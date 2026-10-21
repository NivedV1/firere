; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b2", ROMX[$4000], BANK[$b2]

    nop
    nop
    nop
    nop
    add a
    ld [de], a
    adc b
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    nop
    nop
    jr nc, jr_0b2_4010

jr_0b2_4010:
    nop
    nop
    ld b, b
    nop
    add a
    ld [de], a
    adc b
    ld [de], a
    add a
    ld [de], a
    adc b
    ld [de], a
    xor c
    db $20, $aa
    db $20, $b9
    db $20, $ba
    db $20, $87
    ld [de], a
    adc b
    ld [de], a
    add a
    ld [de], a
    adc b
    ld [de], a
    sbc e
    db $20, $9c
    db $20, $ba
    inc h
    cp c
    inc h
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    ccf
    nop
    ccf
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    and c
    ld [hl], d
    sbc b
    ld [hl], d
    or c
    ld [hl], d
    xor b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    xor c
    ld [hl], d
    xor d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add a
    nop
    add [hl]
    nop
    and [hl]
    nop
    and a
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add [hl]
    nop
    adc b
    nop
    and a
    nop
    xor b
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    sub [hl]
    nop
    sbc b
    nop
    add a
    nop
    adc b
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    and [hl]
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_40d2:
    nop
    nop
    nop
    nop

jr_0b2_40d6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_40e9

jr_0b2_40e9:
    nop
    nop
    jr nz, jr_0b2_40ed

jr_0b2_40ed:
    nop
    nop
    jr nz, jr_0b2_40f1

jr_0b2_40f1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4109

jr_0b2_4109:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_412d

jr_0b2_412d:
    nop
    nop
    jr nz, jr_0b2_4131

jr_0b2_4131:
    nop
    nop
    jr nz, jr_0b2_4135

jr_0b2_4135:
    nop
    nop
    jr nz, jr_0b2_4139

jr_0b2_4139:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_40d2

    nop
    nop
    jr nz, jr_0b2_40d6

    nop
    nop
    jr nz, jr_0b2_4159

jr_0b2_4159:
    nop
    nop
    jr nz, jr_0b2_41c2

    nop
    nop
    jr nz, jr_0b2_4161

jr_0b2_4161:
    nop
    nop
    jr nz, jr_0b2_4165

jr_0b2_4165:
    nop
    nop
    nop
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4171

jr_0b2_4171:
    nop
    nop
    jr nz, jr_0b2_4175

jr_0b2_4175:
    nop
    nop
    jr nz, jr_0b2_4179

jr_0b2_4179:
    nop
    nop
    jr nz, jr_0b2_417d

jr_0b2_417d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    sub b
    add d
    sub c
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    sub b
    add d
    or h
    sub d
    or l
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    add c
    add [hl]
    and b
    add d
    sub c
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    and [hl]
    sub e
    and d
    sub d
    and [hl]

jr_0b2_41c2:
    and e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    and d
    sub e
    and d
    or h
    sub d
    or l
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    and d
    add d
    and d
    and e
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    add d
    cp l
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    add d
    or b
    add d
    or c
    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    sub d
    or a
    sub d
    ret nz

    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    add d
    and c
    add [hl]
    ret nz

    add d
    or c
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    and [hl]
    or e
    and d
    or d
    and [hl]
    jp $0092


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    sub d
    or a
    sub d
    jp $c392


    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    and d
    and d
    and d
    jp $b292


    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    pop bc
    add [hl]
    cp l
    adc d
    cp [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $ba96

    sub d
    cp d
    sub d
    cp d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    jp nz, $ba92

    sub d
    cp d
    sub d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jp nz, $bc96

    and d
    cp h
    and d
    cp h
    and d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    add $9e
    rst RST_00
    sbc d
    push bc
    sbc [hl]
    call nz, Call_000_009a
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    rst RST_00
    sbc d
    rst RST_00
    sbc d
    call nz, $c49a
    sbc d
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    rst RST_00
    sbc d
    add $9a
    call nz, $c59a
    sbc d
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    add h
    add d
    add l
    add d
    add e
    add d
    sub l
    add d
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    add l
    add [hl]
    add l
    add [hl]
    sub l
    add [hl]
    sub l
    add [hl]
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    add l
    add [hl]
    add h
    add [hl]
    sub l
    add [hl]
    add e
    add [hl]
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    push bc
    sub [hl]
    call nz, $c592
    sub [hl]
    call nz, $0092
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    call nz, $c592
    sub d
    call nz, $c592
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    sub h
    add d
    sub l
    add d
    and h
    add d
    and l
    add d
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    sub l
    add [hl]
    sub l
    add [hl]
    and l
    add [hl]
    and l
    add [hl]
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    sub l
    add [hl]
    sub h
    add [hl]
    and l
    add [hl]
    and h
    add [hl]
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    push bc
    sub [hl]
    call nz, $c692
    sub [hl]
    rst RST_00
    sub d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    call nz, $c492
    sub d
    rst RST_00
    sub d
    rst RST_00
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c592
    sub d
    rst RST_00
    sub d
    add $92
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    add d
    cp l
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    cp l
    add d
    cp l
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    cp l
    add d
    cp l
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    cp l
    add d
    cp l
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    ld c, l
    nop
    ld c, [hl]
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    push bc
    sub [hl]
    call nz, $c592
    sub [hl]
    call nz, $0092
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    call nz, $c592
    sub d
    call nz, $c592
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $8582
    add d
    add e
    add d
    sub l
    add d
    ld e, d
    ld d, d
    ld e, e
    ld d, d
    ld l, d
    ld d, d
    ld l, e
    ld d, d
    cp l
    add d
    cp l
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    ld l, l
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    ld b, h
    nop
    ld b, l
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    ld b, a
    nop
    ld c, b
    nop
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    adc h
    add [hl]
    adc e
    add [hl]
    adc [hl]
    add [hl]
    adc l
    add [hl]
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    adc e
    add d
    adc h
    add d
    adc l
    add d
    adc [hl]
    add d
    rst RST_00
    sbc d
    rst RST_00
    sbc d
    call nz, $c49a
    sbc d
    nop
    nop
    nop
    nop
    add [hl]
    add d
    add a
    add d
    rst RST_00
    sbc d
    rst RST_00
    sbc d
    call nz, $c49a
    sbc d
    nop
    nop
    nop
    nop
    add a
    add [hl]
    add [hl]
    add [hl]
    sub b
    add d
    adc a
    add d
    and b
    add d
    sbc a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    ld d, h
    nop
    ld d, l
    nop
    ld h, h
    nop
    ld h, l
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    ld d, [hl]
    nop
    nop
    nop
    ld h, [hl]
    nop
    jr nc, jr_0b2_45ec

jr_0b2_45ec:
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    ld d, a
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, b
    nop
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    sbc [hl]
    add [hl]
    sbc l
    add [hl]
    xor [hl]
    add [hl]
    xor l
    add [hl]
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    sbc l
    add d
    sbc [hl]
    add d
    xor l
    add d
    xor [hl]
    add d
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    sub [hl]
    add d
    sub a
    add d
    and [hl]
    add d
    and a
    add d
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    sub a
    add [hl]
    sub [hl]
    add [hl]
    and a
    add [hl]
    and [hl]
    add [hl]
    or b
    add d
    xor a
    add d
    ret nz

    add d
    cp a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    ld [hl], h
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    halt
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    ld [hl], a
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    adc a
    add [hl]
    sub b
    add [hl]
    sbc a
    add [hl]
    and b
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    add b
    nop
    add c
    nop
    sub b
    nop
    sub c
    nop
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    add d
    nop
    add e
    nop
    sub d
    nop
    sub e
    nop
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    ld b, h
    nop
    ld b, l
    nop
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    nop
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    ld b, a
    nop
    ld c, b
    nop
    xor a
    add [hl]
    or b
    add [hl]
    cp a
    add [hl]
    ret nz

    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    and b
    nop
    and c
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    and d
    nop
    and e
    nop
    nop
    nop
    nop
    nop
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    ld d, h
    nop
    ld d, l
    nop
    ld h, h
    nop
    ld h, l
    nop
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    ld d, [hl]
    nop
    nop
    nop
    ld h, [hl]
    nop
    jr nc, jr_0b2_476c

jr_0b2_476c:
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    ld d, a
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, b
    nop
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    dec a
    ld de, $113e
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    ret z

    and d
    ret


    and d
    jp z, $cba2

    and d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ld [hl], h
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    halt
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ld [hl], a
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    call z, $cda2
    and d
    adc $a2
    rst RST_08
    and d
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    and d
    cp e
    and d
    cp e
    and d
    cp e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    and d
    cp h
    and d
    cp e
    and d
    cp e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    and d
    cp e
    and d
    cp h
    and d
    cp e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ld l, l
    ld de, $116e
    nop
    nop
    nop
    nop
    cp h
    and d
    jp nz, $bb92

    and d
    cp h
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    sub d
    cp e
    and d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    sbc d
    add d
    nop
    nop
    xor d
    add d
    cp e
    and d
    cp e
    and d
    cp c
    sub d
    cp c
    sub d
    sbc h
    add d
    nop
    nop
    xor h
    add d
    nop
    nop
    cp e
    and d
    cp e
    and d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    sbc h
    add [hl]
    nop
    nop
    xor h
    add [hl]
    cp e
    and d
    cp e
    and d
    cp c
    sub d
    cp c
    sub d
    sbc e
    add d
    sbc e
    add d
    xor e
    add d
    xor e
    add d
    cp d
    sub d
    cp e
    and d
    cp c
    sub d
    cp e
    and d
    nop
    nop
    adc d
    add d
    nop
    nop
    adc d
    add d
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    add d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    add h
    add d
    add l
    add d
    add e
    add d
    sub l
    add d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    add l
    add [hl]
    add h
    add [hl]
    sub l
    add [hl]
    add e
    add [hl]
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    adc h
    add [hl]
    adc e
    add [hl]
    adc [hl]
    add [hl]
    adc l
    add [hl]
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    adc e
    add d
    adc h
    add d
    adc l
    add d
    adc [hl]
    add d
    cp h
    and d
    cp h
    and d
    cp d
    sub d
    cp d
    sub d
    sbc e
    add [hl]
    sbc e
    add [hl]
    xor e
    add [hl]
    xor e
    add [hl]
    cp e
    and d
    cp e
    and d
    cp c
    sub d
    cp c
    sub d
    sbc h
    add d
    nop
    inc b
    xor h
    add d
    nop
    inc b
    cp e
    and d
    cp e
    and d
    cp c
    sub d
    cp c
    sub d
    nop
    inc b
    sbc h
    add [hl]
    nop
    inc b
    xor h
    add [hl]
    cp e
    and d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    sbc d
    add [hl]
    nop
    inc b
    xor d
    add [hl]
    nop
    inc b
    cp h
    and d
    cp h
    and d
    cp h
    and d
    cp h
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    and d
    cp c
    sub d
    cp e
    and d
    cp c
    sub d
    adc d
    add [hl]
    nop
    inc b
    adc d
    add [hl]
    nop
    inc b
    or e
    and [hl]
    or e
    and [hl]
    jp $c396


    sub [hl]
    nop
    inc b
    nop
    inc b
    cp b
    add [hl]
    nop
    inc b
    cp e
    and d
    cp e
    and d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    and d
    cp d
    sub d
    cp e
    and d
    cp c
    sub d
    adc d
    add [hl]
    nop
    inc b
    adc d
    add [hl]
    nop
    inc b
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    add [hl]
    add d
    add a
    add d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    add a
    add [hl]
    add [hl]
    add [hl]
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    ret nc

    sub d
    ret nc

    sub [hl]
    pop de
    sub d
    pop de
    sub [hl]
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    jp nc, $9086

    add d
    db $d3
    add [hl]
    and b
    add d
    call nz, $c492
    sub d
    call nz, $c492
    sub d
    ret nc

    sub d
    ret nc

    sub [hl]
    pop de
    sub d
    pop de
    sub [hl]
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp l
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp l
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    add d
    cp l
    add [hl]
    cp [hl]
    adc d
    cp l
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ret z

    and d
    ret


    and d
    jp z, $cba2

    and d
    cp [hl]
    add d
    cp [hl]
    add [hl]
    cp [hl]
    adc d
    cp [hl]
    adc [hl]
    ret z

    and d
    ret


    and d
    jp z, $cba2

    and d
    cp l
    add d
    cp l
    add [hl]
    cp l
    adc d
    cp l
    adc [hl]
    ret z

    and d
    ret


    and d
    jp z, $cba2

    and d
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    dec hl
    ld bc, $012c
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    dec sp
    ld bc, $013c
    nop
    nop
    nop
    nop
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl-], a
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    dec bc
    ld [hl-], a
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], $00
    nop
    cp d
    sub d
    cp d
    sub d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld de, $1166
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $ba96

    sub d
    cp d
    sub d
    cp d
    sub d
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld de, $1166
    ld b, h
    ld de, $1145
    halt
    ld de, $1145
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    and d
    or e
    and d
    ld [hl], d
    ld de, $1173
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    nop
    nop
    ld a, [de]
    ld [hl-], a
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    dec de
    ld [de], a
    dec de
    ld [de], a
    dec hl
    ld [de], a
    dec hl
    ld [de], a
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    ld a, [de]
    ld [hl], $00
    nop
    ld a, [hl+]
    ld [hl], $00
    nop
    cp d
    sub d
    cp c
    sub d
    cp c
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp c
    sub d
    cp d
    sub d
    cp c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ld [hl], h
    ld de, $1174
    ld [hl], l
    ld de, $1175
    cp d
    sub d
    ld d, l
    ld de, $92ba
    ld h, l
    ld de, $1174
    nop
    nop
    ld [hl], l
    ld de, $0000
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ret nc

    sub d
    ret nc

    sub [hl]
    pop de
    sub d
    pop de
    sub [hl]
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    sub e
    and d
    sub e
    and d
    and e
    and d
    and e
    and d
    nop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    or e
    and d
    or e
    and d
    jp $c392


    sub d
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    cp d
    sub d
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_4c1e:
    nop
    nop
    nop
    nop

jr_0b2_4c22:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4c81

jr_0b2_4c81:
    nop
    nop
    jr nz, jr_0b2_4c85

jr_0b2_4c85:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4c95

jr_0b2_4c95:
    nop
    nop
    jr nz, jr_0b2_4c99

jr_0b2_4c99:
    nop
    nop
    jr nz, jr_0b2_4c1e

    nop
    nop
    jr nz, jr_0b2_4c22

    nop
    nop
    jr nz, jr_0b2_4ca5

jr_0b2_4ca5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4cb5

jr_0b2_4cb5:
    nop
    nop
    jr nz, jr_0b2_4cb9

jr_0b2_4cb9:
    nop
    nop
    jr nz, jr_0b2_4cbd

jr_0b2_4cbd:
    nop

jr_0b2_4cbe:
    nop

jr_0b2_4cbf:
    jr nz, jr_0b2_4cc1

jr_0b2_4cc1:
    nop
    nop
    jr nz, jr_0b2_4cc5

jr_0b2_4cc5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4d3a

    nop
    nop
    jr nz, jr_0b2_4cd9

jr_0b2_4cd9:
    nop
    nop
    jr nz, jr_0b2_4cdd

jr_0b2_4cdd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    nop
    nop
    jr nz, jr_0b2_4d21

    nop
    nop
    nop
    ld sp, $0000

jr_0b2_4cf7:
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4cfd

jr_0b2_4cfd:
    nop
    nop
    jr nz, jr_0b2_4d01

jr_0b2_4d01:
    nop
    nop
    jr nz, jr_0b2_4d05

jr_0b2_4d05:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4d11

jr_0b2_4d11:
    nop
    nop
    jr nz, jr_0b2_4d15

jr_0b2_4d15:
    nop
    nop
    jr nz, jr_0b2_4d19

jr_0b2_4d19:
    nop

jr_0b2_4d1a:
    nop
    jr nz, jr_0b2_4d4e

    nop

jr_0b2_4d1e:
    nop

jr_0b2_4d1f:
    jr nz, jr_0b2_4d51

jr_0b2_4d21:
    nop
    nop
    jr nz, @+$35

    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    nop
    nop
    jr nz, jr_0b2_4cbe

    nop
    nop
    jr nz, jr_0b2_4cbf

    nop

jr_0b2_4d3a:
    nop
    jr nz, jr_0b2_4d6e

    nop
    nop
    jr nz, jr_0b2_4d71

    nop
    nop
    jr nz, jr_0b2_4d77

    nop
    nop
    jr nz, jr_0b2_4d7b

    nop
    nop
    jr nz, jr_0b2_4d4d

jr_0b2_4d4d:
    nop

jr_0b2_4d4e:
    nop
    nop
    nop

jr_0b2_4d51:
    nop
    nop
    jr nz, jr_0b2_4d55

jr_0b2_4d55:
    nop
    nop
    jr nz, jr_0b2_4d59

jr_0b2_4d59:
    nop
    nop
    jr nz, jr_0b2_4d5d

jr_0b2_4d5d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    nop
    nop
    jr nz, jr_0b2_4cf7

    nop

jr_0b2_4d6e:
    nop
    jr nz, jr_0b2_4d71

jr_0b2_4d71:
    nop
    nop
    jr nz, jr_0b2_4d75

jr_0b2_4d75:
    nop
    nop

jr_0b2_4d77:
    jr nz, jr_0b2_4d79

jr_0b2_4d79:
    nop
    nop

jr_0b2_4d7b:
    jr nz, jr_0b2_4d7d

jr_0b2_4d7d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4d85

jr_0b2_4d85:
    nop
    nop
    jr nz, jr_0b2_4d89

jr_0b2_4d89:
    nop
    nop
    jr nz, jr_0b2_4d8d

jr_0b2_4d8d:
    nop
    nop
    jr nz, jr_0b2_4d1a

    nop
    nop
    jr nz, jr_0b2_4d1e

    nop
    nop
    jr nz, jr_0b2_4d1f

    nop
    nop
    jr nz, jr_0b2_4d9d

jr_0b2_4d9d:
    nop
    nop
    jr nz, jr_0b2_4da1

jr_0b2_4da1:
    nop
    nop
    jr nz, jr_0b2_4da5

jr_0b2_4da5:
    nop
    nop
    jr nz, jr_0b2_4e0e

    nop
    nop
    jr nz, jr_0b2_4dad

jr_0b2_4dad:
    nop
    nop
    jr nz, jr_0b2_4db1

jr_0b2_4db1:
    nop
    nop
    jr nz, jr_0b2_4db5

jr_0b2_4db5:
    nop
    nop
    jr nz, jr_0b2_4db9

jr_0b2_4db9:
    nop
    nop
    jr nz, jr_0b2_4dbd

jr_0b2_4dbd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4df5

    nop
    nop
    nop
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4de1

jr_0b2_4de1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4de9

jr_0b2_4de9:
    nop
    nop
    jr nz, jr_0b2_4ded

jr_0b2_4ded:
    nop
    nop
    jr nz, jr_0b2_4df1

jr_0b2_4df1:
    nop
    nop
    jr nz, jr_0b2_4df5

jr_0b2_4df5:
    nop
    nop
    jr nz, jr_0b2_4df9

jr_0b2_4df9:
    nop
    nop
    jr nz, jr_0b2_4dfd

jr_0b2_4dfd:
    nop
    nop
    jr nz, jr_0b2_4e01

jr_0b2_4e01:
    nop
    nop
    jr nz, jr_0b2_4e36

    nop
    nop
    jr nz, jr_0b2_4e39

    nop
    nop
    jr nz, jr_0b2_4e0d

jr_0b2_4e0d:
    nop

jr_0b2_4e0e:
    nop
    jr nz, jr_0b2_4e11

jr_0b2_4e11:
    nop
    nop
    jr nz, jr_0b2_4e15

jr_0b2_4e15:
    nop
    nop
    jr nz, jr_0b2_4e19

jr_0b2_4e19:
    nop
    nop
    jr nz, jr_0b2_4e1d

jr_0b2_4e1d:
    nop
    nop
    jr nz, jr_0b2_4e21

jr_0b2_4e21:
    nop
    nop
    jr nz, jr_0b2_4e25

jr_0b2_4e25:
    nop
    nop
    jr nz, jr_0b2_4e29

jr_0b2_4e29:
    nop
    nop
    jr nz, jr_0b2_4e2d

jr_0b2_4e2d:
    nop
    nop
    jr nz, @+$35

    nop

jr_0b2_4e32:
    nop
    nop
    inc sp
    nop

jr_0b2_4e36:
    nop
    nop
    nop

jr_0b2_4e39:
    nop
    nop
    jr nz, jr_0b2_4e3d

jr_0b2_4e3d:
    nop
    nop
    jr nz, jr_0b2_4e41

jr_0b2_4e41:
    nop
    nop
    jr nz, jr_0b2_4e45

jr_0b2_4e45:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4e59

jr_0b2_4e59:
    nop
    nop
    jr nz, jr_0b2_4e5d

jr_0b2_4e5d:
    nop
    nop
    jr nz, jr_0b2_4e61

jr_0b2_4e61:
    nop
    nop
    jr nz, jr_0b2_4e65

jr_0b2_4e65:
    nop
    nop
    jr nz, jr_0b2_4e69

jr_0b2_4e69:
    nop
    nop
    jr nz, jr_0b2_4e6d

jr_0b2_4e6d:
    nop
    nop
    jr nz, jr_0b2_4e71

jr_0b2_4e71:
    nop
    nop
    jr nz, jr_0b2_4e75

jr_0b2_4e75:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4eed

    nop
    nop
    jr nz, jr_0b2_4e91

jr_0b2_4e91:
    nop
    nop
    jr nz, jr_0b2_4e95

jr_0b2_4e95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0b2_4e21

    nop
    nop
    jr nz, jr_0b2_4ea5

jr_0b2_4ea5:
    nop
    nop
    jr nz, jr_0b2_4ea9

jr_0b2_4ea9:
    nop
    nop
    jr nz, jr_0b2_4ead

jr_0b2_4ead:
    nop
    nop
    jr nz, jr_0b2_4e32

    nop
    nop
    jr nz, jr_0b2_4e36

    nop
    nop
    jr nz, jr_0b2_4eb9

jr_0b2_4eb9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_4ec1

jr_0b2_4ec1:
    nop
    nop
    jr nz, jr_0b2_4ec5

jr_0b2_4ec5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    nop

jr_0b2_4eed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31bf
    cp [hl]
    ld sp, $31bf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31bf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    inc sp
    cp [hl]
    ld sp, $31bf
    cp a
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    add l
    jp nz, RST_00

    sub l
    jp nz, Jump_000_3208

    ld [$1832], sp
    ld [hl-], a
    jr @+$34

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_4f9c

    jr jr_0b2_4f9e

    nop
    nop
    nop
    nop
    adc h
    ld bc, $018d
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_4fac

    jr jr_0b2_4fae

    nop
    nop
    nop
    nop
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    add l
    add $00
    nop
    sub l
    add $00
    nop
    cp a
    ld sp, $31bf
    nop
    nop
    db $10
    ld d, b

jr_0b2_4f9c:
    nop
    nop

jr_0b2_4f9e:
    nop
    nop
    sub l
    add $10
    ld d, b
    cp a
    ld sp, $31bf
    db $10
    ld d, b
    nop
    nop

jr_0b2_4fac:
    nop
    nop

jr_0b2_4fae:
    nop
    nop
    db $10
    ld d, b
    sub l
    jp nz, Jump_000_31be

    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $c304
    dec b
    jp RST_00


    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    sub l
    jp nz, RST_00

    sub l
    jp nz, Jump_000_3209

    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    sbc h
    ld bc, $019d
    nop
    nop
    nop
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    cp [hl]
    ld [hl], d
    cp a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    sub l
    add $00
    nop

Jump_0b2_5010:
    sub l
    add $00
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    nop
    nop
    nop
    nop
    call $c411
    ld bc, $31bf
    cp a
    ld sp, $31bf
    cp a
    ld sp, $0000
    jp nc, $c500

    ld bc, $00e2
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    adc $11
    rst RST_08
    ld de, $5010
    sub l
    jp nz, Jump_0b2_5010

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop

jr_0b2_506e:
    nop
    nop
    db $10

jr_0b2_5071:
    ld d, b
    db $10
    ld d, b
    cp [hl]
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10

jr_0b2_5083:
    ld d, b
    sub l
    add $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld de, $11de
    db $dd
    ld de, $11de
    db $dd
    ld de, $01d4
    db $dd
    ld de, $11de
    sbc $11
    sbc $11
    sbc $11
    sbc $11
    push de
    ld bc, $00f2
    sbc $11
    sbc $11
    sbc $11
    rst RST_18
    ld de, $11de
    rst RST_18
    ld de, $209d
    sbc [hl]
    jr nz, jr_0b2_506e

    jr nz, jr_0b2_5071

    jr nz, jr_0b2_5083

    ld sp, $31be
    cp [hl]
    ld sp, $31be
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    add hl, hl
    or e
    add hl, hl
    or e
    ld a, c
    or e
    ld a, d
    or e
    adc l
    or e
    nop
    nop
    adc l
    or e
    nop
    nop
    ld a, e
    or e
    ld a, h
    or e
    adc e
    or e
    adc h
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    ld a, l
    or e
    nop
    nop
    adc l
    or e
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    db $ed
    ld de, $11ee
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    xor $11
    xor $11
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    xor $11
    rst RST_28
    ld de, $0000
    nop
    nop
    ld [$8f32], sp
    jp nz, Jump_000_3218

    sbc a
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    add $08
    ld [hl-], a
    sbc a
    add $18
    ld [hl-], a
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    adc c
    or e
    adc d
    or e
    cp [hl]
    ld sp, $31be
    ld a, [hl]
    or e
    ld a, a
    or e
    adc [hl]
    or e
    adc a
    or e
    adc e
    or e
    adc h
    or e
    cp [hl]
    ld sp, $31be
    ld a, a
    or e
    ld a, a
    or e
    adc a
    or e
    adc a
    or e
    cp [hl]
    ld sp, $31bf
    cp [hl]
    ld sp, $31bf
    add b
    or e
    nop
    nop
    add c
    or e
    nop
    nop
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    ld [hl], d
    or e
    nop
    nop
    add d
    or e
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld [hl], e
    or e
    ld [hl], l
    or e
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    ld [hl], e
    or e
    ld [hl], l
    or e
    add e
    or e
    add l
    or e
    add hl, bc
    ld [hl-], a
    sbc a
    jp nz, Jump_000_3219

    ld a, [$00c2]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    add $09
    ld [hl-], a
    ld a, [$19c6]
    ld [hl-], a
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    call z, $cc21
    dec h
    call c, $dc21
    dec h
    cp [hl]
    ld sp, $31bf
    cp [hl]
    ld sp, $31bf
    call z, $cc21
    dec h
    call c, $dc21
    dec h
    cp [hl]
    ld sp, $31be
    cp a
    ld sp, $31bf
    call z, $cc21
    dec h
    call c, $dc21
    dec h
    db $ed
    db $10
    xor $10
    db $ed
    db $10
    xor $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    add e
    or e
    add l
    or e
    ld [hl], h
    or e
    halt
    or e
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    ld [hl], h
    or e
    ld [hl], a
    or e
    add h
    or e
    add a
    or e
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_527c

    jr jr_0b2_527e

    nop
    nop
    nop
    nop
    and [hl]
    ld bc, $01a7
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_528c

    jr jr_0b2_528e

    nop
    nop
    nop
    nop
    xor b
    ld bc, $01a9
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_529c

    jr @+$34

    nop
    nop
    nop
    nop
    adc c
    jr nz, @-$74

    jr nz, jr_0b2_527d

    ld [hl-], a
    ld [$1832], sp
    ld [hl-], a
    jr jr_0b2_52ae

jr_0b2_527c:
    nop

jr_0b2_527d:
    nop

jr_0b2_527e:
    nop
    nop
    adc d
    inc h
    adc c
    inc h
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be

jr_0b2_528c:
    ldh [rNR42], a

jr_0b2_528e:
    pop hl
    ld hl, $0000
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be

jr_0b2_529c:
    ldh [c], a
    ld hl, $21e3
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    add h
    or e

jr_0b2_52ae:
    add [hl]
    or e
    adc b
    or e
    adc b
    or e
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    ld a, b
    or e
    ld a, b
    or e
    adc b
    or e
    adc b
    or e
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    or [hl]
    ld bc, $01b7
    nop
    nop
    nop
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    cp b
    ld bc, $01b9
    nop
    nop
    nop
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    ret nz

    ld hl, $21c1
    ret nc

    ld hl, $21d1
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    jp nz, $c321

    ld hl, $21d2
    db $d3
    ld hl, $11ee
    xor $11
    cp [hl]
    ld sp, $31be
    call z, $cc21
    dec h
    call c, $dc21
    dec h
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    db $e4
    ld de, $11e5
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    inc b
    and $11
    and $15
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    inc b
    nop
    inc b
    push hl
    dec d
    db $e4
    dec d
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    add d
    ld de, $1183
    sub d
    ld de, $1193
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    add e
    dec d
    add d
    dec d
    sub e
    dec d
    sub d
    dec d
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    db $f4
    ld de, $11f5
    rst RST_20
    ld de, $11e8
    or $11
    or $11
    or $11
    or $11
    cp l
    nop
    cp [hl]
    nop
    call $ce00
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    push af
    dec d
    db $f4
    dec d
    add sp, $15
    rst RST_20
    dec d
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    sbc [hl]
    ld bc, $019f
    xor [hl]
    ld bc, $01af
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    sbc [hl]
    ld bc, $019f
    xor [hl]
    ld bc, $01af
    cp [hl]
    ld sp, $31bf
    cp [hl]
    ld sp, $31bf
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    and d
    ld de, $11a3
    or d
    ld de, $11b3
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    and e
    dec d
    and d
    dec d
    or e
    dec d
    or d
    dec d
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    rst RST_30
    ld de, $11e8
    jp hl


    ld de, $11ea
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    add sp, $11
    add sp, $15
    db $eb
    ld de, $15eb
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    add sp, $15
    rst RST_30
    dec d
    ld [$e915], a
    dec d
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    add b
    ld de, $1181
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    add c
    ld de, $1181
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    add c
    ld de, $1580
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_54ac

    jr @+$34

    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl-], a
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_54bc

    jr @+$34

    nop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    dec bc
    ld [hl], $be
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    ld sp, hl
    ld de, $11fa
    db $ec
    ld de, $11fc
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be

jr_0b2_54ac:
    ei
    ld de, $15fb
    ld hl, sp+$11
    ld hl, sp+$15
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be

jr_0b2_54bc:
    ld a, [$f915]
    dec d
    db $fc
    dec d
    db $ec
    dec d
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    sub b
    ld de, $1191
    and b
    ld de, $11a1
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    sub c
    ld de, $1191
    and c
    ld de, $11a1
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    sub c
    ld de, $1590
    and c
    ld de, $15a0
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    nop
    nop
    ld a, [de]
    ld [hl-], a
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    dec de
    ld [de], a
    dec de
    ld d, $2b
    ld [de], a
    dec hl
    ld d, $09
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    nop
    nop
    nop
    nop
    add b
    ld de, $1181
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    nop
    nop
    nop
    nop
    add c
    ld de, $1181
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    nop
    nop
    nop
    nop
    add c
    ld de, $1580
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_55ac

    jr jr_0b2_55ae

    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], $00
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    ld a, [de]
    ld [hl], $00
    nop
    ld a, [hl+]
    ld [hl], $00
    nop
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_55cc

    jr jr_0b2_55ce

    nop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_55dc

    jr jr_0b2_55de

jr_0b2_55ac:
    nop
    nop

jr_0b2_55ae:
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be

jr_0b2_55cc:
    nop
    nop

jr_0b2_55ce:
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be

jr_0b2_55dc:
    nop
    nop

jr_0b2_55de:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_561c

    jr jr_0b2_561e

    nop
    nop
    nop
    nop
    nop
    nop
    or h
    inc de
    cp a
    ld sp, $31bf
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    nop
    call $c411
    ld bc, $3208
    adc a
    jp nz, Jump_000_3218

    sbc a
    jp nz, RST_00

    nop
    nop
    or l
    inc de
    nop
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a

jr_0b2_561c:
    ld e, c
    nop

jr_0b2_561e:
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ld [$0832], sp
    ld [hl-], a
    jr jr_0b2_567c

    jr jr_0b2_567e

    nop
    nop
    nop
    nop
    dec c
    ld [de], a
    rrca
    ld [de], a
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    dec e
    ld [de], a
    rra
    ld [de], a
    nop
    nop
    nop
    nop
    adc a
    add $08
    ld [hl-], a
    sbc a
    add $18
    ld [hl-], a
    nop
    inc b
    nop
    nop
    nop
    inc b
    or h
    inc de
    sbc a
    add $09
    ld [hl-], a
    ld a, [$19c6]
    ld [hl-], a

jr_0b2_567c:
    nop
    inc b

jr_0b2_567e:
    call nz, Call_000_0013
    inc b
    nop
    nop
    add hl, bc
    ld [hl-], a
    sbc a
    jp nz, Jump_000_3219

    ld a, [$c5c2]
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    nop
    nop
    call nz, Call_000_0013
    nop
    nop
    nop
    ld [$0832], sp
    ld [hl-], a
    jr @+$34

    jr jr_0b2_56de

    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], $b4
    inc de
    add hl, bc
    ld [hl-], a
    add hl, bc
    ld [hl-], a
    add hl, de
    ld [hl-], a
    add hl, de
    ld [hl-], a
    ld a, [de]
    ld [hl], $c4
    inc de
    ld a, [hl+]
    ld [hl], $00
    nop
    add hl, bc
    ld [hl], $09
    ld [hl], $19
    ld [hl], $19
    ld [hl], $75
    or a
    ld [hl], e
    or a
    add l
    or a
    add e
    or a
    add hl, bc
    ld [hl], $09
    ld [hl], $19
    ld [hl], $19
    ld [hl], $00
    inc b

jr_0b2_56de:
    nop
    inc b
    ld [hl], l
    or a
    ld [hl], e
    or a
    sbc a
    inc sp
    cp [hl]
    dec [hl]
    cp a
    ld sp, $31bf
    nop
    nop
    nop
    inc b
    db $10
    ld d, b
    db $10
    ld d, b
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    sub l
    add $10
    ld d, b
    or b
    ld de, $11b1
    or b
    ld de, $11b1
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add hl, bc
    ld [hl], $09
    ld [hl], $19
    ld [hl], $19
    ld [hl], $00
    inc b
    ld a, l
    or a
    nop
    inc b
    adc l
    or a
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    ld [hl], a
    or a
    ld [hl], h
    or a
    add a
    or a
    add h
    or a
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    add l
    or a
    add e
    or a
    halt
    or a
    ld [hl], h
    or a
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld a, h
    or a
    ld a, e
    or a
    adc h
    or a
    adc e
    or a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add hl, hl
    or a
    add hl, hl
    or a
    ld a, d
    or a
    ld a, c
    or a
    nop
    inc b
    adc l
    or a
    nop
    inc b
    adc l
    or a
    sbc $b3
    rst RST_08
    or e
    cp a
    or e
    sbc $b3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    or e
    rst RST_08
    or e
    cp a
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    ld a, b
    or a
    ld a, b
    or a
    adc b
    or a
    adc b
    or a
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    add [hl]
    or a
    add h
    or a
    adc b
    or a
    adc b
    or a
    cp [hl]
    dec [hl]
    cp a
    dec [hl]
    cp [hl]
    dec [hl]
    cp a
    dec [hl]
    ld [hl], d
    or a
    nop
    inc b
    add d
    or a
    nop
    inc b
    cp a
    dec [hl]
    cp a
    dec [hl]
    cp a
    dec [hl]
    cp a
    dec [hl]
    nop
    inc b
    add b
    or a
    nop
    inc b
    add c
    or a
    adc h
    or a
    adc e
    or a
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    ld a, a
    or a
    ld a, a
    or a
    adc a
    or a
    adc a
    or a
    adc d
    or a
    adc c
    or a
    cp [hl]
    dec [hl]
    cp [hl]
    dec [hl]
    ld a, a
    or a
    ld a, [hl]
    or a
    adc a
    or a
    adc [hl]
    or a
    rst RST_08
    or e
    cp a
    or e
    rst RST_08
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    or e
    cp a
    or e
    rst RST_08
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    or d
    cp e
    or d
    and $b3
    rst RST_18
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    or [hl]
    sub b
    or [hl]
    rst RST_18
    or a
    and $b7
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    rst RST_38
    ld bc, $93f9
    rst RST_38
    ld bc, $93f9
    ld hl, sp-$6d
    nop
    nop
    ld hl, sp-$6d
    nop
    nop
    ei
    add e
    db $fc
    add e
    ei
    add e
    db $fc
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld [hl], a
    rst RST_38
    ld [hl], e
    cp $77
    rst RST_28
    ld [hl], e
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], e
    rst RST_38
    ld [hl], e
    rst RST_28
    ld [hl], e
    rst RST_28
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], e
    db $fd
    ld [hl], e
    rst RST_28
    ld [hl], e
    cp $73
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    or d
    cp e
    or d
    rst RST_30
    or e
    rst RST_30
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $b3
    rst RST_18
    or e
    and $b3
    rst RST_18
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    or a
    and $b7
    rst RST_18
    or a
    and $b7
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld a, [$fa93]
    sub e
    ld a, [$fa93]
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$fb93]
    add e
    ld a, [$fb93]
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $77
    rst RST_28
    ld [hl], e
    cp $77
    rst RST_28
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ld [hl], e
    rst RST_28
    ld [hl], e
    rst RST_28
    ld [hl], e
    rst RST_28
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ld [hl], e
    cp $73
    rst RST_28
    ld [hl], e
    cp $73
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $b3
    rst RST_20
    or e
    or $b3
    rst RST_30
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_20
    or a
    and $b7
    rst RST_30
    or a
    or $b7
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld sp, hl
    sub a
    rst RST_38
    ld bc, $97f9
    rst RST_38
    ld bc, $0400
    ld hl, sp-$69
    nop
    inc b
    ld hl, sp-$69
    ei
    add e
    ld a, [$fb93]
    add e
    ld a, [$0093]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    add e
    db $fc
    add e
    db $fc
    add e
    db $fc
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    or d
    cp e
    or d
    rst RST_30
    or e
    rst RST_30
    or e
    nop
    inc b
    nop
    nop
    nop
    inc b
    ld a, l
    or a
    cp e
    or d
    cp e
    or d
    rst RST_30
    or e
    rst RST_30
    or e
    nop
    nop
    nop
    nop
    ccf
    ld [hl-], a
    ld c, a
    ld [hl-], a
    ldh [$ffb3], a
    pop hl
    or e
    ldh a, [$ffb3]
    pop af
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl-], a
    pop hl
    or e
    pop hl
    or e
    pop af
    or e
    pop af
    or e
    nop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    dec bc
    ld [hl], $e1
    or e
    pop hl
    or e
    pop af
    or e
    pop af
    or e
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], $b4
    inc de
    pop hl
    or e
    ldh [c], a
    or e
    pop af
    or e
    ldh a, [c]
    or e
    nop
    nop
    nop
    nop
    or l
    inc de
    nop
    nop
    sbc $b3
    rst RST_08
    or e
    cp a
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    nop
    inc b
    add b
    or a
    nop
    inc b
    add c
    or a
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    ld e, [hl]
    ld [hl-], a
    ld e, a
    ld [hl-], a
    ld e, [hl]
    ld [hl-], a
    ld e, a
    ld [hl-], a
    db $e3
    or e
    db $e4
    or e
    di
    or e
    db $f4
    or e
    nop
    nop
    ld a, [de]
    ld [hl-], a
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    db $e4
    or e
    db $e4
    or e
    db $f4
    or e
    db $f4
    or e
    dec de
    ld [de], a
    dec de
    ld d, $2b
    ld [de], a
    dec hl
    ld d, $e4
    or e
    db $e4
    or e
    db $f4
    or e
    db $f4
    or e
    ld a, [de]
    ld [hl], $c4
    inc de
    ld a, [hl+]
    ld [hl], $00
    nop
    db $e4
    or e
    push hl
    or e
    db $f4
    or e
    push af
    or e
    push bc
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    ld e, h
    ld [hl+], a
    ld e, l
    ld [hl+], a
    ld l, h
    ld [hl+], a
    ld l, l
    ld [hl+], a
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    ld e, h
    ld [hl+], a
    ld e, l
    ld [hl+], a
    ld l, h
    ld [hl+], a
    ld l, l
    ld [hl+], a
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    ld e, l
    ld [hl+], a
    ld e, h
    ld h, $6d
    ld [hl+], a
    ld l, h
    ld h, $bf
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    ld e, [hl]
    ld [hl-], a
    ld e, a
    ld [hl-], a
    ld l, [hl]
    ld [hl-], a
    ld l, a
    ld [hl-], a
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [bc], a
    ld [hl], c
    ld [bc], a
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    ld [hl], d
    ld [bc], a
    ld [hl], e
    ld [bc], a
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [bc], a
    ld [hl], c
    ld [bc], a
    rst RST_08
    or e
    rst RST_08
    or e
    cp a
    or e
    cp a
    or e
    nop
    nop
    nop
    nop
    ld [hl], d
    ld [bc], a
    ld [hl], e
    ld [bc], a
    ld a, [$fa93]
    sub e
    ld a, [$fa93]
    sub e
    inc h
    ld [hl+], a
    dec h
    ld [hl+], a
    ld h, $22
    daa
    ld [hl+], a
    ld a, [$fa93]
    sub e
    ld a, [$fa93]
    sub e
    dec h
    ld h, $24
    ld h, $27
    ld h, $26
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    ld [hl], h
    ld [bc], a
    ld [hl], l
    ld [bc], a
    ld a, b
    ld [bc], a
    ld a, c
    ld [bc], a
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    halt
    ld [bc], a
    ld [hl], a
    ld [bc], a
    ld a, d
    ld [bc], a
    ld a, e
    ld [bc], a
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    rst RST_08
    or e
    ld [hl], h
    ld [bc], a
    ld [hl], l
    ld [bc], a
    ld a, b
    ld [bc], a
    ld a, c
    ld [bc], a
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    halt
    ld [bc], a
    ld [hl], a
    ld [bc], a
    ld a, d
    ld [bc], a
    ld a, e
    ld [bc], a
    ld a, [$fa93]
    sub e
    ld a, [$fa93]
    sub e
    jr z, jr_0b2_5bb0

    add hl, hl
    ld [hl+], a
    ld a, h
    ld [hl+], a
    ld a, l
    ld [hl+], a
    ld a, [$fa93]
    sub e
    ld a, [$fa93]
    sub e
    add hl, hl
    ld h, $28
    ld h, $7d
    ld h, $7c
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_5bb0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $93f9
    rst RST_38
    ld bc, $93f9
    xor $93
    inc a
    ld [hl+], a
    ld hl, sp-$6d
    nop
    nop
    ld a, [$fa93]
    sub e
    ld a, [$fa93]
    sub e
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    nop
    nop
    nop
    nop
    ei
    add e
    db $fc
    add e
    ei
    add e
    db $fc
    add e
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    nop
    nop
    nop
    nop
    db $fc
    add e
    db $fc
    add e
    db $fc
    add e
    db $fc
    add e
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld a, [$fb93]
    add e
    ld a, [$fb93]
    add e
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    nop
    nop
    nop
    nop
    ei
    add e
    ld a, [$fb93]
    add e
    ld a, [$3c93]
    ld [hl+], a
    inc a
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld sp, hl
    sub a
    rst RST_38
    ld bc, $97f9
    rst RST_38
    ld bc, $223c
    xor $97
    nop
    inc b
    ld hl, sp-$69
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5c59

jr_0b2_5c59:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5c61

jr_0b2_5c61:
    nop
    nop
    jr nz, jr_0b2_5c65

jr_0b2_5c65:
    nop
    nop
    jr nz, jr_0b2_5c69

jr_0b2_5c69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5c75

jr_0b2_5c75:
    nop
    nop
    jr nz, jr_0b2_5c79

jr_0b2_5c79:
    nop
    nop
    nop
    sub h
    nop
    nop
    jr nz, @-$68

    nop
    nop
    jr nz, jr_0b2_5c85

jr_0b2_5c85:
    nop
    nop
    jr nz, jr_0b2_5c89

jr_0b2_5c89:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5cad

jr_0b2_5cad:
    nop
    nop
    jr nz, jr_0b2_5cb1

jr_0b2_5cb1:
    nop
    nop
    jr nz, jr_0b2_5cb5

jr_0b2_5cb5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5cc1

jr_0b2_5cc1:
    nop
    nop
    jr nz, jr_0b2_5cc5

jr_0b2_5cc5:
    nop
    nop
    jr nz, jr_0b2_5cc9

jr_0b2_5cc9:
    nop
    nop
    jr nz, jr_0b2_5ccd

jr_0b2_5ccd:
    nop
    nop
    jr nz, jr_0b2_5cd1

jr_0b2_5cd1:
    nop
    nop
    jr nz, jr_0b2_5cd5

jr_0b2_5cd5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_5cdc:
    nop
    nop
    nop
    jr nz, jr_0b2_5ce1

jr_0b2_5ce1:
    nop
    nop
    jr nz, jr_0b2_5ce5

jr_0b2_5ce5:
    nop
    nop
    jr nz, jr_0b2_5ce9

jr_0b2_5ce9:
    nop
    nop
    jr nz, jr_0b2_5ced

jr_0b2_5ced:
    nop
    nop
    jr nz, jr_0b2_5cf1

jr_0b2_5cf1:
    nop
    nop
    jr nz, jr_0b2_5cf5

jr_0b2_5cf5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5d01

jr_0b2_5d01:
    nop
    nop
    jr nz, jr_0b2_5d05

jr_0b2_5d05:
    nop
    nop
    jr nz, jr_0b2_5d09

jr_0b2_5d09:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5d11

jr_0b2_5d11:
    nop
    nop
    jr nz, jr_0b2_5d15

jr_0b2_5d15:
    nop
    nop
    jr nz, jr_0b2_5d19

jr_0b2_5d19:
    nop
    nop
    jr nz, jr_0b2_5d1d

jr_0b2_5d1d:
    nop
    nop
    jr nz, jr_0b2_5d21

jr_0b2_5d21:
    nop
    nop
    jr nz, jr_0b2_5d25

jr_0b2_5d25:
    nop
    nop
    jr nz, jr_0b2_5d29

jr_0b2_5d29:
    nop
    nop
    jr nz, jr_0b2_5d2d

jr_0b2_5d2d:
    nop
    nop
    jr nz, jr_0b2_5d31

jr_0b2_5d31:
    nop
    nop
    jr nz, jr_0b2_5cc9

    nop
    nop
    jr nz, jr_0b2_5ccd

    nop
    nop
    jr nz, jr_0b2_5cdc

    nop
    nop
    jr nz, @-$5f

    nop
    nop
    jr nz, jr_0b2_5d45

jr_0b2_5d45:
    nop
    nop
    jr nz, jr_0b2_5d49

jr_0b2_5d49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0b2_5d62

jr_0b2_5d62:
    nop
    jr nz, jr_0b2_5d96

    nop
    nop
    jr nz, jr_0b2_5d69

jr_0b2_5d69:
    nop
    nop
    jr nz, jr_0b2_5d6d

jr_0b2_5d6d:
    nop
    nop
    jr nz, jr_0b2_5d71

jr_0b2_5d71:
    nop
    nop
    jr nz, jr_0b2_5d75

jr_0b2_5d75:
    nop
    nop
    jr nz, jr_0b2_5d79

jr_0b2_5d79:
    nop
    nop
    jr nz, jr_0b2_5d7d

jr_0b2_5d7d:
    nop
    nop
    nop
    jr nc, jr_0b2_5d82

jr_0b2_5d82:
    nop
    jr nz, jr_0b2_5db6

    nop
    nop
    jr nz, jr_0b2_5d89

jr_0b2_5d89:
    nop

jr_0b2_5d8a:
    nop
    jr nz, jr_0b2_5d8d

jr_0b2_5d8d:
    nop

jr_0b2_5d8e:
    nop
    jr nz, jr_0b2_5d91

jr_0b2_5d91:
    nop
    nop
    jr nz, @+$35

    nop

jr_0b2_5d96:
    nop
    jr nz, @+$35

    nop
    nop
    jr nz, @+$35

    nop
    nop
    jr nz, jr_0b2_5da1

jr_0b2_5da1:
    nop
    nop
    jr nz, jr_0b2_5da5

jr_0b2_5da5:
    nop
    nop
    jr nz, jr_0b2_5da9

jr_0b2_5da9:
    nop
    nop
    jr nz, jr_0b2_5dad

jr_0b2_5dad:
    nop
    nop
    jr nz, jr_0b2_5db1

jr_0b2_5db1:
    nop
    nop
    jr nz, jr_0b2_5de7

jr_0b2_5db5:
    nop

jr_0b2_5db6:
    nop
    jr nz, jr_0b2_5deb

    nop
    nop
    jr nz, jr_0b2_5def

    nop
    nop
    jr nz, jr_0b2_5dc1

jr_0b2_5dc1:
    nop
    nop
    jr nz, jr_0b2_5e25

    nop
    nop
    jr nz, jr_0b2_5dc9

jr_0b2_5dc9:
    nop
    nop
    jr nz, jr_0b2_5dcd

jr_0b2_5dcd:
    nop
    nop
    jr nz, jr_0b2_5dd1

jr_0b2_5dd1:
    nop
    nop
    jr nz, jr_0b2_5dd5

jr_0b2_5dd5:
    nop
    nop
    jr nz, jr_0b2_5e3e

    nop
    nop
    jr nz, jr_0b2_5ddd

jr_0b2_5ddd:
    nop
    nop
    jr nz, jr_0b2_5de1

jr_0b2_5de1:
    nop
    nop
    jr nz, jr_0b2_5de5

jr_0b2_5de5:
    nop
    nop

jr_0b2_5de7:
    jr nz, jr_0b2_5de9

jr_0b2_5de9:
    nop
    nop

jr_0b2_5deb:
    jr nz, jr_0b2_5ded

jr_0b2_5ded:
    nop
    nop

jr_0b2_5def:
    jr nz, jr_0b2_5df1

jr_0b2_5df1:
    nop
    nop
    jr nz, jr_0b2_5e64

    nop
    nop
    nop
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5e01

jr_0b2_5e01:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5d8a

    nop
    nop
    jr nz, jr_0b2_5d8e

    nop
    nop
    jr nz, jr_0b2_5e11

jr_0b2_5e11:
    nop
    nop
    jr nz, jr_0b2_5e15

jr_0b2_5e15:
    nop
    nop
    jr nz, jr_0b2_5db6

    nop
    nop
    jr nz, jr_0b2_5e1d

jr_0b2_5e1d:
    nop
    nop
    jr nz, jr_0b2_5da5

    nop
    nop
    jr nz, jr_0b2_5da9

jr_0b2_5e25:
    nop
    nop
    jr nz, jr_0b2_5dad

    nop
    nop
    jr nz, jr_0b2_5e2d

jr_0b2_5e2d:
    nop
    nop
    jr nz, jr_0b2_5db5

    nop
    nop
    jr nz, jr_0b2_5e35

jr_0b2_5e35:
    nop
    nop
    jr nz, jr_0b2_5e39

jr_0b2_5e39:
    nop
    nop
    jr nz, jr_0b2_5e3d

jr_0b2_5e3d:
    nop

jr_0b2_5e3e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5e4d

jr_0b2_5e4d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5e59

jr_0b2_5e59:
    nop
    nop
    jr nz, jr_0b2_5eca

    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop

jr_0b2_5e64:
    nop
    nop
    nop
    jr nz, jr_0b2_5e69

jr_0b2_5e69:
    nop
    nop
    jr nz, jr_0b2_5e6d

jr_0b2_5e6d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5e79

jr_0b2_5e79:
    nop
    nop
    jr nz, jr_0b2_5e7d

jr_0b2_5e7d:
    nop
    nop
    jr nz, jr_0b2_5e81

jr_0b2_5e81:
    nop
    nop
    jr nz, jr_0b2_5e85

jr_0b2_5e85:
    nop
    nop
    jr nz, jr_0b2_5e89

jr_0b2_5e89:
    nop
    nop
    jr nz, jr_0b2_5e8d

jr_0b2_5e8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5ea5

jr_0b2_5ea5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_5eca:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5ee5

jr_0b2_5ee5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5ef1

jr_0b2_5ef1:
    nop
    nop
    jr nz, jr_0b2_5ef5

jr_0b2_5ef5:
    nop
    nop
    jr nz, jr_0b2_5ef9

jr_0b2_5ef9:
    nop
    nop
    jr nz, jr_0b2_5efd

jr_0b2_5efd:
    nop
    nop
    jr nz, jr_0b2_5f01

jr_0b2_5f01:
    nop
    nop
    jr nz, jr_0b2_5f05

jr_0b2_5f05:
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5f11

jr_0b2_5f11:
    nop
    nop
    jr nz, jr_0b2_5f15

jr_0b2_5f15:
    nop
    nop
    jr nz, jr_0b2_5f79

    nop
    nop
    jr nz, jr_0b2_5f1d

jr_0b2_5f1d:
    nop
    nop
    jr nz, jr_0b2_5f21

jr_0b2_5f21:
    nop
    nop
    jr nz, jr_0b2_5f25

jr_0b2_5f25:
    nop
    nop
    jr nz, jr_0b2_5f29

jr_0b2_5f29:
    nop
    nop
    jr nz, jr_0b2_5f2d

jr_0b2_5f2d:
    nop
    nop
    jr nz, jr_0b2_5f31

jr_0b2_5f31:
    nop
    nop
    jr nz, jr_0b2_5f35

jr_0b2_5f35:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5f49

jr_0b2_5f49:
    nop
    nop
    jr nz, jr_0b2_5f4d

jr_0b2_5f4d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_5f59

jr_0b2_5f59:
    nop
    nop
    jr nz, jr_0b2_5f5d

jr_0b2_5f5d:
    nop
    nop
    jr nz, jr_0b2_5f61

jr_0b2_5f61:
    nop
    nop
    jr nz, jr_0b2_5f65

jr_0b2_5f65:
    nop
    nop
    jr nz, jr_0b2_5f69

jr_0b2_5f69:
    nop
    nop
    jr nz, jr_0b2_5f6d

jr_0b2_5f6d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_5f79:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    add h
    ld [bc], a
    add l
    ld [bc], a
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    ld hl, sp+$42
    add [hl]
    ld [bc], a
    ld [$3643], sp
    ld b, d
    ld [hl], $42
    add d
    ld d, d
    add e
    ld d, d
    ld sp, hl
    ld b, d
    ld a, [$0942]
    ld b, e
    ld a, [bc]
    ld b, e
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    ei
    ld b, d
    nop
    nop
    dec bc
    ld b, e
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    add a
    ld [bc], a
    adc b
    ld [bc], a
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    adc c
    ld [bc], a
    adc d
    ld [bc], a
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sub h
    ld [bc], a
    sub l
    ld [bc], a
    and h
    ld [bc], a
    and l
    ld [bc], a
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sub [hl]
    ld [bc], a
    jr jr_0b2_607f

    and [hl]
    ld [bc], a
    jr z, jr_0b2_6083

    add d
    ld d, d
    add e
    ld d, d
    sub d
    ld b, d
    sub e
    ld b, d
    add hl, de
    ld b, e
    ld a, [de]
    ld b, e
    add hl, hl
    ld b, e
    ld a, [hl+]
    ld b, e
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    dec de
    ld b, e
    nop
    nop
    dec hl
    ld b, e
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sub a
    ld [bc], a
    sbc b
    ld [bc], a
    and a
    ld [bc], a
    xor b
    ld [bc], a
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sbc c
    ld [bc], a
    sbc d
    ld [bc], a
    xor c
    ld [bc], a
    xor d

jr_0b2_607f:
    ld [bc], a
    ld d, [hl]
    ld b, d
    ld d, [hl]

jr_0b2_6083:
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    adc l
    ld [bc], a
    adc [hl]
    ld [bc], a
    sbc l
    ld [bc], a
    sbc [hl]
    ld [bc], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    or h
    ld [bc], a
    or l
    ld [bc], a
    call nz, $c502
    ld [bc], a
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    or [hl]
    ld [bc], a
    nop
    nop
    add $02
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    or a
    ld [bc], a
    cp b
    ld [bc], a
    adc e
    ld [hl+], a
    adc h
    ld [hl+], a
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    cp c
    ld [bc], a
    cp d
    ld [bc], a
    cp e
    ld [bc], a
    cp h
    ld [bc], a
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    xor l
    ld [bc], a
    xor [hl]
    ld [bc], a
    adc a
    ld [bc], a
    sbc a
    ld [bc], a
    call nc, $d552
    ld d, d
    db $e4
    ld d, d
    push hl
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    ld d, d
    reti


    ld d, d
    add sp, $52
    jp hl


    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    add l
    inc b
    add h
    inc b
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    nop
    inc bc
    ld bc, $1003
    inc bc
    ld de, $dc03
    ld d, d
    db $dd
    ld d, d
    db $ec
    ld d, d
    db $ed
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    sbc e
    ld [hl+], a
    sbc h
    ld [hl+], a
    xor e
    ld [bc], a
    xor h
    ld [hl+], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    rlc d
    call z, $bd02
    ld [hl+], a
    cp [hl]
    ld [hl+], a
    db $f4
    ld d, d
    push af
    ld d, d
    inc b
    ld d, e
    dec b
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub $52
    rst RST_10
    ld d, d
    and $52
    rst RST_20
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $db52

    ld d, d
    ld [$eb52], a
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld [de], a
    inc bc
    inc de
    inc bc
    ld [hl+], a
    inc bc
    inc hl
    inc bc
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    jr nz, jr_0b2_61cd

    ld hl, $9403

jr_0b2_61cd:
    nop
    sub l
    nop
    sbc $52
    rst RST_18
    ld d, d
    xor $52
    rst RST_28
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    call $ce02
    ld [bc], a
    nop
    nop
    nop
    nop
    or $52
    rst RST_30
    ld d, d
    ld b, $53
    rlca
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    ld d, [hl]
    ret c

    ld d, [hl]
    jp hl


    ld d, [hl]
    add sp, $56
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    push de
    ld d, [hl]
    call nc, $e556
    ld d, [hl]
    db $e4
    ld d, [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    db $db
    ld d, [hl]
    jp c, $eb56

    ld d, [hl]
    ld [$0056], a
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    rst RST_10
    ld d, [hl]
    sub $56
    rst RST_20
    ld d, [hl]
    and $56
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    ret nc

    ld [bc], a
    pop de
    ld [bc], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    jp nc, $d302

    ld [bc], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ldh [rSC], a
    pop hl
    ld [bc], a
    ldh a, [rSC]
    pop af
    ld [bc], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ldh [c], a
    ld [bc], a
    db $e3
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    di
    ld [bc], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    db $fc
    ld [bc], a
    db $fd
    ld [bc], a
    inc c
    inc bc
    dec c
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_62eb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_62f7:
    nop
    nop
    nop
    nop

jr_0b2_62fb:
    nop
    nop
    nop
    nop

jr_0b2_62ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    inc e
    inc bc
    dec e

jr_0b2_631b:
    inc bc
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_6329

jr_0b2_6329:
    nop
    nop
    jr nz, jr_0b2_632d

jr_0b2_632d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_6335

jr_0b2_6335:
    nop
    nop
    jr nz, jr_0b2_6339

jr_0b2_6339:
    nop
    nop

jr_0b2_633b:
    jr nz, jr_0b2_633d

jr_0b2_633d:
    nop
    nop
    jr nz, jr_0b2_6341

jr_0b2_6341:
    nop
    nop
    nop
    and d
    nop
    nop
    jr nz, jr_0b2_62eb

    nop
    nop
    jr nz, jr_0b2_63ad

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_62f7

    nop
    nop
    jr nz, jr_0b2_62fb

    nop
    nop
    jr nz, jr_0b2_62ff

    nop
    nop
    jr nz, jr_0b2_6361

jr_0b2_6361:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_6369

jr_0b2_6369:
    nop
    nop
    jr nz, jr_0b2_636d

jr_0b2_636d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    nop
    nop
    jr nz, jr_0b2_631b

    nop
    nop
    jr nz, jr_0b2_637d

jr_0b2_637d:
    nop
    nop

jr_0b2_637f:
    jr nz, jr_0b2_6381

jr_0b2_6381:
    nop
    nop

jr_0b2_6383:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_638d

jr_0b2_638d:
    nop
    nop
    jr nz, jr_0b2_6391

jr_0b2_6391:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_633b

    nop
    nop
    jr nz, jr_0b2_639d

jr_0b2_639d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_63ad

jr_0b2_63ad:
    nop
    nop
    jr nz, jr_0b2_63b1

jr_0b2_63b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_63bd

jr_0b2_63bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    nop
    nop
    jr nz, jr_0b2_637f

    nop
    nop
    jr nz, jr_0b2_6383

    nop
    nop
    jr nz, jr_0b2_63e5

jr_0b2_63e5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_6405

jr_0b2_6405:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add c
    add d
    add c
    add d
    add c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    adc [hl]
    and d
    adc a
    and d
    sbc [hl]
    and d
    sbc a
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    sub d
    adc c
    sub d
    sbc b
    sub d
    sbc c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    sub d
    add a
    sub d
    sub [hl]
    sub d
    sub a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    call z, $0482
    and e
    call c, Call_000_1482
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    and e
    ld b, $a3
    dec d
    and e
    ld d, $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    and e
    call Call_000_1782
    and e
    db $dd
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    add e
    ld h, e
    add e
    ld [hl], d
    add e
    ld [hl], e
    add e
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    call z, $2482
    and e
    call c, Call_000_3482
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    and e
    ld h, $a3
    dec [hl]
    and e
    ld [hl], $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    and e
    call Call_000_3782
    and e
    db $dd
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    xor h
    add d
    xor l
    add d
    cp h
    add d
    cp l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    xor $82
    rst RST_28
    add d
    and [hl]
    add d
    and a
    add d
    or [hl]
    add d
    or c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    add d
    xor c
    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    add d
    xor e
    add d
    or h
    add d
    cp e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp $82
    rst RST_38
    add d
    ld c, $83
    rrca
    add e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    nop
    nop
    rst RST_00
    add d
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    jp c, $0082

    nop
    jp z, $8182

    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    adc b
    sub d
    adc c
    sub d
    sbc b
    sub d
    sbc c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    nop
    nop
    rst RST_20
    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    jp c, $e982

    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp $30
    cp $34
    nop
    nop
    nop
    nop
    ld h, h
    add e
    ld h, l
    add e
    ld [hl], h
    add e
    ld [hl], l
    add e
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $1e83
    add e
    rra
    add e
    ld l, $83
    cpl
    add e
    ld c, [hl]
    or e
    ld c, l
    or e
    ld c, l
    or e
    ld c, [hl]
    or e
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $10
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    rst RST_18
    stop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $10
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    rst RST_18
    stop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    ret c

    add d
    jp hl


    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    reti


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    ret c

    add d
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    reti


    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld b, b
    inc hl
    ld b, c
    inc hl
    ld d, b
    inc hl
    ld d, c
    inc hl
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    jp hl


    add d
    and $82
    pop hl
    add d
    or $82
    rst RST_30
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    ld hl, sp-$7e
    ld sp, hl
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    add d
    db $eb
    add d
    ld a, [$fb82]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $82
    pop bc
    add d
    sub $82
    pop de
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $cb82
    add d
    call nc, $db82
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    and d
    add d
    adc $a2
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    and d
    sbc $a2
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    and d
    and e
    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    inc hl
    add e
    add d
    add d
    inc de
    add e
    sub d
    add d
    nop
    nop
    jp $0082


    nop
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld l, h

jr_0b2_692d:
    ld de, $116d
    ld a, h
    ld de, $117d
    call z, $cd82
    add d
    call c, $dd82
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    add e
    dec e
    add e
    inc l
    add e
    dec l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld bc, $1083

jr_0b2_6959:
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    inc bc
    add e
    ld [de], a
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    add e
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    ld b, a
    add e
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0983], sp
    add e
    jr jr_0b2_692d

    add hl, de
    add e
    nop

jr_0b2_69ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    add e
    dec bc
    add e
    ld a, [de]
    add e
    dec de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    add e
    dec a
    add e
    inc l
    add e
    dec l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_6959

    ld hl, $1083

jr_0b2_69d9:
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    inc hl
    add e
    ld [de], a
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld d, [hl]
    add e
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    ld d, a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @-$7b

    add hl, hl
    add e
    jr c, jr_0b2_69ad

    add hl, sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    add e
    dec hl
    add e
    ld a, [hl-]
    add e
    dec sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp c
    add d
    jp nc, $d382

    add d
    jr nz, jr_0b2_69d9

    ld hl, $3083
    add e
    ld sp, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    ld hl, $3283
    add e
    ld sp, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    inc hl
    add e
    ld [hl-], a
    add e
    inc sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    add e
    ld b, e
    add e
    ld d, h
    add e
    ld d, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    add e
    ld b, l
    add e
    ld d, d
    add e
    ld d, l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    add d
    jp $c782


    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $da82

    add d
    jp nc, $ca82

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $e882

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    add d
    jp nz, $c382

    add d
    jp hl


    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    or a
    add d
    nop
    nop
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    nop
    nop
    ld a, h
    sub e
    nop
    nop
    ld a, l
    sub e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld a, h
    sub a
    nop
    nop
    ld a, l
    sub a
    nop
    nop
    jp nz, $a382

    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    jp $b282


    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    jp nz, $c290

    sub b
    jp nz, $c290

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    or e
    ld c, c
    or e
    ld e, b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld c, c
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld c, e
    or e
    ld e, d
    or e
    ld e, e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld a, [hl]
    sub e
    ld a, a
    sub e
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld a, a
    sub a
    ld a, [hl]
    sub a
    nop
    nop
    nop
    nop
    ld h, b
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld h, c
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    or e
    ld c, l
    or e
    ld e, b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, a
    or e
    ld e, d
    or e
    ld e, e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld [hl], b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld [hl], c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add d
    sub d
    add d
    adc b
    or e
    adc e
    or e
    nop
    nop
    nop
    nop
    ld c, h
    or e
    ld c, l
    or e
    ld e, h
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, [hl]
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, a
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ld [hl], d
    xor l
    ld [hl], d
    cp h
    ld [hl], d
    cp l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    cp l
    halt
    cp a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    and [hl]
    ld [hl], d
    and a
    ld [hl], d
    or [hl]
    ld [hl], d
    nop
    nop
    and b
    ld [hl], d
    nop
    nop
    or b
    ld [hl], d
    or c
    ld [hl], d
    xor b
    ld [hl], d
    xor c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    ld [hl], d
    or e
    ld [hl], d
    xor d
    ld [hl], d
    xor e
    ld [hl], d
    nop
    nop
    cp e
    ld [hl], d
    nop
    nop
    nop
    nop
    or h
    ld [hl], d
    or l
    ld [hl], d
    and [hl]
    jp nz, $c2a7

    or [hl]
    jp nz, RST_00

    nop
    nop
    nop
    nop
    or b
    jp nz, $c2b1

    xor b
    jp nz, $c2a9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    jp nz, $c2b3

    xor d
    jp nz, $c2ab

    nop
    nop
    cp e
    jp nz, RST_00

    and l
    jp nz, $c2b4

    or l
    jp nz, Jump_0b2_72a8

    xor c
    ld [hl], d
    or d
    ld [hl], d
    or e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld [hl], d
    xor c
    ld [hl], d
    or d
    ld [hl], d
    or e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $72
    nop
    nop
    sub $72
    nop
    nop
    ret nz

    ld [hl], d
    pop bc
    ld [hl], d
    ret nc

    ld [hl], d
    pop de
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c372

    ld [hl], d
    jp nc, $d372

    ld [hl], d
    nop
    nop
    bit 6, d
    nop
    nop
    db $db
    ld [hl], d
    call nz, $c572
    ld [hl], d
    call nc, $d572
    ld [hl], d
    add $c2
    nop
    nop
    sub $c2
    nop
    nop
    ret nz

    jp nz, $c2c1

    ret nc

    jp nz, $c2d1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, RST_00

    set 0, d
    nop
    nop
    db $db
    jp nz, $c2c4

    push bc
    jp nz, $c2d4

    push de
    jp nz, $c2ac

    xor l
    jp nz, $c2bc

    cp l
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    jp nz, $c2af

    cp l
    add $bf
    jp nz, RST_00

    nop
    nop
    nop
    inc b
    nop
    nop
    and $72
    nop
    nop
    or $72
    rst RST_30
    ld [hl], d
    ldh [$ff72], a
    pop hl
    ld [hl], d
    ldh a, [$ff72]
    pop af
    ld [hl], d
    nop
    nop
    nop
    nop
    ld hl, sp+$72
    ld sp, hl
    ld [hl], d
    ldh [c], a
    ld [hl], d
    db $e3
    ld [hl], d
    ldh a, [c]
    ld [hl], d
    di
    ld [hl], d
    nop
    nop
    db $eb
    ld [hl], d
    ld a, [$fb72]
    ld [hl], d
    db $e4
    ld [hl], d
    push hl
    ld [hl], d
    db $f4
    ld [hl], d
    push af
    ld [hl], d
    and $c2
    nop
    nop
    or $c2
    rst RST_30
    jp nz, $c2e0

    pop hl
    jp nz, $c2f0

    pop af
    jp nz, RST_00

    nop
    nop
    ld hl, sp-$3e
    ld sp, hl
    jp nz, $c2e2

    db $e3
    jp nz, $c2f2

    di
    jp nz, RST_00

    db $eb
    jp nz, $c2fa

    ei
    jp nz, $c2e4

    push hl
    jp nz, $c2f4

    push af
    jp nz, $c2a8

    xor c
    jp nz, $c2b2

    or e
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    jp nz, $c2a9

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    add b
    or e
    add c
    or e
    add d
    or e
    add e
    or e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add b
    or e
    add c
    or e
    add d
    or e
    add e
    or e
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    add h
    or e
    add l
    or e
    add [hl]
    or e
    add a
    or e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add h
    or e
    add l
    or e
    add [hl]
    or e
    add a
    or e
    ldh [c], a
    ld [hl], d
    db $e3
    ld [hl], d
    ld hl, sp+$72
    ld sp, hl
    ld [hl], d
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    cp l
    halt
    cp a
    ld [hl], d
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10

Jump_0b2_6eb2:
    ld [hl], l
    db $10
    ld [hl], a
    jp $c377


    ld [hl], a
    jp $c377


    add b
    or e
    add c
    or e
    add d
    or e
    add e
    or e
    ld [hl], a
    jp $c377


    ld [hl], a
    jp $c377


    add h
    or e
    add l
    or e
    add [hl]
    or e
    add a
    or e
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    add b
    or e
    add c
    or e
    add d
    or e
    add e
    or e
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    add b
    or e
    add c
    or e
    add d
    or e
    add e
    or e
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    add h
    or e
    add l
    or e
    add [hl]
    or e
    add a
    or e
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    add h
    or e
    add l
    or e
    add [hl]
    or e
    add a
    or e
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ld [hl-], a
    db $10
    ld [hl-], a
    stop
    nop
    nop
    nop
    ld e, c
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld [hl], a
    jp $c366


    ld [hl], a
    jp $c377


    ld l, h
    and e
    ld l, d
    and e
    jp c, Jump_0b2_7682

    jp $c367


    ld h, a
    jp $c377


    ld [hl], a
    jp $a36b


    ld l, d
    and e
    nop
    inc c
    nop
    inc c
    ld h, [hl]
    rst RST_00
    ld [hl], a
    jp $c377


    ld [hl], a
    jp $a36b


    ld l, l
    and e
    halt
    rst RST_00
    rst RST_10
    add d
    ld h, a
    jp $c367


    ld [hl], a
    jp $c377


    ld l, b
    and e
    ld l, c
    and e
    nop
    inc c
    nop
    inc c
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    call nz, $c582
    add d
    call nc, $d582
    add d
    jp z, Jump_0b2_7782

    jp $82da


    ld [hl], a
    jp RST_00


    halt
    jp RST_00


    halt
    jp $c377


    ld [hl], a
    jp $c377


    ld [hl], a
    jp Jump_000_0c00


    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld [hl], a
    jp $82c7


    ld [hl], a
    jp $82d7


    halt
    rst RST_00
    nop
    nop
    halt
    rst RST_00
    nop
    nop
    add $61
    rst RST_00
    ld h, c
    ret z

    ld h, c
    ret


    ld h, c
    add b
    or e
    add c
    or e
    add d
    or e
    add e
    or e
    jp z, $cb61

    ld h, c
    call z, $cd61
    ld h, c
    add h
    or e
    add l
    or e
    add [hl]
    or e
    add a
    or e
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    add $72
    nop
    nop
    sub $72
    nop
    nop
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    bit 6, d
    nop
    nop
    db $db
    ld [hl], d
    call nz, $c582
    add d
    call nc, $d582
    add d
    add $c2
    nop
    nop
    sub $c2
    nop
    nop
    ret nz

    ld [hl], d
    pop bc
    ld [hl], d
    ret nc

    ld [hl], d
    pop de
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c372

    ld [hl], d
    jp nc, $d372

    ld [hl], d
    nop
    nop
    set 0, d
    nop
    nop
    db $db
    jp nz, Jump_0b2_72c4

    push bc
    ld [hl], d
    call nc, $d572
    ld [hl], d
    ld c, a
    or e
    add d
    add d
    ld e, e
    or e
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    or e
    ld e, l
    or e
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $72
    nop
    nop
    or $72
    rst RST_30
    ld [hl], d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    nop
    nop
    nop
    nop
    ld hl, sp+$72
    ld sp, hl
    ld [hl], d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    nop
    nop
    db $eb
    ld [hl], d
    ld a, [$fb72]
    ld [hl], d
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    and $c2
    nop
    nop
    or $c2
    rst RST_30
    jp nz, $72e0

    pop hl
    ld [hl], d
    ldh a, [$ff72]
    pop af
    ld [hl], d
    nop
    nop
    nop
    nop
    ld hl, sp-$3e
    ld sp, hl
    jp nz, Jump_0b2_72e2

    db $e3
    ld [hl], d
    ldh a, [c]
    ld [hl], d
    di
    ld [hl], d
    nop
    nop
    db $eb
    jp nz, $c2fa

    ei
    jp nz, Jump_0b2_72e4

    push hl
    ld [hl], d
    db $f4
    ld [hl], d
    push af
    ld [hl], d
    add c
    add d
    add d
    add d
    ld c, d
    or e
    ld c, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    ld c, h
    or e
    sub c
    add d
    ld e, b
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    or e
    ld a, c
    or e
    adc b
    or e
    adc c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    or e
    ld a, c
    or e
    adc d
    or e
    adc c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    or e
    ld a, e
    or e
    adc d
    or e
    adc e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    or e
    adc a
    or e
    sbc [hl]
    or e
    sbc a
    or e
    adc h
    or e
    adc l
    or e
    sbc h
    or e
    sbc l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    ld a, b
    or e
    ld a, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    ld a, d
    or e
    ld a, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    ld a, d
    or e
    ld a, e
    or e
    add c
    add d
    ld c, h
    or e
    ld c, d
    or e
    ld h, b
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    or e
    add d
    add d
    ld h, c
    or e
    ld c, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    or e
    ld [hl], b
    or e
    sub c
    add d
    ld e, b
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    or e
    ld e, l
    or e
    ld e, e
    or e
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    ld a, b
    or e
    ld a, e
    or e
    nop
    nop
    nop
    nop
    sub c
    add d
    sub d
    add d
    adc b
    or e
    adc c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add d
    sub d
    add d
    adc d
    or e
    adc c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add d
    sub d
    add d
    adc d
    or e
    adc e
    or e
    nop
    nop
    nop
    nop
    jp z, Jump_0b2_7782

    jp $82da


    ld [hl], a
    jp RST_00


    halt
    jp RST_00


    halt
    jp $c377


    rst RST_00
    add d
    ld [hl], a
    jp $82d7


    halt
    rst RST_00
    nop
    nop
    halt
    rst RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    jr nz, jr_0b2_7281

jr_0b2_7281:
    nop
    nop
    jr nz, jr_0b2_72af

    nop
    nop
    ld bc, $0061
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, l
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b2_72cb

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_72a1

jr_0b2_72a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0b2_72a8:
    nop
    nop
    nop
    nop
    ld [$0000], sp

jr_0b2_72af:
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_72c1

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_72c1

jr_0b2_72c1:
    nop
    nop
    nop

Jump_0b2_72c4:
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b2_72cb:
    nop
    ld h, c
    nop
    nop
    jr nz, jr_0b2_7332

    nop
    nop
    jr nz, jr_0b2_72d5

jr_0b2_72d5:
    nop
    nop
    jr nz, jr_0b2_72d9

jr_0b2_72d9:
    nop
    nop
    jr nz, jr_0b2_72dd

jr_0b2_72dd:
    nop
    nop
    jr nz, jr_0b2_72e1

jr_0b2_72e1:
    nop

Jump_0b2_72e2:
    nop
    nop

Jump_0b2_72e4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_72ed

jr_0b2_72ed:
    nop
    nop
    jr nz, jr_0b2_72f1

jr_0b2_72f1:
    nop
    nop
    jr nz, jr_0b2_72f5

jr_0b2_72f5:
    nop
    nop
    jr nz, jr_0b2_7301

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0b2_7301:
    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_730d

jr_0b2_730d:
    nop
    nop
    jr nz, jr_0b2_7311

jr_0b2_7311:
    nop
    nop
    jr nz, jr_0b2_734e

    nop
    nop
    ld hl, $0038
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_7321

jr_0b2_7321:
    nop
    nop
    jr nz, jr_0b2_738a

    nop
    nop
    ld bc, $0000
    nop
    ld hl, $0061
    nop
    jr nz, jr_0b2_7392

    nop

jr_0b2_7332:
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_7341

jr_0b2_7341:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    jr nz, jr_0b2_7349

jr_0b2_7349:
    nop
    nop
    ld hl, $0000

jr_0b2_734e:
    nop
    ld hl, $0061
    nop
    jr nz, jr_0b2_7355

jr_0b2_7355:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0020
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0b2_738a:
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0b2_7392:
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0411
    nop
    ld [hl+], a
    ld h, d
    nop
    nop
    ld hl, $0084
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $003b
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0b2_741d

jr_0b2_741d:
    nop
    nop
    jr nz, jr_0b2_7421

jr_0b2_7421:
    nop
    nop
    jr nz, jr_0b2_7425

jr_0b2_7425:
    nop
    nop
    jr nz, jr_0b2_7429

jr_0b2_7429:
    nop
    nop
    jr nz, jr_0b2_742d

jr_0b2_742d:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $002b
    nop
    ld bc, $002b
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $002b
    nop
    ld bc, $0008
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
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
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
    jr nz, jr_0b2_7499

jr_0b2_7499:
    nop
    nop
    jr nz, jr_0b2_749d

jr_0b2_749d:
    nop
    nop
    jr nz, jr_0b2_74a1

jr_0b2_74a1:
    nop
    nop
    jr nz, jr_0b2_74a5

jr_0b2_74a5:
    nop
    nop
    jr nz, jr_0b2_74a9

jr_0b2_74a9:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_74b9

jr_0b2_74b9:
    nop
    nop
    jr nz, jr_0b2_74bd

jr_0b2_74bd:
    nop
    nop
    jr nz, jr_0b2_74c1

jr_0b2_74c1:
    nop
    nop
    jr nz, jr_0b2_74c5

jr_0b2_74c5:
    nop
    nop
    jr nz, jr_0b2_74c9

jr_0b2_74c9:
    nop
    nop
    jr nz, jr_0b2_74cd

jr_0b2_74cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_74d9

jr_0b2_74d9:
    nop
    nop
    jr nz, jr_0b2_74dd

jr_0b2_74dd:
    nop
    nop
    jr nz, jr_0b2_74e1

jr_0b2_74e1:
    nop
    nop
    jr nz, jr_0b2_74e5

jr_0b2_74e5:
    nop
    nop
    jr nz, jr_0b2_74e9

jr_0b2_74e9:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    ld hl, $0008
    nop
    ld hl, $002b
    nop
    ld bc, $0008
    nop
    ld bc, $002b
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b2_7509

jr_0b2_7509:
    nop
    nop
    jr nz, jr_0b2_7535

    nop
    nop
    nop
    jr z, jr_0b2_7512

jr_0b2_7512:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    nop
    nop
    ld hl, $002b
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b2_7531

jr_0b2_7531:
    nop
    nop
    jr nz, jr_0b2_7535

jr_0b2_7535:
    nop
    nop
    jr nz, jr_0b2_7561

    nop
    nop
    jr nz, jr_0b2_753d

jr_0b2_753d:
    nop
    nop
    jr nz, jr_0b2_7569

    nop
    nop
    jr nz, jr_0b2_7577

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_754d

jr_0b2_754d:
    nop
    nop
    jr nz, jr_0b2_7551

jr_0b2_7551:
    nop
    nop
    jr nz, jr_0b2_7555

jr_0b2_7555:
    nop
    nop
    nop
    jr z, jr_0b2_755a

jr_0b2_755a:
    nop
    nop
    nop
    nop
    nop
    nop
    inc de

jr_0b2_7561:
    ld b, $00
    ld [bc], a
    inc de
    ld b, $00
    ld [bc], a
    ld h, l

jr_0b2_7569:
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b2_7571

jr_0b2_7571:
    nop
    nop
    jr nz, jr_0b2_7575

jr_0b2_7575:
    nop
    nop

jr_0b2_7577:
    jr nz, jr_0b2_7579

jr_0b2_7579:
    nop
    nop
    jr nz, jr_0b2_757d

jr_0b2_757d:
    nop
    nop
    jr nz, jr_0b2_7581

jr_0b2_7581:
    nop
    nop
    jr nz, jr_0b2_7585

jr_0b2_7585:
    nop
    nop
    jr nz, jr_0b2_7589

jr_0b2_7589:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b2_7599

jr_0b2_7599:
    nop
    nop
    jr nz, jr_0b2_759d

jr_0b2_759d:
    nop
    nop
    jr nz, jr_0b2_75a1

jr_0b2_75a1:
    nop
    nop
    jr nz, jr_0b2_75a5

jr_0b2_75a5:
    nop
    nop
    jr nz, jr_0b2_75a9

jr_0b2_75a9:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b2_75f9

jr_0b2_75f9:
    nop
    nop
    jr nz, jr_0b2_75fd

jr_0b2_75fd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    add h
    or d
    add h
    or [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    adc b
    sub d
    adc c
    sub d
    sbc b
    sub d
    sbc c
    sub d
    ld b, $51
    ld b, $51
    ld d, $51
    ld d, $51
    nop
    nop
    nop
    nop
    add h
    or d
    add h
    or [hl]
    ld b, h
    nop
    ld b, l
    nop
    ld d, h
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    add h
    or d
    add h
    or [hl]
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    ld e, h
    ld d, c
    ld e, l
    ld d, c
    nop
    nop
    nop
    nop
    add h
    or d
    add h
    or [hl]
    dec a
    ld d, c
    ld c, l
    ld d, c
    dec l
    ld e, c
    ld e, l
    ld d, c
    nop
    nop
    nop
    nop
    add h
    or d
    add h
    or [hl]
    dec a
    ld d, c
    inc a
    ld e, l
    dec l
    ld e, c
    inc l
    ld e, l
    nop
    nop
    nop
    nop
    add h
    or d
    add h
    or [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    and [hl]
    or d

Jump_0b2_7682:
    ld e, l
    ld [bc], a
    sub d
    or d
    sub e
    or d
    and d
    or d
    and e
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub h
    or d
    sub h
    or [hl]
    and h
    or d
    and h
    or [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    and [hl]
    or [hl]
    sub e
    or [hl]
    sub d
    or [hl]
    and e
    or [hl]
    and d
    or [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld l, $10
    sub [hl]
    ld hl, $103f
    nop
    nop
    inc d
    ld d, b
    ld hl, $2450
    ld e, b
    jr nz, jr_0b2_7714

    sub a
    ld hl, $2597
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub [hl]
    dec h
    ld l, $10
    nop
    nop
    ccf
    db $10
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or d
    or d
    or e
    or d
    jp nz, $c3b2

    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or e
    or [hl]
    or d
    or [hl]
    jp $c2b6


    or [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or l
    or [hl]
    or e
    or d
    add [hl]
    or d
    jp Jump_0b2_6eb2


    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a

jr_0b2_7714:
    or h
    or d
    or h
    or [hl]
    add l
    or d
    add l
    or [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or e
    or [hl]
    or l
    or d
    add a
    or [hl]
    add [hl]
    or [hl]
    jr nz, jr_0b2_777e

    inc h
    ld d, h
    ld hl, $1450
    ld e, h
    sub a
    ld hl, $2597
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    ld d, c
    add e
    ld d, c
    inc d
    ld d, b
    ld hl, $2450
    ld e, b
    jr nz, jr_0b2_77a4

    nop
    nop
    nop
    nop
    add e
    ld d, c
    add e
    ld d, c
    or e
    or [hl]
    or d
    or [hl]
    jp $c2b6


    or [hl]
    sub d
    or d
    sub e
    or d
    and d
    or d
    and e
    or d
    dec h
    ld d, b
    inc b
    ld d, h
    dec d
    ld d, h
    inc h
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    inc c
    ld c, h
    ld [bc], a

jr_0b2_777e:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a

Jump_0b2_7782:
    ld e, l
    ld [bc], a
    sub [hl]
    or d
    sub a
    or d
    and [hl]
    or d
    and a
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub h
    or d
    sub h
    or [hl]
    and h
    or d
    and h
    or [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a

jr_0b2_77a4:
    sub a
    or [hl]
    sub [hl]
    or [hl]
    and a
    or [hl]
    and [hl]
    or [hl]
    inc b
    ld d, b
    dec b
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_780e

    inc h
    ld d, h
    ld hl, $1450
    ld e, h
    nop
    nop
    nop
    nop
    add e
    ld d, c
    add e
    ld d, c
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add e
    ld d, l
    add d
    ld d, l
    db $d3
    or [hl]
    jp nc, $e3b6

    or [hl]
    ldh [c], a
    or [hl]
    ret nz

    or d
    pop bc
    or d
    ret nc

    or d
    pop de
    or d
    dec h
    ld d, b
    dec b
    ld d, b
    ld hl, $2050
    ld d, b
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or l
    or [hl]
    or e
    or d
    add [hl]
    or d
    add a
    or d
    ld l, [hl]
    ld [bc], a

jr_0b2_780e:
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    or h
    or d
    or h
    or [hl]
    call nz, $c4b2
    or [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or e
    or [hl]
    or l
    or d
    add a
    or [hl]
    add [hl]
    or [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    jp nc, $d382

    add d
    ldh [c], a
    add d
    db $e3
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    call nc, $d482
    add [hl]
    db $e4
    add d
    db $e4
    add [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $d3
    add [hl]
    jp nc, $e386

    add [hl]
    ldh [c], a
    add [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ccf
    db $10
    ld l, $10
    ld a, $10
    ccf
    db $10
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld l, $10
    ccf
    db $10
    ccf
    db $10
    ld a, $10
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    inc c
    or b
    dec c
    or b
    inc e
    or b
    dec e
    or b
    ld c, h
    ld [bc], a
    sbc d
    db $10
    and [hl]
    or d
    ld e, l
    ld [bc], a
    sub d
    or d
    sub e
    or d
    and d
    or d
    and e
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_78a9

jr_0b2_78a9:
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_78cd

jr_0b2_78cd:
    nop
    nop
    jr nz, jr_0b2_78d1

jr_0b2_78d1:
    nop
    nop
    jr nz, jr_0b2_78d5

jr_0b2_78d5:
    nop
    nop
    jr nz, jr_0b2_78d9

jr_0b2_78d9:
    nop
    nop
    jr nz, jr_0b2_78dd

jr_0b2_78dd:
    nop
    nop
    jr nz, jr_0b2_78e1

jr_0b2_78e1:
    nop
    nop
    jr nz, jr_0b2_78e5

jr_0b2_78e5:
    nop
    nop
    jr nz, jr_0b2_78e9

jr_0b2_78e9:
    nop
    nop
    jr nz, jr_0b2_78ed

jr_0b2_78ed:
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_7901

jr_0b2_7901:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_796e

    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_7921

jr_0b2_7921:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_7929

jr_0b2_7929:
    nop
    nop
    jr nz, jr_0b2_792d

jr_0b2_792d:
    nop
    nop
    jr nz, jr_0b2_7931

jr_0b2_7931:
    nop
    nop
    jr nz, jr_0b2_7935

jr_0b2_7935:
    nop
    nop
    jr nz, jr_0b2_7939

jr_0b2_7939:
    nop
    nop
    jr nz, jr_0b2_793d

jr_0b2_793d:
    nop
    nop
    jr nz, jr_0b2_7941

jr_0b2_7941:
    nop
    nop
    jr nz, jr_0b2_7945

jr_0b2_7945:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d

jr_0b2_796e:
    add h
    add d
    sub e
    add d
    sub h
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    adc [hl]
    and d
    adc a
    and d
    sbc [hl]
    and d
    sbc a
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    sub d
    adc c
    sub d
    sbc b
    sub d
    sbc c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    sub d
    add a
    sub d
    sub [hl]
    sub d
    sub a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    call z, $0482
    and e
    call c, Call_000_1482
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    and e
    ld b, $a3
    dec d
    and e
    ld d, $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    and e
    call Call_000_1782
    and e
    db $dd
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    add e
    ld h, e
    add e
    ld [hl], d
    add e
    ld [hl], e
    add e
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    call z, $cd82
    add d
    call c, $dd82
    add d
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    call z, $2482
    and e
    call c, Call_000_3482
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    and e
    ld h, $a3
    dec [hl]
    and e
    ld [hl], $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    and e
    call Call_000_3782
    and e
    db $dd
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    xor h
    add d
    xor l
    add d
    cp h
    add d
    cp l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    xor $82
    rst RST_28
    add d
    and [hl]
    add d
    and a
    add d
    or [hl]
    add d
    or c
    add d
    nop
    nop
    nop

jr_0b2_7b4f:
    nop
    nop
    nop
    nop
    nop
    xor b
    add d
    xor c
    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    add d
    xor e
    add d
    or h
    add d
    cp e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c582
    add d
    or d
    add d
    or e
    add d
    inc c
    add e
    dec c
    add e
    nop
    nop
    nop
    nop
    ret nz

    add d
    pop bc
    add d
    or d
    add d
    or e
    add d
    inc c
    add e
    dec c
    add e
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp $82
    rst RST_38
    add d
    ld c, $83
    rrca
    add e
    add c
    add d
    db $10
    add e
    sub c
    add d
    jr nz, jr_0b2_7b4f

    rst RST_10
    add d
    nop
    nop
    rst RST_00
    add d
    nop
    nop
    inc de
    add e
    add d
    add d
    inc hl
    add e
    sub d
    add d
    nop
    nop
    jp c, $0082

    nop
    jp z, $8182

    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    adc b
    sub d
    adc c
    sub d
    sbc b
    sub d
    sbc c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    jr nc, @-$7b

    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    nop
    nop
    rst RST_20
    add d
    add sp, -$7e
    inc sp
    add e
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    jp c, $e982

    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp $30
    cp $34
    nop
    nop
    nop
    nop
    ld h, h
    add e
    ld h, l
    add e
    ld [hl], h
    add e
    ld [hl], l
    add e
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $1e83
    add e
    rra
    add e
    ld l, $83
    cpl
    add e
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $10
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    rst RST_18
    stop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $10
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    rst RST_18
    stop
    nop
    ld [hl-], a
    add e
    ld sp, $9183
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    ret c

    add d
    jp hl


    add d
    ld [hl-], a
    add e
    ld sp, $9183
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    reti


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    ret c

    add d
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    reti


    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld b, d
    or e
    ld b, e
    or e
    ld d, d
    or e
    ld d, e
    or e
    ld [hl-], a
    add e
    ld sp, $9183
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    and d
    add d
    adc $a2
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    and d
    sbc $a2
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    and d
    and e
    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    inc hl
    add e
    add d
    add d
    inc de
    add e
    sub d
    add d
    nop
    nop
    jp $0082


    nop
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld l, h

jr_0b2_7e1d:
    ld de, $116d
    ld a, h
    ld de, $117d
    call z, $cd82
    add d
    call c, $dd82
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    add e
    dec e
    add e
    inc l
    add e
    dec l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    adc a
    ld [hl-], a
    adc a
    db $10

jr_0b2_7e49:
    add e
    ld de, $0083
    inc c
    nop
    inc c
    nop
    nop
    nop
    nop
    ld sp, $328f
    adc a
    ld [de], a
    add e
    ld de, $0083
    inc c
    nop
    inc c
    nop
    nop
    nop
    nop
    ld sp, $308f
    adc a
    ld [de], a
    add e
    inc de
    add e
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    nop
    ld b, [hl]
    add e
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    ld b, a
    add e
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0983], sp
    add e
    jr jr_0b2_7e1d

    add hl, de
    add e
    nop

jr_0b2_7e9d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    add e
    dec bc
    add e
    ld a, [de]
    add e
    dec de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    add e
    dec a
    add e
    inc l
    add e
    dec l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b2_7e49

    ld hl, $1083

jr_0b2_7ec9:
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    inc hl
    add e
    ld [de], a
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld d, [hl]
    add e
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    ld d, a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @-$7b

    add hl, hl
    add e
    jr c, jr_0b2_7e9d

    add hl, sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    add e
    dec hl
    add e
    ld a, [hl-]
    add e
    dec sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp c
    add d
    jp nc, $d382

    add d
    jr nz, jr_0b2_7ec9

    ld hl, $3083
    add e
    ld sp, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    ld hl, $3283
    add e
    ld sp, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    inc hl
    add e
    ld [hl-], a
    add e
    inc sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    add e
    ld h, a
    add e
    ld a, b
    add e
    ld [hl], a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    add e
    ld h, a
    add e
    halt
    add e
    ld [hl], a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    add e
    ld l, c
    add e
    halt
    add e
    ld a, c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    add d
    jp $c782


    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $da82

    add d
    jp nc, $ca82

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $e882

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    add d
    jp nz, $c382

    add d
    jp hl


    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    or a
    add d
    nop
    nop
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    cp b
    add d
    cp d
    add d
