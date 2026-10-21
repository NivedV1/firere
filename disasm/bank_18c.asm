; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $18c", ROMX[$4000], BANK[$18c]

    add [hl]
    ld a, b
    dec [hl]
    jr z, jr_18c_402d

    ld a, [bc]
    add hl, sp
    ld h, a
    add a
    ret z

    ld a, [hl]
    and a
    sub e
    ld a, h
    sub a
    sub a
    ld e, b
    ld d, [hl]
    sub l
    and a

Call_18c_4014:
    add [hl]
    ld a, b
    ld a, d
    ld l, c
    ld a, b
    ld a, a
    add a
    ld l, c
    rst RST_00
    jr jr_18c_4098

    ld a, h
    ld c, l
    ld l, h
    add a
    add a
    ld l, h
    ret c

    rlca
    add a
    ld a, b
    or a
    jr z, jr_18c_40a3

    add [hl]

jr_18c_402d:
    push bc
    add a
    dec hl
    inc sp
    ld e, b
    ld a, b
    ld a, c

Call_18c_4034:
    ld h, a
    add e
    ld a, d
    add a
    ld e, b
    ld a, e
    ld h, d
    dec hl
    ld d, d
    sub a
    or l
    and a
    sub l
    inc a
    rst RST_20
    add l
    ld l, b
    scf
    ret c

    dec b
    ld b, l
    xor [hl]
    ld b, e
    ld [$dc72], sp
    ld a, h
    and d
    ld a, d
    or a
    or h
    call nz, Call_18c_6d49
    ld a, $b7
    and e
    rst RST_00
    sub h
    db $e3
    db $fc
    inc [hl]
    call $db34
    ld b, l
    and c
    ld d, d
    and d
    ld a, d
    call nc, Call_000_091a
    ld l, a
    or e
    ld [hl-], a
    pop bc
    dec b
    and d
    ld b, e
    cp [hl]
    ld a, d
    add $cd
    ld sp, $633a
    sub a
    and l
    ld c, b
    ld [hl], h
    and e
    rst RST_10
    xor d
    ld [hl], e
    jr z, jr_18c_40f8

    adc b
    ld [hl], a
    add h
    ld l, e
    and a
    add [hl]
    ld a, b
    jr jr_18c_4095

    ld c, a
    xor [hl]
    ld [hl], c
    add a
    or h
    ld a, b
    or a
    ld a, b
    rst RST_20
    adc e
    ld [hl], h

jr_18c_4095:
    add a
    ld hl, sp+$73

jr_18c_4098:
    and a
    and a
    xor c
    ld [hl], a
    xor c
    halt
    sub e
    dec sp
    ld b, a
    add [hl]
    ld a, b

jr_18c_40a3:
    sub $58
    ld d, l
    sbc l
    ld a, d
    dec l
    inc sp
    ld [$b6b7], sp
    sub e
    ld a, c
    or a
    jr z, @+$76

    call nz, Call_18c_6295
    add a
    ld c, c
    inc h
    ld l, b
    ld a, b
    ld [hl], h
    add a
    ld a, b
    rst RST_20
    adc h
    ld [hl], l
    add a
    ld l, b
    ld l, h
    and l
    ld e, e
    push de
    jp nz, $8735

    db $ec
    di
    nop
    ld e, [hl]
    ret nz

    ld l, b
    ld b, [hl]
    db $eb
    inc b
    call nc, Call_18c_46ea
    add sp, $7f
    push de
    or c
    and $a3
    ld e, d
    rst RST_00
    ld c, b
    rst RST_10
    ld e, b
    ld d, l
    sub l
    inc hl
    and e
    ld a, d
    or a
    sub e
    ld a, d
    db $ec
    ld a, b
    ld d, a
    rst RST_08
    ld [bc], a
    ld [hl], l
    add l
    ld l, h
    sub a
    jp c, Jump_000_327b

    call nc, $ecc4
    inc h

jr_18c_40f8:
    ei
    ld b, e
    jp Jump_000_334a


    ld c, e
    ld [hl-], a
    db $d3
    dec sp
    inc h
    pop hl
    call nz, Call_18c_59d0
    ld l, a
    jp $c412


    ld e, $0e
    rst RST_30
    inc b
    db $ed
    jr nz, jr_18c_414e

    push de

jr_18c_4112:
    pop bc
    pop af

Call_18c_4114:
    inc a
    inc sp
    jp $10e0


    cp $4d
    call nc, $22de
    pop de
    jr nz, jr_18c_4112

    ld c, $3d
    ld [de], a
    pop hl

Call_18c_4125:
    ld de, $0fe2
    rra
    ld bc, $0f00
    stop
    nop
    nop
    nop
    rrca
    rst RST_30
    add c
    ld a, c
    dec hl
    ld [hl], l
    add c
    ld a, l
    cp l
    rst RST_20
    sbc e
    ld [hl], a
    adc d
    ld [hl], e
    and h
    rla
    cp b
    ld [hl], h
    add hl, sp
    rst RST_00
    ld [$7b78], a
    and a
    push hl
    and a
    add a
    jr z, jr_18c_41c3

jr_18c_414e:
    rst RST_18
    inc b
    ld l, c
    ld a, [hl]
    add a
    dec [hl]
    add h
    ld l, e
    ld c, d
    rst RST_10
    add [hl]
    ld a, b
    ld a, e
    ld c, b
    ld a, l
    sub a
    ld a, c
    and a
    sub a
    jr z, @+$79

    sbc h
    ld l, e
    ld d, h
    add a
    cp h
    ld a, l
    bit 7, b
    ld [hl], a
    adc e
    ld [hl], e
    sbc e
    scf
    inc c
    add a
    xor l
    ld a, d
    ld e, d
    scf
    add e
    ld a, b
    ld h, l
    xor h
    ld b, a
    add a
    jr z, jr_18c_41a5

    ret c

    halt
    cp b
    ld a, e
    ld d, h
    or a
    add h
    ld e, e
    ld a, c
    push de
    ld l, c
    or a
    ld [$8675], sp
    ld l, e
    and [hl]
    pop de
    db $10
    dec c
    and [hl]
    pop hl
    ld a, [hl-]
    ld l, h
    ld b, e
    add a
    or [hl]
    or c
    ld e, c
    ld a, l
    db $fc
    rra
    ld l, d
    jp nc, $8e37

    ld a, d
    ld a, [hl-]
    ld [hl], l

jr_18c_41a5:
    add a
    jp c, Jump_18c_4479

    ld c, b
    ld d, a
    sbc [hl]
    ld l, e
    inc hl
    db $ec
    ld c, [hl]
    dec sp
    ld a, [bc]
    ld c, $b7
    add a
    reti


    ld a, [hl]
    add hl, sp
    ld [hl], d
    or h
    call nz, Call_000_220c
    ld c, h
    or a
    db $eb
    call nc, $a621

jr_18c_41c3:
    ld c, c
    ld l, l
    ld c, e
    rst RST_20
    sub l
    call c, $cc5f
    ld a, h
    and h
    ld l, d
    push hl
    db $dd
    push af
    jr jr_18c_41f7

    nop
    add a
    and l
    or h
    inc a
    inc d
    call z, Call_000_2778
    ld e, b
    or a
    ld e, b
    rst RST_00
    db $fc
    dec [hl]
    ld hl, sp+$78

Jump_18c_41e4:
    ld [hl], a
    add l
    ld e, h
    ld c, c
    ld b, a
    xor e
    ld d, l
    add a
    add sp, $77
    cp b
    halt
    add h
    ld a, d
    add a
    db $e3
    ld a, [bc]
    ld [hl], e
    or [hl]

jr_18c_41f7:
    or a
    xor b
    ld [hl], a
    sbc [hl]
    ld b, h
    dec hl
    ld c, h
    scf
    adc h
    ld a, b
    ld h, [hl]
    db $ec
    or h
    ld l, l
    add a
    ld l, c

Call_18c_4207:
    and a
    ret c

    ld a, a
    ld b, c
    ld c, l
    or l
    inc l
    inc b
    jp nz, $8435

    ld a, d
    sub a
    rra
    ld [$a866], sp
    ld a, e
    ld d, a
    add h
    ld l, d
    ld h, $9e
    ld a, l
    add a
    ld l, b
    ld b, [hl]
    sub h
    ld c, e
    ld a, d
    sub a
    dec a
    push bc
    rst RST_00
    cp b
    ld [hl], a
    adc d
    ld a, a
    add a
    ld l, b
    ld h, a
    add h
    ld l, d
    di
    inc d
    srl a
    ld [$8dd7], sp
    ld [hl], l
    add [hl]
    ld a, b
    add a
    ld l, b
    ld [hl], e
    db $db
    ld l, h
    push hl
    and l
    dec de
    ld d, c
    sub a
    cp e
    ld a, h
    db $d3
    ld e, e
    and a
    ld sp, hl
    ld h, a
    sbc a
    rst RST_00
    jr c, jr_18c_42cf

    and h
    ld b, c
    or e
    ld e, c
    ld d, a
    call nz, Call_18c_4207
    or e
    ld e, d
    ld c, [hl]
    ld e, d
    ld b, e
    db $ec
    rst RST_20
    add [hl]
    ld c, c
    ld l, h
    ld e, e
    rst RST_00

Jump_18c_4265:
    jp hl


    ld a, d
    ld d, c
    or l
    or h
    inc a
    push hl
    call z, $1852
    ld [hl], h
    sub a
    or l
    or c
    ld l, d
    rst RST_00
    sub e
    ld l, c
    dec d
    inc c
    dec hl
    dec [hl]
    cp l
    ld a, d
    add $df
    or h
    ld e, c
    ld d, e
    jp nc, Jump_000_1ac5

    ld e, a
    push de
    and h
    dec a
    ld c, d
    ld d, h
    and h
    db $e4
    ld [$9664], a
    db $ec
    ld e, l
    pop bc
    ld b, d
    rst RST_08
    ld c, e
    ld b, h
    or e
    dec b
    ld c, $ef
    ld c, l
    or l
    ld c, e
    or [hl]
    ld a, b
    rst RST_30
    sbc [hl]
    ld e, h
    and $91
    ld h, d
    jp z, $8466

    ld e, e
    ld c, h
    ld [hl-], a
    db $e3
    or h
    and $91
    ld a, d
    db $d3
    ld e, b
    ld [hl], h
    sub d
    ld h, c
    jp c, Jump_000_036f

    jp nz, $6807

    ld a, h
    add $49
    rst RST_30
    xor h
    ld d, [hl]
    sbc h
    ld a, d
    ld e, l
    jp $ed4e


    inc h
    ld [$8773], a
    add hl, bc
    ld h, h
    ret


jr_18c_42cf:
    ld [hl], e
    sub l

Call_18c_42d1:
    ld a, d
    and a

Jump_18c_42d3:
    push bc
    sub l
    dec e
    ld c, [hl]
    inc e
    ld b, h
    and c
    dec [hl]
    ld [$aed7], sp
    dec h
    sub l
    ld l, c
    push af
    ld c, c
    ld l, e

Call_18c_42e4:
Jump_18c_42e4:
    ld l, h
    or a
    and e
    inc bc
    db $dd
    inc sp
    and a
    jp hl


    ld a, l
    ei
    ld b, e
    jp nz, $d421

    call nz, Call_18c_4ade
    ld l, l
    jp nc, $ce23

    ld e, l
    call nz, Call_000_04f3
    rst RST_28
    ld l, $2e
    ldh a, [c]
    dec l
    cpl
    ld a, $c5
    adc $3e
    ld e, $31
    jp Jump_000_314b


    db $e3
    rst RST_28
    ldh a, [c]
    db $fd
    ld [hl-], a
    pop de
    jr nz, jr_18c_4331

    ld hl, $0011
    nop
    nop
    pop af
    ldh a, [c]

Call_18c_431b:
    push bc
    inc d
    ld [$a074], sp
    rst RST_10
    cp d
    ld h, l
    cp [hl]

Call_18c_4324:
    and a
    ld l, b
    rst RST_20
    ld c, b
    halt
    adc e
    ld b, h
    ld a, b
    or a
    pop hl
    add a
    ld a, b
    ld c, [hl]

jr_18c_4331:
    rst RST_00
    add a
    inc l
    xor $3b
    ld a, b
    daa
    jp c, $c76d

    sbc [hl]
    ld d, h
    add hl, bc
    ld [$2272], sp
    sub a
    ld a, b
    ld a, b
    ld h, $ea
    rst RST_20
    add [hl]
    ld d, h
    add [hl]
    add hl, hl
    ld a, d
    rst RST_00
    ld a, [hl-]
    dec h
    or a
    add d
    ld a, b
    ld [hl], d
    add hl, hl
    ld h, l
    add a
    ld hl, sp+$77
    sbc c
    ld b, a
    sub d
    ld a, b
    ld [hl], c
    ld hl, $07db
    ld c, b
    ld [hl], d
    add a
    rst RST_28
    and a
    xor e
    ld a, d
    or a
    ld a, b
    rst RST_10
    ld l, b
    daa
    add a
    and l
    jr c, jr_18c_43ee

    dec d
    add l
    ld h, e
    add h
    ld a, c
    rst RST_10
    xor e
    ld [hl], h
    xor [hl]
    ld c, l
    inc [hl]
    xor [hl]
    ld l, e
    ld e, e
    push de
    db $ec
    rlca
    add h
    ld a, c
    ld a, b
    ld a, e
    push hl
    db $fd
    rst RST_18
    ld b, h
    sub h
    and $18
    ld [hl], e
    or d
    or a
    xor e
    ld a, d
    ld d, e
    or h
    ld c, [hl]
    sub a
    ld c, b
    ld a, a
    jp $232c


    pop af
    or [hl]
    and [hl]
    jp c, Jump_18c_5579

    inc bc
    ld c, $b7
    and e
    pop af
    ld c, l
    jp nc, $b123

    ld l, h
    pop bc
    ld c, a
    db $db
    ld a, e
    call nc, $a6f3
    ei
    ld e, e

Call_18c_43b3:
    inc sp
    dec bc
    ld b, [hl]
    xor h
    ld h, d
    sub [hl]
    dec e
    db $d3
    ld e, d
    or a
    and e
    ld l, e
    ld c, e
    ld e, h
    db $fd
    nop
    ld c, c
    ld [hl], e
    add a
    ld l, e
    add a
    ld a, c
    add a
    ld a, b
    ld c, [hl]
    ld a, b
    ld h, [hl]
    add a
    ret z

    ld [hl], d
    dec a

Call_18c_43d2:
    and a

Call_18c_43d3:
    ld c, c
    and $bf
    ld a, b
    rst RST_20
    ld l, b
    or a
    cp h
    ld h, [hl]
    add h
    ld a, b
    ld d, a
    add d
    ld [de], a
    ld a, b
    db $e3

Call_18c_43e3:
    rlca
    jp hl


    ld b, e
    ld c, l
    pop hl
    add $48
    ld [hl], l
    add a
    pop bc

Call_18c_43ed:
Jump_18c_43ed:
    or b

jr_18c_43ee:
    ld b, l

Call_18c_43ef:
    sbc l
    ld [hl], d
    add l
    ld a, b
    ld d, [hl]
    add [hl]
    push de
    and e
    ld c, a
    or l
    db $ed
    dec d
    ret


    ld [hl], l
    add e
    ld a, d
    rst RST_00
    ld e, b
    ld b, a
    add a
    dec b
    ld a, [bc]
    ld h, e
    and [hl]
    jp hl


    ld h, [hl]
    sbc e
    ld a, [hl]
    and a
    db $db
    ld e, l
    dec b
    add l
    ld a, d
    pop de
    ld a, $78
    rst RST_10
    jr z, @+$79

    adc h
    ld a, d
    or a
    ld sp, hl
    ld a, l
    jp nz, Jump_18c_493f

    ld h, l
    add a

Jump_18c_4421:
    ld a, [de]

Jump_18c_4422:
    daa
    xor c
    add hl, sp
    dec bc
    add e
    ld a, b
    scf
    call $a5e5
    db $ec
    ld e, l
    add $a3
    ld l, b
    ld h, l
    sub h
    dec h
    sub l
    ld l, c
    rst RST_00
    ld a, [de]
    inc a
    ld a, c
    rst RST_00
    or d
    inc [hl]
    call $a742
    cp e
    ld a, h
    dec de
    ld l, h
    jp nc, Jump_000_0203

    or l
    ldh [c], a
    or [hl]
    ld hl, sp+$7d
    inc bc
    di
    or d
    ld l, d
    push af
    or [hl]
    and e
    dec l
    ld c, [hl]
    call nz, Call_000_323b
    ld c, e
    rst RST_00
    and c
    ld c, [hl]
    dec hl
    ld d, e
    and l
    ld c, c
    ld a, e
    db $e4
    ldh [$ffc4], a
    dec hl
    ld b, h
    jp hl


    dec b
    cpl
    db $dd
    ld e, l
    or l
    ldh [c], a
    db $ed
    ld e, h
    call nc, Call_000_1bd3
    ld e, l
    ld hl, $ddc5
    cpl
    ld c, h
    push de

Jump_18c_4479:
    call Call_000_235c
    sbc $13
    db $fc
    ld [hl-], a
    push bc
    db $dd
    ccf
    cp $22
    pop bc
    ld b, b
    db $f4
    ld c, $6e
    sub a
    ei
    inc sp
    call nz, Call_18c_431b
    db $fc
    sub $da
    ld l, l
    ldh a, [c]
    call nz, $eee2
    ld hl, $613a
    adc $4d
    add $cc
    inc [hl]
    db $fc
    push de
    call nz, Call_18c_79cc
    daa
    sub h
    ld [hl-], a
    pop hl
    ld b, $3b
    inc d
    ld a, [hl-]
    ld d, c
    db $d3
    sbc $31
    rst RST_38
    ldh [c], a
    inc a
    sub $bc
    ld a, d
    di
    ld c, d
    ld [hl], $ad
    ld d, h
    and e
    ld [hl+], a
    inc e
    ld c, l
    ccf

Call_18c_44c1:
    cp $e3
    inc e

Call_18c_44c4:
    ld b, e
    and [hl]
    dec bc
    inc hl
    dec hl
    ld [de], a
    dec c
    ret nz

    ld c, l
    db $d3
    push de
    or e
    dec l
    ld hl, $222d
    db $ed
    ld e, e
    inc b
    rst RST_28
    call nc, Call_000_12df
    ldh [$ff2e], a
    dec l
    ld a, $e4
    jp nz, $fd02

    inc hl
    pop de
    ld l, $2e
    ld l, $11
    ldh a, [$ff03]
    rrca
    pop hl
    ld [de], a
    jp nc, Jump_000_3f3c

    pop af
    ldh a, [c]
    xor $3e
    ldh [c], a
    ldh [c], a
    rra
    pop af
    rra
    pop af
    rrca
    db $10
    rrca
    ldh a, [c]
    rst RST_38
    nop
    rrca
    ld bc, $0ff1
    db $10
    pop af
    pop af
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    dec e
    ld [hl+], a
    db $e3
    db $d3
    jp nz, Jump_18c_455a

    and d
    ld l, b
    ld a, e
    rst RST_00
    and l
    or [hl]
    add a
    db $ed
    ld sp, $5e1c
    jp nz, $4f5a

    db $f4
    and l
    ld e, b
    ld h, e
    add hl, hl
    ld a, l
    dec de
    ld b, [hl]
    ret z

    rlca
    dec sp
    ld l, l
    or a
    sub e
    ld l, e
    or a
    and e
    ld c, e
    inc [hl]
    or h
    add $a2
    ld l, b
    ld a, h
    ld c, e
    ld e, d
    ld a, h
    and [hl]
    dec hl
    and $da
    ld a, d
    ld e, h
    dec l
    ld c, [hl]
    or a
    sub h
    ld c, l
    add $95
    ld l, b
    rst RST_20
    rlca
    jp z, $9655

    db $d3
    or l
    db $ed
    ld [de], a
    dec sp
    ld e, d
    ld a, d
    dec h

Jump_18c_455a:
    and e
    ld l, e
    or a
    jp z, Jump_000_327a

    dec l
    ld sp, $c3c5
    push bc
    or e
    ld l, $e4
    jp nz, $254b

    or c
    inc hl
    sbc $01
    ld bc, $5d1c
    sbc $4e
    rst RST_18
    ld e, h
    push bc
    ret nc

    ldh [c], a
    inc l
    ld c, [hl]
    rra
    call nc, $d4d1
    jp Jump_000_1ef1


    inc de
    db $ed
    ld [hl+], a
    db $fd
    inc hl
    ret nc

    ld [hl+], a
    ret nc

    ld c, l
    jp nc, Jump_000_323c

    ldh [rSC], a
    nop
    pop hl
    di
    rst RST_18
    ld hl, $4dee
    call nc, Call_000_11df
    dec l
    ld sp, $d2d3
    inc l
    inc sp
    pop de
    di
    db $dd
    ld b, c
    dec de
    ld b, l
    cp h
    ld d, d
    pop bc
    ld a, $d5
    and e
    ld e, e
    ld c, [hl]
    ld de, $0ddf
    ld c, $b4
    ldh [c], a
    ld c, e
    db $f4
    dec hl
    dec [hl]
    cp [hl]
    ld c, a
    or [hl]
    call z, $d45d
    push bc
    call z, $dd43
    ld [hl-], a
    jp nc, Jump_000_141e

    or e
    ld c, e
    ld [hl-], a
    dec sp
    ld b, d
    rst RST_18
    ld a, $0e
    dec a
    db $e4
    jp nc, Jump_000_02f9

    dec a
    db $e4
    db $ec
    ld [hl-], a
    ldh [c], a
    jp nc, $c322

    ld l, $01

Call_18c_45dd:
    inc l
    ld e, h

Call_18c_45df:
    ld [hl+], a
    jp nc, Jump_000_243c

    adc $4f
    jp Jump_18c_4e2c


    ldh [c], a
    rra
    pop af
    pop af
    ld [de], a
    call nz, $fffe
    cpl
    rst RST_38
    ld b, $0d
    ld [de], a
    cp $11
    pop af
    ld e, $12
    ld c, $2f
    pop af
    ldh a, [$fff2]
    pop hl
    ld l, $e2
    ld l, $e2
    dec l
    ld [hl+], a
    pop hl
    ld de, $2fe1
    ldh [c], a
    pop hl
    cpl
    rst RST_38
    dec l
    inc hl
    rst RST_18
    ld hl, $02e1
    rrca
    ldh [c], a
    cp $2f
    db $10
    pop af
    pop af
    rrca
    db $10
    rrca
    db $10
    pop af
    rra
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
    ld h, l
    ld [$0000], sp
    xor h
    rlca
    ld a, c
    ld c, d
    halt
    add d
    ld a, h
    or h
    ld c, h
    dec d
    add a
    sub [hl]
    ld a, b
    ld b, d
    ld a, b
    ld a, b
    ld d, a
    sbc b
    ld [hl], a
    add a
    and a
    ld l, b
    ld a, d
    xor $29
    ld [hl], h
    cp a
    sub a
    di
    sub a
    call Call_000_0778
    add hl, de
    dec bc
    sub a
    rst RST_10
    add e
    ld a, d
    inc d
    add a
    dec de
    ld a, b
    ld a, d
    ld b, a
    add a
    sub a
    xor b
    ld [hl], e
    ld c, l
    dec a
    ld a, b
    dec [hl]
    db $fc
    rst RST_20
    cp c
    ld a, b
    halt
    add a
    call z, Call_000_3834
    ld a, d
    ld [hl], d
    add a
    sbc l
    inc [hl]
    ld [$a952], sp
    ld [hl], a
    add d
    daa
    xor l
    ld b, a
    adc a
    ld d, e
    or [hl]
    sbc a
    ld a, b
    ld a, e
    rra
    ld a, c
    or a
    or [hl]
    jr z, jr_18c_46a2

    db $db
    db $10
    ld a, d
    and a
    and a
    db $dd
    rst RST_00
    and l
    add a
    db $e4
    cp e
    ld a, b
    ld de, $8506
    dec l
    add a
    ld e, h
    ld c, b
    ld [hl], a
    add h
    and h
    ld a, c

jr_18c_46a2:
    ld a, [hl-]
    halt
    add [hl]

jr_18c_46a5:
    cp l
    ld l, [hl]
    ld a, b
    daa
    add h
    rst RST_08
    ld a, h
    add a
    ld c, d
    inc hl
    ld a, $e1
    rst RST_38
    and $87
    cp a
    ld l, e
    rst RST_18
    ld d, h
    ret z

    rlca
    ld e, e
    ld e, c
    ld h, d
    jp nz, Jump_000_2469

    and a
    ld l, b
    ld a, l
    add a
    or l
    add hl, hl
    ld h, h
    sub h
    ld e, e
    ld c, e
    ld l, h
    inc d
    sub [hl]
    ld e, c
    ld b, $c5
    ret


    ld d, a
    sub h
    dec e
    rst RST_00
    ret z

    ld [hl], e
    jr nc, jr_18c_46a5

    ld [bc], a
    inc bc
    pop hl
    jp Jump_18c_7adc


    ld d, d
    sub l
    dec a
    ld b, b
    cp l
    ld d, h
    db $db
    inc sp
    inc d
    cp h
    ld a, e

Call_18c_46ea:
    or [hl]
    sub a
    ld a, b
    ldh [c], a
    and a
    ld a, b
    and a
    rra
    ld e, b
    rst RST_10
    db $e3
    ld [$cd62], a
    push hl
    dec l
    ld sp, hl
    ld bc, $274b
    sbc c
    ld [hl], a
    cp e
    and h
    ld [hl], h
    sbc d
    ld [hl], l
    or [hl]
    adc l
    ld [hl], c
    jp nz, $c5c5

    ld l, b
    rst RST_10
    and a
    cp b
    ld [hl], e
    and a
    ret


    ld [hl], d
    and [hl]
    sub a
    ld c, b
    ld a, [hl]
    call nz, Call_000_21de
    pop af
    cp $02
    dec l
    ldh a, [c]
    inc a
    add $f3
    ld sp, hl
    ld e, d
    ld h, a
    adc h
    ld h, e
    db $dd

Jump_18c_4728:
    ld c, h
    ld [hl-], a
    jp nc, Jump_18c_4ac5

    inc bc
    db $e4
    inc l
    adc $74
    xor e
    sub a
    ld a, h
    and d
    ld [hl+], a
    ld h, e
    add h
    ld e, c
    ld [hl], d
    and l
    di
    inc b
    db $ed
    ld l, e
    or [hl]
    cp h
    ld a, e
    add a
    or h
    ld a, e
    call $ad47
    ld e, b
    ld [hl], a
    adc d
    ld a, e
    ld b, a
    add d
    ld d, h
    ret


    ld [hl], a
    add e
    add hl, hl
    ld [hl], a
    adc l
    ld [hl-], a
    ld l, l
    and d
    ld d, d
    call c, Call_18c_53e2
    rst RST_28
    ld c, $5d
    ld d, d
    add l
    ld a, d
    ld l, c
    add a
    ld a, b
    ld a, l
    ld c, [hl]
    pop bc
    push hl
    db $ec
    ld e, $42
    pop hl
    and h
    ld e, l
    dec l
    rst RST_28
    ld c, [hl]
    rst RST_08
    ld [hl], $aa
    ld a, [hl]
    db $f4
    sub e
    ld l, h
    rra
    jp nc, $bf33

    ld a, [$6b01]
    or e
    dec b
    jr c, jr_18c_47cc

    adc $cc
    ld a, a
    and d
    push de
    ld l, c
    ldh [c], a
    ld b, c
    jp nz, Jump_18c_5bd3

    jp nc, Jump_000_0b33

    push hl
    rst RST_38
    dec hl
    ld e, [hl]
    push bc
    cp [hl]
    ld l, [hl]

Call_18c_479a:
    jr z, jr_18c_4810

    cp e
    ld a, b
    ld a, h
    push bc
    rlca
    rst RST_00
    db $db
    and a
    jr jr_18c_4817

    add hl, sp
    ld a, [hl]
    dec h
    add a
    and $87
    ei
    ld c, b
    ld h, a
    add c
    ld d, a
    xor b
    ld [hl], l
    ret c

    ld a, e
    ld a, [hl]
    or e
    and a
    rst RST_18
    and a
    ld hl, sp+$76
    xor b
    ld a, l
    ld d, $ee
    ret nc

    rlca
    cpl
    add a
    ld e, b
    ld [hl], c
    call nc, $cdd3
    ld a, b
    scf
    sub l

jr_18c_47cc:
    ld c, b
    ld a, [hl]
    ld [$b373], a
    or a
    jp Jump_18c_7884


    ld a, e
    or a
    add a
    sub a
    ldh [c], a
    or a
    ld e, b
    daa
    db $eb
    call nz, Call_18c_783c
    dec de
    ld a, [bc]
    ld l, h
    add a
    ld e, e
    call c, $8766
    reti


    ld e, l
    ld a, c
    ld c, [hl]
    ei
    ld a, c
    ld [hl+], a
    ld d, a
    adc h
    ld d, a
    add a
    add sp, $52
    ld l, c
    ld d, $d9
    ld a, c
    ld a, b
    halt
    add h
    ld d, l
    xor [hl]
    ld l, b
    daa
    add hl, bc
    cp $03
    ldh a, [$ffb1]
    ld a, e
    add a
    sub a
    and a
    ld a, b
    ld l, d
    sub a
    or l
    add $f2

jr_18c_4810:
    sub a
    or l
    ld c, b
    ld a, c
    ld a, b
    ld [hl], c
    jp hl


jr_18c_4817:
    ld [hl], h
    add a
    and a
    ld l, b
    dec [hl]
    jr jr_18c_4899

    rst RST_20
    and d
    rst RST_10
    xor b
    ld a, c
    ld e, b
    ld [$c387], sp
    add hl, de
    ld [hl], l
    add a
    add a
    ld c, c
    ld a, c
    ld a, e
    ld l, l
    add a
    dec e
    call nc, $add6
    ld e, l
    inc e
    ld d, e
    and a
    add [hl]
    dec a
    dec sp
    ld l, c
    ld b, a
    sbc [hl]
    ld [hl], $28
    ld a, e
    ld e, h
    and a
    or d
    ld a, [$6800]
    ld a, c
    halt
    add a
    sub e
    dec sp
    ld a, b
    ld d, [hl]
    and l
    xor a
    ld a, d
    ld b, h
    add a
    sbc $42
    sub a
    and [hl]
    jr c, jr_18c_48cc

    sub h
    ld l, h
    dec de
    ld l, e
    dec hl
    ld a, h
    or l
    add a
    ld a, b

jr_18c_4862:
    ld a, e
    db $e3
    dec a
    rst RST_10
    rlca
    or l
    jr jr_18c_48de

    cp l
    ld [hl], $dd
    and l
    ld h, e
    adc [hl]
    ld a, e
    ld sp, $c6de
    ld a, b
    or $87
    push de
    add sp, $57
    xor l
    inc l
    ld l, a
    db $ed
    and e
    ld [hl], e
    sbc [hl]
    inc sp
    ld e, e
    or l
    inc h
    jr z, jr_18c_4862

    rlca
    ccf
    add sp, $47
    xor e
    ld a, c
    ld [hl], a
    adc c
    ld [hl], l
    xor $b3
    ld e, l
    db $ed
    di
    or a
    reti


    ld a, d
    ld b, [hl]

jr_18c_4899:
    sbc d
    ld [hl], a
    xor e
    ld l, $62
    add l
    ld a, c
    ld d, e
    add [hl]
    ld l, d
    inc h
    or d
    inc a
    ld a, h
    jp nc, Jump_18c_4c06

    ld h, d
    add h
    ld e, h
    ld l, d
    push af
    sub [hl]
    ld e, d
    ld a, $d5
    dec de
    inc h
    sbc $4b
    ld b, a
    adc d
    ld [hl], h
    rst RST_10
    adc d
    ld a, e
    ld a, a
    add l
    ld e, l
    jp nc, Jump_18c_4cd3

    db $fc
    ld b, [hl]
    xor h
    ld c, a
    ld a, $fe
    ld c, $a7
    ld a, c

jr_18c_48cc:
    jp z, $4a37

    jp Jump_18c_6942


    or a
    and h
    ld e, d
    ld [hl-], a
    db $f4
    and h
    ld e, d
    ld b, h
    add a
    ld a, b

jr_18c_48dc:
    ld l, l
    add a

jr_18c_48de:
    ld l, b
    ld c, [hl]
    ld h, e
    sub [hl]
    jp c, $877e

    inc l
    ld l, e
    call nc, $e8e3
    inc b
    ld l, d
    push af
    and h
    ld e, h
    or e
    ld l, h
    jp nz, Jump_000_1111

    db $fd
    push af
    ld [$a362], a
    ld e, l
    or l
    ld c, e
    db $fc
    ld b, a
    xor c
    ld d, [hl]
    call c, $e75a
    call z, Call_000_2cd4
    jr nc, jr_18c_48dc

    db $d3
    ld a, [de]
    db $10
    inc bc
    sub h
    dec a
    ld l, a
    add l
    ld c, e
    ld l, [hl]
    and l
    rrca
    inc a
    inc de
    cp $2f
    ld [hl+], a
    sbc $f3
    inc l
    inc b
    dec a
    sbc $a7
    ld l, c
    jp nc, $f44d

    jp nz, Jump_000_2e1e

    ccf
    pop de
    inc a
    inc h
    cp $0f
    push bc
    ld c, h
    cp e
    ld [hl], l
    cp [hl]
    call c, $cb55
    inc hl
    inc d
    call Call_18c_4c3f
    call nc, $ee1d
    ld b, l
    xor h

Jump_18c_493f:
    ld l, d
    ld d, [hl]
    sbc h
    ld d, d
    ld e, e
    sub a
    cp $78
    or a
    db $db
    ld l, h
    ccf
    xor $fd
    inc b
    db $dd
    rra
    inc hl
    cp $b4
    ld c, l
    ld e, $fe
    ld c, [hl]
    sbc $34
    cp l
    ld e, l
    inc hl
    and h
    ld c, l
    ld l, $e2
    ld [hl+], a
    pop bc
    ld [de], a
    ld c, h
    ldh [c], a
    db $f4
    ld a, [$dd45]
    sbc $6d
    ret nz

    db $e4
    db $10
    dec bc
    inc bc
    ldh a, [c]
    rst RST_28
    ldh [c], a
    ld c, h
    db $e3
    pop hl
    inc a
    ld [bc], a
    inc hl
    adc $42
    jp $232c


    xor $14
    ld [$ee6e], a
    dec l
    ld c, l
    di
    jp $d42e


    db $ec
    ld b, d
    rst RST_18
    pop af
    ld c, h
    rst RST_18
    rlca
    db $dd
    rst RST_28
    ld c, a
    db $dd
    push af
    sbc $e0
    ld [de], a
    pop hl
    cp $4e
    rst RST_18
    ld l, $4c
    call nc, $ed2e
    inc sp
    rst RST_18
    dec e
    ld c, [hl]
    ld c, d
    dec [hl]
    db $db
    ld e, l
    dec h
    add a
    jp nz, $c43d

    ld e, c
    dec c
    ld c, $dd
    inc h
    call nz, $e4c2
    adc $5b
    dec a
    inc d
    db $fc
    inc hl
    ld a, [hl-]
    ld d, c
    dec sp
    ld [hl-], a
    add $ce
    pop hl
    ld a, $ef
    inc a
    ld c, l
    inc a
    ld e, h
    di
    sbc $05
    or e
    pop de
    ld e, e
    db $e3
    ld a, [bc]
    inc c
    ccf
    db $d3
    ldh a, [c]
    push bc
    ld a, [$446b]
    sub [hl]
    db $d3
    sbc $24
    and [hl]
    db $db
    ld l, e
    jr nc, @+$3e

    inc de
    db $e3
    db $ed
    ld [de], a
    inc a
    dec a
    ld e, d
    ld e, l
    add $b4
    jp $1fff


    rra
    pop hl
    ld b, $0e
    rst RST_28
    ld c, d
    ld d, d
    jp nc, $e3f1

    xor $f2
    rst RST_38
    rra
    inc a
    ccf
    inc l
    ld b, d
    jp nz, $e112

    ld l, $f1
    dec a
    ld de, $3d1e
    ld l, $21
    db $d3
    dec e
    dec a
    ld [hl+], a
    rst RST_28
    di
    db $fc
    ld [bc], a
    ldh [c], a
    cpl
    db $ed
    ld c, [hl]
    call nc, $deb5
    ld [de], a
    dec l
    ld l, $4c
    ld de, $fe2f
    ld l, $3d
    di
    ldh [c], a
    jp Jump_000_2e4c


    ld [de], a
    rst RST_28
    dec a
    rra
    ld l, $2e
    ldh a, [c]
    ldh a, [c]
    pop de
    ld [hl+], a
    cp $01
    ldh [c], a
    ld e, $3d
    cpl
    db $10
    pop af
    ld e, $21
    pop hl
    ldh a, [c]
    cp $12
    cp $3d
    ld de, $f11f
    dec l
    ld [hl+], a
    rst RST_38
    db $e3
    rst RST_28
    pop af
    rrca
    ld de, $1ee2
    ldh a, [c]
    pop af
    rst RST_38
    ld [de], a
    rst RST_30
    inc bc
    ld e, $2e
    ld a, $e2
    db $d3
    ld e, $1f
    db $10
    rrca
    ld l, $2e
    rra
    db $10
    ldh a, [c]
    ldh [$fff2], a
    pop hl
    rra
    ld l, $f1
    rra
    ld de, $f0e2
    ldh a, [$ff2e]
    rra
    ldh a, [c]
    pop hl
    db $10
    ldh a, [rIE]
    ld bc, $1ef1
    cpl
    pop af
    rrca
    ld bc, $0ff1
    nop
    rra
    nop
    rra
    ld bc, $f1f1
    ldh a, [$ff1f]
    stop
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
    jr nz, @+$1e

    nop
    nop
    nop
    ld [bc], a
    ldh [c], a
    db $ec
    ld b, e
    db $fc
    push hl
    db $ed
    inc e
    inc [hl]
    sbc $10
    jp nc, $a55c

    ld l, e
    or h
    ld [de], a
    ld de, $bc4e
    ld b, a
    db $db
    ld a, [hl+]
    ld b, a
    call c, $63bd
    db $ec
    jp $c330


    dec sp
    reti


    rlca
    jr z, jr_18c_4b28

    and c
    ld a, [$8475]

Jump_18c_4ac5:
    ld l, h
    or l
    ld d, c
    sbc b
    ld [hl], a
    ld a, [hl+]
    xor $12
    ld [hl], e
    adc l
    ld a, h
    cpl
    or h

Call_18c_4ad2:
    jp c, $c575

    ret z

    scf
    cpl
    ret c

    ld b, a
    add sp, $77
    ret c

    or a

Call_18c_4ade:
    add hl, de
    ld b, $b8
    ld b, $b7
    ld e, b
    and [hl]
    ld h, d
    and h
    ld c, b
    rst RST_00
    ld l, d
    inc hl
    xor h
    ld [hl], b
    add a
    ld a, b
    inc de
    jp $8876


    ld [hl], l
    ccf
    add [hl]
    ei
    ld [hl], a
    adc [hl]
    ld [de], a
    ld l, e
    and d
    daa
    ld [$c67b], a
    dec b
    ld e, [hl]
    inc [hl]

Jump_18c_4b03:
    db $fc
    ld l, a
    adc a
    ld [hl], h
    cp d
    ld bc, $a877
    daa
    and [hl]
    ld c, b
    rst RST_20
    inc e
    rst RST_18
    or e
    ld a, h
    sub [hl]
    ld e, b
    ld d, a
    xor b
    ld [hl], a
    and d
    dec hl
    rst RST_20
    ld e, b
    or [hl]
    inc sp
    ld c, [hl]
    xor e
    db $fd
    inc b
    bit 6, h
    add d
    ld e, l
    db $fd
    ld b, [hl]

jr_18c_4b28:
    cp e
    inc sp
    and e
    ld a, e
    and [hl]
    scf
    sbc b
    ld h, l
    inc [hl]
    sbc [hl]
    ld [hl], d
    xor e
    rst RST_30
    ld c, e
    di
    bit 4, e
    set 4, h
    ld c, a
    pop de
    cp b
    ld [hl], a
    ld a, b
    ld b, c
    and b
    rlca
    ld [hl], a
    adc b
    ld [hl], a
    and l

Jump_18c_4b47:
    xor e
    ld [hl], l
    and e
    inc l
    rst RST_00
    ld e, b
    and a
    ld a, b
    push de
    db $e4
    and $38
    sub e
    ld [hl], a
    and h
    adc e
    ld [hl], a
    ld a, [$7197]
    xor e
    inc h
    inc a
    push hl
    xor d
    ld h, a
    adc d
    ld c, d
    ld a, [bc]
    sub [hl]
    add [hl]
    ld a, b
    rst RST_00
    ld a, [hl+]
    scf
    ld a, [hl-]
    adc l
    ld [hl], a
    sbc l
    db $d3
    rst RST_20
    ld a, b
    add a
    ld l, e
    dec e
    db $fc
    sub a
    ld a, d
    ld [hl], $9a
    ld h, h
    ld [hl+], a
    xor e
    halt
    add l
    ld a, h
    adc e
    halt
    ld [hl-], a
    adc c
    rrca
    dec bc
    ld d, a
    adc b
    ld d, a
    ld a, d
    or e
    xor c
    ld [hl], a
    ld b, h
    xor b
    or a
    ld a, b
    ld d, a
    sbc c
    ld b, a
    ld [hl], b
    ret z

    sub a
    ld a, [hl]
    ld e, c
    call nz, Call_18c_7793
    ld sp, hl
    or a
    ld l, b
    add l
    ld h, a
    ld sp, $4798
    rra
    dec b
    nop
    jp $d75a


    ld e, e
    adc h
    ld b, a
    ld [hl], c
    adc d
    ld l, a
    ld h, $aa
    ld b, h
    rra
    ld b, e
    adc $cb
    ld b, [hl]
    pop bc
    ld a, e
    adc h
    halt
    sbc l
    ld d, c
    push af
    cpl
    reti


    and $5e
    or e
    dec a
    call nz, Call_000_0b23
    jp $fcef


    inc h
    dec a
    jp nc, $ddf4

    ld d, b
    res 2, a
    ld a, l
    db $ec
    jp $d853


    rst RST_10
    ld a, e
    cp a
    ld h, h
    sbc d
    ld d, a
    call c, $c4fe
    ld e, e
    sub a
    ld a, c
    call nc, $fded
    rst RST_10
    rlca
    ld a, d
    sub l
    ld a, [hl-]
    rst RST_00
    ld l, l
    ld a, [de]
    and h
    ld d, h
    inc l
    call nz, Call_18c_56db
    dec sp
    sub e
    ld [hl], e
    cp l
    ld a, [hl+]
    and a
    ld [hl], h
    sbc e
    ld b, e
    call c, $d857
    and [hl]
    ld a, [hl]
    and [hl]
    ld e, c
    or e
    inc sp

Jump_18c_4c06:
    ld c, h
    db $f4
    inc bc
    inc h
    dec a
    cp h
    ld b, h
    pop de
    inc sp
    dec e
    jp nz, Jump_000_351e

    ld [$55c4], a
    ld e, h
    adc c
    ld d, [hl]
    jr nz, jr_18c_4c6d

    xor d
    ld b, [hl]
    inc hl
    dec sp
    and d
    ld h, l

jr_18c_4c21:
    cp c
    ld d, a
    db $db
    bit 4, a
    cp d
    inc [hl]
    push af
    inc c
    ld d, [hl]
    db $eb
    xor [hl]
    ccf
    scf
    ld l, b
    add l
    ld h, e
    cpl
    db $db
    push hl
    ld e, h
    xor $d4
    dec hl
    dec h
    sbc $fd
    or h
    ld a, a
    sub c

Call_18c_4c3f:
    ld h, d
    rl h
    jr nc, jr_18c_4c21

    rst RST_18
    ld [hl], a

Jump_18c_4c46:
    sbc d
    ld e, h
    add h
    dec [hl]
    dec c
    adc l
    ld [hl], h
    cp d
    dec b
    ld a, $14
    call $8963
    ld [hl], a

Call_18c_4c55:
    dec hl
    sla h
    inc hl
    ld l, h
    sub d
    ld h, h
    call c, Call_000_10bd
    ld d, a
    ld l, b
    add d
    ld [hl], d
    ld [de], a
    inc e
    sub c
    ld [hl], a
    ret z

    and $2f
    ld de, $cd01

jr_18c_4c6d:
    db $db
    or [hl]
    ld [hl], a
    adc d
    ld [hl], l
    adc b
    ld [hl], l
    ld h, a
    cp b
    sub a
    ld h, c
    call c, Call_000_13ee
    inc hl
    ld d, e
    xor c
    push bc
    halt
    jp z, $23c2

    ld c, l
    xor l
    inc sp
    ld [hl], $5c
    sbc c
    ld b, [hl]
    ld b, e
    jr nc, jr_18c_4c8e

    adc b

jr_18c_4c8e:
    ld b, a
    ld a, b
    or a
    ld e, c
    rla
    ld a, c
    adc e
    halt
    cpl
    db $fc
    rst RST_18
    inc sp
    rrca
    db $fd
    ld [de], a
    cp h
    ld d, [hl]
    cp h
    ld d, e
    xor [hl]
    ld h, l
    ret z

    and l
    ld [hl], a
    cp e
    xor $d3
    ld [hl], c
    adc b
    ld [hl], a
    inc d
    ld a, [bc]
    ld h, [hl]
    sbc b
    scf
    ld e, h
    ldh [c], a
    db $ed
    inc hl
    cp e
    ld d, a
    add hl, sp
    db $d3
    db $eb
    or $7e
    xor h
    ld a, [hl+]
    rst RST_00
    ld a, h
    call nz, $e7c9
    ld e, h
    pop de
    ld [$72d6], a
    sbc d
    ld h, a
    reti


    push af
    xor b
    ldh [rTAC], a
    ld a, b
    and h
    dec hl
    rst RST_00

Jump_18c_4cd3:
    ld [hl], e
    adc b

Jump_18c_4cd5:
    ld d, a
    ld e, e
    ld b, [hl]
    xor b
    dec d
    ld sp, $ce51
    ld d, h

Call_18c_4cde:
    db $ec
    cp h
    ld [hl], $3e
    rst RST_28
    jp nc, $b43c

    ld [hl], e
    adc b
    rst RST_10
    ld [hl], a
    ret


    sbc e
    ld h, a
    ld h, c
    ld [$5708], a
    ld l, e
    ld b, l
    xor b
    ld b, a
    ld c, l
    ldh [$ffde], a
    inc l
    rst RST_00
    ld [hl], b
    adc c
    ld h, e
    or [hl]
    ld a, h
    adc d
    ld [hl], l
    xor [hl]
    halt
    adc b
    ld h, a
    dec hl
    inc c
    add $7a
    sub e
    ld l, [hl]
    jp nc, Jump_000_001f

    ld bc, $0f04
    rst RST_38
    ld [de], a
    ldh [$ff1f], a
    ld h, $49
    adc e
    halt
    ld h, $78
    add d
    jr @+$59

    ld a, h
    add h
    ld [hl], e
    db $db
    call nc, Call_000_232e
    rst RST_28
    ei
    push bc
    ld a, a
    xor h
    ld sp, $2e13
    xor $aa
    ld h, a
    ld c, d
    dec c
    jp c, Jump_18c_7789

    ld l, l
    cp h
    ldh a, [$ffcf]
    halt
    xor d
    ld b, l
    xor e
    ld d, [hl]
    call c, $ef20
    db $ec
    ld d, $4b
    cp a
    dec sp
    and [hl]
    ld [hl], a
    adc d
    ld a, l
    add e
    ld [hl], a
    ld [$46ad], a
    dec hl
    push bc
    dec c
    ld a, [bc]
    rst RST_10
    ld a, c
    add l
    ld a, l
    and e
    ld c, h
    and $4b
    ldh [c], a
    xor b
    ld d, a
    ld a, a
    adc a
    ld c, h
    add $73
    sbc e
    db $e3
    inc hl
    ld b, c
    adc $34
    db $fd
    db $dd
    pop de
    ld d, l
    ei
    call nc, $a24c
    ld [hl], l
    inc bc
    ld [$77b7], sp
    jp z, Jump_18c_678a

    ld a, a
    sbc b
    ld d, a
    ld c, e
    ld b, [hl]
    xor b
    daa
    ld e, l
    db $dd
    ldh [c], a
    inc a
    or [hl]
    ld [hl], d
    adc d
    ld h, e
    add $6b
    adc l
    ld [hl], d
    xor [hl]
    ld [hl], l
    adc d
    ld h, a
    db $db
    inc l
    or [hl]
    inc [hl]
    ld a, [bc]
    sub d
    ld l, a
    jp nc, $ff1f

    ld de, $001f
    ld [de], a
    rrca
    ld e, $25
    ld e, d
    adc d
    halt
    ld h, $79
    adc [hl]
    ld hl, sp+$37
    ld a, [hl]
    add h
    ld h, l
    db $db
    call nz, $133e
    cp $fc
    or l
    ld [hl], d
    cp $0c
    ld [hl-], a
    inc bc
    ld a, $de
    xor d
    ld d, a
    ld [hl], h
    ld [$7788], a
    ld a, l

jr_18c_4dc1:
    call z, $cede
    halt
    cp d
    ld b, h
    xor e
    ld d, [hl]
    db $ec
    cpl
    ldh [$ffeb], a
    or $5c
    and c
    dec sp
    add a
    ld [hl], a
    adc e
    ld a, [hl]
    xor c
    inc b
    ld [hl], a
    ld c, e
    xor e
    ld b, [hl]
    ld c, d
    add $49
    and a
    ld [hl], b
    adc [hl]
    ld [hl], d
    sub d
    ld l, [hl]
    call nz, Call_000_333d
    sbc b
    ld d, a
    ld a, [hl]
    sub e
    add hl, sp
    or a
    ld [hl], l
    sbc e
    ld [de], a
    inc d
    jr nc, jr_18c_4dc1

    ld [hl-], a
    cpl
    xor $e4
    dec c
    ld d, [hl]
    dec hl
    push bc
    ld c, l
    xor l
    ld h, [hl]
    cp b
    and a
    halt
    res 3, b
    ld h, a
    ld [hl], c
    sbc d
    scf
    dec sp
    ld h, $d8
    and $5e
    db $dd
    db $d3
    ld c, l
    or h
    ld a, a
    adc l
    ld d, d
    push af
    ld e, d
    sub h
    ld l, [hl]
    sbc $02
    ld h, h
    xor e
    ld h, [hl]
    cp h
    inc a
    or l

jr_18c_4e1f:
    ld a, h
    sub d
    ld d, d
    pop hl
    ld l, $ff
    ld de, $101f
    ld [de], a
    ld hl, $f4fe

Jump_18c_4e2c:
    ld e, e
    adc e
    ld h, [hl]
    ld h, $6a
    add c
    add sp, $27
    ld [hl], e
    add d
    ld h, l
    db $eb
    push hl
    inc b
    ld c, l
    inc hl
    cp $fc
    or l
    ld [hl], d
    xor h
    ld [hl+], a
    ldh a, [c]
    ld sp, $aaed
    ld d, a
    ld [hl], l
    jp c, Jump_18c_6788

    ld a, a
    call z, $cede
    halt
    cp d
    dec [hl]
    cp d
    ld b, a
    db $ec
    rst RST_38
    pop hl
    db $eb
    and $2c
    dec bc
    xor a
    ld c, d
    add [hl]
    ld [hl], a
    sbc e
    ld [hl], d
    adc e
    ld [hl], a
    ld l, d
    xor d
    ld b, a
    ld c, d
    or [hl]
    ld e, c
    sub a
    ld [hl], l
    adc d
    ld [hl], l
    sbc [hl]
    ld h, e
    adc $31
    ld b, e
    adc b
    ld d, a
    ld [hl], b
    and h
    jr z, jr_18c_4e1f

    halt
    sbc h
    ldh a, [c]
    rrca
    inc b
    ccf
    adc $22
    jr nz, jr_18c_4ea1

    cp e
    ld d, a
    ld a, [hl-]
    push bc
    ld e, l
    xor h
    ld d, a
    ret c

    sub a

jr_18c_4e8b:
    ld [hl], l
    call Call_18c_5798
    ld [hl], d
    sbc e
    ld [hl], $3b
    rla
    ret c

    sub $5e
    call z, Call_18c_5de4
    or d
    dec de
    ld c, $ad
    ld b, c
    ld h, $29

jr_18c_4ea1:
    or [hl]
    ld e, h
    xor a
    ld d, c
    or e
    ld [hl], e
    xor h
    ld c, l
    and h
    ld a, [hl]
    xor [hl]
    ld b, d

jr_18c_4ead:
    ldh [c], a
    ld l, $ef
    ld [de], a
    cp $11
    ld [de], a
    ld [hl-], a
    xor $e2
    ld c, [hl]
    xor e
    dec h
    ld [hl], $6b
    cp $01
    ret z

    rst RST_30
    ld [hl], h
    sbc l
    ld d, l
    db $eb
    or h
    ld c, [hl]
    di
    cp $fc
    call nz, $cb64
    ld [de], a
    rst RST_28
    inc sp
    db $fd
    xor d
    scf
    halt
    jp c, $5788

    ld [hl], e
    cp l
    xor $be
    ld [hl], a
    cp c
    ld [hl], $fc
    ld a, [bc]
    ld b, a
    db $ec
    cpl
    pop de
    dec de
    sub $6c
    xor [hl]
    ld c, e
    add l
    ld [hl], a
    xor c
    ld [hl], h
    adc d
    ld [hl], a
    ld a, d
    xor d
    scf
    ld e, d
    or [hl]
    ld e, c
    add a
    halt
    adc d
    ld [hl], l
    sbc l
    ld [hl], e
    cp [hl]
    ld [hl+], a
    ld b, h
    adc b
    or [hl]
    rlca
    ld [hl], e
    and h
    jr c, jr_18c_4e8b

    ld [hl], a
    xor e
    ld hl, $4ef4
    adc $01
    ld hl, $ba21
    ld b, a
    ld e, d
    or [hl]
    ld e, [hl]
    xor e
    ld b, a
    jr c, jr_18c_4ead

    ld [hl], h
    adc $98
    ld b, a
    ld [hl], e
    sbc h
    ld b, l
    dec sp
    rst RST_10
    add hl, hl
    add hl, bc
    and [hl]
    ld e, [hl]
    call z, Call_18c_6ec5
    cp l
    cpl
    di
    ld e, $46
    ret z

    rst RST_20
    ld a, c
    sub e
    dec sp
    rst RST_30
    ld a, [hl]
    adc l
    ld l, [hl]
    sub e
    ld h, e
    adc $20
    ldh [c], a
    ld a, $de
    ld [hl+], a
    db $fd
    ld [de], a
    inc de
    ld d, e
    inc de
    dec c
    db $db
    and $6c
    sbc e
    ld b, [hl]
    ld hl, $8864
    ld d, $56
    ld a, [hl+]
    or l
    dec sp
    call nz, $d05d
    rrca
    cp $e2
    inc [hl]
    ld e, a
    rst RST_08
    jp z, Jump_18c_5a37

    cp l
    jp nc, Jump_000_2b76

    sbc b
    rla
    ld c, [hl]
    dec bc
    adc [hl]
    ld e, l
    sbc a
    halt
    cp c
    daa
    ld a, [$33d4]
    ld c, h
    or e
    ld h, e
    xor d
    ld d, l
    db $eb
    ld b, h
    ret nc

    ld l, a
    sbc h
    ld h, h
    call z, Call_000_2c34
    cp e
    ld d, a
    ld c, d
    or d
    inc c
    db $e4
    ld d, l
    ld a, [de]
    sub $0c
    scf
    ld [hl], e
    adc b
    push de
    ld [hl], a
    jr c, @-$7c

    ld [hl], a
    ld a, c
    adc h
    ld h, a
    ld e, c
    add h
    ld h, c
    and l
    halt
    adc b
    scf
    ld a, h
    db $ed
    sbc h
    ld h, [hl]
    dec hl
    cp [hl]
    inc hl
    ld b, l
    ld a, [$46c1]
    ld a, [hl+]
    xor l
    or $06
    inc a
    cp l
    dec l
    or h
    ld [hl], a
    adc c
    dec h
    ld [hl], $7a
    adc c
    ld [hl], l
    or l
    ld a, h
    adc c
    ld [hl], a
    reti


    inc [hl]
    ld b, h
    db $fc
    db $dd
    call nc, $dd51
    xor $e2
    ld [hl-], a
    inc [hl]
    jp c, Jump_18c_4fc4

    pop af

Jump_18c_4fc4:
    dec b
    ld [bc], a
    call $ed34
    call Call_000_3b46
    or c
    ccf
    dec b
    ld c, e
    and d
    ld b, e
    inc h
    db $ec
    ret nc

    dec [hl]

Call_18c_4fd6:
    dec de
    jp nz, Jump_000_37fc

    inc a
    xor l
    inc [hl]
    ld b, e
    ret


    add $7f
    cp l

Call_18c_4fe2:
    call $4e45
    ld sp, hl
    inc c
    db $e4
    ld d, e
    call c, Call_18c_44c1
    inc l
    jp nc, Jump_000_17db

    ld l, e
    sbc [hl]
    ld b, d
    ld b, [hl]
    jr c, @-$6a

    ld a, [hl]
    push hl
    ld c, b
    sub a
    ld [hl], e
    sbc a
    ld sp, $d225
    ld c, b
    or a
    ld d, h
    xor d
    ld d, e
    or [hl]
    ld a, b
    db $eb
    rlca
    cp d
    ld d, h
    dec a
    cp l
    ld h, l
    sbc e
    ld [hl], e
    sbc $ad
    ld [hl], l
    cp e
    db $d3
    ld c, [hl]
    dec [hl]
    ret


    rst RST_00
    ld e, h
    ld a, $b2
    inc d
    ld a, $fc
    push de
    cp e
    ld h, l
    dec c
    call c, Call_18c_42e4
    xor c
    ld d, a
    daa
    dec bc
    call Call_18c_65cf
    dec bc
    xor h
    ld b, l
    ld b, d
    sbc $fe
    inc de
    cp $1e
    cp l
    ld h, l
    db $eb
    jp Jump_18c_4421


    ret


    push af
    ld b, d
    ld a, $bc
    ld b, l
    db $fc
    inc hl
    call c, $e725
    cp b
    or $26
    ld bc, $7d8b
    or a
    ld a, b
    or a
    and h
    ld b, e
    ld a, [hl-]
    add l
    halt
    adc e
    ld [hl], h
    ld e, h
    add e
    ld a, d
    sub $eb
    ld l, $26
    ret c

    rla
    ld hl, $b368
    ld h, a
    sbc c
    ld l, h
    ld [hl], a
    adc b
    ld d, [hl]
    ld h, h
    xor $0b
    ld h, e
    or l
    inc a
    ld e, l
    adc $f4
    pop de
    db $dd
    ld [hl], h
    adc d
    ld [hl], h
    ld a, c
    add a
    ld l, e
    call $dc45
    and l
    ld a, l
    ld c, d
    add a
    ld a, d
    pop bc
    ld d, d
    xor a
    ld d, h
    adc $cc
    ld [hl], h
    xor h
    dec b
    nop
    inc c
    ld d, e
    sbc a
    ld a, l
    ldh [c], a
    and h
    ld l, l
    call c, Call_000_25e1
    jp nc, $c758

    ld e, e
    or [hl]
    ret


    halt
    xor [hl]
    cp h
    ld [hl], l
    or h
    jp z, $ec36

    cp $52
    jp nz, Jump_18c_5bc3

    push af
    cp e
    ld d, l
    db $10
    ld c, $3b
    and l
    ld [hl], d
    xor d
    push bc
    ld a, [hl]
    call z, Call_18c_54b4
    dec sp
    or d
    db $e3
    ld d, c
    rst RST_18
    db $fd
    inc [hl]
    call c, $fd21
    dec d
    inc e
    pop hl
    xor $45
    jp c, Jump_18c_62b3

    ld de, $24cc
    ld a, $00
    ld [bc], a
    db $fc
    push de
    ld h, $58
    add a
    ld d, [hl]
    adc c
    ld [hl], l
    sub a
    ld a, b
    add a
    ccf
    ld d, e
    ld c, h
    adc e
    ld [hl], a
    adc d
    ld [hl], a
    inc d
    adc d
    ld [hl], e
    and [hl]
    ld c, e
    ldh [$ffe5], a
    ld e, b
    sub a
    ld a, e
    ld a, d
    add h
    scf
    inc sp
    ld [$17ee], sp
    ld e, b
    sub a
    ld h, [hl]
    xor b
    ld [hl], $a3
    ld a, d
    ld b, h
    cp l
    push bc
    ld e, $1a
    ld [hl], a
    adc b
    ld h, l
    ld [hl], e
    adc h
    ld a, a
    call c, $2fd5

Jump_18c_5106:
    xor h
    ld [hl], l
    jp nz, Jump_18c_7182

    call $de25

Jump_18c_510e:
    nop
    nop
    ldh a, [c]
    add hl, hl
    ld d, a
    set 0, l
    ld e, d
    or $a9
    halt
    or l
    sbc h
    ld [hl], c
    pop bc
    ld de, $3bc6
    ld l, c
    add a
    ld [hl], c
    add [hl]
    ld a, b
    ld d, a
    adc [hl]
    jr c, jr_18c_51a0

    sub d
    ld e, c
    ld b, a
    ld a, [hl-]
    jp c, Jump_000_1e47

    ld a, [bc]
    jp nz, $c26e

    ld a, $c2
    ld c, [hl]
    ld c, l
    adc [hl]
    ld [hl], a
    adc [hl]
    ld a, d
    daa
    sbc e
    add $7b
    and h
    and a
    ld a, c
    add [hl]
    ld b, l
    ld e, c
    or a
    ld [$d755], sp
    set 1, e
    ld h, e
    db $db
    rst RST_20
    ld e, b
    call Call_18c_5704
    ret z

    ld d, a
    db $db
    or h
    ld l, [hl]
    jp z, $42f7

    xor b
    ld [hl], a
    cp h
    call nz, $c16c
    jp nc, $a75b

    ld e, e
    cp h
    ld [hl], e
    sub l
    ld e, b
    or a
    ld l, l
    ld c, b
    rst RST_20
    db $fd
    pop de
    db $fc
    ld a, [hl]
    ld c, $07
    adc b
    ld [hl], a
    xor d
    ld [hl], h
    add a
    ld a, b
    db $fc
    add a
    ld a, h
    ld c, h
    add a
    ld a, h
    add h
    rst RST_10
    ld l, d
    ld c, d
    rst RST_00
    and c
    ld a, [hl]
    sub e
    ld e, l
    rla
    sbc b
    daa
    ld a, c
    dec sp
    and a
    ld e, h
    ret


    ld [hl], a
    and h
    push hl
    dec bc
    ld [hl], c
    add $0b
    inc hl
    call nz, $8679
    ld d, $79
    jp c, $69b7

jr_18c_51a0:
    sub a
    ld a, d
    dec a
    sub a
    ld e, e
    db $fc
    ld h, h
    add e
    ld [hl], h
    cp e
    ld a, [hl-]
    scf
    dec sp
    xor e
    ld [hl], a
    sbc c
    ld [hl], a
    cp e
    ld a, [hl+]
    rlca
    dec b
    xor l
    call nc, $b778
    ld c, h
    ld l, h
    add l
    ld a, h
    res 4, a
    ld l, l
    call z, $ab53
    ld d, [hl]
    ld e, c
    and [hl]
    ld e, h
    dec h
    sbc e
    ld h, [hl]
    ld e, c
    add a
    ld a, e
    call nc, Call_18c_778d
    adc [hl]
    ld c, h
    sub a
    ld a, e
    push af
    ld bc, $45b5
    reti


    dec d
    dec a
    ld a, h
    add l
    ld a, b
    ld d, l
    adc h
    ld [hl], l
    call c, Call_18c_7a87

Jump_18c_51e4:
    db $fc
    inc hl
    rst RST_00
    ld c, d
    cp [hl]
    ld d, h
    ld [de], a
    call z, Call_18c_73e1
    cp [hl]
    adc l
    ld [hl], a

jr_18c_51f1:
    adc c
    ld [hl], a
    add a
    jr c, jr_18c_51f1

    inc b
    jp nz, $d914

    ld b, a
    ld c, b
    ld [hl], $85
    ld a, [hl]
    xor d
    rst RST_20
    ld l, c
    sub a
    ld a, d
    db $fd
    or a
    dec hl
    call c, $8c75
    ld [hl], c
    dec [hl]
    adc d
    ld [hl], a
    xor l
    xor l
    ld [hl], h
    call c, $e8e6

Call_18c_5214:
    sub $63
    ld a, [$630a]
    inc h
    set 4, c
    ld [hl], a
    adc b
    halt
    sub [hl]
    ret c

    ld [hl], a
    cp d
    inc [hl]
    sbc b
    ld [hl], a
    add $ab
    ld a, [hl]
    ld [hl-], a
    xor [hl]
    ld d, h
    or a
    jr c, jr_18c_529a

    sub a
    ld e, b
    ld d, a
    jp nc, Jump_18c_77b8

    add d
    ld d, c
    jp Jump_18c_7306


    xor d
    rst RST_30
    ld l, b
    rst RST_10
    ld a, [de]
    ld b, c
    ld [hl+], a
    jr z, jr_18c_526a

    ld l, b
    rst RST_10
    xor c
    ld [hl], a
    adc [hl]
    ld a, e
    ld [hl], d
    add d
    push bc
    ld a, d
    sub a
    ld a, b
    rst RST_00
    add hl, hl
    inc de
    daa
    ret z

    ld h, d
    db $e4
    push af
    set 7, l
    ld a, [bc]
    halt
    add d
    ld a, [de]
    ld [hl], a
    adc l
    ld a, c
    and a
    ld c, d
    ld h, l
    sub d
    ld e, h
    inc h
    or d
    ld c, a
    inc a
    and l

jr_18c_526a:
    ld b, d
    dec sp
    and a
    ld a, b
    and a
    db $ed
    ld c, l
    inc b
    call c, $5de1
    rra
    call nz, Call_18c_4cde
    ei
    inc bc
    or h
    ld a, c
    rst RST_00
    cp d
    ld [hl], h
    sbc [hl]
    ld a, h
    pop de
    dec e
    sub a
    ld a, b
    ld b, c
    call nz, $1de2
    dec l
    inc hl
    ld d, l
    adc [hl]
    inc l
    ld [hl], h
    adc a
    ld [hl], c
    ld [de], a
    add l
    ld a, d
    call nc, Call_000_17fb
    dec bc
    cp [hl]

jr_18c_529a:
    ld sp, hl
    dec b
    jp c, $9273

    ld b, e
    di
    sbc e
    ld [hl], a
    adc h
    ld a, h
    add a
    ld a, b
    or a
    push de
    ld l, c
    call c, $e827
    ld [hl], a
    adc e
    ld [hl], h
    sbc [hl]
    ld c, l
    ld [hl], e
    add h
    inc a
    ld e, a
    ld e, [hl]
    sub h
    or h
    ld a, d
    jp nz, $06cf

    ld a, d
    sub a
    ld c, b
    ld [hl], h
    and h
    ld l, c
    sub $de
    dec a
    push de
    ld e, $fa
    dec h
    inc hl
    cp d
    ld [hl], a
    adc b
    ld [hl], a
    and h
    rst RST_18
    ld l, e
    or d

Call_18c_52d3:
    ld b, l
    call z, Call_18c_4c3f
    or l
    jp nz, $c66a

    db $d3
    ld l, $08
    sub a
    ld a, l
    cp h
    sub $3c
    dec c
    ld d, d
    and d
    ld b, h
    srl l
    ld b, [hl]
    sbc d
    ld [hl], l
    call nz, Call_18c_768c
    db $ec
    db $db
    rla
    dec sp
    jp nz, Jump_18c_4b03

    ld b, e
    and b
    dec h
    ld c, c
    or a
    ld l, e
    jp c, Jump_000_07ca

    ld b, c
    inc a
    rst RST_08
    ld h, $fa
    ld a, [hl+]
    ld b, a
    jr jr_18c_5385

    sub l
    ld [hl], h
    adc h
    ld a, l
    inc [hl]
    adc l
    ld [hl], h
    db $ec
    push de
    dec de
    add $5a
    db $d3
    call nz, $c75a
    bit 7, h
    add [hl]
    ld a, e
    db $ec
    push de
    ld de, $c60b
    ldh [$ff59], a
    or [hl]
    ld b, d
    ld [$b837], a
    ld [hl], l
    call nz, Call_18c_5cbd
    db $e3
    sub $29
    inc h
    ld c, h
    call nz, $6ac2
    push de
    db $d3
    ld l, b
    sub a
    ld [hl], c
    cp e
    rst RST_10
    inc a
    ld c, h
    or e
    ld b, h
    ei
    dec c
    ld a, $0d
    ld d, a

Jump_18c_5344:
    adc b
    ld [hl], a
    pop de
    sbc d
    ld [hl], a
    ld c, d
    set 6, a
    ld l, d
    sub h
    ld b, e
    dec sp
    ld b, l
    sbc h
    ld b, [hl]
    ld e, b
    sub a
    ld a, e
    add hl, sp
    and a
    ld a, l
    pop bc
    call c, $cc46
    add hl, sp
    scf
    add hl, sp
    rla
    ld a, [bc]
    sub [hl]
    ld [hl], l

Jump_18c_5364:
    adc e
    ld [hl], c
    push de
    adc d
    ld [hl], a
    db $eb
    or [hl]
    ld l, b
    rst RST_20
    dec hl
    db $e4
    ldh [c], a
    db $db
    rra
    daa
    ld l, b
    add [hl]
    ld a, [hl]
    ld c, b
    rst RST_00
    ld c, c
    sub $e2
    ld a, c
    sub [hl]
    ld e, a
    ld c, e
    add a
    ld a, b
    ret nc

    ld b, $63
    xor h

jr_18c_5385:
    ld l, $55
    add [hl]
    ld a, b
    or [hl]
    inc hl
    db $ed
    jp $c35d


    pop de
    ld l, h
    sub h
    ld d, h
    ld [$e1f6], a
    ld a, e
    adc d
    ld [hl], a
    sbc b
    ld [hl], a
    call z, $8877
    sub a
    ld a, h
    dec sp
    and a
    ld c, h
    ld a, [bc]
    xor [hl]
    or l
    ld a, e
    adc h
    ld [hl], a
    adc e
    ld [hl], a
    adc d
    ld [hl], a
    add sp, -$79
    ld a, [hl]
    call nc, $57c9
    ld l, b
    add l
    ld a, l
    sub a
    ld a, h
    add h
    inc a
    ld b, [hl]
    xor l
    ld l, h
    and [hl]
    ld l, c
    and a

jr_18c_53c0:
    ld a, b
    jp nz, Jump_000_15e7

    add hl, bc
    ld h, h
    xor e
    ld h, $63
    xor e
    pop bc
    inc h
    ld d, h
    ld e, c
    add h
    ld d, [hl]
    ld c, d
    ld a, $d4
    call nz, $66c9
    call nz, $d748
    jp z, $967d

    ld l, e
    push hl
    db $ec
    call $ef45

Call_18c_53e2:
    jp z, Jump_000_0d56

    dec c
    cp h
    ld [hl], a
    adc c
    ld [hl], e
    call nc, Call_18c_4ad2
    jp $ce45


jr_18c_53f0:
    dec a
    dec sp
    db $f4
    or l
    ld e, c
    dec h
    push de
    jr c, jr_18c_53c0

    ld l, e
    call z, Call_000_1c16
    db $ed
    ld l, [hl]
    and e
    ld b, h
    cp e
    ld c, h
    ld h, l
    adc e
    ld a, [hl+]
    inc c
    jp nz, Jump_18c_7681

    db $db
    bit 0, a
    dec sp
    jp nz, Jump_000_3bd5

    ld b, c
    and c
    ld h, $38
    rst RST_10
    ld c, h
    jr c, jr_18c_53f0

    ld l, e
    di
    call c, $bc46
    add hl, de
    ld [hl], a
    xor e
    ld l, c
    or a
    ld a, l
    add d
    ld a, e

jr_18c_5426:
    dec c
    ld bc, $768e
    set 0, a
    jr z, jr_18c_5475

    db $eb
    inc de
    ldh a, [c]
    call c, Call_000_37ef
    ld c, b
    add a
    ld h, e
    ld hl, sp+$47
    jp c, $f5d5

    ld l, b
    and a
    ld sp, $a74a
    ld e, b
    dec d
    ld l, [hl]
    xor [hl]
    pop af
    ld l, h
    jp nc, $6807

    inc hl
    dec h
    db $ec
    call nz, Call_000_233d
    jp nz, $b55b

    inc [hl]
    reti


    ld b, [hl]
    di
    ld c, c
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    sub h
    ld [hl], h
    adc b
    ld h, a
    db $eb
    adc $55
    ld e, e
    xor l
    rla
    ld l, b
    add a
    ld a, [hl+]
    inc c
    sbc d
    ld [hl], a
    xor e
    ld d, l
    ld [$7ea7], sp
    jp nz, Jump_18c_56db

    ret z

jr_18c_5475:
    rst RST_00
    ld a, h
    add l
    ld a, h
    or h
    xor [hl]
    ld [hl], d
    cp h
    ld c, l
    ld d, a
    adc e
    ld d, e
    ld b, e
    sbc d
    halt
    add c
    halt
    sbc c
    ld d, l
    sub $1a
    ld [$9464], sp
    ld h, d
    db $ec
    cp l
    ld h, l
    call z, Call_000_351e
    cp d
    dec [hl]
    ld e, l
    and h
    ld e, h
    scf
    adc b
    ld h, a
    ld l, b
    add a
    ld a, d
    ld b, a
    jr c, jr_18c_5426

    ld [hl], h
    or c
    xor [hl]
    ld [hl], a
    xor l
    db $eb
    ld h, a
    adc b
    reti


    rlca
    jr c, jr_18c_54f5

    ld e, b
    or a
    ld a, d
    adc d
    ld [hl], a

Call_18c_54b3:
    rrca

Call_18c_54b4:
    ld a, [hl+]
    and a
    ld a, [hl]
    adc b
    ld [hl], a
    sbc a
    ld [hl], a
    adc c
    ld h, d
    push bc
    ld l, l
    cp l
    db $f4
    ld l, a
    xor e
    ld d, l
    reti


    push de
    ld e, h
    rst RST_10
    ld l, b
    add a
    ld a, [hl]
    rra

Call_18c_54cc:
    inc bc
    adc b
    ld h, a
    ld b, a
    ld a, [hl-]
    adc d
    rst RST_30
    ld [hl], e
    adc [hl]
    ld d, h
    ld b, d
    sbc b
    scf
    ld [hl], l
    cp c
    and h
    ld h, h
    ld d, d
    adc b
    ld [hl], a
    inc a
    ld d, e
    sbc b
    ld h, [hl]
    cpl
    dec de
    rst RST_10
    ld e, c
    or h
    ld b, e
    ld c, l
    cp h
    ldh a, [c]
    ld b, $5e
    cp e
    jp nc, Jump_18c_55c1

    ld e, h
    xor l

jr_18c_54f5:
    ld b, h
    cp h
    ld d, h
    call z, $3b34
    and [hl]
    ld e, d
    and a
    ld l, l
    pop bc
    ld a, [$61b6]
    adc $4d
    and c

jr_18c_5506:
    ld d, a
    ret z

    daa
    jp z, Jump_18c_7af6

    call nz, Call_000_0909
    or [hl]
    halt
    cp c

jr_18c_5512:
    push bc
    ld l, h
    push bc
    reti


    push bc
    ld [hl], d
    and e
    ld e, d
    ld b, h
    sbc l
    ld h, l
    ld c, $dc
    db $f4
    ld c, l
    call c, Call_18c_68a7
    ld b, l
    adc $22
    call z, $c165
    xor c
    ld [hl], a
    db $db
    or e
    ld hl, $a70b
    ld c, d
    or l
    ld sp, $dc1d
    and $7c
    adc d
    ld [hl], l
    ld c, h
    add [hl]
    ld l, e
    and h
    ld e, h
    ld h, e
    add e
    ld e, [hl]
    ld b, e
    sub d
    ld a, e
    sub h
    ld d, [hl]
    jp z, Jump_000_2621

    cp h
    ld a, h
    add [hl]
    ld b, d
    ld e, $f2
    ld c, $53
    ret nz

    dec e
    ld b, h
    xor h
    ld d, h
    dec sp
    or [hl]
    ld c, h
    ld d, l
    adc b
    ld [hl], a
    jr c, jr_18c_5506

    ld e, d
    ld h, a
    add sp, -$79
    ld a, h
    rst RST_08
    and e
    halt
    sub c
    call c, $8876
    ld [hl], a
    xor c
    ld [hl], a
    ret z

    rst RST_20
    ld b, [hl]
    ld [$7681], sp
    jp nz, $c7fa

    ld a, d
    adc e

Jump_18c_5579:
    ld [hl], l
    add [hl]
    ld [hl], a
    adc c
    ld e, l
    sub $4c

jr_18c_5580:
    adc $f5
    ld e, l
    xor l
    ld d, h
    jp z, Jump_18c_4cd5

    daa
    jr jr_18c_5512

    ld [hl], d
    ld c, a
    adc c
    halt
    ld b, [hl]
    add hl, hl
    push de
    dec bc
    ld b, a
    ld a, h
    sbc a
    ld d, e
    ld c, a
    adc c
    ld h, a
    ld [hl], d
    xor c
    or l
    ld h, h
    ld e, h
    adc c
    ld [hl], a
    inc l

jr_18c_55a2:
    ld d, d
    adc d
    ld h, [hl]
    rst RST_28
    db $eb
    scf
    jr c, jr_18c_5580

    ld l, $5f

Call_18c_55ac:
    sbc h
    ld h, [hl]
    ld c, a
    xor e
    jr nz, @-$2f

    ld b, $06
    ld c, d
    sub e
    ld h, c
    and b
    ld d, h
    cp h
    ld b, l
    sla [hl]
    ret z

    daa
    ld a, e
    or h

Call_18c_55c1:
Jump_18c_55c1:
    add sp, -$29
    ld a, a
    and b
    ld e, h
    and e
    ld [hl], l
    xor d
    dec b
    ret z

    ld [hl], a
    ld a, b

Call_18c_55cd:
    or a
    cp b
    sub $77
    xor b
    rst RST_10
    ld [hl+], a
    ld a, [bc]
    push hl
    ret c

    or a
    ld [hl], e
    db $fd
    xor h
    ld [hl], l
    xor c
    ld d, a
    inc a
    cp [hl]
    ld [hl-], a
    ld b, d
    set 4, c
    ldh [rRP], a
    ld l, d
    adc b
    ld [hl], a
    ld b, d
    add hl, hl
    sub [hl]
    ld [hl], h
    xor d
    or $1c
    ld h, a
    xor b
    or a
    ld e, [hl]
    ld [de], a
    inc b
    ret z

    rla
    ld a, b
    add l
    ld h, [hl]
    ld e, l
    sbc h
    jr nz, @-$18

    ld l, d
    sub a
    ld a, d
    adc l
    ld [hl], e
    inc hl
    db $ec
    call z, $fa47
    call nc, Call_000_371b
    jr c, jr_18c_55a2

    halt
    dec a
    adc d
    ld [hl], a
    ld a, [hl+]
    sbc $b3
    ld c, $04
    dec sp
    add h
    ld [hl], h
    sub c
    ld l, h
    sub e
    ld [hl], a
    adc c
    ld d, [hl]
    db $dd
    ld h, l
    xor b
    rst RST_20
    ld e, e
    xor $b5
    ld a, l
    cp a
    jp nz, $8c7d

    ld [hl], l
    xor h
    ld h, l
    cp d
    ld b, a
    add sp, -$59
    ld h, c
    pop de
    set 5, [hl]
    rlca
    ld c, c
    add l
    ld a, l
    and [hl]
    ld a, l
    add d
    ld e, e
    and $3c
    pop de
    inc hl
    ld a, $cd
    inc [hl]
    ld [$3cf5], a
    ld b, a
    xor b
    rst RST_20
    ld l, h
    inc a
    adc l
    ld h, l
    ld d, l
    jp z, Jump_18c_57ac

    ld e, c
    or l
    ld c, l
    rlca
    ld [bc], a
    cp d
    ld d, a
    ld l, h
    sbc d
    inc d
    ld b, [hl]
    ld e, d
    adc h
    halt
    pop de
    ld e, e
    adc l
    ld [hl], l
    sbc $dc
    scf
    jp c, $f1d4

    ld b, b
    cp l
    ld d, l
    dec l
    cp l
    ld a, $ce
    ld d, [hl]
    dec hl
    and e
    ld e, [hl]
    pop bc
    dec d
    ld c, $be
    ld b, h
    call z, $ca24
    ld b, a
    ld c, e
    call nz, $e7ca
    ld e, l
    or d
    ld c, h
    or h
    ld h, e
    xor e
    ld b, h
    cp d
    ld [hl], a
    ld hl, sp+$45
    cp c
    ld h, $74
    sbc c
    ld b, a
    dec de
    dec h
    cp b
    scf
    ld l, a
    inc d
    dec c
    and c
    ld h, h
    xor e
    ld d, [hl]
    inc e
    or d
    ld [hl-], a
    ld b, c
    rl c

Jump_18c_56a5:
    pop af
    ld d, [hl]
    ld c, c
    adc h
    ld [hl], a
    jp nc, $b619

    ld a, l
    xor e
    dec [hl]
    db $ed
    ld h, [hl]
    sbc b
    ld b, [hl]
    ld c, [hl]
    inc sp
    cp c
    ld d, a
    ld e, b
    and h
    db $fd
    dec b
    ld c, h
    xor l
    cpl
    ld b, $4a
    and a
    ld a, b
    sub h
    ld h, e
    ld [hl+], a
    db $ed
    call z, $db56
    db $e4
    call c, $e846
    or l
    ld [hl], h
    inc l
    sbc e
    ld [hl], a
    jp z, $c41d

    ld d, h
    ld a, [hl+]
    and l
    ld a, h
    and e

Call_18c_56db:
Jump_18c_56db:
    ld [de], a
    dec bc
    or h
    ld [hl], e
    sbc d
    ld h, h
    pop bc
    ld h, e
    xor c
    scf
    inc e
    db $fd
    push de
    ld e, h
    rst RST_18
    call nz, $926b
    ld a, a
    and d
    ld h, d
    xor l
    ld d, l
    ret


    sub $5f
    rst RST_28
    call z, $f946
    or l
    ld e, h
    or a
    ld b, e
    add hl, bc
    sub l
    dec hl
    ld [hl], $fc
    pop af
    ld [de], a

Call_18c_5704:
    cpl
    db $dd
    inc h
    db $eb
    push af
    db $fc
    ld d, l
    xor b
    ld h, a
    ld e, $2a
    and e
    ld d, h
    ld d, e
    res 7, l
    ld d, a
    jp c, $1be5

    push af
    jp c, Jump_18c_4b47

    xor h
    jp hl


    ld bc, $4937
    add e
    ld [hl], e
    inc h
    ld a, [hl-]
    add e
    halt
    call Call_000_26dc
    inc a
    cp a
    inc de
    inc sp
    ld c, $ee
    xor $14
    dec a
    xor l
    ld d, [hl]
    dec de
    cp [hl]
    ld b, h
    ldh [c], a
    ld c, e
    and l
    ld h, d
    call c, $f3be
    inc b
    ld b, b
    call $2df2
    db $e4
    ld e, l
    and c
    dec a
    ld h, $59
    sub h
    ld h, e
    call z, $ff34
    ld e, $ce
    db $e4
    ld h, c
    xor l
    ld sp, $32d3
    xor $fe
    jp nc, $ca54

    inc d
    ld sp, $0642
    dec c
    db $dd
    dec [hl]
    ld c, l
    adc $dc
    ld d, $5c
    xor l
    ccf
    dec d
    ld c, h
    or c
    rra
    ld b, h
    swap h
    xor $02
    ld l, $e4
    ld e, l
    xor e
    ld [hl], $5f
    set 0, e
    ld b, e
    ld bc, $f2ec
    db $ed
    pop af
    dec b
    ld c, l
    adc $dd
    inc d
    ld c, a
    call z, Call_18c_4114
    db $dd
    ldh a, [rNR13]
    cpl
    db $dd
    inc de
    ld b, d
    call c, Call_18c_52d3
    call Call_000_03dd
    ld d, h

Call_18c_5798:
    ret


    scf
    ld a, [de]

Call_18c_579b:
    push hl
    db $eb
    dec d
    ld c, h
    or d
    ld b, c
    ld bc, $3d03
    cp l
    ld d, h
    db $dd
    db $dd
    ld b, l
    call c, $f42e

Jump_18c_57ac:
    dec bc
    call nc, $d44d
    inc a
    or e
    ld h, c
    xor h
    ld b, l
    cp $fe
    jp nc, $cb42

    dec h
    call c, $ca47
    di
    sbc $43
    sbc $fd
    ld bc, $0e22
    pop de
    ld c, a
    call $d242
    ld e, l
    sub d

Call_18c_57cd:
    ld [hl], d
    jp nc, $e4da

    inc [hl]
    ld c, [hl]
    call z, Call_18c_62c3
    cp l
    ld b, e
    call $bf41
    ld h, h
    db $db
    rst RST_08
    ld [de], a
    ld d, l
    ret


    push de
    ld b, d
    ld de, $c903
    sub $6d
    rst RST_08
    sbc $44
    db $ec
    rst RST_28
    inc de

Call_18c_57ee:
jr_18c_57ee:
    jr nc, jr_18c_57ee

    rst RST_28
    rst RST_28
    inc sp
    dec bc
    call nz, $db53
    db $d3
    ld c, [hl]
    inc de
    db $db
    dec d
    ld c, [hl]
    call c, Call_18c_43d2
    ld l, $cf
    ld [hl+], a
    db $ed
    ld bc, $1b04
    ldh [c], a
    cp $55
    cp d
    push hl
    ld a, $c2
    ld [hl-], a
    pop af
    db $fd
    sbc $25
    ld c, e
    jp nc, Jump_000_132d

    cpl
    rst RST_28
    cp $f4
    ld c, l
    cp [hl]
    inc sp
    ld [bc], a
    dec a
    db $dd
    ldh [rLY], a
    db $fd
    db $ed
    db $ed
    rrca
    ld b, l
    db $eb
    db $d3
    ld c, $34
    db $fc
    pop hl
    ldh [c], a
    ld c, a
    adc $32
    db $ed
    inc hl
    dec l
    dec h
    ei
    or d
    ld d, h
    ld c, $dc
    di
    ld hl, $dd22
    cpl
    rst RST_08
    ld d, h
    call $cd31
    ld b, h
    ld a, [bc]
    dec c
    pop bc
    ld b, e
    xor $ee
    db $e3
    cpl

jr_18c_584e:
    pop de
    ld sp, $2ee1
    pop hl
    ld [de], a
    ccf
    db $dd
    cp $e3
    ld e, a
    xor [hl]
    ld d, h
    cp l
    inc sp
    sbc $33
    db $ed
    ldh [c], a
    inc hl
    xor $1e
    jp nc, $dd41

    ldh a, [rDIV]
    ld c, l
    pop de
    cpl
    pop de
    jr nc, jr_18c_584e

    ld [hl-], a
    ldh [$ff0c], a
    call nc, $cf5e
    jr nz, @-$10

Call_18c_5877:
    inc h
    inc l
    jp $df4e


    rst RST_28
    inc sp
    dec e
    pop de
    ld hl, $ec23
    inc bc
    cpl

jr_18c_5885:
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    ld [bc], a
    cp $f1
    ld l, $e1
    cpl
    inc de
    db $fd
    pop hl
    cpl
    ldh [c], a
    jr nz, jr_18c_5885

    nop
    ld de, $10f0
    rst RST_38
    ld [de], a
    rra
    cp $e0
    ld [hl-], a
    xor $11
    rst RST_28
    ld [hl-], a
    db $ed
    ldh a, [c]
    rra
    nop
    ldh a, [rDIV]
    ld bc, $0fee
    ld [bc], a
    rra
    ldh [c], a
    rra
    ld bc, $e01f
    rra
    pop af
    ld sp, $23de
    db $ed
    ld [bc], a
    ld hl, $ee0f
    ld [bc], a
    ld hl, $efff
    db $10
    ld [de], a
    ld e, $f1
    rra
    rst RST_38
    ld de, $00f0
    ld bc, $11ff
    rst RST_38
    db $10
    pop hl
    ccf
    pop de
    cpl
    ldh [c], a
    ld hl, $f1ef
    rst RST_38
    ldh a, [c]
    cpl
    xor $22
    xor $12
    cp $12
    ld e, $f1
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, $e2fe
    ccf
    rst RST_38
    nop
    db $10
    pop hl
    jr nz, @-$0f

    ld [hl+], a
    ldh [rNR34], a
    pop hl
    ld [hl-], a
    rst RST_28
    rrca
    rst RST_28
    ld [bc], a
    cpl
    pop de
    ld [hl+], a
    rst RST_38
    rst RST_28
    ld [hl+], a
    ld e, $ef
    ld de, $0e12
    ldh [c], a
    db $10
    ld bc, $fff0
    ld [de], a
    ld c, $fe
    ld bc, $f11f
    rra
    ld [bc], a
    ld e, $e1
    cpl
    pop hl
    ld hl, $f0ff
    ld bc, $0f00
    ldh a, [rP1]
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
    ld a, e
    jr nz, jr_18c_592f

jr_18c_592f:
    nop
    ld a, [$c902]
    daa
    ld [hl], l
    sbc l
    ld e, c
    add a
    ld [hl], a
    xor b
    rst RST_00
    ld a, c
    inc hl
    sub d
    ld [hl], l
    sbc a
    ld sp, $77cc
    adc b
    scf
    ld a, b
    and [hl]
    ld sp, $264f
    jp hl


    xor h
    ld [hl], a
    ld e, c
    dec sp
    add [hl]
    ld [hl], l
    dec e
    dec bc
    sbc a
    halt
    dec de
    cp l
    inc h
    ld c, e
    push bc
    ld a, [hl-]
    and l
    ld [hl], c
    adc a
    ld [hl], a
    add l
    add sp, $77
    cp b
    ld h, a
    jp c, $50e6

    xor b
    and a
    ld [hl], l
    sub b
    jp nc, Jump_18c_7712

    adc b
    ld d, [hl]
    sbc $3c
    db $eb
    inc b
    ld a, [$2c37]
    ld d, c
    sbc d
    ld h, [hl]
    ld l, $fb
    sub l
    ld [hl], d
    add h
    ld [hl], l
    ret z

    or [hl]
    ld h, e
    ld e, [hl]
    adc d
    ld [hl], e
    rst RST_00
    ld l, b
    sub e
    ld h, l
    dec hl
    push de
    jr @-$27

    ld a, d
    jp nz, $a43d

    ld a, e
    cp l
    rlca
    ld a, h
    and d
    dec a
    push af
    ld a, h
    adc c
    ld [hl], a
    jp $f5fa


    cp a
    ld [hl], l
    xor e
    ld a, $25
    ld [$26e2], a
    dec de
    dec d
    ret


    inc [hl]
    ld de, $2c33
    ld h, $b9
    ld h, $41
    set 6, c
    ld hl, sp+$07
    ld l, b
    add e
    ld [hl], b
    add $39
    or [hl]
    ld b, c
    db $dd
    db $fd
    call nz, $926e
    ld l, a
    add l
    halt
    adc b
    ld [hl], a

jr_18c_59c7:
    cp [hl]
    ld a, $bf
    halt
    sbc c
    dec [hl]
    ld [hl+], a
    ld b, d
    db $db

Call_18c_59d0:
    jp $cc52


    ld h, h
    cp d
    ei
    inc bc
    rst RST_18
    xor $54
    call z, $ebe3
    scf
    reti


    inc [hl]
    ld [hl], $d8
    or a
    ld b, c
    ld c, h
    and h
    ld h, c
    cp e
    call nc, $bd63
    inc e
    add $7d
    adc l
    ld d, l
    db $dd
    ldh [c], a
    sbc $54
    jp z, $f956

    ld a, [bc]
    ld d, [hl]
    call c, $c835
    rla
    ld a, c
    and l
    ld [hl], c
    adc e
    ld h, [hl]
    ld c, [hl]
    cp d
    dec [hl]
    dec c
    inc sp
    bit 2, h
    db $ed
    xor $45
    xor d
    ld b, l
    jr nz, @+$20

    call z, $4a37
    xor a
    ld b, e
    inc hl
    dec l
    rst RST_38
    inc bc
    call c, $fd35
    call c, $ea36
    add $3d
    inc h
    xor e
    ld d, l
    db $ed
    rra
    call $fa36
    call nc, Call_000_1e42
    call z, Call_000_2f34
    ldh [$ffcd], a
    ld [hl], a
    ret c

    and $e8
    and a
    ld a, a

Jump_18c_5a37:
    adc h
    ld [bc], a
    rlca
    add hl, sp
    sbc [hl]
    ld d, l
    dec e
    inc [hl]
    db $db
    scf
    jr c, jr_18c_59c7

    ld [hl], a
    ld [$d4cb], a
    ld d, c
    push af
    ld c, e
    sbc a
    halt
    db $eb
    xor e
    db $e3
    ld hl, $7967
    adc b
    ld h, a
    ld a, $02

Call_18c_5a56:
    db $eb
    sbc l
    ld [hl], a
    ld [hl], c
    ld [$658a], sp
    ret nc

    ld b, d
    call c, $bbde
    scf
    ld [hl], l
    adc c
    ld [hl], a
    xor b
    and [hl]
    ld d, l
    halt
    xor b
    add [hl]
    ld [hl], l
    db $ec
    db $dd
    rst RST_28
    inc de
    ld [hl+], a

jr_18c_5a72:
    ld b, l
    ld a, [de]
    sbc e
    scf
    ld h, l
    jp c, $22b0

    ld b, $04
    ei
    cp l
    inc sp
    inc [hl]
    ld h, h
    ret


    sbc [hl]
    ld d, l
    ld b, e
    ld d, h
    cp b
    add h

jr_18c_5a88:
    ld [hl], a
    jr jr_18c_5a72

    ld l, d
    and l
    ld [hl], a
    sbc b
    sub h
    halt
    ld e, $fe
    call Call_000_32f3
    rrca
    cp $e2
    ei
    or l
    inc e
    rrca
    xor l
    ld d, h
    cp e
    ld b, [hl]
    ld c, l
    sbc c
    rst RST_00
    halt
    cp e
    rst RST_18
    db $ed
    ld h, $5c
    adc c
    ld h, a
    ld a, d
    or l
    ld a, e
    adc d
    ld d, a
    ld c, l
    rst RST_18
    ld e, $d2
    ccf
    cp e
    ld d, a
    ld e, d
    and b
    jr nc, jr_18c_5a88

    push hl
    ld b, $61
    cp e
    nop
    xor h
    ld d, a
    ld e, e
    call nc, $b5e9
    ld h, l
    call c, $db01
    call nz, $c976
    and h
    ld [hl], l
    ret


    or $d8
    and a
    ld [hl], a
    ret z

    push bc
    dec hl
    or l
    ld [hl], a
    ld hl, sp-$75
    ld [hl], a
    ld e, $0a
    ld [hl], $2a
    sbc l
    ld d, e
    di
    ld b, e
    call z, Call_000_3e45
    call z, $45cd
    ld c, [hl]
    ret nc

    db $fd
    inc hl
    db $eb
    push bc
    ld [hl], h
    sbc b
    sub h
    ld [hl], a
    ld [hl], c
    cp c
    sbc e
    ld b, a
    ld [hl], h
    ld sp, hl
    adc h
    ld [hl], a
    dec sp
    add hl, bc
    dec b
    ld sp, hl
    and d
    ld h, l
    dec l
    pop af
    sbc $11
    call z, Call_18c_7867
    adc e
    ld h, l
    call $c867
    add l
    ld [hl], e
    cp h
    ld [hl], a
    ret z

    add [hl]
    halt
    cp h
    db $fc
    jp $a975


    ld b, $3e
    jp nc, $ff1f

    nop
    db $10
    ld de, $ff10
    ld [de], a
    rst RST_38
    pop af
    rst RST_38
    ld b, [hl]
    add hl, bc
    adc e
    ld d, a
    ld e, a
    ld d, a
    ret z

    sub h
    add hl, de
    rst RST_00
    ld [hl], a
    xor b
    and $53

Call_18c_5b37:
    db $db
    jp nc, $e141

    ld sp, $fcef
    or e
    ld [hl], l
    ld hl, $b20b
    ccf
    inc de
    cpl
    xor $da
    and h
    ld [hl], a
    ld l, [hl]
    db $db
    sbc b
    rst RST_10
    halt
    db $ec
    call $dddf
    scf
    ld e, e
    and b
    ld d, d
    xor e
    ld b, [hl]
    ld c, l
    jp nz, $f11e

    db $db
    push af
    ld h, d
    cp e
    xor $03
    jp hl


    or a
    ld [hl], a
    cp b
    daa
    ret c

    and a
    ld [hl], a
    db $db
    xor e
    push bc
    ld h, h
    cp e
    ld d, $49
    sub l
    ld [hl], a
    ret z

    or a
    ld l, h
    sub c
    ld h, h
    call c, Call_000_0313
    ld c, l
    adc c
    ld b, a
    halt
    sbc h
    ld b, e
    db $ed
    add hl, bc
    rst RST_10
    halt
    xor d
    ldh a, [c]
    rst RST_38
    inc [hl]
    ld e, $dd
    ld de, $1122
    dec e
    cp h
    ld d, [hl]
    ld e, e
    and d
    ld d, l
    db $eb
    cp [hl]
    ld d, [hl]
    ld a, [hl+]
    add e
    ld [hl], a
    db $fc
    call c, Call_18c_479a
    ld [hl], l
    xor d
    jp nc, Jump_000_0744

    dec bc
    ld h, $4b
    sub b
    ld d, l
    dec e
    call z, $52f5
    rl d
    rra
    inc de
    cp $35
    ld a, [hl-]
    and d
    halt
    cp c
    db $d3
    inc l
    call nc, $c976
    or l
    ld c, l
    and c
    ld d, h
    db $fc
    ldh a, [c]
    rra

Jump_18c_5bc3:
    ld [bc], a
    rlca
    ld c, $de
    ld [de], a
    ld l, $ef
    ld hl, $4412
    db $ec
    db $ed
    call $3c46
    xor h

Jump_18c_5bd3:
    dec d
    ld b, b
    dec b
    ld c, h
    sbc d
    dec b
    ld b, h
    ld e, [hl]
    cp h
    inc h
    dec bc
    call nc, $de41
    ld de, $feff
    pop af
    ld a, [$4403]
    call c, $bc1e
    ld d, [hl]
    ld c, h
    cp l
    db $dd
    dec d
    ld h, e
    db $fc
    xor d
    call nz, $ca77
    jp $ad4d


    ld d, [hl]
    dec sp
    and d
    ld d, h
    db $db
    db $e3
    ld [hl-], a
    inc sp
    db $db
    dec d
    ld e, l
    cp e
    dec [hl]
    rrca
    inc c
    jp nc, $d44e

    ld c, a
    xor h
    dec [hl]
    inc a
    jp nc, $0d33

    cp h
    ld h, $6e
    xor h
    inc de
    db $dd
    db $e3
    ld b, l
    ld a, $bb
    cp a
    ld b, a
    ld h, c
    sbc d
    cp l
    ld d, a
    ld [hl], h
    adc b
    jp $7057


    rst RST_38
    add hl, bc
    push af
    ld h, [hl]
    ld a, [$649e]
    bit 0, a
    ld l, e
    adc d
    scf
    ld l, a
    rst RST_18
    db $db

Call_18c_5c36:
    or d
    ld h, l
    db $fc
    cp l
    ld [bc], a
    inc h
    ld b, e
    set 2, c
    ld b, h
    ld c, [hl]
    cp d
    db $e4
    ld d, l
    dec l
    cp l
    ld de, $e1dc
    rlca
    ld l, l
    sbc d
    dec h
    inc sp
    ld h, l
    cp b
    and h
    ld h, d
    jp $9874


    rst RST_00
    ld [hl], h

Call_18c_5c57:
    sbc e
    inc [hl]
    inc sp
    dec a
    adc $ed
    inc d
    ld b, d
    sbc $ef
    xor $13
    ld [hl+], a
    inc sp
    db $eb
    or e
    ld b, d
    rst RST_38

jr_18c_5c69:
    ld bc, $2101
    db $dd
    inc d
    dec e
    sbc $d2
    ld b, [hl]
    dec de
    xor a
    ld b, h
    rst RST_38
    inc sp
    db $db
    db $d3
    ld b, e
    rst RST_28
    ldh a, [rIE]
    cp $13
    ccf
    adc $fd
    db $d3
    ld d, h
    db $ec
    xor $ef
    inc h
    dec a
    cp d
    jp c, Jump_18c_5106

    call $d3ed
    ld d, h
    db $fc
    call z, Call_000_33f3

jr_18c_5c95:
    jr nz, jr_18c_5c95

    rst RST_28
    ld [bc], a
    cpl
    pop hl
    dec e
    pop bc
    ld b, l
    inc e
    sbc $11
    inc de
    ld b, d
    set 0, e
    ld b, h
    ld [de], a
    db $fc
    adc $44
    dec l
    db $fc
    inc bc
    ld e, $ce
    ld b, e
    daa
    ret z

    sub a
    ld d, l
    jr c, @-$58

    ld l, e
    or a
    ld a, b
    add a
    ld l, e
    push af
    inc hl

Call_18c_5cbd:
    dec sp
    sbc e
    ld [hl], a
    jr z, jr_18c_5c69

    ld a, h
    ld e, h
    adc h
    ld [hl], l
    xor l
    ld h, d
    cp [hl]
    ld l, $04
    ld e, d
    xor c
    ld b, $76
    and l
    add hl, sp
    or e
    scf
    ld l, c
    sub l
    db $ed
    ld [hl], a
    adc b
    rst RST_20
    ld b, [hl]
    add hl, sp
    and d
    ld l, l
    or l
    ld e, e
    dec h
    call z, Call_18c_43ed
    pop de
    db $eb
    ld d, a
    ld [$45a6], sp
    ld l, d
    add e
    ld [hl], e
    adc $ec
    ld [bc], a
    ld d, d
    dec c
    xor a
    ld [hl], l
    or h
    cp b
    ld b, a
    ld e, d
    xor $25
    db $ed
    rst RST_28
    rst RST_38
    inc hl
    jp z, $bb67

    ret nz

    ld h, e
    cp h
    ld d, h
    sbc d
    ld [hl], a
    or b
    ld c, c
    and a
    ld e, l
    xor $d2
    ret nc

    ld h, c
    rst RST_38
    ld b, $f8
    and a

jr_18c_5d12:
    ld a, [hl]
    sbc [hl]
    ld [hl], e
    adc a
    ld [hl], h
    add h
    add hl, sp
    scf
    ld l, d
    ld [de], a
    xor h
    halt
    ret


    pop hl
    rst RST_10
    ld l, d
    ldh a, [c]
    sub e
    ld l, h
    or a
    ld l, d
    and c
    ld b, e
    call nz, $896b
    ld [hl], a
    ld l, d
    cp $d6
    ld bc, $dd73
    xor l
    halt
    xor a
    add hl, sp
    rla
    ei
    dec [hl]
    call c, $ed03
    ld d, [hl]
    xor b
    dec [hl]
    or $6b
    cp l
    xor a
    ld [hl], h
    ret


    rst RST_10
    ld a, c
    push de
    sbc h
    ld [hl], h
    rst RST_08
    db $dd
    ld d, h
    xor h
    ld d, l
    daa
    dec bc
    or e
    ld [$3a57], a
    jp c, Jump_18c_6bd7

    xor h
    ld [hl], a
    xor d
    inc a
    add $5b
    rst RST_18
    push bc
    ld a, d
    sub h
    ld a, [hl]
    call nz, $b738
    ld a, h
    cp l
    cp [hl]
    ld h, l
    db $ed
    adc $53
    cp d
    and $53
    db $10
    ld a, [bc]
    push de
    ccf
    ld [hl-], a
    call z, Call_18c_57ee
    jr z, jr_18c_5d12

    ld a, e
    or [hl]
    ret z

    daa
    ld a, d
    or e
    ccf
    adc e
    ld [hl], a
    or d
    ld e, c
    rst RST_10
    cp $4c
    and d
    ld d, h
    rst RST_08
    ld [hl], c
    add e
    ld e, c
    rst RST_20
    ld c, b
    rst RST_00
    ld c, b
    add hl, bc
    ldh [c], a
    adc e
    ld [hl], a
    sbc l
    ld b, h
    ret


    ld h, a
    ld e, d
    xor e
    daa
    ld l, e
    sub h
    ld a, a
    xor a
    jr nc, jr_18c_5db6

    ld a, [hl-]
    sub a
    ld [hl], h
    adc d
    ld [hl], l
    adc e
    ld [hl], a
    ret z

    ld b, a
    and l
    ld a, d
    sub e
    rst RST_18
    ld [hl], l
    adc d
    inc de
    rlca
    adc c

jr_18c_5db6:
    ld d, a
    ld [$d3c4], a
    ld [hl], b
    adc a
    ld l, h
    db $e4
    inc d
    ld c, d
    call nz, $73a3
    sub c
    ld a, [hl-]

Jump_18c_5dc5:
    daa
    ld a, b
    and a
    ld a, b
    sub a
    ld e, d
    ld h, $ea
    and $ec
    inc hl
    adc $44
    pop de
    ld [$05e6], a
    inc hl
    dec hl
    and l
    ld [hl], l
    adc b
    ld [hl], a
    cp l
    ld c, h
    push af
    dec hl
    jp $fb44


    di

Call_18c_5de4:
    inc bc
    ld a, [$ce35]
    ld l, l
    and d
    ld e, l
    ld b, $d8
    rst RST_00
    ld a, l
    cp h
    db $dd
    ld d, l
    call c, Call_000_351e
    ld bc, $330c
    ld sp, $3dbe
    ld h, $d8
    scf
    ld c, h
    dec a
    sbc [hl]
    ld [hl], l
    db $fc
    db $dd
    adc $55
    db $fc
    jp nz, $431e

    or e
    ld c, h
    ret nz

    inc h
    ld e, e
    sub e
    ld [hl], e

jr_18c_5e11:
    pop bc
    jp hl


    rst RST_20
    ld e, l
    ret nz

    add hl, bc
    dec c
    rst RST_18
    ld d, e
    call $c71b

jr_18c_5e1d:
    ld a, d
    and l
    ld [$63d6], a
    sbc d
    ld d, [hl]
    db $dd
    ld c, h
    sub d
    ld [hl], l
    call c, Call_18c_55cd
    xor h
    ld b, l
    inc c
    ldh [c], a
    jr nz, @+$30

    adc $1f
    dec [hl]
    ld e, h
    adc h
    ld [hl], h
    dec c
    inc bc
    jp z, Jump_000_2b36

    jp Jump_000_264d


    reti


    sub $3e
    ld [hl-], a
    xor e
    halt
    sbc d
    ld b, h
    ld d, e
    cp h
    ld de, $5af4
    rst RST_00
    ld c, b
    add $31
    ld l, $ec
    db $f4
    ld c, h
    db $d3
    dec c
    dec h
    jp c, $05e1

    ld b, e
    ld [$5dd5], a
    or $38
    add l
    ld [hl], a
    xor b
    or a
    ld a, e
    add $72
    adc b
    and a
    ld [hl], e
    or d
    jp c, Jump_18c_7b37

    or c
    db $db
    ld h, a
    ret z

    add a
    ld [hl], l
    adc e
    ld [hl], a
    jr z, jr_18c_5e1d

    ld [hl], a
    add hl, bc
    ld [$75a7], sp
    rst RST_08
    inc l
    xor l
    ld [hl], a
    jr z, jr_18c_5e11

    ld [hl], a
    sbc d
    ld [hl], a
    ld a, b
    add h
    ld e, h
    push bc
    ld l, a
    cp l
    rst RST_18
    ld b, [hl]
    dec sp
    xor l
    ld d, l
    dec bc
    xor [hl]
    ld d, l
    db $eb
    ld b, a
    ld e, b
    adc l
    ld [hl], a
    cp $33
    ld a, [bc]
    adc c
    halt
    ld d, l
    ld l, [hl]
    sbc c
    xor h

jr_18c_5ea2:
    ld h, a
    ld a, [hl]
    adc h
    ld b, h
    ld b, h
    ld a, [hl-]
    adc d
    ld h, a
    halt
    cp c
    xor e
    ld b, l
    ld d, l
    ld e, h
    adc b
    scf
    ld [hl], d
    jp $8a5c


    ld d, a
    dec l
    rra
    cp l
    ld [hl], a
    jr nz, @+$0a

    push bc
    ld e, a
    dec b
    ld a, [hl+]
    sub h
    halt
    ld sp, $c3ba
    inc e
    call nc, Call_000_3b66
    sbc h
    ld d, l
    dec bc
    call nz, $bc52
    dec [hl]
    dec sp
    or d
    ld h, d
    sbc c
    ld d, a
    ld [hl], b
    sbc a
    ld e, h
    sbc d
    ld d, a
    ld a, [hl]
    cp $0d
    ld b, h
    cp d
    scf
    ld l, [hl]
    sbc d
    ld h, $09
    and a
    ld [hl], a
    sbc c
    ld d, [hl]
    cp b
    or l
    ld [hl], a
    ld l, d
    adc d
    ld h, a
    dec sp
    push bc
    ld c, d
    adc e
    ld [hl], a
    ld l, [hl]
    db $dd
    cp d
    ld b, a
    ld e, c
    sub e
    halt
    dec de
    cp l
    db $fd
    inc bc
    inc h
    inc a
    cp h
    pop af
    rst RST_28
    ld b, [hl]
    ld [hl], h
    xor b
    adc h
    ld [hl], a
    ld b, d
    ld c, e
    adc d
    ld [hl], a
    ld l, e
    sbc d
    ld [hl], $4c
    rst RST_20
    ld a, d
    adc b
    ld h, a
    ld e, l
    inc b
    add hl, hl
    add h
    ld [hl], a
    jr jr_18c_5ea2

    ld d, [hl]
    ld h, e
    ld a, [de]
    ld a, [bc]
    or d
    ld l, $17
    ld l, e
    adc l
    ld [hl], a
    cp b
    sub a
    ld h, e
    inc de
    db $fd
    set 0, h
    ld [hl], l
    jp z, Jump_000_2ce4

    push bc
    ld [hl], e
    adc b
    rst RST_00
    ld [hl], l
    ld b, b
    sbc b
    or a
    ld [hl], a
    sbc e
    dec e
    and e
    ld h, [hl]
    ld b, e
    rrca
    ld [$7fc7], sp
    adc a
    ld h, h
    xor d

Jump_18c_5f46:
    scf
    ld a, l
    adc d
    ld h, [hl]
    db $db
    scf
    ld c, e
    adc c
    ld [hl], a
    dec hl
    ldh [$ffcd], a
    ld h, a
    jp c, $c3ee

    ld [hl], e
    adc b
    ld d, a
    ld l, d
    and l
    ld [hl], e
    xor d
    rla
    ld l, e
    adc c
    pop de
    rlca
    ld l, h
    jp nc, $d5da

    ld [hl], l
    sbc b
    or a
    ld l, l
    sub e
    ld [hl], a
    ret z

    sub $da
    scf
    ld c, h
    adc $12
    ld [hl-], a
    ld e, $cc
    dec h
    ld c, h
    xor l
    ld h, h
    call z, $b866
    sub a
    ld [hl], l
    call nz, $a2d8
    dec b
    ld h, l
    ld d, [hl]
    dec sp
    xor e
    xor a
    ld [hl], a
    ld c, b
    or l
    ld l, a
    xor h
    ld d, l
    xor d
    ld b, a
    ld [hl], c
    sbc c
    jp nz, Jump_18c_6731

    ld l, b
    adc b
    ld [hl], a
    ld d, d
    ld b, h
    ret c

    adc h
    ld [hl], a
    ld a, d
    db $dd
    call Call_000_2b57
    db $ed
    ld c, $12
    inc [hl]
    ld b, c
    xor $ee
    db $dd
    di
    ld d, h
    reti


    and e
    ld [hl], a
    dec de
    sbc e
    ld [hl], $4d
    dec b
    add hl, de
    sub l
    halt
    db $ec
    cp d
    jp Jump_18c_4265


    set 2, c
    ld [hl-], a
    call c, Call_18c_5b37
    sbc h
    db $f4
    ld bc, $77c2
    cp b
    add l
    ld [hl], l
    jp c, Jump_18c_42e4

    ldh [c], a
    inc e
    call $67d1
    add hl, sp
    and e
    ld e, l

Jump_18c_5fd5:
    jp nz, $ed53

    rst RST_28
    db $ed
    call nc, $b875
    or h
    ld h, e
    inc d
    ld c, [hl]
    xor h
    call c, $2ff5
    inc b
    jp z, $bbed

    rla
    ld [hl], e
    sbc c
    db $f4
    inc a
    scf
    ld e, e
    xor l
    dec a
    call nc, $9b7f
    ld b, l
    inc l
    ret nz

    ld d, l
    db $eb
    ld d, $7b
    adc b
    rst RST_20
    halt
    db $ed
    cp d
    jp $f353


    ld c, [hl]
    ld hl, sp+$0d
    ld b, c
    xor d
    ld b, a
    ld a, l
    sub d
    ld l, l
    sbc d
    ld d, a
    ld l, l
    xor e
    call nc, $ec64
    db $dd
    pop bc
    ld b, l
    dec de
    jp $cf53


    ld b, c
    call z, Call_000_1433
    ld c, [hl]
    cp e
    xor $cd
    ld d, a
    ld a, c
    adc d
    inc de
    rlca
    cp b
    or [hl]
    ld e, e
    or e
    ld h, h
    db $db
    ret nz

    dec [hl]
    ld c, [hl]
    call $b32d
    ld h, l
    jp c, $57ae

    ld e, d
    or d
    ld e, a
    cp h
    dec [hl]
    dec hl
    jp $cd63


    inc a
    sbc e
    ld [hl], a
    ld l, d
    cp a
    ld sp, $0cfb
    call nc, $a875

jr_18c_604c:
    or a
    ld a, a
    cp h
    db $ed
    push de
    ld h, l
    cp c
    jp nz, $3443

    ld c, h
    xor h
    ld b, l
    ld l, $ff
    xor $fd
    ldh [c], a
    ld b, h
    call c, Call_18c_4fe2
    call $fe23
    ld b, l
    ld [$01c1], a
    ld [bc], a
    db $ec
    inc d
    jr nc, jr_18c_604c

    rst RST_38
    ld bc, $f210
    ld e, $d0
    inc sp
    ld sp, $dced
    call nc, $cb63
    inc d
    db $eb
    push af
    ld h, c
    xor d
    dec d
    jr nc, @-$1d

    ld e, $d2
    ld d, e
    call c, $efd1
    ld bc, $ec03
    inc d
    ld l, $d1
    inc hl
    db $ed
    rst RST_18
    ld l, $d3
    ld d, l
    reti


    call nz, $ba74
    call nz, Call_000_0250
    db $ec
    cp [hl]
    ld b, l
    ld c, a
    xor $cb
    dec h
    inc a
    db $e4
    dec a
    cp a
    ld d, h
    ei
    rst RST_08
    ld a, [$2103]
    db $fd
    call Call_000_3f35
    pop bc
    dec l
    call nc, $ac50
    dec [hl]
    db $eb
    dec b
    ld l, [hl]
    xor d
    ld b, $4e
    jp nz, $bb40

    ld b, [hl]
    ld c, h
    xor l
    inc [hl]
    ld de, $de2f
    ld [hl+], a
    cp $24
    db $fc
    di
    ld [bc], a
    ldh a, [c]
    inc sp
    ld c, d
    add l
    ld [hl], h
    add sp, -$39
    ld l, c
    ld d, l
    add c
    ld [hl], e
    pop de
    sub l
    ld a, l
    add h
    ld [hl], l
    sbc c
    ld [hl], h
    add l
    ld a, [hl]
    add [hl]
    ld l, b
    and a
    ld a, d
    or a
    jr jr_18c_614f

    add sp, -$39
    ld e, [hl]
    ld hl, $0dbe
    ld [hl], a
    cp e
    ld e, [hl]
    ld [hl], $aa
    ld h, l
    xor e
    ld d, e
    and l
    ld [hl], e
    adc c
    inc d
    ld [hl], a
    ld a, [hl-]
    adc l
    ld h, e
    ld d, l
    sbc h
    ld e, $76
    sbc h
    db $fd
    ld hl, $3be6
    pop bc
    db $fd
    ld h, $28
    add a
    ld [hl], h
    jp nz, Jump_18c_7807

    and l
    ld [hl], d
    pop bc
    ld [hl], h
    adc b
    ld d, a
    ld a, h
    xor e
    push bc
    ld [hl], e
    adc b
    ld [hl], a
    xor e
    ld [hl], e
    sub d
    ld h, h
    bit 0, c
    and a
    ld e, b
    scf
    cp b
    ld d, a
    ld e, e
    push bc
    ret c

    rst RST_10
    ld a, a
    cp b
    or a
    jr z, @+$0f

    dec sp
    adc d
    ld [hl], a
    jp nz, $b35c

    db $dd
    ld h, l
    xor [hl]
    dec a
    dec [hl]
    call $a63a
    halt
    cp b
    and l
    ld h, d
    dec [hl]
    ret z

    and a
    ld [hl], e
    sbc h
    ld d, $3f
    call c, $9c45
    ld [hl], e
    rla
    cp b

jr_18c_614f:
    or d
    rlca
    ld a, l
    ld [hl-], a
    set 0, e
    ld [hl], l
    reti


    and l
    ld l, a
    db $ec
    or [hl]
    ld e, b
    rst RST_00
    ld l, d
    dec a
    adc a
    ld [hl], a
    and h
    add sp, -$39
    ld a, l
    add hl, bc
    add a
    ld [hl], c
    rst RST_10
    adc d
    ld [hl], e
    db $d3
    ld [hl], $38
    add a
    ld a, d
    ld d, $06
    adc b
    scf
    ld [hl], d
    xor h
    or d
    ld [hl], h
    add c
    ld c, e
    ld d, a
    cp h
    ld e, a
    call z, Call_18c_55c1
    inc l
    pop bc
    cp h
    ld [hl], a
    ld e, b
    add l
    ld a, h
    push de
    cp e
    ld a, l
    add [hl]
    ld a, b
    and a
    ld a, h
    cp l
    inc [hl]
    rst RST_08
    ld [bc], a
    dec c
    call nz, $ae6e
    ld [hl-], a
    ld e, a
    or [hl]
    ret c

    daa
    ld e, b
    dec [hl]
    call c, Call_000_3df5
    jp nz, $8a62

    ld [hl], a
    cp h
    inc sp
    adc $5c
    sub l
    ld a, a
    xor [hl]
    dec d
    ld c, l
    cp l
    inc [hl]
    pop de
    ld e, e
    or l
    add hl, de
    inc c
    jp $b73a


    ld l, e
    ld [hl+], a
    xor h
    ld d, l
    db $ed
    cp $dd
    ld d, [hl]
    xor e
    ld h, e
    sub l
    ld c, e
    dec d
    set 4, [hl]
    ld l, e
    jp Jump_18c_759c


    and e
    ld c, e
    rst RST_08
    ld d, l
    rst RST_08
    ld e, e
    sub h
    ld h, h
    ld l, $f1
    dec c
    ld d, e
    inc bc
    jp c, $db36

    inc [hl]
    pop bc
    ld e, h
    or h
    dec l
    inc hl
    ldh [c], a
    dec l
    ld de, $33de
    ret nz

    ld e, [hl]
    push de
    db $db
    ld [hl-], a
    jp nz, Jump_000_242e

    jp nz, $826b

    ld h, h
    inc a
    db $e4
    db $eb
    inc c
    ld [bc], a
    and e
    ld e, l
    pop bc
    ld de, $c856
    push af
    inc h
    ld a, [$6fe5]
    xor l
    ld a, [$4947]
    sub a
    ld a, [hl]
    add e
    ld l, e
    ld b, l
    sbc h
    ld h, e
    cp a
    ld [hl], l
    adc c
    ld [hl], l
    push de
    ld c, d
    adc h
    ld [hl], a
    jr @-$30

    inc bc
    ld [hl], l
    call c, Call_18c_54cc
    xor a

jr_18c_621c:
    inc l
    ld h, a
    xor b
    ld b, h
    db $e4
    ld d, e
    cp c
    ld d, a
    xor h
    ld a, a
    add b
    halt
    ret


    dec a
    and a
    ld a, d
    and h
    ld b, h
    ld a, [hl-]
    or h
    ld b, d
    call z, $2435
    jp hl


    dec h
    jp c, Jump_18c_7302

    or c
    ld c, h
    and h
    ld a, h
    sbc $b3
    ld h, e
    cp l
    ld [bc], a
    inc l
    push de
    ld e, h
    cp l
    ld b, [hl]
    jr z, @-$59

    ld [hl], a
    cp b
    rst RST_20
    ld c, e
    cp l
    ld d, l
    jr nz, jr_18c_621c

    jp $bb65


    dec a
    sub $48
    rst RST_00
    rlca
    ld a, d
    jp Jump_18c_43ed


    inc hl
    ret


    daa
    ld e, l
    xor h
    ld d, h
    cp l
    ld d, e
    db $dd
    ccf
    or d
    ld c, [hl]
    ccf
    and h
    ld e, [hl]
    call nz, $b63a
    ld a, d
    add $da
    dec [hl]
    ld hl, $0cdd
    ld h, $3b
    or $03
    db $dd
    ld b, l
    call $e32e
    db $ec
    ld b, e
    call $fd43
    jp nc, $fa44

    or h
    ld d, l
    ld d, c
    jp z, $f6bb

    ld a, [hl]
    xor d
    ld d, $52
    cp e
    ld b, l
    ret


    ld d, a

Call_18c_6295:
    ld a, b
    adc c
    ld [hl], a
    ld a, e
    ld a, [bc]
    dec b
    cp b
    or a
    ld [hl], b
    add $38
    sub a
    ld a, e
    add d
    ld [hl], l
    db $d3
    dec sp
    and e
    ld c, h
    and $7d
    adc c
    ld b, a
    ld c, l
    push af
    add hl, hl
    adc h
    ld [hl], a
    ld a, h
    adc h

Jump_18c_62b3:
    dec l
    rst RST_30
    ld a, l
    adc e
    ld d, a
    ld c, h
    xor l
    ld a, [$ee02]
    ld b, h
    db $ed
    db $ec
    cp h
    ld b, a
    halt

Call_18c_62c3:
    adc b
    sub a
    ld [hl], d
    pop hl
    dec l
    cp d
    scf
    ld c, e
    or h
    ld e, d
    and [hl]
    ld [hl], e
    adc l
    ld h, e
    cp [hl]
    ld b, e
    rst RST_08
    dec de
    push bc
    halt
    sbc c
    daa
    inc e
    db $d3
    ld a, [$440e]
    cp d
    ld b, a
    ld a, [hl-]
    call nz, $bb5e
    dec [hl]
    dec a
    jp $b15f


    ld e, h
    xor [hl]
    ld h, l
    sla l
    dec a
    or e
    ld e, l
    sbc e
    ld [hl], a
    jp hl


    jp nz, $5523

    ld a, [hl+]
    sbc e
    ld h, a
    inc l
    inc sp
    ldh a, [$ff0b]
    inc [hl]
    inc h
    ld e, l
    and b
    ld l, l
    and c
    ld h, e
    xor $ec
    jp nc, $3242

    db $ec
    db $e3
    dec l
    jp $ac52


    ld d, [hl]
    jp z, Jump_000_3ae6

    add $7b
    adc d
    ld h, a
    ld e, d
    and h
    ld e, l
    and h
    ld [hl], e
    add sp, $0d
    ld h, e
    sbc l
    ld [hl], a
    cp c
    db $e4
    ld b, h
    ld a, [hl+]
    and h
    ld [hl], h
    cp e
    ld d, a
    ret c

    sub d
    ld h, [hl]
    ld [hl], l
    cp b
    adc a
    ld [hl], a
    ld c, e
    cp l
    db $dd
    ld h, [hl]
    cp b
    sub a
    halt
    sub b
    ld h, c
    sbc d
    ld h, $52
    db $ed
    push af
    dec c
    dec [hl]
    inc a
    sbc $d2
    ld h, l
    ret c

    or e
    halt
    ld a, [de]
    and h
    ld [hl], d
    xor c
    push bc
    ld [hl], a
    ret c

    sub [hl]
    ld e, e
    sub l
    ld [hl], a
    sbc b
    rst RST_20
    ld a, d
    sub e
    ld [hl], l
    cp c
    sub $7d
    xor h
    inc sp
    ld b, l
    ei
    ld bc, $ca02
    ld b, a
    ld h, d
    ret z

    add l
    ld [hl], a
    add hl, hl
    inc hl
    rst RST_18
    ld b, d
    xor d
    daa
    ld [hl], e
    xor d
    ld [hl], $b8
    sub a
    ld [hl], a
    jp c, $da33

    push de
    ld [hl], l
    reti


    sbc a
    ld [hl], a
    jp c, $ebc4

    rlca
    ld a, e
    rst RST_18
    dec bc
    ld d, l
    ld d, l
    ld a, [hl+]
    sbc a
    ld h, h
    cp e
    ld d, a
    jp c, $d826

    rst RST_00
    ld a, d
    and h
    ld l, h
    or h
    ld e, h
    and e
    ld [hl], l
    cp d
    sbc $35
    ld a, [hl-]
    sub l
    ld [hl], a
    xor c
    inc h
    xor $34
    inc a
    call $0734
    ld c, $14
    ld c, h
    cp e
    call Call_18c_5c57
    xor l
    inc [hl]
    ld e, $45
    ret


    or l
    dec a
    dec h
    dec a
    cp l
    ld d, a
    reti


    or h
    ld c, h
    push bc
    ld e, a
    sbc $dc
    inc [hl]
    ld l, $33
    jp c, Jump_000_33d3

    ld b, l
    add hl, hl
    inc c
    sbc d
    ld d, a
    ld a, b
    add b
    ld [hl], a
    cp [hl]
    ld h, e
    xor b
    sub l
    ld [hl], a
    ld l, c
    xor h
    inc h
    ld d, c
    dec h
    ld sp, hl

Call_18c_63d4:
    and [hl]
    ld [hl], h
    xor e
    sbc $46
    dec a
    call Call_000_37bb
    ld l, [hl]
    cp l
    rst RST_38
    call Call_000_2d35
    ld bc, $1c02
    xor h
    ld [hl], a
    ld a, b
    adc l
    halt
    xor d

Call_18c_63ec:
    daa
    ld e, h
    sbc l

Call_18c_63ef:
    ld d, [hl]
    dec sp
    jp $934c


    ld [hl], a
    sbc c
    dec d
    ld b, d
    ld [hl-], a
    db $db
    pop bc
    ld b, e
    db $e3
    ld e, [hl]
    xor h
    ld h, [hl]
    ret


    call nz, $e251
    jr @+$04

    cp c
    sub $6e
    or d
    ld l, a
    xor h
    db $f4
    ld h, l
    ret z

    sub [hl]
    ld [hl], l
    inc hl
    cp b
    or a
    ld [hl], e
    cp h
    call z, $3c46
    db $d3
    dec a
    jp nc, $e30d

    ccf
    call z, Call_18c_63d4
    cp h
    ld hl, $0e13
    dec c
    jp nc, $e50b

    ld c, l
    jp $e33e


    inc l
    cp h
    ld d, a
    ld a, e
    adc c
    ld b, a
    ld e, l
    jp nc, $c4fc

    ld e, [hl]
    cp [hl]
    ld a, $be
    ld h, [hl]
    ei
    cp l
    db $e3
    ld h, h
    jp c, $45b0

    ld b, d
    call z, Call_000_02ed
    ld [hl+], a
    ld [hl-], a
    cp $d2
    ld b, h
    jp c, Jump_18c_41e4

    xor $12
    dec e
    pop de
    ld l, $e3
    ld c, a
    cp h
    ld b, [hl]
    dec sp
    jp nz, $b43c

    ld l, a
    pop bc
    ld c, h
    and d
    ld d, l
    inc c
    ldh a, [c]
    dec l
    jp nz, Jump_000_0532

    ld [bc], a
    db $eb
    push af
    ld l, l
    xor l
    ld [hl+], a
    db $ed
    ld b, a
    add hl, sp
    sbc l
    ld h, a
    add hl, hl
    add $5b
    sub d
    ld [hl], l
    jp z, Jump_18c_42d3

    inc sp
    db $db
    db $d3
    ld b, c
    xor $d1
    ld b, h
    set 6, l
    ld c, a
    call $f1de
    nop
    dec b
    inc a
    xor h
    dec d
    ld h, h
    jp z, $55b1

    inc l
    adc $23
    db $fc
    dec d
    ld e, e
    cp a
    ld b, d
    ld [de], a

jr_18c_649a:
    dec e
    call nc, $b43b
    ld h, h
    cp e
    db $e3
    inc hl
    ld b, e
    db $eb
    pop bc
    ld b, e
    ld e, $0f
    db $ed
    ldh a, [c]
    inc bc
    ld b, d
    db $dd
    pop af
    ld bc, $cd2f
    dec [hl]
    inc a
    db $d3
    inc l
    pop de
    jr nc, jr_18c_649a

    ld b, e

jr_18c_64b9:
    call c, Call_000_33e1
    pop af
    ld [hl-], a
    cp e
    ld h, $4c
    jp $be4d


    ld d, h
    call c, $f2ef
    ld b, c
    db $ed
    ldh a, [c]
    ld c, $34
    dec l
    ldh a, [c]
    db $ec
    db $e3
    ld hl, $2d23
    call Call_000_1233
    ld sp, $24cd
    rst RST_38
    jr nz, jr_18c_64b9

    push de
    ld [hl], d
    call c, Call_18c_579b
    ld c, d
    or l
    ld b, e
    ld a, [bc]
    ld d, $b9
    ld b, a
    db $eb
    ld e, h
    xor e
    ld b, $77
    adc l
    ld a, h
    and a
    inc l
    ld a, [hl+]
    and a
    ld a, e
    or [hl]
    ld hl, sp+$35
    push bc
    ld e, c
    ld b, a
    adc c
    halt
    ei
    and l
    ld a, [hl]
    and c
    dec e
    inc [hl]
    jp nc, $b55c

    ld sp, hl
    ld d, [hl]
    pop de
    add hl, de
    push de
    dec [hl]
    inc d
    dec c
    ld c, e
    sub a
    ld a, b
    or a
    cpl
    ld a, [bc]
    push de
    ld b, h
    ld sp, hl
    push de
    ld h, h
    xor c
    ld d, [hl]
    call c, $f8f4
    rst RST_10
    ld a, d
    add $ca
    dec [hl]
    ld hl, $32de
    sbc $20
    inc bc
    ldh [c], a
    ei
    scf
    add sp, -$13
    dec b
    inc hl
    db $ed
    xor h
    ld [hl], a
    xor h

Jump_18c_6534:
    db $eb
    dec [hl]
    jp nc, Jump_18c_510e

    xor e
    db $f4
    ld [hl], h
    xor d
    dec [hl]
    rst RST_28
    ld b, h
    ret


    rst RST_10
    ld l, l
    xor l
    inc a

Jump_18c_6545:
    rst RST_00
    ld a, b
    add a
    ld a, h
    or c
    ld de, $cd42
    db $ed
    inc bc
    rlca
    ret z

    ld c, a
    sub $4b
    cp h
    ld h, a
    xor l
    dec hl
    dec d
    db $e3
    ld a, [bc]
    ld b, h
    or c
    ld c, e
    rst RST_20
    ld c, e
    or d
    db $ec
    ld b, a
    ld hl, sp+$27
    xor e
    ld l, l
    or a
    ld l, e
    sbc d
    ld h, a
    jp z, Jump_18c_7c34

    adc [hl]
    jr nc, jr_18c_657b

    push bc
    cp [hl]
    ld e, l
    call nz, $af4f
    ld d, c
    jp nc, $d7eb

jr_18c_657b:
    ld e, c
    and $ab
    ld a, a
    or e
    dec hl
    dec h
    dec c
    cp e
    ld [hl], a
    cp b
    rst RST_10
    ld [hl], d
    xor d
    inc h
    ld [hl], $39
    add h
    halt
    cp e
    push bc
    daa
    dec bc
    and d
    inc [hl]
    dec sp
    or l
    pop af
    ld c, h
    ld h, $d9
    sub $5c
    ld [de], a
    and c
    ld [hl], l
    adc c
    ld [hl], h
    ld d, l
    xor c
    or [hl]
    ld [hl], d
    sbc h
    ld [hl], $da
    ld d, l
    or c
    ld e, h
    jp nz, Jump_000_3bf2

    scf
    ret z

    ld b, a
    dec e
    dec bc
    dec l
    and l
    ld a, [hl]
    sbc l
    inc h
    ld h, d
    sbc e
    ld h, e
    jp $d55b


    dec hl
    or e
    ld a, h
    sub l
    ld a, h

Call_18c_65c3:
    sub d
    ld e, [hl]
    ld b, [hl]
    cp b
    rst RST_00
    ld l, l
    call Call_18c_6bd4
    and h
    ccf
    ld c, a

Call_18c_65cf:
    cp a
    inc [hl]
    ld a, [hl+]
    xor $07
    xor c
    ld [hl], a
    sbc e
    inc sp
    inc h
    ld e, l
    adc l
    ld d, a
    ld e, d

Call_18c_65dd:
    sub l
    ld c, h
    db $f4
    inc e
    or $1a
    jp nc, Jump_000_2c35

    ld a, [hl-]
    and a
    ld a, d
    sub l
    ld l, h
    inc h
    cp l
    ld e, l
    call nz, $d52c
    inc l
    inc de
    or $0f
    ld c, h
    sub $d9
    ld h, a
    xor c
    inc hl
    ld h, [hl]
    xor d
    ld d, h
    or [hl]
    ld c, c
    and a
    ld a, e
    xor [hl]
    db $e4
    ld l, [hl]
    xor h
    push af
    ld e, h
    rst RST_08
    cpl
    ld [bc], a
    db $ed
    dec l
    push bc
    ld a, e
    sub b
    ld b, e
    ld d, c
    sbc l
    ld h, [hl]
    dec l
    ld a, [bc]
    sbc a
    halt
    jp z, $d411

    ld e, a
    cp [hl]
    cp $24
    inc e
    or e
    ld h, e
    cp h
    pop hl
    ld d, e
    call z, $c243
    ld c, h
    and [hl]
    ld e, h
    inc d
    cp h
    ld b, h
    dec e
    pop de
    ld e, $13
    dec a
    or e
    ld c, [hl]
    ei
    inc bc
    pop de
    ld e, h
    and e
    ld d, d
    dec bc
    ld b, $2a
    db $f4
    ld e, $22
    call $bc63
    inc sp
    ld [bc], a
    db $fc
    inc de
    ret nz

    ld l, l
    add $c9
    ld b, l
    pop de
    cp $41
    or e
    dec l
    inc [hl]
    db $db
    dec d
    ld c, e
    ld [$4203], a
    db $dd
    inc hl
    dec de
    dec h
    dec e
    ld c, l
    or e
    ld c, l

jr_18c_6661:
    ld [de], a
    pop af
    db $fd
    ld [hl-], a
    rst RST_28
    dec a
    jp nc, $ed31

    db $f4
    dec l
    rst RST_18
    ld c, a
    rst RST_08
    ld c, l
    inc sp
    cp l
    ld e, a
    jp $f13d


    ld e, $02
    inc bc
    db $ed
    ldh [c], a
    dec a
    db $f4
    call c, $d340
    dec c
    rra
    ld [hl+], a
    db $d3
    dec sp
    push hl
    inc e
    inc bc
    dec l
    ldh a, [c]
    rst RST_28
    ld [hl-], a
    sbc $22
    rst RST_28
    jr nc, jr_18c_6661

    ld e, $22
    xor $11
    ldh a, [c]
    dec a
    jp nc, Jump_000_0d03

    inc hl
    db $dd
    ld b, d
    ret nc

    ld l, $f1
    ld [de], a
    rst RST_38
    ld de, $d2fe
    ld c, a
    ldh [$ffec], a
    push hl
    ld c, h
    cp a
    ld b, e
    jp nz, $d44c

    ld hl, $e4fc
    dec l
    ldh [c], a
    ld sp, $3fd1
    adc $43
    rlca
    rrca
    db $dd
    inc [hl]

Call_18c_66bd:
    sbc $1f
    ld [bc], a
    db $ed
    db $f4
    dec l
    db $e3
    db $eb
    dec [hl]
    db $ed
    ldh [c], a
    ld sp, $2fde
    ld [hl+], a
    sbc $4f
    or e
    ld e, l
    rst RST_18
    ld [bc], a
    dec a
    jp nc, Jump_000_25fd

    inc e
    jp nz, $e131

    dec b
    ld bc, $fffd
    ld [de], a
    ld [hl+], a
    db $ed
    ld b, [hl]
    ld a, [$25bd]
    ld b, b
    cp l
    inc hl
    db $db
    ld d, [hl]
    ld a, [hl-]
    or d
    dec e
    ld h, $4d
    rst RST_18
    db $eb
    call nz, $dd64
    db $db
    push hl
    ld d, b
    call Call_000_26dc
    ld h, b
    inc bc
    ld a, [bc]
    push hl

jr_18c_66fe:
    ld d, e
    db $ed
    sbc $ef
    ld de, $1210
    dec e
    db $d3
    ld d, c
    db $dd
    ld l, $ce
    inc [hl]
    ld [hl-], a
    db $db
    push de
    ld d, c
    cp h
    ld [hl+], a
    rst RST_28
    ld b, l
    dec hl
    cp a
    ld b, e
    ld bc, $cf2e
    ld [hl+], a
    db $ed
    ldh a, [c]
    inc b
    jr nc, jr_18c_66fe

    ld [hl+], a
    db $fd
    db $d3
    ld [hl+], a
    ld c, $df
    ld [hl-], a
    pop af
    ld b, c
    call z, Call_000_23f1
    ld e, $e3
    ld sp, $12cd

Jump_18c_6731:
    ld [hl-], a
    db $fd
    jp nc, $dd42

    cpl
    jp nc, $db43

    dec h
    dec de
    db $e4
    add hl, de
    inc c
    cp l
    ld b, [hl]
    ld e, e
    sbc [hl]
    ld d, e
    cp l
    ld b, l
    db $ed
    jp nc, $ce4f

    cpl
    jp nc, $e231

    ccf
    adc $32
    ldh a, [c]
    ld a, $cf
    ld l, $d4
    ld b, e
    set 0, e
    ld h, h
    db $db
    inc h
    db $db
    db $f4
    db $10
    inc bc
    db $fc
    xor l
    ld d, [hl]
    dec sp
    cp l
    di
    ld d, h
    call c, $fde3
    inc hl
    db $ec
    dec h
    dec de
    jp Jump_000_3d44


    xor l
    inc hl
    ld b, l
    inc a
    xor [hl]
    jr nz, jr_18c_67ac

    ld a, $cc
    db $f4
    ld d, e
    jp z, Jump_18c_51e4

jr_18c_677f:
    inc b
    dec c
    rst RST_18
    dec [hl]
    ei
    call nz, $bc60
    cpl

Jump_18c_6788:
    db $e3
    ld b, d

Jump_18c_678a:
    db $dd
    ld hl, $24dd
    ld c, l
    call z, Call_000_2d34
    pop bc
    ld b, e
    db $ed
    inc d
    db $db
    push bc
    ld l, a
    cp h
    inc [hl]
    dec l
    sbc $f2
    inc sp
    db $fd
    rst RST_30
    rrca
    inc sp
    dec c
    db $e4
    dec a
    cp l
    inc [hl]
    ld [hl+], a
    dec c
    sbc $44

jr_18c_67ac:
    inc l
    cp [hl]
    ld b, e
    rst RST_38
    jr nz, jr_18c_677f

    inc h
    ld c, [hl]
    call Call_000_3122
    db $ed
    inc hl
    call c, Call_18c_4014
    xor $dd
    ld [de], a
    pop af
    inc sp
    nop
    dec c
    inc [hl]
    ei
    db $d3
    ld b, c
    pop hl
    ld l, $cf
    inc sp
    ld c, [hl]
    rl l
    ld c, a
    call z, $f222
    ld b, c
    call c, $2f14
    db $dd
    inc d
    dec l
    pop de

Jump_18c_67da:
    ld [hl+], a
    ld sp, $e4db
    ld b, e
    rra
    db $dd
    db $dd
    ldh a, [rTIMA]
    ccf
    call c, Call_18c_45df
    db $eb
    jp $ee43


    db $dd
    inc h
    dec l
    pop bc
    ld d, h
    call c, $e1d0
    ld b, e
    db $dd
    ld [de], a
    db $fd
    inc bc
    ld [hl-], a
    call c, $3ff3
    db $dd
    inc sp
    dec l
    db $e3
    inc a
    cp [hl]
    ld [bc], a
    dec b
    db $db
    call nc, $ce4d
    ld [hl+], a
    inc hl
    dec l
    rst RST_18
    inc de
    cpl
    pop de
    ld b, c
    call z, Call_18c_43e3
    dec c
    sbc $34
    dec l
    cp [hl]
    inc sp
    ld de, $db31
    db $f4
    ld b, e
    call c, Call_000_33f1
    db $ec
    db $f4
    add hl, bc
    dec bc
    push bc
    ld d, c
    rst RST_28
    call z, Call_000_1ee4
    dec [hl]
    db $db
    push de
    ld e, l
    xor h
    inc [hl]
    ld sp, $fdf1
    jp nc, $ed42

    pop de
    inc sp
    db $ed
    inc de
    db $fc
    db $f4
    inc a
    jp $bc6f


    inc h
    ld e, $f3
    rrca
    dec c
    rst RST_18
    ld l, $d1
    ld b, e
    db $dd
    inc hl
    db $ec
    call nc, $dd5f
    db $ed
    inc de
    dec l
    db $d3
    ld c, [hl]
    pop hl
    ld l, $e1
    dec c
    di
    ccf
    xor $00
    ldh a, [rNR42]
    ld c, $f1
    ld de, $ee12
    ld [de], a
    ld b, $0e
    rst RST_28
    ld [de], a
    rra
    pop af
    ld e, $f2
    dec l
    jp $c15f


    ld c, l
    cp l
    ld b, l
    dec e
    rst RST_18
    ld [bc], a
    ld a, $df
    ld [hl+], a
    ldh [rNR42], a
    rst RST_28
    ld [de], a
    db $fd
    di
    ld a, $ef
    rrca
    pop af
    ld l, $f1
    ld [bc], a
    nop
    cp $d1
    ld b, e
    db $dd
    ld [hl+], a
    db $dd
    inc hl
    ld l, $f0
    rrca
    ld [de], a
    cp $01
    cp $23
    dec l
    pop de
    ld sp, $ffff
    ld [bc], a
    ld e, $df
    inc sp
    dec e
    pop hl
    rra
    rst RST_28
    inc sp
    db $ed

Call_18c_68a7:
    ldh a, [c]
    inc b
    dec c
    ldh [c], a
    ld [hl+], a
    rra
    db $ed
    ld [hl+], a
    cpl
    rst RST_38
    pop af
    ld bc, $ff01
    pop af
    ld de, $ed21
    ld [de], a
    jr nz, @+$13

    cp $01
    cp $e2
    ld [hl-], a
    db $fd
    ldh [c], a
    ld l, $e1
    ld hl, $11ff
    rrca
    rst RST_38
    nop
    ld bc, $f01f
    rrca
    ld de, $f01f
    db $10
    rst RST_38
    ld [de], a
    ld c, $f2
    ld l, $d0
    ld [hl+], a
    cp $f2
    ld a, $e0
    ld e, $e1
    ld sp, $1fee
    ld [de], a

jr_18c_68e4:
    ld l, $ef
    ld de, $1e12
    xor $fd
    ld [bc], a
    rra
    rst RST_38
    ld de, $ff1f
    ld bc, $0010
    rrca
    rrca
    pop af
    ld hl, $f1fe
    ld l, $ff
    ld de, $2f01
    xor $e2
    jr nc, jr_18c_68e4

    ld l, $df
    ld [hl-], a
    xor $21
    cp $12
    rrca
    nop
    ld bc, $01ff
    db $10
    rst RST_38
    ld bc, $ff11
    pop af
    db $10
    rst RST_38
    rst RST_38
    ld [bc], a
    cpl
    xor $02
    rra
    ldh a, [rNR11]
    cp $f2
    jr nz, @-$0f

    pop af
    ld [de], a
    rra
    xor $12
    rra
    ldh a, [rNR10]
    nop
    nop
    nop
    ldh a, [rP1]
    ld bc, $010f
    ld bc, $f2ff
    rrca
    pop hl
    rra
    ld [de], a
    xor $21
    ldh a, [$ff1f]
    di
    dec l
    pop de
    ld [hl+], a

Jump_18c_6942:
    sbc $32
    db $e3
    xor $fe
    inc de
    rst RST_28
    cpl
    pop hl
    pop af
    cpl
    db $fc
    ld [bc], a
    db $10
    ld bc, $12fe
    rra
    pop hl
    ld de, $23fd
    ldh a, [rNR32]
    db $f4
    dec e
    ld [de], a
    jr nz, @-$2e

    ld hl, $e32e
    inc c
    inc h
    xor $ff
    pop af
    ld [de], a
    rst RST_28
    ld c, $13
    xor $2f
    jp nc, Jump_000_0e06

    rst RST_28
    ld de, $e11f
    ld [hl-], a

jr_18c_6975:
    db $ed
    ld [de], a
    ld de, $1eff
    db $e3
    dec a
    rst RST_18
    ld [hl+], a
    pop hl
    ld l, $12
    rst RST_18
    ld [hl+], a
    ld e, $e2
    cpl
    cp $12
    ld c, $11
    ld [de], a
    dec l
    db $d3
    ccf
    xor $00
    ld bc, $23ee
    db $fd
    ld [de], a
    cp $12
    rst RST_38
    rrca
    nop
    ld [bc], a
    ld e, $e2
    db $10
    db $10
    xor $22
    rst RST_38
    jr nz, jr_18c_6975

    ccf
    rst RST_28
    ld hl, $f1fe
    cpl
    rst RST_38
    pop af
    ld l, $f2
    db $fd
    ld [hl+], a
    ld bc, $ee00
    inc hl
    dec c
    ldh [c], a
    ld de, $e12f

jr_18c_69b9:
    jr nz, jr_18c_69b9

    ld bc, $0100
    rra
    ldh [c], a
    rra
    rst RST_38
    ldh a, [c]
    rrca
    nop
    ldh a, [$ff1f]
    pop af
    rrca
    ld de, $010f
    rrca
    ld bc, $f20f
    ld e, $fc
    ld [bc], a
    nop
    rrca
    pop af
    rra
    db $10
    pop af
    rrca
    ld bc, $010f
    rra
    pop hl
    jr nz, @+$01

    pop af
    db $10
    rst RST_38
    ld de, $f100
    pop af
    pop af
    pop af
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
    cp b
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
    ret nz

    ld b, a
    xor c
    daa
    jp c, $9a75

    ld d, l
    pop bc
    ld l, h
    ret c

    ld b, a
    ld a, a
    adc d
    sub l
    ld [hl], a
    ld e, b
    and c
    call nc, $a977
    inc b
    cp h
    ld [hl], a
    ret


    rst RST_20
    ld [bc], a
    ldh [c], a
    ld [hl], h
    ret


    or [hl]
    ld b, l
    adc $bb
    ld b, l
    ld c, h

jr_18c_6a2c:
    ld c, l
    cp h
    ld b, [hl]
    dec l
    call c, Call_18c_65dd
    db $ec
    cp h
    inc d
    ld h, e
    set 1, c
    ld [hl], a
    ld l, c
    add h
    rst RST_00
    ld h, l
    adc e
    inc sp
    inc b
    ld l, e
    db $ec
    inc bc
    ld c, e
    push de
    ld a, h
    cp l
    db $eb
    ld [hl], $5d
    xor h
    ld e, d
    rlca
    ld a, e
    adc h
    ld c, l
    ld [hl], a
    add sp, -$5b
    jr nc, jr_18c_6a7d

    cp c
    ld h, $ea
    ld b, [hl]
    db $eb
    di
    db $ec
    ld b, h
    db $fc
    call nz, Call_000_1021
    db $ec
    ld hl, sp+$03
    dec a
    ld l, $ed
    inc d
    ld l, $ef
    xor $13
    cpl
    rst RST_28
    rst RST_28
    ld [hl+], a
    ld e, $ff
    ldh a, [rNR42]
    rst RST_38
    pop af
    rst RST_38
    ld de, $0000
    rrca
    db $10

jr_18c_6a7d:
    rrca
    db $10
    rrca
    ld e, $d2
    inc [hl]
    ld e, $ff
    inc c
    call nc, $fd44
    and e
    add [hl]
    ld [hl], a
    jr z, jr_18c_6a2c

    daa
    halt
    adc b
    ld b, e
    dec h
    ld a, e
    add d
    ld l, l
    sub a
    ld a, l
    sbc [hl]
    ld c, h
    rst RST_00
    ld e, l
    sbc e
    ld [hl], c
    ld l, $2b
    and l
    ld h, e
    or h
    call c, Call_000_21b4
    nop
    cp [hl]
    db $ec
    call nz, $dc62
    db $ec
    dec d
    ld c, [hl]
    db $dd
    sbc $15
    inc a
    rst RST_18
    dec l
    inc b
    rst RST_38
    ld e, $1e
    pop af
    cpl
    jp Jump_000_1e24


    call c, Call_18c_44c4
    ld e, $bf
    xor l
    ld [hl], a
    ld c, b
    pop bc
    inc b
    rst RST_20
    ld [hl], l
    adc c
    inc sp
    inc sp
    ld a, l
    sbc l
    ld d, c
    and h
    ld a, [hl]
    cp h
    ccf
    call nz, $cb5f
    ld b, e
    ld de, $b30e
    ld b, e
    jp nc, $d1fd

    ld b, e
    xor $ee
    jp nc, $fe41

    xor $f2
    ld b, $0f
    rst RST_28
    rst RST_38
    ldh a, [c]
    rra
    rst RST_38
    rra
    pop af
    stop
    rrca
    ld bc, $f100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_18c_6b67:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_18c_6b8e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld [de], a
    ldh [$ff03], a
    or c
    inc [hl]
    ccf
    call c, Call_18c_54b3
    ld l, $be
    xor h
    ld [hl], a
    ld e, b
    sbc a
    daa
    ld [hl], h
    adc c
    ld b, h
    rst RST_30
    ld a, b
    sub h
    ld l, c
    rst RST_18
    rlca
    ld e, d
    or h
    dec bc
    ld d, [hl]
    db $eb
    sub a
    ld a, $02
    ret


    ld d, [hl]
    ld c, [hl]
    dec sp
    cp d
    ld h, a
    ld l, $db
    cp h
    rst RST_00
    ld [hl], l
    adc b
    ld c, [hl]
    ld [hl], a
    ld a, b
    adc l
    ld [hl], $17
    jr z, jr_18c_6b8e

    ld e, e
    rst RST_10
    ld c, d
    rst RST_28
    ld [bc], a
    dec sp
    ld b, [hl]
    db $fd
    and h

Call_18c_6bd4:
    ld e, l
    db $fc
    dec hl

Jump_18c_6bd7:
    dec [hl]
    ld e, e
    db $ec
    and a
    ld b, [hl]
    sbc e
    rst RST_28
    ld h, l
    jp c, $ed23

    dec [hl]
    or c
    inc sp
    cp h
    ld d, e
    ldh [c], a
    dec e
    or h
    ld c, [hl]
    db $ed
    inc sp
    rst RST_38
    inc c
    db $ed
    inc bc
    ld e, l
    jp $d222


    inc l
    db $e3
    ld [hl-], a
    rst RST_28
    ret nc

    sub a
    ld [hl], d
    xor b
    ld e, h
    ld d, a
    ld l, d
    add d
    inc sp
    or $59
    jp nz, $d55b

    ld e, h
    rst RST_08
    dec l
    push hl
    ld l, $b2
    dec a
    ld [hl-], a
    ld c, l
    ld a, [$ed00]
    ld b, h
    dec a
    cp l
    jr c, @+$79

    ld a, b
    add h
    rst RST_00
    ld [hl], a
    adc b
    inc d
    inc sp
    ld a, h
    add c
    ld l, [hl]
    and [hl]
    ld a, e
    and b
    inc a
    rst RST_20
    inc a
    sub e
    ld l, l
    cpl
    ld a, [$5b25]
    ld sp, $37ad
    inc l
    dec bc
    call c, Call_18c_66bd
    inc l
    cp h
    cp d
    ld [hl], a
    ld a, b
    add h
    rst RST_00
    ld [hl], a
    adc b
    ld [hl-], a
    inc sp
    ld [hl], h
    adc h
    ld d, e
    and d
    ld [hl], h
    sbc l
    ld b, e
    or h
    ld e, l
    cp e
    ld h, l
    db $ed
    pop bc
    add a
    halt
    adc c
    ld l, d
    ld [$7a06], a
    sub d
    ld a, $d6
    ld c, h
    pop de
    jp c, Jump_18c_4c46

    sbc $cd
    ld d, h
    dec sp
    db $d3
    rra
    db $d3
    xor $33
    pop de
    rst RST_28
    ldh [c], a
    ld de, $3e12
    sbc $d1
    inc sp
    dec a
    db $dd
    add hl, de
    ld [hl], a
    ld [hl-], a
    add hl, bc
    add [hl]
    push de
    ld [hl], l
    xor b
    inc sp
    ccf
    ld h, h
    xor e
    inc [hl]
    call $cc54
    ld [hl+], a
    ret nc

    ld d, d
    db $db
    inc h
    ldh a, [c]
    pop hl
    rst RST_08
    inc [hl]
    xor $1e
    sbc $34
    xor $ef
    xor $32
    ld e, $fe
    ld sp, hl
    ld [bc], a
    ld [hl+], a
    cp $ff
    pop af
    jr nz, @+$01

    rrca
    pop af
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_18c_6d49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_18c_6d66:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, $10
    inc a
    db $d3
    inc [hl]
    db $fd
    call z, Call_18c_5214
    db $eb
    ld [$76b7], a
    adc b
    ld c, [hl]
    ld [hl], a
    ld e, b
    ret


    dec b
    ld sp, $8a67
    ld b, [hl]
    sbc [hl]
    halt

Jump_18c_6dc5:
    xor d
    ld b, d
    or h
    ld a, [hl]
    cp c
    ld h, h
    rrca
    inc c
    and h
    ld h, h
    or h
    call z, Call_18c_7eb5
    cp a
    call c, Call_18c_4fd6
    call Call_18c_45dd
    dec e
    db $dd
    pop de
    ld d, e
    ld b, $0d
    pop af
    jp nc, Jump_000_0f4e

    pop hl
    ldh [c], a
    ld [de], a
    db $dd
    ld [hl-], a
    ld c, a
    db $ec
    pop bc
    ld b, h
    ld a, $be
    cp e
    ld [hl], a
    ld c, b
    and e
    rst RST_20
    ld [hl], d
    adc d
    ld b, e
    dec d
    ld a, c
    or c
    ld e, e
    add $5b
    jp nz, $eb3a

    ld b, $4e
    and e
    ei
    dec h
    ld a, $1e
    call c, Call_18c_7787
    adc b
    ld e, d
    ld [hl], a
    ld a, c
    add d
    inc [hl]
    rst RST_20
    ld l, b
    and l
    ld e, c
    rst RST_10
    ld l, d
    or e
    dec hl
    daa
    inc a
    add h
    ld a, l
    dec l
    ld a, [hl+]
    push de
    ld l, h
    dec b
    inc bc
    set 4, [hl]
    ld sp, $dbd4
    jp $1244


    db $db
    call nc, Call_18c_7687
    adc b
    ld e, [hl]
    ld [hl], a
    ld l, b
    adc [hl]
    ld b, h
    scf
    ret c

    dec d
    ld [$ba76], a
    dec [hl]
    cp l
    ld l, a
    jp z, $de47

    or c
    adc [hl]
    rlca
    ld [hl], a
    ret z

    ld e, d
    rla
    ld [hl], l
    adc e
    dec l
    rst RST_00
    ld a, e
    xor [hl]
    ld a, [hl-]
    rst RST_30
    ld l, e
    cp l
    inc e
    scf
    inc e
    and d
    ld c, l
    ld b, c
    dec c
    call nz, $f33e
    db $db
    inc d
    ld d, d
    db $dd
    cp l
    ld b, h
    ld e, [hl]
    ld [bc], a
    inc c
    ld hl, sp+$77
    ld l, c
    add l
    rst RST_00
    ld [hl], l
    adc c
    inc sp
    ld [hl-], a
    ld a, l
    sbc a
    ld e, l
    or l
    ld e, [hl]
    cp a
    dec l
    push hl
    ld a, $a2
    ld e, [hl]
    rra
    inc c
    di
    ld c, l
    db $10
    db $dd
    inc h
    ld l, $ef
    xor $23
    ld [$ef0e], sp
    pop hl
    ld [hl+], a
    rst RST_38
    rst RST_28
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    pop af
    stop
    rrca
    ld bc, $f100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_18c_6ec5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    cp $11
    inc l
    or $02
    ld b, e
    db $ed
    call z, Call_18c_4324
    db $ec
    call Call_18c_7787
    adc b
    ld l, e
    ld [hl], a
    ld a, b
    add d
    inc [hl]
    rst RST_30
    ld c, b

jr_18c_6fbf:
    call nz, Call_000_2759
    ld c, e
    or h
    db $db
    ld b, a
    ld c, e
    sub e
    ccf
    ld b, h
    ld a, [hl+]
    or l
    ld sp, hl
    ld d, b
    ld [bc], a
    cp b
    add [hl]
    ld b, a
    ld a, l
    adc b
    daa
    dec [hl]
    ld l, b
    xor a
    ld l, l
    sub $4a
    or d
    ld c, [hl]
    dec [hl]
    db $ec
    sub l
    ld d, e
    pop hl
    swap l
    inc a
    ld c, e
    call c, $eb66
    call c, Call_18c_65c3
    db $db
    call Call_000_07b0
    halt
    xor b
    dec a
    ld d, a
    ld a, c
    add d
    ld b, b
    or $5a
    rst RST_08
    ld c, e
    push hl
    ld e, e
    jp nz, Jump_000_0430

    db $ec
    or h
    ld d, d
    inc c
    db $eb
    and a
    ld [hl], e
    adc h
    dec l
    ld [hl], a
    jr z, jr_18c_6fbf

    ld a, $46
    cp h
    rst RST_30
    inc b
    call z, $cc55
    ld hl, $51c3
    db $db
    inc sp
    rra
    rra
    jp nz, $d242

    xor $d3
    ld sp, $effe
    di
    jp nc, Jump_000_2e03

    db $ed
    jp Jump_000_2e34


    adc $ba
    ld [hl], a
    ld e, b
    sub l
    rst RST_00
    rlca
    halt
    adc b
    ld b, h
    ccf
    ld [hl], e
    adc l
    ld d, h
    sbc a
    ld [hl], h
    call z, $a33d
    ld [hl], h
    reti


    ld b, c
    add hl, bc
    ld [hl], a
    reti


    sub a
    and a
    ld [hl], l
    adc b
    ld h, l
    xor $7b
    adc a
    ld [hl], e
    and h
    ld l, e
    and h
    ld e, l
    db $eb
    ld b, $2d
    sub h
    ld a, l
    sbc $2a
    sub $5c
    ld l, $cc
    and $4d
    adc $de
    ld b, l
    inc c
    cp [hl]
    inc d
    ld d, e
    cp h
    reti


    ld [hl], a
    ld l, c
    add h
    push hl
    ld h, [hl]
    xor c
    ld [hl+], a
    ld a, $55
    xor h
    db $e4
    db $ed
    inc bc
    ld h, d
    cp e
    db $e4
    inc b
    ld c, [hl]
    cp h
    and a
    ld [hl], e
    xor b
    dec a
    ld h, a
    ld e, c
    and c
    ld de, $da47
    db $d3
    db $eb
    ld d, [hl]
    db $db
    ldh [c], a
    sbc $53
    db $eb
    db $e4
    ld [bc], a
    ld bc, $33cf
    ldh [rNR34], a
    push af
    ld bc, $ee42
    cp $e1
    ld sp, $eeff
    ld [de], a
    cpl
    rst RST_38
    rst RST_38
    ld de, $f11f
    rst RST_38
    ld de, $0000
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_18c_7182:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $f1
    ld [hl+], a
    rrca
    cp $0e
    ldh a, [c]
    ld [hl+], a
    dec c
    db $fd
    rst RST_00
    ccf
    xor h
    ld a, $55
    ld a, [bc]
    jp Jump_18c_4422


    set 6, h
    xor $43
    call Call_18c_63ec
    ld c, e
    cp l
    dec d
    ld d, d
    cp e
    db $e3
    inc sp
    ld b, c
    cp l
    inc de
    ld de, $010c
    call c, Call_000_0213
    ld a, $dc
    inc [hl]
    rrca
    rst RST_28
    rst RST_18
    inc sp
    xor $0e
    xor $42
    xor $ff
    rst RST_28
    ld [hl-], a
    xor $0f
    ld de, $ef2f
    ld bc, $1f11
    pop hl
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
    cp $15
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_18c_723c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $7307

    jr jr_18c_723c

    sub a
    ld [hl], a
    ld c, b
    xor [hl]
    call nc, Call_18c_5877
    sbc [hl]
    ld c, a
    push bc
    ld h, h
    ei
    sbc $ac
    ld b, a
    ld e, [hl]
    set 1, [hl]
    push af
    ld b, c
    db $eb
    call nc, $fa51
    db $d3
    di
    ld d, h
    db $eb
    db $eb
    dec bc
    or $45
    ld l, e
    sbc [hl]
    db $dd
    cpl
    ld d, [hl]
    ld c, e
    cp d
    sub $44
    srl l
    ld b, d
    rst RST_20
    ld [$24c9], a
    ld h, a
    inc l
    cp d
    db $ed
    dec [hl]
    ld h, e
    call z, Call_18c_55ac
    ld b, e
    db $dd
    cp h
    ld c, h
    push hl
    rlca
    inc hl
    jp z, $261c

    cp $21
    ld e, h
    sub c
    inc [hl]
    ld b, c
    ld a, $bc
    db $f4
    ld d, d
    db $dd
    rrca
    cp a
    ld [hl], h
    call z, $4eaf
    ld h, $5c
    xor h
    db $e3
    dec a
    ld [hl], $2c
    cp h
    ld b, h
    sbc $fd
    rrca
    cpl
    inc bc
    dec l

Jump_18c_72b5:
    rst RST_08
    ld [hl-], a
    ld bc, $1e22
    adc $30
    db $e4
    ccf
    db $fd
    pop bc
    ld l, $e4
    ccf
    pop de
    ld [hl+], a
    dec e
    pop bc
    ld [hl+], a
    inc hl
    nop
    ld e, $cf
    di
    ld b, e
    db $ec
    sbc $f3
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    rst RST_08
    sbc e
    ld [hl], a
    ld l, e
    adc l
    rst RST_28
    ld [hl], $75
    adc c
    and l
    inc hl
    ld [hl], a
    add sp, -$7a
    ld e, h
    or $7b
    adc [hl]
    ld d, d
    ld de, $f300
    dec sp
    call nz, $e63f
    jp c, Jump_18c_67da

    ld b, h
    rst RST_38
    dec bc
    ret z

    ld [hl], a
    ld [hl], a
    adc b
    call c, Call_18c_7736
    xor b
    jp Jump_000_373c


    ld b, d
    set 7, e

Jump_18c_7302:
    and h
    halt
    inc e
    cp e

Jump_18c_7306:
    xor $46
    rrca
    cp e
    ld b, l
    ld sp, $32ca
    dec d
    ld d, d
    cp e
    xor h
    ld h, [hl]
    ld [hl+], a
    ld b, $d8
    or d
    jp Jump_18c_6534


    cp e

jr_18c_731b:
    xor h
    ld h, [hl]
    inc e
    sub e
    ld b, e
    ld e, h
    ld d, l
    xor e
    xor e
    ld d, [hl]
    ld [hl], l
    jp z, $f4ab

    ld h, l
    ld c, h
    cp d
    or l
    ld h, [hl]
    dec hl
    db $db
    and e
    ld d, c
    ld [hl], h
    call z, Call_000_0de7
    ret nc

    ld [hl], l
    jp nz, $e9e3

    db $e4
    inc sp
    inc d
    dec sp
    adc $34
    inc l
    pop hl
    jr nz, jr_18c_731b

    ld c, e
    call c, Call_000_32b3
    ld d, [hl]
    ld [$35ae], a
    db $ed
    ld h, e
    res 6, e
    ld d, b
    inc bc
    xor $fe
    inc bc
    nop
    db $ed
    db $e4
    ld a, $ef
    ld [hl+], a
    db $fc
    call nz, Call_000_242e
    ld e, $cd
    ld [hl+], a
    ld hl, $1d02
    db $e3
    ld [hl+], a
    ld l, $df
    ld e, $f2
    pop af
    ld c, l
    ret nc

    ld [bc], a
    ld [hl-], a
    call c, Call_000_33f1
    ld [de], a
    dec l
    nop
    inc c
    sub a
    ld [hl], l
    ld hl, sp-$6c
    db $e4
    scf
    ld a, c
    sbc c
    ld b, h
    rst RST_10
    ld [hl], l
    adc b
    ld b, $0d
    ld d, a
    ld c, b
    add a
    ld l, e
    add l
    halt
    cp d
    ld b, l
    sbc l
    ld h, h
    ld a, [$4bc6]
    dec [hl]
    add hl, sp
    sub h
    ld h, [hl]
    rra
    rrca
    jp hl


    jp nc, $3d36

    db $fc
    ldh [c], a
    adc $f6
    ld c, h
    call c, Call_000_05fd
    ld [hl-], a
    db $dd
    inc c
    push de
    ld sp, $3ec2
    rra
    db $fd
    db $e3
    ldh [c], a
    ld l, $31
    ld a, $cc
    or h
    ld h, l
    ld e, $b9
    ld [$e70d], a
    ld e, l
    set 1, h
    ld h, l
    ld l, l
    adc d
    ld b, $66
    set 1, l

Jump_18c_73c5:
    rst RST_18
    ld [hl-], a
    ld e, a
    db $e3
    cp [hl]
    db $dd
    ld h, l
    db $ec
    cp l
    jp nz, Jump_18c_5364

    sbc h
    db $eb
    or l
    ld [hl], a
    dec de
    sbc e
    ld l, $35
    add hl, bc
    ld [bc], a
    ld h, h
    adc d
    inc h
    ld b, h
    cp d
    ld h, [hl]

Call_18c_73e1:
    inc c
    cp h
    ld h, [hl]
    cp d
    call $c966
    scf
    ld e, e
    xor h
    inc [hl]
    ld e, $e3
    ld b, e
    db $db
    push bc
    ld b, c
    db $ec
    or l
    inc a
    push de
    ld b, h
    ld a, [hl-]
    sub e
    inc a
    rst RST_18
    ld b, $53
    ld c, e
    sbc [hl]
    ld sp, $e5fe
    ld l, [hl]
    call z, Call_000_1ce1
    db $e3
    db $e4
    ld b, h
    db $ec
    inc c
    or c
    inc [hl]
    ld e, [hl]
    db $dd
    jp nz, Jump_18c_72b5

    ret c

    and a
    ld b, a
    inc c
    xor b
    rst RST_20
    ld [hl], a
    sbc d
    xor e
    call Call_18c_7607
    adc c
    dec d
    inc l
    push hl
    jr nc, jr_18c_7435

    ld a, [bc]
    and a
    ld h, d
    jp z, Jump_000_25d4

    ld c, h
    set 0, l
    ccf
    ld d, l
    res 7, d
    ld d, l
    rst RST_20
    ld l, l
    xor b

jr_18c_7435:
    add [hl]
    ld [hl], a
    ld a, d
    sbc c
    push de
    ld h, a
    db $fc
    inc b
    ld a, [bc]
    ldh [c], a
    ld d, l
    call nc, $ebdd
    inc de
    inc h
    ld [hl-], a
    call c, Call_18c_43b3
    ld c, h
    ld [hl+], a
    and c
    ld d, l
    ld [$051d], a
    dec [hl]
    xor e
    ld c, d
    scf
    inc sp
    cp h
    dec hl
    push af
    ld l, l
    and d
    ld e, [hl]
    cp e
    ld h, l
    nop
    rrca
    inc sp
    swap l
    inc l
    db $e3
    dec a
    or h
    ld e, h
    jp nz, $ce33

    ld b, c
    xor $e3
    inc l
    db $f4
    nop
    xor $21
    cp l
    ld a, a
    ld l, $a5
    cp h
    inc sp
    ld [hl], c
    db $db
    and h
    and [hl]
    ld [hl], h
    ld c, b
    rst RST_20
    inc bc
    or e
    rst RST_20
    ld a, e
    cp c
    inc hl
    push de
    ld h, l
    ret


    jp nc, Jump_000_36e2

    ld c, e
    cp l
    ldh a, [c]
    jp $ca75


    cp d
    ld b, l
    ld d, a
    add hl, sp
    jp z, Jump_18c_56a5

    ld h, h
    xor d
    xor c
    ld h, a
    halt
    xor c
    sbc c
    add $07
    ld [hl], l
    reti


    cp b
    rst RST_00
    ld [hl], a
    inc a
    ret z

    sub e
    ld [hl], a
    ld e, [hl]
    jp z, Jump_18c_77ab

    inc a
    xor [hl]
    ld e, h
    dec [hl]
    call z, Call_18c_43d3
    call $db42
    or h
    ld h, a
    ld l, $a9
    adc $46
    ld h, [hl]
    jp hl


    push hl
    ld a, [bc]
    and [hl]
    ld [hl], a
    ld a, h
    adc e
    add c
    ld h, h
    ld [hl], a
    db $db
    adc d
    jr nc, jr_18c_7544

    ld l, e
    adc h
    dec a
    inc h
    ld h, l
    xor d
    inc d
    inc a
    push de
    ld l, e
    sub d
    ld h, e
    ld a, [hl-]
    ld b, h
    add d
    ld b, l
    ld a, e
    db $dd
    sub h
    sub l
    ld c, a
    inc c
    jp z, $cf94

    ld h, [hl]
    inc e
    adc $ec
    push hl
    ld e, [hl]
    adc $3e
    and c
    ld h, l
    dec de
    or e
    ld e, $23
    ld sp, $4ece
    jp nc, $df2f

    ld [hl-], a
    rrca
    ldh [$ff2f], a
    pop de
    ld de, $1d33
    cp $0e
    call nz, Call_18c_63ef
    ld [$3395], a
    ld h, l
    ld c, c
    adc l
    ld b, [hl]
    ld e, [hl]
    inc sp
    cp d
    db $d3
    ld h, e
    call $fd33
    sbc $52
    cp [hl]
    ld [de], a
    dec a
    dec [hl]
    dec l
    xor h
    ldh a, [c]
    ld d, l
    ld hl, $bcbd
    pop af
    ld b, $5f
    xor e
    cp e
    ld [hl], a
    inc hl
    res 7, c
    ld b, a
    ld h, h
    sbc $b9
    or d
    ld [hl], a
    ldh a, [c]
    jp z, Jump_18c_76ad

    db $dd
    or h
    dec a
    cpl
    cp l
    inc [hl]
    ld d, e
    cp [hl]
    ld c, h
    xor h
    ld b, l
    ld d, [hl]
    dec a
    xor d

jr_18c_7544:
    push bc
    inc c
    ld b, a
    halt
    ld [$a7a8], a
    ld [hl], a
    ld a, c
    sbc d
    sub l
    ld b, [hl]
    ld [hl], a
    cp c
    adc e
    db $e3
    ld [hl], a
    ld a, d
    adc [hl]
    db $eb
    ld b, [hl]
    ld [hl], h
    sbc d
    dec d
    dec de
    ld [hl], $3a
    sub [hl]
    ld d, l
    db $eb
    ld l, d
    add l
    rst RST_10
    ld b, e
    ld [$be6a], sp
    add a
    ld [hl], h
    add sp, $46
    and h
    ld [hl], h
    ret z

    db $d3
    db $fc
    ld [hl], a
    dec sp
    cp e
    db $db
    or l
    ld [hl], a
    ld a, [hl+]
    call c, Call_000_34be
    ld e, h
    push de
    dec sp
    xor $21
    jp nz, Jump_000_3233

    db $ec
    rst RST_28
    nop
    ld bc, $25fe
    db $eb
    rst RST_18
    db $e4
    jp nc, $a874

    push hl
    sub [hl]
    ld [hl], a
    ld l, b
    adc e
    ld d, h
    inc bc
    ld [hl], e
    sbc d
    push de
    ld l, h
    rst RST_18

Jump_18c_759c:
    dec h
    call z, Call_18c_43ef
    db $ed
    db $d3
    db $ec
    dec [hl]
    ccf
    cp l
    db $d3
    ld [bc], a
    ld bc, $ec22
    ldh [c], a
    jr nc, @+$05

    dec l
    call Call_000_3e24
    pop af
    cp $ef
    ld [hl+], a
    ld de, $e0fe
    inc hl
    cp $fe
    rst RST_28
    rst RST_28
    inc [hl]
    ld l, $dc
    db $e3
    inc e
    dec [hl]
    inc sp
    ld a, [$33b3]
    inc bc
    rrca
    di
    ld a, $cd
    jp nc, $ef42

    ld de, $ed12
    rst RST_38
    inc de
    rra
    ldh a, [rSB]
    ld c, $d1
    ld [hl-], a
    ld a, $de
    ldh a, [rNR43]
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    pop af
    ld de, $1e12
    rst RST_28
    pop af
    ld [bc], a
    ld bc, $f1ff
    ldh a, [$fffe]
    ld de, $1020
    rst RST_38
    rst RST_38
    pop af
    ld de, $001f
    rst RST_38
    nop
    ld de, $0f1f
    stop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    nop

Call_18c_7607:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_18c_7681:
    nop
    nop
    nop
    nop
    nop
    nop

Call_18c_7687:
    nop
    nop
    nop
    nop
    nop

Call_18c_768c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_18c_76ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_18c_76d3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Jump_18c_76f6:
    ld [de], a
    ldh [$fff3], a
    db $ec
    ld [de], a
    ld b, e
    xor $dd
    or c
    ld d, h
    ld b, d
    db $db
    ld sp, hl
    rst RST_00
    halt
    xor b
    dec sp
    dec [hl]
    ld d, a
    jr c, jr_18c_76d3

    ld d, e
    ld b, a
    ld a, h
    sbc c
    ld c, h
    daa
    ld d, l

Jump_18c_7712:
    inc hl
    add hl, bc
    xor l
    halt
    cp $cc
    adc $56
    ld c, d
    xor [hl]
    dec h
    inc l
    ld b, a
    ret


    and d
    ld [hl], e
    pop de
    ld sp, $f6bc
    inc a
    db $f4
    dec de
    adc $55
    rst RST_18
    db $dd
    inc a
    di
    ld [hl+], a
    ld hl, $eeed
    db $eb
    inc b
    ld l, [hl]

Call_18c_7736:
    set 2, h
    ld hl, $2e2f
    pop hl
    ld [hl-], a
    db $ed
    jp Jump_000_340e


    ld c, h
    ret c

    rst RST_20
    ld [hl], h
    xor c
    ld e, e
    rst RST_00
    ld b, d
    ld l, e
    add hl, hl
    add l
    ld d, a
    ld a, h
    cp c
    db $dd
    ld d, $64
    ret


    db $fc
    ldh [rTMA], a
    inc [hl]
    db $eb
    or d
    ld d, e
    call $3023
    jp nc, Jump_18c_4728

    ld d, h
    sbc d
    ld c, e
    db $e3
    ld [hl], a
    ret z

    and d
    ld e, h
    ld h, a
    ld a, b
    adc [hl]
    ld h, c
    or h
    ld [hl], h
    adc d
    halt
    cp b
    scf
    ld c, h
    call nz, $d94a
    ld b, $5f
    cp e
    ld d, d
    db $e4
    ld c, [hl]
    sbc e
    ld d, h
    ld d, c
    ld l, $bd
    nop
    ld [hl-], a
    inc sp
    ldh a, [c]
    db $ec
    cp a

Call_18c_7787:
    ld c, l
    ld h, a

Jump_18c_7789:
    res 1, [hl]
    ld c, h
    ld [hl], a

Call_18c_778d:
    add hl, hl

Jump_18c_778e:
    add h
    ld b, h
    ld [hl-], a
    ld a, h
    adc e

Call_18c_7793:
    dec [hl]
    rst RST_00
    ld a, h
    daa
    ld [$c5df], sp
    ld d, a
    ld a, [hl+]
    jp z, Jump_000_3333

    dec d
    xor a
    ld h, b
    jp c, Jump_000_25e1

    inc d
    dec l
    cp e
    ld de, $6e37

Jump_18c_77ab:
    sbc c
    rst RST_08
    ld d, a
    ld d, d
    res 7, e
    push af
    ld d, l
    ld c, h
    xor e
    jp nc, Jump_000_2965

Jump_18c_77b8:
    dec c
    cp h
    cp h
    ld d, a
    ld b, b
    cp h
    jp z, Jump_18c_6545

    jp z, $c2de

    ld d, [hl]
    db $ec
    rst RST_08
    call z, Call_18c_5a56
    and c
    ld b, d
    ldh [c], a
    ld e, [hl]
    cp h
    ld b, e
    sub [hl]
    ld [hl], h
    xor b
    scf
    dec e
    add $d8
    ld b, a
    dec hl
    ld a, [bc]
    and [hl]
    ld e, d
    and a
    ld l, h
    sbc h
    ld [hl], d
    and b
    ld [hl], e
    adc e
    ld h, l
    or e
    ld h, e
    jp z, $23ce

    ld h, h
    call c, $d3dd
    ld c, a
    rst RST_18
    ld hl, $3d22
    cp h
    ld d, d
    dec d
    ld c, h
    xor h
    inc sp
    ld b, h
    rrca
    inc c
    rst RST_18
    ld [de], a
    ld b, d
    ld e, $bb
    daa
    ld b, d
    ld [$e0c2], a
    jr nc, jr_18c_784e

Jump_18c_7807:
    ld [$d3cc], a
    dec l
    ld h, $6f
    sbc e
    db $d3
    ld d, c
    rst RST_18
    dec [hl]
    ld a, [$63c3]
    jp z, Jump_18c_6dc5

    jp nc, Jump_000_0601

    inc c
    jp nc, $3e34

    cp h
    ld d, e
    db $dd
    dec [hl]
    dec de
    rst RST_08
    ld a, $14
    inc hl
    db $fc
    cp $d2
    ld [hl-], a
    adc $33
    ld b, d
    db $ec
    cp [hl]
    ccf
    dec h
    ld d, c
    db $dd
    cp e
    db $ed
    ld b, l
    halt
    reti


    adc d
    pop de

Call_18c_783c:
    dec c
    ld [hl], a
    ld e, h
    adc l
    db $dd
    ld d, l
    ld a, d
    sub e
    ld b, h
    xor a
    ld d, e
    dec a
    db $fc
    or h
    inc [hl]
    dec l
    db $fc
    inc sp

jr_18c_784e:
    ld c, h
    jp Jump_18c_778e


    ld a, b
    xor c
    and $67
    dec sp
    xor h
    push bc
    ld c, [hl]
    ld b, e
    jp hl


    call c, $e605
    ld b, d
    reti


    cp h
    daa
    ld [hl], h
    ld a, [$96b9]

Call_18c_7867:
    ld [hl], a
    ld a, e
    sbc e
    bit 0, [hl]
    ld h, d
    db $dd
    jp c, Jump_18c_73c5

    xor h
    inc b
    db $fd
    ld d, $eb
    and h
    add hl, sp
    ld [hl], a
    ld e, c
    add h
    ld a, e
    jr nc, jr_18c_78c5

    ld a, [bc]
    adc e
    ld [hl], a
    xor c
    ld [hl], h
    sbc e

Jump_18c_7884:
    ld [hl], a
    ret z

    rst RST_10
    reti


    ld d, a
    ld l, b
    add a
    ld a, e
    db $f4
    dec l
    xor a
    ldh a, [rRP]
    ld a, [de]
    cp l
    ld b, d
    dec [hl]
    inc l
    sbc $cf
    ld h, h
    cp e
    db $f4
    xor $53
    jp c, Jump_000_03e3

    ld b, h
    ld c, [hl]
    cp h
    rst RST_28
    dec [hl]
    ld e, [hl]
    xor h
    pop hl
    ld b, h
    rst RST_38
    cp $dd
    inc sp
    db $fd
    ld [de], a
    ld [hl+], a
    ld e, $de
    ld bc, $fd34
    sbc $f2
    ld [hl+], a
    rrca
    rst RST_28
    ldh a, [c]
    cp $11
    ld hl, $fcff
    rrca
    ld de, $fe22
    rst RST_38

jr_18c_78c5:
    pop af
    ld de, $f01f
    rra
    pop af
    db $10
    db $10
    rst RST_38
    rst RST_38
    ld de, $1f11
    rst RST_38
    pop af
    rrca
    ld de, $fe2f
    pop af
    ld de, $11ff
    rra
    rst RST_38
    ld de, $fc1f
    ld bc, $1011
    pop af
    rra
    rst RST_38
    ld de, $ff1f
    ld de, $1100
    rrca
    rst RST_28
    ld de, $1011
    rrca
    rst RST_38
    db $10
    ld bc, $0000
    ld bc, $ff0f
    pop af
    pop af
    ld [hl+], a
    rst RST_38
    xor $f1
    ld a, [$3002]
    ld c, $df
    jr nz, jr_18c_7919

    ld de, $ef2f
    pop af
    rra
    pop af
    ld de, $f000
    rst RST_38
    ld bc, $0f11
    rrca
    pop af
    stop

jr_18c_7919:
    nop
    rst RST_38
    ld bc, $ff11
    rrca
    pop af
    ld de, $0010
    nop
    ldh a, [$fff1]
    stop
    nop
    nop
    ldh a, [rP1]
    stop
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_18c_79cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_18c_79d6:
    nop

jr_18c_79d7:
    nop
    nop
    nop
    ld bc, $2ef1
    ldh a, [rNR43]
    call z, $4523
    dec e
    db $db
    sbc $e5
    ld b, h
    inc l
    nop
    ld a, [bc]
    sub [hl]
    ld [hl], a
    ld l, c
    sbc h
    sub h
    ld d, h
    ld [hl], a
    cp e
    adc d
    ld c, [hl]
    ld [hl], a
    ld l, h
    adc e
    inc l
    ld b, h
    halt
    sbc d
    ldh [c], a
    ei
    daa
    ld l, l
    sbc [hl]
    dec l
    rst RST_18
    ld [hl], l
    res 2, h
    rst RST_08
    ld [hl], l
    ld l, d
    add c
    jp z, $5504

    ld [hl], h
    adc b
    and [hl]
    ld d, l
    ld [hl], a
    adc b
    or h
    ld b, e
    ld b, a
    jr c, jr_18c_79d6

    ld d, d
    or l
    ld h, d
    cp d
    push de
    dec a
    ld b, l
    ld [$60a4], a
    db $d3
    ld c, d
    and e
    ld h, l
    db $fc
    dec a
    cp e
    daa
    ld l, l
    ld [$dd0d], sp
    and e
    ld [hl], a
    jr jr_18c_79d7

    cp e
    ld [hl], a
    ld a, d
    adc c
    ld d, l
    ld b, c
    ld h, h
    sbc d
    call nz, $ff60
    push af
    cp h
    sbc $63
    db $ec
    jp nc, $241d

    ld b, c
    cp d
    ld c, a
    ld b, a
    dec sp
    xor b
    rst RST_00
    dec l
    dec b
    ld hl, sp-$44
    or [hl]
    ld h, h
    db $ec
    ldh [c], a
    dec c
    call nc, Call_000_242a
    inc sp
    ldh [$ff32], a
    call z, $cdd2
    halt
    inc a
    xor e
    ldh [c], a
    inc sp
    ld [hl-], a
    ldh a, [c]
    dec e
    pop de
    ccf
    call c, Call_18c_4125
    db $ec
    jp nz, Jump_000_03f2

    ld l, $33
    dec e
    ret nc

    ld [hl+], a
    adc $42
    dec sp
    ld [hl], $2b
    adc a
    ld a, [hl]
    ld h, $53
    adc b
    scf
    db $dd
    ld d, a
    ld a, b
    adc h
    ld h, d
    call $8a77
    dec h

Call_18c_7a87:
    ld c, e
    or a
    ld e, c
    call nc, $a945
    db $d3
    rlca
    ld a, e
    add a
    ld [hl+], a
    adc b
    ld [hl], a
    ld a, [hl]
    sub e
    jp z, Jump_18c_76f6

    xor e
    and d
    ldh a, [c]
    ld d, l
    ld e, h
    xor d
    dec [hl]
    ld hl, $69e5
    sbc h
    ld b, a
    ld l, e
    db $eb
    inc l
    and l
    ld h, a
    db $dd
    ret c

    call nz, Call_000_1765
    inc c
    cp $de
    dec d
    inc a
    call c, Call_18c_44c4
    ld e, l
    cp e
    xor h
    ld [hl], a
    ld a, h
    adc c
    pop af
    ld h, l
    ld h, l
    sbc e
    dec hl
    ret nc

    ld b, a
    dec de
    dec l
    dec a
    and d
    ld h, h
    db $dd
    db $d3
    db $dd
    ld d, h
    cp e
    add hl, hl
    rst RST_08
    rlca
    ld [hl], l
    adc b
    xor $f7
    ld [hl], a
    adc b
    ld d, d
    dec de
    scf
    ld c, c
    dec h

Jump_18c_7adc:
    add hl, hl
    or a
    ld h, c
    sbc [hl]
    ld l, [hl]
    cp l
    ld h, l
    jp z, Jump_18c_5dc5

    jp $b23c


    ld h, e
    adc $02
    db $eb
    dec h
    ld c, l
    pop bc
    rlca
    ld c, $cf
    inc [hl]
    inc l
    ldh [c], a

Jump_18c_7af6:
    ld e, $f1
    inc hl
    cp $e0
    xor $22
    dec e
    db $e4
    ld b, d
    set 2, l
    dec a
    jp nc, Jump_000_2b34

    or d
    ld d, d
    db $ed
    db $e4
    ld b, d
    cp e
    inc d
    ld [hl-], a
    db $fd
    db $f4
    ld c, h
    ldh a, [rP1]
    inc hl
    ld c, a
    call Call_000_3f24
    call Call_000_2e23
    cp l
    ld b, [hl]
    dec a
    call $ec11
    db $d3
    ld h, l
    db $ec
    call $eeef
    inc h
    ld b, e
    db $fc
    call c, Call_000_21e3
    ld hl, $1c34
    call $09f2
    nop
    pop de
    cpl
    dec c

Jump_18c_7b37:
    jp nz, Jump_000_2f43

    rst RST_18
    db $ed
    ld [de], a
    ld [bc], a
    ld b, c
    db $ed
    cp $ee
    inc de
    inc sp
    xor $ed
    rst RST_18
    inc hl
    ld [hl-], a
    ld l, $ec
    call $4445
    db $eb
    cp h
    ld [hl+], a
    inc h
    inc h
    add hl, hl
    inc c
    cp l
    ld l, $d2
    inc de
    ld d, d
    call Call_000_01fe
    xor $33
    ccf
    db $dd
    rst RST_18
    ld sp, $3312
    call c, $b5ec
    ld [hl], l
    db $ed
    xor d
    inc de
    call nc, Call_18c_4c55
    xor h
    ld [hl-], a
    rra
    jp Jump_000_0964


    inc c
    di
    ld a, $bd
    ld b, l
    ld a, $cc
    inc sp
    db $ec
    db $f4
    ld b, d
    call c, Call_18c_42d1
    xor $12
    ld l, $cf
    inc sp
    ld l, $ef
    ld de, $e21d
    ld [hl-], a
    ld c, $e0
    ld de, $f2fe
    ld [hl+], a
    cp $fc
    ld bc, $0f11
    ld de, $fe2f
    ldh a, [rNR12]
    rst RST_38
    nop
    rra
    rst RST_38
    ld bc, $0f10
    nop
    ld de, $01ff
    nop
    rrca
    ld bc, $0000
    ldh a, [rNR10]
    nop
    pop af
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rrca
    ld bc, $0000
    pop af
    nop
    ldh a, [rNR10]
    rra
    rrca
    ld bc, $f100
    nop
    rrca
    pop af
    stop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    rrca
    stop
    ldh a, [rNR10]
    nop
    rrca
    stop
    pop af
    nop
    nop
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_18c_7c34:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    pop af
    pop af
    ld e, $01
    ld hl, $ffff
    pop af
    ld de, $0fff
    ld e, $04
    cp $ce
    ld b, d
    cp $1e
    jp nc, $fd32

    inc de
    db $dd
    inc [hl]
    inc e
    ldh a, [c]
    inc bc
    cpl
    ld [de], a
    db $fd
    inc hl
    db $ed
    inc hl
    dec e
    jp nc, $f23f

    dec e
    ldh [rNR13], a
    ld [hl+], a
    db $fd
    rst RST_18
    inc hl
    ld hl, $eeee
    ldh a, [c]
    ld [hl-], a
    xor $e1
    db $10

jr_18c_7d5d:
    jr nz, jr_18c_7d5d

    pop af
    ld hl, $fe0f
    db $fc
    nop
    ld [de], a
    rra
    rst RST_38
    ldh a, [rNR11]
    db $10
    rrca
    ldh a, [$fff1]
    stop
    nop
    rst RST_38
    db $10
    db $10
    rrca
    nop
    nop
    db $10
    ldh a, [rNR10]
    nop
    rrca
    nop
    nop
    stop
    nop
    rrca
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
    ld [hl-], a
    ld h, $00
    nop
    nop
    nop
    add d
    ld [hl], a

jr_18c_7d98:
    ld a, b
    sub h
    ld c, h
    xor a
    ld h, l
    ret


    and a
    ld [hl], a
    ld a, c
    sbc h
    jp z, $77c3

    ld [$45be], a
    ld b, l
    ld e, h
    sbc d
    jp nc, $5523

    dec hl
    xor e
    dec [hl]
    ld b, e
    ld b, h
    ld b, c
    jp z, $01e6

    ccf
    cp l
    ld d, [hl]
    inc l
    push de
    ld h, c
    cp e
    inc sp
    ret


    and e
    ld [hl], a
    ld l, h
    xor l
    dec e
    sbc l
    ld [hl], a
    ld a, d
    adc d
    ld b, [hl]
    inc hl
    ld h, h
    ret z

    adc e
    ld [hl], a
    halt
    db $eb
    sbc c
    and l
    ld [hl], a
    ld l, e
    sbc d
    ret


    inc b
    ld b, l
    ld b, h
    dec hl
    xor h
    call nc, Call_18c_6d66
    xor c
    sbc h
    ld b, a
    ld [hl], a
    sbc b
    push de
    dec l
    ld d, $71
    adc b
    push bc
    ld [hl], a
    ld a, [de]
    db $d3
    ld a, [hl-]
    add e
    ld [hl], a
    ld l, b
    add [hl]
    ld [hl], h
    sbc h
    ld h, a
    add sp, -$7e
    ld a, [hl+]
    rlca
    jr c, jr_18c_7d98

    ld [$77a5], a
    ld l, c
    and e
    ld [hl], e
    call z, $e935
    sbc e
    dec d
    ld h, [hl]
    ld b, d
    call z, Call_18c_57cd
    ld e, l
    xor e
    cp e
    and c
    ld [hl], a
    ld e, d
    adc e
    ld d, a
    ld [hl], a
    ei
    xor b
    or d
    ld h, h
    ldh a, [$ff0b]
    push de
    ld d, e
    db $d3
    ld h, a
    ret c

    sbc e
    ld [hl-], a
    rst RST_18
    ld d, a
    ld e, h
    sbc e
    ld h, $64
    dec c
    db $ed
    cp c
    sub c
    ld [hl], a
    ld l, l
    xor e
    dec h
    ld d, l
    db $fc
    cp e
    call Call_18c_4034
    ldh a, [c]
    ld [hl-], a
    db $fd
    pop hl
    ld [de], a
    ld [bc], a
    res 7, a
    ld d, l
    db $fd
    dec d
    ld l, [hl]
    xor e
    db $d3
    ld l, $dd
    inc [hl]
    inc e
    db $e3
    ld d, e
    call z, $5b36
    adc d
    ld h, $5f
    db $f4
    ld d, c
    sla e
    jp z, $64c3

    db $fd
    dec h
    inc a
    xor l
    rst RST_38
    dec b
    ld c, e
    call $effe
    ld [de], a
    ld d, l
    jp hl


    and [hl]
    ld [hl], h
    xor d
    ld d, [hl]
    cp c
    add $7c
    adc e
    ld h, a
    halt
    sbc c
    call c, Call_000_37ab
    ld [hl], d
    cp h
    ld d, [hl]
    dec bc
    push bc
    dec sp
    sbc l
    ld b, h
    db $ed
    ld b, [hl]
    dec hl
    dec bc
    xor h
    inc h
    ld b, e
    dec [hl]
    ld c, l
    xor c
    call nz, $d242
    ld d, e
    call z, Call_18c_5c36
    xor h
    ld [hl-], a
    cp c
    sub $77
    ld l, c
    xor l
    db $db
    and l
    ld [hl], a
    ld c, b
    sub d
    ld h, [hl]
    ld [hl+], a
    ld l, $99
    or h
    ld [hl], a
    ld e, e
    inc c
    xor b
    xor l
    ld b, a
    ld [hl], l
    ret


    xor h
    inc de
    ld b, [hl]
    ld h, h
    cp c
    xor [hl]
    dec [hl]
    ld d, [hl]
    ld e, l
    adc b
    and l
    ld [hl], a
    ld a, [hl]
    cp h
    cp d
    and d
    ld [hl], a
    ld e, e

Call_18c_7eb5:
    sbc d
    push hl
    ld [hl], l
    ccf
    ld de, $9698
    ld [hl], a
    jr @+$0b

    sub $3a
    or [hl]
    ld [hl], a
    xor b
    add [hl]
    ld [hl], a
    jp z, $b9df

    rst RST_20
    ld [hl], a
    xor c
    add $74
    call z, $981d
    sub $77
    dec hl
    xor h
    ld b, [hl]
    ld h, l
    inc a
    sbc b
    or e
    ld d, l
    ld b, [hl]
    ld c, h
    adc c
    or e
    rlca
    halt
    ld a, $b8
    adc l
    ld [hl], a
    halt
    adc b
    and l
    ld d, l
    ld d, [hl]
    ld e, h
    adc b
    call nz, Call_000_3375
    dec l
    cp e
    db $e4
    ld d, [hl]
    ld c, h
    sbc d
    push de
    ld c, h
    or e
    ld [hl], a
    add hl, sp
    sub b
    ld h, h
    jp z, Jump_18c_5fd5

    db $eb
    dec c
    ld d, [hl]
    ld a, [hl+]
    push bc
    ld l, a
    adc c
    scf
    ld a, [hl]
    xor l
    ld b, e
    xor c
    rst RST_20
    ld [hl], a
    ret c

    and e
    dec l
    and $75
    xor b
    adc a
    ld [hl], a
    halt
    cp c
    sbc e
    call nc, Call_18c_6b67
    sbc d
    inc hl
    ldh a, [c]
    ld h, a
    ld e, c
    jp nc, Jump_000_370a

    ld h, l
    ld b, c
    cp c
    sub c
    ld [hl], a
    inc a
    cp a
    ld l, $bd
    ld d, [hl]
    ld e, l
    xor h
    inc hl
    db $eb
    call nz, $cb55
    dec d
    ld e, l
    xor [hl]
    ld h, [hl]
    ret c

    and l
    ld [hl], d
    sbc c
    ld b, a
    ld [hl], e
    sbc d
    dec h
    ld c, [hl]
    dec b
    inc bc
    ld c, h
    xor d
    ld b, a
    ld a, l
    xor h
    inc sp
    cp d
    or l
    ld h, [hl]
    dec l
    call c, $45e1
    cpl
    db $dd
    call z, Call_000_16cc
    ld h, d
    cp c
    push de
    ld h, [hl]
    ld c, l
    cp e
    call Call_000_1c24
    adc $45
    ld c, [hl]
    jp nc, $031d

    inc e
    cp e
    cp [hl]
    dec [hl]
    ld h, l
    db $eb
    call Call_000_2223
    ld b, h
    inc a
    sbc d
    and $53
    db $dd
    ld [de], a
    ld [de], a
    ccf
    cp e
    ld h, $7e
    xor d
    db $f4
    ld a, $36
    ld a, [hl-]
    sbc h
    ld h, [hl]
    ld [$5ec4], a
    db $eb
    ld [bc], a
    halt
    ld a, [hl-]
    adc d
    dec h
    ld d, d
    ldh [$ff32], a
    db $ed
    db $f4
    ld c, [hl]
    adc $21
    cp c
    sub $76
    db $eb
    jp nz, Jump_000_1133

    db $ec
    cp [hl]
    db $fd
    pop de
    ld h, [hl]
    dec hl
    or d
    ld d, [hl]
    db $fc
    cp l
    db $dd
    ldh [c], a
    ldh a, [c]
    rrca
    jp nc, Jump_18c_5f46

    xor c
    and e
    ld h, [hl]
    dec a
    ldh [c], a
    db $eb
    or d
    ld [hl], a
    ld c, e
    adc d
    pop bc
    inc de
    ld h, a
    ld e, e
    adc e
    ld d, a
    ld [hl], b
    xor e
    db $ec
    sbc d
    scf
    halt
    set 5, [hl]
    call $7d57
    adc b
    xor l
    inc b
    ld b, h
    ld d, [hl]
    ld l, l
    sbc c
    sub $75
    ei
    res 7, e
    and $76
    jp z, Jump_000_31b2

    ldh a, [c]
    ld b, e
    db $ec
    adc $f1
    inc [hl]
    inc sp
    dec l
    call z, Call_000_3ee2
    jp nc, $db43

    sub $72
    cp d
    rst RST_28
    inc b
    inc l
    jp $bd40


    ld d, a
    dec sp
    xor [hl]
    ld b, h
    ld a, $ee
    call c, Call_000_33de
    ld b, e
    ld l, $cc
    push hl
    ld d, l
    db $eb
    xor e
    jp nc, Jump_18c_5344

    db $ed
