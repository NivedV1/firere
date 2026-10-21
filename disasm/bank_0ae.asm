; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ae", ROMX[$4000], BANK[$ae]

    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    or a
    ld [hl], d
    nop
    nop
    or a
    ld [hl], d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    add d
    xor c
    add d
    xor c
    add d
    xor b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    add d
    xor c
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    add d
    xor b
    add d
    xor c
    add d
    xor b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    jp nc, $0072

    nop
    ldh [c], a
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    db $d3
    ld [hl], d
    db $d3
    halt
    db $e3
    ld [hl], d
    db $e3
    halt
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    jp nc, Jump_000_0076

    nop
    ldh [c], a
    halt
    nop
    nop
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    or h
    halt
    or h
    halt
    or e
    halt
    call nz, $aa76
    add d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    add d
    xor e
    add d
    xor e
    add d
    xor d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    add d
    xor e
    add d
    xor d
    add d
    xor d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    add d
    xor d
    add d
    xor e
    add d
    xor d
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
    xor b
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    ret nc

    ld [hl], d
    nop
    nop
    ldh [$ff72], a
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    pop de
    ld [hl], d
    pop de
    halt
    pop hl
    ld [hl], d
    pop hl
    halt
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    ret nc

    halt
    nop
    nop
    ldh [rPCM12], a
    nop
    nop
    sub b
    ld [hl], d
    sub b
    ld [hl], d
    and b
    ld [hl], d
    and b
    ld [hl], d
    ld a, [$fa52]
    ld d, [hl]
    ld a, [bc]
    ld d, e
    ld a, [bc]
    ld d, a
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    ldh a, [c]
    halt
    pop af
    halt
    ld [bc], a
    ld [hl], a
    ld bc, $a677
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    sbc $22
    nop
    nop
    xor $22
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    rst RST_18
    ld [hl+], a
    rst RST_18
    ld h, $ef
    ld [hl+], a
    rst RST_28
    ld h, $a6
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    sbc $26
    nop
    nop
    xor $26
    nop
    nop
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    jp nc, $0072

    nop
    ldh [c], a
    ld [hl], d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    db $d3
    ld [hl], d
    db $d3
    halt
    db $e3
    ld [hl], d
    db $e3
    halt
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    jp nc, Jump_000_0076

    nop
    ldh [c], a
    halt
    nop
    nop
    xor c
    add d
    xor c
    add d
    xor b
    add d
    xor b
    add d
    ei
    ld d, d
    ei
    ld d, [hl]
    dec bc
    ld d, e
    dec bc
    ld d, a
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    pop af
    ld [hl], d
    ldh a, [c]
    ld [hl], d
    ld bc, $0273
    ld [hl], e
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    sbc $22
    nop
    nop
    xor $22
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    rst RST_18
    ld [hl+], a
    rst RST_18
    ld h, $ef
    ld [hl+], a
    rst RST_28
    ld h, $a8
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    sbc $26
    nop
    nop
    xor $26
    nop
    nop
    xor c
    add d
    xor b
    add d
    xor c
    add d
    xor b
    add d
    nop
    nop
    di
    ld d, d
    nop
    nop
    inc bc
    ld d, e
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    db $f4
    ld d, d
    push af
    ld d, d
    inc b
    ld d, e
    dec b
    ld d, e
    db $dd
    ld [hl], d
    db $dd
    halt
    db $ed
    ld [hl], d
    db $ed
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $dc82
    add [hl]
    db $ec
    add d
    db $ec
    add [hl]
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
    xor d
    add d
    xor d
    add d
    xor d
    add d
    ldh a, [c]
    halt
    pop af
    halt
    ld [bc], a
    ld [hl], a
    ld bc, $aa77
    add d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    nop
    nop
    sbc $22
    nop
    nop
    xor $22
    xor d
    add d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    rst RST_18
    ld [hl+], a
    rst RST_18
    ld h, $ef
    ld [hl+], a
    rst RST_28
    ld h, $aa
    add d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    sbc $26
    nop
    nop
    xor $26
    nop
    nop
    xor c
    add d
    xor b
    add d
    xor c
    add d
    xor b
    add d
    nop
    nop
    inc bc
    ld d, e
    nop
    nop
    inc bc
    ld d, e
    xor b
    add d
    dec b
    ld d, e
    xor b
    add d
    dec b
    ld d, e
    inc b
    ld d, e
    cp a
    ld [hl], d
    inc b
    ld d, e
    rst RST_08
    ld [hl], d
    xor e
    add d
    xor e
    add d
    xor e
    add d
    xor d
    add d
    di
    ld d, d
    db $f4
    ld d, d
    inc bc
    ld d, e
    inc b
    ld d, e
    xor e
    add d
    xor e
    add d
    xor d
    add d
    inc b
    ld d, e
    db $f4
    ld d, d
    db $f4
    ld d, d
    inc b
    ld d, e
    cp a
    ld [hl], d
    xor e
    add d
    xor e
    add d
    xor d
    add d
    xor d
    add d
    db $f4
    ld d, d
    push af
    ld d, d
    inc b
    ld d, e
    dec b
    ld d, e
    and a
    ld [hl], d
    and a
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    di
    ld d, d
    db $f4
    ld d, d
    inc bc
    ld d, e
    inc b
    ld d, e
    and a
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    inc b
    ld d, e
    db $f4
    ld d, d
    db $f4
    ld d, d
    inc b
    ld d, e
    cp a
    ld [hl], d
    and a
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    db $f4
    ld d, d
    push af
    ld d, d
    inc b
    ld d, e
    dec b
    ld d, e
    xor c
    add d
    xor b
    add d
    xor c
    add d
    xor b
    add d
    nop
    nop
    inc bc
    ld d, e
    nop
    nop
    inc de
    ld d, e
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    inc b
    ld d, e
    dec b
    ld d, e
    inc d
    ld d, a
    inc de
    ld d, a
    xor e
    add d
    xor d
    add d
    xor e
    add d
    xor d
    add d
    inc bc
    ld d, e
    inc b
    ld d, e
    inc de
    ld d, e
    inc d
    ld d, e
    xor d
    add d
    inc b
    ld d, e
    xor d
    add d
    xor d
    add d
    inc b
    ld d, e
    rst RST_08
    ld [hl], d
    inc d
    ld d, e
    inc d
    ld d, e
    xor d
    add d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    inc b
    ld d, e
    dec b
    ld d, e
    inc d
    ld d, a
    inc de
    ld d, a
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    inc bc
    ld d, e
    inc b
    ld d, e
    inc de
    ld d, e
    inc d
    ld d, e
    and [hl]
    ld [hl], d
    inc b
    ld d, e
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    inc b
    ld d, e
    rst RST_08
    ld [hl], d
    inc d
    ld d, e
    inc d
    ld d, e
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    inc b
    ld d, e
    dec b
    ld d, e
    inc d
    ld d, a
    inc de
    ld d, a
    jr nz, jr_0ae_43c1

    jr nz, jr_0ae_43c3

    jr nz, jr_0ae_43c5

    jr nz, jr_0ae_43c7

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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl], e
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    ld [hl+], a
    ld [hl], e
    inc hl
    ld [hl], e
    ld [hl-], a
    ld [hl], e
    add hl, hl
    ld [hl], e
    ld a, [hl+]
    ld [hl], e
    jr nz, jr_0ae_43f5

    jr nz, jr_0ae_43f7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    push bc
    halt
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    push bc
    halt
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $22
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a

jr_0ae_43c1:
    ld [hl], d
    sub [hl]

jr_0ae_43c3:
    ld [hl], d
    nop

jr_0ae_43c5:
    nop
    nop

jr_0ae_43c7:
    nop
    rst RST_18
    ld [hl+], a
    sbc $26
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    jr nc, @+$75

    nop
    nop
    ld b, b
    ld [hl], e
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld sp, $3273
    ld [hl], e
    ld b, c
    ld [hl], e
    ld b, d
    ld [hl], e
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    ld a, [hl+]
    ld [hl], e
    inc sp

jr_0ae_43f5:
    ld [hl], e
    ld b, d

jr_0ae_43f7:
    ld [hl], e
    ld b, e
    ld [hl], e
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
    inc hl
    ld [hl], e
    inc h
    ld [hl], e
    inc sp
    ld [hl], e
    inc [hl]
    ld [hl], e
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], e
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], e
    ld d, c
    ld [hl], e
    ld d, d
    ld [hl], e
    ld h, c
    ld [hl], e
    ld h, d
    ld [hl], e
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    xor $22
    nop
    nop
    xor $22
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    rst RST_28
    ld [hl+], a
    xor $26
    rst RST_28
    ld [hl+], a
    xor $26
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    ld c, a
    ld [hl], e
    nop
    nop
    ld e, h
    ld [hl], e
    nop
    nop
    ld c, a
    ld [hl], e
    add hl, hl
    ld [hl], e
    ld a, [hl+]
    ld [hl], e
    add hl, sp
    ld [hl], e
    jr nz, jr_0ae_44d7

    ld h, $73
    nop
    nop
    ld [hl], $73
    scf
    ld [hl], e
    jr nz, jr_0ae_44e1

    jr nz, jr_0ae_44e3

    jr nz, jr_0ae_44e5

    jr nz, jr_0ae_44e7

    nop
    nop
    nop
    nop
    ld h, $73
    nop
    nop
    ld b, e
    ld [hl], e
    ld b, h
    ld [hl], e
    jr nz, @+$75

    jr nz, jr_0ae_44f7

    ld b, e
    ld [hl], e
    ld b, h
    ld [hl], e
    nop
    nop
    nop
    nop
    ld b, h
    ld [hl], e
    ld b, h
    ld [hl], e
    jr nz, @+$75

    jr nz, jr_0ae_4507

    ld b, h
    ld [hl], e
    ld b, h
    ld [hl], e
    nop
    nop
    nop
    nop
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], e
    ld d, d
    ld [hl], e
    ld d, d
    ld [hl], e
    ld h, d
    ld [hl], e
    ld h, d
    ld [hl], e
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    sbc $2a
    nop
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    rst RST_18
    ld a, [hl+]
    sbc $2e
    nop
    nop
    nop
    nop
    and b
    ld b, c
    ld c, b
    ld [hl], e
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    ld c, b

jr_0ae_44d7:
    ld [hl], e
    nop
    nop
    dec hl
    ld [hl], e
    ld c, c
    ld [hl], e
    ld a, [hl-]
    ld [hl], e
    daa

jr_0ae_44e1:
    ld [hl], e
    ld c, d

jr_0ae_44e3:
    ld [hl], e
    ld b, [hl]

jr_0ae_44e5:
    ld [hl], e
    ld b, a

jr_0ae_44e7:
    ld [hl], e
    nop
    nop
    nop
    nop
    add hl, sp
    ld [hl], e
    jr nz, jr_0ae_4563

    ld c, c
    ld [hl], e
    ld a, [hl-]
    ld [hl], e
    ld [hl], $73
    scf

jr_0ae_44f7:
    ld [hl], e
    ld b, [hl]
    ld [hl], e
    ld b, a
    ld [hl], e
    jr nz, jr_0ae_4571

    jr nz, jr_0ae_4573

    add hl, sp
    ld [hl], e
    jr nz, jr_0ae_4577

    ld h, $73
    nop

jr_0ae_4507:
    nop
    ld [hl], $73
    inc h
    ld [hl], e
    jr nz, jr_0ae_4581

    jr nz, jr_0ae_4583

    jr nz, jr_0ae_4585

    jr nz, jr_0ae_4587

    nop
    nop
    nop
    nop
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    ld b, h
    ld [hl], e
    ld b, h
    ld [hl], e
    jr nz, jr_0ae_4595

    jr nz, jr_0ae_4597

    nop
    nop
    ld d, b
    ld [hl], e
    ld d, b
    ld [hl], e
    ld h, b
    ld [hl], e
    ld b, h
    ld [hl], e
    jr nz, @+$75

    jr nz, jr_0ae_45a5

    jr nz, jr_0ae_45a7

    ld h, b
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld b, l
    ld [hl], e
    ld hl, $2073
    ld [hl], e
    ld b, l
    ld [hl], e
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
    nop
    nop
    dec sp
    ld [hl], e
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

jr_0ae_4563:
    ld b, c
    daa
    ld [hl], e
    daa
    ld [hl], e
    dec hl
    ld [hl], e
    daa
    ld [hl], e
    daa
    ld [hl], e
    ld c, d
    ld [hl], e
    daa

jr_0ae_4571:
    ld [hl], e
    daa

jr_0ae_4573:
    ld [hl], e
    nop
    nop
    nop

jr_0ae_4577:
    nop
    nop
    nop
    nop
    nop
    ld c, c
    ld [hl], e
    ld c, e
    ld [hl], e
    dec de

jr_0ae_4581:
    ld [hl], e
    inc e

jr_0ae_4583:
    ld [hl], e
    ld b, [hl]

jr_0ae_4585:
    ld [hl], e
    inc [hl]

jr_0ae_4587:
    ld [hl], e
    nop
    nop
    nop
    nop
    ld c, e
    ld [hl], e
    ld c, e
    ld [hl], e
    inc e
    ld [hl], e
    inc e
    ld [hl], e
    inc [hl]

jr_0ae_4595:
    ld [hl], e
    inc [hl]

jr_0ae_4597:
    ld [hl], e
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4611

    jr nz, jr_0ae_4613

    jr nz, jr_0ae_4615

    jr nz, jr_0ae_4617

    ld c, h

jr_0ae_45a5:
    ld [hl], e
    ld [hl], b

jr_0ae_45a7:
    ld [hl], e
    ld d, e
    ld [hl], e
    ld c, l
    ld [hl], e
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    inc h
    ld [hl], e
    ld e, l
    ld [hl], e
    ld e, [hl]
    ld [hl], e
    ld e, c
    ld [hl], e
    db $db
    ld [hl], d
    db $db
    halt
    db $eb
    ld [hl], d
    db $eb
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$75

    jr nz, jr_0ae_4643

    add hl, sp
    ld [hl], e
    jr nz, jr_0ae_4647

    ld h, $73
    nop
    nop
    ld [hl], $73
    scf
    ld [hl], e
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    dec sp
    ld [hl], e
    daa
    ld [hl], e
    nop
    nop
    dec hl
    ld [hl], e
    daa
    ld [hl], e
    daa
    ld [hl], e
    daa
    ld [hl], e
    daa
    ld [hl], e
    nop
    nop
    nop
    nop
    daa
    ld [hl], e
    nop
    nop
    dec de
    ld [hl], e
    inc e
    ld [hl], e
    dec de
    ld [hl], e
    inc e
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [hl], e
    inc e
    ld [hl], e
    inc e

jr_0ae_4611:
    ld [hl], e
    inc e

jr_0ae_4613:
    ld [hl], e
    nop

jr_0ae_4615:
    nop
    nop

jr_0ae_4617:
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_4695

    jr nz, jr_0ae_4697

    ld d, e
    ld [hl], e
    ld d, h
    ld [hl], e
    ld d, e
    ld [hl], e
    ld h, h
    ld [hl], e
    ld b, l
    ld [hl], e
    ld hl, $2073
    ld [hl], e
    ld b, l
    ld [hl], e
    nop
    nop
    nop
    nop
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    ld hl, $2173
    ld [hl], e
    ld hl, $2173

jr_0ae_4643:
    ld [hl], e
    nop
    nop
    nop

jr_0ae_4647:
    nop
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    ld hl, $2173
    ld [hl], e
    ld hl, $2173
    ld [hl], e
    nop
    nop
    ld [hl], d
    ld [hl], e
    ld d, b
    ld [hl], e
    ld h, b
    ld [hl], e
    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_46d5

    jr nz, jr_0ae_46d7

    ld [hl], b
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld [hl], b
    ld [hl], e
    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_46e5

    jr nz, jr_0ae_46e7

    ld [hl], c
    ld [hl], e
    ld c, [hl]
    ld [hl], e
    ld [hl], c
    ld [hl], e
    ld c, [hl]
    ld [hl], e
    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_46f5

    jr nz, jr_0ae_46f7

    ld c, [hl]
    ld [hl], e
    ld c, [hl]
    ld [hl], e
    ld c, [hl]
    ld [hl], e
    ld c, [hl]
    ld [hl], e
    cp $72
    cp $76
    ld c, $73
    ld c, $77
    nop

jr_0ae_4695:
    nop
    nop

jr_0ae_4697:
    inc b
    nop
    nop
    nop
    inc b
    jr nz, jr_0ae_4711

    jr nz, jr_0ae_4713

    ld hl, $2173
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], h
    ld [hl], e
    nop
    nop
    ld [hl], d
    ld [hl], e
    jr nz, jr_0ae_4721

    jr nz, jr_0ae_4723

    jr nz, jr_0ae_4725

    jr nz, jr_0ae_4727

    nop
    nop
    nop
    nop
    ld d, l
    sub e
    ld d, [hl]
    sub e
    jr nz, jr_0ae_4731

    jr nz, jr_0ae_4733

    jr nz, jr_0ae_4735

    jr nz, jr_0ae_4737

    nop
    nop
    nop
    nop
    ld d, l
    sub e
    ld d, [hl]
    sub e
    ld hl, $2173
    ld [hl], e
    jr nz, jr_0ae_4745

    jr nz, jr_0ae_4747

    ld c, h

jr_0ae_46d5:
    ld [hl], e
    ld c, l

jr_0ae_46d7:
    ld [hl], e
    ld d, e
    ld [hl], e
    ld d, h
    ld [hl], e
    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_4755

    jr nz, jr_0ae_4757

    ld [hl], b

jr_0ae_46e5:
    ld [hl], e
    ld [hl], b

jr_0ae_46e7:
    ld [hl], e
    ld [hl], b
    ld [hl], e
    dec e
    ld [hl], e
    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_4765

    jr nz, jr_0ae_4767

    ld [hl], c

jr_0ae_46f5:
    ld [hl], e
    ld c, [hl]

jr_0ae_46f7:
    ld [hl], e
    ld e, $73
    rra
    ld [hl], e
    jr nz, @+$75

    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_4777

    ld c, [hl]
    ld [hl], e
    ld c, [hl]
    ld [hl], e
    rra
    ld [hl], e
    rra
    ld [hl], e
    rst RST_38
    ld [hl], d
    rst RST_38
    halt
    rrca

jr_0ae_4711:
    ld [hl], e
    rrca

jr_0ae_4713:
    ld [hl], a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    and b
    ld b, c
    and c
    ld b, c
    and d

jr_0ae_4721:
    ld b, c
    and e

jr_0ae_4723:
    ld b, c
    inc h

jr_0ae_4725:
    ld [hl], e
    inc h

jr_0ae_4727:
    ld [hl], e
    ld e, d
    sub e
    ld e, e
    sub e
    ld d, a
    sub e
    ld e, b
    sub e
    ld h, l

jr_0ae_4731:
    sub e
    ld h, [hl]

jr_0ae_4733:
    sub e
    nop

jr_0ae_4735:
    nop
    nop

jr_0ae_4737:
    nop
    nop
    nop
    nop
    nop
    ld d, a
    sub e
    ld e, b
    sub e
    ld h, l
    sub e
    ld h, [hl]
    sub e
    nop

jr_0ae_4745:
    nop
    nop

jr_0ae_4747:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_47c1

    jr nz, jr_0ae_47c3

    jr nz, jr_0ae_47c5

    jr nz, jr_0ae_47c7

    ld d, e

jr_0ae_4755:
    ld [hl], e
    ld [hl], b

jr_0ae_4757:
    ld [hl], e
    ld d, e
    ld [hl], e
    dec e
    ld [hl], e
    jr nz, @+$75

    jr nz, jr_0ae_47d3

    jr nz, jr_0ae_47d5

    jr nz, jr_0ae_47d7

    dec e

jr_0ae_4765:
    ld [hl], e
    dec l

jr_0ae_4767:
    ld [hl], e
    dec l
    ld [hl], e
    ld l, $73
    jr nz, @+$75

    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_47e7

    ld l, $73
    daa

jr_0ae_4777:
    ld [hl], e
    daa
    ld [hl], e
    daa
    ld [hl], e
    jr nz, @+$75

    jr nz, @+$75

    jr nz, jr_0ae_47f5

    jr nz, jr_0ae_47f7

    ld h, e
    ld [hl], e
    ld h, e
    ld [hl], e
    ld h, e
    ld [hl], e
    ld h, e
    ld [hl], e
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    sub e
    ld e, b
    sub e
    ld h, a
    sub e
    ld l, b
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    sub e
    ld e, b
    sub e
    ld h, a

jr_0ae_47c1:
    sub e
    ld l, b

jr_0ae_47c3:
    sub e
    nop

jr_0ae_47c5:
    nop
    nop

jr_0ae_47c7:
    nop
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    jr nz, jr_0ae_4841

    jr nz, jr_0ae_4843

    ld hl, $2073

jr_0ae_47d3:
    ld [hl], e
    inc l

jr_0ae_47d5:
    ld [hl], e
    dec l

jr_0ae_47d7:
    ld [hl], e
    inc a
    ld [hl], e
    dec a
    ld [hl], e
    jr nz, jr_0ae_4851

    jr nz, jr_0ae_4853

    jr nz, @+$75

    jr nz, jr_0ae_4857

    ld l, $73
    daa

jr_0ae_47e7:
    ld [hl], e
    ld a, $73
    ld a, $73
    jr nz, jr_0ae_4861

    jr nz, jr_0ae_4863

    jr nz, @+$75

    jr nz, jr_0ae_4867

    daa

jr_0ae_47f5:
    ld [hl], e
    daa

jr_0ae_47f7:
    ld [hl], e
    ld a, $73
    ld a, $73
    jr nz, jr_0ae_4871

    jr nz, jr_0ae_4873

    jr nz, jr_0ae_4875

    jr nz, jr_0ae_4877

    cpl
    ld [hl], e
    cpl
    ld [hl], a
    ccf
    ld [hl], e
    ccf
    ld [hl], a
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a

jr_0ae_4841:
    ld [hl], d
    sub [hl]

jr_0ae_4843:
    ld [hl], d
    nop
    nop
    or a
    ld [hl], d
    nop
    nop
    rst RST_00
    ld [hl], d
    nop
    nop
    nop
    nop
    sbc c

jr_0ae_4851:
    ld [hl], d
    sbc b

jr_0ae_4853:
    ld [hl], d
    call nz, $c376

jr_0ae_4857:
    halt
    or [hl]
    halt
    or l
    halt
    nop
    nop
    nop
    nop
    sbc c

jr_0ae_4861:
    ld [hl], d
    sbc b

jr_0ae_4863:
    ld [hl], d
    jp nz, $b176

jr_0ae_4867:
    halt
    or l
    halt
    or l
    halt
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a

jr_0ae_4871:
    ld [hl], d
    sub [hl]

jr_0ae_4873:
    ld [hl], d
    nop

jr_0ae_4875:
    nop
    nop

jr_0ae_4877:
    nop
    nop
    nop
    nop
    nop
    sub h
    ld [hl], d
    sub h
    ld [hl], d
    and h
    ld [hl], d
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    inc b
    or b
    halt
    sub h
    ld [hl], d
    sub h
    ld [hl], d
    and h
    ld [hl], d
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    or b
    ld [hl], d
    nop
    nop
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    add a
    ld [hl], d
    adc c
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    or b
    ld [hl], d
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    inc b
    push bc
    ld [hl], d
    nop
    inc b
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc c
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld hl, $5005
    db $f4
    ld hl, $5015
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec h
    ld d, b
    di
    ld hl, $5415
    db $f4
    ld hl, $0c00
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$75

    jr nz, jr_0ae_4983

    jr nz, @+$75

    jr nz, jr_0ae_4987

    ld d, e
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld d, e
    ld [hl], e
    ld [hl], b
    ld [hl], e
    jr nz, jr_0ae_4991

    jr nz, jr_0ae_4993

    jr nz, jr_0ae_4995

    jr nz, jr_0ae_4997

    ld c, h
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld d, e
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    ld e, d
    sub e
    ld e, e
    sub e
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
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
    sub [hl]
    db $10
    and d
    ld b, c
    and [hl]
    db $10
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], e
    di
    ld hl, $1252
    db $f4
    ld hl, $1262
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], e
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], e
    ld d, c
    ld [de], a
    di
    ld hl, $1261
    db $f4

jr_0ae_4983:
    ld hl, $7324
    inc h

jr_0ae_4987:
    ld [hl], e
    ld e, d
    sub e
    ld e, e
    sub e
    sbc e
    db $10
    and b
    ld b, c
    xor e

jr_0ae_4991:
    db $10
    and d

jr_0ae_4993:
    ld b, c
    inc h

jr_0ae_4995:
    ld [hl], e
    inc h

jr_0ae_4997:
    ld [hl], e
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], e
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    inc h
    ld [hl], e
    inc h
    ld [hl], e
    ld e, d
    sub e
    ld e, e
    sub e
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    inc b
    nop
    nop
    bit 6, [hl]
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp l
    halt
    cp h
    halt
    call $cc76
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp e
    halt
    cp e
    halt
    cp d
    halt
    cp c
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    call $cc76
    halt
    ret z

    halt
    ret z

    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jp z, $c976

    halt
    ret z

    halt
    ret z

    halt
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    inc b
    nop
    nop
    bit 6, [hl]
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    ld [hl], d
    add h
    ld [hl], d
    add c
    or d
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    ld [hl], d
    sub h
    ld [hl], d
    ld l, c
    ld [hl], e
    ld l, d
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld hl, $5021
    db $f4
    ld hl, $5c25
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4aae

    ld hl, $0550
    ld e, h
    dec h
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4abe

    di
    ld hl, $5c05
    db $f4
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld hl, $5021
    db $f4
    ld hl, $5015
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    ld d, b
    di
    ld hl, $5021
    db $f4
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld hl, $1252
    db $f4
    ld hl, $1262
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a

jr_0ae_4aae:
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a

jr_0ae_4abe:
    di
    ld hl, $1261
    db $f4
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ae_4b0f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld hl, $1252
    db $f4
    ld hl, $1a41
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld b, c
    ld a, [de]
    ld b, d
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a
    di
    ld hl, $1e41
    db $f4
    ld hl, $0000
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
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
    sbc d
    nop
    nop
    jr nz, jr_0ae_4b0f

    nop
    nop
    jr nz, jr_0ae_4b79

jr_0ae_4b79:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4bf1

jr_0ae_4bf1:
    nop
    nop
    jr nz, jr_0ae_4bf5

jr_0ae_4bf5:
    nop
    nop
    jr nz, jr_0ae_4bf9

jr_0ae_4bf9:
    nop
    nop
    jr nz, jr_0ae_4bfd

jr_0ae_4bfd:
    nop
    nop
    jr nz, jr_0ae_4c01

jr_0ae_4c01:
    nop
    nop
    jr nz, jr_0ae_4c05

jr_0ae_4c05:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4c11

jr_0ae_4c11:
    nop
    nop
    jr nz, jr_0ae_4c15

jr_0ae_4c15:
    nop
    nop
    jr nz, jr_0ae_4c19

jr_0ae_4c19:
    nop
    nop
    jr nz, jr_0ae_4c1d

jr_0ae_4c1d:
    nop
    nop
    jr nz, jr_0ae_4c8e

    nop
    nop
    jr nz, jr_0ae_4c25

jr_0ae_4c25:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4c31

jr_0ae_4c31:
    nop
    nop
    jr nz, jr_0ae_4c35

jr_0ae_4c35:
    nop

jr_0ae_4c36:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4c3d

jr_0ae_4c3d:
    nop
    nop

jr_0ae_4c3f:
    jr nz, jr_0ae_4c41

jr_0ae_4c41:
    nop
    nop

jr_0ae_4c43:
    jr nz, jr_0ae_4c45

jr_0ae_4c45:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4c4d

jr_0ae_4c4d:
    nop
    nop
    jr nz, jr_0ae_4c51

jr_0ae_4c51:
    nop
    nop
    jr nz, jr_0ae_4c55

jr_0ae_4c55:
    nop
    nop
    jr nz, jr_0ae_4cbe

    nop
    nop
    jr nz, jr_0ae_4c5d

jr_0ae_4c5d:
    nop
    nop
    jr nz, jr_0ae_4c61

jr_0ae_4c61:
    nop
    nop
    jr nz, jr_0ae_4c65

jr_0ae_4c65:
    nop
    nop
    jr nz, jr_0ae_4c69

jr_0ae_4c69:
    nop
    nop
    jr nz, jr_0ae_4c6d

jr_0ae_4c6d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4c79

jr_0ae_4c79:
    nop
    nop
    jr nz, jr_0ae_4c7d

jr_0ae_4c7d:
    nop
    nop

jr_0ae_4c7f:
    jr nz, jr_0ae_4c81

jr_0ae_4c81:
    nop
    nop

jr_0ae_4c83:
    jr nz, jr_0ae_4c85

jr_0ae_4c85:
    nop
    nop
    jr nz, jr_0ae_4c89

jr_0ae_4c89:
    nop
    nop
    jr nz, jr_0ae_4c8d

jr_0ae_4c8d:
    nop

jr_0ae_4c8e:
    nop
    jr nz, jr_0ae_4c91

jr_0ae_4c91:
    nop
    nop
    jr nz, jr_0ae_4c95

jr_0ae_4c95:
    nop
    nop
    jr nz, jr_0ae_4c99

jr_0ae_4c99:
    nop
    nop
    jr nz, jr_0ae_4c36

    nop

jr_0ae_4c9e:
    nop
    jr nz, jr_0ae_4ca1

jr_0ae_4ca1:
    nop

jr_0ae_4ca2:
    nop
    jr nz, jr_0ae_4ca5

jr_0ae_4ca5:
    nop
    nop
    jr nz, jr_0ae_4ca9

jr_0ae_4ca9:
    nop
    nop
    jr nz, jr_0ae_4cad

jr_0ae_4cad:
    nop

jr_0ae_4cae:
    nop
    jr nz, jr_0ae_4cb1

jr_0ae_4cb1:
    nop
    nop
    jr nz, jr_0ae_4c3f

    nop
    nop
    jr nz, jr_0ae_4c43

    nop
    nop
    jr nz, jr_0ae_4cbd

jr_0ae_4cbd:
    nop

jr_0ae_4cbe:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4cc5

jr_0ae_4cc5:
    nop
    nop
    jr nz, jr_0ae_4cc9

jr_0ae_4cc9:
    nop
    nop
    jr nz, jr_0ae_4ccd

jr_0ae_4ccd:
    nop
    nop
    jr nz, jr_0ae_4cd1

jr_0ae_4cd1:
    nop
    nop
    jr nz, jr_0ae_4cd5

jr_0ae_4cd5:
    nop

jr_0ae_4cd6:
    nop
    jr nz, jr_0ae_4cd9

jr_0ae_4cd9:
    nop
    nop
    jr nz, jr_0ae_4cdd

jr_0ae_4cdd:
    nop
    nop
    jr nz, jr_0ae_4ce1

jr_0ae_4ce1:
    nop
    nop
    jr nz, jr_0ae_4ce5

jr_0ae_4ce5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4cf1

jr_0ae_4cf1:
    nop
    nop
    jr nz, jr_0ae_4c7f

    nop
    nop
    jr nz, jr_0ae_4c83

    nop
    nop
    jr nz, jr_0ae_4cfd

jr_0ae_4cfd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4d09

jr_0ae_4d09:
    nop
    nop
    jr nz, jr_0ae_4d0d

jr_0ae_4d0d:
    nop
    nop
    jr nz, jr_0ae_4d11

jr_0ae_4d11:
    nop
    nop
    jr nz, jr_0ae_4cae

    nop
    nop
    jr nz, jr_0ae_4c9e

    nop
    nop
    jr nz, jr_0ae_4ca2

    nop
    nop
    jr nz, jr_0ae_4d21

jr_0ae_4d21:
    nop
    nop
    jr nz, jr_0ae_4d25

jr_0ae_4d25:
    nop
    nop
    jr nz, jr_0ae_4d29

jr_0ae_4d29:
    nop
    nop
    jr nz, jr_0ae_4d2d

jr_0ae_4d2d:
    nop
    nop
    jr nz, jr_0ae_4d31

jr_0ae_4d31:
    nop
    nop
    jr nz, jr_0ae_4d35

jr_0ae_4d35:
    nop
    nop
    jr nz, jr_0ae_4d39

jr_0ae_4d39:
    nop
    nop
    jr nz, jr_0ae_4d3d

jr_0ae_4d3d:
    nop
    nop
    jr nz, jr_0ae_4d41

jr_0ae_4d41:
    nop
    nop
    jr nz, jr_0ae_4d45

jr_0ae_4d45:
    nop
    nop
    jr nz, jr_0ae_4d49

jr_0ae_4d49:
    nop
    nop
    jr nz, jr_0ae_4d4d

jr_0ae_4d4d:
    nop
    nop
    jr nz, jr_0ae_4d51

jr_0ae_4d51:
    nop
    nop
    jr nz, jr_0ae_4cd6

    nop
    nop
    jr nz, jr_0ae_4d59

jr_0ae_4d59:
    nop
    nop
    jr nz, jr_0ae_4d5d

jr_0ae_4d5d:
    nop
    nop
    jr nz, jr_0ae_4d61

jr_0ae_4d61:
    nop
    nop
    jr nz, jr_0ae_4d65

jr_0ae_4d65:
    nop
    nop
    jr nz, jr_0ae_4d69

jr_0ae_4d69:
    nop
    nop
    jr nz, jr_0ae_4d6d

jr_0ae_4d6d:
    nop
    nop
    jr nz, jr_0ae_4d71

jr_0ae_4d71:
    nop
    nop
    jr nz, jr_0ae_4d75

jr_0ae_4d75:
    nop
    nop
    jr nz, jr_0ae_4d79

jr_0ae_4d79:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4d81

jr_0ae_4d81:
    nop
    nop
    jr nz, jr_0ae_4d85

jr_0ae_4d85:
    nop
    nop
    jr nz, jr_0ae_4d89

jr_0ae_4d89:
    nop
    nop
    jr nz, jr_0ae_4d8d

jr_0ae_4d8d:
    nop
    nop
    jr nz, jr_0ae_4d91

jr_0ae_4d91:
    nop
    nop
    jr nz, jr_0ae_4d95

jr_0ae_4d95:
    nop
    nop
    jr nz, jr_0ae_4d99

jr_0ae_4d99:
    nop
    nop
    jr nz, jr_0ae_4d9d

jr_0ae_4d9d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4db1

jr_0ae_4db1:
    nop
    nop
    jr nz, jr_0ae_4db5

jr_0ae_4db5:
    nop
    nop
    jr nz, jr_0ae_4db9

jr_0ae_4db9:
    nop
    nop
    jr nz, jr_0ae_4dbd

jr_0ae_4dbd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4dd1

jr_0ae_4dd1:
    nop
    nop
    jr nz, jr_0ae_4dd5

jr_0ae_4dd5:
    nop
    nop
    jr nz, jr_0ae_4dd9

jr_0ae_4dd9:
    nop
    nop
    jr nz, jr_0ae_4ddd

jr_0ae_4ddd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ae_4dec:
    nop
    nop
    nop
    jr nz, jr_0ae_4df1

jr_0ae_4df1:
    nop
    nop
    jr nz, jr_0ae_4df5

jr_0ae_4df5:
    nop
    nop
    jr nz, jr_0ae_4df9

jr_0ae_4df9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4e01

jr_0ae_4e01:
    nop
    nop
    jr nz, jr_0ae_4e6a

    nop
    nop
    jr nz, jr_0ae_4e09

jr_0ae_4e09:
    nop
    nop
    jr nz, jr_0ae_4e0d

jr_0ae_4e0d:
    nop
    nop
    jr nz, jr_0ae_4e11

jr_0ae_4e11:
    nop
    nop
    jr nz, jr_0ae_4e15

jr_0ae_4e15:
    nop
    nop
    jr nz, jr_0ae_4e19

jr_0ae_4e19:
    nop
    nop
    jr nz, jr_0ae_4e1d

jr_0ae_4e1d:
    nop
    nop
    jr nz, jr_0ae_4e21

jr_0ae_4e21:
    nop
    nop
    jr nz, jr_0ae_4e8a

    nop
    nop
    jr nz, jr_0ae_4e29

jr_0ae_4e29:
    nop
    nop
    jr nz, jr_0ae_4e2d

jr_0ae_4e2d:
    nop
    nop
    jr nz, jr_0ae_4e31

jr_0ae_4e31:
    nop
    nop
    jr nz, jr_0ae_4dd1

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
    jr nz, jr_0ae_4e41

jr_0ae_4e41:
    nop
    nop
    jr nz, jr_0ae_4eaa

    nop
    nop
    jr nz, jr_0ae_4e49

jr_0ae_4e49:
    nop
    nop
    jr nz, jr_0ae_4e4d

jr_0ae_4e4d:
    nop
    nop
    jr nz, jr_0ae_4dec

    nop
    nop
    jr nz, jr_0ae_4e55

jr_0ae_4e55:
    nop
    nop
    jr nz, jr_0ae_4e59

jr_0ae_4e59:
    nop
    nop
    jr nz, jr_0ae_4e5d

jr_0ae_4e5d:
    nop
    nop
    jr nz, jr_0ae_4e61

jr_0ae_4e61:
    nop
    nop
    jr nz, jr_0ae_4e65

jr_0ae_4e65:
    nop
    nop
    jr nz, jr_0ae_4e69

jr_0ae_4e69:
    nop

jr_0ae_4e6a:
    nop
    jr nz, jr_0ae_4e6d

jr_0ae_4e6d:
    nop
    nop
    jr nz, jr_0ae_4e71

jr_0ae_4e71:
    nop
    nop
    jr nz, jr_0ae_4e75

jr_0ae_4e75:
    nop
    nop
    jr nz, @-$63

    nop
    nop
    jr nz, jr_0ae_4e7d

jr_0ae_4e7d:
    nop
    nop
    jr nz, jr_0ae_4e81

jr_0ae_4e81:
    nop
    nop
    jr nz, @-$63

    nop
    nop
    jr nz, jr_0ae_4e89

jr_0ae_4e89:
    nop

jr_0ae_4e8a:
    nop
    jr nz, jr_0ae_4e8d

jr_0ae_4e8d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4e95

jr_0ae_4e95:
    nop
    nop
    jr nz, jr_0ae_4e99

jr_0ae_4e99:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4f0d

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4ea9

jr_0ae_4ea9:
    nop

jr_0ae_4eaa:
    nop
    jr nz, jr_0ae_4ead

jr_0ae_4ead:
    nop
    nop
    jr nz, jr_0ae_4eb1

jr_0ae_4eb1:
    nop
    nop
    jr nz, jr_0ae_4eb5

jr_0ae_4eb5:
    nop
    nop
    jr nz, jr_0ae_4eb9

jr_0ae_4eb9:
    nop
    nop
    jr nz, jr_0ae_4ebd

jr_0ae_4ebd:
    nop
    nop
    jr nz, jr_0ae_4ec1

jr_0ae_4ec1:
    nop
    nop
    jr nz, jr_0ae_4ec5

jr_0ae_4ec5:
    nop
    nop
    jr nz, jr_0ae_4f2c

    nop
    nop
    jr nz, jr_0ae_4ecd

jr_0ae_4ecd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4edd

jr_0ae_4edd:
    nop
    nop
    jr nz, jr_0ae_4ee1

jr_0ae_4ee1:
    nop
    nop
    jr nz, jr_0ae_4ee5

jr_0ae_4ee5:
    nop
    nop
    jr nz, jr_0ae_4ee9

jr_0ae_4ee9:
    nop
    nop
    jr nz, jr_0ae_4eed

jr_0ae_4eed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4f05

jr_0ae_4f05:
    nop
    nop
    jr nz, jr_0ae_4f09

jr_0ae_4f09:
    nop
    nop
    nop
    nop

jr_0ae_4f0d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4f25

jr_0ae_4f25:
    nop
    nop
    jr nz, jr_0ae_4f29

jr_0ae_4f29:
    nop
    nop
    nop

jr_0ae_4f2c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4f45

jr_0ae_4f45:
    nop
    nop
    jr nz, jr_0ae_4f49

jr_0ae_4f49:
    nop
    nop
    jr nz, jr_0ae_4faf

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4f55

jr_0ae_4f55:
    nop
    nop
    jr nz, jr_0ae_4f59

jr_0ae_4f59:
    nop
    nop
    jr nz, jr_0ae_4f5d

jr_0ae_4f5d:
    nop
    nop
    nop
    ld h, d
    nop
    nop
    jr nz, jr_0ae_4f65

jr_0ae_4f65:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4f71

jr_0ae_4f71:
    nop
    nop
    jr nz, jr_0ae_4f75

jr_0ae_4f75:
    nop
    nop
    jr nz, jr_0ae_4f79

jr_0ae_4f79:
    nop
    nop
    jr nz, jr_0ae_4f7d

jr_0ae_4f7d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4f85

jr_0ae_4f85:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4f91

jr_0ae_4f91:
    nop
    nop
    jr nz, jr_0ae_4f95

jr_0ae_4f95:
    nop
    nop
    jr nz, jr_0ae_4f99

jr_0ae_4f99:
    nop
    nop
    jr nz, jr_0ae_500c

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
    jr nz, jr_0ae_4fad

jr_0ae_4fad:
    nop
    nop

jr_0ae_4faf:
    jr nz, jr_0ae_4fb1

jr_0ae_4fb1:
    nop
    nop
    jr nz, jr_0ae_4fb5

jr_0ae_4fb5:
    nop
    nop
    jr nz, jr_0ae_4f55

    nop
    nop
    jr nz, jr_0ae_502c

    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_4fcd

jr_0ae_4fcd:
    nop
    nop
    jr nz, jr_0ae_4fd1

jr_0ae_4fd1:
    nop
    nop
    jr nz, jr_0ae_5041

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_505a

    nop
    nop
    jr nz, jr_0ae_5055

    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5001

jr_0ae_5001:
    nop
    nop
    jr nz, jr_0ae_5005

jr_0ae_5005:
    nop
    nop
    jr nz, jr_0ae_506e

    nop
    nop
    nop

jr_0ae_500c:
    nop
    nop
    nop
    jr nz, jr_0ae_5011

jr_0ae_5011:
    nop
    nop
    jr nz, jr_0ae_5015

jr_0ae_5015:
    nop
    nop
    jr nz, jr_0ae_5019

jr_0ae_5019:
    nop
    nop
    jr nz, jr_0ae_501d

jr_0ae_501d:
    nop
    nop
    jr nz, jr_0ae_5021

jr_0ae_5021:
    nop
    nop
    jr nz, jr_0ae_5025

jr_0ae_5025:
    nop
    nop
    jr nz, jr_0ae_5097

    nop
    nop
    nop

jr_0ae_502c:
    nop
    nop
    nop
    jr nz, jr_0ae_5031

jr_0ae_5031:
    nop
    nop
    jr nz, jr_0ae_5035

jr_0ae_5035:
    nop
    nop
    jr nz, jr_0ae_5039

jr_0ae_5039:
    nop
    nop
    jr nz, jr_0ae_503d

jr_0ae_503d:
    nop
    nop
    jr nz, jr_0ae_50af

jr_0ae_5041:
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_0ae_5055:
    nop
    nop
    nop
    ld h, h
    nop

jr_0ae_505a:
    nop
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ae_506e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    nop

jr_0ae_5097:
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
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

jr_0ae_50af:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add d
    add h
    add [hl]
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
    add d
    add h
    add [hl]
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
    add d
    add h
    add [hl]
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
    add d
    add h
    add [hl]
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
    add d
    add h
    add [hl]
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
    add d
    add h
    add [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    and [hl]
    add d
    ld e, l
    ld [bc], a
    sub d
    add d
    sub e
    add d
    and d
    add d
    and e
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub h
    add d
    sub h
    add [hl]
    and h
    add d
    and h
    add [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    and [hl]
    add [hl]
    sub e
    add [hl]
    sub d
    add [hl]
    and e
    add [hl]
    and d
    add [hl]
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
    jr nz, jr_0ae_51cc

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
    add d
    or e
    add d
    jp nz, $c382

    add d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or e
    add [hl]
    or d
    add [hl]
    jp $c286


    add [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or l
    add [hl]
    or e
    add d
    add [hl]
    add d
    jp $6e82


    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a

jr_0ae_51cc:
    or h
    add d
    or h
    add [hl]
    add l
    add d
    add l
    add [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or e
    add [hl]
    or l
    add d
    add a
    add [hl]
    add [hl]
    add [hl]
    jr nz, jr_0ae_5236

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
    jr nz, jr_0ae_525c

    nop
    nop
    nop
    nop
    add e
    ld d, c
    add e
    ld d, c
    or e
    add [hl]
    or d
    add [hl]
    jp $c286


    add [hl]
    sub d
    add d
    sub e
    add d
    and d
    add d
    and e
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
    ld c, h
    ld [bc], a

jr_0ae_5236:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub [hl]
    add d
    sub a
    add d
    and [hl]
    ld [bc], a
    and a
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub h
    add d
    sub h
    add [hl]
    and h
    add d
    and h
    add [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a

jr_0ae_525c:
    sub a
    add [hl]
    sub [hl]
    add [hl]
    and a
    add [hl]
    and [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_52c6

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
    add [hl]
    jp nc, $e386

    add [hl]
    ldh [c], a
    add [hl]
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
    nop
    nop
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
    add [hl]
    or e
    add d
    add [hl]
    add d
    add a
    add d
    ld l, [hl]
    ld [bc], a

jr_0ae_52c6:
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    or h
    add d
    or h
    add [hl]
    call nz, $c482
    add [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or e
    add [hl]
    or l
    add d
    add a
    add [hl]
    add [hl]
    add [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5371

jr_0ae_5371:
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
    jr nz, jr_0ae_5389

jr_0ae_5389:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5391

jr_0ae_5391:
    nop
    nop
    jr nz, jr_0ae_5395

jr_0ae_5395:
    nop
    nop
    jr nz, jr_0ae_5399

jr_0ae_5399:
    nop
    nop
    jr nz, jr_0ae_539d

jr_0ae_539d:
    nop
    nop
    jr nz, jr_0ae_53a1

jr_0ae_53a1:
    nop
    nop
    jr nz, jr_0ae_53a5

jr_0ae_53a5:
    nop
    nop
    jr nz, jr_0ae_53a9

jr_0ae_53a9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_53b1

jr_0ae_53b1:
    nop
    nop
    jr nz, jr_0ae_53b5

jr_0ae_53b5:
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
    nop
    nop
    nop
    jr nz, jr_0ae_53c9

jr_0ae_53c9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_53d1

jr_0ae_53d1:
    nop
    nop
    jr nz, jr_0ae_543a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_53e9

jr_0ae_53e9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_53f1

jr_0ae_53f1:
    nop
    nop
    jr nz, jr_0ae_53f5

jr_0ae_53f5:
    nop
    nop
    jr nz, jr_0ae_53f9

jr_0ae_53f9:
    nop
    nop
    jr nz, jr_0ae_53fd

jr_0ae_53fd:
    nop
    nop
    jr nz, jr_0ae_5401

jr_0ae_5401:
    nop
    nop
    jr nz, jr_0ae_546a

    nop
    nop
    nop
    ld h, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    nop
    nop

jr_0ae_543a:
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and c
    ld h, d
    or d
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or c
    ld h, d
    nop
    nop

jr_0ae_546a:
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    ld h, d
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    xor $62
    xor $66
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    db $ed
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    sub l
    ld h, d
    add a
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld h, d
    adc d
    ld h, d
    adc c
    ld h, d
    adc d
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    add a
    ld h, d
    sub l
    ld h, [hl]
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    db $fd
    ld h, d
    nop
    nop
    dec c
    ld h, e
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    cp $62
    cp $66
    ld c, $63
    ld c, $67
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    db $fd
    ld h, [hl]
    nop
    nop
    dec c
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld h, d
    sbc c
    ld h, d
    adc c
    ld h, d
    adc d
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld h, d
    sub h
    ld h, d
    add l
    ld h, d
    add [hl]
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld h, [hl]
    adc d
    ld h, d
    adc c
    ld h, d
    adc d
    ld h, d
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    add e
    ld h, d
    add h
    ld h, d
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    adc e
    ld h, d
    adc h
    ld h, d
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    adc l
    ld h, d
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    db $eb
    add d
    db $ec
    add d
    ei
    add d
    db $fc
    add d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    db $ec
    add [hl]
    db $eb
    add [hl]
    db $fc
    add [hl]
    ei
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld h, d
    adc d
    ld h, d
    adc c
    ld h, d
    sub a
    ld h, [hl]
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    add a
    ld h, d
    add a
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    ld h, [hl]
    adc c
    ld h, [hl]
    sub a
    ld h, d
    adc c
    ld h, [hl]
    and d
    ld h, d
    and c
    ld h, d
    or d
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    add a
    ld h, d
    add a
    ld h, d
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc e
    ld h, d
    sbc h
    ld h, d
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    ei
    adc d
    db $fc
    adc d
    db $eb
    adc d
    db $ec
    adc d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    db $fc
    adc [hl]
    ei
    adc [hl]
    db $ec
    adc [hl]
    db $eb
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld h, d
    adc b
    ld h, d
    add l
    ld h, d
    sbc b
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld h, d
    adc b
    ld h, d
    sbc b
    ld h, d
    sbc b
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld h, [hl]
    sub e
    ld h, [hl]
    sbc b
    ld h, [hl]
    add l
    ld h, [hl]
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    ret z

    ld h, d
    add $62
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    and [hl]
    ld h, d
    and a
    ld h, d
    or [hl]
    ld h, d
    or a
    ld h, d
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    xor b
    ld h, d
    xor c
    ld h, d
    cp b
    ld h, d
    cp c
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    ldh [$ff62], a
    pop hl
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    pop hl
    ld h, d
    pop hl
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    call Call_000_0062
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    call nc, $c862
    ld h, d
    call nz, $c262
    ld h, d
    call nc, $a062
    ld h, d
    and c
    ld h, d
    nop
    nop
    rst RST_10
    ld h, d
    jp nz, $d462

    ld h, d
    jp nc, Jump_000_0062

    nop
    xor d
    ld h, d
    xor e
    ld h, d
    cp d
    ld h, d
    cp e
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ld h, d
    xor l
    ld h, d
    cp h
    ld h, d
    cp l
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld h, d
    di
    ld h, d
    ret


    ld h, d
    jp z, $f262

    ld h, d
    nop
    nop
    ldh a, [c]
    ld h, d
    nop
    nop
    bit 4, d
    call z, $db62
    ld h, d
    call c, Call_000_0062
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    db $dd
    ld h, d
    nop
    nop
    rst RST_08
    ld h, d
    nop
    nop
    and b
    ld h, d
    pop de
    ld h, d
    or b
    ld h, d
    and c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $d762
    ld h, d
    jp $c562


    ld h, d
    jp nc, Jump_000_0062

    nop
    nop
    nop
    nop
    nop
    jp $d662


    ld h, d
    db $d3
    ld h, d
    push de
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld h, d
    and l
    ld h, d
    or h
    ld h, d
    or l
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    ld h, [hl]
    and h
    ld h, [hl]
    or l
    ld h, [hl]
    or h
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    ld h, d
    jp c, Jump_000_0062

    nop
    nop
    nop
    ldh a, [$ff62]
    pop af
    ld h, d
    ldh [c], a
    ld h, d
    db $e3
    ld h, d
    db $db
    ld h, d
    call c, Call_000_0062
    nop
    nop
    nop
    pop af
    ld h, d
    pop af
    ld h, d
    db $e3
    ld h, d
    db $e3
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    adc $62
    nop
    nop
    sbc $62
    nop
    nop
    and b
    ld h, d
    pop bc
    ld h, d
    or b
    ld h, d
    pop de
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $d3
    ld h, d
    push de
    ld h, d
    ret c

    ld h, d
    ret c

    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    ld h, d
    rst RST_00
    ld h, d
    ret c

    ld h, d
    ret c

    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld h, d
    xor e
    ld h, d
    cp d
    ld h, d
    cp e
    ld h, d
    adc [hl]
    ld h, d
    adc a
    ld h, d
    sbc [hl]
    ld h, d
    sbc a
    ld h, d
    xor h
    ld h, d
    xor l
    ld h, d
    cp h
    ld h, d
    cp l
    ld h, d
    adc [hl]
    ld h, d
    adc a
    ld h, d
    sbc [hl]
    ld h, d
    sbc a
    ld h, d
    and c
    ld h, d
    and c
    ld h, d
    or c
    ld h, d
    or c
    ld h, d
    db $ec
    add d
    db $ec
    add d
    db $fc
    add d
    db $fc
    add d
    or b
    ld h, d
    or c
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    ei
    add d
    db $fc
    add d
    ei
    adc d
    db $fc
    adc d
    or b
    ld h, d
    or c
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    db $fc
    add [hl]
    ei
    add [hl]
    db $fc
    adc [hl]
    ei
    adc [hl]
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    rst RST_20
    add d
    nop
    nop
    rst RST_30
    add d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    add sp, -$7e
    add sp, -$7a
    ld hl, sp-$7e
    ld hl, sp-$7a
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    rst RST_20
    add [hl]
    nop
    nop
    rst RST_30
    add [hl]
    nop
    nop
    and h
    ld h, d
    and l
    ld h, d
    or h
    ld h, d
    or l
    ld h, d
    xor [hl]
    ld h, d
    xor a
    ld h, d
    nop
    nop
    nop
    nop
    and l
    ld h, [hl]
    and h
    ld h, [hl]
    or l
    ld h, [hl]
    or h
    ld h, [hl]
    xor [hl]
    ld h, d
    xor a
    ld h, d
    nop
    nop
    nop
    nop
    and c
    ld h, d
    and b
    ld h, d
    or c
    ld h, d
    or b
    ld h, d
    db $fc
    adc d
    db $fc
    adc [hl]
    db $ec
    adc d
    db $ec
    adc [hl]
    or b
    ld h, d
    or b
    ld h, d
    or b
    ld h, d
    or b
    ld h, d
    db $fc
    add [hl]
    db $fc
    add [hl]
    db $fc
    add [hl]
    db $fc
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    jp hl


    add d
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld [$ea82], a
    add [hl]
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    jp hl


    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
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
    db $e4
    add d
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    nop
    nop
    nop
    nop
    push hl
    add d
    and $82
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    inc b
    nop
    inc b
    and $86
    push hl
    add [hl]
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    nop
    inc b
    nop
    inc b
    db $e4
    add [hl]
    nop
    inc b
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    ld c, c
    ld de, $114a
    ld e, c
    ld de, $115a
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or e
    ld h, d
    ld c, e
    ld de, $114c
    ld e, e
    ld de, $115c
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    db $f4
    add d
    nop
    nop
    db $f4
    adc d
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    push af
    add d
    or $82
    push af
    adc d
    or $8a
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    or $86
    push af
    add [hl]
    or $8e
    push af
    adc [hl]
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $f4
    add [hl]
    nop
    inc b
    db $f4
    adc [hl]
    nop
    inc b
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    and b
    ld h, d
    and e
    ld h, d
    or b
    ld h, d
    or e
    ld h, d
    ld l, c
    ld de, $116a
    ld a, c
    ld de, $117a
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld l, e
    ld de, $116c
    ld a, e
    ld de, $117c
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    db $e4
    adc d
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    push hl
    adc d
    and $8a
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    and $8e
    push hl
    adc [hl]
    nop
    inc b
    nop
    inc b
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $e4
    adc [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ae_5b05:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    and d

jr_0ae_5b21:
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ae_5b45:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5b55

jr_0ae_5b55:
    nop
    nop
    jr nz, jr_0ae_5b59

jr_0ae_5b59:
    nop
    nop
    jr nz, jr_0ae_5b5d

jr_0ae_5b5d:
    nop
    nop
    jr nz, jr_0ae_5b61

jr_0ae_5b61:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0ae_5b69

jr_0ae_5b69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5bd6

    nop
    nop
    jr nz, jr_0ae_5b79

jr_0ae_5b79:
    nop
    nop
    jr nz, jr_0ae_5b7d

jr_0ae_5b7d:
    nop
    nop
    jr nz, jr_0ae_5b81

jr_0ae_5b81:
    nop
    nop
    jr nz, jr_0ae_5b05

    nop
    nop
    jr nz, jr_0ae_5b89

jr_0ae_5b89:
    nop
    nop
    jr nz, jr_0ae_5b8d

jr_0ae_5b8d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5b95

jr_0ae_5b95:
    nop
    nop
    jr nz, jr_0ae_5b99

jr_0ae_5b99:
    nop
    nop
    jr nz, jr_0ae_5b9d

jr_0ae_5b9d:
    nop
    nop
    jr nz, jr_0ae_5b21

    nop
    nop
    jr nz, jr_0ae_5ba5

jr_0ae_5ba5:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0ae_5bad

jr_0ae_5bad:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5bb5

jr_0ae_5bb5:
    nop
    nop
    jr nz, jr_0ae_5bb9

jr_0ae_5bb9:
    nop
    nop
    jr nz, jr_0ae_5bbd

jr_0ae_5bbd:
    nop
    nop
    jr nz, jr_0ae_5bc1

jr_0ae_5bc1:
    nop
    nop
    jr nz, jr_0ae_5b45

    nop
    nop
    jr nz, jr_0ae_5bc9

jr_0ae_5bc9:
    nop
    nop
    jr nz, jr_0ae_5bcd

jr_0ae_5bcd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5bd5

jr_0ae_5bd5:
    nop

jr_0ae_5bd6:
    nop
    jr nz, jr_0ae_5bd9

jr_0ae_5bd9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5be5

jr_0ae_5be5:
    nop
    nop
    jr nz, jr_0ae_5be9

jr_0ae_5be9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5bfd

jr_0ae_5bfd:
    nop
    nop
    jr nz, jr_0ae_5c64

    nop
    nop
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5c0d

jr_0ae_5c0d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5c1d

jr_0ae_5c1d:
    nop
    nop
    jr nz, jr_0ae_5c21

jr_0ae_5c21:
    nop
    nop
    jr nz, jr_0ae_5c25

jr_0ae_5c25:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5c35

jr_0ae_5c35:
    nop
    nop
    jr nz, jr_0ae_5c39

jr_0ae_5c39:
    nop
    nop
    jr nz, jr_0ae_5c3d

jr_0ae_5c3d:
    nop
    nop
    jr nz, jr_0ae_5c41

jr_0ae_5c41:
    nop
    nop
    jr nz, jr_0ae_5c45

jr_0ae_5c45:
    nop
    nop
    jr nz, jr_0ae_5cae

    nop
    nop
    jr nz, jr_0ae_5c4d

jr_0ae_5c4d:
    nop
    nop
    jr nz, jr_0ae_5c51

jr_0ae_5c51:
    nop
    nop
    jr nz, jr_0ae_5c55

jr_0ae_5c55:
    nop
    nop
    jr nz, jr_0ae_5c59

jr_0ae_5c59:
    nop
    nop
    jr nz, jr_0ae_5c5d

jr_0ae_5c5d:
    nop
    nop
    jr nz, jr_0ae_5c61

jr_0ae_5c61:
    nop
    nop
    nop

jr_0ae_5c64:
    nop
    nop
    nop
    jr nz, jr_0ae_5c69

jr_0ae_5c69:
    nop
    nop
    jr nz, jr_0ae_5c6d

jr_0ae_5c6d:
    nop
    nop
    jr nz, jr_0ae_5c71

jr_0ae_5c71:
    nop
    nop
    jr nz, jr_0ae_5c75

jr_0ae_5c75:
    nop
    nop
    jr nz, jr_0ae_5c79

jr_0ae_5c79:
    nop
    nop
    jr nz, jr_0ae_5c7d

jr_0ae_5c7d:
    nop
    nop
    jr nz, jr_0ae_5c81

jr_0ae_5c81:
    nop
    nop
    jr nz, jr_0ae_5c85

jr_0ae_5c85:
    nop
    nop
    jr nz, jr_0ae_5c89

jr_0ae_5c89:
    nop
    nop
    jr nz, jr_0ae_5c8d

jr_0ae_5c8d:
    nop
    nop
    jr nz, jr_0ae_5c91

jr_0ae_5c91:
    nop
    nop
    jr nz, @+$65

    nop
    nop
    jr nz, jr_0ae_5cfb

    nop
    nop
    jr nz, jr_0ae_5c9d

jr_0ae_5c9d:
    nop
    nop
    jr nz, jr_0ae_5ca1

jr_0ae_5ca1:
    nop
    nop
    jr nz, jr_0ae_5ca5

jr_0ae_5ca5:
    nop
    nop
    jr nz, jr_0ae_5ca9

jr_0ae_5ca9:
    nop
    nop
    jr nz, jr_0ae_5cad

jr_0ae_5cad:
    nop

jr_0ae_5cae:
    nop
    jr nz, jr_0ae_5cb1

jr_0ae_5cb1:
    nop
    nop
    jr nz, jr_0ae_5cb5

jr_0ae_5cb5:
    nop
    nop
    jr nz, jr_0ae_5cb9

jr_0ae_5cb9:
    nop
    nop
    jr nz, jr_0ae_5cbd

jr_0ae_5cbd:
    nop
    nop
    jr nz, jr_0ae_5cc1

jr_0ae_5cc1:
    nop
    nop
    jr nz, jr_0ae_5cc5

jr_0ae_5cc5:
    nop
    nop
    jr nz, jr_0ae_5cc9

jr_0ae_5cc9:
    nop
    nop
    jr nz, jr_0ae_5ccd

jr_0ae_5ccd:
    nop
    nop
    jr nz, jr_0ae_5cd1

jr_0ae_5cd1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5cdd

jr_0ae_5cdd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_5cf5

jr_0ae_5cf5:
    nop
    nop
    jr nz, jr_0ae_5cf9

jr_0ae_5cf9:
    nop
    nop

jr_0ae_5cfb:
    nop
    nop
    nop
    nop
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
    ld b, d
    add e
    ld b, e
    add e
    nop
    nop
    nop
    nop
    add $82
    pop bc
    add d
    or d
    add d
    or e
    add d
    ld b, d
    add e
    ld b, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_0ae_61d1:
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

jr_0ae_61fd:
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
    jr jr_0ae_61d1

    add hl, de
    add e
    nop

jr_0ae_6251:
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
    jr nz, jr_0ae_61fd

    ld hl, $1083

jr_0ae_627d:
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
    jr c, jr_0ae_6251

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
    jr nz, jr_0ae_627d

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
    nop
    nop
    nop
    nop
    nop
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
    ld c, d
    or e
    ld c, c
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
    ld c, d
    or e
    ld c, c
    or e
    ld e, d
    or e
    ld e, c
    or e
    call nz, $c582
    add d
    call nc, $d582
    add d
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
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, [hl]
    or e
    ld e, l
    or e
    call nz, $c582
    add d
    call nc, $d582
    add d
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    jr nz, jr_0ae_6685

jr_0ae_6685:
    nop
    nop
    jr nz, jr_0ae_66b3

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
    jr nz, jr_0ae_66cf

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_66a5

jr_0ae_66a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp

jr_0ae_66b3:
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_66c5

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_66c5

jr_0ae_66c5:
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ae_66cf:
    nop
    ld h, c
    nop
    nop
    jr nz, jr_0ae_6736

    nop
    nop
    jr nz, jr_0ae_66d9

jr_0ae_66d9:
    nop
    nop
    jr nz, jr_0ae_66dd

jr_0ae_66dd:
    nop
    nop
    jr nz, jr_0ae_66e1

jr_0ae_66e1:
    nop
    nop
    jr nz, jr_0ae_66e5

jr_0ae_66e5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_66f1

jr_0ae_66f1:
    nop
    nop
    jr nz, jr_0ae_66f5

jr_0ae_66f5:
    nop
    nop
    jr nz, jr_0ae_66f9

jr_0ae_66f9:
    nop
    nop
    jr nz, jr_0ae_6705

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0ae_6705:
    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_6711

jr_0ae_6711:
    nop
    nop
    jr nz, jr_0ae_6715

jr_0ae_6715:
    nop
    nop
    jr nz, jr_0ae_6752

    nop
    nop
    ld hl, $0038
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_6725

jr_0ae_6725:
    nop
    nop
    jr nz, jr_0ae_678e

    nop
    nop
    ld bc, $0000
    nop
    ld hl, $0061
    nop
    jr nz, jr_0ae_6796

    nop

jr_0ae_6736:
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_6745

jr_0ae_6745:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    jr nz, jr_0ae_674d

jr_0ae_674d:
    nop
    nop
    ld hl, $0000

jr_0ae_6752:
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_6759

jr_0ae_6759:
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

jr_0ae_678e:
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0ae_6796:
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
    jr nz, jr_0ae_6821

jr_0ae_6821:
    nop
    nop
    jr nz, jr_0ae_6825

jr_0ae_6825:
    nop
    nop
    jr nz, jr_0ae_6829

jr_0ae_6829:
    nop
    nop
    jr nz, jr_0ae_682d

jr_0ae_682d:
    nop
    nop
    jr nz, jr_0ae_6831

jr_0ae_6831:
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
    ld hl, $0008
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0400
    nop
    ld [hl+], a
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    jr nz, jr_0ae_6895

jr_0ae_6895:
    nop
    nop
    jr nz, jr_0ae_6899

jr_0ae_6899:
    nop
    nop
    jr nz, jr_0ae_689d

jr_0ae_689d:
    nop
    nop
    jr nz, jr_0ae_68a1

jr_0ae_68a1:
    nop
    nop
    jr nz, jr_0ae_68a5

jr_0ae_68a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_68b5

jr_0ae_68b5:
    nop
    nop
    jr nz, jr_0ae_68b9

jr_0ae_68b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call nz, $c582
    and d
    call nc, $d582
    and d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
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
    ld e, d
    or e
    ld e, c
    or e
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
    ret c

    add d
    jp hl


    add d
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
    add c
    add d
    adc $a2
    sub c
    add d
    or e
    add d
    and d
    add d
    nop
    nop
    or d
    add d
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
    add d
    add d
    or d
    add d
    sub d
    add d
    nop
    nop
    and e
    add d
    nop
    nop
    or e
    add d
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

jr_0ae_6db1:
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
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
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
    jr jr_0ae_6db1

    add hl, de
    add e
    nop

jr_0ae_6e31:
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
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
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
    jr c, jr_0ae_6e31

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
    xor h
    jp nz, $c2ad

    cp h
    jp nz, $c2bd

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    jp nz, $c2af

    cp [hl]
    jp nz, $c2bf

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
    call nz, $c5c2
    jp nz, $c2d4

    push de
    jp nz, $c2a2

    and e
    jp nz, $c2b2

    or e
    jp nz, $c2c0

    pop bc
    jp nz, $c2d0

    pop de
    jp nz, $c2a2

    and e
    jp nz, $c2b2

    or e
    jp nz, $82e2

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
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $b34c

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
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    xor $c2
    rst RST_28
    jp nz, $c2fe

    rst RST_38
    jp nz, $b34e

    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    and h
    jp nz, $c2a5

    or h
    jp nz, $c2b5

    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ret nz

    jp nz, $c2c1

    ret nc

    jp nz, $c2d1

    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    call nz, $c5c2
    jp nz, $c2d4

    push de
    jp nz, $b34e

    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ldh [$ffc2], a
    pop hl
    jp nz, $c2f0

    pop af
    jp nz, $b34e

    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ldh [c], a
    jp nz, $c2e3

    ldh a, [c]
    jp nz, $c2f3

    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    db $e4
    jp nz, $c2e5

    db $f4
    jp nz, $c2f5

    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2a0

    and c
    jp nz, $c2b0

    or c
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2a4

    and l
    jp nz, $c2b4

    or l
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    ret nz

    jp nz, $c2c1

    ret nc

    jp nz, $c2d1

    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2c4

    push bc
    jp nz, $c2d4

    push de
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    ldh [$ffc2], a
    pop hl
    jp nz, $c2f0

    pop af
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    ldh [c], a
    jp nz, $c2e3

    ldh a, [c]
    jp nz, $c2f3

    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2e4

    push hl
    jp nz, $c2f4

    push af
    jp nz, $b34d

    adc $c2
    ld e, c
    or e
    or e
    jp nz, $c2a2

    nop
    nop
    or d
    jp nz, RST_00

    rst RST_08
    jp nz, $c2de

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
    rst RST_18
    jp nz, $b34e

    or d
    jp nz, $b35a

    nop
    nop
    and e
    jp nz, RST_00

    or e
    jp nz, $b34e

    ld c, l
    or e
    ld [hl], b
    or e
    ld e, c
    or e
    ld e, $c3
    rra
    jp $c32e


    cpl
    jp $b34e


    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ld h, [hl]
    sub e
    ld h, a
    sub e
    halt
    sub e
    ld [hl], a
    sub e
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    jr nz, jr_0ae_72b5

jr_0ae_72b5:
    nop
    nop
    jr nz, jr_0ae_72b9

jr_0ae_72b9:
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
    jr nz, jr_0ae_72ff

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_72d5

jr_0ae_72d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_72f5

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_72f5

jr_0ae_72f5:
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ae_72ff:
    nop
    ld h, c
    nop
    nop
    jr nz, jr_0ae_7366

    nop
    nop
    jr nz, jr_0ae_7309

jr_0ae_7309:
    nop
    nop
    jr nz, jr_0ae_730d

jr_0ae_730d:
    nop
    nop
    jr nz, jr_0ae_7311

jr_0ae_7311:
    nop
    nop
    jr nz, jr_0ae_7315

jr_0ae_7315:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ae_7321

jr_0ae_7321:
    nop
    nop
    jr nz, jr_0ae_7325

jr_0ae_7325:
    nop
    nop
    jr nz, jr_0ae_7329

jr_0ae_7329:
    nop
    nop
    jr nz, jr_0ae_7335

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0ae_7335:
    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_7341

jr_0ae_7341:
    nop
    nop
    jr nz, jr_0ae_7345

jr_0ae_7345:
    nop
    nop
    jr nz, jr_0ae_7382

    nop
    nop
    ld hl, $0038
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_7355

jr_0ae_7355:
    nop
    nop
    jr nz, jr_0ae_73be

    nop
    nop
    ld bc, $0000
    nop
    ld hl, $0061
    nop
    jr nz, jr_0ae_73c6

    nop

jr_0ae_7366:
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_7375

jr_0ae_7375:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    jr nz, jr_0ae_737d

jr_0ae_737d:
    nop
    nop
    ld hl, $0000

jr_0ae_7382:
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_7389

jr_0ae_7389:
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

jr_0ae_73be:
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0ae_73c6:
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
    ld bc, $0000
    nop
    jr nz, jr_0ae_741f

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_0ae_7415

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0ae_7415:
    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop

jr_0ae_741f:
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_742d

jr_0ae_742d:
    nop
    nop
    jr nz, jr_0ae_7431

jr_0ae_7431:
    nop
    nop
    jr nz, jr_0ae_7435

jr_0ae_7435:
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
    ld bc, $0000
    nop
    ld bc, $003b
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0ae_7451

jr_0ae_7451:
    nop
    nop
    jr nz, jr_0ae_7455

jr_0ae_7455:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
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
    ld bc, $0000
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
    ld bc, $0020
    nop
    jr nz, jr_0ae_74c5

jr_0ae_74c5:
    nop
    nop
    jr nz, jr_0ae_74c9

jr_0ae_74c9:
    nop
    nop
    jr nz, jr_0ae_74ff

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_74d5

jr_0ae_74d5:
    nop
    nop
    jr nz, jr_0ae_74d9

jr_0ae_74d9:
    nop
    nop
    jr nz, jr_0ae_74dd

jr_0ae_74dd:
    nop
    nop
    jr nz, jr_0ae_74e1

jr_0ae_74e1:
    nop
    nop
    jr nz, jr_0ae_74e5

jr_0ae_74e5:
    nop
    nop
    jr nz, jr_0ae_74e9

jr_0ae_74e9:
    nop
    nop
    jr nz, jr_0ae_751f

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_74f5

jr_0ae_74f5:
    nop
    nop
    jr nz, jr_0ae_74f9

jr_0ae_74f9:
    nop
    nop
    jr nz, jr_0ae_74fd

jr_0ae_74fd:
    nop
    nop

jr_0ae_74ff:
    jr nz, jr_0ae_7501

jr_0ae_7501:
    nop
    nop
    jr nz, jr_0ae_7505

jr_0ae_7505:
    nop
    nop
    jr nz, jr_0ae_7509

jr_0ae_7509:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ae_757f

    nop
    nop
    nop
    nop
    nop
    nop

jr_0ae_751f:
    nop
    nop
    nop
    nop
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

jr_0ae_757f:
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
    and h
    add d
    and l
    add d
    or h
    add d
    or l
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
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    add c
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
    and h
    add d
    and l
    add d
    or h
    add d
    or l
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
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    add c
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
    ld [hl+], a
    add e
    ld hl, $3283
    add e
    ld sp, $8c83
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
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
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

jr_0ae_79f5:
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

jr_0ae_7a21:
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
    jr jr_0ae_79f5

    add hl, de
    add e
    nop

jr_0ae_7a75:
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
    jr nz, jr_0ae_7a21

    ld hl, $1083

jr_0ae_7aa1:
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
    jr c, jr_0ae_7a75

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
    jr nz, jr_0ae_7aa1

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
    inc sp
    adc a
    ld [hl-], a
    adc a
    db $10
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
    add c
    add d
    add d
    add d
    ld sp, hl
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
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld l, h
    add e
    ld l, l
    add e
    db $10
    add e
    ld de, $a083
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld l, [hl]
    add e
    ld l, l
    add e
    ld [de], a
    add e
    ld de, $a083
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld l, [hl]
    add e
    ld l, a
    add e
    ld [de], a
    add e
    inc de
    add e
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld a, $83
    ccf
    add e
    or d
    add d
    or e
    add d
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    ld b, c
    cp e
    ld b, c
    cp h
    ld b, c
    cp l
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld b, c
    cp a
    ld b, c
    ret nz

    ld b, c
    pop bc
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    sbc l
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    adc [hl]
    db $10
    sbc [hl]
    stop
    nop
    sbc a
    db $10
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    cp a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld b, c
    cp a
    ld b, c
    ret nz

    ld b, c
    pop bc
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    cp [hl]
    ld b, c
    cp a
    ld b, c
    ret nz

    ld b, c
    pop bc
    ld b, c
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    jp nz, $c361

    ld h, c
    call nz, $c561
    ld h, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    jp nz, $c361

    ld h, c
    call nz, $c561
    ld h, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    add $61
    rst RST_00
    ld h, c
    ret z

    ld h, c
    ret


    ld h, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    add $61
    rst RST_00
    ld h, c
    ret z

    ld h, c
    ret


    ld h, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    sbc l
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    adc [hl]
    db $10
    sbc [hl]
    stop
    nop
    sbc a
    db $10
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    cp a
    inc d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $cb61

    ld h, c
    call z, $cd61
    ld h, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    jp z, $cb61

    ld h, c
    call z, $cd61
    ld h, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    call z, $cd69
    ld l, c
    jp z, $cb69

    ld l, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    call z, $cd69
    ld l, c
    jp z, $cb69

    ld l, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    adc [hl]
    add e
    adc a
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
    ldh [c], a
    add d
    db $e3
    add d
