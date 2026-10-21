; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $38d", ROMX[$4000], BANK[$38d]

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0122
    nop
    nop
    jr nz, jr_38d_407c

    nop
    nop
    ld d, d
    nop
    inc bc
    ret nz

    ret nz

Call_38d_402e:
    jr jr_38d_4030

jr_38d_4030:
    add hl, de
    ld d, l
    ld d, l
    ld de, $3500
    ld de, $2102
    ld bc, $2212
    ld de, $a012
    inc e
    jr nz, jr_38d_4062

    ld [hl+], a
    ld [bc], a
    nop
    ld [hl-], a
    dec d
    db $20, $b5
    ld e, e
    ld d, l
    ld b, $52
    cp e
    cp e
    ld d, l
    ld d, c
    nop
    inc bc
    ret nc

    ccf
    rrca
    and l
    nop
    inc bc
    dec d
    nop
    inc b
    ld d, l
    db $f4
    nop
    inc bc
    ld b, l
    db $10

jr_38d_4062:
    dec c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    xor c
    ld b, b
    inc bc
    ld b, b
    ld hl, $e600
    dec h
    nop
    or d
    ld e, e

jr_38d_407c:
    ld [de], a
    jr nz, jr_38d_407f

jr_38d_407f:
    cp e
    dec hl
    ld de, $bb20
    inc hl
    ld de, $0052
    ld d, l
    ld [de], a
    ld [hl], c
    ld d, l
    dec h
    ld de, $2276
    nop
    ld [hl+], a
    ld de, $5577
    inc de
    ld h, c
    ld [hl], a
    ld hl, $1108
    ld de, $1211
    nop
    inc bc
    ld de, $8877
    nop
    ld d, c
    ld [hl], a
    adc b
    adc b
    ld d, c
    add a
    adc b
    adc b
    inc b
    ld hl, $8888
    jr jr_38d_4104

    nop
    inc bc
    ld d, l
    ld [hl], a
    ld a, [bc]
    ld [hl], a
    rla
    ld d, l
    ld d, l
    nop
    db $eb
    ld d, l
    add b
    ld bc, $6822
    ld [hl-], a
    ld [hl], b
    dec b
    jr nc, jr_38d_40c8

    db $f4

jr_38d_40c8:
    ld bc, $442f
    rrca
    ld d, l
    ld de, $4445
    db $f4
    nop
    inc bc
    ld b, h
    ld d, l
    ld b, h
    jr nz, @+$05

    nop
    ld de, $4432
    inc d
    ld b, h
    ld b, l
    ld b, d
    ld b, c
    ld b, b
    ld d, h
    pop de
    dec de

Call_38d_40e5:
    ld de, $0011
    nop
    inc hl
    ld b, d
    nop
    ld de, $4400
    inc h
    ld b, h
    ld bc, $4445
    inc a
    ld b, d
    inc d
    ldh a, [$ffba]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    db $e3
    jr nz, jr_38d_4152

    nop
    nop
    nop

jr_38d_4104:
    ld [de], a
    ld d, l
    nop
    ld [hl+], a
    dec d
    ld d, l
    dec b
    jr nz, @+$5d

    ld d, c
    ld d, l
    or d
    jr nz, jr_38d_4115

    ld b, c
    nop
    sub a

jr_38d_4115:
    ld [hl+], a
    ld b, c
    ld b, h
    jr nz, jr_38d_411d

    ld [de], a
    ld [hl], c
    ld [hl], a

jr_38d_411d:
    nop
    inc bc
    sbc $00
    dec [hl]
    ld de, $ee76
    dec h
    ld de, $7777
    add hl, bc
    dec h
    ld de, $7de7
    nop
    inc bc
    ld a, [hl]
    inc h
    nop
    dec bc
    add b
    nop
    inc bc
    sbc $77
    sbc $17
    ld d, l
    ld [hl], a
    xor $40
    scf
    nop
    db $eb
    scf
    ld d, l
    sbc $e7
    dec a
    ld d, l
    jr @-$10

    rst RST_20
    ld a, $20
    dec bc
    nop
    inc bc
    ld b, h
    ld [hl], a

jr_38d_4152:
    sbc $6f
    scf
    nop
    ld b, e
    ld h, b
    ld bc, $4045
    inc bc
    nop
    inc de
    nop
    db $e4
    ld d, b
    ld bc, $2418
    ld b, c
    or l
    nop
    ld [$0300], a
    ld b, e
    ld d, h
    ld b, h
    ld a, [hl+]
    ld sp, $1033
    inc bc
    ld b, h
    db $10
    inc bc
    inc [hl]
    db $10
    inc bc
    inc de
    db $10
    ld b, e
    ld b, h
    ld e, e
    nop
    add sp, $5b
    ld b, l
    inc [hl]
    ld b, h
    add b
    ld bc, $421b
    ld d, h
    ld b, h
    ld b, h
    ld b, d
    ld b, l
    ld b, l
    nop
    inc [hl]
    ld [hl-], a
    ld b, h
    inc [hl]
    inc sp
    ld [hl-], a
    inc [hl]
    inc sp
    rra
    inc sp
    ld [hl-], a
    inc sp
    nop
    inc bc
    ld de, $1013

jr_38d_419f:
    inc bc
    ld [bc], a
    ld l, $20
    inc bc
    ld l, b
    di
    add b
    inc bc
    ld b, d
    dec a
    db $10
    or b
    inc bc
    db $10
    ld [hl], c
    nop
    nop
    nop
    pop bc
    ld a, h
    nop
    jr nz, jr_38d_419f

    ld a, h
    nop
    ld [bc], a
    add d
    adc b
    adc b
    ld d, l
    ld b, l
    ld b, c
    nop
    add h
    inc d
    nop
    ld b, h
    inc d
    ld de, $3314
    pop hl
    adc [hl]
    ld de, $3300
    adc b
    jr c, jr_38d_4226

    ld sp, $5387
    ld d, l
    nop
    dec d
    rla
    ld d, e
    ld d, l
    dec [hl]
    ld de, $5571
    ld c, d
    inc sp
    nop
    db $e3
    xor $34
    nop
    db $eb
    inc sp
    db $10
    inc bc
    ld [de], a
    db $10
    halt
    ld [hl], a
    inc sp
    ld bc, $22f3
    ld [de], a
    ld h, c
    ld h, [hl]
    ld b, $31
    inc sp
    ld de, $3f66
    nop
    inc bc
    nop
    ei
    ld b, h
    and b
    ld bc, $33e7
    ld [hl], b
    inc bc
    ld h, a
    ld sp, $6666
    ld h, [hl]
    ld h, a
    ld de, $0300
    db $10
    rlca
    ld d, $44
    nop
    xor h
    nop
    and a
    add b
    ld bc, $1370
    ld [bc], a
    ld [hl-], a
    db $10
    cp d
    db $10
    ld bc, $4343
    inc sp
    inc sp
    ld [bc], a
    ld b, c

jr_38d_4226:
    inc sp
    inc sp
    inc hl
    inc de
    ld sp, $cd00
    inc de
    ld b, b
    ld hl, $2470
    di
    ld d, l
    inc sp
    ld b, e
    rrca
    ld d, l
    nop
    inc [hl]
    db $f4
    nop
    inc sp
    inc de
    ld de, $3331
    ld [de], a
    ld h, c
    ld h, [hl]
    ld d, $00
    ld d, b
    ld d, $0f
    nop
    rlca
    ld bc, $1002
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], c
    ld b, b
    inc bc
    db $10
    ld d, l
    ld [hl], a
    db $d3
    ld hl, $4001
    inc bc
    rla
    nop
    inc bc
    ld [hl], a
    nop
    ld [$2000], sp
    adc b
    adc b
    ld d, e
    db $10
    xor $38
    ld d, l
    nop
    db $10
    xor $18
    ld d, l
    db $10
    jr c, @+$17

    ld e, a
    ld [bc], a
    db $10
    ld d, e
    ld d, l
    pop af
    nop
    ld d, c
    inc bc
    and b
    ld d, c
    nop
    ld d, l
    inc de
    nop
    db $10
    ld d, l
    inc de
    dec d
    ld de, $3f00
    inc sp
    ld d, l
    ld de, $fff1
    ld d, l
    dec d
    jr nz, jr_38d_42a4

    pop af
    inc bc
    or a
    rst RST_30
    ld d, l
    dec [hl]
    ld a, a
    rst RST_30
    nop
    ccf
    inc sp
    ld a, a
    rrca
    ld de, $77ff
    rrca

jr_38d_42a4:
    inc b
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    ccf
    nop
    ldh a, [rNR10]
    inc sp
    nop
    inc sp
    ld de, $1100
    inc sp
    inc de
    nop
    nop
    cpl
    ld sp, $0033
    ld [hl], e
    ld sp, $4f81
    jr nz, jr_38d_42a4

    nop
    inc bc
    jr nz, jr_38d_42c6

    ld e, b

jr_38d_42c6:
    ld h, c
    nop
    inc bc
    inc de
    nop
    inc bc
    nop
    xor a
    ld h, [hl]
    inc de
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    inc de
    add a
    adc b
    ld l, b
    inc sp
    inc sp
    ld b, l
    inc [hl]
    ld bc, $43ce
    ld b, e
    ld sp, $d400
    ld d, $30
    inc bc
    ld [hl], h
    di
    nop
    dec bc
    nop
    ldh a, [rP1]
    add hl, de
    inc sp
    ld bc, $43eb
    rrca
    inc e
    nop
    inc sp
    rra
    and c
    xor a
    ld h, b
    rst RST_00
    ld [hl-], a
    call c, $8710
    xor c
    nop
    inc bc
    adc b
    jr nc, jr_38d_4308

    add a
    nop
    inc bc

jr_38d_4308:
    add c
    adc b
    db $10
    call nc, Call_000_11ca
    cp e
    nop
    ld b, $88
    ld a, b
    nop
    add sp, $78
    nop
    add sp, -$78
    call nc, Call_000_0901
    jr nc, jr_38d_4321

    rla
    nop
    inc bc

jr_38d_4321:
    rst RST_30
    ld h, b
    inc bc
    nop
    nop
    inc sp
    pop af
    ld a, a
    ldh a, [c]
    ld a, [$0170]
    pop af
    rst RST_38
    ldh a, [rNR13]
    or b

Call_38d_4332:
    ld bc, $1020
    ld b, h
    inc bc
    ld [hl+], a
    ld b, l
    jr nz, jr_38d_438d

    ld d, l
    ld d, l
    ld [hl+], a
    ld b, d
    ld d, h
    nop
    inc bc
    ld b, h
    ld b, h
    ld d, h
    ld [de], a
    ld sp, $8010
    nop
    inc bc
    nop
    ld de, $4444
    ld [hl], c
    adc b
    adc b
    inc c
    ld b, [hl]
    add c
    ld l, b
    ld b, [hl]
    sub d
    rst RST_20
    ld [hl-], a
    db $dd
    ld d, h
    cp e
    ld a, e
    ld b, l
    nop
    inc bc
    ld [bc], a
    or d
    jr nc, jr_38d_4366

    ld d, b

jr_38d_4366:
    ld a, [de]
    ld d, l
    db $10
    db $f4
    nop
    ei
    ld h, b
    ld b, l
    nop
    inc bc
    db $10
    rlca
    ld b, h
    ld de, $0001
    ld b, h
    dec d
    ld b, h
    inc de
    nop
    ld [bc], a
    ld h, $0f
    nop
    ld a, [de]
    rrca
    nop
    ld [de], a
    ld b, b
    ld bc, $2201
    nop
    inc sp
    di
    rra
    nop
    rst RST_38

jr_38d_438d:
    inc h
    ld b, c
    inc d
    nop
    push af
    adc b
    adc b
    db $10
    inc bc
    pop hl
    adc [hl]
    ld h, b
    xor $20
    inc bc
    nop
    ld l, a
    adc b
    ld sp, $5743
    ld d, l
    dec d
    ld sp, $5133
    jr nz, jr_38d_43ac

    ld a, b
    nop
    db $e3

jr_38d_43ac:
    adc $00
    rst RST_38
    ld d, c
    adc $00
    ei
    ld [hl], a
    nop
    inc bc
    ld b, a
    ld d, l
    rrca
    ld bc, $07da
    rrca
    nop
    ld e, a
    ld d, l
    ld bc, $0300
    ld bc, $f0b2
    ld bc, $f0e0
    ld bc, $01f0
    ld [hl], b
    ld bc, $1131
    ld sp, $1000
    xor d
    ld de, $21fb
    ld bc, $00fb
    inc b
    ld a, l
    nop
    ld bc, $10ff
    ld b, $34
    nop
    nop
    ld b, c
    ld b, h
    db $10
    inc bc
    ld [de], a
    xor h
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    ld [hl+], a
    ldh a, [c]
    inc sp
    inc sp
    nop
    ld [hl+], a
    ld [hl+], a
    ld sp, $1111
    rst RST_38
    db $10
    inc [hl]
    jr nc, jr_38d_4422

    ld [hl+], a
    nop
    rst RST_00
    jr nz, @+$12

jr_38d_4404:
    ldh a, [c]
    inc sp
    di
    rst RST_38
    jr c, jr_38d_4429

    rst RST_38
    ld de, $40ec
    ld bc, $0a10
    db $10
    ld de, $6011
    ld [hl+], a
    ld [bc], a
    ld d, e
    ld [de], a
    inc de
    ld b, e
    ld b, e
    ld b, h
    ld bc, $d600
    jr nz, jr_38d_4425

jr_38d_4422:
    inc bc
    cp h
    ld b, h

jr_38d_4425:
    ld [bc], a
    nop
    pop af
    ld b, e

jr_38d_4429:
    rst RST_00
    db $10
    dec bc
    ld b, l
    ret nz

    ld [bc], a
    nop
    inc bc
    ld h, a
    ld b, h
    db $10
    inc sp
    rra
    inc sp
    db $10
    ld b, $33
    rrca
    ld sp, $ff00
    ld [hl+], a
    ld [hl], e
    and b
    ld bc, $0a13

Jump_38d_4444:
    ld b, e
    di
    nop
    di
    ld de, $3f2f
    nop
    inc bc
    rst RST_38
    ld a, [hl]
    rrca
    nop
    ld [hl+], a
    ldh a, [$ffc2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    rst RST_38
    ccf
    or b
    nop
    inc b
    ldh a, [$fff0]
    rla
    jr nc, jr_38d_4466

    inc sp

jr_38d_4466:
    inc hl
    rst RST_38
    rrca
    ld [hl], c
    rst RST_38
    jr nc, jr_38d_4404

    ldh [$ff9b], a
    db $10
    ld bc, $3341
    ld b, e
    ld h, h
    ld [$02b2], a
    ld l, $44
    ld [bc], a
    ld [hl], b
    and b
    and d
    ld d, l
    push af
    rla
    cpl
    rrca
    adc a
    nop
    inc bc
    ld bc, $1500
    inc bc
    rlca
    ld [de], a
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    inc sp
    ld c, e
    add hl, hl
    db $10
    ld a, $f7
    ld e, d
    nop
    ld e, e
    ld [hl], e

jr_38d_44a8:
    cp l
    ld [hl], a
    adc $2d
    ld de, $0036
    or l
    ld a, $00
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    cp d
    ld b, c
    rst RST_18
    ld d, d
    ld a, [hl]
    ld d, l
    ld h, e
    inc c
    stop
    ld [$3f00], sp
    nop
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nz, jr_38d_4514

    rlca
    ld [bc], a
    jr nz, jr_38d_44a8

    cp e
    dec d
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ld b, b
    ld bc, $2222
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add $f0
    ld bc, $01f0
    nop
    nop

jr_38d_4514:
    db $10
    db $10
    ret


    nop
    ld [bc], a
    or c
    nop
    nop
    nop
    or c
    cp e
    nop
    db $10
    cp e
    cp e
    and b
    nop
    ld b, $bb
    nop
    ld b, $55
    or c
    ld e, e
    ld d, l
    ld d, l
    add b
    db $10
    ld bc, $bbb2
    ld c, e
    ld b, h
    cp e
    cp e
    ld b, h
    nop
    ld de, $45bb
    inc d
    ld [hl+], a
    ld e, e
    ld b, h
    ld hl, $1100
    ld d, l
    inc h
    ld de, $4511
    inc d
    ld [de], a
    inc b
    ld de, $1245
    ld de, $0011
    ld c, $11
    ld bc, $00a0
    ld b, b
    inc d
    jr nc, @+$05

    db $10
    ld b, c
    ld bc, $5100
    nop
    ld b, c
    ld bc, $5510
    ld [de], a
    ld bc, $5551
    nop
    ld de, $5111
    ld d, l
    halt
    jr jr_38d_45c5

    ld d, l
    dec b
    jr nz, jr_38d_45c9

    ld d, l
    ld [hl+], a
    ld d, c
    db $10
    ld c, b
    cp e
    nop
    ld d, b
    ld b, b
    cp e
    nop
    inc b
    or l
    cp e
    or l
    ld d, l
    ld d, l
    ld e, e
    and d
    nop
    inc c
    or l
    nop
    rlca
    ld d, l
    ld d, l
    ld [bc], a
    nop
    dec sp
    dec h
    sbc b
    nop
    inc b
    ld d, l
    dec h
    nop
    inc bc
    nop
    dec c
    ld d, l
    ld d, l
    dec d
    sub a
    nop
    inc bc
    ld d, l
    ld bc, $0300
    dec d
    db $10
    rra
    ldh a, [$ffb2]
    ld [hl], b
    ld bc, $10f4
    ld a, e
    ldh a, [rSB]
    ldh a, [$ffe3]
    nop
    inc bc
    ld d, c
    ld bc, $216c
    nop
    nop
    jr nz, jr_38d_45d2

    ld d, d
    nop
    ld d, c
    dec d
    ld d, l
    db $10
    add e
    nop

jr_38d_45c5:
    ld e, d
    db $10
    ld d, l
    ld d, c

jr_38d_45c9:
    ld d, l
    ld b, c
    nop
    inc bc
    db $10
    ld h, e
    dec b
    dec [hl]
    ld [hl+], a

jr_38d_45d2:
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_38d_45c5

    ld b, l
    ret nc

    inc bc
    add b
    nop
    xor $76
    ld hl, $6111
    add a
    inc d
    ld de, $7100
    add a
    inc de
    ld de, $8876
    ld [de], a
    ld de, $7700
    adc b
    ld [de], a
    ld h, c
    ld [hl], a
    adc b
    ld de, $2a71
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    adc b
    nop
    db $e3
    adc b
    nop
    ld b, [hl]
    adc b
    rla
    ld hl, $5532
    nop
    ld a, [bc]
    ld [hl+], a
    nop
    inc bc
    db $10
    rlca
    jr nz, @+$5b

    push hl
    jr nc, jr_38d_466f

    ld [hl], b
    ld bc, $6320
    ld [hl+], a
    ld d, e
    nop
    inc b
    dec h
    jr nz, jr_38d_4621

    ret c

    ret nz

    ld e, $10

jr_38d_4621:
    ld bc, $0044
    ld [hl], d
    nop
    inc bc
    ld b, h
    ld b, h
    ld d, e
    ld bc, $4455
    inc [hl]
    dec h
    ld b, l
    ld b, h
    inc sp
    ld [de], a
    ld h, b
    or [hl]
    db $10
    inc bc
    ld b, l
    nop
    db $ec
    db $10
    inc bc
    ld b, h
    ld bc, $1068
    inc bc
    ld b, e
    ld bc, $1114
    ld [hl+], a
    inc sp
    ld de, $5433
    ldh a, [$ffee]
    pop bc
    add d
    ld e, [hl]
    nop
    inc bc
    ld b, c
    ld b, h
    ld d, c
    ld d, l
    ld sp, $0300
    db $10
    ccf
    ld b, e
    ld b, c
    db $10
    inc bc
    ld d, h
    ccf
    inc sp
    ld b, c
    ld b, b
    ld b, h
    jr nc, jr_38d_4669

    ld sp, $f044

jr_38d_4669:
    inc sp
    ld sp, $9433
    ret nc

    rst RST_28

jr_38d_466f:
    ld b, h
    ld d, h
    nop
    inc bc
    ld b, h
    ld [hl], b
    ld bc, $7611
    add d
    nop
    rst RST_20
    halt
    ld [hl], a
    rla
    ld de, $7077
    inc bc
    ld [de], a
    add e
    jr nc, jr_38d_4689

    ld d, c
    inc de
    halt

jr_38d_4689:
    ld [hl], a
    ld b, c
    ret nc

    db $e3
    and b
    call z, Call_38d_5460
    ldh a, [rNR13]
    ldh [rSB], a
    ld b, d
    ld b, h
    inc sp
    ld d, l
    dec h
    nop
    inc [hl]
    inc de
    ld d, l
    ld b, l
    ld [hl-], a
    ld sp, $4455
    adc b
    db $10
    inc bc
    inc de
    inc sp
    ld b, l
    db $10
    inc bc
    inc [hl]
    ld sp, $4033
    ld b, h
    nop
    inc bc
    ld de, $2222
    ld d, l
    ld [hl-], a
    inc sp
    ld [bc], a
    ld b, h
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld b, b
    inc bc
    ld d, h
    and e
    nop
    inc bc
    ld b, h
    jr nc, jr_38d_46cb

    ld b, e
    ld b, h
    ld d, l

jr_38d_46cb:
    nop
    db $e4
    ld [de], a
    scf
    ld h, d
    ld d, d
    ld [bc], a
    ld b, b
    ld bc, $0250
    ld d, l
    ld d, d
    nop
    inc bc
    dec h
    dec b
    ld d, l
    inc d
    ld b, h
    ld b, h
    ld b, d
    db $10
    inc bc
    di
    db $10
    db $e3
    nop
    nop
    ccf
    inc de
    inc sp
    nop
    ldh a, [rNR13]
    ld sp, $0001
    db $10
    rra
    inc de
    nop
    db $10
    ld [hl], a
    nop
    rlca
    add e
    jr nz, jr_38d_46ff

    rla
    nop
    nop

jr_38d_46ff:
    ld [hl], c
    rla
    jr nc, @+$49

    jr nc, jr_38d_4706

    ld c, d

jr_38d_4706:
    ld sp, $0300
    inc hl
    ld [de], a
    jr nz, jr_38d_4712

    ld de, $0400
    inc de
    add b

jr_38d_4712:
    db $10
    inc de
    inc d
    ld h, [hl]
    ld h, [hl]
    ld b, c
    inc hl
    ld h, c
    ld h, [hl]
    jr nz, @+$43

    inc sp
    db $10
    inc bc

jr_38d_4720:
    ld de, $3166
    inc sp
    ld [de], a
    ld a, a
    ld h, [hl]
    nop
    add hl, de
    nop
    ld e, $00
    ld [hl+], a
    nop
    sbc l

jr_38d_472f:
    nop
    dec a
    ld [hl], b
    ld bc, $8e00
    add a
    ld h, b
    ld c, e
    inc sp
    ld de, $2111
    db $10
    ld d, b
    sub b
    rra
    jr nz, jr_38d_4765

    sub l
    ld h, b
    jr nz, jr_38d_4779

    inc sp
    inc bc
    ld b, d
    ld de, $e310
    ld b, h
    nop
    jr z, jr_38d_4720

    db $10
    inc bc
    jr nc, @-$7d

    ld [de], a
    nop
    ld e, e
    inc de
    inc sp
    inc hl
    ld [hl-], a
    db $10
    inc sp
    ld sp, $3032
    add e
    ld b, h
    ld d, l
    inc [hl]
    inc sp

jr_38d_4765:
    nop
    ld b, e
    ld d, l
    ld b, h
    ld b, e
    inc sp
    ld b, e
    inc [hl]
    inc [hl]
    ret nz

    sub b
    ld a, $20
    ld bc, $4444
    inc hl
    di
    ld b, e
    ld b, e

jr_38d_4779:
    ld [bc], a
    inc hl
    di
    inc [hl]
    inc [hl]
    inc hl
    ld bc, $3800
    rrca
    add b
    nop
    ld [hl-], a
    nop
    inc sp
    inc sp
    pop af
    nop
    inc sp
    ld [hl], c
    inc b
    rst RST_30
    nop
    ld de, $f777
    ld [bc], a
    ld bc, $7771
    ei
    jr nc, jr_38d_479d

    ldh a, [rSB]
    db $10

jr_38d_479d:
    ld bc, $7110
    ld bc, $3304
    ldh a, [rNR24]
    ld d, b
    rra
    ld a, a
    inc de
    jr nz, jr_38d_472f

    ldh a, [rNR24]
    jr nc, jr_38d_47b0

    db $10

jr_38d_47b0:
    dec de
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $a750
    sub $f0
    add hl, de
    ld h, b
    rra
    ld b, e
    nop
    inc bc
    db $f4
    ldh a, [rNR24]
    jr nc, jr_38d_47c5

    rra

jr_38d_47c5:
    ldh a, [rNR10]
    ret nc

    inc [hl]
    ld h, [hl]
    ldh a, [rSB]
    nop
    ld bc, $7777
    add a
    rrca
    ld a, a
    ld [hl], c
    nop
    inc bc
    ldh a, [rNR24]
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
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    inc sp
    ld c, e
    add hl, hl
    db $eb
    dec [hl]
    adc $52
    nop
    ld [hl], l
    ld h, e
    cp d
    ld [hl], a
    adc $2d
    ld de, $0036
    or l
    ld a, $00
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    ld d, $19
    rst RST_38
    add hl, hl
    sbc e
    add hl, de
    ld h, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    cpl
    rst RST_28
    nop
    nop
    rra
    cpl
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff2f]
    ld [hl+], a
    ld c, $2f
    ld [hl+], a
    cp $ff
    ld [hl+], a
    ldh a, [c]
    rst RST_28
    cp $22
    rst RST_38
    xor $2f
    xor $ef
    xor $2e
    ldh a, [c]
    rst RST_28
    cp $22
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    rrca
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    xor $00
    ldh a, [$ffe2]
    xor $00
    cpl
    rst RST_28
    cp $f2
    ld [$eefe], a
    ldh a, [c]
    xor a
    cpl
    ld [hl+], a
    ldh a, [c]
    ld [$222f], a
    cp $af
    cpl
    ld [hl+], a
    ld de, $feef
    xor $1f
    pop af
    xor $1f
    cpl
    cp $ee
    rra
    cpl
    ld [hl+], a
    ldh [c], a
    xor $ee
    rra
    ld [hl+], a
    pop af
    ld [hl+], a
    rra
    ld de, $22f1
    rst RST_38
    ld de, $e2ff
    cp $ff
    rst RST_38
    ld e, $11
    rst RST_38
    cp $11
    pop af
    ldh a, [$ffee]
    ld de, $f0ff
    xor $ff
    pop af
    rst RST_28
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$ff2f]
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR43]
    ld [hl+], a
    ld [de], a
    rra
    rst RST_38
    ld [hl+], a
    ld [de], a
    cpl
    ld de, $ffff
    ldh a, [rIE]
    cpl
    ld [hl+], a
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ef0f
    xor $ff
    rst RST_38
    ld l, $fe
    ld de, $ef2f
    cp $12
    rst RST_38
    cpl
    rrca
    ldh a, [c]
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    cpl
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff2f]
    ld [hl+], a
    ld c, $2f
    ld [hl+], a
    cp $ff
    ld [hl+], a
    ldh a, [c]
    rst RST_28
    cp $22
    rst RST_38
    xor $2f
    xor $ef
    xor $2e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ldh a, [c]
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    rst RST_38
    cpl
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    rst RST_38
    cp $00
    ldh a, [$ffe2]
    cp $00
    cpl
    rst RST_28
    xor $00
    ldh a, [$ff2f]
    rst RST_38
    ldh a, [c]
    rst RST_28
    cp $22
    ldh a, [c]
    rst RST_28
    cp $ee
    ldh a, [c]
    rst RST_28
    cpl
    ld [hl+], a
    ldh a, [c]
    rst RST_28
    cpl
    ld [hl+], a
    cp $ef
    cpl
    ld [hl+], a
    ld de, $feef
    xor $1f
    pop af
    xor $1f
    cpl
    cp $ee
    rra
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    rst RST_38
    xor $1f
    ld [hl+], a
    pop af
    ld [hl+], a
    rra
    ld de, $22f1
    rst RST_38
    ld de, $e2ff
    cp $ff
    rst RST_38
    ld e, $11
    rst RST_38
    cp $11
    pop af
    rst RST_28
    xor $11
    rst RST_38
    rst RST_28
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    ld [hl+], a
    ldh [c], a
    xor $ff
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rra
    rst RST_38
    ld [hl+], a
    ld [de], a
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    pop af
    ld l, $fe
    ld de, $ef2f
    cp $ff
    rst RST_38
    cpl
    rrca
    ld de, $ff0f
    nop
    pop af
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ldh a, [$ff38]
    inc c
    adc h

jr_38d_4c26:
    ld b, [hl]
    ld h, $00
    inc bc
    rrca
    inc e
    jr nc, @+$33

    ld h, d
    ld h, h
    ld h, $46
    adc h
    inc c
    jr c, jr_38d_4c26

    ret nz

    nop
    ld h, h
    ld h, d
    ld sp, $1c30
    rrca
    inc bc
    nop
    stop
    ld [$3300], sp
    nop
    nop
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3334
    ldh a, [rNR13]
    add b
    ld bc, $333f
    inc bc
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0330
    and e
    nop
    xor d
    and e
    ld a, [$2240]
    inc h
    ld [hl+], a
    xor $00

Call_38d_4c78:
    db $dd
    cpl
    adc [hl]
    rst RST_10
    db $dd
    ldh a, [$ffd5]
    adc l
    nop
    rst RST_10
    nop
    ld e, [hl]
    db $dd
    adc l
    nop
    ld e, a
    push de
    nop
    db $dd
    nop
    ldh a, [rHDMA5]
    db $dd
    inc b
    and h
    ld a, [hl-]
    nop
    inc [hl]
    ldh [c], a
    xor $22
    and h
    ret c

    db $dd
    xor $00
    ld l, $7d
    adc b
    ld a, b
    adc l
    db $dd
    rst RST_10
    adc l
    nop
    ld a, l
    rst RST_10
    ld a, l
    ld [hl], a
    ret c

    adc l
    rst RST_10
    db $dd
    ld b, $7d
    db $dd
    rst RST_10
    db $dd
    db $dd
    db $10
    ld b, e
    ld de, $4205
    xor b
    nop
    inc bc
    ld c, [hl]
    nop
    inc bc
    db $fd
    nop
    inc bc
    db $dd
    rrca
    nop
    ld [bc], a
    nop
    ret c

    ld c, $00
    nop
    adc l
    db $10
    inc c
    nop
    nop
    ld h, [hl]
    ld b, $00
    ld h, b
    ld d, a
    push af
    nop
    halt
    nop
    ld d, l
    push af
    nop
    add [hl]
    ld d, l
    push af
    ld h, b
    ld d, a
    jr nz, jr_38d_4d37

    ld d, l
    jr nz, jr_38d_4ce8

    ld e, b
    db $dd
    ld e, l

jr_38d_4ce8:
    halt
    db $dd
    ret nz

    jr nc, @+$41

    ld b, b
    ld bc, $00de
    nop
    ldh [$ffcc], a
    rrca
    nop
    nop
    adc $cc
    rrca
    ldh a, [$ffcd]
    call z, Call_000_040f
    ld e, a
    push de
    call $eef5
    nop
    inc sp
    ldh [$ff0e], a
    nop
    nop
    xor $cd
    db $ec
    ld c, $bb
    call z, Call_000_00cc
    db $fc
    cp e
    set 7, a
    xor $cc
    rst RST_38
    ldh [rP1], a
    call z, $f0fc
    cp [hl]
    rrc a
    rst RST_28
    cp h
    dec b
    cp e
    ldh a, [$ffcc]
    call z, Call_38d_50bb
    inc a
    xor $00
    inc bc
    ld c, l
    call z, $7300
    call c, Call_000_00fe
    rlca
    nop

jr_38d_4d37:
    ld b, l
    rlc b
    rlca
    or l
    nop
    ld [bc], a
    ldh [$fff0], a
    pop af
    jr nc, jr_38d_4d44

    rst RST_38

jr_38d_4d44:
    nop
    inc bc
    db $ec
    nop
    and a
    ld e, e
    nop
    nop
    add sp, $00
    nop
    add sp, $00
    ld [$f0ef], sp
    dec h
    nop
    rlc b
    ld a, l
    ret c

    db $dd
    push de
    db $dd
    ld a, l
    ld [hl], a
    ld d, l
    ld [$ddd5], sp
    db $dd
    rst RST_28
    nop
    inc b
    nop
    rst RST_28
    ld d, l
    ld b, b
    push hl
    nop
    inc sp
    xor l
    nop
    nop
    cp l
    cp d
    nop
    db $10
    ret nc

    xor d
    cp e
    db $10
    db $e3
    ret c

    db $fd
    nop
    xor $00
    db $dd
    db $ed
    xor $bd
    db $ed
    cp [hl]
    cp e
    cp e
    ld [$b9ae], sp
    cp e
    call z, Call_000_0200
    db $dd
    cp e
    cp e
    ld [bc], a
    set 3, h
    cp e
    sbc e
    sbc c
    call c, $e310
    xor $24
    xor $dd
    nop
    rrca
    db $ec
    xor $00
    inc de
    call z, $c0dc
    nop
    rrca
    sub b
    ld bc, $eefd
    xor $fe
    ld e, l
    rst RST_28
    nop
    cp $0f
    db $dd
    rst RST_28
    xor $ff
    xor $ef
    add hl, bc
    xor $ee
    call z, Call_000_10fe
    dec l
    rst RST_28
    cp $00
    add hl, de
    ld c, b
    rst RST_28
    nop
    ld e, $6d
    rst RST_18
    nop
    rst RST_30
    ld e, a
    call Call_000_00cc
    ld l, a
    xor $d5
    ld l, l
    halt
    xor $5e
    halt
    nop
    ld d, a
    xor $65
    ld d, a
    ld d, l
    ld l, a
    ld [hl], a
    ld d, l
    dec b
    ld d, l
    halt
    ld d, l
    ld d, l
    push af
    ld bc, $f546
    nop
    and d
    nop
    adc $66
    nop
    nop
    call $0f77
    ldh [rSC], a
    call z, Call_000_0f85
    ret nc

    call z, Call_000_21f5
    ccf
    call z, $cc40
    ld bc, $cc4a
    nop
    rst RST_08
    call z, $dcec
    ld h, b
    db $fc
    ld bc, $200f
    inc bc
    rst RST_28
    nop
    call z, $ecff
    nop
    rrca
    call z, $ecef
    db $fc
    db $fc
    adc $dc
    rlca
    db $fc
    rrca
    adc $cc
    db $fc
    nop
    ld [hl+], a
    nop
    add hl, de
    ldh [rSB], a
    ld d, b
    ld b, b
    ld b, b
    inc bc
    add h
    jr nz, jr_38d_4e34

    xor l
    cp d
    cp e

jr_38d_4e34:
    ret nc

    nop
    xor e
    cp e
    set 2, b
    cp e
    cp e
    call c, Call_000_0086
    cp e
    set 3, l
    halt
    cp e
    call c, $7fdd
    ld a, [bc]
    set 3, l
    db $dd
    cp a
    nop
    inc bc
    rst RST_18
    nop
    call z, Call_000_08bc
    sbc c
    cp c
    call c, Call_000_00cc
    rla
    call z, $dccc
    ld d, l
    cp l
    nop
    xor a
    xor l
    nop
    inc bc
    xor e
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld b, b
    dec hl
    nop
    inc bc
    cp l
    db $dd
    cp l
    ld [hl+], a
    or d
    cp l
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    xor d
    and d
    and d
    ld [hl+], a
    xor d
    sub b
    jr nz, jr_38d_4e86

    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld bc, $22b2
    or d

jr_38d_4e86:
    db $db
    add b
    ld de, $7602
    or d
    db $dd
    db $dd
    ret c

    ld [hl+], a
    db $db
    jr nz, jr_38d_4f10

    ld e, l
    nop
    inc bc
    db $dd
    ld [hl+], a
    db $db
    db $dd
    rst RST_10
    add b
    nop
    rrca
    ld a, l
    db $dd
    cp e
    db $dd
    ld a, l
    cp l
    ld [hl+], a
    ld [bc], a
    jp nc, Jump_38d_55dd

    ld d, l
    ld d, l
    rrca
    nop
    inc bc
    rst RST_38
    sbc d
    nop
    ld [$5dee], a
    nop
    inc bc
    nop
    cpl
    add sp, $30
    inc bc
    di
    ld [bc], a
    ld hl, sp-$28
    ld d, e
    ldh a, [c]
    rrca
    ldh a, [rP1]
    rst RST_00
    rst RST_28
    ld [bc], a
    call Call_000_0ecc
    xor $de
    call $3d01
    rst RST_38
    jr @+$01

    xor $ee
    ld [hl], b
    ld bc, $0c10
    adc $cc
    call z, Call_000_0e40

jr_38d_4edd:
    nop
    inc bc
    rrca
    call z, $eccc
    nop
    call Call_000_00ab
    xor $de
    ld [bc], a
    dec de
    xor $02
    jr jr_38d_4edd

    ld bc, $00fb
    ld b, $ba
    db $10
    ld bc, $1324
    ld b, $40
    di
    ldh [rSB], a
    ld a, b
    nop
    db $e3
    adc d
    add b
    nop
    inc bc
    xor d
    ld a, b
    db $dd
    db $dd
    and e
    xor d
    ld a, b
    nop
    ld [hl], a
    jr nz, @-$54

    ld a, [hl+]

jr_38d_4f10:
    ld [hl+], a
    nop
    and d
    xor d
    dec b
    ld [hl+], a
    nop
    ld b, b
    and e
    ld a, [hl+]
    nop
    ld [hl-], a
    and e
    ld hl, $00c4
    ld a, b
    ld [hl], a
    ret c

    ld a, l
    rra
    rra
    halt
    ld h, a
    nop
    ld l, a
    ld h, c
    ld l, a
    add e
    ld hl, sp-$01
    ld l, b
    ld [hl+], a
    rla
    adc b
    adc b
    jr c, @+$12

    ldh [$ffaa], a
    nop
    inc bc
    sub c
    db $eb
    inc bc
    ld l, $9b
    nop
    ld a, [hl+]
    ld [hl], a
    ld [hl], a
    ld h, c
    ld bc, $0100
    dec l
    nop
    db $e3
    ld hl, $802d
    jr nc, jr_38d_4f50

    db $ed

jr_38d_4f50:
    ret c

    db $dd
    db $dd
    call z, Call_38d_5563
    nop
    call $82cc
    push af
    rst RST_18
    call z, Call_38d_5582
    ld [bc], a
    ld e, a
    call z, Call_38d_52d8
    rrca
    nop
    db $10
    inc bc
    jr c, @+$0a

    ldh a, [c]
    nop
    nop
    ld h, $40
    or e
    call z, $fffe
    nop
    rst RST_38
    call z, $bcbc
    cp h
    call z, $cbcc
    rla
    rlc b
    rst RST_28
    db $10

jr_38d_4f81:
    call Call_000_22ff
    ret


    ld d, b
    ld bc, $0603
    ld hl, $ec00
    ld [bc], a
    ldh [$ffcc], a
    call z, Call_000_00fe
    and b
    jr jr_38d_4f81

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld [de], a
    add e
    ld b, a
    inc h
    ld [hl+], a
    rlca
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld c, a
    ldh a, [rNR24]
    jr nc, jr_38d_4fad

    ld b, c

jr_38d_4fad:
    rlca
    ld bc, $a463
    ld a, [hl+]
    ld [hl+], a
    rst RST_38
    ld b, b
    xor d
    inc b
    dec h
    jr nc, @-$5a

    ld a, [$5100]
    ld [hl], b
    sub l
    ld e, b
    push af
    rst RST_38
    call $f50b
    rrca
    ldh a, [$ffb5]
    nop
    ld de, $13df
    adc h
    ld b, b
    ld l, a
    pop bc
    ld h, b
    ld [hl], e
    nop
    rst RST_20
    ld [hl], a
    call z, $7ccc
    ret z

    nop
    inc bc
    jr nz, @-$32

    call Call_000_0700
    or l
    call z, $c7cc
    push de
    db $10
    set 1, h
    ld a, h
    inc bc
    inc de
    call z, $d5f0
    call z, $cc48
    nop
    inc e
    cp $8c
    nop
    inc b
    call z, $c78c
    sbc c
    nop
    inc b
    ld a, h
    ld a, h
    nop
    inc b
    db $10
    ld [$7777], sp
    db $10
    db $10
    dec e
    ld [hl], a
    ld [hl], a
    ret z

    db $10
    ld b, e
    db $10
    ld l, l
    ld [de], a
    add sp, -$39
    nop
    ld [$7c00], sp
    ld [hl], a
    ld b, e
    nop
    rst RST_00
    db $fc
    ld [hl+], a
    inc b
    ld bc, $c77c
    cpl
    inc b
    call z, $f777
    ldh a, [$ffb0]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add a
    nop
    add sp, $00
    ldh a, [$ffd5]
    bit 0, h
    and a
    ld d, c
    rra
    ld h, b
    ld bc, $00a8
    di
    ld a, b
    ld de, $cb1b
    ld sp, $8717
    ld e, a
    ld d, l
    inc bc
    bit 7, h
    ldh a, [$ff5f]
    ld d, l
    ld d, l
    ld bc, $1493
    db $d3
    nop
    rst RST_38
    adc h
    rst RST_00
    ld l, $03
    ld [hl], a
    call z, Call_38d_402e
    ld b, d
    nop
    rlca
    ld b, d
    call z, Call_38d_4c78
    rrca
    ret z

    nop
    ld a, h
    ld [hl+], a
    inc bc
    rst RST_00
    db $ec
    ld [hl+], a
    ld b, d
    ld d, l
    ld bc, $24fe
    ld b, d
    ld [hl+], a
    ld b, d
    ld b, b
    inc b
    ldh a, [rSVBK]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $aff4
    ldh a, [rSB]
    ld d, b
    ld bc, $222a
    inc bc
    nop
    inc b
    and h
    ld [hl+], a
    inc b
    nop
    ld b, b
    nop
    inc bc
    nop
    ld b, h
    add b
    ldh a, [$ff1f]
    nop
    nop
    nop
    db $10
    jr nz, jr_38d_50b3

jr_38d_50b3:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ccf
    dec de
    ld sp, hl
    ld h, [hl]

Call_38d_50bb:
    inc sp
    ld c, d
    nop
    ld c, e
    dec [hl]
    ld b, l
    ld c, c
    xor [hl]
    inc e
    ccf
    ld [$9700], sp
    inc d
    jr nc, jr_38d_514a

    ld a, e
    ld l, a
    adc e
    ld a, [hl]
    nop
    add hl, bc
    ld l, d
    add a
    ld e, c
    and $38
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
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
    jr nz, jr_38d_511f

    nop

jr_38d_511f:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld bc, $c877
    call z, $d776
    db $dd
    db $dd
    ret nc

    ld e, $40
    ld b, $00
    inc bc
    ld h, a
    ld h, [hl]
    nop
    nop
    adc h
    ld [hl], a
    inc bc
    ld h, [hl]
    ld b, $dd
    call z, $6778
    ldh a, [rLCDC]
    ld [hl], b
    ld bc, $0f7f
    ldh a, [rNR12]

jr_38d_514a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    db $e3
    add b
    nop
    inc bc
    ld h, b
    db $10
    inc bc
    ld d, b
    add a
    nop
    rst RST_28
    ld a, b
    nop
    inc bc
    halt
    ret c

    db $dd
    nop
    and e
    nop
    inc d
    nop
    db $10
    db $10
    db $dd
    call Call_000_008c
    inc b
    ldh a, [rSB]
    and b
    ld b, b
    ld bc, $0067
    db $e4
    adc h
    rst RST_30
    rrca
    nop
    db $dd
    ld bc, $f78c
    nop
    db $dd
    db $dd
    adc h
    rrca
    nop
    ld [de], a
    ld [hl], b
    ld hl, sp+$10
    inc [hl]
    ld d, b
    rra
    or b
    ld l, l
    ld b, b
    inc [hl]
    nop
    ld b, h
    nop
    and e
    ld a, [hl+]
    ld c, a
    xor d
    ld a, [hl+]
    cp e
    db $ec
    xor $02
    cp l
    cp e
    call $bbbc
    cp e
    jr nc, jr_38d_51c6

    db $dd
    nop
    db $dd
    ld b, h
    db $d3
    cp e
    cp e
    xor d
    or d
    cp e
    ld b, b
    cp e
    ld [hl], b
    ld bc, $cccb
    cp e
    call z, $dccc
    ld [hl], d
    ret nc

    nop

jr_38d_51c6:
    ld b, e
    nop
    ld h, $b0
    ld bc, $cccc
    nop
    add hl, de
    call $bc02
    db $dd
    call $9bcc
    dec c
    nop
    dec a
    res 1, b
    nop
    ld h, l
    cp e
    cp e
    db $ed
    nop
    inc bc
    cp e
    db $ed
    call z, $cc00
    cp h
    cp e
    call z, $ccdd
    call z, Call_000_02bb
    set 3, h
    db $dd
    sbc c
    cp c
    call z, Call_38d_7fc0
    ld h, b
    nop
    ld b, $0f
    nop
    halt
    rst RST_30
    ei
    ld h, b
    ld [hl], a
    nop
    ld hl, sp-$34
    adc a
    ld [hl], a
    ld hl, sp-$33
    halt
    add a
    and e
    nop
    cp l
    ld a, b
    nop
    inc hl
    halt
    ret c

    nop
    nop
    ldh a, [rP1]
    rra
    ld d, a
    add a
    nop
    inc bc
    ld [hl], a
    nop
    jr z, jr_38d_5297

    ld de, $101a
    inc bc
    ld d, b
    rst RST_00
    ld d, l
    sbc $00
    inc bc
    xor $00
    inc bc
    db $ed
    nop
    inc bc
    add sp, $00
    inc c
    ld b, a
    rst RST_20
    nop
    inc c
    rst RST_20
    xor $de
    db $10
    ld d, $f0
    ld bc, $3370
    ld e, b
    db $ed
    nop
    adc d
    call z, $19f0
    jr nc, @+$03

    xor $ee
    xor $fa
    nop
    ld e, $f0
    rla
    and b
    ld bc, $e300
    nop
    inc h
    cp h
    jr nz, jr_38d_52a0

    call Call_000_10f9
    dec l
    or b
    ld sp, $e310
    ld bc, $002a
    dec d
    call c, Call_000_00fd
    add hl, de
    ld b, c
    db $ed
    nop
    inc e
    cp a
    db $dd
    db $dd
    db $fd
    cp e
    nop
    ld a, d
    ld b, b
    adc e
    nop
    ld a, [bc]
    adc b
    ld l, l
    ld [hl], a
    ld e, b
    rrca
    adc a
    nop
    ld [hl], a
    push af
    nop
    ld a, e
    add a
    push af
    nop
    ld a, b
    nop
    ld d, a
    rrca
    nop
    ld [hl], a
    ld d, l
    rst RST_38
    nop
    add a
    nop
    push af
    db $fd
    nop
    ld d, a
    push af
    db $dd

jr_38d_5297:
    rrca
    ld e, b
    ld a, $7e
    db $dd
    ld [de], a
    and d
    nop
    rst RST_20

jr_38d_52a0:
    db $10
    di
    jr nz, jr_38d_52a7

    nop
    rst RST_38
    halt

jr_38d_52a7:
    ld b, b
    ret z

    sub c
    ld sp, $eee7
    xor $ed
    add sp, -$12
    ld e, $ee
    sbc $ed
    nop
    xor h
    db $10
    inc bc
    db $10
    or h
    sub b
    rra
    db $ed
    rst RST_38
    db $10
    inc d
    ret nz

    ld bc, $1f90
    ldh a, [rNR33]
    or b
    rra
    ld hl, $0157
    ld c, e
    nop
    ld h, d
    ld h, a
    sbc $00
    ld h, c
    nop
    ld c, l
    sbc $de
    sub b

Call_38d_52d8:
    rra
    sub b
    db $eb
    ld de, $c07b
    ld de, $b071
    rra
    cp [hl]
    adc b
    db $dd
    db $fd
    adc e
    adc b
    add b
    nop
    xor $58
    db $dd
    rst RST_08
    adc b
    ld e, b
    db $dd
    adc $20
    adc b
    ld d, l
    sub b
    rra
    ld d, l
    rst RST_18
    rst RST_10
    rrca
    push hl
    nop
    db $dd
    ld a, b
    db $fd
    push af
    db $dd
    ld a, l
    db $fd
    xor $01
    sbc $8d
    rst RST_30
    rst RST_28
    xor $8e
    rst RST_30
    di
    dec b
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_38d_5353

jr_38d_5353:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ccf
    dec de
    dec sp
    ld l, a
    inc sp
    ld c, d
    nop
    ld c, e
    dec [hl]
    ld [hl], h
    ld c, h
    xor [hl]
    inc e
    ccf
    ld [$9700], sp
    inc d
    ld a, a
    ld a, [hl]
    sbc $7b
    rst RST_38
    ld a, l
    nop
    ld a, h
    ld l, l
    ld hl, sp+$5c
    db $10
    inc a
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [$fff0]
    ldh a, [c]
    ld b, l
    ccf
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff5a]
    rrca
    nop
    ldh a, [$ff5a]
    rrca
    nop
    xor a
    ld b, l
    rrca
    nop
    xor a
    push af
    rst RST_38
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
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
    nop
    nop
    ldh a, [$fff5]
    rrca
    nop
    ldh a, [$fff5]
    push af
    rrca
    ld c, a
    ld d, l
    push af
    cp $ef
    ld d, h
    push af
    ld b, h
    cp $4e
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38d_5460:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld e, a
    rst RST_38
    nop
    nop
    ld e, a
    ld e, a
    rrca
    nop
    cpl
    ld b, d
    db $f4
    inc sp
    ldh a, [rVBK]
    ld c, a
    ld d, e
    nop
    ldh a, [$ff5f]
    ld d, l
    nop
    ldh a, [rHDMA4]
    ld d, l
    nop
    ldh a, [rLY]
    ld d, l
    nop
    ldh a, [rWY]
    ld b, h
    nop
    nop
    xor a
    ld b, h
    nop
    nop
    xor [hl]
    ld c, d
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    dec [hl]
    ld d, e
    ld d, l
    ld d, h
    inc sp
    inc sp
    ld b, h
    ld d, h
    inc sp
    inc sp
    ld b, h
    ld d, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    xor d
    ld b, h
    ld b, h
    db $e4
    rst RST_38
    rst RST_38
    ld b, h
    db $f4
    ld c, d
    ld c, a
    ld b, h
    xor a
    ld c, d
    rst RST_28
    ld b, h
    xor d
    db $f4
    xor $a4
    ld b, h
    db $f4
    rst RST_38
    inc [hl]
    ld a, [$00f4]
    ld d, e
    and h
    rst RST_28
    nop
    ld b, h
    and h
    ld c, [hl]
    xor $55
    ld e, a
    rrca
    nop
    push af
    ld b, h
    rrca
    nop
    ld b, h
    db $f4
    nop
    nop
    db $f4
    rrca
    nop
    nop
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
    ldh [$ffae], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld a, [$aaf9]
    xor $e4
    rst RST_38
    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and h
    xor d
    ld b, h
    xor $a4
    ld b, h
    ld c, d
    ldh [rLY], a
    xor d
    ld c, d
    ldh [rLY], a
    ld b, h
    xor $00
    ld c, [hl]
    xor $2e
    nop
    ldh [rNR43], a
    xor $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    ld l, $0e
    nop
    nop
    ld l, $0e
    nop

Call_38d_5563:
    nop
    ldh [c], a
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38d_5582:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_38d_55dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff5a]
    rrca
    nop
    ldh a, [$ff5a]
    rrca
    nop
    xor a
    ld b, l
    rrca
    nop
    xor a
    push af
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$fff5]
    rrca
    rrca
    ldh a, [$fff5]
    push af
    cp $4f
    ld d, h
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ccf
    ldh a, [$fff2]
    db $f4
    inc sp
    cpl
    ld b, d
    ld c, a
    ld d, e
    ldh a, [rIE]
    ld e, a
    ld d, l
    nop
    ldh a, [rHDMA4]
    ld d, l
    nop
    ldh a, [rLY]
    ld d, l
    nop
    ldh a, [rWY]
    ld b, h
    nop
    nop
    xor a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    dec [hl]
    ld d, e

Jump_38d_56ac:
    ld d, l
    ld d, h
    inc sp
    inc sp
    ld b, h
    ld d, h
    inc sp
    inc sp
    ld b, h
    ld d, h
    inc sp
    ld b, e
    ld b, h
    cp $41
    rst RST_38
    ld b, h
    db $e4
    rst RST_38
    rrca
    ld b, h
    db $f4
    ld c, d
    rst RST_38
    ld b, h
    xor a
    ld c, d
    ld c, a
    ld b, h
    xor d
    db $f4
    ld de, $44a4
    db $f4
    rra
    inc [hl]
    ld a, [$f0fe]
    ld d, e
    and h
    rst RST_28
    nop
    ld e, a
    rrca
    nop
    nop
    ld e, a
    rst RST_38
    nop
    nop
    ld d, l
    ld e, a
    rrca
    nop
    push af
    ld b, h
    rrca
    nop
    ld b, c
    db $f4
    nop
    nop
    pop hl
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld c, d
    nop
    nop
    ldh [$ffae], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    xor d
    ld b, h
    xor d
    ld a, [$aaf9]
    xor $e4
    rst RST_38
    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld c, d
    db $e4
    nop
    ld c, [hl]
    xor d
    ld c, d
    ld c, $4e
    ld c, d
    and h
    db $e4
    ld c, [hl]
    and h
    xor d
    db $e4
    ld c, [hl]
    ld b, h
    ld b, h
    db $e4
    ldh [$ffe4], a
    xor $2e
    nop
    ld l, $e2
    ld [hl+], a
    nop
    ldh [$ff0e], a
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld a, $fc
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    nop
    nop
    ld bc, $1f0f
    rra
    ccf
    ld a, $78
    ld a, h
    ld a, h
    ld l, h
    ld l, h
    ld h, b
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld [hl], $36
    ld [hl], $30
    stop
    ld [$2a00], sp
    nop
    nop
    ldh [rSB], a
    add b
    nop
    inc bc
    ret z

    nop
    inc bc
    ld d, c
    and b
    nop
    ld a, [bc]
    ld l, h
    sub b
    jr jr_38d_57b7

    ld [$6008], sp
    ld l, h
    nop
    ld l, e
    db $fc
    or [hl]

jr_38d_57b7:
    or [hl]
    ld l, h
    add l
    ld a, e
    ld d, [hl]
    ld bc, $68c6
    ld a, h
    ld [hl], l
    add [hl]
    add $77
    ret nc

    inc a
    ld d, d
    rrca
    nop
    inc bc
    ld b, $00
    inc bc
    rst RST_30
    ld h, [hl]
    nop
    inc bc
    call z, $ff7f
    nop
    dec b
    ldh a, [rSB]
    ld d, b
    ld bc, $1cf0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $67c8
    nop
    nop
    nop
    ld e, b
    halt
    nop
    add b
    ld h, l
    ld h, a
    nop
    ld e, b
    nop
    ld a, e
    ld d, [hl]
    add b
    or l
    ld h, a
    or l
    add $c6
    nop
    ld d, [hl]
    ld a, e
    add $56
    add [hl]
    ld [hl], l
    halt
    halt
    nop
    add [hl]
    ld [hl], l
    ld h, a
    ld l, h
    ld a, h
    ld [hl], a
    ld d, [hl]
    ret z

    nop
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], l
    ld [hl], a
    pop af
    add $77
    nop
    rst RST_30
    rst RST_38
    ld [hl], l
    ld [hl], a
    rst RST_38
    ld e, a
    ld [hl], a
    rst RST_10
    nop
    ld sp, hl
    ld a, a
    ld [hl], a
    ld sp, hl
    ld sp, hl
    ld a, a
    rst RST_30
    sbc l
    nop
    db $fd
    ld [hl], l
    ld [hl], a
    rst RST_08
    db $fc
    halt
    pop af
    rst RST_38
    nop
    rst RST_08
    ld l, a
    rst RST_38
    ld [hl], l
    rst RST_08
    db $fc
    ld [hl], l
    ld [hl], a
    nop
    ld a, a
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld h, a
    xor d
    ld bc, $ff33
    and a
    cp e
    cp e
    cp e
    scf
    nop
    rlca
    inc b
    call z, Call_000_0061
    nop
    ld d, a
    nop
    inc b
    halt
    ld d, a
    ld b, b
    db $fc
    nop
    add hl, de
    rst RST_00
    ld e, a
    rst RST_38
    halt
    ld [hl], a
    ld l, a
    nop
    xor d
    inc sp
    halt
    ld l, a
    or e
    cp e
    di
    rst RST_38
    xor d
    nop
    ld e, $aa
    sub b
    adc c
    or $00
    inc bc
    ld d, l
    ld bc, $553c
    ld [$0065], sp
    nop
    halt
    nop
    ld [$7f63], sp
    push af
    db $fc
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    db $ec
    ld d, $58
    nop
    ld [hl], a
    ld h, b
    rla
    ret z

    ld [hl], a

jr_38d_589c:
    ld h, b
    add l
    ld a, h
    nop
    ld [hl], a
    rst RST_08
    ld e, h
    ld [hl], a
    rst RST_38
    rst RST_08
    add l
    rst RST_38
    ld bc, $ff88
    rst RST_38
    ldh a, [$ff88]
    nop
    nop
    jr nz, jr_38d_58b5

    jr z, jr_38d_589c

    ld h, a

jr_38d_58b5:
    nop
    xor $77
    db $10
    push af
    rst RST_38
    cp $8f
    nop
    xor $ee
    xor $1e
    ld [$eeee], a
    cp $00
    rst RST_28
    xor $ee
    ld a, [$eeef]
    ld [$0044], a
    ld [$44eb], a
    ld b, h
    ld [hl], a
    ld h, [hl]
    ld c, a
    ld b, h
    nop
    ld [hl], a
    ld [hl], l
    ld c, a
    ld b, h
    ld d, a
    ld d, a
    ld c, a
    ld b, h
    ld c, b
    ld a, b
    nop
    rlca
    ld d, [hl]
    ld d, l
    nop
    inc bc
    add l
    ld b, h
    db $e4
    nop
    ld d, [hl]
    ld h, l
    xor $4e
    ld e, b
    push af
    ld c, [hl]
    ld b, h
    nop
    rst RST_38
    ld c, [hl]
    ccf
    cp e
    ld b, h
    ld c, [hl]
    db $f4
    xor d
    ld b, c
    ld b, h
    nop
    ld a, [bc]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $e4
    nop
    inc bc
    ld h, b
    ld c, [hl]
    db $10
    ld [$0100], sp
    xor $ee
    ld c, [hl]
    ld b, h
    cp e
    nop
    di
    rst RST_30
    nop
    ld h, e
    rra
    ld [hl], a
    rrca
    ld l, a
    nop
    ld de, $0ff6
    db $f4
    or $55
    rst RST_38
    db $f4
    nop
    push bc
    ld e, h
    ld [hl], l
    add [hl]
    push bc
    db $fc
    rst RST_38
    ld a, a
    inc bc
    ld d, a
    push af
    ld [hl], l
    ld a, a
    ld [hl], a

jr_38d_5935:
    rst RST_30
    ldh a, [c]
    ld e, a
    jr nz, @+$05

    nop
    ld h, b
    ld b, $ff
    nop
    or [hl]
    ld l, a
    rst RST_30
    nop
    jr nc, jr_38d_5935

    dec de
    ldh a, [$ffd1]
    ld [bc], a
    ld d, a
    ld h, b
    ld b, $f6
    ei

jr_38d_594e:
    ld bc, $6fb6
    adc e
    or [hl]
    ld h, c
    dec de
    or [hl]
    ldh a, [rNR33]
    xor e
    ld [hl], b
    ld b, a
    ld hl, sp+$30
    ld a, [bc]
    rst RST_28
    nop
    inc bc
    adc a
    ld bc, $0009
    inc bc
    inc b
    ld e, b
    adc a
    nop
    add b
    ld [hl], l
    nop
    inc bc
    rst RST_20
    rst RST_38
    nop
    nop
    ld b, b
    xor d
    ld c, [hl]
    nop
    and h
    ld a, [hl+]
    ldh [c], a
    nop
    ld b, h
    ld b, h
    inc sp
    db $f4
    ld l, $22
    di
    rst RST_38
    dec b
    ld hl, sp-$01
    ld c, a
    xor $f8
    nop
    cp [hl]
    ld c, a
    db $10
    cp h
    call nz, $c410
    ld b, b
    inc bc
    ld e, b
    push af
    db $e4
    nop
    rst RST_20
    db $e4
    inc sp
    ld b, b
    ld d, [hl]
    jr nz, jr_38d_59a0

    rst RST_28
    inc sp
    ld e, a

jr_38d_59a0:
    rrca
    nop
    inc h
    nop
    rst RST_38
    rrca
    ldh a, [rNR50]
    db $f4
    jr nc, jr_38d_594e

    ld l, $00
    ld c, $b2
    cp e
    ld l, $34
    inc [hl]
    ld b, h
    xor $00
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld h, e
    ld [$2222], sp
    ld [hl+], a
    add d
    nop
    inc bc
    ld d, [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld h, d
    ld d, l
    add [hl]
    ld [hl], a
    rst RST_38
    ld h, [hl]
    ld h, e
    rst RST_38
    nop
    rst RST_30
    ld d, l
    db $f4
    ld d, [hl]
    ld e, a
    rl [hl]
    ld d, l
    nop
    ld e, a
    call z, $cc55
    ld a, a
    ld d, l
    push bc
    rlc b
    add [hl]
    ld [hl], a
    push bc
    ld e, h
    push af
    ld d, $55
    dec d
    ld bc, $ffff
    or $00
    ldh a, [rNR32]
    ld h, l
    nop
    inc bc
    jr nz, jr_38d_5a56

    rrca
    nop
    inc bc
    ld b, $f0
    inc e
    ld [hl], l
    rst RST_30
    nop
    ld h, b
    inc e
    ld [hl], a
    ld hl, sp+$60
    inc e
    add c
    xor a
    nop
    ld [hl-], a
    inc de
    rst RST_38
    xor a
    cp d
    ei
    add $61
    jr z, jr_38d_5a39

    add $a0
    inc bc
    add c
    ld h, b
    dec bc
    ld d, [hl]
    dec d
    ld d, [hl]
    ld e, $61
    add l
    adc b
    nop
    add sp, $20
    inc bc
    nop
    db $ec
    ldh a, [$ff03]
    nop
    nop
    nop
    ldh [$ffaa], a
    ld [hl+], a
    ldh [c], a

jr_38d_5a39:
    ld b, b
    ld a, [hl+]
    ld [hl+], a
    nop
    ld c, [hl]
    cp [hl]
    ld [hl+], a
    rst RST_28
    ld b, h
    cp [hl]
    ld c, a
    ld [hl+], a
    nop
    ld c, [hl]
    ld b, b
    inc hl
    ldh [c], a
    ldh [c], a
    ld b, b
    ld [hl+], a
    cpl
    dec b
    ldh [c], a
    or h
    ldh a, [c]
    ld [hl+], a
    ldh a, [c]
    nop
    inc bc

jr_38d_5a56:
    cpl
    ld d, c
    or b
    ld d, b
    xor $30
    pop af
    db $f4
    nop
    inc bc
    rrca
    ld c, [hl]
    ld b, h
    di
    ld bc, $e200
    inc [hl]
    rrca
    nop
    ldh a, [c]
    rst RST_38
    ld bc, $8047
    nop
    rst RST_20
    rrca
    nop
    ldh a, [$ff2e]
    nop
    nop
    rst RST_38
    nop
    inc h
    nop
    inc sp
    ld a, [$2324]
    cp e
    dec sp
    ld b, d
    ld [hl+], a
    nop
    rlca
    ld [hl+], a
    nop
    nop
    ld c, a
    nop
    inc bc
    ld l, $80
    nop
    and $a4
    ld e, b
    ld [hl+], a
    ld b, d
    xor e
    ld a, [de]
    ld [hl+], a
    ld b, b
    or h
    db $10
    inc bc
    xor d
    ld d, $42
    xor e
    ld c, d
    ld l, [hl]
    nop
    ld b, d
    ld [$ab4e], a
    ldh [c], a
    ld l, $b4
    xor e
    nop
    ld [hl+], a
    ld b, d
    cp e
    xor d
    ld d, l
    ld h, l
    ld [hl], l
    or $00
    ld d, l
    pop af
    ld [hl], a
    rst RST_38
    ld d, c
    ld e, a
    ld [hl], a
    adc a
    nop
    or $76
    ld h, a
    adc a
    ld l, d
    ld de, $e8f1
    nop
    ld l, d
    ld de, $e8ff
    ld c, d
    ld h, [hl]
    adc a
    adc [hl]
    nop
    and h
    xor d
    add [hl]
    adc [hl]
    ld l, b
    xor a
    ldh a, [c]
    ld l, a
    nop
    adc a
    rst RST_28
    cp $61
    adc a
    rst RST_28
    ld [hl], a
    rra
    nop
    cp $3e
    xor d
    ld [hl+], a
    ld hl, sp-$52
    cp e
    cp e
    nop
    ld hl, sp-$52
    xor d
    xor d
    ld c, a
    ld a, $aa
    rst RST_38
    ld [$e44f], sp
    xor $f5
    nop
    db $e3
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc b
    ld h, [hl]
    ld d, c
    ld de, $1111
    db $10
    inc bc
    pop af
    xor d
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    and [hl]
    xor $10
    dec bc
    ld d, l
    db $10
    inc bc
    add [hl]
    xor d
    nop
    db $e3
    push af
    nop
    inc bc
    add l
    nop
    xor e
    adc [hl]
    nop
    inc bc
    push af
    nop
    and e
    ld [hl-], a
    inc bc
    push af
    cp d
    cp e
    ld c, e
    ld h, l
    nop
    and e
    ldh a, [c]
    rrca
    add a
    rst RST_38
    rrca
    nop
    and h
    nop
    cpl
    ldh a, [c]
    ld [hl+], a
    ldh a, [$ffaf]
    ldh a, [c]
    ld [hl+], a
    nop
    ld bc, $0fa4
    inc hl
    nop
    ld b, b
    nop
    and h
    ld [bc], a
    dec bc
    ld d, d
    ldh a, [$ff92]
    daa
    ldh a, [c]
    ld h, d
    ld [hl], e
    nop
    add b
    nop
    inc bc
    add $82
    nop
    ld a, [bc]
    cp b
    nop
    nop
    ld h, b
    push bc
    nop
    inc bc
    ld d, a
    add c
    nop
    inc bc
    ld [hl], a
    nop
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    or $00
    inc bc
    inc b
    ld d, l
    push hl
    ld [hl+], a
    ld [hl+], a
    ld e, h
    nop
    inc bc
    call z, Call_38d_40e5
    inc hl
    nop
    rlca
    inc sp
    inc sp
    ld d, l
    ld [hl], a
    xor $44
    nop
    ld [hl], a
    ld [hl], a
    ld c, [hl]
    db $e4
    ld b, d
    or h
    xor e
    ld c, d
    add b
    nop
    ld [bc], a
    and d
    ldh a, [c]
    rst RST_28
    xor [hl]
    xor d
    ld [hl+], a
    ld [hl+], a
    ld a, [de]
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [de], a
    inc b
    jr nc, jr_38d_5b95

    ld b, e

jr_38d_5b95:
    db $10
    xor b
    xor d
    nop
    ld c, d
    or $f8
    xor d
    inc h
    ldh a, [c]
    ld c, a
    ld b, h
    ld [bc], a
    ldh a, [c]
    ccf
    ld b, e
    rst RST_38
    ccf
    inc sp
    ld [bc], a
    daa
    ld b, e
    inc d
    db $f4
    inc sp
    ld b, e
    ld hl, $ef67
    nop
    inc bc
    ld a, a
    ld b, h
    nop
    db $f4
    ld [hl], a
    push af
    ld b, h
    db $f4
    rst RST_38
    rst RST_30
    db $f4
    ld b, b
    ld a, a

jr_38d_5bc1:
    inc bc
    add d
    rst RST_38
    rst RST_38
    ld [hl], a
    adc [hl]
    ld d, l
    push hl
    nop
    ld a, a
    push bc
    bit 2, l
    rst RST_30
    push bc
    call z, Call_000_0455
    rst RST_20
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    jr nc, jr_38d_5bc1

    pop af
    xor $00
    rst RST_38
    rst RST_38
    rst RST_28
    push af
    rst RST_28
    xor $5e
    push af
    nop
    ld hl, sp+$11
    ld d, l
    ld h, a
    rst RST_30
    ld de, $8855
    nop
    add [hl]
    ld e, a
    push af
    rst RST_28
    adc a
    rst RST_28
    ld a, $2a
    ld a, [hl-]
    adc b
    cp $01
    sbc c
    nop
    inc bc
    nop
    or $00
    nop
    or $00
    xor c
    nop
    or $00
    nop
    or $00
    nop
    ld [de], a
    nop
    inc sp
    di
    ld d, $8e
    ldh a, [rSB]
    nop
    ld h, b
    ld a, a
    nop
    inc b
    ld bc, $2439
    sbc [hl]
    ld h, b
    ret nz

    ld b, c
    rra
    db $10
    rlca
    adc [hl]
    nop
    nop
    xor $6a
    ld [hl], a
    nop
    add a
    rst RST_28
    ld b, h
    adc b
    ld hl, sp+$1f
    ld b, h
    rst RST_38
    nop
    rst RST_38
    add [hl]
    add sp, -$0f
    ld hl, sp+$6f
    add c
    ld hl, sp+$00
    add [hl]
    ld hl, sp-$71
    ld hl, sp-$7a
    adc b
    ld l, a
    ld hl, sp+$00
    add sp, -$02
    ld e, a
    ld l, e
    and h
    ld a, [$4485]
    or h
    ld [bc], a
    ei
    ld b, h
    inc bc
    inc b
    inc de
    rst RST_28
    rst RST_38
    ld [bc], a
    ld b, a
    adc b
    ld hl, sp+$37
    rst RST_38
    rst RST_28
    sub d
    ld a, a
    ld bc, $7f02
    jr nz, @-$17

    ld [hl-], a
    ld e, e
    db $10
    inc bc
    or b
    nop
    ld c, e
    rst RST_38
    db $10
    ld l, a
    jr nz, jr_38d_5c71

    ld d, a

jr_38d_5c71:
    ld d, l

jr_38d_5c72:
    ld [hl], l
    ld [hl], a
    ld b, b
    ld [hl], a
    jr nc, jr_38d_5c79

    rst RST_20

jr_38d_5c79:
    adc a
    ld [hl], a
    ld [hl], a
    ld hl, sp-$01
    nop
    adc [hl]
    add sp, -$01
    adc a
    rst RST_38
    adc a
    adc b
    rst RST_38
    db $10
    adc b
    cp $88
    nop
    ld c, b
    adc b
    adc a
    ld l, a
    xor a
    nop
    cp e
    adc a
    ld hl, sp+$36
    ld a, [hl+]
    adc a
    ld hl, sp-$0a
    nop
    rst RST_38
    adc b
    ld hl, sp+$46
    db $f4
    rst RST_28
    adc b
    ld c, a
    nop
    ld c, $ff
    adc a
    ld c, a
    rrca
    adc b
    ld l, [hl]
    rst RST_38
    ld bc, $8800
    ld l, a
    rrca
    nop
    cp e
    inc b
    jr nc, jr_38d_5c72

    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $abe0
    cp [hl]
    nop
    ld bc, $fabe
    cp e
    nop
    ldh a, [$ffaf]
    ld a, [$ad00]
    ld b, b
    ld c, $d0
    ld e, $4b
    xor d
    xor d
    adc [hl]
    dec sp
    xor d
    inc bc
    xor d
    ld a, [$aaaf]
    rst RST_38
    rrca
    ld [hl], b
    or l
    ld [hl], b
    ld bc, $f87d
    ld bc, $126b
    ccf
    ldh a, [rSB]
    or b
    ld h, l
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ld l, b
    xor [hl]
    ld b, c
    ld l, e
    ld h, b
    ld bc, $008f
    db $e3
    inc h
    ld h, [hl]
    ld a, [$8800]
    ld [hl+], a
    cp d
    xor d
    ld l, b
    ldh a, [c]
    cp a
    xor e
    ld c, $ef
    rrca
    ld l, $fb
    nop
    dec l
    nop
    inc bc
    ld b, b
    ld d, l
    ld hl, sp-$7f
    nop
    db $e3
    and [hl]
    adc a
    rrca
    nop
    xor e
    ld l, d
    nop
    db $eb
    xor a
    nop
    and c
    or d
    nop
    ld d, $be
    nop
    inc bc
    and d
    call nz, Call_000_01f0
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld sp, hl
    inc h
    ld d, l
    ld d, d
    di
    ld b, l
    nop
    ld l, a
    ld sp, $41ff
    adc a
    inc d
    sbc a
    inc d
    nop
    or l
    inc e
    ccf
    dec de
    jr jr_38d_5db0

    rst RST_38
    ld a, a
    nop
    rst RST_38
    ld e, [hl]
    or e
    add hl, de
    rst RST_20
    inc e
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    sub b
    ld bc, $6066
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $1f0f
    or $f0
    adc b
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $df00
    ld d, [hl]
    ld b, b
    rst RST_38
    nop
    inc bc
    ld hl, sp+$00
    nop
    ld d, $f8
    nop
    db $10
    ld h, b
    add c
    adc a
    jr nc, jr_38d_5da6

    ld h, c
    adc b
    nop

jr_38d_5da6:
    add [hl]
    nop
    rla
    adc b
    rst RST_38
    halt
    rla
    add c
    ld hl, sp+$6f

jr_38d_5db0:
    nop
    rst RST_38
    rst RST_00
    adc b
    ld l, a
    or $58
    adc b
    ld l, a
    ld [$588f], sp
    ld hl, sp+$68
    jr nc, jr_38d_5dc3

    add [hl]
    ld hl, sp-$78

jr_38d_5dc3:
    ld de, $8818
    adc b
    db $10
    ld bc, $fff8
    ld [$4400], sp
    ld d, b
    adc h
    nop
    inc bc
    dec d
    nop
    inc bc
    push bc
    ld bc, $0000
    ld hl, $8555
    nop
    inc bc
    ld d, l
    ld [$5100], sp
    nop
    ld [$1f0f], sp
    ld d, l
    ld d, l
    ld b, $f0
    ld [hl], d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    rst RST_18
    jr nz, @+$05

    or $00
    ld b, $51
    ld b, b
    nop
    nop
    sub l
    nop
    ld d, $55
    ld d, l
    ld h, b
    ld e, h
    nop
    ld d, l
    ld d, l
    add $66
    rst RST_38
    rst RST_38
    or $ff
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [hl], a
    add c
    rst RST_38
    rst RST_38
    nop
    add [hl]
    adc b
    ld e, h
    ld h, l
    rst RST_38
    ld l, a
    ld d, l
    ld d, l
    nop
    ld [hl], l
    or $55
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld [hl], l
    nop
    ld [hl], a
    ld [hl], a
    ld l, a
    halt
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_38
    nop
    ld a, b
    rla
    adc b
    adc b
    ld l, a
    ld d, a
    adc b
    ld l, b
    nop
    ld l, a
    ld [hl], a
    adc b
    ld hl, sp+$6f
    ld [hl], a
    adc a
    or $40
    ld l, a
    nop
    inc de
    ld l, a
    ld a, b
    rla
    rst RST_38
    rst RST_38
    adc a
    nop
    ld de, $fff8
    adc a
    add c
    adc b
    rst RST_38
    adc a
    nop
    rst RST_38
    ld d, c
    ld d, l
    dec d
    rst RST_38
    rst RST_38
    ld d, c
    ld d, a
    nop
    ld d, a
    rst RST_38
    adc a
    ld [hl], a
    ld [hl], a
    ld d, a
    rst RST_38
    ld a, b
    nop
    ld [hl], a
    ld b, h
    rst RST_30
    adc a
    ld h, a
    cp e
    ld b, e
    db $f4
    nop
    scf
    cp e
    cp e
    dec sp
    and a
    xor d
    cp e
    cp e
    add sp, $10
    add h
    ld bc, $2116
    rra
    ld d, a
    ld bc, $770d
    ld l, h
    nop
    nop
    nop
    ld a, b
    rst RST_00
    ld [$4400], sp
    ld [hl], a
    ld [$000f], sp
    cp e
    ld a, b
    ld h, a
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38d_5ea4

    ld d, h

jr_38d_5ea4:
    ldh a, [rP1]
    inc bc
    ld d, [hl]
    nop
    rst RST_10
    ld e, h
    nop
    ld b, $55
    nop
    ld [de], a
    ld h, b
    ld d, l
    ld d, l
    nop
    ld b, $55
    ld h, b
    nop
    call nc, $0bf6
    rst RST_08
    push bc
    ld d, l
    ld d, l
    ld b, b
    ld bc, $005c
    db $eb
    ld b, b
    ld bc, $7554
    nop
    inc bc
    ld [hl], a
    nop
    cp [hl]
    ld [hl], a
    nop
    ld [$5576], a
    db $10
    ld d, l
    ld h, a
    rst RST_38
    nop
    rst RST_20
    ld h, a
    ld [hl], l
    or $6f
    ld b, b
    ld de, $e900
    add [hl]
    ld [hl], a
    ld [hl], a
    pop af
    ld l, a
    ld [hl], a
    nop
    rla
    add c
    rst RST_38
    ld [hl], a
    ld de, $f888
    rla
    ld c, $81
    adc b
    add sp, $6f
    ld bc, $01dd
    ld d, $11
    db $e3
    adc a
    add b
    jr nz, jr_38d_5f01

    ld l, b
    and $8f

jr_38d_5f01:
    adc b
    xor [hl]
    ld a, [hl-]
    db $f4
    inc b
    ld l, a
    xor d
    cp d
    dec sp
    ld l, a
    nop
    rst RST_10
    ld hl, sp-$56
    nop
    xor d
    xor d
    ld hl, sp-$52
    ld a, [hl-]
    xor $37
    xor d
    nop
    xor d
    ld a, [hl-]
    ld h, a
    xor d
    ld b, e
    db $f4
    ld [hl], a
    ld b, h
    nop
    ld [hl], a
    ld d, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, a
    ld b, h
    ld [hl], a
    nop
    and [hl]
    ld a, [$64bb]
    db $e4
    and h
    ld b, e
    ld h, a
    nop
    ld b, h
    xor [hl]
    ld e, $f7
    ld b, h
    ld b, h
    ld b, h
    ld a, a
    db $10
    ld h, a
    nop
    sbc c
    nop
    inc bc
    rst RST_38
    ld l, a
    add a
    nop
    ld [$77f5], sp
    ld [hl], a
    ld b, $01
    ld hl, $f406
    adc a
    nop
    ld [hl], a
    ld [$f4a4], sp
    ld a, b
    ld h, a
    ld c, [hl]
    ld a, [$ff30]
    ld h, [hl]
    ldh a, [$ffd6]
    pop hl
    jp nz, Jump_000_0055

    nop
    cp $10
    ld d, l
    nop
    ldh a, [rP1]
    db $e3
    rst RST_38
    ld d, l
    ld d, l
    ldh [$ff83], a
    ld bc, $f0a5
    ld e, a
    ld d, l
    ld d, l
    rst RST_38
    nop
    db $eb
    nop
    ld a, [bc]
    or h
    ret nc

    ld bc, $00f5
    inc bc
    ld bc, $55c3
    nop
    add hl, hl
    push af
    ld a, a
    ld [$5555], sp
    rst RST_30
    ld a, b
    ld bc, $87ce
    or $66
    jr nz, jr_38d_600b

    rst RST_30
    ld de, $7fea
    ld [hl], a
    or $8f
    ld a, b
    db $10
    ld [hl], a
    rla
    adc b
    ld bc, $81f2
    ld [hl], a
    ld [hl], a
    ld de, $1848
    nop
    ld a, [bc]
    adc b
    rst RST_38
    nop
    add sp, -$71
    rst RST_38
    add [hl]
    nop
    ld h, [hl]
    adc b
    ld hl, sp-$11
    xor d
    adc b
    adc b
    xor a
    and b
    ld b, b
    inc bc
    xor [hl]
    nop
    inc bc
    add sp, -$56
    adc b
    or $ff
    nop
    xor $f8
    db $e4
    xor $64
    rst RST_28
    ld b, h
    ld b, h
    nop
    ld h, h
    ld b, e
    db $f4
    ld b, h
    ld h, h
    cp d
    dec sp
    inc sp
    nop
    ld l, [hl]
    cp e
    cp e
    cp e
    ld l, a
    xor d
    ld a, [hl-]
    ld b, h
    nop
    ld h, b
    db $e3
    cp $00
    ld h, b
    ld c, [hl]
    db $f4
    nop
    jr nz, jr_38d_604a

    dec d
    nop
    db $e3
    dec d
    ld b, [hl]
    ld b, h
    inc sp
    dec d
    nop
    ld c, a
    ld b, h
    cp $15
    rst RST_28
    rst RST_38
    nop
    dec d
    ld h, b
    rrca
    ld sp, $50eb
    inc bc
    db $e4
    cp $00
    nop
    di
    db $f4
    inc d
    dec hl
    ldh a, [$ffd8]

jr_38d_600b:
    sub c
    rst RST_00
    db $10
    inc bc
    halt
    jr nc, jr_38d_6015

    ld h, b
    ld [hl], a
    and h

jr_38d_6015:
    jr nc, jr_38d_601a

    add [hl]
    inc b
    ld e, e

jr_38d_601a:
    or $ff
    nop
    ld [$7755], a
    dec l
    ld d, a
    ld d, a
    nop
    add $75
    db $10
    rlca
    ld bc, $7563
    ld [bc], a
    sbc l
    ld a, $77
    ld d, a
    ld de, $1099
    db $d3
    nop
    ld [$af02], a
    jr nz, jr_38d_603d

    ld a, b
    ld a, [bc]
    ld d, a

jr_38d_603d:
    ld [hl], a
    rst RST_30
    adc a
    nop
    jr z, @+$01

    nop
    jr nz, jr_38d_603d

    adc h
    nop
    inc hl
    ld h, a

jr_38d_604a:
    add [hl]
    ld a, b
    nop
    rlca
    nop
    db $e3
    ld [hl], a
    add c
    ret nz

    ld hl, $03d3
    pop de
    adc b
    ld a, a
    rra
    adc b
    ld l, b
    ld a, b
    nop
    rst RST_38
    adc b
    ld hl, sp+$78
    ld l, a
    adc b
    ld hl, sp-$78
    ld d, h
    adc a
    nop
    inc bc
    or $00
    cpl
    ld d, a
    nop
    jr nc, @-$39

    ld e, h
    ld hl, $f677
    nop
    inc bc
    ld a, a
    ld d, a
    ld [hl], l
    ld h, a
    ld [bc], a
    ld sp, hl
    add b
    db $10
    ld a, $f6
    ld [hl], a
    ld [hl], c
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld b, h
    ld a, [bc]
    ld c, $00
    ld h, b
    ld c, a
    nop
    cp h
    rst RST_38
    nop
    inc bc
    rst RST_30
    or h
    nop
    and b
    add a
    nop
    rlca
    db $10
    inc bc
    add c
    inc b
    dec [hl]
    adc b
    rst RST_38
    ccf
    ldh a, [rIE]
    db $10
    db $e3
    inc bc
    ld e, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_38d_611f

    ld h, [hl]
    ld bc, $77e2
    nop
    ld a, a
    ld [hl], a
    ld [hl], l
    nop
    nop
    ld a, a
    ld d, a
    ld d, a
    ldh a, [$ff75]
    ld [hl], l
    ld [hl], l
    ld d, h
    ldh a, [rP1]
    push hl
    ld a, a
    nop
    sub e
    ld a, a
    nop
    add l
    ld h, [hl]
    ld h, [hl]
    ld a, d
    ld h, [hl]
    inc bc
    and d
    nop
    push af
    db $10
    inc b
    or b
    ld bc, $1017
    inc b
    rst RST_38
    db $10
    ld l, a
    add [hl]
    or $03
    jp z, $77ff

    ld h, c
    or $a5
    nop
    daa
    add a
    db $10
    dec hl
    ld hl, sp+$71
    ld bc, $17e0
    ld [bc], a
    call z, Call_38d_7115
    ld [hl], c
    ld de, $2501
    ld l, b
    ld de, $8f2a
    ld [bc], a
    jp z, $8f66

    ld [de], a
    ret z

    ld [de], a
    db $d3
    ld hl, sp-$01
    ld de, $013c
    ld hl, sp-$08
    nop
    rst RST_38
    ld h, [hl]
    jr @+$73

    or $11
    adc b
    jr jr_38d_6167

    pop af
    nop
    dec d
    ld l, b
    nop
    ld e, $88
    ld l, a
    nop
    ld a, [de]

jr_38d_611f:
    rst RST_38
    ld b, b
    add sp, $00
    ld c, a
    rst RST_28
    db $e4
    db $e4
    rrca
    rst RST_28
    ld c, [hl]
    ld [$0f4e], sp
    adc b
    rst RST_28
    inc bc
    ei
    rst RST_28
    ld a, a
    ld d, a
    ld hl, $eef8
    jr nz, @+$05

    ld [hl], a
    rst RST_28
    xor $8f
    nop
    inc bc
    ld b, b
    cp $10
    inc bc
    ld a, b
    rst RST_28
    xor $ee
    rra
    or $80
    ld [bc], a
    pop bc
    ld h, a
    ld a, a
    or $0f
    ld [hl], l
    ld a, a
    rst RST_30
    ret nz

    inc bc
    ld c, e
    ld bc, $f13b
    ld a, b
    ld a, a
    ld [hl], a
    pop af
    ld hl, sp+$00
    rst RST_38
    rla
    pop af
    ld a, a
    halt
    ld de, $78f6

jr_38d_6167:
    ld l, d
    ld a, a
    ld h, [hl]
    dec hl
    nop
    inc bc
    ld h, a
    nop
    inc b
    ld [hl], a
    inc bc
    ldh a, [c]
    ld a, [hl]
    nop
    ld [hl], a
    rst RST_28
    nop
    rst RST_38
    ld a, a
    and [hl]
    ld c, $77
    rra
    cp $67
    ld [$e310], a
    pop af
    inc de
    ld [hl], b
    ld bc, $e710
    ldh a, [$ff15]
    adc a
    ld [hl], b
    ld bc, $1717
    rla
    or $83
    add b
    ld bc, $2512
    ldh a, [$ff15]
    adc h
    ld [hl], b
    ld bc, $eeee
    db $e4
    ldh a, [c]
    sbc d
    sub d
    sbc h
    xor $ee
    rst RST_20
    ld [bc], a
    pop bc
    ldh a, [rSB]
    ld d, b
    ld bc, $ff11
    ld [hl], b
    db $e3
    ldh a, [rSB]
    db $10
    cp a
    jr nc, @+$01

    ld [$15f0], a
    ld [hl], b
    ld bc, $1000
    jr nz, jr_38d_61bf

jr_38d_61bf:
    nop
    nop
    add [hl]
    ld a, [hl+]
    db $10
    ld b, $55
    ld d, d
    di
    ld b, l
    nop
    ld l, a
    ld sp, $379c
    adc h
    ld bc, $2718
    nop
    sub h
    ld d, $3f
    dec de
    jr jr_38d_6240

    rst RST_38
    ld a, a
    nop
    rst RST_38
    ld b, a
    or e
    add hl, de
    rst RST_20
    inc e
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_38d_6240:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    rrca
    rrca
    ld a, a
    ld a, a
    rst RST_30
    or $7f
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld a, a
    ld l, a
    ld h, [hl]
    or $f7
    or $ff
    ld h, [hl]
    ld l, a
    ld e, a
    ld l, a
    or $f6
    rst RST_38
    ld l, a
    or $00
    nop
    nop
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
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, c
    or $00
    nop
    inc sp
    ld h, [hl]
    rrca
    nop
    ld de, $f661
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff7f]
    nop
    nop
    cpl
    cpl
    nop
    ldh a, [$fff3]
    rra
    or $66
    rst RST_38
    ld [hl], a
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    di
    inc de
    ld a, a
    rst RST_30
    rst RST_38
    rra
    ld [hl], c
    rra
    ld [hl+], a
    pop af
    rst RST_38
    ld de, $1111
    rst RST_38
    ld de, $f111
    rst RST_30
    pop af
    rra
    inc sp
    rst RST_38
    ldh a, [$ff1f]
    ld l, a
    ld h, [hl]
    ld a, a
    ld de, $667f
    ld a, a
    ld hl, $fff2
    ld a, a
    ld hl, $777f
    or $f2
    ld [hl], a
    ld [hl], a
    or $7f
    ld [hl], a
    ld h, a
    ld l, a
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld l, a
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld a, a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld l, a
    rrca
    nop
    ld [hl], a
    ld d, $0f
    nop
    rst RST_38
    ccf
    di
    nop
    ld a, a
    ld d, $0f
    nop
    ld a, a
    ld [hl], $f3
    nop
    nop
    nop
    ld a, $e2
    nop
    ldh [rNR44], a
    ld l, $00
    nop
    xor $e2
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $eeee
    ld a, $ee
    ld a, [hl]
    ld h, a
    xor $ee
    ld [hl], a
    ld h, [hl]
    xor $e0
    db $e3
    ld h, e
    and $00
    ld c, $ee
    ld c, $00
    nop
    nop
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
    ld h, [hl]
    and $ee
    ld l, $ee
    ld a, [hl]
    ld [hl], a
    db $e3
    ldh [c], a
    ld [hl], a
    ld [hl], a
    ld a, $ee
    halt
    ld [hl], a
    xor $3e
    ld l, [hl]
    ld h, [hl]
    nop
    ldh [$ff3e], a
    ld a, $00
    nop
    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    ld l, [hl]
    and $0e
    nop
    and $e6
    nop
    nop
    ld h, a
    ld c, $00
    nop
    ld h, [hl]
    ld c, $00
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    rrca
    rrca
    ld a, a
    ld a, a
    rst RST_30
    or $7f
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld a, a
    ld l, a
    ld h, [hl]
    or $f7
    or $ff
    ld h, [hl]
    ld l, a
    ld e, a
    ld l, a
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, c
    or $00
    nop
    inc sp
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff7f]
    nop
    nop
    cpl
    cpl
    or $ff
    ld l, a
    or $f6
    ld h, [hl]
    rst RST_38
    ld [hl], a
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    di
    inc de
    ld a, a
    rst RST_30
    rst RST_38
    rra
    ld [hl], c
    rra
    ld [hl+], a
    pop af
    rst RST_38
    ld de, $1111
    rst RST_38
    ld de, $6111
    or $00
    rra
    inc sp
    rst RST_38
    ldh a, [$ff1f]
    ld l, a
    ld h, [hl]
    ld a, a
    ld de, $667f
    ld a, a
    ld hl, $fff2
    ld a, a
    ld hl, $777f
    or $f2
    ld [hl], a
    ld [hl], a
    or $7f
    ld [hl], a
    ld h, a
    ld l, a
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld a, a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld l, a
    rrca
    nop
    ld [hl], a
    ld d, $0f
    nop
    rst RST_38
    ccf
    di
    nop
    ld a, a
    ld d, $0f
    nop
    nop
    ldh [$ffe3], a
    ld e, $00
    nop
    ld a, $e2
    nop
    ldh [rNR44], a
    ld l, $00
    nop
    xor $e2
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $e7e1
    pop hl
    ld de, $eeee
    ld a, $ee
    ld a, [hl]
    ld h, a
    xor $e0
    db $e3
    ld h, e
    xor $00
    ld c, $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld [hl], a
    ld h, [hl]
    ld l, a
    ldh [c], a
    ld h, [hl]
    and $ee
    ld l, $ee
    ld a, [hl]
    ld [hl], a
    db $e3
    ldh [c], a
    ld [hl], a
    ld [hl], a
    ld a, $3e
    ld l, [hl]
    ld h, [hl]
    ldh [$ffe0], a
    ld a, $3e
    nop
    nop
    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    ld a, a
    ld [hl], $f3
    nop
    ld l, [hl]
    and $0e
    nop
    and $e6
    nop
    nop
    ld h, [hl]
    ld c, $00
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
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
    sub b
    cp b
    cp b
    ld b, b
    add sp, -$18
    ld bc, $1311
    dec sp
    dec sp

jr_38d_65f1:
    inc b
    cpl
    cpl
    add sp, -$18
    ret c

    jr c, jr_38d_65f1

    ldh a, [$ffb0]
    jr nz, @+$31

    cpl
    scf
    jr c, jr_38d_6640

    rra
    dec de
    add hl, bc
    stop
    ld [$3000], sp
    nop
    nop
    ldh a, [rSB]
    ret nz

    ld bc, $0033
    nop
    jr nc, jr_38d_667c

    ld d, l
    ldh a, [$ff03]
    db $10
    inc bc
    stop
    inc bc
    nop
    nop
    inc bc
    xor e
    nop
    inc bc
    ld bc, $0380
    dec [hl]
    nop
    inc bc
    dec d
    ld b, b
    inc bc
    ldh a, [rSB]
    xor b
    and b
    ld bc, $4030
    rlca
    inc de
    nop
    ld a, [bc]
    ld b, l
    nop
    nop
    nop
    ld d, e
    ld b, h
    nop
    db $10
    ld b, l
    inc d

jr_38d_6640:
    nop
    ld d, c
    cpl
    ld b, h
    ld bc, $0630
    inc d
    ld h, b
    jr z, jr_38d_669b

    ld e, e
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38d_665c

    db $10

jr_38d_665c:
    ld b, h
    ret nz

    inc bc
    nop
    ld de, $0000
    ld de, $0055
    inc sp
    ld d, l
    dec b
    push hl
    jr nc, @+$57

Jump_38d_666c:
    ld d, l
    ld d, l
    db $10
    db $e3
    ld b, h
    ld bc, $6800
    ld b, h
    nop
    sbc h
    db $10
    inc bc
    ld de, $0300

jr_38d_667c:
    ld e, [hl]
    dec d
    ld de, $1006
    xor $ee
    db $dd
    ld d, c
    nop
    dec e
    nop
    db $d3
    nop
    ld h, b
    ld d, c
    nop
    inc sp
    nop
    rlca
    ld d, c
    inc [hl]
    nop
    inc de
    ld b, l
    nop
    inc sp
    db $10
    ld b, l
    inc [hl]
    inc sp

jr_38d_669b:
    ld d, c
    inc [hl]
    inc sp
    ld b, b
    inc sp
    nop
    ld [bc], a
    di
    inc sp
    inc sp
    inc sp
    rrca
    ld b, h
    ret


    nop
    inc [hl]
    db $10
    and $33
    rrca
    ld hl, $0004
    di
    nop
    inc bc
    rst RST_38
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    add d
    ld bc, $54df
    ld d, e
    ld de, $557b
    ld bc, $55d2
    nop
    ld b, $25
    nop
    nop
    ld d, c
    dec h
    ld b, d
    db $10
    ld d, l
    ld b, d
    ld b, h
    ldh a, [rP1]
    ld b, l
    inc d
    ld de, $4444
    ld d, l
    ld d, l
    ld b, h
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    dec h
    ld b, d
    ld b, h
    ld b, h
    ld b, d
    nop
    inc [hl]
    ld de, $4411
    db $dd
    ld de, $2442
    ld [$21ef], sp
    ld b, h
    ld b, h
    nop
    ld bc, $aaa1
    xor d
    dec b
    xor d
    ld d, l
    dec d
    ld d, c
    inc [hl]
    nop
    ld a, [bc]
    inc sp
    nop
    inc bc
    inc c
    inc d
    ld sp, $4444
    db $10
    dec bc
    jr nc, jr_38d_6723

    and h
    ld c, c
    nop
    inc sp
    sbc d
    sbc c
    ld c, c
    inc sp
    inc sp
    inc de
    rst RST_38
    nop
    ld de, $4f13

jr_38d_6723:
    db $e4
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld d, h
    ld c, l
    nop
    inc h
    ld c, [hl]
    nop
    di
    db $e4
    nop
    inc bc
    inc sp
    inc de
    sbc [hl]
    db $10
    inc b
    ld de, $0031
    ld a, e
    ld bc, $1133
    ld b, e
    nop
    inc b
    ld b, h
    xor d
    nop
    inc b
    ld c, l
    nop
    inc b
    db $e3
    nop
    inc b
    inc sp
    nop
    inc b
    inc sp
    ld a, [hl-]
    inc sp
    db $d3
    ld bc, $716f
    adc b
    nop
    inc bc
    sub c
    db $10
    inc bc
    ld bc, $0008
    db $10
    ld c, c
    inc d
    nop
    inc bc
    ld b, h
    ld de, $f391
    sub b
    rra
    ld h, d
    inc hl
    ld [de], a
    dec [hl]
    db $10
    inc bc
    ld b, h
    ld de, $8d11
    ldh a, [rSB]
    add c
    and b
    ld bc, $cfff
    rrca
    nop
    ld bc, $f0f0
    rla
    adc d
    ld d, b
    ld bc, $fff1
    rst RST_38
    nop
    ld a, d
    ld [hl], a
    nop
    add hl, bc
    ld a, a
    and b
    add b
    inc bc
    add c
    nop
    inc de
    adc b
    nop
    nop
    add b
    adc b
    nop
    rst RST_38
    sbc c
    ld a, [hl-]
    inc sp
    ld [hl], a
    sub c
    ld a, [hl-]
    ld sp, $7700
    sbc a
    inc sp
    inc de
    ld [hl], a
    sbc a
    inc de
    ld bc, $7700
    sbc a
    di
    nop
    rla
    xor c
    di
    nop
    nop
    ld hl, sp+$39
    rra
    nop
    sub c
    ld a, [hl-]
    rrca
    stop
    inc sp
    inc de
    ld de, $4331
    ld b, h
    inc d
    db $10
    ld b, b
    ld d, e
    ld [bc], a
    add hl, hl
    ld sp, $5555
    ld bc, $5410
    ld [$0155], sp
    nop
    ld c, a
    nop
    inc c
    ldh a, [rHDMA4]
    ld d, l
    ld h, l
    ld de, $0800
    ld bc, $4d05
    ld sp, $e800
    stop
    ld [$0024], sp
    ld de, $0300
    nop
    ld sp, $0602
    db $10
    rst RST_38
    db $10
    ld bc, $5100
    nop
    jr z, jr_38d_6856

    ld d, l
    ld b, h
    ld d, e
    nop
    dec d
    inc d
    ld b, h
    inc de
    dec [hl]
    sub c
    ld c, l
    ld de, $5500
    inc d
    inc de
    ld e, a
    ld d, l
    inc d
    rst RST_38
    ld de, $4500
    ld b, h
    ld d, c
    push af
    ld b, c
    ld b, h
    ld d, l
    dec [hl]
    ld b, b
    ld c, a
    ld bc, $111f
    ld b, c
    ld de, $9991
    add hl, de
    ld [hl], h
    sbc c
    ld bc, $117b
    ld a, a
    ld de, $4193
    jr nz, jr_38d_682d

    inc [hl]
    inc [hl]
    rlca

jr_38d_682d:
    inc d
    inc sp
    ld b, e
    ld b, e
    inc d
    ld [bc], a
    ld h, [hl]
    pop af
    rra
    jr nc, jr_38d_683b

    or b
    ld [de], a
    ld l, e

jr_38d_683b:
    db $f4
    ldh a, [$ffed]
    di
    sbc a
    nop
    add c
    ld a, b
    nop
    jr nz, jr_38d_6856

    ld a, [de]
    ld bc, $a19d
    xor d
    nop
    nop
    ldh a, [$ff80]
    ld bc, $110b
    ld sp, $1300
    inc sp

jr_38d_6856:
    rra
    inc de
    db $10
    ld d, h
    ld d, l
    di
    ld [bc], a
    ld a, [de]
    dec d
    xor a
    di
    stop
    ld b, c
    ld a, [hl-]
    rra
    ld de, $ffbc
    ld b, h
    pop bc
    nop
    cp h
    ld d, c
    ld d, l
    or c
    rst RST_38
    ld d, l
    ld d, l
    push af
    nop
    or c
    ld d, e
    dec d
    ld de, $41bb
    sub c
    add hl, de
    nop
    db $fc
    ccf
    ld de, $4f41
    ld b, h
    ld de, $00f1
    ld d, h
    ld b, h
    inc de
    ld b, h
    ld e, a
    pop bc
    inc a
    ld b, c
    ld [bc], a
    db $f4
    call z, Call_000_143b
    ld b, h
    pop af
    nop
    ld de, $403b
    ld b, e
    ld [bc], a
    db $fd
    inc sp
    ccf
    inc sp
    pop af
    rst RST_38
    di
    nop
    inc sp
    dec d
    ld de, $33f1
    dec d
    inc d
    db $f4
    nop
    inc sp
    ld b, c
    ld b, c
    inc [hl]
    ccf
    ld b, h
    ld b, c
    inc d
    nop
    ld de, $4413
    pop bc
    ld c, h
    ld b, c
    inc d
    rlc b
    call z, $f143
    cp e
    ld de, $cc13
    rst RST_38
    sbc h
    ld bc, $3111
    inc de
    ld [hl+], a
    inc l
    nop
    inc bc
    nop
    add hl, bc
    inc sp
    inc d
    db $10
    inc sp
    ld sp, $1044
    inc bc
    ld b, h
    ld sp, $4413
    ld de, $1341
    inc de
    ld [bc], a
    jr z, jr_38d_6918

    ld b, e
    ld b, c
    ld bc, $3240
    ld c, a
    ccf
    ld b, b
    inc bc
    nop
    db $f4
    ld c, a
    db $f4
    jr nc, jr_38d_68f7

    ld b, c
    dec e
    db $f4

jr_38d_68f7:
    inc sp
    rst RST_38
    inc de
    ld c, a
    ldh a, [$ff03]
    and e
    ld h, e
    ld b, e
    nop
    and $93
    ld [bc], a
    ld b, a
    ld b, e
    ld d, h
    jr nz, jr_38d_690c

    jr nc, jr_38d_694f

    inc bc

jr_38d_690c:
    rlca
    nop
    inc bc
    ld b, b
    ld b, e
    nop
    inc bc
    ld b, c
    ld b, h
    ld d, h
    ld d, h
    ld d, l

jr_38d_6918:
    ld b, l
    and h
    inc de
    ld bc, $0034
    ld b, $33
    ld d, l
    nop
    ld l, l
    ld b, l
    ld b, h
    ld c, b
    inc [hl]
    ld bc, $1481
    db $10
    ld [hl-], a
    xor $11
    ld de, $b21f
    ld bc, $1f6f
    nop
    add h
    nop

jr_38d_6937:
    ld a, d
    inc sp
    ld sp, $ec12
    rst RST_38
    nop
    ccf
    inc sp
    add hl, de
    ld de, $ffff
    inc sp
    sub e
    ld [bc], a
    ld de, $3301
    ld b, e
    ld b, h
    add hl, de
    jr nz, jr_38d_6937

jr_38d_694f:
    inc sp
    nop
    ld de, $f3f1
    rst RST_38
    inc sp
    and e
    ccf
    inc sp
    inc e
    ld a, [$fa1f]
    ld bc, $52d9
    sub h
    ld [de], a
    rst RST_30
    inc de
    cp h
    nop
    dec de
    pop bc
    rst RST_38
    ei
    ld de, $01cc
    rrca
    ld [hl+], a
    pop af
    ei
    di
    ld a, [$0000]
    inc e
    nop
    db $e3
    dec sp
    ld [de], a
    inc sp
    ld de, $0044
    db $fc
    ld [hl+], a
    rst RST_38
    nop
    ld d, b
    ld sp, $ff00
    inc sp
    ld b, h
    ld sp, $3f33
    ld b, e
    db $10
    inc h
    ld sp, $00f3
    ld [de], a
    ld de, $01ff
    ld d, c
    nop
    db $f4
    jr nz, jr_38d_69de

    rrca
    jr nz, @+$05

    ldh a, [c]
    inc de
    ld bc, $1400
    nop
    pop af
    inc d
    nop
    db $f4
    di
    ld b, h
    ld bc, $1f3f
    di
    ld b, e
    ld bc, $2600
    ld [hl], l
    ld b, b
    ldh a, [rSB]
    jr nc, jr_38d_69b8

    ld [bc], a

jr_38d_69b8:
    jr nc, jr_38d_69ff

    nop
    nop
    ret


    nop
    db $10
    ld b, e
    nop
    inc bc
    inc sp
    nop
    cpl
    ld d, h
    ccf
    ld [bc], a
    ld a, [de]
    ldh a, [rNR13]
    sub a
    rra
    inc h
    db $fc
    ld de, $0154
    ld d, h
    inc d
    ld b, h
    ld b, l
    ld b, l
    ld de, $0143
    ld a, [bc]
    ld bc, $1114

jr_38d_69de:
    ld d, e
    sbc c
    ld e, c
    ld b, l
    inc de
    ld [bc], a
    ld [hl], e
    ld e, b
    ld d, l
    ld [bc], a
    rst RST_10
    sbc c
    ld bc, $0476
    db $10
    ld b, h
    ld b, h
    dec [hl]
    ld b, l
    ld de, $8f02
    ld d, l
    inc de
    ld de, $0e05
    ld d, l
    ld [bc], a
    db $e3
    dec b
    ld d, l

jr_38d_69ff:
    inc [hl]
    ld de, $5553
    nop
    ld h, $41
    nop
    ld h, $34
    sub h
    sub h
    nop
    pop de
    db $10
    inc bc
    sub c
    inc d
    rst RST_18
    ld de, $620f
    nop
    ld [bc], a
    rra
    nop
    daa
    ld de, $5444
    ld [bc], a
    cp a
    ld b, h
    inc [hl]
    dec d
    ld c, a
    inc de
    cp a
    inc de
    rst RST_10
    ld sp, $0d01
    ld b, h
    db $10
    ldh [rP1], a
    ld c, h
    ld [de], a
    cp a
    jr nz, @+$03

    call nc, $e4ee
    ld b, h
    ld c, [hl]
    nop
    ld b, h
    ld a, $33
    inc sp
    ld b, h
    dec a
    inc sp
    ld b, e
    nop
    db $ed
    dec a
    ld b, h
    db $e4
    ld b, h
    ld a, $44
    ld c, [hl]
    nop
    db $e4
    inc sp
    ld b, h
    xor $3d
    di
    db $e4
    dec a
    nop
    inc sp
    rrca
    dec a
    inc sp
    di
    nop
    inc sp
    di
    nop
    rrca
    nop
    inc sp
    rst RST_18
    inc sp
    ld b, h
    inc de
    ld sp, $3d00
    ld b, e
    di
    db $10
    db $d3
    ld b, e
    rrca
    nop
    ld a, [hl+]
    ld sp, $353d
    sbc a
    stop
    cp a
    stop
    ld d, e
    db $10
    add sp, $01
    ld de, $1374
    inc d
    dec c
    inc sp
    nop
    dec e
    inc sp
    ld b, c
    ld bc, $30b8
    inc bc
    inc de
    pop af
    ld e, $d0
    ld bc, $a204
    inc sp
    and c
    inc d
    nop
    ld sp, $af33
    ld a, [hl-]
    inc de
    ld de, $aff0
    rra
    ld a, [hl-]
    inc sp
    nop
    nop
    inc b
    inc de
    sbc a
    ld d, b
    rra
    ld bc, $0106
    db $e3
    ldh [rNR10], a
    dec h
    ld b, b
    dec b
    inc bc
    rst RST_28
    xor d
    inc sp
    inc sp
    xor d
    pop af
    inc d
    ccf
    xor d
    rst RST_38
    db $10
    ld h, $31
    nop
    db $e3
    inc sp
    dec [hl]
    nop
    rst RST_18
    db $ed
    inc sp
    ld d, l
    pop af
    inc sp
    inc sp
    ld d, h
    jr c, @+$16

    rst RST_38
    dec b
    ldh a, [c]
    inc b
    ld d, d
    ld [hl], b
    ld e, a
    db $e4
    ld b, h
    xor $03
    inc sp
    xor $ee
    inc sp
    rst RST_38
    inc sp
    inc b
    ld h, [hl]
    ld de, $ff70
    ret nc

    ld bc, $e200
    ldh a, [c]
    inc d
    or [hl]
    sbc a
    inc d
    cpl
    ld de, $10af
    inc bc
    dec h
    rra
    ldh [rLCDC], a
    inc bc
    ld [de], a
    ld e, [hl]
    nop
    db $e3
    sub h
    ld bc, $1331
    add hl, de
    add hl, hl
    ld bc, $0631
    ld h, a
    pop af
    nop
    inc bc
    ld bc, $044f
    ld [de], a
    ld d, b
    ld b, c
    nop
    rst RST_30
    ldh a, [rNR10]
    ei
    rst RST_38
    nop
    db $10
    jr nz, jr_38d_6b17

jr_38d_6b17:
    nop
    nop
    ld [hl], e
    ld a, [hl]
    ld b, a
    dec e
    ld [$0922], sp
    ld a, [hl-]
    nop
    db $eb
    ld b, [hl]
    ld [hl], d
    ld e, e
    nop
    nop
    ld b, [hl]
    ld d, l
    nop
    ld l, c
    ld e, [hl]
    sbc [hl]
    ld sp, $3258
    ld e, e
    ld [hl], a
    nop
    rst RST_38
    ld a, a
    dec sp
    inc bc
    cp a
    inc bc
    ld h, e
    inc c
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0330
    nop
    nop
    nop
    ld d, e
    dec [hl]
    nop
    nop
    ld d, c
    ld d, l
    inc de
    nop
    nop
    db $10
    ld b, b
    inc bc
    nop
    ld d, c
    ld b, b
    inc bc
    ld h, b
    ld bc, $00a4
    inc h
    nop
    nop
    inc h
    nop
    ld d, l
    nop
    ld [$1555], sp
    sbc a
    nop
    inc bc
    ld d, l
    ld bc, $4af0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    call nz, $af40
    db $10
    ldh a, [rNR30]
    nop
    nop
    ld l, b
    inc sp
    db $10
    or a
    nop
    inc b
    ld d, l
    nop
    cp h
    ld sp, $3555
    inc de
    ld bc, $5130
    nop
    pop bc
    db $10
    ld d, l
    db $10
    rst RST_20
    ldh a, [$ff2f]
    sub $40
    ld bc, $dd10
    ld d, l
    nop
    ld h, $51
    nop
    add sp, $00
    inc bc
    dec d
    or e
    nop
    ld l, $55
    db $10
    inc bc
    db $10
    stop
    ld e, a
    nop
    inc bc
    jr nc, jr_38d_6bfe

    db $d3
    and b
    cpl
    ld bc, $0016
    ld de, $5516
    inc [hl]
    ld sp, $f023
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $d351
    jp c, $1bf1

    db $10
    ld bc, $1015
    xor e
    ld hl, $11cb
    nop
    inc bc
    ld d, l
    ld l, b
    ld de, $da00
    db $10
    db $e3
    ld b, l
    nop
    ld [hl], $44
    nop
    db $10
    dec c
    ld b, c
    ld b, h
    nop
    ldh a, [rNR10]

jr_38d_6bfe:
    db $e3
    db $10
    ld b, e
    ld e, a
    jr nz, jr_38d_6c4b

    inc b
    ld de, $0000
    rst RST_38
    inc [hl]
    nop
    inc b
    inc sp
    inc sp
    ld c, [hl]
    ld de, $0300
    inc sp
    ld de, $0312
    ld de, $0023
    ld [hl], $01
    add b
    nop
    inc bc
    dec d
    ld d, c
    ld d, l
    ld d, h
    ld d, h
    ldh a, [rSCX]
    nop
    ld b, l
    ld b, l
    nop
    di
    ld b, h
    ld b, h
    ld de, $3455
    ld c, a
    ld b, h
    pop af
    ld d, e
    ld sp, $5423
    nop
    ld b, e
    ld b, h
    ld d, c
    rst RST_38
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38d_6c4b:
    db $eb
    ld de, $9012
    add h
    ld de, $e11f
    nop
    ld b, $de
    nop
    ld b, $11
    rst RST_18
    nop
    ld d, h
    ld sp, $1113
    ld d, l
    db $10
    ld d, c
    xor $00
    xor $51
    xor $55
    ld d, l
    push hl
    ld e, [hl]
    ld d, l
    ld b, b
    ld d, l
    nop
    ld b, $45
    push de
    ld e, l
    ld d, l
    ld b, h
    ld d, l
    nop
    ld e, [hl]
    ld b, l
    ld b, h
    ld d, h
    db $dd
    ld b, h
    ld b, h
    ld d, l
    nop
    db $ed
    dec e
    ld b, h
    xor $5d
    ld b, l
    ld b, e
    ld d, l
    inc d
    ld b, l
    ld b, h
    ld b, h
    ld b, b
    ld bc, $50a4
    inc bc
    inc [hl]
    inc sp
    nop
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    ld d, l
    ld bc, $4444
    ld a, [hl+]
    ld d, h
    dec d
    nop
    rrca
    ld d, h
    nop
    inc c
    ld b, e
    nop
    rlca
    ld de, $9900
    ld c, d
    ld b, h
    inc d
    sbc c
    sbc c
    ld c, d
    inc d
    ld c, $99
    inc de
    sbc c
    ld c, c
    ld d, b
    ld a, b
    db $10
    add h
    ld [de], a
    scf
    ld d, h
    and l
    inc bc
    ld h, b
    ld de, $2001
    pop de
    inc d
    nop

jr_38d_6cc6:
    add c
    ld e, a
    inc de
    ld [hl], c
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    cpl
    jr nz, jr_38d_6cc6

    inc sp
    ld bc, $0bab
    ld b, c
    ld d, h
    ld b, h
    jr nc, jr_38d_6ce0

jr_38d_6ce0:
    sbc b
    stop
    inc bc
    db $10
    and b
    ld b, b
    ld b, c
    ld h, b
    jp z, Jump_38d_4444

    ld b, l
    db $e4
    ld b, h
    inc [hl]
    dec d
    ld b, h
    db $e4
    ld b, h
    nop
    ret z

    ld c, [hl]
    nop
    inc bc
    ld a, $30
    inc bc
    nop
    call nc, Call_000_333d
    ld b, h
    db $e4
    inc sp
    di
    ld b, h
    ld [de], a
    db $dd
    inc sp
    inc de
    ld [bc], a
    inc bc
    ld sp, $3031
    inc bc
    and c
    jp nz, Jump_000_0c00

    jr nz, jr_38d_6d18

    rra
    inc sp
    ld b, h

jr_38d_6d18:
    and c
    nop
    ld c, a
    and e
    nop
    nop
    ld b, c
    ld b, h
    inc d
    add hl, de
    ld [hl], a
    ld de, $0099
    add hl, de
    ld [hl], a
    ld [hl], a
    ld de, $ff19
    ld [hl], c
    ld [hl], a
    dec bc
    add hl, bc
    nop
    ldh a, [$ff71]
    nop
    ldh [c], a
    db $10
    ld b, b
    inc bc
    ld [hl+], a
    dec bc
    nop
    inc d
    ld d, c
    ld bc, $a900
    ld d, h
    ld bc, $0000
    ld de, $355a
    nop
    ld [hl], a
    ld d, c
    dec d
    nop
    ld b, b
    ld [hl], a
    nop
    db $fc
    dec de
    rla
    inc d
    nop
    ld bc, $fdc1
    db $10
    dec h
    ldh a, [$ffb4]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ldh [rP1], a
    inc bc
    ld b, e
    nop
    inc bc
    ld d, a
    ld b, c
    jr nc, jr_38d_6d6d

    jr nc, jr_38d_6d6e

    sub e

jr_38d_6d6d:
    db $10

jr_38d_6d6e:
    ld h, b
    inc bc
    add b
    ld [$01f0], a
    adc b
    db $10
    ld bc, $333e
    rrca
    nop
    inc bc
    ld bc, $3dd4
    inc [hl]
    di
    nop
    nop
    ldh a, [c]
    nop
    inc bc
    inc de
    nop
    inc bc
    rrca
    nop
    ld [hl], b
    db $dd
    nop
    inc bc
    nop
    ld a, [de]
    nop
    ld d, c
    ld b, h
    inc d
    nop
    ld b, e
    cp h
    nop
    inc bc
    db $10
    ld b, b
    inc bc
    nop
    ld hl, sp+$10
    inc d
    jr nc, jr_38d_6da6

    ld b, e
    ld b, h
    ld l, d

jr_38d_6da6:
    ld a, [de]
    nop
    ld [hl], h
    ld d, b
    inc bc
    and e
    nop
    jp nc, Jump_000_00a3

    ld [$bf31], sp
    nop
    inc bc
    ld de, $0b00
    push af
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    and b
    cp $a0
    rst RST_28
    ld [hl], b
    inc bc
    ld sp, $f00f
    ldh a, [$ffe0]
    cp $20
    rst RST_20
    ld d, b
    inc bc
    ld b, a
    dec a
    jr nz, jr_38d_6dda

    ld bc, $d400

jr_38d_6dda:
    ld bc, $100b
    inc bc

jr_38d_6dde:
    jr nc, @+$4d

    ld a, a
    jr nc, @-$0b

    ret z

    add e
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    jr nz, jr_38d_6dde

    ld [de], a
    inc bc
    ld d, b
    inc bc
    inc de
    nop
    inc bc
    ld c, a
    and b
    ld b, b
    inc bc
    ldh a, [rP1]
    ldh [c], a
    inc d
    ld b, h
    inc [hl]
    ld de, $0c31
    inc [hl]
    ld sp, $4444
    nop
    ld [bc], a
    ldh [rSB], a
    ld sp, $0011
    ld de, $1300
    rra
    inc sp
    rrca
    inc de
    rst RST_38
    ld [$f333], sp
    inc sp
    pop af
    nop
    daa
    ld de, $1333
    inc bc
    inc [hl]
    ld sp, $4433
    inc d
    inc sp
    ld bc, $00f4
    inc bc
    db $eb
    ret nc

    db $eb
    ld [bc], a
    ld de, $6020
    inc d
    nop
    ld [$1114], sp
    ld e, $21
    dec de
    inc bc
    jp Jump_000_003c


    db $10
    call z, $1231
    ld l, [hl]
    ld de, $5e71
    nop
    nop
    ld l, b
    nop
    inc bc
    jr nc, jr_38d_6e55

jr_38d_6e55:
    inc bc
    ld hl, $1637
    sbc e
    call z, Call_000_0398
    ld [$1bb3], a
    nop
    inc sp
    nop
    ld b, h
    inc [hl]
    inc a
    nop
    ld bc, $c100
    cp h
    inc bc
    nop
    ld de, $f1bb
    dec a
    add b
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld [hl], e
    ld a, [hl]
    rst RST_20
    inc e
    rst RST_20
    inc e
    ld c, d
    add hl, hl
    nop
    rst RST_28
    dec a
    sub h
    ld d, d
    nop
    nop
    ld b, [hl]
    ld c, c
    nop
    ld l, c
    ld d, [hl]
    sbc [hl]
    ld sp, $3258
    ld a, h
    ld a, a
    nop
    rst RST_38
    ld a, a
    dec sp
    inc bc
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld l, a
    or $00
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    ldh a, [$ff66]
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
    rrca
    nop
    nop
    nop
    or $00
    nop
    ldh a, [$ff66]
    rst RST_38
    ldh a, [$ff6f]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld l, a
    db $f4
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    ldh [$ffe6], a
    nop
    ldh [$ffee], a
    and $ee
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld [hl], $f0
    ld h, [hl]
    ld h, [hl]
    di
    ldh a, [$ff66]
    ld b, h
    di
    nop
    rst RST_38
    rst RST_38
    ld c, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    ldh a, [$ffe3]
    ld h, [hl]
    ld b, [hl]
    ld b, h
    rst RST_38
    db $d3
    db $dd
    ld c, l
    ld c, a
    di
    rst RST_18
    ld c, l
    or $ff
    rst RST_38
    ld e, l
    ld h, [hl]
    db $e4
    rst RST_38
    ld e, l
    ld l, a
    xor $de
    ld b, h
    rst RST_38
    xor $de
    rst RST_38
    ldh a, [$ff3e]
    db $fd
    db $f4
    ldh a, [$ff65]
    ld h, [hl]
    rst RST_38
    nop
    ld d, h
    ld h, [hl]
    ld b, [hl]
    rst RST_38
    ld b, h
    ld h, l
    or $d6
    ld c, a
    ld d, h
    db $f4
    ld l, a
    or $44
    ld l, [hl]
    push af
    ld h, [hl]
    ld c, a
    ld l, [hl]
    or $ff
    db $f4
    ld e, a
    ld d, [hl]
    db $e4
    db $e3
    db $f4
    ld b, [hl]
    ldh [$ffe6], a
    and $e6
    ldh [$ffe6], a
    and $e6
    rst RST_28
    and $e6
    and $fd
    ld e, a
    push hl
    ld c, $d6
    ld e, a
    push hl
    nop
    ld h, [hl]
    ld e, a
    ld c, $00
    rst RST_28
    or $0e
    nop
    ld l, a
    db $f4
    nop
    nop
    nop
    nop
    nop
    sbc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    xor $ee
    ld c, [hl]
    xor $3e
    xor $4e
    ld a, $55
    ld c, $ee
    ldh [$ffe3], a
    ld c, $e0
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    xor $53
    push hl
    ld c, [hl]
    db $e4
    ld c, [hl]
    db $e4
    ld b, h
    db $e4
    db $e3
    xor $44
    db $e4
    xor $44
    ld c, [hl]
    ld c, [hl]
    ld b, h
    ld c, [hl]
    ldh [$ff4e], a
    ld b, h
    db $e4
    nop
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    ld b, [hl]
    and $00
    nop
    ld h, h
    db $e4
    nop
    nop
    ld b, h
    ld c, $00
    nop
    xor $0e
    nop
    nop
    db $e4
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38d_7115:
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
    nop
    nop
    ldh a, [$ff66]
    rrca
    nop
    ldh a, [$ff66]
    or $00
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    rst RST_38
    ld l, a
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
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
    rrca
    nop
    nop
    rst RST_38
    or $0f
    rst RST_38
    ld b, [hl]
    ld h, [hl]
    or $46
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld b, h
    rst RST_38
    ld h, [hl]
    ld b, h
    db $f4
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld b, [hl]
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    ldh [$ffe6], a
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld l, a
    ld h, [hl]
    ld [hl], $3f
    ld l, a
    ld b, [hl]
    inc [hl]
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    ld b, h
    nop
    nop
    ldh a, [$ffe4]
    nop
    nop
    ldh a, [$ffe4]
    nop
    nop
    ccf
    db $e4
    nop
    nop
    ldh [$ffdd], a
    db $dd
    db $dd
    db $f4
    ld d, h
    rst RST_38
    db $dd
    ld h, h
    ld c, a
    rst RST_38
    rst RST_18
    ld h, [hl]
    or $fe
    rst RST_18
    db $f4
    ld h, [hl]
    xor $4d
    db $f4
    ld l, a
    xor $fd
    ld c, a
    rst RST_38
    db $d3
    ld c, a
    ld c, a
    ld c, a
    db $fd
    rst RST_28
    db $f4
    ld c, a
    ld h, l
    ld h, [hl]
    db $f4
    rrca
    ld d, l
    ld h, [hl]
    db $f4
    db $fd
    ld b, h
    ld d, l
    ld l, a
    sub $4f
    ld b, h
    rst RST_38
    ld h, [hl]
    or $f4
    ld h, [hl]
    ld l, a
    ld c, a
    rst RST_38
    ld h, [hl]
    ld l, a
    rst RST_38
    rst RST_38
    ld h, l
    or $34
    ld c, a
    ld l, a
    or $00
    xor $e6
    ld c, $e0
    and $e6
    and $ef
    and $e6
    and $fd
    and $e6
    and $f6
    ld e, a
    push hl
    ld c, $66
    ld e, a
    push hl
    nop
    rst RST_28
    or $0e
    nop
    ld b, [hl]
    or $0e
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $44
    xor $4e
    xor $e3
    nop
    ld c, [hl]
    ld b, e
    db $e4
    nop
    ldh [$ff3e], a
    ld c, $00
    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld a, $66
    ld c, a
    ld b, h
    xor $44
    xor $44
    ld a, $ee
    ld b, h
    ld b, h
    xor $44
    ld c, [hl]
    ld c, [hl]
    db $e4
    ld b, h
    ld c, [hl]
    ldh [$ffee], a
    ld b, h
    db $e4
    nop
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    ld h, h
    db $e4
    nop
    nop
    ld b, [hl]
    and $00
    nop
    xor $0e
    nop
    nop
    ld b, h
    ld c, $00
    nop
    db $e4
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    add b
    ld bc, $0034
    ld [bc], a
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl-], a
    inc sp
    dec b
    inc hl
    jr nc, @+$15

    ld hl, $5032
    inc e
    ld b, e
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    nop
    inc sp
    ld b, d
    nop
    jr nc, jr_38d_7309

    nop
    inc bc
    jr nc, jr_38d_730e

    ld [hl+], a
    inc b
    inc de
    ld hl, $3022
    ld b, h
    ld de, $2b00
    ld b, b
    rra
    inc sp

jr_38d_7309:
    ld sp, $0000
    jr nz, jr_38d_731f

jr_38d_730e:
    ld b, c
    nop
    inc hl
    inc hl
    inc b
    nop
    ld [hl-], a
    ld b, d
    adc a
    nop
    rlca
    inc b
    nop
    nop
    nop
    ld b, $f0

jr_38d_731f:
    ld bc, $01f0
    ldh [rSB], a
    ld c, c
    ldh [rP1], a
    inc bc
    sbc [hl]
    db $ec
    nop
    rlca
    sbc c
    ld c, $f0
    inc e
    ld [$01f0], a
    ldh a, [rSB]
    or b
    ld bc, $0030
    inc bc
    sbc $00
    ld c, l
    cp e
    nop
    nop
    nop
    cp [hl]
    sbc e
    nop
    nop
    ld e, $11
    stop
    ldh [rNR11], a
    db $10
    inc bc
    ld hl, $1000
    ld de, $2100
    ld de, $1111
    ld [hl+], a
    cp e
    db $db
    db $dd
    nop
    ld [hl+], a
    sbc c
    set 1, h
    inc l
    cp c
    call z, Call_000_00cc
    inc l
    jp nz, $eecc

    ld l, $c2
    db $ec
    xor d
    nop
    ld [hl-], a
    jp nz, Jump_38d_666c

    ld a, [hl-]
    jp nz, Jump_38d_56ac

    dec b
    ld a, [hl-]
    ld [de], a
    ld hl, $2222
    ret nz

    ld bc, $0042
    inc bc
    ld e, c
    ldh a, [c]
    ld d, b
    inc bc
    ldh a, [c]
    nop
    ld e, h
    nop
    ld [$0f00], a
    ld b, b
    inc bc
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $d800
    ldh [rNR10], a
    pop hl
    ld c, $e0
    nop
    cp h
    jp hl


    nop
    nop
    adc $9c
    db $ec
    nop
    db $10
    ldh [$ffcc], a
    sbc c
    nop
    inc bc
    cp h
    nop
    adc $cc
    nop
    call z, $cce0
    call z, Call_000_00cc
    rst RST_38
    rst RST_28
    ld [hl], l
    call z, $1f00
    nop
    inc bc
    ld h, b
    jr nc, jr_38d_73c0

jr_38d_73c0:
    nop
    add hl, hl
    nop
    nop
    add hl, hl
    add hl, hl
    nop
    call z, $1701
    call z, Call_000_3700
    call z, Call_000_10cc
    dec c
    call nz, Call_000_01f0
    and b
    ld bc, $11b0
    ld [hl+], a
    nop
    db $eb
    jp nz, $2900

    ldh [rNR31], a
    nop
    ld c, e
    cp [hl]
    ld b, b
    inc bc
    ret nz

    rlc b
    add hl, de
    ld b, d
    cp $10
    ld e, $cc
    ld l, [hl]
    ld e, a
    ld a, [hl+]
    nop
    inc bc
    inc hl
    nop
    call z, Call_000_33ee
    ld [hl+], a
    call z, Call_000_222c
    ld [hl+], a
    nop
    call z, $e422
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    adc $22
    ld c, a
    rst RST_38
    ld [bc], a
    inc bc
    nop
    ldh a, [rNR10]
    dec b
    jr nz, @-$0f

    ldh a, [rSB]
    ld b, b
    ld bc, $10fc
    ld b, e
    ld d, b
    ei
    sub b
    inc bc
    ld de, $0113
    dec de
    ld bc, $beca
    ld c, $14
    nop
    ldh [$ffeb], a
    nop
    add hl, bc
    ei
    jr nc, jr_38d_7436

    cp e
    rrca
    db $db
    jr nz, jr_38d_743f

    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]

jr_38d_7436:
    ld de, $fced
    ld b, b
    sbc $f0
    ld bc, $00c5

jr_38d_743f:
    ld bc, $0e01
    sbc c
    ldh a, [$ffcc]
    ld sp, $0017
    nop
    ld [$108a], sp
    ld de, $0000
    rst RST_08
    nop
    inc bc
    ldh a, [rNR11]
    dec de
    adc $aa
    db $10
    jr c, @-$35

    nop
    inc b
    sbc e
    ld bc, $bc1c
    ld hl, $c917
    nop
    ld c, $cc
    cp h
    sbc e
    jp hl


    call z, $bbcc
    rrca
    sbc c
    call z, $bcbc
    ld bc, $f0ef
    ld bc, $4f51
    db $10
    scf
    xor l
    nop
    ld bc, $0040
    inc bc
    ldh a, [$ff80]
    inc bc
    db $10
    rrca
    rra
    nop
    inc bc
    ld a, e
    inc d
    ld [bc], a
    ld a, [hl-]
    ld [bc], a
    pop hl
    jr nc, jr_38d_7490

    db $10

jr_38d_7490:
    ld [$0211], sp
    dec bc
    jr nz, jr_38d_7499

    ldh a, [rP1]
    inc c

jr_38d_7499:
    ld d, b
    rlca
    db $10
    db $e3
    nop
    inc bc
    adc $f2
    nop
    ldh [rLCDC], a
    rlc b
    inc bc
    call z, Call_000_00f2
    adc $ec
    ldh a, [c]
    nop
    ldh [$ffcb], a
    ld c, $f2
    ldh [$ffcc], a
    rrca
    ld b, d
    rra
    adc $ec
    nop
    ld de, $50a0
    ldh [$fff2], a
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rNR41], a
    sub e
    ldh a, [rSB]
    ld b, b
    ld bc, $cbcc
    cp e
    cp e
    rst RST_08
    add hl, bc
    cp h
    cp h
    cp e
    ldh a, [rP1]
    rlca
    nop
    cp [hl]
    nop
    inc bc
    ld c, d
    cp a
    nop
    inc bc
    ldh [$ffbb], a
    ld bc, $ce61
    nop
    inc bc
    ldh a, [rNR41]
    sbc $99
    ld bc, $9b17
    sbc c
    sbc l
    reti


    cp e
    nop
    sbc c
    sbc c
    sbc c
    db $db
    cp e
    sbc e
    cp c
    adc $00
    cp e
    cp e
    ld c, [hl]
    call $ebbb
    ld [hl+], a
    call $bc02
    ld l, $22
    db $dd
    db $ec
    ld [hl+], a
    inc bc
    and d
    inc de
    nop
    ld de, $40ee
    ld de, $bb11
    ld e, $11
    ld [hl], b
    ld de, $0200
    db $10
    ld bc, $d720
    ld b, d
    inc [hl]
    inc hl
    ld [hl+], a
    db $10
    inc hl
    ld de, $0031
    rst RST_20
    ld hl, $1122
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld hl, $0700
    ld [hl+], a
    ld [de], a
    pop de
    db $fd
    ldh [c], a
    nop
    ld l, $22
    rst RST_08
    db $fc
    nop
    ld [hl+], a
    rst RST_08
    ld c, $85
    nop
    inc bc
    rrca
    nop
    ld [hl+], a
    rst RST_28
    inc bc
    rst RST_30
    rst RST_38
    inc sp
    ei
    rst RST_38
    ld de, $1018
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld e, $9e
    inc bc
    db $db
    nop
    rst RST_18
    ld b, b
    inc bc
    nop
    add c
    ld h, c
    rst RST_00
    jr nz, jr_38d_757d

    db $dd
    nop
    ld c, [hl]
    ld [hl+], a
    db $e4
    db $fd
    ld l, $22
    cp [hl]
    rst RST_18
    nop
    inc h
    ldh [c], a
    sbc e
    rst RST_28
    ld [hl+], a
    jp nc, $ed9b

jr_38d_757d:
    inc b
    ld [hl+], a
    cp [hl]
    cp e
    db $ed
    ld l, $00
    inc bc
    add hl, sp
    cp [hl]
    nop
    cp e
    cp [hl]
    db $eb
    ldh [c], a
    db $ed
    sbc $11
    ld [hl-], a
    ld [bc], a
    ld [hl+], a
    sbc c
    dec l
    ld b, d
    ld [hl+], a
    cp c
    nop
    inc bc
    cp e
    jr nz, jr_38d_75ca

    inc hl
    nop
    inc bc
    inc h
    ldh [c], a
    db $db
    ld b, d
    ldh [c], a
    ld [bc], a
    cp [hl]
    db $ed
    db $e4
    cp [hl]
    cp e
    xor $01
    ld c, a
    ld [hl+], a
    ld b, $22
    cp [hl]
    ei
    ld [hl+], a
    ldh [c], a
    nop
    rlca
    nop
    dec bc
    xor $00
    cp e
    adc e
    cp b
    cp e
    cp e
    ld a, b
    add a
    cp e
    nop
    ld a, e
    rst RST_00
    add a
    cp e
    ld [hl], a
    cp h
    adc h

jr_38d_75ca:
    adc e
    nop
    rst RST_00
    cp e
    adc e
    ld [hl+], a
    ld b, d
    rrca
    nop
    cpl
    nop
    ld b, d
    ldh a, [c]
    nop
    ld l, $42
    ldh [c], a
    nop
    db $eb
    nop
    ld b, d
    jp nz, $eb0f

    rst RST_28
    jp nc, $bb0f

    nop
    rst RST_18
    jp nc, $b80f

    set 4, d
    nop
    cp b
    ld a, a
    cp e
    ld bc, $f00c
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $10f8
    ld h, b
    ld d, b
    ei
    dec d
    ld [hl], $10
    rst RST_30
    nop
    inc de
    rst RST_38
    xor $f0
    nop
    rst RST_28
    xor $ee
    sbc $dd
    db $ed
    xor $be
    ld de, $22ed
    xor $00
    ld b, $cc
    db $dd
    db $dd
    jr nc, jr_38d_7622

    ld d, l

jr_38d_7622:
    sbc $00
    inc bc
    rst RST_18
    nop
    inc bc
    cp $00
    inc bc
    xor $00
    inc b
    sub b
    ld [bc], a
    rrca
    cp e
    call z, Call_000_0310
    cp h
    cp e
    cp e
    call $cd00
    call z, $dcbb
    call c, $cccd
    call $cd40
    ld d, b
    dec l
    db $dd
    db $dd
    ld a, e
    add a
    call z, $038c
    cp e
    adc b
    adc b
    adc b
    cp e
    cp e
    nop
    ld [bc], a
    jr nc, jr_38d_7682

    inc b
    call z, $cccd
    call z, Call_000_00dc
    ld a, [de]
    db $fd
    db $dd
    dec c
    db $dd
    db $ed
    rst RST_28
    cp b
    inc bc
    call nz, $6d12
    cp e
    inc bc
    sbc $5f
    call z, $e002
    db $fd
    add d
    rst RST_20
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffe2], a
    dec bc
    db $dd
    nop
    ldh a, [$ffee]
    nop

jr_38d_7682:
    rst RST_18
    rst RST_38
    db $10
    ld c, [hl]
    db $10
    rst RST_18
    sbc e
    ld bc, $f0e3
    db $dd
    ld d, b
    ld e, [hl]
    db $10
    add $ff
    nop
    adc b
    nop
    db $d3
    ld b, $fe
    cp $dd
    cp $00
    nop
    ld [bc], a
    and b
    ld [hl], a
    cp $01
    xor $ff
    sbc $ff
    rst RST_28
    xor $fe
    inc b
    set 4, e
    di
    ld a, [hl]
    jr nc, jr_38d_76ef

    ld de, $ed13
    ldh a, [rIE]
    ldh a, [$ff1f]
    jr nz, @+$21

    dec hl
    db $ed
    rst RST_28
    db $10
    ccf
    xor $01
    ld d, d
    xor $11
    ld d, a
    ret nc

    sub $01
    db $dd
    cp $0f
    nop
    xor $de
    db $fd
    nop
    sbc l
    ld e, [hl]
    rrca
    dec h
    ld d, b
    xor $00
    ld b, l
    ldh a, [$fff7]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38d_76e3

jr_38d_76e3:
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp l
    ld a, a
    ld e, d
    ld [hl], a
    sub l
    ld h, [hl]
    nop
    rst RST_08

jr_38d_76ef:
    ld c, c
    ccf
    cpl
    sbc c
    ld h, $ae
    halt
    nop
    xor e
    ld e, c
    sbc a
    ld a, [hl-]
    rst RST_38
    ld a, a
    cp a
    dec [hl]
    nop
    ld a, e
    dec l
    add hl, sp
    add hl, hl
    pop de
    jr nz, @+$44

    ld [$0010], sp
    ld [$3f00], sp
    nop

jr_38d_770e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ld h, b
    ld bc, $0044
    inc bc
    inc d
    ld b, c
    inc b
    nop
    nop
    ld b, b
    ld [de], a
    ld b, c
    nop
    nop
    inc h
    ld [de], a
    nop
    ld bc, $4000
    ld [hl+], a
    nop
    ld b, h
    ld b, h
    ld [hl+], a
    ldh a, [$ff28]
    add hl, de
    nop
    nop
    inc b
    nop
    inc bc
    nop
    inc h
    nop
    ld [de], a
    db $10
    ld [$f0ff], sp
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc5]
    sub $00
    ret nz

    nop
    rlca
    inc [hl]
    nop
    inc bc
    ld b, b
    ldh [rNR32], a
    nop
    xor a
    ld de, $3100
    ld b, h
    inc b
    ld [hl+], a
    ld [hl+], a
    ld de, $2441
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    inc de
    inc h
    ld [hl-], a
    inc hl
    nop
    ld [$0032], a
    nop
    inc c
    nop
    rst RST_30
    add b
    jr nz, jr_38d_7789

    rst RST_38
    nop
    inc [hl]

jr_38d_7789:
    ld [hl+], a
    ld [hl+], a
    db $f4
    jr nc, jr_38d_770e

    nop
    ld hl, $224f
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld bc, $0f42
    nop
    inc hl
    ld [hl+], a
    inc b
    nop
    db $10
    inc c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    inc bc
    ld [hl+], a
    rrca
    nop
    inc bc
    db $f4
    rst RST_30
    nop
    inc bc
    nop
    dec e
    ldh a, [rSB]
    ld d, b
    ld bc, $f0ff
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]

jr_38d_77bc:
    ld hl, sp-$10
    ld bc, $01f0
    ret nc

    ld bc, $ebe0
    ld h, b
    di
    inc [hl]
    inc hl
    ld [hl+], a
    ld [bc], a
    ld de, $2111
    ld [hl+], a
    ld b, h
    ld hl, $eb00
    ld b, h
    cp $00
    inc bc
    jr nz, jr_38d_77bc

    ld bc, $00db
    ld [$f111], sp
    nop
    rst RST_08
    ld bc, $2205
    add l
    ld bc, $210e
    inc h
    ld [hl+], a
    ld [de], a
    db $10
    inc bc
    ld [hl+], a
    db $10
    rrca
    or b
    sub b
    ld bc, $c042
    rrca
    and b
    ld bc, $febd
    nop
    nop
    nop
    call nc, $0fbb
    nop
    jp nc, $fbbc

    nop
    nop
    jp nc, $ebcd

    rrca
    ld [hl+], a
    call $fcee
    nop
    ld [hl+], a
    db $dd
    ld l, d
    sbc $22
    db $ed
    ld l, d
    jp c, Jump_000_2208

    ldh [c], a
    ld e, d
    rst RST_28
    ldh a, [$ff91]
    nop
    nop
    rrca
    xor a
    nop
    inc bc
    ld c, $00
    inc bc
    db $fd
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    pop de
    dec de
    pop af
    rra
    ld b, b
    rla
    db $10
    jp Jump_000_1a01


    ld [hl+], a
    inc de
    sub l
    nop
    inc bc
    inc d
    ld de, $0310
    ld hl, $0300
    ld de, $3301
    inc l
    ld de, $0021
    inc bc
    ld [de], a
    ldh a, [$fff1]
    ret nz

    ld bc, $5a32
    ld b, b
    rst RST_38
    nop
    inc bc
    or $22
    ld [hl+], a
    xor d
    ld [hl], $22
    jr jr_38d_7886

    and e
    ld a, [hl-]
    nop
    db $10
    ld d, c
    ccf
    ld [de], a
    ld [hl+], a
    ldh [c], a
    ld a, [hl+]
    ld l, $f1
    db $10
    db $e3
    db $ed
    nop
    inc bc
    db $dd
    nop
    db $f4
    sbc $af
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    pop af
    ld b, c
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_38d_7886:
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $0030
    inc bc
    inc de
    jr nc, @+$05

    jr nc, jr_38d_78e9

    ld de, $0600
    ld de, $0600
    ld de, $0000
    db $e4
    ld b, b
    ldh a, [c]
    nop
    ldh [rP1], a
    and $20
    rst RST_20
    jr nc, @+$09

    ld [de], a
    ld [hl+], a
    nop
    ld b, $21
    cp c
    ld bc, $2202
    ld bc, $210a
    rla
    ldh a, [rSB]
    ld [hl+], a
    ldh a, [c]
    nop
    inc bc
    rst RST_20
    inc bc
    ld b, e
    inc de
    inc bc

jr_38d_78c3:
    inc de
    dec bc
    ld b, d
    rrca
    inc de
    rra
    nop
    ld [bc], a
    ldh a, [$ffd3]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38d_78c3

    inc d
    or e
    jr nc, jr_38d_78c3

    inc d
    ld h, b
    rst RST_20
    nop
    ld [bc], a
    ld de, $2013
    rst RST_20

jr_38d_78e9:
    ld hl, $fecf
    inc hl
    dec bc
    nop
    ld b, $30
    inc bc
    ldh a, [$ffe0]
    ldh a, [rSB]
    inc hl
    di
    inc de
    ei
    rrca
    cp a
    jr nc, jr_38d_7901

    ld b, d
    inc b
    rrca

jr_38d_7901:
    inc d
    inc de
    db $10
    inc bc
    db $f4
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], d
    or e
    nop
    db $e3
    ld b, b
    ld de, $0700
    xor $14
    ld de, $4cde
    ld bc, $00c7
    call c, $c711
    ret nz

    ld bc, $80ce
    ld bc, $eee1
    ld de, $cde1
    call z, $e10c
    cp l
    cp e
    call z, $c112
    ld bc, $22d2
    ld [de], a
    xor b
    add b
    rlca
    xor $00
    push de
    call z, Call_000_0400
    call z, $2edd
    ei
    ldh a, [$ffee]

jr_38d_794a:
    ret nc

    ld bc, $d401
    db $10
    inc bc
    nop
    or $00
    inc d
    db $ec
    db $10
    inc bc
    ldh a, [rNR10]
    or $11
    db $eb
    pop af
    rst RST_28
    ld b, d
    ld l, e
    ld b, e
    ldh [rNR11], a
    jr nc, jr_38d_7966

    pop hl

jr_38d_7966:
    cp l
    db $ec
    ld b, b
    cp [hl]
    cp e
    call z, Call_000_3bf6
    and c
    ld [hl], b
    inc bc
    ld c, [hl]

jr_38d_7972:
    jr nc, jr_38d_7986

    sbc $00
    nop
    ldh [rP1], a
    daa
    jr nz, jr_38d_794a

    call z, Call_000_0600
    call z, $ee00
    call z, $084c
    nop

jr_38d_7986:
    adc $dc
    ld c, l
    ld d, b
    cpl
    call z, Call_000_1114
    ld b, d
    pop hl
    nop
    and $ce
    ld c, h
    ld de, $00e1
    ld a, [bc]
    adc $58
    call z, Call_000_0600
    call z, Call_000_0600
    ld h, b
    ld d, a
    cp l
    cp e
    cp e
    jr nz, jr_38d_7972

    cp e
    jr nc, jr_38d_79ad

    call z, $bbbc

jr_38d_79ad:
    call z, $a1cc
    ld b, b
    ld bc, $60dc
    ccf
    db $dd
    db $ed
    ld [hl+], a
    call c, Call_000_0320
    ld hl, $2edd
    db $10
    inc bc
    db $dd
    db $dd
    db $dd
    db $ed
    db $10
    inc bc
    push af
    ld d, b
    rra
    ld b, h
    rst RST_18
    ld [de], a
    db $d3
    ld d, b
    inc bc
    call nc, $0300
    rst RST_18
    ldh a, [$ffda]
    or b
    ld h, h
    cp e
    ldh [rNR10], a
    inc bc
    ld d, b
    rrca
    ldh [$ffbb], a
    set 1, h
    ld b, c
    ret nc

    nop
    ld [hl], a
    adc $cb
    call z, $cddc
    nop
    ld [hl], a
    xor e
    nop
    ld a, e
    db $dd
    nop
    ld b, $dd
    ld d, b
    rra
    dec e
    nop
    add sp, $10
    call z, $10f0
    ld [hl], b
    inc d
    dec bc
    ld d, b
    inc bc
    ld d, b
    ld bc, $1000
    jr nz, jr_38d_7a07

jr_38d_7a07:
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp l
    ld a, a
    ld e, d
    ld [hl], a
    sub l
    ld h, [hl]
    nop
    rst RST_08
    ld c, c
    ret nc

    inc hl
    and $0d
    xor $7e
    nop
    dec hl
    ld e, d
    rst RST_38
    cpl
    rst RST_38
    ld a, a
    ccf
    rla
    nop
    cp l
    ld [bc], a
    dec e
    ld [bc], a
    rst RST_30
    nop
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rNR13]
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
    rrca
    nop
    ldh a, [rIE]
    ld a, [$ff00]
    xor e
    ld a, [$3f00]
    cp a
    xor d
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ldh a, [rNR13]
    ldh a, [c]
    ldh a, [$fff0]
    inc hl
    ldh a, [c]
    rst RST_38
    ldh a, [$fff3]
    ccf
    ld sp, $2ff0
    inc sp
    ld [hl-], a
    ldh a, [$ffbf]
    cp e
    inc sp
    ldh a, [$ffbb]
    cp e
    cp e
    ldh a, [$ff3b]
    inc sp
    dec de
    ldh a, [$ff3b]
    inc sp
    ld a, [hl-]
    inc de
    ldh a, [c]
    xor d
    xor d
    inc de
    ldh a, [c]
    xor e
    xor d
    inc hl
    ldh a, [c]
    cp a
    xor d
    ld [hl+], a
    ldh a, [c]
    di
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    inc sp
    ldh a, [c]
    ld hl, $3332
    inc sp
    inc de
    ccf
    inc sp
    inc sp
    dec [hl]
    rst RST_38
    ld [hl-], a
    inc sp
    rst RST_38
    nop
    nop
    xor a
    xor d
    rst RST_38
    rst RST_38
    xor d
    rst RST_38
    di
    xor d
    rst RST_38
    ld sp, $fbb1
    xor d
    inc de
    cp e
    xor a
    xor d
    inc de
    ei
    xor d
    cp d
    inc de
    ei
    cp e
    ei
    di
    xor d
    rst RST_38
    rra
    ld a, [$0f00]
    nop
    ld a, [$faff]
    rrca
    xor a
    xor d
    cp d
    rrca
    xor d
    cp d
    ei
    nop
    cp d
    ei
    rrca
    nop
    ei
    rrca
    nop
    nop
    xor a
    ld c, $00
    nop
    xor a
    ld [$0000], a
    nop
    ld a, $33
    ld a, [$be00]
    and e
    ld a, [$e000]
    xor d
    cp $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ldh [$ff3f], a
    inc sp
    rrca
    ldh [rNR30], a
    inc sp
    nop
    nop
    xor [hl]
    cp d
    nop
    nop
    ldh [$ffae], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    xor a
    ld de, $33f1
    inc de
    inc sp
    ld c, $33
    ld a, $aa
    ld c, $ea
    and e
    ld [$ee00], a
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld c, $00
    xor [hl]
    xor $00
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rNR13]
    rrca
    nop
    ldh a, [rNR13]
    ldh a, [c]
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
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    rst RST_38
    rst RST_38
    nop
    inc de
    ldh a, [c]
    xor d
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld a, [$0000]
    nop
    ldh a, [rNR44]
    ldh a, [c]
    rst RST_38
    ldh a, [$fff3]
    ccf
    ld sp, $2ff0
    inc sp
    ld [hl-], a
    ldh a, [$ffbf]
    cp e
    inc sp
    ldh a, [$ffbb]
    cp e
    cp e
    ldh a, [$ff3b]
    inc sp
    dec de
    ldh a, [$ff3b]
    inc sp
    ld a, [hl-]
    nop
    ld a, $33
    ld a, [$f213]
    xor d
    xor d
    inc hl
    ldh a, [c]
    xor a
    xor d
    ld [hl+], a
    ldh a, [c]
    di
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    inc sp
    ldh a, [c]
    ld hl, $3332
    inc sp
    inc de
    ccf
    inc sp
    inc sp
    dec [hl]
    rst RST_38
    ld [hl-], a
    inc sp
    push af
    ldh [$ff3f], a
    inc sp
    xor d
    rst RST_38
    rst RST_38
    xor d
    rst RST_38
    di
    xor d
    rst RST_38
    ld sp, $fbb1
    xor d
    inc de
    cp e
    xor a
    xor d
    inc de
    ei
    xor d
    xor d
    inc de
    ei
    cp e
    cp e
    di
    xor d
    rst RST_38
    rst RST_38
    inc sp
    xor a
    ld de, $faff
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor d
    rst RST_38
    nop
    nop
    xor d
    xor d
    rst RST_38
    nop
    xor d
    xor d
    xor d
    rrca
    cp e
    cp e
    cp e
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    cp [hl]
    and e
    ld a, [$e000]
    xor d
    xor $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR30], a
    inc sp
    nop
    nop
    xor [hl]
    cp d
    nop
    nop
    ldh [$ffae], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc de
    inc sp
    ld c, $33
    ld a, $aa
    ld c, $ea
    and e
    ld [$ee00], a
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    xor $00
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff78], a
    ldh a, [$fff0]
    ldh [rP1], a
    nop
    ld bc, $0000
    ccf
    rrca
    inc bc
    ldh [$ffe0], a
    ldh a, [$fff0]
    ld a, b
    ldh [$ff80], a
    nop
    nop
    ld bc, $0f07
    nop
    nop
    ld bc, $1000
    nop
    ld [$2000], sp
    nop
    nop
    jr nz, jr_38d_7e56

    inc sp

jr_38d_7e56:
    nop
    nop
    jr nc, @+$43

    add c
    ld [hl], b
    inc bc
    jr nz, @+$23

    nop
    nop
    inc de
    ld [hl+], a
    jr nc, jr_38d_7e68

    xor e
    jr nc, jr_38d_7e69

jr_38d_7e68:
    inc b

jr_38d_7e69:
    nop
    inc bc
    pop af
    nop
    inc bc
    ldh a, [c]
    ret nz

    inc bc
    ld [hl], b
    ld bc, $4048
    nop
    inc bc
    inc d
    inc [hl]
    nop
    inc sp
    inc d
    nop
    ld b, b
    ld hl, $2421
    nop
    inc bc
    inc hl
    nop
    jr nc, jr_38d_7ea8

    ld h, b
    ccf
    cp a
    sub b
    ld bc, $800f
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $0cc0
    nop
    nop
    sbc h
    ld c, $0c
    nop
    ret nc

    cp c

jr_38d_7ea8:
    ld c, $40
    rst RST_20
    nop
    or a
    ld b, h
    ld d, c
    nop
    nop
    ldh [$ffcd], a
    cp e
    nop
    ret nc

    sbc e
    cp c
    nop
    nop
    cp [hl]
    sbc c
    rlc b
    cp l
    sbc c
    call z, $e000
    dec de
    dec h
    call z, Call_38d_4332
    inc b
    nop
    inc b
    ld d, l
    ld hl, $0ff2
    ld d, l
    nop
    inc b
    call z, $16dd
    ld [hl+], a
    ld [hl+], a
    call z, Call_000_0400
    call z, Call_000_0400
    nop
    inc bc
    call c, $0082
    inc bc
    call z, $1400
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    rrca
    nop
    inc de
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld hl, $4222
    ld b, d
    ld a, [bc]
    ld hl, $f222
    ld [hl-], a
    nop
    inc bc
    inc h
    nop
    ld c, $23
    rst RST_38
    nop
    ld d, $f0
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $cd00
    nop
    nop
    or b
    cp c
    nop
    nop
    sbc e
    ld d, b
    rlc b
    ld b, $cc
    nop
    ld b, $cc
    nop
    sbc l
    db $eb
    add b
    nop
    and $eb
    nop
    sbc l
    rrc [hl]
    nop
    cp c
    ld bc, $0ecc
    nop
    call z, $eeec
    ld c, $00
    or [hl]
    nop
    db $fc
    call z, $fecc
    rrca
    call z, Call_000_00fc
    nop
    nop
    ret nc

    ld e, c
    ld hl, $20c2
    ld d, c
    ld [hl+], a
    db $10
    jp nz, Jump_000_1110

    jr nz, jr_38d_7f53

    call z, Call_000_2120

jr_38d_7f53:
    ld [hl+], a
    ld bc, $d0cc
    ld hl, $ccc2
    ldh [$ff2b], a
    nop
    db $db
    ld b, b
    sbc l
    db $10
    pop hl
    adc $ec
    call z, $d1ec
    db $ec
    nop
    call z, $da8e
    dec l
    call c, $ca6a
    ld l, $00
    db $ec
    adc a
    db $ed
    ld [hl+], a
    db $ec
    ret z

    dec l
    ld [hl+], a
    nop
    call z, Call_000_22dc
    ld [hl+], a
    call c, Call_000_222e
    ld [hl+], a
    add h
    nop
    ld bc, $220f
    ld [hl+], a
    ld b, d
    ld b, b
    inc bc
    inc h
    ldh a, [c]
    ld sp, hl
    nop
    rrca
    db $10
    inc bc
    ld h, b
    ld bc, $a2f0
    ld [hl], c
    rrca
    ldh a, [c]
    xor $f0
    dec de
    call nc, Call_000_01f0
    ld h, b
    ld bc, $00b0
    inc bc
    sbc e
    jr nc, @-$1f

    sbc h
    rlc b
    nop
    call z, $ccb9
    ret nc

    sbc h
    cp e
    call z, Call_000_00b3
    and $cc
    nop
    and $00
    dec c
    call z, Call_000_00cc
    ld b, $50

Call_38d_7fc0:
    ld bc, $00a8
    rst RST_18
    call z, $e710
    rrca
    nop
    ld [bc], a
    nop
    call z, $2cfe
    nop
    nop
    nop
    ld [$0100], a
    db $ec
    pop af
    add a
    cp l
    call z, $dc00
    nop
    ldh [$ffdc], a
    ld l, $00
    nop
    cp $48
    rst RST_38
    ldh a, [$ff72]
    nop
    nop
    jr nc, @-$1c

    ld [hl+], a
    ld [hl+], a
    ld c, a
    sub e
    db $10
    set 7, a
    inc h
    nop
    rst RST_08
    ldh a, [rNR13]
    nop
    ld d, $60
    dec hl
    call nc, $eb90
    ld d, b
    db $01
    db $11
