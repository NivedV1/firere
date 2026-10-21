; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0fe", ROMX[$4000], BANK[$fe]

    nop
    nop
    rst RST_30
    ld e, [hl]
    jr c, jr_0fe_406d

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, jr_0fe_407d

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0fe_408b

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, jr_0fe_409b

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, jr_0fe_40b9

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d

jr_0fe_406d:
    ld l, e
    jr c, @+$69

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    nop

jr_0fe_407d:
    nop
    nop
    nop
    nop
    nop
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d

jr_0fe_408b:
    ld l, e
    jr c, @+$69

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_409b:
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, @+$69

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_40b9:
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, jr_0fe_4133

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, jr_0fe_4151

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    xor h
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, jr_0fe_416f

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld l, e
    jr c, jr_0fe_418d

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_4133:
    dec [hl]
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0fe_41ab

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_4151:
    dec [hl]
    ld l, e
    dec l
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_416f:
    dec [hl]
    ld l, e
    dec l
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_418d:
    dec [hl]
    ld l, e
    dec l
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_41ab:
    dec [hl]
    ld l, e
    dec l
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, @+$69

    nop
    nop
    nop
    nop
    nop
    nop
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fe_4281

    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    dec [hl]
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fe_429d

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fe_42bb

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, jr_0fe_42d1

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0fe_4281:
    nop
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr c, jr_0fe_42ef

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop

jr_0fe_429d:
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld l, e
    jr c, jr_0fe_430d

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop

jr_0fe_42bb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0fe_432b

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_42d1:
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_42ef:
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    ld d, [hl]
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_430d:
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h

jr_0fe_432b:
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld c, d
    db $10
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, d
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $3d
    xor h
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    dec [hl]
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld [$1083], sp
    push bc
    jr @+$08

    dec h
    ld c, b
    dec l
    adc c
    add hl, sp
    bit 0, c
    dec c
    ld c, d
    ld c, [hl]
    ld d, [hl]
    sub b
    ld e, [hl]
    pop de
    ld l, d
    inc de
    ld [hl], e
    ld d, l
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    dec [hl]
    adc c
    add hl, sp
    xor d
    ld b, c
    bit 0, l
    inc c
    ld c, [hl]
    dec l
    ld d, d
    ld c, [hl]
    ld e, d
    ld l, a
    ld e, [hl]
    or b
    ld h, [hl]
    pop de
    ld l, d
    ldh a, [c]
    ld [hl], d
    inc de
    ld [hl], a
    ld d, l
    ld a, a
    nop
    nop
    nop
    nop
    ld h, a
    ld e, c
    ld h, [hl]
    ld a, [hl]
    rst RST_38
    db $fc
    ld bc, $fc02
    ld [bc], a
    ld bc, $03fc
    inc bc
    rst RST_38
    rst RST_28
    cp $00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ef
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld bc, $0d06
    inc h
    dec b
    ld [bc], a
    dec c
    jr jr_0fe_4479

    ld [bc], a

jr_0fe_4479:
    dec h
    ld sp, $0601
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0fe_4488:
    nop
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
    ld bc, $0302
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
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
    ld bc, $0302
    inc b
    dec b
    nop

Call_0fe_44cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $00
    nop

Call_0fe_44dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    dec bc
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    nop
    nop
    nop
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc c
    nop
    nop
    nop
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc c
    dec bc
    nop
    nop
    nop
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    nop
    nop
    nop
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    nop
    nop
    nop
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0000], sp
    nop
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0007], sp
    nop
    nop
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    nop
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    nop
    nop
    nop
    ld a, [bc]
    dec bc
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    nop
    nop
    nop
    dec bc
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    nop
    nop
    nop
    inc c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0002
    nop
    nop
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0302
    nop
    nop
    nop
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0302
    inc b
    nop
    nop
    nop
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0302
    inc b
    dec b
    nop
    nop
    nop
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0302
    inc b
    dec b
    ld b, $00
    nop
    nop
    rlca
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    nop
    nop
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0000], sp
    nop
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    nop
    nop
    inc b
    inc bc
    ld [bc], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    nop
    nop
    nop
    inc bc
    ld [bc], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    nop
    nop
    nop
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld [$0607], sp
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    inc bc
    ld [bc], a
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
    inc b
    inc bc
    ld [bc], a
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
    inc bc
    ld [bc], a
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
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $4411
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    ldh a, [rIE]
    add hl, de
    nop
    nop
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
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    add hl, de
    rst RST_38
    sbc a
    ld de, $9f11
    ld de, $1111
    ld de, $1111
    ld de, $0000
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $fff0
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, de
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rra
    nop
    ldh a, [$ff9f]
    ld de, $fff0
    ld de, $ff11
    add hl, de
    ld de, $9f11
    ld de, $1111
    ldh a, [rIE]
    add hl, de
    ld de, $11ff
    ld de, $1911
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ff1f]
    nop
    nop
    rst RST_38
    ld de, $f000
    add hl, de
    ld de, $9f00
    ld de, $f011
    rra
    ld de, $ff11
    ld de, $1111
    rra
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff1f]
    nop
    nop
    ldh a, [rNR24]
    nop
    nop
    rst RST_38
    ld de, $f000
    rra
    ld de, $f000
    add hl, de
    ld de, $ff00
    ld de, $f011
    rra
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ld de, $ff11
    ld de, $1111
    rra
    ld de, $1111
    rra
    ld de, $1111
    add hl, de
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    nop
    ldh a, [$ff1f]
    nop
    nop
    rst RST_38
    ld de, $0000
    rst RST_38
    ld de, $0000
    sbc a
    ld de, $f000
    rra
    ld de, $f000
    rra
    ld de, $f000
    add hl, de
    ld de, $ff00
    ld de, $0011
    rst RST_38
    ld de, $0011
    rst RST_38
    ld de, $0011
    rra
    ld de, $f011
    rra
    ld de, $f011
    rra
    ld de, $f011
    rra
    ld de, $f011
    add hl, de
    ld de, $f011
    add hl, de
    ld de, $f011
    ld de, $1111
    rst RST_38
    ld de, $1111
    rst RST_38
    ld de, $1111
    sbc a
    ld de, $1111
    sbc a
    ld de, $1111
    sbc a
    ld de, $1111
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc a
    ld b, h
    ld b, h
    ld b, h
    adc a
    ld b, h
    ld b, h
    ld b, h
    adc a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rLY]
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rWY]
    ld b, h
    ld b, h
    ldh a, [rWY]
    ld b, h
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    nop
    xor a
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    ld b, h
    nop
    ldh a, [rWY]
    ld b, h
    nop
    ldh a, [rVBK]
    ld b, h
    nop
    ldh a, [rVBK]
    ld b, h
    nop
    nop
    xor a
    ld b, h
    nop
    nop
    rst RST_38
    ld b, h
    nop
    nop
    rst RST_38
    ld c, d
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    xor a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rWY]
    ld b, h
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    ld b, h
    nop
    ldh a, [rWY]
    ld b, h
    nop
    ldh a, [rVBK]
    ld b, h
    nop
    nop
    rst RST_38
    ld b, h
    nop
    nop
    ldh a, [rWY]
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    rst RST_38
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
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    nop
    xor a
    ld b, h
    ld b, h
    nop
    ldh a, [rWY]
    ld b, h
    nop
    nop
    rst RST_38
    ld b, h
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    rst RST_38
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
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld c, d
    ld b, h
    ld b, h
    ldh a, [rIE]
    ld b, h
    ld b, h
    nop
    ldh a, [$ffaf]
    ld b, h
    nop
    nop
    rst RST_38
    ld c, a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rIE]
    ld c, d
    ld b, h
    nop
    ldh a, [rIE]
    ld c, d
    nop
    nop
    ldh a, [rIE]
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    xor a
    ld b, h
    ld b, h
    ldh a, [rIE]
    rst RST_38
    ld c, d
    nop
    nop
    rst RST_38
    rst RST_38
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    xor d
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor d
    ld c, d
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $9111
    ld de, $1111
    ld sp, hl
    ld de, $9111
    rst RST_38
    ld de, $f911
    rst RST_38
    ld de, $ff91
    rst RST_38
    ld de, $fff1
    ld c, a
    ld de, $f911
    rst RST_38
    sub c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ld d, l
    rst RST_38
    ld e, a
    ld b, h
    ld b, h
    xor a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld de, $ffff
    ld b, h
    sub c
    rst RST_38
    xor a
    ld b, h
    pop af
    rst RST_38
    ld b, a
    ld b, h
    pop af
    rst RST_38
    ld b, h
    ld b, h
    ld sp, hl
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    ld a, a
    ld b, h
    ld b, h
    rst RST_38
    xor a
    ld b, h
    ld b, h
    rst RST_38
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    push af
    rst RST_38
    ld b, h
    db $f4
    xor a
    ld b, h
    ld b, h
    xor a
    ld b, h
    ld b, h
    db $f4
    ld c, d
    ld b, h
    ld b, h
    push af
    ld b, h
    ld b, h
    ld b, h
    xor a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    xor a
    ld b, h
    ld b, h
    rst RST_30
    ld a, a
    ld b, h
    ld b, h
    ld a, [$44ff]
    ld b, h
    db $f4
    rst RST_38
    ld b, a
    ld b, h
    and h
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    xor a
    ld b, h
    ld b, h
    ld b, h
    push af
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    xor a
    ld b, h
    ld b, h
    ld b, h
    db $f4
    xor a
    ld b, h
    ld b, h
    ld b, h
    push af
    rst RST_38
    ld b, h
    ld a, [$4fff]
    ld b, h
    ld [hl], h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    rst RST_30
    rst RST_38
    ld b, h
    ld b, h
    ld [hl], h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_30
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, a
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld a, a
    ld d, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], h
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    and h
    rst RST_30
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
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
    rra
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    rra
    ld de, $f000
    ld de, $0011
    nop
    ldh a, [rIE]
    nop
    rst RST_38
    add hl, de
    ld de, $19ff
    ld de, $1911
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0fff
    nop
    nop
    ld de, $ff91
    nop
    ld de, $9111
    rst RST_38
    ld de, $1111
    sub c
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
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
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    ld de, $000f
    nop
    ld de, $00f1
    nop
    ld de, $0f11
    nop
    nop
    rra
    ld de, $0011
    add hl, de
    ld de, $f011
    ld de, $1111
    ldh a, [rNR11]
    ld de, $9011
    ld de, $1111
    rra
    ld de, $1111
    rra
    ld de, $1111
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    rst RST_38
    ld de, $f911
    rst RST_38
    ld de, $ff91
    ld b, [hl]
    ld de, $6ff1
    ld a, [$ffff]
    ld c, a
    ld c, a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    rst RST_38
    ld de, $1111
    rst RST_38
    sbc a
    ld de, $6411
    rst RST_38
    add hl, de
    ld de, $f6af
    rra
    ld de, $f4f4
    rst RST_38
    rst RST_38
    ld de, $f111
    nop
    ld de, $9111
    nop
    ld de, $1111
    rrca
    ld de, $1111
    rrca
    ld de, $1111
    add hl, bc
    ld de, $1111
    pop af
    ld de, $1111
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    and b
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rLY]
    ld b, h
    ld b, h
    ldh a, [rWY]
    ld b, h
    ld b, h
    nop
    ld c, a
    ld b, h
    ld b, h
    nop
    xor a
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld c, a
    ld c, a
    ld b, h
    db $f4
    ld l, a
    ld a, [$6444]
    rst RST_38
    ld b, [hl]
    ld b, h
    ld b, h
    or $ff
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    db $f4
    rst RST_38
    rst RST_38
    xor a
    or $4f
    ld b, h
    ld h, h
    rst RST_38
    ld b, [hl]
    ld b, h
    rst RST_38
    ld l, a
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld a, [bc]
    ld b, h
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    and h
    rrca
    ld b, h
    ld b, h
    db $f4
    nop
    ld b, h
    ld b, h
    ld a, [$0000]
    ldh a, [rLY]
    ld b, h
    nop
    nop
    ld c, a
    ld b, h
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    nop
    ld c, a
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld c, d
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld e, d
    ld b, h
    nop
    nop
    ldh a, [rIE]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    and h
    ld b, h
    ld b, h
    and h
    rst RST_38
    ld b, h
    and l
    rst RST_38
    nop
    rst RST_38
    rrca
    nop
    nop
    ld b, h
    ld b, h
    rrca
    nop
    ld b, h
    db $f4
    nop
    nop
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $ddcc
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    ld d, l
    nop
    nop
    ld d, l
    sbc c
    nop
    ld d, l
    sbc c
    sbc c
    nop
    ld d, l
    sbc c
    sbc c
    ld d, l
    sbc c
    call z, $0088
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    xor $ee
    xor $55
    xor $ee
    xor $99
    sbc c
    xor $ee
    sbc c
    sbc c
    sbc c
    xor $99
    sbc c
    sbc c
    xor $cc
    call z, Call_0fe_4488
    ld d, l
    nop
    nop
    ld h, [hl]
    ld d, l
    nop
    nop
    ld h, [hl]
    xor $55
    ld h, [hl]
    sbc c
    xor $55
    ld h, [hl]
    sbc c
    xor $ee
    xor $55
    xor $ee
    sbc c
    sbc c
    xor $ee
    sbc c
    sbc c
    xor $ee
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    sbc c
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    sbc c
    xor $ee
    ld d, l
    sbc c
    xor $ee
    sbc c
    sbc c
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    adc b
    db $dd
    ld b, h
    rst RST_38
    adc b
    db $dd
    ld b, h
    adc b
    adc b
    adc b
    db $dd
    adc b
    adc b
    adc b
    db $dd
    adc b
    adc b
    adc b
    ld h, [hl]
    adc b
    adc b
    adc b
    ld b, h
    adc b
    adc b
    adc b
    ld b, h
    adc b
    ld b, h
    ld [hl+], a
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld b, h
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld b, h
    db $dd
    call z, $ddcc
    call z, $cccc
    db $dd
    call z, $8888
    adc b
    db $dd
    ld [hl+], a
    ld de, $8811
    ld [hl+], a
    ld de, $8811
    ld [hl+], a
    ld de, $3311
    db $dd
    adc b
    adc b
    sbc c
    db $dd
    adc b
    adc b
    sbc c
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    sbc c
    ld d, l
    ld h, [hl]
    nop
    sbc c
    ld d, l
    ld h, [hl]
    nop
    rst RST_38
    ld d, l
    ld h, [hl]
    nop
    rst RST_38
    ld d, l
    ld h, [hl]
    nop
    rst RST_38
    ld d, l
    ld d, l
    ld h, [hl]
    adc b
    rst RST_38
    sbc c
    ld h, [hl]
    adc b
    rst RST_38
    sbc c
    ld h, [hl]
    adc b
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
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
    adc b
    inc sp
    xor $ff
    adc b
    inc sp
    xor $ff
    ld b, h
    inc sp
    xor $55
    ld b, h
    inc sp
    xor $55
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    ld de, $1111
    inc sp
    ld de, $1111
    inc sp
    ld de, $1111
    ld [hl+], a
    ld b, h
    inc sp
    ld de, $55ee
    ld de, $eeff
    ld d, l
    ld de, $eeff
    rst RST_38
    ld de, $ee33
    rst RST_38
    ld de, $1133
    ld [hl+], a
    ld de, $1144
    ld de, $ff44
    ld de, $4411
    rst RST_38
    ld de, $8833
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    rst RST_38
    nop
    rst RST_38
    ld b, h
    db $dd
    nop
    rst RST_38
    ld b, h
    db $dd
    rst RST_38
    adc b
    db $dd
    db $dd
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld h, [hl]
    rst RST_38
    ld b, h
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    cp e
    cp e
    cp e
    adc b
    adc b
    adc b
    ld h, [hl]
    adc b
    adc b
    adc b
    ld h, [hl]
    db $dd
    ld h, [hl]
    ld h, [hl]
    db $dd
    rst RST_38
    rst RST_38
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
    ld b, h
    rst RST_38
    cp e
    nop
    db $dd
    xor d
    xor d
    rst RST_38
    db $dd
    xor d
    xor d
    rst RST_38
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld b, h
    ld b, h
    nop
    ld [hl+], a
    ld b, h
    ld b, h
    nop
    ld b, h
    call z, Call_0fe_44cc
    ld b, h
    call z, Call_0fe_44cc
    db $dd
    call z, Call_0fe_44dd
    inc sp
    ld b, h
    xor $55
    inc sp
    ld b, h
    xor $55
    ld b, h
    ld d, l
    sbc c
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    rst RST_38
    db $dd
    adc b
    nop
    rst RST_38
    db $dd
    adc b
    ld b, h
    adc b
    adc b
    adc b
    adc b
    adc b
    db $dd
    db $dd
    adc b
    adc b
    db $dd
    db $dd
    adc b
    ld d, l
    adc b
    db $dd
    adc b
    ld d, l
    adc b
    db $dd
    rst RST_38
    ld d, l
    ld d, l
    adc b
    rst RST_38
    ld d, l
    ld d, l
    adc b
    rst RST_38
    ld d, l
    ld d, l
    adc b
    rst RST_38
    adc b
    ld d, l
    cp e
    call z, $ddcc
    xor d
    call z, $ddcc
    xor d
    call z, $aadd
    xor d
    call z, $aadd
    xor d
    adc b
    xor d
    xor d
    adc b
    xor d
    xor d
    ld b, h
    ld d, l
    xor d
    xor d
    ld b, h
    ld d, l
    xor d
    ld b, h
    ld d, l
    ld h, [hl]
    xor d
    adc b
    ld h, [hl]
    db $dd
    xor d
    adc b
    ld h, [hl]
    db $dd
    adc b
    ld d, l
    ld d, l
    ld h, [hl]
    adc b
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    adc b
    ld d, l
    adc b
    rst RST_38
    adc b
    ld d, l
    adc b
    rst RST_38
    adc b
    db $dd
    ld h, [hl]
    rst RST_38
    rst RST_38
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    ld b, h
    nop
    nop
    db $dd
    ld b, h
    nop
    nop
    adc b
    db $dd
    rst RST_38
    nop
    adc b
    adc b
    db $dd
    rst RST_38
    adc b
    adc b
    db $dd
    rst RST_38
    adc b
    adc b
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld b, h
    adc b
    rst RST_38
    ld [hl+], a
    ld b, h
    adc b
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    db $dd
    ld b, h
    rst RST_38
    rst RST_38
    db $dd
    ld b, h
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    nop
    nop
    rst RST_38
    rst RST_38
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    rst RST_38
    rst RST_38
    nop
    rst RST_38
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
    rst RST_38
    adc b
    cp e
    cp e
    rst RST_38
    adc b
    cp e
    cp e
    nop
    rst RST_38
    cp e
    cp e
    nop
    rst RST_38
    cp e
    cp e
    ld b, h
    cp e
    cp e
    cp e
    ld b, h
    cp e
    cp e
    adc b
    ld b, h
    cp e
    cp e
    adc b
    nop
    rst RST_38
    ld b, h
    cp e
    cp e
    adc b
    ld h, [hl]
    db $dd
    cp e
    adc b
    ld h, [hl]
    db $dd
    adc b
    ld h, [hl]
    ld h, [hl]
    db $dd
    adc b
    ld h, [hl]
    ld h, [hl]
    db $dd
    adc b
    ld h, [hl]
    db $dd
    db $dd
    adc b
    ld h, [hl]
    db $dd
    db $dd
    adc b
    ld h, [hl]
    db $dd
    db $dd
    cp e
    cp e
    cp e
    xor d
    db $dd
    db $dd
    rst RST_38
    ld b, h
    db $dd
    db $dd
    rst RST_38
    ld b, h
    db $dd
    ld b, h
    ld b, h
    cp e
    db $dd
    ld b, h
    ld b, h
    cp e
    db $dd
    rst RST_38
    cp e
    cp e
    cp e
    rst RST_38
    cp e
    cp e
    cp e
    rst RST_38
    cp e
    cp e
    xor d
    ld h, [hl]
    cp e
    cp e
    rst RST_38
    adc b
    adc b
    db $dd
    rst RST_38
    adc b
    adc b
    db $dd
    ld b, h
    rst RST_38
    adc b
    ld h, [hl]
    ld b, h
    rst RST_38
    adc b
    ld h, [hl]
    rst RST_38
    nop
    rst RST_38
    ld h, [hl]
    rst RST_38
    nop
    rst RST_38
    adc b
    rst RST_38
    nop
    rst RST_38
    adc b
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    call z, $0088
    nop
    call z, $0088
    nop
    ld h, [hl]
    call z, $0088
    ld h, [hl]
    db $dd
    call z, Call_0fe_6666
    db $dd
    call z, Call_0fe_6666
    ld h, [hl]
    db $dd
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    rst RST_38
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
    adc b
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, [hl]
    adc b
    adc b
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    adc b
    ld h, [hl]
    nop
    nop
    adc b
    ld h, [hl]
    nop
    nop
    adc b
    ld h, [hl]
    nop
    nop
    nop
    adc b
    ld h, [hl]
    adc b
    rst RST_38
    rst RST_38
    ld h, [hl]
    adc b
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    adc b
    inc sp
    ld h, [hl]
    ld h, [hl]
    adc b
    inc sp
    ld h, [hl]
    adc b
    ld de, $8811
    adc b
    ld de, $8811
    adc b
    ld de, $8811
    ld h, [hl]
    inc sp
    ld de, $6688
    ld d, l
    rst RST_38
    adc b
    ld h, [hl]
    ld d, l
    rst RST_38
    adc b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    adc b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld de, $8888
    ld h, [hl]
    ld de, $2222
    adc b
    ld de, $2222
    adc b
    ld de, $3322
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld d, l
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld d, l
    ld h, [hl]
    adc b
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    adc b
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    adc b
    rst RST_38
    rst RST_38
    adc b
    adc b
    adc b
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    adc b
    rst RST_38
    nop
    nop
    adc b
    rst RST_38
    nop
    nop
    adc b
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
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
    adc b
    ld de, $66ee
    adc b
    ld de, $66ee
    inc sp
    ld [hl+], a
    xor $ff
    inc sp
    ld [hl+], a
    xor $ff
    ld b, h
    ld [hl+], a
    ld de, $4433
    ld b, h
    ld de, $4411
    ld b, h
    ld de, $0011
    nop
    inc sp
    ld de, $1111
    ld [hl+], a
    rst RST_38
    ld de, $2211
    rst RST_38
    ld de, $2211
    ld h, [hl]
    ld de, $2211
    ld h, [hl]
    ld de, $1111
    ld [hl+], a
    ld de, $1122
    ld [hl+], a
    ld de, $1122
    ld [hl+], a
    ld de, $33dd
    ld [hl+], a
    xor $22
    rst RST_38
    rst RST_38
    xor $22
    rst RST_38
    rst RST_38
    xor $22
    inc sp
    ld b, h
    xor $22
    inc sp
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld [hl+], a
    inc sp
    ld b, h
    rst RST_38
    ld [hl+], a
    inc sp
    ld b, h
    rst RST_38
    inc sp
    ld b, h
    adc b
    adc b
    ld [hl+], a
    ld b, h
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    inc sp
    ld b, h
    nop
    nop
    inc sp
    ld b, h
    nop
    nop
    inc sp
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    adc b
    rst RST_38
    adc b
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
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $2211
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld b, h
    call z, Call_0fe_44cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    inc sp
    inc sp
    inc sp
    nop
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld de, $2211
    ld [hl+], a
    ld b, h
    ld de, $2222
    ld b, h
    ld de, $3344
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
    ld [hl+], a
    ld de, $0022
    ld [hl+], a
    ld de, $0022
    ld de, $1111
    ld b, h
    ld de, $2222
    inc sp
    ld de, $2222
    inc sp
    ld b, h
    ld b, h
    inc sp
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
    ld h, [hl]
    nop
    nop
    nop
    ld h, [hl]
    ld b, h
    ld b, h
    sbc c
    sbc c
    inc sp
    inc sp
    inc sp
    sbc c
    inc sp
    inc sp
    inc sp
    sbc c
    inc sp
    inc sp
    inc sp
    ld d, l
    nop
    rst RST_38
    rst RST_38
    ld b, h
    nop
    rst RST_38
    rst RST_38
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    sbc c
    sbc c
    ld h, [hl]
    sbc c
    sbc c
    ld d, l
    ld h, [hl]
    sbc c
    sbc c
    ld d, l
    ld h, [hl]
    sbc c
    ld d, l
    ld d, l
    xor $55
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    sbc c
    adc b
    ld b, h
    ld b, h
    ld d, l
    inc sp
    inc sp
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, l
    ld b, h
    rst RST_38
    adc b
    adc b
    ld b, h
    rst RST_38
    adc b
    adc b
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    sbc c
    sbc c
    ld d, l
    ld h, [hl]
    sbc c
    sbc c
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    adc b
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    adc b
    rst RST_38
    rst RST_38
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
    ld h, [hl]
    nop
    nop
    nop
    ld b, h
    sbc c
    ld [hl], a
    inc sp
    ld b, h
    sbc c
    ld [hl], a
    inc sp
    ld h, [hl]
    sbc c
    sbc c
    ld h, [hl]
    ld h, [hl]
    sbc c
    sbc c
    ld h, [hl]
    nop
    ld h, [hl]
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
    ld de, $4444
    nop
    ld de, $4444
    nop
    ld h, [hl]
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    sbc c
    xor $ee
    ld h, [hl]
    sbc c
    xor $ee
    ld h, [hl]
    sbc c
    sbc c
    xor $66
    sbc c
    sbc c
    xor $00
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    xor $66
    ld d, l
    xor $ee
    ld h, [hl]
    ld d, l
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $99
    sbc c
    sbc c
    sbc c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    xor $55
    ld d, l
    ld d, l
    xor $55
    ld d, l
    ld d, l
    xor $99
    ld d, l
    ld d, l
    xor $99
    ld d, l
    ld d, l
    sbc c
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, l
    ld h, [hl]
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, l
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    sbc c
    sbc c
    nop
    ld h, [hl]
    sbc c
    sbc c
    nop
    ld h, [hl]
    sbc c
    sbc c
    nop
    ld h, [hl]
    sbc c
    sbc c
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    sbc c
    sbc c
    ld d, l
    ld h, [hl]
    sbc c
    sbc c
    ld d, l
    ld h, [hl]
    sbc c
    sbc c
    sbc c
    rst RST_38
    sbc c
    sbc c
    sbc c
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    ld h, [hl]
    ld d, l
    nop
    nop
    ld h, [hl]
    ld d, l
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, h
    sbc c
    ld h, [hl]
    ld d, l
    ld d, l
    sbc c
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    nop
    ld d, l
    ld d, l
    ld b, h
    nop
    inc sp
    inc sp
    ld b, h
    nop
    inc sp
    inc sp
    ld b, h
    nop
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc l
    ld a, [bc]
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0a8d], sp
    dec c
    ld [$0add], sp
    dec c
    ld [$0bd5], sp
    dec c
    ld [$0d55], sp
    dec c
    ld [$0ee5], sp
    dec c
    ld [$13c9], sp
    dec c
    ld [$1639], sp
    dec c
    ld [$1b59], sp
    dec c
    ld [$1d2d], sp
    dec c
    ld [$316d], sp
    dec c
    ld [$33ed], sp
    dec c
    ld [$3819], sp
    dec c
    ld [$3929], sp
    dec c
    ld [$2769], sp
    dec c
    ld [$2789], sp
    dec c
    ld [$27a9], sp
    dec c
    ld [$27c9], sp
    dec c
    ld [$27e9], sp
    dec c
    ld [$1f2d], sp
    dec c
    ld [$09b1], sp
    dec c
    ld [$0a01], sp
    dec c
    ld [$0a35], sp
    dec c
    ld [$0a5d], sp
    dec c
    ld [$0b15], sp
    dec c
    ld [$0b49], sp
    dec c
    ld [$0ba9], sp
    dec c
    ld [$0c0d], sp
    dec c
    ld [$0c79], sp
    dec c
    ld [$0d8d], sp
    dec c
    ld [$0df1], sp
    dec c
    ld [$0f1d], sp
    dec c
    ld [$0fd5], sp
    dec c
    ld [$1065], sp
    dec c
    ld [$10f9], sp
    dec c
    ld [$119d], sp
    dec c
    ld [$1221], sp
    dec c
    ld [$1401], sp
    dec c
    ld [$144d], sp
    dec c
    ld [$14d9], sp
    dec c
    ld [$fff0], sp
    nop
    ld bc, $0000
    stop
    jr nz, jr_0fe_640a

jr_0fe_640a:
    ld [$1800], sp
    nop
    ld [$f800], sp
    rst RST_38
    nop
    nop
    ld [hl], c
    ld d, $0d
    ld [$16d9], sp
    dec c
    ld [$1769], sp
    dec c
    ld [$185d], sp
    dec c
    ld [$18e5], sp
    dec c
    ld [$19e5], sp
    dec c
    ld [$1a7d], sp
    dec c
    ld [$1b91], sp
    dec c
    ld [$1be9], sp
    dec c
    ld [$1d65], sp
    dec c
    ld [$1dbd], sp
    dec c
    ld [$1e59], sp
    dec c
    ld [$0000], sp
    ld l, [hl]
    ld [bc], a
    nop
    ld bc, $0069
    nop
    nop
    sub a
    rst RST_38
    nop
    rst RST_38
    sub d
    reti


    nop
    nop
    ld l, [hl]
    ld [bc], a
    nop
    ld bc, $0069
    nop
    nop
    sub a
    rst RST_38
    nop
    rst RST_38
    sub d
    reti


    dec a
    dec h
    dec c
    ld [$25c5], sp
    dec c
    ld [$2841], sp
    dec c
    ld [$28a9], sp
    dec c
    ld [$2969], sp
    dec c
    ld [$2a55], sp
    dec c
    ld [$2ad1], sp
    dec c
    ld [$2b0d], sp
    dec c
    ld [$2bc5], sp
    dec c
    ld [$2c8d], sp
    dec c
    ld [$2cc5], sp
    dec c
    ld [$2d11], sp
    dec c
    ld [$7170], sp
    ld [hl], d
    ld [hl], e
    ld a, l
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld hl, sp-$01
    nop
    nop
    or $ff
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    jr nc, @+$0f

    ld [$3049], sp
    dec c
    ld [$3095], sp
    dec c
    ld [$30c9], sp
    dec c
    ld [$3045], sp
    dec c
    ld [$30f5], sp
    dec c
    ld [$3045], sp
    dec c
    ld [$000c], sp
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $a500
    ld sp, $080d
    ld hl, $0d32
    ld [$32ed], sp
    dec c
    ld [$3425], sp
    dec c
    ld [$349d], sp
    dec c
    ld [$3511], sp
    dec c
    ld [$354d], sp
    dec c
    ld [$35b5], sp
    dec c
    ld [$0000], sp
    add hl, bc
    nop
    rrca
    nop
    ld b, $00
    inc c
    nop
    inc bc
    nop
    ld d, c
    jr c, @+$0f

    ld [$38a5], sp
    dec c
    ld [$38fd], sp
    dec c
    ld [$3961], sp
    dec c
    ld [$39c5], sp
    dec c
    ld [$3a41], sp
    dec c
    ld [$3b1d], sp
    dec c
    ld [$3b89], sp
    dec c
    ld [$0038], sp
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    ld l, b
    nop
    and b
    nop
    ldh a, [rP1]
    ld e, b
    nop
    ld bc, $f000
    nop
    ld c, b
    nop
    jr c, jr_0fe_654e

jr_0fe_654e:
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0fe_6556

jr_0fe_6556:
    sub b
    nop
    and b
    nop
    nop
    nop
    sub b
    nop
    and b
    nop
    cp b
    nop
    nop
    nop
    ld bc, $3800
    nop
    nop
    nop
    xor b
    nop
    and b
    nop
    nop
    nop
    xor b
    nop
    and b
    nop
    jr nc, jr_0fe_6576

jr_0fe_6576:
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    db $fd
    inc a
    dec c
    ld [$3d59], sp
    dec c
    ld [$8d60], sp
    ccf
    ld [$0200], sp
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    sbc b
    and l
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    ld bc, $0000
    cp $7f
    nop
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
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    and l
    ccf
    ld [$a5b4], sp
    ccf
    ld [$ffff], sp
    add hl, bc
    db $10
    jr @+$39

    ld a, [hl-]
    ld [$a5a0], sp
    ccf
    ld [$a590], sp
    ccf
    ld [$a5c4], sp
    ccf
    ld [$1571], sp
    dec c
    ld [$0000], sp
    nop
    ret nz

    nop
    nop
    nop
    nop
    ld b, b
    sub c
    ccf
    ld [$0800], sp
    nop
    nop
    ld b, b
    sbc c
    ccf
    ld [$0800], sp
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    db $fc
    and l
    ccf
    ld [$ffff], sp
    ld a, [bc]
    db $10
    db $e4
    and l
    ccf
    ld [$a604], sp
    ccf
    ld [$a5ec], sp
    ccf
    ld [$1cfc], sp
    inc hl
    ld [$301d], sp
    dec c
    ld [$ffff], sp
    ld a, [bc]
    db $10
    db $e4
    and l
    ccf
    ld [$a604], sp
    ccf
    ld [$a5f4], sp
    ccf
    ld [$1cfc], sp
    inc hl
    ld [$301d], sp
    dec c
    ld [$76ac], sp
    ld a, $00
    ld e, l
    ld e, e
    db $db
    ld c, d
    rst RST_38
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    ld l, h
    ld e, d
    ld [de], a
    nop
    jr jr_0fe_66b1

    sbc l
    ld d, e
    dec sp

jr_0fe_6651:
    ld b, e
    jp c, Jump_0fe_7936

    ld a, [hl+]
    nop
    nop
    jr c, @-$58

    ccf
    ld [$1009], sp
    nop
    nop
    push de
    jr @-$30

    add hl, sp
    ld d, d
    ld c, d

Call_0fe_6666:
    sub $5a
    ld e, d
    ld l, e
    rla
    ld e, h
    ld e, c
    ld h, h
    sbc e
    ld l, h
    db $dd

jr_0fe_6671:
    ld [hl], h
    rra
    ld a, l
    call Call_000_0f6a
    ld [hl], e
    ld d, c
    ld a, e
    sub e
    ld a, a
    push de
    ld a, a
    rst RST_38
    ld a, a
    push de
    jr jr_0fe_6651

    add hl, sp
    ld d, d
    ld c, d
    sub $5a
    ld e, d
    ld l, e
    ld b, c
    rlca
    and h
    inc de
    add $1b
    jp hl


jr_0fe_6691:
    daa
    rst RST_28
    ccf
    db $fc
    ld b, l
    ld a, $4e
    ld a, a
    ld d, [hl]
    cp a
    ld e, [hl]
    rst RST_38
    ld h, [hl]
    db $fc
    ld b, l
    push de
    jr jr_0fe_6671

    add hl, sp
    ld d, d
    ld c, d
    sub $5a
    ld e, d
    ld l, e
    ld e, a
    ld d, l
    sbc a
    ld e, l
    rst RST_18
    ld h, l
    rra

jr_0fe_66b1:
    ld l, [hl]
    ld e, a
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    jr jr_0fe_6691

    add hl, sp
    ld d, d
    ld c, d
    sub $5a
    ld e, d
    ld l, e
    nop
    ld b, b
    ld b, d
    ld c, b
    add h
    ld d, b
    add $58
    ld [$0061], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    jr jr_0fe_66b1

    add hl, sp
    ld d, d
    ld c, d
    sub $5a
    ld e, d
    ld l, e
    jr jr_0fe_670f

    ld e, d
    dec hl
    sbc h

jr_0fe_66ef:
    inc sp
    sbc $3b
    rst RST_38
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call Call_000_0f6a
    ld [hl], e
    ld d, c
    ld a, e
    sub e
    ld a, a
    push de
    ld a, a
    rst RST_38
    ld a, a
    nop
    nop

jr_0fe_670e:
    nop

jr_0fe_670f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld b, l
    ld a, $4e
    ld a, a
    ld d, [hl]
    cp a
    ld e, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    and [hl]
    ccf
    ld [$a680], sp
    ccf
    ld [$a6a0], sp
    ccf
    ld [$a6c0], sp
    ccf
    ld [$a6e0], sp
    ccf
    ld [$a700], sp
    ccf
    ld [$a720], sp
    ccf
    ld [$530e], sp
    ld a, a
    ld h, a
    sbc e
    ld c, d
    add hl, de
    ld a, [hl-]
    ld l, a
    add hl, hl
    daa
    dec a
    push hl
    jr nc, jr_0fe_670e

    jr z, jr_0fe_66ef

    inc e
    sbc e
    ld [hl], a
    rra
    cpl
    ld [hl], a
    ld l, $9f
    dec l
    jr jr_0fe_6799

    rst RST_38
    ld a, a
    nop
    nop
    ld e, h
    and a
    ccf
    ld [$100a], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0fe_6799:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    ld b, $04
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0900], sp
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    inc b
    ld bc, HeaderLogo
    inc b
    add hl, bc
    inc b
    ld [$0704], sp
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    dec bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    dec bc
    inc b
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    dec c
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
    nop
    nop
    nop
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
    rrca
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    rrca
    inc b
    ld c, $04
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc h
    nop
    dec h
    nop
    dec h
    inc b
    inc h
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, $1104
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
    nop
    nop
    nop
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
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld h, $00
    daa
    nop
    daa
    inc b
    ld h, $04
    inc de
    inc b
    inc de
    inc b
    inc de
    inc b
    inc de
    inc b
    inc de
    inc b
    ld [de], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    dec d
    nop
    dec d
    nop
    dec d
    nop
    dec d
    nop
    dec d
    nop
    jr z, jr_0fe_69f8

jr_0fe_69f8:
    add hl, hl
    nop
    add hl, hl
    inc b
    jr z, jr_0fe_6a02

    dec d
    inc b
    dec d
    inc b

jr_0fe_6a02:
    dec d
    inc b
    dec d
    inc b
    dec d
    inc b
    inc d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    dec hl
    inc b
    ld a, [hl+]
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld d, $04
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    rla
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_0fe_6aa0

jr_0fe_6aa0:
    add hl, de
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    add hl, de
    inc b
    jr jr_0fe_6ac2

    nop
    nop
    nop
    nop

jr_0fe_6ac2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld a, [de]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    inc e
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    inc e
    inc b
    dec de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld e, $00
    rra
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    rra
    inc b
    ld e, $04
    dec e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0fe_6b98

jr_0fe_6b98:
    ld hl, $2200
    nop
    inc hl
    nop
    inc hl
    inc b
    ld [hl+], a
    inc b
    ld hl, $2004
    inc b
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld b, $00
    ld b, $00
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    rlca
    nop
    inc b
    nop
    rlca
    nop
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    rlca
    nop
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    dec b
    ld [$0805], sp
    rlca
    nop
    inc b
    ld [$0804], sp
    rlca
    nop
    rlca
    nop
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    rlca
    nop
    rlca
    nop
    inc b
    ld [$0804], sp
    inc b
    ld [$0007], sp
    rlca
    nop
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    rlca
    nop
    rlca
    nop
    inc b
    ld [$0804], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0006], sp
    ld b, $00
    inc bc
    ld [$0803], sp
    ld b, $00
    inc bc
    ld [$0803], sp
    ld b, $00
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0006], sp
    ld b, $00
    ld b, $00
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0006], sp
    ld b, $00
    ld b, $00
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0108
    ld [$0801], sp
    ld bc, $0808
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0900], sp
    nop
    dec c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    dec c
    nop
    dec c
    nop
    dec c
    nop
    dec c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    dec c
    nop
    dec c
    nop
    add hl, bc
    nop
    dec c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    dec c
    nop
    dec c
    nop
    dec c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    dec c
    nop
    dec c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld c, $00
    ld c, $00
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld c, $00
    ld c, $00
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld c, $00
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld c, $00
    ld c, $00
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld c, $00
    ld c, $00
    ld c, $00
    ld a, [bc]
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    inc c
    ld [$080c], sp
    ld c, $00
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$080a], sp
    ld c, $00
    ld c, $00
    ld c, $00
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$000e], sp
    ld c, $00
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$080a], sp
    ld c, $00
    ld a, [bc]
    ld [$080a], sp
    ld a, [bc]
    ld [$080a], sp
    ld c, $00
    ld c, $00
    add hl, bc
    ld [$0809], sp
    dec c
    nop
    dec c
    nop
    add hl, bc
    ld [$0809], sp
    dec c
    nop
    add hl, bc
    ld [$0809], sp
    add hl, bc
    ld [$000d], sp
    dec c
    nop
    dec c
    nop
    dec c
    nop
    add hl, bc
    ld [$0809], sp
    add hl, bc
    ld [$000d], sp
    add hl, bc
    ld [$0809], sp
    add hl, bc
    ld [$0809], sp
    add hl, bc
    ld [$000d], sp
    dec c
    nop
    add hl, bc
    ld [$0809], sp
    add hl, bc
    ld [$0809], sp
    dec c
    nop
    dec c
    nop
    add hl, bc
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
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    ld c, d
    dec c
    ld [$52e1], sp
    dec c
    ld [$52ed], sp
    dec c
    ld [$5d41], sp
    dec c
    ld [$5db5], sp
    dec c
    ld [$5ed1], sp
    dec c
    ld [$60ad], sp
    dec c
    ld [$61c9], sp
    dec c
    ld [$633d], sp
    dec c
    ld [$6349], sp
    dec c
    ld [$63f5], sp
    dec c
    ld [$64e1], sp
    dec c
    ld [$64ed], sp
    dec c
    ld [$64f9], sp
    dec c
    ld [$6505], sp
    dec c
    ld [$6511], sp
    dec c
    ld [$67cd], sp
    dec c
    ld [$6841], sp
    dec c
    ld [$684d], sp
    dec c
    ld [$6859], sp
    dec c
    ld [$6865], sp
    dec c
    ld [$6871], sp
    dec c
    ld [$687d], sp
    dec c
    ld [$6889], sp
    dec c
    ld [$6895], sp
    dec c
    ld [$6985], sp
    dec c
    ld [$6991], sp
    dec c
    ld [$6a09], sp
    dec c
    ld [$6a71], sp
    dec c
    ld [$6a7d], sp
    dec c
    ld [$6a89], sp
    dec c
    ld [$6a95], sp
    dec c
    ld [$6aa1], sp
    dec c
    ld [$6aad], sp
    dec c
    ld [$6ab9], sp
    dec c
    ld [$6ac5], sp
    dec c
    ld [$6ad1], sp
    dec c
    ld [$6add], sp
    dec c
    ld [$6af9], sp
    dec c
    ld [$6b31], sp
    dec c
    ld [$6b49], sp
    dec c
    ld [$6b71], sp
    dec c
    ld [$6be1], sp
    dec c
    ld [$6bed], sp
    dec c
    ld [$6c31], sp
    dec c
    ld [$6c61], sp
    dec c
    ld [$6ca1], sp
    dec c
    ld [$6cd5], sp
    dec c
    ld [$6fdd], sp
    dec c
    ld [$70e9], sp
    dec c
    ld [$7139], sp
    dec c
    ld [$7145], sp
    dec c
    ld [$71a5], sp
    dec c
    ld [$720d], sp
    dec c
    ld [$7219], sp
    dec c
    ld [$7225], sp
    dec c
    ld [$7271], sp
    dec c
    ld [$fdff], sp
    inc h
    rst RST_38
    db $fd
    ld l, $ff
    db $fd
    dec e
    ldh a, [rP1]
    db $fd
    ld b, $b8
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    dec h
    rst RST_38
    db $fd
    dec e
    ldh a, [rP1]
    db $fd
    ld [$00b8], sp
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    dec e
    ldh a, [rP1]
    db $fd
    ld b, $00
    push de
    ldh [c], a
    ret c

    cp $fd
    ld [$00b8], sp
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    cpl
    rst RST_38
    db $fd
    nop
    nop
    db $db
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    db $fd
    ld bc, $fdfe
    jr nc, jr_0fe_7274

jr_0fe_7274:
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    xor e
    ei
    rst RST_38
    rst RST_38
    nop
    push de
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$27
    ret c

    rst RST_38
    db $fd
    nop
    nop
    db $db
    and $d9
    db $eb
    nop
    add sp, -$1d
    cp $c6
    ret nc

    xor l
    nop
    db $fd
    ld bc, $fcab
    ld a, [bc]
    ei
    rst RST_38
    db $fd
    nop
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    cp $fd
    ld bc, $fcab
    ld a, [bc]
    ei
    rst RST_38
    db $fd
    nop
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $e0
    reti


    push de
    and $e2
    nop
    db $fd
    ld bc, $fbad
    rst RST_38
    cp h
    jp hl


    add sp, -$48
    nop
    db $fd
    nop
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    push de
    and $e2
    cp $e1
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    jp c, $e9e3

    and $00
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    ei
    rst RST_38
    cp [hl]
    reti


    ldh [$ffd9], a
    add sp, -$27
    nop
    push de
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $e6
    db $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    db $fd
    ld bc, $ffac
    db $fd
    nop
    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$02
    db $fd
    ld bc, $fbad
    rst RST_38
    db $fc
    ld [$cd20], sp
    add sp, -$1d
    db $e4
    nop
    ldh [$ffd9], a
    push de
    and $e2
    db $dd
    ldh [c], a
    db $db
    cp $fd
    ld bc, $ffac
    db $fd
    nop
    nop
    ret c

    db $dd
    ret c

    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffd9], a
    push de
    and $e2
    cp $fd
    ld bc, $fbad
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    pop hl
    db $dd
    rst RST_20
    rst RST_20
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    db $10
    cp $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    xor e
    rst RST_38
    db $fd
    stop
    push de
    ld [$dde3], a
    ret c

    reti


    ret c

    cp $d8
    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    add hl, de
    xor e
    rst RST_38
    db $fd
    stop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp $e1
    db $e3
    ld [$e7d9], a
    nop
    pop hl
    db $dd
    rst RST_20
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    add hl, de
    xor e
    rst RST_38
    db $fd
    stop
    push de
    ld [$dde3], a
    ret c

    reti


    ret c

    cp $e8
    call c, Call_000_00d9
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    jp c, $d9da

    rst RST_10
    add sp, -$02
    db $fd
    db $10
    or b
    rst RST_38
    db $fd
    rrca
    cp $da
    push de
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    xor e
    ei
    rst RST_38
    db $fd
    db $10
    cp $da
    push de
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    xor e
    ei
    rst RST_38
    db $fd
    inc hl
    nop
    db $db
    db $e3
    add sp, $00
    or a
    db $fd
    nop
    cp $da
    db $e3
    and $00
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    rst RST_38
    db $fd
    inc hl
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e9fe

    rst RST_20
    push de
    sub $e0
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    rst RST_38
    db $fd
    inc hl
    nop
    db $e4
    push de
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    or a
    db $fd
    nop
    or b
    ei
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    ei
    db $fd
    inc hl
    nop
    db $eb
    call c, $e8dd
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    inc hl
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e9fe

    rst RST_20
    push de
    sub $e0
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    jp z, $d5e0

    db $ed
    reti


    and $00
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$02
    db $fd
    inc e
    nop
    db $fd
    dec e
    xor e
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    inc hl
    nop
    db $e4
    push de
    db $dd
    ret c

    nop
    or a
    db $fd
    nop
    nop
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e4
    and $dd
    xor $d9
    cp $e1
    db $e3
    ldh [c], a
    reti


    db $ed
    or b
    ei
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    ei
    db $fd
    inc hl
    nop
    db $eb
    call c, $e8dd
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    inc hl
    nop
    db $eb
    call c, $e8dd
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    inc de
    nop
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    cp $d9
    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    ld a, [de]
    xor e
    ei
    rst RST_38
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    xor e
    ei
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    xor e
    rst RST_38
    jp nz, $e8dd

    nop
    db $fd
    nop
    nop
    add sp, -$23
    pop hl
    reti


    ld e, h
    rst RST_20
    ld e, l
    xor e
    rst RST_38
    db $fd
    ld de, $dafe
    reti


    ldh [$ffe0], a
    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $e1
    push de
    ret c

    reti


    nop
    db $fd
    ld de, $e700
    ldh [$ffd9], a
    reti


    db $e4
    xor e
    rst RST_38
    db $fd
    stop
    db $dd
    rst RST_20
    cp $d5
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    cp $d5
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor e
    rst RST_38
    db $fd
    db $10
    cp $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    jp c, $d9da

    rst RST_10
    add sp, -$27
    ret c

    xor e
    rst RST_38
    db $fd
    ld de, $ebfe
    push de
    rst RST_20
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    reti


    ret c

    nop
    db $fd
    ld de, $ffab
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    call c, $e6e9
    add sp, -$02
    sub $ed
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    stop
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    reti


    ret c

    xor l
    rst RST_38
    db $fd
    ld de, $dd00
    rst RST_20
    nop
    sub $d5
    ret c

    ldh [$ffed], a
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    stop
    call c, $d8d5
    nop
    db $dd
    add sp, -$19
    cp $d9
    ldh [c], a
    reti


    and $db
    db $ed
    nop
    ret c

    and $d5
    db $dd
    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    ld de, $eb00
    push de
    rst RST_20
    nop
    sub $e9
    and $e2
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $d6
    jp hl


    and $e2
    reti


    ret c

    nop
    db $fd
    ld de, $ffab
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    call c, $e6e9
    add sp, -$02
    sub $ed
    nop
    db $dd
    add sp, -$19
    nop
    sub $e9
    and $e2
    xor e
    rst RST_38
    db $fd
    stop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    cp $dc
    push de
    rst RST_20
    nop
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    db $fd
    ld de, $eb00
    push de
    rst RST_20
    cp $da
    and $e3
    xor $d9
    ldh [c], a
    nop
    rst RST_20
    db $e3
    ldh [$ffdd], a
    ret c

    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $da
    and $e3
    xor $d9
    nop
    db $fd
    ld de, $e700
    db $e3
    ldh [$ffdd], a
    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    cp $da
    and $e3
    xor $d9
    ldh [c], a
    nop
    rst RST_20
    db $e3
    ldh [$ffdd], a
    ret c

    xor e
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    cp $d8
    reti


    jp c, $e3e6

    rst RST_20
    add sp, -$27
    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    push de
    rst RST_20
    cp $d8
    reti


    jp c, $e3e6

    rst RST_20
    add sp, -$27
    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    push de
    rst RST_20
    cp $d8
    reti


    jp c, $e3e6

    rst RST_20
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    db $fd
    inc d
    xor e
    rst RST_38
    db $fd
    ld de, $dd00
    rst RST_20
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor e
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    jp hl


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$abd9], a
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    nop
    db $fd
    ld de, $faab
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    jp hl


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$abd9], a
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor e
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    pop hl
    db $e3
    ld [$abd9], a
    rst RST_38
    db $fd
    stop
    db $dd
    rst RST_20
    cp $d5
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor e
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    cp $dc
    reti


    push de
    ldh [$ffd9], a
    ret c

    nop
    db $e3
    jp c, $e400

    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    cp $d8
    and $d9
    push de
    pop hl
    nop
    db $eb
    push de
    rst RST_20
    nop
    reti


    push de
    add sp, -$27
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $e3
    nop
    call c, $dbdd
    call c, $e6d9
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $e3
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $ab
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    add sp, -$27
    push de
    pop hl
    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $e7
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    nop
    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $e7
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    nop
    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_20
    ldh [c], a
    push de
    db $e4
    db $e4
    reti


    ret c

    cp $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d700

    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    ld de, $d600
    reti


    rst RST_10
    push de
    pop hl
    reti


    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    xor e
    rst RST_38
    db $fd
    stop
    db $dd
    rst RST_20
    cp $d5
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    xor e
    rst RST_38
    db $fd
    db $10
    cp $da
    reti


    ldh [$ffe0], a
    nop
    db $dd
    ldh [c], a
    nop
    ldh [$ffe3], a
    ld [$abd9], a
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    ldh [$ffe3], a
    ld [$fed9], a
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    inc de
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    cp $dd
    pop hl
    pop hl
    db $e3
    sub $dd
    ldh [$ffdd], a
    xor $d9
    ret c

    nop
    sub $ed
    nop
    ldh [$ffe3], a
    ld [$abd9], a
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    cp $d6
    ldh [$ffe3], a
    db $eb
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    reti


    ret c

    cp $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $fd
    nop
    nop
    add sp, -$13
    db $e4
    reti


    xor e
    rst RST_38
    db $fd
    rrca
    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $d8d9
    xor e
    rst RST_38
    db $fd
    stop
    and $d9
    db $db
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    cp $dc
    reti


    push de
    ldh [$ffe8], a
    call c, $ffab
    db $fd

Jump_0fe_7936:
    db $10
    or h
    rst RST_20
    cp $c2
    jp z, $dd00

    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffab], a
    rst RST_38
    db $fd
    ld a, [hl+]
    or h
    rst RST_20
    nop
    db $fd
    inc d
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    ret c

    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    xor e
    rst RST_38
    db $fd
    ld a, [hl+]
    or h
    rst RST_20
    nop
    db $fd
    inc d
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    ret c

    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    db $fd
    ld a, [hl+]
    or h
    rst RST_20
    nop
    db $fd
    inc d
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    ret c

    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $abbf
    rst RST_38
    db $fd
    ld a, [hl+]
    or h
    rst RST_20
    nop
    db $fd
    inc d
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    ret c

    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    db $fd
    ld a, [hl+]
    or h
    rst RST_20
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    cp $d6
    db $ed
    nop
    push de
    nop
    ld [$ddd9], a
    ldh [$ffab], a
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    cp $d6
    db $ed
    nop
    call $c0bb
    cp a
    pop bc
    rst RST_08
    cp e
    call z, $abbe
    rst RST_38
    db $fd
    inc l
    or h
    rst RST_20
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    reti


    and $fe
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    call $c0bb
    cp a
    pop bc
    rst RST_08
    cp e
    call z, $abbe
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    reti


    ldh [c], a
    add sp, -$02
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_20
    ldh [$ffd9], a
    db $e4
    add sp, $00
    push de
    ldh [c], a
    ret c

    cp $d6
    reti


    rst RST_10
    push de
    pop hl
    reti


    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $abed
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    call c, $e4dd
    db $e4
    reti


    ret c

    cp $e9
    db $e4
    nop
    push de
    nop
    db $eb
    call c, $e6dd
    ldh [$ffeb], a
    db $dd
    ldh [c], a
    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    add sp, -$1d
    db $e3
    rst RST_18
    cp $dd
    ldh [c], a
    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [$ffdd], a
    db $db
    call c, $abe8
    rst RST_38
    db $fd
    rrca
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $d9
    ret c

    cp $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    db $db
    ldh [$ffe3], a
    db $eb
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    jp c, $d9e0

    db $eb
    cp $e9
    db $e4
    nop
    call c, $dbdd
    call c, $ffab
    db $fd
    rrca
    nop
    ret c

    jp hl


    db $db
    nop
    push de
    nop
    call c, $e0e3
    reti


    xor e
    rst RST_38
    db $fd
    rrca
    nop
    call c, $d8dd
    cp $e9
    ldh [c], a
    ret c

    reti


    and $eb
    push de
    add sp, -$27
    and $ab
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_20
    db $e4
    and $d5
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    xor e
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    push hl
    jp hl


    reti


    reti


    xor $d9
    ret c

    nop
    sub $ed
    cp $fd
    rrca
    or h
    rst RST_20
    nop
    cp h
    jp $bec8


    xor e
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    db $e4
    db $e4
    reti


    ret c

    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld [$e6e3], a
    add sp, -$27
    db $ec
    xor e
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    db $e4
    db $e4
    reti


    ret c

    cp $d6
    db $ed
    nop
    call $c8bb
    cp [hl]
    nop
    adc $c9
    rst RST_00
    cp h
    xor e
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    nop
    pop de
    call z, $cabb
    jp z, $bebf

    nop
    sub $ed
    cp $fd
    rrca
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    cp l
    add $bb
    rst RST_00
    jp z, $bebf

    cp $fd
    db $10
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    call c, $e6e9
    add sp, -$02
    sub $ed
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    push de
    rst RST_20
    nop
    jp c, $d9e6

    reti


    ret c

    cp $da
    and $e3
    pop hl
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_18
    reti


    db $e4
    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_10
    and $d5
    rst RST_20
    call c, $d8d9
    xor e
    rst RST_38
    db $fd
    ld a, [hl+]
    nop
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    cp $e7
    call c, $e3e6
    jp hl


    ret c

    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    rst RST_00
    jp $cecd


    xor e
    rst RST_38
    db $fd
    inc de
    nop
    db $dd
    rst RST_20
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    cp $d6
    db $ed
    nop
    rst RST_00
    jp $cecd


    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    cp $e4
    jp hl


    pop hl
    db $e4
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    cp $eb
    db $dd
    add sp, -$24
    nop
    and $d9
    rst RST_10
    db $e3
    db $dd
    ldh [$ffab], a
    rst RST_38
    db $fd
    rrca
    nop

jr_0fe_7c19:
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    cp $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    sub $e9
    jp c, $d9da

    add sp, -$27
    ret c

    cp $d6
    db $ed
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    ldh [$ffe8], a
    reti


    ret c

    cp $d6
    db $ed
    nop
    jp nz, $c3bb

    add $ab
    rst RST_38
    db $fd
    jr z, jr_0fe_7c19

    rst RST_20
    nop
    db $fd
    nop
    cp $eb
    db $e3
    and $d9
    nop
    db $e3
    jp c, $abda

    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    ret c

    reti


    ret c

    xor e
    rst RST_38
    db $fd
    stop
    reti


    ld [$d8d5], a
    reti


    ret c

    cp $e8
    call c, Call_000_00d9
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $dd00
    rst RST_20
    cp $e7
    push de
    db $e4
    db $e4
    reti


    ret c

    nop
    sub $ed
    nop
    add $bf
    cp a
    cp l
    jp nz, $cd00

    cp a
    cp a
    cp [hl]
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e7d5

    add sp, -$02
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    db $e3
    rst RST_18
    reti


    nop
    jp hl


    db $e4
    xor e
    rst RST_38
    cp h
    jp hl


    add sp, $00
    db $fd
    inc de
    or h
    rst RST_20
    nop
    rst RST_08
    jp z, $c9cc

    cp e
    call z, $dffe
    reti


    db $e4
    add sp, $00
    db $dd
    add sp, $00
    push de
    db $eb
    push de
    rst RST_18
    reti


    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    db $e3
    rst RST_18
    reti


    nop
    jp hl


    db $e4
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_08
    jp z, $c9cc

    cp e
    call z, $ffab
    db $fd
    rrca
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    ret c

    cp $d5
    ldh [c], a
    nop
    rst RST_08
    jp z, $c9cc

    cp e
    call z, $ffab
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    nop
    rst RST_08
    jp z, $c9cc

    cp e
    call z, $ffab
    db $fd
    rrca
    nop
    rst RST_10
    push de
    ldh [$ffe1], a
    reti


    ret c

    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    cp h
    jp hl


    add sp, $00
    db $fd
    stop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    nop
    rst RST_08
    jp z, $c9cc

    cp e
    call z, $ffab
    db $fd
    rrca
    nop
    call $c9ce
    cp l
    push bc
    jp z, $c6c3

    cp a
    cp [hl]
    cp $fd
    nop
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    call $c9ce
    cp l
    push bc
    jp z, $c6c3

    cp a
    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    and $d9
    xor e
    rst RST_38
    cp h
    jp hl


    add sp, $00
    db $fd
    stop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    nop
    rst RST_08
    jp z, $c9cc

    cp e
    call z, $ffab
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_08
    jp z, $c9cc

    cp e
    call z, $df00
    reti


    db $e4
    add sp, -$02
    db $fd
    stop
    push de
    db $eb
    push de
    rst RST_18
    reti


    xor e
    rst RST_38
    db $fd
    stop
    rst RST_20
    add sp, -$2b
    db $ed
    reti


    ret c

    nop
    push de
    db $eb
    push de
    rst RST_18
    reti


    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    db $fd
    add hl, de
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    cp $d9
    ldh [c], a
    reti


    and $db
    db $ed
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    jp hl


    ldh [c], a
    ldh [$ffd9], a
    push de
    rst RST_20
    call c, $d8d9
    cp $d9
    ldh [c], a
    reti


    and $db
    db $ed
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    nop
    ret c

    jp hl


    reti


    nop
    add sp, -$1d
    nop
    jp c, $e8d5

    db $dd
    db $db
    jp hl


    reti


    xor e
    rst RST_38
    db $fd
    inc hl
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    jp hl


    db $e4
    cp $b7
    db $fd
    nop
    xor e
    ei
    rst RST_38
    db $fd
    stop
    db $dd
    rst RST_20
    cp $e9
    ldh [c], a
    push de
    jp c, $d9da

    rst RST_10
    add sp, -$27
    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    reti


    ret c

    cp $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    pop hl
    push de
    ret c

    reti


    cp $d5
    nop
    call $bccf
    call $c3ce
    adc $cf
    adc $bf
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    cp $dc
    push de
    rst RST_20
    nop
    push de
    nop
    call $bccf
    call $c3ce
    adc $cf
    adc $bf
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    call $bccf
    call $c3ce
    adc $cf
    adc $bf
    nop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    cp $da
    db $e3
    and $00
    db $fd
    db $10
    xor e
    ei
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    cp $cd
    rst RST_08
    cp h
    call $c3ce
    adc $cf
    adc $bf
    nop
    jp c, $d8d5

    reti


    ret c

    xor e
    ei
    rst RST_38
    db $fd
    rrca
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, -$02
    and $d9
    rst RST_10
    call c, $e6d5
    db $db
    reti


    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    call z, $c1bb
    cp a
    cp $dd
    rst RST_20
    nop
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $eb
    push de
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    push de
    sub $e0
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    push de
    sub $e0
    reti


    ret c

    cp $e2
    db $e3
    nop
    pop hl
    db $e3
    and $d9
    xor e
    rst RST_38
    db $fd
    stop
    db $db
    db $e3
    add sp, -$02
    push de
    ldh [c], a
    nop
    cp a
    ret z

    cp l
    ret


    call z, $abbf
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    cp a
    ret z

    cp l
    ret


    call z, $febf
    reti


    ldh [c], a
    ret c

    reti


    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    push de
    db $dd
    pop hl
    cp $d5
    add sp, $00
    db $fd
    db $10
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    call $bfc5
    adc $bd
    jp nz, $bebf

    cp $fd
    nop
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    cp $e8
    db $e3
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$55
    rst RST_38
    db $fd
    stop
    add sp, -$1d
    db $e3
    rst RST_18
    cp $fd
    rrca
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$55
    rst RST_38
    call z, $d8d9
    jp hl


    rst RST_10
    reti


    ret c

    nop
    db $fd
    db $10
    or h
    rst RST_20
    cp $fd
    nop
    nop
    sub $ed
    nop
    db $fd
    ld bc, $ffab
    db $fd
    rrca
    nop
    rst RST_20
    add sp, -$1d
    ldh [$ffd9], a
    cp $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    ld d, $ab
    rst RST_38
    db $fd
    stop
    rst RST_10
