; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $171", ROMX[$4000], BANK[$171]

    cp l
    adc $47
    jp z, $4a54

    ld b, [hl]
    ld c, b
    or a
    rst RST_10
    ld d, e
    adc [hl]
    db $db
    dec a
    rst RST_20
    dec e
    cp [hl]
    or l
    ld l, a
    sub a
    dec [hl]
    xor e
    rst RST_10
    dec bc
    ld a, l
    ld d, d
    push de
    ld a, [bc]
    ld l, c
    rst RST_30
    call z, $1357
    sub [hl]
    adc b
    ld a, c
    call nc, Call_000_3547
    rst RST_18
    reti


    inc a
    ld [hl], a
    cp l
    ld b, e
    adc e
    ld b, h
    call c, $9965
    ld l, e
    ld [hl], h
    ld l, c
    ld [hl], a
    xor l
    cpl
    ld [$ecd5], sp
    db $dd
    sub $69
    sub $cd
    and a
    ld [hl], a
    bit 1, c
    and [hl]
    and d
    add hl, hl
    ld [hl], e
    db $ec
    inc sp
    ld e, h
    and $d5
    xor c
    ld l, d
    ld c, a
    ld d, e
    pop hl
    xor h
    inc hl
    ld l, e
    db $e3
    ld h, c
    inc [hl]
    scf
    ld c, $aa
    ld c, e
    sub l
    cp $64
    ld a, c
    ld a, l
    or e
    push bc
    ld a, a
    set 1, b
    or [hl]
    add hl, hl
    ld a, l
    ld c, [hl]
    ld b, h
    call nc, $d5d7
    ld l, h
    and h
    adc c
    ld l, l
    sbc $c3
    ld c, e
    ld a, e
    or a
    and h
    scf
    add hl, hl
    dec b
    ld l, h
    xor b
    and d
    ld d, $ec
    ld d, $38
    db $e4
    ld c, l
    rst RST_30
    ld a, h
    sub [hl]
    adc h
    ld h, a
    sub h
    ld e, e
    pop de
    or l
    ld e, l
    res 4, a
    ld d, [hl]
    adc a
    cp e
    ld e, h
    ld a, h
    ld b, l
    inc hl
    rst RST_18
    ld e, c
    ld c, l
    ldh a, [c]
    rlca
    ld c, [hl]
    sbc e
    and l
    jp $7168


    or [hl]
    db $e3
    ld h, l
    inc e
    ld l, h
    xor a
    ld [bc], a
    adc l
    dec [hl]
    sbc h
    ld d, l
    dec sp
    ld d, [hl]
    add hl, hl
    ld c, [hl]
    ld [hl], a
    ld sp, hl
    sub a
    ld a, d
    inc e
    push de
    db $ec
    cp l
    or l
    ld e, [hl]
    adc $02
    add h
    ld d, a
    dec [hl]
    ld a, d
    ld a, $d4
    jp c, Jump_000_2659

    call c, $b4fe
    and a
    add [hl]
    ld a, a
    ld l, l
    db $fd
    inc sp
    xor $c9
    dec a
    ld l, d
    sub e
    ld h, l
    and a
    ld h, e
    cp b
    ld [hl], h
    ld c, e
    ld e, c
    ld l, l
    cpl
    add hl, bc
    ld c, l
    add e
    inc a
    ld [hl], a
    dec sp
    db $db
    and $58
    and l
    rst RST_00
    or $bb
    and c
    ld e, l
    ld h, a
    or d
    reti


    ld a, [hl]
    call z, Call_171_5b33
    call Call_171_6c82
    ld l, l
    ld [hl], l
    ld b, b
    sbc $9c
    ldh a, [c]
    ld e, e
    pop af
    ld [bc], a
    ld a, d
    xor e
    ld e, e
    and l
    ld [hl], a
    push af
    cp l
    ld b, d
    ld sp, hl
    ld a, l
    or e
    or e
    ld c, c
    db $fc
    inc e
    ld [hl], a
    ret z

    ld a, e
    ld e, h
    ld d, a
    jp nc, $eea4

    ret


    rst RST_00
    db $e3
    ld a, [hl-]
    xor $45
    ld a, [hl-]
    ld a, d
    db $dd
    rlca
    sub [hl]
    ld h, d
    sbc h
    ld h, [hl]
    dec sp
    sub d
    push hl
    ld sp, hl
    add $59
    ld b, h
    ld c, h
    sub $b9
    scf
    ld b, a
    push bc
    add l
    ld e, d

Call_171_4133:
Jump_171_4133:
    rst RST_28
    or l
    call z, $ddbf
    call nc, Call_171_5dd7
    ld sp, $4b7c
    db $d3
    inc de
    ld [bc], a
    ld c, d
    inc a
    xor h
    sub d
    ld h, a
    ld b, [hl]
    and e
    ld c, b
    ld a, l
    daa
    ret nz

    call nc, Call_000_180d
    add d
    ld [hl], a
    add e
    scf
    xor l
    ld d, e
    ld a, [hl+]
    ld h, l
    inc e
    ld l, e
    ld [$57c3], a
    call z, $c10c
    dec e
    db $db
    rrca
    add $6c
    sub a
    cp e
    rlca
    ld [hl], h
    cp b
    ld c, [hl]
    push hl
    db $eb
    ld e, c
    ld b, [hl]
    db $dd
    push de
    rst RST_00
    or a
    call c, $2fe8
    ld a, $54
    jp nc, $4dc9

    ld a, e
    scf
    ld h, d
    adc e
    sbc l
    ld b, l
    ld [hl], h
    inc bc
    dec bc
    ld e, d
    ld l, a
    ld l, b
    ld h, h

Jump_171_4187:
    rlca
    bit 2, d
    adc c
    inc e
    and a
    ld e, e
    ld h, h
    db $e3
    rst RST_00
    or e
    ld b, [hl]
    dec de
    ld hl, $ca8c
    ld [hl], e
    db $ec
    ld c, d
    ld l, d
    ld [hl], a
    add a
    ld l, [hl]
    ld c, h
    ld a, [$e2a3]
    jp Jump_000_2400


    ld l, e
    inc de
    ld a, c
    add [hl]
    ld [hl], a
    inc h
    ld l, c
    adc l
    or d
    ld d, h
    ld [$c37d], a
    jp Jump_171_6c63


    xor b
    ld l, h
    ld a, [hl+]
    ld a, e
    ld e, h
    ld d, e
    db $e3
    or l
    rst RST_18
    ld b, e
    ld d, h
    add e
    ld l, b
    xor e
    xor [hl]
    ld b, $3c
    ld a, c
    ld h, a
    and l
    jp nc, Jump_171_7cc7

    ld [$9798], a
    rst RST_38
    scf
    add hl, sp
    ld d, l
    inc a
    rst RST_10
    ld [hl], e
    ldh [c], a
    sub l
    cp d
    sub [hl]
    ld c, e
    set 2, [hl]
    ld e, a
    rst RST_08
    or e
    ld [hl], a
    or e
    ld l, [hl]
    cp b
    inc e
    ld a, [bc]
    ld e, e
    inc de
    db $d3
    ld e, b
    db $ed
    and a

Call_171_41ec:
    ld b, a
    call nc, $8be5
    ld e, h
    ld a, h
    call nz, $f5e1
    xor $f9
    or [hl]
    ld b, l
    and d
    sub [hl]
    xor l
    ld h, h
    inc e
    ld [hl], a
    add sp, $5b
    inc hl
    ld [hl], l
    sub a
    xor b
    xor a
    dec c
    ld b, a
    dec l
    sbc $c6
    ld l, e
    rst RST_00
    db $e4
    ld b, a
    call $aee9
    push hl
    sbc h
    ld e, c
    ld h, [hl]
    db $dd
    inc h
    ld d, b
    ld b, a
    db $fc
    ld e, b
    xor a
    rra
    ld b, a
    ld c, [hl]
    cp c
    dec l
    ld l, e
    db $eb
    sub e
    or a
    rst RST_28
    rlca
    inc a
    ld h, d

Jump_171_422a:
    xor e
    ld c, d
    ld l, l
    ld e, b
    ld h, h
    cp h
    sbc l
    ld h, l
    and e
    ld e, h
    halt
    jr c, jr_171_4269

    ldh [c], a
    add $b4
    res 4, b

Call_171_423c:
    ld b, l
    or a
    ld c, d
    ld a, c
    cp l
    ld h, [hl]
    ld e, d
    ld c, a
    sub [hl]
    ret


    jp nz, Jump_000_02d4

    ld [hl], a
    xor $9d

jr_171_424c:
    call nc, $a24b
    ld a, e
    ld d, e
    ld c, b
    and [hl]
    ld l, [hl]
    or a
    db $d3
    inc [hl]
    bit 7, d
    jp nz, Jump_171_69c2

    ret z

    ld b, e
    ld [hl], l
    ld b, b
    ld l, e
    dec sp
    ld e, [hl]
    pop de
    or h
    xor $5b

Call_171_4267:
    cp d
    sub l

jr_171_4269:
    ld b, $fd

Call_171_426b:
    ld h, a
    ld [hl], h
    jp c, $e569

    sub l
    ldh [c], a
    push de
    ret z

    ld e, e
    or h
    ld [hl], a
    cp c
    daa
    ld l, d
    inc [hl]
    dec de
    sub $2b
    adc h
    or a
    halt
    add c
    dec sp
    jr nc, jr_171_424c

    dec a
    cp a

Jump_171_4287:
    or e
    ld [hl], a
    ret z

    inc bc
    ld b, a
    ld e, h
    ld l, d
    ld c, d
    ccf
    add l
    ld c, d
    ld e, h
    or a
    ld c, $82
    ld h, a
    ld h, l
    ret c

    ld a, e
    call nz, $e5df
    cp d
    add hl, hl
    ld c, l
    or h
    scf
    ld d, [hl]
    sbc [hl]
    ld [hl], h
    ld [$d954], a
    ld e, d
    ld b, b
    inc h
    ld [$4686], sp
    dec e
    ld h, $ec
    call Call_171_7bc7
    sub [hl]
    or h
    rst RST_08
    sub e
    ld [hl], e
    db $db
    push hl
    call $6449
    db $dd
    inc h
    ld a, [hl]
    call Call_171_7f81
    ld c, [hl]
    dec e
    ld c, e
    or e
    jp z, Jump_171_6c41

    db $e4
    nop
    ld a, b
    and a
    ld [hl], a
    xor a
    ld d, e
    xor h
    sbc d
    ld a, [hl]
    ld e, d
    ld h, e
    or e
    ldh [$ff7f], a
    ld c, [hl]
    sbc c
    ld b, l
    ld c, c
    ld d, d
    ld [de], a
    push af
    call nz, $46c1
    ld [hl+], a
    and d
    adc b
    halt
    dec l
    ld b, d
    ld c, e
    ld e, [hl]
    pop hl
    rlca

Jump_171_42ee:
    cp l
    ld h, [hl]
    sbc $3d
    sbc h
    and e
    adc $4e
    ld [hl], e
    ld l, d
    call nc, Call_000_373d
    dec a
    sub e
    add d
    inc [hl]
    db $dd
    ld l, h
    db $fc
    and h
    ld h, [hl]
    call c, Call_171_4452
    cp c
    call z, Call_171_6d4d
    ld hl, $fbc5
    ld bc, $af5c
    scf
    ld a, e
    jp c, $dda5

    ld l, c
    ld b, l
    and l
    ldh [c], a
    db $f4
    ld [hl-], a
    ld a, e
    cp c
    db $ed
    add $d7
    jp c, Jump_000_2c44

    or $2b
    push bc
    ld d, h
    ldh [c], a
    sbc l
    call z, $d7a2
    ld a, [hl]
    db $fc
    rrca
    or h
    ld h, h
    sub h
    db $e4
    ld l, l
    ld c, e
    ld [$d42c], sp
    ld c, e
    ld e, h
    rst RST_00
    sbc $d5
    ld [hl], a
    sub h
    ret c

Call_171_4341:
    dec hl
    db $f4
    ldh [c], a
    rst RST_18
    ld hl, $2f1a
    ld h, a
    or c
    scf
    adc h
    ld b, d
    db $eb
    ld h, h
    dec d
    ld a, [bc]
    ld e, d

Jump_171_4352:
    jp nc, Jump_000_3645

    xor [hl]
    cp c
    ld d, l
    ld b, e
    db $dd
    push bc
    ld e, e
    and [hl]
    or [hl]
    ld b, h
    and c
    ret z

    ld d, c
    dec [hl]
    adc $49
    ld [hl], a
    call z, $7321
    or l
    adc h
    ret c

    ld d, d
    ld [hl-], a
    ld d, h
    ldh [c], a
    db $e4
    inc c
    ld [hl-], a
    ld [hl], a
    db $dd
    ld e, e
    adc a
    inc sp
    or e
    ld c, l
    and c
    inc a
    ld h, d
    ld c, [hl]
    ld [hl], d
    or l
    cp c
    ld a, l
    db $eb
    db $eb
    ld b, [hl]
    jr z, jr_171_43a6

    inc h
    halt

Jump_171_4389:
    adc l
    rst RST_00
    ld a, h
    ld c, l
    and h
    db $fd
    sbc $ee
    nop
    ld [bc], a
    xor e
    inc hl
    and h
    ld a, l
    cp a
    ld [hl], $4e
    ld [bc], a
    ld a, h
    sbc [hl]
    reti


    inc sp
    inc hl
    ld [hl], a
    ld c, h
    ld [$c2db], sp
    ld d, [hl]

jr_171_43a6:
    rla
    ret c

    sub a
    jp hl


    ld h, a
    xor $55
    sbc $cf
    rst RST_18
    adc c
    ld b, d
    rst RST_28
    ld [bc], a
    sub d
    scf
    ld b, h
    ld a, d
    sub l
    ld l, h
    ld a, [de]
    and e
    rst RST_10
    jp c, Jump_000_0ecc

    ld [hl], a
    ld e, b
    scf

jr_171_43c3:
    ret z

    ld a, $56
    cp $d9
    jp nz, Jump_000_3e22

    inc [hl]
    sub l
    ld b, c
    jr nz, jr_171_43c3

    ld a, l
    ld a, [hl+]
    xor e
    xor b
    inc b
    ld d, a
    daa
    ld c, b
    db $db
    or a
    ld l, h
    pop bc
    daa
    sbc l
    ret


    ld d, a
    ld [hl], d
    xor c
    ld [hl], l
    sbc d
    ld [hl], l
    jp z, Jump_171_6b83

    daa
    ld [hl], d
    dec hl
    add l
    ld a, l
    ld a, [hl+]
    and d
    and d
    daa
    ld l, c
    bit 6, a
    dec hl
    ld [$4726], sp
    cp b
    ld d, [hl]
    db $ed
    db $ed
    cp b
    sub a
    ld h, [hl]
    ldh [c], a
    sbc h
    inc sp
    ld [hl], e
    ld h, c
    add b
    push de
    ld a, e
    adc e
    ld [hl], l
    and c
    ld e, d
    and a
    ld l, [hl]
    rst RST_28
    ldh [$ffd3], a
    ld h, c
    cp c
    or b
    ld l, [hl]
    ccf
    ld hl, sp+$02
    srl a
    ld [hl], l
    sbc h
    ld [hl+], a
    ld a, [hl+]
    rst RST_00
    ld [hl], l
    ld a, h
    ld [$e19f], a
    ld [bc], a
    and l
    ld l, c
    push de
    ret


    ld h, [hl]
    pop hl
    scf
    ld c, a
    db $dd
    sbc $ba

Call_171_442f:
    ld l, $54
    adc b
    ld d, a
    ld b, d
    ld h, h
    xor l
    ld [hl+], a
    ld c, $42
    sub d
    call nc, $d951
    ldh a, [c]
    dec e

Jump_171_443f:
    jp z, Jump_171_6847

    or e
    ld b, a
    ld d, d
    rst RST_28
    push de
    ld c, l
    ld [$238c], a
    inc hl
    daa
    jp c, Jump_000_313a

    ld [hl], a
    ld a, d

Call_171_4452:
    xor [hl]
    jp hl


    ld b, [hl]
    add a
    jp c, Jump_000_0eeb

    ld [hl], e
    cp $fa
    or h
    ld a, h
    db $fc
    sub a
    adc $7e
    xor e
    ld b, a
    rst RST_38
    ret


    ld [hl], d
    ld d, h
    sbc l
    sub l
    and $31
    ret


    ld a, h
    or e
    ld [hl+], a
    ld d, a
    ld l, l
    sbc e
    ret


    ld a, [hl]
    cp l
    ld l, e
    rst RST_00
    dec hl
    inc b
    sbc h
    ld h, e
    ldh [c], a
    ld e, b
    ld a, d
    xor d
    ld [hl], e
    cpl
    jr c, jr_171_44e5

    jp hl


    ld h, c
    ld [hl], a
    ld c, c
    call nc, Call_171_568b
    add a
    ld b, e
    reti


    ld h, l
    pop de
    add d
    ld [hl], a
    ld c, c
    add b
    ld a, c
    ld h, e
    and a
    sub l
    ld l, [hl]
    inc d
    ld bc, $5ad4
    xor d
    ld a, [hl+]
    ld b, c
    ld e, [hl]
    ld [hl], l
    and e
    db $e3
    db $e4
    ld h, d
    ei
    ld a, [$39df]
    ld a, l
    and h
    rst RST_30
    ld e, a
    ld e, [hl]
    xor c
    ld h, a
    sra h
    ld a, [hl-]
    push bc
    ld a, [de]
    push bc
    ld [hl], d
    inc e
    sub a
    rst RST_08
    rlca
    ld a, e
    and $da
    dec e
    inc l
    sub a
    sbc h
    inc sp
    ld h, $62
    ld a, c
    or c
    sub $ca
    scf
    cp d
    ld d, [hl]
    add hl, sp
    push af
    ret


    ld [hl], a
    add a
    add hl, sp
    add a
    inc sp
    ld b, h
    sub l
    ld e, l
    sbc a
    db $f4
    ld [hl], a
    add hl, de
    dec bc
    ld c, c
    sub [hl]
    ld e, d
    ld [hl], e
    ld l, $97
    ld a, [hl]
    reti


jr_171_44e5:
    rst RST_00
    ld a, a
    sbc h
    call nz, Call_000_3a84
    ld a, d
    ld h, [hl]
    pop hl
    pop hl
    push hl
    ld a, d
    cp a
    jp c, Jump_171_67c5

    cp d
    dec c
    ld l, $37
    cp c
    adc a
    ld h, d
    db $fc
    rlca
    or a
    xor d
    dec l
    ld [hl], d
    db $ed
    ld sp, hl
    or h
    ld a, b
    and e
    or a
    ld d, a
    ld a, h
    sbc e
    ld b, [hl]
    rst RST_38
    cp c
    ld a, c
    ld l, h
    add d
    ld [hl], l
    ld b, [hl]
    call c, $739a
    jp nz, Jump_171_650f

    rst RST_18
    adc c
    inc sp
    ld [hl], l
    ld bc, $7a03
    and l
    ld e, h
    sbc a
    ld [hl], l
    sub h
    add sp, $64
    call z, Call_000_3d75
    add sp, $65
    ret


    ld bc, $3825
    ld b, [hl]
    xor l
    ld [hl], a
    sub a
    ld hl, $63c9
    db $fd
    sbc h
    ld h, h
    xor d
    sub [hl]
    halt
    ld a, l
    inc bc
    rlca
    sub l
    ld c, [hl]
    xor $df
    jp nc, Jump_171_4389

    scf
    ld l, d
    ld l, e
    add $d3
    call nc, $9b61
    jp z, Jump_171_7a17

    ld a, b
    or d
    daa
    ld c, [hl]
    rst RST_28
    sbc h
    ld b, a
    add sp, -$1c
    ld [hl], c
    ld [hl], $c9
    or l
    db $10
    inc c
    dec hl
    or a
    sub [hl]
    ld c, b
    or [hl]
    ld [hl], a
    ld c, l
    db $eb
    sub a
    xor e
    ld [hl+], a
    dec d
    ld l, $1a
    adc [hl]
    ld d, a
    ld l, e
    ld b, [hl]
    db $dd
    ld b, [hl]
    ld [$f816], sp
    ld b, l
    adc l
    db $f4
    rlca
    ld [hl+], a
    rst RST_28
    add a
    ld e, l
    ld sp, hl
    ld [bc], a
    push hl
    ld d, d
    sbc e
    ei
    ld h, a
    add sp, $7e
    inc l
    and a
    ld hl, $c7da
    ld a, h
    adc d
    ld [hl], a
    and a
    cp e
    ld a, b
    inc h
    rst RST_38
    nop
    rrca
    dec de
    adc l
    ld d, a
    ld [hl], c
    rst RST_30
    xor d
    ld l, $2d
    ld d, h
    dec bc
    ld a, [bc]
    or h
    ld sp, hl
    ld h, a
    rst RST_30
    xor e
    ld d, h

jr_171_45a9:
    ld l, d
    rst RST_08
    ld [$7ab5], a
    or a
    ld d, a
    sbc a
    ld c, b
    adc h
    ld [hl], a
    ld b, e
    xor h
    ld a, b
    ld [hl], b
    sub h
    ld [hl], a
    sbc $c9
    xor e
    ld a, d
    db $eb
    ld [hl+], a
    ld [hl], a
    ld sp, $0cf0
    ld h, [hl]
    ld l, d
    cp l
    db $eb
    and [hl]
    ld h, h
    add h
    ld h, d
    adc a
    ld c, e
    ld [hl], a
    ld a, [hl-]
    ld a, l
    sbc e
    jr z, @+$77

    jp hl


    jr nc, jr_171_463d

    add hl, hl
    daa
    sbc [hl]
    ld h, [hl]
    sub e
    pop af
    ret


    ld [hl], h
    dec e
    sbc [hl]
    ld h, [hl]
    jp hl


    dec b
    ld b, $58
    ld a, b
    add a
    and a
    ld h, d
    rst RST_28
    rst RST_28
    rst RST_28
    xor e
    ld d, [hl]
    cpl
    dec e
    ld a, [hl+]
    jp $e50c


    halt
    sbc h
    ldh a, [c]
    rst RST_20
    ld a, b
    ld a, d
    adc h
    daa
    ld c, [hl]
    rst RST_28
    sbc l
    dec d
    and c
    ld h, h
    ld a, h
    ld [hl-], a
    dec b
    cp b
    and l
    ld a, h
    ld a, [hl-]
    add $86
    ld a, [hl+]
    scf
    ld [hl], e
    inc e
    jr c, jr_171_45a9

    adc $03
    rst RST_30
    ld c, l
    add hl, de
    db $db
    scf
    inc l
    ld b, l
    adc d
    ld h, [hl]
    add hl, sp
    halt
    ret c

    ld h, d
    sub a
    inc sp
    rst RST_00
    cp e
    add sp, $0b

Jump_171_4627:
    sub a
    ld l, h
    and e
    ld b, $65
    and h
    ld a, [hl-]
    ld h, [hl]
    ld sp, hl
    ld a, b
    inc e
    add [hl]
    ld b, e
    ld [$6df6], a
    xor h
    ld [hl], a
    rst RST_00
    xor c
    add hl, sp
    ld h, l

jr_171_463d:
    xor $fc
    or c
    ld a, [hl-]
    db $d3
    ld b, a
    ld hl, $8e26
    rst RST_30
    rrca
    ld l, $56
    jp hl


    pop bc
    dec hl
    ld d, a
    rst RST_00
    sbc h
    cp d

Call_171_4651:
    ld [hl], h
    ld de, $c45a
    ld l, c
    pop hl
    daa
    inc h
    ld c, c
    xor b
    ld b, a
    di
    xor [hl]
    ld a, c
    ld h, h
    jp nz, $ef52

    rst RST_28
    cp e
    ld [hl], l
    rst RST_08
    db $10
    ld c, $54
    adc $9d
    and e
    ld h, h
    jp c, $e45b

    ld [hl], a
    sub e
    ld c, [hl]
    sub l
    ei
    ld d, e
    cp l
    ld d, c
    cp b
    dec hl

Call_171_467b:
    halt
    ld l, l
    db $fd
    ld b, h
    ld a, [bc]
    inc sp
    and c
    ld d, c
    or [hl]
    cp e
    db $db
    ld a, h
    ld d, d
    db $e4
    ld b, $54
    set 0, h
    ld c, d
    ld l, h
    add $8e
    ld b, d
    inc d
    ld h, d
    rst RST_28
    adc e
    inc [hl]
    ld h, c
    ld de, $c36a
    sbc [hl]
    dec d
    ld d, l
    inc a
    ld e, $e5
    ld a, [$b178]

jr_171_46a4:
    ld b, a
    ld c, a
    add c
    cp [hl]
    ld b, a
    jr jr_171_46b8

    ldh a, [rBCPD]
    ld b, h
    jp c, Jump_171_5dd5

    cp c
    sub a
    rlca
    db $d3
    ld h, h
    dec a
    db $ec

jr_171_46b8:
    dec hl
    push bc
    and b
    cp l
    inc [hl]
    rst RST_08
    ld h, d
    jp nc, $be26

    ld [hl], h
    xor h
    ld b, h
    add hl, de
    ld b, h
    jr jr_171_46a4

    scf
    ld [$c60c], sp
    ldh [c], a
    xor $a5
    ld h, e
    and c
    push de
    ld c, d
    add [hl]
    ld a, h
    push hl
    xor e
    ld l, [hl]
    inc a
    or [hl]
    ld [hl+], a
    db $db
    rst RST_10
    ld a, b
    sub e
    halt
    and [hl]
    cp l
    ld e, c
    ld e, e
    ldh a, [rNR11]
    ld de, $ca1b
    ld d, $29
    ld [bc], a
    push af
    xor h
    ld c, $0d
    ld b, h
    add hl, bc
    and d
    inc de
    ld c, d
    or a
    ld l, [hl]
    ld [bc], a
    ld d, [hl]
    dec l
    jp c, Jump_171_5ac3

    jp nc, $8817

    ld d, [hl]
    dec a
    ld d, l
    rst RST_28
    cp l
    ld e, d
    ld [hl], e
    or d
    ld d, d
    pop de
    sbc e
    rlc [hl]
    ld a, c
    or c
    ld [hl+], a
    ld h, h
    rst RST_28
    and c
    jp z, $f473

    ld [hl], c
    jp $835a


    ld b, c
    and [hl]
    db $ec
    ld h, c
    cp d
    ld e, a
    ld d, [hl]
    ld l, e
    ld c, a
    ret z

    and c
    ld d, [hl]
    ld a, [bc]
    ld d, d
    or b
    ld l, l
    add $d4
    ld de, $640b
    ld e, b
    add e
    ld d, l
    db $eb
    push de
    ld c, d
    ld a, e
    push af
    sub a
    ld a, a
    db $ed
    ret z

    and e
    inc hl
    ld [hl-], a
    inc hl
    inc de
    ld l, e
    jp $54d6


    ld c, l
    sbc b
    pop af
    dec h
    xor l
    ld [hl], b
    jr nz, jr_171_4773

    rrca
    jr jr_171_4756

    call z, $8934
    inc [hl]
    ld l, d
    ld d, l

jr_171_4756:
    db $db
    cp a
    ld l, [hl]
    ld a, d
    rla
    add $bb
    xor [hl]
    ld c, [hl]
    ld l, $3a
    ld d, $a0
    ld [hl+], a
    inc sp
    rla
    cpl
    pop bc
    and d
    cp h
    ld d, l
    cp l
    ld d, l
    ld a, [$1044]
    add hl, bc
    ld [hl], d
    or [hl]

jr_171_4773:
    ei
    add l
    ld [hl+], a
    dec [hl]
    or [hl]
    inc a
    and e
    push hl
    ld e, l
    rst RST_20
    cp b
    dec [hl]
    adc h
    ld a, l
    ld c, h
    add $23
    ld e, e
    db $f4
    ld e, e
    ld b, e
    ld b, c
    and h
    adc d
    ei
    ld h, h
    ld [hl-], a
    ld hl, $fd20
    ld a, [bc]
    ld [hl], $74
    db $dd
    dec e
    adc h
    ldh a, [c]
    ld [hl+], a
    db $d3
    dec hl
    ldh a, [c]
    ld [hl-], a
    ld h, c
    ld h, [hl]
    sub e
    ld e, c
    ld [bc], a
    rst RST_28
    db $db
    push bc
    ld c, e
    ld a, [$a726]
    ld [hl], d
    cp h
    ld e, d
    or e
    sub $4a
    ld l, h
    or e
    add hl, de
    ld [bc], a
    jp nc, $adc6

    ld e, d
    add sp, $23
    ld [hl], e
    ld [de], a
    and [hl]
    ld b, e
    ld e, e
    or l
    inc sp
    ld b, h
    dec a
    adc b
    cpl
    or [hl]

Call_171_47c5:
    ld c, $62
    adc $6e
    ld h, e
    jp z, $ca6f

    ld h, [hl]
    ld b, e
    ret


    ld c, a
    and c
    jr jr_171_47e1

    sub h
    push de
    jr c, jr_171_4836

    ld c, e
    ld b, a
    ld b, h
    cp e
    push bc
    ld a, [hl+]
    ld a, d
    inc h
    and [hl]

jr_171_47e1:
    ret c

    or c
    ld h, [hl]
    ld [hl], l
    sbc [hl]
    pop hl
    pop hl
    db $e3
    ld e, e
    jp nz, $ace3

    ld d, c
    or c
    ld d, h
    rst RST_20
    ld c, h
    ld e, c
    dec bc
    dec c
    dec [hl]
    cp $d0

jr_171_47f8:
    adc c
    ld h, l
    and l
    ld [hl], l
    ld e, d
    dec sp
    jp z, $3d67

    ld a, [$8ef5]
    db $dd
    scf
    ld [hl], c
    inc e
    ld a, [hl+]
    db $f4
    cp l
    and e
    rla
    ld l, [hl]
    adc d
    inc hl
    ld b, a
    ld e, h
    ld b, d
    cp h
    ld a, [de]
    inc bc
    ld [$da44], a
    ld e, b
    sub [hl]
    ld a, l
    rlca
    ld l, [hl]
    db $ec
    or l
    db $fc
    or c
    push hl
    ld c, l
    cp [hl]
    xor h
    ld h, a
    xor [hl]
    ld e, [hl]
    inc l
    ld [hl], $e0
    rl h
    ld c, h
    jp z, $f7ef

    or l
    inc l
    ld d, c
    dec bc

jr_171_4836:
    rrca
    rst RST_38
    push af
    ld a, [hl+]
    ld c, $2a
    or h
    ld [hl], a
    xor [hl]
    sra a
    ld d, h
    db $eb
    pop hl
    jr nz, jr_171_48b2

    ld c, h
    sub h
    ld [hl], e
    ld c, a
    sbc $da
    cp $eb
    ld [hl+], a
    ld b, l
    or l
    jr @-$39

    ld [hl], a
    jr nc, jr_171_47f8

    ld [hl+], a
    ld a, [bc]
    ld e, h
    jp $ad43


    db $e4
    sbc d
    ld d, h
    ld a, [hl]
    ld hl, $5d53
    and b
    db $e3
    ld c, e
    call nz, $a93c
    ld b, a
    inc h
    ld c, l
    or l
    db $dd
    ld e, a
    push de
    ld c, [hl]
    rst RST_18
    cp l
    set 4, l
    ld e, l
    ldh a, [c]
    rst RST_38
    ld a, [bc]
    ld l, l
    jp nz, $d66c

    push bc
    db $ed
    cp e
    ld b, [hl]
    ret nz

    ld b, e
    db $db
    reti


    cp [hl]
    ld a, e
    ld b, h
    add $32
    ld de, $2611
    cp [hl]
    ldh [$fff0], a
    ldh a, [c]
    ld [hl], b
    adc $de

Call_171_4894:
    call nc, $8a3d
    inc sp
    sub $06
    rst RST_08
    ld e, e
    rra
    dec [hl]
    cpl
    cp $be
    jp nz, $e6b4

    ld a, e
    ld d, e
    ld l, e
    jp $fa3c


    jr nz, @-$7a

    call Call_000_1046
    rra
    dec hl
    dec h

jr_171_48b2:
    or b
    ld [de], a
    ld h, $ff
    db $db
    ld a, [$d735]
    inc bc
    ld [hl], a
    db $dd
    inc sp
    jp z, $8c4d

    ld l, h
    dec d
    inc l
    dec h
    ldh [rNR33], a
    push bc
    inc l
    jp Jump_000_30e5


    and [hl]
    call c, $cdf7
    ld c, [hl]
    rrca
    ld b, e
    ld a, [de]
    sbc h
    dec h
    ld c, l
    pop bc
    ld d, c
    add $e9
    dec b
    inc e
    ld e, a
    ld e, $1e
    dec hl
    cp h
    db $f4
    rst RST_30
    ld l, l
    ld [hl-], a
    cp l
    ld e, $29
    push hl
    call c, Call_171_7f14
    ld e, e
    db $e4
    and c
    db $e3
    ld b, c
    rst RST_28
    db $db
    db $e4
    dec sp
    jr nz, @-$37

    db $e3
    inc a
    cp a
    ld c, $03
    reti


    sub l
    ld c, h
    ld l, l
    call nc, Call_171_4651
    rst RST_28
    and d
    dec sp
    cp $12
    ld e, a
    db $fd
    cp a
    daa
    ld e, e
    set 5, e
    dec b
    jr @-$29

    ld b, c
    add $c2
    ld d, d
    or h
    ld b, c
    push hl
    inc a
    ld c, [hl]
    inc de
    inc c
    ld e, $43
    ld [$b175], a
    inc a
    call nc, $89c2
    ld h, c
    ld a, $d3
    ld d, h
    db $dd
    push af
    db $fd
    ld e, e
    ld b, c
    call nc, $de54
    sbc $ed
    or b
    ld bc, $f311
    ld c, e
    ld d, l
    rst RST_18
    db $d3
    add hl, hl
    dec c
    cp l
    pop hl
    push af
    or b
    sla c
    ld [hl], $5e
    dec c
    cp [hl]
    ld b, e
    adc l
    dec h
    ld c, h
    ld d, d
    db $ec
    ld [hl], l
    dec e
    ld [$b54f], a
    call $ee15
    cp $0b
    inc e
    or e
    ld sp, $de67
    reti


    inc c
    ld sp, $ce54
    ld b, h
    ld d, d
    inc sp
    bit 0, d
    bit 3, h
    db $f4
    ei
    inc h
    cp $1c
    call nc, $943b
    inc h
    and [hl]
    and $cd
    dec [hl]
    push bc
    ld a, l
    dec de
    db $d3
    rst RST_28
    call z, Call_000_2c04
    di
    nop
    ld c, a
    call nc, Call_000_0db4
    ld c, a
    ld e, $1b
    sbc h
    ld a, $34
    ld h, l
    push hl
    ld a, a
    cp l
    sbc $ee
    ld [hl-], a
    call c, $ffee
    ld e, e
    inc hl
    or d
    di
    call $293f
    or [hl]
    inc a
    ld [hl], l
    ld b, d
    ld a, [bc]
    inc b
    dec l
    adc $42
    dec [hl]
    and h
    call c, $c24c
    ld c, a
    cp $e1
    or e
    inc a
    rrca
    ld [$3224], sp
    ld h, l
    call nc, $e42c
    inc c
    di
    ld a, $c4
    db $f4
    db $f4
    or b
    ld a, $b2
    ccf
    ld [$ce01], sp
    ld b, b
    cp c
    ld [hl+], a
    ld d, h
    ld c, l
    ld c, l
    jp nc, Jump_000_155c

    ldh [$ffce], a
    ld c, [hl]
    inc e
    jp nc, Jump_171_4e42

    call nc, Call_171_4bdd
    ld a, $c5
    cp d
    inc hl
    dec b
    ld l, [hl]
    or c
    swap d
    inc d
    ld c, e
    or $0f
    ld hl, $3e14
    adc $01
    dec d
    push bc
    ld e, b
    cp a
    ld b, h
    ld d, [hl]
    rst RST_08
    sbc $df
    pop de
    xor e
    ld sp, $2231
    ld [hl+], a
    ld de, $0212
    db $db
    ld hl, $6331
    rst RST_38
    xor $0e
    ld h, h
    ld sp, $de0e
    sbc $ee
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1111
    ld l, $2c
    or e
    inc hl
    ld d, $22
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    db $ed
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $ff11
    ld bc, $f101
    ldh a, [c]
    ldh [c], a
    cp l
    db $f4
    ld [hl], d
    ld l, l
    db $dd
    db $dd
    ei
    sub d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    ld de, $f101
    pop af
    ldh a, [c]
    push hl
    ld l, d
    adc $1e
    dec [hl]
    ld a, [hl+]
    call nc, $2b03
    call nz, $3323
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    pop af
    ldh a, [c]
    jp c, Jump_000_1723

    ld e, l
    dec c
    db $fd
    dec e
    add hl, hl
    or e
    inc sp
    inc de
    ld d, $3f
    cp $ef
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    ld [bc], a
    rrca
    rrca
    ld h, $b0
    rst RST_28
    rst RST_28
    rst RST_38
    add sp, $03
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld h, e
    ld e, $ee
    xor $ee
    cp $ff
    cp $37
    db $ed
    sbc $bb
    ld bc, $32d9
    inc sp
    ld [hl-], a
    ld [hl+], a
    di
    ld bc, $2121
    ld de, $1f35

jr_171_4a8e:
    xor $ee
    cp $0d
    ld b, a
    adc $de
    sbc $d0
    cp b
    db $d3
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld h, [hl]
    jp nz, $dd4d

    sbc $9b
    jr nz, jr_171_4a8e

    rrca
    ld hl, $653e
    xor $de
    xor $ee
    rst RST_28
    cp $0f
    dec de
    jp $3612


    ldh a, [$ffef]
    pop hl
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $ed74
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    ld bc, $aff0
    inc hl
    inc d
    ld l, l
    sbc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc de
    ld [hl], d
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [$a12d]
    ld d, [hl]
    inc hl
    di
    db $e4
    ld a, [hl]
    jr nc, jr_171_4af9

    xor $ed
    cp $ef
    rst RST_28
    rst RST_38

Call_171_4af2:
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld l, $3a

jr_171_4af9:
    and c
    jp nz, $d277

    pop hl
    rst RST_38
    ld d, $ee
    sbc $ee
    rst RST_28
    rst RST_28
    cp $ff
    rrca
    rst RST_38
    ld e, $2b
    push de
    ld [bc], a
    ld a, [hl-]
    jp Jump_171_7642


    ldh [$ffef], a
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    ld e, a
    db $ed
    xor $ee
    cp $ff
    cp $ff
    ldh a, [rIF]
    ld a, [$43a0]
    ld [hl], h
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    inc bc
    ld c, $35
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    reti


    inc hl
    inc h
    ld a, e
    rst RST_38
    ld de, $0011
    db $10
    ld bc, $f101
    pop af
    pop af
    db $f4
    ld c, [hl]
    xor $ee
    ldh [$ffe2], a
    cp d
    inc hl
    dec d

Jump_171_4b4d:
    add hl, hl
    dec c
    db $ed
    dec e
    cp a
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    cp e
    ld sp, $3132
    ld b, l
    rra
    rst RST_38
    cp $0e
    ld e, $56
    adc $de
    sbc $d1
    xor e
    ld [hl+], a
    ld sp, $2222
    ld de, $1121
    rra
    or c
    and $02
    inc d
    ld e, a
    ld c, $0e
    ld h, h
    db $dd
    sbc $de
    xor $9d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $db12
    ld [hl+], a
    ld hl, $7f54
    db $dd
    db $dd
    db $ed
    db $fd
    sbc [hl]
    ld [hl+], a
    push hl
    ld [bc], a
    ld hl, $2121
    jr nz, jr_171_4ba7

    ld de, $1001
    db $10
    rrca
    dec e
    or h
    ld a, a
    db $e4
    dec l
    db $fd
    ei
    sub e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a

jr_171_4ba7:
    ld de, $1111
    ld de, $0111
    pop af
    pop af
    ldh a, [c]
    db $fc
    dec b
    ld l, l
    cp e
    cpl

jr_171_4bb5:
    ldh a, [rHDMA2]
    pop de
    adc e
    ld [hl-], a
    inc sp
    ld sp, $2222
    ld hl, $2011
    db $10
    ld de, $1f00
    inc l
    and h
    ld [hl], l
    rst RST_38
    db $ed
    db $fd
    dec de
    add e
    inc h
    inc de
    ld [hl+], a
    inc d
    inc hl
    ld c, $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    rst RST_10
    ld e, h

Call_171_4bdd:
    xor l
    xor $1e
    jr z, jr_171_4bb5

    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $6212
    xor $ee
    rst RST_28
    rst RST_28
    cp $1e
    scf
    ld c, $ce
    add hl, de
    nop
    xor [hl]
    cp c
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld d, h
    sbc $ee
    cp $fd
    ld [hl], h
    db $dd
    rst RST_08
    sbc $df
    adc l
    call Call_171_5247
    ld l, l
    db $ed
    ei
    or d
    ld [de], a
    ld d, $14
    ld c, $ee
    cp $0e
    dec hl
    sub e
    inc hl
    inc hl

Call_171_4c1c:
    inc hl
    or $7c
    db $fd
    db $ed

Call_171_4c21:
    cp $ee
    cp $ff
    cp $1d
    or d
    ld [hl+], a
    dec d
    ccf
    ld c, $19
    jp Jump_000_2233


    ld [hl+], a
    daa
    ld a, $ed
    add hl, de
    ld c, $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    or b

Call_171_4c3f:
    inc de
    push hl
    jp hl


    ld c, a
    ld sp, $3e31
    ld h, [hl]
    sbc $de
    sbc $ef
    xor $ff
    rst RST_28

Call_171_4c4e:
    rst RST_38

Call_171_4c4f:
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    cp [hl]
    xor [hl]
    ld bc, $6244
    ld hl, $7222
    db $ed
    db $ed
    xor $ee
    cp $ff
    cp $ff
    rst RST_38
    rra
    rst RST_38
    rra
    dec bc
    dec de
    and h
    inc sp
    ld h, a
    jp nc, $efef

    db $e3
    ld c, [hl]
    xor $ee
    xor $fe
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $c1
    ld a, [$34e3]
    ld [hl], d
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop hl
    ld b, c

Jump_171_4c89:
    cp $ef
    rst RST_28
    cp $f0
    rst RST_38
    pop af
    pop af
    db $e3
    xor e
    db $d3
    ld h, $6e
    ld l, $0d
    ld c, $1f
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    dec c
    xor [hl]
    inc hl
    scf
    db $dd
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    nop
    nop

Call_171_4cb4:
    rra
    inc sp
    rst RST_38
    rst RST_28
    ld a, [bc]
    ld c, $1e
    ld a, [hl+]
    jp nz, Jump_171_6522

    cp $fa
    xor a
    inc hl
    ld [hl-], a
    ld d, d

Call_171_4cc5:
    ld de, $d11f
    ld de, $2013
    rrca
    cp $0f
    ld c, $36
    xor $de
    rst RST_18
    pop de
    jp z, $2222

    ld [hl+], a
    ld hl, $01f5
    ld de, $1011
    rst RST_18
    ld [de], a
    inc de
    ccf
    ld e, $1e
    ld h, e
    sbc $df
    rst RST_18
    rst RST_28
    xor l
    ld [de], a
    ld [hl+], a
    ld hl, $2021
    ld de, $1111
    ld de, $def1
    ld [de], a
    inc bc
    inc sp
    ld l, l
    db $ed
    dec de

Call_171_4cfb:
    dec c
    ld c, $fb
    or c
    inc de
    ld [de], a
    ld hl, $1112
    ld de, $1111
    ld de, $f101
    pop af
    sbc $f6
    ld c, l
    ld a, $ed
    cp $ea
    pop de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    ld de, $0901
    ld c, $ef
    ldh a, [$ff1f]
    rra
    dec [hl]
    rst RST_28
    xor $ee
    pop hl
    cp h
    ld [de], a
    ld [hl-], a
    ld de, $1120
    ld de, $0010
    stop
    rra
    rra
    rst RST_28
    db $10
    ld d, e
    rst RST_28
    xor $ee
    cp $a1
    ld [hl+], a
    db $eb
    ld bc, $3122

Call_171_4d40:
    ld de, $0001
    db $10
    pop af
    nop
    nop
    pop af
    pop af
    db $e4
    ld c, [hl]
    db $fd
    ld e, $fe
    dec de
    jp nz, Jump_000_2212

    ld hl, $1112
    ld [hl+], a
    db $10
    ldh a, [$fff0]
    nop
    nop
    ldh a, [rIF]
    inc b
    dec b
    cpl
    xor $dd
    rst RST_38
    ld [$2222], a
    ld hl, $2121
    ld de, $1011
    ld [hl+], a
    nop
    rst RST_38
    rrca
    ld hl, $431e
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    ld a, [$0000]
    rra
    rra
    stop
    nop
    rra
    cp a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld e, a
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    rra
    inc l
    jp nz, $2222

    ld [bc], a
    rst RST_30
    dec b
    ld a, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    db $eb
    ld hl, $2122
    jr nz, jr_171_4dea

    cp $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af
    pop af
    call Call_000_2131
    ld hl, $4211
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    rra
    ld e, $c1
    ld [de], a
    inc [hl]
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rrca
    nop
    pop af
    ldh a, [rP1]
    nop
    rra

jr_171_4dea:
    rra
    rra
    inc e
    pop hl
    ld hl, $f043
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    call c, $f222
    inc bc

Jump_171_4e04:
    ld b, b
    ld e, $0f
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    rrca
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    ld bc, $cef1
    ld hl, $2124
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca

Jump_171_4e21:
    nop
    rrca
    ld bc, $000f
    rra
    db $10
    rrca
    ld e, $d1
    ld de, $ff33
    db $fd
    jp nc, Jump_000_1101

    ld de, $0110
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld l, $ff
    rst RST_38
    rst RST_38

Jump_171_4e42:
    db $ed
    pop hl
    or $01
    ld de, $1011
    db $10
    stop
    nop
    ld bc, $0f00
    rra
    rra
    inc hl
    rst RST_38
    ldh [rIE], a
    pop af
    db $dd
    ld hl, $1111
    ld de, $1111

Call_171_4e5e:
    nop
    nop
    stop
    nop
    nop
    nop
    ld bc, $3101
    rrca
    rst RST_38
    cp $0e
    rst RST_18
    ld de, $1122
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    pop af
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    rrca
    ld c, $e1
    ld de, $0110
    nop
    rra
    nop

Call_171_4e87:
    rrca
    db $10
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    ld [de], a
    rra
    rst RST_38
    ldh a, [$fff0]
    cp $ff
    db $10
    ld de, $1000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rra
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    xor $11
    ld bc, $0110
    nop
    stop
    ld bc, $0001
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
    ld [hl], a
    jr jr_171_4ec3

jr_171_4ec3:
    nop
    nop
    nop
    cp [hl]
    ld l, $cc
    call nc, $f5d2
    inc e
    ld b, d
    ld a, $24
    or e
    ld [hl+], a
    push de
    and e
    ld e, $32
    di
    pop bc
    di
    ld l, h
    xor $4c
    or d
    ld [hl+], a
    db $e4
    db $ed
    ld [hl-], a
    jp nc, $5c2b

    inc hl
    ld hl, sp+$02
    inc l
    ld l, $4e
    bit 0, h
    cp [hl]
    inc sp
    ld [hl+], a
    ld c, h
    ld [hl-], a
    call z, Call_000_236b
    call nc, Call_171_4c21
    pop hl
    inc h
    pop bc
    and $1a
    ccf
    dec l
    ld c, a
    jp Jump_000_132d


    or h
    jp nz, $1231

    db $f4
    inc bc
    db $e4
    db $dd
    di
    ld c, d
    or c
    inc sp
    dec h
    pop bc
    ld [hl-], a
    push de
    call Call_171_423c
    ld b, h
    call c, Call_000_3cff
    cp $4e
    and d
    ld [hl], $d3
    ei
    ld [hl-], a
    xor $4a
    ld c, l
    di
    db $10
    dec sp
    cpl
    nop
    ld c, $df
    dec h
    xor l
    ld sp, $2d3c
    inc de
    ld c, h
    ld e, l
    call nz, $3fc4
    ld a, $c3
    db $f4
    pop bc
    jp nz, Jump_171_422a

    ld c, [hl]
    inc sp
    inc h
    cpl
    call nc, $eea3
    ld sp, $cff3
    db $e3
    dec e
    cp $01
    ld e, e
    or e
    inc hl
    push hl
    adc $2c
    call nc, Call_171_4c1c
    ld b, e
    di
    db $fc
    ld hl, $ee4d
    ld b, d
    and d
    inc hl
    ld [bc], a
    ld e, a
    ld [hl+], a
    xor $6a
    dec e
    db $d3
    db $fd
    inc a
    xor $22
    rst RST_18
    push hl
    di
    inc c
    ld [hl+], a
    dec a
    ld e, l
    db $d3
    dec l
    inc sp
    sub e
    db $d3
    ld b, c
    ld [hl-], a
    jp nz, $ee04

    db $e3
    ld c, d
    ldh a, [c]
    ld sp, $c224
    ld [hl+], a
    push bc
    or c
    dec l
    inc sp
    db $e3
    db $dd
    ld [de], a
    inc a

Jump_171_4f87:
    ld l, $5c
    or e
    ldh a, [c]
    inc bc
    call nc, Call_000_331c
    ldh [$ff3b], a
    ld c, h
    ld [hl-], a
    or e
    inc a
    ld hl, $ef4f
    inc [hl]
    xor a
    inc hl
    ld de, $225b
    inc a
    ld e, h
    jp nc, $3ed3

    ld d, d
    pop bc
    push hl
    db $ed
    call nc, Call_000_11da

Jump_171_4faa:
    ld l, $03
    ld bc, $2ec3
    db $e4
    and h
    pop de
    ld c, a
    ld [de], a
    call z, Call_000_1ed4
    inc hl
    ld e, e
    jp $f432


    rst RST_18

Call_171_4fbd:
    inc hl
    call nz, Call_000_3cdd
    ld b, d

Jump_171_4fc2:
    di
    db $dd
    ld de, $ed6d
    ld c, [hl]
    and c
    cpl
    or h
    inc a
    rst RST_30
    ld [bc], a
    dec l
    ld e, d
    ld c, a
    db $e4
    nop
    inc a
    rrca
    ld [hl-], a
    sla l
    call z, $3e33
    ld e, l
    ldh [c], a
    dec a
    ccf
    or l
    jp Jump_000_212f


    jp nz, $c0f4

    and $49
    ld hl, $232e
    jp nz, $fd21

    dec b
    ldh [c], a
    db $ed
    ccf
    db $e3
    call Call_000_3cf2
    rra
    ld e, e
    sub e
    inc sp
    dec d
    db $ed

Jump_171_4ffc:
    inc sp
    ldh [c], a
    dec sp
    ld c, h
    inc sp
    ld [de], a
    inc l
    ld l, $4d
    xor $34
    xor [hl]
    ld [hl], $ef
    ld c, e
    ld [de], a
    inc e
    ld e, e
    cp $02
    db $d3
    cpl
    dec a
    cp l
    inc sp
    jp nc, $dbf5

    ld [hl+], a
    ld c, h
    pop af
    call nc, Call_000_143e
    and l
    jp nc, Jump_000_2231

    pop bc
    db $f4
    sbc $e3
    ld c, d
    ldh [c], a
    ld sp, $1314
    ld [hl+], a
    call nz, $2cbe
    inc b
    ld bc, $dde3
    db $10
    ld c, h
    cp $5d
    or l
    ldh a, [c]
    call nc, $2cfc
    rst RST_18
    ld e, d
    ld c, [hl]
    inc d
    ld de, $2e3c
    ld c, a
    rst RST_18
    dec h
    xor l
    ld [hl-], a
    jr nz, jr_171_50a6

    db $e3
    dec l
    ld a, e
    jp $2ec3


    inc d
    dec c
    jp nz, $cff4

    db $e4
    ld a, [de]
    inc hl
    cpl
    inc sp
    jp $d5fc


    sub d
    ld [hl+], a
    ld d, c
    inc h
    pop bc

jr_171_5062:
    inc bc
    dec l
    ld [de], a
    ld e, e
    jp $e522


    adc $23
    call nz, Call_171_41ec
    ld b, d
    pop hl
    db $eb
    ld a, [bc]
    ld c, $3d
    xor $33
    xor a
    inc hl
    ldh a, [c]
    ld c, e
    ld [hl-], a
    dec l
    ld e, d
    jr nc, jr_171_5062

    call nz, $ff4c
    inc hl
    pop bc
    push af
    sla d
    ld a, $4e
    jp nc, $313d

    or h
    jp nc, Jump_171_443f

    or d
    db $e4
    inc b
    ld c, $e3
    ld a, [hl-]
    ldh a, [c]
    ld hl, $c224
    ld [hl+], a
    push bc
    or c
    dec l
    ld b, c
    inc de
    db $db
    db $d3
    ld c, h
    inc a
    ld c, l
    or h

jr_171_50a6:
    inc sp
    push af
    db $ed
    inc sp
    pop hl
    dec sp
    ld c, l
    inc de
    ld [de], a
    inc l
    ld e, $6f
    db $dd
    add hl, de
    inc b
    xor l
    ld [de], a
    nop
    ld c, h
    ld [bc], a
    inc a
    ld e, e
    db $e3
    call nz, Call_000_3d2e
    jp nc, $bc04

    push hl
    ei
    inc hl
    ccf
    ld b, e
    inc hl
    dec l
    db $e4
    and h
    pop bc
    jr nc, jr_171_50d2

    or d
    db $e4
    db $ed

jr_171_50d2:
    db $e4
    ld l, d
    rst RST_30
    ld [bc], a
    ld hl, $cfe4
    inc hl
    call nz, $4cdc
    ld [hl-], a
    di
    db $ec
    ld hl, $0f4c
    ld b, c
    sbc [hl]
    inc sp
    inc b
    inc a
    inc sp
    ld e, $5a
    ld c, l
    or h
    ld hl, $104c
    inc sp
    ret nc

    dec b
    sbc d
    ld d, a
    inc de
    dec c
    ld e, h
    db $d3
    dec sp
    ld c, a
    or h
    jp Jump_000_3e3f


    or e
    db $f4
    sbc $e4
    add hl, sp
    ld [hl+], a
    ld c, h
    push bc
    or h
    inc sp
    add $a3
    dec l
    ld d, c
    db $f4
    cp a
    di
    ld l, [hl]
    db $ed
    ld e, e
    and d
    ld [hl+], a

Jump_171_5115:
    db $e4
    inc hl
    ld [bc], a
    ld [de], a
    jp nz, $4b0a

    inc sp
    ldh a, [c]
    dec de

Call_171_511f:
    ld a, $4d
    xor $44
    sbc [hl]
    inc sp
    ld [de], a
    ld e, e
    dec hl
    dec c
    ld l, d
    inc sp
    push de
    cpl
    ld c, h
    ldh [rNR50], a
    ret nz

    and $ba
    inc sp
    ld [$c46f], a
    nop
    rrca
    ld h, h
    sub l
    or e
    ccf
    ld [de], a
    or c
    db $e4
    db $ed
    db $e3
    ld e, c
    db $d3
    ld [hl+], a
    dec d
    or d
    inc sp
    or [hl]
    sbc d
    ld e, h
    ld d, h
    db $f4

jr_171_514d:
    db $dd
    ld [hl+], a
    ld c, h
    ld e, $6d
    sub e
    inc sp
    push hl
    dec de
    ld b, e
    xor $29
    inc c
    ld b, e
    inc sp
    db $dd
    ld a, [de]
    dec e
    ld c, l
    adc $25
    xor e
    ld b, d
    cpl
    ld e, e
    inc de
    inc a
    ld e, h
    call nz, $bec3
    ld b, b
    db $d3
    dec d
    pop bc
    push af
    add hl, de
    inc sp
    ld c, [hl]
    ld b, e
    or h
    jr nz, jr_171_514d

    and h
    cp $0e
    ld c, a
    ld b, a
    xor d
    call nz, Call_000_221c
    ld e, e
    or e
    inc hl
    push hl
    adc $33
    call nz, Call_171_4cfb
    inc sp
    inc de
    add hl, de
    jp nc, $f05d

    ld d, e
    sub e
    inc sp
    inc de
    ld e, d
    ld b, e
    inc l
    ld l, c
    ld c, a
    call nc, Call_000_0e0c
    ld c, e
    cp $73
    cp a
    push de
    xor [hl]
    ld e, [hl]
    inc l
    ld e, h
    jp nz, $223c

    and l
    or e
    ld c, [hl]
    ld [hl+], a
    or e
    push hl
    cp d
    db $f4
    ld e, d
    di
    ld b, c
    dec [hl]
    or e
    ld [hl-], a
    add $a1
    inc a
    ld b, e
    db $e4
    db $fd
    ld c, $13
    inc a
    di
    ld a, h
    and c
    ld [de], a
    push de
    db $db
    ld c, a
    sub e
    ld e, d
    ld e, h
    dec [hl]
    ldh a, [c]
    dec sp
    ld a, $4e
    rst RST_18
    dec [hl]
    adc d
    ld d, e
    ld [hl-], a
    ld l, e
    inc sp
    inc a
    ld l, e
    db $d3
    call nz, Call_171_4c3f
    rst RST_18
    dec b
    inc b
    adc $e5
    jp c, Jump_171_6d21

    ld c, h
    or l
    db $e3
    db $eb
    ld b, b
    jr nc, @-$59

    ld h, e
    ld a, [bc]
    ld sp, $a3f2
    ccf
    ld a, [hl-]
    ld [hl-], a
    and l
    or d
    ld b, d
    ld c, h
    push hl
    db $e4
    call Call_171_4c4f
    push bc
    db $e4

Call_171_51fd:
    ld [bc], a
    inc c
    ld e, l
    ld c, l
    or l
    ldh a, [c]
    ld c, a
    ccf
    rra
    and h
    pop af
    ld a, [hl+]
    ld b, d
    inc de
    and h
    jr nc, jr_171_5249

    cp a
    inc h
    pop bc
    ld e, a
    ld c, e
    dec e
    push bc
    rst RST_08
    ld d, c
    ld c, l
    push bc
    db $e4
    call c, Call_171_4d40
    or l
    dec bc
    inc bc
    ei
    ld b, c
    ld sp, $03a5

Jump_171_5225:
    ld a, d
    ld hl, $a3e2
    ld a, $3a
    inc h
    db $e4
    cp [hl]
    ld c, [hl]
    ld c, e
    call nc, $f4f3
    ld c, l
    inc l
    xor l
    db $f4
    call c, Call_171_4e5e
    or l
    db $e3
    dec bc
    ld b, d
    ld [hl+], a
    db $e3
    dec b
    ld [hl+], a
    dec hl
    inc sp
    inc bc
    and h
    dec [hl]

Call_171_5247:
    ld l, c
    inc hl

jr_171_5249:
    db $e3
    xor a
    ld c, [hl]
    dec sp
    push de
    call nc, Call_171_4fbd
    ld c, h
    call nz, $dbf4
    ld e, [hl]
    ld a, [hl+]
    add l
    dec [hl]
    dec sp
    ld d, e
    ld b, e
    or h
    ld [hl-], a
    dec sp
    inc sp
    add hl, bc
    inc bc
    or d
    ld c, [hl]
    ld c, d
    inc [hl]
    db $e4
    cp l
    ld d, [hl]
    dec sp
    call nz, $bcc4
    ld c, [hl]
    ld c, h
    or l
    db $e3
    db $db
    ld e, [hl]
    ld a, $b4
    inc hl
    ld a, [bc]
    ld d, c
    inc a
    add [hl]
    daa
    ld c, d
    inc sp
    inc bc
    or c
    ccf
    dec sp
    ld sp, hl
    inc b
    db $e3
    call Call_171_4c4e
    db $d3
    di
    call c, Call_000_2c63
    call nz, $ecd2
    jr nc, jr_171_52c0

    jp $1c12


    ld sp, $c221
    ld a, $49
    add l
    dec h
    db $e4
    ld [hl-], a
    adc h
    ld b, l
    inc [hl]
    ld [de], a
    ld b, d
    ld b, $0e
    di
    inc de
    xor $3f
    ld l, $d3
    ldh a, [c]
    db $fc
    jr nc, jr_171_52ec

    sbc $77
    call c, $dedd
    or c
    rst RST_28
    db $fc
    pop af
    pop af
    rst RST_18
    ld l, $2d
    ldh a, [c]
    ld [bc], a
    rst RST_18
    ld a, $3d

jr_171_52c0:
    ld hl, sp+$17
    ld d, d
    add hl, bc
    rrca
    ld e, $d3
    ldh [c], a
    db $ed
    ccf
    ld de, $12d2
    dec e
    ld hl, $c312
    ld [de], a
    push hl
    ld [hl], c
    db $ed
    call $1ced
    pop hl
    ldh [c], a
    sbc $2e
    dec l
    db $e3
    ldh a, [c]
    db $ed
    ccf
    cpl
    db $d3
    db $e3
    xor d
    inc c
    ld d, e
    ld b, e
    db $f4
    ld sp, $844a

jr_171_52ec:
    ld b, h
    inc d
    ld b, d
    ld d, [hl]
    ld [hl-], a
    jp nc, $e4cf

    ld l, h
    sbc $df
    call $3c24
    pop de
    jp nc, $2edd

    ld e, $d2
    ld [bc], a
    db $fc
    ld sp, $d220
    rst RST_30
    ld bc, $312c
    ld [hl+], a
    ret nc

    ld l, $bd
    inc sp
    inc hl
    jp nc, Jump_000_3d30

    ld [de], a
    ld b, l
    db $dd
    ld l, $1d
    db $d3
    ldh [c], a
    db $dd
    ccf
    ld l, $d2
    jr nz, @+$45

    rra
    cp $c2
    ldh a, [rNR32]
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff03]
    cpl
    inc l
    inc hl
    ldh a, [c]
    rst RST_18
    ld a, $3d
    db $e3
    db $e3
    jp c, Jump_171_4e21

    db $e4
    di
    db $fd
    ld sp, $d33f
    ldh a, [c]
    inc e
    ld c, l
    or c
    call nc, Call_000_3c22
    inc sp
    inc de
    call nz, Call_000_1b7d
    pop af
    ld d, $02
    adc $2f
    dec l
    db $d3
    db $e3
    db $dd
    ccf
    ld l, $d3
    db $e3
    cp b
    ld d, d
    ld b, d
    db $f4
    ld [hl+], a
    inc a
    ld c, b
    call nz, Call_000_24f5
    ld a, $33
    inc de
    jp nc, Jump_000_2d22

    ld [de], a
    ld [de], a
    xor $3e
    ld [hl], l
    ld b, [hl]
    ld [bc], a
    pop bc
    or h
    ld a, [hl]
    db $eb
    adc $dd
    call c, $fe2e
    jp nz, $fc02

    ld sp, $d211
    ld [de], a
    dec e
    ld [hl+], a
    di
    adc e
    ld b, e
    ld e, [hl]
    inc sp
    inc h
    ldh [$ff31], a
    ld a, $e3
    di
    sbc $3f
    ld c, $0d
    db $e3
    pop af
    dec c
    dec a
    ld d, a
    ld hl, sp-$5d
    ld e, $23
    ld [de], a
    db $d3
    ld de, $212d
    inc sp
    jp nz, Jump_000_1d2f

    ld [bc], a
    ld bc, $38ee
    jp $3414


    rst RST_38
    ld [hl-], a
    ccf
    db $e3
    ld [de], a
    cp $09
    rrca
    cpl
    jp nc, $1d12

    ld hl, $c512
    ld [hl], e
    db $eb
    xor $de
    db $dd
    inc l
    ld [hl], l
    rst RST_08
    rst RST_08
    call $fdee
    jp nc, $dee2

    ld hl, $8bf2
    ld b, e
    ld c, a
    ld b, d
    ld [hl-], a
    di
    ld [hl+], a

Call_171_53cb:
    ei
    dec c
    ld sp, $d221
    ld hl, $222d
    ld [bc], a
    ret nc

    cpl
    ld b, a
    rra
    rst RST_08
    call Call_000_1dfd
    jp nc, $edf1

    ld l, $3d
    add hl, de
    and l
    ld [de], a
    ld b, e
    ld [hl-], a
    di
    add hl, sp
    and h
    ld b, h
    inc sp
    di
    ld hl, sp+$02
    ld [hl-], a
    ld [hl+], a
    ld [bc], a
    pop de
    jr nz, jr_171_5421

    ldh a, [c]
    ldh a, [c]
    rst RST_18
    ld hl, $d42e
    ld [hl], h
    call z, $ed0d
    jp nz, $edef

    rrca
    or $fe
    xor $ec
    rra
    ldh a, [$ffc2]
    ld de, $f22d
    push hl
    ld de, $1e0e
    inc e
    ei
    db $e3
    rst RST_28
    ld sp, $e33e
    di
    db $ed
    ld sp, $d32f
    ld [bc], a
    db $fd
    ccf
    jr nz, @-$2c

jr_171_5421:
    ld [de], a
    dec c
    inc d
    ld d, c
    rst RST_08
    ld e, $1c
    ld [de], a
    ldh [c], a
    rst RST_18
    cpl
    dec l
    ldh a, [c]
    db $fd
    ld [bc], a
    rst RST_18
    ld a, $2e
    db $e3
    ldh [c], a
    xor $22
    xor c
    inc [hl]
    ld b, e
    dec a
    ld b, d
    ld [hl-], a
    db $d3
    ld [hl+], a
    dec l
    ld [hl+], a
    ld [de], a
    call nc, Call_000_1c2f
    ld [de], a
    ldh a, [c]
    sbc $2f
    inc [hl]
    pop af
    pop hl
    adc $2e
    dec l
    ei
    inc bc
    ldh [c], a
    db $ed
    ccf
    cpl
    jp nc, $fd12

    ld hl, $c320
    ld hl, $312c
    ld [de], a
    rst RST_18
    dec sp
    sbc [hl]
    dec [hl]
    inc d
    ldh [c], a
    ld [hl-], a
    ld a, $03
    inc bc
    rst RST_18
    ld a, $3d
    db $e3
    ldh a, [c]
    db $ed
    ld a, $0e
    dec c
    rst RST_28
    ld [hl], a
    db $db
    db $ed
    sbc $b2
    rst RST_28
    db $ec
    ld hl, $dff1
    cpl
    dec l
    ldh a, [c]
    di
    rst RST_18
    jr nz, jr_171_54a3

    cp b
    inc h
    ld [hl-], a
    ld d, c
    ld c, a
    inc de
    ld sp, $a538
    inc [hl]
    db $f4
    inc sp
    ld a, $02
    ld [bc], a
    ld [hl+], a
    db $d3
    inc de
    rst RST_20
    ld a, l
    call c, $edcd
    db $ec
    rst RST_28
    ldh [$ffde], a

jr_171_549f:
    rra
    ld e, $e1
    ld [bc], a

jr_171_54a3:
    xor $2f
    ld l, $e2
    dec e
    add d
    ld b, e
    inc sp
    di
    inc hl
    ld e, $31
    ld hl, $2fe1
    inc c
    dec c
    ld l, $77
    adc $cd
    db $dd
    sbc $d0
    sbc $ff
    cp $e4
    jr nz, jr_171_549f

    ld e, $1e
    pop hl
    ld bc, $11fe
    db $10
    ldh [c], a
    pop af

Jump_171_54ca:
    ld e, $20
    ld de, $11e1
    dec l
    ld l, $c2
    ldh [c], a
    rst RST_28
    ld bc, $122f
    ld [de], a
    ldh [rNR42], a
    ld l, $f2
    ldh a, [c]
    xor $20
    ld l, $e2
    ld [bc], a
    cp $fb
    ld d, e
    ldh [c], a
    pop af
    dec c

Jump_171_54e8:
    ld hl, $d211
    ld [de], a
    dec l
    ld hl, $d002
    cpl
    dec l
    ld [bc], a
    ldh a, [c]
    db $fd
    rrca
    jr nz, jr_171_5523

    db $d3
    inc hl
    rst RST_28
    ccf
    jr nz, @-$1c

    ld [de], a
    cp $20
    cpl
    jp nc, $1d12

    ld hl, $d212
    ld de, $5f10
    ldh [$ffc1], a
    ld e, a
    db $fc
    pop hl
    pop hl
    sbc $1f
    ld e, $e2
    ld hl, sp+$02
    xor $2f
    cpl
    db $d3
    ldh a, [c]
    db $fd
    ld hl, $c821
    call nz, Call_171_4341

jr_171_5523:
    inc [hl]
    ldh [c], a
    ld [hl-], a
    ld l, $22
    ld [de], a
    rst RST_28
    ld hl, $f32d
    db $e3
    sbc $12
    rst RST_20
    ld a, l
    call c, Call_000_2cdb
    inc l
    dec bc
    ld a, [bc]
    add e
    ld [de], a
    ld b, e
    inc sp
    db $e4
    inc de
    ld e, $22
    ld [hl+], a
    pop af
    cpl
    adc d
    ld b, h
    ld b, h
    ldh a, [c]
    ld b, c
    ld a, $13
    inc de
    xor $3f
    ld l, $e2
    ld [bc], a
    db $ed
    ccf
    ld l, $ee
    ld h, a
    db $fc
    db $ed
    jr nc, @+$10

    rst RST_08
    xor $ec
    cpl
    nop
    rst RST_18
    ld l, $67
    sbc $cf
    cp [hl]
    db $fd
    dec e
    add sp, -$4c
    di
    ld b, d
    ld [hl-], a
    di
    inc hl
    ld c, $31
    ld hl, $12e2
    cp $21
    ld de, $f2d3
    db $e4
    ld d, a
    inc c
    call c, $fdce
    dec c
    ldh [$fff0], a
    rst RST_18
    cpl
    ld e, $f1
    ld [bc], a
    xor $2f
    ld l, $0d
    sub h
    sbc [hl]
    ld d, e
    ld b, e
    inc hl
    inc sp
    cpl
    ld sp, $e222
    ld [de], a
    ld e, $32
    ld bc, $0fef
    inc de
    dec c
    rra
    ld b, a
    call $eded
    rst RST_28
    rst RST_28
    sbc $1f
    rra
    pop hl
    pop af
    cp $2f
    rra
    ldh [c], a
    ld bc, $391d
    db $d3
    inc de
    ld [hl-], a
    ld b, a
    db $10
    xor $df
    cp $fd
    ld bc, $eff1
    ld [bc], a
    rrca
    ld e, $f2
    ldh [c], a
    db $e3
    ld a, [hl]
    db $fc
    rst RST_18
    xor $ed
    rrca
    cp $e1
    pop af
    cp $10
    ld de, $11e1
    ld e, $11
    ld [de], a
    jp nc, $cd11

    inc de
    ld [de], a
    ld bc, $2f3f
    ldh a, [c]
    ld [bc], a
    db $fd
    rrca
    jr nz, jr_171_55fe

    cp a
    ld [hl+], a
    ld l, $31
    ld hl, $21e2
    inc h
    ld a, $fe

jr_171_55e9:
    ret nc

    jr nz, jr_171_55e9

    pop af
    pop af
    pop de
    db $10
    ld e, $f2
    pop af
    rst RST_28
    cpl
    ld e, $f2
    pop af
    inc c
    pop de
    ld [hl+], a
    db $e3
    push af
    ld [bc], a

jr_171_55fe:
    ld e, $21
    ld hl, $01e2
    ld e, $11
    ld [de], a
    jp nc, Jump_000_1311

    ld c, a
    rst RST_28
    sbc $51
    db $fc
    pop hl
    ldh [$ffde], a
    rra
    ld e, $e2
    ldh a, [c]
    xor $2f
    ld l, $e2
    ld [de], a
    db $fd
    ccf
    ld de, $03f5
    db $ec
    ld hl, sp+$34
    inc [hl]
    di
    inc sp
    cpl
    inc de
    xor d
    ld sp, $1d77
    adc a
    or $7e
    add hl, sp
    and d
    ld [hl], a
    ld l, l
    cp b
    db $dd
    ld d, a
    jp nz, Jump_000_2e8b

    ld [hl], l
    inc e
    add c
    and $7c
    jr c, @-$31

    inc b
    rst RST_30
    ld b, c
    ret z

    ccf
    halt
    reti


    adc h
    inc [hl]
    ld [hl], l
    inc a
    sub e
    rlca
    ld l, l
    ld sp, hl
    jp nz, Jump_000_2247

    xor c
    ld [hl-], a
    ld [hl], l
    db $ed
    add b
    inc h
    ld a, a
    ld a, [hl+]
    xor a
    ld d, a
    ld a, [hl]
    cp b
    xor $56
    ld h, $02
    sbc e
    rra
    ld [hl], h
    db $fc
    add e
    or $6d
    add hl, hl
    pop bc
    rla
    ld b, c
    ret z

    ld c, [hl]
    ld h, [hl]
    ret nc

    adc c
    inc sp
    ld [hl], l
    inc a
    sub e
    rla
    ld l, h
    add hl, hl
    jp Jump_171_4627


    xor c
    ld l, $65
    rst RST_08
    xor $11
    ld c, $1f
    rst RST_28
    xor $1f
    ld e, $24
    ldh [$ffed], a
    rra

Call_171_568b:
    rrca
    jp nc, $1fce

    ld [hl+], a
    ld hl, $12e2
    ld e, [hl]
    rst RST_38
    rst RST_38
    pop de
    rrca
    dec e
    jp nz, Jump_000_02de

    ld [hl+], a
    ccf
    db $f4
    ld sp, $09fe
    ld c, $2e
    pop hl
    inc e
    pop de
    ld [hl+], a
    ld hl, $12f2
    inc d
    cpl
    cp $d2
    rst RST_38
    cp $ec
    ld [bc], a
    db $e3
    ld e, a
    dec e
    rra
    inc [hl]
    sbc $fe
    cp $d2
    ldh [c], a
    cp l
    jr nc, @+$23

    ldh a, [c]
    ld [hl+], a
    ld a, [$510f]
    ld e, $d1
    nop
    db $fd
    ld l, $b2
    ldh a, [c]
    ld [hl+], a
    dec hl
    di
    dec d
    ld sp, $2d2e
    ld bc, $eb01
    ldh [c], a
    ccf
    di
    ldh a, [c]
    rst RST_38
    dec h
    ld l, $d1
    ldh a, [$ffed]
    ld de, $e2eb
    ldh a, [rSB]
    ld l, $3e
    ld d, h
    inc d
    xor $dd
    rst RST_28
    rst RST_28
    rst RST_18
    call Call_000_122e
    inc de
    rst RST_28
    ld hl, $e15e
    pop hl
    xor $1f
    dec l
    or d
    ld [hl+], a
    rra
    ld [hl+], a
    ld hl, $f1e3
    dec e
    jr nc, @+$13

    ei
    ld [bc], a
    inc l
    xor $22
    inc hl
    jp nc, Jump_000_3421

    ld bc, $dee1
    rra
    ld e, $dc
    ld [bc], a
    ld e, $31
    ld a, $e2
    ld b, h
    db $e3
    ld a, $ed
    ret nc

    ldh [$ffbc], a
    ld sp, $d322
    ld [de], a
    dec l
    ld d, e
    inc d
    ld bc, $1fde
    dec e
    ld e, $b3
    pop hl
    ld sp, $e32f
    push hl
    dec a
    rra
    rl e
    ld [de], a
    dec hl

Jump_171_5737:
    ldh [c], a
    ld [hl-], a
    db $e3
    ld [hl+], a
    ld e, $26
    cpl
    pop bc
    rst RST_38
    db $fc
    ld [de], a
    db $ec
    ldh [rNR42], a
    dec a
    or $02
    ld [de], a
    inc hl
    rra
    dec e
    db $e3
    ld [hl-], a
    sbc $dc
    ld a, $e2
    ld [de], a
    dec c
    ld sp, $d142
    ldh a, [$fffd]
    jr nz, jr_171_5779

    or d
    ld [hl+], a
    dec a
    inc hl
    ldh a, [c]
    db $d3
    ld c, a
    dec l
    ldh [c], a
    pop af
    call c, $e51c

jr_171_5768:
    rrca
    inc bc
    inc hl
    cp $30
    inc [hl]
    jp nc, $edf1

    ld hl, $cd11
    ld [de], a
    dec l
    ld sp, $e121

jr_171_5779:
    ld b, e
    dec e
    pop hl
    pop af
    rst RST_18
    ld l, $1e
    ldh a, [c]
    ldh a, [c]
    xor $2f
    ld l, $32
    pop af
    db $ed
    ld b, $0e
    rra
    rst RST_28
    pop de
    ld e, $21
    ld hl, $22e1
    ld c, c
    sub h
    inc sp
    ld c, c
    or l
    scf

Jump_171_5798:
    ld [hl], d
    ret z

    ld hl, $e077
    adc e
    inc sp
    ld [hl], h
    dec sp
    add e
    rst RST_20
    ld l, l
    jr jr_171_5768

    ld b, a
    ld b, a
    cp b
    ld c, $0c
    ld [hl], l
    adc $8c
    di
    ld [hl], c
    ld a, [hl-]
    sub e
    rst RST_10
    ld l, l
    add sp, -$2f
    ld d, a
    ldh [c], a
    xor c
    ld c, [hl]
    halt
    db $dd
    adc [hl]
    sub e
    ld [hl], h
    ld c, d
    and h

jr_171_57c1:
    daa
    ld h, d
    ret c

    ld de, $e167
    sbc d
    ld b, c
    ld [hl], l
    jr nc, @+$0d

    add e
    rst RST_30
    ld l, [hl]
    add sp, -$3e
    scf
    scf
    jr z, jr_171_57c1

    ld [hl], l
    adc $8b
    inc d
    ld [hl], c
    ld a, [hl+]
    sub d
    rst RST_20
    ld l, l
    add sp, -$30
    ld d, a
    di
    sbc d
    dec a
    halt
    db $db
    add b
    dec h
    ld [hl], c
    ld a, [hl-]
    di
    rst RST_30
    ld [bc], a
    ld de, $f21f
    db $e4
    ld a, $1e
    cp $ef
    rst RST_38
    db $fc
    pop de
    ld hl, $1202
    rra
    dec h
    ld l, $d0
    ld b, e
    sbc $ee
    db $db
    ldh [c], a
    ld de, $112f
    cpl
    inc [hl]
    rra
    xor $e1
    nop
    ld [bc], a
    rst RST_28
    call z, $223e
    ld [hl+], a
    rrca
    ld hl, $ef6e
    xor $1b
    jp nz, $b23e

    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    db $e4
    ld e, [hl]
    dec e
    cp $ff
    xor $2b
    rst RST_18
    inc de
    ld [de], a
    pop af
    ld hl, $2125
    rrca
    rst RST_28

Call_171_5830:
    sbc $1e
    dec [hl]
    jp z, Jump_000_0e11

    jr nz, jr_171_5867

    ldh [rLYC], a
    db $ed
    rst RST_28
    rst RST_28
    pop de
    pop hl
    swap d
    ld [hl+], a
    ldh a, [c]
    ld hl, $522f
    rst RST_38
    sbc $1f
    ld c, $ee
    sbc a
    ld [de], a
    ld b, d
    db $eb
    ld bc, $05f3
    ld c, l
    ld l, $fe
    rst RST_28
    rrca
    ld a, [de]
    ldh [c], a
    inc hl
    ldh [c], a
    ld [hl+], a
    ld l, $16
    rrca
    sbc $fe

jr_171_5861:
    ld c, $e2
    call z, Call_171_5dd5
    dec l

jr_171_5867:
    ldh a, [$ff1f]
    inc [hl]
    ld e, $ee
    pop de
    ldh [$ffee], a
    ldh [c], a
    dec c
    ld sp, $22f2
    ld l, $22
    ld h, d
    sbc $fe
    dec c
    rrca
    ld e, $a1
    inc hl
    ld [$2334], a
    push af
    ld e, [hl]
    dec l
    pop hl
    pop af
    xor $2b
    pop de
    di
    inc de
    rst RST_38
    ld hl, $ef26
    cpl
    inc e
    dec c
    rst RST_38
    ldh [$ffdb], a
    ld hl, $212f
    ld d, c
    xor $33
    db $fd
    rst RST_28
    rst RST_28
    xor $0f
    call Call_000_3d21
    adc [hl]
    ld [hl], a
    ld b, h
    adc c
    ld b, c
    ld [hl], a
    inc l
    adc h
    inc d
    ld hl, $a548
    ld b, a
    ld [hl], h
    rrca
    ld [$772d], sp
    inc hl
    adc d
    inc sp
    halt
    ld a, [de]
    add e
    rst RST_10
    ld a, [hl]
    jr z, jr_171_5861

    ld b, a
    ld d, c
    and e
    ld c, h
    halt
    cp l
    adc d
    db $e4
    ld [hl], e
    add hl, de
    add h
    rst RST_30
    ld a, l
    ret c

    or c
    ld h, a
    ld [hl+], a
    sbc c
    ld [hl-], a
    ld hl, $ec03
    adc l
    rst RST_20
    ld a, [de]
    ld c, b
    call nz, Call_171_7247
    ret z

    ld l, $77
    ld [bc], a
    adc d
    ld b, d
    halt
    dec de
    add e
    rst RST_10
    ld a, l
    ld hl, sp-$4e
    scf
    ld b, e
    sbc h
    ld a, h
    ld [hl], l
    adc $8a
    inc bc
    ld [hl], e
    ld a, [de]
    jp nz, $e704

    ld a, h
    add sp, -$3f
    ld d, a
    ld [hl+], a
    sbc c
    ld b, c
    halt
    db $ed
    adc l
    or $78
    add hl, de
    or h
    ld b, a
    ld a, a
    ret c

    rst RST_38
    ld [hl], a
    jp nc, Jump_000_338b

    ld [hl], l
    dec hl
    add d
    rst RST_20
    ld a, l
    ld hl, sp-$4e
    scf
    cpl
    ld bc, $74b8
    halt
    cp l
    adc d
    inc de
    ld [hl], e
    ld a, [hl+]
    add e
    rst RST_20
    ld l, [hl]
    add sp, -$3f
    ld d, a
    ld [hl+], a
    xor b
    ld e, l
    ld [hl], a
    db $dd
    adc h
    dec h
    ld a, d
    cp d
    and l
    rla
    ld [hl], d
    add sp, -$1f
    ld h, a
    inc hl
    adc e
    db $e4
    rrca
    halt
    db $ec
    add d
    or $7d
    ld hl, sp-$4d
    scf
    ld b, c
    cp b
    ld d, a
    ld h, [hl]
    call $e38b
    ld [hl], c
    ld a, [de]
    sub d
    rst RST_10
    ld l, l
    ld hl, sp-$3e
    ld b, a
    inc hl
    xor c
    ld a, $76
    xor $8d
    push af
    ld [hl], c
    rra
    dec bc
    sbc $ff
    db $10
    inc l
    jp nz, $f223

    ld [de], a
    ld de, $3f05
    xor $fe
    cp $ff
    db $eb
    pop hl
    ld sp, $1221
    ld de, $fe35
    db $fd
    dec [hl]
    ret nz

    sbc $cb
    jr nz, @+$03

    ld hl, $0ef7
    cpl
    ld d, e
    xor $ef
    cp $ef
    rst RST_38
    xor a
    ld [hl+], a
    jr nc, @+$14

    ld [de], a
    inc bc
    ld l, l
    dec c
    rst RST_28
    dec c
    and c
    inc a
    jp Jump_000_2235


    ld de, $f512
    cpl
    cp $ee
    cp $ff
    db $eb
    add sp, $02
    ld hl, $1122
    db $10
    dec [hl]
    cp $ef
    rst RST_28
    rst RST_28
    push hl
    db $db
    rra
    rra
    rra
    rra
    rra
    ld d, e
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    cp [hl]
    ld de, $2222
    ldh a, [c]
    di
    ld e, a
    cp $ef
    rlca
    ld c, $1e

jr_171_59bc:
    inc e
    sbc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    push af

Call_171_59c3:
    ld c, a
    xor $fe
    rst RST_38
    rst RST_28
    db $eb
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld de, $352f
    rra
    xor $ee
    pop hl
    pop hl
    cp h
    inc d
    ld l, [hl]
    cp $0e
    cp $21
    ld [bc], a
    db $ed
    xor $ee
    rst RST_28
    cp $ae
    inc h
    ld [hl+], a
    ldh a, [c]
    ld bc, $5f12
    cp $ee
    cp $1e
    inc e
    jp nz, Jump_000_2c12

    ldh [c], a
    inc hl
    dec d
    ccf
    rra
    ld c, $f0
    ldh a, [$ffeb]
    ld [de], a
    ld hl, $02f4
    ld de, $342f
    rra
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    call c, Call_171_442f
    cp $ff
    rst RST_38
    inc sp
    xor $ef
    db $d3
    xor b
    ccf
    ld [hl], a
    ld b, d
    adc d
    dec h
    ld [hl], l
    ld c, c
    add e
    rst RST_20
    ld [hl], d
    add sp, -$44
    adc l
    rlca
    ld h, l
    sbc c
    ld d, c
    ld [hl], a
    ld c, a
    adc h
    and $74
    jr c, jr_171_59bc

    rst RST_30
    ld [hl], c
    ret z

    call Call_000_0377
    adc c
    ld [hl-], a
    ld [hl], a
    and $9c
    sub $7c
    add sp, -$7d
    scf
    ld d, c
    xor b
    dec e
    ld [hl], a
    rst RST_28
    rrc l
    inc h
    ld [hl], l
    ld a, [hl-]
    add d
    rst RST_20
    ld a, a
    add sp, -$4d
    push bc
    inc h
    xor c
    ld e, [hl]
    ld [hl], a
    ld c, [hl]
    adc h
    ld d, $73
    ld c, b
    sub h
    rst RST_30
    ld a, a
    ret z

    adc $67
    inc hl
    adc c
    ld b, d
    ld [hl], a
    sbc $df
    add $77
    ld a, [bc]
    ld hl, sp-$6e
    rst RST_30
    ld d, d
    xor b
    db $e4
    ld a, [hl]
    inc [hl]
    xor $ed
    xor $e0
    ldh [$ffcb], a
    ld sp, $2122
    cpl
    cpl
    ld d, d
    and d
    ld hl, $1211
    rra
    and d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld h, $0d
    db $fd
    cp $ff
    cp $1b
    jp nz, Jump_000_1213

    ld [de], a
    ld [de], a
    or $4d
    db $e4
    dec c
    db $ed
    db $ed
    ld [$2111], a
    jr nz, jr_171_5aa7

    cpl
    dec [hl]
    xor $ef
    rst RST_28
    ldh [$ffe2], a
    call z, Call_000_2211
    ldh a, [c]
    ld bc, $2f20
    ld d, e
    rst RST_28
    pop de

jr_171_5aa7:
    cp h
    ld [hl+], a
    cpl
    or c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld e, [hl]
    xor $ee
    cp $1e
    inc e
    or e
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ld bc, $3e05
    cp $ee
    db $e3
    ld e, l
    add hl, de
    ld a, [bc]

Jump_171_5ac3:
    rst RST_38
    db $10
    ld de, $2e10
    dec [hl]
    rst RST_38
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$31

    ld d, h
    rst RST_18
    xor $ef
    rst RST_28
    ld a, [$33a2]
    inc sp
    ld [hl+], a
    inc hl
    db $f4
    ld l, [hl]
    db $fd
    add hl, de
    ld c, $fe
    cp $fc
    pop bc
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $2e15
    cp $ef
    cp $ff
    db $eb
    ld b, h
    ldh a, [rIE]
    rst RST_38
    rrca
    inc [hl]
    rst RST_38
    rst RST_18
    rst RST_28
    ldh [$ffe1], a
    call z, $2221
    ld hl, $fb20

Jump_171_5b04:
    nop
    ld d, d
    cp $ef
    rst RST_28
    cp $1e
    cp a
    ld l, $b3
    inc hl
    inc hl
    inc d
    ld e, [hl]
    ld c, $fe
    ld c, $1e
    inc e
    jp nz, Jump_000_1212

    ld [de], a
    ld de, $3e15
    xor $ee
    rst RST_38
    rst RST_28
    db $eb
    pop af
    db $ed
    ld bc, $3e25
    cp $34
    xor $ee
    rst RST_18
    rst RST_28
    ldh [$ffbc], a
    ld sp, $2122

Call_171_5b33:
    jr nz, jr_171_5b46

    ld d, e
    xor $ef
    rst RST_28
    cp $0e
    rst RST_08
    ld de, $1212
    adc $23
    ld b, d
    rra
    rst RST_38
    rrca
    ld [bc], a

jr_171_5b46:
    rrca
    inc e
    jp nc, Jump_000_1212

    ld [de], a
    ld bc, $2f14
    cp $ff
    rst RST_28
    rst RST_38
    db $ec
    pop af
    ld [de], a
    ld de, $0212
    ld d, h
    xor $de
    xor $ef
    ldh [$ffcd], a
    ld de, $0042
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
    ld d, b
    inc d
    nop
    nop
    call c, $1602
    cp h
    di
    rra
    db $d3
    ld c, [hl]
    ldh [c], a
    ld b, d
    call c, $2b25
    or h
    jp nc, $5d2f

    ld c, l
    ld e, $d4
    push bc
    and h
    inc a
    ldh [$fff3], a
    ld l, $1f
    dec a
    ldh a, [$ffee]
    cpl
    dec e
    ret nz

    jp c, Jump_171_5b04

    nop
    ld c, a
    ret nc

    dec [hl]
    call z, $3c14
    db $d3
    ld e, [hl]
    cp [hl]
    ld b, c
    inc c
    inc [hl]
    ldh [$ffb4], a
    ld b, d
    call c, Call_171_6c4a
    pop hl
    db $e3
    db $f4
    jp nz, $0d3e

jr_171_5bb1:
    ld [hl-], a
    ld e, $ff
    jp nz, RST_10

    dec c
    ld a, $22
    ld [hl+], a
    db $fc
    db $ed
    db $d3
    dec l
    rst RST_18
    ld b, [hl]
    cp h
    inc hl
    db $e3
    push bc
    pop hl
    inc e
    ld e, h
    ld c, e
    ld b, h
    db $d3
    and e
    dec d
    ldh [c], a
    inc bc
    adc $fe
    db $d3
    db $f4
    or l
    ld c, e
    call nz, $f4b3
    inc bc
    ld c, d
    ld e, l
    rst RST_28

Call_171_5bdc:
    di
    ldh a, [c]
    db $d3
    inc a
    ld e, $e4
    ld c, l
    db $dd
    sbc $43
    db $fc
    push hl
    inc a
    or l
    rst RST_08
    inc e
    ld e, l
    dec a
    ld b, e
    ld bc, $d3cf
    jp nc, $3f4d

    db $d3
    dec l
    ccf
    dec b
    ld bc, $4dd2
    jr nz, jr_171_5bb1

    ld c, e
    ld e, h
    ld b, h
    jp nz, $de22

    dec l
    rst RST_28
    dec l
    ld [hl+], a
    inc a
    inc sp
    cp [hl]
    ld e, d
    ld [hl-], a
    ld [de], a
    db $e4
    rrca
    db $fc
    ld c, [hl]
    dec l
    inc [hl]
    pop hl
    ei
    ret nz

    dec [hl]
    cp a
    xor $05
    db $ec
    ldh a, [c]
    ld b, c
    or d
    ld e, l
    db $ed
    inc h
    inc l
    push bc
    db $d3
    or e
    inc hl
    dec hl
    ld b, h
    call c, $b4f4
    ld b, h
    adc $4b
    ccf
    call nz, Call_000_211c
    call nz, $ec21
    ld sp, $3e1e
    or e
    ld [$3103], a
    jp nc, $34cd

    rst RST_28
    call nc, $c11d
    ld l, l
    db $ec
    ld c, a
    ld e, h
    call nc, Call_000_11c1
    ld c, l
    dec l
    ld c, a
    jp nz, Jump_171_42ee

    db $fd
    call nz, $e2d3
    db $fd
    ld c, l
    inc hl
    dec a
    dec sp
    cpl
    db $fd
    ld c, $12
    ld d, b
    jp nc, Jump_000_3e0b

    rst RST_18
    ld b, e
    db $db
    ld c, h
    di
    inc sp
    or d
    ld e, [hl]
    call c, Call_000_1f41
    push de
    cp a
    rst RST_08
    ld e, [hl]
    rrca
    dec e
    ccf
    ld sp, $2e02
    ret nz

    ld l, $25
    adc $e4
    db $ed
    ld b, $cd
    db $f4
    jp $bf2f


    ccf
    inc [hl]
    db $d3
    xor $3d
    rra
    rst RST_38
    ccf
    dec l
    jp Jump_171_6bdf


    dec e
    dec a
    ld e, [hl]
    rst RST_18
    cpl
    db $d3
    pop hl
    inc bc
    ld l, $ef
    db $ed
    pop hl
    inc l
    ld b, d
    rst RST_28
    inc b
    cpl
    db $fd
    ld hl, $ee32
    nop
    di
    inc sp
    pop de
    call z, $db53
    ccf
    inc d
    or l
    jp nz, Jump_171_5ffe

    ld c, e
    ld c, l
    jp nc, Jump_000_33ce

    db $fd
    pop af
    jp nc, $211d

    inc sp
    jp nc, $ee2b

    inc bc
    call nz, $edf3
    ld b, d
    dec sp
    inc b
    call c, Call_171_4cc5
    dec c
    inc l
    ld c, l
    ld c, h
    ld d, e
    pop bc
    ldh [$ffe6], a
    rst RST_08
    push bc
    pop bc
    ld e, $21
    ld e, e
    ld [de], a
    adc $40
    dec sp
    dec [hl]
    dec l
    sbc $04
    inc bc
    ld [bc], a
    jp $e23d


    db $fd
    ld e, h
    sbc $fd
    ld d, b
    inc e
    db $e4
    cpl
    call nz, $eef2
    ld l, l
    call c, $ed3d
    db $fd
    inc h
    cpl
    pop af
    jp nc, $d212

    ld [hl+], a
    rra
    ld sp, $ebef
    inc sp
    cp $02
    or l
    push de
    adc $4e
    db $dd
    ld [de], a
    inc h
    dec a
    ldh a, [c]
    db $ed
    ld [hl+], a
    call nz, $e31b
    jp $db05


    ld l, $f1
    dec b
    pop hl
    push bc
    inc l
    cp $f3
    ld e, e
    dec c
    dec e
    ld e, $3d
    dec [hl]
    nop
    ld c, $d3
    sub $ce
    xor $02
    ld l, $3d
    ld c, [hl]
    sbc $3d
    db $f4
    xor $d3
    jp $d32e


    pop af
    ld b, e
    dec a
    or e
    dec a
    ld c, l
    inc c
    call nc, $c22f
    jp nc, $4c1e

    ld [hl+], a
    inc l
    ld bc, $dd01
    ld c, h
    inc de
    ld e, $c5
    dec e
    dec l
    rst RST_08
    ld c, [hl]
    db $e3
    ccf
    ld c, l
    ret nc

    pop hl
    ld e, l
    dec sp
    ld sp, $411d
    xor $2e
    ld b, d
    jp nz, Jump_171_54ca

    ldh [c], a
    jp Jump_000_3313


    ld [hl+], a
    dec bc
    inc c
    ld c, $e3
    push de
    cp a
    inc a
    push bc

Call_171_5d6a:
    ldh a, [c]
    rst RST_18
    dec a
    dec e
    inc hl
    ld c, h
    db $e3
    rst RST_18
    cpl
    db $fd
    inc [hl]
    sbc $0b
    add $ee
    cp l
    inc [hl]
    ld l, $31
    ld e, h
    call nc, Call_171_4133
    sla d
    call nz, Call_000_0e10
    jp nz, Jump_171_4b4d

    call nc, Call_171_5edc
    db $10
    ld d, e
    rst RST_18
    cp a
    cp $12
    inc e
    ld [hl-], a
    ccf
    rst RST_28
    call $e521
    or h
    add $ed
    inc l
    call nz, Call_000_3cf2
    ld l, e
    ld c, e
    cp a
    dec l
    ld l, $f0
    rrca
    call nz, Call_171_511f
    ld c, h
    or h
    db $dd
    ld d, e
    db $eb
    ld b, h
    dec a
    and h
    dec a
    ld de, $215b
    push af
    call $a526
    inc l
    jp $4bee


    ld e, $23
    pop af
    cp $3e
    jp nc, Jump_171_4ffc

    pop af
    ld c, $36
    inc l
    ld c, l
    xor $ed
    ld l, $1e
    and e
    dec e
    ld d, h
    db $d3
    cp l
    ld b, d

Call_171_5dd5:
Jump_171_5dd5:
    push de
    or l

Call_171_5dd7:
    push bc
    rst RST_08
    ld e, d
    ld b, d
    jp nz, Jump_000_3f4c

    ccf
    ld c, $c2
    ld l, $4e
    rst RST_18
    ld c, [hl]
    ld l, [hl]
    db $eb

Jump_171_5de7:
    ldh a, [c]
    rrca
    ldh [c], a
    ld b, c
    adc $4f
    xor [hl]
    ld h, $4b
    or [hl]
    db $ed
    ld e, $4d
    ld c, h

Jump_171_5df5:
    ld b, e
    jp nz, $d4c5

    adc $3b
    or d
    inc sp
    db $e4
    ld a, $e3
    ldh a, [c]
    inc a
    ld [hl-], a
    or d
    ld e, e
    ld c, h
    cpl
    inc sp
    ld b, $0e
    ld sp, $f1c3
    db $e4
    dec a
    jp nz, Jump_171_75b3

    cp h
    ld e, $3e
    and l
    inc bc
    and c
    ld c, l
    ld c, e
    ld b, l
    cp h
    ld c, $25
    jp nz, Jump_171_4fc2

    rst RST_18
    ld [hl-], a
    ld c, e
    db $e4
    cp l
    inc a
    db $fd
    ld d, h
    jp hl


    inc b
    call nz, $c233
    ld c, [hl]
    ld c, e
    ldh a, [$fffc]
    ld e, a
    db $ec
    ld c, a
    jp nz, Jump_000_3db1

    dec [hl]
    ld a, $a6
    inc e
    push af
    ld b, b
    db $ed
    ldh a, [c]
    db $fd
    push bc
    jp nz, $b32e

    call nz, Call_171_4af2
    ld d, b
    db $dd
    inc c
    nop
    db $ec
    inc l
    ld sp, $c223
    ld b, c
    or e
    jp c, $c145

    dec [hl]
    db $fc
    dec a
    ld d, e
    db $e3
    xor $e3
    jp nc, $c4ec

    or l
    xor $2c
    ld l, h
    ld c, e
    ccf
    db $ed
    ld a, $63
    pop de
    ei
    ld [bc], a
    inc bc
    inc e
    dec d
    call $d62c
    ldh [c], a
    and h
    rst RST_38
    rra
    ld e, e
    inc hl
    jp nc, $fc4e

    cp $e4
    db $eb
    pop bc
    push de
    dec a
    ld e, l
    call nz, $5cfe
    ld l, d

Call_171_5e86:
    ld [hl+], a
    ld de, $2e13
    rst RST_28
    cpl
    inc b
    rrca
    sbc l
    inc [hl]
    ldh a, [$ff3e]
    jp hl


    ld h, a
    inc sp
    ld c, h
    add hl, hl
    or d
    ld c, e
    sbc $77
    ld [hl], e
    ld e, d
    cp e
    xor h
    rst RST_10
    add hl, de
    ld [hl], l
    di
    ld a, [$9468]
    sub $4b
    ld h, h
    add $e9
    ld c, c
    sbc d
    or h
    ld c, $5c
    ld [hl], a
    inc hl
    or h
    sbc d
    ld a, $13
    ld d, e
    halt
    add [hl]
    cp [hl]
    ld [$23e5], sp
    db $db
    ld [hl], a
    ld a, e
    or h
    ret c

    or h
    db $ec
    ld d, [hl]
    ld b, b
    call $9a33
    ld c, e
    ld c, l
    ld b, a
    ld l, h
    rr b
    dec b
    adc b
    and h
    ld h, $27
    ld l, a
    dec l
    ld e, d
    ret z

    ld d, $e0
    rla
    ld a, e

Call_171_5edc:
    ld e, c
    inc sp
    adc l
    ld [de], a
    ld b, l
    rst RST_10
    ld l, [hl]
    call nz, $aebc
    and c
    ld d, d
    or a
    ld a, h
    cp a
    jp Jump_000_26a0


    and e
    rst RST_20
    inc bc
    ld e, a
    dec l
    jp nz, $d379

    ld a, [de]
    db $e4
    di
    push de
    add $e2
    ld [$c060], a
    ld [hl-], a
    and l
    call c, Call_171_5d6a
    ld d, e
    ld e, h
    add hl, sp
    db $dd
    ld e, h
    push de
    ld l, e
    or l
    dec sp
    ld b, a
    jp c, Jump_000_072b

    inc bc
    add hl, de
    ld l, e
    ld e, $d6
    inc a
    ldh [$ffe7], a
    jp z, Jump_000_2c4e

    ld a, [hl+]
    ld c, h
    ld l, h
    ld d, d
    rst RST_00
    sub l
    ld c, e
    ldh a, [c]
    ld e, h
    or h
    sub a
    and h
    jr nc, jr_171_5f51

    pop hl
    xor d
    inc b
    ld c, e
    or a
    ld e, c
    ld d, h
    rlca
    inc c
    halt
    add e
    rst RST_08
    ld b, e
    and [hl]
    cp d
    ld c, e
    ld h, l
    call z, Call_171_74c2
    add l
    ldh [c], a
    push de
    or d
    and e
    ld sp, $195b
    ld b, [hl]
    sbc $34
    ld c, e
    ld e, c
    ld e, [hl]
    sub h
    inc sp
    ld b, a
    ld e, h
    xor a

jr_171_5f51:
    db $f4
    sub $0d
    ld d, h
    or h
    ld b, a
    rst RST_10
    ld e, d
    call z, $4c83
    inc h
    rst RST_00
    pop de
    ld c, h
    call z, $6a84
    ld [hl-], a
    ld b, a
    cpl
    db $ed
    db $ed
    sub e
    add l
    dec e
    ld [hl], a
    jp nz, $cf24

    add d
    ld e, h
    ld e, l
    ld h, [hl]
    ld a, [hl-]
    dec c
    ld [$c11b], a
    db $e3
    ld l, e
    ld d, [hl]
    ld l, l
    call nc, $cdc8
    inc sp
    inc c
    ld [hl], e
    db $fd
    call nc, $a0f9
    ld h, $dc
    ld [hl], h
    rst RST_28
    dec l
    add hl, de
    reti


    ld d, e
    db $f4
    ld b, [hl]
    dec a
    pop hl
    ld c, b
    inc hl
    rst RST_08
    ld b, $c4
    ld [hl], d
    db $e4
    jp nz, Jump_000_24a8

    ld c, l
    ld d, $70
    jr nc, @-$32

    ld a, [hl+]
    or a
    rst RST_38
    ccf
    or l
    dec l
    db $ec
    ld b, d
    call Call_171_53cb
    or e
    ld [de], a
    push af
    ld [hl-], a
    jp Jump_000_3be0


    ld c, c
    inc [hl]
    ret nc

    ld bc, $1d35
    ld a, d
    ld c, l
    db $e3
    rst RST_38
    dec a
    db $ed
    cp a
    inc [hl]
    sbc $73
    and e
    ld c, [hl]
    call nz, $ff58
    ld h, $3b
    ld b, h
    call nz, Call_171_4cb4
    call z, Call_171_59c3
    ld b, d
    ld l, $41
    ld b, c
    db $e3
    inc bc
    dec b
    or e
    jp z, $dd5e

    dec [hl]
    or [hl]
    or h
    ld c, e
    ld c, [hl]
    ld [hl+], a
    ld c, h
    reti


    ld hl, $d46d
    ld l, h
    db $e4
    dec hl
    ld [hl], $bb
    call Call_000_2d45
    ld l, d
    ld sp, $db16

jr_171_5ff3:
    swap a
    adc h
    ld b, d
    db $ed
    inc bc
    ld c, l
    ld sp, $5c5b
    rst RST_18

Jump_171_5ffe:
    and [hl]
    sla e
    ld l, c
    or d
    or a
    and [hl]
    db $e3
    ld h, $8d
    cp l
    ld [hl], $47
    ld h, [hl]
    cp d
    ld e, [hl]
    adc c
    ld [hl], e
    or e
    rst RST_30
    ld [hl], d
    and [hl]
    cp d
    db $d3
    ld d, e
    cp h
    inc b
    rlca
    ld a, h
    sub d
    db $eb
    add h
    call nc, Call_171_47c5
    ld e, d
    add hl, sp
    ld c, h
    adc [hl]
    ld [hl], $0d
    ld a, b
    ld l, e
    ld b, d
    add hl, sp
    call nc, $b13d
    ld [hl], a
    ld hl, $aa6e
    or c
    rst RST_00
    ld e, c
    ld [hl], a
    call nz, $4f1a
    ld de, $b503
    ld c, h
    ld h, d
    or l
    ld c, b
    jr z, jr_171_5ff3

    ld l, a
    dec a
    ld [hl], a
    or l
    sub h
    sbc b
    ld e, l
    db $e3
    ld d, l
    or a
    add [hl]
    db $fc
    jr c, @+$17

    ld d, e
    dec bc

jr_171_6052:
    ld [hl], l
    ld [hl], d
    or h
    ld hl, sp-$5c
    inc [hl]
    ld d, [hl]
    xor [hl]
    ld l, $0b
    ld b, e
    cp [hl]
    ld e, d
    jp hl


    ld b, [hl]
    sbc $3b
    ld b, a
    call z, $d33e
    ld l, $ca
    ld e, e
    ld a, d
    cpl
    and a
    ld e, h
    ld [de], a
    ld e, d
    ld e, h
    and e
    and [hl]
    db $e4
    call nz, $cde4
    push af
    db $ec
    ld [hl], $b9
    pop af
    ld [bc], a
    jp nz, $a47d

    inc h
    ld c, [hl]
    or [hl]
    cp [hl]
    jp c, $cd62

    push bc
    ld a, h
    push de
    ret nz

    db $e4
    jp $b5b0


    ei
    ld c, c
    ld h, h
    inc hl
    dec d
    adc $48
    ld a, b
    inc sp
    jr nc, @+$6d

    db $eb
    call nc, Call_000_04f4
    or d
    ld a, h
    and e
    dec c
    rst RST_10
    add hl, sp
    ld c, h
    ld d, [hl]
    ld a, [hl+]
    ld l, l
    or d
    jp $dc0c


    sub $79
    ld d, e
    dec e
    ld c, l
    dec de
    dec a
    call nz, $b2b4
    ld e, e
    add a
    ld [hl], l
    push bc
    sub l
    adc d
    ld d, d
    rst RST_10
    dec b
    daa
    ld e, d
    rst RST_18
    jr c, jr_171_6052

    ld l, e
    ld d, l
    daa
    ld [hl], h
    cp l
    db $dd
    xor l
    db $d3
    ld e, e
    ld b, a
    ld d, e
    call z, $96cb
    and e
    ld h, $77
    inc a
    srl d
    xor e
    dec a
    push de
    scf
    ldh a, [$ff3b]
    jr z, jr_171_60e9

    sub h
    call nz, $6721
    pop hl
    xor h
    sbc h
    and b
    ld d, [hl]

jr_171_60e9:
    sbc $77
    jp nz, $ca5c

    sub l
    ld b, c
    push af
    ld b, a
    cp [hl]
    ld c, [hl]
    ret c

    and e
    ld a, e
    ld b, a
    ld h, l
    pop bc
    call $a5ba
    sbc $3b
    jr z, jr_171_6104

    cp a
    db $e4
    ret


jr_171_6104:
    call z, Call_171_426b
    ld [hl], h
    ld c, l
    add sp, -$67
    ld b, l
    inc b
    ld h, d
    ld h, l
    dec l
    push de
    ret c

    db $dd
    dec [hl]
    ld l, $74
    sbc $c5
    cp b
    rst RST_28
    rst RST_10
    ld a, [hl]
    ld a, l
    db $ec
    dec e
    cp b
    xor $0d
    inc [hl]
    or [hl]
    ld [hl-], a
    ld c, h
    jp nz, $e5ca

    and [hl]
    add $6e
    db $e3
    sbc l
    sbc c
    ld d, h
    ld e, a
    rlca
    ld a, e
    inc sp
    call c, $c0b1
    ld [bc], a
    ld b, a
    ld [hl+], a
    dec sp
    dec hl
    cp [hl]
    inc c
    ld b, [hl]
    ld b, a
    adc $34
    ld c, $d0
    add b
    pop hl
    ld c, l
    ld h, h
    ld c, e
    push bc
    res 2, h
    ld c, h
    ld l, d
    ld d, a
    db $d3
    jp hl


    pop de
    sub h
    or e
    dec [hl]
    ld d, [hl]
    ld b, h
    cp l
    ld c, e
    add l
    ld l, h
    pop de
    ld d, a
    dec l
    call nc, $85bb
    ld d, h
    ld [hl-], a
    dec bc
    ld b, [hl]
    ld c, d
    adc $e9
    rst RST_00
    pop de
    call nz, $cec5
    ld c, e
    ld e, a
    rst RST_08
    inc d
    call Call_171_5bdc
    ld b, b
    ld [hl+], a
    ld l, e
    dec sp
    rst RST_18
    ld b, c
    call c, $d44e
    dec a
    dec d
    ld c, l
    inc e
    inc sp
    ei
    ld hl, $d109
    push hl
    dec a
    db $dd
    scf
    dec sp
    dec l
    ld e, $4a
    db $ec
    ld c, [hl]
    inc sp
    jp Jump_000_3cc6


    ldh [rKEY1], a
    rst RST_28
    add a
    or e
    ld [hl+], a
    inc h
    dec [hl]
    xor d
    inc hl
    ld c, h
    inc h
    bit 0, h
    db $fd
    ld d, h

Jump_171_61a4:
    db $fc
    ld b, $c1
    inc sp
    or h
    dec de
    call z, $dc54
    db $ec
    ld h, a
    and l
    rst RST_28
    call nz, $93df
    cpl
    ld e, e
    dec sp
    daa
    db $ed
    di
    dec hl
    ld e, d
    sbc $d4
    db $e3
    jp hl


    push af
    jp nc, $d035

    ld b, l
    or [hl]
    dec c
    ld d, e
    dec b
    ld l, e
    pop af
    inc b
    ld c, h
    ld [hl], a
    and d
    or d
    dec a
    call z, Call_171_69c2
    add e
    halt
    inc hl
    sbc $c4
    push bc
    and a
    ld l, d
    ld c, h
    adc $f3
    or e
    call z, $b358
    inc [hl]
    ld b, c
    dec sp
    db $d3
    ld bc, $175e
    ld a, b
    add [hl]
    cp $f6
    call c, $ca1f
    ld e, $7b
    ld c, [hl]
    dec h
    dec a
    db $fc
    ld [hl], a
    db $db
    dec l
    xor $3d
    db $fc
    inc a
    sbc h
    ld b, a
    push de
    inc e
    ldh [c], a
    ld a, $e4
    ld d, l
    and d
    inc h
    ld c, $d3
    rst RST_18
    rr e
    xor [hl]
    ld h, $1d
    ld b, h
    xor $54
    and a
    ld e, [hl]
    adc [hl]
    push bc
    dec e
    inc a
    halt
    cp b
    cp a
    ld h, e
    or a
    ld sp, $d2e3
    jp $3bef


    ld c, e
    ld d, $fd
    inc de
    rla
    inc c
    ld c, d
    ld c, l
    push hl
    ld l, $31
    db $ed
    and b
    ld l, $b1
    ld d, h
    or e
    ld c, a
    push bc
    ld c, e
    cp $e4
    inc a
    inc [hl]
    or [hl]
    jp $cc4d


    call nz, Call_000_225a
    ld e, $33
    rl h
    jp nz, $d8c4

    dec c
    ld l, [hl]
    ldh [c], a
    ld b, h
    or l
    or d
    ld c, e
    ld e, l
    ld [hl+], a
    ld h, d
    ld a, [$4dde]
    db $d3
    ld e, d
    db $f4
    inc l
    ld h, $bc
    dec e
    call nz, Call_171_6a4e
    inc a
    dec h
    db $fc
    call $ad17
    ccf
    inc bc
    ld a, h
    inc hl
    dec bc
    ld e, e
    ld e, h
    jp nz, $1ca6

    ld [bc], a
    ld c, h
    ld a, $b4
    sub l
    inc de
    dec d
    db $ec
    xor a
    dec d
    ld l, $26
    call z, $d343
    ld a, l
    cp a
    jp nz, $b631

    call Call_171_51fd
    call Call_171_6bdd
    ret z

    dec b
    inc de
    dec d
    db $d3
    call nz, $5de2
    ld a, [hl-]
    inc [hl]
    adc $36
    db $ec
    ld c, c
    ld e, h
    pop af
    rst RST_38
    ld c, a
    db $fc
    cp a
    inc h
    rst RST_18
    dec a
    or h
    ld c, a
    push de
    ld c, e
    dec c
    inc h
    dec sp
    ld d, d
    rst RST_08
    and h
    inc e
    rrca
    call $4ac5
    jr nc, jr_171_62e1

    ld c, [hl]
    dec e
    inc de
    push de
    and h
    sbc l
    ld l, l
    ldh [c], a
    ld b, h
    or [hl]
    and e
    dec l
    ld c, [hl]
    inc bc
    ccf
    db $eb
    ld b, b
    ld d, d
    db $d3
    ld c, d
    di
    ei
    ld b, l
    cp h
    dec c
    inc sp
    ei
    dec c
    dec sp
    ld a, $25
    db $ed
    db $dd
    ld [hl], $bd
    jr nc, jr_171_62d9

    sbc a

jr_171_62d9:
    rlca
    ld a, l
    ld e, b
    sub d
    sub $1e
    inc hl
    ld c, b

jr_171_62e1:
    pop hl
    or $c5
    ld [de], a
    inc [hl]
    ld de, $f3f7
    call c, $bde4
    ld [hl+], a
    pop bc
    cp $09
    rst RST_38
    ld h, a
    ccf
    call nz, $ecce
    halt
    cp l
    cp [hl]
    ld c, h
    or e
    rst RST_28
    pop hl
    add d
    db $e4
    inc d
    ld l, $3c
    ld b, h
    push bc
    ld [hl], e
    db $eb
    sbc d
    ld e, l
    ld [hl-], a
    ccf
    ld e, c
    or c
    call nc, $d335
    nop
    ld bc, $37c4
    inc hl
    dec hl
    db $ec
    ldh [c], a
    inc e
    ld sp, $d5b9
    scf
    ld c, h
    db $d3
    ld a, [hl-]
    ld c, l
    ld h, l
    dec e
    call c, $d3ee
    or e
    or d
    xor e
    inc hl
    ld b, e
    push hl
    or h
    rrca
    ld [hl], $22
    db $eb
    ld a, [bc]
    dec c
    rst RST_38
    dec a
    db $e3
    dec sp
    inc hl
    dec e
    inc [hl]
    adc $ee
    inc sp
    xor a
    ld c, h
    ld c, l
    inc [hl]
    db $fd
    db $ed
    dec [hl]
    or c
    ld hl, $2f03
    ld b, b
    dec l
    ld l, h
    db $ec
    call nz, Call_000_12ec
    inc a
    ld c, h
    db $e3
    db $eb
    inc bc
    or d
    inc [hl]
    ldh [c], a
    or c
    inc d
    ld e, $25
    adc $32
    jp nc, Jump_000_1f5f

    pop de
    dec a
    call nc, $c1cc
    ld d, b
    db $dd
    pop hl
    ld l, h
    adc $d2
    inc h
    ldh a, [c]
    call nc, $ede5
    inc e
    ld [hl-], a
    pop de
    dec b
    inc bc
    db $e4
    inc l
    inc a
    cpl
    rst RST_38
    ld a, $1c
    sbc $44
    rst RST_18
    ld c, l
    cp [hl]
    ld l, $e5
    inc c
    ld e, $23
    inc l
    ld c, [hl]
    pop hl
    call nc, $123d
    push de
    db $eb
    ld a, $1e
    ld a, $2d
    cpl
    inc bc
    push af
    inc bc
    pop bc
    cp l
    inc hl
    ld b, d
    db $e4
    or l
    rst RST_28
    ld hl, $2123
    call c, Call_171_6df2
    db $e3
    dec hl
    inc hl
    db $ed
    inc [hl]
    cp a
    rst RST_28
    ld [hl-], a
    jp $dd3b


    ld b, h
    db $e3
    dec e
    inc [hl]
    or d
    ld de, $07e3
    ld bc, $13ef
    ld e, e
    inc a
    call nc, $f2ed
    inc a
    ld c, e
    inc hl
    call nz, Call_000_2ee0
    jp nc, Jump_000_14b2

    cp $34
    cp l
    ld b, c
    ldh [c], a
    ld e, l

jr_171_63cc:
    ret nc

    push hl
    dec a
    db $e4
    or e
    rst RST_18
    ld c, [hl]
    db $dd
    jp nc, Jump_000_0b15

    db $e3
    pop hl
    cp $f1
    db $e3
    db $e4
    sbc $1c
    ld b, d
    xor $35
    jp nz, $5dec

    rra
    cp $3e
    db $fc
    ret nc

    jr nc, jr_171_63cc

    ld c, h
    add h
    ld [hl-], a
    dec h
    ld e, $2f
    inc hl
    inc b
    ld a, l
    ld a, [$05d7]
    ld l, $fe
    inc d
    add hl, hl
    jp Jump_171_4133


    ccf
    ccf
    ld [hl-], a
    rst RST_20
    ldh a, [rNR32]
    xor $2e
    jp nc, $b9b4

    ld [hl-], a
    scf
    ld e, a
    call c, Call_000_3cef
    ld d, a
    call z, $ddef
    ld [de], a
    rst RST_08
    pop de
    jp nc, $e40e

    ld a, $2f
    inc sp
    rrca
    pop hl
    ld [hl], h
    or e
    sbc h
    ld [hl+], a
    ld sp, $3b10
    or b
    ld sp, $e125
    inc hl
    cpl
    dec [hl]
    ld e, l
    rst RST_18
    xor $f0
    xor $ce
    ld [$36c3], a
    ld d, b
    ld l, $0e
    ld bc, $264c
    pop de
    db $ec
    ldh [c], a
    pop bc
    rst RST_18
    ld a, $dd
    pop hl
    ld c, h
    pop af
    dec l
    jp nc, $f312

    db $e3
    ldh [$fffb], a
    ld [hl-], a
    ldh a, [c]
    inc h
    db $d3
    db $d3
    ld c, l
    ld l, $10
    cpl
    inc c
    rst RST_28
    ccf
    or $02
    ld c, l
    db $d3
    dec bc
    inc d
    dec c
    ld l, $32
    ld e, $4d
    ld c, $03
    inc sp
    db $dd
    ld h, $cc
    ld e, $ff
    ld l, $1d
    ld l, $2f
    jp nc, Jump_000_2ed2

    db $dd
    ccf
    ld [hl+], a
    db $d3
    ldh [c], a
    ld de, $0213
    ld bc, $02ed
    ld l, $43
    call $ee22
    ld [hl-], a
    pop de
    ldh a, [rNR43]
    db $d3
    cp $1d
    ldh [c], a
    rst RST_28
    rst RST_38
    inc sp
    jp $f202


    ldh a, [c]
    pop hl
    pop af
    cpl
    ld c, h
    ld [de], a
    xor $04
    dec l
    inc l
    dec bc
    dec c
    pop af
    rst RST_38
    cpl
    inc e
    pop bc
    inc de
    pop af
    ld [hl-], a
    jp nc, $e321

    dec a
    rst RST_28
    ldh a, [c]
    inc hl
    ld [hl+], a
    ret nc

    jp nc, $ee2e

    db $d3
    dec bc
    ld [hl+], a
    ld hl, $fc22
    inc de
    di
    ldh [c], a
    xor $31
    ld a, [$2301]
    db $d3
    pop de
    ld c, l
    ld [hl-], a
    ldh a, [rNR34]
    db $fc
    rst RST_38
    cpl
    ldh [c], a
    dec a
    ldh [c], a
    rra
    inc [hl]
    call z, Call_000_221e
    ld c, $3d
    ld l, $13
    ld e, $ee
    inc b
    sbc $4f
    rst RST_38
    rra
    cp $2d
    add hl, bc
    ld c, $e0
    db $d3
    ld c, $f1
    dec a
    pop de
    pop hl
    db $d3
    ld [bc], a
    inc de
    ldh a, [c]
    rst RST_18
    ldh a, [c]
    ld l, $13
    pop hl
    ld sp, $ccef
    ldh [c], a
    ld [de], a
    ld [hl-], a
    db $e3
    rrca
    rra
    ld [hl+], a
    ld [$47d2], a
    rst RST_28
    rst RST_38
    rrca
    ld bc, $26fe
    xor $ed
    db $ec
    ld [bc], a
    rst RST_18
    db $e3
    cp e
    dec a
    ld c, a
    ld [hl+], a
    ld hl, $1f22

Jump_171_650f:
    ld d, e
    ldh [c], a
    xor e
    ld b, c
    ldh [c], a
    ccf
    ld de, $12be
    inc hl
    jr nz, jr_171_653e

    ldh [c], a
    push de
    ld e, [hl]
    db $ed
    ld de, $2d01

Jump_171_6522:
    cp $0e
    dec hl
    jp nz, Jump_171_5115

    rst RST_28
    sbc $2f
    push hl
    ccf
    rst RST_18
    sbc $ee
    rst RST_38
    pop hl
    ld [$222e], a
    ld sp, $3e12
    jr nz, @+$56

    pop hl
    jp c, $23d1

jr_171_653e:
    pop af
    cpl
    db $dd
    dec c
    inc sp
    jr nc, jr_171_6555

    inc hl
    ldh a, [rNR12]
    ld l, a
    cp $30
    db $fd
    db $fd
    xor $d2
    ld c, $23
    db $ec
    rra
    ldh [c], a
    pop hl

jr_171_6555:
    ld bc, $f102
    xor $f2
    rra
    ld [bc], a
    ld [hl+], a
    ld de, $2fef
    rst RST_28
    ei
    ld bc, $e22f
    rst RST_38
    rst RST_38
    ld hl, $0fcf
    ld [de], a
    ldh a, [c]
    ld de, $0112
    ldh a, [c]
    pop af
    rra
    rrca
    ld sp, $f0ff
    rst RST_38
    ld c, $1e
    ld de, $2f0f
    ld c, $fe
    jp nc, Jump_000_2201

    ldh [c], a
    cp $03
    ld bc, $ff1e
    pop af
    ld e, $13
    rrca
    pop hl
    rra
    xor $f2
    ld e, $0f
    rrca
    cpl
    rrca
    db $fd
    ldh a, [c]
    ldh a, [c]
    pop hl
    jr nz, jr_171_659b

    ld [de], a

jr_171_659b:
    ldh [c], a
    sbc $10
    ld hl, $1123
    cp $ff
    inc bc
    rrca
    pop af
    ld e, $11
    rrca
    ld [de], a

Call_171_65aa:
    rst RST_28
    db $ed
    ld hl, $2e11
    cpl
    ld [de], a
    rst RST_38
    rst RST_38
    ld [de], a
    ldh [rNR11], a
    ld b, d
    cp $ee
    ld e, $1e
    rrca
    ldh [c], a
    cp $11
    rra
    ld e, $d2
    pop af
    ld de, $02fb
    pop af
    rst RST_28
    ld [bc], a
    rst RST_38
    ld [de], a
    rst RST_38
    ld [de], a
    cpl
    ld l, $ee
    pop hl
    ld de, $e1f2
    nop
    jr nz, @+$01

    cp $1f
    pop af
    ld de, $1111
    pop af
    ldh a, [c]
    rst RST_38
    ld c, $20
    ldh a, [c]
    ld [de], a
    rst RST_38
    ld b, $0e
    ld l, $0f
    ld [hl+], a
    rra
    cp $ef
    stop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop

jr_171_65fa:
    nop
    nop
    ld de, $000e
    nop
    nop
    ld bc, $28ef
    halt
    add e
    ld a, [hl]

Call_171_6607:
    call nc, Call_171_7b85
    ccf
    add e
    ld a, b
    scf
    inc sp
    db $d3
    jp $768b


    ld c, l
    inc a
    inc l
    add a
    or a
    ld e, h
    ld l, $38
    ld d, [hl]
    dec bc
    and a
    ldh [c], a
    sub h
    ld a, l
    dec b
    ld c, $39
    inc [hl]
    or a
    jr nc, jr_171_65fa

    ldh [c], a
    ret z

    ld [hl], a
    db $ed
    call nz, $87de
    ld e, b
    ld [hl], h
    rra
    jr z, jr_171_668b

    or h
    sbc h
    ld [hl], h
    sbc a
    ld a, l
    dec a
    ld l, $b9
    scf
    ld b, e
    dec c
    jp nc, Jump_171_54e8

    inc h
    ld c, $dc
    ld [de], a
    add [hl]
    ld e, l
    sub d
    ld d, a
    ld c, b
    ld [hl], $c3
    db $ed
    sub c
    push hl
    ld a, a
    db $10
    db $ed
    add hl, sp
    add a
    ld [hl], l
    rst RST_28
    db $fd
    ld hl, sp+$7c
    and l
    ld h, h
    call nz, Call_171_7c85
    ld hl, sp+$1e
    ld a, h
    or $0d
    inc b
    jp $9cbc


    ld [hl], a
    ld [hl-], a
    db $d3
    call c, Call_000_3584
    ld a, [hl]
    db $fd
    ld hl, sp+$57
    xor e
    add $61
    add h
    ld a, h
    ld hl, $42ab
    rst RST_30
    inc de
    jp nz, $89d1

    ld [hl], a
    ld l, a
    db $dd
    dec l
    add [hl]
    db $e3
    ld c, $47
    db $ed
    jr c, jr_171_66d1

    db $eb

jr_171_668b:
    sub e
    ld d, a
    sbc l
    ld a, l
    inc a
    ld c, c
    cp h
    daa
    ld h, h
    sbc $ed
    cp b
    ld d, l
    ld d, [hl]
    pop de
    dec e
    add a
    ld e, b
    db $d3
    ld [hl], h
    jr c, @-$27

    ld [de], a
    ret


    ld [hl], l
    xor e
    dec e
    inc c
    dec a

Jump_171_66a8:
    ld l, $c8
    rst RST_30
    ld h, d
    rst RST_28
    db $ed
    jp hl


    inc sp
    ld [hl], c
    ldh a, [c]
    or e
    sub h
    ld l, a
    xor a
    ld a, l
    ld c, c
    rst RST_20

jr_171_66b9:
    jp $86e2


    add hl, hl
    ld [hl], h
    ld c, l
    dec l
    db $fc
    add a
    ld [hl], b
    db $ed
    rra
    jr z, jr_171_66b9

    inc bc
    and a
    db $e4
    jp nz, Jump_171_7d92

    ld e, c
    sub $49
    rst RST_00

jr_171_66d1:
    inc sp
    jp nz, $ed09

    ld [hl], l

jr_171_66d6:
    db $fc
    ld c, l
    pop de
    adc h
    ld [hl], a
    dec l
    sbc $39
    ld b, a
    xor d
    ld [hl], h
    push bc
    adc l
    ld [hl], e
    rst RST_38
    cp c
    ld a, a
    pop bc
    rlca
    ld d, e
    db $d3
    call nz, $7788
    ld l, a
    jp nc, $86c4

    or e
    ld [hl], b
    db $d3
    add [hl]
    ld b, d
    xor $87
    and [hl]
    ld a, e
    ld l, $fd
    jr jr_171_66d6

    ld d, h
    jp nz, $87fe

    ld e, d
    or a
    ld e, e
    jr z, jr_171_677d

    inc de
    dec bc
    ld c, c
    ld d, h
    sub a
    inc sp
    db $ec
    inc b
    xor b
    ld [hl], a
    ld a, $2b
    dec sp
    or a
    sub [hl]
    ld d, c
    dec c
    sbc [hl]
    ld [hl], d
    inc l
    and [hl]
    ld l, b
    rst RST_00
    inc h
    jp $b7d9


    ld d, e
    ld hl, $38df
    db $f4
    ld d, l
    ld c, $03
    jp Jump_171_6d86


    add l
    ld a, [hl]
    ld hl, sp+$74
    rst RST_38
    jp c, $97c7

    ld e, l
    pop hl
    adc $e8
    halt
    jr nc, @-$0f

    jp c, $eba7

    ld [hl], h
    db $d3
    xor c
    ld [hl], h
    ld e, e
    sub [hl]
    ld l, c
    sub $23
    ld e, $07
    inc c
    add a
    ld a, h
    ld hl, $fa3d
    jp nz, $c564

    call nz, Call_171_6e85
    xor e
    ld [hl], d
    jr c, jr_171_67b2

    sbc $1c
    add a
    and a
    ld b, d
    inc a
    ld l, $b8
    ld h, a
    inc hl
    dec l
    db $fd
    add a
    ld a, [hl+]
    ld [hl], e

jr_171_676a:
    ld hl, $0af8
    ld a, a
    ld sp, $7b9e
    or a
    ld e, $21
    dec hl
    add l
    ld [hl], h
    dec sp
    ld c, l
    ld e, b
    db $e3
    daa
    db $dd

jr_171_677d:
    db $e4
    sbc [hl]
    ld [hl], e
    cp c
    ld a, [hl]
    ld e, b
    ld d, a
    call nz, $85c1
    or [hl]

Jump_171_6788:
    ld a, h
    pop af
    inc e
    ld c, b
    or l
    rlca
    ld [hl], e
    or h
    db $ed
    add a
    add hl, hl
    ld h, a
    or h
    ret z

    ld [hl], l
    or l
    sbc [hl]
    ld a, h
    and a
    ld [hl-], a
    or e
    db $e3
    adc h
    halt
    ld a, $cd
    ld e, c
    call nz, $e4e7
    and h
    sbc [hl]
    ld a, [hl]
    ld c, b
    ld [hl], h
    jr jr_171_67e4

    dec d
    ld c, $f3
    adc a
    add a

jr_171_67b2:
    ld [hl], l
    ld e, d
    ld e, h
    jr c, jr_171_676a

    ld h, a
    ld l, $d3
    add [hl]
    ld l, b
    or e
    ld [hl], l
    ret


    ld h, l
    db $fc
    cp d
    dec h
    or a
    ld l, l

Jump_171_67c5:
    inc e
    call nz, $7788
    ld a, [hl]
    dec sp
    db $eb
    and a
    sub h
    inc bc
    ld b, $d3
    adc h
    ld [hl], h
    add sp, $3e
    ld a, h
    sub a
    ld b, l
    or h
    xor e
    add a
    ld [hl], h
    ld e, h
    dec sp
    ld e, b
    sub a
    rst RST_20
    ld b, d
    db $ed
    sub h

jr_171_67e4:
    ld a, d
    xor e
    halt
    jr c, jr_171_684f

    jp nz, Jump_000_14c8

    rla
    ld e, [hl]
    rst RST_18
    ld [de], a
    inc c
    xor b
    ld [hl], a
    ld h, c
    db $ed
    add hl, sp
    and a
    cp [hl]
    scf
    inc de
    cp b
    ld [hl], h
    ld c, c
    or e
    ld a, [hl]
    and a
    push bc
    call nz, $91ac
    halt
    ld hl, $ea2f
    sub [hl]
    rst RST_30
    db $e4
    call nc, Call_171_7a82
    or [hl]
    ld l, e
    inc de
    ld [$ce57], sp
    add hl, hl
    rla
    add a
    ld d, c
    db $dd
    inc bc
    xor b
    ld [hl], a
    ld [hl+], a
    rst RST_18
    sub e
    ld a, a
    add e
    ld [hl], c
    sub l
    ld l, h
    dec a
    add hl, de
    add a
    ld [hl], e
    ld a, $3a
    rst RST_00
    ld [$e956], sp
    ld d, a
    or c
    db $e3
    add sp, $08
    ld [hl], a
    inc sp
    ret nz

    xor h
    ld [hl], d
    add [hl]
    ld h, d
    sbc a
    ld a, l
    dec a
    ld [$7187], a
    ld a, $3b
    sub a
    ld c, b
    ld [hl], h
    add hl, hl
    daa

Jump_171_6847:
    jp nz, $b8f2

    ld [hl], a
    db $e3
    rst RST_08
    ret


    ld [hl], h

jr_171_684f:
    add a
    ld d, e
    sbc e
    add hl, hl
    dec bc
    dec a

jr_171_6855:
    db $db
    add a
    ld a, [hl]
    ld a, $2d
    add a
    ld c, b
    ld [hl], e
    ld c, d
    or a
    db $e3
    pop af
    xor b
    ld [hl], a
    inc h
    cp a
    jr jr_171_68da

    add a
    ld d, h
    sbc e
    ld [hl], c
    ld e, e
    jr c, jr_171_6855

    ld b, c
    ld e, $87
    call z, $f074
    dec bc
    ld [hl], c
    ld c, h
    adc [hl]
    halt
    dec hl
    dec a
    sub h
    daa
    call nc, $639d
    xor l
    ld a, b
    ld [hl], e
    inc a
    ld a, [de]
    add a
    ld [hl], e
    db $e3
    sub c
    ld e, c
    ld [hl], h
    jr c, jr_171_6900

    rra
    add l
    rst RST_00
    dec a
    di
    sbc d
    halt
    add hl, de
    ld c, $28
    ld h, [hl]
    sbc l
    ld a, d
    or a
    ld c, l
    rst RST_18
    add a
    ld l, h
    ld c, h
    jr c, jr_171_690c

    ld [hl], l
    ld [$34a7], a
    add [hl]
    or e
    ld a, d
    ld e, h
    ld c, b
    rst RST_30
    inc sp
    ld a, [de]
    and a
    cp [hl]
    ld d, l
    sub e
    ld a, e
    inc a
    sub b
    ld d, $0e
    dec a
    ld c, c
    and h
    ld d, a
    and l
    add l
    ld l, [hl]
    add l
    ld a, b
    ld a, l
    ld e, e
    ld e, b
    add a
    halt
    or d
    add [hl]
    ld c, c
    ld [hl], e
    jr jr_171_693c

    ld c, l
    sub h
    rst RST_10
    ld [hl+], a
    db $ed
    sbc e
    ld [hl], a
    or d
    jp hl


    ld [hl], d
    sub d
    dec l
    add hl, bc
    or a
    rrca

jr_171_68da:
    dec hl
    add a
    ld h, e
    db $dd
    jp hl


    ld a, c
    ld [hl], e
    ld a, [hl-]
    rst RST_00
    db $d3
    add a
    sub [hl]
    ld l, l
    dec sp
    jr jr_171_6961

    cp a
    ld a, [hl-]
    rst RST_10
    add e
    ld [hl], e
    add l
    ld l, l
    ld a, [hl-]
    add l
    ld [hl], l
    ei
    ld e, c
    db $fd
    ld sp, hl
    rlca
    or h
    add l
    ld d, c
    add [hl]
    add hl, hl
    ld [hl], h
    ld e, c

jr_171_6900:
    ld a, b
    and a
    ld [hl], $c3
    add [hl]
    db $eb
    ld [hl], h
    xor c
    ld [hl], e
    ld e, d
    and d
    ld d, a

jr_171_690c:
    or d
    rrca
    sbc h
    ld h, a
    call nz, Call_171_749a
    xor [hl]
    ld a, c
    ld b, a
    call z, $863b
    rlca
    ld [hl], a
    db $e4
    xor e
    ld l, b
    ld b, [hl]
    ld a, b
    ld [hl], $f2
    adc e
    daa
    ld l, [hl]
    ld [de], a
    cp b
    ld h, $7d
    ld c, b
    daa
    xor d
    ld b, a
    and a
    dec c
    db $dd
    adc d
    ld [hl], a
    ld a, $39
    ld c, l
    rst RST_10
    ld e, d
    sub a
    ld [hl-], a
    call c, $1502

jr_171_693c:
    ld l, l
    inc a
    ld c, b
    and a
    ld [hl], e
    call $ca97
    ld b, a
    xor [hl]
    ld a, l
    ld a, [$77b9]
    ld b, b
    xor $84
    rst RST_10
    ld b, e
    sbc l
    ld a, l
    sbc e
    ld a, h

jr_171_6953:
    ld h, h
    ld e, $19
    add a
    ld [hl], l
    call nz, Call_000_0c9f
    ld [$4866], sp
    ld [hl], c
    inc l
    sbc l

jr_171_6961:
    daa
    ld b, e
    jp Jump_171_66a8


    ld a, h
    jr c, jr_171_69ce

    sbc d
    ld h, [hl]
    and a
    call $ca3a
    ld [hl], a
    inc de
    or c
    add sp, $17
    ld d, h
    sbc $d8
    rst RST_20
    ld l, [hl]
    db $ed
    jr z, jr_171_698a

    ld a, [bc]
    ld b, [hl]
    call nz, Call_171_65aa
    xor l
    ld h, d
    ret


    ld [hl], e
    ld c, c
    or a
    call $b571

jr_171_698a:
    cp d
    push de
    ld a, h
    jr nc, jr_171_6953

    add e
    ld a, l
    ccf
    inc a
    sbc l
    halt
    sbc $df
    add a
    db $db
    ld [hl], d
    db $fd
    sub a
    ld de, $a70c
    ld c, e
    sub a
    inc sp
    ret c

    ld a, h
    or a
    ld [hl-], a
    jp nc, Jump_171_779a

    sbc $3d
    ld c, b
    or a
    ld d, h
    pop bc
    ld [$744f], sp
    db $ed
    ld hl, sp+$72
    add a
    ld b, d
    ret c

    halt
    ld hl, sp+$67
    adc d
    halt
    ld [bc], a
    ld [bc], a
    sub l
    ld c, d
    ld [hl], h

Call_171_69c2:
Jump_171_69c2:
    inc a
    db $db
    add a
    ld [hl], e
    db $dd
    ld [hl+], a
    adc c
    ld [hl], a
    ld d, c
    sbc $86
    or a

jr_171_69ce:
    ld e, l
    db $dd
    add a

jr_171_69d1:
    ld a, b
    ld b, h
    jr c, jr_171_6a3b

    db $ed
    jr jr_171_6a0f

    inc hl
    ret c

    ld d, [hl]
    add a
    ld e, e
    rst RST_00
    db $fd
    inc b
    xor d
    halt
    dec de
    ld c, d
    or e
    ld h, [hl]
    call z, Call_000_3d97
    sub a
    sub a
    ld b, d
    jp nz, Jump_171_7c85

    ld c, h
    sub [hl]
    ld l, b
    ld d, a
    add h
    ld l, e
    ldh [$ff87], a
    ld h, d
    db $e4
    add e
    pop hl
    ld a, l
    and c
    ld l, l
    jr c, jr_171_69d1

    dec b
    ld [hl], c
    rst RST_08
    ret


    ld d, a
    db $e4
    cp c
    ld [hl], h
    sbc a
    ld a, b
    ld [hl], d
    ld c, l
    ret c

    halt
    db $fd

jr_171_6a0f:
    add sp, $7f
    and a
    add hl, sp
    ld h, l
    jp $7789


    ld c, h
    add hl, sp
    ld c, e
    ld [hl], d
    add hl, sp
    ld [hl], $49
    or h
    rst RST_20
    db $10
    inc b
    db $db
    add a
    ld a, [hl]
    ei
    and a
    jr z, jr_171_6a9b

    sub a
    ld c, [hl]
    ld a, [de]
    add a
    ld [hl], h
    call $b387
    ld h, d
    add a
    ld e, e
    add hl, hl
    rst RST_20
    inc sp
    db $e3
    sbc e
    scf
    dec h

jr_171_6a3b:
    add e
    ld h, d
    sub d
    ld l, $7f
    jp nz, Jump_000_08eb

jr_171_6a43:
    ld [hl], a
    inc de
    cp e
    ld a, c
    rst RST_10
    jp hl


    ld [hl], h
    call nc, $7788
    ld e, l

Call_171_6a4e:
    ret


    ld a, c
    ld [hl], d
    ld c, b
    ld [hl], h
    db $db
    or d
    ld h, h
    pop af
    add hl, de
    sub a
    ld a, [hl]
    ld e, b
    ld [hl], $d8
    ld a, e
    ld b, [hl]
    dec sp
    ld c, b
    sub a
    dec c
    ld [bc], a
    ld a, [hl-]
    or a
    add [hl]
    ld a, e
    sub a
    ld sp, $c718
    ld h, d
    ld a, [$c7a5]
    call nc, Call_171_4e87
    add [hl]
    or a
    ld hl, $8a02
    ld [hl], a
    inc d
    add e
    ld a, c
    rst RST_00
    add a
    ld d, e
    or e
    adc a
    ld [hl], e
    db $f4
    ld [$680f], a
    daa
    ld a, [hl-]
    ld a, a
    dec hl
    adc e
    ld [hl], a
    ld e, a
    xor d
    ld c, e
    ld [hl], l
    jp hl


    ld [hl], e
    cp b
    ld b, b
    ld [hl], e
    ld a, $38
    sub a
    ld [hl], e
    ld c, b
    ld b, [hl]

jr_171_6a9b:
    sbc e
    ld a, e
    ld d, [hl]
    db $ed
    ret z

    or a
    ld a, [hl]
    ld e, b
    inc [hl]
    or b
    rlca
    ld a, l
    or [hl]
    jr nz, jr_171_6a43

    scf
    ld h, h
    ld a, [$0793]
    ld c, [hl]
    sub a
    ld c, c
    sub a
    rst RST_00
    ld hl, $8b10
    ld [hl], a
    db $e4
    add h
    ld e, b
    daa
    and [hl]
    ld e, a
    jp c, Jump_171_7685

    call nz, $e990
    ld [hl], a
    db $fd
    ld c, $60
    ret


    or l
    ld [hl], h
    ld [hl+], a
    xor b
    ld b, [hl]
    ld a, l
    reti


    ld [hl], e
    adc e
    ld a, h
    ld [hl], e
    db $d3
    ret z

    daa
    ld l, l
    ld c, b
    ld e, l
    sub [hl]
    ld a, b
    ld [hl], h
    db $fd
    adc b
    ld [hl], a
    ld l, l
    add hl, sp
    pop de
    ld h, e
    ld c, c
    dec b
    jr jr_171_6af1

    dec h
    sub a
    inc sp
    ld a, [de]
    add a
    ld [hl], e
    call z, $e8a7

jr_171_6af1:
    ld [hl], h
    sub a
    inc a
    ld e, b
    sub a
    ld h, l
    call nc, $9786
    ld d, c
    add [hl]
    ld b, e

jr_171_6afd:
    cp c
    ld b, l
    ld a, h
    jp nz, Jump_171_75aa

    push hl
    add h
    ld d, b
    add a
    rst RST_38
    ld a, [bc]
    ld [hl], e
    db $e4
    adc b
    ld [hl], a
    ld e, l
    cp d
    ld a, e
    rst RST_20
    ret


    ld [hl], e
    db $d3
    adc l
    ld [hl], h
    ld c, l
    jr jr_171_6b75

    ld [hl], d
    ld c, b
    ld [hl], b
    ld c, b
    rra
    ld d, [hl]
    db $ec
    add hl, sp
    sub a
    ld a, [hl]
    ld c, b
    ld b, [hl]
    cp d
    ld a, h

Jump_171_6b27:
    rst RST_00
    dec e
    inc c
    ld e, b
    sub a
    ld h, l
    jp c, $87b7

    ld c, [hl]
    sub a
    jr nz, jr_171_6afd

    ld b, a
    ld [de], a
    dec l
    sbc h
    ld d, a
    db $e4
    add [hl]
    ld c, a
    add a
    ld [$b474], a
    adc c
    ld [hl], a
    inc sp
    sub e
    ld a, b
    ld d, l
    sub l
    ld e, [hl]
    ld c, c
    sub d
    rlca
    ld [hl], l
    ld c, d
    and a
    add a
    ld l, b
    ld b, a
    db $d3
    adc d
    ld [hl], a
    db $fd
    reti


    ld e, l
    ld h, h
    ret


    ld a, a
    ld sp, hl
    inc [hl]
    ld l, [hl]
    ld a, $a8
    ld [hl], a
    ld [hl+], a
    add l
    ld a, c
    add $87
    ld d, d
    add hl, de
    add a
    ld [hl], e
    ld a, [$07e5]
    add e
    ld a, c
    ld h, [hl]
    and l
    sbc b
    ld [hl], a
    inc sp
    cp d
    ld a, b

jr_171_6b75:
    halt
    sbc e
    ld [hl], b
    ld c, c
    add a
    ld [hl], d
    ld c, e
    sub l
    or a
    inc a
    and a
    dec a
    add l
    rst RST_30

Jump_171_6b83:
    db $ed
    ld a, [hl-]
    sub a
    ld h, d
    jr jr_171_6bee

    cp d
    ld a, c
    inc de
    inc bc
    ldh [c], a
    cp b
    ld [hl], a
    db $d3
    adc [hl]
    ld a, c
    ld b, a

Jump_171_6b94:
    add [hl]
    ld e, l
    ld a, [$7e87]
    dec l
    sub a
    add a

jr_171_6b9c:
    ld a, b
    rst RST_30
    or l
    sbc c
    halt
    ccf
    ld [$743e], sp
    ret c

    ld [hl], h
    add hl, bc
    db $d3
    ld [hl], d
    inc e
    cp c
    rst RST_30
    rlca
    or e
    add [hl]
    ld l, d
    sub a
    and a
    ld a, $3b
    add a
    ld h, c
    ld a, [hl-]
    or a
    xor l
    ld a, c
    scf
    call nz, Call_171_76b8
    rrca
    cp d
    ld a, c
    ld h, l
    xor h
    ld a, a
    db $db
    add a
    ld a, l
    ld [hl+], a
    sub l
    and a
    ld c, [hl]
    sub [hl]
    ld [de], a
    ld [bc], a
    sub e
    rst RST_10
    ld l, $39
    sub a
    ld a, a
    ld hl, sp+$56
    ret


    ld a, d
    ld h, l
    adc $e8
    halt

Call_171_6bdd:
    or l
    xor e

Jump_171_6bdf:
    ld a, c
    rst RST_20
    and h
    ld e, a
    dec l
    add a
    ld l, l
    ld e, $87
    and h
    ld a, c
    or a
    inc h
    sbc b
    ld [hl], a

jr_171_6bee:
    inc h
    inc c
    ld sp, hl
    ld c, h
    or a
    ld l, b
    ld [hl], h
    jp z, Jump_171_7586

    ld sp, $c7a9
    ld [hl], h
    add c
    ld a, h
    add c
    rla
    ld l, l
    ld a, [hl-]
    adc a
    ld [hl], a
    ld [$c8b7], a
    ld h, h
    rla
    or d
    ld [$63c7], sp
    ret


    ld a, c
    cp d
    rlca
    ld l, d
    ld [hl], d
    db $ed
    adc e
    ld [hl], a
    jr nc, jr_171_6b9c

    cp l
    ld [hl], h
    sub a
    ld c, [hl]
    sbc b
    ld d, a
    ld a, h
    ld a, [hl-]
    sub d
    ld b, a
    ld e, c
    ld h, $c8
    db $f4
    ld [hl], h
    rst RST_38
    add sp, -$59
    ld [hl], l
    xor c
    ld a, l
    add [hl]
    ld [hl-], a
    ld a, [hl]
    rra
    dec c
    adc d
    ld [hl], a
    ld [hl+], a
    add a
    ret z

    halt
    and a
    jp nc, $b7d8

    ld [hl], l
    sbc [hl]
    ld e, b
    inc bc
    ld [hl], e

Jump_171_6c41:
    dec sp
    or h
    add a
    dec [hl]
    ld l, e
    ret c

    call nc, Call_171_467b

Call_171_6c4a:
    db $ed
    adc h
    ld [hl], a
    call z, Call_000_0e2f
    jp Jump_000_0103


    inc e
    ld sp, $c311
    ld de, $232c
    ldh a, [c]
    jp nz, $2d3f

    di
    db $e3
    rst RST_08
    ccf
    dec a

Jump_171_6c63:
    db $d3
    inc bc
    db $dd
    ld sp, $c43e
    ldh [c], a
    db $fc
    ld c, a

jr_171_6c6c:
    cpl
    jp Jump_000_2c12


    ld sp, $ee12
    inc bc
    jr nc, jr_171_6cb1

    ld [hl-], a
    inc de
    pop bc
    ccf
    inc a
    di
    di
    adc $4e
    dec a
    db $d3
    di

Call_171_6c82:
    db $dd
    ld c, [hl]
    dec a
    call nz, $ecf3
    ld sp, $c321
    ld [de], a
    dec hl
    ld b, d
    inc de
    or e
    ld hl, $333b
    ld [bc], a
    inc bc
    rst RST_08
    ccf
    inc a
    db $e4
    db $e3
    adc $4f
    inc a
    call nc, $dde3
    ccf
    dec a
    call nz, $e1f2
    jr nc, jr_171_6c6c

    db $e3
    db $ec
    ld c, a
    ld hl, $12b4
    dec hl
    ld [hl-], a
    ld [hl+], a
    or e

jr_171_6cb1:
    jr nc, jr_171_6cee

    inc hl
    add hl, bc
    inc bc
    rst RST_08
    ld a, $3c
    db $e3
    di
    adc $4e
    inc a
    call nc, $dde3
    jr nc, jr_171_6d01

    jp $ec13


    ld sp, $b430
    ld [hl+], a
    dec hl
    inc sp
    inc de
    or e
    ld hl, $133c
    di
    rst RST_08
    ccf
    inc a
    ld hl, sp+$04
    db $e3
    adc $3f
    dec a
    call nc, $dce3
    ld c, [hl]
    ld a, $c4
    db $e3
    db $ec
    ld sp, $b431
    ld [de], a
    dec hl
    ld b, c
    ld [hl+], a
    or e
    ld sp, $233b

jr_171_6cee:
    inc de
    rst RST_08
    ccf
    inc a
    db $e4
    db $e3
    adc $4e
    db $10
    inc c
    call nc, $dce3
    ld c, [hl]
    ld a, $c3
    inc de
    ei
    ld b, c

jr_171_6d01:
    ld [hl+], a
    or h
    ld [de], a
    dec hl
    ld b, d
    inc bc
    or e
    ld hl, $243b
    db $e3
    adc $4e
    inc a
    db $e3
    di
    db $dd
    ld c, [hl]
    dec a
    call nz, $dcf3
    inc bc
    ld c, $3e
    or h
    inc de
    ei
    ld b, d
    ld hl, $22b4

Jump_171_6d21:
    dec hl
    inc sp
    inc de
    or e
    ccf
    dec sp
    inc h
    db $e3
    rst RST_08
    ccf
    inc a
    db $e4
    db $e3
    call Call_000_3d4f
    call nz, $ecf3
    ld c, [hl]
    ld a, $c3
    inc de
    ld [$420b], sp
    ld [hl+], a

jr_171_6d3c:
    or h
    ld de, $223c

jr_171_6d40:
    inc de
    or e
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop

Call_171_6d4d:
    nop
    nop
    nop
    ld e, l
    dec bc
    nop
    nop
    add l
    rlca
    rla
    ld l, [hl]
    rst RST_28
    jp nc, $dd86

    ld [hl], d
    cpl
    db $d3
    add d
    ld a, b
    ld [hl], l
    ld a, $d3
    adc e
    ld a, d
    halt
    pop hl
    db $d3
    sbc b
    ld [hl], d
    daa
    ld [hl+], a
    pop hl
    cp b
    ld [hl], l
    sub a
    ld e, [hl]
    xor $d8
    halt
    pop bc
    rlca

jr_171_6d77:
    ld a, h
    dec l
    jr z, jr_171_6db2

    sbc a
    ld [hl], d
    inc a
    ld c, b
    rst RST_00
    add hl, hl
    ld [hl], l
    dec l
    jr c, jr_171_6d3c

Call_171_6d85:
    ld l, b

Jump_171_6d86:
    ld h, [hl]
    sbc $1b
    add a
    ld a, d
    rst RST_00
    jp nc, $87ed

    ld e, l
    and [hl]
    ld sp, $86e0
    ld l, [hl]
    and e
    add hl, de
    inc c
    ld l, $1e
    jr jr_171_6d40

    scf
    ld b, c
    ld h, [hl]
    adc b
    inc hl
    ld h, $52
    ld [hl], e
    adc b
    ld [hl+], a
    inc h
    ld h, l
    ld a, e
    adc c
    ld hl, $7732
    ld c, c
    xor d
    jp nc, Jump_171_773e

jr_171_6db2:
    add hl, sp
    cp h
    and e
    ld sp, $3977
    add hl, bc
    rst RST_18
    sub e
    inc d
    ld [hl], a
    xor d
    pop af
    cp h
    dec b
    ld [hl], h
    cp e
    rra
    jp c, Jump_171_6b27

    db $dd
    rra
    ld a, [de]
    daa
    ld c, c
    inc h
    rst RST_38
    ld a, [hl+]
    scf
    ret c

    ld b, [hl]
    pop hl
    dec e
    dec [hl]
    xor d
    daa
    ldh [c], a

jr_171_6dd8:
    ld [bc], a
    inc b
    ccf
    sbc e
    ld h, $42
    and $39
    sbc a
    dec h
    ld l, [hl]
    rla
    jr jr_171_6d77

    inc hl
    ld a, [hl]
    ld d, [hl]
    add sp, -$7d
    ld [hl-], a
    ld h, h
    ld [hl], h
    cp b
    xor l
    ld [hl], d
    or [hl]

Call_171_6df2:
    pop hl
    ld h, [hl]
    or c
    sbc c
    inc sp
    inc de
    ld [hl], e
    rra
    ld [bc], a
    xor b
    ld d, e
    ld b, $7c
    xor $98
    ld d, l
    daa
    ld e, l
    inc c
    sbc c
    daa
    ld b, a
    dec l
    ld a, [de]
    sbc [hl]
    or a
    halt
    db $dd
    jp hl


    and h
    sub [hl]
    ld [hl], a
    ret nc

    cp c
    call nc, Call_171_76a4
    db $10
    xor c
    inc hl
    push de
    inc b
    ld [hl], h
    dec l
    adc h
    ld c, [hl]
    ld b, h
    ld h, h
    db $eb
    add c
    ld a, $74
    or a
    reti


    and e
    ld [de], a
    ld [hl], l
    sub [hl]
    ld hl, sp-$2d
    push hl
    ld [hl], h
    add l
    ld hl, sp+$42
    rst RST_30
    ld l, [hl]
    xor h
    jp c, Jump_000_374f

    ld e, l
    add sp, -$33
    inc bc
    ccf
    ld h, a
    inc c
    jr c, jr_171_6dd8

    ld [de], a
    halt
    db $dd
    ld hl, sp-$79
    dec [hl]
    ld [hl], h
    pop bc
    cp b
    sub a
    ld b, [hl]
    ld a, l
    jr z, jr_171_6ecc

    add a
    rst RST_00
    cp h
    jr z, jr_171_6ed0

    rst RST_30
    add a
    ld c, e
    ld c, l
    ld e, c
    ld [hl], d
    add a
    db $ec
    inc c
    ld a, c
    ld h, d
    db $fd
    rst RST_10
    add a
    ld c, b
    ld a, e
    or a
    and h
    sub $ac
    ld a, b
    ld [hl], l
    add a
    call z, Call_000_395d
    ld a, e
    or a
    add a
    ld l, b
    ld a, h
    db $fd
    ld b, h
    add a
    jp z, $6679

    sub l
    push de
    sub [hl]
    ld h, $08
    ld a, e
    sub a
    and l
    ld e, h
    inc l
    ld a, b

Call_171_6e85:
    ld h, a
    add a
    cp b
    ld a, h
    ld c, [hl]
    ld c, l
    and a
    add [hl]
    ld a, b
    ld a, l
    and a
    or e
    and a
    ret


    ld a, c
    ld d, a
    add a
    call c, Call_171_5830
    ld a, [hl]
    add a
    and l
    ld a, b
    ld a, h
    ld [de], a
    ld a, [bc]
    ld b, a
    add a
    ret z

    ld a, e
    ld [hl], $b2
    ld h, $86
    ld l, b
    ld a, h
    call nz, $c4c3
    ld [$267a], a
    sub [hl]
    db $dd
    dec l
    ld e, d
    ld l, l
    and a
    and d
    ld l, c
    ld l, h
    dec a
    and $87
    ld a, [$347a]
    db $ed
    dec b
    or l
    adc $68
    ld [hl], c
    and a
    and e
    ld l, $4a
    ld a, d
    rst RST_20
    add [hl]

jr_171_6ecc:
    ld a, [hl+]
    ld a, d
    ld c, l
    inc sp

jr_171_6ed0:
    and a
    xor [hl]
    ld a, b
    ld h, c
    call nz, $a5c5
    ld c, c
    ld a, e
    rst RST_10
    add [hl]
    rst RST_28
    inc e
    ld l, c
    ld h, e
    add a
    di
    rrca
    ld l, d
    ld e, h
    ld c, l
    rst RST_00
    add [hl]
    ld c, b
    ld a, h
    inc d
    push bc
    and [hl]
    bit 7, b
    ld [hl], e
    sub a
    or e
    rst RST_28
    ld c, c
    ld a, h
    or a
    sub [hl]
    ld a, [hl+]
    ld l, e
    ld e, e
    dec [hl]
    add a
    db $db
    ld a, c
    ld l, a
    call nz, $a3b6
    ld h, $08
    ld a, d
    inc de
    sub c
    add a
    xor $7e
    or a
    db $db

jr_171_6f0b:
    ld a, [hl]
    and a
    ld [$977e], a

jr_171_6f10:
    add hl, de
    ld [hl], d
    sub a
    add hl, de
    ld h, h
    add a
    ld c, b
    ld h, l
    sub l
    ld e, b
    ld h, [hl]
    add l
    ld l, b
    ld b, a
    add h
    ld a, b
    scf
    sbc a
    inc l

jr_171_6f23:
    ld [$acf7], sp
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $a77c

    jp c, $977d

    add hl, hl
    ld [hl], d
    sub a
    jr z, @+$76

    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld e, b
    ld h, [hl]
    add l
    ld l, b
    ld b, a
    add h
    ld a, b
    scf
    sub b
    cpl
    ld [$ace7], sp
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $a77d

    reti


    ld a, a
    and a
    reti


    ld [hl], c
    sub a
    add hl, de
    ld h, h
    sub [hl]
    ld c, c

jr_171_6f59:
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub [hl]
    sbc [hl]
    ld [hl], a
    ld l, l
    ret c

    sub c
    rst RST_10
    ld b, d
    dec bc
    ret c

    or d
    ld [hl], a
    inc bc
    adc b
    ld e, h
    ld [hl], a
    ldh [c], a
    adc d
    dec [hl]
    ld [hl], l
    ld c, b
    add l
    or a
    ld [hl], d
    jr c, jr_171_6f0b

    ld b, a
    ld h, e
    cp b
    call c, Call_171_4267
    xor b
    db $e3
    ld [hl], a
    ld l, $8a
    db $10
    ld [hl], a
    db $ec
    or a
    ld [bc], a
    ld b, a
    ld [hl], d
    jr c, jr_171_6f10

    rst RST_00
    ld a, a
    jr z, jr_171_6f23

    ld h, a
    ld d, h
    adc b
    ld c, e
    ld [hl], a
    inc h
    adc b
    ld b, l
    halt
    ld c, d
    adc [hl]
    add $74
    add hl, hl
    add d
    ld b, a
    ld [hl], d
    ret c

    and b
    daa
    ld a, [hl]
    ret z

    or e
    ld c, $07
    jp nc, Jump_171_4c89

    ld [hl], a
    ldh [$ff8a], a
    ld [hl], $73
    ld c, b
    sub l
    or a
    ld a, l
    jr c, jr_171_6f59

    ld d, a
    ld b, e
    or b
    ret c

    ld b, a
    ccf
    sub e
    sbc e
    ld [hl], a
    ld e, l
    xor [hl]
    add l
    halt
    ld c, d
    cp e
    add a
    halt
    cpl
    add hl, bc
    ret c

    rst RST_00
    halt
    ld [$57b8], a
    ld [hl], e
    jp z, $7799

    ld [hl], d
    cp d
    adc l
    ld [hl], a
    ld d, d
    cp c
    add a
    ld [hl], a
    db $ed
    xor b
    and a
    ld [hl], a
    db $ed
    sbc b
    daa
    ld [hl], l
    db $dd
    adc b
    ld [hl], a
    ld a, [hl]
    db $eb
    and d
    ld [bc], a
    ld [hl], a
    ld a, h
    add hl, de
    add h
    ld [hl], a
    dec a
    ld hl, sp-$79
    halt
    ld c, $c8
    and a
    ld h, [hl]
    jp nc, Jump_171_5798

    ld b, [hl]
    jp nz, Jump_171_7688

    ld h, e
    db $ec
    adc e
    ld [hl], h
    ld a, [hl]
    ld sp, hl
    add [hl]
    ld h, d
    ld l, [hl]
    ld hl, sp-$79
    inc b
    inc b
    ld e, a
    cp b
    rst RST_10
    ld h, $3f
    sbc b
    ld [hl], l
    or $3c
    add a
    ld a, [hl-]
    ld l, l
    add hl, sp
    rst RST_00
    call c, $1851

jr_171_701c:
    ld h, [hl]
    and d
    ld b, e
    cp d
    ld [hl], h

jr_171_7021:
    and h
    ld b, d
    add h
    ld a, l
    or h
    ld c, l
    add a
    ld l, e
    call nz, Call_000_091b
    or a
    ld c, h
    push bc
    jr z, jr_171_7097

    call c, $a9c7
    ld [hl], l
    ld [$8136], a
    ld [hl], c
    add hl, hl
    ld h, e
    add a
    ld e, [hl]
    jp c, $a77a

    ld b, e
    cp h
    ld a, b
    scf
    call nz, Call_171_4894
    ld [hl], l
    db $e3
    add a
    xor h
    dec l
    dec bc
    inc l
    and a
    add [hl]
    ld a, e
    ld c, d
    db $d3
    add a
    ld l, a
    add hl, sp
    ld c, e
    rst RST_20
    inc de
    ld [$7639], a
    db $d3
    cp h
    call z, $f274
    cp h
    or l
    ld a, h
    ld l, $cb
    or a
    ld e, [hl]
    dec e
    reti


    ld b, a
    nop
    rrca
    ld c, $b9
    ld h, l
    add h
    and l
    rst RST_20
    ld a, [hl]
    sub c
    and h
    rst RST_30
    ld a, e
    xor h
    or h
    rst RST_10
    ld a, d
    cp e
    jp Jump_171_7af7


jr_171_7080:
    xor e
    db $d3
    rla
    ld a, c
    xor e
    ld [de], a
    ld b, a
    ld a, b
    xor e
    ld sp, $7857
    sbc h
    ret c

    ld bc, $6867
    adc [hl]
    ld [hl-], a
    ld h, a
    ld e, b
    add d

jr_171_7096:
    inc sp

jr_171_7097:
    ld [hl], a
    jr c, jr_171_701c

    inc h
    ld [hl], a
    jr z, jr_171_7021

    dec h
    ld h, a
    jr @-$6d

    ld h, $57
    ret c

    xor [hl]
    ld [hl], $57
    cp b
    cp l
    ld b, [hl]
    ld d, a
    sbc b
    sbc $f3
    inc b
    ld d, a
    sbc b
    xor $63
    ld h, a
    adc b
    rrca
    ld a, a
    ld h, a
    adc b
    ldh [c], a
    ld a, l
    halt
    adc b
    db $e4
    ld l, [hl]
    ld [hl], l
    adc b
    dec h
    ld l, l
    ld [hl], h
    adc b
    ld [hl], a
    cp d
    ld a, [hl-]
    halt
    sub $8a
    ld a, $74
    or a
    ret c

    ld c, $23
    halt
    add [hl]
    adc l
    inc hl
    halt
    xor e
    cp h
    ld b, d
    ld [hl], l
    jr z, jr_171_7080

    inc h
    ld [hl], h
    add hl, sp
    add l
    push hl
    ld [hl], h
    db $fc
    adc h
    dec [hl]
    ld [hl], h
    ei
    adc c
    ld [hl], l
    ld [hl], e
    ld a, [hl-]
    adc c
    ld h, a
    ld [hl], e
    add hl, sp
    rst RST_00
    dec c
    or a
    halt
    ld a, [hl-]
    add e
    add a
    ld [hl], a
    add hl, sp
    add l
    and [hl]
    ld [hl], l
    ld c, b
    and d
    ld [de], a
    halt
    jr c, jr_171_7096

    ld d, $56

jr_171_7104:
    add sp, -$6b
    rst RST_10
    dec h
    ld e, b
    sub h
    rst RST_20
    ld e, e
    ld a, b
    and d
    daa
    ld a, b
    ld l, b
    call Call_000_1704
    ld a, d
    cp e
    or h
    rst RST_30
    ld h, b
    adc d
    ld [hl+], a
    scf
    ld h, c
    xor b
    ld a, $47
    ld l, h
    ld sp, hl
    jr c, jr_171_716b

    ld l, e
    sub h
    ret z

    ld [hl], a
    ld h, c
    sbc [hl]
    ret z

    ld [hl], a
    ld h, e
    xor e
    ret z

    ld [hl], a
    ld h, e
    jp z, Jump_000_08d2

    ld [hl], a
    ld [hl], e
    db $eb
    adc c
    ld h, a
    ld [hl], e
    xor $88
    ld [hl], a
    ld d, l
    jp nz, Jump_171_6788

    ld [hl], $d2
    sbc b
    ld d, a
    and $3e
    sbc b
    ld d, a
    call nc, $8a6f
    ld d, l
    jr nz, jr_171_71a4

    adc e
    ld h, b
    rra
    ld [hl], $e6
    inc c
    ld a, [hl]
    jp nc, $9be6

    ld [hl], h
    or c
    db $e3
    cp l
    ld [hl], l
    xor h
    ld l, $a5
    ld [hl], l
    cp d
    dec l
    add a
    ld [hl], l
    ld [$86dd], a
    halt
    ld a, [hl+]

jr_171_716b:
    cp l
    add [hl]
    ld [hl], a
    inc c
    xor e
    add l
    ld [hl], a
    ld sp, $96b9
    rlca
    ld [hl], a
    dec a
    ld hl, sp-$7a
    halt
    ld e, h
    jr z, jr_171_7104

    ld [hl], h
    ld d, c
    rst RST_18
    adc a
    ld d, l
    ld c, a
    jp Jump_171_7a81


    ld a, h
    ld l, $d8
    ld a, h
    ld h, d
    dec l
    jr c, jr_171_71f3

    or [hl]
    cp $29
    rst RST_00
    or [hl]
    ld a, $0c
    inc c
    add a
    dec a
    ld l, a
    ldh [c], a
    add l
    ld a, c
    ld d, h
    db $d3
    sbc h
    ld a, l
    sub $e1
    ret z

jr_171_71a4:
    ld [hl], l
    or e
    ld e, l
    jr c, jr_171_7200

    cp e
    ld l, l
    ld c, c
    rst RST_00
    dec hl
    ld b, h
    db $ed
    add a
    ld e, l
    and a
    call nc, Call_171_6e85
    jp hl


    dec b
    inc sp
    sbc h
    ld [hl], e
    db $db
    ld l, [hl]
    add sp, $74
    ld a, [hl-]
    ld d, d
    jr c, jr_171_721a

    call c, Call_000_2ab6
    and a
    inc [hl]
    sub l
    ld c, [hl]
    add a
    ld b, e
    cp l
    ld d, e
    add h
    ld a, l
    ld a, [hl-]
    ld b, l
    sbc e
    ld [hl], d
    ld e, c
    add l
    ld b, a
    inc l
    ld [$3483], sp
    ld h, a
    ld a, c
    adc e
    inc sp
    scf
    ld a, [hl]
    adc d
    db $d3
    ld b, $76
    adc c
    or e
    inc h
    ld [hl], a
    xor c
    xor [hl]
    ld c, [hl]
    ld [hl], a
    ld hl, sp-$45
    ld [hl-], a
    ld d, a
    ld a, b
    xor e

jr_171_71f3:
    call nc, $7be7
    xor h
    and h
    call nc, $7307
    adc l
    xor a
    ld [hl-], a
    ld [hl], a
    adc l

jr_171_7200:
    srl a
    ld [hl], a
    ret


    ld a, [de]
    ld [bc], a
    ld d, a
    ld l, b
    db $db
    jp nz, Jump_171_7927

    pop bc
    and c
    daa
    ld a, e
    sub d
    call z, Call_171_7505
    adc [hl]
    ei
    db $d3
    ld [hl], a
    sbc e
    rst RST_38

jr_171_721a:
    dec bc
    jp nz, $c977

    ld e, $bd

jr_171_7220:
    ld d, a
    ld e, c
    jp nz, Jump_000_37cb

    ld a, c
    or e
    db $eb
    rst RST_10
    ld a, e
    xor a
    dec e
    or l
    ld [hl], d
    xor l
    rra
    cp l
    ccf
    ld [hl], a
    ld [de], a
    adc d
    db $db
    ld [hl], a
    ld [hl-], a
    cp b
    ld a, [de]
    ldh [c], a
    rlca
    ld e, a
    ret c

    call $73c7
    add hl, hl
    sub h
    and a
    ld [hl], h
    dec sp
    add c

Call_171_7247:
    pop bc
    ld [hl], a
    dec l
    adc e
    ld c, d
    ld [hl], a
    inc sp
    sbc c
    ld c, h
    ld d, a
    ld d, e
    xor b
    ld [de], a
    rst RST_00
    ld [hl], d
    add sp, -$4c
    rst RST_00
    ld a, [hl]
    jr c, jr_171_7220

    inc b
    inc de
    halt
    ei
    adc a
    ld [hl+], a
    halt
    rst RST_18
    adc e
    ld sp, $e167
    sbc c
    ld c, a
    ld d, [hl]
    ld e, a
    cp b
    db $10
    ld b, [hl]
    ld d, e
    add sp, -$4d
    rla
    ld b, h
    add hl, hl
    sub h
    sub $62
    ld c, e

Jump_171_7279:
    adc a
    inc d
    ld [hl], c
    inc [hl]
    dec c
    adc e
    ld c, l
    ld [hl], h
    inc sp
    ld hl, sp-$5c
    ld hl, $c277
    xor b
    inc d
    or a
    ld [hl], e
    db $fd
    pop de
    xor b
    ld b, a
    ld a, h
    db $fd
    cp $9a
    ld h, a
    ccf
    xor $1b
    add d
    ld [hl], a
    xor $ee
    add hl, bc
    sub a
    rra
    ld c, $ee
    ldh [$ffc8], a
    rst RST_20
    ld a, [hl]
    xor $e1
    sbc c
    ld h, a
    ld e, [hl]
    cp $fd
    adc h
    ld [hl], a
    rst RST_38
    xor $1a
    sub h
    ld [hl], l
    rra
    rst RST_28
    reti


    or a
    ld a, l
    cp $e1
    cp b
    ld d, a
    ld e, [hl]
    cp $fe
    rst RST_08
    inc c
    ld [hl], a
    xor $ed
    dec hl
    sub d
    halt
    ret nc

    xor $f9
    and a
    ld [hl], c
    rst RST_28
    jp nc, Jump_000_27c8

    ld l, [hl]
    ld e, $e0
    sbc d
    ld h, a
    ccf
    cp $0c
    add c
    halt
    ldh a, [$ffee]
    ld a, [de]
    sub [hl]
    ld [hl], e
    rst RST_38
    ld c, $01
    ret c

    rst RST_20
    ld a, l
    rst RST_28
    db $d3
    sbc h
    ld [hl], d
    ld l, $ad
    ld [hl+], a
    add a
    ld a, l
    dec a
    dec a
    ld c, d
    and a
    ld b, e
    rst RST_38
    cp $28
    ld h, [hl]
    jp nc, $d3e2

    xor d
    ld [hl], h
    ld hl, $e2e1
    add l

jr_171_72ff:
    ld a, l
    ld [de], a
    dec c
    dec l
    inc l
    sub a
    ld b, c
    ld e, $2d
    add hl, sp
    daa
    ldh [c], a
    jp nc, $d9e1

    ld [hl], h
    pop hl
    pop hl
    db $e3
    sbc [hl]
    ld a, a
    ld l, $1f
    ld c, $87
    ld e, [hl]
    ld l, $1d
    ld a, [hl-]
    rst RST_00
    ld [de], a
    pop hl
    rst RST_38
    ld hl, sp-$06
    dec b
    jp nc, $e3d2

    xor e
    ld [hl], e
    rra
    rst RST_38
    ldh [c], a
    add [hl]
    ld l, l
    ld l, $2d
    dec sp
    ld [hl-], a
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
    ld l, h
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$7ee7], sp
    db $ed
    db $ed
    dec c
    adc e
    ld [hl], a
    ld [hl+], a
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    jr jr_171_72ff

    ld c, d
    ld e, [hl]
    ld [hl], a
    db $10
    sbc $df
    jp nc, $77a8

    ld sp, $feee
    cp $01
    rrca
    ld c, $2b
    sbc h
    ld d, l
    or $7e
    db $ed
    xor $ee
    rst RST_38
    reti


    rst RST_20
    ld e, [hl]
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    sbc b
    halt
    scf
    cpl
    xor $ee
    xor $fe
    dec hl
    and l
    ld a, [hl]
    rst RST_28
    add hl, bc
    rrca
    rst RST_38
    cp $92
    jp z, Jump_171_4352

    scf
    ld c, l
    ld h, h
    db $dd
    db $eb
    sub d
    ldh a, [c]
    ld de, $652f
    ret


    jp nc, $e9f2

    inc h
    inc hl
    inc hl
    or $62
    ld l, l
    call c, $9bed
    jr nc, jr_171_73c8

    di
    rrca
    scf
    xor e
    rra
    cpl
    ld a, [hl-]
    or e
    inc sp
    inc hl
    inc hl
    ld [hl], a
    dec l
    call $b9de
    jr nz, jr_171_73da

    ld hl, $de24
    ld de, $2d11
    sub d
    inc sp
    ld sp, $774d
    cpl
    call $e9dd

jr_171_73c8:
    reti


    inc bc
    inc de
    ldh a, [c]
    db $db
    ld a, a
    ld de, $f201
    xor e
    inc sp
    inc hl
    ld d, $66
    inc a
    call c, $ebed

jr_171_73da:
    sub d
    ld [hl+], a
    ld [hl+], a
    xor h
    ld [hl], l
    ld [de], a
    ldh a, [$fff1]
    reti


    ld [hl+], a

jr_171_73e4:
    ld [hl-], a
    ld b, a
    push af
    ld e, l
    db $dd
    ld a, [hl+]
    dec c
    db $ed
    xor $ee
    db $fd
    jp $0f31


    ldh a, [$ffec]
    db $10
    inc h
    jr nz, jr_171_73e4

    inc h
    rra
    rst RST_38
    rrca
    rrca
    rrca
    nop
    ld e, $c0
    ld b, e
    ldh a, [rIF]
    adc $12
    ld b, e
    rst RST_38
    db $ec
    db $e4
    add hl, bc
    ld c, $0f
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    call c, $ff44
    db $fc
    jp nc, Jump_171_4e04

    cp $1d
    jp nz, $ff5f

    rst RST_28
    ldh a, [$fff0]
    nop
    pop af
    db $ec
    push af
    ld de, $2fdc
    dec [hl]
    rst RST_28
    rst RST_38
    rlca
    rrca
    call $ef44
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    inc e
    call nz, $cf5d
    ld [de], a
    ld d, d
    cp $ff
    pop hl
    db $db
    dec [hl]
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $b0
    inc l
    ld b, h
    ld [bc], a
    ldh a, [c]
    ei
    inc b
    ld c, [hl]
    cp $eb
    jp nc, $40f4

    cp $ff
    rst RST_28
    rst RST_38
    pop af
    cp l
    call c, $2055
    rra
    dec [hl]
    xor $ee
    inc c
    or d
    inc de
    ld d, d
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$36b3], a
    ld [bc], a
    rrca
    ld de, $ee52
    xor $fe
    cp l
    cpl
    ld d, h
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld sp, hl
    jp Jump_171_5225


    dec d
    ld a, $ee
    xor $e0
    sla c
    ld [hl], $fe
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    cp h
    cp a
    inc bc
    inc sp
    ld h, e
    ld b, l
    sbc $ee
    xor $ef
    ld [$f5e3], a

Call_171_749a:
    ld c, [hl]
    ld c, $fe
    cp $1c
    or e
    or c
    ld [hl], l
    rra
    rst RST_28
    xor $ff
    cp $0f
    inc e
    or h
    ld d, d

jr_171_74ab:
    rra
    rst RST_38
    rst RST_38
    pop af
    or $0b
    ldh a, [c]
    ld [de], a
    ld b, [hl]
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    cp $a0
    ld h, e
    ld bc, $ffff
    rst RST_38
    xor [hl]

Call_171_74c2:
    ld sp, $b66d
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    pop hl

jr_171_74cb:
    pop af
    bit 0, [hl]
    cp $ff
    ld b, $0f
    dec de
    jp Jump_171_5df5


    and e
    ld h, b
    cp $fe
    cp $ff
    rst RST_38
    ldh a, [$ffeb]

jr_171_74df:
    sub $3f
    rrca
    ldh a, [$ffdb]
    ld de, $1f45
    cp h
    ld d, h
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    or h
    dec bc
    rrca
    rst RST_28
    rst RST_38
    or c
    rra
    add a
    ld [hl], l
    sbc b
    and $77
    jr z, jr_171_74ab

    ld [hl], a

jr_171_74ff:
    ld c, b
    add h
    ld d, a
    ld e, [hl]
    adc e
    rst RST_20

Call_171_7505:
    ld [hl], d
    adc c
    daa
    ld [hl], d
    cp b
    pop af
    halt
    jr z, jr_171_74cb

    ld [hl], a
    ld a, [$4783]
    ld h, $0f
    adc l
    rst RST_10
    ld h, d
    sbc c
    ld [hl], $78
    cp b

jr_171_751b:
    ld b, h

jr_171_751c:
    halt
    ld c, b
    jp nz, $0b77

    add e
    scf
    ld d, d
    adc h
    rst RST_20
    ld h, d
    sbc c
    dec [hl]
    ld [hl], d
    add sp, -$12
    ld [hl], l
    jr c, jr_171_74df

    ld h, a
    inc c
    add c
    rla
    dec hl
    ld [bc], a
    adc h
    rst RST_10
    ld h, d
    xor b
    ld b, h
    ld [hl], e
    jr jr_171_751b

    halt
    jr jr_171_74ff

    ld h, a
    ld h, l
    adc h
    rst RST_00
    ld sp, $d78b
    ld l, l
    xor b
    inc sp
    ld [hl], h
    jr z, jr_171_751c

    halt
    rst RST_18
    ret c

    ld [hl], e
    dec e
    add hl, sp
    ld [hl], $ff
    ld [bc], a
    db $fd
    sub a
    inc de
    db $d3
    add [hl]
    ld d, c
    ldh a, [c]
    cp e
    ld a, [hl]
    dec a
    jr z, jr_171_75d6

    dec l
    add hl, sp
    daa
    jp nc, $97ee

    inc hl
    db $d3
    add [hl]
    ld e, a
    pop af
    jp z, Jump_000_3d7f

    jr c, jr_171_75e6

    db $fd
    ld a, [hl-]
    rst RST_00
    inc bc
    inc bc
    pop de
    add a
    ld b, e
    call nc, $6284
    xor c
    ld a, [hl+]
    ld [hl], h
    ld e, [hl]
    ld c, b
    ld [hl], l
    rra
    dec sp
    or a

Jump_171_7586:
    push de
    ld [hl], e
    add [hl]
    cp $c2
    sbc [hl]
    ld l, l
    dec e
    add sp, $73
    dec a
    jr c, jr_171_75f8

    rst RST_28
    dec hl
    and a
    cp $03
    db $d3
    add a
    ld b, b
    db $d3
    xor l
    ld a, l
    ld l, $f8
    ld [hl], h
    dec a
    add hl, sp
    scf
    rst RST_18
    db $fc

jr_171_75a6:
    sub a
    inc sp
    db $d3
    adc h

Jump_171_75aa:
    halt
    rra
    ret z

    halt
    ld e, $18
    rst RST_20
    ld b, d
    ld a, [de]

Jump_171_75b3:
    add a
    ld [hl], d
    xor $84
    inc h
    dec c
    rst RST_28
    sbc d
    halt
    ld e, $c8
    halt
    cp $18
    rst RST_20
    ld b, c
    ei
    add a
    ld h, d
    pop hl
    add h
    ld [hl], c
    ld de, $76a9
    jr jr_171_75a6

    ld [hl], a
    ld [hl-], a
    add hl, sp
    rst RST_00
    ld d, d
    inc e
    add a
    ld h, d

jr_171_75d6:
    pop af
    add d
    jr z, jr_171_75e7

    pop hl
    xor c
    halt
    ld e, $e8
    ld d, a
    call nc, $a779
    ld a, $dc
    add [hl]

jr_171_75e6:
    ld e, a

jr_171_75e7:
    pop de
    adc [hl]
    ld [hl], e
    cpl
    cp b
    halt
    ld l, $18
    ld b, a
    db $10
    ld a, [de]
    sub a
    ld h, d
    db $ed
    add [hl]
    ld a, [hl]
    pop hl

jr_171_75f8:
    sbc e
    inc e
    dec c
    ld c, $c8
    halt
    ld e, $08
    daa
    ld sp, $972a
    ld l, a
    inc c
    sub a
    inc hl
    db $d3
    add [hl]
    ld e, [hl]
    pop af
    cp e
    ld a, [hl]
    dec a
    jr z, jr_171_7685

    dec e
    ld a, [hl-]
    rst RST_10
    jp nc, $87ef

    ld b, e
    db $d3
    sub h
    rla
    inc c
    inc l
    adc d
    ld [hl], h
    ld c, a
    ld c, b
    ld [hl], l
    cpl
    ld a, [hl-]
    rst RST_10
    db $e3
    rst RST_10
    and a
    db $ed
    jp nz, $6c9f

    ld e, $d9
    ld a, a
    dec l
    jr c, jr_171_7697

    cp $2b
    or a
    db $e3
    jp nc, Jump_171_4187

    db $e3
    sub b
    jr jr_171_7649

    dec l
    ld hl, sp+$74
    dec a
    ld c, b

Jump_171_7642:
    ld d, [hl]
    rst RST_28
    inc c
    sub a
    inc sp
    db $d3
    add a

jr_171_7649:
    ld c, a
    ldh [c], a
    xor h

jr_171_764c:
    ld a, [hl]
    dec a
    jr jr_171_76c4

    dec l
    ld c, c
    daa
    jp nz, $97fd

    inc hl
    db $d3
    sub l
    ld e, [hl]
    ldh [c], a
    cp h
    rla
    inc c
    cpl
    xor d
    ld d, a
    ccf
    adc c
    rst RST_10
    ld [hl], e
    xor d
    ld [hl], $72
    ret c

    ld sp, $2875
    sbc $76
    db $eb
    add e
    scf
    ld [hl-], a
    adc [hl]
    rst RST_20
    ld d, d
    xor c
    dec h
    ld a, a
    add sp, -$02
    ld [hl], l
    jr z, jr_171_764c

    ld b, $06
    db $ec
    add a
    ld d, a
    cp $8b
    rst RST_10

Jump_171_7685:
jr_171_7685:
    ld e, [hl]
    xor c
    inc de

Jump_171_7688:
    ld [hl], d
    ld [$75ee], sp
    add hl, hl
    and d
    ld h, a
    db $dd
    add d
    rla
    ld b, e
    adc h
    rla
    ld l, [hl]
    cp b

jr_171_7697:
    inc [hl]
    ld [hl], e
    jr z, @-$20

    halt
    ld sp, hl
    and d
    db $f4
    rlca
    xor $80
    rst RST_20
    ld d, d

Call_171_76a4:
    adc h
    or $7e
    cp c
    sbc h
    halt
    ld c, b
    ld bc, $fa77
    sub e
    ld d, a
    ld hl, $e78f
    ld d, e
    sbc d
    ld d, $7e
    ret z

Call_171_76b8:
    ld [de], a
    ld [hl], l
    pop de
    cp d
    ld a, l
    inc a
    jr c, jr_171_76c8

    inc bc
    db $fd
    ld a, [hl-]
    rst RST_10

jr_171_76c4:
    jp nz, $e7fe

    ld [hl-], a

jr_171_76c8:
    or e
    sub c
    ld l, h
    cp $c9
    ld [hl], c
    dec a
    jr c, jr_171_7736

    xor $2b
    or a
    db $e3
    jp nc, Jump_171_4287

    db $d3
    xor a
    ld a, h
    cpl
    jp hl


    ld [hl], c
    dec a
    add hl, sp
    pop af
    dec b
    rst RST_28
    inc e
    and a
    di
    db $d3
    add a
    ld b, b
    db $d3
    xor l
    ld a, l
    ld l, $f8
    ld [hl], h
    dec a
    add hl, sp
    scf
    pop bc
    inc e
    sub a
    inc [hl]
    call nz, Call_171_5e86
    ldh [c], a
    xor h
    ld a, [hl]
    dec a
    jr z, @+$76

    dec l
    add hl, sp
    push hl
    rlca
    pop de
    db $ed
    sub a
    inc hl
    db $d3
    sub l
    ld e, [hl]
    rrca
    ret z

    ld b, c
    ld b, c
    ld c, c
    ld [hl], h
    cpl
    ld a, [hl-]
    rst RST_30
    jp nc, $a7fe

    ld a, a
    db $dd
    ret c

    rlca
    rra
    db $eb
    add a
    ld l, a
    pop hl
    adc l
    ld [hl], h
    cpl
    nop
    ld [$ee76], sp
    add hl, de
    or a
    ld d, c
    rst RST_28
    add h
    ld [hl], d
    pop af
    cp b
    halt
    ld l, $28
    daa
    ld [hl-], a
    db $fc
    add a
    ld l, a

jr_171_7736:
    pop hl
    sbc e
    ld [hl], l
    ld l, $d8
    ld h, a
    sbc $1a

Jump_171_773e:
    sub a
    ld h, d
    xor $84
    ld [hl], d
    ld [de], a
    nop
    cp b
    halt
    dec a

jr_171_7748:
    jr z, @-$07

    ld b, d
    db $ec
    add a
    ld h, b
    pop hl
    sbc e
    ld [hl], l
    dec l
    add sp, $67
    sbc $1a
    sub a
    ld l, c
    or h
    add l
    ld [hl], l
    ld [hl+], a
    cp b
    ld [hl], a
    ccf
    jr z, jr_171_7748

    ld b, e
    db $ec
    add a
    ld a, [hl+]
    dec c
    pop hl
    sbc d
    halt
    ld e, $e8
    ld d, a
    ld [hl], e
    jp hl


    add a
    ld e, a
    db $dd
    add a
    ld hl, $acd2
    ld a, l
    dec l
    jr c, jr_171_77ec

    ld e, $2b
    and a
    inc hl
    call nc, Call_171_6e85
    rra
    reti


    ld [hl], d
    dec a
    ld c, c
    rst RST_18
    rlca
    jp $87d2


    ld b, d
    db $d3
    xor h
    ld a, [hl]
    dec a
    jr c, jr_171_7805

    cp $2b
    and a
    inc hl
    call nc, Call_171_6d85
    ld l, $e8

Jump_171_779a:
    ld [hl], h
    dec a
    ld c, c

jr_171_779d:
    rst RST_20
    db $d3
    jp nc, Jump_171_4187

    db $e3
    xor e
    ld a, a
    dec a
    inc de
    ld [$23a5], sp
    ld c, l
    and a
    ld b, h
    call nc, Call_171_7d85
    ld de, $75dd
    dec sp
    jr c, jr_171_779d

    pop bc
    jp nz, Jump_000_3f87

    db $d3
    xor e
    ld a, a
    dec a
    jr c, jr_171_7825

    pop hl
    inc e
    sub a
    inc [hl]
    call nz, Call_171_7d84
    dec c
    dec c
    jr jr_171_7802

    ld b, b
    adc [hl]
    rst RST_20
    ld a, a
    xor b
    ld b, h
    ld [hl], e
    jr c, @-$20

    halt
    call c, Call_000_1783
    ld b, d
    sbc e
    ld d, $6e
    ret c

    ccf
    ld [hl], h
    ld a, [de]
    and e
    ld b, a
    jp nc, $1789

    ld h, d
    ret


    ld b, e
    ld h, $0d
    add hl, hl
    rst RST_08

jr_171_77ec:
    ld h, [hl]
    db $fc
    sub d
    rst RST_30
    ld [hl-], a
    sbc h
    dec b
    ld a, l
    add sp, $2e
    ld [hl], h
    ld a, [hl+]
    and d
    ld b, a
    pop hl
    add c
    rst RST_30
    ld e, [hl]
    cp c
    ld [hl+], a
    ld [hl], e
    add hl, hl

jr_171_7802:
    adc $66
    db $ed

jr_171_7805:
    add e
    rst RST_30
    ld b, d
    sbc e
    db $dd
    dec b
    ld [hl], h
    ld l, b
    call c, Call_000_0a72
    sub d
    scf
    pop af
    adc [hl]
    rst RST_20
    ld e, [hl]
    cp c
    ld [hl+], a
    ld [hl], e
    add hl, hl
    adc $66
    db $ed
    add e
    rst RST_30
    ld b, e
    sbc e
    dec b
    ld a, [hl]
    add sp, -$1a

jr_171_7825:
    ld l, [hl]
    dec e
    add hl, de
    ld h, e
    xor $0b
    dec bc
    or a
    db $d3
    db $d3
    sub l
    ld e, l
    db $10
    jp c, Jump_000_2d7e

    add hl, sp
    ld b, [hl]
    jp nc, $97e1

    ld [hl+], a
    db $d3
    xor l
    ld a, l
    dec l
    jr c, jr_171_78b5

    cp $2b
    or a
    db $e3
    jp nc, $c390

    inc hl
    ld a, [bc]
    ld [hl], e
    inc b
    dec c
    ld c, c
    scf
    jp nc, $97e1

    ld [hl], e
    pop bc
    xor e
    ld a, h
    inc l
    add hl, hl
    ld d, h
    cp $1c
    and a
    db $e3
    db $d3
    sub h
    ld l, l
    rra
    jp hl


    ld [hl], c
    dec a
    ld a, [hl-]
    rst RST_20
    jp nz, $87e2

    ld b, c
    ldh [c], a
    cp e
    rla
    inc c
    dec l
    jr c, jr_171_78d6

    rst RST_38
    inc e
    and a
    di
    db $d3
    sub h
    ld l, l
    ld l, $e9
    ld [hl], d
    dec a
    ld a, [hl-]
    rst RST_10
    jp $8ad3


    ld [hl], l
    ld [hl-], a
    ret c

    ld [hl], a
    xor $29
    or a
    ld d, d
    xor $85
    ld a, a
    ldh a, [$ffec]
    ld a, [bc]
    ld [hl], l
    dec a
    jr @+$39

    ld sp, $87fb
    ld h, e
    sbc e
    sbc [hl]
    halt
    ld [hl-], a
    add sp, $76
    cpl
    add hl, hl
    or a
    ld d, e
    xor $85
    ld a, a
    rst RST_38
    xor c
    halt
    ld e, $f8
    daa
    scf
    ld c, e
    add [hl]
    ld e, l
    daa
    nop
    adc h
    ld [hl], h
    ld e, $c8
    ld h, a

jr_171_78b5:
    sbc $19
    and a
    ld h, c
    xor $85
    ld a, a
    rst RST_38
    xor c
    halt
    ld l, $08
    rla
    ld b, c
    db $fc
    add a
    ld l, a
    pop hl
    adc l
    ld [hl], l
    ld l, $d8
    ld h, a
    sbc $19

jr_171_78ce:
    and a
    rla
    ld bc, $84d0
    ld [hl], d
    nop
    cp b

jr_171_78d6:
    halt
    ld l, $28
    rst RST_20
    ld b, d
    db $ec
    add a
    ld h, b
    ldh [$ffc9], a
    ld [hl], d
    jr c, jr_171_78ce

    rst RST_10
    inc [hl]
    db $e4
    sub e
    ld a, [hl]
    dec a
    ld c, b
    ld h, l
    ld d, a
    rst RST_08
    add [hl]
    dec l
    rst RST_18
    dec c
    add hl, bc
    ld [hl], c
    dec l
    dec hl
    and a
    di
    db $d3
    xor h
    ld a, l
    dec a
    ld c, b
    ld d, [hl]
    db $d3
    jp nc, Jump_171_4f87

    ld e, $f8
    ld [hl], h
    ld l, $2c
    sub a
    inc sp
    db $e3
    xor e
    ld [hl], b
    ld c, h
    ld c, c
    rla
    db $d3
    call nz, Call_000_1785
    inc c
    ld l, $18
    ld [hl], h
    db $10
    dec e
    sub a
    inc hl
    db $d3
    cp d
    ld [hl], c
    dec a
    ld c, c
    rst RST_20
    db $d3
    call nz, Call_171_7c85
    dec l
    jr c, jr_171_799b

Jump_171_7927:
    pop hl
    cp $87
    ld b, d
    ldh [c], a
    ret


    ld [hl], e
    dec a
    ld a, [hl-]
    rst RST_00
    adc a
    ret z

    dec b
    sub h
    ld a, a
    ld c, d
    and e
    scf
    ld h, e
    sbc d
    inc [hl]
    ld [hl], e
    jr c, @-$3d

    ld h, a
    rst RST_28
    adc l
    rst RST_20
    ld l, l
    ret c

    daa
    ld [hl], l
    jp c, $d782

    ld c, a
    sbc d
    ld [de], a
    ld [hl], e
    jr c, @-$4c

    ld d, a
    ldh a, [c]
    adc l
    ret nc

    ld b, $7d
    add sp, -$02
    halt
    call c, $e783
    ld d, d
    xor c
    ld [hl-], a
    ld [hl], h
    add hl, sp
    and e
    ld b, a
    inc hl
    adc h
    dec d
    ld a, a

jr_171_7967:
    jr jr_171_7967

    ld h, [hl]

jr_171_796a:
    db $ed
    add e
    rst RST_10
    ld [$50d9], a
    ld [hl], l
    ld c, d
    and e
    scf
    inc hl
    ld [bc], a
    sbc e
    dec h
    ld a, [hl]
    jr z, @-$1f

    ld h, a
    db $dd
    add c
    rst RST_20
    ld e, a
    ret z

    ccf
    ld [hl], l
    ld a, [$2793]
    ld b, d
    sbc e
    inc d
    ld [hl], c
    jr c, jr_171_796a

    ld d, a
    cp $8d
    ld d, a
    pop hl
    jp nc, $6d92

    ld l, $51
    ld [$de44], sp
    pop bc
    sub [hl]

jr_171_799b:
    ld l, $fe
    reti


    ld [hl], d
    dec l
    inc l
    or a
    jp nc, $aed3

    ld a, h
    dec a
    add hl, sp
    ld b, [hl]
    db $d3
    db $d3
    sub l
    ld e, [hl]
    rra
    ld sp, hl
    ld [hl], d
    ld e, $2c
    and a
    ld [bc], a
    ldh [c], a
    cp h
    inc d
    inc c
    inc a
    ld c, d
    or $d3
    db $d3
    sub l
    ld e, l
    ld l, $29
    ld h, h
    rst RST_38
    db $fd
    and a
    pop hl
    ldh [c], a
    bit 7, l
    dec l
    dec sp
    sub $d2
    db $d3
    and e
    ld e, a
    rra
    xor c
    ld h, h
    inc hl
    ld [de], a
    and [hl]
    ld [hl-], a
    inc b
    ld [bc], a
    db $db
    ld h, c
    inc d
    ld l, d
    push de
    ret nc

    pop de
    and c
    ld e, [hl]
    dec e
    ld a, [hl-]
    ld b, h
    pop hl
    pop hl
    and l
    ld sp, $f91f

jr_171_79eb:
    ld b, [hl]
    ld de, $96fd
    ld d, c
    pop af
    jp z, Jump_000_1f64

    dec de
    or a
    cpl
    pop hl
    ldh [$ff0e], a
    ld a, a
    ld e, $09
    scf
    rst RST_28
    xor $95
    ld l, [hl]
    rst RST_38
    jp z, Jump_000_1f64

    dec bc
    or [hl]
    ld b, b
    pop hl
    xor l
    ld a, a
    ld c, $1a
    and $21
    cp $a3
    ld l, [hl]
    rrca
    jp c, $ef55

Jump_171_7a17:
jr_171_7a17:
    inc c
    and [hl]
    rrca
    rrca
    pop hl
    cp h
    ld h, d
    ld e, $2a
    and $2b
    jp Jump_171_61a4


    ld hl, $55fa
    rst RST_38
    dec c
    and [hl]
    ld c, a
    pop hl
    bit 4, d
    dec e
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
    ld [bc], a
    dec d
    nop
    nop
    nop
    ld b, $de
    add sp, -$79
    halt
    ld e, $d8
    and a
    ld [hl], h
    cp $9c
    dec h
    ld a, [hl]
    ld sp, hl
    rst RST_00
    xor l
    ld [hl], h
    xor d
    ld [hl], h
    xor d
    ld [hl], h
    add [hl]
    ld h, b
    ret


    ccf
    ld b, a
    xor $d9
    add a
    ld [hl], l
    dec l
    jr z, jr_171_79eb

    rlca
    ld [hl], a
    ld e, $c8
    rst RST_20
    ld h, d
    db $fd
    add l
    inc c
    ld [hl], h
    jp hl


    rst RST_30
    cp d
    ld h, [hl]
    sbc h
    ld [hl], e
    ret


    ld b, h
    or a
    ld c, [hl]
    reti


    or c
    halt
    cp $fa
    add [hl]
    ld [hl], h
    dec l
    jr jr_171_7a17

    ld [hl], l

Jump_171_7a81:
    pop de

Call_171_7a82:
    ldh a, [$ff0b]
    ld sp, $eb74
    sub a
    ld [$c966], a
    ld b, a
    cp c
    scf
    sub e
    ld a, [hl]
    ld sp, hl
    pop de
    scf
    ld l, $fb
    adc [hl]
    ld [hl], a
    ld e, $fa
    add l
    ld [hl], l
    ld l, $d9
    or l
    ld [hl], h
    rst RST_28
    sbc a
    ld e, d
    ld h, l
    ld e, $0a
    or a
    ld sp, hl
    daa
    jp z, $e965

    add $b5
    ld l, l
    dec hl
    sbc h
    ld [hl], a
    xor $ed
    adc e
    ld [hl], a
    ld a, $fa
    add l
    halt
    pop de
    cp c
    ld e, l
    ld d, [hl]
    db $fd
    add [hl]
    ld e, c
    daa
    add hl, hl
    rla
    ld a, [$07d4]
    db $db
    ld [hl], e
    dec de
    xor [hl]
    daa
    ld c, [hl]
    db $fd
    adc c
    ld [hl], a
    ld d, c
    db $ed
    adc e
    ld [hl], a
    ld l, $ea
    and e
    ld h, [hl]
    pop hl
    xor e
    ld l, e
    rst RST_30
    dec hl
    and [hl]
    ld e, d
    or [hl]
    ld c, b
    ld h, [hl]
    dec de
    or [hl]
    and [hl]
    rra
    ld c, $0d
    xor a
    ld h, h
    jp nc, $83c4

    ld a, a
    dec a
    dec hl
    and l
    ld h, c
    pop af
    jp z, Jump_171_7279

    dec c
    and l

Jump_171_7af7:
    ld e, c
    ld b, l
    ld a, [hl+]
    ld b, l
    call c, $b1a7
    ld l, l
    dec l
    and h
    rst RST_10
    jp $8cc4


    ld [hl], l
    ld de, $d30f
    add b
    ld [hl], d
    ld c, h
    ld c, c
    inc a
    ld h, h
    ldh [c], a
    cp h
    ld a, b
    ld d, l
    inc l
    or [hl]
    inc l
    and a
    ld [$e163], a
    add a
    or l
    ld e, l
    nop
    xor d
    halt
    jp nc, $99c4

    halt
    ld c, h
    inc a
    xor [hl]
    inc c
    inc bc
    xor $19
    ld a, d
    rla
    jp Jump_171_6b94


    or [hl]
    dec sp
    rst RST_00
    jp $eb87


    ld h, d
    ldh [c], a
    xor [hl]
    ld b, $21
    ret


    cp e
    ld h, a
    ld [hl], e
    cp b
    or c
    ld [hl], a
    ld l, h
    sbc d
    and a
    ld h, h
    ld a, b
    db $db
    ret nc

    rlca
    db $f4
    inc l
    pop af
    dec l
    ld a, [hl-]
    ld [hl], $c7
    cp d
    add sp, $76
    ld h, l
    cp c
    add d
    ld b, a
    ld [hl], e
    ld hl, sp-$7d
    ld b, a
    ld [hl], e
    xor b
    and h
    halt
    ld a, d
    sbc l
    sub a
    ld d, e
    ld l, c
    dec c
    call nc, $d41f
    ld a, [$3a05]
    add hl, sp
    scf
    rla
    ret


    xor d
    ld d, a
    ld [hl], h
    ld hl, sp-$7d
    rst RST_10
    ld [hl], l
    ld [$579f], sp
    ld a, [hl]
    sbc d
    sub l
    ld [hl], d
    ld a, d
    or d
    sub a
    ld hl, $f04c
    ld c, e

Call_171_7b85:
    inc a
    or a
    sub $48
    add hl, hl
    call z, Call_171_6607
    ret


    adc [hl]
    rla
    ld [hl], h
    ld c, b
    add d
    rst RST_30
    ld [hl], l
    cp c
    inc l
    db $f4
    ld [hl], d
    db $eb
    sub [hl]
    jp c, $d875

    ld b, a
    cp d
    ld b, a
    sbc l
    ld [hl], d
    reti


    inc de
    rst RST_10
    ccf
    ld [$7791], a
    db $ed
    add hl, de
    ld a, [bc]
    add l
    ld [hl], l
    ld l, $e8
    and a
    ld [hl], h
    pop de
    sbc l
    ld c, e
    ld [hl], l
    ld [$19a7], a
    ld d, a
    cp c
    ld h, [hl]
    reti


    rst RST_20
    sub l
    ld l, [hl]
    ld a, [hl+]
    xor [hl]
    ld h, a
    db $fd
    db $fc
    adc e

Call_171_7bc7:
    ld [hl], a
    ccf
    ld a, [bc]
    add l
    halt
    rra
    rrca
    ret


    ld [bc], a
    ld h, [hl]
    sbc $84
    ld l, c
    ld d, [hl]
    add hl, de
    rst RST_20
    ld sp, hl
    rst RST_20
    jp z, Jump_000_1a73

    or h
    sub $5d
    inc e
    sbc d
    ld [hl], a
    ld hl, $8bee
    ld [hl], a
    ld e, $fa
    sub h
    halt
    ret nc

    xor d
    ld l, e
    push af
    ld b, $2c
    sub [hl]
    ld e, c
    rst RST_20
    add hl, hl
    scf
    rst RST_18
    xor $9e
    ld a, c
    or h
    rst RST_20
    ld a, l
    dec c
    ei
    add d
    ld d, $71
    adc l
    ccf
    halt
    db $fd
    ld sp, hl
    sub h
    rst RST_10
    ld a, a
    cp b
    ld e, $57
    ld e, l
    add sp, -$38
    inc bc
    scf
    ld l, [hl]
    add hl, bc
    add l
    rst RST_10
    ld [hl], d
    cp b
    dec e
    ld [hl], a
    rst RST_38
    pop bc
    adc d
    ld c, a
    ld [hl], a
    sbc c
    ld c, a
    ld [hl], a
    sbc $de
    ret z

    db $d3
    rla
    cp l
    inc hl
    ld [hl], h
    db $fd
    db $ed
    dec de
    add e
    dec a
    dec [hl]
    push hl
    ld b, $7d
    db $ed
    db $ed
    ldh [$ffa9], a
    ld e, c
    scf
    ld b, a
    ld c, [hl]
    db $ed
    xor $ee
    ld a, [$f7aa]
    ld [hl], a
    db $fd
    xor $de
    rst RST_28
    rst RST_28
    adc b
    ld l, [hl]
    ld [hl], a
    ld d, e
    sbc $df
    ret nc

    pop hl
    adc b
    ld [hl], a
    rra
    ld c, $ee
    xor $fe
    cp $1d
    sbc [hl]
    ld [hl], $61
    cp $fe
    cp $fe
    dec de
    sub a
    ld a, [hl+]
    ld [hl], l
    rra
    rst RST_28
    rst RST_28
    rst RST_28
    ld sp, hl
    rst RST_10
    ld c, c
    rst RST_10
    ld e, [hl]
    xor $fe
    rst RST_38
    ret


    ld d, a
    dec c
    ret z

    inc b
    ld [hl], h
    rst RST_28
    xor $e1
    xor d
    halt
    jp nc, $67b9

    xor $ef
    xor $9e
    ld [hl], h
    cp $1a
    and a
    ld l, l

Call_171_7c85:
Jump_171_7c85:
    ld c, $1b
    sub [hl]
    ld a, [hl]
    xor $fe
    sbc h
    ld [hl], l
    rrca
    ld sp, hl
    or a
    ld l, [hl]
    xor $0c
    nop
    ret c

    scf
    ld e, a
    ret c

    scf
    ld b, b
    cp $fe
    dec bc
    sub l
    ld [hl], e
    cp c
    ld h, a
    xor $ef
    rst RST_28
    jp nc, Jump_171_4faa

    push de
    ld [hl-], a
    ld [hl], l
    sbc $d8
    ldh [$ff92], a
    inc [hl]
    rla
    ld h, e
    ld a, l
    db $ec
    ld a, [hl-]
    ld a, [bc]
    sbc e
    and h
    inc h
    inc h
    ld [hl], a
    ld e, l
    db $dd
    adc $a8
    or d
    inc sp
    ld b, d
    ld b, a
    ld [hl], d
    db $dd
    db $dd
    ret z

    sub d

Jump_171_7cc7:
    inc [hl]
    ld [hl-], a
    ld d, a
    ld [hl], c
    db $dd
    rst RST_08
    xor c
    xor [hl]
    ld b, d
    ld c, a
    ld [hl], l
    ld d, l
    rst RST_08
    ld a, [hl+]
    ld bc, $d98e
    inc sp
    inc [hl]
    ld [hl], h
    and $4c
    ei
    sbc [hl]
    dec hl
    and h
    ld d, $7e
    ld bc, $e97e
    and e
    db $e3
    xor e
    scf
    ld l, l
    dec l
    ld b, a
    ret z

    jp nc, Jump_000_1911

    rlca
    ld b, d
    ldh [c], a
    sub $34
    ld [$2e3e], sp
    inc a
    add $e2
    pop hl
    pop af
    ld l, $ff
    rrca
    rra
    ld [hl], e
    sbc $b9
    pop hl
    scf
    dec a
    add c
    inc d
    ld [hl], c
    dec e
    ld a, [de]
    sub h
    dec b
    ld a, e
    sub h
    rst RST_20
    ld e, [hl]
    xor $df
    sbc e
    reti


    dec c
    ld a, l
    or e
    rlca
    ld c, a
    db $ed
    xor $e8
    db $e4
    pop bc
    ld l, [hl]
    ld d, a
    sbc $de
    db $ed
    db $fd
    add h
    cp e
    ld [hl], l
    ld [hl], l
    rst RST_08
    rst RST_18
    ret nc

    jp nc, $bdb9

    ld d, a
    ld [hl], h
    cp $ed
    xor $fd
    ld de, $8508
    rst RST_20
    halt
    dec l
    db $ed
    cp $ee
    ld a, [de]
    adc l
    scf
    halt
    cp $de
    xor $ee
    reti


    jp c, Jump_171_5737

    dec a
    db $ed
    xor $ef
    cp c
    ld e, e
    rst RST_20
    db $e4
    ld a, a
    sbc $df
    pop de
    ldh [$ff0c], a
    ld [hl-], a
    ld c, l
    ld a, $57
    sbc $de
    db $ed
    sbc [hl]
    inc d
    ld a, d
    jp nz, Jump_171_5de7

    db $ed
    ld a, [de]
    and e
    and $7c
    adc a
    ld sp, $ee74
    jp hl


    or e
    daa
    ld b, d
    cp c
    ccf
    ld b, a
    rra
    ret z

    rst RST_18
    ld c, $57
    xor $fa
    and e
    and $62
    xor c
    ld c, [hl]
    ld [hl], l

Call_171_7d84:
    rst RST_28

Call_171_7d85:
    rst RST_18
    sbc e
    ld c, [hl]
    halt
    adc l
    inc bc
    ld [hl], e
    cp $df
    ret c

    di
    ld h, $b2

Jump_171_7d92:
    push hl
    ld a, [hl]
    db $fd
    db $ed
    dec de
    sub d
    dec sp
    ld d, l
    db $eb
    rlca
    ld e, l
    xor $de
    ldh [$ffaa], a
    add hl, sp
    ld d, a
    ld b, a
    ld e, $ed
    xor $ee
    ld a, [$369b]
    ld [hl], a
    ld e, $de
    xor $ee
    rst RST_28
    adc c
    ld d, c
    ld [hl], a
    ld e, a
    sbc $ee
    pop de
    jp z, Jump_000_3593

    ld de, $0f0e
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1010
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    rrca
    rra
    stop
    nop
    nop
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
    pop af
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
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
    rra
    rra
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
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    rrca
    rra
    rrca
    nop
    nop
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
    pop af
    nop
    nop
    rrca
    rra
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld bc, $00f0
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
    ld bc, $0000
    nop
    nop
    nop
    rra
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    stop
    nop
    pop af
    rrca
    rra
    stop
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    pop af
    ld bc, $f101
    pop af
    nop
    nop
    ldh a, [$ff1f]
    db $10
    pop af
    pop af
    nop
    rrca
    rra
    rra

Call_171_7f14:
    rra
    nop
    ld bc, $f100
    ldh a, [rP1]
    stop
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    stop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    nop
    ld bc, $f0f1
    nop
    rra
    rra
    nop
    nop
    ld bc, $f0f1
    nop
    rst RST_38
    rrca
    rra
    nop
    ld bc, $f101
    nop
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
    nop
    nop
    nop
    ld bc, $1ff0
    rra
    rra
    rra
    ld bc, $f1f1
    ldh a, [rP1]
    ld bc, $1f00
    db $10
    pop af
    pop af
    ldh a, [rP1]
    nop
    rra
    rra
    nop
    rra
    nop
    ld bc, $0000
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop

Call_171_7f81:
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    cp $01
    pop af
    pop af
    rrca
    rra
    rra
    rra
    nop
    ld bc, $00f0
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
    db $10
    rra
    stop
    nop
    nop
    nop
    nop
    stop
    rrca
    stop
    nop
    nop
    ld bc, $000f
    nop
    rra
    ld bc, $f1f1
    ldh a, [rP1]
    rra
    rra
    rra
    db $10
    ldh a, [rSB]
    ldh a, [rP1]
    rra
    rra
    rra
    nop
    ld bc, $0100
    nop
    pop af
    ldh a, [rNR10]
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    pop af
    rrca
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
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
