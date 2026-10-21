; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a2", ROMX[$4000], BANK[$3a2]

    ld l, e
    rst RST_38
    ld [hl], e
    sub $42
    cp l
    ld e, e
    jr nz, jr_3a2_4009

jr_3a2_4009:
    nop
    jr nc, jr_3a2_400d

    db $10

jr_3a2_400d:
    jr nz, jr_3a2_400f

jr_3a2_400f:
    nop
    nop
    sub $5a
    add $18
    ld l, b
    ld [hl], d
    or d
    ld a, [hl]
    nop
    db $e4
    ld h, c
    ld h, [hl]
    dec a
    sub $62
    adc $41
    nop
    sbc h
    ld a, e
    cp $7b
    ld d, d
    ld d, d
    add hl, sp
    ld l, a
    jr nz, jr_3a2_402d

jr_3a2_402d:
    nop
    jr nc, jr_3a2_4031

    db $10

jr_3a2_4031:
    jr nz, jr_3a2_4033

jr_3a2_4033:
    nop
    nop
    sub $5a
    add $18
    rra
    ld h, [hl]
    ld a, b
    ld [hl], a
    nop
    rst RST_38
    ld a, a
    db $f4
    ld h, [hl]
    sbc a
    ld d, l
    ld [hl], b
    ld d, [hl]
    nop
    db $fc
    ld a, a
    rra
    ld a, a
    xor d
    dec a
    ld hl, sp+$40
    jr nz, jr_3a2_4051

jr_3a2_4051:
    nop
    jr nc, jr_3a2_4055

    db $10

jr_3a2_4055:
    jr nz, jr_3a2_4057

jr_3a2_4057:
    nop
    nop
    sub $5a
    add $18
    dec de
    ld b, d
    ld a, a
    ld b, e
    nop
    rst RST_38
    ld [hl], a
    db $fc
    ld [hl], $98
    dec l
    ld [hl], $22
    nop
    rst RST_18
    ld e, e
    cp a
    ld c, d
    or d
    add hl, de
    ld d, d
    dec h
    jr nz, jr_3a2_4075

jr_3a2_4075:
    nop
    jr nc, jr_3a2_4079

    db $10

jr_3a2_4079:
    jr nz, jr_3a2_407c

    nop

jr_3a2_407c:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    or c
    nop
    inc bc
    pop de
    ret nz

    ld b, b
    rlca
    db $10
    ld bc, $001a
    nop
    ld de, $a022
    ld bc, $2211
    or d
    ld hl, $b222
    db $ed
    nop

jr_3a2_409c:
    ld [bc], a
    nop
    xor $bd
    db $ed
    xor $f1
    db $dd
    db $ec
    xor $50
    cp $10
    inc e
    ld de, $0300
    or d
    ld bc, $0000
    ld d, a
    db $fd
    nop
    inc bc
    cp $00
    inc bc
    rra
    nop
    rrca
    nop
    ld b, $20
    inc bc
    call nc, Call_3a2_4340
    sub b
    inc bc
    and c
    nop
    inc bc
    ld d, c
    ld d, b
    inc bc
    db $dd
    db $ec
    nop

Call_3a2_40cd:
    ld a, [$ddaf]
    xor h
    and a
    ld a, d
    reti


    xor h
    nop
    ld b, h
    ld h, h
    ret c

    xor h
    ld [hl], $53
    cp e
    xor h
    nop
    ld d, l
    ld b, d
    xor d
    ld a, [hl-]
    dec [hl]
    ld b, h
    ld b, e
    ld d, l
    ld d, l
    ld [hl-], a
    jr nz, jr_3a2_40ee

    dec d
    nop
    inc h

jr_3a2_40ee:
    ld d, [hl]
    nop
    ld c, b
    dec h
    nop
    inc bc
    ld e, d
    ld d, d
    nop
    inc bc
    ld d, e
    ret nz

    inc bc
    ld b, b
    ld b, a
    ld hl, $0340
    ld c, d
    ldh a, [rLCDC]
    cp a
    ld h, b
    ld bc, $4750
    ld b, b
    inc bc
    ld d, h
    inc [hl]
    ld d, l
    ld [hl-], a
    rrca
    and l

Call_3a2_4110:
    ld a, [de]
    ld de, $4011
    sbc d
    or b
    ld c, e
    db $10
    ld l, e
    ld h, b
    jr jr_3a2_409c

    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_4123

jr_3a2_4123:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld h, a
    sbc l
    inc bc
    nop
    ld hl, sp+$02
    rst RST_18
    inc hl
    ld e, e
    inc bc
    or [hl]
    ld [bc], a
    nop
    jp c, $ff11

    ld bc, $01ef
    cp $23
    nop
    or e
    ld [bc], a
    cp e
    inc bc
    push af
    ld [bc], a
    ld e, b
    inc bc
    db $10
    jr nz, jr_3a2_414c

    nop

jr_3a2_414c:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld de, $0200
    ld d, l
    and e
    nop
    ld [bc], a
    dec [hl]
    ldh a, [rNR30]
    nop
    nop
    ld bc, $0380
    ld b, b
    ld bc, $1060
    ldh a, [$ff03]
    jr nc, jr_3a2_416f

    ld de, $5555

jr_3a2_416f:
    dec [hl]
    ld d, l
    ld [$5555], sp
    inc sp
    ld d, e
    jr nz, jr_3a2_417b

    dec [hl]
    inc sp
    inc sp

jr_3a2_417b:
    add h
    jr nz, jr_3a2_4181

    inc sp
    inc sp
    inc sp

jr_3a2_4181:
    ld d, e
    nop
    inc bc
    ld b, e
    ld b, h
    ld a, b
    ld b, h
    sub b
    ld c, e
    ldh a, [$ff03]
    ldh a, [$ff5b]
    ret nc

    adc e
    inc sp
    ld b, h
    ld b, h
    rlca
    ld de, $4443
    ld de, $0000
    ld [bc], a
    db $10
    or h
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $2010
    ld bc, $2b00
    nop
    nop
    jr nz, @+$03

    stop
    inc bc
    ld hl, $03f0
    jr nz, @+$05

    ld a, [hl+]
    nop
    ld bc, $0300
    inc d
    nop
    inc bc
    ld b, h
    nop
    ld [$8042], sp
    nop
    ld [$4442], sp
    ld h, c
    ld h, [hl]
    ld [hl+], a
    ld b, h
    ld b, h
    ld e, d
    ld d, l
    nop
    inc bc
    ld d, h
    ld b, b

jr_3a2_41d1:
    ccf
    and b
    ld bc, $0066
    inc bc
    ld h, l
    and b
    nop
    inc bc
    ld h, h
    jr nz, jr_3a2_41eb

    ld h, b
    ld h, $00
    ld h, b
    ld d, [hl]
    nop
    dec h
    nop
    ld d, [hl]
    ld d, l
    dec h
    nop
    ld h, b

jr_3a2_41eb:
    ld b, h
    ld b, $56
    nop
    nop
    ld h, c
    ld d, l
    nop
    ld l, [hl]
    nop
    inc bc
    ld d, c
    add b
    nop
    inc bc
    ld d, [hl]
    ld d, l
    ld [hl+], a
    ld b, d
    ld b, h
    dec d
    ld [hl+], a
    jr nz, jr_3a2_4245

    ld d, h
    nop
    rlca
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl], d
    ld d, l
    nop
    ld d, l
    ld d, l

jr_3a2_420e:
    ld b, l
    inc sp
    inc sp
    ld d, l
    ld b, h
    inc sp
    nop
    inc sp
    ld b, l
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    ld a, [hl+]
    ld b, e
    ld h, c
    nop
    ld b, c
    dec d
    nop
    ld [hl], a
    ld d, l
    nop
    inc b
    ld d, l
    nop
    ld d, l
    dec d
    nop
    inc sp
    inc sp
    ld h, e
    nop
    inc sp
    jr @+$65

    ld bc, $0000
    ld [bc], a
    jr nz, jr_3a2_41d1

    nop
    nop
    ld d, h
    ld b, b
    ld b, l
    nop
    ld c, [hl]
    ld b, h
    nop
    db $10
    ld b, l

jr_3a2_4245:
    ld b, h
    nop
    db $10
    ld h, b
    ld h, [hl]
    ld d, $d0
    adc e
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    nop
    ld b, h
    ld b, h
    ld b, e
    ld h, h
    ld h, [hl]
    inc sp
    ld b, e
    ld h, h
    ld [bc], a
    ld h, b
    inc sp
    ld b, e
    ld b, $00
    ld [hl], $00
    inc bc
    ld h, b
    ldh a, [rP1]
    inc bc
    jr nz, jr_3a2_420e

    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_4273

jr_3a2_4273:
    nop
    nop
    sub $5a
    add $18
    sbc $63
    sbc h
    ccf
    nop
    sub h
    ld e, $ff
    ld a, a
    add hl, hl
    ld bc, $77bb
    jr nz, jr_3a2_4288

jr_3a2_4288:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a2_4290

    nop

jr_3a2_4290:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0070
    inc bc
    ld b, c
    ld d, b
    inc c
    nop
    db $10
    ld de, $0111
    ld c, b
    ld [hl+], a
    ld [hl+], a
    add h
    nop
    ld a, b
    ld b, h
    ld b, h
    add a
    ld a, b
    inc sp
    inc sp
    add a
    nop
    add c
    adc b
    adc b
    jr jr_3a2_4327

    ld [hl], a
    ld [hl], a
    ld b, a
    push de
    ldh a, [$ff36]
    jr nc, jr_3a2_42be

    rlca

jr_3a2_42be:
    nop
    inc bc
    ld [de], a
    jr nc, jr_3a2_42fc

    dec h
    ld b, b
    inc bc
    ld d, b
    daa
    nop
    inc bc
    or [hl]
    ret nc

    inc bc
    ld b, [hl]
    ld b, h
    ld b, h
    ld d, h
    jr nz, jr_3a2_4317

    ld b, h
    nop
    inc b
    ld d, [hl]
    ld d, [hl]
    ld b, l
    dec sp
    inc sp
    inc h
    inc sp
    or e
    ld b, b
    inc bc
    ld b, h
    ld b, h
    db $10
    rlca
    ld a, [hl-]
    and e
    dec b
    or e
    ld d, h
    ld bc, $0000
    db $10
    inc bc
    ld [hl], h
    nop
    inc bc
    ld [hl], l
    ld l, e
    ldh a, [$ff03]
    db $10
    ld e, a
    db $10
    ld b, a
    or a
    nop
    inc bc

jr_3a2_42fc:
    and d
    nop
    inc bc
    ld d, h
    ld b, l
    nop
    inc bc
    ld h, $00
    inc d
    ld h, c
    ld d, b
    add a
    xor e
    sbc c
    nop
    xor d
    cp c
    sbc d
    sbc c
    xor d
    sbc c
    sbc c
    xor c
    nop
    xor d
    sbc c

jr_3a2_4317:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld [hl+], a
    nop
    ld [hl+], a
    ld h, h
    ld d, l
    ld d, h
    ld b, l
    ld d, l
    ld de, $3511

jr_3a2_4327:
    ld de, $1011
    rra
    db $10
    ld b, e
    ld a, e
    nop
    inc bc
    daa
    ld b, b
    ld h, a
    ld d, b
    ld h, d
    nop
    inc bc
    ld d, $80
    rst RST_00
    nop
    nop
    db $10
    jr nz, jr_3a2_433f

jr_3a2_433f:
    nop

Call_3a2_4340:
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    push af
    ld a, d
    nop
    ld a, [$587f]
    ld l, e
    or e
    ld d, [hl]
    call z, Call_000_0055
    ld c, b
    ld b, l
    ld [$ce1a], sp
    ld [hl-], a
    sub d
    ld l, [hl]
    jr nz, jr_3a2_435d

jr_3a2_435d:
    nop
    jr nc, jr_3a2_4361

    db $10

jr_3a2_4361:
    jr nz, jr_3a2_4364

    nop

jr_3a2_4364:
    jr nc, jr_3a2_4366

jr_3a2_4366:
    nop
    ldh a, [rSB]
    ldh [rSB], a
    ld [de], a
    ld hl, $2000
    nop
    add $b7
    ld [bc], a
    db $10
    or a
    ld [hl], e
    ld bc, $0010
    ld h, [hl]
    or [hl]
    ld bc, $6620
    cp e
    ld [bc], a
    ld d, d
    ld bc, $3223
    dec h
    ld b, c
    ld d, l
    ld b, h
    inc d
    ldh a, [$ff2c]
    call nc, Call_000_01f0
    ret nz

    ld bc, $0030
    inc bc
    db $10
    ld d, b
    inc bc
    ld d, c
    ld b, l
    nop
    ld b, h
    dec d
    pop bc
    ld d, h
    ld b, e
    inc e
    jr nz, jr_3a2_43d5

    nop
    ld b, e
    ld [bc], a
    ld d, c
    ld b, d
    inc h
    dec d
    ld c, c
    ld d, l
    nop
    ld b, l
    and e
    sbc d
    ld b, l
    add h
    xor d
    sbc d
    sbc b
    ld [bc], a
    sbc c
    xor c
    sbc d
    sbc b
    reti


    jp hl


    ret nc

    inc a
    ld bc, $c0ec
    inc bc
    sub b
    ld c, e
    nop
    inc bc
    jr nz, jr_3a2_4406

    inc bc
    ld h, b
    ld bc, $989e
    nop
    sbc l
    xor l
    jp c, $d9d8

    xor c
    sbc [hl]
    sbc h
    nop

jr_3a2_43d5:
    sbc l
    db $ed
    sbc $dc
    db $dd
    db $ed
    db $e3
    db $ed
    nop
    xor $3e
    ld sp, $3334
    inc de
    db $10
    ld de, $116c
    jr nz, jr_3a2_4428

    sub b
    ld c, e
    ld [bc], a
    ld b, b
    inc bc
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_43f7

jr_3a2_43f7:
    nop
    nop
    sub $5a
    add $18
    ld h, $25
    db $eb
    dec a
    nop
    pop af
    ld h, d
    or a
    ld a, e

jr_3a2_4406:
    ld l, d
    ld h, [hl]
    jr nc, jr_3a2_4489

    nop
    rst RST_38
    ld a, a
    sbc l
    ld [hl], e
    ret c

    ld e, d
    rlca
    ld e, d
    nop
    ld d, a
    ld a, a
    inc sp
    ld [hl], a
    db $ed
    ld [hl], d
    nop
    nop
    db $10
    jr nz, jr_3a2_4420

    nop

jr_3a2_4420:
    jr nz, jr_3a2_4422

jr_3a2_4422:
    nop
    and b
    ld bc, $0011
    nop

jr_3a2_4428:
    db $10
    inc [hl]
    add h
    nop
    inc bc
    ld [hl+], a
    nop
    nop
    ld b, b
    nop
    inc bc
    ld d, c
    ld b, h
    add b
    ld h, b
    jr jr_3a2_444a

    ld de, $4401
    ld b, h
    ld b, h
    inc d
    nop
    ld [hl+], a
    inc sp
    inc hl
    ld [hl-], a
    inc hl
    ld b, e
    inc hl
    inc hl
    nop
    ld [hl+], a

jr_3a2_444a:
    inc h
    inc h
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    ld b, d
    xor e
    sub b
    inc a
    ld bc, $0300
    inc d
    nop
    inc bc
    ld [de], a
    nop
    inc bc
    db $10
    jr jr_3a2_44a0

    ld d, h
    db $10
    stop
    ld h, c
    ld [hl], l
    nop
    nop
    sub c
    ld d, [hl]
    ld h, [hl]
    nop
    inc bc
    ld e, c
    nop
    inc bc
    ld d, [hl]
    nop
    rrca
    db $10
    inc bc
    adc c
    ret nc

    nop
    dec bc
    db $10
    inc bc
    ld e, c
    nop
    ld d, e
    ld [hl], h
    ld [hl], l
    ld d, a
    ld d, l
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc d
    and l

jr_3a2_4489:
    adc d
    ld e, b
    nop
    add l
    xor b
    adc d
    ld d, l
    adc b
    xor b
    ld d, a
    add l
    nop
    adc b
    ld a, b
    ld d, a
    adc b
    xor b
    ld [hl], l
    adc d
    adc b
    ld a, [hl+]
    ld e, b
    ld h, l

jr_3a2_44a0:
    nop
    ld b, e
    sub [hl]
    nop
    inc bc
    ld l, c
    ld b, b
    inc bc
    ld h, [hl]
    jp c, Jump_000_0f40

    db $10
    inc bc
    sbc c
    jr nc, jr_3a2_4510

    add b
    ld c, a
    stop
    inc bc
    nop
    ld b, c
    ld b, c
    sub b
    sub e
    and l
    adc d
    adc b
    ld d, l
    xor b
    db $10
    ld d, a
    ld bc, $555a
    adc b
    ld [hl], l
    ld d, a
    adc b
    adc b
    nop
    ld d, e
    halt

Call_3a2_44cd:
    ld b, l
    db $10
    bit 2, b
    rra
    sub b
    ld d, a
    ld d, $40
    jp Jump_000_0190


    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_44df

jr_3a2_44df:
    nop
    nop
    sub $5a
    add $18
    sbc h
    ld a, a
    add hl, sp
    ld [hl], e
    nop
    sub h
    ld e, [hl]
    cp l
    ld d, e
    jr jr_3a2_4533

    rst RST_38
    ld h, a
    nop
    rra
    ld c, a
    sbc e
    ld a, $7f
    ld e, e
    ld e, a
    ld a, [hl-]
    nop
    ld d, b
    ld e, e
    ld a, [de]
    ld hl, $319d
    sbc a
    ld d, [hl]
    db $10
    jr nz, jr_3a2_4508

    nop

jr_3a2_4508:
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0010
    inc bc

jr_3a2_4510:
    ret nc

    ld b, b
    inc bc
    pop bc
    and b
    nop
    ld b, $ac
    ld d, b
    jr jr_3a2_4534

    ld de, $9111
    halt
    nop
    add a
    adc b
    ld l, b
    add [hl]
    xor d
    xor d
    ld l, b
    ld l, h
    nop
    ld h, [hl]
    ld h, [hl]
    add $c9
    call z, $9ccc
    add $15
    sub [hl]

jr_3a2_4533:
    sbc c

jr_3a2_4534:
    call z, Call_000_3c90
    ld bc, $0300
    dec c
    ld b, b
    inc bc
    ld d, c
    inc e
    nop
    inc bc
    add $10
    ld [$0000], sp
    ld l, c
    nop
    inc bc
    ld d, h
    sbc e
    nop
    inc bc
    ld c, e
    nop
    ld e, [hl]
    ld b, l
    ret nc

    inc bc
    and [hl]
    adc d
    nop
    add $c6
    call z, $c68a
    sub [hl]
    ld b, e
    adc c
    nop
    add $39
    ld [hl+], a
    sub h
    add hl, hl
    ld [hl+], a
    inc hl
    daa
    ld a, [hl+]
    inc sp
    inc sp
    sub b
    inc bc
    ld l, h
    nop
    ld b, e
    sbc c
    nop
    inc a
    or h
    cp d
    nop
    inc bc
    ld d, h
    nop
    ld h, b
    ret nc

    inc bc
    or b
    ld c, a
    or b
    db $10
    inc bc
    ld d, l
    xor h
    nop
    inc d
    ld d, c
    nop
    inc bc
    or b
    db $10
    dec e
    sub b
    ld c, e
    inc h
    daa
    nop
    inc sp
    ld b, e
    inc h
    ld [hl+], a
    ld b, d
    ld b, h
    ld d, l
    ld d, l
    inc bc
    ld d, l
    ld d, l
    dec de
    ld de, $b111
    db $10
    rra
    and b
    ld c, a
    dec bc
    dec bc
    nop
    nop
    ld d, l
    nop
    inc bc
    dec d
    nop
    rla
    nop
    ld b, $80
    jr nz, jr_3a2_45b2

    nop

jr_3a2_45b2:
    nop
    nop
    db $10
    jr nz, jr_3a2_45b7

jr_3a2_45b7:
    nop
    nop
    sub $5a
    add $18
    sbc $73
    cp l
    ld l, e
    nop
    sbc h
    ld e, e
    sub $3a
    ld e, d
    ld l, d
    rst RST_38
    ld a, a
    nop
    sbc l
    halt
    ld d, e
    ld c, l
    rst RST_38
    ld a, [hl]
    db $10
    ld e, $00
    or [hl]
    ld e, c
    rst RST_08
    ld b, h
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_45e0

    nop

jr_3a2_45e0:
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_3a2_45f3

    ld c, b

jr_3a2_45f3:
    nop
    nop
    jr jr_3a2_461b

    nop
    jr jr_3a2_45fa

jr_3a2_45fa:
    dec [hl]
    ld [hl], d
    db $10
    dec [hl]
    inc sp
    daa
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    inc h
    ld b, d
    nop
    ld b, b
    ld [hl+], a
    nop
    ld [hl], d
    inc b
    inc h
    ld [hl+], a
    ld h, d
    ld b, [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl+], a
    ld [hl], a
    ld h, a
    ld h, a

jr_3a2_461b:
    ld [hl], d
    ld [hl], d
    ld [bc], a
    halt
    halt
    daa
    ld h, a
    ld h, a
    ld h, a
    ret nc

    inc a
    inc d
    add b
    nop
    inc bc
    ld b, a
    jr jr_3a2_462d

jr_3a2_462d:
    nop
    halt
    ld d, h
    jr jr_3a2_4632

jr_3a2_4632:
    nop
    ld h, a
    dec [hl]
    ld d, e
    ld bc, $1800
    inc sp
    ld e, h
    ld d, e
    nop
    ld c, a
    inc sp
    nop
    ld d, $00
    dec d
    ldh a, [rSB]
    ld [hl], d
    ld [hl], d
    nop
    ld [hl], d
    ld [hl], a
    ld d, e
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld a, [hl+]
    jr jr_3a2_4657

jr_3a2_4657:
    adc b
    or b
    ld h, $54
    inc e
    inc sp
    jr jr_3a2_465f

jr_3a2_465f:
    nop
    ld [bc], a
    ldh a, [$ff3c]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_466b

jr_3a2_466b:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, e
    sbc l
    ld d, d
    nop
    ld d, d
    ld a, [hl+]
    ret c

    add hl, sp
    ld a, e
    ld c, a
    cp l
    ld e, a
    ld [$210e], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_468c

    nop

jr_3a2_468c:
    jr c, jr_3a2_468e

jr_3a2_468e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $0000
    ld [bc], a
    db $10
    ld b, h
    nop
    nop
    ld b, c
    ld b, d
    nop
    inc bc
    ld d, l
    ld d, $00
    nop
    ld d, c
    db $10
    rlca
    ld [hl+], a
    jr nz, @+$1a

    nop
    add hl, de
    ld b, h
    nop
    inc sp
    ld bc, $2200
    dec [hl]
    dec b
    nop
    ld hl, $5300
    inc de
    nop
    dec h
    ld d, d
    inc de
    nop
    ld d, h
    ld [bc], a
    ld sp, $0053
    ld d, h
    inc sp
    dec b
    ldh a, [rLYC]
    nop
    ld a, [hl+]
    nop
    ld bc, $0300
    ld d, b
    nop
    inc bc
    stop
    ld a, [bc]
    ld b, l
    ld c, $00
    nop
    ld b, l
    ld d, h
    nop
    ld c, $00
    ld b, c
    jr nc, @+$03

    stop
    ld de, $0001
    ld b, c
    inc [hl]
    inc de
    ld d, c
    inc h
    nop
    ld [hl+], a
    ld b, e
    dec d
    ld [hl+], a
    ld h, $45
    ld d, e
    ld sp, $5200
    ld bc, $2500
    ld [hl-], a
    ld bc, $2100
    add b
    nop
    ld e, e
    ld sp, $1322
    nop
    dec [hl]
    ld h, $13
    nop
    nop
    inc hl
    ld h, d
    inc de
    nop
    ld d, d
    inc [hl]
    inc de
    ld a, [bc]
    nop
    ld h, $32
    ld d, e
    db $10
    ld c, d
    ld hl, $3500
    inc h
    and d
    nop
    adc e
    ld h, [hl]
    nop

Call_3a2_4720:
    ld b, $13
    nop
    ld b, c
    nop
    jr nc, @+$17

    ldh [rNR10], a
    ld h, d
    nop
    ld e, [hl]
    nop
    ld bc, $6452
    inc [hl]
    inc hl
    ld h, [hl]
    nop
    ld [hl-], a
    ld [hl+], a
    ld d, d
    ld d, e
    ld [de], a
    ld d, c
    ld de, $7411
    dec b
    db $10
    ld [hl], d
    ld b, b
    add c
    ld b, b
    ld bc, $0062
    or a
    inc sp
    inc de
    ld e, b
    dec b
    nop
    ld [hl-], a
    db $10
    ret nc

    ld a, [de]
    jr nz, jr_3a2_4753

    nop

jr_3a2_4753:
    nop
    db $10
    jr nz, jr_3a2_4757

jr_3a2_4757:
    nop
    nop
    sub $5a
    add $18
    inc a
    ld b, e
    sbc d
    ld l, $00
    sbc a
    ld d, e
    ld [hl], c
    add hl, bc
    ld a, c
    ld a, [hl+]
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_4773

jr_3a2_4773:
    nop
    nop
    sub $5a
    add $18
    sbc c
    ld h, a
    cp l
    inc sp
    nop
    rst RST_20
    dec e
    jr jr_3a2_47b5

    xor e
    ld l, $31
    ld b, a
    ld [$11ce], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_4794

    nop

jr_3a2_4794:
    jr nc, jr_3a2_4796

jr_3a2_4796:
    nop
    ldh a, [rSB]
    ldh [rSB], a
    rla
    ld bc, $7000
    nop
    ld [hl-], a
    inc de
    nop
    ld [hl], b
    ld [de], a
    inc sp
    ld bc, $4000
    ld d, l
    nop
    inc bc
    scf
    inc hl
    ld bc, $3370
    inc hl
    ld b, $01
    scf

jr_3a2_47b5:
    inc sp
    ld [hl+], a
    ld [hl], a
    ldh a, [$ff27]
    nop
    daa
    inc de
    nop
    inc de
    nop
    ld d, a
    dec d
    inc de
    nop
    inc sp
    inc sp
    ld d, l
    ld [de], a
    db $10
    dec d
    ld d, b
    ld b, b
    inc bc
    scf
    nop
    inc bc
    dec [hl]
    ld [hl], b
    inc bc
    nop
    add b
    jr c, jr_3a2_47d7

jr_3a2_47d7:
    nop
    adc b
    add h
    inc sp
    inc hl
    ld bc, $3372
    inc sp
    ld [hl+], a
    scf
    inc sp
    inc sp
    nop
    ld b, $04
    inc hl
    scf
    inc sp
    inc hl
    ld [hl], e
    nop
    dec c
    ld [hl], e
    inc sp
    nop
    ld [hl+], a
    ld [hl+], a
    scf
    inc hl
    ld [hl+], a
    ld [hl], d
    scf
    ld [hl+], a
    jr nz, jr_3a2_486d

    daa
    nop
    ld h, [hl]
    nop
    inc sp
    ld [hl+], a
    ld bc, $6000
    ld [hl+], a
    nop
    ld c, d
    jr nz, jr_3a2_480c

    ld bc, $0000

jr_3a2_480c:
    ld [de], a
    ld [hl], e
    add h
    nop
    ld c, h
    inc sp
    rlca
    nop
    ld [hl+], a
    nop
    inc bc
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld d, b
    ld d, l
    add a
    add h
    ld d, b
    ld [hl], e
    nop
    ld [hl], e
    jr jr_3a2_4826

jr_3a2_4826:
    daa
    daa
    dec b
    ld [hl], b
    ld d, e
    inc bc
    daa
    dec b
    ld d, b
    dec b
    dec [hl]
    dec b
    nop
    ld [hl], d
    nop
    inc bc
    nop
    nop
    nop
    ld a, b
    ld [hl], a
    scf
    ld [hl+], a
    ld d, c
    dec d
    jr nc, @+$13

    ld d, c
    ldh a, [$ffd4]
    jr nc, jr_3a2_4847

    ld [hl+], a

jr_3a2_4847:
    ld [hl-], a
    ld [hl], e
    nop
    nop
    dec h
    ld [hl+], a
    inc de
    nop
    ld d, b
    ld hl, $0013
    ld [bc], a
    db $10
    inc de
    ld [de], a
    nop
    db $10
    ld [hl], e
    nop
    ld h, b
    ld de, $7080
    rra
    db $10
    jr nz, jr_3a2_4863

jr_3a2_4863:
    nop
    nop
    sub $5a
    add $18
    sub [hl]
    dec sp
    adc [hl]
    ld a, [hl+]

jr_3a2_486d:
    nop
    dec de
    ccf
    ld c, b
    dec d

jr_3a2_4872:
    ld d, d
    ld a, [hl-]
    and $09
    ld [$0108], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_4884

    nop

jr_3a2_4884:
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    sub c
    nop
    ld b, $99
    and b
    jr nc, jr_3a2_4896

    sub c
    ld b, b
    inc bc

jr_3a2_4896:
    nop
    nop
    ld de, $1111
    nop
    ld de, $8888
    adc b
    adc b
    ld b, e
    ld h, [hl]
    ld [hl+], a
    inc b
    ld e, b
    add hl, sp
    ld b, h
    add [hl]
    ld d, l
    db $10
    inc bc
    ld c, c
    ld h, h
    ld [bc], a
    ld d, d
    ld d, l
    ld b, e
    ld h, h
    ld e, b
    ld [hl], l
    ld d, b
    inc a
    ld bc, $00ad
    inc bc
    rla
    nop
    inc bc
    ld [hl], l
    nop
    ld [$0310], sp
    and a
    nop
    inc bc
    jr nz, jr_3a2_4872

    jr jr_3a2_48da

    add hl, de
    ld sp, $0033
    nop
    or c
    dec b
    ld c, e
    nop
    nop
    ld h, b
    cp e
    nop
    ld d, a
    xor d
    nop

jr_3a2_48da:
    inc bc
    ld c, b
    ld [hl], a
    jr nc, jr_3a2_48e2

    nop
    ld [hl], c
    nop

jr_3a2_48e2:
    inc bc
    ld d, c
    ld b, h
    ld h, $20
    ld e, b
    ld [hl], l
    nop
    ld c, [hl]
    ld [hl], l
    cp e
    add [hl]
    ld d, l
    ld d, l
    nop
    xor d
    ld [hl+], a
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, a
    ld [hl], l
    dec d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    jr nz, @+$05

    ld d, l

Call_3a2_4900:
    nop
    ld c, $8a
    nop
    ld d, h
    ld [hl], l
    ld a, b
    add b
    ld c, a
    ret nc

    rrca
    nop
    ld c, e
    ld d, l
    nop
    inc bc
    adc b

jr_3a2_4911:
    nop
    inc bc
    ld a, d
    ld [hl+], a
    ld b, b
    dec bc
    nop
    inc bc
    jr nz, jr_3a2_4976

    db $10
    rst RST_08
    nop
    db $10
    ld c, a
    adc b
    ld c, $88
    ld d, l
    ld [hl], l
    ld [hl+], a
    jr nz, jr_3a2_4983

    jr nz, jr_3a2_492b

    nop

jr_3a2_492b:
    ld e, d
    ld [hl], a
    rst RST_30
    db $10
    jp nc, $b720

    jr nz, jr_3a2_4983

    nop
    inc bc
    ld [hl], a
    nop
    ld c, a
    db $10
    cp a
    db $10
    rst RST_00
    add b
    sub b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    sbc d
    ld [hl], e
    cp e
    ld [hl], d
    nop
    scf
    ld h, d
    inc d
    ld h, e
    ld d, b
    ld b, l
    ld l, a
    ld d, d
    nop
    db $fc
    ld a, a
    ld e, [hl]
    ld a, a
    xor c
    jr nc, jr_3a2_4911

    ld d, c
    jr nz, jr_3a2_4961

jr_3a2_4961:
    nop
    jr nc, jr_3a2_4965

    db $10

jr_3a2_4965:
    jr nz, jr_3a2_4967

jr_3a2_4967:
    nop
    nop
    sub $5a
    add $18
    cp l
    ld a, a
    rst RST_30
    ld c, a
    nop
    sub h
    ld b, e
    add hl, sp
    ld l, a

jr_3a2_4976:
    call $9422
    ld e, d
    nop
    sbc $7f
    ei
    ld l, e
    and [hl]
    ld hl, $3b10

jr_3a2_4983:
    jr nz, jr_3a2_4985

jr_3a2_4985:
    nop
    jr nc, jr_3a2_4989

    db $10

jr_3a2_4989:
    jr nz, jr_3a2_498b

jr_3a2_498b:
    nop
    nop
    sub $5a
    add $18
    cp l
    ld d, e
    rst RST_38
    ld c, [hl]
    nop
    sbc h
    ld b, d
    add hl, sp
    ld b, e
    or [hl]
    ld hl, $2e94
    nop
    sbc $53
    ld a, a
    ld l, e
    call $1820
    ld a, [hl-]
    jr nz, jr_3a2_49a9

jr_3a2_49a9:
    nop
    jr nc, jr_3a2_49ad

    db $10

jr_3a2_49ad:
    jr nz, jr_3a2_49af

jr_3a2_49af:
    nop
    nop
    sub $5a
    add $18
    sbc $5b
    di
    ld a, a
    nop
    sub b
    ld [hl], e
    cp l
    ld c, a
    ret z

    ld e, d
    ld e, d
    cpl
    nop
    rst RST_38
    ld h, a
    ld a, [$a87f]
    dec [hl]
    ld c, $63
    jr nz, jr_3a2_49cd

jr_3a2_49cd:
    nop
    jr nc, jr_3a2_49d1

    db $10

jr_3a2_49d1:
    jr nz, jr_3a2_49d4

    nop

jr_3a2_49d4:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $00b0
    inc bc
    ld d, c
    nop
    stop
    db $10
    ld h, l
    ldh [rNR24], a
    cp e
    cp e
    ld bc, $0011
    ld d, [hl]
    ld h, l
    or [hl]
    halt
    ld h, l
    halt
    ld [hl], a
    ld d, a
    ld de, $5665
    ld [hl], l
    ldh a, [$ff3a]
    nop
    nop
    ld bc, $0300
    ld d, b
    dec d
    nop
    inc bc
    ld d, a
    db $10
    ld [$5100], sp
    ld [hl], a
    nop
    nop
    nop
    ld l, e
    ld d, [hl]
    nop
    or b
    ld [hl], a
    halt
    nop
    nop
    or b
    ld h, l
    sub l
    nop
    or b
    ld d, [hl]
    sbc c
    nop
    jr nz, @+$12

    ld [hl], l
    nop
    inc bc
    sub a
    sbc d
    nop
    nop
    and c
    inc b
    adc c
    ld d, l
    or a
    ld h, [hl]
    ld d, l
    db $10
    ld bc, $5799
    nop
    ld d, l
    ld d, a
    sbc d
    ld e, c
    ld d, l
    ld [hl], l
    sbc c
    sbc c
    nop
    ld e, c
    ld [hl], l
    xor d
    adc b
    sbc c
    ld e, b
    sbc c
    adc c
    nop
    sbc b
    ld e, b
    adc d
    sbc c
    adc c
    ld d, l
    ld [hl], a
    ld d, $01
    nop
    nop
    ld [hl], a
    ld [hl], l
    dec bc
    nop
    ld d, l
    nop
    ld c, h
    dec b
    ld d, l
    ld [hl], l
    ld bc, $6600
    nop
    inc bc
    ld d, [hl]
    nop
    rrca
    inc b
    or a
    halt
    dec bc
    nop
    ld d, [hl]
    db $10
    ld h, h
    nop
    sub c
    sub l
    nop
    ld b, a
    adc e
    sbc c
    nop
    or d
    adc b
    nop
    inc c
    dec de
    ret nc

    adc e
    nop
    sbc b
    sbc d
    ld a, b
    ld [hl], l
    sbc c
    sbc b
    ld a, b
    ld d, l
    add b
    nop
    ld c, d
    ld [hl], l
    adc b
    ld e, b
    ld [hl], l
    rla
    dec de
    ld de, $b127
    dec bc
    sub b
    rra
    ld d, l
    rla
    nop
    ld e, a
    nop
    and a
    ldh [$ff38], a
    add b
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_4a9f

jr_3a2_4a9f:
    nop
    nop
    sub $5a
    add $18
    cp l
    ld a, a
    add hl, de
    ld [hl], e
    nop
    nop
    nop
    add hl, sp
    ld [hl+], a
    call c, $960e
    dec d
    nop
    rst RST_00
    ld [$1d8c], sp
    or l
    ld b, d
    ld c, $0d
    jr nz, jr_3a2_4abd

jr_3a2_4abd:
    nop
    jr nc, jr_3a2_4ac1

    db $10

jr_3a2_4ac1:
    jr nz, jr_3a2_4ac4

    nop

jr_3a2_4ac4:
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld d, b
    ld d, c
    ld [hl], b
    dec c
    ld bc, $0d00
    dec d
    nop
    db $10
    dec h
    nop
    ld d, c
    ld bc, $3291
    ld d, d
    ld bc, $6325
    inc c
    dec d
    nop
    ld [hl-], a
    adc c
    nop
    inc de
    jr nc, jr_3a2_4af0

    inc d

jr_3a2_4af0:
    nop
    nop
    nop
    ld b, c
    sub l
    nop
    db $10
    ld d, l
    ld [hl+], a
    nop
    nop
    ld b, b
    dec h
    sub d
    nop
    ld d, h
    ld d, d
    add l
    nop
    ld bc, $6651
    ld d, l
    nop
    ld h, c
    inc sp
    ld h, e
    nop
    jr c, jr_3a2_4b0e

jr_3a2_4b0e:
    dec h
    ld de, $5104
    ld [hl-], a
    sub e
    ld b, e
    dec h
    nop
    ld h, e
    sub d
    ld h, l
    inc sp
    ld d, [hl]
    add l
    ld h, l
    ld h, e
    nop
    dec d
    ld d, l
    ld e, b
    ld h, [hl]
    inc b
    ld e, b
    ld [hl], l
    dec [hl]
    inc b
    ld b, [hl]
    ld [hl], l
    ld d, l
    and a
    ld c, d
    nop
    ld b, [hl]
    nop
    ld d, [hl]
    ret c

    nop
    ld b, [hl]
    nop
    ld b, $00
    ld h, b
    ld c, l
    sub b
    ld bc, $3331
    inc sp
    inc a
    nop
    db $10
    ld b, b
    inc bc
    nop
    inc c
    nop
    ld c, a
    nop
    inc bc
    nop
    ld de, $5080
    ld e, $56
    ld d, a
    dec [hl]
    ld d, $63
    ld [hl], l
    and a
    nop
    ld a, [de]
    inc sp
    ld d, l
    inc sp
    ld b, l
    inc sp
    ld [hl], $53
    nop
    inc b
    inc sp
    ld [hl], $55
    ld bc, $5563
    inc d
    jr jr_3a2_4b6a

jr_3a2_4b6a:
    ld de, $f041
    ld c, d
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_4b77

jr_3a2_4b77:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    or c
    ld a, d
    nop
    xor c
    ld d, l
    dec [hl]
    ld a, a
    dec l
    ld l, [hl]
    add hl, sp
    ld hl, $d900
    dec [hl]
    sbc e
    ld c, d
    inc [hl]
    ld hl, $0000
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_4b9b

jr_3a2_4b9b:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    sbc h
    dec sp
    nop
    ld sp, $bd26
    ld d, a
    add hl, sp
    cpl
    add hl, hl
    inc hl
    nop
    ld l, $37
    ld [hl], h
    ld c, e
    xor c
    ld [hl+], a
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_4bbf

jr_3a2_4bbf:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    cp [hl]
    ld b, [hl]
    nop
    or l
    dec h
    ccf
    ld d, a
    dec sp
    ld [hl], $28
    ld h, l
    nop
    call $9265
    ld l, [hl]
    jr z, @+$53

    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_4be3

jr_3a2_4be3:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    adc $39
    nop
    add $18
    ld d, d
    ld c, d
    ld c, d
    add hl, hl
    ld a, e
    inc sp
    nop
    ld a, e
    ld b, a
    cp l
    ld e, a
    sub $32
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_4c07

jr_3a2_4c07:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    nop
    sub h
    ld d, d
    sbc h
    ld [hl], e
    jr jr_3a2_4c7b

    sbc e
    ld l, l
    nop
    dec sp
    ld l, [hl]
    db $fd
    halt
    sub [hl]
    ld e, c
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_4c2c

    nop

jr_3a2_4c2c:
    ld [hl], $00
    nop
    ldh a, [rSB]
    add b
    ld bc, $f090
    ld [de], a
    ld h, b
    ld bc, $0aa0
    add hl, de
    ld de, $da11
    and b
    ld de, $000a
    inc d
    rra
    nop
    nop
    nop
    jp c, $01d1

    nop
    dec e
    db $10
    jr jr_3a2_4c6c

    nop
    ld bc, $0100
    nop
    ld b, d
    pop af
    nop
    nop
    nop
    ld sp, hl
    ld a, $00
    sub b
    and $c3
    nop
    stop
    jr c, @-$32

    nop
    add hl, hl
    add sp, $5c
    nop
    ld hl, $8700

jr_3a2_4c6c:
    sbc $00
    ld hl, $8826
    nop
    ld hl, $6b00
    ld h, d
    xor $ee
    xor [hl]
    dec e
    inc sp

jr_3a2_4c7b:
    inc sp
    nop
    jp c, $cc31

    xor h
    dec e
    call z, $cc55
    nop
    call z, Call_3a2_5555
    push bc
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    push de
    xor $ee
    db $dd
    adc l
    add d
    adc b
    db $10
    adc b
    ld a, b
    sbc a
    nop
    ld b, c
    rst RST_38
    add hl, bc
    nop
    nop
    nop
    db $e3
    ld d, $00
    nop
    db $ec
    jr jr_3a2_4ca9

jr_3a2_4ca9:
    nop
    nop
    push hl
    ld l, b
    ld bc, $8d00
    ld h, [hl]
    ld bc, $0200
    ld b, [hl]
    halt
    ld bc, $6600
    ld [hl], a
    nop
    ld e, a
    ld [hl], c
    nop
    ld h, [hl]
    or a
    nop
    db $10
    sub a
    ld h, [hl]
    nop
    stop
    halt
    sub a
    nop
    nop
    ld h, c
    and a
    nop
    nop
    jr z, jr_3a2_4ce1

    and c
    nop
    ld [hl-], a
    db $10
    ld d, b
    sub d
    halt
    ld h, d
    inc hl
    nop
    inc sp
    halt
    ld h, $32
    ld [hl], a

jr_3a2_4ce0:
    ld a, e

jr_3a2_4ce1:
    ld h, a
    ld b, h
    nop
    ld [hl], d
    ld a, d
    ld [hl], h
    ld [hl], h
    and a
    xor d
    ld a, d
    and a
    inc b
    xor d
    ld de, $1111
    ld de, $1f50
    ld [hl], h
    and a
    ld bc, $0001
    ld [hl], a
    ld a, [de]
    nop
    nop
    xor d
    db $10
    inc bc
    ldh [rP1], a
    ld c, [hl]
    ld h, b
    jr @+$42

    ld bc, $1000
    jr nz, jr_3a2_4d0b

jr_3a2_4d0b:
    nop
    nop
    sub $5a
    add $18
    ld sp, hl
    ld b, d
    ld a, c
    ld b, e
    nop
    push af
    ld [hl-], a
    db $fd
    ld a, [hl-]
    ld d, h
    ld l, $50
    ld e, $00
    ld e, h
    ld c, a
    ld c, h
    ld de, $09ab
    pop af
    ld hl, $1900
    ld h, $fd
    ld a, a
    db $fc
    ld l, e
    ld d, [hl]
    ld d, e
    db $10
    jr nz, jr_3a2_4d34

    nop

jr_3a2_4d34:
    jr c, jr_3a2_4d36

jr_3a2_4d36:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1110
    nop
    nop
    db $10
    ld sp, $0033
    ld hl, $2bb3
    db $10
    dec d
    ld [hl-], a
    cp e
    cp e
    ret nc

    dec e
    ld de, $0300
    inc sp
    nop
    inc b
    ld bc, $3332
    ld bc, $2200
    inc sp
    inc de
    and b
    jr c, jr_3a2_4ce0

    nop
    ld [bc], a
    or c
    nop
    nop
    ld h, c
    ld b, [hl]
    nop
    db $10
    jr nz, jr_3a2_4dd1

    sub [hl]
    nop
    inc bc
    ld a, c
    nop
    nop
    sub c
    halt
    nop
    ld sp, $bb32
    ld d, l
    ld b, c
    ld b, h
    ld [hl-], a
    ld d, l
    nop
    ld d, h
    ld [hl-], a
    inc h
    dec [hl]
    ld e, e
    ld b, d
    ld b, e
    inc hl
    nop
    inc h
    ld b, e
    ld c, e
    inc hl
    ld c, c
    or e
    dec [hl]
    inc [hl]
    nop
    ld [hl], a
    ld b, h
    inc hl
    inc h
    ld [hl], a
    ld [hl], a
    inc h
    inc d
    nop
    dec [hl]
    ld b, e
    inc [hl]
    inc b
    dec [hl]
    ld b, h
    inc [hl]
    ld bc, $2340
    nop
    inc bc
    ld b, d
    ld b, h
    inc hl
    ld bc, $3344
    ld c, $12
    nop
    inc sp
    ld [hl+], a
    nop
    ld e, e
    nop
    ld h, e
    db $10
    ld l, e
    nop
    nop
    db $10
    add [hl]
    adc b
    nop
    ld h, c
    adc d
    adc d
    stop
    add [hl]
    xor b
    adc b
    db $10
    add [hl]
    add [hl]
    add [hl]
    nop
    inc e
    ld de, $6666
    nop
    add hl, de
    jr nz, @+$1c

    db $10

jr_3a2_4dd1:
    ld bc, $7778
    nop
    cp c
    ld bc, $9786
    ld b, [hl]
    db $10
    ld l, b
    sub a
    nop
    ld b, [hl]
    nop
    halt
    rla
    ld b, h
    nop
    ld [hl], a
    ld bc, $40f0
    scf
    ldh a, [$ffb7]
    ldh a, [rSB]
    nop
    ld bc, $1000
    jr nz, jr_3a2_4df3

jr_3a2_4df3:
    nop
    nop
    sub $5a
    add $18
    ld a, e
    scf
    or l
    ld d, $00
    adc h
    dec c

Call_3a2_4e00:
    sbc $53
    ld [hl], e
    ld c, [hl]
    adc $39
    nop
    add hl, sp
    ld h, a
    ld c, d
    add hl, hl
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    jr nz, jr_3a2_4e11

jr_3a2_4e11:
    nop
    jr nc, jr_3a2_4e15

    db $10

jr_3a2_4e15:
    jr nz, jr_3a2_4e17

jr_3a2_4e17:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    dec a
    ld b, e
    nop
    db $10
    ld b, d
    sbc b
    ld a, [hl+]
    add hl, sp
    ld h, a
    cp l
    ld [hl], a
    ld [$116e], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_4e38

    nop

jr_3a2_4e38:
    jr nz, jr_3a2_4e3a

jr_3a2_4e3a:
    nop
    ldh [rSB], a
    sub c
    nop
    nop
    db $10
    ld h, l
    nop
    nop
    nop
    ld [hl], c
    ld d, a
    nop
    sub b
    ld h, l
    halt
    add b
    ld [hl], b
    dec d
    sbc c
    add hl, bc
    sub c
    ld h, [hl]
    ld d, l
    sub a
    ld [hl], a
    nop
    inc sp
    scf
    or d
    ld h, [hl]
    ld h, l
    ld h, l
    ld [hl], l
    ld d, l
    ld bc, $4555
    ld b, d
    inc sp
    scf
    ld h, a
    ld d, l
    sub b
    jr c, @+$57

    add hl, bc
    nop
    inc bc
    sub h
    nop

Jump_3a2_4e6e:
    inc bc
    or a
    nop
    ld [$005b], sp
    ld [$7710], sp
    ld c, e
    dec c
    nop
    ld c, d
    ld h, [hl]
    ld h, l
    nop
    ld e, c
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld h, c
    ld d, l
    scf
    nop
    ld [hl], c
    inc b
    ld h, [hl]
    ld h, [hl]
    nop
    db $10
    ld [hl], a
    nop
    inc sp
    ld h, c
    inc sp
    nop
    nop
    nop
    dec e
    ld h, h
    nop
    sub b
    call nc, $001d
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    or d
    ld bc, $7373
    ld b, a
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
    nop
    ld d, l
    or d
    scf
    ld [hl], a
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld d, l
    ld de, $1111
    ld de, $b2ab
    ld b, a
    inc b
    add hl, bc
    nop
    ld [hl], l
    or a
    ld bc, $4b00
    ld bc, $0000
    or d
    rla
    nop
    nop
    ld [hl], l
    pop de
    ld bc, $0000
    ld de, $1d4d
    nop
    xor d
    call nc, Call_000_0014
    jr nz, jr_3a2_4f00

    or h
    nop
    db $10
    db $10
    rst RST_10
    xor d
    nop
    db $10
    ld [bc], a
    sub $4b
    nop
    nop
    ld d, c
    cp l
    nop
    inc c
    ld d, [hl]
    and b
    nop
    ld a, [hl]
    add hl, de
    sub b
    sub e
    db $dd
    xor d
    cp e
    ld a, [hl+]
    ld [hl], a
    nop
    ld b, h
    and h
    ld [hl+], a
    ld b, d

jr_3a2_4f00:
    inc h
    ld [hl], d
    inc sp
    xor d
    nop
    ld d, h
    or d
    ld l, e
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    sub l
    sbc c
    db $10
    ld de, $0111
    ld d, b
    rra
    ld [hl-], a
    or e
    sub $00
    nop
    inc sp
    ld e, e
    ld bc, $6b00
    sub l
    nop
    nop
    ld [hl], b
    sub l
    nop
    or a
    ld h, b
    jr jr_3a2_4f67

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld e, l
    ld l, e
    jp c, Jump_000_0077

    add hl, sp
    ld h, e
    rst RST_38
    ld l, a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    nop
    call nc, Call_000_295a
    dec h
    cp d
    ld d, [hl]
    inc sp
    ld h, e
    nop
    sub h
    ld d, d
    cpl
    ld b, [hl]
    rst RST_38
    ld h, a
    nop
    nop
    db $10
    jr nz, jr_3a2_4f54

    nop

jr_3a2_4f54:
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a2_4f60

    db $10

jr_3a2_4f60:
    ld bc, $f0f5
    inc de
    ldh a, [rSB]
    and b

jr_3a2_4f67:
    ld sp, $0300
    ld hl, $0300
    ld sp, $0340
    nop
    stop
    ld hl, $0112
    db $10
    ld [hl+], a
    ld [hl+], a
    ld [$2112], sp
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld bc, $2342
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, h
    inc sp
    inc hl
    ld b, d
    inc d
    ld sp, $6b33
    ld b, h
    jr nz, jr_3a2_4ff0

    db $10
    inc b
    ld [de], a
    nop
    inc bc
    inc d
    ld b, b
    inc bc
    ldh a, [$ff75]
    rst RST_18
    ldh a, [rSB]
    ld h, b
    ld [hl], b
    ld sp, $3100
    ldh a, [$ffa7]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a2_4fab

    nop

jr_3a2_4fab:
    nop
    db $10
    jr nz, jr_3a2_4faf

jr_3a2_4faf:
    nop
    nop
    sub $5a
    add $18
    ld e, [hl]
    ld b, [hl]
    ld a, b
    add hl, sp
    ld [$102b], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_4fc7

jr_3a2_4fc7:
    nop
    nop
    sub $5a
    add $18
    push de
    ld a, [hl]
    ld l, [hl]
    ld h, c
    ld [$2c24], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_4fdf

jr_3a2_4fdf:
    nop
    nop
    sub $5a
    add $18
    sbc a
    cpl
    cp b
    ld [hl+], a
    ld [$010b], sp
    nop
    nop
    ldh a, [rSB]

jr_3a2_4ff0:
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_4ff7

jr_3a2_4ff7:
    nop
    nop
    sub $5a
    add $18
    jp nc, $0b47

    dec sp
    ld [$1161], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_5010

    nop

jr_3a2_5010:
    dec hl
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    ld h, b
    add b
    inc bc
    db $10
    rrca
    ld b, b
    ld sp, $1810
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld d, $54
    ld d, l
    ld [bc], a
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    db $10
    rlca
    ld b, h
    ld b, d
    ld b, h
    jr nc, jr_3a2_5036

    ld b, [hl]

jr_3a2_5036:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, b
    inc a
    ld bc, $00b5
    inc bc
    ld b, $80
    inc bc
    db $10
    rrca
    inc de
    jr nc, jr_3a2_5061

    ld [hl], e
    nop
    ld c, d
    xor b
    db $10
    inc bc
    ld a, e
    nop
    inc bc
    xor c
    ret nc

    inc bc
    jr c, jr_3a2_5088

    inc sp
    nop
    inc sp
    ld [hl], a
    scf
    inc sp
    ld [hl], e
    adc b
    ld [hl], a
    inc sp
    nop
    ld [hl], a

jr_3a2_5061:
    adc c
    ld [hl], a
    ld [hl], a
    or a
    and d
    xor d
    xor d
    nop
    xor d
    ld [hl+], a
    ldh [c], a
    ld l, $aa
    ld [hl+], a
    xor $ee
    ld [bc], a
    xor d
    ldh [c], a
    ld l, $e2
    xor [hl]
    inc sp
    nop
    ld b, b
    inc sp
    xor [hl]
    nop
    ld c, h
    or e
    nop
    inc bc
    cp c
    ldh a, [$ff03]
    db $10
    and [hl]
    db $10
    ld b, a

jr_3a2_5088:
    xor e
    or h
    nop
    inc bc
    sub e
    ld b, b
    ld h, a
    db $10
    ld [hl-], a
    ld de, $9750
    ldh [c], a
    jp nz, $2c00

    xor [hl]
    ld [hl+], a
    call z, $aacc
    jp nz, Jump_000_00cc

    call z, $98ac
    xor d
    xor d
    ld a, c
    add a
    ld [hl], a
    ld hl, $7777
    nop
    ld [hl], d
    inc sp
    ld de, $1111
    jr nz, jr_3a2_50d6

    cp [hl]
    ld d, b
    ld b, a
    dec sp
    nop
    inc bc
    db $10
    ld h, a
    db $10
    inc bc
    ld h, b
    inc a
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_50c7

jr_3a2_50c7:
    nop
    nop
    sub $5a
    add $18
    cp $7b
    ld [hl], d
    dec e
    nop
    db $eb
    ld l, $d4
    ld d, e

jr_3a2_50d6:
    jr z, jr_3a2_50fa

    ld d, a
    ld d, $00
    rra
    dec sp
    ld a, b
    ld h, e
    call c, Call_000_1573
    ld d, a
    nop
    adc l
    halt
    add hl, bc
    ld h, [hl]
    ld [hl-], a
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_3a2_50f0

    nop

jr_3a2_50f0:
    dec hl
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    ld h, b
    add b

jr_3a2_50fa:
    inc bc
    db $10
    rrca
    ld b, b
    ld sp, $1810
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld d, $54
    ld d, l
    ld [bc], a
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    db $10
    rlca
    ld b, h
    ld b, d
    ld b, h
    jr nc, jr_3a2_5116

    ld b, [hl]

jr_3a2_5116:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, b
    inc a
    ld bc, $00b5
    inc bc
    ld b, $80
    inc bc
    db $10
    rrca
    inc de
    jr nc, jr_3a2_5141

    ld [hl], e
    nop
    ld c, d
    xor b
    db $10
    inc bc
    ld a, e
    nop
    inc bc
    xor c
    ret nc

    inc bc
    jr c, jr_3a2_5168

    inc sp
    nop
    inc sp
    ld [hl], a
    scf
    inc sp
    ld [hl], e
    adc b
    ld [hl], a
    inc sp
    nop
    ld [hl], a

jr_3a2_5141:
    adc c
    ld [hl], a
    ld [hl], a
    or a
    and d
    xor d
    xor d
    nop
    xor d
    ld [hl+], a
    jp nz, $aa2c

    ld [hl+], a
    call z, Call_000_02cc
    xor d
    jp nz, $cccc

    xor h
    inc sp
    nop
    ld b, b
    inc sp
    xor [hl]
    nop
    ld c, h
    or e
    nop
    inc bc
    cp c
    ldh a, [$ff03]
    db $10
    and [hl]
    db $10
    ld b, a

jr_3a2_5168:
    xor e
    or h
    nop
    inc bc
    sub e
    ld b, b
    ld h, a
    db $10
    ld [hl-], a
    ld de, $9750
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld [hl+], a
    jr nz, jr_3a2_51c1

    db $10
    rlca
    sbc b
    xor d
    xor d
    ld a, c
    add a
    db $10
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], d
    inc sp
    ld de, $1111
    rst RST_18
    jr nz, jr_3a2_51b1

    ld d, b
    ld b, a
    dec sp
    nop
    inc bc
    db $10
    ld h, a
    db $10
    inc bc
    ld h, b
    inc a
    nop
    ld bc, $1000
    jr nz, jr_3a2_519f

jr_3a2_519f:
    nop
    nop
    sub $5a
    add $18
    cp $7b
    ld [hl], d
    dec e
    nop
    sbc b
    ld sp, $529e
    ld de, $5721

jr_3a2_51b1:
    ld d, $00
    rra
    dec sp
    ld a, b
    ld h, e
    call c, Call_000_1573
    ld d, a
    ld [$029e], sp
    nop
    nop
    db $10

jr_3a2_51c1:
    ld bc, $0000
    db $10
    jr nz, jr_3a2_51c7

jr_3a2_51c7:
    nop
    nop
    sub $5a
    add $18
    cp $7b
    ld [hl], d
    dec e
    nop
    rst RST_30
    ld l, $de
    ld d, e
    ld sp, $5722
    ld d, $00
    rra
    dec sp
    ld a, b
    ld h, e
    call c, Call_000_1573
    ld d, a
    ld [$0286], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a2_51ef

jr_3a2_51ef:
    nop
    nop
    sub $5a
    add $18
    cp $7b
    ld [hl], d
    dec e
    nop
    db $eb
    ld e, [hl]
    call nc, Call_000_287b
    ld b, [hl]
    ld d, a
    ld d, $00
    rra
    dec sp
    ld a, b
    ld h, e
    call c, Call_000_1573
    ld d, a
    ld [$7a85], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5217

jr_3a2_5217:
    nop
    nop
    sub $5a
    add $18
    cp $7b

jr_3a2_521f:
    ld [hl], d
    dec e
    nop
    ld a, [de]
    ld h, $3f
    ld d, e
    or [hl]
    add hl, de
    ld d, a
    ld d, $00
    rra
    dec sp
    ld a, b
    ld h, e
    call c, Call_000_1573
    ld d, a
    ld [$011e], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5240

    nop

jr_3a2_5240:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0010
    inc bc
    ld h, c
    add b
    nop
    inc bc
    ld h, $00
    ld de, $2651
    ld sp, $2844
    ld b, h
    ld d, h
    ld d, b
    jr jr_3a2_526e

    nop
    inc bc
    ld [hl-], a
    ld bc, $2000
    nop
    ld b, a
    nop
    inc bc
    daa
    dec d
    ld bc, $4700
    ld [bc], a
    ld [hl+], a

jr_3a2_526e:
    inc de
    nop
    ld h, h
    ld b, d
    inc d
    ld d, b
    inc sp
    jr nc, jr_3a2_521f

    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld b, c
    ld b, b
    inc bc
    ld sp, $1600
    nop
    ld d, c
    ld h, e
    db $10
    dec h
    ld [hl-], a
    inc h
    inc h
    ld [hl+], a
    nop
    ld [hl-], a
    ld b, e
    ld [hl], d
    scf
    inc h
    ld b, h
    ld [hl], d
    ld b, e
    nop
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl], e
    ld [hl+], a
    ld b, d
    ld d, h
    inc h
    nop
    ld [hl+], a
    ld b, h
    ld d, h
    inc h
    ld b, d
    inc [hl]
    dec [hl]
    ld b, h
    nop
    ld b, h
    ld h, e
    ld h, l
    inc sp
    inc sp
    ld h, [hl]
    dec h
    ld b, h
    nop
    inc de
    nop
    ld b, h
    ld h, [hl]
    ld bc, $5400
    ld de, $00d6
    inc bc
    nop
    jr c, jr_3a2_52d4

    ld b, b
    inc bc
    dec b
    nop
    inc bc
    nop
    ld l, d
    nop
    nop
    db $10
    ld d, l
    dec h
    ld [hl], d
    nop
    ld sp, $4753
    nop
    nop
    db $10
    ld d, e
    inc sp

jr_3a2_52d4:
    nop
    db $10
    ld d, [hl]
    dec h
    cp b
    nop
    sbc [hl]
    ld d, [hl]
    nop
    dec d
    db $10
    and e
    db $10
    ld [hl], a
    nop
    inc d
    ld h, [hl]
    ld bc, $1566
    ld d, h
    ld de, $0011
    ld d, a
    nop
    dec bc
    ld d, a
    rla
    nop
    inc bc
    dec d
    nop
    inc bc
    inc de
    ld b, b
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_5303

jr_3a2_5303:
    nop
    nop
    sub $5a
    add $18
    di
    ld a, [hl]
    call z, Call_000_0069
    ld c, a
    halt
    push hl
    ld c, h
    adc d
    ld h, c
    cp d
    ld a, a
    jr nz, jr_3a2_5318

jr_3a2_5318:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a2_5320

    nop

jr_3a2_5320:
    dec hl
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    ld h, b
    add b
    inc bc
    db $10
    rrca
    ld b, b
    ld sp, $1810
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld d, $54
    ld d, l
    ld [bc], a
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    db $10
    rlca
    ld b, h
    ld b, d
    ld b, h
    jr nc, jr_3a2_5346

    ld b, [hl]

jr_3a2_5346:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, b
    inc a
    ld bc, $00b5
    inc bc
    ld b, $80
    inc bc
    db $10
    rrca
    inc de
    jr nc, jr_3a2_5371

    ld [hl], e
    nop
    ld c, d
    xor b
    db $10
    inc bc
    ld a, e
    nop
    inc bc
    xor c
    ret nc

    inc bc
    jr c, jr_3a2_5398

    inc sp
    nop
    inc sp
    ld [hl], a
    scf
    inc sp
    ld [hl], e
    adc b
    ld [hl], a
    inc sp
    nop
    ld [hl], a

jr_3a2_5371:
    adc c
    ld [hl], a
    ld [hl], a
    or a
    and d
    xor d
    xor d
    nop
    xor d
    ld [hl+], a
    call z, $aacc
    jp nz, $c22c

    ld [bc], a
    xor l
    jp nz, $2222

    xor l
    inc sp
    nop
    ld b, b
    inc sp
    xor [hl]
    nop
    ld c, h
    or e
    nop
    inc bc
    cp c
    ldh a, [$ff03]
    db $10
    and [hl]
    db $10
    ld b, a

jr_3a2_5398:
    xor e
    or h
    nop
    inc bc
    sub e
    ld b, b
    ld h, a
    db $10
    ld [hl-], a
    ld de, $9750
    jp nz, Jump_3a2_60cc

    call z, Call_3a2_4720
    db $10
    ld d, e
    sbc b
    xor d
    xor d
    ld a, c
    add a
    db $10
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], d
    inc sp
    ld de, $1111
    rst RST_18
    jr nz, jr_3a2_53e1

    ld d, b
    ld b, a
    dec sp
    nop
    inc bc
    db $10
    ld h, a
    db $10
    inc bc
    ld h, b
    inc a
    nop
    ld bc, $1000
    jr nz, jr_3a2_53cf

jr_3a2_53cf:
    nop
    nop
    sub $5a
    add $18
    cp $7b
    ld [hl], d
    dec e
    nop
    ld [hl], a
    ld e, l
    sbc [hl]
    ld a, d
    ld de, $5745

jr_3a2_53e1:
    ld d, $00
    rra
    dec sp
    ld a, b
    ld h, e
    call c, Call_000_1573
    ld d, a
    nop
    db $ec
    ld e, [hl]
    adc c
    ld d, d
    ld h, $46
    nop
    nop
    db $10
    jr nz, jr_3a2_53f7

jr_3a2_53f7:
    nop
    nop
    sub $5a
    add $18
    cp $7b
    ld [hl], d
    dec e
    nop
    rla
    ld a, [de]
    dec a
    scf
    xor a
    ld bc, $1657
    nop
    rra
    dec sp
    ld a, b
    ld h, e
    call c, Call_000_1573
    ld d, a
    ld [$0370], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5420

    nop

jr_3a2_5420:
    dec hl
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    ld h, b
    add b
    inc bc
    db $10
    rrca
    ld b, b
    ld sp, $1810
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld d, $54
    ld d, l
    jr nz, jr_3a2_548e

    ld b, l
    db $10
    inc bc
    ld c, a
    ld b, h
    ld b, h
    db $f4
    db $f4
    db $10
    rst RST_38
    rst RST_38
    ld c, a
    db $10
    rlca
    or $f6
    or $66
    xor l
    ld d, b
    inc a
    ld bc, $0300
    ld b, $80
    inc bc
    db $10
    rrca
    inc de
    jr nc, jr_3a2_5473

    ld l, d
    ld [hl], e
    nop
    ld c, d
    db $10
    inc bc
    ld a, e
    nop
    inc bc
    xor c
    ret nc

    inc bc
    jr c, jr_3a2_5467

jr_3a2_5467:
    inc sp
    inc sp
    inc sp
    ld [hl], a
    scf
    inc sp
    ld [hl], e
    adc b
    nop
    ld [hl], a
    inc sp
    ld [hl], a

jr_3a2_5473:
    adc c
    ld [hl], a
    ld [hl], a
    or a
    and d
    nop
    xor d
    xor d
    xor d
    ld [hl+], a
    jp nz, $aa2c

    ld [hl+], a
    nop
    call z, $aacc
    jp nz, $cccc

    xor h
    inc sp
    xor e
    nop
    ld b, b
    inc sp

jr_3a2_548e:
    nop
    ld c, h
    or e
    nop
    inc bc
    cp c
    ldh a, [$ff03]
    db $10
    and [hl]
    or h
    sub b
    ld c, a
    sub e
    nop
    inc bc
    db $10
    ld [hl-], a
    ld de, $9750
    ld [hl+], a
    ld [hl+], a
    ld h, c
    ld [hl+], a
    jr nz, @+$4d

    ld d, b
    rlca
    xor c
    xor d
    xor d
    sbc d
    nop
    ld [hl], d
    dec c
    inc sp
    ld de, $1111
    jr nz, jr_3a2_54db

    sub b
    ld c, e
    dec sp
    nop
    inc bc
    ldh [rNR10], a
    ld l, e
    ld h, b
    inc a
    nop
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    rst RST_18
    ld a, e
    ld c, e
    ld e, $00
    sbc a
    cpl
    rst RST_38
    ld [hl], e
    ld sp, $f206
    ld d, $00

jr_3a2_54db:
    ld hl, sp+$3b
    dec de
    ld h, e
    sbc [hl]
    ld [hl], e
    cp b
    ld d, [hl]
    nop
    ld hl, sp+$61
    ld d, l
    ld d, l
    ld e, l
    halt
    inc a
    daa
    db $10

jr_3a2_54ed:
    jr nz, jr_3a2_54ef

jr_3a2_54ef:
    nop
    nop
    sub $5a
    add $18
    ld c, l
    dec sp
    adc c
    ld h, $00
    or l
    ld c, a
    rst RST_38
    ld a, a
    ld [hl], d
    ld c, d
    sbc d
    ld l, e
    nop
    call nz, $fb11
    ld [hl], e
    xor e
    ld h, $00
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5513

jr_3a2_5513:
    nop
    nop
    sub $5a
    add $18
    db $fc
    ld l, $16
    ld a, [de]
    nop
    ld e, a
    ld b, e
    rst RST_38
    ld a, a
    ld d, h
    ld c, d
    ld e, l
    ld e, a
    nop
    rst RST_28
    inc b
    sbc a
    ld h, a
    ld e, c
    ld a, [de]
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5537

jr_3a2_5537:
    nop
    nop
    sub $5a
    add $18
    inc e
    ld a, $34
    dec h
    nop
    ld a, l
    ld d, [hl]
    rst RST_38
    ld a, a
    ld d, e
    ld c, d
    ld e, h
    ld l, e
    nop
    ret nc

    jr jr_3a2_54ed

    ld l, a
    sbc b
    add hl, sp
    nop
    nop
    add b
    ld d, b

Call_3a2_5555:
    ld bc, $0000
    db $10
    jr nz, jr_3a2_555c

    nop

jr_3a2_555c:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $7083
    ld a, [bc]
    jr nc, jr_3a2_5579

    nop
    nop
    nop
    ld h, c
    ld h, [hl]
    nop
    db $10
    halt
    ld h, [hl]
    nop
    nop
    ld h, c
    daa
    ld d, d
    db $10
    halt
    xor d

jr_3a2_5579:
    ld d, l
    ld a, [bc]
    xor b
    ld h, h
    ld e, d
    ld d, l
    ld d, b
    dec e
    ld bc, $0300
    ld d, $80
    nop
    inc b
    sub l
    ld d, $00
    nop
    ld d, l
    ld h, [hl]
    ld bc, $0001
    dec h
    ld h, d
    ld bc, $2a00
    ld h, d
    nop
    inc c
    nop
    nop
    jr nc, jr_3a2_55c7

    nop
    nop
    adc b
    xor b
    nop
    nop
    add b
    ld a, [hl+]
    ld b, h
    nop
    db $10
    inc hl
    ld b, d
    nop
    nop
    db $10
    jr @+$2a

    nop
    add b
    inc hl
    ld b, h
    nop
    nop
    inc hl
    ld b, d
    sbc c
    nop
    ld hl, $9994
    ld b, h
    nop
    add e
    ld e, c
    ld b, l
    ld b, d
    ld c, c
    sub c
    ld c, d
    add e
    nop

jr_3a2_55c7:
    sub h
    inc d
    and d
    ld c, c
    ld b, c
    and h
    and c
    sub h
    ld bc, $4214
    adc d
    ld c, b
    and h
    ld hl, $003a
    ld b, $00
    and d
    inc h
    jr z, jr_3a2_5618

    and d
    and h
    ld b, e
    ld d, $40
    nop
    db $10
    inc bc
    inc hl
    ld [hl-], a
    rla
    nop
    inc hl
    ld [hl], d
    dec h
    ld bc, $0000
    ld b, $00
    ld [hl], h
    nop
    ld h, a
    inc de
    nop
    ld e, c
    ld b, b
    ld [$7810], sp
    ld hl, $4994
    nop

Call_3a2_5600:
    ld hl, $0044
    inc h
    nop
    and e
    ld [hl+], a
    ld [hl+], a
    nop
    db $10
    inc sp
    dec bc
    inc sp
    nop
    nop
    ld sp, $0300
    add b
    nop
    xor e
    jr nc, jr_3a2_5618

    nop

jr_3a2_5618:
    ld [hl+], a
    inc hl
    and d
    and e
    ld [hl-], a
    add e
    and d
    xor b
    nop
    inc sp
    inc de
    xor d
    jr jr_3a2_5659

    add e
    and e
    ld [$3306], sp
    jr @+$33

    nop
    add c
    add b
    ldh [rNR10], a
    ld b, e
    inc bc
    ret nz

    ldh a, [$fff7]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_563f

jr_3a2_563f:
    nop
    nop
    sub $5a
    add $18
    rrca
    ld [hl], d
    add hl, hl
    ld d, c
    nop
    ld [hl], l
    halt
    rst RST_38
    ld a, a
    ld d, d
    ld c, [hl]
    ld e, d
    ld [hl], e
    nop
    rst RST_20
    ld b, h
    sbc e
    ld a, a
    adc [hl]
    ld h, c

jr_3a2_5659:
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5663

jr_3a2_5663:
    nop
    nop
    sub $5a
    add $18
    dec l
    ld h, a
    ld l, c
    ld c, [hl]
    nop
    sub l
    ld [hl], e
    rst RST_38
    ld a, a
    ld [hl], d
    ld c, [hl]
    sbc d
    ld [hl], e
    nop
    and h
    dec [hl]
    ei
    ld a, a
    adc e
    ld d, d
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5687

jr_3a2_5687:
    nop
    nop
    sub $5a
    add $18
    reti


    ld e, l
    ld d, h
    ld c, c
    nop
    db $dd
    ld l, [hl]
    rst RST_38
    ld a, a
    ld d, e
    ld c, [hl]
    ld e, h
    ld [hl], e
    nop
    adc $30
    sbc a
    ld a, e
    sub l
    ld c, l
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_56ab

jr_3a2_56ab:
    nop
    nop
    sub $5a
    add $18
    add hl, sp
    scf
    ld [hl], e
    ld h, $00
    sbc h
    ld d, a
    rst RST_38
    ld a, a
    ld [hl], e
    ld c, d
    sbc h
    ld l, e
    nop
    xor l
    ld de, $6fff
    sub h
    ld l, $00
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_56d0

    nop

jr_3a2_56d0:
    jr nz, jr_3a2_56d2

jr_3a2_56d2:
    nop
    add b
    ld bc, $1110
    ld de, $1000
    add hl, hl
    ld [hl+], a
    ld [hl], $30
    inc bc
    dec h
    nop
    inc bc
    ld b, l
    ld [hl], $50
    ld a, [de]
    add b
    nop
    add hl, de
    nop
    inc sp
    ld d, e
    ld de, $3311
    ld b, h
    nop
    ld d, l
    ld [hl+], a
    ld b, e
    ld b, [hl]
    ld d, l
    dec h
    ld h, e
    ld h, h
    inc bc
    ld b, h
    ld d, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    sub b
    ld a, $10
    inc hl
    ld hl, $1222
    nop
    inc bc
    dec d
    nop
    nop
    ld d, d
    nop
    inc bc
    jr nz, @+$56

    ld bc, $5310
    inc [hl]
    ld h, e
    nop
    db $10
    inc sp
    inc b
    inc sp
    nop
    ld sp, $1333
    db $10
    inc bc
    db $10
    ld b, l
    ld [$3333], sp
    db $10
    ld d, e
    ld b, b
    inc bc
    ld d, [hl]
    inc sp
    inc sp
    nop
    ld b, h
    ld h, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld [hl], $43
    ld b, h
    ld [de], a
    inc sp
    inc de
    inc sp
    db $10
    inc bc
    ld b, e
    inc sp
    nop
    ld [de], a
    ld de, $3165
    jr nc, jr_3a2_574c

    nop
    inc bc
    ld b, e
    inc d
    nop
    ld b, e
    ld b, h

jr_3a2_574c:
    db $10
    inc bc

jr_3a2_574e:
    add d
    nop
    ld c, a
    ld b, h
    inc d
    nop
    nop
    ld b, e
    nop
    ld d, h
    inc [hl]
    add b
    nop
    inc bc
    ld h, h
    ld b, e
    ld de, $4400
    ld b, [hl]
    ld [hl], $00
    ld bc, $6100
    ld [hl], $33
    db $10
    inc sp
    ld h, h
    nop
    inc [hl]
    db $10
    ld d, l
    ld b, h
    ld b, [hl]
    db $10
    ld d, l
    ld b, l
    nop
    ld h, h
    db $10
    ld d, l
    ld d, l
    ld h, h
    nop
    ld d, c
    ld d, l
    ld h, b
    inc d
    nop
    rl b
    ld a, l
    nop
    inc sp
    inc sp
    ld h, e
    ld h, [hl]
    nop
    inc sp
    inc sp
    ld b, [hl]
    inc sp
    inc sp
    ld h, h
    ld d, h
    ld d, l
    inc b
    ld b, h
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    nop
    inc bc
    ld de, $3011
    ld d, l
    ld d, l
    jr nc, jr_3a2_574e

    nop
    and e
    ld h, l
    ld b, l
    ld bc, $0056
    dec d
    ld b, l
    ld bc, $4163
    ld d, h
    ld bc, $0e64
    ld d, l
    dec d
    nop
    inc d
    nop
    ld [hl], $20
    jr c, jr_3a2_57fa

    ld bc, $1000
    jr nz, jr_3a2_57bf

jr_3a2_57bf:
    nop
    nop
    sub $5a
    add $18
    inc c
    ld bc, $6f5f
    nop
    sbc $6a
    ld e, d
    ld e, d
    sub h
    ld b, c
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_57dc

    nop

jr_3a2_57dc:
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0010
    inc bc
    ld [hl], b
    jr nz, @+$09

    db $10
    ld [bc], a
    ld bc, $0010
    ld sp, $5173
    jr nz, jr_3a2_5805

    ld bc, $0040
    nop
    ld a, [bc]
    ld de, $b301
    ld [hl-], a

jr_3a2_57fa:
    ld h, a
    ld d, $00
    inc hl
    inc sp
    ld h, a
    ld h, [hl]
    scf
    ld [hl], e
    ld h, l
    ld d, [hl]

jr_3a2_5805:
    nop
    halt
    ld d, a
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    jp z, Jump_000_3c90

    nop
    ld h, $00
    ld d, $00
    inc bc
    ld b, [hl]
    nop
    ld [$0855], sp
    inc d
    nop
    nop
    ld d, [hl]
    nop
    inc bc
    db $10
    or e
    ld [hl-], a
    dec b
    ld b, a
    db $10
    inc hl
    inc sp
    ld d, a
    nop
    ld b, b
    ld [hl], c
    nop
    ld c, b
    ld b, b
    ld [hl], c
    ld b, b
    ld h, e
    stop
    and b
    ld de, $000a
    nop
    or c
    adc b
    jr jr_3a2_58b5

    ld h, a
    ld h, l
    ld h, l
    scf
    nop
    ld [hl], e
    ld d, l
    ld d, l
    or e
    ld [hl-], a
    ld d, a
    ld d, l
    inc hl
    nop
    inc sp
    ld b, a
    ld b, l
    scf
    ld [hl], e
    ld d, h
    ld d, h
    ld [hl], h
    nop
    ld b, a
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    ld b, h

jr_3a2_585d:
    db $10
    add b
    nop
    inc b
    ld d, l
    ld b, h
    ld bc, $4500
    ld b, l
    ld bc, $0000
    ld d, h
    ld b, h
    rla
    nop
    ld b, l
    ld b, h
    ld b, a
    jr nz, jr_3a2_5874

    ld b, h

jr_3a2_5874:
    jr nz, @+$05

    ld d, a
    ld bc, $7444
    inc d
    nop
    nop
    ld b, h
    ld b, a
    inc d
    nop
    and b
    adc e
    ld a, [de]
    nop
    adc b
    db $10
    xor b
    nop
    add c
    db $10
    jr jr_3a2_588d

jr_3a2_588d:
    nop
    add c
    and b
    adc b
    xor d
    sbc b
    nop
    add c
    adc b
    ld h, c
    add hl, de
    jr nz, jr_3a2_58f5

    ld b, b
    sub e
    ld a, [bc]
    db $10
    ld de, $0077
    adc [hl]
    ld d, h
    ld b, c
    nop
    inc bc
    db $10
    ld d, b
    inc d
    ld de, $0410
    rla
    ld de, $2080
    ld b, $77
    ld b, h
    dec d
    nop

jr_3a2_58b5:
    ld d, h
    ld de, $d701
    nop
    inc de
    db $10
    cp l
    rlca
    jr nz, jr_3a2_585d

    ld [hl], b
    nop
    ld a, [bc]
    db $10
    dec c
    db $10
    ld bc, $1000
    jr nz, jr_3a2_58cb

jr_3a2_58cb:
    nop
    nop
    sub $5a
    add $18
    sbc $47
    ld a, e
    cpl
    nop
    jr c, jr_3a2_5902

    cp l
    ld a, [hl-]
    ld a, a
    ld d, e
    jr nc, jr_3a2_58e7

    nop
    sbc [hl]
    ld a, e
    ld d, [hl]
    ld d, [hl]
    sub c
    ld b, c
    rst RST_38
    ld a, a

jr_3a2_58e7:
    jr nz, jr_3a2_58e9

jr_3a2_58e9:
    nop
    jr nc, jr_3a2_58ed

    db $10

jr_3a2_58ed:
    jr nz, jr_3a2_58f0

    nop

jr_3a2_58f0:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a

jr_3a2_58f5:
    stop
    inc bc
    ld b, c
    nop
    ld b, $54
    and b
    nop
    inc bc
    ld b, l
    jr nz, jr_3a2_5912

jr_3a2_5902:
    ld de, $0111
    ld hl, $0033
    inc sp
    ld [de], a
    ld b, c
    ld [hl+], a
    ld [hl+], a
    inc d
    ld sp, $0044
    ld b, h

jr_3a2_5912:
    inc de
    dec [hl]
    ld d, e
    dec [hl]
    ld d, e
    ld d, e
    inc sp
    ld [bc], a
    inc sp
    ld b, l
    dec [hl]
    ld d, l
    ld d, l
    ld b, h
    ret nc

    inc a
    ld bc, $00aa
    inc bc
    inc d
    nop
    inc bc
    ld b, l
    nop
    ld [$1054], sp
    inc c
    nop
    inc l
    db $10
    ld e, [hl]
    nop
    inc bc
    cp $f0
    inc bc
    jr nc, jr_3a2_593d

    inc [hl]
    inc sp
    db $10

jr_3a2_593d:
    ld b, h
    ld b, h
    ld d, l
    nop
    ld [bc], a
    rst RST_38
    db $dd
    rst RST_38
    rst RST_38
    add b
    ld h, b
    inc bc
    adc b
    sbc c
    rst RST_38
    sbc a
    adc b
    sbc c
    ld sp, hl
    dec b
    sbc c
    adc b
    sbc c
    sbc c
    push hl
    nop
    ld b, e
    xor $f0
    inc bc
    call z, Call_000_0360
    ldh a, [rHDMA3]
    nop
    pop hl
    ld b, b
    jp $0120


    sbc c
    jr c, jr_3a2_5969

jr_3a2_5969:
    sub b
    sbc c
    ld b, l
    add e
    ld c, c
    ld d, h
    ld e, a
    inc sp
    jr jr_3a2_59b7

    push af
    rst RST_38
    nop
    ld h, [hl]
    db $10
    ld e, a
    cp $ff
    rst RST_38
    halt
    rst RST_28
    db $10
    db $d3
    db $10
    rra
    ret nc

    ld c, a
    ld e, $40
    jp Jump_000_0150


    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_598f

jr_3a2_598f:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    sbc d
    ld [hl], e
    nop
    ld d, $63
    cpl
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld [$5efa], sp
    pop de
    add hl, sp
    db $10
    rlca
    nop
    nop
    sbc $00
    ld a, a
    ld d, d
    ld d, [hl]
    add hl, sp
    ld [hl], e
    nop
    nop
    db $10
    jr nz, jr_3a2_59b7

jr_3a2_59b7:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    sbc d
    ld [hl], e
    nop
    ld d, $63
    cpl
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld [$5f3a], sp
    ld de, $103a
    rlca
    nop
    nop
    rst RST_18
    nop
    ld [hl], e
    or a
    ld [hl], $9e
    ld d, e
    nop
    nop
    db $10
    jr nz, jr_3a2_59e0

    nop

jr_3a2_59e0:
    jr nc, jr_3a2_59e2

jr_3a2_59e2:
    nop
    ldh a, [rSB]
    nop
    ld bc, $0011
    nop
    db $10
    inc c
    dec h
    nop
    nop
    ld hl, $0700
    ret nz

    jr jr_3a2_5a06

    ld de, HeaderLogo
    dec h
    dec h
    dec h
    dec d
    nop
    rlca
    ld hl, $11b2
    or d
    or d
    or d
    ldh a, [$ff3a]

jr_3a2_5a06:
    nop
    nop
    ld bc, $0300
    ld [bc], a
    dec d
    dec b
    nop
    nop
    or d
    ld d, c
    db $10
    dec c
    dec d
    nop
    or d
    nop
    ld d, b
    or c
    ld d, l
    nop
    db $10
    ld d, d
    nop
    ld [de], a
    nop
    or c
    dec h
    ld [hl-], a
    nop
    ld hl, $0025
    dec h
    db $10
    dec hl
    dec [hl]
    ld d, d
    db $10
    ld [de], a
    stop
    inc sp
    db $10
    dec hl
    nop
    ld hl, $5512
    ld d, l
    ld d, b
    dec d
    sub b
    scf
    inc hl
    nop
    ld e, b
    dec [hl]
    ld [hl-], a

jr_3a2_5a42:
    ld [hl-], a
    ld [hl-], a
    inc b
    ld d, d
    ld d, l
    ld d, l
    ld d, l
    inc sp
    nop
    rlca
    dec h
    dec hl
    nop
    ld bc, $1000
    or l
    ld d, d
    nop
    ld d, b
    ld [hl+], a
    nop
    dec de
    nop
    ld de, $12b2
    nop
    inc hl
    ld d, e
    ld [bc], a
    dec de
    nop
    ld d, d
    or l
    ld [de], a
    nop
    db $10
    rla
    ld [hl-], a
    and l
    db $10
    and l
    or d
    nop
    dec [hl]
    ld hl, $101b
    ld [$0012], sp
    ld [$2b7f], sp
    db $10
    ld [hl], b
    ret nz

    xor a
    jr nz, jr_3a2_5a42

    db $10
    ld e, e
    nop
    dec h
    db $10
    ret c

    and b
    ld bc, $20e0
    and d
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5a93

jr_3a2_5a93:
    nop
    nop
    sub $5a
    add $18
    ldh a, [c]
    dec d
    sub a
    ld a, [hl+]
    nop
    adc a
    add hl, bc
    inc l
    dec b
    ld e, d
    add hl, de
    ld a, e
    ld [hl], e
    nop
    rst RST_30
    ld h, d
    ld [hl], e
    ld d, d
    or l
    inc b
    dec de
    dec sp
    jr nz, jr_3a2_5ab1

jr_3a2_5ab1:
    nop
    jr nc, jr_3a2_5ab5

    db $10

jr_3a2_5ab5:
    jr nz, jr_3a2_5ab7

jr_3a2_5ab7:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    sbc d
    ld [hl], e
    nop
    ld d, $63
    cpl
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld [$1d7c], sp
    rst RST_10
    ld [$0710], sp
    nop
    nop
    sub c
    nop
    ld b, a
    and $19
    jp z, Jump_000_002a

    nop
    db $10
    jr nz, jr_3a2_5ae0

    nop

jr_3a2_5ae0:
    jr z, jr_3a2_5ae2

jr_3a2_5ae2:
    nop
    sub b
    ld bc, $0011
    inc bc
    ld h, c
    dec d
    nop
    nop
    nop
    ld sp, $0045
    nop
    ld h, h
    ld h, h
    nop
    ld [de], a
    nop
    ld b, b
    ld h, [hl]
    jr nc, @+$19

    db $10
    ld bc, $1700
    ld d, $00
    nop
    db $10
    ld [hl], $15
    ld b, b
    ld d, h
    ld b, l
    ld [de], a
    nop
    ld d, c
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, [hl]
    dec [hl]
    inc sp
    ld [hl], $08
    ld d, e
    ld [hl+], a
    ld [hl-], a
    inc hl
    or b
    ccf
    nop
    nop
    inc b
    add b
    nop
    inc bc
    ld [de], a
    inc d
    ld de, $4200
    ld d, c
    inc sp
    add hl, bc
    ld bc, $2477
    ld [hl+], a
    nop
    scf
    db $10
    ld [hl], $00
    ld c, e
    inc b
    inc sp
    nop
    nop
    ld [hl], c
    dec h
    jr nz, jr_3a2_5b3b

    db $10
    inc h
    nop

jr_3a2_5b3b:
    inc hl
    nop
    ld h, c
    ld h, h
    dec h
    db $10
    ld [hl], $34
    nop
    ld d, a
    db $10
    ld d, e
    ld b, l
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld d, [hl]
    nop
    inc sp
    ld h, d
    ld [hl], $33
    inc sp
    ld h, [hl]
    ld h, e
    inc sp
    nop
    ld d, e
    ld [hl], $36
    dec [hl]
    ld d, e
    ld [hl], $55
    dec [hl]
    nop
    dec h
    dec [hl]
    ld d, e
    ld d, l
    inc h
    ld d, d
    ld d, l
    ld b, l
    nop
    ld [hl+], a
    daa
    ld b, d
    inc h
    ld [hl+], a
    ld [hl], e
    dec d
    ld [de], a
    ld [bc], a
    nop
    dec [hl]
    ld b, [hl]
    ld bc, $5300
    nop
    sub l
    ld d, l
    ld h, b
    inc d
    nop
    inc bc
    nop
    rlca
    dec h
    ld b, a
    ld bc, $7500
    nop
    ld b, a
    ld d, $00
    ld d, d
    ld d, d
    ld h, l
    ld bc, $1500
    ld b, c
    ld de, $0026
    ld [hl], d
    ld sp, $0300
    ld b, b
    ld b, b
    rlca
    or b
    db $10
    inc bc
    ld h, c
    db $10
    or h
    db $10
    adc a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    nop
    ld [hl], e
    ld [hl+], a
    ld b, l
    ld b, d
    inc h
    ld [hl], l
    ld b, l
    ld b, d
    nop
    ld b, l
    ld b, h
    ld b, h
    inc [hl]
    dec h
    ld de, $4332
    inc b
    dec d
    nop
    ld d, c
    inc de
    ld bc, $d320
    nop
    nop
    nop
    ld b, h
    inc [hl]
    ld d, d
    ld bc, $1114
    ld de, $e000
    db $10
    inc c
    ld d, b
    inc bc
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5bd7

jr_3a2_5bd7:
    nop
    nop
    sub $5a
    add $18
    sbc b
    dec d
    cp a
    ld a, [hl-]
    nop
    jr nc, jr_3a2_5bf9

    call c, $bf1d
    ld h, a
    ld e, $26
    jr nz, jr_3a2_5bec

jr_3a2_5bec:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a2_5bf4

    nop

jr_3a2_5bf4:
    inc [hl]
    nop
    nop
    ldh a, [rSB]

jr_3a2_5bf9:
    add b
    ld bc, $f010
    ld [de], a
    jr @+$13

    nop
    nop
    ld de, $4477
    ld de, $5863
    ld [hl], a
    ld [$3334], sp
    ld d, [hl]
    ld d, l
    or b
    add hl, de
    ld bc, $4700
    nop
    add d
    dec d
    nop
    ld [hl], h
    ld c, b
    inc d
    nop
    adc b
    ld [bc], a
    ld b, h
    ld [de], a
    nop
    ld d, l
    ld [hl], l
    inc d
    db $10
    ld d, $31
    xor d
    nop
    ld b, [hl]
    ld b, e
    nop
    inc bc
    ld [hl], e
    nop
    ld a, [bc]
    ld d, l
    nop
    ld b, $48
    ld bc, $4800
    ld d, a
    ld b, h
    nop
    ld sp, $0075
    inc bc
    nop
    ld d, l
    ld d, a
    ld b, h
    inc [hl]

jr_3a2_5c42:
    add [hl]
    ld e, b
    ld b, h
    inc sp
    nop
    adc b
    ld d, l
    ld [hl], a
    ld [hl], a
    ld e, b
    ld [hl], a
    ld d, l
    add l
    nop
    ld e, b
    ld b, a
    inc sp
    ld b, [hl]
    ld [hl], l
    ld b, h
    inc [hl]
    ld b, e
    nop
    ld [hl], l
    ld b, h
    ld d, h
    ld d, l
    ld [hl], l
    ld b, a
    ld [hl], l
    ld [hl], a
    nop
    ld b, l
    ld b, a
    ld b, a
    ld d, h
    jr jr_3a2_5c68

jr_3a2_5c68:
    ld [hl], a
    scf
    nop
    dec d
    nop
    ld b, h
    scf
    add l
    nop
    ld b, h
    inc [hl]
    nop
    ld bc, $4400
    inc sp
    ld bc, $3400
    inc de
    nop
    nop
    nop
    inc sp
    ld d, $00
    nop
    ld h, e
    ld bc, $0000
    nop
    add b
    ld d, l
    adc b
    ld [hl], l
    db $10
    ld [hl], h
    nop
    ld e, b
    ld [hl], a
    db $10
    ld b, e
    ld [hl], l
    ld b, a
    db $10
    ld [hl], $8c
    nop
    ld d, e
    ld de, $3347
    jr nz, jr_3a2_5c42

    ld b, b
    sub e
    ld [hl], a
    ld b, a
    nop
    ld d, h
    inc sp
    ld b, h
    ld [hl], h
    scf
    ld de, $4444
    ld bc, $0013
    inc h
    ld [hl], $01
    nop
    add e
    nop
    add hl, de
    ld hl, sp+$00
    ld [hl], $60
    ld bc, $2860
    ldh a, [rSB]
    jr nz, jr_3a2_5cc2

    nop

jr_3a2_5cc2:
    nop
    nop
    db $10
    jr nz, jr_3a2_5cc7

jr_3a2_5cc7:
    nop
    nop
    sub $5a
    add $18
    sbc c
    ld l, e
    dec d
    ld e, e
    nop
    ld [hl], b
    ld b, [hl]
    swap c
    db $db
    ld [hl], e
    dec c
    ld a, [hl-]
    ld [$2989], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_5ce8

    nop

jr_3a2_5ce8:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    add c
    nop
    ld b, $40
    ld l, b
    ld h, b
    ld de, $1190
    ld de, $8110
    ld a, b

jr_3a2_5cff:
    nop
    adc b
    add c
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    halt
    sub a
    nop
    add a
    ld h, [hl]
    ld h, [hl]
    sub a
    ld a, c
    xor d
    ld h, [hl]
    call z, Call_000_2c40
    ld d, b
    ld e, $11
    add hl, bc
    nop
    nop
    ld h, [hl]
    ld d, $00
    ld bc, $6800
    ld a, e
    add hl, de
    nop

Call_3a2_5d22:
    ld [hl], a
    ld [hl], d
    nop
    add hl, de
    nop
    ld [hl+], a
    add d
    rla
    nop
    ld [hl+], a
    add a
    ld b, b
    rla
    db $10
    ld b, [hl]
    and [hl]
    nop
    nop
    ld h, c
    xor d
    nop
    ld [bc], a
    sub b
    ld h, [hl]
    xor d
    nop
    db $10
    and [hl]
    db $10
    inc bc
    ld a, [hl-]
    nop
    nop
    db $10
    ld [hl], $33
    nop
    ld l, c
    inc a
    inc sp
    nop
    nop
    add c
    inc a
    inc sp
    ld l, d
    and [hl]
    inc sp
    ld [hl+], a
    jr nz, jr_3a2_5cff

    xor d
    nop
    inc bc
    ld a, [hl-]
    inc sp
    ld [hl+], a
    ld a, [hl-]
    inc sp
    nop
    inc hl
    or d
    inc sp
    ld [hl+], a
    ld [hl+], a
    cp e
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl-], a
    cp e
    ld [hl+], a
    ld [hl-], a
    inc hl
    cp e
    inc hl
    ld [hl-], a
    nop
    inc hl
    call nz, $8872
    rla
    nop
    ld [hl], d
    ld a, b
    ld [$0018], sp
    ld [hl+], a
    ld a, h
    jr nc, jr_3a2_5d82

    jp nz, Jump_000_1877

jr_3a2_5d82:
    nop
    nop
    ld a, h
    sub a
    ld bc, $9900
    ret


    ld bc, $0012
    sbc h
    add hl, de
    db $10
    ld e, [hl]
    add hl, sp
    xor d
    nop
    ld h, d
    ld a, [hl-]
    ld bc, $6100
    and [hl]
    ld d, l
    nop
    ld h, c
    sub [hl]
    nop
    inc bc
    nop
    sbc c
    ld e, c
    nop
    db $10
    call z, Call_000_00cc
    nop
    jr nz, @+$1b

    ld de, $9710
    inc sp
    inc sp
    ld b, l
    ld b, h
    inc hl
    jr z, @+$46

    ld b, h
    db $10
    ld bc, $00cc
    ld [bc], a
    ld a, h
    push bc
    ld a, h
    nop
    ld [hl], a
    rla
    ld a, h
    sub a
    ld de, $1101
    ld bc, $3083
    or a
    sub h
    inc e
    nop
    nop
    call z, $0b00
    db $10
    xor c
    ret nz

    ld b, b
    ld [de], a
    and b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    cp [hl]
    dec de
    ld e, [hl]
    ld a, [de]
    nop
    dec sp
    dec bc
    db $db
    add hl, bc
    rst RST_38
    ld [hl], a
    jr jr_3a2_5e25

    nop
    sbc h
    ccf
    rst RST_28
    ld de, $4fbf
    rst RST_38
    ld b, a
    ld [$2694], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5e04

    nop

jr_3a2_5e04:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    ld hl, $0e70
    nop
    rla
    ld de, $1100
    ld h, [hl]
    ld h, [hl]
    db $10
    ld [hl+], a
    db $10
    ld b, d
    ld b, h
    ld hl, $0300
    ld [hl+], a
    ld [hl+], a
    ld b, d
    inc [hl]
    and b

jr_3a2_5e25:
    nop
    inc bc
    inc sp
    ld d, b
    dec e
    ld de, $0007
    nop
    ld h, [hl]
    nop
    ld a, c
    nop
    nop
    ld h, h
    sub e
    ld bc, $6600
    jr nz, jr_3a2_5ea0

    ld [hl], e
    nop
    inc bc
    inc de
    nop
    ld h, e
    ld h, l
    inc d
    or b
    db $10
    ld b, [hl]
    ld [hl+], a
    nop
    ld b, [hl]
    nop
    inc bc
    daa
    ld [hl+], a
    nop
    stop
    sub e
    ld [hl+], a
    nop
    ld [hl], b
    sub e
    ld h, h
    nop
    scf
    inc b
    sbc c
    ld [hl], h
    nop
    sub c
    ld c, c
    nop
    inc bc
    ld b, h
    add a
    nop
    ld [hl+], a
    ld [hl+], a
    ld h, h
    inc sp
    ld [hl+], a
    ld h, d
    ld h, [hl]
    ld h, e
    nop
    ld [hl-], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld c, b
    ld d, h
    nop
    inc bc
    adc b
    adc b
    nop
    ld bc, $6644
    ld b, h
    nop
    ld c, b
    inc sp
    ld h, [hl]
    ld b, [hl]
    ld d, [hl]
    ld h, e
    inc d
    nop
    ld [bc], a
    ld d, l
    inc [hl]
    add hl, de
    nop
    ld b, l
    ld [hl], $00
    inc bc
    sub e
    nop
    ld a, c
    nop
    inc [hl]
    inc sp
    ld bc, $6400
    ld h, [hl]
    inc de
    rlca
    nop
    ld b, h
    nop
    ld e, d

jr_3a2_5ea0:
    ld b, h
    halt
    nop
    ld e, [hl]
    nop
    ld b, e
    nop
    nop
    sub c
    ld [hl], h
    ld c, b
    nop
    sub a
    ld b, [hl]
    inc [hl]
    nop
    nop
    db $10
    inc sp
    ld b, e
    nop
    nop
    ld h, c
    ld h, [hl]
    ld [$0000], sp
    ld [hl], b
    ld de, $9750
    inc [hl]
    inc sp
    ld h, [hl]
    nop
    ld h, [hl]
    inc sp
    ld h, e
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    nop
    ld [hl], $44
    ld h, h
    ld [hl], $13
    ld h, [hl]
    ld [hl], $73
    jr nc, @+$09

    ld de, $ac10
    ld d, b
    rra
    ld bc, $0000
    inc de
    ldh a, [rP1]
    rlca
    nop
    ld b, $f0
    ld bc, $0100
    db $10
    jr nz, jr_3a2_5eeb

jr_3a2_5eeb:
    nop
    nop
    sub $5a
    add $18
    cp $7b
    ld d, c
    ld b, a
    nop
    ld c, c
    ld h, $ba
    ccf
    call $c536
    dec d
    ld [bc], a
    ld [hl], $2f
    push de
    ld d, a
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a2_5f0c

    nop

jr_3a2_5f0c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld [hl], c
    ld b, b
    inc bc
    add b
    ld b, b
    ld bc, $1117
    db $10
    ld [hl], c
    ld b, h
    inc h
    ld b, c
    nop
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld bc, $6556
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, b
    dec e
    nop
    ld de, $0011
    nop
    ld [hl+], a
    ld [hl+], a
    ld bc, $0000
    ld h, [hl]
    halt
    ld [hl], e
    nop
    ld h, [hl]
    ld [hl], a
    jr jr_3a2_5f48

jr_3a2_5f48:
    ld e, d
    or [hl]
    nop
    inc bc
    cp e
    nop
    inc bc
    nop
    ld c, d
    ld [hl], h
    nop
    inc bc
    ld b, h
    dec d
    nop
    nop
    ld b, c
    db $10
    inc bc
    inc [hl]
    nop
    ld a, [bc]
    jr c, jr_3a2_5f60

jr_3a2_5f60:
    inc bc
    ld b, b
    inc sp
    jr nz, jr_3a2_5f68

    ld b, a
    inc [hl]
    inc sp

jr_3a2_5f68:
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    or d
    inc sp
    sbc b
    sbc c
    sbc c
    inc sp
    add e
    sbc c
    nop
    xor c
    add hl, sp
    inc sp
    sbc c
    ld a, d
    inc sp
    inc sp
    add e
    nop
    adc b
    sub e
    add e
    adc b
    ld a, b
    add e
    adc b
    adc b
    nop
    ld [hl], a
    adc c
    sbc b
    ld a, c
    ld a, e
    ld a, e
    ld [hl], a
    ld [de], a
    ld b, c
    nop
    db $10
    inc bc
    ld [hl], a
    ld a, e
    ld [hl], d
    nop
    daa
    nop
    ld e, a
    nop
    ld [hl+], a
    ld [hl-], a
    rlca
    nop
    ld [hl], a
    inc de
    nop
    nop
    inc c
    scf
    ld bc, $0000
    nop
    ld b, $00
    and c
    inc [hl]
    adc c
    nop
    nop
    ld [hl], c
    sub e
    xor c
    nop
    ld [hl], c
    and d
    xor d
    nop
    nop
    ld [hl], c
    ld [hl+], a
    ld [hl+], a
    nop
    db $10
    ld [hl-], a
    add e
    jr nc, jr_3a2_5fc2

jr_3a2_5fc2:
    ld [hl], b
    db $10
    adc l
    jr nc, jr_3a2_5fc8

    adc b

jr_3a2_5fc8:
    sbc b
    ld a, e
    scf
    nop
    adc b
    ld a, b
    ld [hl], a
    inc de
    add d
    ld [hl], a
    scf
    ld bc, $7706
    scf
    ld de, $3800
    nop
    add hl, de
    add b
    call nc, $e000
    nop
    ld b, [hl]
    ldh a, [rSB]
    add b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_5feb

jr_3a2_5feb:
    nop
    nop
    sub $5a
    add $18
    ld c, h
    ld h, l
    inc de
    ld a, [hl]
    nop
    jr jr_3a2_6077

    cp l
    ld a, a
    ld a, e
    ld a, a
    add hl, hl
    ld e, c
    nop
    xor l
    ld l, l
    dec [hl]
    ld a, e
    jp nc, Jump_3a2_4e6e

    ld e, [hl]
    jr nz, jr_3a2_6009

jr_3a2_6009:
    nop
    jr nc, jr_3a2_600d

    db $10

jr_3a2_600d:
    jr nz, jr_3a2_6010

    nop

jr_3a2_6010:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    and c
    nop
    ld b, $40
    ld e, d
    ld [hl], b
    ld [de], a
    rla
    ld de, $1100
    xor d
    ld d, l
    nop
    ld de, $965a
    and a
    ld e, d
    sub [hl]
    inc hl
    dec hl
    nop
    sub [hl]
    swap d
    inc a
    add hl, sp
    inc l
    inc sp
    jp nz, $50b0

    dec e
    add hl, bc
    db $10
    ld hl, $0300
    ld d, l
    ld bc, $0000
    ld b, b
    ld e, d
    nop
    inc bc
    and [hl]
    ld d, $00
    nop
    ld d, d
    dec d
    sub h
    db $10
    add hl, de
    xor c
    sub l
    nop
    ld c, d
    add $00
    ld c, d
    add hl, sp
    nop
    nop
    db $10
    ld l, d
    cp c
    nop
    ld d, a
    ld h, l
    inc a
    nop
    ld b, h
    and c
    nop
    dec bc
    ld h, c
    xor d
    dec [hl]
    nop
    inc bc
    sub l
    dec sp
    nop
    inc l
    inc hl
    inc l
    cp h
    jp $32c2


jr_3a2_6077:
    inc l
    nop
    or e
    inc a
    call z, Call_000_2bc3
    inc hl
    cp e
    dec sp
    nop
    jp nz, Jump_000_2ccc

    cp h
    ld [hl-], a
    inc sp
    inc hl
    inc l
    nop
    inc l
    dec hl
    and d
    inc a
    inc sp
    and d
    xor d
    ld h, e
    ld a, [bc]
    ld l, d
    rlca
    nop
    ld h, e
    nop
    ld d, b
    ld d, d
    nop
    inc bc
    and d
    nop
    add l
    ld bc, $a500

jr_3a2_60a3:
    ld h, l
    ld bc, $5a00
    ld c, b
    ld h, [hl]
    jr nc, jr_3a2_60ae

    ld h, l
    ld h, [hl]
    nop

jr_3a2_60ae:
    ld [hl], l
    ld h, c
    xor d
    ld c, d
    nop
    nop
    ld d, c
    ld d, [hl]
    inc [hl]
    nop
    ld e, c
    ld d, [hl]
    ld d, e
    ld a, [bc]
    nop
    db $10
    ld h, [hl]
    halt
    nop
    db $10
    ld h, a
    nop
    or a
    ld [hl], c
    and b
    nop
    ld a, b
    sub b
    db $10
    ld a, l

Jump_3a2_60cc:
    ld e, c
    and l
    ld e, d
    ld e, d
    and l
    nop
    xor d
    xor d
    add [hl]
    xor d
    xor d
    ld h, l
    halt
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    halt
    add [hl]
    adc b
    ld h, [hl]
    halt
    ld [hl], a
    ld [bc], a
    ld [hl], a
    adc b
    ld de, $1111
    sub c
    jr nz, jr_3a2_60a3

    adc b
    rrca
    jr jr_3a2_60f0

jr_3a2_60f0:
    nop
    ld [hl], a
    db $10
    inc bc
    nop
    or e
    db $10
    cp a
    nop
    ld b, $80
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_6103

jr_3a2_6103:
    nop
    nop
    sub $5a
    add $18
    ld c, l
    ld [hl], $0b
    ld a, [hl+]
    nop
    pop de
    ld b, [hl]
    or e
    ld a, $2f
    ld l, $ab
    dec e
    nop
    ld l, c
    dec d
    add a
    dec e
    ld e, b
    ld d, e
    adc a
    ld a, $08
    ret


    ld hl, $0000
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a2_612c

    nop

jr_3a2_612c:
    ld [hl], $00
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    ld b, b
    jr jr_3a2_614a

    inc bc
    ld de, $4201
    ld h, [hl]
    dec [hl]
    inc de
    ldh a, [rNR24]
    ldh [rSB], a
    ld d, l
    ld b, c
    nop
    inc bc
    ld b, d
    nop

jr_3a2_614a:
    ld sp, $0044
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld d, h
    ld h, [hl]
    nop
    inc bc
    ld h, l
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    inc sp
    ld b, h
    ld [de], a
    ld b, h
    inc [hl]
    inc hl
    jr nz, jr_3a2_6166

    ld h, h
    ld d, l
    db $10

jr_3a2_6166:
    inc bc
    ld [hl+], a
    nop
    ld b, h
    ld d, h
    ld d, l
    ld [de], a
    inc [hl]
    inc sp
    inc hl
    ld [de], a
    nop
    inc sp
    inc sp
    ld [hl+], a
    sub c
    inc sp
    ld [hl+], a
    ld [de], a
    adc c
    ld a, d
    ld bc, $3c00
    sub b
    inc bc
    db $10
    ld bc, $0710
    jr jr_3a2_6186

jr_3a2_6186:
    inc bc
    rla
    or b
    jr nc, jr_3a2_6199

    ld hl, $a7f0
    ld [hl], b
    ld bc, $1222
    sub c
    ld a, b
    rrca
    ld de, $8101
    ld [hl], a

jr_3a2_6199:
    db $10
    or c
    ldh a, [rNR33]
    jr nc, jr_3a2_61e2

    ld d, b
    ld d, a
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_61ac

    nop

jr_3a2_61ac:
    jr nc, jr_3a2_61ae

jr_3a2_61ae:
    nop
    ldh a, [rSB]
    nop
    ld bc, $0021
    nop
    db $10
    inc b
    ld b, e
    nop
    nop
    jr nz, jr_3a2_6201

    ret nc

    jr jr_3a2_61d1

    ld de, $1100
    ld [hl+], a
    ld d, e
    inc sp
    dec [hl]
    ld b, h
    inc [hl]
    ld d, e
    ld b, $35
    ld b, e
    inc [hl]
    ld d, e
    inc sp
    nop

jr_3a2_61d1:
    inc hl
    add b
    dec de
    ld bc, $0008
    nop
    ld b, [hl]
    inc de
    nop
    inc bc
    ld [de], a
    nop
    nop
    ld d, c
    ld b, h
    nop

jr_3a2_61e2:
    inc bc
    inc h
    nop
    rrca
    nop
    nop
    ld sp, $4300
    ld h, $31
    inc sp
    jr nc, jr_3a2_61f3

    ld d, c
    dec [hl]
    nop

jr_3a2_61f3:
    inc bc
    ld b, b
    dec bc
    ld h, d
    add b
    nop
    inc bc
    ld b, d
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, e

jr_3a2_6201:
    nop
    dec [hl]
    ld d, e
    ld b, l
    ld d, l
    inc sp
    ld d, l
    inc h
    inc sp
    nop
    inc sp
    ld b, e
    inc h
    ld d, e
    inc sp
    ld b, h
    ld [de], a
    ld d, l
    nop
    ld b, h
    inc h
    and c
    ld b, [hl]
    ld b, h
    ld [de], a
    sbc d
    ld b, h
    rra
    ld [hl+], a
    and c
    sbc c
    db $10
    ld b, e
    nop
    ld c, d
    jr nz, jr_3a2_6229

    db $10
    ld c, [hl]
    db $10

jr_3a2_6229:
    inc bc
    ld d, h
    add hl, de
    nop
    inc bc
    adc c
    nop
    ld [$1078], sp
    inc c
    db $10
    ld b, [hl]
    nop
    ld b, h
    nop
    db $10
    ld b, h
    inc h
    nop
    db $10
    inc hl
    ldh [rP1], a
    ld [hl+], a
    db $10
    add c
    or b
    ld bc, $1224
    sub c
    adc c
    ld [de], a
    jr z, jr_3a2_624e

    db $10

jr_3a2_624e:
    db $10
    ld a, [hl+]
    ld de, $e6f0
    nop
    nop
    ld [hl], a
    or b
    nop
    jr jr_3a2_6271

    ld b, b
    ld d, a
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a2_6263

jr_3a2_6263:
    nop
    nop
    sub $5a
    add $18
    ld a, [$df10]
    dec l
    nop
    sbc a
    ld b, d
    ld e, l

jr_3a2_6271:
    daa
    sbc [hl]
    inc sp
    ld a, l
    ld l, a
    nop
    dec sp
    ld h, a
    sub [hl]
    ld d, d
    pop af
    dec a
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_6288

    nop

jr_3a2_6288:
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $ea11
    ldh a, [rNR13]
    ldh a, [rSB]
    db $10
    ld bc, $0010
    inc bc
    ret nc

    nop
    inc bc
    pop hl
    xor d
    nop
    inc bc
    ld d, c
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld sp, $1310
    pop de
    nop
    xor $35
    dec e
    ld [hl], a
    ld [hl], a
    ld d, a
    dec [hl]
    ld h, a
    nop
    ld h, [hl]
    ld [hl], a
    ld d, h
    ld h, a
    ld h, [hl]
    ld b, a
    ld b, h
    ld h, h
    nop
    ld h, [hl]
    ld b, a
    ld c, b
    ld b, h
    adc b
    call nc, Call_3a2_44cd
    ld bc, $dd87
    xor h
    ld c, b
    db $dd
    call $10aa
    inc a
    ld d, l
    ld bc, $0300
    dec c
    nop
    inc bc
    dec de
    nop
    inc bc
    ld a, [de]
    ld b, b
    inc bc
    ld a, b
    dec e
    ld b, b
    inc de
    ld b, b
    ld e, e
    ldh a, [rSB]
    ld b, b
    ld bc, $7cdb
    xor h
    rlca
    jp c, $aad1

    db $dd
    dec e
    ldh a, [$ffab]
    jr nc, jr_3a2_62fa

    db $10

jr_3a2_62fa:
    ld e, e
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    dec e
    ld h, e
    sub [hl]
    ld l, a
    nop
    rst RST_30
    ld e, [hl]
    cp l
    ld e, a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    nop
    sub d
    ld d, d
    add hl, hl
    dec h
    cp d
    ld d, [hl]
    inc sp
    ld h, e
    nop
    sub h
    ld d, d
    cpl
    ld b, [hl]
    rst RST_38
    ld h, a
    nop
    nop
    db $10
    jr nz, jr_3a2_632c

    nop

jr_3a2_632c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld [hl], c
    nop
    ld b, $40
    daa
    ldh [rNR23], a
    ld de, $0111
    ld a, c
    ld [hl], a
    inc sp
    nop
    sub h
    ld d, a
    xor $35
    ld b, e
    xor $77
    ld d, a
    ld b, l
    dec [hl]
    ldh a, [$ff3a]
    nop
    nop
    ld bc, $0300
    inc d
    nop
    inc bc
    ld b, [hl]
    ld b, d
    db $10
    ld [$9000], sp
    ldh [c], a
    nop
    ld c, d
    nop
    inc bc
    ld hl, $ee40
    nop
    inc bc
    ld e, [hl]
    nop
    nop
    and c
    ld b, l
    nop
    inc d
    nop
    pop bc
    ld c, e
    nop
    inc bc
    cp d
    nop
    dec de
    xor l
    ld h, [hl]
    nop
    ld b, [hl]
    ld [hl], h
    scf
    ld h, [hl]
    add [hl]
    ld [hl], h
    ld [hl], a
    ld h, a
    nop
    add a
    ld b, h
    ld [hl], h
    add h
    ld c, b
    add h
    ld [hl], h
    add [hl]
    nop
    ld c, b
    adc b

jr_3a2_638e:
    ld a, l
    adc b

jr_3a2_6390:
    adc b
    ret c

    dec l
    adc b
    nop
    ld a, b
    db $dd
    xor e
    db $db
    db $dd
    cp l
    xor d
    or e
    ld a, [bc]
    add hl, bc
    nop
    nop
    or e
    nop
    ld c, h
    and e
    nop
    inc bc
    and d
    add l
    db $10
    inc bc
    inc e
    nop
    nop
    xor d
    nop
    inc bc
    jp c, Jump_000_0310

    sub $00
    dec de
    nop
    sub c
    call c, Call_000_0400
    pop bc
    ld b, b
    or e
    ldh [rSB], a
    xor d
    nop
    cp e
    xor e
    jp c, $dddd

    db $dd
    db $dd
    ret


    dec de
    call z, $9ccc
    db $10
    cp e
    ret nc

    rra
    call Call_000_1100
    nop
    ld c, d
    ret nz

    jr nz, jr_3a2_638e

    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_63e4

    nop

jr_3a2_63e4:
    jr c, jr_3a2_63e6

jr_3a2_63e6:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1110
    nop
    nop
    db $10
    ld sp, $0033
    ld hl, $5555
    db $10
    dec d
    ld d, d
    ld d, l
    ld d, l
    ret nc

    dec e
    ld de, $0300
    inc sp
    nop
    inc b
    ld bc, $3332
    ld bc, $2500
    ld [hl-], a
    inc de
    and b
    jr c, jr_3a2_6390

    nop
    ld [bc], a
    ld d, c
    nop
    nop
    ld sp, $0043
    db $10
    jr nz, jr_3a2_644e

    sub e
    nop
    inc bc
    ld a, c
    nop
    nop
    sub c
    halt
    nop
    ld sp, $2552
    ld d, l
    ld b, c
    ld b, h
    ld [hl-], a
    ld d, l
    nop
    inc h
    ld [hl-], a
    inc h
    dec h
    ld d, l
    ld [hl-], a
    ld b, e
    ld [hl-], a
    nop
    inc h
    ld [hl+], a
    ld b, l
    inc hl
    ld c, c
    ld d, d
    ld d, l
    inc [hl]
    nop
    ld [hl], a
    ld b, h
    dec h
    inc [hl]
    halt
    ld [hl], a
    inc h
    inc d
    nop
    ld d, l
    ld [hl+], a
    inc sp
    inc b
    dec h
    ld [hl+], a

jr_3a2_644e:
    inc sp
    ld bc, $2240
    nop
    ld d, b
    ld [hl+], a
    inc sp
    inc sp
    ld bc, $3333
    jr c, jr_3a2_646f

    nop
    nop
    ld b, $20
    ld h, e
    db $10
    ld l, e
    nop
    db $10
    and [hl]
    nop
    adc b
    nop
    ld h, c
    adc d
    adc d
    db $10
    and [hl]
    xor b

jr_3a2_646f:
    nop
    adc b
    db $10
    add [hl]
    add [hl]
    add [hl]
    nop
    ld de, $7066
    ld h, [hl]
    nop
    add hl, de
    jr nz, jr_3a2_6498

    db $10
    ld bc, $7778
    add hl, hl
    ld bc, $8600
    sub a
    ld b, e
    db $10
    ld l, b
    sub a
    ld b, e
    nop
    inc bc
    halt
    rla
    ld b, h
    nop
    ld [hl], a
    ld bc, $3740
    ldh a, [$ffb7]

jr_3a2_6498:
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_64a3

jr_3a2_64a3:
    nop
    nop
    sub $5a
    add $18
    ld l, h
    ld l, d
    add l
    ld c, l
    nop
    db $e3
    jr c, @-$2f

    halt
    sbc [hl]
    ld d, d
    db $db
    add hl, sp
    nop
    ld a, a
    ld l, a
    inc sp
    dec h
    rst RST_38
    ld a, a
    ret nc

    jr jr_3a2_64e0

    nop
    nop
    jr nc, jr_3a2_64c5

    db $10

jr_3a2_64c5:
    jr nz, jr_3a2_64c8

    nop

jr_3a2_64c8:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f0b0
    ld [de], a
    or b
    ld bc, $0000
    nop
    and c
    ld bc, $1b00
    ld l, d
    ld bc, $111c
    xor d

jr_3a2_64e0:
    ld l, d
    nop
    dec bc
    ldh a, [rSB]
    or b
    ld bc, $611b
    nop
    nop
    nop
    ld [hl], c
    adc b
    nop
    nop
    db $10
    ld [hl], a
    xor d
    nop
    inc c
    ld a, e
    nop
    inc bc
    ld [hl], c
    ld b, b
    ld d, a
    db $10
    db $10
    inc bc
    xor b
    nop
    xor d
    ld a, d
    or a
    adc b
    xor d
    halt
    rla
    add [hl]
    nop
    xor b
    ld [hl], a
    rla
    ld [hl], a
    add a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, a
    halt
    cp c
    ld a, c
    ld h, [hl]
    ld bc, $bb96
    cp e
    ld h, [hl]
    sub a
    cp c
    cp e
    sub b
    ld c, c
    ld l, d
    dec bc
    nop
    inc bc
    db $10
    ld [hl], b
    ld d, $00
    inc bc
    sbc e
    nop
    ld [$c011], sp
    ldh a, [$ff7d]
    ldh [rSB], a
    ld l, e
    sbc c
    add hl, de
    ld de, $1971
    ld e, $01
    nop
    sub c
    db $10
    cpl
    ldh a, [rNR34]
    ldh a, [rSB]
    ret nz

    ld bc, $2010
    ld bc, $3600
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    nop
    ld bc, $0011
    ld de, $1100
    inc [hl]
    ld [hl-], a
    ld de, $4444
    dec [hl]
    inc hl
    ld [hl-], a
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $3001
    ld b, $41
    jr nc, jr_3a2_6572

    inc l
    db $10
    ld b, e

jr_3a2_6572:
    nop
    inc bc
    inc sp
    nop
    inc bc
    nop
    inc sp
    add b
    ld [hl+], a
    and b
    nop
    inc de
    ld [hl], a
    nop
    inc bc
    jr c, jr_3a2_65e7

    ld b, [hl]
    inc sp
    daa
    adc b
    nop
    inc bc
    ld [hl], d
    ld b, h
    ld b, h
    nop
    inc bc
    inc [hl]
    inc sp
    ld [hl], d
    nop
    inc sp
    ld h, e
    inc hl
    ld [hl], d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl], d
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl], d
    ld [hl], d
    daa
    ld d, l
    ld [de], a
    nop
    inc h
    rla
    nop
    inc bc
    daa
    nop
    ld c, h
    ld [hl], a
    ld b, b
    inc bc
    dec b
    daa
    ld [$0000], sp
    sub d
    nop
    inc de
    add e
    ldh a, [$ffa3]
    add b
    ldh [rSB], a
    inc hl
    ld [hl], a
    ld [hl], a
    ld [hl-], a
    ld [hl], c
    inc sp
    inc sp
    ld a, h
    rla
    db $10
    or e
    ldh a, [rNR33]
    ld h, b
    and e
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_65d7

jr_3a2_65d7:
    nop
    nop
    sub $5a
    add $18
    cp c
    ld h, $3f
    daa
    nop
    sbc a
    inc sp
    cp a
    ld b, a
    rst RST_38

jr_3a2_65e7:
    ld a, a
    db $d3
    add hl, bc
    ld [bc], a
    ld [hl], b
    ld bc, $1e78
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a2_65f8

    nop

jr_3a2_65f8:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld b, c
    nop
    ld b, $40
    ld h, h
    ldh a, [rNR30]
    nop
    nop
    ld de, $0001
    nop
    inc bc
    ld b, h
    inc d
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld [$01f0], sp
    add d
    ret nc

    ld c, d
    ld d, h
    nop
    nop
    ld b, a
    ld d, l
    nop
    ld c, [hl]
    ld [hl+], a
    add b
    nop
    inc bc
    ld h, [hl]
    nop
    ld [hl], b
    ld h, h
    inc sp
    nop
    ld [hl], b
    jr nz, @+$36

    inc sp
    nop
    ld d, $55
    nop
    db $10
    ld h, l
    ld d, l
    nop
    ld d, l
    ld h, l
    ld bc, $5500
    ld d, l
    ld de, $0011
    ld [hl+], a
    ld d, d
    ld d, l
    ld h, d
    ld h, [hl]
    ld [hl+], a
    ld d, l
    dec h
    dec b
    ld h, e
    ld h, $52
    dec h
    inc sp
    nop
    inc bc
    dec [hl]
    ld b, b
    inc bc
    call nc, Call_3a2_4110
    db $10
    ld h, l
    inc d
    nop
    inc b
    ld b, [hl]
    nop
    ld [hl], e
    ld b, [hl]
    ld h, h
    ld d, c
    ld bc, $0370
    ld h, e
    nop
    inc d
    db $10
    ld h, l
    ld d, [hl]
    ld b, b
    inc bc
    ld b, $66
    nop
    db $10
    ld de, $d011
    ld a, l
    nop
    ld b, e
    ld h, d
    nop
    ld h, l
    ld [hl+], a
    dec h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1140
    ldh a, [rNR34]
    nop
    ld h, h
    ld d, $00
    nop
    ld d, $e0
    nop
    ld b, [hl]
    ldh a, [$ffc9]
    jr nc, jr_3a2_6695

    db $10

jr_3a2_6695:
    jr nz, jr_3a2_6697

jr_3a2_6697:
    nop
    nop
    sub $5a
    add $18
    dec a
    ld h, a
    sbc b
    ld h, e
    nop
    add hl, sp
    ld [hl], a
    cp c
    ld [hl], a
    cp l
    ld [hl], a
    rst RST_28
    ld c, l
    jr nz, jr_3a2_66ac

jr_3a2_66ac:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a2_66b4

    nop

jr_3a2_66b4:
    ld a, [hl+]
    nop
    nop
    jr nz, jr_3a2_66ba

    sub b

jr_3a2_66ba:
    ld b, b
    inc bc
    ld c, c
    jr nc, jr_3a2_66c2

    sub b
    ld c, d
    add h

jr_3a2_66c2:
    jr nc, jr_3a2_66c7

    ld c, c
    adc b
    db $10

jr_3a2_66c7:
    inc e
    add hl, bc
    nop
    inc bc
    sub h
    xor b
    nop
    inc b
    ld c, b
    nop
    inc b
    adc b
    nop
    inc b
    adc b
    adc b
    ld c, b
    dec b
    ld de, $8888
    ld de, $0022
    ld [bc], a
    ld [hl], h
    ld b, b
    ccf
    and b
    ld h, b
    ld bc, $0011
    inc bc
    ld [hl+], a
    ld bc, $0000
    ld b, [hl]
    sbc b
    nop
    inc bc
    halt
    inc d
    db $10
    ld de, $4300
    sub b
    add h
    ld de, $0004
    sub b
    ld de, $0022
    nop
    cpl
    db $10
    ld [hl+], a
    nop
    ld h, [hl]
    ld h, l
    db $10
    ld h, d
    ld h, [hl]
    ld h, l
    nop
    ld b, c
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld b, c
    ld b, h
    ld h, a
    ld de, $0022
    ld h, h
    ld d, a
    ld [hl+], a
    ld [hl], h
    ld h, a
    ld h, [hl]
    ld [hl], h
    ld h, a
    nop
    ld d, [hl]
    ld d, l
    ld h, a
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [$6165], sp
    ld h, l
    ld h, [hl]
    nop
    ld bc, $7761
    ld d, l
    inc b
    ld h, l
    ld h, [hl]
    rla
    ld h, [hl]
    ld [hl], l
    nop
    ld b, e
    halt
    ld b, h
    ld b, b
    ld bc, $0320
    ld h, l
    ld b, h
    inc d
    nop
    ld h, l
    ld b, a
    add b
    db $10
    inc bc
    ld b, h
    ld bc, $4476
    inc sp
    ld bc, $4677
    inc sp
    nop
    ld l, l
    db $10
    ld b, h
    ld h, h
    nop
    inc bc
    nop
    add a
    ld b, c
    ld d, h
    ld b, h
    jr nc, jr_3a2_6763

    db $10
    db $10
    inc bc

jr_3a2_6763:
    inc sp
    ld b, b
    adc d
    nop
    ld d, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    inc sp
    ld [hl], h
    cp a
    nop
    inc l
    ld b, h
    nop
    cpl
    db $10
    ld [hl-], a
    jr nz, @+$1a

    ld b, b
    ld bc, $0fd0
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_6787

jr_3a2_6787:
    nop
    nop
    sub $5a
    add $18
    ld a, $47
    ld [hl], h
    ld b, e
    nop
    sbc $53
    adc a
    add hl, hl
    sub a
    ld a, [hl-]
    ld d, l
    ld a, [hl-]
    ld [bc], a
    rst RST_38
    ld [hl], a
    sub h
    ld e, $00
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a2_67a8

    nop

jr_3a2_67a8:
    ld a, [hl+]
    nop
    nop
    jr nz, @+$03

    jr nz, @+$42

    inc bc
    ld [hl-], a
    jr nc, jr_3a2_67b6

    jr nz, @+$4c

    ld b, e

jr_3a2_67b6:
    jr nc, jr_3a2_67bb

    ld [hl-], a
    ld b, h
    db $10

jr_3a2_67bb:
    inc e
    ld [bc], a
    nop
    inc bc
    inc hl
    xor b
    nop
    inc b
    inc [hl]
    nop
    inc b
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    inc [hl]
    dec b
    ld de, $4444
    ld de, $0022
    ld [bc], a
    ld [hl+], a
    ld b, b
    ccf
    and h
    ld h, b
    ld bc, $0011

jr_3a2_67dc:
    inc bc
    ld [hl+], a
    ld bc, $0330
    inc sp
    inc de
    ret nz

    db $10
    ld de, $4300
    jr nz, jr_3a2_682d

    ld de, $2000
    ld de, $2220
    nop
    nop
    cpl
    db $10
    ld [hl+], a
    ld [hl+], a
    inc sp
    db $10
    ld b, $22
    inc sp
    inc sp
    nop
    ld sp, $0330
    nop
    ld [de], a
    inc sp
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld [hl], $22
    inc sp
    ld b, h
    ld [hl], $00
    inc sp
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    jr c, jr_3a2_685a

    ld b, d
    ld b, b
    inc bc
    nop
    rrca
    db $10
    ld b, e
    inc sp
    ld b, e
    ld bc, $0000
    inc sp
    ld b, h
    ld bc, $4600
    ld b, h
    inc d
    nop
    nop
    ld h, [hl]

jr_3a2_682d:
    ld h, [hl]
    ld d, $00
    ld [hl], $33
    ld [hl+], a
    ld bc, $3601
    ld [hl+], a
    ld [hl+], a
    ld bc, $2222
    nop
    ld l, l
    ld h, d
    stop
    ld b, a
    db $10
    inc bc
    nop
    ld sp, $0093
    inc bc
    add e
    ldh a, [rP1]
    stop
    sub e
    db $10
    inc bc
    jr nz, jr_3a2_67dc

    nop
    ld d, e
    ld [hl], l
    ld h, [hl]
    inc bc
    ld [hl+], a
    adc c
    ld [hl], a

jr_3a2_685a:
    ld [hl+], a
    ld [hl+], a
    adc b
    nop
    inc l
    db $10
    cpl
    ld hl, sp+$10
    ld [hl-], a
    jr nz, jr_3a2_687e

    ld b, b
    ld bc, $0fd0
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld c, l
    ld d, [hl]
    ld sp, $006f
    db $fd
    ld a, a
    sbc $63

jr_3a2_687e:
    cp c
    ld [hl], a
    sbc h
    ld e, e
    ld [bc], a
    xor [hl]
    ld hl, $2e11
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a2_6890

    nop

jr_3a2_6890:
    ld a, [hl+]
    nop
    nop
    jr nz, jr_3a2_6896

    ret nz

jr_3a2_6896:
    ld b, b
    inc bc
    inc l
    jr nc, jr_3a2_689e

    ret nz

    ld c, d
    or d

jr_3a2_689e:
    jr nc, jr_3a2_68a3

    inc l
    cp e
    db $10

jr_3a2_68a3:
    inc e
    inc c
    nop
    inc bc
    jp nz, $00a8

    inc b
    dec hl
    nop
    inc b
    cp e
    nop
    inc b
    cp e
    cp e
    dec hl
    dec b
    ld de, $bbbb
    ld de, $0022
    ld [bc], a
    dec hl
    ld b, b
    ccf
    and l
    ld h, b
    ld bc, $0011
    inc bc
    ld [hl+], a
    ld bc, $0340
    ld [de], a
    db $10
    ld de, $0080
    ld b, e
    ret nz

    or d
    ld de, $c000
    ld de, $0024
    nop
    ld de, $4488
    db $10
    ld c, b
    inc sp
    inc sp
    nop
    db $10
    add h
    ld [hl], d
    inc sp
    nop
    ld sp, $3367
    nop
    nop
    ld d, c
    inc sp
    inc sp
    ld de, $b222
    cp e
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    add e
    ld b, h
    ld [hl+], a
    and h
    nop
    inc sp
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    jr c, @+$35

    inc bc
    inc sp
    ld [hl], d
    inc sp
    ld b, e
    ld [hl+], a
    dec de
    nop
    ld b, a
    nop
    ld c, h
    nop
    ld c, e
    ld b, h
    ld bc, $6400
    ld h, [hl]
    inc d
    nop
    ld b, b
    ld h, a
    db $10
    inc bc
    ld b, [hl]
    ld [hl+], a
    ld bc, $2447
    ld [hl+], a
    ld hl, $2401
    nop
    ld d, [hl]
    nop
    db $10
    inc sp
    inc sp
    nop
    inc bc
    nop
    ld h, e
    nop
    nop
    sub c
    sbc c
    nop
    nop
    ld sp, $5568
    nop
    db $10
    db $10
    inc bc
    inc sp
    ld b, b
    adc d
    nop
    inc sp
    ld h, a
    db $10
    ld b, e
    inc h
    inc sp
    nop
    ld b, [hl]
    inc sp
    ld d, l
    ld b, e
    ld de, $3907
    sub l
    ld de, $3300
    nop
    dec d
    jr nz, jr_3a2_6976

    ld b, b
    ld bc, $2260
    ret nz

    rrca
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a2_696b

jr_3a2_696b:
    nop
    nop
    sub $5a
    add $18
    cp l
    ld c, e
    cp l
    dec sp
    nop

jr_3a2_6976:
    inc a
    scf
    sbc [hl]
    ld a, [hl-]
    pop af
    dec l
    ld d, h
    ld a, [hl-]
    nop
    ld a, e
    scf
    ld a, h
    ld [hl], $f8
    ld c, d
    rst RST_38
    ld [hl], a
    ld [$22d6], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a2_6994

    nop

jr_3a2_6994:
    ld a, [hl+]
    nop
    nop
    jr nz, jr_3a2_699a

    ld b, b

jr_3a2_699a:
    ld b, b
    inc bc
    ld d, h
    jr nc, jr_3a2_69a2

    ld b, b
    ld c, d
    add l

jr_3a2_69a2:
    jr nc, jr_3a2_69a7

    ld d, h
    adc b
    db $10

jr_3a2_69a7:
    inc e
    inc b
    nop
    inc bc
    ld b, l
    xor b
    nop
    inc b
    ld e, b
    nop
    inc b
    adc b
    nop
    inc b
    adc b
    adc b
    ld e, b
    nop
    ld de, $8888
    ld de, $8827
    ld de, $6877
    daa
    ld b, b
    ccf
    ld h, b
    ld bc, $0011
    inc bc
    ld [hl+], a
    ld bc, $2600
    nop
    daa
    nop
    inc bc
    ld [hl+], a
    ld [de], a
    db $10
    ld de, $4300
    ld b, b
    nop
    add l
    ld de, $4000
    ld de, $0047
    ld de, $7208
    ld [hl], a
    db $10
    ld [hl+], a
    nop
    inc bc
    ld [hl], d
    ld b, d
    ld h, h
    nop
    nop
    ld hl, $6664
    nop
    ld hl, $7266
    nop
    ld de, $7774
    ld b, a
    ld h, h
    ld h, l
    ld b, h
    ld h, h
    nop
    ld [hl], $54
    ld b, l
    ld h, [hl]
    ld d, h
    dec [hl]
    inc sp
    ld h, [hl]
    nop
    ld d, h
    inc hl
    ld [hl-], a
    ld h, [hl]
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, e
    nop
    ld d, [hl]
    ld [de], a
    ld [hl+], a
    ld d, e
    ld d, [hl]
    inc hl
    ld [hl-], a
    ld d, l
    ld d, h
    ld h, [hl]
    nop
    ld b, e
    ld h, [hl]
    nop
    ld d, b
    ld h, $00
    inc bc
    ld b, a
    inc h
    ld [$0012], sp
    ld h, [hl]
    ld h, $00
    inc bc
    ld [hl+], a
    daa
    ld bc, $7418
    daa
    ld [hl+], a
    nop
    inc bc
    nop
    ld l, l
    db $10
    ld [hl+], a
    ld b, d
    sbc d
    nop
    inc bc
    ld h, h
    nop
    nop
    ld c, h
    nop
    inc bc
    ld [hl+], a
    nop
    db $10
    ld [hl], d
    ret nz

    db $10
    inc d
    ld b, b
    adc d
    nop
    ld h, [hl]
    ld d, l
    ld d, e
    ld h, e
    ld h, [hl]
    ld [bc], a
    scf
    halt
    ld b, [hl]
    halt
    ld h, a
    ld [hl], h
    nop
    ld a, l
    ld de, $003f
    ld [hl], d
    nop
    dec d
    jr nz, @+$1a

    ld b, b
    ld bc, $1200
    and b
    rrca
    ret nc

    ld bc, $1000
    jr nz, jr_3a2_6a6f

jr_3a2_6a6f:
    nop
    nop
    sub $5a
    add $18
    cp $7b
    ld a, d
    ld l, e
    nop
    jr nc, jr_3a2_6abe

    push de
    ld d, [hl]
    adc e
    dec l
    or l
    ld [hl], $08
    ld a, e
    ld e, e
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_6a90

    nop

jr_3a2_6a90:
    ld a, [hl+]
    nop
    nop
    jr nz, jr_3a2_6a96

    ld b, b

jr_3a2_6a96:
    ld b, b
    inc bc
    inc [hl]
    jr nc, jr_3a2_6a9e

    ld b, b
    ld c, d
    inc hl

jr_3a2_6a9e:
    jr nc, jr_3a2_6aa3

    inc [hl]
    ld [hl+], a
    db $10

jr_3a2_6aa3:
    inc e
    inc b
    nop
    inc bc
    ld b, e
    xor b
    nop
    inc b
    ld [hl-], a
    nop
    inc b
    ld [hl+], a
    nop
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    ld de, $2222
    ld de, $2244
    ld de, $6842

jr_3a2_6abe:
    sub h
    ld b, b
    ccf
    ld h, b
    ld bc, $0011
    inc bc
    ld h, [hl]
    ld bc, $2600
    nop
    ld b, h
    nop
    inc bc
    add hl, sp
    inc d
    db $10
    ld de, $4300
    ld b, b
    nop
    inc hl
    ld de, $4000
    ld de, $0044
    ld de, $4400
    ld b, h
    db $10
    ld b, [hl]
    sub h
    add hl, sp
    db $10
    ld b, [hl]
    nop
    sbc c
    ld [hl], e
    nop
    ld b, c
    sbc c
    ld d, [hl]
    nop
    ld b, c
    nop
    ld a, c
    ld d, l
    ld de, $4622
    sbc c
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, h
    ld [hl], a
    ld h, $22
    ld b, h
    ld d, l
    ld b, h
    ld [hl+], a
    nop
    ld b, [hl]
    ld d, h
    ld b, h
    ld h, $62
    ld b, h
    ld b, l
    ld h, $00
    jr c, jr_3a2_6b76

    ld b, l
    sub [hl]
    add hl, sp
    add e
    ld b, l
    sub e
    nop
    inc sp
    add [hl]
    sbc c
    inc de
    nop
    nop
    halt
    ld b, a
    ld [$0001], sp
    ld d, l
    ld b, l
    nop
    inc bc
    ld b, h
    ld d, $00
    nop
    ld b, h
    ld h, h
    ld [de], a
    nop
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld bc, $2250
    db $10
    inc bc
    ld b, d
    nop
    ld l, l
    db $10
    ld d, h
    ld d, l
    nop
    nop
    db $10
    ld b, h
    ld b, h
    nop
    nop
    ld b, c
    ld h, h
    nop
    inc l
    nop
    ld hl, $af00
    db $10
    ld b, b
    inc bc
    jr nz, @-$74

    nop
    ld b, h
    ld [bc], a
    jr c, @-$78

    adc b
    ld h, h
    add d
    adc b
    nop
    ld l, $22
    cp a
    db $10
    or e
    nop
    db $10
    ld [hl-], a
    jr nz, jr_3a2_6b7a

    ld b, b
    ld bc, $1200
    and b
    rrca
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a2_6b6f

jr_3a2_6b6f:
    nop
    nop
    sub $5a
    add $18
    dec sp

jr_3a2_6b76:
    ld c, e
    ld e, d
    ld [hl], $00

jr_3a2_6b7a:
    dec d
    ld h, $df
    ld l, a
    or d
    add hl, de
    inc a
    ld h, e
    ld [bc], a
    rst RST_30
    add hl, hl
    cp l
    ld b, d
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a2_6b90

    nop

jr_3a2_6b90:
    ld a, [hl+]
    nop
    nop
    jr nz, @+$03

    jr nc, @+$42

    inc bc
    ld [hl], e
    jr nc, jr_3a2_6b9e

    jr nc, @+$4c

    ld b, a

jr_3a2_6b9e:
    jr nc, jr_3a2_6ba3

    ld [hl], e
    ld b, h
    db $10

jr_3a2_6ba3:
    inc e
    inc bc
    nop
    inc bc
    scf
    xor b
    nop
    inc b
    ld [hl], h
    nop
    inc b
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    ld [hl], h
    dec b
    ld de, $4444
    ld de, $0022
    ld [bc], a
    scf
    ld b, b
    ccf
    and h
    ld h, b
    ld bc, $0011
    inc bc
    ld [hl+], a
    ld bc, $0330
    inc sp
    inc de

jr_3a2_6bcb:
    ret nz

    db $10
    ld de, $4300
    jr nc, jr_3a2_6c19

    ld de, $3000
    ld de, $2200
    nop
    ld de, $2222
    db $10
    ld [hl+], a
    ld [hl+], a
    ld bc, $1042
    ld [hl+], a
    ld b, h
    ld [hl+], a
    nop
    ld hl, $0310
    nop
    ld [hl+], a
    ld [hl+], a
    ld de, $7222
    add e
    ld [hl+], a
    inc h
    nop
    scf
    inc sp
    ld [hl+], a
    ld [hl+], a
    scf
    ld b, e
    ld [hl+], a
    ld [hl], d
    nop
    jr c, jr_3a2_6c22

    ld [hl+], a
    ld [hl], d
    inc sp
    ld b, h
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, e
    ld b, d
    ld b, d
    ld [hl-], a
    ld b, e
    ld h, h
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_3a2_6c32

    ld h, h
    db $10
    ld b, e
    ld b, e
    ld b, d
    ld bc, $2400
    nop
    inc h

jr_3a2_6c19:
    ld bc, $4400
    ld h, [hl]
    dec d
    nop
    ld h, d
    nop
    ld d, l

jr_3a2_6c22:
    dec d
    nop
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld bc, $0755
    ld d, [hl]
    ld d, l
    ld bc, $6555
    nop
    ld l, l
    nop

jr_3a2_6c32:
    ld d, b
    nop
    inc bc
    ld [hl], $24
    nop
    nop
    ld c, h
    jr nc, jr_3a2_6c3f

    db $10
    ld b, b
    inc bc

jr_3a2_6c3f:
    jr nz, jr_3a2_6bcb

    nop
    nop
    ld [hl], a
    scf
    ld b, e
    ld d, [hl]
    inc sp
    inc sp
    inc sp
    ld d, [hl]
    nop
    ld [hl-], a
    inc sp
    inc sp
    ld de, $3224
    ld de, $7e00
    ld [hl+], a
    nop
    dec d
    jr nz, jr_3a2_6c72

    ld b, b
    ld bc, $4210
    sub b
    rrca
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a2_6c67

jr_3a2_6c67:
    nop
    nop
    sub $5a
    add $18
    ld [hl], d
    ld a, e
    inc c
    ld [hl], d
    nop

jr_3a2_6c72:
    db $fd
    ld a, a
    rst RST_18
    ld [hl], e
    ld a, l
    ld d, a
    ld l, a
    ld a, d
    ld [$6188], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_6c88

    nop

jr_3a2_6c88:
    ld a, [hl+]
    nop
    nop
    jr nz, @+$03

    jr nz, @+$42

    inc bc
    ld [hl-], a
    jr nc, jr_3a2_6c96

    jr nz, jr_3a2_6cdf

    ld [hl], e

jr_3a2_6c96:
    jr nc, jr_3a2_6c9b

    ld [hl-], a
    ld [hl], a
    db $10

jr_3a2_6c9b:
    inc e
    ld [bc], a
    nop
    inc bc
    inc hl
    xor b
    nop
    inc b
    scf
    nop
    inc b
    ld [hl], a
    nop
    inc b
    ld [hl], a
    ld [hl], a
    scf
    nop
    ld de, $7777
    ld de, $7723
    ld de, $6922
    ld [hl+], a
    ld b, b
    ccf
    ld h, b
    ld bc, $0011
    inc bc
    ld [hl+], a
    ld bc, $2f00
    sbc b
    nop
    inc bc
    ld [hl+], a
    ld [de], a
    db $10
    ld de, $4300
    jr nz, jr_3a2_6d40

    ld de, $0004
    jr nz, jr_3a2_6ce3

    ld [hl-], a
    nop
    nop
    cpl
    db $10
    ld [hl-], a
    ld [$4232], sp
    db $10
    ld [hl+], a
    nop
    scf

jr_3a2_6cdf:
    ld sp, $4232
    nop

jr_3a2_6ce3:
    nop
    ld hl, $2222
    ld de, $2442
    inc h
    add h
    nop
    ld c, $22
    ld b, d
    ld d, d
    dec h
    jr nz, jr_3a2_6cfb

    ld d, d
    ld h, d
    ld h, $26
    dec h
    sub b
    rlca

jr_3a2_6cfb:
    inc hl
    inc de
    nop
    ld b, a
    nop
    ld d, b
    inc h
    xor h
    nop
    ld d, b
    ld [hl+], a
    nop
    ld d, b
    inc h
    nop
    stop
    ld d, $01
    inc h
    ld de, $2323
    ld bc, $3d00
    nop
    nop
    stop
    ld b, a
    xor a
    nop
    ld d, b
    nop
    nop
    ld d, b
    nop
    nop
    ld d, b
    db $10
    stop
    inc bc
    db $10
    sub a

jr_3a2_6d29:
    and d
    db $10
    adc d
    nop
    ld d, b
    ld d, a
    ld b, d
    ld b, d
    inc h
    nop
    ld a, l
    ld de, $003b
    ld [hl-], a
    nop
    dec d
    jr nz, @+$1a

    ld b, b
    ld bc, $c023

jr_3a2_6d40:
    rrca
    ret nc

    ld bc, $1000
    jr nz, jr_3a2_6d47

jr_3a2_6d47:
    nop
    nop
    sub $5a
    add $18
    xor c
    ld b, c
    sub b
    ld e, [hl]
    nop

jr_3a2_6d52:
    ld a, l
    ld l, $9c
    add hl, hl
    ld e, [hl]
    ccf
    dec [hl]
    ld [hl], e
    ld [$6188], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_6d68

    nop

jr_3a2_6d68:
    ld a, [hl+]
    nop
    nop
    jr nz, @+$03

    jr nc, @+$42

    inc bc
    add e
    jr nc, jr_3a2_6d76

    jr nc, jr_3a2_6dbf

    xor b

jr_3a2_6d76:
    jr nc, jr_3a2_6d7b

    add e
    xor d
    db $10

jr_3a2_6d7b:
    inc e
    inc bc
    nop
    inc bc
    jr c, jr_3a2_6d29

    nop
    inc b
    adc d

jr_3a2_6d84:
    nop
    inc b
    xor d
    nop
    inc b
    xor d
    xor d
    adc d
    dec b
    ld de, $aaaa
    ld de, $0022
    ld [bc], a
    ld [hl+], a
    ld b, b
    ccf
    and h
    ld h, b
    ld bc, $0011
    inc bc
    jr z, @+$03

    jr nc, jr_3a2_6da4

    add d
    ld [de], a

jr_3a2_6da3:
    ret nz

jr_3a2_6da4:
    db $10
    ld de, $4300
    jr nc, jr_3a2_6d52

    ld de, $3000
    ld de, $3300
    nop
    ld de, $8322
    db $10
    add d
    ld [hl+], a
    ld b, d
    adc c
    db $10
    inc bc
    nop
    ld hl, $9328

jr_3a2_6dbf:
    nop
    inc bc
    ld b, d
    add b
    nop
    ld b, d
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    inc sp
    inc sp
    nop
    inc sp
    ld b, h
    adc b
    adc b
    inc sp
    inc sp
    jr c, jr_3a2_6e19

    nop
    adc b
    inc sp
    ld a, b
    ld [hl], l
    add h
    jr c, @+$5a

    ld d, [hl]
    dec de
    add h
    jr c, @+$7b

    nop
    rlca
    db $10
    ld b, e
    ld [hl+], a
    nop
    ld c, h
    db $10
    inc bc
    ld b, b
    inc h
    nop
    inc c
    ld b, e
    add h
    ld [de], a
    nop
    add e
    ld c, b
    ld a, [bc]
    jr z, jr_3a2_6df9

    inc sp

jr_3a2_6df9:
    ld b, e
    nop
    inc bc
    ld b, h
    nop
    ld l, l
    db $10
    jr nz, jr_3a2_6d84

    ld [hl-], a
    nop
    inc bc
    sub d
    nop
    nop
    ld hl, $b898
    nop
    inc bc
    jr z, jr_3a2_6e1f

    db $10
    jr nc, jr_3a2_6e15

    jr nz, @-$74

    nop

jr_3a2_6e15:
    adc c
    ld b, e
    nop
    adc b

jr_3a2_6e19:
    jr c, jr_3a2_6da3

    adc b
    ld c, b
    inc sp
    add h

jr_3a2_6e1f:
    sub h
    ld bc, $1138
    add e
    inc sp
    ld de, $2200
    nop
    dec d
    ld hl, sp+$20
    jr jr_3a2_6e6e

    ld bc, $1200
    and b
    rrca
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_6e3b

jr_3a2_6e3b:
    nop
    nop
    sub $5a
    add $18
    cp b
    ld d, d
    inc l
    ld hl, $e900
    inc e
    sbc a
    ld sp, $77bf
    ld e, b
    add hl, hl
    nop
    pop de
    dec [hl]
    inc de
    ld a, $93
    ld d, [hl]
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a2_6e60

    nop

jr_3a2_6e60:
    ld a, [hl+]
    nop
    nop
    jr nz, jr_3a2_6e66

    ld b, b

jr_3a2_6e66:
    ld b, b
    inc bc
    and h
    jr nc, jr_3a2_6e6e

    ld b, b
    ld c, d
    cp d

jr_3a2_6e6e:
    jr nc, jr_3a2_6e73

    and h
    cp e
    db $10

jr_3a2_6e73:
    inc e
    inc b
    nop
    inc bc
    ld c, d
    xor b
    nop
    inc b
    xor e
    nop
    inc b
    cp e
    nop
    inc b
    cp e
    cp e
    xor e
    nop
    ld de, $bbbb
    ld de, $bb26
    ld de, $6885
    adc b
    ld b, b
    ccf
    ld h, b
    ld bc, $0011
    inc bc
    and d
    ld bc, $2600
    nop
    ld a, [hl+]
    nop
    inc bc
    and [hl]
    ld [de], a
    db $10
    ld de, $4300
    ld b, b
    nop
    cp d
    ld de, $4000
    ld de, $0065
    ld de, $8800
    add l
    db $10
    and d
    ld e, b
    ld d, a
    db $10
    ld a, [hl+]
    nop
    add l
    add a
    nop
    and c
    ld d, [hl]
    ld h, l
    nop
    ld hl, $6600
    ld h, l
    ld de, $7785
    ld e, b
    and h
    add [hl]
    nop
    add l
    ld h, [hl]
    and [hl]
    ld e, d
    ld d, l
    ld b, [hl]
    ld h, l
    ld l, d
    nop
    ld h, [hl]
    and [hl]
    ld h, l
    inc sp
    sub d
    xor d
    ld h, l
    inc sp
    nop
    inc sp
    ld d, e
    ld h, $39
    add e
    inc sp
    and h
    inc sp
    dec c
    ld d, [hl]
    and e
    ld h, $1a
    nop
    ld b, a
    nop
    ld d, b
    ld [hl+], a
    nop
    ld d, b
    nop
    and h
    and d
    ld [de], a
    nop
    inc h
    ld a, [hl+]
    ld a, [de]
    nop
    nop
    ld c, d
    ld b, h
    inc h
    ld bc, $223a
    and h
    ld bc, $aa20
    ld c, d
    nop
    ld l, l
    db $10
    and d
    ld h, [hl]
    nop
    stop
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    and c
    and d
    nop
    nop
    ld l, $21
    ld c, d
    nop
    db $10
    ld b, d
    nop
    inc bc
    nop
    rrca
    jr nz, @-$74

    nop
    nop
    and d
    dec [hl]
    inc sp
    and e
    ld c, d
    xor d
    inc sp
    ld b, h
    ld d, a
    inc h
    nop
    inc l
    and d
    nop
    cpl
    ld b, h
    nop
    dec d
    jr nz, jr_3a2_6f4f

    ld b, b
    ld bc, $10e0
    ld b, d
    sub b
    rrca
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    reti


    ld d, a
    or l
    ld b, a
    nop
    xor l

jr_3a2_6f4f:
    ld h, $be
    ld b, d
    ld hl, sp+$29
    ld a, l
    ld b, a
    nop
    ld a, h
    ld a, [hl-]
    dec bc
    ld h, $73
    ccf
    call c, Call_000_205f
    nop
    nop
    jr nc, jr_3a2_6f65

    db $10

jr_3a2_6f65:
    jr nz, jr_3a2_6f68

    nop

jr_3a2_6f68:
    ld a, [hl+]
    nop
    nop
    jr nz, jr_3a2_6f6e

    add b

jr_3a2_6f6e:
    ld b, b
    inc bc
    ld l, b
    jr nc, @+$05

    add b
    ld c, d
    ld h, $30
    inc bc
    ld l, b
    ld [hl+], a
    db $10
    inc e
    ld [$0300], sp
    add [hl]
    xor b
    nop
    inc b
    ld h, d
    nop
    inc b
    ld [hl+], a
    nop
    inc b
    ld [hl+], a
    ld [hl+], a
    ld h, d
    dec b
    ld de, $2222
    ld de, $0077
    ld [bc], a
    ld [hl], a
    ld b, b
    ccf
    and h
    ld h, b
    ld bc, $0011
    inc bc
    ld [hl], a
    ld bc, $0330
    ld h, [hl]
    ld d, $c0
    db $10
    ld de, $4300
    add b
    ld h, $11
    nop
    add b
    ld de, $2220
    nop
    nop
    dec [hl]
    db $10
    ld [hl+], a
    ld [hl+], a
    inc sp
    stop
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld sp, $4433
    nop
    nop
    ld sp, $4444
    ld de, $6677
    ld h, [hl]
    ld [hl+], a
    nop
    ld h, a
    ld d, l
    ld h, [hl]
    ld [hl+], a
    ld d, [hl]
    ld d, h
    ld d, l
    inc sp
    nop
    ld b, l
    ld b, e
    ld d, l
    inc sp
    inc [hl]
    ld [hl-], a
    ld b, h
    ld b, h
    ld b, b
    inc hl
    db $10
    inc bc
    ld b, e
    inc sp
    ld d, l
    inc [hl]
    ld d, h
    inc sp
    nop
    ld h, [hl]
    dec d
    nop
    nop
    ld d, l
    ld d, l
    ld bc, $0000
    ld d, l
    ld b, h
    ld bc, $4400
    ld b, h
    inc de
    nop
    nop
    ld b, h
    inc sp
    inc de
    nop
    inc sp
    inc sp
    ld [hl+], a
    ld bc, $3308
    ld [hl+], a
    ld [hl+], a
    ld bc, $8300
    nop
    nop
    stop
    ld b, h
    ld d, l
    nop
    db $10
    ld d, l
    ld d, l
    nop
    nop
    dec b
    ld d, c
    ld h, [hl]
    nop
    nop
    ld h, c
    nop
    inc bc
    stop
    sub e
    ret nz

    db $10
    inc bc
    jr nz, @-$74

    nop
    ld d, l
    ld b, l
    ld h, l
    ld [hl+], a
    ld h, [hl]
    ld [bc], a
    ld d, l
    halt
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    xor l
    ld de, $007e
    nop
    ld [bc], a
    jr nc, jr_3a2_7052

    ld b, b
    ld bc, $4210
    sub b
    rrca
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a2_7047

jr_3a2_7047:
    nop
    nop
    sub $5a
    add $18
    rra
    ld a, a
    cp [hl]
    halt
    nop

jr_3a2_7052:
    ld a, c
    ld l, [hl]
    push af
    ld e, l
    sub d
    ld d, c
    cpl
    ld b, l
    ld [$38cc], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_7068

    nop

jr_3a2_7068:
    ld a, [hl+]
    nop
    nop
    jr nz, jr_3a2_706e

    ld h, b

jr_3a2_706e:
    ld b, b
    inc bc
    ld [hl], $30
    inc bc
    ld h, b
    ld c, d
    ld b, e
    jr nc, jr_3a2_707b

    ld [hl], $44
    db $10

jr_3a2_707b:
    inc e
    ld b, $00
    inc bc
    ld h, e
    xor b
    nop
    inc b
    inc [hl]
    nop
    inc b
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    inc [hl]
    dec b
    ld de, $4444
    ld de, $0032
    ld [bc], a
    dec h
    ld b, b
    ccf
    and b
    ld h, b
    ld bc, $0011
    inc bc
    dec h
    ld bc, $0000
    ld [hl-], a
    sbc b
    nop
    inc bc
    ld d, e
    ld [de], a
    db $10
    ld de, $4300
    ld h, b
    ld b, e
    ld de, $0004
    ld h, b
    ld de, $0032
    nop
    cpl
    db $10
    ld [hl-], a
    nop
    dec h
    ld b, e
    db $10
    dec h
    ld b, e
    inc hl
    nop
    ld sp, $4202
    inc sp
    nop
    ld hl, $3335
    nop
    ld [de], a
    ld b, e
    xor d
    nop
    ld [bc], a
    inc hl
    nop
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    inc [hl]
    nop
    ld [bc], a
    ld b, e
    and b
    ld b, b
    ld [bc], a
    ld [hl-], a
    nop
    ld [bc], a
    inc [hl]
    inc h
    inc de
    nop
    nop
    ld d, l
    inc sp
    nop
    ld d, b
    ld b, e
    nop
    ld d, b
    inc sp
    nop
    ld d, b
    inc sp
    nop
    stop
    ld [hl-], a
    inc [hl]
    ld d, d
    ld bc, $5234
    inc hl
    ld bc, $5220
    inc hl
    nop
    ld l, l
    db $10
    inc hl
    inc [hl]
    nop
    db $10
    ld d, $52
    inc sp
    nop
    nop
    ld d, b
    nop
    nop
    ld d, b
    nop
    db $10
    ld d, d
    push de
    db $10
    inc d
    ld b, b
    adc d
    nop
    nop
    ld b, d
    ld d, d
    nop
    ld [bc], a
    inc hl
    nop
    ld [bc], a
    ld a, [hl]
    ld de, $2f10
    db $10
    ld [hl-], a
    jr nz, jr_3a2_713d

    ld b, b
    ld bc, $0fd0
    ret nc

    ld bc, $1000
    jr nz, jr_3a2_712f

jr_3a2_712f:
    nop
    nop
    sub $5a
    add $18
    db $dd
    ld a, a
    db $db
    ld h, d
    nop
    ld e, [hl]
    ld l, a
    rst RST_38

jr_3a2_713d:
    ld a, a
    push de
    ld c, c
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_714c

    nop

jr_3a2_714c:
    ld a, [hl+]
    nop
    nop
    jr nz, jr_3a2_7152

    ld [hl], b

jr_3a2_7152:
    ld b, b
    inc bc
    ld h, a

jr_3a2_7155:
    jr nc, jr_3a2_715a

    ld [hl], b
    ld c, d
    ld d, [hl]

jr_3a2_715a:
    jr nc, jr_3a2_715f

    ld h, a
    ld d, l
    db $10

jr_3a2_715f:
    inc e
    rlca
    nop
    inc bc
    halt
    xor b
    nop
    inc b
    ld h, l
    nop
    inc b
    ld d, l
    nop
    inc b
    ld d, l
    ld d, l
    ld h, l
    nop
    ld de, $5555
    ld de, $5544
    ld de, $6922
    ld b, h
    ld b, b
    ccf
    ld h, b
    ld bc, $0011
    inc bc
    ld b, h
    ld bc, $0340
    ld h, b
    inc de
    db $10
    ld de, $4300
    ld [hl], b
    ld d, [hl]
    ld de, $7000
    nop
    ld de, $0033
    ld de, $3344
    db $10
    ld b, h
    sub b
    jr nc, @+$05

    nop
    ld b, c
    jr nc, jr_3a2_71a4

    ld de, $2222

jr_3a2_71a4:
    ld b, h
    ld [hl], c
    inc sp
    ldh a, [$ff03]
    ld h, b
    inc bc
    db $10
    ld b, e
    ld b, h
    inc sp
    ld bc, $0340
    ld c, l
    inc de
    ld b, b
    inc bc
    inc sp
    ld bc, $0330
    nop
    ld l, l
    stop
    ld b, a
    sub [hl]
    db $10
    inc bc
    nop
    ld b, c
    ld b, b
    inc bc
    db $10
    ld b, b
    inc bc
    jr nz, jr_3a2_7155

    nop
    add e
    add b
    ld c, e
    ld de, $2233
    ld de, $1000
    ld [hl-], a
    jr nz, jr_3a2_71f0

    or b
    ld b, b
    ld bc, $c044
    rrca
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld a, $26
    cpl
    inc hl
    nop

jr_3a2_71ee:
    ld l, h
    ld [hl], d

jr_3a2_71f0:
    cp [hl]
    ld d, [hl]
    ld e, c
    ld l, $95
    ld hl, $8808
    ld h, c
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_7204

    nop

jr_3a2_7204:
    jr nz, jr_3a2_7206

jr_3a2_7206:
    nop
    jr nz, jr_3a2_720a

    adc b

jr_3a2_720a:
    nop
    nop
    add b
    ld [hl], a
    nop
    nop
    nop
    ld a, b
    ld [hl+], a
    nop
    add b
    daa
    ld d, $0f
    nop
    add b
    ld h, a
    ld bc, $0360
    db $10
    inc e
    nop
    dec b
    nop
    dec d
    ld [bc], a
    nop
    ld [hl+], a
    ld h, d
    ld bc, $1100
    db $10
    ld [$7c78], sp
    ld [de], a
    nop
    ld l, $70
    rra
    ldh a, [rSB]
    add b
    ld bc, $4f10
    nop
    ld a, b
    ld b, b
    ld h, d
    db $10
    ld [$0000], sp
    add hl, de
    ld de, $1000
    nop
    inc [hl]
    inc sp
    nop
    ld sp, $3aaa
    sub b
    and h
    ld [bc], a
    ld d, l
    ld a, [hl-]
    db $10
    ld e, d
    ld d, l
    ld a, [hl-]
    db $10
    ld b, e
    adc b
    nop
    add c
    ld h, a
    add c
    ld h, d
    add [hl]
    ld h, a
    ld hl, $0081
    ld a, b
    ld [de], a
    ld h, [hl]
    ld a, b
    daa
    ld d, $11
    jr z, jr_3a2_71ee

    nop
    ld h, a
    add e
    ld h, d
    ld [$3300], sp
    db $10
    ld a, b
    nop
    ld b, h
    add b
    nop
    inc bc
    ld a, b
    ld bc, $0088
    daa
    ld [hl+], a
    ld de, $1200
    nop
    ld h, [hl]
    ld [hl], d
    ld d, $00
    ld de, $c076
    db $10
    ld d, d
    nop
    dec de
    jr z, jr_3a2_7292

    nop

jr_3a2_7292:
    db $10
    ld e, d
    and l
    nop
    inc sp
    db $10
    xor d
    ld a, [hl-]
    inc sp
    db $10
    inc sp
    inc sp
    nop
    inc sp
    sub b
    or h
    inc sp
    ld c, e
    nop
    ld b, c
    ld b, h
    ld b, $44
    nop
    db $10
    call z, $20cc
    ld l, e
    nop
    add hl, sp
    or e
    nop
    call nz, $8001
    ld b, e
    call nz, Call_3a2_7801
    ld c, e
    nop
    call nz, Call_000_2101
    ld b, h

jr_3a2_72c0:
    call z, Call_000_1009
    call nz, Call_000_1c0b
    nop
    nop
    call z, $3a00
    sub c
    ld d, b
    sbc [hl]
    nop
    jp nz, Jump_000_1805

    rla
    nop
    nop
    ld [hl], d
    nop
    jp nc, Jump_000_0021

    inc bc
    ld a, [hl+]
    db $10
    ld h, $00
    inc e
    ld h, c
    nop
    ld e, a
    db $10
    jr nc, jr_3a2_72c0

    nop
    nop
    db $10
    jr nz, jr_3a2_72eb

jr_3a2_72eb:
    nop
    nop
    sub $5a
    add $18
    sub h
    dec sp
    sbc l
    add hl, hl
    nop
    ld a, c
    ld hl, $5f7f
    rst RST_28
    ld h, $da
    ccf
    nop
    and l
    dec b
    db $10
    add hl, de
    ld a, a
    ld b, [hl]
    cp e
    add hl, hl
    ld [$1937], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a2_7314

    nop

jr_3a2_7314:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f011
    ld [de], a
    db $10
    ld de, $0000
    ld de, $7771
    and c
    ld [hl], a
    sbc c
    ld a, c
    ld [$997a], sp
    sbc c
    ld [hl], a
    and b
    add hl, de
    ld bc, $0000
    inc b
    sub c
    rla
    nop
    nop
    ld a, d
    nop
    inc bc
    xor b
    ld a, [de]
    ld [$0000], sp
    add a
    jr jr_3a2_7363

    dec d
    ld a, d
    nop
    nop
    ld hl, $97a1
    nop
    inc bc
    sbc c
    nop
    db $10
    xor l
    nop
    inc bc
    ld b, b
    xor e
    db $10
    inc bc
    ld a, b
    nop
    db $10
    ei
    xor d
    nop
    nop
    db $10
    cp e
    call z, $9998
    ld a, c

jr_3a2_7363:
    ld [hl], a
    ld a, c
    nop
    sbc c
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc c
    ld b, b
    ld a, b
    nop
    inc b
    and a
    ld a, b
    rst RST_20
    ld [hl], a
    ld [hl], a
    xor b
    nop
    adc d
    xor d
    adc d
    ld [hl], a
    xor [hl]
    call z, Call_3a2_77ad
    ld b, c
    adc b
    db $10
    ld b, e
    adc [hl]
    adc b
    ld bc, $8800
    sub b
    inc bc
    inc b
    xor b
    ld bc, $aa00
    xor d
    jr nc, jr_3a2_739f

    nop
    nop
    inc bc
    or c
    cp h
    nop
    nop
    pop de
    cp e
    nop
    ld h, a

jr_3a2_739f:
    db $10
    inc bc
    ld b, b
    db $fd
    ret nc

    or e
    cp e
    xor a
    add sp, -$78
    ei
    call z, $8a00
    adc b
    rst RST_08
    call z, $aaad
    call z, Call_000_00dd
    call z, $d1cc
    call z, $dccc
    db $10
    ld de, $1175
    ld h, b
    inc hl
    jr nz, jr_3a2_7412

    nop
    ld h, e
    xor d
    nop
    xor a
    call z, Call_3a2_4e00
    add b
    ret nc

    ldh a, [rP1]
    nop
    db $10
    jr nz, jr_3a2_73d3

jr_3a2_73d3:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $00d2
    ld [hl], c
    ld l, h
    ld d, l
    ld e, c
    ld a, [hl]
    rlca
    dec a
    ld e, l
    nop
    scf
    or l
    ld [hl], $6f
    dec h
    ld [hl], b
    ld h, l
    ret c

    nop
    ld [hl], $00
    nop
    db $10
    jr nz, jr_3a2_73f8

    nop

jr_3a2_73f8:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    ld [hl], c
    nop
    ld b, $e7
    and b
    nop
    ld b, $ee
    ld [hl], b
    ld d, $11
    ld de, $1110
    rst RST_20
    nop
    ld a, [hl]
    ld [hl], c

jr_3a2_7412:
    ld [hl], a
    xor $ee
    ld [hl], a
    ld [hl], a
    rst RST_20
    inc bc
    ld a, [hl]
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor $00
    ld bc, $1d50
    ld d, a
    ld bc, $0300
    rla
    nop
    inc bc
    ld [hl], a
    nop
    ld [$0320], sp
    nop
    inc c
    call nz, Call_000_0310
    jr nz, jr_3a2_7479

    db $10
    ld a, b
    rst RST_20
    nop
    inc bc
    ld [hl], a
    nop
    jr nz, jr_3a2_744f

    ld hl, sp+$00
    inc bc
    adc b
    ld a, a
    nop
    or c
    adc c
    nop
    adc b
    nop
    or c
    add c
    sbc b
    nop
    db $10

jr_3a2_744f:
    dec de
    ld [hl], b
    sub c
    db $10
    ld b, e
    db $10
    ld c, e
    sub b
    ld bc, $7778
    ld [hl], a
    adc a
    ld hl, $8888
    jr nc, @+$03

    xor $87
    ld bc, $1000
    inc bc
    nop
    ld [hl], a
    adc a
    jr jr_3a2_746c

jr_3a2_746c:
    rst RST_30
    adc b
    jr jr_3a2_7470

jr_3a2_7470:
    ld e, b
    adc a
    nop
    inc bc
    adc b
    ld h, b
    inc bc
    nop
    ld l, b

jr_3a2_7479:
    db $10
    cp l
    inc e
    ld [$9b10], a
    ld b, b
    or a
    ldh [rSB], a
    add c
    nop
    ld b, e
    ld de, $0400
    inc e
    nop
    db $dd
    ld de, $1111
    pop de
    call Call_000_00cc
    inc e
    db $10
    pop de
    call z, Call_000_2a00
    db $10
    cpl
    jr nz, jr_3a2_749e

    adc b

jr_3a2_749e:
    sbc b
    db $10
    ld bc, $1800
    nop
    dec c
    pop bc
    dec e
    nop
    nop
    ld e, h
    call z, Call_3a2_4900
    inc e
    nop
    ld d, d
    db $10
    bit 2, b
    ld bc, $2010
    nop
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $001f
    ld c, a
    ld e, l
    ld a, [hl-]
    ld [hl], l
    ld hl, $6bdf
    inc l
    nop
    dec hl
    db $eb
    ld [hl+], a
    add $21
    sbc a
    ld c, a
    rst RST_18
    nop
    ld a, [hl-]
    nop
    nop
    db $10
    jr nz, jr_3a2_74dc

    nop

jr_3a2_74dc:
    jr z, jr_3a2_74de

jr_3a2_74de:
    nop
    ld h, b
    ld bc, $0010
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
    call c, Call_000_1000
    jr jr_3a2_7503

    ld de, $1000
    ld bc, $1c40
    ld de, $0001
    nop
    nop
    cp e
    inc e
    ld bc, $db00
    cp l

jr_3a2_7503:
    inc e
    nop
    ld de, $bbbd
    db $db
    cp e
    cp e
    cp e
    db $db
    rlca
    db $db
    cp e
    set 3, l
    call Call_000_3f80
    ld h, b
    ld bc, $2a00
    and d
    jr nz, jr_3a2_7554

    call c, Call_000_0410
    ld bc, $6710

jr_3a2_7522:
    nop
    ld d, a
    ld l, b
    nop
    nop
    nop
    ld [hl], c
    ld l, d
    nop
    nop
    add c
    xor d
    add b
    ld b, b
    inc bc
    sbc d
    nop
    db $10
    add [hl]
    xor b
    nop
    stop
    add a
    adc b
    call z, Call_000_111d
    call z, $771c
    nop
    rla
    pop bc
    inc e
    xor d
    adc b
    pop bc
    and [hl]
    xor d
    nop
    ld l, b
    pop bc
    and [hl]
    xor c
    adc b
    pop bc
    xor d
    adc d
    nop

jr_3a2_7554:
    jr jr_3a2_7522

    xor d
    adc b
    jr jr_3a2_7576

    adc b
    add a
    nop
    ld de, $cc71
    call Call_000_0001
    call z, Call_3a2_40cd
    inc e
    jr nz, jr_3a2_756c

    call c, $ccc1

jr_3a2_756c:
    ld bc, $101c
    db $10
    call z, Call_000_1d01
    nop
    inc bc
    ld [hl], c

jr_3a2_7576:
    ld bc, $01c1
    jr nz, @+$69

    ld bc, $6000
    db $10

jr_3a2_757f:
    sub a
    adc b
    nop
    db $10
    inc bc
    ld h, a
    sub a
    nop
    db $10
    ld [hl], a
    ld [hl], a
    nop
    ld h, e
    nop
    inc bc
    ld d, b
    ld h, c
    nop
    inc bc
    db $10
    ld h, b
    or a
    adc b
    adc b
    sbc b
    ld [hl], a
    add h
    nop
    ld [bc], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    inc b
    ld h, a
    ld de, $7738
    rla
    nop
    call nc, $a010
    ld b, b
    ld bc, $0177
    ld bc, $0038
    rla
    nop
    ld sp, hl
    add b
    ld [de], a
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_75bf

jr_3a2_75bf:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    jr nc, jr_3a2_75ca

    ld l, h

jr_3a2_75ca:
    nop
    dec a
    ld d, b
    ld d, [hl]
    ld d, d
    ld l, e
    pop de
    ld l, d
    sub d
    ld bc, $4b73
    dec hl
    ld l, b
    ld [hl+], a
    and [hl]
    ld hl, $1310

jr_3a2_75dd:
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_75e4

    nop

jr_3a2_75e4:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    add c
    nop
    ld b, $88
    and b
    nop
    ld b, $98
    ld [hl], b
    dec d
    ld de, $1011
    add c
    ret c

    nop
    jr jr_3a2_757f

    sbc c
    reti


    rla
    sbc c
    xor $7d
    nop
    rla
    jp hl


    sbc [hl]
    ld a, l
    dec e
    sbc c
    xor $17
    ret nc

    nop
    daa
    ld [hl], b
    ld bc, $0011
    inc bc
    ld a, b
    ld bc, $0000
    ld h, $b8

jr_3a2_761b:
    dec de
    jr nc, jr_3a2_7621

    adc b
    cp e
    nop

jr_3a2_7621:
    inc c
    db $10
    ld b, e
    stop
    cp e
    adc e
    nop
    db $10
    adc e
    cp e
    nop
    add c
    nop
    cp b
    adc e
    nop
    add c
    adc b
    adc b
    nop
    pop bc
    sub b
    nop
    inc bc
    ld [hl], c
    adc h
    nop
    inc bc
    rst RST_00
    adc b
    sbc c
    sbc c
    jr nz, jr_3a2_75dd

    adc c
    nop
    inc bc
    cp b
    sbc b
    sbc c
    adc b
    adc e
    nop
    adc b
    cp e
    adc e
    cp e
    cp b
    adc e
    adc e
    cp b
    ld b, d
    cp b
    nop
    ld a, [bc]
    adc b
    cp e
    adc b
    adc b
    nop
    ld bc, $04c8
    adc b
    adc b
    ld bc, $8b00
    nop
    inc bc
    cp b
    adc b
    nop
    rla
    nop
    cp b
    ret z

    rla
    nop
    adc e
    ld a, b
    nop
    rla
    nop
    adc b
    xor h
    rla
    nop
    ret z

    ld [hl], a
    inc b
    rla
    nop
    and a
    ld a, d
    rla
    nop
    sub a
    xor d
    rst RST_00
    add e
    nop
    inc bc
    ld [hl], a
    nop
    nop
    ld [hl], c
    and a
    nop
    inc c
    nop
    inc bc
    ret nz

    jr nz, jr_3a2_761b

    ld h, b
    ld bc, $cccc
    ld a, h
    ld [hl], a
    ld a, d
    ld [hl], a
    nop
    and a
    xor d
    xor d
    ld [hl], a
    ld a, d
    xor d
    and a
    ld [hl], a
    nop
    xor d
    ld a, d
    xor l
    ld a, d
    ld [hl], a
    ld [hl], a
    ld de, $4011
    ld de, $2360
    and a
    ld a, d
    dec e
    nop
    ld [hl], a
    ld [hl], a
    rrca
    ld bc, $7700
    rst RST_10
    nop
    inc bc
    nop
    dec d
    and b
    inc a
    nop
    ld bc, $0000
    db $10
    jr nz, jr_3a2_76cb

jr_3a2_76cb:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $00d9
    ld h, $9e
    dec hl
    rst RST_38
    scf
    ld d, b
    ld b, d
    dec d
    nop
    ld e, e
    ld e, h
    cpl
    ret nc

    ld hl, $6776
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_76f0

    nop

jr_3a2_76f0:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0011
    ld [bc], a
    cp e
    nop
    nop
    db $10
    cp l
    rlc b
    db $10
    res 7, h
    ld [$b100], sp
    cp h
    db $db
    ld h, b
    add hl, de
    db $10
    ld bc, $0000
    ld de, $01c1
    nop
    set 1, h
    ld bc, $5600
    call z, Call_000_2500
    dec de
    nop
    ld [de], a
    ld bc, $3ff0
    db $10
    ccf
    ld [hl], a
    ld [bc], a
    nop
    db $10
    rst RST_30
    ld a, a
    nop
    ld [hl], c
    db $10
    inc bc
    ld [hl], a
    nop
    ld [hl], a
    nop
    pop bc
    cp e
    ld de, $c100
    inc e
    nop
    nop
    nop
    pop de
    ld bc, $0111
    pop de
    ld de, $cc00
    rla
    db $dd
    pop bc
    cp h
    or c
    call $011c
    pop de
    pop bc
    inc e
    ld bc, $1710
    ld de, $4130
    ld c, c
    ld de, $3500
    cp e
    cp e
    nop
    ld d, a
    cp e
    dec de
    nop
    rlca
    dec b
    db $db
    ld bc, $1bbc
    pop bc
    nop
    inc l
    db $10
    jr nc, jr_3a2_77e2

    nop
    ld a, d
    ld [hl], a
    ld [hl], a
    db $10
    sbc d
    ld [hl], a
    sub a
    stop
    adc d
    adc b
    adc b
    db $10
    and [hl]
    adc b

Call_3a2_777c:
    xor b
    nop
    ld bc, $aaa1
    xor d
    nop
    db $10
    and [hl]
    xor d
    jr nc, jr_3a2_77bd

    ld bc, $0000
    adc c
    adc b
    ld bc, $8800
    ld d, b
    inc bc
    nop
    jr jr_3a2_7795

jr_3a2_7795:
    nop
    adc b
    ld e, $00
    nop
    ld d, $f0
    nop
    ld d, [hl]
    ldh a, [$ff9b]
    ldh a, [rSB]
    db $10
    ld bc, $2010
    nop
    nop
    ld [bc], a
    sub $5a
    add $18

Call_3a2_77ad:
    nop
    nop
    jr nc, jr_3a2_77b2

    sub [hl]

jr_3a2_77b2:
    nop
    ld [hl-], a
    ld e, a
    ld a, [de]
    add hl, sp
    add hl, de
    call c, $9d19

Call_3a2_77bb:
    nop
    inc sp

jr_3a2_77bd:
    ld c, e
    dec hl
    ld l, b
    ld [hl+], a
    add $21
    ld d, e
    nop
    dec e
    ld a, a
    dec de
    db $10
    jr nz, jr_3a2_77cc

    nop

jr_3a2_77cc:
    jr nc, jr_3a2_77ce

jr_3a2_77ce:
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0011
    nop
    db $10
    ld b, b
    ld [hl], a
    or b
    ld [de], a
    db $10
    ld de, $1000
    jp z, Jump_000_00cc

jr_3a2_77e2:
    ld de, $bad1
    call z, $ba77
    xor d
    cp e

jr_3a2_77ea:
    ld a, [bc]
    sbc c
    reti


    xor e
    xor d
    ret nc

    inc [hl]
    ld bc, $0300
    inc e
    xor b
    nop
    inc bc
    dec e
    nop
    inc bc
    cp d
    db $10
    inc c
    nop
    ld [hl], c
    sbc b

Call_3a2_7801:
    add h
    nop
    inc bc
    sbc c
    nop
    db $10
    ld a, b
    nop
    inc bc
    ld [hl], a
    add a
    cp b
    nop
    rlca
    ld [hl], a
    nop
    rlca
    nop
    inc bc
    nop
    rlca
    nop
    pop hl
    ld [hl], a
    nop
    sbc c
    sbc c
    jp c, $99bb

    sbc c
    and a
    xor d
    nop
    ld a, c
    sbc c
    ld [hl], a
    ld [hl], a
    sbc c
    ld a, c
    ld [hl], a
    and a
    ld hl, $7777
    db $10
    ld bc, $7778
    ld [hl], a
    ld a, d
    jr nc, jr_3a2_783f

    nop
    xor e
    ld e, $00
    nop
    ld [$01e7], a
    nop

jr_3a2_783f:
    ld h, $77
    ld [hl], a
    nop
    inc bc
    ld a, b
    rla
    nop
    rlca
    db $10
    inc bc
    ld e, $00
    nop
    ld [hl], a
    rst RST_20
    jr jr_3a2_7851

jr_3a2_7851:
    rst RST_20
    xor b
    jr jr_3a2_77ea

    nop
    ld e, a
    add c
    add sp, $00
    sub a
    adc b
    nop
    ld [$10a1], sp
    and b
    call nz, $8fd0
    nop
    ld b, [hl]
    adc [hl]
    adc b
    adc b
    jr nz, jr_3a2_786c

    adc d

jr_3a2_786c:
    ld de, $8a03
    adc b
    adc b
    nop
    ld de, $0011
    rst RST_10
    ld [hl], b
    ld bc, $8810
    adc b
    ld bc, $0330
    ld a, [de]
    nop
    nop
    ld a, [de]
    ldh [rP1], a
    xor a
    jr nz, @-$4c

    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a2_788f

jr_3a2_788f:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $008a
    ld a, d
    xor l
    ld e, l
    ld c, e
    ld a, a
    ld c, d
    ld b, c
    rla
    nop
    ld a, a
    cp h
    ld a, a
    sub e
    ld e, [hl]
    ld [$0065], a
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_78b4

    nop

jr_3a2_78b4:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $6010
    add hl, bc
    ld de, $0801
    nop
    db $10
    cp e
    dec de
    nop
    inc bc
    call c, Call_000_0011
    nop
    pop bc
    call z, $11dd
    and c
    call c, Call_3a2_77bb
    inc d
    xor d
    call $d0bb
    jr nc, jr_3a2_78eb

    nop
    inc bc
    call z, Call_000_1101
    nop
    nop
    db $dd
    nop
    cpl
    db $db
    cp l
    dec de
    db $10
    ld [de], a
    ld d, l
    ld [hl], c

jr_3a2_78eb:
    nop
    inc bc
    pop hl
    nop
    ld c, d
    xor $00
    inc bc
    ld a, [hl]
    nop
    inc bc
    ld d, b
    ld [hl], a
    nop
    inc bc
    sbc c
    nop
    inc bc
    jp hl


    nop
    nop
    add c
    nop
    rst RST_20
    xor $77
    jp z, $eebc

    xor $a7
    nop
    xor d
    xor $ee
    ld a, [hl]
    and a
    rst RST_20
    xor $7e
    jr nz, @+$79

    adc b
    nop
    inc bc
    xor $ee
    ld [hl], a
    adc a
    xor $00
    xor $97
    adc b
    xor $77
    adc c
    adc b
    call $bb00
    inc e
    nop
    call z, $1acc
    nop
    xor d
    ld [$011d], sp
    nop
    adc a
    nop
    ld d, a
    adc b
    jr jr_3a2_7939

jr_3a2_7939:
    ld a, [hl-]
    nop
    adc c
    ld d, b
    inc bc
    nop
    rrca
    nop
    ld e, [hl]
    ld [hl], a
    nop
    ld d, d
    ld [hl], a
    nop
    nop
    and c
    ld [hl], a
    adc a
    nop
    add c
    adc b
    adc b
    ld bc, $a100
    adc b
    sbc b
    nop
    db $10
    ld de, $8610
    add b
    jr nz, jr_3a2_795d

    ld [hl], a

jr_3a2_795d:
    adc a
    adc c
    sbc b
    adc a
    sbc b
    adc b
    nop
    sbc b
    adc b
    adc c
    adc b
    add hl, de
    sbc b
    adc c
    jr jr_3a2_79a8

    ld bc, $00a9
    sub a
    ld h, b
    inc e
    nop
    ld bc, $0088
    ld b, e
    nop
    ld c, d
    ld h, b
    nop
    jr nz, jr_3a2_79c8

    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_7987

jr_3a2_7987:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $003f
    ld c, a
    ld a, h
    ld a, [hl-]
    rst RST_10
    add hl, hl
    xor h
    ld hl, $006e
    dec hl
    xor c
    ld [hl+], a
    add [hl]
    ld hl, $53bf
    rst RST_38
    nop
    ld b, d
    nop
    nop

jr_3a2_79a8:
    db $10
    jr nz, jr_3a2_79ac

    nop

jr_3a2_79ac:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld [hl], c
    nop
    ld b, $40
    ld [hl], a
    ldh [rNR23], a
    ld de, $1011
    ld [hl], c
    sub a
    sbc c
    nop
    or c
    sub a
    ld a, c
    ld [hl], a

jr_3a2_79c8:
    ld a, c
    ld a, c
    cp e
    ld a, e
    ld d, l
    sub a
    ret nc

    rra
    ld bc, $0300
    dec de
    nop
    inc bc
    rla
    nop
    inc bc
    ld c, b
    add hl, de
    db $10
    inc c
    nop
    ld [hl], c
    nop
    inc hl
    ld [hl], c
    ld a, c
    nop
    ld a, [hl+]
    db $10
    ld a, c
    nop
    inc bc
    xor c
    db $10
    inc bc
    ld [hl], a
    nop
    inc bc
    ld a, b
    add b
    nop
    inc bc
    adc c
    nop
    nop
    and c
    sbc c
    or a
    cp e
    nop
    ld a, e
    ld [hl], a
    cp e
    cp e
    ld [hl], a
    and a
    cp e
    ld [hl], a
    nop
    ld [hl], a
    sbc d
    ld [hl], a
    ld [hl], a
    sub a
    or a
    ld [hl], a
    ld [hl], a
    ld b, b
    ld a, c
    nop
    ld a, [bc]
    ld a, c
    ld [hl], a
    ld [hl], a
    and a
    ld [hl], a
    sbc b
    inc b
    sbc c
    xor c
    sbc c
    sbc c
    sub a
    nop
    ld b, e
    xor d
    ld de, $0001
    nop
    ld [hl], a
    jr jr_3a2_7a26

jr_3a2_7a26:
    nop
    ld a, e
    nop
    inc c
    ld b, b
    ld [hl], a
    nop
    inc bc
    add a
    sbc c
    ld bc, $9900
    xor c
    and [hl]
    nop
    inc bc
    add hl, de
    db $10
    ld e, a
    and c
    sbc c
    nop
    sub l
    db $10
    inc bc
    sbc d
    pop hl
    nop
    inc c
    nop
    add hl, hl
    or b
    ld bc, $9a99
    sbc c
    sbc c
    ld d, b
    inc bc
    inc bc
    xor d
    xor d
    sbc c
    ld de, $1111
    or b
    ld [hl+], a
    db $10
    ld b, e
    ldh [rP1], a
    ld c, [hl]
    ldh a, [$ff38]
    ld b, b
    ld bc, $2010
    nop
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $0072
    daa
    ld c, $27
    adc d
    ld h, $89
    dec h
    db $f4
    ld b, b
    daa
    ld d, b
    ld de, $1000
    jr nz, jr_3a2_7a80

    nop

jr_3a2_7a80:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $e011
    rrca
    db $10
    ld de, $ec00
    db $10
    ld [hl], c
    ld [hl], a
    ld de, $a771
    ld a, d
    inc b
    rla
    ld a, c
    and a
    ld a, d
    ld [hl], a
    sub b
    jr z, @-$10

    ld bc, $000d
    nop
    call z, Call_000_001e
    rlca
    nop
    inc bc
    call z, $0b00
    ld b, b
    ld de, $0300
    nop
    nop
    db $10
    ld a, c
    nop
    nop
    ld b, c
    ld [hl], c
    nop
    daa
    ld [hl], c
    xor d
    nop
    db $10
    ld [hl], a
    nop
    inc bc
    sub h
    nop
    inc sp
    db $10
    ld [hl], a

jr_3a2_7ac5:
    db $10
    inc bc
    ld a, d
    db $10
    rlca
    ld a, b
    ld [hl], a
    rlca
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    and a
    nop
    dec b
    db $10
    ld bc, $0d00
    nop
    ld a, d
    ld [hl], a
    sbc b
    and a
    xor d
    ld [hl], a
    ld [hl], a
    and a
    ld h, b
    ld a, d
    nop
    ld e, h
    nop
    dec b
    add a
    add hl, de
    nop
    nop
    add a
    ld a, [bc]
    jr jr_3a2_7aef

jr_3a2_7aef:
    nop
    adc e
    nop
    inc bc
    adc b
    nop
    dec bc
    sbc c
    nop
    sbc b
    ld bc, $b700
    adc b
    ld bc, $8700
    ld [$01f8], sp
    nop
    adc e
    nop
    rlca
    nop
    nop
    or c
    sub l
    nop
    ld e, e
    sub c
    cp b
    nop
    ld h, a
    adc b
    nop
    inc c
    sub c
    nop
    inc bc
    ld [hl], b
    add c
    db $10
    ld [hl], h
    ld d, b
    sub a
    nop
    ld d, h
    or a
    ld [hl], a
    ld a, d
    or a
    nop
    adc b
    adc b
    adc b
    ld hl, sp-$71
    adc b
    adc b
    rst RST_38
    ld bc, $988f
    adc c
    adc b
    jr @+$13

    ld de, $9930
    xor e
    db $10
    ld bc, $0088
    ld b, e
    ld hl, sp+$40
    ld e, e
    jr jr_3a2_7b41

jr_3a2_7b41:
    dec d
    ld h, b
    jr jr_3a2_7ac5

    ld b, b
    ld bc, $1000
    jr nz, jr_3a2_7b4b

jr_3a2_7b4b:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $00bf
    scf
    jp c, $d126

    dec e
    call c, Call_3a2_5d22
    nop
    cpl
    ld c, l
    cpl
    nop
    nop
    ld a, [bc]
    ld h, $d5
    nop
    add hl, de
    nop
    nop
    db $10
    jr nz, jr_3a2_7b70

    nop

jr_3a2_7b70:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a

jr_3a2_7b79:
    stop
    inc bc
    ld h, c
    ld a, [bc]
    nop
    nop
    ld de, $2066
    dec c
    ld de, $1000
    call z, Boot

jr_3a2_7b8a:
    nop
    pop de
    call z, $001c
    ld [hl], c
    call Call_000_1d00
    nop
    add a
    reti


    ld bc, $9700
    add hl, de
    ld [$0000], sp
    sbc d
    rra
    ld b, b
    dec e
    db $10
    ld de, $02af
    nop
    pop af
    xor d
    ld h, a
    nop
    and c
    nop
    inc bc
    or c
    nop
    xor d
    ld a, d
    nop
    or c
    xor c
    ld a, d
    nop
    stop
    cp c
    xor d
    nop
    db $10
    sbc c
    xor e
    ld de, $0011
    ld h, a
    and [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    and a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    xor d
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    sbc d
    ld [hl], a
    xor d
    nop
    ld [hl], a
    sub a
    and a
    ld a, d
    ld [hl], a
    cp b
    xor d
    ld a, d
    nop
    ld [hl], a
    cp e
    cp d
    ld [hl], a
    ld a, e
    sbc e
    sbc d
    ld bc, $001e
    nop
    ld sp, hl
    nop
    inc bc
    nop
    ld c, [hl]
    ldh a, [$ff03]
    jr nz, jr_3a2_7b79

    sbc c
    dec bc
    cp e
    nop
    nop
    sub c
    db $10
    inc bc
    sbc e
    db $10
    inc c
    jr nc, jr_3a2_7b8a

    add b
    ld [hl], b
    ld bc, $b7bb
    adc e
    sbc c
    cp e
    cp e
    sbc e
    ld [$b9b9], sp
    cp e
    cp e
    nop
    ld b, $bb
    sbc e
    sbc c
    add a
    nop
    dec c
    ld de, $9bb1
    cp c
    nop
    sub e
    jr nz, jr_3a2_7c43

    db $10
    ld b, e
    xor d
    db $10
    ld e, a
    sbc c
    nop
    inc bc
    cp c
    nop
    inc bc
    cp e
    nop
    inc bc
    dec de
    ldh [rP1], a
    inc de
    nop
    ld b, $20
    ld bc, $0000
    db $10
    jr nz, jr_3a2_7c37

jr_3a2_7c37:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    jr nc, jr_3a2_7c42

    rst RST_38

jr_3a2_7c42:
    nop

jr_3a2_7c43:
    ld l, e
    cp [hl]
    ld b, a
    ld e, h
    ld c, e
    ld sp, hl
    ld a, $5d
    nop
    ld a, [de]
    or a
    ld hl, $3f9a
    ld d, c
    ld h, $00
    nop
    nop
    di
    dec e
    db $10
    jr nz, jr_3a2_7c5c

    nop

jr_3a2_7c5c:
    jr nz, jr_3a2_7c5e

jr_3a2_7c5e:
    nop
    ldh [rSB], a
    ld de, $0000
    db $10
    ld a, c
    xor d
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    adc b
    jr nz, jr_3a2_7c80

    stop
    ld [de], a
    ld [hl], c
    nop
    ld [hl], a
    ld bc, $a100
    adc b
    ld a, [de]
    ld de, $0077
    ld [hl], a
    xor d
    ld a, b

jr_3a2_7c80:
    sbc c
    xor c
    call $9998
    ld a, [de]
    xor c
    db $ec
    sbc c
    nop
    inc bc
    sub b
    jr c, jr_3a2_7c8f

    nop

jr_3a2_7c8f:
    inc bc
    ld a, [de]
    and e
    nop
    inc b
    xor l
    nop
    ld l, $de
    ld a, d
    ld bc, $0320
    jr nc, jr_3a2_7ce5

    ld c, b
    ld [hl], c
    jr nc, jr_3a2_7ca5

    db $10
    ld a, d
    nop

jr_3a2_7ca5:
    inc bc
    adc b
    ld a, b
    nop
    db $10
    db $10
    sbc d
    and a
    nop
    dec bc
    and a
    nop
    ld [hl], c
    xor d
    nop
    adc d
    sbc c
    sbc c

jr_3a2_7cb7:
    sbc c
    jp z, $9887

    ld a, c
    ld [bc], a
    and a
    sbc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    nop
    inc bc
    add a
    nop
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    nop
    and a
    ld a, c
    adc d
    ld a, e
    and a
    ld [hl], a
    adc d
    db $ed
    nop
    ld a, d
    jr jr_3a2_7cdc

jr_3a2_7cdc:
    xor d
    ld [hl], a
    jr jr_3a2_7ce0

jr_3a2_7ce0:
    ld [hl], a
    ld b, b
    or a
    nop
    inc bc

jr_3a2_7ce5:
    add a
    ld a, [de]
    nop
    ld [hl], a
    xor e
    add a
    nop
    ld bc, $a88b
    adc b
    ld bc, $8aa8
    ld de, $0010
    ld a, d
    xor b
    nop
    ld e, a
    add c
    adc d
    adc b
    nop
    ld c, a
    stop
    inc bc
    nop
    add c
    nop
    inc bc
    jr nz, jr_3a2_7cb7

    nop
    ld a, l
    ld [hl], b
    ld bc, $8800
    adc b
    xor d
    adc b
    xor b
    adc d
    adc b
    adc b
    ld b, $7a
    xor b
    adc b
    adc b
    adc d
    nop
    inc bc
    nop
    dec bc
    xor d
    jr jr_3a2_7d33

    ld de, $10a1
    dec hl
    jr nz, jr_3a2_7d4f

    adc d
    jr jr_3a2_7d2b

jr_3a2_7d2b:
    rra
    nop
    xor b
    ld a, [de]
    nop
    daa
    nop
    ld c, d

jr_3a2_7d33:
    db $10
    db $10
    db $10
    or c
    db $10
    inc bc
    add b
    ld d, b
    ld bc, $2010
    nop
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $00d2
    ld [hl], c
    ld l, h
    ld d, l
    sbc c

jr_3a2_7d4f:
    ld a, [hl]
    rlca
    dec a
    ld [hl], b
    nop
    ld h, l
    ld c, e
    dec hl
    ld l, b
    ld [hl+], a
    adc c
    ld hl, $0000
    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_7d64

    nop

jr_3a2_7d64:
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0010
    inc bc
    and c
    nop
    inc bc
    or c
    ldh [rLCDC], a
    dec bc
    db $10
    inc bc
    ld h, b
    ld bc, $1111
    ld de, $9b01
    nop
    ld a, c
    ld d, l
    rla
    ld a, c
    ld d, l
    ld d, l
    ld d, l
    ld d, a
    ret z

    ld b, b
    inc bc
    ret nz

    ccf
    nop
    ld de, $0300
    add a
    ld bc, $1500
    nop
    ld [hl], a
    jr jr_3a2_7d96

jr_3a2_7d96:
    inc bc
    rla
    jr nz, jr_3a2_7dac

    add c
    add b
    inc bc
    ld b, b
    sub c
    ret nz

    ld d, a
    db $10
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    halt
    nop
    ld d, a
    ld [hl], l
    ld [hl], a
    adc b

jr_3a2_7dac:
    ld a, c
    ld [hl], a
    ld [hl], a
    adc c
    and b
    nop
    inc bc
    sbc c
    nop
    inc bc
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub c
    nop
    halt
    ld [hl], a
    add [hl]
    adc c
    adc b
    adc b
    ret z

    ld [hl], a
    ret nc

    nop
    ld c, h
    jr nz, jr_3a2_7dcc

    add [hl]
    nop
    inc bc

jr_3a2_7dcc:
    adc b
    ld bc, $6700
    xor e
    nop
    inc bc
    add [hl]
    nop
    inc bc
    adc b
    nop
    inc bc
    adc e
    nop
    ld h, e
    jr nc, jr_3a2_7e50

    ld [bc], a
    ld de, $00cb
    db $10
    xor d
    xor d
    nop
    inc bc
    cp d
    ld c, $00
    nop
    pop bc
    call z, Call_3a2_5600
    db $10
    add [hl]
    jr nz, jr_3a2_7df4

    adc e

jr_3a2_7df4:
    ld bc, $88bc
    cp h
    cp h
    cp e
    call z, Call_000_10bb
    ld [bc], a
    nop
    cp e
    cp e
    rr h
    call z, $11cc
    ld bc, $1140
    ld h, b
    dec e
    nop
    nop
    rr e
    nop
    nop
    ld l, h
    cp h
    nop
    xor a
    nop
    ld b, $00
    nop
    ld b, $e0
    ld bc, $2010
    nop
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    db $10
    ld bc, $009f
    ld c, a
    ld e, a
    ld b, d
    rst RST_38
    ld c, [hl]
    db $fc
    add hl, sp
    ld [hl], l
    ld bc, $df21
    ld d, e
    ld e, e
    dec sp
    cp b
    ld [hl-], a
    jr nc, jr_3a2_7e52

    nop
    nop
    nop
    db $10
    jr nz, jr_3a2_7e44

    nop

jr_3a2_7e44:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    sub c
    ret nz

jr_3a2_7e50:
    inc de
    nop

jr_3a2_7e52:
    ld de, $1000
    ld de, $1077
    ld [hl], c
    cp e
    nop
    sbc e
    sub c
    call z, $abbc
    call z, $bbcc
    ld b, b
    xor e
    jr nc, jr_3a2_7e90

    ld bc, $0000
    or c
    dec de
    nop
    ld b, b
    ld bc, $0300
    add hl, de
    ld [hl], a
    add hl, de
    nop
    and a
    sub a
    nop
    ld bc, $9700
    xor d
    ld bc, $9a00
    sbc c
    adc b
    nop
    rla
    nop
    db $10
    ret


    nop
    ld b, [hl]
    call z, RST_00
    nop
    pop de
    call z, Call_000_1000

jr_3a2_7e90:
    reti


    ld a, h
    nop
    db $10
    ld a, [hl+]
    db $dd
    ld a, l
    nop
    inc bc
    adc b
    nop

jr_3a2_7e9b:
    inc bc
    sbc c
    nop
    inc de
    reti


    nop
    call z, $bbbc
    cp e
    ld a, h
    or a
    cp e
    cp e
    nop
    ld [hl], a
    ld [hl], a
    call z, Call_3a2_77bb
    call z, Call_3a2_777c
    ld c, b
    rst RST_00
    nop
    inc bc
    call z, Call_000_00cc
    ld b, $cc
    ld [hl], a
    call z, $cd05
    adc h
    ret z

    call z, Call_000_00aa
    ld b, a
    cp e
    nop
    ld d, e
    nop
    ld a, e
    ld [hl], a
    rla
    nop
    ld [hl], a
    ld a, h
    jr jr_3a2_7ed1

jr_3a2_7ed1:
    nop
    ld a, h
    call z, Call_000_0019
    ld a, h
    call c, Call_000_0019
    ld [bc], a
    adc h
    db $dd
    add hl, de
    nop
    sbc b
    db $dd
    db $10
    ld e, a
    pop de
    ld [hl], d
    reti


    nop
    ld h, e
    db $10
    inc bc
    nop
    xor e
    db $10
    xor b
    nop
    inc bc
    adc c
    ret nz

    jr nz, jr_3a2_7e9b

    ld b, b
    or b
    db $dd
    sbc c
    reti


    db $dd
    adc l
    sbc c
    nop
    db $dd
    adc l
    sbc l
    sbc c
    db $dd
    sbc l
    sbc d
    reti


    nop
    db $dd
    sbc c
    xor b
    db $dd
    sbc b
    sbc c
    ld de, $5411
    sbc c
    nop
    ld a, e
    ld de, $2320
    reti


    nop
    ld b, e
    reti


    sbc l
    ld [$0001], sp
    ret c

    dec e
    nop
    dec hl
    add hl, de
    nop
    nop
    ldh [rNR10], a
    or d
    ld h, b
    inc a
    nop
    ld bc, $1000
    jr nz, jr_3a2_7f2f

jr_3a2_7f2f:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $004e
    daa
    db $ed
    ld h, $4a
    ld [hl+], a
    adc c
    dec h
    or c
    inc b
    daa
    cp h
    scf
    ld d, a
    dec hl
    db $10
    ld de, $1000
    jr nz, jr_3a2_7f50

    nop

jr_3a2_7f50:
    jr nc, jr_3a2_7f52

jr_3a2_7f52:
    nop
    ldh a, [rSB]
    jr nc, jr_3a2_7f58

    db $10

jr_3a2_7f58:
    ld de, $0000
    jr nc, @-$4d

    sbc c
    ret nc

    inc d
    nop
    ld [bc], a
    ld h, c
    ld de, $8111
    nop
    ld h, a
    ld l, c
    add [hl]
    xor b
    xor d
    ld h, [hl]
    halt
    xor d
    ld b, b
    ld l, d
    jr nc, @+$16

    ld de, $6100
    ld de, $0017
    jr nz, jr_3a2_7ffa

    ld l, a
    nop
    inc bc
    halt
    ld a, a
    ld bc, $68f6
    nop
    add [hl]
    ld bc, $f866
    rst RST_38
    nop
    ld h, [hl]
    ld h, [hl]
    ld c, d
    jr jr_3a2_7f8f

jr_3a2_7f8f:
    inc e
    sbc c
    sbc c
    jr nz, jr_3a2_7f97

    and c
    db $10
    inc bc

jr_3a2_7f97:
    sbc d
    nop
    ld sp, hl
    nop
    and c

jr_3a2_7f9c:
    xor d
    add c
    nop
    and c
    ld a, [de]
    inc b
    ld a, a
    nop
    db $10
    ld a, [de]
    adc d
    nop
    inc bc
    xor d
    ld l, c
    nop
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    halt
    add a
    ld l, b
    ld sp, hl
    nop
    ld a, a
    ld [hl], a
    add a
    ld l, a
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, b
    ld h, [hl]
    db $10
    inc bc
    and a
    adc d
    ld h, a
    add a
    xor b
    adc d
    ld bc, $aa88
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld d, $00
    ld b, a
    add b
    nop
    inc bc
    halt
    jr jr_3a2_7fd7

jr_3a2_7fd7:
    halt
    adc b
    jr jr_3a2_7fdb

jr_3a2_7fdb:
    ld b, b
    add a
    nop
    inc bc
    adc b
    xor b
    adc b
    ld bc, $a88f
    ld b, e
    adc d
    jr nz, @+$05

    nop
    nop
    ld de, $00aa
    ld h, h
    nop
    inc bc
    inc l
    nop
    and c
    nop
    inc bc
    pop af
    jr nc, jr_3a2_7f9c

    ld [hl], b

jr_3a2_7ffa:
    ld bc, $aaaa
    ld hl, $a88a
