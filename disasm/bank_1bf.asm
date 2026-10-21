; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1bf", ROMX[$4000], BANK[$1bf]

    ret nc

    rlca
    cp l
    rst RST_38
    jp nz, $d000

    rlca
    cp l
    rst RST_38
    jp nz, $a500

    rst RST_28
    dec e
    ld [$f071], sp
    dec e
    ld [$ee61], sp
    dec e
    ld [$eed5], sp
    dec e
    ld [$edc1], sp
    dec e
    ld [$bff4], sp
    ld l, a
    ld [$0000], sp
    ld [bc], a
    nop
    nop
    stop
    nop
    inc c
    nop
    jr nz, jr_1bf_4030

jr_1bf_4030:
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $6200
    inc de
    nop
    nop
    ld [bc], a
    ld c, $00
    ld a, [bc]
    add hl, bc
    dec b
    rlca
    ld [bc], a
    nop
    rrca
    ld bc, $0303
    nop
    rra
    nop
    inc bc
    ld d, $12
    ld c, $0d
    add hl, bc
    dec bc
    inc bc
    rrca
    rrca
    ld bc, $0303
    nop
    ld a, a
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    ld e, a
    ld d, [hl]
    ld sp, $3230
    inc [hl]
    nop

Call_1bf_4066:
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    dec l
    ld c, l
    ld b, d
    ld c, a
    ld c, a
    ld d, h
    nop
    nop
    nop
    ld c, [hl]
    ld c, c
    ld c, [hl]
    ld d, h
    ld b, l
    ld c, [hl]
    ld b, h
    ld c, a
    ld d, e
    ld l, c
    ld l, a
    inc sp
    ld [hl-], a
    ld c, c
    ld b, h
    ld e, a
    jr nc, jr_1bf_40b9

    jr nc, jr_1bf_40c0

    ld [hl-], a
    jr nc, jr_1bf_408b

jr_1bf_408b:
    nop
    ld b, c
    ld d, e
    ld d, e
    ld b, l
    ld d, d
    ld d, h
    ld c, c
    ld c, a
    ld c, [hl]
    jr nz, jr_1bf_40dd

    ld b, c
    ld c, c
    ld c, h
    ld b, l
    ld b, h
    jr nz, jr_1bf_40be

    ld b, [hl]
    ld c, c
    ld c, h
    ld b, l
    dec a
    ld e, e
    dec h
    ld [hl], e
    ld e, l
    jr nz, jr_1bf_40f5

    ld c, c
    ld c, [hl]
    ld b, l
    dec a
    ld e, e
    dec h
    ld h, h
    ld e, l
    jr nz, jr_1bf_40d3

    ld b, l
    ld e, b
    ld d, b
    dec a
    ld e, e
    dec h

jr_1bf_40b9:
    ld [hl], e
    ld e, l
    jr nz, @+$0c

    nop

jr_1bf_40be:
    nop
    nop

jr_1bf_40c0:
    ld d, a
    ld b, c
    ld d, d
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_1bf_410e

    ld c, c
    ld c, h
    ld b, l
    dec a
    ld e, e
    dec h
    ld [hl], e
    ld e, l
    jr nz, jr_1bf_411e

    ld c, c

jr_1bf_40d3:
    ld c, [hl]
    ld b, l
    dec a
    ld e, e
    dec h
    ld h, h
    ld e, l
    jr nz, jr_1bf_40fc

    ld b, l

jr_1bf_40dd:
    ld e, b
    ld d, b
    dec a
    ld e, e
    dec h
    ld [hl], e
    ld e, l
    jr nz, @+$0c

    nop
    nop
    adc h
    ret nz

    ld l, a
    ld [$c0c0], sp
    ld l, a
    ld [$0100], sp
    ld [bc], a
    ld [bc], a
    inc bc

jr_1bf_40f5:
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b

jr_1bf_40fc:
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_1bf_410e:
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_1bf_411e:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

Jump_1bf_4143:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp

Call_1bf_41cd:
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    ld bc, $0202
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$4308], sp
    nop
    nop
    nop
    jr nz, jr_1bf_4316

    jr nz, jr_1bf_4318

    jr nz, jr_1bf_431a

    jr nz, jr_1bf_431c

    jr nz, jr_1bf_431e

    jr nz, jr_1bf_4320

    jr nz, jr_1bf_4322

    jr nz, jr_1bf_4324

    jr nc, jr_1bf_4336

    jr nc, jr_1bf_4338

    jr nc, jr_1bf_433a

    jr nc, jr_1bf_433c

    jr nc, jr_1bf_433e

    jr nc, jr_1bf_4340

    jr nc, jr_1bf_4342

    jr nc, jr_1bf_4344

    ld c, c
    ld l, [hl]

jr_1bf_4316:
    ld h, [hl]
    nop

jr_1bf_4318:
    ld c, [hl]
    ld h, c

jr_1bf_431a:
    ld c, [hl]
    nop

jr_1bf_431c:
    jr nc, jr_1bf_434f

jr_1bf_431e:
    ld [hl-], a
    inc sp

jr_1bf_4320:
    inc [hl]
    dec [hl]

jr_1bf_4322:
    ld [hl], $37

jr_1bf_4324:
    jr c, jr_1bf_435f

    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    jr z, jr_1bf_43a0

    ld [hl], l
    ld l, h
    ld l, h
    add hl, hl

jr_1bf_4336:
    nop
    nop

jr_1bf_4338:
    jr nc, jr_1bf_436b

jr_1bf_433a:
    ld [hl-], a
    inc sp

jr_1bf_433c:
    inc [hl]
    dec [hl]

jr_1bf_433e:
    ld [hl], $37

jr_1bf_4340:
    jr c, jr_1bf_437b

jr_1bf_4342:
    ld b, c
    ld b, d

jr_1bf_4344:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld h, d
    ld [hl], l
    ld h, a

jr_1bf_434f:
    jr nz, jr_1bf_43ba

    ld l, [hl]
    jr nz, jr_1bf_43ca

    ld h, [hl]
    ld [hl], b
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld h, [hl]
    ld a, [hl-]
    jr nz, jr_1bf_43c0

    ld h, c

jr_1bf_435f:
    ld h, h
    jr nz, jr_1bf_43c4

    ld h, c
    ld [hl], e
    ld h, l
    nop
    nop
    nop
    jr nc, jr_1bf_436a

jr_1bf_436a:
    nop

jr_1bf_436b:
    nop
    ld l, $00
    nop
    nop
    ld c, c
    ld l, [hl]
    ld h, [hl]
    ld l, c
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    nop
    nop
    nop

jr_1bf_437b:
    nop
    ld c, [hl]
    ld h, c
    ld c, [hl]
    nop
    jr nc, jr_1bf_4382

jr_1bf_4382:
    nop
    nop
    cp b
    jp Jump_000_086f


    or h
    jp Jump_000_086f


    or h
    jp Jump_000_086f


    or h
    jp Jump_000_086f


    or h
    jp Jump_000_086f


    or h
    jp Jump_000_086f


    or h
    jp Jump_000_086f


jr_1bf_43a0:
    or h
    jp Jump_000_086f


    or h
    jp Jump_000_086f


    or h
    jp Jump_000_086f


    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld l, $00

jr_1bf_43ba:
    nop
    nop
    ld b, e
    nop
    nop
    nop

jr_1bf_43c0:
    dec b
    nop
    nop
    nop

jr_1bf_43c4:
    add hl, de
    nop
    nop
    nop
    ld a, l
    nop

jr_1bf_43ca:
    nop
    nop
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld b, b
    nop

jr_1bf_43d9:
    nop
    nop
    nop
    nop
    nop
    ld e, c
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    adc a
    ld b, b
    nop
    nop
    nop
    nop
    nop
    adc b
    jp VBlankInterrupt


    nop
    nop
    nop
    nop
    ld l, d
    ld hl, sp+$40
    nop
    nop
    nop
    nop
    add b
    add h
    ld l, $41
    nop
    nop
    nop
    nop
    ret nc

    ld [de], a
    ld h, e
    ld b, c
    nop
    nop
    nop
    nop

Jump_1bf_440c:
    add h
    rst RST_10
    sub a
    ld b, c
    nop
    nop
    nop
    nop
    ld h, l
    call Call_1bf_41cd
    nop
    nop
    nop
    nop
    ld e, a
    and b
    ld [bc], a
    ld b, d
    nop
    nop
    nop
    jr nz, @+$78

    ld c, b
    scf
    ld b, d
    nop
    nop
    nop
    add sp, -$6c
    ld a, [de]
    ld l, l
    ld b, d
    nop
    nop
    nop
    and d
    sbc h
    jr nc, jr_1bf_43d9

    ld b, d
    nop
    nop
    ld b, b
    push hl
    call nz, $d6bc
    ld b, d
    nop
    nop
    sub b
    ld e, $f5
    ld l, e
    inc c
    ld b, e
    nop
    nop
    inc [hl]
    ld h, $79
    jp $4341


    nop
    add b
    ldh [$ff37], a
    ld d, a
    inc [hl]
    halt
    ld b, e
    nop
    and b
    ret c

    add l
    ld l, l
    pop bc
    xor e
    ld b, e
    nop
    ret z

    ld c, [hl]
    ld h, a
    db $e4
    ld e, b
    pop hl
    ld b, e
    nop
    dec a
    sub c
    ld h, b
    dec e
    xor a
    dec d
    ld b, h
    ld b, b
    adc h
    or l
    ld a, b
    db $e4
    ld a, [de]
    ld c, e
    ld b, h
    ld d, b
    rst RST_28
    ldh [c], a
    sub $cf
    ldh a, [$ff80]
    ld b, h
    sub d
    push de
    ld c, l
    ld b, $02
    dec l
    or l
    ld b, h
    or $4a
    pop hl
    rst RST_00
    ld b, e
    ld a, b

Call_1bf_448e:
    ld [$b444], a
    sbc l
    reti


    ld a, c
    ld a, c
    jp $4341


    nop
    add b
    ldh [$ff37], a
    or l
    cp b
    sub e
    ld b, [hl]
    rla
    ld l, [hl]
    dec b
    or l
    inc bc
    ld c, a
    jr c, jr_1bf_44f5

    push af
    ld sp, hl
    ccf
    jp hl


    ld c, b

jr_1bf_44ad:
    ld [hl], a
    add d
    ld e, d
    ld [hl-], a
    dec e
    jr nc, jr_1bf_44ad

    db $dd
    ld c, a
    dec d
    ld [hl], l
    inc a
    cp a
    ld [hl], e
    ld a, a
    or d
    jp nc, Jump_000_3c9c

    cp h
    adc c
    ret c

    sub a
    inc hl
    or $49
    add hl, sp
    inc sp
    and a
    xor b
    push de
    db $fd
    rrca
    and l
    ld [hl-], a
    dec a
    and a
    db $f4
    ld b, h
    ld [$5bba], sp
    dec h
    sbc l
    sub a
    adc h
    rst RST_08
    jr z, jr_1bf_44e4

    ret z

    ld a, [bc]
    ld b, e
    ld l, a
    xor h
    ld h, h

jr_1bf_44e4:
    ld a, [hl-]
    ld [hl], h
    ld [hl], h
    nop
    ld e, a
    ld [hl], e
    ld h, d
    ld [hl], d
    ld l, e
    ld a, [hl-]
    jr nz, jr_1bf_4538

    ld h, l
    ld h, c
    ld [hl], b
    jr nz, @+$63

jr_1bf_44f5:
    ld l, [hl]
    ld h, h
    jr nz, jr_1bf_456c

    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_1bf_4562

    ld l, a
    ld l, h
    ld l, h
    ld l, c
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld a, e
    sub e
    ld a, [de]
    ld l, c
    add e
    ld a, h
    add e
    ld d, b
    add e
    add d
    add e
    sub e
    add d
    ld h, l
    add d
    ld [hl], c
    add c
    ld b, l
    add d
    ld l, e
    add d
    ld h, [hl]
    add c
    ld b, b
    add e
    ld c, d
    add c
    ld e, e
    add e
    ld l, b
    add d
    add l
    add c
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rrca
    nop
    nop

jr_1bf_4538:
    inc l

Call_1bf_4539:
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    scf
    halt
    ld [hl], b

Jump_1bf_4544:
    ld l, e
    jr nc, jr_1bf_4547

jr_1bf_4547:
    ld bc, $6417
    ld bc, $0101
    and b
    add b
    ld d, h
    ld d, $0c
    rlca
    ld a, h
    ld [$0405], sp
    ld [hl], b
    nop
    ld b, c
    ld a, $e5
    ld [$c5bf], sp
    xor $10
    ld l, b

jr_1bf_4562:
    nop
    nop
    ld [bc], a
    jr jr_1bf_4594

    ld d, b
    dec hl
    ld bc, $3039

jr_1bf_456c:
    ld b, h
    ld l, b
    inc de
    sub d
    rlca
    add d
    db $10
    dec bc
    pop bc
    ld c, b
    db $fd
    inc de
    ld [de], a
    ld b, h
    ld b, [hl]
    add c
    ld sp, $0220
    ldh a, [rVBK]
    cp a
    ld b, h
    call nz, $2cb1
    ld d, c
    ld b, $92
    db $10
    add b
    inc b
    ld b, b
    rla
    add d
    ld a, c
    ld a, [$2424]
    nop

jr_1bf_4594:
    ld [de], a
    ld [bc], a
    ld d, e
    ld b, d
    inc e
    ld b, b
    add b
    nop
    nop
    ld [hl+], a
    adc h
    jr nc, jr_1bf_45a1

jr_1bf_45a1:
    adc h
    ld [bc], a
    ldh a, [rWY]
    ccf
    ld b, h
    inc d
    ld [hl], h
    add b
    ld l, b
    rst RST_20
    ld b, l
    ccf
    ld b, e
    add h
    sub c
    add hl, hl
    and b

jr_1bf_45b3:
    jr c, jr_1bf_45fd

    nop
    ld [$1186], sp
    ld b, l
    ld a, [de]
    dec c
    ld a, [$7800]
    dec a
    rst RST_18
    ret nz

    rlca
    add e
    xor l
    ldh a, [c]
    nop
    ld a, b
    ccf
    ld e, a
    ld h, b
    ld bc, $0100
    ldh [$fffe], a
    ld a, a
    add l
    adc c
    dec d
    ld [hl+], a
    cp h
    ld de, $f46f
    dec b
    ld b, b
    ld h, d
    inc hl
    ld b, b
    add d
    dec hl
    db $e3
    inc [hl]
    cp a
    ld e, b
    inc d
    ld d, h
    sbc b
    rst RST_18
    and b
    rla
    add d
    ld d, l
    ldh a, [rP1]
    inc bc
    ld bc, $c001
    ld hl, $c960
    and d
    ld [bc], a
    db $10
    ld [hl-], a
    ld e, h
    nop
    nop
    inc bc

jr_1bf_45fd:
    ldh a, [$ffea]
    nop
    ld bc, $80ba
    ld b, b
    nop
    ld bc, $26b1
    nop
    ld bc, $e827
    add e
    inc e
    rlca
    ld b, b
    nop
    dec h
    cp l
    db $10
    ld h, c
    add d
    ret c

    nop
    inc b
    jr nz, jr_1bf_45b3

    db $db
    ld bc, $00c0
    ld [$46fd], sp
    jr @-$4a

    ld a, [hl+]
    ld bc, $0a01
    adc l
    nop
    sub d
    ld b, b
    ld c, $a8
    ld sp, $f4fb
    db $10
    ld c, b
    inc a
    ld [$3140], sp
    ld e, h
    add hl, de
    ld e, c
    cp $06
    adc d
    ld hl, $2fca
    ei
    add hl, de
    rla
    adc a
    db $f4
    push hl
    ld e, h
    ld h, b
    ld d, b
    ld [$0000], sp
    and $a7
    inc c
    ld d, d
    rla
    nop
    add b
    add b
    rrca
    ld [bc], a
    ld d, e
    db $e4
    ld c, h
    ld c, c
    inc de
    sub d
    nop
    ld b, [hl]
    add b
    ld d, c
    add b
    db $10
    ld sp, $d97a
    ld b, [hl]
    ld b, d
    ld hl, $0480
    add b
    ld bc, $501a
    add h
    dec b
    ld l, c
    ld [hl-], a
    inc bc
    nop
    inc bc
    ret nz

    sub b
    jr nc, jr_1bf_467a

    add hl, de

jr_1bf_467a:
    and h
    ret z

    ld c, a
    sub [hl]
    sbc b
    ld [hl], h
    sub b
    ld b, h
    jr nc, jr_1bf_468b

    adc c
    and c
    ld hl, sp-$56
    sbc h
    ld d, h
    rst RST_38

jr_1bf_468b:
    nop
    cp h
    ld a, [de]
    ld c, a
    or c
    ld d, c
    and d
    ldh [c], a
    ld b, b
    inc d
    ld d, a
    add [hl]
    ld b, $7e
    adc d
    ld c, l
    ld bc, $c598
    ld bc, $1f80
    and b
    ld de, $1140
    or b
    rla
    cp [hl]
    inc e
    cpl
    inc d
    or c
    add c

Jump_1bf_46ad:
    rst RST_18
    sub a
    ld h, d
    dec c
    ld b, l
    add d
    add $88
    xor b
    ret nc

    ld [de], a
    inc h
    ld bc, $a3a9
    ld a, b
    ccf
    ld [bc], a
    inc [hl]
    and e
    add c
    rst RST_18
    ldh [rNR11], a
    inc b
    ld d, c
    ld b, $f0
    ld d, h
    jp nc, Jump_000_00c6

    inc d
    inc [hl]
    ld a, [de]
    nop
    ret z

    xor h
    sbc l
    or $fe
    and h
    dec c
    ldh [$ff66], a
    ld a, a
    sub c
    xor l
    and e
    ld c, d
    dec e
    cpl
    add e
    inc c
    nop
    ld b, b
    ld e, b
    adc b
    ld b, [hl]

jr_1bf_46e8:
    sub l
    cp h
    ld l, h
    xor e
    add sp, -$28
    ld h, c
    ld h, b
    ld [$e60a], sp
    ld b, b
    cp l
    ret z

    ld h, d
    or b
    or l
    call z, $878c
    ret nc

    ld [hl-], a
    xor [hl]
    halt
    db $eb
    ld hl, sp+$16
    ld c, b
    nop
    ld e, $00
    cpl
    ld [bc], a
    dec e
    add b
    and b
    rlca

jr_1bf_470d:
    add e
    sbc l
    db $f4
    inc sp
    ld d, $00
    ld a, [de]
    daa
    rla
    jr c, jr_1bf_46e8

    ld e, b
    rrca
    adc e
    db $10
    ret nz

    and h
    add b
    inc h
    ld e, b
    add [hl]
    xor a
    ld a, [hl]
    ld bc, $0009
    ld [$dbc8], a
    ld d, l
    ld de, $49d6

Jump_1bf_472e:
    ld d, l
    inc hl
    ret z

    dec l
    adc d

jr_1bf_4733:
    ld b, h
    and l
    add hl, de
    ccf
    ld c, d
    inc e
    ld e, c
    inc c
    or [hl]
    ld a, a
    ld hl, $f85c
    sbc h
    ld h, a
    or b
    ld d, [hl]
    cp b
    ld b, e
    ld d, e
    db $e4
    ld e, d
    rst RST_20
    nop
    xor h
    ld b, $0b
    ret nz

    ld [de], a
    ldh a, [rNR10]
    ld b, a
    nop
    nop
    ld c, $19
    inc h
    jr nc, jr_1bf_4733

    inc [hl]
    jr c, jr_1bf_47a5

    dec d
    ld a, [de]
    ld [hl-], a
    ld c, b
    adc b
    ld b, a
    ldh [rBCPS], a
    sub b
    dec de
    inc h
    adc d
    adc l
    nop

jr_1bf_476b:
    rla
    add c
    cp $28
    add e
    dec c
    ld [de], a
    push bc
    add [hl]
    adc h
    sub d
    ld sp, $f8f1

jr_1bf_4779:
    add a
    inc de
    dec l
    add b
    jr jr_1bf_470d

    inc [hl]
    add b
    or b
    ret nc

    jr nc, jr_1bf_4793

    ld b, [hl]
    ld c, c

jr_1bf_4787:
    jr nz, jr_1bf_476b

    db $fc
    ld a, [bc]
    ld b, l
    jr jr_1bf_4787

    inc h
    add e
    ld b, e
    ldh a, [rNR41]

jr_1bf_4793:
    ld c, b
    ld [$4592], sp
    add [hl]
    adc h
    sub d
    ld sp, $f885
    nop
    ld a, b
    dec [hl]
    ldh a, [c]
    ld c, h
    ld l, h
    or a
    push bc

jr_1bf_47a5:
    call c, $a06f
    ld a, [bc]
    ret nz

    ldh [$ffbc], a
    nop
    xor a
    nop
    inc b
    ld a, h
    add [hl]
    ld d, d
    ld a, a
    ld hl, $b7ce
    ret z

    ld [hl], e
    db $e4
    ld [hl-], a
    ld [hl-], a
    inc d
    sbc c
    ld c, $40
    add d
    call nc, Call_000_1c08
    nop
    ld [$02c0], sp
    inc h
    ld e, [hl]
    ld a, [hl-]
    dec c
    ld b, c
    adc [hl]
    add e
    dec c
    add [hl]
    nop
    inc hl
    inc h
    ld d, [hl]
    ld a, [hl-]
    inc c
    jr nc, jr_1bf_47f5

    ld [$c445], sp
    and e
    dec b
    xor b
    jr nc, jr_1bf_4779

    sub l
    adc h
    ld [hl], c
    jr jr_1bf_4812

    sub d
    add hl, bc
    inc [hl]
    ld [bc], a
    ret


    ld b, d
    ld d, e
    ld b, h
    ld e, b
    adc b
    add hl, hl
    ld a, [hl]
    ld [bc], a
    adc c
    and b

jr_1bf_47f5:
    and d
    ld b, b
    inc b
    ret nc

    ld [hl+], a
    inc [hl]
    ld a, [bc]
    inc bc
    add b
    rla
    add b
    ld [hl], c
    ld hl, sp+$08
    and d
    and h
    inc l
    db $fc
    add hl, bc
    ld h, l
    add hl, hl
    adc $98
    cp [hl]
    ld [hl], $05
    ld [hl], b
    ld h, h
    ld a, d

jr_1bf_4812:
    ldh [$ffcf], a
    inc d
    ld d, c
    sbc h
    ld h, $31
    ld d, $42
    inc d
    inc bc
    adc b
    ld h, e
    ld bc, $2846
    ld c, $9e
    ld c, b
    sbc b
    sbc $0f

jr_1bf_4828:
    rst RST_00
    ret c

    nop
    ld d, b
    pop af
    ld l, b
    nop
    adc c
    add b
    or a
    dec b
    inc a
    add l
    ld d, b
    dec d
    ld c, b
    call nc, Call_000_3bd5
    rra
    ld h, d
    inc a
    ld e, [hl]

jr_1bf_483f:
    ld a, [de]
    ld a, b
    ld b, d
    ld c, c
    nop
    ld b, [hl]
    dec h
    sub c
    rst RST_08
    inc d
    pop de
    cp h
    ld a, [de]
    inc bc
    ld [$94bd], sp
    ld [hl-], a
    ld bc, $92c5
    inc de
    adc b
    call nz, Call_000_3152
    add c
    ld l, b
    dec e
    ld h, $07
    adc c
    and c
    ld [$c4b8], a
    halt
    ld b, c
    db $d3
    ld [$7dd3], sp
    add a
    add hl, bc
    ld [$3502], sp
    add hl, de
    ld c, h
    or a
    ret c

    ld h, h
    sbc h
    ld sp, $2a8a
    ld e, b
    adc a
    cp e
    cp c
    db $10
    inc h
    ld h, d
    inc b
    ld d, d
    add [hl]
    inc d
    adc e
    cp b
    ret


    inc b
    ld l, e
    pop bc
    rla
    xor a
    or c
    adc c
    and b
    inc hl
    inc d
    ld d, h
    xor l
    sbc a
    ld h, b
    ldh a, [c]
    ld l, l
    jr z, jr_1bf_4828

    ld a, b
    ld [hl-], a
    and [hl]
    sub d
    jr c, jr_1bf_483f

    add hl, de
    ld c, b
    ei
    inc c
    cpl
    inc de
    inc b

jr_1bf_48a4:
    ld h, l
    add hl, bc
    ld a, [de]
    ld sp, $d670
    jp nc, $ad0d

    db $e3
    cp b
    sub d
    ld hl, sp-$7e
    add $20
    dec c
    add hl, de
    ld sp, $8091
    ld d, [hl]
    and l
    add hl, bc
    adc c
    jp nz, Jump_1bf_6872

    sbc h
    sbc b
    jr z, @+$27

jr_1bf_48c4:
    ld a, [bc]
    call Call_000_0002
    ldh [c], a
    ld [bc], a

jr_1bf_48ca:
    ld l, $e3
    ld b, c
    cp [hl]
    add $06
    ld bc, $2129
    ld [bc], a
    ld b, [hl]
    ld [de], a
    push bc
    add hl, de
    daa
    and a
    reti


    inc h
    adc h
    ld [$0830], sp
    and d
    sbc $31
    dec d
    dec e
    daa
    rlca
    reti


    ld b, $8e
    jr nc, jr_1bf_48c4

    ldh a, [$ff62]
    ld l, b
    rla
    ld b, l
    jr jr_1bf_495a

    add c
    ld de, $d022
    inc sp
    ld h, e
    db $ec
    sub c
    ld d, $71
    pop de
    adc h
    jr c, jr_1bf_48a4

    inc c
    ret z

    ei
    jr nz, jr_1bf_4957

    sub d
    ld b, b

Call_1bf_4908:
    and e
    inc c
    cp b
    ei
    ld c, d
    db $e4
    and b
    jp hl


    ld h, h
    ld [$a392], sp
    dec h
    dec bc
    ld b, a
    add hl, de
    ld a, [hl-]
    sub [hl]
    ld d, b
    ld [hl], l
    add hl, de
    inc h
    ld l, e
    sbc e
    ld l, [hl]
    inc h
    cp d
    db $10
    sbc e
    ld l, [hl]
    jr jr_1bf_48ca

    ldh [$ff3b], a
    and c
    rlca
    inc d
    ld b, c
    db $dd
    ld c, b
    ld c, b
    and d
    ld c, $ec
    add a
    add d
    call nc, $2600
    ld [$0092], sp
    pop hl
    pop bc
    pop bc
    pop hl
    inc c
    ld b, d
    dec bc
    or h
    add d
    inc b
    ret nc

    add c
    jr nz, jr_1bf_49ab

    add hl, de
    inc e
    jr nc, jr_1bf_494e

jr_1bf_494e:
    and b
    inc d
    ret nc

    rlca
    sub d
    ld d, [hl]
    nop
    ld [bc], a
    nop

jr_1bf_4957:
    ld h, b
    ld [bc], a
    ld l, b

jr_1bf_495a:
    ld d, $1a
    ld sp, $8060
    jp nz, Jump_1bf_6c55

    add c
    ld b, a
    reti


    ret nz

    jr c, jr_1bf_4968

jr_1bf_4968:
    inc bc
    ld bc, $c081
    ld e, h
    call c, Call_000_181a
    add h
    add sp, $69
    add b
    inc b
    push de
    ld [bc], a
    ld [$4bda], sp
    ld d, b
    nop
    ld b, e
    ld [hl+], a
    add $80
    xor a
    sbc l
    ld h, c
    ld b, h
    ld a, [de]
    ld b, d
    ld h, e
    ld a, [bc]
    rla
    nop
    add hl, de
    inc d
    or a
    sub e
    add sp, $2e
    ld c, h
    inc c
    ld [de], a
    dec b
    ld bc, $c688
    ld [de], a
    dec b
    ldh a, [c]
    inc l
    ld l, [hl]
    and a
    ret nc

    nop
    ld d, b
    rst RST_28
    ld l, b
    ld d, l
    adc h
    inc d
    xor e
    dec d

jr_1bf_49a7:
    or a
    ld d, [hl]
    jr jr_1bf_49a7

jr_1bf_49ab:
    ldh a, [$ffbe]
    ld hl, $9a04
    ld b, b
    jp nc, Jump_000_3478

    sbc e
    ld d, $11
    add [hl]
    ld b, b
    ld h, $81
    db $e4
    ld e, b
    ld c, d
    dec c
    adc e
    add hl, bc
    ld e, d
    xor a
    xor b
    and [hl]
    sbc b
    ld de, $d214
    cp e
    and d
    sbc d
    jr nc, jr_1bf_4a02

    ld e, h
    ld c, $22
    adc e
    db $10
    pop bc
    xor $0b
    add hl, bc
    ld [de], a
    add hl, de
    inc a
    ld a, e
    add hl, hl
    nop
    sub [hl]
    ld h, $ac
    sbc a
    ld b, b
    ldh a, [c]
    ld h, b
    ld b, d
    call nz, $7d70
    adc b
    ld l, d
    xor e
    ld [de], a
    pop bc
    sub c
    ld d, [hl]
    dec hl
    ld [hl], c
    and [hl]
    nop
    db $10
    ld c, $0e
    nop
    ld bc, $2430
    sub h
    nop
    db $10
    xor h
    inc bc
    nop

Jump_1bf_4a00:
    inc de
    add l

jr_1bf_4a02:
    inc h
    ret nz

    ld [hl], c
    ld [hl], e
    pop hl
    or d
    ldh a, [$ffc8]
    add h
    sub $99
    ld a, h
    inc hl
    pop bc
    ld l, d
    ld c, $24
    add d
    ld c, $00
    ld bc, $3428
    sub [hl]
    nop
    ld de, $033a
    nop
    inc hl
    add c
    and d

Jump_1bf_4a22:
    sbc [hl]
    jr nc, @+$2a

    jr c, jr_1bf_4a35

    dec l
    ld a, h
    ld [hl], $40
    ld [bc], a
    ld d, b
    ld b, c
    pop hl
    ld a, [bc]
    ld b, d
    ld a, [de]
    inc [hl]
    add c
    inc b

jr_1bf_4a35:
    ldh a, [rOBP1]

jr_1bf_4a37:
    ldh [rSC], a
    jr nz, jr_1bf_4a3f

    stop
    ld [bc], a
    add b

jr_1bf_4a3f:
    ld [hl], e
    ld b, b
    inc c
    ld c, d
    ld d, h
    ld b, $00
    daa
    add b
    ld b, b
    inc b
    add b
    ld a, [de]
    jr nz, jr_1bf_4a4f

    add c

jr_1bf_4a4f:
    xor [hl]
    ld a, [bc]
    sbc d
    ld sp, $b93c
    db $ec
    ld sp, $5244

jr_1bf_4a59:
    ld c, d
    ld a, [de]
    db $10
    ld [de], a
    ld [$0060], sp
    jr nc, jr_1bf_4a6e

    dec e
    ld b, l
    dec h

jr_1bf_4a65:
    ld b, b
    add l
    pop bc
    jr nc, jr_1bf_4a6a

jr_1bf_4a6a:
    ld d, b
    nop

jr_1bf_4a6c:
    ld l, b
    add hl, de

jr_1bf_4a6e:
    inc b
    jp nz, Jump_1bf_4a22

    and e
    add hl, de
    adc d
    inc a
    inc [hl]
    ld [$0109], sp
    and b
    ldh [$ffce], a

jr_1bf_4a7d:
    ld [hl-], a
    cp h
    ld h, h
    rst RST_10
    call nc, $4c57
    dec e
    inc h
    push bc
    ld [hl], b
    adc h
    or [hl]
    sbc b
    nop
    ld c, d
    dec de
    cp d
    dec c
    ld a, [bc]
    ld b, d
    inc d
    inc [hl]
    add e
    ld b, h
    ldh [$ffb1], a
    ld hl, $0058
    ld [de], a
    ld b, $04
    ld h, $81
    sbc c
    and b
    jr nc, jr_1bf_4aec

    adc h
    ret


    jr nz, jr_1bf_4a7d

    db $f4
    ld hl, $0c34
    adc l
    ld bc, $406c
    jr jr_1bf_4a6c

    jr z, jr_1bf_4a37

    ld a, [de]

Jump_1bf_4ab5:
    ld b, [hl]
    dec hl
    sub h
    daa
    jr @-$50

    ld d, c
    ld d, e
    add sp, $65
    ld a, [de]
    or h
    adc l
    rra
    jr jr_1bf_4a59

    ld sp, $510c
    rlca
    jr jr_1bf_4a65

    ld b, b
    push bc
    inc d
    ld h, c
    cp d
    ret


    ret nz

    pop de
    ld d, [hl]
    dec hl
    ld e, l
    and [hl]
    ldh a, [$ffd4]
    adc h
    or $c2
    ld h, d
    add hl, de
    ld b, $40
    inc l
    ld a, [hl]
    ld d, [hl]
    ld h, [hl]
    sub e
    ld [hl-], a
    ld [$c9d8], sp
    ld h, c
    add c
    ld [hl], e

jr_1bf_4aec:
    ret z

    and b
    ld bc, $3c28
    sbc l
    adc e
    and h
    adc h
    sub h
    jr nz, jr_1bf_4b39

    and b
    ld c, $8b
    add c
    pop bc
    or c
    ld b, [hl]
    jr jr_1bf_4b09

    ldh a, [$ff08]
    db $10
    jr nz, jr_1bf_4b09

    ld c, h
    jr nc, jr_1bf_4b09

jr_1bf_4b09:
    ld l, h
    ld sp, $3063
    inc h
    sub h
    ld bc, $3a78
    ld e, a
    ld sp, $e889
    ld [hl], d

jr_1bf_4b17:
    ld [hl], $75
    dec a
    ld h, [hl]
    ld c, d
    inc hl
    ld [de], a
    ld c, e
    adc [hl]

jr_1bf_4b20:
    and e
    xor h
    db $10
    inc e
    ld c, [hl]
    rlca
    sub $0e
    ld c, $68
    inc bc
    ld l, a
    ld l, c
    ld b, $5e

jr_1bf_4b2f:
    jp z, Jump_1bf_7cc3

    pop de
    ld c, b
    ld a, [bc]
    inc h
    ld bc, $a328

jr_1bf_4b39:
    ld e, [hl]
    push de
    jp nc, $abe6

    push de
    dec h
    ld e, e
    add a
    ld [hl], b
    ld h, $61
    inc c
    inc c
    rlca
    rlca
    ld bc, $d689
    ld d, d
    ld bc, $2b49
    ret nz

    ld bc, $ac92
    jr nc, jr_1bf_4b77

    jr z, jr_1bf_4bc3

    xor d
    add hl, sp
    ld d, e
    rst RST_28
    sub b
    ld e, [hl]
    ld c, e
    and l
    pop de
    ld a, c
    jr jr_1bf_4b2f

    dec h
    ld d, d
    adc h
    ld a, h
    add $2a
    sub b
    dec bc
    jr @-$54

    inc [hl]
    dec sp
    db $e4
    nop
    jr z, jr_1bf_4bed

    inc [hl]
    nop
    add h

jr_1bf_4b77:
    add c
    ret nz

    ld h, d
    sub b
    inc sp
    add h
    ld h, d
    ld e, c
    or d
    jr z, jr_1bf_4b17

    jp nz, $865b

    inc h
    ld [$8213], sp
    inc h
    pop de
    sbc c
    and b
    ld [hl+], a
    ld c, b
    ld b, b
    adc b
    ld b, d
    ld sp, $197c
    ret


    ldh a, [c]
    and c
    nop
    ld [de], a
    ld b, e
    jr nz, jr_1bf_4b20

    ld bc, $3980
    ld a, [de]
    push de
    db $10
    ld c, $2c
    ld a, b
    or [hl]
    ld b, b
    ld [bc], a
    ld b, b
    ld b, c
    jr c, jr_1bf_4bbd

Jump_1bf_4bad:
    ld c, l
    ld d, b
    ld h, l
    jp hl


    ld b, [hl]
    ld e, d
    ld sp, hl
    adc h
    ld [bc], a
    ldh a, [$ff2f]
    ld a, $62
    sub d
    add a
    sbc e

jr_1bf_4bbd:
    ld h, h
    pop hl
    sub h
    dec c
    rst RST_08
    ld d, d

jr_1bf_4bc3:
    ld [hl-], a
    dec [hl]
    ld h, d
    dec sp
    pop bc
    ld l, d
    ld d, a
    inc hl
    ld b, [hl]
    and h
    ld h, h
    ld [hl], b
    dec l
    ld [de], a
    ld c, e
    ld [$48d7], sp
    ld h, b
    db $e4
    ld de, $1218
    ld b, $04
    add e
    add d
    add hl, bc
    db $10
    sub b
    jr jr_1bf_4c07

    ld c, $08
    and h
    add e
    ld h, b
    ld h, b
    ret nz

    add hl, sp
    ld [bc], a
    ld b, [hl]

jr_1bf_4bed:
    inc bc
    adc b
    ld b, b
    inc h
    ld [bc], a
    ld c, b
    dec b
    or [hl]
    ld c, $2d
    add b
    adc b
    add h
    add b
    ret c

    ld h, c
    sub [hl]
    jr jr_1bf_4c36

    ld de, $0280
    jr nz, jr_1bf_4c27

    cp b
    db $10

jr_1bf_4c07:
    xor a
    ld b, $2a
    ld d, c
    inc b
    ld h, d
    add b
    nop
    ld [bc], a
    add hl, de
    ld h, b
    ld b, $00
    ld [$4280], sp
    nop
    and c
    dec d
    pop de
    add b
    add c
    ret nz

    ld [hl], c
    ld d, e
    push de
    or d
    dec e
    ld c, $04
    ld b, $a3

jr_1bf_4c27:
    ld c, l
    ld d, l
    ld b, a
    ld c, c
    ld hl, $3300
    ld c, c
    ld [hl], d
    nop
    ld b, b
    ld b, b
    nop
    rlca
    ld b, e

jr_1bf_4c36:
    inc bc
    ret z

    and h
    rst RST_10
    ld b, h
    ld b, [hl]
    xor [hl]
    add e
    ld l, $06
    ld [$6864], sp
    and h
    sub c
    add d
    jr jr_1bf_4c48

jr_1bf_4c48:
    ld b, l
    dec h
    ldh [rSB], a
    jr z, jr_1bf_4c4e

jr_1bf_4c4e:
    ld c, b
    inc h
    inc h
    ld [de], a
    ld [$9086], sp
    ldh [c], a
    jr nz, @-$72

    nop
    inc a
    ld hl, $4308
    ld [hl], $90
    inc e
    ld c, [hl]
    ld hl, $3827
    ld b, c
    ld c, $80
    ld b, b
    xor b
    jr c, jr_1bf_4ca5

    jr nz, jr_1bf_4c6d

jr_1bf_4c6d:
    nop
    inc l
    sub b
    ld [bc], a
    inc h
    jr nc, jr_1bf_4cb4

    inc c
    stop
    ld b, $82
    jr nz, @+$0b

    db $10
    jr nz, jr_1bf_4c8c

    ld c, $08
    inc b
    nop
    nop
    jr c, @+$44

    add hl, bc
    dec c
    ld [bc], a
    adc b
    ld hl, $2620

jr_1bf_4c8c:
    cpl
    inc c
    inc b
    db $10
    jr nz, jr_1bf_4c92

jr_1bf_4c92:
    add c
    add b
    ld bc, $4550
    and b
    inc bc
    dec d
    inc bc
    jp c, $3303

    ld b, b
    ld d, b
    sub b
    ld d, c
    inc hl
    nop
    ld e, [hl]

jr_1bf_4ca5:
    inc c
    rst RST_20
    ret nz

    ld b, c
    jr nc, jr_1bf_4cad

    inc c
    add h

jr_1bf_4cad:
    add b
    ld b, c
    inc d
    ret


    jr nz, jr_1bf_4ce5

    ld [bc], a

jr_1bf_4cb4:
    ld hl, $cd8c
    ld bc, $a308
    sub l
    add [hl]
    ld hl, sp-$74
    ld d, b
    jr nc, jr_1bf_4ce7

    cp d
    ld a, [hl-]
    pop hl
    add hl, de
    xor l
    jr c, @-$29

    ld [hl], b
    ld a, c
    ld b, $30
    ld e, b
    or l
    ld a, h
    reti


    add hl, bc
    inc l
    rlca
    ld de, $49aa
    ld d, l
    ld b, h
    ld l, h

jr_1bf_4cd9:
    ld l, e
    ld [hl-], a
    db $e3
    dec h
    add $b8
    add hl, bc
    push hl
    sub c
    sub d
    jr c, @-$52

jr_1bf_4ce5:
    inc [hl]
    sbc [hl]

jr_1bf_4ce7:
    dec hl
    sub h
    adc [hl]
    ld b, [hl]

jr_1bf_4ceb:
    ld b, b
    dec l
    inc bc
    and c
    call z, Call_000_2256
    inc bc
    dec d
    add [hl]
    rrca
    rlca
    inc b
    add b

jr_1bf_4cf9:
    jp $e0c0


    ld e, b
    inc e
    dec de
    ld [hl], b
    ccf
    add l
    jr nz, jr_1bf_4d5a

    adc b
    ldh a, [$ff38]
    jr nc, jr_1bf_4d17

    inc bc
    ld b, $11
    xor b
    ld sp, $4e02
    ld bc, $e059
    add b
    ld b, [hl]
    db $10
    add a

jr_1bf_4d17:
    ld b, $41
    rst RST_00
    ei
    call c, $ff76

jr_1bf_4d1e:
    dec b
    sub d
    dec b
    daa
    add b
    ld b, h
    ld h, l
    jr nc, jr_1bf_4ceb

    ld bc, $d888
    ld a, h
    and d
    sub b
    dec de
    ld b, h
    ld b, b
    inc e
    dec b
    inc c
    jr z, jr_1bf_4cd9

    nop
    adc l
    ld h, d
    sub b
    jr nc, jr_1bf_4d1e

    db $fc
    ld d, b
    rst RST_18
    ld l, b
    add d
    inc l
    inc hl
    or b
    ld e, $be
    ld sp, $d482
    ld [de], a
    ld b, $09
    ld bc, $8099
    and $98
    jr c, jr_1bf_4d60

    dec h
    add hl, bc
    inc bc

Jump_1bf_4d55:
    add l
    ld b, h
    nop
    ret c

    dec b

jr_1bf_4d5a:
    ret z

    nop
    ld d, d
    ld b, $03
    ld h, c

jr_1bf_4d60:
    sub d
    call c, Call_000_3866
    jp $8048


    ld c, b
    jr c, jr_1bf_4dbc

    ld b, b
    inc h
    add b
    ld bc, $02c2
    nop
    ld l, b
    dec b
    jr jr_1bf_4cf9

    sub b
    nop
    inc sp
    ld h, d
    inc b
    ld l, e
    ldh a, [c]
    ld b, b
    ld e, b
    ld [hl], e
    rla
    dec hl
    inc b

jr_1bf_4d82:
    ld [hl-], a
    ldh a, [$fff9]
    ld [de], a
    and h
    ld a, [de]
    jp $c930


    add hl, de
    db $10
    ld b, b
    ld [bc], a
    ld b, h
    ld [bc], a
    jr nz, jr_1bf_4dd4

    ld de, $0280
    inc d
    ld c, c
    jr jr_1bf_4d9a

jr_1bf_4d9a:
    jr nz, jr_1bf_4d9c

jr_1bf_4d9c:
    and h
    nop
    ld c, c
    ld de, $3051
    ld d, [hl]
    ld c, b
    ld de, $011a
    ld a, c
    ld l, d
    ld sp, $e233

jr_1bf_4dac:
    ld [hl], $a3
    ld [hl], $5c
    db $10
    ld b, b
    ld hl, sp+$13
    add a
    inc b
    pop de
    xor l
    ld l, b
    rst RST_00
    ld h, $81

jr_1bf_4dbc:
    inc l
    ld h, l
    jr nz, jr_1bf_4d82

    rst RST_28
    add d
    inc b
    ld h, h
    sub b
    ret nz

    ld [bc], a
    sub b
    inc hl
    ld b, b
    ld [bc], a
    dec l
    ld bc, $4034
    ld [bc], a
    ld d, b
    inc c
    ld d, h
    ld b, [hl]

jr_1bf_4dd4:
    add hl, sp
    inc [hl]
    rlca
    ldh [c], a

jr_1bf_4dd8:
    sub b
    jr nc, @+$55

    pop hl
    ld bc, $8214
    add b

jr_1bf_4de0:
    jp c, Boot

    ld l, b
    dec b
    and d
    ld bc, $aa12
    ld c, b
    pop bc
    ld h, d

jr_1bf_4dec:
    ld h, b
    ld h, h
    sbc h
    ld hl, $698d
    ld [$7ef0], sp
    ccf
    ret nz

    inc [hl]
    sub d
    add b
    ld e, d
    nop
    jr jr_1bf_4dac

    ld c, $8e
    ld h, a

jr_1bf_4e01:
    sub e
    db $fc
    dec b
    ld b, a
    ld b, b
    add h
    inc b
    sub c
    nop
    and [hl]
    nop
    ld [bc], a
    add c
    inc hl
    ld b, b
    ld b, a
    xor b
    jr nc, jr_1bf_4dd8

    ld [bc], a
    jr jr_1bf_4dec

    ldh [$ff6f], a
    rlca
    dec sp
    db $fc
    ld b, h
    ld l, b
    inc bc
    sub d
    nop
    or c
    or h
    jr z, jr_1bf_4e01

    rrca
    db $fd
    ld e, e
    sub b
    nop
    ld a, b

Call_1bf_4e2b:
    ld [hl], $9f
    ldh [rSB], a
    ld l, b
    dec [hl]
    and d
    ld bc, $2010
    ld [hl], e
    adc h
    cp d
    adc h
    ld de, $9871
    ld h, e
    nop
    add b
    ret nz

    nop
    inc b
    halt
    ld [hl], $8d
    ret nz

    inc d
    and d
    adc [hl]
    jp nz, RST_30

    add b
    ldh [c], a
    ldh [rSB], a
    ld h, $40
    ld [bc], a
    sub b

jr_1bf_4e54:
    db $e3
    ld b, b

jr_1bf_4e56:
    ld bc, $7115
    add [hl]
    ld e, d
    inc bc
    cp h
    db $d3
    jr jr_1bf_4de0

    ld b, e
    ld a, [de]
    cp c
    rrca
    ld l, e
    pop hl
    adc [hl]
    adc l
    nop
    adc b
    jp c, Jump_1bf_727c

    adc b

jr_1bf_4e6e:
    and e
    adc d
    jr nz, jr_1bf_4e54

    xor [hl]
    add l
    ld a, [hl]
    ret c

    and e
    inc l
    jr c, @+$2c

    ld l, d
    xor h
    db $10
    sub d
    ld b, [hl]
    nop
    ld a, [bc]
    ld b, c
    ld d, c
    ld l, l
    jr jr_1bf_4e9a

    add b
    ld a, [hl-]
    inc [hl]
    rlca
    or [hl]
    sub l
    inc hl
    pop bc
    add hl, sp
    inc d
    or c
    and b
    ld c, b
    ret nz

    ld de, $280a
    adc h
    ld d, b
    inc hl

jr_1bf_4e9a:
    nop

jr_1bf_4e9b:
    dec b
    ld [bc], a
    or [hl]
    add h
    ld l, e
    cp b
    inc sp
    ret nz

    xor $35
    ld d, h
    jr jr_1bf_4eb7

    ld l, b
    add c
    and h
    rra
    pop af
    ld b, l
    jr nz, jr_1bf_4e9b

    ld d, l
    ld d, c
    add b
    ld e, $08
    add a
    db $fc

jr_1bf_4eb7:
    ld h, h
    ret nc

    rst RST_08
    dec d
    or c
    adc b
    add d
    ld h, h
    or a
    ei
    db $dd
    cp [hl]
    cp $8a
    add hl, hl
    add c
    add d
    jr nz, jr_1bf_4e56

    ld d, c
    ld b, [hl]
    ret c

    adc d
    add hl, hl
    ld c, l
    ld b, b
    ld [bc], a
    sub b
    ld h, l
    dec h
    sbc h
    db $e3
    nop
    ld [$b441], sp
    ld [hl], c
    or e
    sbc a
    jp Jump_1bf_4bad


    ld b, [hl]
    jr nz, jr_1bf_4e6e

    ret nc

    call Call_1bf_5a71
    ld a, [de]
    ld [$688d], sp
    ld d, c
    adc l
    cp $44
    ld [hl], e
    reti


    ld c, c
    sub h
    and h
    ld c, c
    ld c, h
    ld h, d
    ld c, l
    and a
    add $27
    sbc b
    push bc
    ld [hl], e
    ld a, [de]
    ld a, $8c
    jr nc, jr_1bf_4f22

    ld e, c
    ld l, $32
    db $10
    sbc b
    or $a4
    ld b, d
    pop bc
    ld [bc], a
    ld b, [hl]
    ld b, $07
    ld [bc], a
    and c

jr_1bf_4f13:
    ret nz

    add d
    ld h, b
    sub e
    xor b
    add hl, de
    ld d, c
    inc h
    ld h, c
    jr nz, jr_1bf_4f36

    ld c, b
    ld c, $16
    add c

jr_1bf_4f22:
    add l
    and b
    ldh [$ffd8], a
    jr jr_1bf_4f5e

    ld c, $00
    and h
    db $e3
    dec l
    ld c, b
    ld [bc], a
    ld c, b
    ld [$4080], sp
    inc [hl]
    sub b
    ld b, b

jr_1bf_4f36:
    jr c, jr_1bf_4f60

    ld hl, $1281
    nop
    ld de, $670c
    jr jr_1bf_4f13

    dec h
    ld [bc], a
    ld d, b
    ld e, b
    ret nc

    adc e
    or b
    adc h
    sub d
    ld b, [hl]
    ld [bc], a
    ld h, $89
    call nz, Call_000_03b0
    ret nz

    ld d, [hl]
    rst RST_38
    ld sp, $0207
    ld b, b
    jr nz, jr_1bf_4f84

    ld c, b
    ld d, h
    ld b, e
    nop

jr_1bf_4f5e:
    and [hl]
    ret nz

jr_1bf_4f60:
    ld b, e
    or b
    ret c

    add hl, bc
    dec [hl]
    jr @-$7e

    dec sp
    sub b
    ret z

    ld h, b
    ld h, h
    add b
    ld [$0040], sp
    ld c, b
    ld de, $0049
    ld l, b
    and [hl]
    sbc h
    inc c
    sbc e
    nop
    inc a
    ld [bc], a
    xor a
    ldh a, [$ff0a]
    ld h, h
    ret z

    jr jr_1bf_4f83

jr_1bf_4f83:
    adc a

jr_1bf_4f84:
    inc b
    add b
    ld hl, $7010
    ld d, h
    ld b, e
    ld bc, $86d2
    dec a
    and l
    inc h

jr_1bf_4f91:
    ld [hl], a
    ld d, l
    jr jr_1bf_4faa

    rst RST_38
    add hl, de
    ld hl, sp+$40
    ld a, [de]
    ld l, b
    inc d
    ld b, e
    sub l
    set 0, [hl]
    ccf
    adc l
    ld b, h
    ld [$2138], sp
    add c
    jp nc, Jump_1bf_4a00

jr_1bf_4faa:
    ld h, b
    add $64
    sub b
    ld [hl], l
    jr nc, jr_1bf_4f91

    ld a, d
    and b
    sbc $2f
    ldh [$ff2a], a
    ld l, b
    add b
    ld b, [hl]
    ld bc, $ca10
    inc h
    ld h, c
    ret


    dec c
    inc d
    ld b, [hl]
    ld [bc], a
    jp nc, Jump_000_2b86

    xor d
    inc h
    and [hl]
    ld b, [hl]
    nop
    inc a
    inc e
    ld sp, $438a
    db $10
    sub b
    pop de
    inc b
    ld h, b
    inc [hl]
    ld d, d
    ld b, $24
    or a
    inc h
    add l
    ld d, c
    dec hl
    ld c, l
    db $fc
    ld [bc], a
    ld c, h
    dec bc
    ld b, e
    nop
    ld de, $0de8
    ld [hl-], a
    add hl, hl
    ld hl, $d280
    jr nz, jr_1bf_5068

    and l
    inc c
    add hl, sp
    inc d
    and h
    add b
    db $d3
    ld b, c
    xor b
    or c
    adc l
    add h
    cp $02
    and [hl]
    dec b
    inc b
    jr nc, @+$2c

    ld b, b
    ld de, $1849
    ld d, [hl]
    ret nz

jr_1bf_5009:
    sub b
    ld a, [hl+]
    ld l, d
    ld l, $44
    ld e, d
    ccf
    add l
    add h
    jr nc, @+$4f

    jr nz, jr_1bf_5076

    ldh a, [c]
    ld d, b
    ld d, [hl]
    sub b
    ld [hl], c
    db $10
    ld [hl], d
    dec [hl]
    ldh a, [c]
    dec de
    pop bc
    ld c, h
    cp $06
    ld [de], a
    inc e
    ld [bc], a
    db $10
    ld c, b
    inc b
    sub h
    ld b, [hl]
    ld [$c090], sp
    add hl, hl
    and b
    sbc b
    ld [$9a04], sp
    add hl, bc
    sub b
    ret nz

    call nz, $a1a0
    and b

jr_1bf_503c:
    ld [$009a], sp
    inc a
    ld [de], a
    rst RST_08
    ldh [rDMA], a
    and d
    ld l, a
    jp z, $0082

    ld [hl], c
    cp h
    ld h, d
    cp l
    ld e, c
    sbc d
    add c
    ld e, b
    ld c, $49
    jp $68a2


    add sp, -$6e
    dec sp
    call $8d41
    inc hl
    ld l, c
    sub d
    ld [$48b5], sp
    dec de
    ret nz

    xor $fe
    inc e
    ld [de], a

jr_1bf_5068:
    ld h, d
    adc d
    and e
    add e
    ld hl, sp+$6b
    inc d
    sub c
    adc l
    ld h, d
    adc h
    scf
    nop
    adc b

jr_1bf_5076:
    jr nz, jr_1bf_509b

    nop
    inc a

jr_1bf_507a:
    dec c
    rrca
    ldh [$ff28], a
    sub b
    nop
    sub h
    adc h
    ld e, h
    jr jr_1bf_5009

    ld e, $22
    rrca
    ld [$efdf], sp
    ld [hl], b
    add e
    db $fc
    nop
    sub h
    ld bc, $0288
    pop af
    ld b, l
    jr jr_1bf_50b5

    jr z, jr_1bf_503c

    inc b
    cp a

jr_1bf_509b:
    push bc
    add h
    pop af
    and c
    and b
    add b
    ld b, [hl]
    inc e
    add a
    ld e, $02
    jr nz, jr_1bf_50cc

    ld d, e
    ld b, [hl]
    ld d, c
    ld a, a
    ld a, [bc]
    ld c, c
    and d
    sub d
    ld c, d
    jr nz, jr_1bf_50f7

    ld d, d
    nop

jr_1bf_50b5:
    ld a, [bc]
    ld c, c
    ld h, e
    ld b, e
    ld b, d
    sub e
    ld a, d
    sub d
    inc a
    ld [$e1ef], sp
    ld b, c
    ret nz

    ld c, h
    ld c, b
    ld b, c

Jump_1bf_50c6:
    ld de, $2785
    add c
    sbc c
    and d

jr_1bf_50cc:
    ld [hl-], a
    xor h
    add e
    rst RST_10
    ldh a, [$ff92]
    ld [hl], $a4
    jr jr_1bf_507a

    ldh a, [$ff32]
    inc [hl]
    nop
    ld e, $03
    ld d, a
    db $f4
    ld d, h
    ld e, b
    ld [hl-], a
    ld a, a
    rlca
    adc c
    add c
    ldh a, [c]
    ld c, b
    ld a, h
    sub h
    jr nz, @+$27

    adc l
    ld l, d
    daa
    dec d
    cp a
    add h
    rlca
    ld bc, $400d
    ld h, l
    ld [bc], a

jr_1bf_50f7:
    inc [hl]
    ld d, h
    ld [$7f20], sp
    ld [$9e62], sp
    dec a
    or e
    add [hl]
    ldh a, [$ff0c]
    cp a
    add e
    inc b
    xor l
    add h
    adc c
    sub l
    call nz, $bf0a
    add b
    ld sp, $2f88
    rst RST_10
    ld e, b
    db $db
    sub c
    sub b
    inc de
    ld sp, $03a6
    ld h, b
    nop
    db $10
    daa
    ld a, [hl-]
    ld b, a
    cp c
    add hl, de
    rla
    dec de
    sub c
    adc l
    and c
    sbc e
    inc hl
    ld e, [hl]
    ld h, a
    ld [hl], b
    pop bc
    ld sp, hl
    ld h, d
    ld b, b
    and $5c
    dec hl
    inc a
    ret z

    rrca
    and [hl]
    inc c
    jr nz, jr_1bf_5153

    and h
    inc c
    dec bc
    sbc h
    ld h, [hl]
    ld b, a
    ld l, d
    jp nz, Jump_000_3090

    ld [hl], b

jr_1bf_5146:
    ld [de], a
    inc b
    inc b
    add e
    ld de, $6004
    sub b
    db $10
    ld l, $0c
    ld b, $93

jr_1bf_5153:
    ld b, c
    and h
    add b
    ld [hl], c
    jr nc, jr_1bf_519b

    ld a, b
    dec d
    db $dd
    adc d
    push de
    ld a, [hl]
    add e
    add hl, bc
    ld [bc], a
    inc de
    ret nz

    xor d
    ld l, $a3
    ld h, a
    ccf
    ld b, h
    rlca
    adc b
    db $dd
    ld d, b
    add e
    jr c, jr_1bf_5146

    add h
    ld h, d
    ld h, a
    ld [$2e22], a
    ld b, e
    dec d
    ld a, [de]
    nop
    ld d, c
    ld l, d
    dec de
    add hl, bc
    ld a, [$1200]
    add h
    inc e
    ld a, [de]
    cp e
    ld [hl+], a
    jp nz, $f14a

    dec [hl]
    ld d, $52
    ret


    ei
    dec de
    inc bc
    inc c
    ld [$0605], sp
    ld de, $a048
    add $90
    inc h

jr_1bf_519b:
    sbc b
    ld hl, $30d4
    ld a, b
    db $fc
    scf
    add sp, -$1d

jr_1bf_51a4:
    ld h, [hl]
    add c
    cp e
    ld a, [de]
    ld [bc], a
    inc hl
    ld b, b
    dec de
    ld d, d
    ld [hl+], a
    xor b
    rra
    or c
    xor e
    ld h, d
    xor a
    ld b, [hl]
    call nc, $9978
    ret nc

    ld b, b
    ld [bc], a
    call nc, Call_1bf_4908
    ld [bc], a
    ld [de], a
    ld bc, $5c51
    ld a, [hl+]
    dec [hl]
    ei
    ld c, d
    ld d, b
    add h
    dec b
    ld c, c
    ld b, b
    inc d
    sub h
    dec bc
    inc [hl]
    ld b, [hl]
    ld h, $11
    nop
    db $fd
    ret z

    sub h
    ld l, d
    ld [hl], $80
    add [hl]
    pop af
    and e
    nop
    ld bc, $c481
    sub b
    nop
    adc b
    inc d
    ld [hl], b
    ld b, $92
    ld b, c
    ld b, a
    nop
    nop
    and b
    ld a, [bc]
    ret nc

    ld b, $12
    ld b, c
    or c
    ld d, l
    add hl, de
    jp c, Jump_000_339c

    inc sp
    db $f4
    ret nc

    ld b, [hl]
    nop
    add hl, bc
    nop
    adc b
    nop
    ld d, c
    inc h
    dec d
    ld a, [de]
    sub a
    adc h
    or e
    inc d
    ld d, c
    add b
    add [hl]
    nop
    ld b, h
    nop
    jr nz, jr_1bf_51a4

    xor c
    sbc c
    ld a, [bc]
    ld c, a
    ret nc

    ld de, $2a30
    ldh [$ffdf], a
    sub b
    ld a, e
    ldh [c], a
    ld h, $ca
    ld b, d

jr_1bf_5221:
    ld b, $c8
    and e
    rlca
    ld bc, $0000
    dec e
    ldh a, [c]
    adc b
    ld d, h
    rlca
    add b
    nop
    scf
    or l
    db $10
    rra
    and d
    dec a
    ret c

    add [hl]
    dec b
    adc l
    pop af
    ld c, d
    inc a
    ld a, [hl]
    xor $c6
    ld b, b
    add hl, bc
    jr nc, @+$14

    ldh [$ffdd], a
    ld e, h
    sbc e
    or c
    jr nc, jr_1bf_524a

jr_1bf_524a:
    ldh a, [rNR21]
    ccf
    ld [hl], a
    ld h, d
    ld hl, $98da
    ld d, c
    ld b, l
    jr nc, jr_1bf_5221

    nop
    add [hl]
    db $ec
    ld c, c
    ld [$402d], sp
    inc h
    pop bc
    xor $ef
    rst RST_20
    db $10
    db $ec
    or d
    ld b, a
    add b
    ld c, c
    ei
    xor e
    sub c
    add l
    adc l
    ld [$f1c4], sp
    db $ec
    jp nz, $9b30

    ld b, b
    ld de, $f9be
    ld e, a
    rst RST_28
    ld [hl], c
    ld e, $a6
    add e
    nop
    adc b
    ld e, a
    rst RST_28
    halt
    ld l, $fe
    add l
    inc bc
    or h
    nop
    ld [bc], a
    ld bc, $834b
    inc de
    ret


    ld l, [hl]
    ld hl, $53db
    ld de, $a981
    add a
    rlca
    rst RST_28
    db $fc
    ld a, [hl-]
    ld h, c
    ld d, $34
    jp nz, $da80

    nop
    ld hl, $5500
    ret nz

    ld h, h
    and l
    inc c

Call_1bf_52a9:
    rla
    ld c, d
    dec sp
    db $fd
    db $fd
    ld d, $95
    scf
    ld e, a
    add d
    inc e
    ld h, [hl]
    ld e, $f8
    ld h, e
    ld a, [hl]
    nop

jr_1bf_52ba:
    ld [hl], e
    jr c, jr_1bf_531e

    dec de
    nop
    rst RST_10
    ld l, l
    nop
    add [hl]
    cp b
    ld b, a
    add sp, $7a
    ld c, d
    pop de
    ld e, $0b
    ld d, d
    ld a, c
    jr @-$72

    ld b, [hl]
    ld h, b
    dec l
    dec [hl]
    ld l, h
    ld [hl+], a
    nop
    adc h
    ld c, $27
    add $aa
    adc d
    ld e, a
    ccf
    ld [$b71a], sp
    adc h
    ld a, [hl-]
    pop de
    dec b
    ld b, l
    ld h, b
    db $ed
    daa
    di
    db $fd
    xor $d6
    ld a, h
    ccf
    sbc $e9
    ld b, a
    db $fc
    ld l, d
    adc b
    ld c, l
    or l
    ld b, [hl]
    pop de
    ld l, $38
    add b
    ld b, d
    add b
    scf
    ld b, l
    or c
    sub [hl]
    ld e, h
    ld d, a
    or e
    ld d, l
    ret z

    rst RST_38
    ld a, e
    sbc l
    rra
    inc bc
    xor l
    jp z, $8f07

    ld b, h
    ld c, [hl]
    cp a
    ld [bc], a
    call nz, $b1b0
    jr nc, jr_1bf_534d

    ld a, b
    ld [$1407], sp
    add h

jr_1bf_531e:
    ld h, b
    xor c
    dec h
    cp $28
    inc bc
    inc [hl]
    inc b
    ld b, a
    nop
    ld [$02cc], sp
    inc [hl]
    adc d
    ld sp, $e21f
    add a
    jp Jump_000_1144


    jr jr_1bf_52ba

    ld sp, $416b
    db $fc
    jr nz, @+$12

    inc e
    nop
    inc hl
    ld b, b
    ld [hl], c
    ld l, $28
    db $e4
    rlca
    inc de
    ld b, c
    call nz, Call_1bf_65ea
    ld hl, $e041

jr_1bf_534d:
    ld [de], a
    ld a, b
    jr nz, jr_1bf_5357

    adc e
    db $e3
    adc d
    ld h, c
    ld b, $61

jr_1bf_5357:
    ret nz

    add e
    add e
    inc e
    ld c, b
    ld d, e
    xor [hl]
    adc l
    and b
    rla

jr_1bf_5361:
    rst RST_00
    ld h, e
    inc l
    ld a, [$0f10]
    ld e, $48
    cp c
    and d
    inc c
    ld b, e
    dec d
    ld [bc], a
    add [hl]
    halt
    ld c, $2b
    pop hl
    and d
    rst RST_38
    xor h
    adc h
    ret nz

    ld b, [hl]
    cp c
    jr jr_1bf_5361

    cp $bc
    xor b
    and b
    db $fc
    nop
    inc de
    nop
    xor $0c
    ld [hl], l
    ld [hl], c
    add hl, de
    ld sp, hl
    adc a
    db $e4
    ld bc, $a963
    ld c, b
    ld c, a
    call z, $b47f
    ld [hl-], a
    and [hl]
    inc d
    rlca
    ld c, h
    jr z, @-$44

    sbc c

jr_1bf_539d:
    ld l, h
    dec a
    ld c, h
    jr z, jr_1bf_53b4

    sbc b
    ld d, b
    push de
    ld [hl-], a
    ret c

    ld a, [hl+]

jr_1bf_53a8:
    sbc b
    ld e, h
    sub e
    jr nc, jr_1bf_53c7

    sbc c
    ld l, l
    db $ec
    ei
    jp z, Jump_000_3c75

jr_1bf_53b4:
    sbc a
    ld [hl], h
    bit 1, [hl]
    ld a, [hl+]
    ld h, c

jr_1bf_53ba:
    ld b, b
    call nc, $b7c2
    xor c
    sub [hl]
    reti


    call nc, $83c1
    ld [$65c7], a

jr_1bf_53c7:
    ld d, e
    ld a, [bc]
    inc c
    ld h, $03
    ld c, c
    and d
    jr z, jr_1bf_53a8

    ld d, h
    ld h, d
    sbc b
    ret c

    ld [hl], b

Call_1bf_53d5:
    ld l, e
    rst RST_30
    call c, $d963
    nop
    ld [hl+], a
    add b
    jp Jump_1bf_4544


    add hl, de
    db $f4
    jr c, jr_1bf_539d

    adc a
    ld a, a
    pop af
    rst RST_00

jr_1bf_53e8:
    ld c, h
    ld h, e
    ccf
    sbc $ec
    rst RST_10
    add sp, $04
    ld b, b
    add b
    inc hl
    ld a, [hl-]
    ld e, h
    push de
    ld [hl], h
    ld h, [hl]
    and c
    jr jr_1bf_543b

    inc l
    ld a, [$4332]
    ld a, [de]
    ld b, $02
    inc d
    ld bc, $9ee2
    jr nc, jr_1bf_541e

    pop bc
    push hl
    ld c, l
    cp [hl]
    call nz, $dcb8
    ld d, b
    dec e
    dec e
    ld l, c
    rla
    ret c

    ld l, [hl]
    adc [hl]
    ld d, b
    jr nz, jr_1bf_53ba

    rla
    ld b, a
    jr jr_1bf_542c

jr_1bf_541e:
    dec hl
    dec h
    ld b, e
    cp [hl]
    ret nz

    ld b, h
    add b

jr_1bf_5425:
    ld h, a
    ld c, l
    add e
    cp c
    ld a, d
    ld d, h
    sub b

jr_1bf_542c:
    ld d, b
    ld de, $c668
    and d
    and h
    and h
    sub b
    ldh a, [c]
    ei
    ld [bc], a
    push bc
    add b
    jp hl


    rlca

jr_1bf_543b:
    add sp, $02
    inc l
    inc bc
    ld d, [hl]
    add hl, sp
    xor c
    add [hl]
    inc hl
    ld [hl], h
    or b
    jr nz, jr_1bf_53e8

    inc b
    ret nc

    inc bc
    ld l, [hl]
    ldh a, [$ff35]
    inc de
    sbc d
    adc $40
    add hl, sp
    jr z, jr_1bf_5425

    ld a, b
    rlca
    add $6d
    inc c
    ld [de], a
    ld bc, $1e14
    nop
    nop
    sub b
    ld c, b
    ld h, b
    ld [hl+], a
    ld [hl], b
    adc l
    ld a, l
    ld [$d90f], sp
    ld l, b
    add d
    nop
    inc de
    add b
    ld e, c
    sub c
    ld h, e
    adc [hl]
    sbc b
    db $e3
    inc d
    inc bc
    ld a, [de]
    inc hl
    xor b
    or d
    ld c, $2b
    inc b
    ld h, $3e
    ret nz

    inc h
    add c
    ld l, e
    add d
    xor d
    add b
    ld [$3e80], sp
    ldh [$ff0b], a
    inc de
    rlca
    ld [hl], c
    or c
    jr nc, @-$3c

    db $e4

jr_1bf_5493:
    sub c
    ld d, $21
    adc h
    ld a, [hl]
    ei
    rst RST_10
    ld a, h
    add d
    ld b, b
    ret nz

    nop
    ld b, e
    cp [hl]
    pop bc
    db $10
    inc h
    jr nz, jr_1bf_5521

    ld c, b
    ld h, $4d
    ld a, d
    adc b
    db $d3
    ld h, b
    ld bc, $e021
    inc b
    inc e
    inc b
    rlca
    dec bc
    inc b
    jr c, jr_1bf_5493

    call nz, $a567
    ld bc, $c609
    ret nc

    inc h
    ld b, [hl]
    jp nc, Jump_000_0003

    add e
    sub d
    inc h
    daa
    and [hl]
    ld hl, sp+$03
    reti


    ld b, h
    add e
    xor l
    call nc, Call_000_1549
    sub c
    add a
    ld e, a
    ld h, b
    sbc e
    add c
    add $8f
    jp nc, $bc95

    ld h, l
    jp RST_20


    inc b
    db $dd
    call nz, $9bc1
    ld c, e
    sbc l
    add hl, sp
    adc l
    xor c
    ld bc, $242c
    ld l, $df
    adc c
    xor b
    ld sp, $5147
    cp d
    db $10
    ret nz

    and h
    sbc b
    set 2, c
    push bc
    ld [hl], h
    ld a, d
    add c
    sub b
    inc c
    ldh [$ffa6], a
    db $10
    cp b
    ld h, l
    nop
    ld h, l
    pop de
    ld l, [hl]
    inc h
    inc d
    or h
    ld b, h
    ld d, c
    push de
    ld [hl], h
    ld h, d
    ld a, [hl+]
    pop de
    ld e, l
    xor a
    and c
    dec c
    ld l, b
    ldh [rBGP], a
    add sp, $7f
    ld d, b
    inc h
    ccf

jr_1bf_5521:
    ld a, [hl-]
    add e
    ld de, $f7fe
    ld d, b
    cp [hl]
    or l
    ld a, [bc]
    jr nz, jr_1bf_552d

    and d

jr_1bf_552d:
    ld d, $73
    ld b, $a9
    ld h, a
    ld a, c
    ld b, l
    jr nz, jr_1bf_55a5

    rst RST_30
    cp c
    ld [hl], a
    inc e
    ld b, [hl]
    add c
    inc hl
    ccf
    sbc [hl]
    ld [$da78], a
    jr z, @-$0d

    xor d
    pop hl
    add hl, de
    cpl
    and b
    sub c
    jr nz, @+$04

    ld a, b
    ld [$4260], a
    add hl, bc
    inc c
    jr nz, jr_1bf_559c

    inc b
    add [hl]
    ld [bc], a
    inc b
    add a
    xor [hl]
    cp b
    db $e3
    nop
    inc a
    ld d, $ef
    and d
    ld b, h
    ld l, d
    inc b
    ld d, c
    sub $32
    inc c
    rlca
    or h
    ld de, $511f
    xor b
    jp c, $8f19

    ret nz

    and [hl]
    and a
    rlca
    cp c
    db $10
    db $eb
    ld [hl], d
    ld a, [de]
    inc a
    dec l
    call nc, $d650
    ldh [c], a
    daa
    cpl
    inc bc
    or a
    sub c
    ld c, e
    db $d3
    ld hl, sp-$6f
    ld e, l
    jr jr_1bf_5596

    ldh a, [c]
    ld d, c
    dec hl
    ld b, a
    add hl, hl
    add hl, bc
    xor e
    ld [de], a
    ld [hl-], a
    sub c

jr_1bf_5596:
    ld c, b
    and a
    ret nc

    adc [hl]
    scf
    db $e4

jr_1bf_559c:
    ld e, $6b
    add hl, de
    inc c
    ld a, [$42ca]
    rlca
    ld h, d

jr_1bf_55a5:
    jp z, $4172

    inc c
    jr c, jr_1bf_55f4

Jump_1bf_55ab:
    jr nz, jr_1bf_55b3

    ld [$8027], sp
    reti


    jr nz, jr_1bf_55b5

jr_1bf_55b3:
    ld [hl], b
    nop

jr_1bf_55b5:
    ld e, $1f
    rst RST_08
    ld [hl], a
    ld l, [hl]
    call nc, Call_000_0c43
    sub d
    ld [de], a
    inc d
    pop af
    sbc h
    rra
    ld b, c
    ld b, d
    ld h, b
    add b
    ldh a, [rIE]
    ld a, e
    or c
    rra
    ld a, [de]
    reti


    adc h
    ld d, b

jr_1bf_55d0:
    inc b
    ld l, b
    dec b
    ld l, a
    ld h, a
    ld b, b

jr_1bf_55d6:
    ccf
    inc b
    rlca
    add b
    ld [$40c0], sp
    ld [hl], b
    rlca
    sub d

Call_1bf_55e0:
    ld h, e
    inc l
    ld c, b
    add hl, bc
    inc a
    ld [hl+], a
    ld [$0640], sp
    add d
    ld d, l
    res 6, h
    ld l, c
    add hl, bc
    pop af
    ld c, a
    add hl, de
    ld d, l
    db $f4

jr_1bf_55f4:
    inc c
    and [hl]
    inc e
    ret c

    db $fc
    add l
    ld d, [hl]
    rlca
    ld a, [de]
    pop af
    sub l
    pop hl
    xor d
    ld sp, $d4f2
    sub a
    inc d
    add hl, bc
    ld a, [hl-]
    sbc e
    ld e, $e4
    ld b, l
    db $dd
    call z, $5c8b
    ld b, [hl]
    jr nc, jr_1bf_55d0

    push af
    xor l
    ld [hl], c
    adc [hl]
    dec bc
    ld d, b
    xor c
    inc l
    dec hl
    xor c
    pop bc
    ld b, d
    or c
    xor c
    ld l, l
    ld sp, $5984
    add [hl]
    inc l
    adc l
    ld c, l
    jp c, Jump_000_240d

    add e
    adc c
    or c
    xor d
    dec c
    ld b, c
    adc h
    ld l, d
    ld l, [hl]
    sub c
    ld e, b
    ld [hl], b
    ld e, $e0
    call nc, Call_000_2cdf
    adc l
    ld sp, hl
    ld c, $b5
    inc bc
    sub d
    ret z

    ld e, c
    ld a, h
    jr nc, jr_1bf_55d6

    ld e, a
    inc c
    ld bc, $c597
    inc c
    push hl
    ldh a, [c]
    ld [hl], $fe
    ld e, $5f
    dec de
    jr nc, jr_1bf_565e

    ld a, d
    jr z, jr_1bf_565b

    ld l, d

jr_1bf_565b:
    inc bc
    ret


    add e

jr_1bf_565e:
    jp nc, $244c

    and h
    xor h
    ld h, b
    or l
    ld bc, $5775
    jr jr_1bf_568d

    ld l, $ca
    dec d
    ld l, c
    ld bc, $afc9
    ld d, c
    ld [hl+], a
    sub b
    nop
    inc de
    res 6, d
    sbc b
    ld [hl-], a
    db $ec
    xor c
    add d
    db $10
    ld d, $9e
    inc a
    ld [hl], c
    ld [hl], $57
    sub e
    cpl
    sub c
    dec e
    inc h
    ld b, $20

jr_1bf_568b:
    db $dd
    ld e, c

jr_1bf_568d:
    inc b
    inc bc
    pop bc
    ret nz

    adc a
    xor h
    xor d
    nop
    pop bc
    ret nz

jr_1bf_5697:
    ld h, b
    db $10
    ld c, b
    inc c
    ld de, $c493
    ld h, h
    add c
    jp nz, $f800

    add b
    ld de, $4493
    ld [hl], c
    push de
    db $e4
    ld h, e
    sbc h
    sub $1a
    ld d, l
    ldh a, [c]
    ret nz

    adc l
    add [hl]
    rr b
    cp $44
    ld a, e
    db $e4
    ld [bc], a
    inc [hl]
    ld [hl-], a
    ld [bc], a
    nop
    ld [bc], a
    jp nz, Jump_1bf_4143

jr_1bf_56c2:
    ld [hl], b
    ld b, [hl]
    ld c, $53
    ld b, $01
    ld de, $110c
    rlca
    add h
    nop
    ld [$606c], sp
    rrca
    nop
    nop
    add b

jr_1bf_56d5:
    ld b, b
    ld h, b
    nop
    ld e, b
    rrca
    ld l, b
    inc b
    ret


    ld [hl], c
    cp e
    ld [hl-], a
    ld bc, $822d
    add b
    ld bc, $1880
    jr jr_1bf_568b

    nop

jr_1bf_56ea:
    inc [hl]
    and l
    cp h
    ld a, [de]
    jr nz, jr_1bf_56c2

    ld l, b
    xor e
    ld d, d
    pop de
    sub b
    halt
    ld e, d
    add hl, de
    and l
    ldh a, [c]
    add hl, hl
    adc l
    halt
    ld c, d
    ld h, e
    ld a, h
    add b
    ld b, l
    nop
    halt
    ret z

    xor b
    ret nc

    or d
    add sp, -$74
    ld b, d
    ld c, b
    ld bc, $5de0
    add sp, $2e
    jr nc, jr_1bf_5697

    ld l, [hl]
    ld [hl], b
    jr nc, jr_1bf_56d5

    inc l
    adc h
    ld a, c
    cp l
    ld h, b
    rst RST_10
    ld l, e
    cp h
    xor a
    inc sp
    rra
    jr c, jr_1bf_56ea

    adc b
    ld b, h
    nop
    nop
    dec e
    ld [hl], c
    ld [$a44c], sp
    inc c
    ld d, l
    sub h
    xor c
    ld [hl+], a
    ld a, $40
    ld [bc], a
    push bc
    cp l
    db $f4
    ld a, c
    ld [de], a
    xor $c7
    ld h, h
    ld c, $13
    inc bc
    and h
    add c
    inc c
    ld l, h
    sbc [hl]
    ld sp, $e58b
    add b
    dec h
    ld d, [hl]
    add b
    inc hl
    xor c
    jp hl


    halt
    ld [bc], a
    inc hl
    db $e4
    ld sp, $7214
    adc c
    sbc a
    ld sp, $4046
    adc l
    ldh a, [c]
    or c
    xor d
    adc h
    jr z, jr_1bf_57ad

    sub $50
    ld l, c
    ld de, $a029
    db $10
    ld hl, $463b
    ld e, e
    adc h
    ld a, $f9
    ld [$2cc5], sp
    and c
    scf
    call z, $fa65
    add c
    rst RST_28
    sbc b
    ret c

    jr @-$3e

    sbc e
    ld a, b
    sbc $6d
    ld [$4cd9], sp
    ret nz

    dec sp
    ld [hl], b
    db $dd
    or c
    cp e
    jp hl


    inc hl
    xor [hl]
    ld c, c
    db $ed
    and h
    ld [hl], l
    jp c, $c6c6

    sbc b
    call nc, $900b
    nop
    ld bc, $448b
    dec de
    ld l, a
    xor d
    add c
    ld b, c
    ld h, h
    ret z

    xor d
    add hl, hl
    call nc, Call_000_10f8
    xor $d4
    jr nc, @+$05

jr_1bf_57ad:
    pop bc
    ret z

    ld hl, sp-$28
    ld h, h
    add $36
    adc b
    add a
    ld h, d
    ld [hl], c
    add b
    ld e, $0d
    rst RST_00
    ret nz

    inc b
    ld d, b
    db $eb
    ld l, h
    add b
    add hl, bc
    sbc l
    jr @+$4f

    xor a
    jp hl


    cpl
    call nz, $9a10
    ld a, [hl-]
    ld e, h
    adc a
    and b
    nop
    ret nz

    ld a, d
    sub [hl]
    ld c, $a6
    and [hl]
    ld b, l
    ld c, h
    ld a, e
    or d
    ld de, $4f85
    jr jr_1bf_5859

    or d
    ld hl, $818e
    inc hl
    sbc $00
    ld [hl], l
    ld h, e
    adc [hl]
    ld [$07c3], a
    ld d, c
    add [hl]
    or h
    ld a, h
    ld bc, $7e23
    ld hl, $8983
    add b
    ldh a, [c]
    ld l, b
    inc a
    sbc l
    dec d
    dec b
    ld a, [hl+]

Jump_1bf_57ff:
    rst RST_18
    ld [bc], a
    inc l
    ld e, [hl]
    ld l, $b1
    db $e4
    ld d, d
    cp [hl]
    nop
    ld [bc], a
    add b
    and e
    ld b, [hl]
    inc l
    and [hl]
    ld c, [hl]
    cp [hl]
    nop
    ld de, $a8aa
    db $ed
    add $b0
    ld [de], a
    call nz, Call_000_214b
    ld sp, $8278
    ld hl, $0010
    nop
    db $eb
    or d
    sub [hl]
    ld [hl], $29
    ld [hl+], a
    ld [hl+], a
    cp b
    ld [hl], b
    dec sp
    ld b, h
    ld d, b
    adc b
    ld e, b
    db $10
    sbc d
    ld sp, $238c
    ld bc, $29b8
    add $1a
    adc b
    ld c, $18
    adc b
    ld e, [hl]
    sub b
    ld b, e
    adc l
    ld hl, sp+$46
    dec b
    adc [hl]
    db $d3
    ld b, e
    sub $84
    ld l, a
    db $ed
    ld c, [hl]
    ld [$6809], sp
    add b
    adc c
    jr nz, jr_1bf_5887

    ld b, b
    inc h
    ret nc

    dec de

jr_1bf_5859:
    ld [hl], b
    ld a, [hl-]
    ld [bc], a
    sbc d
    adc e
    ld a, [de]
    xor h
    ld b, b
    ld h, c
    ld sp, $1d81
    ld e, [hl]
    ld b, [hl]
    ld [hl+], a
    adc l
    di
    rlca
    dec de
    db $10
    sub b
    cp h
    ld hl, sp+$04
    sub d
    ld e, $a2
    inc d
    ld c, b
    nop
    jp nc, Jump_000_0443

    inc c
    ld h, e
    ld l, h
    ld d, d
    ccf
    sbc $ea
    ld a, [$4189]
    ld l, l
    db $10
    inc h

jr_1bf_5887:
    ld h, e
    add hl, hl
    ld c, c
    sub c
    ld l, d
    add hl, de
    rlca
    ld [de], a
    ld c, e
    sub [hl]
    db $e4
    xor c
    db $10
    ld d, $49
    ld b, $12
    ld bc, $0808
    rst RST_18
    call nc, Call_1bf_6771
    jr @-$01

    ldh a, [rNR43]
    db $ec
    jr nc, jr_1bf_590d

    add b
    jp hl


    ldh a, [$ff08]
    inc h
    push bc
    add sp, -$80
    add d
    ld h, b
    jr z, @-$2e

    ld hl, $d88b
    add $4f
    adc d
    sbc c
    nop
    ld [bc], a
    ld bc, $831b
    dec h
    ret z

    rst RST_38
    cpl
    add b
    nop
    inc c
    ld [hl], b
    dec d
    push hl
    ld b, d
    inc d
    ld b, b
    db $10
    sub b
    add c
    ld hl, $da02
    ld a, [hl+]
    inc d
    ld b, b
    inc b
    ld d, d
    inc b
    ld l, b
    adc h
    call nz, Call_1bf_5d1d
    adc c
    ld c, e
    ld h, $fd
    db $e3
    ld l, b
    adc l
    inc sp
    ld c, h
    ld h, b
    ld [hl-], a
    ld c, h
    ld h, d
    add c
    ld bc, $8659
    ld d, b
    ld l, e
    pop hl
    and d
    rst RST_20
    xor b
    db $10
    pop hl
    sub e
    add a
    dec b
    or a
    adc $04
    ld [hl], b
    ld bc, $801d
    ld b, [hl]
    inc b
    ld c, h
    ld h, c
    add hl, bc
    adc h
    ld sp, $8831
    ld h, $31
    ld b, h
    add $30

jr_1bf_590d:
    sbc b
    rst RST_00
    inc de
    add hl, de
    ld [bc], a
    ld h, e
    inc h
    ld c, h
    ld h, l
    add hl, bc
    adc h
    or c
    ld sp, $2698
    inc sp
    ld b, h
    add $70
    sbc b
    ret nz

    db $10
    ld [hl+], a
    ccf
    rst RST_18
    rst RST_28
    rst RST_30
    add e
    ld l, c
    cp d
    db $dd
    ld a, b
    dec sp
    ld e, l
    adc $e9
    sbc l
    ld a, b
    ldh a, [rPCM12]
    or e
    add d
    cpl
    rlca
    ld l, d
    ld hl, sp+$23
    inc h
    sub e
    cp a
    db $db
    or b
    ld hl, $a0bb
    ld b, a
    ld e, l
    ret nz

    add [hl]
    ld de, $1e81
    sub h
    ld [hl], b
    inc bc
    ld [hl], l
    cp d
    xor l
    rlca
    ret


    jr nz, jr_1bf_59c8

    ld a, [de]
    cp b
    ld e, $cb
    sbc b
    jp nz, $c92e

    adc l
    sub $ae
    rlca
    call nc, Call_000_3bc9
    sub b
    inc l
    add l
    rst RST_10
    ld d, h
    inc [hl]
    db $ec
    ld d, l
    dec c
    ld l, l
    dec h
    cp h
    sub a
    ld de, $8cc1
    ld l, a
    dec b
    ld a, d
    xor c
    ld d, l
    ld b, $72
    ret nz

    add a
    dec h
    inc [hl]
    ld e, e
    ret


    ld [hl], d
    ld b, d
    xor d
    inc b
    scf
    db $fd
    add hl, hl
    ld c, $bb
    ld l, c
    xor l
    db $e4
    ld [hl], a
    ld c, h
    ld [$53a5], a
    add sp, $1f
    inc h
    sub e
    add b
    dec b
    push bc
    scf
    ld sp, hl
    db $fd
    jr @+$33

    dec l
    add hl, de
    rst RST_00
    add b
    ld b, a
    ld hl, sp-$18
    ret z

    ld b, $69
    ld [de], a
    ret z

    add $50
    and c
    db $ec
    ld d, d
    dec [hl]
    dec l
    sbc e
    sbc $a5
    ld h, c
    adc c
    sbc c
    ld e, h
    ld b, c
    ld h, d
    add $ea
    add e
    ld a, e
    add hl, bc
    sub $81
    di
    add b
    ld e, h
    ld d, $13
    inc sp
    nop

jr_1bf_59c8:
    add e
    rst RST_20
    push bc
    pop af
    ld c, h
    ld a, [$0d47]
    ld c, $db
    inc bc
    inc hl
    ld l, b
    db $fc
    ld d, $37
    ld d, h
    dec bc
    sbc a
    rst RST_20
    ldh a, [$fff9]
    ldh a, [rP1]
    nop
    rrca
    sbc a
    ld [hl+], a
    ld b, [hl]
    dec l
    adc l
    adc d
    inc bc
    ld [$0352], a
    rst RST_20
    jp nz, Jump_1bf_7c61

    inc d
    ld e, e
    ld h, h
    dec d
    adc b
    and h
    xor d
    ld d, d
    sbc a
    rst RST_20
    or $d9
    cp $28
    add [hl]
    halt
    dec e
    add c
    rst RST_00
    ld [hl], c
    add c
    call c, Call_1bf_77a4
    ld a, [hl-]
    dec e
    adc $c7
    or b
    inc b
    ld a, [bc]
    ei
    halt
    dec b
    ld e, l
    and [hl]
    db $dd
    ld l, [hl]
    adc a
    ld b, [hl]
    ld l, l
    ld sp, $cee8
    ld c, c
    ld h, a
    ld e, b
    ld c, h
    ld [hl], c
    xor c
    and b
    sub $13
    inc a
    ld l, d
    ld l, [hl]
    dec [hl]
    jp c, $96ed

    or b
    ld e, l
    xor [hl]
    db $db
    sub e
    jr jr_1bf_5a60

    ld [hl], a
    ld [bc], a
    inc sp
    ld l, $63
    ld e, [hl]
    ld c, b
    add $cb
    ld h, l
    or e
    add hl, de
    adc e
    add $e3
    ld [hl], l
    cp d
    call z, Call_000_12aa
    cp b
    add b
    ld h, h
    add $cc
    sbc b
    reti


    ld [hl], h
    ld b, d
    inc bc
    ld h, $76
    ld h, h
    ld c, h
    sub b
    inc l
    push de
    ld h, c
    ld h, h
    ld c, h
    ld a, [bc]
    sbc d
    xor $29
    dec b

jr_1bf_5a60:
    ld h, [hl]
    ld c, c
    xor b
    add b
    rst RST_00
    db $fc
    dec bc
    ld [hl], h
    ld [hl], a
    call z, $e88f
    jr @-$21

    adc $e8
    inc h

Call_1bf_5a71:
    ld d, [hl]
    ld [hl], a
    cp e
    xor c
    inc h
    ld [hl], a
    ld c, c
    dec h
    ld c, a
    jp hl


    sbc d
    sub d
    ld b, a
    ld [hl], e
    ld a, [$3990]
    sub d
    add hl, hl

Call_1bf_5a84:
    ld b, e
    ld a, a
    ld d, a
    or d
    ld h, d

Call_1bf_5a89:
    or c
    sub l
    cp $ff
    ld a, [hl+]
    sub l
    ld h, [hl]
    ld l, d
    add hl, hl
    ld a, [hl+]
    ld [$aa77], a
    and b
    ld d, a
    add $70
    ld [hl+], a
    ld [$43c6], sp
    ld sp, $8818
    ld b, h
    ld [hl-], a
    ld de, $a940
    ldh [c], a
    sbc b
    db $db
    or e
    dec hl
    dec l
    cp b
    db $dd
    add h
    ld [hl], a
    inc l
    add $dc
    add h
    adc h
    ld h, h
    ld de, $cd86
    and l
    ld c, $68
    add d
    ld d, c
    ld e, e
    xor l
    sub $6c
    pop de
    adc a
    ld h, e
    ld h, [hl]
    ld b, h
    ret


    inc b
    add c
    db $e4
    ld sp, $921b
    ld c, l
    dec sp
    ld [hl], d
    ld c, c
    add h
    sbc c
    ld [hl-], a
    ld hl, $0e19
    ld [hl], l
    db $db
    dec [hl]
    sbc d
    nop
    ld e, l
    or a
    add hl, de
    xor h
    dec b
    db $dd
    jr c, @+$72

    ld d, l
    inc l
    and e
    ret c

    rst RST_10
    ld [hl], e
    dec h
    adc h
    ld l, l
    ret


    ld c, c
    pop de
    or a
    ld l, d
    rlca
    ld h, [hl]
    push de
    add hl, bc
    ld e, d
    inc h
    and h
    ldh a, [$ffd9]
    sub d
    sub e
    call nz, $b76e
    ld d, a
    sub l
    and d
    inc sp
    inc h
    jp z, $69ba

    ld [hl], c
    ld a, $cc
    ld h, d
    pop af
    pop hl
    rra
    ld [hl], h
    jr c, jr_1bf_5b5a

    ld [hl-], a
    dec sp
    and d
    sub e
    ld h, e
    inc e
    ret z

    xor $77
    ld b, d
    ld c, c
    rst RST_20
    ld [hl-], a
    adc a
    inc l
    ld a, a
    ld c, h
    ld l, [hl]
    ld a, [$dd28]
    push af
    db $e3
    cp e
    xor h
    daa
    and e
    ld de, $339f
    or e
    sbc a
    rst RST_08
    rst RST_30
    ld a, e
    ld sp, $eedc
    ld h, [hl]
    or e
    dec e
    call $e3e6
    or c
    sbc $de
    ld h, [hl]
    cp a
    ld d, a
    ld [hl], b
    dec hl
    ldh [c], a
    jr z, @+$17

    or $6c
    ld h, d
    cp b
    rst RST_10
    sbc b
    ret nz

    add hl, sp
    and c
    sbc d
    call z, $c06e
    or d
    sub $63

jr_1bf_5b5a:
    ld [hl], d
    add hl, hl
    ld e, c
    inc bc
    ld [hl], $a7
    sub b
    ret c

    xor $56
    or d
    ld [$63cd], sp
    ld c, d
    ld a, $0e
    ld sp, $b138
    adc h
    add e
    ld [hl], a
    cp e
    sbc l
    reti


    pop de
    ld c, d
    ld d, e
    add b
    pop de
    ld c, b
    dec hl
    ld a, [$d611]
    sbc $a0
    jp c, Jump_1bf_472e

    ld d, b
    call nc, Call_000_2e19
    db $fc
    rst RST_38
    ld b, h
    ld e, d
    ld e, l
    xor b
    ld h, c
    ld [hl], l
    rlca
    dec sp
    ei
    ld d, b
    ld a, [bc]
    ld d, c
    ld b, [hl]
    ld a, h
    add $55
    sbc c
    add sp, -$5c
    ld a, a
    or e
    jr nz, jr_1bf_5bf7

    pop hl
    rra
    xor b
    adc h
    add h
    ld h, d
    ld hl, $6a94
    inc c
    ld sp, $089c
    ld a, [$64c1]
    ld [de], a
    sub d
    ld b, e
    ld c, h
    db $eb
    dec b
    ld [hl], c
    ld [de], a
    sbc b
    ld b, h
    ld [hl+], a
    ld h, $44
    ld h, h
    add $cc
    sbc b
    reti


    ld l, c
    add h
    ld c, d
    ld hl, $9c98
    sbc c
    reti


    adc h
    call nz, $dd61
    ld c, $89
    ld c, h
    ld c, h
    add a
    adc b
    and l
    sub l
    ld [de], a
    sbc c
    ld b, h
    ld h, $26
    or h
    call z, Call_1bf_7008
    ld h, b
    inc e
    jp hl


    xor h
    inc de
    ld [hl], $41
    and [hl]
    ld [hl], l
    add d
    call z, Call_000_34e1
    ld c, e
    sub b
    and $57
    ldh [c], a
    or c
    sbc a
    jp nc, $a89a

    ld a, a

jr_1bf_5bf7:
    ld h, e
    ld c, d
    ld hl, $915f
    cp d
    ld d, e
    ld c, a
    and a
    ld a, [$3465]
    sbc b
    ld a, a
    and [hl]
    ld h, e
    inc e
    ld d, d
    cp $7f
    dec sp
    sbc l
    xor $f7
    ld a, h
    xor h
    inc b
    add h
    ld [hl], e
    and l
    call c, Call_1bf_448e
    ld h, $62
    call c, $a938
    ld h, $09
    inc h
    add d
    ld e, c
    jr nz, jr_1bf_5c67

    ld [hl], h
    ld c, h
    ld l, b
    add a
    ld b, e
    cp c
    dec a
    halt
    inc h
    ld h, a
    ld l, d
    dec e
    ld sp, hl
    ld [hl-], a
    or h
    di
    db $fd
    cp $aa
    ld c, h
    cp a
    push de
    ld [$cb94], a
    db $fd
    ld [de], a
    xor c
    adc l
    ld c, d
    dec hl
    dec sp
    db $dd
    rst RST_08
    xor b
    and a
    inc de
    dec hl
    ld c, c
    xor e
    push bc
    add hl, hl
    ld a, [hl+]
    sbc d
    inc b
    ld a, l
    ld c, l
    ld d, e
    inc b
    ld [hl], e
    ccf
    db $dd
    ret nc

    daa
    and $ce
    ld b, b
    inc [hl]
    add hl, de
    adc h
    ret z

    ld h, h
    ld b, c
    and c
    inc c
    adc c
    ld [bc], a

jr_1bf_5c67:
    or c
    xor h
    ld d, $c0
    sbc h
    sub h
    ld a, d
    dec de
    ld [hl-], a
    ld h, h
    ld c, [hl]
    ld c, h
    cp d
    pop bc
    dec c
    inc sp
    xor h
    db $10
    reti


    ld a, [hl-]
    pop bc
    dec h
    inc sp
    add hl, bc
    ld [hl], $34
    adc $b0
    ld e, c
    sbc $22
    ld hl, $33c1
    add b
    ld h, $48
    ld [hl+], a
    ld c, $3a
    cp h
    adc l
    db $dd
    sub c
    and h
    ld c, h
    and d
    rra
    add hl, hl
    sub h
    ldh a, [c]
    dec h
    ld sp, $a231
    ld de, $e40e
    call z, $9ec6
    sbc c
    ld de, $8728
    ld [hl], h
    ld d, d
    rlca
    dec e
    ld h, $06
    sbc c

jr_1bf_5caf:
    sla h
    ld c, h
    ld l, b
    ld [hl], h
    jp nz, $f060

    ld [hl], a
    sbc d
    inc de
    inc sp
    ld a, [de]
    ld l, d
    ld h, e
    adc d
    ld c, d
    ld h, [hl]
    ld h, h
    ld c, h
    rst RST_10
    dec d
    ld d, c
    and d
    ld d, l
    add hl, hl
    sub h
    db $fc
    ld h, l
    sbc b
    pop de
    add hl, hl
    add a
    ld c, d
    ld hl, $3211
    ld h, $5d
    ret z

    add h
    ld b, e
    and l
    db $dd
    inc h
    ld b, c
    cp e
    sub c
    add hl, bc
    sub b
    inc bc
    cp c
    ld [hl-], a
    add hl, bc
    nop
    nop
    dec h
    dec de
    ld d, $0e
    sbc c
    add sp, -$1d
    rlca
    nop
    inc h
    ld b, e
    add c
    rla
    dec e
    ld e, b
    ldh [$ffb8], a
    and [hl]
    inc b
    xor b
    inc h
    jr nc, @+$1f

    sbc b
    or h
    db $dd
    ret nc

    dec hl
    ldh a, [c]
    xor h
    adc e
    db $e3
    ld d, b
    ldh [c], a
    ld c, c
    jr @+$75

    dec de
    add hl, sp
    ret c

    rst RST_38
    ld h, a
    inc sp
    rra
    sub h
    ld b, c
    or e
    dec e
    sub h
    ld h, c
    pop bc
    jr jr_1bf_5caf

    ld [hl], l

Call_1bf_5d1d:
    inc e
    adc [hl]
    or $e4
    xor e
    ldh [rLCDC], a
    nop
    ld a, [hl-]
    ld h, a
    halt
    ld c, [hl]
    sbc h
    dec bc
    inc hl
    ld d, l
    ld c, h
    ld l, d
    sbc c
    ld c, a
    cp d
    ret nz

    inc c
    db $e3
    ld a, [de]
    ld hl, $310f
    and $e9
    ld d, e
    add hl, hl
    adc b
    push bc
    rst RST_10
    call z, $b678
    ld c, c
    adc l
    ld d, c
    inc d
    ld d, d
    ld l, d
    ld h, $4d
    ld b, l
    sub c
    inc [hl]
    ld b, c
    ld h, h
    adc c
    xor b
    inc l
    ret c

    add e
    ld c, [hl]
    ld b, a
    or d
    ld d, l
    or a
    ld [hl], h
    adc b
    ld h, a
    ld a, d
    ld d, l
    add c
    ld [hl], h
    add $e7
    rla
    ld b, [hl]

Call_1bf_5d65:
    di
    db $e4
    add c
    ld l, a
    jp nc, Jump_1bf_46ad

    ld b, b
    sbc $66
    ccf

jr_1bf_5d70:
    sbc a
    db $ed
    rst RST_20
    ld h, e
    db $fd
    rst RST_38
    jr jr_1bf_5d70

    add hl, sp
    and l
    db $fd

jr_1bf_5d7b:
    or h
    cp e
    dec e
    call z, Call_1bf_6bd6
    cp l
    call c, Call_1bf_6edd
    ccf
    db $dd
    call $ece6
    ld a, [hl+]
    ld [hl-], a
    scf
    ld l, h
    ld a, [hl+]
    ld [hl], $30
    ld [hl], h
    rst RST_00
    ld e, b
    dec de
    jr c, jr_1bf_5db4

    add hl, bc
    ld d, $40
    halt
    ld b, c
    ld l, $05
    sbc e
    and [hl]
    ld h, a
    ld [hl], c
    inc de
    adc a
    db $f4
    di
    sub h
    sub c
    adc a
    and e
    dec sp
    call z, $c89a
    xor [hl]
    ld [hl], l
    ld d, e
    jr nc, jr_1bf_5e0d

    cp a

jr_1bf_5db4:
    ld [bc], a
    ret z

    ld sp, $98ec
    ld a, [$1568]
    ld l, h
    ld a, e
    jr nz, jr_1bf_5d7b

    ld h, l
    dec hl
    ld a, c
    dec b
    ret nz

    ld b, d
    xor [hl]
    push af
    ld c, d
    add h
    ld d, d
    ld hl, $aa50
    ld d, l
    ld [hl+], a
    sub l
    ld h, b
    ld b, e
    sub $65
    add [hl]
    ld e, b
    ld e, b
    ld b, l
    ld h, [hl]
    ld e, l
    and [hl]
    db $d3
    sbc a
    call z, $d998
    call z, Call_1bf_63c6
    cp a

Call_1bf_5de5:
    ld d, a
    ld h, c
    cp e
    sbc e
    xor h
    rst RST_00
    ld h, h
    and h
    ld b, b
    ldh a, [c]
    add hl, bc
    cp c
    dec bc
    ld l, a
    ld h, c
    inc l
    rst RST_28
    rra
    dec c
    or b
    sub b
    ret nc

    ei
    add hl, bc
    ld d, h
    rst RST_00
    rst RST_20
    db $ec
    dec h
    xor b
    adc b
    and b
    ld e, c
    ld b, e
    adc c
    call c, Call_1bf_7122
    rra
    adc [hl]

jr_1bf_5e0d:
    xor $e9
    sub d
    adc d
    ld c, h
    add d
    ldh [c], a
    ld a, [bc]
    or b
    dec hl
    pop af
    or c
    ld c, d
    and c
    ld d, a
    pop hl
    cp e
    or c
    call c, $c66c
    ld h, e
    or c
    cp h
    call $db98
    adc h
    ret nz

    ld [hl], e
    ld a, d
    rla
    ld h, l
    inc e
    xor d
    nop
    jr nc, jr_1bf_5ea6

    cp c
    cp h
    db $ed
    sub $9d
    or b
    inc l
    or e
    ld h, c
    cpl
    inc bc
    ld l, h
    xor h
    add e
    ld l, l
    inc l
    sbc [hl]
    dec b
    call z, $9bb7
    xor [hl]
    sbc $90
    ld h, e
    rst RST_00
    sub c
    jp nc, $84ab

    inc b
    ld de, $ea2c
    dec b
    sbc [hl]
    inc c
    ld [hl+], a
    ld e, c
    reti


    ld [bc], a
    dec h
    sbc l
    sub h
    ld [hl+], a
    ld e, c
    reti


    add d
    dec h
    rst RST_38
    call nz, $c0b2
    inc b
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2d]
    ld h, h
    db $10
    db $10
    inc b
    add h
    ld bc, $0041
    ld e, b
    ld b, b
    jr jr_1bf_5e8b

    ld b, $84
    ld bc, $00c1
    ld a, b
    ld b, b
    and d
    db $10
    add hl, hl
    inc b
    ld a, [bc]
    ld h, c
    ld [$d0a5], sp

jr_1bf_5e8b:
    add hl, hl
    add l
    ld a, [bc]
    ld b, c
    ld b, d
    adc b
    ld d, b
    ld e, $14
    rlca
    dec b
    ld bc, $40a1
    ld h, b
    ld d, b
    ld d, $14
    dec b
    dec b
    ld bc, $4021
    ld b, b
    ld d, b
    jr nc, jr_1bf_5eb6

jr_1bf_5ea6:
    inc c
    add h
    inc bc
    ld b, c
    nop
    ret c

    ld b, b
    jr c, jr_1bf_5ebf

    ld c, $84
    inc bc
    pop bc
    nop
    ld hl, sp+$40

jr_1bf_5eb6:
    jp nz, Jump_000_3110

    inc b
    inc c
    ld [hl], l
    ld a, [de]
    ld h, $30

jr_1bf_5ebf:
    and c
    adc b
    jr z, @+$63

    ld a, [bc]
    rlca
    jp nz, $e081

    and b
    ld [hl], h
    jr z, @+$1e

    ld a, [bc]
    ld b, $c2
    add c
    and b
    and b
    ld h, h
    jr z, jr_1bf_5eed

    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    sub b
    add b
    xor b
    jr nz, @+$2d

    ld [$020b], sp
    ld [bc], a
    ret nc

    add b
    cp b
    jr nz, jr_1bf_5f16

    ld [$421c], sp
    rlca

jr_1bf_5eeb:
    jr nz, @-$7d

jr_1bf_5eed:
    adc $a3
    ld b, h
    and $14
    add hl, sp
    dec b
    ld c, $21
    ld b, c
    ld a, b
    ld d, b

jr_1bf_5ef9:
    ld e, h
    inc d
    ld d, $85
    dec b
    add c
    ld b, c
    ld e, b
    ld d, b
    ld d, h
    inc d
    inc d
    add l
    dec b
    ld bc, $c041
    ld b, b
    ld [hl], d
    db $10
    dec e
    inc b
    rlca
    ld h, c
    ld bc, $40e0
    ld a, d
    db $10

jr_1bf_5f16:
    rra
    inc b
    rlca
    pop hl
    inc b
    ld [$0441], sp
    db $10
    ld b, c
    call nc, $a068
    jp nz, Jump_000_2088

    and d
    inc b
    jr z, jr_1bf_5f69

    ld a, [bc]
    rrca
    add d
    add e
    ret nc

    and b
    ldh a, [$ff28]
    dec sp
    ld a, [bc]
    ld c, $82
    add e
    sub b
    and b
    ldh [$ff28], a
    ld c, b
    ld [$4212], sp
    inc b
    and b
    add c
    inc l
    jr nz, jr_1bf_5f91

    sub a
    ld h, b
    ld [$c1c9], sp
    ld [bc], a
    ld a, b
    ld b, c
    ld [hl+], a
    db $10
    ld c, c
    inc b
    ld [de], a
    ld [hl], l
    ld a, [de]
    add hl, hl
    jr nc, jr_1bf_5ef9

    ld c, b
    jr z, jr_1bf_5eeb

    ld a, [bc]
    inc de
    jp nz, $e084

    and c
    inc [hl]
    jr z, jr_1bf_5faf

    ld a, [bc]
    ld [de], a
    jp nz, $a084

    and c

jr_1bf_5f69:
    inc h
    jr z, jr_1bf_5fb4

    ld a, [bc]
    dec d
    nop
    dec b
    ld d, b
    add c
    ld e, b
    jr nz, @+$59

    ld [$0216], sp
    dec b
    sbc h
    ld e, c
    ret


    ld c, e
    jr nz, @+$44

    ret nz

    ld d, b
    xor [hl]
    inc d
    dec hl
    dec b
    ld a, [bc]
    and c
    ld b, d
    and b
    db $10
    ret z

    db $10
    ld [hl-], a
    add h
    inc c
    pop bc
    inc bc

jr_1bf_5f91:
    jr c, jr_1bf_5fd3

    ret nc

    db $10
    inc [hl]
    add h
    ld a, [hl+]
    add hl, sp
    ld hl, $28a4
    ld l, b
    ld a, [bc]
    add hl, de
    jp nz, Jump_1bf_6086

    and c
    sub h
    jr z, jr_1bf_600a

    ld a, [bc]
    dec e
    nop
    rlca
    ld d, b
    ld bc, $00d8
    ld [hl], a

jr_1bf_5faf:
    sub [hl]
    ldh a, [c]
    inc hl
    inc a
    add b

jr_1bf_5fb4:
    nop
    ld b, b
    nop
    jr jr_1bf_5fb9

jr_1bf_5fb9:
    ld [$0200], sp
    jp $b16c


    add c
    add sp, -$4a
    ld b, [hl]
    ld b, b
    ld bc, $0098
    ld l, b
    nop
    ld a, [de]
    add b
    ld b, $c0
    ld bc, $01b8
    ld [$4200], sp

jr_1bf_5fd3:
    add b
    db $10
    ret nz

    inc b
    jr c, @+$03

    stop
    ld b, h
    add b
    ld [bc], a
    ld b, b
    nop
    sbc b
    nop
    jr z, jr_1bf_5fe4

jr_1bf_5fe4:
    ld a, [bc]
    add b
    ld [bc], a
    ret nz

    nop
    cp l
    ld d, $c9
    ld [$4300], sp
    nop
    ld de, $0400

jr_1bf_5ff3:
    ld d, b
    ld bc, $5b1a
    ret c

    ld c, $5d
    sbc l
    and e

jr_1bf_5ffc:
    sub a
    ld l, d
    ld d, b
    call nz, Call_000_01a0
    jr nc, jr_1bf_6004

jr_1bf_6004:
    ld c, a
    ld b, l
    call z, Call_000_3140
    inc l

jr_1bf_600a:
    db $ec
    inc hl
    ld [de], a
    add hl, de
    ld l, b
    nop
    ld e, e
    and d
    ld [hl], $25
    ld h, d
    sbc c
    ld b, b
    ld b, e
    ld [de], a
    add hl, de
    xor b
    nop
    ld l, e
    nop
    ld e, $80
    rlca
    cp d
    ld [hl+], a
    ld b, h
    ld sp, $742a
    and [hl]

jr_1bf_6028:
    ld d, c
    add hl, bc
    ld b, a

Call_1bf_602b:
    jr nz, jr_1bf_5ff3

    inc h
    inc [hl]
    ld e, h
    ld c, b
    ld l, b
    xor b
    sbc c
    ld l, b
    add [hl]
    jr jr_1bf_5ffc

    xor c
    jp nc, $8b98

    and l
    sbc h
    add e
    ld [de], a
    adc $ce
    ld de, $ed2c
    ld bc, $fb12
    rst RST_00
    dec h
    or a
    ld sp, hl
    db $fd
    cp $3f
    ld e, a
    add b
    rst RST_18
    and b
    ld hl, $08c0
    and b
    ld bc, $e4ed
    ld h, c
    ld hl, sp-$6c
    add hl, sp
    sub [hl]
    inc hl
    ld d, [hl]
    adc l
    ld c, b
    ld b, b
    adc [hl]
    ldh [rLY], a
    add c
    ld a, l
    and e
    add hl, bc
    ld l, b
    cp h
    ld c, b
    db $f4
    inc a
    ld c, $63
    ld [hl], b
    ld c, h
    ld h, e
    ld e, c
    adc h
    jp z, Jump_000_3066

    dec d
    add h
    ld b, d
    ld [hl+], a
    inc h
    xor l
    or b
    ld sp, $ce1c
    inc sp
    sub l

Jump_1bf_6086:
    or [hl]
    adc e
    ld [bc], a
    ld sp, $ad98
    pop de
    xor h
    add [hl]
    ld d, b
    inc [hl]
    ld de, $4486
    add d
    add hl, sp
    jr nz, jr_1bf_6028

    sbc l
    cp b

Jump_1bf_609a:
    xor c
    add b
    ldh [$ffb2], a
    ld h, b
    nop
    call z, $3109
    xor $6a
    ld sp, $4e99
    dec d
    ld [$0a1c], sp
    add c
    ld b, b
    ld a, [bc]
    nop
    jr z, @+$0f

    ld a, [bc]
    ld [hl], c
    ld h, b
    add hl, de
    ld d, b
    nop
    inc sp
    ld hl, $2499
    db $dd
    sub c
    jp c, Jump_1bf_50c6

    xor [hl]
    inc c
    ret nz

    inc sp
    ld d, c
    ret


    cp b
    ld [hl], d
    jp nc, Jump_1bf_6374

    ld c, b
    sbc $44
    ld h, e
    ld h, l
    sbc b
    ld [bc], a
    ld [$98c3], sp
    add $96
    ld b, h
    ld c, $86
    ld h, e
    inc sp
    ld a, [de]
    xor $88
    dec [hl]
    ret c

    call z, $5368
    dec e
    adc h
    call z, $5963
    dec [hl]
    cp h
    ld h, a
    inc b
    pop bc

jr_1bf_60ef:
    xor b
    db $e4
    ld h, e
    ld d, l
    dec c
    ld c, b
    ld h, e
    dec [hl]
    reti


    ld c, h
    ld l, h
    inc sp
    ld e, c
    pop bc
    ld hl, $3825
    inc l
    adc h
    ld h, [hl]
    ld [hl], $a9
    inc c
    ld l, h
    ld b, h
    ld e, l
    adc h
    ret


    call nz, $dc45
    or l
    ld l, h
    jr @-$12

    add $44
    ld [hl+], a
    inc c
    ret z

    call nz, $2142
    ld c, $64
    ld [hl+], a
    add hl, de
    scf
    ei
    jr nz, jr_1bf_613c

    ld h, a
    rlca
    ld c, h
    adc $e0
    inc b
    adc b
    ld h, b
    rlca
    ld h, $2f
    db $e4
    jp $8ce9


    ld l, l
    ld [$3180], sp
    sbc l
    cp h
    di
    ld hl, $f00e
    add hl, sp

jr_1bf_613c:
    adc h
    ld l, l
    ld b, $a6

jr_1bf_6140:
    adc h
    jp z, Jump_000_3b63

    add hl, hl
    ld b, [hl]
    ld h, e
    ld sp, $48ac
    ld h, [hl]
    jr c, jr_1bf_60ef

    inc c
    and a
    rla
    dec h
    sub b
    jp hl


    dec b
    sub d
    jr c, jr_1bf_6140

    add [hl]
    dec de
    inc c
    jp z, $4592

    add hl, de
    sub c
    add $60

jr_1bf_6161:
    ld [hl+], a
    ld de, $600c
    ld [bc], a
    ld sp, $6610
    dec b
    jr nc, @+$13

    ld b, $66
    ld h, d
    dec [hl]
    ret nz

    and e
    ld b, d
    ld sp, $c811
    inc [hl]
    add hl, hl
    cp c
    ld bc, $33c3
    jr jr_1bf_6199

    ld d, a
    and c
    add b
    nop
    ld de, $648b
    ld [hl+], a
    ld b, c
    db $10
    ld h, h
    ld c, b
    scf
    dec c
    ret z

    ld c, $e9
    dec hl
    sbc b
    dec c
    add [hl]
    ld [hl], e
    jr nc, @-$27

    jr jr_1bf_6161

    dec [hl]

jr_1bf_6199:
    adc l

Jump_1bf_619a:
    ld b, $60
    rlca

jr_1bf_619d:
    ld bc, $6810
    ld h, e
    add hl, de
    adc b
    rst RST_00
    call nz, $b331
    sub b
    ld l, b
    inc sp
    ld [hl], d
    inc de
    and h
    call nc, $a431
    ld h, d
    ei
    ret z

    add h
    ld b, a
    add hl, de
    ld [$4686], sp
    add hl, de
    adc a
    adc h
    sub h
    and e
    sub c
    ld [hl+], a
    sub d
    ld hl, sp+$18
    call c, Call_1bf_4066
    nop
    call $44c6
    inc bc
    inc c
    call z, $5365
    jr nz, jr_1bf_619d

    ld h, [hl]
    and $07
    inc c
    pop hl
    inc h
    rlca
    ld [hl-], a
    sub b
    pop bc
    ret nz

    ld [bc], a
    add hl, de
    db $10
    dec e
    add hl, hl
    ld a, l
    and c
    sub c
    adc b
    add b
    nop
    ld bc, $633a
    ld [hl], b
    ld de, $ab25
    ld l, c
    ld sp, $7484
    ld b, c
    sub c
    or d
    and b
    ld h, [hl]
    rlca
    ld [hl], a
    ld b, a
    ld a, [hl+]
    ld b, l
    ld d, a
    ld sp, $cc98
    ld c, $c7
    sub d
    sbc e
    cp d
    dec a
    ld d, e
    scf
    dec d
    ld c, b
    add h
    ld b, b
    inc bc
    add b
    call z, $9266
    sbc b
    ld [$73a4], a
    ld d, d
    adc d
    ld h, h
    push bc
    add e
    ld c, c
    or b
    adc [hl]
    db $ec
    ld e, h
    add hl, sp
    ld d, d
    adc [hl]
    scf
    ld [hl], b
    ld a, [de]
    ld c, l
    reti


    rst RST_18
    ld e, d
    ld [hl-], a
    jr c, @+$1d

    db $dd
    cp $46
    xor $6e
    ret


    ld h, $a1
    cp d
    or d
    ld [hl-], a
    jp hl


    ld d, b
    inc c
    nop
    ld h, $8c
    ret z

    ld h, b
    ld e, c
    ld d, h
    cpl
    ld d, [hl]
    jr nc, jr_1bf_627e

    add b
    ld b, $02
    dec hl
    ld d, h
    and b
    inc [hl]
    add hl, de
    or l
    nop
    dec e
    ld l, a
    ld [$8083], a
    dec c
    rst RST_10
    ld l, h
    rst RST_00
    jr @-$5a

    ld d, a
    ld [hl], e
    ld a, e
    xor a
    jp hl


    and $47
    dec b
    ld [hl], $81
    ld [hl], $32
    cp b
    ld h, l
    reti


    ld b, a
    or c
    or a
    and [hl]
    scf
    ld [hl], h
    add $60
    dec de
    ld h, h
    adc c
    ld [$91da], sp
    inc [hl]
    call Call_000_15a9
    ld [hl-], a
    dec de
    cp b

jr_1bf_627e:
    ld l, b
    inc sp
    ld [hl], c
    cp b
    ld b, a
    jp c, Jump_000_2091

    call Call_000_15a9
    jr jr_1bf_62b0

    ld e, $4a
    and e
    ld l, d
    ld b, l
    inc d
    ld l, l
    ld e, b
    inc hl
    dec c
    db $db
    inc h
    and c
    cp e
    or l
    rla
    jr jr_1bf_62b5

    ld h, [hl]
    ld h, h
    inc bc
    ld l, d
    ld b, h
    sub a
    ld l, h
    ld e, c
    add $ee
    add $93
    add e
    or l
    ld [hl+], a
    call nc, Call_1bf_6ddc
    pop hl

jr_1bf_62b0:
    db $f4
    sbc c
    dec bc
    xor c
    dec d

jr_1bf_62b5:
    sbc b
    dec h
    rra
    ld d, d
    cpl
    rst RST_38
    ld d, d
    cpl
    rst RST_38
    ld d, d
    ld l, $93
    inc a
    ret z

    ldh [$ffd4], a
    ld a, b
    ld l, [hl]
    ld b, $f4
    call z, $cf00
    ld [hl], h
    nop
    dec sp
    ld d, c
    and d
    ld d, e
    ld hl, sp+$7a
    add b
    inc c
    ld a, [bc]
    nop
    ld l, [hl]
    sub e
    ld c, d
    ld h, b
    ld [$98f4], sp
    adc h
    dec c
    dec c
    adc $46
    ld h, e
    add l
    ld b, a
    db $f4
    or a
    dec b
    add b
    and l
    dec c
    ld d, b
    ld b, $35
    ld l, d
    scf
    ld c, h
    inc bc
    ld [hl], $9b
    ld [hl], h
    ld l, h
    inc sp
    ld hl, $84ea
    sbc h
    di
    inc h
    or h
    db $d3
    dec e
    adc h
    xor [hl]
    ret nc

    ld [hl], h
    ld a, [de]
    ld e, d
    ldh [$ffd4], a
    add d
    and a
    ld c, [hl]
    inc h
    add $a1
    add h
    call nc, $9284
    sub c
    inc bc
    ld [hl], b
    ld de, $40b2
    ldh [rSC], a
    or [hl]
    and h
    ld c, c
    inc bc
    ld l, d
    ld b, h
    inc sp
    ld l, $a4
    ld b, e
    ld hl, $85ec
    ld c, [hl]
    ld a, [bc]
    inc b
    call nc, Call_1bf_7188
    sub e
    and e
    ld [hl-], a
    sub l
    and b
    adc h
    ld sp, $c8a6
    ld d, h
    or e
    ldh [$ffae], a
    reti


    ld d, h
    ldh [$ffd1], a
    ld c, l
    ld hl, $1c90
    inc sp
    ld hl, $42ea
    inc sp
    ld l, $c8
    ld c, d
    db $eb
    db $dd
    ld b, a
    ld d, d
    dec l
    inc a
    add $43
    rra
    ld l, h
    add l
    ld a, c
    add $34
    dec de
    ld l, h
    add l
    rst RST_38
    ld [$ff45], a
    ld [$d045], a
    cp b
    ld h, $fd
    add a
    ld e, l
    ld [$2353], a
    cp e
    xor [hl]
    and c
    inc c
    db $d3
    add hl, de
    ld [hl], h
    inc c

Jump_1bf_6374:
    sbc $6e
    adc h
    call z, $e86e
    ld e, b
    ld e, h
    ld l, [hl]
    pop hl
    xor $7b
    inc c
    ld a, e
    ret c

    ld a, [bc]
    or h
    sbc b
    add hl, bc
    dec bc
    inc h
    ld [de], a
    dec d
    add hl, hl
    or [hl]
    ld h, b
    adc h
    db $e4
    ld h, $54
    ld a, [de]
    ld c, e
    ld b, h
    reti


    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    db $eb
    or h
    ret nz

    push de
    ld l, [hl]
    cp e
    ld b, [hl]
    jp $ee36


    ld a, e
    dec c
    xor c
    sbc [hl]
    and e
    ld l, c
    call z, $ee80
    call c, $e017
    di
    sub c
    ld c, d
    ld d, a
    inc c
    ld bc, $01a9
    add hl, bc
    reti


jr_1bf_63b9:
    inc e
    ld e, e
    ld [hl], b
    set 3, d
    sub b
    sbc [hl]
    ld h, h
    jr z, jr_1bf_640d

    and c
    ld b, e
    ld [hl-], a

Call_1bf_63c6:
    sbc c
    add [hl]
    ld a, d
    sub c
    inc c
    ld h, a

Call_1bf_63cc:
    xor c
    dec d
    ld d, c
    and [hl]
    and h
    ld b, h
    adc d
    sub b
    call z, $3da3
    ld c, b
    ld d, c
    xor c
    inc de
    ld h, b
    sub h
    ld c, b
    ld c, b
    pop bc
    ld [$3c40], a
    adc [hl]
    dec de
    sub b
    nop
    inc sp
    add h
    ld h, e
    jr jr_1bf_63b9

    res 5, c
    add hl, bc
    and $40
    ld l, $ec
    ld e, d
    ld a, $a4
    ld l, b
    ld [hl], b
    ld l, d
    ld b, [hl]
    add c
    or [hl]
    and h
    ld l, c
    reti


    xor h
    sbc e
    ld hl, $61d3
    adc [hl]
    add $64
    ld [hl], $64
    sub c
    ld b, $ac
    add d

jr_1bf_640d:
    ld d, e
    dec [hl]
    inc hl
    ld b, b
    di
    ld d, d
    ld sp, $06b3
    add e
    dec [hl]
    sbc e
    dec hl
    ld d, d
    inc h
    inc d
    push hl

jr_1bf_641e:
    ld d, d
    jp nc, $880d

    add e
    xor l
    ld c, b
    adc c
    ld [hl-], a
    jr jr_1bf_641e

    inc hl
    ld e, [hl]
    and h
    ld e, c
    pop af
    add e
    ld d, d
    inc hl
    inc d
    inc sp
    ret


    ld d, d
    xor b
    ret z

    call z, $a811
    reti


    pop hl
    dec sp
    adc [hl]
    jp $c019


    xor l
    adc a
    ld b, $70
    dec hl
    jp c, Jump_000_1091

    ld h, [hl]
    dec b
    call nc, Call_1bf_6580
    dec a
    ld c, b
    add a
    ld b, $e1
    jp z, Jump_000_0e21

    inc sp
    call c, $698e
    adc h
    rst RST_00
    dec d
    sub d
    ld l, d
    ld b, l
    ld [hl], b
    dec c
    ld l, e
    ld d, h
    ld a, [bc]
    ret z

    sbc b
    ld h, [hl]
    ld b, h
    ld a, [de]
    inc de
    sbc h
    ld h, h
    pop hl
    sbc e
    add b
    inc e
    ld b, [hl]
    add hl, de
    ld [$974a], a
    ld b, $32
    sub e
    ld d, d
    inc hl
    ld b, l
    and [hl]
    pop af
    db $10
    adc c
    inc d
    sbc h
    add d
    ld d, l
    ld h, $19
    adc b
    ld h, [hl]
    db $e4
    rra
    add hl, sp
    ld b, $66
    ld c, h
    and h
    add hl, de
    adc l
    call c, $8d0e
    ld a, l
    adc c
    xor c
    inc de
    nop
    jp nc, $a6b8

    add e
    xor b
    ld a, b
    ret nz

    inc b
    ld c, l
    ld c, b
    ret nc

    ld c, [hl]
    call nc, Call_1bf_6584
    ld b, b
    ld bc, $a980
    ld b, l
    dec de
    sbc e
    ld d, d
    ld a, [hl+]
    ld b, l
    ld b, e
    dec hl
    cp b
    jp z, $c4e6

    or e
    ld bc, $22b5
    and [hl]
    xor $2b
    ld de, $036a
    scf
    dec d
    xor d
    add [hl]
    push bc
    inc bc
    ld c, d
    ld b, e
    adc [hl]
    dec hl
    dec h
    push bc
    sub h
    ld de, $2675
    ld hl, $0c14
    nop
    ld [hl], a
    dec de
    or a
    ld h, d
    rst RST_38
    rst RST_30
    ld h, d
    rst RST_08
    ld [$dd48], a
    adc d
    call nz, $926b
    xor l
    ret c

    xor [hl]
    add b
    scf
    ld h, d
    and e
    or l
    rla
    rst RST_38
    or l
    ld d, $51
    adc h
    ld c, e
    jp c, $ad8a

    add hl, hl
    dec de
    ld d, c
    ld e, a
    sub $c3
    add hl, sp
    rst RST_18
    adc c
    ld e, $97
    dec bc
    jr nc, @+$4c

    ld a, $f8
    ld e, d
    rlca
    and [hl]
    ld [hl+], a
    db $e4
    ld e, l
    adc c
    jp hl


    sub b
    cp e
    jr @-$50

    dec a
    or b
    or h
    inc bc
    reti


    cp l
    cp $7f
    rra
    sbc b
    rst RST_10
    ldh [c], a
    ret nc

    ldh a, [$ff65]
    jr c, jr_1bf_657f

    ld e, e
    ld c, $9e
    ld [bc], a
    ld d, d
    ld e, b
    ld b, l
    sbc $3d
    ld hl, $1302
    add e
    daa
    ret nz

    add h
    add sp, $11
    ld b, [hl]
    add b
    ld a, [hl-]
    push bc
    ld a, [hl]
    jr nc, jr_1bf_656a

    ld b, b
    call $9b04
    add b
    ld l, c
    dec l
    ld l, b
    and a
    ld [hl], d
    or b
    nop
    ldh [rRP], a
    inc sp
    nop
    inc c
    add $52
    cp c
    add b
    ret nz

    ld h, b
    inc sp
    db $fd
    ld a, [de]
    ld sp, $5cc9
    ld h, [hl]
    dec c
    ld [hl], l
    jp nc, Jump_000_0375

    pop bc
    adc h
    ld h, a
    adc b
    and l
    adc l
    ld c, $07
    nop
    dec e

jr_1bf_656a:
    adc $e7
    nop
    nop
    inc e
    ld c, $07
    nop
    inc e
    ld c, $11
    adc h
    rst RST_38
    db $fc
    dec bc
    ld h, l
    dec sp
    sbc l
    ret nz

    dec b
    ld [hl], e

jr_1bf_657f:
    add hl, hl

Call_1bf_6580:
    sbc [hl]
    add hl, hl
    ld [hl], $41

Call_1bf_6584:
    nop
    nop
    ld bc, $ced8
    ld [$7185], sp
    or d
    sub b
    ld b, $c9
    or l
    adc $c5
    ld h, e
    or c
    call c, Call_1bf_55e0
    ld a, [hl-]
    sbc c
    adc d
    push bc
    ld h, e
    add hl, sp
    sbc d
    ld d, d
    inc b
    ld h, [hl]
    ld h, b
    ld [hl], $41
    db $10
    pop bc
    sub b
    ld c, d
    inc sp
    sbc l
    sub h
    ldh [$ff73], a
    ld a, [hl-]
    add hl, de
    ld c, [hl]
    ld [hl], b
    dec sp
    dec e
    rst RST_08
    nop
    ld a, h
    add d
    add hl, de
    jp $8620


    rlca
    ret z

    cpl
    cp $05
    and h
    ld b, [hl]
    add hl, hl
    sub e
    ld e, $96
    ret nc

    ld l, [hl]
    add b
    ld a, [de]
    dec bc
    push de
    ret c

    ld bc, $bb7a
    ld e, l
    or h

jr_1bf_65d3:
    rla

jr_1bf_65d4:
    ld h, c
    or l
    db $db
    ld e, l
    ld a, b
    xor e
    ld e, l
    and d
    add hl, de
    adc d
    push bc
    sbc $ba
    ld c, h
    ld h, l
    rst RST_00
    xor b
    call nc, $b66b
    ld h, e
    or b

Call_1bf_65ea:
    nop
    cp e
    ld h, b
    or e
    ld bc, $b6cb
    ld d, e
    ld sp, $bb1c
    ld h, l
    dec hl
    dec c
    ld e, $81
    swap e
    ld a, [de]
    ld e, $51
    ld hl, sp-$3b
    ld a, b
    call nc, Call_1bf_7130
    or c
    jr jr_1bf_65d4

    ld b, $69
    ld d, h
    jr c, jr_1bf_65d3

    inc c
    add e
    ld l, c
    sub l
    inc d
    add a
    ld l, h
    add hl, de
    adc d
    and [hl]
    ld h, l
    add hl, sp
    ret c

    jp z, Jump_000_3b76

    sbc l
    adc h
    rst RST_00
    ld [hl], e
    add c
    add b
    ret nz

    rlca
    inc bc
    add c
    add b
    pop de
    adc a
    ld c, d
    inc [hl]
    dec e
    adc l
    ld c, b
    ld h, d
    xor c
    sub h
    rst RST_08
    inc h
    and c
    sbc l
    adc [hl]
    rst RST_20
    ld [hl], e
    ld sp, $efc0
    inc b
    sub c
    add c
    call z, Call_000_0a06
    ld d, d
    sub h
    pop af
    ld d, [hl]
    add hl, de
    ldh [c], a
    ld a, [hl+]
    jp $8103


    and b
    db $ec
    ld h, b
    jr c, jr_1bf_666b

    ld d, c
    sbc e
    cp h
    add $37
    jr c, jr_1bf_666f

    ld l, d
    cp a
    ld d, e
    inc de
    ld [hl], c
    adc l
    call Call_1bf_63cc
    dec de
    ld [hl], b
    dec e
    sub b
    add hl, sp
    pop af
    pop bc
    inc c
    adc $ad

jr_1bf_666b:
    adc l
    sbc l
    ld e, $a9

jr_1bf_666f:
    ld [hl], c
    res 5, d
    cp h
    ld l, [hl]
    jp hl


    ld [hl], l
    jp c, Jump_1bf_440c

    jp z, Jump_000_3b66

    ld b, $6c
    and [hl]
    ld h, e
    ld [hl], c
    ld d, h
    add a
    ld h, [hl]
    or e
    ld e, e

Call_1bf_6686:
    adc b
    add h
    ld l, d

Jump_1bf_6689:
    ld hl, $5bbb
    ld a, [de]
    or l
    sub [hl]
    call z, Call_000_2b6e
    ld e, l
    db $d3
    add hl, de
    dec c
    sub h
    db $dd
    ld d, [hl]
    sub b
    db $db
    ld c, l
    push de
    ld l, d
    xor d
    dec e
    call nc, $f5a3
    ld [bc], a
    adc h
    ldh a, [$ff8d]
    ld l, h
    inc hl
    ld d, c

Jump_1bf_66aa:
    db $10
    ld e, c
    xor b
    rlca
    rst RST_08
    add d
    ld c, h
    add b
    xor b
    rst RST_08
    and d

jr_1bf_66b5:
    sub l
    ld b, b
    ld b, $03
    add h
    ld l, h
    ld l, h
    jr nc, jr_1bf_66ef

    sbc e
    ld a, $0d
    xor e
    db $d3
    sub h
    add $83
    ld a, [hl+]
    jr nz, jr_1bf_66b5

    ld d, l
    inc sp
    add hl, de
    adc [hl]
    and $53
    add hl, hl
    call c, $66ce
    dec sp
    ld c, d
    inc a
    adc h
    db $ed
    sub b
    ld h, e
    sub d
    sub c
    ld [hl], d
    ld [$63ca], sp
    ld b, [hl]
    ld b, b

jr_1bf_66e2:
    adc h
    adc $76
    ld [hl-], a
    sbc c
    adc h
    rst RST_20
    ld a, b
    ld d, h
    inc h
    ld h, a
    ld a, c
    add hl, hl

jr_1bf_66ef:
    inc c
    pop hl
    ld a, [hl+]
    add l
    ld c, $94
    sub e
    pop bc
    db $eb
    daa
    rlca
    xor h
    jr c, jr_1bf_66e2

    ld e, b
    add c

jr_1bf_66ff:
    db $eb
    ld [de], a
    sub b
    ld a, $3f
    rst RST_30
    ld hl, sp-$32
    call z, $a97f
    adc h
    db $ec
    add d
    cp $6e
    and a
    ret z

    ld de, $38e7
    call z, $8ce8
    ld a, a
    ld h, e
    ld a, [hl+]
    ld e, l
    ld d, d
    ld b, e
    ld l, l
    ld h, h
    nop
    db $db
    ld c, l
    add $e5
    db $10
    ld l, l
    sub $eb
    ld l, c

jr_1bf_6729:
    db $10
    ret c

    ld l, [hl]
    db $e3
    ei
    and $e4
    ld b, e
    ld [hl], a
    jr nz, @-$54

    sbc l
    pop hl
    ld h, c
    ld [bc], a
    ld b, d
    ld sp, $d08c
    and a
    sub l
    ld b, b
    ld c, b
    add a
    ld a, [hl+]
    add b
    nop
    add $8c
    add e
    add hl, de
    sbc d
    ld d, d
    jr jr_1bf_67ac

    ld h, e
    or [hl]
    xor a
    daa
    adc h
    db $eb
    ld c, d
    jr z, jr_1bf_66ff

    ld h, l
    ld l, l
    dec d
    push af
    ld [bc], a
    ld e, $40
    adc h
    xor $66
    call nc, $9a0a
    inc [hl]
    xor d
    adc d
    inc sp
    ld d, $8a
    xor d
    ld h, e
    ld sp, $caa0
    add [hl]
    dec sp
    jr jr_1bf_677d

Call_1bf_6771:
    add $03

jr_1bf_6773:
    add h
    ld [de], a
    ld b, [hl]
    ld b, $c8
    ld [hl-], a
    ld l, e
    inc h
    sub e
    ret nz

jr_1bf_677d:
    dec hl
    ld e, b
    or c
    sbc h
    ld h, $3d
    add d
    sub a
    adc h
    ld a, [$ee5e]
    ld d, l
    ld [hl], c
    sbc l
    ld [hl], c
    ld e, h
    ret nc

    ld [hl], c
    cp $9e
    inc sp
    or e
    rra
    ld [$3b63], a

jr_1bf_6798:
    ld [hl-], a
    dec bc
    ld b, b
    rst RST_00
    ldh a, [c]
    ld c, h
    ld l, l
    ret


    and e
    jr nz, jr_1bf_6729

    db $dd
    ret z

    ld h, $37
    ld [hl], d
    ld [bc], a
    and [hl]
    ld b, c
    ld [hl], l

jr_1bf_67ac:
    ld h, c
    ldh [$ffa6], a
    and c
    ld h, e
    rla
    add b
    nop
    ld d, h
    ld b, d
    ld a, [bc]
    ld b, $80
    nop
    inc de
    ldh [$ff71], a
    push af
    and [hl]
    ld b, a

jr_1bf_67c0:
    ld sp, $8081
    ret nz

    ld c, b
    ld a, [$a437]
    nop
    ld a, $09
    ld d, h
    ld h, e
    add b
    add b
    ld d, h
    ld h, c
    add b
    add b
    rrca
    add d
    ld l, l
    jr jr_1bf_6798

    ld a, [hl+]
    ld sp, $11ce
    ld l, h
    ld a, [de]
    nop
    add b
    nop
    and d
    jr jr_1bf_67f1

    ld b, h
    dec sp
    nop
    ld bc, $ac48
    jr nz, jr_1bf_6773

    ld b, e
    ld d, c
    adc [hl]
    nop
    sbc d

jr_1bf_67f1:
    ld c, c
    add sp, -$7c
    jr z, jr_1bf_6847

    ld c, $09
    and d
    dec e
    ld bc, $784a
    ld h, $9e
    ld h, b
    inc e
    ld d, a
    ld b, [hl]
    ldh a, [$ffa2]
    inc c
    jr nc, jr_1bf_6857

    or l
    adc h
    sbc h
    nop
    ld bc, $0001
    sub [hl]
    and e
    ld b, b
    adc b
    jr nz, jr_1bf_67c0

    sbc [hl]
    sub h
    ld c, c
    ld a, d
    ld e, l
    and h
    jr c, jr_1bf_681d

jr_1bf_681d:
    and $e4
    dec b
    inc h
    db $f4
    ld b, d
    ld a, d
    ret


    jp z, $a300

    ld a, [hl+]
    ld l, b
    nop
    pop de
    sbc $70
    sbc c
    pop hl
    add sp, -$16
    adc [hl]
    call nz, Call_000_1758
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a

jr_1bf_6847:
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05

jr_1bf_6857:
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38

Jump_1bf_6872:
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17

jr_1bf_6895:
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38

jr_1bf_68b7:
    ret nz

    or [hl]
    ld [hl-], a
    nop
    ld a, [hl]
    ld e, [hl]
    add [hl]
    add hl, bc
    call c, $e31e
    ld b, d
    add b
    add b
    ld [hl], d
    db $f4
    ld sp, $e850
    and e
    ld a, [de]
    ld e, a
    ld b, $79
    dec h
    db $eb
    ld e, b
    inc c
    dec c
    ld c, $dd
    pop hl
    pop de
    adc c
    cpl
    add l
    ld c, h
    add b
    nop
    inc bc
    ld [bc], a
    adc d
    scf
    push bc
    jr jr_1bf_68b7

    ld b, l
    jr nz, jr_1bf_68f8

    ld a, [bc]
    inc bc
    inc bc
    nop
    add b
    ldh [rNR10], a
    ld b, a
    jp c, $c9aa

    rla
    rst RST_28
    jp nc, Jump_1bf_55ab

jr_1bf_68f8:
    ld d, h
    jp hl


    dec hl
    dec a
    ld d, e
    dec l
    sub e
    ld d, c
    and [hl]
    xor [hl]
    jr c, jr_1bf_6895

    ld d, $11
    ld hl, $c8c4
    ld h, b
    sub a
    or l
    ld d, [hl]
    halt
    db $db
    push af
    or [hl]
    db $fd
    scf
    cp a
    ldh [c], a
    ld b, e
    and l
    ld e, $29
    ld b, [hl]
    jr nc, jr_1bf_696e

    adc h
    ld d, [hl]
    ld a, d
    xor d
    sbc a
    ld b, l
    ld h, a
    ld [$aca5], a
    cp $75
    ld b, e
    db $dd
    rst RST_18
    dec de
    jp nz, $4b29

    and l
    inc e
    or [hl]
    push af
    ld d, l
    cp [hl]
    adc d
    xor l
    ld d, l
    inc sp
    xor c
    or h
    rst RST_38
    dec [hl]
    cp a
    ld l, d
    ld c, l
    and d
    ld c, $94
    ld b, l
    db $eb
    push af
    ld a, h
    db $fd
    dec l
    or l
    ld d, l
    ld l, [hl]
    sbc e
    jr nz, @-$20

    or c
    ld d, b
    ld d, b
    ld bc, $1441
    ld b, d
    ld b, l
    add h
    xor a
    ld h, a
    or e
    ret c

    jp c, Jump_1bf_4d55

    xor c
    sbc e
    ld l, l
    and [hl]
    db $db
    ld l, [hl]
    dec hl
    ld l, $ad
    ld a, [de]
    db $e4
    ld b, e
    ld d, e
    xor b
    xor d

jr_1bf_696e:
    ld d, l
    ld d, e
    ld a, [hl+]
    xor d
    ld b, a
    adc e
    ld c, d
    inc d
    rra
    ld l, c
    nop
    or b
    dec hl
    xor d
    di
    ld a, [hl+]
    push af
    inc [hl]
    sub $75
    cp d
    sbc a
    pop af
    db $f4

Jump_1bf_6986:
    dec h
    ld d, $a0
    adc e
    ld b, c
    ld [hl], c
    add hl, hl
    ld b, $f5
    ld a, [$7e65]
    and $7f
    cp [hl]
    xor c
    ld c, l
    ld a, b
    ld d, d
    sub [hl]
    rst RST_38
    ld a, d
    cp a
    bit 1, a
    push de
    ld e, e
    ld a, [$61a5]
    ld [hl], $f6
    ld l, l
    or [hl]
    sbc h
    and [hl]
    or a
    jp nc, $94be

    sbc d
    adc c
    add hl, hl
    ld h, h
    add a
    or [hl]
    jp nz, $ca86

    db $fc
    jp nc, Jump_1bf_4ab5

    xor [hl]
    sbc l
    ld d, l
    dec h
    call c, $db1a
    ld l, l
    or [hl]
    call $b366
    ld l, d
    cp l
    ld e, l
    ld c, d
    ld c, d
    add d
    cpl
    ld b, a
    xor c

jr_1bf_69d0:
    ld hl, $ffb4
    ld l, l
    sub l
    sbc h
    xor d
    and a
    call nc, $a77d
    push bc
    cp h
    dec l
    ld c, [hl]
    ld a, a
    cp a
    rst RST_18
    xor a
    rst RST_30
    or e
    db $fc
    or h
    rst RST_38
    ld d, l
    cp l
    ld d, a
    db $ed
    and a
    ei
    sub a
    jr @+$5b

    adc h
    ld c, b
    rst RST_00
    sub c
    or [hl]
    jp z, $95a6

    ld c, c
    cp c
    ld a, [$7e6f]
    sbc e
    db $e3
    inc d
    ld e, [hl]
    or b
    sub a
    cp c
    ld l, [hl]
    ld a, b
    rst RST_00
    and c
    add $32
    dec de
    ld e, $97
    ld d, d

jr_1bf_6a0f:
    ld c, c
    cp [hl]
    ld a, $d5
    ld l, b
    bit 0, l
    ld d, h
    jp c, $eda9

    ld c, h
    dec e
    jr nz, jr_1bf_6a0f

    adc c
    ld l, b
    ld a, b
    ld b, l
    inc a
    pop de
    ld [hl+], a
    push bc
    or b
    ld l, a
    or $dd
    ld c, c
    ld hl, sp-$1c
    ld d, [hl]
    call c, $ac3d
    ld sp, $95a6
    ld b, l
    or a
    xor $26
    adc l
    db $ed
    ld d, d
    xor b
    or $84
    add d
    inc hl
    db $db
    ld e, $86
    and [hl]
    ld a, e
    ld e, b
    sbc c
    ld c, e
    dec l
    jr z, jr_1bf_69d0

    ld d, a
    xor d
    sbc c
    db $f4
    jp c, $b58f

    sbc [hl]
    inc sp
    ld d, c
    ld d, l
    ld e, [hl]
    xor c
    cp l
    ld l, $94
    ld d, d
    db $db
    jp hl


    ld c, h
    rst RST_38
    ld a, h
    rst RST_00
    db $db
    ld d, [hl]
    ld e, $31
    dec [hl]
    ld h, c
    adc e
    ld c, d
    ld a, [hl]
    sbc e
    sbc $c9
    or [hl]
    db $d3
    xor l
    sub $ff
    push bc
    dec h
    xor h
    ld sp, $b149
    ld l, a
    add hl, de
    ld d, a
    ld d, $98
    ldh a, [$ffc6]
    and a
    ld h, e
    db $10
    db $db
    push hl
    ld l, d
    ld d, e
    or c
    adc c
    call $ebb7
    sbc b
    xor h
    ld sp, hl
    ld d, l
    ld h, h
    ld d, l
    sub d
    db $db
    push hl
    ld [hl], $fe
    dec [hl]
    cp a
    ld d, l
    rst RST_28
    ld [$8695], a
    db $d3
    reti


    sub $f6
    ld a, [hl+]
    call nc, Call_1bf_7299
    ld a, d
    db $fd
    ld a, [$7f7f]
    dec h
    sbc a
    xor $a7
    db $fd
    adc d
    call z, $9122
    ld c, e
    ld h, l
    ld d, l
    ld e, d
    sbc b
    xor d
    db $db
    ld d, l
    ld h, e
    inc de
    and d
    ld hl, sp+$5c
    ld [hl], d
    ld [hl], $a0
    ld b, h
    ld a, a
    cp l
    adc d
    xor a
    ld h, l
    ld d, [hl]
    add hl, sp
    dec sp
    ld d, b
    dec h
    ccf
    di
    add sp, $65
    ld h, a
    ldh a, [c]
    xor e
    ld a, $ab
    ccf
    pop af
    ret z

    and [hl]
    db $fc
    db $e4
    ld a, [de]
    db $fd
    ei
    sub b
    ld d, [hl]
    sub d
    xor a
    ld h, e
    ld d, e
    push af
    ld e, [hl]
    or $b1
    ld d, h
    ld e, a
    cp a
    ld c, e
    dec h
    ld d, l
    ld d, [hl]
    inc a
    adc l
    db $ec
    jp c, Jump_000_367b

    db $eb
    dec hl
    ld d, b
    ld d, h
    sub d
    db $db
    cp b
    adc [hl]
    dec [hl]
    ld hl, $a42e

Jump_1bf_6b04:
    ld c, c
    xor l
    ld [hl], $48
    db $e3
    ld l, l
    sub [hl]
    jp c, Jump_1bf_66aa

    jp z, $b2e5

    cp l
    inc sp
    ld b, [hl]
    ld c, h
    or [hl]
    dec hl
    ld b, e
    ld e, a
    sbc e
    ld d, a
    and $d2
    xor c
    cp c
    ld d, l
    sbc h
    ld d, [hl]
    ld e, a
    rst RST_28
    and a
    db $ec
    dec a
    sub $c1
    xor d
    or l
    ld [bc], a
    or l
    add hl, de
    and d
    ld [hl-], a
    or e
    rst RST_30
    inc e
    xor l
    cpl
    rst RST_18
    and [hl]
    db $fc
    ld h, d
    cp l
    sub d
    ld d, h
    or c
    ret


    and l
    ld h, e
    ld c, d
    sub h
    call z, Call_1bf_7c5a
    xor d
    pop af
    jp hl


    adc e
    dec bc
    ld d, e
    rrca
    and $f3
    ld sp, hl
    cp l
    ld a, [hl+]
    sbc e
    ld [hl], l
    ld a, [hl-]
    xor $56
    ld a, [de]
    and [hl]
    ld h, e
    ld c, c
    sub l
    inc l
    sbc d
    ld [hl], l
    cp d
    ldh a, [c]
    ret


    or a
    and [hl]
    ld h, e
    ld de, $cf5a
    ld d, e
    ld c, c
    ld e, c
    ld e, d
    and l
    ld e, [hl]
    cp l
    sbc a
    xor l
    ld l, b
    add $16
    rst RST_20
    jp nc, $a69f

    sub a
    or c
    cp c
    or h
    ld l, a
    dec [hl]
    xor e
    call $adba
    ld d, h
    sub h
    rst RST_20
    dec de
    ld l, h
    xor d
    ld l, l
    ld d, e
    dec de
    sbc [hl]
    add $f7
    or c
    cp [hl]
    inc sp
    add l
    ret c

    db $e4
    add l
    ld sp, hl
    ld e, c
    db $ec
    and [hl]
    ld a, d
    or [hl]
    xor c
    add h
    ret z

    and a
    xor b
    add hl, hl
    ld b, l
    ld a, d
    sub [hl]
    rst RST_18
    ld c, d
    cp b
    ret z

    sub d
    sbc e
    ld e, e
    ld e, d
    add c
    dec a
    ld h, c
    sub e
    ld c, b
    ld e, a
    cp l
    ld c, l
    db $ed
    and h
    reti


    xor l
    call z, $d4af
    ld l, d
    and h
    ld h, d
    sub b
    db $db
    ld a, [hl+]
    ld h, e
    ld [hl], h
    ld e, b
    adc l
    ld d, $15
    ld [$9d04], a
    ld b, h
    add [hl]
    push de
    ld c, l
    ld a, [hl-]
    adc d
    xor a
    ld d, h
    db $d3
    jp hl


    or [hl]
    rst RST_38
    and l

Call_1bf_6bd6:
    cpl
    ld h, $8a
    push de
    ld l, e
    ld a, [de]
    ld c, h
    ret


    ld h, l

jr_1bf_6bdf:
    or e
    xor l
    push af
    adc c
    ld d, [hl]
    rla
    and $d5
    ld [$ac59], a
    ld [$0ad6], a
    pop de
    ld e, b
    sbc $a5
    ld [hl], $96
    sub e
    ld c, d
    or a
    ld e, [hl]
    dec [hl]
    ld e, b
    sub l
    ld e, [hl]
    ld b, [hl]
    rst RST_20
    dec [hl]
    cp [hl]
    ld [hl], e
    jp z, $69d2

    or [hl]
    db $db
    inc sp
    sbc d
    rst RST_10
    ld a, [hl+]
    rst RST_30
    or $af
    ld c, a
    and l
    dec h
    di
    rrca
    ld a, e
    inc c
    ld a, [$58cd]
    or c
    ld h, h
    dec b
    and a
    xor d
    ld d, l
    or h
    ld l, d
    ld [hl], d
    xor e
    rst RST_18
    ld d, h
    xor e
    add hl, de
    sub h
    ld d, [hl]
    xor c
    cp l
    call nc, $8d6d
    ld d, d
    add $a9
    ld l, h
    xor a
    ld c, l
    ld a, [hl-]
    ld sp, hl
    dec a
    ld b, c
    sbc h
    ld c, d
    ld a, a
    or l
    sbc a
    and $67
    ld sp, hl
    sbc e
    jr c, jr_1bf_6bdf

    xor e
    ld d, c
    db $db
    ld l, l
    or d
    or e
    ld h, l
    ld [hl-], a
    sub $37
    dec [hl]
    adc l
    and $6d
    ld b, b
    xor d
    ld b, [hl]
    inc a
    inc de
    ld e, a
    ld [hl+], a

Jump_1bf_6c55:
    cpl
    ld h, d
    ld h, e
    adc $27
    call nc, $d692
    ld l, l
    sbc d
    ld e, e
    dec hl
    ldh [c], a
    or e
    db $fd
    ld c, l
    ld d, d
    xor b
    ld l, a
    ld a, a
    sub l
    adc l
    xor c
    sub e
    inc sp
    ld l, h
    call nc, Call_000_2ddb
    or [hl]
    ld d, e
    ld a, c
    ld b, h
    push af
    ld b, $7d
    ld e, $35
    ld a, c
    dec h
    db $10
    cp e
    add hl, bc
    ld d, h
    scf
    cp a
    ld d, d
    rst RST_08
    rst RST_20
    ld d, e
    ld l, [hl]
    ld [hl-], a
    inc l
    adc d
    and [hl]
    or l
    adc d
    add d
    db $f4
    jp c, $4bf6

    ld d, $9d
    ld l, d
    cp l
    ld e, [hl]
    xor l
    ld h, $b3
    xor c
    ld a, [$3cf1]
    sbc $6d
    ld e, [hl]
    sbc d
    ld d, d
    ret


    ld h, a
    ld d, e
    xor e
    ld [hl+], a
    xor h
    ld b, l

Jump_1bf_6cab:
    db $fc
    sub b
    xor d
    ld b, c
    add hl, hl
    ld d, [hl]
    ld e, $af
    ld h, l
    call nc, $4862
    rst RST_10
    rst RST_28
    db $ed
    ld a, d
    xor h
    dec [hl]
    sbc l
    ld h, $a7
    ldh a, [c]
    cp l
    ld [$d7bf], a
    jp z, Jump_1bf_6dc9

    xor d
    ld h, l
    dec [hl]
    ld a, [hl+]
    sub d
    xor e
    rst RST_30
    ld d, [hl]
    dec a
    ld e, c
    ld l, l
    ccf
    ld e, l
    ld a, d
    sbc c
    ld e, [hl]
    sub l
    sub h
    ld c, c
    ld a, [de]
    db $fd
    ld de, $dbfa
    ld e, [hl]
    or [hl]
    ld d, a
    xor [hl]
    ld l, b
    call nc, $d905
    call nz, $b462
    ld h, [hl]

jr_1bf_6cec:
    adc b
    call $f87a
    adc [hl]
    ld [hl], $72
    add hl, de
    xor e
    inc e
    xor d
    ccf
    sbc $cd
    ld a, l
    ld b, h
    xor c
    inc a
    ld a, [hl+]
    ld e, c
    ld h, e
    ld e, c
    db $ec
    ld l, c
    dec hl
    dec hl
    call nc, $f7ab
    or [hl]
    jp nz, $d44b

    ld l, c
    ld a, d
    pop de
    jr jr_1bf_6cec

    ld sp, hl
    ld c, e
    add hl, sp
    adc e
    ld c, l
    xor l
    sbc h
    sbc a
    xor e
    pop de
    push de
    ld hl, sp-$5a
    ld b, a
    or [hl]
    and c
    ld h, h
    ret c

    ld c, d
    and [hl]
    ld d, c
    sbc d
    ld [hl], $9b
    dec de
    rst RST_20
    ld h, d
    ld hl, $22b0
    ld c, [hl]
    ld a, [hl]
    cp [hl]
    or [hl]
    ld b, c
    ld l, $41
    ld e, c
    cpl
    xor e
    ld d, h
    xor a
    ld l, l
    ld a, d
    xor [hl]
    dec a
    adc h
    rst RST_08
    ld h, l
    inc sp
    push af
    db $ec
    cp $c6
    and [hl]
    ld h, h
    ld d, e
    ld h, h
    ret nc

    dec a
    ld h, d
    xor [hl]
    cp a
    jp c, $d3cf

    inc sp
    ld e, c
    ld l, h
    ld [$527d], a
    xor h
    add hl, hl
    sbc l
    xor e
    and a
    jp hl


    ld d, a
    inc h
    sbc c
    xor h
    ld d, e
    call $b3ed
    ld l, c
    xor l
    inc l
    ld l, a
    ld [hl], l
    dec hl
    ld [$1356], a
    dec l
    ld d, e
    ld c, e
    ld h, l
    inc l
    and $ad
    ld l, $5e
    call $98b9
    rra
    halt
    adc d
    sub e
    reti


    db $ec
    ld sp, hl
    ld l, l
    ccf
    ld e, e
    ld [hl], c
    adc c
    dec l
    adc d
    ld h, b
    ldh [c], a
    sub d
    add d
    sbc $d6
    ld h, e
    db $db
    call z, $a498
    ld a, [$a353]
    ld d, l
    and c
    ldh [c], a
    push de
    ld a, [bc]
    ld d, d
    inc c
    rst RST_08
    ldh a, [c]
    set 2, h
    push de
    dec de
    add c
    adc [hl]
    dec hl
    ld l, $a5
    add hl, hl
    or [hl]
    or $2b
    dec a
    sub l
    dec l
    ld d, a
    res 3, d
    push bc
    ld h, c
    or [hl]
    rst RST_38
    dec hl
    ld [hl], $d3
    ld a, [hl-]
    adc l
    adc [hl]
    sub l
    ld l, c
    xor e
    dec bc
    ld c, c
    ld d, $b5
    ld c, d
    ld [hl], $89

Jump_1bf_6dc9:
    inc hl
    db $eb
    ld [hl], b
    and [hl]
    ld b, [hl]
    ld a, c
    inc hl
    ld h, $8a
    db $fd
    ld l, l
    sbc e
    sbc h
    ld [$cef7], a
    ld [hl], c
    ld l, $31

Call_1bf_6ddc:
    inc h
    ret c

    sub h
    sub a
    db $eb
    xor c
    db $ed
    or a
    sub e
    xor c
    ld c, a
    dec [hl]
    cp a
    ld d, e
    rst RST_28
    ld h, l
    dec hl
    ld l, e
    ld e, [hl]
    dec h
    push bc
    add c
    rra
    ld l, e
    ld h, c
    rrca
    ld h, e
    ld l, e
    ld l, h
    call z, Call_1bf_5de5
    ld h, e
    dec d
    sub l
    or e
    push af
    ld [hl], l
    dec de
    dec b
    dec c
    ld e, [hl]
    rst RST_38
    and l
    dec l
    add c
    ld e, d
    ld h, e
    ld h, l
    call z, Call_1bf_7d96
    ld a, [de]
    sbc a
    db $f4
    and [hl]
    ret c

    sbc d
    ld e, e
    ld a, d
    and l
    sbc e
    ld b, [hl]
    sub a
    ld a, [hl+]
    cp c
    push af
    ld h, d
    or c
    cp b
    ld d, [hl]
    ld b, c
    adc c
    ld b, h
    ld e, e
    ld l, [hl]
    sub h
    db $ec
    ld c, d
    ld d, d
    add e
    inc a
    adc l
    cp b
    ld d, c
    sub h
    rst RST_08
    ld d, l
    or e
    ld l, c
    db $f4
    push hl
    db $db
    ld c, c
    cp d
    or c
    rla
    ld d, $86
    db $db
    ld a, h
    xor $14
    jp Jump_1bf_6b04


    jp nz, $409d

    adc e
    dec bc
    inc a
    sub b
    or l
    dec de
    cp l
    rrca
    ld [hl], b
    and h
    sbc b
    inc hl
    ld h, [hl]
    sub l
    ld h, a
    sub c
    add hl, hl
    ld b, h
    ld l, h
    ld [$3516], a
    inc sp
    xor c
    ld a, [$b1ff]
    daa
    ld l, c
    and h
    ld l, [hl]
    db $f4
    sbc h
    ld [hl], e
    ld e, $e1
    ld c, h
    jr nc, jr_1bf_6edb

    ld b, h
    and a
    or h
    dec hl
    ld d, b

jr_1bf_6e75:
    dec a
    jp nz, Jump_1bf_609a

    adc d
    db $d3
    dec hl
    ld b, [hl]
    ld a, l
    ld l, [hl]
    inc d
    jp z, $628a

    ld h, h
    db $dd
    dec hl
    jr nz, jr_1bf_6eb7

    cp [hl]
    sub h
    ei
    add l
    ld l, h
    inc d
    and a
    inc l
    dec hl

jr_1bf_6e91:
    ld c, [hl]
    call c, Call_1bf_602b
    call nz, Call_000_15a2
    or a
    ld c, d
    halt
    dec h
    scf
    inc [hl]

Jump_1bf_6e9e:
    adc h
    ld e, d
    call c, $9129
    adc l
    dec hl
    and l
    jr jr_1bf_6e75

    cp b
    ld d, e
    xor c
    ld b, [hl]
    call c, Call_000_3829
    call nz, $c25d
    sbc c
    ld d, d
    ld d, [hl]
    pop hl
    ld c, l

jr_1bf_6eb7:
    inc sp
    ccf
    di
    inc d
    sbc e
    add hl, sp
    scf
    ld h, $91
    sbc [hl]
    ld b, e
    call c, $7629
    ld a, [hl+]
    cpl
    ld h, [hl]
    db $db
    db $eb
    ld l, d
    ld h, $65
    ld [de], a
    or d
    ld [$81f5], sp
    db $ed
    ld b, h
    rl e
    inc d
    dec de
    and l
    ld h, h
    dec de

jr_1bf_6edb:
    add l
    ld [hl], h

Call_1bf_6edd:
    dec sp
    ld d, c
    ld h, a
    ld hl, sp-$6c

jr_1bf_6ee2:
    ld d, a
    xor c
    ld l, c
    db $f4
    xor a
    db $db
    adc c
    ld e, c
    call nc, $b8cd
    sub d
    or [hl]
    ld a, d
    sbc c
    sbc e
    ld c, c
    xor l
    cp b
    sbc b
    ld h, b
    ret z

    and l
    or [hl]
    srl e
    ld [hl], c
    inc sp
    jr nz, jr_1bf_6e91

    ld c, d
    inc a
    ld l, d
    ld [hl+], a
    ld [hl], $db
    rst RST_10
    ld d, b
    and c
    db $e3
    ld d, d
    ld d, [hl]
    jr jr_1bf_6ee2

    rst RST_20
    xor $35
    dec c
    ld [hl], e
    adc l
    ld c, h
    add sp, $32
    sbc h
    add d
    dec [hl]
    jr z, jr_1bf_6f8b

    ld d, d
    set 5, c
    ld d, l
    ld l, d
    ld d, d
    jp $d314


    ld l, d
    ld c, e
    reti


    cp $99
    or l
    ld d, b
    jp c, $3609

    ld [hl+], a
    ld l, [hl]
    inc d
    push de
    add h
    ld h, h
    ld d, e
    ld [hl], $e2
    ret c

    scf
    ld a, [bc]
    pop de
    ld d, l
    ld [hl], $ad
    ld l, d
    rra
    add hl, bc
    ld c, e
    ld [hl], l
    ld a, [$55ae]
    ld a, [hl+]
    xor d
    sub l
    ld d, c
    sub a
    ld h, h
    dec [hl]
    ld l, l
    or h
    add e
    inc b
    ld h, e
    ld [de], a
    and d
    and b
    ld h, a
    xor $ac
    ld h, e
    dec l
    ccf
    ld d, e
    ld l, l
    ld h, [hl]
    db $db
    xor d
    scf
    ld e, c
    ld e, [hl]
    xor h
    ld b, a
    adc l
    cp d
    ld c, d
    ld d, l
    ld d, l
    ld c, d
    db $dd
    ld h, $57
    add $48
    xor h
    pop bc
    xor b
    ld [de], a
    push af
    and d
    add hl, de
    cp a
    ld l, a
    ld h, $2c
    ld a, [hl+]
    ld c, d
    adc l
    ld b, h
    adc h
    ld d, l
    ld l, d
    and l
    sbc l
    ld b, [hl]
    ld h, a
    ld a, [$fb99]
    cp h

jr_1bf_6f8b:
    push de
    ld a, b
    ld [$5e54], a
    add e
    ld c, e
    ld a, b
    ld d, [hl]
    sbc c
    ld c, d
    inc [hl]
    ld d, [hl]
    adc b
    ld d, l
    ld a, [hl+]
    db $e4
    ld d, e
    call z, $d70f
    ld e, [hl]
    ld a, c
    ccf
    ld e, [hl]
    and a

Jump_1bf_6fa5:
    db $ed
    ld [hl-], a
    ld d, a
    or e
    rst RST_38
    and e
    sub l
    sub [hl]
    call c, Call_1bf_4e2b
    ld b, a
    ei
    xor a
    inc a
    xor h
    add $24
    db $10
    push de
    xor e
    ld d, e
    inc d
    ld a, [de]
    push bc
    dec sp
    ld [de], a
    ld c, d
    xor d
    ld a, a
    cp a
    push af
    adc d
    ld a, l
    add hl, hl
    dec hl
    ld l, b
    add sp, $7e
    ld a, $a4
    ld c, l
    call nc, $84aa
    ld [hl+], a
    ld c, b
    sbc $ad
    and a
    db $d3
    xor a
    ld [hl], d
    xor e
    add hl, bc
    and l
    ld d, l
    xor c
    ld [$900e], a
    ld d, l
    ld a, [bc]
    xor a
    ld e, b
    ld l, c
    jp nc, $d336

    or $15
    sub h
    inc e
    ld h, d
    adc e
    ld d, h

jr_1bf_6ff1:
    ld a, [de]
    pop af

jr_1bf_6ff3:
    ld [hl+], a
    add hl, hl
    ld b, h
    ld c, l
    ld [hl], $9b
    ld h, [hl]
    or [hl]
    jp c, $18bf

    xor d
    ld h, e
    sub c
    dec d
    ld c, [hl]
    xor b
    and d
    dec de
    ld e, $aa

Call_1bf_7008:
    ld b, a
    ld c, [hl]

jr_1bf_700a:
    sub l
    dec a
    sbc a
    ld d, l
    ld a, [hl+]
    xor l
    ld h, l
    ei
    and l
    ld a, [hl]
    cp $95
    and h
    add [hl]
    and [hl]
    and l
    dec l
    pop hl
    ld h, d
    ld e, [hl]
    push af
    inc h
    sub l
    ld h, b
    adc b
    rst RST_38
    ld l, l
    cp a
    rst RST_30
    ld a, [hl+]
    ld l, a
    ld c, c
    dec h
    push bc
    jr z, jr_1bf_70a8

    adc c
    adc l

jr_1bf_7030:
    or h
    or $8a
    adc e
    cp d
    sbc c
    dec h
    call z, Call_1bf_7bfd
    ccf
    ld h, l
    ld e, c
    ld [hl-], a
    add $e7
    ld l, $8f
    res 4, h
    jr c, jr_1bf_7030

    add b
    ld l, l
    add b
    xor h
    or [hl]
    rst RST_18
    and $b7
    cp $ec
    ld c, l
    push de
    ld c, d
    adc [hl]
    jr nz, jr_1bf_6ff1

    jr jr_1bf_6ff3

    sbc a
    ld c, h
    add l
    ld e, h
    add [hl]
    ld l, e
    ld a, d
    xor e
    ld [$7a56], a
    rst RST_18
    sub c

jr_1bf_7065:
    ld e, [hl]
    sub $7f
    cp d
    xor c
    ld d, [hl]
    inc c

Call_1bf_706c:
    rst RST_08
    push af
    ld c, e
    push af
    ld a, l
    ld c, d
    halt
    ld a, c
    dec [hl]
    rst RST_10
    adc b
    inc h
    rst RST_10
    ld [$6adb], a
    push hl
    sub b
    push af
    jp z, $f72b

    jr nz, jr_1bf_700a

    sub $3e
    sbc d
    ld d, e
    ld a, [hl+]
    db $ec
    add d
    xor c
    dec e
    ld l, h
    add [hl]
    push de
    ld c, l
    cp d
    and e
    xor e
    add hl, de
    and e
    ld a, [hl-]
    ld e, e
    ret nc

    add hl, hl
    ld h, $f3
    ld [hl], c
    cp l
    ld [hl], $af
    ld l, l
    and $a9
    ld a, [hl+]
    ld d, l
    inc hl
    ld [de], a
    adc l

jr_1bf_70a8:
    dec d
    ld [de], a
    ld [hl], $df
    db $fd
    ld e, b
    xor b
    ld [hl], l
    ld [bc], a
    ld d, c
    db $fd
    ld [$7b97], a
    ld a, [hl-]
    ld e, [hl]
    db $dd
    jr nz, jr_1bf_7065

    ld b, [hl]
    and d
    ld b, [hl]
    dec [hl]
    ld a, [hl+]
    or a
    ld a, [$516e]
    ld [hl], $32
    adc c
    ld e, l
    nop
    xor d
    ld b, [hl]
    ld c, b
    sub c
    ld a, [$7eff]
    cp l
    ld c, [hl]
    rst RST_08
    and h
    or [hl]
    ld b, c
    ld d, c
    ld [hl], e
    ld h, h
    ld d, $7f
    adc a
    ld d, h
    ld l, d
    ld e, c
    ld a, e
    ei
    xor [hl]
    add hl, bc
    xor d
    ld d, [hl]
    ld [hl], l
    ld [hl+], a
    ld l, $45
    ld e, e
    ld a, a
    ld [$7c25], a

jr_1bf_70ee:
    jp nc, Jump_1bf_57ff

    ld d, h
    sbc l
    or l
    ld d, l
    ld [$92e8], sp
    inc [hl]
    db $db
    ld sp, hl
    ld d, [hl]
    rst RST_38
    db $ec
    call nz, Call_000_3363
    rst RST_38
    and [hl]
    push de
    ld b, a
    db $ec
    ld c, b
    or d
    rst RST_10
    xor b
    ret c

    and h
    call c, $4c62
    ld [hl], h
    ld [de], a
    inc e
    ld c, b
    ld [hl], b
    ld c, d
    daa
    ld l, b
    ld a, [hl+]
    sub c
    jp c, $8d24

    ld h, [hl]
    reti


    xor c
    xor d
    xor a
    ld l, l

Call_1bf_7122:
    ld l, l
    db $e4
    cp [hl]
    or b
    ld c, h
    adc h
    ld [hl], c
    inc a
    ld d, [hl]
    ret


    xor c
    dec d
    ld e, [hl]
    and b

Call_1bf_7130:
    ld d, a
    ldh a, [c]
    jr z, jr_1bf_70ee

    cp l
    inc c
    call c, Call_000_36ff
    or [hl]
    ldh a, [c]
    add hl, bc
    ld a, [$2289]
    dec [hl]
    or d
    dec hl
    reti


    xor $da
    ld a, h
    add $c6
    dec l
    adc d
    ld d, b
    call $d82f
    jp hl


    ld e, [hl]
    scf
    ld e, d
    cp l
    rst RST_38
    cp a
    sub e
    pop af
    add hl, hl
    ld h, $bc
    ld h, d
    ret z

    dec h
    ld d, l
    sub d
    ld b, c
    inc l
    ld a, d
    add c
    ld e, b
    and l
    inc de
    ld h, a
    ld a, [hl+]
    ld a, [hl-]
    add l
    ld d, b
    sub $29
    sbc c
    inc b
    db $fd
    ld a, [hl]

jr_1bf_7171:
    xor b
    jp c, Jump_1bf_6e9e

    ld l, l
    sbc e
    call $f566
    ld a, d
    cp l
    rst RST_38
    or b
    ld d, l
    add e
    ld e, e
    ld sp, hl
    scf
    xor l
    ld d, l
    jp c, Jump_000_0bc9

Call_1bf_7188:
    ei
    add c
    dec c
    call nc, Call_000_3fff
    cp l
    ld d, d
    pop de
    ld sp, $d5e2
    ld c, l
    ld [hl], h
    adc c
    pop de
    ld l, b
    sub c
    ret nc

    jr z, jr_1bf_7216

    push de
    ld d, a
    ld [hl+], a
    adc a
    sbc e
    ld b, e
    ld c, l
    ld h, h
    ld d, l
    ld e, l
    ld a, d
    ld d, c
    jr jr_1bf_7171

    dec [hl]
    ld c, [hl]
    and d
    ld d, l
    rra
    rst RST_28
    ld h, [hl]
    xor e
    ret c

    call nc, $5ef5
    sub [hl]
    ld d, [hl]
    jp z, $c09d

    sub a
    xor e
    sub d
    rst RST_18
    pop af
    cp h
    ld c, c
    ld h, c
    inc sp
    dec c
    ld l, d
    xor b
    ld d, l
    ld l, d
    xor d
    ld e, l
    ld d, c
    ld h, d
    dec h
    db $10
    sbc c
    db $f4
    db $fd
    ld c, b
    sbc d
    xor d
    db $ec
    ld d, h
    adc l
    db $ec
    sub l
    sub l
    ld b, e
    cpl
    or l
    ld d, h
    xor [hl]
    and a
    ld d, [hl]
    rst RST_28
    ld d, [hl]
    ld e, d
    xor l
    xor b
    db $dd
    inc e
    ld l, d
    xor h
    ld h, d
    ld a, [hl]
    add hl, sp
    cpl
    ld d, [hl]
    and c
    cp l
    ld d, a
    jp nc, $90a8

    push af
    ld l, d
    ld l, [hl]
    rst RST_18
    ld c, l
    ld e, a
    db $f4
    ld [hl], d
    cp l
    dec hl
    inc hl
    sbc c
    rst RST_38
    xor b
    push de
    xor h
    ld a, [$88bd]
    ld b, $55
    ld h, a
    db $d3
    or a
    xor d

jr_1bf_7210:
    ld h, [hl]
    call nz, $d444
    xor c
    adc d

jr_1bf_7216:
    dec c
    ld b, b
    xor b
    halt
    ld a, [$4834]
    xor $bc
    ld d, d
    xor b
    db $db
    add c
    ld l, $3a
    ld l, h
    cp e
    ld a, $91
    ld [de], a
    ld b, e
    or $95
    ld b, c
    ld b, c
    sbc a
    ld c, c
    ld l, l
    ld b, l
    jr z, jr_1bf_7210

    dec b
    ld d, h
    adc d
    ld c, d
    dec [hl]
    sub d
    ld c, c
    add e
    ld e, c
    ld a, [hl+]
    or c
    ld sp, $9fd2
    ld e, d
    ld c, c
    cp l
    xor d
    xor a
    ld [hl], l
    ld b, [hl]
    ld d, d
    ld a, [de]
    or h
    push af
    ld b, $b1
    ld c, d
    ld d, h
    rst RST_00
    ld b, a
    ld b, d
    ccf
    db $e3
    and h
    ld c, e
    halt
    ld a, h
    rra
    ld [hl], h
    inc de
    rst RST_28
    push hl
    ld h, l
    or d
    db $db
    ld l, e
    ld a, [de]
    db $db
    ld c, d
    db $fd
    sub h
    sbc e
    ld c, d
    ld l, e
    reti


    or [hl]
    ld e, d
    ld l, l
    xor d
    jp c, $f7ab

    ld d, a
    ld [hl], l
    xor e
    dec l
    cp b
    cp h
    sub l
    rst RST_10

Jump_1bf_727c:
    or b
    ld d, l
    db $dd
    ld b, b
    xor l
    db $ec
    ld d, l
    sub b
    ld h, e
    push de
    dec de
    sub e
    call $d571
    inc h
    rst RST_08
    xor $91
    ld c, l
    ld h, b
    ld [hl], l
    ld [bc], a
    xor c
    jr @-$76

    ld l, [hl]
    sbc l
    ld d, [hl]

Call_1bf_7299:
    inc hl
    ld d, l
    and d
    ld a, [hl+]
    ld a, d
    jp z, $948e

    db $f4
    inc b
    ld l, [hl]
    ld [hl+], a
    cp [hl]
    sbc a
    ld b, e
    scf
    cp a
    ld a, [$5881]
    db $ec
    add $62
    db $db
    ld a, [$62b5]
    ld a, [hl-]
    ld [$5291], sp
    push de
    ld e, e
    ld a, [hl-]
    ld l, e
    ld d, [hl]
    adc e
    ld l, a
    ld d, h
    db $db
    jp hl


    or a
    ld e, d
    or e
    xor a
    reti


    adc d
    xor a
    ld e, h
    ld a, d
    ld a, d
    inc bc

jr_1bf_72cd:
    and b
    ld de, $0af7
    ld h, c
    add d
    ld a, [hl-]
    inc c
    and [hl]
    inc h
    inc [hl]
    call c, Call_1bf_706c
    ld e, h
    ld a, d
    ld e, [hl]
    dec h
    dec a
    ld a, [$eaeb]
    dec b
    ld a, e
    ld e, d
    inc de
    ld h, a
    ld [de], a
    ld a, [$3d71]

Call_1bf_72ec:
    ld [hl], $f9
    ld l, l
    or l
    adc e
    ld a, l
    add [hl]
    sbc c
    ld e, d
    ld a, h
    ld [hl], l
    ld bc, $a026
    ld c, l
    and l
    dec a
    or a
    jr @-$5e

    ld e, d
    push de
    xor b
    cp a
    sbc c
    ld d, l
    call nc, $826a
    inc bc
    ld [hl], b
    xor h
    and e
    ld [de], a
    sub l
    cp d
    ld d, d
    ld c, h
    ld de, $25db
    ld e, l
    inc e
    adc a
    cp b
    ld d, e
    adc h
    add hl, de
    call nc, $8dee
    ld b, [hl]
    call c, Call_1bf_7d29
    jr jr_1bf_72cd

    cp l
    or a
    ld a, [bc]
    ld [hl], c
    add d
    inc h
    rst RST_00
    rst RST_38
    ld d, b
    ld de, $77b6
    ld a, [bc]
    ld [hl], d
    jp nz, $fc3a

    xor d
    and h
    halt
    or d
    db $eb
    ld [hl], b
    and [hl]
    ld [hl], h
    xor d
    ld h, d
    jp nz, $85b4

    ld c, e
    xor e
    ld h, d
    and h
    call c, $f098
    or l
    dec hl
    ld [hl], b
    and h
    push af
    ld a, [hl+]
    ld h, e
    jp $ac74


    add e
    ld [hl], b
    xor a
    add e
    and e
    sub c
    or a
    ld c, d
    ld l, l
    xor b
    sub c
    xor a
    sub d
    ld a, d
    push bc
    rra
    ld [hl], b
    and [hl]
    ld h, h
    dec d
    ld [de], a
    or e
    db $fd
    dec [hl]
    cp b
    ld d, e
    ld a, [hl-]
    ld c, c
    dec hl
    and a
    sub c
    sub $cf
    db $d3
    ld d, [hl]
    pop hl
    ld c, h
    adc $25
    ld d, h
    sub c
    cp b
    ld d, e
    cp d
    sub c
    ccf
    xor h
    ld [de], a
    rrca
    ld e, e
    add l
    inc sp
    jp nc, $be04

    xor a
    ld b, [hl]
    jp c, Jump_1bf_6689

    ld c, $92
    ld c, e
    jr nc, jr_1bf_740a

    xor d
    ld b, [hl]
    call nc, $ea4b
    ld d, h
    and a
    add h
    ld a, [hl]
    or h
    ld b, d
    ld h, e
    sub l
    db $ed
    jp nz, $0dba

    xor b
    or h
    inc c
    ld [$dc66], a
    ld b, a
    add $a7
    push af
    ld [bc], a
    ld d, d
    ld l, a
    xor b
    dec d
    rlca
    add a
    ld e, b
    inc h
    ld a, [de]
    or [hl]
    ldh [c], a
    ld h, [hl]
    ld [hl], c
    ld sp, $ac61
    pop bc
    sbc a
    cpl
    ld h, a
    or $35
    add hl, hl
    ld h, c
    adc l
    ld c, [hl]
    ld a, [hl]
    db $e3
    ld d, c
    ld e, d
    cp b
    call nc, $87a5
    ld c, c
    daa
    ccf
    ld l, l
    ld d, h
    ld d, $16
    xor d
    ld e, l
    ld b, d
    ret z

    ld l, c
    ld [$c504], a
    add [hl]
    jp nc, Jump_1bf_7e4a

    jp c, Jump_1bf_6986

    or l
    ld sp, $6a61
    ld h, [hl]
    call c, Call_000_065b
    pop hl
    ld e, l
    ld b, $bb
    ld c, d
    ld e, e
    ld [hl], $62
    ld b, h
    rst RST_10
    ld l, d
    and h
    ld l, a
    inc d
    ccf
    ld b, a
    add hl, bc
    ld a, d
    or l
    ld d, $04
    rst RST_30
    db $e4
    ld a, [hl]
    ld c, d

jr_1bf_740a:
    ld h, c
    xor a
    rra
    xor e
    rst RST_00
    xor d
    pop af
    di
    inc de
    inc e
    ld c, b
    ld a, [hl]
    and c
    ld a, [hl+]
    sub l
    inc hl
    cp d
    db $e3
    dec [hl]
    rlca
    ld c, d
    xor d
    ld e, e
    ld a, d
    xor c
    and l
    or c
    ld e, c
    ld hl, $a257
    ccf
    xor c
    ld d, l
    ld e, a
    jp hl


    or a
    ld [$3b6e], a
    inc a
    sub l
    or [hl]
    jp c, $54a5

    dec hl
    ld l, l
    inc h
    ld d, e
    ei
    ld d, l
    scf
    dec d
    ld sp, $acd6
    ld c, d
    jp nz, $f403

    add c
    sub d
    and l
    ld b, l
    ld l, h
    ld [$a7ce], a
    db $eb
    call nz, $adfe
    ld d, h
    ld h, b
    ld c, a
    cp a
    sub b
    ret c

    push af
    ld d, [hl]
    ld a, $a9
    ld d, [hl]
    dec [hl]
    ldh [c], a
    dec de
    ld l, b
    xor l
    xor a
    sub e
    jr nz, jr_1bf_74b6

    add e
    cp c
    dec bc
    ld c, [hl]
    ld d, l
    ld e, l
    ld c, d
    rst RST_08
    ld a, l
    ld [de], a
    ld l, e
    ld d, h
    jp c, $0795

    ei
    ld l, c
    cp [hl]
    ld l, e
    db $f4
    dec a
    ld [hl-], a
    or l
    sub a
    add $eb
    inc l
    push de
    inc d
    sbc b
    push de
    ld h, [hl]
    xor b
    ld a, [hl-]
    ld hl, $5729
    ld a, [bc]
    adc $55
    dec [hl]
    ld [hl], d
    adc e
    ld bc, $c0fe
    ld a, e
    ld b, h
    sub [hl]
    ld a, [$52a9]
    scf
    cp l
    ld d, e
    ld l, l
    xor b
    call c, $8660
    or a
    ld c, h
    ld [hl], a
    di
    ld h, $51
    ld d, b
    db $eb
    ld d, a
    ld b, e
    ld d, h
    or [hl]
    db $f4
    add d
    ld e, h
    ld l, a
    or $8f
    ld c, e

jr_1bf_74b6:
    push de
    ld a, [bc]
    ld d, e
    rla
    rst RST_28
    ld d, l
    ei
    rst RST_10
    ld a, c
    ld a, [hl+]
    dec de
    or c

jr_1bf_74c2:
    ld d, c
    push bc
    inc l
    cp a
    inc d
    ld b, $df
    and l
    ld e, h
    call nz, $e423
    ld d, l
    and a
    ldh a, [c]
    rst RST_38
    pop de
    inc b
    db $ed
    cp d
    xor b
    dec d
    and l
    ld d, e
    ld de, $5ac3
    and c
    ld a, [$ae7c]
    cp a
    rst RST_18
    db $fd
    ld h, d
    xor l
    ld a, $a9
    ld d, a
    or c
    add hl, hl
    adc e
    ld h, e
    ld l, d
    jp hl


    ld e, l
    adc l
    ld d, h
    adc d
    xor a
    push de
    ld c, e
    push af
    ld a, [hl+]
    db $fd
    ld c, l
    ld b, [hl]
    ld [hl], c
    ld de, $5bfa
    ld a, [hl]
    add $ff
    ld l, $c6
    dec h
    ld c, c
    xor h
    add [hl]
    ld l, [hl]
    sub d
    ld d, l
    ld h, e
    pop de
    ret nc

    adc h
    ld e, h
    inc a
    ld a, d
    and [hl]
    ld e, e
    adc [hl]
    ld c, h
    sub l
    db $e4
    adc l
    ld d, d
    and l
    dec e
    ld b, [hl]
    ld b, [hl]
    push af
    ld c, l
    or [hl]
    ld d, h
    add $95
    jp nc, Jump_000_32b6

    jr nc, jr_1bf_74c2

    dec h
    ld l, l
    jp z, Jump_1bf_7caf

    sub l
    adc d
    cp a
    sub a
    ld l, d
    or c
    ld e, b
    xor d
    and [hl]
    inc [hl]
    xor l
    adc l
    or c
    ld sp, $bf9a
    cpl
    dec d
    adc h
    ld l, d
    or b
    xor e
    ld a, a
    ld h, d
    sub l
    db $e3
    inc sp
    push de
    ld c, h
    or $2b
    dec a
    ld d, l
    ld c, a
    xor h
    ld l, d
    adc $2f

jr_1bf_7554:
    db $e4
    push af
    and c
    ld [de], a
    sub l
    ld h, [hl]
    cpl
    ld b, $c9
    dec hl
    ld a, [hl+]
    and l
    ld c, [hl]
    ld c, c
    ccf
    ld a, [hl+]
    xor b
    halt
    rst RST_18
    dec de
    ld e, e
    pop de
    inc d
    rst RST_08
    call z, Call_1bf_7f45
    db $d3
    or l
    ld d, a
    db $d3
    or $56
    db $d3
    sbc b
    sub $f9
    scf
    cp a
    ld l, c
    ld d, h
    and c
    ld e, e
    and e
    ld a, d
    jr c, jr_1bf_7554

    ld e, d
    and b
    ldh a, [$ff7f]
    call nz, $f686
    ld e, b
    ld [hl], $56
    dec c
    sub e
    ld bc, $24be
    ld [hl-], a
    xor l
    ld a, [hl+]
    and d
    ret nz

    xor d
    ld h, b
    dec [hl]
    ld b, l
    inc h
    adc d
    ld a, [bc]
    jr nz, @-$15

    ld d, l
    ld e, [hl]
    and [hl]
    ld b, $d2
    add b
    sub $f0
    scf
    call nz, Call_1bf_5a89
    xor d
    ld d, [hl]
    ld e, b
    ld a, [de]
    ld h, d
    or d
    ld e, b
    sub b
    jp hl


    ld d, l
    inc c
    dec b
    ld d, l
    ld bc, $a2aa
    ld c, d
    ld hl, $0a31
    adc e
    ld e, d
    inc h
    scf

jr_1bf_75c4:
    ld d, [hl]
    dec [hl]
    ld e, d
    ld c, l
    cp l
    sbc h
    pop de
    cp d
    adc b
    di
    ld c, d
    rst RST_18
    xor h
    ret nz

    adc $b8

jr_1bf_75d4:
    ld a, e
    add h
    ld d, $62
    ldh a, [$ff6c]
    ld h, d
    or e
    adc b
    ld b, $58
    ld a, [hl+]
    xor c
    ld d, [hl]
    ld [hl+], a
    sbc $34
    jp c, $ca81

    or b
    ld a, l
    ld d, h
    xor l
    jr z, jr_1bf_75fb

    xor e
    ld [bc], a
    or e
    jp nz, Jump_1bf_6fa5

    db $10
    dec bc
    ld c, d
    or l
    adc c
    ld c, e
    ld e, b

jr_1bf_75fb:
    dec d
    ld d, [hl]
    jr jr_1bf_75c4

    ld e, c
    xor d
    ld h, b
    dec [hl]
    jr z, jr_1bf_762f

    add h
    ld [hl], $98
    dec c
    push de
    ld a, [hl+]
    cp b
    jp nz, Jump_000_0673

    add hl, sp
    ld e, b
    ld l, d
    xor h
    inc e
    rst RST_08
    rlca
    or h
    ld c, b
    push de
    ld a, [hl+]
    or c
    dec h
    sub $ab
    ld e, [hl]
    add $66
    ld a, b
    dec d
    sbc [hl]
    ld b, $65
    add c
    and a
    jr nz, jr_1bf_75d4

    sbc e
    ldh [c], a
    ld c, d
    or l
    ld e, c

jr_1bf_762f:
    inc l
    call nz, Call_1bf_6686
    jr nc, jr_1bf_764e

    or c
    ld a, [hl+]
    and h
    ld c, b
    ld a, b
    push de
    ld a, c
    ld a, [hl+]
    or b
    ld [hl], l
    ld d, d
    xor [hl]
    ld h, e
    push de
    set 7, c
    ld sp, $6e08
    xor d
    sub $70
    or b
    push bc
    pop af

jr_1bf_764e:
    sub $ae
    db $e3
    push de
    db $fc
    and d
    ret z

    ld sp, $2529
    cp b
    sub b
    call z, $03c6
    ld c, [hl]
    ld b, c
    ld e, b
    call $99ab
    db $e4
    xor h
    sub d
    or l
    ld d, d
    ret


    call Call_1bf_4539
    ld [hl], c
    ld h, b
    sub l

jr_1bf_766f:
    jr nc, jr_1bf_76ab

    or d
    jp z, $9bba

    ld h, $ae
    sbc e
    ldh [c], a
    ld c, d
    call nz, $38aa
    or l
    ld a, a
    ld a, [de]
    or d
    inc c
    sub d
    ret z

    call z, Call_000_0ad7
    sub h
    and h
    sbc e
    or l
    ld a, [bc]
    cp [hl]
    rst RST_38
    or c
    ld e, a
    call nz, Call_000_3e03
    xor [hl]
    ld e, c
    adc $25
    jr nc, jr_1bf_766f

    and b
    ld l, h
    ldh [c], a
    sub l
    di
    ld e, l
    ld a, [hl+]
    jp nz, Jump_000_3381

    xor e
    ret c

    call c, Call_000_0acb
    sub l
    cp b
    and l

jr_1bf_76ab:
    dec de
    inc e
    xor e
    jr jr_1bf_76c5

    ld c, d
    rlca
    ld [$fac1], a
    or b
    ld a, e
    inc a
    dec de
    ld e, c
    push af
    ld d, l
    rst RST_38
    add hl, de
    ld b, $77
    ld d, c
    add c
    xor e
    xor b
    dec d

jr_1bf_76c5:
    xor b
    ret


    inc sp
    ld d, h
    xor [hl]
    add $49
    adc a
    ld [hl], $a8
    or [hl]
    ld [hl], l
    add hl, hl
    ld l, $29
    ld e, d
    inc sp
    ld l, d
    jr nz, jr_1bf_770c

    ld d, [hl]
    dec [hl]
    ld e, d
    sub $e0
    ld h, [hl]
    xor l
    ld b, b
    or d
    ld a, [bc]
    push de
    rst RST_00
    add e
    ld l, l
    ldh [rOCPD], a
    rst RST_08
    inc l
    add l
    ld a, [hl+]
    and b
    ld [hl], l
    ld l, e
    dec h
    sbc l
    db $e4
    ld d, $45
    ld [de], a
    inc sp
    ld d, a
    inc d
    or d
    ld a, [hl+]
    ld d, l
    dec l
    xor [hl]
    add [hl]
    rst RST_38
    ld b, b
    dec a
    ld d, b
    dec c
    and [hl]
    inc bc
    ld l, l
    nop
    ld d, l
    ld b, b
    ld h, $98

jr_1bf_770c:
    dec c
    cp d
    sub l
    xor d
    push de
    cp h
    ld [hl], d
    or a
    jp hl


    add [hl]
    ld a, a
    ldh [$ff3d], a
    and h
    rst RST_38
    adc c
    dec d
    db $ec
    nop
    ld a, l
    ld c, h
    ld [hl], c
    ld [hl+], a
    ld d, [hl]
    xor h
    add $b9
    add [hl]
    push de
    jp z, Jump_000_2dae

    ld e, h
    rst RST_10
    inc h
    ld [hl], h
    xor e
    adc h
    ld b, $dc
    ld c, b
    xor [hl]
    cp h
    ld l, d
    or a
    ld a, [de]
    add b
    adc l
    ld b, b
    push de

jr_1bf_773e:
    sub $4b
    jr c, @-$16

    dec e
    ld b, d
    ld d, $7a
    and l
    ld [de], a
    add hl, hl
    ld l, e
    ld e, $ac
    db $eb
    sbc [hl]
    inc sp
    ld bc, $b5ba
    ld l, l
    ld sp, hl
    ld [de], a
    add hl, de
    ld h, e
    rst RST_30
    db $fd
    dec c
    or c
    ld [de], a
    ld a, $41
    ld e, d
    ld a, [hl+]
    db $eb
    and l
    ld d, [hl]
    sub h
    and e
    add hl, hl
    add b
    or l
    xor b
    ld d, l
    ld l, h
    sub d
    cp c
    ld e, d
    ld l, l
    ld a, [hl+]
    xor $55
    ld h, h
    ld [hl], $21
    xor b
    ld a, [hl+]
    ld d, a
    ld d, h
    ld b, $a5
    add d
    ld d, a
    db $10
    xor b
    push bc
    db $fc
    adc $8d
    ld b, b
    xor l
    call nz, $9d87
    ld d, [hl]
    call Call_000_3dfb
    ld h, h
    ld a, e
    add hl, bc
    ld e, l
    ld e, b
    dec d
    halt
    jr nc, jr_1bf_773e

    sub d
    ld c, [hl]
    jr nc, jr_1bf_77d8

    push af
    and d
    adc $5d
    ld e, d
    add c
    ld h, h
    ld d, c
    ld [hl+], a
    or [hl]
    db $e3

Call_1bf_77a4:
    ld l, b
    ld de, $9ea6
    add hl, de
    push hl
    ld [hl], e
    ld e, a
    dec hl
    inc [hl]
    and l
    jr z, @+$15

    dec [hl]
    dec hl
    and $6a
    ld d, l
    ret z

    sub $28
    ld l, [hl]
    ld l, e
    ld d, $77
    ld a, [de]
    ret


    adc l
    ld h, b
    db $fd
    call nc, $b90a
    ld l, a
    ld [hl], b
    or c
    sub l
    ld [hl], e
    call nc, Call_1bf_5d65
    ld e, b
    xor c
    or [hl]
    sub $1b
    ld l, l
    ld e, l
    call nc, $f62a
    or d

jr_1bf_77d8:
    ld e, c
    add hl, de
    sbc d
    ldh a, [$ff3d]
    ld a, h
    xor l
    add $b2
    ld b, h
    ret


    dec hl
    cp d
    adc c
    dec d
    pop hl
    add hl, de
    dec b
    ld e, a
    ld e, h
    ldh a, [c]
    ld l, e
    dec h
    ld [hl], e
    ld [hl], b
    sub c
    sub [hl]
    sbc [hl]
    ld b, $bc
    adc d
    or l
    xor e
    sub c
    ld [hl+], a
    ld b, e
    ld l, e
    ld b, h
    add [hl]
    ld [$218a], a
    ld sp, $944a
    ld e, [hl]
    add [hl]
    ld [$9c8d], a
    sub d
    ld d, l
    and l
    ld e, a
    scf
    jp nc, Jump_1bf_6cab

    push bc
    ld l, d
    inc sp
    ret nz

    or c
    ld c, d
    ld e, $bf
    ld d, a
    add hl, hl
    ld c, c
    dec [hl]
    ld d, h
    xor [hl]
    ld d, [hl]
    xor e
    ld b, b
    or d
    ld [$04c4], sp
    ld l, [hl]
    push hl
    sbc [hl]
    and l
    halt
    ld a, [$b5ce]
    ld a, [$77c9]
    ld [hl+], a
    ret z

    ld a, [hl+]
    ld d, [hl]
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    db $fd
    ld d, h
    ld e, c
    ld sp, $3abe
    ldh a, [$ff0c]
    xor h
    push af
    ld a, [hl+]
    or l
    ld c, d
    and l
    ld d, d
    or d
    sub a
    call c, Call_1bf_53d5
    cp a
    ret


    ld [hl+], a
    ld b, h
    sub a
    db $d3
    ld c, d
    inc [hl]
    xor a
    and c
    ld [$74a4], a
    ld hl, sp+$1c
    ld a, e
    ld a, [$5207]
    dec h
    add hl, hl
    ld a, [hl]
    adc c
    dec h
    sub $87
    sub $6c
    ld h, l
    ld e, b
    sub c
    ld l, e
    ld d, l
    adc l
    cp $97
    inc [hl]
    push af
    ld [hl], d
    or e
    inc b
    and c
    ret nz

    adc c
    add sp, -$5e
    xor e
    ld [bc], a
    dec de
    ld d, h
    xor h
    sbc d
    inc [hl]
    and [hl]
    call Call_1bf_52a9
    or a
    cp b
    ld a, [hl+]
    and a
    ld e, d
    or d
    sbc e
    ld d, h
    add $d5
    or h
    ld c, b
    ld a, l
    inc l
    xor b
    ld e, [hl]
    add hl, bc
    rst RST_28
    or c
    daa
    ld b, a
    xor e
    dec b
    ld h, a
    add hl, hl
    ld l, c
    ldh a, [c]
    ld l, e
    ld a, a
    ld a, d
    ld h, d
    sbc e
    ld c, d
    ld l, c
    ld d, l
    jp z, Jump_1bf_7c6a

    sbc e
    jp hl


    ld c, [hl]
    db $f4
    ld sp, $ac34
    push de
    dec l
    ld a, e
    ld [hl], b
    ld b, a
    ld d, d
    or l
    dec e
    ld d, c
    call $b462
    sbc c
    scf
    or [hl]
    ld c, l
    xor $62
    or e
    jp hl


    ld d, l
    add sp, -$5e
    ld l, a
    and h
    ld l, c
    ld l, l
    and e
    ld d, e
    ld l, h
    sbc $db
    add a
    ld c, l
    sub b
    db $eb
    ld d, [hl]
    cpl
    db $e4
    dec l
    dec de
    ld d, l
    ld l, d
    xor $e0
    ld d, [hl]
    and l
    ld d, $4e
    ld l, a
    scf
    sub [hl]
    call z, $b3a5
    ld sp, $169b
    xor h
    ld [hl], l
    ld a, [bc]
    or h
    ld e, e
    ld a, [hl]
    xor c
    ld e, d
    add $d6
    reti


    cp h
    db $db
    ld [$1e83], a
    dec [hl]
    ld hl, $1e61
    push de
    sub h
    ld d, h
    adc c
    ld c, d
    ld hl, $b265
    sbc e
    ld [hl], $a6
    call $dad0
    sub b
    ld h, [hl]
    jp c, $9855

    xor b
    adc l
    or [hl]
    ld l, a
    ld c, l
    jp nc, $d6ab

    adc d
    ld l, l
    scf
    sbc c
    adc e
    ld h, [hl]
    ld e, d
    sub l
    add l
    ld e, l
    jr z, jr_1bf_7993

    or e
    ld [hl], l
    ld c, d
    pop bc
    ld h, l
    or [hl]
    xor a
    ld [hl], $96
    call Call_000_31b6
    jp nc, $99a8

    adc l
    ld h, $63
    ld l, c
    sub a
    ret c

    db $f4
    adc $dd
    ld d, h
    rra
    pop af
    sub l
    db $e4
    ld d, l
    ld a, [hl-]
    cp l
    inc l
    ld c, l
    and l
    inc l
    or d
    sbc l
    ld d, d
    or l
    adc e
    ld c, [hl]
    sub l
    ld e, e
    ei
    ld a, [de]
    xor h
    ld d, d
    or h
    inc bc
    ld c, d
    ld l, c
    ld c, d
    rst RST_10
    xor l
    ld l, e
    sbc b
    call nc, Call_1bf_72ec
    cp b
    ld l, e
    scf
    ld h, d
    sub l
    ld c, d
    ld d, d
    sbc e
    ld [hl], c
    adc e
    ld b, h
    scf
    ld d, d
    xor c
    ccf
    ld h, c
    add sp, $3c
    xor e
    xor a
    pop de
    cp e
    ld bc, $7b50
    cpl
    rst RST_18
    dec hl
    ld hl, sp-$0c
    ld h, c
    sub a
    push de
    db $f4
    sbc $b4
    ld c, l
    sub a
    ld b, h
    ld bc, $2d0b
    sub h
    bit 4, h

jr_1bf_7993:
    or d
    reti


    rst RST_30
    ld c, l
    ld d, h
    add l
    ld b, d
    ld c, c
    dec e
    adc d
    ld c, b
    and $7b
    dec a
    cp [hl]
    add l
    dec d
    dec e
    ld d, b
    or d
    inc bc
    ld l, d
    ld a, a
    ld d, $b3
    db $e3
    ld l, d
    ld l, l
    ld l, e
    ld d, d
    cp d
    rst RST_20
    adc [hl]
    ld hl, sp+$24
    or $c9
    ld e, e
    adc [hl]
    cp c
    and $f6
    dec c
    ld e, d
    ld d, e
    add hl, sp
    and e
    add sp, $00
    sub c
    rst RST_38
    xor b
    sub l
    sub a
    bit 5, a
    pop de
    inc [hl]
    push af
    add l
    adc c
    ret nc

    cpl
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    cp a
    ld hl, sp+$17
    rst RST_38
    ld [bc], a
    rst RST_38
    ldh [$ff5f], a
    db $fc
    dec bc
    rst RST_38
    add c
    ld a, a
    ldh a, [$ff2f]
    cp $05
    rst RST_38
    ret nz

    or l
    or b
    ld d, h
    dec bc
    dec l
    inc b
    ret nz

    adc [hl]
    ld a, [bc]
    add c
    ld l, b
    push af
    ld l, h
    adc b
    db $10
    rlca
    inc b
    ld b, b
    adc [hl]
    dec b
    adc d
    ld e, c
    ld bc, $7214
    add d
    inc h
    ld h, e
    inc b
    ld bc, $57a0
    add b
    and b
    ld h, b
    jr nc, jr_1bf_7a88

    ld [$0106], sp
    push bc
    ld e, $94
    cp a
    rlca

jr_1bf_7a88:
    and d
    jp z, $df20

    nop
    ld c, e
    ldh [$ff5a], a
    daa
    pop af
    ld a, c
    jr nz, jr_1bf_7a95

jr_1bf_7a95:
    ldh a, [$fff0]
    inc d
    dec c
    rst RST_00
    db $e3
    pop af
    ld a, [$f0e0]
    jr c, @-$5c

    inc d
    adc [hl]
    ld h, c
    ld [hl], $99
    ld c, b
    rst RST_00
    inc hl
    add hl, hl
    add h
    sub $20
    inc [hl]
    sbc e
    adc h
    ld h, d
    rst RST_28
    rst RST_18
    ld b, $72
    or b
    ret nc

    inc h
    ld d, [hl]
    ld d, [hl]
    and l
    ld d, a
    ldh a, [$ffee]
    db $e3
    ld b, b
    ld a, [bc]
    ld a, $8a
    ld e, c
    ld b, b
    jr nz, jr_1bf_7ad1

    ld l, l
    nop
    ret nc

    add hl, bc
    cp $02
    ld bc, $2101
    db $fd

jr_1bf_7ad1:
    cp e
    dec c
    halt
    sbc d
    jr nc, @+$21

    adc b
    add b
    ld [bc], a
    or d
    cp c
    ld a, [hl+]
    add hl, de
    inc de
    ld [$4201], sp
    ld bc, $7f6c
    di
    ld h, c
    add e
    rra
    set 1, d
    add hl, sp
    ld l, b
    call nz, $0300
    ld b, $a0
    ld sp, $d840
    ld b, $ff
    and l
    inc c
    ld e, e
    inc b
    ld h, d
    rlca
    pop bc
    pop bc
    jr nc, jr_1bf_7b01

jr_1bf_7b01:
    jr nz, @-$7c

jr_1bf_7b03:
    dec bc
    ld bc, $1841
    add c
    sbc b
    and l
    inc d
    ld e, d
    cp $12
    ld [$e083], sp
    ret nc

    ld [hl-], a
    or c
    cp $02
    rrca
    add a
    jp hl


    push hl
    rla
    db $10
    ld e, a
    ret nc

    ld c, c
    ld a, [de]
    ld d, c
    ld e, h
    ld h, b
    ld d, $81
    ld b, c
    ld [bc], a
    adc b
    and h
    ld d, $9a
    sub b
    or e
    ld hl, sp+$18
    ld d, b
    dec h
    add b
    add b
    nop
    ret nz

    ld hl, sp+$30
    ld hl, $7604
    inc bc
    add b
    ld b, b
    and b
    inc e
    ld de, $abca
    adc d
    ld a, [hl-]
    add [hl]
    rst RST_28
    ldh [rBCPD], a
    inc h
    ld h, $00
    ld [bc], a
    adc e
    dec b
    ld [de], a
    ld b, a
    jr z, @+$4a

    db $10
    daa
    dec d
    inc b
    nop
    ld [de], a
    ld d, a
    dec sp
    ld a, [$57b0]
    ld hl, sp+$48
    ld b, $0c
    rla
    ld d, h
    ld d, a
    ld b, [hl]
    jr z, jr_1bf_7b67

jr_1bf_7b67:
    xor b
    ld [hl], a
    ld d, a
    ld de, $af01
    ldh [rSVBK], a
    ld c, b
    add b
    ld [$8016], sp
    ld [bc], a
    nop
    ret nz

    jr nc, jr_1bf_7b03

    dec l
    and a
    xor c
    ld d, c
    nop
    dec b
    ld b, b
    and b
    bit 1, b
    ldh [$ffde], a
    ld d, b
    call z, $1312
    dec h
    ldh [c], a
    ld d, $0f
    dec b
    ld a, [de]
    or c
    add c
    db $f4
    add d
    push bc
    db $fc
    and d
    rla
    ldh a, [$ff28]
    jr z, jr_1bf_7bb5

jr_1bf_7b9b:
    nop
    ld de, $e100
    ldh a, [rSVBK]
    cp c
    cp $05
    ld a, [bc]
    adc a
    ld l, c
    inc b
    dec de
    add b
    ld bc, $40a4
    or e
    ld a, [$1831]
    add d
    and b
    sbc b
    nop

jr_1bf_7bb5:
    dec b
    ld h, $51
    sub d
    ld b, d
    ld b, c
    sbc b
    ld b, h
    pop de
    adc d
    ld b, b
    ld b, c
    sbc b
    daa
    sub c
    db $fc
    ld h, $10
    push bc
    add hl, sp
    ld b, c
    ldh a, [rNR50]
    ld d, [hl]
    sub d
    nop
    adc d
    ret nc

    pop bc
    jr nz, jr_1bf_7b9b

    ldh a, [rDIV]
    jr nz, @+$29

    ld b, $02
    nop
    ld bc, $3129
    and l
    ld e, b
    rst RST_38
    ld e, b
    inc l
    nop
    ld hl, $0340
    db $fc
    ld a, $02
    adc d
    jp hl


    dec h
    dec d
    ld b, [hl]
    rst RST_38
    ld e, c
    add a
    ld bc, $8083
    xor b
    adc h
    ld c, [hl]
    ld [bc], a
    ld de, $5686
    add d

Call_1bf_7bfd:
    rst RST_10
    ldh a, [rNR10]

jr_1bf_7c00:
    ld c, [hl]
    ld l, $22
    ld e, l
    rrca
    ld a, e
    jr jr_1bf_7c4c

    ld l, d
    inc bc
    nop
    ld de, $af01
    di
    ld bc, $e248
    ld d, c
    add hl, hl
    sbc c
    cpl
    jp Jump_000_2982


    dec hl
    inc hl
    inc c
    add b
    ld bc, $88f0
    call nz, Call_1bf_5a84
    ld c, h
    ld [hl+], a
    dec e
    jr z, jr_1bf_7c4d

    and [hl]
    ld d, c
    cp c
    add hl, hl
    ldh a, [c]
    ret


    call z, Call_000_00fc
    ld [hl], $1f
    jp z, Jump_000_1345

    jp nc, $2a81

    xor a
    inc a
    dec hl
    adc l
    adc b
    sub e
    jp nz, $fcb8

    cp $0b
    ld b, c
    or l
    jr c, jr_1bf_7c00

    ld c, b
    ld b, h
    ld b, c
    sbc [hl]

jr_1bf_7c4c:
    dec d

jr_1bf_7c4d:
    ret z

    call nc, $fa31
    dec bc
    add e
    add a
    xor h
    add b
    ret nc

    nop
    nop
    nop

Call_1bf_7c5a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_1bf_7c61:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_1bf_7c6a:
    nop
    nop
    ld a, $00
    nop
    ld [$ff24], a
    xor [hl]
    ld d, c
    ld l, c
    sbc d
    and d
    ld hl, $843d
    add d
    ld a, [bc]
    add h
    db $e4
    add hl, bc
    xor l
    ld de, $8b24
    sbc b
    ret nz

    add c
    ld a, a
    ld hl, $52a3
    cp [hl]
    add hl, de
    sub e
    add hl, bc
    adc $20
    db $10
    ld b, [hl]
    ld c, d
    ld c, d
    ld hl, sp+$27
    ld sp, $58ec
    rst RST_00
    add sp, $33
    add d
    db $e3
    adc $bf
    add l
    db $f4
    rst RST_18
    sub h
    adc $4b
    add hl, bc
    pop bc
    sub h
    ld d, [hl]
    adc d
    ret nz

    inc de
    ld [hl], d
    and a

Jump_1bf_7caf:
    db $fc
    sbc a
    add h
    ld c, l
    ld [hl], e
    and e
    jp z, Jump_1bf_619a

    ld e, b
    sub a
    and e
    daa
    db $fc
    inc bc
    sbc b
    halt
    inc hl
    dec e
    rst RST_00

Jump_1bf_7cc3:
    ld h, c
    inc bc
    inc b
    xor [hl]
    ld d, [hl]
    cp a

jr_1bf_7cc9:
    jr c, @-$7a

    nop
    ld b, b
    and a
    ld c, $fd
    rst RST_38
    ld d, d
    cp $03
    ld l, a
    sub l
    jr nc, jr_1bf_7cc9

    sub a
    ei
    ret nz

    add l
    ld h, b
    sub $80
    dec h
    xor c
    ld h, e
    cp [hl]
    inc bc
    ld bc, $384e
    ldh [c], a
    ld sp, hl
    and d
    inc [hl]
    rst RST_38
    cp e
    ld a, $03
    ld b, h
    ld a, b
    nop
    sub b
    res 1, b
    ld de, $943a
    ld h, l
    ret nz

    ld a, h
    ld h, e
    add a
    ldh a, [$ff3c]
    xor a
    sub $25
    db $e4
    adc e
    jr c, jr_1bf_7d10

    xor h
    ld [hl], d
    ld hl, $f8d4
    rlca
    nop
    nop
    nop
    nop

jr_1bf_7d10:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld b, a
    ld b, d
    ld c, d
    jr nc, jr_1bf_7d4f

    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_1bf_7d29:
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_1bf_7d4f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_1bf_7d67:
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_1bf_7d8b:
    nop
    cp b
    db $10
    ret nc

    pop hl
    add b
    nop
    ld de, $fce3
    rst RST_38

Call_1bf_7d96:
    rst RST_38
    ld a, [bc]
    cp b
    db $10
    ret nc

    pop hl
    add b
    nop

jr_1bf_7d9e:
    ld de, $fce3
    rst RST_38
    rst RST_38
    ld a, [de]
    cp b
    db $10
    ret nc

    pop hl
    ld b, b
    nop
    ld de, $1ee3
    rst RST_38
    cpl
    ld de, $10b0
    ret nc

    pop hl
    ld e, $ff
    cpl
    pop hl
    adc h
    nop
    sbc a
    push hl
    ldh a, [c]
    rst RST_38
    rst RST_38
    db $eb
    db $fd
    rst RST_38
    rst RST_38
    ld a, [de]
    nop
    jr nz, jr_1bf_7d67

jr_1bf_7dc7:
    db $e3
    cp d
    jr nz, jr_1bf_7d8b

    pop hl
    nop
    nop
    ld d, c
    db $e3
    ld sp, hl
    rst RST_38
    rst RST_38
    ld a, [de]
    ld [bc], a
    add hl, hl

jr_1bf_7dd6:
    and b
    db $e3
    nop
    db $10
    and b
    db $e3
    cp d
    db $10
    ret nz

jr_1bf_7ddf:
    pop hl
    jp hl


    rst RST_38
    rst RST_38
    db $eb
    db $f4
    rst RST_38
    rst RST_38
    ld a, [de]
    ld [bc], a
    nop
    ld d, c
    pop hl
    ld sp, hl
    rst RST_38

jr_1bf_7dee:
    rst RST_38
    ld a, [de]
    and d
    ld [hl+], a
    and b
    pop hl
    nop
    nop
    ld d, c
    db $e3
    rst RST_30
    rst RST_38
    rst RST_38
    ld a, [de]
    ld c, h
    jr nc, jr_1bf_7d9e

    push hl
    or b
    jr nz, jr_1bf_7dd6

    pop hl
    cp d
    jr nz, jr_1bf_7dc7

    pop hl
    rst RST_18
    rst RST_38
    rst RST_38
    db $eb
    cp $ff
    rst RST_38
    ld a, [de]
    ld [bc], a
    nop
    ld d, c
    pop hl
    db $fc
    rst RST_38
    rst RST_38
    ld a, [de]
    or d
    jr nz, jr_1bf_7dee

    pop hl
    cp d
    jr nz, jr_1bf_7ddf

    pop hl
    reti


    rst RST_38
    rst RST_38
    db $eb
    ld hl, sp-$01
    rst RST_38
    ld a, [de]
    ld [bc], a
    nop
    ld d, c
    pop hl
    or $ff
    rst RST_38
    ld a, [de]
    nop
    db $10
    and b
    db $e3
    cp d
    db $10
    ret nz

    pop hl
    inc d
    nop
    sbc a
    push hl
    inc d
    db $10
    sbc a
    push hl
    nop
    nop
    ld de, $0cef
    ldh [$ff9f], a
    push hl
    ld e, $ff

Jump_1bf_7e4a:
    cpl
    pop hl
    jr nz, jr_1bf_7e4f

    nop

jr_1bf_7e4f:
    inc b
    xor h
    nop
    nop
    ld [bc], a
    ldh a, [rSC]
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_1bf_7f39:
    nop
    nop
    nop

jr_1bf_7f3c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_1bf_7f45:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_1bf_7f55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    cp h
    ld d, b
    nop
    nop
    ld [de], a
    nop
    and b
    db $e3
    nop
    ldh a, [$ff29]
    pop hl
    dec b
    jr z, jr_1bf_7f3c

    sbc a
    push hl
    rra
    ld b, b
    dec bc
    jr jr_1bf_7f73

jr_1bf_7f73:
    dec bc
    jr nz, @+$1e

    stop
    inc bc
    nop
    sbc a
    push hl
    nop
    nop
    db $10
    add c
    push hl
    jr jr_1bf_7f83

jr_1bf_7f83:
    dec bc
    rrca
    ldh [$ffa0], a
    pop hl
    nop
    ld de, $2fff
    pop hl
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [$0005], a
    ld a, a
    nop
    inc bc
    and b
    nop
    inc bc
    db $fc
    nop
    inc bc
    inc b
    ld c, b
    nop
    ld bc, $f502
    nop
    inc bc
    ld bc, $00c3
    and b
    db $e3
    ld [bc], a
    inc a
    adc h
    ldh [c], a
    nop
    jr nz, jr_1bf_7fb0

jr_1bf_7fb0:
    sub e
    push hl
    ld [hl+], a
    jr jr_1bf_7fb7

    ldh [rP1], a

jr_1bf_7fb7:
    jr nz, jr_1bf_7f39

    nop
    rrca
    ld a, [bc]
    ld de, $7ce2
    ld bc, $1543
    nop
    cp $ff
    rst RST_38
    ld a, [de]
    ret nz

    nop
    ld de, $00e2
    ld a, [de]
    nop
    nop
    ld a, [de]
    inc b
    jr nz, jr_1bf_7f55

    ldh [c], a
    ld b, c
    ld bc, $0b00
    cp b
    nop
    ld c, h
    ld de, $4016
    rrca
    ld d, l
    ld [bc], a
    nop
    rrca
    inc de
    ld b, b
    dec bc
    inc b
    nop
    dec bc
    db $10
    ld d, b
    daa
    dec c
    inc c
    ld de, $0de2
    ld d, b
    inc hl
    nop
    dec bc
    ld a, [bc]
    ld d, b
    rla
    dec c
    dec bc
    ld de, $07e2
    ld d, b
    rla
    nop
