; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1c4", ROMX[$4000], BANK[$1c4]

    ld b, d
    or b
    sbc a
    ld [bc], a
    dec h
    inc hl
    and b
    sbc a
    ld [bc], a
    daa
    add l
    add d
    or b
    sbc a
    ld b, d
    ld b, l
    sub b
    sbc a
    add hl, bc
    ret nz

    or b
    sbc a
    ld de, $0502
    inc bc
    and [hl]
    rra
    ld [bc], a
    dec b
    ld [hl+], a
    cp d
    sbc a
    ld [hl+], a
    ld [bc], a
    dec d
    sub b
    sbc a
    ld [bc], a
    dec b
    ld [de], a
    or b
    sbc a
    ld [bc], a
    ld sp, $0b0d
    add $1f
    nop
    ld bc, $5450
    ld d, h
    ld h, h
    rst RST_38
    add h
    db $10
    ld bc, $2a28
    ld a, [hl+]
    ld a, d
    ld b, h

Call_1c4_4040:
    rst RST_38
    jr nc, jr_1c4_408b

    ld h, a
    ld c, b
    ld b, b
    ld bc, $8e33
    ld [$1334], sp
    ld c, l
    db $10
    ld bc, $e134
    ld l, e
    ld h, b
    ld l, b
    sbc [hl]
    ld [hl], $ae
    db $10
    ld l, b
    sbc [hl]
    ld [$9f27], sp
    rra
    jr nz, jr_1c4_40ac

    ld [$4306], sp
    ld b, b
    add b
    inc [hl]
    adc [hl]
    rra
    jr nz, @-$3a

    inc c
    rrca
    ld [$3018], sp
    ld h, b
    inc sp
    stop
    rra
    ld [bc], a
    ld a, [hl-]
    ld bc, $c3ff
    ld c, d
    ld e, a
    nop
    rra
    call nz, Call_000_0804
    inc [hl]
    nop
    ldh a, [c]
    ld a, [hl-]
    ld e, a
    ld h, h
    jr nc, jr_1c4_4097

    rrca
    add hl, bc
    ld [hl], e

jr_1c4_408b:
    sub b
    ld hl, sp+$44
    sbc a
    ld [$4228], sp
    jr z, @+$0c

    ld hl, $4848

jr_1c4_4097:
    inc b
    db $ec
    inc [hl]
    sbc a
    ld hl, sp-$50
    ld bc, $f039
    ld [de], a
    ccf
    ld b, b
    ccf
    inc b
    ld a, h
    ld b, b
    ld b, b
    inc sp
    ld [$11f4], sp

jr_1c4_40ac:
    ld [hl-], a
    jr nc, jr_1c4_40ee

    ld [hl], b
    adc b
    nop
    rra
    cpl
    cp [hl]
    sbc e
    ld d, b
    ld e, a
    ld c, h
    ld b, b
    ccf
    cp a
    jr nc, jr_1c4_40dd

    ld hl, sp+$22
    ld a, e
    ld d, $e3
    cp l
    dec [hl]
    and c
    inc b
    db $10
    dec sp
    nop
    sbc a
    ld d, [hl]
    ld a, a
    db $10
    cp a
    adc b

jr_1c4_40d0:
    jr nc, jr_1c4_40d6

    sbc a
    ld h, b
    cp a
    ld b, h

jr_1c4_40d6:
    adc b
    db $10
    inc b
    ld d, b
    ld e, a
    nop
    ld a, [de]

jr_1c4_40dd:
    inc d
    sbc a
    sub b
    rra
    ld a, a
    add h
    inc b
    sbc a
    ld b, b
    rra
    ld e, c
    call c, $282b
    ld c, b
    sbc $3b

jr_1c4_40ee:
    inc e
    jr c, jr_1c4_40d0

    cp $20
    rst RST_38
    add hl, bc
    di
    dec hl
    ld l, b
    ld d, b
    rst RST_38
    ld de, $1b1f
    ld l, b
    sbc d
    ld c, b
    ret nz

    rst RST_38
    ld e, b
    ld a, a
    ld l, a
    db $f4
    ld b, a
    ld [hl], b
    nop
    ld bc, $fa55
    ld h, l
    ld [hl], b
    ld h, l

Call_1c4_410f:
    ld a, [$3bf0]
    jp nc, Jump_000_3bd0

    ld h, b
    ld bc, $c090
    rrca
    ld c, b
    ret c

    jr nz, jr_1c4_4123

    sub b
    ld h, c
    ret c

    jr nz, jr_1c4_412a

jr_1c4_4123:
    ld d, b
    ld bc, $4824
    inc h
    inc h
    ld d, a

jr_1c4_412a:
    ld l, c
    adc b
    db $10
    ld bc, $d8d8
    ld c, b
    and b
    jr c, @+$26

    inc h
    or h
    ld c, e
    ld l, h
    sub b
    jr nc, @+$42

    add b
    or b
    ld a, h
    jr nz, jr_1c4_4145

    add sp, -$70
    ld a, h
    add hl, bc
    ret nz

jr_1c4_4145:
    ret nz

    ld b, b
    add b
    or b
    sbc d
    and b
    ld h, b
    sub b
    jr nc, jr_1c4_4167

    jr nz, jr_1c4_41c1

    xor b
    ld [de], a
    ld e, e
    ld h, c
    ld a, a
    db $10
    ld [$7154], sp
    call c, Call_1c4_5b02
    ld bc, $7165
    ld a, a
    ld [hl], b
    jr nz, @-$06

    ld h, c
    cp a
    sbc h

jr_1c4_4167:
    jr nz, jr_1c4_4182

    ld e, b
    inc b
    nop
    inc hl
    ld b, c
    cp a
    ld [de], a
    inc l
    ld [hl], b
    ld b, b
    ld h, b
    ldh a, [rP1]
    ld bc, $bf72
    inc c
    jr c, jr_1c4_4184

    or b
    ld [$b872], sp
    ld h, [hl]
    rst RST_38

jr_1c4_4182:
    ldh a, [$ff87]

jr_1c4_4184:
    ret nz

    add a
    adc b
    ld d, b
    dec bc
    adc l
    adc b
    add b
    ld [hl], b
    inc e
    ld b, h
    jr z, jr_1c4_41e1

    db $10
    jr z, jr_1c4_41d8

Jump_1c4_4194:
    call z, Call_1c4_47fe
    db $ed
    ld [de], a
    dec a
    inc e
    inc hl
    ld e, d
    ld l, $50
    ld de, $3e20
    ld [hl+], a
    rra
    adc b
    ccf
    adc b

jr_1c4_41a7:
    ld hl, sp+$00
    inc bc
    ld [hl], d
    rra
    dec b
    ld [hl], c
    nop
    ld b, $20
    ccf
    ld [hl+], a
    sbc e
    cp $30
    inc b
    ld [hl], b
    rra
    jr nz, jr_1c4_41bf

    scf
    cp a
    nop
    ccf

jr_1c4_41bf:
    inc h

Call_1c4_41c0:
    dec e

jr_1c4_41c1:
    add d
    ld a, a
    ld c, h
    cp $12
    ld c, a
    ld d, b
    rst RST_38
    ld [hl-], a
    db $db
    ret nz

    ccf
    jr nz, @+$03

    jr nc, @+$41

    inc de
    rra
    add b
    ld [hl], c
    ldh a, [rNR10]
    inc b

jr_1c4_41d8:
    ld [hl-], a
    inc de
    inc de
    rra
    ld b, b
    ld [$0078], sp
    inc b

jr_1c4_41e1:
    ld hl, sp+$33

jr_1c4_41e3:
    ld a, a
    ld [hl], b
    rra
    jr nc, jr_1c4_41a7

    ld [hl], b
    rra
    ld h, b
    cp a
    add b
    add b
    sbc b
    add a
    and d
    rst RST_38
    ld c, h
    ld b, b
    ld b, h
    ld d, h
    ld h, d
    rst RST_38
    ld h, b
    db $dd
    ld b, b
    rst RST_18
    rst RST_38
    ld h, b
    db $dd
    ld b, b
    rst RST_18
    ld hl, $2099
    ld bc, $7f40
    ld de, $2099
    ld bc, $7f30
    ld hl, sp+$49
    call c, $bf73
    ld b, a
    dec l
    ld d, e
    ccf
    nop
    ld d, a
    sub b
    and b
    ret nz

    dec d
    ret nz

    and b
    sub b
    ld [hl], b
    ld e, a
    ld c, b
    ld de, $488d
    ld b, b
    ld e, a
    db $fc
    jr nz, jr_1c4_41e3

    jr nz, @+$03

    jr nc, jr_1c4_428d

    ld l, l
    ld c, l
    ld b, b
    rst RST_18
    nop
    ccf
    ret c

    ret c

    ld l, $a8
    xor b
    sub b
    sbc a
    inc h
    ld c, $03
    db $10
    and b
    jr nz, @+$41

    adc b
    inc bc
    adc b
    ret z

    ret z

    xor b
    xor b
    sbc b
    db $10
    pop hl
    ld b, b
    rra
    cp a
    db $10
    ld e, $64
    db $10
    pop hl
    jr nz, jr_1c4_4275

    ld b, c
    cp a
    or e
    rst RST_38
    jr nz, jr_1c4_425d

    add c

jr_1c4_425d:
    ld a, a
    ld [$3f81], a
    ld sp, $71ba
    ccf
    ld h, b
    inc h
    cp l
    sub b
    ld c, $e7
    ld l, b
    db $d3
    ld [hl-], a
    cp a
    inc h
    cp l
    ld c, b
    ld c, $e7
    sub h

jr_1c4_4275:
    ld l, h
    ld [hl], b
    ccf
    nop
    db $dd
    sbc b
    sub d
    rra
    inc c
    ld l, b
    ld de, $5060
    ld a, a
    add b
    add b
    ld [hl], b
    rst RST_00
    ld bc, $911e
    ld a, a
    adc b
    ld [hl], h

jr_1c4_428d:
    inc b
    ld h, h
    cp a
    ld h, c
    ld e, a
    ld b, h
    cp a
    db $fc
    ld h, c
    ld e, a
    ld [hl-], a
    rst RST_38
    ld h, b
    cp [hl]
    ld b, b
    ccf
    ld d, b
    cp l
    and c
    cp a
    adc b
    adc b
    ld h, e
    ld d, b
    ld bc, $9053
    rra
    xor h
    jr z, jr_1c4_4304

    ld [hl], b
    ccf
    rra
    rrca
    ld sp, $d8d8
    ld [hl], c
    rst RST_18
    rra
    dec a
    inc h
    inc h
    ld [hl], h
    ld b, c
    ccf
    ld c, c

Call_1c4_42bd:
    ld d, b
    db $10
    dec sp
    ld d, b
    ld d, b
    ld h, c
    ccf
    inc l
    jr z, jr_1c4_42c7

jr_1c4_42c7:
    dec sp
    rra
    jr z, jr_1c4_42f3

    ld d, h
    ld d, c
    ld e, a
    jr nc, jr_1c4_432c

    ld d, b
    sbc a
    ld d, b
    ld e, h
    ld d, b
    sbc a
    jp hl


    dec b
    ld a, a
    ld b, e
    ccf
    ld b, d
    rra
    db $f4
    dec h
    ld a, l
    jr nc, jr_1c4_4302

    ld b, [hl]
    rra
    sbc d
    ld hl, $0803
    ld a, b
    dec d
    ld h, h
    ld [hl], h
    sbc $74
    ld [de], a
    ld h, b
    add h
    cp $27

jr_1c4_42f3:
    jr nc, jr_1c4_4317

    cp [hl]
    add d
    rst RST_38
    ld de, $3178
    and e
    ld a, d
    rst RST_38
    ld d, $03
    add b
    rst RST_18

jr_1c4_4302:
    ld b, b
    rst RST_38

jr_1c4_4304:
    ld d, [hl]
    inc bc
    ld b, b
    ld b, b
    rst RST_38
    ld [de], a
    ld a, d
    db $10
    ld e, l
    ld d, b
    ld e, a
    ld [hl+], a
    ld a, e
    add sp, $20
    ccf
    jr nc, jr_1c4_4375

    ld b, c

jr_1c4_4317:
    add e
    ld hl, sp-$50
    ccf
    ld b, h
    inc b
    ld a, b
    or a
    ld b, b
    ccf
    jr @+$14

    reti


    sub c
    ld a, a
    inc e
    ld [bc], a
    reti


    ld sp, $6583

jr_1c4_432c:
    cp a
    rst RST_38
    jr nz, @-$41

    ld d, d
    ldh [$ff2a], a
    cp [hl]
    ld h, $22
    jr nz, jr_1c4_4378

    ld [hl], b
    cp a
    ld sp, $703f
    cp a
    rst RST_38
    ld b, h
    ld e, a
    ld d, $39
    ld d, [hl]
    ld b, d
    inc a
    ld c, l
    ld d, [hl]
    ld b, e
    ld c, [hl]
    cp a
    inc e

jr_1c4_434c:
    ld d, b
    nop
    ld bc, $9028
    sub b
    ld c, a
    cpl
    jr jr_1c4_4389

    ld d, e
    ld c, b
    ld c, b
    sbc b
    db $fc
    db $10
    ld [hl], b
    inc h
    dec sp
    inc bc
    ld b, c
    inc bc
    ld b, b
    ld h, b
    ld e, a
    inc de
    ld b, c
    ld d, b
    ld l, b
    ld e, e
    ld d, h
    jr nz, jr_1c4_43cc

    ret nz

    ld [hl], e
    jr nc, jr_1c4_43a1

    ld e, [hl]
    and b
    ld h, d
    ld c, a

jr_1c4_4375:
    ld h, l
    rra
    ld c, h

jr_1c4_4378:
    ldh a, [rNR12]
    nop
    xor b
    xor b
    ld [hl], b
    rst RST_38
    ld [de], a
    nop
    ld d, h
    ld d, h
    ld a, a
    xor h
    ld h, b
    rra
    add b
    cp a

jr_1c4_4389:
    add e
    inc hl
    jr nc, jr_1c4_434c

    ld h, e
    ld b, e
    and c
    ccf
    ld h, d
    ld a, a
    rst RST_38
    ld d, b
    ccf
    inc de
    ld b, d
    sub b
    rra
    inc de
    ld b, d
    ld d, l
    ld a, a
    ld sp, $3b3f

jr_1c4_43a1:
    and b
    add c
    ccf
    call z, $a02b
    db $10
    ld bc, $c0b0
    ld [hl], e
    ld a, a
    ld h, $b3
    jr c, jr_1c4_4411

    call z, $7f63
    ld b, c
    rst RST_38
    ld [hl], b
    ld [$3fa2], sp
    inc bc
    ld b, c
    ld b, h
    add h
    rst RST_30
    ld b, b
    db $10
    ld d, c
    cp a
    ld e, b
    rst RST_38
    ld d, c
    cp a
    inc h
    ld l, h
    sbc a
    jr nc, @-$20

jr_1c4_43cc:
    ld [hl], b
    ccf
    cp $33
    ld [hl+], a
    ld [hl], d
    rra
    sub e
    ccf
    ld b, b
    rra
    ld h, e
    ccf
    jr nz, jr_1c4_43fa

    ld de, $503d
    ld h, a
    ld d, b
    ld [hl], b
    rra
    ld hl, $283d
    ld e, b
    halt
    ld e, [hl]
    ld bc, $868f
    ld e, a
    cp [hl]
    nop
    dec a
    ld d, b
    inc bc
    ld b, b
    ld h, c
    ccf
    ld c, b
    ld h, d
    ld h, a
    push hl
    jr nz, jr_1c4_4477

jr_1c4_43fa:
    ld [hl], h
    ld e, a
    inc b
    ld h, d
    ldh [$fff8], a
    dec bc
    inc a
    ld d, e
    ccf
    inc sp
    ld b, e
    dec bc
    inc a
    ld d, e
    ccf
    nop
    ld b, b
    ld h, b
    ld [hl], b
    ld a, b
    ld a, h
    ld a, h

jr_1c4_4411:
    ld a, b
    ld [hl], b
    rst RST_38
    and [hl]
    db $ed
    dec hl
    sbc $40
    ld de, $9f37
    ld [hl], a
    and l
    scf
    sbc a
    ld b, a
    and l
    nop
    sub h
    rst RST_38
    ld hl, $56bd
    cp a
    ld bc, $21d4
    cp l
    ld d, [hl]
    cp a
    ld d, b
    rra
    ld d, c
    rst RST_18
    ld d, b
    rra
    rst RST_38
    ld d, c
    rst RST_18
    nop
    rra
    and h
    ld a, a
    nop
    rra
    or h
    ld a, a
    jr nz, @+$43

    sub e
    rst RST_18
    jr nz, @+$43

    rst RST_38
    ld [hl], e
    rst RST_18
    ld [hl], b
    ld h, c
    ld b, d
    ccf
    ld h, b
    ld h, c
    ld [hl], b
    ccf
    and c
    sbc a
    ld h, b
    ld h, c
    ld h, c
    sbc a
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    inc de
    sbc l
    rst RST_38
    rra
    rra
    and b
    ld e, [hl]
    rrca
    rra
    adc e
    ld l, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_1c4_4477:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Jump_1c4_4739:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_1c4_47fe:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0603
    ld b, $f0
    ld bc, $0160
    jr nz, @+$06

    dec b
    ret nz

    db $10
    ld [$0707], sp
    rlca
    ld [$0096], sp
    inc b
    ld [$2008], sp
    ld bc, $4009
    rlca
    jr nc, jr_1c4_4861

    add hl, bc
    adc b
    nop
    ld bc, $0607
    inc bc
    nop
    add hl, bc
    rlca
    add hl, bc
    add hl, bc

jr_1c4_4861:
    dec b
    inc b
    ld bc, $0406
    inc b
    add b
    dec e
    rlca
    jr nc, jr_1c4_48a1

    rst RST_38
    jr nc, jr_1c4_48a8

    db $10
    inc c
    db $10
    ld bc, $0640
    ld h, b
    ld c, a
    and b
    ld bc, $4f40
    ld h, b
    add d
    dec b
    inc bc
    ld b, $03
    dec b
    inc bc
    nop
    dec c
    inc bc
    db $10
    or e
    ei
    ldh a, [$ffb7]
    ldh a, [rSB]
    nop
    cpl
    ld b, b
    daa
    ld h, b
    ld b, e
    rlca
    ld b, b
    scf
    jr nz, jr_1c4_490c

    nop
    ld bc, $0101
    ld bc, $0040
    ld b, b
    ld b, b

jr_1c4_48a1:
    nop
    add b
    sub b
    ld h, b
    nop
    jr nz, jr_1c4_48e8

jr_1c4_48a8:
    jr nz, jr_1c4_48ca

    ld [bc], a
    ld h, b
    ld c, b
    sbc b
    ld [hl], b
    ld b, b
    nop
    nop
    db $10
    ld b, b
    inc d
    ld b, b
    nop
    jr nz, jr_1c4_48b9

jr_1c4_48b9:
    ld [de], a
    jr nz, jr_1c4_48bc

jr_1c4_48bc:
    ld [de], a
    ret nz

    and b
    nop
    xor d
    jp z, $8a8c

    ld a, [bc]
    nop
    jr nz, jr_1c4_4918

    nop
    ld d, l

jr_1c4_48ca:
    dec [hl]
    ld h, d
    ld b, l
    push bc
    dec bc
    sub b
    ldh a, [rP1]
    sub d
    sbc d
    sub [hl]
    ld [de], a
    ld [de], a
    nop
    ld l, b
    ld [$6d00], sp
    ld b, l
    ld c, c
    call Call_000_1b0d
    ret nz

    and b
    inc b
    and h
    jp z, $8a8a

jr_1c4_48e8:
    inc b
    nop
    rra
    ld d, d
    dec [hl]
    nop
    ld h, l
    ld b, l
    rlc [hl]
    and d
    and h
    call nz, Call_000_00aa
    xor [hl]
    xor b
    ld b, $00
    ld d, c
    ld d, d
    ld a, [hl-]
    ld b, l
    ld bc, $5651
    cp c
    rlca
    db $e4
    sub h
    sub h
    nop
    ld [bc], a
    inc b

jr_1c4_490a:
    rst RST_20
    nop

jr_1c4_490c:
    ld [de], a
    ld l, d
    ld c, d
    nop
    ld [bc], a
    jr jr_1c4_490a

    db $10
    ld sp, $4a4a
    nop

jr_1c4_4918:
    ld bc, $0031
    ld [$0035], sp
    dec h
    dec h
    dec h
    dec h
    adc $b9
    sub d
    ld d, d
    nop
    inc d
    jr jr_1c4_497e

    ld d, d
    sub d
    nop
    ld c, c
    xor c
    ld [bc], a
    ld l, d
    inc b
    ld a, [hl+]
    dec l
    ld l, c
    db $db
    pop hl
    and b
    add b
    ld [$2010], sp
    ld b, b
    sub b
    nop
    rlca
    ld b, b
    ret z

    db $10
    jr jr_1c4_4965

    ld c, b
    sbc b
    nop
    and a
    db $10
    sbc [hl]
    jr nz, jr_1c4_494d

jr_1c4_494d:
    db $10
    adc [hl]
    db $10
    sbc l
    jr nz, jr_1c4_49a3

    jr nc, jr_1c4_4955

jr_1c4_4955:
    or [hl]
    nop
    ld bc, $af00
    ld d, b
    nop
    db $10
    db $10
    db $10
    db $10
    jr nc, @+$62

    ld b, b
    cp $00

jr_1c4_4965:
    ld b, d
    ld b, h
    ld b, b
    ld b, b
    inc a
    nop
    jr nz, jr_1c4_496e

    nop

jr_1c4_496e:
    cp l
    inc hl
    ld h, $20
    ld b, d
    ld a, $82
    add d
    ld b, b
    ld b, d
    ld bc, $3086
    nop
    ld b, c
    ld b, c

jr_1c4_497e:
    and c
    ld h, e
    nop
    ld [bc], a
    ld b, $0c
    jr c, @+$80

    ld b, d
    ld [hl], d
    adc [hl]
    nop
    ld [bc], a
    inc b
    jr c, jr_1c4_498e

jr_1c4_498e:
    ld bc, $013d
    ld [hl], c
    nop
    call $0603
    inc a
    inc c
    ld a, b
    ld [$00fe], sp
    ld [$6010], sp
    nop
    ld [bc], a
    ld b, $74

jr_1c4_49a3:
    ld bc, $f700
    inc c
    jr jr_1c4_4a19

    ld d, d
    ld d, d
    ld d, d
    ld [bc], a
    add d
    db $10
    rra
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, c
    ld bc, $1f00
    ld a, h
    jr nz, jr_1c4_49ba

jr_1c4_49ba:
    cp $01
    adc d
    jr nc, jr_1c4_49bf

jr_1c4_49bf:
    ld [bc], a
    ld a, [hl]
    ld bc, $f700
    inc b
    inc b
    inc c
    jr c, jr_1c4_49e9

    jr nz, jr_1c4_4a07

    ld b, b
    ld [hl+], a
    nop
    ld [hl], b
    nop
    db $10
    stop
    dec e
    inc de
    call nc, $7000
    nop

jr_1c4_49d9:
    dec a
    ld [$3f10], sp
    inc b
    jr nz, jr_1c4_49fe

    jr jr_1c4_4a52

    ld h, $00
    ld a, h
    db $10
    or h
    cp $00

jr_1c4_49e9:
    nop
    jr nc, jr_1c4_49ec

jr_1c4_49ec:
    rlca
    ld bc, $ff00
    db $fc
    inc b
    inc b
    jr z, jr_1c4_4a05

    jr z, @-$3a

    nop
    nop
    ld [bc], a
    ld a, [$1602]
    inc l

jr_1c4_49fe:
    inc d
    ld a, [hl-]
    nop
    and $10
    cp $04

jr_1c4_4a05:
    jr jr_1c4_4a3b

jr_1c4_4a07:
    jp nc, RST_10

    nop
    ld [$fb01], sp
    ld b, $0a
    dec l
    db $eb
    jr nz, jr_1c4_4a2c

    inc b
    ld [de], a
    inc h
    jr nc, jr_1c4_49d9

jr_1c4_4a19:
    nop
    ld [bc], a
    ld [bc], a
    jr nz, jr_1c4_4a20

    ld b, $00

jr_1c4_4a20:
    ld e, [hl]
    ldh [rP1], a
    ld c, b
    ld b, h
    ld b, h
    nop
    ld b, d
    add d
    add d
    nop
    nop

jr_1c4_4a2c:
    inc h
    ld a, [hl+]
    ld [hl+], a
    nop
    dec h
    ld h, c
    ld b, c
    jp $8c80


    ldh a, [$ff80]
    nop
    add b
    add b

jr_1c4_4a3b:
    ld a, [hl]
    nop
    ld b, b
    ld b, d
    ld c, $78
    ld b, $40
    ld b, b
    add c
    ld a, a
    cp $00
    sbc l
    db $10
    rst RST_08
    ld bc, $fd10
    ld bc, $1003
    rst RST_08

jr_1c4_4a52:
    db $10
    cp $10
    ld d, h
    ld b, b
    ld d, d
    ld bc, $083f
    ld bc, $2aef
    dec l
    add hl, hl
    ld hl, $db69
    nop
    rra
    ld b, h
    jr z, jr_1c4_4a78

    ld [$1f20], sp
    nop
    ld b, [hl]
    inc l
    inc d
    inc c
    ld a, b
    nop
    ld b, b
    jr c, jr_1c4_4a75

jr_1c4_4a75:
    nop
    ret nz

    inc a

jr_1c4_4a78:
    nop
    inc b
    ld a, h
    nop
    ld b, h
    ld [$003c], sp
    jp nz, Jump_000_003e

    cp e
    ld b, h
    ld b, h
    add d
    ld b, b
    cp $00
    cp a
    db $10
    ld [hl-], a
    inc hl
    ld h, l
    ld bc, $02ff
    inc b
    inc h
    inc d
    ld [$320c], sp
    db $10
    ld a, a
    ld [hl+], a
    nop
    ld d, $02
    dec c
    dec sp
    ldh [$fffc], a
    jr nz, jr_1c4_4ac4

    nop
    cp $20
    jr nz, jr_1c4_4ac7

    nop
    ld [bc], a
    sbc $10
    nop
    ld bc, $10df
    ld hl, $201f
    cp $22
    jr nz, jr_1c4_4adc

    jr z, jr_1c4_4aca

    rst RST_28
    ld bc, $13dd
    ld d, $1c
    add hl, de
    db $10
    jr nc, jr_1c4_4b3c

jr_1c4_4ac4:
    ld [de], a
    sbc c
    nop

jr_1c4_4ac7:
    sbc $04
    ld [hl], h

jr_1c4_4aca:
    nop
    cp c
    db $10
    ld bc, $00ff
    nop
    ld l, a
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    cp $83
    db $10
    ld l, a
    ld bc, $017d

jr_1c4_4adc:
    ld bc, $01ff
    cpl
    ld hl, $c23f
    ld bc, $002f
    add c
    ld b, $3c
    ld d, b
    ld d, b
    nop
    ld bc, $0852
    sbc h
    nop
    jr z, jr_1c4_4b1b

    nop
    ld bc, $6329
    sbc $88
    ld bc, $42bc
    ld b, h
    ld e, b
    ld [hl+], a
    ld e, h
    ld hl, $2623
    ld [bc], a
    inc e
    ld [hl], b
    cp $82
    add d
    add d
    nop
    adc [hl]
    nop
    inc b
    ld bc, $417d
    ld b, c
    ld b, c
    db $10
    ld c, a
    add d
    add d
    reti


    jr nz, jr_1c4_4b59

    nop

jr_1c4_4b1b:
    rrca
    pop bc
    db $10
    ccf
    jr nz, jr_1c4_4b80

    inc b
    ld a, b
    jr nc, jr_1c4_4b84

    ld [$0603], sp
    ld a, h
    ldh [c], a
    ld bc, $0228
    inc b
    ld hl, sp+$10
    nop
    ld de, $02f1
    cp h
    inc bc
    ld b, $fc
    nop
    stop
    xor b

jr_1c4_4b3c:
    xor b
    ld de, $007f
    nop
    ld d, h
    ld d, h
    ld b, c
    db $f4
    ld de, $007f
    ld b, b
    ld hl, sp+$48
    ld d, b
    ld [bc], a
    push bc
    ld [bc], a
    nop
    jr nz, jr_1c4_4b56

    or h
    inc l
    jr c, @+$12

jr_1c4_4b56:
    jr @+$72

    db $10

jr_1c4_4b59:
    db $10
    db $10
    ld hl, sp+$11
    sub h
    ld [$0868], sp
    inc b
    sbc e
    nop
    cpl
    ldh a, [rNR10]
    nop
    ld bc, $0e10
    add sp, $00
    ld bc, $1800
    ld [hl-], a
    ld [$0010], sp
    jr nz, jr_1c4_4b76

jr_1c4_4b76:
    rrca
    inc b
    inc c
    nop
    jr nz, jr_1c4_4b94

    ld bc, $2040
    ld h, b

jr_1c4_4b80:
    sub b
    ldh a, [$ff90]
    sub b

jr_1c4_4b84:
    ld [de], a
    ld c, a
    ld bc, $0868
    ld l, b
    ld l, b
    ret c

    jr nz, jr_1c4_4bce

    jr nc, jr_1c4_4b9f

    dec h
    db $10
    jr nz, @+$32

jr_1c4_4b94:
    rrca
    ld h, b
    sub b
    ld b, b
    rrca
    ld l, b
    ld d, b
    rrca

jr_1c4_4b9c:
    ret nz

    inc bc
    dec a

jr_1c4_4b9f:
    ld [bc], a
    ld a, a
    db $10
    ld l, b
    ld d, b
    ld c, b
    sbc b
    ld d, b
    add c
    ld [bc], a
    ld a, a
    jr nz, jr_1c4_4b9c

    add b
    ldh [$ff80], a
    ldh a, [rP1]
    ccf
    ld bc, $7808
    db $10
    ld [hl], b
    ld [$10f8], sp
    ld b, b
    rrca
    ld a, $08
    db $10
    jr nc, jr_1c4_4bd0

    nop
    dec a
    jr nz, jr_1c4_4bd4

    nop
    dec a
    jr nz, @+$11

    and b
    ld c, b

jr_1c4_4bcb:
    nop
    jr nc, jr_1c4_4bdd

jr_1c4_4bce:
    ld d, b
    nop

jr_1c4_4bd0:
    jr nc, @+$11

    add b
    ld b, b

jr_1c4_4bd4:
    ldh [$ff80], a
    ld bc, $e022
    nop
    ld b, b
    and b
    db $10

jr_1c4_4bdd:
    or b
    jr nz, jr_1c4_4bea

    jr nz, jr_1c4_4bf2

    ldh a, [rNR41]
    ld b, b
    rrca
    ld d, b
    ld b, b
    rrca
    ld b, b

jr_1c4_4bea:
    ld l, c
    and b
    jr nc, jr_1c4_4bfd

    nop
    sbc a
    and b
    db $10

jr_1c4_4bf2:
    rrca
    and b
    nop
    ld b, b
    rra
    ld d, [hl]
    nop
    jr nc, jr_1c4_4c0a

    add b
    nop

jr_1c4_4bfd:
    xor a
    sub b
    inc bc
    rst RST_08
    nop
    ccf
    ld l, b
    ld e, c
    ld c, b
    inc bc
    rst RST_08
    stop

jr_1c4_4c0a:
    rst RST_08
    db $10
    rrca
    ld [$3010], sp
    rrca
    call nz, $bf10
    db $10
    rrca
    db $10
    ld l, b
    sub b
    jr nz, jr_1c4_4c2a

    ld [hl], b
    and b
    nop
    and b
    or b
    and b
    and b
    ld [hl], b
    nop
    ld [$0058], sp
    ld d, b
    ld c, b
    ld e, b

jr_1c4_4c2a:
    ld d, b
    adc b
    ld a, b
    add b
    ld b, b
    ld b, [hl]
    nop
    jr nc, @+$41

    jr nz, jr_1c4_4c35

jr_1c4_4c35:
    ld c, b
    jr nc, jr_1c4_4c77

    jr nc, jr_1c4_4c49

    ld [$1049], sp
    jr nc, jr_1c4_4c4e

    ld h, b
    sub b
    jr nc, jr_1c4_4c52

    db $10
    ld l, b
    jr nc, jr_1c4_4c56

    ld [bc], a
    ret nz

jr_1c4_4c49:
    jr nc, jr_1c4_4bcb

    sub b
    ret nc

    or b

jr_1c4_4c4e:
    ld bc, $082f
    add hl, bc

jr_1c4_4c52:
    ld b, b
    ld c, b
    jr z, @+$4a

jr_1c4_4c56:
    ld de, $900f
    ldh [rP1], a
    ld [bc], a
    ld h, l
    add b
    nop
    ld l, l
    nop
    ld [bc], a
    jr jr_1c4_4cd4

    nop
    ld c, a
    ld h, b
    db $10
    ld e, a
    cp a
    inc de
    or d
    ld d, b
    nop
    ld e, a
    nop
    ld c, a
    jr nz, jr_1c4_4c82

    nop
    ld c, a
    jr nz, @+$11

jr_1c4_4c77:
    nop
    ld c, a
    pop hl
    jr nz, jr_1c4_4c8b

    nop
    ld c, a
    jr nz, jr_1c4_4c8f

    nop
    ld h, b

jr_1c4_4c82:
    add b
    add b
    ld de, $064f
    nop
    db $10
    ld [hl], b
    ld b, b

jr_1c4_4c8b:
    sub b
    ld bc, $104f

jr_1c4_4c8f:
    rst RST_08
    ldh a, [$ff66]
    add b

jr_1c4_4c93:
    nop
    ccf
    nop
    rst RST_08
    ld [$1070], sp
    ccf
    jr nc, jr_1c4_4cac

    ld [$187c], sp
    jr nc, @+$11

    ld hl, $008f
    rrca
    db $10
    rst RST_08
    db $10
    rrca
    and b
    nop

jr_1c4_4cac:
    rst RST_38
    jr nc, jr_1c4_4cbe

    ld bc, $200f
    rrca
    nop
    ld a, a
    inc h
    rst RST_08
    nop
    ld a, a
    inc h
    rst RST_08
    nop
    ld e, d
    push hl

jr_1c4_4cbe:
    jr nz, jr_1c4_4ccf

    nop
    add a
    jr nz, jr_1c4_4cd3

    ld b, b
    and b
    ld b, h
    rst RST_28
    ld d, b
    jr nc, @+$11

    ld a, a
    nop
    ld b, b
    rrca

jr_1c4_4ccf:
    nop
    ld b, b
    jr nz, jr_1c4_4ce2

jr_1c4_4cd3:
    db $10

jr_1c4_4cd4:
    cp a
    ld b, c
    rrca
    nop
    rst RST_08
    ld hl, $fe0f
    jr nz, jr_1c4_4ced

    db $10
    cp a
    db $10
    rrca

jr_1c4_4ce2:
    db $10
    cp a
    ld b, c
    rrca
    jr nz, jr_1c4_4cf7

    nop
    jr c, jr_1c4_4c93

    db $10
    cp b

jr_1c4_4ced:
    and b
    ld e, b
    ld [bc], a
    ld c, a
    jr z, jr_1c4_4d43

    ld b, b
    ld e, b
    dec sp
    and b

jr_1c4_4cf7:
    ld e, b
    pop af
    ld c, a
    pop af
    ld c, a
    or c
    ld c, a
    nop
    ld bc, $113f
    ld c, a
    cp a
    db $10
    ld c, a
    ld c, b
    ld de, $124f
    jp Jump_1c4_5c50


    ld sp, $102c
    rrca
    ld hl, $012c
    nop
    nop
    ld e, b
    or b
    ldh a, [$ff90]
    ld d, b
    ld [de], a
    db $ed
    ld [$0848], sp
    ld l, b
    xor b
    nop
    halt
    ld b, b
    and b
    and b
    db $10
    ld b, b
    or b
    and b
    nop
    cp h
    ld d, b
    ld d, b
    and b
    ld c, b
    ld b, [hl]
    ld d, b
    nop
    ld de, $2020
    ld hl, sp+$03
    cp [hl]
    nop
    jr nc, jr_1c4_4d4d

    dec bc
    inc b
    call c, Call_000_3010
    nop

jr_1c4_4d43:
    ld [$24f0], sp
    xor a
    ld [bc], a
    rst RST_30
    ld b, b
    db $f4
    inc h
    xor a

jr_1c4_4d4d:
    nop
    add b
    add b
    adc d
    adc d
    db $e4
    add b
    dec d
    ld h, b
    ld b, b
    ld b, l
    ld b, l
    dec de
    or $00
    db $10
    ld [$d4b8], sp
    sub h
    jr c, @+$05

    rrca
    ld [$2a44], sp
    nop
    ld l, d
    add $2c

jr_1c4_4d6b:
    jr jr_1c4_4d6d

jr_1c4_4d6d:
    db $10
    jr jr_1c4_4d80

    ld d, e
    ld [hl], b
    db $10
    ld a, c
    ld [$1f03], sp
    ld h, h
    adc h
    db $10
    ld [hl], d
    inc de
    inc a
    pop af
    inc hl
    ld c, a

jr_1c4_4d80:
    inc hl
    ld d, l
    ldh a, [rSB]
    and b
    ld bc, $9060
    db $10
    ld de, $816a
    nop
    cp a
    adc b
    ld [$2018], sp
    db $10
    jr nc, jr_1c4_4dc6

    ld e, h
    ldh a, [c]
    ld bc, $216f
    ld l, h
    nop
    ld [bc], a
    db $10
    inc h
    ret nz

    ret nz

    jr nc, jr_1c4_4dcf

    jr nz, jr_1c4_4da5

jr_1c4_4da5:
    jr nz, @-$1e

    nop
    nop
    ld hl, sp+$08
    jr z, jr_1c4_4ddd

    add h
    inc de
    cp a

jr_1c4_4db0:
    inc b
    db $f4
    inc d
    inc c
    inc de
    cp a
    jr nz, jr_1c4_4db0

    ld b, d
    adc b
    jr nz, jr_1c4_4d6b

    db $10
    inc b
    ld [hl], h
    call z, $af10
    nop
    ld h, b
    ld [hl], b
    nop

jr_1c4_4dc6:
    jp nc, Jump_1c4_7f20

    ld e, b
    db $10
    inc b
    db $fc
    ld h, b
    inc b

jr_1c4_4dcf:
    ld d, b
    ld c, b
    ld b, h
    ld c, b
    ld d, b
    db $10
    ld h, $30
    ld a, [hl+]
    nop
    ld h, $2c
    jr @+$72

jr_1c4_4ddd:
    ld h, b
    ld [hl], b
    ld a, b
    ld a, h
    jr nc, jr_1c4_4e5b

    ld [hl], b
    jr nz, jr_1c4_4e3c

    dec b
    ld e, $18
    ld [hl], b
    cp $fe
    ld b, c
    ld a, h
    db $10
    call Boot
    ld bc, $4683
    nop
    call RST_08
    jr nz, jr_1c4_4e6b

    xor b
    ld sp, $08af
    ld d, b
    sbc b
    add d
    ld hl, $50bf
    ld d, b
    ldh a, [rLCDC]
    ldh a, [rSC]
    rrca
    jr z, @+$06

    jr z, jr_1c4_4e17

    or b

Jump_1c4_4e10:
    ld [$10b8], sp
    jr c, jr_1c4_4da5

    ld h, b
    pop bc

jr_1c4_4e17:
    ld bc, $0094
    rlca
    ld c, b
    sbc b
    db $10
    ld l, b
    ret c

    jr nc, @-$60

    db $db
    db $10
    adc a
    db $10
    sbc [hl]
    and b
    nop
    rra
    ld b, $8f
    add b
    jr nz, jr_1c4_4ead

    ld b, b
    ld [$1008], sp
    ld hl, sp+$30
    ld d, b
    db $10
    cpl
    ld [$cc04], sp
    ld e, b

jr_1c4_4e3c:
    jr z, jr_1c4_4e60

    rst RST_38
    ld h, b
    ld bc, $2171
    xor a
    ld d, b
    nop
    ret c

    ld a, c
    jr nc, jr_1c4_4e4b

    add a

jr_1c4_4e4b:
    nop
    ld bc, $0f00
    dec h
    nop
    ld e, b
    jr nc, jr_1c4_4e56

    add c
    rst RST_10

jr_1c4_4e56:
    nop
    ld sp, hl
    ld [bc], a
    xor a
    db $10

jr_1c4_4e5b:
    ld d, $b0
    ld [$bf02], sp

jr_1c4_4e60:
    db $10
    ld b, [hl]
    inc d

Jump_1c4_4e63:
    rrca
    ld h, d
    adc b
    nop
    ld [$1f14], sp
    db $10

jr_1c4_4e6b:
    ld h, b
    db $10
    ld [hl+], a
    rrca
    adc b
    add d
    ld [hl-], a
    ld e, a
    and b
    and b
    and b
    and b
    ldh a, [rNR44]
    inc a
    ld d, b
    ld a, [bc]
    ld d, b
    ld [$30d8], sp
    ld b, $0d
    ldh [rNR10], a
    rra
    ld [$780b], sp
    ld b, b
    db $10
    add sp, $22
    ccf
    add b
    ld [bc], a
    cpl
    db $10
    cpl
    ld e, h
    ld b, b
    jr nz, jr_1c4_4ec5

    ldh a, [rSB]
    ld l, [hl]
    rlca
    inc hl
    inc d
    db $dd
    jr @+$12

    db $ec
    nop
    ld l, l
    db $10
    adc a
    jr nc, jr_1c4_4ec5

    ld c, b
    inc bc
    ldh a, [rNR10]
    cpl
    sub b
    ld [hl], b

jr_1c4_4ead:
    sbc a
    jr nc, jr_1c4_4f0f

    ld c, b
    adc b
    ld b, b
    rrca
    inc b
    adc $14
    rst RST_08
    ld [bc], a
    ld b, b
    ld [bc], a
    ld l, a
    push af
    inc de
    cp h
    nop
    ld [bc], a
    db $10
    rrca
    inc de
    cp a

jr_1c4_4ec5:
    ldh a, [rP1]
    ld e, a

jr_1c4_4ec8:
    add b
    jr nc, jr_1c4_4f0a

    inc a
    ld e, b
    ld b, b
    ld [de], a
    sbc a
    ld [de], a
    sbc h
    ld b, b

jr_1c4_4ed3:
    rra
    ld [bc], a
    xor a
    jr jr_1c4_4ec8

    or [hl]
    db $10
    adc a
    add b
    inc d
    rst RST_18
    nop
    adc a
    ld [hl], b
    nop
    cp a
    jr nc, jr_1c4_4ef4

    add b
    sub h
    ld b, b

jr_1c4_4ee8:
    rrca
    ld b, b
    ret nz

    nop

jr_1c4_4eec:
    ccf
    or b
    jr nc, jr_1c4_4f2f

    ld d, b
    ld c, b
    rst RST_38
    db $10

jr_1c4_4ef4:
    ld l, a
    nop
    inc a
    jr nz, jr_1c4_4f68

    nop
    inc a
    jr nc, jr_1c4_4f6c

    daa
    rst RST_08
    nop
    ld c, a
    inc b
    db $dd
    ld hl, sp+$14
    cp a
    rla
    push bc
    inc hl
    rra

jr_1c4_4f0a:
    ld b, $66
    db $10
    ld l, a
    sub b

jr_1c4_4f0f:
    sub b

Call_1c4_4f10:
    and b
    jr nz, jr_1c4_4ed3

    and b
    jr nz, @+$31

    ld d, b
    jr nz, jr_1c4_4f69

    ld l, b
    ld c, b
    ld l, e
    ret c

    nop
    ld e, e
    nop
    ld bc, $23f0
    and h
    ld b, b
    nop
    ld l, a
    jr nz, @+$4f

    pop hl
    db $10
    rra
    db $10
    ld c, l
    nop

jr_1c4_4f2f:
    ld c, a
    sub b
    ret nc

    ret nc

    or b
    nop
    ld [hl], b
    rlca
    nop
    ld c, b
    jr z, jr_1c4_4f63

    ld c, b
    nop
    ld [hl], b
    ld de, $438f
    ld e, a
    db $fc
    db $10
    ld e, $20
    cp a
    jr nz, jr_1c4_4ee8

    inc h
    sbc h
    jr nz, jr_1c4_4eec

    nop
    ld e, $b0
    ld h, b
    cp l
    dec h
    dec e
    ld c, b

Call_1c4_4f55:
    ld bc, $3022
    rst RST_38
    ld hl, $430f
    ld a, a
    add b
    ld b, c
    adc a
    ld a, a
    ld e, b
    inc b

jr_1c4_4f63:
    ld h, b
    nop
    ccf
    jr nc, jr_1c4_4fe0

jr_1c4_4f68:
    ld b, b

jr_1c4_4f69:
    xor a
    dec h
    ld e, h

jr_1c4_4f6c:
    jr nz, jr_1c4_4fcd

    db $10
    dec a
    ret


    jr nc, @-$4f

    nop
    ld bc, $40a0
    jr nc, jr_1c4_4f88

    ld e, b
    or b
    jr nc, @+$21

    ld l, [hl]
    ldh a, [rNR41]
    rst RST_28
    db $10
    pop af
    ret c

    db $10
    inc l
    ld b, b
    rst RST_38

jr_1c4_4f88:
    dec d
    add b
    ret c

    di
    ld de, $10de
    ld c, a
    ld de, $00de
    ld d, d
    ld h, b
    ldh a, [rNR42]
    cp [hl]
    ld bc, $764f
    add sp, $11
    cp [hl]
    inc de
    ld h, d
    nop
    ld d, d
    or b
    inc de
    pop hl
    db $10
    ldh [$ffa8], a
    ld l, a
    ld e, b
    ld bc, $215e
    ld a, a
    ld b, b
    ld de, $01ee
    ld a, a
    inc de
    ld h, c
    add hl, de
    cp a
    ei
    inc d
    ld hl, $8106
    ld b, $ca
    db $10
    add d
    dec b
    rra
    ld [$2f10], sp
    inc d
    ld [hl+], a
    db $ed
    dec [hl]
    rrca
    db $10
    rra
    dec d

jr_1c4_4fcd:
    rrca
    jr nc, jr_1c4_4ff6

    ld c, a
    ld [bc], a
    rra
    jr nc, jr_1c4_4feb

    cpl
    or c
    inc de
    ld a, a
    ld [hl], b
    ld [bc], a
    db $10
    inc h
    rrca
    ld l, b
    adc b

jr_1c4_4fe0:
    ld l, b
    dec b
    xor a
    and a
    jr nz, @+$61

    sub b
    ld b, b
    ld e, a
    ld c, b
    ret c

jr_1c4_4feb:
    dec [hl]
    ld l, $03
    xor a
    add hl, sp
    ld l, b
    ld e, a
    ld h, b
    dec [hl]
    ld [hl], $c0

jr_1c4_4ff6:
    rla
    rrca
    add hl, de
    ld l, a
    ld bc, $214b
    and b
    nop
    dec h
    sub [hl]
    ld hl, $d8a0
    ret nz

    ld b, c
    rra
    jr nz, jr_1c4_5019

    ld e, l
    jr nz, jr_1c4_506b

    and b
    dec bc
    ret nc

    ret nc

    ret nc

    ret nc

    nop
    ld e, a
    ld d, b
    inc de
    nop
    inc bc
    ld c, a

jr_1c4_5019:
    rst RST_38
    jr nc, @+$61

    inc h
    pop de
    nop
    ld e, a
    db $10
    sbc a
    inc [hl]
    ldh [c], a
    ld [hl], $9f
    db $10
    rra

Jump_1c4_5028:
    nop
    ld d, h
    db $fd
    jr nz, jr_1c4_503c

    ld bc, $04a0

Call_1c4_5030:
    jr @+$12

Jump_1c4_5032:
    sbc a
    inc de
    pop bc
    db $10
    sbc a
    ld [$c103], sp
    inc sp
    or b

jr_1c4_503c:
    ret nz

    ld de, $03bf
    sbc [hl]
    jr c, @+$62

    ld bc, $00bf
    rra
    and $01
    and b
    inc b
    ld [hl], $02
    ld [hl], c
    sub b
    ld l, b
    ld bc, $030f
    call z, Call_1c4_4040
    ld b, b
    inc b
    rst RST_20
    jr nz, @+$0a

    cp b
    jr nz, jr_1c4_507e

    ld c, b
    ld a, a
    jr c, jr_1c4_5065

    adc $41
    ccf

jr_1c4_5065:
    ld de, $1580
    ld hl, $9f31

jr_1c4_506b:
    jr nz, @+$11

    ld bc, $ff9f

jr_1c4_5070:
    jr nz, jr_1c4_5081

    ld bc, $109f
    rrca
    rlca
    ret nc

    nop
    adc a
    ld hl, $20a0
    rrca

jr_1c4_507e:
    nop
    sub c
    ei

jr_1c4_5081:
    jr nz, jr_1c4_5092

    ld sp, $011f
    ld c, l
    nop
    sub c
    jr @+$41

    jr nz, jr_1c4_508e

    sbc a

jr_1c4_508e:
    jr @+$41

    ld b, b
    db $10

jr_1c4_5092:
    ld de, $109f
    jr c, jr_1c4_50db

    ld b, h
    jr c, jr_1c4_50c2

    ld b, b
    ld l, h
    ld h, h
    ldh a, [$ff38]
    ld b, h
    ld d, h
    ld b, h
    jr c, @+$46

    jp nz, $7700

    ld d, b
    rrca
    ld d, h
    cp d
    xor [hl]
    cp b
    add b
    rrca
    inc e
    ld [bc], a
    ld [hl-], a
    ld c, d
    ld c, d
    ld [hl-], a
    ld [bc], a
    inc e
    ld h, b
    rrca
    ld c, $02
    jr c, jr_1c4_5101

    ld d, [hl]
    ld b, h
    jr c, @+$10

    ld h, b

jr_1c4_50c2:
    rrca
    ld [hl], b
    ld b, $8e

jr_1c4_50c6:
    xor d
    adc h
    ld [hl], b
    jr nz, jr_1c4_50ef

    ld [hl], a
    jr nz, @+$03

    jr z, jr_1c4_5070

    db $10
    ld e, a
    ld h, b
    ld [hl], b
    cpl
    ld b, h
    cp d
    add $d6
    add $3f

jr_1c4_50db:
    cp d
    ld b, h

jr_1c4_50dd:
    ld h, b
    rrca
    nop
    ld a, a
    nop
    ld [hl], b
    ld de, $8020
    ld a, a
    jr nz, @-$4e

    add e
    ld b, l
    ld d, e
    halt
    adc b
    xor b

jr_1c4_50ef:
    adc b
    halt
    ld d, $01
    sub b
    rra
    add d
    add b
    ld c, a
    jr c, @+$56

    xor d
    xor d
    sub d
    ld [hl], b
    ld c, a
    nop
    inc b

jr_1c4_5101:
    jp nc, $aaba

    cp d
    sub [hl]
    ld [hl], b
    ld c, $38
    ld b, h
    db $fc
    nop
    rrca
    sub b
    rst RST_08
    nop
    ccf
    ld a, [bc]
    adc c
    ld [hl], b
    xor a
    nop
    ld e, [hl]
    ld [hl], d
    ld [de], a
    ld d, b
    inc c
    or b
    rra
    ld c, h
    ld [hl], b
    rra
    ld a, b
    add b
    cp b
    ld b, h
    rla
    ld a, [hl-]
    ld [bc], a
    inc a
    ld h, b
    rrca
    ld a, h
    jr nc, jr_1c4_50dd

    add b
    cpl
    nop
    add c
    ld h, [hl]
    sub d
    dec hl
    dec [hl]
    jr nc, jr_1c4_50c6

    ld a, h
    inc h
    db $10
    ld [de], a
    ld [hl], b
    rst RST_18
    ld d, h
    xor l
    or b
    cpl
    add $20
    ld c, $c6
    add b
    cp a
    nop
    dec l
    db $10
    ld h, b
    rra
    ld [hl], e
    jr nz, @+$23

    adc a
    dec bc
    nop
    ld b, b
    rrca
    ld b, b
    add b
    ld [hl], $5b
    ld [bc], a
    cp c
    sbc d
    ld [de], a
    inc h
    nop
    ret nz

    dec [hl]
    cp h
    ld [bc], a
    sbc a
    ld h, b
    jr nz, jr_1c4_517e

    ld d, b
    ld c, b
    and b
    ld [hl], $ce
    jr z, @+$5a

    ld [hl], $ce
    ldh a, [$ff50]
    and b
    sub a
    ld [hl], $dc
    xor b
    ld e, b
    ld d, [hl]
    rst RST_20
    ld h, b
    ld b, c
    ld c, h
    inc bc
    ld e, d

jr_1c4_517e:
    ld d, b
    ld d, l
    rst RST_38
    jr nc, @+$25

    nop
    dec a
    ld d, b
    inc hl
    ld h, b
    ld bc, $ca16
    db $10
    inc bc
    ld d, $ca
    db $10
    inc bc
    rst RST_08
    jr jr_1c4_51b2

    ld a, [de]
    cpl
    ld c, b
    ret c

    ld a, [de]
    cpl
    inc b
    sbc a
    ld b, d
    rst RST_28
    db $10
    rrca
    ldh a, [c]
    inc h
    cpl
    ld [de], a
    ld a, a
    jr nz, jr_1c4_51b6

    ld b, h
    ccf
    nop
    ld h, b
    inc bc
    pop bc
    ld [hl], b
    sbc [hl]
    ld b, b
    cpl
    adc b

jr_1c4_51b2:
    ld a, b
    ldh a, [$ff2f]
    db $10

jr_1c4_51b6:
    cpl
    db $10
    rra
    db $10
    cpl
    adc b
    ld sp, $0378
    ld c, $6e
    ld e, $2a
    ld [$0501], sp
    adc [hl]
    ld l, [hl]
    di
    ld c, $58
    ld b, b
    rlca
    sbc [hl]
    ld d, b
    ld l, $08
    dec b
    dec b
    jr nc, jr_1c4_51d6

    dec bc

jr_1c4_51d6:
    cp [hl]
    ld [hl], a
    inc b
    ld d, b
    dec bc
    jr nz, @+$11

    db $10
    inc b
    inc bc
    jr nc, jr_1c4_51f6

    ld b, b
    inc h
    ld e, $36
    ld b, a
    ld [$800e], sp
    ld bc, $0501
    ld l, $73
    ld c, $a6
    db $10
    inc hl
    di
    ld [hl], b
    ld b, e

jr_1c4_51f6:
    ret nc

    ld a, $80
    ld a, [bc]
    ld [hl], b
    rrca
    inc bc
    inc b
    nop
    ld [hl-], a
    and b
    dec hl
    ei
    ld a, $ee
    cpl
    db $10
    ccf
    ld [de], a
    jr nz, jr_1c4_520c

    db $10

jr_1c4_520c:
    ld [bc], a
    inc bc
    nop
    add hl, hl
    inc c
    ld d, [hl]
    db $fc
    ld b, b
    cpl
    ld e, $9f
    ldh a, [rSB]
    or b
    ld bc, $71f8

jr_1c4_521d:
    ldh [rSB], a
    jr nz, jr_1c4_521d

    nop
    jr nz, jr_1c4_5248

    ld a, h
    and [hl]
    xor d

jr_1c4_5227:
    xor d
    or d
    ld h, h
    add b
    ld b, c
    rst RST_00
    ld [bc], a
    sbc $12
    ld [bc], a
    ld e, c
    ld d, l
    ld d, l
    dec d
    ld c, l
    sbc e
    halt
    ld c, [hl]
    ld h, d
    add h
    inc e
    add h
    add d
    add hl, sp
    ld l, b
    sub e
    ld [de], a
    inc sp
    ld b, d
    ld b, l
    inc c
    adc h
    ld b, c

jr_1c4_5248:
    ld c, e
    add hl, hl
    ld [hl], b
    ld [bc], a
    pop hl
    inc e
    inc c
    nop
    ld a, h
    inc c

Jump_1c4_5252:
    sub h
    inc e
    sub l

jr_1c4_5255:
    jr nz, jr_1c4_5266

    inc c
    ld [hl], d
    inc c
    ld c, $02
    ld a, l
    pop bc
    inc e
    ld a, l
    ld [hl-], a
    push de
    ld a, b
    nop
    ld b, d
    db $fc

jr_1c4_5266:
    add hl, bc
    ld d, d
    db $10
    jr nc, @+$4a

    add [hl]
    jr nc, jr_1c4_528d

    inc b
    db $10
    ld a, h
    ld [bc], a
    or $09
    inc l
    ld [$6934], sp
    rst RST_00
    add b
    jr nz, jr_1c4_528b

    inc h
    ld a, [$2022]
    ld a, h
    and d
    and d
    jr nz, jr_1c4_5227

    and d
    ld b, h
    inc h
    ld [de], a
    dec b
    db $dd

jr_1c4_528b:
    inc de
    ld [bc], a

jr_1c4_528d:
    ld b, $5d
    ld d, c
    ld d, c
    ld d, c
    sub e
    ld e, $22
    ld [bc], a
    pop bc
    ld b, d
    ld bc, $44fa
    ld b, h
    ld b, h
    ld b, h
    add h
    add h
    inc b
    call c, $1080
    ld bc, $2522
    dec b
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld h, d
    ld b, d
    add $33
    and l
    ld [$047e], sp
    ld a, a
    jr jr_1c4_52bc

    ld [bc], a
    ld [bc], a
    ld e, $d5

jr_1c4_52bc:
    jr nc, jr_1c4_531d

    ld bc, $007b
    ld c, $7b
    dec b
    ld bc, $0e23
    db $dd
    jr nc, jr_1c4_52d9

    jr jr_1c4_5255

    ld b, b

jr_1c4_52cd:
    dec c
    jr nz, jr_1c4_52e0

    ld [$3004], sp
    rra
    jr jr_1c4_52cd

    jr nc, @+$07

    xor a

jr_1c4_52d9:
    db $10
    db $10
    ld a, [bc]
    ld b, $30
    rra
    add h

jr_1c4_52e0:
    cp [hl]
    add h
    add h
    and b
    db $10
    ld bc, $4048
    rra
    ld b, d
    ld b, c
    ld a, e
    ld b, d
    ld b, d
    xor h
    nop
    ld bc, $40a6
    sub b
    ld a, b
    jr nc, jr_1c4_532f

    ld d, b
    ld e, a
    nop
    inc b
    ld l, [hl]
    ld a, d
    jr nz, jr_1c4_5337

    ld d, b
    ld e, a
    ld [$8000], sp
    and b
    ld a, a
    nop
    add b
    ld [bc], a
    rst RST_00
    add b
    ld a, a
    dec [hl]
    pop af
    ld b, b
    ld b, b
    ld [hl+], a
    ld b, h
    ld d, h
    dec h
    ld hl, sp+$00
    ld bc, $5110
    inc hl
    ld e, $30
    cpl

jr_1c4_531d:
    cp $04
    inc e
    inc h
    ld [$1c24], sp
    inc b
    inc b
    ld b, b
    rst RST_18
    ld [bc], a
    ld bc, $01fb
    ld [bc], a
    ld a, [de]
    ld [de], a

jr_1c4_532f:
    ld [hl+], a
    ld a, [de]
    ld [bc], a
    ld b, $30
    jr nc, jr_1c4_5352

    ld b, h

jr_1c4_5337:
    ld b, h
    cp $00
    cp $00
    ld b, b
    ld b, b
    ld e, a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld bc, $223b
    ld [hl+], a
    ld h, $20
    ld d, b
    ld e, a
    ld a, b
    or b
    nop
    rst RST_18
    cp $1f
    rst RST_28
    ld b, b

jr_1c4_5352:
    ld e, a
    inc b
    ld [hl], h
    inc c
    jr jr_1c4_5380

    ld bc, $06ef
    ld a, l
    ld [hl+], a
    jr nc, jr_1c4_53be

    ld b, b
    ld b, b
    db $fc
    inc h
    ld b, b
    ld e, [hl]
    ld b, $13
    and b
    sbc [hl]
    ld d, b
    ld a, a
    ld [bc], a
    cp [hl]
    inc h
    ld hl, $007f
    ld c, a
    ld h, c
    rst RST_18
    jr nc, jr_1c4_5395

    db $fc
    ld b, b
    db $10
    ld b, b
    ld e, h
    ld h, d
    ld [hl], c
    cp a
    jr nz, jr_1c4_5382

jr_1c4_5380:
    ld a, $20

jr_1c4_5382:
    rra
    ld [hl+], a
    dec e
    ld [hl], c
    ld h, c
    cp a
    ld a, [bc]
    ld [hl], d
    nop
    sbc $70
    rra
    nop
    ld h, c
    ld l, [hl]
    ld a, [$5a12]
    ld d, b

jr_1c4_5395:
    rra
    db $fc
    ld hl, $015f
    ld h, c
    ld b, b
    ld a, a
    ld [bc], a
    ld b, h
    or $11
    ld e, a
    jr nz, jr_1c4_53c4

Jump_1c4_53a4:
    ld d, b
    ld h, b
    ld a, a
    ld c, h
    ld [hl], b
    ld h, c

jr_1c4_53aa:
    ld b, b
    nop
    ld a, a
    ld d, b
    cp a
    jr nz, jr_1c4_53d1

jr_1c4_53b1:
    ld [hl+], a
    ld c, $16
    sbc e
    ld b, b
    and b
    ld d, c
    rra
    db $f4
    ld b, d
    ld b, b
    add h
    sbc h

jr_1c4_53be:
    ld h, $20
    inc h
    inc h
    ld b, b
    rst RST_38

jr_1c4_53c4:
    jr nz, jr_1c4_53d0

    cp l
    inc hl
    ld h, d
    inc b
    ld b, d
    reti


    inc de
    ld [de], a
    ld h, $40

jr_1c4_53d0:
    ld d, b

jr_1c4_53d1:
    sbc h
    add d
    sub c
    jr z, jr_1c4_53aa

    sub b
    ld c, [hl]

jr_1c4_53d8:
    ld b, b

jr_1c4_53d9:
    ld a, [hl]
    ld b, d
    ld e, l
    ld b, e
    db $10
    ld l, a
    db $10
    ld c, b
    or c
    ld l, a
    jr nz, jr_1c4_53f3

    ld c, b
    ld c, b
    ld a, h
    xor d
    ld [bc], a
    or d
    sub d
    sub [hl]
    xor d
    xor d
    ld c, h
    jr nc, jr_1c4_5410

    inc h

jr_1c4_53f3:
    nop
    inc h
    ld [bc], a
    ld d, l
    ld c, l
    ld l, l
    ld l, c
    ld d, l
    ld d, l
    jr nz, jr_1c4_53b1

    ld h, [hl]
    jr nc, jr_1c4_5460

    ldh [$ff5c], a
    ld h, d
    ld b, d
    jp nz, Jump_1c4_4e10

    ld d, d
    ld d, d
    ld b, b
    rra
    jr nz, jr_1c4_541e

    and d
    dec e

jr_1c4_5410:
    ld bc, $2131
    and c
    dec l
    add hl, hl
    inc sp
    ld l, [hl]
    jr nc, jr_1c4_542a

    inc c
    inc a
    ld d, d
    sub d

jr_1c4_541e:
    sub d
    db $10
    ld bc, $ff42
    nop
    ld [bc], a
    ld c, $2d
    ld l, c
    ld c, c
    ld c, c

jr_1c4_542a:
    nop
    ld bc, $ff42
    ld [hl-], a
    ld e, $9c
    jr jr_1c4_53d9

    and h
    sbc b
    ld b, b
    ld a, [hl]
    ld [hl-], a
    ld e, $59
    ld d, e
    ld h, [hl]
    ld b, e
    call c, $0f20
    ldh [rLCDC], a
    ld c, b
    add [hl]
    ld [hl+], a
    ld a, $1c
    dec a
    add h
    inc de
    ccf
    or b
    inc h
    ld l, c
    ld b, e
    nop
    jr nz, jr_1c4_53d8

    ld c, h
    and b

jr_1c4_5454:
    ld sp, $7830
    ld a, [bc]
    ld [hl], d
    db $10
    ld c, d
    ld c, d
    adc d
    adc d
    add b
    ld b, b

jr_1c4_5460:
    rra
    inc b

Jump_1c4_5462:
    ld l, h
    ld [$2818], sp
    dec [hl]

jr_1c4_5467:
    dec h
    db $10
    ld h, l
    ld b, l
    rst RST_08
    ld d, c
    ld [hl], b
    ld d, b
    ld c, b
    adc b
    add h
    pop bc
    ld de, $5562
    jp nc, Jump_000_3428

    ld h, h
    ld c, d
    jp nz, $de03

    ld a, a
    inc bc
    jr nz, jr_1c4_5490

    nop
    ld a, [hl]
    nop
    ld [bc], a
    ld [hl], b
    ld a, a
    nop
    ld a, [hl]
    db $10
    add c
    ld h, b
    ld a, a
    inc [hl]
    db $10

jr_1c4_5490:
    db $fc
    nop
    ld bc, $840c
    sub h
    ld b, e
    sbc a
    ld [$0002], sp
    xor $02
    xor $08
    ld [$4a64], sp
    sbc [hl]
    add b
    ld b, e
    sbc a
    db $10
    db $10
    inc d
    ld [hl], h
    sbc h
    sub [hl]
    sub h
    ld h, b
    ld h, h
    ld b, l
    db $f4
    rrca
    add $08
    ld a, [bc]

jr_1c4_54b5:
    ld h, d
    ld c, c
    ld c, e
    jr nc, jr_1c4_5454

    halt
    ld [hl], $95
    dec bc
    adc [hl]
    inc h
    ld h, d
    and b
    and b
    jr nc, jr_1c4_5467

    ld h, d
    ld b, c
    ld l, [hl]
    dec c
    ld [$1512], sp
    ld d, e
    ld d, b
    dec de
    ld d, c
    sub c
    ld h, e
    ld sp, $11bf
    ld e, a
    xor d
    nop
    ld bc, $1f54
    or c
    ld de, $555f
    nop
    ld bc, $1f54
    jr nz, jr_1c4_5561

    jr nz, jr_1c4_54f7

    ld [bc], a
    ld b, h
    jr nz, jr_1c4_553d

    rst RST_18
    db $10
    ld [bc], a
    ld e, [hl]
    db $10
    ld [bc], a
    db $10
    ld de, $4280
    rst RST_18
    ld c, b

jr_1c4_54f7:
    ld c, b
    ld e, h
    ldh [c], a
    ld b, d
    ld b, d
    inc h
    ret nz

    nop
    ld hl, $3f50
    ld [hl+], a
    dec e
    or c
    ld hl, $1653
    ret nz

    inc b
    ld [de], a
    jr nc, @-$6f

jr_1c4_550d:
    cp b
    call z, $8a8a
    adc d
    inc c
    jr nz, jr_1c4_552d

    ld [$1f41], sp
    nop
    inc b
    ld [hl-], a
    ld h, l
    ld b, l
    ld a, [de]
    ld b, l
    jp Jump_000_0c06


    sbc $43
    ld e, a
    ld c, $05
    dec b
    ld a, h
    jr nc, jr_1c4_54b5

    adc b
    ld b, [hl]

jr_1c4_552d:
    ld e, [hl]
    inc bc
    ld e, a
    rlca
    inc b
    inc b
    nop
    jr nc, @+$77

    ld b, a
    dec l
    ld l, l
    rlca
    ld hl, $8084

jr_1c4_553d:
    cp b
    call nz, $8281
    sbc a
    inc b
    ld a, [hl-]
    ld b, [hl]
    ld b, h
    ld a, [hl-]
    push hl
    ld [hl], d
    sbc a
    or d
    inc hl
    sla d
    nop
    rra
    ld b, d
    ld e, a
    ld hl, $0021
    ld bc, $7151
    ld sp, $1f00
    jr nc, jr_1c4_550d

    inc bc
    ccf
    jr c, jr_1c4_55a5

jr_1c4_5561:
    add d
    ld [$8076], sp
    ld d, e
    cp a
    ld [hl], h
    inc c
    inc b
    ld a, [hl-]
    ld h, l
    pop bc
    dec [hl]
    jr nz, jr_1c4_5595

    ld b, e
    ld b, d
    sbc a
    ldh [$ff58], a
    ld h, h
    ld b, h
    call nz, Call_000_03a0
    add d
    ld b, d
    ld d, d
    ccf
    and h
    ld a, [de]
    ld [hl-], a
    ld [hl+], a
    and d
    rrca
    ld [hl+], a
    ld [hl+], a
    dec h
    ld h, e
    add b
    ccf
    add b
    ld a, a
    jr nc, jr_1c4_55cd

    ld h, b
    ld a, a
    ldh [c], a
    ld [hl-], a
    ld a, a
    nop
    add e

jr_1c4_5595:
    or d
    ld a, a
    ld hl, $2321
    ld [hl-], a
    ld a, a
    stop
    db $fc
    jr nz, jr_1c4_55c1

    ld [hl], h
    sbc b
    jr z, jr_1c4_55ed

jr_1c4_55a5:
    ld b, b
    ret nz

    jr nc, jr_1c4_5617

    ld bc, $debf
    db $10
    ld a, [bc]
    ld h, [hl]
    call nc, Call_000_1134
    inc l
    ld b, c
    ccf
    ld d, h
    cpl
    ld b, b
    ld b, b
    ld h, b
    ld [bc], a
    and e
    ld h, b
    adc h
    ld d, a
    ld h, a
    ld a, [bc]

jr_1c4_55c1:
    ld sp, hl
    nop
    add hl, hl
    ld l, c
    ld c, c
    ld d, e
    ld b, b
    adc $52
    jr nc, jr_1c4_5648

    db $10

jr_1c4_55cd:
    inc a
    ld d, [hl]
    ld e, d
    ld d, d
    ld b, b
    inc h
    ld d, e
    sbc a
    ld [$6e02], sp
    ld [bc], a
    add hl, hl
    dec h
    ld d, $29
    ld e, e
    ld [hl], $50
    db $10
    adc b
    inc h
    rst RST_18
    ld a, b
    db $f4
    ld b, h
    ld d, a
    ld c, d
    ld de, $9613
    ld d, a

jr_1c4_55ed:
    xor a
    jr c, jr_1c4_55f8

    ld h, l
    rlca
    dec e
    ld d, c
    ld a, a
    inc bc
    nop
    inc b

jr_1c4_55f8:
    inc a
    inc b
    ld a, [hl-]
    ld h, d
    dec b
    ld h, $53
    ldh a, [rDMA]
    ld [hl], b
    ld c, $74
    db $10
    jr nz, @+$52

    ld b, b
    ld a, a
    ld a, [de]
    ld c, d
    inc b
    ld d, b
    db $f4
    ld c, $ad
    ld [hl], d
    ld d, b
    ld a, a
    inc h
    ldh a, [c]
    ld [hl+], a
    ld a, b

jr_1c4_5617:
    ld [$a4a4], sp
    and h
    ld l, b
    ld d, b
    rra
    ld [de], a
    dec c

jr_1c4_5620:
    reti


    inc b
    rlca
    ld e, d
    ld d, d
    ld d, d
    sub [hl]
    ld e, b
    or l
    ld c, b
    ld hl, sp+$08
    ld d, h
    ld d, h
    ld b, h
    ld c, b
    ld a, c
    inc d
    inc h
    inc b
    xor d
    ld c, $2a
    ld a, [hl-]
    ld [hl], $3c
    ld c, [hl]
    db $dd
    ld a, [bc]
    ld b, d
    rrca
    ld d, e
    sub h
    jr nc, @+$16

    jr jr_1c4_56ae

    add h
    rra
    ld e, e

jr_1c4_5648:
    ld c, d
    jp z, Jump_000_1c06

    sbc [hl]
    ld d, b
    sub b
    db $10
    inc e
    sub d
    rst RST_18
    db $10
    rst RST_18
    ld [bc], a
    ld de, $df42
    ld a, [bc]
    ld b, h
    ld a, [bc]
    or [hl]
    rra
    dec b
    dec b
    dec hl
    and [hl]
    rra
    ld a, [bc]
    ld a, [bc]
    nop
    db $10
    db $fc
    ld [$08fe], sp
    inc b
    inc b
    add b
    ld b, b
    add b
    ld [hl+], a
    ld l, $05
    dec b
    rrca
    ld [bc], a
    or $01
    inc bc
    rst RST_30
    ld a, [bc]
    ld [bc], a
    ld b, [hl]
    ld b, b
    add h
    jr nc, jr_1c4_5620

    ld b, $1f
    ld [hl+], a
    ld a, [hl+]
    ld c, d
    or [hl]
    rra
    dec d
    dec [hl]
    cpl
    ld d, [hl]
    rra
    ld a, [bc]
    ld a, c
    ld a, [bc]
    ld b, h
    nop
    ld b, [hl]
    rra
    nop
    ccf

jr_1c4_5696:
    and [hl]
    rra
    ld a, [bc]
    ld a, [bc]
    ld b, [hl]
    ld e, $fe
    ld b, [hl]
    rra
    rlca
    cp [hl]
    ld [hl], $1e
    ld b, [hl]
    rra
    nop
    ld a, a
    nop
    add b
    and b
    ld a, a
    ld [$06c8], sp

jr_1c4_56ae:
    rst RST_38
    add b
    ld a, a
    ld c, d
    ld c, d
    or [hl]
    rra
    dec h
    dec h
    cpl
    add [hl]
    add [hl]
    rra
    ld a, [bc]
    ld a, [bc]
    inc b
    rst RST_38
    sub [hl]
    rra
    ld [$0030], sp
    rst RST_30
    sub [hl]
    rra
    nop
    rst RST_38
    and [hl]
    rra
    nop
    rst RST_38
    dec hl
    sub [hl]
    rra
    nop
    sbc a
    and [hl]
    rra
    ret z

    nop
    sbc a
    or [hl]
    rra
    ld a, [bc]
    ld c, d
    or [hl]
    rra
    dec b
    dec h
    cpl
    db $e4
    ld d, $1f
    dec b
    and b
    ld h, $1f
    ld a, [bc]
    ld a, [bc]
    or [hl]
    rra
    dec b
    dec b
    ld a, c
    cpl
    or [hl]
    rra
    ld bc, $a620
    rra
    nop
    ldh [rTMA], a
    ei
    jr jr_1c4_5696

    rst RST_28
    add [hl]
    rra
    ld bc, $865f

jr_1c4_5701:
    rra
    db $f4
    ld de, $665f
    rra
    nop
    ld a, a
    and [hl]
    rra
    xor a
    nop
    ld a, a
    inc hl
    ld h, $1f
    add b
    ld b, b
    cp a
    or l
    ld a, a
    nop
    rst RST_38
    ld h, l
    ld a, a
    ld h, d
    ld e, h
    jr nz, jr_1c4_573d

    or l
    ld a, a
    dec b
    dec b
    rra
    and l
    ld a, a
    ld a, [bc]
    ld a, c
    ld a, [bc]
    inc b
    rst RST_38
    add l
    ld a, a
    nop
    sbc [hl]
    dec c
    ld h, $08
    dec h
    ld h, l
    ld a, a
    add hl, sp
    ld a, [bc]
    ld a, [bc]
    or l
    ld a, a
    nop
    ld b, b
    sub l
    ld a, a

jr_1c4_573d:
    ld a, [bc]
    ld a, [bc]
    or l
    ld a, a
    ld [hl+], a
    dec b
    dec b

jr_1c4_5744:
    and l
    ld a, a
    ld [bc], a
    dec b

jr_1c4_5748:
    ld [bc], a
    and b
    sbc a
    dec b
    ld de, $0502
    ld b, e
    and [hl]
    rra
    ld [bc], a
    dec b
    ldh [c], a
    or b
    sbc a
    dec b
    ld [bc], a
    dec d
    or e
    inc h
    ld h, c
    db $10
    sbc a
    and [hl]
    jr nz, jr_1c4_5701

    ld de, $0502
    ld a, d
    or b
    sbc a
    ld [bc], a
    dec b
    ld l, a
    sub b
    sbc a
    rst RST_28
    nop
    ld h, b
    and b
    sbc a
    nop
    rra
    inc de
    add b
    sbc a
    nop
    ld e, $a0
    sbc a
    nop
    ld e, $f4
    sub $1f
    jr c, jr_1c4_5744

    sub e
    rst RST_18
    jr jr_1c4_5748

    ld [bc], a
    ld h, e
    rst RST_18
    cp $02
    jr jr_1c4_578f

    ld [de], a
    inc d

jr_1c4_578f:
    ld e, $ad
    ld b, e
    ld e, a
    ld bc, $01fd
    jr c, @+$0b

    dec bc
    dec d
    ld [hl], d
    dec e

jr_1c4_579c:
    call Call_1c4_6f25
    ld [$f010], sp
    and $10
    rra
    ld c, l
    ld b, h
    db $10
    add hl, sp
    ld [$1ae8], sp
    and d
    dec [hl]
    ld d, b
    db $10
    jr @+$12

    cp $82
    add hl, hl
    rst RST_38
    ld b, l
    ld e, a
    ld [$0108], sp
    scf
    ld a, l
    ld b, c
    add hl, hl
    rst RST_38
    ld b, c
    ldh a, [$ff7c]
    jr nz, jr_1c4_5801

    nop
    ld h, $57
    ld e, a
    ld c, b
    ld l, [hl]
    dec sp
    ld l, a
    ld bc, $40ff
    ld e, a
    cp $0c
    inc c
    ld [$1414], sp
    inc h
    call nz, $7f53
    ld [bc], a
    ld bc, $02f3
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    ld [hl-], a
    ldh [c], a
    ld b, e
    ld b, a
    jr nz, jr_1c4_582d

    cp $03
    adc $22
    ld [hl+], a
    ld b, d
    ld c, l
    ld b, h
    db $10
    stop
    ld bc, $11dd
    ld de, $1111
    ld sp, $fb63
    ld a, $15
    nop
    ld e, b

jr_1c4_5801:
    db $10
    ld e, h
    ld h, b
    sbc a
    nop
    ld e, b
    rst RST_28
    jr nc, @+$05

    jr nc, jr_1c4_579c

    ld sp, $7c40

jr_1c4_580f:
    inc bc
    ld e, $80
    rst RST_38
    jr nz, jr_1c4_5817

    ld a, [hl-]
    inc b

jr_1c4_5817:
    dec e
    add d
    ld [hl], b
    rst RST_38
    ld b, b
    ld b, b
    ld a, [hl]
    ld b, h
    add h
    sub b
    rra
    jr nz, jr_1c4_582d

    ld bc, $623b
    jp nz, $1f70

    nop
    ld a, h
    inc e

jr_1c4_582d:
    dec bc
    rst RST_18
    nop
    ld bc, $ce54
    ld [bc], a
    ld bc, $203c
    ld bc, $9f4a
    inc de
    ld a, a
    db $10
    rra
    adc [hl]
    ld e, d
    sbc a
    ld [hl+], a
    ld bc, $10bb
    ld e, a
    ld e, c
    cp a
    dec c
    ld d, a
    db $e4
    and b
    db $10
    ld e, $08
    ld c, l
    inc c
    db $10
    ldh a, [rP1]
    ld [de], a
    ldh a, [c]
    cp b
    db $10
    ld e, $0c
    dec l
    ld d, c
    jr nz, jr_1c4_58bc

    nop
    xor e
    inc d
    ld [hl+], a
    jp nz, Jump_1c4_7080

    ld e, [hl]
    ld b, $04
    inc b
    ld a, [bc]
    dec e
    ld sp, $8ce3
    jr nc, jr_1c4_580f

    cp $42
    ld b, d
    inc de
    sbc $56
    rra
    jr nz, jr_1c4_587a

    rla

jr_1c4_587a:
    cp l
    ld hl, $0323
    sbc $20
    ld b, [hl]
    rra
    ld b, $dc
    ld b, $dd
    ld h, [hl]
    ld [bc], a
    ld h, b
    cp a
    ld b, $dc
    ld de, $1131
    ld a, [hl]
    ld d, b
    rst RST_18
    ld a, [hl]
    ld [$4242], sp
    or d
    ld c, $89
    rst RST_18
    ld bc, $213d
    ld de, $f141
    dec c
    ld h, e
    sbc a
    inc b
    ld a, b
    ld [$2005], sp
    ret nz

    ld bc, $408f
    ccf
    ld [bc], a
    ld b, $74
    inc b
    ld bc, $daf7
    nop
    sub h
    ld d, b
    rst RST_38
    sub b
    add hl, bc
    dec de
    sbc c

jr_1c4_58bc:
    rst RST_38
    ld c, b
    add hl, bc
    dec de
    reti


    xor $73
    rst RST_18
    ld bc, $2016
    ld a, $10
    ld b, l
    cp a
    ld bc, $3016
    ld a, $18
    call z, Call_1c4_5030
    db $10
    cp d
    ld a, b
    ld b, [hl]
    db $10
    dec b
    ld a, d
    rst RST_38
    inc b
    add hl, sp
    ld [hl], e
    daa
    nop
    dec b
    ld [hl-], a
    ld [hl], b
    ld b, b
    ld a, l
    ld [$7708], sp
    rst RST_18
    db $10
    ld a, $fe
    nop
    ld b, b
    scf
    rst RST_18
    db $10
    ld h, b
    ld [hl+], a
    and a
    ld d, d
    cp h
    ld b, c
    ld [hl], a
    ld b, d
    ld a, $00
    nop
    nop
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    ld [hl-], a

jr_1c4_5901:
    inc c
    inc b
    ld a, [bc]
    ld b, b
    ld [de], a
    ld d, [hl]
    rra
    ld bc, $017d
    ld bc, $0a33
    ld de, $0d05
    inc de
    jr nc, jr_1c4_5924

    db $10
    cp $02
    ld bc, $4b9b
    or $72
    rra
    ld bc, $00fd
    call z, Call_1c4_6209
    rra

jr_1c4_5924:
    nop
    ld [hl], b
    cp a
    ld hl, $3081
    ccf
    add hl, bc
    ld [de], a
    add b
    ld de, $009d
    cp $2f
    ld de, $bf00
    add h
    rla
    ei
    ld b, d
    ld b, d
    add d
    add d
    ld l, d
    cp a
    ld [hl+], a
    ld [hl+], a
    adc b
    ld [$6142], sp
    ld b, c
    jp $1e3d


    add b
    add b
    db $fc
    push hl
    ld a, [hl+]
    and b
    ld b, b
    and a
    nop
    add sp, $02
    ld a, [hl]
    db $10
    xor $82
    jr nc, jr_1c4_5901

    ld sp, $fc00
    jr nc, @+$61

    ld d, e
    ld e, a
    nop
    ld [bc], a
    ld a, [$5f30]
    ldh a, [rSCX]
    ld e, a
    ld sp, hl
    rst RST_38
    cp c
    rst RST_38
    ld [hl+], a
    db $db
    ld d, h
    ld d, h
    sub d
    sub d
    add e
    sub d
    rst RST_18
    ld a, [hl+]
    ld a, [hl+]
    ld l, c
    ld c, c
    bit 0, b
    cp a
    inc bc
    ret nz

    jr jr_1c4_5985

    ld b, h
    jr z, jr_1c4_59ea

    cp a

jr_1c4_5985:
    inc de
    ret nz

    inc bc
    ld [bc], a
    ld b, [hl]
    daa
    inc l
    inc d
    ld c, h
    rst RST_18
    ldh [rNR32], a
    db $10
    ld [bc], a
    rrca
    halt
    ld e, e
    adc $23
    ldh [c], a
    ld e, $10
    ld [bc], a
    nop
    nop
    jp nz, Jump_1c4_5032

    inc b
    ld a, [hl]
    inc l
    jr nz, jr_1c4_59c6

    nop
    pop hl
    add d
    ld b, c
    ld h, b
    ld bc, $1017
    db $10
    add hl, bc
    ld [hl-], a
    ld [hl+], a
    ld hl, $6361
    sbc a
    ld h, h
    inc d
    ld bc, $315e
    ld a, [bc]
    db $10
    ld sp, $110e
    ld e, $62
    ld [de], a
    dec bc
    dec b
    ld b, a

jr_1c4_59c6:
    ld [hl], e
    jr jr_1c4_5a0b

    ret nc

    ld [$00bf], sp
    ld [bc], a
    jr nz, @+$22

    add hl, sp
    xor $00
    jr nz, jr_1c4_5a3c

    sbc $0e
    ld b, d
    ld bc, $216e
    rra
    ld [hl], e
    cp a
    add hl, de
    cp $42
    rra
    cp [hl]
    inc hl
    cp a
    inc de
    add hl, bc
    cp $49
    rst RST_38

jr_1c4_59ea:
    add hl, bc
    ld b, b
    ld sp, $51ff
    ldh [rDIV], a
    ld a, e
    ld [hl], h
    inc sp
    ld l, a
    ld d, c
    ldh [rSB], a
    ccf
    inc hl
    add d
    db $fc
    add c
    ccf
    inc hl
    add d
    rst RST_30
    jr nc, jr_1c4_5a33

    ld [de], a
    ld a, a
    sbc h
    sbc a
    ld [de], a
    ld a, a
    db $fd
    add [hl]

jr_1c4_5a0b:
    ld a, a
    daa
    cp e
    add e
    sbc a
    db $e4
    daa
    cp e
    inc bc
    rst RST_18
    ld d, e
    sbc a
    ld d, b
    ld d, b
    db $10
    ld bc, $5252
    ld c, b
    sub h
    ld c, e
    ld e, a
    jr z, jr_1c4_5a4b

    db $10
    ld bc, $2929
    ld l, e
    ld h, c
    ld b, [hl]
    dec [hl]
    ccf
    ld hl, $80db
    add h
    add h
    adc b
    ld b, b

jr_1c4_5a33:
    xor $89
    scf
    xor l
    ld b, d
    ld b, d
    ld b, [hl]
    ld b, e
    cp a

jr_1c4_5a3c:
    nop
    db $fc
    jr c, jr_1c4_5a5e

    ld c, e
    add h
    ld d, b
    sbc a
    nop
    ld a, d
    jr nz, jr_1c4_5aaa

    ld b, d
    ld b, d
    and a

jr_1c4_5a4b:
    dec [hl]
    dec e
    cp $75
    rra
    dec [hl]
    dec e
    ld [hl], l
    rra
    ld d, b
    sbc $63
    ld a, a
    ld b, b
    sbc $64
    ld a, a
    ldh [$fffc], a

jr_1c4_5a5e:
    ld [hl+], a
    sub c
    ld h, h
    ccf
    inc b
    ld b, b

jr_1c4_5a64:
    jr nc, jr_1c4_5aa4

    ld d, b
    ld a, a
    db $10
    ld b, d
    inc h
    jr c, @-$3e

    ld a, [bc]
    dec h
    ld h, l
    sbc $02
    ld a, [$0612]
    inc e
    db $10
    ld l, l
    jr nc, jr_1c4_5ae3

    jr nc, jr_1c4_5a7c

jr_1c4_5a7c:
    ld e, e
    ret nc

    ld h, d
    rst RST_38
    jr c, jr_1c4_5a64

    jr z, jr_1c4_5a89

    pop bc
    ldh a, [rLCDC]
    sub b
    ld a, [de]

jr_1c4_5a89:
    add d
    ld bc, $8621
    rra
    ld [$7a02], sp
    ld b, d
    ld a, [hl]
    jp nz, $ff79

    ld b, l
    jp nz, $ff54

    ld d, l
    jp nz, $df40

    db $10
    cpl
    ld a, h
    ld [$2818], sp

jr_1c4_5aa4:
    jr z, jr_1c4_5aee

    ld h, b
    ld c, [hl]
    nop
    inc b

jr_1c4_5aaa:
    ld [bc], a
    rlca
    ld h, [hl]
    inc d
    inc d
    inc [hl]
    ld h, h
    ld b, l
    rst RST_38
    ld e, $62
    add hl, bc
    cp $cf
    ld d, c
    rst RST_38
    dec [hl]
    add d
    ld h, $2c
    ld h, c
    rst RST_38
    ld d, d
    ld [bc], a
    add b
    ld e, a
    ld [hl+], a
    ld [bc], a
    db $db
    ld [hl], b
    ld e, a
    dec b
    inc hl
    inc a
    ld [hl], l
    ld a, a
    dec [hl]
    inc hl
    ld a, [hl-]
    dec [hl]
    ld a, a
    rlca

jr_1c4_5ad4:
    cp [hl]
    nop
    jr nz, jr_1c4_5ad4

    inc h
    inc h
    inc h
    inc h
    ld b, h
    ld b, h
    add b
    ld b, a

jr_1c4_5ae0:
    sbc a
    rra
    db $10

jr_1c4_5ae3:
    ld [bc], a
    jp c, Jump_000_1212

    ld [de], a
    add hl, sp
    ld [hl-], a
    ld [hl+], a
    ld h, $ff
    db $10

jr_1c4_5aee:
    rra
    inc bc
    ccf
    cp $10
    nop
    ld h, b
    rst RST_00
    ld d, b
    rra
    inc bc
    ccf
    ld bc, $14ef
    inc b
    ld h, b
    jr c, jr_1c4_5ae0

    and [hl]

Call_1c4_5b02:
    rra
    pop hl
    jr @-$1f

    sub [hl]
    rra
    nop
    rra
    ld b, b
    ld a, [hl]
    ld c, b
    adc b
    inc d
    rst RST_18
    pop bc
    ld hl, $004e
    rra
    jr nz, jr_1c4_5b18

    scf

jr_1c4_5b18:
    ld h, h
    call nz, $df14
    rst RST_38
    ld a, [hl-]
    ld a, a
    inc sp
    rst RST_18
    ld d, d
    sbc a
    ld a, [de]
    ld e, a
    inc de
    rst RST_18
    ld d, d
    sbc a
    ld c, c
    sbc a
    add b
    ld e, a
    ld a, b
    dec hl
    ld b, [hl]
    rra
    ld d, b
    ld e, a
    or [hl]
    rra
    nop
    sbc a
    ldh a, [rP1]
    db $10
    reti


    ld h, [hl]
    rra
    nop
    ld e, [hl]
    ld a, [hl]
    sub [hl]
    rra
    nop
    ld e, [hl]
    ld bc, $967b
    rra
    db $fc
    db $10
    sbc a
    ld b, [hl]
    jr nz, jr_1c4_5b71

    adc $20
    sbc a
    ld [hl], $20
    ld h, $1f
    ld a, [bc]
    ld a, [bc]
    ld sp, $8080
    jr nc, jr_1c4_5bda

    ld d, b
    cp a
    ld c, a
    ld b, b
    and d
    jr nc, jr_1c4_5be1

    pop af
    ld b, b
    cp a
    or [hl]
    rra
    nop
    ccf
    and [hl]
    rra
    ld a, [bc]
    ld a, [bc]
    ld b, $a6
    rra

jr_1c4_5b71:
    rrca
    dec b
    dec b
    add hl, bc
    rlca
    sub [hl]
    rra
    nop
    and b
    and [hl]
    rra
    nop
    and b
    sbc b
    and [hl]
    rra
    ld a, [bc]
    ld a, [bc]
    ld bc, $86a5
    rra
    dec b
    dec b
    ld bc, $7f7f
    and [hl]
    rra
    ld a, [hl+]
    cp $86
    rra
    ld a, [hl+]
    cp $76
    rra
    db $10
    rst RST_18
    sub l
    ld a, a
    ret z

    db $10
    rst RST_18
    and l
    ld a, a
    ld a, [bc]
    adc d
    or l
    ld a, a
    dec b
    ld b, l
    ld c, a
    cp $95
    ld a, a
    ld d, c
    sbc a
    ld [hl], c
    cp a
    ld sp, $559f
    ld a, a
    nop
    rra
    cp c
    ld e, a
    dec b
    ld a, h
    rrca
    and l
    ld a, a
    dec de
    cp a
    sub l
    ld a, a
    dec de
    cp a
    sub l
    ld a, a
    ld [bc], a
    dec b
    ld b, h
    ld b, d
    or b
    sbc a
    ld [bc], a
    dec h
    inc hl
    and b
    sbc a
    ld [bc], a
    add l
    ld c, [hl]
    add d
    or b
    sbc a
    ld b, d
    ld b, l
    sub b
    sbc a
    add hl, bc
    ret nz

    or b

jr_1c4_5bda:
    sbc a
    ld [bc], a
    ld [hl+], a
    dec b
    inc bc
    and [hl]
    rra

jr_1c4_5be1:
    ld [bc], a
    dec b
    ld [hl+], a
    cp d
    sbc a
    ld [bc], a
    ld b, h
    dec d
    sub b
    sbc a
    ld [bc], a
    dec b
    ld [de], a
    or b
    sbc a
    ld [bc], a
    dec c
    ld h, [hl]
    dec bc
    add $1f
    inc d
    db $e3
    ld d, h
    ld d, h
    ld h, h
    rst RST_38
    inc h
    db $e3
    ld a, [hl+]
    cpl
    ld a, [hl+]
    ld a, d
    ld d, h
    rst RST_38
    jr c, jr_1c4_5c23

    dec a
    db $10
    ld bc, $3f6f
    add hl, hl
    ld l, [hl]
    rla
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    dec [hl]
    ccf
    jr jr_1c4_5c5a

    sbc [hl]
    inc sp
    ccf
    nop
    rra
    ld sp, hl
    inc bc
    add hl, sp
    jr nc, jr_1c4_5c20

    add hl, sp

jr_1c4_5c20:
    sub b
    nop
    ccf

jr_1c4_5c23:
    db $10
    cp l
    jr nz, @+$42

    ld b, e
    sbc a
    xor l
    nop
    ccf
    ld h, d

jr_1c4_5c2d:
    db $10
    cp l
    jr nc, jr_1c4_5c74

    cp a
    db $10
    rra
    jr jr_1c4_5c36

jr_1c4_5c36:
    dec l
    adc [hl]
    add b
    ld e, a
    ld h, d
    ld b, $1a
    nop
    adc $50
    ld e, a
    inc b
    ld a, [hl-]
    ld c, b
    ld [de], a
    ld c, b
    ld c, b
    ld a, h
    ld [hl], b
    ld e, a
    inc d
    inc [hl]
    inc bc
    rst RST_08
    ld [bc], a
    ld e, l

Jump_1c4_5c50:
    halt
    ld b, b
    ld e, a
    ld a, h
    ld [de], a
    rra

jr_1c4_5c56:
    add b
    ccf
    inc c
    ld a, [hl]

jr_1c4_5c5a:
    jr nz, jr_1c4_5c76

    cp a
    xor c
    ld d, b
    ccf
    jr c, jr_1c4_5c64

    ei
    ld a, b

jr_1c4_5c64:
    and b
    cp a
    ld h, $20
    jr nz, jr_1c4_5c2d

    rst RST_30
    ld b, b
    rra
    add hl, sp
    ld e, a
    adc d
    cp a
    add hl, hl
    ld e, a
    inc c

jr_1c4_5c74:
    ld l, d
    cp a

jr_1c4_5c76:
    db $10
    rst RST_38
    ld hl, $bd03
    add b
    rst RST_38
    ld b, [hl]
    add b
    ccf
    jr nz, jr_1c4_5c9d

    inc b
    ld a, [hl]
    and c
    rra
    ld b, d
    inc b
    ld a, [hl]
    add e
    ld d, b
    cp a
    inc a
    inc a
    inc a
    inc a
    jr jr_1c4_5c92

jr_1c4_5c92:
    ld c, e
    ld e, b
    ld c, [hl]
    sbc b
    jr c, jr_1c4_5cd6

    inc e
    nop
    nop
    ld [bc], a
    db $10

jr_1c4_5c9d:
    rrca
    inc a
    ld h, [hl]
    ld h, [hl]
    db $10
    ld h, [hl]
    ld c, $1c
    ld [hl], b
    rra
    ld [bc], a
    add hl, de
    add hl, de
    add hl, de
    ld [hl], c
    ld [hl], c
    dec d
    db $fc
    ld b, b
    rra
    jr nc, jr_1c4_5cb4

    ld h, b

jr_1c4_5cb4:
    sub b
    sub b
    ld a, a
    sbc a
    adc a
    dec d
    sub d
    ld l, b
    ld c, b
    sbc b
    ld e, a
    sbc a
    ld l, c

jr_1c4_5cc1:
    ld [bc], a
    ld [hl], h
    rst RST_38
    ld [hl], l
    ld a, [de]
    cp [hl]
    jr nz, @+$03

    jr nc, jr_1c4_5c56

    db $db
    scf
    jp $bb75


    ld a, [hl+]
    and e
    ret nz

    ccf
    ld [hl+], a
    ld b, c

jr_1c4_5cd6:
    ld h, [hl]
    ld h, b
    ld a, [bc]
    ld a, [hl]
    ld b, d
    ld e, [hl]
    ld d, b
    ld d, b
    ld [hl], b
    ld l, c
    ld b, [hl]
    nop
    inc bc
    db $fd
    cpl
    jr z, jr_1c4_5cef

    ld c, c
    ld a, d
    ld h, b
    ld bc, $181c
    inc d
    inc d

jr_1c4_5cef:
    db $f4
    halt
    ldh [rP1], a
    add b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl]
    ld a, d
    inc h
    ldh [rNR11], a
    sbc [hl]
    halt
    ld a, c
    ld sp, $6f9e
    reti


    sub b
    sub c
    ld [$0870], sp
    ld h, [hl]
    xor a
    ld e, c
    ld [hl], h
    jr nz, jr_1c4_5d5e

    db $10
    jr c, jr_1c4_5d65

    db $10
    ld h, b
    db $10
    ld hl, $4084
    add hl, hl
    inc b
    ld a, [hl+]
    ld l, [hl]
    ld [$4d00], sp
    jr c, jr_1c4_5cc1

    ld a, a
    jr c, jr_1c4_5d33

    ld d, $81
    add c
    sbc a
    inc l
    ld d, $81
    adc c
    ld d, d
    ret nc

    cp $92
    sub d
    rlca
    ld h, h
    add d

jr_1c4_5d33:
    add [hl]
    ld h, b
    jp nz, Jump_1c4_6d22

    ld c, c
    rlca
    ld h, h
    ld b, c
    ld b, c
    rst RST_00
    and b
    add c
    ld h, b
    sbc c
    ret nz

    sub h
    db $10
    db $10
    ld [hl], b
    push af
    add hl, bc
    ld a, $10
    jr z, @-$7d

    inc h
    rlca
    ld [hl+], a
    inc d
    ld [$1408], sp
    ld b, c
    inc h
    ld [hl-], a

jr_1c4_5d57:
    dec a
    rlca
    ld e, [hl]
    rst RST_00
    ld b, b
    push hl
    ld [hl-], a

jr_1c4_5d5e:
    dec a
    jr jr_1c4_5d71

    jr nc, @+$42

    push hl
    inc sp

jr_1c4_5d65:
    ccf
    ld d, $44
    cp $93
    ccf
    ld d, $44
    jr nc, jr_1c4_5dae

    ld [de], a
    sbc e

jr_1c4_5d71:
    ld [hl+], a
    sbc a
    ld b, c
    ld d, e
    db $10
    rra
    ld b, $bf
    db $10
    inc hl
    ld b, $31
    push de
    nop
    ccf
    ld de, $9242
    ld a, a
    dec de
    db $dd
    ld h, b
    rst RST_38
    rst RST_38
    jr nz, jr_1c4_5dc6

    add b
    ccf
    ld de, $201a
    ld bc, $3f40
    ld de, $2180
    add h
    ld b, d
    inc h
    db $fd
    ld de, $2180
    add h
    ld b, d
    inc h
    inc hl
    ccf
    jr z, jr_1c4_5d57

    add e
    ccf
    inc a
    add hl, de
    adc a
    adc d
    ld h, b
    cp a
    ld b, b
    ld b, b

jr_1c4_5dae:
    ld c, h
    add d
    rst RST_38
    jr c, jr_1c4_5db3

jr_1c4_5db3:
    ld a, a
    ld [hl+], a
    ld a, l
    ld a, [hl+]
    ld h, b
    ld a, a
    ld d, b
    db $dd
    ld d, b
    rst RST_18
    ld d, b
    db $dd
    ld d, b
    rst RST_18
    jr c, jr_1c4_5e10

    sbc $57
    db $10

jr_1c4_5dc6:
    ld d, b
    ccf
    inc l
    ld b, h
    ld l, $04
    ld c, h
    ld e, a
    ld hl, $70ea
    ld e, a
    ret nz

    scf
    dec de
    ld [hl], e
    ld e, a
    ld b, h
    ld b, h
    ld c, b
    ld d, b
    ld h, b
    ld h, b
    ld [hl+], a
    ld d, b
    ld c, b
    ld [hl], b
    ld e, a
    ld h, $2c
    jr jr_1c4_5deb

    add e
    ld a, [hl+]
    db $fc
    ld b, b
    ld e, a

jr_1c4_5deb:
    add hl, sp
    ld l, a
    ld [hl], b
    rst RST_18
    db $10
    cp c
    jr nz, jr_1c4_5df4

    ld b, b

jr_1c4_5df4:
    rst RST_18
    add d
    add d
    ld [bc], a
    add $c6
    xor d
    xor d
    sub d
    sub d
    ld e, e
    sbc a
    ld b, c
    nop
    ld b, c
    ld hl, $5521
    ld d, l
    ld l, c
    ld c, c
    ld e, c
    add b
    ld c, e
    sbc a
    ld b, h
    ld b, h
    ld h, h

jr_1c4_5e10:
    ld h, h
    ld d, h
    ld d, h
    ld c, h
    pop bc
    nop
    pop hl
    ld d, b
    ld e, a
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld a, [hl+]
    ld [hl-], a
    nop
    pop hl
    db $fd
    ld b, b
    cp a
    db $f4
    rst RST_38
    and h
    rst RST_38
    ld sp, $71bb
    ccf
    jr nz, @+$21

    ld b, $11
    ld b, b
    add h
    sub c
    rst RST_38
    ld b, h
    ld [hl], h
    ld c, b
    ld [hl], $a0
    ccf
    ld [bc], a
    ld h, $7b
    ld c, c
    dec a
    sbc a
    jr nc, @+$41

    nop
    sbc $92
    rra

jr_1c4_5e45:
    ld b, $00
    sbc $70
    ld a, a
    ld sp, $3840
    ld de, $7020
    ld a, a
    jr nz, jr_1c4_5e97

    ld a, [hl-]
    ld bc, $ff20
    ld d, h
    cp a
    ld d, c
    ld e, a
    ld d, h
    cp a
    ld c, a
    ld a, $52
    rst RST_38
    ld d, b
    cp [hl]
    ld d, b
    ccf
    ld b, b
    cp l
    adc h
    and c
    cp a
    ld b, h
    ld b, h
    jr z, jr_1c4_5e70

    pop hl
    sub b

jr_1c4_5e70:
    rra
    ld d, [hl]
    inc d
    ld b, b
    inc l
    ld b, b
    ccf
    add d
    add d
    sub d
    sub d
    xor d
    xor d
    jr nz, jr_1c4_5e45

    add $71
    ccf
    ld c, c
    ld l, c
    ld d, l
    ld d, l
    add hl, sp
    jr nz, jr_1c4_5eaa

    ld h, l
    ld b, c
    ccf
    ld b, d
    ld b, d
    inc h
    inc h
    jr jr_1c4_5e96

    jr jr_1c4_5eb8

    inc h
    ld b, d

jr_1c4_5e96:
    ld b, d

jr_1c4_5e97:
    ld e, [hl]
    ld e, a
    ld d, e
    ld [de], a
    ld bc, $0426
    ld a, [de]
    ld [de], a
    dec [hl]
    ld hl, $6063
    ld e, a
    or $10
    ld e, l
    sub b
    ld e, a

jr_1c4_5eaa:
    db $10
    ld e, l
    ld d, b
    sbc a
    ld a, h
    ld d, e
    ccf
    ld d, d
    sbc a
    ld a, d
    rst RST_28
    ld b, e
    ccf
    ld h, h

jr_1c4_5eb8:
    call nz, $fd00
    inc a
    dec d
    ld h, e
    ld h, h
    dec de
    dec b
    ld e, h
    ld bc, $7f24
    ld b, d
    ld c, [hl]
    ldh a, [$ff2e]
    ld b, b
    add d
    rst RST_38
    ld [de], a
    ld bc, $4423
    ld d, l
    dec d
    ld [hl+], a
    pop bc
    rst RST_38
    ld h, b
    rst RST_38
    ld b, e
    ld b, c
    ld h, b
    rst RST_38
    ld [hl+], a
    add b
    sub b
    ld e, a
    ld [hl+], a
    ld a, a
    add b
    ld e, a
    db $10
    ccf
    ld c, d
    ld a, h
    ret nz

    ccf
    ld [bc], a
    ld a, $70
    ccf
    jr jr_1c4_5eef

jr_1c4_5eef:
    ld l, a
    ld a, h
    jp nz, $bf7c

jr_1c4_5ef4:
    dec b
    or a
    db $10
    db $10
    ld [bc], a
    ld e, [hl]
    ld a, h
    cp a
    nop
    rst RST_30
    jr nz, @+$5e

    ld h, [hl]
    rra
    nop
    ld h, b
    db $10
    ld e, h
    ld a, [hl-]
    ld d, [hl]
    rra
    db $10
    cp a
    inc sp
    jp $b0ff


    cp [hl]
    ld d, c
    rst RST_38
    inc b
    adc c
    inc b
    adc e
    ld [hl], c
    ccf
    dec b
    ld bc, $7247
    ld b, h
    rst RST_18
    adc $07
    jr jr_1c4_5f22

jr_1c4_5f22:
    inc c
    ld c, b
    ld c, b
    ld d, b
    ld l, [hl]
    rlca
    ld a, b
    nop
    pop de
    inc h
    ccf
    inc h
    ld c, h
    ld b, b
    ld [hl], b
    nop
    ei
    inc bc
    ld b, c
    inc bc
    ld b, b
    ld h, b
    ld e, a
    inc de
    ld b, c
    pop de
    inc bc
    ld b, b
    ld b, b
    ld e, a
    jr nc, jr_1c4_5ef4

    ccf
    nop
    ld [$a228], sp
    ccf
    ld a, [$3e0c]
    add hl, bc
    ret nz

    nop
    ld bc, $ff41
    nop
    cp a
    ld l, l
    add hl, bc
    pop bc
    ld c, c
    ccf
    ld c, c
    ld e, c
    ld sp, $74ff
    add c
    add c
    rra
    ld [hl+], a
    ld b, e
    ld d, b
    cp a
    ld b, e
    ld bc, $91ff
    ccf
    add d
    ld a, a
    ld b, l
    ld bc, $2586
    ld hl, $03bc
    ld b, b
    ld d, l
    sub b
    ld sp, $683f
    inc b
    ld e, [hl]
    cp a
    ld d, c
    ccf
    ld [bc], a
    ld a, $bf
    nop
    nop
    inc l
    ld h, a
    jr nc, jr_1c4_5fb9

    ldh a, [$ff50]
    rra
    ld [de], a
    ld c, $0e
    and c
    add c
    ld a, a
    ld [$6c01], sp
    jr c, @+$75

    ccf
    jr z, jr_1c4_5f98

    ld b, h

jr_1c4_5f98:
    ld d, $24
    ld b, b
    ld a, a
    jr nz, @+$22

    ld h, c
    ld a, b
    jr nz, jr_1c4_5fe0

    ld d, b
    xor $10
    db $10
    inc b
    ld e, h
    db $10
    ld a, $7f
    inc h
    ld d, a
    ld a, a
    ld b, b
    sbc $62
    ld a, a
    ld b, e
    ccf
    ld h, d
    rra
    or e
    ccf
    ld [hl], d

jr_1c4_5fb9:
    pop hl
    db $ec
    ld d, b
    ld d, b
    ld b, $7b
    inc bc
    ld b, d
    ld l, h
    ld h, c
    rra
    ld b, $7a
    ld c, c
    ld c, c
    ld c, $55
    sub e
    dec hl
    ld b, [hl]
    ld d, b
    rra
    ld [hl], $5e
    ld h, c
    ld e, a
    ld bc, $8301
    ld b, [hl]
    inc l
    ld [$3a14], sp
    ld h, l
    ld d, c
    ld e, a
    db $eb
    ld c, b

jr_1c4_5fe0:
    ld h, b
    ld h, d
    rst RST_18
    dec [hl]

jr_1c4_5fe4:
    ld h, c
    ld [bc], a
    ld h, d
    rst RST_18
    ld a, [hl]
    dec c
    db $fc
    add hl, bc
    ld e, a
    sub e
    ld h, a
    di
    ld bc, $0d7d
    db $fc
    jr jr_1c4_6026

    dec bc
    ld c, b
    ld hl, $01fe
    ld h, b
    ld [hl], b
    ld a, b
    ld a, h
    ld a, h
    ld a, b
    ld [hl], b
    and [hl]
    sbc $fd
    dec hl
    sbc $40
    ld de, $1c38
    ld a, b
    ld [hl+], a
    jr c, jr_1c4_602b

    ld c, b
    ld [hl+], a
    ld c, b
    ld b, c
    cp [hl]
    sbc a
    ld d, [hl]
    cp a
    inc h
    ld l, h
    ld sp, $56be
    cp a
    ld d, b
    rra
    ld d, c
    rst RST_18
    ld d, b
    rra
    rst RST_38
    ld d, c
    rst RST_18

jr_1c4_6026:
    nop
    rra
    and h
    ld a, a
    nop

jr_1c4_602b:
    rra
    or h
    ld a, a
    db $10
    ld b, b
    sub e
    ld a, a
    jr nz, @+$42

    rst RST_38
    add e
    ld a, a
    ld [hl], b
    ld h, b
    ld sp, $70bf
    ld h, b
    ld h, b
    ccf
    and c
    sbc a
    ld [hl], b
    ld h, b
    ld h, c
    sbc a
    ld [$7830], sp
    db $fc
    jr nc, jr_1c4_5fe4

    ld bc, $0408
    ld [bc], a
    ld h, [hl]
    adc $99
    ld bc, $1c00
    db $fc
    ld a, b
    sub b
    rra
    ld c, $bb
    add h
    jp Jump_1c4_4e63


    ld [bc], a
    jr nz, @+$62

    db $fc
    db $fc
    ld h, b
    ld a, [hl]
    sbc l
    ld [bc], a
    jr nz, @+$0a

    ld [bc], a
    ld [bc], a
    sbc [hl]
    ld d, b
    ld [hl], b

jr_1c4_606f:
    rra
    db $10
    jr jr_1c4_606f

    ld sp, $18fc
    ld a, a
    dec a
    db $10
    ld e, a
    ld [bc], a
    db $e4
    ld [$1060], sp
    rst RST_38
    rra
    ld a, [de]
    sbc a
    ld e, l
    db $10
    ld e, [hl]
    adc b
    sbc l
    ld b, e
    ldh [c], a
    ld [bc], a
    sub [hl]
    ld bc, $60b9
    ld [hl], d
    db $fc
    db $10
    daa
    ld bc, $62a6

jr_1c4_6096:
    or d
    db $10
    inc hl
    adc c
    ld b, [hl]
    inc bc
    ldh a, [c]
    nop
    jr nz, @+$81

    add b
    add hl, sp
    ld [hl], $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    cp $02

jr_1c4_60c3:
    ld [de], a
    dec b
    ld l, l
    ld h, b
    nop
    ld bc, $02fd
    add hl, bc
    inc bc
    ld c, $08
    jr jr_1c4_6141

    rrca
    ld b, l
    ret nc

    jp z, $6b11

    ld [bc], a
    rst RST_18
    jr z, jr_1c4_60c3

    ld bc, $1063
    add hl, bc
    ld hl, sp+$02
    xor a
    inc c
    reti


    ld [$f009], sp
    pop bc
    dec de
    ld d, h
    daa
    dec l
    ld a, [bc]
    sub a
    daa
    dec h
    nop
    ld bc, $08ff
    cp $18
    jr z, jr_1c4_6140

    adc b
    nop
    jr jr_1c4_60fc

jr_1c4_60fc:
    inc b
    ld bc, $14e7
    inc [hl]
    ld h, h
    ld [$1cc4], sp
    jr nz, @+$80

    ld [de], a
    jr c, jr_1c4_6096

    nop
    db $10
    ld bc, $5d01
    ld de, $3111
    ld h, e
    adc $1d
    dec sp
    ret nc

    nop
    ld [bc], a
    nop
    ccf
    rst RST_28
    db $10
    ld [bc], a
    jr @+$7e

    ld b, h
    add h
    and h
    add hl, bc
    rst RST_28
    ld [hl], b
    inc b
    add d
    ld h, d
    jp nz, Jump_1c4_6300

    ld a, b
    ld b, b
    ld h, b
    ld a, [hl]
    nop
    db $10
    ld c, $f9
    jr nz, jr_1c4_6137

    dec sp

jr_1c4_6137:
    ld h, d
    jp nz, Jump_000_0fca

    or c
    ccf
    db $eb
    db $fc
    nop

jr_1c4_6140:
    ld c, a

jr_1c4_6141:
    db $e3
    cp $3f
    db $db
    jr c, jr_1c4_6188

    nop
    ccf
    db $d3
    ld b, $3c
    ld [hl], b
    ld [bc], a
    ld [hl], d
    rrca
    add hl, bc
    ld [bc], a
    ld a, b
    nop
    ld [$0979], sp
    ld a, c
    rrca
    ld bc, $847c
    nop
    cpl
    ld [$2418], sp
    jp nz, Jump_000_2f10

    ld b, $04
    ld a, [de]
    ld a, [de]
    dec [hl]
    db $e3
    rrca
    xor e
    ld b, $ab
    inc a
    nop
    ld c, a
    cp l
    add d
    rrca
    and d
    ld b, d
    ld a, $82
    add d
    ld b, d
    nop
    ld hl, $9030
    inc b
    ld [hl-], a
    and c
    ld h, e
    nop
    ld l, a
    jr c, jr_1c4_6204

    ld b, d
    ld [hl], d

jr_1c4_6188:
    ld b, c
    adc [hl]
    rra
    ld c, c
    ld bc, $013d
    ld [hl], c
    call Call_1c4_410f
    jr nc, jr_1c4_61a1

    ld a, b
    rrca
    ld a, e
    nop
    rst RST_38
    ld [bc], a
    ld b, $74
    ld bc, $f744
    inc bc

jr_1c4_61a1:
    jp nc, Jump_1c4_5252

    ld d, d
    cpl
    ld l, c
    add hl, hl
    add hl, hl
    ld c, e
    add hl, hl
    db $10
    ld e, a
    inc a
    ld a, h
    cpl
    ld e, e
    jr nc, jr_1c4_61bf

    db $10
    rra
    ld d, e
    inc bc
    inc c
    jr c, @+$22

    jr nz, jr_1c4_61f8

    ld [hl+], a
    dec d
    add hl, hl

jr_1c4_61bf:
    nop
    jp nc, Jump_000_1d3f

    inc de
    dec b
    ld hl, $b92f
    nop
    ccf
    cpl
    or c
    ld e, $51
    inc h
    ld d, e
    ret z

    ld de, $141f
    ld c, l
    ld bc, $00ff
    sbc a
    jr z, jr_1c4_61eb

    jr z, jr_1c4_621d

    call nz, $9f10
    ld d, $2c
    inc d
    ld a, [hl-]
    and $10
    inc b
    cp $04
    jr jr_1c4_621f

jr_1c4_61eb:
    jp nc, Jump_000_0f11

    ei
    ld b, $1b
    ld a, [bc]
    dec l
    db $eb
    dec e
    or a
    nop
    ld e, [hl]

jr_1c4_61f8:
    ret nz

    rla
    inc sp
    rlca
    or l
    jr jr_1c4_6237

    ldh [rP1], a
    ld [$2ec7], sp

jr_1c4_6204:
    jp hl


    inc h
    ld a, [hl+]
    ld [hl+], a
    ld b, h

Call_1c4_6209:
    dec h
    ld c, $e1
    add b
    adc h
    ldh a, [$ff0e]
    reti


    ld a, [hl]
    nop
    ld de, $4240
    ld c, $05
    pop hl
    add c
    ld a, a
    cp $00

jr_1c4_621d:
    sbc l
    add [hl]

jr_1c4_621f:
    db $10
    rst RST_08
    ld bc, $01fd
    inc bc
    db $10
    rst RST_08
    ld bc, $545c
    db $10
    ld d, d
    ld d, d
    sub d
    ld de, $2a5f
    dec l
    add hl, hl
    ld l, c
    ld l, b
    db $db
    nop

jr_1c4_6237:
    rra
    dec b
    inc c
    ld [$1f20], sp
    ld b, [hl]
    inc l
    inc d
    nop
    inc c
    ld a, b
    nop
    ld b, b
    jr c, jr_1c4_6247

jr_1c4_6247:
    ret nz

    inc a
    ld a, [bc]
    nop
    inc b
    ld a, h
    nop
    inc bc
    rst RST_18
    jp nz, $b61a

    ld b, h
    db $10
    ld b, h
    add d
    cp $13
    ld d, e
    ld [hl-], a
    inc hl
    ld h, l
    ld bc, $ff01
    inc b
    inc h
    inc d
    ld [$320c], sp
    db $10
    ld a, a
    nop
    ld [hl+], a
    ld d, $02
    dec c
    dec sp
    ldh [$fffc], a
    jr nz, jr_1c4_6272

jr_1c4_6272:
    jr nz, jr_1c4_6272

    jr nz, jr_1c4_6296

    ld e, $00
    ld [bc], a
    sbc $00
    db $10
    ld bc, $10df
    ld hl, $201f
    cp $10
    ld [hl+], a
    inc h
    jr z, jr_1c4_6298

    rst RST_28
    ld bc, $13dd
    ld d, $0d
    inc e
    db $10
    jr nc, jr_1c4_630a

    ld [hl+], a
    inc [hl]
    inc bc
    ld c, a

jr_1c4_6296:
    ld [hl], h
    nop

jr_1c4_6298:
    cp c
    ld d, $01
    rst RST_38
    nop

Call_1c4_629d:
    nop
    ld l, a
    ld a, [hl]
    ld bc, $10a6
    ld l, a
    ld bc, $7d0f
    ld bc, $ff01
    ld bc, $212f
    ccf
    ld bc, $002f
    add c
    ld [$3c06], sp
    ld d, b
    ld d, b
    nop
    ld bc, $9c52
    nop
    ld [hl+], a
    jr z, @+$2a

    nop
    ld bc, $6329
    sbc $06
    and l
    ld b, d
    db $10
    ld b, h
    ld e, b
    ld h, b
    rla
    and e
    ld hl, $2623
    inc e
    ld a, a
    ld [hl], b
    inc e
    ld d, a
    nop
    adc [hl]
    dec b
    ld [hl], d
    dec b
    call nc, Call_1c4_4f10
    ld [bc], a
    ld l, [hl]
    ld hl, $fd9f
    ld [bc], a
    ld l, [hl]
    db $10
    ccf
    jr nz, jr_1c4_6347

    ld bc, $20ef
    ld e, a
    ld bc, $e2ef
    ld [de], a
    dec d
    ld [bc], a
    inc b
    ld hl, sp+$00
    ld de, $01f1
    rrca
    sbc a
    ld b, $91
    inc c
    ldh [$ffa8], a
    xor b

Jump_1c4_6300:
    ccf
    reti


    ld d, h
    ld d, h
    db $f4
    cpl
    pop de
    ld [$f840], sp

jr_1c4_630a:
    ld c, b
    ld d, b
    inc de
    add sp, $20
    inc b
    or h
    ld [hl+], a
    inc l
    jr c, @+$12

    jr @+$72

    db $10
    db $10
    dec l
    jr jr_1c4_6324

    ld h, $68
    ld [$101d], sp
    ldh a, [rNR10]
    nop

jr_1c4_6324:
    ld bc, $0e10
    add sp, -$33
    nop
    ld bc, $1800
    ld [$0010], sp
    jr nz, jr_1c4_6346

    ld hl, $000c
    jr nz, jr_1c4_6337

jr_1c4_6337:
    jr @+$22

    db $fc
    jr nz, jr_1c4_63b8

    xor d
    sub d
    ld h, h
    nop
    nop
    db $10
    ld [bc], a
    sbc $02
    ld d, l

jr_1c4_6346:
    ld l, l

jr_1c4_6347:
    sbc e
    inc d
    halt
    nop
    add h
    nop
    sbc a
    ld d, b
    inc b
    ld c, l
    ld b, d
    ld b, l
    ld bc, $4141
    xor e
    ld e, b
    jr nc, @+$7a

    nop
    rrca
    ld a, [hl+]
    sbc b
    ld bc, $047f
    ld a, h
    rrca
    ld [hl+], a
    ld bc, $787f
    nop
    ld hl, sp+$08
    ld [$4830], sp

jr_1c4_636d:
    add [hl]
    db $10
    rrca
    db $f4
    inc c
    jr nc, jr_1c4_6374

jr_1c4_6374:
    ld l, c
    rst RST_00
    ld [hl+], a
    ld a, [$7c20]
    and d
    and d
    nop
    ld h, h
    nop
    ld de, $df05
    ld [bc], a
    ld e, l
    ld d, c
    ld bc, $7693
    ld b, h
    ldh a, [c]
    ld c, d
    ld c, b
    adc b
    nop
    cpl
    ld [bc], a
    ld [hl+], a
    add hl, bc
    dec [hl]
    daa
    ld h, h
    call nz, $af01
    db $fc
    nop
    db $10
    ld a, [hl]
    ld [$7c80], sp
    nop
    ld [$0202], sp
    xor $01
    ld [hl], a
    inc c
    add d
    ld a, [hl]
    ld d, $77
    jr nz, jr_1c4_636d

    ld bc, $1faf
    rst RST_08
    ld d, b
    jr z, jr_1c4_63c8

    inc c
    inc b
    sbc [hl]
    nop

jr_1c4_63b8:
    add h
    add h
    add h
    add h
    ld c, b
    nop
    ld [bc], a
    ld b, c
    nop
    ld e, e
    ld b, d
    ld b, d
    ld b, d
    and [hl]
    ld l, h
    nop

jr_1c4_63c8:
    ld hl, sp-$40
    inc b
    cp c
    nop
    cpl
    nop
    inc b
    ld a, [$000e]
    ld b, b
    ld bc, $7e82
    db $10
    cp $08
    ld a, h
    add b
    db $10
    ccf
    inc c
    ld bc, $02f7
    ld a, [hl]
    nop
    rrca
    add hl, de
    cp e
    ld b, d
    ld b, d
    ret nz

    ld [bc], a
    rst RST_28
    ld de, $2150
    ld b, e
    ld a, $04
    cp $3c
    add b
    ld b, $ea
    jr jr_1c4_63f9

jr_1c4_63f9:
    ld [bc], a
    ld bc, $3ac3
    ld b, d
    ld a, [bc]
    ld a, [hl-]
    ld b, $1c
    ld b, h
    inc bc
    ld b, b
    ld c, b
    inc bc
    rrca
    ld [hl+], a
    add b
    inc bc
    ld b, b
    ld h, $2c
    ld b, d
    ld a, $78
    db $10
    jr nz, jr_1c4_6434

    db $fc
    jr nc, jr_1c4_6419

    ld [de], a
    inc b

jr_1c4_6419:
    ld l, h
    jr jr_1c4_641e

    adc $00

jr_1c4_641e:
    jr c, jr_1c4_6464

    inc a
    jr nz, @-$02

    ld b, b
    ld e, [hl]
    ld b, b
    jr nz, jr_1c4_63b8

    adc [hl]
    nop
    rst RST_28
    cp [hl]
    ld hl, $603f
    ld d, c
    ld b, d
    rst RST_08
    nop
    rrca

jr_1c4_6434:
    ld a, h
    ld b, d
    ld [bc], a
    inc e
    db $10
    rrca
    ld [bc], a
    inc bc
    dec a
    ld h, c
    inc bc
    ld e, $00
    db $fc
    ld de, $056f
    ld [$0268], a
    ld bc, $1180
    adc a
    inc c
    ld a, [bc]
    ld l, c
    db $10
    inc c
    nop
    jr nz, jr_1c4_6455

    di

jr_1c4_6455:
    ld [$2823], sp
    ld [de], a
    ld c, $20
    inc l
    ld c, b
    ld [hl], b
    ld [hl+], a
    sbc a
    db $10
    ld [de], a
    ld [hl-], a
    sbc a

jr_1c4_6464:
    inc h
    ldh a, [c]
    ld b, b
    nop
    add h
    inc a
    ld b, [hl]
    jr c, jr_1c4_646d

jr_1c4_646d:
    ld [de], a
    dec c
    cp e
    ld [bc], a
    ld h, d
    jp nz, Jump_1c4_4739

    inc a
    sbc [hl]
    nop
    dec e
    and b
    nop
    and b
    sbc [hl]
    nop
    ld b, c
    ld e, a
    ld b, b
    ld b, b
    ld d, b
    nop
    ld d, b
    ld h, c
    rst RST_18

jr_1c4_6487:
    ld c, b
    ld c, b
    ld a, h
    jp nc, Jump_000_00a6

    xor d
    ld c, h
    nop
    inc h
    inc h
    ld [bc], a
    dec l
    ld e, c
    nop
    ld d, l
    or e
    ld l, [hl]
    jr nz, jr_1c4_6487

    ld [hl-], a
    ld [hl+], a
    ld h, [hl]
    jr nz, @-$54

    ld l, $00
    ccf
    call Call_000_1119
    ld d, l
    pop de
    db $10
    ccf
    jr c, jr_1c4_6500

    add hl, de
    add hl, hl
    ld h, h
    nop
    inc b
    ld a, [hl+]
    adc b
    add hl, de
    inc hl
    sbc e
    halt
    add h
    ld bc, $9c0f
    and [hl]
    sbc b
    jr nz, jr_1c4_64bf

jr_1c4_64bf:
    ld b, d
    ld de, $590f
    ld h, a
    call c, Call_000_24f0
    nop
    ld b, [hl]
    ld b, h
    adc h
    adc b
    ld [hl], b
    nop
    ld [$00da], sp
    ld sp, $6223
    ld b, [hl]
    adc h
    ld a, b
    jr c, jr_1c4_64e1

    ld [$4810], sp
    adc d
    adc d
    ld bc, $348f

jr_1c4_64e1:
    inc c
    jr nz, jr_1c4_64e4

jr_1c4_64e4:
    ld h, l
    ld b, l
    rst RST_08
    jr c, jr_1c4_64e9

jr_1c4_64e9:
    jr nz, jr_1c4_653b

    adc b
    ld b, b
    inc b
    dec d
    push af
    db $10
    jr z, jr_1c4_6567

    jp z, Jump_000_0305

    jr nc, jr_1c4_64f8

jr_1c4_64f8:
    sbc [hl]
    nop
    ld b, b
    db $10
    ccf
    ld b, c
    ld e, e
    ld b, c

jr_1c4_6500:
    ld e, d
    add d
    db $10
    ccf
    ld a, $04
    ld a, $04
    inc a
    ld b, $f8
    ld bc, $3b00
    ld bc, $023b
    add hl, sp
    ld b, e
    ld a, $70
    nop
    inc d
    inc d
    ld a, h
    and [hl]
    and h
    ld c, b
    nop
    ld [$6a00], sp
    ld a, [bc]
    ld [bc], a
    ld e, c
    ld d, e
    or [hl]
    ld l, h
    ld [hl+], a
    ld [bc], a
    ld a, [$a060]
    and d
    ld h, d
    inc a
    ld bc, $9fbf
    nop
    ld d, b
    ld d, c
    sub c
    ld b, e
    ld a, $48
    ld e, b
    ld l, h
    db $10

jr_1c4_653b:
    xor d
    sub d
    or d
    db $10
    xor a
    ld [de], a
    ld d, l
    ld l, l
    ld c, c
    xor b
    nop
    xor a
    ld hl, sp+$00
    ld bc, $0122
    rra
    inc b
    call c, $0004
    call c, Call_000_2311
    ld e, $48
    db $fc
    ld c, d
    ld b, d
    ld b, b
    ld c, h
    inc bc
    rra
    inc h
    ld [bc], a
    or l
    dec l
    inc hl
    ld e, $00
    db $10
    jr nc, jr_1c4_6577

jr_1c4_6567:
    cp h
    jp z, $8a8a

    inc a
    add b
    inc bc
    rst RST_18
    ld b, d
    dec [hl]
    ld h, l
    ld b, l
    jp Jump_000_182e


    ld b, l

jr_1c4_6577:
    db $10
    dec b
    ld e, l
    ld a, h
    sub b
    ld h, b
    ld bc, $0eef
    ld b, $b4
    ld [bc], a
    sbc b
    ld [hl], b
    jr c, @-$7e

    cp b
    call nz, $8918
    inc b
    rrca
    ld a, h
    ld b, h
    ld a, [hl-]
    ldh [c], a
    ld [$1781], sp
    ld [hl], a
    ld [de], a
    ld c, a
    rla
    ld l, a
    ld b, c
    ld h, d
    ld [de], a
    ld c, a
    db $10
    ld a, h
    add d
    ld [hl-], a
    ld c, d
    inc bc
    xor a
    ld bc, $026c
    ld a, l
    ret


    dec [hl]
    ld b, e
    ld a, $11
    rra
    db $10
    ld h, h
    and h
    ld [hl+], a
    ld hl, $131f
    ld d, d
    push de
    inc sp
    inc b
    ld a, h
    jr jr_1c4_65f8

    ld b, d
    ld [bc], a
    ld bc, $029f
    ld h, [hl]
    adc b
    ld bc, $019e
    inc bc
    ld e, $10
    rra
    ld h, d
    and d
    inc h
    add b
    ld sp, $513f
    db $d3
    ld [hl], $20
    ld a, h
    jr nc, jr_1c4_6633

    jr nz, jr_1c4_6601

    jr nz, @+$13

    cp a
    ld c, [hl]
    ld [hl+], a
    ld d, [hl]
    inc e
    ld [hl+], a
    ld b, d
    ld e, $02
    ld d, $70
    ld c, b
    adc b
    add [hl]
    inc de
    rst RST_28
    ld [$3416], sp
    ld h, h
    ld c, c
    rrca
    or c
    ldh a, [rNR50]
    xor a
    ld [bc], a
    rst RST_30
    db $f4

jr_1c4_65f8:
    add d
    inc h
    xor a
    ld d, b
    ld a, b
    call nc, Call_000_2844
    ld [bc], a

jr_1c4_6601:
    rst RST_18
    jr z, jr_1c4_6604

jr_1c4_6604:
    inc b
    ld a, [hl+]
    cp d
    ld d, $1c
    jr nc, jr_1c4_660b

jr_1c4_660b:
    db $10
    ld [$d4b8], sp
    sub h
    jr c, @+$05

    rrca
    ld [$2a44], sp
    ld [$c66a], sp
    inc l
    jr jr_1c4_6623

    sbc e
    db $10
    ld [hl], b
    sbc b
    and a
    inc bc
    ld d, [hl]

jr_1c4_6623:
    ld [$1f03], sp
    ld h, h
    adc h
    add hl, de
    ld b, d
    inc bc

jr_1c4_662b:
    ld b, e
    add hl, sp
    ld [bc], a
    call nz, $b603
    jr nz, @+$03

jr_1c4_6633:
    ld c, $0a
    ld c, $39
    ld [hl], $05
    ld bc, $0f58
    daa
    ld l, e
    ld [de], a
    rlca
    ld a, c
    ld b, b
    ld [$e67c], sp
    adc $10
    jr jr_1c4_6649

jr_1c4_6649:
    jr jr_1c4_664d

    adc a
    add hl, de

jr_1c4_664d:
    ld sp, $1ce7
    ld [bc], a
    inc b
    inc b
    inc e
    inc a
    inc a
    inc a
    jr nc, jr_1c4_6668

    ld [bc], a
    inc sp
    ld [bc], a
    ld h, $10
    rrca
    db $10
    ld h, $70
    ld d, b
    nop
    ld e, a
    dec sp
    scf
    add h

jr_1c4_6668:
    nop
    ld e, a
    ld hl, sp+$08
    jr z, jr_1c4_669e

    inc de
    cp a
    inc b

jr_1c4_6671:
    db $f4
    ld [hl+], a
    inc d
    inc c
    inc de
    cp a
    jr nz, jr_1c4_6671

    adc b
    jr nz, jr_1c4_662b

    db $10
    db $10
    inc b
    ld [hl], h
    call z, $df13
    nop
    ld [hl], b
    jr nz, @+$22

    add a
    inc sp
    rst RST_08
    ld e, b
    db $10
    inc b
    db $fc
    dec de
    sub [hl]
    dec bc
    sbc h
    nop
    ld h, $2e
    jr nc, jr_1c4_66c1

    dec bc
    sub h
    ld [hl], b
    add hl, de
    xor e
    ld c, c
    xor d

jr_1c4_669e:
    add hl, hl
    and d
    cp $26

jr_1c4_66a2:
    cp $7c

jr_1c4_66a4:
    db $10
    call Boot
    ld a, [de]
    inc de
    ld [$3831], sp
    jr nc, jr_1c4_6703

    db $10
    add hl, bc
    dec c

Call_1c4_66b2:
    ld [bc], a
    rst RST_38
    ld a, [hl+]
    ld l, [hl]
    nop
    ld a, [hl-]
    adc b
    add hl, bc
    ld bc, $92fe
    sub d
    inc b
    ld [hl], d
    add [hl]

jr_1c4_66c1:
    nop
    ld bc, $6d25
    ld c, c
    inc d
    add d
    rst RST_00
    nop
    dec b
    dec a
    jr z, jr_1c4_66e7

    xor b
    ld a, $22
    ld d, [hl]
    dec b
    xor [hl]
    dec sp
    add b
    ld e, b
    ld a, [$f218]
    ld a, [hl-]
    add hl, hl
    add b
    ld h, h
    nop
    inc bc
    dec bc
    inc bc
    or c
    ld h, b
    ret nz

    nop
    sub a

jr_1c4_66e7:
    ld hl, sp+$30
    ld hl, $9050
    jr z, jr_1c4_66a2

    call z, $6828
    ret c

    db $10
    ld e, h
    ret z

    jr jr_1c4_66a4

    add hl, bc
    ld h, d
    ld b, [hl]
    inc l
    rlca
    inc hl
    nop
    jr c, jr_1c4_674c

    db $10
    add $c6

jr_1c4_6703:
    ld h, h
    inc bc
    ccf
    inc b
    ld [hl-], a
    ld hl, $4121
    sub e
    ld [bc], a
    ld a, b
    jr jr_1c4_6748

    jr jr_1c4_672a

    jr jr_1c4_671a

    dec de
    ret nz

    inc c
    ld h, b
    dec b
    ld b, b

jr_1c4_671a:
    ld a, a
    nop
    ld a, h
    add $0e
    ld a, b
    ld b, d
    ldh [rNR21], a
    cpl
    add hl, sp
    pop hl
    rlca
    inc e
    dec b
    nop

jr_1c4_672a:
    ld a, [hl]
    ld [$380c], sp
    ld b, $c6
    inc bc
    rst RST_28
    ld bc, $0673
    nop
    add hl, sp
    ld bc, $7e83
    nop
    inc e
    inc a
    ld l, h
    ld [de], a
    call z, Call_000_0cfe
    dec e
    ld d, h
    ld [de], a
    ld [hl+], a
    inc bc
    ld [hl], h

jr_1c4_6748:
    nop
    db $10
    db $fc
    ret nz

jr_1c4_674c:
    db $fc
    jr nz, jr_1c4_676e

    ld [bc], a
    ld a, $02
    ld sp, hl
    add h
    db $10
    rra
    ld a, h
    ret nz

    db $fc
    add $30
    rrca
    nop
    add hl, sp
    ld c, h
    ld hl, $0f00
    cp $c6
    nop
    sub a
    nop
    or b
    ld bc, $1139
    db $e3
    ld b, $0c

jr_1c4_676e:
    nop
    or b
    ld a, h
    add $7c
    jr nc, @+$21

    inc [hl]
    add hl, sp
    add e
    jr nz, jr_1c4_6799

    nop
    dec c
    ld a, [hl]
    ld a, [de]
    ld hl, sp+$02
    add hl, sp
    nop
    ld hl, $7981
    inc bc
    ld a, [hl]
    jr c, jr_1c4_67f5

    add $08
    add $fe
    add $c6
    ld bc, $21aa
    ld hl, $1e01
    add hl, sp
    ld hl, $00e7

jr_1c4_6799:
    ld c, h
    db $10
    ld [bc], a
    db $10
    ld e, $00
    ld [bc], a
    inc bc
    nop
    cp $7c
    and $c0
    ret nz

    ret nz

    and $7c
    add b
    ld bc, $27bf
    jr nz, jr_1c4_67d0

    ld de, $7e83
    ld hl, sp+$02
    call z, $c6c6
    add $cc
    ld hl, sp+$00

jr_1c4_67bc:
    adc $29
    nop
    ld hl, $2321
    ld b, $fc
    cp $c0
    ret nz

    db $10
    db $fc
    ret nz

    ret nz

    dec b
    rst RST_38
    ccf
    jr nz, jr_1c4_67d2

jr_1c4_67d0:
    ld a, $14

jr_1c4_67d2:
    jr nz, jr_1c4_67d5

    rst RST_38

jr_1c4_67d5:
    jr nc, jr_1c4_67e6

    ret nz

    ld b, b
    rrca
    jr nz, jr_1c4_67bc

    nop
    ld a, [hl]
    ldh [$ffc0], a
    adc $c6
    and $7e
    nop
    nop

jr_1c4_67e6:
    ld bc, $301f
    ld hl, $1121
    add c
    ld a, a
    ret c

    nop
    dec a
    nop
    ld l, [hl]
    add $0e

jr_1c4_67f5:
    db $e4
    db $10
    ld l, [hl]
    ld hl, $7ee7
    ret z

    ld bc, $110d
    rrca
    ld bc, $1767
    rst RST_30
    ld bc, $067f
    add hl, de
    ld b, $06
    ld b, $10
    xor a
    dec b
    db $dd
    ld bc, $0021
    xor a
    add sp, $10
    ld l, h
    nop
    ld [hl], d
    nop
    cpl
    inc hl
    db $10
    ld [hl], d
    rst RST_20
    ld h, b
    ld h, b
    ldh [rNR10], a
    ld bc, $6f04
    inc l
    and b
    ld bc, $827f
    add $ee

jr_1c4_682c:
    jr nz, jr_1c4_682c

    sub $00
    rra
    ld b, c
    ld hl, $0111
    add hl, hl
    add c

jr_1c4_6837:
    nop
    cp a
    add $e6
    or $fe
    sbc $ce
    nop
    cpl
    ld bc, $0911
    ld bc, $3121
    add hl, hl
    rst RST_20
    nop
    xor $fb
    nop
    ld bc, $bf00
    nop
    ld l, h
    db $10
    ld c, a
    nop
    call c, Call_000_00c6
    and b
    jr nz, jr_1c4_686a

    add hl, bc
    inc bc
    ld a, $20
    ldh [rNR41], a
    rra
    call c, $3076
    rra
    db $10
    inc hl
    adc c
    ld a, e

jr_1c4_686a:
    nop
    rra
    adc $f8
    call c, $80ce
    jr nz, jr_1c4_6882

    rlca
    ld [hl+], a
    ld sp, $78ef
    call z, Call_1c4_41c0
    ld a, h
    ld de, $046f
    ld [hl-], a
    ld h, $82

jr_1c4_6882:
    ld a, c
    ld bc, $a76f
    jr nc, jr_1c4_6837

    jr jr_1c4_68ca

    xor a
    inc b
    inc e
    jr nz, jr_1c4_68ed

    nop
    rra
    db $10
    ld e, l
    sbc d
    jr nc, @-$4f

    add $ee
    ld [de], a
    ld [hl], c
    nop
    inc c
    ld de, $7112
    add $04
    add $d6
    cp $fe
    xor $10
    cp a
    add hl, hl
    ld bc, $0101
    ld de, $e739
    add $c6
    ld l, h
    ld de, $8872
    nop
    rrca
    sub e
    ld b, [hl]
    ld [de], a
    nop
    xor a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, c
    inc a
    db $10
    ld c, a
    ld de, $1111
    ld b, e
    ld h, $00
    ld c, a

jr_1c4_68ca:
    inc b
    cp $0e
    inc e
    jr c, jr_1c4_6940

    ld [bc], a
    rrca
    ld bc, $c1f1
    ld [de], a
    ld h, b
    ld [bc], a
    rrca
    nop
    inc a
    ld b, $7e
    ld h, [hl]
    dec de
    adc b
    nop
    ld [bc], a
    add hl, sp
    ld bc, $4119
    ccf
    nop
    ld h, b
    inc c
    ld h, b
    ld a, h
    ld h, [hl]

jr_1c4_68ed:
    ld h, [hl]
    ld bc, $0bbf
    ld b, e
    add hl, de
    ld de, $0342
    ld [bc], a
    ld c, b
    inc a
    ld h, [hl]
    ld h, b
    ld h, [hl]
    dec de
    cp c
    ld [bc], a
    nop
    add hl, de
    rla
    ld de, $3e43
    nop
    ld b, $06
    inc sp
    ld a, $66
    db $10
    cpl
    ld bc, $193f
    ld de, $2f00
    nop
    rra
    inc h
    ld a, [hl]
    ld h, b
    jr nc, @+$21

    ld bc, $0b1f
    pop de
    inc e
    jr nc, jr_1c4_6964

    ld a, h
    dec hl
    rlc d
    ld c, $02
    ld c, [hl]
    ld [de], a
    ret nc

    db $10
    dec l
    sbc $12
    rrca
    db $10
    dec l
    add hl, sp
    nop
    ld c, a
    jr nz, jr_1c4_6995

    ld [bc], a
    rst RST_30
    jr nz, @+$61

    ld de, $773c
    nop
    inc de
    xor l

jr_1c4_6940:
    nop
    sbc a
    rrca
    sub h
    jr nz, @-$0f

    nop
    inc c
    inc c
    nop
    inc c
    inc c
    call z, $a603
    nop
    ccf
    ld [bc], a
    ld [bc], a
    nop
    add [hl]
    ld a, h
    nop
    ld h, b
    ld h, [hl]
    ld l, h
    ld a, b
    ld l, h
    add b
    db $10
    cpl
    ld de, $0613
    ld [de], a
    add hl, de

jr_1c4_6964:
    ld [hl], a
    nop
    ld h, [hl]
    ld [hl], b
    nop
    ld e, l
    db $10
    ld e, a
    ld [$1848], sp
    add hl, hl
    ld [bc], a
    ld hl, sp-$04
    inc c
    sub $d6
    sub $c6
    db $10
    ld a, a
    add hl, bc
    ld d, d
    add hl, sp
    rst RST_20
    ccf
    nop
    nop
    db $10
    ld e, [hl]
    inc de
    ld d, a
    db $10
    ld e, [hl]
    nop
    ld e, a
    nop
    sbc a
    ld bc, $ed02
    ld b, b
    rrca
    nop
    cp a
    db $10
    rrca
    ld a, h

jr_1c4_6995:
    inc de
    cp a
    db $10
    sbc $1e
    inc bc
    rst RST_28
    or b
    nop
    rrca
    ld a, $1e
    xor b
    nop
    rrca
    ld b, c
    add hl, sp
    rlca
    nop
    ld de, $3600
    jr c, jr_1c4_69e9

    adc e
    add hl, bc
    rlca
    inc c
    jr nz, jr_1c4_6a12

    jr @+$3e

    ld h, b
    ld a, h
    ld [$00e5], sp
    rra
    ld e, $02
    ld [hl], d
    sbc b
    nop
    ret z

    jr nc, jr_1c4_6a3b

    nop
    ld e, $00
    ld d, $08
    inc b
    ld c, h
    rra
    ld [$0408], sp
    nop
    ld e, b
    db $10
    ld l, [hl]
    ld de, $003f
    ld l, l
    ld hl, $b50f
    nop
    ld c, $6c
    inc e
    cp d
    nop

jr_1c4_69df:
    ld c, $13
    dec e
    ld bc, $00c6
    sbc a
    ld d, a
    db $ec
    nop

jr_1c4_69e9:
    rrca

jr_1c4_69ea:
    ld hl, $9f00
    inc de
    inc bc
    adc b
    ld hl, $10a0
    rrca
    ld sp, hl
    ld de, $00a0
    xor a
    db $10
    ld a, [hl]
    db $10
    sbc a
    nop
    dec a
    add hl, sp
    inc bc
    nop
    ld c, b
    ld h, e
    ld a, [hl]
    inc bc
    ld e, a
    add hl, hl
    db $db
    ld [hl], e
    ld b, $0c
    inc bc
    cp a
    inc h
    ld c, [hl]
    jr nz, jr_1c4_6a3a

jr_1c4_6a12:
    ld l, h
    ld l, h
    ld e, b
    jr c, jr_1c4_6a5b

    ld d, h

jr_1c4_6a18:
    ld b, h
    jr c, jr_1c4_69df

    ld a, a
    ld a, [hl+]
    inc b
    ld [hl], b
    cp d
    xor [hl]

jr_1c4_6a21:
    cp b
    add b
    rrca
    inc e
    ld [hl-], a
    jr jr_1c4_6a72

    ld c, d
    ld [hl-], a
    dec b
    ret nz

    ld d, b
    rrca
    ld c, $38
    ld b, h
    jr jr_1c4_6a89

    ld b, h
    jr c, jr_1c4_6a6b

    ld b, b
    dec h
    inc c
    adc [hl]

jr_1c4_6a3a:
    xor d

jr_1c4_6a3b:
    adc h
    dec d
    ld [hl], b
    jr nz, jr_1c4_6a18

    ld h, b
    rrca
    jr z, @+$12

    ld e, a
    ld h, b
    ld [hl], b
    cpl
    inc bc
    ld b, h
    cp d
    add $d6
    add $ba
    ld l, a
    ld a, [bc]
    db $10
    ld a, a
    ldh a, [rP1]
    ld [hl], b
    ld a, l
    inc e
    jr nc, jr_1c4_6a68

    ld a, [hl]

jr_1c4_6a5b:
    xor e
    jr nz, jr_1c4_6ad4

    adc b
    xor b
    jr c, jr_1c4_69ea

    halt
    ld a, l
    ld a, h
    jr nc, @+$21

    add b

jr_1c4_6a68:
    ld c, a
    jr c, jr_1c4_6abf

jr_1c4_6a6b:
    xor d
    jr nz, jr_1c4_6a18

    sub d
    ld [hl], b
    ld c, a
    nop

jr_1c4_6a72:
    jp nc, $aaba

    cp d
    ld c, a
    sub [hl]
    ld [hl], b
    ld c, $38
    ld b, h
    nop
    rrca
    sub b
    rst RST_08
    nop
    ccf
    rlca
    jp hl


    call $af70
    nop
    ld e, [hl]

jr_1c4_6a89:
    ld [hl], d
    ld [de], a
    inc b
    and b
    sub b
    rra
    ld c, h
    ld [hl], b
    rra
    inc bc
    ld a, b
    add b
    cp b
    ld b, h
    ld a, [hl-]
    ld [bc], a
    ld l, a
    ld a, [$3f0c]
    db $ec
    jr nz, jr_1c4_6a21

    add b
    cpl
    nop
    add c
    sub d
    ld e, a
    adc c
    nop
    adc a
    ld a, h
    inc h
    rst RST_10
    dec h
    and b
    ld h, b
    rst RST_18
    ld d, h
    or b
    cpl
    add $20
    ld c, $11
    and b
    ld d, b
    cp a
    rst RST_18
    dec d
    ld [hl], c
    ld h, b
    rra

jr_1c4_6abf:
    jr nz, @+$23

    adc a
    add hl, bc
    ld d, b
    ld d, c
    ld e, [hl]
    ld [bc], a
    add h
    ld h, $9b
    ld a, b
    rlca
    dec bc
    sbc [hl]
    ld b, b
    ld [hl+], a
    inc b

jr_1c4_6ad1:
    sub [hl]
    ld c, [hl]
    ld d, [hl]

jr_1c4_6ad4:
    db $10
    ldh a, [$ff3e]
    rrca
    ld [hl+], a
    ld l, $28
    jr z, jr_1c4_6add

jr_1c4_6add:
    dec a
    inc bc
    ld l, $00
    ld hl, $a600
    rlca
    jr c, @+$2a

    jr z, jr_1c4_6ad1

    adc b
    ld b, $5f
    inc hl
    sbc $1a
    cpl
    rst RST_38
    ld d, $ad
    ld [hl], $cd
    ld [hl], $ad
    nop
    ld [hl], d
    ld b, b
    ld e, e
    cpl
    cp a
    ldh [rSB], a
    ld bc, $e48a
    ld hl, $0e8d
    sbc a
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld [bc], a
    ld c, l
    cp $c6
    stop
    ld de, $0577
    ld h, c
    ld bc, $e739
    ld h, [hl]
    ret z

    dec d
    add b
    inc b
    cpl
    ld de, $1477
    ld h, c
    add e
    ld a, [hl]
    ld h, [hl]
    ld c, e
    nop
    inc [hl]
    ccf
    ld de, $3477
    ccf
    ld h, [hl]
    ld b, e
    rst RST_28
    db $10
    rra
    ld a, [$ef13]
    nop
    rrca
    inc hl
    rra
    nop
    rrca
    inc hl
    rra
    ld h, [hl]
    ld b, d
    rst RST_08
    ld de, $777f
    ld [hl-], a
    rst RST_08
    db $fd
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    db $10
    ld bc, $0010
    ld d, b
    nop
    ld bc, $f0b5
    ld bc, $10ac
    ld bc, $0150
    push bc
    cp $30
    ld a, [bc]
    jr nc, jr_1c4_6b78

    and b

jr_1c4_6b78:
    ld bc, $0309
    rst RST_38
    ld b, b
    inc bc
    jr nc, jr_1c4_6b8b

    ld [hl], b
    ld b, e
    jr nc, jr_1c4_6b8b

    nop
    add a
    nop
    ld bc, $9a57
    and b

jr_1c4_6b8b:
    and b
    ldh a, [rLCDC]
    dec d
    nop
    inc c
    ld [hl], h
    inc bc
    ld bc, $a901
    xor l
    nop
    and l
    ld d, a
    ldh a, [$ff7f]
    ldh a, [rSB]
    adc $f0
    ld bc, $9001
    ld bc, $8c6d
    ldh a, [rNR13]
    nop
    ld [hl], $00
    ld a, d
    ld d, a
    nop
    sbc e
    ld h, [hl]
    rrca
    ld l, l
    ld d, a
    nop
    ld bc, $978a
    inc bc
    sub a
    ld h, [hl]
    ld a, [hl+]
    adc b
    nop
    xor l
    cpl
    ldh a, [rNR43]
    ldh a, [rSB]
    and h
    add b
    nop
    ld bc, $30bd
    or b
    jp nc, $20b1

    cp c
    nop
    call nc, Call_1c4_42bd
    ld c, a
    nop
    dec b
    inc b
    dec bc
    nop
    ld l, l
    dec [hl]
    nop
    ld b, $0a
    ld [$491c], sp
    nop
    sbc a
    sbc a
    nop
    ld h, c
    dec [hl]
    ld c, c
    ld h, a
    nop
    nop
    sub a
    xor c
    and b
    ld bc, $636e
    ld d, h
    adc l
    nop
    nop
    or b
    sbc a
    xor c
    and e
    ld a, l
    ld d, h
    adc a
    nop
    call z, $b900
    xor b
    sbc a
    and l
    ld d, h
    ld l, a
    nop
    pop de
    reti


    nop
    call z, $92bb
    ld d, h
    ld h, d
    nop
    rst RST_00
    db $db
    reti


    nop
    jp z, Jump_1c4_6f96

    ld c, a
    nop
    cp a
    db $db
    jp z, Jump_000_1ba8

    ld h, d
    ld d, h
    ld d, h
    nop
    ldh a, [$ff62]
    jr nc, jr_1c4_6c25

    ld a, [bc]

jr_1c4_6c25:
    ld b, b
    rlca
    ld d, c
    nop
    ld h, b
    dec h
    sub a
    sub d
    jr nc, jr_1c4_6c36

    ld h, a
    adc b
    ld [bc], a
    jr nc, jr_1c4_6c3b

    ld d, h
    pop af

jr_1c4_6c36:
    ld a, [hl-]
    ldh [rNR10], a
    and l
    add b

jr_1c4_6c3b:
    nop
    ld bc, $7304
    sbc e
    xor c
    cp l
    ld a, c
    xor l
    jr nz, jr_1c4_6c36

    rla
    db $10
    ld c, $00
    sub a
    and b
    rlca
    ldh a, [rNR41]
    inc d
    db $ed
    db $10
    ld a, [bc]
    ld sp, $0b86
    ldh a, [c]
    ld a, a
    nop
    ld hl, $88cf
    db $10
    ld de, $6f00
    ld a, c
    nop
    ld l, a
    ld h, a
    inc bc
    ld bc, $6f43
    nop
    ld l, a
    nop
    ld h, a
    ld l, h
    add e
    ld bc, $5d43
    ld c, a
    nop
    nop
    ld h, d
    adc l
    cp d
    ret nc

    dec bc
    inc e
    ld c, c
    ld c, c
    nop
    nop
    or [hl]
    sub $d7
    rst RST_10
    dec bc
    rrca
    ld a, [hl-]
    nop
    ld c, c
    nop
    cp a
    db $db
    rst RST_10
    push de
    rrca
    rrca
    nop
    dec hl
    ld c, c
    nop
    ld h, e
    pop de
    ret c

    push de
    ld [hl+], a
    nop
    adc h
    adc h
    adc h
    nop
    adc b
    adc b
    adc d
    adc d
    nop
    ld a, a
    ld l, h
    ld l, h
    ld l, h
    nop
    ld a, a
    ld a, l
    adc a
    nop
    adc a
    ld l, h
    ld a, l
    adc l
    xor h
    nop
    cp d
    cp [hl]
    nop
    pop bc
    pop bc
    or b
    push bc
    adc $d3
    inc bc
    sub $02
    push de
    rst RST_10
    push de
    push de
    ret c

    nop
    ld bc, $4031
    nop
    db $d3
    ld b, b
    rlca
    rst RST_10
    adc d
    sub a
    sbc e
    sbc e
    nop
    xor c
    add b
    ld [bc], a
    ld b, $8f
    sbc d
    sub d
    sub a
    nop
    sub a
    sbc a
    xor l
    nop
    or c
    pop bc
    cp [hl]
    cp e
    nop
    or d
    xor h
    and b
    sbc a
    ld b, c
    and b
    nop
    ld [hl+], a
    nop
    call z, $b5c1
    xor b
    sbc a
    jr nz, jr_1c4_6d1d

    ld [bc], a
    nop
    ret z

    cp c
    xor h
    rst RST_10
    push de
    rst RST_10
    nop
    ld [bc], a
    nop
    adc $04
    cp c
    rst RST_10
    reti


    reti


    ret c

    nop
    nop
    ld [hl], $c6
    pop de
    dec d
    jp $cabf


    nop
    nop
    ld e, d
    db $d3
    jp nc, $a95e

    jr nc, jr_1c4_6d1d

    ld b, c
    nop
    inc e
    inc sp
    add hl, de
    inc bc
    dec [hl]
    sbc a

jr_1c4_6d1d:
    xor c
    add [hl]
    nop
    inc hl
    ld a, [hl+]

Jump_1c4_6d22:
    db $10
    xor b
    sbc a
    sbc e
    db $10
    rlca
    nop
    add b
    or d
    sbc e
    and b
    add d
    ld [de], a
    rst RST_30
    and e
    nop
    cp c
    sbc d
    sbc e
    and l
    nop
    rlca
    or c
    add b
    nop
    nop
    inc hl
    ld a, l
    adc h
    adc b
    ld a, a
    ld l, h
    rrca
    nop
    ld l, b
    jr nz, jr_1c4_6dc0

    ld l, a
    nop
    jp nz, Jump_000_1c7d

    nop
    ld a, [hl-]
    ld c, a
    ld l, a
    nop
    add e
    and [hl]
    cp d
    ret z

    nop
    dec [hl]
    ld c, c
    ld e, l
    jp nz, $d000

    sub $d7
    nop
    reti


    ld d, a
    ld c, c
    ld e, l
    cp b
    ld b, c
    jp RST_00


    ld [hl], b
    add e
    ld e, b
    ld c, c
    ld a, [hl-]

Jump_1c4_6d6d:
    ld a, l
    nop
    add e
    ld bc, $a300
    ld l, l
    ld b, e
    ld a, [hl-]
    ld h, e
    pop de
    nop
    ld [hl], d
    nop
    or c
    ld l, [hl]
    inc e
    dec hl
    ld h, e
    pop de
    rst RST_10
    rst RST_10
    nop
    nop
    ld a, a
    sub d
    sub a
    add b
    ld [hl], e
    adc d
    sbc e
    nop
    xor l
    nop
    sbc [hl]
    sbc d
    sub a
    sbc d
    ld a, a
    adc h
    nop
    and e
    sbc a
    nop
    pop bc
    sbc c
    ld a, a
    adc d
    ld l, h
    nop
    or [hl]
    cp c
    and e
    nop
    add $8d
    ld l, h
    ld h, a
    nop
    xor h
    reti


    add $b5
    inc b
    add $8d
    ld d, h
    nop
    adc a
    db $d3
    nop
    xor a
    ret z

    ld a, e
    db $10
    ld h, d
    nop
    jp z, Jump_000_00d9

    ld b, a
    ret z

    ld a, e

jr_1c4_6dc0:
    or h
    reti


    nop
    sub c
    ld de, $c611
    or [hl]
    ld de, $d302
    nop
    db $db
    ld l, [hl]
    ld [hl+], a
    add $01
    ld e, l
    ld a, [hl-]
    xor l
    nop
    sub l
    ld bc, $6e35
    ld bc, $0053
    sbc a
    nop
    xor c
    sub l
    ld bc, $0b09
    dec hl
    ld c, a
    nop
    nop
    and e
    sbc a
    and b
    or c
    sub l
    ld e, l
    ld d, h
    ld c, a
    nop
    nop
    or l
    and e
    sub a
    and b
    adc b
    ld h, a
    add e
    nop
    or [hl]
    nop
    ret z

    cp c
    adc a
    ld a, a
    ld l, a
    or b
    nop
    ret nc

    ret c

    nop
    db $db
    or [hl]
    ld l, a
    ld h, a
    or h
    nop
    reti


    ret c

    ret c

    nop
    jp Jump_1c4_5462


    adc a
    nop
    rst RST_10
    push de
    reti


    or b
    nop
    adc l
    call $00a8
    ld l, h
    ld h, a
    ld h, a
    ld h, d
    ld bc, $4f01
    ld d, h
    nop
    ld l, h
    ld a, a
    sbc e
    and b
    ld d, $00
    rlca
    nop
    nop
    ld h, a
    ld a, a
    sub a
    sbc a
    xor c
    or c
    ld h, e
    add e
    nop
    nop
    adc l
    sub [hl]
    sbc c
    and e
    sbc a
    sbc a
    pop bc
    nop
    ret z

    nop
    call z, $c1c8
    cp c
    or d
    and e
    nop
    reti


    db $db
    nop
    db $db
    db $db
    ret c

    db $d3
    add $00
    cp c
    jp z, Jump_000_00b4

    or b
    cp a
    db $d3
    rst RST_10
    nop
    rst RST_10
    call z, Call_000_2b50
    ld [bc], a
    dec hl
    ld a, [hl-]
    xor h
    nop
    reti


    reti


    rst RST_00
    ld bc, $4532
    nop
    xor l
    nop
    xor c
    sbc e
    sub a
    ld bc, $2a03
    ld d, c
    nop
    ld [bc], a
    ld h, d
    ld l, a
    ld a, a
    adc d
    ld d, a
    dec [hl]
    nop
    ld [$0254], sp
    ld l, a
    adc l
    sbc c
    xor l
    ld [hl], e
    ld [hl+], a
    nop
    ld [$00a6], sp
    call z, $9fc6
    sub d
    ld b, l
    ld e, l
    add b
    inc bc
    nop
    dec hl
    ret c

    xor h
    sub a
    ld a, l
    ld e, l
    ld l, a
    call RST_00
    ret c

    push de
    or d
    ld a, c
    ld l, h
    ld h, d
    ld a, l
    nop
    db $d3
    ld bc, $d5d7
    ld l, a
    ld h, d
    ld c, c
    ld c, a
    nop
    adc l
    ld bc, $0092
    or c
    ld e, h
    inc e
    ld e, l
    nop
    ld a, a
    ld a, a
    adc d
    sub a
    nop
    adc d
    ld a, a
    ld a, c
    nop
    ld a, a
    ld a, a
    adc a
    adc a
    sbc c
    nop
    adc a
    adc a
    ld [bc], a
    ld a, l
    ld l, h
    adc a
    add $c6
    pop bc
    inc b
    ld l, e
    and [hl]
    nop
    ld d, h
    xor b
    reti


    reti


    adc $00
    reti


    ret nc

    nop
    xor d
    ld d, h
    or h
    reti


    sub $d0
    nop
    db $d3
    nop
    ret nc

    or d
    ld h, d
    rst RST_00
    reti


    push de
    ret nc

    inc b
    nop
    push de
    db $d3
    or l
    add e
    pop de
    ld hl, $beff
    nop
    and a
    adc c
    ld de, $a001
    and b
    sbc d
    ld hl, $b000
    and l
    sbc a
    ld sp, $29b9
    or b
    sub a
    nop
    ld b, b
    rlca
    adc d
    inc sp
    ld a, c
    or d
    adc d
    ld hl, $b700
    inc b
    ld bc, $8cb5
    sbc e
    dec b
    ld [de], a
    nop
    xor h
    cp e
    sub d
    ld [hl+], a
    sbc e
    cpl
    ld [de], a
    and e
    nop

Call_1c4_6f25:
jr_1c4_6f25:
    cp [hl]
    sbc c
    sbc e
    nop
    jr c, jr_1c4_6f59

    ld b, h
    ld l, [hl]
    nop
    ld h, d
    pop bc
    inc b
    ld b, l
    sub l
    db $10
    ld a, [bc]
    dec bc
    nop
    add hl, bc
    jr nz, jr_1c4_6f65

    ld a, a
    ld [bc], a
    ld d, b
    and l
    inc e
    nop
    rrca
    dec hl
    ld c, a
    ld b, b
    ld l, h
    ld [bc], a
    ld e, h
    ld b, l
    nop
    ld a, [hl+]
    dec hl
    ld e, l
    and [hl]
    and [hl]
    nop
    sbc c
    sbc d
    nop
    ld l, [hl]
    ld d, a
    ld b, e
    ld e, l
    jp z, Jump_000_01ce

jr_1c4_6f59:
    pop bc
    nop
    cp c
    sub l
    add e
    ld h, e
    ld c, c
    add b
    nop
    adc b
    nop
    nop

jr_1c4_6f65:
    and l
    sub l
    ld d, c
    ld b, e
    ld a, [hl-]
    or b
    reti


    nop
    rst RST_10
    xor b
    db $d3
    add hl, de
    dec c
    db $10
    inc b
    ld [bc], a
    nop
    dec b
    rra
    xor c
    xor l
    xor l
    ld b, b
    ld d, $00
    nop
    ld a, [bc]
    sub d
    sub a
    sbc a
    and b
    and b
    ld b, l
    nop
    nop
    sbc d
    xor c
    or l
    or b
    xor b
    sbc a
    ld a, l
    dec sp
    nop
    nop
    adc b
    sub d
    adc $c8

Jump_1c4_6f96:
    or l
    sub d
    sub d
    nop
    ld h, [hl]
    jr nz, jr_1c4_6f25

    adc a
    nop
    cp a
    adc a
    adc b
    nop
    ld a, c
    ld a, l
    cp e
    db $ed
    di
    ld e, e
    or e
    ld e, c
    nop
    ld d, h
    ldh [$ff92], a
    nop
    sub e
    inc de
    or c
    adc h
    nop
    ld [bc], a
    push hl
    add b
    nop
    ld a, [bc]
    ld bc, $b0b5
    ld bc, $a39e
    and b
    sbc e
    ldh a, [rLY]
    ld d, h
    ld [bc], a
    or c
    nop
    add l
    jr nc, jr_1c4_6fcc

    ld l, c

jr_1c4_6fcc:
    ret


    sbc $de
    add h
    nop
    nop
    dec c
    and a
    call nc, $0a81
    inc b
    sub [hl]
    nop
    ld l, c
    call nc, $2100
    rst RST_18
    rst RST_18
    rst RST_18
    ld bc, $0100
    ret


    add c
    ld [hl], d
    ld bc, $0500
    ldh a, [rP1]
    ld bc, $3eb0
    ret


    ld l, c
    jr nc, @+$0f

    add c
    nop
    ld [hl+], a
    call nc, Call_000_20a7
    ld de, $21a7
    call nc, Call_000_2000
    ld de, $10df
    ld bc, $c981
    inc hl
    nop
    jr z, jr_1c4_7025

    ld a, [hl+]
    ld b, e
    ld a, [hl-]
    nop
    xor h
    db $db
    nop
    push de
    ld bc, $4535
    ld b, l
    ld d, c
    nop
    ld c, c
    nop
    jp z, Jump_000_01db

    dec [hl]
    ld d, a
    ld h, [hl]
    ld e, h
    nop
    nop
    ld a, [hl-]
    sub [hl]
    or h

jr_1c4_7025:
    ld bc, $6601
    ld l, [hl]
    ld [hl], e
    nop
    nop
    ld e, b
    ld a, [hl-]
    ld c, c
    ld bc, $1601
    add b
    nop
    adc l
    db $10
    ld [hl], e
    ld c, c
    ld d, c
    nop
    ld a, [hl+]
    sub l
    nop
    and e
    sub l
    ld h, [hl]
    add d
    inc de
    dec sp
    dec b
    and e
    nop
    ld l, [hl]
    ld d, a
    ld b, l
    db $10
    dec sp
    dec b
    inc de
    ld bc, $3500
    dec [hl]
    ld b, e
    add $ce
    pop de
    ld [bc], a
    inc de
    nop
    inc de
    sub a
    jr nz, jr_1c4_70bf

    jp $e502


    push de
    nop
    db $d3
    ret nc

    ld a, [hl-]
    sub [hl]
    add e
    inc bc
    and [hl]
    push de
    nop
    push de
    sub $49
    ld c, c
    ld [bc], a
    inc [hl]
    nop
    jr jr_1c4_7073

jr_1c4_7073:
    ld [$3a47], sp
    or b
    db $db
    db $10
    rlca
    ld b, l
    nop
    ld b, e
    ld e, h
    add c
    inc b

Jump_1c4_7080:
    dec [hl]
    push de
    push de
    dec [hl]
    nop
    ld b, e
    ld a, [hl-]
    or [hl]
    db $10
    stop
    add e
    ld c, a
    nop
    ld a, [hl-]
    ld c, c
    xor h
    rst RST_10
    db $d3
    ret c

    nop
    add b
    nop
    ld e, l
    inc e
    dec hl
    ld a, [hl-]
    cp a
    reti


    rst RST_10
    ld [$aa00], sp
    adc b
    ld d, c
    dec bc
    nop
    ld a, [hl+]
    ret c

    cp e
    nop
    sub d
    nop
    add [hl]
    rrca
    ld a, [hl-]
    or h
    db $db
    sub $00
    pop bc
    sbc c
    nop
    adc h
    ld e, b
    ld e, d
    rst RST_00
    db $db
    nop
    call z, $9ccc
    nop

jr_1c4_70bf:
    ld a, c
    ld l, a
    xor h
    rst RST_10
    nop
    reti


    and [hl]
    db $d3
    or d
    nop
    ld l, l
    or b
    reti


    nop
    db $db
    or h
    ld e, d
    push de
    cp [hl]
    nop
    jp nz, Jump_000_08d9

    db $db
    cp b
    ld e, l
    ld d, b
    nop
    inc hl
    sbc e
    and b
    ld bc, $0a00
    add [hl]
    and l
    pop bc
    adc a
    nop
    sbc e
    sbc d
    nop
    adc h
    adc h
    ld a, c
    ld a, c
    cp e
    ld a, l
    nop
    sub d
    nop
    sub d
    adc b
    add e
    sub [hl]
    and [hl]
    and [hl]
    ld l, a
    nop
    nop
    ld a, c
    ld a, l
    or b
    call z, $c5cc
    ld l, l
    ld e, d
    nop
    nop
    ld l, a
    jp $cadb


    adc a
    or [hl]
    ld e, d
    nop
    ld l, b
    ld bc, $dbc3
    push bc
    ld h, d
    xor b
    reti


    nop
    ld d, b
    nop
    ld d, e
    inc b
    sub [hl]
    ld d, h
    adc l
    ret c

    nop
    ld l, l
    ld b, $0d
    sbc b
    ld e, d
    nop
    ld e, l
    sbc c
    inc b
    and l
    ld b, l
    rrca
    ld b, e
    ld e, l
    ld [bc], a
    ld c, e
    db $d3
    adc b
    nop
    ld a, c
    ld e, b
    ld c, c
    ld e, l
    jp z, $d801

    push de
    nop
    and [hl]
    sbc [hl]
    add e
    ld h, d
    ld e, d
    ld [bc], a
    rra
    nop
    nop
    call z, $b9c6
    sbc l
    ld e, d
    sbc [hl]
    ret c

    db $d3
    nop
    nop
    rst RST_10
    reti


    adc $be
    sbc b
    ld d, h
    jp $db00


    nop
    rst RST_10
    db $d3
    call $b9cc
    ld h, e
    nop
    adc l
    rst RST_10
    nop
    db $db
    call z, $d196
    add $00
    adc e
    ld e, d
    jp z, $b800

    adc l
    ld l, l
    db $d3
    nop
    adc $a6
    ld d, b
    jp $cc26


    db $d3
    ld [bc], a
    nop
    push bc
    db $d3
    reti


    inc b
    ld [hl+], a
    nop
    ld bc, $00d9
    inc h
    rst RST_00
    ld e, l
    jr nc, jr_1c4_718e

    ld l, a
    ld e, d
    inc d
    nop
    ld sp, hl
    rst RST_00

jr_1c4_718e:
    ld a, c
    jr nz, jr_1c4_7200

    adc h
    nop
    inc e
    nop
    db $d3
    xor d
    ld l, l
    ld l, a
    ld a, c
    add h
    nop
    ld d, $00
    ret nc

    add $bb
    xor d
    ld bc, $d815
    rst RST_10
    nop
    ld b, d
    rst RST_10
    inc b
    jp c, $d3d9

    call Call_000_00d9
    nop
    add hl, bc
    push de
    nop
    ld e, l
    ld e, d
    ld c, a
    cp a
    nop
    reti


    ret c

    jp Jump_000_216f


    ld e, l
    ld c, c
    nop
    nop
    add l
    ret c

    and [hl]
    adc b
    ld e, l
    dec d
    ld d, l
    inc b
    nop
    db $d3
    and [hl]
    adc h
    ld h, [hl]
    ld e, l
    nop
    rlca
    sub $00
    or l
    nop
    ld a, l
    adc h
    ld l, b
    ld e, l
    jp z, Jump_000_00d9

    rst RST_10
    add $00
    sbc b
    ld [hl], e
    ld e, d
    ld e, d
    or h
    nop
    db $db
    push de
    db $d3
    nop
    adc $b5
    sbc l
    ld l, b
    nop
    ld l, b
    call $d7db
    nop
    ret c

    ret nc

    pop bc
    nop
    sbc b
    ld d, b
    add e
    jp z, Jump_000_20db

    reti


    dec sp

jr_1c4_7200:
    nop
    inc b
    add [hl]
    jp z, $cadb

    ld a, c
    rlca
    ld b, d
    nop
    ld e, l
    nop
    ldh [$ffca], a
    ld a, l
    ld l, h
    add [hl]
    nop
    nop
    ld b, $cd
    inc b
    ld l, l
    ld e, d
    add e
    ld l, a
    cp a
    nop
    db $10
    ld b, $a6
    cp c
    nop
    or b
    db $db
    db $d3
    nop
    adc l
    ld l, [hl]
    cp d
    reti


    ret z

    sub b
    inc b
    ld a, c
    nop
    jp nz, Jump_000_05ce

    adc a
    rst RST_10
    rst RST_10
    rst RST_10
    ret c

    nop
    and h
    ld bc, $d97f
    nop
    rlca
    db $d3
    ret c

    nop
    rlca
    add hl, bc
    ld h, d
    dec sp
    db $10
    add hl, de
    ld c, a
    sbc [hl]
    nop
    ld bc, $79b2
    add hl, de
    ld [hl+], a
    ld e, d
    ld b, d
    or h
    nop
    db $10
    rlca
    ld l, l
    ld e, b
    ld e, l
    rst RST_00
    dec b
    ld e, b
    nop
    sub [hl]
    add hl, bc
    ld l, a
    ld l, a
    ld [hl], e
    db $d3
    nop
    rlca
    nop
    cp c
    adc l
    ld bc, $4040
    ret c

    dec b
    adc h
    nop
    cp c
    add b
    ld e, d
    ld l, l
    pop de
    rst RST_10
    nop
    db $d3
    nop
    db $db
    or b
    ld e, l
    ld e, d
    or h
    ret c

    ret c

    ld a, [bc]
    nop
    adc $96
    ld d, b
    ld d, b
    ld bc, $d8a5
    nop
    inc b
    ld d, a
    pop bc
    ld b, e
    cp d
    ld de, $ff04
    call z, Call_000_00cc
    db $10
    di
    ld b, d
    rrca
    adc c
    ld b, l
    db $f4
    rst RST_10
    nop
    ret c

    rst RST_10
    dec [hl]
    jp hl


    reti


    call $f225
    nop
    db $10
    ret c

    call z, Call_000_0198
    ld l, e
    push de
    db $d3
    nop
    ret c

    or d
    nop
    ld h, [hl]
    xor h
    db $db
    ret c

    cp a
    nop
    cp b
    sub $98
    nop
    add $9e
    sbc e
    sbc d
    nop
    ld a, l
    adc h
    ld a, l
    adc b
    nop
    call z, $97a6
    nop
    sub d
    adc b
    ld a, c
    add e
    sbc c
    nop
    adc $aa
    nop
    ld a, c
    ld a, c
    adc a
    cp b
    push bc
    cp d
    nop
    ret nc

    nop
    adc l
    ld h, d
    sbc [hl]
    ret nc

    jp z, $b499

    nop
    nop
    or [hl]
    ld d, h
    adc l
    db $db
    call $9962
    reti


    nop
    inc b
    ld l, l
    ld l, b
    call $a6d9
    ld bc, $00b7
    ld d, h
    xor h
    nop
    db $db
    ret nc

    sbc l
    ld e, d
    ld e, l
    nop
    sbc [hl]
    ld e, d
    jp z, $db02

    call z, Call_1c4_66b2
    add b
    nop
    ld [hl], a
    or a
    ld b, a
    nop
    ld e, d
    cp a
    reti


    push de
    nop
    sub [hl]
    adc l
    ld a, l
    ld h, d
    add [hl]
    inc d
    ld h, b
    pop bc
    nop
    pop bc
    or l
    sub [hl]
    ld bc, $00b7
    call c, Call_000_00cc
    and b
    ld bc, $b8b7
    ld de, $cc63
    or l
    jr nz, jr_1c4_7390

    add e
    inc b
    and b
    ret nc

    or b
    db $d3
    add $98
    nop
    ld l, b
    call $bf00
    sbc h
    ld [hl], e
    rst RST_10
    ret nc

    nop
    xor d
    ld e, d
    jp Jump_1c4_5028


    ld d, b
    jr nz, jr_1c4_738f

    nop
    rst RST_00
    ld [bc], a
    or d
    sub [hl]
    ld l, h
    ld h, d
    add b
    dec b
    nop
    ld c, d
    ret c

    call z, Call_1c4_629d
    ld e, d
    xor h
    reti


    nop
    sub b
    ld [bc], a
    cp d
    xor d
    ld e, l
    db $10
    ld d, b
    push de
    nop
    ret nc

    or l
    ld e, l
    ld b, c
    ld l, l
    inc b
    xor c
    push de
    nop
    db $d3
    cp c
    ld l, l
    add e
    ld bc, $0034
    rst RST_10
    nop
    rst RST_10
    add $7b
    sbc [hl]
    reti


    rst RST_10
    reti


    ld h, b
    nop
    rst RST_10
    nop
    jr z, jr_1c4_7383

    or c

jr_1c4_7383:
    db $d3
    pop de
    ret c

    nop
    call z, $80b2
    inc d
    ret z

    call z, $bbc6

jr_1c4_738f:
    nop

jr_1c4_7390:
    sbc d
    adc b
    ld a, l
    ld bc, $d800
    rst RST_10
    ret c

    inc b
    or [hl]
    ld l, a
    ld a, c
    inc bc
    ld bc, $2600
    ret nc

    sub [hl]
    db $10
    ld l, a
    ld a, l
    ld bc, $0800
    reti


    push bc
    ld [hl], e
    ld l, a
    nop
    ld l, l
    ld bc, $1401
    push de
    sub $b2
    stop
    ld d, $01
    ld b, b
    ld d, $01
    ret c

    ld [$10c2], sp
    ld l, l
    ld l, a
    ld e, h
    ld bc, $aabf
    ld l, a
    ld c, a
    ld [hl], e
    nop
    inc sp
    sbc c
    sbc $0a
    inc sp
    rst RST_00
    db $10
    rlca
    nop
    sub e
    rst RST_10
    inc de
    rst RST_20
    pop af
    jr nz, jr_1c4_73f9

    ld b, e
    nop
    rst RST_30
    ld b, h
    rlca
    jp $dfe5


    ld bc, $000a
    jr nz, jr_1c4_73f9

    ld l, a
    and a
    ld b, b
    rlca
    ld d, e
    rst RST_10
    nop
    sbc $43
    rst RST_20
    inc de
    rst RST_30
    sub h
    rlca
    ldh a, [rNR41]
    ld bc, $16f7

jr_1c4_73f9:
    sbc $d4
    sub e
    ld h, b
    ld b, $34
    add b

Call_1c4_7400:
    rla
    ld l, l
    jr nc, jr_1c4_7405

    nop

jr_1c4_7405:
    ld c, b
    and a
    or a
    ret nz

    nop
    ret


    ret


    dec l
    ld [hl], h
    nop
    adc e
    adc e
    adc e
    nop
    adc e
    adc [hl]
    adc [hl]
    ld d, d
    ld d, d
    inc bc
    ld b, c
    jr @+$04

    dec h
    ld h, $1b
    dec d
    ldh a, [$ff27]
    rlca
    jr nz, jr_1c4_7435

    nop
    ld bc, $cfcb
    rst RST_08
    rst RST_08
    rst RST_08
    jp nc, Jump_000_00cf

    nop
    or e
    adc [hl]
    sbc b
    sbc h
    xor e

jr_1c4_7435:
    or a
    ret nz

    nop
    rlc b
    call nc, Call_000_1b15
    rla
    rla
    stop
    ld c, $28
    ld a, b
    ld e, a
    ldh a, [$ff29]
    ldh a, [rSB]
    nop
    db $10
    ld bc, $2d59
    jp c, $dada

    ld b, b
    nop
    sbc b
    db $10
    rlca
    sbc b
    or a
    rst RST_08
    call c, Call_000_00b7
    adc e
    xor [hl]
    ld h, l
    ld h, d
    ld a, [hl+]
    ld b, b
    rlca
    ld [hl+], a
    nop
    ldh a, [$ff39]
    ldh a, [rSB]
    sub c
    ld [bc], a
    ld a, [hl+]
    stop
    dec hl
    ld b, e
    ld l, [hl]
    inc d
    ld a, [$2222]
    ld b, e
    nop
    ld b, e
    add d
    inc d
    ld a, [$1c1c]
    ld [hl+], a
    ld b, e
    nop
    sub [hl]
    inc b
    ld [hl], $0f
    ld [$1c0b], sp
    inc a
    nop
    ld b, e
    inc b
    ld c, a
    inc b
    dec bc
    ld [de], a
    db $10
    ld a, [hl+]
    nop
    ld b, e
    and [hl]
    dec b
    ld e, a
    dec bc
    dec bc
    ld [de], a
    inc a
    nop
    add b
    inc b
    ld a, [$0903]
    add hl, bc
    add hl, bc
    ld a, [hl+]
    nop
    ld b, e
    or [hl]
    nop
    db $db
    ld bc, $0901
    add hl, bc
    nop
    ld [de], a
    inc a
    ld l, [hl]
    add b
    inc bc
    inc d
    reti


    rst RST_10
    nop
    or b
    ld d, b
    ld b, e
    ld b, e
    push de
    nop
    rst RST_10
    pop de
    ld [$5096], sp
    ld e, b
    ld d, c
    nop
    ld [$bbd3], sp
    ld [hl], e
    nop
    ld l, b
    ld e, h
    ld b, a
    ld b, e
    push de
    ld bc, $c1d5
    nop
    adc l
    ld l, a
    ld e, h
    ld b, l
    inc a
    ld [bc], a
    sbc a
    inc b
    nop
    and [hl]
    ld a, c
    ld h, [hl]
    dec [hl]
    dec sp
    inc bc
    ld e, a
    or d
    nop
    add [hl]
    db $10
    ld [hl], e
    ld a, [hl+]
    inc sp
    ld [bc], a
    ld [hl], c
    cp e
    nop
    sub l
    add [hl]
    dec [hl]
    ld b, b
    inc e
    inc bc
    ld [hl], b
    pop bc
    nop
    sub [hl]
    adc h
    ld e, h
    rrca
    sbc h
    or b
    inc b
    xor d
    nop
    or l
    inc bc
    rlca
    inc bc
    adc h
    push de
    pop bc
    or d
    nop
    ld a, e
    jr nz, jr_1c4_7571

    or h
    add hl, bc
    sbc e
    db $d3
    ret z

    nop
    pop bc
    cp [hl]
    sbc b
    pop hl
    dec d
    add [hl]
    inc bc
    add b
    nop
    dec [hl]
    ld l, l
    push de
    push de
    inc a
    sbc h
    add hl, bc
    scf
    nop
    add h
    nop
    ld a, [bc]
    dec sp
    inc a
    and [hl]
    pop de
    ld [$0a00], sp
    db $db
    inc e
    ld bc, $3c3b
    ld d, a
    and [hl]
    nop
    or [hl]
    or [hl]
    and [hl]
    db $10
    add hl, sp
    ld b, b
    ret nc

    inc b
    nop
    rst RST_00
    ld l, [hl]
    xor d
    rst RST_10
    ret c

    adc $8b
    ld de, $5000
    jp z, Jump_000_02c8

    ret z

    ret z

    ld h, [hl]
    ld [hl], e
    nop
    inc de
    xor h
    ld [$aad9], sp
    ld d, b
    or b
    nop
    nop
    ld b, l
    db $db
    push bc
    ld e, h
    nop
    ld e, b
    call Call_000_00d8
    rst RST_10
    db $db
    call $3c6e
    nop
    ld h, [hl]
    pop de
    nop
    push de
    pop de
    or [hl]
    ld e, h
    inc a
    ld b, a

jr_1c4_7571:
    nop
    ld d, c
    nop
    pop de
    db $db
    ld h, [hl]
    inc a
    ld b, a
    ld b, l
    ld b, a
    nop
    nop
    ld b, a
    cp a
    rst RST_00
    db $db
    pop bc
    ld l, [hl]
    xor h
    call $8000
    nop
    ld a, e
    db $db
    cp [hl]
    ld h, [hl]
    ld d, b
    ld h, [hl]
    nop
    or b
    pop de
    nop
    db $db
    ret c

    cp [hl]
    ld l, [hl]
    ld e, b
    nop
    ld b, e
    inc a
    ld h, [hl]
    nop
    or b
    ret c

    pop bc
    ld l, [hl]
    nop
    ld e, h
    ld a, [hl+]
    dec sp
    ld b, e
    nop
    dec sp
    rst RST_10
    cp [hl]
    nop
    add b
    ld l, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add b
    db $10
    rlca
    nop
    add [hl]
    ld a, [hl+]
    inc e
    inc e
    inc e
    db $db
    pop bc
    nop
    nop
    add b
    add [hl]
    rlca
    ld bc, $1c0f
    cp d
    sbc l
    nop
    nop
    ld h, [hl]
    add [hl]
    dec c
    inc bc
    ld bc, $d503
    add b
    rlca
    db $eb
    adc e
    ld d, b
    ld l, b
    or h
    ld bc, $cc29
    nop
    cp c
    nop
    sbc b
    ld l, b
    ld d, b
    ld e, l
    pop de
    db $db
    add b
    ld b, $52
    pop bc
    or l
    adc e
    ld l, [hl]
    ld h, [hl]
    or h
    db $d3
    nop
    db $db
    add hl, bc
    rst RST_10
    call z, $bec6
    nop
    ld c, e
    nop
    cp b
    db $d3
    ld [$00b9], sp
    ld [hl+], a
    dec sp
    inc a
    nop
    inc a
    ld l, [hl]
    cp b
    push de
    reti


    nop
    rrca
    rrca
    ld [bc], a
    inc e
    inc sp
    inc a
    dec sp
    add b
    cp d
    nop
    ld [$000b], sp
    rrca
    rrca
    inc sp
    inc a
    inc a
    add b
    add hl, bc
    add d
    nop
    db $d3
    call $96bf
    ld b, e
    ld l, l
    adc l
    nop
    nop
    adc l
    ld l, [hl]
    ld d, c
    ld b, e
    ld b, e
    ld b, e
    ld l, l
    ld e, l
    nop
    ld b, b
    ld e, b
    nop
    ld [hl], l
    inc sp
    ld [de], a
    or l
    ld [hl], e
    nop
    ld e, h
    ld a, [hl+]
    ld bc, $2222
    ld [de], a
    ld b, $bb
    nop
    ld [hl], e
    ld l, l
    ld bc, $40db
    ld b, $00
    rlca
    nop
    add [hl]
    ld d, $01
    inc bc
    add hl, bc
    dec bc
    db $10
    or l
    nop
    ld [hl], e
    add [hl]
    rlca
    sub d
    inc b
    rrca
    ld d, a
    ld e, h
    nop
    add h
    db $10
    rlca
    ld bc, $4301
    ld b, e
    stop
    call c, $bbd7
    ld b, b
    ld a, [hl+]
    ld de, $d7c6
    nop
    sub $b2
    add hl, bc
    ld b, e
    ld a, e
    add b
    inc b
    sub $00
    db $d3
    xor d
    add hl, de
    ld b, e
    ld l, [hl]
    jp Jump_000_00cd


    nop
    push de
    sub $9d
    add hl, de
    ld d, c
    ld b, a
    dec sp
    ld b, a
    nop
    nop
    ld l, [hl]
    sbc b
    ld l, [hl]
    rrca
    ld [hl+], a
    dec hl
    inc sp
    nop
    inc sp
    ld b, $3b
    inc a
    ld b, a
    rrca
    rrca
    jr nz, jr_1c4_7697

jr_1c4_7697:
    ld a, c
    ld [de], a
    daa
    inc bc
    nop
    dec bc

jr_1c4_769d:
    rrca
    dec bc
    nop
    inc b
    ld e, b
    ld [hl], e
    push de
    sub $00
    sbc b
    xor h
    nop
    ret nc

    add c
    ld e, l
    ld d, b
    cp b
    adc $00
    ld h, [hl]
    nop
    sbc [hl]
    adc $8b
    ld e, b
    ld c, c
    add b
    or d
    nop
    nop
    ld d, b
    adc l
    adc $9d
    ld b, e
    ld b, e
    ld d, c
    ld h, [hl]
    nop
    nop
    ld b, e
    add b
    adc $b2
    ld b, l
    inc sp
    dec sp
    nop
    ld b, e
    ld bc, $6647
    call $3bc1
    inc e
    nop
    ld b, a
    nop
    ld c, b
    nop
    rst RST_00
    adc $22
    inc e
    nop
    inc sp
    dec hl
    dec hl
    inc a
    jr nz, jr_1c4_769d

    db $db
    jr nz, jr_1c4_76e8

jr_1c4_76e8:
    ld b, h
    inc a
    adc e
    jp $d168


    adc b
    dec b
    nop
    jp z, $6eb2

    ld h, [hl]
    nop
    rlca
    rst RST_10
    ret nc

    nop
    add $08
    cp [hl]
    cp e
    ld d, b
    jp $1e2a


    nop
    push de
    ld d, b
    sub [hl]
    ld b, b
    db $db
    dec b
    and d
    push de
    nop
    rst RST_10
    adc e
    ld d, b
    cp b
    db $db
    nop
    reti


    rst RST_10
    nop
    db $d3
    rst RST_10
    or l
    ld l, [hl]
    ld d, b
    and a
    nop
    jp z, $d100

    db $d3
    pop de
    ret z

    or l
    add c
    ld e, b
    nop
    nop
    ld e, b
    ld h, [hl]
    ld l, [hl]
    ld e, h
    jp z, $c1c5

    sbc b
    nop
    nop
    ld e, b
    dec sp
    dec hl
    dec hl
    ld h, [hl]
    and [hl]
    push de
    nop
    ret c

    ld [bc], a
    ret nc

    adc e
    ld l, b
    pop de
    push bc
    ret c

    ld [bc], a
    inc b
    ld [hl], c
    ld e, b
    ld b, d
    add b
    dec b
    ld b, $0a
    and [hl]
    nop
    ld d, b
    inc b
    rst RST_30
    db $d3
    nop
    db $db
    cp d
    ld d, b
    nop
    add b
    ret c

    db $d3
    reti


    reti


    nop
    cp a
    ld e, b
    nop
    ld l, b
    rst RST_00
    db $db
    adc $c3
    sbc b
    nop
    ld b, e
    nop
    ld e, h
    rst RST_00
    db $db
    ret c

    push bc
    dec sp
    dec sp
    jr nz, jr_1c4_7770

jr_1c4_7770:
    inc a
    ld a, e
    dec b
    inc d
    cp e
    ld a, [hl+]
    inc sp
    inc a
    nop
    sbc b
    nop
    db $db
    reti


    sub $b2
    jp nz, Jump_000_00c7

    ret c

    ret nc

    ld c, b
    ret z

    nop
    ld l, c
    or d
    cp a
    nop
    dec hl
    xor b
    ret c

    xor d
    cp b
    adc b
    ld [hl+], a
    jr c, jr_1c4_7794

jr_1c4_7794:
    sub $98
    cp b
    db $10
    add a
    rst RST_10
    adc $7b
    nop
    ld b, h
    or [hl]
    ld a, [de]
    or l
    ret c

    jp nz, Jump_000_2066

    nop
    rla
    sub $aa
    ld [hl], b
    ld e, b
    db $10
    rlca
    ld [de], a
    nop
    add hl, hl
    nop
    rra
    rst RST_10
    ret c

    cp e
    ld l, l
    call nz, Call_000_0400
    sub $24
    rst RST_00
    jp nz, Jump_1c4_6d6d

    jr z, jr_1c4_77c1

jr_1c4_77c1:
    inc de
    xor d
    ld l, b
    and e
    inc [hl]
    sub $96
    ld b, b
    nop
    rlca
    ld l, l
    ld l, l
    ld l, $29
    add hl, bc
    ld b, b
    ld c, $00
    sbc a
    ld h, b
    rlca
    ld l, l
    ld d, $20
    ld d, $63
    ld b, b
    add b
    inc de
    add b
    add e
    ld a, b
    ld b, e
    dec b
    nop
    ld [bc], a
    nop
    ld hl, $c052
    sla h
    db $eb
    ldh a, [rSB]
    ld b, b
    ret nz

    dec de
    ld d, l
    ld e, [hl]
    adc e
    or e
    ret nz

    call nz, Call_000_0052
    nop
    ccf
    cp h
    call nz, $c4c4
    ret nz

    rlc b
    sbc b
    jr nc, jr_1c4_780a

    ld hl, $21f0
    di
    db $e3

jr_1c4_780a:
    nop
    ld bc, $1d01
    inc de
    nop
    dec c
    sbc h
    cp h
    nop
    ret nz

    ret nz

    ret nz

    call nz, Call_000_00d4
    ret nz

    cp h
    nop
    or e
    xor e
    sbc h

jr_1c4_7820:
    ld [hl], l
    sbc h
    jp c, $8400

    nop
    ld b, c
    jr z, @+$1a

    dec h
    ld de, $cf18
    db $ec
    jr nz, jr_1c4_7820

    inc [hl]
    dec bc
    ld d, c
    ld c, e
    dec e
    ld d, h
    add a
    and b
    nop
    inc e
    dec e
    dec l
    sub c
    inc [hl]
    and h
    inc de
    jr nc, jr_1c4_7842

jr_1c4_7842:
    jr nz, @+$2c

    dec b
    jr nc, jr_1c4_7894

    jr nc, @+$18

    ld hl, $7200
    ld c, h
    db $10
    ld c, $03
    ld h, b
    ld e, c
    ld c, e
    nop
    db $10
    ld c, $10
    daa
    ld [hl], a
    ld b, d
    nop
    rlca
    nop
    ld [bc], a
    ld bc, $5976
    jr nz, jr_1c4_78a9

    ld b, [hl]
    nop
    nop
    ld c, $13
    ld [hl], d
    ld b, d
    ld c, e
    ld c, e
    nop
    jr nc, jr_1c4_786f

jr_1c4_786f:
    inc hl
    ld b, b
    dec a
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld b, h
    ld c, $00
    ld b, b
    ld b, h
    ld c, e
    ld c, e
    db $10
    ld bc, $0640
    nop
    ld d, b
    ld bc, $924c
    jr nc, jr_1c4_788d

    ld b, [hl]
    ld d, l
    nop
    jr nc, jr_1c4_78a8

    dec a

jr_1c4_788d:
    scf
    jr nc, @+$10

    add hl, hl
    ld b, b
    nop
    ld [hl], l

jr_1c4_7894:
    jr nz, jr_1c4_78a4

    ld b, h
    inc hl
    sbc h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, $44
    dec a
    ld [hl], $24
    dec d
    nop

jr_1c4_78a4:
    nop
    inc d
    jr nz, @+$1b

jr_1c4_78a8:
    ld b, d

jr_1c4_78a9:
    db $10
    ld b, d
    ld a, $42
    nop
    db $10
    ld a, [bc]
    ld [hl], b
    ld a, [hl]
    sub c
    ld [hl], b
    add b
    nop
    nop
    ld e, [hl]
    ld c, e
    ld e, [hl]
    ld a, [bc]
    inc de
    xor a
    ld h, l
    ld d, e
    nop
    ld bc, $4b4b
    adc e
    rlca
    ld bc, $6a82
    nop
    nop
    rrca
    ld [$0d9c], sp
    dec b
    ld [hl], c
    stop
    ld d, h
    ld l, c
    ld [bc], a
    ld hl, $0080
    adc l
    ld c, e
    nop
    ld c, e
    ld de, $1410
    and a
    db $dd
    nop
    call nz, $9800
    adc e
    dec a
    ld [hl], $1f
    ld [$0084], sp
    nop
    db $dd
    or a
    and a
    ld c, e
    ld c, e
    dec a
    inc h
    ld [$2000], sp
    cp h
    call nc, Call_000_0700
    ld c, e
    ld b, h
    dec d
    nop
    scf
    jp c, $b342

    db $10
    rlca
    inc l
    ld c, $00
    call nz, Call_000_10ab
    ld e, h
    ld [hl], $10
    db $10
    or a
    nop
    adc e
    db $10
    rrca
    ld [hl], $18
    or a
    ld [hl], h
    add h
    nop
    db $10
    rrca
    ld sp, $b737
    ld d, d
    ld d, c
    rrca
    nop
    sbc h
    add c
    adc d
    jr nc, jr_1c4_792f

    and a
    xor e
    ld d, d
    nop
    jr nc, @+$11

    and a

jr_1c4_792f:
    ld [hl], $b7
    ld [hl], h
    ld hl, $008b
    sbc b
    jr nz, jr_1c4_7951

    ld d, d
    ld l, c
    ld [hl], h
    ld [hl], h
    stop
    rlca
    nop
    inc [hl]
    ccf
    ld c, b
    ld e, [hl]
    rlca
    or e
    nop
    ret nz

    ret


    nop
    dec l
    inc [hl]
    ccf
    add c
    and a
    nop
    and a

jr_1c4_7951:
    xor e
    xor e
    nop
    ld bc, $0603
    ld b, $00
    ld b, $33
    inc a
    cp a
    xor l
    inc bc
    adc [hl]
    ld b, $10
    dec b
    ld d, b
    adc e
    nop
    inc hl
    db $10
    ld b, a
    inc e
    ld de, $0800
    ld b, $06
    ld [hl+], a
    inc a
    inc de
    and a
    ld b, $00
    ld b, $12
    ld b, b
    dec sp
    db $10
    dec sp
    ld b, $06
    nop
    add hl, bc
    ld a, [hl+]
    set 2, d
    jr nz, @-$2a

    ret


    stop
    ld [$bcb3], sp
    ret


    jp c, Jump_000_04dd

    adc e
    nop
    ld b, $06
    db $db
    ret c

    dec b
    ld h, b
    add [hl]
    add [hl]
    nop
    ld b, c
    inc e
    dec b
    ld a, [de]
    adc $b2
    add [hl]
    sbc d
    nop
    ld l, $09
    ld l, h
    ld b, b
    sub $04
    xor d
    sub l
    nop
    and [hl]
    db $db
    ret c

    call Call_000_00aa
    ld l, [hl]
    ld h, [hl]
    nop
    sub l
    ld d, a
    or b
    adc e
    ld b, l
    inc a
    nop
    ld d, c
    nop
    ld d, c
    ld h, [hl]
    ld b, a
    inc a
    inc a
    inc sp
    ld a, [hl+]
    ld b, d
    nop

jr_1c4_79c6:
    ld [de], a
    nop
    ld e, c
    ld a, [hl+]
    add hl, de
    add hl, bc
    add hl, bc
    inc c
    nop
    jr @+$08

    nop
    inc b
    and a
    rst RST_08
    call nz, Call_000_00c9
    rst RST_08
    rst RST_08
    rrca
    jr nz, jr_1c4_79ec

    ld a, [hl+]
    inc b
    sbc c
    nop
    inc a
    inc a
    dec bc
    dec bc
    dec bc
    ld b, $0b
    add hl, de
    nop
    ld [hl+], a
    add hl, de

jr_1c4_79ec:
    ld [de], a
    dec c
    cp h
    dec b
    pop hl
    ld b, $00
    ld h, c
    ld b, $f2
    nop
    or d
    ld a, [bc]
    set 1, e
    jr nz, jr_1c4_79c6

    inc [hl]
    rrca
    ld [hl+], a
    dec sp
    ld a, [hl+]
    ld d, a
    ld d, a
    ld b, l
    nop
    dec sp
    dec sp
    dec sp
    inc h
    add hl, bc
    add hl, bc
    dec bc
    ld d, h
    nop
    dec sp
    inc sp
    inc b
    xor e
    add b
    dec [hl]
    ld b, e
    ld [de], a
    nop
    nop
    ld b, c
    ld bc, $1603
    ld b, $cf
    sbc h
    nop
    jp nc, Jump_1c4_4194

    daa
    rlca
    ld [$43c9], sp
    nop
    ld b, e
    ld b, a
    ld [hl], e

jr_1c4_7a2d:
    inc bc
    inc c
    inc b
    ld bc, $002a
    ld [hl+], a
    add hl, de
    inc sp
    db $10
    inc d
    add hl, bc
    add hl, bc
    ldh [c], a
    jr nz, jr_1c4_7a2d

    dec [hl]
    inc c
    adc l
    ld a, a
    jp nc, $d4d4

    ld hl, $5800
    inc bc
    rst RST_38
    dec [hl]
    ld c, c
    inc h
    rst RST_08
    nop
    nop
    jp $bb3c


    ld b, b
    rlca
    ld l, h
    push bc
    ldh a, [rP1]
    ld bc, $8920
    ld [bc], a
    sbc b
    cp h
    ret nz

    dec sp
    nop
    dec sp
    ld l, l
    dec e
    ld h, $01
    inc e
    rrca
    ld a, [hl+]
    nop
    ld e, h
    inc hl
    pop de
    ld b, $d5
    jr nz, jr_1c4_7aa4

    add hl, bc
    nop
    dec bc
    ret nz

    ldh a, [$ff3a]
    sub b
    ld bc, $cbc4
    ld bc, $d2cb
    jp nc, $f2ab

    db $dd
    dec l
    ld [de], a
    ld h, e
    nop
    sub c
    ld [$b352], sp
    dec b
    add e
    dec bc
    or [hl]
    nop
    dec b
    ld e, d
    ld b, e
    nop
    or e
    nop
    ld a, d
    ld [hl+], a
    nop
    ld bc, $173f
    ld h, c
    add hl, bc
    or b
    ld d, c
    ld a, a
    nop
    inc b
    ldh a, [$ff36]

jr_1c4_7aa4:
    jr nc, jr_1c4_7aa7

    cp h

jr_1c4_7aa7:
    call nz, Call_000_00cb
    rst RST_08
    nop
    jp nc, $cbd4

    rlca
    dec sp
    ld h, [hl]
    nop
    ld a, e
    ld a, e
    jr nc, @+$53

    ld d, c
    ld b, $54
    dec b
    nop
    db $db
    ld b, a
    add [hl]
    ld bc, $8216
    nop
    dec sp
    nop
    add hl, de
    ld [hl+], a
    ld d, c
    ld bc, $112e
    jp Jump_000_0006


    jr nc, jr_1c4_7ad9

    ld bc, $c7f1
    ld h, b
    ld bc, $0005
    adc e
    rst RST_08

jr_1c4_7ad9:
    ret


    nop
    ret


    ret


    ld l, $2e
    nop
    inc a
    ld a, e
    rst RST_00
    call $d008
    sbc l
    add hl, de
    nop
    ld l, $05
    rst RST_18
    ld d, c
    ld l, [hl]
    ld d, a
    dec b
    add hl, de
    nop
    ld [de], a
    add hl, de
    ld [hl+], a
    ld a, [hl+]
    ld b, $29
    dec bc
    ld [de], a
    nop
    ld b, $1d
    add hl, bc
    dec bc
    add hl, de
    jr nz, jr_1c4_7b2c

    nop
    nop
    sbc c
    jr nz, jr_1c4_7b0e

    ld b, $01
    rst RST_10
    adc d
    stop
    rlca

jr_1c4_7b0e:
    ld d, $09
    ld b, $01
    rst RST_38
    ret


    nop
    nop
    ld [bc], a
    or a
    ld hl, $b63a
    dec b
    ld h, a
    sub $00
    xor d
    ld l, b
    inc a
    rra
    call nc, $ce20
    ld a, e
    nop
    db $10
    rlca
    push de
    ret c

jr_1c4_7b2c:
    cp e
    ld l, b
    ld l, l
    jr nc, jr_1c4_7b31

jr_1c4_7b31:
    inc a
    or h
    dec b
    sbc l
    dec b
    ld c, h
    ld b, a
    ld a, e
    nop
    or [hl]
    call $cc08
    ld a, e
    ld e, h
    ld l, l
    nop
    nop
    sbc a
    ld d, c
    ld l, [hl]
    ld d, c
    nop
    ld e, h
    add hl, bc
    ld b, $00
    add hl, bc
    add hl, de
    ld a, [hl+]
    dec sp
    dec sp
    nop
    ld h, [hl]
    ld bc, $2f00
    ld d, $16
    ld b, $09
    ld d, a
    add hl, hl
    cp h
    nop
    rst RST_08
    ld b, l
    ld c, [hl]
    ld bc, $0740
    ld [bc], a
    add hl, bc
    nop
    push af
    ld d, c
    add b
    ldh a, [c]
    dec sp
    ld [bc], a
    ld a, [bc]
    ld bc, $cf20
    cp h
    ld b, $7d
    set 1, e
    set 1, a
    dec e
    nop
    daa
    daa
    inc [hl]
    nop
    ld a, [bc]
    dec e
    sbc b
    ld [hl], l
    nop
    daa
    dec l
    dec l
    inc [hl]
    inc b
    dec c
    dec b
    halt
    nop
    rra
    dec l
    nop
    rlca
    inc de
    inc bc
    db $10
    and c
    nop
    ld d, e
    dec l
    nop
    db $10
    dec e
    ld bc, $6582
    nop
    nop
    daa
    daa
    dec l
    daa
    ld hl, $5f01
    nop
    ld h, l
    ld b, c
    dec e
    nop
    db $10
    daa
    ld bc, $0041
    ld h, l
    ld [hl], h
    nop
    stop
    dec l
    ld [bc], a
    jr nc, jr_1c4_7bb9

jr_1c4_7bb9:
    ld [hl], b
    res 7, h
    ld d, d
    daa
    nop
    inc [hl]
    rlca
    nop
    ld hl, $6b94
    ld d, [hl]
    scf
    inc d
    nop
    add h
    nop
    rrc d
    dec b
    rra
    inc h
    inc l
    dec d
    ld [$2000], sp
    jp nc, Jump_000_033f

    inc de
    xor $0c
    or e
    nop
    xor e
    ld b, c
    ld bc, $3204
    ld b, h
    dec d
    ld d, [hl]
    nop
    rlc e
    db $10
    rlca
    ld [$1029], sp
    ret


    nop
    inc de
    db $10
    rlca
    dec a
    inc c
    sbc b
    ld b, c
    add c
    nop
    inc d
    inc sp
    ld b, h
    rra
    ld c, d
    xor e
    ld a, $14
    nop
    nop
    ld bc, $102c
    adc e
    ld a, d
    inc h
    dec a
    nop
    ld b, h
    nop
    ld sp, $9831
    and c
    nop
    jr nz, jr_1c4_7c13

jr_1c4_7c13:
    nop
    ld sp, $9341
    ld e, c
    db $10
    rlca
    inc b
    nop
    add hl, hl
    db $10
    ld e, a
    ld h, l
    ld d, e
    inc b
    add l
    dec a
    nop

jr_1c4_7c25:
    ld de, $4124
    ld l, d
    inc h
    sub a
    rra
    jr nc, jr_1c4_7c2e

jr_1c4_7c2e:
    jr nc, jr_1c4_7c37

    inc l
    jr nc, jr_1c4_7c77

    ld [hl], b
    jr nz, jr_1c4_7c3d

    nop

jr_1c4_7c37:
    ld b, h
    ld c, b
    adc c
    db $10
    ld c, c
    ld c, e

jr_1c4_7c3d:
    ld b, h
    ld d, h
    nop
    call c, Call_1c4_4f55
    ret nz

    jr nc, @+$09

    ret nz

    ld b, b
    nop
    db $10
    ld [hl], l
    call c, $3092
    db $eb
    jr nz, jr_1c4_7c25

    nop
    dec [hl]
    ld l, c
    inc c
    xor e
    jr nc, jr_1c4_7c70

    dec d
    rra
    ld de, $dc56
    sbc h
    ld [bc], a
    xor d
    sub e
    ld d, b
    ld a, [hl-]
    ld de, $00ae

jr_1c4_7c66:
    call Call_1c4_7ce3
    add b
    ld bc, $656b
    nop
    nop
    adc b

jr_1c4_7c70:
    ld [bc], a
    rrca
    ld [hl], d
    dec d
    rla
    and h
    ld a, [bc]

jr_1c4_7c77:
    nop
    rst RST_20
    ld [hl], b
    db $10
    sbc b
    ld [bc], a
    inc bc
    dec h
    ld h, $08

jr_1c4_7c81:
    ld c, e
    ld bc, $345e
    nop
    dec b
    dec b
    or h
    dec h
    nop
    ld a, d
    dec h
    or h
    nop

jr_1c4_7c8f:
    ld bc, $456b
    ld h, c
    nop
    ld [hl], l
    and h
    dec a
    ld sp, $1537
    rra
    ld b, [hl]
    nop
    dec b
    sub [hl]
    add l
    dec h
    scf
    ld b, h
    inc hl
    sbc b
    nop
    ld l, c
    ld b, b
    ld d, $2d
    jr nc, jr_1c4_7cc2

    dec h
    sbc h
    ld [$350a], sp
    xor l
    ld l, c
    ld [$0318], sp
    nop
    ld d, $00
    ld [bc], a
    ld h, $81
    sbc h
    rlca
    rlca
    dec l
    jr nc, jr_1c4_7cc2

jr_1c4_7cc2:
    ld a, [hl]
    ld c, e
    ld l, d
    dec c
    ld b, b
    ld l, a
    ld b, l
    sub [hl]
    nop
    ld c, e
    ld b, b
    ld d, $4b
    jr nc, jr_1c4_7c66

    ld c, e
    ld hl, $4b00
    ccf
    jr nz, jr_1c4_7cee

    ld b, [hl]
    ld c, e
    halt
    ld e, c
    nop
    db $10
    rrca
    nop
    ld d, e
    ld c, e
    ld [hl], d

Call_1c4_7ce3:
    ld a, $4c
    nop
    ld c, h
    ld c, h
    ld d, e
    ld b, h
    ld d, e
    jr nz, jr_1c4_7c81

    inc h

jr_1c4_7cee:
    nop
    ld l, e
    or e
    jr nz, jr_1c4_7d5a

    ld h, $8b
    jr z, jr_1c4_7c8f

    nop
    dec e
    ld b, b
    ld h, a
    inc de
    jr nz, jr_1c4_7d65

    or e
    inc [hl]
    nop
    dec b
    add c
    ld h, $2c

jr_1c4_7d05:
    and a
    ld a, [bc]
    inc bc
    ld c, e
    nop
    ld b, h
    ld b, [hl]
    nop
    sub l
    ld bc, $2d01
    ld d, e
    nop
    ld c, e
    ld [hl], $28
    xor e
    db $10
    ld [hl], h
    jr nz, @+$67

    nop
    ld b, b
    nop
    sub l
    inc bc
    ld [hl], c
    daa
    inc [hl]
    ld e, [hl]
    nop
    nop
    ld l, c
    ld b, c
    jr z, jr_1c4_7d4a

    ld a, [de]
    ld hl, $0034
    daa
    nop
    inc hl
    add hl, hl
    dec a
    dec a
    ld [hl], $13
    nop
    jr nc, jr_1c4_7d79

    ld bc, $4644
    ld c, e
    ld c, h
    ld h, l
    nop
    dec l
    ld e, e
    ld h, $76
    ld b, d
    sub e
    db $10
    sub l
    nop
    dec a

jr_1c4_7d4a:
    ld b, b
    ld h, h
    inc de
    nop
    ld a, [hl]
    ld b, [hl]
    ld [$4608], sp
    dec h
    sbc h
    dec l
    nop
    dec c
    jr nz, jr_1c4_7d05

jr_1c4_7d5a:
    ld b, b
    nop
    inc de
    db $10
    add l
    ld sp, $9c37
    dec c
    ld a, [de]
    nop

jr_1c4_7d65:
    jr jr_1c4_7d67

jr_1c4_7d67:
    inc d
    ld e, a
    cp h
    call c, $81b7
    nop
    ld sp, $0031
    inc h
    ld de, $8108
    sbc $00
    ret nz

    ld d, e

jr_1c4_7d79:
    ld b, h
    nop
    ld b, h
    ld [hl], $24
    ld [$ab00], sp
    jp c, Jump_1c4_53a4

    ld bc, $4653
    ld b, h
    nop
    rra
    inc d
    rst RST_08
    add h
    ld bc, $0def
    ld b, h
    nop
    ld sp, $bc0e
    jr nz, jr_1c4_7d65

    ld b, $38
    ld [hl], c
    nop
    ld [bc], a
    daa
    inc b
    dec a
    ld sp, $bc28
    ld a, [hl]
    nop
    db $10
    adc $24
    ld d, [hl]
    ld [bc], a
    cp h
    ld e, [hl]
    dec b
    nop
    daa
    cp h
    cp h
    nop
    ld bc, $00ab
    ccf
    ld [bc], a
    ld bc, $181e
    jr jr_1c4_7dd3

    inc d
    nop
    ld [$0007], sp
    ld d, l
    inc l
    inc l
    inc l
    inc l
    xor e
    ld de, $000a
    inc [hl]
    add a
    db $10
    ld [hl], d
    sbc b
    inc bc
    ld [hl], l
    stop

jr_1c4_7dd2:
    ld b, c

jr_1c4_7dd3:
    ld [$693d], sp
    inc bc
    add d
    nop
    db $eb
    nop
    ld b, h
    ld [hl], $48
    ld hl, $7c03
    db $10
    ld a, d
    nop
    inc l
    inc de
    rlca

jr_1c4_7de7:
    ld a, [hl]
    ld [de], a
    add d
    ld b, b
    inc h
    ld [$d507], sp
    ccf
    dec e
    dec b
    inc b
    ld c, $00
    ld h, h
    nop
    or a
    daa
    ld hl, $0121
    ld [bc], a
    ld de, $0000
    add h
    xor e
    ld hl, $1321
    ld bc, $2501
    inc b
    db $10
    sbc h
    adc e
    dec e
    ld [$0304], sp
    xor e
    ld [hl], h
    nop
    inc h
    dec e
    daa
    ld [de], a
    ld b, a
    or a
    ld e, [hl]
    rla
    nop
    and h
    inc bc
    scf

jr_1c4_7e1f:
    nop
    cp h
    ld c, b
    ld hl, $0027
    ld bc, $0702
    ld e, a
    jr nz, jr_1c4_7de7

    inc [hl]
    inc bc
    nop
    rla
    ld bc, $0113
    rlca
    ld [hl], h
    jr nz, jr_1c4_7dd2

    nop
    sbc h
    nop
    ld bc, $5201
    ld [hl], h
    ld d, d
    ld e, $00
    nop
    jr nz, jr_1c4_7e5a

    ld de, $341d
    scf
    dec h
    nop
    ld [hl], $90
    rlca
    ld d, c
    dec c
    ld c, d
    rlca
    adc c
    nop
    ld c, l
    ld c, e
    ld a, [hl]
    ld b, c
    add d
    rlca
    inc [hl]
    ld b, [hl]

jr_1c4_7e5a:
    nop
    ld b, [hl]
    add hl, sp
    ld hl, $127a
    rst RST_18
    ld sp, $0021
    ld e, a
    ld d, d
    jr nz, jr_1c4_7e1f

    rra
    add h
    ld l, c
    add l
    nop
    db $10
    sbc h
    nop
    rra
    adc [hl]
    ld d, d
    and a
    or e
    nop
    ret nz

    jp nc, Jump_000_00dc

    call c, Call_000_0152
    ld de, $0c00
    ld c, $1e
    xor e
    db $10
    db $dd
    db $dd
    ld bc, $0100
    rlca
    dec d
    ld [$da6b], sp
    ld [$00dd], sp
    sub h
    ld d, e
    ld d, e
    inc bc
    ld d, $64
    call c, $008b
    add d
    ld [bc], a
    rst RST_20
    dec a
    inc h
    ld c, $c9
    daa
    nop
    nop
    jr nc, jr_1c4_7ef1

    ld [$0c36], sp
    or a
    ccf
    nop
    nop
    push de
    ld b, h
    dec a
    ld de, $b312
    ld e, [hl]
    nop
    ld a, b
    db $10
    rlca
    rla
    or e
    rla
    ld [hl+], a
    sbc h
    nop
    ld b, b
    xor e
    rlca
    rlca
    ld bc, $7448
    ld [hl], h
    nop
    inc [hl]
    ld e, $04
    jr jr_1c4_7ecd

    dec b

jr_1c4_7ecd:
    daa
    ld b, c
    nop
    ld bc, $3188
    ld c, b
    ld [hl+], a
    ld bc, $1730
    nop
    di
    ld c, h
    adc e
    ld bc, $3111
    ld b, [hl]
    stop
    ld c, l
    add c
    dec b
    nop
    ld a, c
    ld b, [hl]
    ld b, [hl]
    inc hl
    nop
    ld e, [hl]
    ld b, h
    rlca
    nop
    ld c, b
    ld b, h

jr_1c4_7ef1:
    dec a
    db $10
    ld [$0700], sp
    ld a, $46
    ld bc, $1156
    xor e
    or e
    nop
    or a
    ret nz

    rst RST_08
    nop
    call c, $d4dc
    ld a, [de]
    nop
    ld a, [de]
    ld a, [de]
    inc d
    ld e, $08
    add c
    jp nc, Jump_000_00dd

    ld sp, $3b01
    rra
    inc c
    jr nz, jr_1c4_7f17

jr_1c4_7f17:
    xor e
    nop
    ld h, c
    sub h
    add a
    ld b, [hl]
    ld c, e
    dec a
    rra

Jump_1c4_7f20:
    nop
    nop
    ld [$1d5f], sp
    sub e
    ld h, c
    ld c, e
    ld b, [hl]
    dec a
    nop
    nop
    ld de, $489e
    jr nc, @+$63

    ld a, $42
    nop
    ld b, d
    nop
    dec d
    or a
    and a
    ld hl, $8794
    nop
    add a
    adc c
    nop
    ld d, l
    ld b, c
    cp h
    ld d, d
    ld e, [hl]
    nop
    inc [hl]
    inc [hl]
    ccf
    add d
    add hl, hl
    ccf
    daa
    adc e
    nop
    xor e
    xor e
    db $dd
    ld bc, $5e2b
    add b
    ld bc, $0200
    db $dd
    call nc, Call_000_0502
    inc [hl]
    ld [hl-], a
    ld h, $00
    nop
    ld [hl], $bc
    jp nc, Jump_000_0502

    ld e, a
    ld b, [hl]
    nop
    ld c, h
    ld [bc], a
    ld c, e
    ld [hl], l
    call nz, Call_000_0d02
    sub c
    nop
    nop
    cp d
    ld d, [hl]
    ld de, $07c4
    ld hl, $0010
    or d
    ld e, a
    rrc d
    jr nz, jr_1c4_7f89

    rlca
    inc de
    nop
    or e
    dec e
    dec e
    and d

jr_1c4_7f89:
    ld bc, $0081
    cp d
    nop
    rla
    adc d
    nop
    call c, $1a18
    rla
    stop
    jr jr_1c4_7fad

    ld c, b
    nop
    call nz, Call_000_3631
    ld [hl], $00
    inc l
    inc l
    inc h
    ld de, $1000
    ld c, e
    ld d, e
    nop
    ld [hl], a
    adc c
    ld b, [hl]
    ld e, c

jr_1c4_7fad:
    dec a
    inc b
    inc l
    ld b, d
    nop
    ld d, l
    ld e, [hl]
    add c
    nop
    daa
    ld b, h
    ld [hl], $00
    nop
    ld h, b
    and a
    rlca
    and h
    ld c, h
    ld b, d
    ld c, e
    inc l
    nop
    nop
    ld [hl-], a
    jp nc, $820d

    ld a, b
    ld h, l
    ld h, l
    nop
    ld sp, $1000
    or e
    sbc h
    ccf
    add d
    halt
    nop
    add d
    call c, Call_1c4_7400
    dec l
    dec e
    xor e
    ret nz

    nop
    cp h
    cp h
    sbc $00
    or a
    inc [hl]
    ld a, [bc]
    rlca
    nop
    jr z, jr_1c4_7ffe

    inc d
    add h
    nop
    jp c, Jump_000_0da7

    nop
    ld a, [bc]
    ld a, h
    inc l
    inc l
    inc c
    nop
    add h
    call nc, Call_000_1d00
    rlca
    xor a
    ld b, d

jr_1c4_7ffe:
    ld c, e
    rra
