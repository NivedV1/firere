; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a8", ROMX[$4000], BANK[$a8]

    ld [hl], a
    stop
    nop
    add a
    stop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    ld a, d
    stop
    nop
    adc d
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    sub a
    stop
    nop
    add a
    stop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    sbc d
    stop
    nop
    adc d
    db $10
    jr nz, jr_0a8_408a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4090

    nop
    nop
    nop
    nop
    xor b
    db $10
    xor c
    db $10
    jr nz, jr_0a8_409a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_40a0

    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    jr nz, jr_0a8_40aa

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_40b0

    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    jr nz, jr_0a8_40ba

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_40c0

    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    sub a
    stop
    nop
    and a
    stop
    nop
    dec a
    ld d, c

jr_0a8_408a:
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c

jr_0a8_4090:
    nop
    nop
    sbc d
    stop
    nop
    xor d
    db $10
    dec a
    ld d, c

jr_0a8_409a:
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c

jr_0a8_40a0:
    sub a
    stop
    nop
    and a
    db $10
    xor b
    db $10
    dec a
    ld d, c

jr_0a8_40aa:
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c

jr_0a8_40b0:
    nop
    nop
    sbc d
    db $10
    xor c
    db $10
    xor d
    db $10
    inc de
    nop

jr_0a8_40ba:
    inc de
    nop
    inc de
    nop
    inc de
    nop

jr_0a8_40c0:
    ld a, b
    db $10
    ld a, c
    db $10
    adc b
    db $10
    adc c
    db $10
    jr nz, jr_0a8_411a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4120

    add b
    db $10
    add c
    db $10
    sub b
    db $10
    sub c
    db $10
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    ld e, l
    ld d, c
    dec a
    ld d, c
    add b
    db $10
    add c
    db $10
    sub b
    db $10
    sub c
    db $10
    jr nz, jr_0a8_413a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4140

    add h
    db $10
    add l
    db $10
    sub h
    db $10
    sub l
    db $10
    jr nz, jr_0a8_414a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4150

    ld [hl], a
    stop
    nop
    add a
    stop
    nop
    jr nz, jr_0a8_415a

    ld hl, $2150
    ld d, b
    jr nz, @+$52

    nop
    nop
    ld a, d
    stop
    nop
    adc d
    db $10
    jr nz, jr_0a8_416a

jr_0a8_411a:
    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4170

jr_0a8_4120:
    sub a
    stop
    nop
    add a
    stop
    nop
    jr nz, jr_0a8_417a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4180

    nop
    nop
    sbc d
    stop
    nop
    adc d
    db $10
    add d
    db $10

jr_0a8_413a:
    add e
    db $10
    sub d
    db $10
    sub e
    db $10

jr_0a8_4140:
    ld a, b
    db $10
    ld a, c
    db $10
    adc b
    db $10
    adc c
    db $10
    jr nz, jr_0a8_419a

jr_0a8_414a:
    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_41a0

jr_0a8_4150:
    and b
    db $10
    and c
    db $10
    or b
    db $10
    or c
    db $10
    ld l, $11

jr_0a8_415a:
    cpl
    ld de, $113e
    ccf
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_41ba

jr_0a8_416a:
    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_41c0

jr_0a8_4170:
    and h
    db $10
    and l
    db $10
    or h
    db $10
    or l
    db $10
    jr nz, jr_0a8_41ca

jr_0a8_417a:
    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_41d0

jr_0a8_4180:
    sub a
    stop
    nop
    and a
    stop
    nop
    jr nz, jr_0a8_41da

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_41e0

    nop
    nop
    sbc d
    stop
    nop
    xor d
    db $10
    jr nz, jr_0a8_41ea

jr_0a8_419a:
    ld hl, $2150
    ld d, b
    jr nz, @+$52

jr_0a8_41a0:
    sub a
    stop
    nop
    and a
    db $10
    xor b
    db $10
    jr nz, jr_0a8_41fa

    ld hl, $2150
    ld d, b
    jr nz, @+$52

    nop
    nop
    sbc d
    db $10
    xor c
    db $10
    xor d
    db $10
    jr nz, jr_0a8_420a

jr_0a8_41ba:
    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4210

jr_0a8_41c0:
    ld a, b
    db $10
    ld a, c
    db $10
    adc b
    db $10
    adc c
    db $10
    ld c, h
    ld [bc], a

jr_0a8_41ca:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a

jr_0a8_41d0:
    nop
    nop
    nop
    nop
    sbc b
    db $10
    xor b
    db $10
    ld c, h
    ld [bc], a

jr_0a8_41da:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a

jr_0a8_41e0:
    nop
    nop
    nop
    nop
    xor c
    db $10
    sbc c
    db $10
    ld l, h
    db $10

jr_0a8_41ea:
    ld l, l
    db $10
    ld a, h
    db $10
    ld a, l
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    db $10

jr_0a8_41fa:
    ld l, a
    db $10
    ld a, [hl]
    db $10
    ld a, a
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    db $10

jr_0a8_420a:
    and e
    db $10
    cp b
    db $10
    cp c
    db $10

jr_0a8_4210:
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    and d
    db $10
    and e
    db $10
    cp b
    db $10
    cp c
    db $10
    ld [$0000], sp
    nop
    jr jr_0a8_4226

jr_0a8_4226:
    jr c, jr_0a8_4228

jr_0a8_4228:
    and d
    db $10
    and e
    db $10
    cp b
    db $10
    cp c
    stop
    nop
    nop
    nop
    dec bc
    nop
    dec bc
    inc b
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld a, b
    db $10
    ld a, c
    db $10
    adc b
    db $10
    adc c
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    sbc b
    db $10
    xor b
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    xor c
    db $10
    sbc c
    db $10
    add h
    db $10
    adc e
    db $10
    sub h
    db $10
    sbc e
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    add [hl]
    db $10
    add c
    db $10
    sub [hl]
    db $10
    sub c
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    adc e
    ld d, c
    adc h
    ld d, c
    sbc e
    ld d, c
    sbc h
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [de], a
    nop
    jr nc, jr_0a8_42a0

jr_0a8_42a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    ld sp, $3000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    ld [bc], a
    inc b
    ld sp, $1200
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    inc d
    ld d, b
    ld hl, $2450
    ld d, b
    jr nz, jr_0a8_4320

    nop
    nop
    nop
    nop
    sbc b
    db $10
    xor b
    db $10
    jr nz, jr_0a8_432a

    inc h
    ld d, h
    ld hl, $2450
    ld d, h
    nop
    nop
    nop
    nop
    xor c
    db $10
    sbc c
    db $10
    adc c
    ld bc, $018a
    sbc c
    ld bc, $019a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    inc b
    ld sp, $3100
    nop
    jr nc, jr_0a8_4300

jr_0a8_4300:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a8_430a

jr_0a8_430a:
    stop
    ld sp, $3000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld sp, $1200
    nop
    jr nc, jr_0a8_4320

jr_0a8_4320:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a8_432a

jr_0a8_432a:
    ld sp, $3100
    nop
    jr nc, jr_0a8_4330

jr_0a8_4330:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a8_433a

jr_0a8_433a:
    ld [de], a
    inc b
    ld sp, $1200
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld d, b
    ld hl, $2450
    ld d, b
    jr nz, jr_0a8_43a0

Call_0a8_4350:
    nop
    nop
    nop
    nop
    xor c
    db $10
    xor b
    db $10
    jr nz, jr_0a8_43aa

    inc h
    ld d, h
    ld hl, $2450
    ld d, h
    nop
    nop
    nop
    nop
    xor c
    db $10
    xor b
    db $10
    ld sp, $3008
    ld [$0031], sp
    ld sp, $0004
    ld [$0800], sp
    nop
    nop
    nop
    inc b
    jr nc, jr_0a8_437a

jr_0a8_437a:
    ld sp, $1000
    inc c
    jr nc, jr_0a8_4380

jr_0a8_4380:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a8_438a

jr_0a8_438a:
    ld sp, $3100
    nop
    db $10
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld sp, $0200
    ld [$0803], sp

jr_0a8_43a0:
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    jr nc, jr_0a8_43aa

jr_0a8_43aa:
    ld sp, $0300
    ld [$0803], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    jr nc, jr_0a8_43ba

jr_0a8_43ba:
    ld [de], a
    inc b
    inc bc
    inc c
    ld [bc], a
    inc c
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    inc c
    ld e, h
    ld e, c
    dec l
    ld d, l
    inc a
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, l
    ld e, l
    dec l
    ld d, l
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    ld e, l
    ld e, l
    ld e, h
    ld e, l
    ld c, l
    ld d, c
    ld c, h
    ld e, l
    nop
    nop
    nop
    inc c
    nop
    inc c
    nop
    inc c
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
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    ld [$0600], sp
    inc b
    jr jr_0a8_4446

jr_0a8_4446:
    jr c, jr_0a8_4448

jr_0a8_4448:
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    inc a
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    inc a
    ld e, l
    ld c, l
    ld d, c
    ld c, h
    ld e, l
    nop
    nop
    nop
    inc c
    nop
    inc c
    nop
    inc c
    inc h
    ld d, b
    ld hl, $1450
    ld d, b
    jr nz, jr_0a8_44d0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_44da

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_44e0

    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_44ea

    inc d
    ld e, h
    ld hl, $2450
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    inc c
    rst RST_28
    db $10
    rst RST_38
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, $10
    ld l, $10
    ld a, $10
    ld a, $10
    rst RST_28
    db $10
    rst RST_38
    db $10
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld c, $20
    ld c, $20
    ld e, $20
    ld e, $20
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    ld e, h
    ld d, c
    ld e, l
    ld d, c

jr_0a8_44d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, c

jr_0a8_44da:
    ld c, l
    ld d, c
    dec l
    ld e, c
    ld e, l
    ld d, c

jr_0a8_44e0:
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c

jr_0a8_44ea:
    inc a
    ld e, l
    dec l
    ld e, c
    inc l
    ld e, l
    nop
    nop
    nop
    inc c
    nop
    inc c
    nop
    inc c
    inc h
    ld d, b
    dec d
    ld e, b
    inc b
    ld e, b
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
    jr nz, jr_0a8_455a

    ld hl, $0550
    ld e, h
    dec h
    ld e, h
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec d
    ld e, h
    inc d
    ld e, h
    dec b
    ld e, h
    inc b
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld l, $10
    ld l, $10
    ld a, $10
    ld a, $10
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld c, $20
    ld c, $20
    ld e, $20
    ld e, $20
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, $10
    ld l, $10
    ccf
    db $10
    ld a, $10
    ld c, [hl]
    ld [bc], a

jr_0a8_455a:
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld l, $10
    ld l, $10
    ld a, $10
    ccf
    db $10
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    ld l, $10
    nop
    nop
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
    nop
    nop
    ccf
    stop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld c, $20
    ld c, $20
    rra
    jr nz, jr_0a8_45b5

    jr nz, jr_0a8_45e7

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld c, $20
    ld c, $20
    ld e, $20
    rra
    jr nz, jr_0a8_45f5

    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    ld c, $20
    nop

jr_0a8_45b5:
    nop
    rra
    jr nz, jr_0a8_4607

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld c, $20
    nop
    nop
    rra
    jr nz, jr_0a8_45c7

jr_0a8_45c7:
    nop
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ccf
    stop
    nop
    ccf
    stop
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
    ccf
    stop
    nop
    ccf

jr_0a8_45e7:
    db $10
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    ccf
    stop

jr_0a8_45f5:
    nop
    ld a, $10
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ccf
    stop
    nop
    ld a, $10
    nop

jr_0a8_4607:
    nop
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    cpl
    jr nz, jr_0a8_4613

jr_0a8_4613:
    nop
    cpl
    jr nz, jr_0a8_4617

jr_0a8_4617:
    nop
    ld l, l
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, a
    ld [bc], a
    nop
    nop
    cpl
    jr nz, jr_0a8_4625

jr_0a8_4625:
    nop
    cpl
    jr nz, @+$4e

    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    rrca
    jr nz, jr_0a8_4635

jr_0a8_4635:
    nop
    ld e, $20
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    rrca
    jr nz, jr_0a8_4643

jr_0a8_4643:
    nop
    ld e, $20
    nop
    nop
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
    ld a, $10
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
    ld a, $10
    ld a, $10
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld h, $00
    daa
    nop
    ld [hl], $00
    scf
    nop
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    jr z, jr_0a8_4682

jr_0a8_4682:
    ld h, $04
    scf
    inc b
    ld [hl], $04
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    rrca
    jr nz, @+$10

    jr nz, jr_0a8_46b3

    jr nz, jr_0a8_46b5

    jr nz, jr_0a8_46e7

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld c, $20
    rrca
    jr nz, jr_0a8_46c3

    jr nz, jr_0a8_46c5

    jr nz, jr_0a8_46cb

    ld d, h
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop

jr_0a8_46b3:
    nop
    nop

jr_0a8_46b5:
    inc c
    nop
    nop
    dec a
    ld d, c
    ld [hl+], a
    ld d, b
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop

jr_0a8_46c3:
    nop
    nop

jr_0a8_46c5:
    inc c
    nop
    nop
    xor c
    ld b, l
    xor b

jr_0a8_46cb:
    ld b, l
    and d
    ld h, c
    and e
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld b, c
    xor c
    ld b, l
    xor b
    ld b, l
    and d
    ld h, c
    and e
    ld h, c
    nop
    nop
    nop
    nop
    and l
    ld b, c
    nop

jr_0a8_46e7:
    nop
    ld de, $2154
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
    jr nz, jr_0a8_474a

    ld de, $2150
    ld d, b
    jr nz, jr_0a8_4750

    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_475a

    ld hl, $1150
    ld e, h
    jr nz, jr_0a8_4760

    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_476a

    ld hl, $2150
    ld d, b
    ld de, $0058
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld [hl+], a
    ld e, h
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    ld [hl+], a
    ld e, b
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    and b
    ld h, c

jr_0a8_474a:
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c

jr_0a8_4750:
    adc [hl]
    db $10
    adc l
    stop
    nop
    and h
    ld b, c
    and b
    ld h, c

jr_0a8_475a:
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c

jr_0a8_4760:
    adc [hl]
    db $10
    adc l
    db $10
    and l
    ld b, c
    nop
    nop
    and b
    ld b, c

jr_0a8_476a:
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld [$0600], sp
    inc b
    jr jr_0a8_4786

jr_0a8_4786:
    jr c, jr_0a8_4788

jr_0a8_4788:
    xor h
    ld c, l
    xor c
    ld c, l
    xor e
    ld c, l
    jr nz, jr_0a8_47e0

    nop
    inc c
    nop
    inc c
    nop
    inc b
    nop
    inc b
    xor b
    ld c, l
    xor b
    ld c, l
    ld hl, $2050
    ld d, b
    nop
    inc c
    nop
    inc c
    nop
    inc b
    nop
    inc b
    xor b
    ld c, l
    xor h
    ld c, c
    ld hl, $aa50
    ld b, c
    nop
    inc c
    nop
    ld [$0400], sp
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
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    xor [hl]
    ld h, c
    nop
    ld [$0000], sp
    and h
    ld b, c
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c

jr_0a8_47e0:
    nop
    ld [$61af], sp
    and l
    ld b, c
    nop
    inc c
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    xor h
    stop
    nop
    sbc h
    db $10
    and h
    ld b, c
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    nop
    xor a
    db $10
    and l
    ld b, c
    sbc a
    db $10
    xor d
    ld c, l
    ld hl, $aa50
    ld c, l
    jr nz, jr_0a8_4860

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_486a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4870

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_487a

    xor e
    ld b, c
    ld hl, $ab50
    ld b, c
    nop
    inc b
    nop
    nop
    nop
    inc b
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
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    and [hl]
    ld b, c
    or b
    ld h, c
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c

jr_0a8_4860:
    and a
    ld b, c
    nop
    inc c
    nop
    nop
    or c
    ld h, c
    and b
    ld h, c

jr_0a8_486a:
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c

jr_0a8_4870:
    xor h
    db $10
    and [hl]
    ld b, c
    sbc h
    stop
    nop
    and b
    ld h, c

jr_0a8_487a:
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    and a
    ld b, c
    xor a
    stop
    nop
    sbc a
    db $10
    xor d
    ld c, l
    ld hl, $ac50
    ld b, l
    xor b
    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_48ea

    ld hl, $a950
    ld b, c
    xor c
    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_48fa

    xor e
    ld b, c
    xor c
    ld b, c
    xor h
    ld b, c
    nop
    inc b
    nop
    nop
    nop
    inc b
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
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    sbc l
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    adc [hl]
    db $10
    sbc [hl]
    stop
    nop
    sbc a
    db $10
    and b
    ld h, c

jr_0a8_48ea:
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    adc h
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    and b
    ld h, c

jr_0a8_48fa:
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
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    adc [hl]
    db $10
    adc a
    stop
    nop
    sbc a
    db $10
    xor l
    ld c, l
    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4970

    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_497a

    xor l
    ld c, c
    ld hl, $2050
    ld d, b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jp nz, $c361

    ld h, c
    call nz, $c561
    ld h, c
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
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    ld c, [hl]
    stop
    nop
    sbc a
    db $10
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    ld e, a
    stop
    nop
    sbc h
    stop
    nop
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c

jr_0a8_4970:
    xor h
    stop
    nop
    sbc h
    stop
    nop
    and b
    ld b, c

jr_0a8_497a:
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
    nop
    nop
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    jr nz, jr_0a8_49ea

    ld hl, $ad50
    ld b, l
    jr nz, jr_0a8_49f0

    nop
    inc b
    nop
    inc b
    nop
    ld [$0400], sp
    jr nz, jr_0a8_49fa

    ld hl, $2150
    ld d, b
    xor l
    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc c
    add $61
    rst RST_00
    ld h, c
    ret z

    ld h, c
    ret


    ld h, c
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
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    cp a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    db $10

jr_0a8_49ea:
    rst RST_38
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a

jr_0a8_49f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    db $10

jr_0a8_49fa:
    rst RST_38
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    nop

jr_0a8_4a03:
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    db $10
    ld e, [hl]
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    ld sp, $024d
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld c, $20
    ld c, $20
    rra
    jr nz, jr_0a8_4a45

    jr nz, jr_0a8_4a77

    ld [bc], a
    dec [hl]
    ld sp, $025e
    ld e, a
    ld [bc], a
    ld c, $20
    ld c, $20
    ld e, $20
    rra
    jr nz, jr_0a8_4a03

    ld h, c
    bit 4, c
    call z, $cd61
    ld h, c
    nop
    nop
    nop
    nop
    nop

jr_0a8_4a45:
    nop
    nop
    nop
    dec b
    ld d, b
    dec h
    ld d, b
    ld hl, $1550
    ld d, b
    nop
    nop
    db $e4
    jr nz, jr_0a8_4a55

jr_0a8_4a55:
    nop
    db $f4
    jr nz, jr_0a8_4a6c

    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    jp z, $cb50

    ld d, b
    jp c, $db50

    ld d, b
    inc de
    nop
    inc de
    nop

jr_0a8_4a6c:
    inc de
    nop
    inc de
    nop
    bit 2, b
    bit 2, b
    db $db
    ld d, b
    db $db

jr_0a8_4a77:
    ld d, b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    bit 2, b
    call z, $db50
    ld d, b
    call c, $0550
    ld d, b
    dec h
    ld d, b
    ld hl, $2050
    ld d, b
    db $e4
    inc h
    nop
    nop
    db $f4
    inc h
    nop
    nop
    inc l
    nop
    dec l
    inc b
    ld e, h
    nop
    ld e, l
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    inc b
    dec l
    inc b
    ld e, l
    inc b
    ld e, l
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    inc b
    inc l
    inc b
    ld e, l
    inc b
    ld e, h
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_4b1a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4b20

    nop
    nop
    inc b
    ld hl, $0000
    sub b
    ld hl, $0013
    inc de
    nop
    inc de
    nop
    inc de
    nop
    jp c, $db50

    ld d, b
    jp c, $db50

    ld d, b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    db $db
    ld d, b
    db $db
    ld d, b
    db $db
    ld d, b
    db $db
    ld d, b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    db $db
    ld d, b
    call c, $db50
    ld d, b
    call c, $2050
    ld d, b
    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4b60

    inc b
    dec h
    nop
    nop
    sub b
    dec h
    nop
    nop
    inc l
    nop

jr_0a8_4b1a:
    inc l
    inc b
    inc a
    nop
    inc a
    inc b

jr_0a8_4b20:
    nop
    nop
    nop
    nop
    inc a
    nop
    inc a
    inc b
    inc l
    nop
    dec l
    nop
    inc a
    nop
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    inc a
    inc b
    dec l
    inc b
    inc l
    inc b
    dec [hl]
    inc b
    inc a
    inc b
    nop
    nop
    nop
    nop
    inc a
    nop
    inc a
    inc b
    jr nz, jr_0a8_4b9a

    ld hl, $2550
    ld e, b
    dec b
    ld e, h
    nop
    nop
    inc d
    ld hl, $0000
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop

jr_0a8_4b60:
    jp c, $db50

    ld d, b
    ld [$eb50], a
    ld d, b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    db $db
    ld d, b
    db $db
    ld d, b
    db $eb
    ld d, b
    db $eb
    ld d, b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    db $db
    ld d, b
    call c, $eb50
    ld d, b
    db $ec
    ld d, b
    jr nz, jr_0a8_4bda

    ld hl, $2550
    ld e, b
    dec b
    ld e, h
    inc d
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop

jr_0a8_4b9a:
    ld c, h
    inc b
    ld e, h
    nop
    ld e, h
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop
    ld c, l
    inc b
    ld e, h
    nop
    ld e, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, l
    nop
    ld c, h
    inc b
    ld e, l
    inc b
    ld e, h
    inc b

jr_0a8_4bc0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld a, [$c420]
    jr nc, jr_0a8_4bdf

    ld hl, $310b
    inc de
    nop

jr_0a8_4bda:
    inc de
    nop
    inc de
    nop
    inc de

jr_0a8_4bdf:
    nop
    call nz, $c430
    jr nc, jr_0a8_4bed

    ld hl, $2109
    inc de
    nop
    inc de
    nop
    inc de

jr_0a8_4bed:
    nop
    inc de
    nop
    ei
    jr nz, jr_0a8_4bc0

    ld d, b
    ld c, $21
    db $dd
    ld d, b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    adc $50
    adc $54
    sbc $50
    sbc $54
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    call $fb54
    jr nz, @-$21

    ld d, h
    dec bc
    ld sp, $0013
    inc de
    nop
    inc de
    nop
    inc de
    nop
    call nz, $c430
    jr nc, jr_0a8_4c30

    ld sp, $310b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop

jr_0a8_4c30:
    call nz, $fc30
    jr nz, jr_0a8_4c40

    ld sp, $210c
    ld c, h
    nop
    ld c, h
    inc b
    inc a
    nop
    inc a
    inc b

jr_0a8_4c40:
    inc a
    nop
    inc a
    inc b
    ld c, h
    nop
    ld c, h
    inc b
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld a, [de]
    ld hl, $211b
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld l, h
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld a, h
    ld [bc], a
    jr @+$23

    add hl, de
    ld hl, $0000
    nop
    nop
    ld l, l
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld e, $21
    db $ed
    jr nz, jr_0a8_4c75

jr_0a8_4c75:
    nop
    db $fd
    jr nz, jr_0a8_4ce8

    ld [bc], a
    ld c, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld e, a
    ld [bc], a
    dec c
    ld sp, $350d
    dec e
    ld sp, $351d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $ed
    inc h
    dec de
    ld hl, $24fd
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
    dec de
    ld hl, $211b
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
    dec de
    ld hl, $211c
    nop

jr_0a8_4cb5:
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop

jr_0a8_4cbe:
    inc de
    nop
    ei
    jr nz, jr_0a8_4cbe

    jr nz, @-$10

    jr nz, jr_0a8_4cb5

    jr nz, jr_0a8_4d15

    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld hl, $215f
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld d, b
    ld hl, $2151

jr_0a8_4ce8:
    nop
    ld d, d
    ld bc, $1052
    ld d, d
    ld de, $0052
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, d
    ld bc, $1252
    ld d, d
    ld de, $0052
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [bc], a
    ld d, d
    inc bc
    ld d, d
    ld [de], a
    ld d, d
    inc de
    ld d, d
    nop
    inc c
    nop
    nop
    nop

jr_0a8_4d15:
    inc c
    nop
    nop
    ld [hl-], a
    ld de, $1133
    ld b, d
    ld de, $1143
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld de, $1133
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld de, $1532
    ld d, e
    ld de, $1542
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld l, [hl]
    ld hl, $216f
    ld a, [hl]
    ld hl, $217f
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld h, b
    ld hl, $2161
    ld [hl], b
    ld hl, $2171
    jr nz, jr_0a8_4dbc

    ld hl, $1052
    ld d, d
    ld de, $0052
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld d, d
    ld hl, $1252
    ld d, d
    ld de, $0052
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [hl+], a
    ld d, d
    inc hl
    ld d, d
    ld [de], a
    ld d, d
    inc de
    ld d, d
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld d, d
    ld de, $1153
    ld d, d
    ld de, $1143
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld de, $1552

jr_0a8_4dbc:
    ld d, e
    ld de, $1552
    nop

jr_0a8_4dc1:
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    push af

jr_0a8_4dc9:
    jr nz, jr_0a8_4dc1

    ld d, b
    dec b
    ld hl, $5106
    push af
    jr nz, jr_0a8_4dc9

    ld d, b
    dec b
    ld hl, $5106
    or $50
    rst RST_30
    jr nz, jr_0a8_4de3

    ld d, c
    rlca
    ld hl, $50f6
    rst RST_30

jr_0a8_4de3:
    jr nz, @+$08

    ld d, c
    rlca
    ld hl, $5220
    ld hl, $3052
    ld d, d
    ld sp, $0052
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld d, d
    ld hl, $3252
    ld d, d
    ld sp, $0052
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [hl+], a
    ld d, d
    inc hl
    ld d, d
    ld [hl-], a
    ld d, d
    inc sp
    ld d, d
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld d, d
    ld de, $1153
    ld h, d
    ld de, $1163
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld de, $1153
    ld h, e
    ld de, $1163
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld de, $1552
    ld h, e
    ld de, $1562
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b

jr_0a8_4e48:
    inc d
    ld d, b
    ld hl, $2450
    ld e, b
    jr nz, jr_0a8_4ea0

    nop
    nop
    nop
    nop
    add d
    ld d, c
    add e
    ld d, c
    jr nz, jr_0a8_4eaa

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_4eb0

    nop
    nop
    nop
    nop
    add e
    ld d, c
    add e
    ld d, c
    jr nz, jr_0a8_4eba

    inc h
    ld d, h
    ld hl, $1450
    ld e, h
    nop
    nop
    nop
    nop
    add e
    ld d, l
    add d
    ld d, l
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    ret nz

    jr nz, jr_0a8_4e48

    jr nz, jr_0a8_4ed7

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    jp nz, $c220

    jr nz, @+$4e

    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a

jr_0a8_4ea0:
    nop
    nop
    nop
    nop
    jp $c320


    inc h
    ld c, [hl]
    ld [bc], a

jr_0a8_4eaa:
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a

jr_0a8_4eb0:
    nop
    nop
    nop
    nop
    jp nz, $c224

    inc h
    ld c, h
    ld [bc], a

jr_0a8_4eba:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    pop bc
    inc h
    ret nz

    inc h
    or $50
    or $50
    ld hl, sp+$30
    ld sp, hl
    jr nc, jr_0a8_4f1f

    ld sp, $354f
    nop
    nop
    nop

jr_0a8_4ed7:
    nop
    or $50
    or $50
    ld hl, sp+$34
    ld hl, sp+$30
    ld c, [hl]
    dec [hl]
    ld c, [hl]
    ld sp, $0000
    nop

jr_0a8_4ee7:
    nop
    or $50
    or $50
    ld sp, hl
    jr nc, jr_0a8_4ee7

    inc [hl]
    ld c, a
    dec [hl]
    ld c, [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    push de
    ld d, b
    sub $50
    push hl
    ld d, b
    and $50
    push de
    ld d, b
    sub $50
    push hl
    ld d, b
    and $50
    sub $50
    sub $50
    and $50
    and $50
    sub $50
    sub $50
    and $50
    and $50
    sub $50
    rst RST_10
    ld d, b
    and $50
    rst RST_20

jr_0a8_4f1f:
    ld d, b
    sub $50
    rst RST_10
    ld d, b
    and $50
    rst RST_20
    ld d, b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld [de], a
    dec h
    ld [hl], l
    ld sp, $2522
    ld hl, $1321
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    pop de
    inc h
    ret nc

    inc h
    pop de
    inc h
    ldh [rNR50], a
    ld b, $51
    ld b, $51
    ld b, $51
    sub c
    ld hl, $3192
    sub e
    ld d, c
    add h
    ld sp, $5185
    ld b, $51
    ld b, $51
    sub c
    ld hl, $2191
    sub e
    ld d, l
    sub e
    ld d, l
    add l
    ld d, l
    add l
    ld d, l
    ld b, $51
    ld b, $51
    sub c
    ld hl, $5106
    sub e
    ld d, l
    sub d
    dec [hl]
    add l
    ld d, l
    add h
    dec [hl]
    or $50
    or $50
    ld hl, sp+$34
    ld b, $51
    ld c, [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    or $50
    or $50
    ld b, $51
    ld hl, sp+$30
    nop
    nop
    ld c, [hl]
    ld sp, $0000
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    call nc, RST_20
    nop
    db $e4
    jr nz, jr_0a8_4ff7

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    call nc, Call_000_0024
    nop
    db $e4
    inc h
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    pop de
    inc h
    ldh [rNR50], a
    pop af
    inc h
    ldh a, [rNR50]
    ld b, $51
    sub c
    ld hl, $5116
    ld b, $51
    sub l
    ld sp, $0000
    sub h
    ld sp, $2186
    sub c
    ld hl, $2191
    ld b, $51
    ld b, $51
    nop
    inc b
    nop
    inc b
    add a
    ld hl, $2587
    sub c
    ld hl, $5106
    ld b, $51
    ld d, $51
    nop
    inc b
    sub l
    dec [hl]
    add [hl]
    dec h
    sub h

jr_0a8_4ff7:
    dec [hl]
    or $50
    or $50
    ld b, $51
    ld b, $51
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld l, c
    ld sp, $3169
    ld a, c
    ld hl, $2179
    ld d, e
    ld d, $53
    ld de, $1153
    ld b, e
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld de, $1253
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    add b
    dec h
    nop
    dec h
    add c
    dec [hl]
    ld [hl], h
    dec h
    inc d
    ld d, b
    ld hl, $2450
    ld e, b
    jr nz, @+$52

    nop
    nop
    sub [hl]
    ld hl, $0000
    nop
    nop
    jr nz, @+$52

    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_50b0

    sub a
    ld hl, $2597
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_50ba

    inc h
    ld d, h
    ld hl, $1450
    ld e, h
    sub [hl]
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $51
    ld b, $51
    ld b, $51
    ld b, $51
    rra
    ld sp, $311f
    ld c, [hl]
    ld sp, $354f
    ld b, $51
    ld b, $51
    ld b, $51
    ld b, $51
    rra
    ld sp, $311f
    ld c, [hl]
    dec [hl]
    nop
    nop
    ld b, e
    ld de, $1153
    ld d, e
    ld e, $43
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1a53

jr_0a8_50b0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop

jr_0a8_50ba:
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld [hl], l
    ld sp, $2510
    ld hl, $2021
    dec h
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ld [hl], $11
    scf
    ld de, $1146
    nop
    nop
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ld h, a
    dec e
    scf
    ld de, $0000
    nop
    nop
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ld h, a
    dec e
    ld h, [hl]
    dec e
    nop
    nop
    ld d, [hl]
    dec e
    ld b, a
    ld sp, $3147
    ld b, a
    ld sp, $3157
    sbc l
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    ld b, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    adc [hl]
    db $10
    sbc [hl]
    stop
    nop
    sbc a
    db $10
    ld b, a
    ld sp, $3147
    ld b, a
    ld sp, $3157
    adc h
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    ld b, a
    ld sp, $3147
    ld d, a
    ld sp, $3157
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    ld b, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    adc [hl]
    db $10
    adc a
    stop
    nop
    sbc a
    db $10
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ld d, [hl]
    ld de, $0000
    ld b, [hl]
    ld de, $0000
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    ld b, [hl]
    dec e
    nop
    nop
    ld d, [hl]
    dec e
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop
    nop
    ld c, [hl]
    stop
    nop
    sbc a
    db $10
    ld b, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    ld e, a
    stop
    nop
    sbc h
    stop
    nop
    ld b, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    xor h
    stop
    nop
    sbc h
    stop
    nop
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ld d, [hl]
    ld de, $0000
    ld h, [hl]
    ld de, $1167
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    scf
    dec e
    ld h, a
    ld de, $3157
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $0000
    ld b, [hl]
    dec e
    scf
    dec e
    ld [hl], $1d
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3157
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    ld b, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    cp a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    or $50
    or $50
    ld b, $51
    ld b, $51
    ld h, h

jr_0a8_5221:
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld [hl], h
    ld [hl-], a
    ld [hl], l
    ld [hl-], a
    push af
    jr nz, jr_0a8_5221

    ld d, b
    dec b
    ld hl, $5106
    push af
    jr nz, jr_0a8_5296

    ld [hl-], a
    dec b
    ld hl, $3273
    or $50
    rst RST_30
    jr nz, jr_0a8_5243

    ld d, c
    rlca
    ld hl, $3266
    rst RST_30

jr_0a8_5243:
    jr nz, jr_0a8_52bb

    ld [hl-], a
    rlca
    ld hl, $1240
    ld b, c
    ld [de], a
    ld d, b
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
    ld b, c
    ld [de], a
    ld b, d
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
    ld b, c
    ld d, $40
    ld d, $62
    ld [de], a
    ld d, b
    ld d, $00
    inc b
    nop
    inc b
    nop
    nop
    nop
    inc b
    ld b, e
    ld d, $52
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
    ld b, e
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

jr_0a8_5296:
    nop
    nop
    ld a, c
    ld d, d
    inc [hl]
    ld d, b
    ld a, e
    ld d, d
    ld a, b
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld d, b
    inc [hl]
    ld d, b
    ld [hl], a
    ld d, d
    ld a, b
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld d, b
    ld a, d

jr_0a8_52bb:
    ld d, d
    ld [hl], a
    ld d, d
    ld [hl], c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld [de], a
    ld d, d
    ld [de], a
    ld h, b
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
    ld d, b
    ld d, $61
    ld [de], a
    ld h, b
    ld d, $00
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld b, e
    ld e, $62
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
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld b, e
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    ld d, d
    ld l, b
    ld d, d
    ld a, e
    ld d, d
    ld a, b
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a

jr_0a8_5329:
    ld d, d
    ld l, b
    ld d, d
    ld [hl], a
    ld d, d
    ld a, b
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld d, d
    ld [hl], b
    ld d, d
    ld [hl], a
    ld d, d
    ld [hl], c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld a, [de]
    ld d, d
    ld [de], a
    ld b, b
    ld a, [de]
    ld b, c
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
    ld d, b
    ld e, $41
    ld e, $40
    ld e, $00
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    xor [hl]
    ld h, c
    nop
    ld [$0000], sp
    xor l
    jr nz, jr_0a8_5329

    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    ld [$61af], sp
    xor [hl]
    jr nz, jr_0a8_5397

jr_0a8_5397:
    inc c
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    ld l, d
    ld d, [hl]
    ld l, c
    ld d, d
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
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    nop

jr_0a8_53b5:
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
    ld l, c
    ld d, d
    ld l, d
    ld d, d
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    xor [hl]
    ld h, c
    nop
    ld [$0000], sp
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
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
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    ld [$61af], sp
    nop
    nop
    nop
    inc c
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    cp l
    jr nz, jr_0a8_53b5

    ld h, c
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    cp [hl]
    jr nz, jr_0a8_5413

jr_0a8_5413:
    inc c
    nop
    nop
    or c
    ld h, c
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
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
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
    ld h, c
    and e
    ld h, c
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
    ld h, c
    and e
    ld h, c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    xor [hl]
    ld h, c
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    ld h, h
    db $10
    xor a
    ld h, c
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    inc h
    ld d, b
    ld hl, $1450
    ld d, b
    jr nz, jr_0a8_54f0

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_550a

    inc d
    ld e, h
    ld hl, $2450
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    inc c
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    nop
    nop
    or b
    ld h, c
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
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
    ld h, c
    and e
    ld b, c

jr_0a8_54f0:
    nop
    nop
    nop
    inc c
    nop
    nop
    or c
    ld h, c
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    and b
    db $10
    and c
    db $10
    or b
    db $10
    or c
    db $10
    and b
    ld h, c

jr_0a8_550a:
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    and h
    db $10
    and l
    db $10
    or h
    db $10
    or l
    db $10
    inc h
    ld d, b
    dec d
    ld e, b
    inc b
    ld e, b
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
    jr nz, jr_0a8_557a

    ld hl, $0550
    ld e, h
    dec h
    ld e, h
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec d
    ld e, h
    inc d
    ld e, h
    dec b
    ld e, h
    inc b
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld de, $2154
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
    jr nz, jr_0a8_55aa

    ld de, $2150
    ld d, b
    jr nz, jr_0a8_55b0

    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_55ba

    ld hl, $1150
    ld e, h
    jr nz, jr_0a8_55c0

    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_55ca

jr_0a8_557a:
    ld hl, $2150
    ld d, b
    ld de, $0058
    inc c
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

jr_0a8_55aa:
    cp e
    ld b, c
    cp h
    ld b, c
    cp l
    ld b, c

jr_0a8_55b0:
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

jr_0a8_55ba:
    cp a
    ld b, c
    ret nz

    ld b, c
    pop bc
    ld b, c

jr_0a8_55c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop

jr_0a8_55ca:
    ld sp, $0200
    ld [$0803], sp
    ld c, $20
    nop
    nop
    rra
    jr nz, jr_0a8_55d7

jr_0a8_55d7:
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    add b
    db $10
    add c
    db $10
    adc l
    ld de, $1091
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    add h
    db $10
    add l
    db $10
    sub h
    db $10
    adc [hl]
    ld de, $513d
    ld c, l
    ld d, c
    inc de
    nop
    inc de
    nop
    add b
    db $10
    add c
    db $10
    adc l
    ld de, $1091
    dec a
    ld d, c
    ld c, l
    ld d, c
    inc de
    nop
    inc de
    nop
    add h
    db $10
    add l
    db $10
    sub h
    db $10
    adc [hl]
    ld de, $4da8
    xor b
    ld c, l
    ld hl, $2050
    ld d, b
    add b
    db $10
    add c
    db $10
    sub b
    db $10
    sub c
    db $10
    xor b
    ld c, l
    xor b
    ld c, l
    ld hl, $2050
    ld d, b
    add h
    db $10
    add l
    db $10
    sub h
    db $10
    sub l
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    xor c
    ld b, c
    xor c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    inc b
    nop
    inc b
    nop
    nop
    and h
    ld b, c
    xor c
    ld b, c
    xor c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    inc b
    nop
    inc b
    and l
    ld b, c
    nop
    nop
    xor l
    ld b, c
    xor c
    ld b, c
    xor e
    ld b, c
    and e
    ld b, c
    nop
    inc c
    nop
    inc b
    nop
    nop
    nop
    nop
    xor c
    ld b, c
    xor c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    xor c
    ld b, c
    xor l
    ld b, l
    and d
    ld b, c
    xor d
    ld c, l
    nop
    inc b
    nop
    ld [$0000], sp
    nop
    inc b
    and b
    ld b, c
    xor h
    ld c, l
    and d
    ld b, c
    xor d
    ld c, l
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc b
    xor h
    ld c, c
    and c
    ld b, c
    xor e
    ld b, c
    and e
    ld b, c
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    xor e
    ld b, c
    and c
    ld h, c
    xor e
    ld b, c
    and e
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld b, c
    and b
    ld h, c
    xor d
    ld c, l
    and d
    ld h, c
    xor d
    ld c, l
    nop
    nop
    nop
    inc b
    and l
    ld b, c
    nop
    inc b
    xor e
    ld b, c
    and c
    ld b, c
    xor e
    ld b, c
    and e
    ld b, c
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
    nop
    nop
    and b
    ld b, c
    xor d
    ld c, l
    and d
    ld b, c
    xor d
    ld c, l
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    xor d
    ld c, l
    ld hl, $ad50
    ld c, l
    jr nz, jr_0a8_5770

    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_0a8_577a

    xor e
    ld b, c
    ld hl, $ad50
    ld c, c
    nop
    inc c
    nop
    nop
    nop
    inc b
    nop
    inc b
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld [hl-], a
    db $10
    ld [hl-], a
    stop
    nop
    nop
    nop
    xor e
    ld b, c
    and c
    ld h, c
    xor e
    ld b, c
    and e
    ld h, c
    nop
    nop
    and [hl]
    ld b, c
    nop
    nop
    nop
    nop
    and b
    ld h, c
    xor d
    ld c, l
    and d
    ld h, c
    xor d
    ld c, l
    and a
    ld b, c
    nop
    inc b
    nop
    nop
    nop
    inc b
    xor h
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c

jr_0a8_5770:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_577a:
    nop
    nop
    nop
    nop
    nop
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
    ld b, c
    xor h
    ld b, l
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    xor l
    ld b, l
    ld hl, $aa50
    ld c, l
    jr nz, jr_0a8_57f0

    nop
    ld [$0000], sp
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_57fa

    xor l
    ld b, c
    ld hl, $ab50
    ld b, c
    nop
    inc c
    nop
    inc c
    nop
    inc b
    nop
    nop
    ld e, l
    ld e, c
    ld c, l
    ld d, c
    ld c, l
    ld e, c
    dec a
    ld d, c
    add b
    db $10
    add c
    db $10
    sub b
    db $10
    sub c
    db $10
    xor c
    ld c, l
    xor l
    ld c, l
    ld hl, $2050
    ld d, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    inc c
    xor l
    ld c, c
    xor c
    ld c, l
    ld hl, $2050
    ld d, b
    nop
    inc b
    nop
    ld [$0000], sp
    nop
    inc c
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c

jr_0a8_57f0:
    xor [hl]
    ld h, c
    nop
    ld [$0000], sp
    and h
    ld b, c
    and b
    ld h, c

jr_0a8_57fa:
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    ld [$61af], sp
    and l
    ld b, c
    nop
    inc c
    xor b
    ld c, l
    xor b
    ld c, l
    ld hl, $2050
    ld d, b
    nop
    nop
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    xor b
    ld c, l
    xor b
    ld c, l
    ld hl, $2050
    ld d, b
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    xor b
    ld c, l
    xor b
    ld c, l
    ld hl, $2050
    ld d, b
    ld h, h
    stop
    nop
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    ld e, l
    ld d, c
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    jr nz, jr_0a8_589a

    ld hl, $a950
    ld b, c
    xor l
    ld b, l
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ld [$5020], sp
    ld hl, $ad50
    ld b, c
    xor c
    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    inc c
    nop
    inc b
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    nop
    and [hl]
    ld b, c
    or b
    ld h, c
    nop
    nop
    and b

jr_0a8_5879:
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    and a
    ld b, c
    nop
    inc c
    nop
    nop
    or c
    ld h, c
    ld l, h
    db $10
    ld l, l
    db $10
    ld a, h
    db $10
    ld a, l
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    db $10

jr_0a8_589a:
    ld l, a
    db $10
    ld a, [hl]
    db $10
    ld a, a
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    db $10
    adc e
    db $10
    sub h
    db $10
    sbc e
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    add [hl]
    db $10
    add c
    db $10
    sub [hl]
    db $10
    sub c
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    xor a
    stop
    nop
    ld c, [hl]
    jr jr_0a8_5879

    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    xor h
    stop
    nop
    ld e, a
    jr jr_0a8_58e7

jr_0a8_58e7:
    nop
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop
    nop
    xor a
    stop
    nop
    ld c, [hl]
    jr @+$49

    ld sp, $3157
    ld b, a
    ld sp, $3157
    xor h
    stop
    nop
    ld e, a
    jr jr_0a8_5907

jr_0a8_5907:
    nop
    ld b, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    xor h
    stop
    nop
    ld sp, hl
    ld de, $1832
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    ld [hl-], a
    jr jr_0a8_5959

    jr jr_0a8_5980

    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop

jr_0a8_5931:
    nop
    xor a
    db $10
    ld [hl-], a
    jr jr_0a8_5931

    ld de, $3134
    inc [hl]
    ld sp, $3144
    ld b, h
    ld sp, $24d4
    nop
    nop
    db $e4
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_5959:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_5980:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    ld c, l
    ld hl, $dd50
    ld c, l
    jr nz, jr_0a8_5b20

    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_0a8_5b2a

    jp c, Jump_000_2141

    ld d, b
    db $dd
    ld c, c
    nop
    inc c
    nop
    nop
    nop
    inc b
    nop
    inc b
    reti


    ld c, l
    db $dd
    ld c, l
    ld hl, $2050
    ld d, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    inc c
    db $dd
    ld c, c
    ret c

    ld c, l
    ld hl, $2050
    ld d, b
    nop
    inc b
    nop
    ld [$0000], sp
    nop
    inc c
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    sbc $61
    nop
    ld [$0000], sp
    call nc, $d041
    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c

jr_0a8_5b20:
    nop
    ld [$61df], sp
    push de
    ld b, c
    nop
    inc c
    ret nc

    ld h, c

jr_0a8_5b2a:
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    sbc l
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    adc [hl]
    db $10
    sbc [hl]
    stop
    nop
    sbc a
    db $10
    db $dd
    ld b, l
    ld hl, $da50
    ld c, l
    jr nz, jr_0a8_5ba0

    nop
    ld [$0000], sp
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_5baa

    db $dd
    ld b, c
    ld hl, $db50
    ld b, c
    nop
    inc c
    nop
    inc c
    nop
    inc b
    nop
    nop
    jr nz, jr_0a8_5bba

    ld hl, $d850
    ld b, c
    db $dd
    ld b, l
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ld [$5020], sp
    ld hl, $dd50
    ld b, c
    reti


    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    inc c
    nop
    inc b
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    sub $41
    ldh [$ff61], a
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c

jr_0a8_5ba0:
    rst RST_10
    ld b, c
    nop
    inc c
    nop
    nop
    pop hl
    ld h, c
    ret nc

    ld h, c

jr_0a8_5baa:
    pop de
    ld b, c
    jp nc, $d361

    ld b, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    ret nc

    ld b, c

jr_0a8_5bba:
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    call c, $d84d
    ld c, l
    jp c, Jump_000_204d

    ld d, b
    nop
    inc c
    nop
    inc c
    nop
    inc b
    nop
    inc b
    reti


    ld c, l
    ret c

    ld c, l
    ld hl, $2050
    ld d, b
    nop
    inc c
    nop
    inc c
    nop
    inc b
    nop
    inc b
    reti


    ld c, l
    call c, Call_000_2149
    ld d, b
    db $db
    ld b, c
    nop
    inc c
    nop
    ld [$0400], sp
    nop
    nop
    ret nc

    ld b, c
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    nop
    nop
    ld c, [hl]
    stop
    nop
    sbc a
    db $10
    ret nc

    ld h, c
    pop de
    ld b, c
    jp nc, $d361

    ld b, c
    ld e, a
    stop
    nop
    sbc h
    stop
    nop
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ret nc

    ld h, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    cp a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld b, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    db $db
    ld c, l
    ld hl, $da50
    ld c, l
    jr nz, jr_0a8_5ca0

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_5cba

    jp c, Jump_000_2141

    ld d, b
    db $db
    ld b, c
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    db $dd
    ld c, l
    ld hl, $2150
    ld d, b
    jr nz, jr_0a8_5cd0

    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_5cda

    db $dd
    ld c, c
    ld hl, $2050
    ld d, b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c

jr_0a8_5ca0:
    ld [$0000], sp
    nop
    jr jr_0a8_5ca6

jr_0a8_5ca6:
    jr c, jr_0a8_5ca8

jr_0a8_5ca8:
    ret nc

    ld b, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    sbc $61
    nop
    ld [$0000], sp
    call nc, $d041
    ld h, c

jr_0a8_5cba:
    pop de
    ld b, c
    jp nc, $d361

    ld h, c
    nop
    ld [$61df], sp
    push de
    ld b, c
    nop
    inc c
    db $db
    ld c, l
    ld hl, $dc50
    ld b, l
    reti


    ld b, c

jr_0a8_5cd0:
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_5d2a

jr_0a8_5cda:
    ld hl, $d850
    ld b, c
    reti


    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0a8_5d3a

    jp c, $d841

    ld b, c
    call c, Call_000_0041
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    jr nz, jr_0a8_5d4a

    ld hl, $dd50
    ld b, l
    jr nz, jr_0a8_5d50

    nop
    inc b
    nop
    inc b
    nop
    ld [$0400], sp
    jr nz, jr_0a8_5d5a

    ld hl, $2150
    ld d, b
    db $dd
    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc c
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    adc l
    db $10
    adc [hl]
    stop
    nop
    nop
    nop
    ret nc

    ld h, c

jr_0a8_5d2a:
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    nop
    nop
    sub $41
    ldh [$ff61], a
    nop
    nop
    ret nc

    ld h, c

jr_0a8_5d3a:
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    rst RST_10
    ld b, c
    nop
    inc c
    nop
    nop
    pop hl
    ld h, c
    ret nc

    ld h, c

jr_0a8_5d4a:
    pop de
    ld h, c
    jp nc, $d361

    ld b, c

jr_0a8_5d50:
    sbc l
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    ret nc

    ld h, c

jr_0a8_5d5a:
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    adc [hl]
    db $10
    sbc [hl]
    stop
    nop
    sbc a
    db $10
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    adc h
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    adc [hl]
    db $10
    adc a
    stop
    nop
    sbc a
    db $10
    ret nc

    ld b, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    sbc $61
    nop
    ld [$0000], sp
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld b, c
    jp nc, $d361

    ld h, c
    nop
    ld [$61df], sp
    nop
    nop
    nop
    inc c
    ret nc

    ld b, c
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    nop
    nop
    ld c, [hl]
    stop
    nop
    sbc a
    db $10
    ret nc

    ld h, c
    pop de
    ld b, c
    jp nc, $d361

    ld b, c
    ld e, a
    stop
    nop
    sbc h
    stop
    nop
    ret nc

    ld h, c
    pop de
    ld b, c
    jp nc, $d361

    ld b, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld b, c
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    ret nc

    ld b, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    ret nc

jr_0a8_5e59:
    ld h, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    cp a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    nop
    nop
    nop
    nop
    ldh [$ff61], a
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    nop
    nop
    nop
    inc c
    nop
    nop
    pop hl
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0a8_5e59

    nop
    nop
    jr nz, jr_0a8_5ed9

jr_0a8_5ed9:
    nop
    nop
    jr nz, jr_0a8_5edd

jr_0a8_5edd:
    nop
    nop
    jr nz, jr_0a8_5ee1

jr_0a8_5ee1:
    nop
    nop
    jr nz, jr_0a8_5ee5

jr_0a8_5ee5:
    nop
    nop
    jr nz, jr_0a8_5ee9

jr_0a8_5ee9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0202
    nop
    ld bc, $0202
    nop
    ld bc, $0202
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
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_5f15

jr_0a8_5f15:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_5f2d

jr_0a8_5f2d:
    nop
    nop
    jr nz, jr_0a8_5f31

jr_0a8_5f31:
    nop
    nop
    jr nz, jr_0a8_5f35

jr_0a8_5f35:
    nop
    nop
    jr nz, jr_0a8_5f39

jr_0a8_5f39:
    nop
    nop
    jr nz, jr_0a8_5f3d

jr_0a8_5f3d:
    nop
    nop
    jr nz, jr_0a8_5f41

jr_0a8_5f41:
    nop
    nop
    jr nz, jr_0a8_5f45

jr_0a8_5f45:
    nop
    nop
    jr nz, jr_0a8_5f49

jr_0a8_5f49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_5f51:
    nop
    nop
    jr nz, jr_0a8_5f55

jr_0a8_5f55:
    nop
    nop
    jr nz, jr_0a8_5f59

jr_0a8_5f59:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_5f91

jr_0a8_5f91:
    nop
    nop
    jr nz, jr_0a8_5f95

jr_0a8_5f95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_5fa5

jr_0a8_5fa5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_5fb1

jr_0a8_5fb1:
    nop
    nop
    jr nz, jr_0a8_5fb5

jr_0a8_5fb5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6026

    nop
    nop
    jr nz, jr_0a8_5fc1

jr_0a8_5fc1:
    nop
    nop
    jr nz, jr_0a8_5fc5

jr_0a8_5fc5:
    nop
    nop
    jr nz, jr_0a8_5f51

    nop
    nop
    jr nz, jr_0a8_5f55

    nop
    nop
    jr nz, jr_0a8_5fd1

jr_0a8_5fd1:
    nop
    nop
    jr nz, jr_0a8_5fd5

jr_0a8_5fd5:
    nop
    nop
    jr nz, jr_0a8_5fd9

jr_0a8_5fd9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6011

jr_0a8_6011:
    nop
    nop
    jr nz, jr_0a8_6015

jr_0a8_6015:
    nop
    nop
    jr nz, jr_0a8_6019

jr_0a8_6019:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_6026:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6031

jr_0a8_6031:
    nop
    nop
    jr nz, jr_0a8_6035

jr_0a8_6035:
    nop
    nop
    jr nz, jr_0a8_6039

jr_0a8_6039:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    nop
    nop
    jr nz, @-$77

    nop
    nop
    jr nz, jr_0a8_60ba

    nop
    nop
    jr nz, jr_0a8_6055

jr_0a8_6055:
    nop
    nop
    jr nz, jr_0a8_6059

jr_0a8_6059:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_606d

jr_0a8_606d:
    nop
    nop
    jr nz, jr_0a8_6071

jr_0a8_6071:
    nop
    nop
    jr nz, jr_0a8_6075

jr_0a8_6075:
    nop
    nop
    jr nz, jr_0a8_6079

jr_0a8_6079:
    nop
    nop
    jr nz, jr_0a8_607d

jr_0a8_607d:
    nop
    nop
    jr nz, jr_0a8_6081

jr_0a8_6081:
    nop
    nop
    jr nz, jr_0a8_6085

jr_0a8_6085:
    nop
    nop
    jr nz, jr_0a8_6089

jr_0a8_6089:
    nop
    nop
    jr nz, jr_0a8_608d

jr_0a8_608d:
    nop
    nop
    jr nz, jr_0a8_6091

jr_0a8_6091:
    nop
    nop
    jr nz, jr_0a8_6095

jr_0a8_6095:
    nop
    nop
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_60a5

jr_0a8_60a5:
    nop
    nop
    jr nz, jr_0a8_60a9

jr_0a8_60a9:
    nop
    nop
    jr nz, jr_0a8_60ad

jr_0a8_60ad:
    nop
    nop
    jr nz, jr_0a8_60b1

jr_0a8_60b1:
    nop
    nop
    jr nz, jr_0a8_60b5

jr_0a8_60b5:
    nop
    nop
    nop
    nop
    nop

jr_0a8_60ba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_60c5

jr_0a8_60c5:
    nop
    nop
    jr nz, jr_0a8_60c9

jr_0a8_60c9:
    nop
    nop
    jr nz, jr_0a8_60cd

jr_0a8_60cd:
    nop
    nop
    jr nz, jr_0a8_60d1

jr_0a8_60d1:
    nop
    nop
    jr nz, jr_0a8_610e

    nop
    nop
    jr nz, jr_0a8_6111

    nop
    nop
    jr nz, jr_0a8_6116

    nop
    nop
    jr nz, jr_0a8_6119

    nop
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0a8_60e9

jr_0a8_60e9:
    nop
    nop
    jr nz, jr_0a8_6117

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_612e

    nop
    nop
    jr nz, jr_0a8_6131

    nop
    nop
    jr nz, jr_0a8_60fd

jr_0a8_60fd:
    nop
    nop
    jr nz, jr_0a8_6101

jr_0a8_6101:
    nop
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0a8_6109

jr_0a8_6109:
    nop
    nop
    jr nz, jr_0a8_6137

    nop

jr_0a8_610e:
    nop
    nop
    nop

jr_0a8_6111:
    nop
    nop
    jr nz, jr_0a8_614e

    nop

jr_0a8_6116:
    nop

jr_0a8_6117:
    jr nz, jr_0a8_6151

jr_0a8_6119:
    nop
    nop
    jr nz, jr_0a8_6156

    nop
    nop
    jr nz, jr_0a8_6159

    nop
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0a8_6129

jr_0a8_6129:
    nop
    nop
    jr nz, jr_0a8_612d

jr_0a8_612d:
    nop

jr_0a8_612e:
    nop
    jr nz, jr_0a8_6131

jr_0a8_6131:
    nop
    nop
    jr nz, jr_0a8_616e

    nop
    nop

jr_0a8_6137:
    jr nz, jr_0a8_6171

    nop
    nop
    jr nz, jr_0a8_613d

jr_0a8_613d:
    nop
    nop
    jr nz, jr_0a8_6141

jr_0a8_6141:
    nop
    nop
    jr nz, jr_0a8_6145

jr_0a8_6145:
    nop
    nop
    jr nz, jr_0a8_6149

jr_0a8_6149:
    nop
    nop
    jr nz, jr_0a8_614d

jr_0a8_614d:
    nop

jr_0a8_614e:
    nop
    jr nz, jr_0a8_6151

jr_0a8_6151:
    nop
    nop
    jr nz, jr_0a8_618e

    nop

jr_0a8_6156:
    nop
    jr nz, jr_0a8_6191

jr_0a8_6159:
    nop
    nop
    jr nz, jr_0a8_6196

    nop
    nop
    jr nz, jr_0a8_6199

    nop
    nop
    jr nz, jr_0a8_6165

jr_0a8_6165:
    nop
    nop
    jr nz, jr_0a8_6169

jr_0a8_6169:
    nop
    nop
    jr nz, jr_0a8_61cd

    nop

jr_0a8_616e:
    nop
    jr nz, jr_0a8_6171

jr_0a8_6171:
    nop
    nop
    jr nz, jr_0a8_61ae

    nop
    nop
    jr nz, jr_0a8_61b1

    nop
    nop
    jr nz, jr_0a8_617d

jr_0a8_617d:
    nop
    nop
    jr nz, jr_0a8_6181

jr_0a8_6181:
    nop
    nop
    jr nz, jr_0a8_6185

jr_0a8_6185:
    nop
    nop
    jr nz, jr_0a8_61c4

    nop
    nop
    jr nz, jr_0a8_61c8

    nop

jr_0a8_618e:
    nop
    jr nz, jr_0a8_6191

jr_0a8_6191:
    nop
    nop
    nop
    nop
    nop

jr_0a8_6196:
    nop
    nop
    nop

jr_0a8_6199:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_61e4

    nop
    nop
    jr nz, jr_0a8_61e8

    nop

jr_0a8_61ae:
    nop
    jr nz, jr_0a8_61b1

jr_0a8_61b1:
    nop
    nop
    jr nz, jr_0a8_61b5

jr_0a8_61b5:
    nop
    nop
    jr nz, jr_0a8_61b9

jr_0a8_61b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_61c4:
    nop
    nop
    nop
    nop

jr_0a8_61c8:
    dec sp
    nop
    nop
    jr nz, jr_0a8_6208

jr_0a8_61cd:
    nop
    nop
    jr nz, jr_0a8_61d1

jr_0a8_61d1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_61e4:
    nop
    nop
    nop
    nop

jr_0a8_61e8:
    dec sp
    nop
    nop
    jr nz, jr_0a8_6228

    nop
    nop
    jr nz, jr_0a8_61f1

jr_0a8_61f1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_6208:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_6228:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6245

jr_0a8_6245:
    nop
    nop
    jr nz, jr_0a8_6249

jr_0a8_6249:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6265

jr_0a8_6265:
    nop
    nop
    jr nz, jr_0a8_6269

jr_0a8_6269:
    nop
    nop
    jr nz, jr_0a8_626d

jr_0a8_626d:
    nop
    nop
    jr nz, jr_0a8_6271

jr_0a8_6271:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_627d

jr_0a8_627d:
    nop
    nop
    jr nz, jr_0a8_6281

jr_0a8_6281:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6295

jr_0a8_6295:
    nop
    nop
    jr nz, jr_0a8_6299

jr_0a8_6299:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_62a5

jr_0a8_62a5:
    nop
    nop
    jr nz, jr_0a8_62a9

jr_0a8_62a9:
    nop
    nop
    jr nz, jr_0a8_62ad

jr_0a8_62ad:
    nop
    nop
    jr nz, jr_0a8_62b1

jr_0a8_62b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_62bd

jr_0a8_62bd:
    nop
    nop
    jr nz, jr_0a8_62c1

jr_0a8_62c1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    rla
    nop
    nop
    nop
    ld hl, $0000
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    rla
    nop
    nop
    nop
    ld hl, $0000
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_633e

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    rla
    nop
    nop
    nop
    rla
    nop

jr_0a8_633e:
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$17

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    inc de
    ld b, $00
    ld [bc], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    inc de
    ld b, $00
    ld [bc], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    nop
    nop
    jr nz, jr_0a8_63cd

jr_0a8_63cd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_63d5

jr_0a8_63d5:
    nop
    nop
    nop
    ld h, e
    nop
    nop
    jr nz, jr_0a8_63dd

jr_0a8_63dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_63ed

jr_0a8_63ed:
    nop
    nop
    nop
    nop

jr_0a8_63f1:
    nop
    nop
    jr nz, jr_0a8_63f5

jr_0a8_63f5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_63fd

jr_0a8_63fd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_640d

jr_0a8_640d:
    nop
    nop
    jr nz, jr_0a8_6411

jr_0a8_6411:
    nop
    nop
    jr nz, jr_0a8_6415

jr_0a8_6415:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_641d

jr_0a8_641d:
    nop
    nop
    jr nz, jr_0a8_6421

jr_0a8_6421:
    nop
    nop
    jr nz, jr_0a8_6425

jr_0a8_6425:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_642d

jr_0a8_642d:
    nop
    nop
    jr nz, jr_0a8_6431

jr_0a8_6431:
    nop
    nop
    jr nz, jr_0a8_649e

    nop
    nop
    jr nz, jr_0a8_6439

jr_0a8_6439:
    nop
    nop
    jr nz, jr_0a8_643d

jr_0a8_643d:
    nop
    nop
    jr nz, jr_0a8_6441

jr_0a8_6441:
    nop
    nop
    jr nz, jr_0a8_6445

jr_0a8_6445:
    nop
    nop
    jr nz, jr_0a8_6449

jr_0a8_6449:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0a8_63f1

    nop
    nop
    jr nz, jr_0a8_6471

jr_0a8_6471:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_648d

jr_0a8_648d:
    nop
    nop
    jr nz, jr_0a8_6491

jr_0a8_6491:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_649e:
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_64e5

jr_0a8_64e5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_64ed

jr_0a8_64ed:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_64f5

jr_0a8_64f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_656d

    nop
    nop
    jr nz, jr_0a8_6511

jr_0a8_6511:
    nop
    nop
    jr nz, jr_0a8_6515

jr_0a8_6515:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_652d

jr_0a8_652d:
    nop
    nop
    jr nz, jr_0a8_6531

jr_0a8_6531:
    nop
    nop
    jr nz, jr_0a8_6535

jr_0a8_6535:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_655f

    nop
    nop
    jr nz, jr_0a8_6563

    nop
    nop
    jr nz, jr_0a8_6567

    nop
    nop
    jr nz, jr_0a8_6565

    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop

jr_0a8_655f:
    ld [hl+], a
    db $10
    inc b
    nop

jr_0a8_6563:
    ld [hl+], a
    db $10

jr_0a8_6565:
    inc b
    nop

jr_0a8_6567:
    ld [hl+], a
    ld d, $00
    nop
    jr nz, jr_0a8_6583

jr_0a8_656d:
    nop
    nop
    jr nz, jr_0a8_6587

    nop
    nop
    jr nz, jr_0a8_6585

    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop

jr_0a8_6583:
    ld [hl+], a
    db $10

jr_0a8_6585:
    inc b
    nop

jr_0a8_6587:
    ld [hl+], a
    ld d, $00
    nop
    jr nz, jr_0a8_65a3

    nop
    nop
    jr nz, jr_0a8_65a7

    nop
    nop
    jr nz, jr_0a8_65a5

    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_65a3:
    nop
    nop

jr_0a8_65a5:
    nop
    nop

jr_0a8_65a7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    nop
    jr nz, jr_0a8_660e

    nop
    nop
    jr nz, jr_0a8_6612

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b

jr_0a8_660e:
    nop
    ld [hl+], a
    dec d
    inc b

jr_0a8_6612:
    nop
    ld [hl+], a
    dec d
    nop
    nop
    jr nz, jr_0a8_662e

    nop
    nop
    jr nz, jr_0a8_663e

    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b

jr_0a8_662e:
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    nop
    nop
    jr nz, jr_0a8_664e

    nop
    nop
    jr nz, jr_0a8_665e

    nop

jr_0a8_663e:
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    ld hl, $0000
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b

jr_0a8_664e:
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    nop
    nop
    jr nz, @+$17

    nop
    nop
    jr nz, jr_0a8_665d

jr_0a8_665d:
    nop

jr_0a8_665e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld d, d
    inc b
    nop
    ld [bc], a
    ld d, e
    inc b
    nop
    ld [bc], a
    ld d, c
    inc b
    nop
    ld [bc], a
    ld d, b
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6691

jr_0a8_6691:
    nop
    nop
    jr nz, jr_0a8_6695

jr_0a8_6695:
    nop
    nop
    jr nz, jr_0a8_6699

jr_0a8_6699:
    nop
    nop
    jr nz, jr_0a8_669d

jr_0a8_669d:
    nop
    nop
    jr nz, jr_0a8_66a1

jr_0a8_66a1:
    nop
    nop
    jr nz, jr_0a8_6709

    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    ld h, l
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    inc c
    nop
    nop
    jr nz, jr_0a8_66fe

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    rla
    nop

jr_0a8_66fe:
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_672a

jr_0a8_6709:
    nop
    nop
    nop
    ld hl, $0000
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6740

    nop

jr_0a8_672a:
    nop
    nop
    rla
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_6740:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    rla
    nop
    nop
    nop
    ld hl, $0000
    nop
    rla
    nop
    nop
    nop
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    rla
    nop
    nop
    nop
    ld hl, $0000
    nop
    rla
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0a8_68b5

jr_0a8_68b5:
    nop
    nop
    jr nz, jr_0a8_68b9

jr_0a8_68b9:
    nop
    nop
    jr nz, jr_0a8_68ce

    inc b
    nop
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    ld de, $0004
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_68ce:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    or d
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    jr z, @+$23

    add hl, hl
    ld hl, $b292
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    dec sp
    ld hl, $213b
    sub d
    or d
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    ld a, [hl+]
    ld hl, $212b
    or d
    or d
    or d
    or d
    inc de
    nop
    inc de
    nop
    ld c, $20
    ld c, $20
    ld e, $20
    ld e, $20
    or b
    or [hl]
    sub d
    or d
    sub d
    or d
    and d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    or d
    or b
    or d
    sub d
    or d
    and d
    or d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    inc de
    nop
    ld e, l
    ld [bc], a
    add d
    or d
    or d
    cp d
    ld c, $20
    ld c, $20
    ld e, $20
    ld e, $20
    inc de
    nop
    and c
    or d
    or d
    cp d
    or b
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0013], sp
    inc de
    nop
    inc de
    nop
    inc de
    nop
    jr c, @+$23

    add hl, sp
    ld hl, $2138
    add hl, sp
    ld hl, $0013
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld a, [hl-]
    ld hl, $213a
    ld a, [hl-]
    ld hl, $213a
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld c, d
    ld hl, $214b
    ld c, d
    ld hl, $214b
    or b
    or [hl]
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    inc de
    nop
    add c
    or d
    ld e, l
    ld [bc], a
    and c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    or d
    or d
    cp d
    and d
    or d
    sub d
    or d
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    add c
    or [hl]
    ld a, l
    ld [bc], a
    and c
    or [hl]
    inc de
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    and c
    or [hl]
    inc de
    inc b
    or b
    or d
    or d
    cp [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc c
    nop
    inc b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    jr c, @+$23

    add hl, sp
    ld hl, $2176
    rrca
    ld [hl+], a
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld a, [hl-]
    ld hl, $213a
    ld l, d
    ld hl, $216a
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld a, [hl-]
    ld hl, $213a
    ld l, d
    ld hl, $216a
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld c, d
    ld hl, $214b
    rra
    ld [hl+], a
    ld [hl], a
    ld hl, $0013
    sub c
    or d
    ld a, l
    ld [bc], a
    and c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    or d
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    or [hl]
    ld a, l
    ld [bc], a
    and c
    or [hl]
    inc de
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld b, h
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld b, h
    ld [hl-], a
    ld [$4532], sp
    ld [hl-], a
    ld b, l
    ld [hl-], a
    inc de
    nop
    inc de
    nop
    dec l
    ld [hl-], a
    ld l, $32
    cpl
    ld [hl-], a
    ccf
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld [$0832], sp
    ld [hl-], a
    dec l
    ld [hl], $2d
    ld [hl-], a
    dec a
    ld [hl], $3d
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld [$0832], sp
    ld [hl-], a
    ld l, $32
    dec l
    ld [hl], $3e
    ld [hl-], a
    dec a
    ld [hl], $13
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld b, l
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    ld [$4632], sp
    ld [hl-], a
    ld a, l
    ld [bc], a
    or c
    or d
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    or d
    add d
    cp d
    ld a, l
    ld [bc], a
    inc de
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or c
    or [hl]
    ld e, l
    ld [bc], a
    inc de
    nop
    ld a, l
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld b, h
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld d, h
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld l, $32
    dec l
    ld [hl], $3e
    ld [hl-], a
    dec a
    ld [hl], $13
    nop
    ld b, l
    ld [hl-], a
    inc de
    nop
    ld d, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    dec l
    ld [hl-], a
    ld d, l
    ld [hl-], a
    dec a
    ld [hl-], a
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    xor h
    add d
    xor l
    add d
    cp h
    add d
    cp l
    add d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld b, l
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld d, [hl]
    ld [hl-], a
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld hl, $2151
    add c
    or d
    add d
    or d
    and c
    or d
    and d
    or d
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    or d
    cp d
    add c
    or [hl]
    sub d
    or d
    and c
    or [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    sub d
    or d
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    add e
    sub d
    add h
    sub d
    sub d
    or d
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    add h
    sub d
    add h
    sub d
    ld d, l
    ld sp, $026d
    ld d, l
    ld sp, $027d
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld l, [hl]
    ld [bc], a
    ld d, l
    ld sp, $027e
    ld d, l
    ld sp, $0008
    ld b, $04
    jr jr_0a8_6b86

jr_0a8_6b86:
    jr c, jr_0a8_6b88

jr_0a8_6b88:
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    adc h
    and d
    adc l
    and d
    sbc h
    and d
    sbc l
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld h, b
    ld hl, $2161
    ld [hl], b
    ld hl, $2171
    sub c
    or d
    sub d
    or d
    and c
    or d
    and d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    or d
    sub c
    or [hl]
    sub d
    or d
    and c
    or [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sub e
    sub d
    sub h
    sub d
    and e
    sub d
    and h
    sub d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sub h
    sub d
    sub h
    sub d
    and h
    sub d
    and h
    sub d
    ld d, l
    ld sp, $026d
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld h, $00
    daa
    nop
    ld [hl], $00
    scf
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    add $a2
    rst RST_00
    and d
    cp c
    and d
    cp d
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ret z

    and d
    sub l
    sub d
    cp e
    and d
    and l
    sub d
    sub d
    or d
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    cp b
    and d
    add l
    sub d
    or c
    or d
    or d
    or d
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    add d
    cp d
    or c
    or [hl]
    inc de
    nop
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and e
    sub d
    and h
    sub d
    or e
    sub d
    or h
    sub d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and h
    sub d
    and h
    sub d
    or h
    sub d
    or h
    sub d
    ld l, [hl]
    ld [bc], a
    ld d, l
    ld sp, $027e
    ld a, a
    ld [bc], a
    jr z, jr_0a8_6c72

jr_0a8_6c72:
    ld h, $04
    scf
    inc b
    ld [hl], $04
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ret


    and d
    jp z, $b4a2

    sub d
    or h
    sub d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    res 4, d
    and l
    sub d
    or h
    sub d
    or l
    sub d
    sub d
    or d
    and d
    or d
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    or [hl]
    and d
    or a
    and d
    or d
    cp d
    or b
    or [hl]
    and d
    or d
    sub d
    or d
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    or b
    or d
    or d
    cp [hl]
    and d
    or d
    sub d
    or d
    nop
    inc c
    nop
    inc b
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    add [hl]
    sub d
    adc c
    sub d
    sub [hl]
    sub d
    sbc c
    sub d
    inc de
    nop
    adc c
    sub d
    sbc c
    sub [hl]
    sbc c
    sub d
    adc c
    sub [hl]
    adc c
    sub d
    adc d
    and d
    adc e
    and [hl]
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    add a
    sub d
    add a
    sub d
    xor c
    sub d
    xor c
    sub d
    inc de
    nop
    adc c
    sub d
    inc de
    nop
    sbc c
    sub d
    add a
    sub d
    adc c
    sub d
    sub a
    sub d
    adc d
    and d
    adc c
    sub [hl]
    adc c
    sub d
    sbc c
    sub [hl]
    sbc c
    sub d
    adc c
    sub [hl]
    adc c
    sub d
    adc e
    and d
    adc d
    and [hl]
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    adc c
    sub [hl]
    adc b
    sub d
    sbc c
    sub [hl]
    sbc b
    sub d
    or d
    or d
    or b
    cp [hl]
    inc de
    nop
    and c
    or d
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or b
    cp d
    or d
    or [hl]
    and c
    or [hl]
    inc de
    inc b
    nop
    inc b
    nop
    inc c
    nop
    inc b
    nop
    inc b
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sub [hl]
    sub d
    sub a
    sub d
    and [hl]
    sub d
    and a
    sub d
    adc [hl]
    sub d
    adc a
    sub d
    sbc [hl]
    sub d
    sbc a
    sub d
    sbc d
    and d
    sbc e
    and d
    sbc [hl]
    sub d
    sbc a
    sub d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sub a
    sub d
    sub a
    sub d
    and a
    sub d
    and a
    sub d
    inc de
    nop
    adc [hl]
    sub d
    inc de
    nop
    sbc [hl]
    sub d
    sub a
    sub d
    sbc d
    and d
    and a
    sub d
    sbc [hl]
    sub d
    adc a
    sub d
    adc [hl]
    sub [hl]
    sbc a
    sub d
    sbc [hl]
    sub [hl]
    sbc e
    and d
    sbc d
    and [hl]
    sbc a
    sub d
    sbc [hl]
    sub [hl]
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sub a
    sub d
    sbc b
    sub d
    and a
    sub d
    xor b
    sub d
    or b
    cp [hl]
    sub d
    or d
    and c
    or d
    and d
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
    nop
    nop
    nop
    nop
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
    sub [hl]
    inc de
    inc b
    sbc c
    sub [hl]
    inc de
    inc b
    adc c
    sub [hl]
    add a
    sub [hl]
    adc d
    and [hl]
    sub a
    sub [hl]
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    ret nz

    jp nz, Jump_000_108d

    sbc h
    stop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    adc [hl]
    db $10
    pop bc
    jp nz, RST_00

    sbc a
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
    adc [hl]
    sub [hl]
    inc de
    inc b
    sbc [hl]
    sub [hl]
    inc de
    inc b
    sbc d
    and [hl]
    sub a
    sub [hl]
    sbc [hl]
    sub [hl]
    and a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6e6d

jr_0a8_6e6d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6e79

jr_0a8_6e79:
    nop
    nop
    jr nz, jr_0a8_6e7d

jr_0a8_6e7d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_6e91:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6e9d

jr_0a8_6e9d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6ec1

jr_0a8_6ec1:
    nop
    nop
    jr nz, jr_0a8_6ec5

jr_0a8_6ec5:
    nop
    nop
    jr nz, jr_0a8_6ec9

jr_0a8_6ec9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6edd

jr_0a8_6edd:
    nop
    nop
    jr nz, jr_0a8_6ee1

jr_0a8_6ee1:
    nop
    nop
    jr nz, jr_0a8_6f4e

    nop
    nop
    jr nz, jr_0a8_6ee9

jr_0a8_6ee9:
    nop
    nop
    jr nz, jr_0a8_6eed

jr_0a8_6eed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6f05

jr_0a8_6f05:
    nop
    nop
    jr nz, jr_0a8_6f72

    nop
    nop
    jr nz, jr_0a8_6e91

    nop
    nop
    jr nz, jr_0a8_6f11

jr_0a8_6f11:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6f25

jr_0a8_6f25:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6f45

jr_0a8_6f45:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_6f4e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_6f72:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6f7d

jr_0a8_6f7d:
    nop
    nop
    jr nz, jr_0a8_6f81

jr_0a8_6f81:
    nop
    nop
    jr nz, jr_0a8_6f85

jr_0a8_6f85:
    nop
    nop
    jr nz, jr_0a8_6f89

jr_0a8_6f89:
    nop
    nop
    jr nz, jr_0a8_6f8d

jr_0a8_6f8d:
    nop
    nop
    jr nz, jr_0a8_6f91

jr_0a8_6f91:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_6fb2

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_6fb2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7009

    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add d
    and d
    add d
    and d
    inc b
    or d
    dec b
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    add d
    and d
    add d
    and d
    dec b
    or d
    dec b
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    add d
    and d
    add d
    and d
    dec b
    or d
    dec b
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    add d
    and d
    add d
    and d
    add e
    and d
    add e
    and [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add d
    and d
    add d
    and d
    dec b

jr_0a8_7009:
    or [hl]
    ld b, $b2
    ld [bc], a
    nop
    inc bc
    nop
    ld [de], a
    nop
    jr nc, jr_0a8_7014

jr_0a8_7014:
    inc c
    nop
    dec c
    nop
    inc e
    nop
    dec e
    nop
    jr nc, jr_0a8_701e

jr_0a8_701e:
    ld sp, $0300
    ld [$0803], sp
    inc c
    nop
    dec c
    nop
    inc e
    nop
    dec e
    nop
    jr nc, jr_0a8_702e

jr_0a8_702e:
    ld [de], a
    inc b
    inc bc
    inc c
    ld [bc], a
    inc c
    inc c
    nop
    dec c
    nop
    inc e
    nop
    dec e
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc d
    or d
    dec d
    or d
    inc h
    or d
    dec h
    or d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    dec d
    or d
    dec d
    or d
    dec h
    or d
    dec h
    or d
    inc de
    nop
    dec d
    or d
    inc de
    nop
    dec h
    or d
    dec d
    or d
    sub d
    and d
    dec h
    or d
    add l
    and d
    dec d
    or d
    dec d
    or d
    dec h
    or d
    dec h
    or d
    sub e
    and d
    sub e
    and [hl]
    add [hl]
    and d
    add [hl]
    and [hl]
    dec d
    or d
    inc de
    nop
    dec h
    or d
    inc de
    nop
    sub d
    and [hl]
    ld d, $b2
    add l
    and [hl]
    ld h, $b2
    ld [de], a
    nop
    ld sp, $1200
    nop
    jr nc, jr_0a8_7094

jr_0a8_7094:
    inc c
    nop
    dec c
    nop
    inc e
    nop
    dec e
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ret nc

    ld [de], a
    jp nc, Jump_000_0012

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    db $d3
    ld [de], a
    pop de
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc h
    or d
    dec h
    or d
    inc [hl]
    or d
    dec [hl]
    or d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    dec h
    or d
    dec h
    or d
    dec [hl]
    or d
    dec [hl]
    or d
    inc de
    nop
    dec h
    or d
    inc de
    nop
    dec [hl]
    or d
    dec h
    or d
    sub l
    and d
    dec [hl]
    or d
    dec [hl]
    or d
    dec h
    or d
    dec h
    or d
    dec [hl]
    or d
    dec [hl]
    or d
    sub [hl]
    and d
    sub [hl]
    and [hl]
    dec [hl]
    or d

jr_0a8_70fa:
    dec [hl]
    or d
    dec h
    or d
    inc de
    nop
    dec [hl]
    or d
    inc de
    nop
    sub l
    and [hl]
    ld h, $b2
    dec [hl]
    or d
    ld [hl], $b2
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    db $d3
    ld [de], a
    jp nc, Jump_000_0012

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    inc de
    nop
    inc de
    nop
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    inc de
    nop
    inc de
    nop
    ld h, d
    db $10
    ld h, e
    db $10

jr_0a8_7138:
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld l, b
    or c
    jr z, jr_0a8_70fa

    adc d
    and d

jr_0a8_714a:
    adc e
    and d
    inc de
    nop

jr_0a8_714e:
    inc de
    nop
    inc de
    nop
    inc de
    nop
    adc b
    add d
    adc c
    add d
    sbc b
    add d
    sbc c
    add d
    inc de
    nop
    ld l, c
    or c
    inc de
    nop
    ld a, c
    or c
    ld l, c
    or c
    dec l
    ld [hl-], a
    adc e
    and [hl]
    adc h
    and d
    ld l, c
    or c
    ld l, c
    or c
    dec a
    ld [hl-], a
    dec a
    ld [hl], $2e
    ld [hl-], a
    dec l
    ld [hl], $8d
    and d
    adc [hl]
    and d
    ld l, c
    or c
    inc de
    nop
    ld a, c
    or c
    inc de
    nop
    jr z, jr_0a8_7138

    ld l, e
    or c
    adc a
    and d
    adc d
    and [hl]
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld l, b
    or c
    jr z, jr_0a8_714a

    ld a, b
    or c
    jr c, jr_0a8_714e

    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    add b
    db $10
    add c
    db $10
    sub b
    db $10
    sub c
    db $10
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    inc de
    nop
    inc de
    nop
    inc bc
    ld [$0803], sp
    sbc d
    and d
    sbc e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc bc
    ld [$0803], sp
    sbc e
    and [hl]
    sbc h
    and d

jr_0a8_71e8:
    nop
    nop
    nop
    nop

jr_0a8_71ec:
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    inc bc
    ld [$0803], sp
    sbc l
    and d
    sbc [hl]
    and d
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    inc bc
    ld [$0c02], sp
    sbc a
    and d
    sbc d
    and [hl]
    nop
    nop
    nop
    nop
    inc de
    nop
    ld l, c
    or c
    inc de
    nop
    ld a, c
    or c
    ld l, c
    or c
    dec l
    ld [hl-], a
    ld a, c
    or c
    dec a
    ld [hl-], a
    ld l, c
    or c
    ld l, c
    or c
    ld a, c
    or c
    ld a, c
    or c
    ld l, $32
    dec l
    ld [hl], $3e
    ld [hl], $3d
    ld [hl], $69
    or c
    inc de
    nop
    ld a, c
    or c
    inc de
    nop
    jr z, jr_0a8_71e8

    ld l, e
    or c
    jr c, jr_0a8_71ec

    ld a, e
    or c
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    inc b
    or d
    dec b
    or d
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    dec b
    or d
    dec b
    or d
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    dec b
    or d
    dec b
    or d
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    add e
    and d
    add e
    and [hl]
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    dec b
    or [hl]
    ld b, $b2

jr_0a8_728c:
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    jp z, $cb50

    ld d, b
    jp c, $db50

    ld d, b
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    bit 2, b
    bit 2, b
    db $db
    ld d, b
    db $db
    ld d, b
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    bit 2, b
    call z, $db50
    ld d, b
    call c, Call_0a8_4350
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    ret nz

    jr nz, jr_0a8_728c

    jr nz, jr_0a8_7310

    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    jp nz, $c220

    jr nz, jr_0a8_7320

    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    jp $c320


    inc h
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    jp nz, $c224

    inc h
    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    pop bc
    inc h
    ret nz

    inc h
    or $50
    or $50

jr_0a8_7310:
    ld b, $51
    sub c
    ld hl, $3192
    sub e
    ld d, c
    add h
    ld sp, $5185
    or $50
    or $50

jr_0a8_7320:
    sub c
    ld hl, $2191
    sub e
    ld d, l
    sub e
    ld d, l
    add l
    ld d, l
    add l
    ld d, l
    or $50
    or $50
    sub c
    ld hl, $5106
    sub e
    ld d, l
    sub d
    dec [hl]
    add l
    ld d, l
    add h
    dec [hl]
    dec b
    ld hl, $5106
    dec d
    ld hl, $5116
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld b, $51
    ld b, $51
    ld d, $51
    ld d, $51
    ld [$0000], sp
    nop
    jr jr_0a8_735a

jr_0a8_735a:
    jr c, jr_0a8_735c

jr_0a8_735c:
    ld b, $51
    ld b, $51
    ld d, $51
    ld d, $51
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld b, $51
    rlca
    ld hl, $5116
    rla
    ld hl, $0008
    nop
    nop
    jr jr_0a8_737a

jr_0a8_737a:
    jr c, jr_0a8_737c

jr_0a8_737c:
    and h
    db $10
    xor e
    db $10
    cp d
    db $10
    cp e
    db $10
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    xor l
    jp nz, $c2ee

    cp h
    jp nz, $c2bc

    reti


    sub d
    jp c, $e992

    sub d
    ld [$ef92], a
    jp nz, $c6ef

    cp h
    jp nz, $c2bc

    db $db
    sub d
    db $db
    sub [hl]
    db $eb
    sub d
    db $eb
    sub [hl]
    xor $c6
    xor h
    jp nz, $c2bc

    cp h
    jp nz, $96da

    reti


    sub [hl]
    ld [$e996], a
    sub [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or b
    jp nz, $c2b1

    ret nz

    jp nz, $c2c1

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or d
    jp nz, $c2b2

    jp nz, $c2c2

    jp nz, Jump_000_024c

    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or e
    jp nz, $c2b4

    jp $c4c2


    jp nz, RST_00

    nop
    nop
    cp b
    jp nz, $c2b7

    and a
    jp nz, $c2a7

    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $00
    nop
    nop
    nop
    cp h
    jp nz, $c2bc

    cp l
    jp nz, $c2bd

    call z, $cd92
    sub d
    call z, $cd92
    sub d
    push bc
    ld [hl-], a
    add $32
    push de
    ld [hl-], a
    sub $32
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    jp nz, $c2bc

    cp l
    jp nz, $c2bd

    call $cc96
    sub [hl]
    call $cc96
    sub [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and l
    jp nz, $c2a6

    or l
    jp nz, $c2b7

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and a
    jp nz, $c2a7

    cp b
    jp nz, $c2b7

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor b
    jp nz, $c2a9

    cp b
    jp nz, $c2b9

    xor l
    jp nz, $c2ac

    cp h
    jp nz, $c2bc

    xor a
    ld [bc], a
    xor a
    ld b, $bf
    ld [bc], a
    cp a
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
    rst RST_00
    sub d
    ret z

    sub d
    rst RST_10
    sub d
    ret c

    sub d
    call c, $dd92
    sub d
    nop
    nop
    nop
    nop
    ret z

    sub d
    ret z

    sub d
    ret c

    sub d
    ret c

    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    sub d
    rst RST_00
    sub [hl]
    ret c

    sub d
    rst RST_10
    sub [hl]
    db $dd
    sub [hl]
    call c, Call_000_0096
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor d
    jp nz, $c2ac

    xor d
    jp nz, $c2bc

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor l
    jp nz, $c2ac

    cp h
    jp nz, $c2bc

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor l
    jp nz, $c2ae

    cp h
    jp nz, $c2ae

    cp h
    jp nz, $c2bc

    cp l
    jp nz, $c2bd

    rst RST_08
    ld [bc], a
    rst RST_08
    ld b, $81
    ld [bc], a
    add c
    ld b, $a7
    jp nz, $c2a7

    cp b
    jp nz, $c2de

    and a
    jp nz, $c2a7

    ret


    sub d
    jp z, $a792

    jp nz, $c2a7

    rst RST_18
    jp nz, $c6df

    and a
    jp nz, $c2a7

    res 2, d
    res 2, [hl]
    and a
    jp nz, $c2a7

    sbc $c6
    or a
    jp nz, $c2a7

    and a
    jp nz, $96ca

    ret


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
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor d
    jp nz, $c2bc

    cp d
    jp nz, $c2bd

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    cp h
    jp nz, $c2bc

    cp l
    jp nz, $c2bd

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    cp h
    jp nz, $c2ae

    cp l
    jp nz, $c2be

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $00
    nop
    nop
    nop
    xor l
    jp nz, $c2ee

    cp h
    jp nz, $c2bc

    reti


    sub d
    jp c, $e992

    sub d
    ld [$ef92], a
    jp nz, $c6ef

    cp h
    jp nz, $c2bc

    db $db
    sub d
    db $db
    sub [hl]
    db $eb
    sub d
    db $eb
    sub [hl]
    xor $c6
    xor h
    jp nz, $c2bc

    cp h
    jp nz, $96da

    reti


    sub [hl]
    ld [$e996], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_75c5

jr_0a8_75c5:
    nop
    nop
    jr nz, jr_0a8_75c9

jr_0a8_75c9:
    nop
    nop
    jr nz, jr_0a8_75cd

jr_0a8_75cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$3d

    nop
    nop
    nop
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_767a

    nop
    nop
    jr nz, jr_0a8_7615

jr_0a8_7615:
    nop
    nop
    jr nz, jr_0a8_7619

jr_0a8_7619:
    nop
    nop
    jr nz, jr_0a8_761d

jr_0a8_761d:
    nop
    nop
    jr nz, jr_0a8_7621

jr_0a8_7621:
    nop
    nop
    jr nz, jr_0a8_7625

jr_0a8_7625:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7631

jr_0a8_7631:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7639

jr_0a8_7639:
    nop
    nop
    jr nz, jr_0a8_763d

jr_0a8_763d:
    nop
    nop
    jr nz, jr_0a8_7641

jr_0a8_7641:
    nop
    nop
    jr nz, jr_0a8_7645

jr_0a8_7645:
    nop
    nop
    jr nz, jr_0a8_7649

jr_0a8_7649:
    nop
    nop
    jr nz, jr_0a8_764d

jr_0a8_764d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_767a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_76c1

jr_0a8_76c1:
    nop
    nop
    jr nz, jr_0a8_772e

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_76cd

jr_0a8_76cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_76e5

jr_0a8_76e5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_76ed

jr_0a8_76ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_76fd

jr_0a8_76fd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7711

jr_0a8_7711:
    nop
    nop
    jr nz, jr_0a8_7715

jr_0a8_7715:
    nop
    nop
    jr nz, jr_0a8_7719

jr_0a8_7719:
    nop
    nop
    jr nz, jr_0a8_771d

jr_0a8_771d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    daa
    nop
    add hl, sp
    nop

jr_0a8_772e:
    scf
    nop
    nop
    nop
    nop
    nop
    adc e
    and d
    push bc
    and d
    jr z, jr_0a8_773a

jr_0a8_773a:
    ld a, [de]
    nop
    scf
    inc b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    add $a2
    add $a2
    add hl, hl
    nop
    daa
    nop
    add hl, sp
    nop
    scf
    nop
    nop
    nop
    nop
    nop
    add $a2
    add $a2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    inc b
    ld b, [hl]
    inc b
    ld d, a
    inc b
    ld d, [hl]
    inc b
    adc h
    and d
    adc l
    and d
    and $a2
    db $e3
    and d
    add hl, hl
    nop
    daa
    nop
    add hl, sp
    nop
    scf
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    and d
    adc l
    and d
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
    add d
    add d
    add e
    add d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ldh [c], a
    and d
    ldh [c], a
    and d
    ldh [$ffa2], a
    sbc e
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and $a2
    and $a2
    sbc h
    and d
    sbc h
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    adc h
    and d
    adc h
    and d
    and $a2
    and $a2
    ld b, a
    inc b
    ld b, [hl]
    inc b
    ld d, a
    inc b
    ld d, [hl]
    inc b
    adc h
    and d
    adc h
    and d
    and $a2
    and $a2
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc h
    and d
    sbc l
    and d
    sbc h
    and d
    sbc l
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $e3
    and d
    db $e3
    and d
    sbc l
    and d
    pop hl
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
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
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc e
    and d
    sbc e
    and d
    sbc e
    and d
    sbc e
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc h
    and d
    sbc h
    and d
    sbc h
    and d
    sbc h
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    and d
    sbc h
    and d
    db $ec
    and d
    db $ec
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc h
    and d
    sbc h
    and d
    xor h
    and d
    xor h
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc h
    and d
    sbc l
    and d
    xor h
    and d
    xor l
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc l
    and d
    sbc l
    and d
    sbc l
    and d
    sbc l
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc e
    and d
    push de
    and d
    sbc e
    and d
    rst RST_28
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sub $a2
    sub $a2
    rst RST_28
    and d
    rst RST_28
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc [hl]
    and d
    ld [$aea2], a
    and d
    db $eb
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc [hl]
    and d
    sbc a
    or d
    xor [hl]
    and d
    xor a
    or d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc [hl]
    and d
    rst RST_08
    and d
    xor [hl]
    and d
    rst RST_18
    and d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    rst RST_10
    and d
    sbc l
    and d
    rst RST_28
    and d
    sbc l
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld b, l
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld d, [hl]
    ld [hl-], a
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    xor e
    and d
    xor h
    and d
    cp [hl]
    and d
    adc [hl]
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    xor h
    and d
    xor h
    and d
    adc a
    and d
    adc [hl]
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    xor h
    and d
    xor h
    and d
    adc b
    and d
    adc c
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    xor h
    and d
    xor h
    and d
    adc c
    and d
    adc c
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    xor h
    and d
    xor h
    and d
    adc c
    and d
    adc d
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    xor h
    and d
    xor h
    and d
    adc [hl]
    and d
    adc a
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor h
    and d
    xor l
    and d
    adc [hl]
    and d
    cp a
    and d
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
    add c
    add d
    add d
    add d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    adc $a2
    sbc [hl]
    and d
    sbc $a2
    xor [hl]
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc a
    or d
    sbc [hl]
    and d
    xor a
    or d
    xor [hl]
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc b
    and d
    sbc c
    and d
    xor b
    and d
    xor c
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc c
    and d
    sbc c
    and d
    db $e4
    and d
    push hl
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc c
    and d
    sbc d
    and d
    xor c
    and d
    xor d
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sbc [hl]
    and d
    sbc a
    or d
    xor [hl]
    and d
    xor a
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc [hl]
    and d
    rst RST_08
    and d
    xor [hl]
    and d
    rst RST_18
    and d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sub c
    add d
    sub d
    add d
    and c
    add d
    and d
    add d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and d
    add d
    and d
    add d
    or d
    add d
    add [hl]
    add d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and d
    add d
    and d
    add d
    add a
    add d
    or d
    add d
    cp b
    and d
    cp c
    and d
    ret z

    and d
    ret


    and d
    cp b
    and d
    cp c
    and d
    nop
    nop
    nop
    nop
    jp z, $cbaa

    xor d
    jp z, $cba2

    and d
    cp d
    and d
    cp e
    and d
    nop
    nop
    nop
    nop
    cp h
    and d
    cp l
    and d
    call z, $cda2
    and d
    cp h
    and d
    cp l
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and c
    add d
    and d
    add d
    or c
    add d
    or d
    add d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld b, l
    ld [hl-], a
    sub [hl]
    sub d
    ld d, l
    ld [hl-], a
    and [hl]
    sub d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    sub a
    sub d
    ld b, l
    ld [hl-], a
    and a
    sub d
    ld d, l
    ld [hl-], a
    ret c

    and d
    reti


    and d
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    rst RST_20
    and d
    add sp, -$5e
    jp c, $dba2

    and d
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    add sp, -$5e
    add sp, -$5e
    call c, $dda2
    and d
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    add sp, -$5e
    jp hl


    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld b, h
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld d, h
    ld [hl-], a
    ld d, l
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and d
    add d
    and d
    add d
    sub h
    add d
    sub l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and h
    add d
    and l
    add d
    or h
    add d
    or l
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
    jr nz, jr_0a8_7c41

jr_0a8_7c41:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7c51

jr_0a8_7c51:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7c61

jr_0a8_7c61:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7c69

jr_0a8_7c69:
    nop
    nop
    jr nz, jr_0a8_7c6d

jr_0a8_7c6d:
    nop
    nop
    jr nz, jr_0a8_7c71

jr_0a8_7c71:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7c81

jr_0a8_7c81:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7c89

jr_0a8_7c89:
    nop
    nop
    jr nz, jr_0a8_7c8d

jr_0a8_7c8d:
    nop
    nop
    jr nz, jr_0a8_7c91

jr_0a8_7c91:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7c99

jr_0a8_7c99:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7ca1

jr_0a8_7ca1:
    nop
    nop
    jr nz, jr_0a8_7ca5

jr_0a8_7ca5:
    nop
    nop
    jr nz, jr_0a8_7ca9

jr_0a8_7ca9:
    nop
    nop
    jr nz, jr_0a8_7cad

jr_0a8_7cad:
    nop
    nop
    jr nz, jr_0a8_7cb1

jr_0a8_7cb1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7cbd

jr_0a8_7cbd:
    nop
    nop
    jr nz, jr_0a8_7cc1

jr_0a8_7cc1:
    nop
    nop
    jr nz, jr_0a8_7cc5

jr_0a8_7cc5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7ccd

jr_0a8_7ccd:
    nop
    nop
    jr nz, jr_0a8_7cd1

jr_0a8_7cd1:
    nop
    nop
    jr nz, jr_0a8_7cd5

jr_0a8_7cd5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7d45

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7ced

jr_0a8_7ced:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_7cf7:
    nop
    nop
    nop
    nop
    jr nz, jr_0a8_7cfd

jr_0a8_7cfd:
    nop
    nop
    jr nz, jr_0a8_7d01

jr_0a8_7d01:
    nop
    nop
    jr nz, jr_0a8_7d05

jr_0a8_7d05:
    nop
    nop

jr_0a8_7d07:
    jr nz, jr_0a8_7d09

jr_0a8_7d09:
    nop
    nop
    jr nz, jr_0a8_7d0d

jr_0a8_7d0d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_7d17:
    jr nz, jr_0a8_7d19

jr_0a8_7d19:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_7d24:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a8_7d45:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    nop
    nop
    jr nz, jr_0a8_7cf7

    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    ret nz

    jr nz, jr_0a8_7d24

    jr nz, jr_0a8_7d07

    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    jp nz, $c220

    jr nz, jr_0a8_7d17

    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    jp $c320


    inc h
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    jp nz, $c224

    inc h
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    pop bc
    inc h
    ret nz

    inc h

jr_0a8_7da4:
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    ld c, $20
    nop
    nop
    rra
    jr nz, jr_0a8_7da4

    db $10
    rst RST_28
    db $10
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld c, $20
    nop
    nop
    rra
    jr nz, jr_0a8_7dc3

jr_0a8_7dc3:
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
    add d
    add d
    add d
    ld c, h
    ld [bc], a
    dec [hl]
    ld sp, $025d
    ld b, l
    ld sp, $0006
    rlca
    nop
    ld d, $00
    rla
    nop
    dec [hl]
    ld sp, $024d
    ld b, l
    ld sp, $024c
    ld [$0600], sp
    inc b
    jr jr_0a8_7df2

jr_0a8_7df2:
    jr c, jr_0a8_7df4

jr_0a8_7df4:
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    ld l, h
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld a, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or c
    add d
    or l
    add d
    add h
    sub d
    add l
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    or l
    add [hl]
    or l
    add d
    add l
    sub d
    add l
    sub d
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
    add l
    sub d
    add [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    jp nz, $c29b

    cp [hl]
    jp nz, $c6be

    ld d, l
    ld sp, $026c
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub c
    add d
    sub d
    add d
    sub c
    add d
    sub d
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub d
    add d
    sub d
    add d
    sub d
    add d
    sub d
    add d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub d
    add d
    sub e
    add d
    sub d
    add d
    sub e
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub h
    sub d
    sub l
    sub d
    and h
    add d
    or [hl]
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    and l
    add d
    and l
    add d
    sub l
    sub d
    sub l
    sub d
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
    sub l
    sub d
    sub [hl]
    sub d
    or [hl]
    add [hl]
    and [hl]
    add d
    add a
    jp nz, $c288

    sub a
    jp nz, $c298

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
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and c
    add d
    and d
    add d
    or c
    add d
    or d
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    dec h
    ld d, b
    dec b
    ld d, b
    ld hl, $2050
    ld d, b
    or h
    add d
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
    nop
    or h
    add [hl]
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
    adc c
    jp nz, $c28a

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

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
    adc h
    jp nz, $c28d

    ld b, [hl]
    nop
    ld b, a
    nop
    ld e, b
    inc b
    ld d, a
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    ld b, a
    inc b
    ld c, b
    nop
    ld d, a
    inc b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    ld b, [hl]
    nop
    ld b, a
    nop
    ld e, b
    inc b
    ld d, a
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    ld b, a
    inc b
    ld c, b
    nop
    ld d, a
    inc b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    adc h
    jp nz, $c28d

    jr nz, @+$52

    inc h
    ld d, h
    ld hl, $1450
    ld e, h
    add e
    ld d, c
    add d
    ld d, l
    adc e
    jp nz, $c28b

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc c
    jp nz, $c29a

    sbc c
    jp nz, $c29a

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc e
    jp nz, $c29b

    sbc e
    jp nz, $c29b

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc h
    jp nz, $c29d
