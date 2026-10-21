; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $169", ROMX[$4000], BANK[$169]

    adc h
    ld a, c
    rst RST_30
    ret


    ld a, e
    rst RST_00
    ld e, b
    ld a, d
    or a
    ld e, d
    ld e, e
    sub a
    ld [hl-], a
    ld e, d
    sub a
    inc e
    ld a, e
    add a
    ld c, c
    ld [hl], l
    add [hl]
    ld c, b
    ld [hl], a
    add d
    ld e, b
    ld h, a
    sbc l
    ld a, b
    ld b, a
    db $10
    dec bc
    ld l, b
    scf
    pop de
    jr c, @+$19

    or [hl]
    ld e, b
    or a
    or e
    ld a, b
    or a
    jp c, $8773

    ld sp, hl
    ld [hl], a
    add [hl]
    ret


    ld [hl], a
    add h
    jr c, jr_169_40ab

    rst RST_08
    ld a, [hl-]
    rst RST_10
    xor l
    ld a, [hl]
    sub $98
    ld [hl], l
    or a
    add hl, bc
    ld [$b765], sp
    jp z, Jump_000_27d3

    reti


    ld e, d
    scf
    add hl, hl
    ld a, c
    and a
    ld l, c
    ld h, d
    add a
    ld l, c
    ld b, [hl]
    adc h
    ld a, e
    ld d, l
    sbc c
    ld [hl], e
    ld [hl], $9b
    ld b, h
    rla
    sbc l
    db $ec
    ld d, a
    xor h
    ld e, b
    ld d, a
    dec bc
    dec bc
    ld a, b
    and a
    ld e, e
    ld a, e
    add a
    ld l, c
    ld [hl], c
    add e
    ld a, d
    ld h, d
    sbc h
    ld a, e
    ld h, h
    sbc [hl]
    pop hl
    ld h, l
    add l
    jp z, $9476

    ld c, b
    ld h, a
    sub d
    ld a, b
    or a
    xor $78
    add a
    ld l, l
    ld a, d
    add [hl]
    inc de
    dec bc
    ld a, e
    xor [hl]
    ld sp, $a47c
    and e
    ld [hl], e
    sub a
    adc e
    halt
    sub a
    ret c

    halt
    sub l
    ld e, b
    rst RST_20
    xor l
    dec hl
    ld [hl], h
    add e
    ld a, b
    ld [hl], a
    adc h
    ld a, c
    daa
    cp d
    ld a, d
    rst RST_10
    ld e, b
    ld l, e
    rst RST_00
    cpl
    add hl, bc
    inc a
    and a
    inc h
    ld a, [de]
    and a
    ldh [c], a
    ld a, c
    sub a

jr_169_40ab:
    ld a, [hl+]
    ld [hl], d
    add [hl]
    ld c, b
    ld [hl], a
    add e
    ld c, c
    ld h, a
    sbc h
    ld l, c
    ld b, a
    ld sp, hl
    ld l, c
    ld [hl], $3e
    jp hl


    rla
    or a
    ld hl, sp-$29
    and l
    ld a, b
    or a
    rst RST_28
    inc c
    ld a, l

jr_169_40c5:
    sub a
    jp c, $8576

    jp c, $8177

    add hl, hl
    ld [hl], l
    db $dd
    jp hl


    ld h, h
    push af
    cp c
    ld d, l
    and a
    jr c, jr_169_410d

    sub a
    ld a, b
    add $93
    ld a, d
    or a
    xor l
    ld [hl], h
    add a
    xor h
    ld [hl], l
    and d
    db $ed
    dec bc
    ld [hl], d
    ld [hl-], a
    xor d
    ld a, [hl]
    scf
    adc d
    ld a, c
    rla
    or c
    ld a, h
    or [hl]
    add h
    ld a, [hl]
    sub a
    adc h
    ld [hl], l
    sub a
    ret z

    ld [hl], a
    add a
    jr c, jr_169_4162

    add a
    jr c, jr_169_40c5

    and a
    ld c, b
    push hl
    push bc
    ld a, b
    ld l, $d2
    rlca
    ld a, b
    inc [hl]
    add a
    ld a, c
    rst RST_10
    adc h
    ld a, l

jr_169_410d:
    rst RST_00
    adc c
    halt
    or a
    ret z

    ld [hl], h
    and a
    ret c

    ld d, [hl]
    and a
    jp hl


    ld e, h
    rst RST_10
    jr c, jr_169_4196

    and a
    ld a, b
    ld a, h
    add a
    ld a, b
    ld d, [hl]
    add d
    ld a, c
    ld d, a
    rst RST_00
    ld c, $7d
    ld b, a
    adc d
    ld [hl], b
    rst RST_30
    sbc h
    ld c, l
    daa
    xor h
    ld e, c
    ld b, a
    jp z, $d778

    ld c, c
    ld a, e
    add a
    ld a, c
    ld [hl], c
    add a
    ld l, b
    ld [hl], e
    adc [hl]
    ld a, c
    ld [hl], h
    adc a
    ld e, h
    ld h, [hl]
    add e
    ld [$d377], a
    dec c
    ld a, l
    and a
    sub e
    ld [hl], e
    or l
    sbc l
    ld a, l
    ld b, h
    sbc e
    ld a, e
    ld d, a
    adc d
    ld a, h
    rst RST_00
    cp c
    ld [hl], c
    sub a
    ld a, b
    ld l, l

Call_169_415b:
    add a
    ld a, b
    ld d, d
    add a
    ld a, c
    inc h
    add a

jr_169_4162:
    ld e, h
    ld sp, $6986
    ld [hl], d
    call nz, $7805
    ld [hl], a
    adc h
    ld a, c
    scf
    sbc h
    ld a, d
    rst RST_00
    jr c, jr_169_41ee

    or a
    ld l, b
    ld a, d
    and a
    ld e, h
    ld c, e
    sub a
    jr nz, jr_169_41f5

    add a
    ld c, d
    ld a, a
    add a
    ld c, b
    ld [hl], a
    add e
    ld e, b
    ld [hl], a
    adc [hl]
    ld l, b
    ld d, a
    rst RST_38
    dec bc
    ld a, b
    ld b, a
    db $eb
    ld e, b
    scf
    push bc
    jr c, @-$27

    or l
    ld a, b
    and a
    cp l

jr_169_4196:
    ld a, e
    sub a
    ld sp, hl
    halt
    add a
    ret


    ld [hl], a
    add l
    ld hl, sp+$77
    sub c
    ld l, c
    daa
    add l
    ld a, e
    rst RST_10
    adc b
    ld [hl], l
    rst RST_00
    ld [bc], a
    ld [$b775], sp
    cp c
    ld h, $b7
    jp c, $27fe

    jp hl


    ld l, c
    rst RST_20
    ld e, c

Jump_169_41b7:
    ld l, e
    add a
    ld a, c
    ld d, l
    add h
    ld a, c
    ld d, [hl]
    adc d
    ld a, [hl]
    ld b, [hl]
    sbc c
    ld [hl], e
    ld b, $ab
    ld [hl-], a
    daa
    xor h
    dec hl
    ld d, a
    ld b, $0c
    ld l, b
    daa
    ld a, [$9779]
    ld l, e
    ld l, [hl]
    add a
    ld e, c
    ld h, e
    add d
    ld a, e
    ld h, d
    sbc l
    ld e, l
    ld d, l
    sub d
    db $dd
    ld h, l
    sub h
    jp hl


    ld [hl], a
    sub b
    ld l, b
    scf
    cp l
    ld a, b
    and a
    dec a
    ld a, d
    add a
    ld de, $7b0b

jr_169_41ee:
    sub e
    ld l, e
    ld a, h
    and c
    ldh a, [c]
    ld a, l
    sub [hl]

jr_169_41f5:
    sub c
    ld [hl], h
    sub [hl]
    cp b
    ld [hl], a
    and l
    jr c, @+$59

    sbc h
    ld c, l
    ld a, h
    add l
    ld l, c
    halt
    adc [hl]
    ld l, d

Jump_169_4205:
    ld b, a
    adc l

Call_169_4207:
    ld a, d
    rst RST_10
    ld hl, sp+$7b
    rst RST_00
    ld sp, $5b08
    or a
    ld c, h
    inc e
    and a
    db $e3
    ld c, d
    and a
    db $ec
    ld a, e
    add a
    ld c, c
    ld [hl], l
    add h
    ld e, c
    ld [hl], a
    adc l
    ld e, c
    ld b, a
    cp e
    ld l, c
    scf
    ld a, [hl+]
    ld c, c
    scf
    call nc, $d7e9
    or [hl]
    ld e, b
    or a
    db $eb
    inc bc
    ld a, c
    and a
    jp c, $8775

    jp z, $8277

    ld a, [$9e67]
    add hl, sp
    ld h, l
    rra
    reti


    ld h, h
    rst RST_00
    cp b
    ld d, [hl]
    sub a
    ld l, b
    sub $96
    ld a, b
    rst RST_00
    sbc a
    ld a, [hl]
    sub a
    xor h
    ld [hl], l
    add [hl]
    ld [$740c], a
    ret nz

    jp z, Jump_169_437e

    xor d
    ld a, c
    ld d, a
    add l
    ld a, e
    and l

Call_169_425b:
    or d
    ld a, h
    and a
    add b
    ld [hl], d
    sub a
    sbc d
    halt
    sub a
    add sp, $76
    add a
    ld c, b
    daa
    sub a
    ld c, b
    rst RST_00
    and [hl]
    ld l, b
    db $e4
    push hl
    dec b
    ld a, b
    ld [hl-], a
    sub a
    ld a, b
    ld [hl], $84
    ld a, d
    rst RST_10
    adc e
    ld [hl], d
    rst RST_00
    xor b
    halt
    and a
    ret c

    ld h, l
    and a
    add sp, $54
    or a
    jr z, jr_169_42f2

    rst RST_10
    ld e, b
    ld a, d
    sub a
    ld a, b
    ld h, h
    add a
    ld l, b
    ld d, a
    or e
    ld b, $7b
    ld b, a
    adc c
    ld [hl], d
    daa
    sbc d
    ld a, l
    rst RST_10
    xor h
    ld c, e
    scf
    cp e
    ld l, b
    ld b, a
    jp hl


    ld a, c
    and a
    ld l, c
    ld a, [hl]
    add a
    ld l, b
    ld [hl], h
    add h
    ld a, b
    ld [hl], h
    adc [hl]
    ld a, d
    ld h, l
    add c
    ld c, h
    ld h, [hl]
    rst RST_20
    inc b
    ld e, c
    rst RST_00
    sub e
    ld [hl], c
    and a
    add d
    ld [hl], d
    push bc
    sbc h
    ld a, h
    ld d, l
    adc e
    ld a, h
    daa
    sbc e
    ld a, l
    and a
    ld hl, sp+$71
    sub a
    ld a, b
    ld b, c
    sub a
    ld a, b
    inc h
    add a
    ld l, e
    db $e4
    add [hl]
    ld e, e
    ld d, c
    rlc l
    ld a, c
    ld [hl], h
    adc a
    ld a, b
    ld [hl], a
    adc e
    ld a, c
    rla
    cp d
    ld a, e
    or a
    ld e, b
    ld a, e
    and a
    ld l, c
    ld e, h
    sub a
    ld c, l
    ld c, h
    add a
    ld c, h
    ld a, e
    add a
    ld c, c
    ld [hl], h
    add [hl]
    ld c, b
    ld [hl], a
    add d
    ld e, b

jr_169_42f2:
    ld h, a
    db $e3
    ld [bc], a
    ld a, b
    ld b, a
    bit 7, b
    daa
    db $dd
    ld c, c
    rst RST_10
    call nz, $c758
    or h
    ld a, b
    or a
    jp c, $877f

    add hl, hl
    ld [hl], a
    add [hl]
    ret c

    ld [hl], a
    add h
    ld l, c
    ld b, a
    add [hl]
    ld a, c
    rst RST_00
    adc e
    ld a, l
    sub $f1
    add hl, bc
    ld [hl], h
    rst RST_00
    cp b
    ld h, l
    or a
    ret


    dec h
    sub $ea
    inc a
    rla
    add hl, hl
    ld l, d
    or a
    ld e, c
    ld l, a
    add a
    ld l, c
    ld b, [hl]
    adc [hl]
    ld a, d
    ld b, [hl]

Call_169_432c:
    adc e
    ld a, a
    ld h, $aa
    ld h, c
    rst RST_20
    sbc l
    ld c, $37
    ld bc, $590c
    ld b, a
    jp c, $c778

Call_169_433c:
    ld c, d
    ld a, e
    add a
    ld l, d
    ld h, d
    add l
    ld a, c
    ld h, d
    adc a
    ld a, e
    ld d, l
    sbc l
    ccf
    ld d, l
    sub e
    db $db
    ld [hl], l
    sub e
    ld c, b
    ld [hl], a
    sbc [hl]
    ld a, b
    rst RST_00
    db $dd
    ld a, c
    add a
    add hl, bc
    inc c
    ld a, e
    add a
    ld c, d

Call_169_435b:
    ld a, h
    and c
    ld e, h
    ld a, h
    and e
    pop bc
    ld [hl], c
    sub [hl]
    xor e
    ld [hl], l
    sub [hl]
    add sp, $76
    sub c
    ld de, $954d
    ld l, d
    ld [hl], d
    add e
    ld a, c
    ld [hl], a
    adc e
    ld l, d
    rla
    xor e
    ld a, d
    rst RST_00
    inc hl
    ld [$c77a], sp
    ld e, c
    ld c, h
    and a

Jump_169_437e:
    ccf
    inc e
    sub a
    ld de, $976a
    ld a, [hl+]
    ld [hl], b
    add [hl]
    ld e, b
    ld [hl], a
    add d
    ld e, c
    ld d, a
    add b
    ld l, c
    ld b, a
    jp c, Jump_000_2769

    inc e
    ld a, [hl+]
    rst RST_10
    push bc
    add hl, de
    rst RST_00
    ld [$7805], a
    or a
    cp h
    ld a, h
    sub a
    jp hl


    ld [hl], a
    add l
    reti


    ld [hl], a
    add e
    add hl, sp
    ld h, a
    cp h
    add hl, sp
    ld h, l
    db $d3
    reti


    ld d, l
    or a
    ret c

    ld b, [hl]
    sub a
    ld a, b
    or a
    sub e
    ld a, c
    rst RST_00
    xor h
    ld [hl], e
    add a
    add sp, $0d
    ld [hl], l
    sub h
    jp z, $e274

    jp z, Jump_169_5779

    add d
    ld a, e
    and [hl]
    db $ec
    ld a, e
    and [hl]
    and c
    ld a, l
    sub a
    sbc h
    ld [hl], h
    sub a
    cp b
    ld [hl], a
    sub a
    jr z, jr_169_443a

    add a
    ld c, b
    rst RST_20
    sub [hl]
    ld l, b

Call_169_43d9:
    rst RST_00
    rst RST_20
    dec b
    ld a, b
    inc de
    or l
    ld a, b
    dec [hl]
    add [hl]
    ld a, c
    rst RST_20
    adc a
    ld a, h
    rst RST_00
    adc d
    ld [hl], h
    or a
    ret z

    ld [hl], l
    sub a
    jr jr_169_4454

    and a
    ld hl, sp+$53
    or a
    ld c, b
    ld l, e
    or a
    ld l, b
    ld l, [hl]
    add a
    ld a, b
    ld d, [hl]

Call_169_43fb:
    and [hl]
    rlca
    ld a, d
    ld d, a
    adc d
    ld a, h
    ld b, a
    adc d
    ld [hl], b
    rst RST_20
    sbc e
    ld l, l
    rst RST_10
    xor h
    ld e, d
    scf
    jp z, $e778

    add hl, sp
    ld a, e
    add a

Jump_169_4411:
    ld a, c
    ld [hl], c
    add a
    ld e, b
    ld [hl], h
    add d
    ld a, c
    ld [hl], h
    adc [hl]
    ld a, d
    ld d, a
    ret nc

    inc b
    ld a, b
    daa
    add l
    ld a, e
    or a
    sub c
    ld [hl], d
    and [hl]
    sbc l
    ld a, a
    push hl
    sbc e

Call_169_442a:
    ld a, h
    scf
    adc d
    ld a, [hl]
    rst RST_00
    cp c
    ld [hl], c
    sub a
    ld l, b
    ld l, a
    add a
    ld a, b
    ld d, e
    add a
    ld a, b
    dec [hl]

jr_169_443a:
    add [hl]
    ld a, d
    inc d
    push bc
    ld b, $7a
    ld h, d
    add d
    ld a, c
    halt
    adc e
    ld a, c
    ld b, a
    adc l
    ld a, e
    or a
    jr z, jr_169_44c9

    and a
    ld l, b
    ld a, e
    sub a
    ld l, d
    ld e, h
    add a
    ld e, h

jr_169_4454:
    ld l, e
    add a
    ld c, d
    ld a, [hl]
    add a
    ld c, b
    halt

Jump_169_445b:
    add h
    ld l, b
    ld [hl], a
    call z, Call_169_7806
    scf
    xor h
    ld a, b
    scf
    ld a, [bc]
    ld a, b
    rst RST_30
    pop de
    ld e, c

Call_169_446a:
    or a
    call nz, $a778
    call $977a
    add hl, hl
    ld [hl], l
    add a
    ld [$8577], sp
    ld e, d
    ld b, $a6
    ld l, c
    and $81
    ld a, e
    rst RST_00
    jp c, Jump_169_740b

    rst RST_00
    xor b
    ld [hl], l
    or a
    ret z

    ld b, [hl]
    or a
    reti


    inc hl
    and $39
    ld e, e
    rst RST_10
    ld c, c
    ld e, h
    sub a
    ld l, c
    ld d, h
    add [hl]
    ld a, c
    ld [hl], $8c
    ld a, h
    ld [hl], $9a
    ld a, a
    rst RST_20
    sbc e
    ld b, e
    rst RST_20
    db $fd
    dec c
    inc l
    scf
    cp e
    ld l, b
    scf
    ld a, [hl+]
    ld a, c
    sub a
    ld l, d
    ld a, l
    add a
    ld e, c
    ld h, h
    add c
    ld a, d
    ld h, h
    adc l
    ld a, e
    ld d, l
    sbc a
    ld c, $56
    add h
    add hl, de
    ld [hl], a
    sub b
    ld e, b
    ld d, a
    cp h
    ld a, b
    or a
    inc bc
    dec c
    ld l, e
    add a
    ld e, e
    ld a, e
    sub l
    ld e, e

jr_169_44c9:
    ld a, h
    and c
    ld l, $61
    and h
    cp [hl]
    ld [hl], d
    sub [hl]
    ret


    ld [hl], l
    xor l
    ld e, l
    db $d3
    sub l
    ld l, h
    ld e, [hl]
    sub e
    ld a, c
    ld [hl], h
    add c
    ld a, c
    ld b, a
    adc [hl]
    ld a, d
    rst RST_10
    ld [$7b09], sp
    rst RST_00
    ld c, b
    ld l, h
    or a
    ld c, e
    dec l
    and a
    rst RST_38
    inc a
    sub a
    inc e
    ld a, e
    sub [hl]
    ld c, c
    ld [hl], h
    add l
    ld e, c
    ld [hl], a
    adc h
    ld e, c
    ld b, a
    xor h
    ld l, c
    ld b, a
    ld [$f75a], a
    sbc $2a
    rst RST_10
    push af
    dec b
    ld c, c
    rst RST_00
    or c
    ld a, c
    or a
    jp z, $8773

    ld sp, hl
    ld [hl], a
    add h
    add hl, bc
    ld [hl], a
    add d
    ld c, c
    ld h, l
    db $dd
    add hl, sp
    ld d, l
    push bc
    jp hl


    ld [hl], $a7
    jr c, jr_169_4545

    sub l
    ld a, b
    rst RST_00
    xor l
    ld a, h
    sub a
    db $eb
    inc c
    ld [hl], l
    add [hl]
    cp h
    ld [hl], h
    and h
    jp z, $6679

    add l
    ld a, d
    sub a
    dec de
    ld a, e
    and l
    db $ec
    ld a, h
    and a
    sbc [hl]
    ld [hl], c
    sub a
    xor c
    halt
    sub a
    add sp, $76
    add a
    ld c, b
    scf
    add a
    ld e, b
    rst RST_00

jr_169_4545:
    pop hl
    ld b, $68
    and $b4
    ld a, b
    inc d
    and l
    ld a, c
    and $84
    ld a, e
    rst RST_00
    adc h
    ld a, a
    or a
    xor b
    halt
    and a
    add sp, $74
    sub a
    jr z, jr_169_45b2

    and a
    jr c, jr_169_45cd

    or a
    ld e, b
    ld l, h
    sub a
    ld a, b
    ld d, h
    xor e
    rlca
    ld a, d
    ld d, a
    adc h
    ld a, d
    scf
    adc d
    ld a, a
    rlca
    sbc d
    ld a, a
    rst RST_00
    xor e
    ld e, l
    rst RST_10
    cp e
    ld l, c
    daa

Jump_169_4579:
    ld sp, hl

Jump_169_457a:
    ld a, c
    or a
    ld e, c
    ld a, l
    add a
    ld l, b
    ld [hl], h
    add l
    ld a, b
    ld [hl], h
    adc l
    ld a, c
    ld [hl], l
    rst RST_18
    ld [bc], a
    ld l, b
    ld d, a
    add l
    ld a, c
    rst RST_10
    sub c
    ld a, l
    and a
    sbc [hl]
    ld [hl], c
    or [hl]
    sbc e
    ld a, [hl]
    ld d, $9a
    ld a, l
    rst RST_20
    sbc c
    ld [hl], e
    and a
    ld [$8773], sp
    ld a, b
    ld h, c
    add a
    ld a, b
    dec [hl]
    add [hl]
    ld a, d
    push de
    call nz, Call_169_6b07
    inc [hl]
    add h
    ld a, c
    ld [hl], e
    adc [hl]
    ld a, c
    ld h, a

jr_169_45b2:
    adc e
    ld a, d
    rst RST_20
    xor d
    ld a, h
    or a
    ld c, b
    ld a, h
    and a
    ld l, c
    ld l, h
    sub a
    ld c, e
    ld c, l
    sub a
    inc e
    ld l, h
    add a
    ld c, c
    ld [hl], e
    add [hl]
    ld e, b
    ld [hl], a
    jp z, Jump_169_6906

    ld d, a

jr_169_45cd:
    add b
    ld a, b
    scf
    bit 7, b
    daa
    db $eb
    ld l, c
    rst RST_10
    pop bc
    ld e, d
    or a
    or c
    ld a, c
    and a
    db $eb
    ld a, h
    sub a
    ld sp, hl
    ld [hl], l
    add [hl]
    ld e, d
    ld d, $b4
    ld l, c
    db $f4
    add [hl]
    ld l, e
    add $d2
    inc bc
    ld a, l
    add $a9
    ld [hl], h
    or a
    ret z

    ld [hl], h
    and a
    reti


    dec [hl]
    add $ea
    ld a, $e6
    add hl, hl
    ld l, e
    rst RST_00
    add hl, sp
    ld d, d
    add a
    ld l, d
    dec [hl]
    add h
    ld a, d
    ld h, $9b
    ld a, l
    or $aa
    ld a, [hl]
    rst RST_00
    ei
    inc c
    ld sp, $bbf7
    ld c, e
    daa
    jp z, $c779

    ld a, [hl+]
    ld a, e
    add a
    ld l, d
    ld d, e
    add [hl]
    ld l, c
    ld h, e
    add e
    ld a, d
    ld d, h
    xor l
    ld e, h
    ld b, l
    and c
    db $fc
    ld d, [hl]
    sub e
    add hl, sp
    ld h, [hl]
    xor [hl]
    ld l, b
    daa
    nop
    dec c
    ld a, c
    sub a
    ld c, h
    ld l, h
    add a
    ld c, e
    ld a, h
    sub h
    ld e, e
    ld l, a
    and e
    xor $62
    sub [hl]
    cp h
    ld [hl], e
    sbc l
    ld a, d
    db $e4
    and l
    ld e, l
    ld [de], a
    and e
    ld l, e
    ld l, [hl]
    sub c
    ld a, c
    ld h, [hl]
    adc l
    ld l, e
    rst RST_30
    ldh a, [c]
    inc c
    ld a, e
    or a
    jr z, jr_169_46cf

    or a
    ld c, c
    ld e, l
    and a
    inc a
    dec l
    and [hl]
    cpl
    ld e, e
    and [hl]
    dec hl
    ld a, h
    sub l
    ld e, c
    ld [hl], l
    add e
    ld e, c
    ld h, a
    adc a
    ld l, c
    scf
    jp z, Jump_000_176a

    db $eb
    ld c, d
    rst RST_20
    inc b
    ld [bc], a
    ld a, [hl-]
    rst RST_00
    or h
    ld l, c
    or a
    call z, $977b
    ld [$8674], a
    ld a, [bc]
    halt
    add e
    add hl, sp
    ld h, a
    xor l
    ld c, c
    ld d, l
    rst RST_28
    add hl, de
    ld d, l
    or [hl]
    ld sp, hl
    ld h, $a6
    ld l, b
    sub $a3
    ld a, c
    rst RST_00
    xor $0d
    ld a, [hl]
    sub a
    cp e
    ld [hl], h
    sub l
    bit 7, d
    ld b, l
    sub l
    ld a, c
    sub a
    inc l
    ld a, e
    sub [hl]
    dec hl
    ld a, h
    and l
    call $977e
    xor e
    ld [hl], h
    add a
    ret c

    ld [hl], a
    add a
    jr c, jr_169_4722

    add [hl]
    ld e, b
    rla
    db $dd
    ld b, $68
    rst RST_10
    and h
    ld a, b
    push af
    or h
    ld a, b
    ld h, $95
    ld a, c
    rst RST_10
    add c
    ld a, h
    or a
    sbc d
    ld [hl], e
    or a
    ret z

    ld [hl], h
    and a
    add sp, $65
    sub a
    add hl, hl
    ld b, h
    or [hl]
    ld c, b
    ld l, a
    or [hl]

jr_169_46cf:
    ld e, b
    ld h, c
    jp z, Jump_169_6907

    ld b, [hl]
    add l
    ld a, b
    ld b, a
    adc h
    ld a, e
    rla
    sbc d
    ld a, [hl]
    rst RST_10
    xor d
    ld l, [hl]
    rst RST_00
    cp e
    ld e, h
    rst RST_10
    jp z, $d779

    add hl, bc
    ld a, e
    sub a
    ld e, c
    ld [hl], c
    add a
    ld e, c
    ld h, h
    add h
    ld a, c
    ld d, l
    call c, $6903
    ld b, a
    add [hl]
    ld a, b
    rst RST_30
    add e
    ld a, d
    rst RST_00
    sub b
    ld a, l
    and a
    sbc l
    ld a, [hl]
    push bc
    xor e
    ld a, l
    and $aa
    ld a, l
    or a
    cp d
    ld a, [hl]
    sub a
    ld c, b
    ld [hl], c
    sub a
    ld l, b
    ld b, h
    sub [hl]
    ld a, b
    dec h
    ret nc

    ld b, $6b
    push hl
    add l
    ld l, e
    ld b, h
    sub c
    ld a, c
    ld d, [hl]
    adc [hl]
    ld a, d
    daa
    sbc h
    ld a, d

jr_169_4722:
    rst RST_00
    reti


    ld a, h
    or a
    jr c, jr_169_47a5

    and a
    ld c, c
    ld l, l
    sub a
    dec sp
    ld e, [hl]
    sub a
    ld a, [hl+]
    ld a, l
    add [hl]
    ld e, c
    ld [hl], h
    rst RST_08
    ld b, $68
    ld [hl], a
    adc [hl]
    ld l, c
    scf
    sbc l

jr_169_473c:
    ld a, c
    rla
    bit 5, d
    rst RST_10
    call z, $b769
    jp nc, $a778

    db $ec

Call_169_4748:
    ld a, e
    sub a
    add hl, hl
    ld [hl], h
    add a
    add hl, de
    ld [hl], a
    add d
    jp $dbe6


    db $e4
    add [hl]
    sbc l
    rlca
    ld [hl], l
    ld l, b
    sub a
    ld h, h
    sbc b
    ld [hl], a
    db $e4
    adc d
    ld [hl], l
    ld e, b
    add a
    ld [hl], e
    jr c, jr_169_473c

    ld [hl], $88
    ld [hl], a
    dec a
    add h
    ld a, [hl]

jr_169_476b:
    ld e, b
    add a
    ld [hl], h
    ret z

    ld h, a
    push bc
    adc b
    ld [hl], a
    ld e, d
    add a
    ld a, h
    ld l, $08
    sub a
    ld h, l
    sbc b
    ld [hl], a
    db $e4
    adc e
    ld [hl], h
    ld e, b
    add a
    ld [hl], h
    jr z, jr_169_476b

    ld h, $88
    ld [hl], a
    ld a, $84
    ld a, [hl]
    ld e, b
    add a
    ld [hl], h
    ret z

    ld h, a
    push bc
    adc c
    halt
    ld e, d
    add a
    ld a, h
    ld c, b
    and a
    jr jr_169_479d

    sbc b
    ld [hl], a
    inc de
    adc h

jr_169_479d:
    ld [hl], h
    ld e, b
    add a
    ld [hl], e
    jr z, jr_169_47ca

    dec d
    adc b

jr_169_47a5:
    ld [hl], a
    ld c, a
    add l
    ld [hl], d
    sbc e
    ld a, b
    call $b967
    ld e, h
    ld [hl], a
    adc [hl]
    add $79
    and h
    rst RST_10
    ld l, b
    db $ec
    ld [hl], a
    db $ed
    inc c
    ld c, l
    ld [hl], l
    add c
    or a
    ld a, b
    or d
    rla
    jr c, jr_169_480e

    ld [hl], a
    adc e
    inc de
    ld a, l
    add l
    or a
    ld a, b

jr_169_47ca:
    call c, $a957
    ld e, h
    ld [hl], a
    adc h
    add $79
    and h
    rst RST_00
    ld l, b
    db $ec
    ld [hl], a
    adc d
    ld c, l
    ld e, e

jr_169_47da:
    add hl, bc
    add d
    or a
    ld a, b
    or d
    rla
    jr z, jr_169_482e

    ld [hl], a
    adc e
    db $f4
    ld a, h
    add l
    or a
    ld a, b
    db $dd
    ld d, a
    xor c
    ld c, h
    ld [hl], a
    adc l
    add $78
    and l
    rst RST_00
    ld l, b
    ei
    ld [hl], a
    adc e
    ld a, $74

jr_169_47f9:
    add e
    pop de
    rlca
    ld a, b
    ret nz

    daa
    jr z, jr_169_484c

    ld [hl], a
    adc d
    and a
    ld [hl], e
    ld a, e
    ld c, b

Jump_169_4807:
    add a
    ld [hl], e
    cp b
    ld [hl], a
    or e
    adc e
    ld [hl], h

jr_169_480e:
    ld c, d
    add a
    ld a, l
    jr c, jr_169_47da

    ld b, l
    sbc b
    ld [hl], a
    ldh a, [c]
    adc a

jr_169_4818:
    ld [hl], d
    ld e, b
    add a
    rra
    ld c, $e8
    scf
    push hl
    adc c
    ld [hl], a
    inc l
    add [hl]
    ld a, h
    ld e, b
    sub a
    ld h, h
    cp b
    ld [hl], a
    call nz, Call_169_758a
    ld e, c

jr_169_482e:
    add a
    ld a, a
    jr c, jr_169_47f9

    ld b, l
    sbc b
    ld [hl], a
    ld [de], a
    adc a
    ld [hl], d
    ld e, b
    add a
    ld [hl], h
    add sp, -$14
    rlca
    push de
    adc c
    ld [hl], a
    inc l
    add [hl]
    ld a, h
    ld c, b
    and a
    ld h, h

Call_169_4847:
    xor b
    ld [hl], a
    call nz, $758b

jr_169_484c:
    ld c, c
    add a
    ld [hl], b
    jr c, jr_169_4818

    ld b, l
    adc b
    ld [hl], a
    inc sp
    add b
    ld [hl], c
    ld e, b
    add a
    ld [hl], h
    add sp, $47
    sub $c4
    dec c
    ld a, b
    ld d, e
    ld a, l
    sub l
    rst RST_10
    ld a, b
    call c, $9a67
    ld c, h
    ld [hl], a
    adc h
    rst RST_00
    ld a, b
    and e
    rst RST_10
    ld e, b
    inc l
    ld [hl], a
    adc d
    jr nc, jr_169_48e8

    add h
    or a
    ld a, b
    or c
    scf
    add sp, $5b
    ld [hl], a
    adc h
    jp c, Jump_169_7a05

    sub l
    rst RST_00
    ld a, b
    call z, $9967
    ld e, h
    ld [hl], a
    adc l
    or a
    ld a, b
    and h
    rst RST_10
    ld e, b
    inc l
    ld [hl], a
    adc e
    db $10
    ld [hl], e
    add h
    or a
    ld a, b
    adc $37
    ret c

    ld e, e
    ld [hl], a
    adc h
    push de
    ld a, d
    rlc l
    rst RST_10
    ld a, b
    call z, $9a67
    ld c, h
    halt
    adc [hl]
    rst RST_00
    ld a, b
    and e
    rst RST_20
    ld c, b
    inc a
    ld [hl], a
    adc e
    cpl
    ld [hl], c
    add h
    rst RST_00
    ld a, b
    call Call_000_0a47
    rst RST_10
    reti


    ld [hl], l
    ld a, [hl-]
    add [hl]
    ld a, e
    ld c, b
    cp l
    rlca
    ld d, h
    xor b

jr_169_48c4:
    ld [hl], a
    db $d3
    adc h
    ld [hl], e
    ld e, c
    add a
    ld [hl], c
    jr c, jr_169_48c4

    dec h
    adc b
    ld [hl], a
    ld c, a
    add e
    ld a, a
    ld e, b
    sub a

Call_169_48d5:
    ld [hl], d
    ret c

    ld d, a
    call nc, Call_169_768a
    dec sp
    add a
    ld a, h
    ld c, b
    or a
    ld b, h
    push af
    ld [$e377], sp
    adc l
    ld [hl], e

Jump_169_48e7:
    ld e, c

jr_169_48e8:
    add a
    ld [hl], b
    jr z, @+$19

    dec d
    adc c
    ld [hl], a
    ld l, $84
    ld a, l
    ld e, b
    sub a
    ld [hl], d
    ret c

    ld d, a
    call nc, Call_169_768a
    dec sp
    add a
    ld a, h
    ld c, b
    and a
    ld d, l
    xor b
    ld [hl], a
    ld d, $04
    adc h
    ld [hl], e
    ld e, c
    add a
    ld a, a
    jr z, jr_169_4922

    dec d
    adc c
    ld [hl], a
    ld e, $84
    ld a, [hl]
    ld c, b
    and a
    ld h, d
    jp nc, Jump_169_5e89

    ld [hl], a
    add c
    push hl
    ld a, d
    and h
    rst RST_10
    ld l, b
    db $ec
    ld h, a
    adc e
    ld c, l

jr_169_4922:
    ld [hl], h
    ret nc

    dec b
    rst RST_10
    ld a, b
    or c
    rst RST_30
    jr z, jr_169_4977

    ld [hl], a
    adc e
    ldh a, [c]
    ld a, l
    add l
    rst RST_00
    ld a, b
    cp [hl]
    ld b, a
    cp c
    ld c, h
    ld [hl], a
    adc h
    push de
    ld a, c
    and h

jr_169_493b:
    rst RST_10
    ld l, b
    db $ec
    ld h, a
    adc e
    ld c, l
    ld [hl], h
    add e
    rst RST_00
    ld e, b
    ld [$f791], sp
    jr z, jr_169_4996

    ld [hl], a
    adc e
    ld [de], a

jr_169_494d:
    ld a, l
    add l
    rst RST_00
    ld a, b
    call $b947
    ld c, h

Jump_169_4955:
    ld [hl], a
    adc h
    add $79
    and h
    rst RST_00
    ld l, b
    db $ec
    ld [hl], a

jr_169_495e:
    adc d
    ld a, $74
    add e
    rst RST_00
    ld a, b
    or d

Jump_169_4965:
    rst RST_20
    rlca
    jr z, jr_169_49b5

    ld [hl], a
    adc e
    jr nz, jr_169_49e9

    xor h
    and a
    ld a, b
    pop af
    ld b, a
    or [hl]
    ld a, b
    add a
    ld l, a
    add a

jr_169_4977:
    inc [hl]
    add h
    ld h, e
    adc e
    ld [hl], l
    xor b
    halt
    jr c, jr_169_49f3

    ld e, b
    ld b, [hl]
    jr c, jr_169_493b

    ld e, d
    add a
    inc de
    ld [bc], a
    add a
    dec [hl]
    add h
    ld h, e
    adc e
    ld [hl], l
    cp b
    halt
    jr z, jr_169_4a05

    ld e, b
    ld b, [hl]
    jr c, jr_169_494d

jr_169_4996:
    ld e, e
    add a
    ld d, h
    add a
    dec [hl]
    add h
    ld h, e
    adc e
    ld [hl], l
    cp b
    halt
    jr c, jr_169_4a15

    ld e, b
    ld b, [hl]
    jr c, jr_169_495e

    ld hl, $870a
    ld h, e
    add a
    dec [hl]
    add h
    ld h, e
    adc e
    ld [hl], l
    cp b
    halt
    jr z, jr_169_4a29

jr_169_49b5:
    ld e, b
    ld [hl], $38
    or a
    ld e, e
    add a
    ld d, h
    add a
    inc [hl]
    add h
    ld h, h
    adc e
    ld [hl], l
    cp b
    ld [hl], l
    ld c, b
    ld [hl], e
    ld c, b
    ld b, a
    daa
    ld [$4eb7], sp
    add a
    ld c, b
    ld a, b
    ld c, $72
    and c
    halt
    add b
    ld d, a
    add c
    rst RST_20
    sub d
    rst RST_00
    ld [$68d7], a
    push de
    ld a, b
    db $fd
    ld a, c
    inc l
    ld a, l
    xor [hl]
    halt
    adc l
    ld d, a
    adc [hl]
    rst RST_10
    sub c

jr_169_49e9:
    jp nc, $fa07

    rst RST_10
    ld l, b
    push hl
    ld a, b
    db $ed
    ld a, c
    inc e

jr_169_49f3:
    ld a, [hl]
    xor l
    halt
    adc [hl]
    ld d, a
    adc [hl]
    rst RST_10
    sub d

jr_169_49fb:
    rst RST_00
    ld a, [$68d7]
    push de
    ld a, b
    db $fd
    ld a, c
    inc l
    ld a, [hl]

jr_169_4a05:
    xor l
    halt
    adc l
    ld d, a
    adc a
    ldh [c], a
    rlca

jr_169_4a0c:
    sub d
    rst RST_00
    ld a, [$68d7]
    push de
    ld a, b
    db $fd
    ld a, c

jr_169_4a15:
    inc l
    ld a, [hl]
    xor [hl]
    halt
    adc l
    ld d, a
    adc [hl]
    rst RST_10
    sub c

jr_169_4a1e:
    rst RST_00
    ld a, [$68d7]
    rst RST_20
    ld a, b
    rst RST_10
    add a
    ld d, d
    add d
    ld h, c

jr_169_4a29:
    adc e
    ld [hl], h
    ld sp, hl
    ld [$4875], sp

jr_169_4a2f:
    ld [hl], d
    ld c, b
    ld b, [hl]
    jr c, jr_169_49fb

    ld e, e
    add a
    ld d, h
    add a
    dec [hl]
    add h
    ld h, d
    adc h
    ld [hl], h
    ret z

    ld [hl], l
    ld c, b
    ld [hl], e
    ld c, b
    ld b, a
    jr jr_169_4a0c

    ld c, h
    add a
    ld d, e
    add a
    inc [hl]
    add h
    ld [hl], c
    call nc, Call_169_740e
    ret z

    ld [hl], l
    ld c, b
    ld [hl], e
    ld c, b
    ld b, [hl]
    jr c, jr_169_4a1e

    ld c, h
    add a
    ld d, h
    add a
    inc [hl]
    add h
    ld h, e
    adc h
    ld [hl], h
    ret z

    ld [hl], l
    jr c, jr_169_4ad7

    ld c, b
    ld d, [hl]
    jr z, jr_169_4a2f

    ld c, h
    add a
    ld d, e
    add a
    inc [hl]
    pop bc
    rlca
    ld h, e
    sbc h
    ld [hl], d

Jump_169_4a72:
    ret z

    ld [hl], l
    jr c, jr_169_4ae9

    jr c, jr_169_4ace

    add hl, hl
    rst RST_10
    inc e
    sub a
    ld [hl-], a
    add a
    ld e, l
    cp e
    sbc l
    ld [hl], l
    sub h
    ld d, a
    add h
    rlca
    xor a
    rst RST_10
    db $db
    rst RST_10
    jr c, jr_169_4ac0

    ld a, b
    ld l, $46
    ld [$7cdc], sp
    cp [hl]
    ld h, h
    add e
    ld b, a
    add d
    rst RST_20
    xor l
    rst RST_10
    set 2, a
    jr c, @+$36

    ld a, b
    ld l, $79
    dec e
    ld a, h
    cp [hl]
    ld h, h
    add h
    ld b, a
    add c
    rst RST_20
    sub d
    rst RST_10
    set 2, a
    jr c, jr_169_4af2

    dec a
    ld [$7add], sp
    db $ec
    ld a, l
    xor a
    ld [hl], e
    add e
    ld b, a
    add d
    rst RST_20
    xor l
    rst RST_10
    jp c, Jump_169_48e7

jr_169_4ac0:
    inc h
    ld a, b
    ld l, $79
    dec e
    ld a, l
    xor [hl]
    ld [hl], h
    add d
    ld b, a
    add d
    rst RST_20
    xor l
    rst RST_10

jr_169_4ace:
    jp c, $2be7

    ld [$7814], sp
    dec l
    ld a, d
    db $ec

jr_169_4ad7:
    ld a, l
    xor h
    ld [hl], h
    sub a
    reti


    ld [hl], h
    jr @+$75

    jr c, jr_169_4b27

    add hl, hl
    rst RST_00
    dec l
    add a
    ld b, h
    add a
    inc sp
    add l

jr_169_4ae9:
    ld h, d
    sbc e
    ld [hl], h
    ret z

    ld [hl], l
    jr c, jr_169_4b63

    ld c, b
    ldh a, [c]

jr_169_4af2:
    ld b, $29
    or a
    ld c, h
    add a
    ld d, e
    add a
    inc [hl]
    add h
    ld h, e
    sbc e
    ld [hl], h
    ret z

    ld [hl], l
    jr c, jr_169_4b75

    ld c, b
    ld b, a
    ld sp, hl
    or a
    dec a
    add a
    ld d, e
    add a
    inc [hl]
    add h
    ld h, e
    sbc e
    ld [hl], e
    ret c

    ld [hl], l
    jr c, jr_169_4b2a

    rrca
    ld c, b
    scf
    add hl, de
    or a
    dec a
    add a
    ld d, e
    add a
    inc [hl]
    add h
    ld h, d
    sbc e
    ld [hl], h
    ret c

    ld [hl], h
    ld c, b
    ld [hl], e
    ld c, b
    scf

jr_169_4b27:
    add hl, de
    or a
    dec a

jr_169_4b2a:
    add a
    ld d, e
    add a
    inc [hl]
    add h
    ld h, e
    adc h
    ld [hl], l
    cp b
    jr nz, jr_169_4b36

    sub h

jr_169_4b36:
    sbc h

Jump_169_4b37:
    rst RST_30
    ld a, [hl-]
    rst RST_30
    ld l, b
    db $f4
    ld a, b
    dec a
    ld a, d
    db $dd
    ld a, a
    sub c
    halt
    adc l
    scf
    add e
    rst RST_10
    xor l
    rst RST_00
    add hl, de
    rla
    ld l, b
    db $d3
    ld a, b
    dec a
    ld a, d
    call c, $9172
    halt
    ret nc

    dec b
    scf
    add e
    rst RST_10
    xor l
    rst RST_10
    add hl, hl
    daa
    ld e, b
    di
    ld a, b
    dec l
    ld a, d
    db $ec

jr_169_4b63:
    ld a, a
    xor [hl]
    ld [hl], l
    adc a
    scf
    add d
    rst RST_10
    xor [hl]
    rst RST_00
    ld a, [de]
    rst RST_20
    ld e, b
    db $e3
    ld a, b
    dec a
    ld a, d
    db $dd
    ld a, a

jr_169_4b75:
    sbc $02
    ld [hl], l
    add b
    scf
    add e
    rst RST_10
    xor l
    rst RST_10
    ld sp, hl
    rla
    ld e, b
    inc de
    ld a, b
    dec a
    ld a, d
    db $dd
    ld a, a
    sub c
    halt
    adc l
    scf
    add d
    rst RST_20
    or c
    rst RST_10
    ld [hl-], a
    ld e, b
    or a
    inc e
    add a
    inc sp
    add a
    ld de, $8303
    ld [hl], b
    sbc e
    ld [hl], e
    add sp, $74
    ld c, b
    ld [hl], e
    ld c, b
    scf
    add hl, de
    or a
    ld c, l
    add a
    ld b, h
    add a
    inc [hl]
    add e
    ld [hl], c
    sbc d
    ld [hl], l
    ret c

    ld [hl], h
    ld c, b
    ld [hl], e
    ld c, b
    scf
    add hl, de
    and a
    ld e, l
    add a
    dec c
    inc b
    add a
    inc h
    add e
    ld [hl], c
    sbc d
    ld [hl], l
    add sp, $74
    ld c, b
    ld [hl], d
    ld c, b
    scf
    add hl, de
    and a
    ld e, l
    add a
    ld b, h
    add a
    inc [hl]
    add e
    ld [hl], b
    sbc d
    ld [hl], l
    ret c

    ld [hl], h
    ld c, b
    ld [hl], e
    ld c, b
    daa
    add hl, hl
    and a
    dec d
    dec c
    add a
    ld b, h
    add a
    inc [hl]
    add d
    ld [hl], d
    sbc d
    ld [hl], l
    ret c

    ld [hl], h
    ld c, b
    ld [hl], e
    ld c, b

Call_169_4be7:
    daa
    add hl, hl
    and a
    ld e, l
    add a
    ld d, c
    adc [hl]
    sub a
    ld c, d
    ld a, [hl]
    or a
    cp h

Call_169_4bf3:
    ld a, d
    daa
    add l
    ld a, b
    ld h, [hl]
    add [hl]
    inc h
    ld [$8771], sp
    add hl, de
    ld a, l
    and a
    cp l
    ld a, c
    daa
    add l

Call_169_4c04:
    ld a, b
    ld h, l
    add a
    jr z, @+$74

    add a
    ld a, [de]
    ld a, e
    or a
    xor [hl]
    ld a, c
    daa
    add l
    ld a, b
    ld d, l
    add a
    ld c, b
    ld [hl], c
    sub a
    jp c, $b77b

    jp hl


    rrca
    ld a, c
    scf
    add l
    ld l, b
    ld h, l
    add a
    jr c, @+$74

    sub a
    jp c, $c77b

    xor l
    ld a, c
    scf
    add l
    ld l, b
    ld h, l
    add a
    jr c, jr_169_4ca3

    sub a
    jp c, $c77b

    sub c
    ld a, c
    scf
    add l
    ld l, b
    ld h, l
    call Call_169_5807
    ld [hl], c
    sub a
    jp c, $c77b

    xor h
    ld a, b
    ld d, l
    ld a, h
    sub a
    xor h
    ld a, c
    rlca
    add h
    ld a, b
    ld d, [hl]
    add [hl]
    ld c, b
    ld [hl], e
    add a
    add hl, de
    ld a, l
    and a
    cp l
    ld a, c
    daa
    add l
    ld a, b
    ld d, [hl]
    add [hl]
    rla
    ld [$9772], sp
    reti


    ld a, l
    or a
    xor l
    ld a, c
    daa
    add l
    ld a, b
    ld d, l
    add a
    ld c, b
    ld [hl], d

Jump_169_4c6c:
    sub a
    jp c, $b77b

    xor [hl]
    ld a, c
    scf
    add l
    ld l, b
    ld h, l
    add a
    jr c, jr_169_4ceb

    sub a
    ld [$b77b], a
    db $eb
    rrca
    ld a, c
    scf
    add l
    ld l, b
    ld h, l
    add a
    jr c, @+$74

    sub a
    jp c, $c77b

    xor l
    ld a, c
    scf
    add l
    ld l, b
    ld h, l
    add a
    jr z, jr_169_4d06

    sub a
    jp c, $c77b

    xor [hl]
    ld a, c
    scf
    add l
    ld l, b
    ld h, h
    call Call_000_2c07
    sub e
    ld a, b

jr_169_4ca3:
    halt
    add a
    ld c, b
    ld [hl], e
    sub a
    ld sp, hl
    ld a, l
    and a
    cp l
    ld a, c
    daa
    sub h
    ld a, b
    ld d, l
    add [hl]
    ld c, b
    ld [hl], e
    sub a
    jp c, $b77b

    xor l
    ld a, c
    daa
    add l
    ld l, b
    ld h, l
    add a
    ld d, $08
    ld [hl], d
    sub a
    jp c, $b77c

    xor l
    ld a, c
    daa
    add l
    ld l, b
    ld h, l
    add a

Call_169_4ccd:
    add hl, sp
    ld a, [hl]

Call_169_4ccf:
    sub a
    jp c, $c77b

    xor l
    ld a, c
    daa
    add l
    ld l, b
    ld h, l
    add a
    add hl, hl
    ld a, [hl]
    sub a

Call_169_4cdd:
    jp c, $c77b

    db $ed
    nop
    ld a, c
    scf
    add l
    ld l, b
    ld h, h
    add a
    add hl, sp
    ld a, [hl]
    sub a

jr_169_4ceb:
    jp c, $c77b

    xor [hl]
    ld a, b
    ld b, a
    add l
    ld l, b
    ld h, h
    add a
    add hl, sp
    ld a, [hl]
    sub a
    jp c, $c77b

    sub c
    ld a, c

Jump_169_4cfd:
    ld d, h
    ld a, e
    and a
    sbc h
    inc [hl]
    add hl, bc
    sub $93
    ld l, b

jr_169_4d06:
    ld h, h
    sub [hl]
    add hl, sp
    ld a, [hl]
    sub a
    jp c, $b77c

    xor l
    ld a, c
    daa
    sub e
    ld l, c
    ld d, h
    sub [hl]
    add hl, sp
    ld a, a
    sub a
    jp c, $b77c

    xor l
    ld a, c
    daa
    sub e
    ld l, c
    ld d, h
    sub [hl]
    ld de, $7e09
    sub a
    jp c, $c77b

    xor l
    ld a, c
    daa
    add l
    ld e, c
    ld d, l
    sub [hl]
    add hl, sp
    ld a, [hl]
    sub a
    jp c, $c77b

    xor [hl]
    ld a, c
    ld h, $94
    ld l, b
    ld h, h
    sub a
    add hl, bc
    ld a, [hl]
    and a
    cp e
    ld a, e
    or a
    db $ec
    nop
    ld a, c
    ld [hl], $94
    ld l, b
    ld h, h
    sub a
    ld sp, hl
    ld a, l
    and a
    bit 7, d
    rst RST_10
    sub c
    ld a, c
    dec [hl]
    jp hl


    or a
    cp a
    ld a, e
    or $a3
    ld l, c
    ld b, l
    sub [hl]
    add hl, sp
    ld a, [hl]
    and [hl]
    ld [$c77b], a
    xor l
    ld hl, $2609
    and d
    ld l, c
    ld b, l
    sub [hl]
    add hl, sp
    ld a, [hl]
    and [hl]
    db $db
    ld a, e
    or a
    xor l
    ld a, c
    ld h, $a3
    ld e, c
    ld d, l
    sub [hl]
    ld a, [hl+]
    ld l, a
    and a
    jp z, $c77b

    xor l
    ld l, d
    ld h, $94
    ld l, c
    ld d, h
    sub [hl]
    ld [de], a
    add hl, bc
    ld a, [hl]
    and [hl]
    db $db
    ld a, e
    or a
    xor [hl]
    ld l, d
    ld h, $94
    ld e, c
    ld h, h
    sub [hl]
    ld a, [hl+]
    ld l, [hl]
    and a
    bit 7, d
    sub $a0
    ld l, d
    ld h, $94
    ld e, d
    ld d, e
    and [hl]
    ld a, [bc]
    ld l, [hl]
    and a
    cp e
    ld a, e
    rst RST_00
    pop af
    ld bc, $366a
    sub h
    ld e, c
    ld h, h
    and l
    jr z, @+$6f

    inc h
    dec h
    sub l
    ld a, [hl-]
    ld l, a
    and [hl]
    db $db
    ld l, h
    add $bd
    ld l, d
    ld b, $a2
    ld e, d
    ld b, h
    and l
    ld a, [hl-]
    ld l, a
    and [hl]
    db $db
    ld l, h
    add $be
    jr jr_169_4dd3

    or $a2
    ld e, d
    ld b, h
    and l
    ld a, [hl-]
    ld l, a
    and [hl]
    db $db
    ld l, h

jr_169_4dd3:
    add $be
    ld l, d
    ld d, $a3
    ld e, d
    ld b, h
    and l
    ld a, [hl+]
    ld l, a

Call_169_4ddd:
    or [hl]
    bit 5, h
    add $be
    ld l, d
    ld d, $a3
    ld c, d
    ld d, e
    and l
    ld c, $0a
    ld l, [hl]
    or [hl]
    bit 5, h
    add $be
    ld l, d
    dec d
    and h
    ld e, d
    ld b, h
    and l
    ld a, [hl+]
    ld l, a
    or [hl]
    bit 5, h
    add $be
    ld l, d
    dec h
    and h
    ld e, d
    ld b, e
    or l
    ei
    ld e, [hl]
    or [hl]
    call z, $d65c
    rst RST_28
    inc b
    sbc $2b
    ld l, l
    add $cd
    ld e, e
    dec d
    or d
    ld e, d
    ld b, h
    or h
    dec sp
    ld b, d
    or l
    db $ec
    ld e, l
    push bc
    call Call_000_155b
    or d
    ld e, d
    ld b, h
    and l
    dec hl
    ld e, a
    or l
    db $ec
    ld e, l
    push bc
    call Call_000_0b13
    push af
    and e
    ld e, d
    ld b, h
    and l
    dec hl
    ld d, b
    or l
    db $ec
    ld e, l
    push bc
    adc $5b
    dec d
    or d
    ld c, e
    ld b, e

Call_169_4e3d:
    or h
    dec sp
    ld e, [hl]
    or [hl]
    db $db
    ld l, h
    push bc
    adc $5b
    dec d
    or d
    ld c, e
    ld b, e
    or h
    inc c
    dec bc

Call_169_4e4d:
    ld e, [hl]
    or [hl]
    call z, $d55c
    adc $5b
    inc h
    call nz, $333b
    or h

Call_169_4e59:
    inc l
    ld c, a
    call nz, $5cec
    db $e4
    ret nz

    ld c, h
    inc h
    or e
    ld c, l
    ld c, a
    ldh a, [c]
    call nc, Call_000_3cb1
    inc hl
    or h
    dec hl
    inc bc
    rrca
    or l
    db $ec
    ld c, [hl]
    call nc, Call_169_5cdd
    db $e4
    pop bc
    ld c, e
    inc [hl]
    or h
    inc l
    ld b, c
    call nz, Call_169_5dec
    call nc, $4cde
    db $f4
    jp nz, Jump_000_334b

    call nz, Call_169_4f1c
    call nz, Call_169_5dec
    call nc, $0dde
    dec bc
    inc h
    jp nz, Jump_000_334b

    call nz, Call_169_5f2b
    call nz, Call_169_5dec
    call nc, Call_169_4ccf
    inc d
    jp nz, Jump_000_334b

    call nz, Call_169_4f1c
    call nz, Call_169_5dec
    call nc, Call_169_4ccf
    inc h
    jp nz, Jump_000_323c

    jp $0d06


    ccf
    db $d3
    db $ed
    ld c, l

Call_169_4eb4:
    db $e4
    sbc $3d
    inc bc
    jp Jump_000_323c


    db $d3
    db $fd
    ccf
    db $d3

jr_169_4ebf:
    xor $1d
    inc a
    ld b, c
    db $d3
    dec e
    ld c, l
    db $e3
    xor $3d
    inc de
    pop de
    dec a
    ld [hl+], a
    jp nc, Jump_000_042d

    rrca
    db $d3
    db $fd
    ld a, $e3
    rst RST_18
    dec a
    inc de
    pop de
    dec a
    ld [hl+], a
    jp nc, Jump_000_302d

    db $d3
    db $fd
    ld a, $e3
    xor $3d
    inc bc
    pop de
    inc a
    ld [hl-], a
    db $d3
    dec e
    jr nc, jr_169_4ebf

Call_169_4eec:
    db $fd
    ld c, l
    db $e3
    xor $0b
    inc c
    inc de

Call_169_4ef3:
    jp nc, Jump_000_323c

    jp nc, Jump_000_3f2d

    db $d3
    db $fd
    ld c, l
    db $e3
    rst RST_18
    ld c, [hl]
    ld [bc], a
    pop de
    dec l
    ld hl, $0ee2
    cpl
    ldh [c], a
    cp $2e
    ldh a, [c]
    ldh [$ff2e], a
    ld [de], a
    pop hl
    ld l, $12
    jp nc, Jump_000_0e02

    cpl
    ldh [c], a
    ld c, $3e
    ldh [c], a
    rst RST_38
    inc l
    ldh [c], a
    ld [hl+], a

Call_169_4f1c:
    db $e3
    rst RST_28
    cpl
    ldh a, [c]
    pop hl
    ld l, $12
    jp nc, $211e

    ldh [c], a
    cp $2f
    db $e3
    xor $2e
    ld [de], a
    ldh [$ff2e], a
    ld [de], a
    pop hl
    ld e, $00
    nop
    ldh [c], a
    cp $2f
    ldh [c], a
    rst RST_38
    ld l, $02
    pop hl
    ld l, $12
    jp nc, Jump_000_3f2d

    ldh [c], a
    cp $2f
    db $e3
    rst RST_28
    ld l, $02
    pop hl
    ld l, $12
    jp nc, Jump_000_2f2e

    ldh [c], a
    ld c, $2f
    db $e3
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
    cp [hl]
    add hl, de
    nop
    nop
    nop
    nop
    cp a
    dec sp
    add l
    rst RST_30
    ld e, d
    ld c, [hl]
    ccf
    ld c, e
    sub e
    inc [hl]
    inc sp
    inc hl
    ld [hl], l
    call nc, $dd6d
    adc d
    ld c, [hl]
    ld [$67c2], a
    pop af
    pop hl
    pop hl
    reti


    ldh [c], a
    inc sp
    inc de
    rst RST_30
    ld b, d
    ld a, e
    ld h, h
    ld [bc], a
    reti


    adc d
    sub h
    inc [hl]
    dec h
    ld [hl], c
    rrca
    rst RST_28
    rst RST_38
    sbc l
    ld [hl-], a
    ld [hl-], a
    dec d
    ld [hl], h
    dec [hl]
    add hl, hl
    cp a
    cp b
    and e
    inc sp
    ld b, d
    scf
    ld c, [hl]
    ld c, $fd
    add hl, sp
    dec [hl]
    ldh a, [c]
    ldh [c], a
    sub $6d
    inc [hl]
    dec c
    db $ed
    db $ec
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $c574
    ld a, [hl-]
    or d
    xor d
    ld b, a
    add hl, de
    ccf
    or a
    ld [hl+], a
    ld [hl], d
    xor $d9
    jp Jump_169_6422


    sub $cb
    ld e, $6e
    ld a, [de]
    adc l
    inc bc
    inc sp
    sub d
    ld hl, sp+$03
    ld [hl], d
    sbc $d6
    xor b
    and $39
    ld [hl], $41
    ld h, $ba
    ldh [$ffe9], a
    inc de
    inc hl
    xor [hl]
    scf
    ld [hl], a
    dec l
    call c, $a1ea
    ld [bc], a
    ld de, $432d
    pop hl
    ldh a, [$fff1]
    sbc [hl]
    scf
    xor c
    cp h
    ld c, $77
    ld d, b
    sbc $d0
    ret


    ld d, l
    cp h
    ld de, $2e37

jr_169_4ff4:
    xor $6e
    jp hl


    add e
    xor l
    ld b, e
    ld [hl], a
    ld l, [hl]
    db $d3
    ld c, h
    add hl, de
    adc a
    inc hl
    ld [hl+], a
    ld [hl], $7b
    sub $ba
    ldh [$fff1], a
    xor e
    push de
    inc b
    ld d, e
    xor $12
    xor $a2
    ld h, d
    ld [hl-], a
    ld l, e
    or c
    ld l, c
    sub l
    ld e, h
    push bc
    ld e, [hl]
    dec [hl]
    add hl, sp
    push af
    jr jr_169_4ff4

    inc d
    rst RST_28
    bit 0, [hl]
    call nc, $addf
    ld h, h
    db $e3
    db $dd
    and c
    ld h, d
    inc de
    rrca
    db $dd
    inc sp
    ld l, c
    adc e
    ld h, d
    ld d, h
    ld l, b
    and [hl]
    ld d, d
    ld [hl], $f8
    or a
    di
    ld [hl], $bb
    xor $e3
    cp $e4
    rst RST_18
    di
    xor $13
    call nc, $cc7d
    dec a
    db $eb
    and [hl]
    ld a, h
    or h
    ld sp, $c509
    ld c, d
    push de
    ld a, [hl-]
    and $ea
    ld h, $da
    scf
    sbc b
    ld [hl], a
    xor c
    ld h, [hl]
    xor [hl]
    ld h, l
    sub e
    rla
    ld [hl-], a
    and h
    dec a
    or h
    dec a
    or a
    ld l, d
    db $d3
    jr z, @-$49

    inc l
    dec h
    dec bc
    ld b, h
    ld a, [$430c]
    db $eb
    ld d, e
    call c, $8a76
    ld d, c
    ld b, l
    cp e
    jp $b441


    ld c, [hl]
    call nz, $c53d
    dec l
    rst RST_00
    ld l, d
    ei
    cp a
    push bc
    add sp, $25
    dec l
    ld b, l
    db $ec
    ld d, e
    db $ec
    ld d, d
    call c, Call_000_0536
    adc d
    halt
    and d
    xor l
    ld d, h
    xor l
    or l
    ld c, l
    call nz, $b574
    call c, $5ab7
    di
    ret c

    rst RST_00
    ld c, e
    inc [hl]
    cp b
    ld b, h
    call c, $dd62
    ld d, d
    adc $76
    adc e
    ld e, [hl]
    ld d, h
    ld c, h
    jp Jump_169_4205


    ld h, c
    xor l
    push bc
    inc a
    and $fc
    rst RST_10
    ld e, e
    ret c

    sub a
    ld a, b
    rst RST_20
    ld c, b
    ld d, a
    inc e
    pop de
    cp d
    rst RST_00
    xor l
    ld [hl], l
    inc d
    xor $23
    ld a, h
    sub d
    ld a, e
    and e
    ld a, c
    add a
    ld a, c
    cp d
    rlca

jr_169_50d1:
    ld e, d
    rst RST_10
    jr nc, jr_169_50fb

    ld sp, hl
    rst RST_28
    jp z, $ca47

    ld d, [hl]
    db $d3
    ld [hl], $9c
    rst RST_28
    xor l
    ld h, h
    ld [de], a
    db $ed
    and h
    ld [hl], b
    add e
    ld l, h
    or l
    ld e, l
    ld a, $fb
    rst RST_00
    ld a, c
    push bc
    rra
    dec d
    inc h
    ld [$eb27], sp
    pop hl
    cp h
    ld d, l
    ldh [c], a
    ld b, l
    adc d
    halt

jr_169_50fb:
    xor a
    cp $22
    cp $23
    ld l, d
    add [hl]
    ld a, d
    and l
    ld e, [hl]
    ld a, $ef
    dec h

jr_169_5108:
    jr c, jr_169_50d1

    ld e, d
    ld h, $cb
    rst RST_28
    db $e3
    ld [hl], $ad
    db $ed
    inc bc
    push de
    rst RST_10
    ldh a, [c]
    adc c
    ld [hl], e
    jp $d5be


    inc sp
    ld b, h
    ld a, [hl-]
    and l
    inc d
    ld b, h
    jr jr_169_5108

    db $f4
    ld b, h
    ret z

    ld d, a
    ret z

    ld d, e
    dec [hl]
    db $eb
    dec h
    db $db
    dec [hl]
    bit 0, l
    cp l
    ld b, h
    pop af
    ld bc, $2c45
    pop bc
    and h
    ld d, h
    dec hl
    db $e4
    dec de
    inc h
    dec bc
    inc [hl]
    db $eb
    halt
    set 5, d
    call c, $bd76
    db $db
    rst RST_08
    ld d, d
    jp nz, $b45e

    ld c, [hl]
    or l
    dec a
    or [hl]
    ld a, d
    add a
    ld a, b
    jp nc, Jump_169_6807

    push bc
    inc l
    inc [hl]
    dec bc
    ld b, h
    db $eb
    ld d, e
    db $db
    halt
    cp l
    ld [hl-], a
    cp l
    ld b, c
    or c
    cp l
    jp $c45f


    ld c, l
    sbc $a3
    rst RST_00
    ld a, d
    sub a
    xor [hl]
    ld e, d
    rst RST_20
    ld b, d
    ld [hl], $0a
    ld c, h
    ld b, $b9
    ld b, $aa
    ld b, [hl]
    sbc h
    ld b, [hl]
    sbc l
    rst RST_38
    xor a
    inc l
    or e
    ld [hl], d
    or e
    ld a, l
    or e
    ld a, d
    ld b, l
    ld a, [$5ab6]
    add $49
    rla
    ld sp, hl
    daa
    ld c, h
    pop de
    cp d
    ld b, a
    and l
    ld h, l
    ld a, [de]
    dec bc
    ld h, h
    sbc h
    ld [hl], h
    add [hl]
    db $ec
    sub e
    ld a, h
    and e
    ld a, e
    and l
    ld a, c
    ld b, [hl]
    ld e, c
    pop bc
    ld [$29d7], a
    scf
    jp hl


    ld b, a
    ld c, c
    rst RST_00
    and h
    ld c, a
    xor e
    ld h, l
    xor h
    ld [hl], e
    sbc a
    ld [hl], a
    adc c
    ld [de], a
    inc b
    call $b42a
    ld a, d
    push bc
    ld l, c
    ld h, e
    ld a, $87
    ld c, b
    ld a, [hl]
    reti


    scf
    jp c, Jump_000_3c47

    daa
    add a
    call $8b31
    ld e, a
    or e
    ld l, l
    ld e, h
    db $dd
    cp e
    ld e, $e5
    ld a, [hl]
    sub [hl]
    di
    inc c
    and $7c
    cp h
    dec de
    ld b, h
    dec bc
    halt
    cp b
    ld b, e
    call c, $d37d
    pop bc
    or c
    ld d, e
    ld [hl], h
    add $8c
    ld l, $44
    dec sp
    cp e
    db $fc
    push de
    ld a, l
    push bc
    ld hl, sp-$4a
    ld a, b
    push hl
    push af
    rst RST_30
    dec c
    ei
    ld [hl], h
    sbc [hl]
    ld b, a
    cp d
    ld [hl], l
    adc d
    halt
    db $db
    pop bc
    ld [hl], $e9
    or a
    ld a, e
    jp z, $876f

    rst RST_28
    ld c, e
    ld a, c
    rst RST_20
    sub l
    db $fc
    inc h
    ld d, h
    jp c, $cb52

    ld d, e
    call z, $f551
    inc c
    rst RST_00
    sbc l
    ld d, d
    call nz, $b541
    ld c, l
    or l
    ld [hl-], a
    dec sp
    sbc $2a
    add [hl]
    ld l, d
    daa
    ld c, d
    daa
    db $fc
    ld h, d
    cp l
    ld l, [hl]
    cp d
    ld d, [hl]
    cp e
    ld d, [hl]
    sbc l
    ld d, a
    call $ecd3
    dec hl
    push de
    ld [bc], a
    ld [hl], a
    and e
    ld l, d
    and [hl]
    ld a, b
    or $28
    ld [hl-], a
    jp c, Jump_000_0ad7

    rst RST_30
    call z, $c875
    rst RST_20
    call $acd2
    ld h, [hl]
    sbc a
    ld h, [hl]
    ret


    ld h, l
    db $ec
    ld a, [hl+]
    ld d, $eb
    and [hl]
    ld l, d
    or a
    ld d, [hl]
    ld [$6887], sp
    ld l, l
    ld c, l
    pop de
    cp e
    rla
    or e
    ld d, d
    xor d
    ld h, [hl]
    xor e
    ld h, h
    add [hl]
    cpl
    and b
    halt
    db $dd
    ld a, b
    sub h
    ld a, h
    and [hl]
    ld a, l
    cp a
    ld [$78b7], a
    or a
    ld l, b
    rst RST_10
    call c, $0f1f
    xor a
    ld d, d
    xor [hl]
    ld h, [hl]
    add a
    ld c, e
    or c
    and [hl]
    ld [hl], b
    add e
    ld a, h
    add [hl]
    inc l
    ld [hl], a
    cp c
    ld c, e
    pop de
    ld c, e
    ld l, l
    cp h
    ld a, e
    inc de
    jr jr_169_52dd

    call c, Call_169_6aa5
    ld l, d
    or [hl]
    ld e, d
    xor a
    rst RST_20
    rlca
    db $db
    pop bc
    ld [hl], $f9
    and a
    ld a, l
    add a
    add hl, hl
    rst RST_10
    dec de
    ld l, d
    ld a, d
    or a
    and h
    dec e
    ld a, d
    ld b, b
    sub l
    ld d, e
    db $db
    ld d, c
    ret c

    or l
    jp nz, $a66b

    ld [hl], l
    adc l
    ld h, b
    call nz, $e65e
    dec b
    ld c, [hl]
    or a
    ld a, [hl-]
    ld l, d
    ld a, d
    sub [hl]
    ei
    dec h
    dec de
    dec [hl]
    db $e4
    ld d, d
    swap e
    cp b
    ld d, e
    db $dd
    ld d, e
    adc $57
    sbc e
    ld e, [hl]
    jp nz, $8265

    ld c, l
    call nz, $d43d

jr_169_52dd:
    call c, Call_000_0fd7
    ld [bc], a
    rla
    ret c

    push bc
    ld e, c
    ld e, $73
    sub b
    ld a, e
    sub d
    scf
    sub l
    pop bc
    ld e, c
    ld a, $73
    db $dd
    ld d, h
    adc e
    scf
    db $dd
    db $e4
    ret


    ld sp, $ab73
    ld [hl], e
    ei
    rst RST_20
    add d
    rst RST_10
    ld a, b
    and $0e
    ld [hl], c
    ld a, [de]
    inc [hl]
    call nc, $9ad7
    or a
    ld a, c
    bit 6, d
    and e
    ld a, e
    db $eb
    rst RST_10
    sub a
    and [hl]
    ld l, b
    ld c, l
    ld l, h
    db $dd
    ld h, c
    sub e
    push bc
    and l
    ld d, $19
    ld c, a
    ld a, b
    adc e
    ld [hl], h
    or e
    pop af
    rlca
    add [hl]
    and [hl]
    ld a, [$7933]
    ld l, e
    ld e, [hl]
    and d
    ld h, a
    sbc a
    push de
    xor d
    inc [hl]
    ld a, c
    ld e, a
    ld e, c
    rst RST_20
    ld b, [hl]
    call Call_169_5acc
    dec de
    push de
    ld e, e
    or [hl]
    and d
    db $f4
    ld a, [hl-]
    db $fd
    ld a, l
    cp e
    call nc, $5106
    and l
    dec bc
    rst RST_38
    or $ac
    ld a, d
    ld a, c
    add $5b
    sub [hl]
    daa
    cp [hl]
    ld c, [hl]
    ld a, [$2c51]
    or e
    ld d, e
    add h
    scf
    sbc h

Call_169_535a:
    ld l, l
    ld a, [hl+]
    ld a, l
    ld c, d
    ld h, [hl]
    jp hl


    sub $a7
    cp h
    ldh a, [rSB]
    dec de
    ld l, [hl]
    ld c, d
    ld h, l
    and [hl]
    and [hl]
    call nz, Call_169_6984
    ld a, [hl-]
    ld a, l
    ld c, d
    ld h, [hl]
    add hl, bc
    add e
    dec d
    ld h, $4e
    xor d
    ld a, l
    ld e, c
    ld [hl], l
    cp l
    ld h, $95
    ldh a, [$ffd2]
    ld e, c
    ld e, l
    ld a, [hl-]
    halt
    dec h
    add hl, bc
    daa
    cp e
    ld [hl], a
    cp e
    ld c, e
    add hl, hl
    ld e, c
    ld [hl], h
    add e
    ld a, b
    push de
    ld a, e
    sub a
    push hl
    sub h
    sub a
    ld l, h
    ldh [c], a
    ld a, [hl-]
    ld e, h
    dec [hl]
    cp [hl]
    or a
    rst RST_08
    jp nc, $b45a

    ld a, l
    cp e
    ld [hl], l
    adc a
    dec c
    ld b, $8c
    rst RST_30
    ld c, d
    ei
    ld a, c
    inc [hl]
    ld a, c
    push bc
    inc de
    or d
    and a
    sbc d
    ld b, a
    ld l, d
    dec e
    ld b, e
    db $dd
    rst RST_10
    or d
    sub $d9
    or $2a
    ldh a, [c]
    ld [hl], d
    sbc a
    ld h, [hl]
    adc h
    rst RST_20
    adc $42
    ccf
    ld [$7ace], sp
    inc b
    ld sp, $a7b2
    or h
    db $fd
    ld e, h
    dec bc
    ld a, [hl]
    db $db
    rla
    and e
    or l
    or d
    ld b, e
    ei
    ld c, [hl]
    ld l, d
    inc [hl]
    ld h, h
    adc h
    rst RST_20
    sub e
    jp nc, $db79

    ld [hl], c
    xor a
    ld a, h
    ld hl, sp+$0d
    rst RST_10
    call Call_169_48d5
    ld b, [hl]
    and a
    ldh a, [c]
    and e
    ld a, $ea
    ld l, $3b
    ld b, a
    cp $b5
    and c
    or h
    ld b, b
    db $fc
    ld a, e
    dec de
    ld b, a
    cp e
    push bc
    ld d, b
    add l
    ld b, d
    call c, $d872
    ld d, a
    ld [hl+], a
    dec bc
    sub [hl]
    cp $9f
    ld d, c
    db $fd
    ld a, e
    ld l, e
    rst RST_10
    and d
    cp $6c
    and a
    and d
    rst RST_08
    ld [hl], c
    ld a, [hl-]
    ld b, d
    inc e
    add $c3
    and h
    dec sp
    or b
    ld a, e
    ld a, [hl+]
    ld h, e
    dec l
    add $d3
    and [hl]
    rst RST_20
    dec b
    inc c
    ld a, [hl]
    ret z

    ld h, d
    inc a
    sub $d2
    and l
    ld [hl], $dc
    ld e, b
    ld a, a
    ldh [c], a
    db $ec
    push bc
    db $d3
    sub [hl]
    rst RST_30
    sbc d
    ld [hl], h
    add hl, sp
    ld e, d
    dec hl
    ld d, $d3
    and [hl]
    ld d, $db
    and $a9
    ld l, l
    and e
    dec bc
    ld [$7a32], sp
    ld d, $5b
    inc a
    ld a, c
    and [hl]
    ld l, h
    add d
    ld b, a
    add e
    scf
    jp $95b5


    scf
    add c
    db $d3
    ld a, [hl+]
    dec h
    ld e, [hl]
    cp [hl]
    ld a, h
    and l
    ld a, b
    ld e, h
    ld a, c
    sbc a
    ld a, h
    push de
    ld a, e
    push de
    rlca
    ld b, l
    sbc a
    inc sp
    add h
    ld h, h
    add e
    rlca
    sbc e
    ld d, a
    sbc e
    rst RST_30
    inc hl

Call_169_5479:
    call nz, $cd79
    ld a, l
    db $10
    ld l, b
    ld e, d
    ld a, c
    and $7c
    xor c
    ld [hl], h
    add a
    push bc
    and a
    rst RST_10
    xor e
    rst RST_20
    sbc e
    di
    rlca
    ei
    and $d8
    rst RST_20
    cp c
    ld h, [hl]
    db $ec
    dec a
    ld c, l

Call_169_5497:
    xor l
    ld a, d
    push hl
    ld a, h
    ret


    ld [hl], l
    and d
    call nc, $ac27
    jp $5ab5


    ldh a, [c]
    ld a, e
    xor d

Call_169_54a7:
    halt
    ret c

    scf
    jr c, jr_169_54e3

Jump_169_54ac:
    ld e, d
    sub $07
    call c, Call_169_6c4c
    sub a

Call_169_54b3:
    or [hl]
    push bc
    sub a
    sub e
    ld h, d
    or d
    ld c, a
    cp a
    ld b, c
    call Call_169_6b3b
    ld l, l
    jr z, jr_169_5513

    ld c, d
    ld h, d
    dec sp
    ld b, e
    ld d, e
    adc $9b
    rst RST_10
    db $fd
    or a
    db $e3
    and [hl]
    ld b, $02
    sub $a7
    sbc h
    ld d, [hl]
    jp c, $dce1

    ld l, [hl]
    ld a, [de]
    halt
    ld [$b45b], a
    or a
    ld a, b
    ldh [c], a
    dec hl
    db $e4
    ld d, c

jr_169_54e3:
    add [hl]
    push de
    push de
    rst RST_28
    and h
    and c
    or h
    ld b, d
    ld h, $0a
    or h
    ld a, c
    db $ed
    dec bc
    ld h, c
    ld a, b
    ld c, [hl]
    ld a, [hl-]
    ld [hl], h
    or h
    and [hl]
    ld e, d
    and l
    xor h
    ld a, h
    bit 7, d
    ld h, h
    ld a, d
    adc $69
    ld c, e
    ld b, h
    add hl, hl
    ld [hl], a
    adc e
    ld h, d
    adc [hl]
    rst RST_30
    rst RST_00
    or a
    sbc d
    ld h, a
    jp c, Jump_000_25ed

    ld a, [bc]
    db $db

jr_169_5513:
    ld a, b
    ld h, l
    ld c, b
    ld d, l
    ld a, b
    xor [hl]

Call_169_5519:
    ld [hl], l
    jp c, $8b56

    ld [hl], a
    sbc d
    ld d, a
    add [hl]
    and [hl]
    sub a
    sub a
    inc l
    inc bc
    or e
    sub a
    ld l, d
    push af
    ld c, b
    or a
    ld a, c
    jp z, $4d7d

    ld a, d
    pop af
    ld bc, $a47c
    ld [hl], e
    adc d
    ld [hl], a
    add h
    ld [bc], a
    sbc [hl]
    ld [hl], a
    adc h
    rst RST_00
    jr c, jr_169_55b5

    or e
    sub $18
    and l
    ld a, l
    db $db
    ld l, e
    ld e, [hl]
    ld a, c

jr_169_5549:
    db $fc
    ld c, c
    db $e3
    ld a, e
    ld a, $27
    add e
    ld l, l
    add h
    jp hl


    rlca
    jp c, Jump_169_74b7

    ld [$fa4d], a
    ld c, [hl]
    sbc e
    db $d3
    ld a, [hl]
    and h
    ld a, b
    push hl
    ccf
    add $e3
    ld c, [hl]
    or l
    inc l
    ld b, [hl]
    sub l
    xor l
    or e
    ld d, d
    rst RST_08
    ld [hl], h
    xor c
    ld [hl], e
    ld e, b
    xor $79
    db $e3
    inc bc
    dec sp
    ld b, l
    ld a, b
    scf
    ret


    and a
    ld l, c
    scf
    cp d
    and [hl]
    dec d
    inc [hl]
    inc a
    add a
    jp Jump_169_694c


    ld d, l
    cp l
    db $dd
    ld a, d
    db $dd
    ld [hl], d
    ld a, [hl+]
    ld a, [hl+]
    inc de
    ld h, e
    jr jr_169_5549

    ld h, c
    add [hl]
    ld a, [de]
    ld [$47b6], sp
    add a
    db $db
    and a
    dec a
    ld c, c
    ld [hl], l
    cp l
    bit 0, l
    ld l, h
    ld sp, hl
    sub $59
    ld l, [hl]
    ld c, b
    jp $e77a


    sbc [hl]
    rst RST_00
    ld a, a
    add c
    ld [bc], a
    or a
    ld e, b
    ld a, a
    cp l
    ld a, c
    add l

jr_169_55b5:
    dec hl
    ld a, [bc]
    jp nz, $87a7

    ld h, a
    sbc c
    and a
    or a
    and [hl]
    ld l, d
    and $c8
    or a
    ld a, b
    rst RST_00
    ld a, b
    or [hl]
    ld a, d
    ret c

    ld a, e
    rst RST_20
    db $e3
    inc c
    rst RST_00
    cp h
    and a
    sbc h
    ld b, a
    sbc l
    ld b, a
    ldh a, [c]
    and h
    jr jr_169_55e5

    sub l
    ld a, c
    ld c, [hl]
    sbc $4b
    ld e, l
    sbc a
    ld [hl], h
    jr z, jr_169_5657

    cp c
    ld h, e
    ld c, [hl]

jr_169_55e5:
    db $d3
    inc l
    ld a, c
    and [hl]
    and a
    db $dd
    sub a
    sub [hl]
    ld d, d
    inc de
    and h
    or l
    ld b, [hl]
    ld [$7a94], a
    ld b, c
    ld a, b
    inc bc
    add hl, bc
    ld a, [hl]
    add a
    ld a, b
    call c, $a977
    ld h, d
    and h
    ld b, a
    db $fd
    dec [hl]
    sbc e
    and [hl]
    ccf
    sub a
    xor l
    rst RST_30
    ld b, a
    add sp, -$6f
    dec h
    ld a, b
    ld [hl], h
    cp $fa
    and e
    rst RST_30
    ld e, h
    sub b
    push hl
    ld a, [hl]
    ld h, $0a
    sub h
    rst RST_10
    add hl, sp
    rla
    db $db
    ld a, c
    add $68
    rst RST_10
    ld c, b
    daa
    ld e, h
    add a
    ld c, a
    jp nc, Jump_169_7f83

    add l
    ld l, [hl]
    add a
    ld a, [$b973]
    ld c, a
    halt
    cp c
    ld [hl], h
    cp c
    ld [hl], e
    inc a
    jr c, @+$01

    ld bc, $7091
    or a
    add hl, sp
    rst RST_10
    ld sp, hl
    or h
    rla
    ld e, [hl]
    ret z

    ld [hl], l
    pop de
    add [hl]
    ld l, h
    add a
    jp c, $ca37

    ld d, a
    add hl, sp
    and h
    ld [hl], l
    xor d
    ld [hl], b
    ld a, [hl-]
    and a
    ld c, e
    and a

jr_169_5657:
    sub [hl]
    ld a, [hl-]
    ld a, d
    ld a, [$da06]
    push bc
    ld d, d
    and d
    ld l, l
    ld e, $fe
    cp $1d
    and [hl]
    cp $a3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0100
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    rrca
    rra
    ld [bc], a
    rrca
    ld e, $3a
    sub e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld hl, $1001
    nop
    nop
    nop
    rrca
    rrca
    rra
    rra
    rra
    ld e, $2e
    dec l
    halt
    jp c, $f281

    ld [de], a
    ld [de], a
    ld [de], a
    ei
    ld bc, $1111
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    rst RST_10
    ld l, h
    call c, $8f0b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    stop
    nop
    ld [bc], a
    nop
    nop
    rra
    rra
    ld e, $2d
    ld [hl], l
    ld sp, hl
    sub c
    ld b, a
    ld l, $8d
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld bc, $0000
    ld bc, $f1f1
    pop af
    rst RST_20
    ld e, h
    db $ed
    db $dd
    ld [de], a
    ld c, $ee
    rst RST_28
    adc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    rra
    rra
    ld l, $74
    jp hl


    sub e
    inc de
    ldh a, [c]
    ld de, $3027
    adc h
    ld de, $2122
    ld hl, $00fb
    ld de, $1011
    ld de, $0000
    nop
    nop
    rla
    ld c, l
    call c, $a319
    inc de
    inc b
    ld [hl], e
    xor $df
    sbc d
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld de, $1f11
    db $10
    ld [bc], a
    ld c, e
    dec c
    add sp, -$42
    ld [hl], l
    ld a, [de]
    sub d
    ld b, a
    cpl
    adc [hl]
    rst RST_20
    ld d, c
    sbc d
    ld [hl-], a
    ld sp, $2131
    ld hl, $1111
    ld de, $1f11
    scf
    dec l
    sbc $dd
    xor $ee
    cp $ff
    ldh [$fff0], a
    ld hl, sp+$01
    pop af
    db $e3

jr_169_5745:
    xor d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld [hl], b
    ret c

    rst RST_18
    ld [de], a
    ld hl, $0112
    ld de, $0111
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld e, [hl]
    xor b
    ld sp, $2121
    ld hl, $0ffc
    cpl
    dec l
    ld d, a
    sbc $dd
    ret c

    jp nc, Jump_000_2223

    ld hl, $2121
    ld de, $2e2f
    ld h, [hl]
    adc $c1
    cp b
    ld [hl-], a
    ld [hl+], a

Jump_169_5779:
    inc hl
    ld [de], a
    ld [bc], a
    and $6e
    ret z

    ldh a, [$ff74]
    jr jr_169_5745

    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    rst RST_20

Jump_169_578b:
    ld b, c
    sbc d
    db $f4
    ld [hl], c
    ret c

    rst RST_38
    ccf
    ccf
    dec a
    ld h, a
    adc $dd
    xor $ee
    xor $29
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $dd75
    sbc $18
    rrca
    xor $ef
    reti


    db $d3
    inc hl
    rst RST_30
    ld d, c
    cp c
    jr nz, jr_169_57e1

    ccf
    dec a
    ld [hl], h
    ld a, [de]
    sub e
    inc bc
    ldh a, [c]
    ld [de], a
    rlca
    ld sp, $319a
    ld [hl+], a
    ld hl, $7113
    ld hl, sp-$22
    ld [hl], l
    rst RST_18
    jp nz, Jump_000_09fe

    ld [hl+], a
    ld [hl-], a
    daa
    ld e, l
    db $fc
    ld a, [hl+]
    and d
    inc de
    inc de
    ld [hl], h
    rst RST_18
    pop de
    sbc e
    jr nc, jr_169_5807

    ld b, a
    cpl
    rst RST_18
    ret nc

    jp nc, $25aa

    ld [hl], c
    add sp, $21
    ld [hl], h

jr_169_57e1:
    add hl, sp
    or b
    ld h, a
    call c, $e383
    rlca
    ld [hl-], a
    adc [hl]
    rst RST_20
    ld d, c
    xor c
    dec [hl]
    ld [hl], b
    add sp, -$1e
    inc hl
    rst RST_20
    ld e, l
    db $fd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rra
    rra
    db $10
    rra
    rra
    rra
    rra

Call_169_5807:
jr_169_5807:
    rst RST_38
    ld [$7612], sp
    ld a, [de]
    and e
    inc de
    inc hl
    ld [de], a
    ld [de], a
    ld hl, $1111
    ld de, $0010
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [c]
    ld [hl], e
    db $dd
    db $dd
    db $ed
    ld a, [de]
    sub h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [rSC]
    ld de, $1112
    ld de, $1010
    stop
    nop
    nop
    rrca
    rra
    scf
    dec e
    adc h
    jr nz, @+$40

    ld h, [hl]
    db $eb
    add e
    inc bc
    ld [bc], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    ld de, $1010
    nop
    nop
    ld bc, $f1f1
    db $e4
    ld a, a
    db $dd
    sbc $8c
    daa
    ld l, h
    dec l
    inc c
    add d
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1112
    ld de, $1f11
    db $10
    rra
    dec l
    ld d, a
    call c, $f78e
    ld e, h
    dec c
    dec e
    ld a, [bc]
    sub d
    ld d, a
    ld l, $8f
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $f101
    ldh a, [c]
    push hl
    ld a, h
    db $ec
    db $fd
    db $ed
    jr z, @-$3c

    halt
    pop de
    xor $ef
    rst RST_28
    adc [hl]
    ld [hl-], a
    inc sp
    ld [hl+], a
    xor $01
    ld hl, $2121
    db $10
    ld l, $2e
    ld h, [hl]
    db $db
    add d
    ld [bc], a
    ld hl, $cf75
    jp nz, Jump_000_31a9

    ld [hl-], a
    scf
    ld c, [hl]
    adc h
    ld sp, $2222
    ld hl, $1112
    ld bc, $e6f2
    ld l, h
    db $fc
    inc hl
    inc c
    add c
    daa
    ld b, e
    adc h
    rla
    ld l, [hl]
    cp b
    inc [hl]
    ld [hl], e
    ld e, $d1
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3d2f
    ld [hl], h
    ld a, [bc]
    sub c
    ld b, a
    rrca
    sbc $ee
    xor $ef
    rst RST_28
    ldh a, [rIE]
    db $fc
    rrca
    add d
    daa
    ld h, b
    xor d
    ld sp, $2232
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld e, h
    db $ed
    db $ed
    rst RST_28
    ret


    ldh [c], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    scf
    dec l
    sbc $df
    pop de
    xor d
    ld [hl+], a
    ld sp, $f231
    ld c, $74
    add hl, bc
    and e
    inc de
    db $f4
    ld [hl], c
    ret c

    ldh [c], a
    ld [de], a
    ld [hl+], a
    inc hl
    pop af
    di
    ld a, [hl]
    ret c

    ldh [c], a
    di
    and $5f
    cp c
    cpl
    ld [hl+], a
    daa
    ld c, h
    dec e
    ld a, [de]
    and c
    ld d, a
    rst RST_28
    xor $e9
    jp z, Jump_000_2303

    ld [hl+], a
    ccf
    ld b, a
    xor $ed
    ld sp, hl
    rst RST_08
    ld h, [hl]
    jp nc, $c9d1

    ld [de], a
    ld [hl], h
    add hl, de
    pop bc
    ld h, [hl]
    rst RST_28
    pop de
    ret


    ld [bc], a
    ld [hl], h
    add hl, de
    jp $f5f3


    ld a, [hl]
    ret z

    ld [hl+], a
    ld [hl], h
    xor $14
    ld [bc], a
    xor d
    dec h
    ld a, [hl]
    ld e, $ee
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    dec [hl]
    ld [hl], b
    dec l
    ld e, $1d
    add hl, sp
    pop bc
    ld h, a
    ret nc

    pop de
    ldh [$ffd2], a
    sbc l
    rlca
    ld l, l
    dec c
    inc e
    sub c
    inc hl
    inc hl
    inc de
    and $3f
    inc c
    db $ed
    db $fc
    add d
    ld [hl-], a
    ld hl, $df75
    rst RST_18
    cp c
    ld hl, $2732
    ld c, l
    dec e
    ld a, [hl+]
    xor a
    ld d, a
    db $fd
    add d
    ld [hl+], a
    ccf
    ld [hl], l
    ld [$4793], a
    rra
    adc a
    rst RST_20
    ld b, e
    sbc e
    push af
    ld sp, $c80d
    jr nc, @+$76

    add hl, de
    or c
    halt
    ret nz

    ret nc

    xor $ef
    add c
    daa
    ld e, a
    cp $ee
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    cp c
    ld b, e
    db $dd
    ld bc, $4e37
    xor $ee
    xor $ff
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    ret


    inc hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1121
    jr nz, jr_169_59c5

    dec b
    ld bc, $1f00
    rra
    rra
    rra
    ld e, $2e
    ld b, a
    jp hl


    and d
    ldh a, [c]
    ld [de], a
    ld de, $1111

jr_169_59c5:
    ld de, $0011
    nop
    rra

Call_169_59ca:
    rra
    rra
    rra
    rra
    dec l
    ld d, a
    db $dd
    db $db
    sbc a
    ldh a, [c]
    ld [hl+], a
    rst RST_28
    ld [bc], a
    ld de, $1112
    ld de, $0011
    db $10
    rra
    rra
    rra
    dec l
    ld d, a
    ret


    and [hl]
    ld h, d
    sbc d
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    rra
    rra
    rra
    dec l
    ld h, [hl]
    adc $22
    rrca
    sbc $d1
    ret


    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1111
    db $10
    rra
    ld l, $65
    ret


    jp nz, $2f11

    ld b, a
    jp hl


    or d
    ld [bc], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    db $10
    rra
    ld bc, $2e0e
    ld h, l
    db $dd
    ld a, [$21a1]
    ld d, a
    sbc $dc
    sub c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    db $10
    rra
    ld h, l
    cp c
    sub $6c
    sbc h
    ld d, a
    reti


    or l
    ld [hl], b
    sbc e
    ld sp, $f231
    ld bc, $1121
    jr nz, @+$12

    ld l, $73
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [c], a
    ret


    ld [hl-], a
    inc sp
    inc hl
    ld sp, $1121
    ld de, $c964
    ld de, $2111
    ld de, $1011
    ld bc, $1e0f
    ld b, [hl]
    ld sp, hl
    jp nz, Jump_000_12f1

    ld de, $1110
    ld [hl], c
    sbc $e9
    jp nz, Jump_000_2122

    ld hl, $1120
    ld l, $56
    db $dd
    db $ec
    sub d
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], d
    cp c
    ld [hl], $5b
    ldh [rSC], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $56
    reti


    push bc
    ld l, [hl]
    sbc h
    ld [hl+], a
    ld hl, $7022
    db $ed
    xor $ee
    pop hl
    xor h
    ld hl, $3031
    cpl
    ld h, l
    rst RST_18
    rst RST_18
    ret nc

    pop hl
    ret


    ld [hl-], a
    inc h
    jr nz, jr_169_5a9e

    xor e

jr_169_5a9e:
    jr nz, jr_169_5ad0

    ld hl, $ba73
    ld de, $2e2f
    ld d, l
    jp c, Jump_000_11df

    ld l, $46
    ld [$6fb4], a
    xor $da
    pop hl
    ld [hl+], a
    ld h, e
    cp $fa
    jp nz, Jump_169_6421

    xor $0b
    or c
    rst RST_20
    ld bc, $ef46
    pop de
    ldh [$ffac], a
    ld b, [hl]
    dec sp
    or d
    ld h, h
    cp d
    ld [hl], $4c
    xor a
    ld h, h

Call_169_5acc:
    jp z, Jump_169_5ef5

    xor l

jr_169_5ad0:
    ld d, l
    ld a, [$21d1]
    ld h, h
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    rra
    rra
    rra
    inc l
    and e
    ld h, l
    jp z, $2222

    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0101
    pop af
    pop af
    pop af
    ld [de], a
    db $e4
    ld e, l
    db $ed
    cp $fa
    pop de
    ld [hl+], a
    pop af
    ld bc, $1112
    ld de, $1011
    ld bc, $f101
    pop af
    pop af
    push hl
    ld c, l
    xor [hl]
    rra
    dec d
    ld c, h
    and d
    ld [de], a
    ld de, $1111
    ld de, $0111
    ld bc, $f1f1
    pop af
    push hl
    ld c, [hl]
    ret nc

    db $fc
    dec bc
    dec [hl]
    jr nc, @-$0f

    cp h
    ld hl, $2122
    ld [de], a
    ld de, $1111
    ld de, $f111
    push af
    ld c, h
    cp h
    ld d, h
    cp $fc
    or c
    ld d, h
    set 6, c
    ld hl, $2121
    ld de, $1111
    ld bc, $0100
    push af
    ccf
    xor $ee
    jp c, Jump_169_5df5

    ld e, $0e
    dec de
    jp nc, Jump_000_2212

    ld de, $1111
    ld de, $1511
    inc a
    cp a
    db $10
    dec h
    rra
    xor $bd
    ld [de], a
    dec d
    dec a
    cp a
    ld [bc], a
    or $01
    ld de, $1111
    ld bc, $2e05
    rst RST_28
    cp h
    dec [hl]
    inc l
    or e
    ld d, e
    sla l
    ccf
    rst RST_28
    cp l
    ld hl, $2121
    ld de, $2520
    inc l
    or c
    ld d, e
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    nop
    ld c, $2c
    jp nz, $cb54

    ld [hl+], a
    ld [de], a
    ld hl, $2511
    ld l, $ef
    ldh [$ffcb], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $4ef4
    cp $fe
    ei
    pop de
    ld hl, $3520
    inc e
    pop bc
    db $10
    inc [hl]

Call_169_5ba3:
    db $10
    inc c
    ret nc

    pop af
    ld de, $f411
    ld a, $bf
    ld de, $3d14
    rst RST_08
    nop
    dec h
    cp $fe
    cp [hl]
    ld b, h
    rst RST_28
    db $fd
    pop bc
    ldh a, [c]
    ld [de], a
    db $f4
    ld sp, $ccff
    dec h
    rra
    rst RST_38
    call z, Call_000_0b44
    inc c
    jp nc, Jump_000_0042

    db $ec
    call nc, $cd4f
    ld de, $4d14
    call Call_000_1f43
    inc c
    jp nz, $f143

    pop hl
    rst RST_38
    pop af
    call $0f25
    rst RST_38
    pop af
    call c, Call_000_3104
    rra
    rst RST_38
    db $ec
    ld [$4f04], a
    ldh a, [$ffdc]
    ld de, $2f20
    ld b, e
    ld e, $1c
    jp nz, Jump_169_4411

    rst RST_28
    db $fd
    pop bc
    ld de, $0f24
    cp $ce
    inc [hl]
    db $ec
    pop hl
    ld [de], a
    inc sp
    db $ec
    di
    ccf
    rst RST_08
    inc sp
    db $fc
    db $f4
    inc bc
    ld c, a
    call Call_000_0c34
    pop hl
    ld b, c
    rst RST_38
    rst RST_38
    db $fd
    rst RST_18
    ld b, d
    ldh a, [rIE]
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $dd
    ld [de], a
    inc de
    ld c, [hl]
    nop
    call c, $f721
    ld bc, $1111
    ld de, $0101
    nop
    nop
    nop
    nop
    rra
    inc sp
    db $ec
    db $e3
    ld a, $ce
    inc sp
    inc e
    pop af
    ld de, $1111
    ld bc, $0011
    nop
    rra
    db $10
    rra
    inc sp
    rst RST_28
    rst RST_28
    rlca
    rrca

Call_169_5c4a:
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $d1
    ld de, $1111
    ld de, $1010
    stop
    ld bc, $ed32
    ldh [rNR10], a
    db $10
    ld bc, $f201
    ccf
    sbc $ff
    db $10
    db $10
    db $10
    rra
    rra
    rra
    ld bc, $310f
    rst RST_38
    db $fd
    ldh [$fff1], a
    ld de, $f3f1
    jr nz, @+$01

    db $ed
    ldh a, [rNR11]
    db $10
    ld de, $0100
    pop af
    ld [hl-], a
    db $dd
    inc de
    ld l, $df
    ld bc, $0301
    cpl
    sbc $23
    db $fd
    ldh [$fff9], a
    ld bc, $0111
    nop
    ld bc, $ff31
    rst RST_38
    rst RST_38
    ldh a, [$ffde]
    ld de, $2113
    rrca
    rrca
    rst RST_38
    ld e, $d2
    ld hl, $0101
    pop af
    ld hl, $10ee
    db $10
    db $10
    ld hl, $f1fe
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
    cp b
    add hl, de
    nop
    nop
    call z, $420a
    ld b, d
    ld b, c
    halt
    db $ed
    db $fc
    ld [hl], h
    adc e
    jp nc, $85e2

    ld [hl], c
    reti


    jr nz, jr_169_5d16

    or l
    inc [hl]
    inc sp
    ld b, a
    ld d, c
    pop de
    rst RST_00
    ld hl, sp-$03
    ld l, $f8
    halt
    pop de
    pop hl
    rst RST_28
    adc l

Call_169_5cdd:
    add $03
    inc h
    push hl
    ld [hl], l
    ld a, h
    ret z

    ld a, d
    sub d
    pop af
    dec l
    add a
    ld h, c
    ld bc, $c8e2
    ld [hl-], a
    ld b, d
    jr nc, @+$79

    rst RST_08
    sbc $e7
    sbc e
    cp $f2
    cp c
    ld [hl], a
    ld e, [hl]
    db $ed
    add sp, -$7d
    inc h
    push bc
    inc b
    rst RST_30
    ld l, [hl]
    ld [hl], b
    db $db
    adc b
    sub $72
    ld l, $47
    sbc $ce
    rst RST_18
    sbc e
    ld [hl+], a
    ld [hl+], a
    dec d
    halt
    cp c
    ldh a, [$ff58]
    xor c
    ld d, a

jr_169_5d16:
    inc [hl]
    and $6d
    db $fd
    db $ed
    add hl, de
    jp nz, Jump_000_2223

    push af
    rlca
    ld l, $de
    db $eb
    adc d
    scf
    ld a, l
    ld h, h
    ld h, h
    call $ddcd
    adc [hl]
    dec hl
    call nz, Call_169_72f5
    ld e, $ff
    cp b
    or d
    ld [hl], a
    ldh [c], a
    rst RST_30
    ld a, $de
    rst RST_18
    ret


    ldh [c], a
    ld h, $5d
    ccf
    add hl, de
    ld c, $ee
    ld a, [de]
    adc h
    ld [hl], a
    ld l, e
    or e
    ld [hl], c
    xor $ed
    dec de
    sub e
    inc hl
    inc de
    rst RST_30
    ld e, l
    sbc $ee
    sbc b
    inc de
    ld [hl], a
    ld b, c
    scf
    xor d
    sbc $1b
    sub a
    ld b, c
    xor e
    ld c, h
    ld d, l
    ldh a, [c]
    ld sp, hl
    ld [bc], a
    rla
    dec a
    db $eb
    sub e
    call $2160
    ld hl, $f6f1
    add hl, sp
    sbc l
    scf
    ld [hl], e
    reti


    ldh a, [c]
    halt
    jp hl


    sbc c
    ld [hl], c
    inc hl
    and e
    di
    ld [bc], a
    ld [hl+], a
    dec l
    sub e
    ld d, $7e
    ld e, $0d
    ld a, [de]
    rlca
    ld e, a
    ret


    and d
    and h
    ld c, a
    rra
    rst RST_38
    pop af

Call_169_5d8c:
    pop af
    ret


    ld c, [hl]
    halt
    db $ec
    and d
    push hl
    ld a, l
    db $fd
    sbc h
    dec sp
    ld d, h
    ld [de], a
    ld de, $fd27
    xor c
    and h
    daa
    ld l, a
    ld e, $1d
    ld d, [hl]
    ld a, [hl-]
    rrca
    cp c
    rst RST_28
    call nz, $ed56
    sub b
    ldh a, [c]
    inc de
    sbc h
    ld b, e
    ld [hl], l
    ldh a, [$ffd3]
    ld h, l
    ld e, h
    jp c, Jump_000_3a8a

    db $d3
    inc [hl]
    inc h
    rlca
    inc d
    db $ec
    ld c, h
    sub $26
    ld e, d
    ld c, d
    sub b

Call_169_5dc3:
    or l
    db $f4
    dec c
    ld e, e
    inc sp
    call nz, Call_000_3bf6
    and b
    or a
    ld c, [hl]
    ret


    ld b, d
    push de
    rst RST_18
    ld c, e
    ld e, a
    call nc, Call_169_7ede
    ld c, e
    add [hl]
    rst RST_00
    dec sp
    cp h
    push de
    call nz, Call_169_433c
    ld h, e
    or d
    dec de
    ld e, h
    call nc, Call_000_05f1
    cp c
    ld l, h
    dec h
    or l

Jump_169_5deb:
    dec e

Call_169_5dec:
    ld e, h
    rla
    inc de
    db $eb
    ld e, d
    inc sp
    or h
    db $dd
    ret


Jump_169_5df5:
    ld d, e
    push de
    ld b, [hl]
    ld c, d
    and d
    or [hl]
    jp nz, Jump_000_374c

    db $db
    xor c
    ld l, e
    ld h, c
    push hl
    pop de
    ld [hl], d
    ld e, d
    call nc, $b307
    ld c, e
    ld e, a
    rst RST_00

Call_169_5e0c:
    inc h
    xor c
    ld d, e
    ld h, e
    cp c
    rst RST_10
    adc l
    ld l, a
    ld a, l
    ld b, a
    sub h
    add hl, sp
    ld e, b
    rst RST_00
    sub l
    ld c, a
    ld a, e
    push hl
    sub e
    xor d
    ld a, e
    scf
    rst RST_10
    jp z, Jump_000_2579

    sub l
    ret z

    inc c
    ld [hl], h
    ld b, l
    add h
    or l
    ld a, d
    db $ec
    sub a
    ld a, h
    ld l, b
    pop af
    scf
    cp c
    ld e, c
    ld [hl], a
    and [hl]
    adc h
    ld h, c
    ld a, l
    add l
    and c
    ret z

    ld [hl], a
    rst RST_20
    sub l
    ld e, c
    ld a, e
    rst RST_00
    sub l
    add hl, sp
    ld a, h
    rst RST_00
    push hl
    ld b, $3a
    ld a, d
    or $96
    ld a, [$167a]
    add a
    db $db
    ld a, d
    and h
    sub a
    ld a, e
    ld l, b
    inc h
    and a
    call z, Call_169_5479
    and a
    cp l
    ld l, c
    ld h, d
    and a
    xor a
    ld l, c
    ld l, a
    and a
    or a
    ld e, c
    ld e, l
    inc bc
    rlca
    sub a
    ld h, d
    and c
    db $db
    ld c, e
    res 6, h
    inc l
    ld e, h
    inc [hl]
    or l
    db $ed
    ld e, e
    inc [hl]
    or l
    db $dd
    ld e, e
    inc sp
    push bc
    adc $5b
    ld [hl-], a
    push bc
    ld d, c
    ld c, b
    db $d3
    or [hl]
    or l
    ld a, e
    add hl, sp

Jump_169_5e89:
    or [hl]
    rst RST_18
    inc bc
    ld c, e
    ld e, a
    push de
    or e
    ld c, c
    pop bc
    and $c4
    ld c, e
    ld l, l
    push hl
    or h
    inc l
    ld d, l
    inc sp
    or d
    jr z, jr_169_5eca

    ld d, a
    or l
    call z, $d458
    or [hl]
    db $ed
    ld e, h
    inc sp
    or [hl]
    call Call_169_435b
    ldh a, [rTMA]
    call Call_169_415b
    or [hl]
    ld e, a
    ld c, b
    sbc $47
    or c
    dec sp
    add hl, bc
    add $6f
    ld a, d
    xor $b5
    or d
    dec sp
    ld e, l
    push bc
    or e
    dec sp
    ld e, h
    push af
    cp c
    rst RST_20
    or a
    ld a, b
    ld a, e

jr_169_5eca:
    or a
    add [hl]
    ld a, [de]
    add hl, bc
    ld a, d
    rst RST_10
    add [hl]
    add hl, sp
    ld a, e
    rst RST_20
    add [hl]
    add hl, hl
    ld a, e
    ld h, $93
    xor e
    ld a, e
    ld b, [hl]
    sub a
    db $eb
    ld a, c
    ld d, l
    sub a
    bit 7, c
    ld d, l
    sub a
    cp h
    ld a, a
    call c, $be97
    ld a, b
    ld a, [hl]
    and a
    jp hl


    inc bc
    ld a, b
    ld a, l
    and a
    sub h
    ld l, b
    ld [hl], l

Jump_169_5ef5:
    or $9a
    add hl, sp
    ld a, e
    add a
    sub a
    ld c, d
    ld a, h
    rst RST_30
    sub [hl]
    add hl, sp
    ld a, e
    ld h, $c7
    xor b
    ld [hl], h
    and l
    sub a
    jp c, Jump_169_457a

    sub a
    bit 7, c
    ld [hl], a
    ld de, $b307
    ld a, b
    ld d, c
    sub [hl]
    xor b
    ld a, b
    ld [hl], d
    and a
    and d
    ld a, b
    ld a, [hl]
    and a
    and e
    ld l, b
    halt
    add [hl]
    and [hl]
    dec [hl]
    ld [hl-], a
    sbc e
    ld e, e
    inc d
    or l
    db $ec
    ld e, e
    inc h
    or l

Call_169_5f2b:
    push de
    ld l, d
    ld a, [hl+]
    and [hl]
    db $ec
    ld b, $5b
    jp c, $ddb6

    ld l, d
    ld d, d
    or [hl]
    adc $5a
    ld [hl], l
    add h
    ld e, a
    cp e
    ld a, [hl]
    add a
    ld c, h
    cp e
    ld d, c
    sub $a4
    ld c, e
    ld e, l
    rst RST_10
    di
    ld a, [hl+]
    ld e, e
    inc c
    add l
    dec l
    ld l, l
    and c
    or d
    ld b, $3c
    ld a, e
    dec h
    or l
    ld a, h
    jp z, $b534

    db $ec
    ld l, e
    inc h
    and a
    ld l, b
    dec hl
    dec [hl]
    ld h, l
    cp h
    ld d, e
    ld a, $9b
    cp [hl]
    ld e, d
    ld d, c
    push bc
    rst RST_08
    ld a, a
    ld c, l
    add e
    or e
    ld e, d
    ld l, a
    jr nz, @+$06

    add d
    ld a, c
    db $ec
    sub $b4
    dec sp
    ld h, h
    ld c, e
    sub d
    inc de
    add [hl]
    ld l, b
    ld [hl], a
    rst RST_10
    add [hl]
    add hl, hl
    ld e, b
    rst RST_20
    sub [hl]
    ld c, c
    halt
    rst RST_10
    add [hl]
    cp b
    ret


    ld b, a
    ld b, [hl]
    sbc e
    ld a, e
    ld b, a
    db $e4
    ld [$7a0c], a
    ld d, a
    or d
    xor h
    ld a, b
    ld [hl], a
    sub e
    or [hl]
    ld a, b
    ld a, [hl+]
    and a
    ld h, $58
    dec hl
    and a
    ld b, l
    ld l, b
    call c, Call_169_54a7
    ld e, b
    ld a, d
    add a
    ld a, $cd
    ld a, d
    and a
    dec e
    pop af
    ld a, b
    rst RST_10
    db $f4
    dec b
    ld [hl], c
    ld l, b
    or h
    or a
    ld a, [de]
    ld a, c
    push hl
    add a
    jp z, Jump_169_4579

    sub a
    bit 7, c
    ld d, e
    and l
    add h
    ld a, c
    inc [hl]
    and a
    rst RST_08
    ld a, b
    ld [hl], d
    and a
    and d
    ld a, b
    ld a, l
    and a
    and d
    ld a, l
    ld l, h
    dec b

Jump_169_5fd5:
    rlca
    add c
    ld b, h
    or h
    ei
    ld e, h
    db $f4
    and l
    db $ed
    ret z

    ld d, l
    or a
    ld a, c
    dec bc
    ld b, a
    inc e
    xor [hl]
    ld l, e
    ld b, e
    or [hl]
    call Call_169_425b
    or [hl]
    call Call_000_3f72
    adc a
    ld d, h
    ld c, d
    xor l
    add $da
    inc b
    ld c, e
    ld e, a
    add $b3
    dec sp
    ld d, l
    ld c, h
    add a
    ld l, d
    ld e, b
    rst RST_00
    db $db
    ei
    ld l, h
    dec h
    or l
    and $7a
    ld [de], a
    daa
    cp d
    ld e, d
    sub b
    ld d, l
    db $db
    ld l, c
    and e
    or [hl]
    sbc $6a
    ld d, e
    rst RST_10
    ld b, $c6
    ld a, b
    jp nz, Jump_169_41b7

    jr c, jr_169_603d

    rst RST_30
    jp z, Jump_169_6d4b

    add $b3
    ld c, d
    halt
    or l
    adc l
    ld a, e
    cp [hl]
    ld [hl], e
    add l
    ld a, d
    ld l, b
    and [hl]
    cp d
    rst RST_10
    and [hl]
    ld l, [hl]
    ld a, b
    rst RST_00
    and $33
    ld [$d77b], sp
    add [hl]
    cp b

jr_169_603d:
    ld [hl], l
    and h
    sub a
    ld a, [bc]
    ld a, e
    ld [hl], a
    add [hl]
    reti


    ld a, [hl+]
    adc $a7
    dec c
    ld a, l
    ld [hl], h
    sub a
    ret z

    ld e, d
    ld d, l
    and a
    add hl, sp
    ld l, c
    ld [hl], a
    add e
    cp a
    ld l, c
    ld l, a
    rst RST_30
    push af
    dec c
    ld l, c
    ld [hl], a
    and l
    and d
    ld a, c
    ld l, e
    add a
    db $d3
    ld c, b
    ld c, h
    rst RST_00
    sub a
    ld l, c
    ld a, b
    or a
    push de
    jr jr_169_60cf

    ld c, $a7
    dec sp
    ld e, b
    ld d, a
    add h
    dec de
    ld [hl], d
    jp nz, $cbe7

    add hl, hl
    halt
    rst RST_28
    rlca
    cp h
    ld a, b
    add $d7
    xor [hl]
    ld l, b
    or $c7
    xor a
    ld l, b
    ld [hl], $b7
    sbc d
    ld l, c
    ld a, l
    rst RST_30
    add $cc
    or e
    ld l, [hl]
    ld c, e
    and c
    or l
    ld l, l
    ld e, d
    and h
    ld b, e
    sbc a
    ld e, a
    ld a, e
    add e
    xor $09
    ld b, h
    ld l, e
    and a
    ld c, d
    ld b, h
    ld c, d
    rst RST_10
    pop hl
    ld c, e
    ld [$c237], a
    ld c, d
    ld e, l
    push bc
    or d
    ld c, e
    ld e, h
    scf
    jp nz, $ce29

    rst RST_00
    ld [hl+], a
    jr c, jr_169_60f3

    push hl
    or l
    inc l
    ld e, h
    dec d
    and $05
    inc e
    ld e, e
    ld d, a
    sbc h
    ld b, h
    add sp, $76
    add e
    db $dd
    ld l, e
    inc sp
    or [hl]
    adc $5b
    inc sp
    or a
    ld c, l
    ld c, d

jr_169_60cf:
    ld c, [hl]
    or l
    cp [hl]
    ld c, b
    ld [hl-], a
    add $c2
    ld e, e
    ld e, [hl]
    add $b2
    ld h, e
    reti


    add sp, $05
    or h
    ld c, e
    ld e, l
    ld h, l
    adc a
    dec hl
    ld l, h
    push hl
    xor d
    rst RST_10
    and a
    ld a, c
    ld a, b
    and a
    and l
    sbc d
    halt
    scf
    adc [hl]
    ld a, [hl+]
    ld a, e

jr_169_60f3:
    scf
    add a
    ld a, [hl+]
    ld [hl], h
    or d
    rst RST_00
    sbc c
    ld a, d
    ld d, [hl]
    rst RST_10
    xor $0d
    ld a, e
    call nc, Call_169_5497
    ld l, b
    ld d, [hl]
    or [hl]
    sbc h
    ld l, b
    ld l, c
    sub a
    or a
    ld l, b
    ld a, l
    sub a
    adc e
    ld a, b
    ld [hl], c
    rst RST_00
    rst RST_10
    cp b
    ld a, h
    or a
    dec d
    cp c
    ld [hl], b
    sub a
    add a
    inc l
    ld a, d
    or a
    call z, Call_000_1107
    ld a, d
    dec l
    add a
    inc de
    ld a, d
    dec b
    sub [hl]
    cp b
    ld a, c
    ld [hl], a
    sub d
    adc e
    ld a, d
    ld [hl], a
    add [hl]
    ld e, l
    add hl, de
    ld [hl], l
    add a
    and d
    ld l, e
    ld a, l
    add a
    dec sp
    inc a
    ld a, d
    sub a
    inc h
    ld e, b
    ld a, h
    db $f4
    rlca
    sub h
    jr c, jr_169_619f

    scf
    ld a, h
    di
    and h
    call c, Call_000_135b
    add h
    xor $5c
    ld b, e
    or a
    ld e, d
    rst RST_18
    ld a, d
    sub [hl]
    rst RST_08
    ld e, e
    ld b, d
    ld h, a
    or [hl]
    ld hl, sp-$13
    or l
    adc $6f
    dec a
    or l
    ld hl, sp+$03
    ret


    ld l, l
    push de
    jp Jump_169_7f4c


    ldh [c], a
    add h
    inc l
    ld d, e
    ld l, h
    add [hl]
    db $fc
    ld d, h
    ld c, e
    and l
    db $fc
    ld e, h
    scf
    xor l
    dec h
    jr @+$45

    daa
    call Call_169_43d9
    ld b, [hl]
    call c, Call_169_59ca
    add [hl]
    rlca
    ld [hl], d
    ld e, e
    ld e, a
    jp nz, $7896

    ld [hl], $2d
    and a
    ld e, b
    ld b, [hl]
    call z, Call_169_54b3
    add hl, sp
    push hl
    jp nz, $4d61

    call nz, Call_000_1bb3
    ld e, h
    cp d
    ld a, h
    sub $85
    ld a, d

jr_169_619f:
    ld a, c
    and a
    and a
    jr nc, jr_169_61ac

Call_169_61a4:
    ld c, e
    ld b, $a5
    dec hl
    ld a, d
    dec h
    and l
    halt

jr_169_61ac:
    ld e, c
    cp l
    or a
    xor c
    ld a, l
    inc h
    add h
    call Call_169_446a
    and a
    cp [hl]
    ld e, e
    ld a, l
    add a
    ld a, $59
    ld l, l
    or d
    and [hl]
    ld l, b
    ld c, a
    or a
    db $db
    inc b
    ld e, d
    ld l, l
    rst RST_20
    or e
    ld a, [hl-]
    ld a, [hl-]
    sub $a5
    ld a, e
    ld l, e
    push bc
    add e
    dec sp
    ld a, e
    and $97
    ld l, b
    ld c, e
    rla
    rst RST_08
    cp h
    ld a, [hl]
    inc a
    sub [hl]
    inc b
    ld l, b
    inc h
    and [hl]
    call c, Call_000_347e
    jp c, $3206

    ld l, c
    sbc $17
    adc c
    dec sp
    halt
    push bc
    add h
    ld l, d
    ld h, l
    inc hl
    add a
    ld a, c
    ld l, c
    and a
    db $e4
    jr c, jr_169_625e

    or h
    ld l, d
    push hl
    ld sp, hl
    db $e3
    ld [hl], a
    cpl
    sub d
    cp d
    ld d, l
    set 0, c
    db $fd
    inc bc
    ld c, d
    and [hl]
    ld c, h
    ld e, l
    call Call_169_5dc3
    and c
    ld d, l
    db $e4
    jr @+$49

    pop bc
    add hl, sp
    daa
    inc c
    db $ec
    pop bc
    ld [hl], d
    push de
    set 3, [hl]
    ld b, h
    bit 4, l
    set 2, e
    inc [hl]
    ld c, c
    or a
    ld a, [hl-]
    xor $05
    db $fd
    db $db
    ld b, a
    sbc $5b
    push bc
    ret z

    ld h, a
    or d
    add hl, de
    ld b, a
    db $eb
    ld b, e
    or e
    ld c, e
    and h
    ld e, l
    rst RST_18
    or l
    ld a, $65
    adc b
    push hl
    ld d, h
    ld e, b
    ld h, $b2
    ld l, l
    rst RST_10
    ld e, e
    inc [hl]
    inc bc
    ld a, [bc]
    ld l, e
    scf
    ret c

    ld [hl], a
    and d
    reti


    ld h, a
    adc d
    ld a, b
    ld d, a
    ld h, [hl]
    xor b
    ld b, a
    db $db
    dec l
    rst RST_20
    add sp, $6e
    add l
    ld a, e
    or a

jr_169_625e:
    ret z

    ld b, l
    sub a
    ld a, d
    or e
    rst RST_28
    ld [hl], c
    add [hl]
    jr z, jr_169_627f

    cp $0e
    ld a, l
    add d
    ld e, c
    ld [hl], a
    adc e
    ld [hl], d
    add a
    ld a, b
    ld h, e
    adc l
    ld a, [hl]
    inc d
    xor [hl]
    ld a, l
    add a
    ld a, b
    and a
    ld e, d
    db $db
    sub [hl]
    ld a, c

jr_169_627f:
    db $e4
    inc sp
    ld l, d
    rst RST_10
    ld l, c
    scf
    sbc h
    ld a, h
    sub a
    ld c, b
    push de
    rlca
    sub c
    ld a, h
    and a
    ld a, c
    ld h, l
    add e
    ld a, b
    sub a
    jp c, $9574

    ld l, c
    scf
    ret c

    ld a, [hl]
    and l
    ld a, h
    or h
    xor h
    ld a, h
    rst RST_20
    cp b
    ld d, [hl]
    xor [hl]
    ld a, e
    and a
    ld l, l
    ld a, a
    adc l
    ld e, h
    ld d, $2a
    ld [$2436], sp
    call nc, Call_000_33c8
    or e
    ld e, e
    scf
    cp c
    ld h, [hl]
    sbc l
    ld l, a
    or b
    ld b, c
    call c, $bb45
    ld [hl], e
    add c
    ld e, [hl]
    add $6b
    inc sp
    cp [hl]
    ld e, e
    call nc, Call_169_43fb
    or e
    ld c, h
    push hl
    ld sp, hl
    dec c
    dec sp
    or h
    ld h, h
    sbc c
    rra
    ld h, d
    push de
    ld e, e
    ld b, l
    adc $5d
    push bc
    dec hl
    ld b, l
    inc a
    pop de
    inc [hl]
    jr jr_169_6304

    or e
    ld e, h
    push de
    db $ec
    ld b, d
    or h
    ld c, e
    dec h
    db $f4
    ld c, [hl]
    and h
    ret


    ld b, $06
    adc h
    ld l, l
    push bc
    dec hl
    ld b, h
    or d
    ld e, l
    push bc
    db $ed
    ld a, h
    add h
    ld b, [hl]
    ld [hl], l
    ret


    ld c, d
    sub h
    ld c, e
    push hl
    call z, $b450
    ld c, e

jr_169_6304:
    ld d, a
    xor [hl]
    ret c

    ld a, [hl]
    add [hl]
    ld a, [hl-]
    ld [hl], a
    adc l
    ld a, d
    ret nc

    rlca
    ld [$9573], a
    ld l, e
    ld b, h
    sub c
    ld [hl], d
    sub l
    ld e, b
    rst RST_00
    db $ec
    ld l, c
    sub a
    ld c, c
    ld d, a
    sbc [hl]
    ld a, e
    rst RST_30
    add hl, sp
    ld d, l
    adc e
    ld a, d
    ld b, a
    jp hl


    push hl
    pop de
    ld a, [hl+]
    rst RST_10
    jp z, $9772

    ld c, [hl]
    ld [$b3a6], sp
    ld a, c
    and a
    ld l, b
    rla
    cp l
    ld a, e
    sbc e
    xor e
    ld h, a
    and d
    ld [hl], h
    rst RST_00
    sbc c
    ld [hl], a
    and e
    ld l, d
    rst RST_00
    cp c
    inc [hl]
    sub a
    ld a, b
    rst RST_00
    cp e
    ld [hl], l
    cp [hl]
    inc a
    ld d, [hl]
    ld a, [hl-]
    ld l, e
    ld hl, sp+$07
    ld [$8a77], sp
    ld [hl], e
    and a
    xor b
    ld h, h
    push de
    ld l, c
    rst RST_00
    adc d
    halt
    add e
    ld l, d
    rst RST_10
    ld c, e
    ld [hl], l
    ld hl, sp-$59
    add hl, sp
    ld [hl], $cb
    dec hl
    scf
    db $ed
    ld c, [hl]
    xor h
    dec sp
    ld h, a
    sbc d
    ld l, h
    ld sp, hl
    rlca
    jp c, $b043

    ld e, e
    add a
    ld l, d
    call nz, $7aa6
    and a
    ld c, e
    ld l, d
    sub a
    ld l, b
    push de
    adc $6d
    rst RST_00
    ld c, e
    dec d
    sbc c
    ld [hl], l
    push bc
    ld [$42dd], a
    xor h
    sub $ac
    ld h, h
    push bc
    add hl, sp
    add hl, bc
    sub [hl]
    jp nc, $bc73

    call c, Call_169_4be7
    ld l, c
    and l
    inc [hl]
    inc a
    cp h
    ld [hl], l
    or h
    ld l, e
    ld b, a
    adc c
    ld [hl], e
    add d
    ld l, h
    or b
    inc [hl]
    cp e
    ld h, l
    jp c, Jump_000_21d4

    rst RST_08
    ld d, l
    bit 3, [hl]
    db $eb
    inc b
    ld c, e
    inc h
    call $c45d
    jr jr_169_6422

    or b
    ld e, h
    push bc

Call_169_63be:
    cp c
    ld l, b
    ld h, l
    sub [hl]
    ld l, d
    rla
    ld c, e
    ld a, l
    sub l
    ld l, b
    add a
    cp l
    ld a, a
    and a
    ld c, c
    ld d, [hl]
    xor [hl]
    ld a, e
    and a
    add hl, bc
    ld h, l
    ld [$7a04], a
    or a
    adc b
    ld [hl], l
    and l
    ld a, c
    rla
    bit 7, a
    sub [hl]
    ld e, c
    scf
    xor e
    ld a, l
    sub a
    add hl, sp
    ld b, a
    sbc l
    ld a, e
    and a
    ld a, e
    db $db
    sub b
    ld a, d
    rst RST_00
    reti


    ld [hl], h
    sub h
    ld [hl], h
    and $aa
    dec sp
    dec c
    add [hl]
    ld e, b
    scf
    sbc e
    ld a, l
    sub a
    ld a, e
    ld [hl], $88
    ld e, h
    and a
    ld c, c
    ld h, [hl]
    sub d
    ld a, d
    rst RST_00
    jp hl


    ld [hl], h
    sub e
    ld a, c
    rst RST_10
    jp z, $8772

    ld a, l
    sub c
    or l
    ld a, e
    add h
    ld c, c
    ld b, a
    db $db
    ld c, $7d
    sub a
    ld a, [hl-]
    rla

Call_169_641b:
    ld a, d
    add e
    call $e66c
    or e

Jump_169_6421:
    ld [hl], e

Jump_169_6422:
jr_169_6422:
    db $e4
    xor [hl]
    ld e, d
    push hl
    adc d
    ld l, e
    ld [hl], $b3
    ld e, e
    dec [hl]
    or e
    ld e, d
    ld b, l
    and h
    ld c, e
    inc [hl]
    and [hl]
    ld a, h
    cp d
    call nz, $0b00
    ld d, d
    ld d, [hl]
    xor b
    ld e, [hl]
    push bc
    inc c
    ld e, [hl]
    call nz, Call_169_5e0c
    push bc
    call c, $b74f
    ld a, [hl]
    ld c, e
    xor e
    call z, Call_169_655d
    cp l
    ld c, b
    push bc
    pop bc
    ld e, h
    dec d
    pop bc
    ld c, h

Jump_169_6454:
    dec h
    or d
    ld c, h
    push af
    ld b, $40
    cp c
    ld d, a
    res 7, [hl]
    ld [hl], l
    adc h
    ld b, l
    ld e, h
    add h
    dec a
    ld b, e
    call nz, Call_169_432c
    or l
    db $fc
    ld b, l
    ld b, e
    db $eb
    ld a, $b5
    sbc d
    ld l, [hl]
    cp e
    scf
    and e
    ld a, d
    and l
    or e
    ld a, d
    ld [$c705], a
    ld e, d
    dec h
    sub a
    ld a, b
    or c
    and h
    ld e, c
    ld d, h
    and l
    jr c, jr_169_64ca

    and a
    ld a, [hl+]
    ld [hl], a
    adc [hl]
    ld a, [hl+]
    ld a, [hl]
    and a
    jp c, $a77d

    ld l, d
    ld l, h
    add e
    db $db
    ld a, h
    or a
    bit 7, e
    rst RST_00
    dec hl
    inc c
    ld a, [hl]
    push bc
    xor b
    ld c, e
    rst RST_10
    xor [hl]
    ld l, d
    rla
    dec a
    ret


    ld h, a
    xor d
    ld c, d
    ld b, [hl]
    and h
    ld e, d
    ld b, l
    and l
    ld a, h
    res 6, a
    ld a, b
    or h
    and l
    dec sp
    ld d, a
    push bc
    add hl, bc
    ld l, [hl]
    and l
    jr @-$2a

    ld [bc], a
    or a
    db $eb
    ld h, b
    and a
    ld a, e
    ld l, e
    and [hl]
    bit 5, e
    add l
    call Call_000_3474
    adc h

jr_169_64ca:
    ld l, h
    rst RST_10
    and a
    ld [hl], c
    adc d
    ld e, [hl]
    push bc
    jp nz, $8f72

    db $ed
    ld e, h
    push hl
    ld l, d
    ret


    rst RST_20
    ld e, a
    dec de
    inc c
    sbc a
    jp nc, Jump_169_6454

    or c
    ret z

    ld b, h
    add $7c
    inc de
    xor c
    ld c, h
    ld b, l
    ld h, e
    dec hl

Call_169_64ec:
    inc h
    ld c, h
    sbc e
    ld [hl], a
    adc e
    db $f4
    ld a, l
    adc [hl]
    ld h, l
    add hl, hl
    sub a
    ld a, h
    cp d
    ld b, a
    ld c, b
    call nc, $060f
    sbc c
    ld e, [hl]
    rst RST_00
    ld l, h
    ld c, h
    call nz, Call_169_4ccd
    call nc, Call_169_4cdd
    push hl
    call Call_000_044c
    pop bc
    ld c, h
    inc d
    jp nz, $d738

    ld l, a
    xor d
    ld b, l
    jp Jump_169_445b


    jp $333c


    call nz, Call_000_0b12
    ld b, e
    or h
    inc l
    ld b, c
    call nz, Call_000_3e36
    and h
    call Call_169_7c88
    scf
    jp z, Jump_000_375b

    and e
    ld a, d
    ld [hl], $a3
    ld l, d
    ld [hl], $94
    ld l, c
    ld h, a
    cp d
    jp hl


    ld h, h
    rst RST_10
    ld c, b
    or l
    sub [hl]
    ld a, [bc]
    ld a, [bc]
    ld d, h
    ld d, $19
    ld l, [hl]
    sub [hl]
    add hl, de
    ld a, l
    and [hl]
    ld sp, hl
    ld [hl], a
    and [hl]
    ret


    bit 0, a
    dec bc
    ld a, b
    add a
    call $c77c
    cp h
    ld a, e
    add $be
    ld l, e
    sub $bd
    ld [hl], h
    db $ec

Call_169_655d:
    add h
    ld a, [hl]
    ld a, [de]
    ld b, $89
    ld d, c
    ld [hl], h
    adc e
    ld l, d
    ld b, l
    and l
    ld e, d
    ld d, h
    xor l
    ld a, [hl-]
    ld h, h
    or l
    ld [hl], c
    ld b, e
    sub l
    ld a, [bc]
    set 0, a
    ld l, e
    ld d, b
    sub a
    sbc b
    ld a, [hl]
    or a
    db $eb
    ld a, h
    or a
    bit 7, e
    add $26
    inc b
    ld l, c
    cp h
    ld c, [hl]
    ld d, [hl]
    db $db
    ld c, b
    sub l
    inc e
    ld [hl], a
    cp d
    cp l
    ld e, [hl]
    push de
    db $dd
    ld e, l
    call nc, $75fc
    ld d, l
    xor c
    cp h
    ld h, a
    sbc b
    ld d, l
    ld l, l
    adc h
    ld [hl], l
    di
    jp z, Jump_000_35bc

    call z, Call_169_4c04
    ld b, h
    jp nz, $d974

    and a
    ld a, e
    ccf
    or e
    dec de
    ld [hl-], a
    or h
    inc e
    add hl, hl
    or a
    ld a, h
    xor l
    push de
    dec l
    ld e, [hl]
    db $e4
    ld [hl], e
    dec a
    or h
    res 5, h
    ldh [$ffc1], a
    ld l, l
    dec d
    xor $15
    rlca
    call nz, Call_000_3cbd
    sbc h
    pop de
    ld e, h
    dec [hl]
    ld h, l
    ret c

    push bc
    or l
    ld [hl], d
    xor d
    db $d3
    ld c, h
    ld b, e
    jp nz, Jump_169_4965

    sub h
    dec sp
    ld [hl], a
    xor d
    call Call_169_763a
    or [hl]
    ret z

    ld hl, $bc76
    inc hl
    ld [$cdb6], sp
    ld a, d
    ld [hl], a

Call_169_65e9:
    db $dd
    ld e, c
    add l
    ld [hl], $4a
    ld l, $83
    ld [hl], e
    cp h
    and a
    ld a, d
    ld b, h
    adc e
    ld h, h
    ld l, e
    add l
    ld c, d
    ld [hl], a
    xor l
    or c
    ld [hl], h
    or h
    ret c

    ld h, $44
    ld a, [$f65e]
    dec b
    ld sp, hl
    db $dd
    ld d, a
    db $ec
    ld e, h
    call nz, Call_169_778c
    or [hl]
    cp l
    ld c, h
    sub c
    daa
    ld e, h
    call nc, Call_169_5d8c
    ld b, $b5
    ld a, l
    db $e4
    sbc c
    ld e, h
    ld [hl], $53
    ld c, d
    ld a, [hl+]
    and e
    ld e, e
    ld [hl], a
    and e
    dec l
    ld [$4696], sp
    cp b
    ld d, h
    or a
    ld a, e
    cp e
    scf
    ld e, b
    push bc
    ld d, [hl]
    sbc b
    ld [hl], a
    db $dd
    adc [hl]
    ld [hl], a
    xor l
    or a
    ld l, [hl]
    ld a, [$b93e]
    push de
    ld a, [hl]
    jp nc, $3eec

    call nz, Call_169_4eec
    db $d3
    push af
    dec c
    ld c, [hl]
    call nc, Call_169_4ddd
    cp $82
    ld d, b
    ld b, a
    ccf
    inc a
    add h
    ldh [c], a
    ld c, [hl]
    inc d
    pop de
    ld c, l
    inc de
    jp nc, Jump_000_133d

    jp nc, $f62d

    ld e, [hl]
    xor c
    ld d, a
    ld [$75a2], a
    sbc d
    ld c, h
    rst RST_28
    ld bc, $2dd4
    ld [hl-], a
    db $d3
    dec l
    ld sp, $edd4
    dec h
    ld l, a
    db $db
    dec a
    jp Jump_000_3ddd


    call nc, $4fc8
    dec d
    ldh [rVBK], a
    db $f4
    pop de
    ld c, l
    db $e4
    pop de
    dec h
    ld h, b
    adc e
    ld c, l
    inc hl
    di
    ld [bc], a
    ld c, h
    ld [hl-], a
    rst RST_30
    ld e, b
    and h
    jp Jump_000_233d


    ld bc, $941d
    inc b
    rst RST_20
    ld l, l
    rst RST_18
    xor c
    ld [hl-], a
    ld sp, $3e30
    ld b, a
    ld l, $dc
    adc a
    inc de
    ld [hl+], a
    ld [de], a
    ld hl, $f212
    rst RST_20
    ld c, [hl]
    dec bc
    adc h
    ld h, a
    ret z

    pop de
    ld [hl+], a
    cpl
    ld d, a
    ld sp, hl
    sub l
    ld [hl], h
    sbc d
    ld hl, $2231
    ld [de], a
    ld [de], a
    rst RST_20
    ld e, l
    db $ec
    db $fd
    db $fd
    ld a, [hl+]
    sub e
    ld sp, $e067
    rst RST_18
    ret nc

    rst RST_28
    ret c

    di
    db $d3
    ld [bc], a
    ld [hl-], a
    inc hl
    rlca
    ld l, d
    add d
    inc de
    ld [de], a
    rst RST_20
    ld l, h
    adc e
    halt
    ld [$22b3], sp
    ld hl, $4947
    sub e
    inc bc
    di
    rst RST_20
    ld e, [hl]
    pop bc
    adc e
    inc hl
    rlca
    ld l, l
    dec c
    db $ed
    db $fd
    ld a, [hl+]
    or c
    inc b
    ld [hl-], a
    ld d, a
    xor [hl]
    ld [bc], a
    ld de, $2111
    ld de, $0001
    nop
    ld bc, $0f00
    rra
    rra
    rra
    rra
    rra
    ld e, $39
    and h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    ld [$0100], sp
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    rst RST_20
    ld l, d
    adc l
    ld [de], a
    ld [de], a
    ld de, $2111
    db $10
    ld bc, $0101
    pop af
    pop af
    ld bc, $f1f1
    pop af
    rst RST_20
    ld e, l
    sbc $8a
    ld sp, $2231
    ldh a, [c]
    ld bc, $1112
    ld de, $1111
    db $10
    db $10
    rra
    rra
    rra
    rla
    ld e, d
    adc a
    halt
    cp b
    jp nc, $2222

    ld hl, $1121
    ld de, $1011
    nop
    stop
    nop
    rla
    ld e, h
    db $dd
    ld hl, $fd0d
    add hl, de
    and h
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1f11
    rra
    scf
    ld c, c
    sub d
    ldh a, [c]
    ld [de], a
    rst RST_30
    ld e, e
    add c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f11
    ld bc, $370f
    ld l, $dd
    adc h
    inc de
    rlca
    ld e, a
    rst RST_18
    adc e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2121
    ld hl, $102f
    ld l, $47
    add hl, sp
    sub h
    ld [hl], h
    sbc c
    ld b, a
    ld e, d
    sbc a
    halt
    cp b
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    di
    ld bc, $2f21
    cpl
    ld l, $47
    ld e, $dd
    sbc $de
    xor $fe
    rst RST_38
    cp $1e
    add hl, hl
    or e
    inc sp
    inc [hl]
    ld [de], a
    ld [hl+], a
    cpl
    ld l, $57
    add sp, -$4d
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld bc, $1111
    nop
    ld bc, $4bf7
    add c
    ld hl, $2f21
    cpl
    ld l, $57
    db $dd
    db $db
    add e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_30
    ld c, l
    sbc $9a
    ld sp, $3031
    ld a, $66
    reti


    and [hl]
    ld a, [hl]
    adc h
    push hl
    nop
    ld [hl+], a
    ld hl, $2021
    daa
    ld c, d
    sub b
    ld [hl], l
    cp b
    ld [hl+], a
    ld hl, $673e
    adc $de
    sbc $d2
    cp c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $4d37
    db $ed
    db $ed
    dec c
    add hl, hl
    or e
    ld sp, $1b76
    ld [$31f2], sp
    ld a, $67
    reti


    or d
    ld [bc], a
    db $10
    scf
    ld a, [hl+]
    and c
    ldh a, [c]
    ld [de], a
    rlca
    ld c, e
    sbc l
    ld [hl], h
    db $ed

Jump_169_6807:
    ld a, [de]
    and e
    jr nz, jr_169_6862

    sbc $ec
    sub c
    ld [hl+], a
    ld b, a
    rst RST_38
    sbc $82
    inc hl
    db $e4
    rlca
    ld c, [hl]
    rst RST_18
    pop de
    ret


    or $6d
    sbc l
    ld h, [hl]
    jp hl


    push bc
    ld a, [hl]
    sbc h
    ld b, a
    ld a, [hl+]
    and h
    ld [hl], e
    xor d
    ld b, a
    ld c, d
    and b
    ld hl, $ff47
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    cp $00
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    sbc l
    ld h, a
    ld sp, hl
    jp Jump_000_1223


    ld [hl+], a
    ld hl, $1112
    ld de, $0010
    nop
    nop
    ld [de], a
    db $10
    pop af
    ld h, d
    db $ed
    db $ed

Call_169_6852:
    db $fc
    sub d
    ld [hl+], a
    ld [hl+], a
    pop af
    ld bc, $1112
    ld de, $1111
    ld bc, $00f1
    pop af
    ldh a, [c]

jr_169_6862:
    ld h, e
    xor d
    ld [hl+], a
    db $f4
    ld l, a
    xor e
    ld hl, $2121
    ld de, $1111
    ld de, $0111
    pop af
    pop af
    ldh a, [c]
    ld a, [hl]
    sbc $d9
    jp c, Jump_169_6f05

    rst RST_28
    ret


    ld sp, $2231
    ld hl, $1221
    ld de, $1101
    ld bc, $62f3
    xor d
    ld b, [hl]
    dec a
    db $fd
    xor e
    ld d, [hl]
    ld a, [hl+]
    jp nz, Jump_000_2202

    ld [de], a
    ld de, $1111
    ld de, $0001
    inc bc
    ld a, l
    db $ed
    db $ed
    ld a, [bc]
    or e
    ld [hl], d
    xor $ee
    inc e
    and e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f212
    db $e4
    ld d, c
    xor h
    ld [de], a
    push af
    ld c, [hl]
    rst RST_28
    cp e
    ld [de], a
    inc b
    ld l, [hl]
    xor h
    ld hl, $f621
    ld bc, $1111
    ld [bc], a
    db $e4
    ld e, a
    xor $ca
    dec b
    ld e, h
    xor a
    ld d, l
    jp c, Jump_169_5fd5

    pop hl
    jp z, $2222

    ld [hl+], a
    ld [de], a
    ld [bc], a
    push hl
    ld e, l
    xor h
    ld b, [hl]
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    xor l
    ld d, [hl]
    ld a, [$22d2]
    ld [hl+], a
    ld [de], a
    push af
    ld e, l
    db $fd
    cp $fa
    jp nc, Jump_000_2212

    ld [de], a
    ld de, $6112
    xor $ed
    inc e
    and e
    ld [bc], a
    ld [hl+], a
    push af
    ld e, l
    cp l
    rra
    dec h
    inc a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld [bc], a
    pop af
    ld [bc], a
    ld d, d
    rl d
    db $f4
    ld b, b

Jump_169_6906:
    cp l

Jump_169_6907:
    pop af
    dec d
    ld a, $ff
    cp h
    dec h
    ld a, $ff
    cp l
    ld [de], a
    ld [de], a
    inc bc
    ld d, c
    cp $eb
    call nc, $f041
    db $db
    dec b
    ld c, h
    add sp, $0f
    ld d, h
    rst RST_28
    db $fc
    or e
    ld d, e
    call z, $f3f2
    ld d, d
    cp h
    dec [hl]
    ld l, $0e
    cp l
    ld b, l
    rst RST_28
    ldh [$ffe1], a
    pop hl
    db $eb
    push hl
    ld c, a
    rst RST_38
    rst RST_38
    ei
    call nc, Call_000_0f50
    cp $2b
    jp nc, $010c

    rst RST_38
    db $eb
    pop hl
    ld [hl+], a
    ld de, $1f35
    xor $a1
    ld [hl+], a
    dec d
    ccf
    rst RST_28

Jump_169_694c:
    cp [hl]
    ld de, $3f14
    rst RST_38
    call z, Call_000_3c34
    jp nz, $3411

    inc e
    jp nc, $cd42

    inc d
    dec a
    ret nz

    ld a, [bc]
    inc bc
    db $db
    inc d
    ld c, l
    adc $43
    rst RST_38
    rst RST_28
    rst RST_38
    call Call_000_1134
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    db $ec
    pop af
    ld [hl+], a
    ld d, c
    rst RST_38
    db $fc
    pop de
    ld [de], a
    or $01
    ld de, $1111

Call_169_6984:
    ld de, $0010
    nop
    nop
    rra
    inc h
    inc e
    jp nz, $cc43

    inc h
    dec a
    rst RST_08
    ld bc, $1111
    ld de, $1111
    nop
    db $10
    rra
    rra
    inc h
    rrca
    rst RST_28
    rst RST_28
    ld b, $00
    rst RST_38
    rst RST_38
    rst RST_38
    sbc $10
    ld de, $0112
    db $10
    ld de, $1f10
    rra
    inc hl
    dec e
    pop de
    pop af
    ld de, $0001
    ld bc, $ec32
    ld de, $1110
    db $10
    rra
    rra
    rra
    rra
    rlca
    inc bc
    cp $fe
    pop bc
    ld bc, $1011
    ld de, $ff32
    db $fc
    ldh [c], a
    ld bc, $1011
    db $10
    rra
    rra
    inc sp
    db $ed
    jp nc, $de31

    ldh a, [rNR11]
    ld bc, $dd41
    di
    ld l, $df
    pop af
    ld sp, hl
    ld bc, $1010
    rra
    inc sp
    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    db $ed
    pop af
    ld [de], a
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $11
    ld de, $1f10
    ld [hl+], a
    cp $ff
    nop
    rra
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
    rst RST_00
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, l
    add l
    ld b, d
    or h
    ld d, d
    sub h
    add hl, sp
    or e
    halt
    adc e
    sub l
    ld b, l
    ld c, l
    ld l, l
    ld c, h
    ld h, b
    ld l, b
    ld a, d
    ld l, $25
    cp $14
    or d
    jp nc, $ea7d

    add a
    ld h, a
    dec de
    dec bc
    dec [hl]
    sla a
    ret


    daa
    ret c

    ld d, a
    jr jr_169_6a51

    add hl, sp
    ld d, l
    dec sp
    or a
    ld e, b
    inc sp
    and a
    and h
    or l
    inc [hl]
    and a
    or e
    or l
    ccf
    pop de
    sub h
    inc hl
    pop de
    ld sp, $5b51

jr_169_6a51:
    xor e
    cp b
    dec b
    ld a, h
    and l
    ld [hl], d
    add l
    push bc
    and a
    db $e3
    or d
    scf
    ld c, [hl]
    ld l, d
    ret c

    ld l, h
    pop de
    ld d, c
    cp [hl]
    db $dd
    dec [hl]
    ld c, c
    ld a, c
    sub a
    and h
    rst RST_30
    sub l
    rst RST_18
    db $e3
    ld c, [hl]
    add l
    ld c, b
    db $ec
    ld [hl], a
    db $ed
    dec bc
    db $db
    ld h, a
    ld sp, hl
    ld b, a
    ld c, b
    ld h, d
    inc a
    push bc
    db $ed
    ld [hl], $dc
    or [hl]
    db $ec
    inc d
    jp Jump_000_1bf7


Jump_169_6a86:
    inc a
    dec de
    sub $a5
    cp c
    ld a, c
    ld l, l
    ld c, e
    sub $4b
    inc de
    adc $3e
    push de
    dec de
    ld a, [bc]
    ld a, c
    and a
    add l
    inc d
    push bc
    ld b, d
    or c
    ld d, b
    jp $c87d


    db $dd
    ld h, [hl]
    sbc l
    halt

Call_169_6aa5:
    adc [hl]
    scf
    cp c
    ld [hl], e
    cp e
    ld h, a
    cp b
    ld [hl], d
    add hl, bc
    ld [hl], a
    ld l, b
    ld b, l
    xor b
    ld a, d
    inc sp
    ld a, [hl-]
    inc b
    ld [bc], a
    or [hl]
    add a
    xor b
    ld a, c
    ld [hl], l
    inc l
    or [hl]
    dec e
    ld b, e
    db $e4
    and $fb
    ld [$2dc7], sp
    add $4e
    sub a
    ld l, c
    jp nz, $8666

    and c
    sub $1d
    sub $e9
    ld e, c
    ld [hl], h
    add hl, sp
    db $e3
    or $04
    push de
    ld h, l
    or h
    cp e
    jr c, jr_169_6b3c

    db $dd
    ld b, [hl]
    bit 7, c
    push bc
    and h
    ld h, [hl]
    add e
    cp e
    ld h, l
    jr c, jr_169_6b5f

    cp d
    ld a, l
    ld a, [hl-]
    ld a, [hl]
    add hl, sp
    ld [hl], $c1
    db $db
    ld c, a
    ld e, [hl]
    inc sp
    reti


    ccf
    pop hl
    rlca
    bit 3, l
    rst RST_30
    add e
    ld e, e
    ld b, h
    and e
    ld e, a
    sbc c
    ld c, e
    or a
    db $e3
    inc sp
    ld d, h

Call_169_6b07:
    ld c, e
    or l
    and a
    ld c, e
    ld [hl], h
    scf
    adc l
    ld c, h
    or h
    pop bc
    ld b, l
    cp l
    db $db
    ld d, d
    add hl, sp
    ld l, h
    add $0a
    dec c
    and l
    dec d
    db $eb
    cpl
    ld h, $29
    dec hl
    or a
    ld a, b
    rst RST_18
    ld b, [hl]
    sub [hl]
    or l
    or l
    and $a7
    sub l
    xor l
    ld [hl], a
    dec de
    dec de
    dec e
    jp nz, $c405

    add sp, $49
    ld b, h
    ld e, d
    ld b, [hl]
    ld e, c
    db $d3
    rlca

Call_169_6b3b:
    cp [hl]

jr_169_6b3c:
    rla
    db $db
    call z, Call_000_2c61
    ld d, a
    adc [hl]
    adc $73
    xor [hl]
    ld e, e
    ld c, e
    inc [hl]
    ld a, b
    ld e, e
    and [hl]
    ld d, e
    add a
    ld c, d
    call c, Call_000_0c63
    dec h
    adc e
    ld c, [hl]
    ld [hl], l
    adc c
    push bc
    ld [hl], h
    call z, Call_000_05fa
    and d
    ld d, [hl]
    ld a, c

jr_169_6b5f:
    ld a, h
    sub h
    db $dd
    ld c, e
    call nz, $fc5c
    or d
    ld e, c
    add [hl]
    inc sp
    ld b, [hl]
    pop bc
    ret c

    ld [hl], c
    ld l, c
    ld d, d
    ld a, c
    ld b, a
    xor e
    push de
    inc de
    db $ed
    ld b, d
    or [hl]
    call c, $b378
    jp z, $6505

    add a
    or d
    or a
    ld [hl], h
    sub [hl]
    add hl, sp
    jp c, $ab57

    jp z, Jump_000_3971

    ld [hl], a
    adc e
    cp $7c
    db $dd
    call nc, Call_000_2321
    ld l, d
    call nz, Call_169_6cc3
    or d
    jp $235a


    dec h
    sub $ec
    ld bc, $7358
    add hl, hl
    ld d, a
    ld sp, hl
    ld c, h
    ld c, h
    ld d, a
    ld b, h
    jp z, $966b

    sub h
    ld c, [hl]
    sub [hl]
    ld e, d
    ld [hl-], a
    and [hl]
    ld a, [hl+]
    ld b, e
    ld b, h
    sub d
    or l
    ld h, d
    cp e
    ld l, e
    push de
    ld c, b
    call $9775
    or c
    inc b
    ld [hl], h
    adc b
    ld [hl], l
    ld de, $e966
    ld l, e
    ld l, l
    ld a, c
    inc [hl]
    add a
    ld [hl-], a
    and l
    db $ed
    sbc $65
    sub l
    db $eb
    ld c, [hl]
    call c, $a771
    db $dd
    ld a, d
    xor h
    ld b, l
    call z, $e915
    ld a, d
    ld h, $12
    add hl, bc
    inc hl
    or a
    dec de
    and $d5
    add h
    ld c, c
    ld [hl], c
    ld a, [de]
    ld [hl], d
    ld a, [de]
    ldh [rNR13], a
    ld c, e
    dec [hl]
    ld sp, $94ed
    call nz, $f63e
    ld e, c
    ld l, b
    ld d, a
    ld d, c
    or [hl]
    and d
    add l
    push hl
    adc $59
    ld sp, hl
    ld c, $c7
    inc d
    add d
    cp h
    ld [hl], h
    xor h
    halt
    cp b
    ld a, h
    pop de
    ld a, d
    ret c

    ld [hl], h
    and [hl]
    ld a, [de]
    ld [hl], h
    sub [hl]
    cpl
    ld l, b
    sub e
    ld h, e
    ld c, a
    dec h
    or l
    ld [$b36d], a
    ld l, l
    add $ed
    ld a, [de]
    scf
    ld b, $ee
    and h
    add a
    dec sp
    jr z, @+$33

    dec b
    ld d, l
    db $f4
    add a
    add a
    xor e
    ld l, e
    ld [hl+], a
    ld c, [hl]
    ld [$e703], a
    xor h
    ld a, [hl+]
    halt
    add sp, -$33
    daa
    add hl, hl
    ld b, a
    jp hl


    ld b, a
    ld l, b
    and $90
    add sp, $05
    db $10
    rst RST_00
    cp l
    add $03
    sub a
    jp z, $e581

Call_169_6c4c:
    ld a, h
    db $f4
    ld [hl], $bf
    ld e, b
    ld a, e
    dec sp
    add e
    ld [hl], a
    dec h
    dec hl
    db $e3
    call nz, $b17a
    add h
    ld a, h
    sub l
    daa
    sub d
    ld h, l
    add c
    inc de
    ld bc, $7bfa
    or c
    or a
    ld c, h
    or d
    ld l, l
    or l
    ld [hl], $9d
    ld e, b
    ld h, h
    cp d
    ld a, a
    dec e
    sub $2a
    ld d, h
    inc a
    and l
    sub h
    ld a, h
    and l
    ld h, $dc
    ld a, b
    ld d, l
    ld l, b
    or a
    sbc h
    sub $03
    dec c
    db $f4
    ld a, [hl-]

Call_169_6c87:
    rst RST_20
    and [hl]
    ret


    dec c
    ld l, h
    ld a, c
    dec [hl]
    sub h
    ld a, a
    and e
    sub [hl]
    and $bc
    ld a, a
    add a
    jp z, Jump_000_3579

    ld a, c
    dec l
    ld c, d
    add [hl]
    push af
    ld d, e
    inc b
    add l
    and a
    db $10
    call nc, Call_000_0e26
    jp nz, $dc78

    ld [hl], e
    and l
    jp hl


    ld d, l
    and d
    ld a, d
    ld e, $97
    ld e, a
    sub h
    db $d3

Jump_169_6cb4:
    rst RST_10
    sub l
    inc c

Jump_169_6cb7:
    ld h, d
    ld [$55db], a
    ld sp, hl
    ld l, l
    ld a, e
    ld b, e
    add l
    sub a
    push af
    ret


Call_169_6cc3:
    ld a, e
    inc h

Call_169_6cc5:
    jr nc, jr_169_6cd1

    db $fd
    ld e, h
    push de
    rst RST_28
    ld l, b
    inc l
    sub a
    ld e, [hl]
    add a
    ld a, e

jr_169_6cd1:
    and $14
    sub [hl]
    and [hl]
    xor [hl]
    ld [hl], $87
    xor c
    ld a, b
    ld [$a665], a
    ld a, $6d
    ld b, d
    db $d3
    db $db
    ld e, e
    db $f4
    ld c, l
    scf
    stop
    xor c
    ld h, [hl]
    ld c, b
    ld d, l
    ld a, [$bf67]
    ld l, d
    ld a, c
    ld c, e
    ld e, [hl]
    and c
    ld e, e
    ld b, c
    sub a
    and c
    ld d, e
    adc $2b
    dec l
    ld e, h
    ld b, h
    or a
    xor d
    ld a, b
    ld c, a
    ld c, b
    rst RST_30
    db $ec
    rla
    db $eb
    pop af
    ld b, $4c
    add a
    sub l
    ld d, h
    sub [hl]
    ld [hl], $80
    ld l, b
    and [hl]
    inc e
    ld l, l
    ld b, e
    push af
    db $ec
    ld l, l
    add $83
    ld c, c

Call_169_6d1b:
    ld b, l
    ld c, c
    ld [hl], c
    ld e, c
    ccf
    inc l
    ld a, [hl]
    sub [hl]
    add [hl]
    ld h, l
    ld a, [de]
    push hl
    or e
    inc bc
    inc b
    inc a
    rst RST_00
    call Call_169_7d08
    jp nc, Jump_169_6db3

    call nz, $c1c5
    ld c, d
    ld a, [hl]
    and h
    add h
    ld d, [hl]
    xor h
    ld a, h
    cp a
    ld b, a
    cp e
    ld e, h
    ld h, l
    ld l, h
    db $eb
    ld e, e
    ret


    inc de
    rst RST_30
    add d
    ld e, e
    and $07

Jump_169_6d4b:
    sub d
    ld c, e
    ld a, e
    ld c, e
    rst RST_00
    bit 3, h
    add $3c
    or [hl]
    adc h
    ret nc

    ld c, a
    ld [hl], h
    ld c, d
    inc e
    rst RST_10
    ld a, [hl-]
    or $34
    sub a
    add e
    rla
    jr c, jr_169_6ddd

    add h
    ld [hl], d
    or a
    ei
    push af
    db $e3
    add hl, de
    ld c, $c6
    and h
    ld c, b
    ld a, d
    call nc, $877e
    swap [hl]
    cp a
    ld b, e
    db $dd
    db $e3
    ld h, l
    ld l, b
    db $e3
    add a
    xor a
    call nz, $b64f
    ei
    db $d3
    ld h, $bd
    cp d
    ld h, h
    ld l, b
    halt
    cp l
    ld h, h
    ld a, [$a105]
    inc [hl]
    call c, $ac63
    ld c, l
    ld [$155b], sp
    ld d, l
    and a
    or c
    db $ec
    ld a, h
    ld e, d
    dec d
    ld d, [hl]
    jp z, $db44

    ld e, c
    ldh [c], a
    adc l
    ld b, a
    and h
    ld a, c
    add $b2
    ld h, h
    sub [hl]
    pop af
    dec b
    ld c, $69
    inc [hl]
    or a
    res 6, b

Jump_169_6db3:
    ld d, d
    ld e, c
    ld d, l
    db $db
    ld a, d
    inc hl
    add [hl]
    inc [hl]
    or l
    ld c, c
    dec sp
    ld h, [hl]
    cp l
    and e
    ld a, h
    call c, $ae55
    ld l, d
    ld l, e
    call nz, $f697
    sbc e
    ld a, c
    rla
    ld a, [hl-]
    inc c
    ld b, d
    ld [$9434], a
    add hl, sp
    ld [hl], l
    add b
    jr c, jr_169_6e4c

    bit 6, h
    add sp, $63
    ld a, [hl-]

jr_169_6ddd:
    ld l, l
    ld c, l

Jump_169_6ddf:
    rst RST_20
    xor e
    ld c, b
    ld d, a
    ret z

    ld [hl], e
    adc e
    daa
    ld a, b
    ld d, a
    adc $c5
    pop bc
    ld d, e
    inc hl
    push hl
    rlca
    ld [hl], d
    ld c, b
    di
    dec l
    db $e4
    sbc a
    ld c, l
    ld l, b
    ret


    push af
    rla
    and h
    rst RST_28
    ld d, a
    cp h
    ld c, e
    ld e, l
    ld e, [hl]
    ld d, c
    xor l
    sub a
    rst RST_30
    sbc h
    ld a, e
    and a
    ld e, b
    ld l, d
    ld [hl], $de
    sub $2b
    rst RST_10
    rlca
    sub a
    ld c, h
    and e
    ld h, l
    sub b
    ld e, c
    dec [hl]
    ld l, b
    ld h, d
    or h
    jp nc, Jump_169_6cb4

    ld [de], a
    call nz, Call_000_17eb
    ld l, h
    ld c, d
    add $81
    ld l, c
    push hl
    db $ed
    dec l
    dec h
    call nz, $3c1b
    and l
    push de
    sbc $07
    add $b8
    ld a, c
    ld [hl], c
    ld l, b
    ld l, d
    add h
    rlca
    inc a
    ld e, d
    ld d, h
    ld e, h
    rlca
    push bc
    ld [$e836], a
    ld b, a
    cp c
    dec h
    ld l, b
    ld d, $cb
    xor l
    inc e
    ld e, [hl]

jr_169_6e4c:
    ld h, c
    and l
    rst RST_00
    ld [hl+], a
    call c, Call_000_0e11
    rst RST_28
    ld [bc], a
    ld sp, $b1ed
    dec d
    adc $15
    ld hl, $cded
    inc h
    db $ed
    inc d
    ld e, l
    call nc, $c38a
    dec [hl]
    inc hl
    inc [hl]
    ld e, c
    ld l, e
    ld b, e
    ld l, d
    ld c, e
    inc b
    ld [de], a
    and $ec
    xor e
    db $d3
    ld b, $78
    db $e4
    ld [hl+], a
    add $47
    sub [hl]
    sbc $97
    dec a
    add d
    ld c, l
    push bc
    jp nc, Jump_169_6ddf

    and [hl]
    cp [hl]
    ld l, b
    ld [hl], l
    ld c, a
    jp nz, Jump_000_23a1

    call nz, $b3d2
    adc $42
    or d
    or l
    ld d, h
    push hl
    ld bc, $76da
    xor d
    ld [hl], e
    add hl, hl
    ld l, d
    sbc l
    halt
    add hl, de
    ld a, l
    ld c, h
    ld l, h
    inc sp
    or a
    cp l
    ld l, $f4
    ld c, e
    ld [bc], a
    or [hl]
    add hl, sp
    ld e, d
    rst RST_30
    ld l, c
    or [hl]
    add [hl]
    db $e4
    and [hl]
    dec [hl]
    add l
    ld b, h
    add sp, $06
    ld a, b
    adc h
    rst RST_30
    db $f4
    or [hl]
    ld c, [hl]
    and a
    ld b, c
    xor d
    ld l, h
    ld b, e
    xor $5c
    ld e, l
    rst RST_00
    add e
    ld c, d
    ld l, [hl]
    db $db
    ld e, [hl]
    ld [hl], $7e
    set 1, h
    ld h, $b9
    ld e, c
    ld [hl], h
    ld c, b
    db $f4
    and h
    inc bc
    nop
    and a
    halt
    add d
    add hl, sp
    daa
    sbc e
    ld l, c
    ld l, l
    ld c, e
    inc sp
    db $eb
    or $a5
    ld a, [$fe62]
    pop de
    db $fd
    db $e4
    inc d
    xor c
    ld c, e
    ld [hl+], a
    ld e, a
    ld e, [hl]
    ld b, h
    ld l, d
    ld e, h
    db $db
    add a
    ld [hl], a
    ld [hl+], a
    dec bc
    ld [hl], e
    db $dd
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop

Jump_169_6f05:
    rrca
    nop
    ld bc, $00f1
    nop
    nop
    nop
    stop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    ld bc, $00fe
    nop
    nop
    nop
    nop
    ldh a, [c]
    ld [hl], h
    db $dd
    db $dd
    sbc $ee
    xor $ff
    ldh [$fff0], a
    ldh [c], a
    adc e
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    push hl
    ld [hl], e
    db $ec
    db $dd
    db $dd
    xor $ee
    dec b
    rrca
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    ldh [c], a
    sbc e
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1121
    ld l, $e1
    ld de, $1111
    ld de, $0000
    nop
    nop
    ld b, $0f
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    rrca
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
    ld e, $67
    adc $ce
    db $dd
    sbc $ee
    cp $ff
    rst RST_28
    rst RST_38
    db $f4
    rrca
    rra
    db $10
    ld bc, $0101
    nop
    db $10
    db $10
    ld bc, $1000
    ld bc, $0001
    nop
    stop
    stop
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ret c

    db $e3
    call $3303
    ld [hl+], a
    inc hl
    ld [de], a
    ld de, $1112
    rra
    db $10
    rrca
    ld sp, hl
    db $d3
    inc hl
    ld sp, $3c3f

jr_169_6fad:
    ld [hl], a
    jr z, jr_169_6fd6

    jr @-$27

    add hl, sp
    and a
    ld c, h
    add a
    ld b, e
    add a
    inc sp
    add [hl]
    ld d, e
    add h
    rra
    rrca
    adc l
    ld [hl], h
    xor c
    ld [hl], l
    add sp, $74
    jr c, jr_169_703a

    jr c, jr_169_702d

    jr c, jr_169_7001

    jr z, @-$27

    ld c, d
    sub a
    ld e, [hl]
    add a
    ld d, d
    add a
    inc [hl]
    add l
    ld d, h
    add d

jr_169_6fd6:
    ld [hl], e
    adc h
    ld [hl], l
    xor c
    ld [hl], l
    ld hl, sp+$74
    ld e, $08
    ld [hl], e
    jr c, jr_169_7038

    jr c, jr_169_6ffb

jr_169_6fe4:
    jr c, jr_169_6fad

    ld e, e
    add a
    ld l, [hl]
    add a
    ld b, e
    add a
    inc [hl]
    add l

jr_169_6fee:
    ld d, e
    add c
    ld [hl], e
    sbc d
    ld [hl], l
    ret z

    halt
    add sp, $74
    jr c, jr_169_706c

    ld c, b
    ld b, [hl]

jr_169_6ffb:
    jr c, jr_169_6fe4

    ld c, c
    add $07
    ld l, e

jr_169_7001:
    add a
    ld l, a
    add a
    ld b, e
    add a
    inc sp
    add h
    ld [hl], c
    adc l
    ld [hl], h
    sbc d
    ld [hl], l
    ret z

    ld [hl], l
    jr c, jr_169_7085

    jr c, jr_169_7078

    jr c, jr_169_704c

    jr z, jr_169_6fee

    ld c, c
    sub a
    ld l, l
    add a
    ld d, e
    add a
    inc [hl]
    add [hl]
    ld e, $03
    add d
    ld [hl], e
    adc h
    ld [hl], l
    sbc c
    halt
    ret c

    ld [hl], l
    jr c, jr_169_709e

    ld c, b
    ld d, l

jr_169_702d:
    ld c, b
    rla
    jr c, @-$37

    ld e, d
    add a
    ld a, l
    add a
    ld b, e
    add a
    inc [hl]

jr_169_7038:
    add l
    ld h, e

jr_169_703a:
    adc a
    ld [hl], e
    adc e
    halt
    xor b
    halt
    ld de, $7408
    ld c, b
    ld [hl], e
    ld c, b
    ld b, [hl]
    jr c, @-$17

    ld c, b
    or a
    ld e, e

jr_169_704c:
    add a
    ld h, b
    add a
    ld b, h
    add a
    inc sp
    add l
    ld h, d
    adc [hl]
    ld [hl], h
    adc e
    ld [hl], l
    ret z

    halt
    add sp, $75
    ld a, [hl+]
    halt
    xor b
    ld h, a
    adc b
    inc b
    rlca
    sbc b
    ld h, a
    ret c

    scf
    ld c, b
    rst RST_00
    ld a, b
    and a
    ld a, b

jr_169_706c:
    sub a
    ld a, c
    sub a
    ld a, e
    add [hl]
    ld a, [hl]
    add d
    ld [hl], l
    adc h
    ld [hl], a
    adc c
    ld [hl], a

jr_169_7078:
    adc d
    ld [hl], a
    sbc b
    ld [hl], a
    ret z

    ld h, a
    ld hl, sp+$27
    ld e, b

jr_169_7081:
    or a
    jr c, jr_169_708c

    sub a

jr_169_7085:
    ld a, b
    sub a
    ld a, d
    add a
    ld a, h
    add [hl]
    ld a, a

jr_169_708c:
    adc a
    ld [hl], l
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    sbc c
    ld [hl], a
    xor b
    ld [hl], a
    ret z

    ld d, a
    jr c, jr_169_7081

    ld l, b
    and a
    ld a, b
    sub a

jr_169_709e:
    ld a, c
    sub a
    ld a, d
    add a
    ld a, l
    or d
    rlca
    ld [hl], e
    adc [hl]
    halt
    adc d
    ld [hl], a
    adc d
    ld [hl], a
    sbc c
    ld [hl], a
    xor b
    ld [hl], a
    cp b
    ld d, a
    jr z, jr_169_70cb

    ld e, b
    rst RST_00
    ld l, b
    or a
    ld a, b
    and a

Jump_169_70ba:
    ld a, c

jr_169_70bb:
    sub [hl]
    ld a, e
    add l
    ld a, a
    adc b
    ld [hl], e
    and e
    ld [hl], l
    and h
    db $f4
    ld b, $af
    daa
    or l
    sub [hl]
    jp hl


jr_169_70cb:
    ld [hl], $5a
    call nz, $b36a
    ld [hl], l
    sbc c
    ld a, b
    push de
    ld a, d
    or [hl]
    ld a, e
    add l
    ld [hl], h
    add a
    or [hl]
    adc h
    ld [hl], a
    adc e
    ld [hl], l
    xor b
    ld [hl], a
    ld sp, hl
    sub [hl]
    cp d
    ld [hl], l
    di
    add hl, bc
    ld h, [hl]
    ld a, [$fb62]
    inc [hl]
    rrca
    inc de
    db $dd
    or h
    ld [hl], $85
    inc [hl]
    db $fd
    or a
    adc h
    ld [hl], h
    sbc d
    ld [hl], a
    cp b
    ld [hl], a
    cp b
    ld [hl], a
    ret z

    dec d
    ld e, b
    ld d, $68
    rst RST_20
    ld a, e
    add e
    jr z, jr_169_70bb

Jump_169_7107:
    rlca
    ld l, c
    rst RST_20
    ld e, b
    db $dd
    ld a, [hl]
    ld a, [de]
    ld [hl], c
    jp c, Jump_169_4a72

    ld a, d
    adc h
    ld d, a
    ld d, c
    and l
    dec sp
    sub a
    ld [hl], c
    add a
    add h
    sub e
    ld h, [hl]
    add sp, $7e
    jp z, Jump_000_2875

    ld [hl], h
    ret c

    ld h, a
    ld l, b
    cp $0c
    call $9173
    ld [hl], h
    add [hl]
    sub a
    or e
    and a
    sub $97
    or h
    and [hl]
    push de
    sub e
    ld l, d
    db $dd
    ld h, e
    xor l
    ld b, h
    ld c, b
    ld a, d
    ld c, d
    scf
    jp c, Jump_169_7905

    rst RST_10
    ld hl, sp-$09
    call c, Call_000_0827
    rlca
    add h
    ld c, b
    or a
    ld c, h
    sub $5a
    or l
    ld l, e
    inc h
    ld l, d
    adc c
    ld [hl], a
    ld hl, sp+$67
    jr z, @+$56

    ld a, b
    rst RST_00
    jr @-$17

    ld a, b
    sub a
    ld e, e
    add a
    ld h, e
    add a
    ld e, e
    add a
    add $97
    or a
    rst RST_10
    dec b
    ld l, h
    ld e, b
    ld [hl], e
    add h
    ld [hl], d
    xor c
    ld [hl], e
    ld a, [bc]
    ld h, e
    ld c, c
    ld [hl], e
    jp hl


    add a
    ld l, d
    or a
    ld e, a
    add [hl]
    ld a, [hl]
    add l
    daa
    adc [hl]
    ld a, e
    and e
    ld [hl], c
    xor [hl]
    ld a, l
    sbc [hl]
    ld b, a
    jp c, $fa13

    db $10
    ld [bc], a
    reti


    ld [hl], d
    ld l, b
    inc [hl]
    cp l
    add $e2
    db $f4
    inc b
    add a
    db $db
    or a
    ld l, c
    call $dd45
    rst RST_20
    xor d
    ld h, [hl]
    xor h
    ld d, [hl]
    cp d
    ld d, $38
    ld a, l
    jp hl


    ld [hl], l
    ei
    inc sp
    cp h
    or a
    dec l
    ld [$15a7], sp
    cp [hl]
    ld d, c
    add a
    ld c, h
    or [hl]
    inc [hl]
    add h
    ld b, e
    bit 5, [hl]
    adc $70
    sbc c
    ld a, l
    ld a, b
    ld e, a
    dec c
    ld a, e
    ld c, d
    sub $48
    scf
    ld l, c
    rst RST_10
    call nc, $8297
    add a
    ld a, d
    cp e
    rlca
    ld a, c
    push hl
    ld e, d
    sub a
    ld a, [hl]
    add e
    jp nc, $b65e

    add [hl]
    ld h, d
    xor d
    halt
    xor h
    ld [hl], h
    jr jr_169_724d

    call c, $b956
    rst RST_00
    add hl, hl
    rst RST_30
    ld a, b
    ld b, c
    cp h
    add a
    ld [hl], c
    add a
    ld [hl], l
    adc h
    jr c, @+$0c

    add [hl]
    ld [hl], b
    adc d

jr_169_71f2:
    ld [hl], a
    adc [hl]
    ld d, a
    ret c

    ld d, e
    jp $1942


    rlca
    ret


    ld [hl], a
    xor [hl]
    add [hl]
    ld a, h
    sub e
    ld a, e
    add [hl]
    ld h, e
    sub l
    ld d, e
    cp d
    ld [hl], e
    add a
    ld l, c
    xor c
    ld [hl], a
    ret c

    ld [hl], a
    dec d
    ld [$c877], sp
    rst RST_30
    add sp, $56
    add hl, sp
    rst RST_00
    ld a, c
    and a
    jr c, jr_169_71f2

    ld c, d
    or [hl]
    ld a, l
    xor l
    ld a, c
    add [hl]
    ld [hl], h
    add d
    ld [hl], a
    adc [hl]
    ld a, [hl]
    adc d
    ld [hl], a
    xor c
    ld h, a
    cp b
    halt
    ei
    add a
    ret


    jp nz, Jump_169_7807

    inc [hl]
    ld l, b
    scf
    ld e, b
    ld b, e
    ld e, d
    add a
    ld a, h
    adc h
    halt
    sbc [hl]
    ld b, a
    ret z

    ld h, e
    or l
    rst RST_10
    adc c
    ld [hl], a
    ret c

    ld [hl], a
    xor b
    ld d, [hl]
    ld l, d
    and [hl]
    ld e, b
    rst RST_10
    ei

jr_169_724d:
    sub a
    ld a, h
    ret


    inc a
    ld [$7d87], sp
    add h
    ld [hl], l
    adc h
    ld d, a
    add h
    ld [hl], $c8
    ld h, a
    sbc d
    ld h, d
    ld c, d
    di
    ld a, c
    or a
    ld c, b
    ld d, l
    inc c
    or a
    ld l, b
    and c
    ld [hl], h
    cp e
    ld [hl], c
    add c
    ld [hl], h
    add h
    ld h, a
    sbc c
    ld a, c
    and $02
    ld h, d
    adc l
    ld [hl], l
    bit 6, e
    cp c
    daa
    ld b, c
    add a
    ld hl, sp+$54
    ld c, b
    ld h, $4f
    or [hl]
    ld a, c
    ld c, b
    ld [hl], e
    ret c

Jump_169_7286:
    ld [hl], a
    ret c

    ld a, b
    ld a, h
    xor $2b
    ld [hl], c
    ld a, [hl+]
    ld h, d
    call nz, Call_169_6c87
    sbc l
    rlca
    ld d, h
    rst RST_00
    and [hl]
    and l
    ld l, b
    inc e
    scf
    xor e
    ld h, a
    xor d
    ld b, d
    reti


    ld [hl], l
    jp z, Jump_000_2875

    inc a
    ld l, b
    ld h, h
    ld c, c
    halt
    call z, $c687
    add a
    ld l, [hl]
    add c
    ld h, e
    cp a
    ld [hl], e
    add d
    ld b, $03
    ld e, $68
    ld c, b
    halt
    jr z, jr_169_7331

    ld e, b
    and a
    ret z

    ld [hl], a
    cp e
    rst RST_00
    ld c, b
    ld b, l
    rst RST_00
    add e
    ld l, e
    or a
    and h
    add a

jr_169_72c9:
    ld h, h
    add l
    ld l, e
    bit 2, [hl]
    adc d
    ld [hl], a
    xor c
    ld [hl], h
    jr c, @+$67

    ld a, [bc]
    ld a, [bc]
    ld d, e
    ld c, b
    halt
    add sp, -$79
    ld b, e
    and a
    dec b
    add a
    ld l, b
    cpl
    ld b, [hl]
    add [hl]
    ld b, l
    add h
    db $f4
    sub e
    ld a, e
    reti


    ld [hl], a
    jr c, jr_169_72c9

    jp c, $bc75

    ld [hl], d
    cp e
    ld [hl], a
    add e
    push bc
    rst RST_08

Call_169_72f5:
    db $d3
    rlca
    db $e4
    or [hl]
    or h
    and a
    db $fc
    db $ed
    call nc, Call_169_76ac
    adc a
    ld [hl], e
    jr c, jr_169_7380

    sub h
    inc [hl]
    ret


    halt
    jr z, jr_169_737d

    sla h
    ld h, d
    add [hl]
    ret c

    ld b, a
    cp h
    or a
    ld a, b
    rst RST_10
    ld l, b
    call nc, Call_000_0a33
    or a
    cp l
    xor e
    ld [hl], l
    ret z

    halt
    ret c

    halt
    ld l, b
    ld e, h
    add l
    ld c, [hl]
    db $e4
    or a
    cp h
    ld [hl], $a6
    and a
    cp l
    and c
    ld h, [hl]
    add d
    ld h, d
    db $eb
    push de

jr_169_7331:
    add l
    ld [hl], a
    adc [hl]
    ld a, b
    sub l
    ld [hl], e
    call c, Call_169_7503
    adc l
    ld [hl], d
    ld hl, sp+$44
    cp h
    ld h, a
    add c
    inc [hl]
    ld c, [hl]
    or [hl]
    ret c

    ld b, [hl]
    ld a, b
    rst RST_00
    jr c, jr_169_73c3

    ld a, l
    add l
    ld [hl], l
    add e
    ld l, a
    add l
    ld a, [hl]
    and h
    ld h, h
    adc b
    ld [hl], c
    ld c, c
    ld [hl], d
    dec sp
    rla
    inc bc
    ret


    rst RST_20
    sbc $e5
    ld e, b
    and a
    ld a, b
    rst RST_20
    inc c
    add l
    ld [hl], d
    sbc [hl]
    ld a, e
    and l
    ld a, d
    call c, $9b76
    ld d, d
    sub c
    ld [hl], h
    adc a
    ld h, a
    sub e
    db $dd
    ld c, b
    ld [hl], l
    ld l, b
    or a
    add hl, de
    ld d, a
    ld a, [hl+]
    add hl, bc
    rst RST_00
    ld a, [hl-]

jr_169_737d:
    call nc, $847d

jr_169_7380:
    ld [$4bf6], a
    ld d, d
    dec sp
    sub h
    ld [hl], c
    jp z, $bd74

    ld a, h
    ld e, b
    daa
    sbc [hl]
    and a
    ld e, b
    ld d, [hl]
    dec sp
    and a
    ld e, c

Call_169_7394:
    db $d3
    ld c, l
    add a
    ld l, l
    add a
    ld a, e
    ldh [$ff0a], a
    ld h, [hl]
    cp l
    rst RST_20
    xor h
    scf
    ld c, b
    ld d, $a3
    rst RST_10
    and e
    and $cc
    or a
    jp hl


    ld l, [hl]
    ld e, h
    db $d3
    ld e, d
    and l
    ld e, [hl]
    sub a

jr_169_73b1:
    ld e, e
    add hl, sp
    ld a, [hl]
    add h
    ld d, h
    add a
    ld h, e

jr_169_73b8:
    add d
    ld [hl], e
    add h
    daa
    ld b, $88
    ld a, l
    dec a
    ccf
    ld l, d
    ld l, d

jr_169_73c3:
    ld l, e
    add a
    ld a, b
    rst RST_10
    db $fc
    or [hl]
    ld l, d
    or a
    dec e
    cp b
    ld [hl], c
    sub h
    ld [hl], e
    sub l
    ld [hl], e
    adc [hl]
    ld d, l
    and l
    call nc, Call_169_77c8
    cp b
    rst RST_30
    ld c, b
    ld h, e
    ld a, [hl+]
    add hl, bc
    add $78
    jr nz, jr_169_73b8

    add [hl]
    ld c, d
    rst RST_00
    dec a
    cp [hl]
    ld a, e
    db $dd
    ld b, a
    cp h
    ld hl, sp-$2d
    ld l, c
    ld h, a
    sbc [hl]
    dec d
    ld l, c
    ld c, a
    ld a, $d5
    pop af
    push hl
    cp l
    and h
    push af
    ld c, c
    ld d, e
    or h
    ld h, $08
    ld l, l
    push hl
    call nz, Call_169_5ba3
    db $f4
    or d
    ld d, d
    or d
    dec de
    ld l, e
    dec a

Jump_169_740b:
    dec h
    jr nc, jr_169_73b1

Call_169_740e:
    and l
    ld l, l
    and h
    dec [hl]
    call z, Call_169_4e59
    ld a, e
    add $92
    ld b, [hl]
    cp l
    ld e, l
    or d
    ld sp, $fd23
    ld [bc], a
    ld e, c
    ld a, h
    and [hl]
    sub h
    scf
    xor h
    ld a, c
    call nc, Call_169_535a
    inc a
    db $ed
    ld e, a
    push af
    add a
    xor h
    ld l, d
    dec a
    ld d, e
    db $ed
    ld l, h
    rst RST_08
    inc h
    ld e, d
    ld a, [hl+]
    push de
    ld d, d
    add a
    or d
    rst RST_10
    ld a, [$0a02]
    ld d, e
    ld c, h
    and $99
    ld b, e
    ld b, [hl]
    or h
    sub h
    ld [hl], $ec
    ld l, d
    ld c, e
    dec [hl]
    db $e3
    and h
    ld c, e
    ld c, h
    add $4c
    db $e4
    sub h
    adc $35
    ld e, c
    ld h, e
    sub d
    ld c, e
    ld b, [hl]
    jp c, Jump_000_3c6c

    ld c, $03
    sub [hl]
    sbc $6a
    db $db
    ld b, h
    ld [hl-], a
    and [hl]
    ld c, e
    and $96
    cp d
    ld h, d
    dec sp
    ld a, h
    and e
    or a
    ld c, h
    jp z, $ce65

    push de
    ld a, [hl-]
    ld b, h
    or a
    add h
    db $db
    ld a, l
    ld l, b
    ld b, [hl]
    add l
    ld c, e
    di
    dec b
    dec a
    push bc
    ld [$b76d], a
    jr z, @+$6d

    or a
    db $eb
    rlca
    inc e
    and l
    ld hl, $c5c5
    or l
    ld e, b
    ld c, [hl]
    add a
    ld l, e
    and a
    ldh a, [c]
    and h
    ld d, h
    add a
    cpl
    or d
    inc a
    dec d
    db $e4
    cp l
    jr @+$0b

    ld l, [hl]
    and h
    inc sp
    db $e3
    ld a, [hl-]
    ld b, b
    inc [hl]
    jp nc, $d585

    ld e, c
    ld c, h
    dec h
    ld e, d
    ccf
    call nz, $c6e5
    cp h

Jump_169_74b7:
    call z, Call_169_6852
    ld d, l
    cp h
    ld a, h
    or l
    sub [hl]
    ld [hl-], a
    jp $ac52


    ei
    ld a, [bc]
    ld [hl], b
    jp c, Jump_169_4955

    ld e, [hl]
    or d
    ld h, d
    sub a
    or d
    ld l, $ec
    ld d, h
    jp Jump_169_4cfd


    call c, $e425
    and l
    add hl, sp
    ld h, h
    sub h
    ld c, [hl]
    db $e3
    call nz, Call_169_4e3d
    jp Jump_000_22bd


    ld c, l
    ld hl, $680b
    di
    or a
    db $f4
    sub a
    cp h
    di
    ld a, d
    ldh [c], a
    and l
    dec h
    and l
    ld l, c
    call Call_169_6cc5
    sub a
    ld e, e
    and l
    ld d, h
    add [hl]
    dec a
    and [hl]
    ld e, h
    or h
    add $ad
    ld l, $6d

Call_169_7503:
    dec hl
    dec d
    dec b
    rrca
    pop hl
    inc hl
    rst RST_28
    call z, Call_169_4bf3
    ld [hl-], a
    ld e, a
    dec l
    call c, Call_000_3ee3
    jp nc, $a555

    cp b
    ld a, d
    ld e, h
    ld a, d
    ld l, e
    ld a, e
    jp nz, $54d1

    or e
    or e
    ld [hl-], a
    ldh a, [c]
    ld l, h
    cp d
    adc $14
    inc bc
    add e
    inc sp
    rst RST_18
    ld l, a
    bit 4, c
    db $db
    ld [hl], h
    ret z

    ld h, d
    sbc $5c
    ld c, h
    dec [hl]
    cp h
    ld a, b
    ld a, l
    add [hl]
    or a
    call nz, $34cc
    rst RST_38
    ld c, a
    db $fc
    inc l
    dec h
    call Call_169_64ec
    add hl, hl
    db $fd
    ld a, [bc]
    rst RST_10
    ld e, b
    scf
    db $fc
    and [hl]
    dec e
    rst RST_00
    dec sp
    and [hl]
    db $d3
    add $a5
    or c
    ld e, e
    ld de, $42d2
    jp nz, $6ced

    and l
    and h
    ld h, l
    add h
    ld a, [$3c52]
    ld h, c
    add hl, hl
    ld h, d
    ld a, [hl-]
    ld h, $0f
    cp h
    or d
    ld e, [hl]
    dec de
    ld h, e
    call z, Call_000_297c
    inc d
    push bc
    rst RST_28
    db $f4
    add $a5
    jr c, jr_169_75f5

    push af
    call c, $f4d4
    db $e4
    inc c
    db $ed
    db $e4
    ld e, d
    pop hl
    or a
    ld [hl-], a
    add [hl]
    db $dd
    dec [hl]
    push af

Call_169_758a:
    ld bc, $4943
    ld l, l
    and l
    ld l, c
    inc sp
    or [hl]
    push bc
    or h
    rst RST_28
    or h
    ld c, e
    ld e, h
    push bc
    rra
    xor $1e
    pop de
    ld c, a
    ld sp, $cc1d
    ld [hl+], a
    inc de
    db $e3
    ld b, e
    call nz, $d3be
    ld e, e
    ld l, c

Call_169_75aa:
    cp $04
    and [hl]
    or h
    ld [de], a
    db $fd
    db $d3
    ld e, h
    dec sp
    push bc
    call nz, $edd2
    ld d, l
    call z, Call_169_5519
    db $db
    ld b, l
    ld a, [hl+]
    ld b, l
    ld a, [de]
    db $f4
    ldh a, [c]
    call nc, Call_000_36b2
    call Call_169_442a
    call z, $ed44
    add hl, bc
    rrca
    inc l
    push bc
    or [hl]
    call c, Call_169_641b
    call c, Call_169_4eb4
    rst RST_38
    inc d
    call nz, Call_169_5c4a
    sub a
    and l
    rst RST_00
    or c
    ret nc

    inc de
    inc bc
    db $f4
    call c, Call_000_364b
    dec hl
    db $db
    or [hl]
    ld l, $b6
    ld l, d
    db $e4
    inc b
    ld b, e
    and [hl]
    push hl
    sub h
    ld c, a
    and a
    db $eb

jr_169_75f5:
    dec hl
    ld [hl], $cd
    ld [hl+], a
    dec l
    jp $c235


    jp c, Jump_169_4c6c

    ccf
    jp $ee42


    pop de
    inc hl
    db $ec
    ld c, l
    dec h
    cp [hl]
    call z, $e955
    dec b
    inc c
    db $fd
    ld l, l
    db $ed
    push af
    call Call_169_4e4d
    push bc
    cp [hl]
    ld c, l
    db $d3
    dec e
    ld c, h
    dec [hl]
    db $dd
    add hl, bc
    ld d, e
    dec hl
    ld b, e
    ld c, e
    ld [hl], $da
    db $ec
    ld b, l
    db $eb
    inc h
    dec sp
    dec [hl]
    ld c, d
    push de
    and e
    cp $05
    and l
    or l
    rst RST_08
    ccf

jr_169_7634:
    push de
    jp nc, Jump_169_5deb

    ld l, $b5

Call_169_763a:
    rst RST_38
    inc b
    db $ed
    ld a, [hl+]
    ld l, [hl]
    ld a, $a5
    jp $dd34


    inc a
    inc de
    ld l, h
    or l
    sub e
    ld d, c
    or h
    ld l, e
    call c, $bf26
    db $fc
    dec c
    ld e, h
    ld hl, $01f0
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
    add b
    ld a, [de]
    nop
    nop
    nop
    rlca
    sbc d
    or a
    rst RST_20
    push de
    add l
    ld l, b
    sbc a
    and a
    ld [hl], a
    cp [hl]
    xor a
    ld a, h
    adc h
    halt
    dec sp
    ld a, d
    cp d
    ld a, l
    and l
    ld a, [hl]
    dec a

Call_169_767b:
    add a
    ld l, $aa
    scf
    or e
    ld a, d
    ld a, h
    and [hl]
    sbc d
    rla
    ld b, h
    inc c
    add sp, -$23
    and l

Call_169_768a:
    or c
    ld b, a
    ld l, e
    ld d, d
    add hl, de
    ld h, l
    adc b
    halt
    sub h
    ld [hl], l
    and a
    ret


    xor e
    ld h, a
    ld l, h
    cp h
    and [hl]
    jr jr_169_7634

    ld [hl], a
    push bc
    dec e
    ld a, [hl+]
    ld e, b
    rst RST_00
    ld l, h
    ret z

    ld [hl], a
    ld [de], a
    ld c, $ba
    ld b, [hl]
    ld b, a
    adc l

Call_169_76ac:
    ld l, c
    ld b, e
    adc c
    ld [hl], a
    ld [hl], e
    cp c
    dec a
    ld l, l
    adc h
    ld [hl], a
    or e
    call Call_169_7e34
    adc c
    ld [hl], d
    ld l, [hl]
    ld e, c
    ld d, e
    cp e
    adc e
    ld [hl], a
    ld a, h
    db $db
    or $48
    and h
    ld sp, hl
    ld b, $b7
    adc [hl]
    ld h, $28
    ld h, $25
    jp z, $cd60

    ld [$771b], a
    and a
    cp h
    ld c, a
    xor e
    ld d, [hl]
    ld l, l
    sbc l
    cp h
    ld [hl], e
    sub d
    ld [hl], e
    db $f4
    ld a, $a5
    ld e, l
    adc l
    and l
    ld [hl], a
    jp c, Jump_000_0a44

    res 2, e
    ld [hl], a
    call z, Call_000_3fcb
    add hl, sp
    ld e, h
    ld [hl], h
    ld d, b
    jp $d8a5


    ld d, c
    ccf
    and a
    ld l, l
    or e
    call z, Call_169_7cfe
    or $86

jr_169_7701:
    cp e
    or [hl]
    ld a, e
    dec de
    and h
    rst RST_20
    call Call_000_3197
    ld [$2a67], sp
    sbc $fa
    add a
    and $15
    sub [hl]
    ld e, c
    ld d, e
    add a
    ld a, d
    sbc a
    or d
    ld [hl], h
    sbc d
    scf
    ld c, h
    ld [hl], h
    ld c, d
    dec bc
    sbc d
    ld [hl], e
    ld c, h
    and a
    ld e, $c4
    dec h
    ld [hl], $f8
    call c, Call_000_06d2
    call nc, Call_169_7394
    jr z, jr_169_7777

    ld b, h
    xor d
    add a
    ld e, h
    ld h, d
    ld a, [de]
    ld h, l
    jr z, jr_169_7701

    ld h, e
    ld c, b
    sub a
    call c, $d748
    ld a, l
    call z, Call_169_7bd7
    xor c
    add a
    ld b, a
    ldh a, [$ff2b]
    ld e, [hl]
    jp c, Jump_000_07fc

    ld e, b
    ld e, l
    sbc l
    push af
    ld sp, hl

jr_169_7752:
    ld h, a
    sub e
    ld l, c
    ld h, [hl]
    dec a
    cp d
    ld b, e
    cp d
    ccf
    ld a, h
    jp nz, Jump_000_17d5

    ld l, [hl]
    cp c
    inc [hl]
    xor d
    or h
    ld [hl], e
    ld l, b
    ld [hl], e
    or [hl]
    ld c, b
    ld [hl], $ab
    db $eb
    jp c, Jump_169_4807

    ld c, c
    scf
    daa
    ld b, h
    cp e
    xor l
    add hl, sp
    scf

jr_169_7777:
    bit 6, c
    call c, Call_169_4847
    ld a, [hl]
    add l
    xor a
    ld b, d
    di
    call $9672
    ld b, d
    ld e, b
    sub l
    call $4d65
    and [hl]
    ld l, l

Call_169_778c:
    add a
    jp nc, Jump_169_7107

    adc e
    ld a, e
    ldh [c], a
    db $db
    scf
    db $fd
    call nz, $b875
    ld hl, sp+$55

jr_169_779b:
    ld h, d
    db $e3
    and [hl]
    rst RST_18
    ld c, c
    ld [hl], a
    add h
    xor l

Jump_169_77a3:
    jp $a836


    ld [hl], e
    ld b, [hl]
    add a
    ld h, d
    call nz, Call_169_7b8a
    or e
    call nc, $be07
    rst RST_30
    add h
    halt
    ld c, c
    sub [hl]
    ld c, c
    xor $86
    ld h, a
    rla
    jr jr_169_7752

    ld d, c
    cp [hl]
    ld [hl], $94
    ld h, e
    add h
    jr jr_169_77f0

    ld [hl], l
    ld a, h
    inc hl

Call_169_77c8:
    or l
    ret c

    dec c
    ld d, a
    db $ec
    call $e5a7
    ld [bc], a
    db $fc
    ld a, a
    inc bc
    ldh [$fff5], a
    sbc e
    dec sp
    or h
    ld [hl], a
    xor a
    ld b, [hl]
    adc b
    ld [hl], a
    ld c, d
    ld h, h
    jr jr_169_779b

    ld d, l
    ld [hl], l
    or a
    xor l
    ld a, [hl+]
    ld e, l
    cp e
    ld h, b
    add a
    ld [hl], d
    and [hl]
    xor h
    sub a
    ld [hl], h

jr_169_77f0:
    daa
    dec bc
    ld c, l
    db $e4
    adc b
    ld a, l
    ld [hl], a
    call z, Call_169_4ef3
    add h
    sub a
    ld a, c
    pop bc
    ld [hl], d
    ld b, e
    sbc h
    or h
    ld e, l
    ld l, e
    xor $7a

Call_169_7806:
    adc e

Jump_169_7807:
    ld [hl], a
    ld [hl+], a
    ld h, d
    xor e
    ld c, b
    jr nc, jr_169_788b

    ld a, l
    adc a
    ld l, l
    ld [hl-], a
    ld a, [bc]
    xor h
    ld l, [hl]

jr_169_7815:
    ld [hl], $28
    ld e, [hl]
    sbc l
    rla
    or a
    inc sp
    jr c, jr_169_7815

    call nc, Call_169_7cbb
    sbc b
    ld h, a
    ld a, e
    ld e, l
    sub l
    add h
    ld [hl], e
    ldh a, [c]
    ld [$a74c], a
    inc d
    ld c, d
    ld [hl+], a
    jp c, $9366

    ld [bc], a
    ld b, $39
    add a
    ld b, h
    inc [hl]
    cp h
    jr z, jr_169_7852

    ld b, l
    ld e, l
    cp b
    and l
    ld [hl], a
    cp d
    ld e, b
    ld c, e
    ld [hl], a
    ld a, $b4
    ld [$64df], a
    adc a
    ld [hl], e
    xor d
    ld d, a
    inc a
    ld l, b
    ld b, c
    adc [hl]
    daa

jr_169_7852:
    ld h, h
    inc [hl]
    dec c
    ret c

    sub a
    ld d, [hl]
    cp l
    db $ed
    sbc [hl]
    ld [hl], a
    ld c, e
    or $18
    sub a
    ld [hl], $9f
    rst RST_30
    cp b
    halt
    or [hl]
    inc l
    cp d
    add [hl]
    ld h, a
    or l
    jp nc, Jump_169_70ba

    ld l, b
    jp $c3f7


    ld e, b
    and a
    db $ec
    rrca
    jp z, $a677

    ld c, l
    ld l, d
    adc a
    ld e, [hl]
    dec [hl]
    cp $f8
    and $75
    cp e
    and a
    adc h
    ld [hl], h
    ld a, [hl+]
    ld [hl], h
    jp hl


    ld h, e
    ld a, [hl-]

jr_169_788b:
    dec de
    rst RST_10
    sbc d

jr_169_788e:
    ld a, l
    ld h, h
    ld b, h
    jp z, Jump_169_6a86

    or a
    sbc $06
    xor [hl]
    ld h, l
    ld l, l
    ld c, e
    add [hl]
    add h
    ld l, b
    ld [hl], h
    db $ec
    inc a
    halt
    db $dd
    add d
    dec sp
    or e
    ld a, l
    ld l, a
    ld [hl], $b8
    and e
    ld l, h
    db $d3
    ld a, l
    adc l
    ld [hl], l
    ld d, h
    ld l, [hl]
    adc b
    and [hl]
    ld a, a
    ld c, c
    ld hl, $9c0e
    ld [hl], h
    ld a, d
    sbc h
    db $eb
    and a
    ld a, c
    ld l, l
    scf
    dec hl
    jp Jump_000_2e95


    ld b, h
    add h
    dec sp
    ld [hl], a
    call z, $c3bb
    ld a, h
    sub a
    add e
    ld a, l
    ld b, a
    ld l, b
    call z, $b9f2
    daa
    ld b, c
    ld c, b
    inc c
    cp c
    push bc
    inc b
    ret z

    halt
    rst RST_00
    ld e, b
    sub [hl]
    ld l, $32
    sub l
    ld b, h
    ld [hl], l
    adc b
    ld e, h
    ld d, e
    ld c, b
    ld b, c
    ld [hl], a
    jp z, $a487

    inc h
    sub [hl]
    daa
    ld l, c
    ld [$6c4d], sp
    ld c, c
    ld h, e
    jr jr_169_7901

    cp h
    add l
    jp $bdd6


    rst RST_00
    ld d, h

jr_169_7901:
    xor b
    ld d, e
    ld l, c
    ld e, h

Jump_169_7905:
    or a
    ld h, [hl]
    jr c, jr_169_788e

    db $d3
    push af
    jp z, Jump_000_2c77

    cp b
    ld b, [hl]
    adc $01
    and a
    ld a, e
    ld c, b
    cp e
    ld [hl], c
    ld h, c
    cp d
    dec bc
    rlca
    ld c, e
    xor e
    add a
    ld e, h
    inc d
    and l
    ld [hl], l
    ld c, b
    xor b
    ld [hl], a
    ld l, [hl]
    jp z, Jump_169_7286

    or l
    add l
    ld d, l
    push bc
    xor b
    rst RST_30
    ld a, [hl]
    set 0, h
    ld d, d
    or e
    adc a
    ld [hl], a
    rra
    adc h
    ld [hl], h
    ld c, h
    ld a, [bc]
    ld [$76a7], sp
    sbc h
    sub a
    ld l, [hl]
    cpl
    adc c
    ld [hl], a
    ld d, e
    cp b
    halt
    and l
    add sp, -$69
    ld [hl], l
    ld hl, $7c83
    ld b, e
    adc b
    ld [hl], a
    ld h, d
    ret c

    dec d
    ld e, l
    jr @-$57

    ld [hl], h
    ld [de], a
    sbc h
    ld [hl], l
    ld [$b80d], sp
    ld [hl], a
    ld l, h
    ld a, [de]
    add $f2
    res 4, a
    ld l, a
    db $e4
    ret z

    ld b, [hl]
    push bc
    adc l
    ld h, a
    ld c, d
    ld c, h
    sub a
    dec h
    add sp, -$4a
    ld d, h
    inc d
    cp c
    ld [hl], l
    cp l
    sub d
    ld d, a
    db $ed
    rst RST_28
    sub a
    inc bc
    dec c
    reti


    ld a, c
    ld [hl], l
    ld a, b
    and $29
    ld e, h
    ld hl, $28b7
    ld d, [hl]
    ld c, b
    rst RST_00
    ld l, b
    ld b, h
    ld c, d
    dec b
    xor c
    ld [hl], a
    ld c, b
    push hl
    dec sp
    or h
    ld a, l
    and [hl]
    ld c, c
    ld d, e
    jr z, jr_169_79e0

    ld l, b
    daa
    daa
    add hl, bc
    inc de
    inc l
    rst RST_00
    call c, $f8f5
    and a

jr_169_79a6:
    ld a, e
    sub a
    cp $c7
    sbc a
    ld a, l
    ld c, e
    rst RST_10
    cp h
    or c
    ld l, [hl]
    and a
    inc e
    or a
    add sp, $17
    ld c, c
    ld b, [hl]
    ld sp, hl
    ret nc

    ld h, h
    sub h
    ld e, c
    ld b, l
    daa
    ld [$3eb7], sp
    or a
    add hl, sp
    rlca
    add e
    dec h
    ld c, e
    sub $2c
    add l
    ld a, d
    or a
    ld c, d
    and a
    jp c, $1c62

    and a
    ld hl, $6a87
    rst RST_10
    ld c, d
    rst RST_00
    adc e
    ld [hl], e
    adc [hl]
    scf
    rst RST_08
    rst RST_20
    ld a, [hl+]

jr_169_79e0:
    dec c
    add h
    ld e, e
    push bc
    pop af
    halt
    adc b
    sub $5a
    dec [hl]
    ld a, h
    cp [hl]
    db $ed
    or l
    ld a, b
    rst RST_10
    ld e, b
    or a
    dec hl
    ld d, $d3
    ld c, e
    db $dd
    or l
    db $fd
    rst RST_20
    ld a, b
    add e
    ld l, e
    sub $36
    or a
    ld a, [bc]
    ld a, [bc]
    inc de
    ld b, l
    add l

Jump_169_7a05:
    ld a, l
    xor l
    ld e, e
    and $39
    ld d, a
    jp z, $ddb5

    rst RST_00
    ld a, h
    add h
    sub a
    add a
    dec h
    add $6a
    add a
    and l
    call c, $b537
    sub e
    and a
    jr nz, jr_169_79a6

    ld a, [hl]
    sbc a
    push af
    dec c
    or a
    ld b, e
    sub a
    ret z

    inc sp
    ld l, e
    ld e, [hl]
    ld d, a
    sbc l
    call z, $9625
    rst RST_00
    ld c, d
    sub l
    ld b, e
    sub e
    ld h, h
    ld b, b
    adc [hl]
    ldh [c], a
    ld b, l
    ld [$a47a], a
    push de
    rst RST_10
    ld e, b
    ldh [c], a
    ld c, h
    rla
    inc sp
    ld [$323a], sp
    ld h, a
    cp c
    ld c, e
    call nc, $b947
    pop hl

jr_169_7a4d:
    inc h
    ld [hl], l
    adc d
    or a
    or l
    ld [hl], e
    xor c
    ld b, h
    rst RST_30
    ld c, d
    ret


    rst RST_20
    and a
    ld l, d
    and e
    inc sp
    and a
    ld c, b
    ld e, l
    db $ed
    ld d, a
    db $db
    db $d3
    dec bc
    ld l, e
    ld [hl], a
    xor c
    ld a, l
    and [hl]
    ld [hl], l
    adc d
    ld h, e
    add a
    ld a, d
    sub e
    ld e, l
    scf
    ld a, b
    sbc h
    ld [hl], $c7
    jr c, jr_169_7a4d

    jr c, jr_169_7ab1

    dec hl
    and [hl]
    rst RST_10
    sub $b9
    ld e, h
    sub $7a
    cp d
    call nc, Call_000_04f8
    ld [hl], d
    adc h
    or [hl]
    or a
    ld a, d
    add d
    push hl
    scf
    xor c
    ld b, a
    xor $f8
    ld [hl], d
    ld h, e
    adc l
    cp e
    ld [hl], b
    ld l, h
    ld a, d
    add l
    ld [hl], d
    db $db
    ld a, e
    add a
    dec hl
    ld b, e
    ld e, c
    rst RST_00
    ld a, [$7a6a]
    sbc $06
    jp nc, $d845

jr_169_7aaa:
    ld [hl+], a
    ld d, d
    call nc, $d4de
    ld b, c
    inc l

jr_169_7ab1:
    or l
    ld a, [de]
    ld a, d
    inc hl
    or h
    ld l, a
    ld c, c
    di
    add a
    ld l, l
    db $dd
    dec a
    inc d
    add a
    and a
    set 4, a
    ld e, c
    ld b, e
    add hl, hl
    scf
    dec [hl]
    ld [$8be7], sp
    ld [hl], a
    or e
    db $f4
    adc l
    ld a, e
    ld a, h
    call $7487

jr_169_7ad3:
    adc d
    ld l, d
    inc [hl]
    ld a, d
    ld a, e
    cp [hl]
    rst RST_00
    dec hl
    ld a, [hl]
    adc h
    ld d, d
    inc [hl]
    ld c, h
    add hl, hl
    ld a, d
    ld e, l
    ld h, $9a
    ld a, [hl]
    ld b, l
    ld a, [hl+]
    ld [$7493], sp
    ld c, c
    ld b, a
    adc e
    halt
    ld e, b
    rla
    jr z, jr_169_7aaa

    ld a, [hl+]
    ld h, [hl]
    jp z, $8451

    daa
    ld e, b
    and $eb
    or a
    xor h
    rst RST_10
    ld c, c
    ld b, a
    jr z, jr_169_7b5a

    add hl, de
    rst RST_00
    ld l, b
    add [hl]
    ld c, h
    xor $07
    add hl, sp
    ld b, a
    xor b
    rst RST_20
    ld a, c
    push de
    add hl, de
    ld h, [hl]
    adc c
    ld [hl], h
    ld a, b
    ld h, $5a
    add a
    ld a, d
    inc bc
    ld e, h
    add a
    ret z

    ld [hl], a
    ld l, b
    rst RST_30
    jr jr_169_7ad3

    ld [hl], d
    push bc
    ld a, [$58e7]
    add a
    ld b, h
    rst RST_08
    rlca
    inc [hl]
    xor e
    ld h, e
    rst RST_10
    or b
    call z, $8769
    ld [hl], d
    and a
    ld c, d
    add a
    sub [hl]
    ld d, l
    jp c, Jump_169_6cb7

    adc [hl]
    ld a, e
    push hl
    ld e, d
    ld b, d
    ret


    ld d, a
    ld a, [hl+]
    sbc $a5
    rst RST_10
    ld l, d
    and h
    ld c, l
    ldh [c], a
    inc bc
    ld e, [hl]
    ld [hl], h
    adc d
    push hl
    ld b, e
    cp h
    ld a, h
    call c, Call_000_373c
    xor [hl]
    halt

jr_169_7b58:
    ret z

    rst RST_00

jr_169_7b5a:
    xor d
    ld a, e
    ld [hl], d
    ld a, [hl-]
    sbc $1d
    dec l
    rst RST_20
    ld l, b
    sub [hl]
    inc bc
    ld c, h
    sub a
    rst RST_30
    add d
    or a
    add hl, sp
    and $07
    ld a, h
    add h
    ld c, b
    rst RST_20
    and l
    ld d, a
    sbc d
    dec b
    and e
    push bc
    ld [hl], h
    sbc e
    rst RST_38
    scf
    adc e
    ld h, a
    ld e, b
    or e
    ld a, d
    and a
    ld b, a
    cp d
    ld l, $87
    dec de
    rst RST_20
    ld a, d
    sub [hl]
    reti


Call_169_7b8a:
    inc [hl]
    ld b, [hl]
    ld h, $02
    sbc e
    rst RST_20
    jr c, jr_169_7b58

    ld [hl], h
    add e
    or $85
    ld e, l
    ld h, h
    call z, Call_169_7b9c
    push bc

Call_169_7b9c:
    ld [hl], l
    xor l
    db $eb
    and a
    call nz, $d35d
    sub [hl]
    dec a
    add [hl]
    add $47
    xor e
    ld c, c
    ld d, d
    ld a, [hl-]
    ld h, $1e
    rrca
    inc [hl]
    adc l
    push af
    db $d3
    and l
    dec l
    ld [hl], d
    ld c, b
    rst RST_08
    ld hl, $945d
    ld b, [hl]
    ld a, e
    adc h
    ld a, [hl]
    and l
    call z, Call_169_767b
    xor b
    rra
    ld [hl-], a
    ld e, e
    or a
    dec h
    ld sp, $5c8d
    ld e, $3b
    inc h
    ld [$1873], sp
    sub a
    rla
    cp l
    or [hl]
    ld h, [hl]

Call_169_7bd7:
    push bc
    adc b
    ld a, l
    ldh [$ff5a], a
    scf
    ld a, h
    xor c
    add a
    ld h, d
    jp Jump_169_77a3


    sub c
    adc d
    ld [hl], e
    ld c, [hl]
    ld a, b
    or a
    halt
    sbc c
    jp nz, $bfd7

    jp hl


    inc c
    ld [hl], a
    ld c, e
    adc b
    ld [hl], e
    ld d, e
    call $7797
    sbc b
    ld c, c
    halt
    ld l, $2a
    add [hl]
    ld [hl], l
    add hl, hl
    and a
    dec e
    ld e, e
    xor b
    ld [hl], a
    ld d, e
    ld hl, sp+$46
    push bc
    ld [$7487], a
    ld a, [hl-]
    add l
    ld d, l
    db $fc
    inc b
    cp b
    halt
    ld b, c
    add hl, hl
    rst RST_00
    ld e, d
    ld hl, $7485
    jp nc, Jump_169_54ac

    xor $38

jr_169_7c20:
    scf
    ld [hl+], a
    ld c, h
    add [hl]
    jr nc, @+$4d

    add l
    ld [hl], h
    db $e4
    cp d
    ld h, e
    ld e, l
    sbc b
    ld h, a
    ld b, e
    inc l
    sub a
    rra
    dec bc
    ld c, d
    add a
    ld [hl], b
    ld c, $1a
    ld e, h
    ld a, $e8
    ld b, a
    ld h, l
    sub e
    and d
    ld a, h
    ld a, $8b
    halt
    rra
    ld c, c
    rst RST_10
    dec a
    sbc l
    or a
    ld a, l
    sbc $ac
    ld [hl], d
    xor l
    and [hl]
    daa
    db $e4
    jr c, jr_169_7c20

    rlca
    ld d, h
    add e
    ld e, b
    ld d, a
    db $d3
    db $e4
    db $db
    and l
    and [hl]
    ld l, [hl]
    ld c, [hl]
    cp c
    scf
    ld d, d
    xor d
    ld l, b
    or h

jr_169_7c65:
    halt
    ld e, l
    and l
    jp c, Jump_169_7fd5

    adc e
    ld h, e
    cp h
    ld [hl], l
    ld [de], a
    jp c, $c749

    ld a, [$730a]
    inc h
    cp b
    scf
    inc b
    or h
    ldh [$ff8e], a
    halt
    ld c, h
    push de
    cp b
    ld d, [hl]
    rst RST_38
    ld a, [hl-]
    rst RST_00

Call_169_7c85:
    cp h
    ld d, [hl]
    or h

Call_169_7c88:
    dec e
    ret


    rst RST_10
    ld l, c
    or a
    call nc, $769c
    ld c, d
    di
    ei
    add e
    ld b, l
    ld a, [bc]
    or [hl]
    and d
    xor l
    ld d, [hl]
    ld sp, $bdbb
    ld b, l
    ld l, l
    rst RST_28
    inc [hl]
    sbc b
    ld d, l
    ld a, b
    ld h, $6e
    add b
    ld [hl], h
    dec de
    dec [hl]
    adc d
    dec sp
    ld [hl], a
    ld c, h
    db $e3
    adc d
    ld a, l
    dec h
    dec hl
    ld a, c
    ld h, $e3
    dec b
    push bc
    push bc
    add d
    ld [hl], e

Call_169_7cbb:
    ld [hl-], a
    ld e, [hl]
    jr c, jr_169_7c65

    and [hl]
    add $b5
    cp h
    ld h, [hl]
    ld hl, $cd19
    or [hl]
    ld b, h
    sub h
    inc b
    ld c, h
    ld h, l
    sbc d
    inc de
    inc sp
    add [hl]
    ld a, e
    push af
    inc a
    ld c, b
    db $e4
    ei
    ld [bc], a
    dec e
    call nc, Call_169_61a4
    ld a, h
    db $db
    cp b
    daa
    ld e, l
    inc hl
    ld de, $75a4
    ret z

    inc de
    db $dd
    rst RST_18
    ld b, d
    ld b, c
    ld d, [hl]
    ret


    adc $24
    dec a
    call nc, Call_169_7c85
    ld d, h
    cp $8b
    ld b, a
    pop af
    inc bc
    db $e4
    inc de
    add a
    ld a, h
    ld e, c

Call_169_7cfe:
    add l
    ld l, $b7
    inc sp
    db $ed
    rst RST_30
    db $db
    ld a, [hl-]
    ld c, h
    dec d

Call_169_7d08:
    xor h
    and a
    ld l, h
    ld [hl], h
    db $ec
    adc c
    halt
    call $c641
    adc a
    ld [hl], h
    ld l, c
    call Call_169_4748
    ld bc, $dd04
    rst RST_20
    and c
    ld a, b
    call z, Call_000_3c6c
    rst RST_00
    jp nz, $ed47

    adc c
    ld a, [hl]
    ld l, c
    inc de
    ld [hl-], a
    sub a
    halt
    xor [hl]
    sub c
    jr z, @+$69

    db $ec
    ld e, l
    sub a
    or a
    ld c, e
    and e
    db $ec
    ld a, [hl-]
    ld h, [hl]
    ldh a, [c]
    dec b
    dec d
    ld b, l
    adc b
    ld d, e
    ld c, h
    ld e, l
    ld c, b
    rst RST_20
    ld h, a
    and c
    cp d
    and d
    ld e, h
    ld e, [hl]
    ld l, d
    ld l, e
    scf
    sbc $ae
    db $ec
    add hl, sp
    ld h, a
    reti


    ld d, e
    ld a, l
    and c
    db $fd
    sbc $43
    jr c, jr_169_7da1

    ld sp, hl
    rlca
    ld l, b
    ld [$64a4], a
    ld de, $4cce
    sub $55
    bit 3, e
    adc h
    daa
    inc [hl]
    ldh a, [c]
    adc e
    dec [hl]
    ld [hl], l
    and h
    dec de
    ld a, [hl-]
    add a
    ld h, e
    sub [hl]
    ld a, l
    sbc d
    halt
    ld [hl+], a
    cp [hl]
    ld c, b
    or [hl]
    call z, Call_169_4207
    inc a
    jp z, $ef65

    inc sp

Jump_169_7d83:
    xor b
    scf
    ld d, [hl]
    cp c
    ld e, [hl]
    jr c, jr_169_7de1

    ld c, h
    sbc [hl]
    ld [hl], e
    xor e
    ld [hl], l
    or e
    add hl, sp
    ld a, [hl-]
    ld b, h
    sub $5e
    call Call_169_63be
    db $d3
    db $dd
    ld e, b

jr_169_7d9b:
    add a
    rla
    inc bc
    jp $aae2


jr_169_7da1:
    ld d, a
    ld l, $ac
    ld l, h
    call nz, $d4e5
    jp $04db


    jp $cd61


    call z, $9266
    di
    jr z, jr_169_7d9b

    ld a, e
    rst RST_38
    ld sp, $749c
    push bc
    xor c
    ld d, c
    inc sp
    daa
    dec c
    inc e
    ret nc

    call z, Call_000_3244
    jp $d338


    ld [hl], d
    inc de
    rst RST_38
    xor d
    ld d, a
    dec sp
    inc hl
    call c, Call_169_65e9
    inc h
    call nz, $b6da
    ld d, e
    inc a
    call nz, Call_169_75aa
    and l
    push de
    cp l
    or [hl]
    inc d
    inc c
    inc de

jr_169_7de1:
    ccf
    sbc h
    ld h, h
    inc [hl]
    add h
    ld de, $73a4
    db $fc
    db $d3
    ld [$5cf6], a
    sub $9b

jr_169_7df0:
    or e
    ld [hl], e
    ld c, [hl]
    inc l
    jp z, Jump_169_4b37

    ld b, b
    or l
    sbc b
    halt
    ld l, h
    ccf
    ld a, [hl+]
    and [hl]
    inc e
    ld [bc], a
    ei
    inc hl
    sbc h
    ld a, h
    ccf
    ld b, c
    db $ed
    and l
    ld b, d
    inc d
    dec e
    xor l
    dec h
    ld l, d
    jp $8514


    ld h, l
    cp a
    db $e4
    ld a, [de]
    and a
    ld l, e
    ld b, c
    add [hl]
    push de
    jp z, Jump_000_2d13

    inc h
    ld b, d
    rst RST_28
    ld [bc], a
    ld e, h
    or $83
    inc [hl]
    inc a
    ld e, l
    dec sp
    ld [de], a
    ld b, e
    call z, $b65e
    cp d
    ld e, [hl]
    ld l, e
    ld c, [hl]
    inc a
    pop de

Call_169_7e34:
    ld b, e
    ei
    inc [hl]
    or h
    ld c, b
    ld e, l
    ld l, l
    db $e3
    jr nz, jr_169_7df0

    inc [hl]
    dec hl
    push af
    ei
    ld c, $69
    db $d3
    dec [hl]
    or l
    db $e3
    cp a
    inc d
    dec a
    call nz, Call_169_6d1b
    add [hl]
    and $b4
    inc hl
    call z, $3124
    or e
    ld c, e
    dec [hl]
    add h
    push af
    dec l
    ld c, a
    dec hl
    inc bc
    ld b, d
    call $d64d
    rst RST_28
    inc c
    ld e, [hl]
    ld e, e
    ld e, [hl]
    inc a
    pop de
    ld b, d
    db $ec
    ld b, c
    or l
    add hl, de
    ld e, l
    ld l, h
    ld [hl+], a
    ld l, $c1
    inc [hl]
    db $fc
    push hl
    ld a, [$20ff]
    inc a
    sub d
    inc h
    inc h
    rst RST_20
    ld c, b
    ld sp, $2731
    ld e, d
    push hl
    inc bc
    ld [de], a
    scf
    sub l
    ld c, b
    ld c, h
    halt
    db $ed
    ld a, [$729f]
    add l
    rst RST_00
    ld c, c
    ld [hl], l
    xor c
    scf
    ld e, h
    jr @+$7d

    or a
    sbc l
    ld h, a
    xor $ed
    ld hl, sp+$63
    add h
    inc hl
    ld d, a
    ld [de], a
    xor b
    db $e3
    inc c
    ld [hl], l
    add d
    ld [hl], e
    add h
    halt
    sbc c
    ld [hl], l
    xor d
    ld a, b
    halt
    ret c

    ld h, [hl]
    db $dd
    jr c, @-$17

    add hl, sp
    or e
    daa
    ld l, e
    add a
    cp e
    ld d, a
    sub [hl]

jr_169_7ebd:
    ld l, h
    jr c, jr_169_7ef7

    jp nc, Jump_169_578b

    ld e, c
    and c
    inc l
    add hl, bc
    rst RST_10
    add a
    cp h
    ld [hl], d
    dec l
    xor $e1
    cp b
    ld b, b
    ld b, b
    ld c, l
    ld [hl], l
    add d
    di
    ldh a, [c]
    halt
    xor b
    nop
    inc h
    ld a, b
    ld [hl], e
    add e
    rst RST_00

Call_169_7ede:
    ld h, b
    rst RST_18
    xor b
    daa
    jr c, jr_169_7f40

    ld [hl], h
    and a
    ld sp, $9409
    ld [hl], l
    sbc $87
    cp e
    ld a, c
    add $71
    ld c, $de
    add a
    add sp, $42
    dec h
    ld [hl], e

jr_169_7ef7:
    ld a, [hl+]
    add h
    rst RST_10
    ld e, b
    daa
    jr c, jr_169_7f55

jr_169_7efe:
    ld l, c
    sub a
    ld e, c
    and a
    sub a
    ld l, h
    add a
    ld b, b
    db $d3
    ret nc

    ld [bc], a
    ld [hl], e
    sbc e
    inc sp
    halt
    xor c
    ld a, d
    push bc
    ld a, b
    halt
    jp Jump_169_7d83


    jr z, jr_169_7ebd

    ld [hl], l
    sbc c
    scf
    ret nz

    ld a, b
    ld a, e
    rst RST_00
    jr nc, jr_169_7efe

    xor $1b
    add e
    inc h
    inc b
    rst RST_10
    ld e, b
    ld a, $f5
    rrca
    scf
    ld l, c
    add d
    ld [hl+], a
    ld b, a
    add a
    jr z, jr_169_7f6e

    ld [hl], a
    db $ec
    add hl, hl
    sub c
    ld [hl], d
    add [hl]
    or a
    ld c, d
    ld [hl], h
    sbc c
    ld d, a
    ld e, l
    ret c

    ld a, d

jr_169_7f40:
    rst RST_10
    adc [hl]
    ld h, a
    ld de, $e8ed
    ld a, l
    add h
    inc hl
    ld sp, hl
    rlca
    ld [bc], a

Jump_169_7f4c:
    sbc b
    ld e, l
    ld [hl], l
    add d
    ld [hl], e
    add l
    halt
    sbc c
    ld [hl], l

jr_169_7f55:
    sbc d
    ld a, b
    ld [hl], a
    ret z

    ld [hl], l
    db $fd
    jr z, @-$17

    jr c, @-$4a

    scf
    ld a, c
    sub a
    xor h
    ld h, a
    add a
    ld l, h
    jr jr_169_7faf

    jp nz, $e28a

    rlca
    ld e, b
    and h

jr_169_7f6e:
    ld a, d
    ld b, a
    add a
    xor [hl]
    ld [hl], d

jr_169_7f73:
    ld e, $ee

jr_169_7f75:
    pop de
    xor b
    ld b, d
    ld b, c
    ld c, [hl]
    ld [hl], l
    add d
    db $e3
    inc bc
    halt
    sbc b
    ld [hl-], a
    dec d
    ld a, b

Jump_169_7f83:
    ld a, a
    add e
    rst RST_00
    ld a, [hl]
    pop bc
    sbc b
    ld b, a
    jr jr_169_7f73

    dec bc
    ld [hl], e
    and a
    ld e, c
    sub l
    ld [hl], l
    db $dd
    add a
    xor l
    ld a, b
    rst RST_10
    ld a, [hl]
    db $fd
    db $ed
    add a
    ret


    ld [hl-], a
    ld h, $72
    add hl, sp
    add l
    rst RST_00
    ld e, c
    rla
    ld hl, sp+$57
    ld l, b
    or a
    ld c, c
    or a
    add a
    ld l, h
    pop bc
    rlca
    ld h, d

jr_169_7faf:
    db $d3
    add d
    ld [hl], c
    adc h
    inc [hl]
    halt
    sbc d
    ld a, d
    push bc
    ld a, b
    halt
    pop bc
    add l
    ld l, l
    jr jr_169_7f75

    ld [hl], h
    adc e
    ld b, a
    and h
    ld l, b
    ld a, d
    daa
    ld de, $eedf
    ld a, [de]
    add l
    inc b
    inc b
    sbc $07
    ld c, b
    ld c, [hl]
    ccf
    ld b, a
    ld e, c
    add e

Jump_169_7fd5:
    ld [hl+], a
    ld d, a
    add a
    ret c

    ld c, h
    ld [hl], a
    db $dd
    add hl, bc
    sub d
    ld a, [hl]
    sub l
    rst RST_00
    dec de
    ld [hl], e
    sbc c
    ld d, a
    ld e, [hl]
    ret z

    ld a, d
    daa
    adc l
    ld [hl], a
    pop bc
    rst RST_18
    ret z

    rrca
    ld a, [bc]
    sub h
    ld [hl-], a
    ld h, a
    ldh [c], a
    sbc c
    ld c, l
    ld [hl], h
    add h
    ld a, [hl]
    add [hl]
    ld [hl], l
    adc e
    ld [hl], l
    adc h
    ld a, b
    halt
