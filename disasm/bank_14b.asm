; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $14b", ROMX[$4000], BANK[$14b]

    ld d, a
    ld a, l
    cp l
    adc a
    call nz, $3c74
    jr c, jr_14b_4062

    sub $76
    jp nz, $b838

    ld d, a
    ld d, a
    or h
    call nc, Call_14b_7a8a
    ld h, l
    ld c, a
    ei
    or [hl]
    rlca
    inc sp
    xor $6e
    add hl, de
    ld c, e
    ld [hl], $a1
    halt
    adc l
    ld a, e
    jp c, Jump_14b_745a

    sub $c4
    adc [hl]
    cp $26
    ld a, [hl]
    cp l
    add e
    ld e, l
    add a
    ld [hl], l
    call nc, $58a9
    ld b, a
    halt
    cp h
    ld hl, sp-$38
    dec bc
    ld [hl], d
    ld [hl], l
    dec a
    call z, Call_14b_7a82
    ld [hl], l
    inc l
    ld c, c
    add a
    adc $27
    ld e, a
    xor d
    ld l, e
    call nz, Call_000_3d27
    or a
    xor b
    ld e, e
    ld h, c
    ld a, b
    halt
    xor c
    sbc $53
    dec a
    ld a, d
    ld c, h
    cp d
    and $0d
    or a
    ld [hl], l
    or c
    adc [hl]
    add hl, sp
    ld h, a
    ld b, l

jr_14b_4062:
    xor [hl]
    cp h
    sbc l
    ld [hl], a
    ld a, d
    ld e, h
    xor c
    sub a
    ld d, d
    ld [hl], e
    ld c, l
    ld hl, sp-$6b
    db $f4
    ld [hl], h
    call nz, $e3b9
    ld c, [hl]
    rlca
    ld l, e
    add a
    add d
    dec h
    and $07
    ld a, b
    dec [hl]
    sbc e
    ld b, e
    call nz, Call_14b_74ed
    ret z

    ld c, e
    ld l, c
    ld [hl], a
    ld a, $cb
    and d
    jr c, jr_14b_4103

    push hl
    dec hl
    add h
    sub a
    ld h, [hl]
    ld l, c
    ld [hl+], a
    adc d
    rst RST_00
    daa
    ld l, a
    call c, Call_14b_7688
    jp Jump_000_042c


    jp c, Jump_14b_6b9d

    ld b, h
    ld a, l
    add hl, de
    add $96
    and [hl]
    ld b, [hl]
    cp c
    ld [hl], h
    sbc l
    jp nz, $e6c7

    jp Jump_14b_4eaa


    ld e, e
    ld [hl], l
    di
    xor d
    dec e
    reti


    ld [hl], a
    ld l, h
    db $eb
    and c
    add l
    ld [hl], a
    dec a
    inc c
    cp d
    jp $7796


    ld a, [$449b]
    or e
    ld d, a
    add hl, sp
    or h
    db $ec
    ld [hl], c
    or b
    ld a, b
    ld [bc], a
    ld b, e

jr_14b_40cf:
    ld l, h
    sbc [hl]
    inc a
    ld b, h
    ld b, l
    ei
    sbc e
    ld b, [hl]

Jump_14b_40d7:
    or [hl]
    ld b, [hl]
    and [hl]
    adc b
    daa
    ld b, [hl]
    inc a
    ld bc, $88be
    ld b, a
    ld [hl], l
    ld l, $39
    xor l
    sub [hl]
    halt
    ld c, [hl]
    cp c
    ld e, h
    and a
    ld a, l
    inc e
    cp e
    ld l, $35
    rst RST_30
    ld a, [de]
    sub h
    ld b, l
    db $db
    ld h, $19
    ld e, d
    ld h, [hl]
    ld sp, hl
    db $d3
    ld c, l
    dec hl
    inc de
    ld [bc], a
    inc a
    cp b
    ld [hl], e

jr_14b_4103:
    inc b
    ld [hl], e
    adc $89
    ld [hl], h
    ld b, a
    jp nc, $8bbb

    ld d, a
    halt
    call c, $81f9
    rst RST_00
    ld [hl], l
    jr nz, jr_14b_40cf

    add hl, de
    or a
    halt
    jp z, $59af

    ld h, l
    ld [hl], d
    jp z, $edc4

    inc bc
    ld e, e
    daa
    sbc e
    inc sp
    ld b, [hl]
    cp e
    ld [hl-], a
    call $6442
    xor d
    db $e3
    ld c, d
    ld b, h
    ld a, l
    ld sp, hl
    add [hl]
    ld d, c
    ld h, [hl]
    dec sp
    add hl, sp
    adc e
    ld [hl], l
    ld [hl], h
    cpl
    cp c
    xor e
    ld d, a
    ld [hl], h
    db $ed
    adc l
    jp Jump_14b_770c


    inc b
    call z, $cc95
    ld [hl], h
    ld h, d
    ret


    call nz, Call_000_364a

Jump_14b_414d:
    ld b, d
    sub c
    ld e, $65
    add d
    ld l, h
    jp nz, Jump_14b_73d2

    xor a
    sbc [hl]
    ld c, [hl]
    ld d, l
    ld l, h
    jr @-$77

    ld h, c
    ld d, l
    ld c, a
    sbc b
    and l
    dec b
    ld [hl], h
    ld [hl], c
    jr nz, @-$56

    cp [hl]
    ld [hl], a
    ld l, h
    ei
    xor a
    xor [hl]
    halt
    ld sp, $addc
    and a
    ld b, a
    dec a
    push bc
    adc b
    ld [hl], d
    rst RST_20
    ld d, b
    jp Jump_14b_448b


    push de
    ld a, h
    add hl, hl
    db $d3
    ld hl, $0796
    ld b, $aa
    ld a, e
    ld a, [de]
    ld b, d
    ld h, [hl]
    add [hl]
    ld l, c
    add [hl]
    pop bc
    ld b, h
    scf
    jp $f38c


    jp Jump_000_2e73


    jp c, $b7da

    ld [hl], e
    ld c, h
    ld c, c
    cp d
    ld h, [hl]
    ld h, e
    inc de
    xor e
    adc h
    ld [hl], e
    ld [hl], l
    inc sp
    ld c, $19
    add [hl]
    dec d
    and $3e
    ld [$c5eb], a
    rst RST_00
    ld b, l
    add l
    ld c, b
    ld e, l
    ld c, [hl]
    ld a, [hl]
    and h
    ld e, c
    and h
    inc sp
    ld e, h
    ld h, h
    cp l
    add l
    inc hl
    sub a
    ld [hl], c
    ld c, l
    adc e
    inc l
    rst RST_00
    ld [hl], h
    dec a
    dec bc
    sbc h
    ld [$7e66], a
    or h
    cp b
    ld b, e
    jr c, jr_14b_4246

    ld e, l
    inc l
    ccf
    reti


    jp nz, $854d

    ld [hl], a
    ld e, l
    rst RST_18
    db $e4
    sbc d
    ld [hl-], a
    sbc [hl]
    ld [hl], a
    dec b
    inc a
    rst RST_18
    cpl
    xor h
    cp b
    ld [hl], a
    or $04
    ld h, d
    sbc $d2
    dec sp
    adc c
    daa
    ld d, h
    push hl
    ld l, h
    ld l, $1d
    jp hl


    add a

Call_14b_41f4:
    ld b, l
    jp Jump_14b_5ee6


    db $fd
    call $7e8f
    rst RST_28
    inc bc
    scf
    cp l
    ld e, $aa
    ld a, h
    ld c, l
    db $e3
    ld [hl+], a
    ld [$4105], sp
    adc d
    ld [hl], l
    jp z, Jump_14b_414d

    dec de
    ld [hl], h
    add hl, de
    rst RST_00
    ld [hl+], a
    xor l
    ld a, [hl+]
    ld c, a
    inc sp
    ld a, h
    add a
    ld d, c
    inc a
    xor h
    dec d
    call c, $b342
    ld [hl], h
    rra
    inc c
    jp $b3b8


    rst RST_30
    db $fd

jr_14b_4228:
    ld [bc], a
    ld [hl], h
    and e
    jp $cbe8


    inc a
    ld d, a
    ld [hl], a
    or c
    ld a, [hl+]
    db $ed
    add d
    call z, Call_14b_7722
    ld d, d
    db $ed
    ld c, $8b
    inc de
    adc $d5
    halt
    ld c, e

jr_14b_4241:
    ld e, $b9
    call nc, $a222

jr_14b_4246:
    halt
    ld b, d
    scf
    dec bc
    ld hl, sp+$2e
    ld [hl-], a
    ld c, c
    ld h, l
    and $5c
    jp hl


    and h
    dec sp
    ld hl, $9566
    rst RST_00
    dec hl
    sbc [hl]
    jr nc, jr_14b_4241

    and $59
    pop bc
    scf
    adc h
    jr nc, jr_14b_4228

    rst RST_00
    ld a, l
    xor c
    ld [hl-], a
    ld e, d
    or e
    call c, $3203
    ld [hl], h
    ld c, e
    sbc l
    add hl, sp
    ld b, h
    ld e, h
    call nc, $c266
    db $eb
    xor h
    add l
    ld a, a
    ld b, c
    scf
    cp $f1
    ret c

    adc h
    ld d, [hl]
    ld h, b
    daa
    ld e, a
    rst RST_08
    xor h
    xor b
    ld c, [hl]
    scf
    ld h, h
    ld d, d
    inc a
    ld c, $bf
    add hl, sp
    xor c
    ld e, h
    halt
    ld [hl], d
    ld c, [hl]
    cp [hl]
    add sp, -$1c
    xor e
    ld c, e
    ld [hl], a
    ld a, h
    dec l
    ei
    add l
    call nc, Call_14b_4792
    ld [hl], l
    or e
    cp h

jr_14b_42a3:
    cp d
    ld l, $4f
    or l
    ld [hl], h
    dec [hl]
    and c
    ret z

    call c, Call_14b_5e01

Jump_14b_42ae:
    dec hl
    ld b, e
    rst RST_20
    ld c, h
    reti


    dec hl
    inc h
    ld c, l
    ld h, d
    dec l
    rst RST_00
    res 2, l
    pop bc
    ld l, e
    ld b, a
    cp e
    ld e, h
    ld b, h
    adc e
    ld d, l
    cp l
    ld b, a
    ld l, e
    jp z, $ce31

    pop af
    ld c, l
    and $29
    inc bc
    dec sp
    add e
    db $db
    ld l, l
    ld l, c
    ld d, h
    ld h, l
    sbc $dc
    and d
    db $e4
    ld hl, sp+$57
    cpl
    db $fc
    cp e
    ld b, h
    inc a
    ld b, h
    add $41
    or h
    jp c, Jump_000_2cb5

    inc a
    sub a
    ld [hl], l
    sbc $b3
    db $db
    rlc l
    di
    sbc h
    ld [hl], a
    ld l, h
    ld de, $aac3
    ld e, h
    cp e
    halt
    ld h, e
    ld [bc], a
    or e
    jp c, $09dc

    daa
    ld d, [hl]
    ld e, a
    jp c, Jump_14b_4b1d

    xor e
    or a
    ld h, d
    ld [hl], $3c
    ld [hl-], a
    db $db
    jr c, jr_14b_42a3

    ld de, $240b
    and $fc
    inc de
    sbc $88
    ld [hl], a
    ld c, h
    db $d3
    scf
    or h
    jp nz, Jump_000_35c8

    inc h
    pop bc
    dec sp
    ld [hl], h
    db $ec
    add hl, hl
    rst RST_20
    and h
    or e
    inc a
    ld b, d
    ld a, h
    ld c, e
    add a

Jump_14b_432c:
    ld e, d
    and d
    ld e, l
    rst RST_20
    inc bc
    ld b, l
    ld [de], a
    sbc [hl]
    ld [hl], d
    ld c, d
    and c
    ld l, $42
    dec h
    ld [$ce76], sp
    add hl, hl
    dec c
    dec l
    inc [hl]
    ld c, c
    ld d, a
    cpl
    call nc, $d2ab
    dec a
    ld e, c
    rst RST_00
    ld a, [hl]
    ld a, $ce
    xor l
    ld c, h
    ld e, h
    adc d
    rlca
    ld [hl], a
    ld c, l
    xor $3c
    sub c
    or h
    sbc [hl]
    ld [hl], a
    ld h, c
    dec sp
    rst RST_28
    ld a, [hl+]
    and l
    ret c

    ld d, a
    rst RST_30
    ld b, d
    adc $3c
    jp c, Jump_000_37c9

    ld e, a
    or $42
    cp l
    dec l
    ld hl, sp-$59
    ld a, l
    pop af
    jr jr_14b_4378

    inc e
    ldh [$ffa5], a
    adc d
    ld [hl], h

jr_14b_4378:
    inc sp
    cp $7c
    ld hl, $9ab4
    ld b, [hl]
    ld hl, $c41d
    ld h, h
    adc $d9
    ld b, h
    jp $151e


Jump_14b_4389:
    ldh [c], a
    ld e, [hl]
    ld [$3cb7], a
    adc $ff
    db $f4
    push af
    pop de
    nop
    di
    ld b, e
    push bc
    ld [hl], e
    xor $1c
    ld a, [hl+]

Call_14b_439b:
    add h
    push af
    ldh [c], a
    and b
    ld [hl], h
    dec a
    ld de, $d43c
    db $ed
    ld c, l
    rst RST_20
    ld l, h
    xor $dd
    ret c

    or b
    ld b, d
    ld [de], a
    ld b, a
    ld c, [hl]
    inc e
    adc a
    add hl, de
    xor l
    rrca
    ld e, [hl]
    ld b, a
    ld [hl], a
    pop de
    cp l
    db $dd

Jump_14b_43bb:
    xor c
    ld a, $2e
    ld [hl-], a
    halt
    jp nz, $c4c2

    adc e
    add hl, sp
    inc de

jr_14b_43c6:
    ld b, h
    halt
    ei
    ld h, a
    cp l
    adc h
    ccf
    db $f4
    or l
    ld a, a
    dec l
    db $ec
    dec sp
    add h
    ret


    ld [bc], a
    inc h
    ld d, $59
    ld c, l
    pop af
    ld c, d
    sub l
    ld [hl], l
    jp nc, $6dd6

    db $eb
    dec a
    reti


    or e
    ld [hl-], a
    db $10
    daa
    jr nc, jr_14b_43c6

    rra
    sbc b
    inc [hl]
    inc [hl]
    inc de
    ld b, a
    ld a, [hl]
    rst RST_08
    adc $b9
    ccf
    db $ed
    nop
    dec a
    ld h, l
    jp nc, $efc1

    xor e
    ccf
    ld c, e
    and h
    ld [hl], l
    rst RST_38
    ldh a, [c]
    dec h
    xor l
    rrca
    db $e3
    ld [hl+], a
    ld h, d
    rst RST_18
    xor $dc
    xor [hl]
    di
    db $e4
    push af
    ld l, l
    reti


    ld [hl+], a
    ld a, [de]
    jp Jump_000_0332


    inc b
    and $4e
    db $dd
    db $fc
    ld sp, hl
    or h
    ld [hl+], a
    ldh a, [c]
    daa
    cpl
    db $fc
    nop
    jp z, Jump_14b_43bb

    ld b, c
    ld d, [hl]
    db $e3
    ld h, b
    rst RST_08
    cp d
    ld c, $3f
    dec a
    ld d, [hl]
    db $ed
    rst RST_18
    jp nc, $22ac

    cpl
    db $f4
    dec c
    inc h
    ld de, $e2f1
    and h
    ld b, d
    db $10
    ldh a, [c]
    ld h, c
    db $ed
    cp $ee
    xor $1c
    add h
    ld h, d
    jr nz, jr_14b_446c

    ldh a, [c]
    rst RST_38
    ld l, $2b
    or [hl]
    ld h, l
    xor $dd
    cp $fe
    rst RST_28
    ld a, [de]
    rst RST_00
    rrca
    ld c, $fb
    jp nz, $2012

    ld [hl+], a
    ld sp, hl
    ld b, a
    ld de, $100f
    ld d, e
    sbc $d2
    ret


    ld d, [hl]
    pop hl
    ldh [$ffef], a

jr_14b_446c:
    ldh [$ffea], a
    inc de
    cp h
    ld [hl], h
    ld de, $0110
    db $10
    ld [bc], a
    call nc, $62dd
    jr nz, jr_14b_4489

    xor $ef
    xor $ef
    dec e
    sub l
    ld c, h
    ld [hl+], a
    jr nc, jr_14b_4496

    ld [hl+], a
    ldh a, [$ff2b]
    or [hl]

jr_14b_4489:
    ld d, b
    dec [hl]

Jump_14b_448b:
    dec e
    db $fd
    cp $ee
    ld a, [$3fd6]
    cp $0d
    cp a
    ld [de], a

jr_14b_4496:
    ld [hl+], a
    ld a, [$0037]
    ld b, $0f
    rra
    ld e, $44
    pop hl
    cp d
    ld d, l
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    dec bc
    xor h
    ld [hl], h
    ld [de], a
    ld bc, $1111
    ld bc, $af00
    ld [hl], l
    cp $ee
    xor $ef
    rst RST_28
    db $fd
    and h
    ld l, a
    db $db
    add sp, $01
    ld hl, $2021
    inc l
    and [hl]
    ld d, d
    ld bc, $4ee4
    db $fd
    cp $fa
    add $4e
    rst RST_38
    rst RST_28
    rst RST_38
    cp l
    ld [de], a
    ld a, [de]
    scf
    ld hl, $1000
    ldh a, [rP1]
    dec h
    jp c, $ff45

    xor $0d
    rrca
    cp $ff
    rst RST_38
    cp d
    ld b, l
    ld [de], a
    ld [de], a
    ld bc, $1111
    db $10
    xor a
    ld h, e
    ld d, e
    rst RST_18
    xor $ee
    rst RST_28
    db $fd
    and e
    ld h, c
    ld e, $fb
    pop hl
    ld hl, $b32c
    inc hl
    ld d, $40
    ld e, $10
    ld bc, $b25b
    pop af
    ld bc, $2ef6
    xor $ee
    ld [$22d2], a
    jr nz, jr_14b_4542

    dec e
    cp [hl]
    ldh [c], a
    jp c, Jump_000_3532

    ld c, [hl]
    ld b, l
    xor $df
    pop de
    cp e
    ld hl, $2f21
    ld h, h
    rst RST_18
    xor $0b
    rrca
    xor d
    di
    ld [hl-], a
    ld [hl-], a
    ld [hl], c
    dec h
    db $ed
    db $ed
    xor l
    ld [de], a
    ld [de], a
    di
    ld l, a
    xor $ee
    inc c
    and d
    inc de
    di
    pop hl
    ld e, [hl]
    rra

Call_14b_4536:
    ld e, $2b
    inc h
    ldh [c], a
    pop af
    push af
    ld a, $fe
    xor $0b
    ld a, [bc]
    ldh [c], a

jr_14b_4542:
    ld [de], a
    ld hl, $1f26
    rst RST_28
    cp l
    db $db
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld h, l
    cp $df
    pop de
    cp e
    ld hl, $2f21
    ld d, h
    ldh [$ffee], a
    rst RST_28
    xor l
    dec a
    jp nz, Jump_14b_6432

    rst RST_28
    db $f4
    ld l, $f0
    nop
    ld [de], a
    ld de, $6e03
    xor $ee
    db $fc
    and e
    ld [bc], a
    inc de
    push hl
    ld e, e
    sbc $1f
    dec hl
    jp nz, $f245

    and $2e
    xor $ed
    ld a, [$12d2]
    ld hl, $2f26
    ret nc

    pop hl
    cp b
    ret z

    ld [bc], a
    ld [hl-], a
    ld sp, $5146
    rst RST_18
    rst RST_18
    cp e
    ld hl, $2f2f
    ld d, h
    rst RST_18
    rst RST_28
    rst RST_28
    cp h
    ld hl, $cf21
    ld h, e
    ldh a, [$fff0]
    db $e3
    adc $11
    ld de, $6e02
    xor $ee
    db $fc
    or c
    rst RST_20
    ld [bc], a
    ld [de], a
    inc b
    ld e, [hl]
    inc e
    rst RST_08
    dec hl
    jp $2723


    ld c, [hl]
    xor $ee
    xor $ef
    rst RST_28
    ld a, [$3cf6]
    pop bc
    ld [de], a
    ld bc, $0212
    jp c, Jump_000_2046

    ld c, $43
    rst RST_38
    rst RST_18
    ldh [$fff4], a
    dec bc
    ld d, l
    rst RST_38
    rst RST_28
    rst RST_38
    ei
    ldh [c], a
    ld [de], a
    cp l
    ld h, h
    ld de, $f101
    pop af

Jump_14b_45d2:
    ldh a, [c]
    ld e, [hl]
    xor a
    ld l, a
    xor $fe
    cp $ff
    rst RST_38
    db $fd
    sub h
    ld d, d
    jr nz, jr_14b_45f1

    ld de, $1010
    inc e
    sub $06
    ld b, h
    ld l, $fe
    xor $ff
    cp $fa
    or $21
    cp $b1

jr_14b_45f1:
    ld hl, $1212
    ld [$1046], a
    rst RST_38
    rra
    inc h
    rst RST_38
    rst RST_28
    jp z, $ff55

    rst RST_28
    cp $0f
    inc c
    jp $f6bd


    inc bc
    ld de, $f101
    ld [$31e2], a
    call nc, $ff62
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec c
    and h
    ld e, h
    db $10
    jr nz, @+$13

    ld de, $2b11
    or [hl]
    ld e, a
    db $e3
    ld c, [hl]
    cp $ee
    cp $fa
    sub $10
    ld c, $ff
    pop hl
    call z, $2121
    ld a, [$2146]
    nop
    ld [bc], a
    rra
    db $f4
    rra
    jp z, $ef55

    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $9d
    ld h, h
    ld hl, $1011
    nop
    db $10
    ld e, $be
    ld [hl], h
    inc e
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    db $fd
    and h
    ld l, [hl]
    inc e
    pop de
    ld [de], a
    ld de, $2c11
    or [hl]
    ld c, a
    rrca
    pop af
    ld b, c
    cp $ef
    ld a, [$2fe6]
    rst RST_38
    rst RST_28
    pop af
    ret


    inc hl
    dec h
    ld c, [hl]
    ld [hl], $0a
    rrca
    rst RST_38
    ldh [c], a
    rl h
    ld b, b
    ld l, $45
    xor $df
    rst RST_28
    cp e
    jr nc, jr_14b_4698

    jr nz, jr_14b_46dc

    xor $ee
    db $fc
    sbc a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl], h
    xor $ed
    db $fd
    xor a
    inc bc
    ld hl, $5ff3
    dec d
    ld c, $fe
    db $fc
    or d
    inc de
    db $fd
    push af
    ld c, [hl]
    ld e, $1e
    ld c, h
    pop bc
    ld [bc], a
    pop af

jr_14b_4698:
    dec d
    ld a, $ef
    rst RST_28
    ld [$2112], a
    ld hl, $ef26
    call $dbf1
    ld [hl+], a
    inc hl
    ld c, a
    ld b, h
    rst RST_38
    ld d, $0f
    pop hl
    cp h
    jr nz, jr_14b_46d1

    cpl
    ld d, h
    ret nc

    rst RST_28
    rst RST_28
    cp h
    jp nc, Jump_000_2322

    ld h, c
    db $e3
    ld l, $ed
    and d
    ld [bc], a
    ld [de], a
    di
    ld e, a
    cp $fd
    inc l
    or d
    ld [bc], a
    ld [de], a
    inc de
    ld c, [hl]
    ld e, $05
    ld c, $2b
    call nc, Call_000_1212

jr_14b_46d1:
    push af
    ld a, $ee
    rst RST_28
    ld [$21f2], a
    ld hl, $ef26
    rst RST_28

jr_14b_46dc:
    sbc $db
    ld [hl+], a
    ld hl, $4520
    xor $ef
    ldh [$ffcc], a
    ld hl, $2f20
    ld b, e
    rrca
    ldh [rTAC], a
    nop
    cp a
    ld de, $21ff
    ld d, d
    rst RST_38
    pop hl
    ld l, $b1
    ld [de], a
    ld de, $4103
    cp $0e
    dec e
    rst RST_08
    ld [bc], a
    ld [bc], a
    db $f4
    ld c, l
    xor $ff
    inc e
    pop de
    inc de
    ld [hl+], a
    db $f4
    ld a, $fe
    cp $08
    dec bc
    ldh a, [c]
    ld de, $2520
    rst RST_38
    rst RST_28
    ldh [$ffdb], a
    pop af
    ld hl, $ff44
    ld [de], a
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    call z, $ff53
    rst RST_38
    cp $e0
    ld bc, $ce01
    ld d, d
    rst RST_38
    rrca
    ldh a, [rSB]
    ld [$fe0f], sp
    jp nz, $ff4f

    rst RST_38
    rrca
    rrca
    rrca
    ld e, $c3
    ld [hl-], a
    rrca
    nop
    rrca
    rrca
    nop
    dec e
    call nc, Call_000_1f20
    nop
    ldh a, [rP1]
    nop
    db $fd
    db $e4
    stop
    rrca
    pop af
    ldh a, [rSB]
    ld bc, $33ec
    ld hl, $00ff
    ldh a, [$fff1]
    pop af
    db $dd
    inc sp
    ld de, $00f0
    ldh a, [$fff0]
    nop
    sbc $33
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    nop
    rrca
    jp nz, Jump_000_0f40

    nop
    rrca
    rra
    rrca
    inc bc
    ld c, $c3
    ld sp, $ff10
    nop
    rrca
    nop

Call_14b_4779:
    dec e
    call nc, $ff20
    nop
    ldh a, [rP1]
    rrca
    db $fd
    di
    ld hl, $0ff0
    nop
    rrca
    nop
    cp $12

Jump_14b_478b:
    stop
    pop af
    ldh a, [$fff1]
    pop af
    ei

Call_14b_4792:
    ld c, $22
    stop
    ldh a, [rP1]
    nop
    ldh a, [$ffef]
    ld [hl+], a
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    ldh [rNR42], a
    stop
    nop
    nop
    rrca
    rra
    pop hl
    ld hl, $0f00
    rra
    nop
    nop
    ld c, $f9
    ld [bc], a
    ld hl, $0000
    ldh a, [rP1]
    nop
    ld c, $f2
    ld de, $0000
    ldh a, [rP1]
    nop
    cp $12
    stop
    rst RST_38
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
    sub l
    jr nz, jr_14b_47d7

jr_14b_47d7:
    nop
    ei
    inc b
    ld b, h
    ld a, h
    ei
    jr c, @-$72

    db $f4
    inc h
    rst RST_30
    ld a, [$4d3e]
    ld d, a
    ld d, d
    sub d
    rst RST_18
    db $ed
    add a
    jp z, Jump_14b_764e

    db $ed
    add hl, de
    and l
    ld a, e
    ld d, h
    rst RST_10
    xor d
    rra
    sbc e
    ld d, a
    ld b, c
    di
    add hl, bc
    ld a, d
    ld h, l
    add d
    ld [hl], a
    ld l, a
    adc $98
    ld e, d
    or e
    ld b, c
    ld [hl], a
    jp nz, Jump_14b_4f9a

    ld a, [hl]
    ld b, l
    ld a, c
    and e
    call nz, Call_14b_7381
    sub e
    ld l, b
    halt
    cp c
    ld [hl], h
    rla
    ld c, b
    ld b, l
    cp b
    sbc l
    jp nc, Jump_14b_4907

    rst RST_20
    adc a
    ld [hl], l
    add a
    ld e, [hl]
    ld l, d
    ld h, e
    call $5788
    add hl, hl
    push bc
    ld a, c
    ld a, [hl]
    sub a
    and [hl]
    ld d, l
    ld l, e
    db $ed
    reti


    adc e
    ld b, e
    ld b, c
    ld c, a
    ld a, l
    and e
    inc bc
    db $f4
    ld [hl], a
    xor d
    ld de, $9202
    ld l, b
    ld a, h
    or e
    rla
    ld c, a
    ldh [$ffab], a
    daa
    ld e, e
    inc a
    ld a, b
    and a
    jp c, Jump_14b_71b5

    dec de
    and a
    and l
    ld c, c
    ld d, a
    ld a, l
    db $dd
    xor b
    and a
    call z, Call_000_1633
    ld l, [hl]
    add hl, de
    jp Jump_000_07de


    ld a, d

Jump_14b_485f:
    ld [hl], $a8
    rst RST_00
    add hl, sp
    rla
    add hl, bc
    ld b, l
    sub a
    ld c, e
    and a
    scf
    ldh [$ff85], a
    ld [$25a1], sp
    ld [hl], e
    sub e
    ld l, c
    and $59
    ld [hl], e
    ld a, [hl]
    add [hl]
    ld c, e
    adc d
    add $7f
    sbc l
    ld d, a
    jp nc, Jump_000_0a07

    ld [hl], e
    ld e, e
    or e
    ld [hl], c
    db $dd
    ld sp, hl
    or d
    ldh a, [c]
    inc de
    rst RST_20
    cp e
    ld l, $2f
    or l
    ld b, e
    rst RST_18
    ld e, $64
    add a
    cp e
    ld l, $74
    db $ed
    ld sp, hl
    cp e
    ld e, e
    ld h, l
    rst RST_30
    and d
    ld l, l
    pop af
    inc c
    ld d, a
    ret nc

    xor d
    ld a, c
    ld h, h
    adc c
    ld [hl], a
    ld a, [hl]
    rst RST_18
    cp c
    ld a, d
    pop de
    ccf
    ld h, [hl]
    sbc $9b
    ld c, d
    ld e, h
    scf
    ld a, d
    and [hl]
    ld d, h
    add d
    ld h, c
    add l
    ld c, c
    ld [hl], h
    xor e
    ld e, d
    ld h, $78
    inc d
    inc b
    ret z

    ld a, $66
    jr c, jr_14b_490b

    sbc l
    ld [hl], e
    sub [hl]
    sub e
    ld e, a
    ld h, h
    db $ed
    adc [hl]
    ld h, a
    ret


    or [hl]
    ld l, b
    ld a, l
    and a
    adc l
    ld d, l
    ld a, a
    db $fd
    rst RST_28
    sbc e
    jr nc, jr_14b_490d

    ld sp, $a67b
    ld a, e
    call c, Call_14b_570f
    rra
    db $ed
    dec bc
    sub d
    inc de
    inc hl
    ld [de], a
    inc de
    rst RST_20
    ld c, b
    add h
    ld [hl], h
    jr nz, jr_14b_490f

    scf
    rst RST_28
    xor c
    jr nz, jr_14b_4917

    cpl
    ld h, l
    adc b
    ld [hl], a
    call Call_000_0311
    ld a, [hl]
    db $ed
    db $ed
    dec de
    rlc h
    or $68
    add h
    ld [hl], l

Jump_14b_4907:
    rla
    add hl, sp
    rst RST_00
    rra

jr_14b_490b:
    ret


    rst RST_38

jr_14b_490d:
    ld d, [hl]
    pop hl

jr_14b_490f:
    jp nc, Jump_14b_7788

    dec sp
    ld [hl], e
    sbc l
    ld [de], a
    ld [hl], d

jr_14b_4917:
    xor $ed
    dec e
    dec hl
    xor l
    ld c, e
    ld d, [hl]
    db $d3
    db $e3
    rst RST_20
    dec a
    dec h
    ld c, $d9
    pop hl
    ld [hl+], a
    scf
    sbc b
    ld h, $77
    xor d
    dec a
    ld [hl], e
    xor $9c
    ld [hl], d
    inc c
    sub d
    ld a, d
    add e
    ld [hl], a
    ld c, b
    add a
    ld h, b
    ld de, $1910
    rst RST_20
    ld b, c
    ld hl, sp+$66
    inc l

jr_14b_4941:
    rst RST_00
    sub h
    rst RST_30
    ld a, [bc]
    ld h, [hl]

Jump_14b_4946:
    xor e
    jr nz, jr_14b_49be

    sbc h
    ld [hl], e
    call nc, $827b
    ld a, d
    xor l
    cp h
    sub a
    ld d, [hl]
    ld l, [hl]
    add hl, de
    jp nz, Jump_14b_5e27

    rst RST_10
    ret


    or d
    reti


    ld d, a
    cp $a1
    push af
    ld e, [hl]
    cp $e2
    dec l
    add hl, bc
    dec c
    inc l
    and d
    inc hl
    inc d
    ld a, e
    and d
    inc de
    cp a
    dec b
    ld d, a
    ld l, l
    reti


    cp c
    ld [hl+], a
    ld sp, $da46
    ld b, [hl]
    cp d
    jr nc, jr_14b_499c

    ld [hl], h

Call_14b_497c:
    jp nc, $9d4d

    xor l
    inc h
    ld a, l
    xor a
    di
    push hl
    ld a, [hl+]
    dec bc
    sub a
    ld a, a
    ld [$2798], a
    ld [hl], d
    ld c, $e9
    scf
    reti


    ld d, [hl]
    jp z, Jump_14b_5564

    adc $9c
    ldh a, [c]
    call z, Call_14b_76a0
    and c

jr_14b_499c:
    ld [de], a
    inc de
    rst RST_20
    ld a, l
    inc e
    ld hl, sp-$6e
    inc de
    daa
    ld a, [hl-]
    call nc, Call_000_370c
    ld e, e
    db $fd
    ld [hl], a
    pop de
    xor d
    jp $bbf1


    ld h, l
    xor h
    ld [hl], e
    rst RST_28
    sbc e
    ld [hl], h
    ld [hl], h
    db $fc
    jr jr_14b_4941

    ld l, a
    dec hl
    or e

jr_14b_49be:
    inc de
    daa
    ld a, $e9
    ld b, a
    ld c, b
    rst RST_18
    ld h, $c9
    ei
    dec b
    ldh a, [$ffe1]
    xor e
    ld [hl], h
    ldh [$ffe2], a
    dec e
    db $10

Jump_14b_49d1:
    ld a, d
    xor d
    sub h
    ld b, a
    ld a, e
    and [hl]
    ld e, d
    or a
    ld c, c
    rst RST_20
    ld h, c
    sbc $b9
    rra
    jr nz, jr_14b_49fd

    xor e
    ld d, [hl]
    ld [hl-], a
    ld hl, $7f22
    ld h, b
    jr jr_14b_49f5

    xor a
    ld d, [hl]
    pop hl
    call nc, $286c
    sub h
    inc de
    ld a, [de]
    ld b, a
    ld a, h

jr_14b_49f5:
    add $29
    ret nc

    rra
    ld [hl], $fe
    rst RST_18
    pop de

jr_14b_49fd:
    cp c
    sbc [hl]
    ld [hl], a
    db $ec
    ld d, l
    pop hl
    ld h, c
    sbc a
    ld h, b
    dec bc
    and c
    push af
    ld a, [hl+]
    add hl, bc
    adc $7b
    add a
    ld c, d
    rst RST_10
    ld c, l
    rst RST_18
    rla
    xor $de
    jp nc, $b39d

    halt
    xor e
    dec a
    or c
    ld [hl-], a
    ld [hl], e
    dec [hl]
    inc c
    sbc [hl]
    dec hl
    or l
    ld [hl], l
    and c
    sub $59
    pop bc
    or $cd
    rst RST_38
    add hl, bc
    rla
    scf
    sbc b
    daa
    ld l, c
    ld h, l
    rst RST_28
    xor d
    ld h, l
    xor $ee
    xor $8b
    ld a, a
    cp l
    rst RST_10
    ld h, e
    push de
    ld e, l
    ld a, [de]
    and [hl]
    ld e, d
    or d
    rst RST_30

jr_14b_4a44:
    ld a, [de]
    or d
    or e
    ld [hl], c
    jp hl


    ld b, a
    ld l, [hl]
    jr z, jr_14b_4a5c

    xor d
    ccf
    ld h, l
    sbc $ab
    sub e
    ld [hl], a
    and h
    ld c, e
    sub l
    ld a, h

jr_14b_4a58:
    sub a
    ld [hl], c
    db $fd
    db $ed

jr_14b_4a5c:
    xor $d9
    db $e4
    ld a, c
    ldh [c], a
    ld [hl+], a
    ld [de], a
    swap d
    ld d, a
    xor l
    ld l, l
    ld e, $9d
    ld b, a
    ld [hl], e
    ld b, b
    dec c
    adc a
    ld [bc], a
    ldh a, [c]
    db $e4
    ld l, b
    and l
    ld a, d
    cp d
    ld d, h
    ld [hl], a
    ld c, l
    db $ed
    db $dd
    reti


    ret nc

    ld b, a
    cp d
    ldh a, [c]
    ld [$b5d5], a
    halt
    ld h, b
    sbc e
    nop
    ld [hl], c
    db $ed
    ei
    sub h
    ld a, e
    xor h
    and $0b
    jr nc, jr_14b_4a58

    ld d, c
    rrca
    ld h, c
    sbc $d8
    daa
    jp hl


    di
    xor e
    ld b, a
    halt
    db $ed
    ld [$338c], a
    add hl, de
    ld [hl], a
    and d
    dec d
    ld [hl], e
    db $dd
    db $e4
    ld a, b
    cp d
    and a
    ld l, l
    jr c, jr_14b_4a44

    ld l, [hl]
    xor $07
    ld a, $3d
    rlca
    rst RST_08
    sbc d
    ldh a, [c]
    cp d
    ld [hl], l
    ld [de], a
    xor e
    ld c, e
    call nz, Call_14b_7277
    sbc l
    ld a, c
    adc l
    sub $7a
    and [hl]
    ld l, l
    ld e, $09
    rst RST_00
    ld h, l
    and c
    cp a
    ret


    ld d, a
    ldh a, [c]
    cp c
    ret c

    ld c, $67
    sbc e
    ld h, [hl]
    sbc h
    ld [hl], a
    sbc l
    ld a, e
    adc h
    sub $5e
    ld e, $1e
    ld a, [hl+]
    or e
    inc hl
    daa
    ld b, c
    pop de

Jump_14b_4ae3:
    adc $19
    rst RST_38
    and e
    ld h, $6e
    ld d, [hl]
    pop de
    sbc e
    ld [hl], e
    ld c, $ec
    jp nc, $02cf

    ld [hl], e
    sub c
    di
    and h
    ld [hl], h
    ld l, l
    and $49
    xor a
    db $dd
    add hl, sp
    db $e3
    ld [hl+], a
    scf
    ld sp, hl
    ld b, a
    jp nc, Jump_14b_4389

    ld [hl], a
    ld h, d
    ret nz

    adc b
    ld [hl], e
    xor [hl]
    ld [hl], c
    sub d
    dec d
    ld h, d
    ldh [$ffd6], a
    dec l
    ld a, [bc]
    ld a, [hl-]
    ld l, $4a
    jp $3222


    scf
    rrca
    pop de
    ret


Jump_14b_4b1d:
    ld [hl], e
    dec l
    ld d, h
    adc b
    pop hl
    ld [hl], a
    cp h
    ld hl, $fd72
    sub c
    ld [hl], a
    db $eb
    sub l
    add sp, -$4a
    ld l, [hl]
    add sp, -$39
    ld [hl], h
    rst RST_28
    rrca
    ld [bc], a
    call $de66
    cp b
    cp a
    ld sp, $e166
    xor e
    ld l, l
    xor h
    ld h, l
    ld [hl], a
    sbc l
    ld l, h
    sbc [hl]
    db $fc
    sub [hl]
    ld h, c
    ld e, $2a
    jp nz, Jump_14b_5227

    reti


    ld [hl], $a4
    jp hl


    ld b, a
    ret


    ld h, [hl]
    rst RST_38
    ld a, [bc]
    ld h, l
    ld b, [hl]
    ld [$6592], a
    jp c, $92ce

    inc hl
    ld h, h
    ldh [c], a
    pop hl
    push hl
    ld l, c
    adc h
    scf
    ld b, c
    rra
    rla
    ld a, [bc]
    xor d
    ldh a, [c]
    ld sp, $4764
    adc b
    ld b, a
    dec sp
    ld l, $1f
    ld a, a
    jr z, jr_14b_4b83

    db $fd
    ld a, [de]
    add e
    dec h
    ld a, c
    and [hl]
    ld d, [hl]
    sub $49
    add $3d
    jp hl


    pop hl

jr_14b_4b83:
    ld [hl], $1f
    db $ec
    adc c
    ld d, a
    ld e, e
    ld [hl], a
    xor e
    ld e, $63
    sbc $ee
    xor $ed
    sbc e
    ld h, d
    ld c, [hl]
    or e
    ldh [rSC], a
    dec h
    ld h, h
    db $fd
    ld [$2fc0], a
    inc [hl]
    xor d

jr_14b_4b9f:
    ld d, [hl]
    ld [hl], $bb
    db $fd
    push hl
    ldh [c], a
    cp e
    ld h, a
    ldh [$ff9f], a
    inc e
    and a
    ld [hl], c
    inc e
    sub h
    ld l, [hl]
    cp $fd
    cp d
    add $51
    add hl, hl
    call nz, Call_000_0f0c
    ld h, $fe
    ret


    ld b, [hl]
    jp z, Jump_14b_561e

    xor e
    dec a
    and c
    ld d, a
    sub l
    ld [hl], e
    db $ed
    db $ec
    sub e
    push hl
    ld l, l
    dec bc
    and h
    sub h
    ld h, d
    push bc
    ld c, c
    rla
    dec de
    ld d, [hl]
    dec e
    db $ed
    xor $ee
    add hl, bc
    add hl, bc
    call nz, $115d
    inc de
    swap e
    inc hl
    ld [hl], e
    call Call_000_2c1e
    sub c
    ld d, a
    ld a, [hl]
    jp hl


    or d
    ldh a, [c]
    ldh [c], a
    call nc, Call_000_3719
    call c, Call_000_26ea
    halt
    db $ed
    db $dd
    rst RST_18
    sbc h
    ld hl, $e373
    ld bc, $3bea
    ld h, c
    scf
    ld [hl], e
    ld a, [de]
    and c
    sub $5d
    db $ed
    jp hl


    rst RST_10
    jr z, jr_14b_4b9f

    ld c, e
    ld [hl+], a
    ld d, a
    xor d
    ld [hl], c
    db $10
    pop af
    xor e
    ld [hl], h
    ld l, $56
    sbc $dc
    adc c
    dec de
    inc h
    ld d, a
    jr z, jr_14b_4c24

    rst RST_38
    ld [hl+], a
    rst RST_30
    dec [hl]
    cp h
    xor $ee
    add l
    ld e, c

jr_14b_4c24:
    dec a
    ld h, d
    xor $43
    xor a
    ld h, e
    inc b
    add $18
    di

Jump_14b_4c2e:
    cp d
    scf
    ld c, l
    jr z, jr_14b_4cb0

    push bc
    adc [hl]
    ld [hl], a
    ld [hl], d
    adc $98
    ld d, d
    cp [hl]
    inc b
    inc hl
    ld b, a
    pop hl
    cp d
    ld a, $67
    jp c, $9e32

    ld d, [hl]
    cp d
    ld h, h
    cp e
    ld a, c
    ld d, l
    ld sp, hl
    ld d, l
    ld a, a
    ld sp, hl
    call nc, $949a
    daa
    ld a, a
    and a
    xor h
    ld b, a
    sub h
    ld [hl], l
    add hl, hl
    and $07
    dec bc
    cp e
    ld b, a
    ld c, d
    add e
    ld [hl], h
    scf
    add a
    or e
    ld [hl], e

jr_14b_4c66:
    inc e
    jp hl


    or d
    reti


    ld b, d
    ld [hl-], a
    ccf
    ld h, l
    adc h
    inc hl
    ld [hl], a
    ld h, d
    cp b
    sbc a
    inc hl
    ld a, c

Call_14b_4c76:
    ld d, h
    sub h
    sub $51
    ldh [$ffc3], a
    rst RST_30
    ld b, $da
    ld c, b
    ld [hl], e
    or a
    dec sp
    and d
    ld [hl], e
    pop de
    add a
    jp $d37b


    ld a, b
    xor l
    di
    add $39
    ld b, c
    inc h
    ld a, [hl]
    ld a, [hl+]
    ld h, $b6
    add hl, hl
    add a
    ld a, [bc]
    ld [hl], $2a
    or a
    ld a, e
    and a
    db $e4
    ld b, $57
    sub l
    ld a, $aa
    sbc a
    ld [hl], d
    xor h
    ld [hl-], a
    ld [hl], l
    sbc c
    ld a, h
    ld [hl], $7b
    ld d, h
    jp hl


    add e
    ld l, [hl]

jr_14b_4cb0:
    ld a, [hl+]
    or h
    ld [hl], h
    xor e
    daa
    cp [hl]
    ld a, c
    ld a, l
    ld [hl], $8e
    rst RST_38
    rrca
    inc e
    sub h
    jp nc, Jump_000_2303

    ld h, a
    jr c, jr_14b_4c66

    ld [hl], e
    or l
    ld c, e
    sub d
    push af
    ld d, a
    add l
    jr z, @+$4e

    ld [hl], d

Call_14b_4cce:
    sbc l
    ld h, h
    sub d
    ld a, l
    sub h
    and [hl]
    dec de
    ld [hl], d
    xor [hl]
    ld d, [hl]
    ccf
    sbc b
    ld h, l
    ld [hl], $9d
    ld d, [hl]
    xor $19
    ld c, $e8
    ld c, l
    and h
    inc hl
    ld b, [hl]
    db $e3
    ld e, d
    dec l
    ld a, [hl]
    sbc a
    ld a, l
    sub e
    ld h, l
    xor d
    ld [hl], d
    sbc b
    ld e, b
    ld [hl], a
    ld l, h
    ld [hl], e
    db $ed
    add hl, bc
    rst RST_20
    reti


    jp $3cf7


    add h
    and l
    ld d, [hl]
    sub l
    ld [hl+], a
    inc c
    dec hl
    ld d, [hl]
    rst RST_08
    sbc e
    ld b, a
    add hl, sp
    cp d
    ld l, e
    ld [hl], a
    add a
    cp a
    ld c, h
    cpl
    ldh a, [$fff5]
    jp hl


    dec a
    ld c, h
    xor l
    ld [hl], a
    or e
    jp nc, Jump_14b_64e3

    xor d
    cp h
    inc [hl]
    ld a, c
    ld h, [hl]
    adc d
    rst RST_20
    ld h, c
    dec bc
    sbc $a9
    daa
    reti


    ld c, h
    ld a, a
    and a
    ret


    cp e

jr_14b_4d2c:
    ld d, l
    ld [hl], a
    add a
    cp h
    ld l, c
    push bc
    ld a, h
    db $fd
    xor $87
    reti


    xor [hl]
    rst RST_20
    ld [hl], h
    dec sp
    sub a
    rst RST_30
    ld sp, hl
    rst RST_20
    reti


    ld [hl], $5a
    db $d3
    inc b
    ld a, $47
    add [hl]
    dec de
    sub a
    ld b, d
    and $ad
    ld a, h
    xor d
    ld c, d
    ld h, h
    ld c, [hl]
    ld a, c
    or l
    ld l, c
    ld d, l
    xor [hl]
    sub l
    ld l, [hl]
    dec e
    call nz, $b5ee
    scf
    and b
    ld e, b
    ld a, e
    or $ef
    pop de
    ldh a, [$ff0e]
    dec l
    sbc e
    rst RST_20
    ld [hl], h
    ld b, $19
    ld l, $2e
    ld h, $4a
    and c
    cpl
    ld b, h
    adc [hl]
    ld l, l
    cpl
    ld h, a
    inc l
    ld a, [de]
    xor h
    ld e, $a5
    rst RST_10
    dec de
    ld [hl], a
    cp d
    daa
    adc d
    ld a, [$3671]
    sbc $0f

Call_14b_4d86:
    ld d, a
    rst RST_18
    pop de
    db $db
    ld [hl], d
    cp l
    ld a, [hl+]
    rst RST_00
    db $d3
    adc e
    ld b, e
    ld [hl], l
    and c
    ld a, h
    and e
    ld [hl], a
    cp e
    ld d, e
    adc b
    ld a, c
    ld h, l
    jp hl


    ld [hl], e
    cp l
    dec sp
    ld d, a
    jp c, Jump_000_2661

    jr c, jr_14b_4d2c

    rst RST_00
    rrca
    ld d, a
    add a
    ld c, a
    add hl, bc
    ld d, l
    and d
    and a
    halt
    ld [$7a8a], a
    ld b, [hl]
    add a
    jp nz, $1e60

    rst RST_38
    ldh [c], a
    ld e, e
    cp h
    ccf
    call $a271
    inc bc
    di
    ld [hl], e
    xor d
    ld [hl+], a
    rla
    ld a, c
    ld c, h
    inc c
    adc d
    sub a
    ld d, h
    ld d, b
    cp d
    daa
    jp z, Jump_14b_7c4d

    ld d, a
    ld a, [de]
    and d
    rst RST_08
    xor $97
    add e
    ld l, h
    ld b, [hl]
    ld l, l
    cp $d6
    or l
    jp z, $e6f8

    ld l, a
    dec hl
    and h
    rst RST_10
    cp c
    scf
    dec e
    add hl, bc
    ld [hl], a
    ld e, c
    or [hl]
    sbc b
    rst RST_20
    sub [hl]
    ld e, l
    sub a
    ld [hl-], a
    db $d3
    sub h
    dec d
    xor $5f
    ld a, c
    adc l
    ld a, c
    push hl
    ld a, b
    ld [hl], h

Call_14b_4dfd:
    rst RST_38
    sub l
    ld e, l
    ld d, d
    and l
    di

Call_14b_4e03:
    adc b
    ld [hl], a
    and h
    ld e, c
    ld a, d
    push af
    ld b, $e1
    rst RST_28
    db $e3
    ld a, d
    xor a
    dec de
    sub h
    and a
    inc a
    ld l, a
    ld a, $46
    ld c, d
    and b
    ld b, a
    ld b, [hl]
    add [hl]
    sbc b
    db $fd
    ld [hl], l
    xor $ba
    and [hl]
    ld a, a
    or e
    rst RST_10
    ld a, e
    ld a, e
    xor b
    or a
    cpl
    or $09
    ld a, e
    ld [hl], a
    sbc l
    push hl
    jp nc, $ced9

    ld [hl], l
    rst RST_08
    cp $46
    rst RST_18
    xor e
    ld l, $6e
    and e
    ld l, h
    adc e
    ld h, a
    dec e
    ld h, l
    xor l
    ld l, c
    ld d, h
    jp z, $1d61

    add hl, hl
    ld c, l
    cp e
    ld [hl], h
    pop hl
    ld b, $3b
    add $a4
    ld d, l
    sub [hl]
    ld a, $e9
    ld d, l
    sbc h
    and [hl]
    ld [hl], l
    ld a, [de]
    or e
    ld e, c
    ld d, h
    and a
    and [hl]
    ld l, h
    dec e
    add hl, de
    or e
    ld e, [hl]
    ld de, $2e2f
    ld a, h
    and d
    or d
    db $f4
    ld h, h
    and d
    ldh [$ff0b], a
    rla
    ld a, d
    ld a, h
    and c
    and $4d
    rst RST_18
    xor e
    ld [hl], $9a
    ld l, d
    ld c, h
    ld h, a
    ld l, h
    and h
    ld l, a
    call c, $a397
    ld c, d
    sub $5e
    cp c
    or l
    daa
    swap l
    dec h
    ld l, h
    ld sp, hl
    or e
    ld [$da07], a
    dec [hl]
    adc d
    ld [hl], a
    ld a, c
    and [hl]
    ld a, [de]
    or $97
    ld l, h
    sub a
    pop hl
    jp nc, Jump_14b_648a

    ld a, $13
    ld [hl], c
    xor h
    add hl, sp
    and $59
    halt
    dec e
    sub l
    xor l
    ld b, h
    push bc

Jump_14b_4eaa:
    ld l, a
    sbc h
    scf
    add sp, $06
    add hl, sp
    ld l, c
    ld b, [hl]
    ldh [rNR31], a
    db $d3
    ld a, h
    and e
    ldh [c], a
    di
    rst RST_10
    jp z, Jump_000_2e2f

    ld b, [hl]
    jp z, Jump_14b_478b

    ld [hl], a
    and [hl]
    cp d
    ld l, $64
    db $ed
    ld a, [$7aa3]
    jp z, $34b7

    ld a, [hl]
    ldh a, [$ff0b]
    ld d, a
    ld b, c
    cp c
    ld a, d
    dec [hl]
    sub c
    ld d, [hl]
    sbc e
    rlca
    ld c, c
    ld a, d
    sub d
    ld sp, $f566
    xor e
    ld e, $7c
    and d
    ld a, e
    and h
    ld a, e
    adc h
    ld h, h
    sub h
    ld c, b
    halt
    ld c, d
    ld [hl], d
    ld l, $f9
    ld c, d
    inc b
    ret z

    db $fc
    and [hl]
    ld a, [hl-]
    and $92
    ld h, l
    add [hl]
    ld [hl-], a
    ld e, c
    ld [hl], e

Jump_14b_4efc:
    ld [hl], h
    adc h
    scf
    adc b
    call nz, Call_14b_6379
    and a
    and l
    ld d, b
    db $db
    dec l
    ld [hl], a
    xor e
    pop de
    ret z

    ld c, a
    ld a, [hl]
    and h
    di
    and $04
    ld [hl], d
    xor d
    ld [hl-], a
    rst RST_20
    ld a, b
    ld a, a
    xor b
    rst RST_00
    ld b, d
    ldh [c], a
    xor e
    scf
    cp e
    ccf
    ld a, e
    rst RST_20
    ld a, c

Call_14b_4f23:
    cp h
    ld a, c
    pop bc
    sub a
    and [hl]
    ld c, c
    ld [hl], $6d
    ld e, $fc
    sub a
    ld a, e
    db $fd
    di
    cp $0a
    ld a, [de]
    and $17
    jp c, $ba47

    ld d, [hl]
    ld c, c
    ld [hl], a
    jp hl


    push de
    adc h
    ld c, e
    or l
    ldh a, [c]
    ld [hl], $e1
    pop hl
    xor e
    ld a, $77
    ld e, e
    and e
    xor c
    ld [hl], d
    sub e
    and $4b
    ld a, [de]
    scf
    ld a, [hl]
    jr nc, @+$0b

    rst RST_00
    ld e, e
    ld b, $aa
    add sp, $57
    dec sp
    call nz, $96c5
    inc hl
    rst RST_20
    add a
    ld l, d
    inc a
    ld a, d
    sbc c
    push hl
    ld a, c
    ld b, [hl]
    sub l
    ld a, e
    or a
    sub h
    sub [hl]
    ld [hl], d
    ld a, a
    jp c, Jump_000_2981

    inc d
    inc d
    inc c
    and [hl]
    add a
    cpl
    ld h, c
    and c
    halt
    adc d
    ld h, a
    adc b
    ld a, e
    ld l, e
    ld e, e
    ld a, a
    cp $f1
    cp c
    ld e, l
    halt
    ld l, h
    sub h
    adc c
    halt
    cp [hl]
    db $f4
    ld l, e
    ld e, c
    inc h
    ld a, [hl]
    ld a, [hl+]
    and a
    ld l, e
    ld [de], a
    rlca
    xor c
    ld c, c
    ld h, [hl]

Jump_14b_4f99:
    ld c, h

Jump_14b_4f9a:
    and l
    or a
    and e
    ld h, c
    ret nc

    xor b
    ld [$6577], a
    reti


    or e
    ld l, e
    and [hl]
    and d
    ld a, [hl]
    and a
    inc l
    ld e, b
    add hl, sp
    ld [hl], a
    inc [hl]
    sub e
    ld e, c
    jp nz, $9673

    adc a
    push af
    dec bc
    ld h, e
    cp [hl]
    dec l
    call nc, $aa75
    ld a, d
    ld e, e
    ld c, h
    ld b, l
    jp nz, $a8c3

    inc sp
    cp e
    ld h, a
    ld [hl], c
    dec l
    ld h, l
    sbc e
    cp $7a
    ld e, d
    jp $c071


    adc b
    ld c, [hl]
    ld [hl], a
    cpl
    ld a, d
    cp $06
    ld c, [hl]
    sub l
    or l
    xor l
    ld [hl], d
    rst RST_28
    cp b
    ld a, [hl+]
    ld [hl], d
    ld h, [hl]
    ld a, [de]
    or d
    ld [hl], d
    and a
    cp h
    ld a, a
    sub [hl]
    jp hl


    ld a, b
    dec hl
    ld b, a
    ld d, h
    sbc e
    ld l, c
    jp nz, $b675

    xor h
    ld a, d
    ld h, d
    ret c

    push de
    ld [bc], a
    inc hl
    ld h, [hl]
    ret z

    ld a, l
    ld a, [hl-]
    rst RST_38
    ld h, $d2
    ld b, h
    ret


    db $d3
    sbc e
    ld h, a
    ld c, a
    ld l, $56
    xor c
    ld c, h
    ld a, d
    db $fd
    or e
    ld h, l
    dec h
    adc b
    ld l, [hl]
    ld [hl], h
    ld e, d
    ld a, d
    sub [hl]
    ld d, c
    sub e
    ld sp, hl
    ld [bc], a
    add hl, de
    ld h, h
    rrca
    add sp, $4c
    ld [hl], l
    ld b, [hl]
    dec hl
    sbc a
    ld d, h
    sub a
    jp z, $9474

    ld e, b
    ld c, b
    inc hl
    ld b, a
    ld h, [hl]
    xor e
    ld l, e
    xor [hl]
    ld b, a
    sub e
    add hl, bc
    ld a, h
    ld d, h
    ld hl, sp-$3e
    db $e4
    daa
    inc d
    ld [$d375], sp
    jp $b2c7


    sbc $ea
    or e
    add d
    ld b, a
    ld l, l
    adc $47
    ret


    inc sp
    ld a, l
    pop hl
    and c
    ld d, [hl]
    or d
    sbc h
    ld a, d
    call nz, Call_14b_796a
    add h
    ld l, [hl]
    and d
    ld h, e
    ld e, c
    ld [hl], h
    ld [hl+], a
    dec c
    add hl, hl
    ld e, e
    daa
    daa
    db $eb
    sbc b
    daa
    add a
    ld a, [hl-]
    ld [hl], $a2
    ld a, e
    ld e, h
    dec [hl]
    sub l
    halt
    cp c
    ld l, l
    adc b
    ld b, a
    call c, Call_14b_7e59
    dec [hl]
    cp d
    scf
    ld c, d
    or a
    ld a, e
    push de
    and l

jr_14b_507b:
    and $0e
    rst RST_00
    pop hl
    rst RST_38
    dec de
    and h
    inc de
    dec d
    cp h
    scf
    ld [hl], a
    ld hl, sp-$24
    cp a
    push bc
    and c
    ld d, a
    jp nz, Jump_14b_7daa

    or e
    ld l, l
    or $be
    ld [hl], l
    cp c
    xor e
    ld l, c
    ld h, [hl]
    ld l, $39
    ld b, b
    rlc l
    rst RST_10
    ld c, a
    sub a
    ld [hl], $8c
    ld l, b
    rla
    bit 7, d
    ld hl, $94d7
    ld e, l
    add hl, hl
    ld h, d
    or [hl]
    rla
    ret


    ld l, b
    sub l
    rst RST_00
    ld e, e
    and $eb
    and a
    ld c, d
    rst RST_00
    or h
    ld b, a
    and l
    cp $1a
    add hl, bc
    inc e
    xor h
    inc h
    ld b, a
    dec sp
    ccf
    ld d, $59
    jp nz, $a477

    sbc a
    or d
    ld hl, $63d9
    sbc l
    ld a, [hl]
    ld h, [hl]
    sbc h
    ld h, l
    call z, Call_14b_497c
    dec [hl]
    sbc h
    dec sp
    db $e4
    and h
    or $5f
    rst RST_00
    ld c, $27
    dec a
    ld h, d
    ld d, l
    jp hl


    ld a, c
    add e
    or a
    cp a
    ld l, l
    ld a, [hl-]
    ld [hl], $9d
    inc h
    ld c, c
    ld [hl], a
    dec h
    and l
    jr c, jr_14b_507b

    db $fd
    sub a
    ld e, h
    sub a
    call nc, $d4d3
    ld e, h
    ld b, h
    db $fc
    or e
    inc b
    add hl, bc
    push bc
    ld [hl], d
    ldh a, [$ffd5]
    ld e, d
    and e
    rst RST_10
    and l
    cp h
    and h
    ld b, l
    ld c, b
    ld d, h
    cp l
    ld h, l
    ld d, $aa
    ld h, h
    ld sp, hl
    ld c, h
    ld c, h
    or a
    sbc [hl]
    rla
    push de
    sbc l
    or [hl]
    ld h, d
    cp d
    daa
    ld c, d
    ld l, $0a
    add $48
    ld a, e
    add h
    or a
    ld a, e
    ld l, l
    ld a, [hl+]
    call nz, Call_000_26ab
    ld a, b
    ld [hl], c
    or a
    and l
    ld c, b
    add a
    halt
    add h
    ld l, [hl]
    add a
    jp nz, $bce2

    ld a, h
    ld l, $13
    call z, Call_000_3428
    ld [hl], l
    add hl, bc
    ld bc, $6be4
    sub h
    rst RST_00
    pop bc
    ld [$4ec6], a
    ld a, [bc]
    or l
    rst RST_08
    halt
    push bc
    ret


    ld d, l
    ld a, [hl+]
    ld e, $f2
    and a
    ld hl, $96dc
    adc h
    scf
    ld [hl], a
    jp z, Jump_14b_4ae3

    ld d, c
    and [hl]
    ld c, h
    add hl, de
    rrca
    ret nc

    sbc a
    db $f4
    xor c
    ld b, a
    ld a, h
    call nc, $a561
    ld e, [hl]
    sub h
    or d
    ld b, e
    db $eb
    ld a, e
    call c, Call_14b_7793
    sbc h
    call c, $bb66
    ld a, e
    ld e, e
    ld e, [hl]
    pop hl
    or h
    dec e
    ld l, b
    and l
    rst RST_00
    rra
    inc c
    call $ebd5
    ld a, c
    rla
    and l
    pop hl
    call nc, $f83e
    sub h
    ld [hl], a
    call $f9e6
    ld c, l
    dec sp
    rst RST_30
    ld a, [hl-]
    ld d, $97
    add $8c
    ld c, h
    ld [hl], c
    add $2d
    and b
    or d
    ld h, l
    adc h
    add sp, $0e
    dec a
    ld a, h
    ld l, e
    xor a
    rst RST_00
    ld a, c
    ld e, e
    and a
    db $dd
    jp $a435


    jr c, jr_14b_5210

    push bc
    ld [bc], a
    sub a
    ld b, a
    jr c, jr_14b_51c8

    ld b, h
    cp c
    rst RST_20
    xor l
    ld d, l
    ld a, [$f975]
    ld c, b
    ld d, h
    ld [hl], a
    ld l, $07
    xor l

jr_14b_51c8:
    ret z

    and $1c
    adc $b7
    ld l, e
    sub a
    or l
    or [hl]
    ld e, $42
    ld a, $c7
    jp hl


    cp b
    ld h, l
    db $dd
    inc d
    ld e, a
    or a
    add e
    ld l, c
    ld d, c
    ld [hl+], a
    halt
    ret nz

    adc c
    ret


    ld [hl], h
    ld de, $0d12
    sub l
    ld b, e
    cp a
    ld [hl], e
    xor e
    ld e, d
    ld [hl], a
    ld e, b
    ld h, c
    xor e
    adc d

Call_14b_51f3:
    ld [hl], h

jr_14b_51f4:
    ld b, c
    ei
    scf
    jr c, jr_14b_524c

    db $d3
    rst RST_10
    and [hl]
    ld d, c
    dec hl
    inc [hl]
    adc d
    jp z, $ce7c

    ld d, [hl]
    ld a, c
    ld l, [hl]
    add a
    or $0d
    ld e, l
    ld d, a
    ld e, h
    call c, $9699
    ld c, h

jr_14b_5210:
    dec d
    ld a, c
    sub [hl]
    ld b, e
    rlca
    ld e, l
    add [hl]
    and [hl]
    ld [hl], l
    cp d
    ld a, d
    adc e
    call nz, $cc7e
    db $db
    halt
    xor b
    ld a, d
    ld [hl], d
    ld a, h
    ld d, a
    and h

Jump_14b_5227:
    call z, Call_000_084f
    add [hl]
    add [hl]
    ld e, [hl]
    jp nz, $eb45

    ld a, b
    ld b, e
    add a
    rst RST_00
    ld [hl], l
    inc a
    jp c, $e78a

    call Call_000_1927
    ld d, h
    ld c, d
    scf
    ld c, c
    pop de
    and a
    ld b, a
    and [hl]
    jr z, jr_14b_51f4

    or a
    ld c, [hl]
    cp [hl]
    add $05
    ld [hl], e

jr_14b_524c:
    add l
    ld [de], a
    cpl
    ld d, e
    ld a, d
    call c, $d9c4
    ld l, e
    or a
    cp $d3
    dec [hl]
    and l
    ld sp, hl
    ld a, e
    inc de
    ld d, l
    db $f4
    db $dd
    add sp, -$7e
    ld d, a
    jp nz, $ad46

    ld b, e
    ei
    ld h, h
    jp hl


    add hl, bc
    nop
    ld h, c
    ld c, e
    add $ad
    dec hl
    push bc
    dec c
    call Call_14b_7ac7
    and [hl]
    or l
    or [hl]
    sbc l
    pop af
    ld [hl], d
    inc d
    call z, Call_14b_5449
    cp e
    inc sp
    ld e, l
    sub $a4
    ld e, c
    ld l, c
    sbc $77
    pop de
    xor e
    ldh a, [$ff0e]
    ld l, e
    rst RST_28
    ld l, l
    xor [hl]
    inc h
    or e
    ld h, e
    or h
    xor c
    ld h, [hl]
    ld a, c
    ld a, [hl]
    cp [hl]
    db $ec
    ld h, c
    db $db
    db $eb
    ld [hl], $38
    ld [de], a
    ld [hl+], a
    dec l
    and a
    ld b, a
    inc l
    ld [hl-], a
    and h
    xor h
    ld a, h
    db $dd
    inc sp
    rra
    ld a, [bc]
    ld e, l
    sub a
    sbc l
    cp l
    daa
    ld [hl], d
    ld l, l
    sbc l
    db $e4
    dec sp
    inc d
    ld l, c
    db $e4
    dec a
    or [hl]
    ld e, h
    sbc e
    xor [hl]
    ld [hl], a
    rst RST_08
    ld a, d
    ld d, $a4
    ld e, [hl]
    cp h
    call z, $ab65
    ld l, e
    ld d, h
    sbc [hl]
    db $dd
    rlca
    ld e, h
    cp c
    ld [de], a
    ld [hl-], a
    inc [hl]
    ld h, l
    sbc [hl]
    rra
    ld e, $64
    ret


    jp hl


    ld hl, $f676
    add e
    and h
    ld h, c
    pop hl
    jp c, Jump_14b_4946

    dec l
    ld d, l
    sub [hl]
    xor e
    and a
    ld [hl], l
    rst RST_28
    add l
    ld a, [hl-]
    dec e
    ld [$72b4], sp
    rrca
    dec h
    sub h
    ld c, c
    ld sp, hl
    inc sp
    ld [hl], a
    ld c, h
    sub d
    push de
    ld e, d
    push bc
    ld e, b
    add $5d

jr_14b_5301:
    and [hl]
    ld b, d
    or [hl]
    adc h
    ld h, a
    or d
    ld l, h
    rst RST_28
    cp d
    ld [hl], b
    cp d
    ld a, $74
    xor b
    cp $0b
    or h

Call_14b_5312:
    ld l, b
    ld d, a
    ld h, l
    sbc l
    ld l, l
    ld a, [de]
    and e
    ld h, l
    xor e
    rst RST_10
    jp c, Jump_14b_6a79

    or [hl]
    sub h
    daa
    ld h, l
    sbc d
    sub d
    inc sp
    inc sp
    ld b, $59
    ld de, $1622
    ld e, e
    add $ea
    or a
    db $fd
    ld [bc], a
    ld c, c
    ld l, $57
    db $ed
    inc c
    sbc a
    ld h, h
    sub h
    rst RST_00
    inc a
    halt
    cp b
    ld d, $c8
    ret z

    ld [hl], a
    rst RST_10
    xor h
    ld b, a
    ld e, $fd
    jr z, jr_14b_539d

    rst RST_10
    rst RST_08
    rla
    reti


    sbc d
    ld a, $6e
    add e
    call c, $b207
    ld h, l
    ret


    ld h, l
    xor [hl]
    ld a, e
    dec [hl]
    add sp, -$4d
    rra
    dec sp
    or a
    dec sp
    cp e
    rst RST_00
    ld d, [hl]
    or [hl]
    jp z, $b077

    ld e, h
    jr z, jr_14b_5301

    db $d3
    xor e
    ld b, [hl]
    ld e, e
    cp [hl]
    ld a, l
    or h
    add a
    sbc $07
    ld [hl], l
    db $fc
    call c, $e99c
    ld [hl-], a
    ld b, d
    ccf
    ld h, l
    sub c
    ld [bc], a
    cpl
    ld [hl], h
    ret


    ldh a, [rNR21]
    ld a, b
    push bc
    sub e
    push de
    ld l, a
    pop de
    jp z, $39d6

    ld e, h
    ld [hl], a
    sub [hl]
    dec hl
    adc b
    ld h, [hl]
    db $db
    rlca
    and [hl]
    ld [$c47a], a
    ld a, [hl]
    rst RST_28
    sub $a3

jr_14b_539d:
    ld c, b
    ld c, e
    or h
    ld a, a
    inc l
    sbc h
    or a
    ld d, d
    ld [hl], $39
    ld h, $7f

Jump_14b_53a9:
    sub [hl]
    db $fc
    add h
    sub h
    ld h, c
    sub l
    ld l, [hl]
    ldh [c], a
    cp e

Jump_14b_53b2:
    ld a, d
    sbc l
    cp c
    rlca
    ld [hl], a
    ret c

    ld a, c
    add l
    ld a, d
    ld [hl], $d3
    sub d
    ld a, h
    ld a, [hl-]
    or e
    ld [hl], e
    inc l
    db $e3
    xor l
    ld e, c
    ld a, a
    rst RST_00
    xor $ef
    rst RST_28
    db $fd
    sub d
    inc d
    rst RST_20
    dec [hl]
    ld c, b
    dec sp
    and e
    inc hl
    ld a, $b7
    rlca
    ld b, d

Call_14b_53d8:
    daa
    db $f4
    ld c, b
    ld e, $c4
    push hl
    ld e, l
    db $dd
    sbc l
    db $f4
    ld c, e
    di
    ld a, b
    sub [hl]
    ld b, c
    or [hl]
    ld d, c
    sub l
    ld b, $34
    cp e
    ld a, e
    pop bc
    jp nz, $cc6d

    call z, $b865
    jp c, Jump_000_03b8

    ld [hl], h
    ld h, $e3
    db $ec
    ld e, e
    call nz, Call_14b_4d86
    rst RST_08
    inc [hl]
    jr z, jr_14b_545d

    ld h, a
    cp l
    or h
    push hl
    ld c, a
    inc bc
    pop bc
    sub $be
    and $ea
    cp [hl]
    ld [hl-], a
    ld h, [hl]
    ld c, c
    db $d3
    and [hl]
    db $ed
    add a
    rst RST_38
    dec bc
    ld hl, $7dc7
    cp c
    sub h
    ld [hl], a
    sub l
    xor $2d
    ld l, d
    ld e, e
    inc de
    call nz, Call_000_1c38
    or a
    set 2, a
    ld [hl], a
    or e
    ld hl, sp+$7b

Jump_14b_542f:
    call nc, $f5d0
    xor $e9
    db $ed
    ld e, l
    sbc e
    ld d, a
    reti


    ld [bc], a
    ld d, h
    ldh [c], a

Call_14b_543c:
    ld [hl], h
    reti


    ld c, d

Jump_14b_543f:
    ld b, e
    ld c, h
    or a
    xor [hl]
    ret


    ld b, a
    ld l, h
    call z, Call_14b_4cce

Call_14b_5449:
    and a
    or [hl]
    or a
    ld e, a
    dec bc
    ld c, h
    db $10
    sbc l
    ld l, h
    ld d, l
    call z, Call_14b_4e03
    or [hl]
    sbc e
    ld a, [hl-]
    ldh [rP1], a
    ld [hl+], a
    ld b, a

jr_14b_545d:
    db $db
    xor h
    ld a, l
    ld l, e
    xor $6e
    sub h
    ld b, e
    cp [hl]
    ld h, e
    xor h
    ld c, b
    ld e, h
    add hl, de
    ld [hl], a
    rst RST_20
    dec hl
    ld h, c
    jp c, $46fa

    jr c, @+$53

    ldh [c], a
    sub $9f
    or l
    ld a, c
    ld b, e
    db $db
    ld b, $bb
    ld [hl], l
    inc l
    ld b, c
    ld e, c
    ld e, l
    sub a
    cp e
    sbc $47
    ld e, l

Call_14b_5487:
    db $ed
    sbc a
    db $ed
    inc e
    dec d
    ld l, d
    and [hl]
    ld l, l
    or [hl]
    ld [hl], h
    add [hl]
    and e
    db $fc
    cp h
    ld a, e
    db $e3
    call nz, $c96d
    cp [hl]
    db $e3
    rlca
    db $ec
    ld a, h
    ld e, d
    ld l, e
    xor l
    push bc
    xor $6b
    db $d3
    sub [hl]
    ld c, l
    pop de
    dec [hl]
    inc l
    ld e, c
    daa
    xor l
    jp nc, Jump_000_3ee5

    dec de
    and e
    ld b, $ce
    rst RST_30
    bit 6, e
    ld a, [hl-]
    dec h
    cp b
    and l
    xor h
    rlca
    ld [hl], h
    sub a
    dec bc
    ld e, $c6
    dec a
    add $a3
    ld h, c

Call_14b_54c7:
    adc h
    jp nc, $6b21

    ld e, b
    dec [hl]
    rst RST_10
    ld e, d
    ld e, d
    or a
    ld e, l
    jp $8324


    jp hl


    ld a, h
    db $f4
    pop af
    dec h
    rst RST_38
    add sp, -$32
    db $e4
    rlca
    ccf
    dec [hl]
    sbc c
    ld b, h
    db $eb
    ld h, l
    reti


    ld l, d
    ld b, e
    ld e, e
    rst RST_10
    and d
    ld l, e
    ld c, [hl]
    call z, $1693
    ld l, d
    or [hl]
    or l
    or [hl]
    db $d3
    db $ec
    ld c, l
    scf
    cp l
    jr c, jr_14b_5567

    set 0, h
    ld d, l
    nop
    ld b, $85
    ld c, d
    ld e, [hl]
    ld l, $44
    ld d, c
    xor d
    dec a
    ld a, [de]
    ld [hl+], a
    ld a, l
    and e
    call nc, Call_14b_73b6
    xor l
    dec sp
    ld h, l
    ld c, c
    ld l, [hl]
    cp d
    call $eb71
    ei
    ld b, [hl]
    ld c, b
    pop af
    dec h
    ld d, [hl]
    inc h
    dec e
    inc bc
    inc l
    call $bdb4
    ld a, h
    db $ed
    ld b, e
    ld c, d
    ld l, h
    and [hl]
    sub a
    inc h
    ld c, a
    ld c, c
    xor $a0
    push af
    inc l
    dec d
    ld e, d
    db $e4
    ld a, $b6
    ld a, [hl]
    sub h
    add l
    and [hl]
    ld e, $7a
    ldh [c], a
    call nz, $0e1c
    cp [hl]
    rst RST_08
    halt
    xor b
    ld e, h
    ld a, l
    ld e, [hl]
    dec l
    xor a
    nop
    inc e
    and [hl]
    ld b, d
    pop af
    or $da
    cp l
    ld [hl], $46
    ld a, [de]
    or c
    rra
    ld b, l
    add l
    db $db
    ld sp, $3d66
    ld hl, sp-$4d
    ld [hl], d
    db $f4
    inc bc
    rst RST_20

Jump_14b_5564:
    xor [hl]
    ld l, l
    xor h

jr_14b_5567:
    ld b, l
    db $10
    sbc e
    ld a, d
    ld b, h
    add h
    ld [hl], a
    ld a, $df
    jp z, $c26b

    db $10
    ld d, l
    pop de
    cp e
    ccf
    ld a, [hl-]
    or h
    ld [hl], d
    or [hl]
    ld h, d
    xor [hl]
    ld e, a
    and c
    ld e, d
    ld d, e
    ld b, $0b
    ld l, [hl]
    ld e, $ba
    ld b, a
    jp z, $4510

    inc a
    ld b, l
    xor l
    ld b, h
    and [hl]
    rra
    jp c, $e05c

    pop af
    ld b, l
    db $eb
    and d
    ld l, d
    ld d, d
    or a
    db $d3
    ld c, a
    xor $ee
    and c
    jp nz, Jump_000_214f

    db $fc
    ld c, $6c
    or e
    cp [hl]
    inc d
    ld d, e
    cp l
    ld e, a
    db $fd
    ld a, [hl-]
    ld [hl], c
    pop bc
    push hl
    ld a, $d0
    cp h
    dec h
    call z, Call_14b_7bdc
    ld d, $ab
    scf
    ld l, l
    db $fc
    or l
    and h
    dec sp
    push af
    ld a, $0e
    dec c
    ldh [rTMA], a
    xor c
    inc sp
    ld d, [hl]
    ld e, [hl]
    ld e, e
    jp nz, $cce5

    dec h
    call z, Call_000_2b34
    db $f4
    jp z, $c236

    dec a
    push bc
    ld [de], a
    ld b, d
    or e
    ld a, $bf
    db $e3
    ld d, c
    cp e
    inc a
    ld b, [hl]
    dec hl
    ld d, d
    db $db

Jump_14b_55e5:
    reti


    dec b
    ld [hl-], a
    ei
    ld b, l
    ld c, a
    cp h
    dec [hl]
    sub e
    ld [bc], a
    ld a, d
    ld b, e
    cp $ef
    rst RST_28
    jp hl


    ldh [c], a
    inc hl
    ld [hl+], a
    or $c3
    ld c, l
    dec l
    ld c, a
    call z, Call_000_11c2
    ld d, e
    or l
    call $62eb
    ld b, h
    dec [hl]
    inc c
    or e
    ld c, h
    xor h
    ld h, $b2
    ld e, [hl]
    cp l
    ld b, l
    ldh a, [$ffcc]
    ld e, e
    ld [hl-], a
    sbc $66
    db $db
    or d
    call z, $d26b
    ld hl, $e054

Jump_14b_561e:
    cp h
    ld b, b
    ld a, [hl]
    or d
    ld c, d
    xor a
    ld h, l
    or b
    ld b, d
    rst RST_28
    inc bc
    ld c, e
    ld d, d
    call c, $f45f
    ld a, [hl-]
    ld b, e
    jp hl


    rst RST_18
    ld b, c
    dec hl
    ld b, [hl]
    or d
    ld b, e
    or [hl]
    rst RST_28
    db $db
    ld h, l
    sbc $af
    rst RST_38
    dec bc
    db $e4
    ld e, d
    ld l, e
    or [hl]
    or a
    ccf
    rst RST_28
    db $e4
    ld a, $09
    inc c
    inc l

Jump_14b_564b:
    jp nz, Jump_14b_6c22

    jp nz, Jump_000_0302

    ld e, h
    cp h
    dec [hl]
    ld b, [hl]
    dec de
    ld c, h
    xor h
    push af
    jr nc, @+$01

    cp l
    dec [hl]
    call Call_14b_6b11
    dec d
    dec bc
    sub $5c
    cp h
    add $a4
    dec hl
    dec h
    ld [de], a
    dec c
    ld e, $2c
    push bc
    ldh a, [c]
    pop af
    ldh [c], a
    db $db
    ld hl, $26f2
    call z, $cd34
    inc [hl]
    inc l
    and $4a
    ld sp, $ccc2
    db $d3
    jp $c415


    ld c, l
    or d
    di
    ld e, a
    push de
    dec hl
    call nc, Call_000_090c
    ld l, [hl]
    dec l
    call nz, $bd3d
    rst RST_20
    ld e, [hl]
    cp l
    ld [hl], $d4
    call c, $d459
    pop hl
    rra
    rra
    inc l
    jp nz, $c32e

    daa
    inc sp
    xor $ee
    db $fd
    ei
    jp nc, $522f

    or l
    call Call_000_0ef9
    ld [hl], h
    ld a, [$179c]
    ld c, h
    push de
    dec d
    or b
    ld c, l
    cp l
    inc [hl]
    pop af
    cp l

Jump_14b_56ba:
    ld e, e
    inc e
    jp $b272


    ldh [c], a
    call c, Call_000_2f52
    ld e, $52
    rst RST_28
    cp l
    inc l
    cpl
    or $3d
    jp $0e17


    sub e
    ld b, d
    or h
    ld hl, $cd52
    ld b, c
    call z, Call_14b_71fc
    db $eb
    ld l, $34
    dec hl
    ld sp, $43af
    push bc
    inc d
    ld a, [hl+]
    ld [hl+], a
    inc [hl]
    adc $34
    db $eb
    db $e3
    ld c, e
    ld e, l
    call nc, $c2b4
    db $f4
    ld [bc], a
    call c, Call_14b_5df5
    ld e, $1f
    db $10
    ld e, h
    pop bc
    pop af
    di
    ld c, a
    call z, $952d
    ld b, e
    ld e, l
    db $d3
    ld b, h
    ld l, $ee
    cp l
    inc [hl]
    cp a
    ld [de], a
    ld c, h
    xor $ed
    ld b, h
    db $fd
    inc l
    push hl
    db $e4

Call_14b_570f:
    ld b, $4b
    inc h
    dec a
    dec c
    inc l
    db $d3
    xor [hl]
    ld [hl], $e4
    ld a, $fb
    cp a
    dec h
    sbc $25
    dec l
    inc sp
    db $fc
    call c, Call_14b_611d
    db $d3
    dec l
    db $d3

Call_14b_5728:
    pop af
    rst RST_28
    and e
    ccf
    jp nz, Jump_14b_5e15

    pop hl
    inc bc
    ld b, e
    inc hl
    inc e
    ld c, a
    dec e
    call nz, $ec01
    db $e4
    db $dd
    sbc $2d
    add $61
    ld c, e
    ld [hl-], a
    cp $ee
    cp $0c
    pop hl
    ld bc, $2311
    sbc h
    ld b, l
    ld [hl-], a
    inc [hl]
    ld e, h
    sbc $fe
    rla
    ld c, $c4
    adc $f1
    ld b, c
    db $db
    db $fd
    ld d, e
    ei
    pop af
    inc h
    db $d3
    ld l, l
    adc $23
    rst RST_38
    adc $4b
    ld c, [hl]
    ret nc

    inc sp
    cp [hl]
    ldh a, [c]
    bit 3, l

Jump_14b_576a:
    ld d, e
    jr nz, jr_14b_57af

    rst RST_38
    adc $25
    ld c, h
    dec bc
    inc bc
    dec hl
    jp $d131


    ld [hl+], a
    call $532e
    rst RST_18
    ld sp, $ec41
    ld [hl+], a
    cp h
    db $10
    inc sp
    dec l
    ld [hl+], a
    pop de
    ld sp, $20c1
    ld b, h
    ld sp, $dbed
    inc de
    db $fd
    di
    dec a
    ld a, $fa
    inc bc
    db $d3
    ld de, $3df2
    cp $02
    call Call_000_1221
    ld a, $e1
    ld de, $3102
    sbc $15
    ldh a, [c]

Jump_14b_57a5:
    db $ed
    add hl, hl
    ldh [c], a
    ld b, l
    ldh a, [rIE]
    sbc $23
    rst RST_18
    ldh a, [c]

jr_14b_57af:
    dec a
    ld d, e
    db $dd
    jp nc, Jump_000_0dfe

    dec l
    cp $d3
    inc sp
    inc de
    cpl
    rst RST_38
    dec c
    push af
    xor $ee
    dec c
    rst RST_28
    db $fd
    ld bc, $ec23
    inc de
    inc h

Call_14b_57c8:
    ld [de], a
    cp $42
    db $ed
    rra
    cp a
    rra
    ldh a, [c]
    ld de, $e210
    cpl
    or $0d
    ldh [c], a
    ld b, [hl]
    rst RST_18
    db $fd
    db $fc
    rst RST_18
    ld hl, $e22f
    ld de, $120e
    cpl
    rst RST_28
    ld e, l
    pop de
    db $f4
    call z, Call_000_1122
    db $10
    db $10
    ld e, $f1
    db $10
    ld de, $fd15
    ld c, $1b
    jp Jump_000_03f0


    ld hl, $2010
    ldh a, [c]
    rst RST_28
    ldh a, [rNR42]
    ld b, d
    db $ed
    pop hl
    call c, $2e11
    jp nc, $ef34

    ld [de], a
    pop af
    rst RST_28
    inc hl
    ld a, $ee
    inc l
    pop de
    ld bc, $2ef0
    dec e
    pop af
    inc [hl]
    rra
    inc bc
    rrca
    ld b, d
    cp $ef
    cp $1f
    rst RST_38
    cp $00
    rrca
    rrca
    ld e, $ef
    dec e
    pop af
    inc [hl]
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    db $dd
    di
    ld sp, $121f
    cpl
    inc b
    rrca
    rrca
    rst RST_38
    nop
    nop
    rrca
    dec e
    rst RST_38
    ld [hl-], a
    ld e, $e1
    pop af
    ld bc, $2f12
    rst RST_38
    ldh a, [$fff0]
    pop af
    rst RST_18
    inc bc
    cpl
    rra
    rrca
    ld c, $e1
    ld de, $1201
    db $10
    rrca
    dec c
    ld hl, sp+$01
    inc hl
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rIF]
    ldh [rNR11], a
    ld bc, $ef02
    ldh a, [c]
    jr nz, jr_14b_5888

    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    rrca
    ldh [rNR34], a
    pop af
    inc hl
    rra
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    xor $f2
    jr nz, jr_14b_5893

    pop af
    ld de, $0f0f
    nop

jr_14b_5888:
    nop
    nop
    nop
    ld c, $f0
    ld hl, $ff00
    ld bc, $01f1

jr_14b_5893:
    db $10
    rrca
    nop
    nop
    nop
    rst RST_38
    pop af
    ld bc, $000f
    nop
    nop
    rst RST_38
    ld bc, $0100
    rra
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
    dec c
    inc d
    nop
    nop
    add h
    rlca
    ld [hl+], a
    dec [hl]
    ccf
    scf
    dec hl
    dec [hl]
    ld a, l
    res 1, b
    dec [hl]
    add hl, sp
    ld d, d
    ld d, d
    rla
    dec [hl]
    ld b, e
    xor $b8
    call c, $7ccb
    ld [hl-], a
    ld e, [hl]
    ld b, [hl]
    ld h, l
    or c
    cp e
    and c
    cp e
    inc d
    ld e, l
    cp a
    dec b
    push hl
    daa
    ld [hl], c
    add hl, hl
    sbc a
    di
    cp e
    ld e, e
    dec d
    call nz, Call_14b_7715
    jp nc, Jump_000_3d89

    ld b, d
    cp d
    ld [hl-], a
    ld d, e
    db $db
    ld [hl], l
    ld [hl], c
    ld hl, sp-$11
    or h
    di
    cp d
    ld d, e
    or h
    ld b, [hl]
    ld e, h
    ld d, e

jr_14b_58fb:
    dec bc
    sub d
    call c, $f43e
    xor e
    ld [hl+], a
    ld [hl], $7a
    ld de, $d3c2
    push de
    call $bb30
    inc h
    ld a, [hl]
    ld c, [hl]
    cp c
    ld h, l
    db $d3
    dec e
    jp $bbd3


    ld b, a
    ld sp, $824a
    ld h, l
    cp $07
    nop
    ld c, e
    di
    sub a
    ld e, [hl]
    ld c, e
    add c
    db $d3
    ld [hl], l
    db $ed
    ld [hl+], a
    call Call_14b_543c
    rst RST_08
    cp c
    dec [hl]
    call c, Call_14b_5c7f
    dec a
    ld c, [hl]
    rst RST_30
    sbc a
    jr z, jr_14b_58fb

    or e
    ld b, d
    ld [hl], c
    ld c, l
    pop hl
    db $f4
    ld d, a
    ld a, [bc]
    sub d
    adc l
    inc de
    dec [hl]
    ccf
    ld d, e
    call nc, Call_14b_74b5
    ret


    adc d
    ld b, d
    push hl
    dec sp
    ld b, [hl]
    ld e, [hl]
    ld a, $57
    call c, $82b8
    ld b, d
    ld [bc], a
    ld [hl], a
    and $bd
    add sp, -$23
    inc [hl]
    ld [hl], c
    ldh [c], a
    inc e
    ld [bc], a
    sbc d
    ld [hl], l

Call_14b_5961:
    jp $93fa


    ld c, [hl]
    ld [hl], a
    call z, Call_000_222d
    sbc e
    ld d, a
    db $f4
    adc b
    ld e, [hl]
    ld h, a
    ld b, d
    db $f4
    and c
    cpl
    xor d
    ld h, a
    cp b
    ld c, l
    rlca
    ld a, a
    cp $2b
    ldh [$ffd2], a
    xor e
    ld sp, hl
    dec c
    sub l
    ld c, [hl]
    ld d, a
    or h
    jp nz, Jump_000_1bd3

    dec a
    and b
    and l
    ld e, e
    ld b, a
    inc hl
    db $e3
    pop bc
    ld de, $0db2
    sbc c
    ld h, [hl]
    rst RST_10
    ld [hl], b
    cp e
    dec a
    ld c, h
    inc a
    ld e, h
    jp hl


    add h
    ld [hl], h
    halt
    inc de
    inc b
    db $fc
    rra
    inc a
    jr nz, jr_14b_59c0

    xor d
    push de
    ld [hl], a
    ld b, c
    db $e3
    ld [$f3f0], a
    call nz, $ebab
    rst RST_10
    halt
    db $e3
    jp c, $d05c

    ccf
    jp hl


    jp nz, $56d2

    ld a, l
    db $dd
    pop hl

jr_14b_59bf:
    dec a

jr_14b_59c0:
    rst RST_28
    inc b
    xor $82
    ld b, d

Jump_14b_59c5:
    ld a, [hl]
    push bc
    ld h, d
    ret nz

    dec sp
    push bc
    or e
    sbc h
    ld [hl-], a
    ld b, a
    add hl, sp
    db $e4
    ld a, [hl]
    db $ec
    cp $23
    cp b
    rst RST_38
    ld b, l
    ld [hl], d
    add hl, sp
    or [hl]
    ld l, [hl]
    dec hl
    ld b, b
    jp z, Jump_14b_42ae

    ld hl, $d204
    ret z

    ld d, $53
    db $dd
    rst RST_28
    adc [hl]
    ld e, e
    scf
    ld b, l
    or h
    xor h
    add $6d
    rst RST_38
    xor d
    db $fc
    ld b, a
    ld l, [hl]
    ld [de], a
    jp nz, $d7c9

    ld c, a
    ld c, b
    and e
    inc h
    ld [hl], a
    sub e
    jp nc, $f61e

    ld a, [bc]
    ld h, h
    ld c, a
    adc [hl]
    ld l, $77
    or h
    call $842c
    cp h
    ld a, $77
    ld [hl], e
    jr z, jr_14b_59bf

    or e
    inc hl
    sub h
    daa
    ei
    ld b, a
    ld [hl], d
    ld d, d
    adc c
    di
    or [hl]
    db $fc
    add a
    dec l
    inc b
    halt
    ld b, h
    ld b, $89
    or e
    ld a, a
    sub h
    add hl, hl
    ld bc, $767a
    inc de
    or c
    ld [$b75b], a
    db $dd
    rl l
    or a
    ld a, c
    ld a, b
    sub a
    inc sp
    push af
    pop de
    jp c, $47c9

    ld h, b
    ld b, [hl]
    adc b
    ld h, a
    ei
    inc hl
    inc bc
    reti


    ld e, e
    add hl, sp
    halt
    sub $a8
    db $eb
    ld [hl], a
    inc a
    call Call_14b_5ac6
    and a
    call nc, $84ce
    dec l
    halt
    push de
    and b
    add hl, hl
    ld d, a
    jr c, jr_14b_5a9e

    xor e
    or $95
    ld a, a
    ld c, a
    ld e, $43
    ld e, e
    inc b
    adc b
    ret z

    ld a, e
    ld [hl-], a
    ld a, a
    ld [hl], a
    add c
    or d
    ld h, d
    ld h, $88
    ld l, $69
    ld [hl], a
    cp c
    ld h, e
    ld l, a
    and $d8
    or [hl]
    xor b
    ld d, a
    ld a, b
    or [hl]
    push de
    daa
    ld a, d
    sub d
    and l
    xor a
    ld a, [hl]
    ret nz

    dec c

jr_14b_5a88:
    ld d, e
    ld e, e
    ld [hl], a
    sub h
    and c
    ld c, l
    ld d, a
    add sp, -$62
    and e
    scf
    ld a, b
    or [hl]
    ld a, e
    rst RST_20
    ld a, b
    add [hl]
    ld c, l
    add [hl]
    ld e, a
    sub l
    or d

jr_14b_5a9e:
    ld l, [hl]
    ld [hl], a
    adc e
    ld e, l
    call z, $9c63
    cp h
    ld l, h
    inc bc
    ld b, $28
    ld a, l
    db $d3
    rst RST_30
    ld l, b
    sbc [hl]
    add [hl]
    ld h, $5a
    or l
    call nz, Call_14b_717b
    add c
    pop hl
    ldh a, [c]
    ld d, h
    adc d
    db $d3
    ld [hl], $37
    sbc $cd
    ld [hl], d
    ret c

    scf
    set 3, [hl]
    or d

Call_14b_5ac6:
    ld d, a
    push bc
    dec l
    dec bc
    add hl, hl
    add a
    ld [hl], h
    db $dd
    call $e7dc
    inc hl
    xor $ba
    ld a, e
    ld d, [hl]
    call nz, $75a8
    or c
    ld d, d
    jp z, $c647

    adc e
    ld a, c
    rst RST_20
    ld e, l
    inc hl
    xor [hl]
    cp a
    ld a, h
    ld e, l
    ld [$0b87], a
    ld [bc], a
    ld [hl-], a
    db $db
    jp hl


    ld [hl], l
    ld c, e
    ld [hl-], a
    ret c

    ld d, [hl]
    inc sp
    db $ed
    db $eb
    rst RST_30
    xor d
    ld h, l
    ld e, b
    sub a
    ld d, l
    add a
    ld c, e
    sub l
    ld a, l
    jr nz, jr_14b_5a88

    xor e
    halt
    db $fc
    ld a, [hl-]
    or e
    ld h, a
    sub l
    ei
    db $f4
    ld [$4377], sp
    jp nz, $f598

    ld [hl], e
    jr nz, jr_14b_5b7c

    sub a
    inc [hl]
    ld c, [hl]
    ld l, e
    add h
    ld a, e
    push bc
    ld e, c
    xor $62
    ld a, [bc]
    scf
    adc d
    ld [hl], d
    ld b, l
    add sp, $2b
    ld h, [hl]
    dec d
    or h
    sbc b
    ld [hl], a
    ld e, [hl]
    ld [$aa05], sp
    and [hl]
    ld a, a
    ld c, a
    ld c, b
    db $d3
    rst RST_00
    cpl
    inc a
    sub d
    ld [hl], d
    or [hl]
    or c
    sbc [hl]
    ld [hl], e
    dec hl
    ld d, d
    cp e
    ld d, [hl]
    push bc
    add hl, de
    inc l
    or a
    ld d, h
    or d
    add sp, $27
    ld b, e
    ld c, l
    res 0, e
    ld [hl-], a
    ld c, $bc
    ld c, e
    cp d
    ld [hl], a
    dec l
    db $d3
    sbc e

jr_14b_5b55:
    ld a, h
    rla
    sub [hl]
    ret z

    ld b, a
    dec sp
    ld b, h
    jr z, jr_14b_5b55

    push de
    xor h
    ld l, h
    or [hl]

jr_14b_5b62:
    ld l, d
    pop de
    and e
    or h
    ld [hl], l
    db $db
    ld c, l
    adc a
    ld [hl], a
    ld a, [hl+]
    ld l, $e0
    ld a, [bc]
    ld h, a
    sub $cd
    ret z

    ld d, [hl]
    ld d, e
    call Call_14b_6887
    add l
    rst RST_30
    ld b, [hl]
    ld a, b

jr_14b_5b7c:
    sbc e
    ld d, d
    scf
    ld a, e
    cp b
    or [hl]
    rst RST_28
    ld [hl], a
    xor [hl]
    cp l
    xor l
    ld [hl], l
    ld c, e
    rrca
    db $eb
    scf
    cp c
    ld l, l
    dec bc
    rrca
    and h
    ld l, d
    sub a
    ld h, b
    call nz, $ab59
    ld h, h
    ld d, e
    ld a, c
    add e
    sbc $64
    ld [hl], l
    sbc b
    cp l
    dec h
    ld [hl], a
    sbc l
    res 6, [hl]
    rst RST_30
    ld l, c
    rra
    cp l
    rst RST_00
    ld c, c
    ld h, c
    db $dd
    and l
    ld a, c
    ret c

    rlca
    push bc
    db $ec
    ld e, e
    xor l
    ld h, a
    rst RST_18
    ld c, e
    adc h
    ld e, h
    ld [hl], h
    ld [hl], h
    adc b
    inc hl
    push bc
    ld [hl], a
    jp z, Jump_14b_53a9

    scf
    ld a, d
    and e
    sbc h
    ld d, [hl]
    ld l, l
    cp e
    ld b, h
    sbc e
    ld [hl], d
    push bc
    inc sp
    db $ec
    or $06
    xor d
    ld [hl], l
    jp $bad2


    ldh [c], a
    ld [hl], l
    dec [hl]
    jr jr_14b_5b62

    and a
    ld h, [hl]
    ld a, [hl-]
    xor d
    ccf
    and a
    ld [hl], e
    xor h
    and e
    ld c, h
    ld [hl], a
    cp e
    pop hl
    cp l
    ld b, a
    sub l
    inc d
    cp e
    ld b, [hl]
    xor d
    ld h, [hl]
    ld hl, $ce0e
    cp c
    ld b, a
    cpl
    dec [hl]
    ld c, b
    call z, Call_14b_4536
    ld l, e
    adc c
    ld b, c
    rst RST_00
    ld [hl], h
    sbc h
    and h
    ret nc

    ld [hl], a
    jp z, $b2cc

    ld d, a
    ld e, e
    db $eb
    ret


    daa
    ld a, [hl-]
    ld h, a
    xor l
    jp nc, $cf68

    rlca

Jump_14b_5c14:
    ld a, d
    inc de
    ld a, [hl+]
    or b

jr_14b_5c18:
    or a
    ld l, l
    ld a, h
    adc h
    dec l
    ld [hl], $47
    ret z

    add l
    db $e3
    ld [hl], a
    add hl, sp
    ld [$1703], sp
    ld a, c
    dec de
    rst RST_08
    or a
    push bc
    ld [hl], h
    jp $a9ba


    ld [hl], a
    ld a, $23
    jp c, Jump_000_2c03

    ld a, h
    ld e, l
    sbc d
    ld [hl], a
    add [hl]
    ld d, e
    cp b
    ld [hl], a
    jp hl


    call nc, Call_000_3459
    ld h, e
    ret


    ld c, h
    rst RST_00
    ld l, h
    db $db
    ld a, [$7422]
    call nz, $89b6
    ld [hl], a
    dec a
    inc d
    adc e
    push hl
    ld [hl], d
    ld de, $d90d
    ld [hl], e
    or a
    and l
    add sp, $27
    ld e, c
    ld b, [hl]
    dec bc
    add h
    ld h, d
    ld e, b
    ld d, h
    cp [hl]
    ld d, l
    ld [hl+], a
    sbc l
    ld c, [hl]
    ld b, [hl]
    or b
    inc h
    adc b
    ld [hl], a
    ld b, d
    rst RST_18
    jr c, jr_14b_5c18

    ld a, e
    ld d, h
    ret c

    ld [de], a
    ld hl, sp+$05
    ld b, c
    db $eb
    add a
    ld a, b
    ld [hl], h
    or d
    add d
    ld [hl], h

Call_14b_5c7f:
    ret


    ld [hl], l
    sbc d
    ld [hl], l
    add $82
    ld a, [hl-]
    ld h, a
    ld e, $dd
    adc d
    ld h, a
    ld c, l
    di
    ld c, b
    add a
    ld [hl], e
    inc d
    ld c, c
    add h
    ld d, a
    db $f4
    and e
    rst RST_18
    rrca
    ld a, d
    ld b, [hl]
    cpl
    adc e
    ld h, [hl]
    rst RST_08
    ld [hl+], a
    ret


    ld [hl], l
    ld c, l
    and e
    ld c, c
    daa
    ld e, e
    dec sp
    add [hl]
    rst RST_00
    ld sp, $e832
    and [hl]
    ld [hl], e
    db $d3
    db $ed
    adc h
    ld [hl], a
    dec sp
    jp nz, Jump_000_32ae

    halt
    rrca
    ld c, $ca
    ld d, [hl]
    or l
    ld l, c
    jr c, jr_14b_5cd6

    ld l, h
    add a
    ld e, b
    add $64
    add hl, hl
    or h
    add a
    ld [hl], e
    or h
    reti


    and a
    ld [hl], h
    db $ec
    ld [hl+], a
    adc c
    ld [hl], a
    ld e, d
    dec h
    xor c
    rst RST_00
    ld [hl], e
    push bc

jr_14b_5cd6:
    xor b
    ld d, l
    push hl
    ld b, $5c
    ld c, d
    and a
    ld e, b
    add $6a
    add h
    ld d, h
    cp h
    rst RST_00
    ld [hl], l
    cp a
    sbc c
    ld e, h
    ld [hl], a
    ld l, b
    ld b, d
    adc h
    ld h, [hl]
    ld b, b
    dec de
    ld a, [hl+]
    and a
    ld a, b
    rst RST_30
    jp $ebd5


    add h
    ld [hl], l
    and $4c
    ld [$648b], sp
    ld h, c
    ld [hl], l
    adc b
    inc bc
    and a
    ld [hl], a
    xor c
    xor h
    ld l, l
    ld d, a
    jr z, @+$20

    cp e
    ld b, a
    ld a, h
    and h
    dec sp
    add a
    ld a, h
    and a
    or e
    inc e
    ld l, d
    adc $64
    jp $8a7b


    db $f4
    jr nz, jr_14b_5d1e

    ld d, d
    adc b

jr_14b_5d1e:
    ld c, h
    ld h, [hl]
    ld h, a
    xor c
    sbc h
    ld e, l
    scf
    ld l, d
    ld [$3794], a
    ld a, [hl]
    jp z, $96fc

    ld [hl], d
    call nz, $d821
    ld d, [hl]
    add l
    ld l, l
    dec b
    inc e
    cp e
    dec [hl]
    ld d, e
    ld d, l
    adc b
    cp e
    dec b
    ld b, a
    rst RST_00
    ld l, b
    adc l
    push de
    ld h, a
    ld e, d
    adc e
    push af
    and l
    ld [hl], a
    sbc h
    ld c, b
    ld c, l
    ld [hl], a
    cp h
    dec sp
    jp hl


    scf
    adc $42
    inc sp
    sub a
    ld [$1336], sp
    push af
    jp z, Jump_14b_53b2

    push hl
    ld c, a
    ld [$368d], sp
    dec [hl]
    ld [hl], d
    adc b
    dec h
    inc l
    ld [hl], a
    sbc [hl]
    jp hl


    sub $37
    ld c, b
    dec [hl]
    xor d
    scf
    jp $b45c


    add a
    ld e, e
    sub $2c
    ld c, [hl]
    dec l
    sbc l
    ld a, [hl]
    dec [hl]
    ld l, c
    adc a
    ld b, d
    dec c
    ld b, $e5
    sbc b
    pop hl
    inc h
    ld [hl], a
    jp z, Jump_14b_4f99

    ld h, a
    ld l, c
    ld a, $8f
    ld b, a
    ld c, a
    ld [de], a
    jp z, Jump_14b_7db1

    ld hl, $cb43
    ld c, a
    cp a
    halt
    db $eb
    xor h
    ld a, c
    scf
    jp Jump_000_27ab


    ld [$630a], sp
    ld a, [$3da7]
    ld a, [hl+]
    ld a, c
    rst RST_00
    ld a, e
    ld hl, $b384
    ld [hl], d
    dec a
    ld c, h
    add h
    ld h, d
    db $e3
    dec sp
    cp b
    ld [hl], a
    dec h
    ldh [$ff9b], a
    ld a, [hl]
    rst RST_10
    and h
    ld [$59b7], a
    ld h, e
    jp c, Jump_000_07dc

    ld c, l
    sbc h
    ld [hl], e
    adc a
    ld [hl], e
    ld e, e
    or l
    cp h
    ld [hl], l
    db $dd
    ld e, c
    add l
    scf
    ld c, [hl]
    ret nz

    ret c

    ld b, a
    ld l, e
    db $e4
    xor e
    or h

jr_14b_5dd6:
    ld [hl], l
    dec a
    add hl, bc
    add a
    inc h
    ld l, h
    ld [hl+], a
    sbc l
    ld [hl], h
    and e
    add hl, de
    inc bc
    xor c
    ld [hl], l
    pop bc
    and a
    sbc l
    ld [hl], h
    db $fd
    call c, $e7dc
    db $d3
    ld b, d
    sbc b
    ld b, a
    ld a, l
    ld c, h
    add hl, hl
    add [hl]
    halt

Call_14b_5df5:
    ld a, [hl-]
    ld c, d
    add a
    inc h
    ld d, b
    ld [hl-], a
    adc l
    ld a, h
    push de
    inc hl
    xor c
    ld [hl], a

Call_14b_5e01:
    dec hl
    ld a, [bc]
    call nz, Call_14b_57c8
    ld sp, $fb3b
    rst RST_00
    ld l, e
    ld b, h
    cp b
    push af
    ld [hl], c
    inc a
    call nc, Call_14b_768a
    ld b, e
    db $fc

Jump_14b_5e15:
    adc d
    daa
    ld [hl], b
    or l
    sbc d
    ld h, [hl]
    or a
    db $ed
    add sp, $37
    ld c, c
    ld e, [hl]
    dec sp
    push bc
    rlca
    ld h, c
    ld sp, hl
    ld h, d

Jump_14b_5e27:
    add [hl]
    ld a, e
    jr nc, jr_14b_5dd6

    inc sp
    ld [hl], h
    cp h
    cp $8c
    ld [hl], a
    ld e, [hl]
    or d
    ret z

    rst RST_10
    ld [hl], l
    cp l
    add sp, $53
    ld h, c
    ld b, d
    ret


    and a
    ld a, c
    ld l, a
    ld sp, hl
    sub a
    ld a, l
    rr a

jr_14b_5e44:
    inc c
    add l
    ld [hl], l
    or d
    sub e
    ld a, [hl+]
    ld [hl], l
    add sp, $1c
    rst RST_00
    ld e, h
    inc a
    ld c, c
    or a
    ld e, d
    ld [hl], c
    db $e3
    pop de
    ld l, c
    add [hl]
    ld h, e
    inc de
    ld c, c
    rlc a
    ld l, [hl]
    ld h, e
    adc c
    or l
    daa
    ld [hl], a
    adc b
    rst RST_18
    inc c
    ld [hl+], a
    ld [hl], a
    ld c, c
    ret z

    pop bc
    ld h, a
    ld a, b
    dec a
    add sp, $57
    ld l, e
    call nc, $bcd1
    ld a, h
    add a
    ld l, h
    pop de
    ld b, d
    sbc e
    ld h, e
    ld b, d
    ld b, l
    adc c
    inc sp
    ld [hl], h
    ld b, [hl]
    sbc b
    and l
    ldh [c], a
    ld [hl], a
    ld c, a
    ld [$eebb], sp
    rst RST_30
    ld a, h
    and e
    sbc [hl]
    ld d, $47
    cp e
    cp $94
    ld [hl], e
    sub h
    pop af
    ld e, h
    and a
    xor d
    ld h, l
    ld e, e
    ld l, [hl]
    xor d
    db $d3
    ld a, a
    dec [hl]
    add sp, -$5e
    and $67
    dec sp
    adc b
    ld l, [hl]
    adc $07
    ld [hl], e
    sub e
    xor h
    dec de
    ld [hl], a
    call z, $b3dc
    ld b, [hl]
    ldh [c], a
    db $ec
    ld e, h
    or l
    jr z, jr_14b_5f2c

    inc l
    and $b9
    jp nz, $c576

    jr c, jr_14b_5e44

    ld b, e
    ld b, [hl]
    ld l, a
    adc c
    inc de
    ld h, $75
    sbc h
    rrc [hl]
    ld e, d
    ld [hl], a
    add hl, sp
    inc a
    call $3d37
    db $eb
    ld c, d
    rst RST_00
    ld l, d
    inc [hl]
    cp l
    call $967a
    ld [hl], d
    or l
    ld l, d
    adc [hl]
    ld d, a
    db $ed
    ld [hl], b
    adc c
    ld e, d
    halt
    ld d, [hl]
    xor b
    rst RST_08

Jump_14b_5ee6:
    inc l
    ld h, a
    ccf
    ld a, [bc]
    ret c

    jp nc, Jump_14b_7e37

    sub h
    cp e
    push de
    ld a, l
    or l
    and d
    ld a, [de]
    ld a, a
    sub [hl]
    ld a, d
    ld e, h
    add $8a
    ld d, a
    ld c, l
    ld [hl], l
    adc b
    and d
    ld d, a
    ld a, c
    rst RST_20
    ld l, c
    sub a
    ld c, b
    and a
    ld a, h
    set 2, d
    ld b, $97
    ld d, c
    ld e, e
    add sp, -$59
    ld [hl], l
    adc $b2
    sbc d
    ld [hl], a
    ld c, l
    dec l
    reti


    rst RST_20
    ld d, e
    xor $28
    rst RST_10
    add a
    ld a, h
    reti


    rst RST_00
    ld l, d
    di
    ld c, h
    add [hl]
    ld a, [hl]
    ld a, [de]
    ld b, l
    adc l
    ld h, l
    ld [bc], a
    dec b

jr_14b_5f2c:
    xor d
    inc hl
    ld h, h
    inc de
    sbc $99
    ld [hl], a
    ccf
    call nz, $87d9
    ld [hl], h
    dec a
    ei
    or l
    add $e2
    ld e, e
    add l
    ld a, d
    rlca
    db $fc
    xor e
    ld [hl], l
    jp c, $b953

    ld h, a
    pop de
    xor l
    ld e, d
    jp hl


    rlca
    db $fc
    ld c, h
    sbc e
    ld h, [hl]
    ld d, c
    dec c
    ld [$7587], sp
    db $ed
    ld c, l
    adc l
    ld [hl], a
    call c, $9a42
    ld a, d
    ld h, [hl]
    db $fd
    xor l
    scf
    ret


    dec [hl]
    cp h
    rst RST_20
    dec b
    xor e
    ld a, c
    rst RST_30
    inc bc
    ld a, [hl-]
    push de
    dec b
    and a
    ld h, c
    db $ed
    ld c, c
    add a
    ld [hl], c
    ld c, l
    db $dd
    xor c
    ld [hl], a
    rst RST_08
    rst RST_38
    ret


    ld a, l
    ld [hl], b
    call nz, Call_000_27ba
    db $dd
    inc hl
    jr jr_14b_5f8b

    ld l, h
    and l
    ld e, b

Call_14b_5f87:
    push bc
    ld a, a
    ei
    and l

jr_14b_5f8b:
    and l
    ld a, e
    dec bc
    dec c
    dec sp
    sub l
    ld h, a
    and d
    ld [hl+], a
    cp b
    ld [hl], a
    db $ec
    ld a, $ba
    and $7f
    inc e
    res 4, a
    ld [de], a
    ld e, l
    dec hl
    or l
    ld [hl+], a
    sub a
    ld c, l
    sub e
    ld a, l
    ld c, e
    rst RST_10
    adc l
    ld [hl], d
    call nc, $eebb
    ei
    ld b, $f3
    or c
    cp b
    ld [hl], a
    dec l
    cp $3a
    cp d
    ld l, l
    ld e, l
    ld c, a
    ld l, e
    add l
    ld h, [hl]
    sbc $7b
    adc h
    ld a, $73
    ld [hl], e
    adc c
    inc e
    ld b, h
    ld [hl], a
    cp c
    xor e
    ld b, e
    ld d, a
    add hl, sp
    db $d3
    sub d
    rst RST_10
    rlca
    ld l, h
    rst RST_08
    inc l
    sub a
    ld a, b
    dec d
    jp nc, Jump_14b_432c

    sbc [hl]
    ld d, l
    db $d3
    ld l, h
    adc e
    dec h
    ld [hl], c
    rst RST_10
    adc b
    ld c, [hl]

Call_14b_5fe4:
    ld b, l
    ld [hl], l
    ld sp, hl
    sbc [hl]
    pop af
    ld d, a
    ld l, d
    xor h
    and h
    inc h
    halt
    adc [hl]
    dec bc
    ld a, [bc]
    call nz, $c27e
    inc hl
    ret c

    ld h, l
    cp e
    ld [hl], c
    inc hl
    call nz, $34c9
    ld h, e
    rst RST_00
    ret z

    or b
    ld b, [hl]
    ld b, [hl]
    ld l, b
    adc h
    db $f4
    ld b, a
    ld a, e
    sbc h
    cp l
    push bc
    ld [hl], a
    add d
    db $eb
    call c, Call_000_2a77
    dec bc
    call nz, Call_14b_53d8
    rst RST_20
    ld [hl], d
    adc [hl]
    cp e
    db $d3
    ld h, $6c
    ld l, a
    sbc e
    jp nz, $1ed7

    dec sp
    or d
    ld a, [hl]
    ld c, [hl]
    jp nz, $d2ea

    push bc
    ld h, a
    ld de, $e2a8
    di
    ld a, l
    ld [hl+], a
    rst RST_18
    dec b
    rrca
    and l
    ld e, e
    dec a
    cp h
    ld [hl-], a
    ld [hl], a
    ld a, [$afbd]
    inc h
    ld b, l
    ld [hl-], a
    ld l, d
    cp d
    jp nc, $d372

    set 2, a
    db $e4
    dec sp
    dec a
    sbc h
    inc b
    ld d, $75
    dec de
    adc d
    inc sp
    rst RST_30
    ld e, e
    dec c
    nop
    pop de
    dec hl
    rst RST_10
    pop hl
    call z, Call_000_35a3
    ld [hl], l
    ret


    ld a, [de]
    cp a
    inc sp
    ld [hl], d
    ld [hl], $f9
    sbc l
    ld h, $6c
    ld [hl-], a
    sbc e
    ld [hl], h
    or $a3
    ld l, l
    sbc e
    ld a, $47
    sbc l
    sub $42
    dec de
    rlca
    rrca
    and c
    ld l, h
    or h
    and $2f
    ld c, $d3
    reti


    ld c, l
    ldh a, [c]
    ld h, l
    pop de
    cp $c3
    rst RST_18
    add e
    ld d, h
    ld h, d
    ld l, $b2
    ldh [c], a
    dec e
    adc l
    halt
    ld b, d
    rst RST_38
    sbc $3c
    db $ec
    cp e
    scf
    dec de
    nop
    pop hl
    rst RST_08
    ld e, $fa
    ld c, $25
    ld h, d
    call c, Call_000_2f1e
    xor l
    dec [hl]
    dec sp
    ld d, h

jr_14b_60a5:
    dec l
    ld [hl+], a
    call z, Call_000_26be
    ld e, e
    or [hl]
    ld c, h
    ld e, $fb
    rst RST_08
    ld b, [hl]
    db $e3
    cp e
    ld d, h
    call nc, $ddab
    inc b
    ld l, a
    jr nz, jr_14b_60a5

    rla
    db $ec
    xor [hl]
    sub $52
    rst RST_28
    inc l
    sub [hl]
    ld e, e
    or c
    rla
    rra
    ld hl, $cbb2
    ld l, e
    rst RST_38
    ld h, h
    jp nc, $dfe1

    dec hl
    and h
    ld [hl+], a
    ld h, e
    ld e, $0f
    db $ed
    rlca
    dec c
    add e
    ld h, l
    ld e, l
    ld de, $3dfb
    inc a
    xor e
    ld h, a
    ld [hl+], a
    rst RST_38
    db $fd
    ld [bc], a
    reti


    ld c, e
    scf
    ld e, [hl]
    ldh [$ffee], a
    jp nc, Jump_000_23bc

    dec a
    ld h, d
    dec l
    jp nz, $a1e2

    or $59
    ld [hl], $17
    rrca
    ret nc

    ld a, [hl-]
    or e
    daa
    xor $a5
    ld b, c
    ret nc

    jp c, Jump_14b_543f

    ldh a, [c]
    call z, Call_000_1133
    swap e
    ld a, l
    pop de
    dec de
    push de
    ld c, l
    sub d
    dec h
    ld e, [hl]
    dec l
    ld e, $ae
    ld a, d
    jp Jump_000_1145


    ld bc, $fcf2

Call_14b_611d:
    db $db
    ccf
    ldh a, [c]
    ld h, e
    db $eb
    pop bc
    dec l
    jp Jump_000_2353


    or e
    ldh a, [c]
    db $e3
    rl h
    ld l, a
    ld a, [de]
    ld b, d
    ld [de], a
    rra
    call c, $21b7
    bit 2, e
    ld hl, $eef0
    call nc, Call_000_0302
    xor [hl]
    push af
    ld e, l
    cpl
    xor $5b
    inc l
    cp a
    ld [de], a
    ld h, h
    db $dd
    ldh a, [c]
    ld l, e
    cp d
    inc hl
    db $e3
    ld h, $1e
    or $d1
    sbc c
    ld b, c
    ld c, a
    inc h
    ld l, h
    ld b, h
    xor $aa
    jp nc, Jump_000_3d23

    cp $05
    ld d, e
    db $db
    and e
    and c
    inc hl
    inc hl
    rst RST_10
    ld l, h
    ld [$dcc2], a
    ldh a, [c]
    ld sp, $51f7
    cp d
    ld l, $2b
    ldh [c], a
    xor $66
    inc de
    xor a
    cp $e1
    cp a
    ld [de], a
    ld h, c
    db $ed
    rst RST_38
    ldh a, [rSC]
    ld bc, $e5eb
    ld e, l
    ld [$ff53], a
    db $10
    inc e
    add $f1
    cp h
    dec [hl]
    jr nz, jr_14b_61ab

    ld e, $22
    db $ec
    or d
    inc d
    ld e, a
    rst RST_38
    pop af
    ld e, e
    db $eb
    ret nc

    ld [de], a
    ld b, l
    rst RST_28
    push de
    ccf
    sbc e
    db $dd
    ld [bc], a
    ld hl, $4e25
    ld d, $dd
    sbc e
    ld [de], a
    ld [hl-], a
    ld hl, $536e
    db $eb

jr_14b_61ab:
    cp h
    jp nz, Jump_000_2213

    ld d, $6d
    ld [$cdc1], a
    inc bc
    inc de
    rst RST_20
    ld e, [hl]
    cp d
    ld l, $1b
    jr nz, @+$41

    ld b, l
    jr nc, jr_14b_61c1

    xor l

jr_14b_61c1:
    cp $1d
    or e
    ld l, $63
    inc d
    or d
    ldh [$ffe1], a
    call Call_14b_41f4
    db $eb
    ld b, b
    rra
    rrca
    inc c
    sub $01
    bit 0, h
    db $e4
    ld c, [hl]
    rst RST_28
    rr [hl]
    inc [hl]
    ld c, [hl]
    xor $ff
    ld [bc], a
    rrca
    cp [hl]
    push af
    inc l
    ld d, c
    ld c, $1e
    inc e
    ret nz

    ld h, $fc
    push de
    rst RST_38
    cp $fb
    rst RST_28
    ld d, h
    rst RST_28
    or d
    ld b, d
    pop af
    call z, Call_14b_51f3
    rra
    db $db
    ld b, h
    ld c, $be
    dec b
    ld c, [hl]
    ld c, $0a
    inc c
    call nz, $d14b
    dec [hl]
    ld de, $e1ff
    or b
    ld c, e
    ld hl, $ef54
    ldh [$ffe1], a
    db $ec
    jp nz, $6e23

    xor $ff
    cp $1c
    sub l
    ld b, l

jr_14b_621a:
    jr nc, jr_14b_621a

    ld c, $1e
    inc e
    call Call_000_0d55
    ld bc, $ffe0
    rst RST_38
    db $eb
    dec l
    ld b, l
    rra
    ldh [rIE], a
    pop hl
    adc $f3
    ld hl, $fe4f
    ld e, $1d
    pop bc
    dec d
    inc c
    inc sp
    rst RST_38
    rst RST_38
    inc c
    pop de
    inc [hl]
    ld e, $c4
    jr nz, @-$0e

    call c, Call_000_01ee
    ld d, c
    rst RST_38
    db $dd
    ld b, c
    rst RST_38
    adc $f3
    ld c, a
    ld e, $0c
    inc hl
    dec l
    pop bc
    dec h
    rrca
    rst RST_38
    cp $c3
    inc a
    rst RST_28
    ld b, e
    ld bc, $e1e1
    sbc $fe
    ld [bc], a
    ld b, d
    rra
    rst RST_38
    rst RST_38
    inc b
    dec c
    or e
    inc h
    ld c, [hl]
    rrca
    rst RST_38
    cp $1d
    or c
    ld b, l
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    cp $43
    ldh a, [rIE]
    ldh a, [$fff0]
    db $dd
    ld de, $1f33
    rrca
    ldh a, [rIE]
    pop bc
    inc d
    ld c, $21
    ld b, $0f
    rrca
    dec e
    rst RST_28
    inc hl
    ld e, $f2
    ld e, $d0
    inc d
    rst RST_38
    call Call_000_2102
    ld [de], a
    ld a, $32
    ld c, $ce
    pop af
    ld de, $2311
    ccf
    db $fc
    cp $e1
    ld de, $0411
    ld hl, $fcec
    nop

Call_14b_62a7:
    rst RST_28
    db $10
    db $10
    inc h
    rra
    db $dd
    db $10
    ld e, $ff
    ld de, $2f32
    rst RST_18
    ldh a, [$fff0]
    ldh [$fff2], a
    ld sp, $100d
    ld bc, $fef1
    di
    ld hl, $21ed
    db $10
    ld [bc], a
    cpl
    ld [de], a
    add hl, bc
    rrca
    xor $f0
    nop
    nop
    rra
    ld hl, $e01e
    ld bc, $0100
    ldh a, [c]
    cpl
    cp $ff
    nop
    ld bc, $0201
    db $10
    xor $10
    nop
    db $10
    rra
    ld [hl+], a
    rst RST_38
    rst RST_28
    rst RST_38
    ld bc, $ff00
    nop
    ld de, $1010
    rra
    ld [hl+], a
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    nop
    ld bc, $0e20
    pop hl
    nop
    nop
    ld bc, $11f2
    xor $0f
    stop
    rra
    ld [de], a
    db $10
    xor $10
    ld bc, $0000
    inc b
    ld bc, $efff
    pop af
    ld bc, $f101
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop

jr_14b_631b:
    nop
    ld c, b
    rla
    nop
    nop
    nop
    nop
    rlca
    jr c, @-$1f

    ld e, a
    ei
    sub d
    or a
    ld [hl], a
    jr c, jr_14b_631b

    di
    ld e, h
    add h
    add h
    ld h, a
    ld d, l
    xor b
    ld [hl], h
    inc de
    or e
    ld e, d
    add l
    ld [hl], d
    ld e, d
    add b
    ld [hl], a
    and d
    dec l
    ld b, d
    or h
    inc de
    ld a, [$d909]
    ld [hl], a
    ld l, h
    dec a
    ld b, h
    ld e, d
    ei
    adc l
    ld d, l
    and a
    ld a, d
    jr nc, jr_14b_63a7

    ld a, [hl+]
    sbc b
    pop hl
    ld h, $d5
    ld l, l
    ld [hl+], a
    ld a, h
    jp c, $b68d

    sub $df
    ld [hl], e
    daa
    di
    ret z

    adc l
    cp c
    inc b
    ld b, h
    db $e3
    ld [hl], e
    ld d, [hl]
    and c
    adc l
    sbc h
    inc sp
    ld d, e
    and e
    ld d, a
    ld a, [hl]
    jr jr_14b_637d

    sla h
    rst RST_38
    ld l, h
    ld d, a
    ld b, b
    adc l

Call_14b_6379:
    ld e, $2a
    adc $4e

jr_14b_637d:
    ld b, a
    ld h, e
    ld e, b
    or e
    jp hl


    ld l, c
    push bc
    ld [bc], a
    ld [hl-], a
    ld h, a
    or [hl]
    jp z, Jump_000_344b

    cp e
    call c, Call_14b_7226
    add hl, sp
    ld c, [hl]
    db $d3
    call nc, $9cee
    ld h, a
    ld c, l
    adc d
    ld h, a
    jp $fcd4


    call z, $fb73
    xor e
    ld d, a
    db $d3
    db $e4
    jp nz, $0417

    and h

jr_14b_63a7:
    xor c
    ld e, a
    rla
    ld sp, $ae33
    ld a, d
    add hl, sp
    and c
    ld d, c
    rst RST_00
    ld h, d
    db $ec
    ld d, a
    cp [hl]
    adc b
    inc de
    ld b, c
    ld b, h
    ld a, e
    ld c, h
    halt
    jp z, Jump_14b_758a

    add hl, hl
    ld [hl], e
    cpl
    ret


    or [hl]
    call nc, $6e07
    db $fd
    xor h
    ld b, e
    ld c, l
    adc h
    ld d, e
    ld [hl], l
    inc l
    jp Jump_14b_56ba


    ld sp, hl
    and l
    ld b, a
    call nz, $dfc4
    ld [$cbf5], a
    ld [hl-], a
    ld [hl], l
    dec sp
    call nz, $2dce
    and c

Call_14b_63e3:
    db $f4
    rst RST_00
    ld e, h
    inc hl
    dec c
    sbc $ef
    ld [hl+], a
    adc b
    ld [hl], e
    ld [hl], l
    ld a, $2f
    or e
    db $10
    ld a, [de]
    add e
    scf
    ld a, l
    cpl
    dec l
    ld bc, $d9ec
    db $eb
    ld [hl], a
    ld b, c
    ldh [c], a
    dec hl
    pop de
    ldh a, [$ff85]
    push bc
    ld d, l
    ld c, [hl]
    dec l
    inc c
    inc b
    db $eb
    add hl, de
    pop hl
    ld h, l
    or [hl]
    ld c, [hl]
    jp nz, Jump_000_2cd2

    add e
    ld d, $7d
    add l
    ld d, e
    dec e
    ld l, $48
    jp $ef57


    cp h
    ld b, [hl]
    or c
    db $e3
    adc [hl]
    dec [hl]
    ld a, l
    dec l
    jp z, $fe64

    inc d
    add hl, bc
    bit 2, a
    ld e, [hl]
    rst RST_28
    db $db
    rst RST_00
    ld [de], a
    sbc d

Jump_14b_6432:
    ld b, l
    ld h, d
    ld c, e
    cpl
    add hl, sp
    rst RST_20
    ld c, b
    or e
    rla
    ld l, l
    sbc $f2
    ld a, [hl+]
    add a
    call c, Call_14b_7613
    db $eb
    ld a, $2e
    sbc $a9
    ld b, l
    call z, $6307
    rst RST_18
    cp $b3
    db $d3
    adc b
    ld [hl], l
    halt
    ld hl, $1eaf
    inc a
    ld c, d
    sbc d
    ld d, a
    ld [hl], l
    db $ed
    dec a
    or h
    sbc $b9
    ld c, c
    ld [hl], a
    ld l, [hl]
    inc l
    ld [hl+], a
    db $ed
    ei
    sub l
    db $ec
    ld h, l
    dec hl
    dec c
    pop de
    db $e3
    or d
    add sp, $4d
    ld h, a
    add h
    ld a, l
    ldh [$ff9c], a
    inc h
    ld a, a
    xor e
    add [hl]
    inc [hl]
    inc hl
    ld c, a
    ld [de], a
    ld d, [hl]
    ld [de], a
    cp b
    sub l
    ld b, e
    call nz, $9377
    ld a, l
    dec a
    adc b
    ld l, l

Jump_14b_648a:
    db $d3
    db $db
    rrca
    ld [hl], a
    push bc
    ld a, [hl+]
    ld a, [hl-]
    ret c

    ld a, $4f
    ld b, h
    rst RST_20
    ld h, l
    db $db
    xor e
    call Call_14b_6e85
    db $d3
    rla
    ld a, [hl]
    ld e, b
    sub l
    cp a
    or d
    inc h
    ld e, l
    ld h, [hl]
    jp nc, $ed81

    push af
    cp c
    ld b, l
    xor $05
    ld d, h
    ld a, c
    add l
    and [hl]
    push de
    adc l
    ld l, e
    ld h, a
    and l
    rst RST_18
    cp a
    adc $55
    sbc c
    ld d, h
    ld a, h
    ld a, b
    add $e4
    ret nc

    ld c, d
    ld c, c
    or a
    ld h, d
    adc h
    scf
    ld c, [hl]
    ld c, c
    ld l, l
    or e
    ld d, c
    inc d
    dec c
    sub e
    dec c
    ld d, c
    inc [hl]
    adc $47
    sbc l
    jp z, Jump_14b_564b

    ld a, d
    dec l
    push de
    ld [hl], e
    adc [hl]
    adc l
    ccf
    ld h, $64
    cp [hl]

Jump_14b_64e3:
    or a
    ld a, [hl]
    adc b
    jp Jump_14b_5c14


    ld h, d
    ld b, c
    ld h, l

jr_14b_64ec:
    jp z, $b098

    ld b, $ff
    db $f4
    ld b, a
    rst RST_00
    dec de
    ld e, b
    jp z, Jump_14b_45d2

    db $e3
    call Call_14b_4c76
    adc e
    ld l, a
    add e
    ld b, h
    rst RST_18
    ld d, a
    ld a, e
    ld c, b
    adc $59
    call nc, Call_000_3cc0
    ld [hl], a
    ld e, a
    adc d
    sub $4a
    call z, $e502
    rst RST_00
    ld h, d
    dec sp
    call $a315
    ret z

    ld a, [hl]
    ld d, [hl]
    db $e3
    cp l
    inc [hl]
    sub [hl]
    db $db
    ld e, d
    push de
    ld [hl], e
    add hl, hl
    add l
    ld d, d
    ld e, e
    jr nz, jr_14b_65a1

    or a
    ld d, h
    adc e
    ld [hl], a
    dec sp
    sub a
    inc [hl]
    or $0b
    ld [hl], e
    jr jr_14b_64ec

    ld [hl], e
    add h
    ld c, e
    dec sp
    ld a, d
    ld l, c
    rst RST_00
    pop bc
    call nz, $3861
    ld h, [hl]
    and l
    add h
    ld a, h
    xor b
    ld [hl], a
    ld e, c
    push hl
    rst RST_10
    adc e
    ld [hl], b
    add hl, sp
    ld d, d
    sub $84
    ld d, h
    ret c

    cp $06
    jr c, @-$57

    ld l, d
    add [hl]
    ld [hl], e
    ld a, [$46a7]
    add e
    ld a, e
    ld hl, sp-$39
    ld a, [hl]
    add a
    jp nz, Jump_14b_4efc

    ld e, b
    scf
    call z, Call_14b_63e3
    ret c

    ld [hl], d
    inc a
    add a
    ld d, c
    adc c
    ld [hl], a
    ld e, d
    db $e3
    ld e, $0f
    add h
    ld a, l
    ld sp, hl
    ld l, l
    rra
    add a
    ld d, l
    sbc c
    ld [hl], a
    ret c

    rla
    ld a, [hl-]
    sub a
    ld a, e
    ld e, b
    ld b, a
    ld e, $87
    ld c, h
    add sp, $47
    ld a, c
    sub a
    adc $fe
    ld b, h
    jr z, jr_14b_65a7

    ld e, [hl]
    sbc h
    ld [hl], l
    inc c
    ld a, [bc]
    ld a, d
    ld e, d
    and a
    ld e, h
    add [hl]
    ld [hl], e
    jp hl


    sub a
    ld a, h
    sub h
    ld [hl], $29

jr_14b_65a1:
    ld [hl], e
    sbc h

Call_14b_65a3:
    and a
    ld h, c
    adc l
    halt

jr_14b_65a7:
    ret


    or a
    ld b, h
    sub a
    or c
    ld l, b
    ld [hl], h
    cp d
    rst RST_10
    inc d
    adc c
    ld [hl], a
    ld e, b
    or a
    rlca
    ld d, [hl]

jr_14b_65b7:
    sbc h
    ld e, [hl]
    ld e, b
    ld h, a
    xor [hl]
    sub a
    ld h, c
    sbc c
    halt
    jr c, jr_14b_65b7

    ld d, c
    sub h
    ld a, b
    ld a, c
    rla
    ld hl, sp-$19
    ld d, c
    ld [$c875], sp
    add $63
    add e
    ld a, c
    ld e, e
    ld h, [hl]
    cp h
    and a
    dec c
    inc b
    cp b
    ld [hl], a
    jr z, jr_14b_6620

    and a
    add c
    ld [hl], c
    jp z, $56bd

    jp c, $e46e

    and l
    ld d, a
    ret z

    jp nc, $8a77

    sub a
    ld a, l
    ret


    ld [hl], e
    ld e, h
    ld e, e
    add [hl]
    scf
    ld e, b
    and b
    ld [hl], a
    sbc c
    xor c
    rlca
    ld a, a
    ld hl, sp+$71
    ld c, l
    dec [hl]
    adc e
    ld h, a
    ld a, b
    add c
    ld [hl], a
    sub c
    add a
    ld a, d
    ld c, d
    ld [hl-], a
    or $c5
    adc d
    ld [hl], a
    ld c, b
    xor l
    ld [hl], a
    res 4, l
    ld d, c
    dec l
    ld c, c
    rst RST_00
    or a
    adc e
    rlca
    ld d, a
    add hl, bc
    adc l
    ld d, a
    call Call_14b_4d86
    ld d, d
    dec sp

jr_14b_6620:
    sub l
    daa
    sbc d
    sub $74
    adc c
    ld h, a
    inc l
    push bc
    ld e, b
    ld a, e
    ld l, d
    and l
    scf
    ret z

    rst RST_38
    halt
    cp b
    rla
    push bc
    ld a, [hl+]
    dec de

Jump_14b_6636:
    ld h, h
    ld e, h
    jp z, Jump_14b_6705

    ld hl, sp-$4d
    ld [hl], b
    add sp, -$19
    ld de, $68fd
    ld d, [hl]
    inc a
    adc h
    ld h, a
    ld e, b
    rst RST_08
    halt
    sbc c
    or a
    inc [hl]
    rst RST_18
    ld l, b
    rst RST_10
    ld [hl], e
    adc c
    ld d, a
    ld e, b
    cp d
    ld [hl], a
    ld a, [hl+]
    or a
    sub [hl]
    inc c
    ld c, $58
    dec b
    ld h, h
    adc l
    rst RST_10
    ld l, c
    xor h
    ld [hl], a
    and l
    add a
    and c
    ld h, l
    ret c

    or c
    ld [hl], a
    adc c
    daa
    ld a, d
    add hl, hl
    ld b, a
    pop bc
    call nc, Call_14b_75ac
    ld a, b
    adc h
    ld [hl], a
    xor b
    rst RST_10
    ld a, d
    add hl, sp

jr_14b_667a:
    ld [de], a
    dec c
    or a
    inc de
    adc e
    ld h, l
    ld a, b
    sbc l
    ld [hl], a
    cp d
    sub a
    ld a, a
    ld [$274d], sp
    rst RST_18
    cp b
    ld [hl], l
    ld a, d
    add e
    ld d, a
    db $db
    or e
    ld a, [hl]
    xor l
    ld e, [hl]
    and a
    ld a, d
    dec l
    ld e, l
    add a
    ei
    ld a, [bc]
    db $10
    inc b
    ld c, b
    and a
    call nz, Call_14b_74ab
    dec sp
    ld de, $93c7
    ld h, e
    ret


    ld h, l
    rst RST_08
    add a
    daa
    xor c
    ld d, l

jr_14b_66ae:
    inc l
    rst RST_20
    add [hl]
    add l
    ld [hl], h
    adc d
    halt
    db $fc
    add a
    ld a, h
    cp e
    ld b, l
    ld l, b
    rst RST_10
    ret


    rlca
    or e
    ld h, e
    ret z

    ld [hl], a
    jp hl


    sub [hl]
    ld [hl], d
    cp c
    ld [hl], c
    ld a, c
    or l
    cp h
    inc d
    ld l, l
    ld c, b
    ld d, [hl]
    ld [hl-], a
    adc h
    ld [hl], a
    ret z

    ld a, b
    ld a, l
    rst RST_00
    jp Jump_14b_7c91


Call_14b_66d8:
    ld e, b
    ld d, a
    cp l
    add l
    ld [hl], h
    di
    dec bc
    ld a, l
    push de
    sub a
    ld c, d
    and h
    ld [hl], e
    jr z, jr_14b_66ae

    dec h
    add c
    daa
    jr z, jr_14b_6761

    add l
    and [hl]
    ld b, d
    add d
    ld [hl], l
    jr c, jr_14b_667a

    ld d, h
    sub l
    add $68
    ld b, [hl]
    and h
    add a
    ld [hl], l
    adc b
    ld [hl], d
    ld a, b
    push de
    ld b, $73
    add e
    dec hl
    ld a, c
    ld [hl], d

Jump_14b_6705:
    xor c
    rst RST_30
    ld a, e
    sbc b
    ld [hl], a
    ld e, e
    sub a
    ld b, h
    sub c
    ld a, d
    ld e, b
    ld h, e
    ld e, b
    rst RST_00
    ld d, e
    ret c

    ld [hl], l
    call z, Call_14b_65a3
    add d

jr_14b_671a:
    ld a, d
    ld l, c
    or $ea
    and a
    ld de, $3803
    ld b, a
    add hl, sp
    sub a
    ld b, a
    adc l
    ld l, e
    db $fd
    ld h, $5a
    add a
    inc [hl]
    jr c, jr_14b_6765

    add hl, bc
    rst RST_10
    and [hl]
    cp e
    ld a, [hl]
    ld a, [de]
    ld d, a
    or l
    add l
    ld a, h
    cp c
    rst RST_00
    ld a, c
    add a
    rst RST_30
    xor e
    ld a, h
    ld a, [$270a]
    dec d
    add e
    ld [hl], d
    jr jr_14b_671a

    ld a, [hl]
    add a
    ret z

    ld [hl], l
    cp e
    or [hl]
    ld [hl], e
    ld l, b
    ld c, e
    or a
    ld d, a
    adc d
    ld d, [hl]
    ld a, b
    add e
    ld [hl], a
    sbc l
    add a
    ld a, a
    xor [hl]
    inc a
    and a
    ld h, a
    adc b
    rla

jr_14b_6761:
    ld h, a
    ld [$7789], sp

jr_14b_6765:
    and a
    add e
    ld sp, $ce61
    add l
    ld [hl], a
    adc b
    rla
    ld [hl], d
    sbc d
    ld b, a
    cp [hl]
    or e
    ld a, [hl-]
    ld [hl], l
    add hl, hl
    sub a
    ld h, a
    cp b
    db $ec
    ld a, a

Jump_14b_677b:
    reti


    ld h, a
    add $9b
    ld l, b
    ld [hl], l
    ld a, b
    xor l
    inc b
    ld h, a
    ld a, b
    add h
    halt
    sbc h
    rst RST_00
    ld hl, $583b
    ld h, e
    ld a, b
    add [hl]
    ld b, a
    ld e, b
    bit 6, a
    add b
    add $d5
    ld c, $48
    ld b, a
    ld c, h
    adc d
    ld d, a
    ld l, b
    ei
    ld [hl], a
    or c
    add a
    rst RST_00
    ld [$2804], sp
    rst RST_30
    ld a, a
    adc e
    and a
    ld a, c
    dec de
    ld [hl], h
    cp l
    and a

jr_14b_67af:
    cp h
    ld [hl], e
    ld e, b
    and a
    ld [hl], a
    adc b
    rst RST_00
    ld a, e
    xor d
    ld h, c
    ld d, d
    and h
    cp [hl]
    ld a, [hl]
    ld a, b
    add [hl]
    ld [hl], a
    adc c
    rst RST_00
    ld a, h
    jr z, jr_14b_67af

    rrca
    and $ef
    xor e
    ld [hl], e
    ld a, b
    cp l
    ld [hl], a
    reti


    add a
    ld a, h
    ld a, [hl-]
    ld [hl+], a
    dec [hl]
    add $8a
    halt
    ld a, b
    adc e
    ld [hl], a
    jp z, Jump_14b_7cb4

    ld l, d
    inc hl
    add a
    scf
    xor b
    scf
    ld l, h
    adc h
    rla
    db $10
    inc bc
    add e
    ld a, d
    ld l, l
    and [hl]
    add a
    daa
    cp b
    inc sp
    ld a, [hl]
    adc [hl]
    rst RST_00
    ld d, l
    adc e
    ld a, [hl]
    ld l, d
    ld b, l
    add e
    ld d, a
    xor b
    dec h
    halt
    adc b
    scf
    ld [hl], a
    cp c
    add a
    ld b, h
    jp c, Jump_14b_59c5

    rst RST_00
    ei
    inc bc
    cp [hl]
    ld [hl], d
    xor c
    ld [hl], h
    ld c, e
    add a
    ld l, [hl]
    xor e
    ld a, l
    ld e, e
    and a
    add hl, sp
    call nc, $287d
    halt
    reti


    add h
    halt
    xor c
    ld [hl], e
    ld c, e
    rst RST_00
    add hl, hl
    dec h
    ld a, c
    ld l, b
    scf
    dec sp
    add a
    inc [hl]
    dec bc
    ld [$3c74], sp
    sub a
    db $e3
    xor [hl]
    ld [hl], d
    ld [$55c7], sp
    add e
    ld b, [hl]
    ret


    ld a, [hl]
    cp h
    rst RST_00
    ld hl, $7284
    add hl, sp
    add a
    ld a, a
    add a
    push de
    ld c, b
    ld [hl], l
    adc l
    or a
    ld h, b
    adc e
    ld [hl], l
    ld a, [hl+]
    ret


    rlca
    ld b, l
    sub [hl]
    cp [hl]
    ld l, b
    ld [hl], l
    ret z

    ld b, a
    db $f4
    adc b
    ld [hl], a
    ld l, b
    or h
    ld [hl], l
    adc h
    ld a, c
    ld a, b
    ld [hl], a
    cp d
    sub a
    ld a, [hl]
    ret z

    ld [hl], l
    ret c

    ld d, e
    ld b, l
    add h
    ld a, b
    ld a, b
    ld d, a
    jp c, Jump_000_1b97

    ld [bc], a
    add sp, $74
    ret


    or a
    rst RST_20
    add e
    ld a, c
    inc l
    ld h, [hl]
    or e
    add a
    dec h
    sbc c
    ld h, a
    dec de
    rst RST_00
    add a
    add l
    ld [hl], d
    sbc e
    ld b, a
    dec h
    add c
    ld a, h
    add sp, $74
    ld l, c
    sub a

Call_14b_6887:
    or [hl]
    ld [$d772], a
    dec c
    halt
    or h
    add [hl]
    ld a, h
    jr z, jr_14b_68e3

    ld e, h
    sub a
    db $d3
    ld a, [hl+]
    ld a, h
    ret c

    ld h, a
    db $d3
    add h
    ld a, h
    ld c, b
    ld a, d
    ld [hl], h
    sub [hl]
    ld a, [de]
    sbc $73
    ret c

    ld b, a
    ld de, $7482
    ret c

    ld d, c
    ld h, e
    xor l
    rlca
    ld a, h
    and d
    ld [hl], d
    ld l, b
    sub a
    ld b, a
    adc e
    ld h, h
    sub a
    xor c
    sub a
    ld [hl], l
    adc [hl]
    scf
    ld e, e
    and h
    ld e, d
    ld [hl], e
    ld e, c
    add h
    ld [hl], a
    cp b
    or l
    halt
    adc c
    ld h, a
    dec e
    ld l, $48
    ld a, e
    ld a, d
    db $d3
    rrca
    ld [hl], a
    add sp, -$44
    ld [hl], a
    ret z

    rst RST_20
    add $29
    add hl, sp
    ld [hl], l
    ld l, l
    adc [hl]
    scf
    ld e, b

Jump_14b_68dc:
    and e
    ld [hl], l
    cp b
    daa
    or l
    inc de
    ld c, b

jr_14b_68e3:
    scf
    dec h
    adc c
    ld b, a
    ld a, b
    call $8e76
    sub a
    push de
    rst RST_38
    inc b
    ld e, b
    and a
    ld [hl], a
    adc b
    scf
    ld l, c
    xor d
    ld [hl], a
    call c, $85d6
    ld b, e
    ld a, b
    and e
    ld [hl], l
    adc h
    rst RST_00
    ld a, b
    jr z, jr_14b_697a

    call nc, $ac96
    ld [hl], h
    ld e, b
    add e
    ld [hl], a
    sbc c
    rla
    ld a, c
    ld a, b
    ld sp, hl
    dec b
    and [hl]
    db $d3
    sbc h
    ld [hl], l
    ld a, b
    adc h
    ld [hl], a
    cp c
    or a
    ld a, d
    ld c, c
    ld a, h
    or a
    ld b, h
    adc d
    ld b, a
    ld a, c
    add b
    ld [hl], a
    xor e
    add a
    ld [hl], c
    ld [$c7d2], a
    rst RST_00
    adc c
    ld h, [hl]
    ld a, e
    adc h
    ld b, a
    dec c
    nop
    sub d
    ld a, h
    call nz, $8711
    ld b, a
    sbc b
    ld d, d
    ld [hl], h
    adc h
    rst RST_20
    ld b, h
    sbc [hl]
    ld a, b
    ld e, a
    inc [hl]
    add l
    ld d, a
    ret z

    call nc, $ac72

Jump_14b_6947:
    rla
    dec sp
    cp h
    ld a, d
    ld d, l
    dec sp
    add d
    ld h, a
    ld l, b
    rrc l
    ld [hl], a
    ret


    sub a
    ld h, d
    db $eb
    ld a, b
    ld a, l
    ld l, [hl]
    adc a
    ld d, a
    ld l, b
    adc [hl]
    ld [hl], a
    sbc h
    and a
    ld d, $ba
    ld a, b
    ld b, [hl]
    ld d, h
    adc l
    rst RST_20
    ld a, b
    adc h
    ld h, a
    ld a, l
    ld l, b
    or a
    rst RST_38
    adc l
    halt
    db $10
    ld [$7c7a], sp
    or [hl]
    ld [hl-], a
    add h
    ld a, e
    ld l, b

jr_14b_697a:
    rst RST_20
    db $dd
    add a
    ld d, d
    ret


    ld [hl], h
    and [hl]
    add a
    ld b, e
    add e
    ld [hl], h
    add sp, -$49
    ld h, e
    add h
    or $48
    ld [hl], l
    add h
    sub a
    ld b, h
    adc h
    ld [hl], l
    ld c, c
    xor [hl]
    rlca
    ld h, h
    add l
    jr nc, jr_14b_6a10

    ld d, [hl]
    cp e
    and a
    ld [hl], e
    adc b
    ld [hl], l
    ld l, c
    or h
    ld [hl], e
    add h
    ld e, d
    ld a, b
    ld [hl], e
    add sp, -$19
    ld l, e
    ret c

    ld [hl], l
    ld l, b

jr_14b_69ab:
    push de
    ld h, $82
    ld a, d
    ld c, d
    ld [hl], $58
    sub a
    rra
    inc bc
    ret z

    ld [hl], e
    dec hl
    sub a
    rst RST_10
    add e
    ld a, e
    add hl, hl
    scf
    sbc $87
    ld d, l
    ret z

    ld b, a
    ld c, c
    and a
    rst RST_10
    add c
    ld h, d
    xor l
    rla

jr_14b_69ca:
    dec a
    add a
    db $fc
    add sp, $74
    ld a, b
    rst RST_20
    add a
    cp a
    ld a, h
    ld [de], a
    ld [$3137], sp
    add h
    ld [hl], d
    ld [$7a6c], sp
    sub a
    ld l, $da
    halt
    jr z, jr_14b_69ca

    push de
    adc h
    halt
    cp b
    ld a, h
    ld a, e
    add a
    ld e, b
    ld l, d
    ld [hl], d
    ld l, b
    rst RST_10
    ld sp, $768c
    jr jr_14b_6a5f

    ld b, l
    jp c, $cd07

    and e
    ld [hl], d
    ld e, b
    rst RST_10
    dec h
    adc a
    ld d, [hl]
    ld c, b
    ld d, $96
    add a
    ld l, l
    add e
    ld a, [hl]
    ld e, b
    sub a
    ld h, h
    add d
    ld h, [hl]
    add sp, $45
    or h
    sub a
    ld h, e

jr_14b_6a10:
    adc d
    halt
    jr c, jr_14b_69ab

    ld d, l
    sbc h
    ld [bc], a
    ld c, $78
    ld b, a
    xor e
    and a
    ld d, l
    adc b
    halt
    ld e, e
    sbc b
    ld [hl], c
    ld [hl], b
    add d
    ld d, a
    ld l, b
    cp l
    ld [hl], a
    xor [hl]
    or l
    sub $b4
    jr z, jr_14b_6a85

    ld l, [hl]
    adc d
    rst RST_10
    ld a, b
    xor l
    ld [hl], a
    adc $87
    sub a
    ld de, $1802
    ld d, h
    ld [hl], l
    adc d
    or a
    ld a, d
    add c
    ld [hl], l
    call nz, $9697
    ld [hl-], a
    ld e, b
    or [hl]

Jump_14b_6a47:
    ld [hl], l
    adc c
    rst RST_10
    ld a, b
    jr jr_14b_6ac3

    inc h
    or [hl]
    adc [hl]
    ld [hl], h
    ld a, b
    sub h
    halt
    sbc b
    rst RST_00
    ld a, e
    jr c, jr_14b_6a73

    ld a, [bc]
    dec [hl]
    or l
    sbc e
    ld [hl], h
    ld a, b

jr_14b_6a5f:
    xor h
    ld [hl], a
    sbc e
    sub a
    ld a, a
    ld c, b
    ld e, a
    rst RST_20
    and [hl]
    sbc b
    ld [hl], a
    ld a, b
    add e
    ld h, a
    res 0, [hl]
    ld a, l
    ld e, c
    ld [de], a
    and a

jr_14b_6a73:
    scf
    adc b

jr_14b_6a75:
    ld b, a
    ld a, d
    adc l
    ld [hl], a

Jump_14b_6a79:
    inc b
    inc bc
    add [hl]
    ld l, h
    ld l, e
    and l
    add a
    ld b, a
    xor b
    scf
    ld a, d
    adc h

jr_14b_6a85:
    scf
    ld c, l
    sub c
    ld a, h
    ld l, c
    ld c, l
    add a
    ld d, a
    cp b
    db $d3
    ld [hl], l
    sbc d
    rla
    ld e, d
    ld a, [hl-]
    ld a, c
    ld [hl], c
    ld e, h
    add e
    ld d, a
    jr jr_14b_6a75

    dec c
    halt
    sbc e
    rst RST_30
    jp nz, Jump_14b_68dc

    ld [hl], h
    ld a, d
    adc a
    ld h, a
    ld c, b
    cp d
    ld [hl], a
    xor e
    and a
    ld d, d
    dec sp
    ld c, b
    ld d, l
    ld [hl], e
    adc d
    daa
    ld a, b
    sbc e
    ld [hl], a
    call c, $2497
    jp nc, $d649

    inc l
    rlca
    adc b
    rst RST_10
    ld a, c
    cp d
    ld [hl], a
    cp l

jr_14b_6ac3:
    sub a
    or h
    ld e, l
    ld c, b
    rst RST_00
    ld [hl], l
    adc b
    rst RST_10
    ld a, e
    xor h
    ld h, [hl]
    jp $bea5


    ld a, d
    ld a, b
    and l
    ld [hl], a
    xor l
    db $fc
    rst RST_00
    dec b
    adc e
    ld a, a
    add hl, sp
    call nc, $f307
    add a
    db $fd
    ld e, b
    ld [hl], h
    cp h
    rst RST_00
    inc h
    sbc c
    halt
    add hl, sp
    add $52
    add [hl]
    ld c, d
    ld a, b
    ld [hl], h
    add sp, -$29
    ld d, h
    sbc b
    ld [hl], l
    ld l, b
    db $f4
    ld d, [hl]
    add c
    ld a, c
    ld l, b
    halt
    ret


    or a
    ld d, $01
    ret c

    ld [hl], l
    ld c, b
    and $c7
    add d
    ld a, d
    dec de
    ld h, h
    call c, Call_14b_5487
    ret


    ld h, l
    ld c, d
    or a
    sub a
    xor h

Call_14b_6b11:
    ld a, a
    xor e
    ld h, a
    ret nz

    add a
    inc sp
    cp c
    ld h, l
    ld c, d
    and a
    add $8e
    ld [hl], c
    nop
    ld [$ff77], sp
    add l
    ld a, l
    ret z

    ld [hl], c
    ld c, h
    sub a
    ldh [c], a
    db $eb
    ld [hl], d
    add sp, $66
    db $e3
    adc l
    ld [hl], d
    jr z, jr_14b_6bac

    ld a, e
    and a
    inc l
    db $dd
    ld a, l
    ld c, b
    scf
    db $e4
    adc e
    ld [hl], h
    jr z, jr_14b_6bbb

    ld b, d
    jp nc, $4c07

    and c
    ld a, a
    ld c, b
    or a
    ld d, e
    add b
    ld d, [hl]
    add sp, $73
    call nz, Call_14b_5f87
    add d
    ld [hl], c
    ld c, c
    add a
    ld [hl], l
    add e
    ld [hl], $e8
    ld h, l
    and l
    add a
    ld d, e
    adc l
    ld [hl], c
    ld c, d
    sub a
    ld h, e
    sub d
    ei
    inc bc
    ld l, b
    ld d, [hl]
    and d
    sub a
    ld e, a

jr_14b_6b67:
    sbc c
    halt
    ld c, e
    add a
    ld h, c
    sub c
    ld l, d
    ld a, b
    ld d, a
    ret


    or a
    ld d, d
    cp b
    ld [hl], a
    ld [$64a5], a
    sbc l
    ld a, b
    ld a, c
    ld b, a
    ld [$6da7], a
    ret c

    ld [hl], l
    inc h
    ld a, [bc]
    and l
    ld [hl], $ab
    ld a, d
    ld c, e
    rla
    db $ed
    add a
    ld a, [$8237]
    ld d, h
    jr c, jr_14b_6b67

    ld [hl], a
    adc c
    rst RST_00
    ld a, d
    reti


    ld [hl], l
    ldh [c], a
    or l
    sub e
    ld h, d
    ld a, b
    xor [hl]

Jump_14b_6b9d:
    ld [hl], a
    adc d
    rst RST_00
    ld a, d
    jr z, jr_14b_6bb8

    dec c
    db $d3
    di
    sbc h
    ld [hl], h
    ld a, b
    sbc l
    ld [hl], a
    xor d

jr_14b_6bac:
    or [hl]
    ld a, e
    add hl, sp
    ld l, h
    sub $d6
    adc d
    halt
    ld a, b
    add b
    ld [hl], a
    xor h

jr_14b_6bb8:
    sub [hl]
    ld a, h
    ld a, [de]

jr_14b_6bbb:
    ld b, e
    and a
    rst RST_20
    adc c
    ld b, a
    ld a, c
    adc a
    ld d, a
    rrca
    rrca
    add l
    ld l, l
    ld c, h
    rra
    sub a
    rla
    sbc c
    ld h, $7d
    adc h
    daa
    ccf
    sub d
    ld a, e
    ld e, [hl]
    dec l
    add a
    ld b, a
    xor b
    inc d
    ld [hl], d
    sbc d
    scf
    ld c, [hl]
    cp h
    ld l, d
    ld a, l
    ld c, e
    add l
    ld h, a
    ld hl, sp-$29
    ld c, $76
    xor d
    rst RST_10
    ld a, $ea
    ld l, c
    ld [hl], b
    ld e, l
    adc a
    ld d, a
    ld c, b
    cp h
    ld [hl], a
    xor e
    and a
    inc sp
    dec bc
    ld e, b
    ld d, [hl]
    ld d, e
    adc h
    daa
    ld a, b
    sbc l
    ld [hl], a
    xor [hl]
    sub a
    push bc
    ld l, $19
    rst RST_20
    ld [hl+], a
    dec b
    adc d
    rst RST_20
    ld a, c
    xor h
    ld [hl], a
    and d
    add a
    jp nz, Jump_14b_485f

    rst RST_00
    ld d, a
    adc c
    rst RST_10
    ld a, d
    cp c
    ld [hl], a
    or d
    and h
    db $dd
    ld h, b
    ld l, b
    and l
    ld [hl], a
    adc c
    rst RST_10
    ld a, c

Jump_14b_6c22:
    jr z, jr_14b_6c99

    db $e3
    pop bc
    ld hl, sp+$0a
    ld [hl], e
    ld a, b
    and d
    ld [hl], a
    sbc c
    call nc, Call_000_297c
    ld d, l
    push bc
    jp $73c9


    ld a, c
    add h
    ld h, a
    cp d
    or e
    ld a, [hl]
    dec de
    push hl
    and a
    push bc
    cp c
    ld d, l
    ld a, e
    adc a
    rla
    ld l, c
    ld hl, $2962
    dec c
    ei
    call z, $5bd6
    push hl
    rst RST_18
    ret z

    rla
    ld l, [hl]
    inc e
    add $aa
    ld [hl], $f5
    rst RST_38
    xor $9f
    daa
    ld a, $a6
    ldh [c], a
    cp d
    rst RST_00
    ld l, a
    ldh [$ffa5], a
    jp z, $b447

    ccf
    db $d3
    ret z

    ld c, $67
    pop af
    and e
    ld b, c
    xor h
    rst RST_10
    ld e, [hl]
    pop hl
    cp [hl]
    db $db
    ld d, a
    call z, $e05e
    sbc c
    ld [hl], a
    ccf
    db $db
    ld e, a
    xor h
    ld d, d
    ld d, d
    cp $fa
    db $ed
    ld d, [hl]
    ld a, [$1e43]
    xor c
    ld [hl], a
    ld d, $0f
    ld a, [de]
    inc [hl]
    xor l
    ld h, c
    push af
    rst RST_18
    ld a, [hl+]
    and h
    ld h, l
    db $fc
    push bc
    db $fd
    xor h
    ld b, a

jr_14b_6c99:
    ld bc, $b4fd
    xor a
    ld h, h
    and [hl]
    ld e, $1c
    xor [hl]
    ld a, l
    add $ff
    db $fc
    and c
    ld h, l
    cp e
    ld h, c
    inc d
    dec bc
    and d
    ld [hl], e
    db $fd
    and l
    ld c, h
    and d
    ld [hl], d
    cp $f9
    ld d, d
    and h
    ld h, h
    ret nc

    rst RST_28
    xor h
    ld [hl+], a
    ld [hl], d
    ld c, $fd
    add hl, sp
    sub a
    ld [hl], e
    rst RST_28
    xor $fb
    xor h
    halt
    rra
    xor $1a
    jp Jump_000_05e9


    ld e, [hl]
    db $fd
    ld a, [de]
    call nz, $257a
    pop hl
    db $eb
    or l
    ld d, e
    cp l
    ld d, b
    ld a, [de]
    call nc, Call_000_1c6e
    or [hl]
    dec bc
    call nz, $ef6e
    jp c, $d55c

    ld e, a
    rst RST_38
    rst RST_28
    xor h
    dec [hl]
    ld l, l
    cp $0e
    ld c, $f8
    rst RST_20
    ld l, [hl]
    ldh [$ffe1], a
    jp c, Jump_14b_72c3

    ld a, [hl+]
    rst RST_28
    ld sp, $c22b
    ld d, l
    jr nz, @+$28

    cp c
    jp $6e23


    ld b, l
    ld hl, sp-$5c
    ld [bc], a
    dec [hl]
    ld d, l
    ld [$31ab], a
    ccf
    halt
    inc [hl]
    ld a, [bc]
    adc $a2
    ld [hl+], a
    ld b, a
    ld c, d
    sbc $fa
    nop
    ld d, l
    ld l, $df
    pop hl
    cp h
    ld d, l
    ld [$1e6f], a
    dec hl
    dec h
    jp c, Jump_000_3ff6

    ldh a, [rKEY1]
    jp c, Jump_14b_542f

    cp $53
    sbc e
    ldh a, [c]
    rst RST_20
    inc b
    ld e, [hl]
    ld d, e
    ret z

    ldh a, [c]
    ld [hl+], a
    dec [hl]
    ld d, h
    cp e
    swap d
    ld [hl+], a
    ld [hl], l
    cp d
    dec l
    or e
    inc bc
    ld d, [hl]
    jp c, $fb2f

    pop af
    ld h, d
    xor $f0
    pop hl
    cp a
    ld h, d
    cp l
    ld e, a
    rra
    inc c
    add hl, bc
    ld [bc], a
    cp h
    dec h
    ld a, [hl-]
    call nz, $cc4d
    ld [hl-], a
    ld h, e
    di
    ld e, a
    adc l
    ld [hl+], a
    dec d
    ld b, e
    ld e, a
    xor c
    ld [hl+], a
    ld [hl+], a
    scf
    ld c, a
    xor h
    cp l
    ld [hl+], a
    dec d
    ld [hl], c
    xor h
    inc l
    jp nz, Jump_14b_55e5

    cp h
    inc bc
    ld bc, $05db
    ld e, l
    jp nc, $fff1

    and l
    ld e, l
    and h
    ld e, a
    rra
    xor $3d
    cp [hl]
    dec [hl]
    pop af
    push hl
    db $eb
    cp [hl]
    ld [hl+], a
    ld d, d
    db $f4
    ld c, e
    sub d
    ld [de], a
    dec d
    dec [hl]
    inc a
    xor e
    ld hl, $0121
    ld b, $3c
    cp [hl]
    cp [hl]
    ld [hl+], a
    ld d, $6b
    cp a
    inc e
    ret nc

    dec h
    ld b, d
    or d
    ldh [c], a
    call z, Call_000_3c35
    di
    rst RST_38
    db $fd
    push bc
    inc a
    or l
    ld sp, $ebf0
    push hl
    ld b, h
    dec a
    xor $da
    dec b
    dec d
    ld a, [bc]
    ld b, h
    jp nc, $f5cb

    ld c, a
    or b
    ld e, a
    db $db
    push af
    ld c, l
    inc l
    push bc
    db $db
    dec h
    ld c, [hl]
    ldh a, [$ffdb]
    dec a
    dec d
    ld sp, $e1ff
    sub b
    ld d, l
    ld a, $0e
    rst RST_38
    jp c, Jump_000_2136

    rst RST_38
    inc bc
    ld [bc], a
    call z, Call_14b_5fe4
    rrca
    rst RST_38
    call z, $d434
    cpl
    pop hl
    call z, $fc35
    inc sp
    pop af
    cp l
    dec [hl]
    ld bc, $4fb3
    call z, Call_000_0e35
    inc e
    db $e4
    call $e135
    pop hl
    call c, $fe1e
    inc b
    rst RST_38
    rst RST_38
    db $fd
    and e
    ld d, h
    rrca
    rst RST_38
    cp $bb
    ld d, [hl]
    pop hl
    ldh [$fffe], a
    cp a
    inc d
    ld b, b
    ld e, $1d
    call $d450
    db $10
    cp $bf
    ld b, h
    call c, Call_000_2d42
    or c
    ld d, e
    rst RST_38
    rst RST_28
    inc b
    dec a
    adc $53
    cp $0b
    inc sp
    or d
    ld d, e
    ldh [$ffe1], a
    call z, Call_14b_5312
    rst RST_28
    cp $2c
    or h
    ld d, c
    rst RST_38
    rst RST_38
    db $fd
    call $e054
    rst RST_38
    dec c
    jp nz, $3e33

    rra
    inc c
    db $ed
    ld [bc], a
    ld e, l
    di
    rst RST_38
    dec c
    jp $dd42


    ld c, a
    inc c
    db $d3
    ld b, c
    ld c, $d3
    inc e
    ldh [c], a
    ld b, c
    rra
    db $fc
    ld a, $d3
    ld c, a
    rst RST_38
    rst RST_38
    call c, Call_14b_4f23
    ld e, $1f
    dec bc
    push de
    ld c, a
    add hl, bc
    rrca
    ldh a, [$ffec]
    jp nc, $ff52

    rst RST_38
    db $ec
    db $e4
    sbc $21
    cpl
    inc h
    db $eb
    pop hl
    ld [hl+], a
    ld c, a
    inc h
    dec bc
    pop bc
    ld de, $3423
    inc c
    call $2f11
    ld b, l
    db $ec
    sbc $de
    cpl
    inc bc
    inc b
    dec l
    rst RST_18
    cp $ef
    inc hl
    ld e, $ef
    ldh a, [$ffee]
    inc hl
    dec e

Call_14b_6e85:
    ld de, $1e1f
    inc de
    db $fd
    ldh [c], a
    ld hl, $221f
    db $fc
    ld bc, $1022
    inc sp
    call c, Call_000_12e1
    ccf
    ld [hl-], a
    db $ec
    db $f4
    ld bc, $1320
    inc sp
    db $dd
    sbc $11
    ld de, $ec43
    rrca
    rst RST_28
    ld bc, $ec34
    rra
    ld e, $e1
    ld b, c
    xor $ff
    ld bc, $42ee
    db $dd
    ld hl, $1f1f
    ld [hl+], a
    db $dd
    inc de
    ld de, $0101
    ccf
    db $dd
    rst RST_38
    ld sp, $3202
    call z, Call_000_0212

jr_14b_6ec5:
    ld [hl+], a
    ld c, a
    call z, Call_000_1111
    inc hl
    ld c, a
    call Call_000_1122
    pop af
    ld hl, $f0df
    nop
    ldh a, [c]
    jr nz, jr_14b_6ec5

    ldh a, [rSB]
    ldh a, [c]
    ld hl, $0ffa
    db $10
    ld bc, $21f2
    rst RST_18
    ld de, $0200
    ld hl, $11df
    ld bc, $2002
    ret nc

    ld de, $f201
    cpl
    xor $01
    ld bc, $2f02
    ret nc

    ld de, $f201
    cpl
    pop de
    ld bc, $01ff
    ld [bc], a
    cpl
    ret nc

    ld bc, $0201
    cpl
    ret nc

    ld bc, $0301
    ld e, $d1
    ld bc, $0301
    ld e, $d1
    ld bc, $0310
    ld e, $d1
    nop
    inc hl
    db $ed
    ldh [c], a
    ccf
    rst RST_38
    rst RST_38
    db $fd
    push af
    inc bc
    cpl
    rrca
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
    dec a
    cpl
    nop
    nop
    push bc
    inc b
    inc de
    ld b, a
    ld a, c
    adc h
    ld sp, $c867
    ld a, c
    pop de
    ld [hl], a
    cp h
    cp $9c
    ld [hl], a
    adc d
    inc d
    ld a, h
    ld [hl], e
    sbc c
    rst RST_00
    ld h, [hl]
    ld l, b
    add a
    add a
    call nc, Call_14b_4dfd
    inc a
    ld h, e
    add h
    add b
    rst RST_00
    ld [bc], a
    ld [hl], a
    ld [$f328], a
    ld [hl], a
    adc c
    ld h, a
    sbc [hl]
    ld [hl], a
    sbc b
    ld d, a
    bit 7, e
    add a
    ld c, d
    rst RST_00
    ld a, c
    adc $87
    ld h, a
    adc c
    rst RST_00
    ld h, c
    and a

jr_14b_6f6f:
    ret c

    rst RST_10
    ld a, [de]
    ld [hl], a
    xor c
    and a
    ld b, h
    ld a, $08
    add [hl]
    ld a, h
    sub e
    ld [hl], l
    add a
    sub b
    ld l, h
    ld a, h
    or c
    rrca
    daa
    jr @-$7c

    ld [hl-], a
    ld d, a
    db $d3
    xor e
    ld a, $76
    or e
    jr jr_14b_6f6f

    ld [hl], h
    db $ec
    sub a
    and d
    ld a, l
    inc de
    pop de
    call c, Call_000_044c
    add hl, bc
    ldh [c], a
    ld b, a
    dec sp
    ld c, h
    sbc l
    ld [hl], a
    ld c, c
    sbc l
    ld a, b
    ld [hl], a
    adc e
    ld [hl], h
    nop
    ld h, [hl]
    adc b
    ld a, b
    ld [hl+], a
    ld [hl], h
    db $e3
    rst RST_28
    add h
    ld a, l
    ld a, [hl+]
    or [hl]
    ld l, l
    ld c, h
    ld [hl+], a
    add [hl]
    ld h, a
    adc h
    rl e
    ld c, $b6
    ld l, b
    ld l, $e8
    ld [hl], a
    cp b
    dec l
    halt
    ld a, c
    cp [hl]
    sub d
    ld [hl], e
    ld d, a
    add d
    xor d
    halt
    ld a, b
    adc h
    halt
    or d
    ld c, h
    jr jr_14b_704d

    scf
    rst RST_00
    ld a, $c1
    sbc h
    ld a, l
    sbc h
    di
    xor l
    dec b
    ld [hl], c
    ld a, c
    rst RST_18
    sub a
    dec [hl]
    ld a, h
    sbc c
    or a
    scf
    ld [$b678], a
    daa
    dec a
    ld hl, sp-$3e
    ld d, a
    add d
    cp h
    ld a, a
    ld h, [hl]
    xor d
    add [hl]
    ld [hl], h
    ld e, b
    rst RST_30
    add [hl]
    add hl, sp
    ld b, a
    ld c, e
    and [hl]
    add hl, hl
    ld [$9ae7], sp

jr_14b_6ffe:
    or a
    ld b, a
    ld e, l
    ld hl, sp-$5a
    scf
    xor e
    ld e, l
    jp nc, $d966

    pop de
    ld a, b
    ld a, h
    and a
    cp c
    ld [hl], a
    sbc $ec
    add a
    ld l, e
    sub d
    dec b
    rst RST_20
    add a
    jr z, jr_14b_706c

    or l
    ld a, [hl]
    inc sp
    add hl, bc
    or d
    ld d, [hl]
    xor d
    rst RST_10
    ld e, b
    rst RST_38
    ld [hl], h
    add a
    adc [hl]
    ld a, d
    ld [hl], l
    pop af
    add h
    ld a, h
    jr jr_14b_6ffe

    sub a
    ld l, [hl]
    ld d, a
    sbc c
    or a
    ld c, [hl]
    ld h, [hl]
    add sp, -$7b
    ld [hl], h
    rst RST_28
    db $db
    ld [hl], l
    sbc $c2
    ld [bc], a
    ld [$2352], sp
    db $e4
    sub c
    ld [hl], c
    ld d, a
    adc b
    sub [hl]
    ld a, [hl]
    inc [hl]
    ld a, e
    daa
    ld c, h
    adc e
    ld c, d

jr_14b_704d:
    rst RST_00
    push af
    ld a, d
    sbc e
    ld [hl], h
    adc e
    db $f4
    ldh [c], a
    ld [hl], a
    ld l, l
    pop bc
    sbc b
    ld l, l
    ld b, a
    ret


    sub e
    dec b
    dec bc
    halt
    sbc d
    or [hl]
    ld c, a
    sbc e
    ld c, a
    ld [hl], a
    ld e, [hl]
    ld a, [$769a]
    add [hl]
    ld a, c

jr_14b_706c:
    xor c
    ld d, a
    ld [hl], e
    jp z, Jump_14b_75b9

    jp hl


    ld h, a
    ret z

    ld a, l
    ccf
    ld de, $6dc7
    sbc $9a
    sub a
    ld e, d
    dec c
    rrca
    sbc d
    rst RST_00
    ld [hl], a
    sub b
    dec de
    halt
    jp c, $c587

    ld e, b
    add a
    ld e, b
    ld b, a
    ld c, c
    inc a
    ld b, a
    ld h, a
    adc d
    pop af
    cp c
    ld [hl], a
    call Call_14b_439b
    ld [hl], h
    ld [de], a
    ld a, [de]
    add l
    ld [hl], a
    adc l
    sub $31
    ld [bc], a
    call z, $fe2e
    inc de
    cp [hl]
    ld a, $1e
    ld [hl-], a
    cp b
    rst RST_00
    ld b, a
    ld c, a
    sbc d
    ld h, a
    sbc d
    ld [hl], a
    adc d
    ld [hl], l
    add e
    ld [hl], a
    add c
    rst RST_38
    db $f4
    add hl, sp
    and a
    ld c, e
    sub a
    ld l, c
    jp $4722


    inc h
    ld c, $f8
    rra
    ld d, a
    cp c
    dec a
    rst RST_20
    ld d, a
    adc b
    ld c, a
    ld sp, $d273
    adc a
    ld [hl], l
    ld a, [$e692]
    ld h, [hl]
    ld l, b
    adc l
    db $fd
    rst RST_30
    ld e, h
    add hl, sp
    jp nz, $f047

    add sp, $47
    ld d, a
    adc b
    rst RST_08
    ld c, $76
    inc b
    add c
    db $db
    ld [hl], l
    dec sp
    ldh a, [$ff83]
    rst RST_30
    ld a, a
    xor [hl]
    rst RST_28
    and $68
    add [hl]
    add sp, -$19
    ld a, d
    ld de, $5737
    sbc c
    reti


    ld a, $76
    or e
    xor e
    ld hl, $8877
    db $e3
    dec hl
    inc b
    ld a, d
    adc d
    ld [hl], b
    db $e3
    db $eb
    inc a
    sub a
    ld d, [hl]
    ld e, b
    add [hl]
    ld e, a
    push de
    reti


    ld e, d
    daa

jr_14b_7113:
    ld d, a
    adc b
    rst RST_28
    ld c, l
    ld [hl], a
    cp h
    xor e
    ld [hl], l
    inc e
    sbc a
    ld l, h
    sub h
    ld [hl], a
    cp a
    db $fc
    add a
    ld h, d
    ld [$1abd], sp
    or a
    ld c, [hl]
    ld a, $09
    daa
    jp c, Jump_14b_7729

    ld e, a
    or e
    cp c
    ld [hl], l
    ld h, h
    adc h
    db $10
    ldh a, [c]
    ld a, l
    sbc h
    sub d
    ld l, $7a
    dec d
    halt
    db $db
    ld a, h
    sub e
    jp nc, $73d9

    rlca
    rlca
    ldh a, [c]
    sbc b
    ld l, a
    ld a, [hl-]
    db $d3
    rst RST_00
    ld c, d
    ld [hl], a
    xor e
    sub [hl]
    ld c, [hl]
    ld [hl], b
    dec bc
    and [hl]
    inc e
    sbc a
    inc a
    ld a, h
    add h
    inc hl
    ld l, $76
    and a
    ld hl, $42b8
    daa
    ldh a, [c]
    sbc [hl]
    ld e, b
    ld h, [hl]
    nop
    ld [$3bb7], sp
    ld c, l
    ld [hl], a
    and [hl]
    dec l
    db $fc
    add hl, sp
    add a
    ld a, [hl]
    sub b
    ld a, [hl-]
    ld b, [hl]
    push hl
    rst RST_28
    jp hl


    ld a, d
    rst RST_20
    db $d3
    or l

Call_14b_717b:
    ld a, b
    rra
    scf
    adc d
    ld a, h
    ld h, l
    rst RST_28
    adc d
    ld h, h
    cpl
    xor d
    ldh [rTAC], a
    rst RST_18
    ld a, [hl]
    jr z, jr_14b_7113

    ld [hl], e
    db $fd
    jr z, jr_14b_71fe

    sub a
    ld e, [hl]
    sbc b
    ld b, h
    inc [hl]
    scf
    ld c, l
    ld e, b
    ld d, a
    xor d
    sub e
    ld [hl], a
    cp c
    ld [hl], h
    sub [hl]
    dec a
    adc c
    ld [hl], e
    rst RST_00
    dec h
    xor l
    inc l
    ld [hl], l
    cpl
    ld a, [bc]
    and d
    xor $7d
    and a
    ld c, c
    and l
    ld e, b
    daa
    inc [hl]
    sub [hl]
    ld a, l
    dec c

Jump_14b_71b5:
    pop de
    add [hl]
    jp c, Jump_000_3e3f

    and a

Call_14b_71bb:
    ld c, a
    ld [de], a
    ld l, b
    add a
    inc hl
    ld d, $68
    ld b, a
    ld l, [hl]
    jp hl


    xor c
    ld [hl], h
    ldh [c], a
    db $fd
    rlca
    ret z

    ld h, a
    xor b
    db $d3
    and e
    ld [hl], a
    ld [hl], c
    db $ed
    add [hl]
    cp d
    ld c, l
    ld [hl], b
    add h
    ld [hl+], a
    inc hl
    ld a, c
    add l
    ld [hl], b
    ld a, [hl+]
    xor h
    ld [hl], a
    ld a, [hl]
    sbc $c8
    rst RST_30
    add hl, sp
    rst RST_10
    cp b
    ld a, l
    ld d, a
    jp z, $05bc

    ld a, l
    inc de
    ld a, [hl+]
    rla
    cp e
    ld c, l
    ld c, e
    or a
    db $e3
    pop af
    db $f4
    jp hl


    xor e
    rlca
    ld [hl], a
    add sp, -$29

Call_14b_71fc:
    ld e, b
    rst RST_30

jr_14b_71fe:
    rrca
    ld e, $d8
    ld [hl], a
    jp c, Jump_14b_76b9

    ld c, b
    jp $8d57


    ld [hl], a
    ld b, $01
    pop hl
    db $e3
    dec de
    ld sp, $972b
    ld a, c
    or [hl]
    ld a, c
    db $d3
    or $38
    pop af
    ld d, a
    ld c, b
    rst RST_00
    ld e, $57
    adc b
    ld [hl], $ef
    ld [hl], e
    adc b
    sub h
    ld [hl], a
    ld [hl], h

Call_14b_7226:
    adc c
    push af
    ld [hl], h
    db $eb
    dec hl
    pop bc
    rlca
    ld h, h
    call z, $0d3e
    ld [hl], $99
    rlca
    ccf
    ld sp, $42a9
    ld sp, $8c76
    ld h, [hl]
    sbc h
    ld [hl], e
    add b
    ld l, $a6
    ld [hl], a
    res 2, c
    rst RST_20
    ld l, c
    and [hl]
    ld l, c
    or a
    ld a, b
    sub d
    ld [hl+], a
    or $07
    ld l, b
    xor a
    and $5e
    xor c
    ld h, a
    xor d
    ld [hl], l
    sbc e
    ld [hl], l
    sbc l
    ld [hl], a
    adc a
    add e
    rst RST_30
    ld a, d
    and h
    ld l, e
    sub a
    ld a, b
    sub a
    ld l, c
    rst RST_00
    ld a, $2e
    ld e, $37
    xor d
    ret


    and $44
    rst RST_28
    dec bc
    jr nc, jr_14b_72b0

    ld [hl], a
    sbc [hl]
    pop de
    sub c
    ld a, l
    sub h

Call_14b_7277:
    ld a, [hl]
    add [hl]
    ld a, e
    jp z, Jump_14b_57a5

    ld a, d
    reti


    rst RST_00
    ld b, a
    ret z

    and a
    ld hl, sp+$67
    dec hl
    cp c
    ld h, [hl]
    ld b, e
    sbc h
    ld h, d
    xor h
    ld [hl], a
    sbc [hl]
    push bc
    ld [bc], a
    dec h
    ld a, l
    cpl
    inc c
    sub a
    ld a, c
    add l
    or h
    ld [hl], d
    ld b, c
    ld a, $ee
    ld hl, $20b1
    rrca
    ld sp, $66aa
    pop hl
    ld a, $89
    ld [hl], l
    pop af
    ld [hl], a
    xor l
    ld l, h
    xor e
    ld d, [hl]
    sbc $de
    rla

jr_14b_72b0:
    add hl, bc
    ld b, l
    pop de
    db $eb
    xor b
    ld [hl], h
    inc h
    db $f4
    dec a
    halt
    jp z, $a2d2

    ld l, l
    dec a
    ld h, h
    add [hl]
    cp h
    ld a, [hl+]

Jump_14b_72c3:
    dec l
    or a
    ld [hl], d
    db $d3
    ld a, b
    and [hl]
    db $d3
    push de
    ld e, c
    ld d, h
    sbc $da
    cp d
    ldh a, [c]
    inc b
    jp c, $bdd4

    ld [hl], a
    ld c, d
    ld b, [hl]
    add l
    ld [$723d], a
    sub [hl]
    dec a
    xor h
    ld a, c
    add a
    ld a, l
    and c
    ld h, c
    ld h, [hl]
    adc $de
    reti


jr_14b_72e8:
    ld l, e
    or a
    ld a, [hl-]
    xor h
    ld [hl], c
    inc a
    rst RST_10
    and d
    ld l, [hl]
    dec bc
    dec c
    nop
    sub [hl]
    ld [hl], h
    xor e
    inc a
    scf
    sbc [hl]
    ld hl, $f37a
    add h
    ld l, a
    jr c, jr_14b_72e8

    ld a, h
    and a
    ld sp, hl
    ld l, d
    rst RST_10
    ldh a, [c]
    xor h
    ld a, l
    ret


    ld d, [hl]
    add e
    ld a, [hl+]
    ld e, [hl]
    ld d, l
    rst RST_30
    ld a, $9c
    inc sp
    ld a, [bc]
    add [hl]
    db $f4
    ld a, e
    xor e
    halt
    adc $aa
    and d
    halt
    ld b, $ea
    xor d

jr_14b_7320:
    ld [hl], a
    ld [hl-], a
    cp d
    xor l
    ld [hl], a
    ret


    ld d, a
    adc e
    ld h, e
    xor e
    ld [hl], h
    sub a
    ld a, l
    inc e
    ld a, [hl-]
    or a
    db $eb
    xor a
    add hl, sp
    rst RST_08
    rlca
    call nz, $abd3
    ld a, l
    call nz, $dae7
    ld a, a
    scf
    jp nz, Jump_14b_7c89

    ld a, $1f
    rst RST_00
    bit 3, l
    xor d
    or a
    ld b, [hl]
    ld [hl], e
    add hl, sp
    add $eb
    sub d
    inc e
    ld [hl], d
    and e
    db $e3
    jp $ce78


    rlca
    inc [hl]
    sbc c
    ld [hl], l
    ld d, [hl]
    pop hl
    add h
    add hl, hl
    ld [hl], l
    adc b
    ld [hl], a
    adc e
    inc [hl]
    ld a, l
    ld a, e
    call nc, $e5e1

jr_14b_7367:
    ld a, b
    adc l
    db $e4
    rst RST_30
    ld e, [hl]
    cp c
    ld c, a
    ld d, a
    db $ed
    jr z, jr_14b_7320

    ld [hl], a
    inc hl
    add a
    db $10
    add hl, bc
    ld [hl], l
    jp nz, Jump_000_2afd

    ld d, b
    db $eb
    sub l
    rst RST_10
    ld a, b
    rst RST_28

Call_14b_7381:
    pop bc
    ld b, a
    ld a, d
    xor b
    ld a, e
    scf
    ret c

    ld d, a
    sbc $37
    xor b
    ld e, e
    cp d
    ld h, a
    rst RST_20
    jp nc, Jump_14b_74aa

    db $eb
    and d
    ld a, [hl]
    rra
    rrca
    call nz, Call_14b_759d
    jr z, jr_14b_73e5

    ld b, l
    or $7b
    call Call_14b_5728
    ld e, b
    sub c
    ld d, a
    ld h, d
    add h
    sbc h
    ld h, [hl]
    rst RST_10
    adc h
    inc l
    ld [hl], l
    ld a, [hl]
    adc b
    ld b, a
    dec de
    ld e, h
    add hl, sp
    ld d, l
    add a

Call_14b_73b6:
    ld l, d
    db $10
    ld c, $0c
    and a
    ld c, l
    xor c
    ld b, c
    ld d, a
    add sp, $7f
    and d
    ld d, a
    sbc h

Call_14b_73c4:
    ld [hl], e
    xor d
    ld [hl], l
    add b
    jr c, jr_14b_7440

    ld l, a
    add a
    ld c, a
    push bc
    jr c, jr_14b_7367

    swap [hl]

Jump_14b_73d2:
    ld a, c
    and a
    ld a, [hl+]
    and a
    ld l, c
    call nc, $07d4
    rst RST_00
    ld c, b
    and [hl]
    ld a, e
    ld h, [hl]
    adc d
    add a
    db $eb
    ld [hl], l
    add l
    ld a, l

jr_14b_73e5:
    xor d
    ld d, h
    or a
    ld a, [$7817]
    or [hl]
    ld c, c
    rst RST_00
    ld a, b
    and a
    add a
    ld d, [hl]
    add d
    xor [hl]
    db $f4
    scf
    ld c, c
    sbc l
    inc h
    ld c, l
    dec b
    adc b
    ld l, c
    sub $7b
    ldh a, [c]
    ldh [$ff87], a
    ld a, c
    xor d
    ld b, a
    ld h, [hl]
    add sp, -$49
    add a
    jr nc, jr_14b_7483

    add $ff
    scf
    cp b
    dec sp
    adc h
    ld [hl], a
    inc l
    ld h, a
    ld a, [de]
    sub l
    ld e, h
    ld b, [hl]
    ld c, b
    add a
    db $fd
    ld c, $56
    add l
    sub h
    jp c, Jump_000_3975

    ld b, e
    call nc, $9b7a
    ld h, a
    adc $63
    adc b
    ld [hl], a
    ld b, c
    cp c
    ld c, b
    ld [hl], h
    xor [hl]
    halt
    add $3d
    ret z

    ld a, c
    sub a
    ld [hl-], a
    ld h, [hl]
    ld [$2093], a
    jr z, jr_14b_7445

    sbc e
    halt
    and [hl]

jr_14b_7440:
    ld [hl], a
    adc b
    ld [hl], a
    sub d
    ld e, c

jr_14b_7445:
    inc sp
    ld e, b
    ld [hl], h
    ld e, $9a
    ld a, a
    ret c

    ld c, [hl]
    rst RST_00
    ld [hl], e
    or $99
    ld b, a
    and a
    ld c, l
    ld hl, sp+$47
    rst RST_18
    adc h
    ld l, d
    ld e, h

Jump_14b_745a:
    and [hl]
    ld a, c
    dec d
    dec c
    rst RST_20
    sub l
    ld e, a
    sbc [hl]
    ld l, l
    cp $aa
    and l
    ld l, l
    ld e, c
    ld a, e
    add a
    ld b, d
    ld d, a
    ld a, d
    add h
    jp nc, $68d5

    ld l, a
    sub h
    rst RST_00
    ld c, c
    ld l, [hl]
    adc d
    daa
    sbc d
    ld [hl], a
    ld a, h
    rst RST_10
    adc e
    ldh a, [c]
    inc b
    ld a, [hl]
    ld a, [$c587]

jr_14b_7483:
    ld e, b
    ld sp, $2eb7
    dec sp
    or a
    and l
    db $d3
    sub $68
    ld l, e
    and h
    rst RST_00
    cp b
    ld [hl], a
    ret


    rst RST_10
    ret z

    ld [hl], a
    ld c, h
    ld d, $86
    ld l, d
    sub a
    dec a
    add a
    sub l
    ld a, [hl+]
    dec bc
    sbc d
    rst RST_00
    ld h, e
    sbc a
    ld a, b
    rst RST_00
    ld a, e
    ld [hl], e
    ret c

    rst RST_00

Jump_14b_74aa:
    ld e, a

Call_14b_74ab:
    ret


    sub e
    ld [hl], a
    sbc e
    ld b, a
    adc l
    ld a, b
    ld a, d
    ld h, a
    or l

Call_14b_74b5:
    ld e, h
    db $fc
    jr c, jr_14b_7440

    inc sp
    ld hl, $a335
    ld [de], a
    set 6, l
    ld c, $6d
    sub [hl]
    ld b, b
    ld c, h
    rst RST_10
    cp d
    ld [de], a
    ld c, a
    ld l, l
    add hl, hl
    cp e
    ld [hl], h
    adc c
    daa
    ld d, e
    ld [hl], l
    adc c
    ld d, a
    or $38
    ld c, b
    ld h, h
    and a
    ld e, e
    jp nc, Jump_000_2ae1

    add hl, hl
    ld b, h
    inc h
    halt
    ld a, [bc]
    inc bc
    sbc h
    scf
    ld a, b
    sub h
    ld a, e
    rst RST_10
    ld c, h
    sbc [hl]
    ld l, e
    dec d
    ld sp, hl

Call_14b_74ed:
    ld [hl], h
    cp h
    ld a, a
    cp l
    add hl, bc
    ld d, a
    ld e, b
    xor l
    ld d, a
    ld l, l
    sub d
    sbc d
    ld [hl], h
    ld h, a
    and b
    ret


    ld h, a
    ld l, b
    adc h
    ld h, a
    inc de
    inc bc
    xor e
    ld a, b
    ld a, l
    daa
    adc e
    ld e, a
    ld b, [hl]
    ld a, e
    add e
    xor e
    scf
    ld e, c
    rst RST_18
    ld a, h
    rst RST_00
    cp d
    db $f4
    ld [hl], c
    ld a, [hl-]
    adc [hl]
    scf
    ld l, e
    ld a, d
    add h
    rst RST_30
    ld b, a
    add sp, -$65
    ld d, [hl]
    push hl
    xor d
    jr nz, jr_14b_752c

    ld b, l
    ld e, d
    add a
    ld a, a
    rst RST_28
    inc hl
    add h
    add hl, hl

jr_14b_752c:
    ld b, a
    ld a, c
    db $fd
    ld a, [hl-]
    daa
    adc e
    dec a
    rst RST_00
    ld [hl], a
    sbc c

Jump_14b_7536:
    jp Jump_14b_7807


    or a
    xor e
    ld h, a
    ld c, b
    add $18
    ld [hl], a
    add c
    call z, Call_14b_62a7
    add hl, bc
    sub d
    add a
    ld d, [hl]
    xor b
    push de
    ld [hl], d
    or a
    ret c

    add $49
    ld [hl], a
    adc e
    sub a
    halt
    ld l, b
    add l
    ld l, [hl]
    sub a
    ld c, h
    add a
    jp c, $cf75

    rst RST_28
    ldh a, [$ff5c]
    sbc h
    db $e3
    rlca
    ld l, b
    rst RST_10
    or $0b
    ld d, a
    ret z

    ld h, [hl]
    add hl, sp
    ld b, l
    sbc h
    ld h, h
    add a
    ld e, d
    pop bc
    ld [hl], h
    sub $48
    add e
    ld a, c
    scf
    or h
    and c
    ld a, h
    dec a
    and [hl]
    and c
    or d
    ld a, d
    halt
    sub d
    ld e, e
    ld d, h
    jp nz, $3aab

    db $eb
    dec c
    dec a
    ld [hl], e
    sub a

Jump_14b_758a:
    adc d
    ld b, c
    ld a, c
    rst RST_00
    ld a, [hl]
    and [hl]
    ld c, e
    jp nc, $856f

    cp e
    ld [hl], l
    ret


    ld a, l
    and h
    add hl, hl
    ld h, l
    ret c

    ld [hl], h

Call_14b_759d:
    ld d, [hl]
    jp hl


    pop bc
    dec l
    ld a, a
    sub a
    sub a
    jp hl


    ld [hl], b
    dec d
    ld [$5796], sp
    db $db
    inc l

Call_14b_75ac:
    ld a, e
    ld a, h
    and a
    add e
    ld a, [hl]
    dec l
    inc c
    sub a
    cp e
    ld a, [hl+]
    ld e, d
    ld b, a
    ld l, l

Jump_14b_75b9:
    db $f4
    cp e
    ld h, l
    ld l, [hl]
    sbc h
    sub h
    ld h, l
    ld c, b
    ld a, c
    sub a
    inc [hl]
    ld a, $29
    jp Jump_000_0710


    add d
    cp e
    ld a, a
    ld b, [hl]
    ret


    add a
    ld [hl], d
    ld c, c
    call nc, $da87
    scf
    ld e, b
    ld [hl], a
    db $db
    sub a
    adc e
    ld [hl], b
    ld h, $5c
    sbc [hl]
    rst RST_38
    scf
    cp b
    rst RST_00
    call $e857
    ld [hl], a
    add sp, $54
    cp c
    rlca
    ld a, e
    rst RST_00
    db $fc
    sub a
    sub [hl]
    ld e, e
    adc c
    ld b, a
    ld [hl], l
    add a
    jr c, jr_14b_765c

    add hl, hl
    ld [hl], d
    sub d
    sub $4c
    ld [$72a7], sp
    adc d
    ld l, l
    rst RST_00
    and $78
    ld [hl+], a
    ld a, h
    db $fd
    db $fc
    sub c
    pop af
    jp hl


    ld c, $4a
    rla
    xor h
    ld [hl-], a
    add hl, hl
    ld [hl], a
    ld a, d
    or e

Call_14b_7613:
    sub d
    ld [hl], l
    and a
    xor d
    sub a
    ld [hl], h
    db $fd
    ld [$6a87], sp
    call nc, Call_14b_54c7
    ld l, e
    sbc h
    or a
    ld l, a
    xor e
    ld a, b
    daa
    sub e
    ld h, l
    xor b
    jp hl


    ld b, $9d
    ld a, l
    cp h
    ld a, [hl]
    ld [hl], e
    db $ed
    adc [hl]
    ld c, l
    ld a, [$7ab7]
    sub [hl]
    ld c, [hl]
    sub a
    ld a, l
    add [hl]
    ld a, [hl-]
    ld [hl], a
    adc c
    ld [hl], d
    ccf
    ld a, b
    call nz, Call_000_16ca
    ld a, a
    xor b
    ld b, l
    rla
    ld l, c
    and a
    inc d
    ld [bc], a
    ld c, l

Jump_14b_764e:
    call c, $941c
    ld [hl], a
    adc d
    add $52
    ld a, b
    add a
    rst RST_10
    ld h, a
    sbc c
    rra
    rst RST_38

jr_14b_765c:
    ld a, $8f
    inc sp
    ld d, $7a
    add l
    call nc, Call_14b_78c7
    db $dd
    ld hl, $c857
    ld a, c
    ldh [c], a
    ld [hl], a
    inc d
    rrca
    ldh [$ff94], a
    ld a, a
    adc l
    call Call_14b_7c75
    ret


    push de
    ld [hl], a
    sbc b
    rst RST_00
    add a
    ld a, c
    sub a
    ld b, c
    or $68
    add d
    xor l
    ld [hl], a
    ldh [c], a
    ld c, [hl]
    jr @+$77

    add a

Call_14b_7688:
    xor e
    ld d, a

Call_14b_768a:
    ld e, b
    sub $19
    push af
    rlca
    ld e, b
    xor l
    rla
    ld [hl], h
    add e
    rst RST_28
    db $fd
    daa
    sbc h
    sub h
    rst RST_10
    ld a, l
    add h
    ld a, [hl+]
    rlca
    jr c, jr_14b_7715

Call_14b_76a0:
    ld a, [hl-]
    daa
    cp h
    ret


    rla
    ld a, a
    adc d
    ld h, [hl]
    add a
    ld l, c
    ld e, b
    ld a, h
    scf
    dec de
    ld [$290e], sp
    ld d, [hl]
    adc [hl]
    inc hl
    scf
    ld e, c
    and c
    ccf
    ld d, a

Jump_14b_76b9:
    ld l, b
    adc e
    ld a, $77
    or l
    sbc l
    inc de
    ld [hl], a
    adc a
    jp c, Jump_14b_78b7

    cp a
    ld b, a
    sub a
    ld a, b
    adc e
    ld [hl], a
    ld h, a
    adc b
    ld a, b
    ld a, l
    dec d

jr_14b_76d0:
    dec c
    call nc, $c7d2
    ret c

    ld e, c
    ldh [rHDMA5], a
    ld c, e
    dec [hl]
    sbc [hl]
    ld h, a
    ret z

    push bc
    ld l, e

jr_14b_76df:
    ld h, c
    pop de
    add [hl]
    ld d, [hl]
    xor h
    cp e
    ld a, h
    and a
    ld d, h
    ld l, l
    ret z

    rst RST_30
    add sp, $4c
    ld a, l
    db $ec
    ld d, e
    ret c

    inc bc
    ld a, b
    ld b, a
    dec l
    adc l
    ld b, d
    ld a, e
    ldh [c], a
    ld [hl], e
    add d
    and $58
    ld a, b
    scf
    sub a
    inc sp
    cp d
    ld a, e
    or e
    sbc [hl]
    and l
    halt
    ld sp, $9778
    inc bc
    push de

Jump_14b_770c:
    ld l, c
    or e
    call nc, $a8c7
    jr nz, jr_14b_771b

    xor $47

Call_14b_7715:
jr_14b_7715:
    rst RST_00
    ld c, h
    sbc d
    ld a, l
    add a
    push bc

jr_14b_771b:
    ld a, b
    ld e, h
    ld c, e
    add $6b
    adc c
    ld [hl], a

Call_14b_7722:
    add a
    ld c, e
    and a
    ld [hl], c
    inc l
    jr c, jr_14b_76d0

Jump_14b_7729:
    or e
    call nc, Call_14b_73c4
    ld hl, sp-$6c
    or a
    ld c, d
    ld [hl], a
    inc d
    ld a, [bc]
    rlca
    ld e, b
    ld h, l
    ret c

    ld d, h
    and a
    ld a, [$7ca5]
    xor l
    sub a
    or h
    and $e6
    ld l, d
    add a
    add hl, sp
    daa
    ret c

    ld [hl], a
    ld a, [de]

Call_14b_7749:
    and a
    jr c, jr_14b_76df

    rst RST_20
    ld l, h
    xor d
    ld [hl], a
    and a
    sub [hl]
    ret c

    ccf
    dec c
    db $ed
    pop de
    add e
    ld a, b
    db $fd
    or d
    sub a
    ld [hl], a
    and h
    ld c, d
    and a
    halt
    ret z

    jp hl


    rst RST_30
    ld a, h
    and a
    sbc b
    ld d, a
    inc de
    db $d3
    cp b
    ld d, a
    ld a, c
    db $d3
    or l
    dec h
    ld l, e
    adc a
    or a
    ld a, [hl]
    rst RST_28
    ld [bc], a
    ld a, b
    sub l
    db $d3
    ld [hl], h
    ld b, d
    and a
    xor l
    ld a, b
    jr jr_14b_77d7

    ld [hl], h
    adc $88
    ld [hl], a
    ld l, c
    add a
    jr z, jr_14b_77ef

Jump_14b_7788:
    ld h, [hl]
    add [hl]
    cp h
    sub $cb
    ld [hl], b
    adc l
    ld [hl], d
    dec a
    ret c

    daa

Call_14b_7793:
    xor c
    ld e, h
    ld c, $0b
    push de
    ld l, a
    sub c
    ld a, b
    rst RST_20
    dec [hl]
    sbc e
    ld a, b
    ld a, b
    sub h
    halt
    or h
    sub h
    ld a, c
    ld a, c
    ld [hl], a
    add e
    ccf
    rrca
    ld [hl], e
    adc h
    sbc a
    dec h
    ld a, [hl]
    add l
    ld c, c
    rst RST_20
    ld a, h
    sub [hl]
    ld l, [hl]
    add a
    inc [hl]
    ld [$dbb7], sp
    ld [hl], h
    ret z

    scf
    dec l
    ld d, a
    adc b
    sub $cf
    ld [hl], a
    cp b
    ld d, h
    jp z, $ac76

    add hl, sp
    scf
    inc h
    adc e
    daa
    push bc
    ld a, b
    ld a, [hl-]
    and $97
    ld c, c
    rst RST_10
    ld a, $23
    cp c

jr_14b_77d7:
    jp hl


    ld b, $ac
    ld [hl], a
    adc d
    ld b, h
    add hl, de
    ld [hl], a
    cp b
    ld a, h
    rst RST_10
    ld a, c
    sub [hl]
    jp nc, $42e2

jr_14b_77e7:
    xor h
    and h
    rst RST_10
    ld a, b
    sub a
    ld c, e
    scf
    ld c, b

jr_14b_77ef:
    ld l, l
    ld a, [hl-]
    daa
    ld a, [de]
    jp z, Jump_14b_7536

    adc c
    ld h, e
    push bc
    rlca
    dec [hl]
    reti


    ld [hl], c
    di
    ld a, e
    sbc [hl]
    jp c, Jump_14b_79e6

    or d
    ld b, [hl]
    and a
    ld c, b

Jump_14b_7807:
    bit 4, [hl]
    ld d, l
    cp b
    cpl
    ld a, e
    ld b, a
    adc d
    inc d
    ld a, [hl]
    ld h, l
    adc b
    push de
    ld e, d
    ld a, e
    or l
    rst RST_00
    ld sp, $0a2f
    or [hl]
    jp Jump_14b_7897


    ei
    or h
    ld [hl], a
    jr z, jr_14b_77e7

    sbc h
    ld [hl], h
    ld a, [hl+]
    ld hl, $6571
    adc b
    dec h
    ld l, d
    ld h, a
    sbc c
    push hl
    ld l, a
    inc [hl]
    sbc d

jr_14b_7833:
    and a
    and $7d
    adc [hl]
    ld d, c
    rst RST_30
    jr z, jr_14b_7833

    ld [bc], a
    jp z, Jump_14b_6a47

    reti


    ld a, h
    sub $38
    scf
    inc de
    dec d
    jp z, $a33b

    ld [hl], a
    adc d
    rst RST_20
    db $ec
    ld a, e
    jp $f696


    ld a, e
    xor a
    db $fd
    ld a, [hl-]
    ld h, l
    jp Jump_000_38c5


    ld d, d
    ldh [c], a
    rst RST_30
    rlca
    cp e
    ld c, e
    or e
    rst RST_30
    add h
    ld a, l
    inc a
    ld d, h
    sub a
    inc l
    xor e
    ld a, h
    add a
    push hl
    ld e, c
    ld a, c
    or d
    rst RST_10
    ld e, l
    jr z, @+$78

    sub a
    xor h
    jp Jump_000_0d72


    ld a, [$1e96]
    cpl
    or a
    rlc a
    ld c, c
    ld b, e
    ld [hl], c
    add l
    ld h, h
    sbc l
    ld l, h
    pop bc
    ld d, l
    ret z

    ld a, b
    ld b, a
    ret


    scf
    ret


    ld [hl], l
    or a
    db $ec
    adc e
    ld [hl], a
    ld c, l
    add a
    adc h
    halt
    cp l

Jump_14b_7897:
    ld a, h
    adc l
    scf
    rst RST_38
    jp z, Jump_14b_40d7

    ld a, [bc]
    xor l
    ld a, c
    or a
    or a
    ld [$6578], a
    pop de
    xor [hl]
    cp b
    ld [hl], e
    dec h
    ld d, c
    push bc
    db $fc
    ld l, $1f
    rst RST_00
    ld c, b
    ld l, $3c
    inc [hl]
    db $d3

Jump_14b_78b6:
    sub d

Jump_14b_78b7:
    dec a
    ld b, a
    ld l, a
    ret z

    inc l
    ld l, h
    ld e, $13
    dec b
    adc [hl]
    ld [hl], c
    sub e
    ld d, [hl]
    adc d
    ld d, $3a

Call_14b_78c7:
    ld a, l
    sub l
    ld [hl], l
    dec l
    ret nc

    add h
    ld a, b
    dec a
    ld c, h
    ld b, a
    dec l
    adc e
    ld l, $54
    rst RST_00
    ld a, b
    dec sp
    ld [hl], l
    add a
    dec e
    add e
    inc [hl]
    ld l, a
    add l
    nop
    inc c
    ld a, d
    cp e
    ld [hl], e
    adc h
    ld [hl], h
    ld [hl], e
    add sp, $15
    pop bc
    ld a, d
    inc hl
    and a
    xor [hl]
    ld a, h
    jr c, @-$77

    ld h, [hl]
    xor e
    ld d, c
    ld e, [hl]
    ld l, c
    ld d, e
    add h
    ld [hl], d
    rst RST_28
    jp nc, Jump_000_1d9e

    inc a
    call nc, Call_000_2c97
    ld [$2d53], sp
    sub a
    ld a, l
    sbc [hl]
    ld a, [hl-]
    rst RST_00
    dec b
    ret z

    and $7a
    or d
    dec h
    and a
    ld a, c
    sbc $1d
    or a
    cp d
    push hl
    ld l, c
    halt
    add d
    ld a, c
    call $8657
    db $db
    scf
    ld a, l
    adc c
    and $05
    and l
    ld a, l
    sub a
    xor d
    ld h, a
    ld a, b
    xor e
    sbc $c7
    ld a, h
    db $ec
    and [hl]
    or a
    xor h
    ld a, a
    cp d
    ld h, a
    xor b
    ld a, l
    or a
    ld a, e
    add h
    sub a
    rst RST_20
    ld a, b
    cp $2b
    or a
    ld l, b
    and l
    ld a, c
    rst RST_30
    rlca
    cp [hl]
    sub [hl]
    ld c, l
    add a
    ld e, e
    and e
    ld a, [hl]
    or a
    jp z, Jump_14b_4c2e

    halt
    sbc e
    ld hl, $72ad
    sub e
    ld c, d
    rst RST_10
    ld a, [hl]
    inc a
    sub e
    rst RST_00
    ld a, c
    jp z, Jump_14b_6636

    jr @-$77

    xor l
    ld h, a
    xor $0e
    ld sp, hl
    ld [hl], a
    ld a, l
    adc e
    inc de

Call_14b_796a:
    sub a
    halt
    adc [hl]
    sub [hl]
    and d
    ld [hl], b
    db $e3
    jp z, Jump_14b_78b6

    ld h, h
    sub [hl]

jr_14b_7976:
    ld h, e
    ld c, h
    add h
    call nz, Call_14b_5961
    db $ec
    and a
    ld b, e
    sbc h
    ld a, b
    inc d
    ld d, a
    xor l
    add hl, de
    ld c, $95
    ld [hl], h
    adc c
    ld [hl], e
    add [hl]
    ld a, h
    cp h
    ld c, h
    ld [hl], l
    ld l, b
    sub b
    db $ec
    scf
    ld e, b
    ld l, e
    jp Jump_14b_6947


    add e
    push hl
    halt
    xor b
    push de
    ld a, c
    ld a, l
    add [hl]
    swap a
    ld h, e
    sbc b
    ld b, a
    ld a, [de]
    rrca
    ld e, e
    add [hl]
    add a
    ld d, a
    ld c, c
    adc l
    db $db
    ld h, a
    ld a, e
    reti


    db $d3
    ld [hl], l
    cp h
    sub l
    ld a, e
    ld b, a
    adc e
    ld e, $79
    ld [hl], l
    adc l
    and a
    ld c, e
    ld [hl], b
    ld a, e
    and l
    sbc h
    ld [hl], $51
    sbc a
    ld l, b
    rst RST_20

Call_14b_79c7:
    dec c
    ld [hl], h
    sbc d
    ld e, b
    ld [hl], e
    ld l, e
    halt
    sbc h
    ld a, l
    cp c
    ld [hl+], a
    and h
    ld [hl], e
    or c
    ld l, $f7
    cp d
    db $d3
    ld a, b
    ld b, e
    ld [hl], $7c
    jr jr_14b_7976

    inc a
    rst RST_10
    cp d
    ld a, e
    rst RST_10
    dec a
    adc h

Jump_14b_79e6:
    daa
    rst RST_00
    dec b
    ld [hl], e
    and [hl]
    db $fc
    ld c, b
    ld e, l
    rst RST_30
    ld e, b
    xor $79
    sub a
    ld [hl-], a
    ld a, h
    add l
    and [hl]
    ld c, e
    ld a, l
    dec l
    ld [hl], $84
    ld e, c
    cp d
    ld [hl], a
    and a
    add l
    ld sp, hl
    halt
    xor d
    ld [hl], d
    adc d
    ld [hl], a
    ld c, c
    ld sp, $b409
    ld l, e
    ld d, h
    ei
    and a
    ret


    ld e, $58
    ld d, a
    sub l
    ldh a, [c]
    ld h, h
    sbc $ef
    ld a, d
    jr z, jr_14b_7a6f

    ld [hl], e
    rst RST_08
    adc h
    ld a, d
    or $cc
    db $fc
    or $64
    and d
    add a
    db $ec
    ld [hl], d
    ld a, [hl-]
    reti


    dec b
    ld l, b
    ld c, h
    ld a, h
    ld d, c
    adc l
    ld a, a
    sub h
    ld b, h
    halt
    add a
    xor b
    ld a, e
    ld a, l
    and a
    sub h
    dec de
    ld a, c
    or d
    or a
    push bc
    jp z, Jump_14b_677b

    ld sp, hl
    ld a, l
    ld hl, sp-$39
    jr c, jr_14b_7ac7

    ld c, b
    ld h, [hl]
    ld [bc], a
    rlca
    xor [hl]
    cp c
    ld a, d
    push de
    ld d, e
    call nz, $2e3d
    ld d, a
    adc c
    ld a, e
    ld a, h
    ld c, e
    add a
    ld a, l
    db $dd
    sbc e
    ld b, l
    ld [hl], $5a
    ld a, b
    add a
    ld [hl], l
    add h
    reti


    ld l, h
    ld [hl], h
    pop hl
    xor b
    ld a, d
    ld [bc], a
    rst RST_20
    rlca
    dec de
    dec c

jr_14b_7a6f:
    ld h, e
    add a
    sbc l
    ld [hl], a
    sub e
    ld l, b
    ld l, b
    db $d3
    sub [hl]
    ld d, $79
    inc a
    sub e
    ld d, a
    ld l, c
    ret


    ld a, l
    ld d, a
    ld e, b

Call_14b_7a82:
    call nz, $57e8
    ld e, b
    and h
    ld h, $57
    add h

Call_14b_7a8a:
    jp Jump_14b_49d1


    ld a, [bc]
    adc e
    db $e3
    scf
    ld l, d
    sub b
    ld b, a
    jp c, Jump_000_2678

    db $e4
    sub a
    ld a, h
    and d
    sbc h
    halt
    cp c
    ld l, d
    ld a, [hl]
    and a
    ld c, e
    xor e
    db $fd
    ld [hl], l
    ld e, $2d
    add hl, sp
    ld [hl], e
    adc h
    daa
    ld b, e
    ld a, [hl-]
    pop de
    rlca
    add a
    ld c, l
    ld a, a
    adc e
    ld a, e
    ld h, [hl]
    ld c, e
    add l
    ld c, [hl]
    inc h
    ld c, b
    sbc a
    ld d, a
    ld b, l
    cp b
    ld e, l
    dec [hl]
    ld e, h
    add a
    add hl, sp
    rst RST_00
    ld a, d
    add a
    or l

Call_14b_7ac7:
jr_14b_7ac7:
    or a
    ld d, d
    sub d
    ldh [c], a
    db $e4
    jp hl


    or h
    xor e
    rlca
    rst RST_20
    ld l, b
    rst RST_30
    jr c, jr_14b_7b2c

    set 0, h
    xor [hl]
    ld [hl], a
    cp e
    xor d
    ld a, l
    ld h, e
    sbc d
    ld d, [hl]
    and h
    halt
    adc d
    ld e, e
    ld l, e
    ld [hl], d
    cp l
    ld a, [hl-]
    rlca
    reti


    or a
    ld d, c
    add a
    db $ed
    rst RST_08
    ld a, c
    dec c
    rlca
    cp b
    ld a, c
    ld [hl-], a
    ld h, a
    adc d
    ld l, l
    add hl, sp
    ld [hl], a
    adc c
    rst RST_10
    db $fc
    ld a, e
    push bc
    or a
    di
    ld e, h
    xor e
    sub a
    ld h, h
    cp [hl]
    and l
    or l
    rst RST_10
    ld c, b
    db $fd
    ld l, h
    rst RST_00
    sbc e
    rst RST_30
    ld a, [de]
    ld [hl], l
    ldh [c], a
    ld b, $59
    jp $8277


    sub b
    scf
    ld a, d
    xor c
    ld h, h
    and a
    ld a, b
    rst RST_00
    adc h
    ld [hl], a

jr_14b_7b20:
    ld c, b
    jp c, Jump_14b_576a

    ld c, c
    add hl, hl
    push bc
    scf
    sub h
    ld h, b
    sbc h
    ld [hl], a

jr_14b_7b2c:
    adc c
    ld a, e
    rst RST_00
    ld a, b
    ld d, a
    rst RST_28
    dec c
    halt
    adc l
    ld a, b
    ld h, d
    add a
    ld l, b
    or a
    ld a, b
    ld a, e
    add a
    ld l, d
    ld [hl], l
    add e
    ld a, b
    add a
    ld a, b
    rst RST_10
    add a
    ld l, b
    ld h, a
    cp l
    ld a, c
    or a
    adc b
    ld [hl], a
    add a
    ld a, b
    rlca
    add l
    ld a, c
    add a
    pop hl
    ld c, $75
    add l
    ld a, d
    ld d, a
    adc b
    ld [hl], d
    add a
    ld e, c
    ld h, a
    adc e
    ld a, e
    ld d, c
    adc e
    ld a, l
    add a
    ld a, l
    ld [hl], h
    add l
    add sp, -$29
    ld e, h
    ld a, b
    add a
    ld a, b
    ld [hl], l
    add [hl]
    ld a, b
    rst RST_10
    adc a
    halt
    add [hl]
    ld c, c
    ld [$8761], sp
    jr c, jr_14b_7b20

    ld l, b
    ld a, [hl]
    add a
    ld e, c
    ld [hl], l
    add e
    ld a, b
    sub a
    ld a, d
    ld b, l
    add a
    ld e, b
    ld h, [hl]
    xor [hl]
    ld a, b
    rst RST_10
    adc b
    ld [hl], a
    sub a
    ld l, b
    ld d, a
    add h
    ld a, d
    add [hl]
    cp c
    halt
    add a
    ld a, [de]
    ld [$8b77], sp
    ld a, d
    and a
    cp h
    ld [hl], a
    adc h
    ld l, b
    ld h, a
    add a
    ld a, b
    rst RST_30
    adc b
    halt
    sub a
    ld a, c
    ld b, a
    adc b
    ld l, b
    ld d, a
    cp b
    ld [hl], a
    and a
    ld a, b

jr_14b_7bae:
    ld h, a
    sbc b
    ld a, c
    rst RST_30
    ld l, b
    ld a, e
    add a
    jr nz, jr_14b_7bbf

    ld d, [hl]
    adc c
    ld [hl], a
    and a
    ld l, b
    ld [hl], h
    adc b
    ld [hl], e

jr_14b_7bbf:
    sub a
    sbc h
    ld a, [hl]
    rst RST_20
    ld a, b
    ld a, e
    adc e
    ld a, b
    ld [hl], a
    adc h
    ld [hl], a
    add [hl]
    add hl, de
    ld [hl], a
    sbc b
    ld [hl], h
    rst RST_20
    adc e
    ld a, c
    or a
    ld a, b
    sub a
    db $e4
    ld b, b
    ld [$8b17], sp
    halt
    adc l

Call_14b_7bdc:
    ld c, b
    ld h, a
    inc bc
    ld l, b
    ld b, a
    sbc b
    ld d, a
    xor c
    ld [hl], a
    rst RST_10
    cp b
    ld d, a
    add [hl]
    ld e, b
    sub [hl]
    or a
    ld a, d
    add [hl]
    or l
    ld a, b
    ld h, $9c
    ld [hl], h
    and a
    ld a, d
    and a
    ret


    inc hl
    ld c, $86
    xor b
    ld d, a
    and c
    ld a, h
    or a
    ld a, b
    db $d3
    sub a
    ld l, d
    rst RST_30
    ld c, l
    jr c, jr_14b_7bae

    add hl, de
    ld [hl], a
    adc l
    ld a, e
    and a
    xor e
    halt
    sub a
    dec de
    ld e, c
    add [hl]
    ld a, h
    sub a
    cp e
    ld [hl], a
    add [hl]
    ld a, c
    ld a, [hl+]
    add hl, bc
    add l
    ld [hl], h
    ld b, $88
    ld [hl], a
    add [hl]
    ld a, b
    call nc, Call_14b_79c7
    rst RST_00
    xor e
    ld c, b
    ld d, a
    sbc c
    ld h, [hl]
    sub d
    ld [hl], h
    rst RST_00
    ret c

    ld c, [hl]
    sub a
    ld a, b
    or $b7
    ld hl, sp-$39
    ld a, d
    ld l, b
    daa
    ld l, b
    xor l
    rlca
    ld a, [$d377]
    add l
    ld [hl], e
    add [hl]
    ld e, b
    sub a
    inc [hl]
    add sp, -$39
    push af
    ld [hl], h
    adc b
    ld a, d
    rst RST_00
    rst RST_20
    ld e, b

Jump_14b_7c4d:
    ld h, a
    reti


    ld e, b
    rst RST_30
    ld l, b
    ld c, l
    adc l
    ld [hl], l
    or l
    adc d
    ld [hl], a
    or d
    ld a, e
    rst RST_00
    rlca
    ld e, b
    ld [hl], a
    sub a
    reti


    ld h, e
    adc [hl]
    ld a, b
    add a
    ld [hl+], a
    ld a, [hl]
    and a
    ldh a, [c]
    ld a, c
    sub h
    ld a, c
    rst RST_30
    or [hl]
    ld e, e
    adc a
    add hl, sp
    ld [hl], a
    rst RST_00
    ret


    ld a, a
    adc e

Call_14b_7c75:
    ld a, l
    ld b, a
    add hl, hl
    ld b, [hl]
    adc b
    ld e, d
    ld a, [bc]
    ld bc, $7eac
    scf
    adc [hl]
    halt
    adc b
    ld a, d
    ld [hl], a
    cp d
    ret c

    ld b, a
    xor [hl]

Jump_14b_7c89:
    ld [hl], e
    sbc a
    ld [hl], l
    rst RST_00
    xor d
    ld a, [hl]
    adc h
    ld a, b

Jump_14b_7c91:
    and $83
    ld a, l
    ld h, a
    and d
    ld a, b
    add a
    db $ec
    ld a, l
    add [hl]
    ld a, h
    call c, $8707
    ld a, d
    add [hl]
    ld a, c
    ld a, h
    add a
    ld l, b
    ld [hl], a
    sbc b
    ld [hl], h
    and a
    ld hl, sp+$7a
    add a
    ld a, c
    sub a
    db $ec
    ld [hl], a
    and a
    adc c
    ld [hl], h
    add h

Jump_14b_7cb4:
    ld [hl], c
    add a
    ld e, d
    ld a, e
    add h
    ld a, e
    ld [hl], l
    adc d
    ld a, b
    inc c
    rlca
    xor b
    ld l, e
    rst RST_00
    reti


    ld [hl], e
    add a
    ld l, b
    ld b, a
    ld a, [hl-]
    ld a, l
    sub a
    jr z, jr_14b_7d3a

    adc a
    ld a, c
    rst RST_20
    ret


    ld [hl], a
    add h
    ld c, d
    halt
    add d
    ld [hl], h
    rst RST_00
    adc b
    ld [hl], c
    sub a
    ld a, d
    and a
    xor c
    ld a, d
    cp b
    rlca
    ld a, [hl]
    ld a, a
    add a
    xor b
    scf
    add hl, bc
    ld a, c
    rst RST_00
    ld a, b
    rst RST_10
    sub a
    ret z

    ld h, a
    dec e
    ld a, d
    add l
    ld a, b
    ld d, $8e
    ld l, b
    ld [hl], a
    ld l, $7a
    sub [hl]
    adc d
    ld [hl], e
    add a
    ld l, b
    ld b, a
    ld e, l
    ld a, e
    ret z

    ld b, $3b
    ld [hl], a
    sbc e
    ld l, b
    halt
    adc d
    halt
    and a
    adc d
    ld [hl], a
    adc e
    ld a, a
    sub a
    ld l, h
    ld a, b
    sub a
    ld c, b
    ld [hl], l
    adc d
    ld [hl], d
    daa
    adc c
    ld a, [hl]
    rst RST_10
    ld a, c
    rst RST_00
    xor e
    ld l, b
    ld d, a
    add c
    ld [hl], h
    pop hl
    rlca
    cp b
    ld [hl], a
    sub l
    ld e, b
    rst RST_00
    ld a, d
    ld a, b
    add l
    ld a, d
    rst RST_00
    reti


    ld [hl], l
    add a
    ld e, d
    ld a, [hl]
    add a
    ld l, c
    ld b, [hl]
    adc d
    ld e, b
    rst RST_20
    ld a, [$b773]

jr_14b_7d3a:
    ld c, b
    ld b, [hl]
    sub b
    ld a, d
    ld h, a
    jr c, jr_14b_7d64

    cp b
    rlca
    ld e, c
    ld [hl], a
    add h
    ld a, b
    and a
    db $db
    halt
    sub l
    ld a, h
    add l
    or h
    add hl, sp
    and l
    ld e, h
    ld a, l
    and [hl]
    ld l, e
    add l
    ldh [c], a
    ld [hl], e
    call nz, Call_14b_7dba
    add l
    ld c, c
    or a
    ld a, d
    ld h, e
    and e
    ld l, b
    sub a
    cp $08

jr_14b_7d64:
    ld [hl], e
    or a
    rst RST_18
    ld d, d
    sub h
    ret c

    ld b, a
    or [hl]
    ld e, c
    and a
    ld a, b
    dec d
    scf
    ld e, b
    add a
    ei
    ld e, b
    ld d, a
    sbc a
    ld [hl], l
    adc d
    ld [hl], h
    rst RST_10
    xor h
    ld a, b
    ld b, a
    ld c, b
    add [hl]
    and e
    ld [hl], h
    db $e4
    rlc a
    ld e, c
    and a
    ld a, b
    rst RST_20
    ld d, d
    ld l, c
    add a
    ld [$8e63], a
    ld c, l
    halt
    adc c
    ld a, h
    ld [hl], h
    add [hl]
    ld a, c
    daa
    xor d
    ld d, [hl]
    sbc [hl]
    ld a, d
    or a
    jp z, $965a

    ld l, c
    ld d, a
    db $eb
    ld [hl], l
    add e
    ldh [$ff0b], a
    ld h, l
    sub a
    ld a, [hl]
    dec l

Jump_14b_7daa:
    adc l
    ld a, e
    and a
    ld a, b
    or a
    adc a
    ld l, e

Jump_14b_7db1:
    ld d, a
    ld c, e
    ld a, d
    and h
    sbc d
    ld h, a
    sbc h
    ld l, d
    rla

Call_14b_7dba:
    ret c

    halt
    and a
    xor c
    ld [hl], a
    or e
    ld l, b
    add a
    ld e, b
    ld [hl], a
    add c
    rst RST_28
    dec bc
    ld [hl], l
    sub e
    ld l, h
    ld [hl+], a
    add a
    ld c, c
    and a
    add hl, sp
    ld h, a
    jp nc, $8568

    cp h
    ld [hl], a
    add a
    ld c, l
    ld a, e
    add c
    ld [hl], l
    jp $7e86


    adc l
    ld a, b
    and a
    inc d
    db $fc
    ld [hl], a
    cp c
    ld h, d
    adc l
    ld a, [hl-]
    ld [$834c], sp
    ld a, h
    ld h, l
    ret z

    ld b, a
    add [hl]
    ld e, e
    ld a, h
    and [hl]
    ld a, d
    or h
    add h
    ld [hl], h
    sub l
    xor b
    rst RST_20
    ld e, a
    ld c, e
    or a
    ld a, b
    ld b, a
    adc h
    ld a, d
    and a
    or [hl]
    ld a, b
    sub $8c
    ld a, l
    or a
    add hl, hl
    ld [$8474], sp
    jr z, jr_14b_7e24

    cp h
    ld [hl], h
    call nz, Call_14b_66d8
    add a
    ld a, l
    sub a
    xor e
    halt
    add [hl]
    ld a, b
    call nc, $7997
    or l
    adc b
    ld [hl], a
    add a
    ld l, e
    ld a, [hl]
    and [hl]
    ld l, b

jr_14b_7e24:
    sub a
    ld e, c
    ld a, c
    or a
    db $e4
    dec bc
    inc [hl]
    and a
    ld a, [hl]
    or a
    ret z

    ld [hl], h
    add h
    ld c, b
    ld h, a
    or e
    ld a, b
    add [hl]
    inc a

Jump_14b_7e37:
    ld l, h
    rst RST_10
    jr z, jr_14b_7eb2

    sbc c
    ld [hl], h
    sub l
    ld l, b
    ld h, a
    adc l
    ld c, d
    ld b, a
    sbc d
    ld [hl], l
    or [hl]
    sbc c
    ld [hl], a
    and [hl]
    add hl, bc
    inc c
    push de
    sub [hl]
    ld l, d
    rst RST_00
    ld hl, sp+$47
    and a
    jr z, @-$37

    ld a, [hl+]
    ld e, d
    daa
    cp [hl]
    rst RST_10

Call_14b_7e59:
    adc [hl]
    ld a, c
    scf
    xor e
    ld a, l
    sub h
    jr jr_14b_7ed8

    add l
    ld a, l
    sub a
    xor h
    ld a, [hl]
    scf
    ld c, b
    inc d
    adc a
    ld d, h
    ld [$8d97], sp
    ld [hl], h
    rst RST_00
    jr c, jr_14b_7ed0

    add a
    ld a, b
    rst RST_20
    db $eb
    push hl
    and [hl]
    cp b
    ld [hl], a
    sub l
    dec hl
    push de
    ld e, b
    ld h, h
    rla
    ld c, b
    ld b, [hl]
    adc c
    ld a, b
    rst RST_00
    ld a, [$9677]
    ret z

    ld b, a
    db $db
    scf
    dec bc
    call nz, Call_14b_71bb
    add a
    ld a, b
    sub a
    sub e
    ld [hl], c
    add a
    ld l, c
    ld [hl], l
    adc a
    ld a, c
    ldh a, [c]
    adc l
    halt
    and h
    ld l, b
    ld d, h
    jp nz, $d77b

    adc h
    ld [hl], e
    or [hl]
    sbc b
    ld [hl], a
    adc l
    ld a, h
    and $18
    ld a, $09
    add a
    ld l, c
    halt
    add l

jr_14b_7eb2:
    ld a, b
    add a
    adc h
    halt
    sub a
    ld a, b
    add $bc
    ld [hl], h
    push bc
    sbc e
    ld [hl], h
    sub a
    jr c, jr_14b_7f0f

    cp d
    ld [hl], a
    and [hl]
    ld c, b
    call nz, $dbe5
    or a
    ld a, b
    halt
    adc d
    ld a, $1b
    inc bc
    xor b

jr_14b_7ed0:
    ld a, [hl]
    sub a
    reti


    ld [hl], a
    or [hl]
    ld c, d
    ld e, h
    and l

jr_14b_7ed8:
    ret c

    rst RST_00
    db $f4
    ld [hl], d
    adc l
    ld e, c
    ld [hl], a
    adc h
    ld [hl], d
    add a
    ld a, [hl]
    ld c, c
    push de
    add sp, $7d
    or l
    ld a, b
    rst RST_00
    ld a, [hl+]
    ld a, e
    add a
    ld a, c
    db $db
    rlca
    sub a
    ld a, b
    add a
    jr jr_14b_7f6c

    add [hl]
    ld a, c
    ld e, [hl]
    and l
    ld a, e
    add a
    nop
    ld a, h
    adc d
    ld a, e
    rst RST_00
    add a
    ld a, b
    ld d, a
    ld sp, hl
    ld h, e
    sub h
    ld l, b
    rst RST_10
    xor h
    ld a, c
    rst RST_30
    cp c
    ld h, [hl]
    sub h
    ld [hl], e

jr_14b_7f0f:
    dec bc
    rrca
    xor e
    ld a, [hl]
    ld h, h
    ld c, e
    add a
    sub h
    ld [hl], e
    sub a
    ret c

    rst RST_10
    cp c
    ld a, d
    ld d, a
    and c
    ld l, e
    adc [hl]
    ld [hl], h
    rst RST_30
    add c
    ld l, e
    inc l
    ld c, e
    ld h, a
    xor d
    ld a, a
    add l
    ld c, b
    add $bd
    ld [hl], a
    push bc
    or $0a
    scf
    ld sp, hl
    ld [hl], e
    or c
    dec e
    ld [hl], h
    adc l
    ld a, c
    add a
    ld e, l
    halt
    add d
    ld a, c
    rst RST_20
    adc c
    ld [hl], a
    adc h
    ld l, c
    ld h, a
    sbc b
    ld [hl], e
    and a
    ld a, b
    ld h, a
    and c
    db $eb
    ld [hl], $38
    or a
    call nc, $a1d8
    rlca
    ld e, c
    ld [hl], l
    ld [hl+], a
    inc sp
    rst RST_00
    xor d
    ld a, [hl]
    sub h
    cp c
    scf
    adc [hl]
    halt
    call Call_14b_4779
    sub l
    ld a, e
    add l
    add hl, hl
    ld h, a
    add h
    ld a, b
    sub [hl]
    ld l, h
    ld a, h

jr_14b_7f6c:
    and a
    xor b
    ld [hl], a
    adc l
    ld [hl], e
    and [hl]
    dec a
    ld [$875c], sp
    ld a, b
    call nc, Call_14b_7749
    adc l
    ld a, l
    rst RST_20
    xor c
    ld a, c
    and a
    jr z, jr_14b_7fc9

    add a
    ld [hl], c
    add h
    ld a, b
    ld [hl], a
    adc c
    ld [hl], l
    add a
    ld l, d
    ld c, [hl]
    and [hl]
    ld l, b
    or h
    db $fc
    ld a, h
    or a
    ld a, b
    nop
    ld b, $82
    ld a, h
    add l
    ld l, h
    ld d, a
    adc e
    ld c, d
    sub a
    ld l, e
    ld [hl], a
    xor b
    ld [hl], l
    add a
    ret c

    ld h, a
    xor e
    ld l, c
    ld d, l
    sub b
    rst RST_20
    add [hl]
    ld a, l
    rst RST_10
    cp c
    ld [hl], e
    adc e
    ld a, b
    scf
    cp d
    halt
    add l
    ld [bc], a
    ld [$5257], sp
    ld a, b
    add a
    ld c, b
    ld [hl], l
    sub l
    ld a, [hl-]
    sub a
    ld a, b
    ld [hl], l
    adc c
    ld [hl], l
    push de
    ret z

    ld [hl], a
    add a
    ld a, b
    add a

jr_14b_7fc9:
    call c, $8773
    ld l, b
    ld [hl], c
    adc d
    ld [hl], l
    sub a
    ld e, b
    or a
    xor d
    ld a, h
    xor a
    rlca
    ld a, d
    ld [hl], a
    adc e
    ld a, e
    ret nc

    xor l
    ld a, h
    add a
    ld a, c
    and a
    ld e, b
    ld [hl], a
    add l
    ld a, d
    sub a
    inc c
    ld a, c
    add l
    ld a, b
    dec h
    sbc [hl]
    halt
    sub l
    ld a, b
    rst RST_30
    call $a77f
    adc b
    ld [hl], a
    adc [hl]
    rst RST_30
    add hl, bc
    ld h, a
    sbc b
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    add h
    ld a, l
