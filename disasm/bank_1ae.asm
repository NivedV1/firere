; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1ae", ROMX[$4000], BANK[$1ae]

    add e
    cp a
    ccf
    ret nz

    ld c, e
    add d
    ld c, [hl]
    add c
    cp a
    scf
    add c
    ret nz

    ld d, e
    add d
    cp a
    ld sp, $c081
    ld d, a
    add d
    cp a
    scf
    ret nz

    ld e, e
    add e
    cp a
    ld b, b
    ret nz

    ld e, l
    add d
    ld h, c
    add c
    cp a
    ld b, l
    add c
    ret nz

    ld h, e
    add d
    cp [hl]
    ld c, d
    cp a
    ld c, a
    add c
    ret nz

jr_1ae_402c:
    ld h, [hl]
    add d
    cp [hl]
    ld a, [hl-]
    cp a
    ld b, [hl]
    ret nz

    ld l, d
    add e
    cp [hl]
    cpl
    cp a
    ccf
    ret nz

    ld l, l
    add d

jr_1ae_403c:
    ld [hl], b
    add c
    cp [hl]
    ld [hl+], a
    cp a
    scf
    add c
    ret nz

    ld [hl], d
    add d
    cp [hl]
    ld d, $bf
    ld sp, $c081
    halt
    add d
    cp [hl]

Jump_1ae_404f:
    ld b, $bf
    scf
    ret nz

    ld a, d
    add e
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    sbc h
    ld a, a
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld b, $be
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    db $d3
    ld b, b
    ld a, a
    add c
    ret nz

    inc sp
    add c
    cp a
    ld c, d
    ret nz

    ld a, [de]
    add c
    cp a
    scf
    ret nz

    nop
    add e
    cp a
    ld b, b
    ret nz

    ld b, b
    jp nc, $8139

    cp a
    ld b, a
    ret nz

    inc h
    add c
    nop
    add c
    cp a
    ld b, b
    ret nz

    ld b, b
    jp nc, Jump_000_3c3c

    add c
    cp a
    ld a, [hl-]
    ret nz

    inc h
    add d
    nop
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    reti


    scf
    ld a, a
    add c
    ret nz

    jr c, jr_1ae_402c

    cp [hl]
    ld h, l
    cp a
    ld a, [hl-]
    ret nz

    ld sp, $2c82
    add c
    cp [hl]
    ld d, e
    cp a
    ld b, [hl]
    ret nz

    jr z, jr_1ae_403c

    ld [hl+], a
    add c
    cp [hl]
    ld a, [hl-]
    cp a
    ld b, b
    ret nz

    add hl, de
    add c
    dec bc
    add d
    cp [hl]
    add hl, de
    ret nz

    nop
    sbc b
    or c
    cp h
    nop
    cp l
    dec b
    call Call_000_0a08
    add hl, bc
    ld [$6ebe], sp
    cp a
    ld c, c
    jp nc, Jump_1ae_5c38

    add [hl]
    cp a
    add hl, sp
    jp nc, Jump_000_3438

    add e
    jp nc, $bd85

    dec de
    cp a
    ld b, b
    call c, $be84
    ld h, l
    add d
    ld d, e
    add d
    ld a, [hl-]
    add d
    add c
    add hl, de
    sub a
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld h, h
    add b
    ld l, e
    ld [$80cc], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rla
    cp [hl]
    ld h, h
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, d
    pop de
    ld a, $7f
    add c
    cp a
    ld [hl], $c0
    ld b, h
    add d
    cp a
    ld c, b
    ret nz

    ld b, [hl]
    pop de
    ld a, $54
    add c
    cp a
    ld b, b
    ret nz

    ld c, c
    add d
    ccf
    add d
    ld h, b
    pop de
    ld a, $38
    sub b
    or c

jr_1ae_4134:
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld [$6b81], sp
    ld [$00bc], sp
    cp e
    ld e, d
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    inc [hl]
    ldh [c], a
    ld b, e
    ld l, h
    add d
    ret nz

jr_1ae_4153:
    dec sp
    add c
    cp [hl]
    ld h, l
    add c
    cp a
    scf
    ret nz

    ld c, b
    add d
    cp [hl]
    ld d, h
    ret nz

    ld b, h
    add d
    cp a
    ld b, b
    add c
    cp [hl]

jr_1ae_4166:
    ld b, b
    ret nz

    inc sp
    add c
    cp a
    ld c, b
    add d
    cp [hl]
    dec l
    ret nz

    ld hl, $be82
    jr nz, jr_1ae_4134

    ld b, b
    add c
    cp l
    ld [bc], a
    add c
    cp [hl]
    dec c
    ret nz

    inc c
    adc b
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld b, b
    add c
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec e
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld d, $c0
    ld b, b
    jp hl


    ld c, d
    ld a, a
    add c
    cp [hl]
    ld sp, $4781
    add c
    ld e, a
    ret nz

    ld c, b
    add c
    cp [hl]
    ld l, [hl]
    add d
    cp a
    ld b, l
    ret nz

    ld d, b
    add c
    cp [hl]
    ld e, a
    add d
    ld e, b
    cp a
    ld b, b
    ret nz

    ld b, a
    add c
    cp [hl]
    ld e, l
    add d
    ld l, [hl]
    cp a
    dec sp
    ret nz

    ld b, b
    add d
    cp [hl]
    ld d, [hl]
    add c
    cp a
    ld b, b
    ret nz

    scf
    add c
    cp [hl]
    ccf
    add d
    dec h
    ret nz

    jr z, jr_1ae_4153

    cp [hl]
    dec c
    ret nz

    ld [de], a
    add e
    add e
    add e
    add e
    or c
    cp h
    nop

jr_1ae_41db:
    cp l
    dec de

jr_1ae_41dd:
    cp a
    ld b, b
    cp [hl]
    ld d, $e9
    scf
    jr nz, jr_1ae_4166

    cp [hl]
    ld sp, $4781
    add c
    ld e, a
    add c
    ld l, [hl]
    add d
    add c
    ld e, a
    add d
    ld e, b
    add c
    ld e, l
    add d
    ld l, [hl]
    add d
    ld d, [hl]
    add c

jr_1ae_41f9:
    add c
    ccf
    add d
    dec h
    add e
    dec c
    add e
    add e
    add e
    add e
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    adc h
    add c
    ld l, e
    ld [$81d9], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec e
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b

jr_1ae_4222:
    rst RST_28
    ld c, b
    ld a, a
    add [hl]
    cp a
    ld b, h
    add e
    ret nz

    ld b, d
    add e
    cp a
    ld c, d
    add e
    ret nz

    ld b, l
    add e
    cp [hl]
    ld h, d
    cp a
    ld b, h
    add e
    ret nz

    ld b, e
    add e
    cp [hl]
    ld e, b
    cp a
    ld b, b
    add e
    ret nz

    dec sp
    add e
    cp [hl]
    ld b, h
    cp a
    dec sp
    add e
    ld b, a
    ret nz

    scf
    add e
    cp [hl]
    inc l
    cp a
    ld b, b
    add e
    ret nz

    ld sp, $be83
    dec c
    ret nz

    jr z, jr_1ae_41db

    jr jr_1ae_41dd

    or c
    cp h
    nop
    cp l
    dec de
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    rst RST_28
    scf
    jr nz, jr_1ae_41f9

    cp [hl]
    ld h, d
    add [hl]
    ld e, b
    add [hl]
    ld b, h
    add [hl]
    inc l
    add [hl]
    dec c
    add [hl]
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc d
    add d
    ld l, e
    ld [$825b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec e
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, h
    ret nz

    ld [hl], d
    rst RST_08
    inc a
    ld a, a
    add c
    ret nz

    ld h, b
    add d
    cp a
    dec sp
    ret nz

    ld d, b
    add d
    jr c, jr_1ae_4222

    cp a
    ld c, b
    ret nz

    ld sp, $3682
    add c
    cp a
    scf
    add d
    ret nz

    ld b, b
    add d
    cp a
    ld b, h
    ret nz

    ld b, d
    add h
    cp a
    dec sp
    ret nz

    ld c, d
    add e
    cp a
    ld b, b
    ret nz

    ld d, b
    add e
    cp a
    ld b, h
    add c
    ret nz

    ld d, l
    add d
    cp a
    dec sp
    add h
    ld c, b
    add e
    scf
    add h
    ld b, h
    add h
    dec sp
    add e
    ld b, b
    add e
    cp a
    ld b, h
    add e
    dec sp
    add h
    ld c, b
    add e
    scf
    add h
    ld b, h
    add h
    dec sp
    add e
    ld b, b
    add e
    or h
    or e
    rst RST_08
    add d
    ld l, e
    ld [$cfb3], sp
    add d
    ld l, e
    ld [$cfb3], sp
    add d
    ld l, e
    ld [$44bf], sp
    add e
    dec sp
    add e
    cp [hl]
    ld h, a

jr_1ae_42f5:
    add c
    cp a
    ld c, b
    add e
    cp [hl]
    ld h, b
    cp a
    scf
    add h
    ld b, h
    add d
    cp [hl]
    ld e, b
    add d
    cp a
    dec sp
    add e
    ld b, b
    add c

jr_1ae_4308:
    cp [hl]
    ld c, c
    add d
    cp a
    ld b, h
    add e
    cp [hl]
    ld a, $bf
    dec sp
    add h
    ld c, b
    add c
    cp [hl]
    cpl
    add d
    cp a
    scf
    add e
    cp [hl]
    dec de
    add c
    cp a
    ld b, h
    add h
    cp [hl]
    ld a, [bc]
    cp a
    dec sp
    add e
    ld b, b
    add e
    adc $3c
    or c
    cp h
    nop
    cp l
    dec de
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    rst RST_20
    dec [hl]
    inc a
    adc d
    cp [hl]
    ld h, e
    add l
    ld d, d

jr_1ae_433b:
    add h
    ld [hl], $82
    add hl, de
    add e
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    add h
    add d
    ld l, e
    ld [$832b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld b, $be
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    push de
    inc a
    ld a, a
    add c
    ret nz

    scf
    add c
    dec hl
    add c
    cp a
    ld a, [hl-]
    ret nz

    jr jr_1ae_42f5

    nop
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    push de
    ld b, b
    add c
    ret nz

    scf
    add c
    dec hl
    add c
    cp a
    ld b, a
    ret nz

    jr jr_1ae_4308

    nop
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    ret c

    add hl, sp
    add c
    ret nz

    scf
    add c
    dec l
    add c
    inc hl
    add c
    cp [hl]
    ld d, [hl]
    ret nz

    add hl, de
    add d
    cp [hl]
    ld b, l
    ret nz

    inc de
    add c
    cp [hl]
    dec [hl]
    ret nz

    ld [$be81], sp

jr_1ae_43a7:
    inc d
    ret nz

    nop
    add c
    cp l
    dec e
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    rst RST_28
    add e
    add d
    cp a
    jr c, jr_1ae_433b

    ld b, l
    add e
    ld a, [hl-]
    add h
    ld b, [hl]
    add e
    dec a
    adc b
    add e
    cp [hl]
    ld c, [hl]
    add h
    ld b, b
    add e

jr_1ae_43c5:
    inc sp
    add h
    ld h, $84
    add hl, de
    add e
    inc c
    add e
    or c
    cp h
    nop
    cp l
    dec b
    call Call_000_0a08
    add hl, bc
    ld [$6ebe], sp
    cp a
    ld c, c
    jp nc, Jump_000_3438

    add [hl]
    cp a
    add hl, sp
    jp nc, $bf86

    ld b, b
    jp nc, $988c

    sbc b
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld e, b
    add e
    ld l, e
    ld [$83ce], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rra
    cp [hl]
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de

jr_1ae_440b:
    ld [hl-], a
    ld a, a
    add c
    ret nz

    ld h, b
    add c

jr_1ae_4411:
    cp l
    rla
    ret nz

    ld b, b
    pop de
    dec hl
    ld [hl], b
    add c
    cp a
    ld c, b
    ret nz

    ld a, a
    add c
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    jr nc, jr_1ae_43a7

    cp a
    add hl, sp
    ret nz

    ld d, b
    add c
    cp a
    ld b, b
    ret nz

    ld b, b
    add c
    ret nc

    add c
    cp a
    ld c, b
    ret nc

    inc a
    add c
    cp l
    rra
    cp a
    jr nc, jr_1ae_440b

    ld [hl-], a
    add d
    cp l

jr_1ae_443e:
    rla
    cp a
    ld b, b
    ret nc

    jr nc, jr_1ae_43c5

    cp l
    rra
    cp a
    ld d, b
    ret nc

    ld [hl-], a
    ld h, b
    add c
    cp l
    rla
    cp a
    jr c, jr_1ae_4411

    ld d, b
    ret nc

    inc a
    add d
    cp a
    ld c, b
    ret nc

    jr nc, @-$76

    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    db $fc
    add e
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec e
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, l
    ret nz

    ld b, b
    db $d3
    inc a
    ld a, a
    add e
    cp a
    ld b, b
    add c
    pop hl
    ld c, a
    add d
    cp a
    dec sp
    add c
    cp [hl]
    ld h, d
    ret nz

    ld b, d
    add d
    cp a
    ld b, b
    add c
    cp [hl]
    ld d, e
    ret nz

    ld b, [hl]
    add d
    cp a
    ld b, l
    add c
    ret nz

    ld c, c
    add c
    cp [hl]
    ccf
    add c
    cp a
    ld b, b
    add c
    ret nz

    ld c, l
    add d
    cp [hl]
    inc l
    cp a
    dec sp
    add d

jr_1ae_44a4:
    cp [hl]
    inc e
    ret nz

    ld d, h
    add c
    cp a
    ld a, $81
    cp [hl]
    inc c
    add d
    or c
    cp h
    nop
    cp l
    dec de
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]

jr_1ae_44b8:
    ret nc

    scf
    jr nz, jr_1ae_443e

    ret nc

    add d
    pop hl
    add e
    cp [hl]
    ld h, d
    add e
    ld d, e
    add h
    ccf
    add h
    inc l
    add d
    inc e
    add d
    inc c
    add d
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld l, b
    add h
    ld l, e
    ld [$84b0], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec e
    pop bc
    inc c
    cp [hl]
    ld d, $bf
    ld b, l
    ret nz

    ld b, b
    rst RST_38
    ld b, e
    ld a, a
    add c
    cp [hl]
    ld sp, $4781
    add c
    cp a
    ld b, b
    cp [hl]
    ld e, a
    ret nz

    ld c, b
    add c
    cp [hl]
    ld l, [hl]
    add d
    cp a
    dec sp
    ret nz

    ld d, b
    add e
    cp [hl]
    ld h, c
    cp a
    ld b, b
    ret nz

    ld b, a
    add e
    cp a
    ld b, l
    ret nz

    ld b, b
    add c
    cp [hl]
    ld d, h
    add d
    cp a
    ld b, b
    ret nz

jr_1ae_4518:
    scf
    add e
    cp [hl]
    ld c, h
    cp a
    dec sp
    ret nz

    jr z, jr_1ae_44a4

    cp a
    ld a, $c0
    ld [de], a
    add e
    cp [hl]
    ld d, h
    cp a
    ld b, l
    add e
    ld b, b
    add c
    cp [hl]
    ld e, h
    add d
    cp a
    dec sp
    add c
    ret nz

    jr nz, jr_1ae_44b8

    cp a
    ld b, b
    add c
    cp [hl]
    ld d, [hl]
    add d
    cp a
    ld b, l
    add d
    ret nz

    ld l, $81
    cp [hl]
    ld c, [hl]
    cp a
    ld b, b
    add e
    dec sp
    add d
    cp [hl]
    ld b, a
    add c
    cp a
    ld a, $83
    ld b, l
    add e
    ld b, b
    cp [hl]
    ld c, [hl]
    add e
    cp a
    dec sp
    add d
    cp [hl]
    ld d, [hl]
    add c
    cp a
    ld b, b
    add e
    ld b, l
    add d
    cp [hl]
    ld e, d
    add c
    cp a
    ld b, b
    add e
    dec sp
    add e
    ld a, $81
    cp [hl]
    ld d, b
    add d
    cp a
    ld b, l
    add e
    ld b, b
    add c
    cp [hl]
    ld d, [hl]
    add d
    cp a
    dec sp
    add e
    ld b, b
    cp [hl]
    ld d, e
    add e
    cp a
    ld b, l
    cp [hl]
    ccf
    add e
    dec h
    cp a
    ld b, b
    add e
    dec sp
    cp [hl]
    dec c
    add e
    cp a
    ld a, $83
    or c
    cp h
    nop
    cp l

jr_1ae_4590:
    dec de
    cp [hl]

jr_1ae_4592:
    ld d, $ff
    scf
    jr nz, jr_1ae_4518

    cp [hl]
    ld sp, $4781
    add c
    ld e, a
    add c
    ld l, [hl]
    add l
    ld h, c
    adc a
    sbc b
    sbc b
    adc c
    ld d, e
    add e
    ccf
    add e
    dec h
    add e
    dec c
    add [hl]
    or c

jr_1ae_45ae:
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ldh [$ff84], a
    ld l, e
    ld [$858d], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec e
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    dec a
    ret nz

    ld c, b
    reti


    ld b, e
    ld a, a
    add c
    cp [hl]
    ld d, h
    add c
    ld h, c
    ret nz

    ld d, b
    add c
    cp [hl]
    ld l, [hl]
    add c
    ret nz

    ld b, a
    add d
    inc [hl]
    add c
    cp [hl]
    ld e, c
    add c
    ld b, b
    ret nz

    ld d, $81
    cp [hl]
    ld [hl+], a
    adc a

jr_1ae_45eb:
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ret nz

    add l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [bc], a
    pop bc
    inc c

jr_1ae_4600:
    cp a
    ld b, b
    cp [hl]
    ld l, c
    ret nz

    db $10
    reti


    rra
    ld a, a
    add d
    cp a

jr_1ae_460b:
    ld b, a
    ret nz

    jr nz, jr_1ae_4590

    jr nc, jr_1ae_4592

    cp a
    ld c, e
    ret nz

    ld b, b
    add d
    ld c, a
    add c
    cp a
    ld c, [hl]
    add c
    ret nz

    ld h, b
    add c

jr_1ae_461e:
    cp a
    ld d, e
    add e
    ld b, b
    cp [hl]
    ld l, c
    ret nz

    jr nz, jr_1ae_4600

    add d
    cp a
    jr c, jr_1ae_45eb

    jr nc, jr_1ae_45ae

    ld b, b
    add c
    cp a
    dec [hl]
    ret nz

    ld d, b
    add d
    ld h, b
    add c
    cp a
    ld sp, $c081
    ld [hl], b
    add c
    cp a
    inc l
    add e
    ld b, b
    cp [hl]
    ld l, c
    ret nz

    jr nc, jr_1ae_461e

    add d
    ret nz

    ld b, b
    add c
    ld d, b
    add c
    ld h, b
    add d
    ld l, a
    add d
    ld a, a
    sub b
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld hl, sp-$7b
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, b
    ret nz

    ld b, b
    rst RST_20
    ld b, e
    ld l, h
    add e
    cp [hl]
    ld c, a
    ret nz

    ld d, [hl]
    add d
    ld c, b
    add c
    cp [hl]
    ld d, h
    cp a
    inc a
    add e
    cp [hl]
    ld e, e
    ret nz

    ld b, b
    add e
    cp [hl]

jr_1ae_4684:
    ld h, h
    cp a
    jr c, jr_1ae_460b

    cp [hl]
    ld l, [hl]
    add e
    cp a
    inc [hl]
    add [hl]
    cp a
    cpl
    ret nz

    ld b, b
    rst RST_28
    ld b, e
    ld l, h
    add e
    ret nz

    add hl, sp
    add e
    cp a
    scf
    ret nz

    inc [hl]
    add e
    inc l
    add e
    cp a
    dec a
    add e
    ld b, [hl]
    ret nz

    inc sp
    add e
    cp a
    ld c, d
    add e
    ret nz

    ld a, [hl-]
    add e
    cp a
    ld d, b
    add e
    ret nz

    ld b, [hl]
    add e
    cp a
    ld c, l
    ret nz

    ld c, e
    add e
    ld d, h
    add e
    cp a
    ld c, b
    add e
    ld b, b
    ret nz

    ld c, h
    add e
    cp a
    jr c, jr_1ae_4684

    ld b, a
    add e
    cp a
    dec [hl]
    add e
    or d
    adc [hl]
    add [hl]
    ld l, e
    ld [$00b1], sp
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld h, b
    add [hl]
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    rst RST_20
    ld b, e
    ld l, h
    add d
    cp a
    dec l
    add h
    ld b, b
    add c
    cp [hl]
    ld h, c

jr_1ae_46f5:
    add c
    cp a
    ld d, b
    add c
    cp [hl]
    ld d, h
    add e
    ld c, h
    cp a
    ld b, d
    add d
    cp [hl]
    scf
    cp a
    jr c, @-$7c

    cp [hl]
    daa
    add d
    cp a
    ld b, b
    add c
    cp [hl]
    add hl, de
    add c
    cp a
    ld c, b
    add c
    cp [hl]
    dec c
    add e
    rlca
    cp a
    ld b, b
    sbc b
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    call c, $6b86
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [de], a
    pop bc
    inc c
    cp a
    ld c, [hl]
    cp [hl]
    ld a, [hl+]
    ret nz

    ld h, a
    reti


    ld e, e
    ld e, h
    add c
    cp [hl]
    scf
    add c
    ld b, a
    ret nz

    ld d, a
    add c
    cp a
    ld sp, $56be
    ret nz

    ld b, b
    add c
    cp [hl]
    ld l, [hl]
    ret nz

    add hl, hl
    add d
    cp a
    ld b, b
    ret nz

    ld e, $81
    add hl, bc
    add c
    nop
    add d
    cp l
    dec d
    ret nz

    ld a, a
    ret nc

    ld d, h
    add d
    ld e, e
    add d
    ld e, e
    ld b, b
    adc d
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    jr z, jr_1ae_46f5

    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [de], a

jr_1ae_4776:
    pop bc
    inc c
    cp a
    ld b, h
    cp [hl]
    ld a, [hl+]
    ret nz

    ld h, a
    push de
    ld d, h
    ld d, h
    add c
    cp [hl]
    scf
    ret nz

    ld d, d
    add c
    cp [hl]
    ld b, a
    ret nz

    ld b, b
    add c
    cp a
    inc a
    cp [hl]
    ld d, [hl]
    ret nz

    ld l, $81
    cp [hl]
    ld l, [hl]
    ret nz

    ld c, $82
    cp a
    ld b, b
    add h
    cp l
    ld [$35bf], sp
    ret nz

    ld b, b
    push de
    ld c, a
    ld a, b
    add d
    cp a
    ld c, e
    ret nz

    inc sp

jr_1ae_47a9:
    add c
    cp a
    ld b, b
    ret nz

    ld h, $81
    cp a
    inc [hl]
    ret nz

    ld [de], a
    add c
    cp a
    ld c, e
    ret nz

    ld a, [bc]
    adc c
    or c
    cp h
    nop
    cp l
    dec de
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    push de
    jr nc, jr_1ae_47ed

    adc d
    pop de
    scf
    adc [hl]
    or c

jr_1ae_47ca:
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld [hl], b
    add a
    ld l, e
    ld [$87ba], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l

jr_1ae_47e1:
    ld [bc], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    jr z, jr_1ae_47a9

    jr nz, @-$25

    dec l
    ld a, a

jr_1ae_47ed:
    add c
    cp [hl]
    inc [hl]
    cp a
    ld c, d
    ret nz

    jr nc, jr_1ae_4776

    cp [hl]
    ld b, h
    cp a
    ld b, b
    ret nz

    ld b, b
    add c
    cp [hl]
    ld d, d
    cp a
    scf
    ret nz

    ld c, b
    add c
    cp [hl]
    ld l, c
    cp a
    ld b, b
    ret nz

    ld d, e
    add d
    cp a
    ld c, d
    ret nz

    ld e, h
    add c
    cp a
    ld b, b
    ret nz

    ld h, [hl]
    add c
    cp a
    scf
    ret nz

    ld [hl], c
    add c
    cp a
    ld b, b
    ret nz

    ld a, a
    add l
    cp [hl]
    jr z, jr_1ae_47e1

    ld b, c
    push de
    add c
    cp [hl]
    inc [hl]
    cp a
    ld c, d
    ret nz

    ld h, [hl]
    add c
    cp [hl]
    ld c, a
    cp a
    ld b, b
    ret nz

    ld [hl], b
    add d
    cp [hl]
    ld l, c
    cp a
    scf
    ret nz

    ld a, a
    add c
    cp a
    ld b, b
    add l
    or c
    cp h
    nop
    cp l
    dec de
    cp a
    ld b, b
    cp [hl]
    inc [hl]
    reti


Jump_1ae_4846:
    scf
    jr z, jr_1ae_47ca

    cp [hl]
    ld b, l
    add c
    ld d, e
    add c
    ld l, c
    add c
    ld d, l
    add d
    inc [hl]
    add c
    dec e
    add c
    inc c
    add [hl]
    cp l
    add hl, de
    cp [hl]
    inc [hl]
    push de
    ld d, b
    add c
    cp [hl]
    ld d, c
    add c
    ld l, c
    add e
    inc [hl]
    add l
    or c

jr_1ae_4867:
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    call c, Call_1ae_6b87
    ld [$883d], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [bc], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    ret nc

    inc [hl]
    ld a, a
    add c
    cp [hl]
    scf
    cp a
    ld c, d
    ret nz

    jr nc, jr_1ae_4867

    dec l
    add c
    cp [hl]
    ld b, a
    cp a
    ld b, b
    ret nz

    ld b, b
    add c
    cp [hl]
    ld d, [hl]
    cp a
    scf
    ret nz

    ld d, c
    add c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nz

    ld h, c
    add d
    cp a
    ld c, d
    ret nz

    halt
    add c
    cp a
    ld b, b
    ret nz

    ld a, a
    add d
    cp [hl]
    ld e, d

jr_1ae_48b4:
    cp a
    ld c, d
    ret nz

    ld b, c
    db $d3
    add c
    cp [hl]
    ld [hl], $bf
    ld b, b
    ret nz

    ld h, [hl]
    add d
    cp [hl]
    ld d, e
    cp a
    scf
    ret nz

    ld [hl], b
    add c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nz

    ld a, a
    add e
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    ret nc

    inc sp
    ld l, b
    add d
    cp a
    ld c, d
    cp [hl]
    scf
    ret nz

    jr nc, jr_1ae_48b4

    inc l
    ld h, h
    add c
    cp a
    ld b, b
    cp [hl]
    ld b, a
    ret nz

    ld b, b
    add c
    cp a
    scf
    cp [hl]
    ld d, [hl]
    ret nz

    ld d, c
    add c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld h, c
    add c
    cp a
    ld c, d
    ret nz

    halt
    add d
    cp a
    ld b, b
    ret nz

    ld a, a
    add d
    cp a
    ld c, d

jr_1ae_4902:
    cp [hl]
    ld e, d
    ret nz

    ld b, c
    db $d3
    add c
    cp a
    ld b, b
    cp [hl]
    ld [hl], $c0
    ld h, [hl]
    add c
    cp a
    scf
    cp [hl]
    ld d, e
    ret nz

    ld [hl], b
    add d
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld a, a
    add e
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    ret nc

    ld [hl-], a
    ld e, b
    add c
    cp a
    ld c, d
    cp [hl]
    scf
    ret nz

    jr nc, jr_1ae_4902

    dec hl
    inc a
    add d
    cp a
    ld b, b
    cp [hl]
    ld b, a
    ret nz

    ld b, b
    add c
    cp a
    scf
    cp [hl]
    ld d, [hl]
    ret nz

    ld d, c
    add c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld h, c
    add c
    cp a
    ld c, d
    ret nz

    halt
    add c
    cp a
    ld b, b
    ret nz

    ld a, a
    add e
    cp a
    ld c, d
    cp [hl]
    ld e, d
    ret nz

    ld b, c
    db $d3
    add c
    cp a
    ld b, b
    cp [hl]
    ld [hl], $c0
    ld h, [hl]
    add c
    cp a
    scf
    cp [hl]
    ld d, e
    ret nz

    ld [hl], b
    add c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld a, a
    add d
    or c
    cp h
    nop
    cp l
    add hl, de
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    rst RST_10
    jr nc, @+$2a

    add c
    cp [hl]
    ld c, b
    add c

jr_1ae_497b:
    ld d, a
    add c
    ld l, [hl]
    add c
    ld e, c
    add d
    ld sp, $0e81
    add d
    ld l, [hl]
    db $d3
    ld c, a
    add c
    cp [hl]
    ld d, h
    add d
    ld l, [hl]
    add d
    scf
    add d
    ld l, [hl]
    rst RST_10
    jr nc, jr_1ae_49b4

    add d
    cp [hl]
    ld c, b
    add c
    ld d, a
    add c
    ld l, [hl]
    add c
    ld e, c
    add c
    ld sp, $0e82
    add d
    ld l, [hl]
    db $d3
    ld c, a
    add c
    cp [hl]
    ld d, h
    add c
    ld l, [hl]
    add e
    scf
    add d
    ld l, [hl]
    rst RST_10
    jr nc, jr_1ae_49c5

    add c
    cp [hl]

jr_1ae_49b3:
    ld c, b

jr_1ae_49b4:
    add d
    ld d, a
    add c
    ld l, [hl]
    add c
    ld e, c
    add c
    ld sp, $0e81
    add e
    ld l, [hl]
    db $d3
    ld c, a
    add c
    cp [hl]
    ld d, h

jr_1ae_49c5:
    add c
    ld l, [hl]
    add e
    scf
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld a, b
    adc b
    ld l, e
    ld [$896c], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [de]
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    pop de
    ld e, e
    ld e, h
    add d
    ld d, h
    add h
    cp l
    inc h
    cp [hl]
    ld d, h
    cp a
    ld b, l
    sbc $5b
    jr z, jr_1ae_497b

    cp a
    ld [hl], $81
    ld b, l
    add c
    ld [hl], $81
    cp [hl]
    ld e, [hl]
    cp a
    ld b, l
    add d
    ld [hl], $81
    ld b, l
    add c
    ld [hl], $81
    cp [hl]
    ld l, [hl]
    cp a
    ld b, l
    add c
    ld [hl], $82
    cp [hl]
    ld h, b
    cp a
    ld b, l
    add c
    cp [hl]
    ld b, h
    cp a
    ld [hl], $81
    cp [hl]
    rrca
    cp a
    ld b, l
    add c
    ld [hl], $83
    or c

jr_1ae_4a25:
    cp h
    nop
    cp l
    add hl, de
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nc

    inc a
    jr z, jr_1ae_49b3

    ret nc

    sub [hl]
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    call c, Call_1ae_6b89
    ld [$8a25], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, l
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    db $dd
    ld d, c
    ld l, h
    add e
    cp a
    ld b, l
    ret nz

    ld b, [hl]
    add c
    cp [hl]

jr_1ae_4a5c:
    ld d, b
    add d
    cp a
    ld c, a
    ret nz

    ld b, c
    add c
    cp [hl]

jr_1ae_4a64:
    ld b, b
    add d
    cp a
    ld b, [hl]
    cp [hl]
    ld h, $c0
    scf
    add d
    ld e, $81
    cp a
    ccf
    cp [hl]
    dec bc
    adc h
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld b, h
    adc d
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld a, [de]
    pop bc
    inc c
    cp a
    ld b, [hl]
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    pop de
    ld b, e
    ld [hl], b
    add d

jr_1ae_4a96:
    ld b, h
    add c
    cp a
    add hl, sp
    add c
    pop de
    ld b, l
    add d
    cp a
    ld b, a
    add d
    jr c, jr_1ae_4a25

jr_1ae_4aa3:
    cp l
    dec d
    cp a
    ld b, b
    ret nc

jr_1ae_4aa8:
    ld d, h
    ld [hl], h
    add d
    cp a
    ld c, d
    ret nc

    ld c, b
    ld l, h
    add c
    cp a
    jr c, @-$2e

    ld c, a
    ld l, b
    add c
    cp a
    ld b, b
    ret nc

    ld b, e
    ld h, b
    add c
    cp a
    ld c, d
    ret nc

    ld c, b
    ld e, b
    add c
    cp a
    jr c, jr_1ae_4a96

    inc a
    ld d, b

jr_1ae_4ac8:
    add d
    cp a
    ld b, b
    ret nc

    ld b, e
    ld c, b
    add c
    cp a
    ld c, d
    ret nc

    scf
    ld b, b
    add c
    cp a
    jr c, jr_1ae_4aa8

    inc a
    jr c, jr_1ae_4a5c

    cp a
    ld b, b
    ret nc

    scf
    jr nc, jr_1ae_4a64

    or c
    cp h
    nop
    cp l
    dec de
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nz

    ld b, b
    adc d
    ret nc

    scf
    jr z, @-$76

    ret nc

    add [hl]
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    add h
    adc d
    ld l, e
    ld [$8ae2], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [bc], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    add hl, de
    ret nz

    db $10
    sub $24
    ld a, a

jr_1ae_4b15:
    add c
    cp [hl]
    add hl, hl
    ret nz

    ld hl, $bf81
    ld b, a
    cp [hl]
    add hl, sp
    ret nz

    jr nc, jr_1ae_4aa3

    cp [hl]
    ld c, a
    ret nz

    ld b, b
    add c
    cp a
    ld c, e
    cp [hl]
    ld l, [hl]
    ret nz

    ld c, [hl]
    add d
    ld h, b
    add c
    cp a
    ld c, [hl]
    add c
    cp [hl]
    add hl, de
    ret nz

    db $10
    sub $26
    add c
    cp a
    ld d, e
    cp [hl]
    add hl, hl
    ret nz

    ld hl, $be81
    add hl, sp
    ret nz

    jr nc, jr_1ae_4ac8

    cp a
    ld b, b
    cp [hl]
    ld c, a
    ret nz

    ld b, b
    add c
    cp [hl]
    ld l, [hl]
    ret nz

    ld c, [hl]
    add c
    cp a
    jr c, jr_1ae_4b15

    ld h, b
    add d
    cp a
    dec [hl]
    add e
    ld sp, $be85
    ld l, [hl]
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    inc b
    adc e
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp [hl]
    dec de
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_38
    inc a
    ld [hl], b
    add h
    cp [hl]
    dec l
    add d
    cp a
    inc a
    add d
    ret nz

    ld b, h
    add c
    cp [hl]
    inc a
    add e
    cp a
    ld [hl], $82
    ret nz

    ld c, c
    add c
    cp [hl]
    ld e, b
    add e
    cp a
    dec sp
    add d
    ret nz

    ld c, [hl]
    add h
    cp a
    ld b, b
    add c
    cp [hl]
    ld l, [hl]
    add d
    ret nz

    ld d, e
    add e
    cp a
    ld b, h
    add d
    ret nz

    ld e, b
    add h
    cp a
    ld c, e
    add [hl]
    ld b, h
    add [hl]
    ld b, b
    add [hl]
    inc a
    add d
    ret nz

    ld d, e

jr_1ae_4bb3:
    add h
    cp a
    ld [hl], $81
    cp [hl]
    ld h, d
    add l
    ld d, c
    cp a
    dec sp
    ret nz

    ld c, h
    add [hl]
    cp [hl]
    ld b, h
    cp a
    ld b, b
    add e
    ret nz

    ld d, c
    add c
    cp [hl]
    ld [hl-], a
    add d
    cp a
    ld b, h
    add e
    cp [hl]
    rra
    add e
    cp a
    ld c, e
    ret nz

    ld d, [hl]
    add d
    cp [hl]
    dec bc
    add h
    ld b, $bf
    ld b, h
    ret nz

    ld e, [hl]
    add [hl]
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld l, h
    adc e
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl], e
    ret nz

    ld b, b
    rst RST_08
    scf
    ld a, a
    add [hl]
    cp a
    inc a
    add [hl]
    ld [hl], $86
    dec sp
    add [hl]
    ld b, b
    add [hl]
    ld b, h
    add [hl]
    ld c, e
    add [hl]
    ld b, h
    add [hl]
    ld b, b
    add [hl]

jr_1ae_4c0f:
    inc a
    add [hl]
    ld [hl], $86
    dec sp
    add [hl]
    ld b, b
    add [hl]
    ld b, h
    add [hl]
    ld c, e
    add d
    cp [hl]
    ld h, a
    add h
    cp a
    ld b, h

jr_1ae_4c20:
    add c
    cp [hl]
    ld d, l
    add l
    cp a
    ld b, b
    add c
    cp [hl]
    ld b, a
    add l
    inc [hl]
    cp a
    inc a
    add h
    cp [hl]
    jr nz, jr_1ae_4bb3

    cp a
    ld [hl], $83
    cp [hl]
    dec bc
    add e
    cp a
    dec sp
    add c
    cp [hl]

Jump_1ae_4c3b:
    ld b, $85
    adc $b1
    cp h
    nop
    cp [hl]
    ld a, [hl-]
    db $dd
    ld b, e
    ld d, b
    add c
    cp l
    add hl, de
    cp [hl]
    ld c, h
    add c
    ld e, c
    add c
    ld h, h
    add c
    ld [hl], e
    add [hl]
    ld e, d
    add d
    ld c, h
    add c
    ld a, [hl-]
    adc e
    sbc b
    sbc b
    sbc b
    sbc b
    or c
    nop
    nop
    nop

jr_1ae_4c60:
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $ec
    adc e

jr_1ae_4c6a:
    ld l, e
    ld [$8c3f], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl], e
    ret nz

    ld l, $cf
    ld [hl-], a
    ld a, a
    add e
    ret nz

    inc [hl]
    add e
    cp a
    dec sp
    add d
    ret nz

    jr c, jr_1ae_4c0f

    cp a
    ld [hl], $81
    ret nz

    dec a
    add e
    ld b, d
    add d
    cp a
    inc sp
    add h
    ret nz

    ld b, l
    add d
    cp a
    jr nc, jr_1ae_4c20

    ret nz

    ld c, [hl]
    add d
    cp a
    ld [hl-], a
    add [hl]
    scf
    ret nz

    ld d, d
    add [hl]
    cp a

jr_1ae_4ca7:
    ld a, [hl-]
    add c
    ret nz

    ld e, b
    add l
    cp a
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    ld c, e
    ret nz

    ld d, c
    add [hl]
    cp a
    ld d, b
    ret nz

    ld c, d
    add [hl]
    cp a
    ld c, e
    add c
    ret nz

    ld b, l
    add l
    cp a
    ld b, [hl]
    add d
    cp [hl]
    ld h, a
    add c
    ret nz

    ld b, b
    add e
    cp a
    ld b, h
    add c
    cp [hl]
    ld d, l
    add c
    ret nz

    dec sp
    add h
    cp a
    ld b, b
    add c
    cp [hl]
    ld b, a
    add d
    ret nz

    jr c, jr_1ae_4c60

    cp [hl]
    inc [hl]
    cp a
    inc a
    add e
    ret nz

    inc [hl]
    add c
    cp [hl]
    jr nz, jr_1ae_4c6a

    cp a
    ld [hl], $83
    cp [hl]

jr_1ae_4cec:
    dec bc
    ret nz

    dec l
    add e
    cp a
    ld sp, $be81
    ld b, $81
    ret nz

    inc h
    add h
    adc $b1
    nop
    ld bc, $0400
    or d
    inc d

jr_1ae_4d01:
    jp Jump_000_0848


    ld [hl], b
    adc h
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec d
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, c
    ret nc

    ld e, a
    ld a, a
    add d
    cp l
    ld [de], a
    ret nc

    ld c, b
    add d
    cp l
    inc h

jr_1ae_4d21:
    push de
    ld e, e
    jr z, jr_1ae_4ca7

    cp [hl]
    ld a, [hl-]
    cp a
    ld d, b
    ret nz

    ld b, l
    add c
    cp [hl]
    ld b, a

jr_1ae_4d2e:
    cp a
    ld [hl-], a
    ret nz

    ld c, l
    add c
    cp [hl]

jr_1ae_4d34:
    ld d, h

jr_1ae_4d35:
    cp a
    ld d, b

jr_1ae_4d37:
    ret nz

    ld d, l
    add c
    cp [hl]
    ld h, c

jr_1ae_4d3c:
    cp a
    ld [hl-], a
    ret nz

    ld h, c
    add c
    cp [hl]
    ld l, [hl]
    adc [hl]
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld [$6b8d], sp
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rrca
    pop bc
    inc c
    cp a
    ld d, d
    cp [hl]
    jr nc, jr_1ae_4d21

    db $10
    db $d3
    scf
    ld a, a
    add c
    cp [hl]
    ld d, c
    ret nz

    jr nc, jr_1ae_4cec

    cp [hl]
    ld l, [hl]
    ret nz

    ld d, b
    add c
    ld b, b
    add h
    cp [hl]
    jr nc, jr_1ae_4d34

    jr nc, jr_1ae_4d37

    db $10
    db $d3
    add hl, sp
    add c
    cp [hl]
    ld d, c
    ret nz

    jr nc, jr_1ae_4d01

    cp [hl]
    ld l, [hl]
    ret nz

    ld d, b
    adc a
    cp [hl]
    ld l, [hl]
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld d, h
    adc l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    rlca
    ret nz

    ld b, c
    pop hl
    ld d, h
    inc [hl]
    add c
    cp [hl]
    inc d
    cp a
    ld d, b
    ret nz

    jr c, jr_1ae_4d2e

    cp [hl]
    add hl, hl
    cp a
    ld [hl-], a
    ret nz

    jr nc, jr_1ae_4d35

    cp [hl]

jr_1ae_4db5:
    ld b, [hl]
    cp a
    ld d, b
    ret nz

    jr c, jr_1ae_4d3c

    cp [hl]
    ld e, l
    cp a
    ld [hl-], a
    ret nz

    ld b, b
    add d
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld c, b
    add c
    cp a
    ld d, b
    ret nz

    ld d, b
    add c
    cp a
    ld [hl-], a
    add c
    cp [hl]
    ld h, d
    cp a
    ld d, b
    ret nz

    ld c, d
    add c
    cp [hl]
    ld d, l
    cp a
    ld [hl-], a
    ret nz

    ld b, h
    add d
    cp [hl]
    ld b, l
    cp a
    ld b, b
    ret nz

    add hl, sp
    add c
    cp [hl]
    inc sp
    cp a
    ld d, b
    ret nz

    ld a, [hl+]
    add c
    cp a
    ld [hl-], a
    cp [hl]
    ld h, $c0
    inc h
    add c
    cp [hl]
    ld de, $20c0
    add c
    cp [hl]
    inc b
    ret nz

    ld a, [de]
    adc b
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    sub h
    adc l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [de], a
    pop bc
    inc c
    cp [hl]
    scf
    cp a
    ld b, b
    ret nz

    ld b, c
    ret nc

    ld h, b
    ld h, h
    add c
    cp [hl]
    ld l, [hl]
    add c
    cp l
    inc h
    cp [hl]
    scf
    pop de
    ld h, a

jr_1ae_4e27:
    ld d, b
    add c
    cp [hl]
    ld l, [hl]
    add h
    cp a
    ld d, h
    ret nc

    ld h, a
    jr jr_1ae_4db5

    ld h, a
    db $10
    add d
    cp a
    dec hl
    adc h
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    inc c
    adc [hl]
    ld l, e
    ld [$00bc], sp

jr_1ae_4e4a:
    cp e
    ld c, e
    cp l
    ld h, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    call nc, Call_1ae_7f36
    add c
    cp a
    dec sp
    ret nz

    dec a
    add c
    cp a
    ld b, h
    ret nz

    dec sp
    add c
    cp a
    jr c, jr_1ae_4e27

    scf
    add c
    cp a
    ld c, e
    ret nz

    inc [hl]
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, b
    jp c, $c082

    ld [hl], $81
    ld a, [hl-]
    add c
    cp a
    dec sp
    ret nz

    inc a
    add c
    ld b, b
    add c
    cp a
    ld b, h
    ret nz

    dec a
    add d
    ld b, e
    add c
    cp a
    jr c, jr_1ae_4e4a

    scf
    add c
    dec hl
    add c
    cp a
    ld c, e
    ret nz

    inc h
    add e
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld c, b
    adc [hl]
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec e
    pop bc
    inc c
    cp a
    ld b, l
    cp [hl]
    dec d
    ret nz

    ld b, b
    reti


    add hl, sp
    ld a, a
    add d
    cp [hl]
    cpl
    add c
    cp a
    ld b, b
    add c
    cp [hl]
    ld e, b
    add d
    cp a
    dec sp
    add c
    cp [hl]
    ld a, b
    add d
    cp a
    ld b, b
    add c
    cp [hl]
    dec d
    ret nz

    ld c, d
    reti


    dec sp
    add d
    cp a
    ld b, l
    add c
    cp [hl]
    cpl
    add d
    cp a
    ld b, b
    cp [hl]
    ld e, b
    add e
    cp a
    dec sp
    cp [hl]
    ld a, b
    add e
    cp a
    ld a, $be
    dec d
    ret nz

    ld d, d
    reti


    dec a
    add e
    cp a
    ld b, l
    cp [hl]
    cpl
    add d
    ld e, b
    add c
    cp a
    ld b, b
    add c
    cp [hl]
    ld a, b
    add d
    cp a
    dec sp
    add d
    cp [hl]
    inc d
    ret nz

    ld e, l
    reti


    ld a, $81
    cp a
    ld b, b
    add c
    cp [hl]
    cpl
    add d
    cp a
    ld b, l
    add c
    cp [hl]
    ld e, b
    add d
    cp a
    ld b, b
    cp [hl]
    ld a, b
    add e
    cp a
    dec sp
    add c
    cp [hl]
    dec d

jr_1ae_4f11:
    ret nz

    ld h, l
    reti


    ld b, b
    add d
    cp a
    ld a, $be
    ld l, $83
    cp a
    ld b, l
    cp [hl]
    ld h, [hl]
    add d
    ld a, b
    add c
    cp a
    ld b, b
    add e
    dec sp
    cp [hl]
    inc d
    ret nz

    ld l, d
    db $e3
    ld b, d
    add d
    cp [hl]
    cpl
    add c
    cp a
    ld b, b
    add c
    cp [hl]
    ld e, b
    add d
    cp a
    ld b, l
    add c
    cp [hl]
    ld a, b
    add d
    cp a
    ld b, b
    add c
    cp [hl]
    ld h, e
    ret nz

    ld [hl], d
    add d
    cp a
    dec sp
    add c
    cp [hl]
    ld c, d
    add c
    ret nz

    ld a, b
    add c
    cp a
    ld a, $be
    dec [hl]
    add e
    ld [hl+], a
    ret nz

    ld a, a
    add c
    cp [hl]

jr_1ae_4f57:
    rrca
    sub a
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    and b
    adc [hl]
    ld l, e
    ld [$00bc], sp
    cp e
    ld [hl-], a
    cp l
    ld c, c
    pop bc
    inc c
    jp nz, $bf28

    ld b, b
    cp [hl]
    ld e, a
    ret nz

    ld b, b
    xor $4f
    ld [hl], b
    add [hl]
    add [hl]

jr_1ae_4f7d:
    add e
    call nz, $8307
    add e
    cp [hl]
    ld d, e
    add e
    add e
    ld b, l
    add e
    add e
    ld [hl-], a
    add e
    add e
    jr jr_1ae_4f11

    add e
    call nz, $8300
    cp [hl]
    ld e, a
    db $e4
    ld e, c
    add [hl]
    add [hl]
    cp [hl]
    ld d, [hl]
    call nz, $8307
    cp [hl]
    ld c, e
    add e
    or h
    cp [hl]
    scf
    add e
    ld a, [de]
    call nz, $8300
    or h
    cp [hl]
    ld e, a
    db $e4
    ld d, a
    ld [hl], b
    add [hl]
    add [hl]
    or e
    sbc b
    adc a
    ld l, e
    ld [$a1b3], sp
    adc a
    ld l, e
    ld [$5fbe], sp

jr_1ae_4fbc:
    push af
    ld c, a
    ld [hl], b
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    call nz, $8607
    add [hl]
    add [hl]
    cp [hl]
    ld d, e
    add [hl]
    ld b, l
    add [hl]
    ld [hl-], a
    add [hl]
    jr jr_1ae_4f57

    call nz, $8600
    add [hl]
    or c
    cp h
    nop
    cp l
    ld c, c
    jp nz, $be28

    ld e, a
    ret nz

    ld c, c
    add [hl]
    add [hl]
    cp a
    ld c, h
    xor $4f
    inc a
    add [hl]
    add [hl]
    add e
    call nz, $8307
    add e
    cp [hl]
    ld d, e
    add e
    add e
    ld b, l
    add e
    add e
    ld [hl-], a
    add e
    add e
    jr jr_1ae_4f7d

    add e
    call nz, $8300
    cp [hl]
    ld e, a
    cp a
    inc [hl]
    db $e4
    ld e, c
    add [hl]
    add [hl]
    cp [hl]
    ld d, [hl]
    call nz, $8307
    cp [hl]
    ld c, e
    add e
    or h
    cp [hl]
    scf
    add e
    ld a, [de]
    call nz, $8300
    or h
    cp [hl]
    ld e, a
    cp a
    ld c, h
    db $e4
    ld d, a
    inc a
    add [hl]
    add [hl]
    or e
    ld b, $90
    ld l, e
    ld [$0fb3], sp
    sub b
    ld l, e
    ld [$5fbe], sp
    cp a
    inc [hl]
    push af
    ld c, a
    inc a
    add [hl]
    add [hl]
    cp a
    jr c, jr_1ae_4fbc

    add [hl]
    call nz, $bf07
    ld b, b
    add [hl]
    add [hl]
    ld b, a
    add [hl]
    cp [hl]

Jump_1ae_5040:
    ld d, e
    add [hl]
    ld b, l
    cp a

jr_1ae_5044:
    ld c, a
    add [hl]
    cp [hl]
    ld [hl-], a
    add [hl]
    jr @-$3f

    ld c, b
    add [hl]
    call nz, $b100
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld l, b
    adc a
    ld l, e
    ld [$8fd6], sp

Jump_1ae_505e:
    ld l, e
    ld [$00bc], sp
    cp e
    ld [hl-], a
    cp l
    ld c, c
    pop bc
    inc c
    jp nz, $bf28

    ld b, a
    cp [hl]
    add hl, de
    ret nz

    ld b, b
    add e
    cp [hl]
    dec e
    add e
    ld hl, $45ef
    ld [hl], b
    add e
    cp [hl]
    jr z, @-$7d

    cp a
    ld b, h
    add d
    cp [hl]
    dec l
    call nz, $8308
    cp [hl]
    inc sp
    add e
    or h
    cp [hl]
    jr c, @-$3f

    ld b, b
    add e
    cp [hl]
    ld a, $83
    or h
    cp [hl]
    ld c, b
    cp a
    inc a
    add e
    cp [hl]
    ld d, c
    add e
    or h
    cp [hl]
    ld e, h
    cp a
    jr c, @-$7b

    cp [hl]

jr_1ae_50a0:
    ld h, h
    add e
    or h
    cp a
    inc a
    add [hl]
    cp [hl]
    ld d, d
    cp a
    ld b, b
    add e
    cp [hl]

jr_1ae_50ac:
    inc [hl]
    add e
    add hl, de
    call nz, $bf00
    ld b, h
    add e
    cp [hl]
    dec e
    add c
    cp a
    ld b, a
    add d
    cp [hl]
    ld hl, $44f7
    ld [hl], b
    add e
    cp [hl]
    jr z, jr_1ae_5044

    cp a
    ld b, h
    add d
    or e
    ld a, a
    sub b
    ld l, e
    ld [$88b3], sp
    sub b
    ld l, e
    ld [$91b3], sp
    sub b
    ld l, e
    ld [$9ab3], sp
    sub b
    ld l, e
    ld [$3cbf], sp
    add [hl]
    ld b, b
    add [hl]
    ld b, h
    add e
    cp [hl]
    ld d, a
    add e
    ld c, e
    cp a
    ld b, a
    add e
    cp [hl]
    ld a, $83
    jr nc, jr_1ae_50ac

    ld b, h
    add e
    cp [hl]
    ld hl, $1983
    add c
    cp a
    ld b, b
    add d
    cp [hl]
    ld a, [bc]
    add e
    add c
    cp a
    inc a
    add l
    or c
    cp h
    nop
    cp l
    ld c, c
    cp [hl]
    add hl, de
    cp a
    cpl
    rst RST_28
    ld c, b
    ld h, h
    add e
    cp [hl]
    dec e
    add e
    ld hl, $2883
    add e
    cp [hl]
    dec l
    call nz, $8308
    cp [hl]
    inc sp
    add e
    or h
    jr c, jr_1ae_50a0

    ld a, $83
    ld c, b
    add e
    ld d, c
    add e
    ld e, h
    add e
    ld h, h
    add e
    add [hl]
    ld d, d
    add e
    inc [hl]
    add e
    add hl, de
    call nz, $f700
    ld b, a
    ld h, h
    add e
    cp [hl]
    dec e
    add e
    ld hl, $2883
    add e
    or e
    ld [de], a
    sub c
    ld l, e
    ld [$38be], sp
    add e
    ld a, $83
    ld c, b
    add e
    ld d, c
    add e
    ld e, h
    add e
    ld h, h
    add e
    add [hl]
    add [hl]
    add e
    ld d, a
    add e
    ld c, e
    add e
    ld a, $83
    jr nc, @-$7b

    ld hl, $1983
    add e
    ld a, [bc]
    add e
    add [hl]
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld h, b
    sub b
    ld l, e
    ld [$90ff], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    daa
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, a
    ret nz

    ld b, b
    ret nc

    ld e, l
    ld h, h
    add c
    ld e, c
    ld b, b
    add c
    push de
    ld e, e
    ld h, h
    add c
    cp [hl]
    ld d, l
    cp a
    inc sp
    add c
    cp [hl]
    dec sp
    cp a
    ld c, e
    add d
    cp [hl]
    ld hl, $32bf
    add c
    cp [hl]
    dec b
    cp a
    ld c, e
    add e
    cp [hl]
    ld e, a
    cp a
    ld b, c
    ret nc

    ld e, l
    add d
    ld e, c
    ld b, b
    add c

jr_1ae_51a7:
    ldh [c], a
    ld e, e
    ld h, h
    add c
    cp a
    inc sp
    add c
    ld c, e
    add c
    ld [hl-], a
    add d
    ld c, e
    add c
    inc sp
    add c
    ld c, e
    cp [hl]
    ld d, l
    add c
    cp a
    ld [hl-], a
    cp [hl]
    ld c, l
    add c
    cp a
    ld c, e
    cp [hl]
    ld b, l
    add d
    cp a
    inc sp
    cp [hl]
    dec sp
    add c
    cp a
    ld c, e
    cp [hl]
    inc [hl]
    add c
    cp a
    ld [hl-], a
    cp [hl]
    add hl, hl
    add c
    ld hl, $4bbf
    add c

jr_1ae_51d7:
    cp [hl]
    rla
    cp a
    ld [hl-], a
    add d
    cp [hl]
    ld c, $bf
    ld c, e
    add c
    cp [hl]
    dec b
    cp a
    inc sp
    add l
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld [hl], b
    sub c
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl], e
    ret nz

    ld b, b
    ret nc

    jr nc, jr_1ae_5275

    add c
    cp l
    ld a, [de]
    pop de
    inc a
    ld a, a
    add c
    cp a
    ld b, l
    ret nz

    ld b, h
    add c
    ld d, b
    jp nc, $bf81

    jr c, jr_1ae_51d7

    ld e, h
    add d
    ld l, l
    add c
    cp l
    inc h
    cp a
    ld c, h
    ret nz

    ld b, b
    pop de
    inc a
    jr c, jr_1ae_51a7

    add e
    cp a
    inc [hl]
    pop de
    inc a
    inc h
    add e
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    db $f4
    sub c
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc de
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    dec b
    ret nz

    ld b, b
    sub $5f
    ld d, b
    add c
    cp [hl]
    scf
    cp a
    ld c, e
    ret nz

    ld b, e

jr_1ae_5254:
    add c
    cp [hl]
    ld b, e
    cp a
    ld d, [hl]
    ret nz

    ld b, b
    add c
    cp [hl]
    ld e, d
    cp a
    ld b, b
    ret nz

    ld a, [hl-]
    add c
    cp a
    inc [hl]
    ret nz

    ld [hl-], a
    add d
    cp [hl]
    inc b
    cp a
    ld a, [hl+]
    ret nz

    add hl, hl
    add c
    cp a
    inc sp
    ret nz

    ld b, b
    db $d3
    ld h, b

jr_1ae_5275:
    add c
    cp [hl]
    ld b, d
    cp a
    ld b, b
    ret nz

    ld b, c

jr_1ae_527c:
    add c
    cp [hl]
    ld e, d
    cp a
    ld c, e
    ret nz

    ld b, e
    add c
    cp [hl]
    inc b
    cp a
    ld d, l
    ret nz

    ld b, l
    adc [hl]
    cp [hl]
    ld e, d
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    inc a
    sub d
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e

jr_1ae_52a0:
    cp l
    add hl, hl
    cp [hl]
    ld [hl], e
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    ret nc

    ld b, e
    ld a, a
    add c
    inc a
    add c
    rst RST_20
    ld b, l
    add [hl]
    cp a
    ld b, [hl]
    add h
    ld b, b
    add c
    cp [hl]
    ld h, [hl]
    add d
    cp a
    jr c, jr_1ae_527c

    ld e, b
    add e

jr_1ae_52c0:
    ld c, [hl]
    add c
    cp a
    ld b, b
    add c
    cp [hl]
    ld b, e
    add c
    ret nz

    ld a, $81
    cp a
    ld b, a
    cp [hl]
    dec l
    add d

jr_1ae_52d0:
    ret nz

    jr c, jr_1ae_5254

    cp [hl]
    dec c
    add c
    cp a
    ld b, b
    ret nz

    ld sp, $b196
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    sbc h
    sub d
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    add hl, hl
    cp [hl]
    ld a, l
    pop bc
    inc c
    cp a

jr_1ae_52f3:
    ld b, b
    ret nz

    ld b, b
    ret nc

    ccf
    ld a, a
    add c
    ld a, [hl-]
    add d
    cp a
    jr c, jr_1ae_52d0

    ld b, e
    add c
    cp a
    ld b, a
    add e
    ld b, b
    ret nc

    ccf
    add c
    ld a, [hl-]
    add d
    pop af
    ld b, c
    adc e
    ret nz

    ld b, e
    add e
    add d
    cp a
    ld b, [hl]
    ret nz

    ld b, a
    add h
    cp a
    ld b, b
    add c
    ret nz

    ld c, d
    add d
    cp a
    jr c, jr_1ae_52a0

    ret nz

    ld d, b
    add e
    cp a
    ld b, b
    add c
    ret nz

    ld d, h
    add d
    cp a
    ld b, a
    add d
    ret nz

    ld e, c
    add d
    cp a
    ld b, b
    add h
    jr c, jr_1ae_52f3

    ld d, h
    add e
    cp a
    ld b, [hl]
    add c
    ret nz

    ld c, d
    add e
    cp a
    jr c, jr_1ae_52c0

    ret nz

    ld b, e
    add c

jr_1ae_5341:
    cp a
    ld b, a
    add h
    jr c, jr_1ae_52d0

    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld a, l
    cp a

jr_1ae_534e:
    ld b, b
    ret nz

    ld b, c
    pop de
    inc a
    inc [hl]
    add c
    cp [hl]
    ld c, d
    add [hl]
    ld a, l
    pop de
    add c
    cp [hl]
    ld c, d
    sub b
    sbc b
    sbc b
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    add sp, -$6e
    ld l, e
    ld [$9347], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld l, $be
    ld l, [hl]
    pop bc
    ld [bc], a
    cp a
    ld b, b
    ret nz

    ld c, a
    add c
    pop de
    ld h, d
    ld [hl], b
    add d
    ld h, c
    add e
    cp a
    ld c, b
    pop de
    ld e, l
    add d
    ld e, d
    add c
    add c
    ld d, [hl]
    add d
    cp a
    add hl, sp
    add c
    pop de
    ld d, [hl]
    ld l, b
    add d
    ld d, l
    ld h, h

jr_1ae_539c:
    add e
    cp a
    ld b, b
    pop de
    ld d, c
    ld h, b
    add d
    ld c, [hl]
    ld e, h
    add c
    add c
    ld c, d
    ld e, b
    add d
    cp a
    ld c, a
    add c
    pop de
    ld h, d
    add d
    ld h, c
    ld d, h
    add e
    ld e, l
    ld d, b
    add d
    ld e, d
    ld c, h
    add c
    add c
    ld d, [hl]
    ld c, b
    add d
    cp a
    jr nc, jr_1ae_5341

    pop de
    ld h, d
    ld b, h
    add d
    ld h, c
    ld b, b
    add e
    ld e, l
    inc a
    add d
    ld e, d
    jr c, jr_1ae_534e

    add c
    ld d, [hl]
    inc [hl]
    add d
    add e
    or c
    cp h
    nop
    cp l
    dec [hl]
    pop bc
    ld [bc], a
    cp [hl]
    dec hl
    ret nz

    ld c, a
    pop de
    ld l, c
    ld [hl], b
    add d
    ld h, [hl]
    add c
    add c
    ld h, d
    add d
    add c
    ld h, c
    add d
    ld e, l
    add e
    pop de
    add d
    ld e, d
    ld l, b
    add c
    add c
    ld d, [hl]
    ld h, h
    add d
    add c

jr_1ae_53f5:
    ld d, l
    ld h, b
    add d
    ld d, c
    ld e, h
    add e
    ld l, c
    ld e, b
    add d
    ld h, [hl]
    ld d, h
    add c
    add c
    ld h, d
    ld d, b
    add d
    add c
    ld h, c
    ld c, h
    add d
    ld e, l
    ld c, b
    add e
    ld l, c
    ld b, h
    add d
    ld h, [hl]
    ld b, b
    add c
    add c
    ld h, d
    inc a
    add d

jr_1ae_5416:
    add c
    ld h, c

jr_1ae_5418:
    jr c, jr_1ae_539c

    ld e, l
    inc [hl]
    add e
    add e
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld [hl], h
    sub e
    ld l, e
    ld [$93d3], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e

jr_1ae_5434:
    cp l
    jr jr_1ae_53f5

    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    ret nc

    ld h, b
    ld a, a
    add c
    ld h, a
    ld [hl], b
    add c
    cp l
    ld h, $be
    ld a, [hl-]
    rst RST_10
    ld c, a
    add c
    cp [hl]
    ld b, h
    cp a
    ld c, b
    ret nz

    inc l
    add c
    cp [hl]
    ld c, e
    cp a
    jr c, jr_1ae_5418

    db $10
    add d
    cp [hl]
    ld d, e
    cp a
    ld c, b
    ret nz

    ld l, $81
    cp [hl]
    ld e, d
    cp a
    jr c, @-$3e

    ld c, d
    add c
    cp [hl]
    ld h, l
    cp a
    ld c, c
    ret nz

    ld h, a
    add c
    cp [hl]
    ld l, [hl]
    cp a
    jr c, jr_1ae_5434

    ld a, a
    add e
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    jr nc, jr_1ae_5416

    ld l, e
    ld [$6ebe], sp
    cp h
    nop
    cp e
    ld c, e
    cp l
    inc l
    pop bc
    ld [bc], a
    cp a
    ld b, b
    ret nz

    ld b, b
    db $e4
    ld e, d
    ld [hl], b
    add c
    cp a
    dec sp
    add c
    ld [hl], $be
    rrca
    add c
    cp a
    inc a
    cp [hl]
    add hl, hl
    add c
    cp a
    ld b, b
    cp [hl]
    ld b, l
    add d
    cp a
    ld b, h
    add c
    ld c, d
    cp [hl]
    ld d, h
    add c
    cp a
    ld b, h
    add c
    cp [hl]
    ld h, c
    cp a
    ld b, b
    add c
    dec sp
    add d
    cp [hl]
    ld l, [hl]
    cp a
    ld [hl], $81
    inc a
    add c
    ld b, b
    add c
    ld b, h
    add c
    ld c, d
    add d
    cp [hl]
    ld h, h
    cp a
    ld b, h
    add c
    cp [hl]
    ld d, h
    cp a
    ld b, b
    add c
    cp [hl]
    scf

jr_1ae_54d1:
    add d
    ret nz

    ld b, b
    add d
    or c
    cp [hl]
    ld l, [hl]

jr_1ae_54d8:
    cp h
    nop
    cp l
    ld a, [hl+]
    cp a
    ld b, b
    ret nz

    ld b, b
    db $e4
    ld h, l

jr_1ae_54e2:
    ld b, b
    add [hl]
    cp a
    ld b, b
    add e
    ld b, b
    add e
    add e
    ld b, b
    add e
    add c
    ld b, b
    add e
    ret nz

    ld b, b
    add d
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    add h
    sub h
    ld l, e
    ld [$94d6], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    add hl, bc
    pop bc
    ld [bc], a
    cp a
    ld b, b
    cp [hl]
    jr jr_1ae_54d1

    cpl
    ld sp, hl
    ld d, e
    ld d, b
    add c
    cp [hl]
    jr nz, jr_1ae_54d8

    ld b, [hl]
    add c
    cp [hl]
    ld h, $bf
    add hl, sp
    add c
    cp [hl]
    jr nc, jr_1ae_54e2

    ld c, c
    add c
    cp [hl]
    ld b, d
    cp a
    inc sp
    add d
    cp [hl]
    ld c, [hl]
    cp a
    ld b, [hl]
    add c
    cp [hl]
    ld e, [hl]
    cp a
    ld a, [hl-]
    add c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    add c
    ld b, [hl]
    add c
    add hl, sp
    add d
    cp a
    ld c, c
    add c
    inc sp
    add c
    ld b, [hl]
    add c
    ld a, [hl-]
    add c
    ld b, b
    add d
    or h
    cp a
    ld b, [hl]
    add c
    add hl, sp
    add c
    ld c, c
    add c
    inc sp
    add c
    ld b, [hl]
    add d
    or h
    ld a, [hl-]
    add c
    ld b, b
    add c
    ld b, [hl]
    add c
    add hl, sp
    add c
    ld c, c
    add d
    inc sp
    add c
    ld b, [hl]
    add c
    ld a, [hl-]
    add c
    ld b, b
    add c
    ld b, [hl]
    add d

jr_1ae_5569:
    add hl, sp
    add c
    ld c, c
    add c
    inc sp
    add c
    ld b, [hl]
    add c
    ld a, [hl-]
    add d
    ld b, b
    add c
    ld b, [hl]
    add c
    add hl, sp
    add c
    ld c, c
    add c
    inc sp
    add d
    ld b, [hl]
    add c
    ld a, [hl-]
    add c
    ld b, b
    add c
    ld b, [hl]
    add c
    add hl, sp
    add d
    or e
    dec a

jr_1ae_5589:
    sub l
    ld l, e
    ld [$49b3], sp
    sub l
    ld l, e
    ld [$3abf], sp
    add c
    ld b, b
    add c
    ld b, [hl]
    add c
    cp [hl]
    ld h, a
    cp a
    add hl, sp
    add c
    cp [hl]
    ld e, e
    cp a

jr_1ae_55a0:
    ld c, c
    add d
    cp [hl]
    ld c, b
    cp a
    inc sp
    add c
    cp [hl]
    ld a, [hl-]
    cp a
    ld b, [hl]
    add c
    cp [hl]
    ld h, $bf
    ld a, [hl-]
    add c
    cp [hl]
    rrca
    cp a
    ld b, b
    add c
    cp [hl]
    rlca
    cp a
    ld b, [hl]
    add d
    or c
    ld bc, $0400
    or d

jr_1ae_55c0:
    inc d
    jp Jump_000_0848


    inc b
    sub l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    add hl, bc
    pop bc
    ld [bc], a
    cp a
    ld b, b
    cp [hl]
    ld a, [de]
    ret nz

    add hl, hl
    ret c

jr_1ae_55d7:
    ld d, [hl]
    ld a, a
    add c
    cp [hl]
    ld [hl+], a
    cp a
    ld b, [hl]
    ret nz

    inc l
    add c
    cp [hl]
    ld a, [hl+]
    cp a
    add hl, sp
    ret nz

    jr nc, jr_1ae_5569

    cp [hl]
    inc [hl]
    cp a
    ld c, c
    add c
    cp [hl]
    ld c, b
    cp a
    inc sp
    ret nz

    ld l, $82
    cp [hl]
    ld d, l
    cp a
    ld b, [hl]
    ret nz

    dec hl
    add c

jr_1ae_55fb:
    cp [hl]
    ld h, [hl]
    cp a
    ld a, [hl-]
    ret nz

    add hl, hl
    add c
    cp [hl]
    ld a, b
    ret nz

    jr z, jr_1ae_5589

    cp [hl]
    ld a, [de]
    cp a
    ld b, b
    ret nz

    add hl, hl
    ret c

    ld d, [hl]
    ld h, h
    add d
    cp [hl]
    ld [hl+], a
    cp a
    ld b, [hl]
    ret nz

    inc l
    add c
    cp [hl]
    ld a, [hl+]
    cp a
    add hl, sp
    ret nz

    jr nc, jr_1ae_55a0

    cp [hl]
    inc [hl]
    cp a
    ld c, c
    add c
    cp [hl]
    ld c, b
    cp a
    inc sp
    ret nz

    ld l, $81
    cp [hl]
    ld d, l
    cp a
    ld b, [hl]
    ret nz

    dec hl
    add d
    cp [hl]
    ld h, [hl]
    cp a
    ld a, [hl-]
    ret nz

    add hl, hl
    add c
    cp [hl]
    ld a, b
    ret nz

    jr z, jr_1ae_55c0

    cp [hl]
    ld a, [de]
    cp a
    ld b, b
    ret nz

    add hl, hl
    ret c

    ld d, [hl]
    ld d, b
    add c
    cp [hl]
    ld [hl+], a
    cp a
    ld b, [hl]
    ret nz

    inc l
    add d
    cp [hl]
    ld a, [hl+]
    cp a
    add hl, sp
    ret nz

    jr nc, jr_1ae_55d7

    cp [hl]
    inc [hl]
    cp a
    ld c, c
    add c
    cp [hl]
    ld c, b
    cp a
    inc sp
    ret nz

jr_1ae_5660:
    ld l, $81
    cp [hl]
    ld d, l
    cp a
    ld b, [hl]
    ret nz

    dec hl
    add c
    cp [hl]
    ld h, [hl]
    cp a
    ld a, [hl-]
    ret nz

    add hl, hl
    add d
    cp [hl]
    ld a, b
    ret nz

    jr z, jr_1ae_55fb

    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ret z

    sub l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec hl
    pop bc
    ld [bc], a
    cp a
    ld b, b
    cp [hl]
    dec a
    ret nz

    inc a
    sub $50
    ld a, a
    add c
    cp a
    ld b, [hl]
    cp [hl]
    ld c, e
    ret nz

    ccf
    add c
    cp a
    add hl, sp
    cp [hl]
    ld e, l
    ret nz

    ld b, d
    add c
    cp a
    ld c, c
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, h

jr_1ae_56aa:
    add c
    cp a
    inc [hl]
    ret nz

    ld b, a
    add d
    add d
    cp [hl]
    nop
    cp a
    ld b, b
    ret nz

    inc a
    ld [$bf81], a
    ld b, [hl]
    ret nz

    ccf
    add c
    cp a
    add hl, sp
    cp [hl]
    inc h
    ret nz

    ld b, d
    add d
    cp a
    ld c, c
    cp [hl]
    ld b, e
    ret nz

    ccf
    add c
    cp a
    inc sp
    cp [hl]
    ld d, h
    ret nz

    inc a
    add c
    cp a
    ld b, [hl]
    ret nz

    ld a, [hl-]
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld e, h

jr_1ae_56dc:
    ret nz

    jr c, jr_1ae_5660

    cp a
    ld b, b
    ret nz

    add hl, sp
    add d
    cp a
    ld b, [hl]
    cp [hl]
    ld h, e
    ret nz

    inc a
    add c
    cp a
    add hl, sp
    ret nz

    ccf
    add c
    cp [hl]
    ld l, c
    cp a
    ld c, c
    ret nz

    ld b, d
    add c
    cp [hl]
    ld l, [hl]
    cp a
    inc sp
    ret nz

    ccf
    add c
    cp a
    ccf
    ret nz

    inc a
    add d
    cp [hl]
    ld l, $bf
    ld b, b
    ret nz

    ccf
    add c
    cp a
    ld b, [hl]
    ret nz

    ld b, d
    add c
    cp [hl]
    ld b, e

jr_1ae_5711:
    cp a
    add hl, sp
    ret nz

    ccf
    add c
    cp a
    ld c, c
    ret nz

jr_1ae_5719:
    inc a
    add c
    cp [hl]
    ld d, h
    cp a
    inc sp
    ret nz

jr_1ae_5720:
    ld a, [hl-]
    add d
    cp [hl]
    ld h, h
    cp a
    ld b, [hl]
    ret nz

    jr c, jr_1ae_56aa

    cp [hl]
    ld l, [hl]
    cp a
    ld a, [hl-]
    ret nz

    add hl, sp
    add c
    cp a
    ld b, b
    ret nz

    inc a
    add c
    cp a
    ld b, [hl]
    ret nz

    ccf
    add c
    cp [hl]
    ld h, l
    cp a
    add hl, sp
    ret nz

    ld b, d
    add d
    cp [hl]
    ld d, l
    cp a
    ld c, c
    ret nz

    ccf
    add c
    cp [hl]
    ld c, e
    cp a
    inc sp
    ret nz

    inc a
    add c
    cp [hl]
    jr nc, jr_1ae_5711

    ccf
    ret nz

    ld a, [hl-]
    add c
    cp [hl]
    jr jr_1ae_5719

    jr c, jr_1ae_56dc

    cp [hl]
    ld b, $c0
    add hl, sp
    add d
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    add h
    sub [hl]
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld b, $c1
    inc c
    cp [hl]
    ld [hl], e
    cp a
    ld b, b
    ret nz

    ld b, b
    ldh [c], a
    add hl, sp
    ld a, a
    add c
    ret nz

    ld a, [hl-]
    add c
    ld [hl], $81
    ld [hl-], a
    add c
    inc [hl]
    add d
    ld [hl-], a
    add c
    ld l, $81
    cp [hl]
    ld l, h
    ret nz

    inc l
    add c
    ld a, [hl+]
    add c
    cp [hl]
    ld e, [hl]
    add e
    ld c, [hl]
    add c
    ld a, $81
    jr z, jr_1ae_5720

    dec de
    add d
    inc c
    add [hl]
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld [hl], b
    sub a
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl], e
    ret nz

    ld b, b
    sbc $40
    ld a, a
    add c
    cp a
    ld b, h
    ret nz

    inc a
    add c
    cp a
    ld b, b
    ret nz

    add hl, sp
    add c
    cp a
    inc a
    ret nz

    dec [hl]
    add c
    cp a
    ld b, b
    ret nz

jr_1ae_57d4:
    dec sp
    add d
    cp a
    ld b, h
    ret nz

    ld b, b
    add c
    cp a
    ld b, b
    ret nz

    ld b, e
    add c
    cp a
    inc a
    ret nz

    ld b, [hl]
    add c
    cp a
    ld b, b
    ret nz

    ld c, c
    add c
    cp a
    ld b, h
    ret nz

    ld c, [hl]
    add d
    cp a
    ld b, b
    ret nz

    ld d, h
    add c
    cp a
    inc a
    ret nz

    ld e, c
    add c
    cp a
    ld b, b
    ret nz

    ld l, [hl]
    adc d
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    or b
    sub a
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr jr_1ae_57d4

    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    ret nc

    ld d, h
    ld a, a
    add c
    cp a
    ld c, d
    ret nc

    ld h, b
    add c
    cp a
    ld b, b
    ret nc

    ld d, h
    add h
    ret nc

    add c
    cp a
    dec [hl]
    ret nc

    ld h, b
    add c
    cp a
    ld b, b
    ret nc

    ld d, h
    add h
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    inc c
    sbc b
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rra
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    dec sp
    ld [$7f3c], a
    add c
    cp a
    ld b, h
    ret nz

    scf
    add c
    cp a
    ld b, b
    ret nz

    inc sp
    add c
    cp a
    inc a
    ret nz

    inc l
    add c
    cp a
    ld b, b
    ret nz

    daa
    add d
    cp a
    ld b, h
    ret nz

    add hl, de
    add c
    cp a
    ld b, b
    ret nz

    ld a, [hl-]
    add c
    cp a
    inc a
    ret nz

    dec a
    add c
    cp a
    ld b, b
    ret nz

    ld b, [hl]
    add c
    cp a
    ld b, h
    ret nz

    ld b, e
    add d
    cp a
    ld b, b
    ret nz

    ld c, c
    add c
    cp a
    inc a
    ret nz

    ld b, [hl]
    add c
    cp a
    ld b, b
    ret nz

    ld c, h
    add c
    cp a
    ld b, h
    ret nz

    ld c, b
    add c
    cp a
    ld b, b
    ret nz

    ld d, b
    add d
    cp a
    inc a
    cp [hl]
    ld h, [hl]
    ret nz

    ld c, h
    add c
    cp a
    ld b, b
    ret nz

    ld d, b
    add c
    cp a
    ld b, h
    cp [hl]
    ld h, c
    ret nz

    ld d, d
    add c
    cp a
    ld b, b
    ret nz

    ld c, [hl]
    add c
    cp a
    inc a
    cp [hl]
    ld e, h
    ret nz

    ld d, d
    add d
    cp a
    ld b, b
    ret nz

    ld d, h
    add c
    cp a
    ld b, h
    cp [hl]
    ld e, b
    ret nz

    ld d, c
    add c
    cp a
    ld b, b
    ret nz

    ld c, h
    add c
    cp a
    inc a
    cp [hl]
    ld d, c
    ret nz

    ld d, b
    add c
    cp a
    ld b, b
    cp [hl]
    ld b, b

jr_1ae_58d7:
    ret nz

    ld c, h
    add d
    cp a
    ld b, h
    cp [hl]
    ld sp, $4ec0
    add c
    cp a
    ld b, b
    cp [hl]
    add hl, de
    ret nz

    ld c, e
    add l
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld b, h
    sbc b
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, a
    cp l
    dec l
    pop bc
    ld [$40bf], sp
    cp [hl]
    ld h, $c4
    ld e, $c0
    ld b, c
    db $ed
    ld a, [hl-]

jr_1ae_590a:
    ld a, b
    add c
    cp a
    ld b, e
    add c
    ld b, l
    cp [hl]
    add hl, sp
    add c
    cp a
    ld c, c
    add c
    cp [hl]
    ld b, a
    add d
    cp a
    ld b, l
    add c
    ld b, c
    cp [hl]
    ld d, d
    add c
    cp a
    ld b, b
    add c
    dec a
    cp [hl]
    ld e, [hl]
    add c
    cp a
    ld a, [hl-]
    add d
    ld [hl], $be
    ld l, [hl]
    add d
    cp a
    ld a, [hl-]
    add c
    dec a
    add c
    ld b, b
    add d
    add [hl]
    ld b, e
    add c
    ld b, l
    add c
    ld c, c
    add d
    ld b, l
    add d
    ld b, c
    cp [hl]
    ld e, a
    add c
    cp a
    ld b, b
    add c
    dec a
    cp [hl]
    ld d, e
    add c
    cp a
    ld a, [hl-]
    add c
    ld [hl], $be
    ld b, a
    add d
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    jr c, jr_1ae_58d7

    cp a
    dec a
    add c
    cp [hl]
    ld h, $83
    cp a
    ld b, b
    or c
    cp h
    nop
    cp l
    cpl
    pop bc
    ld [$40bf], sp
    cp [hl]
    ld h, $c4
    ld e, $c0
    ld b, c
    db $ed
    ld l, $28
    add d
    cp [hl]
    add hl, sp
    add d
    ld b, a
    add d
    add c
    ld d, d
    add d
    ld e, [hl]
    add e
    ld l, [hl]
    add [hl]
    add [hl]
    add [hl]
    ld e, a
    add d
    ld d, e
    add d
    ld b, a
    add d
    add c
    jr c, jr_1ae_590a

    ld h, $83
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld hl, sp-$68
    ld l, e
    ld [$995f], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec l
    cp [hl]
    ld h, h
    pop bc
    ld [bc], a
    cp a
    ld b, b
    ret nz

    dec sp
    push de
    inc a
    ld [hl], b
    add c
    ret nz

    ld c, d
    add c
    ld h, l
    add c
    ld [hl], a
    add e
    cp a
    scf
    ret nz

    dec sp
    push de
    dec a
    ld h, b
    add c
    ret nz

    ld c, d
    add c
    ld h, l
    add c
    ld [hl], a
    add e
    cp a
    ld b, a
    ret nz

    dec sp
    push de
    ld a, $50
    add c
    ret nz

    ld c, d
    add c
    ld h, l
    add c
    ld [hl], a
    add e
    cp a
    ld [hl-], a
    ret nz

    dec sp
    push de
    ccf
    inc a
    add c
    ret nz

    ld c, d
    add c
    ld h, l
    add c
    ld [hl], a
    add e
    cp a
    ld c, [hl]
    ret nz

    dec sp
    push de
    ld b, b
    jr z, @-$7d

    ret nz

    ld c, d
    add c
    ld h, l
    add c
    ld [hl], a
    add e
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    sbc h
    sbc c
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc e
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    ret nc

    ld e, c
    ld h, h
    add c
    cp a
    ld a, [hl-]
    ret nc

    ld e, d
    ld e, b
    add c
    cp a
    ld b, l
    ret nc

    ld e, e
    add c
    cp a
    ld b, b
    ret nc

    ld e, d
    add c
    db $dd
    ld e, e
    ld h, h
    add d
    cp a
    inc a
    add c
    ld b, b
    add c
    ld b, l
    add c
    ld b, b
    add c
    inc a
    add d
    cp [hl]
    ld e, a
    cp a
    ld b, b
    add c
    cp [hl]
    ld e, h
    cp a
    ld b, l
    add c
    cp [hl]
    ld d, a
    cp a
    ld b, b
    add c
    cp [hl]
    ld c, a
    cp a
    inc a
    add c
    cp [hl]
    ld b, d
    cp a
    ld b, b
    add d
    cp [hl]
    ld a, [hl-]
    add c
    cp l
    ld d, $be
    ld h, h
    reti


    ld c, b
    ld e, h
    add c
    ret nz

    ld b, e
    add c
    ld b, l
    add c
    cp a
    ccf
    ret nz

    ld b, a
    add d
    cp [hl]
    ld h, b
    ret nz

    ld c, h
    add c
    cp [hl]
    ld e, d
    cp a
    dec a
    ret nz

    ld d, b
    add c
    cp [hl]
    ld d, h
    ret nz

    ld d, h
    add c
    cp [hl]
    ld b, [hl]
    cp a
    ld a, [hl-]
    ret nz

    ld e, d
    add c
    cp [hl]
    dec a
    ret nz

    ld h, b
    add e
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    ld b, b
    reti


    add c
    ret nz

    ld b, e
    add c
    ld b, l

jr_1ae_5a88:
    add c
    cp a
    ld b, d
    ret nz

    ld b, a
    add d
    cp [hl]
    ld h, b
    ret nz

    ld c, h
    add c
    cp [hl]
    ld e, d
    cp a
    ld b, l
    ret nz

    ld d, b
    add c
    cp [hl]
    ld d, h

jr_1ae_5a9c:
    ret nz

    ld d, h
    add c
    cp [hl]
    ld b, [hl]
    cp a
    ld b, a
    ret nz

jr_1ae_5aa4:
    ld e, d
    add c
    cp [hl]
    dec a
    ret nz

    ld h, b
    add e
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_18
    add c
    ret nz

    ld b, e
    add c
    ld b, l
    add c
    cp a
    ld b, e
    ret nz

    ld b, a
    add d
    cp [hl]
    ld h, b
    ret nz

    ld c, h
    add c
    cp [hl]
    ld e, d
    cp a
    ld a, $c0
    ld d, b
    add c
    cp [hl]
    ld d, h
    ret nz

    ld d, h
    add c
    cp [hl]
    ld b, [hl]
    cp a
    ld b, [hl]
    ret nz

    ld e, d
    add c
    cp [hl]
    dec a
    ret nz

    ld h, b
    add d
    cp [hl]
    jr c, jr_1ae_5a9c

    inc a

jr_1ae_5ade:
    ret nz

    ld h, h
    add c
    cp [hl]
    jr nc, jr_1ae_5aa4

    ld l, d
    add c
    cp [hl]
    dec h
    cp a
    ld c, e
    ret nz

    ld [hl], b
    add c
    cp [hl]
    add hl, de
    ret nz

    ld a, b
    add c
    cp [hl]
    dec bc
    cp a
    dec [hl]
    ret nz

    ld a, a
    add d
    or c
    cp h
    nop
    cp l
    add hl, de
    cp [hl]
    ld h, h
    db $d3
    inc a
    jr z, jr_1ae_5a88

    db $dd
    ld d, b
    adc b
    cp [hl]

jr_1ae_5b08:
    ld e, c
    add c
    ld c, b
    add c
    ld l, $81
    add hl, de
    add c
    dec bc
    adc b
    adc h
    adc h
    adc h
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    nop
    sbc d
    ld l, e
    ld [$9afa], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [de], a
    cp [hl]
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld b, b
    ld a, h

jr_1ae_5b39:
    add d
    ld b, [hl]
    add h

jr_1ae_5b3c:
    add c
    jp nc, Jump_1ae_5c40

    add l
    add h
    cp a
    ld a, [hl-]
    pop de
    ld b, b
    ld c, h
    add d
    add c
    cp a
    ld b, [hl]

jr_1ae_5b4b:
    pop de
    ld b, [hl]
    add l
    cp a
    ld b, b
    jp nc, Jump_000_3440

    add [hl]
    add e
    cp a
    inc [hl]
    pop de
    ld b, b
    jr c, jr_1ae_5ade

    cp a
    ld c, d
    pop de
    ld b, [hl]
    add h
    cp a
    ld b, b
    jp nc, $2040

    add d
    add [hl]
    add c
    cp a
    jr nc, jr_1ae_5b3c

    ld b, b
    inc l
    add d
    cp a
    ld d, b
    pop de
    ld b, [hl]
    add e
    add d
    cp a
    ld b, b
    jp nc, Jump_000_1440

    add h
    or c
    cp h
    nop
    cp l
    dec b
    cp [hl]
    ld l, [hl]
    ret nc

    inc a
    jr z, jr_1ae_5b08

    ld b, b
    add e
    add c
    ld b, e
    add l
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    jr z, jr_1ae_5b39

    ld l, e
    ld [$9b7b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, a
    cp l
    ld [bc], a
    pop bc
    ld [$40bf], sp
    cp [hl]
    inc e
    ret nz

    ld b, b
    sbc $2d
    ld a, a
    add c
    cp [hl]
    inc a
    add c
    ld l, a
    add c
    ld a, b
    add c
    ret nz

    dec a
    add d
    cp a
    ld b, l
    ret nz

    ld a, [hl-]

jr_1ae_5bc4:
    add c
    cp a
    inc a
    ret nz

    jr c, jr_1ae_5b4b

    cp [hl]
    ld l, l
    cp a
    ld c, c
    ret nz

    ld [hl], $81
    cp a
    scf
    ret nz

    ld [hl-], a
    add c
    cp [hl]
    ld e, a
    cp a
    ld b, b
    ret nz

    dec l
    add d
    cp [hl]
    ld b, a
    ret nz

    inc hl
    add c
    cp [hl]
    add hl, hl
    ret nz

    ld a, [de]
    add c
    cp [hl]
    rrca
    ret nz

jr_1ae_5bea:
    inc c
    add h
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    and h
    sbc e
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr c, jr_1ae_5bc4

    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, c
    ret nz

    ld c, b
    ret nc

    ld h, c
    ld [hl], b
    add c
    ret nz

    ld b, b
    ret nc

    ld h, d
    ld h, h
    add c
    ld h, d
    inc a
    add h
    ret nz

    jr c, jr_1ae_5bea

jr_1ae_5c1a:
    ld h, e
    ld [hl], b

jr_1ae_5c1c:
    add c
    ret nz

    ld b, b
    ret nc

    ld h, h
    ld h, h
    add c
    ld h, h
    inc a
    add h
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    db $fc
    sbc e
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e

Jump_1ae_5c38:
    cp l
    inc sp
    pop bc
    ld [bc], a
    cp a
    ld b, b
    cp [hl]
    ld e, d

Jump_1ae_5c40:
    ret nz

    ld b, h

jr_1ae_5c42:
    jp nc, Jump_1ae_645e

    add c
    cp a
    inc sp
    add c
    ld c, e
    add c
    ld b, c
    ret nc

    ld e, l
    add c
    call nz, $e107
    ld e, a
    add d

Jump_1ae_5c54:
    cp a

Jump_1ae_5c55:
    ld c, e

Jump_1ae_5c56:
    add c

Jump_1ae_5c57:
    call nz, $bf00

Jump_1ae_5c5a:
    ld [hl-], a

Jump_1ae_5c5b:
    add c

Jump_1ae_5c5c:
    ld c, e

Jump_1ae_5c5d:
    add c

Jump_1ae_5c5e:
    inc sp

Jump_1ae_5c5f:
    add c
    ld c, e
    add d
    ld [hl-], a
    add c
    ld c, e
    add c
    inc sp

jr_1ae_5c67:
    add c
    ld c, e

jr_1ae_5c69:
    add c
    call nz, $bf07
    ld [hl-], a
    add d
    ld c, e
    add c
    ld [hl-], a
    add c
    ld c, e
    add c
    inc sp
    add e
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    inc [hl]
    sbc h
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    inc [hl]
    cp [hl]
    ld a, a
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    jp nc, Jump_1ae_7846

    add c
    ret nz

    jr c, jr_1ae_5c1a

    jr nc, jr_1ae_5c1c

    ccf
    db $db
    ld a, [hl-]
    ld a, a
    add e
    cp a
    ld b, h
    ret nz

    ld c, b
    add d
    cp a
    inc a
    ret nz

    ld c, e
    add c
    ld d, d
    add c
    cp a
    ld c, d
    ret nz

    ld e, h
    add d
    ld h, e
    add c
    cp a
    ld [hl], $82
    ld b, b
    ret nz

    ld b, b
    jp nc, Jump_1ae_6c46

    add c
    ret nz

    jr c, jr_1ae_5c42

    cpl
    add c
    ccf
    db $db
    ld a, [hl-]
    add d
    cp a
    ld b, h
    ret nz

    ld c, b
    add e
    cp a
    inc a
    ret nz

    ld c, e
    add c
    ld d, d
    add c
    cp a
    ld c, d
    ret nz

    ld e, h
    add c
    ld h, e
    add c
    cp a
    ld [hl], $83
    ld b, b
    ret nz

    ld b, b
    jp nc, Jump_1ae_4846

    add c
    ret nz

    jr c, jr_1ae_5c67

jr_1ae_5ce6:
    jr nc, jr_1ae_5c69

    ccf
    db $db
    ld a, [hl-]
    add e
    cp a
    ld b, h
    ret nz

    ld c, b
    add d
    cp a
    inc a
    ret nz

    ld c, e
    add c
    ld d, d
    add d
    cp a
    ld c, d
    ret nz

    ld e, h
    add c
    ld h, e
    add c
    cp a
    ld [hl], $84
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    add h
    sbc h
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld h, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    dec de
    ret nz

    ld b, b
    reti


    dec l
    ld a, a
    add c
    cp [hl]
    ld c, e
    add c
    ld a, b
    add h
    add d
    ld c, e
    add c
    inc e
    add e
    cp l
    inc h
    cp [hl]
    ld d, e
    pop hl
    inc [hl]
    ld [hl], b
    add d
    cp [hl]
    ld d, a
    add d
    ld e, e
    add d

jr_1ae_5d39:
    add c
    ld h, c
    add d
    ld h, [hl]
    add c
    ld l, l
    add d
    ld [hl], c
    add c
    ld a, b
    add l
    or c
    cp [hl]
    ld a, b
    cp h
    nop
    cp l
    dec de
    ret nc

    inc [hl]
    inc [hl]
    add d
    ld [hl-], a
    add d
    inc [hl]

jr_1ae_5d52:
    add d
    add c

jr_1ae_5d54:
    ld [hl-], a
    add d
    inc [hl]
    add e
    add c
    inc [hl]
    ld b, b
    add d
    jr c, @-$7b

    ld a, $82
    inc [hl]
    add d
    jr c, jr_1ae_5ce6

    add c
    ld a, $85
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $10
    sbc l
    ld l, e
    ld [$9d45], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    add hl, hl
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nc

    ld c, b

jr_1ae_5d84:
    ld a, a
    add c
    jp nc, $8154

    cp a
    ld b, l
    add c
    ld a, [hl-]
    add c
    cp l
    inc bc
    cp a
    ld b, b
    ret nc

    ld d, b
    ld [hl], b
    add d
    add e
    cp a
    ld b, a
    ret nc

    ld d, [hl]
    ld h, b
    add e
    add d
    cp a
    ld b, b
    ret nc

    ld d, b
    ld d, h
    add h
    add c
    cp a
    jr c, @-$2e

    ld d, [hl]
    ld b, h
    add l
    cp a
    ld b, a
    ret nc

    ld d, b
    inc [hl]
    add h
    cp a
    jr c, jr_1ae_5d84

    ld d, [hl]
    jr nz, jr_1ae_5d39

    add [hl]
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nc

    inc a
    ld b, b
    add c
    jp nc, $8543

jr_1ae_5dc8:
    add c
    pop de
    ld c, h
    jr z, jr_1ae_5d52

    ld b, e
    add h
    ld c, h
    jr nz, jr_1ae_5d54

    add e
    ld b, e
    add e
    add d
    ld c, h
    inc d
    add h
    add c
    ld b, e
    add l
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld a, b
    sbc l
    ld l, e
    ld [$9db9], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    jp nc, Jump_1ae_7f37

    add d
    cp a
    ld b, e
    ret nz

    ld b, d
    add c
    cp l
    rla
    pop de
    inc a
    ld l, b
    add c
    cp a
    dec a
    ret nz

    ld b, l
    add d
    cp l
    inc h
    pop de
    jr nc, jr_1ae_5e96

    add c
    cp a
    ld b, a
    add c
    cp l
    rla
    ret nz

    ld b, h
    push de
    inc a
    ld l, b
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld b, b
    add c
    dec sp
    add d
    cp a
    ld b, b
    ret nz

    inc [hl]
    add c
    add hl, hl
    add c
    cp l
    inc h
    ret nz

    ld b, b
    jp nc, Jump_1ae_6439

    add h
    cp a
    ld b, l
    jp nc, Jump_1ae_4c3b

    add e
    cp a
    ld a, [hl-]
    pop de
    dec a
    jr z, jr_1ae_5dc8

    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ldh a, [$ff9d]
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, a
    cp l
    dec l
    pop bc
    ld [$24be], sp
    cp a
    ld b, b
    ret nz

    inc d
    db $db
    jr c, jr_1ae_5ee4

    add c
    cp [hl]
    inc [hl]
    cp a
    ld b, [hl]
    ret nz

    inc l
    add c
    cp [hl]
    ld b, e
    cp a
    ld a, [hl-]
    ret nz

    ld d, c
    add c
    cp [hl]
    ld c, [hl]
    cp a
    ld b, b

jr_1ae_5e78:
    ret nz

    ld e, e
    add c
    cp [hl]
    ld l, c
    cp a
    ld b, [hl]
    ret nz

    ld l, h
    add d
    cp a
    ld a, [hl-]
    ret nz

    ld a, a
    add c
    cp a
    ld b, b
    ret nz

    ld l, h
    add c
    cp [hl]
    ld d, [hl]
    cp a
    ld b, [hl]
    ret nz

    ld e, h
    add c
    cp [hl]
    scf
    cp a

jr_1ae_5e96:
    ld a, [hl-]
    ret nz

    ld d, c
    add c
    cp [hl]
    ld hl, $45c0
    add d
    cp l
    dec h
    cp [hl]
    ld l, c
    pop de
    ld b, h
    ld d, b
    add c
    ret nz

    ld d, b
    add c
    cp l
    dec l
    cp [hl]
    inc h
    cp a
    ld b, b
    ret nz

    inc d
    db $db
    ld a, [hl-]
    ld a, a
    add c
    cp [hl]
    inc [hl]
    cp a
    ld b, [hl]
    ret nz

    inc l
    add c
    cp [hl]
    ld b, e
    cp a
    ld a, [hl-]
    ret nz

    ld d, c
    add d
    cp [hl]
    ld c, [hl]
    cp a
    ld b, b
    ret nz

jr_1ae_5ec9:
    ld e, e
    add c
    cp [hl]
    ld l, c
    cp a
    ld c, e
    ret nz

    ld l, h
    add c
    cp a
    dec [hl]
    ret nz

jr_1ae_5ed5:
    ld a, a
    add c
    cp a
    ld b, b
    ret nz

    ld l, h
    add c
    cp [hl]
    ld d, [hl]
    cp a
    ld c, e
    ret nz

    ld e, h
    add d
    cp [hl]

jr_1ae_5ee4:
    scf
    cp a
    dec [hl]
    ret nz

    ld d, c
    add c
    cp [hl]
    ld hl, $45c0
    add c
    cp l
    dec h
    cp [hl]
    ld l, c
    pop de
    ld b, [hl]
    jr c, jr_1ae_5e78

    ret nz

    ld d, b
    add c
    cp l
    dec l
    cp [hl]
    inc h
    ret nz

    inc d
    db $db
    jr c, @+$52

    add d
    cp [hl]
    inc [hl]
    cp a
    ld b, b
    ret nz

    inc l
    add c
    cp [hl]
    ld b, e
    cp a
    ld b, [hl]
    ret nz

    ld d, c
    add c
    cp [hl]
    ld c, [hl]
    cp a
    ld a, [hl-]
    ret nz

    ld e, e
    add c
    cp [hl]
    ld l, c
    cp a
    ld b, b
    ret nz

    ld l, h
    add c
    cp a
    ld b, [hl]
    ret nz

    ld a, a
    add d
    cp a
    ld a, [hl-]
    ret nz

    ld l, h
    add c
    cp [hl]
    ld d, [hl]
    cp a
    ld b, b
    ret nz

    ld e, h
    add c
    cp [hl]
    scf
    cp a
    ld b, [hl]
    ret nz

    ld d, c
    add c
    cp [hl]
    ld hl, $3abf
    ret nz

    ld b, l
    add c

jr_1ae_5f3f:
    cp l
    dec h
    cp [hl]
    ld l, c
    pop de
    ld b, h
    jr jr_1ae_5ec9

    ret nz

    ld d, b
    add c
    cp l
    dec l
    cp [hl]
    inc h
    ret nz

    inc d
    db $db
    ld a, [hl-]
    jr z, jr_1ae_5ed5

    cp [hl]
    inc [hl]
    cp a
    ld b, b
    ret nz

    inc l
    add c
    cp [hl]
    ld b, e
    cp a
    ld b, [hl]
    ret nz

    ld d, c
    add c
    cp [hl]
    ld c, [hl]
    cp a
    ld a, [hl-]
    ret nz

    ld e, e
    add d
    cp [hl]
    ld l, c
    cp a
    ld b, b
    ret nz

    ld l, h

jr_1ae_5f6f:
    add c
    cp a
    ld c, e
    ret nz

    ld a, a
    add c
    cp a
    dec [hl]
    ret nz

    ld l, h
    add c
    cp [hl]
    ld d, [hl]
    cp a
    ld b, b
    ret nz

    ld e, h
    add c
    cp [hl]
    scf
    cp a
    ld c, e
    ret nz

    ld d, c
    add d
    cp [hl]
    ld hl, $45c0
    add c
    cp l
    dec h
    cp [hl]
    ld l, c
    pop de
    ld b, [hl]
    db $10
    add c
    ret nz

    ld d, b
    add h
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld d, h
    sbc [hl]
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    jr jr_1ae_5f6f

    add hl, de
    cp a
    ld b, b
    ret nz

    ld a, a
    rst RST_08
    ld c, b
    ld [hl], b
    add h
    cp [hl]
    jr z, jr_1ae_5f3f

    cp a
    inc a
    ret nz

    ld [hl], h
    add e
    cp [hl]
    scf
    add e
    cp a
    ld [hl], $c0
    ld l, c
    add e
    cp [hl]
    ld d, b
    add e
    cp a
    dec sp
    ret nz

    ld e, [hl]
    add [hl]
    cp a
    ld b, b

jr_1ae_5fd4:
    ret nz

    ld d, [hl]
    add c
    cp [hl]
    ld h, h
    add l
    cp a
    ld b, h
    ret nz

    ld a, a

jr_1ae_5fde:
    add [hl]
    cp a
    ld c, e
    ret nz

    ld [hl], h
    add [hl]
    cp a
    ld b, h
    ret nz

    ld l, c
    add h
    ld h, c
    add d
    cp a
    ld b, b
    add e
    ret nz

    ld e, c
    add e
    cp a
    inc a
    add e
    ret nz

    ld d, [hl]
    add e
    cp a
    ld [hl], $86
    dec sp
    ret nz

    ld d, c
    add [hl]
    cp a
    ld b, b
    ret nz

    ld c, c
    add [hl]
    cp a
    ld b, h
    add d
    ret nz

    ld b, h
    add h
    cp a
    ld c, e
    add [hl]
    ld b, h
    ret nz

    ld b, b
    add [hl]
    cp a
    ld b, b
    add [hl]
    inc a
    add d
    ret nz

    dec a
    add h
    cp a
    ld [hl], $86
    dec sp
    add h
    ret nz

    dec sp
    add d
    cp a
    ld b, b
    add [hl]
    ld b, h
    add d
    ret nz

    add hl, sp
    add h
    cp a
    ld c, e
    add [hl]
    ld b, h
    add c
    ret nz

    ld [hl], $85
    cp a
    ld b, b
    add e
    ret nz

    inc sp
    add e
    cp a
    inc a
    add [hl]
    ld [hl], $c0
    ld l, $83
    cp [hl]
    ld e, c
    add e
    cp a
    dec sp
    add d
    cp [hl]
    ld c, d
    ret nz

    daa
    add h
    cp a
    ld b, b
    add d
    cp [hl]
    ld a, $81
    ret nz

    jr nz, jr_1ae_5fd4

    cp a
    ld b, h
    add c
    cp [hl]
    dec l
    add c
    ret nz

    jr jr_1ae_5fde

    cp [hl]
    inc e
    cp a
    ld c, e
    ret nz

    rrca
    add e
    nop
    add c
    cp [hl]
    ld a, [bc]
    add d
    cp a
    ld b, h
    add d
    cp [hl]
    dec b
    add h
    adc $b1
    nop
    nop

jr_1ae_6070:
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    xor b
    sbc a
    ld l, e
    ld [$00bc], sp

jr_1ae_607e:
    cp e
    ld c, e
    cp l
    ld l, $be
    ld e, a
    pop bc
    ld [bc], a
    cp a
    ld b, b
    ret nz

    ld c, a
    add e
    push de

jr_1ae_608c:
    ld h, d
    ld [hl], b
    add e
    add e
    ld e, l
    ld l, b
    add e
    add e
    ld h, d
    ld h, h
    add e
    add e
    ld e, l
    add e

jr_1ae_609a:
    add e
    cp a
    inc a
    push de
    ld h, d
    ld h, b
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, l
    ld e, h
    add e
    add e
    cp a
    ld b, h
    push de
    ld h, d
    ld e, b
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, l
    ld d, h
    add e
    add e
    cp a
    inc a
    push de
    ld h, d
    ld d, b
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, l
    ld c, h
    add e
    add e
    cp a

jr_1ae_60c6:
    ld b, h
    push de
    ld h, d
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, l
    ld c, b
    add e
    add e
    cp a
    inc a
    push de
    ld h, d
    ld b, h
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, l
    ld b, b
    add e
    add e
    cp a
    ld b, h

jr_1ae_60e2:
    push de
    ld h, d
    inc a
    add e

jr_1ae_60e6:
    add e
    cp a
    ld b, b
    push de
    ld e, l
    jr c, jr_1ae_6070

    add e

jr_1ae_60ee:
    cp a
    jr c, jr_1ae_60c6

    ld h, d
    inc [hl]
    add e
    add e
    cp a

jr_1ae_60f6:
    ld b, b
    push de
    ld e, l
    jr nc, jr_1ae_607e

    add e
    cp a
    ld c, b

jr_1ae_60fe:
    push de
    ld h, d
    inc l
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, l
    jr z, jr_1ae_608c

    add e
    cp a
    jr c, jr_1ae_60e2

    ld h, d
    inc h
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, l
    jr nz, jr_1ae_609a

    add e
    or c
    cp h
    nop
    cp l
    dec [hl]
    pop bc
    ld [bc], a
    cp [hl]
    dec hl
    cp a
    ld b, b
    ret nz

    ld c, a
    push de
    ld h, h
    ld l, h
    add e
    add e
    ld e, a
    ld l, b
    add e
    add e
    ld h, h
    ld h, h
    add e
    add e
    ld e, a
    ld h, b
    add e
    add e
    ld h, h
    ld e, h
    add e
    add e
    ld e, a
    ld e, b
    add e
    add e
    ld h, h
    add e
    add e
    ld e, a
    ld d, h
    add e
    add e
    ld h, h
    ld d, b
    add e
    add e
    ld e, a
    ld c, h
    add e
    add e
    ld h, h
    ld c, b
    add e
    add e
    ld e, a
    ld b, h
    add e
    add e
    ld h, h
    ld b, b
    add e

jr_1ae_6158:
    add e
    ld e, a
    add e
    add e
    ld h, h
    inc a
    add e
    add e
    ld e, a

jr_1ae_6161:
    jr c, jr_1ae_60e6

    add e
    ld h, h
    inc [hl]
    add e
    add e
    ld e, a
    jr nc, jr_1ae_60ee

    add e
    ld h, h
    inc l
    add e
    add e
    ld e, a
    jr z, jr_1ae_60f6

    add e
    ld h, h
    inc h
    add e
    add e
    ld e, a
    jr nz, jr_1ae_60fe

    add e
    add e
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld a, h
    and b
    ld l, e
    ld [$a119], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec l
    pop bc
    jr jr_1ae_6158

    ld b, b
    cp [hl]
    jr nz, jr_1ae_6161

    ld e, $c0
    ld b, b
    push de
    inc a
    ld a, a
    add c
    ret nz

    ld b, h
    add c
    cp [hl]
    ld sp, $45bf
    ret nz

    ld c, c
    add c
    ld d, b
    add c
    cp [hl]
    dec a
    ret nz

    ld e, b
    add d
    cp a
    ld b, b
    ret nz

    ld b, d
    push de
    ld a, $74
    add c
    cp [hl]
    ld b, a
    ret nz

    ld b, a
    add c
    cp a

jr_1ae_61c3:
    inc a
    ret nz

    ld c, h
    add c
    cp [hl]
    ld d, c
    ret nz

    ld d, d
    add c
    ld e, e
    add d
    cp [hl]
    ld e, a
    cp a
    ld b, b
    ret nz

    ld b, h
    push de
    ld b, b
    ld [hl], b
    add c
    ret nz

    ld c, c
    add c
    cp a
    ld b, [hl]

jr_1ae_61dd:
    ret nz

    ld c, [hl]
    add c
    ld d, h
    add c
    ld e, l
    add d
    cp a
    ld b, b
    ret nz

    ld b, [hl]
    push de
    ld b, c
    add c
    ret nz

    ld c, e
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld c, a
    add c
    ld d, [hl]
    add c
    ld e, a
    add d
    cp a
    ld b, b
    ret nz

    ld c, c
    push de
    ld b, e
    ld l, h
    add c
    ret nz

    ld c, [hl]
    add c
    cp a
    ld c, b
    ret nz

    ld d, d
    add c
    ld e, c

jr_1ae_6208:
    add c
    ld h, d
    add d
    cp [hl]
    ld d, d
    cp a
    ld b, b
    ret nz

    ld c, [hl]
    push de
    ld b, l
    ld h, h
    add c
    ret nz

    ld d, d
    add c
    cp [hl]
    ld b, a
    cp a
    jr c, jr_1ae_61dd

    ld d, a
    add c
    ld e, [hl]
    add c
    cp [hl]
    dec a
    ret nz

    ld h, [hl]
    add d
    cp a
    ld b, b
    ret nz

    ld c, [hl]
    push de
    ld b, a
    inc a
    add c
    ret nz

    ld d, d
    add c
    cp a
    ld c, b
    ret nz

    ld d, a
    add c
    ld e, [hl]
    add c

jr_1ae_6238:
    ld h, [hl]
    add d
    cp a
    ld b, b
    ret nz

    ld c, [hl]
    push de
    ld c, b
    jr z, jr_1ae_61c3

    ret nz

    ld d, d
    add c
    cp a
    jr c, jr_1ae_6208

    ld d, a
    add c
    ld e, [hl]
    add c
    ld h, [hl]
    add d
    cp a
    ld b, b
    ret nz

    ld c, [hl]
    push de
    ld c, d
    inc d
    add c
    ret nz

    ld d, d
    add c
    cp a
    ld c, b
    ret nz

    ld d, a
    add c
    ld e, [hl]
    add c
    ld h, [hl]
    add d
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    sub b
    and c
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec l
    pop bc
    jr jr_1ae_6238

    ld b, b
    cp [hl]
    jr nz, @-$3a

    ld e, $c0
    ld h, a
    push de
    ld c, d
    ld a, a
    add c
    ret nz

    ld e, a
    add c
    cp [hl]
    ld sp, $45bf
    ret nz

    ld d, a
    add c
    ld c, a
    add c
    cp [hl]
    dec a
    ret nz

    ld c, b
    add d
    cp a
    ld b, b
    ret nz

    ld h, e
    push de
    ld c, b
    ld [hl], h
    add c
    cp [hl]
    ld b, a
    ret nz

    ld e, e
    add c
    cp a
    inc a
    ret nz

    ld d, e
    add c
    cp [hl]
    ld d, c
    ret nz

    ld c, h
    add c
    ld b, l
    add d
    cp [hl]
    ld e, a
    cp a
    ld b, b
    ret nz

    ld h, b
    push de
    ld b, a
    ld [hl], b
    add c
    ret nz

    ld e, b
    add c
    cp a
    ld b, [hl]

jr_1ae_62bd:
    ret nz

    ld d, b
    add c
    ld c, b
    add c
    ld b, c
    add d
    cp a
    ld b, b
    ret nz

    ld e, h
    push de
    ld b, l
    add c
    ret nz

    ld d, h
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld c, h
    add c
    ld b, l
    add c
    ld a, $82
    cp a
    ld b, b
    ret nz

    ld e, b
    push de
    ld b, e
    ld l, h
    add c
    ret nz

    ld d, b
    add c
    cp a
    ld c, b
    ret nz

    ld c, c
    add c
    ld b, c

jr_1ae_62e8:
    add c
    ld a, [hl-]
    add d
    cp [hl]
    ld d, d
    cp a
    ld b, b
    ret nz

    ld d, l
    push de
    ld b, c
    ld h, h
    add c
    ret nz

    ld c, l
    add c
    cp [hl]
    ld b, a
    cp a
    jr c, jr_1ae_62bd

    ld b, l
    add c
    ld a, $81
    cp [hl]
    dec a
    ret nz

    ld [hl], $82
    cp a
    ld b, b
    ret nz

    ld d, c
    push de
    ld b, b
    inc a
    add c
    ret nz

    ld c, c
    add c
    cp a
    ld c, b
    ret nz

    ld b, d
    add c
    ld a, [hl-]
    add c
    inc sp
    add d
    cp a
    ld b, b
    ret nz

    ld c, [hl]
    push de
    ld a, $28
    add c
    ret nz

    ld b, [hl]
    add c
    cp a
    jr c, jr_1ae_62e8

    ld a, $81
    ld [hl], $81

jr_1ae_632c:
    cpl
    add d
    cp a
    ld b, b
    ret nz

    ld c, h
    push de
    inc a
    inc d
    add c
    ret nz

    ld b, h
    add c
    cp a
    ld c, b
    ret nz

    inc a
    add c
    dec [hl]
    add c
    ld l, $82
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld [hl], b
    and d
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, d
    cp l
    ld h, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    pop de
    ld c, a
    ld a, a
    add c
    cp [hl]
    ld c, d
    ret nz

    dec [hl]
    add c
    cp l
    rra
    cp [hl]
    jr z, jr_1ae_632c

    ccf
    jp nc, $8155

    cp [hl]
    ld b, b
    cp a
    ld a, [hl-]
    ret nz

    inc [hl]
    add c
    cp [hl]
    ld d, [hl]
    cp a
    ld b, h
    ret nz

    jr nc, @-$7c

    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld e, [hl]
    add c
    ret nz

    ld c, h
    add c
    cp [hl]
    nop
    add h
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


jr_1ae_6398:
    ld d, b
    and e
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, d
    cp l
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    push de
    ld h, e
    ld h, h
    add c
    ret nz

    dec [hl]
    add c
    cp a
    ld b, l
    cp [hl]
    ld e, d
    ret nz

    inc l
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld c, l
    ret nz

    dec de
    add c
    cp a
    ld b, b
    cp [hl]
    dec h
    ret nz

    ld de, $be82
    ld h, h
    ret nz

    ld b, b
    push de
    add c
    cp a
    ld b, l
    ret nz

    dec [hl]
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld e, d
    ret nz

    inc l
    add c
    cp a
    ld c, b
    cp [hl]
    ld c, l
    ret nz

    dec de
    add c
    cp a
    ld [hl], $be
    dec h
    ret nz

    ld de, $be82
    ld h, h
    ret nz

    ld b, b
    push de
    ld h, e
    jr c, @-$7d

    cp a
    ld b, l
    ret nz

    dec [hl]
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld e, d
    ret nz

    inc l
    add c
    cp a
    ld c, b
    cp [hl]
    ld c, l
    ret nz

    dec de
    add c
    cp a
    ld [hl], $be
    dec h
    ret nz

    ld de, $b182
    cp h
    nop
    cp l
    dec [hl]
    cp [hl]
    ld h, h
    add d
    push de
    ld h, b
    jr z, jr_1ae_6398

    add d
    db $d3
    ld h, b
    jr nz, @-$7a

    add [hl]
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    sbc h
    and e
    ld l, e
    ld [$a409], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e

Jump_1ae_6430:
    cp l
    inc de

Jump_1ae_6432:
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, d
    ret nz

Jump_1ae_6439:
    ld b, [hl]
    push de
    ld h, a

Jump_1ae_643c:
    ld d, b
    add c
    ret nz

    inc a
    add c
    cp a
    ld b, l
    cp [hl]
    ld c, d
    ret nz

    ld [hl-], a

Jump_1ae_6447:
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    inc a
    ret nz

    ld hl, $bf81
    ld b, b
    cp [hl]
    inc d
    ret nz

    rla
    add d
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    push de
    ld h, a
    ld c, b
    add c

Jump_1ae_645e:
    ret nz

    dec [hl]
    add c
    cp a
    ld b, l

jr_1ae_6463:
    cp [hl]
    ld c, d
    ret nz

    inc l
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    inc a
    ret nz

    dec de
    add c
    cp a
    ld b, b
    cp [hl]
    inc d
    ret nz

    ld de, $be82
    ld e, d
    ret nz

    ccf
    push de
    ld h, a
    ld b, h
    add c
    ret nz

    dec [hl]
    add c
    cp a
    ld b, l
    cp [hl]
    ld c, d

jr_1ae_6485:
    ret nz

    dec hl
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    inc a
    ret nz

    ld a, [de]
    add c
    cp a
    ld b, b
    cp [hl]
    inc d
    ret nz

    db $10
    add d
    cp [hl]
    ld e, d
    ret nz

    ccf
    push de
    ld h, a
    inc a
    add c
    ret nz

    dec [hl]
    add c
    cp a
    ld b, l
    cp [hl]
    ld c, d
    ret nz

    dec hl
    add c
    cp a

jr_1ae_64a9:
    ld a, [hl-]
    cp [hl]
    inc a
    ret nz

    ld a, [de]
    add c
    cp a
    ld b, b
    cp [hl]
    inc d
    ret nz

    db $10
    add d
    cp [hl]
    ld e, d
    ret nz

    ld a, $d5
    ld h, a
    inc [hl]
    add c
    cp a
    ld b, l
    ret nz

    inc [hl]
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld c, d
    ret nz

    ld a, [hl+]
    add c
    cp a
    ld c, b
    cp [hl]
    inc a
    ret nz

    add hl, de
    add c
    cp a
    ld [hl], $be
    inc d
    ret nz

    rrca
    add d
    cp a
    ld b, b
    cp [hl]
    ld e, d
    ret nz

    ld a, $d5

jr_1ae_64df:
    ld h, a
    jr nc, jr_1ae_6463

    cp a
    ld b, l
    ret nz

    inc [hl]
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld c, d
    ret nz

    ld a, [hl+]
    add c
    cp a
    ld c, b
    cp [hl]
    inc a
    ret nz

    add hl, de
    add c
    cp a
    ld [hl], $be
    inc d
    ret nz

    rrca
    add d
    cp [hl]
    ld e, d
    ret nz

jr_1ae_64ff:
    ld a, $d5
    ld h, a
    jr z, jr_1ae_6485

    cp a
    ld b, l
    ret nz

    inc sp
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld c, d
    ret nz

    ld a, [hl+]
    add c
    cp a
    ld c, b
    cp [hl]
    inc a
    ret nz

    add hl, de
    add c

jr_1ae_6517:
    cp a
    ld [hl], $be
    inc d
    ret nz

    rrca
    add d
    cp a
    ld b, b
    cp [hl]
    ld e, d
    ret nz

    ld a, $d5
    ld h, a
    jr nz, jr_1ae_64a9

    cp a
    ld b, l
    ret nz

    inc sp
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld c, d
    ret nz

    ld a, [hl+]
    add c
    cp a
    ld c, b
    cp [hl]
    inc a
    ret nz

    add hl, de
    add c
    cp a
    ld [hl], $be
    inc d
    ret nz

    rrca
    add d
    add [hl]
    or c
    cp h
    nop
    cp l
    dec [hl]
    cp a
    ld b, b
    cp [hl]
    ld e, d
    add d
    push de
    ld h, h
    ld b, b
    add d
    cp [hl]
    ld c, d
    add d

jr_1ae_6554:
    inc a
    add c
    inc d
    add c
    ld e, d
    push de
    ld h, h
    jr c, jr_1ae_64df

    cp [hl]
    ld c, d
    add d
    cp [hl]
    inc a
    add c
    inc d
    add c
    ld e, d
    push de
    ld h, h
    inc [hl]
    add d
    cp [hl]
    ld c, d
    add d
    or h
    or e
    ld h, b
    and l
    ld l, e
    ld [$3cbe], sp
    add c
    inc d
    add c
    ld e, d
    push de
    ld h, h
    jr nc, jr_1ae_64ff

    cp [hl]
    ld c, d
    add d
    inc a
    add c
    inc d
    add c
    ld e, d
    push de
    ld h, h
    inc l
    add d
    cp [hl]
    ld c, d
    add d
    inc a
    add c
    inc d
    add c
    ld e, d
    push de
    ld h, h
    jr z, jr_1ae_6517

    cp [hl]
    ld c, d
    add d

jr_1ae_6598:
    inc a
    add c
    inc d
    add c
    ld e, d
    push de
    ld h, h

jr_1ae_659f:
    inc h
    add d
    cp [hl]
    ld c, d
    add d
    inc a
    add c
    inc d
    add l
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc l
    and h
    ld l, e
    ld [$a544], sp

jr_1ae_65ba:
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l

jr_1ae_65c1:
    inc de
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, a
    ret nz

    ld b, e
    push de
    ld h, b
    ld e, b
    add c
    cp [hl]
    ld e, b
    ret nz

    jr c, jr_1ae_6554

    cp a
    ld b, l
    cp [hl]
    jr c, jr_1ae_6598

    cpl
    add c
    cp a
    ld a, [hl-]

jr_1ae_65dc:
    cp [hl]
    jr jr_1ae_659f

    ld e, $81
    cp a
    ld b, b

jr_1ae_65e3:
    cp [hl]
    dec bc
    ret nz

    inc de
    add d
    cp [hl]
    ld e, a
    ret nz

    ld b, b
    push de
    ld h, b
    ld d, h
    add c
    cp [hl]
    ld e, b
    ret nz

    dec [hl]
    add c
    cp a
    ld b, l
    cp [hl]
    jr c, jr_1ae_65ba

    inc l
    add c
    cp a
    ld a, [hl-]

jr_1ae_65fe:
    cp [hl]
    jr jr_1ae_65c1

    dec de
    add c
    cp a
    ld b, b

jr_1ae_6605:
    cp [hl]
    dec bc
    ret nz

    ld de, $be82
    ld e, a
    ret nz

    ccf
    push de
    ld h, b
    ld c, h
    add c
    cp [hl]
    ld e, b
    ret nz

    dec [hl]
    add c
    cp a
    ld b, l
    cp [hl]
    jr c, jr_1ae_65dc

    dec hl
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    jr jr_1ae_65e3

    ld a, [de]
    add c
    cp a
    ld b, b
    cp [hl]
    dec bc

jr_1ae_6629:
    ret nz

    db $10
    add d
    cp [hl]
    ld e, a
    ret nz

    ccf
    push de
    ld h, b
    ld b, b
    add c
    cp [hl]
    ld e, b
    ret nz

    dec [hl]
    add c
    cp a
    ld b, l
    cp [hl]
    jr c, jr_1ae_65fe

    dec hl
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    jr jr_1ae_6605

    ld a, [de]
    add c
    cp a

jr_1ae_6648:
    ld b, b
    cp [hl]
    dec bc
    ret nz

    db $10
    add d
    cp [hl]

jr_1ae_664f:
    ld e, a
    ret nz

    ld a, $d5
    ld h, b
    jr c, @-$7d

    cp a
    ld b, l
    cp [hl]
    ld e, b
    ret nz

    inc [hl]
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    jr c, @-$3e

    ld a, [hl+]
    add c
    cp a
    ld c, b
    cp [hl]
    jr jr_1ae_6629

    add hl, de
    add c
    cp a

jr_1ae_666c:
    ld [hl], $be
    dec bc
    ret nz

    rrca
    add d
    cp a

jr_1ae_6673:
    ld b, b
    cp [hl]
    ld e, a
    ret nz

    ld a, $d5

jr_1ae_6679:
    ld h, b
    inc l

jr_1ae_667b:
    add c
    cp a
    ld b, l
    cp [hl]
    ld e, b
    ret nz

jr_1ae_6681:
    inc [hl]
    add c
    cp a
    ld a, [hl-]
    cp [hl]

jr_1ae_6686:
    jr c, jr_1ae_6648

jr_1ae_6688:
    ld a, [hl+]
    add c
    cp a
    ld c, b
    cp [hl]
    jr jr_1ae_664f

    add hl, de
    add c
    cp a

jr_1ae_6692:
    ld [hl], $be
    dec bc
    ret nz

    rrca
    add d
    cp [hl]

jr_1ae_6699:
    ld e, a
    ret nz

jr_1ae_669b:
    ld a, $d5
    ld h, b
    inc h
    add c
    cp a

jr_1ae_66a1:
    ld b, l
    cp [hl]
    ld e, b
    ret nz

jr_1ae_66a5:
    inc sp
    add c

jr_1ae_66a7:
    cp a
    ld a, [hl-]
    cp [hl]
    jr c, jr_1ae_666c

    ld a, [hl+]
    add c
    cp a
    ld c, b
    cp [hl]

jr_1ae_66b1:
    jr jr_1ae_6673

jr_1ae_66b3:
    add hl, de
    add c
    cp a
    ld [hl], $be
    dec bc

jr_1ae_66b9:
    ret nz

    rrca
    add d
    cp a

jr_1ae_66bd:
    ld b, b
    cp [hl]

jr_1ae_66bf:
    ld e, a
    ret nz

    ld a, $d5
    ld h, b
    inc e
    add c
    cp a
    ld b, l
    cp [hl]

jr_1ae_66c9:
    ld e, b
    ret nz

    inc sp
    add c
    cp a
    ld a, [hl-]

jr_1ae_66cf:
    cp [hl]
    jr c, jr_1ae_6692

    ld a, [hl+]
    add c
    cp a
    ld c, b
    cp [hl]
    jr jr_1ae_6699

    add hl, de
    add c
    cp a
    ld [hl], $be
    dec bc
    ret nz

    rrca
    add d
    add [hl]
    or c
    cp h
    nop
    cp l
    dec [hl]
    cp a
    ld b, b
    cp [hl]
    ld e, a
    ret nz

    dec sp
    add d
    push de
    ld e, l
    ld b, b
    add d
    cp [hl]
    ld e, b
    add d
    jr c, jr_1ae_6679

    jr jr_1ae_667b

    ld e, a
    push de
    ld e, l
    jr c, jr_1ae_6681

    cp [hl]
    ld e, b
    add d
    cp [hl]
    jr c, jr_1ae_6686

    jr jr_1ae_6688

    ld e, a
    push de
    ld e, l
    inc [hl]
    add d
    cp [hl]
    ld e, b
    add d
    or h
    or e
    ld [bc], a
    and a
    ld l, e
    ld [$38be], sp
    add c
    jr jr_1ae_669b

    ld e, a
    push de
    ld e, l
    jr nc, jr_1ae_66a1

    cp [hl]
    ld e, b
    add d
    jr c, jr_1ae_66a5

    jr jr_1ae_66a7

    ld e, a
    push de
    ld e, l
    inc l
    add d
    cp [hl]
    ld e, b
    add d
    jr c, jr_1ae_66b1

    jr jr_1ae_66b3

    ld e, a
    push de
    ld e, l
    jr z, jr_1ae_66b9

    cp [hl]
    ld e, b
    add d
    jr c, jr_1ae_66bd

    jr jr_1ae_66bf

    ld e, a
    push de
    ld e, l
    inc h
    add d
    cp [hl]
    ld e, b
    add d
    jr c, jr_1ae_66c9

    jr jr_1ae_66cf

    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    cp h
    and l
    ld l, e
    ld [$a6e4], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [hl], $be
    ld h, h
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, c
    jp nc, Jump_1ae_7f5e

    add c
    cp a
    ld b, d
    ret nz

    ld b, d
    add c
    ld b, h
    add c
    ld b, c
    push de
    ld e, a
    add c
    cp a
    ld b, b
    add d
    add e
    ret nz

    ld b, c
    jp nc, $685e

    add c
    cp a
    ld a, $c0
    ld b, d
    add d
    ld b, h
    add c
    ld b, c
    push de
    ld e, a
    add c
    cp a
    ld b, b

jr_1ae_6790:
    add h
    add c
    ret nz

    ld b, c
    jp nc, Jump_1ae_505e

    add c
    cp a
    ld b, h
    ret nz

    ld b, d
    add c
    ld b, h
    add c
    ld b, c
    push de
    ld e, a
    add d
    cp a
    ld b, b
    add h
    ret nz

    ld b, c
    jp nc, Jump_000_305e

    add d
    cp a
    dec sp
    ret nz

    ld b, d
    add c
    ld b, h
    add c
    ld b, c
    push de
    ld e, a
    add c
    cp a
    ld b, b

jr_1ae_67b9:
    add e
    add [hl]
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld e, h
    and a
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr z, jr_1ae_6790

    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    ret nc

    ld c, b
    ld h, h
    add c
    ld b, e
    ld b, b
    add c
    jp nc, Jump_1ae_6447

jr_1ae_67e0:
    add c
    cp a
    ld b, [hl]
    ret nz

    ld b, [hl]
    add c
    cp a
    dec sp
    ret nz

    ld a, [hl-]
    add d
    cp a
    ld b, [hl]
    ret nz

    ld b, [hl]

jr_1ae_67ef:
    ret nc

    ld c, b
    add c
    ld b, e
    ld b, b
    add d
    cp a
    dec sp
    ret nz

    ld a, [hl-]
    ret nc

    ld b, a
    ld h, h
    add c
    ld b, e
    ld b, b
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    push de
    ld b, a
    ld h, h
    add [hl]
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ret z

    and a
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld l, $be
    ld h, h
    pop bc
    inc b
    cp a
    ld b, b
    call nz, $c006
    ld b, e
    ret nc

    ld h, e
    ld e, h
    add c
    ld h, d
    add c
    ld e, e
    add c
    db $e3
    ld h, a
    ld h, h
    sub l
    ret nc

    ld h, e
    jr c, jr_1ae_67b9

    ld h, d
    add c
    ld e, e

jr_1ae_683b:
    add c
    db $e3
    ld h, a
    ld b, b
    add e
    cp a
    ld b, [hl]
    add h
    inc a
    add l
    ld b, [hl]
    add l
    inc a
    add h
    or h
    cp a
    ld b, b
    ret nc

    ld e, h
    ld e, h
    add c
    ld e, e
    add c
    ld d, h
    add c
    db $e3
    ld h, b
    ld h, h
    sub l
    or h
    cp a
    ld d, b
    ret nc

    ld e, h
    jr c, jr_1ae_67e0

    ld e, e
    add c
    ld d, h
    add c
    db $e3
    ld h, b
    ld b, b

jr_1ae_6866:
    sub l
    or h
    cp a

jr_1ae_6869:
    jr nc, jr_1ae_683b

    ld e, h
    jr z, jr_1ae_67ef

    ld e, e
    add c
    ld d, h
    add c
    db $e3
    ld h, b
    sub l
    or h
    cp a
    ld h, b
    ret nc

    ld e, h
    inc d
    add c
    ld e, e
    add c
    ld d, h
    add c
    cp a
    jr nz, jr_1ae_6866

    ld h, b
    sub l
    or h
    cp a
    ld b, b
    ret nc

jr_1ae_6889:
    ld h, e
    ld e, h
    add c
    ld h, d
    add c
    ld e, e
    add c
    db $e3
    ld h, a
    ld h, h
    sub l

jr_1ae_6894:
    or e
    inc [hl]
    xor b
    ld l, e
    ld [$4ab3], sp
    xor b
    ld l, e
    ld [$59b3], sp
    xor b
    ld l, e
    ld [$68b3], sp
    xor b
    ld l, e
    ld [$76b3], sp
    xor b
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    scf
    cp a
    ld b, b
    cp [hl]
    daa
    ret nz

    inc a
    adc d
    ret nc

    ld h, e
    ld [hl], b
    add d
    ld h, d
    add c
    ld e, e
    add c
    db $d3
    ld h, a
    add l
    ld h, a
    ld h, b
    add l
    cp a
    ld [hl], d
    db $d3
    ld h, a
    ld d, b
    add h
    cp a
    db $10
    db $d3
    ld h, a
    ld b, b
    add l
    cp a
    ld [hl], d
    db $d3
    ld h, a
    jr nc, @-$79

    cp a
    rrca
    db $d3
    ld h, a
    jr nz, jr_1ae_6869

    or h
    cp a
    ld b, b

jr_1ae_68e2:
    adc d
    ret nc

    ld e, h
    ld [hl], b
    add d
    ld e, e
    add c
    ld d, h
    add c
    db $d3
    ld h, b
    add l
    ld h, b
    ld h, b
    add l
    or h
    cp a
    ld [hl], d
    db $d3
    ld h, b
    ld d, b
    add h
    cp a
    db $10
    db $d3
    ld h, b
    ld b, b
    add l
    cp a
    ld [hl], d
    db $d3
    ld h, b
    jr nc, jr_1ae_6889

    cp a
    rrca
    db $d3
    ld h, b

jr_1ae_6908:
    jr nz, jr_1ae_6894

    or h
    sbc b
    sbc b
    cp a
    ld b, b
    adc d
    ret nc

    ld h, e
    ld [hl], b
    add d
    ld h, d
    add c
    ld e, e
    add c
    db $d3
    ld h, a
    add l
    ld h, a
    ld h, b
    add l
    or e
    rst RST_00
    xor b
    ld l, e
    ld [$e0b3], sp
    xor b
    ld l, e
    ld [$f2b3], sp
    xor b
    ld l, e
    ld [$9898], sp
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    jr jr_1ae_68e2

    ld l, e
    ld [$a8ae], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec h
    pop bc
    jr jr_1ae_6908

    ld b, b
    cp [hl]
    add hl, de
    ret nz

    ld c, e
    pop de
    ld c, l
    ld a, a
    add c
    cp [hl]
    ld a, [hl+]
    cp a
    ld b, h
    ret nz

    ld b, l
    add c
    cp [hl]
    ld a, $bf
    inc a
    ret nz

    ld b, b
    sbc $81
    cp [hl]
    ld c, l
    cp a
    ld b, b
    ret nz

    ld b, l
    add c

jr_1ae_6968:
    cp [hl]
    ld d, h
    cp a
    ld b, h
    ret nz

    ld c, h
    add d
    cp [hl]
    ld h, b
    cp a
    inc a
    ret nz

    ld d, h
    add c
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    ld e, c
    add c
    cp a
    ld b, h
    ret nz

jr_1ae_6980:
    ld e, [hl]
    add c
    cp a
    inc a
    ret nz

    ld h, d
    add c
    cp a
    ld b, b
    ret nz

    ld l, b
    add d
    cp [hl]
    ld e, [hl]
    cp a
    ld b, h
    add c
    cp [hl]
    ld d, l
    cp a
    inc a
    ret nz

    ld h, l
    add c
    cp [hl]
    ld b, d
    cp a
    ld b, b
    ret nz

    ld h, h
    add c
    cp [hl]
    ld sp, $44bf
    ret nz

    ld h, d
    add c
    cp [hl]
    jr nz, jr_1ae_6968

    inc a
    ret nz

    ld h, b
    add d
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld b, b
    xor c
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [de], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, b
    push af
    ld d, h
    ld a, a
    add c

jr_1ae_69ce:
    cp a
    ld a, $81
    cp [hl]
    dec hl
    cp a
    ld b, b
    add c
    ld b, d
    ret nz

    ld a, $81
    cp [hl]
    ld a, [hl-]
    cp a
    ld b, b
    add d
    ld a, $81
    cp [hl]
    ld b, [hl]
    cp a
    inc a
    ret nz

    inc a
    add c
    cp a
    ld a, $81
    cp [hl]
    ld c, h
    cp a
    ld b, b
    add c
    ld b, d
    ret nz

    ld a, [hl-]
    add d
    cp [hl]
    ld e, d
    cp a
    ld b, h
    add c
    ld b, d
    add c
    ld b, b
    ret nz

    jr c, jr_1ae_6980

    cp a
    ld b, b
    add c
    ld a, $82
    ld b, b
    ret nz

    inc sp
    add c
    cp a
    ld b, d
    add c
    ld b, b
    add c
    ld a, $c0
    ld sp, $bf81
    inc a
    add d
    ld a, $81
    ld b, b
    ret nz

    dec l
    add c
    cp a
    ld b, d
    add c
    ld b, h
    ret nz

    ld a, [hl+]
    add c
    cp a
    ld b, d
    add d
    ld b, b
    ret nz

    dec l
    add c
    cp a
    ld b, b
    add c
    ld a, $c0
    cpl
    add c
    cp a
    ld b, b
    add c
    ld b, d
    add d
    ld b, b
    ret nz

    dec l
    add c
    cp a
    ld a, $81
    inc a
    add c
    ld a, $c0
    ld a, [hl+]
    add c
    cp a
    ld b, b
    add d
    ld b, d
    ret nz

    inc h
    add c

jr_1ae_6a48:
    cp a
    ld b, h
    ret nz

    jr z, jr_1ae_69ce

    cp a
    ld b, d
    add c
    cp [hl]
    ld d, h
    cp a
    ld b, b
    add c
    ld b, b
    add d
    ld a, $81
    cp [hl]
    ld c, [hl]
    cp a
    ld b, b
    add c
    ld b, d
    ret nz

    dec h
    add c
    cp a
    ld b, b
    add c
    cp [hl]
    ld b, [hl]
    cp a
    ld a, $82
    inc a
    add c
    cp [hl]
    scf
    cp a
    ld a, $c0
    inc hl
    add c
    cp a
    ld b, b
    add c
    cp [hl]
    ld l, $bf

jr_1ae_6a79:
    ld b, d
    add c
    ld b, h
    ret nz

jr_1ae_6a7d:
    ld hl, $be82
    inc h
    cp a
    ld b, d
    add c
    ld b, b
    add c
    cp [hl]
    jr jr_1ae_6a48

    ld b, b
    ret nz

    inc e
    add c
    cp a
    ld a, $81
    cp [hl]
    dec c
    cp a
    ld b, b
    ret nz

    ld d, $82
    cp [hl]
    dec b
    cp a
    ld b, d
    add [hl]
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    cp h
    xor c
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [de]
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    jp nc, Jump_1ae_7f37

    add e
    cp a
    ld b, [hl]
    jp nc, Jump_1ae_7836

    add h
    cp a
    ld a, [hl-]
    jp nc, Jump_1ae_7435

    add e
    cp a
    ld c, e
    jp nc, Jump_1ae_7034

    add h
    cp a
    dec [hl]
    jp nc, $6c33

    add h
    cp a
    ld b, b
    jp nc, Jump_1ae_6432

    add [hl]
    or c
    cp h
    nop
    cp l
    dec b
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    pop de
    dec [hl]
    ld c, b
    add d
    ret nc

    add c
    pop de
    scf
    add e
    ret nc

    jr c, jr_1ae_6b2d

    add c
    pop de
    inc a
    jr z, jr_1ae_6a79

    inc a
    jr nz, jr_1ae_6a7d

    ret nc

    inc a
    inc e
    add h
    inc a
    inc d
    add [hl]
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    xor h
    xor d
    ld l, e
    ld [$aadd], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [de], a
    cp [hl]

jr_1ae_6b1b:
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld b, b
    ld a, a
    add e
    ret nc

    ld b, [hl]
    add e
    pop de
    ld b, e
    add e
    ret nc

jr_1ae_6b2d:
    ld c, c
    add e
    cp a
    ld b, a
    pop de
    ld b, b
    ld c, b
    add e
    ret nc

    ld b, [hl]
    add e
    cp a
    add hl, sp
    pop de
    ld b, e
    jr z, @-$7b

    ret nc

    ld c, c
    add e
    or c
    cp h
    nop
    cp l
    dec b
    cp [hl]
    ld l, [hl]
    ret nc

    inc a
    jr z, @-$7c

    ret nc

    add h
    ret nc

    add d
    ret nc

    add h
    ret nc

    inc a
    inc d
    add d
    ret nc

    add h
    or h
    or e
    ld d, d
    xor e
    ld l, e
    ld [$00b1], sp
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc d
    xor e
    ld l, e
    ld [$ab42], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl], e
    ret nz

jr_1ae_6b7d:
    ld l, $f3
    scf
    ld a, a
    add e
    cp a

jr_1ae_6b83:
    ld b, e
    ret nz

    jr nc, @-$7a

Call_1ae_6b87:
    cp a
    ld b, [hl]

Call_1ae_6b89:
    ret nz

    ld [hl-], a
    add e
    cp a
    ld b, e
    ret nz

jr_1ae_6b8f:
    dec [hl]
    add d
    add d
    cp a
    ld b, b
    ret nz

    jr c, jr_1ae_6b1b

    cp a
    dec a
    ret nz

jr_1ae_6b9a:
    dec sp
    add e
    cp a
    ld a, [hl-]
    ret nz

    ld a, $83
    add c
    cp a
    dec a
    ret nz

    ld b, c
    add e
    cp a
    ld b, b
    ret nz

    ld b, h
    add h
    cp a
    ld b, e
    ret nz

    ld b, a
    add d
    cp [hl]

Call_1ae_6bb2:
    ld l, l
    add d
    cp a
    ld b, [hl]
    ret nz

    ld c, d
    add d
    cp [hl]
    ld h, a
    add c
    cp a
    ld b, e
    ret nz

    ld c, l
    add e
    cp [hl]
    ld e, h
    add c
    cp a
    ld b, b
    ret nz

    ld d, b
    add e
    cp [hl]
    ld c, a
    cp a
    dec a
    ret nz

    ld d, d
    add d
    add d
    cp [hl]
    ld a, $bf
    ld a, [hl-]
    ret nz

    ld d, l
    add h
    cp [hl]
    jr z, jr_1ae_6b9a

    dec a
    ret nz

    ld e, d
    add d
    cp [hl]
    ld d, $c0
    ld h, c
    add c
    cp a
    ld b, b
    add c
    cp [hl]
    ld [$6bc0], sp

jr_1ae_6beb:
    add d
    or c
    cp h
    nop
    cp l
    add hl, de
    cp [hl]
    ld [hl], e
    push de
    inc a
    jr z, jr_1ae_6b7d

    scf
    add [hl]
    push de
    inc a

jr_1ae_6bfb:
    jr z, jr_1ae_6b83

    scf
    add [hl]
    or h
    or e
    ld sp, hl
    xor e
    ld l, e
    ld [$3cd5], sp
    jr nz, jr_1ae_6b8f

    scf
    add [hl]
    inc a
    inc c
    add [hl]
    scf
    add [hl]
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d

jr_1ae_6c18:
    inc d
    jp Jump_000_0848


    ld [hl], b
    xor e
    ld l, e
    ld [$abed], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc de
    pop bc
    jr jr_1ae_6beb

    ld h, h
    cp a
    ld b, b
    cp [hl]

Jump_1ae_6c31:
    ld h, h
    jp nc, Jump_1ae_5c54

jr_1ae_6c35:
    add c
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6bfb

    ld e, a
    add c
    cp l
    ld d, $bf
    ld [hl], $c0
    ld b, b
    ret nc

    ld c, a
    ld a, a

Jump_1ae_6c46:
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ccf
    ret nz

    rra
    jp nc, Jump_1ae_5c55

jr_1ae_6c52:
    add d
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6c18

    ld e, a
    add c
    cp l
    ld d, $bf
    ld c, d
    ret nz

    ld b, b
    ret nc

    ld d, b
    ld a, a
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    rra
    jp nc, Jump_1ae_5c56

jr_1ae_6c6f:
    add c
    cp [hl]
    ld c, b
    add d
    jr z, jr_1ae_6c35

    ld e, a
    add c
    cp l
    ld d, $bf
    ld [hl-], a
    ret nz

    ld b, b
    ret nc

    ld d, c
    ld a, a
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ccf
    ret nz

    rra
    jp nc, Jump_1ae_5c57

jr_1ae_6c8c:
    add c
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6c52

    ld e, a
    add d
    cp l
    ld d, $bf
    ld c, [hl]
    ret nz

    ld b, b
    ret nc

    ld d, d
    ld a, a
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    rra
    jp nc, $5c58

jr_1ae_6ca9:
    add c
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6c6f

    ld e, a
    add c
    cp l
    ld d, $bf
    ld l, $c0
    ld b, b
    ret nc

    ld d, e
    ld a, a
    add d
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ccf
    ret nz

    rra
    jp nc, $5c59

jr_1ae_6cc6:
    add c
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6c8c

    ld e, a
    add c
    cp l
    ld d, $bf
    ld d, d
    ret nz

    ld b, b
    ret nc

    ld d, h
    ld a, a
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    rra
    jp nc, Jump_1ae_5c5a

jr_1ae_6ce3:
    add d
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6ca9

    ld e, a
    add c
    cp l
    ld d, $bf
    ld [hl-], a
    ret nz

    ld b, b
    ret nc

    ld d, l
    ld a, a
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ccf
    ret nz

    rra
    jp nc, Jump_1ae_5c5b

jr_1ae_6d00:
    add c
    cp [hl]
    ld c, b
    add d
    jr z, jr_1ae_6cc6

    ld e, a
    add c
    cp l
    ld d, $bf
    ld c, [hl]
    ret nz

    ld b, b
    ret nc

    ld d, [hl]
    ld a, a
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    rra
    jp nc, Jump_1ae_5c5c

jr_1ae_6d1d:
    add c
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6ce3

    ld e, a
    add d
    cp l
    ld d, $bf
    ld [hl], $c0
    ld b, b
    ret nc

    ld d, a
    ld a, a
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ccf
    ret nz

    rra
    jp nc, Jump_1ae_5c5d

jr_1ae_6d3a:
    add c
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6d00

    ld e, a
    add c
    cp l
    ld d, $bf
    ld c, d
    ret nz

    ld b, b
    ret nc

    ld e, b
    ld a, a
    add d
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    rra
    jp nc, Jump_1ae_5c5e

    add c
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6d1d

    ld e, a
    add c
    cp l
    ld d, $bf
    ld [hl], $c0
    ld b, b
    ret nc

    ld e, c
    ld a, a
    add c
    cp l
    inc de
    cp [hl]
    ld h, h
    cp a
    ccf
    ret nz

    rra
    jp nc, Jump_1ae_5c5f

    add d
    cp [hl]
    ld c, b
    add c
    jr z, jr_1ae_6d3a

    ld e, a
    add c
    cp l
    ld d, $bf
    ld c, d
    ret nz

    ld b, b
    ret nc

    ld e, d
    ld a, a
    add c
    ret nz

    rra
    add e
    add [hl]
    or c
    cp h
    nop
    cp l
    ld de, $64be
    add d
    ret nz

    ld e, a
    jp nc, $2854

    add c
    ret nz

    ld b, b
    add c
    rra
    add d
    add c
    ld e, a
    jp nc, $8155

    ret nz

    ld b, b
    add c
    rra
    add e
    ld e, a
    jp nc, $8156

    ret nz

    ld b, b
    add c
    rra
    add d
    ld e, a
    jp nc, $8257

    ret nz

    ld b, b

jr_1ae_6db6:
    add c
    rra
    add d
    ld e, a
    jp nc, $8158

    ret nz

    ld b, b
    add d
    rra
    add d
    ld e, a
    jp nc, $8159

    ret nz

    ld b, b

jr_1ae_6dc8:
    add c
    rra
    add d
    add c
    ld e, a
    jp nc, $815a

    ret nz

    ld b, b
    add c
    rra

jr_1ae_6dd4:
    add e
    ld e, a
    jp nc, $815b

    ret nz

    ld b, b
    add c
    rra
    add d
    ld e, a
    jp nc, $825c

    ret nz

    ld b, b
    add c
    rra
    add d
    ld e, a
    jp nc, $815d

    ret nz

    ld b, b
    add d
    rra
    add d
    ld e, a
    jp nc, $815e

    ret nz

    ld b, b
    add c
    rra
    add d
    add c
    ld e, a
    jp nc, $815f

    ret nz

    ld b, b
    add c
    rra
    add e
    ld e, a
    jp nc, Jump_000_145f

    add c
    ret nz

jr_1ae_6e09:
    ld b, b
    add c
    rra
    add h
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d

jr_1ae_6e15:
    jp Jump_000_0848


    inc h
    xor h
    ld l, e
    ld [$ad8b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rra
    cp [hl]

jr_1ae_6e27:
    ld l, [hl]
    pop bc
    jr @-$3f

    ld b, b
    ret nz

    dec de
    push de
    rra
    ld a, a
    add c
    ret nz

    jr nc, jr_1ae_6db6

jr_1ae_6e35:
    ld b, b
    add c
    ld e, e
    add c
    ld l, [hl]
    add d
    cp l
    rla
    cp a
    ld c, e
    ret nc

    inc h
    add c
    cp a
    ld [hl], $d0
    jr nc, jr_1ae_6dc8

    cp l
    rra
    cp a
    ld b, [hl]
    ret nz

    dec de
    push de
    ld h, $81
    ret nz

    jr nc, jr_1ae_6dd4

    ld b, b

jr_1ae_6e54:
    add d
    ld e, e
    add c
    ld l, [hl]
    add c
    cp l
    rla
    cp a
    ccf
    ret nc

    add hl, hl
    add c
    cp a
    ld [hl], $d0
    dec [hl]
    add c
    cp l
    rra
    cp a
    ld b, b
    ret nz

    dec de
    pop de
    rra
    add d
    ret nz

    jr nc, @-$7d

    ld b, b
    add c
    cp a

jr_1ae_6e74:
    ld b, l
    ret nz

    ld e, e
    pop de
    add c
    ret nz

    ld l, [hl]
    add c
    cp l
    rla
    cp a
    ld c, d
    ret nc

    inc h
    add d
    cp a
    scf
    ret nc

    jr nc, jr_1ae_6e09

    cp l
    rra
    cp a
    ld b, b
    ret nz

    dec de

jr_1ae_6e8e:
    push de
    ld h, $81
    ret nz

    jr nc, jr_1ae_6e15

    ld b, b
    add c
    ld e, e
    add d
    ld l, [hl]
    add c
    cp l

jr_1ae_6e9b:
    rla
    cp a
    ld b, l
    ret nc

    inc h
    add c
    cp a
    jr c, jr_1ae_6e74

    jr nc, jr_1ae_6e27

    cp l
    rra
    cp a
    ld b, b

jr_1ae_6eaa:
    ret nz

    dec de
    push de
    rra
    ld [hl], b
    add c
    ret nz

    jr nc, jr_1ae_6e35

    ld b, b
    add c
    ld e, e
    add c
    ld l, [hl]
    add c
    cp l
    rla
    cp a
    ld c, e
    ret nc

    inc h
    ld h, h
    add c
    cp a
    ld [hl], $d0
    jr nc, jr_1ae_6f26

    add d
    cp l
    rra
    cp a
    ld b, [hl]
    ret nz

    dec de
    push de
    ld h, $81
    ret nz

    jr nc, jr_1ae_6e54

    ld b, b
    add c
    ld e, e
    add c
    ld l, [hl]
    add d
    cp l
    rla

jr_1ae_6edb:
    cp a
    ccf
    ret nc

    add hl, hl
    ld d, h
    add c
    cp a
    ld [hl], $d0
    dec [hl]
    add c
    cp l
    rra

jr_1ae_6ee8:
    cp a
    ld b, b
    ret nz

    dec de
    pop de
    rra
    ld d, b
    add c
    ret nz

    jr nc, jr_1ae_6e74

    ld b, b
    add d
    cp a
    ld b, l
    ret nz

    ld e, e
    pop de
    rra

jr_1ae_6efb:
    ld c, b
    add c
    ret nz

    ld l, [hl]
    add c
    cp l
    rla
    cp a
    ld c, d
    ret nc

    inc h
    ld b, h
    add c
    cp a
    scf
    ret nc

    jr nc, jr_1ae_6e8e

    cp l
    rra
    cp a
    ld b, b
    ret nz

    dec de
    push de
    ld h, $40
    add d
    ret nz

    jr nc, jr_1ae_6e9b

jr_1ae_6f1a:
    ld b, b
    add c
    ld e, e
    add c
    ld l, [hl]
    add c
    cp l
    rla
    cp a
    ld b, l
    ret nc

    inc h

jr_1ae_6f26:
    jr c, jr_1ae_6eaa

    cp a
    jr c, jr_1ae_6efb

    jr nc, jr_1ae_6f61

    add [hl]
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    jr nz, jr_1ae_6ee8

    ld l, e
    ld [$00bc], sp
    cp e
    ld h, h
    cp l
    ld [bc], a
    pop bc
    inc c
    cp a
    db $10
    cp [hl]
    dec bc
    ret nz

    ld b, b
    rst RST_08
    ld b, b
    ld a, a
    add e
    cp [hl]
    ld de, $56c0
    add d
    ld c, b
    add c
    cp [hl]
    jr jr_1ae_6edb

    jr nz, jr_1ae_6f1a

    ld b, b
    add e
    cp [hl]
    inc [hl]
    add e
    ld b, c
    add e

jr_1ae_6f61:
    ld c, h
    add d
    ld e, b
    cp a
    dec d
    add d
    cp [hl]
    ld h, d
    add d
    ret nz

    ld b, b
    add d
    cp [hl]
    ld l, a
    add c
    ret nz

    add hl, sp
    add c
    cp [hl]
    ld a, a
    add d
    ret nz

    inc [hl]
    add d
    cp a
    ld a, [de]
    add c
    ret nz

    inc l
    add [hl]
    inc sp
    add l
    cp a
    ld hl, $c081
    ld a, [hl-]
    add e
    add e
    ld b, [hl]
    add e
    ld c, e
    add e
    ld d, h
    add c
    cp a
    dec hl
    add l
    ret nz

    ld c, h
    add e
    ld b, a
    add [hl]
    cp a
    jr nc, @-$3e

    ld b, b
    add e
    add hl, sp
    add e
    inc [hl]
    add e
    inc l
    add [hl]
    cp a
    add hl, sp
    ret nz

    inc sp
    add [hl]
    ld a, [hl-]
    add e
    ld b, b
    add e
    cp a
    ld b, d
    ret nz

    ld d, [hl]
    add d
    ld c, b
    add h
    ld b, b
    add l
    cp a
    ld c, d
    adc d
    ret nz

    ld b, b
    add c
    cp a
    ld d, b
    add d
    ret nz

    add hl, sp
    add e
    inc [hl]
    add e
    cp a
    ld e, b
    ret nz

    inc l
    add [hl]
    inc sp
    add l
    cp a
    ld h, b
    add c
    ret nz

    ld a, [hl-]
    add e
    add e
    ld b, [hl]
    add e
    ld c, e
    add e
    ld d, h
    add c
    cp a
    ld l, b
    add l
    ret nz

    ld c, h
    add e
    ld b, a
    add h
    cp [hl]
    ld [hl], d
    add d
    ret nz

    ld b, b
    add c
    cp a
    ld [hl], b
    add c
    cp [hl]
    ld l, b
    add c
    ret nz

    add hl, sp
    add e
    cp [hl]
    ld e, l
    ret nz

    inc [hl]
    add e
    cp [hl]
    ld d, d
    ret nz

    inc l
    add h
    cp [hl]
    ld b, e
    add d
    ret nz

    inc sp
    add c
    cp [hl]
    inc [hl]
    add e
    jr nz, @-$7c

    dec c
    ret nz

    ld a, [hl-]
    add e
    adc $b1
    cp h
    nop

jr_1ae_7009:
    cp l
    add hl, sp
    cp a
    ld b, b

jr_1ae_700d:
    cp [hl]
    inc a
    jp nc, Jump_1ae_643c

    add e
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld h, h
    add h
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld h, h
    add e
    add c
    jp nc, Jump_1ae_5040

    add e
    ld a, $84
    inc a
    ld h, h
    add h
    ld b, b
    ld d, b
    add e

Jump_1ae_7030:
    ld a, $84
    inc a
    ld h, h

Jump_1ae_7034:
    add e
    ld b, b
    ld d, b
    add d
    or h
    add d
    ld a, $84
    inc a
    ld h, h
    add e
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld h, h
    add h
    ld b, b
    ld d, b
    add h
    inc a
    ld h, h
    add e

jr_1ae_704d:
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld h, h
    add h
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld h, h
    add e
    or e
    inc hl
    or b
    ld l, e
    ld [$d282], sp
    inc a
    ld c, h
    add h
    ld b, b
    ld b, b
    add e
    ld a, $3c
    add h
    inc a
    ld c, h
    add e
    ld b, b
    inc [hl]
    add h
    ld a, $30
    add h
    inc a
    ld b, h

jr_1ae_7078:
    add e
    ld b, b
    inc l
    add h
    ld a, $28
    add e
    inc a
    jr c, @-$7a

jr_1ae_7082:
    ld b, b
    jr nz, jr_1ae_7009

    ld a, $83
    inc a
    jr nc, jr_1ae_700d

    add c
    ld b, b
    jr @-$7b

    ld a, $14
    add h
    inc a
    inc h
    add h
    ld b, b
    db $10

jr_1ae_7096:
    add e
    ld a, $0c
    add h
    inc a
    inc e
    add l
    or c

jr_1ae_709e:
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc a
    xor a
    ld l, e
    ld [$b007], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld a, [hl-]
    pop bc
    jr jr_1ae_7078

    ld b, b
    cp [hl]
    inc de
    ret nz

    jr nz, jr_1ae_709e

    dec hl
    ld a, a
    add c
    cp [hl]
    dec hl
    ret nz

    inc l
    add c
    cp [hl]
    ld c, b
    ret nz

    jr c, jr_1ae_704d

    cp [hl]
    ld e, h
    ret nz

    ld b, a
    add c
    cp [hl]
    ld l, l
    ret nz

    ld d, e
    add d
    ld e, h
    add c

jr_1ae_70d8:
    ld l, b
    add c
    ld e, h
    add c
    cp [hl]
    ld h, [hl]
    ret nz

    ld d, e
    add c
    cp [hl]
    ld e, b
    ret nz

    ld b, l
    add d
    cp [hl]

jr_1ae_70e7:
    ld b, l
    ret nz

    scf
    add c
    cp [hl]
    dec h
    ret nz

    inc l
    add c
    cp [hl]
    ld de, $1ec0
    adc d
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]

jr_1ae_70fb:
    ld l, [hl]
    pop de
    ld b, h
    jr nz, jr_1ae_7082

    ld b, e
    add d
    ld b, c
    add e
    ld b, b
    add d
    ld a, $83
    inc a
    add d
    jr c, jr_1ae_7096

    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    or b
    or b
    ld l, e
    ld [$b0f6], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [de], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    ret c

    ld b, l
    ld a, a
    add e
    ret nz

    ld d, l
    add e
    ld b, b
    add e
    ld b, [hl]
    sbc $45
    ld a, b
    add e
    ret nz

    ld b, d
    add c
    cp a
    ld c, d
    add d
    ret nz

    scf
    add e
    cp a
    scf
    ret nz

    inc hl
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, b
    ret c

    inc a
    ld a, a
    add [hl]
    ret nz

    jr c, jr_1ae_70d8

    ld sp, $3df3
    ld a, h
    add e
    ret nz

    inc a
    add e
    cp a
    ld c, d
    add [hl]
    ld b, b

jr_1ae_7161:
    ret nz

    jr c, jr_1ae_70e7

    add e
    cp a
    scf
    add e
    ret nz

    inc sp
    add e
    cp a
    ld b, b
    ret nz

    ld a, [hl+]
    add [hl]
    cp [hl]
    ld h, a
    cp a
    ld c, d
    add e
    ret nz

    jr nz, jr_1ae_70fb

    cp a
    ld b, b
    add e
    cp [hl]
    ld e, a
    ret nz

    ld a, [de]
    add e
    cp a
    scf
    add l
    ret nz

    inc de
    add c
    cp [hl]
    ld b, d
    cp a
    ld b, b
    add l
    ld c, d
    add c
    ret nz

    inc c
    add e
    cp [hl]
    dec d
    add d
    cp a
    ld b, b
    add h
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld l, [hl]
    push de
    inc a
    inc a
    adc c
    sbc $8f
    sbc b
    sbc b
    sbc b
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    jr nz, @-$4d

    ld l, e
    ld [$b197], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec sp
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nz

    ld b, b
    push de
    ld b, b
    ld a, a
    add c
    cp a
    ld c, b
    add c
    scf
    add c
    ld c, [hl]
    add c
    ld [hl], $82
    ld b, b

jr_1ae_71d4:
    jp nc, Jump_000_3045

    add c
    cp a
    ld d, b
    add c
    jr nc, jr_1ae_7161

    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    cp b
    or c
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc a
    pop bc
    inc c
    cp [hl]
    add hl, de
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_08
    inc a
    ld a, a
    add c
    cp a
    ld b, d
    add c
    ld b, l
    add c
    cp [hl]
    ld [hl+], a
    add c
    cp a
    ld b, d
    add d
    ld b, b
    add c
    cp [hl]
    ld l, $bf
    ld a, $81
    inc a
    add d
    cp [hl]
    jr c, jr_1ae_71d4

    ld a, $82
    ld b, b
    add c
    ld b, d
    add c
    ld b, l
    add c
    cp [hl]
    ld b, [hl]
    add c
    cp a
    ld b, d
    add d
    ld b, b
    add c
    cp [hl]
    ld d, b
    cp a
    ld a, $81
    inc a
    add d
    cp [hl]
    ld e, b
    cp a
    ld a, $82
    ld b, b
    add c
    ld b, d
    add c
    cp [hl]
    ld h, b
    cp a
    ld b, l
    add d
    ld b, d
    add d
    cp [hl]
    ld h, h
    cp a
    ld b, b
    add c
    ld a, $81
    inc a
    add d
    ld a, $82
    cp a
    ld b, b
    add c
    ld b, d
    add c
    ld b, l
    add d
    ld b, d
    add d
    ld b, b
    add c
    ld a, $81
    inc a
    add d
    ld a, $82
    or h
    or e
    ld b, a
    or d
    ld l, e
    ld [$47b3], sp
    or d
    ld l, e
    ld [$47b3], sp
    or d
    ld l, e
    ld [$47b3], sp
    or d
    ld l, e
    ld [$47b3], sp
    or d
    ld l, e
    ld [$47b3], sp
    or d
    ld l, e
    ld [$60be], sp
    cp a

jr_1ae_727a:
    ld b, b
    add c
    ld b, d
    add c
    ld b, l
    add c
    cp [hl]
    ld e, h
    add c
    cp a
    ld b, d
    add d
    ld b, b
    add c
    cp [hl]
    ld d, h
    cp a
    ld a, $81
    inc a
    add d
    cp [hl]
    ld c, b
    cp a
    ld a, $82
    ld b, b
    add c
    ld b, d
    add c
    cp [hl]
    ccf
    cp a
    ld b, l
    add d
    cp [hl]
    inc [hl]
    cp a
    ld b, d
    add d
    ld b, b
    add c
    cp [hl]
    dec h
    cp a
    ld a, $81
    inc a
    add c
    cp [hl]
    ld d, $81
    inc c
    cp a
    ld a, $82
    adc $3c
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


jr_1ae_72c0:
    db $ec
    or c
    ld l, e
    ld [$00bc], sp
    cp l
    inc de
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]

jr_1ae_72cd:
    inc c
    ret nz

    ld [hl], c
    push de
    ld c, a
    ld d, b
    add c
    cp [hl]
    inc l
    ret nz

    ld d, [hl]
    add c
    cp [hl]
    ld a, $bf
    ld c, b
    cp [hl]
    ld c, e
    ret nz

    ld d, h
    add c
    cp [hl]
    ld d, a
    ret nz

    ld h, c
    add c
    cp [hl]
    ld h, b
    cp a
    add hl, sp
    cp [hl]
    ld h, h
    ret nz

    halt
    add c
    ld a, a
    add c
    add d
    cp a
    ld b, b
    db $d3
    ld c, a
    jr z, jr_1ae_727a

    add e
    add e
    cp l
    dec l
    call nz, $c11e
    jr jr_1ae_72c0

    ld [hl], $c0

jr_1ae_7304:
    ld b, b
    push de
    ld b, e
    ld l, h
    add c
    cp [hl]
    ld b, [hl]
    ret nz

    ld b, h
    add c
    cp a
    ld b, l
    cp [hl]
    ld d, b
    ret nz

    ld c, c
    add c
    cp [hl]
    ld h, h
    ret nz

    ld d, b
    add c
    ld e, b
    add d
    cp a
    ld b, b
    ret nz

    ld b, d
    push de
    ld b, l
    ld h, h
    add c
    ret nz

    ld b, a
    add c
    cp a
    inc a
    ret nz

    ld c, h
    add c
    ld d, d
    add c
    ld e, e
    add d
    cp a
    ld b, b
    ret nz

    ld b, h
    push de
    ld b, a
    inc a
    add c
    ret nz

    ld c, c
    add c
    cp a
    ld b, [hl]
    ret nz

    ld c, [hl]
    add c
    ld d, h
    add c
    ld e, l
    add d
    cp a
    ld b, b
    ret nz

    ld b, [hl]
    push de
    ld c, b
    jr z, jr_1ae_72cd

    ret nz

    ld c, e
    add c

jr_1ae_734f:
    cp a
    ld a, [hl-]
    ret nz

    ld c, a
    add c
    ld d, [hl]
    add c
    ld e, a
    add d
    cp a
    ld b, b
    ret nz

    ld c, c
    push de
    ld c, d
    inc d
    add c
    ret nz

    ld c, [hl]
    add c
    cp a
    ld c, b
    ret nz

    ld d, d
    add c
    ld e, c
    add c
    ld h, d
    add d
    or c
    cp h
    nop
    cp l
    add hl, sp
    cp [hl]
    dec sp
    push de
    ld d, b
    inc [hl]
    add c
    cp [hl]
    ld c, b
    add c
    ld e, d

jr_1ae_737b:
    add c
    ld h, h
    add e
    add d
    db $d3
    ld d, b
    jr jr_1ae_7304

    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    call nz, Call_1ae_6bb2
    ld [$b36d], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, d
    cp l
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    push de
    ld l, c
    ld h, h
    add c
    ret nz

    dec [hl]

jr_1ae_73b4:
    add c
    cp a
    ld b, l
    cp [hl]
    ld e, d
    ret nz

    inc l
    add c
    cp a

jr_1ae_73bd:
    ld a, [hl-]
    cp [hl]
    ld c, l
    ret nz

    dec de
    add c
    cp a
    ld b, b
    cp [hl]
    dec h
    ret nz

    ld de, $d182
    ld l, c
    jr c, jr_1ae_734f

    cp a
    ld b, l
    add c
    ld a, [hl-]
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    push de
    ld l, c
    ld h, h
    add c
    cp a
    ld c, b
    ret nz

    dec [hl]
    add c
    cp a
    ld [hl], $be
    ld e, d
    ret nz

    inc l
    add d
    cp a
    ld b, c
    cp [hl]
    ld c, l
    ret nz

    dec de
    add c
    cp a
    ld b, l
    cp [hl]
    dec h
    ret nz

    ld de, $bf81
    ld a, [hl-]
    pop de
    ld l, c
    jr c, jr_1ae_737b

    cp a
    ld c, b
    add c
    ld [hl], $be
    ld h, h
    ret nz

    ld b, b
    push de
    ld l, c
    ld c, b
    add d
    cp a
    ld b, b
    ret nz

    dec [hl]
    add c
    cp a
    ld b, l
    cp [hl]
    ld e, d
    ret nz

    inc l

jr_1ae_7411:
    add c
    cp a
    ld a, [hl-]
    cp [hl]
    ld c, l
    ret nz

    dec de
    add c
    cp a
    ld c, b
    cp [hl]
    dec h
    ret nz

    ld de, $bf81
    ld [hl], $82
    add [hl]
    or c
    cp h
    nop
    cp l
    dec [hl]
    cp [hl]
    ld h, h
    add d
    push de
    ld h, [hl]
    jr z, jr_1ae_73b4

    add h

Jump_1ae_7431:
    push de
    add d
    add [hl]
    add c

Jump_1ae_7435:
    ld h, [hl]
    jr nz, jr_1ae_73bd

    add [hl]
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    and b
    or e
    ld l, e

jr_1ae_7447:
    ld [$b425], sp
    ld l, e

jr_1ae_744b:
    ld [$00bc], sp
    cp e
    ld l, c
    cp l
    ld l, $be
    ld e, a
    pop bc
    ld [bc], a
    cp a
    ld b, b
    ret nz

    ld c, a
    add e
    push de
    ld h, b
    ld [hl], h
    add e
    add e
    ld h, h
    ld l, h
    add e
    add e
    ld d, l
    ld h, h
    add e
    add e
    ld e, h
    ld e, b
    add e
    add e
    cp a
    inc a
    push de
    ld h, c
    ld d, b
    add e
    add e
    cp a
    ld b, b
    push de
    ld h, d
    ld c, b
    add e
    add e
    cp a
    ld b, h
    push de
    ld h, [hl]
    inc a
    add e
    add e
    cp a
    ld b, b
    push de
    ld d, a
    inc [hl]
    add e
    add e
    cp a
    inc a
    push de
    ld e, [hl]
    jr z, jr_1ae_7411

    add e
    cp a
    ld b, b
    add e
    add e
    ld b, h
    add e
    add e
    ld b, b
    or c
    cp h
    nop
    cp l
    dec [hl]
    pop bc
    ld [bc], a
    cp [hl]
    dec hl
    cp a
    ld b, b
    ret nz

    ld c, a
    push de
    ld d, h
    ld a, b
    add e
    add e
    ld e, e
    ld [hl], b
    add e
    add e
    ld h, b
    ld l, b
    add e
    add e
    ld h, c
    ld e, h
    add e
    add e
    ld h, l
    ld d, h
    add e
    add e
    ld d, [hl]
    ld c, h
    add e
    add e
    ld e, l
    ld b, b
    add e
    add e
    ld h, d
    jr c, jr_1ae_7447

    add e
    ld h, e
    jr nc, jr_1ae_744b

    add e
    ld h, a
    inc h
    add e
    add e
    add e
    add e
    add e
    or c

jr_1ae_74d1:
    nop
    nop
    nop
    ld [bc], a
    nop

jr_1ae_74d6:
    inc b
    or d
    inc d

jr_1ae_74d9:
    jp Jump_000_0848


    ld c, h
    or h

jr_1ae_74de:
    ld l, e
    ld [$b498], sp
    ld l, e
    ld [$00bc], sp

jr_1ae_74e6:
    cp e
    ld c, e
    cp l

jr_1ae_74e9:
    dec a
    pop bc
    inc l
    cp a
    ld b, b

jr_1ae_74ee:
    cp [hl]
    ld l, [hl]
    call nz, $c01e
    ld b, d
    pop af
    ld c, d
    ld d, b
    adc h
    cp a
    inc a
    adc h
    ld [hl], $8c
    inc a
    adc h
    ld b, b
    add [hl]
    pop af
    ld c, b
    add [hl]
    cp a
    ld b, [hl]
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, b
    adc h
    inc a
    pop af
    ld c, d
    adc h
    cp a
    ld [hl], $8c
    inc a
    adc h
    ld b, b
    adc h
    ld b, [hl]
    add [hl]
    pop af
    ld c, b
    add [hl]
    cp a
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, b
    adc h
    inc a
    adc h
    or c
    cp h
    nop
    cp l
    ld a, $c1
    inc l
    cp [hl]
    ld l, [hl]
    call nz, $bf1e
    ld b, c
    ret nz

    ld b, c
    rst RST_20
    ld c, d
    jr z, jr_1ae_74d1

    add d

jr_1ae_753a:
    cp a
    ld l, a
    rst RST_20
    ld c, d
    jr nz, jr_1ae_74d6

    add [hl]
    cp a
    ld b, b
    rst RST_20
    ld c, b
    jr z, jr_1ae_74d9

    adc b
    cp a
    rrca
    rst RST_20
    ld c, b
    jr nz, jr_1ae_74de

    adc h
    cp a
    ld b, c
    rst RST_20
    ld c, d
    jr z, @-$72

    adc [hl]
    cp a
    ld l, a
    rst RST_20
    ld c, d
    jr nz, jr_1ae_74e6

    sub d
    cp a
    ld b, b
    rst RST_20
    ld c, b
    jr z, jr_1ae_74e9

    sub h
    cp a
    db $10
    rst RST_20
    ld c, b
    jr nz, jr_1ae_74ee

    sbc b
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $e4
    or h
    ld l, e
    ld [$b527], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld l, $be
    ld e, a
    pop bc
    ld [bc], a
    cp a
    ld b, b
    ret nz

    ld c, a
    add e

jr_1ae_758b:
    push de
    ld h, e
    ld [hl], b
    add e

jr_1ae_758f:
    add e
    ld e, b
    ld l, b
    add e

jr_1ae_7593:
    add e
    ld h, e
    ld h, b
    add e
    add e
    ld e, b
    ld e, b
    add e
    add e
    cp a
    inc a
    push de
    ld h, e
    ld d, b
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, b
    ld c, b
    add e
    add e
    cp a
    ld b, h
    push de
    ld h, e
    ld b, b
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, b
    jr c, jr_1ae_753a

    add e
    cp a
    inc a
    push de
    ld h, e
    inc l
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, b
    inc h

jr_1ae_75c4:
    add e
    add e
    cp a
    ld b, h
    push de
    ld h, e
    inc e
    add e
    add e
    cp a
    ld b, b
    push de
    ld e, b
    inc d
    add e
    add e
    or c
    cp h
    nop

jr_1ae_75d7:
    cp l
    dec [hl]
    pop bc
    ld [bc], a
    cp [hl]
    dec hl
    cp a
    ld b, b
    ret nz

    ld c, a
    push de
    ld l, b
    ld l, h
    add e
    add e
    ld e, a
    add e
    add e
    ld l, b
    ld h, h
    add e
    add e
    ld e, a
    ld e, h
    add e
    add e
    ld l, b
    ld d, h
    add e
    add e
    ld e, a
    ld c, h
    add e
    add e
    ld l, b
    ld b, h
    add e
    add e
    ld e, a
    inc a
    add e
    add e
    ld l, b
    inc [hl]
    add e
    add e
    ld e, a
    jr z, jr_1ae_758b

    add e
    ld l, b
    jr nz, jr_1ae_758f

    add e

jr_1ae_760d:
    ld e, a
    jr jr_1ae_7593

    add e
    add e
    or c
    nop
    ld [bc], a
    nop
    dec b

jr_1ae_7617:
    or d
    inc d
    jp Jump_000_0848


    ld a, h
    or l
    ld l, e
    ld [$b5d5], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    add hl, hl
    cp [hl]
    ld h, h
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    ret nc

    ld d, [hl]
    ld a, a
    add c
    ld c, a
    add c
    ret c

    ld e, b
    add d
    cp a
    ld b, [hl]
    add d
    cp [hl]
    ld e, h
    cp a
    jr c, jr_1ae_75c4

    cp [hl]
    ld d, e
    cp a
    ld b, [hl]
    add c
    cp [hl]
    ld b, a
    cp a
    jr c, jr_1ae_760d

    inc a
    add c
    cp [hl]
    ld l, $bf
    ld c, e
    ret nz

    jr c, jr_1ae_75d7

    cp [hl]
    ld d, $bf
    inc [hl]
    ret nz

    ld sp, $b182
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    inc h
    or [hl]
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, b
    ret nz

    ld b, b
    rst RST_38
    inc [hl]
    ld a, a
    add e
    cp [hl]
    ld c, a
    ret nz

    ld d, [hl]
    add d
    ld c, b
    add c
    cp [hl]
    ld d, h
    cp a
    inc a
    add e
    cp [hl]

jr_1ae_768b:
    ld e, e
    ret nz

    ld b, b
    add e
    cp [hl]
    ld h, h
    cp a
    jr c, jr_1ae_7617

    cp [hl]
    ld l, [hl]
    add e
    cp a
    inc [hl]
    add [hl]
    cpl
    ret nz

    ld b, b
    add e
    add hl, sp
    add e
    cp a
    scf
    ret nz

    inc [hl]
    add e
    inc l
    add e
    cp a
    dec a
    add e
    ld b, [hl]
    ret nz

    inc sp
    add e
    cp a
    ld c, d
    add e
    ret nz

    ld a, [hl-]
    add e
    cp a
    ld d, b
    add e
    ret nz

    ld b, [hl]
    add e
    cp a
    ld c, l
    ret nz

    ld c, e
    add e
    ld d, h
    add e
    cp a
    ld c, b
    add e
    ld b, b
    ret nz

    ld c, h
    add e
    cp a
    jr c, jr_1ae_768b

    ld b, a
    add e
    cp a
    dec [hl]
    add e
    cpl
    cp [hl]
    ld h, d
    ret nz

    ld b, b
    add e
    cp [hl]

jr_1ae_76d7:
    ld e, d
    ret nz

    add hl, sp
    add e
    cp a
    scf
    ret nz

    inc [hl]
    add c
    cp [hl]
    ld d, b
    add d
    ret nz

    inc l
    add c
    cp [hl]
    ld b, a
    add d
    cp a
    dec a
    add d
    cp [hl]
    ld a, [hl-]
    add c
    cp a
    ld b, [hl]
    ret nz

    inc sp
    add e
    cp a
    ld c, d
    cp [hl]
    dec l
    add d
    dec de
    add c
    ret nz

    ld a, [hl-]
    add c
    cp [hl]
    dec bc
    add d
    or c
    cp h
    nop
    cp l
    add hl, sp

jr_1ae_7706:
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    jp nc, Jump_1ae_643c

    add e
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld h, h
    add h
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld h, h
    add e

jr_1ae_771e:
    add c
    ld b, b
    ld d, b
    add e
    ld a, $84
    inc a
    ld h, h
    add h
    ld b, b
    ld d, b
    add e
    ld a, $84
    inc a
    ld h, h
    add e
    ld b, b
    ld d, b
    add d
    add d
    ld a, $84
    inc a
    ld h, h
    add e
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld h, h
    add h
    ld b, b
    ld d, b
    add h
    ld a, $83
    inc a
    ld e, h
    add h
    ld b, b
    inc a
    add e
    ld a, $34
    add h
    inc a
    inc a
    add h
    ld b, b
    jr nz, jr_1ae_76d7

    pop de
    ld a, $14
    add e
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d

jr_1ae_7761:
    jp Jump_000_0848


    ld l, h
    or [hl]
    ld l, e
    ld [$b702], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld [hl-], a
    cp l
    ld b, b
    pop bc
    ld [bc], a
    jp nz, $bf28

    ld b, b
    cp [hl]
    ld b, [hl]
    ret nz

    jr nc, jr_1ae_7761

    ld e, e
    ld [hl], b
    add e
    ret nz

    jr c, jr_1ae_7706

    ld b, b
    add e
    call nz, $830a
    adc c
    nop
    add e
    ret c

    ld e, l
    adc h
    ld e, b
    adc h
    ret nz

    ld [hl-], a
    push af
    ld e, e
    add [hl]
    ret nz

    jr c, jr_1ae_771e

    inc a
    add [hl]
    ld b, b
    add [hl]
    call nz, $8c0a

jr_1ae_779f:
    adc h
    add [hl]
    cp [hl]
    dec a
    add [hl]
    inc sp
    add [hl]
    inc h
    add [hl]
    ld [de], a
    adc h
    or c
    cp h
    nop
    cp l
    ld b, b
    pop bc
    ld [bc], a
    jp nz, $be28

    ld b, [hl]
    adc h
    cp a
    ld c, h
    ret nz

    jr nc, jr_1ae_779f

    ld e, e
    ld c, b
    add e
    ret nz

    jr c, @-$7b

    ld b, b
    add e
    call nz, $830a
    adc c
    nop
    add e
    cp a
    inc [hl]
    ret c

    ld e, l
    adc h
    cp a
    ld c, [hl]
    ret c

    ld e, b
    adc h
    cp a
    ld sp, $32c0
    push af
    ld e, e
    add [hl]
    ret nz

    jr c, @-$78

    inc a
    add [hl]
    ld b, b
    add [hl]
    call nz, $8c0a
    add [hl]
    cp [hl]
    dec a
    add [hl]
    inc sp
    add [hl]
    inc h
    add [hl]
    ld [de], a
    adc h
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld l, h
    or a
    ld l, e
    ld [$b7ab], sp
    ld l, e

jr_1ae_77ff:
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld b, c
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nz

    ld b, b
    jp nc, $7043

    add c
    cp a

jr_1ae_7813:
    add hl, sp
    ret nz

    cpl
    add c
    cp a
    ld c, b
    ret nz

    inc e
    add c
    add c
    cp a
    ld b, b
    ret nz

    ld b, b
    jp nc, $824f

    cp a
    add hl, sp
    ret nz

    ld c, a
    add c
    cp a
    ld c, b
    ret nz

    ld e, h
    add d
    cp a
    ld b, b

Jump_1ae_7830:
    ret nz

    ld b, b
    jp nc, Jump_1ae_404f

    add c

Jump_1ae_7836:
    cp a
    add hl, sp
    ret nz

    ld c, a
    add d
    cp a
    ld c, b
    ret nz

    ld e, h
    add e
    or c
    cp h
    nop
    cp l
    add hl, sp
    cp [hl]

Jump_1ae_7846:
    ld l, [hl]
    jp nc, Jump_000_3440

    add e
    add c
    jp nc, $8382

    ld b, b
    jr nz, @-$7b

    add e

jr_1ae_7853:
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    nop
    cp b
    ld l, e
    ld [$b841], sp

jr_1ae_7862:
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, c
    ret nz

    ld l, $d5
    dec [hl]
    ld a, a
    add e
    cp a
    ld b, e
    ret nz

    jr nc, jr_1ae_77ff

    cp a
    ld b, [hl]
    ret nz

    ld [hl-], a
    db $d3
    add e
    cp a
    ld b, e
    ret nz

    dec [hl]
    add d
    db $eb
    ld b, e
    ld e, h
    add d
    cp a
    ld b, b
    ret nz

    jr c, jr_1ae_7813

    cp a
    dec a
    ret nz

    dec sp
    add d
    cp [hl]
    ld h, h
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld a, $83
    cp [hl]
    ld e, [hl]
    add c
    cp a
    dec a
    ret nz

    ld b, c
    add d
    cp [hl]
    ld d, h
    add c
    cp a
    ld b, b
    ret nz

    ld b, h
    add h
    cp a
    ld b, e
    cp [hl]
    ld c, b
    ret nz

    ld b, d
    add h
    cp a
    ld b, [hl]
    cp [hl]
    add hl, sp
    ret nz

    dec a
    add e
    cp a
    ld b, e
    cp [hl]
    dec h
    ret nz

    add hl, sp
    add e
    cp [hl]
    inc d
    add c
    cp a
    ld b, b
    ret nz

    dec [hl]
    add c
    cp [hl]
    rlca
    add d
    cp a
    dec a
    ret nz

    jr nc, jr_1ae_7853

    or c
    cp h
    nop
    cp l
    add hl, de
    cp [hl]
    ld l, c
    push de
    add hl, sp
    jr z, jr_1ae_7862

    scf
    add [hl]
    ld b, h
    inc l
    add a
    ld b, h
    inc h
    add l
    add d
    ld b, h
    inc e
    add a
    ld b, h
    inc d
    add e
    add h
    ld b, h
    inc c
    adc b
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld h, h
    cp b
    ld l, e
    ld [$b8d2], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [de]
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    jp nc, Jump_1ae_7f31

    add e
    cp a
    ld b, [hl]
    jp nc, Jump_1ae_7830

    add e
    add c
    cp a
    ld a, [hl-]
    jp nc, $742f

    add e
    cp a
    ld c, e
    jp nc, Jump_1ae_7030

    add d
    add d
    cp a
    dec [hl]
    jp nc, Jump_1ae_6c31

    add h
    or h
    cp a
    ld b, b
    jp nc, Jump_1ae_6430

    add e
    cp a
    ld b, [hl]
    jp nc, Jump_1ae_7431

    add e
    or h
    add c
    cp a
    ld a, [hl-]
    jp nc, Jump_1ae_7030

    add e
    cp a
    ld c, e
    jp nc, Jump_1ae_6c31

    add d
    or h
    add d
    cp a
    dec [hl]
    jp nc, Jump_1ae_6430

    add h
    or h
    cp a
    ld b, b
    jp nc, Jump_1ae_7431

    add e
    cp a
    ld b, [hl]
    jp nc, Jump_1ae_7030

    add e
    or h
    add c
    cp a
    ld a, [hl-]
    jp nc, Jump_1ae_6c31

    add e
    cp a
    ld c, e
    jp nc, Jump_1ae_6430

    add d
    or h
    add d
    cp a
    dec [hl]
    jp nc, Jump_1ae_7431

    add h
    or h
    cp a
    ld b, b
    jp nc, Jump_1ae_7030

    add e
    cp a
    ld b, [hl]
    jp nc, Jump_1ae_6c31

    add e
    add c
    cp a
    ld a, [hl-]
    jp nc, Jump_1ae_6430

    add e
    cp a
    ld c, e
    jp nc, Jump_1ae_7431

    add d
    add d
    cp a
    dec [hl]
    jp nc, Jump_1ae_7030

    add h
    cp a
    ld b, b
    jp nc, Jump_1ae_6c31

    add e
    cp a
    ld b, [hl]
    jp nc, Jump_1ae_6430

    add e
    or h
    add c
    cp a
    ld a, [hl-]
    jp nc, Jump_1ae_7431

    add e
    cp a
    ld c, e
    jp nc, Jump_1ae_7030

    add d
    or h
    or e
    dec h
    cp c
    ld l, e
    ld [$2db3], sp
    cp c
    ld l, e
    ld [$3ab3], sp
    cp c
    ld l, e
    ld [$48b3], sp
    cp c
    ld l, e
    ld [$93b3], sp
    cp c
    ld l, e
    ld [$a0b3], sp
    cp c
    ld l, e
    ld [$25b3], sp
    cp c
    ld l, e
    ld [$2db3], sp
    cp c
    ld l, e
    ld [$3ab3], sp
    cp c
    ld l, e
    ld [$48b3], sp
    cp c
    ld l, e
    ld [$50b3], sp
    cp c
    ld l, e
    ld [$5db3], sp
    cp c
    ld l, e
    ld [$6bb3], sp
    cp c
    ld l, e
    ld [$6abe], sp
    cp a
    ld b, b
    jp nc, Jump_1ae_7030

    add e
    cp [hl]
    ld h, a
    cp a
    ld b, [hl]
    jp nc, Jump_1ae_6c31

    add e
    add c
    cp [hl]
    ld h, c
    cp a
    ld a, [hl-]
    jp nc, Jump_1ae_6430

    add e
    cp [hl]
    ld e, c
    cp a
    ld c, e
    jp nc, Jump_1ae_7431

    add d
    add d
    cp [hl]
    ld d, l
    cp a
    dec [hl]
    jp nc, Jump_1ae_7030

    add h
    cp [hl]
    ld c, [hl]
    cp a
    ld b, b
    jp nc, Jump_1ae_6c31

    add e
    cp [hl]
    ld c, b
    cp a
    ld b, [hl]
    jp nc, Jump_1ae_6430

    add e
    add c
    cp [hl]
    ld b, d
    cp a
    ld a, [hl-]
    jp nc, Jump_1ae_7431

    add e
    cp [hl]
    ld a, [hl-]
    cp a
    ld c, e
    jp nc, Jump_1ae_7030

    add d
    add d
    cp [hl]
    ld l, $bf
    dec [hl]
    jp nc, Jump_1ae_6c31

    add h
    cp [hl]
    ld e, $bf
    ld b, b
    jp nc, Jump_1ae_6430

    add e
    cp [hl]
    inc c
    cp a
    ld b, [hl]
    add e
    or c
    cp h
    nop
    cp l
    dec b
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    pop de
    dec [hl]
    ld c, b
    add d
    ret nc

    add c
    pop de
    scf
    add e
    ret nc

    jr c, jr_1ae_7aa1

    add [hl]
    cp l
    dec de
    push de
    cpl
    ld d, b
    add [hl]
    cp a
    ld b, b
    push de
    cpl
    ld d, b
    add [hl]
    or h
    push de
    add [hl]
    push de
    add [hl]
    or e
    ld l, h
    cp d
    ld l, e
    ld [$2fd5], sp
    ld d, b
    add [hl]
    push de
    add [hl]
    or e
    ld l, h
    cp d
    ld l, e
    ld [$2fd5], sp
    ld d, b
    add [hl]
    push de
    add [hl]
    or e
    ld l, h
    cp d
    ld l, e
    ld [$2fd5], sp
    ld d, b
    add [hl]
    push de
    add [hl]
    or e
    ld l, h
    cp d
    ld l, e
    ld [$2fd5], sp
    ld d, b
    add [hl]

jr_1ae_7aa1:
    push de
    add [hl]
    or e
    ld l, h
    cp d
    ld l, e
    ld [$2fd5], sp
    ld d, b
    add [hl]
    push de
    add [hl]
    or e
    ld l, h
    cp d
    ld l, e

jr_1ae_7ab2:
    ld [$2fd5], sp
    ld d, b
    add [hl]
    push de
    add [hl]
    or e
    ld l, h
    cp d
    ld l, e
    ld [$2fd5], sp
    ld d, b
    add [hl]
    push de
    add [hl]
    cp [hl]
    ld l, d
    cp a
    ld b, b
    push de
    add e
    cp [hl]
    ld h, a
    add e
    push de
    add c
    cp [hl]
    ld h, c
    add e
    ld e, c
    add d
    push de
    add d
    cp [hl]
    ld d, l
    add h
    ld c, [hl]
    cp a
    ld b, b
    push de
    add e
    cp [hl]
    ld c, b

jr_1ae_7ae0:
    add e
    push de
    add c
    cp [hl]
    ld b, d
    add e
    ld a, [hl-]
    add d
    push de
    add d
    cp [hl]
    ld l, $84
    ld e, $bf
    ld b, b
    push de
    add e
    cp [hl]
    inc c
    add e
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    nop

jr_1ae_7b01:
    cp c
    ld l, e
    ld [$ba51], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, e
    ret nz

    ld b, b
    rst RST_08
    ld [hl-], a
    ld a, a
    add e
    cp [hl]
    ld d, e
    ret nz

    ld d, [hl]
    add e
    cp [hl]
    ld e, b
    cp a
    inc a
    add e
    cp [hl]
    ld e, a
    add d
    ret nz

    ld c, b
    add c
    cp [hl]
    ld l, c
    cp a
    jr c, jr_1ae_7ab2

    cp [hl]
    ld [hl], e
    add d
    ret nz

    ld b, b
    add c
    cp a
    inc [hl]
    add [hl]
    cpl
    ret nz

    ld b, b
    add e
    add hl, sp
    add e
    cp a

jr_1ae_7b3f:
    scf
    add [hl]
    dec a
    add c
    ret nz

    inc [hl]
    add d
    cp a
    ld b, [hl]
    add e
    ld c, d
    add [hl]
    ld d, b
    add c
    ret nz

    inc l
    add l
    cp a
    ld c, l
    add [hl]
    ld c, b
    add e
    ld b, b
    add c
    ret nz

    inc sp
    add d
    cp a
    jr c, jr_1ae_7ae0

    dec [hl]
    add e
    cpl
    add c
    ret nz

    ld a, [hl-]
    add l
    cp a
    scf
    add [hl]
    dec a
    add e
    ld b, [hl]
    add e
    ld c, d
    add c
    ret nz

    ld b, [hl]
    add l
    cp a
    ld d, b
    add [hl]
    ld c, l
    add [hl]
    ld c, b
    add e
    ld b, b
    ret nz

    ld c, e
    add e
    cp a
    jr c, jr_1ae_7b01

    dec [hl]
    cp [hl]
    ld h, a
    add e
    cp a
    cpl
    add c
    ret nz

    ld d, h
    add l
    cp a
    scf
    add c
    cp [hl]
    ld h, c
    add l
    cp a
    dec a
    add c
    ret nz

    ld c, h
    add d
    cp a
    ld b, [hl]
    cp [hl]
    ld e, b
    add e
    cp a
    ld c, d
    add d
    ret nz

    ld b, a
    add d
    cp [hl]
    ld c, a
    add d
    cp a
    ld d, b
    add h
    cp [hl]
    ld a, $c0
    ld b, b
    add d
    cp a
    ld c, l
    add h
    cp [hl]
    dec l
    add d
    cp a
    ld c, b
    add c
    ret nz

    add hl, sp
    add c
    cp [hl]
    ld hl, $bf81
    ld b, b
    add e
    jr c, jr_1ae_7b3f

    cp [hl]
    ld [de], a
    add d
    cp a
    dec [hl]
    add e
    adc $b1
    cp h
    nop
    cp l
    add hl, de
    cp [hl]
    ld b, e
    rst RST_08
    ld d, b
    inc c
    add e
    cp [hl]
    ld d, e
    add e
    ld e, b
    add e
    ld e, a
    add e

jr_1ae_7bd7:
    ld l, c
    add e
    ld [hl], e
    adc c
    sbc b
    sbc b
    sbc b
    sub l
    ld h, a
    add e
    add a
    ld h, c
    adc b
    ld e, b
    add a
    ld c, a
    add d
    add h
    ld a, $86
    dec l
    add h
    ld hl, $1285
    add l
    adc $b1
    nop
    ld [bc], a
    nop

jr_1ae_7bf6:
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld [$6bbb], sp
    ld [$bbc6], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec a
    pop bc
    inc l
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, d
    db $eb
    ld b, b
    ld h, b
    adc h
    cp a
    inc a
    ret nz

    ld b, d
    adc h
    cp a
    ld [hl], $c0
    ld b, h
    adc h
    cp a
    inc a
    ret nz

    ld b, l
    db $eb
    ld b, c
    adc h
    cp a
    ld b, b
    ret nz

    ld b, [hl]
    adc h
    cp a
    ld b, [hl]
    ret nz

    ld b, a
    adc h
    cp a
    ld c, c
    ret nz

    ld c, b
    db $eb
    ld b, b
    ld e, b
    adc h
    cp a
    ld b, l
    ret nz

    ld c, b
    adc h
    cp a
    ld b, b
    ret nz

    ld c, c
    adc h
    cp a
    inc a
    ret nz

    ld c, d
    di
    ld b, d
    jr c, jr_1ae_7bd7

    cp a
    ld [hl], $c0
    ld c, e
    adc h
    cp a
    inc a
    ret nz

    ld c, h
    add h
    cp [hl]
    ld h, a

jr_1ae_7c57:
    add h
    ld h, c
    add h
    cp a
    ld b, b
    ret nz

    ld c, h
    add c
    cp [hl]
    ld e, e
    add l
    ld d, c
    add e
    ld c, b
    add e
    cp a
    ld b, [hl]
    ret nz

    ld c, l
    add c
    cp [hl]
    ld a, $82
    inc sp
    add e
    daa
    add d
    jr jr_1ae_7bf6

    inc c
    add d
    or c
    cp h
    nop
    cp l
    ld d, $c1
    inc l
    cp a
    ld b, c
    cp [hl]
    ld h, $c0
    ld b, c
    rst RST_08
    ld b, e
    ld h, h
    add e
    cp [hl]
    ld [hl-], a
    add h
    ld a, $82
    ret nz

    ccf
    add c
    cp [hl]
    ld b, c
    add h
    ld c, d
    add h
    ld c, [hl]
    ret nz

    ld a, $83
    cp [hl]
    ld d, [hl]
    add e
    ld e, a
    add e
    ld l, c
    add c
    ret nz

    inc a
    add e
    cp [hl]
    ld l, [hl]
    adc l
    ret nz

    ld a, $84
    adc d
    ccf
    adc d
    ld b, b
    add h
    add e
    ld b, c
    adc d
    ld b, c
    adc e
    add d
    ld b, d
    adc [hl]
    ld b, e
    adc b
    cp [hl]
    ld l, c
    add e
    ld h, l
    add l
    ld h, b
    add h
    ret nz

    ld b, d
    add c
    cp [hl]
    ld e, e
    add e
    ld d, [hl]
    add l
    ld c, [hl]
    add e
    add d
    ld b, h
    add c
    ret nz

    ld b, c
    add h
    cp [hl]
    ld a, [hl-]
    add e
    jr nc, jr_1ae_7c57

    dec h
    ret nz

    ld b, b
    add h
    cp [hl]
    rla
    add c
    ret nz

    ccf
    add d
    cp [hl]
    inc c
    add e
    adc $b1
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc b
    cp h
    ld l, e
    ld [$bc77], sp
    ld l, e
    ld [$6ebe], sp
    cp h
    nop
    cp e
    ld c, e
    cp l
    dec a
    pop bc
    inc l
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_28
    ld c, b
    ld l, h
    add d
    ret nz

    ccf
    add c
    ld b, b
    add e
    ld b, b
    add c
    ld b, b
    add d
    ld b, b
    add c
    ld b, b
    add d
    cp a
    inc a
    add c
    ret nz

    ld b, b
    add c
    ld b, c
    add d
    ld b, c
    add d
    ld b, c
    add d
    ld b, c
    add c
    ld b, c
    add e
    cp a
    ld [hl], $c0
    ld b, c
    add c
    ld b, d
    add d
    ld b, d
    add e
    ld b, c
    add d
    ld b, d
    add c
    ld b, c
    add e
    cp a
    inc a
    ret nz

    ld b, c
    add c
    ld b, c
    add d
    ld b, c
    add c
    ld b, b
    add d
    ld b, b
    add c
    ccf
    add c
    ccf
    add c
    dec a
    add c
    dec a
    add d
    or c
    cp h
    nop
    cp l
    ld b, d
    pop bc
    inc l
    cp a
    ld b, c
    cp [hl]
    ld l, [hl]
    rst RST_28
    ld a, $14
    sbc b
    add e
    cp [hl]
    ld h, a
    add h
    ld h, b
    add e
    ld d, e
    add h
    ld b, e
    add h
    ld sp, $1783
    add e
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $f4
    cp h
    ld l, e
    ld [$bd48], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    add hl, hl
    cp [hl]
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, [hl]
    ret nz

    ld b, b
    pop de
    ld c, b
    ld a, a
    add e
    cp [hl]
    ld l, b
    add e
    ld e, l
    cp a
    ld a, [hl-]
    pop de
    ld d, h
    add e
    cp [hl]
    ld l, [hl]
    add c
    cp l
    ld d, $bf
    ld b, b
    rst RST_20
    ld c, b
    inc a
    add d
    add d
    ret nz

    ld b, b
    add h
    ld b, c
    add e
    ld b, c
    add c
    cp [hl]
    ld l, c
    add d
    ret nz

    ld b, b
    add c
    cp [hl]
    ld h, a
    add d
    ld e, e
    ret nz

    ld b, b
    add e
    cp [hl]
    ld c, l
    ret nz

    ccf
    add d
    cp [hl]
    dec a
    ret nz

    ld a, $81
    cp [hl]
    ld h, $81
    rrca
    ret nz

    dec a
    add d
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld l, [hl]
    pop de
    inc a
    inc a
    add e
    scf
    add e
    ld d, b
    add h
    ld d, b
    inc d
    add d
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld a, b
    cp l
    ld l, e
    ld [$bdc5], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld d, l
    cp l
    ld b, e
    cp [hl]
    ld b, [hl]
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld e, l
    ld c, h
    add c
    ret nz

    ld b, b
    add c
    ld b, d
    add c
    cp a
    ld b, [hl]
    ret nz

    ld b, l
    pop de
    ld d, c
    add c
    ret nz

    ld c, b
    add d
    cp a
    ld b, b
    ret nz

    ld c, h
    pop de
    ld d, [hl]
    add c
    ret nz

    ld d, b
    add c
    ld d, a
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld h, b
    pop de
    ld c, d
    add c
    ret nz

    ld l, d
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld e, [hl]
    add c
    ret nz

    ld b, b
    add c
    ld b, d
    add c
    cp a
    ld b, [hl]
    ret nz

    ld b, l
    pop de
    ld d, d
    add c
    ret nz

    ld c, b
    add d
    cp a
    ld b, b
    ret nz

    ld c, h
    pop de
    ld d, a
    add c
    ret nz

    ld d, b
    add c
    ld d, a
    add c
    cp a

jr_1ae_7e44:
    ld a, [hl-]
    ret nz

    ld h, b
    pop de
    ld c, e
    add c
    ret nz

    ld l, d
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld e, a
    add c
    ret nz

    ld b, b
    add c
    ld b, d
    add c
    cp a
    ld b, [hl]
    ret nz

    ld b, l
    pop de
    ld d, e
    add c
    ret nz

    ld c, b
    add d
    cp a
    ld b, b
    ret nz

    ld c, h
    pop de
    ld e, b
    add c
    ret nz

    ld d, b
    add c
    ld d, a
    add c
    cp a
    ld a, [hl-]

jr_1ae_7e71:
    ret nz

    ld h, b
    pop de
    ld c, h
    add c
    ret nz

    ld l, d
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld h, b
    add c
    ret nz

    ld b, b
    add c
    ld b, d
    add c
    cp a
    ld b, [hl]
    ret nz

    ld b, l
    pop de
    ld d, h
    add c
    ret nz

    ld c, b
    add d
    cp a
    ld b, b
    ret nz

    ld c, h
    pop de
    ld e, c
    add c
    ret nz

    ld d, b
    add c
    ld d, a
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld h, b
    pop de
    ld c, l
    add c
    ret nz

    ld l, d
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld h, c
    add c
    ret nz

    ld b, b
    add c
    ld b, d
    add c
    cp a
    ld b, [hl]
    ret nz

    ld b, l
    pop de
    ld d, l
    add c

jr_1ae_7eb8:
    ret nz

    ld c, b
    add d
    cp a
    ld b, b
    ret nz

    ld c, h
    pop de
    ld e, c
    jr c, jr_1ae_7e44

    ret nz

    ld d, b
    add c
    ld d, a
    add c
    cp a
    inc [hl]
    ret nz

    ld h, b
    pop de

jr_1ae_7ecd:
    ld c, l
    add c
    ret nz

    ld l, d
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld h, c
    add c
    ret nz

    ld b, b
    add c
    ld b, d
    add c
    cp a
    ld c, h
    ret nz

    ld b, l
    pop de
    ld d, l
    add c
    ret nz

    ld c, b
    add d
    cp a
    ld b, b
    ret nz

    ld c, h
    pop de
    ld e, c
    jr nz, jr_1ae_7e71

    ret nz

    ld d, b
    add c
    ld d, a
    add c
    cp a
    jr nc, jr_1ae_7eb8

    ld h, b
    pop de
    ld c, l
    add c
    ret nz

    ld l, d
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld h, c
    add c
    ret nz

    ld b, b
    add c
    ld b, d
    add c
    cp a
    ld d, b
    ret nz

    ld b, l
    pop de
    ld d, l
    add c
    ret nz

    ld c, b
    add d
    or c
    cp h
    nop
    cp l
    scf
    call Call_000_0a08
    add hl, bc
    ld [$46be], sp
    pop de
    inc a
    inc [hl]
    add e
    pop de
    add e
    add c
    dec a
    add e
    pop de
    add d

jr_1ae_7f2c:
    add d
    ld a, $84
    pop de
    add e

Jump_1ae_7f31:
    ccf
    add e
    add c
    pop de
    add e

Call_1ae_7f36:
    ld b, b

Jump_1ae_7f37:
    add d
    add d
    pop de
    add h
    ld b, c
    add e
    pop de
    add e
    add c
    ld b, d
    add e
    pop de
    add d
    add d
    ld b, e
    add h

jr_1ae_7f47:
    ld b, e
    jr nz, jr_1ae_7ecd

    ld b, h
    add e
    add c
    pop de
    add e
    ld b, l
    inc d
    add d
    add d
    pop de
    add h
    ld b, [hl]
    inc c
    add e
    pop de
    add e
    or c
    nop
    ld [bc], a
    nop

Jump_1ae_7f5e:
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $ec
    cp l
    ld l, e

jr_1ae_7f67:
    ld [$bf16], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec e
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    rla
    ret nz

    ld b, b
    rst RST_08
    ld c, l
    ld a, a
    add c
    cp [hl]
    inc sp
    add c
    ld c, e
    add c
    ld h, e
    ret nz

    ld c, b
    add c
    cp [hl]
    ld [hl], e
    add d
    cp a
    ld b, [hl]
    ret nz

    ld d, b
    add c
    cp [hl]
    ld h, e
    add d
    ld e, h
    ret nz

    ld b, a
    add c
    cp [hl]
    ld h, c
    add d
    ld l, c
    cp a
    ld b, b
    ret nz

    ld b, b
    add e
    cp [hl]
    ld l, [hl]
    ret nz

    scf
    add e
    cp a
    jr c, jr_1ae_7f67

    jr z, jr_1ae_7f2c

    cp [hl]
    ld [hl], e

jr_1ae_7fab:
    ret nz

    ld a, [de]
    add e
    cp a
    ld b, b
    ret nz

    rla
    add h
    inc de
    add d
    cp a
    ld b, [hl]
    add d
    ret nz

    add hl, de
    add h
    cp a
    ld b, b
    add e
    ret nz

    dec e
    add e
    cp a
    jr c, jr_1ae_7f47

    ret nz

    ld [hl+], a
    add e
    cp a
    ld b, b
    add e
    ret nz

    ld h, $83
    cp a
    ld b, [hl]
    add c
    ret nz

    ld a, [hl+]
    add l
    cp a
    ld b, b
    ret nz

    ld l, $84
    inc sp
    add d
    cp a
    jr c, @-$78

    ld b, b
    add [hl]
    ld b, [hl]
    add e
    ret nz

    add hl, sp
    add e
    cp a
    ld b, b
    add h
    ret nz

    dec a
    add d
    cp a
    jr c, jr_1ae_7fab

    ld [hl], c
    add h
    ld l, [hl]
    add d
    cp a
    ld b, b
    add d
    ret nz

    add hl, sp
    add d
    cp [hl]
    ld l, c
    add d
    cp a
    ld b, [hl]
    add e
    cp [hl]
    ld h, d
    ret nz
