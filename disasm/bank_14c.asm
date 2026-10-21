; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $14c", ROMX[$4000], BANK[$14c]

    add h
    ld c, b
    ld d, [hl]
    adc d
    ld a, l
    sub a
    ld e, h
    ld a, [hl]
    add d
    ld [hl], d
    or a
    ld a, b
    or c
    add l
    ld [hl], e
    add a
    ld c, b
    ld a, a
    and a
    ld a, b
    ld [hl], $8c
    halt
    or b
    rlca
    ld e, d
    ld h, h
    db $dd
    ld a, b
    sub a
    ld a, c
    ld a, e
    call z, $8576
    ld l, [hl]
    sub $89
    ld a, b
    rst RST_30
    cp c
    ld d, a
    or [hl]
    ld a, e
    add e
    ld c, b
    ld [hl], a
    and d
    ld a, [hl]
    add e
    ld e, h
    dec a
    push de
    ld c, b
    ld l, [hl]
    dec a
    ld h, $09
    rst RST_00
    ld a, d
    db $10
    sub h
    add hl, sp
    add a
    ld d, c
    ld h, h
    add l
    ld c, d
    rst RST_00
    call c, $e876
    ld [hl], e
    and [hl]
    adc b
    ld h, a
    cp h
    ld c, d
    ld h, l
    pop bc
    rst RST_00
    add h
    ld a, a
    ld d, [hl]
    xor d
    ld a, d
    adc e
    ld e, c
    ld d, a
    call nc, Call_14c_760c
    add [hl]
    ld a, [hl+]
    ld b, a
    rst RST_10
    ld e, b
    sub a
    add sp, $7c
    call nz, $b7eb
    ld a, d
    ld h, h
    adc d
    ld h, c
    rla
    ret


    ld [hl], l
    add l
    ld e, b
    and a
    ccf
    ld a, h
    add a
    ld hl, sp+$72
    sub h
    ld [hl], a
    and a
    ret


    add $07
    xor d
    ld a, e
    ld b, a
    ld a, d
    ld l, h
    add d
    ld d, c
    ldh [c], a
    add d
    ld a, d
    and a
    ld a, h
    or a
    jr c, jr_14c_40f1

    add [hl]
    ld l, b
    and a
    dec e
    ld a, d
    add e
    ld a, c
    push de
    ldh a, [c]
    ld [hl], h
    sub h
    ld a, b
    and $da
    ld a, [hl]
    or a
    rst RST_18
    ld a, [bc]
    ld [hl], h
    sub c
    inc hl
    ld [hl], a
    sbc b
    ld [hl], a
    add l
    ld a, b
    ld h, c
    sub l
    ld a, h
    sub d
    add hl, bc
    ld h, h
    add [hl]
    ld a, e
    or a
    rst RST_18
    ld l, e
    sub e
    ld a, d
    rst RST_00
    ld l, b
    db $db
    sub [hl]
    ld [hl], e
    and a
    ld e, b
    ld a, h
    rst RST_10
    ld e, b
    ld e, $03
    adc e
    ld [hl], e
    add a
    cp h
    ld d, d
    ccf
    ld a, c
    rst RST_00
    ld a, b
    ld e, d
    dec sp
    ld h, d
    add [hl]
    ld c, a
    ld h, d
    adc l
    ld l, b
    scf
    cp h
    ld a, a
    or a
    ld l, c
    or d
    cp e
    ld [hl], h
    add [hl]
    ld a, b
    add a
    or a
    ld l, b
    ld [hl], a
    ld sp, hl
    ld a, [bc]
    ld a, h
    rst RST_00
    ld e, b
    ld h, [hl]
    add e
    ld a, b
    or a
    sbc c
    ld [hl], c
    sub a
    ld a, d
    ld d, a
    adc h
    ld a, [hl]
    add a
    ld e, d
    ld a, c
    and a

jr_14c_40f1:
    ld l, b
    or l
    sub a
    ld a, e
    and a
    ld e, b
    ld [hl], l
    add a
    ld hl, sp+$77
    adc a
    ld a, c
    and a
    reti


    ld [$b774], sp
    ld a, b
    ld [hl], a
    adc e
    ld a, d
    and a
    ld l, d
    ld l, e
    add a
    jr z, jr_14c_417f

    call $977c
    ld a, c
    ld [hl], d
    adc h
    ld l, e
    push af
    sbc h
    ld [hl], b
    add a
    ld e, b
    ld b, [hl]
    daa
    ld e, b
    sub a
    xor h
    ld a, e
    sub a
    scf
    ld [$8373], sp
    cp e
    rst RST_30
    sbc [hl]
    ld [hl], l
    rst RST_30
    jr z, @-$28

    add a
    ld a, b
    and a
    ret c

    ld [hl], h
    and [hl]

Call_14c_4130:
    bit 6, l
    add a
    jp z, $8e47

    ld [hl], d
    sub a
    ld c, b
    ld h, [hl]
    add [hl]
    ld a, b
    add a
    cp c
    ld [hl], e
    sub a
    inc b
    inc c
    ld l, l
    add e
    ld a, d
    rst RST_10
    pop hl
    ld [hl], l
    add c
    jr c, jr_14c_4190

    or [hl]
    ld a, [$9a54]
    ld [hl], h
    rst RST_10
    ld e, b
    ld b, a
    adc d
    ld a, e
    ld d, h
    adc b
    ld [hl], l
    rst RST_30
    cp e
    ld h, a
    adc b
    ld a, [hl]
    ld b, a
    reti


    ld a, e
    sub $0a
    dec bc
    ld hl, $769d
    and a
    jp hl


    ld [hl], e
    adc [hl]
    ld a, b
    rst RST_10
    db $dd
    ld a, l
    daa
    xor c
    ld c, h
    add a
    ld l, e
    ld h, d
    sbc e
    halt
    add a
    db $d3
    ld [hl], l
    adc e
    ld a, b
    inc de
    and l
    ld e, d
    daa

jr_14c_417f:
    ld c, b
    scf
    sub l
    dec sp
    ld [$b4f5], sp
    ld a, e
    adc [hl]
    add hl, hl
    ld [hl], a
    and l
    db $dd
    ld e, h
    jp hl


    ld [hl], a
    add h

jr_14c_4190:
    ld [hl], d
    add $89
    ld [hl], c
    and [hl]
    jr jr_14c_41cc

    ld b, e
    ld a, b
    sub a
    inc sp
    jp $f35f


    rst RST_08
    rst RST_08
    ld l, d
    sub $ca
    jr jr_14c_41b2

    xor l
    ld [$a356], a
    ld a, l
    rst RST_10
    ret c

    ld sp, $59a6
    ld [hl], a
    cp e
    db $eb

jr_14c_41b2:
    or a
    db $db
    ld [hl], a
    add a
    ld l, b
    or h
    add h
    ld [hl], e
    or a
    jp z, $97ce

    ld a, b
    ld b, $a5
    ld a, l
    sub a
    ld e, c
    ldh [rSC], a
    sub a
    ld a, e
    ld [hl], $8a
    ld a, [hl]
    sub a

jr_14c_41cc:
    ld e, b
    ld h, a
    inc h
    ld e, c
    jp nc, $e4ab

    ld l, $ea
    ld h, l
    sub a
    ld a, e
    and $8c
    ld a, h
    and a
    ld c, b
    inc h
    ld e, h
    ld a, [$2c37]
    call nz, $d8f6
    dec h
    rlca
    adc l
    ld a, d
    sbc h
    ld b, d
    ld a, e
    and [hl]
    ld l, b
    ld h, a
    sbc h
    ld [$5ee6], a
    ei
    add a
    ld l, b
    halt
    dec a
    call nz, $baf6
    jp Jump_14c_4925


    call c, Call_14c_7385
    jp Jump_14c_765a


    add a
    ld e, b
    ld bc, $8c07
    ld [hl], c
    add $d8

Jump_14c_420c:
    inc [hl]
    sub [hl]
    ld c, b
    ld h, [hl]
    cp l
    ld a, e
    or [hl]
    ld d, c
    call Call_14c_69a4
    ld b, d
    db $e3
    ld a, b
    add a
    ld a, d
    ld h, l
    inc l
    call nc, $acce
    ld [hl], e
    dec h
    jr jr_14c_4248

    adc a
    ld h, a
    dec de
    dec c
    cp e
    ld [hl], e
    dec hl
    ld b, b
    ld d, d
    adc h
    ld d, h
    cpl
    xor h
    db $d3
    ld d, l
    inc h
    or b
    sub [hl]
    ld a, h
    sub $ba
    ld a, d
    add a
    ld c, b
    call nc, Call_14c_77b3
    ld b, l
    add d
    add hl, bc
    rst RST_00
    db $e4
    ld c, d
    sub a
    ld a, b

jr_14c_4248:
    rst RST_10
    ld [bc], a
    sub $78
    and a
    ld a, h
    ld c, d
    or $ad
    ld h, [hl]
    adc c
    ld [hl], h
    or a
    sbc b
    ld l, e
    scf
    ld a, b
    rst RST_00
    sbc a
    ld [hl], l
    or h
    sub h
    ld e, e
    add a
    ld a, b
    and a
    db $fd
    ld a, d
    sub a
    ld a, e
    ld h, h
    adc e
    ld l, e
    ld a, [de]
    rlca
    adc b
    ld a, h
    ld d, h
    adc l
    ld l, e
    rst RST_30
    ld c, h
    ld h, a
    adc h
    ld a, e
    sub a
    jp hl


    ld c, e
    sub l
    ld a, b
    or a
    bit 6, a
    sub a
    ld c, b
    ld [hl], l
    add l
    ld a, h
    ldh [c], a
    adc h
    ld a, [hl]
    sub a
    ld e, b

Jump_14c_4287:
    daa
    add e
    ld a, e

Jump_14c_428a:
    xor $07
    ld e, d
    ld a, e
    sub l
    cp b
    ld [hl], a
    adc l
    ld a, b
    and a
    ld l, b
    ld [hl], a

Jump_14c_4296:
    db $f4
    ret z

    ld h, a
    or c
    ld a, b
    add a
    ld e, b
    ld [hl], a
    adc a
    ld c, h
    ld [hl], l
    sbc d
    ld l, d
    or l
    and l
    ld e, e
    sub a
    ld l, b
    ld h, a
    xor $7b
    sbc $07
    ld sp, hl
    halt
    adc h
    ld e, h
    ld l, [hl]
    sbc h
    ld [hl], l
    call nz, Call_14c_74a2
    add l
    ld a, b
    rst RST_00
    jp z, Jump_14c_472a

    add hl, hl
    ld [hl], h
    adc l
    ld a, e
    ld sp, $779c
    daa
    ret c

    dec d
    adc e
    ld a, e
    ld l, a
    or h
    ld a, h
    db $ec
    dec b
    cp [hl]
    ld [hl], l
    sub a
    ret z

    rst RST_20
    jp hl


    ld e, d
    and a
    ld a, b
    ld h, a
    adc l
    ld a, d
    and a
    ld l, d
    halt
    add a
    add hl, bc
    call nc, Call_14c_7a8a
    rla
    jp c, $4573

    cp c
    ld d, [hl]
    or [hl]
    ld e, h
    scf
    adc b
    ld c, [hl]
    or l
    rlca
    ld e, l
    ld l, h
    push bc
    add hl, de
    rst RST_00
    db $e3
    halt

jr_14c_42f6:
    add l
    ld l, b
    add e
    inc sp
    rst RST_08
    and [hl]
    ld d, h
    db $dd
    ld b, c
    ld a, b
    add a
    ld [hl], h
    ld e, [hl]
    sbc e
    and h
    sbc $5d
    db $ec
    rst RST_00
    ld l, d
    ld h, d
    sub l
    ld c, b
    ld [hl], a
    xor $0b
    ld a, d
    sub a
    ld b, e
    ld h, d
    xor h
    db $db
    ld h, $42
    call Call_14c_78a7
    ld h, h
    inc a
    jr z, jr_14c_42f6

    db $ec
    call nz, Call_14c_432c
    ld d, e
    add h
    ld a, a
    ld b, l
    xor e
    set 2, a
    ret z

    ld b, l

Call_14c_432c:
    and a
    ld a, e
    call z, Call_000_0e06
    call c, Call_14c_78a7
    ld [hl], a
    xor d
    ld e, b
    or a
    ld c, h
    ld a, d
    add l
    ld d, h
    ld b, l
    adc e
    ld h, a
    inc l
    ccf
    cp e
    inc l
    inc sp
    ld d, l
    sub d
    ld l, e
    add $ca
    db $ed
    or a
    ld l, d
    ld [hl], $9c
    ld a, d
    and a
    jp hl


    dec bc
    ld [hl], d
    sub a
    ld [hl], e
    cp l
    xor [hl]
    ld e, b
    rst RST_30
    jr c, jr_14c_43d2

    add l
    ld e, c
    ld h, a
    cp l
    ld e, e
    xor l
    jp z, $8a77

    ld l, c
    ld [hl], a
    and e
    ld [hl], e
    cp h
    jp z, $a377

    ld e, b
    rst RST_00
    sbc e
    ld a, c
    and [hl]
    rst RST_28
    ld [bc], a
    halt
    sub e
    ld e, c
    call z, $dc5d
    or [hl]
    ld a, [hl-]
    ld [hl], a
    add c
    ld l, b
    and a
    ld c, a
    ld a, a
    add [hl]
    dec [hl]
    cp [hl]
    sub [hl]
    ld a, h
    bit 3, l
    ld a, [hl+]
    add a
    ld a, b
    ld [hl], a
    db $db
    push bc
    ld d, $ba
    ld a, d
    add a
    daa
    ld a, [bc]
    cp h
    add h
    ld [hl], l
    daa
    ret c

    ld [hl], h
    add h
    ld d, h
    call Call_14c_6a43
    cp e
    ld e, h
    ld [hl-], a
    xor l
    db $ed
    ld [hl], a
    db $eb
    db $db
    rst RST_00
    jr z, jr_14c_4420

    add a
    ld l, b
    dec [hl]
    add l
    ld e, c
    scf
    db $ed
    ld a, d
    and a
    jr jr_14c_43be

    ld a, d
    add l
    ld l, c
    ld b, a
    xor c
    ld a, h
    rst RST_00
    ld a, b
    ld [hl], d

jr_14c_43be:
    add $4a
    sub a
    push de
    ld l, h
    adc a
    ld a, b
    cp $cf
    ld a, h
    sub a
    ld a, a
    ld c, d
    and [hl]
    ld e, b
    halt
    sub d
    ld a, b
    add $88

jr_14c_43d2:
    ld [hl], a
    sub $f3
    ld a, [bc]
    ld [hl], a
    add h
    ld a, b
    rst RST_30
    cp c
    ld a, h
    or a
    dec l
    sub [hl]
    or c
    ld a, b
    ld d, a
    adc e
    ld [hl], a
    add l
    ld a, b
    ld d, l
    add [hl]
    ld a, b
    and a
    ret c

    scf
    cp l
    ld h, e
    rst RST_10
    add l
    ld e, a
    or a
    cp c
    ld a, h
    add l
    rst RST_30
    add hl, bc
    rst RST_10
    xor e
    ld a, h
    ld b, a
    ld a, b
    ld c, [hl]
    and a
    dec sp
    and a
    and [hl]
    ld a, d
    add e
    jr z, jr_14c_4468

    db $e4
    ld [hl], d
    sub e
    db $d3
    ld a, b
    push de
    ld e, b
    ld [hl], a
    add l
    ld a, b
    scf
    adc e
    ld [hl], e
    sub a
    sbc b
    ld [hl], a
    add h
    ld b, a
    ld [$c9a7], sp
    ld a, [hl]
    sub a
    ld h, c
    call nc, Call_14c_48cd

Jump_14c_4420:
jr_14c_4420:
    rst RST_00
    adc e
    ld [hl], a
    and e
    ld a, b
    ld b, a
    add a
    ld a, b
    rst RST_30
    reti


    ld [hl+], a
    and h
    or d
    scf
    add [hl]
    ld c, h
    scf
    xor d
    ld a, h
    add a
    ld e, c
    ld b, a
    cp b
    db $fd
    add hl, bc
    rst RST_10
    ld a, b
    ld b, c
    sub a
    ld e, e
    push hl
    and a
    ld a, h
    cp l
    ld a, [hl+]
    ld e, c
    rst RST_00
    dec a
    or h
    push de
    ld a, b
    push bc
    jr c, jr_14c_44c3

    sub a
    ld a, b
    and a
    adc c
    ld [hl], c
    daa
    xor b
    ld [hl], a
    add b
    ld a, b
    scf
    jr z, jr_14c_44ae

    dec bc
    add a
    and e
    ld a, [hl+]
    call nc, $c778
    adc h
    ld [hl], a
    jp c, $e778

    or a
    ld a, d
    add a

jr_14c_4468:
    add sp, -$4a
    ld [hl+], a
    or h
    rst RST_10
    xor [hl]
    ld l, h
    inc [hl]
    add hl, sp
    halt
    adc h
    ld c, e
    and a
    jr z, jr_14c_44f4

    or a
    ld a, b
    db $e3
    ld b, $97
    ld c, h
    db $d3
    dec [hl]
    ld a, e
    xor e
    db $db
    db $e3
    push de
    ld b, e
    and d
    ld [hl-], a
    ld a, c
    or l
    ld c, c
    ld d, a
    jp nc, $875a

    adc h
    ld h, l
    ld h, $d8
    scf
    ret


    ld a, [hl]
    and a
    ld a, b
    ld [hl], l
    add l
    xor l
    rst RST_38
    dec c
    cpl
    ld a, c
    sub a
    jp hl


    ld h, l
    dec l
    ld e, d
    daa
    and h
    ld a, c
    add a
    ld a, [hl-]
    call nc, $ae15
    ld b, [hl]
    xor l
    ld a, d

jr_14c_44ae:
    ld b, a
    ld c, c
    ld l, [hl]
    adc d
    ld c, d
    ld b, a
    add hl, hl
    ld l, l
    or a
    ld a, c
    push bc
    add a
    ld l, h
    ld a, [hl+]
    dec c
    or e
    ld a, h
    cp h
    pop bc
    rra
    or a

jr_14c_44c3:
    cp $ec
    db $e3
    ld a, c
    and h
    call c, $e7c7
    ld e, d
    sub a
    xor d
    ld a, l
    ld b, [hl]
    add sp, $36
    jp z, $a779

    ld e, c
    ld [hl], a
    add a
    bit 5, e
    db $e3
    ld l, c
    rst RST_08
    rlca
    jr jr_14c_4552

    dec hl
    inc l
    or a
    sub $7b
    sub a
    ld a, [de]
    inc e
    ld [hl], $ab
    ld h, e
    call z, Call_14c_4678
    jp c, $8f75

    ld e, c
    ld d, l
    dec sp

jr_14c_44f4:
    ld c, h
    or a
    ld e, e
    jp Jump_14c_7885


    ld a, h
    and $7b
    rla
    ld [bc], a
    and d
    ld c, l
    and a
    inc l
    ld e, e
    or l
    ld e, c
    and a
    adc $37
    push de
    dec hl
    and [hl]
    xor d
    ld a, e
    ld b, a
    add sp, $25

Jump_14c_4511:
    xor e
    ld a, [hl]
    and a
    ld a, e
    ld h, $86
    sbc e
    ld a, e
    rst RST_00
    add hl, sp
    rlca
    xor d
    add hl, sp
    ld [$8307], a
    ld h, h
    and [hl]
    ld l, c
    inc d
    or e
    ld e, b
    ld b, a
    sbc c
    ld a, [hl]
    and l
    ld l, b
    ld [hl], a
    and e
    ld a, c
    and l
    cp d
    ld a, [hl]
    sub $d9
    ld d, [hl]
    jp nz, $c7d9

    ld c, d
    ld [hl], d
    sub a
    ld a, b
    ld d, l
    add d
    ld a, b
    call z, Call_000_3a07
    ld a, d
    add a
    ld a, c
    rst RST_10
    or l
    ld c, d
    scf
    jp z, $af5d

    ld l, b
    ld [hl], a
    xor b
    ld l, e
    daa
    or h

jr_14c_4552:
    ld d, d
    push bc
    db $ec
    push de
    xor e
    ld a, e
    and a
    ld c, d
    dec a
    cp [hl]
    ld e, c
    ld [hl], a
    sub h
    ld e, e
    push af
    ld b, $49
    ld e, a
    or l
    ld c, b
    scf
    sbc b
    ld [hl], d
    sub $5a
    halt
    add h
    ld l, c
    call nz, $7dab
    rst RST_00
    jp z, $a743

    ld l, b
    push de
    add hl, sp
    ld a, [hl]
    sub a
    ld a, c
    ld d, l
    add d
    ld a, b
    rst RST_10
    inc a
    ld a, h
    call nc, Call_14c_5807
    daa
    add l
    ld e, c
    ld d, a
    jp z, $c26b

    ld e, c
    ld [hl], a
    cp h
    ld c, d
    add $93
    ld l, h
    rst RST_00
    bit 2, d
    cp h
    ld a, e
    and a
    ld e, h
    ld c, l
    pop bc
    cp c
    ld h, a
    add h
    ld l, d
    dec [hl]
    dec sp
    ld l, e
    ld [$4806], a
    ld h, a
    xor c
    ld a, h

jr_14c_45a8:
    sub a
    ld [$9566], a
    ld e, c
    inc [hl]
    sbc [hl]
    ld a, h
    or a
    ld c, c
    ld [hl], c
    and [hl]
    add sp, $26
    db $eb
    ld a, h
    sub a
    ld c, e
    ld d, l
    add d
    ld a, c
    scf
    jp z, $877b

    ld c, d
    dec [hl]
    push de
    dec b
    ld l, b
    ld h, a
    cp e
    ld a, c
    add $49
    ld h, a
    sbc h
    db $ed
    sub $cf
    ld c, a
    push bc
    dec de
    ld [hl-], a
    ld a, [$9774]
    ld a, [hl+]
    inc a
    adc $3b
    daa
    cp h
    ld l, e
    db $f4
    ld c, h
    jr nc, jr_14c_45a8

    ld e, b
    rst RST_10
    db $10
    ld [$a663], sp
    dec hl
    daa
    and c
    ld l, e
    jp Jump_14c_65bc


    and a
    jp hl


    inc sp
    or l
    ld l, b
    and $3b
    ld d, e
    sub l
    ld e, l
    dec b
    sub d
    ld a, e
    and a
    add sp, $73
    add l
    ld a, e
    call nc, Call_14c_79cc
    daa
    dec de
    ld a, [bc]
    ld a, l
    and e
    dec hl
    rst RST_10
    cp h
    inc a
    rst RST_10
    cp h
    ld l, l
    or [hl]
    ld a, [hl-]
    ld d, d
    dec e
    ld d, e
    add a
    jp hl


    ld e, l
    call nc, Call_000_271a
    bit 7, d
    push hl
    inc l
    ld a, [hl]
    and l
    ld c, c

Call_14c_4622:
    sub a
    ld a, [hl+]
    ld d, h
    and [hl]
    inc bc
    inc c
    ld h, $a3
    ld e, [hl]
    db $e3
    adc l
    ld h, c
    and a
    ld e, d
    ld b, h
    or h
    ld e, c
    push de
    db $ed
    ld b, e
    sub l
    ld c, h
    push de
    sbc l
    ld a, h
    push af
    dec sp
    ld d, e
    sub h
    ld l, e
    ldh a, [c]
    call z, Call_000_1679
    cp e
    ld l, l
    and a
    inc c
    dec bc
    rla
    cp [hl]
    dec hl
    rst RST_10
    cp e
    ld a, e
    or [hl]
    ld c, b
    ld b, h
    or d
    ld b, [hl]
    and [hl]
    ld a, [hl+]
    ld e, l
    or l
    ld a, [$ca27]
    ld a, d
    call nc, Call_14c_51ce
    and a
    ld e, d
    or a
    db $db
    inc sp
    and a
    call z, $b235
    rra
    ld [$ad25], sp
    ld h, h
    add $29
    ld d, h
    and l
    ld l, c
    push de
    jp nz, $9242

    ld c, l
    ld d, e

Call_14c_4678:
    or e
    ld l, e
    push bc
    db $ec
    ld d, d
    sub h
    ld e, e
    ld b, c
    cp a
    ld e, c
    rlca
    rst RST_28
    ld [hl-], a
    jp nc, $e3c1

    ld sp, $0dfd
    inc d
    db $ed
    ld c, l
    jp nz, Jump_14c_5d2c

    inc h
    call nc, Call_000_3fdd
    inc e
    inc b
    call $3c14
    db $ec
    db $f4
    db $e3
    ld b, d
    call nz, $c2fe
    ld a, $c4
    pop hl
    pop af
    pop af
    db $ed
    jr nz, @+$31

    ld de, $01fc
    ldh a, [c]
    dec a
    rst RST_38
    di
    dec a
    ret nc

    db $e4
    or d
    cp $24
    ld e, [hl]
    db $eb
    inc hl
    sbc $32
    db $e3
    call c, Call_000_2c42
    sbc $12
    push de
    ld c, a
    cp $c3
    pop bc
    inc bc
    ld [hl-], a
    call c, Call_000_2b13
    db $f4
    rrca
    call nc, Call_14c_4130
    pop de
    db $d3
    db $fd
    ld hl, $d31e
    db $ed
    ld e, $1e
    ld [de], a
    push de
    ld hl, $df2e
    nop
    db $10
    db $10
    rra
    rra
    ld b, c
    rst RST_38
    rst RST_28
    adc $00
    ld de, $1011
    stop
    nop
    nop
    ld bc, $fe40
    cp $cf
    ld bc, $1111
    db $10
    db $10
    db $10
    ld bc, $4f02
    rst RST_28
    cp $cf
    ld bc, $1111
    ld de, $0101
    ld bc, $4ef2
    cp $1d
    jp nz, $f901

    ld bc, $1111
    ld bc, $0101
    di
    ld a, $0e
    dec c
    rst RST_28
    nop
    ld de, $0100
    ld bc, $00f1
    di
    ld l, $0f
    dec c
    ldh [rSB], a
    ld de, $0101
    nop

Jump_14c_472a:
    ld bc, $0101
    ld bc, $0103
    ldh a, [c]
    ccf
    cp $1d
    rst RST_28
    ld bc, $0101
    nop
    ld bc, $f1f1
    ldh a, [c]
    ld a, $0f
    db $fd
    ldh [rSB], a
    ld bc, $0110
    nop
    ld bc, $f3f1
    cpl
    rst RST_38
    db $fd
    ldh [rNR10], a
    ld de, $01fd
    ld bc, $0001
    nop
    inc de
    rra
    rst RST_38
    db $fd
    ldh [rNR11], a
    db $10
    db $10
    db $10
    stop
    rra
    inc de
    nop
    rst RST_38
    db $ed
    ldh a, [rNR11]
    db $10
    db $10
    db $10
    stop
    rra
    inc hl
    ldh [$fff0], a
    nop
    ld c, $f0
    db $10
    db $10
    db $10
    db $10
    stop
    rra
    inc hl
    ldh [$ffe1], a
    rst RST_18
    ccf
    rrca
    rst RST_38
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    ld bc, $00f1
    pop af
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
    scf
    stop
    nop
    nop
    nop
    add a
    ld a, b
    add a
    ld a, b
    and a
    ld a, b
    sub a

Jump_14c_47a9:
    ld a, d

Jump_14c_47aa:
    add a
    ld a, e
    add a
    ld a, h
    add a
    ld a, h
    add [hl]
    ld a, l
    add h
    ld [hl], e
    adc a
    ld [hl], l
    adc h
    ld [hl], a
    adc c
    ld [hl], a
    adc d
    ld [hl], a
    adc c
    ld [hl], a
    adc d
    ld [hl], a
    sbc c
    jr jr_14c_47ca

    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    cp b
    ld h, a
    ret c

jr_14c_47ca:
    ld d, a
    jr @+$19

    ld e, b
    rst RST_00
    ld l, b
    or a
    ld a, b
    and a
    ld a, b
    and a
    ld a, b
    and a
    ld a, b
    and a
    ld a, c
    sub a
    ld a, c
    sub a

jr_14c_47dd:
    ld a, d
    add a
    ld a, e
    add l
    db $db
    add h
    ld b, $75
    add l
    ld [hl], h
    add e
    halt
    ret c

    ld b, e
    rst RST_08
    ld l, l
    or l
    ld c, e
    push hl
    ei
    ld b, h
    cp [hl]
    ld l, l
    or e
    ld e, d
    ld b, a
    ld e, e
    inc b
    xor h
    ld c, a
    and e
    ld c, e
    push bc
    dec de
    dec h
    cp h
    ld d, d
    or d
    inc c
    inc c
    or l
    dec sp
    dec b
    db $db
    ld d, e
    cp a
    ld e, l
    or l
    ld c, e
    push hl
    db $eb
    ld b, h
    cp [hl]
    ld e, a
    or h
    ld c, e
    push hl
    ei
    dec [hl]
    cp l
    ld d, d
    or e
    ld e, e
    add $fa
    ld b, l
    bit 2, e
    or d
    ld e, h
    push bc
    inc de
    ld a, [bc]
    ld h, $cb
    ld d, e
    cp [hl]
    ld l, h
    or l
    dec sp
    and $cb
    ld b, l
    xor [hl]
    ld l, l
    or h
    ld c, e
    push de
    jr z, jr_14c_47dd

    ret nz

    ld h, e
    or l
    ld e, h
    sub $1b
    dec [hl]
    call z, $a353
    ld l, e
    push bc
    ld a, [hl-]
    ld h, $09
    dec bc
    ld d, h
    and d
    ld l, h
    or l
    ld [hl], e
    push de
    cp d
    inc [hl]
    xor l
    ld e, l
    and h
    ld c, e
    add $da
    ld b, l
    cp l
    ld d, c
    and h
    ld e, e
    push de
    ld a, [hl+]
    ld b, l
    call z, $b252
    ld e, h
    push bc
    ld a, [hl-]
    ld [hl], $bb
    ld h, e
    rst RST_20
    ld [bc], a
    ld l, h
    or l
    ld c, d
    ld d, $cb
    ld d, h
    cp l
    ld l, l
    or h
    ld c, e
    push de
    ld a, [de]
    ld e, l
    adc h
    ld h, e
    or l
    ld l, h
    sub $1b
    ld b, l
    call z, $b253
    ld e, h
    push bc
    ld a, [hl-]
    dec [hl]
    db $db
    ld d, e
    cp a
    ld e, l
    rst RST_28
    dec b
    ld c, e
    push hl
    db $db
    ld d, e
    cp [hl]
    ld e, [hl]
    or h
    ld c, e
    sub $db
    ld b, h
    cp l
    ld l, l
    or e
    ld e, e
    push de
    add hl, sp
    rst RST_20
    ret


    halt
    adc [hl]
    ld a, l
    sub [hl]
    ld l, c
    rst RST_00
    ld sp, hl
    ld h, [hl]
    sbc e
    ld [hl], d
    add [hl]
    ld a, c
    reti


    rlca
    ld c, b
    ld d, a
    sbc e
    ld [hl], h
    add l
    ld a, d
    and a
    ld c, b
    ld b, a
    cp c
    ld [hl], l
    add e
    ld a, h
    sub a
    ld e, b
    daa
    ret


    halt
    adc [hl]
    ld a, l
    add a
    ld l, b
    rst RST_20
    add hl, hl
    ld h, [hl]
    adc l
    ld [hl], d
    add [hl]

jr_14c_48c6:
    ld a, b
    rst RST_00
    jr c, jr_14c_48c6

    rlca
    sbc d
    ld [hl], h

Call_14c_48cd:
    add l
    ld a, d
    and a
    ld c, b
    ld b, a
    cp d
    ld [hl], e
    sub d
    ld a, e
    and a
    ld c, b
    scf
    cp d
    ld h, l
    sbc a
    ld a, h
    sub a
    ld a, h
    rst RST_10
    cp b
    ld h, l
    sbc h
    ld a, h
    sub l
    ld l, c
    rst RST_00
    jp hl


    ld b, [hl]
    xor e
    ld [de], a
    ld c, $94
    ld a, c
    or a
    add hl, sp
    scf
    xor e
    ld h, l
    adc b
    ld a, l
    or a
    ld l, c
    rst RST_20
    jp z, $9275

    ld a, h
    adc l
    ld b, d
    ld b, d
    ld [hl-], a
    ld a, $77
    rrca
    adc $de
    sbc $ee
    xor $ee
    cp $ff
    inc bc
    rrca
    rst RST_38
    rrca
    ld e, $2d
    ld h, a
    xor $ce
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    stop
    db $10
    ld bc, $1001

Jump_14c_4925:
    db $10
    db $10
    db $10
    db $10
    ld bc, $0001
    ei
    ld bc, $0100
    ld bc, $f1f1
    pop af
    ldh a, [c]
    cp b
    di
    ld b, e
    inc sp
    inc sp
    inc de
    adc e
    ld b, e
    ld d, d
    ld b, c
    ld d, a
    ld h, c
    sbc $de
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc b
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $edec
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ld bc, $1000
    nop
    db $10
    push af
    nop
    ld bc, $1000
    ld bc, $1000
    nop
    db $10
    db $10
    ld bc, $0001
    ld bc, $0000
    stop
    nop
    rra
    rra
    rra
    rra
    dec l
    ld c, b
    add l
    dec [hl]
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, HeaderLogo
    ld de, $1111
    ld de, $0000
    nop
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    sub $72
    db $ec
    db $dd
    db $dd
    sbc $df
    jp nc, Jump_14c_428a

    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $67
    ld c, $39
    ld c, $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $8b0f
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0108
    nop
    stop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    rrca
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $2d
    ld [hl], a
    sbc $cd
    jr z, jr_14c_4a02

    sbc $ed
    db $fd
    ld e, $29
    add l
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]

jr_14c_4a02:
    db $e4
    halt
    adc b
    ld l, $31
    ld [hl+], a
    ld hl, $1120
    ld de, $0111
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
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
    rra
    rra
    rra
    rra
    rra
    scf
    ld l, l
    call $dddd
    xor $ee
    nop
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    stop
    rra
    db $10
    rra
    jr @-$4a

    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    cp b
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0911
    ld bc, $0000
    nop
    nop
    pop af
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld a, l
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $0100
    nop
    or $00
    ld bc, $1000
    nop
    db $10
    rra
    rra
    rra
    inc l
    and d
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld [bc], a
    db $e4
    ld a, b
    ldh [rNR11], a
    db $10
    db $10
    db $10
    stop
    ld bc, $0000
    nop
    inc b
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    ld e, $57
    db $dd
    sbc $1c
    ld c, $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    stop
    stop
    ld bc, $0100
    nop
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    sbc e
    ld b, c
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ei
    ld bc, $1211
    ld de, $0001
    stop
    nop
    rrca
    rra
    rra
    ld e, $2d
    ld h, a
    adc $ce
    sbc $df
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld hl, sp-$2d
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ldh a, [c]
    ld [bc], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    and $7c

Jump_14c_4b01:
    db $ed
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rNR10]
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    stop
    nop
    ld bc, $08f8
    db $e3
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld hl, $1010
    stop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_20
    ld l, h
    ld a, $0d
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    pop af
    ldh [c], a
    sbc d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    ld l, $57
    cp $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    cp $0f
    rst RST_38
    rra
    rra
    ld e, $2e
    ld a, [hl-]
    add h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    stop
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    db $e4
    ld [hl], e
    db $ed
    db $dd
    db $dd
    db $ed
    inc c
    ld c, $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    rra
    ld e, $8c
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1111
    ld de, $1f11
    ld l, $39
    sub h
    inc [hl]
    call c, Call_000_2303
    ld [hl+], a
    ld hl, $2121
    ld de, $1011
    nop
    nop
    nop
    rrca
    rra
    rrca
    rra
    ld e, $2d
    ld [hl], a
    call $ddce
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    db $10
    rra
    rra
    rra
    rra
    dec l
    ld [hl], a
    call z, $dedd
    rst RST_18
    jp nc, $779a

    sbc c
    ld [hl], a
    xor c
    ld h, a
    cp b
    ld h, a
    ret c

    ld d, a
    add sp, $37
    jr c, jr_14c_4c07

    ld c, b
    call nc, Call_14c_5807
    rst RST_10
    ld l, b
    or a
    ld l, b
    or a
    ld a, b
    and a
    ld a, c
    sub a
    ld a, d
    add a
    ld a, d
    add [hl]
    ld a, l
    add h
    ld [hl], c
    add e
    ld [hl], e
    add d
    ld [hl], h
    adc [hl]
    ld [hl], l
    adc h
    halt
    adc e
    ld [hl], a
    adc d
    ld [hl], a
    adc d
    ld [hl], a
    ld hl, sp+$09
    ld [hl], a
    xor b
    ld [hl], a

jr_14c_4c07:
    cp b
    ld h, a
    ret z

    ld d, a
    add sp, $37
    jr c, jr_14c_4c26

    ld e, b
    rst RST_00
    ld l, b
    or a
    ld a, b
    and a
    ld a, b
    and a
    ld a, b
    and a
    ld a, c
    sub a
    ld a, d
    add a
    ld a, d
    add [hl]
    ld a, l
    add l
    ld a, [hl]
    add e
    jr c, jr_14c_4c31

    adc h

jr_14c_4c26:
    halt
    cp e
    ld l, [hl]
    jp c, $f96e

    ld a, [hl]
    add hl, hl
    ld a, [hl]
    add hl, hl
    ld h, d

jr_14c_4c31:
    add hl, sp
    ld h, d
    add hl, sp
    ld d, h
    ld a, [hl-]
    dec [hl]
    ld a, [de]
    ld d, $fb
    sub $ec
    or a
    db $dd
    and a
    xor $97
    pop af
    sub a
    ldh a, [c]
    jp nc, Jump_000_1307

    sub [hl]
    inc hl
    sub [hl]
    ld [hl-], a
    sub l
    ld b, e
    and e
    ld d, d
    and c
    ld l, a
    cp l
    ld l, [hl]
    bit 7, l
    jp c, $e97e

    ld [hl], c
    add hl, de
    ld a, a
    add hl, hl
    ld a, [hl]
    add hl, sp
    ld h, d
    add hl, sp
    ld h, d
    add hl, sp
    ld d, h
    add hl, sp
    ld b, l
    dec d
    ld a, [bc]
    dec h
    dec hl
    sub $ec
    or [hl]
    dec e
    or [hl]
    xor $a7
    ret nc

    sub a
    ldh a, [c]
    sub a
    ldh [c], a
    sub a
    ldh a, [c]
    sub [hl]
    ld [hl-], a
    sub l
    ld b, e
    and e
    ld d, d
    and d
    ld d, c
    sbc l
    ld h, d
    call z, $cb7e
    ld a, [hl]
    jp c, Jump_000_0d16

    jp hl


    ld [hl], b
    add hl, hl
    ld a, a
    add hl, hl
    ld h, d
    add hl, sp
    ld h, e
    add hl, sp
    ld d, h
    ld a, [hl+]
    dec [hl]
    ld a, [de]
    dec h
    dec hl
    sub $fb
    rst RST_00
    call c, $ddb7
    and a
    ret nc

    sub a
    ld [bc], a
    sub a
    ldh [c], a
    sub a
    ldh a, [c]
    sub [hl]
    inc hl
    reti


    ld b, $42
    sub l
    ld b, e
    and d
    ld d, d
    cp l
    ld l, a
    cp h
    ld a, l
    bit 7, l
    jp c, $e97e

    ld [hl], b
    add hl, hl
    ld [hl], c
    add hl, hl
    ld a, [hl]
    add hl, hl
    ld h, d
    add hl, sp
    ld d, h
    add hl, sp
    ld d, h
    ld a, [hl+]
    dec [hl]
    ld a, [hl+]
    or $fb
    rst RST_00
    ld c, $0c
    or a
    db $dd
    and a
    xor $97
    ld [de], a
    sub a
    ldh [c], a
    sub a
    ldh a, [c]
    sub [hl]
    inc sp
    sub l
    ld b, d
    sub l
    ld b, d
    add h
    ld l, a
    cp c
    halt
    ret z

    halt
    add sp, $75
    ld hl, sp+$74
    jr z, jr_14c_4d5a

jr_14c_4ce6:
    jr z, jr_14c_4d4d

    jr z, @-$03

    ld b, $28
    scf
    jr z, jr_14c_4ce6

    ld c, c
    or a
    ld c, d
    and a
    ld e, e
    add a
    ld l, h
    add a
    ld e, a
    add a
    ld b, d
    add a
    ld b, d
    add a
    ld b, d
    add [hl]
    ld d, d
    add l
    ld h, d
    add e
    ld [hl], d
    add c
    ld [hl], h
    adc l
    ld [hl], h
    xor d
    ld [hl], l
    ld a, [$7509]
    ret c

    halt
    add sp, $74
    ld hl, sp+$73
    jr z, jr_14c_4d89

    jr z, jr_14c_4d7c

    jr z, jr_14c_4d6f

    jr z, jr_14c_4d62

    ld hl, sp+$27
    add hl, sp
    rst RST_00
    ld a, [hl-]
    and a
    ld e, e
    sub a
    ld e, h
    add a
    ld e, [hl]
    add a
    ld b, c
    add a
    ld b, d
    add a
    ld a, [de]
    ld [bc], a
    add [hl]
    ld d, d
    add l
    ld h, d
    add h
    ld a, a
    add d
    ld [hl], e
    dec hl
    ld a, d
    add [hl]
    ld a, e
    add l
    ld a, [hl]
    add e
    ld [hl], e
    adc [hl]
    ld [hl], l
    adc h
    halt
    adc e
    ld [hl], a
    adc d
    ld [hl], a
    adc d
    ld [hl], a
    adc d
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    db $fc

jr_14c_4d4d:
    rlca
    xor b
    ld h, a
    ret z

    ld d, a
    add sp, $37
    jr c, jr_14c_4d6d

    ld e, b
    rst RST_10
    ld e, b
    rst RST_00

jr_14c_4d5a:
    ld l, b
    or a
    ld a, b
    and a
    ld a, b
    sub a
    ld a, c
    sub a

jr_14c_4d62:
    ld a, d
    add a
    ld a, e
    add a
    ld a, e
    add l
    ld a, [hl]
    add h
    ld [hl], d
    add c
    ld [hl], l

jr_14c_4d6d:
    ret z

    inc bc

jr_14c_4d6f:
    halt
    adc e
    ld [hl], a
    adc d
    ld [hl], a
    adc d
    ld [hl], a
    adc d
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a

jr_14c_4d7c:
    xor b
    ld [hl], a
    cp b
    ld d, a
    add sp, $47
    jr z, jr_14c_4d9b

    ld c, b
    rst RST_20
    ld e, b
    rst RST_00
    ld l, b

jr_14c_4d89:
    or a
    ld a, b
    and a
    ld a, b
    and a
    inc sp
    ld [$7587], sp
    sub l
    ld [hl+], a
    sub h
    ld d, b
    and c
    ld d, d
    xor a
    ld l, [hl]
    cp h

jr_14c_4d9b:
    ld h, c
    bit 7, l
    ld [$f97d], a
    ld [hl], c
    add hl, hl
    ld a, [hl]
    add hl, hl
    ld a, a
    add hl, sp
    ld h, d
    add hl, sp
    ld d, h
    add hl, sp
    ld d, h
    ld a, [hl+]
    dec [hl]
    ld a, [hl+]
    db $ed
    ld b, $fb
    rst RST_00
    call c, $ddb7
    and a
    xor $a7
    pop de
    sub a
    ldh [c], a
    sub a
    ldh [c], a
    sub [hl]
    ld [hl-], a
    and l
    inc hl
    and h
    ld b, d
    and e
    ld d, c
    cp [hl]
    ld d, c
    call z, $cc6e
    ld l, [hl]
    db $db
    ld l, [hl]
    ld [$0c7d], a
    ld a, [bc]
    ld l, a
    add hl, hl
    ld a, [hl]
    add hl, hl
    ld h, d
    ld a, [hl-]
    ld d, d
    ld a, [hl-]
    ld b, h
    ld a, [hl+]
    dec [hl]
    dec de
    push hl
    inc e
    add $ec
    add $ed
    or [hl]
    xor $a7
    pop de
    and [hl]
    pop af
    add a
    ldh a, [c]
    and [hl]
    inc de
    and l
    ld [hl-], a
    and h
    inc c
    ld [bc], a
    and e
    ld d, c
    cp [hl]
    ld d, c
    call z, $cc6e
    ld l, [hl]
    db $db
    ld l, [hl]
    ld [$fa7d], a
    ld l, a
    add hl, hl
    ld a, [hl]
    add hl, hl
    ld h, d
    ld a, [hl-]
    ld d, d
    ld a, [hl-]
    ld b, h
    ld a, [hl+]
    dec [hl]
    dec de
    dec d
    dec de
    sub $ec
    add $dd
    rst RST_18
    rlca
    sbc $a7
    pop de
    and [hl]
    ldh a, [c]
    sub a
    ldh [c], a
    and l
    ld [hl-], a
    and l
    ld [hl-], a
    and h
    ld b, d
    and e
    ld d, d
    and d
    ld d, d
    cp [hl]
    ld d, c
    call z, $db6f
    ld l, [hl]
    ld [$fa7d], a
    ld l, a
    add hl, hl
    ld a, [hl]
    add hl, hl
    ld h, e
    ld [de], a
    add hl, bc
    ld h, d
    ld a, [hl-]
    ld b, h
    ld a, [hl+]
    dec [hl]
    ld a, [de]
    dec h
    dec hl
    push hl
    inc l
    add $ed
    or [hl]
    xor $a7
    ret nc

    add a
    db $e4
    add [hl]
    ld d, e
    add l
    ld h, e
    add h
    ld [hl], d
    sbc l
    ld [hl], e
    xor e
    ld [hl], e
    cp d
    ld [hl], e
    ret


    ld [hl+], a
    dec c
    ret z

    ld [hl], l
    add sp, $74
    jr z, jr_14c_4ed0

    jr jr_14c_4ed2

    jr jr_14c_4ec5

    jr z, @+$59

    jp hl


    ld h, $29
    rst RST_30
    ld [$0bc7], a
    and a
    inc a
    sub a
    ld c, l
    sub a
    ld a, $87
    ld b, c
    add a
    ld b, d
    add a
    ld b, d
    rst RST_08
    rlca
    ld b, d
    sub h
    ld h, c
    sub e
    ld h, d
    sub b
    ld a, a
    xor h
    ld [hl], c
    cp d
    ld [hl], e
    jp z, $d972

    ld [hl], e
    add sp, $74
    jr jr_14c_4efe

    jr z, jr_14c_4eff

    jr c, jr_14c_4ef3

    jr z, jr_14c_4ee6

    add hl, de
    ld [hl], $29
    rla
    ld a, [$17c7]
    dec bc
    and a
    inc a
    sub a
    ld c, l
    sub a
    ld a, $87
    ld b, b
    and a
    ld c, d
    sub a
    ld e, b
    rst RST_00

Jump_14c_4ea5:
    ld l, b
    or a
    ld l, c
    and a
    ld l, d
    sub a
    ld l, d
    sub [hl]
    ld a, e
    add [hl]
    ld a, h
    add l
    ld a, l
    add h
    ld [hl], d
    add e
    ld [hl], e
    add c
    ld [hl+], a
    ld bc, $758d
    adc h
    halt
    adc e
    halt
    sbc d
    halt
    xor c
    halt
    xor c
    ld h, a

jr_14c_4ec5:
    cp b
    ld h, a
    ret z

    ld d, a
    ret c

    ld b, a
    jr z, jr_14c_4f04

    jr c, jr_14c_4ee6

    ld e, b

jr_14c_4ed0:
    rst RST_10
    ld e, b

jr_14c_4ed2:
    rst RST_00
    ld l, b
    or a
    ld l, c
    and a
    ld l, d
    adc $07
    ld a, d
    sub [hl]
    ld a, d
    sub l
    ld a, h
    add l
    ld a, l
    add h
    ld [hl], d
    add e
    ld [hl], e
    add c

jr_14c_4ee6:
    ld [hl], h
    adc [hl]
    ld [hl], l
    adc h
    halt
    adc e
    halt
    sbc d
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld h, a

jr_14c_4ef3:
    cp b
    ld h, a
    ret z

    ld d, a
    ret c

    ld b, a
    ld a, [de]
    ld [$3a27], sp
    ld b, l

jr_14c_4efe:
    db $fd

jr_14c_4eff:
    and [hl]
    xor $a6
    pop hl
    and [hl]

jr_14c_4f04:
    ldh [c], a
    and l
    inc hl
    and l
    ld [hl+], a
    and h
    ld b, d
    or e
    ld b, c
    or d
    ld b, c
    adc $5e
    call c, $dc5f
    ld e, a
    db $eb
    ld l, l
    dec de
    ld e, a
    ld a, [hl+]
    rlca
    ld c, $2a
    ld d, d
    dec hl
    ld b, e
    dec hl
    inc sp
    dec hl
    inc [hl]
    dec hl
    inc h
    inc l
    push hl
    db $ed
    push bc
    db $fd
    push bc
    cp $b6
    rst RST_28
    or l
    pop af
    or l
    ldh a, [c]
    and l
    ld [hl+], a
    or h
    ld [hl-], a
    or e
    ld [hl-], a
    or e
    ld b, c
    ldh a, [c]
    ld [bc], a
    ld b, d
    adc $5e
    call $dc5f
    ld e, a
    db $eb
    ld l, l
    ei
    ld d, c
    dec de
    ld e, a
    ld a, [hl+]
    ld d, d
    ld a, [hl-]
    ld d, d
    dec hl
    ld b, e
    dec hl
    inc sp
    dec hl
    inc h
    inc l
    call nc, $d52c
    dec c
    push bc
    ld c, $b6
    inc b
    nop
    or l
    ld [bc], a
    or l
    ld [bc], a
    and l
    ld [hl+], a
    and l
    inc hl
    and l
    ld [hl+], a
    or e
    ld [hl-], a
    pop bc
    ld b, c
    adc $41
    db $dd
    ld e, [hl]
    call c, $eb5e
    ld l, [hl]
    db $eb
    ld d, b
    dec de
    ld e, a
    ld a, [hl+]
    ld l, a
    ld a, [hl+]
    ld d, d
    dec hl
    nop
    ld [bc], a
    dec hl
    inc [hl]
    dec de
    inc [hl]
    inc e
    db $e4
    dec e
    push de
    db $ed
    push bc
    cp $b6
    rst RST_18
    or l
    ld bc, $f2b5
    and [hl]
    ldh a, [c]
    and l
    ld [hl+], a
    or h
    inc hl
    or e
    ld [hl-], a
    or e
    ld b, c
    adc $41
    adc $5e
    cp $0c
    ld d, c
    db $eb
    ld l, [hl]
    db $eb
    ld d, b
    dec de
    ld e, a
    ld a, [hl+]
    ld l, [hl]
    ld a, [hl+]
    ld d, d
    ld a, [hl-]
    ld d, d
    dec hl
    inc [hl]
    dec de
    inc h
    inc e
    and a
    cpl
    or [hl]
    cp $a6
    rrca
    and [hl]
    pop af
    sub [hl]
    ld [hl-], a
    and l
    ld sp, $0da4
    ld bc, $51a3
    and d
    ld d, d
    cp [hl]
    ld l, [hl]
    cp h
    ld h, c
    bit 4, d
    db $db
    ld l, a
    ld [$fa62], a
    ld h, c
    add hl, de
    ld h, e
    ld a, [hl+]
    ld d, e
    ld a, [hl+]
    ld b, h
    ld a, [hl+]

jr_14c_4fd8:
    dec [hl]
    dec de
    push af
    dec de
    push hl
    inc l
    add $ec
    ldh [rTAC], a
    db $ed
    and [hl]
    ld l, $a6
    jr nz, @-$58

    jr nz, @-$59

    ld [hl-], a
    and l
    ld [hl-], a
    and h
    ld b, d
    and e
    ld d, c
    and e
    ld d, d
    cp l
    ld l, a
    cp h
    ld h, c
    bit 4, d
    jp c, $ea7e

    ld d, c
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
    ld e, h
    inc d
    nop
    nop
    nop
    nop
    nop
    ld l, b
    sbc l
    ld [hl], a
    ld e, h
    adc e
    rst RST_00
    ld [hl], l
    xor b
    db $dd
    ld [hl], a
    ld e, b
    add e
    ld b, a

jr_14c_5020:
    ld [hl], h
    adc b
    or $75
    ld c, b
    adc a
    ld [hl], a
    ld e, [hl]
    adc d
    rst RST_00
    ld [hl], l
    cp b
    call $5877
    add d
    scf
    scf
    inc bc
    adc b
    push af
    halt
    ld c, b
    adc [hl]
    ld [hl], a
    ld d, b
    adc c
    rst RST_10
    ld [hl], l
    ret z

    cp h
    ld [hl], a
    ld e, d
    adc l
    rst RST_20
    ld [hl], l
    adc b
    inc h
    ld [hl], a
    jr c, jr_14c_4fd8

    ld [hl], a

jr_14c_504a:
    ld b, e
    adc c
    rst RST_10
    ld [hl], h
    add sp, -$54
    ld [hl], a
    ld e, e
    and h
    ld b, $d7
    halt
    adc b
    db $ed
    ld [hl], a
    ld l, b
    adc [hl]
    ld h, a
    ld l, c
    or d
    add a
    ld d, h
    call nc, $6e86
    call nc, Call_14c_728e
    jr nc, jr_14c_5020

    ld [hl], l
    ld c, l
    jr z, @+$76

    inc a
    ld c, b
    ld d, [hl]
    xor $38
    rst RST_10
    inc sp
    db $10
    dec bc
    add a
    ld d, h
    jp nc, $4387

    call nz, Call_14c_6e85
    db $e3
    adc l
    ld [hl], e
    jr nc, jr_14c_504a

    ld [hl], l
    ld c, h
    jr c, jr_14c_50fa

Call_14c_5086:
    inc l
    ld c, b
    ld b, a
    xor $38
    rst RST_00
    ld b, e
    db $fc
    add a
    ld d, h
    jp Jump_14c_4287


    call nz, Call_000_07b9
    ld a, l
    db $e3
    sbc d
    ld [hl], h
    ld c, [hl]
    ret z

    ld [hl], l
    ld c, h
    jr c, jr_14c_5114

    inc l
    ld e, b
    daa
    rst RST_28
    add hl, sp
    and a
    ld b, h
    db $ec

jr_14c_50a8:
    add a
    ld d, h
    jp Jump_14c_4287


    push bc
    add d
    ld a, a
    call nc, Call_14c_7588
    ld e, [hl]
    ld hl, sp+$1b
    inc c
    inc a
    ld c, b
    ld h, l
    dec l
    ld c, b
    daa
    pop af
    add hl, hl
    and a
    ld d, h
    db $dd
    add a
    ld b, h
    call nz, Call_14c_5086
    call nc, Call_14c_718e
    ld [hl+], a
    xor c
    ld [hl], l
    ld c, l
    add sp, $74
    inc a
    ld c, b
    ld h, l
    dec e
    ld c, b

jr_14c_50d5:
    rst RST_20
    dec bc
    ld [bc], a
    ld a, [hl+]
    add a
    ld h, h
    rst RST_18
    add a
    ld b, e
    call nz, Call_14c_5186
    call nc, Call_14c_738d
    ld [hl+], a
    xor b
    halt
    ld c, l
    jr jr_14c_515e

    inc a
    ld c, b
    ld h, [hl]
    db $dd
    ld c, b
    rst RST_10
    ld [hl-], a
    dec de
    add a
    ld d, h
    jp nc, $4387

    dec b

jr_14c_50f8:
    dec b
    add h

jr_14c_50fa:
    ld h, c
    call nc, Call_14c_738d
    ld hl, $75b8
    ld c, l
    jr z, @+$76

    inc a
    ld c, b
    ld d, [hl]
    rst RST_28
    add hl, hl
    rst RST_00
    push af
    or l
    add l
    inc de
    db $e3
    adc l
    halt
    inc de
    adc c
    ld [hl], a

jr_14c_5114:
    ld b, d
    xor b
    ld [hl], a
    ld l, $14
    ld [$2e57], sp
    jr jr_14c_50d5

    ld h, c
    jr z, jr_14c_50a8

    ld [hl], l
    dec de
    add a
    ld a, [hl]
    db $ed
    add h
    ld [hl], e
    ldh [c], a

jr_14c_5129:
    adc e
    halt
    ld [de], a
    adc b
    ld [hl], a
    ld d, b
    cp b
    ld [hl], a
    xor $d8
    ld b, a
    ld a, $28
    or a
    ld h, d
    jr z, jr_14c_50d5

    rlca
    halt
    dec de
    add a
    ld a, [hl]
    sbc $83
    ld [hl], e

jr_14c_5142:
    ldh a, [c]

jr_14c_5143:
    adc d
    ld [hl], a
    pop af
    adc b
    ld [hl], a
    ld d, c
    cp b
    ld [hl], a
    db $fd
    ld hl, sp+$27
    ld c, a
    jr z, jr_14c_50f8

    ld a, a
    add hl, de
    add a
    ld [hl], h
    db $eb
    add a
    ld a, [hl]
    xor $81
    cpl
    inc c

jr_14c_515c:
    ldh [c], a
    adc d

jr_14c_515e:
    ld [hl], a
    ld bc, $7798
    ld sp, $76c8
    ld e, $e8
    ld d, a
    ld l, h
    adc h
    rst RST_30
    ld l, a
    adc d
    rst RST_10
    ld [hl], e
    adc c
    rst RST_20
    ld [hl], h
    adc b
    scf
    ld [hl], h
    cp b
    jp $3876


    xor [hl]
    ld [hl], a
    scf
    ld [$779d], sp
    ld c, c
    add d
    ld h, a
    ld e, h
    adc e
    scf
    ld a, a

Call_14c_5186:
    adc d
    rst RST_10
    ld [hl], h
    adc c
    rst RST_20
    ld [hl], h
    sbc b
    ld d, $75
    ret z

    ret nc

    halt
    jr z, jr_14c_5142

    ld [hl], a

Jump_14c_5195:
    jr c, jr_14c_5129

    ld [hl], a
    add hl, sp
    add e
    ld h, a
    ld c, h
    cp c
    inc b
    scf
    ld [hl], b
    adc d
    rst RST_20
    ld [hl], e
    adc c
    rlca
    ld [hl], h
    sbc b
    dec h
    ld [hl], l
    ret c

    rst RST_08
    halt
    jr c, jr_14c_515c

    ld [hl], a
    jr c, jr_14c_5143

    ld [hl], a
    ld a, [hl-]
    add c
    ld d, a
    ld c, l
    adc l
    rla
    ld d, e
    adc e
    rst RST_30
    ld h, d
    sbc d
    call nc, $7d07
    xor c
    inc b
    ld [hl], e
    ret c

    db $e4
    dec de
    ld c, b
    ld [hl+], a
    ld [hl], a
    ld c, c
    ld [hl], $d2
    ldh [c], a
    pop hl

Call_14c_51ce:
    pop af
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    rlca
    ld l, l
    call c, $eddd
    db $10
    ld c, $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    stop
    db $10
    ld bc, $1000
    ld bc, $1000
    db $10
    db $10
    db $10
    ld bc, $1000
    nop
    stop
    ld bc, $0000
    nop
    rst RST_38
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
    rra
    rra
    rra
    ld e, $3a
    add d
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $0103
    ld de, $1111
    db $10
    rra
    rra
    rrca
    rra
    rra
    ld e, $2e
    dec l
    ld [hl], a
    sbc $cd
    adc $dd
    xor $df
    rst RST_28
    rst RST_28
    cp $ff
    rrca
    nop
    ldh a, [rP1]
    ld bc, $0100
    nop
    or $00
    ld bc, $0001
    ld bc, $1000
    nop
    stop
    ld bc, $0000
    stop
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    adc d
    ld b, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1121
    ld hl, $0109
    ld bc, $0000
    rrca
    nop
    rrca
    nop
    ldh a, [$fff0]
    rrca
    rrca
    nop
    rrca
    ld bc, $f1f1
    pop af
    ldh [c], a
    db $e3
    add $7d
    db $fc
    db $ec
    db $fd
    xor $ee
    xor $ff
    cp $1d
    adc h
    xor e
    inc bc
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    stop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rSC]
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
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    dec l
    ld [hl], a
    xor $cd
    adc $1a
    ld c, $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    sbc $de
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $0110
    nop
    ld bc, $0000
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $8b
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    cpl
    dec a
    ld [hl], a
    db $dd
    call $ddde
    xor $ee
    rst RST_28
    inc b
    rrca
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh [c], a
    call nc, $fd5d
    cp $fe
    cp $0f
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    stop
    ld bc, $0000
    stop
    stop
    ld bc, $0000
    ld bc, $fc00
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    ld bc, $0000
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
    rra
    rra
    rra
    rra
    ld l, $38
    adc a
    dec b
    inc [hl]
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    nop
    rrca
    rrca
    rra
    rra
    ld e, $2d
    ld [hl], a
    adc $cd
    db $dd
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    nop
    nop
    pop af
    nop
    nop
    stop
    stop
    ld bc, $0001
    nop
    stop
    stop
    ld bc, $0000
    nop
    stop
    nop
    nop
    ld bc, $0ff1
    ld e, $8b
    ld b, e
    ld b, e
    call c, Call_000_3202
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0110
    pop af
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    pop af
    ld [bc], a
    ld bc, $f1f1
    pop af
    ldh a, [c]
    push de
    ld [hl], h
    db $ec
    call c, $eded
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    nop
    pop af
    nop
    pop af
    pop af
    jp $f2e2


    db $e4
    sbc b
    ld d, d
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld hl, sp+$01
    ld hl, $1121
    ld de, $0111
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    ldh a, [$fff0]
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    nop
    rra
    rra
    rra
    rra
    ld [bc], a
    rrca
    rra
    dec l
    ld [hl], a
    db $dd
    call $dedd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]

Jump_14c_5420:
    rra
    stop
    db $10
    rra
    rra
    ld l, $28
    and l
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0105
    ld de, $0111
    nop
    nop
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    ldh [c], a
    halt
    call z, $eebd
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    stop
    nop
    db $10
    ld sp, hl
    nop
    stop
    ld bc, $0000
    stop
    nop
    ld bc, $0000
    nop
    nop
    rra

jr_14c_5461:
    rra
    rra
    rra
    rra
    rra
    dec hl
    add d
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $77
    ld d, e
    ld c, $ce
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    stop
    nop
    ld bc, $0000
    stop
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    ld bc, $01ff
    pop af
    pop af
    pop af
    ldh [c], a
    push de
    ld e, h
    dec e
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    rra
    stop
    nop
    ld bc, $fd00
    nop
    nop
    rra
    rra
    rra
    rra
    jr z, jr_14c_5461

    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    db $10
    stop
    nop
    nop
    ldh a, [rIF]
    rrca
    rra
    ld bc, $dd76
    call $eddd
    rrca
    ld c, $ef
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    stop
    db $10
    ld bc, $0100
    nop
    stop
    db $10
    ld bc, $0000
    db $10
    ld bc, $0000
    nop
    rrca
    rra
    rra
    rra
    rst RST_38
    rrca
    rra
    ld e, $2c
    adc a
    inc sp
    inc [hl]
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1111
    ld de, $0011
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    ld bc, $0000
    nop
    pop af
    nop
    nop
    nop
    nop

jr_14c_5520:
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $dddd
    xor $ee
    xor $ff
    cp $ff
    rrca
    rrca
    nop
    ld bc, $0000
    db $10
    db $10
    ld bc, $00f8
    db $10
    ld bc, $0001
    stop
    stop
    ld bc, $0000
    stop
    nop
    rra
    db $10
    rrca
    rra
    rra
    ld e, $38
    and h
    ld d, a
    sub l
    ld a, b
    ld b, a
    sub e
    ld a, b
    add a
    ld [hl], c
    ld a, d
    cp a
    rlca
    ld e, l
    ld a, d
    rst RST_08
    and [hl]
    ld a, l
    sub a
    adc d
    ld [hl], a
    sub a
    ret z

    ld [hl], a
    add a
    jr z, jr_14c_5520

    rst RST_00
    jr c, jr_14c_5598

    scf
    ld l, b
    ld e, e
    add a
    ld a, d
    ld b, [hl]
    adc e
    ld a, h
    ld b, a
    adc b
    ld [hl], l
    rst RST_30
    sbc e
    db $d3
    nop
    rlca
    xor e
    ld e, b

jr_14c_557e:
    ld d, a
    ld [$8778], a
    ld a, h
    ld a, [hl]
    add h
    ld a, c
    ld [hl], c
    adc l
    ld h, c
    ld [hl], c
    add [hl]
    adc [hl]
    ld [hl], a
    add [hl]
    add sp, $77
    add l
    ld l, b
    sub a
    dec h
    ld l, c
    sub l
    ld d, d
    ld a, c

jr_14c_5598:
    db $ec
    and a
    ld a, d
    rst RST_30
    rlca
    adc h

jr_14c_559e:
    ld [hl], c
    rst RST_00
    sbc b
    ld [hl], a
    and a
    ret c

    rst RST_20
    rst RST_00
    reti


    ld a, [hl+]
    ld [hl], a
    dec hl
    add c
    ld h, [hl]
    sub $89
    ld b, d
    ld [hl], l
    cp b
    ld c, d
    ld [hl], a
    db $db
    xor h
    rst RST_00
    ld a, h
    jr z, jr_14c_557e

    ld a, a
    ld l, c
    add [hl]
    push hl
    rlca
    ld d, c
    adc h
    cp $75
    ret


    ld [$c477], a
    adc e
    scf
    ld d, e
    jr jr_14c_559e

    ld [hl], h
    ld e, b
    add a
    or a
    ld a, h
    adc [hl]
    or h
    ld [hl], h
    ld a, [hl+]
    sbc [hl]
    ld [hl], a
    add $89
    ld d, [hl]
    ld d, l
    cp b
    inc a
    ld [hl], a
    inc sp
    add hl, bc
    and e
    or a
    ld a, e
    jp z, Jump_14c_7cb6

    ld l, c
    add l
    ld h, [hl]
    inc d
    adc e
    inc sp
    ld [hl], l
    xor b
    ld e, d
    ld [hl], a
    call z, $d7ac
    ld d, d
    add sp, -$2a
    ld a, l
    ld l, b
    add a
    rst RST_20
    ld e, l
    adc [hl]
    call nz, $ba74
    rst RST_18
    dec bc
    ld [hl], a
    or h
    adc e
    ld b, a
    push hl
    ld e, c
    and a
    pop bc
    ld a, b
    dec a
    call nc, $e779
    add h
    ld a, d
    or a
    sbc b
    ld [hl], l
    rst RST_20
    cp b
    ld [hl], l
    sub a
    sla c
    rst RST_30
    add sp, $79
    rst RST_10
    ld c, c
    ld [hl], d
    add a
    ld h, $08
    ld h, l
    adc h
    ld a, d
    ld [hl], h
    sbc l
    ld c, a
    scf
    add l
    ret c

    ld [hl], a
    xor l
    ld a, b
    rst RST_20
    and d
    ld a, d
    add a
    ld c, h
    ld a, e
    and d
    ld e, e
    ld a, e
    push bc
    sub l
    ld a, l
    add a
    xor c
    halt
    or [hl]
    jr c, jr_14c_5696

    add a
    ld a, [de]
    add hl, bc
    rst RST_00
    or l
    ld e, b
    ld l, d
    ld d, $68
    ld d, h
    add a
    ld l, c
    rst RST_30
    adc d
    ld a, l
    ld b, [hl]
    cp b
    ld [hl], e
    or a
    xor a
    xor $37
    cp d
    ld a, b
    daa
    ld a, [$877b]
    ld e, d
    ld a, c
    sub a
    ld c, d
    ld a, e
    sub $cf
    dec b
    ld a, l
    add a
    sbc e
    halt
    sub a
    ld c, b
    ld [hl], l
    add a
    jr c, @+$19

    add a
    ld l, b
    ld e, l
    add $78
    ld e, a
    add a
    ld a, b
    daa
    adc l
    ld a, c
    ld d, a
    adc c
    ld [hl], d
    rst RST_30
    sbc [hl]
    ld c, l
    rst RST_20
    xor h
    ld a, b
    scf
    ld [$7b09], sp
    add a
    ld l, e
    ld [hl], d
    add [hl]
    ld l, b
    ld a, [hl]
    sub e
    ld e, d
    ld [hl], l
    add a
    sbc e
    halt
    add [hl]
    ld e, b
    ld [hl], l
    add l
    ld a, b

jr_14c_5696:
    and a
    and [hl]
    ld l, b
    rst RST_00
    adc $78
    ld b, h
    sub [hl]
    ld a, c
    or a
    add d
    ld a, l
    or a
    nop
    ld [$a775], sp
    add sp, $66
    add a
    add hl, hl
    ld a, d
    rst RST_20
    ld c, b
    ld a, e
    add a
    ld a, b
    halt
    add e
    ld a, b
    ld h, l
    adc d
    ld a, e
    ld h, [hl]
    sub h
    add a
    ld e, c
    ld d, [hl]
    adc c
    ld [hl], l
    scf
    sbc e
    call nz, $8267
    jr c, @-$01

    rlca
    cp e
    ld a, b
    add a
    ld a, h
    ld a, e
    add l
    ld a, d
    ld a, h
    sbc e
    ld d, h
    ld a, l
    sub l
    add d
    halt
    sub a
    xor b
    ld [hl], a
    sub [hl]
    ld e, b
    and a
    sub $59
    sub l
    ld d, h
    ld l, c
    ld a, [de]
    or a
    ld a, d
    push hl
    add d
    ld a, l
    nop
    rlca
    adc b
    ld [hl], a
    add $c8
    rst RST_30
    rst RST_10
    cp e
    jp z, $d977

    ld a, b
    and a
    ld a, d
    ld l, [hl]
    add l
    ld a, c
    ld h, h
    adc c
    ld [hl], h
    ld h, h
    sbc l
    and l
    ld [hl], l
    sub h
    ret z

    ld [hl], a
    cp [hl]
    ld a, b
    sub a
    inc sp

jr_14c_5705:
    ld l, d
    and h
    rlca
    ld a, [hl]
    ld a, d
    xor e
    ld d, l
    ld a, e
    or e
    add l
    ld [hl], d
    and a
    sbc b
    ld [hl], a
    ld l, h
    add hl, de
    sub a
    ld a, h
    adc [hl]
    push bc
    ld [hl], b
    add hl, sp
    xor a
    ld [hl], a
    push bc
    adc d
    ld b, [hl]
    ld d, l
    xor b
    ld e, e
    ld [hl], a
    jp hl


    and c
    rst RST_00
    dec hl
    inc c
    cp c
    add $7e
    ld l, b
    sub h
    ld h, [hl]
    inc sp
    adc l
    db $f4
    ld [hl], d
    cp b
    ld e, d
    ld [hl], a
    call z, Call_000_07ac
    ld b, e
    ret z

    dec h
    ld a, [hl]
    ld e, b
    and l
    daa
    ld c, l
    add d
    push bc
    ld [hl], b
    reti


    call c, $b377
    adc $00
    ld b, a
    dec [hl]
    xor b
    ld d, c
    ld [hl], h
    jr c, jr_14c_5705

    rst RST_10
    ld e, l
    sbc l
    or [hl]
    ld a, l
    add hl, sp
    and d
    halt
    db $e3
    adc h
    ld [hl], $55
    sbc b
    ld l, e
    ld [hl], a
    ret


    cp [hl]
    rlca
    ld e, a
    xor d
    rst RST_10
    ld a, e
    ld e, b
    and h
    rlca
    dec b
    ld c, [hl]
    adc a
    add $73
    adc l
    ld l, c
    ld [hl], h
    cp l
    ld a, b
    daa
    sub e
    ld l, c
    sub a
    ld hl, $cf6a
    ld e, h
    ld a, d
    db $e3
    sub [hl]
    ld l, l
    and a
    adc e
    ld [hl], e
    push de
    jr c, jr_14c_57eb

    and [hl]
    db $db
    or a

Jump_14c_5789:
    push bc
    rla
    ld a, [bc]
    ld c, d
    ld b, l
    ld c, c
    ld l, [hl]
    add a
    ld e, e
    ld h, $8d
    ld a, e
    ld d, h
    cp c
    ld [hl], d
    rst RST_10
    sub d
    or d
    ld d, l
    cp l
    ld l, b
    ld d, a
    cp e
    ld a, d
    add a
    ld c, l
    ld d, c
    add h
    ld a, d
    ld a, h
    call z, $44e4
    sub a
    db $dd
    ld c, $74
    and h
    ld e, b
    ld h, [hl]
    sub l
    ld c, c
    and a
    db $e4
    ld e, d
    rst RST_08
    ld e, [hl]
    ld a, b
    ld e, l
    sub a
    ld e, h
    or a
    adc l
    ld a, l
    push af
    ret c

    ld [hl], h
    or a
    cp e
    or a
    or a
    cp e
    ld c, c
    ld h, [hl]
    xor e
    ld a, b
    and a
    ld hl, sp+$0e
    ld a, h
    add a
    ld c, c
    ld a, h
    cp a
    ld c, l
    ld a, l
    add a
    sbc a
    ld [hl], h
    sub a
    ld hl, sp+$74
    and l
    ld c, b
    rst RST_20
    and [hl]
    ld a, [hl-]
    push bc
    ld bc, $5c78
    and a
    ld e, d
    rst RST_20
    add d
    ld a, d
    rst RST_30
    sbc b

jr_14c_57eb:
    ld [hl], l
    sub $01
    ld a, [bc]
    ld [hl], $b7
    cp h
    ld a, [hl-]
    ld d, [hl]
    jp hl


    ld a, c
    or a
    ld c, e
    ld d, h
    add [hl]
    ld l, b
    ld [hl], d
    sbc h
    ld a, e
    ld d, l
    sub h
    or e
    ld b, [hl]
    sub h
    jr c, jr_14c_587b

    xor [hl]
    ld a, b

Call_14c_5807:
    or a
    jp $876b


    ld c, e
    ld a, d
    db $ed
    ld a, [$7b0f]
    and a
    add h
    ld a, l
    and a
    xor b
    ld [hl], l
    or [hl]
    jr c, jr_14c_5861

    sub a
    jp c, $04d4

    ld e, b
    ld a, d
    rst RST_00
    ld e, c
    ld b, l
    add [hl]
    or h
    ld e, d
    add hl, sp
    rst RST_20
    ld l, e
    inc h
    add l
    ld a, e
    dec h
    sbc c
    halt
    ld de, $c904
    rst RST_00
    dec [hl]
    cp [hl]
    xor e
    halt
    call c, $c758
    ld c, l
    ld c, l
    add [hl]
    ld a, e
    ld b, b
    sbc d
    ld [hl], h
    ld b, d
    cp h
    and [hl]
    ld h, e
    or h
    sbc c
    ld [hl], a
    jp nz, $c758

    inc de
    ld c, e
    add a
    ld e, a
    ld e, e
    push af
    ld a, [bc]
    ld d, [hl]
    ld e, e
    xor $87
    ld a, h
    push bc
    adc c
    ld [hl], a
    call nc, $f708
    push hl
    db $eb
    sub h
    ld h, l

jr_14c_5861:
    dec hl
    jr z, jr_14c_58ab

    ld c, e
    ld c, l
    add a
    ld a, d
    inc [hl]
    adc d
    ld [hl], l
    inc [hl]
    cp c
    rst RST_30
    dec [hl]
    and d
    sbc l
    jr @+$06

    call z, Call_000_1748
    ld l, $5a
    add a
    ld a, e
    ld e, l

jr_14c_587b:
    sbc d
    ld [hl], h
    ld l, h
    ld c, c
    and a

jr_14c_5880:
    ld b, h
    xor b

jr_14c_5882:
    ld d, l
    ld a, [hl]
    jr c, @-$3b

    scf
    ld l, $82
    sub $7c
    reti


    db $ed
    ld [hl], l
    db $ed
    add d
    scf
    inc sp
    db $fc

jr_14c_5893:
    add hl, bc
    ld b, d
    ld [hl], h
    add hl, hl
    or d
    daa
    ccf
    sbc h
    sub $7c
    jr z, jr_14c_5880

    ld [hl], l
    db $fd
    add d
    daa
    ld b, d
    xor c
    ld c, [hl]
    ld [hl], l
    ld [$37a1], a
    inc hl

jr_14c_58ab:
    sbc e
    ld d, $7c
    jr c, jr_14c_5882

    ld h, [hl]
    db $fd
    add d
    call c, Call_14c_6d07
    cp c
    dec l
    ld [hl], l
    db $eb
    sub d
    ld b, a
    inc de
    xor c
    ld b, l
    ld a, [hl]
    jr z, jr_14c_5893

jr_14c_58c2:
    ld d, a
    db $ed
    add e
    rst RST_00
    ld l, l
    ret


    cp $74
    inc l
    add e
    scf
    inc [hl]
    sbc d
    inc sp
    ld [hl], e
    jr jr_14c_58c2

    ld b, a
    ld hl, $9d0e
    rst RST_00
    ld l, [hl]
    ret c

    rst RST_10
    ld l, h
    ld l, $f9
    ld b, l
    db $d3
    jp Jump_14c_5195


    xor $29
    ld h, h
    xor $3b
    and a
    ld [de], a
    ld [bc], a
    xor [hl]
    ld a, h
    ld c, h
    ld a, [hl+]
    ld h, $f2
    call nz, Call_14c_6d94
    ldh a, [rTAC]
    ld [$e174], sp
    inc l
    and a
    db $e3
    rst RST_28
    bit 5, a
    ld c, h
    dec sp
    rst RST_00
    pop de
    call nc, Call_14c_7b93
    jr nc, jr_14c_5911

    ld h, h
    ldh [c], a
    db $ed
    and a
    db $e3
    rst RST_18
    jp c, Jump_000_2c71

jr_14c_5911:
    ld c, d
    rst RST_00
    pop hl
    db $e3
    sub h
    dec de
    dec bc
    ld c, l
    add hl, bc
    ld h, h
    ldh a, [c]
    jp nc, Jump_14c_4296

    pop de
    jp hl


    ld [hl], e
    xor $4a
    or a
    db $d3
    ldh a, [c]
    and c
    ld l, l
    ld c, h
    ld a, [hl-]
    ld [hl], $d1
    jp nc, Jump_14c_4ea5

    rst RST_38
    ld [$1e61], a
    inc l
    or a
    jp nc, $0300

    cp l
    ld l, l
    ld l, $3a
    ld h, $d1
    ldh [c], a
    and h
    ld c, a
    rra
    ld a, [bc]
    ld h, d
    rst RST_38
    dec e
    and a
    pop hl
    ldh [c], a
    call z, Call_000_2e6d
    ld a, [hl-]

jr_14c_594e:
    ld d, $d2
    ldh [c], a
    and h
    ld e, l
    ld l, $1a
    ld d, h
    ldh [$fffe], a
    sub $07
    pop af
    ldh [c], a
    bit 7, l
    dec l
    dec sp
    sub $d3
    db $d3
    and e
    ld e, [hl]
    ld l, $2a
    ld d, h
    pop de
    ldh a, [$ffa6]
    jr nz, jr_14c_594e

    db $db
    ld l, a
    dec l
    dec sp
    rst RST_00
    jp $a2d3


    ld l, l
    dec l
    ld a, [hl-]
    ld b, l
    dec b
    ld [bc], a
    ldh [c], a
    and l
    ld sp, $ea0f
    ld h, d
    ld l, $2c
    or a
    pop de
    db $d3
    cp l
    ld l, l
    dec a
    ld a, [hl-]
    dec [hl]
    ldh [c], a
    ldh [c], a
    and h
    ld c, a
    ld e, $19
    scf
    ldh a, [$ffee]
    sub l
    ld l, [hl]
    rrca
    reti


    ld h, l
    rst RST_38
    inc c
    dec bc
    and a
    ld c, a
    pop hl
    xor e
    ld [hl], e
    ld l, $19
    rla
    ld de, $94ef
    ld h, c
    rrca
    reti


    ld h, l
    rst RST_38
    db $fc
    sub a
    ld b, c
    ldh [c], a
    xor e
    ld [hl], e
    ld l, $1a
    rst RST_00
    ld hl, $93e1
    ld a, [hl]
    ld c, $e9
    pop af
    ld b, $ef
    db $fc
    sub a
    ld b, c
    ldh a, [$ffba]
    ld [hl], h
    cp $1a
    rst RST_00
    ld hl, $91e1
    ld [hl], c
    ld e, $f9
    ld b, [hl]
    db $10
    db $fd
    sub [hl]
    ld e, a
    rst RST_38
    ret


    ld [hl], h
    rra
    dec bc
    add $21
    pop hl
    xor [hl]
    ld h, d
    dec c
    ld c, $0a
    ld h, $f1
    xor $a4
    ld d, c
    nop
    jp c, $ef55

    inc c
    or [hl]
    ld hl, $21cb
    ld h, d
    dec hl
    or e
    ld h, $f2
    xor l
    inc d
    ld l, l
    ld a, [$55ef]
    sbc $a0
    push af
    ld b, b
    jp c, Jump_000_0fec

    ld h, d
    dec de
    or e
    ld h, $f1
    cp h
    di
    ld l, [hl]
    ld a, [de]
    xor $46
    sbc $af
    push af
    ld b, c
    jp c, Jump_14c_632f

    db $fc
    and e
    ld d, $21
    cp h
    ld [bc], a
    ld l, a
    ld a, [de]
    pop de
    ld b, [hl]
    ret nc

    xor [hl]
    push af
    ld a, [de]
    dec c
    ld [$631f], a
    db $fc
    and e
    ld b, $21
    cp e
    ld [hl-], a
    ld l, a
    ld a, [hl+]
    pop de
    ld [hl], $e0
    xor [hl]
    db $f4
    ld e, a
    ld [$551e], a
    db $ed
    and d
    or $21
    rl c
    ld h, c
    dec hl
    or d
    ld [hl], $f1
    db $ed
    ld c, $04
    ld l, l
    ld a, [$6dd4]
    dec e
    dec hl
    push af
    jp nc, $b3e2

    ld c, [hl]
    ld e, $1b
    ld b, e
    rrca
    ld c, $b5
    ld hl, $dcf1
    ld e, a
    ld l, $2c
    push de
    ldh [c], a
    db $e3
    or d
    ld c, a
    ld l, $2b
    rst RST_38
    inc bc
    pop hl

jr_14c_5a63:
    rst RST_38
    or l
    jr nz, @-$0d

    db $db
    ld l, [hl]

jr_14c_5a69:
    ld l, $2c
    push de
    ldh [c], a
    ldh [c], a
    or c
    ld e, [hl]
    ld l, $2b
    inc [hl]
    pop hl
    pop af
    or h
    jr nc, jr_14c_5a69

    db $eb
    ld d, d
    ld e, $2d
    push bc
    pop af
    ldh [c], a
    rst RST_08
    ld c, [hl]
    ld [$2c0e], sp
    inc hl
    pop af
    pop af
    jp $ff3f


    db $fc
    ld b, c
    rra
    ld e, $c4
    rra
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
    inc c
    ld l, $00
    nop
    nop
    nop
    ld bc, $e2f0
    db $e4
    ld [hl], h
    db $ec
    call c, Call_000_238a
    inc hl
    ld [hl+], a
    add d
    ld [hl], $73
    dec a
    dec l
    ld [hl], a
    cp a
    or d
    adc c
    ld [hl+], a
    ld sp, $3f31
    jr nz, jr_14c_5af7

    sub h
    daa
    ld [hl], a
    ld a, $cd
    inc hl
    ld [$22c1], sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    db $e3
    ld e, h
    ld d, [hl]
    jr z, jr_14c_5a63

    db $e3
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh [c], a
    push hl
    ld [hl], d
    db $ed
    xor b
    adc [hl]
    ld [hl], a
    ld [bc], a
    ld de, $1111
    nop
    ld bc, $1f0f
    halt
    adc $c0
    adc c
    inc sp
    sbc [hl]
    ld b, l
    ld [hl], h
    ld l, $1f
    ld e, $2d
    ld h, a
    sbc $cf
    xor b

jr_14c_5af5:
    pop hl
    ld [hl-], a

jr_14c_5af7:
    ccf
    inc a
    sub h
    daa
    ld l, [hl]
    rrca
    rst RST_30
    ld e, h
    call c, $a4e8
    cp c
    and a
    inc bc
    ld b, d
    ld b, d
    ld [hl-], a
    add hl, sp
    db $f4
    scf
    halt
    db $ec
    ld a, [$f382]
    ld [de], a
    ld [hl+], a
    ld de, $1111
    ld de, $7af3
    db $fd
    ld h, h
    adc e
    ld [de], a
    ld hl, $1121
    ld de, $1f2f
    ld l, $67
    dec a
    ld [bc], a
    pop bc
    adc b
    call nc, Call_000_2f74
    ld de, $1f10
    db $10
    rra
    scf
    ld a, $dd

jr_14c_5b33:
    ret c

    ret nz

    inc a
    and h
    rst RST_30
    ld l, [hl]
    rra
    pop af
    ldh [c], a
    rst RST_10
    ld l, h
    db $ec
    db $ed
    db $ed
    db $ed
    cp $fe
    ld sp, hl
    pop bc
    inc bc
    ld sp, $653e
    adc a
    scf
    ld e, a
    sbc $ee
    xor $ef
    pop hl
    pop hl
    ldh [c], a
    ret


    inc h
    sbc h
    scf
    ld [hl], a
    dec a
    db $fd
    xor $ee
    xor $e0
    pop hl
    ldh [c], a
    rst RST_00
    jr c, jr_14c_5af5

    ld [hl], l
    ld l, $02
    dec b
    ld l, h
    db $ed
    db $ed
    db $ed
    cp $fe
    dec c
    jr c, jr_14c_5b33

    ld [hl], a
    adc e
    and h
    inc [hl]
    inc sp
    scf
    ld b, b
    ld c, $0e
    dec e
    ld a, [hl-]
    sub c
    ld h, a
    ld [hl-], a
    xor $ee
    add hl, de
    jp Jump_000_3022


    ld d, a
    rst RST_18
    ld e, $01
    adc h
    rla
    ld a, l
    db $ed
    cp $ee
    ldh [$ffe1], a
    ret


    ld [hl-], a
    ld [hl-], a
    inc h
    ld a, [hl-]
    ld d, $7f
    dec c
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    pop af
    xor e
    add hl, sp
    db $e4
    ld [hl], a
    ld [hl], b
    db $ed
    db $ed
    xor $14
    ld c, $fe
    cp $fe
    dec e
    ld a, [hl-]
    xor l
    rst RST_20
    inc [hl]
    ldh [c], a
    rst RST_30
    ld a, $ed
    xor $ee
    xor $ff
    cp $8e
    scf
    ld l, [hl]
    add hl, de
    jp nz, $7431

    ld b, [hl]
    adc $ce
    rst RST_08
    jp $e79a


    jr z, jr_14c_5bd7

jr_14c_5bcb:
    db $fd
    cp $ef
    ret


    ld sp, $3132
    ld [hl], h
    rst RST_18
    ret z

    db $e3
    ld [hl], l

jr_14c_5bd7:
    rra
    xor $ee
    rst RST_28
    rst RST_38
    ldh [c], a
    xor e
    ld sp, $494e
    and h
    ld [hl], a
    inc hl
    ldh [$ffe1], a
    rst RST_38
    rst RST_38
    rrca
    ld e, $0b
    ld c, $2c
    xor h
    sub d
    ld d, a
    ld h, a
    ld c, l
    sbc $de
    db $ed
    ld hl, sp-$3d
    inc hl
    ld [hl+], a
    ccf
    halt
    ld [$9494], a
    ld e, a
    ld hl, $2021
    db $10
    ld de, $2e1f
    ld b, a
    rra
    rst RST_08
    cp b
    reti


    or c
    ld bc, $f167
    ldh a, [$fff1]
    ldh a, [$fff1]
    rst RST_20
    ld e, h
    db $ec
    jr jr_14c_5bcb

    inc de
    inc bc
    cp e
    ld b, d
    ld [hl], h
    ldh a, [$fff1]
    push de
    halt
    db $fc
    jp c, $f18e

    ld bc, $1001
    ld e, $93
    ld d, $6e
    ld c, d
    ld bc, $cedd
    sbc c
    and e
    inc [hl]
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $3a2f
    scf
    rla
    rst RST_38
    xor b
    ld sp, $3d3f
    ld h, [hl]
    sbc $de
    xor $ee
    rst RST_30
    dec a
    ret z

    jr z, jr_14c_5c81

    ldh a, [c]
    ld [de], a
    pop af
    rst RST_30
    ld bc, $2a1f
    or e
    rlca
    ld a, l
    dec c
    ld a, [de]
    sub h
    cp h
    inc sp
    ld [hl], l
    ld de, $f111
    pop af
    ldh a, [c]
    ld [hl], e
    db $ed
    db $dd
    adc h
    ld hl, $2022
    sub e
    ld h, $7d
    ld e, $2d
    ld h, [hl]
    ret nz

    pop bc
    cp $09
    ld [hl-], a
    ld sp, $2121
    ld a, $3a
    or h
    daa
    ld d, a
    ld l, $ce

jr_14c_5c7b:
    ret z

    jp nz, Jump_000_0213

    push af
    ld a, [hl]

jr_14c_5c81:
    db $ed
    db $ed
    rst RST_28

jr_14c_5c84:
    rst RST_08
    ld l, e
    ld d, l
    add hl, de
    sub d
    ldh a, [c]
    ld [de], a
    ld de, $0212
    ldh a, [c]
    push af
    ld [bc], a
    db $e4
    ld [hl], d
    db $ed
    xor c
    sbc [hl]
    ld [hl], l
    ld [hl+], a
    ld de, $1111
    ld de, $2e1f
    ld [hl], l
    sbc $c1
    adc d
    ld sp, $25b0
    ld [hl], c
    cpl
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $e4
    ld a, a
    db $dd
    db $dd
    xor $10
    dec c
    ld a, [hl+]
    or d
    ld [hl+], a
    ccf
    ld b, [hl]
    jr c, jr_14c_5c7b

    halt
    rst RST_18
    sbc $ef
    rst RST_28
    ldh [$ffd8], a
    inc sp
    ld a, [hl-]
    ld [hl+], a
    ld e, h
    and d
    ld [hl], a
    ld h, e
    rst RST_18
    xor $ee
    rst RST_28
    ldh [rIE], a
    pop hl
    ldh [c], a
    db $d3
    adc c
    xor c
    rlca
    ld h, c
    ld [hl+], a
    ld h, c
    cp $ed
    cp $ef
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    dec [hl]
    ld [hl], a
    xor h
    rst RST_38
    rst RST_28
    push de
    ld e, l
    db $ed
    db $ed
    cp $ee
    add sp, $13
    ld [hl], l
    cp $fd
    jr c, jr_14c_5c84

    inc [hl]
    inc hl
    db $e3
    rlca
    ld e, $1e
    ld a, [hl-]
    and c
    ld h, a
    pop hl
    rst RST_28
    xor $ef
    cp $fa
    jp nc, Jump_000_3e22

    ld h, h
    add b
    daa
    ld b, b
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    inc de
    xor h
    daa
    halt
    dec e
    ld h, $0d
    cp $ee
    cp $ff
    rst RST_28
    pop hl
    ldh [c], a
    ret


    and e
    ld [hl], a
    ld a, l
    call nc, $dd5c
    db $dd
    xor $ed
    ld c, $fd
    add hl, sp
    or d
    halt
    db $fc

Jump_14c_5d2c:
    sub h
    di
    cp e
    ld b, a
    ld sp, $1f10
    ld l, $08
    inc c
    sbc a
    ld b, a
    ld b, d
    rst RST_28
    cp $f9
    db $e3
    inc de
    rla
    ld h, l
    call $8bc0
    rla
    ld l, h
    db $fd
    cp $ee
    rst RST_28
    pop hl
    cp d
    ld [hl-], a
    ld [hl-], a
    inc d
    ld c, d
    db $f4
    ld [hl], e
    dec c
    db $fd
    cp $fe
    ld b, $0f
    rst RST_28
    rrca
    ldh a, [$ffac]
    add hl, sp
    db $e4
    ld [hl], a
    ld e, c
    ld [bc], a
    sbc e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_14c_5d67:
    push hl
    ld a, e
    xor a
    db $f4
    xor a
    ld de, $1121
    ld de, $1111
    db $10
    db $10
    ld [hl], h
    sbc $2b
    rrca
    adc b
    ld [bc], a
    ld d, a
    ld sp, $2e2e
    ld h, l
    sbc $dd
    ld d, [hl]
    adc $b1
    xor b
    ld [hl+], a
    ld [hl+], a
    jp c, $7531

    pop af
    rst RST_38

jr_14c_5d8c:
    rst RST_38
    rla
    ld c, l
    db $dd
    add sp, -$4d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    xor l
    jp z, $7304

    and $6c
    db $ec
    add hl, bc
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $952c
    ld [hl], a
    ld e, l
    call c, Call_000_128c
    inc de
    reti


    inc hl
    ld b, d
    ld [hl-], a
    ld sp, $773e
    ret


    or e
    and e
    ld [hl-], a
    ld a, [$1201]
    ld bc, $e5f2
    ld a, l
    sbc $c6
    ld l, e
    db $eb
    jr jr_14c_5d67

    di
    xor l
    inc [hl]
    ld [hl], e
    rst RST_38
    ldh a, [$ffe2]
    rst RST_10
    add hl, bc
    dec a
    ld a, [hl-]
    sub e
    inc sp
    inc sp
    ld [hl-], a
    inc a
    and h
    rla
    ld d, c
    push hl
    ld l, h
    dec bc
    db $ec
    ld a, [$4f87]
    cp $ee
    rst RST_28
    cp $ff
    ld [$77c5], a
    dec a
    db $db
    adc l
    ldh a, [c]
    ld [de], a
    jr nz, jr_14c_5d8c

    inc sp
    inc sp
    inc sp
    inc d
    ld [hl], l
    xor d
    dec a
    or e
    ld [de], a
    ld [hl+], a
    ld hl, $0121
    ld bc, $1111
    ld de, $ce75
    db $dd
    adc e
    and d
    ld h, $7e
    ld e, $10
    rra
    rra
    rra
    ld [hl], l
    call nz, $8a5d
    dec c
    ld l, $3a
    jp Jump_000_2317


    rst RST_00
    ld e, [hl]
    adc d
    rlca
    ld l, h
    db $ed
    inc d
    ld c, $ee
    xor $e0
    pop hl
    jp c, Jump_000_04f3

    xor d
    ld [hl], a
    ld a, l
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    call nc, Call_000_3689
    ld [hl], e
    inc h
    ld l, l
    db $ed
    db $fd
    cp $fe
    rst RST_38
    ldh [$ffe2], a
    db $ec
    add hl, bc
    dec h
    ld a, [hl]
    cp a
    ld [de], a
    ld hl, $2f26
    xor $ee
    rst RST_28
    pop hl
    ret c

    inc h
    ld [hl], h
    ld l, $fe
    ld a, [$22d1]
    jr nz, jr_14c_5ea8

    rst RST_38
    xor $d8
    db $e3
    ld [hl], l
    rrca
    xor $ee
    dec de
    and e
    jp nz, Jump_14c_420c

    ld b, d
    inc sp
    ld a, c
    pop bc
    halt
    ret nc

    xor $ee
    rst RST_28
    cp $fe
    dec l
    ld h, e
    xor l
    add hl, de
    or e
    ld [hl], a
    ld c, a
    db $dd
    xor $de
    xor $fe

Jump_14c_5e77:
    rst RST_38
    ld c, $2d
    ld a, [hl-]
    cp c
    daa
    inc [hl]
    pop hl
    ld [bc], a
    ld b, [hl]
    rst RST_38
    rst RST_28
    rst RST_38
    cp $0e
    ld e, $3a
    and d
    ld h, a
    jp nc, $e1cb

    ld hl, $6321
    xor $ee
    cp $1b
    sub d
    ld d, a
    ld hl, $efef
    pop hl
    xor l
    ld [de], a
    ld [hl+], a
    inc d
    ld l, [hl]
    ld e, $0c
    add c
    ld b, a
    ld c, a
    xor $ef
    xor $0e

jr_14c_5ea8:
    ld e, $2c
    and e
    inc de
    ld [de], a
    sub l
    ld d, a
    ld c, a
    db $ed
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fffa]
    adc [hl]
    ld b, a
    halt
    ld d, h
    db $dd
    adc $dd
    ld d, $0f
    rst RST_18
    rst RST_28

jr_14c_5ec4:
    rst RST_28
    db $d3
    sbc e
    daa
    ld e, d
    ld a, $49
    or h
    ld [hl], e
    ld hl, $1111
    db $10
    ld l, $66
    ret nz

    jp nz, $2f9a

    and d
    dec [hl]
    ld a, [hl]
    ld e, $1f
    rra
    ld e, $57
    rst RST_08
    pop bc
    nop
    add hl, bc
    ld sp, $3f30
    dec sp
    or h
    daa
    jr nc, @+$01

    inc de
    ldh a, [$ffe1]
    cp b
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2fea
    ld [hl], a
    ld d, b
    adc $c8
    rst RST_18
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld de, $0100
    rla
    rl c
    ld l, b
    pop de
    ld hl, $2121
    ld de, $1111
    ld de, $5c07
    db $ec
    jr z, @-$7c

    rla
    ld d, d
    ld de, $0111
    rst RST_30
    ld l, $d6
    ld e, e
    ei
    jr jr_14c_5ec4

    ld [de], a
    ld a, [hl+]
    or a
    inc bc
    ld b, a
    ld [de], a
    pop hl
    ldh [c], a
    rst RST_10
    ld l, e
    sbc h
    add hl, hl
    and h
    inc [hl]
    inc hl
    inc hl
    inc de
    swap c
    ld [hl], l
    sub $7b
    db $ec
    add hl, de
    sub d
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    pop af
    sub l
    ld [hl], h
    ld a, e
    ld b, l
    ld a, [bc]
    add c
    ld [bc], a
    ld [hl+], a
    ld [de], a
    or $6d
    db $ed
    db $ed
    db $e3
    ld a, [hl]
    ld sp, hl
    cp h
    add a
    ld [hl-], a
    ld de, $1111
    ld [de], a
    pop af
    di
    sbc l
    ld [hl], l
    cpl
    db $fd
    adc l
    ld a, [hl+]
    ld b, d
    ld h, a
    pop af
    ld bc, $0b11
    nop
    rra
    ld [hl], l
    db $dd
    rst RST_08
    adc e
    ld [de], a
    ld [hl+], a
    inc hl
    xor h
    ld b, e
    ld [hl], e
    ld l, $1e
    ld [hl], l
    adc $cf
    adc d
    ld [hl-], a
    inc hl
    ld [hl], d
    ld c, $ee
    db $fc
    and d
    and $41
    sub $6c
    call c, $eded
    ld a, [bc]
    ld c, $ef
    rst RST_28
    ldh [$ffe1], a
    db $e3
    xor b
    rst RST_20
    ld a, [hl]
    ld a, $54
    cp $ee
    xor $e0
    ldh [$fff0], a
    ldh [c], a
    ret z

    and [hl]
    ld [hl], h
    db $eb
    inc sp
    ld [hl+], a
    inc hl
    ld h, b
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ret


    inc h
    inc hl
    dec c
    dec e
    ld h, d
    sbc $ad
    ldh [$fff1], a
    push hl
    ld c, [hl]
    xor $d8
    inc hl
    ld [hl], h
    xor $ee
    cp $0e
    ld e, $2b
    jp nz, Jump_000_2122

    inc a
    ldh [c], a
    ld [hl], h
    rst RST_28
    xor $ee
    rst RST_28
    cp $ff
    ld c, $03
    dec c
    sbc e
    ld a, [hl-]
    di
    ld [hl], a
    ld d, h
    ldh [$ffee], a
    rst RST_28
    rst RST_28
    cp $0f
    ld c, $1e
    add hl, sp
    pop bc
    ld h, a
    ldh [c], a
    ret nc

    db $d3
    ld e, [hl]
    sbc $de
    xor $ee
    cp $0e
    inc l
    sbc [hl]
    ld d, a
    ld c, e
    xor h
    xor e
    inc b
    inc sp
    ld d, a
    pop hl
    rst RST_28
    rst RST_38
    rst RST_38
    jp hl


    call nz, Call_000_1f74
    cp $0d
    sub c
    ld sp, $e774
    adc $c0
    adc h
    rla
    ld e, l
    db $ed
    cp $ee
    cp $ff
    sbc [hl]
    ld sp, $4031
    ret nz

    ld d, $05
    rst RST_18
    sbc $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    db $d3
    sbc [hl]
    cp d
    ld b, a
    ld [hl], l
    ld l, e
    sbc a
    jr nz, jr_14c_603c

    ld de, $1010
    ld l, $2c
    sub d
    dec d
    inc sp
    inc de
    push hl
    ld l, l
    dec e
    ld b, l
    db $dd
    db $dd
    jr nz, jr_14c_603c

    ret z

    db $e4
    ld [hl], h
    rst RST_28
    ret


    ld [hl+], a
    ld [hl+], a
    inc b
    ld [hl], b
    sbc d
    ccf
    ld sp, $ee75
    db $ec

jr_14c_603c:
    adc [hl]
    inc hl
    ld [hl+], a
    add hl, hl
    ld [hl-], a
    ld h, a
    jp nc, $d7e2

    ld e, h
    db $ec
    add sp, -$3f
    ld [hl+], a
    ld hl, $f621
    rrca
    add hl, sp
    jp nc, Jump_14c_6757

    cp [hl]
    rst RST_08
    adc d
    ld sp, $2222
    ld de, $1121
    jr nz, @+$1f

    ld d, b
    ld h, $49
    sub d
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1f11
    ld b, a
    ld e, $dc
    adc b
    daa
    nop
    ld c, $10
    ld de, $1f10
    db $10
    ld [de], a
    ld [hl], h
    db $dd
    db $eb
    adc [hl]
    ld hl, $2793
    ld h, c
    rra
    rrca
    pop af
    rst RST_20
    ld e, h
    db $ed
    ret z

    jp nz, Jump_000_1223

    inc de
    sbc [hl]
    dec h
    ld [hl], d
    dec a
    ld [hl], l
    adc $32
    rrca
    adc e
    ld hl, $2222
    ld [de], a
    ld [de], a
    db $e3
    xor e
    daa
    halt
    inc a
    ld hl, sp-$5e
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    ld l, $47
    ret


    ldh a, [c]
    ld a, [hl-]
    ccf
    ld hl, $1121
    ld de, $0121
    db $fd
    inc bc
    ld [hl], e
    db $ed
    ld [$2389], a
    ld [hl], a
    jp nc, $f1e2

    pop af
    pop af
    rst RST_30
    ld e, l
    db $dd
    cp b
    ldh [$ff31], a
    add hl, hl
    ld [hl+], a
    ld h, a
    ld de, $0eff
    ld [hl], l
    adc $cd
    adc h
    ld [de], a
    ld [hl+], a
    ld hl, $fa21
    add hl, bc
    call nz, Call_000_2747
    ld l, h
    db $ec
    add sp, -$5e
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $3a
    rst RST_30
    daa
    ld hl, $3289
    jr nc, @+$23

    ld hl, $2011
    cpl
    ld e, $3d
    ld h, [hl]
    add d
    ldh [$fffe], a
    ld c, $07
    sbc $dd
    sbc $ee
    rst RST_28
    ret c

    push bc
    ld [hl], l
    ld l, $ed
    sbc l
    inc hl
    ld [hl+], a
    scf
    ld c, [hl]
    rst RST_18
    rst RST_18
    adc e
    ld b, a
    ld l, a
    cp $ee
    rst RST_28
    ldh [$ff9c], a
    ld [hl-], a
    ld [hl-], a
    dec a
    ld c, c
    or h
    ld [hl], a
    ld [de], a
    ld [bc], a
    pop hl
    pop hl
    pop hl
    pop af
    ldh [c], a
    db $d3
    xor e
    inc h
    xor e
    daa
    halt
    dec a
    db $fd
    db $ed
    cp $fe
    cp $fe
    ld e, $2b
    adc d
    ld [hl], a
    inc h
    push de
    ld l, [hl]
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    db $f4
    add hl, bc
    push hl
    ld [hl], e
    ld sp, hl
    pop af
    ld [hl+], a
    inc hl
    ld [hl], c
    xor $ee
    xor $fe
    adc l
    ld b, a
    ld e, a
    xor $fe
    ld sp, hl
    jp nc, Jump_000_3122

    ld [hl], h
    db $ed
    ld [$76c3], sp
    sbc $ee
    xor $fe
    cp $2a
    jp nz, $1304

    inc hl
    pop de
    rst RST_30
    ld l, l
    db $fd
    xor $ee
    xor $0e
    ld e, $1d
    ld a, [hl-]
    jp z, Jump_14c_77a4

    ld d, a
    ret nz

    sbc $df
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    dec d
    ld c, a
    ccf
    ld hl, $2f47
    ld c, $ed
    xor $fe
    cp $fc
    add c
    ld d, a
    ld b, d
    xor $9d
    ld [hl+], a
    ld [hl+], a
    daa
    ld c, [hl]
    db $ed
    cp $e8
    call nz, Call_000_0f75
    xor $ef
    pop hl
    sbc h
    ld [hl-], a
    inc hl
    rst RST_30
    ld e, [hl]
    adc e
    scf
    ld l, l
    ld h, $0d
    cp $ee
    rst RST_28
    ldh [$ffe2], a
    xor d
    ld c, a
    ld c, d
    and [hl]
    ld [hl], a
    ld e, c
    and e
    di
    ld [bc], a
    ld [de], a
    ld [de], a
    db $10
    ld de, $421f
    cp $65
    adc d
    db $10
    ld hl, $2121
    ld de, $1111
    db $f4
    ld d, a
    inc c
    db $ec
    add sp, -$73
    ld h, a
    db $e3
    ldh [c], a
    pop af
    nop
    nop
    nop
    daa
    ld c, l
    sbc $b8
    rrca
    add hl, sp
    inc de
    ld d, a
    ld sp, $471e
    db $ed
    ld [hl], d
    call z, $8ccc
    ldh a, [rNR41]
    cpl
    ld a, [hl-]
    or e
    rlc a
    inc sp
    rst RST_10
    ld e, h
    db $ec
    add sp, -$4d
    ld [de], a
    ld [hl+], a
    ld hl, $2f21
    dec sp
    and d
    ld [hl], a
    ld h, d
    ret nz

    adc d
    ld [hl-], a
    inc de
    sbc h
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    dec b
    ld a, l
    sbc [hl]
    ld l, $c2
    ld [hl+], a
    ld [de], a
    nop
    ld bc, $1111
    db $10
    rra
    scf
    rra
    pop bc
    xor c
    sbc a
    ld [hl], $7e
    ld l, $2f
    rrca
    rrca
    ld de, $dd74
    call c, $f38e
    di
    xor h
    inc [hl]
    ld [hl], h
    rrca
    ldh a, [$ffe7]
    ld e, h
    db $dd
    ret c

    db $d3
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    cp d
    ld b, c
    ld [hl], h
    halt
    cp [hl]
    rst RST_08
    adc e
    ld de, $2222
    ld hl, $0212
    db $e3
    call z, Call_14c_727e
    ld [$f2a3], sp
    ld [de], a
    ld [de], a
    ld de, $1120
    ld l, $47
    ld b, b
    rrca
    ret


    sbc c
    halt
    ld [hl+], a
    ld de, $2211
    nop
    nop
    ldh a, [c]
    ld [hl], e
    db $fc
    ld a, [de]
    add d
    ld a, [hl-]
    call nz, Call_000_3347
    pop af
    pop hl
    pop af
    rst RST_30
    ld c, [hl]
    db $dd
    ret z

    call nz, Call_000_1d74
    ld a, [de]
    and d
    ld [hl+], a
    push hl
    ld bc, $8b57
    rlca
    ld l, l
    db $ed
    cp $ee
    cp $0e
    ld e, $2b
    and c
    ld c, d
    or e
    ld [hl], a
    ld h, e
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    db $e3
    xor c
    and [hl]
    ld [hl], e
    jr nc, @+$39

    dec e
    db $fd
    add hl, de
    ld c, $ee
    cp $1e
    inc l
    add d
    ld d, a
    inc sp
    sbc l
    ld [de], a
    ld [hl+], a
    daa
    ld c, h
    dec e
    ld h, l
    call $c4c8
    ld [hl], e
    xor $de
    jp nc, Jump_000_21ab

    inc hl
    or $5e
    xor $8c
    ld b, a
    ld e, [hl]
    cp $0d
    rrca
    rst RST_28
    ldh [$ffe2], a
    cp d
    ld sp, $3b32
    ld b, d
    halt
    sbc $de
    xor $ef
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    jp z, Jump_14c_47aa

    ld [hl], e
    ld [hl], c
    db $fd
    db $ed
    xor $ee
    cp $fe
    dec e
    dec sp
    sub b
    and $03
    jp Jump_000_0213


    ld [hl], e
    sbc $df
    xor $ef
    rst RST_28
    ret c

    dec l
    ld d, h
    ld hl, $c43a
    inc hl
    ld [hl-], a
    ld [hl], l
    ret nc

    xor $ee
    adc h
    ld b, a
    ld d, c
    cp $fe
    db $fd
    ld a, [hl+]
    or d
    ld [hl+], a
    ccf
    dec c
    ld b, $e8
    or e
    halt
    rst RST_18
    sbc $ee
    cp $fe
    rst RST_38
    inc c
    sub h
    db $f4
    xor e
    ld b, a
    ld [hl], h
    ld l, $ed
    cp $ee
    cp $fe
    ld e, $1e
    ld a, [hl-]
    adc h
    ld [hl], a
    di
    rst RST_30
    ld e, $de
    xor $12
    rrca
    rst RST_28
    pop hl
    db $d3
    cp c
    ld d, $71
    xor h
    ld hl, $1622
    ld e, l
    xor $ee
    adc h
    inc sp
    inc h
    ld [hl], h
    dec e
    ld a, [de]
    sub c
    inc hl
    ld a, [hl-]
    call nz, Call_000_3247
    pop af
    pop hl

jr_14c_631e:
    rst RST_30
    ld c, l
    sbc $c8
    jp c, Jump_000_3101

    ld hl, $3b3f
    and e
    scf
    ld e, l
    ld [hl], l
    adc $cd
    adc h

Jump_14c_632f:
    ld bc, $2222

Call_14c_6332:
    ld [de], a
    ld de, $2d11
    add a
    halt
    ld e, h
    ld hl, sp-$5e
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1020
    ld l, $57
    dec sp
    rrca
    add b
    add c
    ld [hl], b
    ccf
    ld hl, $7ff4
    db $ed
    sbc $d3
    ld a, [hl]
    db $ec
    ld [$9e83], a
    dec h
    ld [hl], e
    ld hl, $0f1f
    rrca
    daa
    ld c, l
    sbc $b8
    ldh [c], a
    ld [hl+], a
    inc hl
    cp d
    ld b, e
    ld [hl], l
    ld [de], a
    ld c, $1e
    ld [hl], h
    db $dd
    call c, $b489
    inc [hl]
    inc h
    inc hl
    inc hl
    jp z, Jump_14c_7733

    ld a, l
    call c, $b2e8
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1f20
    ld l, $5f
    rst RST_18
    ld b, [hl]
    adc e
    ld hl, $2121
    ld sp, hl
    ld bc, $0111
    ld de, $7e07
    db $eb
    jr jr_14c_631e

    ld b, a
    ldh [c], a
    pop hl
    pop af
    rst RST_38
    rst RST_38
    rra
    scf

jr_14c_6397:
    cp $de
    cp b
    ld c, [hl]
    ld c, d
    jp nc, $3147

    ldh a, [rIE]
    ld bc, $dd73
    db $ec
    add c
    call c, Call_000_2202
    inc de
    ret


    or e
    ld b, a
    ld d, d
    rlca

jr_14c_63af:
    ld e, h
    db $ed
    add sp, -$2e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    dec l
    xor a
    ld h, a
    ld l, [hl]
    db $dd
    adc h
    jr nz, jr_14c_63e1

    cpl
    ld b, a
    dec l
    db $ed
    db $ed
    ld a, [hl+]
    sub d
    rst RST_00
    ld b, $13
    ldh [c], a
    rlca
    ld l, $ed
    xor $ef
    ldh [$ffd3], a
    cp c
    or $70
    rst RST_38
    xor e
    ld sp, $f623
    ld e, [hl]
    db $fd
    db $fd
    dec e
    adc [hl]
    ld d, a
    ld [hl-], a

jr_14c_63e1:
    rst RST_28
    pop de
    ldh [c], a
    xor e
    ld [hl+], a
    inc hl
    dec b
    cpl
    inc c
    jr jr_14c_63af

    ld [hl], l
    cp $ee
    xor $e0
    pop hl
    ldh [c], a
    jp z, Jump_000_0403

    sbc [hl]
    ld [hl], a
    ld e, [hl]
    db $ed
    db $fd
    cp $fe
    cp $fe
    ld e, $2e
    jr z, jr_14c_6397

    ld [hl], a
    db $d3
    ld h, e
    sbc $d1
    push de
    ld b, l
    inc c
    db $ed
    sbc $d1
    cp c
    dec h
    ld a, c
    pop hl
    ld hl, $6420
    xor $ee
    xor $0e
    inc e
    sbc a
    ld d, a
    cpl
    xor $1b
    or d
    ld [de], a
    ccf
    ld d, [hl]
    rst RST_18
    pop de
    reti


    call nz, $fe74
    xor $0b
    ld c, $0e
    dec hl
    and e
    inc hl
    ld hl, $8d47
    daa
    ld e, l
    db $fd
    cp $ee
    cp $0e
    ld e, $2d
    xor l
    ld c, c
    call nz, $6177
    sbc $df
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    db $d3
    xor d
    and [hl]
    ei
    dec c
    ld hl, $4d26
    db $fd
    cp $ee
    cp $0e
    dec hl
    sub c
    ld h, a
    db $e3
    sbc h
    ld [hl+], a
    inc hl
    or $5e
    db $ed
    rst RST_28
    rst RST_28
    ret


    push de
    ld [hl], e
    ld c, $ef
    pop hl
    cp d
    ld [hl-], a
    inc hl
    dec b
    ld l, [hl]
    rra
    dec c
    sbc h
    scf
    ld c, a
    xor $ee
    cp $ff
    rst RST_38
    add sp, -$6b
    inc [hl]
    daa
    ld [hl], l
    db $ed
    ret c

    pop hl
    ld [hl+], a
    ld hl, $1120
    cpl
    cpl
    add hl, hl
    ld h, [hl]
    ld [hl], $c0
    adc h
    ld de, $2121
    ld de, $00fb
    db $10
    add hl, hl
    add $7f
    add hl, sp
    ld [$33c7], a
    ld [bc], a
    ld [de], a
    ld de, $1111
    rra
    ld b, a
    sbc $de
    xor c
    ld c, e
    jp Jump_000_3137


    nop
    ldh a, [$fff0]
    ldh a, [c]
    ld [hl], c
    db $ed
    db $eb
    sbc a
    ldh a, [c]
    ld [$2e01], a
    and e
    rlca
    ld c, a
    rrca
    rst RST_30
    dec a
    db $dd
    ret z

    ld [bc], a
    ld [hl+], a
    ld hl, $1121
    cpl
    xor [hl]
    dec h
    ld [hl], a
    db $ed
    db $dd
    adc h
    ld hl, $2122
    ld [de], a
    ld [bc], a
    ldh a, [c]
    db $e3
    sub $1b
    ld [hl+], a
    ld b, h
    ld [$11b1], sp
    ld hl, $2111
    db $10
    ld de, $1f11
    daa
    dec a
    db $eb
    sbc c
    rst RST_10
    ld d, b
    jr nz, jr_14c_64f3

    ld de, $1f10
    ld e, $47
    cp $c1
    cp b
    ld [hl+], a
    ld [$7531], a
    inc de
    ld [hl], d
    inc a
    dec c
    db $ec

jr_14c_64f3:
    ld b, a
    call $a8b1
    ld sp, $2122
    dec l
    and d
    rla
    ld e, a
    ld e, $5b
    jp nc, $9be3

    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp hl


    ld c, l
    ld [hl], a
    ld d, d
    rst RST_08
    adc e
    ld hl, $f622
    ld bc, $2111
    ld de, $1011
    ld [hl], e
    sbc [hl]
    push de
    cp h
    db $10
    ld hl, $1120
    ld de, $1111
    di
    ld [hl], d
    db $ed
    db $ec
    adc b
    inc sp
    ld h, a
    ldh [c], a
    ldh [c], a
    db $e4
    ld a, a
    db $fc
    ld a, [bc]
    sbc l
    ld d, a
    jr nz, jr_14c_6534

jr_14c_6534:
    rst RST_18
    xor $ed
    sbc a
    ld [hl+], a
    ld [hl+], a
    daa
    ld c, l
    add hl, hl
    xor a
    ld h, a
    pop hl
    pop de
    rst RST_28
    xor $ff
    ldh [$ffe9], a
    ld de, $494e
    ld d, h
    halt
    rst RST_18
    sbc $ed
    scf
    db $ed
    adc $dd
    db $ed
    ld a, [bc]
    dec c
    sbc b
    db $f4
    ld [hl], a
    rst RST_10
    ld l, $de
    sbc $ef
    rst RST_28
    rst RST_28
    cp $f1
    add sp, $14
    ld a, h
    pop hl
    ld hl, $6421
    rst RST_28
    rst RST_18
    rst RST_28
    jp nc, $bad3

    sbc [hl]
    ld [hl], l
    ld c, a
    jr nz, @-$50

    inc sp
    and $03
    or $5e
    rst RST_28
    jp nc, Jump_000_16b9

    ld a, [hl]
    db $fd
    ld e, $fe
    cp $f9
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld h, l
    sbc e
    and $7c
    dec e
    cp $ee
    cp $ff
    ldh [$ffe1], a
    sub b
    inc d
    sbc l
    daa
    ld [hl], l
    inc sp
    dec c
    db $ed
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    sbc b
    scf
    ld a, a
    ld l, $65
    sbc $de
    xor $ef
    rst RST_28
    cp $1d
    add d
    ld b, a
    ld [hl], $fb
    ld e, $ef
    push hl
    ld e, h
    db $fd
    db $ed
    db $fd
    inc c
    dec bc
    sbc a
    ld d, a
    ld [de], a
    rst RST_28

Jump_14c_65bc:
    xor $ea
    sbc e
    ld b, e
    ld d, b
    ld [hl], l
    rra
    ld a, [hl+]
    and d
    ld h, a
    ldh [c], a
    pop de
    rst RST_28
    ldh [$ffe1], a
    pop hl
    xor h
    daa
    ld e, [hl]
    dec de
    dec e
    ld [hl], l
    call $dede
    sbc $fe
    inc bc
    ld c, $0e
    ld e, $2a
    reti


    db $d3
    dec [hl]
    ld h, [hl]
    ld [bc], a
    ldh a, [$fff8]
    db $e3
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    rla
    ccf
    xor e
    jp hl


    ld h, e
    ld hl, $1012
    db $10
    db $10
    rra
    rra
    scf
    xor $de
    cp c
    db $e4
    dec bc
    jp Jump_000_1147


    rrca
    rrca
    rra
    ld e, $46
    ret nc

    rst RST_18
    xor d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    call z, Call_14c_6332
    ld e, $2d
    ld [hl], a
    rst RST_08
    adc $9b
    rst RST_38
    rrca
    rra
    db $10
    rra
    dec hl
    jp nc, $2f26

    inc bc
    sbc $de
    sbc h
    ld [hl+], a
    ld hl, $1121
    ld hl, $1111
    ldh a, [c]
    ld c, [hl]
    rst RST_38
    ld d, d
    sbc l
    ld [de], a
    ld de, $1121
    ld de, $1111

Jump_14c_6631:
    ld [bc], a
    ld a, [hl]
    db $ed
    ld a, [bc]
    add c
    daa
    ld sp, $0011
    nop
    ld bc, $f1f1
    db $f4
    ld l, [hl]
    db $ed
    db $ed
    ld a, [de]
    sub h
    inc de
    inc de
    xor l
    ld b, d
    ld [hl], h
    rra
    ld e, $2d
    ld d, h
    and c
    rst RST_28
    add hl, de
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $e12a
    ld b, a
    ld a, $57
    call Call_000_0e38
    ret z

    ldh [c], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    dec l
    sub d
    ld [hl], a
    ld l, [hl]
    rst RST_08
    xor b
    ld sp, $4d27
    cp $ee

jr_14c_6670:
    xor $ef
    rst RST_38
    ldh [c], a
    ld [hl], h
    xor c
    cpl
    db $dd
    ld hl, $2121
    dec l
    or h
    inc bc
    inc sp
    inc sp
    inc de
    push af
    ld [hl], d
    db $ed
    xor $89
    call nz, Call_14c_6f27
    rra
    db $10
    pop af
    pop af
    ldh a, [c]
    sub $7c
    call c, $8eec
    ld [de], a
    inc hl
    xor h
    ld [hl], $77
    inc l
    db $ed
    db $ec
    jr z, @-$2f

    rst RST_38
    ld b, $d1
    ret nc

    xor $ef
    cp $ff
    jp hl


    ldh [c], a
    ld [hl-], a
    ld sp, $f14c
    halt
    ld d, h
    call $ddce
    sbc $ee
    xor $ee
    db $fd
    sub e
    ret


    dec [hl]
    ld [hl], a
    ld a, l
    db $ed
    ret c

    ldh [c], a
    ld [hl+], a
    ld [$1202], a
    ld [bc], a
    di
    call nc, $cd9b
    ld [hl], l
    ld c, [hl]
    dec a
    ld [hl], h
    rst RST_18
    jp nc, $dd6f

    adc $de
    pop de
    adc h
    rla
    ld a, h
    add hl, hl
    or e
    ld [hl+], a
    ld [hl+], a
    rla
    ld a, $ed
    cp $ee
    db $fd
    add d
    add $07
    ld l, [hl]
    xor $ef
    pop hl
    sbc l
    ld [hl-], a
    ld sp, $7f23
    inc e
    jr c, jr_14c_6670

    ld b, a
    ld d, e
    ld bc, $f001
    ldh a, [rIF]
    ld sp, hl
    ld [bc], a
    ld sp, $6e4d
    and d
    ld d, a
    pop hl
    sbc $ee
    xor $ef
    dec bc
    rrca
    cp $1e
    inc l
    xor a
    add hl, sp
    db $e3
    ld [hl], a
    ld a, l
    db $ed
    and $1d
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    rst RST_28
    reti


    cp e
    halt
    jr nc, jr_14c_6747

    ld h, h
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    push bc
    inc bc
    ld [hl], h
    ld a, [hl-]
    or d
    ld [hl+], a
    ld [hl+], a
    daa
    ld l, $ee
    rst RST_18
    ldh [$ffd3], a
    sbc e
    dec h
    ld [hl], d
    ld e, $fe
    ldh [$ffac], a
    ld [hl+], a
    ld [hl-], a
    inc de
    ld a, a
    xor $fa
    adc h
    daa
    ld a, [hl]
    rra
    rra
    rrca
    rrca
    add hl, bc
    rrca
    ld sp, hl
    ld [hl+], a
    ld [hl-], a

jr_14c_6747:
    ld a, $55
    sbc [hl]
    rla
    ld [hl], h
    db $dd
    call $b8de
    ld [hl+], a
    ld sp, $3d21
    and d
    ld c, [hl]
    ld [hl], a

Jump_14c_6757:
    ld b, b
    db $dd
    reti


    xor d
    call nc, Call_000_3333
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld sp, hl
    rlca
    ld a, [hl-]
    dec l
    ld d, l
    sbc d
    ld [hl+], a
    inc d
    ld a, [hl]
    xor $ed
    cp $ee
    cp $1d
    ld d, a
    adc $dd
    xor b
    or d
    ld h, [hl]
    di
    db $e3
    cp d
    inc hl
    ld [hl-], a
    inc hl
    inc de
    and $7d
    db $ed
    pop de
    sbc d
    jp c, $cb02

    ld b, c
    ld [hl], l
    pop af
    rst RST_38
    rra
    ld c, $2d
    ld d, a
    sbc $dc
    add hl, de
    and d
    inc de
    inc de
    di
    cp e
    ld c, a
    ld h, [hl]
    rst RST_28
    ld h, l
    or l
    ld l, h
    call $8ace
    ld hl, $2221
    ld [de], a
    ld de, $02ef
    cp e
    ld c, [hl]
    ld [hl], h
    ld b, a
    sbc $dc
    ld sp, hl
    sub h
    di
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    db $e3
    xor a
    ld [hl], d
    ld h, h
    rst RST_18
    sbc c
    ld hl, $2131
    ld hl, $1121
    ld de, $2e2f
    ld b, a
    ld a, $0e
    xor d
    add hl, sp
    and $f3
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    ld [bc], a
    pop af
    ldh a, [c]
    db $e4
    ld [hl], c
    sbc $c2
    sbc c
    bit 2, c
    ld [hl], l
    ld hl, $0f10
    rra
    rra
    ld e, $47
    db $fd
    db $dd
    ld a, [$0392]
    rst RST_18
    inc bc
    cp h
    xor l
    halt
    inc hl
    ld [de], a
    inc de
    db $e4
    ld [hl], d
    xor $c1
    xor c
    ld hl, $2232
    ld hl, $b512
    ld e, l
    ld h, h
    db $dd
    daa
    db $ec
    call c, $83ea
    daa
    ld b, b
    xor $de
    rst RST_28
    pop de
    rst RST_30
    ld [bc], a
    xor h
    ld a, $92
    scf
    halt
    cp $de
    xor $ee
    xor $ff
    cp $ff
    pop af
    pop af
    reti


    cp h
    ld [hl], a
    ld bc, $552e
    rst RST_18
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    cp $83
    rlca
    rra
    ld c, $ab
    ld sp, $2f3f
    ld h, h
    xor $ee
    xor $ef
    rst RST_38
    add sp, $11
    halt
    pop hl
    rst RST_28
    jp nc, Jump_000_30bb

    ld [hl+], a
    cpl
    ld h, h
    xor $ee
    xor $81
    rla
    ld l, l
    ld e, $ee
    cp $ff
    inc bc
    ld [bc], a
    cp e
    ld sp, $3e30
    ld h, h
    add sp, -$20
    halt
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld sp, $9d3f
    ld [hl], l
    ld b, a
    cpl
    sbc $de
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    db $fd
    rrca
    ld c, $a2
    reti


    ld b, b
    ld [hl], a
    ld b, l
    rst RST_18
    sbc $df
    xor $ef
    rst RST_28
    ldh [rIE], a
    pop hl
    ldh a, [c]
    db $d3
    sbc e
    db $fc
    halt
    jr nc, jr_14c_6884

    push af

jr_14c_6884:
    ld c, l
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $ff
    dec c
    sub c
    ld b, $7e
    ld a, [hl+]
    jp nc, $2111

    ld [de], a
    ld l, [hl]
    xor $fe
    rst RST_28
    cp $0e
    ld a, [hl+]
    and e
    rla
    ld l, [hl]
    cp $fe
    db $fd
    and c
    ld [hl+], a
    ld hl, $4520
    rst RST_38
    xor $ee
    ld hl, sp-$1e
    and $07
    ccf
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    srl [hl]
    ld c, c
    or h
    scf
    ld c, [hl]
    ld d, a
    xor $ce
    sbc $8c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    dec hl
    jp nc, Jump_14c_6c15

    ld [hl], l
    call $eadd
    add $04
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1e2f
    and h
    ld [hl], h
    ld d, c
    db $ec
    ld hl, sp-$4e
    dec sp
    sub l
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ldh a, [c]
    rst RST_10
    ld e, [hl]
    cp e
    ld e, $ea
    ld hl, $f622
    ld bc, $1121
    ld de, $1111
    ld bc, $07f1
    ld c, l
    db $dd
    pop de
    sbc b
    inc de
    dec [hl]
    ld d, c
    jr nz, @+$31

    db $10
    db $10
    rra
    rra
    dec l
    ld d, a
    sbc $dd
    sbc $8c
    ld [hl-], a
    ld a, $b3
    inc hl
    inc b
    ld [bc], a
    ld bc, $0fff
    ld e, $2e
    ld [hl], l
    adc $dd
    ld [$1384], a
    ld [hl+], a
    ld [hl+], a
    inc de
    call z, Call_14c_4622
    pop af
    pop hl
    db $e3
    ld [hl], d
    db $ed
    db $dd
    add sp, -$4d
    inc de
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f812
    dec bc
    db $d3
    ld d, $37
    ld l, h
    call c, $c8de
    pop hl
    ld sp, $2122
    ld hl, $2011
    ld de, $2d11
    or a
    ld e, a
    ld b, c
    pop bc
    sbc d
    ld hl, $2131
    ld [hl+], a
    ld de, $1121
    cpl
    rra
    dec b
    dec c
    ld d, a
    rst RST_18
    xor h
    dec e
    sub h
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $1f10
    ld l, $75
    db $dd
    db $dd
    ld a, [$148c]
    ld h, $41
    cpl
    ld l, $2d
    halt
    adc $dd
    db $eb
    add d
    rst RST_00
    rlca
    ld a, l
    dec c
    db $fd
    ld c, $fc
    or c
    ld [de], a
    ld hl, $542f
    xor $fd
    add hl, hl
    and h
    rla
    ld h, d
    xor $ee
    cp $ff
    ldh [$fff0], a
    call z, Call_000_2122
    cpl
    dec h
    ld hl, sp-$1f
    ld h, a
    ld de, $0f18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    call c, Call_14c_7ee7
    xor b
    ld sp, $cd77

Call_14c_69a4:
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld c, $8e
    inc [hl]
    ld [hl], h
    ld l, $42
    xor $0e
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    ret z

    and h
    scf
    ld e, [hl]
    ld sp, $2122
    inc h
    cpl
    cp $ff
    rst RST_38
    cp $1f
    ld c, $2a
    or e
    daa
    ld c, a
    rst RST_28
    db $ec
    rst RST_28
    ld bc, $ff11
    inc bc
    jr nc, @+$01

    cp $ff
    rst RST_38
    jp hl


    pop af
    ld h, [hl]
    rst RST_38
    xor $fe
    rst RST_38
    db $fd
    pop de
    ld bc, $1111
    ld [hl-], a
    pop af
    ldh [c], a
    cp d
    ld c, [hl]
    ld [hl], h
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffde]
    db $f4
    ld bc, $1111
    inc h
    sbc [hl]
    inc h
    ld a, a
    cp $fe
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$ffed]
    rst RST_38
    dec l
    sub h
    rst RST_30
    ld a, l
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    inc bc
    ld c, $29
    or e
    scf
    ld b, d
    rrca
    ld [hl-], a
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff3f
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    db $fd
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop

Call_14c_6a43:
    nop
    nop
    nop
    rra
    db $10
    pop af
    nop
    nop
    nop
    nop
    nop
    ld bc, $0110
    nop
    nop
    nop
    rra
    rra
    rra
    db $10
    rra
    rra
    inc bc
    ld c, $2d
    ld h, a
    cp $cd
    db $dd
    sbc $ee
    xor $ef
    cp $ff
    rrca
    nop
    nop
    nop
    ld bc, $1000
    db $10
    ld bc, $1000
    ld bc, $1000
    nop
    ld bc, $f101
    pop af
    ldh a, [c]
    db $fc
    ld [bc], a
    db $e3
    adc c
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    stop
    nop
    rrca
    nop
    ldh a, [rIF]
    rrca
    nop
    ldh a, [rIF]
    rrca
    nop
    rrca
    nop
    rrca
    rra
    rra
    dec e
    or e
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld bc, $0001
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    rrca
    nop
    nop
    inc b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
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
    pop af
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
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
    stop
    pop af
    pop af
    pop af
    rrca
    rra
    stop
    nop
    nop
    pop af
    rst RST_38
    nop
    nop
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    dec l
    ld [hl], a
    call $ddce
    sbc $0b
    rrca
    xor $fe
    cp $ff
    rrca
    ldh a, [rP1]
    nop
    ld bc, $0000
    db $10
    db $10
    db $10
    ld bc, $0000
    nop
    ld bc, $0000
    rra
    rra
    rra
    inc l
    adc [hl]
    inc h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ei
    ld [bc], a
    ld de, $1121
    db $10
    stop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rIF]
    rrca
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $dd
    sbc $de
    xor $ee
    ld a, [$ff0f]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    ld bc, $1000
    ld bc, $0001
    db $10
    db $10
    ld bc, $0100
    nop
    ld bc, $0100
    add sp, -$4c
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0109
    ld de, $0110
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    ldh a, [rIF]
    ldh a, [rIF]
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rIE]
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
    rra
    rra
    db $10
    pop af
    pop af
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    stop
    nop
    nop
    ld bc, $0000
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
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    push de
    ld [hl], h
    db $ec
    call c, $eded
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    db $10
    ld bc, $0100
    ld bc, $0000
    stop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    db $fd
    nop
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    db $10
    ld bc, $0000
    nop

Jump_14c_6c15:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    db $10
    pop af
    ldh a, [rSB]
    nop
    rrca
    rra
    rra
    ld bc, $0000
    nop
    pop af
    pop af
    nop
    nop
    rrca
    stop
    nop
    pop af
    nop
    nop
    rrca
    rra
    db $10
    pop af
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    rra
    ld bc, $f0f1
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    adc h
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld [de], a
    ld de, $1000
    rra
    rra
    nop
    nop
    ldh a, [rTAC]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    ld hl, $0f0f
    rst RST_38
    ldh a, [rP1]
    ldh a, [rSB]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $e2f1
    rst RST_20
    ld e, h
    db $ed
    sbc $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    ld hl, sp+$01
    ld bc, $f1f1
    pop af
    sbc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld de, $1021
    db $10
    stop
    rra
    rra
    scf
    ld e, $dd
    adc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $0111
    rst RST_38
    ld bc, $f201
    push de
    ld a, l
    db $ec
    db $ed
    xor $ed
    add b
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $2121
    cpl
    ld l, $2e
    ld h, [hl]
    db $dd
    ld [$2292], a
    ld b, a
    rra
    db $ec
    add d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld e, h
    db $ed
    db $ed
    cp $ee
    rst RST_28
    cp $ff
    cp $2c
    sub d
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    db $ed
    ld sp, hl
    or e
    ld [de], a
    ld [hl+], a

Call_14c_6d07:
    ld [hl+], a
    ld de, $2e2f
    ld d, a
    adc $eb
    sbc a
    push hl
    ld [bc], a
    scf
    cpl
    xor $de
    cp $f9
    jp Jump_000_1323


    inc de
    and $6d
    db $ed
    xor $ee
    xor $ff
    pop hl
    ret


    inc hl
    inc hl
    ld [hl], h
    cp $e9
    jp nz, $7431

    cp $fa
    or d
    inc bc
    db $ed
    ld [bc], a
    inc de
    push hl
    ld l, l
    db $ed
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rra
    rrca
    ld e, $2a
    jp nz, Jump_14c_6631

    rst RST_18
    ei
    and e
    inc bc
    ld [de], a
    ld [de], a
    ld hl, $2111
    db $10
    db $10
    ld de, $2b63
    ld c, $ee
    sbc $fe
    cp $fe
    dec de
    or d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $362f
    ld l, $ed
    sbc [hl]
    ld hl, $2121
    cpl
    ld h, h
    db $ed
    ld a, [$f2b3]
    ld [de], a
    ld [de], a
    db $f4
    ld l, [hl]
    xor $16
    ld c, $fe
    db $fd
    sub d
    ld [hl+], a
    ld [hl], $4e
    xor $fe
    cp $2a
    jp nz, $6521

    xor $1b
    and e
    ld [hl+], a
    ld b, [hl]
    ldh a, [$ffee]
    rst RST_28
    rst RST_28
    ld [$31d2], a
    ld [hl], d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld [bc], a

Call_14c_6d94:
    nop
    ldh a, [$fff1]
    ldh [c], a
    jp z, Jump_000_2432

    ld h, d
    ld c, $fe
    rst RST_38
    rst RST_28
    xor l
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld e, l
    db $fd
    cp $fd
    inc l
    and d
    ld hl, $2036
    xor $ad
    ld [hl+], a
    xor $01
    ld hl, $632f
    xor $fa
    pop bc
    ld hl, $ef55
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $af
    ld [hl+], a
    ld h, $30
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    cp h
    ld hl, $2131
    ccf
    ld b, l
    dec e
    rrca
    xor $ef
    rst RST_28
    ld [$2212], a
    ld [de], a
    ld [de], a
    push af
    ld c, [hl]
    rst RST_28
    cp h
    ldh a, [c]
    db $f4
    ld e, [hl]
    rst RST_38
    rl c
    inc de
    ld l, [hl]
    cp $ea
    pop af
    ld [hl+], a
    ld h, c
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rrca
    nop
    nop
    rrca
    nop
    nop
    rra
    rra
    rra
    and c
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    db $10
    rra
    rra
    rra
    ld e, $35
    ld e, $ed
    xor a
    ld [de], a
    ld de, $01f7
    ld de, $1011
    ld bc, $0101
    pop af
    pop af
    db $e4
    ld e, [hl]
    xor $ee
    xor $0d
    and d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    db $10
    db $10
    ld l, $54
    db $ed
    dec de
    or d
    cpl
    ld b, l
    rst RST_38
    ld [de], a
    dec c
    and d
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld d, $2d
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $2c
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld h, c
    cp $ea
    pop hl
    ld [de], a
    ld [de], a
    ld de, $002f
    rrca
    ld e, $54
    cp $ec
    and d
    ld hl, $ef36
    xor $ef
    rst RST_28
    ld [$12f2], a
    ld [hl+], a
    ld [de], a
    dec b
    ld c, [hl]
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    rl d
    inc hl
    ld h, c
    rst RST_38
    ld [$ece1], a
    ld bc, $0e62
    ld a, [$13d2]
    ld [hl+], a
    ldh a, [c]
    push hl
    ld c, [hl]

Call_14c_6e85:
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    dec de
    jp nc, $5422

    rst RST_38
    ei
    jp nz, Jump_000_1222

    ld de, $fe12
    ld bc, $0111
    ld bc, $52f2
    xor $ee
    rst RST_28
    cp $fe
    ld e, $2b
    jp nz, $2222

    ld [de], a
    ld de, $2e20
    dec [hl]
    rra
    db $ed
    and c
    ld [de], a
    ld [de], a
    ld de, $5311
    cp $fb
    pop bc
    rst RST_28
    ld [bc], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld e, [hl]
    xor $fe
    xor $1d
    cp a
    ld de, $fe36
    cp $ff
    cp $1b
    pop de
    ld hl, $fe54
    dec de
    jp nz, Jump_14c_4511

    pop af
    rst RST_28
    rst RST_28
    pop hl
    db $db
    pop af
    ld [hl+], a
    inc d
    rrca
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    sla e
    inc d
    ld d, c
    ld e, $fe
    rrca
    ld c, $a1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    push hl
    ld c, [hl]
    xor $ee
    cp $1c
    or c
    ld [$4500], a
    rra
    db $fd
    and d
    ld [de], a
    ld hl, $1121
    ld h, c
    cp $ea
    jp nc, Jump_14c_5420

    rst RST_28
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    dec e
    cp a
    ld [de], a
    ld [hl], $0f
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    db $e3
    dec c
    ld [hl+], a
    ld [hl+], a
    ld hl, $4520
    rst RST_38

Call_14c_6f27:
    xor $ef
    ldh [$ffdb], a
    ld bc, $1222
    ld de, $3e15
    rst RST_28
    cp l
    ldh a, [c]
    push af
    ccf
    rst RST_38
    sla d
    inc b
    ld e, [hl]
    rst RST_28
    db $db
    pop af
    ld [de], a
    ld l, a
    ld de, $ff0e
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    ld e, $b0
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    db $10
    db $10
    db $10
    rra
    db $10
    rra
    rra
    ld e, $12
    inc b
    cp $ed
    and d
    ld [de], a
    ld de, $1111
    ld de, $1011
    ld bc, $f1f1
    pop af
    db $f4
    ld c, [hl]
    cp $ee
    cp $fc
    or d
    ld [de], a
    ld [hl+], a
    ld de, $1112
    ld de, $1f10
    rra
    ld d, e
    ld a, [de]
    ld c, $fb
    pop bc
    cpl
    ld b, l
    xor $fc
    or d
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $2e25
    xor $fe
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    ld e, $2c
    pop bc
    inc de
    ld [de], a
    ld [de], a
    inc de
    ld d, c
    cp $0c
    dec bc
    ldh [rNR42], a
    ld de, $1121
    db $10
    ld l, $53
    cp $fb
    ret nz

    ld de, $ef45
    xor $ef
    pop hl
    db $db
    ldh a, [c]
    ld [de], a
    ld hl, $1512
    ccf
    xor $fe
    rst RST_38
    ldh [rIE], a
    ldh [c], a
    set 4, e
    ld [bc], a
    inc d
    ld e, a
    rst RST_38
    db $db
    pop af
    ld [hl+], a
    ld l, a
    cp $ea
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [bc], a
    dec d
    ld a, $ee
    cp $fe
    rst RST_38
    cp $0f
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    ei
    pop af
    ld [hl+], a
    ld d, e
    rst RST_38
    add hl, bc
    dec bc
    jp nc, Jump_000_2112

    ld [de], a
    ld de, $0111
    ld bc, $f201
    ld e, [hl]
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    dec bc
    ldh [c], a
    ld [de], a
    ld hl, $1121
    cpl
    ld l, $44
    cp $fc
    or d
    ld [de], a
    ld de, $01fa
    ld [de], a
    ld d, c
    xor $fb
    jp nc, Jump_000_0102

    ld [de], a
    db $f4
    ld c, [hl]
    cp $ee
    cp $1d
    or d
    ld [de], a
    dec [hl]
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    db $eb
    pop af
    ld hl, $0e53
    dec de
    jp nc, Jump_14c_4420

    ldh a, [$ff0b]
    ld bc, $e1e0
    db $db
    ld [hl+], a
    inc de
    ld d, b
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    call z, $1422
    ld e, [hl]
    ld c, $0e
    rra
    dec e
    or c
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    dec d
    ld e, $0e
    xor $fe
    cp $1b
    pop de
    jr nz, jr_14c_7096

    xor $fd
    or c
    ld [de], a
    ld [de], a
    ld de, $5112
    cp $fb
    pop de
    jr nz, jr_14c_70b1

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $2c
    pop bc
    ld hl, $1135
    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffbe]
    ld hl, $2122
    cpl
    ld b, h
    rst RST_38
    rst RST_28
    rst RST_28
    pop hl
    db $db
    ld de, $1232
    ld de, $2f24
    rst RST_28
    cp [hl]
    ld [de], a
    inc b
    ccf
    rst RST_38
    call $04f1
    inc d
    ld c, $e1
    db $db
    ld [hl+], a
    inc de
    ld b, c
    rrca
    cp $ff
    rst RST_38
    rst RST_38

jr_14c_7096:
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    rra
    dec e
    jp nz, Jump_000_2112

    ld [de], a
    ld de, $1111
    ld de, $0310
    nop
    nop
    rra
    rra
    rra

jr_14c_70b1:
    rra
    ld b, e
    cp $fc
    ret nz

    pop af
    ld [de], a
    ld bc, $0111
    ld bc, $0001
    ld bc, $f1f1
    db $f4
    ld a, $fe
    cp $fe
    inc e
    jp nz, Jump_000_1112

    ld hl, $fc11
    ld bc, $1010
    db $10
    db $10
    ld d, b
    cp $eb
    rst RST_28
    ld de, $ef44
    db $fc
    pop bc
    ld [de], a
    ld de, $1111
    ld de, $251f
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc e
    jp $02e8


    ld [de], a
    ld [de], a
    di
    ld e, [hl]
    rst RST_38
    db $db
    db $10
    jr nz, jr_14c_7109

    jr nz, @+$13

    db $10
    rra
    ld d, d
    xor $fb
    pop de
    ld de, $e144
    rst RST_28
    ldh [$ffe1], a

Jump_14c_7106:
    call c, Call_000_21f1

jr_14c_7109:
    ld hl, $2520
    rra
    rst RST_28
    dec bc
    rrca
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    call z, Call_000_0422
    ld b, c
    pop af
    call z, Call_000_1311
    ld e, a
    rst RST_38
    db $eb
    ldh a, [rNR12]
    ld de, $f512
    cpl
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fffe]
    ld bc, $01ec
    ld [hl+], a
    ld b, d
    db $10
    db $fc
    ldh [rNR11], a
    ld de, $1111
    ld de, $0111
    pop af
    di
    ld c, [hl]
    xor $ff
    cp $ff
    rst RST_38
    rst RST_38
    db $fc
    pop hl
    ld [de], a
    ld de, $1120
    ld de, $0c1f
    inc bc
    xor $0d
    ret nz

    ld bc, $1111
    ld [bc], a
    ld b, c
    rrca
    db $eb
    ld de, $1211
    ld bc, $3e04
    cp $0e
    ld e, $1d
    jp nz, $3411

    ld bc, $e0ff
    ldh a, [$ffec]
    pop af
    ld [de], a
    ld d, b
    inc c
    rrca
    db $fc
    pop de
    ld de, $f143
    pop hl
    pop hl
    ldh [c], a
    call Call_000_1311
    ld b, c
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    call $1422
    ld sp, $fe0f

Call_14c_718e:
    rra
    dec e
    pop bc
    ld [de], a
    or $01
    ld de, $1111
    ld de, $2f14
    cp $fe
    cp $1c
    pop de
    cpl
    ld b, e
    rra
    dec c
    pop bc
    ldh a, [c]
    ld [bc], a
    pop af
    inc bc
    ld b, c
    cp $eb
    ld de, $5111
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    inc e
    pop de
    ld hl, $ef35
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff0]
    rrca
    adc $11
    ld [hl+], a
    ld de, $432f
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    call c, $2111
    ld de, $3421
    rst RST_38
    xor $cf
    ld de, $04fd
    rrca
    ldh [$ffcf], a
    ld bc, $3f13
    ldh a, [$ffdd]
    pop af
    inc de
    ccf
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    rra
    dec e
    jp nc, $1102

    ld hl, sp+$01
    ld de, $1011
    db $10
    stop
    nop
    nop
    nop
    rrca
    rra
    inc sp
    rst RST_28
    db $fd
    rst RST_18
    pop af
    ld bc, $0111
    stop
    ld bc, $00f1
    nop
    nop
    inc d
    ld c, $ff
    cp $0f
    inc bc
    dec c
    pop de
    ld de, $2011
    ld de, $0111
    ld bc, $0100
    ld c, a
    rst RST_38
    db $ec
    rst RST_38
    ld de, $0f41
    db $fc
    pop hl
    ld de, $1111
    ld de, $1f10
    inc h
    cp $ff
    rst RST_28

Jump_14c_7235:
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    rst RST_38
    nop
    rrca
    dec e
    pop de
    ld hl, $1112
    di
    ld sp, $ddff
    ldh a, [rNR11]
    ld de, $0111
    ldh a, [c]
    ld c, [hl]
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
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
    inc a
    cpl
    nop
    nop
    db $fd
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e4

Call_14c_727e:
    ld a, h
    ret z

    jp nz, $ef76

    rst RST_18
    jp nc, $72c6

    db $dd
    sbc b

jr_14c_7289:
    sbc $3f
    dec a
    add e
    ld b, a

Call_14c_728e:
    ld h, e
    rst RST_10
    ld a, l
    ld b, [hl]
    rrca
    adc b
    ld a, $32
    ld [hl+], a
    ld [hl+], a
    di
    ret


    rst RST_10
    ld [hl], a
    ld e, a
    adc b
    ld a, $31
    ld [hl+], a
    ld hl, $0212
    rst RST_20
    ld a, e
    adc a
    add l
    ld b, d
    ld hl, $1221
    ld [bc], a
    db $e3
    rst RST_10
    ld a, l
    adc $89
    cp c
    add hl, bc
    ld b, l
    ld [hl], l
    jr nc, jr_14c_72c8

    ld bc, $6df7
    call c, $2f8a
    jr nc, jr_14c_730b

    sub e
    ld d, a
    ld b, e
    rla
    ld e, l
    call c, $128a

jr_14c_72c8:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    cp c
    ld d, a
    halt
    dec hl
    adc e
    ldh a, [c]
    ld [de], a
    db $ed
    ld bc, $2f2f
    dec a
    ld d, a
    ld c, c
    xor d
    sub a
    inc [hl]
    ldh a, [c]
    ld [de], a
    db $10
    rra
    dec a
    ld h, a
    db $fd
    jp c, $9c82

    daa
    ld a, a
    ld a, $2d
    inc a
    ld [hl], a
    db $dd
    add sp, -$7c
    ld [de], a
    jr nc, jr_14c_733c

    pop bc
    and $07
    db $ed
    ld [hl], a
    call z, $84e8
    inc bc
    inc de
    ld [bc], a
    ld [de], a
    inc bc
    sbc e
    ld [hl], a
    ld [hl], e
    jr z, jr_14c_7289

    ld [bc], a
    ld [hl+], a
    ld de, $2f21
    dec a

jr_14c_730b:
    halt
    jr @-$46

    daa
    inc bc
    ldh a, [c]
    ld [de], a
    pop af
    ld de, $5711
    ld [bc], a
    call $a3c8
    sbc l
    scf
    ld a, a
    ld l, $1f
    ldh a, [c]
    ld [hl], l
    db $dd
    ret z

    or c
    inc hl
    ld [hl], l
    jp hl


    rst RST_08
    ld [bc], a
    inc b
    cp l
    halt
    sbc $de
    xor $ee
    cp $fe
    ld c, $ab
    sub e
    ld [hl], a
    ld a, [de]
    dec b
    rst RST_08
    rst RST_18
    xor $ee

jr_14c_733c:
    cp $1e
    dec hl
    sub e
    ld a, l
    jp $f613


    ld c, [hl]
    db $fd
    ld c, $fd
    ld a, [hl-]
    sub h
    ld [hl], l
    rst RST_38
    xor $9f
    ld [hl+], a
    ccf
    ld [hl], e
    xor $09
    and h
    ld [hl], l
    xor $ee
    dec bc
    rrca
    pop hl
    reti


    ld [hl+], a
    ld [hl-], a
    ccf
    push bc
    ld [hl], d
    cp $ee
    xor $ee
    rst RST_38
    cp $1d
    xor b
    rst RST_00
    ld [hl], h
    ld [hl], e
    db $ed
    xor $ee
    xor $ef
    pop hl
    jp hl


    or a
    ld l, c
    ld sp, $2722
    ld l, $1e
    ld c, $ef
    rst RST_28
    ret c

    rst RST_10
    ld a, l
    dec e
    inc l
    sub d
    inc hl
    inc de
    ld [hl], d

Call_14c_7385:
    rst RST_28
    ret z

    rst RST_20
    ld l, [hl]
    ld c, $ee
    rst RST_28
    pop hl

Call_14c_738d:
    jp z, $2312

    sbc $27
    ld l, l
    db $fd
    xor $ee
    cp $ff
    rst RST_28
    nop
    dec c
    adc d
    daa
    ld [hl], e
    ld a, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    db $d3
    xor c
    ld b, a
    ld a, [hl-]
    ld sp, $473f
    xor $df
    pop de
    pop hl
    xor c
    ld d, a
    ld b, b
    ld e, $1b
    and e
    inc bc
    db $f4
    ld a, [hl]
    rst RST_28
    sbc d
    jp hl


    rlca
    cpl
    xor $ef
    rst RST_28
    ldh [c], a
    cp d
    ld [hl-], a
    ld sp, $67b3
    rra
    sbc $ee
    rst RST_28
    rst RST_28
    cp $1e
    ld a, [hl+]
    adc h
    ld h, a
    ld [hl], $5f
    xor $ed
    cp $ef
    cp $fe
    adc [hl]
    ld h, a
    xor b
    sbc [hl]
    rlca
    ld h, b
    ld hl, $1221
    ld bc, $72f3
    db $ed
    ret z

    cp $3a
    db $d3
    ld h, [hl]
    ldh [c], a
    ldh [c], a
    call nc, $de71
    cp b
    ld de, $1222
    inc de
    xor l
    rst RST_30
    ld b, l
    ld a, l
    db $dd
    xor b
    ld sp, $ee31
    ld bc, $1112
    ld [de], a
    xor $6d
    ld h, h
    sbc c
    jr nc, jr_14c_7428

    ld hl, $0212
    db $e3
    rst RST_10
    ld l, h
    rst RST_18
    adc b
    rst RST_30
    ld e, [hl]
    ld a, $11
    ld de, $d7f2
    ld l, h
    sbc $8a
    ld c, a
    add hl, sp
    inc de
    ld [hl], l
    ld [$e202], sp
    rst RST_20
    ld e, h
    sbc $8b
    ld hl, $2222
    db $10

jr_14c_7428:
    sub d
    scf
    ld b, a
    ld e, h
    db $dd
    adc e
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $2f04
    ld a, [hl]
    adc h
    pop af
    ld [de], a
    ld de, $1020
    ld l, $09
    rlca
    dec a
    ld [$178a], a
    ld d, c
    ld de, $2e1f
    ld l, $47
    dec l
    db $eb
    adc a
    di
    jp c, $7414

    ld e, $2d
    ld h, a
    call c, $83ea
    di
    ld [de], a
    cpl
    inc a
    xor a
    ld d, a
    ld h, a
    call Call_000_093e
    sub e
    db $e3
    ld [bc], a
    ld [de], a
    ld de, $2e20
    ld d, c
    ldh [c], a
    ld a, c
    sub e
    ld [bc], a
    ld [de], a
    ld de, $2f2f
    dec l
    halt
    call c, $8d28
    ld b, a
    inc sp
    pop af
    ld bc, $1e1f
    ld [hl], l
    db $ed
    ret c

    and h
    jp c, $bb04

    dec h
    ld [hl], c
    cpl
    rra
    ld [hl], h
    db $dd
    ret c

    pop bc
    ld [hl+], a
    ld hl, $2c20
    and [hl]
    ld [hl], a
    adc h
    ld h, [hl]
    rst RST_08
    sbc $de
    xor $ee
    cp $fe
    dec e
    adc d
    ld [hl], a
    pop af
    ld b, [hl]
    rst RST_18
    xor $0d

Call_14c_74a2:
    ld c, $fe
    ld e, $2c
    sbc a
    ld [hl], l
    dec de
    or e
    di
    push hl
    ld e, a
    db $fd
    ld e, $1b
    sub e
    ld [hl], l
    rst RST_28
    rst RST_28
    pop hl
    xor h
    ccf
    ld a, $55
    ld a, [hl-]
    and e
    ld [hl], h
    rst RST_28
    xor $ef
    rst RST_28
    cp $2a
    jp nc, $3b03

    sub a
    ld [hl], a
    cp $ed
    xor $fe
    cp $ff
    cp $2a
    add d
    ld [hl], l
    ld a, $55
    rst RST_38
    sbc $ef
    rst RST_28
    rst RST_28
    ld sp, hl
    or [hl]
    ld [hl], c
    ld a, [de]
    jp nz, $f613

    ld e, l
    xor $ee
    jp hl


    jp nz, Jump_14c_7106

    ld e, $ee
    rst RST_38
    xor h
    ld sp, $653f
    ret


    or a
    ld l, [hl]
    ld c, $ee
    rst RST_28
    rst RST_28
    pop hl
    ld [$d9d3], a
    rst RST_30
    halt
    dec l
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ret z

    and a
    ld a, [hl]
    ld sp, hl
    ld c, $64
    xor $df
    xor $e0
    db $d3
    cp c
    daa
    ld l, l
    jp hl


    ld [de], a
    ld [hl+], a
    rla
    ld a, $ee
    jp nc, Jump_14c_47a9

    ld e, a
    cp $fe
    db $fd
    sub d
    inc hl
    ld [hl+], a
    ld h, l
    sbc d
    ld b, a
    ld c, a
    xor $ee
    ld c, $0f
    ldh [$ffe1], a
    jp c, $aae3

    ld h, a
    ld [hl], h
    cp $ed
    cp $ee
    rst RST_38
    cp $ff
    sbc d
    rst RST_20
    ld b, e
    ld [bc], a
    ld [hl], d
    xor $de
    xor $fe
    cp $8d
    ld h, a
    ld [de], a
    ret


    ld sp, $479d
    nop
    nop
    ld de, $7412
    db $dd
    ret c

    jp nz, Jump_000_3c21

    and e
    ld b, a
    inc hl
    call nc, $de71
    cp b
    pop hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    cp e
    rst RST_20
    halt
    db $ed
    cp b
    rst RST_38
    ld hl, $2121
    ld [de], a
    ldh a, [c]
    or $05
    ld a, e
    xor a
    call c, $2111
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    sub $7d
    pop bc
    sbc c
    swap l
    ld [hl], c
    jr nz, @+$13

    ldh a, [c]
    rst RST_10
    ld l, h
    sbc $99
    ccf
    ccf
    ld a, [hl-]
    jp $d267


    rst RST_10
    ld e, l

Call_14c_7588:
    inc a
    rrca
    adc d
    ld sp, $2222
    ld [de], a
    di
    xor h
    rst RST_30
    ld [hl], l
    dec l
    adc d
    ld sp, $2130
    jr nz, @+$13

    cpl
    daa
    ld e, c
    cp [hl]
    and h
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    daa
    ld c, [hl]
    call c, $a98d
    ld c, $37
    ld l, [hl]
    cpl
    rra
    ld e, $47
    dec a
    db $db
    adc l
    ld [hl+], a
    ld hl, $f239
    ld [hl], l
    ld l, $47
    dec l
    db $db
    adc [hl]
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $67ac
    ld [hl], c
    add hl, bc
    add e
    inc de
    ld [de], a
    ldh a, [rSB]
    jr nz, jr_14c_75fd

    dec a
    ld h, a
    ret c

    ld sp, hl
    or $d3
    ldh a, [c]
    ld bc, $2e11
    dec a
    halt
    db $dd
    add sp, -$6c
    sub d
    scf
    ld l, [hl]
    rra
    ld e, $2d
    halt
    db $dd
    ret c

    and e
    di
    ld [de], a
    ld sp, hl
    inc hl
    dec c
    ld [bc], a
    ld e, $75
    db $dd
    ret c

    and e
    ldh a, [c]
    ld [hl+], a
    ld hl, $2e20
    sub c
    ld [hl], a
    ld h, c
    db $dd
    db $dd
    db $dd

jr_14c_75fd:
    xor $ee
    rst RST_28
    xor $1d
    adc l
    ld h, e
    inc bc
    inc de
    rla

Jump_14c_7607:
    ld c, l
    db $ed
    cp $fd
    inc l

Call_14c_760c:
    xor h
    nop
    ld [hl], a
    ld hl, $91fc
    inc hl
    ld [hl+], a
    ld [hl], e
    dec e
    dec de
    adc a
    ld [hl], a
    pop de
    pop de
    rst RST_28
    ldh [$ffc9], a
    ld sp, $454e
    sub d
    halt
    rst RST_18
    sbc $ee
    xor $0e
    ld e, $2b
    cp d
    and l
    ld [hl], a
    scf
    rrca
    sbc $de
    xor $ee
    cp $fe
    add hl, hl
    and l
    ld a, e
    ld hl, $4721
    xor $de
    xor $fe
    add hl, de
    and l
    ld [hl], h
    ld l, $1b
    and d
    inc de
    inc d
    ld a, [hl]
    xor $f8
    or [hl]
    ld [hl], d
    ld e, $ef
    dec bc
    nop
    ldh [c], a
    cp d
    ld sp, $4d31
    or a
    ld a, l
    db $ed
    cp $ee

Jump_14c_765a:
    cp $fe
    rst RST_38
    dec de
    xor c
    rst RST_10
    ld [hl], l
    ld a, l
    db $ed
    db $ed
    cp $ef
    ldh [$ffe2], a
    ret


    rst RST_00
    ld c, e
    ccf
    ld a, $56
    xor $17
    nop
    rst RST_28
    jp nc, $f7b9

    ld l, [hl]
    dec e
    ld a, [hl+]
    or e
    inc de
    or $5f
    rst RST_28
    xor c
    scf
    ld l, l
    cp $ee
    rst RST_38
    pop hl
    xor h
    ld [hl+], a
    inc hl
    db $fc
    scf
    ld e, a
    db $ed
    cp $ee
    rst RST_28
    rst RST_38
    ldh [rSC], a
    ld a, [bc]
    adc e
    ld h, a
    ld d, a
    ld e, h
    db $fd
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    sbc d
    ld d, a
    call Call_000_3e21
    ld h, l
    xor $df
    xor $ef
    adc e
    ld [hl], a
    ld de, $e9ef
    db $d3
    ld [hl+], a
    ld h, $69
    sub d
    halt
    inc hl
    rrca
    ret c

    jp $2323


    ld de, $3792
    ld d, c
    ld [hl], h
    db $dd
    ret z

    pop bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    jp c, $6375

    cp b
    pop de
    ld hl, $2121
    ld [de], a
    ldh a, [c]
    db $e4
    ld [hl], d
    db $ed
    adc b
    xor [hl]
    rlca
    ld e, a
    ld de, $0211
    ldh [c], a
    sub $7e
    sbc $a8
    ld [de], a
    jp hl


    ld b, h
    ld [hl], h
    ld de, $d6f2
    ld a, l
    adc $99
    ccf
    ccf
    ld hl, $933d
    ld b, a
    rla
    ld l, h
    sbc $8a
    ccf
    ld hl, $01f0
    ld [de], a
    ld [bc], a
    db $e4
    or h
    ld l, a
    ld h, b
    adc d
    jr nc, jr_14c_771f

    ld hl, $1221
    ldh a, [c]
    rst RST_20
    ld e, l
    db $eb
    adc b
    ld h, a
    ld [hl+], a
    pop af
    ld de, $f2f1
    rst RST_30
    ld e, l
    db $dd
    adc e
    inc de
    jp z, Jump_14c_7235

    add hl, bc
    ld c, $1f
    daa
    ld c, l
    call c, $218c
    jr nc, @+$22

    dec sp

jr_14c_771f:
    or c
    ld d, a
    scf
    dec a
    call c, Call_000_028c
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $d612
    db $e4
    ld l, e
    adc [hl]
    pop af
    ld hl, $2f21

Jump_14c_7733:
    cpl
    dec a
    inc e
    rlca
    db $ec
    jr @-$72

    ld d, a
    inc de
    pop af
    ld bc, $2d1f
    ld h, a
    db $dd
    jp hl


    add l
    call nc, Call_000_26ac
    ld a, [hl]
    ld l, $2d
    halt
    call c, $a2e8
    inc de
    ld [de], a
    jr nz, jr_14c_778c

    pop bc
    ld [hl], l
    halt
    call Call_000_083f
    and e
    di
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $4311
    and $58
    and b
    ld [bc], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    and $7d
    adc c
    ld [hl], a
    add hl, bc
    or d
    ld [bc], a
    ldh a, [c]
    and $5d
    db $fc
    ld a, [hl+]
    add e
    ld [hl], a
    rst RST_18
    xor $07
    rrca
    cp $9e
    ld sp, $7a31
    and [hl]
    ld [hl], d
    xor $ee
    xor $ff
    ldh [$ffe1], a
    jp c, $27c9

    halt
    ld c, [hl]
    db $ed

jr_14c_778c:
    xor $ef
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc d
    ld h, a
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    xor $17
    ld c, $fe
    dec c
    adc l
    ld [hl], a
    jp nc, $bad2

    ld sp, $4630

Jump_14c_77a4:
    dec l
    ld a, [hl+]
    sub h
    ld [hl], l
    xor $ee
    cp $fe
    dec de
    or e
    di
    ld [$7d47], a
    dec c

Call_14c_77b3:
    cp $ee
    rst RST_28
    ldh [$ffe1], a
    db $d3
    rst RST_00
    ld [$7d57], sp
    ld d, l
    cp $ee
    rst RST_18
    xor $ff
    ldh [$ff9a], a
    ld [hl], a
    ld a, [de]
    jp $e503


    ld e, [hl]
    db $fd
    dec e
    inc l
    add d
    halt
    pop hl
    rst RST_28
    xor $ad
    ld [hl+], a
    ld a, $64
    add hl, de
    and l
    ld [hl], h
    dec de
    ld c, $ef
    rst RST_28
    rst RST_28
    pop hl
    jp c, $e9e3

    rst RST_10
    halt
    dec l
    db $fd
    cp $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    xor c
    rst RST_00
    ld h, c
    ld [de], a
    ld a, a
    db $ed
    xor $fe
    rst RST_28
    cp $8c
    ld [hl], a
    ldh [c], a
    cp d
    ld sp, $0fef
    scf
    xor $ed
    ld a, [hl+]
    sub e
    halt
    rst RST_28
    xor $ee
    dec de
    or d
    inc de
    inc b
    ld a, b
    or [hl]
    ld [hl], c
    db $fd
    cp $ee
    rst RST_38
    pop hl
    ldh [c], a
    xor h
    ret c

    ld b, a
    ld [hl], a
    ld e, $ed
    xor $d8
    ldh [c], a
    jp c, $3f01

    halt
    jp hl


    ret c

    ld b, [hl]
    di
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    db $e3
    ld [hl], h
    sbc $b8
    jp nc, $37af

    ld b, c
    ld de, $d7f2
    ld l, h
    sbc $8a
    ccf
    ld sp, $fa22
    ldh a, [c]
    ld [hl], h
    rla
    ld d, l
    inc c
    db $ec
    adc h
    pop af
    ld [hl+], a
    ld hl, $2f2f
    inc a
    rst RST_20
    ld h, $29
    add h
    inc bc
    ldh a, [c]
    ld [de], a
    ld de, $2f11
    halt
    adc $a8
    sub l
    ld [hl], d
    ld hl, $0211
    ldh [c], a
    push hl
    ld [hl], c
    sbc $a8
    ldh [$ff0d], a
    ld c, e
    or e
    ld d, a
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld l, l
    adc $8a
    ld sp, $2222
    inc bc
    xor h
    dec [hl]
    ld [hl], a
    ld c, h
    ld a, [$028f]
    ld hl, $2f21
    ld l, $3d
    ld [hl], d
    cp [hl]
    ld l, d
    sub h
    db $e3
    ldh [c], a
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    pop af
    ld [de], a
    ld [hl], l

Jump_14c_7885:
    sbc $b8
    add b
    scf
    ld l, [hl]
    db $10
    ld [bc], a
    ldh [c], a
    sub $7e
    sbc $89
    ld sp, $1932
    inc hl
    ld [hl], l
    pop af
    rst RST_20
    ld l, h
    call c, $118b
    ld sp, $3f21
    dec l
    pop bc
    nop
    ld h, a
    ld [hl], d
    ld sp, hl
    add e
    di

Call_14c_78a7:
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $772e
    xor c
    add sp, $54
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $e412
    ld [hl], h
    db $dd
    cp b
    db $eb
    or d
    ld d, a
    inc hl
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld a, h
    ccf
    rrca
    adc c
    ld [hl-], a
    ld [hl-], a
    inc de
    cp e
    ld h, $7d
    daa
    ld e, h
    db $eb
    adc h
    ldh a, [c]
    inc de
    rst RST_20
    ld l, [hl]
    db $dd
    jp c, Jump_14c_5789

    ld [hl], l
    ld l, h
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    adc e
    ld [hl], a
    xor l
    ld [hl+], a
    db $eb
    ld c, $65
    xor $ee
    db $ed
    dec hl
    add d
    ld [hl], a
    ldh [$ffef], a
    reti


    db $e3
    inc de
    rla
    ld c, l
    ld hl, sp-$5a
    ld [hl], h
    cp $ee
    rst RST_28
    rst RST_28
    db $fd
    and b
    inc de
    reti


    ld h, a
    ld a, [hl]
    db $fd
    xor $ee
    cp $08
    ld bc, $e3e1
    adc b
    ld h, a
    ld d, c
    ld [hl], $1e
    xor $ee
    cp $fe
    dec c
    sbc h
    halt
    inc e
    and e
    ldh a, [c]
    inc d
    ld l, a
    xor $fd
    ld a, [hl+]
    sub h
    ld [hl], l
    rst RST_38
    rst RST_28
    pop hl
    cp e
    ld hl, $463f
    ld a, [de]
    add hl, bc
    or [hl]
    ld a, [hl]
    dec c
    cp $fe
    rst RST_28
    cp $1b
    or h
    cp c
    scf
    halt
    dec l
    db $ed
    cp $fe
    rst RST_28
    rst RST_38
    pop hl
    sbc e
    daa
    ld hl, $552f
    sbc $ee
    xor $0e
    inc l
    sbc [hl]
    halt
    rrca
    ld bc, $d3ea
    ld [bc], a
    ld d, $4d
    db $fd
    add hl, hl
    and l
    ld [hl], h
    cp $fe
    cp $fd
    and c
    ld [hl+], a
    inc hl
    ld e, d
    rst RST_00
    ld l, l
    ld c, $ee
    xor $ff
    pop hl
    ldh [c], a
    res 5, d
    ld d, a
    ld h, [hl]
    ld l, $ed
    ld a, [de]
    ld c, $ef
    rst RST_28
    cp $1e
    sbc e
    halt
    and d
    di
    db $e4
    ld l, [hl]
    xor $fd
    ld e, $2b
    add h
    halt
    pop de
    pop hl
    cp e
    ld hl, $463f
    xor $f9
    and [hl]
    ld [hl], d
    ld e, $fd
    dec e
    add hl, sp
    xor h
    and b
    inc bc
    ld [hl], l
    ld b, a
    ld a, $ea
    add h
    di
    ld [de], a
    ld hl, $2f21
    ld l, $44
    push hl
    ld c, b
    or d
    ld [de], a
    ld [de], a
    ld de, $1211
    di
    ld [hl], e
    sbc $b8
    xor a
    ld [hl], h
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld d, c
    inc c
    sbc $99
    ccf
    ccf
    and c
    scf
    ld c, a
    rrca
    rla
    ld c, l
    db $ec
    adc h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [$7722], a
    ld e, l
    jp hl


    sub d
    ldh a, [c]
    ld [de], a
    ld hl, $2f20
    ld l, $74
    sub c
    inc l
    ldh [c], a
    inc bc
    ld [de], a

Call_14c_79cc:
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    push hl
    ld [hl], c
    sbc $a8
    swap l
    ld a, a
    cpl
    ld de, $d7f2
    ld l, h
    db $ed
    adc d
    ld sp, $3b3f
    pop bc
    ld h, [hl]
    rst RST_38
    daa
    ld c, l
    db $db
    adc l
    ldh a, [c]
    ld [hl+], a
    db $eb
    ld [bc], a
    ld [de], a
    ld de, $77ac
    ld a, h
    ld [$2293], sp
    ld [hl+], a
    ld [de], a
    ld de, $2111
    ld [hl], l
    reti


    cp b
    ld h, l
    ldh a, [c]
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    db $e3
    sub $7e
    rst RST_08
    sbc b
    ld c, [hl]
    and b
    ld b, a
    ld b, c
    ld de, $0201
    rst RST_20
    ld l, h
    db $dd
    adc d
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    jp hl


    ld b, e
    ld [hl], d
    ld d, a
    dec l
    jp hl


    add d
    inc de
    ld [hl+], a
    ld [de], a
    cpl
    ld l, $4a
    ld d, a
    or $e8
    sub h
    db $e3
    ldh a, [c]
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld [hl], h
    jr c, jr_14c_7a30

    adc b
    or l

jr_14c_7a30:
    ld [hl], d
    ld hl, $f221
    db $e3
    rst RST_10
    ld l, l
    sbc $89
    ld b, c
    ld [hl], $1f
    rst RST_38
    db $e4
    ld l, l
    ret c

    or a
    ld a, l
    db $ed
    cp $ee
    rst RST_28
    pop hl
    xor h
    inc hl
    ret z

    ld [hl], a
    ld [hl], e
    xor $16
    ld c, $ee
    rst RST_38
    rst RST_28
    cp $0f
    sbc b
    ld h, a
    inc [hl]
    and $4d
    xor $ee
    cp $fd
    dec hl
    sub c
    halt
    rst RST_38
    sub c
    ld [hl+], a
    ld hl, $ee64
    xor $f9
    and [hl]
    ld [hl], e
    cp $ef
    rst RST_28
    jp c, $02da

    inc hl
    rla
    ret c

    rst RST_20
    ld a, h
    dec e
    cp $ee
    rst RST_38
    cp $1c
    and h
    sbc e
    ld d, a
    ld [hl], l
    ld e, $ed
    xor $fe
    cp $fe
    dec e
    adc [hl]
    ld h, h
    ld [de], a
    cpl

Call_14c_7a8a:
    ld b, [hl]
    cp $ed
    cp $fd
    ld [de], a
    ld a, [bc]
    sub e
    halt
    cp $fb
    and h
    di
    push hl
    ld e, a
    rst RST_28
    rst RST_28
    sbc d
    ld h, a
    cpl
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    xor h
    inc hl
    add hl, bc
    ld h, a
    ld a, l
    db $ed
    cp $ee
    cp $fe
    dec e
    ld a, [hl-]
    add d
    ld [hl], l
    ldh a, [c]
    inc b
    ld h, b
    xor $ee
    xor $fe
    cp $9b
    halt
    dec hl
    and h
    db $e3
    and $5e
    xor $ef
    ret


    rst RST_30
    ld e, l
    ld e, $fe
    ld a, [bc]
    jp nz, Jump_000_2623

    ld c, d
    and l
    ld [hl], c
    xor $ee
    cp $ff
    rlca
    nop
    reti


    ccf
    xor h
    ld [hl], a
    ld h, d
    xor $df
    rst RST_28
    rst RST_28
    ldh [$ffd3], a
    xor d
    push de
    ld e, a
    ld a, $65
    xor $de
    rst RST_28
    rst RST_28
    ld sp, hl
    or a
    ld l, a
    cp $ac
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    rst RST_18
    rst RST_18
    rst RST_28
    rlca
    ld [bc], a
    xor d
    ld sp, $3d4f
    and d
    ld d, a
    ld a, $66
    adc $d8
    jp nz, Jump_000_2102

    cpl
    cpl
    ld a, [hl-]
    rst RST_00
    ld [hl], l
    db $eb
    add c
    db $e3
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    push hl
    ld a, l
    jp hl


    adc e
    ld [hl], l
    db $10
    ei
    rrca
    db $10
    db $10
    ld l, $75
    ret nz

    cp b
    db $e3
    jp c, $7215

    cpl
    ld l, $37
    inc a
    add hl, bc
    sub e
    di
    di
    db $e4
    xor e
    rla
    ld d, [hl]
    ld a, h
    call c, Call_000_318b
    ld hl, $2121
    ld [de], a
    ldh a, [c]
    rrca
    ld bc, $c8e7
    rra
    ld hl, $2f20
    ld l, $3d
    ld h, a
    call c, $8d28
    ld b, a
    inc sp
    ldh [c], a
    pop af
    ldh a, [c]
    rst RST_20
    ld e, l
    db $eb
    adc h
    ccf
    ld c, d
    or e
    halt
    db $d3
    call nc, $de72
    sbc c
    cpl
    add sp, $0f
    ld hl, $2920
    pop af
    ld [hl], a
    ld l, a
    ret z

    or d
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_30
    add hl, sp
    xor $c1
    ld [de], a
    ld de, $0212
    db $e3
    push de
    ld [hl], c
    rst RST_18
    adc d
    cp e
    scf
    ld l, [hl]
    ld a, $2e
    ld [$760d], sp
    adc $b8
    jp nz, Jump_000_1223

    sbc [hl]
    ld b, a
    ld e, [hl]
    scf
    dec a
    ld sp, hl
    add e
    inc de
    ld [de], a
    ld [de], a
    ld de, $872d
    ld [hl], a
    ld a, $8a
    ld hl, $2022
    cpl
    cpl

Call_14c_7b93:
    cpl
    ld [hl], l
    jp hl


    sbc b
    reti


    dec b
    inc de
    pop af
    ld de, $2e2e
    ld d, a
    dec e
    add sp, -$5d
    jp hl


    inc d
    ld [hl], l
    db $10
    daa
    ld c, b
    and [hl]
    ld a, l
    db $dd
    db $ed
    xor $ef
    ret


    ld sp, $b54d
    halt
    rst RST_08
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    db $fd
    ld [bc], a
    db $e3
    adc b
    ld h, a
    ld e, a
    ld h, h
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    jp hl


    rst RST_00
    ld l, l
    xor l
    ld [hl+], a
    inc de
    ld a, [hl]
    xor $fd
    inc e
    sub d
    ld [hl], h
    rrca
    rst RST_28
    inc c
    and d
    inc de
    push af
    ld l, a
    xor c
    ld h, a
    rra
    ld c, $ee
    cp $fe
    ld c, $1b
    or e
    ld [$75d7], a
    dec l
    db $fd
    cp $fe
    cp $0e
    dec hl
    sbc e
    ld [hl], l
    ld [de], a
    ld [hl], $2f
    xor $ee
    xor $ff
    sbc e
    halt
    ldh [c], a
    cp d
    ld sp, $093f
    dec b
    pop hl
    jp nc, $27b9

    ld e, [hl]
    xor $ef
    pop hl
    xor h
    ld hl, $7b30
    and l
    ld [hl], c
    xor $ee
    xor $fe
    ld c, $1d
    xor l
    sbc a
    ld [hl], a
    ld [hl], c
    sbc $ee
    xor $ef
    rst RST_28
    pop hl
    cp c
    push de
    ld b, $b2
    inc de
    push hl
    ld l, [hl]
    db $ed
    cp $fe
    ld sp, hl
    or [hl]
    ld a, [hl]
    ld e, $0a
    or e
    ld [hl+], a
    daa
    dec a
    inc l
    add d
    ld [hl], l
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    reti


    inc hl
    inc hl
    or d
    ld h, a
    rra
    db $ed
    rst RST_28
    db $10
    rrca
    ldh [$ffe1], a
    ldh [c], a
    cp b
    or a
    ld a, [hl]
    ld h, l
    xor $de
    xor $fe
    cp $1b
    sub h
    ld [hl], l
    sbc l
    ld hl, $7331
    rst RST_18
    xor $ef
    sbc d
    ld [hl], a
    ret nc

    rst RST_28
    xor $91
    inc de
    sbc a
    ld [hl], e
    rlca
    rlca
    dec e
    add hl, bc
    and d
    ld [hl+], a
    ld [hl+], a
    ld hl, $a43b
    ld d, a
    ld a, a
    db $dd
    adc h
    jr nz, jr_14c_7c8e

    ld hl, $2f11
    ld de, $b17c
    ld c, d
    rst RST_38
    ld de, $1021
    cpl
    dec l
    ld d, a
    db $ed
    jp hl


    sbc d
    xor d
    dec b
    ld [hl], e
    ld hl, $f1f1
    rst RST_20
    ld e, h
    db $fc
    adc l
    inc bc
    di
    cp e
    ld h, $61
    inc de

jr_14c_7c8e:
    ld [hl], d
    sbc $99
    jr nc, jr_14c_7cc3

    ld hl, $1121
    xor e
    ld [hl], a
    ld a, [hl]
    ret c

    or d
    ld [bc], a
    ld [de], a
    ld de, $fd11
    rrca
    daa
    ld e, e
    sbc e
    sub a
    inc sp
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    push hl
    ld a, [hl]
    sbc $8a
    ld c, d
    pop bc
    halt
    ld [de], a
    rst RST_38
    ld e, $75
    rst RST_08

Jump_14c_7cb6:
    ret z

    pop bc
    ld hl, $3921
    ldh [c], a
    ld [hl], l
    scf
    dec a
    jp hl


    ret nc

    inc b
    di

jr_14c_7cc3:
    ldh a, [c]
    ld [de], a
    inc bc
    db $e3
    cp a
    ld [hl], d
    ld a, l
    adc d
    ld sp, $2121
    ld hl, $1111
    ld [hl], l
    jp $b688


    ld a, [hl]
    ld a, $2e
    jr nz, @+$3f

    ld d, a
    db $ed
    reti


    sub h
    db $e3
    sub c
    scf
    ld a, [bc]
    rrca
    pop af
    rst RST_20
    ld e, h
    db $ec
    adc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $a02d
    ld b, a
    ld [hl], l
    rst RST_18
    sbc c
    rra
    ld hl, $2021
    ld a, $3c
    ld [hl], e
    xor a
    ld e, e
    and h
    ldh [c], a
    ld [bc], a
    ld [de], a
    pop af
    ld [de], a
    rst RST_30
    ld e, h
    ld a, [hl-]
    dec bc
    adc c
    call nc, Call_000_0275
    pop af
    ldh [c], a
    push hl
    ld a, [hl]
    sbc $8a
    ld [hl-], a
    inc de
    jp z, Jump_14c_7607

    dec l
    sbc c
    ld h, a
    xor $de
    xor $ee
    rst RST_28
    ldh [c], a
    xor e
    add hl, de
    rst RST_30
    ld [hl], a
    ld e, $de
    xor $0c
    ld c, $fe
    ld e, $2a
    sub l
    ld b, d
    ld [hl+], a
    inc hl
    ld [hl], d
    xor $ed
    cp $ef
    sbc d
    ld [hl], a
    rst RST_38
    db $fc
    sub e
    di
    push af
    ld h, c
    ldh [$ffb8], a
    scf
    ld l, [hl]
    db $fd
    ld e, $fe
    ld a, [de]
    or e
    inc hl
    ld hl, $06d6
    ld a, a
    db $fd
    xor $ee
    cp $fe
    ld e, $19
    adc a
    ld [hl], a
    scf
    rra
    sbc $ee
    xor $e0
    ldh [c], a
    xor c
    ld d, a
    add hl, sp
    ld sp, $563f
    rst RST_28
    rst RST_18
    xor $f9
    and a
    ld a, [hl]
    cp $ef
    jp hl


    dec bc
    ld c, a
    ccf
    ld [hl], e
    inc e
    add d
    ld [hl], l
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    sbc a
    inc hl
    xor e
    ld [hl], a
    ld l, a
    xor $df
    xor $fe
    rst RST_38
    rst RST_28
    add sp, -$69
    ld [hl], d
    inc b
    ld l, [hl]
    dec c
    cp $ee
    cp $0b
    dec bc
    sub h
    ld [hl], h
    ld a, [de]
    or e
    inc de
    or $5d
    xor $ef
    sbc e
    ld h, a
    rst RST_28
    xor $e0
    jp hl


    inc bc
    ld [hl+], a
    scf
    ret c

    daa
    ld e, [hl]
    db $fd
    cp $fe
    rst RST_38
    pop hl
    jp z, $b53a

    ld [hl], a
    ld b, c
    inc h
    rrca
    rst RST_18
    xor $ef
    cp $0e
    sbc h
    ld b, h
    ld sp, $6521
    rst RST_18
    rst RST_18
    rst RST_28
    jp nc, Jump_000_37b9

    ld e, [hl]
    cp $9e
    inc hl
    inc de
    ld [hl], b
    xor $f9
    and a
    ld a, l
    db $fd
    cp $fe
    add sp, -$6d
    push bc
    rlca
    db $e4
    ld [hl], e
    rst RST_18
    sbc d
    ld hl, $2130
    ld a, $3d
    ld c, c
    ld d, a
    ld d, h
    ret z

    jp $02f2


    ld bc, $1111
    rla
    ld c, l
    add sp, -$7d
    ld [hl], e
    ld [hl+], a
    pop af
    ldh a, [c]
    ldh [c], a
    push hl
    ld a, l
    rst RST_18
    ldh a, [$ff0b]
    inc hl
    jp z, $7f35

    ld l, $2e
    ld [hl], l
    adc $c8
    jp nc, Jump_000_2212

    inc bc
    xor h
    ld [hl], $77
    inc e
    ld sp, hl
    sub d
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $ec
    scf
    adc e
    ld hl, $2121
    ei
    nop
    db $10
    cpl
    ld [hl], l
    adc $b8
    sub b
    ld h, a
    ldh a, [c]
    pop af
    rra
    dec l
    ld d, a
    db $fd
    add sp, -$5d
    ld [de], a
    ld a, [hl-]
    jp $e375


    rst RST_10
    ld e, h
    db $ec
    adc h
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    jp hl


    dec b
    ld [hl], a
    ld b, [hl]
    rrca
    sbc c
    ld l, $3f
    ld hl, $2f2f
    ld l, $67
    xor c
    ld a, [de]
    ld d, c
    ld hl, $1111
    ld [de], a
    pop af
    rlca
    ld e, l
    db $eb
    adc a
    sbc [hl]
    scf
    ld l, [hl]
    nop
    pop af
    push hl
    ld a, [hl]
    sbc $8a
    ccf
    ccf
    rst RST_28
    dec c
    sub c
    ld d, a
    ld c, l
    halt
    call $b2c8
    ld [hl+], a
    ld hl, $2f20
    ld a, [hl-]
    rst RST_00
    halt
    ld [$e382], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    and $7c
    ld sp, hl
    adc d
    ld [hl], l
    ld [hl+], a
    ld de, $1011
    rra
    ld b, d
    inc bc
    rst RST_08
    cp b
    jp nc, $35e9

    ld [hl], e
    ld l, $2e
    ld b, a
    dec c
    jp hl


    sub l
    ld [hl], d
    xor $d0
    cp d
    ld a, $49
    daa
    ld [hl], d
    xor $ee
    xor $ef
    cp $ff
    cp $8a
    halt
    ld [hl+], a
    ld h, e
    dec de
    rrca
    xor $ef
    rst RST_28
    ldh [c], a
    cp c
    ld d, a
    dec a
    xor a
    ld [de], a
    inc d
    ld l, a
    xor $ee
    ld sp, hl
    add $6f
    ld e, $fe
    dec de
    or d
    inc de
    dec b
    ld l, e
    sub c
    ld [hl], h
    rst RST_38
    xor $ef
    rst RST_28
    rst RST_38
    ld a, [$04cf]
    xor e
    ld h, a
    ld [hl], b
    xor $df
    xor $ef
    rst RST_38
    pop hl
    reti


    jp Jump_000_3f61


    ld b, [hl]
    ld c, $ee
    xor $fe
    dec de
    sub h
    ld [hl], h
    ldh a, [c]
    cp d
    ld sp, $653f
    rst RST_18
    pop de
    sbc e
    ld h, a
    xor $12
    nop
    ldh [$ffe0], a
    sbc [hl]
    inc hl
    inc hl
    ld e, d
    rst RST_20
    ld e, l
    db $fd
    cp $fe
    cp $fe
    inc e
    xor e
    and [hl]
    halt
    ld l, [hl]
    db $ed
    xor $ee

Call_14c_7ee7:
    cp $fe
    dec e
    sbc h
    ld [hl], h
    and h
    db $e3
    and $5e
    xor $12
    rrca
    pop hl
    cp c
    scf
    ld e, [hl]
    cp $f9
    ldh [c], a
    ld [hl+], a
    scf
    ld e, $f9
    and a
    ld l, a
    cp $fe
    rst RST_28
    rst RST_38
    reti


    ld sp, $b64c
    ld [hl], l
    rst RST_28
    sbc $ef
    xor $e1
    pop hl
    db $e3
    adc b
    ld h, a
    db $fd
    ld c, $64
    xor $df
    xor $ef
    ldh [$ffe9], a
    rst RST_00
    ld l, [hl]
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    db $fd
    db $fd
    dec hl
    sub e

Jump_14c_7f25:
    ld [hl], l
    xor $ef
    db $fc
    and e
    inc bc
    db $f4
    ld l, a
    xor d
    ld h, [hl]
    ld e, $fd
    ld a, [hl+]
    and d
    jp c, Jump_14c_4b01

    jp nz, Jump_14c_5e77

    ld [$e293], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $69
    pop bc
    db $dd
    ld de, $1120
    ld de, $0111
    ld [hl], h
    pop bc
    cp c
    jp z, Jump_14c_7f25

    ld l, $2e
    dec l
    ld d, a
    dec sp
    dec c
    ld sp, hl
    and d
    di
    di
    xor l
    rla
    ld e, a
    rst RST_20
    ld e, h
    db $eb
    adc [hl]
    ld hl, $1222
    ld [de], a
    ld bc, $7793
    ld b, c
    xor b
    jr nc, jr_14c_7f8d

    ld hl, $2f2f
    dec a
    ld h, [hl]
    ei
    sbc b
    scf
    inc de
    ld hl, sp+$02
    ldh a, [c]
    pop af
    ld de, $5c17
    ld a, [$3b81]
    jp nz, $d276

    ldh [c], a
    push de
    ld a, [hl]
    sbc $8a
    ld sp, $2130
    add hl, de
    inc hl
    ld [hl], e

jr_14c_7f8d:
    halt
    call $8cdb
    inc de
    inc de
    inc de
    ldh a, [c]
    di
    jp hl


    dec bc
    ld [hl], l
    ld [hl], d
    adc c
    ccf
    ccf
    jr nz, jr_14c_7fce

    cpl
    ld l, $77
    or c
    sbc b
    sub [hl]
    ld [hl], b
    jr nz, jr_14c_7fd7

    rra
    ld l, $37
    ld e, h
    ld sp, hl
    add e
    db $f4
    sbc l
    daa
    ld h, d
    ldh a, [c]
    sub $7d
    db $dd
    adc c
    db $dd
    rrca
    ccf
    ld hl, $9f3d
    ld d, a
    ld [hl], a
    adc $b8
    or d
    ld [hl+], a
    ld hl, $2f21
    dec a
    ld d, [hl]
    xor l
    ld l, l
    add h
    db $e3
    ldh [c], a
    ldh a, [c]

jr_14c_7fce:
    ld [bc], a
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    adc b
    or e
    ld [hl], a
    pop hl

jr_14c_7fd7:
    pop af
    inc bc
    ld bc, $75f2
    rst RST_08
    xor b
    ld de, $e923
    inc h
    ld [hl], h
    dec a
    ld d, a
    db $dd
    ret c

    and [hl]
    ld a, [hl]
    db $ed
    xor $ef
    cp c
    ld c, c
    rst RST_00
    ld [hl], a
    cpl
    sbc $ee
    xor $ee
    ld c, $1c
    add e
    ld d, e
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl], e
    rst RST_18
    rst RST_18
    rst RST_28
