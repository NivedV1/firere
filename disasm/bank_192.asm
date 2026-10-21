; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $192", ROMX[$4000], BANK[$192]

    rst RST_10
    db $fc
    ld a, c
    and a
    reti


    ld [hl], h
    or [hl]
    jr c, jr_192_4040

    sbc [hl]
    ld l, d
    ld h, a
    adc d
    ld a, l
    dec b
    sbc [hl]
    ld a, l
    sub [hl]
    call z, $977e
    ld c, b
    ld d, c
    sub a
    ld a, b
    ld b, a
    xor e
    ld c, c
    push de
    rlca
    ld [$b574], a
    adc c
    ld [hl], a
    and [hl]
    cp $7b
    adc a
    ld c, d
    ld [hl], h
    sub a
    ld a, b
    rst RST_18
    add a
    ld a, b
    ld b, a
    ld c, e
    ld c, c
    or [hl]
    cp h
    ld [hl], l
    inc [hl]
    adc [hl]
    ld a, b
    and a
    db $e4
    ld a, l
    add a
    ld c, b
    inc de
    cp b
    rlca
    ld a, e

jr_192_4040:
    or a
    ld [$b75a], a
    ld e, d
    inc [hl]
    db $e3
    jp z, $ce45

    db $d3
    ld h, d
    or e
    db $fc
    ld c, e
    add a
    ld a, e
    ld d, [hl]
    add e
    ld a, b
    sub a
    inc l
    ld [hl], e
    add a
    ld a, b
    add a

jr_192_405a:
    or e
    ld a, h
    and a
    ld e, b
    rst RST_18
    ld b, $95
    ld a, d
    or a
    ld e, b
    ld bc, $6cb6
    and $38
    sub [hl]
    db $fd
    ld [hl], e
    or a
    ld c, b
    and a
    sbc l
    ld [hl], h
    and a
    ld e, b
    add $9d

jr_192_4075:
    ld [hl], c
    or a
    ld c, b
    dec [hl]
    add h
    ld a, e
    ld b, a
    ret


    db $d3
    db $ed
    ld hl, sp+$05
    inc d
    add hl, hl
    and a
    ld a, [de]
    ld d, a
    cp l
    ld c, e
    or e
    dec l
    ld b, [hl]
    ld c, d
    call nz, $55ca
    push bc
    ld a, d
    add h
    ld c, d
    sub $44
    ld l, e
    add l
    ld c, b
    rst RST_10
    ld h, c
    ld e, l
    sub e
    jr c, jr_192_4075

    ld d, l
    ld l, b
    ld bc, $9906
    ld b, e
    ld d, a
    ld a, [hl-]
    inc sp
    sbc d
    call nc, $d376
    dec hl
    ret


    and a
    ld l, [hl]
    ld h, l
    and b
    jr jr_192_405a

    ld [hl+], a
    ld [hl], h
    or [hl]
    xor b
    ld b, e
    or [hl]
    ld l, h
    ld h, e
    adc h
    ld c, c
    scf
    db $e3
    ld a, e
    sub [hl]
    db $f4
    ld [$a776], sp
    ld a, b
    rst RST_00
    adc e
    ld a, d
    daa
    jr z, jr_192_413f

    add a
    jr c, jr_192_4146

    add e
    ld l, b
    ld h, l
    add l
    ld a, h
    and [hl]
    sub d
    ld a, d
    sub a
    ld a, c
    ld a, c
    add a
    ld a, b
    ld h, a
    sub a
    ld c, b
    or a
    sbc [hl]
    ld a, h
    rla
    rlca
    adc b
    ld a, a
    or h
    db $d3
    ld [hl], l
    sbc d
    sub $19
    ld d, l
    daa
    ret c

    rst RST_30
    sbc h
    ld l, d
    ld h, a
    xor b
    ld [hl], l
    add [hl]
    reti


    ld [hl], a
    xor c
    ld [hl], h
    adc $cc
    ld [hl], a
    sbc b
    ld h, a
    xor l
    ld a, [hl-]
    ld h, a
    adc c
    jr c, jr_192_4111

    add a
    cp b
    ld [hl], a
    add c
    ld a, d
    scf
    adc e
    ld [hl], h
    sub l
    ld a, $4d
    and h

jr_192_4111:
    ld a, [hl]
    sbc h
    ld a, a
    and l
    ld a, [hl+]
    halt
    adc e
    ld a, h
    and a
    cp e
    ld [hl], e
    add a
    ld l, b
    ld d, l
    add e
    ld a, d
    or a
    inc a
    ld c, c
    ret z

    rlca
    ld l, c
    inc sp
    or $d8
    ld b, a
    adc $e9
    ld [hl], a
    adc d
    ld [hl], l
    db $d3
    sbc e
    halt
    add c
    ld l, [hl]
    inc [hl]
    xor h
    ld l, a
    xor a
    ld b, h
    dec l
    ccf
    or l
    add hl, de
    ld d, a

jr_192_413f:
    and d
    ld l, c
    rst RST_20
    adc d
    halt
    add a
    dec e

jr_192_4146:
    ld [$8c76], sp
    ld a, d
    rst RST_10
    xor l
    ld a, d
    sub a
    ld e, h
    inc a
    dec [hl]
    xor e
    ld d, b
    ld [hl], $bb
    ld l, a
    xor [hl]
    db $e3
    ld h, d
    or d
    dec l
    db $fc
    push bc
    ld e, [hl]
    db $10
    adc $ed
    call nc, $c362
    db $eb
    pop hl
    ldh [c], a
    inc b
    ld d, c
    cpl
    db $ec
    pop bc
    db $e3
    ld l, l
    add $c9
    ld l, [hl]
    add a
    ld a, c
    ld h, a
    adc e
    ld a, b
    or a
    call $8771
    ld c, b
    ld [hl], d
    add a
    ld a, b
    ld b, [hl]
    add [hl]
    ld e, b
    ld b, a
    call z, $275a
    adc h
    ld [hl], h
    rst RST_30
    ld b, $aa
    ld [hl], h
    add l
    ld l, l
    ld e, [hl]
    add e
    ld a, e
    rst RST_08
    scf
    add hl, de
    rst RST_18
    ld b, [hl]
    sbc c
    ld [hl], a
    jp Jump_192_769a


    add l
    ld l, c
    ld [hl], l
    add d
    ld a, b
    rst RST_00
    sub [hl]
    ld a, b
    sub a
    ld a, b
    ld a, d
    and a
    ld a, b
    and $05
    inc bc
    jp z, Jump_192_4a47

    add a
    ld a, d
    call nz, $78a5
    sub a
    ld l, d
    ld a, d
    add a
    ld a, b
    ld d, a
    add a
    ld l, b
    rst RST_10
    xor e
    ld l, e
    daa
    xor e
    ld h, h
    db $db
    and [hl]
    ld e, e
    inc hl
    or a
    ld c, b
    rst RST_00
    bit 7, c
    db $e3
    rlca
    ret z

    halt
    sub [hl]
    ld hl, sp+$77
    adc [hl]
    ld a, h
    ld [hl+], a
    add e
    ld a, [hl]
    or e
    push hl
    ld l, d
    sub l
    ld e, l
    db $eb
    rst RST_10
    ld l, b
    or [hl]
    ld c, l
    jp z, Jump_192_5947

    push bc
    ld c, h
    db $db
    scf
    ld a, [de]
    db $e4
    ld a, $cc
    or $05
    ld c, h
    sub [hl]
    ld l, d
    jp nz, Jump_192_68b7

    and a
    ld l, b
    ld e, [hl]
    sub a
    ld a, b
    rst RST_30
    xor h
    ld a, b
    rla
    ret


    halt
    and [hl]
    sbc d
    ld [hl], h
    and [hl]
    inc a
    ld l, h
    add l
    ld e, h
    dec a
    rst RST_00
    ld c, c
    pop af
    push de
    ld a, [hl+]
    nop
    dec b
    rst RST_08
    ld [$aa47], a
    ld [hl], h
    or e
    reti


    halt
    add c
    ld a, e
    push de
    sub d
    ld a, d
    rst RST_30
    and h
    ld l, b
    or a
    or e
    ld a, b
    scf
    xor e
    ld a, b
    ld b, a
    jp z, $977c

    xor c
    ld [hl], a
    or a
    ret z

    ld l, l
    add $07
    ld e, a
    ld e, e
    or [hl]
    xor e
    ld l, e
    rst RST_20
    add hl, sp

Call_192_4235:
    ld a, h
    add a
    cp c
    ld [hl], a
    sub $b9
    ld e, e
    and [hl]
    dec [hl]
    ld a, d
    or l
    xor h
    ld c, d
    ld b, a
    ld l, b
    ld b, e
    xor a
    ld c, d
    ld b, a
    ld l, c
    xor $a4
    ld e, b
    ld d, a
    inc [hl]
    ld [$976b], sp
    ret z

    ld [hl], a
    or l
    cp d
    ld a, h

Jump_192_4256:
    add $e5
    ld l, b
    and l
    or h
    ld l, c
    ld h, a
    xor d
    dec hl
    ld d, [hl]
    sub h
    ld a, h
    inc l
    add [hl]
    inc a
    ld l, [hl]
    rst RST_00
    jp c, Jump_192_57da

    sub e
    ld a, e
    inc [hl]
    add c
    rra
    ld [$9647], sp
    ld a, b
    sub a
    and h
    ld a, b
    ld h, a
    sbc a
    bit 7, l
    sub a
    pop af
    ld a, b
    sub a
    ld a, [de]
    ld a, e
    and a
    ld e, b
    ld a, l
    and a
    ret


    halt
    push bc
    add c
    ld a, c
    daa
    sub a
    ld l, b
    rst RST_10
    add d
    ld a, b
    db $ed
    rlca
    cp d
    ld a, e
    or a
    jp c, $9f65

    ld e, e
    ld h, $bc
    ld d, e
    call c, $2dd4
    ld l, $26
    jp z, $c54e

    db $fc
    ld h, e
    cp [hl]
    db $dd
    rra
    inc [hl]
    inc [hl]
    jp z, $d312

    ld b, c
    ld b, h
    jp z, $02f1

    or h
    ld l, h
    scf
    xor d
    ld e, d
    and a
    ld de, $ad73
    rl c
    ld d, [hl]
    ld [hl-], a
    jp c, $b2d1

Jump_192_42c2:
    ld [hl], c
    and $c8
    ld d, d
    sub l
    ld [hl], b
    push hl
    cp d
    ld c, l
    add a
    ld a, h
    daa
    adc h
    ld a, b
    and a
    cp $0e
    ld a, e
    or h
    cp a
    inc a
    ld h, h
    call nz, Call_192_7cba
    add a
    ld a, c
    ld h, c
    add a
    jr c, jr_192_4355

    and [hl]
    ld a, [hl+]
    ld e, e
    push af
    and e
    ld l, l
    ld c, h
    sub a
    jr z, jr_192_435f

    and a
    jr c, jr_192_435c

    add a
    ld c, c
    ld [hl], l
    add a
    inc c

Call_192_42f3:
    ld [$9772], sp
    db $eb
    ld a, d
    rst RST_00
    sbc e
    ld a, e
    scf
    add d
    ld a, c
    rst RST_20
    add d
    ld a, d
    rlca
    sub c
    ld a, b
    daa
    call nz, Call_192_4478
    add a
    jr c, jr_192_4380

    add a
    jr c, jr_192_4381

    add a
    ld l, b
    ld [hl], e
    add a
    ld c, b
    ld c, $03
    sub h
    dec a
    ld c, a
    push bc
    jp c, $a760

    add hl, de
    ld [hl], d
    add [hl]
    ld e, c
    ld d, [hl]
    sub h
    ld l, b
    ld [hl], $b2
    ld e, e
    ld [de], a
    call nc, Call_000_3cee
    inc d
    or e
    ld c, h
    inc d
    pop bc
    ld e, $4d
    push de
    call $fc5a
    rlca
    adc [hl]
    ld a, d
    and $bc
    ld l, [hl]
    sbc $d3
    dec e
    ld hl, $bb25
    ld e, [hl]
    or a
    jp z, $9473

    ld bc, $c75a
    call nz, $5748
    adc [hl]
    ld a, b
    ld [hl], a
    adc l
    ld a, b
    ld b, [hl]
    add [hl]
    ld l, d
    ld e, l

Jump_192_4355:
jr_192_4355:
    pop hl
    rlca
    reti


    ld a, e
    rst RST_20
    sbc e
    ld a, [hl]

jr_192_435c:
    sub a
    xor a
    ld a, [hl]

jr_192_435f:
    sub a
    bit 7, b
    rst RST_30
    dec d
    ld c, b
    dec [hl]
    or d
    adc $72
    sub a
    reti


    ld a, e
    sub a
    ld c, e
    ld a, d
    or a
    ret


    ld a, l
    rlca
    sbc l
    ld a, b
    scf
    ret nz

    rlca
    ld a, b
    scf
    add a
    ld l, b
    ld b, a
    add [hl]
    ld e, b
    ld d, a

jr_192_4380:
    add c

jr_192_4381:
    ld a, b
    ld [hl], l
    add e
    ld l, b
    ld a, l
    add a
    ld e, b
    ld a, h
    and a
    reti


    ld [hl], e
    and a
    cp c
    ld [hl], e
    sub a
    call c, $977e
    jp c, Jump_000_064d

    cp $17
    add hl, bc
    rla
    sbc h
    ld a, a
    and $9b
    ld a, h
    and a
    call c, $877c
    inc e
    ld l, d
    rst RST_00
    cp [hl]
    ld l, c
    ld b, [hl]
    add d
    ld a, c
    ld h, [hl]
    add h
    ld l, c
    call nc, Call_192_4ad6
    inc hl
    db $dd
    jp $4f5e


    sub l
    ld e, c
    push hl
    inc b
    and $5a
    db $d3
    cp l
    ld c, h
    ld b, [hl]
    db $dd
    db $dd
    ld e, d
    or a
    xor $6b
    push de
    sbc l
    ld e, e
    ld h, a
    and e
    jr z, jr_192_4410

    and [hl]

Call_192_43ce:
    ld e, h
    ld a, [hl]
    add [hl]
    ret z

    ld [hl], d
    rst RST_00
    ld a, [hl-]
    ld a, d
    add a
    xor h
    ld [hl], l
    rla
    rlca
    adc d
    ld l, b
    rst RST_10
    dec h
    ld a, d
    or h
    sbc e
    ld d, h

Call_192_43e3:
    ld h, h
    jp nz, $dbdb

    ld [hl], $d4
    ld a, d
    or l
    adc h
    ld a, h
    ld b, a
    or d
    ld l, b
    or c
    or a

Call_192_43f2:
    ld a, d

Call_192_43f3:
    ld h, e
    add h
    ret z

    halt
    sub a
    ld a, b
    ld a, e
    and l
    rlca
    ld e, d
    ld [hl], a
    add a
    jr jr_192_445c

    or a
    inc a

Call_192_4403:
    ld a, h

Jump_192_4404:
    and a
    adc d
    ld a, l
    scf
    and b
    ld a, b
    or a
    add [hl]
    ld a, d
    rst RST_30
    sbc d
    ld a, b

jr_192_4410:
    ld h, a
    and l
    ld a, b
    ld [hl-], a
    add h
    ld a, d
    halt
    add a
    jr jr_192_443e

    add a
    ld [hl-], a
    ld [$8b76], sp
    jr c, jr_192_4498

    add a
    ld a, b

Call_192_4423:
    ld c, h
    add a
    ld e, e
    ld [hl], b
    rst RST_00
    adc b
    ld a, [hl]
    rst RST_10
    cp l
    ld a, l
    sub l
    sub e
    ld a, e
    rst RST_10
    ld l, $c8
    ld h, l
    and l
    ld c, [hl]
    ld a, h
    add d
    dec hl
    ld a, h
    and a
    ld a, b
    ld a, [bc]
    ld a, [bc]

jr_192_443e:
    or a
    jp c, $f076

    add b
    ld e, c

Jump_192_4444:
    ld b, a

Jump_192_4445:
    rst RST_00
    ld c, b
    ld [hl+], a
    add a
    jr z, jr_192_44c2

    sub a
    ret z

    ld a, [hl]
    add a
    ld a, l
    ld a, c
    add [hl]
    xor l
    ld a, h
    ld d, a
    xor l
    ld e, b
    rst RST_00
    add [hl]
    ld a, l
    ld [hl], $89

jr_192_445c:
    ld a, c
    push hl
    rlca
    sub $38
    db $ed
    and a
    call c, $a575

Jump_192_4466:
    sbc c

Jump_192_4467:
    ld a, l
    or a
    ld e, [hl]
    ld a, b
    sub [hl]
    xor a
    ld a, h
    halt
    adc [hl]
    add sp, $65
    sub a
    ld a, c
    ld l, h
    add [hl]
    ld sp, hl
    halt

Call_192_4478:
    rst RST_00
    xor b
    ld l, d
    rst RST_10
    or l
    ld a, e
    db $fd
    dec b
    add e
    ld a, b
    ld h, a
    and [hl]
    jr c, @-$29

    and [hl]
    ld e, d
    ld [hl], h
    adc a
    ld [$c770], a
    ld c, c
    dec sp
    or a
    db $eb
    ld [hl], e
    push bc
    sbc b
    ld [hl], h
    rst RST_00
    db $ed
    ld a, c

jr_192_4498:
    add l
    dec e
    ld l, l
    rst RST_30
    add hl, bc
    ld a, [de]
    rst RST_20
    db $eb
    rrca

Jump_192_44a1:
    ld [hl], e
    sbc $81
    ld l, e
    ld b, l
    rst RST_30
    add sp, -$3c
    or [hl]
    ld [$8277], a
    jp z, $a77d

    ld l, l
    add hl, sp

Jump_192_44b2:
    or [hl]
    xor [hl]
    ld a, l
    ld h, [hl]
    adc h
    add hl, sp
    ld h, h
    sub a
    ld a, c
    ld c, h
    add a
    add hl, sp
    halt
    add $0b
    add hl, bc

Call_192_44c2:
Jump_192_44c2:
jr_192_44c2:
    ld l, d
    rst RST_10

Jump_192_44c4:
    db $d3
    ld a, e
    or h
    add e
    ld a, b
    ld h, a
    jp $e638


    sub [hl]

jr_192_44ce:
    ld l, e
    ld [hl], c
    add e
    ret


    ld [hl], h

Call_192_44d3:
    and a
    ld l, b
    ld a, c
    add a
    ld c, d
    halt
    and a
    sbc b
    ld a, h
    rst RST_10
    sub $78
    jp Jump_000_1886


    ld [$8677], sp
    jr @+$56

    add a
    ld a, c
    ld a, l
    add l
    jp z, Jump_192_477f

    xor h
    jr c, jr_192_4538

    add a
    ld a, c

Call_192_44f3:
    ld d, e
    add d
    ld l, c
    ld h, [hl]
    or [hl]
    jr jr_192_44ce

    call nc, Call_192_6b04
    call Call_192_5ba4
    ld d, a
    or d
    rla
    ld [$d2f5], sp
    ld [hl], b
    inc [hl]
    adc d
    ld b, e
    push de
    ld d, e
    ld c, l
    sbc h
    pop de
    ld d, h
    ld d, l
    call c, Call_192_54a9

Call_192_4514:
jr_192_4514:
    sub $5d
    ld l, e
    adc h
    ld e, h
    ld d, l
    and $38

jr_192_451c:
    call Call_192_4ec5
    ld [hl], h
    call $6e9a
    jp c, $4307

    ld l, b
    sub h
    jp Jump_192_7550


    sbc h
    cp d
    ld [hl], d
    and a
    ld l, d
    ld a, d
    add l
    ld a, [hl+]
    ld [hl], h
    rst RST_10

Call_192_4535:
    ret c

    db $fc
    daa

jr_192_4538:
    and l
    ld a, d
    ld hl, $6982
    ld h, a
    or [hl]
    jr z, jr_192_4514

    and a
    inc l
    ld [hl], c
    db $eb
    ld b, $9b
    ld a, l
    rst RST_00
    dec a
    ld a, b
    add a
    or d
    ld a, h
    ld h, [hl]
    adc h
    jr c, jr_192_45c8

    add a
    ld a, b
    ld a, d
    add a
    jr c, jr_192_45cf

    or a
    sbc b
    ld a, e
    rst RST_00
    push hl
    ld a, b
    call nc, Call_192_7885
    ld [hl], a
    sub l
    add sp, $35
    rst RST_00
    rlca
    ld l, h
    ld a, h
    adc l
    db $ed
    ld d, d
    ld h, [hl]
    xor h
    reti


    dec [hl]
    add $7c
    inc e
    adc [hl]
    ld e, h
    ld d, a
    inc de
    jr jr_192_451c

    ld [hl-], a
    ld d, [hl]
    ld b, b
    jp z, Jump_000_23ae

    ld h, [hl]
    ld a, $d8
    and l
    di
    ld [hl], h
    and $14
    ld [$d6e3], sp
    ld h, e
    ld e, l
    sbc e
    cp h
    ld h, l
    ld d, [hl]
    db $dd
    ret z

    or [hl]
    db $f4
    ld a, a
    dec [hl]
    adc b
    ld e, l
    rla
    ld d, h
    ld c, h
    sbc c
    and $d3
    ld [hl], e
    push de
    adc c
    ld l, l
    rst RST_00
    ld e, h
    ld a, l
    adc e
    ld a, $f6
    ld [bc], a
    ld h, [hl]
    xor a
    cp b
    ld h, e
    sub a
    ld a, d
    ld [hl], c
    adc h
    ld l, c
    ld h, [hl]
    add $e9
    db $db
    inc [hl]
    or a
    ld a, c
    ld d, d
    adc [hl]
    ld a, b
    ld d, a
    or [hl]
    ld c, b
    or l
    or h
    inc [hl]
    ld a, e
    or d
    add e
    ld a, b
    ld [hl], a
    and h

jr_192_45c8:
    ld c, e
    ld [$9487], sp

Jump_192_45cc:
    ld a, l
    ld h, l

Call_192_45ce:
    adc e

jr_192_45cf:
    db $fc
    ld l, l
    scf

Call_192_45d2:
    call c, $c748
    sub h
    ld a, l
    ld d, [hl]
    adc c
    ld l, d
    scf
    push de
    ld e, c
    cp l
    call nc, Call_192_7ef3
    ld l, $8c
    ld l, h
    ld h, $33
    ld c, c
    and e
    rst RST_38
    inc b
    ld bc, $c936
    adc $23
    dec [hl]
    ld d, b
    db $db
    xor a
    ld a, $46
    inc h
    add sp, -$4a
    jp Jump_192_466d


    sbc d
    dec hl
    dec [hl]
    dec [hl]
    ld d, b
    ret


    or l
    sbc $73
    sub $a9
    ld e, h
    or a
    db $ed
    ld [hl], h
    ret c

    inc b
    db $fd
    ld e, l
    ld b, a
    cp [hl]
    add hl, sp
    inc h
    sub [hl]
    ld l, d
    halt
    adc d
    ld a, b
    ld d, [hl]
    and a
    ld c, b
    ld b, e
    or e
    jp $267c


    adc h
    ld a, c
    or a
    call nc, $d678
    xor [hl]
    rst RST_38
    ld a, [hl]
    push bc
    sbc h
    ld a, d
    ret


    rlca
    inc a
    ld a, c
    or a
    cp e
    ld a, e
    ld h, h
    sub h
    db $eb
    ld a, d
    and a
    ld c, c
    ld a, e
    add a
    add hl, hl
    ld [hl], e
    rst RST_10
    sbc e
    ld a, e
    push hl
    or a
    ld c, b
    ld a, e
    add a
    add hl, de
    halt
    sub a
    xor b
    ld [hl], d
    sub a
    ld e, l
    ld a, d
    push de
    rlca
    cp l
    ld e, h
    ld h, h
    and l
    ret z

    ld [hl], d
    sub a
    ld a, b
    ld [hl], e
    add h
    ld e, b
    ld h, a
    sub [hl]
    ld e, b
    push de
    and e
    ld l, l
    ld d, e
    adc $ac
    ld e, h
    rlca
    dec a
    ld l, b
    sub a
    bit 6, h
    rst RST_00
    cp b
    ld e, [hl]
    and a

Jump_192_466d:
    dec bc
    rrca
    ld a, l
    sbc [hl]
    xor l
    ld l, l
    scf
    dec c
    ld [$a2e6], sp
    ld a, l
    ld h, [hl]
    adc c
    ld e, d
    daa
    or $69
    xor [hl]
    or h
    dec sp
    ld [hl], a
    xor a
    ret


    ld d, c
    and a
    ld e, l
    ld a, e
    add c
    ld c, d
    ld h, h
    scf
    cp d
    add hl, bc
    dec bc
    db $d3
    or [hl]
    ld a, e
    ld c, [hl]
    add d
    ld l, c
    ld d, [hl]
    push de
    add hl, de
    ldh [c], a
    db $ed
    rla
    ld c, e
    ld c, h
    add [hl]
    ld e, b
    ld h, a
    and [hl]
    ld [$c344], sp
    push bc
    ld l, d
    ld [hl-], a
    add [hl]
    ld a, b
    ld d, a

Jump_192_46ab:
    add [hl]
    ld l, b
    rst RST_20
    add l
    inc hl
    add hl, bc
    ld a, [hl]
    add [hl]
    call Call_000_1779
    sub d
    ld a, b
    rst RST_10
    add h
    ld a, c
    ld [hl], a
    adc h

jr_192_46bd:
    ld a, b

Call_192_46be:
    ld d, l
    and a
    jr z, @+$7d

    and a
    xor [hl]
    ld a, e
    rla
    adc e
    ld a, d
    rst RST_10
    ldh [c], a
    ld a, b
    or a
    call $5e31
    or l
    add sp, $0d
    ld a, e
    or a
    ld a, [de]
    ld a, h
    add a
    ld e, b
    ld [hl], l
    sub [hl]
    ld c, b
    ld [hl], $af
    ld e, [hl]
    inc [hl]
    db $db
    or h
    ld c, d
    ld h, [hl]
    or h
    jr c, jr_192_46bd

    xor h
    ld [hl], e
    rst RST_10
    xor b
    ld d, e
    and l
    ld d, e
    ld h, c
    adc h
    ld hl, $fb2e
    rlca
    db $eb
    ld [$ad15], a
    ld [hl], h
    ld d, h
    adc d

Call_192_46fa:
    ld a, d
    add $46
    add hl, sp
    jp $cbb4


    ld [hl], a
    cp [hl]
    xor e
    ld a, e
    sub a
    ld [hl], c
    ld c, c
    sub a
    ld [$7316], a
    cp h
    or c
    add hl, sp
    rst RST_10
    ld a, a
    add hl, hl
    rst RST_20
    ld b, $ba
    ld d, h
    ld [hl], d
    sub h
    bit 5, c
    rst RST_10
    ld e, e
    ld a, b
    or a
    xor d
    ld [hl], h
    ld b, a
    adc h
    ld l, c
    ld b, d
    and a
    ld l, b
    ld a, h
    add a
    add sp, $76
    and a
    ret z

    ld [hl], d
    sub a
    call nz, Call_000_1579
    add a
    add sp, $2a
    ld bc, $d887
    ld [hl], e
    add a
    ld c, d
    ld a, a
    add a
    ld a, [$463e]
    or e
    jp hl


    ld h, e
    add a
    ld l, c
    ld [hl], h
    add e
    ld a, b
    rst RST_00
    jp nc, $a779

    jp c, Jump_000_2543

    inc c
    or d
    ld c, d
    rla
    rst RST_28
    ld l, c
    push bc
    rlca
    add hl, sp
    ld [hl], h
    or a
    ld hl, sp+$35
    xor [hl]
    ld l, a
    ld d, l
    xor d
    db $e3
    db $fc
    ld b, [hl]
    ld [hl-], a
    ret


    ld [hl], $ab
    ld h, e
    ld h, [hl]
    adc c
    ld a, h
    and l
    ld b, [hl]
    ld e, e
    xor a
    pop hl
    ld [$5b57], a
    xor e
    ld l, l
    sub l
    daa
    inc b
    ld a, [bc]
    add h
    ld a, c
    and a
    halt
    reti


    or e
    add hl, sp

Jump_192_477f:
    or a
    halt
    ret z

    add $d9
    rla
    halt
    xor b
    ld [hl-], a
    set 2, a
    ld a, h
    dec hl
    and a
    ret z

    ld d, a
    scf
    cp b
    ld b, h
    add h
    ld b, h
    ld a, a
    and d
    sbc $04
    jr c, jr_192_4811

    push bc
    ld c, b
    ld h, $80
    ld a, h
    ld [hl], h
    add e
    ld [$773b], a
    adc $48
    daa
    adc [hl]
    ld a, e
    halt
    adc h
    ld e, b
    inc [hl]
    daa
    ld e, d
    ld sp, hl
    push hl
    sub l
    ld a, [hl]
    ld b, a
    adc c
    ld a, b
    rst RST_20
    rst RST_28
    rlca
    ld a, b
    and h
    cp [hl]
    ld [de], a
    ld [hl], l
    jp nz, Jump_192_798c

    rst RST_00
    ld b, d
    ld a, b
    sub a
    cp e
    ld [hl], b
    ld h, a
    sbc d
    call c, Call_000_273c
    ld e, l
    ld l, b

Call_192_47ce:
    add a
    jp z, $0776

    sbc b
    ld d, d
    pop bc
    ld d, [hl]
    ld e, l
    cp c
    rst RST_08
    ld b, $bc
    ld [hl], a
    add $98
    ld h, c
    sub a
    ld h, b
    ld a, e
    adc h
    rst RST_38
    ldh [c], a
    ld [hl], a
    or e
    sbc b
    ld a, [hl]
    sub a
    ld a, l
    ld a, d
    add h
    jr z, jr_192_4866

    rst RST_10
    ld hl, sp-$34
    or l
    dec [hl]
    ld [hl], e
    ld [$6c8d], a
    ld d, [hl]
    inc e
    ld b, $d8
    call z, Call_000_1ec7
    ld [hl], h
    cp [hl]
    adc d
    ld [hl], b
    rst RST_20
    ld e, l
    ld c, c
    sub e
    db $e3
    ld a, [hl]
    ld [hl], $bb
    ret


    ld [hl], $d5
    ld a, d
    ld d, $8a

jr_192_4811:
    ld l, d
    ld b, a
    ret nc

    ld a, c
    and l
    sub d
    ld a, h
    ld b, a
    xor a
    ld h, $08
    or a
    or h
    ld a, d
    ld b, l
    sbc h
    ld a, [$b675]
    ld c, d
    ld e, e
    add [hl]
    ld e, e
    ld h, h
    or h
    add hl, hl
    and l
    ld b, h
    ld [hl-], a
    inc sp
    call c, Call_192_73ad
    jp $fc4d


    and c
    ld [hl], c
    adc $25
    ld [$fbef], a
    rlca
    cp b
    ld [hl], a
    adc l
    ld l, d
    ld d, a
    adc d
    ld [hl], d
    or h
    jp nz, $bb7e

    rst RST_00
    jr @+$79

    sub a
    add sp, -$29
    add h
    ld a, e
    ld b, a
    adc c
    ld l, l
    ld b, l
    add $58
    jp nz, Jump_192_6da4

    ld b, a
    ld sp, hl
    cp h
    rst RST_00
    inc bc
    ld [hl], d
    daa
    jp z, $b6fa

    ldh a, [c]
    ld [hl], h
    pop hl

jr_192_4866:
    adc e
    ld l, c
    daa
    ld d, e
    ld a, b
    sub [hl]
    add b
    ld a, [hl]
    ld h, a
    xor h
    jr z, jr_192_4898

    add a
    ld a, l
    ld d, $8b
    ld e, c
    daa
    ld b, h
    ld a, c
    sub e
    xor l
    ld h, c
    inc de
    rlca
    xor h
    ld c, c
    and [hl]
    pop bc
    ld [hl], e
    and $99
    inc a
    rst RST_20
    ld c, a
    ld a, e
    and e
    sbc d
    ld [hl], l
    or a
    ld c, d
    ld l, d
    add l
    ld e, l
    ld h, e
    push hl
    jp z, Jump_192_67ca

    sub e

jr_192_4898:
    ld a, e
    sub $89
    ld [hl], h
    rst RST_00
    db $d3
    inc sp
    ld [$e7b4], sp
    jr jr_192_491b

    add b
    ld c, b
    ld h, a
    add d
    ld a, h
    inc [hl]
    adc a
    ld l, l
    ld c, [hl]
    sub a
    ld a, b
    rst RST_10
    sub h
    ld a, b
    and a
    ld e, b
    ld [hl], d
    add a
    ld a, b
    rst RST_10
    cp $dc
    ld d, e
    or b
    cp h
    ld [hl], h
    sub a
    dec h
    ld [$8e72], sp
    ld a, [hl]
    push af
    add l
    ld a, b
    add $d6
    ld e, b
    ld h, [hl]
    add h
    ld c, b
    scf
    or e
    ld l, b
    ld b, a
    adc e
    ld a, l
    ld d, a
    adc l
    ld l, e
    ld [hl-], a
    add l
    ld a, e
    rst RST_00
    and l
    ld e, b
    and a
    call nc, $b779
    ld sp, hl
    dec c
    ld e, b
    ld d, a
    cp c
    ld [hl], a
    sub [hl]

Call_192_48e7:
    sbc c
    ld [hl], h
    and a
    ld e, b
    ld a, a
    add a
    ld hl, sp+$76
    add a
    ld a, b
    ld c, a
    add a
    ld e, d
    ld [hl], h
    add l
    ld [$9771], sp
    ld a, b
    ld a, [hl]
    add a
    add sp, $77
    push de
    sbc c
    ld a, [hl]
    db $e4
    dec b
    or d
    ld [hl], d
    add a
    reti


    ld a, h
    add a
    ld a, e
    dec a
    and [hl]
    ld a, [hl-]
    ld c, [hl]
    ld d, a
    sbc c
    ld a, l
    sub a
    ret c

    ld [hl], a
    add [hl]
    ld l, b
    ld b, a
    adc l
    ld [hl], l
    db $db
    or l

jr_192_491b:
    dec hl
    ld e, l
    and a
    ld a, b
    ld b, [hl]
    adc [hl]
    ld a, b
    cp [hl]
    rlca
    ld a, c
    ld l, d
    or a
    jp hl


    ld h, h
    ld b, h
    sub e
    ld l, b
    ld d, [hl]
    adc a
    ld a, l
    or a
    adc [hl]
    ld a, e
    and a
    ld de, $b679
    or h
    ld e, b
    daa
    jp z, $f77b

    adc e
    ld a, [hl]
    rla
    xor c
    ld a, h
    ld h, $80
    ld e, a
    ld [$2a87], sp
    ld a, d
    add a
    ld l, d
    ld [hl], e
    add h
    ld a, b
    ld b, h
    sub a
    ld l, b
    ld d, a
    add e
    ld c, b
    ld [hl], a
    add a
    ld c, b
    scf
    add e
    ld a, b
    ld [hl], l
    add d
    ld a, b
    ld d, h
    add a
    ld a, d
    ld a, [hl-]
    add a
    ld a, b
    ld [hl], l
    sub [hl]
    inc e
    ld [$9357], sp
    add hl, de
    ld [hl], a
    adc h
    ld c, h
    ld [hl], l
    add h
    ld l, c
    ld d, l
    add l
    ld a, b
    or a
    inc e
    ld a, b
    and a
    ld a, c
    ld e, h
    or a
    ld a, [$265d]
    sbc e
    ld a, d
    rst RST_00
    jp z, $8774

    ret c

    ld [hl], a
    add a
    ld b, d
    ld [$93f2], sp
    ld [hl], d
    db $dd
    ld b, h
    and c
    jp hl


    ld d, a
    bit 6, h
    add e
    ld a, [de]
    ld h, a
    jp z, $9364

    jr z, jr_192_4a00

    add hl, sp
    ld d, d
    jp $77ba


    ld a, [hl-]
    and c
    ld e, l
    sbc $27
    ld l, c
    add e
    ld e, [hl]
    db $e3
    dec b
    ld d, d
    ld l, e
    adc e
    ld a, d
    daa
    ld c, l
    ld a, d
    adc h
    ld e, e
    ld h, a
    add $58
    add d
    or e
    ld [hl], l
    ld b, a
    xor d
    ret z

    rst RST_10
    ld b, d
    ld [hl], h
    adc $8a
    ld l, l
    rlca
    ld d, d
    ld e, c
    add h
    cp h
    halt
    rst RST_10
    dec a
    ld [$a72b], sp
    sbc $74
    push bc
    sbc b
    ld a, h
    rst RST_00
    ld c, h
    ld a, e
    add [hl]
    xor e
    ld a, a
    rst RST_10
    ei
    ld a, b
    sub a
    call c, $c77d
    cp b
    ld a, e
    rst RST_00
    db $ec
    ld [hl], c
    jp $7b8e


    rst RST_00
    dec e
    ld a, b
    xor [hl]
    rlca
    ld e, e
    ld a, h
    rst RST_00
    ld hl, sp+$4c
    scf
    sbc h
    ld [hl], l
    and l
    adc e
    ld [hl], h
    and a
    db $e3
    ld l, c
    sub [hl]
    di
    add hl, sp
    ld h, a
    ret


    ld e, d
    rst RST_20
    ret


jr_192_4a00:
    halt
    or l
    sbc c
    ld [hl], l
    or d
    dec d
    ld a, b
    sub a
    db $db
    inc sp
    ld a, [bc]
    add a
    ld a, b
    ld l, l
    add a
    ld a, b
    rst RST_20
    db $d3
    add sp, $47
    sub [hl]
    ld e, b
    ld [hl], a
    adc [hl]
    ld e, b
    ld d, a
    adc e
    ld [hl], e
    or [hl]
    adc l
    ld [hl], d
    or a
    cp a
    ld a, b
    rst RST_10
    and e
    ld a, b
    or a
    ld a, [hl+]
    ld a, b
    rst RST_30
    ld a, [de]
    ld [hl+], a
    add hl, bc
    rla
    sbc d
    ld a, l
    ld b, a
    adc d
    ld [hl], b
    sub a
    or d
    ld a, d
    sub a
    db $dd
    ld a, e
    add a
    ld sp, $b778
    jr z, jr_192_4ab3

    and a
    ret z

    ld [hl], l
    add a
    ld c, b
    ld h, a

Call_192_4a44:
    add l
    jr z, jr_192_4abd

Jump_192_4a47:
    add [hl]
    ld a, b
    ld h, d
    add [hl]
    ld b, e
    ld [$8554], sp
    ld a, b
    daa
    add [hl]
    ld c, b
    ld d, a
    add [hl]
    add sp, $77
    sub [hl]
    xor b
    ld [hl], a
    add a
    ld e, b
    ld h, h
    add l
    ld a, c
    ld [hl-], a
    or a
    ld l, b
    call Call_192_48e7
    ld h, e
    sub a
    ld c, b
    ld h, a
    adc h
    ld a, e
    rst RST_20
    sub $0b
    halt
    or l
    xor l
    ld a, h
    db $d3
    and [hl]
    ld a, b
    rst RST_10
    add e
    ld a, b
    rst RST_10
    add hl, hl
    ld a, l
    sub a
    ld e, b
    ld d, a
    call $24ce
    ld e, d
    and a
    ld l, c
    dec h
    add h
    ld a, d
    sub a
    ld a, c
    db $e4
    call nz, $866a
    scf
    dec bc
    sub a
    cp c
    halt
    adc l
    ld a, h
    rst RST_00
    sbc a
    ld a, h
    add d
    ld h, [hl]
    call c, $d54d
    xor b
    ld [hl], a
    and h
    ld a, c
    rst RST_10
    adc c
    ld [hl], l
    push bc
    ld c, [hl]
    dec e
    cp d
    push de
    ld d, e
    ld d, h
    call z, $f3ba
    ld d, [hl]
    ld c, $04
    ld l, c
    sub l
    xor e

jr_192_4ab3:
    ld [hl], h
    rst RST_10
    ld l, b
    db $dd
    and d
    inc [hl]
    ld h, d
    ld h, h
    adc b
    ld a, d

jr_192_4abd:
    or a
    inc h
    ld [hl], h
    adc h
    call c, Call_192_56ef
    ld d, l
    cp b
    db $d3
    cp [hl]
    ld d, h
    ld [hl], a
    sbc d
    jp z, $d5e4

    ld [hl], l
    dec hl
    dec c
    sbc e
    ld c, l
    add $64
    ld e, l

Call_192_4ad6:
    adc l
    db $db
    dec [hl]
    ld h, $7c
    sub d
    xor d
    ld e, a
    rla
    ld a, l
    add hl, hl
    sub e
    db $dd
    ld h, h
    ld h, [hl]
    cp c
    db $eb
    or d
    dec d
    halt
    db $fd
    xor c
    db $dd
    and $76
    dec de
    inc de
    dec bc
    xor [hl]
    sbc $77
    db $f4
    jr @-$4b

    sub d
    ld [hl], a
    ld d, h
    cp d
    cp d
    push bc
    ld h, h
    ld h, h
    db $dd
    sbc b
    ld d, e
    and a
    ld [hl], d
    ld d, h
    adc c
    ld c, c
    ld d, a
    inc [hl]
    ld a, e
    xor e
    and e
    inc l
    ld [hl], a
    call nc, $d648
    dec c
    or [hl]
    ld [hl], b
    dec h
    cpl
    xor d
    ld e, $d6
    ld b, e
    ld l, [hl]
    cp e
    add b
    ld a, [hl]
    scf
    or h
    ld l, b
    and h
    or c
    ld a, h
    ld b, a
    ld a, [bc]
    ret z

    rst RST_00
    ld e, h
    ld [hl], c
    rst RST_10
    sbc b
    ld [de], a
    rst RST_00
    ld b, b
    ld [hl], d
    sbc e
    cp h
    ld c, $76
    sub a
    ld l, h
    ld l, d
    adc e
    ld a, h
    ld b, [hl]
    sub [hl]
    ld a, d
    sbc l
    add $59
    ld b, a
    inc hl
    cp b
    rst RST_10
    db $ed
    ld l, e
    daa
    add sp, -$2b
    call nc, Call_192_77da
    ld hl, sp-$5b
    ld d, d
    call c, Call_192_6b06
    sub d
    ld bc, $dc0d
    rst RST_20
    ld a, d
    add d
    ld h, e
    dec hl
    and [hl]
    ld a, h
    jp nz, Jump_192_6acc

    sub a
    ld [hl], d
    jp c, Jump_192_68a7

    ld h, $c5
    ld a, [hl-]
    ld b, c
    sub [hl]
    ld c, b
    ld h, a
    cp d
    ld a, c
    rst RST_10
    xor b
    ld [hl], a
    add a
    ld a, b
    rlca
    jp nc, Jump_192_7a03

    ld d, a
    xor d
    ld [hl-], a
    cpl
    or [hl]
    ld e, c
    ld b, a
    adc h
    ld a, h
    and a
    call c, $937e
    ld e, $4d
    push bc
    inc a
    ld c, a
    and h
    ld l, c
    rst RST_00
    db $ec
    ld l, l
    sub l
    inc a
    ld l, $d6
    ld c, e
    sbc $d4
    ld b, $0a
    ld [hl], $22
    dec de
    jp $c52c


    ld [hl], c
    adc $9c
    ld [hl], e
    and c
    ld d, d
    ld h, e
    adc e
    ld e, a
    db $f4
    call nz, $bd7c
    or e
    ld l, d
    or a
    ld b, h
    ld c, b
    sub [hl]
    ld l, e
    push hl
    pop de
    ld a, h
    add c
    ld l, h
    db $f4
    dec c
    rst RST_00
    ld a, h
    adc l
    ld b, h
    dec hl
    call nc, Call_192_4a44
    or [hl]
    jp c, Jump_192_77e4

    sbc b
    scf
    dec de
    xor l
    ld h, h

jr_192_4bc9:
    inc [hl]
    ld [$8b35], a
    ld [hl], l
    dec h
    sbc e
    ld [hl], d
    add [hl]
    ld a, [hl+]
    ld [hl], l
    or l
    ret


    ld l, [hl]
    xor [hl]
    rlca
    ld a, d
    ld b, [hl]
    add a
    ld a, b
    add a
    jp z, $8777

    jr c, @+$60

    and a
    ld a, c
    ld bc, $9b25
    ld a, [hl]
    and a
    ld l, b
    ld d, a
    adc d
    ld l, h
    ld d, [hl]
    cp e
    inc sp
    ld c, d
    or [hl]
    dec a
    inc sp
    or h
    ld e, h
    add e
    ld [de], a
    dec c
    push de
    jp z, $8371

    ld l, h
    ld d, h
    xor l
    ld h, e
    cp e
    or h
    ld [hl], h
    call z, Call_192_4dee
    and e
    ld l, a
    ld [hl+], a
    and e
    ld a, d
    and c
    or $7c
    sub d
    dec a
    inc l
    add $6d
    set 2, [hl]
    add hl, hl
    sub $25
    inc bc
    db $db
    sbc a
    ld l, a
    and [hl]
    ld l, h
    di
    cp h
    ld e, h
    sub h
    ld [hl], l
    ld e, h
    sbc e
    dec h
    inc e
    dec [hl]
    inc bc
    add hl, hl
    rst RST_10
    cp b
    ld d, a
    daa
    jr c, jr_192_4bc9

    dec de
    dec a
    rla

Call_192_4c35:
    dec de
    ld c, l
    and h
    reti


    ld h, a
    ld [de], a
    dec b
    ret c

    ld b, [hl]
    sbc l
    ld l, h
    ld [hl], $b2
    ld e, d
    jp $7da4


    rst RST_00
    xor c
    ld a, h
    add a
    ld a, b
    ld h, a
    adc [hl]
    ld a, c
    and a
    jp nc, $9072

    inc sp
    jp z, $a365

    ld a, d
    or a
    ret z

    ld d, h
    rst RST_20
    ld l, $09
    jp $c33f


    ld c, [hl]
    ldh [c], a
    db $fd
    ld b, h
    xor c
    ld [hl], a
    and e
    ld e, b
    rst RST_20
    cp d
    ld [hl], e
    add $b9
    ld d, a
    cp e
    call $cb76
    call $9d55
    ld a, [hl]
    push bc
    xor d
    ld [hl], a
    adc [hl]
    dec hl
    ld [hl], a
    call nc, Call_192_720d
    dec b
    sbc l
    ld [hl], h
    xor h
    push bc
    ld a, e
    sub [hl]
    ld e, l
    dec e
    sbc a
    ld [hl], e
    and h
    ld e, a

jr_192_4c8c:
    call c, Call_000_33d2
    bit 2, a
    dec sp
    xor e
    or $3b
    ld b, l
    or e
    ld a, b
    add a
    ld a, b
    rst RST_10
    push af
    ld a, b
    xor [hl]
    rlca
    ld a, d
    daa
    xor h
    ld a, [hl]
    add l
    ld l, c
    dec h
    sub b
    ld [hl], a
    cp l
    sbc h
    ld [hl], l
    sbc a
    ld l, [hl]
    xor [hl]
    halt
    cp c
    db $e3
    ld c, h
    or a
    ld a, b
    rst RST_00
    xor h
    ld a, h
    add a
    ld c, d
    ld [hl], a
    adc b
    ld d, l
    ld d, d
    sbc h

Jump_192_4cbe:
    dec e
    inc b
    cp e
    or b
    ld [hl], c
    xor a

jr_192_4cc4:
    inc [hl]
    ld e, a
    xor l
    ret nz

    ld [hl], c
    sub d
    ld d, d
    ld l, a
    adc l
    ld e, l
    ld b, e
    and h
    ld l, h
    dec d
    cp c
    ld b, l

jr_192_4cd4:
    rst RST_18
    ld c, h
    daa
    jr z, jr_192_4c8c

    ld [hl], $59
    and a
    ld l, [hl]
    jp hl


    sub l
    dec e
    rrca
    xor h
    ld d, h
    push de
    ret z

    ld b, a
    ret c

    ld a, a
    rst RST_00
    ld e, b
    and a
    inc a
    ld c, l
    or [hl]
    ld e, d
    push de
    call c, $933d
    ld [hl], a
    cp h
    db $eb
    dec [hl]
    xor l
    ld a, h
    sub a
    ld a, l
    adc a
    ld [hl+], a
    ei
    scf
    ld a, b
    or $01
    push bc
    ld c, c
    rst RST_10
    jp $8974


    ld d, h
    ld c, l
    sub l
    halt
    sbc e
    cp l
    halt
    adc h
    ld [hl], h
    and $b8
    push bc
    ld d, l
    cp c
    ld [hl], a
    jr c, jr_192_4cc4

    ld b, a
    ld l, e
    or h
    ld b, d
    ld c, h
    adc e
    halt
    pop hl
    ld hl, sp+$0e
    halt
    adc b
    push hl
    ld h, a
    ret z

    rst RST_30
    ld b, d
    cp b
    or a
    ld a, l
    cp l
    ld d, [hl]
    ld a, [$679c]
    ld a, [hl-]
    push bc
    ld d, e
    cp c
    and [hl]
    ld [hl], l
    xor e
    ld d, l
    jr nz, jr_192_4cd4

    ld d, a
    ld c, l
    inc [hl]
    pop af
    jp hl


    or e
    xor $06
    ld c, d
    rst RST_20
    cp [hl]
    ld c, b
    sub a
    ld h, h
    ld c, h
    rst RST_28
    pop de
    ret


    scf
    ld a, d
    or [hl]
    db $ed
    ld l, c
    add h
    ld [hl], e
    ld b, c
    and h
    ld e, l
    reti


    or a
    ld l, h
    db $ed
    ld d, h
    cp l
    jp z, $cb57

    ld d, h
    pop af
    ld [bc], a
    ld a, [bc]
    dec d
    ld c, l

Call_192_4d67:
    db $d3
    ld b, e
    db $dd
    db $eb
    ld d, $db
    ld b, l
    ei
    and $db
    call c, Call_000_3b36
    db $e4
    ld c, [hl]
    cp h
    pop af
    ld [bc], a
    inc h
    ld h, l
    xor b
    or l
    ld h, h
    xor l
    ld h, h
    inc h
    cp b
    ld b, [hl]
    sbc e
    rrca
    ld b, $d1
    xor c
    ld h, l
    add e
    ld a, e
    ld d, l
    cp [hl]
    add hl, sp
    dec d
    and e
    ld [hl], e
    jp Jump_192_7a91


    add a
    ld a, b
    ld [hl], a
    adc l
    ld a, c
    sub $95
    ld [hl], c
    cp l
    call nz, Call_192_65fa
    add [hl]
    ld a, c
    rst RST_00
    cp b
    ld [hl], d
    rst RST_18
    rlca
    ld c, d
    ldh a, [c]
    ld e, $b3
    ld l, l
    db $d3
    call z, $8975
    ld [hl], a
    and l
    jr c, jr_192_4deb

    xor e
    ld a, l
    and $b9
    ld d, a
    jp c, Jump_192_66bf

    jp c, Jump_192_65ce

    xor h
    ld l, h
    push hl
    sbc e
    halt
    add l
    ld e, c
    inc e
    inc b
    adc h
    ld a, d
    ld b, a
    xor d
    ld a, l
    and l
    cp l
    ld [hl], b
    sub a
    ld l, d
    pop bc
    and d
    ld a, h
    or [hl]
    ld l, h
    xor l
    ld de, $cb24
    ld h, [hl]
    or e
    ret c

    daa
    db $eb
    ld l, [hl]
    or a
    ld a, b
    add a
    ld a, [$a762]
    ld c, e
    add hl, bc
    sub e
    db $eb

jr_192_4deb:
    ld d, a
    xor h
    ld [hl], e

Call_192_4dee:
    or e
    ret


    scf
    xor h
    halt
    call c, $b5ea
    db $fc
    ld [hl], l
    add c
    ld [hl], l
    sbc e
    ret nc

    ld c, a
    rst RST_20
    ld l, c
    jp nz, Jump_192_4cbe

    ld b, [hl]
    bit 6, [hl]
    sbc c
    jp nz, $e263

    ld bc, $b977
    sla a
    dec hl
    dec [hl]
    inc de
    ld e, c
    add d
    ld h, h
    ld l, $c7
    ld a, c
    adc l
    call nc, $ae74
    ld h, e

jr_192_4e1c:
    dec l
    sbc b
    ld d, a
    ld e, a
    call $a866
    or c

Call_192_4e24:
    ld h, a
    ld e, c
    or [hl]
    ld e, a
    add sp, -$67
    rlca
    ld [hl], l
    and e
    ld b, e
    ld e, [hl]
    adc b
    ld [hl], a
    ld sp, $76cb
    sbc e

Call_192_4e35:
    cp d
    ld [hl], a
    ld hl, sp+$66
    pop hl
    ret z

    rst RST_00
    ld l, h
    push bc
    ld c, a
    db $ed
    sbc e
    ld h, [hl]
    inc l
    call nz, $3a44
    add d
    ld d, [hl]
    ld c, e
    ld [hl], $10
    rrca
    jp hl


    push de
    ld h, b
    and d
    ld [hl], d
    ld hl, $7688
    call nc, Call_192_6de3
    cp e
    sub h
    ld a, a
    db $d3
    ld h, e
    call $27b8
    ld c, l
    ld b, h
    inc hl
    reti


    and e
    ld l, a

Call_192_4e65:
    dec h

Jump_192_4e66:
    inc de
    ld c, e
    call z, $7194
    rst RST_10
    rlca
    ld a, d
    add $98
    ld h, a
    and e
    ld a, l
    or [hl]
    jr c, jr_192_4e1c

    inc e
    ld h, d
    sub $5a
    xor l
    jp $a361


    ld [hl], c
    or l
    ret z

    ld b, a
    xor h
    ld h, l
    ld [de], a
    db $db
    pop bc
    ld b, d
    cp e
    ld [hl], a
    db $db
    ld c, d
    call nz, Call_192_6906
    rst RST_20
    ld e, h
    ld [hl+], a
    call z, Call_000_2edf
    sub $6e
    xor a
    jp c, $dbf7

    ld h, [hl]
    cp [hl]
    ld a, [hl-]
    and l
    ld c, h
    inc [hl]
    inc [hl]
    dec hl
    cp l
    inc sp
    sbc $45
    ld c, [hl]
    cp h
    xor $23
    dec hl
    rla
    ld [hl-], a
    ld [$9343], sp
    ld a, d
    and a

Jump_192_4eb3:
    ld a, e
    call nz, Call_192_55ba
    sla l
    ld [hl], e
    xor h
    jp c, Jump_000_0b16

    ld d, a
    cp h
    ld e, e
    sub h
    ld l, [hl]
    and c
    ld [hl], a

Call_192_4ec5:
    xor e
    dec de
    and e
    ld [hl], h
    call $f343
    cp b
    ld b, a
    inc c
    dec bc
    ld b, l
    rst RST_18
    ld a, [$dfe3]
    ld h, l
    db $dd
    cp h
    ld b, d
    pop bc
    ld e, a
    push de
    ld e, c
    and h
    ld b, b
    rst RST_38
    push hl
    ld l, l
    adc d
    ld d, [hl]
    dec a
    di
    rst RST_18
    ld l, [hl]
    adc e
    ld d, l
    ld h, d
    cp l
    ld hl, $a20c
    ld c, $04
    jp $c739


    add hl, hl
    db $e4
    ld h, $5a
    or d
    inc sp
    swap e
    ld d, e
    pop bc
    inc a
    xor $c2
    ld d, e
    db $fd

Call_192_4f03:
    inc hl
    rst RST_38
    cp e
    dec h
    ld c, l
    inc h
    dec a
    set 0, c
    ld h, l
    cp h
    ld d, d
    call nc, Call_000_0a0e
    inc bc
    call nz, Call_000_2c53
    db $d3
    cp h
    ld e, a
    call nc, $3222
    dec sp
    xor a
    ld [hl+], a
    ld d, e
    push af
    call c, $a43b
    inc [hl]
    ld e, $63
    or h
    xor b
    ld h, a
    sub d
    ld [hl], c
    or a
    ret c

    db $f4
    sbc $54
    db $10
    ld [bc], a
    ld bc, $c2ea
    ld b, b
    push hl
    ld c, l
    inc [hl]
    xor d
    ld d, d
    and h
    ld a, h
    push bc
    ld e, e
    pop bc
    bit 0, h
    ld [de], a
    inc [hl]
    dec sp
    jp nz, $34cd

    ld [hl+], a
    ld b, h
    jp z, $be32

    ld d, d
    push de
    ld l, e
    or d
    rst RST_38
    inc c

Call_192_4f54:
    jp nz, $3444

    dec sp
    and e
    ld e, d
    add $3d
    ld b, h
    call z, $de3f
    pop hl
    ld b, h
    dec e
    db $dd
    inc hl
    rst RST_28
    dec e
    push bc
    ld c, h
    call nz, $fd31
    rst RST_08
    ld b, e
    call Call_000_3333
    call c, $0cc1
    inc bc

Call_192_4f75:
    cp h
    ld b, h
    ld de, $e4db
    ld e, l
    rst RST_08
    ld [hl+], a
    inc hl
    ld [$2b27], a
    rst RST_08
    ld [hl+], a
    ld [hl-], a
    call c, $dd45
    db $db
    dec h
    ld e, [hl]
    cp [hl]
    ld [hl-], a
    inc e
    db $d3
    ld de, $b35f
    ld c, h
    adc $e3
    ld d, $02
    adc $fd
    ld bc, $20e0
    di
    ld c, l
    db $dd
    sbc $e2
    ld d, h
    db $ed
    db $ed
    db $e3
    xor $0e
    inc [hl]
    ld a, $cc
    ld [de], a
    rrca
    db $e3
    ld d, d
    call z, Call_000_3fd2
    cpl
    db $d3
    ld e, [hl]
    adc $de
    dec b
    ld bc, $43ce
    xor $0d
    db $e3
    dec a
    ldh [c], a
    jp nc, $bf5f

    ld hl, $d11e
    ld b, e
    ld a, $be
    ld [hl-], a
    sbc $22
    inc sp
    dec a
    or d
    dec l
    di
    ld [de], a
    ld c, a
    rst RST_08
    ld e, $ee
    inc bc
    inc sp
    ld a, [bc]
    ld c, $ee
    pop hl
    ld e, $22
    ldh [c], a
    ccf
    sbc $ee
    inc hl
    db $10
    ld l, $e1
    ld de, $e22e
    rst RST_38
    ld hl, $21ee
    ldh [c], a
    dec a
    jp nc, $241e

    db $fc
    inc de
    ld l, $dd
    db $f4
    cpl
    cpl
    push af
    ld bc, $df4e
    ld [de], a
    ld [hl-], a
    sbc $21
    rst RST_28
    xor $33
    db $fd
    ldh a, [c]
    ld de, $df2e
    ld [hl+], a
    ld l, $e2
    ld [hl+], a
    ld e, $cf
    ld [hl+], a
    cp $33
    ld e, $fd
    pop de
    ccf
    di
    cpl
    ld hl, $f6cd
    nop
    inc de
    ld hl, $ed20
    ldh a, [$ffef]
    rra
    inc [hl]
    cp $dd
    ld de, $31e1
    ld [hl+], a
    cp $0e
    rst RST_18
    ldh [c], a
    inc sp
    ld l, $ed
    pop hl
    ld hl, $22e1
    ccf
    xor $df
    ld [de], a
    ld [bc], a
    ld [hl+], a
    inc b
    ld c, $0f
    pop hl
    ld c, $13
    ld [hl+], a
    db $ed
    rrca
    pop hl
    ld de, $2e23
    xor $ee
    ld de, $30e3
    ld [de], a
    call c, $e221
    ld sp, $0d22
    rst RST_18
    rst RST_28
    inc sp
    ldh [c], a
    cpl
    cp $de
    cpl
    db $fc
    ld [bc], a
    jr nc, @+$01

    db $dd

jr_192_505f:
    ld de, $2f13
    pop af
    rrca
    db $ed
    ld [de], a
    ld [de], a

Jump_192_5067:
    ld hl, $feff
    pop hl
    jr nz, jr_192_505f

    ld e, $02
    cp $01
    rrca
    ld hl, $12ef
    cp $f1
    ldh a, [rNR42]
    rst RST_28
    ld de, $0f03
    cp $f1
    cpl
    pop af
    ld de, $ffff
    pop af
    db $10
    ld de, $1ff0
    ldh [rNR42], a
    ldh a, [rIF]
    ld bc, $11ff
    ld de, $ff0e
    ld [bc], a
    rra
    ld [bc], a
    ld c, $ff
    rst RST_38
    ld de, $2f21
    cp $0f
    rrca
    ldh a, [rNR43]
    ld de, $effe
    rra
    ld [bc], a
    ld hl, $ef10
    rst RST_38
    rst RST_38
    ld de, $1f21
    rst RST_28
    rst RST_38
    db $10
    ld [de], a
    db $10
    rrca
    rst RST_28
    rra
    ld bc, $2011
    cp $ff
    db $10
    ld bc, $0f02
    rra
    cp $20
    rst RST_38
    ld de, $0e11
    pop af
    db $10
    db $10
    ld bc, $ff10
    ldh a, [rIF]
    ld bc, $1011
    cp $11
    pop af
    db $10
    ld de, $ff0f
    rst RST_38
    ld de, $1011
    rst RST_38
    rst RST_38
    cp $01
    db $10
    ld bc, $ff1f
    ldh a, [rSB]
    db $10
    ld bc, $ff0f
    ld bc, $0010
    nop
    nop
    ldh a, [rIF]
    ld de, $0000
    nop
    rrca
    stop
    nop
    nop
    nop
    rrca
    ld bc, $0000
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
    ld l, c
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
    rrca
    nop
    ld bc, $0100
    rrca
    rst RST_38
    nop
    ld bc, $1010
    rrca
    rrca
    nop
    nop
    stop
    ld bc, $0fff
    ldh a, [rSB]
    ld de, $0103
    cp $ff
    rst RST_38
    ld bc, $1211
    ld [de], a
    rrca
    xor $ef
    pop af
    ld [hl+], a
    ld hl, $fefe
    xor $02
    ld [hl+], a
    inc hl
    rrca
    xor $dd
    pop hl
    inc hl
    inc sp
    dec l
    sbc $de
    ldh [c], a
    inc sp
    ld [hl+], a
    ld [de], a
    nop
    nop
    db $ed
    db $dd
    sbc $24
    ld b, d
    ld hl, $deec
    ld [de], a
    inc hl
    ld a, $de
    cpl

Call_192_5166:
Jump_192_5166:
    xor $13
    rra
    xor $fe
    rra
    db $e4
    ld b, e
    db $fd
    call Call_000_34d0
    ld b, h
    db $ed
    cp e
    adc $35
    inc de
    dec b
    db $fd
    call c, $f4bb
    ld d, l
    inc sp
    jp c, $d4bc

    ld d, l
    ld h, h
    dec c
    cp e
    xor e
    db $e3
    inc sp
    ld b, l
    jr nc, @-$0a

    ld b, e
    xor $ca
    xor d
    call nz, Call_192_6477
    dec sp
    adc c
    or e
    dec [hl]
    ld [hl], a
    ld b, a
    ld a, [bc]
    call $e4ed
    ld b, e
    cp e
    xor h
    inc de
    ld b, [hl]
    halt
    ld a, [$aacd]
    ld b, $5d
    db $e4
    db $eb
    push de
    ld c, l
    inc de
    db $fc
    db $d3
    dec a
    ld d, h
    jp z, $eb15

    jp nc, $04fc

    ld b, l
    ld b, h
    add hl, hl
    dec bc
    call z, Call_192_55ce
    ld d, e
    db $fc
    sbc d
    pop bc
    ld d, l
    ld [hl], l
    ld c, [hl]
    xor d
    xor h
    ld [hl+], a
    ld d, l
    ld e, [hl]
    db $d3
    ld c, l
    rst RST_08
    inc l
    xor h
    ld d, l
    dec [hl]
    ld [hl], d
    sbc c
    cp l
    call Call_000_3e66
    dec h
    cpl
    rra
    db $10
    add hl, bc
    sbc l
    dec h
    ld [hl], a
    ld [hl], l
    ret


    adc d
    rst RST_08
    ld b, [hl]
    ld h, l
    ld sp, $bdcc
    cp h
    di
    ld b, e
    ld h, a
    ld l, l
    cp d
    cp c
    sbc l
    ld b, [hl]
    ld h, a
    ld [hl], h
    res 7, d
    sbc l
    ld b, e
    inc h
    ld h, [hl]
    ld e, l
    call z, $0905
    sbc e
    ld b, [hl]
    ld [hl], a
    halt
    reti


    sbc e
    cp e
    call nc, Call_000_3374
    ld b, d
    cp e
    cp h
    rst RST_28
    ld b, l
    ld d, h
    ld [hl+], a
    call z, $2dde
    call c, Call_192_4403
    ld b, h
    ld c, [hl]
    res 7, h
    db $d3
    ld d, l
    ld c, a
    sbc $fe
    inc c
    adc $44
    ld b, d
    ccf
    call z, Call_000_34cf
    inc [hl]
    ld c, [hl]
    call z, $c1dc
    ld b, h
    ld [bc], a
    ld b, d
    db $ed
    rra
    rst RST_28
    cpl
    ldh [$ff2d], a
    jp $dd54


Call_192_5236:
    db $ec
    call z, $5513
    ld b, d
    call c, $e1cb
    inc b
    ld d, e
    ld c, [hl]
    jp c, Jump_000_35ac

    ld h, l

Jump_192_5245:
    ld d, h
    jp c, Jump_000_129a

    dec [hl]
    ld h, h
    db $dd
    ld b, h
    call c, $ba11
    or l
    ld d, h
    ld h, [hl]
    add hl, sp
    sbc h
    set 6, a
    ld h, e
    ldh a, [c]
    ld c, a
    sbc $fd
    sbc d
    jp nz, Jump_000_06cb

    ld [hl], a
    ld c, [hl]
    sbc c
    cp [hl]
    sbc $36
    ld c, [hl]
    di
    ld c, a
    cp e
    call z, Call_192_56d1
    ld h, l
    dec sp
    sbc e
    call c, Call_192_45ce
    ld b, h
    ld h, [hl]
    ld b, d
    jp c, $acaa

    ld [hl], $76
    dec a
    cp h
    jp z, $cc91

    ld b, $55
    ld h, e
    call z, $9cab
    dec [hl]
    ld h, [hl]
    ld d, h
    jp z, $accc

    ld d, $64
    ld b, e
    ld [hl-], a
    db $ec
    cp l
    set 0, d
    ld h, l
    ld l, $22
    set 4, h
    ld sp, $eb43
    pop bc
    cp $04
    ld h, e
    ld a, [de]
    dec bc
    cp h
    rst RST_08
    inc [hl]
    ld h, [hl]
    ld h, b
    jp z, $d2ac

    inc [hl]
    ld b, e
    db $ed
    cp h
    inc hl
    dec [hl]
    ld b, d
    db $fd
    cp e
    db $d3
    ld d, l
    ld b, h
    db $db
    xor c
    pop bc
    ld d, a
    halt
    ld c, [hl]
    cp d
    sbc d
    ret nz

    ld b, l
    ld d, h
    rla
    ld c, $de
    ld b, h
    ccf
    dec c
    xor d
    xor l
    ld b, [hl]
    ld h, a
    ld d, d
    xor b
    xor h
    inc hl
    ld d, a
    ld l, [hl]
    cp e
    ldh [$ff03], a
    ld b, h
    ld [$c39a], a
    ld d, a
    ld [hl], a
    ld c, l
    xor c
    xor l
    rrca
    inc [hl]
    ld sp, $4603
    ld b, l
    dec c
    cp d
    cp e
    pop bc
    ld h, [hl]
    ld [hl], h
    dec a
    sbc d
    cp [hl]
    db $dd
    dec [hl]
    ld b, d
    inc [hl]
    ld d, h
    db $fc
    call c, $c1ba
    ld b, l
    ld h, l
    ld l, $cd
    cp e
    cp l
    dec [hl]
    ld h, l
    ld d, e
    dec e
    cp e
    xor e
    db $d3
    ld d, [hl]
    cpl
    dec b
    inc l
    cp d
    cp e

jr_192_5308:
    ret nz

    ld d, [hl]
    ld d, l
    ld a, $dc
    res 7, l
    inc h
    ld d, [hl]
    ld d, d
    res 7, e
    cp l
    dec [hl]
    ld h, l
    ld b, d
    res 7, h
    rst RST_28
    inc [hl]
    ld d, h
    dec l
    db $dd
    db $dd
    pop de
    inc [hl]
    ld [hl+], a
    ld b, b
    ld [de], a
    inc c
    xor $cf
    inc h

jr_192_5329:
    ld b, c
    jr nz, jr_192_5308

    sbc $02
    inc [hl]
    ld b, d
    db $ec
    cp l
    ret nc

    inc hl
    ld d, h
    ld b, d
    call c, $d1cd
    inc sp
    jr nc, jr_192_5329

    call $3423
    ld b, c
    db $ed
    call z, $54d2
    ld b, e
    jr nz, jr_192_5353

    xor e
    adc $56
    ld h, [hl]
    ld a, $ca
    xor d
    jp nz, Jump_192_4445

    ld a, $de

jr_192_5353:
    ld b, h
    ccf
    db $fd
    xor d
    cp l
    ld b, [hl]
    ld h, [hl]
    ld d, d
    cp b
    xor h
    ld [hl+], a
    ld d, a
    ld l, [hl]
    cp e
    pop hl
    inc de
    ld b, h
    ld [$9a9a], a
    inc bc
    ld h, a
    ld [hl], a
    inc a
    xor c
    cp h
    rst RST_38
    inc [hl]
    ld [hl-], a
    di
    ld b, [hl]
    ld c, l
    cp d
    cp e
    or d
    ld h, a
    ld h, l
    dec a
    sbc c
    call Call_000_25ed
    ld b, e
    dec [hl]
    ld d, h
    db $fc
    call z, $b1ba
    ld b, [hl]
    ld h, l
    dec a
    ld e, $0c
    cp e
    cp h
    dec [hl]
    ld [hl], l
    ld h, e
    db $ed
    cp d
    xor d
    db $e3
    ld h, [hl]
    ld h, [hl]
    inc l
    cp d
    xor e
    adc $56
    ld h, l
    ccf
    call c, $bdbb
    inc h
    ld d, [hl]
    ld h, d
    res 5, e
    cp h
    ld b, [hl]
    ld h, l
    ld b, d
    jp z, Jump_000_0de9

    rst RST_18
    dec [hl]
    ld d, h
    dec l
    call z, $d1ed
    dec [hl]
    ld [hl+], a
    ld c, a
    call c, $dddd
    inc [hl]
    ld b, e
    rra
    call c, Call_000_02ce

Jump_192_53bd:
    ld b, h
    ld b, d
    call c, $d0bd

Jump_192_53c2:
    inc hl
    ld d, l
    ld c, [hl]
    call c, $d2cd
    inc sp
    inc c
    ld c, $ed
    adc $13
    inc [hl]
    ld b, c
    db $dd
    call z, $45d3
    ld b, e
    call c, $c0ab
    ld b, [hl]
    ld h, l
    ld c, [hl]
    jp z, $c2ab

    ld b, l
    ld b, h
    ld sp, $23de
    ld e, $fd
    call z, Call_000_35be
    ld d, l
    ld b, d
    ld [hl+], a
    ld a, [bc]
    cp h
    ldh [c], a
    ld b, [hl]
    ld b, d
    call c, Call_000_02ef
    inc [hl]
    inc l
    cp e
    rst RST_18
    inc hl
    ld d, l
    ld c, [hl]
    call z, $fe22
    ld de, $e0dc
    dec [hl]
    ld d, d
    db $db
    call z, Call_192_47ce
    ld h, h
    db $ed
    xor d
    call $d9fe
    inc b
    ld c, a
    di
    ld h, h
    dec l

Jump_192_5411:
    db $dd
    cp d
    and c

Call_192_5414:
    ld d, l
    ld d, l
    ld b, e
    call c, $bcba
    db $e4
    ld h, [hl]
    ld h, [hl]
    dec l
    cp e
    sbc d
    and h
    ld h, [hl]
    ld d, l
    ld e, l
    xor d
    call z, Call_192_46be
    ld h, h
    inc sp
    db $fc
    cp e
    rst RST_10
    dec c
    db $f4
    ld d, [hl]
    ld d, h
    jp c, $bdab

    ld h, $76
    ccf
    jp z, $f4ab

    ld b, l
    ld d, l
    dec hl
    sbc d
    rst RST_18
    db $d3
    ld [hl], a
    ld [hl], e
    db $fc
    xor c
    xor h

Jump_192_5445:
    db $e3
    ld d, [hl]
    ld h, h
    db $db
    res 7, e
    ld [hl], $74
    ld [hl], $0f
    db $ec
    xor e
    jp nc, Jump_192_5411

    call c, $32e5
    ld [bc], a
    ld d, d

jr_192_5459:
    jp z, $d2ab

    ld b, l
    halt
    ld a, $bb
    cp h
    adc $56
    ld h, d
    cp h
    cp e
    cp e

Jump_192_5467:
    dec h
    ld h, a
    ld d, h
    ld a, $c9
    xor l
    db $dd
    adc $05
    ld h, e
    rst RST_38
    rra
    db $dd
    inc d

Jump_192_5475:
    dec l
    xor l
    jr nz, jr_192_5459

    ld d, l
    db $ec
    pop hl
    ld e, $36
    ld h, e
    call c, $8bba
    db $f4
    ld b, h
    ld [hl], a
    ld a, [hl]
    call $abb9
    ldh [$ff37], a
    ld l, a
    call $b4fd
    add hl, de
    ld b, $2d
    call c, $debb
    ldh [c], a
    ld b, e
    db $ec
    ld [hl], $6f
    rst RST_08
    inc e
    sbc d
    or $44
    ld b, l
    ld e, l
    cp h
    cp d
    xor [hl]
    ld b, l
    ld h, a
    ld [hl], d
    set 1, d

Call_192_54a9:
    adc e
    ld [hl], $62
    ld d, [hl]
    ld a, [hl+]
    cp h
    db $eb
    cp e
    inc b
    ld h, l
    ld b, h
    ld c, a
    res 7, e
    ret nz

    ld d, h
    ld d, [hl]
    ld b, b
    xor c
    call z, Call_192_67ce
    ld h, e
    db $ed
    cp d
    xor l

Call_192_54c3:
    ld b, l
    ld b, h
    ld d, h
    jp z, $ecad

    ld d, $77
    rra
    db $db
    xor d
    rst RST_08
    inc h
    ld h, [hl]
    ld [hl], $0d
    cp l

Jump_192_54d4:
    cp d
    jp nc, Jump_192_4466

    ld e, $cb
    cp l
    ldh a, [rNR14]
    ld c, l
    sbc $44
    ld sp, $2d24
    xor c
    db $dd
    inc h
    ld d, [hl]
    ld h, h
    db $db
    cp h
    rl l
    ld h, [hl]
    dec hl
    res 7, e
    rst RST_08
    ld d, [hl]
    ld hl, $3205
    db $fc
    xor d
    call $55d2
    ld b, c
    pop af
    db $fd
    jp nz, $db43

    pop bc
    dec e
    dec d

Call_192_5503:
    ld b, c
    sbc $1f
    db $d3
    ld h, [hl]
    ld c, l
    call z, $bf98
    ld b, h
    ld b, a
    ld [hl], a
    db $fd
    db $db
    sbc c
    call $03ba
    ld h, [hl]
    ld l, $d1
    db $ec
    ld d, $53
    adc $dc
    call z, $130f
    ld l, $c2
    ld h, [hl]

Call_192_5523:
    db $fc
    di
    reti


    xor a
    ld h, h
    inc de
    ld h, [hl]
    db $db
    res 7, d
    jp nz, Jump_192_7746

    ld c, h
    call z, $94b8
    db $e4

Jump_192_5535:
    inc bc
    db $d3
    halt
    cp e
    db $e3
    cp c
    dec b
    ld b, e
    ld b, l
    inc a
    call z, $15bb
    ld b, c
    ld d, [hl]
    ld e, d
    adc a
    inc a
    and d
    ld [hl], a
    dec c
    inc hl
    cp c
    or e
    ld d, b
    dec d
    ld [hl], l
    cp e
    pop af
    cp c
    ld h, $3b
    ldh [c], a
    ld b, $4b
    or l
    ld l, l
    and e
    ld l, a
    or d
    ld e, l
    sbc l
    dec a
    and h
    ld [hl], a
    call $a954
    dec b
    ret


    rst RST_20
    ld c, e
    rlca
    ld a, e
    and d
    ld l, e
    adc e
    ld h, h
    cp l
    ld h, a
    sla h
    db $eb
    dec h
    inc e
    inc c
    inc b
    jp z, Jump_000_1bd2

    push hl
    ld [hl], h
    inc sp
    ld c, l
    cp h
    cp e
    call Call_192_5523
    ld d, d
    pop hl
    inc l
    call $ac3e
    ld b, h
    xor $56
    inc e
    jp $d6eb


    ld h, h
    db $dd
    db $fc
    adc d
    db $e4
    ld [hl-], a
    pop af
    rlca
    ld h, c
    rst RST_18
    ld a, [$de9c]
    push hl
    ld h, e
    db $dd
    ld [hl+], a
    adc $65
    dec a
    rst RST_08
    call z, $ffcf
    inc sp
    db $ec
    or $53
    db $dd
    ld a, $a9
    sub $51
    dec h
    ld a, [hl]
    cp h
    res 3, e
    inc [hl]
    push hl
    rlca

Call_192_55ba:
    ld [hl], l
    call z, $89db
    rla
    ld c, h
    rst RST_20
    ld a, l
    and b
    ld c, h
    sbc h
    ld d, e
    inc h
    ld d, h
    call z, $bfdb
    ld d, h
    ldh [c], a
    ld [hl], l

Call_192_55ce:
    cp b
    dec b
    reti


    and $7e
    jp $aa5c


    inc h
    dec c
    ld b, a
    ld b, [hl]
    dec c
    pop bc
    dec hl
    sbc h
    ld b, c
    xor l
    ld h, [hl]
    call c, $ca67
    call nc, Call_192_46fa
    ld a, [hl+]
    call nz, $e7c8
    ld [hl], c
    rst RST_10
    ld l, d
    adc l
    ld l, e
    adc h
    ld [hl], a
    xor h
    ld [hl], a
    add sp, -$19
    jr @-$47

    ld l, c
    and [hl]
    inc e
    ld a, [bc]
    sub l
    ld [hl], e
    call nz, $8c7c
    ld c, l
    xor l
    ld h, l
    cp [hl]
    halt
    db $db
    inc h
    set 5, l
    cp e
    db $f4
    xor $77
    inc a
    dec [hl]
    ret c

    and e
    reti


    and $7d
    rst RST_20
    ld [hl], c
    xor h
    ld c, e
    adc d
    ld d, a
    db $f4
    dec bc
    scf
    ld e, d
    or l
    ld l, a
    adc d
    ld h, c
    xor h
    ld h, a
    ld e, e
    ld d, [hl]
    ret


    and l
    add sp, -$2a
    ld l, a
    rst RST_20
    ld a, e
    xor l
    dec de
    sub c
    ld b, c
    pop bc
    ld d, [hl]
    inc sp

Jump_192_5635:
    inc [hl]
    ld a, [hl-]
    xor e
    sbc $b1
    ld [hl], a
    ld b, e
    ld c, e
    ld [bc], a
    jp z, $bbca

    rra
    ld h, $76

Jump_192_5644:
    inc sp
    ld hl, $ccb9
    cp l
    inc b
    ld [hl], e
    ld d, l
    ld hl, $daca
    and c
    ld b, [hl]
    ld de, $db76
    db $f4
    cp c

Jump_192_5656:
    or e
    dec a
    or $7f
    ret nz

    dec e
    xor l
    push af
    ld c, $e2
    inc sp
    ld hl, $ee1c
    pop de
    ld b, l
    ld [hl-], a
    inc hl
    jp z, $ddcd

    dec h
    ld b, h
    ld d, l
    dec l
    res 7, e
    cp h
    dec h
    ld d, [hl]
    ld h, l
    ld a, $ca
    sbc e
    cp l
    db $e4
    ld [hl], a
    ld d, h
    ld sp, $ddd9
    inc c
    rst RST_18
    jp nc, Jump_192_5475

    ld [hl-], a
    call z, $cebb
    inc hl
    ld b, e
    ld d, h
    call c, $ebd1
    db $f4
    ld b, c
    adc $43
    call c, $eb25
    db $f4
    inc a
    jp $b15d


    ld d, l
    call z, $fb34
    call nc, Call_000_0a10
    call nz, $b54c
    ld a, [hl]
    rst RST_08
    ld d, d
    or d
    ld c, [hl]
    xor h
    inc c
    xor a
    ld [hl], a

Jump_192_56ad:
    jr nc, jr_192_5714

    xor b
    call nc, $c7b9
    ld a, e
    rst RST_20
    ld a, l
    adc [hl]
    ld l, l
    adc e
    halt
    xor e
    ld h, [hl]
    cp c
    ld b, a
    dec bc
    ld [hl], $2a
    add hl, bc
    call nz, $d51b
    ld e, e
    push de
    ld l, l
    jp $cf4d


    ld [$3db0], a
    rst RST_10
    ld [hl], e
    db $d3

Call_192_56d1:
    ld l, [hl]
    adc c
    ld c, h
    sbc l
    ld h, a
    xor $77
    ld a, [hl+]
    call nz, $a4b8
    ld [hl], b
    or e
    ld [hl], l
    cp d
    ld d, [hl]
    ld a, [hl+]
    add hl, bc
    sub [hl]
    ld a, [hl+]
    add $76
    and h
    ld l, l
    sbc d
    ld e, [hl]
    adc l
    ld h, [hl]
    cp $77

Call_192_56ef:
    cp d
    pop de
    cp c
    inc d
    inc e
    dec d
    ld d, h
    ld b, e
    ld b, d
    cp c
    call Call_000_27db
    ld [hl], e
    ld b, h
    dec sp
    cp e
    cp d
    jp nz, Jump_000_02ba

    ld h, a
    ld d, h
    inc hl
    ld a, [$cbab]
    db $d3
    ld d, [hl]
    ld d, h
    ld l, [hl]
    call z, $abad
    inc h
    ld d, e
    ld b, a

Call_192_5714:
jr_192_5714:
    ld c, h
    ret nz

    ld a, [hl-]
    sbc [hl]
    ld b, c
    db $d3
    ld [hl], l
    call $cb3f
    di
    sbc $34
    ld l, $22
    ei

Jump_192_5724:
    dec c
    rst RST_28
    di
    ld b, h
    inc hl
    dec a
    xor e
    xor $be
    ld d, [hl]
    ld b, h
    ld b, l
    ld a, [de]
    cp h
    jp z, Jump_192_64b3

    ld b, [hl]
    ld h, h
    db $db
    res 5, d
    db $e4
    ld b, h
    ld d, l
    ld e, l
    cp [hl]
    db $fc
    xor e
    ld d, h
    ldh a, [c]
    ld d, [hl]
    jr c, jr_192_5750

    jp $b4eb


    ld l, a
    pop hl
    inc sp
    call z, $ee2e
    dec d

jr_192_5750:
    ld a, $dc
    db $ec
    cp a
    dec [hl]
    ld d, h
    ld d, h
    db $ec
    cp h
    set 0, d
    ld d, l
    ld b, h
    ld d, e
    db $db
    cp h
    cp e
    call nc, $4464
    inc [hl]
    ld l, $0c
    call z, $eecf
    inc [hl]
    ld d, c
    adc $1e
    call $4334
    rst RST_28
    db $fc
    call Call_000_11e1
    ld b, l
    ld c, [hl]
    pop hl
    jp c, $eecf

    inc [hl]
    ld d, h
    inc hl
    inc e
    call z, $c3dd
    ld b, e
    ld b, h
    ld b, b
    ld d, $0d
    call c, $24ce
    inc hl
    ld d, h
    db $db
    sbc $bb
    ld h, $32
    ld b, [hl]
    ld c, h
    xor a
    jp c, Jump_192_53bd

    dec [hl]
    ld h, l
    db $ec
    call c, $c4bb
    ld sp, $5f25
    cp [hl]
    ld sp, $54cb
    db $dd
    dec h
    ld e, $0a
    db $d3
    dec l
    call nc, $ef5e
    jr nz, @-$41

    ccf
    rst RST_38
    inc h
    ccf
    db $dd
    call c, $34b2
    ld b, h
    ld h, e
    call c, $cbcd
    jp Jump_192_4444


    ld b, h

Call_192_57c1:
    db $eb
    call z, $d3cb
    ld d, h
    ld b, h
    inc [hl]
    dec hl
    inc c
    call z, $dede

Call_192_57cd:
    ld b, h
    ld b, d
    ldh [$fffd], a
    call z, $3322
    ld [hl-], a
    cpl
    db $ed
    sbc $ef
    ldh a, [c]

Jump_192_57da:
    inc sp
    ld [hl+], a
    cp $ed
    rst RST_08
    ld hl, $4213
    rra
    db $ed
    sbc $ef
    ld [de], a
    inc [hl]
    cp $0d
    ld bc, $e2ec
    cp $f3
    ld b, c
    rst RST_28
    ld l, $cd
    inc hl
    xor $24
    ld a, $e2
    inc e
    rst RST_08
    ld l, $c3
    ld d, d
    ld [hl+], a
    ld b, c
    rst RST_18
    db $ed
    call z, $d1ee
    ld d, [hl]
    ld [hl-], a
    ld b, h
    ret


    jp nz, $b8ca

    ld b, $5f
    ld h, $7c
    sbc [hl]
    dec a
    sbc e
    ld h, l
    call $da66
    dec d
    db $db
    push de
    dec hl
    db $e4
    ld b, b
    db $d3
    inc a
    rst RST_08
    rra
    db $e3
    ld b, c
    inc [hl]
    dec bc
    cp [hl]
    ld [$74b6], a
    db $e4
    ld [hl], e
    sbc d
    ld [bc], a
    dec c
    sbc d
    scf
    ld sp, $4b77
    or c
    ret


    sub d
    ld [hl], e
    pop de
    ld h, [hl]
    cp c
    dec h
    ld a, [hl+]
    and [hl]
    ld l, h
    call nc, $8b73
    ld d, c
    cp e
    ld h, a
    dec c
    db $e3
    ld a, [hl+]
    or h
    xor $e3
    ld h, e
    db $ec
    call Call_000_0ac9
    dec h
    ld h, l
    ld d, a
    ld e, h
    xor e
    jp z, Jump_192_46ab

    ld h, h
    ld d, [hl]
    ld c, h
    sbc e
    cp d
    cp l
    ld d, a
    ld d, l
    ld d, e
    ld c, h
    cp h
    xor h
    dec c
    db $e4
    ld h, l
    inc a
    pop hl
    jp z, Jump_192_44c4

    ld b, e
    ld a, $cc
    push af
    inc c
    pop hl
    inc de
    ld d, l
    ccf
    db $ec
    cp h
    sla l
    inc [hl]
    ld d, [hl]
    dec a
    call z, $ceba
    ld b, h
    dec h
    ld [hl], e
    db $ed
    call c, $e2ab
    inc sp
    ld [hl], $52
    call z, $acfc
    inc [hl]
    inc sp
    ld b, [hl]
    inc a
    jr jr_192_589e

    jp z, $34b2

    inc sp
    ld h, l
    db $ec
    sbc $ca
    db $d3
    inc sp
    inc h
    ld d, d
    db $dd
    dec d

jr_192_589e:
    ld [hl+], a
    db $dd
    set 1, h
    db $e3
    ld b, d
    ld b, l
    ld c, a
    adc $dc
    cp l
    inc hl
    inc sp
    dec [hl]
    ld c, [hl]
    db $dd
    call c, $0edb
    inc hl
    inc sp
    dec [hl]
    ccf
    db $dd
    db $ec
    cp [hl]
    inc h
    ld hl, $2e44
    sbc $ec
    rst RST_18
    inc hl
    ld [hl+], a
    inc sp
    dec c
    pop de
    db $fd
    ldh [c], a
    ld sp, $2ef2
    sbc $f1
    pop hl
    ld b, e
    rra
    pop af
    call c, Call_000_01ec
    ld [hl+], a
    inc de
    ld b, d
    db $fd
    rrca
    call Call_000_21f2
    inc h
    ld l, $ef
    db $fd
    rst RST_18
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    rra
    rst RST_28
    db $ed
    pop de
    ld hl, $3212
    ld c, $0f
    xor $e1
    ld de, $1121
    ld de, $0f03
    ldh a, [rIE]
    pop af
    rra
    ldh a, [rNR10]
    ldh a, [rNR12]
    nop
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1111
    rrca
    rst RST_38
    rst RST_38
    ld de, $0100
    nop
    nop
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    sub c
    ld hl, $0000
    nop
    nop
    dec c
    pop af
    ld hl, $12f0
    ld [hl+], a
    rra
    ldh a, [$fffe]
    ld [de], a
    db $fd
    pop de
    ld b, e
    dec c
    db $dd
    ld [de], a
    ld l, $ef
    cp $ef
    ld de, $33f2
    dec c
    ldh a, [c]
    cp $24
    ld c, [hl]
    call $ee33
    ld b, $03
    dec e
    ldh a, [c]

jr_192_593d:
    cpl
    db $dd
    sbc $ee
    di
    ld b, e
    ld sp, $deec
    inc hl

Jump_192_5947:
    ld [hl-], a
    xor $24
    jr nz, jr_192_593d

    ld a, $bc
    dec [hl]
    inc l
    cp l
    ld a, $cf
    ld d, l
    call c, $3d25
    or e
    ld b, h
    db $db
    db $ec
    ld bc, $1d54

jr_192_595e:
    db $d3
    dec l
    or d
    ld b, h
    inc sp
    db $eb
    cp e
    sbc $dd
    inc bc
    inc hl
    ld h, a
    ld c, l
    db $e3
    dec de
    xor l
    jr nc, jr_192_593d

    inc h
    inc sp
    ld a, $bb
    inc de
    db $fd
    inc bc
    ld b, h
    ld d, e
    db $dd
    pop af
    inc bc
    inc c
    db $d3
    ld d, h
    inc sp
    jr nc, jr_192_595e

    cp c
    xor l
    inc d
    ld [hl], a
    ld h, h
    ld d, h
    ld [$aaaa], a
    cp [hl]
    ld b, l
    ld b, h
    ld [hl-], a
    ld b, [hl]
    ld c, l
    xor d
    dec d
    ld d, [hl]
    inc l
    cp l
    ld a, $98
    or d
    ld d, a
    ld h, [hl]
    ld b, h
    ld l, l
    inc bc
    cp c
    cp e
    xor e
    push hl
    ld [hl], a
    ld l, [hl]
    sbc c
    or e
    ld b, h
    ld hl, $4213
    cp c
    sbc l
    inc [hl]
    ld c, a
    push hl
    ld [hl], a
    ld e, h
    pop bc
    call c, $9bdb
    ld d, a
    ld h, c
    cp d
    or d
    ld [hl], e
    sbc c
    scf
    ld b, c
    or $01
    rra
    ld bc, $2223
    rrca
    xor $ef
    rst RST_38
    sbc $13
    ld [hl-], a
    cp $e1
    ld [hl-], a
    cp $ed
    db $dd
    ldh [$fff0], a

jr_192_59d2:
    inc h
    ld b, d
    cp $fe
    pop hl
    inc sp
    db $db
    di
    ld b, d
    ldh a, [c]
    ld b, d
    db $dd
    dec c
    ld [bc], a
    db $ec
    set 3, a
    inc de
    ld b, h
    ld d, h
    ld l, $cc
    ret nc

    ld de, $0210
    dec [hl]
    jr nc, jr_192_59d2

    ld b, c
    call $bc1d
    pop af
    rl [hl]
    ld d, e
    db $ed
    inc h
    ccf
    xor $cb
    cp [hl]
    ld b, l
    ld c, a
    db $fd
    ld [bc], a
    ld b, l
    jp c, Jump_192_44c2

    dec l
    call z, $d4ab
    ld d, h
    ld b, l
    ld b, e
    call Call_000_3b56
    sbc d
    xor $c2
    ld h, l
    ld b, e
    ld d, a
    ld hl, sp-$78
    cp l
    ld [hl], $65
    ld d, l
    ld h, d
    set 3, h
    cp e
    db $ec
    ret z

    ld b, $75
    db $ec
    inc sp
    set 3, l
    call nc, $a975
    dec d
    dec de
    or d
    ld h, [hl]
    inc e
    call $b1ca
    ld [hl], a
    jp hl


    push bc
    ld d, b
    db $dd
    ld b, h
    db $ec
    db $db
    cp l
    rst RST_08
    ld b, [hl]
    ld d, h
    ld h, [hl]
    ld l, l
    sbc c
    xor $0d
    jp Jump_000_3f56


    set 0, d
    ld d, [hl]
    ld b, c
    db $dd
    ld [de], a
    dec bc
    adc b
    rst RST_08
    ld b, l
    ld h, a
    halt
    ld c, $fc
    sbc c
    cp a
    ld c, a
    jp nz, $6e67

    xor h
    ld de, $c2ba
    dec [hl]
    ld [hl], l
    sla [hl]
    ld c, d
    inc c
    cp e
    call $cee0
    ld d, a
    ld d, d
    db $db
    jp nc, Jump_000_1e33

    sbc $ca
    sbc e
    adc $47
    ld h, [hl]
    inc a
    rst RST_08
    inc l
    xor e
    push de
    ld h, h
    ld b, l
    ld d, h
    ld c, $23
    ret


    cp e
    call nc, $0b75
    ld a, [bc]
    ld bc, $e5ba
    ld e, h
    or d
    ld d, [hl]
    ld h, h
    dec l
    dec h
    ret c

    sbc l
    ld b, h
    db $dd
    inc [hl]
    inc e
    db $e3
    ld [hl-], a
    set 0, d
    ld b, e
    ld sp, $cdfd
    dec [hl]
    ld h, l
    dec bc
    xor l
    ld b, e
    db $db
    call nz, $cc52
    and $02
    db $ed
    dec [hl]
    ld e, a
    cp h
    db $dd
    call nc, Call_000_2d65
    db $f4
    ld b, d
    db $fc
    cp d
    call Call_192_6535
    ld d, h
    db $ed
    set 1, d
    cp l
    inc [hl]
    dec e
    ld h, $5f
    adc $2f
    jp z, Jump_000_33ce

    db $db
    push de
    push af
    ld c, $e5
    ld [hl], l
    jp z, $cbab

    or b
    ld b, a
    ld h, l
    ld b, [hl]
    ld c, l
    ret nz

    ld a, $bc
    db $ed
    xor e
    jp nc, $4522

    ld d, [hl]
    ld h, d
    cp e
    xor d
    or d
    ld b, e
    inc [hl]
    ld d, [hl]
    dec a
    call c, $0fcc
    db $db
    db $d3
    ld c, $44
    db $fc
    pop de
    ld b, h
    inc de
    ld e, a
    cp d
    sbc $34
    inc e
    jp nc, $d41d

    ld [hl], a
    ld d, e
    dec l
    xor d
    xor e
    cp l
    pop de
    dec [hl]
    ld [hl], a
    ld d, d
    sbc $ba
    xor d
    push hl
    ld h, h
    ccf
    ldh a, [c]
    ld b, l
    ld a, [hl-]
    ld [bc], a
    db $eb
    xor h
    ldh [c], a
    ld [de], a
    ld d, [hl]
    ld l, l
    cp l
    ld c, [hl]
    sbc c
    call nc, $df41
    ld b, [hl]
    ld d, h
    ld bc, $2d43
    call $99eb
    db $e3
    inc sp
    ld d, [hl]
    ld h, [hl]
    db $fd
    ccf
    xor b
    xor e
    ld b, l
    ld [hl+], a
    ld d, [hl]
    ld c, a
    inc bc
    cp d
    call z, $cdcb
    db $f4
    ld d, e
    db $fc
    res 7, a
    ld [de], a
    inc de
    ld d, [hl]
    ld [hl], a
    ld e, l
    xor l
    inc e
    adc c
    push hl
    ld h, h
    ldh [$ff66], a
    dec sp
    jp $a951


    inc d
    ld [hl-], a
    ld de, $eeef
    ld b, [hl]
    ld d, c
    dec c
    adc c
    push hl
    ld e, l
    cp e
    db $e3
    ld b, d
    db $dd
    inc h
    ld d, [hl]
    ld [hl], h
    jp z, $fda0

    db $dd
    db $f4
    ld d, l
    ld d, d
    db $ec
    xor b
    xor h
    db $d3
    ld d, [hl]
    ld [hl], a
    ld [hl], e
    ld [$bdab], a
    ld e, $bc
    ld [hl], $41
    inc bc
    inc bc
    ld d, h
    ld c, l
    xor e
    ld b, l
    jp c, Jump_000_269b

    ld h, h
    rst RST_38
    ld d, [hl]
    ld c, d
    sbc d
    xor h

jr_192_5b79:
    di
    ld d, l
    cpl
    ld [hl+], a
    pop af
    ld [hl+], a
    ld b, h
    ld l, $db
    xor c
    or d
    ld h, a
    ld h, [hl]
    ld h, [hl]
    dec sp
    xor c
    cp l
    db $ec
    pop bc
    ld bc, $4344
    inc [hl]
    ld d, e
    call c, $cccb
    db $e4
    jr nc, jr_192_5b79

    inc sp
    ld b, [hl]
    ld d, h
    db $ed
    jp z, $ce9b

    jp nz, Jump_192_4467

    ld d, e
    adc $45

Call_192_5ba4:
    ret


    or e
    ld a, [de]
    or h
    ld h, l
    ld [hl+], a
    ld b, h
    inc l
    ld d, $0b
    adc $ca
    and c
    ld b, [hl]
    ld h, [hl]
    ld h, h
    db $fc
    res 7, l
    call Call_000_36bd
    ld h, h
    rst RST_28
    ld d, [hl]
    dec de
    call $accb
    db $e4
    ld h, [hl]
    ld c, a
    jp nc, $bc4d

    db $ed
    db $d3
    cpl
    pop de
    ld b, l
    ld b, e
    cpl
    rrca
    cp h
    rst RST_18
    xor $03
    dec c
    inc h
    inc [hl]
    ld b, h
    db $fc
    cp l
    call c, Call_000_33c2
    inc [hl]
    ld d, d
    cp e
    rst RST_18
    ld [de], a
    cp $25
    ld d, h
    ld e, $ec
    call z, $cecc
    rrca
    inc bc
    ld b, c
    call z, $0125
    ld c, $d0
    ld b, e
    xor $14
    ld c, l
    cp e
    ldh [c], a
    cpl
    pop de
    ld d, [hl]
    dec hl
    cp a
    ld sp, $22ce
    dec h
    ld h, h
    inc e
    db $dd
    db $ec
    set 6, h
    ld h, l
    db $eb
    call z, $ddcd
    cp l
    ld d, a
    ld h, h
    ld b, c
    ld h, $0e
    dec c
    xor c
    and d
    ld b, d
    dec h
    ld h, a
    ld l, h
    sbc e
    ld b, [hl]
    ld e, h
    sbc l
    ld d, h
    cp b
    or l
    ld [hl], d
    push bc
    ld [hl], a
    ld c, e
    sbc d
    cp h
    call z, Call_192_77c4
    ld [hl], h
    inc c
    xor $ed
    db $dd
    adc $b9
    and d
    cp [hl]
    nop
    dec h
    ld d, a
    ld d, h
    db $db
    sbc c
    cp l
    cpl
    ldh [c], a
    ld d, a
    ld l, h
    cp a
    ld b, d
    di
    ld c, [hl]
    xor d
    call nc, $261c
    ld d, h
    dec [hl]
    ld h, e
    cp b
    xor h
    db $dd
    adc $46
    ld h, e
    inc de
    dec [hl]
    ld d, l
    ld sp, $0c71
    jp z, $ceab

    inc sp
    ld b, l
    ld b, e
    ld l, $bb
    res 5, d
    ld b, a
    ld d, e
    push af
    ld [hl], l
    db $db
    ld [de], a
    jp z, $bcab

    dec d
    ld h, [hl]
    ld h, h
    ld [hl-], a
    db $db
    xor e
    db $dd
    xor e
    daa
    ld h, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [bc], a
    ld c, $e1
    db $eb
    xor d
    xor l
    ld d, a
    ld h, h
    ld b, h
    inc l
    xor h
    sbc $ee
    inc [hl]
    ld sp, $2ff2
    rst RST_18
    inc sp
    ld e, $d1
    ld d, h
    db $ec
    or d
    ld b, b
    call z, Call_192_4f03
    call c, Call_000_1ff1
    rst RST_18
    cp $03
    dec e
    rst RST_18
    inc hl
    inc sp
    db $fd
    db $e4
    ld c, l
    call z, $dccd
    rst RST_18
    ldh a, [c]
    cpl
    di
    inc sp
    ld [hl-], a
    ld e, $dd
    xor $e3
    ld d, e
    inc h
    ld b, c
    call c, $ec23
    ldh [c], a
    ld sp, $d4dc
    ld d, d
    ld a, [bc]
    rrca
    inc [hl]
    ld [hl-], a
    dec l
    cp d
    pop hl
    rst RST_38
    ld b, l
    ld c, h
    adc $34
    ld d, e
    jp z, $1dc2

    db $e4
    ld h, h
    ld c, $de
    db $dd
    or b

jr_192_5cca:
    ld b, h
    ld [hl+], a
    inc sp
    db $dd
    inc h
    ret z

    add c
    ld [hl], a
    ld b, e
    ei
    cp h
    jp nc, $2002

    db $e3
    ld h, a
    ld a, [$c9b0]
    or d
    ld h, [hl]
    ld h, a
    ld c, [hl]
    db $e4
    ld c, c
    adc b
    xor [hl]
    ld d, l
    ld c, a
    ld b, $72
    call Call_000_1c55
    rst RST_08
    inc l
    xor e
    or h
    ld h, h
    dec [hl]
    ld d, l
    ld c, l
    sbc c
    cp l
    call nz, $d30c
    halt
    jr nc, jr_192_5cca

    ld b, l
    db $fc
    db $e4
    ld a, $a9
    or c
    ld b, h
    ld b, e
    dec h
    halt
    ld b, d
    cp c
    sbc d
    set 4, h
    ld h, l
    ld c, [hl]
    call Call_192_44f3
    db $ed
    call z, $eecf
    ld d, $63
    inc bc
    ld c, l
    ld bc, $c498
    ld a, [hl-]
    and d
    ld h, [hl]
    ld l, $25
    ld b, e
    ld b, h
    ld b, d
    cp d
    xor e
    db $d3
    ld l, $25
    ld [hl], a
    ld b, d
    db $db
    cp h
    ld [$459b], a
    ldh [c], a
    ld h, [hl]
    ld b, d
    ldh a, [$fffc]
    cp h
    cp d
    push de
    ld d, h
    ld bc, $3302
    ld b, d
    jp z, $0cc1

    xor [hl]
    ld b, [hl]
    ld h, h
    jr nc, @-$0f

    ld e, $ed
    db $dd
    db $dd
    db $ed
    db $dd
    dec h
    ld d, [hl]
    dec l
    sbc $db
    rst RST_18
    db $10
    inc hl
    cpl
    inc d
    dec l
    cp a
    dec e
    pop de
    ld b, l
    ld h, $05
    inc a
    xor h
    ld c, [hl]
    xor e
    inc [hl]
    nop
    ld b, [hl]
    ld b, d
    xor $dd
    inc hl
    cp $11
    db $dd
    rst RST_28
    db $ec
    dec h
    ld c, [hl]
    sbc $f1
    inc [hl]
    ei
    cp h
    cp e
    db $e3
    ld b, c
    dec [hl]
    ld h, d
    cp d
    adc $12
    jp nc, $d50d

    ld [hl], a
    dec a
    ret nc

    jp z, Jump_000_32cf

    set 2, h
    ld b, b
    jp nz, Jump_000_2e54

    ldh a, [c]
    db $ed
    ldh a, [c]
    ld b, h
    dec hl
    or c
    ld d, e
    cp e
    daa
    ld h, d
    db $db
    cp e
    dec d
    ld sp, $e3ef
    ld b, d
    xor c
    or h
    ld [bc], a
    inc hl
    ld d, l
    ld b, l
    halt
    ld a, [de]
    xor e
    cp d
    call z, $57e1
    ld [hl], l
    set 2, h
    ld d, d
    set 6, e
    db $eb
    sbc d
    push de
    ld h, [hl]
    ld h, [hl]
    ld d, c
    cp c
    xor e
    cp h
    call z, Call_192_7437
    ld e, $14
    ld d, d
    ld l, $0b
    cp h
    res 7, e
    pop hl
    ld b, [hl]
    ld h, [hl]
    ld h, l
    ld d, e
    cp b
    sbc a
    ld d, c
    sbc d
    scf
    ld [hl], b
    cp [hl]
    ld d, e
    db $d3
    ld h, e
    cp b
    and c
    dec l
    call nc, Call_192_6477
    ld [de], a
    reti


    sbc h
    ld [hl+], a
    db $ec
    jp nz, $fa54

    rrca
    inc d
    ld d, [hl]
    ld d, h
    dec de
    xor d
    xor d
    or c
    ld h, l
    pop hl
    ld h, a
    ld a, [hl-]
    jp $884c


    or e
    inc [hl]
    ld h, a
    ld h, h
    ld hl, $b933
    cp [hl]
    jp z, Jump_192_76d5

    ld d, h
    ld b, d
    set 2, c
    db $fc
    cp e
    or a
    ld c, $35
    ld d, [hl]
    ld d, e
    ldh a, [rNR43]
    call c, $cccd
    jp nz, $f332

    ld b, e
    call $da44
    or e
    halt
    dec bc
    call nc, $a95e
    inc d
    db $ed
    inc de
    ld b, l
    ld h, e
    db $eb
    rst RST_08
    db $db
    cp [hl]
    inc hl
    db $f4
    inc b
    ld d, l
    ld b, e
    dec de
    sbc c
    sbc $12
    ld hl, $3224
    db $dd
    pop hl
    ld de, $4535
    ld c, [hl]
    call z, $bbdc
    dec h
    ld b, h
    ld d, l
    ld c, l
    cp e
    db $db
    xor e
    cp h
    scf
    ld [hl], a
    ld [hl], h
    ld l, $b9
    db $dd
    ld a, [bc]
    sbc $de
    dec [hl]
    ld h, l
    ld d, h
    ld b, d
    db $fd
    rst RST_18
    ld b, l
    cpl
    db $fd
    xor c
    call z, Call_000_37bb
    halt
    ld [hl+], a
    ld b, c
    xor b
    xor e
    call Call_192_6715
    ld d, e
    cpl
    jp z, Jump_000_32d1

    inc d
    ld h, h
    dec bc
    di
    ld a, [bc]
    xor [hl]
    inc [hl]
    inc [hl]
    ld [hl], a
    ld [hl], h
    res 7, e
    call $ffde
    inc hl
    ld [hl-], a
    db $ec
    call nc, Call_192_4e65

jr_192_5e73:
    call z, $beab

Jump_192_5e76:
    rra

Jump_192_5e77:
    pop de
    ld d, [hl]
    ld h, e
    inc hl
    dec hl
    sbc d
    rst RST_18
    db $ec
    db $e4
    ld h, h
    pop af
    inc c
    inc bc
    ld b, e
    jr nc, jr_192_5e73

    xor $ec
    cp e
    cp h
    jp nc, Jump_192_5467

    ld [hl-], a
    call c, $bcbb
    di
    db $fd
    ld h, $63
    dec b
    ld d, d
    call z, $99dd
    or e
    ld b, e
    ld b, [hl]
    halt
    ccf
    ccf
    xor c
    or b
    db $eb
    dec c
    adc $45
    ld h, [hl]
    ld h, d
    db $ed
    cp e
    call $bfcb
    inc hl
    ld b, l
    ld h, l
    ld hl, $bb1c
    res 7, h
    dec [hl]
    ld d, e
    ld d, [hl]
    ld c, h
    xor e
    rst RST_18
    db $fd
    ldh [c], a
    ld b, e
    ld [hl+], a
    inc sp
    call c, Call_000_2cf3
    push de
    inc c
    db $e4
    ld d, l
    dec l
    dec d
    ld b, c
    call z, $cecd
    db $ed
    db $e3
    ld b, l
    ld b, e
    db $ec
    ret nc

    rra
    ld [bc], a
    ld l, $d2
    ld d, [hl]
    inc e
    cp e
    cp h
    call z, Call_192_6724
    ld d, e
    db $ed
    pop hl
    ld c, $1e
    cp e
    ldh a, [c]
    ld b, $3d
    db $d3
    ld d, h
    db $db
    cp e
    ld h, $62
    db $fd
    call $c934
    cp l
    ld b, h
    ld b, h
    ldh a, [$ff34]
    ld [$ceab], a
    inc hl
    ld b, l
    halt
    ld d, d
    db $ec
    xor c
    xor l
    ld b, h
    ld a, $f4
    ld e, h
    xor e
    jp Jump_192_4404


    ld b, h
    inc sp
    ld e, $cb
    call z, $e4bb
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ret


    adc d
    ret nz

    dec [hl]
    ld h, l
    inc l
    sbc e
    inc sp
    dec c
    dec h
    ld h, [hl]
    ld h, [hl]
    jp hl


    adc l
    ei
    xor l
    ld h, [hl]
    inc [hl]
    ld h, a
    ld [$0328], a
    ld b, d
    call $bbed
    adc $cb
    push de
    ld [hl], a
    ld [hl], l
    dec l
    xor c
    xor h
    sbc $dc
    push hl
    ld h, l
    ld de, $1d45
    xor $cb
    xor l
    inc de
    db $db
    dec d
    ld b, b
    dec h
    ld [hl], l
    cp d
    di
    ld [$0ccc], a
    rst RST_18
    dec [hl]
    ld h, l
    ld b, h
    ld c, h
    pop bc
    db $eb
    xor e
    call Call_192_57cd
    ld [hl], l
    ld b, h
    ld c, [hl]
    cp e
    xor c
    xor h
    inc hl
    ld b, l
    ld h, [hl]
    ld d, e
    ld b, l
    ld c, [hl]
    cp h
    db $db
    xor d
    db $d3
    ld b, e
    ld d, [hl]
    ld e, [hl]
    cp e
    db $f4
    inc c
    adc $cc
    db $e3
    ld h, [hl]
    ld h, h
    ld [hl-], a
    db $fd
    call $bbec
    inc h
    ld b, d
    inc sp
    ld c, l
    cp [hl]
    ld b, e
    set 0, h
    ld b, h
    ld a, $df
    inc sp
    db $ed
    ret nc

    db $fc
    pop bc
    ccf
    sbc $45
    inc l
    cp h
    cp b
    ld c, $35
    ld [hl-], a
    ld b, h
    cpl
    inc hl
    dec l
    xor e
    adc $45
    ld b, h
    ld h, [hl]
    dec a
    dec d
    ld c, e
    sbc e
    db $ec
    cp [hl]
    ld d, [hl]
    db $fc
    dec h
    ld c, h
    xor e
    ret nc

    xor $34
    ld l, $f3
    ccf
    call z, Call_192_45d2
    dec de
    ld bc, $edfe
    call z, $e2bc
    ld h, a
    ld [hl], h
    inc sp
    ld sp, $aab9
    call Call_000_2224
    inc [hl]
    ld c, [hl]
    ldh a, [c]
    ld l, $df
    ld b, h
    ld a, $d0
    db $fc
    xor d
    jp nc, Jump_192_5635

    ld d, c
    inc de
    jp c, $ae9a

    ld c, $f3
    ld d, a
    halt
    ei
    xor d
    ldh [c], a
    ld de, $5d45
    xor e
    xor e
    cp l
    dec [hl]
    ld b, l
    ld h, a
    ld d, e
    dec e
    xor c
    xor [hl]
    ld c, $c1
    ld d, h
    cpl
    inc h
    ld b, e
    ld d, [hl]
    ld e, a
    xor d
    db $dd
    call $cecc
    inc b
    ld h, a
    ld h, h
    inc hl
    ld a, [$cc9b]
    db $ed
    call Call_192_4535
    ccf
    db $e4
    ld h, l
    jp z, $c8f4

    xor [hl]
    ld a, $bf
    ld d, [hl]
    ld d, h
    ld b, c
    db $dd
    call c, $bcbc
    dec [hl]
    ld d, [hl]
    inc [hl]
    ld d, l
    dec e
    add hl, sp
    inc c
    cp h
    cp d
    or c
    ld b, e
    inc [hl]
    ld d, [hl]
    ld d, d
    call c, $bbbb
    call Call_192_6615
    ld b, l
    ld b, e
    cp $cc
    db $ed
    cp d
    rst RST_08
    dec h
    ld [hl], a
    ld l, a
    adc $eb
    xor e
    res 7, l
    ld d, [hl]
    ld h, [hl]
    ld d, e
    ld d, b
    inc c
    cp e
    cp h
    rst RST_28
    ld [hl+], a
    inc sp
    inc [hl]
    ld h, h
    inc e
    cp d
    cp l
    db $ed
    inc de
    ld b, h
    inc sp
    ld b, h
    db $dd
    xor $cb
    cp l
    di
    inc sp
    ld b, h
    ld b, d
    ld de, $bfdb
    ld c, a
    call Call_192_4235
    ld [hl+], a
    db $10
    dec c
    cp h
    db $dd
    inc de
    inc [hl]
    ld d, [hl]
    ld d, d
    call c, $bfdb
    inc sp
    ld [hl-], a
    inc sp
    ei
    jp nz, $d11c

    ld d, e
    rst RST_28
    ld b, l
    inc e
    jp $ab4c


    dec h
    ld d, l
    ld b, l
    dec hl
    sbc d
    cp l
    sbc $24
    rst RST_28
    dec b
    ld d, l
    ld b, h
    db $ec
    xor d
    xor e
    jp nz, Jump_192_4355

    ld l, $ff
    db $db
    push de
    ld [hl], h
    call c, Call_000_0cf3
    cp d
    sbc e
    inc d
    ld d, l
    ld h, a
    ld b, h
    dec l
    xor c
    xor e
    dec [hl]
    ld d, l
    ld d, l
    ld b, d
    db $eb
    xor [hl]
    ld [de], a
    inc bc
    sla [hl]
    ld e, l
    xor d
    xor h
    db $e3
    ld d, h
    ld d, a
    ld [hl], l
    ccf
    res 5, d
    call Call_000_23d0
    ld [hl-], a
    rra
    inc de
    ld [hl-], a
    inc h
    ld c, [hl]
    cp d
    call $d3cb
    ld d, l
    ld d, l
    inc [hl]
    ld d, h
    cp b
    xor e
    jp nz, Jump_000_1e01

    ldh a, [c]
    dec [hl]
    ld d, h
    db $ed
    inc d
    ld d, h
    db $ec
    adc $dc
    set 6, c
    di
    ld h, a
    ld d, d
    jp z, $dcac

    set 4, e
    ld d, [hl]
    ld h, h
    inc hl
    inc [hl]
    ld b, e
    jp z, $ccac

    rst RST_08
    ld d, a
    ld [hl], a
    ld [hl], c
    dec c
    adc $eb
    sbc d
    cp h
    jp nc, Jump_192_4e66

    ld b, [hl]
    ld d, b
    cp d
    call $dddc
    ldh [c], a
    ld b, l
    ld d, l
    ld [hl-], a
    ld l, $bb
    cp e
    cp e
    push de
    halt
    ld d, l
    ld c, a
    cp e
    cp e
    cp e
    inc de
    inc [hl]
    ld b, l
    ld a, [de]
    inc b
    ld a, $ba
    cp h
    db $db
    call nz, Call_192_6566
    ld b, e
    jp c, $cdab

    rst RST_28
    ld [de], a
    dec [hl]
    ld [hl], l
    ld a, $1f
    call z, $abcc
    ld h, $74
    ld b, l
    ld d, d
    jp z, $cacc

    pop bc
    ld b, h
    ld d, [hl]

Jump_192_6115:
    ld [hl-], a
    ld [hl], $0e
    db $fd
    set 3, [hl]
    rst RST_28
    ld [bc], a
    inc sp
    ld l, $dc
    jp nc, Jump_000_2f43

    inc h
    ld d, d
    db $ed
    jp z, $e3ac

    inc [hl]
    ld d, l
    ld d, e
    ld b, e
    jp c, $cbbc

    cp [hl]
    ld b, [hl]
    ld d, l
    ld h, e
    res 5, h
    call $0dba
    adc $47
    ld h, h
    inc [hl]
    ld e, a
    call z, $cedc
    call z, Call_192_43e3
    ld b, h
    inc sp
    inc hl
    ld l, $d0
    ld a, $cf
    ld a, $ba
    di
    inc e
    push hl
    ld l, [hl]
    xor h
    dec [hl]
    inc c
    rst RST_18
    dec [hl]
    ld d, h
    ld a, $21
    inc c
    rst RST_28
    cp e
    or c
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
    ld d, h
    call c, $bacd
    call z, $d3dd
    ld h, [hl]
    ld a, $cb
    db $e3
    dec de
    or e
    ld h, a
    ld d, h
    inc [hl]
    reti


    sbc e
    ldh [$ffca], a
    jp Jump_000_2454


    ld [hl-], a
    db $f4
    inc b
    ld h, e
    db $fd
    db $d3
    inc a
    xor c
    xor l
    ld d, [hl]
    ld h, l
    ld b, h
    ld b, h
    call c, $a9dc
    sbc e
    db $e4
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    dec a
    call $89db
    or e
    ld d, [hl]
    ld h, [hl]
    ld d, h
    ld l, $cc
    cp h
    sbc $ba
    and e
    inc b
    halt
    ld d, e
    ld b, l
    dec a
    cp h
    db $db
    cp e
    pop bc
    ld b, l
    ld b, h
    ld h, l
    ld c, h
    xor c
    cp e
    cp h
    db $e3
    ld d, [hl]
    ld h, [hl]
    ld b, d
    db $ec
    cp d
    xor h
    jp nc, Jump_192_5644

    ld h, l
    ld c, [hl]
    xor c
    sbc e
    jp nc, $9cdc

    ld b, $77
    ld [hl], h
    db $ed
    cp d
    cp d
    cp e
    rst RST_08
    ld b, h
    ld h, a
    ld [hl], l
    inc l
    xor e
    db $dd
    jp z, Jump_192_67c3

    ld h, e
    ld [hl-], a
    db $dd
    db $fd
    cp d
    rst RST_08
    ld sp, $44f3
    call c, Call_192_64e3
    db $ec
    adc $45
    ld b, c
    inc c
    cp d
    xor e
    sbc $e3
    ld d, [hl]
    ld h, [hl]
    ld b, d
    db $db
    cp h
    db $db
    db $dd
    db $f4
    ld d, l
    ld b, l
    ld c, [hl]
    cp c
    sbc l
    inc l
    cp h
    ld [hl], $56
    ld h, l
    ld e, [hl]
    adc $fc
    xor e
    ret nz

    ldh a, [rLYC]
    ld d, h
    ccf
    dec de
    dec c
    db $f4
    inc a
    adc $43
    db $db
    cp h
    inc h
    ld b, d
    ld [bc], a
    inc [hl]
    ld a, $dc
    ldh a, [c]
    ld [hl-], a
    ld [de], a
    inc [hl]
    ld b, h
    db $eb
    cp l
    res 3, e
    ld b, l
    ld a, $f4
    ld h, [hl]
    ld b, b
    cp $de
    call c, $becc
    ret c

    inc bc
    inc [hl]
    ld d, h
    jp z, Jump_192_4eb3

    cp l
    ld b, [hl]
    ld h, h
    ld e, $ec
    res 7, e
    pop bc
    inc hl
    ld d, l
    ld b, c
    db $ed
    db $f4
    ld h, [hl]
    ld c, l
    cp l
    ld [hl-], a
    cp c
    sbc h
    inc de
    ld b, [hl]
    ld h, h
    inc d
    ld d, e
    db $db
    cp h
    push af
    inc c
    cp e
    dec h
    ld d, [hl]
    ld d, [hl]
    ld d, h
    inc c
    res 7, c
    sbc e
    dec d
    ld h, l
    ld d, h
    ld b, l
    inc a
    sbc d
    call $ccdd
    dec [hl]
    ld h, a
    ld h, d
    db $dd
    db $dd
    res 7, e
    cp a
    inc [hl]
    ld b, e
    ld d, [hl]
    ld h, l
    ld a, [hl+]
    ei
    ld a, [bc]
    call z, $35ce
    ld h, [hl]
    ld h, l
    ld b, d

jr_192_6268:
    jp z, $a189

    ld b, h
    ld d, l
    ld h, l
    ld d, e
    jp z, $eebc

    call z, Call_192_76d5
    ld h, l
    inc sp
    ld l, $c9
    adc d
    inc bc
    db $fd
    push af
    halt
    ld c, [hl]
    cp d
    or b
    db $ed
    inc c
    call Call_192_7626
    ccf
    call c, $abdc
    jp nz, $ee44

    ld b, l
    ld a, [$56ae]
    ld sp, $1421
    ld e, [hl]
    res 7, c
    xor l
    dec h
    ccf
    ld d, a
    halt
    db $db
    cp e
    cp e
    db $e3
    cpl
    inc h
    rrca
    inc b
    dec l
    pop de
    db $fc
    cp d
    xor h
    ld b, [hl]
    halt
    ld h, h
    ld b, h
    jr nc, jr_192_6268

    xor e
    call c, Call_192_54c3
    inc h
    ld d, e
    db $db
    dec h
    dec sp
    and c
    ld h, h
    call c, $bbdd
    pop de
    ld [hl-], a
    dec [hl]
    ld h, e
    set 4, e
    ld c, $0d
    or c
    ld h, [hl]
    ld d, d
    ld sp, $badc
    sbc c
    call Call_192_4514
    ld h, a
    ld [hl], e
    db $fd
    sbc $ca
    xor d
    call Call_000_35f1
    ld [hl], l
    dec e
    set 3, a
    call Call_192_7526
    jr nz, jr_192_6313

    res 7, l
    db $dd
    rst RST_10
    dec c
    inc h
    ld d, d
    db $ed
    jp nc, Jump_192_5166

    db $ed
    ldh [$ffca], a
    xor d
    and $64
    inc sp
    ld b, l
    ld b, c
    call z, $abab
    cp e
    inc h
    ld b, h
    ld h, a
    ld [hl], l
    dec a
    cp h
    cp d
    sbc c
    call nz, Call_192_5166
    db $e4
    dec sp
    ld [bc], a
    cp d
    adc $1e
    cp d
    call nz, Call_192_4f75
    dec [hl]
    ld c, l
    cp h
    db $db
    cp e

jr_192_6313:
    dec d
    ld d, h
    ld [hl], $65
    dec hl
    sbc d
    adc $ee
    pop de
    ld d, a
    ld h, h
    dec l
    call c, $acca
    di
    inc [hl]
    ld b, l
    ld d, h
    ld b, e
    inc c
    xor d
    cp l
    dec e
    cp a
    ld h, a
    ld [hl], a
    db $ed
    ld e, $ba
    cp e
    call Call_192_44f3
    ld d, a
    ld h, c
    cp d
    adc $ca
    cp [hl]
    ld b, [hl]
    ld h, e
    ld b, l
    ld c, a
    db $db
    cp d
    xor a
    inc hl
    inc hl
    ld b, l
    ei
    call Call_000_05e8
    ld d, d
    call c, Call_192_44d3
    dec l
    cp c
    cp l
    db $fd
    db $e4
    halt
    ld d, h
    ld b, h
    cp d

Call_192_6356:
    cp [hl]
    db $eb
    xor h
    ld h, [hl]
    ld h, h
    ld h, h
    ret


    xor h
    call c, Call_000_14aa
    ld h, a
    ld [hl], a
    ld b, e
    ld de, $aadb
    pop bc
    jp hl


    inc c
    sbc $35
    ld d, e
    inc [hl]
    ld sp, $bddc
    inc d
    ld a, $dd
    call $fede
    db $f4
    ld d, h
    ld hl, $d3ec
    ccf
    call nc, $2c76
    or b
    db $eb
    adc b
    or d
    inc [hl]
    ld b, h
    ld d, a
    ld [hl], l
    ld b, c
    ld e, d
    dec c
    db $fc
    xor d
    xor e
    xor $02
    ld d, a
    ld c, a
    call z, $fcf2
    jp Jump_192_4256


    rst RST_28
    ld l, $bb
    cp [hl]
    inc sp
    ld de, $2e32
    db $dd
    ld [hl], $64
    dec e
    ret nc

    db $fd
    res 7, h
    inc sp
    ld b, e
    add hl, de
    dec b
    ld h, h
    jp z, $cbcd

    cp d
    xor a
    ld b, h
    ld h, [hl]
    ld [hl], a
    ld b, c
    call z, $babc
    sbc e
    ld h, $64
    inc hl
    ld d, [hl]
    inc a
    xor e
    call $c4ca
    ld d, h
    inc [hl]
    ld d, h
    ld b, d
    db $fc
    cp h
    rst RST_18
    call c, Call_000_05ce
    ld h, e
    inc h
    ld h, l
    ret z

    xor l
    db $eb
    cp h
    scf
    ld [hl], a
    ld e, l
    call $a9ec
    or d
    ld d, a
    ld b, e
    dec [hl]
    ld d, h
    db $db
    sbc d
    cp l
    call z, Call_192_7737
    ld c, a
    db $ed
    db $dd
    ret


    sbc e
    pop af
    inc h
    add sp, $07
    ld [hl], h
    jp z, $eabe

    sbc h
    ld b, h
    ld b, l
    ld h, [hl]
    ld d, e
    call c, $acba
    ldh [c], a
    ld hl, $3300
    ld [hl-], a
    db $ed
    ld b, [hl]
    ld sp, $45ef
    ld c, [hl]
    ret


    xor e
    cp e
    push de
    ld h, l
    ld b, [hl]
    ld h, h
    db $db
    dec de
    rrca
    set 1, [hl]
    inc h
    ld d, l
    ld h, l
    jp z, $dcad

    cp d
    rst RST_08
    ld d, a
    ld [hl], a
    ld h, d
    ld [hl-], a
    db $db
    cp d
    xor e
    adc $ef
    inc d
    ld d, l
    ld b, d
    ld e, $ed
    db $dd
    db $e3
    ld l, $f1
    db $db
    cp [hl]
    ld [hl+], a
    ret z

    inc bc
    ld d, h
    ld b, b
    cp $d1
    ld l, $c0
    ld d, a
    ld d, h
    ei
    cp h
    cp c
    sbc e
    db $f4
    ld d, h
    dec [hl]
    ld h, a
    ld h, l
    ld hl, $9bdb
    cp e
    xor h
    inc h
    ld d, [hl]
    ld h, d
    call c, Call_000_1d13
    cp l
    ld b, [hl]
    ld h, h
    add hl, sp
    dec bc
    pop hl
    db $ec
    call z, Call_000_21d2
    inc hl
    ld a, $cb
    db $e4
    ld d, [hl]
    ld b, d
    rst RST_08
    ld b, e
    cp b
    sbc l
    ld b, [hl]
    ld b, h
    ld b, d
    dec d
    ld d, e
    set 1, e
    cp d
    xor l
    ld d, h
    dec [hl]
    ld [hl], a
    ld [hl], e
    set 5, [hl]
    jp z, Jump_000_0ac9

    push de
    ld h, h
    cp $57
    ld [hl], d

Call_192_6477:
    xor d
    call $9b2c
    ld b, [hl]
    ld d, h
    ld b, h
    ld [hl-], a
    ld [hl+], a
    inc c
    sbc e
    sbc $e2
    ld d, l
    ld [hl-], a
    ld d, [hl]
    ld c, d
    adc c
    ld b, l
    ret


    and h
    ld [hl], a
    ld l, a
    inc d
    dec a
    cp c
    rrc h
    dec b
    ld b, d
    inc h
    ld h, [hl]
    ld e, l
    xor d
    cp a
    db $db
    cp l
    ld b, a
    ld d, c
    jp nz, Jump_000_0a55

    sbc h
    dec [hl]
    inc e
    jp Jump_000_2b75


    db $e3
    dec a
    xor e
    di
    db $ed
    dec h
    ld [hl], a
    inc e
    or c
    ccf
    xor d

Jump_192_64b2:
    rst RST_08

Jump_192_64b3:
    dec b
    ld c, [hl]
    ret nz

    inc hl
    ccf
    pop de
    ld b, [hl]
    ld d, e
    call Call_000_2b44
    adc d
    jp $d13e


    ld d, a
    ld h, e
    db $dd
    sbc $cb
    call z, Call_000_34e1
    ld d, l
    ld c, [hl]
    cp h
    cp h
    call z, Call_000_35ad
    halt
    ld d, h
    dec sp
    ld [bc], a
    ld c, $dc
    xor d
    jp nz, $d21e

    ld d, [hl]
    ld b, c
    ldh [c], a
    ld [hl-], a
    ld e, $ce
    inc hl
    ccf

Call_192_64e3:
    call c, $fdcf
    adc $25
    ld d, e
    cp $ef
    cpl
    call c, Call_192_6615
    dec e
    call z, $99ca
    or d
    sbc c

Call_192_64f5:
    inc bc
    inc [hl]
    ld h, a
    halt
    ld sp, $badd
    xor e
    cp h
    di
    inc h
    ld d, [hl]
    ld [hl-], a
    db $dd
    pop hl
    db $db
    dec d
    ld h, l
    dec a
    cp h
    xor $dc
    sbc $ee
    db $e3
    ld b, e
    dec e
    sbc $56
    ld c, l
    cp l
    inc [hl]
    rra
    dec bc
    xor d
    call nc, Call_192_4f54
    dec b
    ld [hl], h
    set 1, l
    db $db
    xor e
    jp nc, Jump_192_5724

    ld [hl], a
    inc a

Call_192_6526:
    cp h
    db $eb
    sbc c
    and e
    ld h, l
    inc l
    push de
    ld [hl], a
    res 6, d
    ld b, e
    cp c
    jp $f143


Call_192_6535:
    ld b, [hl]

Call_192_6536:
    ld b, l
    ld c, $bc
    call z, $d4bc
    ld d, h
    xor $46
    ld l, [hl]
    xor c
    jp $bb3d


    ld h, $74

Call_192_6546:
    db $ec
    dec h
    ld c, h
    sbc d
    jp $de30


    ld b, [hl]
    ld [hl], h
    db $ec
    pop de
    dec l
    xor c
    db $e4
    ld d, e
    cp e
    scf
    dec l
    rrca
    xor e
    ld [hl], $5c
    xor h
    dec h
    dec sp
    or d
    ld h, l
    reti


    or h
    ld d, c
    xor e
    scf

Call_192_6566:
    ld [hl], h
    cp h
    ld b, [hl]
    ld e, d
    adc e
    inc [hl]
    ld [$77a2], a
    dec hl
    push bc
    ld [hl], l

jr_192_6572:
    ret


    and e
    ld h, e
    xor b
    and l
    ld [hl], l
    ld [$370b], a
    ld [hl], c
    xor d
    ld b, $5b
    sbc e
    ld [hl], $4d
    xor a
    ld h, l
    ld a, [$44b2]
    call c, $55d4
    inc e
    dec b
    ld c, h
    xor e
    ldh [c], a
    jp c, $66b2

    ld d, h
    ld b, h
    jr nc, jr_192_6572

    db $dd
    cp e
    call z, $02c3
    ld [hl+], a
    dec [hl]
    ld d, l
    ld a, $df
    ccf
    call z, Call_000_2cf4
    sbc e
    push de
    ld d, e
    sbc $46
    ld c, a
    cp h
    db $d3
    inc c
    cp [hl]
    ld d, a
    ld [hl], e
    db $fd
    call c, $99ca

Jump_192_65b4:
    or h
    ld h, h
    rst RST_28
    ld [hl], a
    ld [hl], h
    call c, $0146
    jp c, $cf9b

    xor $f5
    halt

Jump_192_65c2:
    db $ec
    jp nz, $cc41

    ld h, $55
    ei
    adc $db
    cp h
    ld [bc], a
    dec e

Jump_192_65ce:
    inc d
    ld [hl-], a
    db $ed
    call nc, Call_192_4d67
    cp l
    ld [hl+], a
    jp z, $369b

    ld d, e
    inc hl
    inc h
    ld b, $5e
    cp h
    call z, $abba
    inc sp
    ld [hl], $77

Call_192_65e5:
    ld [hl], h
    set 1, l
    jp z, $d689

    ld h, h
    call c, Call_192_7537
    xor d
    db $e4
    ld c, h
    sbc d
    dec b
    ld d, e
    inc [hl]
    ld d, l
    ei
    adc $db

Call_192_65fa:
    cp h
    dec b
    ldh a, [c]
    rrca
    di
    ld h, [hl]
    ld c, h
    sbc d
    inc h
    db $db
    and d
    ld h, a
    ld c, l
    jp $eb53


    xor e
    db $f4
    inc l
    jp nc, $6466

    call z, $da14
    sbc e
    inc d

Call_192_6615:
    dec sp
    xor [hl]
    ld h, a
    ld c, h
    or e
    halt
    ld [$0ead], a
    dec b
    jp z, Jump_192_6ed6

    sbc d
    dec d
    jp hl


    sub h
    ld [hl], a
    ld a, e
    push bc
    ld [hl], h
    cp b
    sub h
    ld h, c
    sbc c
    add $76
    cp d
    ld b, a
    ld [hl], l
    sbc d
    sub $4b
    adc c
    scf
    ld l, l
    xor h
    ld d, a
    inc a
    cp l
    ld b, h
    jr jr_192_664d

    jp nc, $cb54

    db $f4
    dec hl
    cp e
    inc d
    inc a
    cp [hl]
    ld h, [hl]
    ld d, h
    inc hl
    inc sp

jr_192_664d:
    db $eb
    call z, $bcbb
    db $d3
    ld b, d
    ld b, l
    ld h, l
    db $ed
    pop de
    ld c, a
    cp e
    db $d3
    dec a
    xor e
    db $e4
    ld d, b
    sbc $f2
    dec b
    ld c, a
    call $eb13
    cp [hl]
    ld d, a
    ld [hl], h
    call z, $c9e2
    adc d
    call nc, Call_000_0344
    ld [hl], a
    ld [hl], e
    cp $ef
    jp z, $cf9a

    dec l
    push hl
    halt
    db $ec
    rst RST_08
    ld [hl-], a
    call z, Call_192_6526
    db $eb
    ld h, $0f
    db $ec
    call z, Call_000_1ee1
    ldh a, [c]
    ccf
    call c, Call_192_66d4
    dec l
    adc $32
    jp c, Jump_000_269b

    ld d, d
    ld [hl+], a
    ld d, [hl]
    ld h, c
    res 7, h
    res 5, e
    inc de
    ld b, l
    ld [hl], a
    ld [hl], l
    set 1, a
    jp z, $9e99

    ld b, $54
    call c, Call_192_7537
    cp e
    jp $993c


    dec h
    ld b, d
    inc h
    ld h, l
    inc e
    cp [hl]
    call z, Call_000_35bc
    ld e, a
    db $d3
    ld h, [hl]
    ld e, e
    sbc d
    dec h
    dec hl
    xor h
    ld d, a
    ld e, l
    ret nz

Jump_192_66bf:
    ld b, l
    db $eb
    xor d
    ret


    inc b
    ld sp, $56d1
    ld [hl], h
    set 6, h
    inc l
    sbc d
    db $e4
    dec sp
    xor h
    ld h, [hl]
    ld c, l
    pop bc
    ld [hl], a
    ld a, [de]

Call_192_66d4:
    cp h
    ld b, h
    jp c, $6fe6

    xor e
    db $f4
    add hl, de
    sbc h
    ld [hl], a
    ld a, l
    or h
    ld [hl], a
    ret z

    adc l
    ld [$a803], sp
    and h
    ld [hl], a
    jp hl


    rst RST_30
    ld [hl], a
    cp b
    and [hl]
    ld [hl], e
    sbc b
    rst RST_10
    ld a, [hl]
    sbc d
    scf
    ld l, e
    adc h
    ld h, a
    ld c, l
    jp $c875


    and d
    ld b, c
    xor d
    ld d, $71
    cp e
    ld d, a
    ld l, [hl]
    cp h
    dec [hl]
    jr c, jr_192_6710

    cp a
    inc l
    cp e
    jp $d34e


    ld [hl], a
    ld l, a
    rst RST_08
    ld d, h

jr_192_6710:
    ret


    sbc h
    dec a
    xor d
    push af

Call_192_6715:
    halt
    call z, Call_192_7267
    cp d
    call nz, $8a29
    rla
    ld h, e
    cp h
    scf
    ld h, h
    xor d
    rst RST_30

Call_192_6724:
    ld e, a
    dec d
    ld [$5db5], sp
    sbc h
    scf
    ld [hl], a
    bit 2, a
    ld a, [hl+]
    sbc c
    ld [hl], $c8
    and e
    halt
    dec a
    and $76
    cp c
    rst RST_08
    inc e
    sbc e
    db $f4
    ccf
    adc $46
    ld d, h
    inc hl
    ld b, h
    ld c, [hl]
    xor c
    cp h
    rst RST_18
    or d
    inc c
    daa
    ld [hl], l
    inc sp
    ld b, h
    ld c, l
    cp d
    cp e
    cp e
    adc $fe
    dec h
    ld [hl], a
    ld d, h
    ld [hl-], a
    inc sp
    jp c, $cbaa

    cp l
    ld de, $6346
    ld d, [hl]
    ld c, [hl]
    db $fd
    xor e
    db $db
    sbc h
    inc de
    ld d, [hl]
    db $fd
    ld [bc], a
    rlca
    ld l, a
    set 6, h
    ld a, [bc]
    adc e
    inc d
    ld l, $d1
    ld h, a
    ld l, l
    call $db20
    cp l
    ld sp, $33e0
    inc sp
    ld de, $cd2e
    xor $dd
    dec [hl]
    ld d, h
    jr nz, jr_192_67a7

    inc e
    xor e
    adc $ed
    cp h
    inc bc
    ld d, l
    inc [hl]
    ld d, [hl]
    ld sp, $cbdc
    cp d
    cp h
    rst RST_08
    ld b, l
    ld h, l
    ld d, [hl]
    ld d, h
    ld e, $db
    sbc c
    cp e
    cp l
    ldh [c], a
    ld h, a
    halt
    ld d, h
    ld sp, $99fc
    xor e
    rst RST_08
    db $ed
    daa

jr_192_67a7:
    ld [hl], h
    ld b, l
    ld c, a
    ld [bc], a
    ld l, $cb
    cp d
    cp [hl]
    ldh a, [rNR44]
    inc sp
    ld d, h
    ld b, c
    call c, Call_000_2de0
    cp h
    inc [hl]
    ld d, e
    db $db
    call nz, $db53
    call nc, $ba63
    db $e4
    ld d, d

Jump_192_67c3:
    jp z, Jump_192_54d4

    set 6, h
    ld d, l
    db $db

Jump_192_67ca:
    rst RST_30
    inc bc
    ld b, h
    db $db

Call_192_67ce:
    jp nz, $b953

    push hl
    ld d, c

Call_192_67d3:
    cp e
    ld b, a
    ld e, [hl]
    cp l
    ld [hl], $4c
    or d
    ld d, e
    jp z, Jump_000_3daf

    cp e
    rla
    halt
    db $ed
    ld b, [hl]
    ld c, e
    adc d
    db $e4
    ld a, [$67ad]
    inc a
    call nc, Call_000_062f
    ld a, [de]
    sbc l
    ld b, h
    jp z, $65a2

    inc e
    call nc, $cb63
    push de
    ld d, d
    call c, Call_000_2cf3
    xor e
    call nc, Call_000_1253
    ld b, l
    ld c, [hl]
    cp h
    db $d3
    dec e
    cp e
    dec d
    ld d, c
    call c, Call_192_6e25
    xor d
    push de
    dec b
    ld d, e
    jp z, $6e36

    cp e
    db $f4
    dec sp
    sbc l
    ld d, [hl]
    jr nc, @-$1c

    ld h, l
    ld [$1ec2], a
    set 2, h
    ld a, $d2
    ld d, l
    ld l, $e3
    ld [hl-], a
    call c, $ebf2
    xor h
    inc de
    db $fc
    push de
    ld [hl], a
    dec sp
    inc c
    db $e4
    ld d, e
    cp b
    and d
    inc a
    xor e
    ld d, $64
    jp nz, Jump_192_5e77

    xor e
    inc d
    ret


    sbc e
    ld b, [hl]
    ld e, [hl]
    cp [hl]
    ld d, [hl]
    ld l, l
    sbc h
    ld d, [hl]
    ld c, l
    sbc c
    or $3b
    xor [hl]
    ld d, a
    ld [hl], d
    xor a
    ld h, l
    ld c, b
    ld a, [bc]
    sbc l
    ld b, h
    cp c
    call nz, Call_000_1d65
    daa
    ld a, [hl]
    xor e
    pop de
    ei
    xor h
    inc h
    dec l
    ret nc

    ld b, l
    ld d, e
    inc hl
    inc [hl]
    dec l
    xor d
    adc $ee
    call z, Call_192_6546
    inc hl
    ld b, e
    inc e
    cp h
    call z, $0cd6
    pop hl
    cp $25
    ld h, l
    ld b, d
    inc hl
    ld sp, $cdca
    db $ec
    adc $12
    ld b, h
    inc sp
    ld b, l
    cpl
    db $ec
    call $bdfb
    inc [hl]
    ld b, h
    db $dd
    ld b, [hl]
    dec a
    call z, Call_000_1b35
    xor l
    inc [hl]
    dec e
    db $dd
    inc bc
    ld d, l
    inc e
    jp nz, $ec32

    call nc, $dd41
    ld [de], a
    ld l, $dd
    ld hl, $efed
    inc hl
    inc [hl]
    inc sp
    inc hl
    ld a, $cb
    cp l

Jump_192_68a7:
    cp $dd
    dec h
    ld d, h
    inc h
    ld b, e
    dec e
    call z, $bcdc
    call nz, $f00f
    inc [hl]
    ld h, l
    ld b, e

Jump_192_68b7:
    ld [hl-], a
    cpl
    res 7, h
    call Call_000_02ce
    ld d, l
    ld b, e
    ld b, h
    ccf
    db $fc
    cp h
    call c, Call_000_12be
    ld b, h
    ld [hl+], a
    ld d, l
    ccf
    call c, $db23
    xor l
    inc hl
    ld l, $e3
    ld a, [bc]
    dec b
    dec e
    ret nc

    db $10
    call c, Call_000_3fc2
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld e, $de
    cp $e0
    inc h
    inc sp
    ld de, $ec22
    call z, $eeef
    ldh a, [c]
    ld b, e
    inc sp
    ld b, e
    ccf
    db $dd
    call c, $cddc
    rlc c
    inc [hl]
    ld b, h
    ld b, h
    ld b, c
    rrca
    db $db
    set 3, h
    rst RST_18
    ld [bc], a
    ld d, l

jr_192_6900:
    ld d, e
    inc sp
    jr nz, jr_192_6900

    cp e
    db $dd

Call_192_6906:
    rst RST_18
    cp $34
    ld b, h
    inc sp
    ld [hl-], a
    db $fd
    db $dd
    call c, $f1de
    ld [hl+], a
    inc hl
    inc sp
    rla
    ld c, $ee
    rst RST_28
    xor $de
    inc de
    ld [hl+], a
    cp $f3
    ld hl, $e2ed
    ld a, $dd
    inc de
    ld [hl-], a
    cp $f3
    ld l, $dd
    pop af
    cpl
    db $ed
    inc hl
    ld [hl-], a
    rra
    inc de
    cpl
    call c, $fdef
    sbc $e6
    inc bc
    inc sp
    ld [hl+], a
    inc sp
    ld l, $ef
    db $dd
    db $dd
    rst RST_18
    xor $f2
    ld b, e
    ld b, e
    ld hl, $ed21

jr_192_6946:
    call $edee
    ldh a, [c]
    inc sp
    ld sp, $3122
    db $ed
    xor $ff

jr_192_6951:
    xor $f2
    jr nz, jr_192_6946

    inc hl
    dec bc
    ld c, $d0
    ld [hl+], a
    db $ed
    pop af
    ld sp, $e2fe
    ccf
    xor $e2
    jr nc, jr_192_6951

    ldh a, [c]
    ld [hl+], a
    cp $02
    ld hl, $f1de
    ld l, $de
    inc hl
    db $10
    ld [de], a
    inc hl
    ld e, $f1
    ld e, $ed
    xor $ee
    and $00
    inc sp
    ld b, d
    ld de, $0d32
    call $ed10
    pop de
    ld b, e
    rst RST_38
    inc de
    ld b, d
    db $ed
    rst RST_18
    cpl
    call c, Call_000_32e3
    xor $13
    ld [hl-], a
    db $dd
    inc de
    ld e, $ee
    ld [de], a
    ld e, $e1
    ld [hl+], a
    rra
    nop
    ld bc, $ee21
    pop hl
    db $10
    ldh a, [rNR43]
    db $10
    ld [de], a
    rra
    db $ed
    rst RST_38
    cp $ee
    inc hl
    ld sp, $23f1
    dec l
    sbc $00
    db $ed
    rst RST_28
    inc hl
    db $10
    inc hl
    ld [hl+], a
    ld c, $ef
    cp $ed
    pop hl
    ld a, [$1001]
    ld [de], a
    ld [hl+], a
    cp $ef
    ld de, $e0fe
    ld [hl+], a
    rst RST_38
    ld bc, $fd31
    pop af
    db $10
    cp $f2
    jr nz, @+$01

    ld de, $fe11
    pop af
    rrca
    rrca
    ld bc, $1011
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$1100]
    ld hl, $1111
    rrca
    cp $f0
    rst RST_38
    ldh a, [rNR11]
    ld hl, $11f1
    rrca
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    ld bc, $f011
    ld de, $f011
    db $10
    rrca
    ldh a, [$ff1f]
    rrca
    ldh a, [rIF]
    ei
    nop
    ld de, $0120
    ld de, $ef1f
    nop
    rst RST_38
    rst RST_38
    ld de, $1110
    ld hl, $ffff
    nop
    cp $f1
    ld de, $110f
    ld de, $11ff
    rrca
    rst RST_38
    ld de, $f00f
    ld de, $0000
    nop
    db $10
    rst RST_38
    nop
    nop
    nop
    ld bc, $0100
    nop
    rst RST_38
    nop
    rrca
    ldh a, [rNR11]
    stop
    ld de, $ff0f
    nop
    rrca
    ldh a, [rNR11]
    nop
    ld bc, $0010
    ldh a, [rP1]
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    ld bc, $0f00
    nop
    db $10
    rrca
    nop
    db $10
    rrca
    ld bc, $0f00
    nop
    db $10
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    stop
    nop
    nop
    nop
    rrca
    db $10
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
    and $11
    nop
    nop
    cp $00
    nop
    ld bc, $0011
    nop
    rrca
    rrca
    pop af
    ld de, $fe1f
    rst RST_38
    ld [de], a
    ld hl, $ff11
    rst RST_38
    rst RST_38
    pop af
    ld de, $ff11
    rst RST_28
    ld bc, $1111
    ld hl, $ef1f
    ld bc, $fe1f
    ld bc, $2e22
    rst RST_28
    ld [de], a
    ld hl, $ef0e
    inc hl
    db $fd
    adc $23
    ld sp, $ffef
    rst RST_28
    ld bc, $f2ff
    inc sp
    xor $f1
    db $fd
    call Call_192_43f2
    inc [hl]
    ld sp, $dddc
    xor $22
    ld [$2202], sp
    db $fd
    call c, Call_000_33ef
    inc hl
    ld [hl+], a
    ld c, $dd
    ldh [$ff1f], a
    ld bc, $2133
    cp $dd

Jump_192_6acc:
    db $dd
    ldh a, [c]
    inc sp
    ld b, d
    ld e, $de
    ldh [rNR11], a
    rra
    ldh [rNR43], a
    ld [hl+], a
    cp $ef
    ld de, $0f04
    rst RST_28
    ld bc, $f011
    ld [de], a
    ld [hl-], a
    db $ec
    db $dd
    ld [bc], a
    inc [hl]
    ld sp, $eeed
    ld bc, $1e21
    db $dd
    ldh a, [c]
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec c
    sbc $12
    ld hl, $1e01
    db $dd
    inc de
    inc sp
    rst RST_38
    db $10
    ld [bc], a
    ld c, $ee
    ld [hl+], a
    ld e, $ce
    ldh a, [c]

Call_192_6b04:
    ld [hl+], a
    ld [hl+], a

Call_192_6b06:
    ld [hl-], a
    db $dd
    adc $f1
    inc h
    ld [hl-], a
    call c, Call_000_34ce
    inc sp
    inc sp
    dec l
    cp h
    db $d3
    ld b, e
    cpl
    db $dd
    sbc $13
    inc sp
    ld b, d
    db $db
    cp h
    db $db
    inc bc
    inc [hl]
    inc sp
    inc c
    cp h
    inc d
    ld d, h
    ld b, h
    ld a, $bb
    cp l
    inc h
    ld d, l
    ld b, h
    jp z, Jump_000_14ac

    ld d, l
    ld d, h
    jp c, Jump_000_15ab

    ld d, [hl]
    ld d, h
    reti


    adc c
    or e
    ld d, a
    halt
    ld c, a
    cp c
    xor e
    call nz, Call_192_5503
    ld h, h
    dec a
    set 1, [hl]
    nop
    rst RST_28
    inc h
    ld b, d
    db $fd
    rst RST_28
    db $ed
    cp l
    ld h, $54
    ld l, $cc
    cp h
    jp nz, $5455

    inc l
    cp e
    adc $12
    inc [hl]
    ld b, h
    dec a
    call z, Call_000_2f13
    ld [bc], a
    ld c, $ef
    pop hl
    ld b, l
    ld b, b
    set 3, h
    sbc $35
    ld d, e
    call c, $dfcc
    inc h
    ld d, h
    ld b, c
    call c, $e2bd
    ld b, h
    ld b, d
    db $ec
    call c, Call_000_24cd
    ld b, e
    db $fd
    sbc $f0
    ld bc, $2d33
    db $f4
    dec c
    inc de
    inc [hl]
    ld b, h
    db $fc
    cp l
    ldh a, [c]
    inc [hl]
    ld b, c
    res 7, h
    call nc, Call_192_6356
    cp d
    sbc e
    call nc, $6366
    jp c, $e3aa

    ld d, a
    ld h, [hl]
    reti


    sbc c
    call nz, $6466
    db $fc
    cp e
    cp a
    cp $05
    ld c, a
    call z, $c1cc
    ld d, l
    ld b, b
    xor $dc
    cp h
    dec d
    ld b, c
    sbc $35
    ld sp, $0d02
    cp h
    db $e4
    ld d, h
    ld a, $dd
    call c, Call_000_25cd
    ld b, h
    call c, $e4bb
    ld h, l
    ld c, l
    cp h
    db $ec
    rrca
    inc [hl]
    ld b, e
    call c, Call_000_35bf
    ld h, e
    db $db
    xor d
    cp [hl]
    ld h, a
    halt
    jp c, $d19a

    ld h, [hl]
    ld d, c
    cp d
    xor l
    dec h
    ld h, l
    ld b, e
    db $eb
    sbc d
    jp nc, Jump_192_5445

    cp $ed
    db $dd
    inc d
    db $fc
    and $02
    ld b, d
    rst RST_28
    inc hl
    ld hl, $2c23
    call z, Call_000_2103
    ld [de], a
    cp $11
    db $fd
    dec [hl]
    ld c, h
    xor e
    inc d
    ld a, $f4
    ld d, e
    call z, $3e14
    adc $12
    xor $24
    ld b, h
    db $ec
    call z, $fade
    inc b
    ld b, e
    db $ec
    set 1, l
    ld [hl], $65
    ei
    cp h
    inc [hl]
    ccf
    rst RST_28
    db $ec
    cp e
    dec h
    ld h, l
    ld b, e
    db $ec
    cp l
    sbc $04
    ld h, e
    jp z, Jump_192_44a1

    ld sp, $ec21
    call Call_192_6536
    ld a, [$0bf9]
    call nc, $cb52
    adc $24
    inc sp
    inc sp
    ccf
    cp e
    jp $2541


    ld d, h
    db $db
    db $e3
    inc [hl]
    jp c, Jump_192_56ad

    ld c, l
    dec h
    ld e, h
    xor h
    ld hl, $36bb
    ld e, l
    jp nz, $ec53

    inc de
    ld d, $0c
    cp a
    inc sp
    ld b, h
    inc sp
    ld de, $cdfc
    xor $de
    ldh [c], a
    ld [hl+], a
    ld b, h
    ld b, e
    jp c, Jump_000_24ab

    inc l
    call nc, $dc65
    db $f4
    ld d, h
    ld [$369b], a
    ld e, l
    adc $23
    inc sp
    ld e, $ee
    db $fd
    nop
    ld [de], a
    ld a, $d0
    inc sp
    ccf
    db $dd
    db $dd
    pop hl
    inc sp
    rra
    di
    ld b, h
    db $fc
    cp e
    di
    jr nz, jr_192_6c8d

    ld c, [hl]
    adc $34
    ld l, $dd
    call Call_192_4e24
    call $3423
    ld e, $de
    call c, Call_000_04e2
    ld h, h
    db $eb
    xor a

jr_192_6c8d:
    dec [hl]
    ld c, l
    call Call_000_2b55
    rst RST_08
    ccf
    ldh a, [c]
    ei
    or d
    ld h, h
    call c, $3df4
    db $dd
    inc [hl]
    ld c, l
    xor e
    ld b, [hl]
    inc l
    call nz, $bc6f
    ld [de], a
    db $fd
    inc [hl]
    dec a
    db $dd
    db $ec
    ld c, $46
    ld e, l
    cp e
    db $dd
    adc $34
    ld l, $12
    rra
    inc h
    db $fc
    jp nz, Jump_000_0c65

    adc $1d
    ldh [rNR43], a
    rst RST_28
    ld b, l
    ei
    rst RST_08
    ld [hl-], a
    xor $12
    ld c, $e2
    ld sp, $1f11
    call c, Call_000_02eb
    ld sp, $f4dd
    ld sp, $31f1
    db $dd
    db $e3
    ld hl, $d1ed
    inc sp
    ld a, $d1
    ld hl, $22e1
    xor $ff
    rst RST_38
    inc de
    cpl
    db $dd
    ld [de], a
    ld e, $f1
    ld [hl-], a
    cp $f0
    db $fd
    pop hl
    ei
    ld [bc], a
    xor $f2
    cpl
    pop hl
    ld sp, $f2fe
    rra
    pop hl

jr_192_6cf6:
    ld de, $11ff
    cp $f2
    ld hl, $12fe
    ld e, $ef
    ld de, $1e11
    pop af
    jr nz, jr_192_6cf6

    nop
    pop hl
    ld hl, $f2fe
    ld e, $f7
    ld bc, $ff21
    ld [hl+], a
    rra
    ldh a, [rNR11]
    rst RST_28
    rst RST_38
    pop af
    ld [de], a
    rra
    rst RST_38
    rst RST_38
    pop af
    ld bc, $1f11
    ldh a, [rNR42]
    cp $ef
    pop af
    ld de, $1211
    rra
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rSB]
    ld [bc], a
    ld bc, $ff11
    xor $12
    rra
    rst RST_28
    ld hl, $fe1f
    ld bc, $ff2f
    ld bc, $0111
    ld de, $e0fe
    ld [de], a
    rra
    ldh a, [rNR11]
    rst RST_38
    ld de, $011f
    stop
    rrca
    rst RST_38
    ldh a, [$fffd]
    nop
    ld de, $0f11
    pop af
    ld [hl+], a
    cp $ef
    rst RST_38
    pop af
    ld hl, $1101
    nop
    rst RST_38
    rst RST_38
    cp $00
    ld de, $1211
    rrca
    ld de, $ff0f
    rst RST_38
    rst RST_38
    ld de, $0010
    ld de, $011f
    rrca
    rst RST_38
    pop af
    ld de, $0100
    ld de, $ef1f
    pop af
    ld de, $011f
    db $10
    rrca
    cp $f0
    ld [de], a
    ld de, $1f01
    cp $fe
    ld bc, $2211
    db $10
    cp $fe
    rst RST_38
    ld de, $0512
    ld [bc], a
    ld [hl-], a
    cp $dd
    sbc $ff
    ld [de], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld e, $dd
    db $dd
    pop af
    inc hl
    ld [hl+], a
    rra
    sbc $de

Jump_192_6da4:
    xor $e0
    ld [hl+], a
    ld b, e
    ld b, e
    cpl
    db $ed
    sbc $dd
    sbc $f2
    inc hl
    ld [hl-], a
    inc c
    ld [bc], a
    rrca
    db $dd
    sbc $f2
    ld [hl-], a
    ld hl, $3202
    cpl
    call c, $f1dd
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ee1e
    rst RST_28
    pop af
    ld hl, $2222
    ld hl, $dcfe
    rst RST_18
    inc bc
    inc sp
    ld hl, $0b0f
    rrca
    db $ed
    xor $f1
    inc sp
    ld [hl-], a
    rrca
    xor $ed
    xor $e1
    inc hl
    inc sp
    cpl
    sbc $de

Call_192_6de3:
    ldh a, [rNR12]
    ld [hl-], a
    ld hl, $edfe
    db $ed
    pop hl
    inc hl
    ld b, d
    ld hl, $ddee
    sbc $f1
    inc hl
    dec b
    ld bc, $2221
    rra
    db $ed
    xor $f0
    nop
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    pop af
    ld [hl+], a
    ld de, $22ff
    inc sp
    rra
    db $ed
    xor $de
    rst RST_18
    inc de
    inc sp
    ld sp, $eefe
    xor $01
    ld [hl+], a
    ld hl, $0e08
    pop af
    inc hl
    ld hl, $eefe
    db $fd
    db $dd
    rst RST_18
    inc de
    inc sp
    inc hl
    inc sp
    ld hl, $ccec

Call_192_6e25:
    ret nc

    inc hl
    inc sp
    ld [hl+], a
    cpl
    xor $de
    xor $13
    ld [hl-], a
    db $10
    sbc $ef
    ld [hl+], a
    ld [hl+], a
    ld de, $0f0d
    db $ed
    call Call_000_33d1
    ld b, e
    ld b, e
    ld [hl-], a
    db $ec
    call z, $e1cd
    inc h
    ld b, h
    ld b, d
    db $fd
    call $efdd
    inc de
    inc [hl]
    ccf
    db $ed
    sbc $e2
    ld [hl+], a
    rra
    rst RST_38
    db $10
    rra
    ld bc, $1a32
    rrca
    db $ed
    xor $ef
    ldh [rNR44], a
    inc sp
    ld e, $de
    sbc $ee
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    rrca
    cp $ed
    rst RST_18
    inc sp
    ld b, d
    ld hl, $defe
    call c, $f2ee
    ld b, h
    ld b, e
    dec l
    call $ffce

jr_192_6e77:
    ldh a, [rSB]
    ld [hl+], a
    ld [hl-], a
    ld e, $ed
    pop af
    jr nz, jr_192_6e81

    inc hl

jr_192_6e81:
    inc sp
    ld e, $dd
    xor $12
    inc hl
    inc sp
    jr nz, jr_192_6e77

    db $dd
    xor $02
    inc sp
    ld b, d
    db $fd
    db $dd
    call c, Call_000_23ee
    ld b, e
    ld sp, $ccdd
    rst RST_10
    ld c, $24
    ld d, l
    ld d, d
    db $ec
    call z, $ddcc
    inc h
    ld h, l
    ld b, e
    db $ed
    db $dd
    sbc $ee
    rst RST_28
    db $ed
    xor $22
    rrca
    rst RST_28
    ld [de], a
    inc sp
    ld b, e
    ld c, $cc
    db $dd
    inc de
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld sp, $0c13
    set 4, d
    ld b, l
    ld d, h
    ld [hl-], a
    db $fd
    res 7, e
    pop de
    dec [hl]
    ld d, h
    ld b, d
    db $ec

jr_192_6ec8:
    call z, Call_000_33df
    ld b, d
    ld l, $dc
    db $dd
    ldh [c], a
    inc [hl]
    ld d, l
    ld b, c
    db $db
    xor e
    db $dd

Jump_192_6ed6:
    dec h
    ld d, l
    ld b, e
    call c, Call_000_0b01
    db $dd
    dec h
    ld d, l
    ld sp, $dcee
    cp h
    db $e3
    ld d, l
    ld c, [hl]
    set 3, [hl]
    ld [de], a
    inc sp
    ld b, e
    jr nc, jr_192_6ec8

    call $24e1
    inc [hl]
    cpl
    res 7, h
    inc d
    ld d, l
    ld b, e
    ccf
    call c, $c0cb
    db $ec
    dec b
    ld d, l
    ld c, a
    call z, $cdab
    inc b
    ld h, [hl]
    ld d, h
    db $fc
    cp d
    cp e
    jp nz, $6455

    jr nz, @-$11

    res 7, h
    jp nc, Jump_192_5535

    ld d, h
    db $db
    xor e
    call $24ee
    ld h, l
    ld d, e
    db $db
    cp e
    call Call_000_340f
    ld b, h
    ld b, e
    ld [hl-], a
    db $ec
    call z, $f2ce
    ld b, h
    ld d, e
    ld [hl-], a
    db $fc
    cp e
    cp h
    ldh [c], a
    ld b, e
    ld b, l
    ld b, e
    call c, $debc
    inc h
    ld d, l
    ld d, h
    dec e
    cp e
    xor d
    jp nz, Jump_192_5656

    ld d, e
    ld d, [hl]
    inc c
    cp d
    call z, Call_000_34ef
    ld d, e
    ld l, $cc
    cp d
    cp h
    ld [hl], $77
    ld h, l
    dec l
    xor c
    sbc c
    cp h
    ld b, [hl]
    halt
    ld h, h
    ld sp, $aadb
    cp [hl]
    ld b, l
    ld h, l
    ld d, e
    jp z, $d499

    ld d, [hl]
    ld d, l
    ld d, b
    inc b
    dec de
    xor c
    call $24ef
    ld h, l
    ld c, [hl]
    set 3, a
    ld de, $4513
    ld a, $ba
    xor d
    pop de
    ld b, h
    ld d, l
    ld h, l
    ld a, $ba
    cp l
    pop hl
    xor $14
    ld h, l
    ld c, a
    db $dd
    sbc $11
    ld de, $0f17
    db $ed
    rst RST_18
    inc de
    inc sp
    db $fd
    db $dd
    sbc $12
    inc sp
    ld sp, $bced
    rst RST_08
    dec h
    ld h, l
    ld d, b
    call c, $edcc
    db $dd
    inc de
    ld [hl-], a
    ld c, $ef
    ld [hl+], a
    ld [hl+], a
    rrca
    xor $dd
    sbc $f2
    db $eb
    inc bc
    ld b, h
    cpl
    db $ed
    sbc $e1
    inc [hl]
    inc sp
    db $ed
    call z, $d0cd
    dec [hl]
    ld b, h
    ld [hl-], a
    db $ed
    call $e2cd
    inc sp
    ld hl, $0f01
    db $ed
    pop hl
    inc hl
    ld b, h
    ld sp, $cbdc
    sbc $e1
    sbc $04
    ld d, l
    ld b, b
    db $ed
    sbc $ed
    db $ed
    xor $ee
    inc h
    ld b, e
    db $ec
    pop bc
    ld b, h
    dec a
    cp h
    inc [hl]
    dec a
    cp h
    inc h
    ld c, a
    call z, $4504
    inc sp
    inc sp
    ld a, $cb
    cp h
    xor $ed
    db $e3
    ld sp, hl
    dec b
    ld b, e
    ld hl, $fd21
    call z, $cdbc
    dec [hl]
    ld b, h
    ld l, $e2
    ld b, e
    dec e
    rst RST_28
    ld [hl+], a
    db $ec
    call z, Call_000_00ef
    ld [de], a
    ld [hl+], a
    ld de, $5435
    ld l, $cb
    cp e
    pop bc
    inc sp
    db $ed
    inc b
    ld d, $05
    ld c, l
    cp e
    adc $12
    ld e, $cc
    jp nc, Jump_000_2d44

    jp nz, $4e55

    db $dd
    cp $dc
    ldh [c], a
    ld b, e
    cpl
    ldh a, [c]
    inc sp
    ld [hl+], a
    inc hl
    ld l, $dc
    call c, Call_000_12ee
    rra
    ldh [c], a
    ld b, h
    ld b, c
    dec h
    dec c
    rst RST_18
    db $fd
    sbc $13
    ld [hl-], a
    sbc $f2
    ld [hl+], a
    xor $13
    ld hl, $eeee
    db $ed
    rst RST_28
    cp $de
    ld [de], a
    ld b, e
    cpl
    rst RST_38
    rra
    db $dd
    ldh [c], a
    ld b, e
    ld e, $ee
    ld e, $de
    di
    ld b, c
    ei
    dec c
    pop de
    inc [hl]
    rra
    xor $e0
    ld [hl+], a
    ld hl, $e01e
    ld [hl+], a
    ld hl, $e0ed
    inc hl
    rra
    rst RST_28
    ld de, $e1ff
    ld de, $ff0e
    ld [hl+], a
    rra
    rst RST_28
    ld bc, $1f21
    xor $ef
    ld [de], a
    cp $0f
    rst RST_38
    ld [de], a
    rra
    rst RST_28
    ld [de], a
    cpl
    rst RST_28
    ld [de], a
    ld e, $ef
    ld [de], a
    jr nz, jr_192_7084

    rst RST_38
    cp $ff
    ld [de], a
    ld de, $12f0
    db $10
    xor $fe
    ld bc, $1f12
    xor $22

jr_192_7084:
    cpl
    rst RST_28
    ld [de], a
    ld [bc], a
    ld c, $f1
    ld [hl+], a
    cp $ef
    ld [de], a
    rrca
    cp $00
    ld de, $0112
    ldh a, [$fff0]
    rst RST_38
    ldh a, [rIF]
    db $10
    ld de, $ff1f
    ld bc, $0f11
    cp $11
    stop
    ld de, $f011
    nop
    ld bc, $f000
    nop
    nop
    nop
    ld bc, $0001
    rrca
    rst RST_38
    pop af
    ld de, $f0ff
    ld bc, $0f10
    ldh a, [rNR11]
    nop
    rst RST_38
    nop
    ld bc, $0010
    db $10
    rrca
    rrca
    ldh a, [rNR11]
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    rrca
    nop
    ld [de], a
    rra
    cp $fe
    rst RST_38
    ld bc, $1122
    db $10
    rst RST_38
    rst RST_28
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
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
    stop
    rrca
    rrca
    db $10
    ld bc, $000f
    nop
    rst RST_38
    pop af
    ld de, $0011
    rst RST_38
    cp $00
    ld bc, $01fe
    ld [de], a
    rrca
    rst RST_38
    ldh a, [rP1]
    ld bc, $1f12
    rst RST_28
    rst RST_28
    ldh a, [rNR11]
    ld hl, $0f11
    rst RST_38
    rst RST_38
    ldh a, [rNR12]
    db $10
    xor $ee
    ld [hl+], a
    ld [hl-], a
    nop
    rrca
    rst RST_28
    rst RST_38
    ldh a, [rNR11]
    ld de, $0f04
    rst RST_28
    ldh a, [rNR11]
    ld [de], a
    ld [de], a
    rra
    xor $11
    rra
    rst RST_38
    ld [hl+], a
    rra
    xor $12
    ld hl, $ef1e
    inc de
    ld e, $cd
    inc hl
    ld [hl-], a
    xor $f0
    rst RST_28
    ld bc, $020e
    inc sp
    cp $e1
    ld [$cd0e], sp
    ldh [c], a
    inc sp
    inc [hl]
    inc sp
    call c, $dfdd
    ld [de], a
    inc sp
    ld sp, $dcfe
    rst RST_18
    inc hl
    inc sp
    ld [hl+], a
    ld e, $dd
    rst RST_28
    db $10
    pop af
    inc hl
    ld [hl-], a
    xor $dd
    sbc $e0
    inc sp
    ld b, d
    cpl
    ld [$d00e], sp
    ld [de], a
    rra
    rst RST_28
    ld [de], a
    ld sp, $effe
    ld [de], a
    rrca
    rst RST_28
    pop af
    ld de, $120f
    ld [hl-], a
    db $ed
    db $dd
    pop hl
    inc sp
    inc sp
    xor $de
    pop af
    ld hl, $dd1f
    pop hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld d, $0e
    db $dd
    ld [bc], a
    jr nz, @-$0d

    cpl
    db $dd
    ldh [c], a
    inc sp
    cpl
    ld [de], a
    ld e, $ee
    ld [de], a
    ld l, $dd
    ldh [c], a
    ld [hl+], a

jr_192_71a2:
    ld [hl+], a
    ld [hl-], a
    db $ed
    call Call_000_23f1
    ld b, d
    db $ec
    call Call_000_3324
    inc sp
    ld a, $cb
    db $ec
    ld [bc], a
    ld b, e
    jr nc, jr_192_71a2

    db $dd
    ldh a, [c]
    inc [hl]
    inc sp
    ei
    cp h
    db $e3
    inc sp
    ld b, e
    inc l
    cp h
    db $e4
    ld b, l
    ld b, e
    ld b, b
    jp z, Jump_000_14bd

    ld b, l
    ld d, h
    ld [$f3ab], a
    ld d, l
    ld d, l
    db $eb
    sbc e
    db $e4
    rrca
    dec b
    ld h, h
    ld a, [de]
    adc c
    xor a
    ld d, [hl]
    ld [hl], a
    ld b, d
    ret


    xor e
    pop bc
    ld b, [hl]
    ld d, l
    ld c, [hl]
    cp e
    adc $f1
    cp $14
    ld b, e
    dec c
    ret nc

    dec c
    call z, Call_192_64f5
    ld l, $dc
    cp h
    rst RST_08
    ld b, l
    ld d, l
    add hl, sp
    inc c
    cp e
    call Call_000_3312
    ld b, h
    ld c, a
    call z, $30e2
    db $ed
    xor $e0
    ld b, l
    ld b, d
    call z, $ddcc
    dec h
    ld d, h
    db $ec
    call z, $03de
    ld d, h
    ld b, e

Call_192_720d:
    call c, $d2cc
    ld b, h
    ld b, d
    db $fd
    dec bc
    dec c
    call z, $5313
    dec e
    db $dd
    ld [de], a
    rst RST_38
    inc hl
    ld a, $cd
    ldh [c], a
    inc [hl]
    ld b, h
    inc a
    cp l
    pop hl
    inc [hl]
    ld b, d
    db $db
    xor h
    ldh [c], a
    ld d, [hl]
    ld h, h
    jp c, $c39a

    ld h, [hl]
    ld h, l
    ld [$c2aa], a
    push hl
    ld b, $75
    ld a, [hl+]
    sbc c
    or c
    ld h, [hl]
    ld h, l
    dec e
    cp e
    cp l
    ld b, [hl]
    ld b, c
    call c, $cecc
    dec [hl]
    ld d, d
    xor $dd
    cp h
    db $e4
    ld b, e
    db $ed
    inc h
    ld b, d
    ld [de], a
    ld e, $cb
    db $d3
    ld d, l
    ccf
    db $dd
    inc c
    dec c
    call z, Call_192_5414
    db $ec
    cp e
    db $d3
    ld d, [hl]
    ld e, [hl]
    cp h
    adc $24
    ld b, h
    db $eb
    call $5435

Call_192_7267:
    db $fc
    xor d
    xor l
    ld d, a
    ld [hl], a
    db $eb
    sbc d
    cp a
    ld d, [hl]
    ld h, e
    cp d
    xor h
    inc d
    ld h, [hl]
    ld b, h
    ld a, $0b
    xor d
    or b
    ld b, l
    ld d, h
    ld l, $de
    call c, Call_000_2d14
    rst RST_08
    inc sp
    ld c, $23
    ld hl, $2d23
    set 6, e
    ld hl, $1f21
    ldh a, [c]
    xor $04
    ld e, [hl]
    xor e
    call nc, $e34e
    ld d, h
    db $db
    db $fd
    inc b
    ld c, [hl]
    call $fe12
    di
    ld d, h
    db $fc
    call z, Call_000_24cf
    ld d, e
    db $fc
    set 1, l
    dec d
    ld h, [hl]
    inc l
    cp e
    inc h
    ld sp, $ecef
    cp h
    db $e4
    ld h, [hl]
    ld b, e
    db $ec
    call z, Call_000_03dd
    ld d, l
    jr nc, jr_192_72c4

    xor l
    ld b, h
    ld sp, $fd21
    cp l
    dec h
    ld [hl], l
    dec hl
    xor d

jr_192_72c4:
    jp nz, $db53

    cp [hl]
    inc h
    inc sp
    inc sp
    ld b, b
    jp z, Jump_192_42c2

    inc d
    ld h, h
    db $eb
    jp nc, Jump_000_1b43

    xor e
    ld b, [hl]
    ld e, [hl]
    push hl
    ld b, d
    dec c
    xor e
    ld [hl+], a
    jp z, Jump_192_6115

    rst RST_08
    ld b, h
    dec e
    ldh [c], a
    inc e
    call Call_192_4423
    inc sp
    ld hl, $ccfd
    xor $ed
    pop hl
    inc hl
    inc [hl]
    ld b, h
    db $eb
    sbc e
    db $f4
    dec l
    jp Jump_000_0c65


    call nc, $0424
    dec de
    sbc d
    ld d, $50
    call Call_000_3313
    cpl
    sbc $f0
    ld [de], a
    ccf
    sbc $24
    ccf
    db $ed
    db $dd
    rst RST_18
    inc sp
    ld l, $f2
    ld b, h
    dec l
    cp e
    jp nc, Jump_000_0332

    ld [hl-], a
    call $3e34
    add hl, bc
    ld c, $cc
    inc d
    ld b, b
    call c, Call_000_34f3
    cpl
    sbc $dd
    jp $fb56


    cp h
    dec h
    ld b, c
    call z, $4c45
    cp [hl]
    ld [hl+], a
    pop af
    inc l
    cp l
    ld d, l
    db $fc
    call nc, $dd3f
    inc h
    ld c, [hl]
    cp d
    pop hl
    ld b, $4c
    or e
    ld h, e
    set 6, d
    dec e
    inc h
    ccf
    db $dd
    call c, Call_192_5236
    jp z, $cddd

    inc [hl]
    ld a, $12
    rra
    inc de
    dec a
    or c
    ld d, [hl]
    inc a
    call $df1e
    ld [hl+], a
    rst RST_28
    dec [hl]
    inc a
    ld sp, hl
    ld c, $33
    db $ed
    ld [de], a
    ld e, $e2
    ld sp, $1011
    db $ec
    pop de
    ld [hl-], a
    db $ec
    di
    ld b, d
    pop hl
    ld [hl-], a
    db $ec
    ldh [c], a
    ld [hl-], a
    db $ed
    rst RST_18
    inc hl
    ccf
    rst RST_28
    ld de, $12ff
    ld e, $ef
    rst RST_38
    ld [de], a
    add hl, bc
    rrca
    db $dd
    ldh a, [c]
    ld l, $e1
    ld [hl+], a
    ld l, $f1
    cp $d0
    ld [hl-], a
    ld c, $e2
    ld hl, $22e0
    ld c, $f2
    rra
    rst RST_38
    ld de, $11ff
    ld c, $f2
    ld hl, $12ef
    rrca
    xor $11
    ld de, $0f01
    rst RST_38
    ld de, $0000
    rst RST_38
    ld de, $f11e
    cpl
    rst RST_28
    ld [de], a
    rst RST_38

Call_192_73ad:
    ld [bc], a
    rra
    ldh a, [rNR10]
    rst RST_38
    pop af
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
    or h
    inc l
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
    ld e, $21
    nop
    rst RST_38
    ld bc, $1f21
    rst RST_38
    rst RST_28
    rst RST_38
    ld [hl+], a
    ld [de], a
    rst RST_28
    cp $ff
    ld de, $0102
    rrca
    pop hl
    cp $11
    ld bc, $1210
    ld de, $1111
    rst RST_38
    sbc $fe
    ld de, $1211
    ld sp, $fff1
    rra
    ld e, $fe
    rst RST_28
    db $10
    ld [hl-], a
    ld hl, $fefe

jr_192_7403:
    rst RST_28
    rrca
    jr nz, jr_192_7403

    rrca
    ldh a, [rNR12]
    ld hl, $fd22
    xor $10
    ld [hl+], a
    ld de, $ee1e
    rst RST_38
    ld hl, $ff21
    db $ed
    db $10
    inc h
    ld [hl+], a
    ccf
    db $ed
    xor $ee
    rrca
    ld [hl-], a
    ld hl, $dfef
    cp $22
    ld sp, $0e0a
    cp $ee
    ld [de], a

jr_192_742c:
    ld [hl+], a
    ld de, $dfee
    ld [bc], a
    ld [hl-], a
    inc hl
    ld e, $0f
    db $ed
    db $dd

Call_192_7437:
    rst RST_38
    ld bc, $2323
    inc sp
    cp $cc
    call Call_192_43f3
    ld b, d
    ld hl, $ffee
    ld e, $dd
    rst RST_18
    push af
    ld [bc], a
    ld [hl-], a
    inc de
    jr nz, jr_192_742c

    pop hl
    cp $de
    sbc $d2
    ld b, h
    ld b, e
    inc sp
    ld a, $bc
    call Call_000_3213
    cpl
    xor $f2
    inc hl
    cpl
    db $ed
    db $dd
    rst RST_18
    cpl
    pop af
    inc [hl]
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    dec de
    rrca
    db $ec
    call z, Call_000_22e0
    ld hl, $24ff
    inc sp
    ld sp, $db2f
    pop af
    ld bc, $22f2
    db $10
    xor $f2
    ld [de], a
    rra
    db $dd
    xor $fe
    ld hl, $2111
    ld de, $3322
    ld [hl+], a
    ld e, $0d
    dec c
    db $dd

jr_192_748d:
    db $ed
    pop af
    inc hl
    inc [hl]
    ld [hl-], a
    jr nz, @+$01

    db $ed
    db $ed
    rst RST_18
    inc de
    ld [hl-], a
    ld sp, $dded
    ldh [c], a
    ld b, d
    jr nz, jr_192_748d

    sbc $f3
    ld [hl+], a
    db $fd
    sbc $f3
    ld b, e
    ld [hl-], a
    xor $dd
    db $dd
    rst RST_20
    dec c
    pop hl
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]
    ld b, h
    dec l
    set 1, e
    rst RST_08
    ld b, h
    ld b, d
    pop af
    ld de, $2f22
    db $ed
    db $ec
    jp nc, $fd42

    inc bc
    inc hl
    cpl
    call c, Call_000_23cd
    ld b, h
    jr nc, @-$20

    call z, Call_000_0fde
    ld [hl-], a
    inc hl
    ld [hl-], a
    db $dd
    inc d
    ld [hl-], a
    ld de, $dd2e
    xor $de
    db $d3
    inc [hl]
    ld e, $cc
    ldh [c], a
    ld b, h
    ccf
    inc hl
    ld b, l
    ld [hl-], a
    db $ec
    jp z, $d2bb

jr_192_74e7:
    ld d, h
    ld d, e
    inc sp
    ld b, h
    db $fd
    cp h
    ld [$bc0d], sp
    db $e4
    ld h, [hl]
    ld e, [hl]
    cp c
    xor d
    db $e3
    ld d, l
    ld b, e
    ld [hl+], a
    inc h
    ld d, e
    ld [hl+], a
    db $fc
    xor e
    adc $fe
    di
    ld b, h
    ld b, h
    dec e
    cp h
    call Call_192_44c2
    ld b, h
    jr nz, jr_192_74e7

    db $e3
    ld d, [hl]
    dec l
    ld d, $0c
    ldh [c], a
    inc hl
    ld sp, $d2dd
    inc sp
    ld b, e
    inc sp
    db $ec
    cp e
    set 4, h
    ld d, [hl]
    ld sp, $1ff1
    db $db
    cp e
    ldh a, [c]
    ld b, h
    ld h, l
    ld b, h

Call_192_7526:
    dec c
    xor c
    xor h
    dec h
    ld h, [hl]
    ld d, d
    jp z, Jump_192_45cc

    add hl, sp
    inc b
    ld [hl-], a
    ret


    adc e
    scf
    ld [hl], l
    dec a

Call_192_7537:
    xor d
    cp l
    dec [hl]
    ld [hl], l
    db $fc
    cp l
    db $fd
    jp nc, $db44

    push af
    ld d, e
    dec e
    ldh a, [c]
    db $fd
    set 0, e
    inc [hl]
    db $fd
    pop de
    ld b, d
    db $ed
    rst RST_28
    rst RST_28
    db $fd

Jump_192_7550:
    db $ed
    ld c, $ce
    inc [hl]
    ld h, [hl]
    ei
    xor h
    ld b, l
    ld c, [hl]
    db $dd
    ldh [c], a
    inc [hl]
    dec e
    set 1, l
    inc h
    ld b, h
    ld b, l
    ld h, l
    dec hl
    xor e
    res 6, c
    ld b, e
    inc sp
    ld b, h
    db $fd
    ret nz

    db $fd
    call c, $d4bb
    halt
    ld sp, $4203
    call z, $cccc
    db $e3
    ld b, h
    ld sp, $efed
    rst RST_28
    inc [hl]
    ld a, $cc
    cp e
    cp h
    db $e4
    ld d, [hl]
    ld d, l
    ld b, d
    sbc $ef
    call c, Call_000_24cc
    ld b, l
    ld a, $cb
    cp [hl]
    ld d, [hl]
    ld h, [hl]
    inc a
    ld [hl], $09
    sbc e
    dec h
    ld h, l
    dec hl
    xor e
    db $f4
    ld h, a
    ld h, h
    jp z, $e19b

    ld [hl+], a
    rra
    adc $57
    ld [hl], l
    jp c, $cd9b

    dec h
    ld d, [hl]
    ld e, [hl]
    cp d
    cp a
    inc l
    xor d
    call nc, Call_192_7767
    ld c, l
    cp d
    db $fc
    inc c
    db $d3
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    ld b, l
    ld d, d
    jp z, $d2ab

    ld b, l
    ld sp, $43e3
    ld e, $33
    ld e, $ff
    jp c, Jump_000_23ab

    db $ed
    di
    ld [hl-], a
    inc sp
    ld b, d
    ld b, h
    dec de
    cp l
    inc [hl]
    ld b, h
    ld h, h
    ld c, h
    dec bc
    pop bc
    dec e
    call z, Call_000_14dd
    ld b, l
    ld d, h
    db $eb
    cp a
    db $10
    inc hl
    ei
    xor e
    inc d
    ld b, l
    ld h, l
    inc a
    call z, $1200
    ret


    adc e
    ld h, $77
    ld [hl], h
    cp d
    jp nc, Jump_000_3244

    cp c
    sbc a
    db $e3
    rlca
    ld h, [hl]
    dec de
    sbc d
    and c
    ld b, h
    ld d, h
    ld b, c
    db $dd
    call $e1ee
    ld [de], a
    ld [hl+], a
    ld b, l
    ld l, $ee
    db $ed
    cp h
    call Call_192_67d3
    ld h, [hl]
    ld c, a
    jp z, $abaa

    ldh [c], a
    inc sp
    inc [hl]
    ld d, l
    ld b, e
    dec [hl]
    inc c
    cp d
    cp l
    rst RST_18
    dec [hl]
    ld h, l
    ld d, h
    inc l
    xor d
    cp a
    inc hl
    ld d, h
    ld hl, $3e24

Call_192_7626:
    call z, $f5cc
    ld h, l
    ld l, $db
    xor e
    pop hl
    ld [hl+], a
    inc sp
    ld c, [hl]
    db $d3
    ld b, e
    db $ec
    res 7, [hl]
    ld b, a
    inc sp
    dec b
    ld e, l
    xor c
    xor l
    db $dd
    inc h

jr_192_763e:
    ld d, h
    ld [hl+], a
    ld [hl-], a
    ld c, $ca
    xor e
    jp $7667


    ld a, [$05a9]
    ld d, e
    db $ed
    xor $14
    ld h, l
    inc a
    res 5, l
    inc [hl]
    ld b, h
    ld [hl-], a
    call c, Call_000_13cd
    inc de
    inc bc
    inc sp
    db $ed
    push hl
    ld b, d
    db $dd
    cp l
    db $f4
    dec a
    xor e
    db $10
    inc h
    ld h, h
    call c, $5ee3
    call $cecc
    cpl
    db $e3
    ld b, d
    rst RST_28
    jr nc, jr_192_763e

    inc hl
    cpl
    ld h, $66
    ld c, [hl]
    xor c
    sbc e
    db $d3
    dec b
    ld h, h
    xor $e4
    ld b, d
    db $db
    xor d
    ldh [c], a
    ld d, [hl]
    ld h, l
    inc a
    xor c
    xor e
    dec h
    ld d, d
    db $dd
    dec h
    ld h, h
    db $eb
    xor d
    pop bc
    ld d, [hl]
    ld h, [hl]
    ld d, e
    db $fd
    call c, $ceab
    nop
    inc d
    ld d, l
    ld h, l

Jump_192_769a:
    ld e, h
    ld a, [bc]
    sbc d
    cp [hl]
    ld b, l
    ld h, h
    inc hl
    inc [hl]
    inc c
    xor d
    call z, Call_192_5714
    ld h, l
    db $ec
    xor c
    sbc e
    ldh [c], a
    inc sp
    ld b, l
    ld h, [hl]
    ld h, l
    dec de
    sbc c
    cp e
    ldh [c], a
    ld b, l
    ld b, e
    inc sp
    ld b, e
    dec l
    res 7, a
    xor $02
    inc hl
    cpl
    ld [bc], a
    ld [de], a
    rst RST_38
    ld hl, $eeee
    set 3, l
    inc d
    ld h, [hl]
    ld h, l
    rra
    db $db
    xor e
    pop bc
    ld hl, $3423
    ld b, l
    ld a, $aa
    cp h

Call_192_76d5:
Jump_192_76d5:
    inc sp
    ld b, e
    jr nz, @+$25

    ld d, l
    ld d, b
    jp z, Jump_000_0bef

    adc $02
    ld b, e
    ld a, $e0
    dec [hl]
    ld h, [hl]
    ld c, [hl]
    jp z, Jump_000_14ab

    ld b, c
    db $dd
    call nc, $ec54
    adc $de
    inc hl
    inc [hl]

jr_192_76f2:
    ld b, e
    inc l
    xor h
    db $d3
    ld h, l
    inc l
    cp l
    inc [hl]
    ld b, c
    jp z, $beac

    dec b
    ld h, h
    db $db
    cp [hl]
    dec [hl]
    ld c, [hl]
    jp z, $d4bb

    ld [hl], a
    ld h, e
    cp c
    sbc h
    ld b, a
    halt
    ld d, d
    xor c
    call nc, Call_000_2265
    jp c, Jump_192_44b2

    ld b, e
    jr nc, jr_192_76f2

    xor e
    di
    ld c, [hl]
    db $e3
    ld [hl-], a
    ld b, l
    add hl, hl
    dec bc
    cp e
    jp z, Jump_192_65c2

    ld b, [hl]
    ld [hl], l
    inc l
    cp e
    cp e
    sbc $44
    ld d, h
    ld sp, $deec
    set 2, e
    ld b, l
    ld h, [hl]
    ld l, a
    cp e

jr_192_7735:
    xor c
    xor c

Call_192_7737:
    call nc, $3366
    ld [hl-], a
    inc hl
    ld b, d
    db $ed
    call $03fc
    ld b, e
    dec l
    sbc $d2
    ld b, h

Jump_192_7746:
    inc l
    cp e
    db $e3
    ld d, h
    ld [hl-], a
    db $fd
    cp e
    db $d3
    ld d, l
    ld d, e
    ret


    and d
    ld h, [hl]
    ld a, $cb
    db $e3
    ld b, d
    jr nc, jr_192_7735

    pop bc
    ld b, c
    xor $21
    cp $35
    ld b, e
    jr c, jr_192_776f

    cp d
    cp [hl]
    ld b, l
    dec de
    sbc d

Call_192_7767:
    push de
    ld [hl], a
    ld [hl], a
    ret


    cp l
    inc h
    ld a, $dc

jr_192_776f:
    or d
    ld d, [hl]
    ld h, d
    db $eb
    xor b
    sbc e
    ld h, $67
    ld h, l
    jp c, Jump_000_12ac

    inc h
    ld b, h
    ld [hl-], a
    ld b, [hl]
    ld d, b
    xor c
    db $f4
    inc c
    or d
    ld d, [hl]
    ld d, h
    ld b, d
    db $db
    cp [hl]
    call z, $f1f0
    dec [hl]
    ld d, l
    dec a
    xor d
    xor e
    db $e4
    ld h, [hl]
    ld h, h
    ld h, c
    call z, $caed
    rst RST_08
    xor $46
    inc sp
    ld [hl+], a
    rra
    set 1, h
    rst RST_18
    dec [hl]
    dec h
    inc b
    ld d, e
    jp c, $1fac

    rst RST_38
    db $ec
    db $e4
    ld d, h
    db $ec
    set 2, e
    ld d, e
    inc [hl]
    ld c, l
    set 1, [hl]
    di
    ld [hl], l
    cpl
    ld b, h
    inc sp
    jp c, $bcab

    dec d
    ld h, l
    call c, $bcca
    db $dd
    rst RST_28
    xor a

Call_192_77c4:
    ld b, $77
    ld h, d
    xor c
    adc e
    pop de
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, l
    db $eb
    adc b
    sbc e
    ld [hl], $76
    ld d, e
    ld [de], a
    db $fc
    xor e
    cp h
    rst RST_18
    ld d, [hl]

Call_192_77da:
    ld d, l
    ld b, e
    cpl
    cp d
    cp e
    inc de
    ld b, l
    ld d, d
    ld [de], a
    db $fd

Jump_192_77e4:
    jr jr_192_77e6

jr_192_77e6:
    db $fd
    cp l
    inc h
    ld d, l
    ld e, l
    xor d
    xor [hl]
    ld b, h
    rra
    pop hl
    ld [hl+], a
    db $ed
    dec [hl]
    ld c, [hl]
    jp nc, $e5eb

    halt
    db $dd
    db $ec
    db $dd
    db $ed
    db $dd
    db $ed
    rst RST_08
    ld d, a
    ld h, h
    ret


    xor e
    db $e3
    ld b, h
    dec c
    dec bc
    db $d3
    ld h, l
    ld b, e
    dec l
    cp d
    or l
    ld [hl], a
    dec hl
    xor h
    adc $34
    inc l
    sbc d
    db $e4
    ld b, e
    ld b, e
    db $eb
    cp l
    ld d, a
    ld [hl], a
    ld a, [hl-]
    adc b
    adc [hl]
    ld d, a
    ld d, h
    db $db
    jp Jump_192_5e76


    cp c
    cp a
    ld a, [$5106]
    db $ed
    ld [bc], a
    db $db
    sbc e
    dec b
    ld h, a
    ld h, d
    jp c, Jump_000_129d

    rst RST_28
    inc [hl]
    inc e
    push hl
    ld c, l
    sbc d
    call z, $65d3
    ld d, l
    inc sp
    ld b, e
    db $db
    db $d3
    ld d, h
    ld hl, $34ed
    ld c, h
    xor d
    or $0c
    sbc $15
    ld h, h
    call c, $dddc
    nop
    adc $45
    ld d, e
    db $fc
    xor d
    sbc l
    ld b, a
    ld [hl], a
    ld b, c
    call c, $d39a
    ld b, e
    ld hl, $5645
    inc a
    cp d
    xor d
    db $e4
    ld [hl], l
    ld b, h
    dec a
    cp d
    ret c

    dec c
    ldh a, [c]
    ld b, h
    ld d, h
    ld b, h
    dec a
    cp e
    db $d3
    ld b, e
    ld b, e
    dec c
    pop de
    ld b, h
    db $eb
    xor e
    jp nz, Jump_192_5245

    db $ec
    xor l
    inc d
    ld d, h
    inc l
    cp h
    dec [hl]
    ld d, e
    inc sp
    dec de

Call_192_7885:
    xor d
    dec [hl]
    dec l
    call z, Call_000_03cd
    ld h, [hl]
    ld c, l
    sbc $dd
    call z, $25de
    ld d, d
    db $db
    adc $dd
    ld h, $75
    ccf
    sbc $ec
    call $ba2d
    push bc
    ld [hl], a
    ld c, h
    xor e
    push hl
    ld d, d
    jp z, $57bc

    ld [hl], a
    db $eb
    xor d
    cp $0f
    inc h
    ccf
    call z, $5435
    ei
    xor c
    xor l
    ld d, a
    ld [hl], a
    dec c
    jp z, $cfaa

    ld e, $f5
    ld [hl], a
    ld [hl], h
    ret


    adc b
    and h
    ld [hl], a
    ld [hl], a
    ld c, d
    adc d
    jp $cb42


    or c
    ld [hl], a
    ld [hl], l
    ld c, h
    ld a, [bc]
    sbc d
    jp nz, Jump_000_2334

    ld b, [hl]
    ld d, e
    cp c
    sbc e
    call nc, Call_192_6477
    sbc $44
    ld a, [hl+]
    sbc c
    xor e
    push hl
    ld [hl], a
    halt
    ld a, $a8
    sbc c
    cp l
    ld d, [hl]
    ld h, a
    ld d, l
    ld e, $da
    sbc c
    xor l
    scf
    dec e
    rlca
    ld c, h
    cp e
    xor e
    call z, $5224
    inc [hl]
    ld b, c
    db $dd
    pop hl
    inc [hl]
    ld b, e
    dec l
    cp e
    set 0, h
    ld [hl], a
    ld d, d
    xor $c9
    sbc l
    ld d, [hl]
    ld d, e
    db $ed
    adc $55
    dec e
    cp c
    xor h
    ld d, a
    ld l, h
    rlca
    inc c
    rst RST_08
    db $ed
    ldh [rNR44], a
    ld hl, $56f2
    ld c, h
    xor e
    rst RST_28
    ld [de], a
    db $ec
    call nc, $6d67
    cp d
    xor c
    cp l
    ld [hl], $77
    ld [hl], c
    call z, Call_000_1cce
    sbc c
    xor a
    ld b, [hl]
    ld h, l
    ld a, $ba
    and e
    jp c, Jump_192_4404

    ld a, $d1
    ld b, b
    cp e
    di
    inc sp
    ld d, l
    ld e, a
    dec h
    dec a
    cp e
    sbc c
    and e
    ld h, a
    ld d, e
    call c, $cfba
    ld b, e
    set 2, h
    ld h, a
    ld [hl], h
    jp z, $d28a

    ld [hl-], a
    ld b, [hl]
    ld h, [hl]
    ld h, h
    ld a, h
    inc c
    xor b
    xor h
    ld b, l
    ld d, e
    inc e
    cp h
    dec [hl]
    ld c, l
    xor e
    rst RST_18
    dec [hl]
    ld d, [hl]
    ei
    cp a
    db $fc
    db $d3
    ld [hl+], a
    dec [hl]
    ld d, h
    dec de
    cp h
    pop de
    dec h
    ld h, l
    ld sp, $aa2e
    call c, Call_192_45ce
    ld a, $fd
    inc bc
    dec a
    sbc d
    cp a
    dec h
    halt
    ld h, e
    inc sp
    inc l
    xor d
    xor e
    ld b, l
    ld h, a
    ld [hl], l
    ret


    sbc e
    xor h
    dec [hl]
    ld b, d
    inc [hl]
    ld d, l
    ld c, a
    cp c
    sbc d
    or e
    ld h, [hl]
    ld h, l

Jump_192_798c:
    db $db
    db $dd
    db $ec
    xor $f3
    db $f4
    inc bc
    ld hl, $dc32
    res 7, h
    inc sp
    ld b, h
    ld d, h
    db $fd
    ld [hl], $43
    inc de
    ld [hl-], a
    rra
    res 7, [hl]
    inc hl
    ld d, h
    db $fc
    call Call_000_32de
    call c, $fec0
    ld [de], a
    ld [hl-], a
    db $ed
    pop hl
    db $ed
    db $dd
    pop de
    dec b
    ld d, h
    inc c
    xor e
    db $d3
    ld d, h
    ld b, e
    db $eb
    adc $fe
    ld b, l
    ld b, h
    ld b, l
    ld a, [$abaa]
    and $77
    halt
    inc a
    xor e
    call c, $12ce
    ld b, h
    ld d, h
    db $db
    xor e
    cp a
    ld [de], a
    inc [hl]
    ld b, [hl]
    ld c, e
    inc bc
    ld a, [$bfa9]
    inc sp
    db $db
    jp $3e55


    sbc $11
    inc h
    ld b, e
    jp z, $f3ce

    ld [hl-], a
    jr nz, jr_192_7a2d

    ld h, l
    dec e
    call z, Call_192_4c35
    xor l
    ld [de], a
    xor $22
    cpl
    pop hl
    db $fc
    cp h
    push hl
    inc b
    ld d, h
    ld l, $db
    sbc $fe
    pop de
    ld d, a
    ld h, h
    db $db
    db $d3
    ld c, [hl]
    ldh [c], a
    db $db

Jump_192_7a03:
    cp e
    call c, Call_000_22cc
    ld [hl], $56
    ld b, c
    db $ec
    xor c
    cp a
    ld b, h
    db $dd
    ld h, $64
    ccf
    cp d
    or b
    ld b, l
    inc d
    ld bc, $5c45
    cp e
    xor b
    xor [hl]
    inc [hl]
    ld b, l
    ld d, h
    ld d, [hl]
    ld c, [hl]
    cp a
    ld l, $de
    ld [de], a
    inc hl
    inc sp
    dec e
    db $db
    adc $f3
    ld d, [hl]
    ld d, d

jr_192_7a2d:
    db $ed
    cp d
    xor d
    db $dd
    call c, Call_000_0d46
    ld h, $65
    ld h, $0b
    adc $2e
    adc $10
    ldh [c], a
    ld b, h
    ld b, d
    ld de, $dd3e
    db $f4
    ld [hl-], a
    jr nc, @-$0f

    ld [hl-], a
    db $eb
    xor h
    call $f2ee
    ld b, l
    ld d, h
    db $ed
    inc de
    dec c
    db $dd
    rlc d
    cp $d2
    inc [hl]
    ld [de], a
    ld b, $4e
    cp d
    cp h
    cp e
    cp a
    inc [hl]
    ld h, l
    ld b, d
    cp $de
    inc b
    ld d, [hl]
    ld b, c
    call $aaec
    rst RST_08
    dec [hl]
    ld h, e
    xor $24
    dec a
    call Call_192_65e5
    ret


    xor l
    ld [hl+], a
    dec e
    jp nc, Jump_192_5067

    ld bc, $cc1e
    db $dd
    xor c
    sbc l
    ld h, a
    ld [hl], a
    ld c, [hl]
    call z, $bdca
    ldh [c], a
    ld b, e
    inc c
    db $f4
    ld b, h
    ld d, d
    jp z, $ccdd

    dec [hl]
    ld [hl+], a
    ld [hl], a

Jump_192_7a91:
    ld l, d
    adc e
    ret nc

    ld [hl], $53
    db $dd
    res 7, a
    db $fc
    nop
    cp d
    di
    ld d, h
    dec a
    xor d
    daa
    ld d, c
    cp d
    push af
    ld [hl], a
    ld a, [hl+]
    sbc l
    dec [hl]
    ld d, d
    db $ed
    adc $46
    ld c, [hl]
    xor e
    ld [hl], $3e
    inc bc
    ld [$f2ab], a
    ld b, [hl]
    ld h, e
    db $fd
    db $dd
    res 5, d
    sub l
    inc b
    ld h, [hl]
    ld h, h
    inc l
    cp e
    ld [hl], $64
    rst RST_28
    ld [de], a
    inc c
    call c, $afeb
    ld h, a
    ld [hl], h
    ccf
    call c, Call_000_0ecc
    cp d
    or d
    ld [hl-], a
    ld d, [hl]
    dec de
    sbc c
    and $76
    ret c

    and d
    ld h, d
    jp z, $8fce

    ld c, $67
    halt
    ld e, $1d
    xor d
    ld h, $41
    rra
    db $db
    sbc d
    ld b, $3c
    add $5c
    or h
    ld c, e
    sbc a
    ld b, b
    dec h
    ld d, d
    rst RST_20
    ld h, h
    set 3, [hl]
    inc [hl]
    ld d, l
    inc a
    sbc c
    xor [hl]
    ld b, l
    ld d, h
    rla
    rrca
    ld b, a
    ld e, e
    adc b
    or e
    inc a
    db $d3
    pop de
    ld h, a
    ld l, h
    xor d
    and $6f
    cp l
    ld d, [hl]
    ld b, c
    set 1, l
    inc de
    inc sp
    inc hl
    ld b, [hl]
    ld d, c
    db $ec
    cp e
    call $efde
    db $fc
    db $dd
    ldh [c], a
    inc [hl]
    inc d
    inc b
    inc sp
    dec a
    xor c
    or b
    inc [hl]
    ld b, e
    jp z, Jump_192_65b4

    cpl
    adc $25
    ld d, h
    inc e
    xor d
    xor [hl]
    ld b, l
    ld a, $ed
    inc de
    ld b, l
    ld d, d
    ld sp, $ddde
    call Call_000_3f33
    db $fd
    pop de
    rst RST_38
    push af
    inc b
    ld [hl], l
    db $fd
    db $ed
    jp z, Jump_192_53c2

    ld c, $f3
    dec a
    cp l
    inc sp
    set 1, l
    rst RST_38
    db $dd
    pop hl
    inc sp
    dec [hl]
    ccf
    ldh [c], a
    ld b, h
    ld c, h
    db $dd
    jp nc, Jump_000_3e67

    db $e4
    inc a
    cp e
    xor h
    ld d, h
    add hl, de
    dec c
    ld b, [hl]
    ld e, h
    xor e
    call z, $bfbb
    ld b, [hl]
    ld d, l
    ld b, c
    db $fd
    cp l
    db $ec
    rst RST_28
    db $ed
    xor $35
    ld h, h
    ld c, $25
    ld c, l
    rst RST_08
    ld b, h
    cp c
    push de
    ld b, c
    jp z, Jump_192_64b2

    db $e4
    ld [hl], h
    rl e
    dec c
    ldh [c], a
    ld sp, $dccd
    pop bc
    inc [hl]
    ld [hl-], a
    ld [de], a
    cpl
    db $ed
    call c, Call_192_57c1
    ld [hl], e
    cp d
    sbc $f1
    ld d, [hl]
    ld e, h
    cp e
    cp h
    rst RST_38
    call c, $deed
    dec h
    ld d, e
    db $fc
    or d
    db $fc
    dec h
    db $eb
    dec bc
    or h
    ld h, [hl]
    ld a, [$4ce5]
    push bc
    ld h, d
    db $eb
    rst RST_08
    ld b, e
    cp d
    ld b, a
    ld [hl], d
    set 3, l
    call $ba33
    ld b, l
    rl [hl]
    ld h, h
    ld sp, $34de
    ld b, h
    ret c

    adc h
    inc h
    ld d, [hl]
    ld b, d
    dec [hl]
    rrca
    call c, $cc24
    dec [hl]
    dec hl
    cp l
    db $db
    pop hl
    db $fd
    ld b, h
    ei
    call nz, $e45e
    ld e, [hl]
    ret nc

    inc d
    ld d, [hl]
    dec de
    xor h
    inc h
    ld [hl-], a
    ld de, $d5b9
    ld d, c
    rrca
    cp d
    or d
    ld h, a
    ld c, [hl]
    push af
    inc c
    db $db
    jp nz, $5d67

    sbc d
    daa
    ld [hl], l
    cpl
    db $db
    cp [hl]
    inc h
    ld [hl-], a
    db $dd
    call c, $15bc
    ld d, d
    cp $df
    inc hl
    ld [hl-], a
    ld c, $ef
    db $ec
    cp [hl]
    ld [hl-], a
    inc de
    ld c, a
    sbc $e1
    inc d
    ld h, $04
    inc l
    xor d
    jp nz, Jump_000_2e33

    jp nc, Jump_000_3d55

    cp h
    call nc, $2f55
    db $dd
    db $db
    call Call_192_4e35
    call z, $34ac
    ld d, h
    ld b, d
    db $fc
    adc $43
    sbc $46
    ld h, [hl]
    ei
    xor d
    ret nz

    ld c, $04
    ld e, a
    cp e
    rst RST_08
    ld h, [hl]
    inc a
    xor h
    ldh [c], a
    inc sp
    db $ed
    call c, $c3ba
    ld h, [hl]
    ld e, h
    cp [hl]
    inc h
    ld b, e
    call c, Call_000_24de
    ld d, e
    cp d
    or c
    ld h, a
    dec sp
    xor [hl]
    ld h, a
    ld h, c
    cp e
    pop bc
    ld [hl-], a
    jr jr_192_7c55

    db $f4
    ld b, b
    db $dd
    call c, $e3dc
    ld h, a
    ld c, h
    xor h
    set 1, l
    xor $24

jr_192_7c55:
    ld b, d
    rst RST_38
    rst RST_38
    xor $24
    ld b, e
    jp c, $67ac

    ld [hl], h
    cp e
    sbc $0d
    rst RST_18
    ld [de], a
    inc [hl]
    dec de
    jp nz, Jump_000_050c

    ld c, [hl]
    xor d
    push de
    ld e, a
    xor d
    inc h
    dec e
    inc h
    rst RST_38
    ld h, l
    dec c
    inc b
    inc hl
    dec l
    xor e
    sbc $35
    ld c, h
    xor e
    db $e3
    ld d, l
    ld [$54d3], a
    dec l
    sbc d
    ld d, a
    ld e, [hl]
    call z, Call_000_15cb
    or $03
    ld b, h
    ld [$5db3], a
    ret nz

    jr nz, @+$35

    db $ed
    inc bc
    dec a
    jp nz, Jump_000_2d44

    ldh a, [c]
    db $ec
    dec [hl]
    ld [$33bf], a
    ld [hl-], a
    ld b, l
    ld e, [hl]
    cp h
    pop af
    ld [hl+], a
    ld l, $cd
    inc h
    ld d, l
    inc e
    call z, Call_000_0c03
    db $e3
    ld d, h
    ld sp, $0fcd
    db $dd
    db $e4
    ld b, d
    set 2, e
    ld b, h
    cpl
    call z, $3df3

Call_192_7cba:
    cp [hl]
    cpl
    db $e3
    dec l
    cp [hl]
    ld b, h
    ld [de], a
    ld [hl+], a
    db $ed
    adc $25
    ld sp, $d1ed
    inc hl
    db $ed
    pop af
    inc bc
    ccf
    xor $de
    rst RST_38
    cp $f1
    inc h
    ld b, c
    cp $de
    inc hl
    inc hl
    ld de, $d3dc
    ld b, e
    xor $fe
    db $dd
    ldh [c], a
    ccf
    xor $ef
    ld hl, $dd10
    xor $22
    ld [hl+], a
    ld c, $03
    ld a, [$e10e]
    ld l, $04
    ld b, h
    ld sp, $cdfe
    ldh a, [rNR11]
    db $fd
    db $dd
    xor $cd

jr_192_7cfa:
    inc hl
    inc hl
    ld de, $f120
    inc hl
    cp $23
    cpl
    db $dd
    di
    ld l, $de
    rst RST_28
    ld [de], a
    inc hl
    ld [de], a
    ld e, $06
    ld [bc], a
    db $ec
    pop de
    ld b, e
    ld [hl+], a
    inc sp
    db $dd
    db $ed
    call c, Call_000_2ff3
    rst RST_28
    ld [bc], a
    inc sp
    ld sp, $ee00
    ret nc

    cp $f1
    inc hl
    ld e, $ce
    ld [hl-], a
    rst RST_28
    jr nz, jr_192_7cfa

    ld c, [hl]
    cp [hl]
    ld b, e
    db $dd
    ld [de], a
    rst RST_28
    nop
    ld b, d
    xor $1e
    rst RST_18
    ld b, d
    sbc $dd
    jp nc, Jump_000_3233

    dec c
    ldh [c], a
    inc sp
    cpl
    call z, Call_000_3234
    ld [hl+], a
    ld e, $e0
    ld a, $cf
    rra
    db $e3
    ld b, b
    swap e
    db $ed
    ldh a, [c]
    ld e, $24
    dec c
    inc c
    ldh [c], a
    ld [hl+], a
    db $10
    db $ed
    pop hl
    ld c, $24
    ld [hl+], a
    ld bc, $cb1f
    call $4324
    inc e
    db $e3
    dec a
    cp h
    db $f4
    ld b, e
    ei
    pop bc
    ld d, l
    ld a, $cd
    inc h
    ld b, c
    call z, Call_192_42f3
    cpl
    inc b
    ld [bc], a
    ld l, $cb
    db $e3
    ld d, e
    ld e, $df
    db $ed
    rst RST_18
    inc [hl]
    ld b, d
    db $ed
    pop de
    ld e, $d0
    ld [hl+], a
    inc sp
    ld l, $f2
    db $ec
    cp [hl]
    inc sp
    ld b, d
    db $ec

jr_192_7d88:
    rst RST_18
    inc hl
    ld l, $fd
    inc de
    ld b, h
    dec e
    pop de
    ld a, [bc]
    ld [bc], a
    call c, $24ce
    ld b, d
    call z, Call_192_43ce
    dec l
    ldh [$ff34], a
    ld sp, $e3dd
    ld b, h
    db $ed
    sbc $21
    ld c, $ef
    ld de, $e0ee
    inc de
    jr nz, jr_192_7d88

    inc d
    ccf
    db $dd
    ret nc

    inc hl
    inc sp
    ld de, $ee0e
    ldh [rNR11], a
    db $ed
    rst RST_28
    inc hl
    dec l
    sbc $33
    ccf
    db $dd
    ldh [rNR11], a
    cp $e3
    ld b, d
    ld e, $ff
    ld de, $122f
    ld de, $eeee
    ld hl, $de1f
    inc de
    jr nz, @-$10

    ld [de], a
    ld [$ed0f], sp
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    rra
    xor $11
    ld [hl-], a
    ld e, $ee
    pop af
    ld hl, $ee12
    pop af
    inc hl
    cpl
    cp $ee
    xor $22
    ld c, $ee
    ld [de], a
    ld sp, $f2ed
    ccf
    xor $e1
    ld [hl-], a
    rlca
    ld c, $d0
    ld [hl+], a
    ld hl, $feff
    xor $e1
    inc hl
    ld de, $ed1f
    rst RST_28
    pop hl
    ld [de], a
    ld [hl+], a
    ld hl, $fe11
    pop hl
    ld [de], a
    ld hl, $feee
    pop af
    rra
    ld de, $3212
    ld hl, $deee
    ld sp, hl
    ld bc, $2211
    ld de, $e11f
    ld de, $0111
    cp $ff
    rra
    cp $ee
    ld bc, $2122
    cp $ff
    pop af
    ld de, $01ff
    ld [hl+], a
    rra
    rst RST_38
    pop hl
    db $10
    ld c, $f0
    ld [de], a
    ld [hl+], a
    rlca
    rrca
    xor $ff
    ld de, $1f11
    db $10
    rst RST_28
    rrca
    ld [de], a
    rst RST_38
    ld de, $ff12
    ldh a, [$fff0]
    ld c, $f1
    ld de, $10ff
    ldh a, [rNR12]
    ld [hl-], a
    rra
    sbc $ee
    cp $f1
    ld [hl+], a
    ld [hl+], a
    ld bc, $0106
    rra
    rra
    rst RST_28
    rst RST_28
    rrca
    rst RST_38
    pop af
    ld [de], a
    ld de, $1f11
    cp $ef
    ld [hl+], a
    ld hl, $11f1
    ld e, $fe
    rst RST_38
    ld de, $1111
    ld [hl+], a
    ld c, $ee
    ldh [c], a
    ld de, $11fe
    jr nz, jr_192_7e7a

    rrca
    pop af

jr_192_7e7a:
    ld de, $1111
    cp $ee
    ldh a, [c]
    inc hl
    rrca
    rst RST_28
    xor $ef
    ldh a, [c]
    ld [de], a
    ld hl, $ee0e
    rra
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld e, $dd
    xor $01
    ld [de], a
    inc sp
    ld [hl-], a
    db $fd
    db $dd
    xor $f7
    inc bc
    ld [hl+], a
    ld e, $de
    sbc $ff
    inc de
    inc sp
    ld b, d
    cp $de
    db $dd
    sbc $f1
    inc hl
    inc sp
    ld [hl+], a
    db $ed
    rst RST_28
    inc de
    ld sp, $2100
    db $fd
    call c, Call_000_23df
    ld [hl-], a
    inc hl
    cpl
    cp $ee
    ld bc, $ff00
    ld [de], a
    ld [hl+], a
    ld de, $deed
    inc de
    ld [hl-], a
    rra
    cp $de
    xor $f1
    inc sp
    ld [hl-], a
    ld [hl+], a
    cp $dd
    xor $22
    ld l, $e2
    rst RST_28
    ld de, $2223
    ld [hl+], a
    ld e, $ec
    db $dd
    ld [de], a
    or $00
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    inc hl
    cp $ee
    db $dd
    rst RST_18
    rra
    ld bc, $3221
    ld hl, $2111
    xor $ee
    rra
    db $10
    rst RST_28
    rst RST_28
    ld [bc], a

Call_192_7ef3:
    ld [hl-], a
    rra
    db $ed
    xor $f0
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rla
    ld c, $ee
    xor $ee
    ldh a, [rNR44]
    ld de, $1e21
    db $dd
    rst RST_18
    ld [de], a
    ld [de], a
    inc hl
    ld [hl-], a
    db $fd
    sbc $e2
    ld [hl-], a
    ld de, $ed21
    db $dd
    xor $12
    inc hl
    inc sp
    ld [hl+], a
    ld e, $cd
    rst RST_28
    inc hl
    ld [$fe0f], sp
    db $ed
    xor $f1
    inc sp
    ld b, d
    ld [hl+], a
    rra
    xor $de
    ld [de], a
    ld sp, $edee
    xor $ff
    pop af
    inc hl
    inc hl
    ld l, $ee
    ldh a, [c]
    ld hl, $ef0e
    xor $ee
    ldh [c], a
    ld sp, $1002
    dec b
    rrca
    inc hl
    ld sp, $dd0e
    sbc $ef
    inc h
    ld sp, $ddfd
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    rrca
    cp $ed
    ldh a, [$ffee]
    ldh a, [c]
    inc hl
    inc sp
    rra
    cp $dd
    db $dd
    pop hl
    inc [hl]
    inc sp
    ld a, $ee
    pop hl
    ld de, $dd0e
    xor $00
    ld [de], a
    inc hl
    ld [hl-], a
    cp $dd
    xor $e1
    ld hl, $f111
    jr nz, @+$01

    inc h
    ld b, h
    ld [hl-], a
    db $eb
    call z, $e0dd
    inc hl
    inc h
    ld [hl-], a
    ld hl, $1323
    ld [hl+], a
    db $ed
    set 5, h
    inc c
    pop de
    inc [hl]
    ld b, h
    ld [hl-], a
    db $ec
    set 3, l
    ldh a, [c]
    ld sp, $2311
    inc [hl]
    inc [hl]

jr_192_7f8e:
    ld b, h
    ld [hl+], a
    db $ed
    db $dd
    call $decc
    pop hl
    inc hl
    inc h
    ld b, d
    jr nz, @+$01

    rst RST_38
    xor $fe
    cp $ef
    ld sp, hl
    inc bc
    ld [hl+], a
    nop
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $fc
    cp e
    call Call_000_34e2
    ld d, d
    ld [hl-], a
    di
    jr nc, jr_192_7f8e

    sbc $22
    inc sp
    ld e, $ed
    rst RST_28
    db $e3
    inc sp
    inc [hl]
    cpl
    call c, $cdcb
    inc sp
    inc sp
    inc b
    ld c, $dd
    pop hl
    inc hl
    ld b, h
    ccf
    db $dd
    cp e
    call $4524
    ld b, h
    inc sp
    ld de, $cdfd
    db $fd
    db $ed
    sbc $02
    inc hl
    ld b, e
    cp $f1
    inc h
    cpl
    db $dd
    db $dd
    sbc $e1
    ld b, h
    inc sp
    dec hl
    rrca
    xor $dd
    db $dd
    rst RST_38
    ld [de], a
    inc hl
    ld [hl-], a
    db $fc
    adc $ee
    sbc $ef
    inc [hl]
    inc [hl]
    inc [hl]
    ld c, a
    call c, $dfcd
    ld [hl+], a
    rrca
    ld [hl+], a
    ld l, $ce
    ld de, $fe10
    db $ee
