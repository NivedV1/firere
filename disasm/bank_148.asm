; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $148", ROMX[$4000], BANK[$148]

    sbc [hl]
    ld h, [hl]
    xor e
    ld b, a
    jp z, Jump_000_39e7

    add $6a
    or h
    ld a, e
    xor l
    ld [hl], d
    cp d
    ld [hl], e
    ld e, d
    ld b, [hl]
    db $ed
    add a
    pop af
    sub h
    ld e, [hl]
    cp e
    dec e
    dec bc
    jr z, jr_148_4092

    ld l, b
    ld b, e
    ld a, [hl+]
    or a
    adc $87
    inc hl
    sub l
    ld b, d
    cp c
    inc de
    ld a, [bc]
    ld [hl], h
    ld c, c
    ld d, [hl]
    dec de
    rst RST_00
    ldh [$ff97], a
    inc hl
    sub l
    ld d, c
    cp e
    ld a, [hl]
    jr jr_148_40a8

    ld c, b
    ld h, h
    ld a, [hl-]
    db $e4
    rlca
    xor $97
    di
    add [hl]
    ld d, c
    or a
    ld l, l
    ret z

    xor $29
    ld h, l
    dec de
    rst RST_00
    rst RST_28
    sub a
    rst RST_30
    or h
    ld b, b
    adc b
    ld a, [hl]
    jr c, jr_148_40c4

    ld e, b
    ld [hl], e
    ld a, [hl-]
    rst RST_10
    xor $87
    inc [hl]
    add a
    inc sp
    db $e4
    ld bc, $c97e
    ld [hl], e
    jr c, jr_148_40c5

    ld a, [hl+]
    rst RST_10
    db $dd
    sub a
    ld d, a
    add l
    ld c, [hl]
    sbc l
    ld a, h
    ret z

    ld c, [hl]
    ld c, b
    ld [hl], l
    ld a, [hl-]
    rst RST_20
    ld a, [hl]
    add a
    ldh a, [c]
    add [hl]
    ld c, e
    adc l
    ld [hl], d
    jp z, Jump_000_3874

    ld [hl], h
    rrca
    ld a, [bc]
    rst RST_10
    db $ed
    sub a
    inc hl
    add a
    ld b, c
    xor l
    ld a, l
    add sp, $73
    ld c, b
    ld [hl], d
    ld c, b
    ld [hl], a
    inc a
    sub l
    add l
    add a
    ld d, a
    and c
    ld l, h
    adc b

jr_148_4092:
    ld [hl], h
    ld b, c
    ld [hl], e
    add hl, de
    sub l
    dec l
    sub a
    ld [hl], l
    add a
    inc b
    ld a, [bc]
    cp [hl]
    ld a, a
    ld sp, hl
    ld [hl], e
    ld c, b
    ld [hl], h
    add hl, sp
    daa
    db $dd
    sub a
    inc d

jr_148_40a8:
    add a
    inc h
    sub d
    ld h, c
    jp z, $6b7e

    ld d, e
    ld sp, hl
    and $db
    and a
    pop hl
    sub [hl]
    ld sp, $6eaf
    reti


    ld [hl], b
    add hl, sp
    ld [$390f], sp
    ld [hl], $ed
    and a
    db $d3
    sub h

jr_148_40c4:
    or h

jr_148_40c5:
    adc a
    ld a, h
    db $d3
    ld [hl], d
    cp l
    ld [hl], h
    xor h
    ld h, [hl]
    cp d
    scf
    jp c, $2ad7

    or [hl]
    ld [hl], d
    sub h
    ld l, d
    adc [hl]
    ld h, h
    xor h
    ld d, [hl]
    cp d
    ld d, [hl]
    ld sp, hl
    db $eb
    ld b, $59
    push bc
    ld l, d
    or e
    ld a, h
    xor l
    ld [hl], e
    xor e
    ld h, [hl]
    xor a
    ld h, [hl]
    cp d
    sub l
    ld c, d
    or a
    ld e, e
    sub [hl]
    ld l, a
    sub d
    ld h, h
    xor e
    ld h, [hl]
    cp c
    ld d, [hl]
    add hl, de
    halt
    ld c, b
    push bc
    ld l, d
    and e
    ld c, d
    cp a
    nop
    ld [hl], h
    xor h
    ld [hl], l
    cp d
    ld b, a
    jp z, Jump_000_3bd7

    and a
    ld e, e
    sub [hl]
    ld l, [hl]
    add e
    ld [hl], a
    xor d
    ld [hl], h
    xor c
    ld d, [hl]
    ld hl, sp-$5a

Jump_148_4114:
    ld e, c

Jump_148_4115:
    sub $79
    or h
    ld a, l
    sub d
    ld [hl], h
    sbc h
    ld h, [hl]
    ld a, [hl-]
    ld b, a
    add hl, hl
    ld [$4aa7], sp
    scf
    ld l, d
    sub c
    ld [hl-], a
    add l
    ld [hl], e
    sbc h
    halt
    xor c
    ld h, a
    ret c

    ld b, a
    ld c, b
    push hl
    ld a, c
    or a
    ld a, l
    sbc l
    ld l, $9d
    ld h, a
    ld a, [de]
    ld b, a
    adc b
    rla
    ld c, d
    rst RST_00
    ld l, e
    sub [hl]
    ld [hl+], a
    inc c
    sub h
    halt
    sbc e
    ld h, h
    cp c
    ld d, [hl]
    ret c

    ld b, [hl]
    ld c, b
    or $69
    add e
    ld a, l
    and e
    ld [hl], h
    sbc l
    ld [hl], l
    xor e
    ld b, a
    cp d
    rla
    ld [hl-], a
    or a
    ld a, [hl-]
    sub [hl]
    ld l, h
    add e
    ld [hl], c
    sbc h
    ld [hl], h
    cp c
    dec b
    rrca
    xor c
    ld d, a
    ld c, c
    rst RST_10
    ld e, e
    inc [hl]
    ld a, e
    adc d
    ld [hl], e
    sbc [hl]
    ld [hl], l
    sbc h
    ld d, a
    cp d
    rst RST_30
    ld l, e
    and a
    ld c, b
    add a
    ld e, [hl]
    add l
    ld [hl], e
    add h
    ld [hl], a
    sbc e
    ld d, a
    dec l
    add a
    add e
    add a
    inc sp
    sub $01
    ld a, [hl]
    reti


    ld [hl], d
    dec sp
    ld [hl], e
    add hl, hl
    or e
    dec l
    sub a
    ld [hl], e
    sub l
    ld b, c
    xor l
    ld a, e
    sbc d
    ld [hl], e
    add hl, sp
    ld h, l
    ld a, [hl+]
    ld d, a
    db $ed
    add a
    inc d
    add a
    cp l
    xor a
    ld a, a
    jp hl


    ld [hl], c
    ld l, d
    ld [hl], c
    cpl
    add hl, bc
    and $ec
    sub h
    di
    sub a
    inc sp
    and c
    ld [hl], l
    jp hl


    ld a, a
    ld [$1a64], sp
    rst RST_10
    adc $86
    call nc, Call_148_7587
    sbc a
    ld e, d
    reti


    ld [hl], h
    ld a, b
    ld [hl], d
    ld c, b
    or [hl]
    inc l
    rst RST_30
    ld sp, $ef84
    inc b
    sub d
    ld [hl], a
    cp c
    ld a, h
    cp b
    ld [hl], l
    ld c, [hl]
    rst RST_30
    res 0, a
    call nz, Call_148_7487
    add e
    inc l
    reti


    ld [hl], h
    ld e, b
    ld [hl], h
    ld l, e
    and $db
    sub a
    db $e3
    add a
    inc de
    add h
    ld h, c
    ret


    ld [hl], d
    jr c, jr_148_41f0

    rrca
    jr c, jr_148_4230

    db $eb
    and a
    inc de
    add a
    inc sp
    sub e
    ld h, c

jr_148_41f0:
    cp d
    ld [hl], d
    jr c, @+$75

    ld c, b
    ld b, [hl]
    dec hl
    and a
    ld [hl+], a
    add a
    inc [hl]
    adc l
    ld h, c
    jp z, Jump_000_2877

    ld a, h
    reti


    ld b, a
    db $eb
    and a
    inc sp
    push bc
    rlca
    ld b, h
    sub h
    ld l, a
    cp d
    ld [hl], c
    jr z, jr_148_4282

    ld c, c
    ld b, l
    dec bc
    or a
    pop hl
    sub a
    db $e3
    sub l
    ld c, c
    cp h
    ld [hl], d
    ld a, [hl-]
    ld [hl], c
    ld a, [hl-]
    ld b, l
    inc e
    add $e5
    sub a
    ld a, a
    sub d
    ld c, l
    cp e
    ld l, l
    inc d
    ld a, [bc]
    ld c, l
    ld a, [hl-]
    ld b, h
    inc l
    add $e0
    and [hl]

jr_148_4230:
    ld [de], a
    and h
    ld e, e
    or l
    ld e, [hl]
    and d
    ld h, h
    adc c
    ld h, l
    db $db
    ld d, [hl]
    ei
    ld [hl], $3a
    push de
    ld e, e
    or h
    ld l, h
    and d
    ld h, d
    xor l
    ld h, [hl]
    cp d
    ld b, l
    inc b
    ld a, [bc]
    ld h, $3a
    sub $4b
    push de
    ld e, l
    xor h
    ld d, e
    xor l
    ld h, h
    cp e
    ld b, [hl]
    jp c, Jump_000_3a16

    add $5a
    or l
    ld l, h
    and c

Call_148_425e:
    ld h, e
    xor h
    ld h, l
    xor e
    ld b, [hl]
    jp c, Jump_000_3a16

    add $4b
    and l
    inc h
    inc c
    and l
    ld d, a
    jp z, $aa63

    inc sp
    jp z, Jump_148_5a16

    add $4a
    or h
    ld l, h
    sbc l
    ld [hl], c
    xor l
    ld h, l
    xor e
    ld d, [hl]
    jp c, $ea17

    add l

jr_148_4282:
    ld l, e
    or [hl]
    ld l, l
    and h
    ld [hl], c
    xor h
    ld [hl], h
    xor e
    inc b
    ld b, $c9
    scf
    add hl, bc
    push de
    ld a, c
    ld a, h
    and a
    sub h
    ld e, b
    ld a, h
    or a
    add [hl]
    ld e, b

Jump_148_4299:
    ld a, h

Jump_148_429a:
    rst RST_00
    add [hl]
    ld c, b
    ld a, h
    rst RST_10
    add a
    add hl, de
    ld a, d
    daa
    add a
    jp hl


    ld a, d
    ld b, [hl]
    add a
    jp c, $5679

    jp z, $fb07

    ld a, c
    ld h, h
    add a
    call z, Call_148_7378

Call_148_42b4:
    add a
    adc $78
    ld a, a
    add a
    or e
    ld a, b
    ld a, l
    sub a
    and h
    ld a, b
    ld a, h
    sub a
    ld d, l
    ld e, b
    ld a, d
    and a
    add [hl]
    ld c, b
    ld a, e
    rst RST_00
    add a
    jr z, jr_148_4347

    db $e4
    rlca
    add a
    add hl, de
    ld a, d
    scf
    add a
    reti


    ld a, d
    ld b, a
    adc h
    jp c, Jump_148_767a

    add a
    db $eb
    ld a, c
    ld h, l
    add a
    call Call_148_7378

Jump_148_42e2:
    add a
    or d
    ld a, b
    ld [hl], d
    sub a
    ret z

    ld a, d
    ld [hl], $97
    ld a, e
    ld a, b
    jr nz, jr_148_42f3

    sub [hl]
    bit 7, b
    ld d, h

jr_148_42f3:
    sub a
    cp h
    ld a, c
    ld d, d
    and a
    xor [hl]
    ld l, c
    ld h, c
    and a
    and c
    ld l, c
    ld l, [hl]
    and a
    and e
    ld e, c
    ld a, l
    or a
    sub h
    ld e, c
    ld a, e
    rst RST_00
    sub h
    ld c, c
    ld a, h
    rst RST_00
    sub l
    add hl, sp
    ld e, $0a
    sub $96
    ld a, [de]
    ld a, d
    ld h, $94
    sbc e
    ld a, e
    ld b, [hl]
    sub a
    db $ec
    ld a, c
    ld d, l
    sub a
    bit 7, c
    ld [hl], a
    sub a
    xor h
    ld l, b
    ld d, d
    sub a
    cp l
    ld l, c
    ld d, c
    and a
    and c
    ld l, c
    ld l, l
    or a
    sub h
    rla
    add hl, bc
    ld l, l
    or a
    sub h
    ld e, c
    ld a, h
    or a
    sub l
    ld c, c
    ld a, e
    and $96
    ld a, [de]
    ld a, d
    ld b, $96
    ld [$267a], a
    sub [hl]
    db $db
    ld a, c
    ld b, l

jr_148_4347:
    sub a
    bit 7, c
    ld b, l
    sub a
    cp h
    ld a, c
    ld d, e
    and a
    push af
    ld c, $69
    ld h, c
    and a
    and c
    ld l, c
    ld l, [hl]
    and a
    and e
    ld e, c
    ld a, l
    and a
    and e

Call_148_435e:
    ld e, c
    ld a, h
    or a
    sub h
    ld e, c
    ld a, e
    sub $95
    ld c, d

Jump_148_4367:
    ld a, d
    and $95

Call_148_436a:
    sbc d
    ld a, h
    ld [hl], $a6
    dec hl
    ld a, d
    ld [hl], $e1
    rlca
    ld [$7779], a
    sub a
    cp e
    ld l, c
    inc [hl]
    sub a
    cp h
    ld l, c
    ld d, e
    sub a
    cp l
    ld l, c
    ld h, c
    and a
    and c
    ld l, c
    ld l, [hl]
    and a
    and e
    ld e, c
    ld a, h
    or a
    sub h
    ld e, c
    ld a, h
    add $a4
    ld c, d
    ld l, h
    ldh a, [rTMA]
    and h
    ld a, [hl-]
    ld a, e
    sub $96
    ld a, [$167a]
    sub [hl]
    and d
    ld l, c

Jump_148_439f:
    ld e, c
    or a
    or l
    ld l, b
    ld [hl], b
    rst RST_00
    sub l
    ld e, c
    ld a, h
    rst RST_00
    add [hl]

Jump_148_43aa:
    ld c, c
    ld a, e
    rst RST_10
    add [hl]
    add hl, sp
    ld a, d
    daa
    add a
    reti


    jr nc, jr_148_43bd

    ld [hl], $87
    ld [$5579], a
    add a
    db $db
    ld a, c

jr_148_43bd:
    ld d, l
    add a
    ld d, c
    ld a, b
    ld b, e
    add a
    cp h
    ld a, b
    ld h, c
    sub a
    and d
    ld a, b

Jump_148_43c9:
    ld a, l
    sub a
    and h
    ld l, b
    ld a, l
    and a
    and h
    ld l, b
    ld a, h
    or a
    sbc l
    sub $09

Jump_148_43d6:
    ld a, [hl]
    rst RST_10
    sub a
    ld c, c
    ld a, e
    rst RST_20
    add a
    add hl, hl
    ld a, e
    rla
    add a
    reti


    ld a, d
    ld b, a
    add a
    bit 7, c
    ld b, l
    add a
    call z, Call_148_6478
    sub a
    cp h
    ld a, b
    ld h, h
    sub a
    cp [hl]
    ld l, b
    ld [hl], c
    sub a
    db $ec
    inc bc
    ld l, b
    ld a, [hl]
    and a
    and e
    ld l, b
    ld a, l
    or a
    sub h

Call_148_43ff:
    ld e, b
    ld a, l
    rst RST_00
    add [hl]
    ld c, c
    ld a, e
    rst RST_10
    add [hl]
    add hl, sp
    ld a, e
    rst RST_20
    add [hl]
    ld a, [hl+]
    ld a, d
    ld d, $87
    ld [$457a], a
    add a
    ld b, d
    ld a, b
    ld b, h
    add sp, $07
    bit 7, b
    ld h, e

Jump_148_441b:
    sub a
    cp l
    ld a, b
    ld h, d
    sub a
    cp a
    ld a, b
    ld h, c
    and a
    and d
    ld l, b
    ld a, [hl]
    and a
    xor l
    ld sp, hl
    ld a, a
    or a
    and [hl]
    ld e, b
    ld a, l
    rst RST_00
    sub [hl]
    ld c, c
    ld a, e
    rst RST_10
    add [hl]
    add hl, sp
    ld a, e
    db $fd
    rlca
    sub [hl]
    jp c, Jump_000_167a

    add a
    jp c, Jump_000_357a

    sub a
    cp h
    ld a, c
    ld b, h
    sub a
    call z, Call_148_6378
    sub a
    cp [hl]
    ld a, b
    ld h, d
    and a
    and d
    ld l, c
    ld l, [hl]
    and a
    sbc $7b
    inc hl
    and l
    bit 5, d
    inc bc
    inc bc
    and [hl]
    call z, Call_148_436a
    and [hl]
    call Call_148_525a
    or [hl]
    cp a
    ld e, d
    ld d, c
    or [hl]
    or d
    jr c, jr_148_44bb

    sub $b4
    ld e, d
    ld l, l
    add $a4
    ld c, e
    ld l, h
    rst RST_00
    db $e3
    ld a, [hl-]
    ld e, e
    push de
    and h
    ld a, [hl+]
    ld a, [de]
    ld a, [bc]
    dec d
    and l
    ei
    ld l, e
    dec d
    and l
    db $eb
    ld l, e
    dec h
    and [hl]
    call z, Call_148_436a
    and [hl]
    call c, Call_148_436a
    or [hl]
    cp a
    ld e, d
    ld d, c
    or [hl]
    cp a
    ld e, d
    ld e, a
    or [hl]
    or d
    ld c, e
    ld e, l
    push bc
    or e
    db $10
    ld a, [bc]
    ld l, h
    push de
    or e
    dec sp
    ld e, l
    push de
    or e
    dec sp
    ld l, e
    push af
    and l
    dec de
    ld l, e
    dec b
    and l
    db $ec
    ld e, e
    inc h
    or l
    call c, $346a
    or l
    call c, Call_148_436a
    or l
    db $dd
    ld e, d
    ld b, e
    or [hl]

jr_148_44bb:
    or $00
    ld c, b
    ld d, d
    add $c2
    ld e, e
    ld e, [hl]
    add $b1
    ld c, e
    ld e, [hl]
    or a
    ld de, $5c3a
    push bc
    or e
    dec hl
    ld e, h
    push de
    or e
    dec sp
    ld e, h
    push af
    and l
    ei
    ld l, e
    dec d
    and l
    db $fc
    ld e, e
    inc [hl]
    add sp, $06
    call c, Call_000_345b
    or l
    db $dd
    ld c, h
    ld [hl-], a
    call nz, Call_148_4cde
    ld [hl-], a
    call nz, Call_148_4bdf
    ld b, c
    push bc
    rst RST_08
    ld c, e
    ld c, a
    call nc, Call_000_3cc2
    ld c, [hl]
    call nc, Call_000_3cc2
    ld c, [hl]
    call nc, Call_000_2cc3
    ld c, l
    ld sp, hl
    inc b
    jp Jump_148_5c2c


    db $f4
    or h
    inc c
    ld e, h
    db $f4
    xor a
    jp nz, Jump_148_6d5b

    add $b3
    ld c, d
    ld l, l
    add $a4
    ld a, $6c
    call nc, Call_000_2ba4
    ld e, h
    push hl
    and h
    dec de
    ld l, e
    dec d
    and l
    db $ec
    inc de
    ld a, [bc]
    inc [hl]
    and [hl]
    call c, $346a
    and [hl]
    adc $29
    ld d, h
    or [hl]
    db $dd
    ld l, d
    ld d, c
    or [hl]
    or c
    ld e, d
    ld d, d
    or [hl]
    or d
    ld e, d
    ld e, [hl]
    add $c1
    dec sp
    ld e, l
    push bc
    or e
    inc l
    ld c, l
    db $e4
    or h
    add hl, bc
    inc c
    ld c, l
    db $e4
    or h
    inc e
    ld e, h
    db $f4
    or h
    inc e
    ld e, h

Call_148_454a:
    inc de
    call nz, Call_148_4ced
    inc hl
    call nz, Call_148_4ced
    inc hl
    call nz, Call_148_4ced
    ld [hl-], a
    call nz, Call_148_4cde
    ld [hl-], a
    push bc
    rst RST_08
    ld c, e
    ld c, a
    push bc
    ld hl, sp+$02
    ld c, e
    ld c, a
    call nc, $3dc2
    ld e, l
    call nc, Call_000_2cc1
    ld c, l
    db $e4
    or e
    inc l
    ld c, [hl]
    db $e4
    or h
    inc e
    ld c, l
    inc de
    call nz, Call_148_4cfd
    inc de
    call nz, Call_000_3bed
    inc sp
    push bc
    sbc $4c
    ld [hl-], a
    pop af
    inc b
    xor $4c
    ld sp, $ded4
    inc a
    ld [hl-], a
    call nc, Call_000_2dff
    cpl
    ldh [c], a
    rst RST_28
    dec l
    ld hl, $e1e2

Jump_148_4594:
    ld l, $2f

Jump_148_4596:
    ldh [c], a
    pop hl
    ld l, $2f
    ldh [c], a
    ldh [c], a
    ld e, $2e
    ld [de], a

jr_148_459f:
    pop hl
    ld e, $2f
    rst RST_38
    ld [bc], a
    pop hl
    ld e, $2f
    ld bc, $ffe2
    ld l, $11
    ldh [c], a
    rst RST_38
    ld l, $11
    ldh [c], a
    rst RST_38
    ld l, $11
    ldh [c], a
    rst RST_38
    ld l, $11
    ldh [c], a
    ldh a, [$ff1f]
    jr nz, jr_148_459f

    ldh [$ff2e], a
    ld bc, $fff1
    rra
    rst RST_38
    ld bc, $ffe2
    rra
    ld de, $ffe2
    rra
    db $10
    pop af
    ldh a, [$ff1f]
    db $10
    pop af
    pop af
    rra
    rra
    pop af
    pop af
    rra
    rra
    pop af
    pop af
    rra
    rra
    pop af
    pop af
    stop
    nop
    nop
    rrca
    nop
    rrca
    nop
    ld bc, $0001
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
    inc a
    ld hl, $0000
    nop
    nop
    nop
    add e
    rst RST_30
    ld [hl], e
    sub c
    xor d
    daa
    ld a, d
    ld c, [hl]
    pop af
    jp Jump_000_3d28


    inc sp
    ld d, a
    sbc b
    inc hl
    inc [hl]
    ld [hl], a
    xor h
    jp c, $70f3

    ldh [c], a
    pop hl
    db $dd
    ld e, d
    or e
    ld h, h
    or $28
    jp nc, $7303

    ld [hl], a
    sbc d
    cp b
    rst RST_18
    ld [hl], l
    rst RST_18
    rrca
    dec de
    ld d, c
    xor [hl]
    ld h, l
    call nc, $8378
    ld [hl+], a
    ld d, a
    ld e, c
    ld [$2716], a
    db $ec
    db $dd
    dec bc
    push hl
    xor b
    daa
    ldh a, [c]
    ld a, l
    adc h
    inc hl
    pop hl
    rlca
    ld a, d
    xor [hl]
    and d
    ld d, $6d
    sbc $06
    or [hl]
    ret c

    ld b, d
    or d
    ld b, a
    adc d
    ld [hl], c
    ld d, $72
    adc b
    xor a
    dec [hl]
    ld [hl], h
    or c
    ldh a, [c]
    and h
    ld l, d
    or [hl]
    ld b, l
    ld h, [hl]
    xor b
    adc $f5
    ld [hl], l
    dec h
    dec bc
    cp d
    ld sp, $bc67
    rst RST_38
    cp h
    ld a, c
    add [hl]
    ld h, e
    or $48
    or e
    dec d
    ld [hl], a
    ld e, c
    xor d
    cp e
    ld d, a
    ld e, d
    cpl
    ld sp, hl
    ld [hl], l
    sbc [hl]
    ld [hl], c
    ldh a, [c]
    ld l, e
    adc $e1
    ld h, l
    ret c

    cp d
    cp [hl]
    ld [bc], a
    ld h, a
    ld a, h
    cp [hl]
    ld sp, hl
    rla
    ret


    ld a, e
    or c
    ld h, d
    adc l
    ld [hl-], a
    ld [hl], h
    ld a, [hl]
    call c, $f4a2
    ld [hl], d
    xor [hl]
    db $eb
    and a
    ld c, c
    ld [hl], $ea
    add $9c
    ld [hl], e
    ld [hl], a
    sbc [hl]
    ld e, l
    sbc e
    cp e
    xor h
    rlca
    ld [hl], a
    db $ec
    ei
    adc h
    rst RST_30
    ld hl, $372a
    sbc l
    rla
    ld a, d
    ld d, e
    jp nz, $b5ab

    ld a, [hl]
    cp $d2
    adc l
    ld d, [hl]
    ld c, l
    inc l
    and a
    jp z, Jump_148_5916

    and l
    inc hl
    ld [$7455], a
    jr z, jr_148_46c2

    cp d
    xor c

jr_148_46c2:
    ld h, [hl]
    ld h, c
    ld [bc], a
    sub l
    ld e, c
    dec d
    ld a, e
    and [hl]
    ld a, $29
    inc c
    ld [hl], a
    ld c, a
    adc $e8
    add $53
    pop de
    cp d
    ld a, d
    rst RST_08
    db $e4
    and e
    ld a, l
    dec sp
    or d
    daa
    ld c, [hl]
    dec l
    inc e
    ld [$77a7], sp
    call c, $b428
    sub h
    ld h, [hl]
    cp d
    ld [hl], d
    inc l
    push af
    push de
    ld e, l
    cp c
    dec e
    add h
    halt
    ld e, $2c
    and a
    ld c, h
    ld d, l
    jp hl


    ld h, $cf

jr_148_46fa:
    sbc l
    cp e
    ld [hl], h
    ld de, $8a37
    ld d, $05
    db $fd

Call_148_4703:
    rst RST_18
    sub l
    add sp, -$39
    ld c, l
    and a
    ld [hl], h
    xor d
    ld b, e
    or d
    ldh a, [c]
    ldh a, [c]
    bit 6, a
    ccf
    jp nz, Jump_148_4aac

    inc h
    or e
    sub [hl]
    ld l, [hl]
    ld l, d
    dec h
    add $1d
    db $ed
    add sp, -$49
    ld [hl], b
    rla
    ld c, $e9
    ld e, h
    add $6c
    adc d
    ld [hl], h
    ld a, [de]
    ld h, a
    jp nc, $0c6c

    add hl, de
    add a
    ld a, c
    ld a, $4a
    db $f4
    or l
    ld [hl], c
    add hl, sp
    ld d, l
    db $eb
    and h

Call_148_473a:
    ld [hl], h
    ld l, a
    db $dd
    db $db
    adc [hl]
    ld [hl], l
    jr z, @-$1d

    or h
    dec b
    add $76
    ld a, [hl-]
    or l
    sbc h
    and d
    ld a, h
    ld b, [hl]
    ldh [$ff9b], a
    rst RST_10
    ld [hl], c
    db $ed
    jr z, jr_148_46fa

    bit 4, a
    ld a, l
    ld a, e
    adc d
    ld de, $6b57
    sbc e
    and e
    or $78
    or e
    ld l, $a7
    ld a, d
    dec b
    ld b, $ed
    ld b, l
    adc c
    jr nc, jr_148_47b0

    ld h, l
    adc h
    adc d
    ld b, h
    ld [hl], a
    xor a
    ldh a, [c]
    sub l
    ld [hl], b
    and $2e
    sub $a8
    jp nc, $c616

    cp d
    xor l
    ld b, d
    ld h, a
    db $eb
    daa
    cp e
    ld a, [hl]
    sbc h
    db $e3
    db $eb
    ld b, $39
    ld b, e
    push hl
    ld d, [hl]
    xor b
    xor e
    ld b, b
    ld h, a
    ld a, e
    sbc $b8
    daa
    sub d
    ld h, [hl]
    ld l, h
    ld e, d
    sbc l
    inc b
    ld h, e
    ld a, d
    sbc c
    inc de
    rla
    ld a, d
    adc $e9
    daa
    add hl, hl
    ld [hl], c
    ld e, $42
    db $e4
    dec bc
    ld [hl-], a
    ld [hl], d
    ld h, h
    adc d
    sbc h
    ld b, h
    ld [hl], a
    sub d
    dec hl

jr_148_47b0:
    add $6a
    dec [hl]
    rst RST_28
    inc h
    ret


    rst RST_28
    ld h, l
    scf
    xor b
    or c
    ccf
    ld [hl], a
    xor e
    ld b, l
    and d
    ld a, h
    xor l
    or e
    db $e4
    ld a, [hl+]
    or e
    rst RST_18
    rlca
    and $48
    sub c
    ld [hl+], a
    ld d, a
    ld a, [hl-]
    db $fd
    xor [hl]
    ld h, [hl]
    sub l
    ld h, $4d
    inc e
    sbc [hl]
    ld b, $24
    ld l, d
    adc b
    inc h
    daa
    ld a, d
    pop de
    cp h
    ld b, a
    db $dd
    ld c, [hl]
    rrca
    db $e4
    xor h
    or $73
    ld h, c
    rrca
    adc c
    xor h
    ld [hl], $7e
    add $bb
    and $48
    ld [bc], a
    inc de
    call nc, Call_000_25f9

Jump_148_47f6:
    ld l, [hl]
    ld b, [hl]
    sbc b
    ld c, [hl]
    ld h, [hl]
    ld [hl], l
    adc l
    jp z, Jump_148_7cf3

    rst RST_28
    db $e4
    ld l, b
    push bc
    jp nc, $d96f

    rst RST_28
    db $ec
    inc c
    or h
    ld [hl-], a
    ld l, a
    ld l, $35
    add e
    ld [hl], e
    add hl, de
    db $dd
    or l
    or c
    ld h, h
    dec sp
    and $de
    xor [hl]
    ld l, h
    ld [hl], a
    cp a
    rst RST_08
    adc b
    halt
    ldh a, [c]
    sub $df
    db $eb
    ld d, h
    dec e
    and l
    ld a, $8a
    call nc, $e702
    jp nc, $b8f1

    ld [hl], a
    ld [hl], c
    jp nz, Jump_000_2cbb

    ld h, $f2
    and b
    ld e, a
    jp z, $c6b4

    ld e, l
    ld b, [hl]
    ret c

    rst RST_00
    ld l, c
    jp nc, $d52b

    ld d, [hl]
    ld a, $d9
    jp nc, $e7db

    db $dd
    ld a, [de]
    inc c
    ld l, $32
    sub a
    ld a, e
    inc e
    dec hl
    or b
    call nc, $2a6d
    ld d, $cb
    or l
    ld e, d
    ld h, e
    ldh [$ffdc], a
    adc e
    ld [hl], l
    ld [hl-], a
    rla
    cp h
    cpl
    ld a, e
    xor h
    or [hl]
    ld c, e
    jp nz, $067b

jr_148_486a:
    ldh [rNR11], a
    inc c
    xor d
    ld [hl], a
    ldh [c], a
    jp nc, Jump_148_6dbf

    ld d, e
    rst RST_18
    sub d
    ld l, e
    xor [hl]
    ld h, e
    sub a
    rrca
    cp c
    jp z, Jump_148_4367

    ldh a, [$ff29]
    call nc, $d356
    cp h
    ld [hl], l
    xor h
    scf
    adc d
    ld l, l
    ccf
    xor h
    or a
    rlca
    ld a, [hl]
    ld d, $3a
    sub h
    ld b, d
    cp a
    ld a, [de]
    ld b, [hl]
    xor h
    scf
    ld [$cf77], a
    xor e
    or l
    ld a, h
    ld e, $da
    add b
    ld d, [hl]
    ld b, l
    ld l, e
    or [hl]
    jp z, Jump_148_59f5

    ld h, $ab
    db $eb
    cp $77
    jr nc, jr_148_48be

    jp nz, Jump_000_16a8

    ld d, d
    push hl
    db $e3
    ld c, d
    db $d3
    ld e, [hl]
    inc c
    sub d
    adc l
    scf
    ld a, l
    rst RST_10

jr_148_48be:
    set 4, [hl]
    ld a, [hl-]
    ld d, b
    cp $13
    cp d
    inc hl
    ld h, c

jr_148_48c7:
    ld d, l
    sbc c
    db $d3
    bit 6, [hl]
    cp [hl]
    inc de
    ld sp, hl
    inc b
    ld a, d
    ldh a, [c]
    rst RST_28
    rst RST_28
    jr c, jr_148_486a

    ld h, l
    scf
    ret z

    pop bc

jr_148_48da:
    ld sp, $ab77
    dec sp
    rst RST_00
    ld a, [hl]
    or e
    sbc $ec
    ld c, e
    xor [hl]
    add $e6
    ld e, b
    push de
    ld [bc], a
    ld b, a
    add sp, -$34
    or d
    ld d, a
    rst RST_30
    inc bc
    ld de, $6303
    sbc h
    ld [hl], $92
    ld a, e
    adc l
    ld h, [hl]
    rst RST_10
    ld l, c
    cp a

Jump_148_48fd:
    xor l
    daa
    dec e
    cp $fd
    db $d3
    adc h
    daa
    ld b, c
    ld [hl], a
    adc c
    ld [hl+], a
    or $7e
    sbc [hl]
    xor l
    push af

jr_148_490e:
    ld l, l
    ld a, [$04ce]
    or l
    ld e, c
    ld b, $5f
    ld b, a
    ret c

    jr nz, jr_148_490e

    ld [hl], l
    sbc e
    jp z, Jump_148_7323

    adc $e1
    call z, $8f6b
    ld [hl], d
    rla
    jr z, jr_148_48da

    inc [hl]
    ld [hl], a
    ret


    jp c, Jump_148_77f5

    cp b
    ld l, $2a
    ld b, $01
    sub c
    ld [hl], d
    di
    ld a, b
    and a
    pop de
    ld d, a
    jr c, jr_148_48c7

    db $d3
    ld b, a
    ld e, e
    xor $2a
    ld [hl], a
    xor b
    inc [hl]
    ld h, l
    ld l, d
    adc c
    inc de
    ld d, a
    ld l, h
    sub h
    pop de
    push af
    ld a, h
    xor a
    db $fc
    and a
    xor b
    push bc
    ld b, $3e
    ld [hl], a
    adc c
    and d
    ld b, a
    ld h, l
    adc l

jr_148_495b:
    sub a
    ld b, h
    ld e, l
    sub e
    ld a, l
    sub h
    ld a, c
    add l
    ld b, c
    ld [hl], $ec
    jp nz, Jump_148_47f6

    xor c
    adc d
    ld [hl], $77
    add hl, sp
    ld [de], a
    ld a, h
    sbc c
    and $5d
    dec b
    ld c, $46
    jp z, Jump_148_59c5

    ld d, h
    rst RST_18
    jp c, Jump_148_71ca

    ld b, a
    rst RST_18
    adc c
    ld d, h
    ld a, [hl]
    ld l, $a6
    ld c, c
    scf
    ld a, d
    or [hl]
    sbc $eb
    adc c
    ld [hl], a
    ld [de], a
    ld [bc], a
    add sp, $76
    ld l, d
    or e
    and d
    inc c
    dec c

jr_148_4996:
    ld sp, $955a
    ld e, [hl]
    inc sp
    dec bc
    scf
    ei
    xor l
    ld c, [hl]
    or [hl]
    ld d, h
    jp c, Jump_148_77b9

    cp h
    or a
    and [hl]
    ld a, l
    db $ec
    xor c
    or a
    halt
    db $ed
    ei
    add l
    ld h, l
    db $fd
    jr c, jr_148_495b

    push bc
    inc b
    ld b, $da
    ld c, e
    call nz, $f5ad
    ld a, [hl]
    ld d, [hl]
    jp nz, Jump_148_6c8b

    ld l, $72
    sub h
    sbc e
    ld b, [hl]
    ld e, e
    ld h, a
    cp c
    cp d
    ld [hl], h
    ld h, h
    jp nz, $a8c3

    rst RST_00
    ld b, a
    ld sp, $5992
    ld b, $29
    or c
    rlca
    ld b, c
    db $10
    ld c, a
    ld b, l
    ld a, [hl+]
    and c
    jr @+$29

    ld [hl], a
    jp hl


    xor d
    ld [hl], l
    sbc $c3
    rst RST_00
    ld e, l
    sbc c
    rst RST_00
    ld h, l
    ld c, h
    inc e
    jr c, jr_148_4996

    ld h, d
    dec e
    add hl, hl
    ld b, e
    and h
    ld l, [hl]
    sbc d
    ld [hl], e
    pop af
    inc c
    or h
    ld b, c
    ld a, l
    ld e, $1c
    add h
    ld [hl], a
    ld e, [hl]
    sbc d
    or l
    or c
    ld h, h
    ld a, [hl-]
    ld d, $ed
    xor [hl]
    ld [hl], l
    ld b, h
    or d
    xor c
    sbc e
    ld [hl], a
    ld [hl-], a
    db $e3
    sub l
    push bc
    ld [hl], l
    cp b
    and a
    ld [hl], d
    xor b
    db $dd
    ld bc, $d1f7
    cp $ec
    ld h, a
    rst RST_18
    ret nz

    cp d
    ld e, c
    jp Jump_148_67b3


    adc d
    ld [hl], l
    dec a
    ld h, e
    sbc [hl]
    xor a
    dec h
    ld [hl], a
    db $dd
    add b
    sub a
    ld a, e
    push bc
    ld e, d
    and a
    xor b
    inc sp
    ld [hl], a
    ld h, [hl]
    inc sp
    dec bc
    xor e
    inc a
    daa
    add $e1
    adc e
    ld [hl], l
    or l
    ld [$4826], a
    rst RST_00
    inc d
    ld h, [hl]
    reti


    cp d
    db $10
    ld b, a
    ld a, [hl-]
    jp hl


    ld [$ba77], a
    ld b, h
    di
    ld a, c
    sub e
    inc h
    ld h, l
    ld a, l
    xor d
    di
    ld [bc], a
    rla
    ld l, b
    sub d
    ld a, [hl+]
    scf
    jp c, Jump_148_5d67

    add hl, hl
    sbc h
    ld [hl-], a
    ld h, a
    ld [hl], c
    adc b
    or e
    inc [hl]
    ld [hl], a
    cp a
    ld [$39b1], a
    ld [hl], a
    ldh [$ff15], a
    adc b
    ldh a, [c]
    ld [hl], a
    ld l, e
    sbc d
    ld h, $e1
    scf
    ld b, $88
    cpl
    dec [hl]
    ld a, e
    and d
    ld h, l
    sbc e
    inc h
    adc d
    ld [hl], a
    dec [hl]
    ld l, d
    add l
    add sp, -$19
    ld a, d
    rst RST_30
    sbc c
    ld [hl], a
    jp nc, $8856

    ld d, $ed
    ld l, l
    and e
    ld a, h
    add [hl]

jr_148_4a99:
    ld a, e
    add a
    ld a, d
    inc hl
    ld b, $b8
    and $dc
    ld a, l
    sbc d
    ld h, a
    sbc l
    ld h, [hl]
    cp l
    ld l, a
    adc b
    ld a, h
    or a
    ld [hl], l

Jump_148_4aac:
    or [hl]
    add sp, -$4f
    db $eb
    ld [hl], a
    cp a
    ld l, a
    adc b
    ld [hl], a
    ld l, h
    ld l, c
    adc d
    ld [hl], a
    xor l
    ld a, e
    rst RST_10
    ld l, b
    rst RST_10
    rlca
    ld a, [hl-]
    ld d, a
    jp hl


    inc hl
    xor d
    ld h, [hl]
    db $ed
    ld h, e
    sbc b
    inc sp
    and e
    halt
    and l
    ld a, b
    sub [hl]
    ld l, c
    ld d, a
    ld e, b
    halt
    sbc b
    rst RST_00
    ldh [rRP], a
    sbc d
    rla

Jump_148_4ad8:
    ld [de], a
    rst RST_00
    di
    inc de
    ld a, [de]
    sub c
    sbc $02
    dec d
    ei
    dec [hl]
    xor c
    ld [hl], a
    push de
    ld d, c
    adc e
    push de
    rla
    reti


    call nz, $ae4d
    ld d, h
    halt
    jp c, $a8e5

    ld d, a
    dec bc
    dec sp
    and d
    inc a
    or a
    halt
    sbc d
    ld l, h
    cp h
    ld b, h
    ld b, h
    ld c, l
    dec bc
    call c, $57a8
    ld a, e
    inc [hl]
    cp b
    inc l
    and [hl]
    halt
    ld l, $5c
    xor e
    ld [hl+], a
    ld c, d
    ld c, e
    ld h, [hl]
    jr c, jr_148_4a99

    ld [hl], l
    inc sp
    adc e
    ld e, l
    and c
    ld [hl], a
    ld e, $4e
    cp e
    ldh [$ff35], a
    inc a
    or l
    pop af
    ld [$75b7], sp
    db $db
    ld a, [bc]
    ld l, a
    sbc [hl]
    ld [hl], a
    cp l
    ld b, [hl]
    dec sp
    call c, Call_148_4c25
    cp e
    ei
    sub l
    ld [hl], d
    push af
    inc [hl]
    inc sp
    adc b
    halt
    db $db
    ld [hl], a
    xor d
    sbc a
    and $51
    ld b, l
    inc l
    add h
    db $f4
    inc c
    rst RST_00
    ld a, d
    push af
    xor c
    or a
    push de
    ld h, h
    sbc c
    ld [de], a
    ld h, l
    ld l, [hl]
    and d
    cp h
    sub [hl]
    ld [hl], h
    call nc, $d53a
    ret z

    scf
    cp d
    ld b, a
    ld e, e
    dec sp
    jp nz, $b212

jr_148_4b5e:
    ld h, c
    xor h
    ld b, a
    ld h, e

Call_148_4b62:
    ld c, e
    ld a, [bc]
    jp $e798


    ld [hl], e
    and d
    ei
    ld c, h
    rla
    ld a, a
    adc e
    ld d, a
    jp z, $f334

    ld c, h
    sbc h
    ld c, c
    ld h, a
    ld l, d
    inc d
    ld a, [de]
    ld c, d
    adc a
    halt
    adc $76
    cp d
    db $e3
    cp h
    ld l, h
    jp $0f1f


    sub l
    db $ec
    rst RST_00
    ld a, d
    cp e
    xor [hl]
    ld [hl], a
    jr jr_148_4be7

    ld d, a
    adc d
    ld [hl], a
    xor l
    ld a, h
    adc h
    ld [hl], a

jr_148_4b95:
    and h
    jp c, Jump_148_7bb7

    adc l
    ld b, d
    ld b, a
    sbc b
    ld d, a
    ld l, e
    db $e3
    sub h
    ld [hl], a
    adc c
    ld [hl], a
    ld [hl-], a
    ld a, [bc]
    ld e, b
    sub a
    ld a, l
    cp l

jr_148_4baa:
    ld c, c
    ld [hl], a
    jr c, @-$47

    ld a, e
    ld e, h
    sbc b
    ld [hl], a
    xor c
    ld b, h
    add $7a
    add c
    ld [hl], a
    call c, $37a9
    ld a, e
    add h
    db $e3
    ld b, a
    adc c
    ld d, a
    ld a, h
    xor $94
    ld [hl], h
    db $e3
    inc c
    ld [hl], e
    xor a
    ld e, b
    or a
    ld [hl], l
    call Call_148_77a9
    ld hl, sp-$29
    ld b, b
    ld a, l
    adc b
    ld [hl], a
    ld c, d
    ld c, l
    rst RST_00
    jr z, jr_148_4b5e

    ld [hl], h
    rst RST_10
    reti


    rst RST_30
    ld e, c

Call_148_4bdf:
    sub a
    xor h
    ld d, a
    xor d
    ld h, l
    xor l
    ld a, a
    db $db

jr_148_4be7:
    inc bc
    ld [hl], b
    adc h
    ld h, l
    ld h, l
    jr z, jr_148_4b95

    ld a, c
    ret nz

    ld [$b877], a
    sub a
    ld b, l
    ld a, d
    adc c
    ld [hl], a
    cp d
    ld l, h
    rla
    ld a, b
    add a
    ld [hl], h
    call nz, $37a9
    jr z, jr_148_4baa

    or h
    ld [hl], l
    adc c
    ld [hl], a
    jr z, @+$0c

    cp l
    sub a
    ld [hl], h
    and d
    ld e, c
    rst RST_30
    ret z

    rst RST_00
    ld [hl], b
    xor $ca
    ld d, [hl]
    xor d
    ld [hl], h
    inc a
    ld a, b
    adc h
    ld [hl], a
    db $eb
    jp z, $7947

    sub [hl]
    ld a, d
    and l
    cp a
    ld d, a
    add hl, hl

Call_148_4c25:
    add $b4
    ld h, e
    call $570b
    rst RST_00
    db $eb
    sub a
    ld a, c
    add d
    ld d, d
    ld b, a
    cp b
    daa
    ld a, h
    xor $b8
    ld [hl], a
    cp d
    ld h, d
    and d
    ld l, c
    and h
    ld [hl], a
    ret c

    ld a, [hl-]
    ld [hl], a
    ld l, b
    xor a
    ld [hl], a
    ld [$f7b9], a
    ld a, l
    cp c
    db $fd
    ld b, $b1
    ld c, b

Jump_148_4c4d:
    add a
    ld a, l
    push bc
    dec b
    inc b
    add hl, de
    add a
    ld c, e
    ld d, e
    or l
    ld a, e
    sbc [hl]
    rst RST_20
    ld c, l
    or c
    add a
    ld [hl], e
    add e
    call Call_000_2b76
    cp e
    ld a, h
    inc h
    ret z

    halt
    bit 1, d
    dec h
    ld a, [de]
    dec c
    adc c
    ld h, a
    call nz, $a759
    ld l, l
    sbc $b6
    dec d
    rst RST_28
    or a
    ret


    ld b, e
    add l
    ld [hl], d
    call Call_148_42b4
    ld e, h
    and [hl]
    ld a, l
    and l
    sbc b
    ld h, [hl]
    inc c
    cp l
    ld a, l
    dec [hl]
    xor c
    ld [hl], a
    add sp, $01
    add hl, bc
    halt
    ld e, c
    sbc d
    ld [hl], l
    call nz, $e748

Jump_148_4c94:
    ld a, l
    db $ec
    or h
    inc [hl]
    jp hl


    or a
    xor h
    ld d, d
    add [hl]
    ld [hl], a
    cp d
    add [hl]
    ld b, h
    ld c, l
    add l
    halt
    push de
    adc b
    ld [hl], a
    ld e, d
    call z, $b47a
    xor b
    ld bc, $4303
    jr c, jr_148_4cf7

    dec a
    cp c
    push hl
    rst RST_00
    ld l, b
    sub a
    ld [hl-], a
    ld l, h
    sbc l
    ld d, h
    ld sp, hl
    rst RST_10
    ld a, l
    ld e, h
    add l
    ld a, h
    cp a
    and l
    inc h
    ld c, b
    add [hl]
    ld [hl], l
    ld [de], a
    adc d
    halt
    db $ec
    adc $6d
    rla
    ld [bc], a
    bit 6, [hl]
    xor a
    jr jr_148_4d29

    cp h
    cp e
    ld [hl], h
    push de
    add hl, de
    ld [hl], a
    ret c

    dec sp
    add $47

Call_148_4cde:
    jp hl


    and [hl]
    db $dd
    ld l, e
    add a
    ld [hl], h
    cp a
    xor l
    push de
    ld h, c
    add a
    ld l, d
    db $ec
    adc l
    ld [hl], a

Call_148_4ced:
    ld c, c
    pop bc
    inc bc
    halt
    ld b, d
    adc d

Jump_148_4cf3:
    ld a, l
    or h
    ld l, d
    ld b, [hl]

jr_148_4cf7:
    inc a
    cp b
    rst RST_00
    ld a, b
    sub e
    ld a, [hl]

Call_148_4cfd:
    halt
    adc d
    ld h, a
    ret c

    add $b6
    ld [hl], d
    adc d
    ld [hl], a
    db $e4
    jp c, $7b87

    or e
    ld c, c

Jump_148_4d0c:
    ld b, a
    cp b
    rst RST_20
    ld d, [hl]
    add hl, bc
    jp z, $77ae

    ret c

    ld h, e
    cpl
    ld a, b
    adc l
    ld [hl], a
    call Call_148_473a
    ld c, b
    add h
    ld l, [hl]
    ld b, h
    sub e
    ld [hl], a
    cp d
    call $6397
    add b
    ld [hl], a

jr_148_4d29:
    xor e
    jp c, $7837

    add l
    ld h, h
    ld d, l
    push hl
    ld [$7c67], sp
    dec c
    sub c
    halt
    sbc b
    ld [hl], e
    inc hl
    ld l, b
    sub l
    ld [hl], d
    reti


    ld [$5867], a
    or a
    ld c, [hl]
    ld d, d
    adc e
    ld [hl], a
    jp z, $a656

    db $fc
    adc l
    ld [hl], l
    and [hl]
    cp c
    rst RST_00
    ld a, e
    sub [hl]
    dec h
    ld c, $56
    adc b
    rst RST_00
    dec hl
    ld c, h
    and e
    halt
    sbc c
    halt
    ld b, h
    add sp, -$79
    ld [hl], h
    cp c
    add hl, sp
    ld [hl], a
    jr c, @-$38

    ld [hl], e
    ld e, l
    adc d
    ld [hl], a
    xor d
    ld a, $b4
    ld l, e
    add h
    ld h, a
    push af
    sbc b
    rst RST_00
    dec h
    add hl, bc
    and [hl]
    jp nz, $9877

    rst RST_10
    dec [hl]
    dec sp
    sub l
    ld a, e
    adc e
    ld a, l
    scf
    ld a, b
    sub a
    ld a, d
    db $dd
    add sp, $67
    jr z, jr_148_4ddc

    and b
    ld [hl], l
    adc h
    ld h, l
    sbc h
    ld e, e
    scf
    ld a, e
    add h
    ld h, c
    add $fd
    ld a, [bc]
    rst RST_30
    ld e, e
    add h
    or l
    ld [hl], a
    adc b
    ld d, a
    rst RST_08
    ld c, e
    sub a
    ld [hl], c
    add d
    ld [hl], d
    ld b, [hl]
    ld [$78a7], sp
    and c
    jp z, $d877

    ld d, a

jr_148_4dab:
    ld b, d
    ld a, [$6687]
    ld d, e
    xor c
    db $d3
    push bc
    jr z, jr_148_4dab

    rlca
    dec sp
    inc l
    sbc [hl]
    ld d, h
    ld e, d
    rst RST_10
    or d
    jp c, Jump_148_7587

    cp e
    and l
    ld [hl], l
    dec hl
    add a
    add hl, hl
    scf
    jp z, $dc75

    call Call_148_435e
    adc b
    ld [hl], a
    ld b, d
    jr c, jr_148_4e28

jr_148_4dd2:
    cp d
    call c, $f163
    dec b
    ld hl, sp+$77
    dec hl
    ld c, d
    add [hl]

jr_148_4ddc:
    ld b, a
    ld [$d2a5], a
    ld e, e
    sub a
    ld [hl], e
    add e
    and a
    ld h, h
    ld a, [$5a97]
    inc a
    adc l
    ld [hl], a
    dec e
    call $5c5e
    adc d
    ld [hl], l
    call nz, Call_148_5769
    db $eb
    xor $09
    ld h, e
    dec [hl]
    ld [$9a67], a
    ld e, [hl]
    ld d, $2a
    bit 6, a
    cp d
    ld a, [hl-]
    rst RST_00
    ld a, h
    jp Jump_148_4594


    ld [$5b97], a
    ld b, h
    adc [hl]
    ld [hl], l
    sbc d
    sbc $63
    ld e, a
    add c
    ld [hl], h
    push bc
    ret c

    db $fc
    ld b, $fb
    ld l, e
    ld e, c
    dec d
    ret z

    ld h, a
    call z, $d759
    ld b, b
    or d
    ld d, [hl]
    or d
    ld c, b
    add a

jr_148_4e28:
    ld e, e
    inc de
    sub [hl]
    ld d, h
    ld a, [$5ae7]

Call_148_4e2f:
    jp Jump_148_7387


    adc [hl]
    cp a
    ld d, h
    ld c, [hl]
    add h
    ld [hl], l
    ld a, [de]
    dec b
    cp b
    halt
    jp c, Jump_000_3beb

    ld d, h
    ret z

    ld [hl], a
    ccf
    ret z

    rst RST_20
    ld e, [hl]
    cp e
    scf
    ld d, h
    jr z, jr_148_4dd2

    ld [hl], c
    rst RST_38
    add [hl]
    dec l
    jp c, $46b7

    ld e, [hl]
    add e
    ld a, [hl]
    and h
    sbc d
    ld d, [hl]
    ld a, h
    db $db
    inc c
    ld a, h
    ld d, a
    xor b
    ld d, l
    db $ec
    db $ec
    ld [hl], e
    ld e, [hl]
    ret z

    cpl
    ld a, h
    adc a
    ld [hl], a
    xor l
    or e
    rst RST_30
    ld l, d
    add [hl]
    ld d, c
    sub $88
    daa
    ld l, e
    or [hl]
    and [hl]
    ld [hl], h
    adc c
    ld h, a
    or e
    inc hl
    add $4f
    ld [$6b9d], sp
    ld h, a
    jr c, jr_148_4ea6

    ld [$223e], a
    halt
    xor b
    dec sp
    ldh [c], a
    ld [hl], d
    adc e
    ld [hl], l
    and $9b
    ld h, a
    ld e, b
    add h
    ld [hl], l
    push af
    adc b
    ld b, a
    ei
    ld l, h
    add [hl]
    ld [hl], a
    adc h
    ld h, l
    or e
    ld c, $08
    rlca
    ld c, e
    sub e
    ld e, e
    ld [hl], a
    ld c, b
    pop bc
    ld c, e
    ld [hl-], a

jr_148_4ea6:
    ld e, c
    ld h, [hl]
    cp [hl]
    call z, Call_148_7af7
    adc c
    ld [hl], a
    dec hl
    and h
    inc h
    ld a, d
    and h
    and a
    ld d, l
    adc d
    ld h, a
    add l
    db $e4
    add c
    ld [hl], e
    add [hl]
    add hl, hl
    inc b
    adc l
    ld a, b
    add a
    ld [hl], a
    adc e
    ld a, [hl]
    ld d, [hl]
    xor b
    rst RST_30
    ld e, e
    ld c, b
    sbc l
    ld [hl], a
    ld c, b
    pop hl
    scf
    ld l, b
    db $d3
    ld b, l
    ld hl, sp+$6d
    scf
    jr c, @-$48

    cpl
    ld b, d
    adc c
    ld h, a
    call $a7e3
    ld e, [hl]
    ld [$648d], sp
    push bc
    xor $c7
    add hl, de
    and h
    inc l
    ld [hl], a
    sbc b
    ld [hl], l
    bit 3, e
    inc h
    ld [hl], h
    sbc d
    ld c, c
    ld b, l
    ld a, b
    add [hl]
    ld a, a
    ld d, h
    adc l
    ld [hl], a
    ret c

    sub a
    ld h, e
    ld b, e
    adc b
    ld [hl], a
    sub e
    jr jr_148_4f09

    sub a
    halt
    add c
    ld d, e
    add $88
    ld [hl], a
    res 4, l

jr_148_4f09:
    jp nc, $a977

    ld [hl-], a
    dec c
    ld e, l
    ld a, [bc]
    ld [hl], d
    xor $cb
    scf
    ld a, b
    add e
    ld [hl], l
    ld a, [hl+]
    and a
    ld l, d
    ld [hl], h
    ret z

    rst RST_20
    sbc $49
    push hl
    inc bc
    ld h, $cc
    sub l
    push de
    ld b, c
    or a
    cp e
    ld a, d
    add l
    ld [hl], a
    sbc h
    ld [hl], $1d
    ld [$7ec5], a

jr_148_4f31:
    cp d
    cp l
    ld [hl], a
    add hl, sp
    add e
    ld [hl], a
    sub h
    ld e, b
    scf
    jp hl


    ld l, l
    ld b, d
    ld b, c
    cp b
    halt
    inc bc
    dec bc
    ld sp, hl
    rst RST_20
    ld e, [hl]
    call z, Call_000_2c27
    jr c, jr_148_4f31

    ld e, e
    ld d, [hl]
    sub h
    jp nz, $b7cc

    ld h, e
    and h
    sbc [hl]
    ld l, [hl]
    or l
    ld a, $54
    db $ec
    adc e
    ld [hl], c
    ld a, e
    sbc c
    ld [hl], a
    ld l, d
    and e
    ld h, e
    set 2, [hl]
    inc c
    ld [hl], a
    jp $66c8


    and l
    ld hl, sp+$25
    ld [hl], l
    ld hl, sp-$29
    dec de
    cp a
    xor $43
    call $71b7
    ld c, h
    adc h
    ld a, h
    or a
    ret c

    ld h, h
    ld a, e
    add d
    ld [hl], l
    dec h
    adc b
    ld [hl], a
    ret c

    ld d, e
    db $e3
    inc b
    ld [hl], c
    xor b
    ld [hl], a
    or h
    jr c, @+$24

    ld d, e
    ld a, [$34b4]
    ld c, h
    rst RST_30
    add h
    ld a, b
    sub [hl]
    halt
    add e

Jump_148_4f95:
    ld h, $c3
    cp e
    or a
    ld a, e
    xor h
    and e

jr_148_4f9c:
    ld [hl], a
    ld hl, sp-$6b
    ld [hl], h
    and a
    cp b
    ld [hl], a
    ldh a, [c]
    ld c, $7a
    ld d, d
    ld c, l
    xor d
    ld [hl], e
    call z, Call_148_57d8
    ld c, h
    dec de
    ld d, a

jr_148_4fb0:
    call Call_148_57e8
    call c, $9570
    ret nc

    cp l
    rst RST_00
    ld h, c
    and h
    add l
    ld e, h
    sub $df
    ld h, e
    res 0, e
    ld d, l
    ld e, d
    cp d
    ld c, $77
    ld c, d
    or h
    ld d, h
    cp h
    sub l
    ld [hl], h
    push bc
    adc b
    ld a, e
    rst RST_00
    ret z

    ld h, a
    ld a, d
    sub $c3
    ld h, b
    adc d
    ld [hl], l
    xor [hl]
    cp $97
    ld [hl], l
    add e
    db $ed
    rst RST_30
    cp h
    or a
    ld e, d
    ld c, h
    xor h
    inc l
    rlca
    adc b
    rst RST_10
    ld l, l
    jr c, jr_148_4fb0

    ld [hl], e
    jp z, $7758

    ld l, b
    add a
    ld l, b

Call_148_4ff3:
    ld h, h
    cp b
    ld b, a
    jr jr_148_505f

    sbc $07
    adc b
    ld [hl], a
    inc l
    and h
    rst RST_00
    ld a, d
    add c
    ld a, [hl]
    rst RST_20

Jump_148_5003:
    adc b
    rst RST_00
    ld a, [hl]
    ld sp, hl
    dec bc
    or d
    ld [hl], a
    adc h
    ld l, l
    ld d, h
    jp z, Jump_148_7fe4

    xor h
    ld e, d
    ld d, [hl]
    jr c, jr_148_4f9c

    ld l, e
    ld b, d
    xor d
    ld [hl], a
    ret


    dec h
    call nc, $a37b
    ld a, a
    add h
    db $eb
    or a
    ld a, e
    add a
    inc l
    scf
    adc h
    inc bc
    rlca
    ld a, [hl+]
    sbc $84
    ld [hl], a
    adc b
    ld [hl], h
    push hl
    ld a, b
    sub a

jr_148_5032:
    ld a, h
    adc l
    ld e, [hl]
    ld h, a
    add sp, -$79
    ld a, b
    ld h, l
    adc c
    ld [hl], a
    ld c, c
    ld b, e
    call nc, $8678
    ld a, h

jr_148_5042:
    or e
    ld [$7be7], a
    sub [hl]
    or b
    ei
    ld b, $9d
    rst RST_10
    rst RST_18
    ld c, e
    sub l
    ld [hl], a
    adc c
    ld b, a
    inc b
    ret c

    or $6d
    or c
    ret


    ld [hl], a
    jr c, jr_148_5032

    reti


    ld [hl], d
    xor c
    ld [hl], a

jr_148_505f:
    xor d
    ld [hl], d
    pop hl
    ld l, l
    adc h
    ld [hl], h
    inc a
    cp [hl]
    daa
    ld e, b
    xor b
    rlca
    ld h, h
    ld b, [hl]
    adc b
    ld b, a
    ld e, l
    cp e
    and a
    ld [hl], c
    add h
    ld e, h
    ld d, l
    xor d
    rst RST_20
    ld a, d
    cp a
    db $eb
    halt
    sbc b
    rst RST_30
    inc a
    ld l, e
    sbc l
    ld [hl], a
    sbc e
    ld d, [hl]
    ld d, e
    and [hl]
    ld c, b
    push af
    sra e
    db $e3
    ld b, $5c
    ld [$cdc7], a
    ld d, c
    sub a
    ld e, l
    jp z, Jump_000_27a6

    jp z, Jump_148_7287

    db $ed
    or d
    ld a, [hl]
    xor h
    rst RST_00
    ld e, h
    ld c, [hl]
    adc [hl]
    ld a, l
    inc d
    xor d
    ld d, a
    ld e, h
    xor e
    ld a, a
    sbc $e9
    ld b, [hl]
    nop
    dec bc
    ld c, d
    ld b, a
    ld b, e
    ret z

    rst RST_10
    adc $7c
    add a
    ld b, h
    jp z, Jump_148_55b6

    jr c, jr_148_5042

    ld a, l
    or l
    xor e
    ld [hl], a
    cp h
    add [hl]
    ld a, h
    ld b, e
    adc h
    ld a, a
    db $f4
    ret z

    ld d, l
    ld c, [hl]
    db $ec
    ld a, c
    ld b, a
    ei
    ld [$5867], sp
    ld l, h
    inc h
    ld e, h
    xor e
    ld h, [hl]
    cp [hl]
    add hl, bc
    and a
    ld [hl], d
    xor h
    or a
    ld e, l
    inc a
    add a
    ld a, c
    ld h, $84
    ld [hl], e
    cp h
    or l
    ld a, $1d
    add d
    ld [hl], h
    call nz, Call_148_75ca
    db $ec
    xor l
    dec d
    inc c
    rst RST_20
    ret z

    ld h, h
    bit 3, c
    ld b, a
    ld e, d
    add hl, bc
    ld b, [hl]
    or e
    ld l, d
    and a
    ld l, e
    jp c, $56a6

    cp b
    or a
    ld h, e
    db $fd
    sub [hl]
    ld a, e
    xor l
    rst RST_20

Jump_148_5107:
    ld de, $865a
    ld a, d
    inc [hl]
    sbc d
    ld [hl], a
    jr nc, jr_148_511b

    xor l
    ld a, h
    dec l
    ret z

Jump_148_5114:
    halt
    call z, $7758
    ld c, l
    xor b
    ld d, [hl]

jr_148_511b:
    or l
    ld a, b
    add a
    ld [hl], d
    jp z, Jump_148_65c6

    ret c

Jump_148_5123:
    and a
    ld l, e
    call nc, Call_148_7683
    cp h
    add a
    ld d, e
    ld c, h
    add h
    ld l, [hl]
    and $e0
    ld a, [bc]
    halt
    db $ed
    adc $6a
    ld [hl], e
    adc b
    ld [hl], a
    add hl, sp
    ld a, b
    ld h, l
    xor b
    ld h, e
    rlca
    ld a, b
    add e
    ld [hl], a
    or l
    adc d
    rla
    ld a, c
    or a
    sub [hl]
    ld [hl], e
    adc d
    ld h, a
    call $97ec
    ld [hl], c
    adc c
    ld a, a
    db $fc
    ld b, $18
    and a
    ld a, e
    adc $da
    ld [hl], a
    ret c

    ld d, [hl]
    ld [$8e7a], a
    ld [hl], a
    ret


    ld a, d
    rst RST_00
    ld a, b
    add a
    ld [hl], d
    push bc
    sbc b
    ld b, a
    ld a, c
    add a
    push bc
    ld [hl], a
    adc b
    ld [hl], a
    xor e
    ei
    or a
    ld [hl], d
    ret nc

    dec c
    ld [hl], h
    rst RST_00
    jr c, @-$77

    ld [hl], c
    rst RST_18
    cp e
    ld [hl], a
    sbc b
    ld [hl], h
    db $dd
    ld a, c
    add e
    ld [hl], a
    cp e
    ld e, c
    daa
    ld l, b
    and [hl]
    ld l, h
    rla
    adc b
    ld h, a
    ld e, c
    call nz, Call_148_7ec6
    adc d
    ld [hl], l
    or h
    add hl, de
    and a
    rlca
    ld [hl], h
    add h

jr_148_5196:
    ld e, h
    rla
    ret c

    rst RST_00
    ld a, c
    ld hl, $77ac
    sbc b
    ld [hl], h
    ld hl, $9478
    ld [hl], l
    xor h
    ld e, c
    ld d, a
    ld l, b
    add a
    ld l, h
    inc [hl]
    adc d
    ld [hl], a
    jp hl


    push hl
    and [hl]
    ld [hl], c
    adc d
    ld [hl], a
    rst RST_30
    dec b
    reti


    or a
    ld a, h
    add [hl]
    dec a
    ld b, a
    sbc b
    scf
    ld l, d
    cpl
    sub c
    ld [hl], a
    adc c
    ld [hl], h
    inc de
    ld a, b
    add [hl]
    ld [hl], d
    cp h
    ld c, c
    ld [hl], a
    ld c, b
    sub a
    ld e, h
    ld b, e
    adc d
    ld [hl], a
    reti


    inc [hl]
    and a
    ld a, h
    xor d
    ld b, $76
    and l
    ret


    or a
    ld a, e
    add a
    rst RST_38
    ld d, a
    adc b
    ld d, a
    ld c, e
    dec a
    add l
    ld [hl], a
    adc b
    ld [hl], h
    dec h
    ld l, b
    add a
    ld a, h
    call $7729
    jr z, jr_148_5196

    ld [hl], a
    xor h
    cp b
    and $5e
    cp c
    ldh a, [rTIMA]
    or l
    ld c, b
    or a
    ld l, e
    dec l
    and [hl]
    ld b, l
    ret c

    rst RST_00
    ld c, h
    ld d, d
    add h
    ld [hl], e
    and d
    and l
    inc [hl]

jr_148_5207:
    ld c, h
    add l
    ld a, h
    sub $99
    ld [hl], a
    db $db
    cp l
    ld a, h
    ld b, l
    sbc b
    ld [hl], a
    cp a
    ld e, b
    scf
    add hl, hl
    inc c
    xor d
    ld h, l
    push bc
    ld c, b
    or a
    ld e, e
    inc a
    and [hl]
    ld d, l
    cp c
    rst RST_00
    dec a
    ld l, h
    add [hl]
    ld a, l
    and e
    and h
    dec [hl]
    ld c, e
    add [hl]
    ld a, e
    and $8a
    ld [hl], a
    db $db
    cp l
    ld a, h
    ld d, h
    adc b
    ld [hl], a
    jp $081a


    scf
    ld e, e
    cp c
    ld [hl], h
    push de
    jr c, jr_148_5207

    ld e, d
    ld c, e
    or [hl]
    ld d, h
    cp c
    rst RST_10
    rra
    ld l, e
    add a
    ld a, h
    and e
    sub [hl]
    dec [hl]
    ld a, [hl-]
    add a
    ld a, d
    ld h, $8a
    ld [hl], a
    set 1, l
    ld l, [hl]
    ld d, e
    adc c
    inc l
    dec c

Call_148_525a:
    and e
    jr c, jr_148_52a4

    ld e, d
    cp d
    ld [hl], e
    and $e8
    rst RST_30
    dec hl
    ld e, d
    and a
    ld h, d
    cp b
    scf
    db $d3
    ld l, c
    add a
    ld a, l
    or e
    sub [hl]
    ld [hl], $19
    add a
    ld a, e
    ld b, l
    adc d
    ld [hl], a
    cp l
    cp [hl]
    ld l, [hl]
    ld a, [hl+]
    ld c, $8a
    halt
    or l
    add sp, $57
    ld c, d
    cp d
    ld [hl], d
    dec [hl]
    ret c

    ld b, a
    db $eb
    ld e, c
    or a
    ld h, d
    xor c
    ld b, a
    jp $8768


    ld a, [hl]
    jp Jump_148_4596


    ld sp, hl
    sub a
    ld a, d
    ld b, l
    adc h
    ld [hl], l
    cp [hl]
    push hl
    ld [bc], a
    ld d, d
    ld e, a
    adc h
    ld [hl], h
    push bc
    ret z

    halt
    dec hl

jr_148_52a4:
    ret z

    or a
    ld a, b
    and a
    ld l, a
    ld h, h
    adc c
    ld [hl], a
    db $db
    inc de
    sub a
    ld a, a
    adc h
    ld [hl], l
    and [hl]
    cp b
    rst RST_00
    ld a, h
    add a
    rst RST_08
    ld [hl], a
    adc b
    scf
    ld hl, $4b0b
    add l
    ld [hl], a
    adc c
    ld a, [hl]
    dec [hl]
    ld a, b

jr_148_52c4:
    add [hl]
    ld a, h
    sbc $e8
    ld [hl], a
    ld c, b
    or a
    ld e, $6f
    adc c
    ld [hl], a
    db $db
    ld e, $a7

jr_148_52d2:
    ld a, e
    add d
    ld [hl], h
    or [hl]
    xor b
    rst RST_20
    ld a, e
    sub [hl]
    or e
    ld [hl], a
    ldh [c], a
    add hl, bc
    ld [hl], a
    dec e
    ld c, d
    add [hl]
    halt
    adc d
    ld a, h
    ld d, [hl]
    ld e, b
    add a
    ld a, e
    db $ed
    ret


    ld [hl], a
    jr c, jr_148_52c4

    cpl
    ld a, e
    adc d
    ld [hl], a
    cp h
    dec sp
    rst RST_00
    ld a, c
    add [hl]
    ld h, e

jr_148_52f8:
    rst RST_00
    adc b
    ld b, a
    ld a, d
    sub a
    db $d3
    ld b, $77
    adc b
    scf
    or [hl]
    adc h
    rst RST_20
    ld h, d
    xor c
    dec h

Jump_148_5308:
    ld [hl], e
    ret z

    inc hl
    ld [hl], h
    add sp, -$1f
    ld [hl], l
    jr jr_148_52d2

    ld [hl], l
    add hl, hl
    cp [hl]
    halt
    ld [$6791], a
    ei
    add d
    ld d, a
    dec l
    add b
    daa
    dec h
    ld c, $8d
    rlca
    ld d, d

Jump_148_5323:
    adc l
    rst RST_30
    ld d, d
    sbc d
    rla
    ld l, a
    xor c
    ld b, $7e
    cp b
    inc [hl]
    ld [hl], e
    add sp, -$0f
    ld [hl], l
    ld hl, sp-$22
    ld [hl], l
    jr z, jr_148_52f8

    halt
    ld sp, hl
    and c
    ld h, a
    ld a, [$5791]

jr_148_533e:
    inc l
    call z, Call_148_4703
    ld c, [hl]
    adc [hl]
    rst RST_30
    ld d, b
    adc h
    rla
    ld d, d
    sbc e
    rst RST_20
    ld l, a
    sbc d
    ld d, $7e
    cp b
    dec [hl]
    ld [hl], d
    ret z

    inc hl
    ld [hl], h
    ld hl, sp-$12
    ld [hl], l
    jr jr_148_533e

    ld [hl], a
    ei
    add sp, $55
    db $ed
    add sp, -$1b
    rlca
    xor $f8
    rst RST_30
    ccf
    add hl, hl
    or a
    ld e, [hl]
    dec de
    sub a
    ld d, c
    db $fd
    add a
    ld d, c
    cp $86
    ld h, b
    ldh a, [$ff83]
    ld [hl], e
    pop af
    sbc h
    ld [hl], h
    ld de, $73ab
    ld bc, $74c9
    rrca
    ret c

    ld [hl], l
    dec c
    rrca
    add sp, $66
    cp $19
    rla
    rra
    add hl, hl
    rst RST_00
    ld c, a
    dec de
    sub a
    ld e, a
    inc c
    sub a
    ld b, c
    db $fd
    add a
    ld d, b
    rst RST_38
    add l
    ld a, [hl]
    ldh [$ff9e], a
    ld [hl], d
    pop af
    xor e
    ld [hl], e
    ld [de], a
    cp c
    ld [hl], l
    rst RST_38
    nop
    add hl, bc
    ld [hl], h
    rra
    add sp, $66
    cp $18
    ld b, a
    rra
    add hl, de
    rst RST_10
    ccf
    ld a, [de]
    and a
    ld e, a
    dec bc
    sub a
    ld e, a
    db $fd
    add a
    ld e, a
    rst RST_28
    add [hl]
    ld l, [hl]
    ldh a, [$ff83]
    ld [hl], d
    ld de, $739d
    pop af
    xor d
    ld [de], a
    ld bc, $c8e0
    halt
    rst RST_28
    ret c

    ld [hl], l
    ld c, $f8
    ld d, a
    xor $19
    rst RST_20
    jr nz, jr_148_53ec

    rst RST_00
    ld c, a
    dec de
    sub a
    ld d, b
    inc c
    add a
    ld l, [hl]
    db $fd
    add [hl]
    ld h, c
    rst RST_38
    add h
    ld [hl], c
    ldh a, [c]
    sbc l
    ld [hl], e
    db $10
    ld bc, $75aa
    pop af
    cp c
    ld [hl], l
    rst RST_38

jr_148_53ec:
    ret z

    halt
    cp $e8
    ld h, [hl]
    cp $18
    ld b, a
    rra
    add hl, de
    rst RST_00
    ld c, a
    ld a, [de]
    and a
    ld e, a
    ei
    sub a
    ld d, b
    db $fd
    add a
    ld d, c
    rst RST_28
    add l
    ld a, [hl]
    pop hl
    ret nc

    inc bc
    ld [hl], e
    pop af
    sbc h
    ld [hl], h
    ldh a, [c]

jr_148_540c:
    xor d
    ld [hl], l
    db $d3
    xor b
    ld b, [hl]
    di
    add sp, $77
    ei

jr_148_5415:
    add e
    ld [hl], a
    adc d
    ld [hl], a
    ret c

    scf
    ld a, b
    sub a
    ld a, h
    add d
    halt
    adc d
    ld [hl], a
    cp b
    scf
    ld l, b
    sub a
    ld c, d
    add hl, bc
    add e
    ld [hl], l
    adc d
    ld [hl], a
    cp b
    ld b, a

jr_148_542e:
    ld e, b
    and a
    ld a, e

Jump_148_5431:
    add h
    ld [hl], l
    adc d
    ld [hl], a
    xor b
    ld d, a
    ld e, b
    and a
    ld a, e
    add l
    ld [hl], h
    adc d
    ld [hl], a
    cp b
    ld d, a
    ld c, b
    or a
    ld a, d
    add l
    ld [hl], h
    adc e
    ld [hl], a
    nop
    ld [$4867], sp
    or a
    ld a, d
    add l
    ld [hl], h
    adc e
    ld [hl], a
    xor b
    ld h, a
    jr c, jr_148_540c

    ld a, c
    add [hl]
    ld [hl], h
    adc e
    ld [hl], a
    sbc c
    ld h, a
    jr z, jr_148_5415

    ld a, c
    sub [hl]
    ld [hl], d
    adc e
    ld [hl], a
    sbc b
    ld [hl], a
    jr z, jr_148_542e

    ld a, c
    cp h
    rlca
    ld [hl], c
    adc h
    ld [hl], a
    sbc b
    ld [hl], a
    add sp, -$39
    ld a, b
    sub a
    ld a, [hl]
    adc l
    ld [hl], a
    sbc c
    ld h, a
    ret c

    rst RST_20
    ld l, b
    and [hl]
    ld a, l
    adc [hl]
    halt
    adc d
    ld [hl], a
    ret z

    rst RST_20
    ld l, b
    and a
    ld a, h
    adc a
    halt
    adc d
    rst RST_38
    rlca
    cp b
    rlca
    ld l, b
    and a
    ld a, e
    add d
    halt
    adc d
    ld [hl], a
    cp b
    scf
    ld l, b
    and a
    ld a, e
    add e
    halt
    adc d
    ld [hl], a
    cp b
    scf
    ld e, b
    or a
    ld a, d
    add h
    ld [hl], l
    adc e
    ld [hl], a
    xor b
    ld b, a
    ld e, b
    or a
    ccf
    add hl, bc
    add h
    ld [hl], l
    adc e
    ld [hl], a
    xor b
    ld b, a
    ld e, b
    or a
    ld a, d
    add l
    ld [hl], h
    adc e
    ld [hl], a
    xor b
    ld d, a
    ld c, b
    or a
    ld a, d
    add l
    ld [hl], h
    adc e
    ld [hl], a
    xor b
    ld h, a
    add hl, sp
    rla
    ld h, c
    sbc c
    ld [hl], d
    jr c, jr_148_5520

    ld a, [de]
    dec bc
    sub a
    inc h
    add [hl]
    ld b, d
    xor d
    ld [hl], e
    ld c, b
    ld h, l
    ld a, [bc]
    and a
    inc [hl]
    add [hl]
    ld d, c
    xor e
    ld [hl], c
    jr c, jr_148_5552

    ld a, [hl+]
    or a
    inc de
    add a
    ld b, d
    xor e
    ld [hl], b
    jr c, jr_148_555b

    ld a, [hl+]
    or a
    di
    add a
    inc sp
    push hl
    inc c
    ld [hl], c
    jr c, jr_148_5565

    add hl, hl
    rst RST_10
    ldh a, [c]
    add a
    ld b, e
    sbc l
    ld a, [hl]
    jr z, jr_148_556e

    add hl, sp
    rst RST_10
    ldh [c], a
    add a
    ld b, e
    sbc l
    ld a, [hl]
    jr jr_148_5577

    add hl, sp
    rst RST_20
    rst RST_28
    add a
    ld b, e
    sbc [hl]
    ld a, [hl]
    ld hl, sp+$73
    ld c, c
    db $e4
    rlca
    rst RST_28
    add a
    inc [hl]
    add e
    ld a, [hl]
    ld hl, sp+$73
    ld c, b
    scf
    cp $87
    inc [hl]
    add h
    ld a, [hl]
    ret c

    ld [hl], h
    ld c, c

jr_148_5520:
    ld h, $ed
    sub a
    inc d
    add h
    ld a, l
    reti


    ld [hl], c
    ld c, b
    ld b, [hl]
    dec e
    sub a
    inc hl
    sub h
    rla
    dec c
    reti


    ld [hl], c
    ld c, b
    ld d, [hl]
    db $ec
    sub a
    inc h
    add l
    ld l, a
    ret


    ld [hl], d
    ld c, b
    ld h, l
    db $fc
    sub a
    inc h
    add [hl]
    ld e, a
    ret


    ld [hl], d
    ld c, b
    ld h, l
    dec bc
    and a
    inc d
    add [hl]
    ld e, a
    cp d
    ld [hl], c
    ld c, b
    ld h, l
    inc de
    dec bc
    and a

jr_148_5552:
    inc de
    add [hl]
    ld d, d
    cp d
    ld [hl], d
    jr c, @+$76

    dec de
    and a

jr_148_555b:
    inc de
    add a
    ld b, c
    cp d
    ld [hl], c
    jr c, jr_148_55d6

    ld a, [de]
    rst RST_00
    ldh [c], a

jr_148_5565:
    add a
    ld b, d
    xor h
    ld a, l
    jr c, jr_148_55de

    ld a, [hl-]
    rst RST_00
    db $d3

jr_148_556e:
    add a
    inc sp
    db $eb
    dec c
    ld a, [hl]
    jr z, @+$76

    ld a, [hl+]
    rst RST_10

jr_148_5577:
    jp nz, $3296

    cp b
    ld [hl], d
    ld c, c
    ld [hl], e
    cp d
    ld h, [hl]
    jp hl


    daa
    ld c, d
    or l
    ld l, h
    xor a
    ld h, h
    xor e
    ld d, [hl]
    reti


    daa
    ld a, [hl-]
    or l
    ld l, h
    sub d
    ld [hl], e
    xor e
    ld [bc], a
    ld b, $ba
    rlca
    ld a, [hl+]
    or l
    ld l, h
    sub e
    ld [hl], d
    xor e
    ld d, [hl]
    jp z, Jump_000_2a17

    or l
    ld l, h
    sub e
    ld [hl], d
    xor e
    ld h, [hl]
    cp c
    ld b, a
    ld a, [de]
    or [hl]
    ld e, h
    sub h
    ld [hl], b
    xor e
    ld h, l
    ret


    ld b, a
    ld a, [bc]
    or [hl]
    daa
    dec bc
    sub h
    ld a, a

Jump_148_55b6:
    sbc l
    ld h, l
    cp d
    scf
    ld sp, hl
    sub $5b
    and h
    ld h, d
    xor h
    ld h, l
    cp d
    scf
    jp hl


    sub $5b
    and h
    ld a, l
    xor [hl]
    ld h, h
    cp d
    ld b, [hl]
    ld [$5bd5], a
    or e
    ld l, [hl]
    xor l
    ld h, h
    cp $0b
    ld b, [hl]

jr_148_55d6:
    ld [$5bd5], a
    or e
    ld l, [hl]
    xor [hl]

Call_148_55dc:
    ld d, l
    cp d

jr_148_55de:
    ld d, l
    ld a, [$4be6]
    and l
    ld e, a
    xor [hl]
    ld h, e
    cp e
    ld b, [hl]
    jp c, Jump_000_3bf6

    or h
    ld l, l
    xor [hl]
    ld h, h
    cp e
    ld b, l
    ld [$3bf6], a
    rst RST_18
    dec b
    ld e, [hl]
    xor a
    ld h, e
    cp e
    ld b, [hl]
    jp c, Jump_000_3bf6

    or h
    ld l, l
    xor a
    ld h, e
    cp e
    ld d, l
    jp c, Jump_000_3b16

    or l
    ld e, l
    and c
    ld h, e
    cp e
    ld d, l
    jp c, Jump_000_3a16

    push bc
    ld e, l
    and d
    ld h, d
    cp e
    ld [bc], a
    dec b
    jp z, Jump_000_3a26

    push bc
    ld e, l
    and d
    ld h, e
    call z, $db44
    dec b
    dec hl
    call nz, $b25c
    ld d, d
    call z, $cb45
    dec h
    inc l
    call nz, $b34e
    ld b, l

jr_148_5630:
    cp h
    ld b, h
    db $ed
    or l
    ldh [c], a
    or d
    dec bc
    ld c, $db
    ld l, l
    dec hl
    inc [hl]
    db $fd
    or [hl]
    ldh [c], a
    or e
    ld c, a
    db $db
    ld l, [hl]
    dec hl
    inc [hl]
    db $fd
    push bc
    ldh [c], a
    or e
    ld b, b
    call c, Call_000_2b5e
    ld b, e
    dec e
    push bc
    ldh [c], a
    or h
    jr nc, jr_148_5630

    ld e, [hl]
    dec hl
    ld b, e
    rlca
    dec c
    push bc
    ldh [c], a
    and l
    ld [hl-], a
    call Call_000_2a5e
    ld d, e
    dec e
    push bc
    ldh [c], a
    or h
    ld sp, $5ecd
    dec hl
    ld b, e
    inc e
    push de
    ldh [c], a
    and l
    ld [hl-], a
    call $0b5e
    ld d, c
    dec e
    call nc, $c3f0
    ld [hl+], a
    ld a, [$4f0e]
    inc e
    ld [hl-], a
    dec l
    db $e4
    ldh [$ffc3], a
    ld [hl+], a
    sbc $4e
    db $fc
    ld b, b
    inc l
    db $f4
    pop hl
    call nz, $c101
    ld c, [hl]
    inc c
    ld b, b
    inc l
    db $f4
    ldh [$ffc4], a
    ld [bc], a
    ret nz

    ld c, [hl]
    db $fc
    ld b, c
    inc l
    rst RST_30
    inc b
    rst RST_28
    call nz, $c102
    ld c, [hl]
    db $fc
    ld c, a
    inc l
    inc d
    rst RST_28
    call nz, $c102
    ld c, [hl]
    db $fc
    ld b, b
    inc l
    inc hl
    rrca
    call nz, $c2f2
    ld sp, $4ffc
    inc l
    inc hl
    ld e, $c5
    pop hl
    jp nz, $0f06

    db $ec
    ld c, a
    inc l
    inc hl
    ld e, $c5
    ldh [c], a
    jp nz, $ec31

    ld b, c
    dec l
    ld [hl+], a
    ld c, $e3
    pop hl
    jp nc, $fd21

    ccf
    dec e
    ld [hl+], a
    rra
    ldh [c], a
    ld de, $21d2
    xor $3f
    dec e
    ld [hl+], a
    inc b
    ld c, $e3
    ldh a, [$ffd2]
    ld hl, $3fee
    dec e
    ld hl, $d32d
    ld c, $e3
    ld l, $e2
    ld hl, $32d0
    db $ed
    inc hl
    xor $e3
    ld e, $e1
    ld a, $d1
    ld [hl+], a
    xor $22
    db $fd
    inc de
    ld e, $f7
    ld [bc], a
    ccf
    rst RST_18
    ld sp, $13ee
    db $ed
    inc de
    ld e, $e1
    ld a, $d1
    ld sp, $13ee
    db $ed
    inc de
    ld e, $d2
    ccf
    pop de
    ld sp, $22ee
    db $fd
    inc de
    ld e, $e2
    cpl
    pop de
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
    ld hl, $000f
    nop
    nop
    nop
    pop af
    ldh [c], a
    rst RST_10
    ld a, a
    ret c

    db $fc
    ld e, l
    call $9154
    ld b, e
    db $db
    ld h, h
    ret


    ld l, d
    ld d, d
    ld e, d
    ld h, $be
    ld c, e
    ld d, l
    db $db
    call c, Call_148_59d6
    or [hl]
    or l
    or a
    jp Jump_148_5cdd


    nop
    dec b
    and d
    add hl, hl
    ld [hl], d
    call c, Call_148_5c33
    call nc, Call_000_3a86
    ld l, [hl]
    inc hl
    ld l, a
    inc hl
    sbc e
    ld hl, $1d6a
    ld a, e
    and l
    ld b, e
    and l
    ld h, d
    sub d
    db $ec
    ld h, c
    add hl, sp

Call_148_5769:
    ld a, a
    or e
    db $dd
    ld a, [hl]
    jp c, Jump_000_0af1

    ld h, [hl]
    jr jr_148_57f1

    ld c, h
    dec [hl]
    or h
    and l

jr_148_5777:
    db $fc
    ld e, e
    and [hl]
    sub c
    ld a, l
    db $dd
    ld b, h
    ld e, e
    ld a, c
    and a
    sub l
    ld hl, $4ae3
    dec e
    add l
    rst RST_20
    ei
    daa
    ld e, b
    dec [hl]
    ld c, h
    or a
    ld e, e
    pop hl
    rlca
    rst RST_00
    push de
    add h
    ld l, d
    pop de
    and [hl]
    ld e, [hl]
    xor l
    cp l
    halt
    adc h
    ld l, e
    dec sp
    ld a, h
    ld e, e
    push hl
    jp Jump_000_3169


    add a
    ld c, [hl]
    or h
    ld [hl], $a4
    ld a, b
    ld e, [hl]
    and [hl]
    jp nz, $fde6

    jr jr_148_5777

    inc bc
    scf
    xor [hl]
    scf
    sbc c
    ld d, l
    ld a, [hl-]
    ld h, a
    jr z, jr_148_5808

    sub $33
    sub a
    db $eb
    inc a
    daa
    ld [hl-], a
    xor [hl]
    and l
    ld l, [hl]
    add [hl]
    or h
    call nz, Call_148_595b
    ld d, d
    push de
    jp c, $d768

    db $dd
    db $e4
    ld a, [bc]
    inc bc
    and a
    sbc e
    ld a, d
    ld b, e
    rra

Call_148_57d8:
    dec [hl]
    pop hl
    cp b
    ld c, [hl]
    ld a, l
    rst RST_08
    ld h, l
    add h
    ld d, e
    bit 6, l
    cp b
    ld e, c
    ld a, a
    ld l, c
    ld d, [hl]

Call_148_57e8:
    xor [hl]
    dec e
    ld [hl], h
    ld [$e72b], a
    ld e, b
    push bc
    or l

jr_148_57f1:
    or a
    ldh [c], a
    dec b
    adc $5c
    ld b, l
    sub h
    ld hl, sp+$75
    db $db
    ld b, h
    ld l, d
    dec h
    add a
    jp c, Jump_000_2e6d

    ld h, b
    pop de
    adc [hl]
    ld d, d
    ld a, c
    ld [bc], a

jr_148_5808:
    ld a, d
    and [hl]
    ld c, l
    add [hl]
    ld [hl], d
    add h
    db $dd
    ld h, e
    add hl, hl
    ld a, a
    or e
    pop de
    ld bc, $db73
    jp c, $c877

    ld a, [hl]
    ld e, e
    ld d, h
    add $a4
    db $fc
    ld e, h
    and [hl]
    add d
    ld a, c
    rst RST_18
    ld b, l
    ld a, [hl-]
    ld a, c
    rst RST_10
    sub l
    ld [de], a
    di
    ld e, l
    inc e
    sub h
    and $dd
    push af
    ld c, c
    ld b, e
    rrca
    inc c
    and $3b
    jp $57ba


    jp z, Jump_148_48fd

    call nc, $c745
    ld [hl], a
    call $9ad2
    inc hl
    dec l
    ld h, l
    or e
    db $e3
    res 4, l
    jp nz, $7205

    or e
    sbc d
    db $eb
    push bc
    dec [hl]
    scf
    ld c, c
    dec b
    call z, $b2da
    jp nz, Jump_148_663f

    sbc a
    db $e3
    ret


    ld c, a
    dec a
    daa
    ld c, [hl]
    db $eb
    ld e, b
    add l
    db $dd
    ld d, d
    ld [hl], l
    ld d, $6c
    xor c
    inc sp
    inc c
    scf
    ld c, $39
    ld c, e
    cp [hl]
    inc de
    jr nc, jr_148_5885

    dec b
    db $d3

jr_148_5879:
    db $dd
    jp z, Jump_148_6c9c

    rst RST_20
    ld h, e
    ldh a, [$ff65]
    adc l
    di
    dec l
    ld b, a

jr_148_5885:
    call z, $9b2e
    push de
    call nc, Call_148_5ce6
    rst RST_38
    ld l, $8e
    ld c, h
    dec [hl]
    sbc d
    ld [hl], a
    ld l, $3e
    dec sp
    ld h, l
    dec a
    dec bc
    add d
    ld c, a
    push de
    cp l
    ld h, $7b
    jp hl


    dec l
    ldh a, [rSCY]
    inc e
    ld h, [hl]
    adc h
    sbc h
    ld b, a
    ld a, l
    ld [hl+], a
    db $e4
    ld e, l
    jp hl


    db $fc
    inc hl
    xor $5a
    ld b, a
    rrca
    add e
    db $e3
    pop de
    inc d
    ld [de], a
    jr nc, @+$03

    add sp, -$63
    call nc, $d377
    rla
    call Call_000_3081
    jp $243d


    inc [hl]
    jp c, Jump_000_32c1

    dec e
    inc de
    scf
    rst RST_18
    xor e
    add h
    jp nz, $7c47

    ld [hl], e
    jr z, jr_148_5879

    inc sp
    db $ed
    ld sp, $07f1
    ld c, e
    cp d
    ld e, h
    ld c, a
    dec a
    cp $75
    ld sp, hl
    and h
    jp z, Jump_148_441b

    ld b, a
    ld b, e
    rst RST_10
    inc l
    rst RST_38
    add sp, -$3c
    rst RST_18
    ld b, c
    ld d, d
    db $e3
    jp nz, $ef9e

    ld [hl-], a
    ld d, [hl]
    jp $a9fc


    add h
    ld b, $26
    push hl
    ld [hl], c
    ld h, h
    jp nz, $deab

    ld c, h
    scf
    or b
    ldh a, [$ff29]
    jp nc, $f42e

    ld [hl], e
    call $992f
    call z, Call_148_6653
    ld e, a
    dec b
    ld e, d
    and e

Jump_148_5916:
    db $fc
    inc sp
    ld d, h
    ld a, [de]
    rra
    nop
    ld a, [bc]
    ld [hl+], a
    ld sp, $5fe6
    dec bc
    dec l
    sbc a
    cp d
    inc [hl]
    ld [hl], a
    jp Jump_000_3cf2


    db $e3
    ld l, $c7
    ld c, e
    ld c, h
    cp l
    sub h
    db $e3
    ld [hl+], a
    ld h, h
    jp nc, $b9f0

    ld a, $2b
    sub a
    ld [hl], e
    rra
    ld a, [bc]
    ld c, $95
    ld l, [hl]
    ld c, l
    ld b, l
    dec hl
    add l
    cp l
    ld c, [hl]
    ld [hl], e
    ld a, [hl-]
    cp l
    ldh [c], a
    inc sp
    xor $26

jr_148_594d:
    inc sp
    adc b
    ld a, $66
    ld l, l
    inc a
    ld d, h
    inc l
    sbc l
    inc b
    jp $f63b


    ld l, [hl]

Call_148_595b:
    cp d
    ld bc, $00e9
    inc sp
    inc a
    ld b, a
    db $db
    cp b
    and [hl]
    dec d
    halt
    push bc
    ld e, h
    reti


    ld e, $d2
    inc a
    ld b, c
    rst RST_00
    db $e3
    add c
    inc hl
    db $fd
    inc de
    inc [hl]
    ld e, a
    jr z, jr_148_594d

    adc h
    inc [hl]
    ld b, a
    ld h, [hl]
    dec hl
    sbc h
    inc b
    ld bc, $31ed
    push de
    ld l, d
    ld c, c
    dec c
    ld [hl-], a
    cpl
    jp nc, Jump_000_2c37

    xor h
    ldh [c], a
    ld c, b
    ldh [rHDMA2], a
    ld [hl], a
    ld c, d
    sub e
    inc de
    ld e, $d4
    sub $5b
    sbc h
    inc hl
    db $e3
    ld [hl+], a
    xor $64
    sub h
    rra
    ld bc, $3cfc
    adc d
    dec h
    inc hl
    ld h, [hl]
    db $ed
    ld h, l
    reti


    or e
    ld l, $e6
    rst RST_38
    ldh [c], a
    db $fd
    cp e
    dec a
    jr nc, jr_148_5a0a

    db $dd
    dec a
    call c, Call_000_34a9
    ld b, e
    ld [hl], d
    ld l, $d7
    rr h
    ld sp, $0704
    ld [$4a3d], a

Jump_148_59c5:
    or e
    ld [de], a
    db $d3
    ld [hl], d
    db $ed
    db $d3
    xor e
    ld e, d
    and d
    ld d, a
    inc hl
    ld de, $45fb
    cp $d3
    ld l, [hl]

Call_148_59d6:
    inc l
    or e
    cp h
    db $d3
    inc hl
    push hl
    ld c, a
    dec l
    call c, Call_000_34bd
    jp z, Jump_148_660b

    ldh [c], a
    inc hl
    jp z, Jump_148_5107

    push de
    ld e, h
    jp nc, $a2bb

    ld c, l
    ld c, [hl]
    ld h, e
    pop de
    ld [de], a
    ret


    inc hl

Jump_148_59f5:
    push de
    rst RST_18
    db $ed
    ld c, a
    or [hl]
    ld c, [hl]
    sub $42
    cp c
    ld sp, $4ae1
    ld c, [hl]
    ld h, $03
    call c, $c2a2
    inc h
    rrca
    rst RST_00

jr_148_5a0a:
    ld c, l
    add sp, -$36
    dec h
    db $f4
    ld [hl], h
    ld d, h
    db $ec
    sub c
    call nz, Call_000_321d

Jump_148_5a16:
    and a
    ld b, h
    cp c
    ld sp, $222d
    ld c, [hl]
    ld [hl], $2b
    sub h
    cp [hl]
    sub h
    ld b, c
    pop hl
    rlca
    ld a, a
    reti


    rst RST_38
    db $ed
    ccf
    call nc, $3d04
    cp e
    ld sp, $e13e
    dec h
    ld l, h
    add hl, de
    jp Jump_000_193b


    ld e, a
    ld b, a
    ld [hl], l
    adc h
    ld [hl+], a
    dec l
    di
    rst RST_18
    ld a, h
    ld [$d4b4], a
    di
    rst RST_28
    ld bc, $4d27
    sbc h
    inc l
    ld e, l
    ret nz

    sub l
    ld [hl], h

Jump_148_5a4e:
    dec [hl]
    xor a
    db $e3
    ld hl, $3cc2
    inc sp
    and $c4
    adc $f9
    db $ed
    inc de
    ld [hl], $5c
    inc a
    call nc, Call_000_298b
    ld l, h
    ld [hl], a
    dec l
    ldh [rNR10], a
    inc b
    call $c622
    ld l, c
    ld c, h
    ld c, h
    xor h
    ld a, $fe
    ld d, a
    inc e
    pop hl
    reti


    ld a, [hl+]
    ld c, [hl]
    sub [hl]
    ld [hl], h
    inc de
    jp nz, Jump_148_74ae

    ldh [c], a
    ld h, $4b
    or c
    db $ec
    sub h
    db $f4
    jp Jump_000_1e73


    ld a, [bc]
    inc b
    xor c
    ld d, e
    and l

Call_148_5a8b:
    call nc, $4f30
    ld a, [hl+]
    and h
    ld d, a
    ld [hl-], a
    ld [hl], b
    call nz, $ba9f
    dec a
    ld b, c
    ld [hl], $3d
    ld a, $ea
    and d
    push de
    db $eb
    ld [hl], e
    xor [hl]
    inc h
    reti


    di
    ld b, l
    ld [hl], a
    ld e, l
    ld b, b
    ld c, $38
    xor l
    ld e, [hl]
    ld [hl+], a
    ld h, l
    res 2, l
    dec e
    inc b
    ld h, e
    ld c, b
    sub l
    cp e
    push hl
    ld h, $77
    ld sp, $d2a9
    inc a

jr_148_5abd:
    ld e, l
    or d
    ld h, a
    cp h
    sub e
    rst RST_18
    db $f4
    ld [hl+], a
    rst RST_00
    ld l, e
    cp d
    call z, $4d02
    sub d
    ld l, l
    ld [hl], a
    ld l, h
    sub d
    rst RST_08
    ccf
    add $a4
    ld a, l
    ld hl, sp+$2e
    ld c, h
    rra
    ld b, c
    ld d, l
    dec l
    add d
    dec bc
    inc sp
    add sp, $46
    ld [hl], l
    ld a, b
    pop hl
    inc l
    inc de
    sbc $63
    xor $e7
    ld [bc], a
    db $e4
    di
    pop bc
    dec d
    ld a, [hl]
    ret


    call $c45c
    ld l, $87
    ld h, h
    sub a
    di
    jr nz, jr_148_5abd

    dec l
    ld [hl], l
    sbc d
    and l
    ldh [c], a
    ld [hl-], a
    dec c
    rlca
    ld d, c
    adc d
    ld e, l
    push hl
    and c
    inc sp
    ld a, b
    dec bc
    add hl, bc
    cp a
    inc h
    ld b, h
    xor $42
    add $cb
    dec [hl]
    ld [hl], d
    sub h
    rlca
    jp nz, Jump_000_19c3

    ld sp, $b3f2
    cp b
    ld h, $b4
    dec h
    db $e3
    inc hl
    and [hl]
    ld a, h
    ld c, l
    call z, Call_148_43ff
    xor d
    ld e, b
    adc $0b
    ld l, l
    ld l, l
    jp nz, Jump_148_4c94

    ld [hl], a
    and l
    dec hl
    ld [hl-], a
    ld c, l
    inc de
    call c, Call_000_344b
    db $dd
    rst RST_28
    inc h
    add hl, sp
    and $62

jr_148_5b41:
    or e
    add $ac
    ld c, [hl]
    dec l

Jump_148_5b46:
    call z, Call_148_6ecb
    db $e3
    ld b, d
    ldh a, [c]
    add hl, bc
    inc c
    scf
    or e
    dec c
    rst RST_08
    ldh [c], a
    ld c, l
    xor h
    add h

Call_148_5b56:
    inc h
    inc [hl]
    ld e, e
    inc [hl]
    inc h
    add $6b
    or a
    dec l
    ldh [c], a
    db $dd
    pop af
    cp c
    dec a
    ld d, c
    call nc, Call_000_335f
    cp d
    ld [$4f6c], a
    ld b, e
    pop hl
    inc b
    ld [hl-], a
    inc l
    ld b, h
    and c
    ld e, e
    ld d, [hl]
    inc a
    cp $28
    jp nc, $b31d

    inc bc
    dec [hl]
    ld c, d
    ld d, [hl]
    push bc
    or h
    rst RST_00
    dec sp
    ld l, $fe
    add e
    ld a, [hl-]
    ld d, d

Jump_148_5b88:
    jp $d234


    jr nz, jr_148_5b41

    ldh [c], a
    ld c, $0c
    ld b, l
    jp nc, $9a30

    db $d3
    ld c, l
    ld c, [hl]
    ld l, e
    db $e4
    di
    sbc $5d
    and [hl]
    push bc
    ld e, c
    ld c, $23
    sbc e
    ld e, [hl]
    halt
    db $dd
    xor $33
    jp hl


    ld c, l
    ld c, a
    ld de, $9067
    ld e, $18
    db $dd
    dec b
    cp l
    ld l, e
    inc sp
    ld b, b
    ld [bc], a
    inc a
    db $d3
    push de
    push de
    ld a, $e2
    dec sp
    add d
    add $c4
    and e
    ld c, e
    ld d, e
    inc sp
    push bc
    ld l, d
    db $f4
    or e
    inc d
    ld [hl-], a
    jp nc, Jump_148_4f95

    ld e, d
    pop af
    ld l, e
    db $ed
    ld b, $5f
    and h
    ld e, a
    sub d
    db $ec
    ld d, c
    ld a, [hl+]
    ld a, h
    jp nz, Jump_148_6fdd

    reti


    call c, Call_000_1956
    ld l, l
    ld c, [hl]
    ld b, h
    call nz, Call_000_1db4
    ld e, [hl]
    or l
    sub [hl]
    ld l, h
    adc $33
    ld a, [hl-]
    ld l, e
    sub e
    and l
    ldh [rSC], a
    inc d
    ld e, [hl]
    dec c
    adc [hl]
    or $2d
    ld d, $59
    daa
    ld a, e
    or [hl]
    dec sp
    and h
    and l
    push af
    or [hl]
    ld c, d
    rst RST_18
    or l
    ld c, l
    cp l
    adc $64
    sbc [hl]
    ld e, h
    ld c, e
    ld a, e
    db $eb
    db $f4
    db $e3
    ld e, d
    ld a, [$a70e]
    db $fd
    call nz, $b225
    ld e, b
    ld a, l
    or l
    ldh [c], a
    push hl
    rst RST_38
    ret c

    or d
    ld b, [hl]
    ret nz

    scf
    cp e
    halt
    ld a, [$f945]
    inc a
    push de
    ld [de], a

Jump_148_5c2c:
    sub a
    ld c, h
    inc e
    and $dc
    cp [hl]
    or e

Call_148_5c33:
    ld sp, hl
    ld c, $87
    call nc, Call_000_3dd5
    dec sp
    ld e, a
    push de
    db $db
    ld e, c
    ld [hl], $dd
    db $e3
    ld b, e
    and a
    xor e
    ld a, c
    ld d, l
    ld l, $34
    pop bc
    cp c
    ld c, l
    ld e, e
    pop bc
    ld [hl], e
    sbc e
    dec [hl]
    adc $75
    cp d
    ld l, d
    dec de
    ld b, $49
    ld b, l
    xor l
    ei
    ld d, h
    db $eb
    db $db
    ld [hl], $6a
    db $d3
    call nz, $b4b6
    or b
    db $eb
    ld b, h
    or e
    ld [$ec7f], a
    ld b, d
    ld e, e
    inc [hl]
    add a
    db $eb
    ld e, [hl]
    ld l, $5f
    rst RST_28
    xor h
    inc hl
    add hl, bc
    dec bc
    db $e3
    ld a, d
    or l
    ld sp, $62a5
    or e
    jp c, $fbd4

    ld a, l
    jp $61c2


    db $db
    ei
    ld h, l
    add sp, $5b
    ld [hl], l
    inc sp
    jp $eda5


    ld e, h
    or l
    add h
    ld l, l
    rst RST_08
    ld [hl], $4a
    add hl, sp
    add hl, bc
    add $94
    ld [de], a
    db $e3
    ld c, l
    inc l
    sub e
    and $dd
    db $e4
    add hl, hl
    ld d, h
    ld c, h
    rst RST_10
    ld c, d
    or l
    and [hl]
    or $95
    ld e, d
    ld e, $d7
    xor a
    cp a
    or e
    ld [hl], l
    sub d
    ld c, l
    ld c, h
    ld l, e
    ld c, h
    inc bc
    inc b
    jp Jump_148_4c4d


    and [hl]
    db $fd
    jp $b225


    add hl, sp
    ld l, l
    call nz, $f5e2
    ld b, d
    jp hl


    rst RST_18
    dec [hl]
    cp [hl]
    ld [hl], $ac
    ld d, e
    ld a, [$2935]
    ld e, h
    dec d
    ccf
    and a
    call c, Call_000_072d
    ld [hl-], a
    inc c
    cp l
    or l
    ld l, h

Jump_148_5cdd:
    sub [hl]
    add e
    and [hl]
    ld b, c
    ld c, h
    ld d, c
    rst RST_10
    ld e, d
    ld e, b

Call_148_5ce6:
    ld d, l
    call z, Call_148_4ff3
    and a
    sbc l
    ld l, c
    ld d, c
    ld l, $44
    call nc, Call_000_3dd9
    ld l, h
    sbc $62
    sbc [hl]
    inc [hl]
    cp a
    inc de
    inc bc
    cp e
    ld e, d
    ld l, [hl]
    ld e, c
    ld h, h
    cp a
    ei
    ld h, h
    db $eb
    db $eb
    ld h, $59
    inc [hl]
    db $d3
    rst RST_10
    or e
    or c
    dec a
    call $d9b4
    ld [hl], e
    db $fd
    ld b, h
    ld a, h
    ld [hl-], a
    sub [hl]
    call z, Call_000_1f4d
    ld e, [hl]
    inc de
    rrca
    xor l
    di
    ld e, e
    inc de
    ld l, d
    call nc, $a552
    ld e, a
    sub h
    pop bc
    inc [hl]
    cp e
    ld a, h
    jp Jump_148_5003


    call z, Call_148_55dc
    jp z, $5b6b

    ld d, c
    jp nz, Jump_000_0ec4

    ld e, l
    call nz, Call_148_5d95
    db $ed
    inc bc
    db $ec
    inc l
    ld a, c
    daa
    or h
    ld [de], a
    db $e4
    ld a, $1b
    and h
    sub $c2
    ld h, l
    add hl, de
    inc sp
    ld a, [hl-]
    add $3b
    or h
    or [hl]
    push de
    sub [hl]
    dec sp
    ld de, $3dc6
    cp a
    or l
    ld h, h
    sub e
    ld l, $08
    dec c
    ld e, e
    ld c, h
    inc de
    db $d3
    dec sp
    dec a
    or [hl]
    db $ec
    db $d3

Jump_148_5d67:
    inc [hl]
    jp Jump_148_6c2a


    db $e4
    db $db
    push hl
    ld hl, $e11b
    ld b, l
    pop bc
    ld [hl], $ad
    ld b, e
    ei
    ld d, h
    ld e, d
    ld c, e
    inc hl
    inc a
    add $03
    dec c
    inc l
    dec [hl]
    db $fd
    call $5cc5
    and [hl]
    call nz, $fed5
    inc e
    ld l, $f4
    call c, Call_148_454a
    db $dd
    inc bc
    ld c, [hl]
    push bc
    and d
    ld e, d

Call_148_5d95:
    ld b, c
    cpl
    inc sp
    pop af
    jp z, Jump_148_5a4e

    jp nc, $d962

    dec b
    inc sp
    rst RST_08
    ld h, [hl]
    xor l
    dec hl
    ld e, [hl]
    ld c, d
    ld d, d
    or c
    inc c
    ld d, e
    db $ec
    db $eb
    ld [hl], $29
    ld d, h
    ldh [c], a
    push de
    jp $2ec0


    inc hl
    or h
    call z, $ed51
    ld [hl-], a
    ld c, e
    ld b, b
    or l
    rst RST_08
    ld bc, $110e
    ld c, [hl]
    rst RST_38
    cp [hl]
    inc bc
    dec a
    inc bc
    ld e, e
    db $d3
    ccf
    jp $b4e1


    db $d3
    inc sp
    db $ed
    ld d, e
    db $10
    jp nz, $dc4e

    db $ec
    ld d, h
    bit 3, h
    ld c, h
    ld c, a

jr_148_5ddc:
    db $10
    db $d3
    xor $4d
    ld sp, hl
    inc bc
    or h
    ld a, $d1
    inc h
    db $ed
    ld c, e
    inc d
    or h
    ldh a, [c]
    db $e3
    ld a, $0c
    jp nz, $dee5

    push af
    db $eb
    inc sp
    inc l
    dec d
    inc l
    jp nc, Jump_000_14c4

    and l
    call z, $d512
    ccf
    pop bc
    jp nc, Jump_000_020b

    and h
    inc hl
    ld l, $4c
    ld [hl-], a
    jr nz, jr_148_5ddc

    inc e
    dec l
    call nc, $e2ee
    inc de
    jp Jump_148_4d0c


    ldh a, [c]
    ld bc, $ff13
    db $fc
    rst RST_38
    ld [hl-], a
    pop de
    inc sp
    rst RST_08
    ld [hl-], a
    db $fd
    inc sp
    db $fc
    dec a
    nop
    ld bc, $e43d
    sbc $1e
    inc d
    db $ed
    xor $b3
    ld c, [hl]
    call nc, $e4d3
    pop hl
    dec e
    ccf
    di
    rst RST_18
    inc l
    dec [hl]
    db $fd
    rst RST_38
    ld l, $d4
    or d
    inc a
    ld a, $1f
    ld [hl+], a
    pop af

jr_148_5e41:
    call c, $012f
    dec c
    pop hl
    ld c, a
    jp nz, $d222

    ld b, c
    adc $2d
    ld sp, $403c
    pop de
    cp $32
    db $fd
    db $fd
    inc h
    dec de
    ld [hl-], a
    di
    ldh a, [c]
    rst RST_18
    pop hl
    cpl
    jr nz, jr_148_5e41

    xor $4f
    rst RST_28
    ld bc, $052d
    ld c, $d3
    ldh [rNR11], a
    db $10
    cpl
    rrca
    pop de

jr_148_5e6d:
    ldh a, [c]
    rra
    ld bc, $f23d
    db $10
    ldh [c], a
    jr nz, @-$2c

    pop hl
    ld [de], a
    rst RST_38
    ld l, $f1
    ldh [c], a
    jr nz, jr_148_5e6d

    cp $23
    db $ed
    cpl
    ld l, $20
    db $10
    rst RST_38
    ld [bc], a
    rst RST_38
    ld l, $f2
    sbc $2f
    pop af
    ld [hl+], a
    rst RST_38
    dec a
    inc hl
    jp nc, $e2f0

    rra
    cp $d1
    ld [bc], a
    rst RST_38
    inc bc
    db $ed
    ld [hl+], a
    ld e, $12
    dec l
    pop af
    ldh [c], a
    ld [de], a
    db $d3
    ld c, $1f
    db $e3
    inc bc
    rrca
    rst RST_28
    pop hl
    ld [hl+], a
    jp nc, Jump_000_1100

    cpl
    rrca
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    rrca
    db $10
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    ld bc, $0100
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
    db $10
    ldh a, [rNR10]
    nop
    pop af
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    pop af
    nop
    rrca
    db $10
    ld bc, $0000
    nop
    nop
    rrca
    rra
    db $d3
    rra
    dec e
    ld [hl+], a
    ld bc, $20fe
    nop
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
    ld d, b
    ld [de], a
    nop
    nop
    db $fc
    ld [bc], a
    ldh [c], a
    rst RST_10
    ld a, a
    db $ec
    call c, $eddd
    xor $fd
    dec hl
    and e
    inc de
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld b, [hl]
    dec sp
    sub d
    ld bc, $0c11
    ld hl, $653e
    sbc $fb
    and c
    inc de
    dec c
    db $db
    inc bc
    inc b
    ld [hl], c
    xor d
    ld b, [hl]
    ld e, h
    sub e
    pop af
    inc [hl]
    rst RST_10
    dec a
    db $dd
    db $ed
    db $fc
    jp c, Jump_000_32b2

    ld d, a
    jp hl


    jp $2222


    scf
    ld a, [hl-]
    and d

Jump_148_5f47:
    ld [hl], e
    xor $e9
    jp nz, $6722

    xor $25
    ld c, $ed
    sbc h
    ld d, a
    ret z

    add $71
    sbc h
    inc hl
    ld d, $6e
    db $fd
    db $eb
    rrca
    db $10
    ld bc, $579c
    ld c, c
    or e
    inc hl
    inc hl
    inc bc
    and $7e
    db $ec
    xor $49
    and d
    ld [bc], a
    ld de, $3937
    ld a, [bc]
    sub b
    cpl
    ld d, a
    jp hl


    and e
    db $dd
    halt
    sbc $0a
    sub h
    ld [hl], l
    xor $e9
    or l
    ld [hl], e
    xor d
    ld d, a
    ld c, a
    db $ed
    adc h
    ld h, a
    xor $d0
    jp nc, $d9cd

    rst RST_10
    ld a, e
    ldh a, [c]
    cp d
    ld [hl-], a
    sbc $00
    jr nc, jr_148_6009

    xor $ec
    and e
    ld [hl], h
    sbc e
    ld b, b
    db $e4
    ld a, [hl]
    sbc d
    ld b, a
    ld e, $df
    pop de
    xor d
    scf
    ld e, h
    adc $f2
    reti


    ld [de], a
    inc [hl]
    ld [hl], h
    cp $e8
    db $e3
    ld [hl+], a
    ld [hl], l
    jp c, Jump_148_43d6

    dec bc
    sbc h
    ld h, [hl]
    ret


    or [hl]
    ld a, l
    jp z, Jump_000_12e0

    ld de, $1321
    ld c, [hl]
    ld a, [hl+]
    and e
    ld d, e
    ld [de], a
    ld de, $1f11
    inc l

jr_148_5fc7:
    rst RST_30
    ld c, d
    sub e
    ld [bc], a
    ld [hl+], a
    ld hl, $2e2f
    ld [hl], l
    db $dd
    ld [$04ce], a
    inc bc
    inc de

jr_148_5fd6:
    ldh a, [c]
    db $f4
    ld [hl], l
    sbc d
    scf
    add hl, sp
    sub e
    inc de
    adc $17
    ld e, [hl]
    db $fd
    db $fd
    dec e
    add hl, sp
    and h
    sbc $67
    add hl, de
    jp Jump_000_2423


    ld d, a
    add hl, sp
    sub h
    halt
    call c, $c1d8
    push hl
    rrca
    ld [hl], d
    sbc $ee
    dec e
    adc [hl]
    ld [hl], a
    ret


    or a
    ld a, a
    adc h
    inc hl
    rla
    ld l, l
    db $ed
    db $ed
    cp $fe
    inc h
    sbc d
    ld h, a

jr_148_6009:
    add hl, hl
    and h
    inc de
    or e
    inc hl
    ld b, $7d
    db $fd
    db $e3
    jr c, jr_148_5fc7

    jp Jump_148_7405


    db $ed
    adc d
    rst RST_10
    ld e, d
    daa
    ld a, b
    add $5c
    sub a
    ld [hl], h
    add [hl]
    add l
    scf
    xor e
    ld a, d
    jp nc, Jump_148_7e96

    xor e
    cp d
    ld [hl], a
    xor c
    ld a, d
    ld a, b
    ld a, a
    ld c, a
    and a
    ret nz

    ld a, c
    push de
    sub a
    rlca
    ld a, a
    or h
    ld b, a
    xor h
    ld a, b
    ld d, l
    add a
    jp $3cc7


    jr z, jr_148_5fd6

    rst RST_00
    or d
    daa
    ret c

    ld [hl], h
    ld e, b
    ld d, a
    ld l, b
    db $d3
    sub a
    ld b, [hl]
    add a
    ld e, c
    inc a
    rst RST_00
    ld l, h
    sbc l
    sub l
    ld [hl], l
    or [hl]
    rlca
    inc sp
    ldh a, [$ff7a]
    ld l, b
    ld d, h
    or h
    jr z, jr_148_60d9

    rst RST_00
    dec a
    push bc
    ld b, [hl]
    add a
    ret z

    ld a, e
    inc [hl]
    di
    ld b, [hl]
    rst RST_08
    ret z

    dec l
    ld h, e
    cp a
    ld d, [hl]
    sbc b
    push hl
    db $fc
    ld [hl], a
    xor e
    ld [hl], d
    jp z, $090f

    daa
    cp l
    ld [hl], e
    ld a, [hl-]
    db $db
    call c, Call_148_75d6
    cp l
    add l
    or a
    db $db
    add a
    ld a, h
    rst RST_30
    or c
    add hl, hl
    ld h, l
    ld l, h
    xor d
    ld l, e
    and $85
    ld a, [hl]
    jr c, jr_148_60c1

    ld d, d
    rra
    call nz, $eb4a
    sub d
    inc bc
    ld [hl], c
    rst RST_00
    ld [hl], a
    adc h
    ld h, d
    sub d
    ld c, $74
    ret z

    ld l, l
    pop bc
    db $fc
    ld [hl], a
    ret z

    bit 0, [hl]
    jr c, jr_148_6123

    xor b
    or [hl]
    rst RST_00
    ld d, h
    inc b
    ld a, h
    adc [hl]
    xor l
    ld l, [hl]
    pop de
    ld [hl], l
    cp b
    ld l, e
    pop de
    rlca
    cp a
    ld [hl], l
    ret


    ld c, a
    ld c, $99

jr_148_60c1:
    scf
    ld l, l
    dec [hl]
    ld e, c
    inc d
    dec h
    dec h
    ld c, e
    sub h
    cp e
    push bc
    or c
    ld [hl], l
    pop de
    or d
    or c
    adc $d6
    ld a, e
    adc [hl]
    jp c, Jump_148_736d

    ld [hl], a

jr_148_60d9:
    db $d3
    dec l
    add hl, bc
    ld e, d
    ld [hl-], a
    daa
    db $fc
    jp z, $ddc5

    ld a, h
    ld d, c
    and e
    sub d
    ld [hl+], a
    and a
    ld c, h
    or h
    and h
    rst RST_00
    ld d, a
    ld c, d
    ld [hl-], a
    ret c

    dec h
    ld a, [hl-]
    ld [hl], c
    call nz, $871b
    db $fc
    ld d, l
    push de
    db $fc
    sbc d
    inc bc
    push de
    ld h, a
    and [hl]
    add $fc
    ld c, h
    ld a, $7d
    jp Jump_148_4ad8


    ld d, $6e
    jp nc, $963b

    bit 6, h
    cp e
    dec a
    or l
    di
    di
    ld [hl], h
    ld sp, $548c
    and h
    ld [hl], d
    call z, $f54b
    ld a, [bc]
    ld l, d
    ld [hl], l
    ld e, d
    ld l, $84

jr_148_6123:
    ld l, c
    xor $12
    ld a, h
    dec d
    ld a, l
    cp h
    and l
    or [hl]
    db $d3
    push hl
    ld e, d
    and l
    or d
    ld a, [de]

jr_148_6132:
    ld h, [hl]
    ld c, e
    cp h
    ld e, h
    inc l
    add [hl]
    ld a, [hl]
    ld a, d
    dec a
    ld e, a
    db $fd
    inc c
    inc bc
    ld sp, hl
    ld c, h
    ldh a, [c]
    ld a, e
    or a
    ld e, h
    add h
    ld d, e
    and e
    call nc, $b87e
    db $fd
    db $e3
    ld d, a
    ld [hl], l
    xor b
    db $eb
    ld d, l
    jr jr_148_61ca

    add hl, hl
    call nc, $b3c5
    ld [hl], $5b
    add l
    sub e
    ld l, [hl]
    push bc
    db $fd
    ld c, $b9
    halt
    sub $a3
    ld [hl], e
    cp d
    ld c, l
    inc l
    and c
    ld d, a
    jr jr_148_6132

    ld c, d
    inc h
    ld b, l
    db $e4
    xor l
    and [hl]
    adc [hl]
    rla
    scf
    ld e, b
    ccf
    call nz, Call_148_425e
    sbc c
    ld h, l
    xor l
    ld e, h
    ld c, h
    dec d
    inc b
    ld e, h
    call nz, $5b9b
    inc h
    db $fc
    ld e, $ca
    ld b, l
    rst RST_28
    ld [hl], a
    ld e, l
    cp h
    sub e
    db $e4
    ld d, [hl]
    ld [$95bf], a
    or e
    daa
    ld e, e
    ld b, d
    cp b
    ld e, [hl]
    cp l
    ld [hl], e
    push hl
    add hl, de
    or a
    ld a, h
    ld b, l
    ld c, $c5

jr_148_61a3:
    jp hl


    add e
    call nz, $9676
    or d
    add h
    ld c, l
    ld b, h
    ld l, l
    jp nc, Jump_148_5b88

    scf
    ld a, a
    rst RST_10
    ld l, c
    and l
    bit 6, b
    ld a, $fa
    or l
    jp nc, $1e13

    ld c, [hl]
    adc a
    ld d, l
    sub a
    ld a, [$de0d]
    inc a
    db $ec
    ld e, [hl]
    ld [hl], a
    ld e, c
    dec sp

jr_148_61ca:
    xor a
    dec sp
    ld [hl], a
    set 5, c
    and [hl]
    ld e, d
    scf
    call nc, $83b6
    xor d
    ld d, [hl]
    ld d, a
    xor l
    ld a, [de]
    ld h, [hl]
    ld a, [hl-]
    or b
    ld c, h
    dec h
    sub a
    ld e, h
    jp z, $0df5

    ld d, b
    rrca
    ld [hl+], a
    jp c, $1a4c

    ld l, e
    daa
    ld a, [hl]
    sub h
    ld d, c
    and e
    add $5d
    xor d
    ld l, [hl]
    jp Jump_148_73c4


    sbc d
    dec hl
    ld h, h
    add hl, de
    ld [hl], h
    jr c, jr_148_61a3

    db $f4
    ld d, [hl]
    dec [hl]
    ld c, c
    sub [hl]
    ret c

    inc b
    ld e, a
    add $5e
    xor e
    ld e, e
    sub $a5
    ld h, d
    xor h
    ld e, l
    inc l
    cp [hl]
    rst RST_00
    ret


    ld d, a
    ld l, d
    inc hl
    ld d, h
    rst RST_08
    call z, $a5a6
    rst RST_30
    pop de
    cp e
    ldh [c], a
    add $24
    jr nc, @-$72

    ld h, h
    xor a
    dec c
    ld l, l
    ld [hl], a
    ld a, b
    inc l
    db $e3
    rst RST_28
    ld h, b
    add hl, sp
    add a
    rra
    call nz, Call_000_1f17
    add hl, sp
    ld e, l
    set 0, e
    push af
    ld c, h
    ld a, [bc]
    db $fc
    push bc
    pop de
    ld [hl], a
    ld e, h
    ld [hl+], a
    sbc d
    ld d, l
    db $ed
    ld l, h
    call nc, Call_000_0a0f
    or a
    adc $7c
    dec d
    jp hl


    xor c
    add $76
    and l
    xor $a7
    ld e, [hl]
    inc [hl]
    ccf
    call nz, Call_148_5a8b
    daa
    ld e, h
    ldh [c], a
    ld [$afc6], a
    ld a, l
    ld e, d
    cp d
    push af
    inc hl
    ld b, d
    ld h, $7a
    add sp, $03
    ld d, e
    and a
    ld b, d
    cp l
    sbc $cb
    ld b, d
    ld a, [hl]
    ld e, c
    inc l
    or b
    inc a
    ld d, e
    inc l
    ld hl, sp-$09
    ld c, l
    ld [hl], a
    pop de
    or h
    add h
    rst RST_08

jr_148_627e:
    ld b, [hl]
    inc h
    and e
    adc d
    ld a, a
    call nc, Call_148_4b62
    db $db
    sub d
    dec b
    ld a, $75
    ccf
    ld e, d
    ld d, l
    cp $ab
    ld e, e
    ld [hl+], a
    ld a, d
    scf
    jp hl


    and l
    ld d, c
    and e
    or $5c
    sbc h
    ld e, c
    push bc
    rst RST_00
    halt
    sbc e
    db $eb
    ld d, l
    jp c, $d873

    ld h, c
    ld [de], a
    jp Jump_000_0321


    ld c, b
    or l
    sub l
    ld e, l
    ld d, $48
    sbc a
    ld l, h
    ld [hl], a
    sub a
    ld c, [hl]
    sbc [hl]
    ld c, l
    inc e
    and h
    ld h, [hl]
    xor c
    dec h
    ld c, c
    ld d, e
    ld [hl], c
    call $c4fb
    or d
    and a
    pop af
    ld d, h
    jp $15b6


    add hl, sp
    inc c
    adc h
    ld h, h
    sub h
    ccf
    ld a, a
    jr z, jr_148_632d

    inc sp
    ldh a, [c]
    ld a, l
    jr z, jr_148_627e

    adc [hl]
    inc b
    ld h, a
    ld a, h
    xor c
    ld l, l
    push bc
    add $54
    sbc h
    ld a, [$36d2]
    ld b, e
    or b
    cp h
    ld b, h
    dec bc
    ld d, [hl]
    rst RST_28
    inc c
    ld e, a
    ld d, e
    xor e
    inc hl
    ld [hl], h
    ld c, $df
    jp z, $4ad5

    ld [hl], c
    dec e
    ld l, $dc
    and d
    ld d, [hl]
    ld h, $94
    sbc b
    pop hl
    ld h, a
    ld l, a
    dec de
    or e
    ld l, [hl]
    sub [hl]
    ld d, [hl]
    bit 1, d
    cp d
    ld b, [hl]
    dec sp
    ld c, $d9
    ld l, b
    or [hl]
    cp l
    ld [hl], a
    add hl, de
    adc $9b
    ld h, e
    or a
    ld h, a
    ld h, $9b
    cp e
    inc hl
    ld [hl], h
    xor a
    ld e, c
    and e
    ld h, h
    ld c, l
    ld d, c
    cp c
    ld a, [hl-]
    ld l, [hl]

Call_148_6326:
    or d
    ld h, h
    xor $aa
    rla
    ld [hl], h
    daa

jr_148_632d:
    ld c, $e6
    cp b
    rst RST_00
    and d
    ld [hl], l
    and h
    add hl, sp
    ld sp, hl
    ld d, l
    ld h, h
    xor e
    ld b, c
    adc d
    db $e3
    halt
    ld [hl], $87
    db $dd
    ld l, l
    push af
    ld c, e
    sub c
    jp z, Jump_148_5b46

    and c
    ld h, d
    and h
    sub $52
    ret nz

    jp c, Jump_148_5308

    daa
    ld [hl], h
    ld c, c
    and d
    push af
    ld e, l
    ld b, [hl]
    xor b
    or a
    jp c, Jump_148_754e

    call nc, $a59c
    ld d, h
    push de
    cp [hl]
    adc e
    ld a, h
    ld [hl], h
    ld l, l
    ld h, d
    cp c
    sub [hl]
    ld a, [$574e]
    ld l, c
    cp h
    call z, $e704
    db $e3
    ld b, e
    sbc d
    ld b, [hl]
    ld c, b
    sub a
    ld a, [hl]

Call_148_6378:
    and $95
    ld c, [hl]
    sub [hl]
    ld [hl], h
    cp c
    and c
    ld l, [hl]
    cp h
    ld d, a
    ld e, e
    sbc h
    ld l, d
    db $e4
    ld h, d
    ld l, [hl]
    sbc l
    add e
    ld d, d
    ld d, [hl]
    inc [hl]
    call z, $eebb
    ld b, $b2
    ld a, e
    ld e, b
    push hl
    db $10
    ld e, $46
    add sp, -$6c
    inc b
    db $e4
    rst RST_10
    reti


    ccf
    ld sp, $2f3d
    ld [hl], e
    ld h, d
    db $dd
    jp c, $f1a2

    scf
    sbc $ca
    sub c
    inc sp
    rla
    ld b, c
    ldh [c], a
    sub $08
    ld d, c
    ld [hl], l
    ld l, d
    cpl
    ld a, e
    rst RST_08
    ld c, $64
    jp nc, $925b

    jp c, $f037

    rst RST_28
    sbc a
    ld h, $34
    ret c

    ld d, l
    cp b
    ld [hl-], a
    ld b, e
    ld [hl], a
    ld h, h
    ret


    or b
    cp $55
    jp z, $beeb

    dec b
    ld h, d
    call nc, $fe2f
    xor h
    ld l, l
    sub h
    ld d, [hl]
    ld b, c
    cp d
    sub $42
    ld [hl], d
    ld e, h
    ret c

    xor $2b
    ld b, [hl]
    ld e, a
    cp c
    or [hl]
    inc a
    rst RST_00
    rra
    inc [hl]
    adc d
    inc d
    rlca
    ld e, a
    sub $38
    db $e3
    ld [bc], a
    ld h, h
    ld e, e
    db $ed
    ld sp, hl
    push de
    ld h, d
    or c
    ld a, $1f
    ldh a, [rVBK]
    reti


    sbc l
    ld d, c
    ld [hl], a
    ld h, c

jr_148_6404:
    ld [$54a3], a
    cp e
    and $5f
    cp [hl]
    pop hl
    db $db
    sub $73
    xor d
    jp c, $4c46

    ld [$5b0c], a
    sub $7a
    pop bc
    halt
    ld a, [de]
    xor a
    pop hl
    ldh [c], a
    and l
    ld [hl], e
    sbc [hl]
    cp $a3
    push af
    ld h, e
    xor l
    ld e, a
    jr jr_148_6404

    ld [hl], a
    ld a, d
    xor a
    jr nz, @+$37

    ld d, h
    cp d
    di
    pop hl
    pop hl
    push hl
    jr @+$0e

    or e
    ld [bc], a
    pop af
    db $e3
    ld c, [hl]
    cp b
    or [hl]
    ld d, b
    halt
    inc de
    ret


    call nc, $bd5d
    ld d, a
    ld c, b
    sub l
    ld b, e
    cp l
    daa
    ld a, e
    sbc l
    nop
    ld de, $d2f2
    xor e
    inc sp
    inc l
    rlca
    ld a, l
    ld e, $06
    dec l
    sbc $9b
    ld [hl+], a
    ld d, a
    ld a, [hl-]
    xor $c9
    ld [de], a
    inc hl
    ld [hl], e
    call nc, $c1b8
    dec hl
    halt
    inc de
    ld a, [hl]
    sbc [hl]
    push af
    ld [hl], $bd
    ld b, e
    adc c
    ld [hl+], a
    ld h, $6d
    ld b, h
    cp c
    ldh a, [$fff3]
    dec d
    add hl, bc

Call_148_6478:
    ld [$d44a], a
    ld [hl], c
    ld [hl], a
    xor $dc
    add e
    ld d, h
    push bc
    dec d
    rra
    sbc e
    call z, Call_148_6326
    ld c, l
    ret z

    add hl, sp
    db $dd
    halt
    ld e, a
    ret c

    scf
    ld l, h
    ld h, $de
    ld [hl+], a
    add d
    ldh a, [c]
    rst RST_30
    ld sp, $de0e
    sbc d
    call nz, Call_148_5b56
    ld a, [hl+]
    sbc d
    inc sp
    ld b, h
    ld [hl], a
    daa
    ld c, b
    cp a
    bit 2, [hl]
    cp $ec
    or e
    db $db
    rla
    inc sp
    ld b, d
    adc c
    inc sp
    rlca
    ld a, a
    db $ed
    res 2, c
    ld e, a
    ld a, [hl-]
    sbc c
    ld [bc], a
    ld b, a
    ld a, [hl]
    pop bc
    ld [hl], e
    xor a
    db $eb
    call nz, $ff51
    rst RST_28
    rst RST_38
    rst RST_38
    or c
    halt
    db $dd
    db $eb
    adc l
    inc de
    inc hl
    dec d
    ld b, b
    pop af
    db $db
    dec h
    ld c, h
    ld b, h
    rst RST_18
    push hl
    xor c
    jp nc, $fd62

    ld bc, $b9f2
    ldh [c], a
    ld h, h
    ld hl, $6e57
    xor l
    cp c
    dec h
    cpl
    pop af
    call $1421
    ld c, [hl]
    call Call_000_3b47
    jp nz, $be39

    dec [hl]
    ld hl, $0111
    ld bc, $f2f1
    and $5c
    ld [hl+], a
    dec bc
    ld a, [de]
    or d
    ld [hl+], a
    dec a
    sub h
    inc sp
    inc sp
    ld h, d
    ld d, h
    call nc, $dd6d
    db $dd
    sbc $d3
    ld a, $de
    sra [hl]
    sbc a
    ld [hl-], a
    ld [hl-], a
    ld b, l
    dec l
    pop bc
    halt
    set 5, [hl]
    rst RST_28
    rst RST_28
    inc [hl]
    db $eb
    dec bc
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $ec
    jr nz, @+$59

    add hl, sp
    xor [hl]
    inc hl
    inc de
    di
    ld a, [hl+]
    db $dd
    dec [hl]
    ld b, b
    ld [hl], l
    cp h
    scf
    ldh [$ff0c], a
    db $dd

Jump_148_6532:
    db $dd
    db $eb
    ld [$def2], a
    dec [hl]
    dec l
    db $d3
    or $62
    jr nc, @+$0f

    db $ed
    xor $fd
    ld a, [hl+]
    xor a
    call nc, $ce54
    inc de
    sub d
    ld [hl], e
    ld sp, $0f34
    rst RST_28
    cp $8d
    rst RST_30
    ld a, l
    cp $41
    db $db
    ld [hl], d
    rst RST_18
    ld a, $bc
    rst RST_28
    call nc, Call_000_32ab
    db $fc
    ret c

    inc b
    ld b, b
    ld l, $45
    db $e4
    db $ed
    sbc c
    ld h, d
    ccf
    inc l
    db $e3
    ld e, [hl]
    ld d, c
    and e
    ldh [c], a
    reti


    jp nz, Jump_000_3f77

    db $ed
    or d
    ldh a, [c]
    pop af
    db $f4
    scf
    dec l
    jp z, $dd2a

    jp nz, Jump_000_3532

    inc b
    inc c
    jp nc, $f143

    push hl
    ld a, e
    call z, $924b
    di
    ld [bc], a
    jp nz, Jump_000_1513

    di
    xor c
    di
    ld [hl], l
    inc hl
    ld [hl], $9c
    inc sp
    db $fc
    ldh [c], a
    ld c, [hl]
    call Call_000_0e34
    ld e, $74
    adc $c1
    ld [$310b], a
    ld [hl+], a
    dec c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_148_65d7

    ld d, a
    rst RST_18
    ld [de], a
    xor b
    pop hl
    ld [hl-], a
    ld [hl+], a
    ccf
    inc a
    add l
    ld b, e
    ld [hl-], a
    ld h, $77
    call z, $b2d8
    inc d
    dec l
    jp nz, $dd42

    pop af
    or $02
    and $7e
    db $dd
    db $dd

Jump_148_65c6:
    sbc $df
    call z, Call_000_0311
    ld sp, $00ce
    ld de, $4112
    call c, $bf23
    ld [hl+], a
    sbc $39

jr_148_65d7:
    ld d, $33
    ld [hl+], a
    ld [hl+], a
    ld e, $f2
    ld c, [hl]
    ld b, e
    di
    db $ed
    inc b
    dec b
    ld l, l
    ld e, $dd
    db $ed
    xor $ee
    rst RST_28
    jp c, Jump_148_42e2

    cp $21
    ld hl, $2121
    inc h
    pop hl
    pop hl
    push hl
    inc l
    ld e, $fe
    rst RST_38
    ld sp, $10ec
    ldh a, [c]
    ld sp, $2ddd
    or e
    xor $02
    inc bc
    ret z

    dec [hl]
    ld b, d
    ld [hl-], a
    cp $34

Jump_148_660b:
    ld l, $d2
    ld [hl], e
    rst RST_18
    db $dd
    rst RST_00
    ld e, l
    call c, $deed
    db $ed
    adc $23
    sra [hl]
    ldh [c], a
    ld [hl+], a
    inc de
    db $f4
    ld a, l
    db $ed
    call c, Call_000_2d13
    db $f4
    ld a, [bc]
    ld [de], a
    inc [hl]
    dec a
    ldh [c], a
    ld b, c
    stop
    ld [de], a
    rst RST_28
    ld hl, $fff1
    rst RST_38
    jp nc, Jump_148_43c9

    ld d, l
    ld de, $f3ee
    ld a, a
    db $fc
    xor l
    ld [hl+], a
    db $fd
    ldh a, [c]

Jump_148_663f:
    ld hl, $22ee
    nop
    nop
    rst RST_38
    ld bc, $00f0
    ld bc, $f1f1
    xor $f4
    ld c, a

Jump_148_664e:
    cp $ef
    rst RST_28
    pop hl
    db $eb

Call_148_6653:
    ld [hl+], a
    cp $22
    ld [de], a
    ld de, $1111
    ld [de], a
    ld hl, $eef1
    pop af
    ld bc, $abf2
    ld b, d
    ld d, l
    jp nc, $020d

    call nc, $eb7c
    cp [hl]
    ld hl, $ff00
    pop af
    ldh a, [$ffee]
    ld bc, $2002
    xor $10
    db $10
    ld bc, $ee22
    ldh a, [c]
    cpl
    rst RST_38
    xor $1f
    ld [de], a
    ld b, l
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    nop
    rrca
    inc c
    jp nc, Jump_000_2212

    xor l
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld e, l
    ld e, $0d
    ld d, l
    sbc $dd
    xor $df
    xor $fe
    rst RST_38
    cp a
    ld [de], a
    ld [de], a
    ld [de], a
    or $01
    ld de, $1111
    db $10
    rra
    rra
    ld b, h
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ei
    ld de, $2e22
    sub e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld c, [hl]
    cp $1a
    dec c
    ld h, h
    sbc $ce
    sbc $ee
    cp l
    ld de, $1111
    ld de, $1211
    jr nz, jr_148_66dc

    ld c, $fe
    cp $ff

jr_148_66dc:
    ldh a, [$ffce]
    ld de, $1121
    ld de, $1111
    ld de, $1000
    rra
    rra
    rst RST_38
    rrca
    rra
    dec hl
    or d
    inc hl
    ld d, d
    ld de, $361f
    cp $dc
    sbc $ff
    rrca
    nop
    ldh a, [rP1]
    nop
    ld bc, $0000
    nop
    nop
    stop
    nop
    rrca
    inc d
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    ld [bc], a
    rrca
    rst RST_08
    ld de, $1121
    ld de, $1111
    stop
    ld bc, $1f00
    rra
    rra
    ld a, [hl+]
    jp Jump_148_5123


    db $10
    ld l, $55
    xor $db
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    rrca
    add hl, de
    call nz, Call_000_02e0
    ld [hl+], a
    ld hl, $12f2
    ld [de], a
    ld de, $1011
    db $10
    stop
    nop
    pop af
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    xor $00
    ld de, $f31a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld bc, $1221
    db $10
    inc de
    ld bc, $e4f1
    ld e, l
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $fd
    pop hl
    ld de, $1011
    ld bc, $0101
    nop
    ld bc, $0100
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $000f
    nop
    nop
    nop
    nop
    rst RST_18
    ld de, $db12
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    di
    ld c, [hl]
    rst RST_38
    rst RST_28
    db $e4
    ld a, $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fffb]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    stop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    call z, $2222
    ld hl, $1321
    ld e, [hl]
    cp $fe
    rst RST_38
    ld [$ff0f], sp
    rst RST_38

Jump_148_67b3:
    rst RST_38
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
    nop
    ld bc, $f0f1
    nop
    rra
    stop
    pop af
    nop
    ld bc, $f1f1
    db $dd
    ld de, $2121
    ld [de], a
    di
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    stop
    pop af
    pop af
    pop af
    nop
    cp $0f
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
    rrca
    rst RST_08
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    rra
    rra
    inc [hl]
    xor $ef
    rst RST_38
    rst RST_28
    dec b
    rrca
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
    nop
    nop
    nop
    nop
    nop
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
    pop de
    ld de, $ff11
    ld bc, $0100
    nop
    rrca
    rra
    rra
    nop
    ld sp, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    ld bc, $00f0
    rra
    rra
    rra
    db $10
    db $fd
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $d2
    ld de, $1111
    db $10
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop

Jump_148_6877:
    nop
    nop
    nop
    rra
    rra
    db $10
    rrca
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
    inc de
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    sub d
    ld [hl], l
    ld e, $74
    call c, $b48c
    ld [hl+], a
    ld l, $24
    ld [$d433], a
    call nc, $fee8
    ld [hl], a
    ld c, h
    ld b, a
    push de
    adc b
    ld c, $14
    ldh a, [c]
    db $e3
    ld l, $d2
    pop af
    inc hl
    ld a, [de]
    adc h
    rlca
    or a
    ld [hl], e
    ld h, $7a
    ld c, b
    and d
    jp nz, $fe14

    inc de
    ld l, $cf
    inc sp
    jp nc, Jump_148_43aa

    ld [hl], a
    inc a
    ld d, [hl]
    cp [hl]
    adc c
    ld e, h
    ccf
    ld b, d
    db $e3
    ldh [c], a
    rst RST_38
    ld de, $381e
    or h
    push bc
    rlca
    ld [hl], c
    ld b, a
    or c
    sbc c
    dec l
    db $fd
    jr nc, jr_148_6929

    ld a, $43
    cp h
    ld c, [hl]
    dec h
    ld [hl], e
    or d
    adc e
    add hl, sp
    ld [hl], c
    ld e, [hl]
    ld a, $d2
    jr nz, jr_148_6919

    ld hl, $4cee
    ld l, $3d
    ld [hl], a
    cp e
    cp b
    rst RST_00
    inc bc
    sub a
    ld b, l
    ld l, $e1
    ccf
    dec a
    db $e4
    db $ed
    ld de, $2f12
    rst RST_20
    cpl
    ld a, [hl+]
    add d
    sub l
    ld a, h
    inc [hl]
    call nc, Call_000_11c3
    dec a
    ccf
    ret nc

    inc hl
    db $fd
    rst RST_00
    ld a, e
    dec l
    sbc b
    ld e, b
    db $db
    ld b, $d3
    ldh a, [$ffe4]

jr_148_6919:
    db $ec
    db $f4
    ret nz

    ld c, [hl]
    cp $12
    ld c, h
    halt
    call z, $93e8
    sub a
    ld h, h
    dec l
    push bc
    db $dd

jr_148_6929:
    ld c, l
    cpl
    inc hl
    rra
    db $d3
    dec l
    scf
    sbc h
    ret c

    db $dd
    ld [hl], a
    ld d, c
    add hl, bc
    dec b
    ld [hl], h
    xor l
    db $fc
    inc a
    adc $8d
    ccf
    ld c, c
    pop bc
    ld d, h
    inc [hl]
    push bc
    daa
    ld a, e
    dec l
    ld b, [hl]
    inc e
    or d
    or h
    or e
    sbc c
    ld c, [hl]
    inc sp
    adc [hl]
    ld b, d
    ld b, h
    ld b, e
    push bc
    ld [hl], d

jr_148_6954:
    ld a, $06
    ld h, a
    inc c
    call c, $fced
    cp b
    pop af
    inc hl
    ret


    ld b, l
    call nc, Call_000_135d
    ld [hl], a
    db $eb
    ccf
    ld h, h
    db $dd
    db $eb
    xor $1a
    add d
    inc de
    ld e, d
    sub d
    ld d, d
    dec [hl]
    db $e3
    daa
    ld l, a
    db $ed
    rst RST_10
    dec a
    ld b, [hl]
    inc c
    sbc $c3
    sbc c
    dec d
    db $e3
    sbc e
    ld b, e
    ld d, e
    call nc, $7234
    ld c, l
    push bc
    ld a, [hl]
    sra e
    inc e
    ld de, $eede
    ld [de], a
    xor c
    ld c, h
    ld d, d
    jr @+$79

    ccf
    rst RST_28
    halt
    db $ed
    call Call_000_0e1f
    pop hl
    adc $1e
    ld [hl+], a
    jr jr_148_6954

    inc d
    ld e, d
    sub a
    ld h, l
    ret nc

    rla
    ld l, h
    pop de
    db $eb
    jp Jump_000_3bd1


    ld l, $3c
    sub b
    inc b
    inc hl
    xor [hl]
    ld [hl], e
    ld c, [hl]
    ccf
    ld [hl], h
    adc $de
    db $ed
    inc de
    nop
    db $ed
    ld [hl+], a
    or d
    cp c
    ld d, b
    ld c, a
    add hl, sp
    ld h, a
    xor $12
    daa
    ld e, l
    xor [hl]
    inc l
    inc a
    ld [hl+], a
    jp nz, $f9d2

    or h
    ld b, d
    dec a
    sub a
    ld d, d
    inc sp
    call nc, $df7e
    db $ed
    db $dd
    ld hl, $0c0b
    dec a
    ld c, $84
    push de
    push af
    cp e
    ld [hl], d
    inc hl
    db $e3
    ld l, $d2
    ldh a, [c]
    ld e, $3e
    ccf
    rst RST_18
    ld [de], a
    cp d
    ld l, $44
    and $76
    sbc $dc
    ld sp, hl
    sub e
    ld [hl-], a
    rra
    ld [hl-], a
    jp nc, RST_20

    ld c, $19
    call nz, $4e31
    ld [hl], a
    ld e, l
    cp [hl]
    db $dd
    sbc h
    ld e, $23
    cpl
    ld de, $e122
    inc a
    sub e
    inc hl
    inc [hl]
    rst RST_20
    ld [hl], d
    db $dd
    db $ed
    cp b
    ld sp, $3311
    ldh [c], a
    ld [bc], a
    ld hl, $dbc3
    dec bc
    ld e, l
    ld [hl-], a
    inc sp
    ld [hl], a
    inc e
    db $dd
    db $eb
    sub d
    ld [de], a
    ld hl, $12f1
    ld [hl+], a
    db $ec
    ld c, c
    ldh a, [c]
    inc [hl]
    pop hl
    ld h, a
    ld e, a
    rst RST_08
    rst RST_08
    xor d
    cpl
    ld de, $3e22
    xor $2f
    ld c, e
    and d
    jp c, $d204

    rla
    ld b, d
    adc $2f
    xor $1e
    jp nz, $fef2

    cpl
    dec l
    rst RST_38
    ld h, l
    rst RST_08
    sbc $dd
    adc c
    ld d, c
    ld [hl], l
    inc de
    rst RST_28
    ldh a, [c]
    nop
    cp $11
    jp nc, Jump_000_271e

    ld e, $de
    inc de
    ld [bc], a
    xor b
    jp Jump_148_5f47


    ld e, $f1
    ld de, $11ff
    ld c, $e2
    inc b
    ld l, [hl]
    call c, Call_000_292d
    add d
    dec h
    ld [hl], h
    rrca
    ld e, $11
    rra
    ld e, $00
    dec l
    cpl
    ld h, h
    sbc $ee
    db $ec
    add $0a
    ld [hl-], a
    ld h, a
    ld [de], a
    jp nc, Jump_000_1100

    pop hl
    rra
    rra
    rra
    daa
    rst RST_18
    db $dd
    pop de
    cp b
    or h
    daa
    ld l, l
    jr nz, jr_148_6ac2

    pop af
    di
    ldh [c], a
    ldh [rNR34], a
    sub $39
    add hl, sp
    db $d3
    daa
    ld b, d
    ld de, $ff0f
    ldh [c], a
    ld a, a
    sbc $de
    xor d
    ld l, $32
    ld l, $3b
    and h
    inc h
    push hl
    ld [hl], c
    ld l, $fc
    dec l
    scf
    xor $ce
    reti


    jp nz, $e213

    inc de
    sbc l
    ld b, c
    ld [hl-], a
    ld h, [hl]
    pop de
    cp $0a

jr_148_6ac2:
    ld [bc], a
    di
    ld a, l
    call c, $920b
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    jp hl


    db $e3
    inc sp
    scf
    ld c, a
    xor $1d
    cp $65
    sbc $b2
    xor d
    ld [hl+], a
    ld hl, $3d21
    add h
    inc hl
    dec h
    ld [hl], c
    rst RST_38
    cp $1f
    dec bc
    rlca
    ld c, e
    xor $e8
    jp Jump_000_2013


    inc hl
    cp c
    inc sp
    ld b, d
    ld [hl], l
    jp nc, $efef

    ld c, $73
    call c, $93fa
    or $6d
    ld sp, hl
    or d
    ld [de], a
    ld [hl+], a
    scf
    jr c, @-$2d

    db $e3
    ld a, $37
    ld [hl-], a
    ld c, $ed
    pop de
    db $ed
    jp nc, $81fe

    inc de
    ld [hl-], a
    dec [hl]
    ld a, h
    add c
    ld [de], a
    inc h
    sub $7d
    db $dd
    rst RST_18
    sbc $d2
    pop de
    cp c
    ld b, b
    ld b, d
    ld [hl+], a
    ld [hl], h
    ret z

    ld c, [hl]
    ld [hl+], a
    ld a, $76
    sbc $24
    ld c, $2c
    cp $fc
    add hl, sp
    ret nz

    inc hl
    ld b, d
    ld b, a
    ld a, [hl-]
    add h
    inc d
    db $e3
    rla
    ld e, [hl]
    db $ec
    inc l
    rst RST_28
    db $ed
    dec e
    add e
    inc de
    inc h
    and $7e
    adc e
    ld hl, $3321
    ld [hl], l
    db $dd
    ret nc

    dec d
    inc bc
    ret nz

    db $d3
    xor c
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl], l
    ld hl, sp-$4d
    scf
    ld d, c
    cp b
    ld de, $2331
    cpl
    ld a, $28
    db $f4
    inc hl
    ld c, [hl]
    ld b, a
    ld b, d
    ld [hl], c
    db $ec
    call z, $9119
    inc de
    di
    cpl
    db $eb
    inc bc
    db $fd
    add e
    dec [hl]
    di
    daa
    ld a, e
    ld d, a
    call $cfbf
    adc d
    ld sp, $2113
    ld [hl+], a
    di
    xor d
    ld b, d
    inc [hl]
    inc hl
    ld [hl], l
    sub $6c
    call c, $d8dc
    call $3223
    inc hl
    rra
    xor $08
    inc hl
    ld d, b
    ld c, a
    ld d, a
    ld e, $74
    call $cdcd
    adc h
    ld sp, $3122
    ld a, $3b
    add h
    ld b, h
    ld b, b
    rst RST_20
    ld l, a
    rst RST_10
    ld c, h
    call z, $b8ee
    ld e, $23
    ld [hl+], a
    di
    di
    sbc e
    push bc
    rrca
    ld b, d
    inc [hl]
    ld [hl], e
    inc l
    cp $1b
    add h
    daa
    ld l, a
    db $fd
    cp $ed
    ld e, $17
    dec l
    ret nz

    rst RST_18
    sbc d
    ld [de], a
    ld b, c
    ld l, $32
    sbc d
    ld d, c
    ld [hl], a
    ld sp, $e1ee
    push de
    ld a, h
    db $ec
    jr nz, @+$10

    ld hl, sp-$2f
    inc de
    ccf
    inc de
    rra
    inc l
    add d
    ld b, l
    halt
    rst RST_28
    xor $73
    adc $dd
    call c, Call_000_228e
    inc hl
    ld [de], a
    ccf
    ld hl, $381f
    jp Jump_148_73f7


    ld b, a
    rst RST_08
    cp l
    jp nc, $09fa

    ld b, c
    jr nc, jr_148_6c11

    ld hl, $3f2f
    ld [bc], a
    db $d3
    xor c
    ld b, c
    ld d, a
    halt
    db $dd
    call z, $b328
    inc hl
    ld hl, $2e12
    ld [hl+], a
    ldh a, [$ff2f]
    ld e, $1e
    sub b
    ld [hl-], a
    inc sp
    cpl
    ld [hl], a
    cpl
    ld a, $0e
    db $ec
    db $fd
    ld e, $c1

jr_148_6c11:
    ldh [c], a
    ret z

    or e
    ld c, [hl]
    inc sp
    ld b, d
    ld b, b
    inc hl
    ld l, $57
    ld a, h
    call z, $bdee
    inc c
    dec l
    inc a
    sub h
    sub b
    ld [de], a
    ld b, e
    ld b, d
    ld c, [hl]
    inc de
    daa

Jump_148_6c2a:
    ld a, $07
    ld d, a
    dec c
    call c, $eddd
    ldh [c], a
    sbc d
    ld e, [hl]
    ld e, e
    add l
    inc [hl]
    inc h
    inc hl
    inc h
    ld a, [hl]
    dec c
    dec c
    ld h, l
    db $db
    sbc $df
    reti


    rst RST_38
    ccf
    inc hl
    add sp, $33
    inc h
    inc bc
    ld h, [hl]
    pop de
    ret nc

    dec e
    ld a, [bc]
    inc b
    ld a, l
    db $ec
    ei
    sub b
    ldh a, [c]
    ld hl, $0331
    xor d
    ld b, e
    scf
    ld hl, $e202
    xor $3d
    rst RST_10
    ccf
    sbc d
    ld c, [hl]
    cpl
    ld de, $e1e3
    ld [de], a
    cp $2e
    ld b, a
    xor $8c
    inc de
    db $ec
    dec c
    ld sp, $e166
    call z, Call_000_3d0d
    dec e
    inc l
    add h
    inc b
    inc hl
    ld [hl+], a
    ld [hl], h
    jp hl


    and e
    inc d
    ldh [c], a
    inc b
    ld [hl], e
    sbc $dd
    dec l
    db $ed
    rra
    ret c

    inc hl
    inc h

Jump_148_6c8b:
    db $f4

jr_148_6c8c:
    rst RST_30
    ld b, c
    ret z

    ret c

    ld bc, $f341
    rla
    ld e, a
    call $ef2c
    jp nc, $8ce2

    ld c, a

Jump_148_6c9c:
    inc sp
    ccf
    halt
    pop de
    adc d
    ld b, d
    ld a, $4d
    ld h, a
    db $dd
    xor $dd
    dec c
    pop bc
    ld a, [hl+]
    and h
    inc d
    ld [hl+], a
    ld b, $7d
    cpl
    ld a, [bc]
    add h
    ld hl, $1403
    ld [hl], h
    db $fd
    db $fc
    rst RST_18
    jp nc, $a9ef

    inc sp
    ld sp, $c759
    ld d, h
    cp $3d
    halt
    cp a
    db $fc
    rst RST_08
    jr jr_148_6c8c

    inc hl
    ld hl, $933c
    dec h
    inc de
    inc hl
    ld b, c
    ld c, $1c
    rst RST_18
    sbc $1e
    ld [hl], h
    adc $dd
    ret nz

    add sp, -$5c
    inc hl
    ld sp, hl
    inc hl
    ld b, e
    inc [hl]
    rst RST_30
    ld l, l
    dec e
    rst RST_18
    dec c
    cp $2f
    ld h, h
    db $ed
    db $dd
    db $ec
    ld sp, hl
    jp nz, Jump_148_439f

    ld b, b
    call c, Call_148_760f
    pop de
    sbc $ee
    rst RST_38
    cp $0e
    ldh a, [$ff63]
    db $fd
    sbc $ee
    ld hl, sp-$7c
    dec [hl]
    db $f4
    ld b, $7c
    rrca
    rst RST_38
    rst RST_18
    pop hl
    pop hl
    ld bc, $1fe0
    ld [hl], d
    rst RST_18
    pop bc
    xor d
    add hl, hl
    xor h
    inc b
    ld h, $77
    db $ed
    ret c

    rst RST_28
    ld [hl+], a
    db $10
    cpl
    ld [bc], a
    ld de, $2f0e
    sbc a
    inc sp
    ld [hl], a
    cpl
    adc $ec
    sbc l
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    ldh [c], a
    ld bc, $1ff2
    ld de, $2d1f
    and a
    ld a, [bc]
    ld c, $65
    db $dd
    jp hl


    and h
    ldh [c], a
    ld hl, $3e20
    ldh a, [c]
    ld bc, $0f12
    cpl
    db $10
    cp $72
    add c
    dec l
    ld h, a
    adc e
    ld de, $1f3e
    ld hl, $f13f
    ld [de], a
    pop hl
    ldh a, [c]
    ld de, $fdf2
    rlca
    ld e, e
    dec sp
    adc a
    ld c, d

Jump_148_6d5b:
    ld [hl], $e3
    ldh [rNR42], a
    cpl
    pop af
    cpl
    pop hl
    cpl
    ld c, $2f
    dec l
    ld h, [hl]
    ret nz

    db $dd
    db $eb
    adc c
    inc sp
    ld [hl], a
    rrca
    pop hl
    rra
    ld e, $10
    db $10
    rst RST_38
    ld l, $ff
    ld bc, $1f2f
    add hl, hl
    or h
    inc d
    di
    or $7d
    db $dd
    cp $0d
    dec sp
    ld h, [hl]
    sbc $dd
    reti


    and h
    ld [de], a
    ld [de], a
    ld hl, $0d22
    add e
    inc [hl]
    daa
    ld l, [hl]
    dec e
    xor $1d
    rrca
    ld e, $06
    rlca
    ld c, l
    add sp, -$4d
    ldh a, [c]
    db $e3
    db $e3
    pop hl
    ld [de], a
    db $e3
    sbc e
    ld b, a
    ld d, c
    ld e, $10
    rst RST_28
    rra
    pop af
    ldh [c], a
    sub $68
    db $dd
    jr nz, jr_148_6dde

    ld de, $1011
    ld de, $0eff
    ld [bc], a
    rst RST_38
    db $fd
    ld bc, $e2f1
    ldh a, [c]
    pop af
    ldh a, [c]

Jump_148_6dbf:
    ret z

    halt
    ld a, $1e
    ld e, $1e
    rst RST_38
    ld l, $2d
    ld h, [hl]
    add sp, -$5d
    ld de, $cf76
    cp b
    ldh [c], a
    ld sp, $3d3f
    ld [hl], a
    call $93f9
    inc hl
    ld [de], a
    rst RST_28
    ld c, $76
    adc $de

jr_148_6dde:
    sbc $ee
    xor $1e
    add hl, hl
    sub l
    inc hl
    inc sp
    inc hl
    scf
    ld l, b
    and e
    ld [de], a
    ld [hl+], a
    ld de, $de75
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    dec c
    adc [hl]
    inc h
    inc h
    inc d
    jp c, Jump_148_720c

    jr nz, jr_148_6e10

    di
    ld [hl], e
    db $ed
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    sbc d
    inc sp
    inc [hl]
    ret


    ld b, h
    ld [hl], a

jr_148_6e10:
    pop af
    push de
    ld a, l
    call c, $deed
    sbc $ee
    cp $ff
    ldh [$fffc], a
    ld bc, $d8f1
    db $f4
    cp d
    ld d, e
    ld d, d
    ld [hl], a
    rst RST_10
    ld e, h
    call c, $eddd
    rst RST_18
    jp nc, Jump_148_429a

    ld [hl-], a
    cp [hl]
    inc sp
    inc sp
    inc hl
    db $f4
    ld [hl], e
    ret z

    pop af
    ld [hl+], a
    cpl
    sbc h
    ld [hl], a
    pop af
    pop hl
    stop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rrca
    ld e, $2e
    ld b, c
    or d
    ld de, $1e1f
    ld b, c
    pop bc
    pop af
    pop af
    pop af
    ld hl, $f0f0
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    ld a, [hl+]
    sub l
    db $10
    ld [bc], a
    pop hl
    pop hl
    rst RST_20
    ld c, [hl]
    adc e
    db $10
    jr nz, jr_148_6e87

    ld de, $1011
    db $10
    db $10
    db $10
    rra
    rra
    dec l
    add c
    inc sp
    ld b, a
    ld b, d
    sub $6c
    call c, $b2f8
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $fa11
    ld bc, $0201
    db $e4
    ld a, l
    db $ed
    db $ed
    db $ed

jr_148_6e87:
    db $fd
    sbc e
    sub h
    scf
    ld h, e
    db $10
    db $10
    rra
    stop
    nop
    nop
    rrca
    rra
    rra
    dec l
    ld h, [hl]
    sbc $ce
    sbc $ee
    adc b
    inc h
    ld b, d
    db $fd
    inc b
    pop af
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rrca
    rra
    rra
    scf
    ld c, $dd
    rst RST_18
    pop de
    sbc d
    inc sp
    xor l
    ld b, e
    scf
    ld l, l
    ld e, $1e
    rrca
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    rst RST_20
    ld c, l
    ld sp, $ed0d
    rst RST_28
    cp b
    ld [hl-], a
    ld c, a
    ld a, [hl-]
    jp Jump_148_7642


Call_148_6ecb:
    pop de
    ldh [$ffe0], a
    pop hl
    rst RST_38
    pop hl
    ldh [c], a
    sub $6d
    db $ec
    db $ed
    xor $e8
    jp $2323


    inc de
    xor e
    ld b, d
    ld b, d
    inc sp
    ccf
    add hl, de
    ld b, $de
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    cp $0f
    ld c, $18
    halt
    ret nc

    rst RST_28
    pop hl
    pop hl
    ldh a, [$fff0]
    pop af
    ldh [c], a
    sub $48
    cpl
    cpl
    cpl
    ld sp, $0000
    pop af
    pop af
    pop af
    sub [hl]
    ld [de], a
    dec c
    ld e, $1e
    rra
    rst RST_38
    rrca
    rra
    ld e, $2d
    ld h, e
    add h
    ldh [c], a
    ld [bc], a
    pop af
    ld de, $1011
    rra
    rra
    add hl, hl
    ld [hl], h
    rst RST_28
    pop hl
    pop hl
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    ldh [c], a
    push de
    ld c, c
    ld l, $fa
    ld c, $2f

jr_148_6f26:
    cpl
    ld de, $0110
    pop af
    ldh a, [c]
    sub a
    ccf
    rra
    cp $1f
    rst RST_38
    rra
    ld c, $2e
    dec l
    ld d, d

jr_148_6f37:
    and c
    ld e, $67
    db $dd
    ld [$0382], a
    inc de
    inc de
    db $e4
    ld [hl], h
    db $ed
    db $ec
    ld a, [de]
    dec c
    ld a, [de]
    sub d
    inc hl
    inc hl
    inc hl
    db $f4
    ld [hl], h
    db $ed
    sbc $df
    jp nc, Jump_148_4299

    ld b, d
    ld sp, $573f
    jr nz, jr_148_6f37

    sbc $d1
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $3e47
    db $ed
    db $ed
    db $fd
    ld [de], a
    add hl, bc
    sub h
    inc h
    inc de
    inc de
    or $7f
    db $fc
    db $fd
    db $ed
    dec de
    add e
    inc hl
    ld [hl-], a
    inc hl
    inc de
    ld [hl], h
    xor $de
    sbc $d2
    adc e
    ld b, d
    ld [hl-], a
    ld c, a
    ld a, $67
    rst RST_08
    sbc $de
    pop de
    ret


    call nc, Call_000_3202
    ld [hl+], a
    ld hl, $2e27
    db $ed
    db $fd
    dec e
    jr z, jr_148_6f26

    inc [hl]
    inc sp
    inc h
    and $6e
    xor $ee
    rst RST_28
    ldh [c], a
    ld l, a
    db $ed
    sbc $de
    xor $9e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    xor h
    inc sp
    pop hl
    ld [bc], a
    ld [hl+], a
    ld a, $65
    xor $df
    xor $ee
    ld h, $fd
    db $ed
    db $ed
    cp $ea
    jp nz, $2222

    ld [de], a
    add hl, de
    inc de
    inc sp
    inc hl
    inc hl
    rst RST_30
    ld c, l
    cp $ee
    xor $e1
    ld h, c
    db $ed
    sbc $14
    rrca
    rst RST_28
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $92
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $ee74
    sbc $ee
    xor $16
    ld l, $dd

Jump_148_6fdd:
    db $ed
    xor $f9
    jp Jump_000_1313


    di
    reti


    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, hl
    rlca
    ld c, l
    db $ed
    ld d, $1d
    reti


    adc h
    inc h
    rla
    ld e, [hl]
    ld c, $ff
    rst RST_28
    rst RST_38
    pop af
    db $e4
    ld a, l
    db $dd
    db $ed
    db $ed
    db $fd
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $d32a
    ld [hl-], a
    ld [hl], h
    pop hl
    rst RST_28
    dec c
    rrca
    rst RST_38
    cp $1e
    ld d, [hl]
    sbc $dd
    rst RST_18
    ret nc

    ret


    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    xor h
    inc sp
    daa
    ld e, [hl]
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    push hl
    ld l, l
    db $ed
    db $dd
    db $fd
    dec de
    sub d
    inc hl
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld hl, $c23a
    ld [hl-], a
    ld [hl], l
    pop hl
    rst RST_28
    rst RST_28
    cp $0e
    dec e
    ld h, [hl]
    rst RST_08
    rst RST_08
    sbc $d1
    cp c
    ld [de], a
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    xor e
    ld b, d
    ld b, c
    ld [hl-], a
    ld a, $57
    sbc $df
    dec de
    rrca
    ldh [c], a
    cp $ef
    rst RST_28
    pop hl
    push de
    ld l, c
    rst RST_08
    rrca
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [$ff85]
    ld a, [hl]
    rra
    db $10
    rrca
    rra
    rra
    rra
    rra
    ld e, $66
    adc l
    rst RST_38
    ld bc, $fa00
    ld bc, $1000
    db $10
    ld bc, $57e8
    ld bc, $f1f1
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    and $68
    rst RST_18
    ldh a, [rSB]
    nop
    db $10
    stop
    rra
    dec e
    add l
    ld [hl], d
    cpl
    rst RST_38
    rrca
    nop
    dec b
    rrca
    rrca
    rra
    ld e, $75
    adc h
    rrca
    ld de, $0111
    ld bc, $f1f1
    ldh a, [c]
    ret


    ld b, a
    ccf
    rst RST_38
    ldh a, [$fff2]
    cpl
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_20
    dec a
    db $dd
    db $ed
    xor $fd
    dec hl
    or c
    sub $02
    ld [hl+], a
    ld [hl+], a
    inc de
    ld a, [hl]
    db $ed
    db $fd
    dec e
    sbc a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    sbc $de
    rst RST_28
    xor $e1
    jp z, $2222

    ld sp, $3621
    cpl
    xor $d1
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    db $f4
    nop
    scf
    ld l, $de
    xor $ee
    xor $1c
    and c
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    db $ed
    db $fd
    dec hl
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc d
    ld a, a
    db $ed
    db $ed
    xor $ef
    pop hl
    reti


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    di
    ld bc, $1e27
    rst RST_18
    jp nc, $42aa

    ld sp, $3e21
    ld b, [hl]
    dec de
    and e
    ldh a, [c]
    pop af
    ld bc, $6ef3
    db $ed
    xor $ef
    rst RST_28
    xor l
    ld sp, $3b21
    or e
    inc sp
    inc hl
    inc hl
    push af
    ld l, [hl]
    ld h, $0e
    xor $ee
    cp $fe
    ld d, $ee
    sbc $ee
    xor $fa
    jp nc, $f313

    xor h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, [hl]
    xor $ee
    xor $ef
    rst RST_28
    ldh a, [$ff6f]
    sbc $ee
    rst RST_18
    rst RST_28
    xor l
    ldh [c], a
    nop
    ld hl, $d33a
    inc hl
    inc sp
    inc de
    and $5e
    db $fd
    cp $ee
    cp $ff
    or $fd
    db $ed
    cp $ee
    ld a, [$13c3]
    ld [bc], a
    xor l
    ld d, e
    ld [hl-], a
    ld hl, $553e
    rst RST_18
    xor $ee
    ld c, $0f
    cp $fe
    dec e
    and d
    ld d, $3f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, $1e
    db $ed
    xor $fd
    ld a, [de]
    jp nc, $2222

    ld [de], a
    ld de, $2b21
    ldh [c], a
    ld [hl+], a
    ld d, h
    ldh [$ffef], a
    rst RST_38
    rst RST_38
    pop af
    cpl
    ld c, $de
    rst RST_18
    xor $ef
    xor l
    ld hl, $2222
    ld [de], a
    ld de, $be12
    ld [hl+], a
    dec h
    ld c, a
    ld c, $0f
    cp $1e
    ld [hl], $ed
    xor $de
    cp $ea
    jp nc, $2222

    ld hl, $2f21
    nop
    dec bc
    jp nc, Jump_148_5431

    pop hl
    pop hl
    pop hl
    ldh a, [$ffe3]
    ld l, l
    db $ed
    xor $ee
    db $fd
    cp [hl]
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1211
    adc $12
    inc d
    ld c, [hl]
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rrca
    dec h
    cp $ec
    rst RST_18
    pop af
    nop
    stop
    rra
    rra
    dec hl
    jp nc, Jump_148_4114

    rra
    rrca

Jump_148_71ca:
    nop
    ldh a, [rP1]
    pop af
    di
    ld e, [hl]
    xor $cc
    cpl
    db $10
    db $10
    ld bc, $f101
    ei
    ld bc, $31bd
    dec [hl]
    ldh a, [$fff0]
    nop
    rrca
    rrca
    rra
    rra
    dec [hl]
    xor $ec
    jp nz, Jump_000_01f1

    ld bc, $0001
    rra
    dec de
    ldh [c], a
    inc de
    ld e, a
    rst RST_38
    rrca
    rrca
    ld [hl+], a
    ldh a, [$ffe1]
    db $e3
    dec e
    ld c, $ee
    db $dd
    rra
    rra
    nop
    nop
    nop
    nop
    rrca
    adc $21
    inc hl
    ld hl, $0010
    rrca
    rra

Jump_148_720c:
    rrca
    rra
    inc sp
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $d1
    ld de, $1111
    ld a, [$3001]
    rst RST_38
    db $fc
    pop hl
    ld [de], a
    ld de, $f412
    ld a, $fe
    rst RST_38
    cp $ff
    nop
    ldh a, [$ffed]
    ld de, $1111
    ld de, $1f13
    rst RST_38
    adc $11
    ld hl, $2011
    ld b, e
    rst RST_28
    rst RST_28
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    rra
    ret nc

    ld de, $1111
    ld bc, $ff31
    db $ec
    pop af
    inc hl
    ld de, $f301
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    pop de
    ld de, $1111
    ld de, $0f31
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ld bc, $11ed
    ld de, $1120
    inc de
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rrca
    rra
    nop
    nop
    nop
    pop af
    ldh a, [$ff1f]

Jump_148_7287:
    ld e, $d1
    ld [de], a
    ld de, $0211
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $f1ee
    db $fc
    inc bc
    db $10
    rst RST_38
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    stop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    stop
    pop af
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    rra
    nop
    ld bc, $f000
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
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $000f
    rra
    stop
    nop
    nop
    pop af
    nop
    nop
    nop
    ld bc, $0000
    nop
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
    nop
    nop
    rrca
    stop
    nop
    pop af
    nop

Call_148_7317:
    nop
    rra
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    ldh a, [rIE]

Jump_148_7323:
    nop
    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    pop af
    nop
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
    nop
    nop
    rrca
    stop
    nop
    ld bc, $0000
    nop

jr_148_7368:
    nop
    nop
    nop
    nop
    nop

Jump_148_736d:
    nop
    nop
    nop
    ldh a, [rNR10]
    nop
    rra
    nop
    nop
    ldh a, [rP1]

Call_148_7378:
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    cp $00

Jump_148_7387:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_148_73a1:
    ld bc, $0100
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
    rrca
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
    rrca
    rra
    stop
    nop
    nop
    rrca

Jump_148_73c4:
    nop
    nop
    rra
    ld bc, $000f
    ld bc, $01f0
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    pop af
    ret c

    rst RST_20
    ld e, b
    ldh a, [c]
    ld b, e
    ld [hl-], a
    ld sp, $773e
    rst RST_28
    adc b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    and $72
    jr c, jr_148_7368

    di
    and $02
    ld [hl+], a
    ld [de], a
    rla
    ld a, l
    ret z

    sub d
    ld [hl-], a
    ld [hl+], a
    ld hl, $773d
    ldh [c], a
    adc b

Jump_148_73f7:
    ld hl, $2232
    ld [hl+], a
    inc d
    ld [hl], l
    add hl, hl
    adc l
    db $e3
    inc hl
    ld [bc], a
    inc de
    rst RST_20
    ld a, l

Jump_148_7405:
    ld hl, sp-$7d
    inc hl
    ld [hl+], a
    ldh a, [rP1]
    cpl
    ld h, a
    inc hl
    adc b
    db $10
    ld [hl-], a
    ld [hl+], a
    ld hl, $7730
    db $db
    adc d
    inc bc
    inc de
    inc de
    di
    rst RST_10
    ld a, l
    jr c, jr_148_73a1

    inc de
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_148_746b

    ld d, c
    sbc b
    xor $31
    ld sp, $fc3f
    dec c
    ld [hl], a
    db $dd
    adc $dd
    db $ed
    xor $fe
    dec bc
    add [hl]
    ld [hl], e
    ld l, $fe
    rst RST_38
    cp $1f
    ld hl, sp-$49
    ld [hl], e
    rst RST_38
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    sbc b
    ld [hl], a
    ld d, d
    rst RST_38
    rst RST_28
    rst RST_38
    cp $1d
    sub c
    ld b, $76
    ld a, $fe
    cp $1e
    ld e, $28
    and a
    ld [hl], h
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    cp b
    ld [hl], a
    ld [hl+], a
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    adc e
    ld [hl], a
    ccf
    cp $fe
    cp $1e
    add hl, hl

jr_148_746b:
    add a
    inc h
    dec c

jr_148_746e:
    xor $fe
    cp $ff
    ldh a, [$ffd8]
    scf
    ld d, d
    rst RST_38
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    adc e
    ld [hl], a
    jr nz, jr_148_746e

    cp $ff
    cp $2b
    add a
    ld [hl], c
    ld l, $fe

Call_148_7487:
    cp $18
    call nz, $ab24
    ld [hl], a
    ld b, a
    ld c, $8c
    db $e3
    cp c
    ld [hl], $72
    dec a
    ld [hl], l
    ret c

    or c
    ldh a, [$ff8e]
    ld b, a
    ld d, e
    push de
    ld a, [hl]
    sbc c
    dec a
    add hl, sp
    or e
    halt
    pop af
    rst RST_30
    ld c, e
    add c
    db $e3
    cp c
    rst RST_30
    ld a, l
    inc a
    halt
    cp b

Jump_148_74ae:
    rst RST_28
    ld [bc], a
    ld [bc], a
    adc h
    ld [hl], a
    ldh a, [c]
    db $e3
    ld [hl], e
    adc e
    ld l, $3a
    sub l
    ld [hl], l
    ld de, $68e7
    and b
    pop af
    add sp, -$19
    ld h, d
    ld l, $47
    cp c
    pop de
    ldh a, [c]
    sbc d
    ld [hl], a

jr_148_74ca:
    db $10
    rra
    ld [hl], h
    adc h
    ldh a, [$fffb]
    dec c
    add [hl]
    ld [hl], c
    ld de, $78e6
    cp l
    ld l, $28
    rst RST_30
    ld b, e
    pop af
    daa
    cp d
    rst RST_38
    ldh a, [c]
    xor c
    halt
    ld a, $2d
    halt
    call $93e9
    rst RST_20
    ld l, e
    adc a
    and $71
    cp $b8
    dec a
    inc b
    ld b, $e8
    and h
    daa
    ld l, a
    db $ec
    adc [hl]
    and $73
    xor b
    ld c, l
    ld [hl], a
    xor $e8
    or e
    scf
    ld e, [hl]
    adc h
    push hl
    ld [hl], l
    ret nc

    sbc c
    ld c, [hl]
    halt
    add hl, hl
    add l
    rst RST_20
    ld a, [hl]
    ld a, [de]
    add e
    rst RST_20
    ld a, [hl]
    rla
    ld [$77ed], sp
    ld hl, $efb8
    ld h, a
    ld [de], a
    adc d
    ld [hl-], a
    ld [hl], a
    sbc $8b
    inc hl
    ld [hl], l
    add hl, sp
    add h
    rst RST_10
    ld [hl], c
    jr c, jr_148_74ca

    rst RST_30
    ld a, l
    ret c

jr_148_752a:
    cp a
    ld b, a
    ld d, e
    xor b
    ccf
    ld [hl], a
    jp $d689


    ld c, $77
    db $ec
    adc [hl]
    and $7f
    dec de
    adc [hl]
    or $7b
    adc c
    db $e4
    ld d, a
    ld d, h
    rst RST_10
    ld l, h
    ret z

    and e
    sbc e
    ld b, e
    ld [hl], a
    dec e
    ld h, a
    rst RST_08
    adc b
    ld c, d
    and h

Jump_148_754e:
    rla
    ld [hl], c
    cpl
    ld [hl], h
    db $eb
    jp c, $c803

    ld b, e
    ld [hl], a
    inc de
    rst RST_10
    ld l, e
    ld [$8192], sp
    dec [hl]
    ld [hl], l
    ld a, $47
    rrca
    sbc b
    jr c, jr_148_752a

    ld b, a
    ld a, [hl]
    db $fd
    halt
    call $a98a
    ld d, d
    ld [hl], a
    ld [hl+], a
    sub $7c
    ld [$899c], sp
    ld b, $e7
    ld [hl], e
    ld e, $17
    ld c, [hl]
    cp b
    cp b
    ld [hl+], a
    ld h, a
    ld d, b
    dec e
    halt
    or d
    adc d
    adc h
    ld b, h
    halt

Call_148_7587:
Jump_148_7587:
    ld hl, $7fe4
    add hl, hl
    adc d
    sub [hl]
    rst RST_20
    ld [hl], d
    ld bc, $5de7
    ret z

    sbc b
    ld e, a
    db $ec
    rlca
    rst RST_18
    db $fd
    ld h, a
    call $8edc
    ld a, l
    add d
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    sub a
    ld [hl], a
    ld l, l
    ret z

jr_148_75a6:
    rst RST_08
    ld hl, $2021
    sbc e
    ld [hl], a
    ld [hl], e
    adc d
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    di
    jp z, Jump_148_6877

    and c
    db $eb
    ld [bc], a
    ld [de], a
    ld de, $462e
    add a
    jr c, jr_148_75ef

    ld hl, $2f20
    ld de, $9a74
    call nc, $f213
    ldh a, [c]
    ldh [c], a

Call_148_75ca:
    rst RST_20
    ld e, l
    ret z

    add a
    ld d, d
    jr nz, jr_148_75f0

    ld l, $57
    jp nz, $9798

Call_148_75d6:
    ld [hl], c
    ld bc, $110f
    di
    ld [hl], c
    ld a, [de]
    add e
    sbc h
    ld [hl], a
    ldh a, [c]
    pop hl
    rla
    ld c, [hl]
    cp b
    pop hl
    ld sp, hl
    daa
    ld d, c
    ld l, $75
    adc $8b
    jr nc, @+$3d

jr_148_75ef:
    sub a

jr_148_75f0:
    ld [hl], d
    sub $6d
    db $ec
    db $ed
    adc h
    ld [hl-], a
    jr jr_148_75a6

    ld bc, $fe77
    ld d, a
    rst RST_08
    xor c
    db $d3
    sbc h
    inc sp
    scf
    ld d, h
    ld a, l
    db $fc
    ld sp, hl
    xor d
    and l
    inc d
    dec h
    ld [hl], a
    ld c, l
    db $dd
    ret nz

Call_148_760f:
    adc b
    ld de, $4e5f
    ld [hl], a
    ld d, c
    adc $dd
    adc b
    db $f4
    cp l
    inc b
    rst RST_30
    ld h, [hl]
    ld e, e
    db $fc
    ld hl, sp-$35
    and h
    inc sp
    ld d, a
    inc h

jr_148_7625:
    ld h, d
    rst RST_08
    sbc d
    ld de, $439d
    ld [hl], l
    inc a
    ld h, l
    ld [$e384], a
    ret


    rla
    ld a, [hl]
    rst RST_28
    rst RST_20
    jr z, jr_148_7625

    dec a
    ld c, d
    db $db
    rlca
    db $d3
    jp nc, $ede3

    pop af
    pop af

Jump_148_7642:
    push hl
    dec hl

jr_148_7644:
    dec l
    dec a
    ld c, b
    daa
    inc de
    pop hl
    rla
    jr jr_148_7644

    add hl, hl
    sbc d
    daa
    ld a, l
    ccf
    dec l
    ld h, l
    adc $db
    add e
    inc d
    ld [hl], h
    cp c
    ld l, $f5
    rlca

jr_148_765d:
    xor $d1
    xor c
    ld c, [hl]
    ld h, a
    jp hl


    or h
    rst RST_20
    ld e, l
    db $ed
    ld hl, sp-$2d
    rlca
    ld l, e
    sub d
    db $f4
    ld [hl], c
    db $fd
    inc c
    add d
    inc h
    ld [hl], h
    sbc e
    ld c, [hl]
    ld [hl], l
    rst RST_18
    pop de
    sbc d

jr_148_7679:
    ccf

Jump_148_767a:
    ld h, a
    ret


    db $e4
    rrca
    ld b, a
    ld a, $de
    add sp, -$3d

Call_148_7683:
    rla
    ld a, b
    or e
    rst RST_30
    ld l, h
    dec c
    db $fc
    adc [hl]
    inc sp
    ld [hl], h
    add e
    db $f4
    ld [hl], e
    xor $d1
    xor b
    ld b, c
    ld h, a
    xor d
    ld c, [hl]
    halt
    sbc $dd
    ld hl, sp-$4c
    rst RST_20
    ld a, [hl+]
    ld [$47fe], sp
    ld c, l
    db $ed
    db $fc
    adc l
    inc sp
    ld a, [hl]
    sub l
    add h
    ld [hl], d
    ld c, [hl]
    dec l
    ld h, a
    rst RST_18
    xor b
    add c
    inc [hl]
    halt
    ld de, $d7f1
    ld l, e
    add hl, bc
    adc c
    ld [hl-], a
    ld [hl], a
    ldh a, [c]
    ldh [$ffe2], a
    ld [hl], e
    ld a, $0e
    adc b
    jp nz, $6e47

    ld e, $1d
    ld d, a
    sbc $b8
    add d
    rla
    ld a, a
    rrca
    ldh [$ffe7], a
    ld e, h
    jr jr_148_765d

    inc h
    halt
    pop hl
    pop hl
    db $e3
    ld [hl], e
    pop bc
    adc b
    db $ed
    ld [hl], a
    ldh a, [$fffe]
    ld e, $20
    rlca
    rst RST_08
    xor b
    sub d
    scf
    ld l, a
    rra
    rst RST_38
    and $6b
    jr c, jr_148_7679

    and $72
    db $10
    rst RST_38
    pop af
    ld [hl], e
    sbc $88
    ld bc, $0076
    rst RST_38
    cp $47
    jp nc, $be98

jr_148_76fd:
    ld h, a
    ld [de], a
    pop hl
    rlca
    ld bc, $d6e2
    ld l, l
    db $ec
    ld hl, sp-$3e
    ld [de], a
    ld [hl+], a
    ld [de], a
    adc a
    ld [hl], a
    ld a, [hl]
    ei
    add d
    ld [de], a
    ld [de], a
    ld [bc], a
    ret z

    ld h, a
    halt
    adc $8b
    ccf
    ld hl, $3a2f
    sub a
    ld [hl], a
    ccf
    cp b
    ld de, $01ee
    ld [de], a
    ld de, $778d
    ld a, a
    ld hl, sp-$4e
    ld [de], a
    ld [de], a
    di
    ret z

    ld b, a
    halt
    dec de
    add b
    ld hl, $2f21
    ld a, [hl-]
    sub a
    ld [hl], a
    ld hl, $2f8b
    ld hl, $2f21
    sbc e
    ld [hl], a
    ld [hl], d
    cp b
    ld [$1202], a
    ld [de], a
    ldh a, [c]
    ret c

    scf
    halt
    jr z, jr_148_76fd

    ld [bc], a
    ld [de], a
    ld de, $872b
    ld [hl], a
    ld c, h
    adc l
    ld de, $1121
    ld hl, $779a
    ld [hl], h
    adc d
    ccf
    jr nz, jr_148_778e

    cpl
    add hl, sp
    rst RST_00
    ld b, l
    ld c, d
    ld [$27d1], sp
    ld c, $b8
    dec sp
    and h
    inc h
    dec h
    ld [hl], d
    ld h, l
    adc $ce
    cp b
    ld a, [hl-]
    or h
    inc h
    dec h
    ld [hl], d
    ld [hl], h
    call $b8cf
    add hl, hl
    call nc, Call_000_1634
    ld [hl], c
    ld [hl], d
    call $a9c1
    rst RST_10
    add hl, bc
    inc b
    inc sp
    ld h, $73
    ld a, [hl]
    call $a9c1

jr_148_778e:
    reti


    inc sp
    inc [hl]
    ld h, $74
    ld a, h
    db $dd
    rst RST_08
    xor c
    jp z, Jump_000_3343

    ld d, $74
    ld e, l
    db $dd
    pop bc
    xor d
    xor e
    ld b, e
    inc [hl]
    ld b, $75
    ld e, e
    inc c
    db $dd
    ret nz

Call_148_77a9:
    xor c
    cp h
    ld b, d
    inc [hl]
    ld b, $76
    inc l
    db $ed
    ret nz

    xor c
    xor [hl]
    ld b, e
    inc sp
    ld h, $76
    inc e

Jump_148_77b9:
    db $dd
    sbc $de
    rst RST_18
    reti


    sbc l
    scf
    ld [hl], a
    db $fd
    sbc $de
    xor $e0
    ei
    add hl, bc
    sbc a
    scf
    ld [hl], a
    xor $de
    db $ed
    rst RST_28
    rst RST_28
    ret c

    sub h
    scf
    ld [hl], a
    sbc $de
    sbc $ee
    rst RST_38
    ret c

    sub h
    scf
    halt
    ld e, $de
    xor $ee
    rst RST_28
    ret c

    sub l
    daa
    halt
    dec c
    inc h
    ld c, $ee
    xor $ef
    ret c

    or h
    rla
    ld [hl], h
    db $fd
    xor $ee
    rst RST_28
    pop hl

Jump_148_77f5:
    ret z

    call nz, Call_148_7317
    dec l
    cp $ee
    rst RST_28
    jp nc, $e3b8

    scf
    ld [hl], e
    dec e
    xor $ee
    ldh [$ffd3], a
    xor b
    xor a
    inc bc
    scf
    ld [hl], d
    ld e, $ee
    xor $ef
    db $d3
    sbc b
    ld d, a
    ld c, a
    pop hl
    ld [de], a
    ld de, $1111
    db $10
    db $e3
    cpl
    dec a
    pop de
    pop af
    pop af
    nop
    rra
    ld e, $d5
    cp $4c
    jp nz, Jump_000_11f1

    cp $0f
    rra
    dec l
    push de
    ld e, $5b
    jp nz, $f1f2

    rra
    ld l, $2c
    sub $e1
    ld e, e
    pop bc
    pop af
    ld de, $2e1f
    inc l
    ld h, $d2
    ld e, d
    jp nz, Jump_000_0ff1

    rra
    ld l, $2b
    ld [hl], $d3
    dec l
    add hl, bc
    pop hl
    db $10
    db $10
    db $10
    rra
    ld a, [hl+]
    ld b, [hl]
    push de
    ld c, c
    rst RST_28
    db $10
    db $10
    ld de, $fa10
    ld d, [hl]
    add $29
    rst RST_28
    ld de, $0111
    ld bc, $65da
    and $f9
    rst RST_28
    ld de, $1111
    db $fd
    ld [bc], a
    jp z, Jump_148_664e

    xor $ee
    cp $fe
    rst RST_38
    ld c, $55
    sbc e
    ld b, c
    pop hl
    ld bc, $0011
    db $10
    rra
    ld h, e
    sbc h
    ld c, a
    pop af
    ld de, $0111
    ld bc, $62f2
    sbc h
    ld [hl-], a
    ld hl, $01f9
    ld bc, $f201
    db $e3
    ld l, a
    sbc h
    inc sp
    ld hl, $f110
    pop af
    pop af
    db $f4
    ld e, l
    xor e
    inc [hl]
    ld de, $0111
    ld bc, $f401
    ld e, l
    xor e
    dec h
    ldh [c], a
    pop af
    ld bc, $0000
    dec b
    add hl, hl
    inc c
    xor e
    dec [hl]
    pop af
    ld bc, $0010
    rra
    dec h
    dec a
    xor d
    ld b, l
    pop af
    ld bc, $1f10
    rra
    dec [hl]
    dec e
    xor c
    ld h, l
    pop hl
    db $10
    rra
    rra
    ld a, [hl+]
    and $db
    ld d, $3e
    ld d, l
    sbc $22
    dec c
    xor l
    dec sp
    or e
    inc hl
    ld b, [hl]
    dec l
    ld d, l
    db $dd
    db $ec
    xor a
    dec hl
    or e
    ld [hl-], a
    ld d, l
    ld l, $55
    db $dd
    db $eb
    cp [hl]
    ld a, [hl+]
    jp Jump_148_6532


    rst RST_28
    ld h, e
    db $dd
    db $eb
    adc $1b
    jp Jump_000_0022


    inc bc
    cp $54
    sbc $eb
    pop bc
    dec hl
    jp Jump_148_5323


    rra
    ld d, h
    sbc $db
    rst RST_18
    dec hl
    jp Jump_148_5323


    ld c, $54
    rst RST_18
    set 7, a
    dec de
    jp Jump_148_5114


    ld l, $62
    rst RST_18
    set 7, d
    rrca
    dec de
    jp nc, Jump_148_4115

    rra
    ld h, d
    rst RST_18
    cp h
    rst RST_38
    ld a, [de]
    db $e3
    dec h
    ld c, a
    rra
    ld h, c
    rst RST_18
    cp h
    rrca
    rra
    rra
    ld [hl+], a
    pop bc
    ld de, $ee62
    rst RST_28
    rst RST_28
    srl [hl]
    ld b, d
    or e
    ld [$6202], a
    cp $ef
    rst RST_28
    cp l
    cpl
    ld b, d
    or d
    inc de
    ld h, d
    rst RST_28
    xor $ef
    call Call_148_4e2f
    pop bc
    di
    ld d, c
    cp $fe
    ld c, $ce
    cpl
    ld c, [hl]
    or e
    inc bc
    ld d, d
    cp $fe
    dec e
    xor $02
    ld de, $c25c
    di
    ld d, c
    cp $0e
    dec e
    pop bc
    ld [de], a
    ld e, h
    pop bc
    di
    ld d, c
    cp $fe
    inc e
    jp nc, Jump_148_4cf3

    jp nz, $51f3

    cp $ff
    db $ec
    pop hl
    di
    ld c, e
    jp nc, Jump_000_1913

    ld c, $fe
    ldh [$ffec], a
    pop hl
    inc d
    dec sp
    jp nc, $50f3

    cp [hl]
    pop af
    db $ec
    ld [hl+], a
    dec h
    dec d
    dec a
    db $fc
    cp a
    ld bc, $dd12
    ld de, $0525
    dec l
    inc e
    cp a
    ld bc, $ee32
    ldh a, [$fffc]
    inc bc
    db $f4
    ld e, $fd
    rst RST_08
    pop af
    ld de, $11d0
    ld [hl-], a
    inc d
    ld l, $0d
    rst RST_08
    pop af
    ld de, $20d1
    ld [hl-], a
    inc d
    ld l, $0c
    rst RST_18
    ld bc, $e01f
    ld de, $1432
    ld l, $fc
    rst RST_18
    ld sp, hl
    ld bc, $e11e
    ld [de], a
    ld sp, $2e14
    db $fc
    rst RST_18
    ld bc, $e11e
    ld [de], a
    ld sp, $1e24
    db $fc
    ret nc

    pop af
    ld e, $e1
    inc de
    ccf
    inc d
    ld e, $fc
    ret nc

    pop af
    ld c, $f1
    inc de
    jr nz, jr_148_79df

    inc b
    cp $ef
    sbc $fe
    ld [hl+], a
    rra
    db $fd

jr_148_79df:
    pop hl
    db $fc
    inc b
    ld sp, $0f00
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    di
    db $10
    rrca
    rrca
    rrca
    nop
    nop
    pop af
    db $fd
    inc bc
    cpl
    nop
    rrca
    cp $00
    nop
    nop
    pop af
    db $fd
    inc de
    ld de, $1f0f
    nop
    nop
    ld bc, $fdf1
    ld [hl+], a
    cpl
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cp $12
    ld de, $000f
    nop
    ldh a, [rP1]
    nop
    cp $fd
    ld [bc], a
    rra
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    ld bc, $0100
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
    ld c, b
    ld hl, $0000
    nop
    nop
    adc h
    db $f4
    or $74
    db $fd
    xor $ee
    pop de
    ret z

    ld [hl-], a
    ld d, a
    ld sp, $d3d8
    inc h
    rst RST_30
    ld l, l
    db $ed
    xor $ee
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    jp z, $57c9

    ld d, d
    daa
    ld c, l
    db $ed
    inc e
    ld c, $ee
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    sbc e
    ld b, e
    add hl, de
    ld h, a
    ld d, a
    db $ed
    sbc $ee
    xor $ee
    rst RST_28
    cp $0e
    add c
    inc sp
    ld sp, $df76
    ret


    rst RST_38
    ld b, a
    ld c, $ee
    xor $fd
    dec c
    dec bc
    sub d
    inc hl
    inc sp
    ld [hl], l
    sbc $df
    xor $ef
    ret


    ld hl, $1e57
    add hl, de
    and h
    inc d
    push hl
    ld [hl], c
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    ldh a, [$ffd9]
    ld sp, hl
    scf
    ld d, e
    rst RST_30
    ld l, h
    db $ed
    ld hl, $ee0e
    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    cp c
    inc sp
    add hl, bc
    ld b, a
    ld [hl], a
    ld e, $dd
    xor $ee
    xor $ef
    ldh [$ffe2], a
    sbc e
    ld b, c
    ld c, a
    ld d, a
    ld de, $ffc9
    ld b, a
    ld e, $ee
    xor $ee
    ld [$8f0e], sp
    ld [hl-], a
    xor h
    ld [hl], a
    inc hl
    pop hl
    ld bc, $d9f1
    ld hl, $2e57
    dec hl
    add h
    inc hl
    inc hl
    ld [hl], l
    sbc $de
    xor $ee
    cp $fe
    rst RST_38
    ret c

    ld c, c
    rla
    ld [hl], a
    ret


    ldh [c], a
    ld [hl+], a
    ld sp, hl
    ld bc, $1012
    db $10
    db $10
    db $10
    db $10
    add sp, $21
    ld [hl], a
    ld h, c
    adc $de
    cp c
    pop af
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    di
    cp c
    dec h
    ld [hl], h
    ld l, $1d
    scf
    xor $ce
    rst RST_18

Call_148_7af7:
    cp c
    ldh a, [c]
    inc hl
    db $e3
    inc bc
    sbc h
    daa
    ld a, [hl]
    ld l, $1e
    ld e, $1f
    ld e, $37
    xor $dd
    rst RST_18
    ret z

    add e
    ld b, a
    ld a, [hl]
    cpl
    rrca
    rra
    rrca
    rra
    rra
    rra
    ld e, $47
    ld a, [$3783]
    add hl, bc
    ldh [c], a
    ld [de], a
    db $f4
    ld bc, $1111
    cpl
    db $10
    rra
    ld a, $38
    rst RST_18
    ld [hl], a
    ld h, d
    rst RST_08
    rst RST_08
    cp c
    pop af
    ld [hl+], a
    ld hl, $2121
    ld de, $23e8
    halt
    rrca
    cp $37
    sbc $ce
    sbc $c8
    ld h, [hl]
    pop hl
    inc b
    inc bc
    xor c
    inc [hl]
    ld [hl], h
    ld e, $fe
    cp $fe
    ld c, $37
    xor $cf
    ret nc

    cp d
    adc l
    scf
    ld [hl], b
    dec a
    ld a, [hl-]
    or e
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld hl, $4720
    db $ed
    adc [hl]

jr_148_7b59:
    rst RST_20
    ld c, c
    rst RST_38
    jr nz, jr_148_7b59

    nop
    ld de, $1111
    rra
    ld l, $2e
    ld a, [hl-]
    and c
    ld h, a
    ld [hl], d
    adc $de
    cp c
    pop af
    ld [hl+], a
    ld hl, $2f21
    ld l, $39
    pop bc
    ld [hl], a
    pop de
    xor $37
    sbc $ce
    rst RST_18
    cp c
    ld de, $e922
    ld [bc], a
    add sp, $33
    halt
    ld de, $ffff
    cp $1e
    scf
    xor $dd
    sbc $d2
    xor c
    ld sp, $3732
    ld e, [hl]
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    ldh [c], a
    ret


    ld [hl+], a
    or l
    ld e, a
    ccf
    ld d, a
    rst RST_38
    inc hl
    rrca
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    dec e
    add d
    add hl, de
    ld d, c
    ld [hl], a
    ld [hl], d
    sbc $de
    sbc $ee
    cp $fe
    ld e, $2a
    and e
    inc hl

Jump_148_7bb7:
    inc h
    ld [hl], h
    xor $fd
    scf
    db $dd
    call $eeed
    add hl, bc
    ld c, $f9
    or e
    inc d
    and $7e
    xor $ee
    ret nc

    ret


    ld [hl+], a
    ld d, a
    rst RST_28
    rst RST_28
    ret


    ldh [c], a
    inc hl
    rla
    ld l, l
    db $ed
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    ret


    inc hl
    db $d3
    ld b, d
    ld [hl+], a
    scf
    ld c, [hl]
    jr z, @+$10

    rst RST_18
    ret c

    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    sbc h
    add hl, de
    ld d, c
    ld [hl], a
    ld [hl], e
    db $ed
    xor $de
    xor $ee
    cp $0e
    dec e
    add d
    ld [hl-], a
    ld c, a
    halt
    cp c
    db $10
    ld b, a
    ld e, $ed
    xor $fe
    dec c
    ld c, $2a
    sub h
    inc de
    inc h
    ld [hl], l
    sbc $ee
    rst RST_28
    ret z

    ld sp, $2f57
    xor $f8
    or h
    inc h
    and $7f
    db $ed
    xor $ee
    xor $ff
    pop hl
    ret


    ld [hl+], a
    ld c, [hl]
    inc de
    inc hl
    rst RST_30
    ld l, h
    ld l, $0d
    xor $ee
    xor $ef
    rst RST_28
    pop hl
    db $e3
    xor d
    jp hl


    ld d, d
    ld h, a
    ld [hl], h
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    rst RST_20
    xor d
    ld a, $3d
    ld d, a
    ret


    xor $37
    rst RST_28
    cp c
    ld [de], a
    ld hl, $00eb
    ld l, $83
    scf
    ld h, b
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    and [hl]
    rra
    rst RST_38
    ldh a, [$ffd8]
    ld e, d
    or e
    ld h, a
    ld b, e
    pop hl
    ld bc, $0ff0
    rrca
    rra
    ld e, $47
    db $dd
    add sp, -$4d
    ld d, [hl]
    ld c, l
    xor $15
    ld c, $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ret c

    ld b, a
    halt
    adc $cf
    cp c
    ld bc, $2222
    di
    xor e
    inc sp
    inc [hl]
    cp d
    dec [hl]
    ld [hl], l
    dec a
    ld b, a
    sbc $dd
    rst RST_18
    cp c
    ld [bc], a
    ld [hl+], a
    rst RST_28
    ld [bc], a
    inc bc
    adc [hl]
    daa
    ld a, [hl]
    dec l
    ld e, $1e
    ld e, $37
    xor $ce
    rst RST_18
    ret z

    dec a
    add h
    ld b, a
    ld h, d
    db $10
    rrca
    rst RST_38
    rrca
    pop af
    ld [hl], d
    db $ec
    ld [hl], $ec
    jp hl


    sub d
    inc hl
    ldh a, [c]
    pop af
    rst RST_28
    ld bc, $1111
    nop
    db $10
    rra
    ld l, $2e
    jr c, jr_148_7cc9

    ld [hl], a
    or b
    ret nz

    cp c
    pop hl
    ld [hl+], a
    ld hl, $2121
    ld [de], a
    ldh a, [c]
    ret c

    inc hl
    halt
    ld l, $37
    sbc $ce
    sbc $b9
    pop af
    inc hl
    db $e4

jr_148_7cc9:
    inc bc
    db $e4
    sbc d
    ld b, l
    ld [hl], h
    ld a, $1e
    ld c, $1e
    scf
    xor $cf
    jp nz, $e3b9

    adc a
    scf
    ld [hl], d
    ld a, $1e
    rra
    rst RST_38
    rrca
    rrca
    ld e, $47
    db $ed
    call c, $d38e
    xor a
    ld b, d
    rst RST_10
    ld [bc], a
    ld [hl-], a
    ld sp, $2122
    cpl
    cpl
    ld l, $39

Jump_148_7cf3:
    or a
    ld b, e
    db $e3
    ld [hl], h
    db $dd
    db $dd
    sbc $de
    xor $ee
    cp $0f
    ld [$04c4], sp
    rst RST_20
    ld l, b
    ld a, $57
    ld e, $de
    xor $ee
    add hl, bc
    nop
    pop hl
    ret z

    inc de
    inc sp
    daa
    ld a, l
    db $ed
    xor $c8
    ld hl, $3f57
    ret nc

    jp nc, Jump_148_4299

    ld b, c
    ld b, a
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_28
    pop hl
    ret


    ld sp, $2c47
    ld e, $2d
    ld d, [hl]
    ld [hl-], a
    ld c, $de
    sbc $ee
    xor $0c
    and c
    ld [hl+], a
    ld a, $9a
    ld b, e
    ld d, a
    ld [hl], l
    rst RST_18
    rst RST_18
    xor $ee
    cp $ff
    cp $1e
    ld a, [hl+]
    or e
    inc de
    inc h
    ld l, d
    cpl
    ld b, [hl]
    rra
    xor $df
    xor $0b
    rrca
    cp $f9
    db $d3
    inc de
    ld d, $6e
    cp $ee
    ret


    ccf
    ld b, a
    rst RST_38
    xor $e0
    ret


    ld [bc], a
    ld [hl-], a
    daa
    ld e, l
    db $fd
    cp $ee
    cp $fe
    ld c, h
    rst RST_28
    daa
    xor d
    rrca
    cpl
    scf
    dec hl
    ld c, $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    adc c
    ld d, d
    ld h, [hl]
    ld h, [hl]
    ld [$f2b1], a
    ld bc, $1111
    ld de, $2c1f
    sub e
    inc sp
    inc hl
    ld l, h
    rst RST_28
    ld b, [hl]
    cp $ee
    xor $ee
    rrca
    ld c, $1e
    ld a, [hl+]
    and h
    inc de
    inc h
    ld [hl], d
    xor $ef
    ret


    ccf
    ld b, a
    cp $ee
    xor $f9
    jp $f623


    ld a, l
    db $ed
    rst RST_28
    call nc, $ed6c
    ret


    rst RST_38
    scf
    ret


    jp z, Jump_000_2175

    ei
    nop
    sbc [hl]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    or h
    inc h
    ld [hl], a
    call Call_000_1fb8
    rra
    rrca
    rrca
    nop
    nop
    nop
    ld a, [bc]
    adc [hl]
    scf
    ld a, a
    ld b, a
    sbc $de
    rst RST_18
    ret


    ld [hl+], a
    ld [hl+], a
    ldh a, [rSB]
    jr nz, jr_148_7e10

    sub d
    ld b, a
    ld e, a
    rst RST_28
    cp $0e
    scf
    db $dd
    sbc $df
    ret


    ld l, $4a
    or d
    ld h, a
    ld [hl+], a
    cp $37
    db $dd
    sbc $de
    db $ed
    ld [hl], $ee
    db $dd
    ret c

    ret


    ld [hl], a
    ldh [c], a
    push af
    ld bc, $0111
    ld bc, $0101
    ld bc, $f1f1
    db $fd
    ld [de], a
    ld [hl], e
    xor $b9
    ld hl, $2221
    ld de, $f212
    pop af
    ldh a, [c]
    sbc e
    ld h, $71
    scf
    dec e
    db $dd
    rst RST_18
    adc b

jr_148_7e10:
    inc hl
    ld b, d
    call nc, Call_000_3302
    ld [de], a
    sbc [hl]
    scf
    ld l, [hl]
    ld l, $2d
    ld [hl], h
    call $eaed
    and d
    ld [de], a
    ld [hl+], a
    dec l
    sub h
    scf
    ld [hl], d
    db $ed
    xor $df
    call nc, $ed6c
    db $dd
    reti


    ldh a, [c]
    ret c

    db $e3
    ld h, a
    inc de
    ld hl, sp+$02
    ld bc, $1111
    db $10
    daa
    xor $de
    ret nc

    xor b
    ld [bc], a
    ld [hl], l
    ldh a, [c]
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    rra
    ld e, $64
    rst RST_18
    ret


    inc l
    inc [hl]
    pop af
    ld [de], a
    ld h, d
    xor $ee
    rst RST_28
    rst RST_28
    inc bc
    ld bc, $d5e2
    dec bc
    db $e4
    ld e, d
    add hl, bc
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, l
    push hl
    add sp, $09
    ld c, $77
    ld b, c
    adc $de
    sbc $ee
    xor $ff
    db $fd
    sub c
    inc d
    push hl
    ld [hl], c
    push af
    dec bc
    ld sp, $fe72
    xor $ee
    rst RST_38
    jp hl


    pop hl
    ld [hl-], a
    ld d, a
    rst RST_28
    xor $ee
    db $fc
    sub e
    ld b, $6d
    cp $9c
    ld [hl-], a
    inc h
    ld [hl], d
    cp $ed
    cp $fe
    cp $1e
    add hl, de
    add hl, bc
    scf

Jump_148_7e96:
    db $eb
    inc bc
    daa
    ld a, $de
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    sbc h
    inc sp
    cp h
    halt
    ld [hl], d
    db $ed
    db $ed
    xor $fe
    xor $1e
    ld a, [hl+]
    and h
    ld [$6217], a
    dec l
    sub e
    rla
    ld e, a
    cp $e0
    db $10
    ld [bc], a
    xor d
    ld [hl-], a
    ld c, [hl]
    ld [hl], l
    xor $ee
    xor $ee
    add hl, bc
    pop hl
    ld b, a
    dec de
    sub h

Call_148_7ec6:
    di
    rst RST_30
    ld c, [hl]
    xor $ee
    xor $ef
    ldh [$ffe1], a
    db $e3
    sbc b
    ld b, c
    ld [hl], l
    ld h, [hl]
    sbc $de
    xor $ee
    dec bc
    rrca
    cp $ff
    inc e
    sub e
    inc hl
    dec h
    rst RST_28
    push af
    ld l, l
    db $fd
    cp $ee
    cp $ff
    reti


    ld [de], a
    ld sp, $ee57
    xor $7a
    cp [hl]
    rla
    sbc $de
    db $dd
    sbc [hl]
    di
    push hl
    ld a, a
    xor d
    ldh [rIF], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    jp z, $7b31

    db $d3
    ld [hl+], a
    ld b, a
    ld l, $ee
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    pop hl
    sbc h
    and e
    daa
    halt
    ld l, $ed
    xor $d2
    cp c
    ld c, a
    jr nc, jr_148_7f52

    jp Jump_000_1176


    ld [bc], a
    sub $4d
    db $ed
    ret nc

    cp d
    ld bc, $0322
    xor e
    scf
    ld l, l
    ld l, $1e
    ld e, $1e
    ld b, [hl]
    rst RST_18
    sub $4b
    sbc c
    and d
    halt
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$fff1]
    ldh [c], a
    ld h, h
    ld bc, $160a
    ld l, c
    pop bc

jr_148_7f40:
    ld [de], a
    ld [de], a
    di
    sbc h
    inc sp
    ld [hl-], a
    ld c, a
    inc a
    sub h
    ld h, a
    ld [hl], c
    sbc $de
    cp c
    ld sp, $1222
    ld [de], a

jr_148_7f52:
    di
    cp c
    ld h, $71
    ld l, $2d
    ld b, [hl]
    db $ed
    sbc $dd
    rst RST_18
    rrca
    ld hl, $913d
    ld h, a
    ld [hl+], a
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld [hl], b
    db $dd
    xor $d8
    sub h
    ld [hl], a
    ld e, a
    sbc $de
    xor $fd
    rst RST_18
    pop hl
    ldh a, [c]
    ldh [c], a
    adc e
    ld [hl], a
    ld b, c
    ldh [c], a
    sbc e
    ld sp, $01df
    ld sp, $2222
    or $68
    pop de
    ld [hl], c
    ld h, l
    call $d8cd
    or e
    ld [bc], a
    ld [de], a
    sbc a
    inc h
    xor l
    ld b, a
    ld h, c
    ld [de], a
    rst RST_20
    ld e, h
    db $fd
    db $dd
    adc l
    jr nc, jr_148_7fd9

    ld a, [hl-]
    jp nz, $e076

    ld c, $00
    rst RST_38
    ld e, $75
    adc $ce
    ret z

    call nc, Call_000_27ac
    ld l, a
    rra
    ld bc, $7ce5
    db $ec
    rst RST_30
    inc l
    db $db
    jr c, jr_148_7f40

    ld h, a
    db $d3
    pop hl
    pop af
    ld bc, $0101
    ldh a, [c]
    db $e3
    ld [hl], h
    xor c
    add sp, $06
    jr c, @+$51

    ld hl, $2121
    ld hl, $1011
    ld l, $2c
    or a
    ldh [$ffe2], a
    rst RST_20
    ld c, l
    db $ed
    db $dd
    xor $ee
    rst RST_28
    pop hl
    cp b
    or e
    ld b, e

jr_148_7fd9:
    ld d, e
    scf
    ld e, [hl]
    xor $ee
    cp $1e
    inc c
    ld [$32d3], sp

Jump_148_7fe4:
    halt
    pop de
    pop de
    xor d
    inc hl
    ld [hl], e
    dec l
    dec hl
    and [hl]
    cpl
    scf
    cp $ce
    sbc $ed
    db $fd
    ld a, [hl+]
    and e
    or c
    push bc
    rlca
    ld a, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
