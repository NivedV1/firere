; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $16b", ROMX[$4000], BANK[$16b]

    ld d, a
    ld e, d
    add d
    ld a, d
    dec hl
    ld h, a
    call c, Call_16b_5285
    rst RST_00
    cp l
    jp hl


    ld d, d
    ld b, d
    ld b, h
    ld hl, sp+$5b
    ld b, [hl]
    or a
    cp c
    push hl
    ld c, $c6
    dec sp
    ld h, a
    xor c
    ld a, e
    and l
    rst RST_10
    ld e, d
    call c, Call_16b_6cb4
    ld l, e
    call nz, Call_000_2d93
    ld h, h
    ld a, c
    sub l
    ld bc, $7739
    adc l
    sub $de
    or a
    di
    add h
    ld l, h
    ld e, b
    scf
    cp c
    add sp, $04
    db $dd
    ld d, [hl]
    and $8a
    ld e, e
    ld a, h
    ld b, a
    sbc c
    ld b, l
    ld c, $97
    ld a, b
    or d
    ld b, $c6
    dec h
    ret


    ld c, l
    cp [hl]
    ld h, d
    ld a, b
    ld c, h
    inc l
    ld c, e
    ld [hl], e
    rst RST_08
    push bc
    adc h
    ld h, [hl]
    ld c, d
    dec e
    jp nc, $fa07

    ld [hl], a
    adc l
    and a
    ei
    ld a, a
    ld c, d
    call nc, Call_16b_57c8
    and a
    xor $69
    ld a, d
    jp nz, $d9c7

    ld [hl], $97
    add a
    ld c, e
    ld c, h
    or a
    sbc h
    ld a, a
    ld a, b
    sub a
    or l
    add a
    ld a, b
    ld [hl], l
    ret z

    rlca
    ld e, b
    ld a, d
    ld [hl], l
    add a
    cp h
    push bc
    ld a, h
    add h
    ld l, h
    jr jr_16b_40fa

    and a
    xor [hl]
    ld a, b
    ld b, e
    jp nz, $684b

    ld a, c
    ld h, [hl]
    and c
    ld e, d
    ld h, e
    add a
    xor h
    ld l, e
    ld l, d
    ld l, e
    or a
    ld e, b

Call_16b_4097:
    ld [hl], e
    db $e3
    rlca
    add a
    ld l, b
    ld a, d
    dec h
    and l
    add hl, sp
    ld d, e
    ld c, h
    or l
    sub [hl]
    ld a, d
    rla
    add a
    sbc c
    ld [hl], e
    inc sp

Jump_16b_40aa:
    sub a
    sbc $be
    ld l, a
    or [hl]
    ldh a, [rBCPS]
    jp $87c7


    ld l, b
    scf
    add a
    ld a, [hl-]
    ld l, b
    ld e, $09
    rst RST_10
    or e
    dec sp
    ld a, c
    add a
    scf
    xor e
    ld a, e
    push bc
    call nc, $7968
    ld c, e
    sub a

Jump_16b_40c9:
    ld e, d
    ld a, h
    dec [hl]
    add d
    ld c, a
    ld l, h
    ld d, l
    adc d
    and a
    ld a, b
    halt
    add a
    cp b
    halt
    call nz, Call_16b_5887
    ld hl, $410a
    and a
    xor [hl]
    cp c
    ld [hl], h
    rst RST_10
    and h
    ld a, b
    rst RST_00
    and a
    sub [hl]
    cp h
    ld e, c
    ld b, a
    call nz, $7858
    rst RST_00
    rst RST_20
    ld c, b
    db $db
    or a
    and a
    ld a, b
    ld a, h
    and a
    and [hl]
    jp hl


    ld [hl], d
    sub a

jr_16b_40fa:
    add h
    inc de
    ld a, [bc]
    ld a, d
    dec e
    or a
    add l
    ld a, c
    ld h, [hl]
    add a
    xor c
    ld a, h
    ld a, d
    or a
    cp c
    ld [hl], e
    ld d, h

Call_16b_410b:
    add a

Jump_16b_410c:
    add [hl]
    jp hl


    ld [hl], a
    sub d
    sub h
    ld a, b
    ld h, a
    add a
    call $8b65
    ld d, l
    dec sp
    ld l, c
    and l
    ld b, h
    rst RST_00
    inc b
    or h
    ld a, c
    and $a7
    ld a, h
    xor l
    ld d, $27
    adc b
    ld a, d
    ld h, a
    sub d
    add hl, bc
    ld [hl], h
    ld c, c
    rst RST_10
    add $e8
    db $e4
    sub a
    ld a, b
    ld c, [hl]
    di
    ld [hl], c
    adc l
    ld b, e
    ld h, [hl]
    adc [hl]
    cp a
    halt
    sbc b
    cp e
    rlca
    or a
    ld e, b
    ld l, l
    rst RST_30
    jr c, @+$5c

    ld e, h
    ld h, h
    add c
    ld b, d
    ld a, a
    add [hl]
    add [hl]
    ld [hl], d
    db $db
    ld a, [$f8b7]
    ld [hl], l
    and a
    ld c, c
    rst RST_10
    pop de
    ld l, b
    ccf
    or $78
    sub a
    jp nz, $685a

    rst RST_10
    dec b
    ld b, a
    add e
    inc c
    ld h, a
    adc [hl]
    xor h
    ld [hl], l
    add hl, sp
    ld b, d
    ldh a, [c]
    ld a, b
    dec l
    rst RST_00
    ld a, d
    adc c
    ld [hl], e
    ld [hl], d
    xor e
    ld [hl-], a
    ld [hl], h
    ld [$27bf], a
    xor h
    ld l, l
    ld b, a
    ret c

    ld a, [hl+]
    sub a
    ld a, b
    rst RST_10
    jp hl


    dec c
    ld a, d
    rst RST_00
    ld c, b
    ld a, l
    or l
    or l
    push af
    sub a
    jp nc, $f9b4

    or e
    ld [hl], a
    dec de
    adc [hl]
    ld [hl], a
    ld c, b
    jp z, Jump_16b_7579

    call z, Call_16b_7249
    adc a
    rst RST_10
    ld [hl], a
    adc b
    rst RST_10
    or a
    jr z, jr_16b_41b7

    ld [$7805], sp
    and d
    rst RST_00
    add hl, sp
    ld l, h
    add hl, sp

Jump_16b_41a8:
    ld [hl], e
    adc h
    scf
    ld a, c
    jr jr_16b_4213

    ld b, a
    xor d
    or a
    ld [hl], $8e
    ld e, d
    and a
    ld c, l
    or l

jr_16b_41b7:
    and a
    ld a, c
    db $fd
    dec l
    add hl, sp
    or h
    rla
    ld a, d
    sub c
    scf
    ld e, [hl]
    ld a, [bc]
    adc e
    rla
    rst RST_00
    adc d
    ld d, a
    daa
    cp b
    ld c, $96
    ld [hl], h
    ld h, $89
    ld d, a
    add hl, de
    ld e, d
    ret nc

    daa
    ld sp, $35ab
    add l
    and [hl]
    ld [hl], h
    xor d
    ld [hl+], a
    ld e, e
    ld a, d
    inc hl
    ld e, e
    ld a, e
    or d
    or l
    rlca
    ld b, c
    ld a, h
    xor [hl]
    rla
    adc l
    and a
    ld a, c
    ld a, d
    and l
    ld b, [hl]
    ld e, d
    and c
    ld a, h
    add [hl]
    ld a, b
    sub a
    ld b, l
    db $dd
    and a
    ld l, l
    db $fd
    sub [hl]
    add e
    push hl

jr_16b_41fc:
    sub a
    ld a, c
    ld [hl-], a
    or e
    ld a, l
    cp a
    db $e3
    dec bc
    dec b
    ret


    ld l, a
    ld h, h
    ret z

    ld b, e
    add [hl]
    ld h, l
    and a
    adc e
    halt
    add hl, de
    cp l
    ld a, h
    and a

jr_16b_4213:
    dec sp
    ld a, e
    sub a
    adc d
    ld h, a
    ld a, a
    cp b
    rst RST_00
    ld e, b
    ld a, h
    add a
    ld a, e
    ld d, l
    add a
    sub a
    jp c, Jump_000_3832

    add hl, bc
    and a
    sbc b
    halt
    ld a, b
    ld l, b
    rst RST_30
    push hl
    ld l, b
    sub a
    ld a, l
    adc l
    ld d, a
    add a
    jp $4d87


    ld a, l
    xor l
    ld l, l
    adc l
    db $db
    ld [hl], h
    ld a, c
    add hl, de
    halt
    ld a, e
    adc e
    rst RST_10
    ld d, e
    jr jr_16b_41fc

    ld c, e
    inc c
    ret c

    add a
    dec a
    ld b, a
    add a
    ld e, b
    ld d, [hl]
    ld [$136c], sp
    add l
    ld [hl], l
    sbc $82
    and l
    inc d
    ld [hl], e
    add b
    sub $68
    rst RST_20
    sub a
    ld a, c
    and a
    and [hl]
    and l
    ld c, b
    ld [hl], h
    dec sp
    sub e
    ld e, c
    ret c

    inc b
    ld a, b
    rla
    add a
    ld [de], a
    rla
    add [hl]
    ld c, a
    adc h
    halt
    add e
    db $ec
    ld a, e
    ld l, d
    ld a, c
    ld a, l
    dec l
    xor b
    ld d, e
    ld c, [hl]
    ld a, b
    rst RST_10
    call nc, $857e
    or a
    dec l
    xor e
    ld d, l
    ld a, h
    adc b
    ld b, a
    call c, Call_16b_5708
    rst RST_00
    ld c, e
    ld [hl], b
    cp d
    or l
    or a
    or a
    ld c, d
    db $d3
    add l
    db $e3
    ld a, c
    ld d, h
    add sp, -$2c
    ld [hl], l
    cp [hl]
    add l
    ld a, h
    or a
    ld l, d
    sbc a
    ld a, b
    ld h, l
    ld [hl], l
    adc c
    ld c, b
    inc d
    ld [hl], a
    db $ec
    sbc e
    rlca
    ld d, c
    ld [hl], c
    dec [hl]
    ret


    xor d
    halt
    sub a
    ld a, b
    db $eb
    ld l, d
    ld [hl], e
    ld [hl], h
    adc d
    ret


    ld b, c
    ld d, a
    ld a, c
    add h
    di
    ld [hl], l
    db $d3
    adc l
    ld a, d
    ld l, c
    rlca
    ld a, e
    xor h
    add a
    inc l
    ld [hl], a
    adc h
    ld hl, $d708
    ld d, [hl]
    cp d
    add a
    sub l
    ld [hl], e
    ld h, l
    adc b
    ld c, c
    ld e, l
    ld [hl], a
    ld a, b
    adc l
    ld a, e
    rst RST_00
    ld b, e
    ld a, [$bea7]
    scf
    ld a, b
    and e
    sub $86
    ld a, d
    sbc d
    ld [hl], a
    add a
    sub a
    ld a, b
    dec [hl]
    ret c

    inc b
    ld l, [hl]
    ld a, b
    db $f4
    sbc h
    ld a, d
    ld [hl], h
    ld a, b
    or a
    and e
    dec a
    ld a, c
    add e
    xor $7e
    rst RST_30
    set 4, a
    xor c
    ld d, d
    ld [hl], l
    sbc d
    db $fc
    ld [hl], h
    scf
    adc e
    add hl, hl
    ld b, [hl]
    push hl
    ld a, e
    adc a
    ld a, h
    jp nc, $a707

    jr z, jr_16b_438f

    push af
    add h
    ld a, c
    jp hl


    ld [hl], a
    call z, Call_16b_78b6
    sub a
    and l
    ld h, l
    ld c, a
    xor c
    ld a, $7a
    ld b, a

jr_16b_4320:
    ld a, [hl+]
    add h
    ld l, d
    rst RST_08
    ld [hl], a
    add h
    sbc l
    ld a, c
    ld [hl], a
    ret c

    ld b, h
    jr jr_16b_4320

    rlca
    ld c, c
    cp [hl]
    ld e, d
    ld l, h
    ld b, a
    call z, $58cc
    and a
    ld h, e
    ld l, h
    dec bc
    or a
    sub a
    ld e, b
    ld a, b
    ld [hl], h
    cp h
    sub l
    ld [hl], l
    or a
    add d
    ret c

    ld a, a
    ld h, c
    ld [hl+], a
    sbc e
    ld [hl], l
    and [hl]
    add a
    ret


    dec de
    ld [$ad75], sp
    ld c, b
    ld a, b
    ld d, a
    ld h, $8c
    ld a, l

Call_16b_4357:
    add a
    inc hl
    ld b, h
    jp hl


    ld a, b
    rst RST_10
    dec d
    or b
    ld d, e
    adc l
    ld a, h
    ret c

    ld [hl], a
    sub e
    and h
    ld a, c

Call_16b_4367:
    ld [hl], l
    or d
    add a
    ld a, b
    ld d, d
    ld a, [bc]
    rst RST_28
    add sp, $04
    ld l, h
    and a

jr_16b_4372:
    and a
    sbc e
    ld a, c
    sub $97
    dec hl
    ld c, l
    ld [hl], $97
    jr c, jr_16b_43b6

    ld [hl], a
    or a
    adc h
    ld a, d
    ld h, a

jr_16b_4382:
    add d
    ld a, [hl-]
    ld c, e
    ld c, l
    halt
    adc l
    ld a, e
    jr c, jr_16b_4372

    jp hl


    ld [hl], e
    ld l, l
    add d

jr_16b_438f:
    inc b
    dec bc
    add hl, sp
    halt
    inc e
    add [hl]
    ld d, d
    jp $8712


    ld l, b
    ld a, d
    ld d, h
    and l
    and l
    ld a, e
    call c, $89d7
    ld [hl], a
    rst RST_18
    bit 7, b
    ld [hl], l
    inc l
    sub a
    ld sp, hl
    or [hl]
    ld a, d
    and a
    jp Jump_16b_4758


    db $fc
    rlca
    cp l
    ld l, b
    add [hl]
    rst RST_10

jr_16b_43b6:
    or a
    jr c, jr_16b_4421

    ld b, a
    ld e, d
    ld e, b
    halt
    add a
    sub h
    ld a, l
    ld l, e
    sbc c
    ld h, [hl]
    jp z, $377c

    add b
    ld a, h
    ld e, b
    ld d, d
    ret z

    halt
    ld a, c
    dec a
    sub [hl]
    add d
    ld [hl], h
    dec l
    inc b
    adc [hl]
    db $db
    ld a, d
    ld a, h
    and a
    add hl, de
    ld a, c
    ld [hl], e
    add a
    and e
    ld a, b
    ld a, e
    rst RST_00
    adc h
    ld a, a
    rst RST_18
    ld c, [hl]
    call nc, Call_16b_684d
    rst RST_00
    db $dd
    or d
    ld a, d
    add a
    rlca
    or e
    di
    ld b, d
    or e
    jr jr_16b_4382

    inc bc
    scf
    ld d, [hl]
    xor c
    ld [hl], a
    ret c

    ld d, h
    sub [hl]
    ld l, b
    ld [hl], a
    push de
    adc d
    ld a, b
    ld a, a
    pop bc
    ld b, a
    ld l, b
    add e
    ld l, c
    inc hl
    ld e, l
    ld [hl], a
    xor [hl]
    add [hl]
    cp l
    and [hl]
    ld hl, $e867
    jp z, Jump_000_315d

    rlca
    dec b
    ld a, h
    adc b
    dec d
    or [hl]
    ld a, b
    ld d, a
    rst RST_10
    cp b
    add hl, hl
    ld h, a
    add a
    ld d, h

jr_16b_4421:
    ld c, c
    db $fc
    sbc l
    ld b, a
    cp e
    ld [hl], a
    ld [$6bbb], a
    ld a, h
    or c
    halt
    sbc b
    ld h, d
    push bc
    add a
    or a
    ld [hl], d
    sbc [hl]
    db $ed
    add hl, bc
    ccf
    ld a, c
    ld [hl], a
    jp Jump_16b_77b8


    add h
    or e
    ld [hl], e
    ld a, b
    add l
    or a
    ld a, [de]
    pop de
    halt
    xor e
    or e
    ld l, [hl]
    or [hl]
    rst RST_00
    rst RST_10
    adc b
    ld a, b
    ld b, a
    cpl
    and [hl]
    ld a, d
    cp b
    ld b, a
    ld b, c
    adc b
    inc de
    rlca
    xor h
    add b
    ld d, [hl]
    xor d
    ld [hl], h
    ld h, l
    adc a
    or h
    ld e, b
    rst RST_20
    ld h, e
    jr c, jr_16b_44a6

    xor e
    push de
    ld h, e
    inc a
    ld [hl], l
    sbc e
    sbc h
    ld d, [hl]
    jp c, Jump_16b_6447

    adc c
    dec d
    ld [de], a
    sub $7b
    ret z

    db $d3
    rst RST_10
    rlca
    add e
    ld a, l
    ld [hl], a
    adc c
    jp nc, Jump_16b_7668

    and a
    or a
    ret z

    ret z

    halt
    or [hl]
    and a
    ld [hl], c
    adc e
    or a
    inc a
    add sp, $77
    ld e, e
    add d
    ld a, c
    ld a, b
    ld b, a
    ld h, a
    xor b
    xor e
    ld b, h
    sub a
    ld a, l
    inc a
    inc c
    cp c
    ld a, [hl]
    add h
    ld d, [hl]
    jp nc, $8a7e

    ld l, b
    ld h, h
    and a
    ret z

    ld [hl], a
    ld l, b

jr_16b_44a6:
    scf
    or h
    sbc l
    db $fc
    ld d, l
    add a
    ld b, l
    xor d
    ld h, $87
    or d
    ld [hl], d
    ld c, b
    sub a
    ld e, d
    sub a
    ld a, l
    ld e, e
    cp [hl]
    rlca
    ld a, e
    ld hl, sp+$77
    or [hl]
    add c
    ld d, h
    ld c, b

jr_16b_44c1:
    sub e
    ld [hl], a
    adc h
    ld [hl], e
    ld a, $87
    or e
    ld a, b
    ld e, [hl]
    ld e, [hl]
    add e
    ld a, e
    dec hl
    daa
    call nc, Call_16b_74ac
    cp b
    sub a
    ld a, a
    ld a, b
    rst RST_10
    xor $b9
    jr jr_16b_44ea

    db $ed
    and a
    ld e, h
    cp b
    ld h, [hl]
    ld c, h
    add a
    ld a, c
    ld e, b
    ld b, a
    sub a
    xor [hl]
    ld [hl], e
    res 0, a

jr_16b_44ea:
    ld e, d
    or [hl]
    ld d, [hl]
    and d
    add l
    ld a, h
    ld e, b
    ld b, a
    sub h
    cp h
    ld h, [hl]
    jp c, Jump_16b_6696

    ld hl, sp+$52
    dec e
    ld [bc], a
    add a
    and e
    ld l, d
    ld b, l
    set 7, l
    ld e, h
    or l
    rst RST_00
    dec a
    jr z, jr_16b_457b

    jr z, jr_16b_44c1

    ld l, l
    ld l, b
    ld b, $c5
    adc c
    ld [hl], a
    ld e, l
    add h
    inc [hl]
    ld hl, sp+$46
    dec [hl]
    sbc l
    ld [hl], l
    ret


    or a
    or l
    rra
    ld [$437e], sp
    add l
    ei
    ld e, c
    ld h, a
    or l
    sub d
    ld h, c

jr_16b_4526:
    add sp, -$29
    and $c8

jr_16b_452a:
    halt
    jp nc, Jump_16b_738b

    ld l, b
    ld d, a
    xor $8a
    ld b, [hl]
    ld e, l
    or l
    ld d, e
    sbc e
    ld a, e
    or a
    sub a
    inc [hl]
    jr jr_16b_4526

    rlca
    ld c, b
    cp a
    ld [hl], a
    xor e
    and a
    ld b, h
    xor b
    ld [hl], a
    ld c, h
    add d
    ld [hl], d
    reti


    or a
    ld h, e
    add c
    ld h, e
    inc e
    or [hl]
    and h
    jp hl


    ld [hl], e
    ld b, l
    add e

Jump_16b_4555:
    ld a, b
    ld b, [hl]
    call nc, $ccb4
    ld a, h
    ret z

    scf
    dec d
    ld bc, $7189
    inc sp
    and a
    ld e, [hl]
    inc [hl]
    ld d, $8c
    sub d
    ld a, h
    ld c, l
    push hl
    ld b, l
    add hl, de
    dec hl
    inc [hl]
    and l
    call z, $275b
    ld a, h
    adc h
    ld c, [hl]
    ld a, c
    or [hl]
    or $a6
    ld l, l

jr_16b_457b:
    xor c
    inc hl
    dec sp
    db $ec
    inc bc
    call nz, $ee27
    jr c, jr_16b_45d0

    or $de
    ret nz

    daa
    ld d, h
    adc e
    call nc, Call_000_16dc
    inc [hl]
    xor a
    ld a, [hl]
    jr c, jr_16b_452a

    db $e3
    ld e, c
    ld d, a
    and [hl]
    jp nc, $eb78

    add $c6
    cp e
    ld b, e
    ld a, l
    ldh a, [c]
    ld bc, $3bc4
    dec [hl]
    push de
    and h
    ld a, e

Jump_16b_45a7:
    ld a, b
    add a
    ld l, $09
    ld a, l
    inc sp
    ld b, [hl]
    ld c, c
    sbc c
    ld d, a
    or h
    db $ec
    ld d, h
    ld a, e
    ld a, b
    add [hl]
    add $cf
    ld e, b
    ld d, h
    ld [hl], l
    ret


    add b
    ld l, a
    ld sp, $04f8
    ret


    ld [hl], a
    ld c, l
    add e
    add l
    ld l, [hl]
    dec [hl]
    or l
    and a
    ld c, e
    xor l
    ld b, d
    sub h
    ccf

jr_16b_45d0:
    ld e, e
    halt
    add l
    cp l
    sub $18
    rst RST_10
    ld e, l
    ld d, a
    cp c
    add a
    dec a
    call c, Call_000_2778
    scf
    ldh [c], a
    db $eb
    ld [$3c76], sp
    dec de
    ld c, c
    ld [hl], a
    ld l, h
    sbc d
    cp h
    ld [hl], h
    db $f4
    inc sp
    add a
    ld h, c
    sbc d
    ld l, h
    add a
    ld l, h
    ld l, l
    sub $87
    jp hl


    ld l, e
    ld a, [hl-]
    rst RST_20
    xor $c7
    ld l, b
    or d
    inc b
    ld l, $19
    db $eb
    rlca
    and a
    add $a8
    ld [hl], $c4
    jp nz, Jump_16b_67d8

    ld [hl], h
    db $eb
    adc c
    ld [hl], a
    push bc
    call z, Call_000_17c8
    ld a, a
    db $fc
    xor l
    halt
    call $85db
    ld [hl], d
    ld d, e
    cp h
    add [hl]
    ld [hl], e
    ld a, [hl-]
    and d
    ld d, $31
    add hl, bc
    ld e, [hl]
    reti


    rst RST_10
    ld l, d
    sub [hl]
    ld c, d
    rst RST_00
    ld h, d
    jp z, Jump_16b_56d9

    call nz, $b845
    ld [hl], a
    or d
    call nz, Call_16b_66a8
    ld l, l
    inc h
    adc e
    ld h, [hl]
    ld c, d
    ld l, $8c
    ld [hl], a
    ld [hl+], a
    xor $85
    ld d, e
    jr jr_16b_4652

    xor e
    daa
    ld l, h
    dec sp
    ld c, c
    rst RST_00
    ld e, [hl]
    adc h
    ld a, e
    or a
    ld l, h
    inc hl

jr_16b_4652:
    cp c
    ld h, [hl]
    xor e
    ld [hl], l
    sbc e

jr_16b_4657:
    ld h, l
    pop hl
    ld c, l
    sbc c
    ld h, h
    ld b, l
    cp $ac
    ld [hl], e
    dec l
    inc a
    adc c
    ld [hl], a
    ld b, d
    ld hl, $850c
    ld h, e
    jp $d7d8


    ld a, e
    ldh a, [c]
    jr c, jr_16b_4657

    inc sp
    jr z, jr_16b_46c6

    or a
    ld [hl+], a
    inc a
    jr @+$39

    inc e
    sub $a9
    halt
    jp nc, $aad3

    ld a, [hl]
    rst RST_00
    pop af
    adc h
    ld [hl], h
    inc de
    inc l
    sub $09
    ld [hl], a
    ld e, l
    ld e, $85
    ld e, l
    ld sp, $97e9
    ld [hl], l
    xor $58
    and a
    ld d, h
    call z, $37bc
    ld e, l
    call $f6cb
    ld c, e
    or [hl]
    add hl, hl
    ld h, [hl]
    cp $dd
    xor h
    ld h, e
    and a
    ld [hl-], a
    adc [hl]
    add hl, bc
    inc b
    rst RST_28
    ld l, $9b
    ld h, $6d
    ld hl, $7d85
    inc b
    jp c, Jump_16b_7386

    ld sp, $a7da
    ld l, h
    db $dd
    ret


    ld b, a
    ld d, c
    ld de, $37c9
    cpl
    sbc l
    ld l, d

jr_16b_46c3:
    ld [hl-], a
    ld c, [hl]
    dec a

jr_16b_46c6:
    cp [hl]
    ld a, l
    ld a, [hl+]
    inc b
    db $ec
    adc h
    ld d, e
    cp $5b
    and a
    ld h, e
    ld c, e
    sbc e
    or a
    ld [hl-], a
    ld c, h
    add hl, sp
    ld h, a
    db $ed
    add l
    jr @+$68

    ldh a, [c]
    dec l
    ld c, l
    ld d, l
    adc [hl]
    push bc
    cp d
    ld [hl], l
    db $d3
    rst RST_10
    xor h
    dec sp
    ld b, c
    nop
    dec c
    sub l
    ld a, h
    daa
    rst RST_08
    adc a
    ld d, e
    inc e
    dec a
    or [hl]
    scf
    adc $ba
    or [hl]
    dec e
    ld e, [hl]
    db $eb
    rst RST_10
    ld d, e
    cp d
    add hl, sp
    ld h, l
    db $ed
    ccf
    db $ed
    ld [hl], e
    ret


    ld [hl+], a
    jp c, Jump_000_0374

    or l
    ld [$590d], sp
    ld e, l
    push de
    sub c
    ld [hl], d
    push de
    inc sp
    sbc e
    ld l, h
    dec l
    ld b, c
    sub [hl]
    ld b, $6a
    jr c, jr_16b_46c3

    ld c, a
    rrca
    dec sp
    or a
    ld h, e
    jp hl


    jp hl


    ld b, a
    jp nz, $faf1

    halt
    jp c, $dab3

    cp $01
    ldh a, [c]
    call nc, $7a3b
    or e

Jump_16b_4732:
    db $e3
    and c
    ld a, l
    cpl
    ld h, d
    sbc [hl]
    ld c, $2f
    ld l, $97
    ld c, [hl]
    ld a, l
    add hl, hl
    add a
    ld b, c
    ld e, $3a
    or $54
    db $eb
    cp d

Jump_16b_4747:
    ld [hl], $e2
    rst RST_38
    add hl, de
    ld [hl], a
    ld [hl+], a
    ld c, $93
    jp c, Jump_000_1272

    ldh [c], a
    pop af
    ld l, [hl]
    xor [hl]
    db $d3
    and d

Jump_16b_4758:
    ld a, l
    ld l, $45
    sub h
    db $ec
    ld l, $2e
    and [hl]
    ld c, [hl]
    ld b, l
    db $fc
    add l
    ld hl, $3b2e
    sub $36
    sbc $b8
    ld b, [hl]
    ldh [c], a
    nop
    nop
    add hl, de
    ld h, a
    ld [de], a
    xor h
    ld [$1171], a
    ldh a, [c]
    call $9a57
    ld [hl-], a
    ret


    halt
    ld hl, $a41a
    ld [hl], l
    rrca
    xor $9e
    ld [hl], e
    ld a, [hl+]
    push de
    sub l
    ld a, a
    db $fd
    dec de
    sub [hl]
    ld a, d
    add $1d
    ld a, [bc]
    and a
    ld e, l
    ld c, $f9
    add $f5
    ccf
    jp hl


    daa
    rra
    xor $d8
    rla
    ld l, a
    rst RST_28
    cp d
    ld h, l
    pop hl
    xor $8f
    halt
    xor $ef
    sbc a
    ld [hl], d
    dec e
    and e
    jp $fe7f


    dec bc
    call Call_16b_6e06
    and e
    ld l, d
    or [hl]
    ld e, [hl]
    cp $fa
    rst RST_00

jr_16b_47b9:
    or d
    ld d, c
    ld sp, hl
    daa
    rra
    ldh [$ffc9], a
    or $62
    rst RST_28
    cp d
    ld h, l
    pop hl
    pop hl
    adc d
    ld [hl], a
    jr nc, jr_16b_47b9

    sbc a
    ld [hl], e
    rst RST_28
    cp e
    push de
    jr nz, jr_16b_47e0

    xor $fb
    and l
    ld l, a
    bit 5, e
    or [hl]
    ld e, [hl]
    cp $f9
    rst RST_10
    dec de
    ld d, h
    reti


jr_16b_47e0:
    daa
    db $10
    ldh [$ffc9], a
    ld b, h
    ld b, l
    pop hl
    cp d
    ld h, l
    rst RST_38
    ldh [$ffa9], a
    ld [hl], a
    ret nc

    rst RST_28
    xor l
    ld h, e
    dec c
    ld c, $fa
    or [hl]
    ld l, a
    cp $fc
    and l
    ld l, l
    dec de
    rra
    or [hl]
    ld b, b
    ld c, $1a
    sub $4b
    push hl
    ld a, [$20f6]
    rst RST_38
    reti


    ld d, h
    push de
    ld [de], a
    cp e
    ld d, l
    rst RST_38
    ldh [$ffba], a
    ld d, [hl]
    ccf
    rrca
    rrca
    xor l
    ld [hl], c
    cp $0c
    add [hl]
    ld [hl], c
    ld e, $0c
    and l
    ld e, a
    inc l
    adc $c6
    ld e, l
    ld e, $fa
    sub $4d
    or h
    ld a, [hl-]
    ld d, $21
    ldh [c], a
    bit 5, [hl]
    or e
    ld c, l
    xor [hl]
    ld l, a
    ld de, $ddf2
    inc b
    ld a, [hl]
    inc l
    or d
    and l
    ld b, c
    ld l, $2d
    and $1d
    rst RST_08
    inc e
    push de
    nop
    ld e, $4c
    db $f4
    rst RST_08
    rst RST_38
    dec de
    ld b, h
    rst RST_38
    inc sp
    db $db
    inc hl
    ldh [c], a
    ldh [c], a
    call c, Call_000_3351
    ldh [c], a
    xor l
    inc bc
    ld c, $00
    ldh a, [c]
    or d
    ld h, d
    cp $ce
    or h
    ld c, a
    rra
    dec e
    add $20
    call $d53c
    ld de, $3d0e
    dec b
    call Call_000_2bff
    inc [hl]
    ld [bc], a
    db $f4
    db $eb
    ccf
    pop af
    ldh a, [c]
    call c, Call_000_0551
    inc b
    ldh [c], a
    cp e
    ld l, [hl]
    rst RST_38
    ldh a, [c]
    or e
    ld b, e
    ld a, $ec
    or h
    ld c, [hl]
    ld l, $2e
    or [hl]
    ccf
    db $ec
    inc e
    push de
    db $e4
    ld l, $2b
    push af
    pop de
    cp $1b
    inc [hl]
    ldh [c], a
    pop hl
    db $ec
    ld b, d
    pop af
    cp $01
    db $ec
    ld b, d
    ld de, $cfe2
    ld b, b
    rra
    pop af
    jp nz, Jump_000_1f4e

    nop
    jp $1f3f


    ld e, $c4
    cpl
    rra
    dec e
    call nc, Call_000_0f11
    inc e
    inc b
    pop af
    rst RST_38
    inc e
    inc sp
    pop af
    pop af
    nop
    inc c
    ld b, d
    ld bc, $dcf1
    ld d, b
    pop af
    pop af
    db $dd
    ld b, c
    rra
    ldh a, [c]
    jp RST_00


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
    jp nz, Jump_000_002d

    nop
    nop
    nop
    adc e
    inc sp
    ld b, e
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    push af
    ld e, c
    rst RST_38
    cpl
    ld de, $0111
    pop af
    ldh a, [c]
    push hl
    ld e, [hl]
    sbc h
    jr nz, jr_16b_4910

    ld de, $1111
    ldh a, [c]
    push hl
    ld e, b
    ld a, e
    or d
    ldh a, [c]
    push af
    ld [bc], a
    ldh a, [c]
    pop af
    ldh a, [c]
    push hl
    ld l, l
    rst RST_18
    cp c
    ld hl, $2131
    ld [hl+], a
    ldh a, [c]
    and $48
    ld c, l
    ld d, [hl]
    add d
    ldh a, [c]
    ld de, $f212

jr_16b_4910:
    and $6b
    sbc e
    ld [hl], a
    add hl, sp
    or d
    ldh [$ffe1], a
    ldh [c], a
    sub $25
    ld [$357a], sp
    add a
    sla c
    ld [hl+], a
    ld [de], a
    and $5e
    db $ed
    rst RST_28
    xor d
    ld c, e
    and h
    inc [hl]
    inc h
    rst RST_30
    add hl, sp
    ld sp, $2231
    push hl
    ld l, b
    ld hl, $f612
    ld e, h
    sbc l
    ld [bc], a
    di
    sub $41
    dec c
    adc h
    ld [hl+], a
    rst RST_20
    ld [$d179], a
    ld [de], a
    and $58
    ld a, e
    or d
    rst RST_20
    ld b, b
    pop de
    sbc e
    ld [de], a
    ld b, $7d
    rst RST_18
    xor c
    scf
    jp hl


    ld e, l
    ld [hl], d
    sub e
    rst RST_10
    ld c, b
    ld c, l
    ld h, l
    add a
    ld e, d
    db $db
    ld [bc], a
    ld [hl], l
    cp c
    and $7b
    push bc
    ld b, [hl]
    rst RST_08
    adc l
    ld a, b
    ld l, l
    and a
    sub l
    add hl, sp
    ld a, d
    ld d, h
    sub c
    ld h, [hl]
    pop bc
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    cp c
    ld e, c
    ld [hl], e
    and h
    inc h
    inc l
    sub $52
    dec b
    ld [bc], a
    db $e4
    scf

jr_16b_4981:
    ld l, h
    ret z

    db $ed
    and d
    ld h, c
    rrca
    cp $bc
    ld h, a
    cp e
    scf
    adc c
    ld h, h
    jr nz, jr_16b_4981

    jp c, Jump_000_3655

    ld a, [hl-]
    and e
    ld hl, $f2b3
    ei
    rst RST_00
    jr nc, jr_16b_49b3

    sbc [hl]
    dec d
    push af
    ld b, $09
    inc a
    or h
    ld h, d
    rra
    ld [hl], $a1
    ld c, d
    ld a, a
    db $ec
    adc e
    ld h, l
    pop af
    ld de, $c4d4
    rst RST_28
    ld a, [hl+]
    xor l

jr_16b_49b3:
    ld [hl], e
    ldh a, [c]
    ld [hl+], a
    ld a, [hl+]
    ld b, a
    ld a, c
    rst RST_00
    db $e4
    sub e
    ld a, a
    xor c
    dec sp
    jp z, Jump_16b_7605

    sub h
    ld e, h
    xor a
    ld l, l

Jump_16b_49c6:
    jr jr_16b_4a29

    adc l
    ld [hl], e
    ld b, a
    jp nc, Jump_16b_7588

    ld bc, $da27
    dec sp
    ld l, $56
    adc c
    ld [hl], a
    ld b, c
    sbc $da
    sub $3e
    xor $fb
    or [hl]
    ld c, [hl]
    ld e, $05
    inc c
    and l
    ld l, [hl]
    ld sp, hl
    jp nz, Jump_16b_74a4

    ld de, $ae11
    ld [hl], e
    pop af
    ldh [c], a
    cp e
    ld h, l
    rst RST_28
    pop hl
    ld l, d
    and l
    pop hl
    pop af
    ld [$1f17], a
    cp $fa
    rst RST_00
    ld sp, $b8e2
    or a
    ld [hl], l
    ld d, $08
    dec a
    and l
    ld [hl], d
    ld de, $9611
    halt
    db $ed
    db $dd
    xor e
    ld h, h
    ld a, l
    add b
    ld e, c
    or [hl]
    jp nc, $dae2

    ld b, [hl]
    jr nz, @+$01

    ld [$2ee7], a
    scf
    ld a, [$30a6]
    cp b
    ld c, e
    or [hl]
    cp $0e
    rra
    dec l
    and e
    ld [hl], c
    rrca

jr_16b_4a29:
    ldh [c], a
    ld c, h
    jp $d6e2


    ld a, [hl-]
    db $db
    sub e
    dec h
    or c
    ld [hl], b
    ld sp, $db12
    ld [hl], a
    ld a, $b8
    add hl, hl
    ld [hl], a
    ld b, d
    sbc d
    ld c, c
    ld d, [hl]
    ldh a, [c]
    rra
    dec hl
    call c, $d407
    ld a, h
    add h
    ld b, d
    sub a
    ld l, c
    sub a
    ld a, [HeaderCartridgeType]
    jp nz, Jump_16b_6d93

Jump_16b_4a52:
    db $fd
    ld b, a
    xor h
    ld e, l
    db $ed
    xor $ca
    ld h, c
    ld e, $8d
    ld c, d
    ld h, l
    inc hl
    inc bc
    ret z

    ld [hl], h
    and e
    inc sp
    jp hl


    inc c
    rst RST_00
    inc de
    ldh a, [c]
    daa
    cp e
    pop de
    ld de, $a402
    ld [hl], a
    jp nz, $a28b

    ld a, l
    ld hl, $cb12
    ld [hl], a
    dec sp
    adc [hl]
    ld a, [$e573]
    ld a, c
    xor a
    ld a, e
    or c
    cpl
    ld a, [hl-]
    daa
    rst RST_20
    inc a
    ld [$8e27], sp
    pop af
    ld l, $67
    add a
    xor $c2
    adc h
    and l
    ld l, a
    inc h
    ld [hl], h
    xor h
    ld l, h
    ld a, [hl+]
    add l
    jp $bf7d


    ld d, a
    inc hl
    ld a, b
    cp [hl]
    db $fd
    ld b, h
    ld [$2dee], a
    ld [hl], h
    adc [hl]
    inc d
    ld b, $cf
    adc d
    or a
    ld [hl], l
    db $ed
    adc [hl]
    sub a
    ld a, c
    ld c, e
    sub l
    and a
    halt
    dec a
    add hl, de
    sub a
    ld a, c
    rst RST_20
    ld c, b
    push af
    ld l, b
    ld d, a
    ret c

jr_16b_4abe:
    ld h, e
    jp c, $8a77

    ld e, c
    ld [hl], a
    ld sp, $fbde
    ld [$d107], a
    rst RST_28
    db $ed
    and [hl]
    jr nc, jr_16b_4abe

    pop hl
    xor e
    rst RST_20
    ld l, b
    call nc, Call_16b_7ea4
    ld hl, $cb13
    ld a, a
    ld l, $1f
    ld sp, hl
    ld [hl], d
    ld [hl], h
    db $ec
    ld hl, sp-$5c
    db $e3
    ld de, $a63b
    ld a, [hl]
    ld c, $0b
    inc c
    sub l
    ld [hl], c
    rst RST_30
    ld c, b
    adc h
    ld [hl], a
    ld c, b
    ldh [c], a
    xor h
    ld h, a
    ld [hl], d
    db $dd
    xor c
    ld h, l
    xor $d0
    ld a, c
    ld h, $8e
    ld a, a
    add sp, -$79
    ld b, c
    ld de, $c72a
    ld e, a
    ld e, $2b
    and a
    ld a, c
    ld bc, $1d07
    adc b
    ld [hl], a
    jp hl


    ld sp, $75ae
    ldh a, [$fff1]
    xor e
    halt
    ld [hl], c
    db $dd
    cp b
    and a
    ld [hl], e
    db $fd
    add sp, -$79
    ld d, e
    ld [de], a
    ld a, [de]
    rst RST_10
    ld e, [hl]
    daa
    add sp, -$7a
    ld [hl], a
    xor $a8
    and h
    dec hl
    dec b
    adc e
    ld l, $a2
    ld [hl], e
    ld de, $4ce3
    ld l, [hl]
    add l
    ld a, d
    add c
    ld [hl], e
    sbc [hl]
    ld d, c
    add sp, -$29
    inc sp

Call_16b_4b3d:
    ld [hl+], a
    ld a, [de]
    ld b, a
    ld l, c
    ld b, a
    ld a, d
    and l
    dec a
    call c, $80ea
    halt
    sbc l
    dec l
    or b
    dec b
    ld [hl], h
    ld a, l
    db $ec
    xor d
    inc d
    inc bc
    ldh a, [c]
    xor l
    ld h, a
    ld l, l
    sbc $a8
    ld h, $21
    ld b, a
    xor b
    ld b, $67
    adc e
    ld a, [bc]
    rst RST_30
    jr nc, jr_16b_4bd6

    adc d
    or a
    ld [hl], e
    sub b
    ldh a, [c]
    inc [hl]
    ld l, d
    sub a
    inc [hl]
    dec bc
    xor c
    ld d, e
    ld [hl+], a
    daa
    cp h
    ld l, c
    daa
    ldh a, [c]
    adc b
    ld [hl], a
    ld a, [$ba66]
    or e

Call_16b_4b7c:
    ld [hl], l
    adc [hl]
    ld [$a177], a
    ld a, [hl]
    ld hl, sp-$79
    ld [hl], l
    ld c, $d8
    sub d
    scf
    ld l, a
    inc l
    xor e
    ld h, a
    ld [hl+], a
    rrca
    xor $8a
    ld [hl], a
    ld [hl], d
    xor c
    cp h
    ld [hl], e
    ld h, l
    or d
    adc e
    ld d, d
    ld a, c
    sbc $8e
    ld h, [hl]
    ld a, l
    ld a, [hl-]
    and c
    ld a, l
    or d
    daa
    ld c, b
    rst RST_10
    ld c, c
    rlca
    ld hl, sp-$09
    add hl, bc
    ld d, a
    cp b
    ld b, a
    ld [hl+], a
    ld [bc], a
    rst RST_18
    sbc e
    ld b, a
    ccf
    ret nc

    pop hl
    and h
    ld c, [hl]
    rrca
    ldh [c], a
    cp [hl]
    ld l, l
    add hl, hl

jr_16b_4bbd:
    or h
    sub $71

jr_16b_4bc0:
    ld [$2bf2], sp
    ld h, e
    ld hl, $3a2f
    ld b, l
    ldh a, [rNR33]
    ld [hl], b
    add e
    ld [hl], h
    adc l
    ld a, l
    cp d
    rlca
    inc hl
    ldh [c], a
    ld [de], a
    and [hl]
    ld b, a

jr_16b_4bd6:
    ld l, $c1
    sub a
    ld a, e
    db $dd
    rst RST_08
    xor l
    ld e, [hl]
    ret


Call_16b_4bdf:
    ld [bc], a
    ei
    ld [hl], b
    ld hl, $2a20
    ld h, e
    ld [hl], e
    adc l
    jr z, jr_16b_4bc0

    inc hl
    dec h
    ld a, d
    add a
    di
    ldh a, [c]
    nop
    ld c, $a7
    ld [de], a
    rst RST_20
    ld a, $9a
    jr nc, @+$23

    ld [de], a
    rst RST_10
    ld b, c
    xor c
    inc hl
    call z, Call_000_2f7e
    ld de, $cf7a
    ld a, l
    sbc l
    ld a, [hl+]
    ld d, a
    ld a, c
    sub [hl]
    ld a, b
    sub [hl]
    inc bc
    pop af
    inc l
    rst RST_00
    ld h, d
    jr z, @+$11

jr_16b_4c13:
    sbc $8d
    ccf
    ld h, a
    pop bc
    sub l
    ld sp, $239c
    ret nz

    ld h, d
    ld [hl], b
    add e
    call c, $7a64
    and a
    ld a, b
    ldh [c], a
    xor $e6
    ld c, b
    or l
    rst RST_28
    daa
    dec de
    cp e
    rra
    ld d, [hl]
    db $fd
    and [hl]
    dec bc
    ld [bc], a
    sbc h
    ld [hl+], a
    ld b, a
    jr jr_16b_4bbd

    ld h, $52
    or h
    ld a, h
    sub a
    ld c, c
    ld [hl+], a
    inc hl
    rst RST_20
    jr c, jr_16b_4c7b

    jr c, @+$29

    jr jr_16b_4c8f

    ld l, $ed
    ld a, [de]
    dec h
    jp nc, Jump_000_3cab

    ld b, a
    ld e, [hl]
    xor $ed
    sbc $03
    ld [hl], a
    db $eb
    add e
    xor [hl]
    ld h, h
    pop af
    and $f8
    rlca
    ld e, c
    jp nz, Jump_16b_56da

    ld de, $421f
    and d
    ccf
    ld l, $2a
    ld d, a
    ld c, [hl]
    db $dd
    ld a, [$5284]
    jr nc, @+$2f

    xor l
    ld [hl], e
    ld c, d
    push bc
    inc bc
    and h
    ld [hl], a
    ld e, c
    pop bc
    cp h

jr_16b_4c7b:
    ld [hl], a
    ld a, e
    adc $ba
    ld d, h
    ld d, [hl]
    sbc d
    ld c, l
    and h
    cpl
    ld [hl], d
    reti


    add a
    inc h
    ld a, l
    jr jr_16b_4c13

    ld d, d
    and $6a

jr_16b_4c8f:
    and l
    ld e, [hl]
    ld hl, sp-$19
    xor d
    ld h, a
    ld a, [de]
    add hl, bc
    scf
    adc c
    ld [hl], a
    jp c, Jump_000_3420

    sbc $01
    ld [de], a
    ld l, e
    ld b, l
    xor $de
    jp z, $2e26

    cp $f8
    sub a
    ld [hl], l
    add hl, hl
    set 0, a
    ld a, d
    db $10
    inc a
    and l
    ld a, [hl]
    rra
    dec l
    and b
    inc a
    inc b
    rst RST_08
    adc h
    ld b, c
    jp $ec72


    adc d
    ld h, [hl]
    jp hl


    call nz, Call_16b_67db
    rst RST_20
    ld e, c
    and h
    ld d, [hl]
    dec e
    xor $68
    or a
    ld e, c
    db $fd
    dec hl
    or l
    ld l, [hl]
    dec e
    ld [hl], b
    sub e
    ld l, l
    adc [hl]
    db $10
    or l
    dec b
    ld [hl], a
    db $fd
    ld a, [$658c]

Call_16b_4cde:
    inc de
    db $e3
    or h
    ld a, e
    ret nz

    rla
    ret c

    add $47
    cp c
    ld sp, hl
    ld h, a
    ld a, [de]
    jr nz, jr_16b_4d27

Call_16b_4ced:
Jump_16b_4ced:
    rst RST_00
    ld [hl], l
    call c, Call_16b_558c
    ld l, e
    sub h
    ld a, h
    xor h
    rst RST_10
    ld e, l
    jr nz, jr_16b_4d03

    add e
    ld [hl], h
    rst RST_30
    add hl, hl
    and [hl]
    ld h, h
    ret z

    ld d, a
    cp d

jr_16b_4d03:
    inc e
    ld [hl], c
    add l
    sbc d
    ld [hl], a
    cp l
    ld [hl-], a
    ld a, h
    ld d, d
    ld c, $1c
    ld h, d
    db $f4
    adc $dd
    ei
    push bc
    add e
    inc de
    ld l, $b7
    ldh a, [c]
    ld hl, sp+$02
    ldh a, [c]
    and l
    ld b, e
    ld a, c
    or e
    and h
    ld d, d
    xor d
    inc [hl]
    adc $7f
    inc d

jr_16b_4d27:
    ld [hl], d
    sbc b
    ld a, a
    ld a, $2f
    ld a, [hl+]
    ld d, h
    cpl
    ld [de], a
    ld a, b
    ld b, [hl]
    add e
    ldh [c], a
    inc e
    rst RST_00
    jp nc, $e3e1

    ld b, [hl]
    ld a, [hl-]
    ld c, $c8
    ldh [c], a
    and [hl]
    ld b, d
    ld [de], a
    db $e3
    and l
    ld a, c
    ld l, $37
    adc d
    ld a, [hl]
    cpl
    db $10
    ld [$7c66], a
    sbc c
    ld h, d
    ld l, d
    and e
    ld bc, $e73b
    push bc
    ld a, b
    ld a, c
    sub a
    or a

Jump_16b_4d59:
    jp hl


    ld l, $c5
    ld b, $77
    or l
    ld e, l
    sub c
    ld c, h
    db $dd
    db $dd
    adc e
    ld h, d
    inc hl
    rst RST_10
    jr c, jr_16b_4dc8

    jr nz, jr_16b_4d8d

    ei
    ld a, l
    jp nz, $9be3

    halt
    sbc l
    ld [hl-], a
    ld c, h
    rst RST_00
    ld [hl], l
    sbc d
    ld l, $a7
    ld a, c
    ld a, e
    add sp, $03
    and [hl]
    ld b, h
    ld a, b
    ld h, e
    adc [hl]
    scf
    ld e, [hl]
    jp $7088


    dec h
    ld a, a
    jp z, $f758

jr_16b_4d8d:
    ld e, b
    add hl, sp
    ld [hl], a
    sub e
    push hl
    ld a, b
    or l

jr_16b_4d94:
    scf
    sub h
    ld a, c
    add h
    ld h, a
    ret c

    or [hl]
    ld [hl], $9b
    db $f4
    rlca
    ldh a, [c]
    adc d
    ld a, e
    ld h, l

Jump_16b_4da3:
    add a
    add e
    ld a, c
    ld a, l
    rst RST_00
    adc c
    ld [hl], a
    ld e, a
    ld [hl], h
    cp c
    ld e, a
    db $dd
    db $ec
    jr z, jr_16b_4e1c

    ld [hl], $82
    inc a
    rst RST_30
    ldh [c], a
    ld [de], a
    inc l
    or a
    rst RST_20
    ld e, l
    ret c

    cp d
    add $07
    ld [de], a
    ldh a, [c]
    jp c, Jump_000_1707

    reti


    dec h
    sub b

jr_16b_4dc8:
    ld e, [hl]
    ld l, $2b
    or [hl]
    ld e, a
    rla
    ld e, b
    add a
    ld a, d
    sub d
    ld e, $a5
    ld h, e
    ldh [c], a

Jump_16b_4dd6:
    rst RST_10
    adc l
    ld [hl], a
    adc a
    ld l, b
    xor h
    ld [hl], h
    ld hl, $db12
    rlca
    ld [hl], e
    ret z

    ld h, l
    xor d
    or h
    ld [de], a
    inc hl
    bit 2, a
    ld a, [de]
    ld b, a
    jr jr_16b_4d94

    ld a, e
    and e
    db $eb
    ld d, $47
    ld a, [hl+]
    and l
    add a
    ld l, c
    ld [hl], d
    cp b
    add l
    ld h, d
    scf

jr_16b_4dfc:
    cp l
    ld d, e
    ld l, h
    dec l
    inc hl

Call_16b_4e01:
    ld [$b7c7], sp
    jr nc, jr_16b_4dfc

    and d
    add hl, sp
    rst RST_28
    pop af
    and a
    ld a, [hl]
    ret c

    pop hl
    add $ed
    ld b, a
    adc a
    cp l
    ld d, a
    ld a, [bc]
    daa
    xor b
    ld h, a
    ld e, c
    rst RST_10
    ret z

    or a

jr_16b_4e1c:
    rst RST_20
    ld c, e
    sub h
    ld b, c
    and a
    call c, $5b06
    add a
    ld e, d
    rst RST_30
    jp z, $a156

    ld a, h
    dec de
    sbc h
    ld [hl], l
    ld c, e
    sub [hl]
    call nz, $7558
    ret z

    or e
    ld [hl], a
    add hl, sp
    or l
    ld b, c
    db $eb

jr_16b_4e3a:
    ld b, a
    add hl, sp
    sub [hl]
    jp nz, $8757

    sbc c
    ld a, l
    daa
    inc c
    sub a
    add c
    ld [hl], l
    ld c, b
    add a
    call c, $e237
    ldh a, [c]
    ld [$c917], a
    daa
    ld a, a
    add [hl]
    cpl
    xor $0a
    add $4e
    ld d, [hl]
    add l
    add d
    ld a, d
    cp $3c
    and l
    ld l, a
    dec l
    ld h, [hl]
    sub c
    inc [hl]
    ld c, $de
    sbc d
    cp a
    ld [hl], e
    ccf
    dec a
    inc h
    or h
    rst RST_38
    dec hl
    and h
    or h
    inc h
    inc bc
    adc $77
    jr z, jr_16b_4e3a

    call z, $d877
    ld de, $7e1a
    ld [hl], h
    add a
    cp b
    ld l, [hl]
    ld a, l
    or a
    adc c
    db $e3
    dec b
    ld c, $75
    ld sp, hl
    ld l, $84
    ld [hl], l
    ld a, [$a4dc]
    cpl
    ld [hl], e
    add [hl]
    rst RST_00
    ld e, b
    ld a, e
    add a
    ld [hl], a
    ret z

    inc a
    daa
    add sp, -$3a
    ld l, [hl]
    and d
    jp hl


    ld h, $5c
    adc h
    ld [hl], l
    and a
    sub [hl]
    dec b
    ld [$656d], sp
    sub l
    adc d
    ld a, h
    ld [hl], l
    rst RST_38

jr_16b_4eae:
    ld a, [bc]
    ld h, b
    sbc l
    ld h, [hl]
    ld a, [hl+]
    ld b, h
    cp $2a
    cp e
    ld [hl], $12
    ld a, d
    ld b, e
    add [hl]
    db $d3
    db $e3
    push hl
    dec bc
    ld de, $7012
    and l
    ld hl, sp-$2d
    add sp, $03
    and a
    ld a, a
    sbc h
    db $e3
    ld e, e
    pop af
    rlca
    cp e
    or d
    ld d, [hl]
    ld e, b
    ld a, e
    sub c
    halt
    xor d
    scf
    jr z, jr_16b_4eae

    rst RST_10
    ld e, [hl]
    jp c, $79eb

    ld h, e
    sub [hl]
    and [hl]
    ld e, c
    and $58
    di
    ld h, [hl]
    ld b, c
    rlca
    jp z, $ceb5

    db $dd
    add h
    ld b, e
    sbc l
    ld [hl], h
    sbc a
    and a
    inc de
    ldh a, [c]
    di
    ld b, [hl]
    cp d
    ld a, c
    ld b, a
    sbc d
    ret c

    ld b, h
    ld b, e
    jp nc, $477e

    pop de
    cp d
    rst RST_00
    cp e
    ld [hl-], a
    ei
    ld h, h
    ld c, c
    dec c

jr_16b_4f0a:
    db $eb
    adc e
    ld d, [hl]
    ld a, l
    add hl, hl
    xor e
    ld d, l
    db $e4
    ld a, c
    adc $7b
    or [hl]
    ld l, b
    db $e4
    dec sp
    ld [de], a
    db $f4
    ld a, a
    add e
    ld [hl], c
    add d
    ld a, l
    add l
    ld a, h
    and a
    rst RST_38
    ld e, b
    halt
    cp b
    ld d, [hl]
    adc b
    db $10
    dec b
    xor c
    ld a, e
    sbc [hl]
    ld [hl], a
    ld a, [hl-]
    and a
    jr z, jr_16b_4f0a

    ld l, d
    or a
    call $7a8b
    or $7b
    sub a
    ld [hl], b
    sub l
    ld l, c
    sub l
    ld [hl], a
    ld a, a
    adc e
    ld a, [hl+]
    ld [hl], l
    cp c
    ld a, l
    adc l
    ld a, e
    ld h, d
    sbc l
    and $06
    ld e, [hl]
    add hl, de
    and $aa
    ld h, a
    jp nc, $a8df

    halt
    and h
    rst RST_10
    db $eb
    rst RST_00
    ld c, h
    sub c

Call_16b_4f5b:
    call z, Call_16b_4367
    xor d
    or l
    ld c, [hl]
    ld [hl], d
    xor e
    ld a, b
    push bc
    ld d, a
    sbc e
    ld d, e
    add a
    ld a, [hl]
    jr jr_16b_4f71

    ld bc, $abb7
    ld b, [hl]
    ld c, b

jr_16b_4f71:
    and a
    ld h, e
    cp c
    ld b, l
    cp $dd
    ld a, l
    or [hl]
    add l
    ld a, [hl]
    sbc l
    ld h, h
    add a
    pop de
    ld l, b
    ld [hl], e
    xor a
    ld d, e
    cp d
    ld a, b
    or h
    ld d, l
    ld de, $f811
    or $22
    ld [$dc06], sp
    ld [hl], e
    sbc a
    pop de
    db $eb
    rst RST_00
    ld e, c
    inc a
    ld h, b
    add h
    ld b, h
    ld l, c
    db $dd
    or h
    ld d, [hl]
    ld e, e
    xor e
    ld h, $4a
    push bc
    ld l, a
    adc d
    ld h, h
    and $2a
    ld l, b
    ld h, [hl]
    sub a
    and c
    ld e, b
    ld [hl], d
    ldh [c], a
    inc b
    rst RST_20
    ld a, [hl-]
    push af
    ld e, $ee
    db $eb
    add $12
    cp d
    ld b, $bc
    ld l, [hl]
    ld a, $3d
    or e
    ld h, c
    ld l, $55
    add h
    ld a, l
    add d
    ld [de], a
    cp l
    ld h, h
    pop hl
    rrca
    inc h
    dec [hl]
    sbc h
    ld a, b
    db $db
    call c, Call_000_3005
    rra
    dec de
    ld sp, $66af
    db $ed
    add e
    ld d, c
    jr nc, jr_16b_5026

    inc h
    ld d, a
    ld a, b
    ld c, [hl]
    add e
    ld l, [hl]
    sub e
    jp nc, $3eb4

    ld d, l
    adc [hl]
    or h
    ld c, c
    ld [hl], l
    jp z, Jump_16b_6fcf

    ld a, $66
    rra
    inc c
    db $db
    ld b, [hl]
    ld c, c
    call nc, $2fbf
    dec a
    ld a, h
    and e
    ld h, d
    and a
    sub d
    ld b, h
    add hl, hl
    jp nz, Jump_000_372e

    add hl, de
    ld d, [hl]
    jp nz, $c996

    daa
    ld sp, hl
    dec c
    ld [hl], l
    and a
    dec hl
    adc a
    ld l, [hl]
    ld d, [hl]
    ld [$4907], a
    rst RST_08
    ld h, [hl]
    jp nz, Jump_16b_6a8e

    dec a
    ld h, [hl]
    db $fc
    sub d
    ld a, b
    ld a, [hl]
    xor l
    ld d, a
    xor $97
    ld d, l
    adc [hl]
    ld d, [hl]
    or b

jr_16b_5026:
    ret nz

    sbc d
    ld a, l
    or d
    ld a, d
    sub $58
    ld d, h
    sub e
    call c, Call_000_2277
    ld bc, $7cb9
    ld c, b
    sub a
    ld d, d
    jr c, jr_16b_506e

    ld d, a
    xor h
    ld h, l
    call c, Call_16b_62a6
    xor c
    rla
    call c, Call_000_2956
    and a
    and a
    call z, Call_16b_5e78
    rst RST_10
    add hl, hl
    rst RST_00
    add l
    ld a, [hl]
    xor $ef
    rrc l
    rrca
    pop hl
    add [hl]
    ld l, d
    ld d, e
    xor d
    ld c, a
    ld c, e
    dec [hl]
    ld [hl+], a
    ld hl, $ab70
    ld l, $64
    sbc a
    or [hl]
    ld de, $2f10
    ld e, h
    dec [hl]
    sbc [hl]
    ld d, [hl]
    xor c
    ld [hl-], a
    ld [hl+], a

jr_16b_506e:
    ld [bc], a
    rst RST_10
    ld [hl], e
    ei
    ld hl, sp+$13
    inc c
    or a
    xor h
    rra
    dec hl
    ld b, h
    ld a, d
    rst RST_08
    dec h
    inc [hl]
    db $ed
    ld a, [bc]
    and c
    add $f4
    ld l, d
    sbc h
    rst RST_00
    ld c, h
    inc sp

Jump_16b_5088:
    rst RST_20
    jp c, Jump_000_325d

    ld a, c
    ld [hl], l
    or [hl]
    ld a, [$c292]
    ld h, h
    sbc l
    xor $04
    ld l, e
    push de
    ldh a, [c]
    sub d
    ld e, b
    rst RST_00
    ld a, b
    ld a, e
    pop bc
    ld e, e
    ld sp, $7320
    and e
    and l
    ld e, a
    pop de
    adc h

Jump_16b_50a8:
    ld [hl], l
    cp d
    ld c, [hl]
    ld l, e
    push bc
    ld [hl], e
    cp c
    ei
    ld [hl], a
    ld [$9c62], sp
    ld [hl], a

jr_16b_50b5:
    ld d, $09
    ld a, d
    inc sp
    add l
    ld [hl], h
    sub a
    inc l
    cp d
    ld a, b
    rst RST_00
    ccf
    or h
    ld e, c
    ld h, [hl]
    jp nc, Jump_16b_778b

    ld sp, $8a70
    ld d, d
    ld h, $4a
    adc h

Call_16b_50ce:
    ld [hl], h
    or a
    add d
    db $dd
    ld a, l
    or e
    rst RST_20
    xor e
    ld d, $0a
    ld [hl], d
    db $fd
    ld hl, sp-$59
    ld [hl], e
    xor d
    ld b, l
    db $e4
    ld c, l
    ld a, [de]
    and d
    or a
    ld l, d
    ld a, c
    ld h, d
    add a
    call $d7f3
    ret z

    ld h, a
    ld e, h
    db $fd
    bit 0, e
    ld a, [hl+]
    and h
    push bc
    ld h, h
    add a
    ld [$0be5], a
    ld h, $23
    rst RST_10
    jr z, jr_16b_50b5

    ld l, c
    ld a, a
    add hl, sp
    add h
    ld d, e
    ld [bc], a
    and $2e
    and [hl]
    ld e, l
    add sp, -$5b
    ld a, e
    pop hl
    ld sp, hl
    and a
    ld l, h
    ld [hl], h
    xor e
    sub $d3
    ld a, a
    sbc h
    dec de
    ld [hl], a
    ld a, l
    ld e, e
    ld [$872e], sp
    ld l, [hl]
    ret c

    ld a, d
    add a
    rla
    add hl, de
    ld [hl], $e2
    ld c, a
    sbc e
    ld b, a
    or d
    ld a, [hl+]
    rst RST_20
    ld e, e
    add [hl]
    dec sp
    dec a
    ld a, a
    sub [hl]
    or c
    ld b, a
    add a
    cp b
    halt
    ld c, d
    xor [hl]

Call_16b_5137:
    ld a, l
    db $f4
    dec h
    add hl, bc
    rst RST_10
    call c, Call_000_29c5
    add $68
    ld d, d
    jp Jump_16b_5be7


    add h
    di
    db $f4
    add e
    ld d, [hl]
    inc de
    cp c
    rla
    call z, $f27a
    scf
    rst RST_28
    jr c, jr_16b_5182

    ld d, a
    add l
    ld a, l
    rst RST_18
    sbc d
    ld b, [hl]
    db $f4
    ld b, $65
    sbc e
    ld d, e
    inc de
    xor c
    ld c, h
    ld a, h
    and a
    ld c, d
    add $39
    rst RST_00
    sub c
    ld h, h
    sub d
    scf
    db $e3
    add l
    ld l, b
    add [hl]
    ld a, [hl]
    ld c, c
    ld d, [hl]
    ret z

    ld [hl], h
    and h
    ld h, [hl]
    xor c
    ld [hl], l
    cp d
    ld h, $2f
    ld [$3fd7], sp
    ret c

    ld a, d
    daa

jr_16b_5182:
    add hl, hl
    ld [hl], $87
    and l
    ld l, a
    sbc e
    ld d, a
    or l
    db $ed
    add a
    ld c, a
    or e
    ccf
    add sp, $7d
    and a
    cp [hl]
    db $f4
    ld [hl], h
    adc d
    ld l, [hl]
    ld a, $47
    db $eb
    ld c, [hl]
    add hl, de
    jp c, Jump_16b_7804

    ld h, l
    sub c
    jp nc, $9346

jr_16b_51a4:
    db $e4
    rst RST_10
    reti


    ld [hl], h
    ld c, $d8
    ld l, $e7
    ld e, d
    and h
    rst RST_20
    db $e3
    jr z, jr_16b_51a4

    scf
    adc l
    ld h, a
    add a
    jp c, Jump_16b_49c6

    ld b, a
    cp d
    ld d, e
    ld [hl], h
    ld b, l
    ld b, $cc
    reti


    sub a
    ld e, d
    and a
    jr c, @-$47

    and [hl]
    ld l, h
    sbc l
    or a
    ld [hl], h
    add d
    ld a, [hl]
    add h
    ld a, [hl]
    rst RST_38
    cp d
    ld l, d
    inc d
    ld a, c

jr_16b_51d4:
    ld d, [hl]
    xor b
    ld [hl], a
    ret z

    ld [hl-], a
    ld d, l
    ld b, e
    sbc h
    ld a, [hl]
    jr c, @-$25

    rlca
    ld c, c
    rst RST_20
    sbc d
    ld l, h
    add h
    ld [hl], a
    ret c

    rst RST_00
    ld [hl], h
    sub h
    ld a, e
    jp c, $e847

    ld h, h
    add a
    or l
    ld e, b
    ld [hl], l
    sbc d
    ld b, a
    ld e, e
    sub a
    inc e
    ld e, l
    dec c
    dec e
    jr z, jr_16b_51d4

    sub a
    db $ed
    jr z, jr_16b_520c

    add c
    ld e, a
    ccf
    dec l
    rst RST_00
    ld a, [hl]
    inc c
    ld a, [hl+]
    inc sp
    ld a, a
    add d

jr_16b_520c:
    pop de
    and e
    scf
    ld sp, hl
    ld e, $cc
    ld h, a
    ld sp, $dcb8
    ld d, l
    rst RST_30
    ld c, e
    adc h
    dec [hl]
    scf
    xor e
    ld b, l
    sub h
    inc de
    pop af
    rlca
    ret


    ld a, d
    dec a
    ld b, [hl]
    add hl, sp
    or a
    ld c, d
    or e
    and $e2
    ld [hl-], a
    xor h
    rla
    adc d
    ld [hl], d
    and [hl]
    dec hl
    and $2c
    ld a, $7d

Call_16b_5237:
    and [hl]
    inc h
    cp e
    ld h, d
    ld a, [$5ba7]
    and d
    ld h, d
    call nc, $0dee
    ld d, [hl]
    jp hl


    and a
    ld a, a
    sub b
    ld l, b
    ld l, l
    jp nc, Jump_000_167a

    add a
    call $6478
    cp [hl]
    ld b, d
    jp z, Jump_16b_627e

    ld [de], a
    db $dd
    sbc $ba
    jp nc, Jump_16b_76ce

    ret


    inc de
    rst RST_08
    ld d, e
    adc $f8
    ld b, $f8
    ld l, l
    dec [hl]
    and a
    xor c
    ld h, c
    db $dd
    ld d, d
    call nz, $8b7e
    ld [hl], a
    cp h
    ld e, e
    adc [hl]
    ld d, h
    adc $47
    ld hl, sp+$7c
    db $e4
    or d
    or h
    ld a, d
    call z, $c553
    ld a, a
    bit 3, [hl]
    ret z

    sub $06

Call_16b_5285:
    ld e, h
    call z, Call_16b_57dd
    add sp, $6f
    call c, $ab57
    ld a, b
    ld a, [de]
    inc d
    push af
    ld [hl], c
    sbc e
    ld h, e
    push hl
    ld h, c
    bit 2, d
    xor b
    ld d, a
    ld sp, hl
    ld a, h
    call z, $aa57
    ld d, l
    ld a, d
    ld [hl], l
    add b
    ld c, a
    dec c
    jp z, Jump_000_34da

    ld l, e
    xor e
    ld d, d
    ld b, h
    ld b, e
    xor b
    ld h, c

jr_16b_52b0:
    ld l, h
    rst RST_00
    sub c
    ld l, a
    ld c, d
    ld d, c
    ld a, [$fa52]
    ld d, d
    jr z, jr_16b_52b0

    inc e
    ld d, h
    dec de
    ld d, h
    ld a, [de]
    halt
    sbc e
    ld b, h
    db $eb
    inc b
    ld [bc], a
    dec de
    ld b, e
    ld h, c
    xor h
    dec de
    ld b, h
    ei
    ld b, h
    sbc $7b
    ld e, b
    ld [hl-], a
    dec hl
    ld b, h
    dec bc
    ld b, a
    ld e, c
    ld c, d
    cp h
    cp e
    ld e, e
    ld h, e
    ld h, c
    jp nz, $a66d

    db $db
    ld b, l
    dec bc
    ld [hl], a
    adc c
    dec [hl]
    inc b
    adc d
    dec [hl]
    db $ec
    rst RST_30
    dec sp
    daa
    ld a, b
    ld e, c
    add hl, sp
    ld b, e
    inc hl
    ld d, d
    ld [$d823], a
    db $e3
    ld c, d
    halt
    sbc e
    dec [hl]
    dec hl
    ld [hl], d
    xor l
    dec d
    ld a, h
    sub d
    inc e
    ld d, $7a
    add [hl]
    push bc
    inc b
    inc b
    jr z, jr_16b_532d

    rst RST_00
    ldh a, [c]
    adc $35
    inc [hl]
    ret c

    call nc, $ea55
    xor b
    halt
    cp h
    ld [hl], h
    cp l
    ld [hl], c
    cp l
    ld a, l
    ld e, l
    add [hl]
    ld a, e
    add a
    ld l, d
    add a
    ld a, l
    add a
    call $ddc6
    add $03
    ld bc, $7da4
    db $e3

jr_16b_532d:
    dec hl
    db $e4
    inc e
    add $9d
    db $fc
    ld e, e
    inc [hl]
    ld c, h
    inc b
    ld c, h
    ld [hl], h
    inc l
    db $e3
    ld a, [hl+]
    db $e3
    dec sp
    rst RST_00
    jr c, jr_16b_53bd

    set 4, h
    ld c, e
    db $e4
    ld d, l
    cp e
    ld a, d
    sub h
    ld hl, sp+$0b
    di
    ld e, d
    ld a, a
    ld d, d
    add a
    cp c
    inc h
    ld e, e
    and $7d
    xor h
    ld a, h
    xor d
    ld l, d
    inc h
    ld d, l
    cp e
    ld [hl], e
    add e
    ld a, c
    xor c
    ld l, h
    ld d, a
    ld c, e
    ld [hl+], a
    ld a, b
    ld a, d
    ld a, [hl-]
    ld b, c
    ld a, e
    ld d, [hl]
    ld b, l
    ld a, [bc]
    sbc $b4
    add h
    ld d, c
    ld h, h
    ret c

    db $e3
    ld d, h
    ld d, c
    cp c
    rla
    add hl, de
    ld a, d
    ld e, e
    daa
    cp l
    ld c, d
    ld h, l
    xor l
    ld a, c
    and d
    ld [hl], h
    sub l
    ld a, b
    ld c, d
    ld [hl], a
    sub [hl]
    xor l
    ld c, e
    ld a, d
    and a
    ld [hl+], a
    dec c
    sub c
    ld a, h
    sub h
    ld a, e
    sub l
    ld a, b
    jp $937f


    ld a, l
    sub h
    ld a, e
    call nz, $b5b6
    ld l, $b4
    ld sp, $79b5
    and [hl]
    ld l, e
    sbc $5b
    rst RST_18
    ld e, c
    and [hl]
    ld a, c
    or e
    ld e, a
    sbc h
    call c, Call_000_360c
    inc sp
    and [hl]
    call Call_16b_5dd2
    xor $75
    or c
    ld c, l
    adc h
    ld l, h
    jp nc, Jump_16b_4a52

jr_16b_53bd:
    ld c, a
    or [hl]
    ld l, e
    ret nc

    and h
    ld [hl], $2a
    jp nz, $68b7

    or d
    ld e, l
    or $d4
    add c
    ld [hl], e
    rst RST_28
    dec b
    or e
    or e
    halt
    ld b, e
    sbc h
    ld b, e
    ld l, $8d
    dec d
    ld a, [bc]
    ld [hl], $ce
    ld e, d
    or [hl]
    ld e, d
    add $79
    and a
    ld e, [hl]
    cp b
    ld h, a
    cp b
    ld [hl], h
    or e
    inc [hl]
    add c
    ld [hl], e
    db $dd
    ld e, [hl]
    add $f3
    cp $02
    and d
    ld h, d
    ld b, c
    and e
    ld [$47b3], a
    or d
    ld e, d
    db $ed
    ld l, [hl]
    ld l, c
    ld b, c
    rst RST_00
    ld d, c
    sbc b
    ld h, d
    call nz, $9c7c
    ld [hl], h
    sbc [hl]
    ld [hl], c
    sub d
    ld d, a
    add [hl]
    xor b
    ld a, l
    push bc
    ld a, d
    jp nz, $07f0

    dec h
    adc [hl]
    dec h
    and d
    ld b, l
    sbc d
    ld a, [hl]
    adc $76
    call z, $be41
    or l
    ld a, d
    sub $b8
    ld l, a
    db $eb
    ld l, a
    ld a, d
    add $87
    ld sp, hl
    call $b654
    ld b, b
    ld l, c
    ld a, b
    ld c, c
    inc h
    db $dd
    inc c
    ld h, a
    add hl, sp
    adc $45
    ld l, d
    adc l
    ld h, b
    ld l, e
    rst RST_00
    ret z

    ld [hl], e
    or [hl]
    db $dd
    db $ec
    ld [hl], h
    sub [hl]
    db $eb
    ld a, b
    daa
    sbc c
    ld d, a
    call c, Call_16b_5f79
    and a
    jr z, jr_16b_54c6

    ld b, l
    ld l, e
    and [hl]
    call c, Call_000_0832
    ld [hl], $f8
    ld d, d
    sub a
    ret z

    ld l, [hl]
    rst RST_00
    ld c, b
    ld h, a
    ld c, b
    ld b, l
    or [hl]
    or d
    ld a, b
    ld l, h
    ld a, [hl-]
    rst RST_10
    ld e, e
    ld c, c
    ld a, e
    or a
    ld a, [hl-]
    ld d, [hl]
    inc c
    and d
    ld b, l
    and d
    ld l, b
    or e
    push hl
    ld h, c
    db $e3
    dec bc
    ld a, h
    ld a, d
    add $9b
    ld [hl], h
    add a
    pop de
    ld h, l
    add d
    ld h, h
    adc d
    ld [hl], a
    add [hl]
    inc [hl]
    adc a
    ld [hl], h
    add h
    dec [hl]
    db $db
    ld a, h
    sub [hl]
    add $b2
    add $4b
    ld [hl+], a
    and e
    or a
    dec e
    db $e4
    ret z

    adc c
    rlca
    and $64
    ld sp, hl
    push bc
    ld e, $27
    cp e
    ld b, a
    xor e
    ld d, a
    sbc l
    db $e4
    ld b, l
    xor l
    ld d, h
    sub c
    ld h, d
    sub e
    xor $6e
    ld a, [hl-]
    ld b, d
    dec sp
    ld [hl-], a
    ld c, b
    scf
    ld l, d
    inc hl
    ei
    inc b
    ei
    ld sp, hl
    dec bc
    dec b
    and h
    dec sp
    ld h, a
    dec sp
    ld [de], a
    ld l, d
    rst RST_10
    sbc c
    dec d
    db $fc
    push hl
    db $ed
    ld h, l
    ret z

    ld l, e

jr_16b_54c6:
    inc e
    db $f4
    inc a
    rst RST_20
    jr c, jr_16b_5542

    ld hl, sp-$4c
    inc a
    inc d
    ld b, [hl]
    bit 5, b
    ld b, [hl]
    xor h
    ldh [c], a
    inc b
    ld c, d
    ld [hl], b
    ld b, d
    jp c, $836f

    dec a
    sub $48
    db $eb
    ld h, [hl]
    and h
    ld l, b

Call_16b_54e4:
    inc [hl]
    ld b, l
    db $db
    ld a, d
    ld l, h
    ld l, [hl]
    jp z, $271c

    add hl, sp
    ld [hl], c
    ld c, d
    cp c
    ld a, l
    or e
    ld a, e
    ld b, [hl]
    sbc e
    rst RST_10
    dec b
    ld a, c
    ld [hl], c
    sub b
    ld h, l
    cp d
    dec sp
    ld b, e
    ld h, e
    xor [hl]
    call nz, Call_16b_7638
    ld e, b
    ld d, a
    call z, Call_000_2b61
    sbc l
    ld l, b
    ld l, [hl]
    ld b, h
    add [hl]
    add hl, de
    inc hl
    ld [hl], e
    jp z, $bb7f

    ld a, [hl]
    xor d
    ld d, e
    ld a, [$7509]
    xor d
    ld [hl], l
    sbc h
    ld a, d
    rst RST_00
    ld l, b
    ld e, h
    ld a, c
    ld c, e
    ld a, b
    ld a, d
    ld a, d
    rst RST_20
    inc a
    jp nz, $e54b

    add a
    ld e, [hl]
    sbc e
    rla
    inc d
    dec l
    or h
    ld a, $a5
    cpl
    or h
    ccf
    and l
    inc b
    nop
    and [hl]
    cp b
    push de
    ld d, e
    cp d
    ld b, h
    add $43

jr_16b_5542:
    push bc
    ld [hl-], a
    or l
    ld [hl-], a
    or a
    ld e, b
    jp $b441


    ld c, a
    or h
    ld sp, $31b4
    and [hl]
    halt
    ld hl, $a3b8
    ld c, [hl]
    or e
    ld c, [hl]
    or e
    inc b
    ld c, $b3
    ld b, b
    or h
    ld [hl], c
    add a
    ld c, b
    or e
    ld b, d
    jp $c341


    ld c, a
    or e
    ld e, l
    ld b, a
    rst RST_28
    and d
    add sp, -$4c
    ld b, e
    jp $c342


    ld b, d
    or e
    ld d, a
    sbc d
    ld b, d
    or a

jr_16b_5578:
    ld a, b
    and c
    db $fc
    rrca
    pop bc
    ld b, e
    or e
    ld b, e
    and a
    ld a, a
    adc c
    ld b, h
    ld a, [hl]
    jr c, @-$5c

    ld d, d
    or e
    ld d, d
    sbc e
    ld d, d

Call_16b_558c:
    ld a, l
    rst RST_00
    cp d
    ld [hl], e
    add a
    ld a, b
    or l
    call c, $cc54
    ld h, d
    ld d, l
    ld c, [hl]
    sub e
    ld c, h
    db $fc
    dec b
    inc sp
    ld e, c
    jp c, Jump_000_3af5

    dec [hl]
    ld [hl], $ac
    bit 4, e
    cp [hl]
    ld d, e
    and [hl]
    ld a, c
    sub h
    ld e, l
    or l
    ld b, a
    push hl
    sbc b
    push hl
    dec hl
    ld b, l
    db $db
    ld [hl], a
    ret c

    or h
    or c
    ld d, [hl]
    ld l, b
    daa
    push hl
    inc c
    ld l, e
    push de
    ld e, d
    ld h, a
    adc h
    ld a, h
    xor e
    ld b, [hl]
    ld a, l
    inc h
    xor l
    cp d
    adc $61
    rst RST_10
    ld a, h
    or d
    ld e, b
    add l
    halt
    add d
    inc e
    daa
    jr c, jr_16b_5578

    and $7a
    cp [hl]
    ld h, l
    ld a, c
    rst RST_20
    ld e, $05
    sbc d
    and a
    ld [hl], h
    adc h
    db $d3
    ld a, l
    add hl, hl
    db $db
    ld [hl], a
    inc a
    ld c, b
    rst RST_10
    ld [hl], d
    ld l, c

jr_16b_55ed:
    and a
    xor b
    halt

jr_16b_55f0:
    add l
    ld a, b
    and a
    ret


    rst RST_20
    ld a, e
    inc [hl]
    jp c, $bc44

    ld b, h
    xor [hl]
    ld d, d
    cp a
    add hl, bc
    ld c, $8a
    ld [hl], e
    sub l

jr_16b_5603:
    ld e, h
    and $3b
    ld h, $fb
    dec [hl]
    db $db
    ld d, h
    and $51
    xor d
    and e
    or e
    ld l, h
    adc a
    ld l, l
    sub $4c
    and $16
    ld c, c
    ld [$8b77], a
    ld b, l
    cp l
    ld d, e
    or b
    ld a, [de]
    ld c, $a4
    ld d, c
    ld h, e
    jr c, jr_16b_55ed

    ld c, c
    add l
    inc c
    ld h, $db
    ld b, l
    call z, $6053

Jump_16b_562f:
    add a
    ld sp, $63f8
    xor h
    or l
    ld e, h
    rst RST_00
    ld a, h
    inc bc
    ld b, h
    db $e3
    cp b
    and a
    inc a
    ld c, a
    adc e
    db $db
    ld bc, $6db3
    or l
    ld b, a
    cp d
    inc a
    ld [hl], l
    jr z, jr_16b_55f0

    ld a, [hl]
    add l
    call $bf45
    ld b, a
    dec a
    jr c, jr_16b_568a

    and c
    ld l, c
    ld b, [hl]
    call nz, $169a
    dec hl
    dec [hl]
    ld a, b
    add a
    ld c, [hl]
    ld d, h
    cp l
    rrca
    ld bc, $77a8
    adc a
    ld l, h
    db $e3
    ld [hl], l
    push bc
    jr jr_16b_5603

    call c, $c526
    ld [hl], e
    cp e
    xor [hl]
    or c
    ld h, a
    sbc d
    ld h, d
    ld l, d
    db $ec
    push bc
    ld c, l
    ld a, e
    cp e
    ld d, a
    sbc d
    scf
    ld l, e
    jp c, $3060

    inc bc
    xor l
    ld e, l
    ld b, h
    ld e, b
    add a
    ld a, e

jr_16b_568a:
    add c
    ld a, c
    and a
    ld a, e
    sub e
    ld a, c
    push bc
    rla
    xor [hl]
    ld l, l
    ld e, b
    rst RST_10
    ld e, l
    or b
    ld e, c
    rst RST_30
    sub [hl]
    ld c, c
    add a
    ld [hl], c
    and [hl]
    add h
    ld b, [hl]
    add sp, -$59
    rst RST_20
    inc bc
    ld h, l
    ret c

    or [hl]
    ld a, h
    dec de
    jp z, Jump_000_3877

    sub a
    ld a, b
    push de
    ld a, c
    and a
    ld l, b
    ld h, a
    adc e
    ld a, h
    push bc
    db $eb
    ld a, e
    ld h, d
    cp b
    halt
    adc d
    ld h, e
    call c, $cc63
    ld h, d
    cp [hl]
    ld d, e
    pop bc
    nop
    ld h, a
    rst RST_18
    ld a, [de]
    jp nz, $b36f

    ld d, c
    or e
    ld e, [hl]
    rst RST_00
    ld h, h
    adc a
    ld a, c
    sub a
    add hl, de
    call nz, $b54d
    dec a

Jump_16b_56d9:
    push bc

Jump_16b_56da:
    inc l
    rst RST_00
    ld e, h
    or l
    ei
    push bc
    ret


    push hl
    inc a
    push af
    inc l
    add sp, $05
    pop af
    ld l, e
    swap l
    ei
    scf
    jr @+$45

    dec de
    ld b, h
    db $eb
    ld d, h
    ld e, e
    ld e, d
    cp e
    ld d, h

Jump_16b_56f7:
    jp nz, $b873

    ld d, e
    call $cc61
    halt

jr_16b_56ff:
    adc a
    ld a, d
    and c

jr_16b_5702:
    ld d, d
    ld e, l
    or a
    cp c
    db $fd
    dec c

Call_16b_5708:
    call z, $c7d2
    ld h, c
    or h
    ld c, c
    sub [hl]
    ld [hl], l
    and l
    dec l
    xor h
    ld l, $b6
    dec [hl]
    dec bc
    inc a
    rst RST_00
    ld a, b
    and a
    ld a, d
    add $c3
    dec sp
    jp c, Jump_16b_7a16

    ld [$77ea], a
    jp z, $f635

    ld [$7a56], sp
    ld c, d
    bit 6, a
    add c
    ld a, d
    push af
    call Call_16b_67cc
    cp b
    halt
    add e
    ld a, d
    sub $42
    and c
    ld b, d
    and e
    cp h
    or a
    ld a, a
    or d
    ld c, [hl]
    and h
    ld c, a
    sbc e
    ld e, [hl]
    or [hl]
    ld c, [hl]
    ldh [rTAC], a
    db $eb
    jr jr_16b_5702

    ld l, h
    push af
    ld e, h
    rst RST_10
    ld l, b
    call nc, $f74b
    ld a, c
    inc d
    jr z, jr_16b_56ff

    db $ec
    and $d2
    ld [hl], l
    cp b
    add $c0
    ld a, h
    xor h
    ld [hl], $6a
    and [hl]
    xor [hl]
    ld [hl], $73
    sub a
    ld a, $08

Jump_16b_576b:
    inc h
    ld c, a
    ld c, d
    sbc l
    ld [hl], a
    xor e
    or e
    cp [hl]
    ld [hl], a
    and c
    ld b, b
    xor b
    ld [hl], a
    adc l
    ld a, h
    sub a
    ld l, b
    ld h, e
    call z, Call_16b_58c7
    call nc, Call_16b_5f54
    ld e, d
    jp $d35a


    ld e, d
    db $d3

jr_16b_5789:
    and d
    ld [bc], a
    inc b
    add sp, -$0d
    ld e, c
    and a
    inc a
    ld [hl], $2c
    ld h, $fa
    ld [hl], a
    reti


    sub a
    ld c, b
    ld [hl], a
    ret


    and [hl]
    cp [hl]
    ld h, $be
    ld [hl], $c6
    and d
    ld e, l
    inc [hl]
    xor l
    cp [hl]
    ld e, e
    push bc
    and d
    ld d, a
    db $fd
    ld sp, $ae0e
    ld e, a
    xor a
    ld e, a
    and d
    ld l, l
    and l
    ld l, e
    cp a
    ld l, e
    jp nz, $c26b

    ld l, e
    jp $6a6b


    dec sp
    call nz, $d46a
    ld e, d
    push hl
    ld c, d
    and $7b
    sbc a

Call_16b_57c8:
    ld c, d
    ld d, $1a
    ld h, $06
    dec bc
    or $dc
    ld a, e
    ld c, e
    sub a
    cp l
    rla
    xor l
    ld h, $bd
    daa
    ld e, b
    or [hl]
    sbc c
    ld b, a

Call_16b_57dd:
    and c
    ld d, [hl]
    and c
    ld d, [hl]
    and l
    ld a, d
    xor l
    ld h, a
    adc e
    ld d, e
    cp [hl]
    ld l, a
    and d
    ld d, l
    ld c, [hl]
    ret


    ldh a, [c]
    rlca
    ld l, b
    sub e
    ld l, h
    jp $c66b


    ld a, b
    ld l, h
    dec b
    add a
    ld c, b
    call nz, $d55b
    ld c, [hl]
    ld h, e
    ld e, [hl]
    ld e, h
    pop af
    jr jr_16b_5789

    dec hl
    or $d2
    ld l, d
    ld a, [$fa45]
    ld b, [hl]
    ld a, b
    call nz, Call_000_0bf0
    ld b, a
    ld l, c
    cp [hl]
    ld [$ce64], a
    halt
    adc b
    ld [hl], e
    call nz, Call_16b_7879
    inc hl
    cp [hl]
    ld h, l
    ld e, b
    ld [hl], e
    adc [hl]
    ld b, a
    rst RST_28
    ld b, c
    adc d
    ld d, d
    and a
    ld [hl], e
    and h
    ld hl, sp-$59
    ld a, b
    call nz, $bd75
    rlca
    inc h
    ld c, e
    inc l
    rst RST_10
    jp $a934


    ld d, a
    sbc b
    or a
    ld [hl], d
    sub h
    ld d, l
    ld d, $b8
    ld a, h
    ld e, l
    sub a
    ld [$797a], a
    daa
    xor c
    ld [hl], a
    ld a, [de]
    ld d, d
    inc [hl]
    ld [hl-], a
    cp d
    ld d, c
    jp z, Jump_000_081f

    db $f4
    or e
    call $cd63
    ld h, d
    cp [hl]
    ld h, d
    and a
    ld a, l
    xor b
    ld b, d
    or e
    ld d, d
    and h
    ld d, d
    and l
    scf
    sbc e
    ld d, a
    adc l
    ld e, h
    or l
    ld c, l
    or l
    ld c, h
    or a
    ld a, c
    add a
    ld a, c
    add [hl]
    pop af
    inc c
    rst RST_00
    db $fc
    add $e6
    and h
    ld a, d
    sub l
    ld l, b
    call nc, $552a
    ld a, [$4a57]
    add hl, sp
    ld l, l
    ld b, e
    adc b
    and $ec

Call_16b_5887:
    ld h, l
    and $1b
    dec [hl]
    ld a, d
    sbc h
    ld [hl], d
    sub b
    ld d, e
    call Call_000_3367
    ld a, [bc]
    rst RST_00
    add l
    ld l, c
    ld d, e
    ld l, e
    and d
    ld c, a
    and a
    sbc $31
    ld c, h
    or c
    ld e, b
    rst RST_00
    sub d
    or [hl]
    ld b, a
    or l
    ret c

    or [hl]
    dec a
    rst RST_00
    ld a, e
    jp z, $f7fc

    reti


    ld d, a
    xor e
    or $e6
    dec b
    inc c
    ld h, $a9
    ld b, a
    ld l, b
    rst RST_00
    add hl, sp
    or [hl]
    add $6e
    adc h
    ld d, c
    add a
    and a
    ld e, [hl]
    sub a
    jp z, $bc47

Call_16b_58c7:
    halt
    adc h
    ld [hl], h
    cp [hl]
    ld a, [$6b6e]
    add a
    ld l, l
    xor b
    ld [hl], a
    xor b
    ld a, h
    db $ec
    rlca
    ld e, b
    sub [hl]
    ld [hl], e
    adc e
    halt
    add hl, de
    ld b, l
    adc a
    ld [hl], l
    add a
    add hl, hl
    ld a, c
    ld a, h
    sub a
    ld a, [hl]
    ld e, [hl]
    ld c, b
    and a
    dec sp
    push bc
    db $eb
    push de
    db $db
    and $a8
    daa
    ld a, d
    sub [hl]
    call c, $dc36
    ld [$bc06], a
    ld h, a
    add [hl]
    pop bc
    ld e, b
    dec b
    cp l
    ld d, h
    cp [hl]
    ld d, e
    ld d, $33
    xor l
    inc sp
    adc c
    ld h, e
    rst RST_08
    ld l, [hl]
    jp hl


    ld h, [hl]
    adc [hl]
    ld l, [hl]
    rst RST_18
    ld [hl], h
    add h
    ld e, l
    jp Jump_16b_576b


    ld c, b
    sub e
    inc de
    ld a, [bc]
    halt
    add sp, -$5c
    ld e, e
    di
    ld [hl], d
    add a
    jr @+$35

    ld a, e
    or a
    xor d
    ld h, $2a
    ld [hl], a
    ld a, [$8c1e]
    ld [hl], a
    db $db
    inc l
    sbc l
    ld [hl], $57
    or l
    sub l
    ld l, c
    ld l, c
    or [hl]
    sub a
    ld a, [hl+]
    ldh [c], a
    inc c
    ld [hl], a
    xor b
    daa
    ld e, l
    inc sp
    adc c
    ld d, a
    ld c, d
    call $b762
    add l
    ld a, b
    sbc $76
    add a
    ld [$7478], a
    ret nz

    ld c, h
    rst RST_08
    cp d
    ld d, a
    ld e, e
    jp nc, $fc4b

    cp b
    or $5d
    ld c, $0a
    ld d, e
    add [hl]
    dec e
    and $d4
    ld e, d
    dec de
    ld h, $7b
    db $f4
    ret z

    add $ce
    rst RST_20
    ld e, h
    sub e
    push af
    ld a, b
    db $d3
    sub $cc
    call c, Call_000_1847
    ld a, l
    sub e
    ld [hl], l
    sbc c
    ld h, a
    ld sp, hl
    jp $07ce


    ld a, [hl]
    or a
    jp z, $7358

    add a
    and l
    jp hl


Call_16b_5983:
    ld b, [hl]
    reti


    ld l, h
    ld b, a
    dec l
    and l
    dec l
    or h
    dec l
    add a
    ld l, d
    sub e
    ld [hl], e
    add [hl]
    dec e
    sub $0c
    and $7c
    xor h
    ld a, b
    ld b, a
    add sp, -$2e
    dec b
    dec hl
    ld b, l
    dec de
    ld a, l
    inc d
    inc hl
    reti


    or a
    xor d
    ld d, h
    db $fc
    ld d, h
    ld a, e
    ld e, h
    adc h
    ld b, [hl]
    ld l, e
    ld e, d
    add d
    ld d, h
    pop bc
    ld a, l
    sub h
    ld a, e
    and c
    ld c, d
    and a
    ld a, c
    jp Jump_16b_4555


    ld c, $0d
    ld b, l
    xor l
    ld d, e
    and d
    ld b, d
    xor h
    push bc
    ld a, c

Jump_16b_59c5:
    scf
    jr c, jr_16b_59ff

    ld e, d
    ld b, a
    xor b
    ld l, e
    call $2874
    and a
    ld l, b
    or a
    ld l, b
    rst RST_00
    ld a, $93
    ld a, b
    rst RST_00
    ld a, e
    sub [hl]
    ld a, c
    and a
    ld a, [hl+]
    ld [$65b2], sp
    dec h
    adc e
    ld a, c
    ld [hl], d
    ld sp, hl
    ld a, a
    jp c, $7478

    adc [hl]
    ld [hl], a
    call z, $b759
    ld e, b
    rst RST_10
    inc sp
    and e
    jr c, jr_16b_5a63

    and h
    or a
    ld a, a
    add [hl]
    ld a, d
    add d
    ld b, c
    rst RST_00
    ld h, d
    db $f4
    inc c

jr_16b_59ff:
    rst RST_20
    bit 7, d
    add d
    ld a, c
    push de
    ld h, a
    add d
    ld h, [hl]
    add a
    ld l, d
    add hl, hl
    ld h, h
    push de
    adc c
    ld h, a
    ld l, b
    rst RST_00
    inc a
    cp d
    ld [hl], $74
    sbc d
    ld [hl], h
    sub a
    add a
    ld e, c
    xor [hl]
    ld h, d
    sub a
    cp e
    ld [hl-], a
    ld [$5e51], sp
    call z, Call_16b_7ea8
    ld b, [hl]
    ld d, c
    cp [hl]
    ld e, l
    ret


    ldh [c], a
    jp nc, $cf77

    ld e, d
    add c
    ld e, a
    call nz, Call_000_2846
    ld a, d
    ld h, [hl]
    sbc h
    rst RST_00
    ld a, b
    and h
    ld e, e
    rst RST_10
    ld a, d
    add b
    ld [hl], l
    rla
    ld a, [bc]
    call nz, $8974
    ld [hl], $e6
    ld a, [hl+]
    ld a, b
    ld d, a
    add a
    sub l
    ld l, b
    ld a, [hl]
    adc a
    rst RST_30
    ld a, e
    inc d
    cp l
    dec b
    cp h
    dec h
    and d
    res 4, a
    ld e, e
    adc $54
    rst RST_08
    ld d, e
    adc $51
    scf
    nop
    rlca
    dec sp

jr_16b_5a63:
    sbc a
    pop bc
    ld l, l
    pop bc
    ld l, l
    adc $77
    and e
    xor d
    ld a, b
    ld c, e
    di
    ld l, e
    ldh [c], a
    ld l, d
    ld h, a
    sbc d
    ld d, a
    ld c, e
    adc e
    ld e, e
    inc h
    ld e, d
    ld b, d
    ld a, a
    xor b
    ld [hl], b
    add [hl]
    ld a, l
    add a
    db $e4
    dec c
    ld h, $eb
    ld [hl], a
    add [hl]
    ld b, l
    xor b
    ld h, a
    sbc b
    push hl
    db $dd
    ld b, h
    ld d, a
    call nc, Call_16b_6788
    ld c, b
    rst RST_10
    adc h
    ld d, e
    db $dd
    ld [hl], a
    adc e
    ld [hl], l
    add a
    and [hl]
    ld c, h
    ld c, b
    and e
    ld e, [hl]
    ld h, [hl]
    jr z, jr_16b_5aa7

    dec b
    ld a, $b3
    ret z

jr_16b_5aa7:
    rst RST_20
    ld l, b
    dec l
    ld [hl], h
    sub a
    ld a, b
    sub h
    ld c, h
    ld d, a
    sub [hl]
    ld c, h
    sbc e
    ld [hl], a
    db $dd
    add l
    ld l, b
    ldh [c], a
    ld h, [hl]
    push de
    adc d
    ld a, d
    ld a, h
    sub l
    ld [hl], e
    db $e3
    adc d
    ld [hl], a
    adc e
    ld a, [bc]
    rlca
    cp l
    db $f4
    xor b
    ld [hl], d
    sub d
    ld a, [hl]
    and $39
    inc sp
    sub l
    or e
    ld d, a
    db $e3
    cp d
    ld a, [hl]
    ld c, h
    add a
    ld l, [hl]

jr_16b_5ad7:
    ret z

    rst RST_38
    ld d, a
    rra

jr_16b_5adb:
    sbc $ee
    xor $1b
    add d

jr_16b_5ae0:
    inc h
    inc h
    inc d
    rst RST_10
    ld c, d
    ld [$22a1], sp
    ld hl, $5f37
    adc c
    ld sp, $674d
    adc l
    ld a, d
    and d
    ld hl, $c077
    pop bc
    sbc b
    inc [hl]
    ld a, l
    sub e
    ld sp, $8577
    ld l, a
    xor b
    db $e4
    ld [hl], l
    ld e, $b8
    ld [hl], l
    add l
    ld [hl], $08
    xor [hl]
    ld [hl], a
    rst RST_28
    sbc $d2
    adc d
    ld [hl], d
    sub h
    inc d
    inc d
    halt
    rst RST_18
    xor b
    ldh [c], a
    ld h, $78
    sbc $77
    adc e
    rst RST_10
    ld a, a
    adc c
    halt
    jr c, jr_16b_5ad7

    ret


    ld [hl], a
    jr z, jr_16b_5adb

    ld d, c
    db $fd
    dec d
    ld [$62b7], sp
    adc e
    inc sp
    ld b, a
    ld d, d
    adc [hl]
    ld a, c
    xor d
    ld [hl], a
    add l
    ld [hl], h
    ld bc, $77a8
    ld l, $d8
    rst RST_18
    ld [hl], a
    jr z, jr_16b_5ae0

    ld h, a
    add b
    ld a, e
    and a
    jr @+$79

    xor $de
    db $ed
    dec e
    db $10
    add hl, bc
    sub h
    inc h
    inc de
    inc hl
    rla
    jr c, jr_16b_5b8e

    ccf
    dec a
    ld h, a
    inc l
    adc e
    ld [de], a
    ld a, $76
    add h
    ld a, b
    and e
    db $f4
    ld [hl], l
    sbc $c2
    adc d
    ld h, $78
    jp nc, Jump_16b_7223

jr_16b_5b65:
    add a
    ld h, e
    adc d
    rst RST_08
    rlca
    ld a, [hl]
    rst RST_28
    adc d
    ld [hl], e
    add a
    ld l, b
    ldh a, [c]
    halt
    ld c, $de
    xor $81
    ld a, c
    or h
    inc h
    and $73
    ldh [$ff89], a
    ld b, d
    rla
    ld a, b
    call $8174
    scf
    ld d, d
    adc h
    ld [hl], e
    ld hl, sp+$47
    rlc h
    ld [hl], h
    jr z, @+$49

jr_16b_5b8e:
    cp $ed
    add sp, $47
    inc a
    adc [hl]
    ld [hl+], a
    ld [hl], a
    dec e
    add [hl]
    ld l, b
    cp a
    ld [hl], a
    add l
    ld l, a
    pop de
    adc e
    ld [hl], l
    ld de, $34a8
    ld [hl], l
    jr c, jr_16b_5b65

    ld [hl], a
    add l
    ld a, b
    rst RST_10
    db $e3
    dec c
    ld [hl], l
    ld e, $ed
    cp $ee
    ld hl, sp-$4c
    inc h
    inc hl
    ld sp, $a957
    ld c, a
    ld a, $3d
    ld [hl], a
    jp hl


    add e
    db $e3
    inc de
    ld [hl], d
    add a
    ld c, b
    jp nc, Jump_16b_71e6

    db $fd
    db $dd
    adc e
    rla
    ld l, b
    push de
    ld [bc], a
    dec h
    ld a, c
    rst RST_00
    ld e, a
    adc e
    rst RST_20
    ld a, l
    xor $8d
    ld a, d
    or a
    reti


    dec [hl]
    ld [hl], h
    dec l
    db $ed
    dec de
    add a
    ld l, b
    jp $e724


    ld a, [hl]
    sbc $8a
    ld [hl-], a

Jump_16b_5be7:
    scf
    jr z, jr_16b_5c2d

    ld a, e
    xor [hl]
    add hl, bc
    rlca
    db $ed
    add l
    ld h, c
    xor b
    halt
    add [hl]
    ld h, b
    cp b
    halt
    xor $ef
    cp b
    halt
    add hl, sp
    sub e
    ld [hl-], a
    ld [hl], a
    ld a, [bc]
    add a
    ld c, b
    inc hl
    ld [hl], b
    add a
    ld [hl], c
    sbc $84
    ld a, a
    jp nc, $278a

    ld [hl], d
    ld c, $08
    ld bc, $8773
    ld l, b
    halt
    add d
    ld [hl], c
    db $fd
    xor $ee

jr_16b_5c19:
    pop hl
    ret z

    ldh [c], a
    ld b, d
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    adc d
    ld [hl+], a
    ld [hl+], a
    ld hl, $d876
    sub h
    di
    push hl
    ld a, c
    or a
    ret


    inc hl

jr_16b_5c2d:
    rst RST_30
    ld d, b
    dec bc
    db $fc

jr_16b_5c31:
    dec de
    add c
    daa
    ld sp, hl
    ld [hl-], a
    rla
    ld a, b
    daa
    db $eb
    adc [hl]
    daa
    ld l, [hl]
    db $eb

jr_16b_5c3e:
    add a
    ld l, b
    daa
    adc l
    rlca
    ld a, l
    db $fd
    db $ed
    add hl, hl
    sub a
    ld c, c
    ld [hl-], a
    ld [hl-], a
    scf
    ld l, l
    db $eb
    adc [hl]
    rst RST_10
    ld bc, $9c57

jr_16b_5c53:
    or $78
    call $da77
    add a
    ld h, d
    adc e
    ld a, [hl]
    add a
    ld [hl], d
    adc e
    ld [hl], l
    cpl
    jp nc, Jump_16b_768b

    jr z, jr_16b_5c19

    inc [hl]
    ld [hl], l
    jr z, jr_16b_5c31

    cp d
    ld h, $78
    rla
    ld c, a
    ld a, [$07b4]
    ld [hl], d
    rst RST_28
    adc h
    rst RST_30
    ld [hl], c
    sbc c
    dec [hl]

jr_16b_5c79:
    ld a, c
    rst RST_10
    reti


    ld [hl], h
    add a
    ld l, [hl]
    xor $ee
    pop de
    db $d3
    sbc c
    ld b, d
    ld b, d
    ld [hl-], a
    ccf
    ld [hl], l
    adc [hl]
    db $e3
    di
    push hl
    ld [hl], d
    ret c

    or c
    inc de
    db $eb
    rlca
    ld a, b
    rst RST_20
    adc e
    ld hl, $6c37
    db $fc
    jr z, jr_16b_5c3e

    ld d, a
    sbc h
    inc hl
    daa
    ld c, b

Jump_16b_5ca1:
    ld [hl], l
    jr c, jr_16b_5c53

    ld d, a
    ld c, [hl]
    ld sp, hl
    add a
    ld l, b
    halt
    adc l
    rst RST_30
    ld l, a
    db $ed

jr_16b_5cae:
    db $fd
    ld [$bad7], sp
    call Call_16b_4e01
    ld d, a
    ld c, [hl]
    add hl, bc
    add h
    ld [hl+], a
    ld [hl], a
    adc h
    rst RST_10
    ld e, b
    rst RST_28
    ld [hl], l
    jr c, jr_16b_5c79

    ld b, d
    add b
    ld a, c
    rst RST_00
    ld d, d
    add c
    ld [hl], e
    cp $d1
    add d
    ld [hl], h
    ret c

    jp nc, Jump_16b_7326

    ld hl, sp+$47
    call nc, Call_000_170f
    ld a, b
    ld b, a
    db $ed
    ld [$61a7], sp
    dec bc
    add c
    scf
    ld h, d
    adc e
    rst RST_30
    ld a, b
    scf
    adc l
    ld a, e
    and a
    ld h, c
    xor $df
    ret nc

    pop hl
    adc e
    inc sp
    inc sp
    ld [hl-], a
    inc h
    ld a, h
    sub e
    db $e3
    pop af
    inc bc
    rst RST_10
    ld a, [hl]
    xor b
    xor $22
    daa
    ld c, b
    ld [hl], h
    adc h
    ld l, $67
    ld l, $dd
    add sp, -$42
    ld [hl], a
    adc h

Jump_16b_5d07:
    ld [bc], a
    ld d, a
    xor d
    ld [hl], l
    jr c, jr_16b_5cae

    ld [hl], a
    xor $e8
    or a
    jp z, $8373

    ld d, a
    inc l
    rrca
    sbc $df
    ret z

    ld h, a
    adc e
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    db $ed
    ld hl, sp-$5d
    ld [hl+], a
    ld [hl], l
    add b
    rla
    reti


    dec d
    ld [hl], e
    ld [$eb47], sp
    add a
    ld l, b
    scf
    inc e
    add a
    ld l, l
    xor $ec
    add a
    ld h, d
    db $eb
    add hl, bc
    inc sp
    rla
    ld [hl], c

Jump_16b_5d3b:
    xor b
    ld [hl], l
    adc a
    daa
    ld c, b
    halt
    dec e
    add sp, $17
    ld a, $29
    sub d
    ld h, a
    ld c, l
    adc l
    rst RST_20
    ld e, b

Jump_16b_5d4c:
    halt
    add h
    ld a, b
    rst RST_30
    ld sp, $eede
    xor $ef
    ret c

    pop de
    rst RST_08
    dec c
    halt
    add d
    ld hl, $8a77
    dec a
    ld a, h
    ld l, d
    and h
    halt
    call Call_16b_5983
    rst RST_00
    ld e, e
    ld a, c
    sub a
    ld [hl], d
    add l
    and [hl]
    xor d
    ld [hl], a
    rst RST_38
    cp b
    ld a, b
    ld c, l
    ld [hl], a
    ld c, c
    add e
    ld [hl], e
    add a
    or $0a
    ld [hl], a
    add a
    jr z, jr_16b_5df6

    ld [hl], d
    sub a
    inc [hl]
    sbc e
    ld a, d
    and c
    ld [hl], a
    add l
    ret


    ld a, l
    ld [hl], h
    ret z

    ld [hl], h
    ret c

    ld b, a
    ld hl, sp+$7d
    ld hl, $d7f2
    jp $d8c2


    jp $5732


    add d
    db $eb
    rrca
    ld h, a
    cp b
    inc a
    ld a, a
    ld a, $93
    ld [hl], a

Jump_16b_5da2:
    cp a

Jump_16b_5da3:
    adc h

Jump_16b_5da4:
    ld a, c
    add $6a
    ld a, h
    add [hl]
    ld [hl], e
    add d
    ldh [$ff38], a
    ld [hl], a
    dec l
    ld hl, sp+$78
    pop hl
    ld d, a
    ld e, e
    adc [hl]
    ld h, [hl]
    add a
    jr z, jr_16b_5e30

    add l
    ld b, c
    ld [$654a], sp
    add a
    ld [de], a
    cp b
    ld [hl], c
    add e
    ld h, a
    xor a
    ld e, b
    ld a, h
    ld d, [hl]
    ld hl, sp+$56
    ret z

    rst RST_10
    ld e, b
    ld b, [hl]
    or l

jr_16b_5dcf:
    or l
    and a
    inc hl

Call_16b_5dd2:
    sbc $f8
    and h
    dec h
    rla
    cp h
    cpl
    ld b, a
    jr z, jr_16b_5dcf

    inc c
    ld [hl], e
    call nz, Call_16b_6783
    pop de
    adc d
    ld a, h
    or h
    ld a, d
    ld [hl], e
    add c
    ld [hl], h
    xor e
    ld c, e
    ld l, b
    halt
    inc a
    jr c, jr_16b_5e4b

    and h
    daa
    ld l, l
    adc h
    ld d, a
    add l

jr_16b_5df6:
    ld a, b
    ld d, a
    xor e
    ld a, c
    ld e, h
    rla
    push de
    rlca
    ld e, [hl]
    ld hl, sp+$73
    adc l
    ld b, a
    ld a, [bc]
    ld a, b
    ld a, [hl]
    rst RST_10
    ld hl, sp+$27
    reti


    sub a
    ld a, b
    rst RST_10
    or [hl]
    and [hl]
    and a
    ccf
    db $ed
    ld a, [de]
    add l
    db $e4
    rst RST_20
    ld a, [$373f]
    ld l, b
    cp l
    ld d, a
    and [hl]
    db $dd
    ld [bc], a
    ld h, a
    pop hl
    sbc b
    ld [hl], d
    and d
    ld a, l
    ld b, a
    adc d
    halt
    cp c
    ld l, c
    ld a, b
    ld h, a
    inc a
    add hl, sp
    db $e3
    sub l

jr_16b_5e30:
    rst RST_00
    ld h, d
    adc h
    daa
    xor [hl]
    ld a, c
    scf
    ld sp, hl
    ld a, e
    call nc, $94a7
    ld a, h
    jr c, @-$02

    ld b, $8b
    scf
    ld e, b
    ld a, b
    ld h, [hl]
    and a
    ld a, [hl-]
    or a
    ei
    add a
    ld a, c

jr_16b_5e4b:
    sub a
    sub $b5
    or [hl]
    ld c, l
    db $fd
    dec de
    add e
    inc d
    rst RST_20
    ld c, c
    ld hl, $7827
    and b
    rla
    or [hl]
    sbc h
    ld b, a
    ld c, l
    ld a, [de]
    ld [$9f63], sp
    ld [hl], d
    rst RST_10
    adc d
    ld [hl], a
    ret c

    ld l, d
    ld l, c
    rst RST_30
    ld e, [hl]
    ld a, [de]
    and a
    add h
    rst RST_00
    ld [hl], c
    sbc c
    scf
    jp hl


    ld a, h
    rst RST_00
    ld e, b
    ld a, [hl]

Call_16b_5e78:
    sub a
    sub a
    cp e
    ld a, a
    add hl, sp
    rst RST_10
    sbc e
    daa
    jr nc, jr_16b_5e8a

    ld e, d
    rst RST_00
    or a
    dec sp
    sub a
    inc a
    add [hl]
    ld a, e

jr_16b_5e8a:
    add a
    db $e4
    db $d3
    ldh [c], a
    ld a, e
    dec l
    dec e
    adc a
    inc hl
    ld d, $68
    ld [hl-], a
    ld b, $79
    sub h
    rst RST_10
    call nz, $47ca
    ld e, h
    add sp, $26
    sbc l
    inc bc
    inc b
    or a
    cp b
    halt
    jr z, jr_16b_5f04

    ld a, $97
    ld h, d
    db $ed
    add a
    sub d
    and $72
    xor c
    or $58
    ld a, a
    and a
    ld l, b

jr_16b_5eb6:
    ld d, l
    add a
    sub a
    add hl, de
    ld a, a
    dec hl
    and a
    cp c
    ld h, $79
    ld b, b
    sub a
    ld [$5d06], a
    add a
    ld c, h
    add e
    ld [hl], e
    add [hl]
    ld a, $3c

Jump_16b_5ecc:
    ld c, h
    ld a, h
    dec a
    cp $9b
    ld sp, $7a33
    ldh a, [c]
    db $f4
    ld a, h
    add h
    rst RST_00
    rst RST_28
    add hl, hl
    ld [hl], $6c
    jr z, jr_16b_5eb6

    xor h
    ld b, [hl]
    or a
    ret c

    ld sp, hl
    ld b, $39
    ld [de], a
    push de
    add a
    ld d, e
    jp nc, $bc86

    inc sp
    ld [hl], h
    ret


    push de
    ld l, b
    ld [hl], e
    sub [hl]
    ld a, c
    rst RST_20
    add l
    or h
    ld l, b
    ld h, h
    db $ed
    sub a
    jp hl


    db $f4
    ld a, e
    push bc
    add a
    inc bc
    ld l, [hl]
    sub h

jr_16b_5f04:
    inc hl
    inc c
    sbc h
    ld [hl], l
    add e
    ld l, e
    ld e, e
    ld e, e
    ld a, l
    dec l
    ldh a, [$ffaa]
    ld c, a
    ccf
    ld a, h
    or e

Jump_16b_5f14:
    di
    ld [hl], d
    add d
    push de
    ld e, e
    ld e, c
    dec d
    ld a, h
    add hl, de
    and a
    db $db
    daa
    or l
    ld c, b
    daa
    dec sp
    or h
    push hl
    ld b, $87
    ld h, c
    jp nc, $1a93

    ld c, a
    ld [hl], e
    ld sp, hl
    db $d3
    ld a, c
    ld [hl], $94
    ld a, e
    or a
    sub e
    dec e
    ld a, c
    dec [hl]
    pop hl
    sub l
    ld c, c
    di
    ld a, a
    and [hl]
    add [hl]
    ld c, l
    ld l, a
    xor [hl]
    ld l, l
    cp d
    ld [hl], h
    db $eb
    inc c
    ld a, e
    ld e, e
    ld e, e
    ld h, d
    rst RST_28
    rst RST_28
    cp d
    ccf
    ld a, $7d
    and e
    ld [de], a

Call_16b_5f54:
    ld h, l
    sbc l
    db $e3
    ld l, e
    ld e, d
    db $d3
    ld a, [hl]
    db $eb
    sub [hl]
    dec hl
    and $e1
    ld l, c
    add $4e
    sub [hl]
    or l
    and d
    ld [hl], b
    ld [de], a
    inc bc
    xor l
    ld c, c
    ld e, l
    ld [hl], h
    ld a, [de]
    or d
    ld a, e
    or a
    xor a
    ld a, [hl]
    sub a
    cp h
    ld c, e
    ld a, d
    and $d2

Call_16b_5f79:
    and c
    ld l, c
    jp nz, $a574

    and c
    ld l, e
    ld d, e
    bit 5, [hl]
    jp z, $ca55

    ld a, e
    ld c, l
    ld b, $0c
    ld b, h
    jp nc, $dad1

    ld bc, $543f
    and d
    ld de, $ac55
    cpl
    ld l, h
    ld c, e
    jp $de63


    sub h
    ld c, e
    push hl
    dec a
    ld l, d
    or [hl]
    ld c, a
    and h
    call nz, Call_16b_71cc
    rst RST_28
    jp c, $ea69

    dec c
    ld d, l
    dec sp
    cp a
    ld d, d
    and a
    call z, $a563
    ld a, [de]
    ld e, e
    ld l, l
    or [hl]
    jp nc, Jump_16b_6bbc

    or d
    ld d, [hl]
    and e
    db $db
    ld a, e
    ld d, e
    jp c, $d961

    ld d, [hl]
    reti


    ld l, a
    cpl
    ld bc, $c2e6
    ld a, [bc]
    ld [bc], a
    ld [$21d2], a
    ld b, l
    cp [hl]
    rra
    ld b, [hl]
    jp z, Jump_16b_6c3d

    cpl
    or d
    ld d, h
    rst RST_18
    and b
    ld e, e
    db $e3
    ld c, l
    ld e, l
    and l
    ld b, d
    or c
    pop hl
    dec hl
    ld h, d
    ld e, $0a
    ld e, e
    ld de, $0c36
    push hl
    ld bc, $a644
    ei
    ld d, h
    or d
    ld e, d
    ld c, h
    ld b, e
    and [hl]
    pop af
    db $db
    ld l, h
    or b
    ld b, [hl]
    cp [hl]
    ld a, [hl+]
    ld a, h
    inc h
    ei
    inc [hl]
    ld [$0a06], a
    inc [hl]
    db $d3
    call nc, $e1c5
    rst RST_28
    ei
    jp Jump_000_02ea


    ld d, $bd
    ld hl, $0a35
    ld l, $51
    ldh [c], a
    or c
    ld b, l
    pop de
    cp h
    ld e, l
    jp nz, $515c

    and e
    ld d, d
    call $4a2d
    ld h, e
    ld e, $1a
    ld c, a
    jp Jump_000_2ef5


    cp [hl]
    dec h
    or e
    ld a, [bc]
    dec bc
    dec [hl]
    call $2e5b
    inc d
    or h
    jr nz, @-$03

    ld b, d
    adc $25
    db $dd
    ld c, d
    ld d, c
    db $f4
    inc c
    db $f4
    db $ec
    push bc
    dec sp
    db $f4
    call nc, $c4c4
    cpl
    cp $1d
    or e
    ldh a, [c]
    push af
    db $dd
    ld hl, sp+$0f
    inc h
    dec sp
    cp $34
    db $d3
    or c
    dec [hl]
    xor $cc
    ld c, a
    rst RST_18
    ld c, [hl]
    inc h
    cp [hl]
    ld b, e
    call c, Call_16b_4b3d
    inc [hl]
    ld l, $2c
    pop af
    jp nz, Jump_000_21f5

    cp [hl]
    inc h
    sbc $5b
    dec h
    call c, $0c18
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
    ld h, c
    ld d, $00
    nop
    nop
    rlca
    add a
    add h
    ld a, b
    ld a, b
    ld h, a
    add a
    add [hl]
    ld l, b
    ld a, b
    ld [hl], l
    add a
    add a
    ld e, b
    ld a, b
    ld [hl], l
    add a
    add a
    ld e, b
    ld a, c
    ld [hl], e
    sub a
    add a
    ld a, [hl-]
    ld a, b
    ld [hl], c
    and a
    add a
    ei
    ld a, b
    ld a, l
    rst RST_00
    db $d3
    rlca
    call c, Call_16b_7c78
    sub $87
    adc $68
    ld a, h
    ld [hl], a
    add a
    sbc a
    ld e, b
    ld a, d
    dec b
    sub a
    sub e
    ld e, c
    ld a, d
    dec [hl]
    sub a
    and h
    ld c, c
    ld a, d
    ld d, e
    and a
    sub l
    dec sp
    ld l, d
    cp d
    rst RST_00
    or a
    db $e3
    inc c
    ld l, [hl]
    ld h, c
    dec sp
    ld e, e
    ld sp, $b3c5
    inc e
    ld e, e
    ld c, [hl]
    push bc
    or h
    db $ec
    ld e, e
    ld c, a
    push bc
    or h
    db $ed
    ld e, d
    ld e, [hl]
    push de
    and l
    sbc $5a
    ld e, l
    db $e4
    or l
    rst RST_08
    ld c, e
    ld e, h
    inc b
    add sp, $06
    rst RST_08
    ld c, e
    ld e, h
    inc b
    or l
    or e
    ld c, e
    ld e, e
    inc [hl]
    or l
    or e
    dec sp
    ld l, e
    inc sp
    or [hl]
    and h
    dec sp
    ld l, d
    ld b, e
    or [hl]
    and l
    db $fc
    ld e, e
    ld b, c
    or a
    ld [hl], e
    jp c, Jump_16b_4d59

    or l
    and h
    cp $0d
    ld e, d
    ld e, h
    push de
    and [hl]
    call Call_16b_6c5a
    db $e4
    or l
    pop bc
    ld c, e
    ld e, h
    dec d
    adc e
    db $e3
    ld l, e
    ld a, e
    ld b, h
    add $b3
    ld c, e
    ld l, e
    ld [hl-], a
    ld h, a
    cp [hl]

Jump_16b_6123:
    add [hl]
    add [hl]
    ld a, [de]
    ld a, c
    ld l, [hl]
    and a
    jp c, $db07

    ld a, b
    ld a, l
    or a
    add a
    call z, Call_16b_7c78
    rst RST_00
    add a
    cp [hl]
    ld l, b
    ld a, h
    and $87
    or d
    ld l, b
    ld a, e
    ld h, $87
    or e
    ld e, c
    ld a, d
    dec [hl]
    sub a
    and h
    ld e, c
    ld a, c
    ld d, h
    sub a
    and l
    rrca
    add hl, bc
    ld a, d
    ld d, d
    and a
    sub [hl]
    ld a, [de]

jr_16b_6151:
    ld a, c
    ld l, a
    or [hl]
    sub [hl]
    jr z, jr_16b_6151

    ld [hl], c
    rst RST_00
    and [hl]
    db $ec
    ld a, c
    ld l, [hl]
    rst RST_00
    add a
    or l
    ld a, e
    ld l, e
    push bc
    add a
    xor l
    ld l, b
    ld a, e
    push hl
    sub a
    and c
    ld e, c
    jr jr_16b_6177

    dec d
    sub a
    and e
    ld e, c
    ld a, d
    ld b, h
    and a
    and e
    ld c, d
    ld a, c

jr_16b_6177:
    ld d, e

Call_16b_6178:
    and a
    and h
    ld a, [hl-]
    ld a, c
    ld d, e
    and a
    sub [hl]
    ld a, [bc]
    ld a, c
    ld l, [hl]
    or a
    sbc h
    inc h
    or l
    dec e
    ld e, h
    inc sp
    push bc
    pop bc
    ld c, e
    ld [de], a
    inc c
    db $e4
    or l
    db $dd
    ld e, e
    ld [hl-], a
    push bc
    or e
    dec sp
    ld e, h
    inc b
    or l
    db $dd
    ld e, d
    ld e, a
    push bc
    or e
    dec sp
    ld e, h
    inc d
    or l
    db $dd
    ld e, d
    ld e, a
    push bc
    or e
    dec sp
    ld l, b
    and l
    or a
    pop de
    ld e, h
    db $fd
    ld c, $d5
    or l
    dec hl
    ld l, e
    inc [hl]
    or l
    adc $5a
    ld e, [hl]
    push bc
    or h
    inc e
    ld e, e
    inc h
    and a
    ld a, [hl]
    add hl, sp
    ld e, h
    or h
    or e
    db $eb
    ld e, e
    ld [hl-], a
    or l
    rst RST_08
    ld c, e
    ld e, h
    push hl
    and l
    db $ec
    ld e, e
    db $fc
    ld [bc], a
    or [hl]
    or d
    ld c, e
    ld e, h
    push hl
    or l
    db $ec
    ld e, d
    ld e, l
    ret


    ld h, h
    and a
    and h
    ld e, c
    ld a, h
    rst RST_20
    add a
    db $db
    ld a, c
    ld l, a
    and a
    sub l
    ld c, c
    ld a, e
    and $87
    call c, Call_16b_6178
    and a
    sub l
    ld d, $09
    ld a, d
    ld h, $87
    call Call_16b_6f78
    or a
    sub l
    add hl, sp
    ld a, d
    ld b, h
    rst RST_00
    ld c, l
    ld e, b
    ld l, h
    and a
    add l
    ld a, [hl-]
    ld a, c
    dec [hl]
    sub a
    xor a
    ld l, c
    ld l, l
    rst RST_00
    add [hl]
    ld a, [hl+]
    ld a, d
    ld b, h
    sub a
    or b
    inc d
    ld [$d7cd], sp
    and a
    ei
    ld a, d
    ld d, h
    and a
    and e
    ld l, c
    ld a, e
    rst RST_00
    add a
    db $db
    ld a, c
    ld d, d
    and a
    and d
    ld e, c
    ld a, e
    sub $96
    db $db
    ld a, c
    ld d, e
    and a
    sub h
    ld e, c
    ld a, e
    and $97
    cp e
    add hl, hl
    ld [$5d62], sp
    ld c, e
    db $e4
    and l

Jump_16b_6238:
    call $4e4b
    push bc
    or e
    dec hl
    ld l, e
    inc d
    or l
    adc $5a
    ld e, a
    add $a4
    dec hl
    ld l, e
    inc h
    or l
    rst RST_08
    ld e, d
    ld e, l
    push de
    or h
    ld [hl], h
    ld c, d
    ld [bc], a
    ld [$be05], sp
    ld c, d
    ld e, h
    push de
    and h
    inc e
    ld e, e
    inc sp
    push bc
    rst RST_08
    ld c, e
    ld e, l
    push de
    and [hl]
    sbc c
    ld l, l
    jp z, $1426

    ld e, h
    ld l, [hl]
    dec d
    or l
    dec e
    ld e, e
    ld b, d
    push bc
    jp nz, Jump_16b_5d3b

    db $e4
    cp $05
    db $ed
    ld e, d
    ld b, d
    push bc
    or e
    dec sp
    ld e, h
    inc b
    or l

Jump_16b_627e:
    call c, Call_16b_4f5b
    push bc
    or e
    dec sp
    ld e, h
    inc h
    or l
    adc $4b
    ld e, [hl]
    push bc
    or h
    db $fc
    scf
    jr c, jr_16b_630a

    dec h
    add a
    cp l
    ld l, c
    inc d
    inc c
    or a
    add [hl]
    ld a, [hl+]
    ld a, d
    dec [hl]
    sub a
    and c
    ld l, c
    ld a, e
    rst RST_00
    sub l
    ld a, [hl+]
    ld a, b
    sub [hl]
    sub a
    db $e4

Call_16b_62a6:
    ld l, c
    ld a, [hl]
    rst RST_00
    sub [hl]
    ld a, [hl+]
    ld a, d
    ld b, [hl]
    ld d, a
    sbc a
    ld e, b
    ld a, d
    or [hl]
    add a
    jp z, Jump_000_0979

    ld [bc], a
    sub a
    and e
    ld e, c
    ld a, e
    and $96
    db $db
    ld a, c
    ld h, c
    and a
    sub h
    ld e, c
    ld a, e
    and $97
    cp h
    ld a, b
    ld a, [hl]
    and a
    sub l
    ld c, c
    ld a, e
    ld d, $87
    call z, Call_16b_7e78
    and a
    sub l
    ld c, c
    ld a, e
    ld a, [$9705]
    cp l
    ld a, b
    ld a, l
    and a
    sub [hl]
    ld a, [hl+]
    ld a, c
    ld b, l
    and a
    ld e, l
    ld e, b
    ld l, h
    or [hl]
    sub l
    db $eb
    ld e, h
    ld e, a
    dec sp
    ld c, h
    call nc, $ecb4
    ld c, h
    ld [hl-], a
    call nz, Call_000_3cd0
    ld c, l
    ld a, [de]
    add h
    xor c
    ld [bc], a
    ld d, b
    ld b, h
    push de
    jp nc, Jump_16b_5d4c

    db $f4
    call nz, Call_16b_4ced
    ld [hl-], a
    call nz, Call_000_2cd2
    ld c, l
    db $f4
    or h

jr_16b_630a:
    call nc, Call_000_3e7b
    or h
    or d
    dec hl
    ld c, l
    db $e3
    jp Jump_16b_4ced


    ccf
    call nc, Call_000_01c2
    inc c
    ld c, l
    inc bc
    call nz, Call_16b_4cde
    ld c, [hl]
    call nc, Call_000_1cc3
    ld e, h
    inc de
    call nz, Call_16b_4bdf
    ld c, a
    call nc, Call_000_2cc3
    ld e, e
    inc sp
    call nz, Call_16b_4bdf
    ld e, l
    call nc, Call_000_1cb4
    ld e, h
    inc hl
    or l
    jp nz, $0b0e

    ld e, h
    db $e4
    or l

Jump_16b_633e:
    db $ec
    ld e, e
    inc sp
    or l
    jp nz, $a34b

    ld l, c
    ld a, h
    and $97
    db $db
    ld a, c
    ld d, e
    and a
    and e
    ld e, c
    ld a, e
    and $96
    db $db
    ld a, c
    ld d, d
    and a
    and e
    ld e, c
    ld a, e
    push hl
    rst RST_18
    rlca
    call z, $6878
    sub a
    or a
    ld a, h
    ld a, d
    dec h
    sub a
    cp h
    ld l, c
    ld l, l
    or a
    sub h
    ld a, [hl-]
    ld a, d
    dec h
    sub a
    cp l
    ld l, c
    ld l, [hl]
    or a
    sub l
    ld a, [hl-]
    ld a, d
    dec h
    sub a
    cp [hl]
    ld l, c
    ld l, l
    or a
    pop hl
    rlca
    ld a, [hl+]
    ld a, c
    ld b, h
    and a
    xor a
    ld e, c
    ld a, h
    add $96
    ld a, [$5479]
    and [hl]
    ret


    jp c, $e77f

    sub a
    db $eb
    ld a, d
    ld d, e
    and a
    and e
    ld e, c
    ld a, e
    and $96
    db $eb
    ld a, c
    ld d, d
    and a
    ld sp, $db07
    ld b, e
    bit 1, d
    dec a
    or h
    or d
    dec sp
    ld e, e
    inc d
    or l
    adc $4b
    ld b, c
    push bc
    or h
    inc l
    ld e, h
    push hl
    adc e
    pop af
    ld l, h
    ld d, d
    push hl
    call nz, Call_16b_6b3c
    inc [hl]
    or l
    sbc $4b
    inc d
    dec c
    push bc
    or h
    inc e
    ld e, e
    inc sp
    or l
    pop bc
    ld c, e
    ld e, l
    push de
    and l
    db $fc
    ld e, e
    inc sp
    or l
    pop bc
    ld c, e
    ld e, l
    push hl
    and l
    db $ec
    ld e, e
    ld [hl-], a
    or [hl]
    or c
    ld c, e
    ld e, h
    push hl
    and l
    db $ed
    ld e, e
    db $fd
    ld b, $64
    cp l
    ld a, [de]
    ld e, e
    call nc, $cda5
    ld e, d
    ld b, c
    push bc
    or e
    dec sp
    ld e, h
    dec d
    and [hl]
    or h
    ld [hl], d
    ld c, l
    and l
    and e
    ret z

    dec sp
    ld b, h
    db $eb
    rst RST_10
    sub a
    xor $79
    ld h, c
    or a
    sub [hl]
    ld [de], a
    add hl, bc
    ld a, e
    dec [hl]
    sub a
    cp l
    ld l, c
    ld l, [hl]
    or a
    sub l
    inc e
    ld [hl], d
    inc [hl]
    add a
    xor l
    ld e, c
    ld l, h
    or a
    add [hl]
    ld a, [bc]
    ld a, c
    ld b, l
    sub a
    cp [hl]
    ld l, c
    ld l, h
    rst RST_00
    add a
    ld [$447a], a
    adc [hl]
    and h
    add sp, $09
    ld a, l
    rst RST_20
    sub a
    db $db
    ld a, c
    ld d, h
    and a
    and e
    ld e, c
    ld a, e
    sub $96
    db $eb
    ld a, c
    ld d, d
    and a
    and e
    ld c, c
    ld a, e
    or $96
    db $db
    ld a, c
    ld d, d
    and a
    and h
    ld c, c
    ld a, e
    push af
    sub a
    call z, $0825
    ld a, b
    add a
    or [hl]
    ld e, d

Jump_16b_6447:
    ld a, e
    ld b, [hl]
    sub a
    cp [hl]
    ld l, c
    ld h, d
    and a
    ld h, h
    add hl, hl
    ld a, b
    inc [hl]
    sub a
    xor [hl]
    ld h, e
    or d
    db $eb
    ld e, e
    ld [de], a
    or l
    adc $4b
    ld e, h
    push de
    ld h, l
    db $db
    ld c, d
    ld [hl+], a
    pop af
    dec b
    adc $3b
    ld e, h
    db $e4
    or h
    db $fc
    ld e, e
    ld b, d
    push bc
    or e
    ld c, e
    ld e, h
    push hl
    or h
    db $ed
    ld e, e
    ld [hl-], a
    push bc
    jp nz, Jump_16b_6b3b

    inc d
    or l
    db $dd
    ld e, e
    ld b, c
    push bc
    or e
    dec sp
    ld l, e
    inc d
    ld [$cd06], a
    ld e, e
    ld c, a
    push bc
    or h
    dec hl
    ld l, e
    inc d
    or l
    adc $5a
    ld e, a
    push bc
    or h
    dec hl
    ld l, e
    dec d
    sbc c
    jp nc, $616c

    and $b4
    inc a
    ld l, e
    inc h
    or l
    pop bc
    ld c, e
    ld e, l
    push de
    ld sp, hl
    dec b
    db $fc
    ld e, e
    inc sp
    or l
    pop bc
    ld [hl], $7b
    jp nz, $eba3

    ld e, d
    ld c, e
    sub h
    sbc h
    ld d, c
    ld [hl], b
    and h
    inc sp
    dec a
    and e
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1020
    ld l, $37
    ld e, $39
    ld c, $ec
    add c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    rra
    daa
    dec a
    sbc $dd
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    halt
    rst RST_08
    rst RST_08
    rst RST_10
    inc c
    db $dd
    db $dd
    adc l
    ld hl, $00e1
    jr nz, @+$40

    halt
    adc $dd
    rst RST_18
    pop de
    sub $4d
    db $ec
    ld a, [bc]
    adc d
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld hl, sp+$10
    ld [hl+], a
    cp d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, HeaderLogo
    ld de, $3211
    rst RST_38
    rst RST_38
    rst RST_30
    dec l
    db $ed
    db $ec
    ld b, a
    call $9ace
    rra
    ld [hl+], a
    ld hl, $2c2f
    sub h
    rla
    ld d, l
    ld a, h
    db $ec
    add hl, bc
    and c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $fc11
    dec c
    and a
    rla
    ld c, [hl]
    xor b
    ld c, [hl]
    ccf
    cpl
    ld l, $57
    sbc $de
    pop de
    ld a, l
    call c, $969b
    ld l, a
    cpl
    nop
    nop
    db $10
    ld bc, $1700
    ld e, $de
    ret


    ld [bc], a
    cp e
    and [hl]
    ld [hl], d
    db $ed
    ld bc, $2122
    ld hl, $ee72
    db $ec
    sbc a
    ld [de], a
    ld [hl+], a
    inc bc
    xor l
    inc h
    ld [hl], c
    rra
    and $4c
    db $fc
    ld a, $ce
    xor $ef
    cp $fe
    ld b, a
    sbc e
    ldh [c], a
    inc l
    inc h
    rst RST_18
    ldh a, [rNR11]
    or $00
    db $10
    rra
    rra
    ld l, $2e
    add hl, sp
    daa
    ld h, l
    call $93eb
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    xor e
    daa
    ld l, l
    ld b, [hl]
    db $ed
    db $dd
    db $ec
    sbc a
    ld [de], a
    ld sp, hl
    ld [de], a
    ld e, e
    or e
    ld [hl], a
    ld b, $02
    ld bc, $2710
    cp $dd
    db $ed
    add d
    inc d
    cp d
    ld h, $71
    ld l, $1f
    rrca
    rst RST_38
    rst RST_38
    rla
    dec e
    db $ed
    db $eb
    adc d
    ld d, a
    inc sp
    pop af
    ld bc, $01f1
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld [hl-], a
    ld [$70e4], sp
    sbc e
    scf
    ld c, l
    db $ed
    cp $ee
    xor $ff
    xor $82
    ld b, a
    ld [hl], e
    db $ed
    sbc $9b
    inc hl
    ld [hl], c
    cp $ee
    xor $f8
    di
    ld sp, $4a47
    and e
    rla
    ccf
    xor $0c
    rrca
    rst RST_28
    pop hl
    sbc h
    ld [hl-], a
    inc sp
    ld [hl], h
    db $fd
    db $fd
    dec hl
    sub e
    daa
    ld e, l
    db $fd
    add hl, hl
    or e
    inc hl
    scf
    ld c, [hl]
    xor $ee
    xor $fe
    dec c
    sub e
    rst RST_20
    jp c, Jump_000_314f

    ld [hl], h
    sbc $ee
    ld de, $e00f
    sbc l
    ld sp, $3b31
    add e
    daa
    ld h, a
    ld c, l
    dec c
    cp $ee
    rst RST_28
    rst RST_28
    pop hl

Jump_16b_65ff:
    ldh [c], a
    cp d
    ld sp, $f532
    push de
    ld d, [hl]
    inc a
    db $ec
    db $ed
    db $dd
    cp $fc
    and c
    inc de
    or $1d
    dec c
    rst RST_28
    xor l
    inc hl
    ld l, a
    cp $ef
    cp $ff
    ldh a, [$ffe0]
    adc c
    ld b, h
    ld b, e
    ld b, d
    ld [hl-], a
    ld h, h
    ldh a, [rIE]
    db $fc
    ld b, c
    ld c, $1c
    and e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    ld b, l
    rst RST_10
    ld l, e
    inc c
    res 3, e
    pop hl
    ld hl, $1121
    jr nz, jr_16b_664b

    db $10
    ld de, $3461
    db $ec
    sub c
    dec e
    or d
    inc de
    inc de
    di
    cp h
    ld [hl-], a
    ld [hl], $4f
    rst RST_38
    jp hl


jr_16b_664b:
    ld [hl], $20
    rst RST_38
    ld c, $a1
    ld [hl+], a
    di
    ld bc, $6420
    xor $de
    sub b
    ld [hl+], a
    ld hl, $2e26
    rst RST_28
    xor $af
    or $5d
    db $fd
    add hl, bc
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld b, $3d
    dec e
    ld d, l
    sbc h
    rst RST_38
    xor e
    ld h, [hl]
    ldh [$ffef], a
    dec b
    nop
    rst RST_38
    db $e3
    ld l, [hl]
    db $ec
    dec a
    dec h
    ld a, [bc]
    cp [hl]
    pop af
    pop af
    ld bc, $1000
    rra
    ld l, $46
    sbc $eb
    adc l
    scf
    ld sp, $1011
    ld bc, $f101
    di
    ld a, h
    db $fd
    ld a, [bc]
    or c
    and $0c
    or e

Jump_16b_6696:
    daa
    ld c, a
    rst RST_38
    rst RST_38
    ld c, $36
    cp $df
    cp c
    ld [hl-], a
    ld hl, $2d21
    and e
    daa
    ld c, a
    pop af
    ld a, l

Call_16b_66a8:
    db $ec
    ei
    sub e
    ld [de], a
    ld [hl+], a
    ld de, $1112
    rra
    sub e
    daa
    ld [hl], d
    inc [hl]
    ld c, $c9
    rst RST_28
    ld hl, $1121
    ld hl, $1110
    ld de, $9d72
    db $e4
    adc $11
    jr nz, jr_16b_66d7

    ld de, $0201
    ldh [c], a
    rst RST_20
    dec a
    sbc $c9
    sub b
    dec [hl]
    ld h, d
    rla
    ld e, h
    db $ec
    db $fd
    dec d
    dec c

jr_16b_66d7:
    jr z, @-$14

    or h
    ld [hl], a
    di
    pop hl
    pop af
    db $e3
    ld [hl], b
    db $ed
    db $dd
    ld hl, sp-$2f
    dec a
    sub e
    ld d, a
    ld b, e
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    rst RST_20
    dec a
    sbc $c2
    adc b
    scf
    ld l, a
    ld a, $1f
    nop
    rrca
    db $10
    rra
    rra
    rra
    ld e, $57
    sbc d
    push hl
    ld a, e
    sbc l
    ld hl, $2121
    ld [de], a
    ld de, $0111
    ld [bc], a
    reti


    db $f4
    ld [hl], a
    ld c, l
    call c, $b2f9
    ld [de], a
    ld [hl+], a
    ld hl, $2f20
    add hl, sp
    cp h
    inc bc

jr_16b_6719:
    halt
    ldh [c], a
    rst RST_10
    dec a
    db $dd
    sbc $a9
    ld sp, $3f31
    dec sp
    and d
    ld d, a
    inc sp
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld e, $65
    db $dd
    db $dd
    db $ed
    adc [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl], l
    sbc $de
    xor $ef
    ld bc, $820e
    ld h, $7f
    xor d
    ccf
    ld c, l
    ld h, a
    db $dd
    rst RST_18
    xor $ee
    cp $ff
    cp $2a
    sbc d
    ld b, a
    ld h, d
    ld b, a
    ld l, $de
    sbc $ee
    xor $ff
    cp $ff
    add hl, de
    call nz, $47ca
    add hl, sp
    inc bc
    db $ed
    sbc $de
    xor $ee
    cp $0e
    dec hl
    sub h
    inc d
    or $7d
    adc [hl]
    dec b
    ld a, [hl]
    db $fd
    xor $ee
    xor $0d
    sbc [hl]
    inc hl
    ld [hl-], a
    ld [hl], h
    ld e, $ed
    add hl, de
    or e
    daa
    sub c
    inc hl
    ld [$ab03], a
    ld b, d
    ld b, c
    halt
    rst RST_28
    xor $ee

Call_16b_6783:
    ld a, [de]
    and d
    inc hl
    ld [hl+], a
    ccf

Call_16b_6788:
    ld d, a
    adc l
    inc bc
    ret


    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld [hl], a
    inc a
    db $db
    jr jr_16b_6719

    inc de
    inc hl
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $6d
    call nc, $9169
    ldh [c], a
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld a, a
    db $ed
    db $fc
    sbc l
    ld b, a
    rra
    xor $ef
    sbc h
    ld [hl+], a
    ld [hl-], a
    ccf
    ld [hl], l
    sbc $1b
    ld [bc], a
    sbc e
    ld [hl+], a
    ld sp, $743f
    db $fd
    db $fd
    ld a, [de]
    xor a
    ld d, a
    ldh [c], a
    db $d3
    cp c
    ld [de], a

Call_16b_67cc:
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $6d
    db $ed
    rst RST_20
    ret z

    cp $09
    db $d3

Jump_16b_67d8:
    inc hl
    inc hl
    ld [hl+], a

Call_16b_67db:
    ld [de], a
    ld [de], a
    ld a, [$1101]
    daa
    ld a, l
    call c, $a2e9
    ld [bc], a
    pop af
    ld de, $0111
    ld bc, $e402
    ld l, a
    db $ed
    db $ed
    adc c
    ld b, e
    ld [hl], l
    pop af
    ld bc, $0ff0
    rra
    rra
    ld [hl], d
    sbc $de
    sbc h
    ld hl, $0fe8
    ld a, [hl+]
    db $d3
    scf
    ld c, a
    cp $1e
    ld d, [hl]
    adc $c2
    xor d
    ld de, $2222
    ld de, $2e21
    sub e
    dec d
    ld [hl], a
    dec e
    db $dd
    ret c

    ldh [c], a
    ld [de], a
    ld hl, $1112
    ld de, $1311
    and $28
    add hl, bc
    inc a
    ld a, h
    and e
    ldh a, [c]
    pop af
    ld de, $0111
    ld bc, $e4f2
    ld a, h
    db $fc
    dec hl
    sbc d
    call nz, Call_16b_5237
    rrca
    rst RST_38
    rrca
    rrca
    pop af
    ld [hl], d
    db $dd
    sbc $df
    rst RST_28
    sbc h
    inc hl
    ld [hl], e
    inc de
    nop
    ld [hl], c
    ld [$e291], a
    db $e3
    cp d
    dec h
    ld [hl], d
    ld l, $fe
    rra

Call_16b_684d:
    cp $1e
    ld b, a
    sbc $cf
    jp $ad9b


    scf
    ld a, l
    ld e, $2e
    ld de, $0000
    pop af
    pop af
    and $5d
    db $ec
    db $db
    ld bc, $2222
    ld [de], a
    ld de, $1121
    db $10
    db $10
    cpl
    ld e, $2e
    ld a, [hl-]
    ld b, l
    daa
    xor $dc
    add c
    ld [de], a
    ld [hl+], a
    ld hl, $2f21
    cpl
    ld l, $39
    jp nz, Jump_000_1776

    xor $ce
    pop bc
    ld sp, hl
    ld a, [bc]
    ld hl, $2132
    ld hl, $e822
    inc sp
    halt
    ldh [$ffe1], a
    push de
    ld l, l
    db $ec
    db $ed
    ld sp, hl
    and e
    inc hl
    inc de
    call nz, Call_000_2f4e
    scf
    ld l, $dd
    xor $d1
    sbc e
    ld sp, $fe75
    rst RST_28
    jp nc, Jump_16b_410c

    ld sp, $de67
    sbc $ee
    xor $fe
    cp $f9
    ldh [c], a
    ld b, a
    sub d
    ld [hl+], a
    ld hl, $df74
    sbc $ee
    rst RST_28
    rst RST_28
    cp $1e
    ld l, $39
    add h
    rla
    ld h, e
    ld [hl], c
    sbc $ed
    rla
    ld c, $fe
    rst RST_28
    cp $ff
    rst RST_38
    ld a, [de]
    jp $bd04


    ld a, a
    ld [hl], h
    sbc $ee
    sbc $ef
    rst RST_28
    rst RST_38
    pop hl
    reti


    inc hl
    inc hl
    rla
    ld c, l
    add hl, de
    jp Jump_000_3e27


    xor $ee
    ldh [$ffe1], a
    add sp, $0a
    ld b, d
    ld [hl-], a
    scf
    cpl
    xor $ee
    xor $89
    ld b, l
    ld [hl], e
    ld c, d
    or d
    ld [hl], l
    pop hl
    jp nc, Jump_000_22ba

    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld d, [hl]

Call_16b_68fe:
    rst RST_18
    jp $9a6e


    ld [de], a
    xor e
    ld b, d
    ld [hl-], a
    jp hl


    ld bc, $2122
    ld [de], a
    ld [bc], a
    db $e3
    rst RST_10
    ld a, [hl]
    db $ec
    call c, $e389
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    or $4e
    db $ed
    ld a, e
    sbc [hl]
    rst RST_28
    inc e
    sub e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    dec b
    rlca
    db $ed
    db $ed
    add hl, bc
    pop bc
    ld b, a
    ldh a, [$ffd1]
    jp nc, Jump_16b_40aa

    ld sp, $663f
    sbc $df
    ret


    db $e3
    inc de
    inc de
    and $6d
    db $ed
    db $ed
    add hl, bc
    jp nz, $d175

    jp nc, Jump_000_32b9

    ld [hl-], a
    db $ec
    nop
    cpl
    ld [hl], l
    pop bc
    adc l
    inc hl
    ld [hl], h
    ld a, l
    call $9bce
    db $10
    ld hl, $2121
    ld [de], a
    ld bc, $f211
    db $db
    ld a, h
    ld d, [hl]
    inc e
    adc a
    ld [de], a
    ld hl, $1112
    ld de, $1111
    ld bc, $07ff
    ld c, h
    ld a, [bc]
    sbc h
    sub a
    ld [hl], c
    ld de, $1010
    rra
    rra
    rra
    rra
    scf
    db $fd
    db $dd
    ld sp, hl
    or e
    xor h
    ld b, e
    ld [hl], l
    ld de, $ffff
    cp $2d
    ld h, [hl]
    adc $cf
    ret z

    ld [de], a
    ld [hl-], a
    db $eb
    ld bc, $f329
    ld b, a
    ld c, a
    rst RST_28
    cp $73
    sbc $cf
    xor c
    jr nc, @+$24

    ld [hl+], a
    ld hl, $2d21
    sub e
    ld b, $73
    ld a, l
    db $dd
    adc $8c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    push hl
    ld [hl], b
    cp b
    ld c, l
    ld de, $c106
    adc e
    inc h
    ld e, h
    ccf
    cpl
    jr nz, @+$13

    ld de, $f111
    ld bc, $f2f1
    rst RST_10
    ret c

    ccf
    ld [hl], l
    ret c

    pop hl
    ld hl, $2121
    ld de, $1111
    ld bc, $f201
    ret


    ld [hl], e
    add hl, sp
    inc b
    call c, $92fa
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $2f11
    rra
    jr @+$30

    ld [hl], a
    ld h, e
    adc $cf
    sbc d
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    cpl
    ld l, $29
    jp Jump_16b_4747


    ld c, h
    db $dd
    ld a, [hl+]
    ld c, $d8
    ldh [c], a
    ld [hl+], a
    ld hl, $2f22
    cpl
    ld a, [hl-]
    and e
    scf
    ld l, a
    rst RST_28
    ld [hl], d
    call c, $ebdd
    sub c
    inc de
    inc de
    and $6d
    ld a, [de]
    sub c
    ld [hl+], a
    ld sp, $2147
    sbc $9b
    ld a, $76
    ld e, $0f
    rst RST_18
    xor $ee
    cp $8f
    inc sp
    inc hl
    scf
    ld e, [hl]
    sbc $ed
    cp $0a
    and h
    and $7d
    xor $ef
    adc l
    ld [hl-], a
    inc sp
    rla
    ld e, l
    db $fd
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    cp d
    ld [hl-], a
    rst RST_20
    rlca
    xor e
    ld [hl+], a
    inc hl
    or $6d
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    pop af
    cp $8a
    ld b, h
    ld [hl], l
    db $e4
    ld a, l
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    reti


    inc hl
    ld a, [hl+]
    or l
    dec b
    ld [hl], a
    ld c, l
    db $dd
    xor $ee
    xor $fe
    ld c, $2a
    add d
    scf
    ld d, d
    ld de, $ac11
    ld [hl], h
    pop af
    pop hl
    ldh [c], a
    cp d
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    or $5d
    xor $df
    xor e
    ld [hl-], a
    ld [de], a
    ldh a, [c]
    dec b
    ld e, [hl]
    db $fd
    cp $fc
    and c
    inc de
    push af
    ld l, [hl]
    xor $ef
    cp d
    ld [hl+], a
    ld sp, $2022
    cpl
    ld b, [hl]
    rst RST_28
    rst RST_18
    ret nc

    jp c, $ef7e

    ldh [$ffd9], a
    ld [de], a
    ld [hl-], a

Jump_16b_6a8e:
    ld sp, $2122
    ld [de], a
    cp $01
    inc bc
    ld h, c
    xor $61
    db $dd
    sbc h
    jp hl


    di
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    rra
    ld l, $77
    db $ec
    call c, $bbe9
    or h
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $2e2f
    ld [hl+], a
    dec b
    db $dd
    db $ed
    ld a, [bc]
    and d
    ld h, l
    pop hl
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $46
    xor $dd
    db $fc
    sub d
    inc a
    or h
    dec d
    ld h, c
    rra
    rst RST_38
    rrca
    rst RST_38
    rra
    ld h, $2e
    db $dd
    xor $d7
    ld bc, $2222
    inc de
    jp c, Jump_16b_4732

    rst RST_38
    ldh [$ffe1], a
    and $3e
    sbc $de
    xor e
    ld sp, $2122
    ld hl, $1e21
    and d
    inc hl
    ld [hl], e
    push de
    ld e, l
    db $dd
    rst RST_18
    xor d
    ld sp, $2122
    push af
    ld bc, $1211
    ld bc, $fa01
    sub $65
    ld c, l
    db $dd
    cp c
    ld sp, $2122
    ld de, $1121
    ld de, $0101
    di
    ld a, [hl]
    xor e
    ld e, $55
    ret nc

    cp d
    ld hl, $2121
    ld hl, $fa11
    ld bc, $f103
    sub c
    dec h
    ld l, a
    db $e4
    ld e, h
    db $fd
    db $ed
    db $fc
    and d
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    xor l
    inc sp
    ld [hl], c
    ld e, $0e
    ld e, $35
    cp $de
    xor $da
    ldh [c], a
    ld [hl+], a
    inc de
    cp e
    ret nc

    ld [bc], a
    ld [hl], e
    rrca

Jump_16b_6b3b:
    rst RST_38

Call_16b_6b3c:
    rst RST_38
    rst RST_38
    ldh a, [$fff2]
    ld l, [hl]
    sbc $ee
    xor $ad
    ld [$7532], a
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    ldh a, [rP1]
    ld b, $1e
    db $ed
    jp hl


    dec de
    ld [hl], $12
    ld [bc], a
    cp $01
    ld bc, $0001
    rra
    rra
    rra
    rra
    dec l
    ld l, e
    pop bc
    scf
    pop bc
    cp e
    rst RST_38
    ld hl, $1111
    ld de, $1e26
    db $ed
    db $fd
    dec hl
    or d
    inc a
    jp $4e57


    xor $de
    xor $07
    rrca
    cp $ff
    rst RST_38
    rrca
    inc e
    or d
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    rl b
    dec [hl]
    rra
    xor $fe
    cp $ff
    rst RST_38
    ld c, $a0
    ld [hl+], a
    ld sp, $2e36
    xor $fd
    cp [hl]
    ld [de], a
    ld h, d
    rst RST_28
    rst RST_28
    ld b, $00
    ldh a, [$ffad]
    ld [hl-], a
    ld [hl+], a
    ld d, $4d
    cp $ee
    rst RST_38
    cp $fb
    jp nc, $3f16

    ldh [$ffbb], a
    ld sp, $1522
    ld e, [hl]
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    cp l
    ld [hl+], a
    ld l, $22
    di

Jump_16b_6bbc:
    ld [bc], a
    db $f4
    ld l, l
    db $fd
    cp $fe
    cp $fe
    dec e
    or b
    dec l
    db $d3
    daa
    ld c, a
    xor $ed
    cp l
    or e
    ld [hl+], a
    inc hl
    ld hl, $2121
    ld de, $0111
    dec d
    ld l, $fd
    inc h
    xor [hl]
    rst RST_38
    db $fc
    ld bc, $02fb
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $e512
    ld a, $fe
    rst RST_28
    cp h
    ld [hl+], a
    ld d, c
    rra
    rst RST_38
    pop hl
    cp [hl]
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld e, [hl]
    xor $ef
    sla c
    ld [hl+], a
    ld [de], a
    dec d
    ld l, $10
    ld c, $0e
    inc e
    jp nz, Jump_16b_5f14

    rst RST_28
    rst RST_28
    db $db
    pop af
    ld [hl+], a
    ld [de], a
    ld de, $2f2f
    ld b, e
    adc $00
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
    inc l
    jr nz, jr_16b_6c1f

jr_16b_6c1f:
    nop
    ldh a, [$ff0c]
    ld a, c
    add h
    rst RST_10
    ld l, b
    ld e, [hl]
    ld h, [hl]
    add h
    sub $68
    dec a
    ld h, [hl]
    add d
    push hl
    ld l, b
    cpl
    ld b, a
    add c
    db $f4
    ld a, c
    rst RST_08
    scf
    sbc l
    inc de
    ld a, c
    jp nz, $ab27

Jump_16b_6c3d:
    ld sp, $a37b
    rla
    inc b
    dec bc
    ld l, $7c
    and e
    rst RST_10
    reti


    ld c, l
    ld a, [hl]
    sub h
    rst RST_10
    ld sp, hl
    dec a
    ld [hl], d
    add l
    rst RST_00
    jr c, jr_16b_6ca0

    ld [hl], e
    add h
    rst RST_10
    ld c, b
    dec a
    ld h, [hl]
    adc b

Call_16b_6c5a:
    and $78
    ld c, a
    ld h, [hl]
    sub c
    push af
    ld a, b
    ld [hl], l
    ld c, d
    ld b, $8c
    push hl
    push hl
    rst RST_08
    xor h
    ld l, h
    dec de
    or [hl]
    jp nc, $6ecb

    dec l
    or [hl]
    pop hl
    jp c, Jump_000_1d7e

    or l
    ld a, [hl-]
    sbc h
    ld h, l
    inc de
    and a
    ld sp, $632a
    ldh a, [c]
    and l
    ld c, [hl]
    ld a, [hl+]
    ld d, h
    add hl, bc
    inc bc
    and h
    ld e, l
    ld a, [hl+]
    ld b, l
    jp Jump_16b_5da3


    ld c, d
    dec h
    db $d3
    cp a
    ld e, l
    ld c, d
    or $c4
    cp l
    ld l, h
    dec sp
    sub $c5
    ld l, h
    ld e, h
    dec de
    or l
    jp nc, Jump_16b_6ebb

jr_16b_6ca0:
    dec e
    and a
    jp $ce98


    ld c, $4f
    or [hl]
    inc sp
    ld a, [bc]
    ld h, e
    ld hl, $3ea6
    ld a, [de]
    ld d, h
    ldh [c], a
    and l
    ld c, l
    ld a, [hl+]

Call_16b_6cb4:
    ld d, e
    ldh a, [$ffd7]
    ld e, l
    ld sp, hl
    inc [hl]
    jp nz, Jump_16b_5ca1

    ld a, [hl-]
    inc [hl]
    add hl, hl
    rst RST_20
    add e
    and $78
    rra
    ld sp, hl
    rlca
    adc [hl]
    db $f4
    ld a, c
    rst RST_18
    ld b, a
    sbc h
    inc de
    ld a, d
    or d
    daa
    xor h
    ld de, $a37b
    rla
    cp e
    ld l, $77
    and b
    rst RST_00
    cp c
    inc l
    ld a, h
    sub h
    rst RST_00
    jp hl


    dec a
    ld a, a
    sub e
    rst RST_10
    add hl, de
    db $ec
    inc c
    ld [hl], e
    sub d
    rst RST_10
    jr c, jr_16b_6d3a

    ld h, l
    adc c
    rst RST_30
    ld l, b
    ld c, a
    ld h, [hl]
    sub d
    push hl
    ld a, b
    ld e, $57
    adc [hl]
    db $f4
    ld a, c
    sbc $37
    sbc l
    di
    ld a, c
    jp nz, $ab37

Call_16b_6d03:
    ld [hl+], a
    ld a, d
    or e
    rst RST_30
    inc b
    dec bc
    ccf
    ld a, e
    xor c
    rst RST_20
    ei
    ld c, [hl]
    ld a, [hl]
    and h
    rst RST_20
    jp c, Jump_16b_7e3e

    sub a
    ld d, l
    jr z, jr_16b_6d8b

    ld d, e
    call z, Call_000_24d9
    pop bc
    and d
    ld c, l
    dec hl
    push hl
    cp d
    or e
    ld l, [hl]
    ld c, e
    ld [hl], $d3
    rst RST_18
    ld bc, $3c6d
    add $d7
    dec de
    ld e, h
    dec hl
    push bc
    jp nc, Jump_16b_5ecc

    dec e
    or l
    ld l, $8c
    ld h, e

jr_16b_6d3a:
    ld sp, $23b6
    ei
    ld d, e
    db $10
    or l
    jr nz, jr_16b_6d5d

    ld d, h
    pop hl
    and l
    ld c, [hl]
    ld a, [de]
    ld d, e
    rlca
    inc bc
    and h
    ld c, [hl]
    ld a, [hl-]
    ld b, h
    db $d3
    and h
    ld e, l
    dec hl
    dec d
    db $d3
    or c
    ld e, l
    inc hl
    ld h, e
    sbc $ad
    ld e, h
    dec sp

jr_16b_6d5d:
    add $c2
    ret z

    ld [hl-], a
    ld c, l
    rst RST_10
    call nc, Call_16b_6fcc
    dec a
    or [hl]
    ldh a, [c]
    db $db
    ld [de], a
    ld c, $0d
    or [hl]
    pop hl
    ld [$0f62], a
    and [hl]
    rra
    ld a, [$f253]
    and l
    dec a
    sub h
    ld a, c
    ldh [c], a
    scf
    xor h
    jr nc, @+$7d

    or e
    rst RST_10
    reti


    ld c, l
    ld [hl], d
    sub e
    rst RST_10
    jr c, jr_16b_6dc7

    ld h, l
    add e

jr_16b_6d8b:
    db $ec
    dec b
    ld a, b
    rst RST_28
    scf
    sbc h
    ld [hl+], a
    ld a, e

Jump_16b_6d93:
    and e
    rst RST_30
    jp z, Jump_16b_7e3d

    sub e
    rst RST_10
    jr c, jr_16b_6de9

    ld h, l
    add e
    sub $b8
    ld [de], a
    ld h, a
    sbc [hl]
    inc h
    ld a, d
    jp $ca17


    ld a, $7e
    sub h
    rst RST_00
    jr z, jr_16b_6db6

    ld c, l
    ld [hl], h
    add e
    sub $68
    rst RST_38
    ld b, a
    ld e, h

jr_16b_6db6:
    sbc $78
    cp a
    rst RST_30
    xor d
    ld l, $7b
    and e
    rst RST_00
    ld a, d
    dec hl
    ld a, [hl]
    add d
    push de
    xor b
    ld b, c
    ld h, [hl]

jr_16b_6dc7:
    sub d
    and $18
    jp nz, $bd57

    db $dd
    ld [bc], a
    ld a, h
    and h
    rst RST_20
    ld [$3425], a
    ld c, h
    ld a, [hl+]
    inc [hl]
    jp nc, Jump_16b_5da2

    dec sp
    sub $c3
    or [hl]
    ld a, h
    dec de
    and [hl]
    sbc $da
    ld d, c
    ld c, $a5
    ld a, $39

jr_16b_6de9:
    and l
    db $e4
    or h
    ld l, l
    ld c, e
    pop hl
    ld b, $d3
    cp [hl]
    ld l, l
    inc a
    add $d2
    db $db
    ld l, a
    ld e, $a6
    ld l, $1a
    ld d, h
    pop hl
    or a
    ld l, l
    add hl, bc
    dec h
    pop bc
    xor b
    ld e, [hl]
    ld c, h

Call_16b_6e06:
    ld h, a

jr_16b_6e07:
    inc d
    and h
    ld a, [hl]
    db $eb
    and l
    db $ed
    ld hl, sp-$4c
    jp z, $a504

    ld e, a
    ld a, [hl-]
    ld b, [hl]
    db $d3
    cp a
    ld l, h
    ld c, e
    sub $d2
    ret c

    ld [bc], a
    ld c, [hl]
    ld b, a
    ld d, d
    jp c, $e152

    and l
    dec a
    ld a, [hl+]
    ld b, l
    jp Jump_16b_5da3


    ld l, $e8
    ld sp, $9d57
    ld sp, $0b68
    xor [hl]
    db $e4
    adc c
    ld c, a
    ld [hl], b
    sub l
    rst RST_10
    add hl, hl
    dec a
    ld [hl], h
    add e
    and $7c
    db $ec
    scf
    adc h
    db $d3
    jr jr_16b_6e07

    ld b, a
    srl a
    ld a, l
    and h
    rst RST_10
    ld sp, hl
    ld c, l
    ld [hl], d
    sub d
    sub $58
    push af
    ld c, $57
    db $dd
    pop de
    ld l, c
    adc $23
    adc h
    inc h
    ld c, b
    push de
    rst RST_30
    ld a, h
    ld c, h
    ld a, [hl]
    sub d
    sub $49
    dec l
    ld h, a
    cp [hl]
    call nz, $dfc8
    ld b, a
    xor h
    ld [hl+], a
    ld a, e
    or d
    rst RST_30
    jp z, Jump_000_3b4c

    dec b
    sub d
    or [hl]
    add hl, hl
    inc e
    ld h, h
    add e
    push hl
    ld e, c
    cp $46
    sbc [hl]
    ld [de], a
    ld a, d
    rst RST_08
    inc h
    adc h
    ld b, d
    ld [hl], l
    pop af
    db $ec
    ld [hl], l
    sbc $a1
    ld c, h
    ld a, [hl+]
    sub h
    db $f4
    adc $6e
    ld c, e
    ld h, a
    inc l
    ld [bc], a
    cp e
    ld d, b
    rst RST_28
    adc l
    ld [hl-], a
    dec sp
    ld h, e
    di
    and l
    ld c, a
    ld a, [hl-]
    ld b, l
    db $d3
    or a
    ld a, e
    ld a, [bc]
    push bc
    pop de
    bit 3, [hl]
    dec l

jr_16b_6eaa:
    or l
    ld bc, $62ea
    db $e3
    adc e
    ld d, b
    ld e, d
    ld d, l
    inc b
    call c, Call_16b_6d03
    dec sp
    or $d3
    cp l

Jump_16b_6ebb:
    ld l, l
    ld l, $8f
    inc sp
    dec hl
    ld [hl], c
    jr nz, jr_16b_6eaa

    ld e, a
    rst RST_08
    ld [hl], d
    adc $98
    ld c, [hl]
    dec sp
    ld d, $d3
    cp l
    ld l, l
    inc a
    add $d3
    db $db
    ld l, [hl]
    ld c, $a6
    ld a, [bc]
    ld c, $1a
    ld d, h
    db $d3
    and h
    ld e, l
    dec hl
    halt
    pop bc
    xor l
    ld e, c
    or h
    ld a, c
    ret nc

    ld l, $9d
    ld b, d
    ld a, a
    or h
    rst RST_10
    ld a, [bc]
    ld a, $69
    sub h
    daa
    ld e, c
    ld c, [hl]
    ld h, [hl]
    add d
    inc d
    ld a, c
    pop de
    dec b
    rlca
    sbc l
    ld de, $a47b
    rst RST_00
    ld a, c
    ld c, e
    ld a, h
    sub c
    push de
    sbc c
    ld c, l
    ld [hl], a
    jp nz, Jump_16b_59c5

    sbc $37
    sbc e
    ld a, $75
    or b
    rst RST_00
    xor d
    ld e, $58
    and h
    rlca
    ld c, c
    ld c, l
    ld [hl], h
    ret c

    inc bc
    ld hl, $13ca
    ld d, a
    ld c, [hl]
    ldh a, [c]
    ld a, c
    rst RST_08
    rst RST_30
    xor e
    ld l, $7c
    and d
    push hl
    sbc c
    ld e, a
    ld [hl], h
    sub h
    rst RST_10
    ld a, h
    db $ec
    ld d, l
    adc a
    db $e3
    ld a, c
    or d
    rla
    xor e
    ld [hl+], a
    ld c, b
    or h
    jp nz, $2a07

    ld b, a
    rst RST_30
    ld e, h
    jp hl


    inc [hl]
    jp nz, Jump_16b_41a8

    ld c, h
    and $e4
    or [hl]
    ld a, l
    dec hl
    or l
    rst RST_28
    jp c, $ff52

    and l
    ld a, $39
    and l
    db $e4
    or h
    ld l, l
    ld c, e
    ld [hl], a
    rst RST_08
    and $63
    inc c
    db $db
    and l
    rst RST_18
    jp z, $ee6e

    and l
    ld a, $1a
    ld d, h
    jp nc, Jump_16b_5da4

    dec sp
    dec d
    db $d3
    ret z

    ld d, c
    ld c, e
    sub [hl]
    dec h
    push de
    ld [hl], e
    ld l, $b5
    cp $0b
    ld b, e
    pop hl

Call_16b_6f78:
    or e
    ld c, l
    dec d
    ld a, [bc]
    and h
    db $f4
    pop bc
    ld l, l
    inc a
    push hl
    di
    call c, Call_000_2d5f
    or [hl]
    rst RST_38
    ei
    ld d, c
    rst RST_38
    rst RST_00
    ld c, l
    ld a, [$c224]
    cp a
    ld c, l
    dec sp
    push hl
    jp nc, $afc9

    ld [hl], $75
    pop bc
    rst RST_10
    ld e, b
    add hl, bc
    inc l
    ld l, h
    sub d
    db $e4
    xor c
    ld c, a
    ld h, l
    sub e
    dec b
    ld e, d
    rra
    ld b, [hl]
    xor l
    ld de, $b273
    cp [hl]
    cp h
    ld [hl-], a
    ld e, c
    db $d3
    ld h, $3b
    ld a, $67
    and e
    rst RST_00
    ld l, c
    db $ec
    inc [hl]
    xor l
    ld [bc], a
    ld [bc], a
    ld e, e
    ret nz

    ld d, $bc
    ld e, $6c
    or d
    inc b
    xor e
    ld [hl-], a
    ld h, e
    and h
    and $7a

Call_16b_6fcc:
    dec e
    ld b, h
    xor [hl]

Jump_16b_6fcf:
    db $e3
    ld e, d
    rst RST_28
    ld h, $ad
    db $10
    ld l, e
    jp nz, $dbe6

    rra
    ld c, d
    or e
    ld d, $05
    ld a, [bc]
    ld a, $55
    and c
    db $e4
    ld l, d
    pop de
    daa
    inc e
    cp $6a
    or d
    and $cb
    dec e
    ld l, l
    and e
    push hl
    sub d
    ld d, c
    jp nz, Jump_000_3b5d

    dec h
    ldh [c], a
    call $3c5e
    ld b, a
    ret nz

    bit 0, c
    dec c
    ld bc, $329d
    ld hl, sp+$54
    inc sp
    rst RST_10
    ld e, [hl]
    dec hl
    inc h
    jp nc, Jump_16b_40c9

    dec a
    and $d3
    call nc, Call_000_0c7d
    or h
    ld l, $09
    call nz, Call_16b_54e4
    dec a
    dec de
    ld [hl], h
    rst RST_08
    xor a
    ld c, h
    dec hl
    ldh a, [c]
    dec b
    jp nc, Jump_16b_5ecc

    dec l
    or l
    ld hl, $52eb
    ld bc, $3fb4
    dec hl
    inc [hl]
    db $e3
    or d
    ld e, l
    dec hl
    dec d
    ldh [c], a
    call Call_000_2d5e
    push bc
    pop af
    db $eb
    ld d, c
    rra
    or l
    ld l, $39
    or l
    sub $04
    or h
    ld e, a
    inc a
    dec d
    db $e3
    call $3c5e
    adc $c4
    and h
    call c, Call_16b_7d42
    or h
    rst RST_20
    jp c, Jump_16b_633e

    and c
    rst RST_30
    ld a, c
    call c, $9e45
    db $d3
    ld l, c
    jp nc, Jump_000_3bf7

    dec e
    ccf
    ld a, [bc]
    cp [hl]
    db $e4
    sbc e
    jr nc, jr_16b_70d9

    and e
    and $49
    ld c, l
    or l
    and e
    dec d
    ld l, d
    ld [de], a
    scf
    xor l
    ld [de], a
    ld a, d
    jp nz, $bbf7

    ld l, $6f
    and d
    sub $39
    ld a, $67
    and c
    call nz, $0859
    ld c, $36
    sbc l
    ld de, $b17a
    inc h
    adc l
    inc sp
    ld a, [hl]
    and h
    rst RST_20
    ld a, [$632e]
    and d
    push de
    ld e, c
    cpl
    ld b, [hl]
    sub b
    di
    ld a, c
    pop de
    daa
    xor e
    dec a
    halt
    and d
    rst RST_00
    cp d
    dec c
    ld a, [de]
    add hl, bc
    and d
    inc hl
    ld h, l
    db $d3
    or a
    ld e, h
    dec h
    db $d3
    call $efc8
    ld e, $b6
    ld [de], a
    ei
    ld d, d
    ld [de], a
    or h
    ld c, [hl]
    ld a, [hl+]
    ld b, l
    db $d3
    or c
    ld e, l
    dec sp
    halt
    rst RST_08
    adc d
    ld e, a
    dec a
    add $f7
    ld [bc], a
    db $eb
    ld d, e
    ld bc, $2eb5
    dec hl
    ld b, h
    db $d3
    and h
    ld c, [hl]
    dec sp
    push af
    db $d3
    ret z

    ld b, d
    ld c, l
    sub $13
    db $eb

jr_16b_70d9:
    ld h, d
    db $10
    or l
    ld [hl+], a
    db $ed
    ld [hl], l
    db $dd
    and d
    ld c, h
    ld a, [hl+]
    sub h
    db $f4
    ret nc

    ld [bc], a
    ld l, [hl]
    inc a
    sub $e2
    db $db
    ld l, a
    dec l
    or [hl]
    rst RST_38
    ld a, [$1153]
    rst RST_00
    ld e, l
    ld sp, hl
    inc [hl]
    jp Jump_16b_50a8


    ld c, h
    and $e4
    or [hl]
    ld a, l
    dec hl
    cp l
    or e
    rst RST_20
    jp z, Jump_16b_7e3e

    sbc $04
    and $99
    ld [hl], $77
    sub c
    call nc, $de69
    scf
    sbc h
    ld l, $76
    and c
    rst RST_00
    xor d
    dec l
    ld a, h
    sub e
    rst RST_10
    ld sp, hl
    dec l
    ld h, h
    sub d
    push de
    ld l, b
    ld a, $5d
    adc a
    dec h
    ld a, e
    jp $07db


    ld a, d
    inc a
    ld a, e
    xor a
    push hl
    adc d
    ld c, a
    ld [hl], h
    sub h
    rst RST_10
    ld a, e
    inc c
    ld b, [hl]
    adc a
    call nc, $d2d8
    ld b, a
    cp h
    ld sp, $b37c
    rst RST_10
    jp hl


    ld c, l
    ld [hl], a
    and d
    or [hl]
    jr c, jr_16b_7174

    ld d, l
    rst RST_28
    ld [bc], a
    db $e4
    ld a, b
    rst RST_28
    scf
    sbc h
    ld sp, $a37b
    rst RST_30
    jp z, Jump_16b_6238

    and h
    rst RST_30
    ld c, c
    ld c, [hl]
    ld [hl], h
    sub a
    ld c, d
    add l
    db $e4
    call Call_16b_4b7c
    ld h, a
    ldh [c], a
    cp e
    ld b, c
    rst RST_28
    adc h
    ld c, [hl]
    dec l
    inc c
    inc sp
    jp nz, Jump_16b_4da3

    ld a, [hl+]
    dec h
    db $d3
    cp l
    ld e, [hl]

jr_16b_7174:
    inc a
    push bc
    ldh [c], a
    db $db
    ld l, a
    ld c, $a6
    ld [de], a
    db $ed
    ld [hl], l
    db $dd
    and d
    ld c, h
    ld a, [hl+]
    inc [hl]
    db $d3
    cp [hl]
    ld e, l
    dec sp
    sub $d2
    call z, $0e04
    rst RST_38
    adc [hl]
    ld b, d
    dec sp
    ld h, h
    ld [de], a
    or l
    ld c, [hl]
    ld a, [hl-]
    ld b, l
    db $d3
    or c
    ld e, l
    dec sp
    and $c4
    or l
    ld a, l
    dec hl
    and l
    cp $e8
    jp $b623


    jr nc, jr_16b_71e1

    ld d, h
    add hl, de
    add [hl]
    ld l, a
    db $ed
    dec bc
    ld [hl], a
    db $e3
    xor l
    ld e, [hl]
    inc c
    add c
    inc sp
    dec bc
    ld a, [hl]
    ld a, [hl-]
    ld e, l
    and l
    rst RST_20
    add hl, hl
    ld c, l
    ld [hl], a
    or c
    push bc
    ld c, b
    dec e
    ld b, [hl]
    sbc h
    di
    ld a, c
    rst RST_08
    inc sp
    adc h
    inc sp
    ld a, [hl]
    and l
    rst RST_00

Call_16b_71cc:
    ld e, [hl]
    ld [$613c], sp
    add e
    sub $48
    dec a
    ld d, [hl]
    add d
    push de
    ret c

    ldh [c], a
    ld d, a
    cp e
    ld c, [hl]
    ld [hl], a
    and e
    rst RST_00
    cp d
    db $fd

jr_16b_71e1:
    ld e, b
    and h
    rst RST_30
    ld e, c
    dec a

Jump_16b_71e6:
    ld [hl], a
    adc $c4
    ld l, b
    db $ed
    scf
    sbc h
    or $01
    ld a, d
    or d
    inc h
    adc e
    ld b, d
    ld [hl], e
    sub l
    rst RST_10
    ld a, e
    inc a
    ld h, e
    add d
    add $58
    rst RST_20
    ld [hl], l
    adc h
    rst RST_18
    ld a, c
    cp [hl]
    rst RST_30
    xor d
    ld a, $7c
    and e
    rst RST_10
    jp hl


    ld a, $5a
    add l
    rla
    ld b, $08
    ld b, c
    ld d, a
    ld [de], a
    adc e
    ld [hl], e
    ld l, $1f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    sbc h
    inc sp
    ld [hl], l

Jump_16b_7223:
    ld c, $ef

jr_16b_7225:
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff1]
    db $f4
    ld [$6732], sp
    ld hl, $eeef
    rst RST_28
    rst RST_38
    cp $ff
    nop
    rrca
    rrca
    rra
    ld e, $2b
    sub h
    rst RST_20
    ld a, [hl]
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38

Call_16b_7249:
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    ldh [c], a
    sbc e
    ret z

    ld [bc], a
    ld [hl], a
    ld a, a
    call c, $ecdc
    db $fd
    ld a, [de]
    add c
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    jr jr_16b_7284

    ld d, a
    ld b, d
    rst RST_38
    rst RST_28
    pop hl
    db $d3
    sbc c
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $3f22
    ld d, a
    dec c
    db $dd
    dec hl
    dec c
    add hl, de
    and e
    inc de
    inc hl
    ret c

    inc [hl]
    halt
    cpl
    rst RST_38
    cp $0e
    dec e
    ld h, [hl]
    rst RST_08
    rst RST_08
    pop bc
    adc [hl]

jr_16b_7284:
    xor d
    ld b, [hl]
    ld [hl], h
    ld a, $1e
    rra
    rrca
    pop af
    pop af
    ldh [c], a
    rst RST_20
    dec a
    sbc $8d
    adc $0f
    ld l, a
    ld a, $2f
    cpl
    scf
    ld a, $dd
    db $dd
    xor $ee
    db $fd
    rst RST_38
    ld h, $4c
    jr z, jr_16b_7225

    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $3e21
    ld a, [hl-]
    or d
    ld h, a
    ld b, [hl]
    adc $cf
    rst RST_18
    sbc h
    jp hl


    ld bc, $2121
    ld hl, $292f
    ldh [c], a
    halt
    rst RST_18
    jp nc, Jump_16b_4dd6

    db $ed
    sbc $d9
    jp nc, $2222

    reti


    ld b, c
    ld h, a
    rst RST_10
    inc a
    db $ed
    db $dd
    xor $9d
    inc d
    ld a, a
    xor $d2
    xor d
    sub $0f
    ld sp, $7447
    call z, $cedd
    sbc $d0
    jp z, Jump_16b_562f

    sbc l
    ld sp, $5520
    rst RST_38
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld e, $29
    db $ec
    sub h
    scf
    ld d, c
    ld h, h
    rst RST_38
    xor $fe
    db $10
    rrca
    rst RST_38
    cp $0f
    rrca
    dec de
    or e
    inc hl
    cp a
    ld [hl], d
    ld h, c
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    ld a, [$13d3]
    push af
    ld l, l
    jp hl


    ld hl, $ee46
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    jp z, Jump_000_07d5

    ld e, l
    push af
    ld c, h
    db $ed
    db $ed
    ei
    or c
    push af
    call c, $9249
    halt
    inc de
    inc bc

Jump_16b_7326:
    jp c, $3223

    ld sp, $3e3f
    ld [hl], h
    ld b, h
    call Call_16b_50ce
    sbc l
    pop de
    cp d
    ld [hl-], a
    inc hl
    jp hl


    cp d
    inc bc
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rla
    ld a, l
    adc $cf
    adc c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    push hl
    ld e, [hl]
    pop hl
    ld l, e
    sbc [hl]
    ld e, $2b
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld h, [hl]
    sub $52
    inc c
    db $ec
    ld a, [$55a1]
    ret nc

    pop de
    rst RST_28
    xor h
    ld sp, $2031
    ld b, [hl]
    ld e, $ee
    ld sp, hl
    db $d3
    ld [de], a
    ld [hl+], a
    ld d, $4e
    xor $ee
    jp c, Jump_16b_65ff

    rst RST_28
    rst RST_28
    jp z, Jump_000_22f1

    ld sp, $01f2
    ld hl, $f212
    db $e4
    ld l, [hl]
    ld h, d
    xor c
    pop hl
    cp d
    ld b, c
    ld [hl-], a

Jump_16b_7386:
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a

Jump_16b_738b:
    ldh a, [c]
    cp h
    ld a, [hl]
    ld h, h
    rst RST_18
    sbc h
    ld bc, $1212
    ldh a, [c]
    push hl
    ld a, h
    db $ed
    sbc $d5
    ld c, c
    dec bc
    add hl, de
    call Call_16b_4097
    pop af
    sbc h
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $3d27
    db $fd
    ld a, [bc]
    and e
    sub e
    inc [hl]
    ld [hl], e
    db $10
    rrca
    rrca
    rrca
    ld e, $46
    db $fd
    sbc $e9
    jp nz, $1312

    add sp, $0a
    ld [hl-], a
    ld d, [hl]
    ld [de], a
    db $e3
    ld a, l
    ld d, h
    call $b9be
    pop hl
    ld de, $0112
    ld [de], a
    xor c
    call nc, Call_16b_5137
    ld [hl], e
    rst RST_18
    ret nc

    xor d
    ld [hl-], a
    ccf
    ld d, a
    ld l, [hl]
    xor d
    db $ed
    ld e, $2d
    ld l, [hl]
    ldh [c], a
    ld [bc], a
    scf
    dec c
    sub c
    ld [de], a
    ld de, $1111
    jr nz, jr_16b_73f7

    rra
    ld l, $3a
    or d
    ld h, a
    ld d, b
    ret nz

    rst RST_18
    cp d
    ld hl, $2122
    jr nz, jr_16b_7406

    cpl
    add hl, de

jr_16b_73f7:
    ldh a, [c]
    ld [hl], l
    pop hl
    call nc, $dd6d
    inc e
    dec c
    ld a, [de]
    or e
    inc de
    ld [bc], a
    inc bc
    ret


    inc [hl]

jr_16b_7406:
    ld [hl], h
    ld l, $0e
    ld e, $1e
    ld d, l
    sbc $de
    sbc $9f
    di
    xor h
    ld [hl], $7e
    ld e, $1e
    rra
    rst RST_38
    nop
    ldh a, [rTMA]
    ld a, $de
    rst RST_18
    rst RST_00
    ld a, [bc]
    scf
    ld l, [hl]
    cpl
    rra
    rra
    db $10
    rra
    nop
    nop
    nop
    di
    ld a, e
    sbc a
    scf
    ld a, [hl+]
    and e
    ldh a, [c]
    ld [de], a
    rst RST_30
    dec l
    xor $ed
    cp $fe
    ld a, [de]
    or h
    cp e
    ld b, h
    ld [hl], a
    ld a, $ed
    jr jr_16b_744f

    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    jp hl


    db $e3
    inc hl
    ld h, $69
    pop de
    daa
    ld l, $ed

jr_16b_744f:
    xor $ef
    ldh [$ffe2], a
    cp d
    ld [hl+], a
    ld [hl-], a
    scf
    ld c, [hl]
    db $ed
    db $fd
    sbc a
    dec b
    ld a, [hl]
    xor $ee
    pop hl
    call c, Call_16b_410b
    ld c, a
    ld d, a
    xor $ee
    rst RST_18
    rst RST_28
    pop hl
    cp c
    ld b, b
    ld [hl], l
    cp $8e
    ld [hl-], a
    ccf
    halt
    adc $df
    rst RST_18
    xor $fe
    cp $1e
    ld a, [hl+]
    cp l
    sub a
    ld [hl], d
    ld [hl+], a
    ld [hl], h
    sbc $de
    add hl, de
    ld c, $ee
    cp $fe
    ld e, $1f
    add hl, hl
    or h
    sub e
    dec [hl]
    ld [hl], l
    rrca
    rrca
    pop af
    pop af
    ret c

    di
    inc sp
    ld [hl-], a
    scf
    ld c, [hl]
    db $fd
    add hl, de
    and h
    ld [de], a
    ld b, a
    ld b, b
    sbc $de
    ret z

    ldh [c], a
    ld sp, $07fe

Jump_16b_74a4:
    xor $de
    add sp, -$2d
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl

Call_16b_74ac:
    ld b, a
    ld a, $dd
    sbc $4a
    rst RST_18
    ldh [c], a
    ret


    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    ld b, a
    ld [hl], d
    cp [hl]
    or c
    adc b
    pop bc
    ld b, d
    call nc, Call_000_3202
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    push hl
    ld a, h
    db $fc
    ld d, [hl]
    adc h
    pop de
    db $d3
    xor c
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld e, h
    db $fc
    dec hl
    sub c
    ccf
    ld h, a
    ret nc

    sbc $d2
    sbc c
    ld b, d
    ld b, c
    db $ed
    rlca
    dec a
    dec e
    add hl, hl
    and e
    inc hl
    ccf
    ld [hl], a
    or d
    sbc c
    ld c, [hl]
    ld [hl], a
    rst RST_08
    call nz, $cd7d
    rst RST_08
    sbc c
    ld sp, $2231
    ld hl, $2121
    ld [bc], a
    xor c
    ld l, l
    ld [hl], a
    ld [hl], c
    call c, $b488
    cp b
    inc b
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    sub $fa
    dec l
    halt
    adc d
    ccf
    jr nz, jr_16b_7536

    cpl
    ld de, $1f10
    ld l, $2e
    ld h, a
    call $98ce
    and e
    ld [hl], a
    ld [hl+], a
    pop af
    pop af
    ldh a, [rDIV]
    ld bc, $e2f1
    sub $7c
    db $dd
    sbc $8b
    ld [hl-], a
    sbc l
    ld b, e
    ld [hl], a
    rst RST_38
    cp $fe

jr_16b_7536:
    ld e, $2d
    ld h, [hl]
    db $dd
    db $dd
    add sp, -$4d
    inc hl
    inc de
    di
    add a
    ld l, [hl]
    ld [hl], h
    db $ec
    adc e
    ld c, c
    or h
    rst RST_08
    rlca
    ld b, d
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld [hl], e
    sbc $c1
    adc d
    sub h
    ld [hl], l
    ld sp, $1121
    ld de, $1010
    rra
    rra
    rra
    ld [de], a

jr_16b_7561:
    ld a, d
    cp l
    ld d, a
    db $ec
    adc [hl]
    ldh a, [c]
    ld [hl+], a
    xor $02
    ld de, $0112
    ld [de], a
    pop af
    db $e3
    adc l
    daa
    ld [hl], a
    inc l
    call c, $81fb
    ld [hl+], a
    inc hl

Jump_16b_7579:
    ld [de], a
    ld hl, $2f20
    jr z, jr_16b_7561

    ld [hl], a
    ldh [c], a
    call nc, $dc7d
    db $ec
    dec de
    add e
    inc de

Jump_16b_7588:
    inc de
    add sp, $03
    ldh a, [c]
    add c
    daa
    ld a, [hl]
    ld e, $ff
    pop hl
    push de
    ld a, h
    db $ec
    db $ed
    ld a, [$2393]
    add hl, de
    db $e4
    inc h
    rlca
    halt
    inc e
    db $dd
    db $dd
    db $ed
    ld a, [bc]
    sub h
    and $7d
    dec c
    adc [hl]
    ld [hl-], a
    ccf
    ei
    rlca
    xor $ee
    sbc $ef
    xor $ff
    ld c, $2b
    sub l
    db $dd
    ld h, c
    inc hl
    push af
    ld a, [hl]
    db $ed
    db $ed
    xor $ee
    cp $fe
    rrca
    ld e, $2d
    sbc d
    or l
    daa
    ld [hl], a
    ld l, $de
    sbc $ee
    db $10
    rrca
    rst RST_28
    rst RST_28
    pop hl
    pop af
    ret c

    inc sp
    inc sp
    ld l, $43
    rla
    ld e, h
    db $ed
    xor $ee
    xor $fe
    cp $2c
    sub b
    ld [hl-], a
    ld sp, $de67
    jp hl


    or h
    rst RST_20
    ld c, a
    xor $ee
    rst RST_28
    pop hl
    db $f4
    add hl, bc
    inc sp
    inc hl
    ld d, $6e
    db $fd
    db $fd
    dec e
    jr z, @-$79

    daa
    ld h, c
    ld a, [de]
    push bc
    ld [hl], c
    rrca
    pop hl
    xor d
    ld b, b
    ld sp, $df57
    xor $ee

Jump_16b_7605:
    ld b, $3d
    call c, $d845
    sbc $2a
    or e
    rlc e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld a, [hl]
    call c, $98ce
    pop hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$31

    ld l, $56
    sbc $f6
    ld sp, hl
    and d
    ldh [c], a
    reti


    ld [$4334], a
    ret c

    inc bc
    inc hl
    inc de
    or $6d
    db $ed
    xor $9c
    ld b, a

Call_16b_7638:
    rra
    xor $ef
    ret


    ld [hl+], a
    ld [hl-], a
    ld hl, $663e
    sbc $de
    jp hl


    jp nz, $2222

    ld b, a
    rst RST_28
    rst RST_18
    pop de
    cp c
    inc hl
    rla
    ld e, l
    ld e, $0e
    xor $9c
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $4d27
    jp hl


    or d
    or $76
    call c, $c8dd
    jp nc, Jump_000_1222

    ld [de], a
    ld bc, $f112
    ld [bc], a

Jump_16b_7668:
    ldh [c], a
    rst RST_20
    reti


    dec a
    ld d, [hl]
    sbc l
    pop af
    ld [de], a
    push af
    ld bc, $1111
    ld de, $1f1f
    ld l, $74
    db $dd
    sbc $d8
    add e
    dec [hl]
    ld [hl], l
    ldh a, [rIE]
    rst RST_38
    ldh a, [$fff1]
    pop af
    rst RST_20
    ld c, h
    db $ed
    db $ec
    add d
    ld [hl+], a

Jump_16b_768b:
    ld [hl+], a
    add hl, hl
    db $e4
    daa
    ld l, [hl]
    cp $11
    ld c, $0e
    ld [hl], e
    db $dd
    sbc $c8
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    xor d
    ld b, c
    halt
    rla
    dec l
    call c, $83eb
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    ld l, $57
    rst RST_08
    adc h
    push af
    ld [hl], $0c
    adc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    ld bc, $aaf2
    ld b, a
    ld [hl], l
    dec e
    call c, $c208
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    cp c

Jump_16b_76ce:
    ld b, d
    halt
    cp $74
    call Call_000_0f2e
    jp nz, Jump_000_31a9

    ld sp, $2231
    ld [de], a
    ret c

    ld b, c
    ld [hl], a
    jp nc, $d2ef

    sub $6c
    db $ec
    db $ed
    ei
    add d
    ld [hl-], a
    ld [hl-], a
    add hl, hl
    ldh [c], a
    ld h, a
    ld [hl+], a
    pop hl
    rst RST_38
    cp $0f
    ld e, $47
    ccf
    dec c
    db $dd
    db $ed
    ld hl, sp-$17
    call nc, Call_16b_4357
    ldh [c], a
    ldh [c], a
    sub $5d
    db $ed
    db $dd
    db $fd
    ld c, $70
    db $dd
    ld [$12a1], a
    cpl
    ld d, [hl]
    rst RST_18
    rst RST_18
    xor $ef
    cp $ff
    rst RST_38
    ld e, $2e
    cp $09
    add l
    rla
    ld l, a
    scf
    db $ed
    sbc $ee
    xor $ef
    cp $f0
    rst RST_38
    ldh a, [rIE]
    sub c
    inc h
    swap a
    ld h, [hl]
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [c], a
    xor h
    ld [hl-], a
    inc hl
    jp hl


    ld b, $5d
    sbc [hl]
    ld [hl+], a
    ld [hl], e
    sbc $ee
    xor $e0
    pop hl
    ldh [c], a
    xor e
    ld [hl-], a
    inc sp
    or $6d
    db $ed
    cp $f9

Jump_16b_774a:
    jp Jump_16b_5d07


    cp $ee
    pop hl
    ret


    ld [hl-], a
    inc hl
    dec d
    ld a, l
    db $fd
    xor $11
    rrca
    rst RST_28
    pop hl
    xor d
    ld b, c
    ld h, a
    rst RST_18
    ret c

    ld hl, $ee75
    adc c
    db $f4
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $f4
    ld a, [hl]
    sub $3c
    call $9d8d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $fe21
    ld bc, $f211
    and $66
    db $fc
    call $4a99
    or e
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a

jr_16b_7787:
    ld [de], a
    ld [de], a
    ld [de], a
    push hl

Call_16b_778b:
Jump_16b_778b:
    ld a, h
    db $ed
    db $ed
    ld c, e
    xor $e0
    ldh [c], a
    cp c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc b
    ld b, d
    dec c
    sbc $de
    ret


    db $d3
    ld b, $7c
    db $fd
    cp $fd
    add c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    cp $de
    add sp, -$2d
    ld [hl+], a
    ld [hl-], a
    ld hl, $3e37
    db $ed
    db $ed
    jr jr_16b_7787

    halt
    rst RST_18

Jump_16b_77b8:
    xor $f9
    cp l
    inc b
    inc hl
    inc h
    ld [hl], e
    cp $ed
    xor $9b
    ld c, [hl]
    halt
    ld d, [hl]
    call $facc
    sub d
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    cpl
    ld l, $39
    rst RST_10
    ld [hl], $6d
    db $eb
    adc a
    ld [de], a
    ld [hl+], a
    ld de, $01f3
    ld de, $1111
    ld de, $1711
    ccf
    cp b
    ld l, $97
    ld d, b
    ld de, $1111
    ld de, $0100
    pop af
    ldh a, [c]
    rst RST_20
    ld c, l
    db $dd
    rst RST_18
    sbc d
    sub b
    ld d, d
    ld [hl], a
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    ld b, $01
    ldh [c], a
    rst RST_10
    ld e, l
    db $dd
    sbc $a9

Jump_16b_7804:
    ld sp, $3a31
    or l
    rst RST_30
    ld l, a
    rrca
    rst RST_28
    pop hl
    push de
    ld a, l
    call c, $b8df
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    rst RST_20
    add hl, hl
    dec l
    ld d, a
    sbc $c8
    add e
    xor d
    rlca
    ld a, a
    ld l, $0e
    rra
    rst RST_38
    rst RST_38
    pop af
    pop af

Call_16b_7827:
    pop af
    db $e3
    ld [hl], b
    sbc $8c
    and $1b
    ccf
    ld hl, $1121
    ld de, $1111
    pop af
    pop af
    ldh a, [c]
    db $e3
    sub h
    ld d, e
    ld [hl], d
    db $fc
    add hl, bc
    ret nc

    inc bc
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $e312
    xor c
    ld e, a
    halt
    ld h, l
    adc $ce
    pop bc
    cp b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    reti


jr_16b_7857:
    ld hl, $f176
    ldh [$ffd4], a
    ld a, l
    call c, Call_000_18ed
    ld c, $8e
    ld sp, $3031
    add hl, hl
    ldh a, [c]
    ld h, a
    ldh [c], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rla
    dec e
    sbc e
    cpl
    add hl, sp
    db $d3
    ld a, [hl-]
    or l
    daa
    ld [hl], d
    rst RST_20
    ld e, h

Call_16b_7879:
    db $ec
    db $ed
    xor $de
    ldh [$ff9b], a
    ld c, a
    rlca
    dec b
    ldh [$ffd2], a
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    xor $de
    xor $ee
    xor $fe
    dec hl
    sub h
    dec b
    ld [hl], c
    jr z, jr_16b_7857

    ld [hl-], a
    ld [hl-], a
    ld b, a
    ccf
    sbc $ee
    rst RST_18
    xor $ef
    ldh [$fff1], a
    reti


    ret z

    ld [bc], a
    ld b, a
    sbc [hl]
    inc hl
    inc de
    push af
    ld a, [hl]
    db $fd
    db $ed
    xor $ee
    cp $ff
    ldh [rIE], a
    pop af
    sbc a
    jp hl


    halt
    ld [hl+], a

Call_16b_78b6:
    cpl
    ld h, l
    rst RST_18
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $2e
    rlca
    ld [$0695], sp
    ld h, e
    ld b, $4e
    db $ed
    xor $ee
    rst RST_28
    ret


    ld [hl-], a
    ld sp, $2030
    dec sp
    ld [hl], $d3
    ld h, c
    sbc $9d
    ldh a, [c]
    ld [$3213], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f712
    ld a, $0d
    sbc $d0
    jp z, Jump_000_0e6f

    rst RST_38
    pop hl
    jp z, Jump_000_3221

    ld [hl+], a
    ld [hl+], a
    ld hl, $7212
    db $ed
    db $ed
    dec de
    sub e
    inc de
    or $6d
    xor $ee
    pop hl
    xor e
    ld b, e
    ccf
    cpl
    ld b, a
    sbc $1d
    rrca
    jp nc, $32aa

    ld sp, $2222
    or $4e
    xor $ee
    rst RST_28
    sbc l
    ld d, $6e
    db $fd
    dec e
    add hl, hl
    jp Jump_000_2223


    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1d27
    db $ed
    dec c
    ld h, h
    adc [hl]
    rst RST_28
    db $fd
    rrca
    sbc l
    ld b, a
    ccf
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    jp z, Jump_16b_56f7

    ld c, h
    db $dd
    ret z

    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld de, $0111
    ldh a, [c]
    db $e3
    ld [hl], d
    xor c
    ld c, l
    ld b, h
    push hl
    ld [bc], a
    ld [hl+], a
    ld de, $0112
    ld de, $1011
    rra
    rra
    ld e, $47
    rst RST_18
    pop bc
    jp Jump_16b_5088


    ld d, a
    ld hl, $0010
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    push hl
    ld l, l
    db $ec
    db $fd
    add hl, bc
    jp nz, Jump_000_02df

    xor [hl]
    ld [hl-], a
    ld h, [hl]
    ld bc, $ffff
    rst RST_38
    cp $2d
    ld h, l
    db $dd
    sbc $de
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $a02e
    ld [hl-], a
    ld [hl], l
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    cp $26
    xor [hl]
    rst RST_28
    ldh a, [$fff0]
    rst RST_38
    ld bc, $f1f1
    pop af
    db $e4
    ld l, l
    db $ed
    xor $ee
    adc d
    dec h
    ld [hl], e
    cpl
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [c]
    sub $4e
    ret z

    ld c, [hl]
    ld d, a
    sbc e
    ld hl, $2121
    inc h
    dec b
    nop
    rst RST_38
    ldh a, [$ff63]
    sbc $ed
    xor $fb
    and a
    ld b, $4d
    db $dd
    xor $9e
    ld de, $1222
    ld de, $1211
    ld de, $f201
    xor h
    ld [hl-], a
    ld [hl], h
    ld h, $ed
    sbc $de
    db $ed
    sub d
    sbc $02
    ld [hl+], a
    ld [de], a
    ld de, $1121
    add hl, de
    di
    scf
    ld sp, $1efe
    ld [hl], $de
    db $dd
    xor $fb
    and e
    ld [de], a
    ld h, h
    rst RST_28
    xor $89
    ld b, h
    inc [hl]
    ld d, $6f
    ld e, $ff
    pop hl
    cp e
    ld hl, $06f4
    ld a, $ef
    rst RST_28
    pop hl
    ret


    ld [hl-], a
    ld sp, $653f
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    xor h
    inc sp
    ld b, [hl]
    cp $1b
    and e
    inc hl
    ld [bc], a
    ld d, $4e
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ld bc, $0f0f
    xor [hl]
    inc hl
    db $d3
    inc hl
    ld [de], a
    inc de
    ld h, e

Jump_16b_7a16:
    xor $de
    xor $fe
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $29
    and d
    ld b, e
    ld [hl], e
    ld b, [hl]
    xor $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld bc, $0f0f
    dec e
    xor a
    inc hl
    dec a
    and [hl]
    ld h, e
    ld h, c
    db $ed
    ld sp, hl
    jp Jump_000_23ea


    inc sp
    ld [hl+], a
    ld sp, $4721
    sbc $df
    pop de
    xor e
    ld d, $5d
    cp $ff
    pop hl
    xor h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld [bc], a
    or $5d
    pop hl
    dec l
    jp hl


    jp nc, Jump_000_1212

    ld d, $2e
    xor $ee
    cp $af
    ld hl, $643f
    xor $ee
    xor $91
    inc hl
    ld [hl+], a
    ld hl, $2021
    ld [hl], $ee
    xor $ee
    db $fd
    db $dd
    rlca
    cpl
    rst RST_28
    pop hl
    jp z, $2222

    ld sp, $2121
    jr nz, jr_16b_7a8d

    ld l, $45
    rst RST_28
    jp nc, $eb6d

    xor a
    dec hl
    or e
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1121
    cpl

jr_16b_7a8d:
    rra
    dec l
    ld [hl], a
    ld c, c
    ld c, $ce
    ret nz

    xor e
    ld de, $2121
    ld de, $1111
    ld de, $0101
    ldh a, [c]
    push hl
    ld e, l
    db $fd
    xor h
    add hl, sp
    ld b, [hl]
    ld [hl+], a
    di
    db $10
    rrca
    nop
    rrca
    nop
    rrca
    rra
    ld e, $54
    xor $13
    ld c, $fd
    xor [hl]
    or d
    ld [hl-], a
    ld d, l
    pop hl
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    ldh a, [rNR21]
    ld e, $df
    xor $ca
    ccf
    ld [hl+], a
    dec l
    jp nz, $6322

    rst RST_38
    pop hl
    rst RST_38
    ldh a, [$ffe3]
    ld l, l
    db $ed
    db $fd
    inc de
    dec bc
    or d
    ld [de], a
    ld [hl+], a
    ld de, $2c20
    jp nz, Jump_16b_6123

    ld c, $1e
    ld b, l
    sbc $df
    ret nc

    xor h
    ld [hl+], a
    ld hl, $1122
    ld hl, $7102
    ld [$52c4], a
    ld e, d
    cp a
    and l
    ld c, [hl]
    ld c, $ff
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ld bc, $20f2
    rst RST_38
    dec b
    cp h
    jr nz, jr_16b_7b55

    xor $be
    ld de, $1111
    ld de, $1011
    db $10
    stop
    rra
    dec bc
    rst RST_38
    ld b, a
    ld e, $ee
    xor $0a
    dec c
    or d
    ld [de], a
    ld de, $1120
    ld de, $1011
    ld e, $b1
    inc d
    ld l, l
    ld e, $34
    xor $de
    cp $0c
    jp nz, Jump_000_1112

    ld [de], a
    pop af
    ld [bc], a
    db $db
    ccf
    ld d, h
    db $10
    rst RST_38
    cp $1e
    add hl, de
    ld [bc], a
    xor $ee
    cp $0b
    ldh [c], a
    ld de, $2c21
    jp Jump_000_3f06


    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp l
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld e, a
    ld a, [de]
    or e

jr_16b_7b55:
    ld [hl+], a
    db $ec
    ld [bc], a
    ld hl, $1f12
    rst RST_18
    ld hl, $eb43
    ldh a, [c]
    ld hl, $3511
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    rst RST_38
    rrca
    dec e
    sbc $c2
    ld b, e
    ld [de], a
    db $f4
    ccf
    cp $ff
    cp $0f
    inc b
    rrca
    rrca
    ldh a, [$fff1]
    pop af
    pop af
    call c, $e22d
    inc hl
    ld h, e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    inc e
    jp nc, Jump_000_2112

    inc hl
    ld bc, $3ff3
    rst RST_28
    rst RST_28
    rst RST_38
    ld b, $0f
    rst RST_38
    ldh a, [$fff1]
    pop af
    call $2221
    ld [bc], a
    ld d, b
    cp $ec
    ld [hl-], a
    ldh a, [c]
    rra
    cp $d0
    pop af
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
    ld [hl+], a
    rrca
    rst RST_38
    nop
    nop
    ld c, $ef
    ld bc, $1110
    stop
    ld bc, $00f1
    rra
    rra
    rra
    rra
    ld [hl+], a
    ldh a, [rIE]
    rst RST_38
    ld c, $e0
    ld de, $0111
    ld bc, $1010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $f00f
    ldh a, [$ff0e]
    ldh a, [rSB]
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    jr nz, @+$11

    ldh a, [$fff0]
    cp $f1
    stop
    db $10
    stop
    ld hl, $040f
    rrca
    dec c
    ld hl, $a22d
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $0111
    nop
    nop
    rra
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
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
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ldh a, [c]
    ld e, [hl]
    cp $ee
    rst RST_38
    rst RST_28
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
    ld bc, $0000
    nop
    ld bc, $ff00
    nop
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
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    jp z, Jump_000_3232

    ld [hl+], a
    ld [de], a
    db $ec
    ld sp, $01f4
    ld hl, $1121
    ld de, $1011
    nop
    nop
    nop
    rrca
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    ldh a, [rP1]

Call_16b_7c78:
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    rst RST_38
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
    ld bc, $f1f1
    db $f4
    cpl
    cp $fe
    rst RST_38
    cp $f0
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    stop
    nop

Call_16b_7ca7:
    nop
    nop
    ld bc, $0ff1
    stop
    nop
    nop
    nop
    nop
    rrca
    pop af
    ld bc, $f1f1
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
    sla h
    nop
    nop
    nop
    nop
    nop
    sub l
    ld l, c
    inc de
    daa
    cp e
    dec h
    ld [hl], l
    adc c
    inc d
    ld a, c
    jp nc, $d917

    ld d, a
    ld h, e
    adc [hl]
    add c
    ld a, d
    jp Jump_000_1907


    ld [hl], l
    inc l
    add [hl]
    ld l, l
    jp hl


    or h
    rst RST_10
    dec sp
    ld a, l

jr_16b_7ce9:
    jr nc, jr_16b_7cf0

    sbc h
    db $fd
    ld a, e
    adc e
    rst RST_20

jr_16b_7cf0:
    ld e, a
    ld e, d
    and a
    xor h
    ld sp, $dd76
    add e
    ld [hl], e
    sbc $25
    adc c
    ld c, [hl]
    ld [hl], a
    and h
    push bc
    ld e, c
    sbc d
    ld b, a
    ld a, b
    xor [hl]
    ld [hl], a
    sbc d
    db $e4
    ld a, e
    ld h, e
    inc de
    rlca
    ret


    dec l
    ld d, [hl]
    sbc $b8
    and a
    ld a, [hl]
    sbc d
    ld d, l
    db $e3
    cp a
    ld l, [hl]
    ld [hl], h
    and l
    db $fc
    add hl, hl
    sub l
    push hl
    cp [hl]
    ld d, [hl]
    ld a, h
    adc l
    ld c, l
    ld b, h
    ld l, [hl]
    add d
    call z, $3d77
    and d
    xor d
    ld [$d603], sp
    call z, Call_16b_778b
    jp c, $7487

    dec sp
    sbc l
    daa
    ld e, d
    ld d, e
    jp nc, $68a0

    rst RST_08
    ld [hl], a
    sbc $e8
    push bc
    db $e4

Call_16b_7d42:
    cp [hl]
    ld [hl], a
    ld c, h
    and h
    sbc h
    ld [hl], d
    ld a, [hl+]
    or l
    cp l
    ld [hl], a
    jr nz, jr_16b_7d56

    and a
    ld [hl], e
    ld a, [hl-]
    push af
    ret


    and h
    ld [hl], l
    dec a

jr_16b_7d56:
    and h
    ld e, b
    swap [hl]
    ld h, a
    jp z, $936a

    or h
    ld [hl], a
    jr c, jr_16b_7ce9

    ld [hl], l
    sbc b
    ld h, a
    ld e, d
    add e
    ld [hl], a
    ld e, b
    ld l, c
    and h
    rst RST_10
    ld hl, sp-$11
    dec c
    ld d, [hl]
    sbc h
    add c
    ld a, a
    or h
    rst RST_20
    ld e, c
    cpl
    ld d, a
    add [hl]
    ld a, e
    ld [$e794], a
    ld e, b
    cpl
    ld b, a
    or [hl]
    inc e
    ld a, h
    adc c
    add $78
    ldh a, [c]
    scf
    ld e, [hl]
    ret z

    ld h, a
    call z, $7983
    rst RST_08
    inc b
    rst RST_20
    ld a, d
    dec sp
    ld h, h
    add b
    rst RST_38
    reti


    call nz, Call_16b_7827
    and c
    ld h, a
    add c
    rla
    ld a, h
    adc e
    ld h, a
    ld l, b
    add hl, sp
    or a
    sbc [hl]
    ld h, a
    ld a, h
    add h
    rst RST_00
    xor b
    rst RST_30
    ld h, e
    adc d
    ld [hl], l
    ld e, b
    or [hl]
    dec b
    rst RST_10
    ld a, h
    db $fd
    rla
    xor d

jr_16b_7db6:
    dec l
    ld [hl], e
    adc b
    rla
    ld a, e
    add e
    daa
    ld a, [$754d]
    ld [hl+], a
    jp $da7d


    adc e
    ld d, l
    call nc, Call_16b_7ca7
    sbc d
    add $37
    ld l, b
    sub l
    db $d3
    rst RST_10
    ld b, h
    dec bc
    dec hl
    adc [hl]
    halt
    ld a, [de]
    ld a, $84
    ld d, l
    add hl, hl
    rst RST_10
    push af
    ld l, $a8
    scf
    ld [hl], b
    jp z, $fe6e

    xor e
    db $d3
    ld [hl], c
    and $c8
    call z, $2264
    rst RST_20
    ld l, h
    add hl, sp
    add l
    halt
    ret z

    db $db
    inc b
    db $e4
    ld b, [hl]
    add sp, $36
    dec b
    cp $da
    ld a, [hl-]
    or a
    ld e, h
    ld l, h
    dec sp
    cp e
    jp nc, Jump_16b_774a

    inc sp
    cp b
    ld [de], a
    ccf
    rst RST_30
    ld l, b
    adc $77
    adc d
    ld h, $79
    sub h
    ld d, [hl]
    ld c, h
    ld a, [hl+]
    ld a, [$c306]
    jp z, $e262

    and e
    xor h
    ld e, h
    rst RST_20
    rst RST_38
    xor d
    ld a, d
    call nc, Call_000_3e67
    add l
    ld [hl], e
    or d
    rst RST_10
    jr z, jr_16b_7db6

    ld h, a
    add e
    rst RST_20
    ld a, b
    or e
    rst RST_20
    ld e, l
    ld e, c
    and a
    sbc h
    ld d, a
    ld [hl+], a
    inc b
    xor b
    ld [hl], $7e
    db $ec
    ld b, l
    adc b
    ld [hl], c
    dec h

Jump_16b_7e3d:
    add a

Jump_16b_7e3e:
    db $fd
    ld a, l
    sbc c
    ld d, a
    ld a, c
    jr c, jr_16b_7eba

    add a
    add e
    halt
    or d
    rst RST_10
    ret z

    ld c, e
    and $83
    ld d, a
    ld a, h
    adc c
    daa
    ld a, d
    sbc l
    jr c, jr_16b_7e5b

    adc c
    halt
    ld c, b
    dec d
    add l

jr_16b_7e5b:
    ld a, b
    ld b, h
    ld c, h
    pop hl
    dec l
    ld a, b
    sub a
    cpl
    ld sp, hl
    daa
    ld [hl], h
    add h
    sbc e
    ld [hl], a
    add [hl]
    ld b, l
    ld l, b
    and [hl]
    rst RST_10
    adc b
    ld d, a
    ld a, e
    adc l
    ld a, h
    ld a, [hl]
    add a
    ldh [rTAC], a
    ld a, b

Call_16b_7e78:
    ld c, h
    ld h, l
    add b
    xor d
    ld [hl], h
    dec a
    ld c, c
    ld [hl], a
    add e
    cp l
    ld d, d
    ld [hl], l
    adc d
    ld c, l
    ld c, h
    ld a, d
    ld h, e
    adc e
    ld b, a
    ld h, e
    sub d
    ld hl, sp+$47
    xor e
    ld l, e
    ld a, e
    or a
    ld e, e
    adc [hl]
    ld [hl], a
    ld hl, $8700
    bit 7, b
    and a
    ld [hl], e
    ld a, [hl+]
    inc [hl]
    add a
    xor b
    ld [hl], d
    dec h
    ld d, h

Call_16b_7ea4:
    ld e, b
    xor l
    rst RST_00
    ld l, d

Call_16b_7ea8:
    push de
    ld e, c
    scf
    add hl, sp
    rst RST_30
    ld c, b
    add a
    rst RST_00
    ld l, c
    add a
    ld [hl], e
    cp h
    and e
    ld [hl], d
    adc e
    rst RST_20
    dec c
    ld [hl], h

jr_16b_7eba:
    add d
    ld a, d
    call $677b
    sbc l
    and l
    ld a, h
    xor e
    call nz, $8271
    daa
    xor h
    ld a, c
    ld a, l
    and a
    ld l, l
    db $fc
    and l
    ld c, d
    sbc e
    daa
    push de
    or [hl]
    ld l, c
    push af
    ld sp, $a965
    ld a, [bc]
    add hl, bc
    or h
    ld b, a
    pop bc
    jr z, jr_16b_7f45

    inc hl
    inc a
    ld a, c
    adc h
    ld [hl], h
    jp c, Jump_16b_45a7

    ld a, c
    cp b
    ld [hl], a
    dec e
    ret c

    ld a, [hl]
    sub a
    add a
    ld [hl], d
    rst RST_18
    rst RST_30
    xor b
    ld l, d
    dec d
    add h
    ld h, a
    ld a, e
    adc c
    call nz, $7907
    xor l
    ld [hl], a
    adc h
    halt
    ld a, [de]
    push af
    add c

jr_16b_7f03:
    ld a, b
    ld d, [hl]
    call Call_000_3b7a
    ld a, d
    sub a
    add sp, $7c
    and a
    ld h, c
    db $d3
    adc e
    ld [hl], a
    add l
    ld a, e
    ld a, b
    or a
    call nz, $d7e8
    ld b, d
    xor d
    dec h
    ld [$8657], sp
    sbc [hl]
    halt
    sub e
    push de
    ld l, c
    sbc c
    scf
    add hl, sp
    ld l, e
    ld [hl], a
    adc l
    db $e3
    ld a, l
    ld b, l
    add c
    ld c, c
    rst RST_10
    ld a, b
    ld [hl], h
    sub e
    sub a
    ld a, [hl]
    dec de
    adc [hl]
    rla
    ret c

    ld d, d
    ld [hl], c
    sub a
    jr c, jr_16b_7f45

    and h
    ld d, [hl]
    dec sp
    add a
    sub [hl]
    ld l, b
    db $d3
    ld [hl], l

jr_16b_7f45:
    ldh a, [$ffad]
    and a
    add sp, -$2a
    dec [hl]
    ld a, d
    ld c, h
    add [hl]
    and a
    ld l, c
    rlca
    sbc e
    halt
    ld l, b
    add a
    ld a, c
    push bc
    add a
    ld a, l
    add l
    ld a, [hl]
    pop de
    and h
    rlca
    ld [hl], e
    sbc c
    scf
    halt
    adc b
    ld a, [hl]
    rst RST_00
    jr c, jr_16b_7fdd

    inc a
    add [hl]
    ld l, l
    jr z, jr_16b_7f03

    ld [hl], l
    adc b
    ld [hl], a
    and [hl]

jr_16b_7f70:
    ret c

    ld a, h
    ld d, [hl]
    or [hl]
    rst RST_08
    jp hl


    ld l, h
    add l
    or d
    ld h, e
    rst RST_30
    xor e
    ld e, l
    add hl, bc
    ld a, [bc]
    scf
    ld l, d
    adc h
    ld h, e
    ld b, a
    add [hl]
    jr z, jr_16b_7fe2

    ld d, a
    cp l
    ld a, [de]
    adc e
    ld [hl], b
    or a
    rst RST_00
    db $db
    ld [hl], a
    adc c
    ld b, a
    ld a, e
    xor b
    ld [hl], l
    ld c, h
    sbc h
    ld [hl], a
    call Call_16b_68fe
    inc a
    sub a
    ld l, b
    or $07
    rst RST_10
    adc b
    dec sp
    ld [hl], a
    adc l
    ld a, [hl]
    ld l, $27
    add e
    ld a, e
    adc [hl]
    ld a, [hl]
    ld c, l
    ret c

    ld [hl], a
    and c
    add hl, de
    ld [hl], h
    cp c
    rst RST_00
    ld d, d
    ld e, b
    scf
    adc e
    halt
    rst RST_00
    and d
    jp z, $c270

    add [hl]
    db $fd
    inc bc
    ld c, b
    scf
    jr z, @+$67

    rst RST_10
    adc [hl]
    ld h, [hl]

jr_16b_7fc8:
    jr c, jr_16b_7fc8

    daa
    adc b
    dec a
    ld [hl], l
    sub d
    ld [hl], h
    ld a, [$d7b4]
    ld a, h
    xor b
    ld h, a
    add l
    ld a, b
    ld [hl], e
    add d
    or a
    ld a, h
    pop de

jr_16b_7fdd:
    sub h
    call nc, Call_000_03c9
    ld [bc], a

jr_16b_7fe2:
    ld c, d
    rst RST_00
    ld a, d
    and h
    ld a, d
    jr nc, jr_16b_7f70

    add d
    ld a, c
    daa
    di
    ld c, h
    add hl, sp
    add a
    dec sp
    dec sp
    ld d, a
    ld l, a
    cp c
    ldh [c], a
    rla
    xor h
    ld b, a
    ret c

    ld b, a
    ld e, d
    and l
    ld l, c
    rst RST_20
    add [hl]
