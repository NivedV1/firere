; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ed", ROMX[$4000], BANK[$ed]

    inc b
    nop
    nop
    nop
    dec b
    di
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1646

    ld [$0005], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0207
    inc b
    nop
    ld b, $00
    inc bc
    nop
    dec b
    ld [bc], a
    dec c
    nop
    dec b
    nop
    nop
    nop
    dec bc
    ld [bc], a
    ld a, [bc]
    nop
    dec c
    nop
    inc bc
    nop
    ld c, $40
    nop
    nop
    nop
    nop
    xor a
    ld d, h
    inc e
    ld [$0009], sp
    inc c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    or h
    ld d, h
    inc e
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    ld [$1c54], a
    ld [$0305], sp
    inc bc
    nop
    and h
    ccf
    dec sp
    ld [$401c], sp
    dec sp
    ld [$4034], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [rDMA], a
    ld d, $08
    ld b, $00
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    ld d, $08
    ld [bc], a
    nop
    nop
    nop
    inc bc
    pop af
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc $46
    ld d, $08
    inc bc
    nop
    nop
    nop
    inc b
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1646
    ld [$0004], sp
    nop
    nop
    dec b
    di
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1646

    ld [$0005], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0208
    inc b
    nop
    ld b, $00
    inc bc
    nop
    ld b, $02
    dec c
    nop
    dec b
    nop
    nop
    nop
    dec bc
    ld [bc], a
    ld a, [bc]
    nop
    dec c
    nop
    inc bc
    nop
    ld c, $40
    nop
    nop
    nop
    nop
    xor a
    ld d, h
    inc e
    ld [$0009], sp
    inc c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    or h
    ld d, h
    inc e
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    ld [$1c54], a
    ld [$0305], sp
    inc bc
    nop
    ld a, b
    ld b, b
    dec sp
    ld [$40f0], sp
    dec sp
    ld [$4108], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [rDMA], a
    ld d, $08
    ld b, $00
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    ld d, $08
    ld [bc], a
    nop
    nop
    nop
    inc bc
    pop af
    nop
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc $46
    ld d, $08
    inc bc
    nop
    nop
    nop
    inc b
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1646
    ld [$0004], sp
    nop
    nop
    dec b
    di
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp c, Jump_000_1646

    ld [$0005], sp
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0209
    inc b
    nop
    ld b, $00
    inc bc
    nop
    rlca
    ld [bc], a
    dec c
    nop
    dec b
    nop
    nop
    nop
    dec bc
    ld [bc], a
    ld a, [bc]
    nop
    dec c
    nop
    inc bc
    nop
    ld c, $40
    nop
    nop
    nop
    nop
    xor a
    ld d, h
    inc e
    ld [$0009], sp
    inc c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    or h
    ld d, h
    inc e
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    rrca
    ld b, b
    nop
    nop
    nop
    nop
    ld [$1c54], a
    ld [$0305], sp
    inc bc
    nop
    ld c, h
    ld b, c
    dec sp
    ld [$41c4], sp
    dec sp
    ld [$41dc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0046
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [rDMA], a
    ld d, $08
    ld b, $00
    nop
    nop
    dec c
    nop
    dec b
    nop
    nop
    nop
    dec bc
    ld [bc], a
    inc b
    nop
    ld b, $00
    inc bc
    nop
    ld [$0102], sp
    ld [bc], a
    nop
    nop
    jr nz, jr_0ed_4290

    dec sp
    ld [$4238], sp
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
    ld e, l
    ld c, c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, d
    nop
    nop
    ld c, $00
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub d
    ld c, c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld b, d
    nop
    nop

jr_0ed_4290:
    dec bc
    nop
    rlca
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld h, [hl]
    ld c, c
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld a, [hl+]
    nop
    nop
    inc c
    nop
    dec c
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    and $4a
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld e, $00
    nop
    ld [bc], a
    nop
    inc c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    rst RST_28
    ld c, d
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0201
    add hl, bc
    nop
    rrca
    nop
    inc bc
    nop
    ld a, $03
    ld de, $0800
    nop
    nop
    nop
    dec bc
    ld [bc], a
    add hl, bc
    nop
    rlca
    nop
    inc bc
    nop
    add d
    ld b, b
    nop
    nop
    nop
    nop
    adc $49
    ld d, $08
    ld [$0a00], sp
    nop
    nop
    ld bc, $0000
    ret c

    ld c, d
    ld d, $08
    dec b
    inc bc
    ld bc, $5c01
    ld b, d
    dec sp
    ld [$42d4], sp
    dec sp
    ld [$42ec], sp
    dec sp
    ld [$42fc], sp
    dec sp
    ld [$0002], sp
    dec b
    nop
    inc bc
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
    inc bc
    ld c, e
    ld d, $08
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    inc e
    ld b, e
    dec sp
    ld [$0000], sp
    nop
    nop
    inc h
    ld b, e
    dec sp
    ld [$0005], sp
    ld [$0300], sp
    nop
    ld [hl], $03
    dec b
    nop
    dec b
    nop
    inc bc
    nop
    dec c
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, e
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
    dec b
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $f700
    ld c, e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    ld bc, $020c
    dec b
    nop
    ld bc, $0300
    inc bc
    dec c
    ld [bc], a
    ld [$0500], sp
    nop
    inc bc
    inc bc
    ld c, $02
    dec b
    nop
    ld [$0300], sp
    ld bc, $020d
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    ld bc, $0005
    nop
    ld l, b
    ld b, e
    dec sp
    ld [$4380], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    ld [bc], a
    rrca
    ld [bc], a
    ld [$0500], sp
    nop
    inc bc
    inc b
    dec c
    ld [bc], a
    dec b
    nop
    ld [$0300], sp
    nop
    rla
    ld [bc], a
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ld b, e
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    inc bc
    dec c
    ld [bc], a
    ld [$0500], sp
    nop
    inc bc
    inc b
    dec c
    ld [bc], a
    dec b
    nop
    ld [$0300], sp
    nop
    db $10
    ld [bc], a
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSCX]
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0017
    nop
    ld b, $00
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld de, $164c
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld bc, $0300
    nop
    jr @+$04

    ld [$0500], sp
    nop
    inc bc
    inc b
    dec c
    ld [bc], a
    dec b
    nop
    ld [$0300], sp
    nop
    ld de, $0202
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    ld bc, $0004
    nop
    inc h
    ld b, h
    dec sp
    ld [$443c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    inc bc
    dec c
    ld [bc], a
    ld [$0500], sp
    nop
    inc bc
    inc bc
    ld [de], a
    ld [bc], a
    dec b
    nop
    ld [$0300], sp
    ld bc, $020d
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld b, h
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    inc bc
    dec c
    ld [bc], a
    ld [$0500], sp
    nop
    inc bc
    nop
    add hl, de
    ld [bc], a
    dec b
    nop
    ld [$0300], sp
    ld bc, $020d
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld bc, $0213
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld b, h
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    inc bc
    dec c
    ld [bc], a
    ld [$0500], sp
    nop
    inc bc
    inc b
    dec c
    ld [bc], a
    dec b
    nop
    ld [$0300], sp
    nop
    inc d
    ld [bc], a
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    ld b, h
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    inc bc
    dec c
    ld [bc], a
    ld [$0500], sp
    nop
    inc bc
    inc bc
    dec d
    ld [bc], a
    dec b
    nop
    ld [$0300], sp
    ld bc, $020d
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    nop
    ld a, [de]
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld b, l
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    nop
    ld d, $02
    ld [$0500], sp
    nop
    inc bc
    inc b
    dec c
    ld [bc], a
    dec b
    nop
    ld [$0300], sp
    ld bc, $020d
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, l
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001c
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    nop
    nop
    nop
    ld [bc], a
    ld e, h
    nop
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
    cp e
    db $ed
    dec de
    ld [$01f8], sp
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    ld bc, $020d
    ld [bc], a
    ld bc, $0000
    ld [hl], h
    ld b, l
    dec sp
    ld [$45a4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005c
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret z

    db $ed
    dec de
    ld [$01f9], sp
    nop
    nop
    dec b
    nop
    ld bc, $0300
    inc bc
    dec c
    ld [bc], a
    ld bc, $0001
    nop
    ret nz

    ld b, l
    dec sp
    ld [$45d8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005c
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    push de
    db $ed
    dec de
    ld [$01fa], sp
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    ld bc, $020d
    ld bc, $0001
    nop
    db $f4
    ld b, l
    dec sp
    ld [$460c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005c
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [c], a
    db $ed
    dec de
    ld [$01fb], sp
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    dec c
    ld [bc], a
    ld bc, $0001
    nop
    jr z, jr_0ed_4694

    dec sp
    ld [$4640], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005c
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_28
    db $ed
    dec de
    ld [$01fc], sp
    nop
    nop
    ld [$0500], sp
    nop
    inc bc
    inc b
    dec c
    ld [bc], a
    ld bc, $0001
    nop
    ld e, h
    ld b, [hl]
    dec sp
    ld [$4674], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rrca
    nop

jr_0ed_4694:
    inc bc
    nop
    ld b, c
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    sub b
    ld b, [hl]
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    ld bc, $0341
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    xor h
    ld b, [hl]
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    ld [bc], a
    ld b, c
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ret z

    ld b, [hl]
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    inc bc
    ld b, c
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    db $e4
    ld b, [hl]
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    inc b
    ld b, c
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld b, a
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    dec b
    ld b, c
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc e
    ld b, a
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    ld b, $41
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    jr c, @+$49

    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001b
    nop
    rla
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, b
    ld c, l
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    nop
    ld sp, $1903
    nop
    dec b
    nop
    inc bc
    ld bc, $0331
    dec d
    nop
    inc bc
    nop
    nop
    rlca
    nop
    nop
    ld l, [hl]
    nop
    and e
    ld bc, $0201
    nop
    ld bc, $4754
    dec sp
    ld [$476c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld a, h
    ld b, a
    dec sp
    ld [$6101], sp
    nop
    nop
    rlca
    nop
    ld b, $00
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
    ld [bc], a
    ld h, c
    nop
    nop
    ld [$0600], sp
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
    inc bc
    ld h, c
    nop
    nop
    ld [$0900], sp
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
    inc b
    ld h, c
    nop
    nop
    ld b, $00
    ld a, [bc]
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
    dec b
    ld h, c
    nop
    nop
    ld [$0a00], sp
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
    ld b, $61
    nop
    nop
    ld b, $00
    add hl, bc
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
    rlca
    ld h, c
    nop
    nop
    ld b, $00
    ld b, $00
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
    rlca
    nop
    dec c
    nop
    inc bc
    nop
    ld b, b
    inc bc
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $6340
    nop
    nop
    nop
    add hl, sp
    ld c, [hl]
    ld d, $08
    add hl, bc
    nop
    ld [$0300], sp
    nop
    rlca
    ld b, b
    ld h, e
    nop
    nop
    nop
    dec bc
    ld c, a
    ld d, $08
    dec b
    nop
    ld [$0300], sp
    nop
    ld b, $40
    ld h, e
    nop
    nop
    nop
    add sp, $4e
    ld d, $08
    add hl, bc
    nop
    ld b, $00
    inc bc
    nop
    dec b
    ld b, b
    ld h, e
    nop
    nop
    nop
    push bc
    ld c, [hl]
    ld d, $08
    dec b
    nop
    ld b, $00
    inc bc
    nop
    inc b
    ld b, b
    ld h, e
    nop
    nop
    nop
    and d
    ld c, [hl]
    ld d, $08
    ld a, [bc]
    nop
    inc b
    nop
    inc bc
    nop
    inc bc
    ld b, b
    ld h, e
    nop
    nop
    nop
    ld a, a
    ld c, [hl]
    ld d, $08
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    ld [bc], a
    ld b, b
    ld h, e
    nop
    nop
    nop
    ld e, h
    ld c, [hl]
    ld d, $08
    rlca
    ld bc, $0007
    sbc h
    ld b, a
    dec sp
    ld [$4844], sp
    dec sp
    ld [$484c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld [$0400], sp
    nop
    inc bc
    nop
    ld [hl], $02
    ld [$1700], sp
    nop
    inc bc
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld c, b
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0091
    nop
    add hl, bc
    nop
    ld b, $00
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld [de], a
    nop
    inc bc
    ld bc, $022a
    add hl, bc
    nop
    inc c
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    ei
    ld c, a
    ld d, $08
    add hl, bc
    nop
    dec bc
    nop
    inc bc
    rlca
    nop
    nop
    dec l
    nop
    and b
    add c
    ld bc, $0101
    ld bc, $48f4
    dec sp
    ld [$490c], sp
    dec sp
    ld [$4914], sp
    dec sp
    ld [$4924], sp
    dec sp
    ld [$9001], sp
    nop
    nop
    ld a, [bc]
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc [hl]
    ld d, c
    ld d, $08
    sbc e
    nop
    nop
    nop
    dec c
    nop
    inc d
    nop
    inc bc
    ld bc, $0235
    ld bc, $0001
    nop
    ld b, h
    ld c, c
    dec sp
    ld [$495c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $0237
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    jr z, jr_0ed_498a

    nop
    ld [bc], a

jr_0ed_498a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld c, c
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0227
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    add hl, hl
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld c, c
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $0228
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld a, [hl+]
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld c, c
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0229
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    dec h
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld c, c
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    scf
    ld [bc], a
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    inc l
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3b4a], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $022b
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec l
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    ld c, d
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $022c
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    ld l, $02
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld c, d
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $022d
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    cpl
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld c, d
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $022e
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    jr nc, jr_0ed_4aaa

    nop
    ld [bc], a

jr_0ed_4aaa:
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld c, d
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $022f
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld sp, $0002
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ld c, d
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0230
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    ld [hl-], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rWY], a
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $0231
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld c, e
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0232
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    inc [hl]
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @+$4d

    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $0233
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec [hl]
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld c, e
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0234
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    ld h, $02
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld c, e
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc h
    ld [bc], a
    dec bc
    nop
    dec b
    nop
    inc bc
    nop
    scf
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    ld c, e
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld e, a
    nop
    inc bc
    ld bc, $0236
    inc bc
    nop
    ld bc, $0300
    nop
    daa
    ld [bc], a
    ld a, [de]
    nop
    ld bc, $0300
    nop
    dec hl
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    ld c, e
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006a
    nop
    rrca
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], c
    ld d, d
    ld d, $08
    sbc d
    nop
    nop
    nop
    ld [bc], a
    ldh a, [rP1]
    nop
    rrca
    nop
    inc bc
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
    sbc c
    nop
    nop
    nop
    rrca
    nop
    jr jr_0ed_4c18

jr_0ed_4c18:
    inc bc
    nop
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    db $e4
    ld c, e
    dec sp
    ld [$4c14], sp
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
    dec bc
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, h
    ld d, e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, $00
    nop
    rrca
    nop
    dec bc
    nop
    inc bc
    ld [de], a
    ld de, $0000
    nop
    nop
    nop
    ld h, l
    ld d, e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], $00
    nop
    ld b, $00
    ld [$0300], sp
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    add b
    ld d, e
    ld d, $08
    sbc l
    nop
    nop
    nop
    inc b
    inc hl
    nop
    nop
    inc d
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], a
    ld d, e
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    jr nz, jr_0ed_4c93

jr_0ed_4c93:
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
    sbc c
    ld d, e
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $1e
    nop
    nop
    dec bc
    nop
    inc d
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld l, [hl]
    ld d, e
    ld d, $08
    nop
    nop
    nop
    nop
    dec c
    nop
    inc h
    nop
    inc bc
    ld [bc], a
    dec l
    inc bc
    dec c
    nop
    dec c
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    rst RST_08
    ld d, e
    ld d, $08
    ld b, $01
    ld bc, $3000
    ld c, h
    dec sp
    ld [$4cc0], sp
    dec sp
    ld [$4cc8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    rst RST_20
    ld d, e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    nop
    jr c, @+$04

    ld [bc], a
    ld bc, $0000
    db $ec
    ld c, h
    dec sp
    ld [$4d1c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld hl, $1654
    ld [$0000], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    ld bc, $0200
    ld [bc], a
    ld bc, $0000
    jr c, jr_0ed_4dc3

    dec sp
    ld [$4d68], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0017
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    ld b, c
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld d, a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec de
    nop
    nop
    dec c
    nop
    ld de, $0300
    ld [bc], a
    ld h, $00
    nop
    nop
    nop
    nop
    cpl
    ld e, b
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld b, a
    nop
    nop
    ld a, [bc]
    nop
    ld [$0300], sp
    rlca
    ld de, $0000
    nop
    nop

jr_0ed_4dc3:
    nop
    nop
    nop
    nop
    nop
    inc l
    nop
    nop
    nop
    ld b, $00
    rlca
    nop
    nop
    ld bc, $0400
    rrca
    nop
    rlca
    nop
    nop
    nop
    ld [bc], a
    inc b
    stop
    dec c
    nop
    nop
    nop
    inc bc
    inc b
    inc c
    nop
    ld bc, $0300
    nop
    ld d, b
    ld b, b
    nop
    nop
    nop
    nop
    db $ed
    ld d, l
    ld d, $08
    dec c
    nop
    ld bc, $0300
    nop
    ld d, b
    ld b, b
    nop
    nop
    nop
    nop
    ld sp, hl
    ld d, l
    ld d, $08
    dec c
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    ld b, b
    ld bc, $0000
    nop
    ld a, e
    ld e, b
    ld d, $08
    stop
    stop
    nop
    nop
    nop
    nop
    jr c, jr_0ed_4e76

    ld d, $08
    inc b
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld e, b
    ld d, $08
    dec c
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld e, c
    ld e, b
    ld d, $08
    add hl, bc
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld e, b
    ld d, $08
    dec b
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    ld l, e
    ld e, b
    ld d, $08
    inc bc
    inc bc
    inc bc
    dec b
    add h
    ld c, l
    dec sp
    ld [$4dcc], sp
    dec sp
    ld [$4de4], sp
    dec sp
    ld [$4e14], sp
    dec sp
    ld [$1b01], sp
    nop
    nop
    ld [$1a00], sp
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ldh a, [$ff5a]

jr_0ed_4e76:
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, a
    nop
    nop
    dec bc
    nop
    jr jr_0ed_4e84

jr_0ed_4e84:
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0011], sp
    nop
    nop
    inc bc
    jr nz, jr_0ed_4e97

jr_0ed_4e97:
    nop
    ld [hl+], a
    nop
    dec bc
    nop
    inc bc
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $1659

    ld [$0000], sp
    nop
    nop
    inc b
    ldh a, [rP1]
    nop
    dec d
    nop
    ld b, $00
    inc bc
    ld bc, $0032
    nop
    nop
    nop
    nop
    or $59
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    rra
    nop
    nop
    inc d
    nop
    inc c
    nop
    inc bc
    rlca
    ld sp, $0000
    nop
    nop
    nop
    call nz, Call_000_165a
    ld [$0000], sp
    nop
    nop
    ld b, $12
    nop
    nop
    ld hl, $1a00
    nop
    inc bc
    inc bc
    jr nz, jr_0ed_4ee8

jr_0ed_4ee8:
    nop
    nop
    nop
    nop
    adc a
    ld e, d
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    inc de
    nop
    nop
    stop
    ld d, $00
    inc bc
    ld [bc], a
    ld hl, $0000
    nop
    nop
    nop
    pop bc
    ld e, c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$005f], sp
    nop
    ld [de], a
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
    ld [$0012], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    ld de, $0500
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc h
    db $eb
    dec de
    ld [$01cd], sp
    nop
    nop
    ld a, [de]
    nop
    ld a, [de]
    nop
    nop
    ld bc, $0504
    add hl, de
    nop
    dec bc
    nop
    inc bc
    ld bc, $0500
    inc h
    nop
    ld a, [bc]
    nop
    nop
    ld bc, $0501
    add hl, de
    nop
    ld [de], a
    nop
    nop
    ld bc, $0502
    inc h
    nop
    inc de
    nop
    nop
    ld bc, $0503
    ld d, $00
    dec bc
    nop
    inc bc
    nop
    ld d, c
    ld b, b
    nop
    nop
    nop
    nop
    or $5a
    ld d, $08
    inc h
    nop
    dec bc
    nop
    inc bc
    nop
    ld e, d
    ld b, b
    nop
    nop
    nop
    nop
    ld l, l
    ld e, c
    ld d, $08
    inc d
    nop
    ld [$0300], sp
    nop
    ld d, c
    ld b, b
    ld bc, $0000
    nop
    db $10
    ld e, e
    ld d, $08
    ld d, $00
    ld [$0300], sp
    nop
    ld d, c
    ld b, b
    ld bc, $0000
    nop
    ld l, $5b
    ld d, $08
    rla
    nop
    ld bc, $0300
    nop
    nop
    nop
    sbc l
    ld e, c
    ld d, $08
    jr nz, jr_0ed_4fb2

jr_0ed_4fb2:
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    xor a
    ld e, c
    ld d, $08
    inc d
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld e, c
    ld d, $08
    inc d
    nop
    stop
    nop
    nop
    nop
    nop
    sub h
    ld e, c
    ld d, $08
    inc h
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    cp b
    ld e, c
    ld d, $08
    add hl, bc
    dec b
    inc b
    dec b
    ld h, h
    ld c, [hl]
    dec sp
    ld [$4f3c], sp
    dec sp
    ld [$4f64], sp
    dec sp
    ld [$4fa4], sp
    dec sp
    ld [$1601], sp
    nop
    nop
    ld b, $00
    rrca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld [hl], l
    ld h, b
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    ld hl, $1100
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld h, b
    ld d, $08
    ld d, b
    nop
    nop
    nop
    inc bc
    dec de
    nop
    nop
    dec d
    nop
    inc e
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec hl
    ld h, d
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    inc d
    nop
    nop
    ld hl, $1b00
    nop
    inc bc
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld h, d
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    inc de
    nop
    nop
    ld a, [hl+]
    nop
    inc d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc l
    ld e, e
    ld d, $08
    ld l, $00
    nop
    nop
    ld b, $5f
    nop
    nop
    ld e, $00
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
    ld [$0012], sp
    nop
    nop
    rlca
    scf
    nop
    nop
    ld l, $00
    inc d
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    xor c
    ld h, d
    ld d, $08
    sub d
    nop
    nop
    nop
    ld de, $0600
    nop
    nop
    ld bc, $0600
    add hl, de
    nop
    inc b
    nop
    nop
    inc bc
    nop
    ld b, $0f
    nop
    stop
    nop
    ld bc, $0602
    inc e
    nop
    ld [de], a
    nop
    nop
    ld bc, $0603
    ld hl, $0b00
    nop
    nop
    ld bc, $0604
    ld de, $1900
    nop
    nop
    ld bc, $0605
    add hl, bc
    nop
    ld e, $00
    nop
    ld bc, $0607
    ld a, [hl+]
    nop
    dec d
    nop
    inc bc
    nop
    ld l, h
    ld b, b
    nop
    nop
    nop
    nop
    adc [hl]
    ld e, l
    ld d, $08
    ld a, [hl+]
    nop
    ld d, $00
    inc bc
    nop
    ld l, h
    ld b, b
    nop
    nop
    nop
    nop
    sbc d
    ld e, l
    ld d, $08
    ld a, [hl+]
    nop
    rla
    nop
    inc bc
    nop
    ld l, h
    ld b, b
    nop
    nop
    nop
    nop
    and [hl]
    ld e, l
    ld d, $08
    dec hl
    nop
    rla
    nop
    inc bc
    nop
    ld l, h
    ld b, b
    nop
    nop
    nop
    nop
    or d
    ld e, l
    ld d, $08
    ld l, $00
    dec d
    nop
    inc bc
    nop
    ld l, h
    ld b, b
    ld bc, $0000
    nop
    or a
    ld h, d
    ld d, $08
    ld l, $00
    ld d, $00
    inc bc
    nop
    ld l, h
    ld b, b
    ld bc, $0000
    nop
    call nz, Call_000_1662
    ld [$002e], sp
    rla
    nop
    inc bc
    nop
    ld l, h
    ld b, b
    ld bc, $0000
    nop
    pop de
    ld h, d
    ld d, $08
    inc de
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld h, d
    ld d, $08
    daa
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    halt
    ld h, d
    ld d, $08
    dec bc
    nop
    stop
    nop
    nop
    nop
    nop
    adc b
    ld h, d
    ld d, $08
    inc d
    nop
    ld e, $00
    nop
    nop
    nop
    nop
    ld l, l
    ld h, d
    ld d, $08
    rra
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    ld d, $08
    ld b, $00
    inc bc
    nop
    inc bc
    rlca
    nop
    nop
    inc b
    nop
    ld [hl], b
    ld bc, $0707
    rlca
    ld b, $f4
    ld c, a
    dec sp
    ld [$509c], sp
    dec sp
    ld [$50d4], sp
    dec sp
    ld [$5144], sp
    dec sp
    ld [$3c01], sp
    nop
    nop
    rra
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_20
    ld h, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    ld hl, $0600
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    inc bc
    ld h, [hl]
    ld d, $08
    dec sp
    nop
    nop
    nop
    inc bc
    stop
    nop
    stop
    dec d
    nop
    inc bc
    inc bc
    ld sp, $0000
    nop
    nop
    nop
    cp $66
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld e, $00
    nop
    add hl, bc
    nop
    rla
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    dec e
    ld h, a
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    add c
    nop
    nop
    jr nz, jr_0ed_5206

jr_0ed_5206:
    dec e
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $dd
    ld h, a
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $16
    nop
    nop
    ld hl, $1d00
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld c, a
    ld h, a
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld [de], a
    nop
    nop
    ld [hl+], a
    nop
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, $67
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$0048], sp
    nop
    ld d, $00
    nop
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
    inc a
    nop
    nop
    nop
    add hl, bc
    ld e, a
    nop
    nop
    ld a, [de]
    nop
    jr nz, jr_0ed_5268

jr_0ed_5268:
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
    ld a, [bc]
    ld e, a
    rst RST_38
    nop
    ld [hl-], a
    nop
    ld [de], a
    nop
    ld a, [bc]
    nop
    nop
    nop
    dec de
    nop
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
    dec bc
    rla
    nop
    nop
    inc c
    nop
    ld e, $00
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    jr c, jr_0ed_5309

    ld d, $08
    nop
    nop
    nop
    nop
    inc c
    add hl, hl
    nop
    nop
    ld bc, $0d00
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cpl
    ld h, a
    ld d, $08
    ld e, h
    nop
    nop
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    nop
    ld bc, $0700
    ld e, $00
    dec bc
    nop
    nop
    ld bc, $0701
    rrca
    nop
    ld de, $0000
    ld bc, $0702
    ld d, $00
    inc de
    nop
    nop
    ld bc, $0703
    rra
    nop
    dec d
    nop
    nop
    ld bc, $0705
    dec c
    nop
    inc e
    nop
    inc bc
    ld bc, $0706
    dec e
    nop
    inc e
    nop
    nop
    ld bc, $0707
    ld bc, $0c00
    nop
    nop
    nop
    ld c, b
    ld bc, $000a
    ld [$0300], sp
    inc bc
    nop
    rlca
    rra

jr_0ed_5309:
    nop
    ld [$0300], sp
    inc bc
    ld bc, $1f07
    nop
    add hl, bc
    nop
    inc bc
    inc bc
    ld bc, $0e07
    nop
    inc e
    nop
    inc bc
    ld bc, $0706
    rla
    nop
    inc e
    nop
    nop
    nop
    ld [$1107], sp
    nop
    dec bc
    nop
    nop
    nop
    add hl, bc
    rlca
    ld d, $00
    ld b, $00
    inc bc
    nop
    ld d, d
    ld b, b
    nop
    nop
    nop
    nop
    sbc d
    ld h, h
    ld d, $08
    rla
    nop
    ld b, $00
    inc bc
    nop
    ld d, d
    ld b, b
    nop
    nop
    nop
    nop
    and [hl]
    ld h, h
    ld d, $08
    jr jr_0ed_5352

jr_0ed_5352:
    ld b, $00
    inc bc
    nop
    ld d, d
    ld b, b
    nop
    nop
    nop
    nop
    cp c
    ld h, h
    ld d, $08
    ld hl, $0500
    nop
    inc bc
    nop
    ld a, l
    ld b, b
    nop
    nop
    nop
    nop
    add e
    ld h, [hl]
    ld d, $08
    ld hl, $0700
    nop
    inc bc
    nop
    ld a, l
    ld b, b
    nop
    nop
    nop
    nop
    and e
    ld h, [hl]
    ld d, $08
    inc d
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0ed_53f2

    ld d, $08
    dec de
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld l, b
    ld d, $08
    dec bc
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    ld c, d
    ld l, b
    ld d, $08
    inc de
    nop
    jr nz, jr_0ed_53a8

jr_0ed_53a8:
    nop
    nop
    nop
    nop
    ld b, c
    ld l, b
    ld d, $08
    ld [de], a
    nop
    rlca
    nop
    inc bc
    rlca
    nop
    nop
    ld b, h
    nop
    ld sp, $0b01
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    dec bc
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    dec bc
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    sub h
    xor h
    ld d, $08
    inc c
    ld c, $05
    ld [$51a0], sp
    dec sp
    ld [$52c0], sp
    dec sp
    ld [$5330], sp
    dec sp
    ld [$5380], sp

jr_0ed_53f2:
    dec sp
    ld [$1101], sp
    nop
    nop
    inc de
    nop
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld l, b
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    nop
    inc c
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and [hl]
    ld l, b
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc de
    nop
    nop
    ld a, [bc]
    nop
    rlca
    nop
    inc bc
    ld c, $11
    nop
    nop
    nop
    nop
    nop
    xor a
    ld l, b
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, $00
    nop
    ld bc, $0158
    ld b, $00
    dec b
    nop
    nop
    ld bc, $0800
    ld a, [bc]
    nop
    dec bc
    nop
    nop
    ld bc, $0802
    dec b
    nop
    stop
    nop
    ld bc, $0803
    ld a, [bc]
    nop
    stop
    nop
    ld bc, $0804
    inc d
    nop
    rrca
    nop
    nop
    ld bc, $0805
    inc c
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    pop bc
    ld l, b
    ld d, $08
    rrca
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    cp b
    ld l, b
    ld d, $08
    dec d
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    db $d3
    ld l, b
    ld d, $08
    rlca
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    jp z, $1668

    ld [$0603], sp
    nop
    inc b
    db $f4
    ld d, e
    dec sp
    ld [$543c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld l, h
    ld d, h
    dec sp
    ld [$1701], sp
    nop
    nop
    ld d, $00
    dec bc
    nop
    inc bc
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    rla
    ld l, c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0ed_54cb

jr_0ed_54cb:
    nop
    ld de, $0900
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    jr nz, jr_0ed_5543

    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld hl, $0000
    inc h
    nop
    ld a, [bc]
    nop
    nop
    ld de, $0011
    nop
    nop
    nop
    nop
    cpl
    ld l, h
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    add d
    nop
    nop
    inc hl
    nop
    dec bc
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    jr c, @+$6e

    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld a, $00
    nop
    rra
    nop
    ld e, $00
    inc bc
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    rla
    ld l, h
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $3e
    nop
    nop
    jr jr_0ed_552e

jr_0ed_552e:
    ld hl, $0300
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld b, c
    ld l, c
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld e, a
    nop

jr_0ed_5543:
    nop
    inc de
    nop
    jr jr_0ed_5548

jr_0ed_5548:
    inc bc
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
    ld [$0037], sp
    nop
    add hl, de
    nop
    rlca
    nop
    inc bc
    ld bc, $0014
    nop
    nop
    nop
    nop
    jr nz, jr_0ed_55d6

    ld d, $08
    and c
    nop
    nop
    nop
    ld d, $00
    ld [hl+], a
    nop
    inc bc
    ld bc, HeaderLogo
    rla
    nop
    ld [hl+], a
    nop
    inc bc
    ld bc, HeaderLogo
    jr jr_0ed_5582

jr_0ed_5582:
    ld [hl+], a
    nop
    inc bc
    ld bc, HeaderLogo
    add hl, bc
    nop
    ld b, $00
    nop
    ld bc, $0900
    rrca
    nop
    ld b, $00
    inc bc
    ld bc, $0901
    inc c
    nop
    ld de, $0000
    ld bc, $0903
    inc de
    nop
    ld de, $0000
    ld bc, $0904
    dec e
    nop
    ld de, $0000
    ld bc, $0905
    inc e
    nop
    jr jr_0ed_55b4

jr_0ed_55b4:
    nop
    ld bc, $0907
    ld c, $00
    add hl, de
    nop
    nop
    ld bc, $0906
    ld d, $00
    ld hl, $0000
    nop
    ld d, e
    ld b, b
    nop
    nop
    nop
    nop
    adc d
    ld l, e
    ld d, $08
    rla
    nop
    ld hl, $0000
    nop

jr_0ed_55d6:
    ld d, e
    ld b, b
    nop
    nop
    nop
    nop
    sub c
    ld l, e
    ld d, $08
    ld d, $00
    jr nz, jr_0ed_55e4

jr_0ed_55e4:
    nop
    nop
    ld bc, $0040
    nop
    nop
    nop
    sbc b
    ld l, e
    ld d, $08
    rla
    nop
    jr nz, jr_0ed_55f4

jr_0ed_55f4:
    nop
    nop
    ld bc, $0040
    nop
    nop
    nop
    sbc b
    ld l, e
    ld d, $08
    ld hl, $0600
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld l, h
    ld d, $08
    ld a, [bc]
    nop
    ld de, $0300
    nop
    nop
    nop
    ld h, l
    ld l, h
    ld d, $08
    ld a, [bc]
    nop
    jr jr_0ed_561c

jr_0ed_561c:
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld l, h
    ld d, $08
    ld [hl+], a
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld l, h
    ld d, $08
    dec l
    nop
    ld de, $0300
    nop
    nop
    nop
    ld e, h
    ld l, h
    ld d, $08
    ld c, $00
    dec bc
    nop
    inc bc
    rlca
    nop
    nop
    inc hl
    nop
    jr nc, @+$03

    ld [$040a], sp
    ld b, $b0
    ld d, h
    dec sp
    ld [$5570], sp
    dec sp
    ld [$55c0], sp
    dec sp
    ld [$5600], sp
    dec sp
    ld [$3101], sp
    nop
    nop
    jr nc, jr_0ed_5662

jr_0ed_5662:
    rrca
    nop
    inc bc
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    ld a, [$166c]
    ld [$005f], sp
    nop
    nop
    ld [bc], a
    dec de
    nop
    nop
    ld h, $00
    ld c, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    push bc
    ld l, h
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], b
    nop
    nop
    inc h
    nop
    ld c, $00
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    call c, $166c
    ld [$0000], sp
    nop
    nop
    inc b
    ld de, $0000
    dec bc
    nop
    ld [de], a
    nop
    inc bc
    inc [hl]
    ld b, h
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld l, h
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    inc e
    nop
    nop
    ld [de], a
    nop
    ld d, $00
    inc bc
    ld [bc], a
    ld d, d
    nop
    nop
    nop
    nop
    nop
    xor l
    ld l, h
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $20
    nop
    nop
    ld e, $00
    jr jr_0ed_56dc

jr_0ed_56dc:
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or [hl]
    ld l, h
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld hl, $0000
    ld a, [de]
    nop
    inc de
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp a
    ld l, h
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$0031], sp
    nop
    ld h, $00
    rra
    nop
    inc bc
    dec b
    dec d
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld l, l
    ld d, $08
    ld e, a
    nop
    nop
    nop
    add hl, bc
    jr nz, jr_0ed_571f

jr_0ed_571f:
    nop
    add hl, bc
    nop
    ld e, $00
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    and d
    ld l, h
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld e, a
    nop
    nop
    inc [hl]
    nop
    ld d, $00
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
    dec bc
    ld e, a
    nop
    nop
    jr z, jr_0ed_5752

jr_0ed_5752:
    inc hl
    nop
    nop
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
    inc c
    inc de
    nop
    nop
    add hl, de
    nop
    ld a, [bc]
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    inc c
    ld l, l
    ld d, $08
    nop
    nop
    nop
    nop
    dec c
    ld e, a
    rst RST_38
    nop
    ld sp, hl
    rst RST_38
    dec d
    nop
    rlca
    nop
    nop
    nop
    ld [hl+], a
    nop
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
    ld c, $5c
    nop
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret nz

    db $eb
    dec de
    ld [$01d1], sp
    nop
    nop
    rrca
    scf
    nop
    nop
    cpl
    nop
    jr jr_0ed_57b4

jr_0ed_57b4:
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    dec d
    ld l, l
    ld d, $08
    ld e, a
    nop
    nop
    nop
    ld [hl+], a
    nop
    dec d
    nop
    nop
    nop
    ld c, $0a
    dec bc
    nop
    ld c, $00
    nop
    ld bc, $0a00
    rrca
    nop
    ld c, $00
    nop
    inc b
    nop
    ld a, [bc]
    ld e, $00
    dec bc
    nop
    nop
    ld bc, $0a07
    jr nc, jr_0ed_57e6

jr_0ed_57e6:
    dec bc
    nop
    nop
    ld bc, $0a0c
    daa
    nop
    inc d
    nop
    nop
    ld bc, $0a0f
    dec bc
    nop
    ld e, $00
    nop
    ld bc, $0a10
    dec h
    nop
    dec e
    nop
    nop
    ld bc, $0a11
    add hl, hl
    nop
    dec e
    nop
    nop
    ld bc, $0a12
    ld sp, $1d00
    nop
    nop
    ld bc, $0a13
    dec e
    nop
    dec b
    nop
    nop
    dec b
    rlca
    ld a, [bc]
    ld e, $00
    inc b
    nop
    inc bc
    dec b
    rlca
    ld a, [bc]
    rra
    nop
    dec b
    nop
    nop
    dec b
    rlca
    ld a, [bc]
    dec l
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld l, l
    ld d, $08
    ld h, $00
    rla
    nop
    nop
    nop
    nop
    nop
    ld h, e
    ld l, l
    ld d, $08
    ld hl, $1700
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, l
    ld d, $08
    ld d, $00
    ld [de], a
    nop
    inc bc
    nop
    nop
    nop
    daa
    ld l, l
    ld d, $08
    ld a, [de]
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld l, l
    ld d, $08
    ld hl, $1000
    nop
    nop
    nop
    nop
    nop
    ld e, $6d
    ld d, $08
    ld [de], a
    nop
    ld c, $00
    inc bc
    nop
    nop
    nop
    ld d, c
    ld l, l
    ld d, $08
    stop
    rra
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0ed_58f7

    ld d, $08
    scf
    nop
    inc d
    nop
    inc bc
    rlca
    nop
    nop
    ld b, l
    nop
    cpl
    ld bc, $0d0f
    nop
    add hl, bc
    ld e, h
    ld d, [hl]
    dec sp
    ld [$57c4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc l
    ld e, b
    dec sp
    ld [$1b01], sp
    nop
    nop
    dec h
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor a
    ld l, l
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add b
    nop
    nop
    inc h
    nop
    rrca
    nop
    inc bc
    ld d, b
    inc d
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    ld hl, $0800
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
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop

jr_0ed_58f7:
    nop
    ld hl, $0b00
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    cp b
    ld l, l
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld [hl], l
    nop
    nop
    daa
    nop
    ld [$0300], sp
    ld [bc], a
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
    nop
    nop
    nop
    nop
    ld b, $10
    nop
    nop
    ld c, $00
    rrca
    nop
    inc bc
    dec b
    inc de
    nop
    nop
    nop
    nop
    nop
    sbc l
    ld l, l
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    add a
    nop
    nop
    inc c
    nop
    inc d
    nop
    ld bc, $1202
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0020], sp
    nop
    inc h
    nop
    inc d
    nop
    inc bc
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld l, l
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, bc
    ldh a, [rP1]
    nop
    ld [$0800], sp
    nop
    ld bc, $1108
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], a
    nop
    nop
    stop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld e, a
    nop
    nop
    ld e, $00
    ld a, [bc]
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
    ld [$0012], sp
    nop
    nop
    inc c
    ld e, a
    nop
    nop
    dec d
    nop
    dec c
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
    dec c
    ld e, a
    nop
    nop
    jr nz, jr_0ed_59d2

jr_0ed_59d2:
    stop
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
    ld c, $5f
    nop
    nop
    jr jr_0ed_59ea

jr_0ed_59ea:
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0015], sp
    nop
    nop
    rrca
    inc d
    nop
    nop
    rrca
    nop
    dec bc
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    xor $4a
    inc e
    ld [$0000], sp
    nop
    nop
    db $10
    ld d, $00
    nop
    jr z, jr_0ed_5a1a

jr_0ed_5a1a:
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    pop bc
    ld l, l
    ld d, $08
    sbc l
    nop
    nop
    nop
    jr jr_0ed_5a2e

jr_0ed_5a2e:
    dec b
    nop
    nop
    ld [bc], a
    nop
    dec bc
    ld hl, $1f00
    nop
    nop
    ld bc, $0b07
    dec bc
    nop
    rrca
    nop
    nop
    ld bc, $0b01
    inc e
    nop
    stop
    nop
    ld bc, $0b02
    add hl, bc
    nop
    jr nz, jr_0ed_5a50

jr_0ed_5a50:
    nop
    ld bc, $0b03
    ld c, $00
    rra
    nop
    nop
    ld bc, $0b04
    add hl, de
    nop
    rra
    nop
    inc bc
    ld bc, $0b05
    ld h, $00
    rra
    nop
    nop
    ld bc, $0b08
    daa
    nop
    inc e
    nop
    inc bc
    inc bc
    ld [$270b], sp
    nop
    dec e
    nop
    inc bc
    inc bc
    ld [$130b], sp
    nop
    rra
    nop
    nop
    nop
    add hl, bc
    dec bc
    rra
    nop
    ld [de], a
    nop
    inc bc
    nop
    nop
    nop
    jp c, Jump_000_166d

    ld [$001a], sp
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    db $e3
    ld l, l
    ld d, $08
    dec b
    nop
    jr nz, jr_0ed_5aa0

jr_0ed_5aa0:
    nop
    nop
    nop
    nop
    rlca
    ld l, [hl]
    ld d, $08
    rra
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    push af
    ld l, l
    ld d, $08
    inc hl
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0ed_5b2c

    ld d, $08
    ld h, $00
    stop
    inc bc
    nop
    nop
    nop
    ld l, d
    ld l, [hl]
    ld d, $08
    add hl, hl
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    rra
    ld l, [hl]
    ld d, $08
    ld de, $0a00
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld l, [hl]
    ld d, $08
    dec bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld l, [hl]
    ld d, $08
    ld de, $1200
    nop
    inc bc
    nop
    nop
    nop
    add e
    ld l, [hl]
    ld d, $08
    ld d, $00
    rlca
    nop
    nop
    nop
    nop
    nop
    db $ec
    ld l, l
    ld d, $08
    ld hl, $1a00
    nop
    inc bc
    rlca
    nop
    nop
    add hl, de
    nop
    add l
    ld bc, $0b10
    nop
    inc c
    xor h
    ld e, b
    dec sp
    ld [$5a2c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    add h
    ld e, d
    dec sp
    ld [$1c01], sp
    nop
    nop

jr_0ed_5b2c:
    ld c, $00
    ld b, $00
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    rst RST_28
    ld [hl], c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0ed_5b43

jr_0ed_5b43:
    nop
    dec bc
    nop
    dec bc
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld [$1672], sp
    ld [$0000], sp
    nop
    nop
    inc bc
    ld c, c
    nop
    nop
    inc d
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
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
    nop
    inc b
    ld l, h
    nop
    nop
    rla
    nop
    rlca
    nop
    ld bc, $1109
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    nop
    nop
    nop
    ld [$0300], sp
    nop
    nop
    ld bc, $013b
    inc d
    nop
    inc b
    nop
    nop
    ld bc, $0c00
    ld [$0900], sp
    nop
    nop
    ld bc, $0c01
    ld c, $00
    dec bc
    nop
    nop
    nop
    dec b
    inc c
    inc de
    nop
    dec bc
    nop
    nop
    ld bc, $0c07
    inc d
    nop
    dec b
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    jp z, Jump_000_1671

    ld [$000c], sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld de, $1672
    ld [$0009], sp
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    ld [hl], d
    ld d, $08
    ld d, $00
    dec b
    nop
    nop
    nop
    nop
    nop
    inc hl
    ld [hl], d
    ld d, $08
    ld a, [bc]
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    ld [hl], d
    ld d, $08
    inc b
    dec b
    ld bc, $2804
    ld e, e
    dec sp
    ld [$5b88], sp
    dec sp
    ld [$5bb0], sp
    dec sp
    ld [$5bc0], sp
    dec sp
    ld [$4801], sp
    nop
    nop
    dec bc
    nop
    ld b, $00
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    nop
    nop
    nop
    ld [bc], a
    ld b, a
    nop
    nop
    dec bc
    nop
    ld b, $00
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    nop
    nop
    nop
    dec bc
    nop
    ld b, $00
    nop
    nop
    nop
    dec c
    ld [bc], a
    ld bc, $0000
    inc b
    ld e, h
    dec sp
    ld [$5c34], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0031
    nop
    ld d, $00
    rrca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, d
    ld [hl], e
    ld d, $08
    ld a, $00
    nop
    nop
    ld [bc], a
    ld sp, $0000
    ld a, [de]
    nop
    stop
    inc bc
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    add e
    ld [hl], e
    ld d, $08
    ld a, $00
    nop
    nop
    inc bc
    ld sp, $0000
    ld l, $00
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc h
    ld [hl], e
    ld d, $08
    ld a, $00
    nop
    nop
    inc b
    ld sp, $0000
    dec de
    nop
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub l
    ld [hl], e
    ld d, $08
    ld a, $00
    nop
    nop
    dec b
    ld sp, $0000
    add hl, de
    nop
    ld hl, $0300
    dec b
    rla
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    ld [hl], e
    ld d, $08
    ld a, $00
    nop
    nop
    ld b, $31
    nop
    nop
    ld [hl+], a
    nop
    rra
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp c
    ld [hl], e
    ld d, $08
    ld a, $00
    nop
    nop
    rlca
    ld sp, $0000
    ld e, $00
    daa
    nop
    inc bc
    dec b
    dec d
    nop
    nop
    nop
    nop
    nop
    or b
    ld [hl], e
    ld d, $08
    ld a, $00
    nop
    nop
    ld [$0031], sp
    nop
    jr nc, jr_0ed_5cfe

jr_0ed_5cfe:
    jr jr_0ed_5d00

jr_0ed_5d00:
    inc bc
    dec b
    inc d
    nop
    nop
    nop
    nop
    nop
    and a
    ld [hl], e
    ld d, $08
    ld a, $00
    nop
    nop
    add hl, bc
    ld [de], a
    nop
    nop
    dec h
    nop
    jr nz, jr_0ed_5d18

jr_0ed_5d18:
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    db $ec
    ld [hl], e
    ld d, $08
    ccf
    nop
    nop
    nop
    ld a, [bc]
    cpl
    nop
    nop
    dec d
    nop
    rla
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    db $e3
    ld [hl], e
    ld d, $08
    ccf
    nop
    nop
    nop
    dec bc
    add hl, de
    nop
    nop
    daa
    nop
    stop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld a, [de]
    ld [hl], h
    ld d, $08
    ccf
    nop
    nop
    nop
    inc c
    inc de
    nop
    nop
    inc l
    nop
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp $73
    ld d, $08
    ccf
    nop
    nop
    nop
    dec c
    ld [hl], d
    nop
    nop
    dec l
    nop
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rlca
    ld [hl], h
    ld d, $08
    ccf
    nop
    nop
    nop
    ld c, $16
    nop
    nop
    jr nz, jr_0ed_5d8e

jr_0ed_5d8e:
    daa
    nop
    inc bc
    dec b
    dec d
    nop
    nop
    nop
    nop
    nop
    push af
    ld [hl], e
    ld d, $08
    ccf
    nop
    nop
    nop
    rrca
    jr jr_0ed_5da3

jr_0ed_5da3:
    nop
    cpl
    nop
    jr jr_0ed_5da8

jr_0ed_5da8:
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld a, [hl-]
    ret nc

    ld a, [de]
    ld [$009d], sp
    nop
    nop
    ld hl, $1e00
    nop
    nop
    ld bc, $012f
    ld d, $00
    ld c, $00
    nop
    ld bc, $0e00
    jr z, jr_0ed_5dca

jr_0ed_5dca:
    inc c
    nop
    nop
    ld bc, $0e02
    ld l, $00
    inc c
    nop
    nop
    ld bc, $0e03
    dec de
    nop
    dec d
    nop
    nop
    ld bc, $0e04
    jr z, jr_0ed_5de2

jr_0ed_5de2:
    dec d
    nop
    nop
    ld bc, $0e05
    jr jr_0ed_5dea

jr_0ed_5dea:
    ld h, $00
    nop
    ld bc, $0e06
    dec hl
    nop
    ld h, $00
    nop
    ld bc, $0e08
    ld [$1b00], sp
    nop
    inc bc
    ld [bc], a
    nop
    inc de
    ld [hl+], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld bc, $3a11
    nop
    dec de
    nop
    inc bc
    ld bc, $1400
    ld [hl+], a
    nop
    ld l, $00
    inc bc
    nop
    nop
    ld [de], a
    inc hl
    nop
    ld l, $00
    inc bc
    nop
    nop
    ld [de], a
    inc hl
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld bc, $2f11
    nop
    dec d
    nop
    nop
    nop
    add hl, bc
    ld c, $1d
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    inc hl
    ld [hl], h
    ld d, $08
    ld a, [hl+]
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    inc l
    ld [hl], h
    ld d, $08
    dec c
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    ld [hl], h
    ld d, $08
    ld [de], a
    nop
    ld e, $00
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], h
    ld d, $08
    dec e
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld [hl], h
    ld d, $08
    ld [hl], $00
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld c, l
    ld [hl], h
    ld d, $08
    ld [hl-], a
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    dec [hl]
    ld [hl], h
    ld d, $08
    jr z, jr_0ed_5e86

jr_0ed_5e86:
    ld h, $00
    nop
    nop
    nop
    nop
    ld l, b
    ld [hl], h
    ld d, $08
    ld sp, $1600
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld [hl], h
    ld d, $08
    rrca
    rrca
    nop
    add hl, bc
    ld d, b
    ld e, h
    dec sp
    ld [$5db8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr nc, jr_0ed_5f0c

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
    ld bc, $0049
    nop
    inc c
    nop
    stop
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
    ld [hl], c
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0ed_5edf

jr_0ed_5edf:
    nop
    stop
    inc c
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    rla
    ld [hl], l
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, $00
    nop
    dec c
    nop
    add hl, bc
    nop
    inc bc
    dec c
    ld de, $0000
    nop
    nop
    nop
    ld c, c
    ld [hl], l
    ld d, $08
    nop
    nop
    nop
    nop

jr_0ed_5f0c:
    ld c, $00
    dec b
    nop
    nop
    nop
    nop
    jr nz, jr_0ed_5f28

    nop
    add hl, bc
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0ed_5f25

    nop
    dec bc
    nop
    nop
    nop
    inc bc
    jr nz, jr_0ed_5f31

jr_0ed_5f25:
    nop
    ld [de], a
    nop

jr_0ed_5f28:
    inc bc
    nop
    inc b
    jr nz, @+$10

    nop
    dec c
    nop
    nop

jr_0ed_5f31:
    nop
    nop
    nop
    ld d, d
    ld [hl], l
    ld d, $08
    rrca
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ld e, e
    ld [hl], l
    ld d, $08
    inc bc
    inc b
    nop
    ld [bc], a
    call nz, Call_000_3b5e
    ld [$5f0c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc l
    ld e, a
    dec sp
    ld [$4401], sp
    nop
    nop
    inc e
    nop
    inc b
    nop
    inc bc
    ld [$0021], sp
    nop
    nop
    nop
    nop
    rrca
    halt
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    rla
    nop
    nop
    rra
    nop
    ld b, $00
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld d, l
    ld [hl], a
    ld d, $08
    ld a, e
    nop
    nop
    nop
    inc bc
    dec e
    nop
    nop
    ld e, $00
    dec bc
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld e, [hl]
    ld [hl], a
    ld d, $08
    ld a, h
    nop
    nop
    nop
    inc b
    ld a, $00
    nop
    ld a, [de]
    nop
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld c, h
    ld [hl], a
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    inc [hl]
    nop
    nop
    dec de
    nop
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld d, $08
    ld a, l
    nop
    nop
    nop
    ld b, $5f
    nop
    nop
    ld e, $00
    stop
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
    rlca
    ld e, h
    nop
    nop
    daa
    nop
    stop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor a
    ld [$081b], a
    cp d
    ld bc, $0000
    ld [$0010], sp
    nop
    dec h
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc c
    ld [hl], a
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, bc
    inc de
    nop
    nop
    jr jr_0ed_601e

jr_0ed_601e:
    inc c
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    add b
    ld [hl], a
    ld d, $08
    nop
    nop
    nop
    nop
    daa
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    ld hl, $0021
    add hl, bc
    nop
    nop
    nop
    ld bc, $1521
    nop
    rlca
    nop
    nop
    nop
    ld [bc], a
    ld hl, $000a
    ld [$0300], sp
    nop
    inc b
    ld hl, $001d
    ld [$0000], sp
    nop
    nop
    nop
    sub d
    ld [hl], a
    ld d, $08
    jr z, jr_0ed_605e

jr_0ed_605e:
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    sbc e
    ld [hl], a
    ld d, $08
    ld [$0300], sp
    nop
    nop
    nop
    nop
    nop
    and h
    ld [hl], a
    ld d, $08
    add hl, bc
    inc b
    nop
    inc bc
    ld e, b
    ld e, a
    dec sp
    ld [$6030], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld h, b
    dec sp
    ld [$1901], sp
    nop
    nop
    rlca
    nop
    jr jr_0ed_6090

jr_0ed_6090:
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    push hl
    ld [hl], a
    ld d, $08
    ld a, [hl]
    nop
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    ld [$1700], sp
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    adc c
    ld a, c
    ld d, $08
    ld a, [hl]
    nop
    nop
    nop
    inc bc
    dec [hl]
    nop
    nop
    ld [$1800], sp
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ret c

    ld [hl], a
    ld d, $08
    sub c
    nop
    nop
    nop
    inc b
    dec [hl]
    nop
    nop
    add hl, bc
    nop
    rla
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ret c

    ld [hl], a
    ld d, $08
    ld a, c
    nop
    nop
    nop
    dec b
    dec [hl]
    nop
    nop
    add hl, bc
    nop
    jr jr_0ed_60f0

jr_0ed_60f0:
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ret c

    ld [hl], a
    ld d, $08
    ld a, c
    nop
    nop
    nop
    ld b, $35
    nop
    nop
    ld a, [bc]
    nop
    ld d, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ret c

    ld [hl], a
    ld d, $08
    ld a, c
    nop
    nop
    nop
    rlca
    dec [hl]
    nop
    nop
    ld a, [bc]
    nop
    jr jr_0ed_6120

jr_0ed_6120:
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ret c

    ld [hl], a
    ld d, $08
    ld a, c
    nop
    nop
    nop
    ld [$0035], sp
    nop
    dec bc
    nop
    rla
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ret c

    ld [hl], a
    ld d, $08
    ld a, c
    nop
    nop
    nop
    add hl, bc
    ld e, a
    nop
    nop
    inc d
    nop
    rlca
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
    ld a, [bc]
    ld e, h
    nop
    nop
    ld [de], a
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp h
    ld [$081b], a
    cp e
    ld bc, $0000
    dec bc
    rla
    nop
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld [hl], a
    ld a, h
    ld d, $08
    nop
    nop
    nop
    nop
    inc c
    stop
    nop
    ld c, $00
    ld c, $00
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    add b
    ld a, h
    ld d, $08
    nop
    nop
    nop
    nop
    dec c
    add h
    nop
    nop
    rrca
    nop
    ld c, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    adc c
    ld a, h
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, $35
    nop
    nop
    rrca
    nop
    rra
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    and l
    ld a, h
    ld d, $08
    ld a, c
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld c, $00
    dec de
    nop
    nop
    nop
    ld bc, $1222
    nop
    inc c
    nop
    nop
    nop
    inc bc
    ld [hl+], a
    inc b
    nop
    ld b, $00
    nop
    nop
    inc b
    ld [hl+], a
    inc c
    nop
    ld b, $00
    nop
    nop
    dec b
    ld [hl+], a
    inc c
    nop
    inc c
    nop
    nop
    nop
    ld b, $22
    dec c
    nop
    inc de
    nop
    nop
    nop
    rlca
    ld [hl+], a
    rlca
    nop
    dec de
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    or l
    ld a, c
    ld d, $08
    ld [$1b00], sp
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    or l
    ld a, c
    ld d, $08
    add hl, bc
    nop
    dec de
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    or l
    ld a, c
    ld d, $08
    ld a, [bc]
    nop
    dec de
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    or l
    ld a, c
    ld d, $08
    rlca
    nop
    ld a, [de]
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    inc bc
    nop
    nop
    nop
    dec e
    ld a, d
    ld d, $08
    ld [$1a00], sp
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    inc bc
    nop
    nop
    nop
    add hl, hl
    ld a, d
    ld d, $08
    add hl, bc
    nop
    ld a, [de]
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    inc bc
    nop
    nop
    nop
    dec [hl]
    ld a, d
    ld d, $08
    dec bc
    nop
    dec de
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    or l
    ld a, c
    ld d, $08
    ld a, [bc]
    nop
    ld a, [de]
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    inc bc
    nop
    nop
    nop
    ld b, c
    ld a, d
    ld d, $08
    dec bc
    nop
    ld a, [de]
    nop
    inc bc
    nop
    ld a, e
    ld b, b
    inc bc
    nop
    nop
    nop
    ld c, l
    ld a, d
    ld d, $08
    inc c
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, h
    ld d, $08
    dec b
    nop
    dec c
    nop
    inc bc
    rlca
    nop
    nop
    ld b, l
    nop
    and h
    ld bc, $070e
    ld a, [bc]
    ld [bc], a
    adc b
    ld h, b
    dec sp
    ld [$61d8], sp
    dec sp
    ld [$6210], sp
    dec sp
    ld [$62b0], sp
    dec sp
    ld [$2001], sp
    nop
    nop
    stop
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, l
    ld a, l
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add h
    nop
    nop
    inc c
    nop
    add hl, bc
    nop
    inc bc
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
    inc bc
    ld a, d
    nop
    nop
    dec c
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
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
    inc b
    ld a, e
    nop
    nop
    ld c, $00
    rlca
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
    dec b
    ld a, c
    nop
    nop
    ld de, $0900
    nop
    inc bc
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
    ld b, $23
    nop
    nop
    ld a, [de]
    nop
    inc de
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld l, $7e
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld h, b
    nop
    nop
    dec b
    nop
    dec bc
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

jr_0ed_6382:
    nop
    nop
    ld [$005c], sp
    nop
    dec b
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jr z, jr_0ed_6382

    dec de
    ld [$01d9], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    jr nz, jr_0ed_63a2

jr_0ed_63a2:
    inc de
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec [hl]
    db $ec
    dec de
    ld [$01da], sp
    nop
    nop
    ld a, [bc]
    ld c, b
    nop
    nop
    ld [$1900], sp
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
    sub a
    nop
    nop
    nop
    dec bc
    dec de
    nop
    nop
    inc h
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], e
    ld a, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc c
    ld de, $0000
    rra
    nop
    dec d
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld e, d
    ld a, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    inc d
    nop
    nop
    nop
    ld bc, $0c23
    nop
    dec c
    nop
    nop
    nop
    nop
    inc hl
    add hl, de
    nop
    ld c, $00
    nop
    nop
    inc bc
    inc hl
    ld h, $00
    inc c
    nop
    nop
    nop
    ld l, [hl]
    ld bc, $0021
    rla
    nop
    nop
    nop
    inc b
    inc hl
    add hl, de
    nop
    ld a, [de]
    nop
    nop
    nop
    ld b, $23
    ld a, [bc]
    nop
    inc e
    nop
    inc bc
    nop
    dec b
    inc hl
    ld d, $00
    ld a, [de]
    nop
    nop
    nop
    rlca
    inc hl
    dec c
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, [hl]
    ld d, $08
    ld d, $00
    ld [hl+], a
    nop
    inc bc
    rlca
    nop
    nop
    ld l, d
    nop
    xor b
    ld bc, $0006
    dec d
    nop
    inc bc
    rlca
    nop
    nop
    ld [bc], a
    nop
    xor c
    ld bc, $001f
    rla
    nop
    nop
    nop
    nop
    nop
    add l
    ld a, [hl]
    ld d, $08
    inc c
    ld [$0400], sp
    call c, Call_000_3b62
    ld [$63fc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc a
    ld h, h
    dec sp
    ld [$3901], sp
    nop
    nop
    ld [$0500], sp
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    xor d
    ld a, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc d
    nop
    nop
    stop
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    and c
    ld a, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, a
    rst RST_38
    nop
    jr nz, jr_0ed_64b6

jr_0ed_64b6:
    add hl, bc
    nop
    inc b
    nop
    nop
    nop
    jr c, jr_0ed_64be

jr_0ed_64be:
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
    inc c
    nop
    ld c, $00
    inc bc
    nop
    ld [bc], a
    inc h
    ld [de], a
    nop
    ld b, $00
    nop
    nop
    nop
    inc h
    inc c
    nop
    ld b, $00
    nop
    nop
    inc bc
    inc h
    ld d, $00
    add hl, bc
    nop
    nop
    nop
    inc b
    inc h
    inc d
    nop
    ld [$0000], sp
    nop
    nop
    nop
    sbc b
    ld a, [hl]
    ld d, $08
    inc bc
    inc b
    nop
    ld bc, $6480
    dec sp
    ld [$64c8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    add sp, $64
    dec sp
    ld [$2901], sp
    nop
    nop
    rlca
    nop
    ld [de], a
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld d, [hl]
    ld c, e
    inc e
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    inc hl
    nop
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    dec c
    ld de, $0000
    nop
    nop
    nop
    add $7e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    rrca
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    rst RST_08
    ld a, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    dec bc
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    rra
    dec b
    nop
    add hl, bc
    nop
    nop
    nop
    ld [bc], a
    rra
    inc c
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    rra
    stop
    dec c
    nop
    inc bc
    nop
    ld b, $1f
    ld de, $0900
    nop
    nop
    nop
    nop
    nop
    cp l
    ld a, [hl]
    ld d, $08
    inc bc
    inc b
    nop
    ld bc, $6508
    dec sp
    ld [$6550], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld h, l
    dec sp
    ld [$1301], sp
    nop
    nop
    ld a, [bc]
    nop
    rrca
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    db $eb
    ld a, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr c, jr_0ed_65ab

jr_0ed_65ab:
    nop
    rrca
    nop
    dec c
    nop
    inc bc
    ld [de], a
    ld de, $0000
    nop
    nop
    nop
    ldh [c], a
    ld a, [hl]
    ld d, $08
    nop
    nop
    nop
    nop
    dec bc
    nop
    rla
    nop
    inc bc
    nop
    ld [bc], a
    dec h
    dec bc
    nop
    dec bc
    nop
    nop
    nop
    nop
    dec h
    stop
    ld de, $0000
    nop
    inc bc
    dec h
    inc d
    nop
    dec bc
    nop
    nop
    nop
    inc b
    dec h
    add hl, bc
    nop
    ld de, $0000
    nop
    nop
    nop
    db $f4
    ld a, [hl]
    ld d, $08
    add hl, bc
    nop
    rlca
    nop
    inc bc
    rlca
    nop
    nop
    adc d
    nop
    cp b
    ld bc, $0402
    nop
    ld [bc], a
    sub b
    ld h, l
    dec sp
    ld [$65c0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ldh [$ff65], a
    dec sp
    ld [$4401], sp
    nop
    nop
    ld b, $00
    inc e
    nop
    inc bc
    inc bc
    ld de, $0000
    nop
    nop
    nop
    cp $7e
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc de
    nop
    nop
    inc de
    nop
    stop
    inc bc
    dec b
    ld sp, $0000
    nop
    nop
    nop
    ld d, d
    ld a, a
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    ld e, e
    ld a, a
    ld d, $08
    ld [bc], a
    nop
    nop
    ld bc, $660c
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    ld h, [hl]
    dec sp
    ld [$5f01], sp
    nop
    nop
    stop
    ld a, $00
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
    ld [bc], a
    ld e, a
    nop
    nop
    rrca
    nop
    ld b, l
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
    inc bc
    ld e, a
    nop
    nop
    dec bc
    nop
    dec c
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
    ld [$0015], sp
    nop
    nop
    inc b
    ld e, a
    nop
    nop
    ld [de], a
    nop
    ld a, [de]
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
    ld [$0016], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    ld de, $3600
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc [hl]
    push hl
    dec de
    ld [$0154], sp
    nop
    nop
    ld b, $5c
    nop
    nop
    ld de, $4000
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc e
    push hl
    dec de
    ld [$0155], sp
    nop
    nop
    rlca
    ld e, a
    rst RST_38
    nop
    ld b, $00
    ld d, l
    nop
    ld [$0000], sp
    nop
    ld bc, $0300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    dec c
    nop
    inc bc
    inc bc
    inc bc
    rrca
    ld b, $00
    dec c
    nop
    inc bc
    inc bc
    inc bc
    rrca
    dec b
    nop
    inc sp
    nop
    inc bc
    ld bc, $0f00
    ld de, $0b00
    nop
    inc bc
    ld bc, $0124
    ld de, $1600
    nop
    nop
    ld bc, $0f01
    ld [de], a
    nop
    ld l, $00
    inc bc
    ld bc, $0f02
    ld [de], a
    nop
    add hl, hl
    nop
    inc bc
    inc bc
    ld [bc], a
    rrca
    inc de
    nop
    add hl, hl
    nop
    inc bc
    inc bc
    ld [bc], a
    rrca
    inc de
    nop
    ld l, $00
    inc bc
    ld bc, $0f02
    ld b, $00
    inc sp
    nop
    inc bc
    ld bc, $0f00
    ld c, $00
    inc c
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld a, a
    ld d, $08
    rlca
    nop
    ld c, c
    nop
    nop
    nop
    nop
    nop
    ld h, l
    ld a, a
    ld d, $08
    rlca
    ld a, [bc]
    nop
    ld [bc], a
    ld e, h
    ld h, [hl]
    dec sp
    ld [$6704], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld d, h
    ld h, a
    dec sp
    ld [$1201], sp
    nop
    nop
    ld b, [hl]
    nop
    dec c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld a, b
    ld a, a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, $00
    nop
    jr z, jr_0ed_679e

jr_0ed_679e:
    dec bc
    nop
    inc bc
    inc bc
    ld de, $0100
    nop
    inc bc
    nop
    ld a, e
    sub l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    inc d
    nop
    nop
    jr nz, jr_0ed_67b6

jr_0ed_67b6:
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    pop bc
    sub h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld d, $00
    nop
    ld e, $00
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    dec a
    sub l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    inc d
    nop
    nop
    add hl, de
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    add e
    sub h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $12
    nop
    nop
    dec e
    nop
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    rlca
    sub h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    ld d, $00
    nop
    inc de
    nop
    add hl, bc
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    rst RST_38
    sub h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0014], sp
    nop
    inc c
    nop
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    ld b, l
    sub h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld [de], a
    nop
    nop
    ld de, $0400
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    ret


    sub e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld c, b
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    add c
    ld a, a
    ld d, $08
    ld a, [de]
    nop
    add hl, bc
    nop
    inc bc
    rlca
    nop
    nop
    adc e
    nop
    ld [hl], c
    ld bc, $0009
    nop
    ld [bc], a
    add b
    ld h, a
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld l, b
    dec sp
    ld [$1701], sp
    nop
    nop
    add hl, bc
    nop
    ld [$0300], sp
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    adc h
    ld a, a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, $00
    nop
    ld c, e
    nop
    inc bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    cp c
    sub l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld b, e
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    scf
    and $1b
    ld [$0161], sp
    nop
    nop
    inc b
    inc de
    nop
    nop
    rrca
    nop
    ld c, $00
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld [$1acd], a
    ld [$0000], sp
    nop
    nop
    dec b
    ld [hl], $00
    nop
    cpl
    nop
    inc bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld c, [hl]
    ld c, c
    inc e
    ld [$0000], sp
    nop
    nop
    ld b, $36
    nop
    nop
    ld [hl-], a
    nop
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    or [hl]
    ld c, c
    inc e
    ld [$0000], sp
    nop
    nop
    rlca
    add hl, hl
    rst RST_38
    nop
    ld l, l
    nop
    inc bc
    nop
    inc c
    nop
    nop
    nop
    inc bc
    nop
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
    inc de
    nop
    dec b
    nop
    inc bc
    inc bc
    ld bc, $2001
    nop
    dec b
    nop
    nop
    rlca
    ld [bc], a
    ld bc, $000c
    dec b
    nop
    nop
    ld bc, $1000
    ld [de], a
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    sub l
    ld a, a
    ld d, $08
    ld [hl+], a
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    ld a, a
    ld d, $08
    dec hl
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    nop
    inc bc
    nop
    ld [hl-], a
    ld bc, $0005
    inc b
    nop
    inc bc
    rlca
    nop
    nop
    adc h
    nop
    ld [hl], d
    ld bc, $0043
    ld de, $0300
    rlca
    nop
    nop
    sub h
    nop
    sbc h
    ld bc, $0307
    nop
    dec b
    add h
    ld l, b
    dec sp
    ld [$692c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld b, h
    ld l, c
    dec sp
    ld [$001f], sp
    rra
    nop
    nop
    ld bc, $011e
    rla
    nop
    add hl, de
    nop
    nop
    ld bc, $1100
    jr jr_0ed_69a6

jr_0ed_69a6:
    jr nz, jr_0ed_69a8

jr_0ed_69a8:
    inc bc
    ld bc, $1101
    add hl, de
    nop
    jr nz, jr_0ed_69b0

jr_0ed_69b0:
    inc bc
    ld bc, $1101
    jr nz, jr_0ed_69b6

jr_0ed_69b6:
    jr nz, jr_0ed_69b8

jr_0ed_69b8:
    nop
    nop
    nop
    nop
    xor b
    ld a, a
    ld d, $08
    nop
    inc b
    nop
    ld bc, $0000
    nop
    nop
    sub h
    ld l, c
    dec sp
    ld [$0000], sp
    nop
    nop
    or h
    ld l, c
    dec sp
    ld [$1401], sp
    nop
    nop
    inc bc
    nop
    stop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    dec b
    nop
    sbc c
    sbc c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    daa
    nop
    nop
    inc c
    nop
    dec d
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    nop
    nop
    dec d
    sbc d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    jr z, jr_0ed_6a07

jr_0ed_6a07:
    nop
    dec c
    nop
    dec d
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    nop
    nop
    sub c
    sbc d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    inc d
    nop
    nop
    inc d
    nop
    add hl, de
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    rst RST_10
    sbc c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    jr z, jr_0ed_6a37

jr_0ed_6a37:
    nop
    dec c
    nop
    jr nz, jr_0ed_6a3c

jr_0ed_6a3c:
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    rst RST_08
    sbc d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $27
    nop
    nop
    dec c
    nop
    ld hl, $0300
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld d, e
    sbc d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc de
    nop
    dec c
    nop
    nop
    ld bc, $0120
    inc c
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    nop
    ld [de], a
    dec c
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    nop
    ld [de], a
    dec d
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    or d
    ld a, a
    ld d, $08
    dec b
    nop
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    adc [hl]
    nop
    halt
    ld bc, $0013
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    ld b, h
    nop
    ld [hl], a
    ld bc, $0306
    nop
    inc bc
    call nc, Call_000_3b69
    ld [$6a64], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld a, h
    ld l, d
    dec sp
    ld [$5f01], sp
    rst RST_38
    nop
    ld hl, sp-$01
    inc c
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld b, $00
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
    rlca
    nop
    ld c, $00
    nop
    ld bc, $0121
    rrca
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    nop
    inc de
    dec b
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    cp h
    ld a, a
    ld d, $08
    stop
    rrca
    nop
    inc bc
    rlca
    nop
    nop
    sub a
    nop
    sbc b
    ld bc, $0201
    nop
    ld [bc], a
    or h
    ld l, d
    dec sp
    ld [$6acc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    call c, Call_000_3b6a
    ld [$1601], sp
    nop
    nop
    ld a, $00
    ld c, $00
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld b, $00
    push de
    and c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr nz, jr_0ed_6b23

jr_0ed_6b23:
    nop
    scf
    nop
    rrca
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    dec bc
    and e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    scf
    nop
    nop
    inc sp
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    ld bc, $0400
    nop
    ld d, c
    and d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld d, $00
    nop
    dec e
    nop
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    dec de
    and c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    scf
    nop
    nop
    dec e
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld b, $00
    adc a
    and d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $16
    nop
    nop
    dec e
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld e, c
    and c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    ld d, $00
    nop
    dec e
    nop
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld b, $00
    sub a
    and c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0020], sp
    nop
    dec d
    nop
    inc bc
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    call Call_000_1aa2
    ld [$0000], sp
    nop
    nop
    add hl, bc
    scf
    nop
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    inc de
    and d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld e, a
    nop
    nop
    ld hl, $0f00
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
    ld [$0012], sp
    nop
    nop
    dec bc
    ld e, a
    nop
    nop
    cpl
    nop
    inc c
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
    inc c
    ld de, $0000
    jr z, jr_0ed_6c16

jr_0ed_6c16:
    inc bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld c, c
    and e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec c
    ld de, $0000
    add hl, hl
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    adc a
    and e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld c, $35
    nop
    nop
    ld c, $00
    stop
    inc bc
    inc [hl]
    dec h
    nop
    ld bc, $0100
    nop
    push de
    and e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rrca
    dec [hl]
    nop
    nop
    jr jr_0ed_6c5e

jr_0ed_6c5e:
    ld de, $0300
    add hl, hl
    ld d, l
    nop
    ld bc, $0100
    nop
    inc de
    and h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec c
    nop
    inc b
    nop
    nop
    ld bc, $0123
    rlca
    nop
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    nop
    inc d
    stop
    dec b
    nop
    nop
    nop
    nop
    nop
    add $7f
    ld d, $08
    ld a, [hl+]
    nop
    ld a, [bc]
    nop
    inc bc
    rlca
    nop
    nop
    adc b
    nop
    ld a, a
    ld bc, $0026
    dec bc
    nop
    inc bc
    rlca
    nop
    nop
    adc l
    nop
    add b
    ld bc, $002a
    rrca
    nop
    inc bc
    rlca
    nop
    nop
    adc d
    nop
    add c
    ld bc, $020f
    nop
    inc b
    ld [$3b6b], sp
    ld [$6c70], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    add b
    ld l, h
    dec sp
    ld [$2801], sp
    nop
    nop
    ld c, $00
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld [hl], c
    sbc [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr c, jr_0ed_6cdf

jr_0ed_6cdf:
    nop
    inc d
    nop
    ld de, $0300
    rrca
    ld de, $0100
    nop
    inc b
    nop
    ld l, c
    sbc a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    jr c, jr_0ed_6cf7

jr_0ed_6cf7:
    nop
    dec a
    nop
    stop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    db $ed
    sbc [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    daa
    nop
    nop
    ld a, [de]
    nop
    rlca
    nop
    inc bc
    ld bc, $0011
    ld bc, $0300
    nop
    push af
    sbc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    inc d
    nop
    nop
    ld a, [de]
    nop
    ld bc, $0300
    ld [$0011], sp
    ld bc, $0200
    nop
    ld a, c
    sbc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $14
    nop
    nop
    ld sp, $0700
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    or a
    sbc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    jr c, jr_0ed_6d57

jr_0ed_6d57:
    nop
    dec [hl]
    nop
    ld [bc], a
    nop
    inc bc
    dec b
    inc de
    nop
    ld bc, $0100
    nop
    dec hl
    sbc a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0028], sp
    nop
    inc a
    nop
    add hl, bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    xor a
    sbc [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    daa
    nop
    nop
    inc h
    nop
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    dec b
    nop
    inc sp
    sbc [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld e, a
    nop
    nop
    ld [bc], a
    nop
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
    dec bc
    ld e, h
    nop
    nop
    inc c
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp c
    and $1b
    ld [$016b], sp
    nop
    nop
    inc c
    ld e, h
    nop
    nop
    ld b, c
    nop
    ld de, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $fd
    ld [$081b], a
    jp nz, Jump_000_0001

    nop
    dec e
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld a, a
    ld d, $08
    rrca
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    ld [hl+], a
    nop
    ld b, $01
    ccf
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    nop
    ld b, h
    nop
    ld a, e
    ld bc, $0030
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    nop
    add [hl]
    nop
    sub [hl]
    ld bc, $000c
    nop
    inc b
    call nz, $3b6c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld l, l
    dec sp
    ld [$2801], sp
    nop
    nop
    rlca
    nop
    inc a
    nop
    inc bc
    ld bc, $0011
    ld bc, $0200
    nop
    push hl
    sbc a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr c, jr_0ed_6e43

jr_0ed_6e43:
    nop
    inc b
    nop
    ld a, $00
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    sbc a
    and b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    inc [hl]
    nop
    nop
    rrca
    nop
    ld b, [hl]
    nop
    inc bc
    dec b
    ld [de], a
    nop
    ld bc, $0200
    nop
    ld h, c
    and b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    jr c, jr_0ed_6e73

jr_0ed_6e73:
    nop
    inc b
    nop
    ld b, h
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    db $dd
    and b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    inc [hl]
    nop
    nop
    dec c
    nop
    inc l
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    inc hl
    and b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $28
    nop
    nop
    add hl, bc
    nop
    dec de
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    and a
    sbc a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    ld e, a
    nop
    nop
    ld a, [bc]
    nop
    inc d
    nop
    nop
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
    ld [$005f], sp
    nop
    ld a, [bc]
    nop
    ld d, $00
    nop
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
    add hl, bc
    ld e, a
    nop
    nop
    ld a, [bc]
    nop
    jr jr_0ed_6ef0

jr_0ed_6ef0:
    nop
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
    ld a, [bc]
    ld e, a
    nop
    nop
    ld a, [bc]
    nop
    ld a, [de]
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc de
    rst RST_18
    dec de
    ld [$0015], sp
    nop
    nop
    ld [$1300], sp
    nop
    inc bc
    nop
    ld d, c
    ld bc, $0008
    add hl, sp
    nop
    inc bc
    dec b
    ld d, c
    ld bc, $0007
    jr z, jr_0ed_6f2c

jr_0ed_6f2c:
    inc bc
    ld bc, $015f
    dec c
    nop
    inc d
    nop
    nop
    ld bc, $1500
    ld [bc], a
    nop
    dec h
    nop
    inc bc
    inc bc
    ld e, a
    ld bc, $000f
    dec sp
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld a, a
    ld d, $08
    ld b, $00
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    db $ed
    ld a, a
    ld d, $08
    rlca
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    db $db
    ld a, a
    ld d, $08
    ld a, [bc]
    nop
    inc de
    nop
    nop
    rlca
    nop
    nop
    ld d, $00
    add hl, bc
    ld bc, $000c
    jr z, jr_0ed_6f74

jr_0ed_6f74:
    inc bc
    rlca
    nop
    nop
    inc hl
    nop
    ld a, [bc]
    ld bc, $0006
    ld a, [de]
    nop
    inc bc
    rlca
    nop
    nop
    add l
    nop
    ld a, [hl]
    ld bc, $0011
    dec e
    nop
    inc bc
    rlca
    nop
    nop
    adc h
    nop
    ld a, l
    ld bc, $0014
    add hl, sp
    nop
    inc bc
    rlca
    nop
    nop
    sub [hl]
    nop
    sub a
    ld bc, $050a
    nop
    ld [$6e28], sp
    dec sp
    ld [$6f18], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld b, b
    ld l, a
    dec sp
    ld [$1201], sp
    nop
    nop
    inc de
    nop
    ld [$0300], sp
    ld de, $0011
    ld bc, $0400
    nop
    dec c
    sbc e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr nz, jr_0ed_6fcf

jr_0ed_6fcf:
    nop
    stop
    ld de, $0300
    ld bc, $0011
    ld bc, $0100
    nop
    add c
    sbc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld [de], a
    nop
    nop
    rra
    nop
    ld [$0300], sp
    rrca
    ld de, $0100
    nop
    inc b
    nop
    ld c, e
    sbc e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    inc e
    nop
    ld a, [bc]
    nop
    inc bc
    jr z, jr_0ed_704f

    nop
    ld bc, $0100
    nop
    rst RST_00
    sbc e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    jr nz, jr_0ed_7017

jr_0ed_7017:
    nop
    ld h, $00
    rrca
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    cp a
    sbc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $20
    nop
    nop
    ld [hl-], a
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    dec sp
    sbc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    ld e, $00
    nop
    ld a, [hl+]
    nop
    ld [$0300], sp
    ld c, $11

jr_0ed_704f:
    nop
    ld bc, $0400
    nop
    dec b
    sbc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0012], sp
    nop
    ld [hl-], a
    nop
    ld c, $00
    inc bc
    add hl, de
    ld b, c
    nop
    ld bc, $0100
    nop
    adc c
    sbc e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    jr nz, jr_0ed_7077

jr_0ed_7077:
    nop
    add hl, sp
    nop
    stop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    db $fd
    sbc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld e, $00
    nop
    jr nz, jr_0ed_7092

jr_0ed_7092:
    ld [de], a
    nop
    inc bc
    ld c, $11
    nop
    ld bc, $0600
    nop
    ld b, e
    sbc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec bc
    ld e, h
    nop
    nop
    ld a, [hl+]
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh a, [$ffea]
    dec de
    ld [$01c1], sp
    nop
    nop
    inc c
    ld e, h
    nop
    nop
    ccf
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc c
    db $eb
    dec de
    ld [$01ce], sp
    nop
    nop
    dec c
    ld e, h
    nop
    nop
    dec c
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and [hl]
    db $eb
    dec de
    ld [$01cf], sp
    nop
    nop
    ld b, $00
    rlca
    nop
    nop
    nop
    ld h, $01
    ld a, [hl-]
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    nop
    ld d, $41
    nop
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    nop
    ld d, $03
    nop
    rlca
    nop
    inc bc
    nop
    nop
    nop
    rst RST_30
    ld a, a
    ld d, $08
    ld a, [hl-]
    nop
    dec b
    nop
    nop
    rlca
    nop
    nop
    ld d, l
    nop
    add hl, hl
    ld bc, $030d
    nop
    ld [bc], a
    or h
    ld l, a
    dec sp
    ld [$70ec], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc b
    ld [hl], c
    dec sp
    ld [$3901], sp
    nop
    nop
    ld de, $2000
    nop
    inc bc
    dec c
    ld de, $0100
    nop
    ld bc, $5100
    and h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    add hl, sp
    nop
    nop
    add hl, bc
    nop
    jr z, jr_0ed_7150

jr_0ed_7150:
    inc bc
    ld c, $11
    nop
    ld bc, $0100
    nop
    adc a
    and h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    add hl, sp
    nop
    nop
    stop
    cpl
    nop
    inc bc
    ld de, $0011
    ld bc, $0400
    nop
    call $1aa4
    ld [$0000], sp
    nop
    nop
    inc b
    add hl, sp
    nop
    nop
    dec c
    nop
    dec sp
    nop
    inc bc
    dec c
    ld de, $0100
    nop
    ld bc, $0b00
    and l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    ld l, l
    nop
    nop
    ld c, $00
    ld b, [hl]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc d
    add b
    ld d, $08
    ld d, h
    nop
    nop
    nop
    ld b, $1a
    nop
    nop
    dec c
    nop
    ld e, h
    nop
    inc bc
    dec h
    ld b, h
    nop
    ld bc, $0100
    nop
    add a
    and l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    daa
    nop
    nop
    ld a, [bc]
    nop
    ld h, e
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    push bc
    and l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0039], sp
    nop
    ld [de], a
    nop
    ld l, h
    nop
    inc bc
    ld c, $11
    nop
    ld bc, $0100
    nop
    ld c, c
    and l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld e, a
    nop
    nop
    dec bc
    nop
    ld h, h
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
    ld [$0012], sp
    nop
    nop
    ld a, [bc]
    ld e, h
    nop
    nop
    ld [de], a
    nop
    inc h
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or b
    rst RST_20
    dec de
    ld [$017e], sp
    nop
    nop
    dec bc
    ld e, h
    nop
    nop
    add hl, bc
    nop
    ld h, l
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp l
    rst RST_20
    dec de
    ld [$017f], sp
    nop
    nop
    inc c
    dec e
    nop
    nop
    inc de
    nop
    ld b, b
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    nop
    nop
    ld c, c
    and [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec c
    add hl, de
    nop
    nop
    inc de
    nop
    ccf
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    nop
    nop
    inc bc
    and [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld c, $5f
    nop
    nop
    inc c
    nop
    ld l, a
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
    inc c
    nop
    ld d, [hl]
    nop
    nop
    ld bc, $1702
    ld c, $00
    rrca
    nop
    inc bc
    nop
    nop
    rla
    rrca
    nop
    rrca
    nop
    inc bc
    ld bc, $1700
    ld c, $00
    dec d
    nop
    inc bc
    ld [bc], a
    nop
    rla
    ld de, $0d00
    nop
    nop
    nop
    nop
    nop
    and e
    add b
    ld d, $08
    rrca
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    xor h
    add b
    ld d, $08
    ld [de], a
    nop
    add hl, sp
    nop
    inc bc
    rlca
    nop
    nop
    dec d
    nop
    ld a, [hl+]
    ld bc, $000e
    ld b, [hl]
    nop
    inc bc
    rlca
    nop
    nop
    ret z

    nop
    add e
    add c
    add hl, bc
    nop
    ld [hl], h
    nop
    inc bc
    rlca
    nop
    nop
    ld b, h
    nop
    add d
    ld bc, $040e
    nop
    dec b
    jr nc, jr_0ed_7353

    dec sp
    ld [$7280], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    and b
    ld [hl], d
    dec sp
    ld [$2801], sp
    nop
    nop
    ld a, $00
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $0300
    xor b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    ccf
    nop
    inc c
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $4900
    and a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    jr z, jr_0ed_7323

jr_0ed_7323:
    nop
    ld [hl], $00
    dec bc
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $4100
    xor b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    dec e
    nop
    nop
    ld a, [hl+]
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    dec bc
    and a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    dec e
    nop

jr_0ed_7353:
    nop
    dec hl
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    call Call_000_1aa6
    ld [$0000], sp
    nop
    nop
    ld b, $28
    nop
    nop
    inc hl
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld a, a
    xor b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    jr z, jr_0ed_7383

jr_0ed_7383:
    nop
    dec e
    nop
    dec bc
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    cp l
    xor b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$001a], sp
    nop
    add hl, bc
    nop
    ld c, $00
    inc bc
    rlca
    ld de, $0100
    nop
    inc bc
    nop
    push bc
    and a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld a, [de]
    nop
    nop
    stop
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    add a
    and a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    dec [hl]
    nop
    nop
    ld c, $00
    ld [$0300], sp
    ld bc, $0011
    ld bc, $0100
    nop
    adc a
    and [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec bc
    ld e, a
    nop
    nop
    inc l
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
    ld [$0012], sp
    nop
    nop
    add hl, hl
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ret z

    add b
    ld d, $08
    dec h
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    cp a
    add b
    ld d, $08
    dec d
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    or [hl]
    add b
    ld d, $08
    rla
    nop
    ld c, $00
    inc bc
    rlca
    nop
    nop
    ld b, l
    nop
    rrca
    ld bc, $000b
    nop
    inc b
    ldh a, [$ff72]
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$73
    dec sp
    ld [$3501], sp
    nop
    nop
    rlca
    nop
    dec h
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    or l
    xor c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    ld [de], a
    nop
    inc hl
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    nop
    ld bc, $0100
    nop
    di
    xor c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    ld a, [bc]
    nop
    ld c, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    db $eb
    xor d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld a, [de]
    nop
    nop
    stop
    stop
    inc bc
    rlca
    ld de, $0100
    nop
    inc bc
    nop
    add hl, hl
    xor e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    dec [hl]
    nop
    nop
    rlca
    nop
    rra
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld [hl], a
    xor c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $35
    nop
    nop
    rlca
    nop
    ld [hl+], a
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    ei
    xor b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, [de]
    nop
    nop
    ld [$0900], sp
    nop
    inc bc
    dec b
    ld de, $0100
    nop
    ld bc, $ad00
    xor d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$001a], sp
    nop
    rlca
    nop
    ld b, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld bc, $6f00
    xor d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    dec [hl]
    nop
    nop
    ld a, [bc]
    nop
    dec h
    nop
    inc bc
    add hl, de
    ld h, c
    nop
    ld bc, $0100
    nop
    add hl, sp
    xor c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld a, [de]
    nop
    nop
    ld [de], a
    nop
    cpl
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    nop
    ld bc, $0100
    nop
    ld sp, $1aaa
    ld [$0000], sp
    nop
    nop
    dec bc
    ld e, a
    nop
    nop
    rlca
    nop
    ld a, [de]
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
    ld [$0012], sp
    nop
    nop
    inc c
    ld e, a
    nop
    nop
    inc c
    nop
    inc hl
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
    dec c
    ld e, a
    nop
    nop
    ld bc, $2f00
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
    ld [$0014], sp
    nop
    nop
    ld c, $11
    nop
    nop
    dec c
    nop
    inc sp
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    xor l
    xor e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rrca
    ld de, $0000
    inc c
    nop
    inc sp
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld h, a
    xor e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld de, $0c00
    nop
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1680

    ld [$0009], sp
    inc d
    nop
    inc bc
    rlca
    nop
    nop
    ld b, [hl]
    nop
    sub l
    ld bc, $0013
    dec [hl]
    nop
    inc bc
    rlca
    nop
    nop
    sbc b
    nop
    sbc l
    ld bc, $000f
    nop
    inc bc
    inc a
    ld [hl], h
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld [hl], l
    dec sp
    ld [$2801], sp
    nop
    nop
    ld d, $00
    dec c
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $6700
    xor l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    rra
    nop
    inc c
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    db $eb
    xor h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    dec h
    nop
    ld c, $00
    inc bc
    rlca
    ld de, $0100
    nop
    ld [bc], a
    nop
    add hl, hl
    xor l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    jr z, jr_0ed_7627

jr_0ed_7627:
    nop
    inc l
    nop
    dec c
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $a500
    xor l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    dec e
    nop
    nop
    ld [hl-], a
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    xor l
    xor h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $35
    nop
    nop
    dec sp
    nop
    inc c
    nop
    inc bc
    ld [de], a
    ld de, $0100
    nop
    ld [bc], a
    nop
    ld sp, $1aac
    ld [$0000], sp
    nop
    nop
    rlca
    dec [hl]
    nop
    nop
    ccf
    nop
    dec c
    nop
    inc bc
    dec c
    ld de, $0100
    nop
    ld bc, $f300
    xor e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0028], sp
    nop
    inc [hl]
    nop
    ld [$0300], sp
    ld [bc], a
    ld b, d
    nop
    ld bc, $0100
    nop
    db $e3
    xor l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    dec e
    nop
    nop
    ld [hl], $00
    inc c
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    ld l, a
    xor h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    jr z, jr_0ed_76b7

jr_0ed_76b7:
    nop
    inc e
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld b, d
    nop
    ld bc, $0100
    nop
    ld hl, $1aae
    ld [$0000], sp
    nop
    nop
    dec bc
    ld e, h
    nop
    nop
    inc d
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp z, Jump_000_1be7

    ld [$0180], sp
    nop
    nop
    inc c
    ld [hl], $00
    nop
    daa
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    and l
    xor [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec c
    jr jr_0ed_76ff

jr_0ed_76ff:
    nop
    jr z, jr_0ed_7702

jr_0ed_7702:
    rlca
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld e, a
    xor [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld c, $5f
    rst RST_38
    nop
    ld c, c
    nop
    rlca
    nop
    dec c
    nop
    nop
    nop
    jr nz, jr_0ed_7722

jr_0ed_7722:
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
    add hl, bc
    nop
    dec bc
    nop
    inc bc
    nop
    nop
    jr @+$12

    nop
    dec bc
    nop
    inc bc
    ld [bc], a
    nop
    jr @+$2b

    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_1680
    ld [$020e], sp
    nop
    ld bc, $75dc
    dec sp
    ld [$772c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc a
    ld [hl], a
    dec sp
    ld [$3501], sp
    nop
    nop
    stop
    inc c
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    db $eb
    xor [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    dec [hl]
    nop
    nop
    ld c, $00
    ld c, $00
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    and l
    xor a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    dec [hl]
    nop
    nop
    inc c
    nop
    inc c
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    db $e3
    xor a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    dec [hl]
    nop
    nop
    ld [$0c00], sp
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    ld h, a
    xor a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    dec [hl]
    nop
    nop
    ld a, [bc]
    nop
    ld c, $00
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    add hl, hl
    xor a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $35
    nop
    nop
    ld b, $00
    ld c, $00
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    ld hl, $1ab0
    ld [$0000], sp
    nop
    nop
    rlca
    ld e, a
    nop
    nop
    add hl, hl
    nop
    dec bc
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
    ld [$0012], sp
    nop
    nop
    ld [$001d], sp
    nop
    ld e, $00
    dec b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    and l
    or b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    add hl, de
    nop
    nop
    rra
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld e, a
    or b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld l, l
    nop
    nop
    rra
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld hl, $1681
    ld [$0080], sp
    nop
    nop
    ld a, [bc]
    nop
    dec b
    nop
    nop
    ld bc, $1900
    inc d
    nop
    ld b, $00
    inc bc
    nop
    ld bc, $1b19
    nop
    ld b, $00
    inc bc
    ld bc, $1901
    inc d
    nop
    dec c
    nop
    inc bc
    ld [bc], a
    ld bc, $1b19
    nop
    dec c
    nop
    inc bc
    inc bc
    ld bc, $0619
    nop
    ld de, $0000
    nop
    nop
    nop
    or [hl]
    add c
    ld d, $08
    ld hl, $0b00
    nop
    nop
    nop
    nop
    nop
    xor l
    add c
    ld d, $08
    rra
    nop
    dec c
    nop
    inc bc
    rlca
    nop
    nop
    ret z

    nop
    add h
    add c
    ld a, [bc]
    dec b
    nop
    inc bc
    ld e, h
    ld [hl], a
    dec sp
    ld [$784c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld [hl], h
    ld a, b
    dec sp
    ld [$3501], sp
    nop
    nop
    inc b
    nop
    ld [de], a
    nop
    inc bc
    ld a, [de]
    ld h, c
    nop
    ld bc, $0100
    nop
    add hl, de
    or e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    dec [hl]
    nop
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    ld a, [de]
    ld d, c
    nop
    ld bc, $0100
    nop
    ld hl, $1ab2
    ld [$0000], sp
    nop
    nop
    inc bc
    dec [hl]
    nop
    nop
    rrca
    nop
    jr jr_0ed_78e4

jr_0ed_78e4:
    inc bc
    inc [hl]
    inc h
    nop
    ld bc, $0100
    nop
    db $e3
    or c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    dec [hl]
    nop
    nop
    ld [de], a
    nop
    add hl, hl
    nop
    inc bc
    ld a, [de]
    ld d, c
    nop
    ld bc, $0100
    nop
    add hl, hl
    or c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    dec [hl]
    nop
    nop
    rlca
    nop
    ld h, $00
    inc bc
    ld c, $11
    nop
    ld bc, $0500
    nop
    db $eb
    or b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $35
    nop
    nop
    ld [bc], a
    nop
    dec a
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    sbc l
    or d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    dec [hl]
    nop
    nop
    dec d
    nop
    dec a
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld e, a
    or d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$0035], sp
    nop
    ld [de], a
    nop
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    ld d, c
    nop
    ld bc, $0100
    nop
    db $db
    or d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    dec [hl]
    nop
    nop
    stop
    add [hl]
    nop
    inc bc
    cpl
    jr jr_0ed_7978

jr_0ed_7978:
    ld bc, $0100
    nop
    and l
    or c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    dec [hl]
    nop
    nop
    inc b
    nop
    ld [hl], h
    nop
    inc bc
    ld a, [de]
    ld d, c
    nop
    ld bc, $0100
    nop
    ld h, a
    or c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc c
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    db $db
    add c
    ld d, $08
    inc c
    nop
    ld d, e
    nop
    nop
    nop
    nop
    nop
    jp nc, $1681

    ld [$000c], sp
    ld b, h
    nop
    nop
    nop
    nop
    nop
    ret


    add c
    ld d, $08
    inc c
    nop
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    ret nz

    add c
    ld d, $08
    inc c
    nop
    ld a, l
    nop
    inc bc
    nop
    nop
    nop
    db $e4
    add c
    ld d, $08
    dec bc
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    db $ed
    add c
    ld d, $08
    ld [de], a
    nop
    ld d, e
    nop
    inc bc
    rlca
    nop
    nop
    ld b, h
    nop
    ld de, $0a01
    nop
    dec [hl]
    nop
    inc bc
    rlca
    nop
    nop
    inc de
    nop
    ld [de], a
    ld bc, $0004
    ld b, h
    nop
    inc bc
    rlca
    nop
    nop
    ld b, l
    nop
    inc de
    ld bc, $0004
    ld a, l
    nop
    inc bc
    rlca
    nop
    nop
    add hl, de
    nop
    inc d
    ld bc, $000e
    sbc l
    nop

jr_0ed_7a18:
    inc bc
    rlca
    nop
    nop
    dec h
    nop
    dec d
    ld bc, $000a
    nop
    dec bc
    xor h
    ld a, b
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, c
    dec sp
    ld [$1a01], sp
    nop
    nop
    ld l, $00
    ld c, $00
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    db $d3
    or e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    add hl, hl
    nop
    rrca
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    sub l
    or e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    daa
    nop
    inc c
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld b, $00
    ld d, a
    or e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, hl
    nop
    add hl, bc
    nop
    inc bc
    nop
    nop
    ld a, [de]
    jr nc, jr_0ed_7a86

jr_0ed_7a86:
    add hl, bc
    nop
    inc bc
    ld bc, $1a00
    dec h
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    jr z, jr_0ed_7a18

    ld d, $08
    inc [hl]
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    rra
    add d
    ld d, $08
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    inc [hl]
    ld a, d
    dec sp
    ld [$7a7c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    adc h
    ld a, d
    dec sp
    ld [$2d01], sp
    nop
    nop
    rrca
    nop
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    ld [hl], $00
    ld bc, $0300
    nop
    ld c, a
    or h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    dec l
    nop
    nop
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    ld de, $1ab4
    ld [$0000], sp
    nop
    nop
    inc bc
    dec hl
    nop
    nop
    inc c
    nop
    ld de, $0100
    ld bc, $0011
    ld bc, $0300
    nop
    ld b, a
    or l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    dec hl
    nop
    nop
    ld [de], a
    nop
    ld hl, $0100
    inc sp
    dec [hl]
    nop
    ld bc, $0100
    nop
    adc l
    or h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    dec hl
    nop
    nop
    ld [$1b00], sp
    nop
    ld bc, $2202
    nop
    ld bc, $0100
    nop
    res 6, h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $2b
    nop
    nop
    stop
    ld d, $00
    ld bc, $110e
    nop
    ld bc, $0600
    nop
    add hl, bc
    or l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    dec hl
    nop
    nop
    dec bc
    nop
    cpl
    nop
    ld bc, $1101
    nop
    ld bc, $0100
    nop
    add l
    or l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$002c], sp
    nop
    ld c, $00
    jr nc, jr_0ed_7b68

jr_0ed_7b68:
    ld bc, $1101
    nop
    ld bc, $0100
    nop
    ld bc, $1ab6
    ld [$0000], sp
    nop
    nop
    add hl, bc
    inc l
    nop
    nop
    inc c
    nop
    ld sp, $0100
    ld bc, $0011
    ld bc, $0100
    nop
    ccf
    or [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    inc l
    nop
    nop
    add hl, bc
    nop
    jr nc, jr_0ed_7b98

jr_0ed_7b98:
    ld bc, $1101
    nop
    ld bc, $0100
    nop
    jp Jump_000_1ab5


    ld [$0000], sp
    nop
    nop
    dec bc
    inc l
    nop
    nop
    ld [$2900], sp
    nop
    ld bc, $1108
    nop
    ld bc, $0100
    nop
    ld a, l
    or [hl]
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc c
    inc h
    nop
    nop
    add hl, bc
    nop
    add hl, hl
    nop
    ld bc, $1108
    nop
    ld bc, $0100
    nop
    jp $1ab6


    ld [$0000], sp
    nop
    nop
    dec c
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    add d
    ld d, $08
    inc c
    nop
    nop
    ld bc, $7ab8
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    ld a, e
    dec sp
    ld [$2c01], sp
    nop
    nop
    ld [$0b00], sp
    nop
    ld bc, $110d
    nop
    ld bc, $0300
    nop
    ccf
    cp b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr z, jr_0ed_7c13

jr_0ed_7c13:
    nop
    stop
    ld c, $00
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld sp, hl
    cp b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    inc l
    nop
    nop
    ld [hl+], a
    nop
    rlca
    nop
    ld bc, $1108
    nop
    ld bc, $0400
    nop
    ld bc, $1ab8
    ld [$0000], sp
    nop
    nop
    inc b
    ld a, [de]
    nop
    nop
    dec hl
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $bb00
    cp b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    dec hl
    nop
    nop
    rla
    nop
    ld a, [bc]
    nop
    ld bc, $4534
    nop
    ld bc, $0100
    nop
    ld b, a
    or a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $28
    nop
    nop
    ld c, c
    nop
    stop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    scf
    cp c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    rlca
    dec hl
    nop
    nop
    ld l, a
    nop
    add hl, bc
    nop
    ld bc, $352d
    nop
    ld bc, $0100
    nop
    add hl, bc
    or a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [$002b], sp
    nop
    ld l, d
    nop
    dec bc
    nop
    ld bc, $3532
    nop
    ld bc, $0100
    nop
    add l
    or a
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    add hl, bc
    inc l
    nop
    nop
    ld e, l
    nop
    ld a, [bc]
    nop
    ld bc, $1101
    nop
    ld bc, $0500
    nop
    ld a, l
    cp b
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    inc l
    nop
    nop
    ld [hl], $00
    dec bc
    nop
    ld bc, $1101
    nop
    ld bc, $0100
    nop
    jp Jump_000_1ab7


    ld [$0000], sp
    nop
    nop
    dec bc
    daa
    nop
    nop
    ld b, l
    nop
    inc bc
    nop
    inc bc
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld [hl], $ce
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc a
    nop
    ld [$0300], sp
    inc bc
    ld d, e
    ld bc, $0048
    ld c, $00
    inc bc
    inc b
    ld d, e
    ld bc, $0044
    ld c, $00
    nop
    nop
    nop
    nop
    add b
    add d
    ld d, $08
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    add b
    add d
    ld d, $08
    rla
    nop
    ld b, $00
    inc bc
    rlca
    nop
    nop
    ld l, h
    nop
    sbc c
    ld bc, $020b
    nop
    inc bc
    ld hl, sp+$7b
    dec sp
    ld [$7d00], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $10
    ld a, l
    dec sp
    ld [$3901], sp
    nop
    nop
    rlca
    nop
    dec de
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    nop
    nop
    ld [hl], l
    cp c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    add hl, sp
    nop
    nop
    stop
    ld a, [de]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    pop af
    cp c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    dec hl
    nop
    nop
    inc c
    nop
    inc l
    nop
    ld bc, $2433
    nop
    ld bc, $0100
    nop
    ld l, l
    cp d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    inc l
    nop
    nop
    ld c, $00
    inc hl
    nop
    ld bc, $1108
    nop
    ld bc, $0100
    nop
    ld h, l
    cp e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    inc h
    nop
    nop
    rrca
    nop
    inc hl
    nop
    ld bc, $1108
    nop
    ld bc, $0100
    nop
    xor e
    cp e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld b, $1b
    rst RST_38
    nop
    dec c
    nop
    db $fd
    rst RST_38
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
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
    ld de, $2a00
    nop
    inc bc
    rlca
    nop
    nop
    ld l, d
    nop
    sbc d
    ld bc, $0006
    nop
    ld bc, $7d48
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    ld a, l
    dec sp
    ld [$3901], sp
    nop
    nop
    dec bc
    nop
    ld [$0300], sp
    ld a, [bc]
    ld de, $0100
    nop
    nop
    nop
    or e
    cp c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    add hl, sp
    nop
    nop
    ld c, $00
    rrca
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    nop
    nop
    cpl
    cp d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    dec hl
    nop
    nop
    rrca
    nop
    jr jr_0ed_7e30

jr_0ed_7e30:
    ld bc, $110e
    nop
    ld bc, $0300
    nop
    xor e
    cp d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    dec hl
    nop
    nop
    rrca
    nop
    ld h, $00
    ld bc, $1109
    nop
    ld bc, $0300
    nop
    jp hl


    cp d
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    dec hl
    nop
    nop
    ld a, [bc]
    nop
    dec e
    nop
    ld bc, $2202
    nop
    ld bc, $0400
    nop
    daa
    cp e
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    nop
    nop
    ld hl, sp+$7d
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
    ld bc, $0048
    nop
    add hl, de
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld [$0500], sp
    nop
    nop
    ld [bc], a
    nop
    inc e
    add hl, bc
    nop
    dec b
    nop
    nop
    ld [bc], a
    nop
    inc e
    ld hl, $0400
    nop
    inc bc
    nop
    ld d, h
    ld b, b
    ld bc, $0000
    nop
    adc h
    add d
    ld d, $08
    ld hl, $0500
    nop
    inc bc
    nop
    ld d, h
    ld b, b
    ld bc, $0000
    nop
    sbc b
    add d
    ld d, $08
    ld hl, $0600
    nop
    nop
    nop
    ld d, h
    ld b, b
    ld bc, $0000
    nop
    xor e
    add d
    ld d, $08
    ld hl, $0400
    nop
    inc bc
    nop
    ld d, h
    ld b, b
    inc bc
    nop
    nop
    nop
    db $ed
    add e
    ld d, $08
    ld hl, $0500
    nop
    inc bc
    nop
    ld d, h
    ld b, b
    inc bc
    nop
    nop
    nop
    ld sp, hl
    add e
    ld d, $08
    ld hl, $0600
    nop
    nop
    nop
    ld d, h
    ld b, b
    inc bc
    nop
    nop
    nop
    inc c
    add h
    ld d, $08
    rlca
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add h
    ld d, $08
    ld bc, $0602
    ld bc, $7e84
    dec sp
    ld [$7e9c], sp
    dec sp
    ld [$7eac], sp
    dec sp
    ld [$7f0c], sp
    dec sp
    ld [$3c01], sp
    nop
    nop
    rrca
    nop
    sub l
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc c
    add l
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc a
    nop
    nop
    ld [$8c00], sp
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec e
    add l
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc a
    nop
    nop
    ld c, $00
    ld a, e
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, $85
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    inc a
    nop
    nop
    stop
    ld [hl], b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ccf
    add l
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    inc a
    nop
    nop
    ld a, [bc]
    nop
    ld e, [hl]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, b
    add l
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $3c
    nop
    nop
    ld c, $00
    dec a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, c
    add l
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    inc a
    nop
    nop
    ld b, $00
    inc hl
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], d
    add l
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    nop
    inc e
    nop
    inc bc
    ld bc, $0127
    ld [de], a
    nop
    inc e
    nop
    inc bc
    ld b, $28
    ld bc, $0008
    sbc c
    nop
    inc bc
    nop
    nop
    inc e
    add hl, bc
    nop
    sbc d
    nop
    nop
    nop
    nop
    inc e
    dec c
    nop
    sub l
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    ld bc, $0000
    nop
