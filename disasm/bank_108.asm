; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $108", ROMX[$4000], BANK[$108]

    ld e, a
    inc hl
    sub d
    nop
    add hl, hl
    ld d, [hl]
    and a
    inc sp
    add b
    ld a, [bc]
    ret z

    ld b, h
    ld [hl+], a

jr_108_400d:
    ld b, l
    ld b, d
    ld [hl+], a
    add hl, hl
    sub d
    dec b
    ld [hl+], a
    dec h
    add hl, hl
    sub d
    add hl, hl
    inc e
    ld d, $25
    ld c, d
    ld l, c
    sbc b
    ld a, [bc]
    ld h, [hl]
    inc hl
    ld [hl+], a
    ld [bc], a
    inc sp
    ld [de], a
    scf
    db $dd
    add hl, hl
    push de
    ld [bc], a
    db $dd
    call Call_108_4529
    ld b, h
    push bc
    ld [bc], a
    ld d, $c5
    adc b

Jump_108_4034:
    nop
    ld a, [de]
    push de
    inc sp
    sub e
    nop
    inc bc
    inc hl
    ld d, d
    ld b, h
    xor h
    inc bc
    jr nz, jr_108_400d

    ld bc, $bcde
    ld h, $8c

jr_108_4047:
    add d
    pop bc

jr_108_4049:
    ld b, h
    call z, Call_108_5c01
    call z, $c522
    inc h
    ld b, l
    rlc c
    jp Jump_000_0185


    push hl
    cp e
    set 1, e
    cp e
    db $10
    rra
    call c, $dc12
    cp a
    ld d, c
    xor a
    ld d, h
    ld bc, $1214
    inc d
    ld bc, $f0c6
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_28
    ld hl, $12c3
    ld c, a
    ld [bc], a
    ld de, $00bd
    inc bc
    nop
    ld l, e
    db $10
    inc bc
    nop
    ld a, [bc]
    call nz, Call_000_0160
    ld hl, $bac7
    xor d
    cp d
    ld [bc], a

Call_108_408a:
    ld d, [hl]
    xor e
    cp d
    jr c, jr_108_4049

    cp d
    db $10
    rlca
    ld [hl+], a
    ld h, [hl]
    ld b, b
    ld e, $db
    xor d
    cp d
    ld bc, $dddb
    cp d
    cp d
    db $dd
    db $dd
    xor e
    nop
    add h
    rst RST_38

Call_108_40a4:
    nop
    ld b, $f0
    adc e
    ldh a, [rSB]
    push hl
    ccf
    ld b, h
    pop hl
    nop
    inc bc
    ld d, $e0
    jr jr_108_410c

    ei
    ld d, $96
    scf
    dec [hl]
    ld sp, $3b9a
    xor e
    dec b
    ld l, b
    ld [hl+], a
    ld [$40c4], sp
    ld h, $c7
    jr c, jr_108_4047

    dec h
    inc [hl]
    inc hl
    dec h
    dec a
    ld bc, $226c
    dec bc

Call_108_40d0:
    ld a, [de]
    ld de, $03f8
    cp e
    dec b
    ld h, e
    jr nz, jr_108_40f2

    dec b
    sbc b
    dec b
    sub a
    ld d, d
    inc sp
    dec [hl]
    nop
    ld [hl+], a
    ld d, l
    db $dd
    ld d, l
    add hl, hl
    dec l
    ld d, d
    ld e, l
    or e
    inc c
    ld h, [hl]
    jp nc, Jump_000_280a

    inc bc
    sbc e
    add hl, hl

jr_108_40f2:
    dec h
    ld [hl], $b7
    db $10
    inc bc
    push af
    ld bc, $00cf
    ld e, e
    nop
    inc bc
    ld a, [bc]
    ld a, l
    inc sp
    dec b
    ld l, d
    dec [hl]
    nop
    inc bc
    ld e, e
    inc sp
    ld a, [de]
    add [hl]
    ld d, l
    inc e

jr_108_410c:
    ld l, $01
    add $92
    db $10
    inc bc
    ld [bc], a
    ld [hl+], a
    pop hl
    nop
    inc bc
    jr nc, jr_108_417c

    ld d, a
    sub e
    ld [hl+], a
    ld b, l
    sbc c
    ld d, l
    inc bc
    rst RST_20
    ld h, [hl]
    dec h
    dec c
    pop hl
    inc c
    add b
    sub d
    jp nc, $5e4c

    ld bc, $23ff
    ld l, d
    jp nc, $2b10

    ld d, c
    rst RST_38
    call nc, $1901
    ld b, h
    ld bc, $525c
    ld [$1bbb], sp
    ld de, $0452
    ret nz

    db $dd
    dec d
    ld de, $1132
    ld [hl+], a
    nop
    inc bc
    ld d, c
    rlca
    dec de
    or c
    jr nc, jr_108_4153

    ld de, $10d6

jr_108_4153:
    inc bc
    ld bc, $1191
    ld bc, $b148
    ld sp, $234c
    di
    cp l
    ld b, h
    ld de, $9701
    ld de, $baa1
    nop
    inc bc
    xor d
    cp l
    cp b
    dec b
    ld e, $dd
    dec b
    rrca
    db $10
    inc bc
    sub e
    db $eb
    cp e
    cp e
    ld de, $bb7f
    dec h
    ccf
    db $10

jr_108_417c:
    inc bc
    dec b
    ld c, a
    inc bc
    ld a, h
    nop
    dec [hl]
    ld de, $03d2
    di
    ld h, b
    pop hl
    nop
    ld e, a
    nop
    inc bc
    ld de, $ddbe
    db $dd
    pop hl
    db $fc
    db $10
    ld h, e
    nop
    ld e, e
    db $10
    inc bc
    ld h, b
    ld bc, $1024
    ld [bc], a
    ld b, $aa
    cp d
    scf
    cp e
    cp l
    inc bc
    sbc h
    nop
    inc bc
    ld de, $0310
    db $d3
    rst RST_28
    ld b, d
    dec d
    ld e, [hl]
    cp e
    inc bc
    ret nc

    cp e
    nop
    ld h, c
    inc [hl]
    ld c, c
    inc d
    ld [hl], c
    nop
    inc sp
    cp e
    cpl
    ld a, [de]
    and c
    nop
    inc bc
    ld de, $430b
    ld b, b
    inc bc
    nop
    inc c
    ld de, $c3bc
    sub l
    call nz, $01d0
    inc hl
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    rst RST_38
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $0bcc
    nop
    add hl, sp
    jr nc, jr_108_41e6

    ld d, b

jr_108_41e6:
    ld b, a
    db $10
    ld de, $20be
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $d1f9
    cp l
    jp Jump_000_09e1


    ld e, $91
    sbc c
    xor $00
    inc bc
    ld e, $11
    jr nc, @+$05

    ld c, a
    ld de, $0360
    sbc c
    sbc c
    nop
    ld [bc], a
    rrca
    db $e4
    ld l, a
    db $db
    jr nc, jr_108_4214

    rst RST_38
    adc [hl]
    ld d, b

jr_108_4214:
    cp $90
    ld h, b
    ld bc, $2214
    ld b, b
    rlca
    ld [hl+], a
    or c
    ld h, h
    xor l
    ldh a, [rSB]
    cp $22
    pop af
    ret nz

    inc bc
    add hl, sp
    sub $eb
    call z, Call_000_01b0
    dec hl
    ld l, e
    dec bc
    jp c, $a044

    ld b, b
    inc bc
    call nc, $0300
    db $dd
    dec [hl]
    ld c, l
    call nc, Call_000_0453
    db $d3
    ld b, h
    ld e, l
    ld d, l
    adc l
    db $10
    inc bc
    ld c, l
    ld e, l
    ld a, e
    ld d, l
    inc e
    dec hl
    ld [de], a
    rst RST_20
    db $fc
    add hl, de
    dec de
    xor l
    dec a
    ldh a, [$ff64]
    ret nz

    ld bc, $3cdf
    ldh a, [c]
    dec l
    ld b, e
    sub c
    nop
    inc bc
    ld bc, $002b
    inc bc
    ld bc, $501f
    inc bc
    ld l, a
    sub c
    ld de, $7023
    ld bc, $0029
    inc bc
    and c
    cpl
    ld de, $f123
    daa
    rst RST_38
    ldh a, [rSB]
    ld hl, $5f23
    or h
    ld b, l
    xor h
    db $10
    inc bc
    dec d
    ld l, b
    ld [hl], e
    rst RST_00
    ld h, l
    sub [hl]
    ei
    cp $1f
    ld h, b
    ld b, l
    inc hl
    rst RST_28
    ld h, c
    ld l, [hl]
    dec [hl]
    xor d
    ld [hl-], a
    ld h, c
    add e
    jr nz, jr_108_42f9

    rst RST_38
    ld h, [hl]
    add hl, bc
    cp e
    jr z, @+$2d

    sub e
    dec hl
    ld h, a
    jr nc, jr_108_42a4

    pop af
    inc sp
    ld b, c

jr_108_42a4:
    jr c, jr_108_42b3

    sub a
    or d
    dec c
    ld d, e
    call nc, $530d
    dec c
    ld d, a
    ld d, l
    db $d3
    jr nc, jr_108_42b6

jr_108_42b3:
    dec [hl]
    ld d, e
    adc l

jr_108_42b6:
    jr nc, jr_108_42bb

    push de
    nop
    rla

jr_108_42bb:
    push de
    ld b, h
    dec c
    sub b
    jr nz, jr_108_42c4

    add hl, bc
    adc b
    ld c, b

jr_108_42c4:
    dec a
    ld d, l
    jr nz, jr_108_42cb

    ret c

    ret c

    dec c

jr_108_42cb:
    ld l, e
    inc bc
    ld c, b
    db $dd
    add a
    adc b
    ld c, b
    ld b, h
    db $10

jr_108_42d4:
    inc bc
    nop
    dec bc
    rst RST_00
    nop
    inc bc
    dec c
    sub a
    db $d3
    call nc, Call_000_00dd
    ld h, $0e
    inc d
    rst RST_38
    call nz, Call_000_10f2
    ld bc, $fb5b
    inc e
    ld h, a
    ld e, $05
    ld b, h
    call nc, $330e
    call nc, Call_000_0f8f
    adc e
    ld b, h
    db $dd
    dec a

jr_108_42f9:
    rra
    and $91
    adc e
    jr nz, jr_108_4302

    ld sp, $ffa3

jr_108_4302:
    ld de, $2eab
    rst RST_30
    ld h, d
    or a
    ldh a, [$ff03]
    jr nz, jr_108_430f

    ld d, c
    ld l, e
    ld h, c

jr_108_430f:
    dec de
    ld b, [hl]
    jp c, Jump_000_31ff

    inc sp
    pop af
    jr z, jr_108_42d4

    halt
    ld [hl+], a
    xor e
    jp nz, Jump_000_15cd

    or a
    ld a, [hl]
    ld h, a
    ldh a, [$ff37]
    ld [hl], d
    ld d, e
    pop af
    ld d, a
    ldh a, [rSB]
    add d
    and h
    db $d3
    adc b
    jr nz, jr_108_4332

    dec [hl]
    dec h
    push de

jr_108_4332:
    ld b, h
    db $10
    inc bc
    dec [hl]
    ld d, e
    nop
    rlca
    push de
    ld [bc], a
    add sp, $69
    ld e, l
    dec bc
    ld c, c
    nop
    ld c, e
    dec a
    ld e, $e0
    db $dd
    ld c, l
    ld bc, $184b
    ret c

    ld c, l
    call nc, Call_000_0400
    ld c, $a9
    ld a, b
    ld b, h
    ld b, h
    ld h, b
    adc l
    rra
    halt
    ld bc, $445d
    add h
    adc l
    ld a, b
    ld c, b
    ld a, [bc]
    ld b, h
    add h
    ld a, b
    ld b, a
    nop
    inc bc
    ld [hl], a
    ld c, $e3
    ld [hl], a
    nop
    ld c, l
    adc l
    adc b
    ld a, b
    rst RST_10
    add a
    adc b
    adc b
    ld a, d
    ld [hl], a
    ld c, $ee
    jr nz, jr_108_437e

    ld bc, $0142
    halt
    ld e, l

jr_108_437e:
    ld e, $c3
    inc hl
    ret nz

    inc bc
    ld b, c
    rlca
    xor $35
    sub d
    ld c, l

Call_108_4389:
    call nc, Call_000_2335
    ld b, d
    ld c, b
    nop
    inc de
    ret c

    ld b, h
    call nc, Call_000_005d
    ld e, d
    ld b, h
    inc b
    inc sp
    push de
    ld b, h
    ld b, h
    ld [hl+], a
    db $10
    inc bc
    ld d, e
    ld c, l
    ld a, [hl+]
    ld b, h
    add hl, hl
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    inc sp
    nop
    add e
    ld d, l
    rra
    db $dd
    ld c, l
    call nc, Call_108_6751
    ldh [$ff03], a
    inc e
    sbc e
    nop
    inc bc
    ld h, c
    ld l, e
    rst RST_30
    inc de
    inc de
    jr nz, @+$05

    inc de
    rra
    jr nc, @+$05

    sub c
    ld hl, $f080
    ld bc, $3f44
    rst RST_38
    ld [hl-], a
    or e
    jr nz, jr_108_43de

    dec c
    ld l, h
    ld b, $78
    ld bc, $1aa9
    or h
    inc de
    inc b
    ld h, b
    rlca
    cp $30

jr_108_43de:
    inc hl
    ld sp, $52ab
    db $fd
    pop bc
    or l
    ld b, c
    xor e
    ld [hl], d
    db $d3
    jr nc, jr_108_43ee

    db $d3
    cp b
    rlca

jr_108_43ee:
    ld h, a
    ld c, l
    inc c
    and [hl]
    ret nc

    ld bc, $1600
    db $d3
    db $dd
    dec a
    ld a, a

jr_108_43fa:
    db $d3
    ld [bc], a
    adc a
    nop
    ld a, [$df12]
    ldh a, [rNR42]
    nop
    ld d, b
    ld a, [hl+]
    rst RST_18
    jr nc, @+$21

    ret nz

    ld b, b
    ld d, d
    daa
    reti


    sub l
    ld d, e
    ld d, l
    adc b
    sub d
    dec [hl]
    nop
    ld [hl+], a
    adc b
    sub d
    dec a
    inc hl
    adc b
    jr z, jr_108_43fa

    ld a, [de]
    dec [hl]
    add e
    jr c, jr_108_4434

    ld d, h
    dec b
    inc l
    ld [hl-], a
    nop
    ldh a, [$ff32]
    inc sp
    sbc c
    sub d
    nop
    inc bc
    db $10
    rlca
    add hl, hl
    ld [hl+], a
    nop
    rlca

jr_108_4434:
    nop
    rst RST_18
    ld h, $29
    ld [hl-], a
    ld de, $445a
    ld d, l
    nop
    ld l, b
    ldh a, [$ff03]
    ld b, h
    ld h, b
    ld b, h

Call_108_4444:
    ld bc, $0162
    call $8888
    adc l
    ld a, b
    add a
    inc b
    adc b
    ld [hl], h
    adc b
    add a
    adc b
    inc bc
    jr c, jr_108_43de

    ld b, h
    ld d, b
    ld a, l
    nop
    inc bc
    ld [hl], h
    db $10
    inc bc
    ld [hl], a
    adc b
    ld b, h
    call nc, Call_000_21b6
    ret nz

    ld b, h
    ld d, c
    db $ec
    jr nz, jr_108_446d

    ld c, b
    or b
    inc bc

jr_108_446d:
    nop
    and l
    ld [hl], h
    and h
    nop
    ld e, $6d
    jr nc, jr_108_4479

    call nc, $0067

jr_108_4479:
    inc bc
    ld h, [hl]
    ld b, h
    dec hl
    ld b, h
    ld [hl], h
    db $10
    inc bc
    ld [hl], a
    nop
    ld [de], a
    ld [hl], a
    add [hl]
    rrca
    inc b
    rst RST_20
    ld a, l
    ld e, $40
    inc bc
    ld e, $57
    ld sp, $00c7
    ld [bc], a
    sub b
    ld bc, $2691
    rla
    rst RST_28
    inc b
    db $f4
    ld d, $1b
    db $10
    inc bc
    sub c
    ld bc, $50d3
    inc bc
    sub e
    ld d, a
    ld h, h
    rst RST_30
    db $f4
    add h
    db $d3
    ld a, [de]
    adc b
    halt
    ld a, [de]
    ld b, h
    xor a
    inc hl
    ld de, $32c7
    ld [hl-], a
    rst RST_38
    ld bc, $00df
    add hl, bc
    jr z, @+$5a

    add d
    inc bc
    ld sp, $63c9
    sbc a
    ld [hl], h
    ret c

    add hl, hl
    ld c, l
    reti


    db $10
    inc bc
    dec b
    db $ec
    ld b, h
    db $10
    inc bc
    ld bc, $d42f
    dec [hl]
    ld [bc], a
    call c, Call_000_00b5
    inc bc
    adc b
    add [hl]
    inc de
    ld hl, $841b
    inc bc
    jr nz, jr_108_452e

    ld [hl-], a
    xor $a5
    jr nz, jr_108_44e7

    add h

jr_108_44e7:
    nop
    inc bc
    ld b, h
    call nc, $2323
    adc l
    sub h
    ld l, e
    dec h
    ld [hl], a
    ld b, a
    nop
    cpl
    adc b
    rst RST_10
    nop
    ld a, [hl+]
    ld [hl], a
    db $10
    ld a, [hl+]
    add b
    jr nz, jr_108_452d

    call nc, $835d
    jr c, jr_108_4548

    call nc, Call_108_7085
    ld e, b
    nop
    ld a, [hl+]
    inc bc
    ld e, e
    nop
    inc bc
    call nc, $d888
    add a
    add e
    ld bc, $778b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    nop
    inc bc
    ld [bc], a
    sbc c
    cp [hl]
    inc de
    db $d3
    push de
    ld a, $ee
    ld [de], a
    ld sp, $0130
    db $10

Call_108_4529:
    add hl, bc
    nop
    jr nc, @+$46

jr_108_452d:
    ldh a, [c]

jr_108_452e:
    ld [de], a
    inc h
    db $f4
    rst RST_10
    sub b
    ld bc, $d701
    ld b, h
    adc b
    ld bc, $768b
    xor d
    ld b, b
    inc bc
    ld l, l
    nop
    inc bc
    ld h, h
    db $10
    inc bc
    halt
    nop
    inc bc
    ld h, [hl]

jr_108_4548:
    ld [$d123], a
    ld bc, $50d8
    inc bc
    add a
    jr nz, jr_108_4555

    ret c

    jr nz, jr_108_4558

jr_108_4555:
    ld [hl], a
    adc b
    db $10

jr_108_4558:
    inc e
    ld b, h
    ld h, a
    ld [hl], a
    ld bc, $77d2
    ld b, h
    ld [hl], h
    ld l, $76
    add a
    jr nz, jr_108_4569

    ld l, l
    nop
    inc bc

jr_108_4569:
    nop
    sub a
    nop
    inc bc
    adc b
    rrca
    call nc, $7776
    adc b
    db $e3
    sub a
    ld d, c
    db $db
    ld b, b
    inc bc
    ld b, [hl]
    cp a
    rst RST_38
    ld d, $b7
    ld d, b
    inc bc
    and e
    and e
    di
    sbc d
    ld hl, $4c9a
    ld d, l
    ld a, [hl+]
    dec c
    halt
    ld e, a
    rst RST_38
    nop
    rlca
    ld e, d
    ld e, $12
    rst RST_30
    ld sp, $15bd
    inc hl
    inc bc
    ld a, [de]
    inc de
    ld [hl], b
    inc b
    ret z

    and e
    nop
    ld a, [bc]
    ld c, l
    jr nc, @+$05

    db $d3
    call nc, Call_000_0633
    ld b, e
    ld bc, $eaba
    ld hl, $202b
    ld bc, $100e
    call nc, $ac07
    dec a
    nop
    dec a
    dec [hl]
    add [hl]
    nop
    ld h, l
    dec [hl]
    sub d
    sub d
    sbc c
    ld [hl+], a
    pop bc
    ld b, $51
    ld b, h
    ld b, b
    ld e, l
    ld c, $cb
    dec [hl]
    sub d
    sbc c
    ld d, l
    inc sp
    sub d
    db $e4
    inc [hl]
    ld b, l
    ld [$0099], sp
    sbc [hl]
    sub d
    db $dd
    ld bc, $55ef
    ld c, l
    inc h
    add h
    adc b
    ld b, $3f
    adc l
    ld [hl-], a
    inc bc
    ld c, h
    add hl, sp
    ld d, e
    nop
    db $dd
    ld b, h
    add hl, hl
    ld [hl-], a
    push de
    ld c, l
    sbc c
    ld [hl-], a
    inc de
    inc sp
    db $dd
    sbc c
    nop
    ld [$7788], sp
    inc bc
    inc [hl]
    ld bc, $bba8
    ld de, $d4d3
    nop
    inc bc
    dec h
    ld [$2325], sp
    add h
    ld hl, $13ff
    inc sp
    inc d
    ld [hl], a
    ld [hl], a
    ld c, l
    nop
    inc bc
    sub $00
    inc bc
    ld h, [hl]
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    ld h, a
    halt
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    adc $00
    ld a, [hl+]
    nop
    inc bc
    add a
    ld l, b
    pop af
    xor a
    nop
    cpl
    nop
    inc bc
    halt
    or a
    nop
    inc sp
    ld h, [hl]
    db $10
    jr c, jr_108_4656

    ld c, a
    ld b, h
    db $10
    inc bc
    ld bc, $60af
    inc bc
    adc b
    ld h, b
    inc de
    ld [hl], a
    add a
    ret c

    nop
    daa
    adc b
    ld c, l
    ld h, [hl]
    ld d, d
    halt
    jr nz, jr_108_464d

    ret c

    nop
    ld e, l

jr_108_464d:
    adc b
    ld [hl], a
    nop
    db $10
    ld [hl], a
    ld c, d
    ld h, a
    ld [hl+], a
    ld b, e

jr_108_4656:
    adc b
    ld [hl], h
    ld bc, $7da3
    nop
    inc bc
    ld l, l
    and [hl]
    nop
    inc bc
    ld h, a
    db $10
    inc bc
    ld h, [hl]
    add a
    jr nz, jr_108_466b

    db $10
    inc hl
    ld a, b

jr_108_466b:
    db $db
    nop
    rlca
    ld b, c
    and a
    pop hl
    add hl, sp
    xor [hl]
    ldh a, [rSB]
    sbc [hl]
    ld bc, $80b3
    inc bc
    scf
    sbc c
    xor $50
    inc bc
    nop
    inc c
    xor $00
    ld [$bbf1], sp
    inc sp
    sub a
    rst RST_28
    ld e, c
    jp $c741


    ld sp, $32bf
    inc hl
    ld a, l
    ld bc, $65be
    add e
    ld d, l
    ld c, d
    adc $03
    ld l, e
    ld hl, $55c7
    ld [hl-], a
    inc d
    jp hl


    add b
    inc bc
    inc bc
    ld a, e
    call nc, Call_000_07fd
    cp a
    rlca
    rst RST_00
    inc b
    xor a
    ld bc, $00c0
    ld c, $00
    ld [de], a
    dec a
    nop
    ld c, $c1
    ld [$0722], sp
    or b
    dec a
    sub d
    ld [hl+], a
    sbc c
    ld e, l
    nop
    ld l, d
    nop
    db $dd
    ld e, l
    dec h
    ld [hl+], a
    ld c, l
    db $dd
    ld e, l
    dec [hl]
    ccf
    db $d3
    ld b, h
    daa
    xor $10
    inc b
    jr nz, jr_108_4707

    inc b
    dec hl
    ld bc, $21c7
    jp nc, $2904

    inc hl
    sub d
    sbc c
    add hl, hl
    ld c, $90
    add hl, hl
    ld e, l
    dec c
    dec [hl]
    inc hl
    inc hl
    db $dd
    nop
    ld l, l
    nop
    ld a, [hl+]
    inc sp
    dec b
    ld l, $00
    push de
    sbc c
    add hl, hl
    ld d, d
    push de
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ld [bc], a
    push de
    ld [hl+], a
    ld [hl-], a
    ld d, e
    db $dd
    sub d
    ld b, $7c
    sub d
    adc $06
    add h
    db $10

jr_108_4707:
    inc bc
    ld [hl+], a
    ld [hl-], a
    ld b, $fb
    ld [bc], a
    db $eb
    ld bc, $77d2
    sub $10
    ld [$db31], sp
    adc l
    ld bc, $d4db
    inc de
    ld d, e
    dec d
    inc hl
    ld [hl], a
    inc bc
    ld l, b
    halt
    ld [hl], a
    halt
    adc b
    halt
    ld b, c
    ld l, l
    inc de
    or c
    ld a, c
    ld [hl], a
    db $10
    inc bc
    ld bc, $1078
    ld c, $13
    rst RST_20
    db $dd
    ld a, l
    ld de, $0fe8
    ld [hl], a
    ld h, [hl]
    add [hl]
    ld a, b
    ld bc, $00f9
    inc d
    ld bc, $20b1
    inc bc
    di
    nop
    ld e, $10
    inc bc
    ld bc, $10e3
    inc bc
    adc b
    ld h, [hl]
    nop
    inc de
    nop
    inc bc
    call nz, $9b01
    nop
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld a, b
    nop
    inc bc
    add a
    ld a, b
    ld a, l
    ld h, a
    jr nz, jr_108_47b1

    ld [bc], a
    ld e, d
    rla
    ld d, c
    dec b
    xor b
    add b
    rlca
    add a
    nop
    rlca
    dec c
    ld a, b
    ld a, b
    add a
    add a
    pop af
    or c
    db $db
    add e
    sbc [hl]
    ld bc, $efa7
    ld c, d
    ld d, a
    jr @-$47

    inc c
    di
    ld e, $0d
    rlca
    inc e
    ld a, e
    db $10
    inc bc
    sbc e
    ld l, a
    ei
    jr nz, @+$05

    ld [hl], l
    ld h, e
    ld h, $47
    ld a, b
    xor e
    ld c, b
    or a
    inc hl
    inc bc
    ld [hl], a
    rrca
    pop de
    rst RST_38
    ld a, [hl+]
    dec b
    ld h, e
    ld a, a
    ld d, a
    inc bc
    dec h
    inc sp
    rst RST_00
    inc e
    cp b
    adc l
    sub l
    ld e, e
    ld a, [hl-]
    dec d
    and $08
    ld l, a
    add hl, hl
    rst RST_20

jr_108_47b1:
    ld d, b
    inc bc
    dec [hl]
    ld c, l
    ld a, c
    di
    ld de, $ddc1
    ld a, b
    ld d, l
    sub h
    ldh [c], a
    dec d
    inc sp
    ld b, [hl]
    sub d
    jr nz, jr_108_47c5

    dec [hl]

jr_108_47c5:
    inc sp
    db $dd
    db $fd
    nop
    inc sp
    ld l, c
    call c, $8b06
    ld b, l
    add h
    dec h
    add a
    ld h, e
    ld sp, hl
    ld h, a
    ld de, $c4ab
    ld de, $303e
    ld bc, $ddd8
    ld b, h
    ld c, $d7
    ld b, h
    dec a
    db $10
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    inc bc
    inc [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    add a
    rst RST_28
    ld hl, $40ab
    dec e
    ld c, $6c
    db $dd
    ld [$0882], sp
    ld a, a
    jr nz, jr_108_4848

    db $10
    rla
    pop af
    ld bc, $5074
    add hl, sp
    sub l
    add l
    inc de
    db $db
    ld [hl], a
    add a
    add a
    nop
    ld bc, $7835
    ld a, b
    nop
    ld [hl+], a
    nop
    rlca
    adc l
    nop
    ld [HeaderNewLicenseeCode], sp
    sbc l
    adc e
    ld [hl-], a
    dec hl
    ld a, l
    ld [hl], a
    ld a, b
    ld bc, $78f4
    ld bc, $11f0
    ld hl, sp-$09
    ld [hl+], a
    jr @-$6e

    ld bc, $fc11
    ld [hl+], a
    ld a, [hl+]
    add a
    ld [de], a
    dec bc
    ld [de], a
    jr c, jr_108_4844

    rlca
    ret nz

    and b
    ld bc, $474d
    and c
    xor $ee
    xor [hl]
    xor d
    xor $00
    xor $ba
    xor d

jr_108_4844:
    xor $ae
    cp e
    cp e

jr_108_4848:
    xor $40
    xor d
    nop
    inc bc
    cp d
    cp e
    cp e
    xor [hl]
    cp d
    cp e
    ld [hl], c
    call z, $ca01
    ld c, $36
    ld c, $3e
    cp d
    cp e
    rrc [hl]
    ld b, l
    ld b, c
    call z, Call_000_0330
    call z, $cbcc
    call z, $20cc
    ld bc, $9355
    ld bc, $9bb3
    ld bc, $9cc0
    nop
    rlca
    sbc h
    ld bc, $50cf
    call z, $db01
    call z, Call_000_0c00
    call z, Call_000_3ccc
    inc hl
    rst RST_38
    db $10
    rra
    pop de
    xor a
    daa
    dec bc
    ld c, d
    and a
    db $fc
    rrca
    ldh a, [rSB]
    sbc d
    sbc d
    pop de
    db $db
    rst RST_38
    ld sp, $3ddf
    ld b, a
    ld b, b
    inc bc
    dec de
    rst RST_00

jr_108_489d:
    ld bc, $20df
    inc bc
    add hl, de
    dec de
    rla
    ld b, d
    ld a, l
    add h
    jr c, jr_108_4903

    ld d, $6c
    ld [$4050], sp
    ld bc, $7a01
    call nc, $da01
    ld a, h
    dec a
    ld de, $70c2
    dec d
    ld [hl], b
    ld bc, $372a
    ld [bc], a
    dec e
    call nc, $012d
    sbc c
    sbc c
    call nc, $9225
    sbc c
    call nc, $e503
    ld b, e
    call nc, $b502
    call nc, Call_000_2255
    ld [hl+], a
    dec c
    sbc d
    dec bc
    jp $39a8


    ccf
    ld d, d
    ld bc, $22c4
    dec b
    xor a
    add hl, hl
    ld [hl-], a
    ld d, l
    add d
    inc bc
    rst RST_08
    ld d, l
    ld c, l
    ld [hl-], a
    inc sp
    ld d, l
    nop
    ld a, e
    push de
    xor $05
    push af
    ld d, c
    push bc
    jr jr_108_489d

    call nc, Call_108_7215
    inc bc
    rst RST_10
    jr nz, jr_108_4900

    call nc, $a5fc

jr_108_4900:
    adc e
    inc de
    or h

jr_108_4903:
    ld b, e
    cp b
    ld de, $108f
    ld a, [bc]
    inc bc
    sbc e
    halt
    ld a, l
    inc bc
    ld h, [hl]
    ld [hl], a
    ld h, a
    add h
    ld h, a
    halt
    inc bc
    and c
    ret nc

    ld bc, $10f7
    daa
    ld bc, $00d8
    add hl, hl
    inc b
    ld d, $76
    ld hl, $018f
    adc h
    ld bc, $d292
    ld h, c
    sub e
    or b
    ld bc, $013c
    adc e
    call z, $c033
    inc d
    inc e
    or h
    ld b, b
    inc bc
    ld de, $8521
    nop
    inc b
    call z, $9301
    inc e
    inc l
    inc b
    inc sp
    inc sp
    ld de, $32c1
    jr nc, jr_108_494d

    ld de, $9e2c

jr_108_494d:
    nop
    inc bc
    pop bc
    inc a
    dec h
    daa
    ld [hl], e
    add e
    add e
    ld a, b
    ld a, [bc]
    dec l
    dec d
    ld d, a
    ld d, c
    nop
    inc d
    db $dd
    sub e
    add b
    dec [hl]
    inc e
    ccf
    or b
    ld h, $0b
    ld h, a
    jp c, Jump_000_0310

    inc bc
    ld b, e
    ld d, e
    ld [$0063], sp
    rra
    ld d, e
    add b
    ld d, e
    inc sp
    sbc a
    pop af
    halt
    call nc, Call_000_0a33
    cp [hl]
    dec h
    sbc h
    db $10
    daa
    pop af
    sub e
    db $10
    ld c, e
    ret nz

    inc de
    db $d3
    db $10
    inc bc
    inc sp
    ld c, l
    add h
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [bc], a
    ld b, h
    ld a, b
    ld h, a
    ld h, [hl]
    ld b, h
    add h
    nop
    inc bc
    ld b, h
    xor l
    ld d, b
    inc bc
    ld l, l
    nop
    inc bc
    ld h, h
    ld a, [hl+]
    daa
    ld bc, $7629
    inc b
    rst RST_30
    ld a, e
    ld [hl], a
    db $10
    ld [$0720], sp
    ld d, b
    dec bc
    nop
    ld [$0066], sp
    ld [$2ff1], sp
    rrca
    call z, $ddcc
    db $dd
    db $10
    inc bc
    jr nc, @+$03

    ldh a, [rNR33]
    jr nc, jr_108_49c5

    halt

jr_108_49c5:
    call Call_000_2710
    ldh a, [rNR21]
    ld [hl], b
    ld bc, $10dc
    jr nz, jr_108_49e0

    dec h
    inc e
    ld l, b
    ld de, $6601
    jr nc, jr_108_49db

    xor h
    nop
    inc bc

jr_108_49db:
    ld a, [de]
    ld de, $4511
    xor h

jr_108_49e0:
    ld b, b
    inc bc
    xor d
    and c
    and c
    ld a, [de]
    sub e
    pop bc
    cp d
    and d
    ret nz

    or b
    ld bc, $8011
    pop bc
    ld e, h
    push bc
    call z, $c111
    ld a, [$4100]
    ld de, $00b0
    inc bc
    nop
    ld a, [bc]
    ld de, $1abb
    db $10
    inc bc
    push bc
    ld bc, $1111
    dec [hl]
    inc e
    ld de, $3111
    nop
    inc bc
    ld l, [hl]
    ld e, h
    nop
    ld l, $00
    ld h, l
    pop bc
    ld b, b
    inc bc
    jr nc, jr_108_4a8e

    sub e
    ld [hl], a
    ld d, l
    add b
    nop
    inc b
    call z, Call_000_3225
    inc sp
    call z, Call_108_555c
    ld h, b
    ld d, l
    ld d, b
    and [hl]
    cp l
    jp c, Jump_000_25cc

    ld d, e
    push bc
    call z, Call_000_00f4
    ld l, l
    ld [hl], b
    add $2c
    ld [hl], a
    ld h, b
    inc bc
    ld d, e
    db $10
    ld b, d
    ld d, e
    ld d, l
    adc l
    ld [de], a
    cpl
    ld e, h
    ld d, l
    dec [hl]
    nop
    ld e, $00
    ld c, c
    ld d, l
    ld a, [bc]
    dec sp
    pop af
    inc hl
    ld a, e
    rst RST_18
    ld h, h
    dec h
    cp e
    ld c, c
    dec d
    dec a
    inc sp
    ld d, e
    ld e, h
    xor d
    add c
    ld [de], a
    inc de
    push bc
    call z, $c333
    call z, Call_000_10cc
    ld h, a
    xor l
    ld sp, $ddd3
    inc bc
    inc sp
    inc sp
    dec d
    adc a
    inc l
    adc h
    inc a
    nop
    inc bc
    ld a, c
    call z, $e203
    db $10
    ld a, a
    inc bc
    cp [hl]
    ld bc, $84c7
    ld h, [hl]
    ld bc, $558a
    ld h, a
    nop
    ld c, [hl]
    ld h, a
    nop
    ld a, [de]
    ld [hl], a
    nop
    inc bc
    ld h, a
    nop
    adc [hl]

jr_108_4a8e:
    ld e, l
    ld [hl], a
    nop
    sbc h
    ld l, b
    ld bc, $01c7
    add $20
    inc bc
    ld h, a
    jr nc, jr_108_4a9f

    cp $05
    ld l, l

jr_108_4a9f:
    jr nc, @+$05

    jr nz, jr_108_4ab7

    ld de, $9182
    rst RST_08
    ret nc

    ld bc, $1800
    xor h
    add h
    nop
    inc bc
    xor d
    db $dd
    db $dd
    xor l
    ld b, b
    inc bc
    xor d
    xor d

jr_108_4ab7:
    or b
    nop
    ld b, $aa
    nop
    ld b, $20
    inc bc
    xor d
    ld a, [de]
    ld a, [de]
    ld a, [de]
    cp l
    ld bc, $a1a7
    and b
    rlca
    db $10
    rla
    ld b, b
    ld bc, $7301
    pop de
    ld b, $f2
    nop
    db $dd
    ld a, [de]
    and c
    xor d
    db $dd
    and c
    and c
    jp c, $dd22

    ld a, [de]
    jr nc, @+$43

    db $dd
    xor d
    jp c, Jump_108_5420

    db $dd
    ld a, [bc]
    db $dd
    call $a1ac
    nop
    ld h, d
    ld a, [de]
    nop
    dec c
    and c
    db $f4
    jr nz, jr_108_4b4b

    ld b, b
    ld e, e
    nop
    ld b, $10
    inc bc
    jp c, $d711

    ld a, [de]
    jp z, $cc15

    call z, Call_000_00a1
    db $eb
    xor d
    nop
    inc bc
    jp c, Jump_000_3642

    rst RST_28
    ld d, b
    or e
    ldh a, [c]
    ld e, b
    ld d, d
    and e
    call Call_000_1ff0
    ld [de], a
    halt
    db $10
    dec sp
    ld h, b
    ccf
    ld sp, hl
    ldh a, [$ff37]
    ret nz

    ld bc, $bf01
    sub c
    db $ed
    db $10
    inc c
    ld d, l
    jp nc, $1500

    nop
    ld [hl+], a
    call z, $5d5c
    ld [hl+], a
    ld d, l
    push de
    ld [hl+], a
    ld d, b
    dec h
    jr nc, jr_108_4b5c

    push de
    nop
    inc bc
    jp nc, $cc5c

    dec h
    jr nz, @-$2b

    dec [hl]
    nop
    inc bc
    ld [hl+], a
    ld e, l
    ld [hl+], a
    db $d3
    ld [hl+], a
    inc l
    ld d, d
    add hl, hl

jr_108_4b4b:
    ld c, $bb
    add hl, hl
    ld [bc], a
    rlca
    add e
    rrca
    jp nc, Jump_000_005c

    call $d2cc
    call c, $ccd3
    db $dd

jr_108_4b5c:
    dec h
    ld b, $d2
    db $dd
    ld [hl+], a
    dec h
    jp nc, $eb0c

    ld [bc], a
    ld l, e
    call z, $cc2c
    ld a, b
    nop
    inc bc
    ld [hl], h
    ret nc

    inc bc
    nop
    cpl
    ld [hl], h
    ld e, l
    add hl, de
    db $dd
    call z, Call_108_51d3
    cp b
    inc de
    sub b
    ld h, a
    ld h, a
    nop
    rlca
    or c
    inc de
    xor l
    ld h, a
    dec b
    dec b
    nop
    rlca
    ld a, l
    ld d, a
    ld l, l
    ld de, $a1f7
    ld d, b
    ld bc, $40ad
    inc bc
    xor e
    db $dd
    db $dd
    cp l
    nop
    inc bc
    ld a, l
    cp e
    db $10
    inc bc
    ld hl, $f047
    ld bc, $01f0
    ld b, b
    ld bc, $40da
    inc bc
    cp d
    ld bc, $da82
    jr nc, @+$05

    nop
    ld d, b
    ld bc, $bdaa
    nop
    ld b, $bb
    xor h
    jr nc, jr_108_4bbc

    cp l
    ld b, b
    inc bc

jr_108_4bbc:
    cp e
    jr nz, jr_108_4bc2

    jr nc, @+$31

    cp d

jr_108_4bc2:
    db $dd
    nop
    xor e
    xor d
    cp e
    db $dd
    cp d
    xor d
    db $db
    db $dd
    dec de
    xor e
    cp e
    db $db
    ld b, b
    add hl, de
    nop
    inc bc
    db $db
    ld hl, $f2e0
    ld e, e
    or h
    jr nc, jr_108_4bdd

    ld c, l

jr_108_4bdd:
    nop
    ld [bc], a
    dec d
    ld a, e
    ld e, h
    nop
    ld [hl+], a
    ld e, h
    db $dd
    nop
    ld e, l
    call c, $dd5d
    dec h
    ld d, d
    dec l
    db $dd
    jr nz, jr_108_4c16

    ld [hl+], a
    inc b
    cp b
    sub d
    ld [hl+], a
    dec l
    ld d, d
    sub d
    nop
    add hl, hl
    ld d, l
    ld [hl+], a
    sub h
    add hl, hl
    ld [hl+], a
    jp nc, Jump_000_0222

    dec h
    ld [hl+], a
    add hl, hl
    dec h
    ld [hl-], a
    dec h
    rrca
    ld h, e
    ld d, d
    ld a, h
    sub d
    ld l, $51
    scf
    ld a, [de]
    inc c
    add [hl]
    db $10
    inc bc

jr_108_4c16:
    add hl, hl
    rlca
    ld [hl-], a
    ld d, e
    ld a, d
    dec [hl]
    nop
    inc bc
    dec h
    add e
    ld b, $5f
    db $10
    ld b, $dd
    nop
    inc bc
    dec a
    and b
    inc bc
    adc e
    dec [hl]
    ld e, [hl]
    ld c, a
    ld d, e
    dec a
    inc sp
    dec [hl]
    ld d, e
    ld a, [bc]
    jp nc, $225d

    ld d, e
    nop
    ld d, b
    db $dd
    nop
    ld b, b
    db $d3
    add b
    ld [$337b], sp
    db $d3
    inc hl
    ld [hl-], a
    ld d, e
    db $d3
    db $dd
    nop
    inc sp
    dec h
    jp nc, Jump_000_33d3

    dec l
    db $d3
    inc sp
    ld c, e
    inc sp
    inc e
    sub a
    inc sp
    inc hl
    dec bc
    inc h
    inc hl
    add hl, de
    ld h, l
    db $10
    ld h, b
    nop
    inc sp
    inc sp
    ld a, l
    rst RST_10
    db $d3
    ld h, [hl]
    db $d3
    dec a
    dec a
    db $d3
    sub $00
    ld a, [bc]
    nop
    ld e, $34
    daa
    ld b, b
    ld h, e
    ld d, e
    rla
    ld e, h
    call nc, $cc50
    ld de, $aa1c
    nop
    rst RST_38
    ld de, $0310
    and c
    db $db
    ld c, l
    cp l
    nop
    inc bc
    cp e
    ld de, $1708
    ld bc, $ab2a
    ld bc, $070c
    cp d
    cp l
    cp e
    cp e
    xor e
    ld b, $8b
    nop
    ld bc, $2901
    inc bc
    xor e
    xor d
    ld de, $abbb
    ld de, $0320
    ld b, c
    ld [hl], a
    nop
    cp d
    xor e
    xor e
    xor e
    xor e
    xor d
    cp d
    cp d
    ld c, h
    cp d
    ld [$bb47], sp
    ld de, $2500
    nop
    inc bc
    xor e
    or c
    ldh [rNR10], a
    inc l
    ld bc, $0080
    ld [de], a
    db $dd
    xor e
    xor e
    cp d
    db $dd
    ld e, d
    cp d
    nop
    ld d, h
    xor e
    ld [$0a70], sp
    inc a
    cp d
    ld a, [bc]
    inc a
    cp d
    ld c, b
    dec de
    inc bc
    ld e, h
    db $dd
    call Call_000_1c00
    call z, $bbbc
    inc de
    call $cbcc
    nop
    inc bc
    cp h
    cp h
    ld d, $e3
    ld d, $eb
    xor l
    ld b, $f3
    cp h
    nop
    scf
    cp h
    ld de, $5183
    cp b
    db $db
    jr nz, jr_108_4d76

    or $08
    xor a
    nop
    sbc b
    db $10
    inc bc
    nop
    ld a, $ba
    db $10
    cp e
    nop
    ld [hl+], a
    ld d, l
    xor b
    nop
    inc bc
    dec h
    nop
    inc hl
    dec h
    ld bc, $4dc6
    ld de, $28da
    ld d, l
    ld b, h
    inc bc
    or [hl]
    ld [hl+], a
    nop
    rra
    dec l
    db $dd
    ld e, l
    nop
    ld b, l
    ld [hl+], a
    ld b, l
    ld e, l
    ld [hl+], a
    dec h
    ld b, d
    ld b, h
    nop
    ld [hl+], a
    ld d, d
    ld [hl+], a
    ld [hl+], a
    inc h
    add hl, hl
    ld d, d
    dec h

jr_108_4d31:
    dec e
    ld [hl+], a
    add hl, sp
    inc h
    ld bc, $1088
    inc bc
    inc l
    ld b, l
    dec h
    ld c, h
    ld c, l
    ld a, a
    inc hl
    ld c, $2b
    ld b, c
    dec e
    ld de, $1127
    dec sp
    ld sp, $11a6
    xor l
    ld de, $fc4e
    ld bc, $0058
    inc d
    ld b, c
    adc a
    inc b
    db $fc
    dec d
    nop
    inc c
    ld l, a
    inc sp
    inc hl
    jr nc, jr_108_4d31

    inc hl
    ld bc, $018d
    ld e, [hl]
    inc hl
    inc sp
    dec [hl]
    push de
    ret c

    nop
    dec d
    dec d
    ld [$6853], sp
    or e
    nop
    ld d, h
    inc hl
    inc hl
    add hl, hl
    rst RST_18

jr_108_4d76:
    nop
    ld e, e
    ld a, [de]
    di
    ld [hl-], a
    nop
    ld b, a
    db $10
    ld c, e
    reti


    cpl
    jr nc, jr_108_4d86

    scf
    add e
    rst RST_38

jr_108_4d86:
    nop
    ld a, [hl-]
    inc l
    or a
    ld b, l
    dec hl
    ld de, $20a3
    inc bc
    nop
    inc c
    rlca
    ld a, h
    push de
    add [hl]
    nop
    ld d, l
    stop
    dec b
    nop
    ld sp, $e0c6
    ldh a, [rSB]
    jr nc, jr_108_4da4

    rst RST_00

jr_108_4da4:
    ldh [$ff0e], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    ret z

    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    ret


    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f0ca
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $00
    ret nc

    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    ld [bc], a
    ret nc

    dec bc
    ret nc

    inc c
    ret nc

    dec c
    ld b, b
    ld bc, $0ccb
    ret nc

    call z, $cdd0
    nop
    rla
    jr nc, @+$03

    adc $d0
    nop
    rst RST_08
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

    jp nc, $08d0

    db $d3
    ret nc

    call nc, Call_000_10d0
    ccf
    rrca
    ret nc

    stop
    ret nc

    ld de, $12d0
    ret nc

    inc de
    ret nc

    inc d
    ld [$15d0], sp
    ret nc

    ld d, $00
    inc hl
    rla
    ret nc

    jr jr_108_4e22

    ret nc

    add hl, de

Call_108_4e1c:
    ret nc

jr_108_4e1d:
    ld a, [de]
    ld b, b
    ccf
    push de
    ret nc

jr_108_4e22:
    sub $20
    ret nc

    rst RST_10
    nop
    dec d
    ret c

    ret nc

    reti


    ret nc

    jp c, $d000

    db $db
    ret nc

    call c, $ddd0
    ret nc

    sbc $02
    ret nc

    rst RST_18
    ret nc

    ldh [$ffd0], a
    pop hl
    jr nz, jr_108_4e7e

    dec de
    nop
    ret nc

    inc e
    ret nc

    dec e
    ret nc

    ld e, $d0
    rra
    nop

jr_108_4e4a:
    ret nc

    jr nz, jr_108_4e1d

    ld hl, $22d0
    ret nc

    inc hl
    nop
    ret nc

    inc h
    ret nc

    dec h
    ret nc

    ld h, $d0
    daa
    ld [hl+], a
    ret nc

    jr z, jr_108_4e7f

jr_108_4e5f:
    ccf
    ldh [c], a
    ret nc

    db $e3
    jr nz, jr_108_4ede

    db $e4
    nop
    ret nc

    push hl
    ret nc

    and $d0
    rst RST_20
    ret nc

    add sp, $00
    ret nc

    jp hl


    ret nc

    ld [$ebd0], a
    ret nc

    db $ec
    jr nz, jr_108_4e4a

    db $ed
    jr nz, jr_108_4ebc

    add hl, hl

jr_108_4e7e:
    ret nc

jr_108_4e7f:
    ld a, [hl+]
    ret nc

    dec hl
    nop
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    ld l, $d0
    cpl
    nop
    ret nc

    jr nc, jr_108_4e5f

    ld sp, $32d0

jr_108_4e92:
    ret nc

    inc sp
    ld [bc], a
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    ld [hl], $20
    ccf
    xor $00
    ret nc

    rst RST_28
    ret nc

    ldh a, [$ffd0]
    pop af
    ret nc

    ldh a, [c]
    nop
    ret nc

    di
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    or $00
    ret nc

    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

    ld a, [$d020]
    ei

jr_108_4ebc:
    jr nz, jr_108_4efd

    scf
    ret nc

    jr c, jr_108_4e92

    add hl, sp
    nop
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    dec a
    nop
    ret nc

    ld a, $d0
    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    ld [$42d0], sp
    ret nc

    ld b, e
    jr nz, jr_108_4f19

    db $fc
    ret nc

jr_108_4ede:
    db $fd
    nop
    ret nc

    cp $d0
    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $d100
    ld [bc], a
    pop de
    inc bc
    pop de
    inc b
    pop de
    dec b
    nop
    pop de
    ld b, $d1
    rlca
    pop de
    ld [$09d1], sp
    db $10
    pop de
    ld a, [bc]

jr_108_4efd:
    pop de
    db $10
    ccf
    ld b, h
    ret nc

    ld b, l
    ret nc

    nop
    ld b, [hl]
    ret nc

    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    nop
    ld c, d
    ret nc

    ld c, e
    ret nc

    ld c, h
    ret nc

    ld c, l
    ret nc

    inc b
    ld c, [hl]
    ret nc

jr_108_4f19:
    ld c, a
    ret nc

    ld d, b
    jr nz, jr_108_4f5d

    dec bc
    pop de
    nop
    inc c
    pop de
    ld [$0dd0], sp
    pop de
    ld c, $d1
    nop
    rrca
    pop de
    db $10
    pop de
    ld de, $12d1
    pop de
    nop
    inc de
    pop de
    inc d
    pop de
    dec d
    pop de
    ld d, $d1
    db $10
    rla
    pop de
    jr jr_108_4f60

    ccf
    ld d, c
    ret nc

    ld d, d

jr_108_4f44:
    ret nc

    nop
    ld d, e
    ret nc

    ld d, h
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    nop
    ld d, a
    ret nc

    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld bc, $d05b
    ld e, h
    ret nc

    ld e, l

jr_108_4f5d:
    ret nc

    ld e, [hl]
    nop

jr_108_4f60:
    ccf
    nop
    add hl, de
    pop de
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    pop de
    nop
    dec e
    pop de
    ld e, $d1
    rra
    pop de
    jr nz, jr_108_4f44

    nop
    ld hl, $0ed1
    ret nc

    ld [hl+], a
    pop de
    inc hl

jr_108_4f7b:
    pop de
    inc b
    inc h
    pop de
    dec h
    pop de
    ld h, $20
    ccf
    ld e, a
    ret nc

    nop
    ld h, b
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

jr_108_4f8d:
    ld h, e
    ret nc

    nop
    ld h, h
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    nop
    ld l, b
    ret nc

    ld l, c
    ret nc

    ld l, d
    ret nc

    ld l, e

Call_108_4fa0:
    ret nc

    nop
    ld l, h
    ret nc

    ld l, l
    ret nc

    daa
    pop de
    jr z, jr_108_4f7b

    nop
    add hl, hl
    pop de
    ld a, [hl+]
    pop de
    dec hl
    pop de
    inc l
    pop de
    nop
    dec l
    pop de
    ld l, $d1
    cpl
    pop de
    jr nc, jr_108_4f8d

    nop
    ld sp, $32d1
    pop de
    inc sp

jr_108_4fc2:
    pop de
    inc [hl]
    pop de
    ld b, b
    dec [hl]
    jr nz, jr_108_5008

    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    nop
    ld [hl], c
    ret nc

    ld [hl], d
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    nop
    ld [hl], l
    ret nc

    halt
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    nop
    ld a, c
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    nop
    ld [hl], $d1
    scf
    pop de
    jr c, jr_108_4fc2

    add hl, sp
    pop de
    nop
    ld a, [hl-]
    pop de
    dec sp
    pop de
    inc a
    pop de
    dec a
    pop de
    inc b
    ld a, $d1
    ccf
    pop de
    ld b, b
    nop
    add e
    ld b, c
    pop de
    db $10
    ld b, d

jr_108_5008:
    pop de
    ld b, e
    jr nz, jr_108_504b

    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    nop
    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    add d
    ret nc

    nop
    add e
    ret nc

    ld sp, $84d8
    ret nc

    add l
    ret nc

    nop
    add [hl]
    ret nc

    add a
    ret nc

    adc b
    ret nc

    adc c
    ret nc

    inc b
    adc d
    ret nc

    ld b, h
    pop de
    add a
    nop
    dec bc
    ld b, l
    pop de
    ld b, b
    ld b, [hl]
    nop
    ld b, c
    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    pop de
    db $10
    ld c, d
    pop de
    ld c, e
    nop
    ccf
    ld c, $d0
    ld c, h
    pop de
    ld b, b
    ld c, l

jr_108_504b:
    jr nz, jr_108_508c

    adc e
    ret nc

    adc h
    ret nc

    adc l
    ret nc

    nop
    adc [hl]
    ret nc

    adc a
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    nop
    sub d
    ret nc

    sub e
    ret nc

    sub h
    ret nc

    sub l
    ret nc

    nop
    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ret nc

    sbc c
    ret nc

    nop
    ld c, [hl]
    pop de
    ld c, a
    pop de
    ld d, b
    pop de
    ld d, c
    pop de
    nop
    ld d, d
    pop de
    ld d, e
    pop de
    ld d, h
    pop de
    ld d, l
    pop de
    nop
    ld d, [hl]
    pop de
    ld d, a
    pop de
    ld e, b
    pop de
    ld e, c
    pop de
    inc b
    ld e, d
    pop de

jr_108_508c:
    ld e, e
    pop de
    ld e, h
    jr nz, jr_108_50d0

    sbc d
    ret nc

    nop
    sbc e
    ret nc

    sbc h
    ret nc

    sbc l
    ret nc

    sbc [hl]
    ret nc

    nop
    sbc a
    ret nc

    and b
    ret nc

    and c
    ret nc

    and d

jr_108_50a4:
    ret nc

    nop
    and e
    ret nc

    and h
    ret nc

    and l
    ret nc

    and [hl]
    ret nc

    nop
    and a
    ret nc

    xor b
    ret nc

    or [hl]
    ret nc

    ld e, l
    pop de
    nop
    ld e, [hl]
    pop de
    ld e, a
    pop de
    ld h, b
    pop de
    ld h, c
    pop de
    nop
    ld h, d
    pop de
    ld h, e
    pop de
    ld h, h
    pop de
    ld h, l
    pop de
    nop
    ld h, [hl]
    pop de
    ld h, a
    pop de
    ld l, b
    pop de

jr_108_50d0:
    ld l, c
    pop de
    ld b, b
    ld l, d
    jr nz, jr_108_5115

    xor c
    ret nc

    xor d
    ret nc

    xor e
    ret nc

    nop
    xor h
    ret nc

    xor l
    ret nc

    xor [hl]
    ret nc

    xor a
    ret nc

    nop
    or b
    ret nc

    or c
    ret nc

    or d
    ret nc

    or e
    ret nc

    jr jr_108_50a4

    ret nc

    or l
    nop
    dec sp
    db $10
    ld bc, $d16b
    ld l, h
    ld bc, $6dd1
    pop de
    ld l, [hl]
    pop de
    ld l, a
    pop de
    db $10
    dec c
    nop
    ld [hl], b
    pop de
    ld [hl], c
    pop de
    ld [hl], d
    pop de
    ld [hl], e
    pop de
    inc b
    ld [hl], h
    pop de
    ld [hl], l
    pop de
    halt
    jr nz, jr_108_5153

    or a

jr_108_5115:
    ret nc

    nop
    cp b
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    cp e
    ret nc

    nop
    cp h
    ret nc

    cp l
    ret nc

    cp [hl]
    ret nc

    cp a
    ret nc

    nop
    ret nz

    ret nc

    pop bc
    ret nc

    jp nz, $c3d0

    ret nc

    nop
    call nz, $c5d0
    ret nc

    ld [hl], a
    pop de
    ld a, b
    pop de
    nop
    ld a, c
    pop de
    ld a, d
    pop de
    ld a, e
    pop de
    ld a, h
    pop de
    nop
    push bc
    ret nc

    ld a, l
    pop de
    ld a, [hl]
    pop de
    ld a, a
    pop de
    nop
    add b
    pop de
    add c
    pop de
    add d
    pop de

jr_108_5153:
    add e
    pop de
    ld a, a
    add h
    jr nz, jr_108_5198

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $03ff
    jr z, jr_108_51a1

    db $dd
    ld a, e
    ld l, c
    ld [hl], $0e
    dec sp
    sub e
    ld c, e
    add hl, sp
    ld e, a
    ld a, e
    ld h, a
    cp l
    ld l, a
    rst RST_28
    dec l
    sub h
    ld a, $18
    ld c, e
    ld e, d
    ld e, e
    sbc h
    ld h, e
    cp d
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e

jr_108_5198:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_108_51a1:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff32], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    sub b
    ld bc, $0022
    ld [hl+], a
    xor $2e
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld hl, $22ff
    nop
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    or b

Call_108_51d3:
    rra
    ret z

    nop
    ld hl, $0300
    rst RST_38
    ldh [c], a
    nop
    inc bc
    cpl
    xor $2e
    dec c
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh a, [c]
    ret nc

    rra
    nop
    ld bc, $002e
    inc bc
    nop
    ldh a, [c]
    ldh [c], a
    ld l, $22
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    cp e
    or b
    ccf
    ld l, $00
    ld d, c
    nop
    ld e, e
    add b
    ld bc, $f02f
    ld e, e
    jr nz, @+$5d

    ld b, a
    xor $00
    ld e, e
    xor $22
    cpl
    db $10
    ld de, $01f0
    ldh a, [rSB]
    adc a
    jr nz, jr_108_5215

    rst RST_38

jr_108_5215:
    xor $fe
    db $10
    ld l, a
    nop
    inc bc
    nop
    ld e, b
    db $10
    ld b, l
    ld a, [$6d00]
    nop
    ld b, b
    nop
    dec bc
    nop
    rla
    add b
    ld [hl], d
    ldh a, [c]
    nop
    add hl, de
    ldh a, [c]
    cp $10
    dec de
    nop
    dec bc
    nop
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $1720
    nop
    xor d
    cpl
    ld sp, hl
    ld de, $2009
    dec hl
    jr nc, jr_108_524b

    nop
    sub d
    or b
    rlca
    ld b, h
    ld b, h

jr_108_524b:
    ldh a, [rSB]
    ldh [$ff90], a
    ld bc, $2640
    and b
    ld bc, $bbbb
    ld [hl+], a
    ld [hl+], a
    call z, $cc01
    cp h
    ei
    call z, $cccc
    xor h
    ld b, b
    ld e, d
    sbc a
    jr nz, jr_108_5269

    ldh a, [c]
    ldh a, [c]
    and b

jr_108_5269:
    adc [hl]
    db $10
    inc c
    ldh a, [$ff9f]
    ld b, b
    call nz, $9150
    ei
    jr nc, jr_108_5298

    nop
    rlca
    nop
    db $d3
    nop
    ld [bc], a
    ld de, $2fb7
    ld d, b
    xor e
    sub b
    ld bc, $70ff
    ld sp, $01b0
    ld h, c
    ld a, e
    ld bc, $0077
    dec c
    ld h, b
    ld l, $30
    ld sp, $1f70
    db $fd
    db $10
    ld bc, $2200

jr_108_5298:
    ld h, c
    and e
    db $10
    add hl, de
    or b
    dec e
    ret nz

    add hl, hl
    ld l, $01
    adc a
    adc a
    ld de, $ee7b
    xor $fe
    nop
    ld [bc], a
    ld b, b
    dec bc
    ld sp, $118b
    sbc a
    or a
    ld [hl], b
    ret z

    ldh a, [c]
    ld hl, $214b
    nop
    cpl
    ld de, $b100
    sub e
    nop
    call nc, $e0b7
    or d
    cpl
    ld b, b
    ld a, a
    nop
    ld a, [hl+]
    ldh [c], a
    ret nc

    inc e
    ld [de], a
    ld h, d
    ld [de], a
    ld h, a
    ldh a, [c]
    db $10
    ret


    db $10
    dec bc
    nop
    ld a, $01
    add e
    ld b, d
    ld d, l
    nop
    ld a, [bc]
    ld d, h
    ret nc

    nop
    ld a, [bc]
    nop
    rlca
    ld d, l
    nop
    inc bc
    ld d, h
    ld d, l
    ld [hl+], a
    ld [hl-], a
    inc bc
    ld d, e
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld bc, $2083
    ld bc, $bb58
    db $10
    inc bc
    rlc b
    inc bc
    nop
    inc b
    cp e
    cp e
    cp e
    and [hl]
    db $10
    inc bc
    rlc b
    inc bc
    cp e
    ld a, [hl+]
    nop
    jr c, jr_108_531c

    and h
    call z, Call_000_008e
    ld [$bccc], sp
    dec hl
    ld de, $00b7
    inc bc
    jr nz, jr_108_5347

    cp h
    ld hl, sp+$10

jr_108_531c:
    scf
    and b
    ld a, h
    ld hl, $2381
    ld a, $02
    scf
    rst RST_38
    rst RST_38
    ei
    rst RST_38
    ld de, $b19c
    add l
    ld hl, $20d0
    inc e
    ld d, c
    db $e4
    pop de
    and e
    ld de, $7079
    dec d
    rst RST_38
    ld [hl+], a
    and a
    add b
    ld bc, $ef00
    ld b, c
    add a
    ld bc, $30b0
    daa
    inc bc

jr_108_5347:
    daa
    ld de, $df8b
    jp Jump_000_0081


    ld hl, sp-$1e
    db $10
    ld e, [hl]
    pop af
    sbc e
    or c
    rst RST_08
    ld [hl], e
    or d
    ld d, b
    rlca
    ld e, b
    ld l, $03
    db $d3
    ldh a, [c]
    ld bc, $10ab
    inc bc
    ld [hl+], a
    rst RST_38
    ld l, $fd
    inc de
    push hl
    db $10
    inc bc
    inc de
    bit 0, c
    or d
    ldh a, [c]
    adc [hl]
    ld b, e
    inc l
    ld [hl+], a
    ld bc, $ffc0
    ld b, b
    or h
    ld [hl-], a
    sub a
    add c
    rl b
    dec [hl]
    inc bc
    ld a, d
    ld b, h
    ld d, a
    sub c
    ld de, $ef81
    push de
    nop
    cpl
    ldh a, [c]
    and d
    ld b, h
    nop
    inc de
    ld d, h
    ld bc, $421a
    nop
    dec bc
    rst RST_08
    db $10
    inc bc
    and b
    ld bc, $5555
    jr nc, @+$03

    ld bc, $60ca
    rlca
    ld b, b
    inc bc
    ld a, [hl-]
    ld b, l
    ld b, l
    nop
    inc bc
    ld de, $90c3
    ld bc, $00ba
    inc bc
    xor d
    ld bc, $abaa
    xor e
    xor d
    cp d
    cp d
    cp d
    db $10
    rlca
    ldh a, [c]
    ld b, c
    db $eb
    db $10
    inc bc
    sub b
    ld hl, $0500
    xor e

jr_108_53c5:
    cp d
    db $10
    add hl, bc
    db $fc
    cp e
    nop
    cp b
    cp h
    nop
    sub a
    ld hl, $50ff
    inc bc
    xor d
    nop
    inc bc
    ld [bc], a
    inc d
    dec de
    res 5, h
    ld a, [hl+]
    jr nz, jr_108_53c5

    and b
    sub b
    cpl
    ld [bc], a
    inc bc
    inc bc
    ret z

    scf
    cpl
    cpl
    nop
    ld [$4b63], sp
    ldh a, [c]
    ld de, $511e
    ld h, $10
    jr nc, @+$01

    ld h, c
    rst RST_10
    ld h, e
    db $e3
    db $10
    jr jr_108_540c

    ld b, e
    dec [hl]
    ld a, e
    ld h, d
    push af
    ld b, d
    ld c, e
    ld de, $fb4b
    nop
    rlca
    pop af
    rra
    ld [hl+], a
    dec bc
    nop

jr_108_540c:
    inc b
    db $10
    rlca
    ld l, $23
    sub e
    add b
    ld a, [de]
    ld a, a
    ld l, $22
    ld d, $15
    ld h, e
    ld de, $63d8
    inc de
    jr nz, jr_108_5423

Jump_108_5420:
    inc bc
    ld a, $55

jr_108_5423:
    adc e
    rst RST_38
    ld [hl], l
    rst RST_28
    or l
    sbc h
    ld h, c
    sub e
    ld sp, $50a3
    inc bc
    sub b
    inc h
    ld [hl], e
    sbc l
    ld b, d
    or a
    db $fc
    inc hl
    jp Jump_000_1183


    pop af
    adc $b3
    db $10
    ldh a, [rNR12]
    ld d, b
    ld c, e
    rst RST_38
    ld b, h
    add b
    nop
    inc bc
    ld d, e
    ld d, e
    ld d, h
    ld d, l
    ld d, h
    ld b, d
    ld b, h
    nop
    ld d, l
    ld b, l
    ld [hl-], a
    ld b, e
    ld b, l
    ld d, h
    ld b, h
    ld b, h
    ld hl, $4554
    dec d
    ld d, e
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    nop
    ld [$3301], sp
    ld b, e
    ld b, h
    inc [hl]
    inc sp
    xor d
    xor d
    ld h, b
    ld bc, $01af
    rst RST_10
    cp d
    ld d, b
    inc bc
    swap b
    inc bc
    nop
    inc de
    ld b, c
    pop de
    ld b, b
    ld bc, $23d8
    db $e3
    sub b
    ld bc, $01cb
    ret z

    ld hl, $ccfe
    call c, $0add
    call z, $ddcc
    db $dd
    nop
    ld b, $dd
    nop
    ld b, $dd
    ldh [rP1], a
    ld b, $20
    ld bc, $af25
    dec hl
    ld [hl+], a
    ld [hl+], a
    db $dd
    cp l
    cpl
    cp e
    dec hl
    nop
    ld c, $bd
    ld b, b
    ld d, $60
    ld bc, $b690
    nop
    ld h, $2a
    ld [hl+], a
    xor l
    nop
    inc bc
    db $dd
    ld [bc], a
    inc hl
    db $dd
    nop
    ld [$eedd], sp
    db $10
    ld [$01f0], sp
    sub b
    ld bc, $5372
    cp e
    ld bc, $0191
    sub [hl]
    ldh [c], a
    add b
    ld h, h
    rst RST_08
    ld [hl], a
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, c
    adc b
    sub c
    or e
    sub b
    ld bc, $0027
    inc bc
    ld a, b
    ld [hl], a
    db $10
    dec b
    rst RST_38
    ld de, $f575
    inc h
    add d
    ld e, a
    db $e3
    ld [hl], e
    add c
    sbc e
    pop bc
    add $72
    and e
    ld d, e
    or d
    rst RST_38
    jr nz, jr_108_552e

    or [hl]
    adc b
    ld b, e
    rst RST_10
    jr nc, @+$35

    dec d
    ret nz

    ld d, [hl]
    ret nz

    ldh a, [rSB]
    db $10
    ld d, c
    ld b, d
    ld c, a
    ld bc, $4fc7
    ld d, l
    ld [hl+], a
    ld b, d
    dec b
    ld [hl], e
    ld d, e
    dec de
    ld d, l
    ld d, l
    ld b, d
    inc bc
    sub e
    dec b
    ld a, [hl]
    ld d, l
    db $10
    inc bc
    db $10
    dec bc
    ld e, [hl]
    ld d, l
    ld bc, $55cb
    nop
    inc b
    nop
    ld [bc], a
    nop
    add hl, bc
    ld bc, $33d9
    daa
    inc sp
    inc [hl]
    ld bc, $33e1
    ld d, l

jr_108_552e:
    ld bc, $11db
    db $e3
    ld bc, $f6c3
    inc bc
    and a
    ldh a, [rSB]
    ld d, b
    ld bc, $c201
    call c, $d211
    dec d
    sub b
    xor d
    rst RST_10
    nop
    ld [$ef01], sp
    call z, Call_000_0202
    cp e
    jr nz, @+$05

    nop
    inc c
    ld de, $eba3
    nop
    ld [hl+], a
    nop
    inc bc
    pop de
    rst RST_30
    cp h
    ld [bc], a
    ld a, [bc]

Call_108_555c:
    cp h
    jr nz, jr_108_557e

    db $10
    ld bc, $11e1
    or $d0
    inc hl

Jump_108_5566:
    rla
    sbc a
    db $dd
    call Call_108_722a
    nop
    ld b, $b5
    db $10
    ld e, [hl]
    ld a, d
    db $10
    rrca
    nop
    ld l, c
    xor h
    ld [bc], a
    dec l
    xor h
    nop
    ld e, [hl]
    ld d, c
    xor h

jr_108_557e:
    ld [bc], a
    ld c, a
    xor h
    ld de, $88a5
    adc b
    ld a, b
    nop
    inc bc
    inc c
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    jr nc, @+$05

    nop
    ld de, $7c77
    adc h
    ld b, b
    inc bc
    add a
    adc b
    ld a, b
    db $10
    inc e
    ld b, b
    inc bc
    ld a, b
    ld a, b
    ld a, d
    add a
    nop
    rlca
    sub b
    inc bc
    nop
    inc de
    db $10
    ld b, b
    adc b
    ldh [$ff03], a
    ld a, b
    sbc e
    db $10
    ld d, c
    adc b
    adc b
    ld d, c
    rst RST_20
    nop
    ld a, [hl+]
    ld [hl+], a
    nop
    db $10
    db $10
    inc bc
    inc bc
    daa
    adc b
    add a
    ld [hl], a
    daa
    add a
    db $10
    ld h, [hl]
    nop
    ld bc, $f1ff
    db $db
    ld [hl], d
    rra
    jr nz, jr_108_55eb

    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $7203
    sub d
    ld bc, $45ab
    ld [hl+], a
    ld bc, $22bc
    ld [hl-], a
    nop
    rlca
    ld b, d
    ld d, h
    inc [hl]
    rlca
    ccf
    ld b, d
    rlca
    ld c, e
    ld [hl-], a

jr_108_55eb:
    nop
    rlca
    ld [hl-], a
    inc sp
    ld [$3444], sp
    inc [hl]
    cp d
    ld bc, $cab3
    ld d, h
    inc [hl]
    nop
    ld b, e
    cp d
    ld b, l
    ld d, l
    and e
    cp e
    ld d, h
    ld d, l
    nop
    xor d
    call z, $a555
    xor e
    call z, $baa5
    ld [bc], a
    xor e
    call z, $bcba
    xor h
    call z, $9a43
    xor e
    cp a
    inc de
    add e
    cp d
    ld bc, $1071
    inc bc
    inc de
    sub e
    ld de, $339b
    xor e
    jr nc, jr_108_5630

    ld e, l
    xor e
    ld b, b
    inc bc
    cp h
    ld b, b
    inc bc
    inc hl
    cp b
    dec h
    sbc l

jr_108_5630:
    cp h
    jr nc, jr_108_5636

    ld l, c
    bit 0, b

jr_108_5636:
    inc bc
    and b
    ld bc, $01cb
    rst RST_00
    call z, Call_000_17bc
    or [hl]
    rst RST_38
    ld [de], a
    inc bc
    ld [hl+], a
    rlca
    ld bc, $10a9
    inc bc
    ld d, e
    and $27
    rst RST_08
    pop af
    rst RST_10
    ld h, b
    ld bc, $7a07
    ld [hl], a
    ld a, b
    ld [hl], a
    jp z, Jump_000_2801

    ld de, $00c8
    inc c
    add hl, de
    ld [hl], a
    call z, Call_000_00cb
    inc bc
    nop
    inc c
    call z, Call_000_00bc
    inc bc
    ccf
    call z, Call_000_01aa
    cp a
    or c
    xor a
    ret nz

    inc bc
    ld hl, $01fd
    push af
    ldh [$ff03], a
    rst RST_38
    ld bc, $209f
    inc bc
    inc bc
    jp $c713


    ld [hl+], a
    inc de
    ldh a, [$ff03]
    ld de, $40fc
    ld bc, $10ef
    ld [hl-], a
    db $10
    ld d, b
    ld [hl], b
    inc bc
    ld a, b
    db $10
    inc bc

jr_108_5693:
    ld hl, $10c7
    inc bc
    nop
    ld [$20aa], sp
    inc bc
    ld h, a
    db $10
    inc bc
    daa
    nop
    inc bc
    halt
    ld bc, $66df
    add b
    ld de, $b2a1
    ld [hl+], a
    ld [hl+], a
    xor d
    jp z, $b222

    nop
    cp e
    cp h
    ld [hl+], a
    or d
    cp h
    cp h
    ld [hl+], a
    cp d
    nop
    cp l
    res 4, d
    call z, $bbdd
    set 3, h
    ld a, [$0330]
    ld bc, HeaderNewLicenseeCode
    inc b
    db $10
    inc bc
    inc b
    db $e4
    cp h
    add b
    inc bc
    set 2, d
    ld [hl], $f7
    and e
    ld e, a
    xor e
    ld hl, $aaaa
    sbc d
    db $10
    inc bc
    sbc c
    ld a, a
    xor d
    jr nz, jr_108_56e5

    ld hl, $4183

jr_108_56e5:
    adc a
    add l
    ld e, a
    nop
    inc bc
    ld b, c
    reti


    add c
    adc l
    db $fd
    ld de, $50e4
    inc bc
    ld d, c
    rst RST_18
    ld sp, $3993
    ld c, e
    ldh a, [rSB]
    sbc e
    inc de
    cp a
    cp $10
    ld bc, $9110
    ld d, b
    inc d
    db $10
    add d
    jr nz, jr_108_5693

    db $10
    ld e, [hl]
    ld bc, $7ac8
    xor e
    nop
    dec b
    ld a, d
    ld [bc], a
    dec a
    ld a, e
    rlca
    or h
    ld a, d
    nop
    ld d, e
    nop
    ld a, [de]
    ld l, l
    cp d
    db $10
    sub l
    db $10
    call nc, $717a
    ld a, [hl+]
    ld d, c
    ld b, d
    ld [hl], a
    ld bc, $7597
    add a
    ld [hl], b
    inc bc
    ld b, c
    add a
    nop
    inc bc
    add a
    ld b, b
    inc bc
    ld [hl], a
    jr nz, jr_108_573b

    rst RST_38
    inc de
    xor e

jr_108_573b:
    ld de, $139d
    and b
    db $10
    inc bc
    ld bc, $50cf
    inc bc
    inc bc
    ld a, [hl]
    db $10
    inc bc
    ld [hl], d
    adc b
    nop
    ld e, e
    inc de
    add e
    inc de
    and b
    ld a, b
    ld h, a
    nop
    dec [hl]
    ld h, a
    sbc h
    nop
    scf
    ld h, a
    halt
    nop
    inc b
    ld [hl], b
    inc bc
    nop
    ld c, d
    ld h, a
    ld h, $f7
    nop
    add hl, bc
    ld d, b
    inc bc
    and b
    dec e
    nop
    inc e
    halt
    sub e
    ld c, d
    inc de
    adc [hl]
    nop
    ld [hl], a
    ld a, b
    daa
    jr nz, @+$7f

    ld b, c
    rst RST_20
    di
    ld [hl], b
    ld hl, $77e7
    adc b
    halt
    pop bc
    ld [bc], a
    ld e, b
    nop
    inc bc
    set 3, l
    db $dd
    cp e
    db $db
    jr nz, @+$05

    ld d, b
    call Call_000_0360
    cp e
    nop
    inc bc
    xor e
    db $dd
    call z, Call_108_7ebb
    xor b
    nop
    inc bc
    inc de
    dec e
    ld h, d
    db $f4
    ld h, d
    db $fc
    inc bc
    ld sp, $0340
    xor d
    sbc e
    ld bc, $aac3
    sbc d
    ld b, b
    inc bc
    ld b, b
    ld bc, $00a9
    inc bc
    db $10
    ld d, $7f
    sbc c
    db $10
    ld [$ff31], sp
    ld d, b
    inc bc
    ldh [rSB], a
    ld de, $738b
    and c
    ld [hl-], a
    add hl, bc
    call z, Call_000_1420
    ld h, b
    rra
    sbc d
    xor c
    ld [bc], a
    jr z, jr_108_57de

    inc bc
    sbc c
    xor d
    ld a, d
    sbc d
    ld [bc], a
    ld sp, $0310
    ld h, d
    dec a
    db $10
    ld l, d
    cp d
    ld [bc], a
    ld h, e

jr_108_57de:
    cp d
    ld d, a
    call z, $0800
    cp e
    db $10
    ld l, [hl]
    xor c
    jr nc, jr_108_5836

    ld h, b
    ld b, b
    ld de, $d2c3
    ld bc, $01fd
    rst RST_18
    cp e
    ld bc, $bbe7
    sbc d
    ld b, b
    ld h, h
    set 1, l
    ld [bc], a
    ld b, d
    rlca
    cp a
    cp e
    call z, $cb71
    ld sp, $898f
    nop
    inc bc
    ld [bc], a
    xor h
    adc d
    adc b
    adc b
    call z, Call_000_00ac
    inc bc
    call z, $aa7f
    db $10
    dec d
    ld bc, $2028
    inc bc
    ld bc, $60b3
    inc bc
    ld b, b
    dec l
    nop
    add hl, sp
    rst RST_28
    ld h, b
    add hl, bc
    or b
    inc bc
    ld de, $877b
    ld [de], a
    jr c, jr_108_5850

    adc b
    ld d, d
    ld a, [de]
    ld h, d
    ld [hl+], a
    rst RST_28
    inc hl
    sbc h
    db $10

jr_108_5836:
    inc c
    nop
    ld [$0076], sp
    inc l
    dec d
    ret


    nop
    db $10
    ld h, b
    inc bc
    rst RST_30
    db $10
    inc de
    jr nz, jr_108_584a

    jp $d0b3


jr_108_584a:
    inc bc
    ld l, b
    ld sp, $00c7
    sub d

jr_108_5850:
    ld h, b
    inc bc
    ld e, b
    halt
    jr nz, jr_108_5859

    add [hl]
    nop
    ld e, a

jr_108_5859:
    db $10
    inc bc
    cp b
    call $34cc
    cp e
    db $db
    db $10
    inc bc
    ld bc, $da08
    ld b, b
    inc bc
    jp z, Jump_000_1dcd

    call z, $cabc
    ld b, $9c
    db $10
    inc bc
    ld bc, $bbc3
    db $10
    inc bc
    add $e1
    db $e4
    ld b, l
    ld d, $99
    sbc c
    xor c
    ld bc, $1079
    inc bc
    sbc c
    ld a, [$0310]
    ldh a, [rSB]
    ld b, c
    rst RST_20
    db $10
    ld [$0330], sp
    xor c
    nop
    inc bc
    sbc c
    cp a
    db $10
    inc bc
    xor c
    ld b, b
    ld e, $f0
    ld bc, $03d2
    ld sp, $25fb
    jp $b775


    db $fd
    sub h
    rlca
    dec [hl]
    rst RST_00
    ld d, l
    sub h
    dec sp
    ld c, a
    dec e
    ld b, a
    ld bc, $baa1
    add hl, hl
    ld e, h
    push hl
    dec h
    add e
    dec d
    and a
    push af
    add c
    call z, Call_108_408a
    inc bc
    xor h
    daa
    sub b
    ld a, [$3c00]
    db $10
    inc b
    inc h
    sbc h
    nop
    inc d
    ld d, c
    or c
    xor d
    ld bc, $bbf3
    ld c, d
    xor e
    nop
    inc bc
    call z, Call_000_018a
    rst RST_30
    xor h
    nop
    inc bc
    call z, Call_000_24ff
    dec sp
    ld de, $95c3
    sub e
    ld b, e
    cp e
    jr nz, jr_108_58ea

    ld [hl+], a
    dec e
    inc bc

jr_108_58ea:
    ld l, c
    ld d, e
    db $eb
    ld a, [$5245]
    and b
    inc bc
    ld d, c
    rst RST_00
    ld bc, $00d5
    inc bc
    ld a, b
    ld b, b
    inc bc
    ld l, b
    or c
    inc bc
    cp a
    ld h, [hl]
    ld bc, $00db
    inc bc
    adc b
    adc b
    ld h, [hl]
    ld de, $ffc1
    ld b, c
    jp nc, $8752

    nop
    halt
    jr nz, jr_108_5915

    ld [de], a
    dec l
    ld [de], a

jr_108_5915:
    ld a, [de]
    inc d
    ld l, b
    ld d, b
    inc bc
    di
    inc b
    ld d, e
    add hl, de
    cp c
    nop
    inc bc
    nop
    ld [hl], a
    jp z, Jump_000_03db

    add [hl]
    nop
    rst RST_10
    or e
    ld d, $a7
    or a
    db $10
    inc bc
    nop
    dec bc
    add a
    jp z, Jump_000_0370

    ld d, c
    rst RST_00
    ldh a, [c]
    ld b, b
    inc bc
    ld e, b
    sub [hl]
    ld d, b
    inc bc
    ld bc, $99df
    sub e
    nop
    inc bc
    dec [hl]
    add b
    nop
    inc bc
    ld d, l
    sbc c
    add hl, sp
    add hl, sp
    ld b, e
    sub e
    inc sp
    ld bc, $3553
    ld d, l
    ld d, e
    ld d, e
    ld d, l
    dec [hl]
    add hl, bc
    ld c, e
    ret nz

    db $10
    ld bc, $e651
    sub e
    dec [hl]
    inc sp
    sub e
    ld d, h
    ld d, l
    add [hl]
    jr nz, jr_108_5982

    dec [hl]
    ld d, l
    ld b, e
    ld b, h
    add hl, bc
    ld e, c
    dec e
    dec b
    ld b, h
    ld d, b
    ld d, l
    pop de
    swap e
    add hl, bc
    ld d, c
    ld b, h
    dec [hl]
    xor d
    xor d
    ld b, a
    ld d, l
    db $10
    inc bc
    inc [hl]
    inc sp
    and e

jr_108_5982:
    ld hl, $75cf
    ldh [c], a
    ld c, c
    scf
    rst RST_38
    dec de
    ld c, e
    ld b, c
    ei
    ld hl, $15b4
    add [hl]
    ld l, a
    daa
    adc l
    dec h
    ld sp, $47a3
    ld l, b
    rst RST_38
    ld b, c
    cp b
    ccf
    rla
    ld l, e
    ld [hl], b
    xor c
    ld [hl], e
    jr nc, jr_108_59ba

    ld b, b
    inc e
    ld [hl+], a
    push de
    ld h, b
    ld bc, $37fd
    jp c, $b104

    ld [hl], a
    cp e
    jr nz, jr_108_59c9

    ld bc, $10f7
    inc bc
    cp e
    inc de
    di

jr_108_59ba:
    sbc l
    sub b
    inc bc
    xor h
    adc b
    daa
    and a
    ld hl, $90c3
    inc bc
    ld a, b
    dec b
    and [hl]
    rla

jr_108_59c9:
    ld h, a
    ld h, [hl]
    ld h, [hl]
    dec b
    sub a
    ld h, [hl]
    inc de
    call nz, $c321
    ld de, $bfcb
    nop
    inc bc
    halt
    nop
    inc bc
    nop
    jr @+$22

    inc bc
    dec b
    rl l
    and e
    ld h, e
    xor d
    db $fc
    daa
    add $30
    ld b, h
    ld c, c
    ld a, a
    ld d, $49
    add hl, de
    or c
    ld bc, $78d3
    ld h, a
    db $dd
    nop
    ld h, [hl]
    ld d, b
    inc bc
    ld l, b
    jr nz, @+$05

    inc bc
    jp c, Jump_000_0320

    and a
    ld bc, $ada5
    nop
    inc bc
    call z, Call_000_0310
    cp b
    ld b, d
    ldh [rNR10], a
    cp a
    jp z, $ba00

    rst RST_28
    ld bc, $41de
    rst RST_10
    dec h
    adc h
    cp h
    db $10
    inc e
    nop
    ld de, $0f13
    ld de, $4f65
    db $db
    dec b
    call nz, $53dd
    dec bc
    ld [bc], a
    ld bc, $10a7
    inc b
    dec bc
    dec bc
    rst RST_38
    db $10
    ld a, [bc]
    ld bc, $4cb7
    rst RST_20
    inc e
    jp hl


    ld de, $3ec3
    rst RST_08
    dec bc
    ld h, $20
    inc bc
    inc [hl]
    ld b, h
    ld d, h
    jr nz, jr_108_5a54

    ld bc, $44df
    db $10
    inc bc
    inc [hl]
    ld d, l
    ld b, a
    and e
    nop
    rrca
    inc sp
    ld d, l
    ld d, l
    ld [de], a

jr_108_5a54:
    stop
    ld b, $20
    rlca
    ldh a, [$ff30]
    ld bc, $4e10
    ld hl, $00f3
    inc bc
    ld a, [hl-]
    xor d
    xor d
    and e
    nop
    inc sp
    ld a, [hl-]
    ld a, [hl-]
    dec [hl]
    dec [hl]
    ld d, e
    ld d, e
    ld b, l
    sub e
    ld [bc], a
    dec sp
    ld b, l
    dec [hl]
    jr nz, @+$20

    ld d, h
    ld b, h
    ld b, c
    di
    dec d
    push hl
    or b
    ld h, $24
    and e
    ld b, $19
    db $10
    inc bc
    inc sp
    and e
    sbc c
    xor d
    ccf
    ld d, l
    and e
    dec h
    adc [hl]
    ld [hl], d
    dec de
    ld [de], a
    dec hl
    ld h, a
    db $db
    jr nz, jr_108_5ac5

    ld d, c
    adc $fe
    ld d, a
    db $e3
    ld d, b
    inc bc
    ld a, l
    ld [hl], b
    di
    rst RST_28
    ld d, d
    ld b, a
    ld sp, $0528
    call z, Call_000_24cc
    call z, Call_108_4389
    db $d3
    xor h
    ld a, b
    jr nc, @+$09

    xor e
    ld b, h
    add e
    nop
    inc bc
    ld d, l
    call z, $9bbb
    ld d, l
    ld de, $39c3
    inc h
    or b
    ld sp, $55a7
    db $10
    inc bc
    nop

jr_108_5ac5:
    inc b
    ld d, l
    ld d, l
    ld c, b
    add l
    cp [hl]
    ld bc, $4514
    ld l, c
    ccf
    jr nc, jr_108_5ad3

    daa

jr_108_5ad3:
    and d
    db $10
    inc bc
    db $10
    jr jr_108_5b2e

    nop
    add h
    ld b, a
    ld [hl], h
    halt
    ld a, b
    rst RST_00
    adc b
    ld h, [hl]
    xor [hl]
    ld bc, $67cf
    db $10
    inc bc
    add [hl]
    nop
    ld c, l
    nop
    inc bc
    ld de, $66fc
    ld bc, $7667
    or a
    ld h, [hl]
    ld [hl], a
    halt
    or a
    inc d
    ld a, $81
    inc b
    ld e, l
    xor d
    add a
    xor b
    db $dd
    db $dd
    add a
    rlca
    ld l, b
    ld h, d
    or a
    inc c
    dec bc
    add hl, bc

jr_108_5b0a:
    scf
    db $dd
    db $dd
    call Call_000_0d0e
    call $dc18
    db $dd
    cp d
    ld bc, $10b1
    xor $dd
    xor l
    xor d
    cp l
    adc l
    push af
    call $2f1c
    ld c, $0b
    rlca
    adc e
    rlca
    and b
    jp c, Jump_000_1220

    db $fd
    nop
    cpl

jr_108_5b2e:
    nop
    adc $08
    sub h
    jr nz, jr_108_5b0a

    ld d, b
    inc bc
    ld e, $a5
    ld b, e
    db $10
    inc bc
    push bc
    inc l
    sbc $01
    push bc
    ld b, e
    ld d, h
    ld b, l
    dec bc
    inc [hl]
    ld b, e
    ld e, $bb
    ld l, e
    inc sp
    dec bc
    jr c, jr_108_5b4d

jr_108_5b4d:
    ld d, $45
    ld bc, $54e1
    ld bc, $0ef1
    ldh [$ffc0], a
    ld bc, $01cf
    reti


    ld b, h
    ld b, l
    inc [hl]
    ld b, l
    ld b, e
    inc [hl]
    rra
    ld d, l
    ld b, l
    inc sp
    dec c
    dec b
    inc de
    ret


    db $10
    add hl, de
    ld bc, $2df6
    inc hl
    ei
    ld [de], a
    add hl, de
    ld d, d
    dec e
    nop
    ld d, c
    ld de, $1dc3
    ld b, e
    ld d, h
    nop
    ld a, [bc]
    dec a
    ccf
    ldh a, [$ffc0]
    ld bc, $c311
    inc bc
    ld [$0320], a
    ld d, l
    and e
    ld a, [hl-]
    xor d
    ld bc, $3355
    ld e, d
    inc sp
    ld d, h
    dec [hl]
    ld d, e
    db $10
    ld b, l
    rst RST_30
    jr nz, @+$41

    rst RST_10
    rst RST_30
    inc b
    db $10
    jr nz, jr_108_5bca

    inc [hl]
    ld b, h
    dec hl
    ld c, e
    add l
    sbc c
    pop af
    and a
    ld c, b
    ld de, $0033
    inc bc
    ld d, e
    or e
    inc de
    or b
    dec sp
    db $db
    ld d, $1f
    add sp, $09
    and c
    jr nc, jr_108_5bd7

    ld [hl+], a
    cpl
    or e
    inc h
    ld [de], a
    sbc e
    ld d, l
    cp e
    scf
    xor d
    sbc d
    ld [bc], a
    add a
    db $10
    inc bc
    sbc e
    ld [de], a

jr_108_5bca:
    ld a, $2a
    ld a, [hl+]
    ld h, $53
    push af
    nop
    ld a, [hl+]
    ld [de], a
    add l
    inc h
    xor d
    ld b, b

jr_108_5bd7:
    ld bc, $015a
    call nc, Call_000_0049
    sbc h
    rst RST_18
    nop

jr_108_5be0:
    inc bc
    nop
    cpl
    ld c, d
    ld [de], a
    jp nz, $1b13

    jr nz, @+$07

    ld bc, $1328
    ld [$10c8], sp
    pop af
    nop
    ld c, $45
    xor d
    nop
    ret nz

    jp z, Jump_108_5566

    nop
    ld [hl], h
    db $db

jr_108_5bfd:
    ld d, h
    ld d, l
    or l
    db $dd

Call_108_5c01:
    ld d, l
    ld d, l
    jr nz, jr_108_5be0

    db $dd
    nop
    ld b, $dd
    and l
    jp c, $cddd

    ld e, b
    jp z, $c62f

    call $bf01
    ld de, $bb93
    call z, $3ecd
    cp h
    cp e
    inc bc
    ld a, e
    dec b
    add l
    nop
    adc [hl]
    rla
    ld d, b
    ld [de], a
    and b
    cp h
    call z, Call_108_4e1c
    nop
    add h
    call c, $acdd
    ld d, e
    ld d, $b7
    db $dd
    cp e
    ld bc, $caab
    db $dd
    cp e
    xor d
    call z, Call_000_08dd
    or [hl]
    db $fd
    inc hl
    rst RST_00
    inc hl
    jp Jump_000_0700


    ld hl, $20f8
    inc bc
    nop
    ld e, e
    db $dd
    ld e, $0b
    dec de
    call z, Call_000_33aa
    ld bc, $40c6
    ld bc, $6053
    add hl, bc
    and b
    ld bc, $441d
    inc [hl]
    dec [hl]
    jr nz, jr_108_5c64

    ldh a, [rNR24]
    db $10

jr_108_5c64:
    ld bc, $0243
    jr nz, jr_108_5bfd

    ld c, $f1
    ld b, e
    ld b, e
    ld [bc], a
    ld [de], a
    ld b, e
    ld [de], a
    ld de, $3443
    rst RST_28
    db $10
    inc bc
    ld [hl], b
    dec a
    ld [bc], a
    dec a
    inc [hl]
    nop
    ld [hl+], a
    db $10
    ld [de], a
    ld [bc], a
    ld [hl-], a
    nop
    ld [hl+], a
    rst RST_18
    jr nz, jr_108_5c8a

    add b
    rra
    ld b, h

jr_108_5c8a:
    jr nz, jr_108_5c8f

    ld [hl+], a
    ld e, a
    ld [de], a

jr_108_5c8f:
    ld d, a
    jr nz, jr_108_5caf

    ld d, b
    ccf
    ret nz

    nop
    ld d, l
    ld bc, $45c8
    inc [hl]
    ld a, [hl-]
    ld a, [hl-]
    ld b, l
    inc [hl]
    ld a, $53
    ld b, e
    ld de, $0245
    dec sp
    ld bc, $0242
    ld c, d
    cpl
    ld [hl], b
    ld b, h
    rla
    ld b, h

jr_108_5caf:
    xor d
    inc sp
    ld b, $05
    ld d, e
    inc b
    ld c, d
    ld [bc], a
    ld [de], a
    inc h
    ld d, h
    db $ec
    ld b, c
    add a
    inc d
    add l
    ld [de], a
    ld a, h
    dec [hl]
    ld bc, $0014
    inc bc
    xor d
    ld d, l
    nop
    or e
    inc sp
    and e
    ld b, l
    dec [hl]
    ld d, h
    and e
    ld b, h
    ld [hl-], a
    ld b, l
    ld b, e
    nop
    jp z, $0300

    dec [hl]
    ld b, e
    db $10
    ld [hl], a
    inc [hl]
    db $e4
    ld de, $34f2
    dec de
    inc h
    ld h, e
    xor d
    ld d, e
    ld [bc], a
    ld b, b
    ld d, h
    dec [hl]
    ld [bc], a
    ld a, [hl-]
    xor d
    ld d, h
    inc [hl]
    ld d, e
    and e
    nop
    ccf
    inc [hl]
    ldh a, [rOBP0]
    dec sp
    ld [hl], $2f
    ld [hl], h
    dec sp
    ld h, b
    ld bc, $aaa5
    jp z, Jump_000_24dc

    cp e
    cp e
    db $10
    inc bc
    sbc c
    ret


    ld bc, $9c7b
    xor d
    rst RST_28
    ld bc, $1a70
    dec d
    nop
    ld a, [de]
    jp z, $1f10

    ld bc, $26c2
    ld b, $11
    add e
    ld d, c
    cp c
    nop
    ld b, e
    sbc c
    nop
    inc b
    call z, $9999
    ld bc, $2d8f
    sbc h
    cp c
    nop
    ld h, $99
    nop
    ld d, $32
    ld l, [hl]
    xor e
    ld b, b
    inc bc
    jp hl


    jr nz, jr_108_5d39

    ld [bc], a

jr_108_5d39:
    adc d
    ld [bc], a
    rst RST_10
    cp c
    ld [de], a
    db $db
    cp e
    xor h
    ld [hl+], a
    adc a
    rst RST_38
    ld b, d
    and e
    ldh [rSB], a
    jr nz, jr_108_5db3

    ld d, d
    reti


    dec a
    ld [bc], a
    inc c
    ld h, b
    ld [de], a
    jp z, $f612

    ld h, $bb
    cp e
    ld de, $1145
    ld de, $01f0
    ld d, b
    ld bc, $1f23
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $10cf
    ld h, a
    sbc h
    inc bc
    rst RST_38
    rst RST_38
    jr nc, jr_108_5d78

    ld d, b

jr_108_5d78:
    ld b, a
    db $10
    ld de, $0320
    ld a, d
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $3280
    ld b, e
    rra
    xor l
    ld [hl+], a
    nop
    ld [hl+], a
    inc h
    ld d, l
    ld [hl+], a
    ld b, d
    ld b, l
    ld d, h
    ld [hl+], a
    db $d3
    ld b, $2a
    rrca
    and [hl]
    ld d, h
    rrca
    or [hl]
    ld b, h
    ld [hl+], a
    ld bc, $41ec
    reti


    sbc $33
    ld c, e
    jr nc, jr_108_5da8

    ld b, l

jr_108_5da8:
    ld d, c
    db $ed
    db $10
    ld e, $06
    ld d, l
    inc d
    adc d
    ld b, l
    ld a, e
    ld b, l

jr_108_5db3:
    ld b, h
    add hl, de
    ld d, b
    ld bc, $6a34
    inc d
    xor [hl]
    inc [hl]
    inc b
    ld h, c
    ld [de], a
    add e
    ld a, [hl]
    inc [hl]
    ld bc, $12f7
    ld [hl], a
    nop
    inc bc
    ld [bc], a
    ld l, h
    db $10
    ld b, $62
    ei
    ld d, e
    cp c
    ld [bc], a
    ld [hl], a
    dec [hl]
    ld [bc], a
    ld c, a
    ld [hl-], a
    add h
    jr nz, jr_108_5dda

    ld d, l

jr_108_5dda:
    ld b, h
    inc b
    ret


    ld b, b
    inc [hl]
    ld [bc], a
    ld a, h
    ld b, e
    ld d, e
    dec [hl]
    inc sp
    inc [hl]
    inc [hl]
    push bc
    db $10
    jr jr_108_5e5d

    call c, Call_000_3333
    and e
    nop
    ld c, [hl]
    ld b, e
    db $10
    inc a
    db $db
    ld d, e
    rra
    inc d
    ld a, a
    and e
    ld de, $3fd0
    db $d3
    cp e
    scf
    dec b
    db $10
    ld h, d
    add b
    jr nz, jr_108_5e07

    xor d

jr_108_5e07:
    ld a, [hl-]
    inc sp
    xor d
    db $dd
    cp h
    xor d
    ld a, [hl]
    db $db
    ld c, $d8
    dec c
    inc d
    nop
    inc bc
    sub b
    ld c, h
    ld de, $13c3
    adc $dd
    ldh a, [rTAC]
    ld l, h
    ld [bc], a
    scf
    ld l, $7a
    db $10
    ld d, c
    inc sp
    and e
    jp z, $0fcc

    inc sp
    xor d
    res 7, h
    ld [bc], a
    ld e, e
    add hl, de
    ld d, l
    jr nc, jr_108_5e8c

    nop
    inc bc
    rst RST_38
    inc b
    ld de, $ef03
    ld e, d
    rst RST_18
    ld [de], a
    add $f0
    rlca
    ld e, h
    db $fd
    ld b, b
    inc bc
    inc b
    inc de
    dec hl
    db $dd
    db $dd
    nop
    ld b, $dd
    nop
    add d
    db $dd
    nop
    ld a, [bc]
    ld a, [hl]
    or l
    rst RST_38
    nop
    ld bc, $1b04
    ld b, $13
    jr nc, jr_108_5e60

jr_108_5e5d:
    scf
    jp hl


    nop

jr_108_5e60:
    adc h
    dec d
    ld c, $05
    ld h, c
    ei
    ldh a, [rTAC]
    ld e, e
    ld c, c
    dec [hl]
    inc sp
    ldh a, [$ff03]
    jr nc, jr_108_5e73

    ld b, d
    dec d
    pop hl

jr_108_5e73:
    scf
    jp z, $c0ff

    ld bc, $2c06
    ld de, $289c
    ld l, $10
    ld a, [bc]
    inc bc
    push de
    ld h, e
    cp l
    inc bc
    ld a, c
    ei
    ld b, [hl]
    inc hl
    ld hl, $01cf

jr_108_5e8c:
    ret nc

    db $10
    rlca
    rlca
    xor $34
    nop
    ld b, $01
    rst RST_00
    cp a
    ld hl, $a3c3
    ld bc, $003b
    inc bc
    ld bc, $14d7
    add d
    sub c
    sub h
    ld l, e
    db $d3
    ld a, [hl]
    cp d
    ld [hl+], a
    rst RST_38
    sub b
    ld bc, $1b10
    sub e
    ld b, a
    ld de, $0076
    inc bc
    cp d
    or e

jr_108_5eb6:
    nop
    add hl, de
    jp z, Jump_000_0a00

    dec c
    or e
    cp d
    rlc l
    db $f4
    dec d
    ld l, h
    xor a
    jr jr_108_5eb6

    rr h
    db $db
    call c, $3b15
    ldh a, [$ff03]
    ld de, $11a7
    dec [hl]
    rst RST_38
    rlca
    ld b, h
    nop
    inc h
    add b
    inc bc
    ld sp, $3039
    inc bc
    ld c, b
    ld a, [hl+]
    dec h
    ld a, a
    ld b, b
    inc bc
    rst RST_38
    ld d, b
    rrca
    jr nz, jr_108_5eeb

    ld h, c
    rst RST_08
    xor l

jr_108_5eeb:
    dec e
    dec d
    ld [$0350], a
    ld hl, $14c7
    ld a, c
    rst RST_20
    pop de
    ld e, d
    ld hl, $0fe6
    ld c, a
    call z, Call_000_00dd
    and b
    rla
    cp e
    nop
    ld b, $f7
    ldh a, [rSB]
    and b
    adc l
    ldh a, [$ff03]
    ld h, d
    add hl, de
    xor e
    db $10
    ld d, b
    ld d, b
    rlca
    nop
    ld [hl], e
    cp $40
    rlca
    sub b
    ld [hl], b
    ld sp, $80f4
    inc bc
    ld [bc], a
    rlca
    ld hl, $02c2
    ldh [c], a
    ld b, l
    rst RST_18
    ld bc, $0193
    or [hl]
    inc sp
    ld sp, $329f
    db $f4
    ld [$4728], sp
    push hl
    ld sp, $a0b0
    dec b
    call z, Call_000_03db
    add b
    call c, Call_108_4444
    db $d3
    db $dd
    nop
    ld b, h
    inc [hl]
    db $db
    db $dd
    ld b, h
    cp d
    call c, Call_108_5fcc
    jp $8302


    db $d3
    nop
    cp h
    ld e, b
    ld a, a
    ld b, l
    cpl
    xor e
    ld d, a
    ldh a, [$ff03]
    rst RST_28
    ld [hl], b
    inc bc
    ld b, l
    inc b
    dec hl
    or a
    call c, $9001
    jr nz, jr_108_5f65

    ld b, c
    ld l, e
    db $10

jr_108_5f65:
    inc de
    ei
    ld de, $1cc7
    cp [hl]
    or b
    inc bc
    inc hl
    ld a, [hl-]
    inc hl

Jump_108_5f70:
    ld h, b
    call c, Call_000_0f00
    sub b
    inc bc
    rst RST_38
    ld [hl], c
    and [hl]
    inc l
    ld b, $31
    jp Jump_000_0380


    jr nz, jr_108_5fa2

    pop af
    rst RST_18
    pop bc
    ld d, a
    dec de
    cpl
    ld [hl], c
    cp h
    dec b
    di
    ld a, [hl+]
    ld c, [hl]
    sub c
    rst RST_08
    cp h
    cp e
    cp d
    jr nc, @+$05

    ld a, a
    xor e
    jr nz, jr_108_5f9b

    ld [bc], a
    ld l, c
    ld b, c

jr_108_5f9b:
    rst RST_00
    ld b, b
    inc bc
    ld c, b
    ld a, [hl]
    ld [hl], b
    inc bc

jr_108_5fa2:
    ld [hl], $3c
    rst RST_38
    jp nz, Jump_108_4034

    inc bc
    rlca
    sbc $81
    rst RST_18
    ld b, d
    ld c, a
    ld b, c
    dec bc
    sub c
    ldh [$ff50], a
    inc bc
    rst RST_38
    nop
    adc l
    ld b, b
    dec bc
    ld d, b
    ld [hl], b
    ld d, $30
    ld sp, $36c7
    add hl, sp
    ld b, b
    rlca
    add b
    ld bc, $25d4
    ld d, l
    cp c
    sub d
    or h

Call_108_5fcc:
    ld bc, $aacf
    dec b
    ld d, c
    xor e
    inc [hl]
    dec bc
    inc sp

jr_108_5fd5:
    or h
    xor e
    ld b, h
    ld b, $ef
    and h
    nop
    inc bc
    nop
    ld [bc], a
    rst RST_38
    and b
    inc bc
    sbc l
    inc bc
    ldh a, [rSB]
    add c
    scf
    nop
    and c
    db $10
    and h
    ld d, b
    inc bc
    or $e0
    rst RST_38
    ld h, c
    push hl
    ld d, b
    or a
    and b
    ld e, $25
    inc h
    or c
    add b
    ld hl, $51dc
    db $ec
    ld e, e
    and [hl]
    rst RST_10
    jr nz, @+$25

    add l
    dec sp
    cp d
    nop
    inc bc
    xor d
    ld h, b
    inc [hl]
    ld l, $aa
    ld bc, $ff98
    ld a, [hl]
    or a
    ld bc, $40bf
    inc bc
    ld bc, $29cb
    ld e, b
    ld b, c
    inc sp
    ld d, d
    cp $57
    ld l, a
    rst RST_18
    ld bc, $01c3
    or l
    sla b
    inc bc
    ld c, $6d
    inc [hl]
    ld [hl], a
    ld h, b
    ld e, $35
    ccf
    cp $f0
    inc bc
    ld b, c
    rst RST_18
    ld bc, $41f0
    rst RST_00
    jr nz, jr_108_603f

    jr nc, jr_108_5fd5

    inc b

jr_108_603f:
    add c
    xor h
    inc bc
    db $dd
    cp d
    set 3, d
    db $dd
    cp d
    dec c
    ld e, a
    cp a
    ld c, l
    ld [bc], a
    call z, $aabc
    sbc d
    sbc c
    xor c
    inc bc
    ld [hl-], a
    cp h
    db $f4
    inc bc
    cpl
    inc b
    ld l, c
    db $10
    inc de
    jr nc, jr_108_60aa

    rl b
    inc bc
    xor e
    sbc c
    rra
    sbc c
    xor d
    sbc e
    nop
    rst RST_10
    ld c, l
    or a
    ld de, $df51
    ccf
    ld [$a14d], sp
    nop
    cpl
    sbc c
    ld d, d
    ld e, a
    cp e
    ld b, e
    and h
    jp z, $c311

    ld [bc], a
    xor h
    ld b, h
    set 1, h
    xor e
    and h
    ld [bc], a
    sub d
    or e
    nop
    cp h
    cp h
    xor e
    or h
    call z, $abbc
    jp z, Jump_000_00ff

    dec bc
    inc b
    rst RST_38
    inc e
    ld c, $e3
    sub b
    inc d
    ld h, a
    db $10
    inc bc
    inc de
    xor a
    ld hl, $ff41
    ld b, c
    jp Jump_000_003f


    nop
    rrca
    nop

jr_108_60aa:
    ld de, $0350
    ld l, l
    ld d, c
    call nz, $50d5
    inc bc
    cp $4b
    sbc a
    ld d, b
    inc bc
    xor a
    jp z, $1310

    ld h, e
    or b
    call z, Call_000_3097
    inc bc
    cp h

jr_108_60c3:
    cp e
    ld hl, $abc3
    ld sp, $01c7
    ld de, $03a0
    db $dd
    nop
    jr nz, jr_108_60d2

    add hl, hl

jr_108_60d2:
    ei
    ld d, e
    dec de
    ld c, [hl]
    cp c
    ld [hl], b
    inc bc
    ld [hl+], a
    add hl, bc
    ld sp, $baa4
    ld d, b
    ld a, a
    db $ed
    di
    ldh [c], a
    ld sp, $21cf
    dec l
    ld sp, $bae3
    cp e
    call z, Call_000_0502
    call z, $03de
    ld c, l
    ld bc, $cb8c
    db $10
    add a
    inc de
    and e
    ld b, b
    inc bc
    rla
    or $ba
    ld [$7e01], a
    inc bc
    or a
    ld bc, $bcda
    nop

jr_108_6107:
    jr z, jr_108_60c3

    dec c
    ld e, h
    cp d
    dec d
    jp c, $dbbc

    nop
    inc d
    db $db
    rlca
    cp [hl]
    db $db
    nop
    dec [hl]
    ld a, a
    call c, Call_000_0370
    ld c, d
    dec de
    ldh a, [$ff03]
    ld h, h
    add b

jr_108_6122:
    inc h
    push hl
    ld de, $34fb
    ld a, d
    rst RST_18
    and h
    cp e
    jr nc, jr_108_614c

    xor d
    ld bc, $1471
    ld c, b
    or e
    ld b, a
    ld h, e
    ld c, a
    inc b
    ld h, c
    rst RST_10
    ld h, e
    inc l
    jr nz, jr_108_6122

    cp d
    db $10
    sub a
    cp d
    ld [bc], a
    add hl, de
    db $10
    inc bc
    ld b, $c3
    rst RST_20
    ld b, l
    ld a, e
    ld b, b
    inc bc

jr_108_614c:
    ld b, $ef
    call z, $36cb
    call c, Call_000_0320
    sub c
    set 7, a
    ld de, $b02e
    inc bc
    ld de, $f144
    db $d3
    pop af
    rst RST_18
    jp $b3b4


    sbc $50
    xor $ff
    sub l
    and e
    inc c
    ldh a, [$ff35]
    ldh [rNR11], a
    jp $f800


    jr nz, jr_108_6177

    nop
    jr jr_108_6107

jr_108_6177:
    inc bc
    or $31
    ld [$1d61], sp
    ld d, b
    inc bc
    sub l
    jp nz, Jump_000_25ac

    ccf
    ldh a, [rSB]
    call z, Call_000_03b1
    rlca
    cp d
    ld hl, $1143
    jp $abbc


    rlc d
    dec h
    ld sp, hl
    ld d, e
    rst RST_20
    jr z, @-$29

    ld de, $22cb
    daa

jr_108_619d:
    daa
    ld [de], a
    xor d
    jp z, $0300

    rst RST_38
    inc de
    inc d
    jr nc, jr_108_61ab

    add hl, hl
    add a
    inc b

jr_108_61ab:
    db $e4
    db $10
    inc bc
    jp nc, $f093

    ld bc, $0120
    rst RST_38
    db $10
    sub h
    db $10
    inc bc
    dec e
    adc [hl]
    db $10
    inc bc
    ld b, b
    and h
    ldh a, [rSB]
    db $e3
    ld l, l
    nop
    sbc c
    rst RST_38
    ld de, $100b
    inc bc
    rst RST_30
    cp a
    ld sp, $03de
    and [hl]
    ld h, b
    cp e
    ld h, b
    inc bc
    ld d, a
    rra
    ei
    ld hl, $03c7
    ld c, $19
    db $eb
    rra
    ldh a, [rNR23]
    ret nc

    db $db
    add hl, de
    rst RST_30
    jr jr_108_619d

    cp $10
    inc d
    nop
    ld bc, $a801
    push af
    ld b, [hl]
    ld c, b
    adc c
    push af
    sub h
    ld d, b
    ld bc, $1caa
    call z, $9bbb
    ld a, [bc]
    jp Jump_000_01f0


    db $10
    ld bc, $999a
    di
    inc b
    and a
    ld h, b
    adc b
    ret z

    sbc $21
    ld a, [hl-]
    cp h
    sbc e
    ld d, $71
    ld a, [hl+]
    jp Jump_000_1088


    inc bc
    call z, $accc
    nop
    inc bc
    jp z, $ccbb

    sbc c
    ld bc, $9c6c
    xor d
    inc e
    push de
    ld [de], a
    db $db
    call c, $01cc
    sbc a
    cp a
    ld hl, $dcc4
    jr c, jr_108_624f

    rlca
    rst RST_18
    jr nz, @+$05

    ld a, b
    dec hl
    ldh a, [$ff62]
    nop
    inc bc
    rst RST_38
    inc b
    or a
    dec hl
    add d
    ld b, $cd
    inc b
    ret c

    jr nz, jr_108_6247

    jr nz, jr_108_6299

    dec e

jr_108_6247:
    sub e
    dec l
    sub a
    rst RST_38
    ld d, b
    ld bc, $a2a1

jr_108_624f:
    ld hl, $01a6
    ld c, $22
    halt
    ld [hl-], a
    ldh a, [c]
    sub c
    adc d
    ld h, c
    dec de
    rst RST_38
    ld b, a
    ld hl, sp-$7c
    inc hl
    ld d, h
    ld d, c
    jr jr_108_62d3

    ld sp, $767f
    and $30
    sub e
    db $e4
    rst RST_18
    db $fd
    db $10
    ldh [rNR12], a
    ld d, l
    ld hl, sp-$2d
    ld [hl+], a
    ld [hl], a
    ld c, b
    add hl, sp
    ld de, $cba3
    ld bc, $95ab
    nop
    inc bc
    call z, Call_000_01cb
    or a
    call z, Call_000_0340
    cp h
    ld de, $eac3
    db $10
    dec bc
    ld [hl], h
    rlc b
    di
    rlc b
    inc bc
    xor c
    nop
    add sp, -$23
    ld c, b
    cp e

jr_108_6299:
    nop
    inc hl
    cp e
    xor h
    nop
    inc bc
    call z, $dd9a
    ccf
    call z, $11aa
    di
    ld d, e
    db $d3
    ld bc, $1034
    inc bc
    inc de
    rst RST_20
    inc de
    rst RST_28
    rst RST_38
    ldh a, [$ff7f]
    add d
    ld b, e
    dec d
    or a
    inc hl
    pop bc
    ld l, $f9
    nop
    inc bc
    ld a, [de]
    add a
    ld e, b
    dec sp
    jp z, $9f35

    ld l, $fb
    xor e
    rl b
    inc bc
    db $dd
    ld bc, $ddae
    cp d
    rrca
    ld c, $cd

jr_108_62d3:
    cpl
    inc bc
    ld b, l
    jr jr_108_630d

    rla
    xor h
    nop
    ld de, $ffac
    ldh a, [c]
    di
    di
    inc sp
    ld hl, sp+$23
    ld b, c
    rst RST_00
    inc bc
    ld a, c
    dec d
    ld d, a
    ld bc, $0668
    ld [$ab7e], a
    inc d
    jp nz, $0f0d

    db $10
    dec c
    add c
    set 3, c
    dec sp
    scf
    ld e, a
    cp h
    rst RST_28
    scf
    db $eb
    sub b
    inc bc
    cpl
    sbc a
    jp z, Jump_108_6322

    ldh a, [$ff72]
    ld l, c
    ld l, l
    ld b, a
    ld [hl], c

jr_108_630d:
    rst RST_38
    db $10
    ld a, e
    ld d, b
    inc bc
    nop
    add e
    nop
    ld d, e
    rla
    ld d, l
    db $10
    ld l, e
    add hl, de
    add hl, hl
    ld hl, $fbef
    ret


    ld [hl], d
    xor c

Jump_108_6322:
    ld a, [hl]
    ld de, $0d7b
    call Call_000_0340
    xor h
    inc b
    ld h, [hl]
    nop
    inc bc
    dec hl
    xor e
    xor h
    nop
    sbc e
    jp z, $9219

    jp z, Jump_108_6500

    db $10
    inc bc
    cp e
    nop
    and e
    cp h
    ld [bc], a
    inc a
    ld h, b
    inc bc
    ld b, a
    di
    cp e
    ld [de], a
    or $57
    ld l, a
    rst RST_38
    ld a, e
    rst RST_18
    ld b, d
    adc d
    inc bc
    cp $1a
    ld h, d
    ldh [$ff03], a
    db $10
    jr jr_108_6398

    inc bc
    rst RST_00
    ld e, a
    ret nz

    inc e
    ld a, [$0340]
    sbc d

jr_108_6361:
    xor c
    cp e
    xor d
    sbc c
    xor c
    rst RST_38
    ld e, b
    ld a, e
    reti


    cp a
    db $10
    jr c, jr_108_637e

    jr z, jr_108_6361

    rra
    inc [hl]
    inc hl
    ld h, d
    jp $2361


    rst RST_18
    ld [hl+], a
    rst RST_08
    nop
    db $d3
    xor e
    inc sp

jr_108_637e:
    ld e, a
    ld e, d
    call z, $ee1a
    ld b, [hl]
    dec bc
    db $10
    dec hl
    ld a, a
    xor h
    ld [de], a
    ld c, c
    ld b, b
    ld e, e
    add [hl]
    sub l
    or b
    ld bc, $2943
    inc l
    push af
    inc sp
    or a
    ei

jr_108_6398:
    ld a, $c9
    pop af
    db $e3
    ld bc, $608b
    inc [hl]
    nop
    dec e
    jp c, Jump_108_7f02

    inc b
    db $d3
    rst RST_28
    ld b, [hl]
    call z, $0b1c
    add b
    inc e
    xor d
    nop
    add hl, de
    db $10
    ld d, $01
    inc a
    ld a, h
    dec sp
    push af
    sub d
    dec sp
    ld a, e
    adc h
    ld h, e
    and a
    db $db
    ld [hl], d
    xor h
    ld b, a
    db $eb
    jp c, Jump_000_0a00

    sbc h
    nop
    ld c, l
    xor h
    db $dd
    nop
    ld l, $02
    adc a
    add hl, bc
    ld a, d
    jp c, Jump_000_02ad

    cp h
    jp c, $addd

    cp h
    db $dd
    jr nz, jr_108_63df

    jp z, $cc7f

jr_108_63df:
    ld d, b
    inc bc
    sbc d
    ld [hl], e
    sbc l
    db $eb
    ld b, $6d
    ld a, h
    ccf
    inc sp
    di
    sub e
    ld a, [bc]
    ld hl, sp+$32
    add h
    ld a, h
    jp c, $9763

    or c
    ld hl, $1311
    sbc c
    xor c
    xor e
    cp e
    ld b, b
    inc bc
    xor d
    db $10
    inc bc
    ld a, [bc]
    rra
    ld h, b
    inc bc
    sbc c

jr_108_6406:
    ld a, [bc]
    rrca
    db $10
    jr z, jr_108_6406

    ld hl, $6a47
    or c
    xor d
    rrca
    ld [hl], e
    ld b, b
    nop
    ld a, $9a
    nop
    inc bc
    ret nz

    ld bc, $08f9
    db $fd
    nop
    ld bc, $4b3f
    ld c, d
    db $db
    ld b, b
    ld bc, $a999
    dec d
    db $e3
    db $fc
    push af
    ld sp, hl
    and d
    ld h, h
    ld hl, $f0c3
    ld bc, $c790
    dec b
    rst RST_28
    cp e
    xor d
    ld e, e
    jp c, Jump_000_0320

    xor e
    jr nc, @+$05

    nop
    and c
    jp c, $cc11

    ld bc, $7c94
    jp c, $af11

    jr nz, @+$05

    dec b
    sub l
    ld [$1004], sp
    inc bc
    cp e
    call Call_000_10fb
    inc bc
    inc bc
    ld c, b
    ld b, $c0
    ldh a, [rSB]
    add sp, $5f
    jp c, $a701

    ld [de], a
    pop de
    rra
    cp d
    cp e
    xor h
    ld bc, $090c
    adc [hl]
    ld d, b
    ld bc, $9f01
    rrca
    dec sp
    ld a, a
    xor l
    nop
    ld a, [de]
    dec d
    add hl, sp
    ld b, [hl]
    dec [hl]
    ld hl, $10e1
    ld bc, $0720
    rla
    db $e4
    inc hl
    res 5, h
    rra
    add h
    call z, $baab
    and c
    jr c, jr_108_648e

    ld l, a

jr_108_648e:
    or e
    ld de, $9949
    ld h, a
    inc c
    dec c
    ld b, a
    cp d
    cp d
    dec c
    ld b, b
    dec e
    ld c, a
    db $eb
    ld [hl], c
    ld d, c
    pop bc
    ld l, l
    jr nz, jr_108_64a4

    sbc d

jr_108_64a4:
    ld bc, $999b
    ld de, $009b
    ld b, $e0
    jr nz, jr_108_64b5

    db $10
    inc bc
    and b
    ld bc, $9191
    sbc c

jr_108_64b5:
    sbc c
    add hl, de
    dec hl
    add hl, de
    add hl, de
    nop
    rlca
    sub c
    ld d, b
    ld b, a
    sbc c
    nop
    ld [bc], a
    ret nc

    ld h, $78
    ld de, $3b10
    nop
    ld b, h
    db $10
    ld b, a
    add b
    ld bc, $9919
    ld de, $111a
    ld de, $0019
    inc bc
    nop
    dec b
    add hl, de
    nop
    rrca
    xor c
    push af
    ld [hl], b
    add hl, de
    jr nz, jr_108_64f6

    and b
    ld bc, $1f52
    xor c
    nop
    inc b
    ld de, $0e02
    sbc a
    ld b, b
    inc bc
    xor d
    ld de, $7400
    db $10
    inc bc
    ld b, e

jr_108_64f6:
    rlca
    ld d, c
    adc $f1
    db $eb
    rra
    cp e

jr_108_64fd:
    xor e
    db $db
    dec de

Jump_108_6500:
    and [hl]
    jr nc, jr_108_6506

    dec hl
    jp hl


    and b

jr_108_6506:
    ld bc, $dbfd
    xor $f0
    ld bc, $9d9a
    adc h
    rlca
    sbc d
    db $10
    inc bc
    sub d
    ld c, e
    ld b, b

Call_108_6516:
    inc bc
    res 3, e
    nop
    inc bc
    jp z, Jump_000_05b9

    ret nz

    nop
    sbc [hl]
    sla e
    db $d3
    db $f4
    and e
    ret c

    add e
    ld b, a
    ld bc, $bcc8
    ld b, $7f
    inc bc
    jr z, jr_108_64fd

    res 5, d
    ld d, [hl]
    sbc c
    dec b
    jp nz, Jump_000_0499

    xor d
    sbc c
    ld [bc], a
    ret z

    nop
    rlca
    sbc d
    ld l, a
    sbc c
    ld de, $00c3

jr_108_6545:
    inc bc
    sbc d
    jr nz, jr_108_6550

    add c
    ld c, b
    inc de
    ld c, h
    ld de, $f2ab

jr_108_6550:
    pop hl
    ld [hl], h
    sub b
    ld bc, $92f1
    ld bc, $196f
    ld de, $b701
    ld de, $01df
    cp a
    nop
    rlca
    ld de, $0760
    pop af
    ld a, d
    jr nc, @+$03

    ld bc, $01e2
    and l
    inc a
    add hl, de
    add hl, de
    nop
    ld [hl+], a
    ldh a, [rSB]
    db $10
    ld bc, $8500
    ld de, $7591
    xor c
    jr nc, jr_108_6581

    ld bc, $3090

jr_108_6581:
    inc bc
    and c
    nop
    inc bc
    sub c
    nop
    inc bc
    ld a, a
    ld de, $7fa3
    ld de, $211f
    or b
    inc bc
    ld [hl], h
    inc bc
    sbc [hl]
    add hl, bc
    add e
    add b
    ld e, $f7
    sub c
    ld b, h
    ld l, a
    db $fd
    push bc
    ld a, e
    ld bc, $abcc
    ld [de], a
    jp nz, $0300

    inc d
    jr jr_108_6545

    inc a
    ld sp, hl
    cp e
    sbc d
    ld [hl+], a
    or e
    ld [hl], b
    inc bc
    ld [hl], d
    rst RST_00
    sbc c
    xor d
    ld h, h
    cp c
    ld [bc], a
    scf
    ld [$cb71], sp
    call z, $4816
    xor d
    cp c
    nop
    call c, $9acd
    set 3, l
    call $dcb9
    rst RST_18
    ld [$03af], sp
    ld e, h
    call c, $0300
    daa
    ld b, h
    ld c, b
    dec hl
    ld e, $7b
    jr nc, jr_108_65dd

    rst RST_38
    db $10
    ld h, b

jr_108_65dd:
    nop
    ld e, l
    inc c
    or [hl]
    inc de
    ld b, a
    inc b
    ld [hl], a
    ld bc, $457a
    ld [hl], b
    ld d, $29
    rst RST_38
    ld b, l
    ld l, h
    add hl, sp
    ld e, e
    jr nc, @+$79

    ld de, $afa3
    ld e, b
    ld b, b
    inc de
    inc sp
    ld b, b
    inc de
    ld d, b
    db $eb
    ldh a, [$ff03]
    db $10
    inc bc
    ld bc, $117e
    ld bc, $915b
    ld de, $217f
    adc [hl]
    cpl
    ld de, $0191
    adc [hl]
    sub c
    ld h, b

jr_108_6612:
    rlca
    ld hl, $2383
    add hl, hl

jr_108_6617:
    ld de, $ff8b
    jr nc, jr_108_6623

    ld hl, $40af
    rlca
    ld b, b
    ld e, $f0

jr_108_6623:
    ld bc, $9e51
    ld de, $139f
    dec hl
    rst RST_38
    inc bc
    xor c
    jr nz, @+$05

    ld h, c
    and e
    ld sp, $769f
    or c
    dec h
    dec sp
    db $10
    inc bc
    db $10
    db $fc
    pop af
    ld h, h
    ld [hl+], a
    ld h, l
    ld e, c
    and h
    ld hl, $c275

jr_108_6644:
    xor d
    sbc c
    sbc d
    ld [bc], a
    or l
    jr c, @-$55

    call z, Call_000_0390
    nop
    rla
    nop
    inc bc
    cp c
    call z, Call_000_1f99
    sbc c
    cp c
    rl c
    ld h, e
    inc d
    bit 3, a
    adc h
    ld [$5c24], sp
    db $fd
    rst RST_18
    ld h, $3b
    nop
    ld a, d
    rlc [hl]
    ret c

    jr c, jr_108_6612

    jr c, jr_108_6644

    ld b, [hl]
    ld d, c
    ld l, [hl]
    db $eb
    xor [hl]
    add b
    cpl
    cp h
    dec b
    ld bc, $09ab
    ld [hl-], a
    ld b, d
    dec e
    jr nc, jr_108_6617

    sbc d
    cp c
    inc b
    jp nc, Jump_000_109a

    sbc a
    db $f4
    rl e
    inc h
    sbc d
    add hl, de
    ld b, b
    xor l
    rst RST_38
    jr nz, jr_108_6699

    nop
    ld l, $60
    rlca
    ld de, $719e

jr_108_6699:
    ld l, a
    inc b
    sub $00
    inc bc
    db $10
    rlca
    rst RST_38
    ld de, $5035
    inc bc
    inc d
    sub e
    ld h, b
    inc bc
    sub b
    add hl, de
    ld de, $21ac
    sbc l
    ldh a, [rSB]
    and b
    nop
    ld bc, $0031
    inc bc
    ld b, c
    ld de, $4311
    inc [hl]
    add b
    or b
    inc de
    ld sp, $1153
    inc de
    ld b, e
    ld d, h
    ld de, $4500
    ld b, e
    ld d, l
    ld d, e
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    jr jr_108_6715

    ld b, h
    ld b, h
    ld de, $10a2
    inc bc
    inc de
    ld de, $0011
    inc sp
    dec [hl]
    ld sp, $5311
    inc [hl]
    ld b, e
    inc sp
    nop
    ld d, l
    ld b, h
    ld b, e
    dec [hl]
    ld d, l
    ld b, l
    ld b, h
    ld b, l
    ld b, $45
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld [hl+], a
    ld b, d
    nop
    inc bc
    ld a, [hl-]
    add b
    ld [bc], a
    ld b, a
    ld b, e
    sub e
    sbc c
    add hl, sp
    ld b, h
    inc [hl]
    inc sp
    ld c, a
    ld b, e
    nop
    add hl, de
    ld d, l
    ld d, h
    db $10
    inc e
    nop
    ccf
    inc d
    add hl, bc
    ld [de], a
    ld h, c
    ld d, b
    sub e
    nop
    inc b
    inc [hl]
    nop

jr_108_6715:
    inc b
    ld b, l
    sub e
    inc sp
    sbc c
    dec bc
    ld d, l
    inc sp
    ld b, h
    sub e
    nop
    rra
    inc [hl]
    nop
    ld e, $00
    rra
    ld h, $ba
    rlc b
    inc bc
    cp e
    sbc c
    ld [bc], a
    cp a
    inc de
    ld l, [hl]
    sbc c
    nop
    xor c
    dec sp
    cp e
    sbc c
    add hl, sp
    ld b, e
    inc sp
    add hl, sp
    ld c, l
    add hl, sp
    db $10
    dec e
    ld b, h
    ld b, h
    ld h, c
    ld l, b
    add b
    ld bc, $003b
    inc bc
    nop
    ld b, e
    or e
    cp e
    cp e
    inc [hl]
    inc [hl]
    cp e
    cp e

Call_108_6751:
    nop
    nop
    nop
    stop
    dec b
    nop
    ld sp, $e0ca
    ldh a, [rSB]
    jr nc, @+$03

    set 4, b
    dec bc
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    call z, $f0e0
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    call $f0e0
    ld bc, $30b0
    ld bc, $f0ce
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $80
    add b
    ld bc, $d007
    ld [$09d0], sp
    ret nc

    ld a, [bc]
    nop
    ret nc

    rst RST_08
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

    jp nc, $d000

    db $d3
    ret nc

    call nc, $d5d0
    ret nc

    sub $00
    ret nc

jr_108_67af:
    rst RST_10
    ret nc

    ret c

    ret nc

    reti


    ret nc

    jp c, $d001

    db $db
    ret nc

    call c, $ddd0
    ret nc

    db $10
    ccf
    nop
    inc c
    ret nc

    dec c
    ret nc

    ld c, $d0
    rrca
    ret nc

    inc b
    db $10
    ret nc

    ld de, $12d0
    jr nz, jr_108_680c

    inc de
    ret nc

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

    nop
    jr jr_108_67af

    sbc $d0
    rst RST_18
    ret nc

jr_108_67e3:
    ldh [$ffd0], a
    nop
    pop hl
    ret nc

    ldh [c], a
    ret nc

    db $e3
    ret nc

    db $e4
    ret nc

    nop
    push hl
    ret nc

    and $d0
    rst RST_20
    ret nc

    add sp, -$30
    ld bc, $d0e9
    ld [$ebd0], a
    ret nc

    db $ec
    jr nz, jr_108_6840

    nop
    add hl, de
    ret nc

    ld a, [de]
    ret nc

    dec de
    ret nc

    inc e
    ret nc

    nop
    dec e

jr_108_680c:
    ret nc

    ld e, $d0
    rra
    ret nc

    jr nz, jr_108_67e3

    nop
    ld hl, $22d0
    ret nc

jr_108_6818:
    inc hl
    ret nc

    inc h
    ret nc

    nop
    dec h
    ret nc

    ld h, $d0
    daa
    ret nc

    db $ed
    ret nc

    nop
    xor $d0
    rst RST_28
    ret nc

jr_108_682a:
    ldh a, [$ffd0]
    pop af
    ret nc

    nop
    ldh a, [c]
    ret nc

    di
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    nop
    or $d0
    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

jr_108_6840:
    db $10
    ld a, [$fbd0]
    jr nz, @+$41

    jr z, jr_108_6818

    add hl, hl
    ret nc

    nop
    ld a, [hl+]
    ret nc

    dec hl
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    nop
    ld l, $d0
    cpl
    ret nc

    jr nc, jr_108_682a

    ld sp, $00d0
    ld [hl-], a
    ret nc

    inc sp

jr_108_6860:
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    nop
    ld [hl], $d0
    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    nop
    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $02d1
    pop de
    nop
    inc bc
    pop de
    inc b
    pop de
    dec b
    pop de
    ld b, $d1
    nop
    rlca
    pop de
    ld [$09d1], sp
    pop de
    ld a, [bc]
    pop de
    add b
    db $10
    ccf
    scf
    ret nc

    jr c, jr_108_6860

    add hl, sp
    ret nc

    ld a, [hl-]
    nop
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    dec a
    ret nc

    ld a, $00
    ret nc

    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    ret nc

    ld b, d
    nop
    ret nc

    ld b, e
    ret nc

    ld b, h
    ret nc

    ld b, l
    ret nc

    dec bc
    nop
    pop de
    inc c
    pop de
    dec c
    pop de
    ld c, $d1
    rrca
    nop
    pop de
    db $10
    pop de
    ld de, $12d1
    pop de
    inc de
    nop
    pop de
    inc d

jr_108_68c3:
    pop de
    dec d
    pop de
    ld d, $d1
    rla
    ld [$18d1], sp
    pop de
    add hl, de
    jr nz, jr_108_690f

    ld b, [hl]

jr_108_68d1:
    ret nc

    ld b, a
    nop
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    ld c, e
    nop
    ret nc

    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld c, a
    ld [$50d0], sp
    ret nc

    ld d, c
    nop
    ld bc, $d052
    ld d, e
    nop
    ret nc

    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    pop de
    dec e
    nop
    pop de
    ld e, $d1
    rra
    pop de
    jr nz, jr_108_68d1

    ld hl, $d100
    ld [hl+], a
    pop de
    inc hl
    pop de
    inc h
    pop de
    dec h
    ld [bc], a
    pop de
    ld h, $d1
    daa

jr_108_690f:
    pop de
    jr z, jr_108_6932

    ccf
    ld d, h
    nop
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    ld e, b
    nop
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    ld [$5dd0], sp
    ret nc

    ld e, [hl]
    jr nz, jr_108_696c

    ld e, a
    ret nc

    ld h, b
    nop
    ret nc

jr_108_6932:
    add hl, hl
    pop de
    ld a, [hl+]
    pop de
    dec hl
    pop de
    inc l
    nop
    pop de
    dec l
    pop de
    ld l, $d1
    cpl
    pop de
    jr nc, jr_108_68c3

    nop
    dec [hl]
    ld sp, $32d1
    pop de
    inc sp

jr_108_694a:
    pop de
    inc [hl]
    ld [$35d1], sp
    pop de
    ld [hl], $20
    ccf
    ld h, c
    ret nc

    ld h, d
    nop
    ret nc

    ld h, e
    ret nc

    ld h, h
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    nop
    ret nc

    ld h, a
    ret nc

    ld l, b
    ret nc

    ld l, c
    ret nc

    ld l, d
    nop
    ret nc

    ld l, e
    ret nc

jr_108_696c:
    ld l, h
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    nop
    ret nc

    ld l, a
    ret nc

    scf
    pop de
    jr c, jr_108_694a

    add hl, sp
    nop
    pop de
    ld a, [hl-]
    pop de
    dec sp
    pop de
    inc a
    pop de
    dec a
    nop
    pop de
    ld a, $d1
    ccf
    pop de
    ld b, b
    pop de
    ld b, c
    nop
    pop de
    ld b, d
    pop de
    ld b, e
    pop de
    ld e, b
    call c, $8044
    jr nz, @+$41

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d
    ret nc

    ld [hl], e
    nop
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    halt
    ret nc

    ld [hl], a
    nop
    ret nc

    ld a, b
    ret nc

    ld a, c
    ret nc

    ld a, d
    ret nc

    ld a, e
    nop
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    ld b, l
    nop
    pop de
    ld b, [hl]
    pop de
    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    nop
    pop de
    ld c, d
    pop de
    ld c, e
    pop de
    ld c, h
    pop de
    ld c, l
    nop
    pop de
    ld c, [hl]
    pop de
    ld c, a
    pop de
    ld d, b
    pop de
    ld d, c
    ld [$52d1], sp
    pop de
    ld d, e
    jr nz, jr_108_6a1b

    ld a, a
    ret nc

    add b
    nop
    ret nc

    add c
    ret nc

    add d
    ret nc

    add e
    ret nc

    add h
    nop
    ret nc

    add l
    ret nc

    add [hl]
    ret nc

    add a
    ret nc

    adc b
    nop
    ret nc

    adc c
    ret nc

    adc d
    ret nc

    adc e
    ret nc

    adc h
    nop
    ret nc

    adc l
    ret nc

    ld d, h
    pop de
    ld d, l
    pop de
    ld d, [hl]
    nop
    pop de
    ld d, a
    pop de
    ld e, b
    pop de
    ld e, c
    pop de
    ld e, d
    nop
    pop de
    ld e, e
    pop de
    ld e, h
    pop de
    ld e, l
    pop de
    ld e, [hl]
    inc bc
    pop de
    ld e, a
    pop de
    ld h, b
    pop de

jr_108_6a1b:
    ld h, c
    nop
    ld bc, $3f10
    nop
    adc [hl]
    ret nc

    adc a
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    nop
    sub d
    ret nc

    sub e
    ret nc

    sub h
    ret nc

    sub l
    ret nc

    nop
    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ret nc

    sbc c
    ret nc

    nop
    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    ret nc

    ld h, d
    pop de
    nop
    ld h, e
    pop de
    ld h, h
    pop de
    ld h, l
    pop de
    ld h, [hl]
    pop de
    nop
    ld h, a
    pop de
    ld l, b
    pop de
    ld l, c
    pop de
    ld l, d
    pop de
    nop
    ld l, e
    pop de
    ld l, h
    pop de
    ld l, l
    pop de
    ld l, [hl]
    pop de
    db $10
    ld l, a
    pop de
    ld [hl], b
    jr nz, jr_108_6aa4

    sbc l
    ret nc

    sbc [hl]
    ret nc

    nop
    sbc a
    ret nc

    and b
    ret nc

    and c
    ret nc

    and d
    ret nc

    nop
    and e
    ret nc

    and h
    ret nc

    and l
    ret nc

    and [hl]
    ret nc

    nop
    and a
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    xor d
    ret nc

    nop
    xor e
    ret nc

    ld [hl], c
    pop de
    ld [hl], d
    pop de
    ld [hl], e
    pop de
    nop
    ld [hl], h
    pop de
    ld [hl], l
    pop de
    halt
    pop de
    call z, Call_108_40d0
    ld [hl], a
    nop
    inc bc
    ld a, b
    pop de
    ld a, c
    pop de
    ld a, d
    pop de
    inc b
    ld a, e
    pop de
    ld a, h

jr_108_6aa4:
    pop de
    ld a, l
    jr nz, jr_108_6ae7

    xor h
    ret nc

    nop
    xor l
    ret nc

    xor [hl]
    ret nc

    xor a
    ret nc

    or b
    ret nc

    nop
    or c
    ret nc

    or d
    ret nc

    or e
    ret nc

    or h
    ret nc

    nop
    or l
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    cp b
    ret nc

    nop
    cp c
    ret nc

    cp d
    ret nc

    ld a, [hl]
    pop de
    ld a, a
    pop de
    ld bc, $d180
    add c
    pop de
    add d
    pop de
    add e
    nop
    dec sp
    add b
    db $10
    ld bc, $d184
    add l
    pop de
    add [hl]
    pop de
    add a
    ld [$88d1], sp
    pop de
    adc c

jr_108_6ae7:
    jr nz, jr_108_6b28

    cp e
    ret nc

    cp h
    nop
    ret nc

    cp l
    ret nc

    cp [hl]
    ret nc

    cp a
    ret nc

    ret nz

    nop
    ret nc

    pop bc
    ret nc

    jp nz, $c3d0

    ret nc

    call nz, $d000
    push bc
    ret nc

    add $d0
    rst RST_00
    ret nc

    ret z

    nop
    ret nc

    ret


    ret nc

    adc d
    pop de
    adc e
    pop de
    adc h
    ld [bc], a
    pop de
    adc l
    pop de
    adc [hl]
    pop de
    adc a
    jr nz, jr_108_6b58

    sub b
    nop
    pop de
    sub c
    pop de
    sub d
    pop de
    sub e
    pop de
    sub h
    rrca
    pop de
    sub l
    pop de
    sub [hl]

jr_108_6b28:
    jr nz, jr_108_6b69

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]

jr_108_6b3f:
    ldh a, [$ff3f]
    nop
    nop
    nop
    rst RST_38
    inc bc
    xor h
    dec a
    db $d3
    ld c, [hl]
    ld e, e
    ld d, a
    cp l
    ld a, e
    cp [hl]
    ld h, e
    ld [hl], a
    ld b, d
    ei
    ld d, d
    ld e, d
    ld l, a
    cp e
    ld l, a

jr_108_6b58:
    ld [hl], c
    ld b, [hl]
    ld a, b
    ld h, e
    sbc b
    ld e, e
    jr nc, @+$50

    dec a
    ld e, e
    rst RST_38
    ld a, a
    rst RST_38
    cpl
    sbc $7f
    adc c

jr_108_6b69:
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    jr jr_108_6b88

jr_108_6b88:
    jr nc, jr_108_6b8a

jr_108_6b8a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_108_6b3f

    xor d
    jr nc, jr_108_6b99

    ld a, [hl+]

jr_108_6b99:
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    and d
    dec de
    and d
    and d
    and d
    db $10
    inc de
    add b
    ld bc, $00f3
    ld a, [de]
    db $10
    inc hl
    ld d, [hl]
    jr z, jr_108_6bad

jr_108_6bad:
    ld e, $84
    nop
    ld e, $44
    nop
    inc de
    ld h, b
    inc bc
    adc a
    nop
    inc sp
    ld [hl-], a
    dec h
    rst RST_38
    jr c, jr_108_6be1

    ld d, d
    ldh a, [c]
    xor d
    nop
    ld [$0022], sp
    ld [$0028], sp
    ld [$0084], sp
    ld [$a044], sp
    nop
    ld [$0044], sp
    ld [$3532], sp
    ld [hl-], a
    inc sp
    inc hl
    ld [$2253], sp
    inc sp
    dec [hl]
    nop
    ld [$2353], sp

jr_108_6be1:
    ld d, e
    ld d, l
    inc hl
    nop
    ld b, $35
    nop
    ld b, $53
    nop
    ld [hl], $32
    nop
    ld [hl], $00
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    dec h
    ld [hl-], a
    inc sp
    ld [hl], b
    ld [$2322], sp
    nop
    inc c
    dec h
    nop
    ld [$0080], sp
    dec e
    inc sp
    ld d, e
    dec [hl]
    inc hl
    ld [hl-], a
    inc sp
    dec [hl]
    add b
    nop
    dec de
    ld d, e
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    inc sp
    cp a
    nop
    ld d, $55
    jr nz, jr_108_6c46

    nop
    ld a, h
    nop
    db $10
    db $10
    ld a, [bc]
    jr nz, jr_108_6c27

    db $10

jr_108_6c27:
    rrca
    add a
    db $10
    rlca
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    rrca
    ld d, b
    inc de
    ld d, b
    rrca
    sbc a
    nop
    dec sp
    inc sp
    ld d, d
    nop
    rra
    db $10
    rlca
    ret nz

    rra
    db $10
    ld c, d
    db $10
    dec bc
    ld e, h
    inc hl

jr_108_6c46:
    nop
    ld e, $25
    ld d, b
    rrca
    ld d, b
    rra
    sub c
    inc c
    ld d, l
    push af
    dec d
    rst RST_38
    rst RST_38
    ld d, d
    nop
    inc bc
    ld [hl+], a
    nop
    jr z, @+$24

    nop
    ld [$d09e], sp
    rra
    rst RST_38
    rst RST_38
    jr nc, jr_108_6c65

    db $10

jr_108_6c65:
    add a
    db $10
    rlca
    ldh a, [$ff1f]
    rst RST_38
    ld h, e
    ld e, a
    db $10
    inc bc
    ld b, b
    rra
    ld d, l
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $c1ff
    adc e
    ld de, $509b
    inc bc
    ld h, b
    ld de, $b211
    ld b, b
    inc bc

jr_108_6c85:
    sub b
    ld bc, $1320
    pop de
    sub c
    xor e
    ldh a, [$ff03]
    ld [hl+], a
    nop
    ld h, c
    jr z, jr_108_6c85

    ld b, h
    ld bc, $daa8
    db $10
    ld [$0300], sp
    add h
    ret nc

    ld a, a
    ld bc, $35d6
    ld bc, $53d6
    add d
    ld [hl], c
    rst RST_18
    cpl
    adc b
    add h
    ld [hl+], a
    adc a
    nop
    dec l
    add d
    xor [hl]
    db $10
    ld [hl], $22
    ld sp, $23df
    ld bc, $00b8
    ld bc, $5000
    adc b
    ld e, $88
    adc b
    adc b
    sub b
    cp e
    ld d, c
    ld a, a
    ld d, b
    ld bc, $1ff0
    di
    ld hl, sp+$21

Call_108_6ccc:
    inc hl
    ldh a, [$ff1f]
    jr nc, @+$21

    ld d, c
    ld b, e
    ldh [$ff1f], a
    add h
    ld c, b
    ld b, h
    ld a, a
    ld [hl+], a
    nop
    inc bc
    ldh a, [$ff1f]
    ld [hl], b
    ccf
    db $10
    ld bc, $1ec0
    ldh [$ff1f], a
    pop bc
    ld e, a
    ei
    ldh a, [rSB]
    db $d3
    dec c
    ret nz

    ld bc, $0801
    nop
    ld c, a
    inc h
    ld b, c
    ld a, [hl-]
    ldh a, [$ff03]
    sub l
    ld [hl], b
    ld l, a
    db $f4
    and d
    nop
    inc bc
    add hl, hl
    ret nz

    inc bc
    rst RST_38
    ld d, b
    rra
    sbc l
    ld de, $29b0
    add hl, hl
    or b
    ld bc, $db10
    ret nz

    rra
    xor c
    sub b
    inc bc
    rst RST_30
    sub b
    rra
    ldh a, [rSB]
    jr nc, jr_108_6d1b

    nop

jr_108_6d1b:
    ld e, $f8
    db $10
    ld a, h
    ldh a, [$ff03]
    jr nc, jr_108_6d26

    xor b
    db $10
    cp c

jr_108_6d26:
    inc h
    nop
    rst RST_00
    inc h
    inc bc
    ldh [rNR50], a
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    inc h
    halt
    halt
    halt
    inc h
    ld h, a
    ld h, a
    rlca
    ld h, a
    inc h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld d, c
    inc hl
    nop
    ld e, $00
    cp d
    ld h, [hl]
    ld h, [hl]
    inc hl
    ld a, [hl+]
    halt
    halt
    inc hl
    ld bc, $672a
    ld h, a
    inc hl
    ld a, [hl+]
    ld [hl], a
    ld [hl], a
    jr nc, jr_108_6d5a

    add a
    ld d, b
    rra

jr_108_6d5a:
    cp e
    cp e
    cp e
    cp e
    db $10
    rlca
    nop
    ld b, d
    jr nz, jr_108_6d65

    rst RST_38

jr_108_6d65:
    ld [hl], c
    rra
    pop hl
    inc de
    nop
    xor a
    sub b
    rrca
    ldh [$ffaf], a
    ret nc

    rst RST_08
    and b
    xor a
    ret nc

    rst RST_08
    db $fd
    ld d, b
    and a
    ldh [$ff03], a
    db $10
    db $d3
    nop
    rlca
    ld d, b
    and a
    ret nc

    inc bc
    ld [hl], d
    nop
    inc bc
    ld a, h
    daa
    nop
    inc bc
    pop af
    pop de
    dec [hl]
    rrca
    sub c
    ldh [c], a
    ret nc

    inc bc
    xor d
    ld a, [hl+]
    rst RST_38
    nop
    rlca
    ld b, b
    inc bc
    pop af
    ld [hl], c
    ret nz

    cp c
    ldh a, [rIE]
    ret nz

    inc bc
    pop af
    sub e
    ldh a, [$ffdf]
    and $40
    inc bc
    ld [bc], a
    cp a
    ret nc

    rst RST_20
    ld [hl], a
    ld [hl], d
    nop
    rst RST_08
    nop
    inc bc
    scf
    or a
    nop
    bit 6, e
    ldh a, [$ffe7]
    or b
    rst RST_18
    or d
    ld bc, $d0a3
    inc bc
    add b
    ld e, $bf
    ld bc, $2ac2
    ret nc

    inc bc
    ld [hl], e
    rlca
    ld bc, $7013
    inc bc
    db $10
    rrca
    jr nc, jr_108_6dd4

    rst RST_18
    ld h, c
    inc sp

jr_108_6dd4:
    db $10
    inc bc
    ld a, [hl+]
    ld de, $303b
    inc c
    ld d, b
    rra
    add c
    dec hl
    ldh a, [$ff03]
    add b
    ld bc, $4f3f
    ld c, a
    ld c, a
    db $f4
    db $f4
    db $f4
    db $f4
    and l
    ld [hl], b
    rlca
    rst RST_38
    nop
    rlca
    rst RST_38
    rst RST_38
    nop
    rlca
    rst RST_38
    jr nz, jr_108_6dff

    add c
    ld b, c
    daa
    ld c, a
    ld c, a
    add h
    ld b, h

jr_108_6dff:
    db $f4
    db $f4
    db $10
    rlca
    rrca
    adc a
    ld c, a
    rst RST_38
    db $f4
    inc bc
    jr c, @+$12

    rlca
    nop
    ld a, [hl+]
    pop de
    ld [hl], d
    rst RST_38
    nop
    ld b, [hl]
    jr nz, jr_108_6e5c

    ld d, b
    rlca
    pop de
    ld c, a
    nop
    ld d, $00
    ld d, a
    jr nz, @+$21

    jr nz, jr_108_6e28

    add b
    ldh [c], a
    scf
    rst RST_20
    rst RST_20
    rst RST_20
    inc h

jr_108_6e28:
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ret nz

    ld d, b
    rlca
    pop de
    ld c, a
    rst RST_20
    rst RST_20
    inc hl
    ld a, [hl+]
    ld a, [hl]
    ld a, [hl]
    rst RST_38
    ld [hl], b
    rlca
    pop af
    ld d, e

jr_108_6e3b:
    ld b, b
    inc bc
    ld de, $f127
    ld d, e
    ld h, b
    inc bc
    ld h, d
    ld h, d
    ld sp, $ff27
    sub c
    ld e, e
    db $10
    inc bc
    dec b
    cp h
    ld b, c
    ccf
    daa
    ld a, e
    ld de, $0057
    ld a, [bc]
    ld bc, $ff8d
    jr nz, @+$05

    ld h, c

jr_108_6e5c:
    ld h, d
    ld bc, $5140
    daa
    ldh a, [rTAC]
    jr nz, jr_108_6e6c

    ld bc, $f023
    inc bc
    pop hl
    and b
    inc bc

jr_108_6e6c:
    ldh a, [rSB]
    sub b
    ld bc, $ee24
    xor $ee
    and b
    inc bc
    pop hl
    ld b, e
    ld d, a
    jr nz, @+$05

    nop
    rrca
    xor $ee
    inc hl
    ld a, [hl+]
    sub b
    inc bc
    ld d, e
    ldh [c], a
    nop
    inc bc
    daa
    nop
    inc bc
    ld [hl], a
    ldh [c], a
    ld bc, $001f
    inc bc
    rst RST_38
    ldh a, [c]
    dec hl
    ld h, d
    ld l, e
    ld [hl+], a
    ld a, e
    db $10
    jp $d060


    ldh a, [$ff1f]
    ldh a, [c]
    ccf
    ld b, b
    inc bc
    db $fd
    ld [bc], a
    sbc c
    inc hl
    adc e
    jr nz, jr_108_6e3b

    rlca
    ld c, e
    ldh [$ffa7], a
    ld b, b
    inc bc
    ld e, [hl]
    nop
    adc e
    ld [hl], b
    push hl
    ret nz

    and e
    sub b
    inc bc
    db $d3
    ei
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_30
    db $f4
    ld de, $1f90
    db $10
    inc b
    ld h, b
    inc bc
    sbc c
    ldh a, [$ff73]
    or b
    inc bc
    ldh a, [$ff73]
    sub $f0
    ld a, a
    nop
    ld d, h
    add hl, hl
    jr nz, jr_108_6ed8

    sub d
    nop
    inc bc

jr_108_6ed8:
    inc hl
    ld c, e
    cp e
    ld a, a
    dec hl
    ld d, b
    inc bc
    add b
    ld l, e
    jr nc, @+$05

    add h
    and e
    call nz, $a1a7
    scf
    db $10
    dec de
    dec c
    ld [hl], a
    ld [hl], a
    ld a, d
    ld [hl], a
    ldh a, [$ff1f]
    jr nz, jr_108_6f12

    cp e
    ld [de], a
    ld d, e
    dec e
    ld [hl], a
    ld [hl], a
    xor [hl]
    db $10
    ld a, a
    ld hl, sp+$17
    nop
    inc bc
    dec hl
    nop
    inc bc
    ld a, a

jr_108_6f05:
    or d
    nop
    inc bc
    ldh a, [c]
    cpl
    and b
    inc bc
    daa
    ld a, a
    ldh a, [rSB]
    jr nc, jr_108_6f13

jr_108_6f12:
    ld b, a

jr_108_6f13:
    ld a, a
    rst RST_18
    ldh a, [rSB]
    ld [hl], b
    rra
    db $f4
    ldh a, [c]
    ld d, a
    ld [hl-], a
    ld d, a
    ld d, c
    rst RST_10
    ldh a, [c]
    ld d, a
    ld [hl-], a
    ld d, a
    sub e
    ld d, c
    rst RST_10
    xor d
    ld [hl+], a
    ld bc, $2227
    or d
    ld b, b
    inc bc
    ld d, d
    ld c, d
    cp h
    ld h, b
    ld bc, $112a
    ret nc

    pop af
    push bc
    inc sp
    dec a
    inc de
    ld e, c
    ld [hl], a
    and a
    add c
    nop
    ld [hl], b
    ld l, d
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld l, l
    halt
    nop

jr_108_6f49:
    inc bc
    and b
    ld b, $b8
    sub $16
    cp l
    ld l, l
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    ld b, b
    db $dd
    db $10
    ld b, b
    inc sp
    inc sp
    db $e3
    xor [hl]
    ld [hl], a
    ld [hl], a
    inc c
    rst RST_20
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld d, [hl]
    reti


    db $10
    ld hl, $add6
    jr jr_108_6f49

    db $dd
    xor l
    inc bc
    jp Jump_000_3e01


    dec hl
    ld [hl+], a
    ld b, h
    ld e, a
    dec l
    add b
    inc bc
    ld a, [hl+]
    nop
    inc bc
    db $10
    inc de
    ld d, b
    inc bc
    jr nz, jr_108_6f05

    ld sp, $be8f
    db $10
    cpl
    or d
    nop
    ld [hl], h
    ld bc, $007b
    add hl, de
    nop
    add b
    rlca
    dec h
    ld h, [hl]
    ld l, b
    xor d
    ld d, b

jr_108_6f96:
    dec c
    nop
    cp a
    cp e
    inc b
    scf
    dec hl
    or d
    dec hl
    and b
    ld bc, $2b76
    inc bc
    rst RST_20
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld h, $22
    jp z, $8720

    db $10
    adc a
    ld [hl], a
    rst RST_10
    nop
    and a
    ld l, l
    ldh a, [$ffa7]
    db $dd
    jr nz, jr_108_6f96

    dec l
    rlca
    ld [hl], e
    sub $2d
    scf
    inc sp
    ld h, e
    rrca
    sub $77
    ld [hl], a
    xor $e0
    and a
    sub b
    adc e
    ldh [$ffa7], a
    dec h
    ld a, a
    db $fd
    and h
    cpl
    add l
    add a
    jr nz, jr_108_6fdc

    ld bc, $15bf
    ld h, a
    dec d
    scf
    adc a

jr_108_6fdc:
    nop
    rrca
    ld a, b
    add h
    nop
    rlca
    dec b
    add a
    dec h
    sub e
    rlca
    and a
    adc b
    ld d, l
    ld d, l
    rst RST_38
    push af
    ld l, a
    ld [hl], a
    rst RST_00
    ld a, [de]
    db $e3
    push de
    ld l, a
    add a
    rst RST_00
    jr nz, @+$21

    sub l
    ld l, e
    jr nz, jr_108_7003

    sbc $18
    add e
    ld bc, $280d
    db $10

jr_108_7003:
    inc e
    nop
    ld bc, $6b95
    db $10
    rlca
    ld h, [hl]
    inc a
    ld h, [hl]
    ld h, $11
    ld c, a
    dec hl
    ld e, a
    ld e, e
    db $eb
    db $10
    ld bc, $5353
    ccf
    ld d, e
    ld d, e
    ld d, b
    inc de
    ld e, e
    ld a, a
    db $10
    ld bc, $c751
    call c, Call_000_31e3
    db $db
    ld [hl], $33
    inc sp
    ld d, c
    rst RST_00
    ld b, d

jr_108_702d:
    ld [hl], $22
    ret nc

    rra
    add hl, bc
    cp $44
    ld a, [$7000]
    ld h, e
    rla
    nop
    ld e, $19
    adc e
    ld de, $88d7
    inc e
    ld l, [hl]
    ld b, h
    ld h, h
    ld c, a
    jr nz, @-$2e

    ld bc, $8410
    ld e, b
    nop
    ld [bc], a
    ld d, l
    ld b, h
    ld de, $5558
    ld d, l
    jr nz, jr_108_702d

    ld d, l
    ld d, l
    push af
    nop
    inc bc
    ld h, b
    ld e, a
    ld b, b
    dec bc
    ld b, b
    rrca
    ld e, a
    ld e, a
    ld d, l
    push af
    push af
    ld d, [hl]
    push af
    nop
    ld b, $ff
    nop
    ld b, $ff
    nop
    ld b, $10
    rlca
    push af
    cp $30
    rlca
    inc a
    jr @-$2e

    ld bc, $1f10
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $da8a
    ld d, e
    rst RST_38
    inc l
    db $fc

Call_108_7085:
    ret nz

    ld bc, $1a40
    ldh a, [rNR23]
    ld d, b
    rra
    ldh a, [rNR12]
    ret nz

    ld bc, $af00
    call c, $b710
    jr nz, jr_108_709f

    ld d, l
    inc l
    or a
    or b
    dec e
    db $10
    cp a

jr_108_709f:
    ld e, a
    ld e, a
    jp $0750


    ldh a, [$ff7f]
    inc sp
    inc sp
    ld de, $f011
    ld bc, $0150
    ld a, a
    inc hl
    dec bc
    pop hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $67fd
    rst RST_30
    jr nc, jr_108_70c2

    ld d, b

jr_108_70c2:
    ld b, a
    db $10
    ld de, $0320
    ldh a, [c]
    nop
    inc bc
    pop bc
    ccf
    ld e, [hl]
    ld c, a
    sbc a
    nop
    rlca
    inc hl
    dec h
    dec c
    rst RST_38
    ld c, $00
    xor l
    rst RST_38
    ld l, [hl]
    ld e, a
    ld c, $8f
    ld a, l
    ld d, l
    nop
    jr nz, jr_108_7100

    add h
    or b
    rra
    ld b, b
    dec bc
    nop
    inc bc
    dec h
    ld c, $14
    sbc e
    ld c, $25
    rst RST_38
    ld [hl+], a
    ld c, $68
    ld e, $2c
    ei
    nop
    inc de
    ldh a, [$ff03]
    rst RST_28
    ld [hl], b
    inc bc
    call $e0d3

jr_108_7100:
    inc bc
    ld de, $9802
    nop
    inc bc
    db $10
    rlca
    ld d, b
    inc bc
    rst RST_38
    db $10
    rrca
    ld h, b
    inc bc
    daa
    ld a, $00
    add hl, hl
    dec b
    ld [$2e38], sp
    add [hl]
    pop de
    ld d, h
    ld a, c
    db $fc
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $bffd
    cp e
    sbc a
    inc sp
    inc sp
    db $ec
    db $fd
    ld a, a
    ld b, h

jr_108_712e:
    ld bc, $0310
    inc h
    db $fd
    sbc a
    cp l
    rst RST_18
    ld de, $79aa
    ld a, [hl+]
    nop
    db $d3
    ld h, b
    inc bc
    db $10
    rrca
    nop
    inc bc
    xor d
    xor d
    ld hl, $ffd4
    dec d
    and c
    ldh a, [$ffdb]
    jr nz, @-$49

    db $10
    ld e, $f5
    rst RST_10
    ldh a, [$ff1f]
    ldh a, [$fff3]
    jr nc, jr_108_712e

    rst RST_38
    jr nz, jr_108_7179

    inc hl
    push hl
    ldh a, [rSB]
    ld d, b
    rra
    db $10
    rlca
    ld c, l
    ld e, $17
    scf
    dec b
    and l
    ld e, l
    and d
    dec b
    ld l, e
    and [hl]
    jr nz, jr_108_7172

    ld d, c
    and d
    db $10

jr_108_7172:
    rst RST_08
    ld c, b
    nop
    inc h
    rst RST_38
    ldh a, [$ff03]

jr_108_7179:
    jr nc, @+$05

    db $10
    jp Jump_000_03f0


    ld [hl], b
    inc bc
    ld sp, hl
    ei
    ret nz

    inc bc
    ldh a, [$ffde]
    rst RST_38
    and a
    adc $f0
    ld [de], a
    cp e
    rst RST_08
    ldh a, [c]
    ld d, d
    or b
    inc bc
    ret nc

    xor a
    ret nc

    rst RST_08
    nop
    and e
    ld a, l
    ld a, [hl+]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld b, b
    add e
    ldh a, [$ff03]
    jr nc, @+$05

    xor d
    ld a, [$bffb]
    xor e
    inc bc
    ld a, [hl+]
    pop af
    inc sp
    or b
    inc bc
    xor b
    cp b
    ldh a, [$ff03]
    dec sp
    ld h, a
    nop
    inc bc
    rst RST_20
    ld de, $609d
    inc bc
    ld [bc], a
    inc l
    cp e
    xor e
    nop
    inc bc
    nop
    rlca
    adc c
    daa
    cp $f0
    db $fc
    rst RST_38
    db $dd
    ld l, d
    inc b
    jr nz, @+$05

    add hl, hl
    adc l
    ldh a, [rSB]
    nop
    ld a, [de]
    add hl, hl
    add a
    nop
    inc bc
    xor c
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    inc bc
    ldh a, [rSB]
    ld a, [hl-]
    or [hl]
    rst RST_30
    nop
    db $fc
    nop
    inc bc
    ldh [$ffd3], a
    rlca
    ld [$07f8], sp
    rlca
    ld d, b
    rlca
    ld [hl+], a
    db $eb
    rst RST_20
    ldh a, [$ff03]
    ld h, b
    inc bc
    ld [hl], b
    db $eb
    dec hl
    dec hl
    ld [hl], b
    ldh [rNR10], a
    inc bc
    jr nc, jr_108_7219

    scf
    dec hl
    and d
    ld b, b
    jp nz, $1200

    or d
    ld b, b
    ld a, [de]
    nop
    rlca
    ld de, $7f0f
    ld a, [hl+]
    db $10
    inc bc
    ld d, b

Call_108_7215:
    rst RST_20
    dec bc
    ld h, a
    db $10

jr_108_7219:
    add hl, hl
    jr nz, jr_108_721f

    ld [de], a
    ld [hl], l
    ld h, b

jr_108_721f:
    rst RST_38
    ld d, $29
    ldh a, [c]
    rst RST_38
    ret nz

    inc bc
    sbc a
    ld [hl], b
    dec bc
    dec d

Call_108_722a:
    ld sp, $7f9f
    xor c
    db $10
    inc bc
    db $10
    rst RST_28
    sub b
    rlca
    db $10
    inc bc
    db $10
    rst RST_38
    add hl, hl
    ld [hl], e
    ldh a, [$ff03]
    sub b
    ld h, b
    inc bc
    ld c, b
    adc a
    rrca
    or b
    sub d
    sbc c
    sbc c
    ld hl, sp+$19
    sub d
    ld [hl], a
    sub a
    or b
    inc bc
    db $10
    inc de
    sub d
    sub d
    pop af
    add hl, sp
    db $f4
    or c
    ld b, e
    pop af
    di
    ld h, c
    rrca
    db $10
    db $ec
    cp e
    ld bc, $2ae7
    cp e
    ld a, a
    xor e
    nop
    ld a, [bc]
    nop
    inc bc
    db $10
    pop de
    ld de, $5003
    inc bc
    db $10
    ld [hl+], a
    ld c, c
    rst RST_38
    rst RST_38
    ld sp, $518e
    rst RST_10
    ld c, d
    inc de
    dec de
    db $eb
    db $10
    rst RST_08
    ld [bc], a
    ld a, $22
    adc e
    db $10
    dec bc
    cp $50
    inc bc
    db $fc
    dec bc
    or b
    rst RST_10
    ld d, d
    ld h, $50
    rst RST_00
    jr nz, jr_108_7296

    nop
    inc de
    ld hl, sp+$17
    ld b, h
    ld b, h
    sub h

jr_108_7296:
    nop
    inc bc
    ld b, h
    ld d, b
    inc bc
    db $10
    ld a, b
    ldh a, [$ff03]
    rst RST_38
    ld [hl], b
    inc bc
    db $10
    jp $d360


    ei
    rst RST_08
    and c
    ldh a, [c]
    ld [hl+], a
    rst RST_00
    db $f4
    rra
    ld h, c
    set 7, a
    db $f4
    push bc
    ld d, b
    ld c, a
    dec de
    db $f4
    ld d, b
    inc bc
    db $fc
    ccf
    inc e
    inc sp
    ld d, b
    ld bc, $1ff0
    dec b
    and d
    ld [hl+], a
    xor e
    cp e
    xor d
    ld h, b
    inc bc
    and d
    ld b, b
    inc bc
    ld d, [hl]
    ld a, [hl+]
    ld b, b
    inc bc
    ld hl, sp+$42
    rst RST_00
    ld hl, sp+$05
    rst RST_20
    ldh a, [$ff03]
    rst RST_38
    ld [hl], e
    rst RST_38
    ldh a, [$fff3]
    ld [hl], b
    inc bc
    db $10
    ld a, h
    sbc c
    xor c
    nop
    ld h, e
    sub b
    inc bc
    rst RST_38
    ret nz

    push bc
    ld d, b
    ld h, a
    ldh a, [$ff03]
    ld b, b
    ld a, a
    ldh a, [$ff73]
    jr nz, jr_108_72f7

    inc de
    ld l, e
    db $10

jr_108_72f7:
    rlca
    sbc $50
    db $e3
    db $10
    rlca
    xor e
    nop
    inc bc
    inc b
    inc de
    jr nz, jr_108_7307

    dec bc
    ld h, h
    ld [hl+], a

jr_108_7307:
    rrca
    ld h, $62
    ld h, [hl]
    ld h, [hl]
    sub b
    rra
    pop de
    scf
    dec de
    ld b, h
    db $10
    ld h, e
    call c, $b10b
    add b
    ld [hl], e
    ld a, [hl+]
    jr nz, jr_108_731f

    inc b
    db $dd
    dec bc

jr_108_731f:
    cp [hl]
    ld h, d
    ld h, [hl]
    rst RST_38
    db $f4
    ld c, [hl]
    jr nc, @+$05

    ld d, [hl]
    daa
    ldh a, [$ff9b]
    or b
    inc bc
    di
    inc sp
    add b
    inc bc
    nop
    ld h, [hl]
    db $10
    inc sp
    inc sp
    and e
    jr nz, jr_108_733c

    ld d, e
    ld d, e
    and e

jr_108_733c:
    ld [hl+], a
    dec de
    ld d, l
    ld d, l
    and l
    jr nz, jr_108_7346

    nop
    ld [hl], $2f

jr_108_7346:
    ld e, c
    ld e, a
    sub h
    ld c, e
    rst RST_38
    db $10
    rlca
    sub l
    rst RST_00
    db $10
    rra
    jr z, jr_108_7372

    ldh a, [$ff03]
    ldh a, [$ff03]
    ldh a, [$ff03]
    daa
    dec l
    nop
    stop
    dec b
    nop
    ld sp, $e074
    ldh a, [rSB]
    jr nc, jr_108_7368

    ld [hl], l

jr_108_7368:
    ldh [$ff0d], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop

jr_108_7372:
    nop
    halt
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    ld [hl], a
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f078
    ld sp, $3ff0
    nop
    ld bc, $01d0
    nop
    ret nc

    ld [bc], a
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    nop
    ret nc

    ld b, $d0
    rlca
    ret nc

    ld [$09d0], sp
    ld [$0ad0], sp
    ret nc

    dec bc
    jr nz, jr_108_73aa

    inc c

jr_108_73aa:
    ret nc

    ld a, c
    adc b
    nop
    ld de, $d07a
    ld a, e
    nop
    dec bc
    ld a, h
    ret nc

    ld a, l

jr_108_73b7:
    ld [bc], a
    ret nc

    ld a, [hl]
    ret nc

    ld a, a
    ret nc

    add hl, de
    nop
    ld bc, $3080
    ret nc

    add c
    jr nz, jr_108_73c7

    db $10

jr_108_73c7:
    ccf
    ld c, $d0
    rrca
    ret nc

    nop
    db $10
    ret nc

    ld de, $12d0
    ret nc

    inc de
    ret nc

    ld b, c
    inc d
    ld b, b
    ld bc, $d015
    ld d, $d0
    rla
    nop
    ld bc, $1811
    ret nc

    add d
    jr nz, jr_108_73e7

    add e

jr_108_73e7:
    ret nc

    add h
    jr nz, jr_108_742a

    inc b
    add l
    ret nc

    add [hl]
    ret nc

    add a
    nop
    ld bc, $d088
    ld h, d
    adc c
    jr nz, jr_108_73fa

    db $10

jr_108_73fa:
    ccf
    add hl, de
    ret nc

    ld a, [de]

jr_108_73fe:
    nop
    ccf
    dec c
    nop
    ret nc

    dec de
    ret nc

    inc e
    ret nc

    dec e
    ret nc

    ld e, $20
    ret nc

    rra
    nop
    ld bc, $d020
    ld hl, $22d0
    ld [hl+], a
    ret nc

    inc hl
    ld h, b
    ld bc, $d08a
    adc e
    jr nz, @+$41

    adc h
    adc [hl]
    jr nz, jr_108_749f

    add hl, de
    ret nc

    adc l
    add b
    ld a, a
    db $10
    rrca
    db $10

jr_108_742a:
    ccf
    inc h
    jr nz, jr_108_73fe

jr_108_742e:
    dec h
    ld h, b
    ld bc, $d026
    daa
    ret nc

    jr z, jr_108_73b7

    ld b, b
    dec hl
    adc [hl]
    ret nc

    adc a
    ret nc

    sub b
    ret nc

    sub c
    and b
    jr nz, @+$41

    sub d
    ldh a, [$ff3f]
    nop
    add hl, hl
    ret nc

    add hl, hl
    ret nc

    ld b, $2a
    ret nc

    dec hl
    ret nc

    inc l
    nop
    ld b, e
    ld d, b
    ld bc, $002d
    ret nc

    ld l, $d0
    cpl
    ret nc

    jr nc, jr_108_742e

    ld sp, $008a
    dec hl
    sub e
    ret nc

    sub h
    nop
    ccf
    sub l
    add b
    ccf
    sub [hl]
    ld [$97d0], sp
    ret nc

    sbc b
    ld h, b
    ccf
    ld [hl-], a
    ret nc

    inc sp
    nop
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    ld [hl], $d0
    scf
    add b
    ld h, b
    ld bc, $d038
    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    nop
    ret nc

    inc a
    ret nc

    sbc c
    ret nc

    sbc d
    ret nc

    sbc e
    xor b
    nop
    ccf
    sbc h
    jr nz, jr_108_74d6

    sbc l
    jr nz, jr_108_74d9

    sbc [hl]
    ret nc

    sbc a
    ld [hl+], a
    ret nc

jr_108_749f:
    and b
    ld h, b
    ccf
    dec a
    ret nc

    ld a, $00
    ccf
    ccf
    ld [$40d0], sp
    ret nc

    ld b, c
    add b
    ld bc, $d042
    ld b, e
    add d
    jr nz, jr_108_74e0

    and c
    ret nc

    and d
    ret nc

    and e
    nop
    ccf
    and h
    and e
    ld b, b
    ccf
    and l
    nop
    inc de
    and [hl]
    ret nc

    and a
    nop
    dec bc
    ld d, b
    ccf
    inc b
    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    ldh [$ff3f], a
    ld b, a
    ret nc

    nop
    ld c, b

jr_108_74d6:
    ret nc

    ld c, c
    ret nc

jr_108_74d9:
    ld c, d
    ret nc

    xor b
    ret nc

    dec d
    xor c
    ret nc

jr_108_74e0:
    xor d
    nop
    ccf
    xor e
    ld b, b

jr_108_74e5:
    ccf
    xor h
    nop
    ccf
    ld b, $ad
    ret nc

    xor [hl]
    ret nc

    xor a
    pop bc
    ccf
    ret nc

    ccf
    ld c, e
    nop
    ret nc

    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    or b
    ld a, [bc]
    ret nc

    or c
    ret nc

    or d
    nop
    ccf
    or e

jr_108_7505:
    ld b, b
    ccf
    or h
    add d
    pop hl
    ccf
    ld c, a
    ret nc

    ld d, b
    ret nc

    ld d, c
    nop
    ccf
    ld d, d
    jr nz, jr_108_74e5

    ld d, e
    ld h, b
    ld bc, $d054
    ld d, l
    ret nc

    ld d, [hl]
    ld [bc], a
    ret nc

    ld d, a
    ret nc

    ld e, b
    ret nc

    or l
    nop
    dec h
    or [hl]
    xor b
    nop
    ccf
    or a
    ld b, b
    ccf
    and e
    ldh [$ff3f], a
    ld e, c
    ret nc

    ld e, d
    jr nc, jr_108_7505

    ld e, e
    ldh a, [$ff7f]
    nop
    ld a, a
    ld e, h
    ret nc

    ld e, l
    ret nc

    nop
    cp b
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    cp e
    ret nc

    ld d, b
    cp h
    ld b, b
    ccf
    cp l
    ldh [$ff3f], a
    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld bc, $d060
    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    ld h, b
    ld bc, $6401
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ld h, b
    ld bc, $be14
    ret nc

    cp a
    ld b, b
    ccf
    ret nz

    ldh [$ff3f], a
    ld l, b
    ret nc

    nop
    ld l, c
    ret nc

    ld l, d
    ret nc

    ld l, e
    ret nc

    ld l, h
    ret nc

    dec e
    ld l, l
    ret nc

    ld l, [hl]
    ldh a, [rSB]
    ld h, b
    ld bc, $3f30
    pop bc
    ldh [$ff3f], a
    nop
    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d
    ret nc

    ld [hl], e
    ld [hl], e
    ldh a, [rSB]
    and b
    ld bc, $3f30
    add b
    call nc, Call_000_3fd0
    di
    sub l
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    ld c, c
    ld sp, $67df
    rst RST_10
    ld e, [hl]
    rst RST_30
    ld l, [hl]
    ld a, h
    ccf
    dec sp
    ld h, a
    sbc [hl]
    ld [hl], e
    ld [hl], c
    ld e, [hl]
    cp e
    ld a, a
    db $ed
    ld c, l
    ld a, [$7452]
    ld d, d
    db $dd
    ld a, a
    cp a
    ld [hl], a
    rst RST_38
    ld a, a
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, $00
    jr nc, jr_108_75fe

jr_108_75fe:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $a8cc
    ld de, $a0a8
    ret nz

    inc bc
    and h
    sub b
    inc bc
    xor d
    xor d
    xor d
    jp z, $aecc

    nop
    inc b
    call z, Call_000_0400
    call z, Call_000_0400
    nop
    inc bc
    ldh [rSB], a
    jp z, $10e2

    jr jr_108_7624

jr_108_7624:
    inc b
    ld b, b
    ld a, [hl+]
    jp z, $accc

    db $10
    dec hl
    xor h
    xor a
    db $10
    dec hl
    xor h
    nop
    ld [bc], a
    ld a, [hl-]
    jr nc, @+$09

    ld [hl], b
    ld bc, $4820
    jr nz, jr_108_768d

    ld bc, $ccaa
    inc sp
    inc sp
    inc sp
    inc sp
    ld a, [hl-]
    nop
    inc bc
    dec bc
    xor h
    jp z, Jump_000_3333

    nop
    ld a, [hl+]
    inc sp
    ret nc

    cpl
    db $10
    rra
    xor b
    ld b, b
    ld bc, $0063
    inc bc
    inc de
    ld b, b
    cpl
    ld h, [hl]
    xor h
    ld a, [hl-]
    ld [bc], a
    ld h, e
    ld de, $accc
    ld a, [de]
    ld de, $1c50
    ld h, [hl]
    ld [bc], a
    ld [hl], $33
    inc sp
    ld de, $3611
    nop
    inc bc
    ld h, c
    dec h
    inc sp
    ld h, [hl]
    nop
    inc b
    ld de, $3011
    ld bc, $003c
    dec de
    ld h, h
    jp Jump_000_0470


    db $10
    ld a, [hl+]
    call z, Call_000_0066
    inc b
    ld de, $ff61
    jr nc, jr_108_76b8

jr_108_768d:
    add b
    ld e, a
    ld h, b
    ld bc, $7420
    db $10
    ld l, $f0
    ld bc, $01f0
    jr nz, @+$54

    ld hl, sp+$20
    inc l
    ld h, b
    ld h, b
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2940
    ld h, [hl]
    inc sp
    ld h, e
    ld a, $66
    ld h, [hl]
    nop
    ld [bc], a
    db $10
    adc d
    add b
    rst RST_18
    jr nc, jr_108_76c7

    sub b
    ld bc, $2f33

jr_108_76b8:
    ld h, e
    ld h, e
    nop
    inc de
    ld [hl], $10
    ld a, [bc]
    db $10
    ld a, [de]
    jr nz, jr_108_76cb

    sub b
    ld bc, $4439

jr_108_76c7:
    ld b, h
    ldh a, [rSB]
    sub b

jr_108_76cb:
    ld bc, $cb71
    and c
    xor d
    add c
    rst RST_10
    cp d
    db $10
    dec bc
    ld de, $0340
    and c
    rst RST_28
    db $10
    daa
    jp z, Jump_000_0700

    and c
    ld bc, $1aaa
    and h
    and c
    ld de, $a41a
    pop af
    db $ed
    db $fc
    ret nz

    ld bc, $1bf2
    ldh a, [rNR43]
    jr nz, @+$28

    ldh a, [c]
    dec de
    jr nc, @+$1f

    xor h
    ld a, [de]
    ld [$ef91], a
    sub d
    ld c, e
    nop
    ld a, [hl+]
    jp z, $c311

    ld a, [de]
    nop
    inc bc
    xor h
    ld l, h
    ld a, [de]
    nop
    cp a
    ldh a, [c]
    rra
    call z, $1a00
    ld bc, $11ee
    ld de, $aa01
    ld a, [de]
    ld de, $33aa
    and e
    xor d
    ld hl, $f248
    ld [hl+], a
    ld c, a
    nop
    inc b
    db $10
    cpl
    ld [bc], a
    ld d, $33
    ld h, c
    ld bc, $aa65
    rst RST_18
    db $10
    inc d
    and b
    ld bc, $2163
    add e
    ret nz

    inc d
    jr nz, jr_108_774b

    and c
    ld a, a
    db $10
    inc de
    push af

jr_108_773d:
    ld bc, $f097
    ld bc, $01f0
    db $10
    ld bc, $0077
    jr nc, @+$79

    ret nc

    ld b, h

jr_108_774b:
    call nz, Call_108_4fa0
    ret nz

    db $10
    dec [hl]
    inc sp
    inc [hl]
    nop
    inc bc
    ld h, l
    ld h, [hl]
    jr nc, @+$68

    ld d, e
    nop
    inc c
    ret nc

    inc bc
    ld d, l
    ld h, [hl]
    call z, Call_000_03a8
    xor d
    ld a, [de]
    call z, $8888
    adc b
    nop
    ld [$0310], a
    ret nz

    ldh [rSB], a
    nop
    ld a, [$a8a4]
    ld a, [de]
    ld de, $88a4
    xor [hl]
    ld bc, $8cb3
    ld bc, $8cbb
    jr nz, jr_108_7788

    ld [hl], b
    inc bc
    ld d, b
    daa
    and e
    cp l
    nop

jr_108_7788:
    inc bc
    inc a
    ld de, $f05c
    ld bc, $7641
    db $10
    dec e
    inc a
    ld bc, $6f57
    inc a
    db $10
    add hl, hl
    db $10
    inc bc
    jp Jump_108_7e13


    pop de
    db $db
    db $10
    ld b, d
    db $10
    inc bc
    db $fc
    ld de, $1080
    jr nz, jr_108_773d

    set 6, c
    db $db
    ld hl, $00df
    ld b, e
    call z, $81e6
    nop
    inc bc
    rst RST_38
    call z, Call_108_6ccc
    rst RST_38
    xor d
    db $10
    inc bc
    ld bc, $6caa
    rst RST_38
    xor h
    xor d
    ld l, h
    rst RST_28
    nop
    rrca
    ld [de], a
    cpl
    xor $ee
    jr nc, jr_108_77cf

    rst RST_38

jr_108_77cf:
    rst RST_38
    ld b, b
    ld bc, $c3ef
    jr nc, jr_108_77e1

    db $10
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or b
    rra
    ld d, b
    dec bc
    adc [hl]

jr_108_77e1:
    nop
    inc b
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    sub b
    rra
    nop
    ld [hl], $10
    ld bc, $9d7e
    ld d, b
    rrca
    ld h, a
    ld [hl], a
    or b
    rra
    db $10
    ld bc, $1200
    ld [hl], a
    sub b
    dec bc
    cp b
    nop
    ld e, $f2
    db $10
    ld [$0d10], sp
    nop
    ld a, [hl-]
    scf
    ld [hl], a
    ld [hl], a
    nop
    ld a, [hl]
    inc sp
    xor $ee
    scf
    ld h, [hl]
    ld a, [hl]
    ld [hl], a
    ld [$677e], sp
    ld [hl], a
    halt
    jr nc, @+$41

    ld [hl], a
    scf
    inc sp
    inc hl
    ld d, e
    scf
    sub d
    jr nz, jr_108_7897

    ld [hl], a
    ld h, a
    ld hl, $40e7
    ld e, a
    add l
    add b
    rst RST_20
    xor d
    ld de, $ca11
    ld bc, $c18f
    and b
    inc bc
    inc hl
    adc h
    xor b
    ld bc, $3a19
    inc sp
    ld a, h
    inc b
    ld d, e
    ldh a, [$ff03]
    inc d
    inc sp
    inc sp
    ld a, d
    ld de, $772c
    ld [bc], a
    db $eb
    ld [hl], a
    ld [hl], a
    ccf
    and a
    xor d
    db $10
    ld d, e
    ret nc

    ld bc, $47a3
    ld bc, $0078
    ld h, $00
    dec hl
    ld a, a
    ld [hl], a
    ld h, b
    dec hl
    pop af
    jp z, $9f31

    nop
    ld h, $00
    daa
    db $10
    ld sp, $01f0
    jp z, Jump_000_1282

    ld bc, $63e6
    rst RST_38
    jr nz, jr_108_7875

    inc sp
    jr nz, jr_108_7878

jr_108_7875:
    ld l, a
    ld a, [hl]
    inc a

jr_108_7878:
    ld b, b
    inc bc
    inc bc
    rra
    jr nz, jr_108_7881

    ld h, c
    sub a
    nop

jr_108_7881:
    ld bc, $cdf2
    ld h, [hl]
    ld e, a
    ld h, [hl]
    db $10
    rla
    cpl
    ld bc, $f007
    rra
    ld d, b
    rra
    db $10
    dec e
    db $10
    rra
    daa
    cpl
    ld [hl+], a

jr_108_7897:
    ldh a, [rNR33]
    ld h, [hl]
    ld h, [hl]
    ld de, $4083
    inc bc
    ldh a, [$ff1f]
    ldh [$ff30], a
    rra
    jr nz, jr_108_78a7

    db $10

jr_108_78a7:
    db $eb
    ld [hl], d
    ld [hl], a
    ld a, [hl]
    ld a, [hl]
    ld [hl+], a
    cp d
    ld bc, $f2e8
    ld [bc], a
    nop
    db $10
    ld [hl], b
    nop
    rlca
    rst RST_38
    sub b
    rra
    ld a, [hl]
    ld a, $7e
    ld a, [hl]
    ld h, c
    rst RST_38
    ld [de], a
    rrca
    ld [de], a
    daa
    pop de
    adc a
    ret nc

    inc bc
    call z, Call_000_3316
    jp Jump_000_0037


    inc bc
    ld [hl], $f0
    inc bc
    db $10
    inc bc
    inc sp
    ld b, d
    ld a, d
    ld b, c
    ld h, [hl]
    ld de, $7777
    rla
    nop
    inc bc
    ld de, $30b5
    inc bc
    rla
    add b
    inc bc
    nop
    inc e
    inc sp
    db $10
    jr nz, @+$75

    ld b, b
    inc bc
    ld a, d
    ld sp, $0340
    nop
    inc c
    db $10
    inc bc
    nop
    ld a, [de]
    and a
    and c
    ret nc

    ld sp, $7352
    nop
    ld [hl], $31
    nop
    dec de
    ld de, $1073
    inc bc
    adc d
    cp $11
    xor e
    ldh a, [$ff03]
    ld h, b
    inc bc
    ld b, b
    ld bc, $9453
    inc de
    ld c, e
    nop
    inc bc
    inc a
    rst RST_38
    ld h, b
    inc bc
    ld d, c
    and a
    ldh a, [$ff03]
    jr nc, jr_108_7924

    pop af
    ld d, c
    pop bc

jr_108_7924:
    ld e, a
    ld d, c
    ld b, a
    ldh a, [rTAC]
    cp $20
    rlca
    inc de
    sub c
    sub d
    inc bc
    ret nc

    ld bc, $4731
    dec b
    ld a, a
    nop
    inc bc
    inc sp
    ld l, d
    and e
    daa
    adc a
    db $10
    inc bc
    ld a, [de]
    ld b, a
    xor e
    inc de
    ld d, d
    db $eb
    pop bc
    db $f4
    ldh a, [$ff03]
    jr nz, @+$05

    and c
    ld c, e
    jr nc, jr_108_7952

    pop bc
    ld h, b
    inc bc

jr_108_7952:
    ld [hl], a
    ld de, $c17a
    ld bc, $0022
    dec d
    ldh a, [$ff03]
    jr nz, jr_108_7961

    ld sp, $3110

jr_108_7961:
    ld de, $316e
    ldh a, [$ff03]
    nop
    inc bc
    pop bc
    jr nc, jr_108_796e

    ld hl, $0347

jr_108_796e:
    dec bc
    and a
    rst RST_38
    inc b
    and c
    pop af
    ld e, a
    add $a7
    inc h
    ret c

    inc h
    ld [$cb86], a
    ld b, $47
    db $10
    inc bc
    ld hl, sp+$01
    ld l, d
    jr nz, @+$05

    nop
    call nc, Call_108_6516
    inc b
    adc $3f
    inc a
    jp $ff3b


    rst RST_38
    pop af
    ld [hl], e
    add e
    dec sp
    pop bc
    ld a, a
    or $01
    cpl
    db $10
    inc bc
    ld e, a
    halt
    ld d, b
    inc bc
    rst RST_30
    pop af
    ld l, a
    sub b
    rlca
    inc sp
    scf
    ldh a, [rSB]
    ld d, b
    ld bc, $10f5
    rra
    ld de, $0663
    jp c, $fd06

    xor d
    daa
    daa
    and e
    ld bc, $1f88
    inc sp
    inc sp
    and e
    ld h, c
    add e
    pop af
    ld [hl], e
    pop bc
    ld a, a
    ld bc, $0263
    db $db
    cp $00
    inc bc
    ld [de], a
    db $e3
    ldh a, [rSB]
    ld [hl+], a
    rlc d
    add $00
    ld b, $d0
    ld bc, $e76f
    jr nz, @+$21

    ld b, c
    ld h, a
    nop
    inc bc
    ld [hl], e
    rla
    nop
    inc bc
    jr nz, jr_108_7a16

    add b
    ld bc, $e1df
    ld [hl], e
    ld bc, $a764
    ld bc, $9164
    ld a, a
    add [hl]
    sub a
    ld [hl+], a
    rst RST_20
    ld h, $88
    dec a
    xor d
    jp z, $eb12

    ld b, $85
    ld bc, $7063
    inc bc
    cpl
    nop
    inc bc
    add hl, bc
    ld [hl+], a
    inc sp
    jp $002f


    inc bc
    rst RST_38
    ld [hl+], a
    nop
    dec de
    nop
    cpl
    rst RST_38
    rst RST_38
    ld h, e

jr_108_7a16:
    ld l, a
    cpl
    rst RST_38
    ld l, h
    cpl
    ld l, a
    ld [hl+], a
    nop
    rlca
    ldh a, [c]
    ld b, b
    inc bc
    db $10
    inc de
    db $10
    rlca
    db $10
    inc de
    sub l
    ld de, $7663
    ld [hl], a
    ld d, b
    inc bc
    rst RST_30
    ld b, b
    inc bc
    ld [hl], a
    ld d, b
    inc bc
    ccf
    rst RST_30
    ld h, [hl]
    dec d
    call Call_000_0320
    nop
    inc b
    db $10
    inc bc
    jr nz, jr_108_7a4e

    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ld sp, $d1cf
    xor a
    ld d, b
    rrca
    ld d, h

jr_108_7a4e:
    sbc e
    add c
    xor [hl]
    rst RST_18
    nop
    ld c, $52
    jp nc, Jump_000_0700

    db $dd
    jr nc, jr_108_7a5e

    rst RST_18
    db $dd
    nop

jr_108_7a5e:
    ld c, $dd
    db $fc
    ld d, e
    daa
    ld [bc], a
    ld d, e
    ld hl, $5ac3
    or a
    ld [bc], a
    jp nz, $9f0a

    pop bc
    call z, $f19f
    or e
    inc sp
    ld a, h
    ld a, [bc]
    ld h, h
    ld h, [hl]
    ld b, e
    inc [hl]
    ld a, h
    ld [$0073], sp
    ld sp, $a092
    inc bc
    sub c
    add hl, de
    nop
    rlca
    sub c
    sbc c
    ld d, c
    add a
    inc sp
    ld [hl], b
    inc sp
    inc d
    adc a
    db $10
    ld d, e
    nop
    ld bc, $1119
    ld de, $7f91
    sub c
    nop
    ld b, $00
    inc bc
    sub c
    xor e
    jr nc, jr_108_7aea

    ld h, b
    daa
    inc hl
    ld b, a
    di
    inc sp
    xor a
    jr nc, jr_108_7aac

    add a
    nop
    inc bc

jr_108_7aac:
    adc a
    ld sp, $44b2
    adc e
    ld b, e
    daa
    jp Jump_000_342b


    jp $e1cc


    cp a
    db $10
    inc bc
    ldh a, [c]
    jr nc, jr_108_7ace

    call z, Call_000_3fcc
    ld [hl+], a
    ldh a, [c]
    ld bc, $10a7
    inc bc
    ld bc, $51c3
    cp e
    sub b
    inc bc

jr_108_7ace:
    ld de, $ffa3
    nop
    inc bc
    rla
    adc [hl]
    ldh a, [$ff03]
    nop
    inc bc
    ld d, e
    ld d, e
    di
    ld e, e
    jr nc, jr_108_7ae2

    ld bc, $d66a

jr_108_7ae2:
    ld bc, $006b
    inc bc
    rst RST_18
    ld b, b
    inc bc
    db $dd

jr_108_7aea:
    jr nc, jr_108_7aef

    nop
    ld a, [bc]
    dec l

jr_108_7aef:
    cp $10
    inc bc
    rst RST_30
    sub e
    or b
    inc bc
    and c
    ld d, e
    ld h, $03
    jp Jump_000_211f


    ld b, l
    add hl, de
    db $e3
    ld de, $2151
    ld e, d
    jr nz, @+$29

    halt
    ld [hl], a
    rla
    inc hl
    dec e
    nop
    inc bc
    sub e
    ld de, $9943
    add hl, de
    ld bc, $914b
    add hl, de
    and h
    sbc a
    inc sp
    ld e, c
    dec de
    rst RST_38
    rst RST_38
    adc a
    add hl, bc
    ld [hl-], a
    ld bc, $aa47
    ld de, $c04b
    inc bc
    ld l, a
    inc a
    db $10
    inc bc
    ld de, $ca43
    nop
    inc b
    ld d, l
    db $ed

jr_108_7b32:
    ldh a, [rSB]
    ld c, h
    or e
    db $ec
    inc l
    ld a, l
    xor l
    cpl
    inc a
    sbc [hl]
    call z, $8f74
    rla
    rst RST_10
    jp Jump_108_7fcc


    ld l, h
    and h
    and e
    pop af
    ld d, e
    ld [hl], b
    inc bc
    jr jr_108_7b32

    ld h, d
    db $ec
    inc hl
    ld d, $13
    inc hl
    ld a, [$07b0]
    di
    ld e, e
    ld [hl], e
    ld e, e
    db $10
    inc bc
    add h
    db $d3
    rst RST_18
    nop
    rlca
    rst RST_18
    sub b
    nop
    rlca
    db $dd
    ld [hl+], a
    ld [hl+], a
    ei
    ldh a, [c]
    rst RST_18
    jp nc, Jump_000_2add

    db $dd
    db $fd
    ld bc, $228a
    jr nc, jr_108_7b79

    dec l
    ld b, b
    inc bc

jr_108_7b79:
    ld [hl+], a
    ld b, a
    ldh a, [c]
    jr nz, jr_108_7b81

    dec l
    ld [hl+], a
    rst RST_38

jr_108_7b81:
    db $10
    inc bc
    db $f4
    halt
    db $f4
    add l
    add hl, de
    ld [hl], a
    rst RST_30
    ld a, a
    ldh a, [rNR22]
    ld h, b
    ld bc, $ffff

jr_108_7b91:
    nop
    sub [hl]
    cp $30
    inc bc
    nop
    add a
    db $10
    inc bc
    ld [de], a
    ld d, $22
    ld a, [de]
    nop
    ld bc, $6301
    inc sp
    xor l
    ld [hl], b
    inc bc
    inc a
    ld b, b
    inc bc
    inc sp
    ld h, b
    inc bc
    ld [hl], b
    ld bc, $30c6
    inc bc
    ld d, a
    ld h, e
    inc bc
    ld a, l
    ld h, e
    ld bc, $366c
    ld b, b
    inc bc
    ldh a, [rSB]
    adc l
    jp hl


    db $eb
    inc e
    ld a, l
    or $17
    ld b, b
    inc bc
    ld a, a
    nop
    inc bc
    rst RST_38
    ld bc, $0140
    ld h, e
    cp a
    db $10
    inc bc
    halt
    ld de, $616b
    ld l, a
    jr nc, jr_108_7b91

    add hl, bc
    ld d, e
    ld d, c
    ld l, a
    call c, $fe67
    ld d, b
    rra
    db $f4
    sub [hl]
    and b
    rra
    pop af
    rst RST_10
    ld sp, $50d3
    rra
    ld bc, $dd83
    add c
    ldh a, [$ff03]
    db $dd
    db $dd
    sub d
    sbc l
    sbc l
    sbc l
    inc [hl]
    or h
    rra
    ldh a, [c]
    rst RST_38
    dec l
    db $10
    inc bc
    nop
    inc de
    and b
    inc bc
    ld b, b
    rra
    ld sp, hl
    ld d, e
    db $10
    pop bc
    call z, Call_000_0019
    inc bc
    sbc b
    add hl, de
    pop bc
    call z, $881c
    sbc b
    ret


    ld [de], a
    sub b
    ld a, [hl+]
    rst RST_20
    ret


    ld h, a
    ld de, $32cc
    inc sp
    inc de
    nop
    inc bc
    or h
    ld a, a
    ld [hl], a
    and c
    ld c, l
    ret


    and c
    ld [hl-], a
    xor d
    ld c, d
    nop
    inc bc
    dec b
    inc c
    and c
    ld de, $6536
    ld [hl], a
    ld d, b
    rst RST_30
    ld b, b
    inc bc
    rst RST_38
    nop
    jr nc, @+$01

    inc d
    ld [hl], c
    rst RST_30
    nop
    rst RST_38
    ld c, d
    ld de, $fff7
    xor d
    ld a, [de]
    pop af
    rst RST_18
    rst RST_30
    inc d
    ret nz

    ld bc, $018f
    add [hl]
    jr nz, jr_108_7c56

    ld bc, $f089

jr_108_7c56:
    inc bc
    rra
    ld [hl], h
    ld a, [$1503]
    sub b
    inc bc
    rra
    pop bc
    ld de, $30b6
    ld bc, $f199
    rst RST_10
    inc sp
    ld b, b
    sub e
    nop
    ld d, $49
    sub e
    sbc c
    ld b, h
    ld b, h
    ld c, c
    ld [$5f0f], a
    ld de, $90c3
    inc bc
    add hl, sp
    nop
    inc bc
    sub h
    nop
    inc bc
    ld b, h
    ld a, [hl]
    add hl, sp
    jr nz, jr_108_7c87

    ld b, $9f
    rst RST_30

jr_108_7c87:
    or e
    ld [hl], b
    dec bc
    ld d, $bf
    ld b, b
    ld bc, $bd2f
    jr nc, jr_108_7ca8

    ldh a, [c]
    db $10
    dec d
    ldh a, [$ff1f]
    ld [hl], b
    ccf
    ld b, b
    dec d
    cpl
    ld l, e
    ld d, a
    rst RST_38
    and b
    ld a, $60
    ld e, a
    inc bc
    ld e, a
    nop
    ld [de], a
    ld d, b

jr_108_7ca8:
    dec d
    ld [hl], b
    ld bc, $5f50
    ld e, e
    scf
    or c
    ldh a, [$ff9f]
    ldh a, [c]
    db $10
    ld [hl], e
    ld bc, $2ff1
    ld [hl+], a
    cpl
    nop
    ld h, d
    ld l, [hl]
    adc b
    ld bc, $0ec4
    ld a, [hl]
    sbc b
    nop
    inc bc
    ldh a, [rSB]
    ld e, $97
    inc de
    inc d
    ld de, $3911
    ld bc, $98b5
    nop

jr_108_7cd2:
    inc bc
    adc b
    sbc c
    rst RST_28
    nop
    inc bc
    nop
    inc b
    nop
    ld d, $19
    nop
    inc bc
    db $10
    rlca
    ld bc, $21d1
    call nc, $1180
    rst RST_10
    xor d
    ld de, $4aa1
    and h
    ld de, $3a4a
    and h
    xor d
    ld de, $11da
    db $dd
    ld [hl], $ee
    pop af
    ld c, $0f
    ld de, $f163
    dec c
    dec h
    nop
    rrca
    and c
    xor d
    ld a, [de]
    jr nz, @+$30

    jr jr_108_7cd2

    ld [$0330], a
    ld d, b
    sub a
    ld de, $1ae9
    nop
    inc bc
    xor d
    nop
    ld [$a3a1], sp
    nop
    ld [$1011], sp
    inc bc
    and c
    pop af
    rst RST_38
    pop af
    db $d3
    or b
    inc bc
    ret nc

    ld bc, $01ab
    and e
    ld c, d
    nop
    inc bc
    xor h
    ld b, h
    inc sp
    jp Jump_000_109f


    inc bc
    call z, $054a
    ld c, d
    ld l, $94
    ld e, $bf
    ld bc, $f0c2
    ld bc, $00a4
    ld bc, $404a
    inc bc
    ld b, h
    sub h
    ld bc, $44c7
    ld l, c
    xor c
    nop
    inc bc
    ld h, h
    nop
    inc bc
    sub h
    nop
    inc bc
    ld b, h
    add hl, hl
    ld b, b
    inc bc
    ld a, e
    inc h
    db $10
    ld e, $f2
    ld [hl], c
    ld hl, $218b
    ld e, e
    ld a, c
    ld b, e
    ld h, e
    ld hl, $f3b6
    ld bc, $414b
    ld [hl], a
    inc e
    db $eb
    db $10
    dec c
    ld [hl+], a
    ld [hl], a
    ld c, $a4
    pop de
    adc e
    di
    ld sp, $7cd5
    db $d3
    ret nc

    rra
    jr nc, jr_108_7d88

    ld e, a
    daa
    db $10
    ld b, a
    nop
    ld e, $7e
    ld a, a
    ld b, b

jr_108_7d88:
    inc de
    ld [hl], c
    rst RST_30
    ld de, $30c1
    ld h, b
    ldh a, [$ff3f]
    ld b, b
    dec bc
    ldh a, [c]
    dec sp
    ld [hl], l
    ld [hl], a
    db $10
    ccf
    jr nz, jr_108_7dba

    or c
    call Call_108_40a4
    inc bc
    sub b
    ld bc, $183b
    and c
    ld bc, $01ca
    rlc b
    inc bc
    jr jr_108_7dad

jr_108_7dad:
    inc bc
    ld c, $cf
    ld l, a
    adc b
    ld bc, $009a
    ld c, $11
    nop
    ld c, $2b

jr_108_7dba:
    rst RST_30
    ret nc

    ld bc, $1e00
    ld l, a
    and c
    ld bc, $0ac6
    sub b
    and c
    nop
    ld e, $41
    bit 0, d
    ld b, $10
    ld de, $31dc
    db $eb
    jr nc, @+$03

    ld de, $cc01
    nop
    rra
    nop
    inc bc
    xor d
    pop af
    xor $00
    rlca
    nop
    jr z, jr_108_7de2

jr_108_7de2:
    inc bc
    and c
    nop
    ccf
    nop
    dec b
    ld [bc], a
    ld c, [hl]
    ld de, $c19f
    rst RST_08
    jp Jump_000_048f


    scf
    jr nz, @+$47

    db $10
    ld c, b
    nop
    ld bc, $c311
    ret nz

    ld e, e
    cp [hl]
    ld a, [bc]
    ld d, [hl]
    ld d, l
    ld de, $5111
    ld d, l
    xor d
    ld [$4204], a
    db $10
    ld h, b
    db $10
    add e
    xor h
    ld bc, $aca3
    ld bc, $5ac8

Jump_108_7e13:
    sub b
    nop
    inc bc
    ld d, l
    and l
    nop
    inc bc
    ld d, l
    ld c, d
    and h
    ld d, l
    inc b
    ld d, l
    xor d
    ld e, d
    ld de, $0055
    dec b
    ld sp, $5533
    inc sp
    ld b, c
    xor $aa
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    and b
    db $10
    ld bc, $0035
    ld [bc], a
    ld d, e
    inc sp
    inc sp
    jr c, jr_108_7e73

    ld b, b
    ld e, d
    ld bc, $5527
    dec h
    ld [hl+], a
    ld [hl], d
    ld d, l
    ld d, l
    jr nz, jr_108_7ec1

    daa
    nop
    ld [de], a
    dec h
    dec [hl]
    ld d, e
    ld d, l
    ld d, l
    xor $00
    ld [bc], a
    jr nz, jr_108_7e5a

    ld [de], a

jr_108_7e5a:
    ld e, l
    ld [hl], d
    ld bc, $2168
    ld c, h
    ld b, b
    ld bc, $9b25
    jr nc, jr_108_7e95

    ld [hl+], a
    ld d, l
    nop
    inc b
    nop
    ld e, $73
    add b
    ld a, [de]
    sub b
    ld bc, $724e

jr_108_7e73:
    nop
    inc bc
    daa
    ld [hl], a
    ld [bc], a
    nop
    ld h, c
    xor l
    jr nz, jr_108_7e8e

    ld [hl+], a
    ld sp, $7f22
    pop bc
    rst RST_38
    add b

jr_108_7e84:
    ld c, $ff
    rst RST_38
    ld e, c
    nop
    dec h
    ld e, l
    ld d, l
    nop
    inc h

jr_108_7e8e:
    ld [hl], d
    jr nc, jr_108_7f02

    sub b
    rra
    db $10
    scf

jr_108_7e95:
    ld [hl], l
    db $10
    ld a, [de]
    jp z, Jump_108_5f70

    db $10
    ld e, $76
    adc d
    ld bc, $aac1
    nop
    inc b
    ld de, $00df
    inc b
    ld bc, $8a0e
    ld de, $217e
    ld a, [hl-]
    ld bc, $1060
    inc b
    ld de, $ffc3
    db $10
    inc bc
    ldh a, [rSB]
    ld d, c

Call_108_7ebb:
    call z, $581c
    ld de, $40a7

jr_108_7ec1:
    inc bc
    ld b, c
    cp h
    ld hl, $ec5f
    ld d, c
    call nz, Call_000_0150
    nop
    db $10
    adc d
    ret nz

    ld [de], a
    call nz, $9813
    adc b
    ld e, h
    xor b
    nop
    dec b
    ld c, b
    ld [hl], d
    ld e, l
    sub b
    ld l, d
    add hl, bc
    ld b, h
    ld de, $bf98
    nop
    inc b
    adc b
    nop
    inc b
    nop
    ld a, [hl+]
    jr nz, jr_108_7f1a

    ld [de], a
    add hl, sp
    db $10
    xor c
    ret nz

    ld bc, $12c4
    ld c, l
    ld d, $1f
    ld a, [de]
    xor d
    ld a, [de]
    ld de, $11ef
    ld d, l
    db $fd
    jr nc, jr_108_7f24

    jr nz, jr_108_7e84

Jump_108_7f02:
jr_108_7f02:
    ld d, $41
    jr nc, jr_108_7f27

    nop
    inc bc
    ld sp, $55c9
    ld [bc], a
    rla
    xor $22
    ld [de], a
    ldh [c], a
    xor [hl]
    ld b, c
    jp z, Jump_000_2255

    rrca
    ld [bc], a
    dec sp
    inc [hl]

jr_108_7f1a:
    sub h
    ld a, [de]
    db $f4
    nop
    db $eb
    jr nz, jr_108_7f22

    ld h, b

jr_108_7f22:
    rra
    add b

jr_108_7f24:
    ld bc, $1053

jr_108_7f27:
    ld d, h
    xor d
    ld de, $534c
    nop
    ld [hl], e
    ld d, c
    ld d, l
    ld de, $118b
    sub d
    dec [hl]
    ld d, l
    ccf
    ld [hl+], a
    ld [hl+], a
    nop
    ld h, [hl]
    ld bc, $b0f7
    ld bc, $faf1
    ld [bc], a
    dec de
    db $10
    inc bc
    rst RST_38
    nop
    inc b
    ldh a, [rNR34]
    ldh a, [c]
    inc hl
    ldh a, [rTMA]
    or d
    ld l, a
    ld [de], a
    add e
    pop af
    ld e, $70
    ld bc, $237f
    ld [bc], a
    ld [hl], $f0
    inc bc
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $6710
    rst RST_38
    sub b
    sbc h
    ld d, h
    db $eb
    ld d, b
    ld b, a
    db $10
    ld de, $0320
    add hl, bc
    ldh [$ff96], a
    ld d, h
    ld [$5f6a], sp
    inc sp
    sbc b
    sub a
    ld h, e
    ret z

    and a
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld hl, sp-$21
    or b
    ld sp, $10dd
    inc bc
    db $10
    ld b, [hl]
    ld [hl], $40
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $0037
    inc l
    ld e, a
    ld [hl], a
    nop
    inc bc
    halt
    ldh a, [rNR30]
    jr nz, @+$75

    db $10
    inc bc
    db $10
    dec b
    add b
    ld e, [hl]
    rst RST_38
    sub b
    inc bc
    jr nz, jr_108_7fcc

    ld b, b
    rra
    ldh a, [rSB]
    jr nc, jr_108_7fce

    ld [hl], b
    ret z

    ld d, b
    sub h
    ld b, b
    dec a
    db $fc

jr_108_7fb6:
    ret nc

    and e
    ld b, b
    ld a, [de]
    ret nz

    ld hl, $01f0
    ldh a, [rSB]
    jr nc, jr_108_7fb6

    sub [hl]
    ld b, h
    sub b
    jr nz, @+$05

    ld [hl], $49
    jr nc, jr_108_7fce

    ld h, e

Jump_108_7fcc:
jr_108_7fcc:
    ld c, c
    ld b, h

jr_108_7fce:
    ld h, e
    ld c, b
    ld h, [hl]
    nop
    rlca
    sub [hl]
    ld b, h
    jr nz, jr_108_7fda

    add h
    ld h, [hl]
    sbc c

jr_108_7fda:
    adc d
    nop
    inc bc
    ld c, c
    ld b, h
    add h
    ld [$848c], sp
    or $c6
    inc d
    rst RST_38
    ldh a, [$ffc7]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    rst RST_38
    add hl, bc
    rlca
    pop af
    ld b, e
    ld a, h
    ld c, $f1
    or l
    ld a, h
    ld [hl], $40
    inc sp
    ldh a, [rSB]
    ld de, $10e3
