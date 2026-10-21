; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    ld [$0568], sp
    jr nc, jr_00b_400d

    ld h, b
    ld [de], a
    ldh [$ff0c], a
    ld a, $02
    ld [bc], a
    ld l, h

jr_00b_400d:
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    add hl, de
    ld c, h
    jr nz, jr_00b_40b6

    ld c, c
    ldh a, [$ffcb]
    ld hl, sp+$02
    ld hl, $4048
    nop
    ld b, $00
    ld c, $49
    ldh a, [$ffcd]
    ld hl, sp+$15
    ld c, e
    jr jr_00b_40c2

    dec d
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00b_408b

    ret nc

    inc de
    ld c, b
    ld bc, $1378
    ld c, d
    dec de
    ld a, b
    sbc b
    nop
    add b
    jr jr_00b_406b

jr_00b_406b:
    ld l, b
    ld bc, $0040
    add hl, hl
    inc h
    pop de
    db $10
    ld c, c
    jr nz, jr_00b_40ee

    nop
    ld bc, $1840
    nop
    ld a, b
    nop
    rlca
    nop
    jr z, jr_00b_409d

    db $db
    jr jr_00b_4085

    ld b, d

jr_00b_4085:
    jr jr_00b_4098

    ld a, b
    ld [$0007], sp

jr_00b_408b:
    jr z, jr_00b_40a3

    db $db
    ld [$0820], sp
    ld b, e
    db $10
    ld [hl], b
    ld [$0849], sp
    ld l, b

jr_00b_4098:
    dec b
    jr nc, jr_00b_40a3

    ld h, b
    dec de

jr_00b_409d:
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a

jr_00b_40a3:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3e8c], sp

jr_00b_40b6:
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b

jr_00b_40c2:
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    db $10
    cp h
    ld bc, $00bc

jr_00b_40db:
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    ld b, e
    ld c, h

jr_00b_40ee:
    jr nz, @+$6a

    add b
    ld hl, $0309
    ld [$0040], sp
    jr z, jr_00b_416a

    pop de
    ld b, c
    ld c, b
    nop
    ld a, b
    ld c, c
    ldh a, [$ff61]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_00b_4113

    pop de
    jr nz, @+$6a

    dec a
    ld c, c
    ld [$0040], sp
    jr z, @+$07

jr_00b_4113:
    pop de
    inc a
    ld c, b
    ld bc, $8088
    jr nz, jr_00b_40db

    nop
    add c
    ld b, d
    ld e, [hl]
    pop de
    scf
    ld c, [hl]
    jr nc, jr_00b_419c

    ld c, c
    ldh a, [$ff4e]
    ld hl, sp+$00
    ld b, $04
    ld c, $37
    ld c, a
    jr c, jr_00b_41a8

    ld c, c
    ldh a, [rOBP0]
    ld hl, sp+$00
    ld b, $05
    ld c, $30
    ld c, b
    nop
    ld l, b
    ld sp, $0849
    ld b, b
    nop
    jr z, jr_00b_4165

    pop de
    jr nc, jr_00b_418e

    ld bc, $8088
    jr nz, @-$3e

    nop
    add c
    ld b, d
    inc e
    ret nc

    cpl
    ld c, b
    ld [bc], a
    inc e
    add hl, hl
    ld [hl-], a
    and b
    jr jr_00b_415a

    ld a, b

jr_00b_415a:
    ld l, $4c
    ld l, $4b
    jr nc, jr_00b_41d8

    ld b, b
    nop
    ret nz

    jr jr_00b_4165

jr_00b_4165:
    adc b
    add b
    nop
    nop
    add hl, de

jr_00b_416a:
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    dec [hl]
    pop de
    xor b
    jr jr_00b_4176

    ld a, b

jr_00b_4176:
    jr c, @+$7a

    ld b, b
    nop
    ret nz

    jr jr_00b_417d

jr_00b_417d:
    adc b
    add b
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, hl
    pop de
    inc h

jr_00b_418b:
    ld c, b
    add b
    ld b, [hl]

jr_00b_418e:
    inc e
    ld c, c
    inc c
    ld a, b
    ld e, b
    dec h
    jr nz, jr_00b_41b2

    ld l, b
    ld b, e
    ld b, b
    ld b, h
    add c
    ld b, [hl]

jr_00b_419c:
    jp Jump_000_198d


    inc e
    nop
    add hl, hl
    ld b, $d1
    add hl, de
    ld c, b
    nop
    ld a, b

jr_00b_41a8:
    ld l, b
    ld b, e
    ld b, b
    ld b, h
    ret nz

    adc l
    nop
    jr z, jr_00b_41c6

    ret nc

jr_00b_41b2:
    xor a
    add hl, hl
    inc de
    ret nc

    dec d
    ld c, a
    jr c, jr_00b_4232

    ld l, b
    ld b, e
    ld b, d
    ld b, [hl]
    add c
    jr jr_00b_418b

    adc l
    xor a
    ld a, [hl+]
    dec bc
    ret nc

jr_00b_41c6:
    jr jr_00b_41e4

    ld a, c
    jr c, jr_00b_41cb

jr_00b_41cb:
    inc b
    nop
    inc c
    dec bc
    jr z, @+$07

    reti


    db $10
    inc e
    ld a, c
    jr c, jr_00b_41d7

jr_00b_41d7:
    inc b

jr_00b_41d8:
    nop
    inc c
    dec bc
    jr z, jr_00b_41ff

    ret c

    db $10
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b

jr_00b_41e4:
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    cp a
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a

jr_00b_41ff:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, bc
    nop
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_00b_4251

    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$201c], sp
    jr nc, jr_00b_4229

jr_00b_4229:
    ld a, b
    inc a
    jr z, @+$16

    pop de
    rlca
    ld c, c
    rlca
    ld c, b

jr_00b_4232:
    ld [$0760], sp
    ld c, c
    jr c, jr_00b_42b0

    ld l, b
    ld b, e
    ld b, b
    ld b, h
    jr nz, jr_00b_426e

    nop
    ld a, b
    ld [$3870], sp
    ld a, b
    add hl, bc
    ld a, b
    sbc d
    ldh a, [$ffc3]
    rst RST_38
    sub [hl]
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    adc [hl]

jr_00b_4251:
    sub h
    dec e
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    ld c, e
    sbc d
    ld b, [hl]
    ld h, b
    nop
    ret nc

    jr nc, jr_00b_427a

    ld l, b
    ld c, $18
    ld c, b
    ld b, [hl]
    ret nz

    adc l
    add c
    ld b, [hl]
    ld [hl-], a
    add b
    ld [hl], $49

jr_00b_426e:
    ld [$6878], sp
    ld b, e
    ld b, b
    ld b, h
    nop
    ld hl, $85c1
    jr c, jr_00b_42f2

jr_00b_427a:
    ld l, b
    ld b, e
    ld b, b
    ld b, h
    ld c, d
    ld b, [hl]
    jp nz, Jump_000_3285

    ld c, h
    jr nc, jr_00b_42d1

    jr jr_00b_4300

    jr nz, @+$72

    nop
    sub [hl]
    nop
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    inc hl
    pop hl

jr_00b_4295:
    rst RST_30
    xor h
    cp $2b
    ld c, c

jr_00b_429a:
    ld [$ea78], sp
    rst RST_30

jr_00b_429e:
    call nc, Call_000_38ff
    ld a, b
    jr nz, jr_00b_4314

jr_00b_42a4:
    jr c, jr_00b_431e

    ld l, b
    ld b, e
    ld b, c
    ld b, [hl]
    ld l, $31
    ld b, b
    jr jr_00b_42af

jr_00b_42af:
    sub b

jr_00b_42b0:
    nop

jr_00b_42b1:
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    inc hl
    pop hl
    rst RST_30
    sbc d
    cp $38
    ld a, b
    ld [$c3f7], a
    rst RST_38

jr_00b_42c2:
    jr c, @+$7a

    ld d, d
    ld b, [hl]
    ld de, $4068
    nop
    ld b, b
    jr jr_00b_4295

    jr nc, jr_00b_42cf

jr_00b_42cf:
    inc hl
    inc bc

jr_00b_42d1:
    ld [hl], b
    jr c, jr_00b_434c

    ld de, $4068
    nop
    ld b, b
    jr jr_00b_42a4

    jr nc, jr_00b_42e0

    ld [hl], b
    ld a, [de]
    ld c, c

jr_00b_42e0:
    ld [$1178], sp
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_00b_42b1

    jr nc, jr_00b_42ee

    ld [hl], b
    ld d, $4a

jr_00b_42ee:
    db $10
    ld a, b
    ld d, e
    ld b, [hl]

jr_00b_42f2:
    add hl, de
    ld l, b
    ld b, b
    nop
    ld b, b

Call_00b_42f7:
    jr jr_00b_42c2

    jr nc, jr_00b_42fb

jr_00b_42fb:
    ld hl, $7001
    inc d
    ld c, c

jr_00b_4300:
    ld [$0568], sp
    jr nc, jr_00b_430d

    ld h, b
    inc de
    ld c, c
    db $fd
    inc hl
    dec bc
    ld [hl], b
    ld a, [bc]

jr_00b_430d:
    ld [hl+], a
    ld c, d
    ld [hl], b
    jr nc, jr_00b_429a

    adc b
    ld [hl], b

jr_00b_4314:
    jr nc, jr_00b_429e

    nop
    ld a, [bc]
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_00b_4325

    ld [hl], c

jr_00b_431e:
    ld c, $49
    dec bc
    ld [hl], b
    ld c, d
    ld [hl], b
    ld c, d

jr_00b_4325:
    ld b, [hl]
    adc d
    ld [hl], b
    ld c, e
    ld b, [hl]
    jr jr_00b_4336

    ret z

    ld [hl], b
    ld bc, $4020
    ld b, d
    ld [$0071], sp
    dec hl

jr_00b_4336:
    inc de
    ret nc

    jr nc, jr_00b_42c2

    nop
    jr z, jr_00b_4357

    ret nc

    rlca
    ld c, c
    ld [bc], a
    jr nz, jr_00b_435c

    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_00b_434c:
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a

jr_00b_4357:
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a

jr_00b_435c:
    add d
    ld a, $02
    ld [bc], a
    jr nc, @-$76

    nop
    jr z, @+$08

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld hl, $7141
    dec b
    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    dec b
    ld c, c
    ld bc, $4820
    ld [hl], c
    ld bc, $38b0
    cp h
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
    add d
    ld a, $02
    ld [bc], a
    db $10
    or l
    rrca
    ld c, e
    rrca
    ld c, h
    jr nz, jr_00b_4410

    ld e, b
    ld [hl+], a
    ld d, b
    ld b, e
    ret nz

    jr jr_00b_43bf

    jr nc, jr_00b_43a2

    ld a, b

jr_00b_43a2:
    ld [$001c], sp
    jr z, jr_00b_43c4

    ret nc

    add hl, de
    jr z, @+$1d

    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr jr_00b_43d5

    jr nc, jr_00b_43b8

    ld [hl], b

jr_00b_43b8:
    ld [$2049], sp
    ld a, b
    ld d, b
    ld b, e
    ret nz

jr_00b_43bf:
    jr jr_00b_43e1

    jr nc, jr_00b_43c3

jr_00b_43c3:
    ld a, b

jr_00b_43c4:
    ld [$0670], sp
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_43d5

    ld h, b
    ld d, $e0
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h

jr_00b_43d5:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h

jr_00b_43e1:
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    inc b
    ld c, a
    ld a, [hl-]
    ld l, b
    ld d, e
    ld a, b

jr_00b_4410:
    nop
    dec hl
    dec b
    ret nc

    ld bc, $1f2b
    ret nc

    ld e, h
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, c
    dec bc
    ld c, h
    ld [$201c], sp
    jr nc, jr_00b_444e

    ld a, b
    ld b, e
    add hl, de
    jr jr_00b_44a6

    nop
    jr z, @+$3a

    pop de
    ld [bc], a
    jr nz, jr_00b_444d

    ld [hl], b
    jr nz, jr_00b_44b0

    inc h
    ld sp, $1841
    dec b
    ld c, d
    ld b, b
    nop
    add b
    jr jr_00b_4443

jr_00b_4443:
    adc b
    ld [$3870], sp
    ld l, b
    ld b, $30
    ld b, d
    ldh [rNR41], a

jr_00b_444d:
    ccf

jr_00b_444e:
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    jr jr_00b_44a3

    db $fd
    jr nz, @+$0a

    ld [hl], b
    inc b
    jr nz, jr_00b_44a9

    ld [hl], b
    rla
    ld c, h
    jr nz, jr_00b_44de

    adc b
    ld [hl], b
    ld d, $48
    inc h
    jr nc, @+$27

    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_00b_447f

    ld [hl], c
    inc de
    ld c, c
    inc d
    ld c, [hl]
    jr nz, jr_00b_44f6

    ld e, b

jr_00b_447f:
    dec h
    ld l, b
    ld b, e
    add b
    add hl, de
    add b
    adc l
    ld b, b
    ld [$6008], sp
    nop
    jr z, jr_00b_448d

jr_00b_448d:
    pop de
    dec bc
    ld h, b
    ld [$4068], sp
    ld b, d
    ld [$2060], sp
    ld a, b
    ld l, b
    ld b, e
    add b
    add hl, de
    ld bc, $808d
    adc l
    add c
    ld b, d
    dec d

jr_00b_44a3:
    pop de
    sub c
    ld a, b

jr_00b_44a6:
    ret nc

    ld a, b
    nop

jr_00b_44a9:
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b

jr_00b_44b0:
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, sp
    ld h, b
    dec bc
    ldh [$ffb8], a
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_00b_4505

    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    sub b
    dec e
    jr c, jr_00b_4534

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l

jr_00b_44de:
    dec c
    ld c, c
    dec c
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, d
    jr jr_00b_44fa

    ld l, b
    add b
    inc hl
    db $db
    nop
    ld [$181c], sp
    ld b, b
    nop
    jr z, jr_00b_4509

    ret nc

jr_00b_44f6:
    add hl, bc
    ld c, e
    ld a, [de]

jr_00b_44f9:
    ld l, b

jr_00b_44fa:
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop

jr_00b_4505:
    inc b
    ld bc, $1043

jr_00b_4509:
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc c
    ldh [rP1], a
    nop
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, de
    ld b, e
    ld de, $0260
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_4533

    ld h, b
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a

jr_00b_4533:
    ld [bc], a

jr_00b_4534:
    nop
    or l
    ld [de], a
    ld c, e
    ld [de], a
    ld c, b
    nop
    ld a, b
    ld [bc], a
    ld bc, $1d18
    db $10
    jr jr_00b_4543

jr_00b_4543:
    ld l, b
    nop
    jr z, jr_00b_454c

    ret nc

    ret nc

    jr @+$11

    ld c, c

jr_00b_454c:
    nop
    ld a, e
    add hl, bc
    ld a, b
    adc b
    ld b, d
    dec bc
    ret nc

    jr jr_00b_4572

    ld [$1030], sp
    jr jr_00b_455b

jr_00b_455b:
    ld l, b
    nop
    jr z, jr_00b_4567

    ret nc

    ret nc

    jr jr_00b_456c

    ld c, c
    ld b, b
    ld a, e
    add hl, bc

jr_00b_4567:
    ld a, b
    adc b
    ld b, d
    ld [bc], a
    pop de

jr_00b_456c:
    rlca
    ld c, c
    ld [bc], a
    jr nz, jr_00b_44f9

    ld [hl], e

jr_00b_4572:
    rlca
    ld c, c
    ld [$0168], sp
    jr nc, jr_00b_4581

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h

jr_00b_4581:
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    db $10
    ld c, c
    db $10
    ld c, b
    inc bc
    ld a, b
    sbc b
    nop
    ld b, h
    jr jr_00b_45c3

    ld l, b
    ret nz

    jr nz, jr_00b_45e5

    ld bc, $4010
    nop
    jr z, jr_00b_45b2

    pop de
    inc c
    ld c, c
    ld e, b
    jr nz, @+$5a

    ld b, e

jr_00b_45b2:
    ld c, h
    ld sp, $1840
    nop
    ld a, b
    nop
    jr z, jr_00b_45d0

    ret nc

    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b

jr_00b_45c3:
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c

jr_00b_45d0:
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    rrca
    ldh [$fffc], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4

jr_00b_45e1:
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h

jr_00b_45e5:
    dec a
    ld [bc], a
    ld [bc], a
    add b
    jr nz, jr_00b_462b

    ld bc, $4302
    ld [hl+], a
    ld h, b
    inc bc
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_45ff

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_00b_45fe:
    nop

jr_00b_45ff:
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop

jr_00b_4605:
    or l
    ld c, $4a
    ld c, $48
    nop
    ld a, b
    ld e, b
    ld hl, $4348
    add e
    jr jr_00b_4620

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    add c
    jr @+$1a

    adc l
    ld a, [bc]
    adc l
    sub b
    ld b, d

jr_00b_4620:
    ld d, $d8

jr_00b_4622:
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop

jr_00b_462b:
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld de, $00e0
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    dec b
    ld c, d
    jr jr_00b_45e1

    add hl, bc
    adc l
    ld b, b
    ld a, [de]
    db $10
    ld h, b
    inc b
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_4669

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b

jr_00b_4669:
    dec a

Call_00b_466a:
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [de], a
    ld c, h
    jr nz, jr_00b_45fe

    nop
    jr z, jr_00b_4691

    pop de
    ld de, $114a
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_00b_4605

    nop
    add b
    jr jr_00b_46cc

    ld a, b
    rrca
    ld c, d
    rrca
    ld c, b
    ld bc, $5878

jr_00b_4691:
    jr nz, jr_00b_46d4

    ld b, e
    adc c
    jr jr_00b_469f

    adc l
    ld e, b
    ld b, e
    adc c
    adc l
    or a
    pop af
    cp h

jr_00b_469f:
    db $fc
    jr nz, jr_00b_4622

    nop
    inc b
    nop
    jr z, jr_00b_46a8

    pop de

jr_00b_46a8:
    ld bc, $2020
    add b
    ld [$0849], sp
    ld l, b
    ld bc, $0830
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_00b_46cc:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_00b_46d4:
    ld [hl], b
    or l
    jr jr_00b_4725

    jr jr_00b_4722

    nop
    ld a, b
    ld e, b
    inc h
    ld h, b
    ld b, e
    ld b, b
    add hl, de
    ld [bc], a
    inc e
    jr nz, jr_00b_4718

    ld de, $0078
    add hl, hl
    rlca
    pop de
    inc d
    ld c, b
    nop
    ld a, b
    ld h, b
    ld b, e
    ld b, b
    add hl, de
    jr nz, jr_00b_4726

    nop
    ld a, b
    nop
    jr z, jr_00b_470a

    ret nc

    add hl, de
    add hl, hl
    dec c
    ret nc

    rrca
    ld c, [hl]
    jr nc, jr_00b_477c

    ld h, b
    ld b, e
    ld b, b
    add hl, de
    jr nz, jr_00b_473a

jr_00b_470a:
    inc bc
    ld a, b
    add hl, de
    dec hl
    dec b
    ret nc

    inc c
    ld c, b
    ld bc, $2978
    jr nz, jr_00b_471f

    ld b, b

jr_00b_4718:
    nop
    jr z, @+$19

    ret nc

    ld a, [bc]
    ld c, e
    ld a, [de]

jr_00b_471f:
    ld l, b
    ld d, c
    ld a, b

jr_00b_4722:
    sub b
    ld a, b
    nop

jr_00b_4725:
    ld [bc], a

jr_00b_4726:
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc d
    ldh [$ffe4], a
    dec sp

jr_00b_473a:
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld de, $1378
    ld [hl], b
    jr nc, jr_00b_47ca

    ld h, b
    ld b, e
    ld b, b
    add hl, de
    jr nz, @+$32

    ld bc, $0370
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_4769

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h

jr_00b_4769:
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec b
    ld c, c
    ld b, $4c
    ld [hl+], a
    ld a, b
    sub b
    nop

jr_00b_477c:
    ld b, b
    jr jr_00b_477f

jr_00b_477f:
    ld l, b
    add b
    ld hl, $0189
    ld [$0040], sp
    jr z, jr_00b_47a1

    ret nc

    ld e, b
    ldh [$fffc], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    ld c, d
    ld b, [hl]
    ld de, $8978
    nop
    add hl, bc
    jr @+$0a

    ld l, b
    add b

jr_00b_47a1:
    ld [hl+], a
    sub d
    ld bc, $4310
    ld [$0360], sp
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_47b7

    ld h, b
    ld b, c
    ldh [rP1], a
    nop
    db $fc
    dec a
    ld [bc], a

jr_00b_47b7:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    ld c, b
    ldh a, [rSB]
    db $fd
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr nz, jr_00b_4842

jr_00b_47ca:
    ld [$e1f7], a
    ei
    nop
    ld h, $2d
    ldh [$ff30], a
    inc e
    ld c, b
    ldh a, [$fff6]
    db $fc
    nop
    ld b, $00
    ld c, $80
    ld b, l
    inc hl
    ret nc

    nop
    inc h
    jr nz, jr_00b_4833

    cp c
    ld b, [hl]
    jr nz, jr_00b_4830

    add h
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$6278], sp
    ld b, [hl]
    inc c
    ld [hl-], a
    ld e, b
    ld hl, $4348
    add e
    jr @+$37

    inc e
    ld c, l
    ld b, e
    nop
    ld [hl+], a
    add hl, de
    adc b
    ld h, b
    ld b, [hl]
    inc c
    jr nc, jr_00b_482d

    jr jr_00b_480e

    adc b

Jump_00b_4808:
    cp c
    ld b, d
    ld bc, $00d1
    add hl, hl

jr_00b_480e:
    inc bc
    pop de
    ld [bc], a
    jr nc, jr_00b_4814

    ld [hl-], a

jr_00b_4814:
    inc bc
    ld a, [hl+]

jr_00b_4816:
    or $dd
    inc b
    ld a, [hl+]
    inc bc
    pop de
    ld [bc], a
    inc sp
    ld bc, $0334
    inc l
    db $eb
    db $dd
    inc b
    inc l
    or l
    pop de
    ld [hl], b
    inc e
    nop
    ld b, $06

jr_00b_482d:
    ld c, $0f
    ld c, b

jr_00b_4830:
    nop
    ld a, b
    add [hl]

jr_00b_4833:
    ld b, d
    call Call_000_0dd3
    ld c, b
    nop
    ld a, b
    add [hl]
    ld b, d
    inc c
    pop de
    inc c
    ld c, e
    ld a, [de]
    ld l, b

jr_00b_4842:
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    jr jr_00b_4816

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec c
    ld c, c
    dec c
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, d
    jr jr_00b_4892

    ld l, b
    add b
    inc hl
    db $db
    ld bc, $1c08
    jr jr_00b_48ca

    nop
    jr z, jr_00b_48a1

    ret nc

    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b

jr_00b_4892:
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043

jr_00b_48a1:
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc c
    ldh [rP1], a
    nop
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, de
    ld b, e
    ld de, $0260
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_48cb

    ld h, b
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a

jr_00b_48ca:
    ld [bc], a

jr_00b_48cb:
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    dec h
    ld d, $4a
    db $10
    adc b
    ld d, $49
    adc b
    ld b, d
    ld [hl-], a
    ret nc

    ld d, $1c
    dec d
    ld c, b
    add b
    ld b, [hl]
    rrca
    inc e
    inc [hl]
    inc e
    inc d
    ld c, b
    ld bc, $5878
    jr nz, jr_00b_4937

    ld b, e
    ld b, b
    ld b, h
    nop
    adc b
    ld d, $f0
    ret nc

    db $fc
    nop
    inc b
    nop
    inc c
    ld bc, $5c21
    ldh a, [$ff9b]
    ld a, [$8821]
    nop
    inc b
    nop
    inc c
    add c
    ld b, d
    inc b
    ret c

    inc b
    inc [hl]
    ld [bc], a
    dec [hl]
    jr nz, @-$76

    cp b
    ld b, d
    add sp, -$2f
    ld l, b
    nop
    add b
    add hl, de
    ld bc, $0588
    ld c, b
    add c
    ld b, d
    db $10

Jump_00b_4921:
    ret nc

    rlca
    ld c, b
    ld l, c
    inc e
    ld c, c
    nop
    adc c
    add hl, de
    add hl, bc
    adc b
    ld bc, $0c80
    ldh [$ff30], a
    ld [$0825], sp
    rst RST_38
    rst RST_38
    nop

jr_00b_4937:
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    dec b
    ld c, c
    ld a, b
    jr nz, jr_00b_4951

    add b
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

jr_00b_4951:
    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    nop
    jr nz, @-$7c

    ld b, [hl]
    ld b, e
    ld c, b
    nop
    ld l, b
    jr jr_00b_49aa

    ld bc, $4290
    ld c, b
    nop
    ld a, b
    ld c, b
    ldh a, [$ff2a]
    db $fc
    ld bc, $0121
    ld b, b
    ld b, b
    ld c, b
    nop
    sub b
    nop
    add hl, hl
    ld bc, $3fd0
    ld c, c
    nop
    sub c
    nop
    ld [hl+], a
    ccf
    ld c, c
    dec sp
    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_00b_49f2

    inc e
    ld [bc], a
    sub c
    nop
    adc b
    add d
    ld b, d
    ld c, b
    ret nc

jr_00b_49aa:
    ld h, h
    jr nz, jr_00b_49c3

    inc e
    ld b, [hl]
    ld b, e
    nop
    sbc b
    add h
    add hl, de
    jr nz, jr_00b_49d2

    ld b, c

jr_00b_49b7:
    ld hl, $f013
    ld d, $f9
    nop
    jr z, jr_00b_49fc

    ret nc

    jr nz, @+$1e

    ld b, c

jr_00b_49c3:
    ld hl, $f013
    db $10
    ld sp, hl
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    dec [hl]
    ret nc

    nop
    dec h

jr_00b_49d2:
    ld sp, $8849
    ld b, [hl]
    or c
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld c, b
    nop
    ld bc, $4699
    jr jr_00b_49e1

jr_00b_49e1:
    daa
    add hl, hl
    inc e
    dec c
    ld sp, $9800
    ld c, b
    ld b, h
    inc de
    ldh a, [$fffd]
    ld hl, sp+$00
    inc b
    inc b
    inc c

jr_00b_49f2:
    jr nz, jr_00b_4a10

    db $fd
    rst RST_30

jr_00b_49f6:
    ld [bc], a
    db $fc
    nop
    ld b, $69
    inc e

jr_00b_49fc:
    nop
    jr z, jr_00b_4a19

    pop de
    ld h, $48
    ld [bc], a
    adc b
    inc bc
    inc e
    ld b, d
    ld b, l
    rrca
    ret nc

    sub h
    ld b, d
    ld [$22d0], sp
    ld c, l

jr_00b_4a10:
    ld a, [de]
    inc e
    ld [bc], a
    ld [hl-], a
    ld bc, $1037
    adc b
    xor b

jr_00b_4a19:
    ld b, d
    ld b, $d0
    add h
    ld b, d
    ld hl, sp-$2f
    ld a, b
    nop
    ret nz

    jr jr_00b_4a25

jr_00b_4a25:
    adc b
    ld b, b
    ld b, l
    dec b
    pop de
    nop
    inc l
    inc bc
    ret nc

    inc [hl]
    add b
    ld [bc], a
    ld [hl], $01
    jr nz, jr_00b_49b7

    ld b, h
    dec c
    inc e
    inc bc
    dec l
    pop de
    db $dd
    ld [bc], a
    sbc d
    dec b
    ld a, [hl+]
    xor c
    db $dd
    ld d, c
    ld b, [hl]
    nop
    add hl, hl

jr_00b_4a46:
    dec [hl]
    ret nc

    dec d
    ld c, d
    db $10
    ld l, b
    dec d
    ld c, c
    ld [$1040], sp
    ld h, b

jr_00b_4a52:
    dec d
    ld c, h
    jr jr_00b_4a46

    jr c, jr_00b_4a52

    rst RST_38
    ld hl, $4001
    ld d, b
    ld b, [hl]
    ld c, b
    ld b, e
    nop
    ld [de], a
    ld b, b
    nop
    ld bc, $4099
    jr jr_00b_4a69

jr_00b_4a69:
    adc b
    jr nz, @-$7e

    jr nz, jr_00b_49f6

    nop
    ld hl, $f7f0
    db $f4
    ld a, [$490d]
    ld [$0d70], sp
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_4a87

    ld h, b
    dec h
    ldh [rP1], a
    nop
    add sp, $3f
    ld [bc], a

jr_00b_4a87:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add h
    ld b, d

jr_00b_4a8e:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    add sp, $07
    dec h
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    rst RST_38
    rst RST_38
    ld c, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc bc
    or b
    jr c, jr_00b_4a8e

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
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld de, $1149
    ld c, e
    jr jr_00b_4b64

    ld [$1170], sp
    ld c, d
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b

jr_00b_4af5:
    jr @-$7e

    nop
    add b
    jr jr_00b_4afc

    ld a, b

jr_00b_4afc:
    jr nz, jr_00b_4b20

    ld de, $0143
    ld [hl], b
    dec c
    ld c, b
    ld bc, $0d78
    ld c, b
    nop
    ld a, b
    ld bc, $8138
    ld b, d
    add hl, de
    pop de
    dec bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b

jr_00b_4b20:
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    rla
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $48
    add hl, de
    ld a, b
    add hl, bc
    ld bc, $1809
    ld [$1078], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0370], sp
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_4b63

    ld h, b
    ld bc, $00bc

jr_00b_4b5f:
    ld b, a
    adc h
    ld a, $02

jr_00b_4b63:
    ld [bc], a

jr_00b_4b64:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    db $10
    ld c, d
    db $10
    ld c, e
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_00b_4af5

    nop
    add b
    jr jr_00b_4b7a

    ld a, b

jr_00b_4b7a:
    jr nz, jr_00b_4b9e

    ld de, $0143
    ld [hl], b
    inc c
    ld c, b
    ld bc, $0c78
    ld c, b
    nop
    ld a, b
    ld bc, $8138
    ld b, d
    jr jr_00b_4b5f

    dec bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b

jr_00b_4b9e:
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec d
    ldh [rP1], a
    nop
    call z, Call_000_023e
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $48
    add hl, de
    ld a, b
    add hl, bc
    ld bc, $1809
    ld [$1078], sp
    ld b, e
    ld [$0470], sp
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_4bdd

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h

jr_00b_4bdd:
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    jr z, @+$4e

    jr z, jr_00b_4c32

    nop
    ld l, b
    ret c

    jr nc, jr_00b_4bef

jr_00b_4bef:
    ld a, b
    ldh [$ff75], a
    ldh [$ff7d], a
    ld c, b
    ldh a, [$ffe6]
    ld a, [$0600]
    dec b
    ld c, $24
    ld c, d
    db $fd
    jr nz, jr_00b_4c11

    ld [hl], b
    add hl, bc
    jr nz, jr_00b_4c55

    ld [hl], b
    inc hl
    ld c, e
    pop hl
    ld a, l
    ld e, b
    jr nz, jr_00b_4c55

    ld b, e
    ret nz

    jr @+$22

jr_00b_4c11:
    jr nc, jr_00b_4c13

jr_00b_4c13:
    ld a, b
    sub b
    ld [hl], b
    rst RST_38
    jr nz, @-$2e

    ld [hl], b
    rra
    ld c, d
    rra
    ld c, c
    db $10
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld hl, $14d2
    inc e
    dec e
    ld c, [hl]
    jr nz, @+$7a

    ld c, b
    ldh a, [$ffca]
    ld a, [$0600]

jr_00b_4c32:
    nop
    ld c, $a8
    ld b, d
    add hl, bc
    ret nc

    ld a, [de]
    ld c, b
    ld bc, $2078

jr_00b_4c3d:
    ld a, b
    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    ld bc, $1540
    ld c, d
    nop
    add hl, hl
    add hl, bc
    ret nc

    jr nz, jr_00b_4cc6

    ld bc, $2030
    ld [hl], b
    ld [de], a
    ld c, c
    nop

jr_00b_4c55:
    ld b, $00
    ld c, $0a
    inc e
    ld de, $8878
    ld b, d
    db $e4
    db $d3
    dec c
    ld c, b
    nop
    ld a, b
    ld [de], a
    ld a, b
    sub b
    ld b, d
    jr nz, jr_00b_4c3d

    rrca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld d, $e0
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d70], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_4cbb

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_00b_4cbb:
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    jr jr_00b_4d13

jr_00b_4cc6:
    jr z, jr_00b_4d30

    ld b, b
    ld a, b
    ld [$abf7], a
    ld hl, sp+$17
    ld c, h
    jr nz, jr_00b_4d42

    rla
    ld c, e
    jr nz, jr_00b_4d4e

    ld e, b
    ld h, $01
    inc e
    ld [hl], c
    ld b, e
    ret z

    jr jr_00b_4cff

    jr nc, jr_00b_4ce1

jr_00b_4ce1:
    ld a, b
    ld e, $28
    add hl, de
    pop de
    ld c, h
    inc sp
    ret


    jr jr_00b_4ceb

jr_00b_4ceb:
    jr nz, jr_00b_4cf5

    ld h, b
    ld de, $214a
    ld a, b
    ld de, $0048

jr_00b_4cf5:
    ld l, b
    ld [$5818], sp
    jr nc, jr_00b_4cfb

jr_00b_4cfb:
    ld a, b
    add b
    nop
    add b

jr_00b_4cff:
    jr @+$04

    ld a, b
    ld [$701c], sp
    ld b, e
    ret nz

    jr jr_00b_4d09

jr_00b_4d09:
    sub b
    nop
    jr nz, jr_00b_4d35

    ld hl, $2304
    pop hl
    rst RST_30
    ld l, [hl]

jr_00b_4d13:
    ld sp, hl
    jr nz, @+$7a

    ld [$97f7], a
    ld a, [$6828]
    ld [bc], a
    jr nc, jr_00b_4d47

    ld h, b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00b_4d30:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h

jr_00b_4d35:
    db $e4
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld c, $4c
    jr nz, @+$6a

jr_00b_4d42:
    ld b, b
    ld a, b
    ld [$6ef7], a

jr_00b_4d47:
    ld hl, sp+$0c
    ld c, c
    ld [$0c70], sp
    ld c, d

jr_00b_4d4e:
    add hl, bc
    ld a, b
    ld e, b
    jr nz, jr_00b_4d9b

    ld b, e
    add b
    jr jr_00b_4d57

jr_00b_4d57:
    adc l
    nop
    jr z, jr_00b_4d6e

    pop de
    ld [hl+], a
    ld l, b
    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c

jr_00b_4d6e:
    nop
    ld b, $01
    ld b, e
    ld hl, $0960
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr nz, @+$6a

    ld b, $30
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    rlca
    jr z, jr_00b_4de1

    ret c

    add b

jr_00b_4d9b:
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_00b_4da1

jr_00b_4da1:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    xor h
    call Call_000_0802
    call z, $02cd
    ld [$cdd8], sp
    ld [bc], a
    ld [$cde4], sp
    ld [bc], a
    ld [$cdf0], sp
    ld [bc], a
    ld [$cdfc], sp
    ld [bc], a
    ld [$ce08], sp
    ld [bc], a
    ld [$ce14], sp
    ld [bc], a
    ld [$ce20], sp
    ld [bc], a
    ld [$4901], sp
    ld [bc], a
    jr nz, jr_00b_4dff

    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    ld bc, HeaderRAMSize
    jr nz, jr_00b_4e05

    ldh [rP1], a
    nop
    add d

jr_00b_4de1:
    ld a, $02
    ld [bc], a
    ld bc, $1b49
    jr nz, jr_00b_4e0b

    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    ld bc, $1749
    jr nz, jr_00b_4e11

    ldh [rP1], a
    nop
    add d

jr_00b_4df9:
    ld a, $02
    ld [bc], a
    ld bc, $1649

jr_00b_4dff:
    jr nz, jr_00b_4e17

    ldh [rP1], a
    nop
    add d

jr_00b_4e05:
    ld a, $02
    ld [bc], a
    ld bc, $1849

jr_00b_4e0b:
    jr nz, jr_00b_4e1d

    ldh [rP1], a
    nop
    add d

jr_00b_4e11:
    ld a, $02
    ld [bc], a
    ld bc, $0749

jr_00b_4e17:
    jr nz, jr_00b_4e23

    ldh [rP1], a
    nop
    add d

jr_00b_4e1d:
    ld a, $02
    ld [bc], a
    ld bc, $0849

jr_00b_4e23:
    jr nz, jr_00b_4e29

    ldh [rP1], a
    nop
    add d

jr_00b_4e29:
    ld a, $02
    ld [bc], a
    inc b
    ld c, c
    dec b
    jr nz, jr_00b_4df9

    ld [hl], b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00b_4e41

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d

jr_00b_4e41:
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    daa
    rrca
    ld c, b
    add b
    ld b, [hl]
    ld h, h
    jr nz, jr_00b_4e93

    inc e
    ld b, h
    ld b, e
    ld c, $48
    inc h
    jr jr_00b_4e7f

    inc e
    ld b, c
    ld hl, $f012
    pop bc
    cp $00
    inc b
    dec b
    inc c
    jr nz, jr_00b_4e88

    inc c
    ld hl, $f012
    cp e
    cp $00
    inc b
    ld b, $0c
    jr nz, @+$1e

    ld l, $21
    ld [de], a
    ldh a, [$ffb5]
    cp $00

jr_00b_4e7f:
    jr z, jr_00b_4e8b

    ret nc

    add sp, $00
    ld b, b
    dec de
    add b
    nop

jr_00b_4e88:
    ld b, b
    ld b, h
    ret nz

jr_00b_4e8b:
    ld a, l
    add hl, bc
    ldh [rP1], a
    nop
    add h

jr_00b_4e91:
    ld b, a
    dec h

jr_00b_4e93:
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    add sp, $00
    ld b, b
    dec de
    add b
    nop
    ld b, b
    ld b, h
    add b
    ld a, l
    ld a, h
    inc e
    dec [hl]
    jr z, @+$32

    pop de
    nop
    dec l

jr_00b_4eaa:
    ld l, $d0
    adc $20
    ld b, b
    nop
    add l
    ld b, d
    ld a, [hl+]
    ret nc

    nop
    ld l, $28
    pop de
    jr jr_00b_4eaa

    ld b, $f8
    nop
    inc b
    nop
    inc c
    ld a, [bc]
    ld hl, $f1b7
    rst RST_18
    ei
    nop
    inc b
    nop
    jr z, jr_00b_4ee9

    pop de
    rla
    ldh a, [$fffc]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1b7
    push de
    ei
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    nop
    ld c, c
    dec b
    ldh [rOBP0], a
    ld [$0825], sp
    inc b

jr_00b_4ee9:
    ld sp, $3201
    ld c, $2a
    ld [bc], a
    ret c

    adc b
    ld a, b
    sbc b
    ld b, d
    ld hl, sp-$23
    ld h, h
    jr nz, @+$7a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_00b_4e91

    nop
    add hl, bc
    ld c, c
    ld d, d
    jr @+$0e

    ld hl, $f013
    add hl, sp
    ld a, [$1c27]
    dec b
    cpl
    and c
    db $dd
    ld b, $49
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, b
    ld [$0825], sp
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc d
    ld c, h
    inc d
    ld c, b
    ret nz

    ld a, l
    jr nz, @+$72

    inc d
    ld c, c
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, @+$52

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0449
    ld [$1040], sp
    ld c, e
    nop
    jr z, @+$07

    ret nc

    jr @+$6a

    ld a, a
    jr nc, jr_00b_4f5a

    ld a, b

jr_00b_4f5a:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr jr_00b_4fca

    ld a, a
    jr nc, jr_00b_4f67

    ld a, b
    nop

jr_00b_4f67:
    jr nz, jr_00b_4f69

jr_00b_4f69:
    ld hl, $f7e1
    db $dd
    db $fd
    jr nz, jr_00b_4fe8

    ld [$6af7], a
    ld sp, hl
    rlca
    ld c, c
    ld [$0168], sp
    jr nc, jr_00b_4f83

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_00b_4f83:
    nop
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    dec bc
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    ld a, [bc]
    ld c, b
    ret nz

    ld a, l
    db $ec
    rst RST_30
    ld bc, $00ff
    ld b, $04
    ld c, $00
    inc l
    rlca
    ret nc

    rlca
    ld c, b
    xor $f7
    ld [hl], $fe
    ld b, $48
    nop
    ld l, b
    ld a, a
    jr nc, jr_00b_5020

    ld e, $01
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a

jr_00b_4fca:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld hl, sp-$6e
    dec e
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    inc h
    dec c
    ld c, d
    ld c, $48
    ld bc, $4888
    nop
    ld b, b
    jr jr_00b_4f67

    nop

jr_00b_4fe8:
    add b
    jr jr_00b_4feb

jr_00b_4feb:
    ld a, b
    ret


    jr z, jr_00b_500a

    pop de
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, d
    jr @+$13

    ld l, b
    add b
    inc hl
    ld e, e
    ld [bc], a
    ld [$181c], sp
    ld b, b
    nop
    jr z, jr_00b_5028

    pop de
    add hl, de
    ld b, e

jr_00b_500a:
    ld de, $0560
    ld c, b
    ld b, h
    ld [hl], c
    ld e, $e0
    nop
    nop
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a

jr_00b_5020:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a

jr_00b_5028:
    inc c
    ld c, c
    dec c
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, d
    jr @+$13

    ld l, b
    add b
    inc hl
    sbc e
    ld [bc], a
    ld [$181c], sp
    ld b, b
    nop
    jr z, @+$07

    pop de
    add hl, de
    ld b, e
    ld de, $0760
    ld c, c
    ld bc, $4820
    ld [hl], c
    ld bc, $0024
    inc l
    dec c
    ret nc

    dec b
    ld c, c
    ld [$0568], sp

jr_00b_5055:
    jr nc, jr_00b_505f

    ld h, b
    dec d
    ldh [rP1], a
    nop
    db $fc
    dec a
    ld [bc], a

jr_00b_505f:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    add c
    or b
    nop
    jr nz, jr_00b_5097

jr_00b_5097:
    sub b
    inc de
    jr nz, jr_00b_509b

jr_00b_509b:
    ld hl, $220d
    nop
    inc hl
    db $ec
    rst RST_30
    ld a, [hl-]
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, jr_00b_50ec

    pop de
    nop
    sub b
    inc de
    jr nz, jr_00b_50b1

jr_00b_50b1:
    ld hl, $224d
    nop
    inc hl
    db $ec
    rst RST_30
    cpl
    rst RST_38
    nop
    ld b, $00
    jr z, @+$39

    pop de
    rlca
    ld c, d
    db $10
    ld a, b
    nop
    jr z, @+$04

    ret nc

    ld b, $49
    ld [bc], a
    jr nz, jr_00b_5055

    ld [hl], e
    ld de, $0788
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$0b

    ret nc

    inc bc
    ld c, b
    ld bc, $8b68
    jr nz, jr_00b_5105

    ldh [rNR32], a
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a

jr_00b_50ec:
    jr @+$22

    ld [$0040], sp
    jr z, jr_00b_50f8

    ret nc

    ld bc, HeaderROMSize

jr_00b_50f7:
    ld l, b

jr_00b_50f8:
    add l
    jr nz, jr_00b_5113

    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld h, b
    jr nz, jr_00b_510b

    ld b, b
    nop

jr_00b_5105:
    jr z, jr_00b_510c

    ret nc

    ld bc, HeaderROMSize

jr_00b_510b:
    ld l, b

jr_00b_510c:
    adc d
    jr nz, @+$10

    ldh [$ffe8], a
    ccf
    ld [bc], a

jr_00b_5113:
    ld [bc], a
    add b
    jr nz, jr_00b_511f

    ld b, b
    nop
    jr z, jr_00b_5120

    ret nc

    ld bc, HeaderROMSize

jr_00b_511f:
    ld l, b

jr_00b_5120:
    adc a
    jr nz, jr_00b_5127

    ldh [$ffe8], a
    ccf
    ld [bc], a

jr_00b_5127:
    ld [bc], a
    dec b
    ld c, b
    ld bc, $8068
    jr nz, jr_00b_50f7

    ld [hl], h
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00b_513f

    ld h, b
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop

jr_00b_513f:
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    jr jr_00b_519d

    add hl, de
    ld c, b
    nop
    ld a, b
    jr c, jr_00b_51c4

    jr @+$4b

    ld a, [hl-]
    ld a, b
    ld d, b
    nop
    cp b
    jr nc, jr_00b_5166

    ld l, b
    ld c, $18
    dec [hl]
    adc b
    nop
    dec l
    jr nc, @-$2e

jr_00b_5166:
    dec d
    ld c, h
    ld e, b
    inc hl
    db $10
    inc e
    ld e, b
    ld b, e
    nop
    add hl, de
    ret nz

    adc l
    nop
    jr z, jr_00b_519d

    pop de
    ld [de], a
    ld c, c
    dec c
    add b
    jr nc, @-$7e

    jr c, jr_00b_51f6

    ld e, b
    ld b, e
    nop
    add hl, de
    add hl, bc
    adc b
    pop bc
    add l
    jr c, @+$7a

    ld e, b
    ld b, e
    ld hl, $2e1c
    ld sp, $1840
    nop
    sub b
    nop
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    inc hl
    ldh [$fff7], a
    add hl, hl

jr_00b_519d:
    rst RST_38
    jr c, jr_00b_5218

    ld [$52f7], a
    ld hl, sp+$07
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_51b3

    ld h, b
    add hl, de
    ldh [rP1], a
    nop
    call nz, Call_000_023b

jr_00b_51b3:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a

jr_00b_51c4:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$1a4b], sp
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_00b_51f6:
    ld a, [de]
    ld c, b
    add b
    ld b, [hl]
    ld a, [de]
    ld c, a
    jr c, jr_00b_5276

    ld e, b
    ld h, $70
    ld b, e
    ld b, c
    ld b, [hl]
    ld b, e
    jr jr_00b_5228

    jr nz, @-$3e

    jr @-$7a

    ld b, [hl]
    ld d, $4d
    rla
    ld c, h
    jr nz, @+$7a

    ld b, b
    add hl, de
    ld [bc], a
    ld a, b
    ld h, c
    ld b, [hl]

jr_00b_5218:
    ld [$1178], sp
    inc e
    adc b

jr_00b_521d:
    ld b, d
    dec hl
    ret nc

    jr @+$1e

    ld [hl+], a
    jr nc, jr_00b_5225

jr_00b_5225:
    ld a, b
    adc b
    ld b, d

jr_00b_5228:
    ld h, $d0
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld [hl], b
    jr c, @+$7a

    ld bc, $711c
    ld b, e
    ld b, c
    ld b, h
    jr nz, @+$7a

    ld b, b
    add hl, de
    nop
    ld a, b
    ld [hl+], a
    ld sp, $7008

jr_00b_5240:
    dec bc
    ld c, c
    db $fd
    jr nz, jr_00b_524d

    ld [hl], b
    inc bc
    jr nz, jr_00b_5291

    ld [hl], b
    jr nz, @+$7a

    ld b, b

jr_00b_524d:
    add hl, de
    nop
    ld a, b
    adc b
    ld [hl], b
    rst RST_38
    jr nz, jr_00b_521d

    ld [hl], b
    rlca
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_5265

    ld h, b
    jr jr_00b_5240

    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_00b_5265:
    dec a
    ld [bc], a
    ld [bc], a
    adc b
    ld [$0825], sp
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a

jr_00b_5276:
    ld [bc], a
    ld [bc], a
    ld [$1a4b], sp
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de

jr_00b_5291:
    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc e
    ld c, l
    jr z, jr_00b_531e

    ld b, a
    ldh a, [$ff97]
    rst RST_38
    ld [bc], a
    ld hl, $4048
    nop
    ld b, $00
    ld c, $47
    ldh a, [$ff99]
    rst RST_38
    jr jr_00b_5304

    jr nz, jr_00b_532a

    jr jr_00b_5304

    nop
    ld l, b
    ld bc, $3026
    ld b, b
    nop
    jr z, jr_00b_5301

    ret nc

    ld d, $48
    ld bc, $1678
    ld c, d
    inc hl
    ld a, b
    sbc b
    nop
    add b
    jr jr_00b_52d3

jr_00b_52d3:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld [hl-], a
    pop de
    inc de
    ld c, b
    jr @+$1a

    nop
    ld a, b
    nop
    jr z, jr_00b_5310

    pop de
    ld de, $5849
    nop
    ld b, b
    jr jr_00b_52ed

    adc b
    db $e4

jr_00b_52ed:
    ld a, [hl+]
    daa
    pop de
    rrca
    ld c, b
    jr jr_00b_530c

    dec bc
    ld hl, $7001
    ld c, $48
    ld [bc], a
    add b
    ld c, $49
    ld [$0568], sp

jr_00b_5301:
    jr nc, @+$0a

    ld h, b

jr_00b_5304:
    dec c
    ld c, b
    ld b, $76
    add hl, hl
    ld a, b
    jr nz, jr_00b_533c

jr_00b_530c:
    ld bc, $2070
    ld a, b

jr_00b_5310:
    jr z, jr_00b_5382

    ld [hl+], a
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl

jr_00b_531e:
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d7c], sp

jr_00b_532a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_00b_533c:
    call nz, Call_000_023f
    ld [bc], a
    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [$0849], sp
    ld c, e
    jr @+$7a

    ld [$0870], sp
    ld c, d
    nop
    ld b, $00
    ld c, $0c
    inc e
    ld de, $8878
    ld b, d
    dec c
    pop de
    dec b
    ld c, c
    ret z

    ld a, l
    db $10
    ld [hl], b

jr_00b_5382:
    jr jr_00b_53f4

    dec bc
    ldh [rP1], a
    nop
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    dec b
    ld c, c
    ret z

    ld a, l
    db $10
    ld [hl], b
    jr nz, jr_00b_5418

    ret z

    ld [hl], l
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld de, $0048
    ld a, b
    ld b, a
    ldh a, [rSB]
    rst RST_38
    ld bc, $4821
    ld b, b
    nop
    ld b, $00
    ld c, $0e
    ld c, c
    ld b, e
    nop
    jr jr_00b_53e8

    add b
    nop
    ld b, h
    jr jr_00b_53f5

    ld a, b
    nop
    jr z, jr_00b_53db

    pop de
    and c

jr_00b_53db:
    ld a, b
    nop
    add hl, hl
    dec de
    ret nc

    add hl, bc
    ld c, d
    sbc d
    jr jr_00b_53f6

    adc b
    add hl, bc
    ld c, b

jr_00b_53e8:
    ld [$0040], sp
    inc hl
    ld [$0849], sp
    ld b, b
    db $10
    add b
    inc hl
    ld [hl], b

jr_00b_53f4:
    and e

jr_00b_53f5:
    ld [hl], b

jr_00b_53f6:
    rlca

Call_00b_53f7:
    ld c, c
    ld bc, $0820
    halt
    ld c, b
    halt
    ld c, $e0
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    cp $ff
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a

jr_00b_5418:
    inc b
    ld c, b
    ld bc, $4176
    halt
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    inc h
    ld c, $48
    nop
    ld l, b
    nop
    jr z, jr_00b_543f

jr_00b_543f:
    ret nc

    push de
    pop hl
    dec c
    ld c, l
    dec c
    ld c, b
    nop
    ld a, b
    jr z, @+$72

    dec c
    ld c, [hl]
    ld bc, $4821
    ld b, b
    jr nc, @+$72

    inc c
    ld c, b
    ld bc, $8068
    jr nz, jr_00b_5459

jr_00b_5459:
    ld [bc], a
    ld [$0040], sp
    jr z, jr_00b_5476

    ret nc

    nop
    jr nz, jr_00b_5469

    ld hl, $f7e0
    sub [hl]
    cp $28

jr_00b_5469:
    ld a, b
    jp hl


    rst RST_30
    db $ed
    cp $06
    ld c, c
    ld b, $48
    cp e
    pop hl
    ret z

    dec sp

jr_00b_5476:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    pop de
    sbc d
    dec e
    ld [$2008], sp
    ld [$0040], sp
    jr z, jr_00b_54a4

    ret nc

    nop
    jr nz, @+$07

    ld hl, $f7e0
    ld a, d
    cp $28
    ld a, b
    jp hl


    rst RST_30

jr_00b_54a4:
    pop de
    cp $01
    ld c, c
    ld bc, $9f48
    pop hl
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    pop bc
    sbc d
    dec e
    ld [$2081], sp
    ld b, b
    ld [bc], a
    ld bc, $0040
    add hl, hl
    ld c, $d0
    nop
    jr nz, jr_00b_54c5

    ld hl, $f7e0
    ld h, a

jr_00b_54c5:
    cp $28
    ld a, b
    jp hl


    rst RST_30
    cp [hl]
    cp $01
    ld c, c
    ld [bc], a
    ld c, b
    adc h
    pop hl
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    adc b
    sbc d
    dec e
    ld [$4808], sp
    nop
    adc b
    dec b
    jr z, jr_00b_54f4

    pop de
    rlca
    ld c, b
    nop
    ld l, b
    ld a, h
    jr nc, jr_00b_54eb

jr_00b_54eb:
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_00b_54f9

    ld [bc], a
    ld b, b
    ld a, [de]

jr_00b_54f4:
    ld h, h
    ld hl, $f1b6
    adc a

jr_00b_54f9:
    db $fd
    nop
    ld b, $05
    ld c, $0f
    ldh [rBCPS], a
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc c
    ld c, e
    dec c
    ld c, d
    ld sp, $5878
    jr nz, @+$4a

    ld b, e
    add b
    jr jr_00b_5516

    adc b

jr_00b_5516:
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_00b_5524

    ld a, d
    ld [$104a], sp
    adc b

jr_00b_5524:
    dec b
    jr z, jr_00b_5527

jr_00b_5527:
    ret c

    ld a, d
    ldh [rTMA], a
    jr c, jr_00b_5533

    jr z, jr_00b_552f

jr_00b_552f:
    reti


    ld a, e
    ldh [$ff80], a

jr_00b_5533:
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_00b_5539

jr_00b_5539:
    ld l, b
    add a
    ld b, [hl]
    add h
    ld b, a
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    push de
    ld [bc], a
    ld [$d568], sp
    ld [bc], a
    ld [$d598], sp
    ld [bc], a
    ld [$d5aa], sp
    ld [bc], a
    ld [$d5d8], sp

jr_00b_555a:
    ld [bc], a
    ld [$d608], sp
    ld [bc], a
    ld [$d5ca], sp
    ld [bc], a
    ld [$d5ca], sp
    ld [bc], a
    ld [$4a09], sp
    ld a, [bc]
    ld c, b
    ld bc, $5878
    jr nz, jr_00b_55b9

    ld b, e
    add b
    jr jr_00b_5576

    inc e

jr_00b_5576:
    ld hl, $0931
    ld a, b
    dec bc
    add hl, hl
    ld a, $d0
    ld [hl+], a
    jr nc, jr_00b_5581

jr_00b_5581:
    ld a, b
    dec bc
    jr z, @+$3c

    ret nc

    ld b, $29
    jr c, jr_00b_555a

jr_00b_558a:
    ld b, $28
    ld [hl], $d0
    inc e
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    jr z, jr_00b_558a

    or $fd
    nop
    ld b, $00
    ld c, $0a
    inc h
    dec b
    jr z, jr_00b_55e6

    pop de
    inc hl
    inc h
    ccf
    ldh [$ff09], a
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $5878
    jr nz, jr_00b_55fb

    ld b, e
    add b
    jr jr_00b_55e1

    jr nc, jr_00b_55ba

jr_00b_55b9:
    ld a, b

jr_00b_55ba:
    daa
    add hl, hl
    dec b
    ret c

    jr z, @+$22

    ld b, b
    ld a, [de]
    nop
    ld b, $04
    ld c, $09
    inc l
    cpl
    ret c

    ld a, [bc]
    inc h
    dec l
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, b
    ld bc, $5878
    jr nz, jr_00b_5629

jr_00b_55e1:
    ld b, e
    add b
    jr jr_00b_55e5

jr_00b_55e5:
    adc b

jr_00b_55e6:
    dec d
    ldh a, [$ff57]
    cp $00
    inc b
    nop
    inc c
    ld bc, $5b21
    ldh a, [rLCDC]
    db $fc
    nop
    ld b, $0a
    inc h
    nop
    jr z, jr_00b_5611

jr_00b_55fb:
    ret nc

    ld e, $24
    inc d
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ret nz

    ld a, h
    ld a, [bc]
    jr nc, jr_00b_560f

jr_00b_560f:
    ld b, $04

jr_00b_5611:
    ld c, $28
    inc l
    add hl, bc
    reti


    jr z, @+$26

    rlca
    ldh [rP1], a
    nop
    sub b
    ld c, a
    nop
    inc bc
    inc e
    ld c, c
    db $10
    adc b
    ld [bc], a
    jr c, jr_00b_5667

    jr jr_00b_562d

jr_00b_5629:
    ld a, b
    jr z, @+$1e

    ld h, b

jr_00b_562d:
    ld b, e
    ld a, [bc]
    ld hl, $f1b6
    ldh a, [c]
    db $fc
    jr @+$4f

    add hl, de
    ld c, c
    ld a, [bc]
    ld a, b
    ld e, b
    ld hl, $1c14
    ld c, h
    ld b, e
    ld h, e
    add hl, de
    sbc d
    adc l
    ld d, c
    nop
    adc c
    jr jr_00b_5663

    adc l
    ld d, d
    nop
    adc d
    ld a, [de]
    ld d, b
    ld b, e
    or [hl]
    pop af
    ldh [c], a
    db $fc
    ld b, $1c
    ld c, h
    dec [hl]
    ld h, h
    add hl, de
    inc h
    ld l, b
    daa
    jr nz, jr_00b_567f

    ld b, b
    nop
    jr z, jr_00b_5663

jr_00b_5663:
    ret nc

    halt
    nop
    ret c

jr_00b_5667:
    jr nz, jr_00b_566d

    ld b, b
    nop
    inc l
    dec b

jr_00b_566d:
    ret nc

    jr nc, jr_00b_5671

    add b

jr_00b_5671:
    dec de
    ld a, [bc]
    ld hl, $f1b6
    jp z, Jump_000_06ff

    inc e
    add hl, bc
    ld c, c
    ld [$0588], sp

jr_00b_567f:
    jr z, jr_00b_569d

    ret nc

    ld bc, $1028
    pop de
    rlca
    ld c, b
    ld b, c
    ld a, c
    ld [bc], a
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    inc d
    ldh [rP1], a
    nop
    sub d
    ld [$0825], sp
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h

jr_00b_569d:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    sub b
    ld c, a
    nop
    inc bc
    dec d
    ld c, b
    add hl, bc
    adc b
    ld b, b
    jr jr_00b_56b0

    inc e

jr_00b_56b0:
    inc [hl]
    ld sp, $7808
    cp $28
    ld bc, $01d8
    jr nc, jr_00b_56c3

    ld [hl], b
    cp $2e
    cpl
    reti


    nop
    jr nz, jr_00b_56c7

jr_00b_56c3:
    ld hl, $f7e0
    ld h, [hl]

jr_00b_56c7:
    db $fd
    ld c, $48
    nop
    ld a, b
    jp hl


    rst RST_30
    cp h
    db $fd
    dec c
    ld c, c
    ld c, $48
    ld [$0e60], sp
    ld c, c
    ld c, $48
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_00b_56e2

    adc b

jr_00b_56e2:
    ld h, h
    jr nz, jr_00b_572d

    ld b, e
    inc c
    ld c, c
    ld b, b
    jr @+$0e

    ld c, d
    ld h, $21

jr_00b_56ee:
    ld [de], a
    ldh a, [rLYC]
    cp $13
    ldh a, [$ffa3]
    ld a, [$0600]
    nop
    ld c, $06
    jr z, jr_00b_5754

    ret nc

    ld l, e
    ldh [$ff90], a
    ld c, a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, d
    sbc d
    dec e
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    jr nz, jr_00b_5723

jr_00b_5723:
    inc b
    ld sp, $b61c
    pop af
    ld [hl], c
    rst RST_38
    or [hl]
    pop af
    scf

jr_00b_572d:
    ld a, [$0400]
    nop
    inc c
    or [hl]
    pop af
    inc sp
    ld a, [$0400]
    ld b, $0c
    inc bc
    ld c, b
    ld sp, $b61c
    pop af
    ld h, l
    rst RST_38
    ld b, $1c
    nop
    inc h
    inc b
    ldh [$fff0], a
    rst RST_38
    rrca
    nop
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l

jr_00b_5754:
    dec b
    ret c

    rla
    ldh a, [$ffb7]
    ei
    nop
    inc b
    nop
    inc c
    or b
    ld b, d
    db $f4
    db $d3
    dec d
    ld c, l
    jr z, jr_00b_56ee

    ld bc, $0028
    pop de
    inc b
    inc h
    nop
    jr nz, @+$23

    inc e
    ldh [$fff7], a
    db $10
    db $fd
    ld de, $0048
    ld a, b
    jp hl


    rst RST_30
    ld h, [hl]
    db $fd
    inc b
    inc l
    ld sp, $0fd1
    ld c, c
    db $10
    ld c, b
    ld [$1060], sp
    ld c, c
    db $10
    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_00b_5792

    adc b

jr_00b_5792:
    ld h, h
    jr nz, jr_00b_57dd

    ld b, e
    ld c, $49
    ld b, b
    jr jr_00b_57c1

    ld hl, $1c2a
    ld [de], a
    ldh a, [$ffed]
    db $fd
    inc de
    ldh a, [rWX]
    ld a, [$0600]
    nop
    ld c, $06
    jr z, jr_00b_57c1

    pop de
    add hl, bc
    ld c, c
    nop
    jr nz, jr_00b_57fb

    ld [hl], c
    dec de
    ldh [rP1], a
    nop
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h

jr_00b_57c1:
    dec a
    ld [bc], a
    ld [bc], a
    ld b, d
    sbc d
    dec e
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld bc, HeaderRAMSize
    jr nz, jr_00b_5825

jr_00b_57dd:
    ld [hl], c
    ld b, $e0
    add d
    ld a, $02
    ld [bc], a
    inc bc
    ld c, b
    ld b, h
    ld [hl], c
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_00b_57fb:
    ld [bc], a
    sub e
    sbc d
    dec e
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add hl, de
    ld c, b
    add c

jr_00b_580b:
    ld b, [hl]
    add hl, de
    ld c, l
    jr z, jr_00b_5888

    ld bc, $7026
    ld b, b
    ld b, b
    nop
    ld c, b
    ld b, h
    nop
    adc b
    ld h, h
    daa
    ld a, b
    ld b, e
    ld d, $49
    adc b
    ld b, [hl]
    ld b, b
    ld b, h
    inc de

jr_00b_5825:
    ldh a, [rPCM12]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00b_588a

    ret nc

    sbc [hl]
    ldh a, [$ffc1]
    rst RST_38
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    jr z, jr_00b_580b

    db $10
    ld c, b
    ld b, c
    ld [hl], c
    db $10
    ld c, h
    db $10
    ld c, b
    ld b, b
    ldh a, [$ff91]
    cp $00
    ld b, $00
    ld c, $5e
    ldh a, [$ff8f]
    ld a, [$1c01]
    jr nz, @+$1e

    db $db
    rst RST_30
    sub a
    ld a, [$7828]
    ld [hl], b
    ld b, b
    ld b, b
    nop
    ld c, b
    ld b, h
    nop
    adc b
    ld a, b
    ld b, e
    ld b, b
    ld b, h
    ld [$024a], sp
    ld hl, $f012
    cp [hl]
    ld sp, hl
    inc sp
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    scf
    ld b, b
    nop
    nop

jr_00b_5888:
    ldh a, [rNR32]

jr_00b_588a:
    ld [bc], a
    ld [bc], a
    daa
    ld c, h
    jr z, jr_00b_58d8

    ld b, b
    ldh a, [rOCPS]
    cp $00
    ld b, $00
    ld c, $5e
    ldh a, [rBCPS]
    ld a, [$1c01]
    jr nz, jr_00b_58bc

    db $db
    rst RST_30
    ld [hl], b
    ld a, [$7828]
    ld [hl], b
    ld b, b
    ld b, b
    nop
    ld c, b
    ld b, h
    nop
    adc b
    ld a, b
    ld b, e
    ld b, b
    ld b, h
    jr nz, jr_00b_58fe

    ld [bc], a
    ld hl, $f012
    sub a
    ld sp, hl
    rra
    ld c, h

jr_00b_58bc:
    sbc [hl]
    ldh a, [$ff74]
    rst RST_38
    nop
    ld b, $00
    ld c, $5e
    ldh a, [rHDMA2]
    ld a, [$1c01]
    jr nz, @+$1e

    db $db
    rst RST_30
    ld e, d
    ld a, [$491a]
    ld [bc], a
    jr nz, jr_00b_591d

    ld [hl], c
    ld a, [de]
    ld c, b

jr_00b_58d8:
    ld b, b
    ldh a, [$fffa]
    cp $00
    ld b, $00
    jr z, jr_00b_58e4

    ret nc

    ld d, $49

jr_00b_58e4:
    ld c, b
    ld a, c
    ld bc, $4830
    ld [hl], c
    ld d, $4a
    ld d, $4b
    rla
    ld c, b
    nop
    ld a, b
    ld bc, $4121
    ld b, b
    ld e, b

Call_00b_58f7:
    jr nz, jr_00b_5941

    ld b, e
    ret nz

    jr jr_00b_58fd

jr_00b_58fd:
    adc b

jr_00b_58fe:
    db $10
    add l
    inc de
    ld c, b
    ld c, c
    nop
    add hl, bc
    jr @+$0b

    adc b
    ld h, h
    jr nz, jr_00b_5953

    ld b, e
    ld de, $4049
    jr jr_00b_593b

    ld [hl-], a
    ld [bc], a

jr_00b_5913:
    ld hl, $f012
    ld l, b
    ld sp, hl
    rrca
    ld c, c
    ld [$0168], sp

jr_00b_591d:
    jr nc, @+$0a

    ld h, b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    scf
    ld b, b
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a

jr_00b_593b:
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc [hl]

jr_00b_5941:
    ld [$0000], sp
    sub b
    ld c, a
    nop
    inc bc
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a

jr_00b_5953:
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_00b_5913

    inc de
    ld c, h
    jr nz, @+$1e

    dec bc
    ld hl, $2200
    ld [de], a
    ldh a, [$ff3f]
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nz, jr_00b_598c

    nop
    ld hl, $2200
    ld [de], a
    ldh a, [$ff38]
    ld sp, hl
    inc b
    inc e
    jr z, jr_00b_5998

    dec d
    ldh a, [$ff8c]
    db $fc
    nop
    inc b
    nop
    inc c
    ld bc, $5b21
    ldh a, [$ff75]
    ld a, [$0600]

jr_00b_598c:
    nop
    jr z, jr_00b_59a0

jr_00b_598f:
    ret nc

    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b

jr_00b_5998:
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b

jr_00b_59a0:
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    db $10
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr z, @+$1e

    dec d
    ldh a, [$ff6f]
    db $fc
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $1c22
    ld d, $f0
    ld l, c
    rst RST_38
    inc bc
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_59d5

    ld h, b
    jr nc, jr_00b_598c

    ld bc, $00bc
    ld b, a
    ld [hl], h

jr_00b_59d5:
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_00b_598f

    add [hl]
    or b
    ld [$0b48], sp
    ld hl, $2200
    ld [de], a
    ldh a, [rSB]
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    ld b, $48
    nop
    ld a, b
    dec b
    jr z, jr_00b_59f1

jr_00b_59f1:
    reti


    cp e
    ldh [$ff80], a
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_00b_59fb

jr_00b_59fb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc c
    jp c, Jump_000_0802

    inc h
    jp c, Jump_000_0802

    inc a
    jp c, Jump_000_0802

    ld h, h
    jp c, Jump_000_0802

    ret z

    jp c, Jump_000_0802

    ldh [$ffda], a
    ld [bc], a
    ld [$db58], sp
    ld [bc], a
    ld [$2001], sp
    ld b, b
    ld b, d
    inc bc
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld b, d
    ldh a, [$ffa9]
    db $fd
    ld a, l
    ldh [rIE], a
    ld a, a
    nop
    nop
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_00b_5a4b

    ld b, b
    nop
    jr z, jr_00b_5a47

jr_00b_5a47:
    ret nc

    sub b
    ldh [$ffd6], a

jr_00b_5a4b:
    rst RST_30
    ccf
    ld a, [$1c28]
    reti


    ldh a, [$ff86]
    ld hl, sp+$02
    ld c, c
    ld c, b
    ld [hl], b
    ld l, l
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld de, $c148
    ld a, c
    add b
    jr nz, jr_00b_5a73

    ld b, b
    nop
    jr z, jr_00b_5a6f

jr_00b_5a6f:
    ret nc

    ld a, h
    ldh [rIF], a

jr_00b_5a73:
    ld c, b
    ld b, c
    ld l, b
    rrca
    ld c, b
    add c
    ld b, d
    ld [hl], a
    pop de
    ld c, $4a
    rrca
    ld c, h
    ld h, c
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_00b_5a47

    nop
    add b
    jr jr_00b_5a8b

jr_00b_5a8b:
    ld a, c
    nop
    jr z, jr_00b_5afc

    pop de
    inc b
    sub b
    ret nz

    ld hl, $04c9
    ld a, [bc]
    ld c, d
    inc b
    xor b
    or [hl]
    pop af
    ld h, e
    ld hl, sp+$09
    ld c, b
    jp nc, Jump_000_28f7

    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld e, a
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$5090], sp
    nop
    inc bc
    add d
    ld a, $02
    ld [bc], a
    nop
    ld h, b
    nop
    dec b
    push af
    ld d, $01
    ld [$f7e1], sp
    ld b, b
    db $fc
    pop hl
    rst RST_30
    xor b
    db $fc
    ld [bc], a
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$2b80], sp
    ldh [$ff80], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $d3
    rst RST_30
    ld a, $ff
    nop
    ld b, $04
    ld c, $00
    inc l
    ccf
    pop de
    inc d
    ld c, b
    ld bc, $ac1c
    ld sp, $6809
    and b
    jr nc, jr_00b_5af9

    ld l, b
    ld a, b

jr_00b_5af9:
    jr nz, jr_00b_5afb

jr_00b_5afb:
    sub b

jr_00b_5afc:
    ld b, b
    jr nz, jr_00b_5b00

    sub b

jr_00b_5b00:
    ld [bc], a
    sub h
    db $10
    ld c, b

jr_00b_5b04:
    inc bc
    sub b
    jr z, jr_00b_5b24

    ld bc, $de23
    ldh a, [$ff5f]
    ei
    dec b
    sub h
    dec b
    xor b
    dec c
    ld c, c
    dec c
    ld c, d
    or [hl]
    pop af
    dec h
    ld hl, sp+$0d
    ld c, b
    nop
    sub h
    nop
    ld hl, $2210
    nop
    inc hl

jr_00b_5b24:
    ld b, d
    ldh a, [$ff30]
    db $fd
    nop
    jr nz, @-$2b

    rst RST_30

jr_00b_5b2c:
    ld b, a
    rst RST_38
    inc bc
    jr nz, jr_00b_5b04

    rst RST_30
    ld b, h
    rst RST_38
    rlca
    ld c, c
    ld [$0178], sp
    jr nc, jr_00b_5b43

    ld [hl], b
    ld d, $e0
    nop
    nop
    db $e4
    dec sp
    ld [bc], a

jr_00b_5b43:
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    add b
    nop
    nop
    dec b
    rst RST_38
    rst RST_38
    ld bc, $8200
    ld a, $02
    ld [bc], a
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00b_5b66

    pop de
    inc b
    ld c, c

jr_00b_5b66:
    ld [$0168], sp
    jr nc, jr_00b_5b73

    ld h, b
    ld b, $b0
    jr nc, jr_00b_5b2c

    ld bc, $00bc

jr_00b_5b73:
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
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
    db $10
    sbc h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $04
    sub c
    ld [de], a
    ld b, $12
    ld c, $07
    sub d
    dec de
    ld b, $1b
    ld c, $05
    sub e
    inc h
    ld b, $24
    ld c, $a2
    ld b, [hl]
    nop
    ld hl, $a803
    ld bc, $0480
    sbc [hl]
    sbc [hl]
    ld b, d
    nop
    db $dd
    ld [hl], l
    ldh [rLY], a
    ld b, [hl]
    ld [hl], b
    inc e
    ld b, $90
    rlca
    sbc d
    sub h
    ld b, d

jr_00b_5bc0:
    ld l, d
    call c, $ad03
    scf
    ld b, $b9
    ld b, [hl]
    inc b
    sbc b
    add [hl]
    ld b, d
    ld [de], a
    pop de
    ld b, h
    ld b, l
    inc b
    pop de
    ld bc, $3348
    ldh [rP1], a
    nop
    ld [hl+], a
    stop
    nop
    rlca
    sbc d
    sub h
    ld b, d
    inc b
    pop de
    ld bc, $2b48
    ldh [rP1], a
    nop
    inc h
    stop
    nop
    nop
    ld c, b
    ld h, $e0
    inc hl
    stop
    nop
    dec b
    sbc a
    cp [hl]
    ld b, d
    ld [de], a
    pop de
    ld b, h
    ld b, l
    inc b
    pop de
    ld bc, $1d48
    ldh [rP1], a
    nop
    jr z, @+$12

    nop
    nop
    rlca
    sbc b
    add h
    ld b, d
    inc b
    pop de
    ld bc, $1548
    ldh [rP1], a
    nop
    ld a, [hl+]
    stop
    nop
    nop
    ld c, b
    db $10
    ldh [$ff29], a
    stop
    nop
    ld b, h
    ld b, l
    inc bc
    pop de
    nop
    ld c, b
    ld a, [bc]
    ldh [rNR51], a
    stop
    nop
    rlca
    sbc d
    sub h
    ld b, d
    inc b
    pop de
    ld bc, $0348
    ldh [rP1], a
    nop
    daa
    stop
    nop
    dec c
    ld c, b
    jr z, jr_00b_5bc0

    ld bc, $5021
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_00b_5c4a

    ret nc

jr_00b_5c4a:
    nop
    jr nz, @+$2a

    add b
    add b
    jr nz, @+$59

    ld b, [hl]
    jr c, jr_00b_5c94

    nop
    jr z, @+$11

    ret nc

    ld [hl+], a
    ld b, $12
    ld c, $00
    sub c
    ld bc, $1191
    jr nz, @+$04

    sub b
    ld bc, $0320
    xor c

jr_00b_5c68:
    ld c, a
    ld b, [hl]
    dec sp
    ld c, $d4
    rst RST_30
    call c, $0efa
    ldh [rP1], a
    nop
    ld h, $10
    nop
    nop
    ld [hl+], a
    ld b, $12
    ld c, $00
    sub c
    ld bc, $1191
    jr nz, jr_00b_5c85

    sub b
    nop

jr_00b_5c85:
    jr nz, jr_00b_5c8a

    xor c
    ld c, a
    ld b, [hl]

jr_00b_5c8a:
    dec sp
    ld c, $d4
    rst RST_30
    call z, Call_000_01fa
    inc [hl]
    rlca
    sbc b

jr_00b_5c94:
    add h
    ld b, d
    sub a
    db $dd
    ld b, $9e
    dec b
    sbc d
    sub [hl]
    ld b, d
    nop
    call c, $e789
    ld bc, $d420
    rst RST_30
    ld a, [bc]
    ld a, [$b008]
    jr c, jr_00b_5c68

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
    or l
    add h
    or b
    inc bc
    xor b
    ld bc, $0222
    add b
    ld [bc], a
    ld hl, $8041
    dec bc
    ld c, b
    ld b, e
    ld a, b
    ld e, e
    ld b, $90
    jr nz, jr_00b_5ccf

jr_00b_5ccf:
    dec b
    dec de
    jr jr_00b_5cee

    ld c, $00
    sub d
    ld bc, $1191
    jr nz, jr_00b_5cdd

    sub b
    nop

jr_00b_5cdd:
    jr nz, jr_00b_5ce2

    xor c
    jr jr_00b_5d04

jr_00b_5ce2:
    call nc, $a1f7
    ld a, [$2000]
    call nc, $e8f7
    ld sp, hl
    inc b
    or b

jr_00b_5cee:
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    nop
    or l
    add h
    or b
    inc bc
    xor b
    jr nz, jr_00b_5d21

    ld bc, $4180
    add b

jr_00b_5d04:
    dec bc
    ld c, b
    ld b, e
    ld a, b
    ld e, e
    ld b, $90
    jr nz, jr_00b_5d0d

jr_00b_5d0d:
    dec b
    dec de
    jr @+$1d

    ld c, $01
    jr nz, jr_00b_5d15

jr_00b_5d15:
    sub b
    ld [bc], a
    jr nz, jr_00b_5d1a

    sub b

jr_00b_5d1a:
    ld de, $0220
    sub b
    nop
    jr nz, jr_00b_5d24

jr_00b_5d21:
    xor c
    jr jr_00b_5d46

jr_00b_5d24:
    call nc, $80f7
    ld a, [$2000]
    call nc, $c7f7
    ld sp, hl
    inc b
    or b
    ld bc, $00bc
    ld b, a
    add d
    ld a, $02
    ld [bc], a
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
    dec b
    ld c, b

jr_00b_5d46:
    ld bc, $0478
    inc e
    inc b
    add hl, hl
    nop
    reti


    ld a, [hl+]
    pop hl
    adc b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_00b_5d57

jr_00b_5d57:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    ld h, h
    db $dd
    ld [bc], a
    ld [$dd78], sp
    ld [bc], a
    ld [$dda8], sp
    ld [bc], a
    ld [$de40], sp
    ld [bc], a
    ld [$df18], sp
    ld [bc], a
    ld [$df70], sp
    ld [bc], a
    ld [$2400], sp
    nop
    sub h
    rla
    jr nz, @+$0a

    ld hl, $221d
    dec c
    inc hl
    rst RST_38
    rst RST_30
    ld a, [$05fe]
    ld c, b
    ld c, $21
    xor d
    ldh a, [rNR21]
    db $fd
    inc b
    ld c, c
    ld [$0178], sp
    jr nc, jr_00b_5d9f

    ld [hl], b
    ld c, h
    ld [hl], b
    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    ld [bc], a

jr_00b_5d9f:
    pop hl
    sub c
    rst RST_20
    ccf
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    inc e
    ld c, b
    pop bc
    adc l
    ld b, b
    jr nz, jr_00b_5db7

    ld b, b
    nop
    jr z, @+$0d

    ret nc

    ld h, b
    ld a, b
    nop

jr_00b_5db7:
    jr z, @+$0a

    ret nc

    dec b
    jr nz, jr_00b_5e01

    ldh a, [$ff86]
    ld a, [$f7ff]
    sbc d
    rst RST_38
    nop
    jr nz, jr_00b_5e27

    ld [hl], b
    rst RST_38
    rst RST_30
    halt
    rst RST_38
    inc de
    ld c, b
    pop bc
    adc l
    add b
    jr nz, jr_00b_5ddb

    ld b, b
    nop
    jr z, jr_00b_5de3

    ret nc

    ld de, $604c

jr_00b_5ddb:
    ld a, b
    nop
    jr z, @+$0a

    pop de
    dec b
    jr nz, jr_00b_5e27

jr_00b_5de3:
    ldh a, [$ff73]
    ld a, [$f7ff]
    add a
    rst RST_38
    ld bc, $6020
    ld [hl], b
    rst RST_38
    rst RST_30
    ld h, e
    rst RST_38
    ld a, [bc]
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_00b_5e0f

    ret nc

    dec b
    jr nz, jr_00b_5e45

jr_00b_5e01:
    ldh a, [$ff64]
    ld a, [$4906]
    ld c, b
    ld a, b
    nop
    jr z, jr_00b_5e1f

    pop de
    ld [$0178], sp

jr_00b_5e0f:
    jr nc, jr_00b_5e19

    ld [hl], b
    inc bc
    jr nz, @+$45

    ldh a, [rNR21]
    ld hl, sp-$3b

jr_00b_5e19:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop

jr_00b_5e1f:
    inc bc
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    jr nz, jr_00b_5e2f

jr_00b_5e27:
    ld b, b
    nop
    jr z, jr_00b_5e2b

jr_00b_5e2b:
    pop de
    cp e
    ldh [rTIMA], a

jr_00b_5e2f:
    jr nz, jr_00b_5e75

    ldh a, [$ff4c]
    ld a, [$4901]
    inc b
    jr nz, @+$0a

    ld [hl], b
    or h
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    ld l, $48
    pop bc
    ld a, c
    add b

jr_00b_5e45:
    jr nz, jr_00b_5e4f

    ld b, b
    nop
    jr z, jr_00b_5e4b

jr_00b_5e4b:
    ret nc

    xor e
    ldh [$ff2c], a

jr_00b_5e4f:
    ld c, a
    inc l
    ld c, b

jr_00b_5e52:
    add d
    ld b, [hl]
    nop
    ld a, b
    ld bc, $6024
    ld b, b
    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld h, h
    ld hl, $4689
    ld c, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    daa
    ld c, c
    adc b
    ld b, [hl]
    ld b, b
    ld b, h
    ld h, $49
    ld a, [bc]
    ld l, b
    ld l, l

jr_00b_5e75:
    ld [hl-], a
    ld [bc], a
    ld hl, $f011
    or [hl]
    cp $d6
    rst RST_30
    ld h, $f8
    ld d, d
    ld b, [hl]
    db $10
    ld a, b
    ld h, b
    ld b, b
    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld c, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$401c], sp
    ld b, h
    dec bc
    ld hl, $f011
    and a
    cp $06
    inc e
    ld [hl], $04
    ld [hl], $0c
    ld d, d
    ld b, [hl]
    db $10
    ld a, b
    ld h, b
    ld b, b
    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld c, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$401c], sp
    ld b, h
    ld de, $34f0
    db $fc
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $52
    ld b, [hl]
    db $10
    ld a, b
    ld b, h
    ld b, b
    ld h, h
    nop
    db $e4
    add hl, de
    jr nz, jr_00b_5e52

    ld c, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$401c], sp
    ld b, h
    nop
    ld hl, $2200
    ld de, $87f0
    cp $0c
    ld c, d
    ld de, $6d68
    ld sp, $9000
    dec bc
    ld c, b
    ld bc, $0290
    jr nz, jr_00b_5f1b

    inc e
    dec hl
    inc e
    ld l, a
    ldh a, [$ff32]
    db $fd
    ld [$0849], sp
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld d, l
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld bc, $0111
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld c, $48
    ld b, c

jr_00b_5f1b:
    ld l, b
    ld c, $48
    add c
    ld b, d
    ld b, c
    pop de
    ld c, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_00b_5f31

    ld b, b
    nop
    jr z, jr_00b_5f68

    pop de
    inc c
    ld c, d
    inc c

jr_00b_5f31:
    ld c, b
    ld bc, $0178
    jr nz, @+$4a

    ld b, b
    ld b, b
    nop
    add b
    jr jr_00b_5f3e

    adc b

jr_00b_5f3e:
    ld h, h
    jr nz, jr_00b_5f89

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_00b_5f50

    ld c, c
    ld a, [bc]
    ld l, b
    ld l, l
    ld [hl-], a
    ld [bc], a
    ld hl, $f012

jr_00b_5f50:
    dec d
    ld a, [$e01b]
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

jr_00b_5f66:
    ld [bc], a
    ld [bc], a

jr_00b_5f68:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [de], a
    ldh a, [$ff64]
    cp $00
    ld b, $00
    ld c, $06
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, c
    ld [$0568], sp
    jr nc, jr_00b_5f8b

    ld h, b
    rrca
    ldh [rP1], a
    nop
    ld [hl], h

jr_00b_5f89:
    dec a
    ld [bc], a

jr_00b_5f8b:
    ld [bc], a
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld [bc], a
    or b
    jr c, jr_00b_5f66

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
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    ld [HeaderROMSize], sp
    ld a, b
    ld e, b
    jr nz, jr_00b_6006

    ld b, e
    adc c
    jr jr_00b_5fcf

    ld c, b
    ld [bc], a
    ld l, b
    ld [$808d], sp

jr_00b_5fcf:
    ld a, [de]
    ld [$0585], sp
    ld c, c
    ld [$0168], sp
    jr nc, jr_00b_5fe1

    ld h, b
    ld [hl], b
    ld b, a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_00b_5fe1:
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $49
    rlca
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b

jr_00b_5ff3:
    jr nz, @+$52

    ld b, e
    ld c, h
    ld sp, $1840
    nop
    ld hl, $6001
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_00b_600d

    ld h, b

jr_00b_6006:
    ld [hl], b
    ld b, a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_00b_600d:
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0c49
    jr nz, jr_00b_6021

    ld [hl], b
    ld [hl], b
    ld b, a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    inc bc

jr_00b_6021:
    ld c, c
    inc c
    jr nz, @+$0a

    ld [hl], b
    inc bc
    ld c, c
    inc bc
    ld c, b
    nop
    ld a, b
    ld [$7070], sp
    ld b, a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    jr nc, jr_00b_5ff3

    ld [hl], $4c
    jr nz, @+$6a

    add b
    ld hl, $0309
    ld [$0040], sp
    jr z, jr_00b_604c

    ret nc

jr_00b_604c:
    cpl
    pop af
    ld [bc], a
    db $fd
    jr nz, jr_00b_60ba

    add b
    ld hl, $0249
    ld [$0040], sp
    jr z, jr_00b_6063

jr_00b_605b:
    ret nc

    cpl
    ld c, l
    inc bc
    inc h
    ld [$d420], sp

jr_00b_6063:
    rst RST_30
    and l

jr_00b_6065:
    db $fd
    ld bc, $01c5
    inc a
    nop
    inc l
    ld hl, sp-$26
    inc l

jr_00b_606f:
    ld c, h
    add b

jr_00b_6071:
    jr nz, jr_00b_5ff3

    nop
    call nc, $9cf7
    db $fd
    jr nz, @+$62

    ld a, [hl+]
    ld c, h
    jr nz, jr_00b_609e

    call nc, $97f7
    db $fd
    jr nz, jr_00b_60e4

    and b
    jr nz, jr_00b_605b

    rst RST_30
    sub e
    db $fd
    ld hl, $0868

jr_00b_608d:
    ld h, b
    db $10
    jr nz, jr_00b_6065

    rst RST_30
    adc [hl]
    db $fd
    ld hl, $4868
    ld h, b
    inc h
    jr nz, jr_00b_606f

    rst RST_30
    adc c
    db $fd

jr_00b_609e:
    ld hl, $8868

jr_00b_60a1:
    ld h, b
    inc h
    jr nz, @-$2a

    rst RST_30
    add h
    db $fd
    ld hl, $c868
    ld h, b
    inc c
    jr nz, @-$2a

    rst RST_30
    ld a, a
    db $fd
    ld hl, $0868
    ld h, c
    inc e
    jr nz, jr_00b_608d

    rst RST_30

jr_00b_60ba:
    ld a, d
    db $fd
    ld hl, $4868
    ld h, c
    jr nc, jr_00b_60e2

    call nc, Call_00b_75f7
    db $fd
    ld hl, $8868
    ld h, c
    inc h
    jr nz, jr_00b_60a1

    rst RST_30
    ld [hl], b
    db $fd

jr_00b_60d0:
    ld hl, $c868
    ld h, c
    inc d
    ld c, h
    add b
    dec h
    ld l, l
    ld bc, $1c28
    call nc, Call_00b_68f7
    db $fd
    jr nz, jr_00b_6142

jr_00b_60e2:
    ld [de], a
    ld c, h

jr_00b_60e4:
    jr z, @+$1e

    call nc, Call_00b_63f7
    db $fd
    jr nz, jr_00b_614c

    db $10
    ld c, h
    add b
    jr nz, jr_00b_6071

    ld bc, $f7d4
    ld e, l
    db $fd
    jr nz, jr_00b_6158

    ld c, $4c
    jr z, jr_00b_6118

    call nc, Call_00b_58f7
    db $fd
    ld bc, $211c
    ld h, b
    ld bc, $d320
    rst RST_30
    ld c, e
    rst RST_38
    ld hl, $0268
    jr nz, jr_00b_60e2

    rst RST_30
    ld b, a
    rst RST_38
    jr nc, jr_00b_60d0

    ld bc, $00bc
    ld b, a

Call_00b_6118:
jr_00b_6118:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    nop
    inc bc
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    db $ec
    ccf
    ld [bc], a
    ld [bc], a
    ldh a, [$ff3f]
    ld [bc], a
    ld [bc], a
    cp b
    dec hl
    ld [bc], a
    ld [bc], a
    cp h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc sp
    ld c, h
    jr nz, jr_00b_61a6

    add b
    ld hl, $0309

jr_00b_6142:
    ld [$0040], sp
    jr z, jr_00b_6148

    ret nc

jr_00b_6148:
    cpl
    pop af
    ld c, b
    db $fd

jr_00b_614c:
    jr nz, jr_00b_61b6

    add b
    ld hl, $0249
    ld [$0040], sp
    jr z, jr_00b_6160

    ret nc

jr_00b_6158:
    inc l
    ld c, l
    nop
    ld h, $03
    inc h
    jr z, jr_00b_61c8

jr_00b_6160:
    call nc, Call_000_30f7
    db $fd
    ld b, b
    push bc
    ld bc, $003c
    inc l
    ld hl, sp-$26
    jr z, jr_00b_61bc

    jr nc, jr_00b_61d8

    nop
    jr z, @+$47

    ret nc

    daa
    ld c, h
    jr nz, jr_00b_61e0

    call nc, Call_000_24f7
    db $fd
    nop
    dec h
    dec h
    ld h, b
    jr nc, jr_00b_61ea

    nop
    ld l, b
    call nc, Call_000_1ef7
    db $fd
    jr nc, @+$6a

    dec b
    ld h, b
    ld b, b
    ld l, b
    call nc, Call_000_19f7
    db $fd
    jr nc, @+$6a

    ld b, l
    ld h, b
    add b
    ld l, b
    call nc, Call_000_14f7
    db $fd
    jr nc, jr_00b_6206

    add l
    ld h, b
    ret nz

    ld l, b
    call nc, Call_000_0ff7
    db $fd

jr_00b_61a6:
    jr nc, jr_00b_6210

    push bc
    ld h, b
    nop
    ld l, c
    call nc, Call_000_0af7
    db $fd
    jr nc, jr_00b_621a

    dec b
    ld h, c
    ld b, b
    ld l, c

jr_00b_61b6:
    call nc, Call_000_05f7
    db $fd
    jr nc, jr_00b_6224

jr_00b_61bc:
    ld b, l
    ld h, c
    add b
    ld l, c
    call nc, Call_000_00f7
    db $fd
    jr nc, @+$6a

    add l
    ld h, c

jr_00b_61c8:
    ret nz

    ld l, c
    call nc, $fbf7
    db $fc
    jr nc, @+$6a

    push bc
    ld h, c
    call nc, $f7f7
    db $fc
    dec [hl]
    ld h, b

jr_00b_61d8:
    rrca
    ld c, h
    jr nz, @+$6a

    call nc, $f2f7

jr_00b_61df:
    db $fc

jr_00b_61e0:
    dec h
    ld h, b
    ld c, $4c
    jr nz, @+$6a

    call nc, $edf7
    db $fc

jr_00b_61ea:
    dec h
    ld h, b
    inc c
    ld c, h
    jr nz, @+$6a

    call nc, $e8f7
    db $fc
    dec h
    ld h, b
    dec bc
    ld c, h
    jr nz, jr_00b_6262

    call nc, $e3f7
    db $fc
    dec h
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_00b_6206:
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    nop
    inc bc

jr_00b_6210:
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $ec
    ccf

jr_00b_621a:
    ld [bc], a
    ld [bc], a
    ldh a, [$ff3f]
    ld [bc], a
    ld [bc], a
    cp b
    dec hl
    ld [bc], a
    ld [bc], a

jr_00b_6224:
    cp h
    dec hl
    ld [bc], a
    ld [bc], a
    jr nc, jr_00b_61df

    nop
    ld b, $05
    ld c, $0f
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00b_6255

    ret nc

    ld bc, $4620
    ldh a, [$ffd4]
    rst RST_38
    nop
    ld b, $04
    ld c, $03
    jr nz, @+$48

    ldh a, [$ffcf]
    rst RST_38
    nop
    ld b, $03
    ld c, $08
    ld c, d
    ld e, b
    jr nz, @+$1b

    inc e
    ld b, c

jr_00b_6255:
    ld b, e
    adc c
    jr @+$2c

    ld sp, $4360
    add b
    jr jr_00b_6289

    jr nc, jr_00b_626a

    ld a, b

jr_00b_6262:
    nop
    ld a, b
    add c
    ld b, d
    ld a, [bc]
    reti


    inc e
    inc e

jr_00b_626a:
    ld [$4ce0], sp
    dec hl
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld bc, $4620
    ldh a, [$ffb7]
    rst RST_38
    nop
    ld b, $04
    ld c, $10
    ld c, d
    ld e, b
    ld hl, $1c20
    ld c, b
    ld b, e
    add b
    jr jr_00b_628c

jr_00b_6289:
    inc e
    ld a, [hl+]
    inc sp

jr_00b_628c:
    jr z, jr_00b_62aa

    ld c, b
    ld b, e
    add b
    jr jr_00b_6294

    inc e

jr_00b_6294:
    ld a, [hl+]
    ld sp, $7818
    ld a, [bc]
    ld a, b
    sub b
    ld b, d
    ld h, $d9
    add hl, bc
    ld a, b
    ld b, b
    ld a, [de]
    dec e
    jr z, jr_00b_62b7

    db $dd
    rlca
    ld c, c
    ld l, b
    nop

jr_00b_62aa:
    ld b, b
    jr jr_00b_62ae

    adc b

jr_00b_62ae:
    ld h, h
    jr nz, jr_00b_62f9

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr jr_00b_62c0

jr_00b_62b7:
    ld hl, $f015
    ld e, $fa
    ld hl, $00e0
    nop

jr_00b_62c0:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    dec b
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_00b_62d4

    adc b

jr_00b_62d4:
    ld h, h
    jr nz, jr_00b_631f

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_00b_62e4

    ld hl, $f015
    dec bc
    ld a, [$e00e]

jr_00b_62e4:
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld b, $49
    ld l, b
    nop
    ld b, b
    jr jr_00b_62f4

    adc b

jr_00b_62f4:
    ld h, h
    jr nz, jr_00b_633f

    ld b, e
    inc b

jr_00b_62f9:
    ld c, c
    ld b, b
    jr jr_00b_6304

    ld hl, $f015
    ei
    ld sp, hl
    jr nc, jr_00b_62c0

jr_00b_6304:
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    dec b
    ld c, c
    ld b, $48
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00b_6324

jr_00b_631f:
    ld c, c
    ld bc, $0560
    ld c, c

jr_00b_6324:
    nop
    jr nz, jr_00b_632f

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ldh [rVBK], a
    nop

jr_00b_632f:
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    or l
    db $e3
    ld [bc], a
    ld [$4005], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    add c

jr_00b_633f:
    or b
    ld c, $49
    rrca
    ld c, h
    jr nz, jr_00b_63be

    add b
    nop
    ld b, b
    jr jr_00b_6359

    ld c, c
    ld bc, $0e60
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_00b_6373

jr_00b_6359:
    ret nc

    call c, Call_00b_53f7
    ld hl, sp+$69
    ld b, [hl]
    ld [$0270], sp
    jr nz, jr_00b_6369

    ld hl, $466a
    rst RST_18

jr_00b_6369:
    rst RST_30
    ld b, b
    ei
    rlca
    ld c, c
    jr nz, @+$7a

    ld b, b
    ld [bc], a
    ld b, b

jr_00b_6373:
    jr jr_00b_63ad

    ld hl, $7001
    inc de
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    or l
    db $e3
    ld [bc], a
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld b, $4a
    rlca
    ld c, c
    jr nz, jr_00b_640e

    add b

jr_00b_6397:
    nop
    ld b, b
    jr jr_00b_639c

    ld l, b

jr_00b_639c:
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

jr_00b_63ad:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b500], sp
    inc c
    ld c, d
    inc c
    ld c, c
    dec c
    ld c, b
    inc bc
    ld a, b

jr_00b_63be:
    sbc b
    nop
    ld b, b
    jr jr_00b_63d4

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, de
    ret nc

    add hl, bc
    ld c, b
    ld e, c
    ld [bc], a
    add hl, bc
    jr jr_00b_63db

    ld a, b

jr_00b_63d4:
    jr c, jr_00b_63fe

    ld de, $07d8
    ld c, b
    add hl, bc

jr_00b_63db:
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_00b_63e9

    ld l, b
    or l
    pop af
    pop hl
    ei
    dec bc
    ldh [$ffc8], a

jr_00b_63e9:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b

Call_00b_63f7:
    ld [bc], a
    sbc h
    ld [$0825], sp
    rst RST_38
    rst RST_30

jr_00b_63fe:
    sbc [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b

jr_00b_640e:
    ld b, b
    jr jr_00b_6412

    ld a, b

jr_00b_6412:
    ld [$4001], sp
    jr jr_00b_6397

    nop
    add b
    jr @+$26

    ld hl, $5e40
    nop
    jr z, jr_00b_6422

    pop de

jr_00b_6422:
    rst RST_38
    rst RST_30
    adc e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld d, $4f
    ld d, $4c
    jr nz, @+$7a

    ld b, d
    ld [bc], a
    cp c
    inc e
    ld d, c
    jr @+$0f

    ld a, b
    ld sp, hl
    inc e
    ld d, d
    jr jr_00b_6462

    ld a, b
    add hl, bc
    ld [bc], a
    dec c
    ld b, e
    ld bc, $0721
    ld [hl+], a
    ld bc, $e323
    rst RST_30
    ld l, h
    cp $20
    ld a, b

jr_00b_6462:
    nop
    ld hl, $2207
    ld bc, $e323
    rst RST_30
    ld h, [hl]
    cp $0c
    ld c, b
    pop bc
    adc l
    ld bc, $1022
    inc e
    ld [$0040], sp
    jr z, jr_00b_64a3

    ret nc

    dec b
    jr nz, @+$45

    ldh a, [rNR52]
    rst RST_38
    ld [$2049], sp
    ld a, b
    ld b, b
    jr jr_00b_6487

jr_00b_6487:
    ld a, b
    ld bc, $1528
    ret nc

    ld bc, $0b28
    call c, Call_000_2800
    ld c, $d0
    cp a
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ff30]
    nop

jr_00b_64a3:
    inc bc
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_00b_64b3

    ret nc

    inc bc
    jr z, jr_00b_64b8

    ret nc

    or c
    ldh [rSB], a

jr_00b_64b3:
    jr nz, jr_00b_64b5

jr_00b_64b5:
    ld hl, $e0ab

jr_00b_64b8:
    ld bc, $0120
    ld hl, $e0a8
    ld bc, $0220
    ld hl, $e0a5
    ld bc, $0320
    ld hl, $2200
    ldh [$fff7], a
    cp l
    ld sp, hl
    and d
    ldh [rNR41], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$19

    ret nc

    ld a, [bc]
    ld c, l
    jr nz, @+$7a

    ld b, b
    add hl, de
    ld bc, $1078
    inc e
    ld [$0040], sp
    jr z, jr_00b_64e7

jr_00b_64e7:
    pop de
    and h
    ldh [rTIMA], a
    jr nz, @+$45

    ldh a, [$ffee]
    cp $20
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ldh a, [$ffcf]
    ld a, [$7821]
    ld c, c
    add hl, de
    ld [$0178], sp
    ld [hl+], a
    ld b, l
    ldh [$fff8], a
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$19

    ret nc

    ld a, [bc]
    ld c, l
    jr nz, jr_00b_658c

    ld b, b
    add hl, de
    ld bc, $1078
    inc e
    ld [$0040], sp
    jr z, jr_00b_651f

jr_00b_651f:
    ret nc

    adc b
    ldh [rTIMA], a
    jr nz, jr_00b_6568

    ldh a, [$ffd2]
    cp $20
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ldh a, [$ffb3]
    ld a, [$7821]
    ld c, c
    add hl, de
    ld [$0178], sp
    ld [hl+], a
    add hl, hl
    ldh [$fff8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld b, b
    jr nz, @-$7e

    ld b, [hl]
    ld [$0040], sp
    jr z, jr_00b_6553

    ret nc

    inc b
    ld c, l
    jr nz, @+$7a

    ld b, b
    add hl, de
    ld bc, $0278

jr_00b_6553:
    jr nz, jr_00b_655d

    ld b, b
    nop
    jr z, jr_00b_65c5

    ret nc

    dec c
    ldh [$fff8], a

jr_00b_655d:
    ccf
    ld [bc], a
    ld [bc], a
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$21

    ret nc

jr_00b_6568:
    ld c, $4d
    jr nz, jr_00b_65e4

    ld b, b
    add hl, de
    ld bc, $0278
    jr nz, jr_00b_657b

    ld b, b
    nop
    jr z, jr_00b_65d4

    pop de
    dec b
    jr nz, @+$45

jr_00b_657b:
    ldh a, [$ffa7]
    cp $20
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ldh a, [$ff88]
    ld a, [$7821]
    ld c, c
    add hl, de

jr_00b_658c:
    ld [$0278], sp
    ld [hl+], a
    ld d, b
    ld b, b
    ld [$2070], sp
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f002
    ld e, d
    ld a, [$e048]
    nop
    nop
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$3d

    ret nc

    ld a, [de]
    ld c, [hl]
    jr nc, @+$6a

    db $10
    ld b, b
    nop
    jr z, jr_00b_65f5

    ret nc

    jr nz, @+$7a

    ld b, [hl]
    ldh a, [$ff0c]
    cp $00
    ld b, $00
    ld c, $02

jr_00b_65c5:
    jr z, jr_00b_65fc

    pop de
    nop
    jr nz, @+$48

    ldh a, [$ff0d]
    cp $14
    ld c, c
    add hl, bc
    ld a, b
    inc d
    ld c, d

jr_00b_65d4:
    nop
    ld b, $80
    dec c
    add b
    jr jr_00b_65db

jr_00b_65db:
    ld l, b
    ld bc, $0040
    add hl, hl
    jr z, @-$2d

    jr nc, jr_00b_664c

jr_00b_65e4:
    ld b, c
    ld b, [hl]
    ld [$0040], sp
    jr z, @+$25

    pop de
    jr nz, jr_00b_6666

    ld b, b
    ld [bc], a
    ld a, c
    inc e
    ld b, b
    jr jr_00b_65f5

jr_00b_65f5:
    ld a, b
    ld bc, $0528
    pop de
    inc c
    dec l

jr_00b_65fc:
    ld a, [de]
    ret c

    jr z, @+$1e

    ld bc, $6b21
    ldh a, [$ff3f]
    db $fd
    dec b
    jr nz, jr_00b_664c

    ldh a, [$ff60]
    cp $01
    jr nz, jr_00b_661b

    ld hl, $2200
    ldh [$fff7], a
    add hl, de
    ld sp, hl
    rst RST_38
    rst RST_30
    sub c
    cp $0b

jr_00b_661b:
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2008], sp
    ld [$0040], sp
    jr z, jr_00b_6630

    ret nc

jr_00b_6630:
    ld a, [de]
    ldh a, [$ff0c]
    ld a, [$bc08]
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, h
    jr nz, jr_00b_66be

    ld bc, $e321
    rst RST_30
    ld b, $fe

jr_00b_664c:
    jr nz, @+$7a

    nop
    ld hl, $f7e3
    ld [bc], a
    cp $05
    ld c, c
    jr nz, jr_00b_66d0

    add b

jr_00b_6659:
    nop
    ld b, b
    jr jr_00b_6661

    ld c, c
    ld bc, $1060

jr_00b_6661:
    cp h
    ld bc, $00bc
    ld b, a

jr_00b_6666:
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld [hl], l
    and $02
    ld [$b530], sp
    add c
    or b
    inc hl
    ld c, c
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    or a
    pop af
    ei
    ei
    ld [hl+], a
    ld c, b
    nop
    ld a, b
    ld bc, $0f21
    ld [hl+], a
    ld bc, $e323
    rst RST_30
    ld d, h
    db $fd
    nop
    inc h
    rra
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0f

    ret nc

    inc e
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    inc b
    ret nc

    jr nz, jr_00b_66aa

    nop
    ld c, $01
    ld hl, $f7e3

jr_00b_66aa:
    sub $fd
    ld bc, $1834
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    pop af
    db $db
    rla
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b

jr_00b_66be:
    nop
    jr z, jr_00b_66f5

    ret nc

    dec b
    jr nz, jr_00b_6708

    ldh a, [rSC]
    cp $13
    ld c, d
    inc d

jr_00b_66cb:
    ld c, c
    rrca
    ld c, h
    jr nz, @+$7a

jr_00b_66d0:
    ld b, b
    jr jr_00b_66d4

    ld a, b

jr_00b_66d4:
    ld [$4001], sp
    jr jr_00b_6659

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00b_66ef

    ld c, c
    ld bc, $1060
    ld c, c
    db $10
    ld c, b
    nop
    ld a, b
    ld b, b
    jr @+$04

    ld a, b
    jr nz, @+$7a

    nop

jr_00b_66ef:
    ld [bc], a
    ld [bc], a
    ld b, e
    ld bc, $0a20

jr_00b_66f5:
    ld hl, $f7e0
    and a
    ld hl, sp+$20
    ld a, b
    ld bc, $e321
    rst RST_30
    xor e
    db $fd
    rst RST_38
    rst RST_30
    dec de
    cp $69
    pop hl

jr_00b_6708:
    add b
    add hl, bc
    dec h
    ld [$4ff4], sp
    nop
    inc bc
    call z, Call_000_023b
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    sbc c
    jr nz, @+$03

    ld [$3ffc], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a
    jr nz, jr_00b_6737

    ld b, b
    nop
    jr z, jr_00b_6768

    ret nc

    dec b
    jr nz, jr_00b_677a

jr_00b_6737:
    ldh a, [$ffc9]
    db $fd
    ld [de], a
    ld c, d
    ld [de], a
    ld c, c
    inc de
    ld c, l
    jr z, @+$7a

    ld b, b
    jr jr_00b_6746

    ld a, b

jr_00b_6746:
    ld [$4001], sp
    jr jr_00b_66cb

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00b_6760

    ld c, c
    ld bc, $0f60
    ld c, c
    db $10
    ld c, h
    jr nz, jr_00b_67d2

    add b
    nop
    ld b, b
    jr jr_00b_676e

    ld c, c

jr_00b_6760:
    ld bc, $2060
    ld a, b
    ld bc, $0721
    ld [hl+], a

jr_00b_6768:
    ld bc, $e323
    rst RST_30
    push hl
    db $fc

jr_00b_676e:
    jr nz, jr_00b_67e8

    nop
    ld hl, $2207
    ld bc, $e323
    rst RST_30
    rst RST_18
    db $fc

jr_00b_677a:
    jr z, jr_00b_67f4

    ld bc, $e321
    rst RST_30
    ld l, e
    db $fd
    dec hl
    pop hl
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ld c, a
    nop
    inc bc
    sbc c
    jr nz, @+$03

    ld [$4fe0], sp
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld de, $02ea
    ld [$2060], sp
    ld [$0040], sp
    jr z, jr_00b_67a7

jr_00b_67a7:
    pop de
    adc h
    ldh [rTIMA], a
    jr nz, jr_00b_67f0

    ldh a, [$ff8e]
    db $fd
    ld a, [bc]
    ld c, d
    dec bc
    ld c, c
    dec bc
    ld c, e
    jr @+$7a

    ld b, b
    jr jr_00b_67bc

    ld a, b

jr_00b_67bc:
    ld [$4001], sp
    jr @-$7e

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00b_67cf

    ld c, c
    ld bc, $1d60
    inc e
    jr z, jr_00b_6846

    ld b, [hl]

jr_00b_67cf:
    ldh a, [$ff03]
    db $fd

jr_00b_67d2:
    nop
    ld b, $01
    ld c, $00
    inc h
    ld l, b
    ld b, [hl]
    inc c
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ld c, a
    nop
    inc bc

jr_00b_67e8:
    sbc c
    jr nz, @+$03

    ld [$3401], sp
    inc bc
    inc l

jr_00b_67f0:
    inc b
    call c, Call_00b_466a

jr_00b_67f4:
    db $10
    add hl, de
    nop
    ld a, b
    add c
    ld b, d
    rst RST_30
    pop de
    ld bc, $003c
    inc l
    nop
    jp c, Jump_000_2404

    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld b, [hl]
    ldh a, [$ffed]
    db $fc
    jr z, @+$72

    add hl, bc
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    rst RST_28
    ret nc

    nop
    inc h
    jr z, jr_00b_6898

    ld b, [hl]

jr_00b_6821:
    ldh a, [$ffda]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00b_6855

    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$26d0], sp
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    ld [bc], a
    jr z, jr_00b_6841

    ret nc

    inc bc

jr_00b_6841:
    jr z, jr_00b_6861

    ret nc

    ld e, $e0

jr_00b_6846:
    rla
    ld c, d
    db $10
    ld a, b
    add hl, hl
    ld a, b
    adc b
    ld b, d
    jr jr_00b_6821

    dec d
    ld c, c
    ld [de], a
    ld a, b
    ld d, b

jr_00b_6855:
    nop
    ld b, b
    jr jr_00b_685a

    adc b

jr_00b_685a:
    ld h, h
    jr nz, @+$4a

    ld b, e
    inc de
    ld c, c
    ld b, b

jr_00b_6861:
    jr jr_00b_6876

    ld c, c
    ld d, d

jr_00b_6865:
    jr @+$13

    ld a, b
    dec c
    ld sp, $f011
    cp l
    ld sp, hl
    ld de, $414a
    nop
    add hl, bc
    jr @-$75

    nop

jr_00b_6876:
    adc c
    jr @-$75

    ld a, c
    ld [bc], a
    jr nz, jr_00b_6885

    ld b, b
    nop
    jr z, jr_00b_6881

jr_00b_6881:
    ret nc

    ld bc, $0c34

jr_00b_6885:
    ld c, b
    ld bc, $0c78
    ld c, d
    jr z, jr_00b_6904

    add b
    nop
    add b
    jr jr_00b_6891

jr_00b_6891:
    ld l, b
    ld bc, $0a40
    ld c, b
    nop
    add hl, hl

jr_00b_6898:
    nop
    ret nc

    nop
    inc h
    nop
    inc l
    sub l
    ret nc

    sub b
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d70], sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4ff4], sp
    nop
    inc bc
    sub b
    jr nz, jr_00b_68cf

    ld b, b
    nop
    jr z, jr_00b_68cb

jr_00b_68cb:
    pop de
    add [hl]
    ldh [rTIMA], a

jr_00b_68cf:
    jr nz, jr_00b_6914

    ldh a, [$fffc]
    db $fc
    ld a, [bc]
    ld c, d
    dec bc
    ld c, c
    dec bc
    ld c, e
    jr @+$7a

    ld b, b
    jr jr_00b_68e0

    ld a, b

jr_00b_68e0:
    ld [$4001], sp
    jr jr_00b_6865

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00b_68f3

    ld c, c
    ld bc, $1d60
    inc e
    jr z, jr_00b_696a

    ld b, [hl]

jr_00b_68f3:
    ldh a, [$ff71]
    db $fc
    nop

Call_00b_68f7:
    ld b, $01
    ld c, $00
    inc h
    ld l, b
    ld b, [hl]
    inc c
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a

jr_00b_6904:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ld c, a
    nop
    inc bc
    sbc c
    jr nz, @+$03

    ld [$3401], sp
    inc bc
    inc l

jr_00b_6914:
    inc b
    call c, Call_00b_466a
    db $10
    add hl, de
    nop
    ld a, b
    add c
    ld b, d
    rst RST_30
    pop de
    ld bc, $0334
    inc l
    nop
    db $dd

jr_00b_6926:
    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld b, [hl]
    ldh a, [$ff5b]
    db $fc
    jr z, @+$72

    add hl, bc
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    rst RST_28
    ret nc

    nop
    inc h
    jr z, jr_00b_69bc

    ld b, [hl]

jr_00b_6945:
    ldh a, [rOBP0]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00b_6979

    ret nc

    ld bc, $0528

jr_00b_6953:
    call c, Call_000_2800
    ld [$26d0], sp
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    ld [bc], a
    jr z, jr_00b_6965

    ret nc

    inc bc

jr_00b_6965:
    jr z, jr_00b_6985

    ret nc

    ld e, $e0

jr_00b_696a:
    ld e, $4a
    db $10
    ld a, b
    add hl, hl
    ld a, b
    adc b
    ld b, d
    jr jr_00b_6945

    inc e
    ld c, c
    ld [de], a
    ld a, b
    ld d, b

jr_00b_6979:
    nop
    ld b, b
    jr jr_00b_697e

    adc b

jr_00b_697e:
    ld h, h
    jr nz, jr_00b_69c9

    ld b, e
    ld a, [de]
    ld c, c
    ld b, b

jr_00b_6985:
    jr jr_00b_69a1

    ld c, c
    ld d, d
    jr @+$13

    ld a, b
    dec c
    ld sp, $f011
    dec hl
    ld sp, hl
    jr jr_00b_69de

    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    adc c

jr_00b_699b:
    jr jr_00b_6926

    ld a, c
    ld [bc], a
    jr nz, jr_00b_69a9

jr_00b_69a1:
    ld b, b
    nop
    jr z, jr_00b_69a5

jr_00b_69a5:
    ret nc

    ld bc, $1334

jr_00b_69a9:
    ld c, b
    ld bc, $1378
    ld c, d
    jr z, @+$7a

    add b
    nop
    add b
    jr jr_00b_69b5

jr_00b_69b5:
    ld l, b
    ld bc, $1140
    ld c, b
    nop
    add hl, hl

jr_00b_69bc:
    nop
    ret nc

    nop
    inc h
    nop
    inc l
    sub l
    ret nc

    rrca
    ld c, d
    db $10
    ld c, c
    nop

jr_00b_69c9:
    ld a, b
    ld b, b
    jr jr_00b_69ce

    ld a, b

jr_00b_69ce:
    ld [$4001], sp
    jr jr_00b_6953

    nop
    inc e
    ld [hl-], a
    add b
    jr @+$0e

    ld c, c
    ld bc, $0160
    or b

jr_00b_69de:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d70], sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4ff4], sp
    nop
    inc bc
    inc a

jr_00b_6a05:
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, l

jr_00b_6a0d:
    jr nz, @+$03

    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    jr nz, jr_00b_699b

    ld b, [hl]
    inc de
    ld c, [hl]
    jr nc, jr_00b_6a98

    ld b, b
    ld [bc], a
    inc de
    ld c, c
    ld b, a
    jr jr_00b_6a2c

    ldh a, [rVBK]
    ld hl, sp+$12
    ld c, b

jr_00b_6a2c:
    pop bc
    adc l
    ld bc, $2825
    inc e
    ld [$0040], sp
    jr z, jr_00b_6a37

jr_00b_6a37:
    pop de
    ld [$05e0], a
    jr nz, jr_00b_6a80

    ldh a, [rDMA]
    db $fc
    dec c
    ld c, c
    jr nc, @+$7a

    ld b, b
    jr jr_00b_6a47

jr_00b_6a47:
    ld a, b
    ld b, b
    nop
    add hl, sp
    jr jr_00b_6a55

    adc b
    xor [hl]
    jr z, jr_00b_6a65

    pop de
    cp b
    ld a, h
    nop

jr_00b_6a55:
    inc h
    rlca
    jr z, jr_00b_6a70

    ret nc

    ld sp, hl
    ld a, h
    rlca
    jr nz, @+$43

    ld b, b
    ld c, b
    ld b, d
    ld [$c443], sp

jr_00b_6a65:
    rla
    db $10
    jr nz, @+$06

    ld b, b
    ld c, $e0
    call nz, Call_000_023b
    ld [bc], a

jr_00b_6a70:
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    add hl, bc
    adc b

jr_00b_6a80:
    ld c, b
    nop
    ld b, b
    jr jr_00b_6a05

    nop
    add b
    jr jr_00b_6a0d

    ld a, c
    db $10
    jr nz, jr_00b_6aad

    ld b, b
    nop
    jr z, jr_00b_6a9b

    ret nc

    inc bc
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld a, b

jr_00b_6a98:
    ld bc, $1270

jr_00b_6a9b:
    ldh [rDIV], a
    inc c
    dec h
    ld [$4ff4], sp
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    db $10
    ld c, b
    nop
    ld a, b
    ld b, [hl]

jr_00b_6aad:
    ldh a, [$ff94]
    ei
    ld bc, $011c
    ld [hl+], a
    ld bc, $0820
    ld b, b
    ld d, b

jr_00b_6ab9:
    ld b, b
    ld b, [hl]
    ldh a, [$ff95]
    ei
    inc c
    ld c, c
    ld [$0c70], sp
    ld c, e
    add hl, bc
    ld c, l
    ld a, [hl+]
    ld a, b
    ld d, c
    ld [bc], a
    ld e, b
    inc e
    ld [$0018], sp
    ld a, b
    nop
    jr z, @+$13

    pop de
    ld [bc], a
    jr nz, jr_00b_6af7

    ld b, b
    nop
    jr z, jr_00b_6b09

    ret nc

    sbc b
    inc e
    ld [$0018], sp
    ld a, b
    nop
    jr z, jr_00b_6b0e

    pop de
    ld bc, $8020
    ld b, h
    ld h, $e0
    call nz, Call_000_023b
    ld [bc], a
    db $f4
    ld c, a
    nop
    inc bc
    call nz, Call_000_022b

jr_00b_6af7:
    ld [bc], a
    ld a, l
    jr nz, jr_00b_6b1b

    ld b, b
    nop
    jr z, jr_00b_6b00

    pop de

jr_00b_6b00:
    ld bc, $8020
    ld b, h
    inc e
    ld c, b
    db $10
    jr jr_00b_6b42

jr_00b_6b09:
    inc e
    ld [$0031], sp
    ld a, b

jr_00b_6b0e:
    add hl, bc
    jr jr_00b_6b19

    ld a, b
    nop
    jr z, jr_00b_6b24

    ret nc

    ld [de], a
    jr nz, jr_00b_6b39

jr_00b_6b19:
    ld b, b
    nop

jr_00b_6b1b:
    jr z, @+$0f

    pop de
    nop
    jr nz, jr_00b_6b31

    ldh a, [rOBP0]
    db $fd

jr_00b_6b24:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00b_6b31

    ret c

    jr z, jr_00b_6ba6

    db $10
    ldh a, [$ffb7]

jr_00b_6b31:
    db $fd
    ld [de], a
    ld c, c
    ld [$0070], sp
    jr nz, jr_00b_6ab9

jr_00b_6b39:
    ld b, [hl]
    ld b, c
    ldh a, [$ffa3]
    rst RST_38
    ldh a, [rNR41]
    nop
    inc bc

jr_00b_6b42:
    rrca
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    nop
    inc hl
    ld b, c
    ldh a, [rNR32]
    db $fd
    ld b, b
    ld b, [hl]
    nop
    jr z, @+$1a

    pop de
    ld [$0a49], sp
    ld c, b
    nop
    ld a, b
    ld b, b
    jr @+$04

    ld a, b
    ld b, $48
    nop
    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    ld bc, $0a20
    ld hl, $f7df
    ld l, h
    cp $ff
    rst RST_30
    db $e4
    ei
    ld hl, $00e1

jr_00b_6b77:
    nop
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    db $f4
    ld c, a
    nop
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld b, $49
    rlca
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00b_6b99

    ld c, c
    ld bc, $1260
    jr nz, jr_00b_6b9d

jr_00b_6b99:
    ld b, b
    nop
    inc l
    ld a, [bc]

jr_00b_6b9d:
    ret nc

    inc b
    ld c, c
    db $10
    ld a, b
    rra
    ldh [$ffe0], a
    ld c, a

jr_00b_6ba6:
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], l
    and $02
    ld [$4ff4], sp
    nop
    inc bc
    ld bc, $4620
    ldh a, [rNR22]
    ei
    ld b, $49
    add hl, bc
    ld a, b
    ld b, $4a
    nop
    ld b, $80
    dec c
    add b
    jr jr_00b_6bc7

jr_00b_6bc7:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld b, $d0
    inc bc
    jr nz, jr_00b_6bd6

    ldh [rP1], a
    nop
    ld [hl], b
    dec a

jr_00b_6bd6:
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2001], sp
    ld b, [hl]
    ldh a, [$ff03]
    ei
    rlca
    ld c, c
    ld [$0770], sp
    ld c, d
    rlca
    ld c, c
    dec b
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00b_6bf2

    ld a, b

jr_00b_6bf2:
    ld [$4001], sp
    jr jr_00b_6b77

    nop
    inc e
    ld [hl-], a
    add b
    jr @+$05

    ld c, c
    db $db
    ldh [$fff4], a
    ld c, a
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, l
    jr nz, @+$03

    ld [$2702], sp
    jr c, @+$1e

    ld [$0040], sp
    jr z, @+$10

    ret nc

    dec b
    jr nz, jr_00b_6c60

    ldh a, [rRP]
    ei
    inc b
    ld c, d
    ld bc, $0a20
    ld hl, $f7df
    rrca
    cp $ff
    rst RST_30
    add a
    ei
    ld b, c
    ldh a, [$ff29]
    rst RST_38
    ld a, e
    ldh [rIE], a
    rst RST_38
    nop
    nop
    jr nz, jr_00b_6c5a

    ld [$0040], sp
    jr z, @+$15

    ret nc

    ld [$304c], sp
    ld a, b
    ld [bc], a
    add hl, de
    ld de, $2878
    inc e
    ld [$0040], sp
    jr z, jr_00b_6c4f

jr_00b_6c4f:
    pop de
    or e
    ldh [rNR10], a
    ld a, b
    ld bc, $def0
    cp $31
    ld a, b

jr_00b_6c5a:
    add hl, bc
    add hl, de
    ld [$0178], sp
    ld [hl+], a

jr_00b_6c60:
    ld d, b
    ld b, b
    ld d, l
    ldh [$fffc], a
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00b_6c8c

    ret nc

    inc c
    ld c, h
    jr nc, jr_00b_6cec

    inc bc
    add hl, de
    ld a, [de]
    ld a, b
    ld bc, $2827
    inc e
    db $10
    ld b, b
    nop
    jr z, jr_00b_6c81

jr_00b_6c81:
    ret nc

    sbc d
    ldh [$ff08], a
    ld c, c
    jr c, jr_00b_6ca4

    ld d, b
    ld b, b
    add hl, bc
    ld a, b

jr_00b_6c8c:
    adc b
    ld b, d
    nop
    db $d3
    sub e
    ldh [rNR23], a
    ld a, b
    ld bc, $bef0
    cp $31
    ld a, b
    add hl, bc
    add hl, de
    ld [$7878], sp
    ld b, b
    ld [hl], $e0
    nop
    nop

jr_00b_6ca4:
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    ld hl, sp+$4f
    nop
    inc bc
    ld b, b
    jr nz, jr_00b_6cb7

    ld b, b
    nop
    jr z, @+$15

    ret nc

    ld [$304c], sp

jr_00b_6cb7:
    ld a, b
    ld [bc], a
    add hl, de
    ld de, $3878
    inc e
    ld [$0040], sp
    jr z, jr_00b_6cc3

jr_00b_6cc3:
    pop de
    ld a, c
    ldh [rNR10], a
    ld a, b
    ld bc, $a4f0
    cp $31
    ld a, b
    add hl, bc
    add hl, de
    ld [$0278], sp
    ld [hl+], a
    ld d, b
    ld b, b
    dec de
    ldh [$fffc], a
    ccf
    ld [bc], a
    ld [bc], a
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$35

    ret nc

    ld d, $4c
    jr nc, jr_00b_6d60

    inc bc
    add hl, de
    ld a, [de]
    ld a, b

jr_00b_6cec:
    ld [bc], a
    dec h
    jr c, jr_00b_6d0c

    db $10
    ld b, b
    nop
    jr z, jr_00b_6d56

    pop de
    inc de
    ld c, c
    jr z, @+$1e

    ld d, b
    ld b, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld e, e
    jp nc, Jump_00b_7818

    ld bc, $86f0
    cp $31
    ld a, b
    add hl, bc
    add hl, de

jr_00b_6d0c:
    ld [$6878], sp
    ld b, b
    ld [$0570], sp
    jr nz, jr_00b_6d58

    ldh a, [$ffda]
    ld a, [$7830]
    nop
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f001
    ld d, h
    cp $01
    ldh a, [$ffd2]
    db $fd
    ld bc, $0af0
    cp $f0
    jr nz, jr_00b_6d2f

jr_00b_6d2f:
    inc bc
    dec b
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    nop
    inc hl
    ld b, c
    ldh a, [rNR51]
    db $fc
    inc a
    ldh [$fffc], a
    ccf
    ld [bc], a
    ld [bc], a
    ld hl, sp+$4f
    nop
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    inc b
    jr nz, jr_00b_6d57

    ld b, b
    nop
    jr z, jr_00b_6d85

    ret nc

    dec bc
    ld c, b

jr_00b_6d56:
    nop

jr_00b_6d57:
    ld a, b

jr_00b_6d58:
    ld bc, $2e28
    reti


    ld a, [bc]
    ld c, b
    dec b
    ld l, b

jr_00b_6d60:
    dec a
    ld b, b
    nop
    dec l
    add hl, hl
    pop de
    add hl, bc
    ld c, h
    jr nc, jr_00b_6de2

    nop
    add hl, de
    nop
    ld a, b
    dec e
    ld hl, $f001
    inc l
    cp $30
    ld a, b
    nop
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_00b_6d87

    ret nc

    inc b
    ld c, b
    dec b
    ld [hl], b
    dec bc
    ldh [$fff8], a

jr_00b_6d85:
    ld c, a
    nop

jr_00b_6d87:
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    db $f4
    ld c, a
    nop
    inc bc
    inc c
    ld c, c
    ld bc, $0830
    ld [hl], b
    ld [$001c], sp
    ld a, b
    dec de
    ld hl, $f001
    inc d
    cp $09
    ld c, b
    dec bc
    ld hl, $f0a9
    ld [$08fd], sp
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00b_6dbf

    ld c, c
    ld bc, $0160
    or b
    ld [$98bc], sp

jr_00b_6dbf:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    ld c, a
    nop
    inc bc
    and b
    rst RST_20
    ccf
    ld [$4fe0], sp
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld e, c
    rst RST_28
    ld [bc], a
    ld [$b5f0], sp
    nop
    daa
    ld d, a
    ld c, h

jr_00b_6de2:
    pop hl
    adc l
    ld bc, $3026
    inc e
    ld [$0040], sp
    jr z, @+$05

    ret nc

    dec b
    jr nz, jr_00b_6e34

    ldh a, [$ff6c]
    ld a, [$2701]
    pop hl
    adc l
    ld [bc], a
    jr nz, jr_00b_6e03

    ld b, b
    nop
    jr z, @+$0d

    ret nc

    dec b
    jr nz, @+$45

jr_00b_6e03:
    ldh a, [$ff63]
    ld a, [$494f]
    nop
    jr nz, jr_00b_6e13

    add b
    ld c, [hl]
    ld c, c
    and b
    ld [hl+], a
    ld d, d
    nop
    db $10

jr_00b_6e13:
    inc e
    ld [$ff80], sp
    daa
    pop hl
    adc l
    jr nz, @+$22

    ld [$0040], sp
    jr z, @+$1c

    ret nc

    ld c, d
    ld c, l
    ld c, d
    ld c, h
    jr nz, jr_00b_6ea0

    ld b, d
    add hl, de
    ld de, $3078
    inc e
    ld [$0040], sp
    jr z, jr_00b_6e44

    ret nc

jr_00b_6e34:
    db $10
    ld a, b
    ld bc, $edf0
    db $fd
    ld hl, $4978
    add hl, de
    ld [$0178], sp
    ld [hl+], a
    ld d, b
    ld b, b

jr_00b_6e44:
    ld [$0570], sp
    jr nz, @+$45

    ldh a, [rLCDC]
    ld a, [$7820]
    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f001
    cp d
    db $fd
    add hl, sp
    ld c, b
    pop bc
    adc l
    db $10
    jr nz, jr_00b_6e67

    ld b, b
    nop
    jr z, jr_00b_6e83

    ret nc

    add hl, sp
    ld c, l
    ld a, [hl-]

jr_00b_6e67:
    ld c, h
    jr nz, jr_00b_6ee2

    ld b, e
    add hl, de
    ld a, [de]
    ld a, b
    ld bc, $0126
    jr nz, jr_00b_6e83

    ld b, b
    nop
    jr z, jr_00b_6e8d

    pop de
    ld [hl], $49
    jr nc, @+$1e

    ld d, b
    ld b, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    db $10

jr_00b_6e83:
    jp nc, Jump_00b_7818

    ld bc, $c5f0
    db $fd
    ld hl, $4978

jr_00b_6e8d:
    add hl, de
    ld [$7078], sp
    ld b, b
    ld [$0570], sp
    jr nz, @+$45

    ldh a, [rNR24]
    ld a, [$7820]
    ld b, b
    add hl, de
    nop
    ld a, b

jr_00b_6ea0:
    nop
    ld hl, $f001
    sub e
    db $fd
    ld h, $48
    pop bc
    adc l
    ld b, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$1c

    ret nc

    ld h, $4d
    ld h, $4c
    jr nz, jr_00b_6f30

    ld b, d
    add hl, de
    ld de, $0278
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00b_6ed4

    ret nc

    db $10
    ld a, b
    ld bc, $a5f0
    db $fd
    ld hl, $4978
    add hl, de
    ld [$0278], sp
    ld [hl+], a
    ld d, b
    ld b, b

jr_00b_6ed4:
    ld [$0570], sp
    jr nz, @+$45

    ldh a, [$fff8]
    ld sp, hl
    jr nz, jr_00b_6f56

    ld b, b
    add hl, de
    nop
    ld a, b

jr_00b_6ee2:
    nop
    ld hl, $f001
    ld [hl], d
    db $fd
    dec d
    ld c, b
    pop bc
    adc l
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00b_6f13

    ret nc

    dec d
    ld c, l
    ld d, $4c
    jr nz, jr_00b_6f72

    ld b, e
    add hl, de
    ld a, [de]
    ld a, b
    ld [bc], a
    ld h, $02
    jr nz, jr_00b_6f13

    ld b, b
    nop
    jr z, jr_00b_6f1d

    pop de
    ld [de], a
    ld c, c
    jr nc, @+$1e

    ld d, b
    ld b, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    db $10

jr_00b_6f13:
    jp nc, Jump_00b_7818

    ld bc, $7df0
    db $fd
    ld hl, $4978

jr_00b_6f1d:
    add hl, de
    ld [$7078], sp
    ld b, b
    ld [$0570], sp
    jr nz, @+$45

    ldh a, [$ffd1]
    ld sp, hl
    jr nz, jr_00b_6fa4

    ld b, b
    add hl, de
    nop
    ld a, b

jr_00b_6f30:
    nop
    ld hl, $f001
    ld c, e
    db $fd
    jr c, jr_00b_6f54

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00b_6f54:
    ld hl, sp+$4f

jr_00b_6f56:
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_00b_6f5f:
    ld b, [hl]
    ldh [$ffb4], a
    adc c
    or b
    rst RST_18
    ld c, b
    pop bc
    adc l
    dec b
    jr nz, jr_00b_6f73

    ld b, b
    nop
    jr z, jr_00b_6f6f

jr_00b_6f6f:
    pop de
    db $ec
    pop hl

jr_00b_6f72:
    dec b

jr_00b_6f73:
    jr nz, jr_00b_6fb8

    ldh a, [$ffaa]
    ld sp, hl
    db $db
    ld c, b
    add d
    ld b, [hl]
    db $db
    ld c, c
    adc b
    ld b, [hl]
    add hl, bc
    ld a, b
    ld a, [bc]
    jr jr_00b_6f5f

    ld c, l
    db $10
    ld a, b
    dec hl
    ld a, b
    sbc b
    ld b, d
    nop
    pop de
    sbc e
    pop hl
    ld c, c
    ld [bc], a
    ret c

    ld c, b
    add hl, bc
    jr @-$75

    ld b, [hl]
    ld de, $4978
    nop
    ld c, c
    ld b, h
    ld c, $88
    jr z, jr_00b_701a

    ld b, b
    nop

jr_00b_6fa4:
    ld c, b
    ld b, h
    nop
    adc b
    ld [$2880], sp
    ld a, b
    ld b, b
    nop
    ld c, b
    ld b, h
    ld b, $80
    ld b, c
    ld b, [hl]
    ld [$5078], sp
    ld b, h

jr_00b_6fb8:
    ld bc, $4f78
    ld b, [hl]
    ld [$7937], sp
    jr @+$10

    ld a, b
    jr z, jr_00b_703c

    jr c, @+$1a

    nop
    ld a, b
    ld [$2870], sp
    ld a, b
    jr c, jr_00b_6fe6

    ld b, $70
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld d, b
    ld b, h
    ld bc, $4a78
    ld b, [hl]
    inc c
    ld [hl-], a
    ld d, c
    jr jr_00b_6fed

    ld a, b
    jr z, jr_00b_705a

    db $10
    jr jr_00b_6fe5

jr_00b_6fe5:
    ld a, b

jr_00b_6fe6:
    ld [$2870], sp
    ld a, b
    ld [de], a
    jr jr_00b_7003

jr_00b_6fed:
    ld [hl], b
    ld b, e
    ld b, [hl]
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    cp a
    ld c, d
    add [hl]
    jr jr_00b_7031

    ld a, [hl]
    inc hl
    ld b, $1a
    rrca
    cp [hl]

jr_00b_7003:
    ld c, b
    add h
    ld b, [hl]
    ld d, c
    ld b, h
    ld [$8078], sp
    nop
    ld h, b
    ld b, h
    nop
    ld l, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    add hl, de
    ret nc

    add hl, de
    rrca
    add c
    ld b, e

jr_00b_701a:
    add hl, bc
    ld bc, $220f
    db $10
    inc e
    jr nz, jr_00b_7062

    ld [$3043], sp
    halt
    ld b, c
    ld b, [hl]
    ld [$c178], sp
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    or c

jr_00b_7031:
    ld c, e
    ret


    jr @+$0e

    ld a, [hl]
    inc hl
    add hl, bc
    jr z, @+$7a

    add b
    nop

jr_00b_703c:
    ld h, b
    ld b, h
    nop
    ld l, b
    jr jr_00b_7085

    nop
    ld bc, $4022
    ld [bc], a
    ld b, e
    ld a, [bc]
    halt
    ld bc, $f1f0
    ei
    nop
    ld h, $bc
    ld b, [hl]
    ld l, l
    ld b, [hl]
    jr jr_00b_708b

    rlca
    sub l
    xor c
    ld c, d

jr_00b_705a:
    ld b, b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_00b_70a9

    ld b, e

jr_00b_7062:
    add b
    jr jr_00b_7069

    inc e
    dec sp
    inc [hl]
    ld b, a

jr_00b_7069:
    ld b, [hl]
    sub d
    ld b, [hl]
    inc bc
    dec h
    ld l, c
    ld b, [hl]
    adc e
    add hl, de
    ld hl, $7278
    nop
    jr z, jr_00b_7094

    sub b
    ld b, b
    ld bc, $1140
    ld b, c
    add hl, de
    ld [hl], b
    ld bc, $0336
    ld l, $f3

jr_00b_7085:
    db $dd
    sbc b
    ld c, c
    jr c, jr_00b_7102

    ld b, b

jr_00b_708b:
    jr jr_00b_708d

jr_00b_708d:
    ld a, b
    ld l, b
    ld b, h
    nop
    ld a, b
    rlca
    sbc d

jr_00b_7094:
    db $10
    ld [hl], b
    jr c, jr_00b_7110

    ld b, b
    jr jr_00b_709b

jr_00b_709b:
    ld a, b
    ld l, e
    ld b, [hl]
    ld a, [de]
    jr @-$6b

    ld c, c
    ld [$6878], sp
    ld b, h
    nop
    ld a, b
    nop

jr_00b_70a9:
    inc hl
    db $10
    ld [hl], b
    ld [$6d78], sp
    ld b, [hl]
    add hl, hl
    jr jr_00b_70ba

    sbc d
    db $10
    ld a, b
    ld [$1370], sp
    ld [hl], b

jr_00b_70ba:
    nop
    ld h, $07
    sbc d
    ld l, e
    ld b, [hl]
    sbc b
    add hl, de
    ld bc, $7078
    nop
    add c
    ld b, b
    db $10
    ld a, b

jr_00b_70ca:
    ld [$1043], sp
    ld [hl], b
    ld bc, $0336
    ld l, $f4
    db $dd
    add hl, sp
    ld a, b
    ld e, b
    jr nz, @+$4a

    ld b, e
    ld d, b
    ld b, h
    dec sp
    jr nc, @+$09

    sbc l
    add hl, hl
    ld a, b
    ld bc, $0070
    ld h, $3c
    inc e
    ld e, b
    inc hl

jr_00b_70ea:
    inc h
    jr nz, jr_00b_713d

    ld b, h
    add b
    ld b, [hl]
    ld c, d
    ld b, [hl]
    ld d, a
    ld b, [hl]
    inc c
    scf
    ld h, l
    ld b, [hl]
    ld [hl], c
    nop
    jr nz, jr_00b_7174

    ld e, b
    ld b, e
    add hl, bc
    jr jr_00b_70ca

    add hl, de

jr_00b_7102:
    db $10
    adc b
    ld [$2080], sp
    ld a, b
    ld bc, $591c
    ld b, e
    ld [hl], c
    jr jr_00b_7150

    ld b, h

jr_00b_7110:
    xor b
    add hl, de
    nop
    ld a, b
    ld [$0270], sp
    ld [hl-], a
    ld bc, $0336
    ld l, $ec
    db $dd
    ld [hl], e
    ld c, d
    ld de, $5878
    jr nz, jr_00b_716d

    ld b, e
    ld d, c
    ld b, [hl]
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_00b_7137

jr_00b_7137:
    ret nc

    add $e0
    nop
    ld h, $69

jr_00b_713d:
    ld b, [hl]
    inc b
    ld sp, $9108
    inc bc
    xor e
    sbc d
    ld b, [hl]
    ld l, a
    ld c, l
    xor c
    ld b, [hl]
    sub b
    ld b, [hl]
    ld h, h
    daa
    ld l, [hl]
    ld c, l

jr_00b_7150:
    inc c
    inc e
    ld b, c
    ld b, [hl]
    ld [$4078], sp
    nop
    ld c, b
    ld b, h
    nop
    adc b
    ld a, b
    ld b, e
    ld b, b
    add hl, de
    ld sp, $0d1c
    ld sp, $f010
    ld b, b
    db $fd
    jr nz, jr_00b_70ea

    ld b, d
    ld b, [hl]
    db $10

jr_00b_716d:
    ld a, b
    ld b, b
    nop
    ld c, b
    ld b, h
    nop
    adc b

jr_00b_7174:
    ld a, b
    ld b, e
    ld b, b
    add hl, de
    ld sp, $111c
    ld sp, $f010
    inc [hl]
    db $fd
    ld d, e
    ld b, [hl]
    sbc c
    add hl, de
    ld [$0270], sp
    inc [hl]
    ld bc, $0336
    ld l, $e1
    db $dd
    ld e, l
    ld c, c
    ld d, [hl]
    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_00b_719a

    adc b

jr_00b_719a:
    ld h, h
    jr nz, jr_00b_71e5

    ld b, e
    ld e, d
    ld c, c
    ld b, b
    jr jr_00b_71b8

    ld hl, $f010
    jr nz, @-$01

    rlca
    sbc l
    jr z, @+$72

    nop
    ld h, $03
    dec h
    rlca
    sbc h
    ld l, b
    ld b, [hl]
    add e
    add hl, de
    ld [hl], d
    nop

jr_00b_71b8:
    add hl, hl
    inc e
    sub c
    ld b, b
    jr nz, jr_00b_7236

    ld [$1040], sp
    ld b, c
    jr jr_00b_7234

    ld bc, $0336
    ld l, $f3
    db $dd
    ld b, a
    ld c, h
    ld b, a
    ld c, e
    jr jr_00b_7248

    nop
    add hl, de
    ld bc, $4978
    nop
    ld [$519a], sp
    jr jr_00b_71e9

    adc b
    ld b, h
    ld c, d
    db $10
    ld a, b
    ld b, b
    nop
    ld [$289d], sp

jr_00b_71e5:
    jr jr_00b_71e7

jr_00b_71e7:
    adc b
    nop

jr_00b_71e9:
    dec h
    ld [$1080], sp
    ld a, b
    ld b, b
    nop
    ld [$0899], sp
    jr @+$08

    add b
    jr jr_00b_7270

    nop
    add hl, de
    ld bc, $5178
    ld b, h
    ld c, $78
    db $10
    ld a, b
    ld d, b
    ld b, h
    nop
    ld a, b
    ld [$1070], sp
    ld a, b
    ld d, b
    ld b, h
    ld b, $70
    jr jr_00b_7288

    nop
    add hl, de
    nop
    ld a, b
    ld l, b
    ld b, h
    nop
    ld a, b
    rlca
    sbc c
    ld [$1870], sp
    ld a, b
    nop
    add hl, de
    nop
    ld a, b
    ld l, e
    ld b, [hl]
    add hl, de
    jr @+$12

    ld a, b
    ld l, b
    ld b, h
    nop
    ld a, b
    ld [$1070], sp
    ld a, b
    add hl, de
    jr jr_00b_723a

    sbc d

jr_00b_7234:
    db $10
    ld a, b

jr_00b_7236:
    ld [$1570], sp
    ld [hl], b

jr_00b_723a:
    nop
    ld h, $07
    sbc d
    ld l, e
    ld b, [hl]
    sbc b
    add hl, de
    ld bc, $7078
    nop
    add c
    ld b, b

jr_00b_7248:
    db $10
    ld a, b
    ld [$1043], sp
    ld [hl], b
    ld bc, $0336
    ld l, $f4
    db $dd
    nop
    ld h, $2b
    ld c, l
    xor d
    ld b, [hl]
    inc h
    ld c, b
    add c
    ld b, [hl]
    ld h, h
    ld hl, $4688
    add hl, hl
    ld c, a
    ld [$089d], sp
    dec [hl]
    ld [$4a9c], sp
    ld b, [hl]
    db $10
    ld a, b
    ld b, b
    nop

jr_00b_7270:
    ld d, b
    ld b, h
    nop
    adc b
    ld b, e
    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_00b_7296

    ret nz

    add hl, de
    ld sp, $0d1c
    ld sp, $1c22
    ld de, $7bf0
    ld hl, sp+$49
    ld b, [hl]

jr_00b_7288:
    ld [$4078], sp
    nop
    ld d, b
    ld b, h
    nop
    adc b
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e

jr_00b_7296:
    ret nz

    add hl, de
    ld sp, $111c
    ld sp, $1c2a
    ld de, $6df0
    ld hl, sp+$01
    dec [hl]
    ld [bc], a
    inc [hl]
    ld bc, $0336
    ld l, $de
    db $dd
    dec d
    ld c, c
    rrca
    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_00b_72b8

    adc b

jr_00b_72b8:
    ld h, h
    jr nz, jr_00b_7303

    ld b, e
    ld [de], a
    ld c, c
    ld b, b
    jr jr_00b_72d6

    ld hl, $9a07
    ld de, $5af0
    ld hl, sp+$10
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_00b_72f4

    ret nc

    ld c, $49

jr_00b_72d6:
    dec b
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00b_72ec

    ld c, c
    jr nz, @-$1e

    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a

jr_00b_72ec:
    call nz, Call_000_023b
    ld [bc], a
    db $f4
    ld c, a
    nop
    inc bc

jr_00b_72f4:
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3be4], sp
    ld [bc], a

jr_00b_7303:
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    adc c
    ld a, c
    ld c, $08
    dec e
    ld c, c
    ld e, $4a
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00b_7340

    ld c, c
    ld bc, $1760
    inc e
    inc e
    ld c, d
    jr c, jr_00b_73a4

    add b
    jr jr_00b_734b

    ld c, c
    add hl, bc
    ld a, b
    ld bc, $3870
    ld a, b
    add b
    jr jr_00b_7339

jr_00b_7339:
    ld a, b
    nop
    ld hl, $f001
    ld b, [hl]
    ei

jr_00b_7340:
    ld bc, $b2f0
    ld a, [$f001]
    jp nz, Jump_000_01fa

    ldh a, [$fffa]

jr_00b_734b:
    ld a, [$4815]
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_00b_735b

    ld b, b
    nop
    jr z, @+$39

    ret nc

    dec b
    jr nz, @+$44

jr_00b_735b:
    ldh a, [$ffb7]
    rst RST_38
    db $10
    ld c, b
    nop
    ld a, b
    ld bc, $57f0
    ei
    dec c
    ld c, c
    ld a, [bc]
    ld c, h
    jr nz, jr_00b_73e4

    ld b, b
    jr jr_00b_736f

jr_00b_736f:
    ld a, b
    nop
    ld hl, $f001
    dec hl
    ei
    inc c
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_00b_7397

    ret nc

    inc bc
    ld c, b
    ld hl, $8978
    nop
    add hl, bc
    jr jr_00b_7393

    ld c, b
    dec d
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop

jr_00b_7393:
    inc bc
    call nz, Call_000_023b

jr_00b_7397:
    ld [bc], a
    ld de, $02ea
    ld [$3ffc], sp
    ld [bc], a
    ld [bc], a
    db $f4
    ld c, a
    nop
    inc bc

jr_00b_73a4:
    ldh a, [$ff30]
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    adc c
    ld a, c
    ld c, $08
    ld de, $2148
    ld a, b
    adc c
    nop
    add hl, bc
    jr @+$12

    ld c, b
    ld [$0160], sp
    ldh a, [$ff74]
    ld a, [$f001]
    add h
    ld a, [$f001]
    cp h
    ld a, [$480d]
    pop bc
    adc l
    jr nz, jr_00b_73ee

    ld [$0040], sp
    jr z, jr_00b_7412

    ret nc

    dec bc
    ld c, e
    ld a, [de]
    ld a, b
    ld bc, $1020
    ld b, b
    nop
    jr z, jr_00b_7418

    ret nc

    add hl, bc
    ld c, b
    ld a, [bc]
    ld c, c

jr_00b_73e4:
    add hl, bc
    ld a, b
    add hl, bc
    jr @+$0f

    ld a, b
    xor d
    ld b, d
    db $10
    pop de

jr_00b_73ee:
    ld [$1d78], sp
    ld hl, $f001
    db $eb
    ld a, [$e00e]
    ldh [rVBK], a
    nop
    inc bc
    ld de, $02ea
    ld [$30f0], sp
    nop
    inc bc
    db $f4
    ld c, a
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr @+$7a

jr_00b_7412:
    ld bc, $fff0
    ld a, [$4c0a]

jr_00b_7418:
    jr nz, jr_00b_7492

    ld bc, $4821
    ld b, b
    jr nz, jr_00b_7490

    dec b
    jr nz, @+$44

    ldh a, [rHDMA3]
    rst RST_38
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b
    jr @+$23

    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    ld a, [bc]
    pop de
    ld [$001c], sp
    ld hl, $f001
    rst RST_00
    ld a, [$e009]
    db $f4
    ld c, a
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nz, jr_00b_74c6

    dec de
    ld hl, $f001
    cp h
    ld a, [$480e]
    pop bc
    adc l
    db $10
    jr nz, jr_00b_7463

    ld b, b
    nop
    jr z, @+$45

    ret nc

    inc c
    ld c, e
    ld a, [de]

jr_00b_7463:
    ld a, b
    ld bc, $1020
    ld b, b
    nop
    jr z, @+$3f

    pop de
    ld a, [bc]
    ld c, c
    ld bc, $5020
    ld b, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    scf
    jp nc, Jump_00b_4808

    add hl, bc
    ld c, c
    add hl, bc
    ld a, b
    add hl, bc
    jr jr_00b_7489

    ld a, b
    add d
    ld b, d
    ld c, $d1
    ld [$1d78], sp

jr_00b_7489:
    ld hl, $f001
    sbc a
    ld a, [$e00c]

jr_00b_7490:
    ldh a, [$ff30]

jr_00b_7492:
    nop
    inc bc
    db $f4
    ld c, a
    nop
    inc bc
    ld hl, sp+$4f
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_00b_751e

    ld bc, $b5f0
    ld a, [$4c0a]
    jr nz, @+$7a

    ld bc, $4821
    ld b, b
    jr nz, jr_00b_7524

    dec b
    jr nz, jr_00b_74f9

    ldh a, [$ff09]
    rst RST_38
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b
    jr @+$23

    ld a, b
    nop
    ld a, b

jr_00b_74c6:
    add c
    ld b, d
    ld a, [bc]
    pop de
    ld [$001c], sp
    ld hl, $f001
    ld a, l
    ld a, [$e009]
    db $f4
    ld c, a
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nz, jr_00b_755a

    dec de
    ld hl, $f001
    ld [hl], d
    ld a, [$480b]
    pop bc
    adc l
    ld b, b
    jr nz, jr_00b_74f7

    ld b, b
    nop
    jr z, @+$3d

    ret nc

    add hl, bc
    ld c, e
    ld a, [de]

jr_00b_74f7:
    ld a, b
    ld [bc], a

jr_00b_74f9:
    jr nz, jr_00b_750b

    ld b, b
    nop
    jr z, @+$37

    ret nc

    rlca
    ld c, b
    ld [$0949], sp
    ld a, b
    add hl, bc
    jr @+$0f

    ld a, b
    xor d

jr_00b_750b:
    ld b, d
    inc c
    pop de
    ld [$1d78], sp
    ld hl, $f001
    ld e, e
    ld a, [$e00a]
    ldh a, [$ff30]
    nop
    inc bc
    db $f4
    ld c, a

jr_00b_751e:
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a

jr_00b_7524:
    call nz, Call_000_023b
    ld [bc], a
    jr @+$7a

    ld bc, $73f0
    ld a, [$4c0a]
    jr nz, jr_00b_75aa

    ld [bc], a
    ld hl, $4048
    jr nz, jr_00b_75a8

    dec b
    jr nz, jr_00b_757d

    ldh a, [$ffc7]
    cp $07
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b
    jr @+$23

    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    ld a, [bc]
    pop de
    ld [$001c], sp
    ld hl, $f001
    dec sp
    ld a, [$e009]
    db $f4
    ld c, a

jr_00b_755a:
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nz, jr_00b_75de

jr_00b_7566:
    dec de
    ld hl, $f001
    jr nc, jr_00b_7566

    ld c, $48
    pop bc
    adc l
    add b
    jr nz, jr_00b_757b

    ld b, b
    nop
    jr z, @+$45

    ret nc

    inc c
    ld c, e
    ld a, [de]

jr_00b_757b:
    ld a, b
    ld [bc], a

jr_00b_757d:
    jr nz, jr_00b_758f

    ld b, b
    nop
    jr z, @+$3f

    pop de
    ld a, [bc]
    ld c, c
    ld [bc], a
    jr nz, jr_00b_75d9

    ld b, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    scf

jr_00b_758f:
    jp nc, Jump_00b_4808

    add hl, bc
    ld c, c
    add hl, bc
    ld a, b
    add hl, bc
    jr jr_00b_75a1

    ld a, b
    add d
    ld b, d
    ld c, $d1
    ld [$1d78], sp

jr_00b_75a1:
    ld hl, $f001
    inc de
    ld a, [$e00c]

jr_00b_75a8:
    ldh a, [$ff30]

jr_00b_75aa:
    nop
    inc bc
    db $f4
    ld c, a
    nop
    inc bc
    ld hl, sp+$4f
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr @+$7a

    ld bc, $29f0
    ld a, [$4c0a]
    jr nz, jr_00b_763e

    ld [bc], a
    ld hl, $4048
    jr nz, jr_00b_763c

    dec b
    jr nz, jr_00b_7611

    ldh a, [$ff7d]
    cp $07
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b

jr_00b_75d9:
    jr @+$23

    ld a, b
    nop
    ld a, b

jr_00b_75de:
    add c
    ld b, d
    ld a, [bc]
    pop de
    ld [$001c], sp
    ld hl, $f001
    pop af
    ld sp, hl
    add hl, bc
    ldh [$fff4], a
    ld c, a
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

Call_00b_75f7:
    ld [bc], a
    jr nz, jr_00b_7672

    dec de
    ld hl, $f001
    and $f9
    add hl, bc
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

jr_00b_7611:
    or l
    ld c, $48
    nop
    ld a, b
    nop
    jr z, @+$26

    pop de
    dec c
    ld c, b
    nop
    ld a, b

jr_00b_761e:
    nop
    jr z, jr_00b_7659

    pop de
    ld d, e
    jr nz, @-$51

    pop af
    call z, Call_000_0afd
    ld c, e
    dec bc
    ld c, b
    ld a, [de]
    jr @+$13

    ld a, b
    inc bc
    jr nz, jr_00b_7673

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld [$0048], sp
    ld l, b

jr_00b_763c:
    jr jr_00b_769e

jr_00b_763e:
    ld [$d048], sp
    rst RST_30
    add b
    rst RST_38
    call nc, Call_00b_42f7
    db $fc
    inc h
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp

jr_00b_7659:
    inc b
    nop
    nop
    add b
    ld c, a
    nop
    inc bc
    dec e
    ld a, [de]
    ld bc, $da08
    rst RST_30
    ld a, [hl+]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_00b_767f

    ret nc

    ld d, e
    jr nz, jr_00b_761e

    pop af

jr_00b_7672:
    and [hl]

jr_00b_7673:
    db $fd
    ld [$094b], sp
    ld c, b
    ld a, [de]
    jr jr_00b_768c

    ld a, b
    inc bc
    jr nz, jr_00b_76bf

jr_00b_767f:
    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld b, $48
    nop
    ld l, b
    jr @+$62

    ld b, $48

jr_00b_768c:
    ret nc

    rst RST_30
    ld e, d
    rst RST_38
    call nc, Call_000_1cf7
    db $fc
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b

jr_00b_769e:
    nop
    nop
    add b
    ld c, a
    nop
    inc bc
    dec e
    ld a, [de]
    ld bc, $0008
    or l
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_00b_76b9

    ld b, b
    nop
    jr z, jr_00b_76e8

    pop de
    rlca
    ld c, b
    nop

jr_00b_76b9:
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop

jr_00b_76bf:
    jr z, jr_00b_76dd

    ret nc

    dec b

jr_00b_76c3:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_00b_76d1

    pop de
    db $db
    rst RST_30
    ld sp, hl
    ld sp, hl
    rlca
    ldh [$ffb8], a

jr_00b_76d1:
    ld a, d
    inc bc
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    db $db

jr_00b_76dd:
    rst RST_30
    ld e, [hl]
    ld a, [$4903]
    inc b
    ld c, b
    nop
    ld a, b
    add b
    nop

jr_00b_76e8:
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $1660
    ldh [$ffe0], a
    ld c, a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld de, $02f6

jr_00b_76fb:
    ld [$2053], sp
    xor l
    pop af
    ld e, a
    db $fd
    ld [$084a], sp
    ld c, b
    inc de
    jr jr_00b_7722

    ld a, b
    inc bc
    jr nz, jr_00b_774d

    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld b, $48
    nop
    ld l, b
    db $10
    ld h, b
    sub b
    ld l, b
    ret nc

    rst RST_30
    inc de
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_00b_7722:
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    add b
    ld c, a
    nop
    inc bc
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00b_773e

    ld a, b

jr_00b_773e:
    ld [$4001], sp
    jr jr_00b_76c3

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00b_774a

    ld l, b

jr_00b_774a:
    ld b, $48
    add c

jr_00b_774d:
    ld b, d
    ld bc, $fed1
    rst RST_30
    db $f4
    db $fd
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b500], sp
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00b_7776

    ld a, b

jr_00b_7776:
    ld [$4001], sp
    jr jr_00b_76fb

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00b_7782

    ld l, b

jr_00b_7782:
    ld b, $48
    add c
    ld b, d
    ld bc, $fed1
    rst RST_30
    ret c

    db $fd
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02

jr_00b_7793:
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    ld d, $4e
    ld d, $4d
    rla
    ld c, h
    jr nz, jr_00b_7822

jr_00b_77aa:
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld sp, $1c1c
    ld sp, $1840
    ld bc, $1268

jr_00b_77bd:
    ld c, b
    add c
    ld b, d
    jr jr_00b_7793

    ld [de], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    inc b
    ldh a, [$ffd6]
    rst RST_38
    jr nz, jr_00b_7846

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    rst RST_10
    rst RST_30
    db $fd
    rst RST_38
    jr nz, jr_00b_7858

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    rst RST_10
    rst RST_30
    ld c, b
    db $fd
    cp $f7
    and h
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$500c], sp
    nop
    inc bc
    db $10
    or l
    rrca
    ld c, h
    ld hl, $0f68
    ld c, e

Jump_00b_7818:
    jr @+$7a

    ld c, d
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr jr_00b_77aa

    nop

jr_00b_7822:
    adc c
    jr jr_00b_786d

    ld a, d
    ld bc, $4838
    ld [hl], d
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_00b_783b

    pop de
    jr nz, @+$6a

    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b

jr_00b_783b:
    jr jr_00b_77bd

    nop
    add b
    jr jr_00b_7841

jr_00b_7841:
    ld hl, $7241
    cp $f7

jr_00b_7846:
    ld a, d
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00b_7858:
    ldh a, [$ffb5]
    nop
    ld h, $45
    ldh a, [rNR23]
    db $fd
    nop
    ld b, $00
    jr z, jr_00b_786f

    ret nc

    ld b, l
    ldh a, [rNR13]
    db $fd
    nop
    ld b, $00

jr_00b_786d:
    jr z, jr_00b_788e

jr_00b_786f:
    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00b_7894

    ret nc

    ld [$094a], sp
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00b_7888

    ld a, b

jr_00b_7888:
    ld [$4001], sp
    jr @-$7e

    nop

jr_00b_788e:
    inc e
    ld [hl-], a
    add b
    jr jr_00b_7894

    ld l, b

jr_00b_7894:
    dec b
    ld c, b
    add c
    ld b, d
    dec h
    pop de
    inc hl
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4a3f], sp
    ld b, b
    ld c, l
    ld b, b
    ld c, b
    inc bc
    ld a, b
    ld e, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00b_78cb

    ld l, b
    inc a
    ld c, b
    add h

jr_00b_78cb:
    ld b, d
    dec bc
    pop de
    ld [bc], a
    jr nz, @+$45

    ld b, b
    ld e, b
    add hl, de

jr_00b_78d4:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr jr_00b_78df

jr_00b_78df:
    ld l, b
    and b
    ld b, d
    nop
    pop de
    ld bc, $4226
    ldh a, [$ff83]
    db $fc
    nop

jr_00b_78eb:
    ld b, $00
    jr z, jr_00b_78ef

jr_00b_78ef:
    ret nc

    nop
    ld h, $00
    ld l, $00
    pop de
    sbc h
    ldh [$ff31], a
    ld c, b
    add h
    ld b, [hl]
    nop
    ld l, b
    ld l, $4f
    ld a, [hl-]
    ld a, b
    ld b, e
    ld l, b
    ld d, b

jr_00b_7905:
    nop
    add b
    jr @-$7e

    nop
    call nz, Call_00b_6118
    ld a, b
    ld bc, $2825
    inc e
    ld [$0040], sp
    jr z, jr_00b_7917

jr_00b_7917:
    pop de
    adc e
    ldh [rSC], a
    ld h, $31
    inc e
    ld d, c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    ret nz

    jr @+$43

    ld a, b
    jr z, jr_00b_7948

    ld [$0040], sp
    jr z, jr_00b_7931

jr_00b_7931:
    pop de
    ld a, [hl]
    ldh [rNR42], a
    ld a, b
    ld a, a
    inc hl
    jr jr_00b_7956

    ld [$2040], sp
    ld [hl], b
    ld h, c
    ld b, [hl]
    ld [$3a68], sp
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop

jr_00b_7948:
    adc c
    jr jr_00b_78d4

    nop
    add hl, bc
    jr jr_00b_7999

    ld a, b
    ld [bc], a
    inc h
    ld h, h
    ld b, d
    jr nz, jr_00b_7972

jr_00b_7956:
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    jr c, jr_00b_79d8

    ld sp, $411c
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00b_78eb

    nop
    add b
    jr jr_00b_7970

    ld a, b

jr_00b_7970:
    dec bc
    ld b, b

jr_00b_7972:
    inc bc
    ld [hl], b
    ld h, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    jr c, @+$7a

    ld sp, $411c
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00b_7905

    nop
    add b
    jr jr_00b_79ca

    ld a, b
    inc c
    ld b, b
    ld b, h
    ld [hl], b
    dec c
    ld c, h
    jr nz, jr_00b_79ae

    ret c

    rst RST_30
    db $db
    cp $20
    inc e
    reti


jr_00b_7999:
    rst RST_30
    ld c, d
    ld hl, sp+$0a
    ld c, b
    nop

jr_00b_799f:
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$15

    ret nc

    ld [$ad48], sp
    pop af
    ld e, a
    db $fc

jr_00b_79ae:
    dec d
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
    ld c, h
    dec hl

jr_00b_79ca:
    ld [bc], a
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    add hl, de
    ld c, b
    ld a, [de]
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop

jr_00b_79d8:
    xor [hl]
    pop af
    add d
    ei
    jr jr_00b_7a2d

    add hl, de
    ld c, h
    ld hl, $4878
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld h, h
    ld h, $70
    ld b, e
    ld d, $4d
    ld b, b
    add hl, de
    dec b
    ldh a, [$ff28]

jr_00b_79f3:
    db $fc
    ld b, l
    ldh a, [$ff4c]
    db $fc
    nop
    ld b, $00
    jr z, jr_00b_7a06

    ret nc

    jr nz, jr_00b_7a78

    ld [bc], a
    ld hl, $4041
    ld c, b
    nop

jr_00b_7a06:
    ret nz

    add hl, de
    nop
    adc b
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    dec b

jr_00b_7a0f:
    ldh a, [rNR24]
    db $fc
    ld c, $48
    nop
    ld l, b
    ld hl, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00b_799f

    nop
    add b
    jr jr_00b_7a26

    ld hl, $7241

jr_00b_7a26:
    ld a, [bc]
    ld c, c
    jr nz, jr_00b_7aa2

    add b
    nop
    ld b, b

jr_00b_7a2d:
    jr jr_00b_7a38

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a

jr_00b_7a38:
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a

jr_00b_7a4f:
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld de, $02f8
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld e, d
    ld c, b
    add c
    ld b, [hl]
    nop
    ld l, b
    ld e, d
    ld c, c
    adc b
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld b, e
    ld l, b
    ld d, l
    nop
    xor b
    jr jr_00b_79f3

    nop
    ret nz

    jr jr_00b_7a7b

    ld a, b

jr_00b_7a78:
    ld [$3026], sp

jr_00b_7a7b:
    inc e
    jr nz, jr_00b_7abe

    nop
    jr z, jr_00b_7a81

jr_00b_7a81:
    ret nc

    sbc h
    ldh [rSC], a
    daa
    ld de, $791c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr jr_00b_7a0f

    nop
    ret nz

    jr jr_00b_7a94

    ld a, b

jr_00b_7a94:
    jr nc, jr_00b_7ab2

    ld [$0040], sp
    jr z, jr_00b_7a9b

jr_00b_7a9b:
    ret nc

    adc a
    ldh [$ff80], a
    ld h, $30
    inc e

jr_00b_7aa2:
    jr nz, @+$42

    nop
    jr z, @+$0b

    pop de
    ld c, d
    ld c, b
    jr z, jr_00b_7ac4

    ld bc, $6488
    jr nz, @+$43

    ld b, e

jr_00b_7ab2:
    ld c, c
    ld c, b
    add hl, bc
    jr jr_00b_7ac7

    inc e
    pop bc
    ldh a, [$ff32]
    cp $4a
    ld b, [hl]

jr_00b_7abe:
    ld de, $4268
    ld b, [hl]
    db $10
    ld a, b

jr_00b_7ac4:
    ld a, [hl-]
    inc e
    ld b, d

jr_00b_7ac7:
    ld b, b
    ld c, c
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_00b_7a4f

    nop
    ld b, b
    jr jr_00b_7ad4

    ld a, b

jr_00b_7ad4:
    jr nc, @+$1e

    ld [$0040], sp
    jr z, @+$0b

    pop de
    dec a
    ld c, b
    jr @+$1a

    ld bc, $6488
    jr nz, @+$43

    ld b, e
    inc a
    ld c, b
    add hl, bc
    jr @+$12

jr_00b_7aeb:
    inc e
    pop bc
    ldh a, [rNR23]
    cp $45
    ldh a, [$ffce]
    ei

jr_00b_7af4:
    nop
    ld b, $00
    jr z, jr_00b_7b29

    ret nc

    jr c, jr_00b_7b44

    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00b_7b2f

    pop de
    ld [hl], $49
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    jr jr_00b_7b12

    ld a, b

jr_00b_7b12:
    ld [$4001], sp
    jr @-$7e

    nop
    ld [hl-], a
    ld c, c
    ld b, b
    jr jr_00b_7af4

    rst RST_30
    or b
    ei
    ld sp, $414c
    ld b, [hl]
    ld [$3978], sp
    inc e
    ld b, c

jr_00b_7b29:
    ld b, b
    ld [$0019], sp
    ld a, b
    add hl, hl

jr_00b_7b2f:
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_00b_7b3f

    adc b
    ld h, h
    ld hl, $4351
    daa
    ld c, d
    adc c
    jr jr_00b_7b3f

jr_00b_7b3f:
    ld [hl+], a
    ld a, [de]
    ldh a, [$ff2a]
    ld sp, hl

jr_00b_7b44:
    ld b, d
    ld b, [hl]
    db $10
    ld a, b

jr_00b_7b48:
    ld a, b
    ld b, b

jr_00b_7b4a:
    inc e
    ldh a, [rNR44]
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld [$7878], sp
    ld b, b
    nop
    add hl, de
    nop
    ld a, b
    jr jr_00b_7b4a

    inc a
    ei
    jr nz, jr_00b_7ba7

    inc e
    ld c, h
    jr nz, jr_00b_7bda

    ld b, b
    jr jr_00b_7b66

    ld a, b

jr_00b_7b66:
    ld [$4001], sp
    jr jr_00b_7aeb

    nop
    dec e
    ld c, c
    ld b, b
    jr jr_00b_7b48

    rst RST_30
    add [hl]
    ei
    inc e
    ld c, l
    ld hl, $4878
    add hl, de
    nop
    ld a, b
    dec d
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_00b_7b8d

    adc b
    ld h, h
    ld hl, $4351
    inc de
    ld c, d
    adc c
    jr jr_00b_7b8d

jr_00b_7b8d:
    ld [hl+], a
    ld a, [de]
    ldh a, [$ff03]
    ld sp, hl
    jr nz, @+$7a

    inc e
    ldh a, [$fffe]
    ld hl, sp+$20
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    jr @-$0e

    add hl, de
    ei
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    add d

jr_00b_7ba7:
    ld l, b
    ld d, c
    ld a, d
    ld [bc], a
    jr nz, @+$42

    ld b, d
    ld [$5040], sp
    ld [hl], d
    ld c, $49
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr @+$0f

    ld c, c
    ld bc, $1860
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00b_7c0e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d

jr_00b_7bda:
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $fc
    ld c, a
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    ld e, c
    ld hl, sp+$02
    ld [$b570], sp
    dec h
    ld c, d
    dec h
    ld c, b
    ld h, $4e
    inc sp
    ld a, b
    jr jr_00b_7c18

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00b_7c0e

    ld l, b

jr_00b_7c0e:
    ld [hl+], a
    ld c, b
    add c
    ld b, d
    scf
    pop de
    ld hl, $284d
    ld l, b

jr_00b_7c18:
    ld b, c
    ld l, b
    ld e, b
    nop
    ret nz

    jr @-$7e

    nop
    ld b, d
    jr jr_00b_7c74

    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_00b_7c56

    ret nc

    ld de, $7f78
    jr nz, jr_00b_7c39

    ld b, b
    db $10
    ld [hl], b
    jr z, jr_00b_7c9e

    ld [hl-], a
    ld a, b
    ld b, b

jr_00b_7c39:
    ld l, b
    ld d, c
    nop
    adc c

jr_00b_7c3d:
    jr @-$75

    nop
    add hl, bc
    jr jr_00b_7c8d

    ld a, b
    ld [bc], a
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    inc d
    ld c, h
    jr nz, @+$1e

    ret c

    rst RST_30
    ld a, h
    db $fd
    jr nz, @+$1e

jr_00b_7c56:
    ret c

    rst RST_30
    db $eb
    cp $28
    ld l, b
    ld [hl-], a
    ld a, b
    ld bc, $9068
    nop
    ld b, b
    jr jr_00b_7c66

    ld a, b

jr_00b_7c66:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $061c
    inc hl

jr_00b_7c74:
    inc b
    ldh a, [$ffb0]
    ld a, [$480a]
    ld sp, $8978
    nop
    add hl, bc
    jr jr_00b_7c8a

    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a

jr_00b_7c8a:
    nop
    nop
    inc a

jr_00b_7c8d:
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4018], sp

jr_00b_7c9e:
    ld [bc], a
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    xor l

jr_00b_7ca9:
    db $fc
    ld [bc], a
    ld [$b510], sp
    inc d
    ld c, b
    nop
    ld l, b
    inc d
    ld c, h
    ld hl, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00b_7c3d

    nop
    add b
    jr jr_00b_7cc2

    ld a, b

jr_00b_7cc2:
    ld b, b
    jr nz, jr_00b_7ccd

    ld b, b
    nop
    jr z, @+$19

    pop de
    ld b, d
    ldh a, [$ff91]

jr_00b_7ccd:
    ld a, [$0600]
    nop
    jr z, jr_00b_7ce5

    pop de
    inc c
    ld c, b
    dec c
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop

jr_00b_7cdc:
    xor [hl]
    pop af
    nop
    ld a, [$4a0b]
    ld hl, $4878

jr_00b_7ce5:
    nop
    add b
    jr jr_00b_7ceb

    adc b
    ld h, h

jr_00b_7ceb:
    jr nz, jr_00b_7d3d

    ld b, e
    add hl, bc
    ld c, d
    add b

jr_00b_7cf1:
    jr jr_00b_7cf8

    ldh a, [$ffa7]
    ld a, [$f7fe]

jr_00b_7cf8:
    ld hl, $10fb
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_00b_7d42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc l
    ld c, [hl]
    jr nc, jr_00b_7d86

    inc l
    ld c, l
    ld a, [hl+]
    ld a, b
    ld b, c
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_00b_7ca9

    nop
    ld b, b
    jr jr_00b_7d2e

    ld a, b

jr_00b_7d2e:
    adc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$0b

    pop de
    daa
    ld c, b
    jr @+$1a

    ld bc, $6488

jr_00b_7d3d:
    jr nz, jr_00b_7d80

    ld b, e
    dec h
    ld c, b

jr_00b_7d42:
    add hl, bc
    jr @+$12

    inc e
    pop bc
    ldh a, [$ffeb]
    db $fc
    inc h
    ld c, h
    inc h
    ld c, b
    ld a, [hl+]
    ld a, b
    db $10
    jr jr_00b_7d54

    ld a, b

jr_00b_7d54:
    ld [$4001], sp
    jr jr_00b_7cdc

    nop
    jr nz, @+$1e

    inc e
    jr nc, @+$1a

    jr jr_00b_7d62

    ld l, b

jr_00b_7d62:
    jr nz, jr_00b_7dac

    add c
    ld b, d
    dec l
    pop de
    jr nc, @+$6a

    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00b_7cf1

    nop
    ld b, b
    jr jr_00b_7d76

    ld a, b

jr_00b_7d76:
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_00b_7d9f

    pop de
    jr jr_00b_7d99

jr_00b_7d80:
    rst RST_10
    rst RST_30
    ld a, [hl]
    ld a, [$4c18]

jr_00b_7d86:
    add hl, hl
    ld a, b
    ld [$0019], sp
    ld a, b
    ld de, $494a
    nop
    adc c
    jr jr_00b_7d9d

    adc b
    ld h, h
    ld hl, $4351
    rrca

jr_00b_7d99:
    ld c, d
    adc c
    jr jr_00b_7d9d

jr_00b_7d9d:
    ld [hl+], a
    add hl, de

jr_00b_7d9f:
    ldh a, [$fffb]
    rst RST_38
    jr z, jr_00b_7e1c

    dec de
    ldh a, [$fff6]
    rst RST_38
    jr z, jr_00b_7e22

    nop
    add hl, de

jr_00b_7dac:
    nop
    ld a, b
    jr @-$0e

    ld de, $28fa
    ld a, b
    inc b
    ldh a, [$fffe]
    cp $0c
    ld c, c
    jr z, jr_00b_7e34

    add b
    nop
    ld b, b
    jr jr_00b_7dcc

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00b_7dcc:
    jr jr_00b_7e0e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    ld c, a
    nop
    inc bc
    dec c
    halt
    nop
    ld [$4ff0], sp
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    push af
    ei
    ld [bc], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $42
    ldh a, [$fff9]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00b_7e0b

    pop de
    dec b
    ld c, b
    ld b, $49
    add b
    ld [hl+], a
    ld d, d

jr_00b_7e0b:
    nop
    xor [hl]
    pop af

jr_00b_7e0e:
    ld l, b
    ld sp, hl
    jr nz, jr_00b_7e2e

    ld b, a
    ldh a, [$ff79]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_00b_7e1c:
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38

jr_00b_7e22:
    nop
    nop
    ld [hl], b
    or l
    rrca
    ld c, l
    jr z, jr_00b_7ea2

    rrca
    ld c, [hl]
    add c
    add hl, de

jr_00b_7e2e:
    add hl, bc
    ld a, b
    nop
    ld [hl+], a
    nop
    inc hl

jr_00b_7e34:
    ld a, [de]
    ldh a, [$ffd0]
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_00b_7eb8

    add b
    add hl, de
    nop
    ld a, b
    jr @-$0e

    add $f9
    inc h

jr_00b_7e49:
    inc b
    ld hl, $0114
    jr nz, jr_00b_7e8f

    ld b, d
    add c
    ld b, d
    dec bc
    ret nc

    jr z, jr_00b_7ece

    add b
    add hl, de
    nop
    ld a, b
    nop
    ld [hl+], a
    jr @-$0e

    ldh a, [$fffa]
    ld de, $00e0
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop

jr_00b_7e6b:
    inc bc
    rlca
    ld c, d
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_00b_7e77

    adc b
    ld h, h

jr_00b_7e77:
    jr nz, jr_00b_7ec9

    ld b, e
    dec b
    ld c, d
    add b
    jr jr_00b_7e84

    ldh a, [$ffe1]
    ld sp, hl
    cp $f7

jr_00b_7e84:
    ld e, e
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a

jr_00b_7e8f:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    jr nz, jr_00b_7e6b

    rst RST_30
    db $e4
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_00b_7ea2

    pop de

jr_00b_7ea2:
    cp $f7
    ld c, e
    ld a, [$bc01]
    nop
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
    add h
    or b

jr_00b_7eb8:
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    dec sp
    ld c, c
    add b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_00b_7e49

jr_00b_7ec9:
    ld b, [hl]
    nop
    ld a, d
    add d
    ld b, [hl]

jr_00b_7ece:
    ld b, c
    ld b, [hl]
    rrca
    ld a, e
    ld [bc], a
    sub a
    ld c, d
    adc c
    inc bc
    sub d
    ld b, l
    ldh a, [$ffda]

jr_00b_7edb:
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00b_7ee9

    ret nc

    ld [hl-], a
    ld c, c
    ld a, b
    nop
    ld b, b

jr_00b_7ee9:
    jr jr_00b_7eeb

jr_00b_7eeb:
    adc b
    add d
    ld b, l
    nop
    pop de
    adc d
    ldh [$ff64], a
    jr nz, jr_00b_7f46

    ld b, [hl]
    ld b, c
    ld b, e
    ld l, $48
    ld c, $18
    jr nc, jr_00b_7f1a

    dec bc
    ld hl, $f00f
    ld [hl], d
    cp $05
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_00b_7f28

    jr c, jr_00b_7f2f

    rrca
    ldh a, [rOCPD]
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e

jr_00b_7f1a:
    add hl, de
    ld hl, $f00f
    ld h, h
    cp $01

jr_00b_7f21:
    sub b
    dec h
    ld c, e
    ld bc, $a434
    nop

jr_00b_7f28:
    inc h
    ld c, d
    jp hl


    nop
    ld c, c
    dec de
    adc c

jr_00b_7f2f:
    nop
    adc c
    jr @-$34

    ld a, h
    jp z, Jump_00b_4921

    nop
    ld d, c
    ld b, e
    ld h, h
    jr jr_00b_7f21

    jr @+$24

    ld l, b
    nop
    sub d
    inc bc
    sbc e
    add hl, de
    inc b

jr_00b_7f46:
    add hl, bc
    inc d
    ld b, b
    jr jr_00b_7edb

    ld b, d
    ld c, b
    db $d3
    jr nc, jr_00b_7f6c

    add hl, de
    ld hl, $466a
    db $10
    ldh a, [rNR12]
    ld a, [$1c30]
    ld c, $f0
    adc a
    ld a, [$9a00]
    ld bc, $00a8
    adc b
    ld [de], a
    ld a, [de]
    inc bc
    sbc b
    add d
    ld a, [de]
    dec d
    ld c, h

jr_00b_7f6c:
    dec h
    ld a, b
    daa
    ld [hl], b
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $0b20
    ld hl, $f7de
    ld h, [hl]
    db $fc
    dec h
    ld [hl], b
    ld b, l
    ldh a, [$ff87]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00b_7fa7

    pop de
    add hl, bc
    ld c, d
    ld a, b
    nop
    add b
    jr jr_00b_7fe2

    ld b, [hl]
    nop
    adc b
    add c
    ld b, d
    ld b, $d0
    ld [bc], a
    jr nz, jr_00b_7fe2

    ld b, b
    ld a, b
    nop
    add b
    jr jr_00b_7fa1

jr_00b_7fa1:
    adc b
    add c
    ld b, d
    db $10
    pop de
    rlca

jr_00b_7fa7:
    ld c, b
    cpl
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    add hl, sp
    ld [bc], a
    inc bc
    ld [$4803], sp
    ld c, d
    ld b, [hl]
    sub c
    nop
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_00b_7fd6

    ld c, b

jr_00b_7fd6:
    add hl, de
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld d, c
    inc bc
    inc bc
    ld [$9001], sp

jr_00b_7fe2:
    ld bc, $30aa
    inc e
    add hl, de
    ld hl, $f010
    ret z

    ld sp, hl
    inc b
    ld c, c
    ld [bc], a
    sbc e
    sbc b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $4860
    ld b, [hl]
    ld b, a
    ldh a, [$ff85]
    ld a, [$e006]
