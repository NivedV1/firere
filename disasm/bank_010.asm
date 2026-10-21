; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

    nop
    inc h
    ld b, d
    ld b, [hl]
    inc d
    ld [hl-], a
    jr nc, jr_010_4021

    ld de, $0919
    ld a, b
    ld bc, $0170
    inc [hl]
    ld b, $2c
    ld hl, sp-$27
    ld sp, $ff19
    jr nz, jr_010_4021

    ld [hl], b
    sbc a
    pop hl
    ld b, [hl]
    ld b, [hl]
    db $f4
    ld a, [hl]

Jump_010_4020:
    sbc h

jr_010_4021:
    pop hl
    ld b, b
    ld b, [hl]
    add h
    adc e
    sbc c
    pop hl
    ld b, c
    ld b, [hl]
    call z, $968b
    pop hl
    ld b, d
    ld b, [hl]
    pop de
    ld a, h
    ld bc, $0820
    ld b, b
    adc $24
    ld h, h
    nop
    nop
    jr z, jr_010_403d

jr_010_403d:
    ret nc

    adc l
    pop hl
    ld c, [hl]
    ld b, [hl]
    inc [hl]
    adc b
    adc d
    pop hl
    ld c, b
    ld b, [hl]
    ld b, h
    adc b
    add a
    pop hl
    ld c, c
    ld b, [hl]
    ld c, h
    ld l, b
    add h
    pop hl
    ld c, d
    ld b, [hl]
    inc d
    ld a, d
    add c
    pop hl
    ld c, [hl]
    ld b, [hl]
    ld [hl], h
    ld a, d
    ld a, [hl]
    pop hl
    nop
    sbc b
    dec c
    jr c, jr_010_40a3

    nop
    ld d, b
    ld b, h
    inc b
    adc b
    ld a, b
    pop hl
    nop
    sbc b
    ld d, b
    ld b, h
    add hl, bc
    jr c, jr_010_4075

    ld a, b
    ld [hl], e
    pop hl
    inc a

jr_010_4075:
    ld a, b
    ld [hl], c
    pop hl
    ld a, h
    ld a, b
    ld l, a
    pop hl
    cp h
    ld a, b
    ld l, l
    pop hl
    db $fc
    ld a, b
    ld l, e
    pop hl
    inc a
    ld a, c
    ld l, c
    pop hl
    ld a, h
    ld a, c
    ld h, a
    pop hl
    cp h
    ld a, c
    ld h, l
    pop hl
    db $fc
    ld a, c
    ld h, e
    pop hl
    inc a
    ld a, d
    ld h, c
    pop hl
    ld a, h
    ld a, d
    ld e, a

jr_010_409b:
    pop hl
    cp h
    ld a, d
    ld e, l
    pop hl
    db $fc
    ld a, d
    ld e, e

jr_010_40a3:
    pop hl
    inc l
    ld a, b
    ld e, c
    pop hl
    ld l, h
    ld a, b
    ld d, a
    pop hl
    xor b
    ld a, b
    ld b, b
    ld b, $44
    ld c, $53
    pop hl
    ld l, b
    adc b
    ld b, b
    dec b
    inc b
    rrca
    ld c, a
    pop hl
    add sp, $78
    ld e, h
    ldh [$ffe8], a
    ld a, b
    call nz, $4a09
    pop hl
    jr z, jr_010_4141

    ret nz

    ld b, $c4
    ld c, $46
    pop hl
    xor b
    adc b
    add b
    dec b
    call nz, Call_010_420e
    pop hl
    ld l, b
    ld a, c
    ld b, b
    ld b, $c4
    ld c, $3e
    pop hl
    ld l, b
    ld l, b
    nop
    inc bc
    call nz, $3a0e
    pop hl
    add sp, -$78
    ret nz

    dec b
    call nz, Call_000_360e
    pop hl
    add sp, $79
    add b
    ld b, $c4
    ld c, $32
    pop hl
    add sp, $79
    inc l
    ldh [$ffe8], a
    ld a, c
    call nz, Call_000_2d09
    pop hl
    jr z, @+$7c

    ld b, b
    rlca
    ld b, h
    rrca
    add hl, hl
    pop hl
    jr z, @+$7c

    add b
    ld b, $44
    rrca
    dec h
    pop hl
    jr z, jr_010_409b

    ret nz

    dec b
    ld b, h
    rrca
    ld hl, $68e1
    ld a, d
    nop
    rlca
    ld b, h
    rrca
    dec e
    pop hl
    ld l, b
    ld a, d
    ld b, b
    ld b, $44
    rrca
    add hl, de
    pop hl
    ld l, b
    ld a, d
    call nz, Call_000_1609
    pop hl
    xor b
    ld a, d
    rla
    ldh [$ffa8], a
    ld a, d
    add hl, de
    ldh [$ffa8], a
    ld a, d
    dec de
    ldh [$ffa8], a
    ld a, d
    nop
    rlca
    call nz, Call_000_0c0f

jr_010_4141:
    pop hl
    xor b
    ld a, d
    ret nz

    ld b, $c4
    rrca
    ld [$a8e1], sp
    ld a, d
    add b
    ld b, $c4
    rrca
    inc b
    pop hl
    xor b
    ld a, d
    ld b, b
    ld b, $c4
    rrca
    nop
    pop hl
    xor b
    ld a, d
    call nz, $fd09
    ldh [$ffe8], a
    ld a, d
    ret nz

    rlca
    call nz, $f90f
    ldh [$ffe8], a
    ld a, d
    add b
    rlca
    call nz, $f50f
    ldh [$ffe8], a
    ld a, d
    ld b, b
    rlca
    call nz, $f10f
    ldh [$ffe8], a
    ld a, d
    ld b, b
    ld b, $04
    rrca
    db $ed
    ldh [$ffe8], a
    ld a, d
    call nz, $ea09
    ldh [rOBP0], a
    ld b, [hl]
    inc b
    adc b
    nop
    inc l
    nop
    pop de
    push hl
    ldh [$ffe8], a
    ld a, c
    ld b, b
    ld b, $00
    jr z, @+$08

    db $db
    ld b, d
    ld b, [hl]
    pop de
    ld a, h
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_010_41a3

jr_010_41a3:
    pop de
    jp c, $cee0

    inc h
    ld h, h
    nop
    rst RST_10
    ldh [$ff28], a
    ld a, c
    ret nz

    ld b, $c4
    ld c, $a9
    adc b
    ld hl, sp+$20
    add b
    nop
    ld [$0440], sp
    ld b, e
    ld l, b
    ld a, c
    ld b, b
    ld b, $c0
    ld c, $80
    ld [bc], a
    inc b
    ld b, e
    ld l, b
    ld l, b
    ld hl, sp+$21
    add hl, bc
    inc bc
    ld [$0440], sp
    ld b, e
    add sp, -$78
    ret nz

    dec b
    ret nz

    ld c, $00
    dec b
    inc b
    ld b, e
    add sp, $79
    add b
    ld b, $c0
    ld c, $40
    ld b, $04
    ld b, e
    cp d
    ldh [rOBP1], a
    ld b, [hl]
    ld [$0088], sp
    jr z, jr_010_41ed

jr_010_41ed:
    pop de
    or l
    ldh [$ffe8], a
    ld a, c
    ld b, b
    ld b, $00
    jr z, jr_010_41f7

jr_010_41f7:
    jp c, $e0b0

    jr nc, @-$76

    ld c, $49
    adc b
    ld b, d
    nop
    pop de
    xor e
    ldh [rHDMA2], a
    ld b, [hl]
    dec d
    adc b
    rrca
    inc e
    ld [hl-], a
    inc e
    dec bc

jr_010_420d:
    ld c, c

Call_010_420e:
    inc de
    adc b
    sbc l
    ld b, d
    add hl, bc
    ret nc

    ld d, [hl]
    ld b, [hl]
    ld [hl], b
    adc b
    sbc b
    ld b, d
    dec b
    ret nc

    or b
    adc b
    sbc b
    ld b, d
    ld [bc], a
    ret nc

    ldh a, [$ff88]
    sbc b

jr_010_4225:
    ld b, d

jr_010_4226:
    ld bc, $08d1
    ld l, b
    inc b
    ld b, e
    ld [bc], a
    ld [hl-], a
    inc b
    ld sp, $8810
    cp b
    ld b, d
    db $eb
    pop de
    sub c
    ldh [$ff63], a
    ld bc, $0000
    ld e, h

jr_010_423d:
    db $e4
    dec h
    ld [$2400], sp

jr_010_4242:
    ld c, c
    ld b, [hl]
    ld [$0088], sp
    jr z, jr_010_4249

jr_010_4249:
    pop de
    add a
    ldh [$ffe8], a
    ld a, c
    ld b, b
    ld b, $00
    jr z, jr_010_4253

jr_010_4253:
    jp c, $e082

    jr z, @+$7c

    ld b, c
    rlca
    ld c, h
    rrca
    add b
    ld b, $40

jr_010_425f:
    rrca
    inc h
    jr jr_010_428b

    adc c
    ret nz

    dec b
    ld b, b
    rrca
    inc h
    jr jr_010_42d4

    ld a, d
    ld [$4007], sp
    rrca
    inc h
    jr jr_010_42bb

jr_010_4273:
    ld b, $40
    rrca
    inc h
    jr jr_010_4242

    add hl, bc
    ld h, h
    jr jr_010_4226

    ld a, d
    ret z

    rlca
    ret nz

    rrca
    inc h
    jr jr_010_420d

    rlca
    ret nz

    rrca
    inc h
    jr jr_010_42d3

jr_010_428b:
    rlca
    ret nz

    rrca
    inc h
    jr jr_010_4299

    rlca
    ret nz

    rrca
    inc h
    jr jr_010_425f

    ld b, $c0

jr_010_4299:
    rrca
    inc h
    jr jr_010_4225

    ld b, $c0
    rrca
    inc h
    jr jr_010_42eb

    ld b, $c0
    rrca
    inc h
    jr @-$35

    add hl, bc
    ld h, h
    jr @-$15

    ld a, d
    ret z

    rlca
    ret nz

    rrca
    inc h
    jr jr_010_423d

    rlca
    ret nz

    rrca
    inc h
    jr jr_010_4304

jr_010_42bb:
    rlca
    ret


    rrca
    ld h, h
    jr jr_010_430d

    ldh [rP1], a
    inc h
    ld c, d
    ld b, [hl]
    db $10
    adc b
    nop
    jr z, jr_010_4312

    ret nc

    add sp, $79
    ld b, b
    ld b, $00
    jr z, jr_010_4316

jr_010_42d3:
    db $db

jr_010_42d4:
    ld l, d
    ld a, d
    call nc, Call_000_2909
    ld a, d
    ld c, b
    rlca
    nop
    rrca
    inc b
    ld b, e
    adc c
    ld b, $49
    rrca
    add hl, bc
    ld bc, $430c
    jr z, jr_010_4273

    ret nz

jr_010_42eb:
    dec b
    ld b, b
    rrca
    ret nz

    ld bc, $4304
    db $10
    rlca
    ld b, b
    rrca
    add b
    ld [bc], a
    inc b
    ld b, e
    ld d, d
    ld b, $52
    rrca
    ld d, d
    inc bc
    inc d
    ld b, e
    xor c
    ld a, d

jr_010_4304:
    ret z

    rlca
    ret nz

    rrca
    nop
    inc b
    inc b
    ld b, e
    adc b

jr_010_430d:
    rlca
    ret nz

    rrca
    ld b, b
    inc b

jr_010_4312:
    inc b
    ld b, e
    ld c, b
    rlca

jr_010_4316:
    ret nz

    rrca
    add b
    inc b
    inc b
    ld b, e
    ld [$c007], sp
    rrca
    ret nz

    inc b
    inc b
    ld b, e
    ret z

    ld b, $c0
    rrca
    nop
    dec b
    inc b
    ld b, e
    adc b
    ld b, $c0
    rrca
    ld b, b
    dec b
    inc b
    ld b, e
    ld c, b
    ld b, $c0
    rrca
    add b
    dec b
    inc b
    ld b, e
    ret


    add hl, bc
    ret


    dec b
    inc c
    ld b, e
    jp hl


    ld a, d
    ret z

    rlca
    ret nz

    rrca
    nop
    ld b, $04
    ld b, e
    adc b
    rlca
    ret nz

    rrca
    ld b, b
    ld b, $04
    ld b, e
    ld c, c
    rlca
    ret


    rrca
    adc c
    ld b, $0c
    ld b, e
    nop
    sbc [hl]
    ld a, [bc]
    ld l, $02
    db $dd
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret z

    ld a, [$1c20]
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc bc
    inc e
    inc c
    inc e
    jr nz, @+$1e

    scf
    jr c, @+$23

    jr z, jr_010_4389

jr_010_4389:
    reti


    sbc c
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_010_4393

jr_010_4393:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc h
    inc bc
    inc b
    ld [$0424], sp
    inc b
    ld [$043c], sp
    inc b
    ld [$0446], sp
    inc b
    ld [$0456], sp
    inc b
    ld [$0466], sp
    inc b
    ld [$0476], sp
    inc b
    ld [$0486], sp
    inc b
    ld [$0496], sp
    inc b
    ld [$04a6], sp
    inc b
    ld [$04b6], sp
    inc b
    ld [$04c8], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b

jr_010_4403:
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$04c0], sp
    inc b
    ld [$0466], sp
    inc b
    ld [$0476], sp
    inc b
    ld [$0486], sp
    inc b
    ld [$0496], sp
    inc b
    ld [$04a6], sp
    inc b
    ld [$7811], sp
    ld d, b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr @-$6e

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_010_4403

    ld a, b
    nop
    ld b, $09
    jr @+$1b

    ld h, l
    ld b, l
    ldh [rNR11], a
    ld a, b
    jr jr_010_445c

    ld d, h
    jr nc, jr_010_4444

    ld [hl], b

jr_010_4444:
    ld b, b
    ldh [rNR10], a
    ld a, b
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld b, b
    jr jr_010_4468

    inc e
    ld d, [hl]
    ld sp, $8008
    jr c, @-$1e

jr_010_4456:
    db $10
    ld a, b
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a

jr_010_445c:
    ld b, b
    jr jr_010_4478

    inc e
    ld e, b
    ld sp, $8008
    jr nc, @-$1e

jr_010_4466:
    db $10
    ld a, b

jr_010_4468:
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld b, b
    jr jr_010_4488

    inc e
    ld e, d
    ld sp, $8008
    jr z, jr_010_4456

jr_010_4476:
    db $10
    ld a, b

jr_010_4478:
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld b, b
    jr jr_010_4498

    inc e
    ld e, h
    ld sp, $8008
    jr nz, jr_010_4466

    db $10
    ld a, b

jr_010_4488:
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld b, b
    jr jr_010_44a8

    inc e
    ld e, [hl]
    ld sp, $8008
    jr jr_010_4476

    db $10
    ld a, b

jr_010_4498:
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld b, b
    jr jr_010_44b8

    inc e
    ld h, b
    ld sp, $8008
    db $10
    ldh [rNR10], a
    ld a, b

jr_010_44a8:
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld b, b
    jr @+$1b

    inc e
    ld h, d
    ld sp, $8008
    ld [$11e0], sp
    ld a, b

jr_010_44b8:
    jr jr_010_44d6

    ld d, l
    jr nc, jr_010_44be

    ld [hl], b

jr_010_44be:
    inc bc
    ldh [rNR23], a
    inc e
    ld hl, $001c
    ldh a, [rDIV]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_010_44d6:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    rlca
    inc e
    adc d
    ld b, [hl]
    inc d
    inc e
    nop
    jr nz, @-$7e

    ld b, [hl]
    add c
    ld b, [hl]
    nop
    ld h, $00
    dec h
    ld a, [bc]
    add hl, hl
    jr nc, @-$21

    add hl, sp
    ld l, b
    jr c, jr_010_450e

    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc h
    ld a, [$4680]
    add hl, sp
    ld l, b
    jr c, jr_010_451a

    ld bc, $ff22
    rst RST_30
    ld e, $fa
    add c
    ld b, [hl]
    add hl, sp
    ld l, b
    jr c, jr_010_4526

jr_010_450a:
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30

jr_010_450e:
    jr jr_010_450a

    ld b, $1c
    add hl, sp
    ld l, b
    jr c, jr_010_4532

    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30

jr_010_451a:
    ld [de], a
    ld a, [$1c05]
    jr c, @+$1e

    rst RST_38
    rst RST_30
    db $fc
    ld sp, hl
    jr c, jr_010_4542

jr_010_4526:
    db $fd
    rst RST_30
    ld e, a
    rst RST_38
    nop
    inc b
    nop
    inc c
    cp c
    adc e
    adc b
    ld b, d

jr_010_4532:
    dec c
    ret nc

    ld hl, sp+$7c
    ld bc, $0821
    ld b, e
    inc b
    ld hl, $4308
    ld hl, sp+$74
    add sp, $79

jr_010_4542:
    ld b, b
    ld hl, $4308
    add sp, $71
    jr c, jr_010_4566

    rst RST_38
    rst RST_30
    push de
    ld sp, hl
    adc $e2
    ld d, b
    ld b, [hl]
    ld d, b
    jr z, jr_010_4555

jr_010_4555:
    reti


    ret nz

    ldh [c], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_010_455f

jr_010_455f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld l, b

Call_010_4565:
    dec b

jr_010_4566:
    inc b
    ld [$06ac], sp
    inc b
    ld [$06c4], sp
    inc b
    ld [$06dc], sp
    inc b
    ld [$06f2], sp
    inc b
    ld [$06f8], sp
    inc b
    ld [$0708], sp
    inc b
    ld [$071a], sp
    inc b
    ld [$072c], sp
    inc b
    ld [$0742], sp
    inc b
    ld [$0748], sp
    inc b
    ld [$0754], sp
    inc b
    ld [$0760], sp
    inc b
    ld [$0780], sp
    inc b
    ld [$07b8], sp
    inc b
    ld [$07b8], sp
    inc b
    ld [$07b8], sp
    inc b
    ld [$07b8], sp
    inc b
    ld [$07cc], sp
    inc b
    ld [$07cc], sp
    inc b
    ld [$07cc], sp
    inc b
    ld [$07cc], sp
    inc b
    ld [$07a8], sp
    inc b
    ld [$07fc], sp
    inc b
    ld [$0802], sp
    inc b
    ld [$0808], sp
    inc b
    ld [$078e], sp
    inc b
    ld [$07d8], sp
    inc b
    ld [$07de], sp
    inc b
    ld [$07e4], sp
    inc b
    ld [$07ea], sp
    inc b
    ld [$07f0], sp
    inc b
    ld [$07f6], sp
    inc b
    ld [$07b0], sp
    inc b
    ld [$080e], sp
    inc b
    ld [$0820], sp
    inc b
    ld [$0826], sp
    inc b
    ld [$082c], sp
    inc b
    ld [$0840], sp
    inc b
    ld [$0858], sp
    inc b
    ld [$087e], sp
    inc b
    ld [$0892], sp
    inc b
    ld [$08ac], sp
    inc b
    ld [$08c2], sp
    inc b
    ld [$08dc], sp
    inc b
    ld [$08f4], sp
    inc b
    ld [$0908], sp
    inc b
    ld [$0938], sp
    inc b
    ld [$0814], sp
    inc b
    ld [$081a], sp
    inc b
    ld [$086e], sp
    inc b
    ld [$0948], sp
    inc b
    ld [$0956], sp
    inc b
    ld [$096c], sp
    inc b
    ld [$0984], sp
    inc b
    ld [$0994], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp

Call_010_464a:
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0ada], sp
    inc b
    ld [$0a92], sp
    inc b
    ld [$09aa], sp
    inc b
    ld [$09ba], sp
    inc b
    ld [$09c8], sp
    inc b
    ld [$09d8], sp
    inc b
    ld [$09e8], sp

jr_010_4686:
    inc b
    ld [$09f8], sp
    inc b
    ld [$0a08], sp
    inc b
    ld [$0a18], sp
    inc b
    ld [$0a2e], sp
    inc b
    ld [$0a3e], sp
    inc b

jr_010_469b:
    ld [$0a4c], sp
    inc b
    ld [$0a5c], sp
    inc b
    ld [$0a6c], sp
    inc b
    ld [$0a82], sp
    inc b
    ld [$7821], sp
    ld h, b
    ld a, b
    nop
    ld [bc], a
    add hl, bc

jr_010_46b3:
    jr @-$5e

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_010_469b

    ld a, b
    nop
    ld b, $09
    jr jr_010_46fa

    ld h, b
    ld a, [bc]
    ldh [c], a
    ld hl, $6078
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr @-$5e

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_010_46b3

    ld a, b
    nop
    ld b, $09
    jr jr_010_4752

    ld h, b
    cp $e1
    nop
    ld [hl+], a
    dec sp
    inc e
    ld [$9833], sp
    jr jr_010_4686

    jr jr_010_46f0

    ld a, b
    ld bc, $0170
    ld [hl-], a
    add hl, bc
    ld a, [hl+]
    ld hl, sp-$23

jr_010_46f0:
    di
    pop hl
    jr nz, @+$7a

    cp b
    ld [hl], h
    ldh a, [$ffe1]
    jr nz, jr_010_4772

jr_010_46fa:
    ld bc, $0121
    ld b, b
    ld a, [$027c]
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld c, $e1
    jr nz, jr_010_4782

jr_010_470a:
    ld bc, $0121
    ld b, b
    ld c, c
    nop
    ld a, [$037c]
    jr nz, jr_010_4755

    ld b, d
    db $10
    ld b, b
    dec b
    pop hl
    jr nz, jr_010_4794

    ld bc, $0121
    ld b, b
    adc c
    nop
    ld a, [$057c]
    jr nz, jr_010_4767

    ld b, d
    db $10
    ld b, b
    db $fc
    ldh [rP1], a
    ld [hl+], a
    dec sp
    inc e
    inc d
    inc sp
    sbc b
    jr @-$5d

    jr jr_010_4740

jr_010_4737:
    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld b, $2a
    ld hl, sp-$23

jr_010_4740:
    set 4, c
    jr nz, jr_010_47bc

    ld hl, sp+$76
    ret z

    pop hl
    ld hl, $6078
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_010_470a

    add e

jr_010_4752:
    jp nz, Jump_000_21e1

jr_010_4755:
    ld a, b

jr_010_4756:
    ld h, b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_010_4756

    add e
    cp h
    pop hl
    ld hl, $6078
    ld a, b
    nop
    ld [bc], a
    add hl, bc

jr_010_4767:
    jr @+$42

    ld b, [hl]
    ld bc, $0980
    inc b
    nop
    add hl, hl
    ld [bc], a
    ret nc

jr_010_4772:
    ld hl, sp+$7c
    ld [bc], a
    ld hl, $e0d6
    ld sp, hl
    ld a, h
    inc bc
    jr nz, jr_010_47bd

jr_010_477d:
    ld b, d
    ret c

    ldh [rNR42], a
    ld a, b

jr_010_4782:
    ld h, b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_010_47c9

    ld b, [hl]
    ld b, c
    add b
    and l
    pop hl
    ld hl, $6078
    ld a, b
    nop
    ld [bc], a

jr_010_4794:
    add hl, bc
    jr jr_010_4737

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_010_477d

    ld a, b
    nop
    ld b, $09
    jr jr_010_47e3

    ld b, [hl]
    ld b, c
    ld h, b
    sbc b
    pop hl
    jr nz, jr_010_4822

    ld b, c
    ld b, [hl]
    ld [$9472], sp
    pop hl
    jr nz, jr_010_482a

    ld b, c
    ld b, [hl]
    ld c, b
    ld [hl], d
    sub b
    pop hl
    ld d, d
    ld b, [hl]
    dec c
    ld a, [hl-]

jr_010_47bc:
    ld d, d

jr_010_47bd:
    nop
    ld c, d
    ld b, h
    ld hl, $6078
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_010_47da

jr_010_47c9:
    add b
    add [hl]
    pop hl
    ld c, b
    ld b, [hl]
    ld d, b
    ld b, h
    add hl, bc
    jr c, jr_010_47f4

    ld a, b
    ld bc, $8070
    pop hl
    jr nz, jr_010_4852

jr_010_47da:
    jr nc, jr_010_484c

    ld a, l
    pop hl
    jr nz, jr_010_4858

    ld [hl], b
    ld [hl], b
    ld a, d

jr_010_47e3:
    pop hl
    jr nz, jr_010_485e

    or b
    ld [hl], b
    ld [hl], a
    pop hl
    jr nz, @+$7a

    ldh a, [rSVBK]
    ld [hl], h
    pop hl
    jr nz, @+$7a

    jr nc, jr_010_4865

jr_010_47f4:
    ld [hl], c
    pop hl
    jr nz, jr_010_4870

    ld [hl], b
    ld [hl], c
    ld l, [hl]
    pop hl
    jr nz, @+$7a

    or b
    ld [hl], c
    ld l, e
    pop hl
    jr nz, jr_010_487c

    ldh a, [$ff71]
    ld l, b
    pop hl
    jr nz, @+$7a

    jr nc, jr_010_487e

    ld h, l
    pop hl
    jr nz, jr_010_4888

    ld [hl], b
    ld [hl], d
    ld h, d
    pop hl
    jr nz, @+$7a

    or b
    ld [hl], d
    ld e, a
    pop hl
    jr nz, @+$7a

    ldh a, [$ff72]
    ld e, h
    pop hl
    jr nz, @+$7a

jr_010_4822:
    jr z, @+$72

    ld e, c
    pop hl
    jr nz, jr_010_48a0

    ld l, b
    ld [hl], b

jr_010_482a:
    ld d, [hl]
    pop hl
    ld hl, $7f78
    jr nz, jr_010_4832

    ld b, b

jr_010_4832:
    xor d
    ld a, b
    add b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$a843], sp
    ld [hl], b
    ld c, h
    pop hl
    ld hl, $0f78
    jr nz, jr_010_4846

    ld b, b

jr_010_4846:
    ret


    ld bc, $886a
    ld [bc], a
    ld c, b

jr_010_484c:
    db $10
    ld b, b
    ld [$6843], sp
    add b

jr_010_4852:
    ld b, d
    pop hl
    ld a, a
    ld hl, sp-$01
    rst RST_38

jr_010_4858:
    ld hl, $0f78
    jr nz, jr_010_485e

    ld b, b

jr_010_485e:
    ret


    nop
    ld [$7978], a
    jr nz, jr_010_48a5

jr_010_4865:
    ld b, d
    db $10
    ld b, b
    ld [$e843], sp
    ld [hl], b
    dec [hl]
    pop hl
    jr nz, jr_010_48e8

jr_010_4870:
    ret nz

    ld bc, $78ea
    ld a, a
    ld hl, $4011
    ld bc, $e943
    ld [hl], b

jr_010_487c:
    dec l
    pop hl

jr_010_487e:
    ld hl, $1f78
    jr nz, jr_010_4884

    ld b, b

jr_010_4884:
    ld a, [hl+]
    ld a, c
    jr nz, jr_010_48a8

jr_010_4888:
    ld b, b
    ld b, d
    db $10
    ld b, b
    ld [$2843], sp
    ld [hl], c
    inc hl
    pop hl
    ld hl, $1f78
    jr nz, jr_010_4898

    ld b, b

jr_010_4898:
    ld c, c
    ld bc, $88aa
    ld [bc], a
    ld c, b
    db $10
    ld b, b

jr_010_48a0:
    ld [$a843], sp
    add b
    add hl, de

jr_010_48a5:
    pop hl
    nop
    nop

jr_010_48a8:
    rra
    db $fc
    rst RST_38
    rst RST_38
    ld hl, $1f78
    jr nz, jr_010_48b2

    ld b, b

jr_010_48b2:
    adc c
    nop
    ld l, d
    ld a, c
    ld a, l
    jr nz, jr_010_48f9

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    dec bc
    pop hl
    ld [hl+], a
    ld a, b
    rra
    jr nz, @+$04

    ld b, b
    jp nc, Jump_010_6803

    ld l, b
    ld [bc], a
    ld c, c
    ld [$1040], sp
    ld b, e
    ld l, b
    ld h, b
    ld bc, $00e1
    nop
    rst RST_38
    ld a, a
    ldh a, [rIE]
    ld hl, $1f78
    jr nz, jr_010_48e2

    ld b, b

jr_010_48e2:
    add hl, bc
    ld bc, $88ea
    ld [bc], a
    ld c, b

jr_010_48e8:
    db $10
    ld b, b
    ld [$e843], sp
    add b
    db $f4
    ldh [rIF], a
    cp $ff
    rst RST_38
    ld hl, $1f78
    jr nz, jr_010_48fa

jr_010_48f9:
    ld b, b

jr_010_48fa:
    ld c, c
    nop
    ld [$3f79], a
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$e743], sp
    ldh [rNR42], a
    ld a, b
    ld bc, $0120
    ld b, b
    adc c
    ld bc, $79ea
    ld b, c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$e843], sp
    ld [hl], c
    ld b, b
    ld b, $00
    jr z, jr_010_4925

    jp c, Jump_010_7cf8

    inc b

jr_010_4925:
    ld hl, $4308
    ld hl, sp+$74
    sub $e0
    ld sp, hl
    ld a, h
    dec b
    jr nz, jr_010_4971

    ld b, d
    ld [$f840], sp
    ld [hl], h
    ret nc

    ldh [rNR41], a
    ld a, b
    ret nz

    ld bc, $79ea
    ld a, a
    ld hl, $4011
    ld bc, $e943
    ld [hl], c
    ret z

    ldh [rNR42], a
    ld a, b
    rlca
    jr nz, jr_010_494e

    ld b, b

jr_010_494e:
    ld a, [hl+]
    ld a, d
    ld [$4020], sp
    ld b, d
    ld b, $e0
    ld hl, $0778
    jr nz, jr_010_495c

    ld b, b

jr_010_495c:
    ret


    nop
    ld a, [hl+]
    ld a, d
    add hl, sp
    jr nz, jr_010_49a3

    ld b, d
    db $10
    ld b, b
    ld [$2843], sp
    ld [hl], d
    or [hl]
    ldh [rNR42], a
    ld a, b
    rlca
    jr nz, jr_010_4972

jr_010_4971:
    ld b, b

jr_010_4972:
    adc c
    ld bc, $892a
    ld [bc], a
    ld c, b
    db $10
    ld b, b
    ld [$2843], sp
    add c
    xor h
    ldh [$ff3f], a
    cp $ff
    rst RST_38
    ld hl, $0778
    jr nz, jr_010_498a

    ld b, b

jr_010_498a:
    ld c, c
    nop
    ld l, d
    ld a, d
    rrca
    jr nz, jr_010_49d1

    ld b, d
    ld b, $e0
    ld hl, $0778
    jr nz, jr_010_499a

    ld b, b

jr_010_499a:
    add hl, bc
    ld bc, $7a6a
    ld [hl], c
    jr nz, jr_010_49e1

    ld b, d
    db $10

jr_010_49a3:
    ld b, b
    ld [$6843], sp
    ld [hl], d
    sub a
    ldh [rNR41], a
    ld a, b
    ret nz

    ld bc, $7a6a
    ld a, a
    ld hl, $4011
    ld bc, $6943
    ld [hl], d
    adc a
    ldh [rNR42], a
    ld a, b
    ld bc, $0120
    ld b, b
    xor d
    ld a, d
    ld [bc], a
    jr nz, jr_010_4a05

    ld b, d
    ld l, $e0
    ld hl, $0178
    jr nz, jr_010_49ce

    ld b, b

jr_010_49ce:
    ld c, c
    nop
    xor d

jr_010_49d1:
    ld a, d
    inc bc
    jr nz, jr_010_4a15

    ld b, d
    ld h, $e0
    ld hl, $0178
    jr nz, jr_010_49de

    ld b, b

jr_010_49de:
    adc c
    nop
    xor d

jr_010_49e1:
    ld a, d
    dec b
    jr nz, jr_010_4a25

    ld b, d
    ld e, $e0
    ld hl, $0178
    jr nz, jr_010_49ee

    ld b, b

jr_010_49ee:
    ret


    nop
    xor d
    ld a, d
    add hl, bc
    jr nz, jr_010_4a35

    ld b, d
    ld d, $e0
    ld hl, $0178
    jr nz, jr_010_49fe

    ld b, b

jr_010_49fe:
    add hl, bc
    ld bc, $7aaa
    ld de, $4020

jr_010_4a05:
    ld b, d
    ld c, $e0
    ld hl, $0178
    jr nz, jr_010_4a0e

    ld b, b

jr_010_4a0e:
    ld c, c
    ld bc, $7aaa
    ld hl, $4020

jr_010_4a15:
    ld b, d
    ld b, $e0
    ld hl, $0178
    jr nz, jr_010_4a1e

    ld b, b

jr_010_4a1e:
    adc c
    ld bc, $7aaa
    ld b, c
    jr nz, @+$42

jr_010_4a25:
    ld b, d
    db $10
    ld b, b
    ld [$a843], sp
    ld [hl], d
    ld d, l
    ldh [rNR41], a
    ld a, b
    ret nz

    ld bc, $7aaa
    ld a, a

jr_010_4a35:
    ld hl, $4011
    ld bc, $a943
    ld [hl], d
    ld c, l
    ldh [rNR42], a
    ld a, b
    ld bc, $0120
    ld b, b
    ld [$027a], a
    jr nz, jr_010_4a89

    ld b, d
    ld d, $e0
    ld hl, $0178
    jr nz, jr_010_4a52

    ld b, b

jr_010_4a52:
    ld c, c
    nop
    ld [$037a], a
    jr nz, jr_010_4a99

    ld b, d
    ld c, $e0
    ld hl, $0178
    jr nz, jr_010_4a62

    ld b, b

jr_010_4a62:
    adc c
    nop
    ld [$057a], a
    jr nz, @+$42

    ld b, d
    ld b, $e0
    ld hl, $0f78
    jr nz, jr_010_4a72

    ld b, b

jr_010_4a72:
    ret


    nop
    ld [$797a], a
    jr nz, jr_010_4ab9

    ld b, d
    db $10
    ld b, b
    ld [$e843], sp
    ld [hl], d
    dec hl
    ldh [rNR41], a
    ld a, b
    ret nz

    ld bc, $7aea
    ld a, a

jr_010_4a89:
    ld hl, $4011
    ld bc, $e943
    ld [hl], d
    inc hl
    ldh [rNR42], a
    ld a, b
    rra
    inc h
    ld a, [bc]
    inc e
    ld [hl+], a

jr_010_4a99:
    ld b, b
    dec hl
    ld a, c
    jr nz, @+$22

    ld b, b
    ld b, d
    jr jr_010_4ae2

    db $10
    ld b, e
    jr z, @+$73

    ld c, c
    add hl, bc
    ld hl, $4940
    ld bc, $88aa
    inc de
    ld c, b
    db $10
    ld b, b
    ld [$a843], sp
    add b
    ld l, c
    ld a, c
    ld a, l

jr_010_4ab9:
    jr nz, jr_010_4afb

    ld b, d
    ld [$6840], sp
    ld [hl], c
    ld l, b
    ld l, b
    rrca
    ld c, c
    ld [$6840], sp
    ld h, b
    jp hl


    adc b
    ld c, $48
    ld [$e840], sp
    add b
    jp hl


    ld a, c
    ccf
    jr nz, jr_010_4b15

    ld b, d
    ld [$e840], sp
    ld [hl], c
    ld d, b
    ld b, [hl]
    ld a, [bc]
    jr z, jr_010_4ae5

    db $dd
    jr c, jr_010_4afe

jr_010_4ae2:
    db $fd
    rst RST_30
    add c

jr_010_4ae5:
    db $fc
    cp b
    add e
    jr c, @+$1e

    cp $f7
    dec b
    rst RST_38
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_010_4afb:
    ld b, a
    rra
    db $fc

jr_010_4afe:
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ldh a, [rIE]
    rrca
    cp $ff
    rst RST_38
    nop
    or l
    and l
    pop af
    or l
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b

jr_010_4b15:
    or l
    ld b, $1c
    add hl, bc
    ld c, h
    ld [hl+], a
    ld l, b
    rlca
    ld hl, $f7ff
    dec l
    db $fc
    ld [hl+], a
    ld l, b
    ld [$3032], sp
    inc e
    ld sp, $ff21
    rst RST_30
    daa
    db $fc
    ld [hl+], a
    ld l, b
    ld a, [bc]
    ld [hl-], a
    jr nc, jr_010_4b50

    ld bc, $ff21
    rst RST_30
    ld hl, $00fc
    dec h
    inc bc
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld bc, $0535
    dec l
    ld a, [de]
    call c, $2064
    add hl, hl
    inc e
    ld b, c
    ld b, e

jr_010_4b50:
    add hl, bc

jr_010_4b51:
    ld c, b
    inc c
    jr jr_010_4b75

    inc e
    dec bc
    ld hl, $2200
    rst RST_38
    rst RST_30
    ld b, l
    ld hl, sp+$00
    jr z, jr_010_4b51

    pop de
    jr nz, jr_010_4b80

    ld sp, $641c
    ld [hl+], a
    rst RST_38
    rst RST_30
    adc $ff
    inc bc
    ld c, c
    ld l, b
    inc e
    ld [$0070], sp
    jr nz, jr_010_4b7e

jr_010_4b75:
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, b

jr_010_4b7e:
    ld [bc], a
    ld [bc], a

jr_010_4b80:
    jr nc, jr_010_4b9e

    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $70
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add b
    ld b, [hl]
    ld a, [de]
    ld c, b
    dec l
    ldh a, [$ffe5]
    db $fc

jr_010_4b9e:
    nop
    ld b, $00
    ld c, $8b
    ldh a, [$fffb]
    db $fd
    ld c, d
    ldh a, [rNR51]
    rst RST_38
    nop
    ld b, $05
    ld c, $00
    ld h, $2f
    ld b, $31
    ld b, $09
    ld c, $38
    ld c, $4b
    ldh a, [$ffba]
    ld hl, sp+$04
    inc e
    dec bc
    ld hl, $2200
    rst RST_38
    rst RST_30
    cp a
    ld hl, sp+$00
    jr z, jr_010_4bed

    pop de
    ld b, b
    ld b, [hl]
    inc bc
    ldh a, [$ff84]
    ei
    jr nz, jr_010_4bee

    ld b, c
    ld b, [hl]
    ld d, b
    ld [hl+], a
    rst RST_38
    rst RST_30
    sub a
    rst RST_38
    dec bc
    ld c, b
    dec b
    add b
    dec bc
    ld c, b
    ld b, $80
    adc e
    ldh a, [$ffe1]
    db $fd
    nop
    inc b
    nop
    inc c
    xor b
    ld b, d
    ld [bc], a

jr_010_4bed:
    ret nc

jr_010_4bee:
    ld [$2d48], sp
    ldh a, [$ff5a]
    db $fd
    add hl, hl
    inc b
    inc bc
    ld c, b
    add hl, bc
    inc c
    dec l
    ldh a, [$ffc3]
    db $fc
    ld bc, $1620
    ldh [rP1], a
    nop
    scf
    ld b, b
    nop
    nop
    sub $70
    inc bc
    ld [bc], a
    ret c

    ld [hl], b
    inc bc
    ld [bc], a
    ld b, e
    ld [$0000], sp
    ld bc, $1d36
    ld l, $cb
    db $dd
    ld bc, $0e35
    dec l
    nop
    pop de
    nop
    dec h
    ld c, d
    ldh a, [$ffe7]
    cp $00
    ld b, $00
    ld c, $85
    ld b, d
    cp a
    pop de
    ld [bc], a
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld [bc], a
    ld c, b
    nop
    ld hl, $7001
    ld b, $e0
    nop
    nop
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_010_4cc6

    ld bc, $2030
    ld [hl], b
    jr nz, @+$1e

    inc b
    inc e
    jr nz, @+$7a

    dec b
    jr z, jr_010_4c65

    ret c

    ld bc, $641c
    jr nz, jr_010_4ca9

    ld b, e
    ld b, $49
    ld b, b

jr_010_4c65:
    jr jr_010_4c72

    ld hl, $2200
    cp $f7
    cp l
    rst RST_38
    nop
    jr z, @-$12

    pop de

jr_010_4c72:
    jr nz, jr_010_4cec

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [bc], a
    ld c, b
    nop
    ld hl, $7001
    ld b, $e0
    nop
    nop
    ld a, [hl+]
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_010_4d0a

    ld bc, $2030
    ld [hl], b
    jr nz, @+$1e

    inc b
    inc e
    jr nz, jr_010_4d14

    dec b
    jr z, jr_010_4ca9

    ret c

    ld bc, $641c
    jr nz, @+$4a

    ld b, e
    ld b, $49
    ld b, b

jr_010_4ca9:
    jr jr_010_4cb6

    ld hl, $2200
    cp $f7
    sbc e
    rst RST_38
    nop
    jr z, @-$12

    pop de

jr_010_4cb6:
    jr nz, jr_010_4d30

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l

jr_010_4cc6:
    nop
    ld h, $ff
    rst RST_30
    cp b
    rst RST_38
    jr jr_010_4d17

    ld [$0178], sp
    jr z, jr_010_4cfc

    ret nc

    nop
    dec h
    add hl, bc
    ld a, b
    adc [hl]
    ld b, d
    ld hl, $64da
    jr nz, jr_010_4d08

    inc e
    ld b, c
    ld b, e
    inc d
    ld c, b
    inc c
    jr @+$22

    inc e
    add hl, sp

jr_010_4ce9:
    ld hl, $2200

jr_010_4cec:
    cp $f7
    ld a, h
    rst RST_38
    nop
    jr z, @+$12

    ret nc

    jr nz, jr_010_4d12

    ld b, c
    ld hl, $2200
    cp $f7

jr_010_4cfc:
    ld [hl], l
    rst RST_38
    nop
    jr z, jr_010_4d0a

    ret nc

    jr nz, jr_010_4d20

    ld b, c
    ld hl, $2200

jr_010_4d08:
    cp $f7

jr_010_4d0a:
    ld l, [hl]
    rst RST_38
    adc $21
    ld c, c
    nop
    adc b

jr_010_4d11:
    ld b, d

jr_010_4d12:
    nop
    ret nc

jr_010_4d14:
    ld bc, $0136

jr_010_4d17:
    dec [hl]
    dec b
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    db $dd
    db $db

jr_010_4d20:
    nop
    jr nz, @+$03

    ld l, $00
    call c, $2002
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_010_4d30:
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    ld b, $00
    add hl, hl
    dec bc
    ret nc

    inc bc
    ld c, d
    inc b
    ld c, c
    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_010_4d11

    ld a, l
    ld a, [bc]
    ldh [rOCPS], a
    dec a
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$4a05], sp
    ld b, $49
    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_010_4ce9

    ld a, l
    db $10
    ld [hl], b
    db $10
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$b530], sp
    dec b
    inc e
    dec bc
    ld hl, $2200
    cp $f7
    jr nc, @+$01

    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_010_4dac

    ld l, $21
    nop
    ld [hl+], a
    cp $f7
    jr z, @+$01

    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    jp z, Jump_000_00ff

    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h

jr_010_4dac:
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    dec b
    inc e
    db $fc
    rst RST_30
    add hl, sp
    cp $45
    ld c, h
    jr nz, @+$6a

    nop
    ld l, b
    add hl, hl
    inc e
    and b
    ld [hl+], a
    and l
    pop af
    ld d, h
    ld hl, sp+$00
    jr nz, @-$7d

    ld b, [hl]
    ld b, b
    ld c, c
    dec bc
    ld l, b
    ld a, [de]
    ld l, b
    ld c, h
    ld b, [hl]
    ld h, a
    nop
    db $10
    inc e
    ld a, h
    jr nc, @-$3d

    add hl, de
    ld [$0188], sp
    inc [hl]
    inc b
    sub h
    nop
    jr z, jr_010_4e4c

    ret nc

    ld h, h
    jr nz, jr_010_4e3f

    ld b, [hl]
    ld b, [hl]
    ld b, e
    add hl, sp
    ld c, h
    and b
    ld b, [hl]
    dec [hl]
    add hl, de
    add hl, bc
    adc b
    db $10
    inc e
    sub h
    jr nc, @+$4a

    ld b, h
    ld [bc], a
    ld a, b
    ld bc, $0020
    sub b
    jr jr_010_4e72

    ld c, e
    ld b, [hl]
    sbc h
    nop
    inc [hl]
    jr nc, jr_010_4e11

jr_010_4e11:
    add hl, de
    nop
    ld l, b
    ld bc, $0290
    jr nz, jr_010_4e1b

    sub b
    nop

jr_010_4e1b:
    jr nz, jr_010_4e20

    sub b
    jr z, jr_010_4e3c

jr_010_4e20:
    rrca
    inc hl
    db $fc
    rst RST_30
    rla
    cp $2c
    ld c, c
    ld [$3968], sp

jr_010_4e2b:
    inc e
    adc b
    ld sp, $6802
    ld d, d
    jr jr_010_4e5b

    inc e
    inc c
    ld hl, $f7ff
    and c
    ld a, [$2500]

jr_010_4e3c:
    and d
    ld b, [hl]
    ld c, a

jr_010_4e3f:
    ld b, [hl]
    sbc d
    scf
    ld b, h
    ld b, [hl]
    add hl, hl
    inc e
    ld a, [de]
    ld sp, $4a23
    db $10
    ld l, b

jr_010_4e4c:
    ld [bc], a
    ld l, b
    jp nc, Jump_000_3019

    add hl, de
    rst RST_38
    rst RST_30
    sub e
    ld a, [$3501]
    dec b
    dec l
    di

jr_010_4e5b:
    db $dd
    nop
    dec h
    ld h, h
    inc hl
    ld c, b
    ld b, [hl]
    ld e, b
    ld b, e
    dec e
    ld c, c
    ld b, a
    jr jr_010_4ebd

    ld b, [hl]
    ld h, b
    nop
    ld b, $1c
    ld c, h
    ld [hl], $04
    inc e

jr_010_4e72:
    add hl, hl
    inc e
    dec c
    ld sp, $4a18
    db $10
    ld l, b
    ld [bc], a
    ld l, b
    sub d
    add hl, de
    jr c, @+$1e

    rst RST_38
    rst RST_30
    ld a, h
    ld a, [$1c29]

jr_010_4e86:
    ld de, $1331
    ld c, e
    jr jr_010_4ef4

    nop
    ld l, b
    ld c, h
    jr nc, jr_010_4e91

jr_010_4e91:
    add hl, de
    nop
    adc b
    ld b, d
    nop
    ld [de], a
    jr jr_010_4e2b

    nop
    ld de, $1248
    jr jr_010_4ed7

    inc e
    rst RST_38
    rst RST_30
    ld l, h

jr_010_4ea3:
    ld a, [$3602]
    ld [bc], a
    inc [hl]
    ld bc, $0335
    dec l
    pop hl
    db $dd
    inc b
    sbc h
    and c
    ld b, [hl]
    dec b
    inc l
    adc [hl]
    db $dd
    dec bc
    ld c, c
    ld [$0820], sp
    ld h, b
    ld a, [bc]

jr_010_4ebd:
    ld c, c
    add b
    ld [hl+], a
    jp nc, Jump_000_1000

    inc e
    ld [$0580], sp
    or b
    jr c, jr_010_4e86

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_010_4ed6:
    nop

jr_010_4ed7:
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [$250c], sp
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    jr nc, jr_010_4ea3

    inc c
    ld c, l
    inc c
    ld c, b
    nop
    ld l, b

jr_010_4ef4:
    inc b
    ld l, b
    ld h, b
    ld a, d
    dec b
    ld hl, $f1a3
    jp Jump_000_00fb


    ld b, $00
    ld c, $62
    ld a, b
    jp nc, $d206

    rrca
    sub c
    nop
    adc c
    jr jr_010_4f4d

    jr jr_010_4f4f

    add hl, de
    nop
    ld a, b
    dec b
    ld c, c
    ld b, b
    jr jr_010_4f17

jr_010_4f17:
    ld a, b
    jr nc, jr_010_4ed6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ffdf], a
    dec h
    ld [$3ff4], sp
    ld [bc], a
    ld [bc], a
    xor b
    jr c, jr_010_4f50

    ld [$b530], sp
    inc c
    ld c, l
    inc c
    ld c, b
    nop
    ld l, b
    inc b
    ld l, b
    ld h, b
    ld a, d
    dec b
    ld hl, $f1a3
    and e
    ei
    nop
    ld b, $00
    ld c, $62
    ld a, b
    jp nc, $d206

    rrca
    sub c
    nop
    adc c
    jr @+$42

jr_010_4f4d:
    jr jr_010_4f8f

jr_010_4f4f:
    add hl, de

jr_010_4f50:
    nop
    ld a, b
    dec b
    ld c, c
    ld b, b
    jr jr_010_4f57

jr_010_4f57:
    ld a, b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ffdf], a
    dec h
    ld [$3ff4], sp
    ld [bc], a
    ld [bc], a
    ld a, $39
    dec h
    ld [$b510], sp
    nop
    inc h
    ld h, h
    jr nz, @+$62

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_010_4f84

    ld hl, $2200
    cp $f7
    inc [hl]
    cp $00
    jr z, @+$05

    pop de

jr_010_4f84:
    nop
    jr nz, jr_010_4f8f

    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $0534

jr_010_4f8f:
    inc l
    xor $dd
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    ld h, $00
    inc h
    dec [hl]
    ld b, $21
    ld b, $09
    ld c, $28
    ld c, $0b
    ld [hl+], a
    ld c, d
    ldh a, [$ff32]
    db $fd
    nop
    jr z, jr_010_4fb8

    pop de

jr_010_4fb8:
    nop
    jr nz, jr_010_4fc1

    ldh [rSB], a
    inc [hl]
    dec e
    inc l
    ldh a, [c]

jr_010_4fc1:
    db $dd
    ld bc, $0d36
    ld l, $ed
    db $dd

jr_010_4fc8:
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, $1c
    add hl, bc
    inc b
    dec c
    inc c
    nop
    ld hl, $20ce
    ld b, b
    nop
    add h
    ld b, [hl]
    ld [bc], a
    ld c, a
    dec bc
    jr nz, jr_010_504d

    ld b, e
    jp Jump_000_3219


    inc e
    inc b
    ldh [$ffe0], a
    ld e, [hl]
    inc h
    ld [$3301], sp
    ld bc, $0132
    ld sp, $1874
    add hl, bc
    add hl, hl
    add hl, bc
    call c, Call_010_4565

jr_010_4ffe:
    ld [bc], a
    reti


    ret z

    add hl, de
    nop
    ld a, b
    nop
    ldh [rNR23], a
    ld a, b
    db $10
    ld [hl], b
    jr nz, jr_010_5084

    rst RST_38
    jr z, jr_010_4ffe

    pop de
    rst RST_38
    jr nz, jr_010_5033

    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    inc b
    nop
    inc c
    ld [de], a
    ld b, $12
    ld c, $0d
    ld c, h
    ld b, e
    nop
    dec de
    jr jr_010_4fc8

    nop
    dec de
    add hl, de
    inc e
    ld a, c
    dec bc

jr_010_5033:
    ld c, b
    db $10
    jr jr_010_503a

    ld a, b
    dec bc
    ld b, b

jr_010_503a:
    ld d, d
    nop
    inc de
    ld b, c
    sbc b
    nop
    ret nz

    jr @-$7e

    nop
    ld h, b
    ld b, e
    ld h, h
    ld hl, $f1a2
    and $ff
    inc h

jr_010_504d:
    jr @+$26

    ld b, $24
    ld c, $20
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc b
    inc c
    dec h
    ld [$dea1], sp
    dec h
    ld [$b530], sp
    add c
    or b
    dec b
    inc e
    inc c
    ld b, $24
    ld c, $15
    ld hl, $2200
    cp $f7
    cp c
    db $fd

jr_010_5076:
    nop
    ld b, $00
    ld c, $69
    ld b, [hl]
    ld [$0770], sp
    ld c, c
    ld h, h
    jr @+$23

    ld a, b

jr_010_5084:
    ld bc, $6840
    ld b, [hl]
    ld bc, $2870
    inc e
    dec d
    ld hl, $466a
    rst RST_38
    rst RST_30
    ld [hl], h
    ld sp, hl
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    and l
    sbc $25
    ld [$0609], sp
    add hl, bc
    ld c, $3b
    jr nc, @+$05

    ld c, d
    adc c
    jr jr_010_50ad

    ld a, b
    add hl, bc

jr_010_50ad:
    ld a, b
    ld de, $0140
    ld [hl], b
    ld [hl], b
    ld b, a
    and l
    sbc $25
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    nop
    ld b, $00
    ld c, $05
    sub b
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld h, h
    jr nz, jr_010_5120

    ld b, [hl]
    ld b, l
    ld b, e
    or e
    ld c, b
    dec l
    jr jr_010_5103

    inc e
    dec bc
    ld hl, $2200
    cp $f7
    add d
    db $fd
    or b
    ld c, c
    adc b
    ld b, [hl]
    ld e, b
    ld hl, $9a05
    inc d
    inc e
    ld c, h
    ld b, e
    ld b, e
    ld b, [hl]
    and $18
    jr nc, jr_010_5076

    jr z, jr_010_5114

    inc c
    ld hl, $2200
    cp $f7
    ld [hl], h
    db $fd
    ldh a, [$ff85]
    nop

jr_010_5103:
    ld h, $40
    ld b, [hl]
    inc h
    jr nc, @+$29

    jr jr_010_513c

    inc e
    dec c
    ld sp, $1c28
    nop
    ld [hl+], a
    cp $f7

jr_010_5114:
    ld l, c
    db $fd
    inc c
    ld hl, $4441
    adc d
    ld b, [hl]
    ld h, c
    jr jr_010_5127

    add b

jr_010_5120:
    ld sp, $111c
    ld sp, $1c28
    nop

jr_010_5127:
    ld [hl+], a
    cp $f7
    ld e, [hl]
    db $fd
    jr c, jr_010_519e

    ld bc, $0237
    inc [hl]
    ld bc, $0336
    ld l, $e8
    db $dd
    ld h, h
    jr nz, @+$4e

    ld b, [hl]

jr_010_513c:
    ld b, h
    ld b, e
    sbc c
    ld c, b
    inc h
    jr @+$22

    inc e
    dec d
    ld hl, $2200
    cp $f7
    ld c, [hl]
    db $fd
    inc c
    ld [hl+], a
    ld d, d
    ld b, d
    ld d, d
    ld b, h
    sub c
    ld b, [hl]
    ld e, b
    ld hl, $9b05
    dec e
    inc e
    ld c, l
    ld b, e
    xor a
    jr jr_010_5198

    inc e
    dec sp
    ld sp, $7008
    jr nz, jr_010_5182

    jr nz, jr_010_5189

    nop
    ld [hl+], a
    cp $f7
    dec a
    db $fd
    add hl, sp
    inc e
    dec hl
    ld sp, $7008
    jr nz, @+$1e

    add hl, de
    ld hl, $2200
    cp $f7
    dec [hl]
    db $fd
    ld d, c
    ld b, [hl]
    jr c, jr_010_51b3

jr_010_5182:
    ld l, c
    jr @+$0a

    ld h, b
    jr nz, jr_010_51a4

    daa

jr_010_5189:
    ld hl, $2200
    cp $f7
    inc l
    db $fd
    rra
    ld h, $30
    ld b, b
    ld a, [hl-]
    ld a, l
    jr nz, @+$23

jr_010_5198:
    ld c, c
    ld b, d
    ld de, $0140
    ld b, e

jr_010_519e:
    add hl, sp
    ld [hl], l
    jr nz, jr_010_51be

    jr z, @+$23

jr_010_51a4:
    nop
    ld [hl+], a
    cp $f7
    rra
    db $fd
    rra
    ld hl, $4688
    ld b, d
    ld b, [hl]
    db $10
    ld b, b
    ld b, b

jr_010_51b3:
    ld bc, $8aba
    ld a, l
    ld c, c
    ld de, $0140
    ld b, e
    cp c
    add d

jr_010_51be:
    jr nz, @+$1e

    add hl, hl
    ld hl, $2200
    cp $f7
    db $10
    db $fd
    jr nc, jr_010_520a

    add b
    nop
    ld a, d
    ld a, l
    ld a, l
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld a, c
    ld [hl], l
    jr nz, @+$1e

    ld a, [hl+]
    ld hl, $2200
    cp $f7
    inc bc
    db $fd
    rra
    ld hl, $4001
    ret


    inc bc
    ld a, b
    ld l, c
    ld [hl], c
    ld c, d
    db $10
    ld b, b
    ld [$7843], sp
    ld h, c
    jr nz, @+$1e

    dec hl
    ld hl, $2200
    cp $f7
    or $fc

Call_010_51fc:
    ld b, e
    ld b, [hl]
    jr jr_010_5240

    nop
    ld bc, $8afa
    ld l, e
    ld c, c
    ld de, $0140
    ld b, e

jr_010_520a:
    ld sp, hl
    add d
    jr nz, @+$1e

    inc l
    ld hl, $2200
    cp $f7
    jp hl


    db $fc
    jr nc, @+$42

    ld b, b
    nop
    ld a, [$3f7d]
    ld hl, $4249
    ld de, $0140

jr_010_5223:
    ld b, e
    ld sp, hl
    ld [hl], l
    jr nz, jr_010_5244

    nop
    ld hl, $2200
    cp $f7
    call c, Call_010_51fc
    ld b, [hl]
    inc a
    ld sp, $1869
    ld [$2060], sp
    inc e
    scf
    ld hl, $2200
    cp $f7

jr_010_5240:
    db $d3
    db $fc
    ld d, c
    ld b, [hl]

jr_010_5244:
    ld b, b
    ld sp, $1869
    ld [$2060], sp
    inc e
    jr c, jr_010_526f

    nop
    ld [hl+], a
    cp $f7
    jp z, Jump_000_39fc

    inc e
    ld a, [hl+]
    ld sp, $7008
    jr nz, jr_010_5278

    add hl, sp
    ld hl, $2200
    cp $f7
    jp nz, Jump_000_38fc

    add l
    jr nz, jr_010_5284

    ld a, [hl-]
    ld hl, $2200
    cp $f7
    cp h

jr_010_526f:
    db $fc
    cp b
    add l
    jr nz, jr_010_5290

    dec sp
    ld hl, $2200

jr_010_5278:
    cp $f7
    or [hl]
    db $fc
    ld a, b
    add b
    jr nz, jr_010_529c

    inc a
    ld hl, $2200

jr_010_5284:
    cp $f7
    or b
    db $fc
    cp b
    add b
    jr nz, jr_010_52a8

    dec a
    ld hl, $2200

jr_010_5290:
    cp $f7
    xor d
    db $fc
    ld hl, sp-$80
    jr nz, jr_010_52b4

    ld a, $21
    nop
    ld [hl+], a

jr_010_529c:
    cp $f7
    and h
    db $fc
    jr c, jr_010_5223

jr_010_52a2:
    jr nz, jr_010_52c0

    ccf
    ld hl, $2200

jr_010_52a8:
    cp $f7
    sbc [hl]
    db $fc
    ld a, b
    add c
    jr nz, jr_010_52cc

    dec l
    ld hl, $2200

jr_010_52b4:
    cp $f7
    sbc b
    db $fc
    ld bc, $0821
    ld b, b
    add b
    ld bc, $7dfa

jr_010_52c0:
    ld b, c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld sp, hl
    ld [hl], l
    jr nz, jr_010_52e8

jr_010_52cc:
    ld l, $21
    nop
    ld [hl+], a
    cp $f7
    adc d
    db $fc
    ret nz

    ld bc, $7dfa
    ld a, a
    ld hl, $4011
    ld bc, $f943
    ld [hl], l
    jr nz, @+$1e

    ld bc, $0021
    ld [hl+], a
    cp $f7

jr_010_52e8:
    ld a, a
    db $fc
    ld d, c
    ld b, [hl]
    ld c, b
    ld sp, $1869
    ld [$3160], sp
    ld c, d
    add hl, sp
    adc b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr @-$7e

    ld a, c
    add hl, sp
    inc e
    ld hl, $0831
    ld [hl], b
    add hl, sp
    adc b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr @-$3e

    ld a, c
    add hl, sp
    inc e
    ld [hl+], a
    ld sp, $7008
    jr c, jr_010_52a2

    ld sp, hl
    ld a, l
    ret


    add hl, bc
    rst RST_38
    rst RST_30
    dec bc
    db $fd
    add hl, sp
    inc e
    jr nz, jr_010_5357

    ld [$2070], sp
    inc e
    ld [bc], a
    ld hl, $466a
    cp $f7
    ld e, e
    db $fc
    ld d, b
    ld b, [hl]
    inc h
    jr nc, jr_010_535f

    jr @+$6b

    ld b, [hl]
    rst RST_00
    rst RST_30
    db $db
    db $fc
    ld d, d
    ld b, [hl]
    jr nc, @+$34

    xor d
    jr jr_010_5365

    inc e
    rlca
    ld hl, $f7fe
    ld c, [hl]
    db $fc
    dec b
    sbc b
    inc sp
    ldh a, [$ff39]
    rst RST_38
    ld a, [de]
    ld c, c

jr_010_5354:
    nop
    ld b, $c0

jr_010_5357:
    dec c
    xor b
    jr nc, jr_010_5364

    ld l, b
    add hl, bc
    jr @+$3a

jr_010_535f:
    adc l
    ld [$0680], sp
    ld [hl+], a

jr_010_5364:
    ld c, c

jr_010_5365:
    ld b, [hl]
    rlca
    ld h, $55
    ld b, h
    jr z, jr_010_5388

    inc de
    jr nc, @+$04

    ld [hl], b
    ld bc, $0138
    ld a, $00
    ld l, $fa
    jp c, $2200

    ld e, b
    jr nz, @+$07

    sbc e
    ld e, b
    ld b, e
    ld d, b
    ld sp, $1840
    ld [bc], a
    ld h, b
    dec b
    sbc b

jr_010_5388:
    sub $f7
    sub [hl]
    ld hl, sp+$05
    sbc b
    nop
    ld hl, $f7f4
    add h
    ld a, [$b006]
    jr c, jr_010_5354

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rra
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ldh a, [rIE]
    rrca
    cp $ff
    rst RST_38
    add h
    ld b, a
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    add c
    or b
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $00
    inc h
    nop
    sub h
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc a
    or b
    add b
    ld b, [hl]
    rla
    sbc b
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [bc], a
    sub c
    ld [de], a
    ld b, $12
    ld c, $03
    sub d
    dec de
    ld b, $1b
    ld c, $04
    sub e
    nop
    ld b, $00
    ld c, $05

jr_010_540b:
    sub b
    ld bc, $0720
    sub b
    ld b, $21
    add hl, bc
    sub c
    nop
    ld [hl+], a
    dec bc
    sub d
    inc b
    inc hl
    dec c
    sub e
    ld b, b
    ld b, [hl]
    inc c
    ld hl, $f7fe
    ldh [c], a
    ei
    nop
    inc b
    nop
    inc c
    xor a
    jr z, jr_010_544e

    pop de
    ld [$0948], sp
    ld c, h
    nop
    add hl, de
    ld bc, $0278
    jr nz, jr_010_543f

    ld b, b
    nop
    jr z, jr_010_544c

    ret nc

    ld b, $4a
    rlca

jr_010_543f:
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_010_540b

    ld a, c

jr_010_544c:
    ld d, $e0

jr_010_544e:
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, l
    ld b, b
    add hl, de
    nop
    ld a, b
    rlca
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld sp, $0000
    ld e, c
    ldh a, [rRP]
    ld a, [$0600]
    nop
    ld c, $0c
    sub b
    ld d, $49
    ld d, $48
    ld [bc], a
    ld a, b
    ld a, [bc]
    ld [hl], b
    ld d, $48
    ld d, $49
    ld b, b
    jr jr_010_548e

    ld a, b

jr_010_548e:
    ld [bc], a
    jr nz, jr_010_5499

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, b

jr_010_5499:
    ret nc

    inc de
    ld c, b
    ld [bc], a
    ld [hl], b
    nop
    ld a, b
    inc sp
    ldh a, [$ff90]
    cp $00
    ld b, $00
    ld c, $41
    ld b, d
    ld bc, $c943
    rrca
    ld b, $91
    ld c, $48
    ld [bc], a
    sbc h
    dec c
    inc a

jr_010_54b6:
    nop
    ld a, b
    add c
    ld b, d
    dec [hl]
    jp c, $4a0c

    ld c, b
    nop
    add b
    jr jr_010_54c6

    adc b
    inc bc
    sbc l

jr_010_54c6:
    jr z, jr_010_54cc

    ld bc, $050c
    inc e

jr_010_54cc:
    adc e
    ld b, d
    ld de, $06d1
    sbc b
    dec c
    sub b
    jr z, jr_010_54b6

    nop
    nop
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld b, $99
    ld [bc], a
    ld sp, $9106
    rlca
    ld c, b
    nop
    ld a, b
    add c
    ld b, d
    ld [de], a
    jp c, LCDCInterrupt

    add b
    jr jr_010_5508

    adc b

jr_010_5508:
    jr z, jr_010_5516

    add c
    ld b, d
    ldh a, [c]
    pop de
    ld b, $9a
    db $10
    ld b, $00
    ld c, $0d
    sub b

jr_010_5516:
    rlca
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, b
    ld bc, $0470
    inc hl
    dec c
    sub e
    ld [bc], a
    sbc h
    dec c
    inc a
    jr nz, @+$06

    nop
    inc c
    and l
    jr z, jr_010_556a

    ret c

    dec b
    ld c, c
    and b
    nop
    ld b, b
    jr jr_010_5537

jr_010_5537:
    ld l, b
    nop
    jr z, jr_010_5542

    pop de
    ld [bc], a
    sbc h
    xor a
    inc l
    rlca
    ret nc

jr_010_5542:
    ld sp, $c4e0
    dec sp
    ld [bc], a
    ld [bc], a
    cp h
    jr z, @+$27

    ld [$9d02], sp
    xor a
    dec l
    dec l
    pop de
    ld [$0848], sp
    ld c, c
    ld b, b
    jr jr_010_555a

    ld a, b

jr_010_555a:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_5571

    ret nc

    ld b, $48
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]

jr_010_556a:
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_010_558e

jr_010_5571:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld e, h
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, d
    add d
    jr @+$0a

    sub d

jr_010_558e:
    rrca
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld [$0031], sp
    nop
    ld b, b
    ld b, [hl]
    nop
    ld [hl+], a
    inc bc
    sbc e
    adc h
    ldh a, [$ff03]
    db $fc
    nop
    jr nz, jr_010_55a5

jr_010_55a5:
    ldh a, [$fff6]
    cp $01
    jr nz, jr_010_55ab

jr_010_55ab:
    ldh a, [$fff3]
    cp $08
    sub b
    nop
    inc hl
    ld b, $93
    ld b, $9c
    dec b
    inc l
    ld bc, $00d9
    ldh a, [$ffe3]
    cp $a0
    nop
    ld bc, $4049
    jr jr_010_55c5

jr_010_55c5:
    ld l, b
    add a
    ld b, [hl]
    call z, Call_000_0415
    ld [$15e4], sp
    inc b
    ld [$16b0], sp
    inc b
    ld [$1744], sp
    inc b
    ld [$17d8], sp
    inc b
    ld [$19b8], sp
    inc b
    ld [$2056], sp
    inc b
    ld [$9d08], sp
    ld b, $98
    ld a, [hl+]
    jr @+$13

    ld a, b
    add b
    jr nz, jr_010_55f7

    ld b, b
    ld d, $1c
    nop
    jr z, jr_010_560f

    ret nc

    add hl, hl

jr_010_55f7:
    ld c, b
    add hl, hl
    ld c, c
    ld b, b
    jr jr_010_55fe

    ld a, b

jr_010_55fe:
    ld [bc], a
    jr nz, jr_010_5609

    ld b, b
    nop
    jr z, @+$14

    ret nc

    dec c
    sbc d
    inc b

jr_010_5609:
    ld a, [hl+]
    rrca
    ret nc

    dec h
    ld c, c
    ld e, b

jr_010_560f:
    jr nz, jr_010_5661

    ld b, e
    ld d, b
    ld sp, $1842
    ld de, $f068
    jr nz, jr_010_561b

jr_010_561b:
    inc bc
    ld [$0040], sp
    jr z, jr_010_5625

    ret nc

    ld hl, HeaderROMSize

jr_010_5625:
    ld b, b
    ld de, $0060
    inc hl
    rlca
    sub e
    ld sp, $3078
    jr nz, jr_010_5639

    ld b, b
    nop
    jr z, @+$13

    ret nc

    dec de
    ld c, c
    inc e

jr_010_5639:
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_010_568f

    ld b, e
    ld d, b
    ld sp, $1842
    ld de, $8068
    inc hl
    ld e, e
    inc bc
    ld [$181c], sp
    ld b, b
    nop
    jr z, jr_010_5654

    pop de
    add hl, de
    ld b, e

jr_010_5654:
    ld de, $0060
    inc h
    rlca
    sub h
    jr nc, @+$7a

    rrca
    inc hl
    inc bc
    ld b, b
    nop

jr_010_5661:
    dec hl
    ld bc, $00d1
    ldh a, [$ff8e]

jr_010_5667:
    cp $0e
    ld c, [hl]
    db $10
    ld c, l
    jr z, jr_010_56e6

    ld e, b
    inc h
    ld h, b
    ld b, e
    add c
    add hl, de
    ld c, d
    ld a, [hl]
    add hl, de
    jr nz, jr_010_5681

jr_010_5679:
    ld d, [hl]
    dec bc
    jr z, jr_010_567e

    db $dd

jr_010_567e:
    nop
    ldh a, [$ff81]

jr_010_5681:
    cp $d0
    jr jr_010_56cd

    halt
    jr z, @+$7a

    ld h, b
    ld b, e
    add c
    add hl, de
    add hl, de
    jr nz, jr_010_5697

jr_010_568f:
    ld d, [hl]
    inc c
    jr z, jr_010_5693

jr_010_5693:
    call c, $e179
    inc c

jr_010_5697:
    jr nz, @+$4a

    halt
    halt
    pop hl
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    call nz, Call_000_023b
    ld [bc], a
    ld [$0698], sp
    sbc c
    ld b, d
    jr jr_010_56c8

    ld a, b
    ldh a, [rNR41]
    ld [$0340], sp
    ld b, $16
    inc e
    nop
    dec hl
    jr @-$2e

    dec e
    ld c, a
    ld e, $4d

jr_010_56c8:
    jr z, @+$7a

    ld e, b
    inc h
    ld h, b

jr_010_56cd:
    ld b, e
    pop bc
    add hl, de
    adc d
    ld a, [hl]
    ld a, [de]
    jr nz, jr_010_56dd

    ld d, [hl]
    dec bc
    jr z, jr_010_56e6

    call c, Call_000_0f18
    db $10

jr_010_56dd:
    jr jr_010_5667

    halt
    jr z, jr_010_575a

    ld h, b
    ld b, e
    pop bc
    add hl, de

jr_010_56e6:
    ld a, [de]
    jr nz, jr_010_56f1

jr_010_56e9:
    ld d, [hl]
    inc c
    jr z, jr_010_56ee

    db $dd

jr_010_56ee:
    inc c
    jr nz, jr_010_5679

jr_010_56f1:
    halt
    nop
    ld [hl+], a
    rlca
    sub d
    jr nc, jr_010_5770

    rrca
    inc hl
    inc bc

jr_010_56fb:
    ld b, b
    nop
    dec hl
    ld bc, $00d1
    ldh a, [rLCDC]
    cp $0d
    ld c, [hl]
    ld c, $4d
    jr z, jr_010_5782

    ld e, b
    inc h
    ld h, b

jr_010_570d:
    ld b, e
    add c
    add hl, de
    jp z, $1b7e

    jr nz, jr_010_571d

    ld d, [hl]
    dec bc
    jr z, jr_010_571a

    db $dd

jr_010_571a:
    nop
    ldh a, [$ff33]

jr_010_571d:
    cp $d0
    jr jr_010_56e9

    halt
    jr z, jr_010_579c

    ld h, b
    ld b, e
    add c
    add hl, de

jr_010_5728:
    dec de
    jr nz, jr_010_5733

    ld d, [hl]
    inc c
    jr z, jr_010_5730

    db $dd

jr_010_5730:
    inc c
    jr nz, jr_010_56fb

jr_010_5733:
    halt
    nop
    inc hl
    rlca
    sub e
    nop
    ldh a, [rNR50]
    cp $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [$069c], sp
    sbc l
    ld h, d
    add hl, de
    ld de, $f078
    jr nz, @+$0a

    ld b, b
    inc bc
    ld b, $16
    inc e
    nop
    dec hl
    jr jr_010_5728

    dec e
    ld c, a

jr_010_575a:
    ld e, $4d
    jr z, @+$7a

    ld e, b
    inc h
    ld h, b
    ld b, e
    pop bc
    add hl, de
    adc d
    ld a, a
    ld e, $20
    ld [$0b56], sp
    jr z, jr_010_577a

    call c, Call_000_0f18

jr_010_5770:
    db $10
    jr jr_010_56fb

    ld [hl], a
    jr z, jr_010_57ee

    ld h, b
    ld b, e
    pop bc
    add hl, de

jr_010_577a:
    ld e, $20
    ld [$0c56], sp
    jr z, jr_010_5782

    db $dd

jr_010_5782:
    inc c
    jr nz, jr_010_570d

    ld [hl], a

jr_010_5786:
    nop
    jr nz, jr_010_5790

    sub b
    jr nc, @+$7a

    rrca
    inc hl
    inc bc
    ld b, b

jr_010_5790:
    nop
    dec hl
    ld bc, $00d1
    ldh a, [$fff6]
    db $fd
    dec c
    ld c, [hl]
    ld c, $4d

jr_010_579c:
    jr z, jr_010_5816

jr_010_579e:
    ld e, b
    inc h
    ld h, b
    ld b, e
    add c
    add hl, de
    ld a, [bc]
    ld a, a
    inc e
    jr nz, jr_010_57b1

    ld d, [hl]
    dec bc
    jr z, jr_010_57ae

    db $dd

jr_010_57ae:
    nop
    ldh a, [$ffe9]

jr_010_57b1:
    db $fd
    ret nc

    jr jr_010_57bd

    ld [hl], a
    jr z, jr_010_5830

    ld h, b
    ld b, e
    add c
    add hl, de
    inc e

jr_010_57bd:
    jr nz, jr_010_57c7

    ld d, [hl]
    inc c
    jr z, jr_010_57c4

    db $dd

jr_010_57c4:
    inc c
    jr nz, jr_010_57cf

jr_010_57c7:
    ld [hl], a
    nop
    ld hl, $9107
    nop
    ldh a, [$ffda]

jr_010_57cf:
    db $fd
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [$069b], sp
    sbc h
    ld a, [de]
    add hl, de
    ld de, $8078
    jr nz, jr_010_57eb

    ld b, b
    ld d, $1c
    nop
    jr z, jr_010_5803

    ret nc

    ld l, d

jr_010_57eb:
    ld c, l
    ld l, d
    ld c, h

jr_010_57ee:
    jr nz, @+$7a

    inc sp
    ldh a, [$ffe8]
    db $fc
    nop
    ld b, $00
    ld c, $41
    nop
    add hl, bc
    jr jr_010_5786

    nop
    ld c, c
    add hl, de
    ld [$0079], sp

jr_010_5803:
    jr z, jr_010_5811

    pop de
    jr nz, @+$7a

    inc sp
    ldh a, [$ffdc]
    db $fc
    nop
    ld b, $00
    ld c, $41

jr_010_5811:
    nop
    add hl, bc
    jr jr_010_579e

    nop

jr_010_5816:
    ld c, c
    add hl, de
    dec b
    jr nz, jr_010_5823

    ld [hl], c
    nop
    dec h
    rlca
    sub l
    ld sp, $4078

jr_010_5823:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_5854

    ret nc

    ld b, b
    ld b, [hl]
    jr c, @+$23

    nop
    ld [hl+], a

jr_010_5830:
    cp $f7
    jp c, Jump_010_64f9

    jr z, jr_010_585b

    ret nc

    ld e, b
    ld c, l
    ld b, b
    ld b, [hl]
    jr c, jr_010_585f

    nop
    ld [hl+], a
    cp $f7
    jp nc, $04f9

    inc e
    ld b, b
    ld b, [hl]
    dec bc
    ld hl, $2200
    cp $f7
    call z, Call_000_01f9
    inc [hl]
    and h
    nop

jr_010_5854:
    ld d, d
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c

jr_010_585b:
    nop
    adc c
    jr @-$35

jr_010_585f:
    ld a, h
    jp z, Jump_010_4020

    nop
    ld c, b
    ld b, e
    inc h
    jr jr_010_58cd

    add hl, de
    jr nz, jr_010_58d4

    nop
    sub b
    ld b, b
    ld b, [hl]
    add hl, de
    ld hl, $466a
    cp $f7
    add d
    db $fd
    ld b, b
    ld b, [hl]
    db $fc
    rst RST_30
    rst RST_38
    db $fd
    nop
    jr nz, jr_010_5888

    sub b
    ld sp, $2078
    jr nz, jr_010_588f

    ld b, b

jr_010_5888:
    nop
    jr z, jr_010_58a3

    ret nc

    ld b, b
    ld b, [hl]
    inc bc

jr_010_588f:
    sbc c
    rlca
    ld [hl+], a
    dec c
    sbc e
    nop
    ldh a, [$ff86]
    db $fd
    nop
    ld b, $00
    jr z, jr_010_58ac

    pop de
    dec c
    sbc c
    inc b
    add hl, hl
    ld a, [bc]

jr_010_58a3:
    ret nc

    ccf
    ld c, c
    ld e, b
    jr nz, jr_010_58b6

    sbc e
    ld a, [de]
    inc e

jr_010_58ac:
    ld b, d
    ld b, e
    ld d, b
    ld sp, $1852
    db $10
    ld l, b
    inc a
    ld c, c

jr_010_58b6:
    ld [$1040], sp
    ld h, b
    nop
    inc h
    rlca
    sub h
    ld sp, $1078
    jr nz, jr_010_58cb

    ld b, b
    nop
    jr z, jr_010_58d1

    ret nc

    jr c, jr_010_5914

    ld b, b

jr_010_58cb:
    ld b, [hl]
    inc bc

jr_010_58cd:
    sbc c
    dec c
    sbc e
    nop

jr_010_58d1:
    ldh a, [rBCPS]
    db $fd

jr_010_58d4:
    nop
    ld b, $00
    jr z, jr_010_58da

    pop de

jr_010_58da:
    nop
    dec h
    rlca
    sub l
    ld sp, $0878
    jr nz, jr_010_58eb

    ld b, b
    nop
    jr z, jr_010_58f1

    ret nc

    ld b, b
    ld b, [hl]
    inc bc

jr_010_58eb:
    sbc c
    db $10
    ld [hl+], a
    dec c
    sbc e
    nop

jr_010_58f1:
    ldh a, [$ff58]
    db $fd
    nop
    ld b, $00
    jr z, jr_010_58fa

    pop de

jr_010_58fa:
    nop
    jr nz, jr_010_5904

    sub b
    ld sp, $0478
    jr nz, jr_010_590b

    ld b, b

jr_010_5904:
    nop
    jr z, jr_010_5911

    ret nc

    ld b, b
    ld b, [hl]
    inc bc

jr_010_590b:
    sbc c
    jr nz, jr_010_5930

    dec c
    sbc e
    nop

jr_010_5911:
    ldh a, [rOBP0]
    db $fd

jr_010_5914:
    nop
    ld b, $00
    jr z, jr_010_591a

    pop de

jr_010_591a:
    nop
    ld hl, $9107
    ld sp, $0278
    jr nz, jr_010_592b

    ld b, b
    nop
    jr z, jr_010_5931

    ret nc

    ld b, b
    ld b, [hl]
    inc bc

jr_010_592b:
    sbc c
    ld b, b
    ld [hl+], a
    dec c
    sbc e

jr_010_5930:
    nop

jr_010_5931:
    ldh a, [$ff38]
    db $fd
    nop
    ld b, $00
    jr z, jr_010_593a

    pop de

jr_010_593a:
    nop
    ld [hl+], a
    rlca
    sub d
    ld sp, $0178
    jr nz, jr_010_594b

    ld b, b
    nop
    jr z, jr_010_5948

    pop de

jr_010_5948:
    nop
    ldh a, [rNR32]

jr_010_594b:
    db $fd
    jr jr_010_5996

    add hl, de
    ld c, e
    ret nz

    jr jr_010_5954

    ld a, b

jr_010_5954:
    ld [bc], a
    jr nz, jr_010_595f

    ld b, b
    nop
    jr z, jr_010_595c

    pop de

jr_010_595c:
    nop
    ldh a, [rNR12]

jr_010_595f:
    db $fd
    dec c
    sbc h
    inc b
    inc l
    ld bc, $00d1
    ldh a, [$ff0d]
    db $fd
    ld c, $49
    ld e, b
    jr nz, jr_010_59cf

    ld b, e
    ld d, b
    ld sp, $1842
    ld de, $0768
    jr nz, jr_010_5981

    ld b, b
    nop
    jr z, jr_010_597e

    pop de

jr_010_597e:
    nop
    ldh a, [rSB]

jr_010_5981:
    db $fd
    ld [$4020], sp
    ld b, d
    ld bc, $1140
    ld h, b
    nop
    dec h
    rlca
    sub l
    nop
    ldh a, [$fff9]
    db $fc
    nop
    nop
    db $e4
    dec a

jr_010_5996:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    adc b
    rrca
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld [$0699], sp
    sbc d
    adc b
    jr jr_010_59bf

jr_010_59bf:
    ld a, b
    add d
    ld b, [hl]
    jr nz, jr_010_59e4

    ld d, e
    ld b, [hl]
    jr jr_010_5a08

    nop
    jr z, jr_010_5a2c

    ret nc

    rst RST_18
    jr nz, jr_010_59d2

jr_010_59cf:
    ld b, b
    sbc d
    ld b, [hl]

jr_010_59d2:
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    cp $f7
    ld b, $f9
    scf
    ld c, c
    inc b
    sbc h
    ld h, c
    jr jr_010_59ec

    ld a, b

jr_010_59e4:
    ld [$6140], sp
    nop
    ret z

    ld b, b
    nop
    sub b

jr_010_59ec:
    dec h
    inc e
    dec c
    dec [hl]
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    nop
    ld [hl+], a
    cp $f7
    rst RST_30
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    cp $f7

jr_010_5a08:
    rst RST_28
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    inc b
    sbc d
    rst RST_38
    rst RST_30
    ld [bc], a
    ei
    nop
    ld b, $00
    ld c, $0a
    sub b
    nop
    sbc b
    ld [bc], a
    jr z, jr_010_5a58

    ret c

    ld a, [bc]
    sbc b
    inc b
    jr z, jr_010_5a5b

    reti


    ld b, b
    ld b, [hl]

jr_010_5a2c:
    dec d
    ld hl, $2200
    cp $f7
    jp c, Jump_000_22f8

    ld c, c
    inc b
    sbc d
    ld d, c
    jr @+$0b

    ld a, b
    ld b, b
    jr jr_010_5a3f

jr_010_5a3f:
    sub b
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $466a
    cp $f7
    sbc c
    db $fc
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    nop
    ld [hl+], a
    cp $f7
    jp z, Jump_000_00f8

    inc b
    nop
    inc c

jr_010_5a58:
    nop
    sbc c
    add hl, bc

jr_010_5a5b:
    ld b, $09
    ld c, $04
    sbc d
    rst RST_38
    rst RST_30
    call c, Call_000_00fa
    ld b, $00
    ld c, $0a
    sbc e
    ret nz

    ld a, [de]
    nop
    sub b
    inc b
    sbc h
    ld de, $4034
    ld b, [hl]
    ld hl, $001c
    ld [hl+], a
    cp $f7
    or [hl]
    ld hl, sp+$00
    sbc c
    ld b, b
    jr jr_010_5a81

jr_010_5a81:
    sub b
    ld b, b
    ld b, [hl]
    ld hl, $6a1c
    ld b, [hl]
    cp $f7
    ld a, b
    db $fc
    nop
    inc h
    rlca
    sub h
    nop
    dec h
    ld a, [bc]
    sub l
    ld d, b
    ld b, [hl]
    nop
    jr z, jr_010_5a9a

    pop de

jr_010_5a9a:
    nop
    ldh a, [$ff73]
    db $fc
    ld bc, $5120
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_010_5aa7

jr_010_5aa7:
    pop de
    set 4, d
    ld a, [bc]
    sbc d
    rlca
    ld a, [hl+]
    nop
    reti


    rst RST_00
    ldh [c], a
    sub b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_010_5ab9

jr_010_5ab9:
    ld l, b
    add a
    ld b, [hl]
    and c
    sbc $25
    ld [$dea9], sp
    dec h
    ld [$1ac8], sp
    inc b
    ld [$1ae8], sp
    inc b
    ld [$1ae8], sp
    inc b
    ld [$1b70], sp
    inc b
    ld [$1d94], sp
    inc b
    ld [$2042], sp
    inc b
    ld [$2042], sp
    inc b
    ld [$2042], sp
    inc b
    ld [$202c], sp
    inc b
    ld [$4640], sp
    ld bc, $a9f0
    rst RST_38
    nop
    inc b
    dec b
    inc c
    dec c
    ld c, b
    add l
    ld b, d
    nop
    reti


    ld d, [hl]
    push hl
    inc c
    ld c, b
    ld a, [bc]
    sbc e
    jr jr_010_5b18

    ld bc, $4078
    ld b, [hl]
    nop
    ld [hl+], a
    cp $f7
    ld l, a
    ld hl, sp+$01
    inc e
    nop
    sub c
    ld h, e
    add hl, hl
    nop
    reti


    sub [hl]
    ldh [c], a
    ld [$099c], sp
    sbc d

jr_010_5b18:
    and b
    jr jr_010_5b1b

jr_010_5b1b:
    ld a, b
    add hl, bc
    jr jr_010_5b83

    add hl, hl
    ld b, $d9
    ld h, h
    jr nc, jr_010_5b69

    ld a, [de]
    inc b
    ldh [$fffd], a
    ld bc, $0000
    ld [$25df], a
    ld [$1c04], sp
    add hl, hl
    add hl, de
    rst RST_38
    jr nz, jr_010_5b77

    nop
    add c
    ld b, d
    ld bc, $20d9
    jr jr_010_5b83

    ld a, [de]
    nop
    sbc b
    nop
    add hl, de
    nop
    sub b
    add hl, bc
    ld c, b
    ld a, [bc]
    sbc e
    jr @+$1a

    ld bc, $4078
    ld b, [hl]
    ld l, d
    ld b, [hl]
    cp $f7
    inc de
    db $fc
    ld b, b
    ld b, [hl]
    db $fc
    rst RST_30
    sub b
    db $fc
    add hl, bc
    sbc b
    ld bc, $0030
    ld b, $00
    ld c, $09
    sub b
    nop
    inc h
    rlca

jr_010_5b69:
    sub h
    ld l, d
    ldh [c], a
    ld [$25df], a
    ld [$2010], sp
    ld d, l
    ld b, [hl]
    jr z, jr_010_5bb6

    nop

jr_010_5b77:
    jr z, @+$5c

    ret nc

    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $2200
    cp $f7
    ld [hl-], a

jr_010_5b83:
    ld hl, sp+$00
    jr z, jr_010_5b8a

    ret nc

    add hl, bc
    sbc b

jr_010_5b8a:
    ld bc, $0030
    ld b, $a2
    pop hl
    ld de, $1248
    ld c, c
    ld b, b
    jr jr_010_5b98

    ld a, b

jr_010_5b98:
    ld [bc], a
    inc h
    ld [bc], a
    jr nz, jr_010_5ba5

    ld b, b
    nop
    jr z, jr_010_5bf2

    ret nc

    dec c
    sbc d
    inc b

jr_010_5ba5:
    ld a, [hl+]
    inc hl
    ret nc

    dec c
    ld c, d
    ld c, $49
    dec c
    sbc e
    sbc b
    nop
    ld b, b
    jr jr_010_5bb4

    ld l, b

jr_010_5bb4:
    db $10
    ld a, b

jr_010_5bb6:
    adc b
    ld b, e
    db $10
    ld [hl], b
    dec bc
    ld c, c
    ld e, b
    nop
    ld b, b
    jr jr_010_5bc1

jr_010_5bc1:
    ld a, b
    and $f0
    dec [hl]
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $0d
    sbc b
    rst RST_38
    rst RST_30
    ld [hl], e
    ld a, [$4806]
    nop
    ld a, b
    rla
    ldh [$fff0], a
    jr nc, jr_010_5bdb

jr_010_5bdb:
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec bc
    ld c, e

jr_010_5bf2:
    inc c
    ld c, c
    inc c
    ld c, d
    db $10
    ld a, b
    ld h, b
    ld b, b
    add b
    nop
    ld b, b
    jr jr_010_5c00

    ld l, b

jr_010_5c00:
    jr jr_010_5c7a

    adc b
    ld b, e
    jr jr_010_5c76

    db $10
    ld a, b
    inc sp
    ldh a, [$ffdc]
    ld a, [$0600]
    nop
    jr z, jr_010_5c2a

    pop de
    ld b, $49
    ld [$fe79], sp
    jr z, jr_010_5c2e

    ret c

    ld bc, $0830
    ld [hl], c
    ld [de], a
    ldh [rSVBK], a
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp

jr_010_5c2a:
    ld [bc], a
    ld [bc], a
    sub b
    ld c, a

jr_010_5c2e:
    nop
    inc bc
    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $2200
    db $fd
    rst RST_30
    rst RST_10
    rst RST_38
    nop
    jr z, jr_010_5c40

    pop de
    add hl, bc
    sbc b

jr_010_5c40:
    ld bc, $0030
    ld b, $47
    pop hl
    add hl, bc
    sbc c
    ld c, b
    inc e
    nop
    ld b, $00
    ld c, $09
    sub b
    ld [$619c], sp
    jr jr_010_5c5e

    ld a, b
    nop
    sub c
    ld [$fe1c], sp
    jr z, @+$16

    ret nc

jr_010_5c5e:
    cp $28
    ld [bc], a
    ret c

    db $fd
    jr z, jr_010_5c80

    ret nc

    ld e, $e0
    rst RST_38
    add hl, hl
    inc e
    pop de
    ld b, b
    ld b, [hl]
    ld a, [hl-]
    ld hl, $2200
    db $fd
    rst RST_30
    cp c
    rst RST_38

jr_010_5c76:
    inc b
    inc e
    ld b, b
    ld b, [hl]

jr_010_5c7a:
    add hl, sp
    ld hl, $2200
    db $fd
    rst RST_30

jr_010_5c80:
    or e
    rst RST_38
    inc h
    ld a, [de]
    nop
    sub h
    ld c, $e0
    ld b, b
    ld b, [hl]
    ld a, [hl-]
    ld hl, $2200
    db $fd
    rst RST_30
    xor e
    rst RST_38
    ld b, b
    ld [$9000], sp
    nop
    jr z, @+$07

    pop de
    ld bc, $0220
    ldh [$ff30], a
    ld c, b
    inc hl
    jr nc, jr_010_5ca3

jr_010_5ca3:
    ld a, b
    nop
    sub b
    ld b, b
    ld b, [hl]
    ld a, [hl-]
    ld hl, $2200
    db $fd
    rst RST_30
    sbc h
    rst RST_38
    inc b
    inc e
    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $2200
    db $fd
    rst RST_30
    sub [hl]
    rst RST_38
    add h
    ld b, d
    ld h, c
    ret nc

    dec b
    sbc l
    nop
    dec l
    ld e, b
    pop de
    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $2200
    db $fd
    rst RST_30
    adc h
    rst RST_38
    nop
    sbc c
    ld b, b
    jr jr_010_5cd5

jr_010_5cd5:
    sub b
    ld b, b
    ld b, [hl]
    ld a, [hl-]
    ld hl, $2200
    db $fd
    rst RST_30
    add h
    rst RST_38
    nop
    sbc c
    add c
    ld b, d
    dec b
    reti


    ld b, b
    ld b, [hl]
    ld a, [hl-]
    ld hl, $2200
    db $fd
    rst RST_30
    ld a, h
    rst RST_38
    nop
    sub b
    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $466a
    cp $f7
    ld b, b
    ei
    add hl, de
    ld c, b
    ld a, [de]
    ld c, c
    ld b, b
    jr jr_010_5d04

    ld a, b

jr_010_5d04:
    ld [bc], a
    jr nz, jr_010_5d0f

    ld b, b
    nop

jr_010_5d09:
    jr z, jr_010_5d44

    ret nc

    dec c
    sbc d
    inc b

jr_010_5d0f:
    ld a, [hl+]
    ld [hl], $d0
    ld d, $49
    ld e, b
    jr nz, jr_010_5d67

    ld b, e
    ld b, b
    jr jr_010_5d1b

jr_010_5d1b:
    sbc c
    ld bc, $1085
    jr nz, jr_010_5d74

    ld b, [hl]
    jr jr_010_5d64

    nop
    jr z, @+$2d

    pop de
    ld de, $204c
    ld a, b
    inc sp
    ldh a, [rWY]
    ld a, [$0600]
    nop
    jr z, jr_010_5d59

    pop de
    rrca
    ld c, c
    ret z

    ld a, b
    cp $28
    ld bc, $01d8
    jr nc, jr_010_5d09

    ld [hl], b
    dec h
    ld a, b

jr_010_5d44:
    dec c
    xor b
    nop
    ld a, b
    jr nz, jr_010_5dba

    nop
    jr nz, jr_010_5d4d

jr_010_5d4d:
    ld hl, $2200
    call z, Call_000_28f7
    ld sp, hl
    jr nz, jr_010_5dce

    push de
    rst RST_30
    ld [hl], a

jr_010_5d59:
    ld a, [$7025]
    db $10
    ldh [rP1], a
    nop
    call nz, Call_000_023f
    ld [bc], a

jr_010_5d64:
    ldh a, [$ff30]
    nop

jr_010_5d67:
    inc bc
    add hl, sp
    inc b
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_010_5d74:
    sub b
    ld c, a
    nop
    inc bc
    dec b
    ld c, c
    nop
    sbc b
    ld b, b
    ld b, d
    ld [$0060], sp
    ld hl, $9107
    rst RST_28
    jr nz, jr_010_5dd9

    ld b, [hl]
    ld [bc], a
    ld b, b
    sub d
    ld b, [hl]
    ld e, c
    pop hl
    nop
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    daa
    ld d, b
    ld b, [hl]
    jr c, jr_010_5dda

    nop
    jr z, jr_010_5d9d

jr_010_5d9d:
    ret nc

    and a
    ldh [rP1], a
    dec h
    add hl, bc
    sbc e
    ld bc, $0e33
    sub e
    ld de, $6424
    add hl, de
    and c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    jr @+$01

    nop
    sub b

jr_010_5dba:
    cpl
    inc e
    dec c
    scf
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    db $10
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_010_5dce:
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    ld [$01ff], sp

jr_010_5dd9:
    inc e

jr_010_5dda:
    add hl, bc
    ld b, $09
    ld c, $28
    ld b, $06
    ld c, $20
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    add hl, de
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    sbc c
    add c
    ld b, d
    ld l, d
    ret nc

    ld [$099a], sp
    sbc e
    ret nc

    jr jr_010_5dfb

jr_010_5dfb:
    ld a, b
    ld [$0018], sp
    sub b
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    rst RST_28
    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    rst RST_20
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    ld a, [$00f8]
    ld b, $00
    ld c, $00
    sbc c
    add c
    ld b, d
    ld d, $d9
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    sub $fe
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    adc $fe
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    pop hl
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    sub b
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld l, d
    ld b, [hl]
    cp $f7
    adc c
    ld a, [$481c]
    inc e
    ld c, h
    nop
    add hl, de
    ld bc, $0278
    jr nz, jr_010_5e7d

    ld b, b
    nop
    jr z, jr_010_5e9e

    ret nc

    dec c
    sbc b
    inc b

jr_010_5e7d:
    jr z, jr_010_5ea1

    ret nc

    jr jr_010_5ece

    ld e, b
    jr nz, jr_010_5e92

    sbc c
    dec bc
    inc e
    ld b, e
    ld b, e
    jr nz, @+$1e

    ld d, b
    jr nc, jr_010_5ea7

    jr jr_010_5e92

    ld l, b

jr_010_5e92:
    add b
    jr nz, @-$7e

    inc bc
    ld bc, $0040
    add hl, hl
    inc d
    pop de
    ld [de], a
    ld c, c

jr_010_5e9e:
    dec c
    sbc d
    ret nc

jr_010_5ea1:
    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b

jr_010_5ea7:
    jr jr_010_5eaa

    ld a, [hl]

jr_010_5eaa:
    add hl, bc
    add hl, bc
    rrca
    ld c, d
    xor b
    nop
    add b
    jr jr_010_5eb3

jr_010_5eb3:
    ld l, b
    ld bc, $0040
    add hl, hl
    dec b
    pop de
    add sp, $18
    ld hl, $241c
    ld sp, $1840
    nop
    sbc c
    ld bc, $0070
    inc hl
    rlca
    sub e
    ld bc, $0335
    dec l

jr_010_5ece:
    nop
    call c, $e76a
    ld c, $9c
    jr nz, @+$08

    nop
    ld c, $09
    sub b
    or d
    ldh [$fff0], a
    jr nc, jr_010_5edf

jr_010_5edf:
    inc bc
    add hl, sp
    inc b
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$9e04], sp
    ld de, $4036
    ld b, [hl]
    ld sp, $001c
    ld [hl+], a
    db $fd
    rst RST_30
    ld [hl], l
    cp $00
    sub b
    inc b
    sbc l
    dec c
    dec [hl]
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld l, l
    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    ld h, l
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    inc b
    sbc d
    rst RST_38
    rst RST_30
    ld a, b
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    sbc d
    add d
    ld b, d
    nop
    pop de
    add h
    ldh [$ff09], a
    sbc c
    ld c, b
    inc e
    nop
    ld b, $00
    ld c, $09
    sub b
    ld [$4198], sp
    jr jr_010_5f4f

    ld a, b
    db $10
    jr jr_010_5f4b

jr_010_5f4b:
    sub b
    ld b, b
    ld b, [hl]
    add hl, hl

jr_010_5f4f:
    inc e
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld c, c
    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    ld b, c
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    inc b
    sbc d
    rst RST_38
    rst RST_30
    ld d, h
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    sbc c
    add c
    ld b, d
    ld d, $d9
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    nop
    ld [hl+], a
    db $fd
    rst RST_30

jr_010_5f86:
    jr nc, jr_010_5f86

    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30

jr_010_5f96:
    jr z, jr_010_5f96

    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    inc b
    sbc d
    rst RST_38
    rst RST_30
    dec sp
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    sub b
    ld b, b
    ld b, [hl]
    ld sp, $6a1c
    ld b, [hl]
    cp $f7
    db $e3
    ld sp, hl
    jr @+$4a

    jr jr_010_6003

    ld b, b
    jr jr_010_5fbe

    ld a, b

jr_010_5fbe:
    jr c, jr_010_5fdc

    ld [$0040], sp
    jr z, jr_010_5fe9

    ret nc

    dec c
    sbc d
    inc b
    ld a, [hl+]
    ld hl, $14d0
    ld c, h
    ld e, b
    jr nz, @+$15

    inc e
    ld b, e
    ld b, e
    jr nz, jr_010_5ff2

    ld d, b
    jr nc, jr_010_5ff1

    jr jr_010_5fdb

jr_010_5fdb:
    ld l, b

jr_010_5fdc:
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_010_5ff9

    pop de
    rrca
    ld c, c
    ret nc

jr_010_5fe9:
    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_010_5ff2

jr_010_5ff1:
    ld a, [hl]

jr_010_5ff2:
    add hl, bc
    add hl, bc
    inc c
    ld c, d
    inc b
    sbc l
    xor b

jr_010_5ff9:
    nop
    add b
    jr jr_010_5ffd

jr_010_5ffd:
    ld l, b
    ld bc, $0040
    add hl, hl
    dec b

jr_010_6003:
    pop de
    add sp, $18
    ld hl, $241c
    ld sp, $1840
    nop
    sbc c
    ld bc, $0070
    jr nz, jr_010_601a

    sub b
    dec d
    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_010_601a:
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4640], sp
    ld [bc], a
    ld hl, $9a02
    nop
    ldh a, [rBGP]
    rst RST_38
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld bc, $ffd0
    rst RST_30
    xor e
    ld a, [$990a]
    ld bc, $0a31
    sub c
    ld d, d
    ld b, [hl]
    ld d, d
    ld [$4692], sp
    nop
    ld a, [hl+]
    nop
    ret nc

    inc h
    push hl
    sub [hl]
    pop hl
    ld [$069b], sp
    sbc h
    jr jr_010_6075

    nop
    ld a, b
    add d
    ld b, [hl]
    nop
    dec h
    ld a, [bc]
    sub l
    nop
    jr z, jr_010_6067

jr_010_6067:
    pop de
    adc h
    pop hl
    ld bc, $5120
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_010_6073

jr_010_6073:
    pop de
    ld a, l

jr_010_6075:
    pop hl
    ld a, [bc]
    sbc d
    rlca
    ld a, [hl+]
    nop
    reti


    ld a, c
    pop hl
    sub b
    nop
    ld bc, $4049
    jr jr_010_6085

jr_010_6085:
    ld l, b
    add a
    ld b, [hl]
    adc h
    jr nz, jr_010_608f

    ld [$20ac], sp
    inc b

jr_010_608f:
    ld [$20ac], sp
    inc b
    ld [$20ac], sp
    inc b
    ld [$20ac], sp
    inc b
    ld [$2130], sp
    inc b
    ld [$2204], sp
    inc b
    ld [$225e], sp
    inc b
    ld [$22b4], sp
    inc b
    ld [$4640], sp
    ld bc, $c7f0
    db $fc
    nop
    inc b
    dec b
    inc c
    rrca
    ld c, b
    add l
    ld b, d
    ld bc, $ffd9
    rst RST_30
    ld [hl], h
    ld a, [$480d]
    ld a, [bc]
    sbc h
    ld [bc], a
    inc [hl]
    jr nz, @+$1a

    ld bc, $4078
    ld b, [hl]
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    adc e
    db $fd
    ld bc, $001c
    sub c
    ld [hl+], a
    inc e
    ld h, e
    add hl, hl
    nop
    reti


    ld c, c
    pop hl
    ld [$099b], sp
    sbc h
    jr @+$1b

    nop
    ld a, b
    add hl, bc
    jr jr_010_614d

    add hl, hl
    rlca
    reti


    ld h, h
    jr nc, jr_010_6133

    ld a, [de]
    dec b
    ldh [rP1], a
    nop
    db $fd
    ld bc, $0000
    ld [$25df], a
    ld [$1c04], sp
    add hl, hl
    add hl, de
    rst RST_38
    jr nz, @+$42

    nop
    add c
    ld b, d
    ld bc, $20d9
    jr jr_010_614f

    ld a, [de]
    nop
    sbc b
    nop
    add hl, de
    nop
    sub b
    ld b, $48
    db $10
    jr jr_010_6118

    ld a, b

jr_010_6118:
    ld b, b
    ld b, [hl]
    ld l, d
    ld b, [hl]
    cp $f7
    ld l, $f9
    ld b, b
    ld b, [hl]
    db $fc
    rst RST_30
    xor e
    ld sp, hl
    nop
    dec h
    rlca
    sub l
    dec e
    pop hl
    ld [$25df], a
    ld [$4640], sp
    dec d

jr_010_6133:
    ld hl, $2200
    db $fd
    rst RST_30
    ld d, a
    db $fd
    cpl
    ld c, c
    inc b
    sbc d
    ld d, c
    jr jr_010_614a

    ld a, b
    ld [$5140], sp
    nop
    ret z

    ld b, b
    nop
    sub b

jr_010_614a:
    ld [bc], a
    jr z, jr_010_614d

jr_010_614d:
    reti


    db $10

jr_010_614f:
    pop hl
    dec d
    inc e
    dec c
    dec [hl]
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld b, l
    db $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    dec a
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    inc b
    sbc d
    cp $f7
    ld d, b
    rst RST_38
    nop
    ld b, $04
    ld c, $40
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    cpl
    db $fd
    nop
    sub b
    dec de
    ld c, c
    inc b
    sbc e
    ld e, c
    jr @+$0c

    ld a, b
    ld [bc], a
    ld b, b
    nop
    sub d
    add hl, de
    ld c, b
    jr jr_010_61b4

    ld bc, $4878
    nop
    ld b, b
    jr jr_010_61b5

    jr jr_010_61a5

jr_010_61a5:
    sub d
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $466a
    cp $f7
    and $f8
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e

jr_010_61b4:
    nop

jr_010_61b5:
    ld [hl+], a
    db $fd
    rst RST_30
    rla
    db $fd
    nop
    inc b
    nop
    inc c
    nop
    sbc c
    add hl, bc
    ld b, $09
    ld c, $04
    sbc d
    cp $f7
    add hl, hl
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    dec de
    nop
    sub b
    inc b
    sbc h
    ld de, $4034
    ld b, [hl]
    ld hl, $001c
    ld [hl+], a
    db $fd
    rst RST_30
    inc b
    db $fd
    nop
    sbc c
    ld b, b
    jr jr_010_61e5

jr_010_61e5:
    sub b
    ld b, b
    ld b, [hl]
    ld hl, $6a1c
    ld b, [hl]
    cp $f7
    add $f8
    nop
    inc h
    rlca
    sub h
    cp l
    ldh [rP1], a
    nop
    and c
    sbc $25
    ld [$dea5], sp
    dec h
    ld [$dea9], sp
    dec h
    ld [$4640], sp
    jr nz, jr_010_6229

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    db $ed
    db $fc
    ld h, e
    jr z, jr_010_6211

jr_010_6211:
    reti


    xor c
    ldh [rTAC], a
    sbc l
    nop
    dec l
    nop
    ret nc

    and l
    ldh [$ff0b], a
    sbc b
    nop
    jr z, jr_010_6221

jr_010_6221:
    ret nc

    and c
    ldh [$ff08], a
    sbc c
    add hl, bc
    sbc d
    adc b

jr_010_6229:
    jr jr_010_622b

jr_010_622b:
    ld a, b
    dec bc
    sub b
    ld b, b
    ld b, [hl]
    jr nz, @+$23

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ret c

    db $fc
    dec b
    inc e
    ld bc, $0b95
    sbc e
    inc e
    ld b, $21
    ld d, $00
    add hl, hl
    ld h, b
    db $dd
    inc c
    sbc b
    dec de
    jr z, jr_010_62a8

    pop de
    sub [hl]
    jr nz, jr_010_6297

    ld b, e
    ld h, h
    ld hl, $f1a1
    pop hl
    cp $28
    jr jr_010_625a

    sub b

jr_010_625a:
    ld [hl+], a
    inc e
    ld e, d
    ldh [rLCDC], a
    ld b, [hl]
    jr nz, jr_010_6283

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ret nz

    db $fc
    ld h, e
    jr z, jr_010_62e8

    reti


    ld b, b
    ld b, [hl]
    jr nz, jr_010_6291

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    cp c
    db $fc
    rst RST_00
    jr z, jr_010_62ef

    ret c

    rlca
    sbc d
    nop
    ld a, [hl+]
    ld [hl], e
    pop de
    dec bc
    sbc e
    nop

jr_010_6283:
    dec hl
    ld [hl], b
    pop de
    ld [$099c], sp
    sbc l
    ld h, b
    add hl, de
    nop
    ld a, b
    dec bc
    sub b
    ld b, b

jr_010_6291:
    ld b, [hl]
    jr nz, jr_010_62b5

    nop
    ld [hl+], a
    db $fd

jr_010_6297:
    rst RST_30
    and a
    db $fc
    inc b
    inc e
    ld bc, $0b94
    sbc b
    dec b
    ld b, $29
    ld d, $00
    add hl, hl
    ld [bc], a
    db $dd

jr_010_62a8:
    inc c
    sbc d
    dec de
    ld a, [hl+]
    inc hl
    ret nc

    dec bc
    sbc e
    ld a, [de]
    ld b, $2b
    ldh [rLCDC], a

jr_010_62b5:
    ld b, [hl]
    jr nz, jr_010_62d9

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    sub l
    db $fc
    rst RST_00
    jr z, jr_010_6313

    reti


    rlca
    sbc h
    nop
    inc l
    ld c, a
    pop de
    dec bc
    sbc l
    nop
    dec l
    ld c, h
    pop de
    ld [$0999], sp
    sbc d
    adc b
    jr jr_010_62d5

jr_010_62d5:
    ld a, b
    dec bc
    sub b
    ld b, b

jr_010_62d9:
    ld b, [hl]
    jr nz, @+$23

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    add e
    db $fc
    inc b
    inc e
    ld bc, $0b94
    sbc e

jr_010_62e8:
    dec e
    ld b, $29
    ld d, $00
    add hl, hl
    dec bc

jr_010_62ef:
    db $dd
    inc c
    sbc b
    dec de
    jr z, @+$0a

jr_010_62f5:
    pop de
    sub [hl]
    jr nz, jr_010_6341

    ld b, e
    ld h, h
    ld hl, $f1a1
    adc h
    cp $20
    jr jr_010_6304

    sub b

jr_010_6304:
    ld a, [hl+]
    inc e
    dec b
    ldh [$ff0b], a
    sbc c
    ld a, [bc]
    ld b, $11
    ld d, $01
    sbc b
    ld b, b
    jr jr_010_6314

jr_010_6313:
    sub b

jr_010_6314:
    nop
    ld a, [hl+]
    jr jr_010_62f5

    ld b, b
    ld b, [hl]
    ld h, $21
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld h, e
    db $fc
    dec bc
    jr z, @+$04

    pop de
    ld bc, $0198
    jr nc, jr_010_632c

    sub b

jr_010_632c:
    ld b, b
    ld b, [hl]
    inc hl
    ld hl, $2200
    db $fd
    rst RST_30
    ld e, c
    db $fc
    inc b
    inc e
    inc de
    ldh a, [$ff92]
    rst RST_38
    nop
    ld b, $00
    ld c, $84

jr_010_6341:
    ld b, d
    ld [bc], a
    pop de
    ld bc, $0198
    jr nc, jr_010_634a

    sub b

jr_010_634a:
    ld bc, $0098
    jr z, @+$03

    jp c, Jump_000_2000

    ld bc, $0190
    sbc b
    rst RST_38
    jr z, jr_010_635a

    db $dd

jr_010_635a:
    rst RST_38
    jr nz, jr_010_635e

    sub b

jr_010_635e:
    ld bc, $40aa
    ld b, [hl]
    jr nz, jr_010_6385

    cp $f7
    ld a, [bc]
    ld hl, sp+$09
    sbc b
    ld bc, $0030
    ld b, $00
    ld c, $09
    sub b
    ld a, [bc]
    sbc d
    ld bc, $0a32
    sub d
    ld d, e
    ld b, [hl]
    ld e, e
    ld [$469a], sp
    nop
    dec hl
    nop
    ret nc

    ld [hl], d
    and $06

jr_010_6385:
    sbc h
    ld bc, $0634
    sub h
    dec b
    inc l
    ld bc, $ffdc
    rst RST_30
    ld de, $07f9
    sbc b
    rrca
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add c
    or b
    dec b
    inc e
    inc d
    inc e
    dec de
    ld b, $1e
    ld c, $37
    ld hl, $2200

jr_010_63b4:
    db $fd
    rst RST_30
    jr jr_010_63b4

    ld bc, $001c
    sub c
    jr nz, jr_010_63fe

    nop
    jr z, jr_010_63e3

    ret nc

    db $e4
    ld b, e
    ld hl, $0040
    sub c
    jr z, jr_010_63e6

    scf
    ld hl, $466a
    db $fd
    rst RST_30
    push de
    rst RST_38
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_010_63da

    ld a, b

jr_010_63da:
    ld [bc], a
    jr nz, jr_010_63e5

    ld b, b
    nop
    jr z, @+$0b

    ret nc

    inc b

jr_010_63e3:
    ld l, $07

jr_010_63e5:
    ret nc

jr_010_63e6:
    rlca
    ld c, b
    ld e, b
    ld hl, $4371
    ld c, h
    jr nc, @+$0b

    jr jr_010_63f9

    ld l, b
    jr nz, jr_010_6434

    ld [$0060], sp
    jr nz, jr_010_6400

jr_010_63f9:
    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_010_63fe:
    nop
    inc bc

jr_010_6400:
    add hl, sp
    inc b
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld bc, $0120
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    add b
    ld b, [hl]
    add hl, bc
    inc b

Call_010_6424:
    add hl, bc
    inc c
    nop
    sub c
    ld [de], a
    ld b, $12
    ld c, $01
    sub d
    dec de
    ld b, $1b
    ld c, $02
    sub e

jr_010_6434:
    ld bc, $0420
    sub b
    ld b, $21
    adc d
    ld b, [hl]
    nop
    ld [hl+], a
    ld b, $92
    inc b
    jr nz, jr_010_644a

    sub b
    ld b, b
    ld b, [hl]
    inc c
    ld hl, $f7fd

jr_010_644a:
    adc $fb
    nop
    inc b
    nop
    inc c
    xor a
    jr z, jr_010_6454

    ret nc

jr_010_6454:
    ld e, b
    ldh a, [$ff66]
    ld a, [$4915]
    ld d, $48
    ld [bc], a
    ld a, b
    ld a, [bc]
    ld [hl], b
    dec d
    ld c, b
    ld d, $49
    ld b, b
    jr jr_010_6468

    ld a, b

jr_010_6468:
    ld [bc], a
    jr nz, jr_010_6473

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, c

jr_010_6473:
    ret nc

    ld [de], a
    ld c, b
    ld [bc], a
    ld [hl], b
    nop
    ld a, b
    ld [hl-], a
    ldh a, [$ffa3]
    cp $00
    ld b, $00
    ld c, $41
    ld b, d
    ld bc, $c943
    rrca
    inc bc
    sub c
    ld c, $48
    nop
    sbc h
    dec c
    inc a
    nop
    ld a, b
    add c
    ld b, d
    ld [hl], $da
    inc c
    ld c, d
    ld c, b
    nop
    add b
    jr @+$05

    adc b
    ld bc, $0899
    inc b
    ld bc, $050c
    inc e
    adc e
    ld b, d
    db $10
    pop de
    inc bc
    sbc d
    rlca
    sub d
    add hl, hl
    ldh [$ff6f], a
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc bc
    sbc b
    ld [bc], a
    jr nc, @+$05

    sub b
    ld [$0348], sp
    sbc c
    nop
    ld a, b
    add c
    ld b, d
    inc de
    jp c, LCDCInterrupt

    add b
    jr jr_010_64e2

    adc b

jr_010_64e2:
    jr z, jr_010_64f0

    add c
    ld b, d
    pop af
    pop de
    inc bc
    sbc d
    db $10
    ld b, $00
    ld c, $07
    sub b

jr_010_64f0:
    ld [$00e0], sp
    nop
    call z, Call_000_023b
    ld [bc], a
    add hl, bc

Jump_010_64f9:
    ld c, b
    ld bc, $0470
    jr nz, jr_010_6506

    sub b
    nop
    sbc h
    dec c
    inc a
    jr nz, @+$06

jr_010_6506:
    nop
    inc c
    and l
    jr z, jr_010_6540

    ret c

    dec b
    ld c, c
    and b
    nop
    ld b, b
    jr jr_010_6513

jr_010_6513:
    ld l, b
    nop
    jr z, jr_010_651e

    pop de
    nop
    sbc c
    xor a
    add hl, hl
    rlca
    ret nc

jr_010_651e:
    dec hl
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    cp h
    jr z, @+$27

    ld [$9a00], sp
    xor a
    ld a, [hl+]
    ld h, $d1
    ld [$0848], sp
    ld c, c
    ld b, b
    jr jr_010_6536

    ld a, b

jr_010_6536:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_654d

    ret nc

    ld b, $48

jr_010_6540:
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_010_6563

jr_010_654d:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld e, h
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop

jr_010_6563:
    ld l, b
    ld [bc], a
    ld c, d
    add d
    jr jr_010_656e

    sub d
    ld [$08e0], sp
    ld d, b

jr_010_656e:
    nop
    inc bc
    ld [$0031], sp
    nop
    nop
    jr nz, jr_010_65a6

    db $e3
    ld bc, $2d20
    db $e3
    dec b
    sub b
    nop
    jr nz, jr_010_6584

    sub b
    inc bc
    sbc c

jr_010_6584:
    dec b
    add hl, hl
    nop
    reti


    rra
    db $e3
    adc b
    nop
    ld bc, $4049
    jr jr_010_6591

jr_010_6591:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    dec h
    inc b
    ld [$25b0], sp
    inc b
    ld [$264c], sp
    inc b
    ld [$26a8], sp
    inc b
    ld [$2708], sp

jr_010_65a6:
    inc b
    ld [$2850], sp
    inc b
    ld [$2a6a], sp
    inc b
    ld [$9805], sp
    inc bc
    sbc c
    ld b, d
    jr @+$13

    ld a, b
    add b
    jr nz, @+$0a

    ld b, b
    dec d
    inc e
    nop
    jr z, jr_010_65d9

    ret nc

    ld e, $48
    ld e, $4a
    add b
    jr jr_010_65ca

    ld a, b

jr_010_65ca:
    ld [bc], a
    jr nz, jr_010_65d5

    ld b, b
    nop
    jr z, jr_010_65e1

    ret nc

    rlca
    sbc b
    inc b

jr_010_65d5:
    jr z, jr_010_65e4

    ret nc

    ld a, [de]

jr_010_65d9:
    ld c, c
    ld e, b
    jr nz, jr_010_65e4

    sbc d
    ld d, b
    ld b, e
    ld d, b

jr_010_65e1:
    ld sp, $1840

jr_010_65e4:
    nop
    ld l, b
    ldh a, [rNR42]
    add hl, bc
    inc bc
    ld [$0040], sp
    jr z, jr_010_65f0

    ret nc

jr_010_65f0:
    nop
    jr nz, @+$06

    sub b
    add hl, hl
    ld a, b
    jr nc, jr_010_6618

    ld [$0040], sp
    jr z, @+$10

    ret nc

    ld de, $1149
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, @+$52

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0349
    ld [$0040], sp
    jr z, jr_010_6618

    pop de

jr_010_6618:
    nop
    ld hl, $9104
    add hl, hl
    ld a, b
    rrca
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_6625

jr_010_6625:
    pop de
    ret nc

    ldh [c], a
    ld b, $4a
    rlca
    ld c, b
    ld bc, $5878
    jr nz, jr_010_6679

    ld b, e
    add b
    jr @+$42

    ld a, [hl]
    nop
    ld b, $00
    ld d, $5a
    ldh [$fff0], a
    jr nc, jr_010_663f

jr_010_663f:
    inc bc
    add hl, sp
    inc b
    nop
    nop
    db $e4
    dec sp
    ld [bc], a

jr_010_6647:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec b
    sbc b
    inc bc
    sbc c
    ld b, d

jr_010_6651:
    jr @+$13

    ld a, b
    ldh a, [rNR41]
    ld [$1540], sp
    inc e
    nop
    jr z, jr_010_6669

    ret nc

    db $10
    ld c, d
    db $10
    ld c, b
    ld bc, $5878
    jr nz, jr_010_66af

    ld b, e
    add b

jr_010_6669:
    jr @-$7e

    ld a, [hl]
    nop
    ld b, $00
    ld d, $0b
    jr z, @+$03

    call c, $2200
    inc b
    sub d
    add hl, hl

jr_010_6679:
    ld a, b
    rrca
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_6681

jr_010_6681:
    pop de
    and d
    ldh [c], a
    ld b, $4a
    rlca
    ld c, b
    ld bc, $5878
    jr nz, jr_010_66d5

    ld b, e
    add b
    jr jr_010_6651

    ld a, [hl]
    nop
    ld b, $00
    ld d, $0b
    jr z, jr_010_6699

jr_010_6699:
    db $dd
    sub [hl]
    ldh [c], a
    ret


    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec b
    sbc c
    inc bc
    sbc b
    ld a, [bc]
    jr @+$13

jr_010_66af:
    ld a, b
    ldh a, [rNR41]
    ld [$1540], sp
    inc e

jr_010_66b6:
    nop
    jr z, jr_010_66c5

    ret nc

    ld de, $114a
    ld c, b
    ld bc, $5878
    jr nz, jr_010_670b

    ld b, e
    add b

jr_010_66c5:
    jr jr_010_6647

    ld a, a
    nop
    ld b, $00
    ld d, $0b
    jr z, @+$03

    call c, $2100
    inc b
    sub c
    add hl, hl

jr_010_66d5:
    ld a, b
    rrca
    jr nz, jr_010_66e1

    ld b, b
    nop
    jr z, jr_010_66dd

jr_010_66dd:
    pop de
    ld [hl], h
    ldh [c], a
    rlca

jr_010_66e1:
    ld c, d
    ld [HeaderROMSize], sp
    ld a, b
    ld e, b
    jr nz, @+$4a

    ld b, e
    add b
    jr jr_010_66ed

jr_010_66ed:
    ld a, a
    nop
    ld b, $00
    ld d, $0b
    jr z, jr_010_66f5

jr_010_66f5:
    db $dd
    ld l, b
    ldh [c], a
    nop
    ld [hl+], a
    inc b
    sub d
    ld h, l
    ldh [c], a
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec b
    sbc b
    inc bc

jr_010_670b:
    sbc c
    ld b, d
    jr jr_010_6720

    ld a, b
    add b
    jr nz, jr_010_671b

    ld b, b
    dec d
    inc e
    nop
    jr z, @+$11

    ret nc

    ld b, a

jr_010_671b:
    ld c, h
    ld b, a
    ld c, b
    nop
    ld a, b

jr_010_6720:
    ld [hl-], a
    ldh a, [$ff50]
    db $fd
    nop
    ld b, $00
    ld c, $41
    nop
    add hl, bc
    jr jr_010_66b6

    nop
    add hl, bc
    add hl, de
    ld [$0079], sp
    jr z, jr_010_6736

    pop de

jr_010_6736:
    nop
    ld [hl+], a
    inc b
    sub d
    add hl, hl
    ld a, b
    ld b, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_674b

    ret nc

    ld b, b
    ld b, [hl]
    jr c, jr_010_6769

    nop
    ld [hl+], a
    db $fd

jr_010_674b:
    rst RST_30
    ld c, l
    ld a, [$2864]
    ld bc, $00d0
    jr nz, @+$06

    sub b
    add hl, hl
    ld a, b
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_010_6769

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $0799
    ld [hl+], a
    rlca
    sbc e
    nop

jr_010_6769:
    ldh a, [$ff3e]
    ld a, [$0600]
    nop
    jr z, jr_010_6772

    ret nc

jr_010_6772:
    nop
    ld hl, $9104
    add hl, hl
    ld a, b
    db $10
    jr nz, jr_010_6783

    ld b, b
    nop
    jr z, jr_010_6789

    ret nc

    cpl
    ld c, d
    ld b, b

jr_010_6783:
    ld b, [hl]
    ld bc, $0799
    sbc e
    nop

jr_010_6789:
    ldh a, [$ff2e]
    ld a, [$0600]
    nop
    jr z, jr_010_6792

    ret nc

jr_010_6792:
    nop
    ld [hl+], a
    inc b
    sub d
    add hl, hl
    ld a, b
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_010_67a9

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $1099
    ld [hl+], a
    rlca
    sbc e
    nop

jr_010_67a9:
    ldh a, [rNR34]
    ld a, [$0600]
    nop
    jr z, jr_010_67b2

    ret nc

jr_010_67b2:
    nop
    jr nz, jr_010_67b9

    sub b
    add hl, hl
    ld a, b
    inc b

jr_010_67b9:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_67c9

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $2099
    ld [hl+], a
    rlca
    sbc e
    nop

jr_010_67c9:
    ldh a, [$ff0e]
    ld a, [$0600]
    nop
    jr z, jr_010_67d2

    ret nc

jr_010_67d2:
    nop
    ld hl, $9104
    add hl, hl
    ld a, b
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_67e9

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $4099
    ld [hl+], a
    rlca
    sbc e
    nop

jr_010_67e9:
    ldh a, [$fffe]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_010_67f2

    ret nc

jr_010_67f2:
    nop
    ld [hl+], a
    inc b
    sub d
    add hl, hl
    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_010_67ff

jr_010_67ff:
    pop de
    db $e3
    pop hl
    db $10

Jump_010_6803:
    ld c, b
    db $10
    ld c, c
    ld b, b
    jr jr_010_680a

    ld a, b

jr_010_680a:
    ld [bc], a
    jr nz, jr_010_6815

    ld b, b
    nop
    jr z, jr_010_6811

jr_010_6811:
    pop de
    jp c, $07e1

jr_010_6815:
    sbc d
    inc b
    ld a, [hl+]
    nop
    pop de
    sub $e1
    dec bc
    ld c, c
    ld e, b
    jr nz, jr_010_6871

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_010_682f

jr_010_682f:
    pop de

Call_010_6830:
Jump_010_6830:
    set 4, c
    nop
    jr nz, jr_010_6839

    sub b
    ret z

    pop hl
    db $e4

jr_010_6839:
    dec a

jr_010_683a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc b
    rrca
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    dec b
    sbc c
    inc bc
    sbc d
    adc b
    jr @+$09

    ld a, b
    jr nz, jr_010_687a

    jr c, @+$42

    nop
    jr z, jr_010_6889

    ret nc

    rst RST_18
    jr nz, jr_010_686a

    ld b, b
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200

jr_010_686a:
    db $fd
    rst RST_30
    cp l
    ld sp, hl
    dec b
    inc e
    ld a, [de]

jr_010_6871:
    ld c, b
    ld [bc], a
    sbc c
    ld [$0018], sp
    ld a, b
    dec b
    ld b, b

jr_010_687a:
    ld c, b
    nop
    push bc
    ld b, b
    dec c
    ld sp, $4640
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    or b
    ld sp, hl
    inc b

jr_010_6889:
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    xor b
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld [bc], a
    sbc d
    cp $f7
    cp e
    ei
    nop
    ld b, $00
    ld c, $02
    dec l
    inc bc
    ret c

    inc b
    jr z, jr_010_68b2

    reti


jr_010_68b2:
    nop
    ld [hl+], a
    inc b
    sub d
    nop
    jr nz, jr_010_683a

    ld b, [hl]
    nop
    cpl
    nop
    pop de
    add h
    pop hl
    ld bc, $3820
    ld b, b
    nop
    jr z, jr_010_68c7

jr_010_68c7:
    pop de
    ret z

    ldh [rOBP1], a
    ld b, [hl]
    rlca
    add hl, hl
    nop
    reti


    call nz, $88e0
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_010_68d9

jr_010_68d9:
    ld l, b
    add a
    ld b, [hl]
    and c
    sbc $25
    ld [$28e4], sp
    inc b
    ld [$2904], sp
    inc b
    ld [$2904], sp
    inc b
    ld [$2934], sp
    inc b
    ld [$2996], sp
    inc b
    ld [$2a5c], sp
    inc b
    ld [$2a5c], sp
    inc b
    ld [$2a5c], sp
    inc b
    ld [$2a4a], sp
    inc b
    ld [$4640], sp
    ld bc, $9bf0
    ld hl, sp+$00
    inc b
    rlca
    ld c, c
    adc b
    ld b, d
    nop
    reti


    ld sp, $06e6
    ld c, b
    ld c, b
    ld b, h
    ld bc, $4078
    ld b, [hl]
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld h, e
    ld sp, hl
    dec b
    inc e
    ld h, e
    dec l
    nop
    reti


    sbc b
    ldh [$ff86], a
    ldh [rP1], a
    nop
    db $fd
    ld bc, $dfea
    dec h
    ld [$2010], sp
    jr c, @+$42

    nop
    jr z, jr_010_6945

    ret nc

    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $2200
    db $fd
    rst RST_30
    ld d, c

jr_010_6945:
    ld sp, hl
    nop
    jr z, @+$10

    ret nc

    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $50
    ldh [rLCDC], a
    ld b, [hl]
    add hl, sp
    ld hl, $2200
    db $fd
    rst RST_30
    ld b, [hl]
    ld sp, hl
    nop
    jr z, jr_010_6962

    pop de
    ld d, b
    ld b, [hl]

jr_010_6962:
    ld bc, $0030
    ld b, $45
    ldh [rLCDC], a
    ld b, [hl]
    ld a, [hl-]
    ld hl, $2200
    db $fd
    rst RST_30
    dec sp
    ld sp, hl
    inc b
    inc e
    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $2200
    db $fd
    rst RST_30
    dec [hl]
    ld sp, hl
    add h
    ld b, d
    ld bc, $00d0
    jr nz, @+$06

    sub b
    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    rst RST_28
    jr nz, jr_010_699a

    ld b, b
    ld h, d
    ldh [rSC], a
    jr nz, jr_010_69d1

    ld b, b

jr_010_699a:
    nop
    jr z, jr_010_69ca

    pop de
    nop
    ld h, $01
    ld hl, $448a
    ld sp, $111c
    ld sp, $4640
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    inc e
    ld sp, hl
    dec b
    inc e
    ld sp, $0d1c
    ld sp, $4640
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    dec d
    ld sp, hl
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200

jr_010_69ca:
    db $fd
    rst RST_30
    dec c
    ld sp, hl
    ld bc, $091c

jr_010_69d1:
    ld b, $09
    ld c, $32
    ld b, $12
    ld c, $20
    inc e

jr_010_69da:
    cp $f7
    rra
    ei
    nop
    ld b, $00
    ld c, $85
    ld b, d
    ld bc, $00d0
    ld [hl+], a
    inc b
    sub d
    ld bc, $0336
    ld l, $d9
    db $dd
    ld d, c
    ld b, [hl]
    ld [$0006], sp
    ld c, $82
    ld b, [hl]
    jr nc, jr_010_69da

    ld [bc], a
    sbc c
    ld de, $4031
    ld b, [hl]
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    pop af
    ld hl, sp+$05
    inc e
    ld [bc], a
    sbc c
    dec c
    ld sp, $4640
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld [$04f8], a
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    ldh [c], a
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld [bc], a
    sbc d
    cp $f7
    push af
    ld a, [$0600]
    nop
    ld c, $85
    ld b, d
    db $10
    ret nc

    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    ld [hl+], a
    inc b
    sub d
    ld [$40e0], sp
    ld b, [hl]
    ld [bc], a
    ld hl, $9a00
    nop
    ldh a, [$ff38]
    ld a, [$0400]
    nop
    jr z, jr_010_6a59

jr_010_6a59:
    ret nc

    adc e
    push hl
    ld bc, $8120
    ld b, h
    ld a, a
    ld [$2f00], sp
    nop
    ret nc

    dec hl
    rst RST_20
    xor a
    ldh [rTIMA], a
    sbc c
    inc bc
    sbc d
    adc b
    jr jr_010_6a78

    ld a, b
    nop
    jr nz, @-$7d

    ld b, [hl]
    nop
    cpl

jr_010_6a78:
    nop
    pop de
    and [hl]
    ldh [rSB], a
    jr nz, jr_010_6ab7

    ld b, b
    nop
    jr z, jr_010_6a83

jr_010_6a83:
    pop de
    sbc e
    ldh [rOBP1], a
    ld b, [hl]
    rlca
    add hl, hl
    nop
    reti


    sub a
    ldh [$ff88], a
    nop
    ld bc, $4049
    jr jr_010_6a95

jr_010_6a95:
    ld l, b
    add a
    ld b, [hl]
    sbc h
    ld a, [hl+]
    inc b
    ld [$2abc], sp
    inc b
    ld [$2abc], sp
    inc b
    ld [$2abc], sp
    inc b
    ld [$2abc], sp
    inc b
    ld [$2af4], sp
    inc b
    ld [$2b4c], sp
    inc b
    ld [$2b68], sp
    inc b

jr_010_6ab7:
    ld [$2b92], sp
    inc b
    ld [$4640], sp
    nop
    ldh a, [$ffbf]
    rst RST_38
    nop
    inc b
    add hl, bc
    ld c, c
    adc b
    ld b, d
    nop
    reti


    ld d, l
    push hl
    ld [$4948], sp
    ld b, [hl]
    ld [bc], a
    ld sp, $1809
    add hl, bc
    ld a, b
    ld b, b
    ld b, [hl]
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    add l
    ld hl, sp+$05
    inc e
    ld h, e
    dec l
    ld l, h
    ret c

    nop
    ld [hl+], a
    inc b
    sub d
    ld h, h
    ldh [rP1], a
    nop
    nop
    nop
    db $fd
    ld bc, $dfea
    dec h
    ld [$4640], sp
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    ld [hl], l
    ld hl, sp+$05
    inc e
    ld de, $0248
    sbc c
    ld [$0018], sp
    ld a, b
    dec b
    ld b, b
    ld c, b
    nop
    push bc
    ld b, b
    dec c
    ld sp, $4640
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld l, b
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    dec d
    ld hl, $2200
    db $fd
    rst RST_30
    ld h, b
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld [bc], a
    sbc d
    cp $f7
    ld [hl], e
    ld a, [$0600]
    ld b, $0e
    ld [bc], a
    dec l
    ccf
    ret c

    inc b
    ld l, $3d
    db $dd
    nop
    ld [hl+], a
    inc b
    sub d
    ld a, [hl-]
    ldh [$ffa1], a
    sbc $25
    ld [$4640], sp
    jr nz, jr_010_6b71

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld c, c
    ld hl, sp+$63
    jr z, jr_010_6b85

    ret c

    inc b
    sbc b
    nop
    jr z, jr_010_6b88

    pop de
    ld b, $99
    nop
    add hl, hl
    ld h, $d1
    ld hl, $40e0
    ld b, [hl]
    jr nz, jr_010_6b8d

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    dec sp

jr_010_6b71:
    ld hl, sp+$63
    jr z, jr_010_6b93

    reti


    ld b, b
    ld b, [hl]
    jr nz, @+$23

    nop
    ld [hl+], a
    db $fd
    rst RST_30
    inc [hl]
    ld hl, sp-$39
    jr z, jr_010_6b9a

    ret c

    inc b

jr_010_6b85:
    sbc d
    nop
    ld a, [hl+]

jr_010_6b88:
    inc d
    pop de
    ld b, $98
    nop

jr_010_6b8d:
    jr z, jr_010_6ba0

    pop de
    inc c
    ldh [rLCDC], a

jr_010_6b93:
    ld b, [hl]
    jr nz, @+$23

    nop
    ld [hl+], a
    db $fd
    rst RST_30

jr_010_6b9a:
    ld h, $f8
    rst RST_00
    jr z, jr_010_6ba8

jr_010_6b9f:
    reti


jr_010_6ba0:
    inc b
    sbc c
    nop
    add hl, hl
    ld b, $d1
    ld b, $9a

jr_010_6ba8:
    nop
    ld a, [hl+]
    inc bc
    pop de
    dec b
    sbc b
    ld d, b
    ld b, h
    nop
    ld a, b
    ld b, $90
    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld bc, $8120
    ld b, h
    ld a, a
    ld [$2f00], sp
    nop
    ret nc

    ld e, b
    rst RST_20
    inc bc

jr_010_6bcb:
    sbc c
    ld bc, $0331
    sub c
    dec b
    add hl, hl
    nop
    call c, $e4d5
    inc b
    sbc b
    ld [$38b0], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc d
    inc e
    scf
    ld hl, $2200
    db $fc
    rst RST_30
    ld a, [$20ff]
    ld b, b
    nop
    jr z, jr_010_6bfa

    pop de

jr_010_6bfa:
    nop
    jr nz, jr_010_6bfd

jr_010_6bfd:
    ldh [rSB], a
    jr nz, jr_010_6c11

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    ld b, $0c

jr_010_6c11:
    ld c, $12
    ld b, $15
    ld c, $06
    daa
    dec b
    ld c, c
    jr jr_010_6c38

    dec c
    jr c, jr_010_6b9f

    nop
    ld b, b
    jr jr_010_6c23

jr_010_6c23:
    ld l, b
    nop
    jr z, jr_010_6c2c

    pop de
    xor a
    dec hl
    dec b
    ret nc

jr_010_6c2c:
    nop
    jr nz, @-$73

    ldh [$ffbc], a
    jr z, @+$27

    ld [$2baf], sp
    ld b, $d1

jr_010_6c38:
    rlca
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, $49
    ld b, b
    jr jr_010_6bcb

    ld b, [hl]
    nop
    ld [hl+], a
    inc b
    ld a, [hl+]
    dec c
    ret nc

    inc b
    ld a, [hl+]
    ld b, $dd
    dec b
    ld a, [hl+]
    ld c, [hl]
    ret nc

    ld [hl], d
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld a, [hl+]
    ld l, h
    db $db
    and d
    ld b, d
    ld l, d
    pop de
    ldh [$ffe7], a
    ld h, b
    ld b, [hl]
    inc bc
    ld a, c
    jr nz, jr_010_6c90

    jr jr_010_6cb2

    nop
    jr z, jr_010_6c76

    ret nc

jr_010_6c76:
    rst RST_18
    jr nz, @+$05

    ld b, b
    nop
    ld h, $00
    dec hl
    ld e, [hl]
    ret nc

    ld bc, $1820
    ld b, b
    nop
    jr z, jr_010_6cb2

    ret nc

    rlca
    ld l, $29
    ret c

    or b
    nop
    ld [bc], a
    ld c, c

jr_010_6c90:
    ld b, b
    jr jr_010_6c93

jr_010_6c93:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc h
    inc l
    inc b
    ld [$2cc8], sp
    inc b
    ld [$2cc8], sp
    inc b
    ld [$2cbc], sp
    inc b
    ld [$2cc8], sp
    inc b
    ld [$2ce0], sp
    inc b
    ld [$2ce0], sp

jr_010_6cb2:
    inc b
    ld [$2ce0], sp
    inc b
    ld [$2cdc], sp
    inc b
    ld [$2010], sp
    jr @+$42

    nop
    jr z, jr_010_6cc4

    ret nc

jr_010_6cc4:
    rst RST_28
    jr nz, jr_010_6cca

    ld b, b
    and d
    ld b, d

jr_010_6cca:
    inc bc
    pop de
    jr jr_010_6cea

    jr z, @+$42

    nop
    jr z, @+$3a

    pop de
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $01
    ldh [$ffa2], a
    ld b, d
    and l
    ret nc

    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $5b
    ld [$42a2], sp

jr_010_6cea:
    nop
    pop de
    ld l, l
    ld [$2b00], sp
    add $d1
    inc h
    ldh [$ff60], a
    ld b, [hl]
    ld b, e
    ld a, c
    nop
    ld h, $00
    dec hl
    rra
    ret nc

    ld bc, $1820
    ld b, b
    nop
    jr z, jr_010_6d18

    ret nc

    nop
    ld l, $11
    db $db
    ld b, $2e
    ld [bc], a
    db $dd
    rlca
    ld l, $0a
    ret nc

    inc c
    ldh [$ffa2], a
    ld b, d
    inc bc
    pop de

jr_010_6d18:
    jr @+$1e

    jr z, jr_010_6d5c

    nop
    jr z, jr_010_6d31

    pop de
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $02
    ldh [$ffa2], a
    ld b, d
    nop
    pop de
    ld a, [hl]
    rst RST_20
    ld [hl], b
    inc e
    nop

jr_010_6d31:
    ld b, $06
    ld c, $5b
    ld [$42a2], sp
    rst RST_18
    pop de
    ld l, l
    ld [$e7dd], sp
    ld bc, $0532
    ld a, [hl+]
    nop
    call c, $e781
    jr c, jr_010_6d64

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc c
    ld c, d
    inc c
    ld c, c
    add hl, bc
    ld a, b
    ld de, $0c70
    ld c, e

jr_010_6d5c:
    inc c
    ld c, d
    dec c
    ld c, c
    ld b, b
    jr jr_010_6d63

jr_010_6d63:
    ld a, b

jr_010_6d64:
    add b
    nop
    add b
    jr jr_010_6d6a

    ld l, b

jr_010_6d6a:
    jr jr_010_6d88

    add $f7
    ld a, [bc]
    ld hl, sp+$09
    ld c, b
    ld a, [bc]
    ld c, c
    add $f7
    ld b, $f8
    add hl, bc
    ld c, b
    sub h
    ldh a, [$ff3b]

jr_010_6d7d:
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a

jr_010_6d88:
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret nc

    push de
    ccf
    ld [$dff0], sp
    dec h
    ld [$2ac8], sp
    ld [bc], a
    ld [bc], a
    ld c, d
    srl a
    ld [$cb6a], sp
    ccf
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc b
    nop
    inc c
    xor a
    jr z, jr_010_6dd3

    pop de
    ld [$0848], sp
    ld c, c
    ld b, b
    jr jr_010_6dba

    ld a, b

jr_010_6dba:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_010_6dd1

    ret nc

    ld b, $4a
    ld de, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    inc b
    ld c, c
    ld b, a
    jr jr_010_6de9

jr_010_6dd1:
    ldh [rP1], a

jr_010_6dd3:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    ld e, h
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a

jr_010_6de9:
    ld c, c
    ld b, a
    jr @+$0b

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld [$0031], sp
    nop
    db $10
    ld c, c
    dec c
    jr c, jr_010_6d7d

    nop
    ld b, b
    jr jr_010_6e08

    ld l, b
    rrca
    ld c, d
    rrca
    ld c, c
    db $10
    ld a, b

jr_010_6e08:
    ld [$0070], sp
    dec h
    ld c, $48
    add b
    ld b, [hl]
    nop
    ld h, $7c
    add hl, de
    ld hl, $0f78
    jr nz, jr_010_6e21

    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr nc, jr_010_6e3c

    rst RST_38

jr_010_6e21:
    rst RST_30
    sub [hl]
    rst RST_38
    ld hl, $f078
    jr nz, jr_010_6e31

    ld b, b
    nop
    jr z, jr_010_6e42

    ret nc

    nop
    dec l
    inc c

jr_010_6e31:
    ret nc

    ld [hl], b
    inc e
    rst RST_38
    rst RST_30
    adc h
    rst RST_38
    rrca
    ldh [rP1], a
    nop

jr_010_6e3c:
    cp h
    jr z, jr_010_6e64

    ld [$4004], sp

jr_010_6e42:
    ld [bc], a
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, $48
    nop
    ld a, b
    ld b, c
    ld b, [hl]
    ld [$0d70], sp
    ld c, b
    sub h
    ldh a, [$ffcd]
    db $fc
    ld [bc], a
    ld [hl], $01
    dec [hl]
    ld [bc], a
    dec l
    rst RST_10

jr_010_6e61:
    db $dd
    ld sp, hl
    ld a, b

jr_010_6e64:
    add b
    jr nz, jr_010_6e6f

    ld b, b
    nop
    jr z, jr_010_6e71

    ret nc

    ld [$0649], sp

jr_010_6e6f:
    ld c, b
    nop

jr_010_6e71:
    ld a, b
    ld [$0770], sp
    ld c, b
    sub h
    ldh a, [$ffbd]
    db $fc
    rlca
    ld c, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    jp hl


    cp e
    ccf
    ld [$3d6b], sp
    ld [bc], a
    ld [bc], a
    or h
    cp e
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld hl, $2200
    db $fc
    rst RST_30
    and c
    cp $19
    ld hl, $f1a1
    db $ec
    ei
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    add hl, de
    ld hl, $f1a1
    db $e4
    ei
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    add b
    ld b, [hl]
    add hl, bc
    ld b, $0d
    ld c, $12
    inc b
    ld [de], a
    inc c
    sub c
    ld b, [hl]
    nop
    jr nz, jr_010_6e61

    ld b, [hl]
    ld b, b
    ld b, [hl]
    dec bc
    ld hl, $2200
    db $fc
    rst RST_30
    ld a, a
    cp $00
    inc b
    rlca
    inc c
    ld b, b
    ld b, [hl]
    inc c
    ld hl, $2200
    db $fc
    rst RST_30
    ld a, b
    cp $69
    ld b, [hl]
    ld [$4080], sp
    ld b, [hl]
    nop
    ld hl, $2200
    db $fc
    rst RST_30
    ld [hl], c
    cp $04
    inc e
    ld b, b
    ld b, [hl]
    rla
    ld hl, $2200
    db $fc
    rst RST_30
    ld l, e
    cp $00
    ld b, $00
    ld c, $03
    sub b
    inc h
    inc c
    inc b
    sub h
    ld l, b
    ld b, [hl]
    nop
    adc b
    xor a
    jr z, @+$0b

    pop de
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_010_6f2d

jr_010_6f2d:
    ld a, b
    rlca
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld sp, $0000
    ld d, a
    ldh a, [$fff4]
    db $fc
    nop
    ld b, $00
    ld c, $26
    jr z, jr_010_6f46

    pop de
    inc bc
    dec l

jr_010_6f46:
    ld bc, $00d0
    jr nz, jr_010_6f76

    pop hl
    ld bc, $002d
    pop de
    push hl
    ldh [rSB], a
    dec l
    ld [bc], a
    call c, Call_000_2d00
    ld a, [bc]
    ret nc

    ld [hl+], a
    pop hl
    inc bc
    dec l
    nop
    db $dd
    rra
    pop hl
    nop
    ld [hl+], a
    ld bc, $0192
    ld c, e
    cp [hl]
    nop
    ld a, [bc]
    pop hl
    ld d, h
    sub a
    dec h
    ld [$4640], sp
    jr c, jr_010_6f95

    nop
    ld [hl+], a

jr_010_6f76:
    db $fc
    rst RST_30
    scf
    cp $00
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld b, b
    ld b, [hl]
    jr nz, jr_010_6fa5

    nop
    ld [hl+], a
    db $fc
    rst RST_30
    cpl
    cp $00
    inc b
    nop
    inc c
    ld [bc], a
    sub b
    nop

jr_010_6f91:
    jr nz, jr_010_6f94

    sub b

jr_010_6f94:
    cp [hl]

jr_010_6f95:
    nop
    add hl, bc
    ld c, c
    ld bc, $c298
    nop
    ldh a, [rNR24]
    ret nz

    nop
    db $10
    jr jr_010_6fe3

    jr jr_010_6fa5

jr_010_6fa5:
    adc b
    ld bc, $0b38
    inc e
    ld c, $28
    nop
    reti


    xor a
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_010_6fb7

jr_010_6fb7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld d, h
    sub a
    dec h
    ld [$2fc4], sp
    inc b
    ld [$3000], sp
    inc b
    ld [$3110], sp
    inc b
    ld [$3110], sp
    inc b

jr_010_6fcf:
    ld [$3016], sp
    inc b
    ld [$3110], sp
    inc b
    ld [$3110], sp
    inc b
    ld [$3110], sp

jr_010_6fde:
    inc b
    ld [$3026], sp
    inc b

jr_010_6fe3:
    ld [$3050], sp
    inc b
    ld [$307a], sp
    inc b
    ld [$30a8], sp
    inc b
    ld [$30c8], sp

jr_010_6ff2:
    inc b
    ld [$30ec], sp
    inc b
    ld [$3110], sp
    inc b
    ld [$30fc], sp
    inc b
    ld [$9902], sp
    db $db
    add hl, hl
    nop
    ret c

    add e
    ldh [$fff0], a
    add hl, de
    ret nz

    nop
    db $10
    jr jr_010_6fcf

    jr jr_010_6f91

    adc b
    add d
    ld b, [hl]
    ld a, h
    ldh [$fff0], a
    add hl, de
    ret nz

    nop
    db $10
    jr jr_010_6fde

    jr jr_010_7067

    adc b
    ld c, b
    ld b, l
    ld [hl], l
    ret c

    ld [hl], d
    ldh [$fff0], a
    add hl, de
    ret nz

    nop
    db $10
    jr jr_010_6ff2

    jr jr_010_7097

    adc b

jr_010_7030:
    ld c, b
    ld b, l
    ld l, l
    ret c

    ld b, b
    ld b, [hl]
    dec sp
    ld hl, $2200
    db $fc
    rst RST_30
    push de
    db $fd
    inc b
    inc e
    ld b, b
    ld b, [hl]
    inc a
    ld hl, $2200

jr_010_7046:
    db $fc
    rst RST_30
    rst RST_08
    db $fd
    add h
    ld b, d
    ld h, b
    reti


    jr z, jr_010_7030

    ldh a, [rNR24]
    ret nz

    nop
    db $10
    jr @-$39

    jr jr_010_70c1

    adc b
    ld c, b
    ld b, l
    ld e, b
    ret c

    ld b, b
    ld b, [hl]
    dec sp
    ld hl, $2200
    db $fc
    rst RST_30
    ret nz

jr_010_7067:
    db $fd
    inc b
    inc e
    ld b, b
    ld b, [hl]
    inc a
    ld hl, $2200
    db $fc
    rst RST_30
    cp d

jr_010_7073:
    db $fd
    add h
    ld b, d
    ld c, e
    pop de
    inc de
    ldh [$fff0], a
    add hl, de
    ret nz

    nop
    db $10
    jr jr_010_7046

    jr @+$6a

    adc b
    ld c, b
    ld b, l
    ld b, e
    ret c

    ld b, b
    ld b, [hl]
    dec sp
    ld hl, $2200
    db $fc
    rst RST_30
    xor e
    db $fd
    inc b

jr_010_7093:
    inc e
    ld b, b
    ld b, [hl]
    inc a

jr_010_7097:
    ld hl, $2200
    db $fc
    rst RST_30
    and l
    db $fd
    add h
    ld b, d
    ld [hl], $d2
    xor l
    adc b
    xor d
    ld b, [hl]
    inc sp
    ldh [$fff0], a
    add hl, de
    ret nz

    nop
    db $10
    jr jr_010_7073

    jr @+$62

    adc b
    ld c, b
    ld b, l

jr_010_70b4:
    inc l
    ret c

    inc b
    sbc b
    ld a, [bc]
    ld hl, $f1a1
    db $e3
    ld a, [$0400]
    nop

jr_010_70c1:
    inc c
    inc b
    jr z, jr_010_70e9

    ret c

    ld c, $e0
    ldh a, [rNR24]
    ret nz

    nop
    db $10
    jr jr_010_7093

    jr jr_010_7131

    adc b
    ld c, b
    ld b, l
    inc e
    ret c

    inc b
    sbc b
    ld a, [bc]
    ld hl, $f1a1
    db $d3
    ld a, [$0400]
    nop
    inc c
    inc b
    jr z, jr_010_70f9

    reti


    and h
    adc b
    and d

jr_010_70e9:
    ld b, [hl]
    ld de, $f0e0
    add hl, de
    ret nz

    nop
    db $10
    jr jr_010_70b4

    jr @+$4a

    adc b
    ld c, b
    ld b, l
    ld a, [bc]

jr_010_70f9:
    ret c

    rlca
    ldh [$fff0], a
    add hl, de
    ret nz

    nop
    db $10
    jr @-$3d

    jr jr_010_714d

    adc b
    inc bc
    sbc d
    sub b
    ld b, d
    ld bc, $89d8
    adc b
    adc d
    ld b, [hl]
    ld bc, $0198
    jr nc, jr_010_7116

    sub b

jr_010_7116:
    inc b
    jr z, jr_010_7119

jr_010_7119:
    call c, $e73c
    ld b, c
    ldh [rP1], a
    ld hl, $9101
    cp [hl]
    nop
    inc b
    ld c, c
    ldh a, [rNR24]
    ret nz

    nop
    ld b, h
    jr jr_010_714d

    adc b
    dec b
    jr z, jr_010_7135

jr_010_7131:
    ret nc

    ld b, $28
    dec b

jr_010_7135:
    ret nc

    ld a, [de]
    ldh [rHDMA4], a
    sub a
    dec h
    ld [$88a2], sp
    sub d
    ld b, [hl]
    dec d
    ldh [$ff61], a
    adc b
    ld l, b
    ld b, [hl]
    nop
    adc b
    add c

jr_010_7149:
    ld b, d
    db $10
    pop de

jr_010_714c:
    and b

jr_010_714d:
    adc b
    add d
    ld b, [hl]
    dec hl
    ldh a, [$ff84]
    ld hl, sp+$00
    jr z, jr_010_7159

    pop de
    ld d, c

jr_010_7159:
    ld b, [hl]
    sub a
    add hl, hl
    rlca
    ret c

    nop
    ld hl, $4668
    ld bc, $4080
    ld b, [hl]
    inc c
    ld hl, $466a
    db $fd
    rst RST_30
    rlca
    ld sp, hl
    ld [HeaderTitle], sp
    sbc d
    ld bc, $0132
    sub d
    inc b
    ld a, [hl+]
    ret c

    db $dd
    ld [de], a
    ldh [$ff89], a
    adc b
    adc d
    ld b, [hl]
    rrca
    ldh [$fff0], a
    add hl, de
    ld bc, $4099
    jr jr_010_7149

    nop
    pop bc
    jr jr_010_7195

    adc b
    rlca
    jr z, jr_010_7193

    pop de
    ld c, b

jr_010_7193:
    adc b
    ld c, b

jr_010_7195:
    ld b, l
    pop af
    ret nc

jr_010_7198:
    ld bc, $019a
    ld [hl-], a
    ld bc, $0492
    ld a, [hl+]
    rst RST_28
    db $dd
    ld d, b
    ld b, [hl]
    dec b
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    inc e
    ret nc

    nop
    ld hl, $4b0b
    jr jr_010_714c

    sub b
    ld b, d
    dec bc
    ret nc

    call Call_010_6424
    nop
    ld c, b
    inc e
    nop
    inc b
    ld bc, $a10c
    ld b, d
    inc b
    ret c

    ld c, b
    nop
    ret nz

    jr jr_010_71db

jr_010_71db:
    adc b
    sub b
    ld b, d
    push af
    pop de
    inc b
    ld c, b
    add c
    ld b, d

jr_010_71e4:
    ld [$48d0], sp
    inc e
    nop
    inc b
    nop
    inc c
    dec b
    ldh [rP1], a
    nop
    cp b
    inc e
    dec h
    ld [$019b], sp
    nop
    nop
    nop
    jr nz, jr_010_720b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    inc e
    ret nc

    nop

jr_010_720b:
    ld hl, $4b0b
    jr jr_010_7198

    sub b
    ld b, d
    dec bc
    ret nc

    call Call_010_6424
    nop
    ld c, b
    inc e
    nop
    inc b
    ld bc, $a10c
    ld b, d
    inc b
    ret c

    ld c, b
    nop
    ret nz

    jr jr_010_7227

jr_010_7227:
    adc b
    sub b
    ld b, d
    push af
    pop de
    inc b
    ld c, b
    add c
    ld b, d
    ld [$48d0], sp
    inc e
    nop
    inc b
    nop
    inc c
    dec b
    ldh [rP1], a
    nop
    xor $1f
    dec h
    ld [$019b], sp
    nop
    nop
    nop
    jr nz, jr_010_7257

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    inc e
    ret nc

    nop

jr_010_7257:
    ld hl, $4b0b
    jr jr_010_71e4

    sub b
    ld b, d
    dec bc
    ret nc

    call Call_010_6424
    nop
    ld c, b
    inc e
    nop
    inc b
    ld bc, $a10c
    ld b, d
    inc b
    ret c

    ld c, b
    nop
    ret nz

    jr jr_010_7273

jr_010_7273:
    adc b
    sub b
    ld b, d
    push af
    pop de
    inc b
    ld c, b
    add c
    ld b, d
    ld [$48d0], sp
    inc e
    nop
    inc b
    nop
    inc c
    dec b
    ldh [rP1], a
    nop
    inc h
    inc hl
    dec h
    ld [$019b], sp
    nop
    nop
    nop
    jr nz, jr_010_72a3

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld [$03d0], sp

jr_010_72a3:
    ld c, b
    ld bc, $4939
    nop
    add hl, bc
    jr jr_010_72b3

    adc b
    inc bc
    ldh [rP1], a
    nop
    xor $1f
    dec h

jr_010_72b3:
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld [$03d0], sp
    ld c, b
    ld bc, $4939
    nop
    add hl, bc
    jr jr_010_72d7

    adc b
    inc bc
    ldh [rP1], a
    nop
    cp b
    inc e
    dec h

jr_010_72d7:
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld [$03d0], sp
    ld c, b
    ld bc, $4939
    nop
    add hl, bc
    jr jr_010_72fb

    adc b
    inc bc
    ldh [rP1], a
    nop
    inc h
    inc hl
    dec h

jr_010_72fb:
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    nop
    inc c
    ld bc, $fa1c
    jr z, jr_010_731f

    reti


    inc b
    ld c, b
    add c
    ld b, d
    inc c
    reti


    inc b
    ld c, b
    inc b
    ld c, d
    adc c
    jr jr_010_7366

    nop
    add hl, bc

jr_010_731f:
    jr @+$0a

    adc b
    ld b, $e0
    inc de
    ld bc, $0000
    call nc, $2539
    ld [$feec], sp
    rst RST_38
    rst RST_38
    ret z

    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    ld c, $1c
    sub d
    ld b, [hl]
    nop
    inc b
    sbc d
    ld hl, $0449
    adc b
    ld b, d
    ld a, c
    pop de
    dec l
    ld c, b
    ld bc, $4868
    ld l, b
    add d
    ld b, l
    ld [hl], h
    ret nc

    ret z

    ld l, b
    add d
    ld b, l
    ld [hl], c
    ret nc

    nop
    dec h
    db $eb
    nop

jr_010_7366:
    ld e, e
    add hl, de
    sbc e
    nop
    jr z, jr_010_73b4

    inc e

jr_010_736d:
    jr @+$23

    ld a, b
    ld hl, sp+$31
    rrca
    ld [hl+], a
    jr nc, jr_010_7392

    db $10
    ld b, b
    add hl, bc
    jr jr_010_7384

    ld b, $09
    ld c, $8c
    ld b, [hl]
    ld h, c
    ld a, b
    ld hl, sp+$31

jr_010_7384:
    ldh a, [rNR41]
    jr nc, jr_010_73c8

    nop
    add hl, bc
    add hl, bc
    jr @+$0b

    ld b, $09
    ld c, $00
    ld [hl+], a

jr_010_7392:
    ld [hl], $0a
    ld bc, $0196
    dec [hl]
    nop
    sub l
    sbc c
    ld b, [hl]
    ld d, b
    nop
    ld c, b
    ld b, h
    dec de
    ld c, e
    ret nz

    jr jr_010_73a8

    adc b
    ld h, h
    ld b, [hl]

jr_010_73a8:
    jr nz, @+$1e

    db $10
    jr nc, @+$51

    inc e
    ld bc, $9032
    ld b, [hl]
    add h
    ld b, d

jr_010_73b4:
    ld a, $da
    ret z

    ld [$0206], sp
    rlca
    jr nz, jr_010_73be

    ld b, b

jr_010_73be:
    adc l
    nop
    jr nz, jr_010_73de

    nop
    inc l
    nop
    jp c, Jump_000_1de0

jr_010_73c8:
    ret nz

    db $10
    ld b, d
    ld bc, $4452
    ret nz

    nop
    jr nz, @+$1c

    pop bc
    rrca
    ld b, b
    jr jr_010_7417

    db $10
    ld [de], a
    jr jr_010_736d

    add hl, de
    ld d, d
    add hl, de

jr_010_73de:
    ld bc, $1821
    inc e
    ld [$0040], sp
    jr z, @+$21

    ret nc

    jr nz, @+$1e

    ld [$0040], sp
    jr z, jr_010_7400

    ret nc

    ld de, $f078
    jr nz, jr_010_73fd

    ld b, b
    db $10
    jr c, jr_010_73f9

jr_010_73f9:
    ld b, $00
    ld c, $20

jr_010_73fd:
    jr z, jr_010_7412

    ret c

jr_010_7400:
    ld [$401c], sp
    jr nc, @+$11

    ldh [rP1], a
    nop
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    ld e, h
    ld h, $25
    ld [$265e], sp

jr_010_7412:
    dec h
    ld [$7811], sp
    rrca

jr_010_7417:
    jr nz, jr_010_7421

    ld b, b
    ld bc, $0038
    ld b, $00
    ld c, $02

jr_010_7421:
    jr z, jr_010_7424

    ret c

jr_010_7424:
    ld [$101d], sp
    ld [hl], b
    ld e, e
    db $10
    ld bc, $6034
    ld b, [hl]
    db $10
    jr nc, @-$7a

    ld b, d
    push bc
    db $db
    jr c, jr_010_743c

    ld bc, $420e
    ld b, [hl]
    rrca
    ld a, [hl+]

jr_010_743c:
    xor [hl]
    db $dd
    ld bc, $009e
    sbc l
    inc bc
    dec l
    adc [hl]
    db $dd
    ld [bc], a
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    dec c
    inc e
    nop
    sub d
    nop
    inc b
    dec de
    ld b, $1b
    ld c, $9a
    ld hl, $0449
    adc b
    ld b, d
    ld [hl], c
    pop de
    nop
    dec hl
    ld l, a
    ret nc

    nop
    ld h, $f3
    nop
    sbc e
    add hl, de
    sbc e
    nop
    daa
    ld c, b
    inc e
    jr @+$23

jr_010_7487:
    ld a, b
    ld hl, sp+$31
    rrca
    ld [hl+], a
    jr z, jr_010_74aa

    db $10
    ld b, b
    add hl, bc
    jr jr_010_749c

    ld b, $09
    ld c, $8c
    ld b, [hl]
    ld h, c
    ld a, b
    ld hl, sp+$31

jr_010_749c:
    ldh a, [rNR41]
    jr z, jr_010_74e0

    nop
    add hl, bc
    add hl, bc
    jr @+$0b

    ld b, $09
    ld c, $00

jr_010_74a9:
    ld [hl+], a

jr_010_74aa:
    dec l
    ld a, [bc]
    ld bc, $0195
    ld [hl], $b2
    ld b, [hl]
    sbc c
    ld b, [hl]
    ld d, b
    nop
    ld c, b
    ld b, h
    ld a, [de]
    ld c, e
    ret nz

    jr jr_010_74c0

    adc b
    ld h, h
    ld b, [hl]

jr_010_74c0:
    jr nz, @+$1e

    db $10
    jr nc, @+$51

    inc e
    ld bc, $9032

jr_010_74c9:
    ld b, [hl]
    add h
    ld b, d
    inc a
    jp c, Jump_000_08c8

    ld b, $02
    rlca
    jr nz, jr_010_74d6

    ld b, b

jr_010_74d6:
    adc l
    nop
    jr nz, jr_010_74f6

    nop
    inc l
    nop
    jp c, Jump_000_1de0

jr_010_74e0:
    ret nz

    db $10
    ld b, d
    ld bc, $9900
    adc d
    jr jr_010_74a9

    nop
    jr nz, @+$1c

    pop bc
    rrca
    ld b, b
    jr jr_010_7531

    db $10
    ld [de], a
    jr jr_010_7487

    add hl, de

jr_010_74f6:
    ld d, d
    add hl, de
    ld bc, $1821
    inc e
    ld [$0040], sp
    jr z, jr_010_751d

    ret nc

    jr nz, @+$1e

    ld [$0040], sp
    jr z, jr_010_7517

    ret nc

    ld de, $f078
    jr nz, jr_010_7517

    ld b, b
    db $10
    jr c, jr_010_7513

jr_010_7513:
    ld b, $00
    ld c, $20

jr_010_7517:
    jr z, @+$12

    ret c

jr_010_751a:
    ld [$401c], sp

jr_010_751d:
    jr nc, jr_010_752b

    ldh [$ff5c], a
    ld h, $25
    ld [$265e], sp
    dec h
    ld [$7811], sp
    rrca

jr_010_752b:
    jr nz, jr_010_7535

    ld b, b
    ld bc, $0038

jr_010_7531:
    ld b, $00
    ld c, $02

jr_010_7535:
    jr z, jr_010_7538

    ret c

jr_010_7538:
    ld [$101d], sp
    ld [hl], b
    ld e, e
    db $10
    ld bc, $6034
    ld b, [hl]
    db $10
    jr nc, jr_010_74c9

    ld b, d
    rst RST_00
    db $db
    jr c, jr_010_7550

    ld bc, $420e
    ld b, [hl]
    rrca
    ld a, [hl+]

jr_010_7550:
    or b
    db $dd
    ld bc, $569d
    ld b, [hl]
    inc bc
    ld l, $90
    db $dd
    ld [bc], a
    or b
    jr c, jr_010_751a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    dec b
    inc e
    add hl, bc
    inc b
    rrca
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub b
    ld b, [hl]
    dec d
    ld c, b
    add c
    ld b, [hl]
    jr z, @+$1e

jr_010_7588:
    ld [bc], a
    ld hl, $464a
    db $fc
    rst RST_30
    inc l
    ei
    ld l, h
    ld b, [hl]
    jr z, jr_010_75b0

    inc bc
    ld hl, $466a
    db $fc
    rst RST_30
    ld h, $fb
    jr nz, @+$72

    nop
    ld b, $00
    ld c, $02
    jr z, jr_010_75b5

    pop de
    dec bc
    ld h, $38
    inc e
    ld [hl], b
    ld b, e
    dec bc
    ld c, h
    nop
    add hl, de

jr_010_75b0:
    ld c, c
    ld b, [hl]
    push bc
    rst RST_30
    add hl, sp

jr_010_75b5:
    db $fc
    nop
    jr z, jr_010_75bf

    pop de
    ld b, d
    ld b, [hl]
    ld [hl], d
    ld b, e
    ld [de], a

jr_010_75bf:
    add hl, de
    jr z, jr_010_75de

    ld [bc], a
    ld hl, $f7fc
    jp c, Jump_000_01fe

    or b
    jr jr_010_7588

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_010_75d6:
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a

jr_010_75de:
    inc h
    ld [$b530], sp
    nop
    dec h
    ld [$c64c], sp
    rst RST_30
    dec c
    rst RST_38
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de
    ld [$028b], sp
    jr z, jr_010_7602

    call c, Call_000_2801
    add hl, bc
    jp c, Jump_000_2800

jr_010_7602:
    dec b
    ret nc

    rlca
    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    inc bc
    jr z, jr_010_7611

    pop de
    nop

jr_010_7611:
    dec h
    nop
    ldh [rSB], a
    dec h
    jr z, jr_010_7634

    jr nc, jr_010_75d6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    inc hl
    ld b, $4a
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_010_763b

    adc e

jr_010_7634:
    ld [bc], a
    jr z, jr_010_763e

    call c, Call_000_2801
    add hl, bc

jr_010_763b:
    jp c, Jump_000_2800

jr_010_763e:
    dec b
    ret nc

    rlca
    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    inc bc
    jr z, jr_010_764d

    pop de
    nop

jr_010_764d:
    inc hl
    nop

jr_010_764f:
    ldh [rSB], a
    inc hl
    jr @+$1e

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    nop
    ld c, c
    dec b
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    inc e
    ld sp, $3201
    inc bc
    ld a, [hl+]
    ld [bc], a
    call c, $8b08
    sbc b
    ld b, d
    ld hl, sp-$2f
    db $10
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    inc b
    nop
    inc c
    inc b
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @-$75

    ld a, b
    ld a, a
    jr nz, @+$0a

    ld b, b
    ld [hl], b
    ld b, a
    nop
    nop
    ret z

    ld [$0823], a
    jr nc, jr_010_764f

    nop
    ld b, $04
    ld c, $09
    inc b
    dec bc
    inc c
    ld [de], a
    ld b, $15
    ld c, $ff
    jr nz, jr_010_76a9

jr_010_76a9:
    ld b, $12
    jr jr_010_76bf

    ld c, $04
    ld a, [hl+]

jr_010_76b0:
    ld bc, $18d9
    inc e
    dec e
    ldh [$ff08], a
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ld bc, $6939

jr_010_76bf:
    jr @+$0b

    jr jr_010_76cc

    ld a, b
    add hl, bc
    ld b, $09
    ld d, $01
    jr nz, @+$42

    ld b, d

jr_010_76cc:
    add c
    ld b, d
    dec b
    ret nc

    ld bc, $0d29
    pop de
    ld l, [hl]
    jr nz, jr_010_76d9

    ldh [rOBP0], a

jr_010_76d9:
    dec hl
    dec h
    ld [$205a], sp
    ld e, b
    ld b, e
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1a0
    sub c
    rst RST_38
    nop
    inc b
    nop
    inc c
    nop
    ldh [rNR23], a
    inc e
    jr nc, jr_010_76b0

    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add c
    or b
    rlca
    inc e
    add hl, bc
    ld b, $0d
    ld c, $41
    ld hl, $2200
    db $fc
    rst RST_30
    ld l, a
    ld a, [$0400]
    ld b, $0c
    jr c, jr_010_772c

    inc c
    ld hl, $2200
    db $fc
    rst RST_30
    ld l, b
    ld a, [$0400]
    nop
    inc c
    xor a
    jr z, jr_010_773a

    pop de
    dec b
    ld c, b
    ld b, $49
    ld b, b
    jr jr_010_7728

    ld a, b

jr_010_7728:
    ld [bc], a
    jr nz, @+$0a

    ld b, b

jr_010_772c:
    nop
    jr z, jr_010_7738

    ret nc

    inc bc
    ld c, b
    call nz, $1479
    ldh [rP1], a
    nop

jr_010_7738:
    ldh a, [$ff30]

jr_010_773a:
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_010_7751

    ld a, b
    rlca
    ldh [$ff08], a

jr_010_7751:
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld sp, $0000
    ld d, a
    ldh a, [$ffe4]
    ld hl, sp+$00
    ld b, $04
    ld c, $00
    ld l, $00
    pop de
    add a
    ldh [$ffce], a
    jr nz, jr_010_77a9

    nop
    add [hl]
    ld b, d
    nop
    pop de
    add d
    ldh [rP1], a
    ld h, $38
    inc e
    jr nz, jr_010_7797

    nop
    ld [hl+], a
    db $fc
    rst RST_30
    ld [hl], $fa
    nop
    inc b
    nop
    inc c
    ld l, c
    ld b, [hl]
    ld [$0080], sp
    inc b
    nop
    inc d
    ld h, e
    jr z, jr_010_778b

jr_010_778b:
    db $dd
    ld bc, $c726
    jr z, jr_010_7793

    db $dd
    ld [hl], b

jr_010_7793:
    inc e
    nop
    ld b, $06

jr_010_7797:
    ld c, $05
    dec l
    dec b
    pop de
    ld bc, $94f0
    ei
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    ld h, [hl]
    pop de
    inc bc

jr_010_77a9:
    dec l
    inc de
    pop de
    inc [hl]
    ld c, b
    nop
    ld l, b
    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_010_7815

    ret nc

    ld [hl-], a
    ld c, d
    inc sp
    ld c, b
    ld bc, $8888
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_010_7807

    ld a, b
    ld d, h
    jr z, @+$05

    ret nc

    ld d, a
    jr z, jr_010_77d0

    ret nc

jr_010_77d0:
    ld e, d
    jr z, @+$52

    pop de
    dec l
    ld c, c
    ld l, b
    nop
    ld b, b
    add hl, de
    jr nc, jr_010_77f4

    ld b, b
    jr jr_010_77e1

    ld a, b
    nop

jr_010_77e1:
    ld hl, $5641
    nop
    add hl, hl
    ld [$1bdd], sp
    inc l
    ld b, $d1
    sub [hl]
    jr nz, jr_010_7837

    ld b, e
    ld h, h
    ld hl, $f1a0

jr_010_77f4:
    ld de, $00fc
    ld b, $02
    ld c, $12
    ld b, $12
    ld d, $68
    ld b, [hl]
    nop
    ld hl, $5e40
    add b
    jr jr_010_7870

jr_010_7807:
    ld b, [hl]
    ld [$0080], sp
    ld a, [hl+]
    ld e, $dd
    jr c, @+$1e

    ld h, $21
    nop
    ld [hl+], a
    db $fc

jr_010_7815:
    rst RST_30
    add sp, -$07
    dec bc
    jr z, @+$07

    pop de
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    ld bc, $6930
    ld b, [hl]
    ld [$3880], sp
    inc e
    inc hl
    ld hl, $2200
    db $fc
    rst RST_30
    db $db
    ld sp, hl
    inc b
    inc e
    ld [de], a
    ldh a, [rNR14]

jr_010_7837:
    db $fd
    nop
    ld b, $00
    ld c, $84
    ld b, d
    dec b
    pop de
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    ld bc, $6930
    ld b, [hl]
    ld [$6880], sp
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    jr z, @+$04

    jp c, $2100

    ld l, b
    ld b, [hl]
    ld bc, $6880
    ld b, [hl]
    nop
    ld hl, $5e40
    rst RST_38
    jr z, jr_010_7867

    db $dd
    rst RST_38

jr_010_7867:
    ld hl, $4668
    ld bc, $3880
    inc e
    jr nz, @+$23

jr_010_7870:
    ld l, d
    ld b, [hl]
    db $fc
    rst RST_30
    add e
    db $fd
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ret z

    ld [$0823], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    or $df
    dec h
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add d

jr_010_7897:
    or b
    add b
    ld b, [hl]
    add hl, bc
    inc b
    dec c
    inc c
    nop
    inc h
    nop
    daa
    nop
    ld h, $31
    inc e
    ld a, [de]
    ld sp, $4640
    nop

jr_010_78ab:
    ld [hl+], a
    db $fc
    rst RST_30
    sbc h
    ld sp, hl
    ld l, d
    ld b, [hl]
    sub c
    add hl, de
    ld [$0870], sp
    ld a, b
    jr c, @+$1a

    nop
    inc b
    rlca
    inc c
    ld bc, $0536
    ld l, $ef
    db $dd
    nop
    ld h, $ae
    ldh [rLCDC], a
    ld b, [hl]
    nop
    ld hl, $f000
    inc b
    ld sp, hl
    nop
    ld b, $01

jr_010_78d3:
    ld [hl+], a
    nop
    jr z, jr_010_78d7

jr_010_78d7:
    ret nc

    ld [bc], a
    ld [hl+], a
    dec b
    ld l, $4e
    ret c

    or b
    nop
    ld bc, $4049
    jr jr_010_78e5

jr_010_78e5:
    ld l, b
    add a
    ld b, [hl]
    db $ec
    jr c, jr_010_78ef

    ld [$3904], sp
    inc b

jr_010_78ef:
    ld [$3918], sp
    inc b
    ld [$392c], sp
    inc b
    ld [$3940], sp
    inc b
    ld [$3954], sp
    inc b
    ld [$3968], sp
    inc b
    ld [$4803], sp
    jp hl


    nop
    ld c, c
    dec de
    adc c
    nop
    add hl, bc
    jr jr_010_7897

    ld a, d
    add b
    rlca
    jr nc, @-$1e

    add h
    ld b, a
    dec h
    ld [$4803], sp
    jp hl


    nop
    ld c, c
    dec de
    adc c
    nop
    add hl, bc
    jr jr_010_78ab

    ld a, d
    ld h, $e0
    nop

jr_010_7927:
    nop
    add h
    ld b, a
    dec h
    ld [$4803], sp
    jp hl


    nop
    ld c, c
    dec de
    adc c
    nop
    add hl, bc
    jr @-$76

    ld a, d
    add b
    ld b, $1c

jr_010_793b:
    ldh [$ff84], a
    ld b, a
    dec h
    ld [$4803], sp
    jp hl


    nop
    ld c, c
    dec de
    adc c
    nop
    add hl, bc
    jr jr_010_78d3

    ld a, d
    add b
    add hl, bc
    inc de
    ldh [$ff84], a
    ld b, a
    dec h
    ld [$4803], sp
    jp hl


    nop
    ld c, c
    dec de
    adc c
    nop
    add hl, bc
    jr jr_010_7927

    ld a, d
    add b
    rlca
    ld [$84e0], sp
    ld b, a
    dec h
    ld [$480e], sp
    jp hl


    nop
    ld c, c
    dec de
    adc c
    nop
    add hl, bc
    jr jr_010_793b

    ld a, d
    nop
    rlca
    add b
    rrca
    inc b
    inc e
    ld d, h
    ld b, e
    ld b, b
    ld b, [hl]
    inc c
    ld hl, $2200
    db $fc
    rst RST_30
    ld sp, $00f9
    inc b
    nop
    inc c
    xor a
    jr z, @+$1e

    pop de
    ld b, $48
    ld b, $49
    ld b, b
    jr jr_010_7996

    ld a, b

jr_010_7996:
    ld [bc], a
    jr nz, jr_010_79a1

    ld b, b
    nop
    jr z, jr_010_79a7

    ret nc

    inc b
    ld c, b
    ret nz

jr_010_79a1:
    ld a, c
    dec d
    ldh [$ff84], a
    ld b, a
    dec h

jr_010_79a7:
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, d
    add b
    jr jr_010_79bd

jr_010_79bd:
    ld a, b
    rlca
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld sp, $0000
    ld d, [hl]
    ldh a, [$ffac]
    rst RST_38
    nop
    ld b, $00
    ld c, $18
    jr z, jr_010_79d4

    pop de

jr_010_79d4:
    ld h, b
    inc b
    inc b
    inc c
    jr nz, @+$06

    ld [bc], a
    inc d
    cp c
    jr @+$01

    jr nz, @+$42

    nop
    add c
    ld b, d
    inc b
    db $dd
    db $10
    jr @+$3b

    add hl, de
    ld b, b
    ld a, [de]
    nop
    inc b
    inc b
    inc c
    ld l, b
    ld b, [hl]
    add d
    add hl, de
    inc de
    ld a, b
    jr nz, @+$06

    ld bc, $5814
    jr @+$01

    jr z, @+$07

    db $dd
    ld [$ff1c], sp
    jr nc, jr_010_7a1e

    add hl, de
    ld b, b
    ld a, [de]
    nop
    inc b
    inc b
    inc c
    jr @+$1b

    db $10
    ld [hl], b
    jr c, jr_010_7a2b

    nop
    inc b
    rlca
    inc c
    ld sp, $1a1c
    ld sp, $4640
    db $fc
    rst RST_30

jr_010_7a1e:
    xor [hl]
    db $fc
    ld bc, $0536
    ld l, $03
    call c, $4805
    add a
    ld b, d
    nop

jr_010_7a2b:
    ret c

    ld c, h
    rst RST_20
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fd
    ld bc, $0000
    ld [hl], b
    or l
    ld b, $1c
    nop
    dec h
    nop
    inc h
    ld hl, $1a1c
    ld sp, $1c30
    nop
    ld [hl+], a
    db $fc
    rst RST_30
    jp z, $28f8

    jr jr_010_7a57

jr_010_7a57:
    inc b
    dec b
    inc c
    ld bc, $0534
    inc l
    di
    db $dd
    jr z, @+$1e

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$8147], sp
    or b
    ld bc, $70b0
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    rlca
    inc e
    add hl, bc
    ld b, $0c
    ld c, $00
    inc hl
    ld bc, $0026
    dec h
    nop
    inc l
    add hl, de
    ret nc

    ld bc, $2020
    ld b, b
    nop
    jr z, jr_010_7a9a

    ret nc

    ld h, h
    jr nz, jr_010_7ae7

    ld b, e
    jr c, jr_010_7aaa

    ld [hl+], a
    ld hl, $2200
    nop
    sub e
    db $fc
    rst RST_30

jr_010_7a9a:
    and [hl]
    ld hl, sp+$0f
    ld hl, $4001
    nop
    sbc e
    nop
    add hl, hl
    ld [bc], a
    ret nc

    dec [hl]
    ld b, e
    jr z, jr_010_7ab0

jr_010_7aaa:
    dec b
    ld c, $01
    inc sp
    halt
    nop

jr_010_7ab0:
    ld h, h
    ld [$2c00], sp
    and $d1
    add hl, bc
    ldh [$ff38], a
    inc e
    ld [hl+], a
    ld hl, $2200
    db $fc
    rst RST_30
    sub e
    ld hl, sp+$0f
    ld hl, $4001
    nop
    add hl, hl
    nop
    ret nc

    ld bc, $2825
    inc e
    ld bc, $f0b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    add c
    or b
    rlca
    inc e
    add hl, bc
    ld b, $0c
    ld c, $00
    inc hl
    ld bc, $0026

jr_010_7ae7:
    dec h
    nop
    inc l
    rla

jr_010_7aeb:
    ret nc

    ld bc, $2020
    ld b, b
    nop
    jr z, jr_010_7b00

    ret nc

    ld h, h
    jr nz, jr_010_7b4f

    ld b, e
    jr c, jr_010_7b12

    ld [hl+], a
    ld hl, $2200
    nop
    sub e

jr_010_7b00:
    db $fc
    rst RST_30
    ld [hl], d
    ld hl, sp+$00
    sbc e
    nop
    jr z, jr_010_7b0b

    ret nc

    dec [hl]

jr_010_7b0b:
    ld b, e
    jr z, jr_010_7b14

    dec b
    ld c, $01
    inc sp

jr_010_7b12:
    halt
    nop

jr_010_7b14:
    ld h, h
    ld [$2c00], sp
    add sp, -$2f
    rlca
    ldh [$ff38], a
    inc e

jr_010_7b1e:
    ld [hl+], a
    ld hl, $2200
    db $fc
    rst RST_30
    ld h, c
    ld hl, sp+$00
    jr z, jr_010_7b29

jr_010_7b29:
    ret nc

    ld bc, $2825
    inc e
    ld bc, $f0b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add c
    or b
    ld bc, $70b0
    ld b, a
    nop
    nop
    add c
    or b
    ld bc, $70b0
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    nop

jr_010_7b4f:
    sub e
    dec c
    ld c, d
    ld c, $4b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_010_7b1e

    ld a, h
    jp z, Jump_010_4020

    nop
    ld c, b
    ld b, e
    ret z

    ld hl, $0049
    ld d, d
    jr jr_010_7aeb

    jr jr_010_7b6e

    ld l, b

jr_010_7b6e:
    nop
    sbc b
    adc b
    ld b, d
    dec b
    reti


    nop
    sub c
    jr nz, jr_010_7b94

    add hl, de
    ld hl, $466a
    db $fc
    rst RST_30
    cp $fb
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$b5f0], sp
    add c
    or b

jr_010_7b94:
    inc b
    inc e
    dec bc
    ld hl, $2200
    db $fc
    rst RST_30
    dec h
    ld hl, sp+$00
    inc b
    ld b, $0c
    jr nz, @+$1e

    jr c, jr_010_7bc7

    nop
    ld [hl+], a
    db $fc
    rst RST_30
    ld e, $f8
    nop
    ld b, $07
    ld c, $80
    ld hl, $0449
    ld b, b
    jr jr_010_7bb7

jr_010_7bb7:
    ld c, $69
    ld b, [hl]
    ld [$2070], sp
    inc e
    add hl, de
    ld hl, $2200
    db $fc
    rst RST_30
    ld de, $05f8

jr_010_7bc7:
    inc e
    ld h, e
    cpl
    inc hl
    ret c

    rrca
    ld c, e
    ld l, b
    ld b, [hl]
    ld bc, $8978
    nop
    ld c, $4a
    ldh a, [rP1]
    add b
    dec de
    add b
    nop
    add b
    jr @-$3c

    ld a, h
    jp z, Jump_010_4020

jr_010_7be3:
    nop
    ld d, b
    ld b, e
    add hl, bc
    jr @-$35

    jr @+$0a

    ld l, b
    add l
    ld b, d
    rla
    reti


    jr nz, jr_010_7c0e

    jr c, @+$23

    ld l, d
    ld b, [hl]
    db $fc
    rst RST_30
    pop bc
    ei
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld a, b
    jr nz, jr_010_7c1c

    ld sp, $2b1c
    inc e
    rst RST_38
    rst RST_30
    and b
    rst RST_38
    ld bc, $0a20
    ldh [$ffe4], a
    ld a, [hl-]

jr_010_7c0e:
    dec h
    ld [$4784], sp
    dec h
    ld [$1c20], sp
    ld sp, $3a1c

jr_010_7c19:
    inc e
    dec hl
    inc e

jr_010_7c1c:
    rst RST_38
    rst RST_30
    sub h
    rst RST_38
    nop
    jr nz, jr_010_7c24

    or b

jr_010_7c24:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_010_7be3

    add hl, bc
    ld b, $0c
    ld c, $25
    inc e
    ld b, c
    ld hl, $2200
    ei
    rst RST_30
    sub $ff
    nop
    inc b
    ld bc, $0b0c
    inc e
    adc $20
    ld b, b
    nop
    add c
    ld b, d

jr_010_7c48:
    ld bc, $00d1
    jr nz, @+$17

    ldh [$ff1f], a
    inc l
    inc c
    reti


    jr nz, jr_010_7c70

    jr nz, jr_010_7c8e

    ld bc, $8222
    ld b, b
    inc bc
    ld c, b
    ret


    nop
    inc b
    jr nc, jr_010_7c6a

    jr jr_010_7c6b

    ld l, b

jr_010_7c64:
    db $10
    ld b, b
    ld [$c8e0], sp
    dec hl

jr_010_7c6a:
    dec h

jr_010_7c6b:
    ld [$2101], sp
    xor c
    ld b, b

jr_010_7c70:
    inc bc
    ld c, d
    ret c

    nop
    add b
    jr jr_010_7c77

jr_010_7c77:
    ld l, b
    ld [$3040], sp
    cp h
    ld [bc], a
    cp h
    ld [$c847], sp
    dec hl
    dec h
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_010_7c8e:
    add [hl]
    or b
    ld b, $1c
    ld [bc], a
    sub c
    nop
    jr nz, jr_010_7c19

    ld b, [hl]
    jr nc, jr_010_7cb6

    dec bc
    ld hl, $2200
    ei
    rst RST_30
    and e
    rst RST_38
    nop
    inc b
    rlca
    inc c
    jr nc, jr_010_7cc4

    jr c, @+$23

    nop
    ld [hl+], a
    ei
    rst RST_30
    sbc h
    rst RST_38
    nop
    ld b, $00
    ld c, $03
    sub b

jr_010_7cb6:
    nop
    dec h
    ld l, h
    ld b, [hl]
    add hl, hl
    inc e
    dec c
    ld sp, $1c30
    nop
    ld [hl+], a
    ei
    rst RST_30

jr_010_7cc4:
    sub c
    rst RST_38
    jr nz, jr_010_7c48

    ld [bc], a
    inc [hl]
    ld bc, $0335
    dec l
    db $f4
    db $dd
    nop
    dec h
    dec a
    ld c, [hl]
    cp c
    nop
    adc d
    add hl, de
    inc de
    ld l, b
    jr jr_010_7c64

    dec sp
    ld c, h
    dec b
    sub c
    and b
    ld b, d
    ld h, a
    ret nc

    sub c
    ld b, [hl]
    inc b
    sub e
    ld l, d
    nop
    inc b
    sbc c
    ld d, b
    jr jr_010_7cf2

    adc b
    cp $20

jr_010_7cf2:
    nop
    ld [bc], a
    jr jr_010_7d36

    inc bc
    sbc h

Jump_010_7cf8:
    ld h, c
    ld [bc], a
    rla
    inc e
    ld bc, $ac35
    ld b, [hl]
    adc b
    ld b, d
    ld c, h
    call c, Call_000_2400
    ld l, b
    ld b, [hl]
    ld bc, $3188
    ld c, b
    jr jr_010_7d4e

    add c
    ld b, d
    ld [de], a
    ret nc

    dec b
    sbc b
    inc l
    ld c, c
    ld b, [hl]
    jr @+$2f

    ld c, d
    sub b
    ld b, [hl]
    ld l, e
    ld b, [hl]
    dec a
    inc e
    ld [bc], a
    inc sp
    ld bc, $0334
    inc l
    rlca
    call c, Call_010_6830
    jr z, jr_010_7d44

    ld bc, $1a88
    adc b
    ld b, b
    ld b, [hl]
    ld [$8240], sp
    ld b, d

jr_010_7d36:
    di
    pop de
    inc b
    inc l
    jr nc, @-$2d

    nop
    inc h
    ld d, h
    ld b, l
    inc e
    jp c, $4649

jr_010_7d44:
    ld [$3868], sp
    jr jr_010_7d4a

    adc b

jr_010_7d4a:
    ld [bc], a
    sbc b
    ld [bc], a
    adc b

jr_010_7d4e:
    jr nz, @+$4a

    ld [$8240], sp
    ld b, d
    ld [de], a
    ret nc

    dec b
    sbc c
    dec de
    ld c, d
    adc [hl]
    jr jr_010_7d79

    ld c, b
    add b
    ld b, [hl]
    ld [bc], a
    sbc e
    dec a
    inc e
    ld [bc], a
    inc sp
    ld bc, $5434
    ld b, l
    rlca
    jp c, Jump_010_6830

    jr z, @+$1a

    ld bc, $1a88
    adc b
    ld b, b
    ld b, [hl]

jr_010_7d76:
    ld [$8240], sp

jr_010_7d79:
    ld b, d
    di
    pop de
    ld d, h
    ld b, l
    ld c, $d1
    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld h, d
    nop
    ld [bc], a
    sbc c
    ld d, d
    jr jr_010_7ddd

    ld b, [hl]
    jr nz, @+$6a

    jr c, jr_010_7dae

    ld bc, $0d88
    ld c, b
    ld [$1040], sp
    add b
    ld h, l
    ld b, [hl]
    inc de
    dec l
    rlca
    call c, $4649
    ld [$6968], sp
    nop
    add hl, bc
    jr jr_010_7db5

    adc b

jr_010_7dae:
    rlca
    ld c, d
    sub b
    ld b, d
    sbc c
    pop de
    ld d, b

jr_010_7db5:
    ld b, [hl]
    ld b, $b0
    jr c, jr_010_7d76

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_010_7dbf:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or h
    rst RST_10
    dec h
    ld [$ffff], sp
    nop
    nop
    rst RST_38
    ld bc, $0000
    ldh a, [$ffb5]
    ld c, $1c
    nop
    inc b
    nop
    dec h
    nop

jr_010_7ddd:
    inc h
    db $10
    ld c, c
    add b
    dec bc
    ld b, b
    jr jr_010_7de7

    ld l, b
    db $10

jr_010_7de7:
    adc b
    ld c, $49
    adc b

jr_010_7deb:
    ld b, d
    inc d
    ret nc

    ld c, $48
    add h
    ld b, [hl]
    rrca
    inc e
    inc de
    inc e
    add hl, hl
    inc e
    ld c, b
    inc e
    nop
    ld b, $05
    ld c, $49
    nop
    adc c
    add hl, de
    ld a, [de]
    adc b
    ld h, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$0280], sp
    inc sp
    ld bc, $1334
    inc l
    ld [bc], a
    call c, $8818
    cp b
    ld b, d
    xor $d1
    jr z, jr_010_7e36

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$b447], sp
    rst RST_10
    dec h
    ld [$ffff], sp
    nop
    nop
    rst RST_38
    ld bc, $0000
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_010_7e36:
    adc a
    or b
    ld b, $1c
    nop
    jr nz, jr_010_7dbf

    ld b, [hl]
    jr nc, jr_010_7e5c

    ld b, c
    ld hl, $2200
    ei
    rst RST_30
    ret nc

    cp $00
    inc b
    inc b
    inc c
    jr nc, jr_010_7e6a

    jr c, jr_010_7e71

    nop
    ld [hl+], a
    ei
    rst RST_30
    ret


    cp $00
    ld b, $00
    ld c, $0c
    sub b

jr_010_7e5c:
    adc $20
    ld b, b
    nop
    add h
    ld b, d
    ld bc, $00d1
    jr nz, jr_010_7deb

    ldh [rP1], a
    dec h

jr_010_7e6a:
    and h
    nop
    ld c, $94
    ld l, h
    ld b, [hl]
    add hl, hl

jr_010_7e71:
    inc e
    dec c
    ld sp, $1c30
    nop
    ld [hl+], a
    ei
    rst RST_30
    or [hl]
    cp $20
    add b
    ld [bc], a
    inc [hl]
    ld bc, $0335
    dec l
    db $f4
    db $dd
    nop
    dec h
    ld a, $4b
    ld c, $9a
    pop de
    jr jr_010_7e97

    ld l, b
    nop
    adc b
    dec a
    ld c, d
    sub b
    ld b, d
    ld l, e

jr_010_7e97:
    ret nc

    adc c
    ld b, [hl]
    ld l, h
    ld b, [hl]
    ld [$0d34], sp
    sub h
    ld c, c
    ld b, [hl]
    ld [$6a68], sp
    nop
    db $10
    jr jr_010_7eac

    adc b
    cp $20

jr_010_7eac:
    nop
    ld [bc], a
    jr jr_010_7ef0

    inc c
    sbc h
    ld h, c
    ld [bc], a
    rla
    inc e
    ld bc, $ac35
    ld b, [hl]
    adc b
    ld b, d
    ld c, l
    call c, Call_000_2400
    ld l, b
    ld b, [hl]
    ld bc, $3188
    ld c, b
    jr jr_010_7f08

    add c
    ld b, d
    ld [de], a
    ret nc

    ld c, $98
    dec l
    ld c, c
    ld b, [hl]
    jr jr_010_7f01

    ld c, d
    sub b
    ld b, [hl]
    ld l, e
    ld b, [hl]
    dec a
    inc e
    ld [bc], a
    inc sp
    ld bc, $0334
    inc l
    rlca
    call c, Call_010_6830
    jr z, jr_010_7efe

    ld bc, $1a88
    adc b
    ld b, b
    ld b, [hl]
    ld [$8240], sp
    ld b, d

jr_010_7ef0:
    di
    pop de
    inc b
    inc l
    ld sp, $00d1
    inc h
    ld d, h
    ld b, l
    dec e
    jp c, $4649

jr_010_7efe:
    ld [$3868], sp

jr_010_7f01:
    jr jr_010_7f04

    adc b

jr_010_7f04:
    dec c
    sbc b
    ld [bc], a
    adc b

jr_010_7f08:
    jr nz, @+$4a

    ld [$0240], sp
    xor c
    add d
    ld b, d
    ld [de], a
    ret nc

    ld c, $9a
    dec de
    ld c, b
    ld d, $18
    inc e
    ld c, d
    sub b
    ld b, [hl]
    dec bc
    inc e
    dec a
    inc e
    ld [bc], a
    inc sp
    ld bc, $5434
    ld b, l
    rlca
    jp c, Jump_010_6830

    jr z, @+$1a

    ld bc, $1a88
    adc b
    ld b, b
    ld b, [hl]

jr_010_7f32:
    ld [$8240], sp
    ld b, d
    di
    pop de
    ld d, h
    ld b, l
    ld c, $d1
    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld h, d
    nop
    dec c
    sbc h
    and d
    jr jr_010_7f96

    ld b, [hl]
    ld [$3868], sp
    jr jr_010_7f54

    adc b

jr_010_7f54:
    dec c
    ld c, b
    ld [$1040], sp
    add b
    ld h, l
    ld b, [hl]
    inc de
    dec l
    rlca
    call c, Call_010_464a
    db $10
    ld l, b
    ld l, c
    nop
    add hl, bc
    jr jr_010_7f71

    adc b
    rlca
    ld c, h
    and b
    ld b, d
    sub a
    pop de
    ld d, b

jr_010_7f71:
    ld b, [hl]
    rrca
    or b
    jr c, jr_010_7f32

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or h
    rst RST_10
    dec h
    ld [$ffff], sp
    nop
    nop
    rst RST_38
    ld bc, $0000
    db $10
    or l
    nop
    inc b
    inc b
    inc c

jr_010_7f96:
    jr nz, jr_010_7fb4

    rst RST_38
    rst RST_30
    ld a, [hl]
    ld sp, hl
    inc b
    inc e
    ld a, [hl+]
    ldh a, [$ff5d]
    ld sp, hl
    nop
    jr z, @+$08

    pop de
    sub a

jr_010_7fa7:
    inc l
    inc b
    reti


    ld bc, $0348
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop

jr_010_7fb4:
    jr nz, jr_010_7fd2

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, c
    nop
    ld [hl+], a
    ret z

    inc e
    ld [bc], a
    ld [hl], b
    ld bc, $8838
    ld b, d
    ei
    jp c, $bc01

    nop
    ld b, a
    inc h
    ld b, b

jr_010_7fd2:
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld bc, $8068
    jr nz, @+$42

    ld bc, $4008
    nop
    jr z, @+$45

    pop de
    add b
    jr nz, jr_010_7fa7

    ld bc, $4008
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_010_7ff9

    ld b, b
    nop
    jr z, jr_010_7ff9

    ret nc

    add l
    jr nz, @+$42

jr_010_7ff9:
    nop
    add hl, sp
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
