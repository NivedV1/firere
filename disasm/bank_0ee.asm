; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ee", ROMX[$4000], BANK[$ee]

    add e
    add l
    ld d, $08
    rlca
    nop
    adc h
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    sbc b
    add l
    ld d, $08
    inc c
    nop
    ld a, e
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    inc bc
    nop
    nop
    nop
    xor l
    add l
    ld d, $08
    dec bc
    nop
    ld l, a
    nop
    nop
    nop
    ld e, a
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$0009], sp
    ld e, [hl]
    nop
    ld bc, $5f00
    ld b, b
    dec b
    nop
    nop
    nop
    rst RST_10
    add l
    ld d, $08
    inc c
    nop
    dec a
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    ld b, $00
    nop
    nop
    db $ec
    add l
    ld d, $08
    ld bc, $2300
    nop
    nop
    nop
    ld e, a
    ld b, b
    rlca
    nop
    nop
    nop
    ld bc, $1686
    ld [$0001], sp
    ld [hl+], a
    nop
    nop
    nop
    ld e, a
    ld b, b
    rlca
    nop
    nop
    nop
    ld bc, $1686
    ld [$0001], sp
    jr nz, jr_0ee_4078

jr_0ee_4078:
    inc bc
    nop
    ld e, a
    ld b, b
    rlca
    nop
    nop
    nop
    ld bc, $1686
    ld [$0001], sp
    ld hl, $0000
    nop
    ld e, a
    ld b, b
    rlca
    nop
    nop
    nop
    ld bc, $1686
    ld [$0001], sp
    rra
    nop
    nop
    nop
    ld e, a
    ld b, b
    rlca
    nop
    nop
    nop
    ld bc, $1686
    ld [$0001], sp
    inc h
    nop
    nop
    nop
    ld e, a
    ld b, b
    rlca
    nop
    nop
    nop
    ld bc, $1686
    ld [$0005], sp
    inc hl
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    rlca
    nop
    nop
    nop
    ld bc, $1686
    ld [$0004], sp
    inc hl
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    rlca
    nop
    nop
    nop
    ld bc, $1686
    ld [$000a], sp
    inc a
    nop
    nop
    nop
    ld e, a
    ld b, b
    ld b, $00
    nop
    nop
    db $ec
    add l
    ld d, $08
    dec c
    nop
    dec a
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    ld b, $00
    nop
    nop
    db $ec
    add l
    ld d, $08
    dec bc
    nop
    inc a
    nop
    nop
    nop
    ld e, a
    ld b, b
    ld b, $00
    nop
    nop
    db $ec
    add l
    ld d, $08
    ld [$5e00], sp
    nop
    ld bc, $5f00
    ld b, b
    dec b
    nop
    nop
    nop
    rst RST_10
    add l
    ld d, $08
    dec b
    nop
    ld e, h
    nop
    ld bc, $5f00
    ld b, b
    dec b
    nop
    nop
    nop
    rst RST_10
    add l
    ld d, $08
    rlca
    nop
    ld e, [hl]
    nop
    ld bc, $5f00
    ld b, b
    dec b
    nop
    nop
    nop
    rst RST_10
    add l
    ld d, $08
    inc b
    nop
    ld e, h
    nop
    ld bc, $5f00
    ld b, b
    dec b
    nop
    nop
    nop
    rst RST_10
    add l
    ld d, $08
    inc bc
    nop
    ld e, h
    nop
    ld bc, $5f00
    ld b, b
    dec b
    nop
    nop
    nop
    rst RST_10
    add l
    ld d, $08
    ld [bc], a
    nop
    ld e, h
    nop
    ld bc, $5f00
    ld b, b
    dec b
    nop
    nop
    nop
    rst RST_10
    add l
    ld d, $08
    inc b
    nop
    adc e
    nop
    nop
    nop
    ld e, a
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    sbc b
    add l
    ld d, $08
    dec b
    nop
    adc e
    nop
    nop
    nop
    ld e, a
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    sbc b
    add l
    ld d, $08
    ld b, $00
    adc h
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    sbc b
    add l
    ld d, $08
    ld a, [bc]
    nop
    ld a, d
    nop
    nop
    nop
    ld e, a
    ld b, b
    inc bc
    nop
    nop
    nop
    xor l
    add l
    ld d, $08
    dec bc
    nop
    ld a, d
    nop
    nop
    nop
    ld e, a
    ld b, b
    inc bc
    nop
    nop
    nop
    xor l
    add l
    ld d, $08
    dec c
    nop
    ld a, e
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    inc bc
    nop
    nop
    nop
    xor l
    add l
    ld d, $08
    ld [$6d00], sp
    nop
    ld bc, $5f00
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$0009], sp
    ld l, l
    nop
    ld bc, $5f00
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$000a], sp
    ld l, l
    nop
    ld bc, $5f00
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$000b], sp
    ld l, l
    nop
    ld bc, $5f00
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$000c], sp
    ld l, l
    nop
    ld bc, $5f00
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$000c], sp
    ld l, a
    nop
    nop
    nop
    ld e, a
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$000e], sp
    ld [hl], b
    nop
    ld bc, $5f00
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$000d], sp
    ld [hl], b
    nop
    ld bc, $5f00
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$000f], sp
    ld [hl], b
    nop
    ld bc, $5f00
    ld b, b
    inc b
    nop
    nop
    nop
    jp nz, Jump_000_1685

    ld [$000c], sp
    sub h
    nop
    nop
    nop
    ld e, a
    ld b, b
    ld bc, $0000
    nop
    add e
    add l
    ld d, $08
    dec bc
    nop
    sub h
    nop
    nop
    nop
    ld e, a
    ld b, b
    ld bc, $0000
    nop
    add e
    add l
    ld d, $08
    ld c, $00
    sub l
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    ld bc, $0000
    nop
    add e
    add l
    ld d, $08
    ld a, [bc]
    nop
    sub h
    nop
    nop
    nop
    ld e, a
    ld b, b
    ld bc, $0000
    nop
    add e
    add l
    ld d, $08
    inc de
    nop
    ld a, [hl+]
    nop
    nop
    rlca
    nop
    nop
    inc de
    nop
    ld [hl+], a
    ld bc, $0014
    ld c, b
    nop
    nop
    rlca
    nop
    nop
    ld [bc], a
    nop
    inc hl
    ld bc, $000b
    ld h, l
    nop
    inc bc
    rlca
    nop
    nop
    inc hl
    nop
    inc h
    ld bc, $0003
    ld [de], a
    nop
    inc bc
    rlca
    nop
    nop
    adc l
    nop
    sub c
    ld bc, $0002
    dec e
    nop
    inc bc
    rlca
    nop
    nop
    adc [hl]
    nop
    sub d
    ld bc, $000a
    ld b, e
    nop
    inc bc
    rlca
    nop
    nop
    adc c
    nop
    sub e
    ld bc, $0003
    add b
    nop
    inc bc
    rlca
    nop
    nop
    adc d
    nop
    sub h
    ld bc, $0009
    ld [$0300], sp
    rlca
    nop
    nop
    dec h
    nop
    sbc e
    ld bc, $0003
    rra
    nop
    nop
    nop
    nop
    nop
    ld d, $86
    ld d, $08
    rlca
    inc b
    ld a, [hl+]
    add hl, bc
    inc l
    ld a, a
    dec sp
    ld [$7fd4], sp
    dec sp
    ld [$7ff4], sp
    dec sp
    ld [$8294], sp
    dec sp
    ld [$1901], sp
    nop
    nop
    inc c
    nop
    rrca
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    jr nz, @-$78

    ld d, $08
    ld sp, $0000
    nop
    ld [bc], a
    daa
    nop
    nop
    inc c
    nop
    inc de
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    dec l
    sub a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld d, $00
    nop
    ld a, [bc]
    nop
    ld d, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld [hl], e
    sub [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    inc c
    nop
    add hl, de
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    rst RST_30
    sub l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    ld d, $00
    nop
    ld a, [bc]
    nop
    inc e
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    or c
    sub [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $14
    nop
    nop
    inc c
    nop
    rra
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    dec [hl]
    sub [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    daa
    nop
    nop
    dec b
    nop
    dec d
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    dec b
    nop
    rst RST_28
    sub [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$005c], sp
    nop
    dec bc
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, h
    and $1b
    ld [$0162], sp
    nop
    nop
    ld a, [bc]
    nop
    rrca
    nop
    inc bc
    nop
    ld l, e
    ld b, b
    nop
    nop
    nop
    nop
    ld h, b
    add [hl]
    ld d, $08
    dec bc
    nop
    rrca
    nop
    inc bc
    nop
    ld l, e
    ld b, b
    nop
    nop
    nop
    nop
    ld l, h
    add [hl]
    ld d, $08
    inc de
    nop
    inc b
    nop
    inc bc
    rlca
    nop
    nop
    add a
    nop
    ld [hl], e
    ld bc, $0008
    ld [bc], a
    ld bc, $8314
    dec sp
    ld [$0000], sp
    nop
    nop
    call nc, Call_000_3b83
    ld [$83f4], sp
    dec sp
    ld [$3801], sp
    nop
    nop
    dec bc
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    and c
    sbc b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    ld [de], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    ld l, e
    sub a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    jr c, jr_0ee_4447

jr_0ee_4447:
    nop
    ld de, $0700
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    dec e
    sbc c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    ld d, $00
    inc b
    nop
    inc bc
    ld bc, $0011
    ld bc, $0200
    nop
    xor c
    sub a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    jr z, jr_0ee_4477

jr_0ee_4477:
    nop
    ld d, $00
    ld [$0300], sp
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    dec h
    sbc b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $38
    nop
    nop
    dec de
    nop
    add hl, bc
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    inc bc
    nop
    rst RST_18
    sbc b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    daa
    nop
    nop
    inc e
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    ld e, e
    sbc c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0012], sp
    nop
    inc h
    nop
    inc b
    nop
    inc bc
    ld a, [de]
    ld sp, $0100
    nop
    ld [bc], a
    nop
    rst RST_20
    sub a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld d, $00
    nop
    ld a, [hl+]
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    ld h, e
    sbc b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld e, h
    nop
    nop
    ld a, [de]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, c
    and $1b
    ld [$0163], sp
    nop
    nop
    dec bc
    ld e, a
    nop
    nop
    ld e, $00
    inc bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0012], sp
    nop
    nop
    inc c
    dec e
    nop
    nop
    ld sp, $0a00
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld c, a
    adc $1a
    ld [$0000], sp
    nop
    nop
    dec c
    add hl, de
    nop
    nop
    ld sp, $0b00
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld c, a
    add a
    ld d, $08
    nop
    nop
    nop
    nop
    inc sp
    nop
    inc b
    nop
    nop
    ld bc, $1e00
    jr nc, jr_0ee_4556

jr_0ee_4556:
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    add a
    ld d, $08
    ld c, $00
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    nop
    inc h
    nop
    inc b
    ld bc, $003a
    ld b, $00
    inc bc
    rlca
    nop
    nop
    ld [hl+], a
    nop
    dec b
    ld bc, $0021
    ld [$0300], sp
    rlca
    nop
    nop
    adc e
    nop
    ld [hl], h
    ld bc, $0028
    inc bc
    nop
    inc bc
    rlca
    nop
    nop
    sub l
    nop
    ld [hl], l
    ld bc, $010d
    nop
    dec b
    inc d
    add h
    dec sp
    ld [$854c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld d, h
    add l
    dec sp
    ld [$2c01], sp
    nop
    nop
    dec bc
    nop
    jr nz, jr_0ee_45ac

jr_0ee_45ac:
    ld bc, $110e
    nop
    ld bc, $0400
    nop
    pop af
    cp e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld l, $00
    nop
    ld de, $8400
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    cpl
    cp h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    dec hl
    nop
    nop
    rlca
    nop
    daa
    nop
    ld bc, $3634
    nop
    ld bc, $0100
    nop
    ld l, l
    cp h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    dec l
    nop
    nop
    inc de
    nop
    ld c, a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    xor e
    cp h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    add hl, sp
    nop
    nop
    rrca
    nop
    add hl, de
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    nop
    nop
    jp hl


    cp h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $18
    nop
    nop
    add hl, bc
    nop
    dec [hl]
    nop
    inc bc
    ld a, [de]
    ld [hl], c
    nop
    ld bc, $0100
    nop
    daa
    cp l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    jr jr_0ee_4637

jr_0ee_4637:
    nop
    ld [de], a
    nop
    ld l, c
    nop
    inc b
    ld [hl-], a
    ld b, c
    nop
    ld bc, $0100
    nop
    ld h, l
    cp l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0036], sp
    nop
    stop
    ld b, b
    nop
    inc bc
    dec de
    ld [de], a
    nop
    ld bc, $0100
    nop
    and e
    cp l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld [hl], $00
    nop
    dec bc
    nop
    ld b, b
    nop
    inc bc
    inc e
    ld [de], a
    nop
    ld bc, $0100
    nop
    pop hl
    cp l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    daa
    nop
    nop
    dec bc
    nop
    ld e, c
    nop
    inc bc
    ld c, $11
    nop
    ld bc, $0300
    nop
    rra
    cp [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec bc
    jr z, jr_0ee_4697

jr_0ee_4697:
    nop
    add hl, bc
    nop
    ld l, h
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    ld e, l
    cp [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc c
    ld [hl], $00
    nop
    ld [$4400], sp
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    pop hl
    cp [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec c
    jr jr_0ee_46c7

jr_0ee_46c7:
    nop
    add hl, bc
    nop
    ld b, h
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    sbc e
    cp [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld c, $60
    nop
    nop
    ld [$6800], sp
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    rrca
    ld h, b
    nop
    nop
    dec bc
    nop
    ld e, a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    inc c
    nop
    ld h, b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    ld de, $0060
    nop
    ld a, [bc]
    nop
    ld e, a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    ld [de], a
    ld h, b
    nop
    nop
    add hl, bc
    nop
    ld l, c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0018], sp
    nop
    nop
    inc de
    ld h, b
    nop
    nop
    rrca
    nop
    ld c, e
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0019], sp
    nop
    nop
    inc d
    ld h, b
    nop
    nop
    add hl, bc
    nop
    ld d, h
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001a], sp
    nop
    nop
    dec d
    ld h, b
    nop
    nop
    rrca
    nop
    ld c, d
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001b], sp
    nop
    nop
    ld d, $60
    nop
    nop
    rrca
    nop
    ld c, c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001c], sp
    nop
    nop
    rla
    ld h, b
    nop
    nop
    ld [de], a
    nop
    ld l, a
    nop
    inc b
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001d], sp
    nop
    nop
    jr jr_0ee_482e

    nop
    nop
    ld a, [bc]
    nop
    ld d, [hl]
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001e], sp
    nop
    nop
    add hl, de
    ld h, b
    nop
    nop
    add hl, bc
    nop
    ld l, [hl]
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001f], sp
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    nop
    ld [de], a
    nop
    ld [hl], b
    nop
    inc b
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0011], sp
    nop
    nop
    dec de
    ld e, h
    nop
    nop
    rrca
    nop
    ld b, [hl]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, d
    db $ec
    dec de
    ld [$01db], sp
    nop
    nop
    inc e
    ld e, h

jr_0ee_482e:
    nop
    nop
    ld de, $6700
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, a
    db $ec
    dec de
    ld [$01dc], sp
    nop
    nop
    dec e
    ld e, h
    nop
    nop
    ld [de], a
    nop
    ld [hl], d
    nop
    inc b
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, h
    db $ec
    dec de
    ld [$01dd], sp
    nop
    nop
    dec bc
    nop
    ld b, $00
    inc bc
    nop
    ld h, c
    ld bc, $000c
    ld b, $00
    inc bc
    ld bc, $0161
    rrca
    nop
    ld a, [hl-]
    nop
    inc bc
    nop
    add hl, sp
    ld [bc], a
    dec c
    nop
    dec sp
    nop
    nop
    nop
    nop
    nop
    ld h, d
    add a
    ld d, $08
    ld [$7300], sp
    nop
    nop
    nop
    nop
    nop
    ld e, c
    add a
    ld d, $08
    dec e
    inc bc
    nop
    ld [bc], a
    and h
    add l
    dec sp
    ld [$885c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld [hl], h
    adc b
    dec sp
    ld [$2c01], sp
    nop
    nop
    ld [$0b00], sp
    nop
    ld bc, $1202
    nop
    ld bc, $0100
    nop
    daa
    cp a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    inc de
    nop
    nop
    dec c
    nop
    inc d
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld l, h
    add a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$1400], sp
    nop
    inc bc
    rlca
    nop
    nop
    ld l, h
    nop
    ld h, a
    ld bc, $000d
    dec de
    nop
    inc bc
    rlca
    nop
    nop
    ld l, h
    nop
    ld l, b
    ld bc, $000b
    rra
    nop
    inc bc
    rlca
    nop
    nop
    ld l, d
    nop
    ld l, c
    ld bc, $0009
    ld [hl+], a
    nop
    inc bc
    rlca
    nop
    nop
    ld l, d
    nop
    ld l, d
    ld bc, $000f
    ld d, $00
    inc bc
    rlca
    nop
    nop
    ld [bc], a
    nop
    ld l, e
    ld bc, $0010
    ld hl, $0300
    rlca
    nop
    nop
    ld [bc], a
    nop
    ld l, h
    ld bc, $000f
    dec e
    nop
    inc bc
    rlca
    nop
    nop
    ld l, l
    nop
    ld l, l
    ld bc, $0008
    dec de
    nop
    inc bc
    rlca
    nop
    nop
    ld l, e
    nop
    ld l, [hl]
    ld bc, $0002
    nop
    ld [$88a0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    adc b
    dec sp
    ld [$000c], sp
    stop
    nop
    nop
    nop
    jr z, jr_0ee_495d

    nop
    inc e
    nop
    inc bc
    rlca
    nop
    nop
    ld b, a
    nop
    and c
    add c
    rrca
    nop
    dec c
    nop
    inc bc

jr_0ee_495d:
    rlca
    nop
    nop
    ld b, h
    nop
    ld l, a
    ld bc, $0100
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld b, h
    adc c
    dec sp
    ld [$0000], sp
    nop
    nop
    ld c, h
    adc c
    dec sp
    ld [$1c01], sp
    nop
    nop
    dec de
    nop
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    dec b
    nop
    ld h, l
    cp a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    inc e
    nop
    nop
    ld b, h
    nop
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    and e
    cp a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    dec h
    nop
    nop
    ld hl, $0d00
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld bc, $e100
    cp a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    dec h
    nop
    nop
    ld [hl-], a
    nop
    dec bc
    nop
    inc bc
    dec de
    ld [de], a
    nop
    ld bc, $0100
    nop
    rra
    ret nz

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    inc l
    nop
    nop
    inc h
    nop
    inc b
    nop
    ld bc, $1101
    nop
    ld bc, $0100
    nop
    ld e, l
    ret nz

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $11
    nop
    nop
    ld c, l
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    sbc e
    ret nz

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    ld de, $0000
    ld c, [hl]
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    pop hl
    ret nz

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$005f], sp
    nop
    ld c, b
    nop
    ld [$0300], sp
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0012], sp
    nop
    nop
    add hl, bc
    ld e, a
    nop
    nop
    ld d, [hl]
    nop
    dec c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0013], sp
    nop
    nop
    inc c
    nop
    ld b, $00
    inc bc
    nop
    ld l, l
    ld bc, $000d
    ld b, $00
    inc bc
    nop
    ld l, l
    ld bc, $000e
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    add a
    ld d, $08
    dec a
    nop
    dec b
    nop
    nop
    rlca
    nop
    nop
    ld d, h
    nop
    and l
    ld bc, $002c
    inc c
    nop
    inc bc
    rlca
    nop
    nop
    ld l, d
    nop
    and [hl]
    ld bc, $0021
    rlca
    nop
    inc bc
    rlca
    nop
    nop
    ld l, h
    nop
    and a
    ld bc, $005b
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    add b
    add a
    ld d, $08
    add hl, bc
    ld [bc], a
    nop
    dec b
    ld a, b
    adc c
    dec sp
    ld [$8a50], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld h, b
    adc d
    dec sp
    ld [$1f01], sp
    nop
    nop
    ld c, $00
    add hl, bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    sub [hl]
    add a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec [hl]
    nop
    nop
    ld [$0800], sp
    nop
    inc bc
    inc e
    inc de
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_1687
    ld [$0079], sp
    nop
    nop
    inc bc
    dec [hl]
    nop
    nop
    dec c
    nop
    ld a, [bc]
    nop
    inc bc
    ld sp, $0022
    nop
    nop
    nop
    nop
    push de
    add a
    ld d, $08
    ld a, c
    nop
    nop
    nop
    stop
    inc b
    nop
    nop
    nop
    ld [hl+], a
    ld [bc], a
    ld h, $00
    dec b
    nop
    inc bc
    ld bc, $0222
    inc c
    nop
    dec c
    nop
    inc bc
    nop
    nop
    ld h, $03
    inc bc
    nop
    nop
    or b
    adc d
    dec sp
    ld [$8af8], sp
    dec sp
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
    ld bc, $0016
    nop
    inc l
    nop
    ld a, [bc]
    nop
    inc bc
    ld [de], a
    ld de, $0100
    nop
    inc bc
    nop
    daa
    pop bc
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld d, $00
    nop
    ld hl, $0c00
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    inc b
    nop
    ld h, l
    pop bc
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld d, $00
    nop
    inc c
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    and e
    pop bc
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    inc e
    nop
    nop
    rla
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    ld [de], a
    nop
    ld bc, $0100
    nop
    pop hl
    pop bc
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    inc e
    nop
    nop
    ld hl, $0800
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    rra
    jp nz, $081a

    nop
    nop
    nop
    nop
    ld b, $12
    nop
    nop
    ld hl, $0300
    nop
    inc bc
    ld l, $1a
    nop
    ld bc, $0100
    nop
    ld e, l
    jp nz, $081a

    nop
    nop
    nop
    nop
    rlca
    dec hl
    nop
    nop
    jr c, jr_0ee_4c0a

jr_0ee_4c0a:
    rlca
    nop
    ld bc, $1101
    nop
    ld bc, $0100
    nop
    sbc e
    jp nz, $081a

    nop
    nop
    nop
    nop
    ld [$001c], sp
    nop
    daa
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    nop
    nop
    nop
    ld b, b
    nop
    dec c
    nop
    inc bc
    nop
    inc c
    ld [bc], a
    daa
    nop
    ld [$0000], sp
    nop
    nop
    daa
    ld a, [bc]
    nop
    rlca
    nop
    inc bc
    rlca
    nop
    nop
    ld [$ae00], sp
    ld bc, $001b
    dec bc
    nop
    inc bc
    rlca
    nop
    nop
    ld l, h
    nop
    xor a
    ld bc, $0028
    inc c
    nop
    inc bc
    rlca
    nop
    nop
    ld l, l
    nop
    or b
    ld bc, $001b
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    ld l, h
    nop
    or c
    ld bc, $002a
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ld b, h
    adc b
    ld d, $08
    ld [$0002], sp
    dec b
    ld [hl], h
    adc e
    dec sp
    ld [$8c34], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld b, h
    adc h
    dec sp
    ld [$3d01], sp
    nop
    nop
    ld c, $00
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, [hl]
    adc b
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc e
    nop
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $d900
    jp nz, $081a

    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    sub h
    adc h
    dec sp
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
    ld bc, $0032
    nop
    ld [de], a
    nop
    ld [de], a
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $bb00
    adc c
    ld d, $08
    adc b
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    ld de, $0500
    nop
    inc bc
    ld de, $0011
    ld bc, $0500
    nop
    adc l
    adc c
    ld d, $08
    adc b
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    dec bc
    nop
    dec de
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    and h
    adc c
    ld d, $08
    adc b
    nop
    nop
    nop
    inc b
    ld e, a
    nop
    nop
    ld [$0900], sp
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0012], sp
    nop
    nop
    dec b
    ld e, a
    nop
    nop
    inc de
    nop
    inc c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0013], sp
    nop
    nop
    ld b, $5c
    nop
    nop
    inc c
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, c
    db $ec
    dec de
    ld [$01de], sp
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    inc bc
    nop
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    halt
    db $ec
    dec de
    ld [$01df], sp
    nop
    nop
    inc c
    nop
    dec d
    nop
    nop
    nop
    ld [hl], d
    ld bc, $000c
    dec d
    nop
    nop
    nop
    nop
    nop
    ld b, d
    adc c
    ld d, $08
    rlca
    ld bc, $0100
    ret c

    adc h
    dec sp
    ld [$8d80], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    adc b
    adc l
    dec sp
    ld [$1901], sp
    nop
    nop
    ld [$2c00], sp
    nop
    inc b
    rrca
    ld de, $0000
    nop
    nop
    nop
    db $d3
    adc c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    inc c
    nop
    ld b, $00
    inc bc
    dec d
    ld de, $0100
    nop
    inc bc
    nop
    rla
    jp $081a


    nop
    nop
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    ld c, $00
    ld de, $0300
    inc de
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld d, l
    jp $081a


    nop
    nop
    nop
    nop
    inc b
    ld a, [de]
    nop
    nop
    ld de, $1f00
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    inc bc
    nop
    sub e
    jp $081a


    nop
    nop
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    inc b
    nop
    cpl
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add e
    db $ec
    dec de
    ld [$01e0], sp
    nop
    nop
    add hl, bc
    nop
    dec hl
    nop
    nop
    ld bc, $0000
    ld c, b
    adc d
    ld d, $08
    ld [$3400], sp
    nop
    inc bc
    rlca
    nop
    nop
    ld l, e
    nop
    xor d
    ld bc, $000f
    rlca
    nop
    inc bc
    rlca
    nop
    nop
    sub h
    nop
    xor e
    ld bc, $0011
    ld d, $00
    inc bc
    rlca
    nop
    nop
    adc [hl]
    nop
    xor h
    ld bc, $000e
    add hl, de
    nop
    inc bc
    rlca
    nop
    nop
    sub l
    nop
    xor l
    ld bc, $0005
    nop
    dec b
    xor b
    adc l
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @-$70

    dec sp
    ld [$3101], sp
    nop
    nop
    add hl, bc
    nop
    jr jr_0ee_4e78

jr_0ee_4e78:
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    ld d, $8b
    ld d, $08
    adc b
    nop
    nop
    nop
    ld [bc], a
    add hl, sp
    nop
    nop
    inc c
    nop
    rrca
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    ld bc, $d100
    jp $081a


    nop
    nop
    nop
    nop
    inc bc
    dec hl
    nop
    nop
    dec c
    nop
    ld [hl+], a
    nop
    ld bc, $1101
    nop
    ld bc, $0100
    nop
    rrca
    call nz, $081a
    nop
    nop
    nop
    nop
    inc b
    inc l
    nop
    nop
    ld c, $00
    dec a
    nop
    ld bc, $4232
    nop
    ld bc, $0100
    nop
    ld c, l
    call nz, $081a
    nop
    nop
    nop
    nop
    dec b
    inc l
    nop
    nop
    ld a, [bc]
    nop
    inc l
    nop
    ld bc, $1107
    nop
    ld bc, $0100
    nop
    adc e
    call nz, $081a
    nop
    nop
    nop
    nop
    ld b, $24
    nop
    nop
    dec bc
    nop
    inc l
    nop
    ld bc, $1107
    nop
    ld bc, $0100
    nop
    pop de
    call nz, $081a
    nop
    nop
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    dec bc
    nop
    stop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub b
    db $ec
    dec de
    ld [$01e1], sp
    nop
    nop
    rlca
    nop
    dec d
    nop
    inc bc
    nop
    ld a, d
    ld bc, $0010
    rla
    nop
    inc bc
    rlca
    nop
    nop
    ld l, l
    nop
    or d
    ld bc, $0006
    jr jr_0ee_4f30

jr_0ee_4f30:
    inc bc
    rlca
    nop
    nop
    ld b, $00
    or e
    ld bc, $0107
    nop
    ld [bc], a
    ld [hl], b
    adc [hl]
    dec sp
    ld [$8f18], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr nz, @-$6f

    dec sp
    ld [$1701], sp
    nop
    nop
    dec bc
    nop
    ld [$0300], sp
    inc d
    ld de, $0100
    nop
    ld [bc], a
    nop
    rla
    push bc
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ccf
    nop
    ld a, [bc]
    nop
    inc bc
    ld bc, $0179
    ld b, b
    nop
    ld a, [bc]
    nop
    inc bc
    ld bc, $0179
    dec l
    nop
    ld a, [bc]
    nop
    inc bc
    inc b
    ld a, c
    ld bc, $002e
    ld a, [bc]
    nop
    inc bc
    inc b
    ld a, c
    ld bc, $0028
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    scf
    adc e
    ld d, $08
    ld b, l
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld l, $8b
    ld d, $08
    inc c
    nop
    add hl, bc
    nop
    inc bc
    rlca
    nop
    nop
    ld [bc], a
    nop
    or h
    ld bc, $0401
    nop
    inc bc
    ld c, h
    adc a
    dec sp
    ld [$8f64], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    add h
    adc a
    dec sp
    ld [$1c01], sp
    nop
    nop
    inc c
    nop
    dec c
    nop
    inc bc
    inc de
    ld de, $0100
    nop
    inc bc
    nop
    ld d, l
    push bc
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    dec bc
    nop
    inc [hl]
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    inc bc
    nop
    sub e
    push bc
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    dec hl
    nop
    nop
    dec c
    nop
    inc hl
    nop
    ld bc, $1101
    nop
    ld bc, $0400
    nop
    pop de
    push bc
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    inc l
    nop
    nop
    rrca
    nop
    dec l
    nop
    ld bc, $1102
    nop
    ld bc, $0100
    nop
    rrca
    add $1a
    ld [$0000], sp
    nop
    nop
    dec b
    ld de, $0000
    ld b, $00
    dec d
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld c, l
    add $1a
    ld [$0000], sp
    nop
    nop
    ld b, $11
    nop
    nop
    rlca
    nop
    dec d
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    sub e
    add $1a
    ld [$0000], sp
    nop
    nop
    rlca
    jr c, jr_0ee_504f

jr_0ee_504f:
    nop
    dec bc
    nop
    ld c, h
    nop
    inc bc
    rrca
    ld de, $0100
    nop
    inc b
    nop
    reti


    add $1a
    ld [$0000], sp
    nop
    nop
    ld [$005c], sp
    nop
    ld de, $1300
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc l
    db $ec
    dec de
    ld [$01e2], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    ld de, $5700
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor d
    db $ec
    dec de
    ld [$01e3], sp
    nop
    nop
    dec b
    nop
    dec c
    nop
    nop
    nop
    nop
    add hl, hl
    dec bc
    nop
    inc de
    nop
    nop
    nop
    ld bc, $0829
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    ld b, c
    adc e
    ld d, $08
    rrca
    nop
    ld c, h
    nop
    inc bc
    rlca
    nop
    nop
    adc c
    nop
    or l
    ld bc, $0003
    ld [$0300], sp
    rlca
    nop
    nop
    adc e
    nop
    or [hl]
    ld bc, $000d
    ccf
    nop
    inc bc
    rlca
    nop
    nop
    sbc b
    nop
    or a
    ld bc, $000c
    ld [hl], $00
    nop
    nop
    nop
    nop
    ld c, d
    adc e
    ld d, $08
    add hl, bc
    ld [bc], a
    nop
    dec b
    cp h
    adc a
    dec sp
    ld [$9094], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    and h
    sub b
    dec sp
    ld [$3701], sp
    nop
    nop
    jr jr_0ee_50fa

jr_0ee_50fa:
    add hl, de
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld l, l
    adc e
    ld d, $08
    adc [hl]
    nop
    nop
    nop
    ld [bc], a
    jr c, jr_0ee_510f

jr_0ee_510f:
    nop
    jr nz, jr_0ee_5112

jr_0ee_5112:
    dec bc
    nop
    dec b
    ld de, $0011
    ld bc, $0400
    nop
    rla
    rst RST_00
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    jr c, jr_0ee_5127

jr_0ee_5127:
    nop
    ld hl, $1000
    nop
    dec b
    ld c, $11
    nop
    ld bc, $0200
    nop
    ld d, l
    rst RST_00
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    jr c, jr_0ee_513f

jr_0ee_513f:
    nop
    rra
    nop
    jr jr_0ee_5144

jr_0ee_5144:
    dec b
    add hl, bc
    ld de, $0100
    nop
    ld bc, $9300
    rst RST_00
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    jr c, jr_0ee_5157

jr_0ee_5157:
    nop
    ld c, $00
    ld a, [bc]
    nop
    dec b
    ld [$0011], sp
    ld bc, $0200
    nop
    pop de
    rst RST_00
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $34
    nop
    nop
    dec d
    nop
    dec e
    nop
    dec b
    ld [bc], a
    ld [hl-], a
    nop
    ld bc, $0100
    nop
    rrca
    ret z

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    ld h, c
    nop
    nop
    ld de, $0a00
    nop
    dec b
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld [$0061], sp
    nop
    ld de, $0c00
    nop
    dec b
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld h, c
    nop
    nop
    ld [de], a
    nop
    dec bc
    nop
    dec b
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld h, c
    nop
    nop
    ld b, $00
    ld hl, $0300
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    dec bc
    ld h, c
    nop
    nop
    ld b, $00
    ld [hl+], a
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc c
    ld h, c
    nop
    nop
    add hl, hl
    nop
    jr nz, jr_0ee_5204

jr_0ee_5204:
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    dec c
    ld h, c
    nop
    nop
    add hl, hl
    nop
    ld hl, $0300
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld c, $61
    nop
    nop
    ld a, [hl+]
    nop
    ld hl, $0300
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    rrca
    ld e, h
    nop
    nop
    dec b
    nop
    ld hl, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    call nz, Call_000_1bec
    ld [$01e5], sp
    nop
    nop
    db $10
    ld e, h
    nop
    nop
    inc de
    nop
    dec bc
    nop
    dec b
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or a
    db $ec
    dec de
    ld [$01e4], sp
    nop
    nop
    ld de, $005c
    nop
    dec hl
    nop
    jr nz, jr_0ee_527c

jr_0ee_527c:
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    pop de
    db $ec
    dec de
    ld [$01e6], sp
    nop
    nop
    jr jr_0ee_528e

jr_0ee_528e:
    jr jr_0ee_5290

jr_0ee_5290:
    inc bc
    nop
    ld [hl], e
    ld bc, $0018
    jr jr_0ee_5298

jr_0ee_5298:
    inc bc
    nop
    nop
    nop
    sub h
    adc e
    ld d, $08
    ld de, $0001
    ld bc, $90f4
    dec sp
    ld [$928c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    sub h
    sub d
    dec sp
    ld [$1301], sp
    nop
    nop
    jr c, jr_0ee_52ba

jr_0ee_52ba:
    ld a, [de]
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    ld bc, $4d00
    ret z

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    rla
    nop
    nop
    jr c, jr_0ee_52d2

jr_0ee_52d2:
    dec e
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    adc e
    ret z

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    nop
    rlca
    nop
    inc bc
    ld bc, $020a
    ld sp, $1b00
    nop
    inc bc
    rlca
    nop
    nop
    ld l, e
    nop
    cp c
    ld bc, $002f
    ld e, $00
    inc bc
    rlca
    nop
    nop
    ld l, d
    nop
    cp d
    ld bc, $003b
    jr nz, jr_0ee_5308

jr_0ee_5308:
    inc bc
    rlca
    nop
    nop
    sub [hl]
    nop
    cp e
    ld bc, $0038
    ld [$0000], sp
    nop
    nop
    nop
    pop hl
    adc e
    ld d, $08
    ld [hl-], a
    nop
    ld e, $00
    nop
    nop
    nop
    nop
    ld [$168b], a
    ld [$0102], sp
    nop
    dec b
    or h
    sub d
    dec sp
    ld [$92e4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $ec
    sub d
    dec sp
    ld [$1c01], sp
    nop
    nop
    inc c
    nop
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    ret


    ret z

    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    dec e
    nop
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld bc, $0700
    ret


    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    add hl, de
    nop
    nop
    inc b
    nop
    ld [hl+], a
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld bc, $4d00
    ret


    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    daa
    nop
    nop
    dec bc
    nop
    ld a, [de]
    nop
    inc bc
    inc d
    ld de, $0100
    nop
    ld [bc], a
    nop
    pop de
    ret


    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    jr z, jr_0ee_539f

jr_0ee_539f:
    nop
    ld a, [bc]
    nop
    ld a, [de]
    nop
    inc bc
    inc de
    ld de, $0100
    nop
    ld [bc], a
    nop
    rrca
    jp z, $081a

    nop
    nop
    nop
    nop
    ld b, $1a
    nop
    nop
    dec bc
    nop
    ld de, $0500
    rla
    ld de, $0100
    nop
    ld bc, $9300
    ret


    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    add hl, hl
    rst RST_38
    nop
    rlca
    nop
    cp $ff
    ld bc, $0000
    nop
    ld de, $0300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1d00], sp
    nop
    dec b
    rlca
    nop
    nop
    adc b
    nop
    cp h
    ld bc, $000e
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    db $f4
    adc e
    ld d, $08
    rlca
    nop
    nop
    ld [bc], a
    inc a
    sub e
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    sub e
    dec sp
    ld [$1801], sp
    nop
    nop
    dec c
    nop
    dec hl
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld c, l
    jp z, $081a

    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    dec c
    nop
    inc h
    nop
    inc bc
    ld [de], a
    ld de, $0100
    nop
    ld [bc], a
    nop
    adc e
    jp z, $081a

    nop
    nop
    nop
    nop
    inc bc
    daa
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    inc bc
    dec d
    ld de, $0100
    nop
    inc bc
    nop
    ret


    jp z, $081a

    nop
    nop
    nop
    nop
    inc b
    jr z, jr_0ee_545b

jr_0ee_545b:
    nop
    inc bc
    nop
    inc h
    nop
    inc bc
    ld d, $11
    nop
    ld bc, $0300
    nop
    rlca
    rr d
    ld [$0000], sp
    nop
    nop
    dec b
    add hl, hl
    nop
    nop
    rlca
    nop
    jr c, jr_0ee_5478

jr_0ee_5478:
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $4500
    rr d
    ld [$0000], sp
    nop
    nop
    ld b, $2a
    nop
    nop
    dec bc
    nop
    ccf
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $8300
    rr d
    ld [$0000], sp
    nop
    nop
    rlca
    add hl, hl
    nop
    nop
    ld c, $00
    dec c
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld bc, $c100
    rr d
    ld [$0000], sp
    nop
    nop
    ld [$002a], sp
    nop
    ld c, $00
    ld c, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld bc, $0700
    call z, $081a
    nop
    nop
    nop
    nop
    add hl, bc
    ld h, b
    nop
    nop
    inc bc
    nop
    add hl, hl
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0012], sp
    nop
    nop
    ld a, [bc]
    ld h, c
    nop
    nop
    dec c
    nop
    cpl
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    dec bc
    ld h, b
    nop
    nop
    rlca
    nop
    inc l
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0013], sp
    nop
    nop
    inc c
    ld h, b
    nop
    nop
    inc c
    nop
    cpl
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0015], sp
    nop
    nop
    dec c
    ld h, b
    nop
    nop
    rrca
    nop
    ld l, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0016], sp
    nop
    nop
    ld c, $60
    nop
    nop
    stop
    cpl
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$0017], sp
    nop
    nop
    rrca
    ld h, c
    nop
    nop
    ld de, $2f00
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    dec bc
    nop
    rra
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc c
    ldh [rNR31], a
    ld [$001b], sp
    nop
    nop
    ld de, $005c
    nop
    ld [de], a
    nop
    dec l
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc $ec
    dec de
    ld [$01e7], sp
    nop
    nop
    ld [de], a
    ld e, h
    nop
    nop
    rlca
    nop
    ld h, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $eb
    db $ec
    dec de
    ld [$01e8], sp
    nop
    nop
    inc de
    ld e, h
    nop
    nop
    ld de, $1700
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld hl, sp-$14
    dec de
    ld [$01e9], sp
    nop
    nop
    inc d
    ld [hl], $00
    nop
    ld [$1a00], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    sub l
    rst RST_08
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    nop
    ld de, $0500
    nop
    inc hl
    ld [bc], a
    ld c, $00
    dec a
    nop
    nop
    nop
    nop
    ld a, [hl+]
    rrca
    nop
    ld b, d
    nop
    inc bc
    rlca
    nop
    nop
    add l
    nop
    ccf
    ld bc, $0010
    ld b, a
    nop
    nop
    nop
    nop
    nop
    cp $8b
    ld d, $08
    inc d
    ld [bc], a
    nop
    ld [bc], a
    db $10
    sub h
    dec sp
    ld [$95f0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    sub [hl]
    dec sp
    ld [$3801], sp
    nop
    nop
    inc hl
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $4d00
    call z, $081a
    nop
    nop
    nop
    nop
    ld [bc], a
    jr c, jr_0ee_5647

jr_0ee_5647:
    nop
    ld a, c
    nop
    dec bc
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    adc e
    call z, $081a
    nop
    nop
    nop
    nop
    inc bc
    ld d, $00
    nop
    ld d, l
    nop
    ld [$0300], sp
    ld a, [bc]
    ld de, $0100
    nop
    ld bc, $c900
    call z, $081a
    nop
    nop
    nop
    nop
    inc b
    dec a
    nop
    nop
    ld d, l
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $0700
    call $081a
    nop
    nop
    nop
    nop
    ld a, b
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    dec de
    ld [bc], a
    ld h, a
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    inc e
    ld [bc], a
    ld e, b
    nop
    ld [$0300], sp
    nop
    dec e
    ld [bc], a
    inc l
    nop
    dec bc
    nop
    inc bc
    nop
    ld e, $02
    jr nz, jr_0ee_56ae

jr_0ee_56ae:
    add hl, bc
    nop
    inc bc
    nop
    rra
    ld [bc], a
    inc c
    nop
    rrca
    nop
    inc bc
    nop
    jr nz, jr_0ee_56be

    dec bc
    nop

jr_0ee_56be:
    ld b, $00
    inc bc
    nop
    ld hl, $2102
    nop
    ld a, [bc]
    nop
    inc bc
    rlca
    nop
    nop
    ld l, a
    nop
    ld b, c
    ld bc, $0056
    add hl, bc
    nop
    inc bc
    rlca
    nop
    nop
    ld l, a
    nop
    ld b, d
    ld bc, $007d
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    ld l, a
    nop
    ld b, e
    ld bc, $0008
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    nop
    ld l, a
    nop
    ld b, b
    ld bc, $0704
    nop
    inc b
    inc l
    sub [hl]
    dec sp
    ld [$968c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    call nz, Call_000_3b96
    ld [$5801], sp
    nop
    nop
    ld [$0400], sp
    nop
    inc bc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    adc h
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    nop
    nop
    inc bc
    inc b
    nop
    ld [$0300], sp
    nop
    nop
    inc bc
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0304
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    inc bc
    ld b, $00
    ld bc, $0000
    nop
    nop
    nop
    ld h, d
    adc h
    ld d, $08
    ld bc, $0004
    ld bc, $9708
    dec sp
    ld [$9720], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld b, b
    sub a
    dec sp
    ld [$000a], sp
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    nop
    inc b
    ld b, $00
    dec b
    nop
    inc bc
    nop
    nop
    nop
    jp nc, Jump_000_168c

    ld [$0001], sp
    ld bc, $0000
    nop
    nop
    nop
    db $e4
    adc h
    ld d, $08
    dec bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    db $db
    adc h
    ld d, $08
    nop
    ld bc, $0300
    nop
    nop
    nop
    nop
    ld h, b
    sub a
    dec sp
    ld [$0000], sp
    nop
    nop
    ld l, b
    sub a
    dec sp
    ld [$4c01], sp
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld sp, $0000
    nop
    nop
    nop
    ld d, [hl]
    adc l
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, l
    nop
    nop
    ld b, $00
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, e
    adc a
    ld d, $08
    add hl, sp
    nop
    nop
    nop
    inc b
    nop
    ld [$0300], sp
    ld bc, $0300
    dec b
    nop
    ld [$0300], sp
    ld bc, $0300
    inc bc
    nop
    ld [$0300], sp
    ld bc, $0300
    inc c
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld l, h
    adc a
    ld d, $08
    dec bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld l, h
    adc a
    ld d, $08
    add hl, bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [hl], l
    adc a
    ld d, $08
    ld [bc], a
    inc bc
    nop
    inc bc
    and b
    sub a
    dec sp
    ld [$97d0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    add sp, -$69
    dec sp
    ld [$3701], sp
    nop
    nop
    inc bc
    nop
    dec bc
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    xor $9d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nc, jr_0ee_583b

jr_0ee_583b:
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    inc bc
    inc bc
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    sbc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld a, [de]
    sbc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld b, a
    nop
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub l
    sub l
    ld d, $08
    dec hl
    nop
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    ld [$0400], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor e
    sbc e
    ld d, $08
    jr z, jr_0ee_5896

jr_0ee_5896:
    nop
    nop
    ld b, $5c
    nop
    nop
    add hl, bc
    nop
    inc b
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, b
    sbc l
    ld d, $08
    add hl, hl
    nop
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    ld a, [bc]
    nop
    inc b
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor [hl]
    sbc l
    ld d, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld [$0048], sp
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, a
    sub l
    ld d, $08
    dec l
    nop
    nop
    nop
    add hl, bc
    ld e, [hl]
    nop
    nop
    inc b
    nop
    ld bc, $0000
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, a
    sbc [hl]
    ld d, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld a, [bc]
    ld e, [hl]
    nop
    nop
    dec b
    nop
    ld bc, $0000
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, a
    sbc [hl]
    ld d, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld b, $00
    inc c
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    inc c
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    dec b
    nop
    inc c
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    dec b
    nop
    ld [$0300], sp
    nop
    ld d, l
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    jp Jump_000_1692


    ld [$0006], sp
    ld [$0300], sp
    nop
    ld d, l
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    jp Jump_000_1692


    ld [$0007], sp
    ld [$0300], sp
    nop
    ld d, l
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    jp Jump_000_1692


    ld [$0005], sp
    ld [$0300], sp
    nop
    ld d, l
    ld b, b
    inc bc
    nop
    nop
    nop
    rst RST_20
    sub d
    ld d, $08
    ld b, $00
    ld [$0300], sp
    nop
    ld d, l
    ld b, b
    inc bc
    nop
    nop
    nop
    di
    sub d
    ld d, $08
    rlca
    nop
    ld [$0300], sp
    nop
    ld d, l
    ld b, b
    inc bc
    nop
    nop
    nop
    rst RST_38
    sub d
    ld d, $08
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld l, b
    sbc [hl]
    ld d, $08
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld l, b
    sbc [hl]
    ld d, $08
    ld b, $00
    ld bc, $0000
    nop
    nop
    nop
    ld [hl], c
    sbc [hl]
    ld d, $08
    rlca
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld a, d
    sbc [hl]
    ld d, $08
    ld a, [bc]
    inc bc
    ld b, $04
    jr nz, @-$66

    dec sp
    ld [$9910], sp
    dec sp
    ld [$9928], sp
    dec sp
    ld [$9988], sp
    dec sp
    ld [$1e01], sp
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    sbc e
    sbc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld de, $0000
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    inc bc
    ld hl, $0000
    nop
    nop
    nop
    and h
    sbc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld l, [hl]
    nop
    nop
    ld b, $00
    ld b, $00
    inc bc
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    xor l
    sbc [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    ld bc, $0301
    inc b
    nop
    rlca
    nop
    nop
    ld bc, $0301
    dec b
    nop
    rlca
    nop
    inc bc
    ld bc, $0301
    rlca
    nop
    ld bc, $0000
    nop
    nop
    nop
    ret nz

    sbc [hl]
    ld d, $08
    inc bc
    inc bc
    nop
    ld bc, $99cc
    dec sp
    ld [$9a14], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc l
    sbc d
    dec sp
    ld [$3601], sp
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    sub $9f
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, hl
    nop
    nop
    inc c
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    inc b
    and b
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], $00
    nop
    dec bc
    nop
    ld c, $00
    inc bc
    rlca
    ld de, $0100
    nop
    inc bc
    nop
    xor b
    sbc a
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    add hl, de
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    ld a, d
    sbc a
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    add hl, de
    nop
    nop
    ld [bc], a
    nop
    dec d
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    sub c
    sbc a
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $36
    nop
    nop
    inc bc
    nop
    dec bc
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    cp a
    sbc a
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    add hl, hl
    nop
    nop
    ld b, $00
    ld [$0300], sp
    ld [$0011], sp
    ld bc, $0300
    nop
    db $ed
    sbc a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$0057], sp
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp z, Jump_000_169e

    ld [$0055], sp
    nop
    nop
    add hl, bc
    add hl, hl
    nop
    nop
    dec c
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    dec de
    and b
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld e, e
    nop
    nop
    stop
    inc d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl-], a
    and b
    ld d, $08
    nop
    nop
    nop
    nop
    stop
    ld d, $00
    inc bc
    ld [bc], a
    ld bc, $1103
    nop
    ld d, $00
    inc bc
    ld [bc], a
    ld bc, $1203
    nop
    ld d, $00
    inc bc
    ld [bc], a
    ld bc, $0f03
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    and b
    ld d, $08
    inc de
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    and b
    ld d, $08
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    nop
    or l
    nop
    cp l
    add c
    ld a, [bc]
    inc bc
    nop
    inc bc
    ld c, h
    sbc d
    dec sp
    ld [$9b3c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld d, h
    sbc e
    dec sp
    ld [$1c01], sp
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub h
    and b
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, $00
    nop
    inc b
    nop
    dec b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld a, l
    and b
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    inc bc
    ld bc, $0403
    nop
    rlca
    nop
    nop
    inc bc
    ld bc, $0503
    nop
    rlca
    nop
    inc bc
    inc bc
    ld bc, $0403
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    xor e
    and b
    ld d, $08
    dec b
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec e
    and c
    ld d, $08
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec e
    and c
    ld d, $08
    add hl, bc
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0000
    ld h, l
    call $081a
    ld [$0200], sp
    nop
    nop
    ld bc, $0000
    ld h, l
    call $081a
    ld [bc], a
    inc bc
    nop
    dec b
    adc h
    sbc e
    dec sp
    ld [$9bbc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    call nc, Call_000_3b9b
    ld [$4401], sp
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld l, b
    and d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    or a
    and d
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    rla
    nop
    nop
    add hl, bc
    nop
    dec b
    nop
    inc bc
    inc bc
    ld de, $0000
    nop
    nop
    nop
    xor [hl]
    and d
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    inc b
    ld bc, $0403
    nop
    rlca
    nop
    inc bc
    inc b
    ld bc, $0503
    nop
    rlca
    nop
    inc bc
    inc b
    ld bc, $0303
    inc bc
    nop
    nop
    inc h
    sbc h
    dec sp
    ld [$9c6c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_08
    and d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    pop hl
    and d
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc de
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ret c

    and d
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld [$16a2], a
    ld [$0000], sp
    nop
    nop
    ld b, $00
    ld [$0300], sp
    nop
    ld bc, $0703
    nop
    ld [$0300], sp
    nop
    ld bc, $0803
    nop
    ld [$0300], sp
    nop
    ld bc, $0103
    nop
    ld b, $00
    inc b
    nop
    dec b
    dec b
    inc b
    inc b
    nop
    nop
    sbc b
    sbc h
    dec sp
    ld [$9cf8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    inc b
    dec b
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    inc l
    sbc l
    dec sp
    ld [$9d8c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $002f
    nop
    stop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    dec de
    and e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0ee_5dd3

jr_0ee_5dd3:
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    and l
    and h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    dec d
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor [hl]
    and h
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld h, l
    nop
    nop
    ld d, $00
    inc bc
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add hl, bc
    and l
    ld d, $08
    ld d, [hl]
    nop
    nop
    nop
    dec b
    scf
    nop
    nop
    ld a, [de]
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    sbc h
    and h
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $37
    nop
    nop
    ld a, [de]
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    cp [hl]
    ld c, e
    inc e
    ld [$0000], sp
    nop
    nop
    dec c
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld [bc], a
    inc bc
    ld c, $00
    add hl, bc
    nop
    inc bc
    nop
    ld [bc], a
    inc bc
    rrca
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld [bc], a
    inc bc
    dec d
    nop
    add hl, bc
    nop
    inc bc
    ld bc, $0302
    ld d, $00
    add hl, bc
    nop
    inc bc
    ld bc, $0302
    ld [$0800], sp
    nop
    inc bc
    nop
    ld bc, $0c06
    nop
    dec b
    nop
    inc bc
    nop
    ld h, c
    ld b, b
    nop
    nop
    nop
    nop
    adc a
    and e
    ld d, $08
    dec c
    nop
    dec b
    nop
    inc bc
    nop
    ld h, c
    ld b, b
    nop
    nop
    nop
    nop
    and l
    and e
    ld d, $08
    ld c, $00
    dec b
    nop
    inc bc
    nop
    ld h, c
    ld b, b
    nop
    nop
    nop
    nop
    cp e
    and e
    ld d, $08
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    and l
    ld d, $08
    inc b
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    and l
    ld d, $08
    dec de
    nop
    ld bc, $0000
    ld bc, $0000
    inc e
    adc $1a
    ld [$001a], sp
    ld bc, $0000
    ld bc, $0000
    inc e
    adc $1a
    ld [$0606], sp
    inc bc
    inc b
    cp b
    sbc l
    dec sp
    ld [$9e48], sp
    dec sp
    ld [$9e78], sp
    dec sp
    ld [$9ea8], sp
    dec sp
    ld [$3701], sp
    nop
    nop
    ld a, [bc]
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, l
    and l
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    inc b
    nop
    add hl, bc
    nop
    inc bc
    dec b
    inc de
    nop
    nop
    nop
    nop
    nop
    ld d, e
    and l
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld hl, $0000
    nop
    nop
    ld b, $00
    inc bc
    ld bc, $0013
    nop
    nop
    nop
    nop
    ld e, h
    and l
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld de, $0000
    rrca
    nop
    ld [$0300], sp
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld l, [hl]
    and l
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld e, $00
    nop
    stop
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], a
    and l
    ld d, $08
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld [$0300], sp
    dec b
    nop
    ld b, $03
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    adc c
    and l
    ld d, $08
    rrca
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    add b
    and l
    ld d, $08
    ld c, $00
    dec b
    nop
    nop
    nop
    nop
    nop
    add b
    and l
    ld d, $08
    stop
    dec b
    nop
    nop
    nop
    nop
    nop
    add b
    and l
    ld d, $08
    ld c, $00
    inc b
    nop
    nop
    nop
    nop
    nop
    add b
    and l
    ld d, $08
    rrca
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    add b
    and l
    ld d, $08
    stop
    inc b
    nop
    nop
    nop
    nop
    nop
    add b
    and l
    ld d, $08
    inc bc
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    adc c
    and l
    ld d, $08
    dec b
    ld bc, $0800
    db $ec
    sbc [hl]
    dec sp
    ld [$9f64], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld l, h
    sbc a
    dec sp
    ld [$5001], sp
    nop
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub e
    and l
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    daa
    nop
    nop
    inc bc
    nop
    ld [$0300], sp
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    ld a, $a6
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, e
    nop
    nop
    rlca
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, l
    and [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    nop
    ld c, $00
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $00
    ld c, $00
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    nop
    ld c, $00
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    xor a
    and [hl]
    ld d, $08
    ld [$0c00], sp
    nop
    nop
    nop
    nop
    nop
    xor a
    and [hl]
    ld d, $08
    inc bc
    inc bc
    nop
    ld [bc], a
    ldh [$ff9f], a
    dec sp
    ld [$a028], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld b, b
    and b
    dec sp
    ld [$1201], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    adc $a6
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc de
    nop
    nop
    ld b, $00
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    rst RST_10
    and [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld b, h
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ldh [$ffa6], a
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    inc bc
    ld [bc], a
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld l, h
    and b
    dec sp
    ld [$a0b4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001e
    nop
    ld bc, $0200
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    dec e
    and a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    stop
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld h, $a7
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, e
    nop
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld [hl], $a7
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    inc b
    ld [bc], a
    inc bc
    inc b
    nop
    rlca
    nop
    nop
    inc b
    ld [bc], a
    inc bc
    dec b
    nop
    rlca
    nop
    nop
    inc b
    ld [bc], a
    inc bc
    inc bc
    inc bc
    nop
    nop
    ldh [$ffa0], a
    dec sp
    ld [$a128], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0073
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add c
    and a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    inc b
    nop
    ld [$0300], sp
    ld c, $11
    nop
    nop
    nop
    nop
    nop
    ld a, b
    and a
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld b, b
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, a
    and a
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    sbc b
    and a
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    rla
    nop
    nop
    dec c
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, $ee
    dec de
    ld [$0000], sp
    nop
    nop
    ld b, $33
    nop
    nop
    ld a, [bc]
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    and c
    and a
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    inc sp
    nop
    nop
    ld c, $00
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    xor h
    and a
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld [$0000], sp
    dec b
    ld [bc], a
    inc bc
    rlca
    nop
    ld [$0300], sp
    dec b
    ld [bc], a
    inc bc
    ld [$0800], sp
    nop
    nop
    dec b
    ld [bc], a
    inc bc
    ld bc, $0600
    nop
    inc b
    nop
    ld b, $06
    rlca
    inc b
    nop
    nop
    ld d, h
    and c
    dec sp
    ld [$a1fc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop

jr_0ee_6250:
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    dec b
    ld b, $05
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    jr nc, jr_0ee_6250

    dec sp
    ld [$a290], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0020
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    db $dd
    and a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    stop
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    dec c
    ld de, $0000
    nop
    nop
    nop
    and $a7
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    ld b, $02
    inc bc
    inc b
    nop
    rlca
    nop
    nop

jr_0ee_62f9:
    ld b, $02
    inc bc
    dec b
    nop
    rlca
    nop
    nop
    ld b, $02
    inc bc
    ld [bc], a
    inc bc
    nop
    nop
    cp h
    and d
    dec sp
    ld [$a2ec], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ldh a, [$ffa7]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    ld [$0300], sp
    nop
    inc bc
    inc bc
    inc b
    nop
    add hl, bc
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0300
    ld [$0303], sp
    ld bc, $0004
    nop
    jr jr_0ee_62f9

    dec sp
    ld [$a330], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0038
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    halt
    xor c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, $00
    nop
    rlca
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    sub l
    xor c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    rlca
    nop
    nop
    ld bc, $0303
    inc bc
    nop
    rlca
    nop
    nop
    ld bc, $0303
    inc b
    nop
    rlca
    nop
    ld bc, $0301
    inc bc
    inc b
    nop
    ld bc, $0000
    add hl, bc
    inc bc
    inc bc
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    sbc [hl]
    xor c
    ld d, $08
    ld [bc], a
    inc b
    nop
    ld bc, $a364
    dec sp
    ld [$a394], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    or h
    and e
    dec sp
    ld [$2001], sp
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    or c
    xor c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc hl
    nop
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    xor b
    xor c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    inc b
    nop
    rlca
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    dec b
    nop
    rlca
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    nop
    nop
    call nc, $3ba3
    ld [$a404], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc a
    xor d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, l
    xor d
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld c, [hl]
    xor d
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    inc b
    nop
    ld [$0300], sp
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld d, a
    xor d
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld d, $00
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld [hl], b
    xor d

jr_0ee_64a2:
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    ld l, b
    adc $1a
    ld [$009d], sp
    nop
    nop
    rlca
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    ld l, b
    adc $1a
    ld [$009d], sp
    nop
    nop
    ld b, $00
    ld [$0000], sp
    inc bc
    inc bc
    inc bc
    rlca
    nop
    ld [$0000], sp
    inc bc
    inc bc
    inc bc
    ld [$0800], sp
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $0600
    nop
    inc b
    nop
    inc b
    rlca
    rlca
    inc b
    nop
    nop
    jr nc, jr_0ee_64a2

    dec sp
    ld [$a4d8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    inc bc
    rlca
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    inc c
    and l
    dec sp
    ld [$a56c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $002b
    nop
    ld a, [bc]
    nop
    inc c
    nop
    nop
    add hl, bc
    ld de, $0100
    nop
    ld bc, $5b00
    xor e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr z, jr_0ee_65b3

jr_0ee_65b3:
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    ld b, h
    xor e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld d, c
    nop
    nop
    ld [$0600], sp
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and c
    xor d
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld e, e
    nop
    nop
    rlca
    nop
    stop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, a
    xor e
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [de], a
    nop
    inc bc
    inc b
    inc bc
    inc bc
    ld [$1200], sp
    nop
    inc bc
    inc b
    inc bc
    inc bc
    add hl, bc
    nop
    ld [de], a
    nop
    inc bc
    inc b
    inc bc
    inc bc
    ld b, $00
    ld de, $0000
    nop
    nop
    nop
    sbc [hl]
    xor e
    ld d, $08
    ld a, [bc]
    nop
    ld de, $0000
    nop
    nop
    nop
    sbc [hl]
    xor e
    ld d, $08
    inc b
    inc bc
    nop
    ld [bc], a
    sbc b
    and l
    dec sp
    ld [$a5f8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $10
    and [hl]
    dec sp
    ld [$1901], sp
    nop
    nop
    add hl, bc
    nop
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    cp l
    xor e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld [hl], l
    xor h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc e
    nop
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld l, h
    xor h
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    add hl, bc
    nop
    nop
    dec b
    inc bc
    inc bc
    dec b
    nop
    ld [$0300], sp
    dec b
    inc bc
    inc bc
    ld b, $00
    add hl, bc
    nop
    nop
    dec b
    inc bc
    inc bc
    inc b
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    inc b
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    ld bc, $0400
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    ld [bc], a
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    ld [bc], a
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    inc bc
    inc bc
    nop
    ld [$a63c], sp
    dec sp
    ld [$a684], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    sbc h
    and [hl]
    dec sp
    ld [$4401], sp
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    or b
    xor h
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    rla
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    inc bc
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    and a
    xor h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    nop
    nop
    ld bc, $0700
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    sbc [hl]
    xor h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    ld b, $03
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    ld b, $03
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    nop
    nop
    db $10
    and a
    dec sp
    ld [$a758], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0020
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    rst RST_28
    xor h
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc c
    inc bc
    inc bc
    ld bc, $0001
    nop
    add h
    and a
    dec sp
    ld [$a79c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0021
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld d, b
    xor [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    dec c
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    jp c, Jump_000_16b0

    ld [$0101], sp
    nop
    ld bc, $a7b8
    dec sp
    ld [$a7d0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ret c

    and a
    dec sp
    ld [$4001], sp
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp $b0
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    add hl, bc
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rlca
    or c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld d, $00
    nop
    dec b
    nop
    ld b, $00
    inc bc
    inc bc
    ld hl, $0000
    nop
    nop
    nop
    db $10
    or c
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    add hl, de
    or c
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld e, $00
    nop
    ld c, $00
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    and b
    ret nc

    ld a, [de]
    ld [$009d], sp
    nop
    nop
    ld b, $00
    ld [$0300], sp
    ld bc, $0304
    rlca
    nop
    ld [$0300], sp
    ld bc, $0304
    ld [$0800], sp
    nop
    inc bc
    ld bc, $0304
    ld bc, $0600
    nop
    inc b
    nop
    ld bc, $0508
    inc b
    nop
    nop
    ld hl, sp-$59
    dec sp
    ld [$a870], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    nop
    ld [$0005], sp
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    and h
    xor b
    dec sp
    ld [$a904], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $004e
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, d
    or c
    ld d, $08
    dec [hl]
    nop
    nop
    nop
    ld [bc], a
    ld a, h
    nop
    nop
    ld bc, $0400
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    db $eb
    or c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, c
    nop
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    cp $b1
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    stop
    nop
    add hl, bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp Jump_000_16b1


    ld [$0000], sp
    nop
    nop
    dec b
    ld [de], a
    nop
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    call z, Call_000_16b1
    ld [$0000], sp
    nop
    nop
    ld b, $11
    nop

jr_0ee_69ab:
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    xor d
    or c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    inc b
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    inc b
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    inc b
    inc bc
    dec b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld de, $16b2
    ld [$0003], sp
    ld bc, $0000
    nop
    nop
    nop
    add hl, hl
    or d
    ld d, $08
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    add hl, hl
    or d
    ld d, $08
    ld b, $03
    nop
    inc bc
    jr nc, jr_0ee_69ab

    dec sp
    ld [$a9c0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ret c

    xor c
    dec sp
    ld [$2a01], sp
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc sp
    or d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld l, a
    nop
    nop
    ld [$0600], sp
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld d, d
    or d
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    inc bc
    inc b
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    inc bc
    inc b
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    inc bc
    inc b
    inc bc
    ld [bc], a
    inc bc
    nop
    nop
    db $10
    xor d
    dec sp
    ld [$aa40], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, [hl]
    or d
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    inc b
    inc b
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    inc b
    inc b
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    inc b
    inc b
    inc bc
    ld bc, $0003
    nop
    ld l, h
    xor d
    dec sp
    ld [$aa84], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0044
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld l, e
    or e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, $00
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld d, b
    or e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld e, c
    or e
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    add hl, bc
    nop
    dec b
    nop
    inc bc
    ld c, $11
    nop
    nop
    nop
    nop
    nop
    ld h, d
    or e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    dec b
    inc b
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    dec b
    inc b
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    dec b
    inc b
    inc bc
    inc b
    inc bc
    nop
    nop
    or b
    xor d
    dec sp
    ld [$ab10], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0039
    nop
    inc b
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and a
    or e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    inc bc
    dec b
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    inc bc
    dec b
    inc bc
    ld bc, $0003
    nop
    inc a
    xor e
    dec sp
    ld [$ab54], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc sp
    or h
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    inc b
    nop
    ld [$0300], sp
    dec b
    ld de, $0000
    nop
    nop
    nop
    inc a
    or h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    jr c, jr_0ee_6bb3

jr_0ee_6bb3:
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, l
    or h
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    ld c, $00
    inc b
    nop
    inc bc
    inc bc
    ld de, $0000
    nop
    nop
    nop
    ld c, [hl]
    or h
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld a, [hl+]
    nop
    nop
    ld b, $00
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [$1a8d], sp
    ld [$0000], sp
    nop
    nop
    ld b, $00
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    add e
    adc $1a
    ld [$00a0], sp
    nop
    nop
    rlca
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    add e
    adc $1a
    ld [$00a0], sp
    nop
    nop
    ld b, $00
    ld [$0300], sp
    inc b
    dec b
    inc bc
    rlca
    nop
    ld [$0300], sp
    inc b
    dec b
    inc bc
    ld [$0800], sp
    nop
    inc bc
    inc b
    dec b
    inc bc
    ld bc, $0600
    nop
    inc b
    nop
    ld [bc], a
    add hl, bc
    rlca
    inc b
    nop
    nop
    add b
    xor e
    dec sp
    ld [$ac28], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    ld bc, $0509
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    ld e, h
    xor h
    dec sp
    ld [$acbc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    dec b
    nop
    inc b
    nop
    inc b
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, a
    or h
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nc, jr_0ee_6d03

jr_0ee_6d03:
    nop
    ld b, $00
    inc b
    nop
    inc b
    ld [$0011], sp
    nop
    nop
    nop

jr_0ee_6d0f:
    nop
    db $fc
    or h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, b
    nop
    nop
    rlca
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    sbc [hl]
    or l
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld a, [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    or c
    or l
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    rla
    nop
    nop
    inc b
    nop
    dec b
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jr z, jr_0ee_6d0f

    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $1b
    nop
    nop
    rlca
    nop
    dec b
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, e
    or l
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc bc
    dec b
    dec b
    inc bc
    dec b
    nop
    ld a, [bc]
    nop
    inc bc
    dec b
    dec b
    inc bc
    ld b, $00
    ld a, [bc]
    nop
    inc bc
    dec b
    dec b
    inc bc
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    call nz, Call_000_16b5
    ld [$0009], sp
    ld bc, $0000
    nop
    nop
    nop
    call Call_000_16b5
    ld [$0306], sp
    nop
    ld [bc], a
    add sp, -$54
    dec sp
    ld [$ad78], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    sub b
    xor l
    dec sp
    ld [$1101], sp
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    rst RST_10
    or l
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    ld b, $05
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    ld b, $05
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    ld b, $05
    inc bc
    ld bc, $0003
    nop
    cp h
    xor l
    dec sp
    ld [$add4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0044
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld h, [hl]
    or [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl+]
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld d, h
    or [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, $00
    nop
    add hl, bc
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld hl, $0000
    nop
    nop
    nop
    ld e, l
    or [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    rlca
    dec b
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    rlca
    dec b
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    rlca
    dec b
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    xor [hl]
    dec sp
    ld [$ae48], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0052
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, d
    cp c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, $00
    nop
    ld [bc], a
    nop
    dec bc
    nop
    inc bc
    ld bc, $0011
    ld bc, $0300
    nop
    ld e, $ba
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, $00
    nop
    ld [$0d00], sp
    nop
    inc bc
    ld bc, $0011
    ld bc, $0300
    nop
    ld a, [$16b9]
    ld [$0000], sp
    nop
    nop
    inc b
    ld e, e
    nop
    nop
    inc b
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, h
    cp d
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    dec a
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    dec [hl]
    cp d
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    inc de
    nop
    inc bc
    add hl, bc
    dec b
    inc bc
    dec b
    nop
    inc de
    nop
    inc bc
    add hl, bc
    dec b
    inc bc
    ld b, $00
    inc de
    nop
    inc bc
    add hl, bc
    dec b
    inc bc
    inc bc
    nop
    ld de, $0000
    nop
    nop
    nop
    adc e
    cp d
    ld d, $08
    rlca
    nop
    ld de, $0000
    nop
    nop
    nop
    adc e
    cp d
    ld d, $08
    ld bc, $0a00
    nop
    nop
    nop
    nop
    nop
    adc a
    or a
    ld d, $08
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    sbc e
    or a
    ld d, $08
    dec b
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    and a
    or a
    ld d, $08
    rlca
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    or e
    or a
    ld d, $08
    add hl, bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    cp a
    or a
    ld d, $08
    ld bc, $0c00
    nop
    nop
    nop
    nop
    nop
    res 6, a
    ld d, $08
    inc bc
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    or a
    ld d, $08
    dec b
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    db $e3
    or a
    ld d, $08
    rlca
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    or a
    ld d, $08
    add hl, bc
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ei
    or a
    ld d, $08
    ld bc, $0e00
    nop
    nop
    nop
    nop
    nop
    rlca
    cp b
    ld d, $08
    inc bc
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    inc de
    cp b
    ld d, $08
    dec b
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    rra
    cp b
    ld d, $08
    rlca
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    dec hl
    cp b
    ld d, $08
    add hl, bc
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    scf
    cp b
    ld d, $08
    dec b
    inc bc
    nop
    ld de, $ae74
    dec sp
    ld [$aeec], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc b
    xor a
    dec sp
    ld [$1301], sp
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    xor d
    cp d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], h
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    cp h
    cp d
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld l, c
    nop
    nop
    ld b, $00
    inc b
    nop
    nop
    ld bc, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld d, $00
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or e
    cp d
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    ld [$0305], sp
    inc b
    nop
    rlca
    nop
    inc bc
    ld [$0305], sp
    dec b
    nop
    rlca
    nop
    inc bc
    ld [$0305], sp
    ld b, $00
    inc b
    nop
    inc bc
    nop
    nop
    nop
    rst RST_08
    cp d
    ld d, $08
    inc b
    inc bc
    nop
    ld bc, $afe4
    dec sp
    ld [$b044], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld e, h
    or b
    dec sp
    ld [$3001], sp
    nop
    nop
    ld b, $00
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    reti


    cp d
    ld d, $08
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    nop
    ld bc, $0306
    ld [bc], a
    nop
    ld c, $00
    inc bc
    ld bc, $0306
    inc bc
    nop
    rrca
    nop
    nop
    ld bc, $0306
    add hl, bc
    nop
    rrca
    nop
    nop
    ld [bc], a
    ld b, $03
    ld a, [bc]
    nop
    ld c, $00
    inc bc
    ld [bc], a
    ld b, $03
    dec bc
    nop
    rrca
    nop
    nop
    ld [bc], a
    ld b, $03
    ld b, $00
    ld bc, $0000
    nop
    ld b, $0a
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0a01
    add hl, bc
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    cp d
    ld d, $08
    ld [$0100], sp
    nop
    nop
    nop
    nop
    nop
    db $eb
    cp d
    ld d, $08
    ld bc, $0008
    ld [bc], a
    ld a, h
    or b
    dec sp
    ld [$b094], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    call nc, Call_000_3bb0
    ld [$1601], sp
    nop
    nop
    dec b
    nop
    ld a, [bc]
    nop
    inc bc
    inc bc
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    cp $ba
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, h
    nop
    nop
    ld bc, $0800
    nop
    nop
    ld [$0013], sp
    nop
    nop
    nop
    nop
    db $10
    cp e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld b, h
    nop
    nop
    ld bc, $0600
    nop
    inc bc
    ld a, [bc]
    inc de
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    cp e
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    rla
    nop
    nop
    dec bc
    nop
    ld b, $00
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld d, e
    ret nc

    ld a, [de]
    ld [$009d], sp
    nop
    nop
    ld b, $00
    ld bc, $0000
    nop
    ld b, $0a
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    ld a, [bc]
    add hl, bc
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0a02
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    rlca
    cp e
    ld d, $08
    inc b
    inc bc
    nop
    ld bc, $b100
    dec sp
    ld [$b160], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld a, b
    or c
    dec sp
    ld [$4401], sp
    nop
    nop
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    add l
    cp e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc sp
    nop
    nop
    dec bc
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc e
    cp e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc sp
    nop
    nop
    inc b
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc l
    cp e
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    inc sp
    nop
    nop
    ld bc, $0900
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub h
    cp e
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld de, $0000
    add hl, bc
    nop
    ld c, $00
    inc bc
    ld c, $11
    nop
    nop
    nop
    nop
    nop
    and [hl]
    cp e
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld bc, $0000
    nop
    ld b, $0a
    add hl, bc
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld bc, $030a
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0a03
    ld [$0100], sp
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_16bb
    ld [$0002], sp
    ld [$0000], sp
    ld bc, $0000
    cp b
    cp e
    ld d, $08
    dec b
    nop
    ld [$0000], sp
    ld bc, $0000
    pop bc
    cp e
    ld d, $08
    ld [bc], a
    nop
    dec bc
    nop
    nop
    ld bc, $0000
    jp z, Jump_000_16bb

    ld [$0005], sp
    dec bc
    nop
    nop
    ld bc, $0000
    db $d3
    cp e
    ld d, $08
    ld bc, $0800
    nop
    nop
    nop
    nop
    nop
    xor a
    cp e
    ld d, $08

jr_0ee_7270:
    ld bc, $0b00
    nop
    nop
    nop
    nop
    nop
    xor a
    cp e
    ld d, $08
    inc b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    xor a
    cp e
    ld d, $08
    inc b
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    xor a
    cp e
    ld d, $08
    ld [bc], a
    nop
    inc b
    nop
    nop
    ld bc, $0000
    push hl
    cp e
    ld d, $08
    nop
    nop
    inc b
    nop
    nop
    ld bc, $0000
    push hl
    cp e
    ld d, $08
    dec b
    inc bc
    nop
    dec bc
    sbc b
    or c
    dec sp
    ld [$b210], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr z, jr_0ee_7270

    dec sp
    ld [$1901], sp
    nop
    nop
    ld b, $00
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_28
    cp e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld hl, sp-$45
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc

jr_0ee_72f1:
    ld b, h
    nop
    nop
    inc bc
    nop
    dec c
    nop
    nop
    rlca
    inc de
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    cp h
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld bc, $0000
    nop
    ld b, $0a
    inc bc
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    add hl, bc
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0a04
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $16bc
    ld [$0303], sp
    nop
    ld bc, $b2c0
    dec sp
    ld [$b308], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr nz, jr_0ee_72f1

    dec sp
    ld [$3d01], sp
    nop
    nop
    dec bc
    nop
    ld b, $00
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld b, c
    cp h
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, $00
    nop
    ld b, $00
    ld [$0300], sp
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld c, d
    cp h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld b, h
    nop
    nop
    ld bc, $0700
    nop
    inc bc
    ld [$0012], sp
    nop
    nop
    nop
    nop
    ld e, h
    cp h
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld b, h
    nop
    nop
    ld bc, $0600
    nop
    inc bc
    ld a, [bc]
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    cp h
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld bc, $0000
    nop
    ld b, $0a
    add hl, bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    inc bc
    ld a, [bc]
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec b
    ld a, [bc]
    ld [$0100], sp
    nop
    nop
    nop
    nop
    nop
    ld d, e
    cp h
    ld d, $08
    inc b
    inc bc
    nop
    ld bc, $b340
    dec sp
    ld [$b3a0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    cp b
    or e
    dec sp
    ld [$2901], sp
    nop
    nop
    add hl, bc
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld [hl+], a
    ret nz

    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld de, $0000
    dec b
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    call Call_000_16bc
    ld [$0000], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld [bc], a
    inc b
    ld a, [bc]
    ld c, $00
    inc bc
    nop
    nop
    nop
    nop
    nop
    dec hl
    ret nz

    ld d, $08
    ld a, [bc]
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ret nz

    ld d, $08
    dec bc
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ret nz

    ld d, $08
    inc c
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ret nz

    ld d, $08
    ld [bc], a
    ld bc, $0400
    ret c

    or e
    dec sp
    ld [$b408], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $10
    or h
    dec sp
    ld [$0002], sp
    dec b
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    ld [bc], a
    nop
    ld b, $00
    nop
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld d, e
    pop bc
    ld d, $08
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld d, e
    pop bc
    ld d, $08
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld d, h
    or h
    dec sp
    ld [$0000], sp
    nop
    nop
    ld h, h
    or h
    dec sp
    ld [$7d01], sp
    nop
    nop
    ld bc, $0900
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    adc [hl]
    jp $0816


    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], c
    nop
    nop
    dec b
    nop
    dec c
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    and c
    jp $0816


    nop
    nop
    nop
    nop
    inc bc
    ld a, d
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    ld [bc], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    or h
    jp $0816


    nop
    nop
    nop
    nop
    inc b
    inc hl
    nop
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld hl, $16c3
    ld [$0000], sp
    nop
    nop
    dec bc
    nop
    inc de
    nop
    nop
    inc bc
    ld b, $03
    inc c
    nop
    ld [de], a
    nop
    inc bc
    inc bc
    ld b, $03
    dec c
    nop
    inc de
    nop
    nop
    inc bc
    ld b, $03
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [$0c0a], sp
    nop
    ld [bc], a
    nop
    inc bc
    inc bc
    ld [$020a], sp
    nop
    ld bc, $0300
    dec bc
    ld b, $03
    ld [$0c00], sp
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    jp $0816


    rlca
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    jp $0816


    inc b
    ld b, $00
    ld [bc], a
    sub b
    or h
    dec sp
    ld [$b4f0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr nz, @-$49

    dec sp
    ld [$0001], sp
    nop
    nop
    ld b, $00
    ld b, $00
    nop
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    sbc l
    adc $1a
    ld [$009e], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec b
    nop
    ld b, $00
    nop
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    sbc l
    adc $1a
    ld [$009e], sp
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    inc bc
    rlca
    ld a, [bc]
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    add hl, bc
    ld a, [bc]
    dec bc
    nop
    ld [bc], a
    nop
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    inc c
    nop
    ld [bc], a
    nop
    inc bc
    inc b
    rlca
    ld a, [bc]
    ld [$0c00], sp
    nop
    nop
    nop
    nop
    nop
    pop de
    jp $0816


    rlca
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    pop de
    jp $0816


    ld [bc], a
    inc b
    nop
    ld [bc], a
    ld c, h
    or l
    dec sp
    ld [$b57c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    sbc h
    or l
    dec sp
    ld [$1a01], sp
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    db $db
    jp $0816


    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    inc bc
    nop
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or $c3
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc [hl]
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    db $e4
    jp $0816


    nop
    nop
    nop
    nop
    inc b
    dec de
    nop
    nop
    nop
    nop
    dec c
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    db $ed
    jp $0816


    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0a08
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld a, [bc]
    ld a, [bc]
    inc c
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0a0a
    dec bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    ld [$080a], sp
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    call nz, $0816
    ld bc, $0900
    nop
    nop
    ld bc, $0000
    ld a, $c4
    ld d, $08
    dec b
    nop
    add hl, bc
    nop
    nop
    ld bc, $0000
    ld b, a
    call nz, $0816
    ld bc, $0c00
    nop
    nop
    ld bc, $0000
    ld d, b
    call nz, $0816
    rlca
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    call nz, $0816
    nop
    nop
    inc c
    nop
    nop
    ld bc, $0000
    ld d, b
    call nz, $0816
    nop
    nop
    add hl, bc
    nop
    nop
    ld bc, $0000
    ld a, $c4
    ld d, $08
    inc b
    nop
    add hl, bc
    nop
    nop
    ld bc, $0000
    ld b, a
    call nz, $0816
    inc b
    inc b
    nop
    ld [$b5c8], sp
    dec sp
    ld [$b628], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld c, b
    or [hl]
    dec sp
    ld [$0004], sp
    ld [bc], a
    nop
    inc bc
    ld bc, $0a09
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    add hl, bc
    ld a, [bc]
    ld [bc], a
    nop
    inc c
    nop
    inc bc
    ld bc, $0a0b
    inc b
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ld e, d
    call nz, $0816
    inc bc
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ld e, d
    call nz, $0816
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    cp h
    or [hl]
    dec sp
    ld [$0000], sp
    nop
    nop
    call nc, $3bb6
    ld [$3601], sp
    nop
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, h
    call nz, $0816
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    rlca
    nop
    inc bc
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, l
    call nz, $0816
    ld d, a
    nop
    nop
    nop
    inc bc
    nop
    ld [$0000], sp
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    dec b
    nop
    ld [$0000], sp
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [hl+], a
    push bc
    ld d, $08
    dec b
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [hl+], a
    push bc
    ld d, $08
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    add hl, de
    push bc
    ld d, $08
    ld [bc], a
    inc bc
    nop
    inc bc
    nop
    or a
    dec sp
    ld [$b730], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld c, b
    or a
    dec sp
    ld [$4001], sp
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ei
    push bc
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc b
    add $16
    ld [$0000], sp
    nop
    nop
    inc bc
    ld a, [hl+]
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    dec c
    add $16
    ld [$0000], sp
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, $c6
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld [$0300], sp
    inc b
    ld b, $03
    rlca
    nop
    ld [$0300], sp
    inc b
    ld b, $03
    ld [$0800], sp
    nop
    inc bc
    inc b
    ld b, $03
    ld bc, $0600
    nop
    inc b
    nop
    dec c
    ld a, [bc]
    inc b
    inc b
    nop
    nop
    add b
    or a
    dec sp
    ld [$b7e0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    inc c
    ld a, [bc]
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    inc d
    cp b
    dec sp
    ld [$b874], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0030
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add h
    add $16
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    cpl
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    add $16
    ld [$0000], sp
    nop
    nop
    inc bc
    ld e, $00
    nop
    ld bc, $0600
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    cp d
    rst RST_00
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    inc e
    nop
    nop
    ld bc, $0800
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    rst RST_10
    rst RST_00
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    add hl, sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    rst RST_20
    rst RST_00
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $5b
    nop
    nop
    rlca
    nop
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld d, a
    ret z

    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    rla
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld a, [hl]
    ret z

    ld d, $08
    nop
    nop
    nop
    nop
    ld [$0021], sp
    nop
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    adc [hl]
    ret z

    ld d, $08
    nop
    nop
    nop
    nop
    add hl, bc
    scf
    nop
    nop
    dec c
    nop
    rlca
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    sbc [hl]
    ret z

    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec a
    nop
    nop
    stop
    ld a, [bc]
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    cp $c8
    ld d, $08
    nop
    nop
    nop
    nop
    dec bc
    ld sp, $0000
    dec bc
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    nop
    nop
    push af
    jp z, $0816

    ld e, e
    nop
    nop
    nop
    add hl, bc
    nop
    dec c
    nop
    nop
    nop
    ld b, $03
    ld a, [bc]
    nop
    dec c
    nop
    nop
    nop
    ld b, $03
    dec bc
    nop
    dec c
    nop
    nop
    nop
    ld b, $03
    rrca
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld a, [hl+]
    ld bc, $0002
    inc b
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    inc sp
    ld a, [bc]
    inc bc
    nop
    ld [$0300], sp
    rlca
    nop
    nop
    nop
    nop
    inc [hl]
    ld a, [bc]
    ld [bc], a
    nop
    dec bc
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    dec [hl]
    inc d
    ld b, $00
    inc c
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    ld [hl], $0a
    add hl, bc
    nop
    add hl, bc
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    scf
    ld a, [bc]
    ld [$0500], sp
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    jr c, jr_0ee_7a24

    ld a, [bc]
    nop
    inc b
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    add hl, sp
    ld a, [bc]
    dec c
    nop
    inc bc
    nop
    inc bc
    rlca
    nop
    nop

jr_0ee_7a24:
    nop
    nop
    ld a, [hl-]
    ld a, [bc]
    rrca
    nop
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    dec sp
    ld a, [bc]
    ld de, $0500
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    inc a
    jr z, jr_0ee_7a50

    nop
    dec c
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    dec a
    ld h, h
    inc c
    nop
    inc c
    nop

jr_0ee_7a50:
    inc bc
    rlca
    nop
    nop
    nop
    nop
    ld a, $0a
    nop
    nop
    rlca
    nop
    nop
    inc b
    nop
    nop
    ld e, [hl]
    ret


    ld d, $08
    nop
    nop
    add hl, bc
    nop
    nop
    inc b
    nop
    nop
    and h
    ret


    ld d, $08
    nop
    nop
    ld a, [bc]
    nop
    nop
    inc b
    nop
    nop
    or b
    ret


    ld d, $08
    dec b
    nop
    ld b, $00
    nop
    inc bc
    nop
    nop
    cp h
    ret


    ld d, $08
    dec b
    nop
    ld [$0000], sp
    inc bc
    nop
    nop
    ld e, d
    rl [hl]
    ld [$0005], sp
    add hl, bc
    nop
    nop
    inc bc
    nop
    nop
    call nc, Call_000_16c9
    ld [$0005], sp
    ld a, [bc]
    nop
    nop
    inc bc
    nop
    nop
    ldh [$ffc9], a
    ld d, $08
    ld b, $00
    ld b, $00
    nop
    inc b
    nop
    nop
    db $ec
    ret


    ld d, $08
    ld b, $00
    rlca
    nop

jr_0ee_7abc:
    nop
    inc b
    nop
    nop
    ld hl, sp-$37
    ld d, $08
    ld b, $00
    add hl, bc
    nop
    nop
    inc b
    nop
    nop
    inc b
    jp z, $0816

    dec bc
    nop
    ld b, $00
    nop
    inc bc
    nop
    nop
    db $10
    jp z, $0816

    dec bc
    nop
    rlca
    nop
    nop
    inc bc
    nop
    nop
    inc e
    jp z, $0816

    dec bc
    nop
    ld [$0000], sp
    inc bc
    nop
    nop
    jr z, jr_0ee_7abc

    ld d, $08
    dec bc
    nop
    ld a, [bc]
    nop
    nop
    inc bc
    nop
    nop
    inc [hl]
    jp z, $0816

    inc c
    nop
    ld b, $00
    nop
    inc b
    nop
    nop
    ld b, b
    jp z, $0816

    inc c
    nop
    ld [$0000], sp
    inc b
    nop
    nop
    ld h, e
    rl [hl]
    ld [$000c], sp
    add hl, bc
    nop
    nop
    inc b
    nop
    nop
    ld e, b
    jp z, $0816

    inc c
    nop
    ld a, [bc]
    nop
    nop
    inc b
    nop
    nop
    ld h, h
    jp z, $0816

    ld de, $0600
    nop
    nop
    inc bc
    nop
    nop
    ld l, h
    rl [hl]
    ld [$0011], sp
    rlca
    nop
    nop
    inc bc
    nop
    nop
    ld a, h
    jp z, $0816

    ld de, $0800
    nop
    nop
    inc bc
    nop
    nop
    adc b
    jp z, $0816

    ld de, $0900
    nop
    nop
    inc bc
    nop
    nop
    sub h
    jp z, $0816

    dec bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    xor d
    jp z, $0816

    ld de, $0d00
    nop
    nop
    inc bc
    nop
    nop
    ld h, a
    jr z, jr_0ee_7b92

    ld [$040b], sp
    nop
    inc h
    and b
    cp b
    dec sp
    ld [$b9a8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ret z

    cp c
    dec sp
    ld [$1e01], sp
    nop
    nop
    ld [bc], a
    nop

jr_0ee_7b92:
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    halt
    rl [hl]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld hl, $0000
    ld b, $00
    rlca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld a, a
    rl [hl]
    ld [$0000], sp
    nop
    nop
    inc bc
    cpl
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc b
    rl [hl]
    ld [$0000], sp
    nop
    nop
    inc b
    cpl
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec e
    adc $16
    ld [$0000], sp
    nop
    nop
    dec b
    cpl
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc b
    rst RST_08
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    nop
    dec b
    ld b, $03
    inc b
    nop
    ld [$0300], sp
    dec b
    ld b, $03
    dec b
    nop
    add hl, bc
    nop
    nop
    dec b
    ld b, $03
    dec b
    inc bc
    nop
    nop
    adc h
    cp e
    dec sp
    ld [$bc04], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0016
    nop
    inc bc
    nop
    dec bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    ld de, $16d1
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    dec e
    nop
    nop
    add hl, bc
    nop
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld h, e
    pop de
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    jr z, jr_0ee_7c63

jr_0ee_7c63:
    nop
    ld a, [bc]
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    ld c, h
    pop de
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    dec e
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    ld a, d
    pop de
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    dec e
    nop
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    sbc [hl]
    pop de
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $16
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    jr z, @-$2d

    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld d, e
    nop
    nop
    ld b, $00
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, c
    ret nc

    ld d, $08
    nop
    nop
    nop
    nop
    ld [$002a], sp
    nop
    ld [$0700], sp
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    or l
    pop de
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, bc
    ld e, a
    nop
    nop
    ld b, $00
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0012], sp
    nop
    nop
    ld a, [bc]
    ld e, a
    nop
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0013], sp
    nop
    nop
    dec bc
    ld e, a
    nop
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0014], sp
    nop
    nop
    dec b
    nop
    ld [de], a
    nop
    inc bc
    ld b, $06
    inc bc
    ld b, $00
    ld [de], a
    nop
    inc bc
    ld b, $06
    inc bc
    rlca
    nop
    ld [de], a
    nop
    inc bc
    ld b, $06
    inc bc
    inc b
    nop
    stop
    nop
    nop
    nop
    nop
    call z, Call_000_16d1
    ld [$0008], sp
    stop
    nop
    nop
    nop
    nop
    call z, Call_000_16d1
    ld [$030b], sp
    nop
    ld [bc], a
    jr nc, @-$42

    dec sp
    ld [$bd38], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld d, b
    cp l
    dec sp
    ld [$3b01], sp
    nop
    nop
    inc c
    nop
    rlca
    nop
    inc bc
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    db $eb
    pop de
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc e
    nop
    nop
    dec bc
    nop
    inc b
    nop
    inc bc
    inc bc
    ld hl, $0000
    nop
    nop
    nop
    db $f4
    pop de
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    dec de
    nop
    nop
    add hl, bc
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld e, [hl]
    jp nc, $0816

    nop
    nop
    nop
    nop
    inc b
    ld e, $00
    nop
    ld bc, $0200
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $fd
    pop de
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    cpl
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld d, l
    jp nc, $0816

    nop
    nop
    nop
    nop
    dec b
    nop
    add hl, bc
    nop
    nop
    rlca
    ld b, $03
    ld b, $00
    add hl, bc
    nop
    nop
    rlca
    ld b, $03
    rlca
    nop
    add hl, bc
    nop
    nop
    rlca
    ld b, $03
    dec b
    inc bc
    nop
    nop
    ld a, h
    cp l
    dec sp
    ld [$bdf4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0021
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, b
    jp nc, $0816

    nop
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    inc bc
    ld d, c
    nop

jr_0ee_7e44:
    nop
    nop
    nop
    nop
    ld [hl], c
    jp nc, $0816

    nop
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    ld [$0400], sp
    nop
    inc bc
    inc bc
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld a, d
    jp nc, $0816

    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    ld [$0306], sp
    inc b
    nop
    rlca
    nop
    inc bc
    ld [$0306], sp
    dec b
    nop
    rlca
    nop
    inc bc
    ld [$0306], sp
    inc bc
    inc bc
    nop
    nop
    jr nz, jr_0ee_7e44

    dec sp
    ld [$be68], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0023
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add h
    jp nc, $0816

    nop
    nop
    nop
    nop
    ld [bc], a
    dec e
    nop
    nop
    inc bc
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    adc l
    jp nc, $0816

    nop
    nop
    nop
    nop
    inc bc
    add hl, de
    nop
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    sub [hl]
    jp nc, $0816

    nop
    nop
    nop
    nop
    inc b
    stop
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    sbc a
    jp nc, $0816

    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    add hl, bc
    ld b, $03
    inc b
    nop
    add hl, bc
    nop
    nop
    add hl, bc
    ld b, $03
    dec b
    nop
    ld a, [bc]
    nop
    nop
    add hl, bc
    ld b, $03
    inc b
    inc bc
    nop
    nop
    sub h
    cp [hl]
    dec sp
    ld [$bef4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $002f
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    nop
    ld bc, $0600
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    or a
    call nc, $0816
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0300
    ld bc, $013f
    dec b
    nop
    rlca
    nop
    inc bc
    nop
    rlca
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc

jr_0ee_7f65:
    nop
    rlca
    inc bc
    inc bc
    nop
    rlca
    nop
    inc bc
    nop
    rlca
    inc bc
    inc b
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    ld l, l
    db $d3
    ld d, $08
    dec b
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    ld a, c
    db $d3
    ld d, $08
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    add l
    db $d3
    ld d, $08
    ld [bc], a
    inc b
    inc bc
    nop
    jr nz, jr_0ee_7f65

    dec sp
    ld [$bf50], sp
    dec sp
    ld [$bf70], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0044
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    di
    call nc, $0816
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld [$16d4], a
    ld [$0000], sp
    nop
    nop
    inc bc
    ld a, [hl+]
    nop
    nop
    add hl, bc
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    pop hl
    call nc, $0816
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
