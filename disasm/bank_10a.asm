; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $10a", ROMX[$4000], BANK[$10a]

    ld c, h
    db $10
    inc bc
    ld de, $00a3
    inc bc
    or [hl]
    ld l, d
    ld h, [hl]
    or [hl]
    ld bc, $54bb
    inc sp
    cp e
    ld [de], a
    ld d, h
    or e
    ld d, b

Call_10a_4014:
    inc bc
    dec de
    dec hl
    ld [de], a
    and h
    nop
    add [hl]
    ld d, d
    ld [hl], e
    dec de
    db $f4
    jp Jump_000_0320


    add b
    jr nz, jr_10a_4044

    db $dd
    ld l, l
    ld h, [hl]
    ld [hl+], a
    cp e
    db $db
    db $dd
    sbc $00
    cp d
    db $10
    inc bc
    db $db
    db $10
    jp nz, $ca01

    jr nz, @+$05

    ld d, d
    or a
    ld [hl], $1f
    inc sp
    inc sp
    cp e
    inc bc
    ld [hl], $07
    ld h, a
    or b

jr_10a_4044:
    inc bc
    ldh a, [c]
    rst RST_30
    or b
    ld bc, $f0ff
    rra
    ld sp, $11ab
    adc $11
    or d
    sub b
    rra
    pop de
    xor e
    db $10
    ld bc, $97b3
    pop hl
    ld b, b
    pop bc
    ld b, l
    rrca
    db $10
    inc bc
    pop hl
    pop hl
    pop hl
    ld c, d
    ld bc, $00a6
    ld b, h
    pop hl
    pop hl
    and c
    ld b, h
    ld de, $4a1e
    db $10
    ld b, h
    ld de, $00e1
    inc bc
    and c
    ld b, h
    ld b, h
    ld de, $01a0
    inc [hl]
    and c
    ld de, $ea38
    xor $7b
    ld b, h
    db $e4
    nop
    xor $1b
    ld b, h
    and h
    cp [hl]
    or c
    ld b, h
    db $e4
    inc b
    or c
    or c
    ld b, h
    and h
    ld de, $7501
    ld a, [de]
    cp e
    nop
    ld c, h
    ld b, h
    ld a, d
    ld de, $44cc
    ld a, d
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    rla
    ld de, $7b22
    ld [hl], a
    ld [hl], a

Jump_10a_40aa:
    add b
    nop
    ld e, [hl]
    ld a, e
    cp e
    xor e
    and h
    cp e
    cp e
    ld c, d
    ld bc, $2a44
    and d
    ld b, h
    ld b, h
    and h
    ld [hl-], a
    ld hl, $4177
    call z, $8721
    ld de, $4441
    ld b, h
    ld [hl], a
    nop
    ld c, e
    ld b, a
    dec hl
    nop
    inc de
    and d
    ld b, h
    call nz, Call_000_0500
    db $10
    inc bc
    ld sp, $5f7f
    or h
    nop
    rla
    and h
    jp c, Jump_000_0054

    add hl, de
    jr nz, jr_10a_40e4

    ld de, $40a6

jr_10a_40e4:
    daa
    dec b
    ld b, h
    ld c, h
    call z, $c44c
    db $10
    inc bc
    call z, Call_000_0370
    ld l, e
    ld b, h
    nop
    inc bc
    ld de, $a4a3
    ld [bc], a
    inc d
    and h
    inc b
    ld d, l
    jr nz, jr_10a_4101

    cp a
    ld [bc], a
    inc b

jr_10a_4101:
    and h
    ld [bc], a
    sbc e
    ld d, b
    inc bc
    sub h
    dec hl
    ld d, h
    cpl
    ld d, d
    cp a
    jr z, jr_10a_4101

    cp b
    ld sp, $51a7
    ld b, $08
    jr nz, jr_10a_4119

    ret nc

    rra
    ld d, l

jr_10a_4119:
    ld d, l
    inc sp
    cp a
    ld bc, $13a7

jr_10a_411f:
    ld h, b
    inc bc
    ret nc

    rra
    pop de
    xor a
    ldh a, [$ff1f]
    ld b, [hl]
    rst RST_38
    ld b, b
    add a
    cp $e0
    ld a, a
    ld [hl], c
    xor d
    dec d
    inc [hl]
    ld h, l
    cpl
    ld d, b
    ld bc, $2b95
    ldh a, [$ff5f]
    ld d, l
    ld [hl], a
    ld d, l
    ld bc, $213e
    ld c, h
    db $10
    inc bc
    call nz, Call_000_1501
    ld bc, $b017
    ld bc, $0189
    adc [hl]
    call z, $244c
    nop
    inc bc
    and h
    ld b, e
    nop
    inc bc
    ld a, e
    ld c, d
    ld hl, $004d
    dec l
    jr nc, @+$05

    ld d, c
    ld h, h
    call nz, $0800
    jr nz, jr_10a_4168

    rst RST_38
    nop
    inc c

jr_10a_4168:
    jr nc, jr_10a_416d

    ld de, $205c

jr_10a_416d:
    ld a, $10
    ld a, [bc]
    jr nc, jr_10a_4175

    db $10

jr_10a_4173:
    dec bc
    db $10

jr_10a_4175:
    dec [hl]
    ld l, a
    ld c, h
    nop
    dec de
    ld d, b
    inc bc
    call z, $9e31
    jr nz, jr_10a_41b3

    ld d, b
    rra
    ld d, e
    ld h, b
    rst RST_30
    jr nc, jr_10a_411f

    ld b, c
    and a
    ret nc

    sub [hl]
    ld d, b
    ld bc, $02a4
    sbc e
    ld h, b
    inc bc
    ld [bc], a
    ld b, h
    nop
    and h
    cp e
    xor e
    or h
    and h
    cp e
    ld c, d
    and h
    ld a, d
    and h
    ld [bc], a
    scf
    ld [de], a
    dec de
    halt
    ld [hl], a
    ld [hl+], a
    jp Jump_000_228b


    rst RST_00
    or d
    adc h
    ld [de], a
    res 7, e
    cp e
    ld a, [hl+]
    nop

jr_10a_41b3:
    inc b
    sub b
    rra
    adc b
    adc b
    ld bc, $3336
    adc e
    adc b
    ld d, [hl]
    ld d, l
    cp e
    db $10
    inc bc
    dec a
    adc e
    ld d, c
    jr nz, jr_10a_41ca

    sub b
    rra
    add hl, de

jr_10a_41ca:
    dec d
    dec b
    ld c, l
    cp e
    inc bc
    halt

Jump_10a_41d0:
    ld e, a
    ld de, $0320
    inc de
    ld [hl], e
    ld e, a
    di
    ld h, a
    or e
    ld a, a
    or $7f
    jr c, jr_10a_424c

    rst RST_38
    ldh a, [$ff1f]
    jr z, jr_10a_4173

    ld hl, $12cb
    ld [hl], d
    ldh a, [$fff1]
    ret nc

    ld bc, $1e21
    ld de, $ff6d
    db $10
    inc bc
    pop hl
    cp [hl]
    db $10
    db $10

jr_10a_41f7:
    db $10
    inc bc
    jr nz, jr_10a_421b

    ld d, c
    ld e, a

jr_10a_41fd:
    sub b
    dec h
    ld d, b

jr_10a_4200:
    jr nz, jr_10a_4200

    ldh a, [rSB]
    ld sp, $21bf
    rst RST_08
    pop af
    add b
    jr nc, jr_10a_427f

    db $10
    add hl, de
    jr nz, jr_10a_422a

    xor h
    xor [hl]
    nop
    inc bc
    ld c, d
    jr nc, jr_10a_421a

    xor h
    nop
    inc de

jr_10a_421a:
    db $10

jr_10a_421b:
    inc bc
    ld de, $44d7
    ld a, [hl]
    call nz, $9b73
    jr nc, @+$4c

    db $10
    add d
    ld d, b
    adc [hl]
    ld [hl+], a

jr_10a_422a:
    ld e, l
    ld b, $b4
    inc h
    xor l
    jr nc, jr_10a_4234

    cp e
    ld [hl], b
    inc bc

jr_10a_4234:
    or d
    ld h, b
    inc bc
    add hl, bc
    jp nc, $a055

    inc bc
    ld sp, hl
    inc bc
    ld b, l
    ld b, $cf
    ld h, b
    inc bc
    ld de, $f083
    inc bc
    ld de, $0111
    sbc [hl]
    rst RST_38

jr_10a_424c:
    jr nz, jr_10a_4251

    db $f4
    di
    inc [hl]

jr_10a_4251:
    rst RST_30
    inc hl
    ld d, e
    ld b, $63
    db $f4
    di
    or [hl]
    xor e
    ld bc, $ff86
    nop
    add hl, hl
    ccf
    ld bc, $f794
    inc de
    ld d, a
    add hl, hl
    cp a
    push af
    ld [hl], d
    and e
    ld l, e
    ldh a, [$ff15]
    rst RST_38
    jr nz, jr_10a_41f7

    jr nz, jr_10a_41fd

    db $10
    rra
    ld de, $3426
    and b
    ld d, [hl]
    ld e, b
    sub e
    ld b, e
    nop
    rlca
    rst RST_38

jr_10a_427f:
    jr nz, jr_10a_4282

    nop

jr_10a_4282:
    dec bc
    inc bc
    sbc e
    ld h, c
    push hl
    pop bc
    and d
    ret nz

    inc bc
    and b
    ld bc, $4311
    halt
    and h
    ld [bc], a
    db $eb
    db $10
    inc bc
    ld d, $ec
    ld b, h
    rra
    sub e
    add b
    inc bc
    dec de
    rst RST_38
    ld bc, $0143
    ld d, [hl]
    jr nz, @+$05

    db $f4
    cp e
    ld d, $61
    ld b, c
    ld c, e
    db $f4
    ld a, e
    inc [hl]
    sbc a
    nop
    pop hl
    sbc c
    sbc c
    ld de, $77e1
    ld [hl], a
    ld [hl+], a
    ld [$97ee], sp
    sbc c
    xor $00
    inc bc
    ld d, l
    xor $99
    inc e
    sbc c
    ld d, l
    ld a, [hl]
    ld [hl], b
    inc bc
    db $10
    ld bc, $e405
    ld [hl], a
    ld a, c
    db $dd
    nop
    inc bc
    nop
    ld a, [bc]
    ld a, c
    jr nc, jr_10a_42e6

    and b
    ld bc, $1a10
    ld h, a
    ld d, b
    inc bc
    rst RST_18
    nop
    rrca
    db $10
    inc bc
    sub a
    add b
    inc bc
    jr nz, jr_10a_4325

jr_10a_42e6:
    sub b
    ld bc, $3210
    sub b
    ld b, b
    rst RST_38
    ret nc

    rra
    jr nz, jr_10a_4314

    nop
    ld d, l
    db $10
    dec de
    add d
    push hl
    add c
    inc hl
    ld d, e
    inc sp
    ld de, $d87b
    add d
    sub c
    ldh a, [$ff28]
    call z, Call_10a_4014
    ld h, b
    inc bc
    adc b
    adc b
    adc b
    jr nz, jr_10a_4350

    adc e
    nop
    inc bc
    cp e
    adc e
    adc b
    ld b, h
    cp d

jr_10a_4314:
    inc c
    cp e
    adc b
    ld c, h
    cp d
    ld [hl], a
    sbc a
    ld b, a
    and e
    ld [hl], e
    ld d, [hl]
    dec de
    ld d, l
    ld d, l
    ld [hl], l
    db $10
    inc bc

jr_10a_4325:
    ld bc, $371a
    db $10
    inc bc
    sub b
    rra
    jr c, @-$21

    db $dd
    jr nc, jr_10a_4332

    inc [hl]

jr_10a_4332:
    ld c, e
    jr nc, jr_10a_4336

    ld h, [hl]

jr_10a_4336:
    add a
    adc b
    ld b, b
    adc b
    ld d, b
    inc bc
    db $dd
    add a
    adc b
    sbc c
    db $dd
    add a
    nop
    sbc c
    sbc c
    ld h, [hl]
    ld d, [hl]
    sub l
    sbc c
    inc sp
    ld d, e
    sub c
    db $10
    inc bc
    ld d, l
    sbc c

jr_10a_4350:
    nop
    ld [hl], d
    adc b
    adc b
    sbc b
    nop
    jr jr_10a_43d6

    sbc c
    ldh a, [$ff03]
    db $10
    inc bc
    jr nz, jr_10a_437e

    ldh a, [rSB]
    ld h, b
    ld bc, $0011
    ld [hl], a
    inc bc
    sbc c
    ret


    call z, Call_10a_7777
    sub a
    and c
    daa
    ld hl, $ea8f
    nop
    inc b
    sub d
    dec hl
    nop
    ld h, $cc
    nop
    ld h, $c9
    nop
    ld a, [de]

jr_10a_437e:
    sub a
    rst RST_38
    ld d, b
    daa
    db $f4
    ld de, $2700
    add b
    ld d, e
    ld d, [hl]
    rlca
    ldh a, [c]
    ld a, a
    ldh a, [c]
    sbc h
    db $f4
    and b
    ld sp, hl
    ldh a, [c]
    sla b
    ld c, a
    ld d, h
    add hl, hl
    inc d
    ld e, h
    ld bc, $4463
    or h
    nop
    inc bc
    xor e
    inc b
    add hl, bc
    or h
    rlca
    ld e, a
    cp h
    ld b, b
    inc bc
    cp d
    ld b, b

Jump_10a_43aa:
    inc bc
    ld d, c
    ld h, a
    sbc a
    or b
    inc bc
    ld [hl], l
    inc sp
    ld d, b
    inc bc
    ld d, c
    ld h, a
    ldh a, [rSB]
    ld b, b
    ld bc, $6301
    xor e
    ld b, b
    inc bc
    sub l
    jr nz, jr_10a_43c5

    ld d, l
    jr nz, jr_10a_43c8

jr_10a_43c5:
    ld d, l
    ld d, b
    inc bc

jr_10a_43c8:
    add c
    ld l, e
    rst RST_30
    ld [bc], a
    ld c, a
    ldh a, [$ff03]
    sub c
    ld l, e
    db $10
    inc c
    ld [hl], a
    nop
    inc b

jr_10a_43d6:
    ld bc, $1036
    inc bc
    rst RST_38
    jr nz, jr_10a_43de

    pop af

jr_10a_43de:
    sub c
    or b
    cpl
    ld [de], a
    cp l
    ld [de], a
    jp nz, Jump_000_1bf3

    ldh a, [c]
    db $db
    ld [hl+], a
    rst RST_10
    rst RST_38
    ld h, d
    db $db
    inc hl
    inc bc
    ldh a, [c]
    ld hl, sp-$30
    cpl
    ld sp, $01d3
    xor e
    jr nz, jr_10a_4434

    ldh [rSB], a
    rst RST_18
    ld d, c
    ld a, b
    nop
    ld h, $cc
    ld bc, $e2fa
    daa
    pop af
    and d
    ld h, d
    daa
    jr nz, jr_10a_445f

    push af
    ld d, [hl]
    inc c
    ld h, e
    ld d, a
    inc hl
    ld d, b
    jr nz, jr_10a_4416

    cp h

jr_10a_4416:
    nop
    inc bc
    cp e
    ld bc, $37ba
    ld d, l
    and h
    nop
    inc bc
    db $10
    rlca
    cp h
    nop
    inc bc
    ld de, $60b2
    inc bc
    add sp, $14
    ld a, h
    add c
    xor e
    jr nc, jr_10a_4433

    scf
    ld b, b
    inc bc

jr_10a_4433:
    rst RST_10

jr_10a_4434:
    db $d3
    ld d, d
    jr @+$57

    scf
    dec a
    pop af
    or b
    jr nc, jr_10a_443f

    db $d3

jr_10a_443f:
    db $d3
    db $d3
    ld b, $d3
    dec a
    dec a
    dec a
    dec a
    sub c
    xor e
    db $10
    inc bc
    ld d, e
    xor h
    add b
    inc bc
    ld e, l
    nop
    inc bc
    sub l
    ld bc, $30a3
    inc bc
    adc b
    db $e3
    rst RST_10
    inc bc
    ld c, l
    db $10
    inc bc
    sub e

jr_10a_445f:
    jr nz, jr_10a_4464

    sub l
    jr nc, jr_10a_4467

jr_10a_4464:
    ld d, b
    rst RST_20
    ld e, h

jr_10a_4467:
    ld d, a
    xor a
    ld de, $b697
    rlca
    add e
    or [hl]
    inc c
    ccf
    db $10
    inc bc
    ld d, c
    rst RST_08
    sub b
    rra
    rst RST_38
    ld b, a
    and e
    jr nz, jr_10a_447d

    ld h, c

jr_10a_447d:
    rl b
    ld b, e
    ld bc, $4097
    rra
    rra
    inc bc
    ld e, $ff
    ld [hl], b
    or d
    db $10
    xor e
    or $02
    ld [hl], b
    ld bc, $2223
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $6710
    sub [hl]
    cp e
    ld c, $a6
    rst RST_30
    jr nz, jr_10a_44a9

    ld d, b

jr_10a_44a9:
    ld b, a
    db $10
    ld de, $0320
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $3df3
    rst RST_10
    ld h, $8f
    jr nz, jr_10a_44bd

    ld a, [hl-]

jr_10a_44bd:
    ld [hl], e
    ld [hl+], a
    ld d, d
    ld [hl], b
    dec bc
    ld h, $f7
    add e
    ld l, d
    and a
    ld d, l
    dec h
    ld [de], a
    ld d, c
    dec h
    ld c, d
    ld d, h
    ld a, [bc]
    ld a, l
    adc h
    ld d, b
    inc sp
    ld h, e
    ld de, $0051
    inc bc
    jr nz, jr_10a_44e5

    dec [hl]
    inc sp
    jr nz, jr_10a_44ef

    ld sp, $f330
    ld hl, $3222
    inc sp

jr_10a_44e5:
    ld h, [hl]
    nop
    or [hl]
    xor $ee
    sub $6d

Call_10a_44ec:
    xor $ee
    ld h, [hl]

jr_10a_44ef:
    nop
    ld l, l
    db $eb
    xor $61
    ld h, [hl]
    and $ee
    db $d3
    ld bc, $e66d
    xor $66
    db $dd
    or [hl]
    xor $09
    jr jr_10a_4503

jr_10a_4503:
    xor $33
    sub $66
    xor $eb
    db $eb
    dec hl
    ld b, $2b
    xor $ee
    cp [hl]
    cp [hl]
    db $fd
    pop hl
    jr nc, jr_10a_4516

    dec hl

jr_10a_4516:
    ld bc, $2b2b
    cp e
    or d
    or d
    or d
    or d
    nop
    ld h, $0b
    dec hl
    xor $be
    or d
    dec c
    db $ec
    db $eb
    rrca
    sub a
    ld [hl], b
    ld bc, $11dc
    adc e
    ld [$bb25], sp
    nop
    ld h, $10
    daa
    nop
    rlca
    dec hl
    cp e
    add h
    nop
    ld h, $b2
    xor $eb
    dec hl
    rrca
    dec bc
    cp [hl]
    or d
    rst RST_38
    sub b
    rst RST_10
    ld de, $8817
    rlca
    ld hl, $d033
    rra
    ld d, a
    db $db
    ld [hl], b
    rra
    jr nz, @+$14

    cp e
    ld b, b
    rra
    ld d, c
    ld bc, $5007

Call_10a_455d:
    inc bc
    jr nc, jr_10a_457f

    dec h
    ld sp, $2002
    rra
    cp e
    ld bc, $111b
    ld de, $5b12
    ld [hl], h
    ld b, b
    ccf
    ld [hl-], a
    pop bc
    ld d, a
    ld d, b
    add e
    add b
    jr nz, jr_10a_4596

    inc sp
    sub $dd
    db $eb
    ld de, $d661
    nop

jr_10a_457f:
    and $55
    push de
    ld l, l
    and $65
    sub $dd
    ld b, d
    or [hl]
    ld b, $25
    ld l, l
    ld h, e
    ld h, [hl]
    sub $0f
    ld d, a
    ld h, c
    cp e
    ld b, $23
    db $d3

jr_10a_4596:
    ld bc, $f039
    ld bc, $0110
    and $40
    inc bc
    ldh a, [rSB]
    rst RST_28
    and b
    ld bc, $8318
    ld bc, $ee5f
    pop af
    ld e, a
    ld b, b
    ld bc, $f220
    add hl, bc
    inc b
    cp $59
    rlca
    db $10
    inc de
    ld h, $97
    ld b, [hl]
    or e
    ld b, b
    ld d, $69
    inc bc
    ldh a, [$ff1f]
    ld [de], a
    call $d300
    ld b, b
    inc bc
    ld hl, $2812
    ld b, e
    sub b
    rra
    dec [hl]
    ld a, [bc]
    jp nc, Jump_000_3520

    ld h, [hl]
    inc bc
    ld hl, sp+$33
    dec hl
    ld de, $b355
    ld e, a
    dec hl
    or b
    ld e, a
    ld h, e
    rrca
    inc [hl]
    dec de
    rrca
    inc bc
    daa
    ld e, a
    rrca
    sub b
    rra
    add e
    db $10
    dec de
    ld h, [hl]
    ld h, [hl]
    sub $dd
    cp e
    ld bc, $000f
    inc bc
    dec b
    ld l, l
    cp e
    ld l, e
    sub $dd
    nop
    ld e, $de

jr_10a_45fd:
    nop
    ld e, $56
    ld h, e
    nop
    ld e, $d6
    db $10
    inc e
    db $ed
    nop
    db $10
    ld de, $6624
    xor h
    ld b, b
    rlca
    db $dd
    ld bc, $d614
    nop
    inc bc
    ld [bc], a
    ld e, [hl]
    xor $dd
    sub a
    db $10
    inc d
    xor $1e
    db $10
    or e
    ld e, $41
    dec bc
    db $10
    rlca
    ld d, b
    inc bc
    ld a, a
    ld de, $0500
    jr nz, jr_10a_45fd

    jr nz, jr_10a_4632

    ld a, [bc]
    dec bc
    db $10

jr_10a_4632:
    inc c
    ld c, $d1
    ld de, $ff9a
    db $10
    inc b
    jr nz, jr_10a_4644

    ld d, c
    daa
    nop
    ld e, $f0
    ld bc, $7f42

jr_10a_4644:
    xor a
    db $d3
    ld c, e
    rst RST_10
    rst RST_38
    ld d, b
    ld bc, $cfdb
    ld l, d
    ld c, e
    jr nz, @+$05

    jr nc, jr_10a_4672

    ld a, [$3aa3]
    and e
    ld b, b
    rra
    ld e, b
    ld sp, $0600
    ld d, c
    ret nz

    inc bc
    ld d, b
    ld c, a
    ld [de], a
    inc sp
    ld h, e
    ld [bc], a
    or [hl]
    dec hl
    ld d, l
    ld h, e
    cp e
    ld [hl+], a
    jr nz, jr_10a_4671

    or e
    adc c
    nop

jr_10a_4671:
    inc bc

jr_10a_4672:
    dec [hl]
    cp e
    dec hl
    add b
    inc bc
    ld e, e
    ld [de], a
    nop
    ld b, [hl]
    ld hl, sp+$5a
    pop bc
    jr nc, jr_10a_4683

    ld d, b
    xor b
    ld b, b

jr_10a_4683:
    inc bc
    ld bc, $2258
    or d
    ld h, [hl]
    rrca
    db $dd
    ld [hl+], a
    or d
    ld l, e
    nop
    rlca
    ld b, b
    inc bc
    nop
    inc d
    jr nc, @+$05

    ld [hl], l
    or l
    ld bc, $0175
    ld c, e
    ld bc, $dd54
    ld bc, $dd54
    inc bc
    cp e
    jr jr_10a_4713

    db $dd
    ld l, l
    ld bc, $0057
    inc bc
    ld l, l
    ld h, [hl]
    xor $fd
    ld [$f2ca], sp
    add d
    ld [hl], d
    ld [hl], a
    ld hl, $517c
    ld d, l
    ld bc, $1186
    sbc e
    inc c
    rst RST_38
    nop
    ld c, $50
    ld bc, $6711
    ld de, $4077
    inc bc
    ld b, c
    adc e
    add b
    ld c, h
    inc de
    dec sp
    ld sp, hl
    db $fd
    rra
    ld sp, $f04b
    rra
    or c
    ld c, a
    ldh a, [$ff1f]
    cp e
    cp e
    sub c
    sbc a
    call nc, Call_000_1ff0
    sub b
    ld e, a
    ld [hl+], a
    ldh [$ff5f], a
    ld sp, $9902
    ld d, c
    ld d, l
    ld [hl], $65
    or [hl]
    nop
    inc bc
    ld b, $c1
    ld [hl], l
    inc b
    ld h, e
    or b
    rra
    or [hl]
    ld a, [bc]
    dec hl
    ld de, $bb11

jr_10a_46fe:
    ld bc, $2bbd
    nop
    inc bc
    cp e
    db $f4
    ldh a, [$ff9f]
    inc de
    ld c, a
    ld d, $1b
    db $10
    ld h, e
    or d
    nop
    add a
    or d
    xor $20

jr_10a_4713:
    sbc $dd
    inc bc
    ei
    db $dd
    and $66
    add [hl]
    ld h, [hl]
    ld [$666d], sp
    add [hl]
    ld l, l
    ld [de], a
    xor $6d
    ld h, [hl]
    db $dd
    jr nz, jr_10a_46fe

    db $dd
    inc b
    ld b, $d6
    ld l, e
    db $dd
    db $dd
    sub $f7
    pop af
    ld e, d
    ld [hl], e
    ei
    ld b, c
    ld a, h
    ld bc, $e163
    ldh a, [c]
    sbc [hl]
    ld d, c
    adc b
    sub c
    ld c, b
    rst RST_18
    and b
    ld bc, $6411
    pop hl
    inc bc
    rst RST_38
    ld b, d
    adc e
    inc e
    db $db
    set 4, e
    db $10
    xor a
    rst RST_38
    ld [hl], d
    sub e
    ld sp, $d035
    rra
    db $fd
    inc sp
    ret nc

    rra
    ld [de], a
    add c
    ld b, e
    add hl, de
    ld [bc], a
    add b
    or d
    ret nc

    rra
    ld d, c
    ld [bc], a
    and h
    ld [$b305], sp
    ld [de], a
    jr nz, jr_10a_4770

    ld d, d
    ld [hl], c
    or e

jr_10a_4770:
    ret nc

    rra
    ld de, $3043
    inc bc
    ld [hl+], a
    ld de, $01bb
    ld d, h
    ld a, [$1fd0]
    ld de, $1043
    sbc c
    ld hl, $f0ac
    ld a, a
    ld h, [hl]
    inc b
    ld [hl-], a
    db $dd
    add e
    db $10
    inc bc
    cp e
    sub $6d
    sub $b5
    ld bc, $1454
    ccf
    cp a
    add b
    rra
    add [hl]
    db $10
    db $10
    ld d, b
    inc bc
    ld b, $9e
    inc h
    ccf
    jr nz, jr_10a_47a7

    nop
    db $10
    di

jr_10a_47a7:
    jr nz, jr_10a_47d6

    ld [hl], b
    ld bc, $3314
    ret nz

    ld bc, $eaaa
    ld [hl+], a
    db $eb
    inc h
    add hl, hl
    db $fd
    pop af
    ld l, c
    ld hl, $017f
    sbc d
    db $10
    jr @-$0d

    and b
    jr nz, jr_10a_4801

    call z, Call_000_13f0
    or a
    and b
    ld bc, $f0ce
    ld [de], a
    ld [hl], b
    ld bc, $10ec
    or e
    or d
    rst RST_30
    ld l, [hl]
    ld e, e
    cp $51

jr_10a_47d6:
    or e
    jp nz, $e0d7

    ld bc, $1fc0
    ld d, h
    dec h
    ld h, c
    or e
    ld h, b
    rra
    ld sp, $3329
    ld h, e
    ld b, $fe
    ld h, l
    nop
    inc bc
    ld d, l
    ld [de], a
    nop
    inc bc
    ldh [rTAC], a
    ld [bc], a
    jr nz, @+$05

    jr nz, jr_10a_4813

    sub $bd
    cp e
    db $dd
    cp l
    add hl, de
    cp e
    ld [hl+], a
    db $dd
    nop

Jump_10a_4801:
jr_10a_4801:
    ld b, c
    nop
    ld b, $22
    or a
    nop
    inc bc
    halt
    or e
    ld bc, $10ac
    inc bc
    ld [hl], b
    sbc e
    ld hl, $8b07

jr_10a_4813:
    rra
    ld [hl], a
    ld hl, $22e8
    ld l, d
    ld d, b
    inc bc
    ld de, $6b83
    nop
    inc bc
    cp e
    ld l, e
    ld h, [hl]
    ld b, d
    add [hl]
    inc b
    ld [hl], d
    db $dd
    ld [hl+], a
    cp e
    ld l, e
    inc d
    adc e
    ld l, l
    sbc a
    jr nc, jr_10a_4834

    cp e
    sub $35

jr_10a_4834:
    rst RST_00
    inc b
    ld a, e
    inc d
    add e
    nop
    inc bc
    inc d
    sub b
    sbc h
    inc b
    ld a, a
    ld e, [hl]
    db $dd
    ld bc, $019c
    sub $01
    xor c
    call nz, Call_000_00cc
    xor $ae
    ld b, h
    call z, Call_10a_4eee
    ld b, h
    ld b, h
    inc d
    xor $4a
    and h
    nop
    inc bc
    ld c, d
    ld h, b
    rlca
    ld h, d
    ld b, [hl]
    ld de, $44a4
    xor d
    rra
    ld h, e
    xor h
    xor $62
    ld a, [bc]
    adc e
    ld b, c
    ld l, h
    ld c, l
    db $db
    call nz, $c444
    ld c, h
    call nz, Call_10a_6b0f
    add h
    jr nz, jr_10a_487a

    ld l, $66
    ld c, d

jr_10a_487a:
    call z, $d90d
    call nz, Call_000_09d6
    xor l
    ld b, h
    ld b, h
    db $dd
    nop
    inc bc
    call z, Call_000_00a6
    inc bc
    ld e, a
    xor h
    rra
    sub b
    ld c, d
    jr nz, jr_10a_4898

    ld bc, $be63
    rla
    ld e, $2e
    cpl

jr_10a_4898:
    xor [hl]
    ld c, l
    call nz, $0300
    ld b, h
    ld c, h
    ld de, $0083
    inc bc
    xor [hl]
    ld bc, $0bc8
    xor d
    call z, $aeec
    nop
    ld hl, $50ca
    cpl
    jr nz, jr_10a_48dc

    rst RST_38
    ld d, l
    jp hl


    ld d, [hl]
    dec de
    rst RST_18
    ld b, e
    di
    ccf
    ret nz

    rra
    ld h, $2e
    ld h, e
    ld a, $f0
    rra
    cp $84
    xor e
    sub l
    rrca
    ld l, a
    sbc a
    ld [$9079], sp
    inc bc
    ret nc

    rra
    ld b, $26
    ld [hl+], a
    cp a
    jr nc, jr_10a_48d9

    cp e
    jr nz, jr_10a_48dc

jr_10a_48d9:
    ldh [$ff5f], a
    ld d, c

jr_10a_48dc:
    or h
    ld b, c
    cp b
    ldh [$ff1f], a
    ld bc, $e6a3
    inc b
    adc $10
    inc bc
    inc b
    rst RST_10
    cp e
    ld l, e
    ret nc

    rra
    inc b
    rst RST_08
    ld h, [hl]
    ld e, h
    db $dd
    rlca
    cp a
    ld l, l
    inc b
    jp c, Jump_000_3b06

    inc bc
    ld d, c
    sbc $6d
    and l
    nop
    ld d, $dd
    ld d, b
    inc bc
    ld h, [hl]
    call Call_10a_7701
    db $dd
    nop
    inc bc
    ld [bc], a
    ld l, l
    ld c, d
    ld b, h
    db $dd
    ld h, [hl]
    ld c, h
    rrca
    ld h, [hl]
    xor h
    jr nz, jr_10a_495b

    ld h, [hl]
    ld bc, $d68c
    db $dd
    call Call_10a_6d44
    jp $9011


    ld hl, $4aa7
    call nz, $a444
    ld sp, $00af
    rlca
    ei
    ld bc, $2e7f
    ld [hl+], a
    ld de, $007f
    ld [$a701], sp
    and h
    or b
    rlca
    db $10
    add hl, de
    db $ec
    ld d, b
    inc bc
    ret nz

    ld bc, $f751
    call z, Call_000_1b00
    ld de, $4ca5
    call nz, $2cf7
    or b
    ld [hl], b
    cpl
    db $10
    ld e, h
    db $10
    ld [hl], $aa
    ld b, b
    dec hl
    sbc a
    cp a
    ld [hl], d
    set 7, a

jr_10a_495b:
    ld [hl], a
    ld a, $f0
    rra
    or e
    ld h, a
    ldh a, [$ff1f]
    nop
    rra
    ld b, c
    db $d3
    db $10
    ld b, $f0
    rra
    ret


    or [hl]
    rst RST_18
    or b
    dec e
    ld sp, $1d33
    scf
    ld de, $4021
    inc bc
    jr nc, jr_10a_499c

    ld [de], a
    ld h, [hl]
    ld d, a
    db $10
    ld bc, $6333
    db $dd
    db $dd
    dec hl
    ld d, l
    dec [hl]
    jr nz, jr_10a_498b

    cp l
    nop
    inc bc

jr_10a_498b:
    cp e
    db $10
    inc bc
    sub b
    rra
    ld l, [hl]
    db $dd
    db $10
    ld e, h
    jr nz, jr_10a_4997

    dec hl

jr_10a_4997:
    ld [$3557], sp
    ld d, a
    or b

jr_10a_499c:
    ld a, e
    ld l, e
    reti


    jr nc, jr_10a_4a20

    add hl, hl
    sub e
    cp [hl]
    add hl, de
    sub a
    nop
    ccf
    add [hl]
    db $dd
    ld b, b
    inc bc
    db $fc
    inc de
    add sp, $10
    inc bc
    dec b
    ld c, a
    nop
    inc bc
    ld bc, $03d6
    sbc l
    db $dd
    ld l, l
    nop
    db $dd
    and [hl]
    ld b, h
    ld l, l
    ld l, l
    ld b, [hl]
    ld c, d
    db $dd
    ld [hl+], a
    ld h, [hl]
    xor d
    ld bc, $4ab7
    ld b, h
    ld l, l
    inc bc
    ccf
    db $dd
    rra
    ld c, d
    ld b, h
    ld b, h
    ld de, $21b9
    cp l
    pop af
    add c
    ld b, b
    inc bc
    ccf
    push hl
    daa
    and h
    jp z, $dd01

    and h
    ld c, d
    ld de, $21bd
    cp c
    nop
    inc bc
    ld a, l
    call z, Call_000_3e00
    jr nz, jr_10a_49f3

    jr nz, jr_10a_4a17

    nop

jr_10a_49f3:
    ld [hl+], a
    ld c, $57
    ld c, d
    db $10
    inc bc
    ld a, a
    ld c, h
    ld bc, $0eab
    ld l, b
    nop
    add hl, de

Call_10a_4a01:
    jr nz, jr_10a_4a06

    ld de, $11b8

jr_10a_4a06:
    xor d
    ld hl, $cfcf
    ld h, b
    ld d, b
    and b
    inc bc
    call z, Call_10a_59cc
    adc a
    sub a
    di
    sub e
    ld l, e
    ret nz

jr_10a_4a17:
    ld [de], a
    rst RST_38
    db $e3
    ld c, e
    add e
    ld a, [hl]
    ld l, c
    db $db
    sbc e

jr_10a_4a20:
    dec hl
    xor c
    rst RST_08
    inc d
    ret nc

    ld b, l
    ld a, h
    inc e
    ld [bc], a
    ldh [c], a
    scf
    ld a, a
    ldh [rSB], a
    ld h, l
    and e
    xor $ee
    ld l, $00
    ld d, e
    ld [de], a
    ld a, b
    ld d, l
    ld [bc], a
    add hl, bc
    inc bc
    rst RST_00
    ret nc

    inc bc
    add hl, sp
    db $eb
    ld d, l
    ld d, l
    db $d3
    ld l, l
    cp e
    ld c, $d9
    add b
    inc bc
    dec [hl]
    sub b
    inc bc
    dec bc
    ld d, c
    ld [de], a
    ld [$df6b], sp
    rlca

Jump_10a_4a53:
    dec de
    ld [hl], b
    inc bc
    ld [de], a
    ld bc, $60de
    inc bc
    ld de, $00c3
    cp a
    dec de
    ld e, a
    or $50
    inc bc
    ld l, d
    ld a, l
    db $10
    inc bc
    ld bc, $6dc3
    rlca
    dec de
    dec bc
    ld e, e
    ld l, l
    ld b, a
    sub $30
    inc bc
    db $dd
    sub $bb
    nop
    inc d
    db $10
    inc bc
    inc bc
    jp c, Jump_10a_6d24

    xor l
    ld bc, $669f
    jp z, $9703

    and [hl]
    ld c, h
    nop
    ld b, h
    db $dd
    and [hl]
    call z, $dd4c
    xor l
    call z, $cc00
    db $dd
    db $dd
    jp z, Jump_10a_6dcc

    db $dd
    ld c, d
    ld de, $d6cc
    sub $01
    ld [hl], a
    call nz, $a4cc
    ld bc, $a8a4
    dec [hl]
    inc l
    call z, Call_10a_7405
    xor h
    inc bc
    and b
    xor h
    ld c, d
    call nz, Call_000_0087
    ld c, $4c
    call z, $c4ca
    ld de, $f29b
    ld bc, $4435
    db $f4
    dec h
    ld b, l
    ld hl, $45c7
    ld e, a
    ld b, b
    ld bc, $3077
    inc bc
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], h
    rrca
    ld d, e
    ld b, b
    jr @+$22

    rrca
    ldh a, [rSB]
    ld [hl], a
    ld [hl], a
    sbc c
    rra
    sbc c
    sbc c
    sbc c
    ldh a, [$ff15]
    jr nc, jr_10a_4ae2

    rrca

jr_10a_4ae2:
    adc [hl]
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    ld l, b
    sbc c
    db $10
    daa
    sub b
    inc bc
    sub a
    add b
    inc bc
    sbc c
    sbc c
    ld l, $08
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    jr z, jr_10a_4b39

    inc bc
    add sp, -$12
    ld [hl], a
    inc bc
    ld [hl], a
    ld d, a
    ld d, l
    ld [hl], a
    ld [hl], a
    add a
    ld h, b
    inc bc
    sbc e
    sub a
    call c, $fbd4
    ld b, l
    ld h, c
    or e
    nop
    inc b
    jr nz, jr_10a_4b15

    ldh a, [$ff1f]
    ld d, l

jr_10a_4b15:
    ld d, l
    cp $01
    and e
    inc bc
    ld l, [hl]
    jr nc, jr_10a_4b20

    ldh a, [$ff1f]
    dec d

jr_10a_4b20:
    or e
    ld [hl], l
    ld a, [hl]
    ldh a, [$ff1f]
    ld d, l
    ld e, h
    ld d, l
    ld de, $b2a3
    ld bc, $17b8
    scf
    ldh a, [$ff1f]
    ld d, l
    ld d, l
    xor b
    dec b
    ld c, d
    call z, Call_000_0310

jr_10a_4b39:
    ld h, [hl]
    nop
    inc bc
    xor $ae
    call nz, $cc00
    ld d, l
    and l
    call nz, Call_10a_557c
    and l
    ld d, l
    ld sp, $5577
    nop
    cp l
    nop
    ld [bc], a
    ld [hl], a
    call z, $03ca
    ld d, c
    call c, $b216
    nop
    inc bc
    ld a, h
    inc bc
    ld l, c
    nop
    ld de, $69a1
    call z, $ff7c
    nop
    inc bc
    db $10
    rlca
    ld b, b
    inc bc
    pop bc
    ld e, $10
    inc bc
    pop af
    ld d, e
    ld bc, $1144
    ld d, a
    ret


    pop af
    ld a, e
    ldh a, [$ff27]
    adc b
    adc b
    nop
    ld bc, $8777
    nop
    inc bc
    pop hl
    nop
    dec bc
    nop
    ld c, l
    jr nc, jr_10a_4b8a

    ld a, c
    ld [hl], a
    adc b

jr_10a_4b8a:
    sub l
    db $10
    inc bc
    ld e, e
    sbc c
    db $10
    rra
    ld h, [hl]
    ld d, b
    inc bc
    nop
    inc c
    db $dd
    nop
    dec e
    nop
    inc bc
    inc l
    add a
    ld h, [hl]
    nop
    ld a, d
    inc sp
    db $10
    inc bc
    or l
    dec e
    inc sp
    ld h, e
    xor [hl]
    inc bc
    jr nc, jr_10a_4c10

    db $10
    inc bc
    inc de
    jr nc, jr_10a_4bb3

    and l
    rra
    nop

jr_10a_4bb3:
    ld b, e
    ld l, b
    add hl, bc
    adc b
    adc b
    cp b
    cp e
    nop
    ld [bc], a
    cp e
    adc b
    inc b
    db $e3
    db $fd
    ld e, $7c
    push de
    ld a, e
    jr nc, @+$03

    ld b, $d5
    dec hl
    and h
    push hl
    rra
    ld d, [hl]
    nop
    inc e
    or e
    db $10
    inc bc
    ld e, e
    db $10
    inc bc
    nop
    dec h
    ld e, e
    sub l
    nop
    db $e3
    ld d, b
    inc bc
    rst RST_30
    ldh a, [rSB]
    jr nc, @+$01

    ldh a, [$ff15]
    and b
    rra
    sub a
    nop
    inc b
    ldh a, [rNR23]
    ldh a, [rSB]
    add e
    ret nc

    ld bc, $99ee
    sbc c
    jp hl


    db $dd
    db $10
    ld b, d
    ldh a, [rNR30]
    nop
    sbc c
    sbc c
    inc sp
    sub e
    sbc c
    sbc c
    db $dd
    adc l
    ld [hl+], a
    sbc c
    jp hl


    ld hl, $9543
    sbc c
    ld a, c
    ld b, b
    inc bc
    sbc c
    db $eb
    ret nc

jr_10a_4c10:
    inc bc
    ld d, c
    ld b, a
    ld b, b
    inc bc
    ld [hl], $00
    adc a
    ld l, c
    ld bc, $2096
    inc bc
    or a
    nop
    inc e
    ld l, c
    rra
    adc e
    ret nc

    ld bc, $1f36
    sbc a
    nop
    inc b
    ld b, $71
    ld l, a
    inc sp
    ld de, $d063
    inc bc
    inc sp
    ld bc, $5080
    inc bc
    ld de, $0663
    or h
    or c
    db $10
    inc bc
    dec hl
    ld [$705f], sp
    inc bc
    or e
    cp e
    cp e
    db $10
    inc bc
    ld sp, hl
    ld b, $86
    ld a, d
    inc c
    and h
    sbc c
    db $10
    inc bc
    inc d
    cp [hl]
    or d
    ld e, e
    inc b
    or d
    cp [hl]
    sub b
    inc bc
    sub l
    db $10
    inc bc
    nop
    jr @+$22

    inc bc
    ldh a, [$fff9]
    sub c
    dec de
    ld l, [hl]
    ret


    ld de, $e01f
    ld bc, $333e
    ld bc, $dd1b
    sbc b
    nop
    inc bc
    ld h, b
    adc l
    ldh a, [rNR32]
    ld d, b
    ccf
    jp hl


    xor $77
    xor $7e
    ret nz

    ld de, $0098
    ld b, e
    jp hl


    ld h, [hl]
    sub $99
    jp hl


    sub [hl]
    inc bc
    ld a, c
    sbc c
    jp hl


    halt
    ld [hl], a
    jp hl


    nop
    inc de
    nop
    ld [bc], a
    jp $d621


    db $10
    dec e
    db $dd
    db $dd
    ld a, b
    ld a, [hl]
    ld [bc], a
    sub b
    ld b, b
    rrca
    rst RST_28
    jr nz, jr_10a_4ca7

    ld h, e
    dec de
    ld [bc], a

jr_10a_4ca7:
    rst RST_18
    sub a
    ld [hl+], a
    rst RST_18
    ld [de], a
    ldh [c], a
    ld b, d
    di
    db $10
    dec bc
    res 3, b
    inc hl
    ldh a, [$ff1f]
    adc b
    ld a, b
    nop
    ld e, $73
    nop
    rst RST_30
    nop
    inc bc
    daa
    ld [hl-], a
    ld [hl], e
    ld d, c
    and a
    scf
    ld d, l
    ldh a, [$ff03]
    db $10
    inc bc
    ld de, $d6a3
    nop
    ld h, a
    jr nc, jr_10a_4cd4

    sbc c
    jr nz, jr_10a_4cd7

jr_10a_4cd4:
    sub a
    inc b
    pop de

jr_10a_4cd7:
    ld b, b
    inc bc
    sbc c
    ld a, [hl-]
    sub a
    ld h, [hl]
    ld bc, $18a8
    ld a, [de]
    nop
    inc bc
    ld [hl], $92
    bit 5, l
    ld bc, $6d6d
    ld l, l
    sub $d6
    sub $d6
    sub c
    xor e
    ld h, b
    ld [hl], $1b
    rst RST_08
    ld bc, $66c0
    ld d, [hl]
    ld d, e
    ld d, l
    ld l, l
    nop
    ld e, l
    inc sp
    ld d, l
    sub $56
    inc sp
    ld d, e
    ld d, l
    rst RST_30
    ld bc, $a0a3
    inc bc
    ld bc, $70bc
    inc bc
    or e
    ld d, $6e
    ld hl, $56a7
    add a
    add sp, $50
    inc bc
    ld d, [hl]
    adc e
    ld hl, $21a7
    ret nc

    inc bc
    ld d, d
    ld d, l
    ld de, $01a3
    ld e, h
    ld de, $3011
    jp hl


    ld h, [hl]
    ld h, [hl]
    nop
    inc bc
    ld bc, $1cae
    ld h, [hl]
    ld [hl], a
    sbc c
    dec b
    ld e, l
    nop
    ld [bc], a
    and b
    ld bc, $ddd6
    ld a, $8d
    rst RST_20
    ld b, c
    ld e, a
    ldh a, [rSB]
    ld bc, $907f
    inc c
    inc hl
    ld c, d
    sbc c
    cp a
    nop
    inc bc
    sub a
    jr nc, jr_10a_4d52

    nop
    cp $f3

jr_10a_4d52:
    inc e
    di
    add c
    jr nz, jr_10a_4d7e

    ldh a, [$ff03]
    add b
    jr nc, jr_10a_4d5f

    stop
    dec b

jr_10a_4d5f:
    nop
    ld sp, $e0b5
    ldh a, [rSB]
    jr nc, jr_10a_4d68

    or [hl]

jr_10a_4d68:
    ldh [$ff0d], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    or a
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]

jr_10a_4d7e:
    nop
    nop
    cp b
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f0b9
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $00
    ret nc

    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    ld [$0bd0], sp
    ret nc

jr_10a_4da6:
    inc c
    ret nz

    ld bc, $d0ba
    cp e
    ld [bc], a
    ret nc

    cp h
    ret nc

    cp l
    ret nc

    rrca
    ld b, b
    ld bc, $05be
    ret nc

    cp a
    ret nc

    ret nz

    ret nc

    db $10
    ccf
    ld c, $00
    dec c
    nop
    db $10
    ret nc

    ld de, $12d0
    ret nc

    inc de
    ret nc

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

jr_10a_4dd3:
    nop
    jr jr_10a_4da6

    add hl, de
    ret nc

    ld a, [de]
    ret nc

    dec de
    ret nc

    ld d, b
    inc e
    nop
    ld bc, $00c1
    add hl, bc
    jp nz, $c3d0

    ret nc

    ld bc, $d0c4
    push bc
    ret nc

    add $d0
    rst RST_00
    ld b, b
    ccf
    ld d, b
    ret z

    nop
    inc bc
    ret


    jr nz, jr_10a_4e37

    rrca
    ret nc

    dec e
    ret nc

    nop
    ld e, $d0
    rra
    ret nc

    jr nz, jr_10a_4dd3

    ld hl, $00d0
    ld [hl+], a
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    dec h
    ret nc

    nop
    ld h, $d0
    daa
    ret nc

    jr z, @-$2e

    add hl, hl
    ret nc

    ld b, h
    ld a, [hl+]
    nop
    ld bc, $d0ca
    rlc b
    dec b
    call z, $01d0
    call $ced0
    ret nc

    rst RST_08
    ret nc

    ret nc

    ld b, b
    ccf
    dec b
    pop de
    ret nc

    jp nc, $d3d0

    ld b, b
    ccf
    dec hl
    jr nz, jr_10a_4e48

jr_10a_4e37:
    ld b, b
    inc l
    nop
    inc bc
    dec l
    ret nc

    ld l, $d0
    cpl
    ret nc

    nop
    jr nc, @-$2e

    ld sp, $32d0
    ret nc

jr_10a_4e48:
    inc sp
    ret nc

    ld b, h
    inc [hl]
    nop
    ld bc, $d0d4
    push de
    nop
    dec b
    sub $d0
    nop
    rst RST_10
    ret nc

    ret c

    ret nc

    reti


    ret nc

    jp c, Jump_10a_41d0

    db $db
    jr nz, jr_10a_4e8d

    call c, $ddd0
    ret nc

    sbc $00
    rlca
    add b
    jr nc, jr_10a_4eab

    dec [hl]
    ret nc

    ld [hl], $d0
    scf
    ret nc

    jr c, jr_10a_4e74

jr_10a_4e74:
    ret nc

    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    nop
    ret nc

    dec a
    ret nc

    ld a, $d0
    ccf
    ret nc

    ld b, b
    adc b
    nop
    ld bc, $d041
    rst RST_18
    nop
    dec b

jr_10a_4e8d:
    ldh [$ffd0], a
    pop hl
    nop
    ret nc

    ldh [c], a
    ret nc

    db $e3
    ret nc

    db $e4
    ret nc

    push hl
    ld [$e6d0], sp
    ret nc

    rst RST_20
    nop
    scf

Call_10a_4ea0:
    add sp, -$30
    jp hl


    ret nz

    jr nz, jr_10a_4eed

    jr nc, jr_10a_4ee7

    rrca
    ret nc

    ld b, d

jr_10a_4eab:
    ret nc

    ld b, e
    ret nc

    nop
    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    ret nc

    ld b, a
    ret nc

    ld bc, $d048
    ld c, c
    ret nc

    ld c, d
    ret nc

    ld c, e
    nop
    ld bc, $4c04
    ret nc

    ld c, l
    ret nc

    ld [$0700], a
    db $eb
    ret nc

    nop
    db $ec
    ret nc

    db $ed
    ret nc

    xor $d0
    rst RST_28
    ret nc

    nop
    ldh a, [$ffd0]
    pop af
    ret nc

    ldh a, [c]
    ret nc

    di
    ret nc

    ld bc, $d0f4
    push af
    ret nc

    or $d0
    rst RST_30
    jr nz, jr_10a_4f26

jr_10a_4ee7:
    nop
    ld c, [hl]
    ret nc

    ld c, a
    ret nc

    ld d, b

jr_10a_4eed:
    ret nc

Call_10a_4eee:
    ld d, c
    ret nc

    nop
    ld d, d
    ret nc

    ld d, e
    ret nc

    ld d, h
    ret nc

    ld d, l
    ret nc

    inc b
    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    ld e, b
    nop
    ld bc, $d059
    db $10
    ld e, d
    ret nc

    ld e, e
    nop
    rlca
    ld hl, sp-$30
    ld sp, hl
    ret nc

    ld b, b
    ld a, [$0b00]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    nop

jr_10a_4f18:
    cp $d0
    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $02d1
    ld [bc], a
    pop de
    inc bc
    pop de
    inc b

jr_10a_4f26:
    pop de
    db $10
    ccf
    ld e, h
    nop
    ret nc

    ld e, l

jr_10a_4f2d:
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld h, b
    nop
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    ld [$65d0], sp
    ret nc

    ld h, [hl]
    nop
    ld bc, $d067
    ld l, b
    jr nz, jr_10a_4f18

    ld l, c
    nop
    rlca
    dec b
    pop de
    ld b, $d1
    rlca
    nop
    pop de
    ld [$09d1], sp
    pop de
    ld a, [bc]
    pop de
    dec bc
    nop
    pop de
    inc c
    pop de
    dec c
    pop de
    ld c, $d1
    rrca
    ld [bc], a
    pop de
    db $10
    pop de
    ld de, $12d1
    jr nz, jr_10a_4faa

    ld l, d
    nop
    ret nc

    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    nop
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d
    nop
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    halt
    add b
    nop
    dec b
    ld [hl], h
    ret nc

    inc de
    pop de
    inc d
    pop de
    dec d
    nop
    pop de
    ld d, $d1
    ld [hl], h
    ret nc

    rla
    pop de
    jr jr_10a_4f9b

jr_10a_4f9b:
    pop de
    add hl, de
    pop de
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    nop
    pop de
    dec e
    pop de
    ld e, $d1
    rra

jr_10a_4faa:
    pop de
    jr nz, jr_10a_4f2d

    jr nz, jr_10a_4fee

    ld [hl], a
    ret nc

    ld a, b
    ret nc

jr_10a_4fb3:
    ld a, c
    ret nc

    ld a, d
    nop
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    ld a, [hl]
    nop
    ret nc

    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    add d
    nop
    ret nc

    add e
    ret nc

    add h
    ret nc

    add l
    ret nc

    ld hl, $d100
    ld [hl+], a
    pop de
    inc hl
    pop de
    inc h
    pop de
    dec h
    nop
    pop de
    ld h, $d1
    daa
    pop de
    jr z, jr_10a_4fb3

    add hl, hl
    nop
    pop de
    ld a, [hl+]
    pop de
    dec hl
    pop de
    inc l
    pop de
    dec l
    inc c
    pop de

jr_10a_4fee:
    ld l, $d1
    cpl
    ld b, b
    ccf
    jr nc, jr_10a_4ff6

    add [hl]

jr_10a_4ff6:
    ret nc

    nop
    add a
    ret nc

    adc b
    ret nc

    adc c
    ret nc

    adc d
    ret nc

    nop
    adc e
    ret nc

    adc h
    ret nc

    adc l
    ret nc

    adc [hl]
    ret nc

    nop
    adc a
    ret nc

    sub b
    ret nc

    jr nc, @-$2d

    ld sp, $40d1
    ld [hl-], a
    nop
    inc bc
    inc sp
    pop de
    inc [hl]
    pop de
    dec [hl]
    pop de
    nop
    ld [hl], $d1
    scf
    pop de
    jr c, @-$2d

    add hl, sp
    pop de
    ld bc, $d13a
    dec sp
    pop de
    inc a
    pop de
    dec a
    add b
    ccf
    db $10
    sub c
    ret nc

    sub d
    jr nz, jr_10a_503c

    sub e
    ret nc

    sub h
    ret nc

    ld bc, $d095

jr_10a_503c:
    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    add b
    ld bc, $3e00
    pop de
    ccf
    pop de
    sub l
    ret nc

    ld b, b
    pop de
    nop
    ld b, c
    pop de
    ld b, d
    pop de
    ld b, e
    pop de
    ld b, h
    pop de
    ld bc, $d145
    ld b, [hl]
    pop de
    ld b, a
    pop de
    ld c, b
    jr nz, jr_10a_509e

    nop
    sbc c
    ret nc

    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    ret nc

    ld b, b
    sbc l
    nop
    dec a
    sbc [hl]
    ret nc

    sbc a
    ret nc

    and b
    ret nc

    nop
    and c
    ret nc

    and d
    ret nc

    and e
    ret nc

    and h
    ret nc

    ld b, b
    and l
    ld h, b
    ccf
    ld c, c
    pop de
    ld c, d
    pop de
    ld c, e
    pop de
    nop
    ld c, h
    pop de
    ld c, l
    pop de
    ld c, [hl]
    pop de
    ld c, a
    pop de
    nop
    ld d, b
    pop de
    ld d, c
    pop de
    ld d, d
    pop de
    ld d, e
    pop de
    ld b, b
    ld d, h
    jr nz, jr_10a_50da

    and [hl]
    ret nc

    and a

jr_10a_509e:
    ret nc

    xor b
    ret nc

    nop
    xor c
    ret nc

    xor d
    ret nc

    xor e
    ret nc

    xor h
    ret nc

    nop
    xor l
    ret nc

    xor [hl]
    ret nc

    xor a
    ret nc

    or b
    ret nc

    nop
    or c
    ret nc

    or d
    ret nc

    or e
    ret nc

    or h
    ret nc

    nop
    ld d, l
    pop de
    ld d, l
    pop de
    ld d, [hl]
    pop de
    ld d, a
    pop de
    nop
    ld e, b
    pop de
    ld e, c
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    nop

Call_10a_50cf:
    ld e, h
    pop de
    ld e, l
    pop de
    ld e, [hl]
    pop de
    ld e, a
    pop de
    rlca
    ld h, b
    pop de

jr_10a_50da:
    ld h, c
    pop de
    ld h, d
    jr nz, jr_10a_511e

    di
    sub l
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    ld c, c
    ld sp, $7fbc
    ld [$ce2e], sp
    ld a, [hl-]
    ld d, e
    ld c, e
    add hl, sp
    ld [hl], e
    ld a, h
    ld a, a
    ld a, e
    ld e, e
    xor [hl]
    dec l
    ld [hl-], a
    ld [hl-], a
    sub l
    ld a, [hl-]
    add hl, de
    ld d, e
    add hl, de
    ld d, e
    sbc c
    ld a, a
    sbc l
    ld l, e
    rst RST_38
    cpl

jr_10a_511e:
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    dec l
    nop
    jr nc, jr_10a_5142

jr_10a_5142:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $e7e7
    rst RST_20
    rst RST_20
    ld c, $7e
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ldh a, [rTAC]
    ldh a, [rTAC]
    jr nz, jr_10a_515d

    xor $00
    rst RST_20
    ld h, [hl]
    xor $67
    ld h, [hl]

jr_10a_515d:
    ld h, [hl]
    ld a, [hl]
    ld [hl], a
    sbc [hl]
    db $10
    inc bc
    ld [hl], a
    ld h, [hl]
    add b
    rra
    db $10
    ld b, $00
    add hl, de
    or b
    ld bc, $6744
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld e, b
    ld a, [hl]
    ld b, b
    inc bc
    ld [hl], a
    db $10
    add e
    nop
    inc bc
    ld h, a
    ld [hl], a
    ld [hl], a
    sbc c
    db $10
    ld bc, $7667
    nop
    ld c, $50
    inc bc
    ld h, [hl]
    ld [hl], a
    ret nz

    adc l
    pop bc
    db $10
    ld c, $80
    ld [de], a
    adc b
    ld h, [hl]
    ld h, [hl]
    add [hl]
    rst RST_38
    ld b, b
    ld c, a
    ld e, e
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    jr nc, jr_10a_51ad

    ld l, $00
    inc bc

jr_10a_51ad:
    nop
    inc b
    rst RST_38
    jr nc, @+$1c

    nop
    inc c
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [rNR24]
    ldh a, [rSB]
    ld b, b
    ld d, d
    ldh a, [rSB]
    cp a
    jr nz, jr_10a_51c4

    ldh [c], a

jr_10a_51c4:
    jr nc, jr_10a_5242

    ldh a, [rNR44]
    jr nc, jr_10a_5202

    add b
    ldh a, [rNR10]
    dec c
    ld b, b
    daa
    ld a, a
    ldh [c], a
    db $10
    scf
    jr nc, jr_10a_520f

    sub b
    ld bc, $8d30
    jr nz, @+$26

    pop af
    cpl
    nop
    ld d, $0d
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld h, d
    nop
    inc bc
    ld hl, $67b7

jr_10a_51ea:
    ld hl, $fbbb
    ld de, $1130
    ld b, e
    db $10
    inc bc
    ld bc, $100f
    inc bc
    halt
    ld sp, $101a
    ld b, $7f
    halt
    ld bc, $012a
    ld b, [hl]

jr_10a_5202:
    nop
    dec b
    jr nz, jr_10a_5209

    ld b, b
    jr nz, jr_10a_51ea

jr_10a_5209:
    ldh [rSB], a
    ld b, e
    call Call_10a_4a01

jr_10a_520f:
    nop
    inc bc
    ld hl, sp-$01
    nop
    ld a, [bc]
    db $10
    inc bc
    adc a
    nop
    ld a, [bc]
    nop
    rst RST_38
    ld h, [hl]
    ld hl, sp-$71
    ld hl, sp+$66
    ld hl, sp-$78
    ld a, a
    ld hl, sp-$10
    adc c
    sub b
    sub e
    ld b, c
    nop
    pop af
    db $db
    ldh a, [$ff03]
    ld b, b
    and e
    db $10
    adc d
    cp a
    nop
    ld [$5076], sp
    ld [$f731], sp
    ldh a, [rSB]
    db $10
    ld bc, $bd00
    ld b, b

jr_10a_5242:
    ld a, [hl+]
    ret nz

    jr nc, jr_10a_5249

    ld [bc], a
    ld d, $57

jr_10a_5249:
    ld [hl], a
    ld h, [hl]
    ld [hl], l
    ld d, a
    ld [hl], a
    jr nz, jr_10a_52b7

    ld d, l
    nop
    rlca
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    db $10
    rst RST_08
    ld [hl], b
    ld e, b
    ld d, a
    ld h, [hl]
    ld [hl], l
    ld [hl], l
    ld d, l
    dec b
    or [hl]
    ld d, l
    ld d, l
    ld b, l
    cp e
    nop
    inc bc
    db $db
    nop
    inc bc
    nop
    adc e
    ld h, [hl]
    adc b
    ret z

    adc b
    ld h, [hl]
    adc d
    ret z

    nop
    call z, $ba66
    cp e
    res 7, e
    xor e
    cp d
    nop
    cp e
    adc b
    adc b
    xor b
    cp d
    adc b
    ret z

    call z, $ac07
    ret z

    call z, $cccc
    db $10
    inc bc
    pop af
    or d
    ret nz

    db $e3
    rst RST_38
    nop
    pop hl
    ld hl, $f0bb
    jp hl


    pop hl
    ret nz

    ldh a, [rNR12]
    ld sp, $52d6
    ld h, a
    pop af
    db $db
    rst RST_38
    ld hl, $f043
    add b
    sub b
    rra
    and d
    ld e, a
    ldh a, [$ff5e]
    pop af
    ld h, a
    ld sp, $306b
    inc bc

jr_10a_52b7:
    ld a, h
    ld l, [hl]
    ld [hl+], a
    nop
    ld de, $1246
    dec hl
    add b
    inc bc
    db $10
    ld bc, $77f8
    inc e
    ld [hl], a
    add a
    rst RST_38
    ld de, $5063
    inc bc

jr_10a_52cd:
    ld hl, $d773
    db $dd
    nop
    db $dd
    adc b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    adc b
    nop
    adc b
    adc a
    adc b
    db $dd
    db $dd
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld c, b
    ld d, l
    ld hl, $666b
    ld h, [hl]
    db $10
    inc bc
    ld b, h
    db $dd
    db $dd
    jr nz, jr_10a_52cd

    db $db
    nop
    dec e
    cp l
    adc b
    adc b
    ret c

    cp e
    nop
    call $dddc
    db $dd
    ld d, l
    ld d, h
    ld b, h

Call_10a_5300:
    set 0, b
    db $10
    inc bc
    inc [hl]
    dec c
    cp e
    adc e
    xor l
    jp c, $fdbb

    nop
    db $db
    adc e
    cp l
    db $fd
    db $dd
    db $dd
    rst RST_38
    db $fd
    ld a, [bc]
    call $fffc
    rst RST_38
    ld bc, $aa62
    nop
    ld [bc], a
    xor d
    inc c
    and h
    xor d
    xor d
    xor d
    nop
    ld d, d
    nop
    ld e, d
    adc a
    cp l
    and a
    nop
    inc bc
    ret c

    jr nc, jr_10a_5334

    adc b
    ret c

    di

jr_10a_5334:
    ld [bc], a
    ld d, e
    cp a
    ldh a, [rSB]
    ldh a, [c]
    ld [de], a
    ld l, [hl]
    pop af
    ld b, $f0
    ld bc, $0170
    ld l, [hl]
    and $41
    ld [hl+], a
    ld h, [hl]
    sbc $00
    inc bc
    ld bc, $770f
    jr nc, jr_10a_5352

    inc bc
    inc a
    nop

jr_10a_5352:
    ld b, $14
    ld a, e
    ld [hl], a
    ld [hl], d
    xor $63
    inc sp
    sub d
    ld b, a
    sub c
    inc sp
    add a
    rst RST_38
    sub b
    inc bc
    halt
    cpl
    ld [hl], a
    add [hl]
    db $10
    inc bc
    rst RST_18
    inc bc
    scf
    jr nz, jr_10a_5370

    ld de, $1023

jr_10a_5370:
    inc bc
    nop
    rst RST_38
    db $dd
    db $dd
    call z, $ddfd
    call z, $28cc
    db $fd
    ret c

    jr nc, jr_10a_5382

    rst RST_38
    db $10
    inc bc

jr_10a_5382:
    adc b
    call z, Call_000_08dd
    db $dd
    call $bddd
    ld bc, $db27
    call z, $20dc
    db $dd
    cp l
    ld bc, $bb0b
    call z, $8ddd
    adc b
    ld d, h
    call c, $0701
    db $dd
    inc bc
    ld h, e
    db $dd
    nop
    inc b
    cp l

jr_10a_53a4:
    db $db
    ld [de], a
    db $dd
    db $dd
    cp e
    db $10
    inc bc
    set 3, h
    nop
    rlca
    call $dd5c
    ld [bc], a
    sbc e
    call z, Call_000_1e00
    db $10
    inc bc
    ld de, $8f86
    ld hl, sp+$00
    adc b
    ret c

    db $dd
    adc l
    ret c

    db $dd
    db $dd
    adc l
    add sp, $01
    ld a, b
    ld de, $307b
    inc bc
    cp l
    nop
    ld c, a
    cp e
    db $db
    cp e
    inc de
    cp h
    cp e
    db $db
    ldh a, [$fff2]
    and $7e
    inc bc
    ld l, c
    nop
    rst RST_18
    cp a
    jr nc, jr_10a_53a4

    xor $05
    jp nc, Jump_000_2f34

    db $10
    db $d3
    ld d, b
    inc bc
    ld d, e
    ld a, e
    inc h
    ld hl, $30ff
    add hl, hl
    dec [hl]
    ld [hl], c
    ld d, h
    ld h, $60
    ld bc, $2f42
    ld [hl], b
    scf
    ld b, h
    ld c, e
    inc [hl]
    ld a, [hl-]
    ld h, h
    adc b
    dec d
    add e
    ld b, c
    dec bc
    ld hl, sp-$23
    ld b, b
    inc bc
    ret c

    ld h, [hl]
    ld b, $66
    db $fd
    ret c

    ld h, [hl]
    add [hl]
    ld [bc], a
    ld b, a
    nop
    or a
    rst RST_38
    ld b, $c8
    call z, $ff88
    ret z

    ld [bc], a
    ld [$0300], sp
    adc a
    ld e, c
    ret c

    nop
    inc bc
    db $dd
    nop
    call nc, $0300
    db $dd

jr_10a_542c:
    db $fd
    db $10
    rst RST_38
    ld bc, $fffd
    db $dd
    ret c

    adc b
    rst RST_38
    db $dd
    ld [bc], a
    ld c, h
    ld h, b
    rst RST_18
    jr nz, jr_10a_542c

    db $10
    inc bc
    rst RST_08
    call z, $dfff
    cp h
    ld bc, $ffbb
    rst RST_18
    cp e
    cp e
    rst RST_38
    cp l
    nop
    inc bc
    nop
    rst RST_38
    cp a
    cp e
    call z, $bbbc
    cp e
    call z, $bb04
    cp e
    cp e
    call c, Call_000_00db
    inc bc
    cp l
    cp l
    add l
    ld bc, $bb2e
    cp e
    cp l
    db $dd
    db $10
    rlca
    or h
    nop
    dec d
    xor e
    ldh a, [rSB]
    ld c, e
    nop
    inc bc
    ld e, e
    nop
    ld a, [de]
    ld e, l
    nop
    inc bc
    ld hl, $0013
    cp $ff
    rst RST_38
    xor $af
    xor d
    xor d
    xor a
    ld bc, $999a
    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    nop
    ld b, $aa
    db $10
    ld bc, $0019
    inc bc
    ld de, $1e10
    rst RST_28
    nop
    inc bc
    ld a, [$0080]
    inc b
    xor c
    xor d
    rst RST_28
    xor $19
    xor d
    ld a, [$ee00]
    ld de, $faaa
    rst RST_28
    ld de, $aaa1
    rlca
    ld a, [$a911]
    sbc d
    xor d
    ldh a, [c]
    ld d, e
    ld [hl], b
    ld bc, $3710
    rst RST_38
    ldh a, [rSB]
    add b
    ld bc, $9d15
    and e
    sub e
    or d
    add e
    ld [de], a
    ld a, a
    ld b, c
    ld a, l
    ld d, c
    add c
    ld [$8561], a
    ld h, l
    or a
    jr nc, jr_10a_54e1

    adc b
    jr nc, jr_10a_54d8

    add [hl]
    jr nc, jr_10a_54db

jr_10a_54d8:
    ld h, a
    rst RST_28
    ld b, b

jr_10a_54db:
    inc bc
    ld de, $3280
    daa
    rst RST_38

jr_10a_54e1:
    inc de
    ld e, b
    jr nz, jr_10a_54f1

    ldh [rSB], a
    ld bc, $5c83
    ret c

    ld [de], a
    sbc [hl]
    adc l
    ld [de], a
    ld c, c
    nop

jr_10a_54f1:
    ld c, $b0
    inc bc
    db $dd
    call z, $dc62
    jr nz, jr_10a_5534

    ld [bc], a
    adc [hl]
    rst RST_38
    adc b
    rst RST_18
    ld bc, $88b3
    dec [hl]
    db $dd
    call $8e01
    nop
    rlca
    ret z

    nop
    inc bc
    call z, Call_000_0310
    ld e, d
    db $fc
    nop
    ld c, $cd
    ld bc, $10ca
    ld bc, $02cd
    jp Jump_000_2ccc


    call z, Call_000_008c
    dec h
    adc h
    jr nc, @+$13

    ld bc, $bba6
    call $bb1c
    cp e
    db $db
    ld bc, $10a3
    inc bc
    inc bc
    ld bc, $ddbb

jr_10a_5534:
    ld b, $c8
    call z, $dddb
    ret c

    nop
    ld a, [hl-]
    db $10
    ld [hl], e
    cp l
    nop
    db $dd
    ld b, h
    call nc, $8ddd
    ld e, b
    ld b, h
    db $dd
    nop
    ret c

    cp e
    ld b, l
    adc l
    cp b
    cp e
    ld b, l
    ld e, b
    nop
    ld d, l
    ld b, l
    ld d, l
    ld hl, sp-$41
    ld d, h
    ld d, l
    ld hl, sp+$00
    rst RST_18
    ld c, e
    ld b, h
    ld hl, sp-$01
    cp e
    ld b, e
    ld e, l
    nop
    call nc, $bd4d
    ld e, l
    call nc, $b844
    ld d, h
    nop
    ld b, h
    call nc, Call_10a_55d8
    ld b, h
    call nc, Call_10a_455d
    ld [bc], a
    ld b, h
    ld d, h
    ld b, l
    ld b, h
    ld d, l
    ld b, l

Call_10a_557c:
    inc d
    ld c, h
    call nc, Call_000_0081
    inc bc
    db $dd
    sbc c
    ld de, $1111
    add hl, de
    nop
    inc bc
    or b
    nop
    ld bc, $4091
    inc bc
    and b
    ld bc, $9991
    sbc c
    xor c
    add sp, $01
    rst RST_00
    nop
    ld b, $10
    inc bc
    add hl, de
    ldh [rNR44], a
    rst RST_28
    ldh [c], a
    ldh [c], a
    dec b
    ldh [c], a
    cpl
    ld l, $2e
    ld l, $10
    rlca
    ld a, [$0700]
    ld h, h
    ld sp, hl
    db $10
    rlca
    inc b
    ld b, d
    ld de, $002f
    inc bc
    ld sp, hl
    cpl
    ld d, l
    ld [hl+], a
    nop
    ld c, $e2
    nop
    ld d, $2e
    nop
    ld b, $72
    nop
    ld b, $40
    ld [hl], a
    nop
    ld b, $77
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld h, c
    ld [hl], d
    nop
    inc bc
    ld bc, $7295

Call_10a_55d8:
    ld h, a
    and $72
    jr z, @-$68

    add b
    sub e
    ld a, $65
    ld h, l
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, l
    ld h, l
    or b
    ld b, $7e
    ld d, l
    add [hl]
    xor [hl]
    inc hl
    daa
    ld d, a
    ld d, a
    ld h, a
    ld h, [hl]
    dec b
    ld d, a
    ld d, l
    ld h, [hl]
    adc b
    ld d, l
    jr nz, @+$05

    ld d, l
    ld bc, $dea7
    ld b, a
    adc c
    ld [hl], a
    sbc h
    ld h, [hl]
    ld de, $2195
    ld l, a
    ld bc, $013f
    sub $88
    ld h, c
    halt
    ld b, a
    ld [hl], e
    rlca
    ld a, [hl]
    rst RST_38
    ld hl, sp-$01
    rst RST_18
    inc bc
    dec e
    cp $00
    inc bc
    ld bc, $008b
    ld bc, $b761
    ld hl, $136d
    inc sp
    inc d
    scf
    adc b
    jp $4203


    dec b
    sbc l
    adc l
    adc b
    adc l
    ret c

    ld h, c
    rst RST_00
    dec [hl]
    or [hl]
    cp d
    nop
    dec sp
    rst RST_38
    ld bc, $31ee
    xor h
    db $10
    ld bc, $1188
    adc b
    ret z

    ld bc, $f8cc
    adc b
    ret z

    adc h
    rst RST_38
    adc l
    inc bc
    adc d
    ld a, a
    db $dd
    ld de, $10bb
    ld [hl-], a
    ld de, $00e9
    inc bc
    inc de
    ld [hl], h
    inc hl
    ld [hl], a
    ld [bc], a
    dec a
    call c, $f315
    sub b
    ld bc, $01b8
    rst RST_10
    db $10
    inc hl
    ld [bc], a
    dec c
    ld hl, sp-$28
    nop
    adc l
    adc b
    rst RST_38
    ret c

    adc l
    ld hl, sp-$01
    ret c

    or d
    nop
    cp c
    ret c

    ld [de], a
    ld d, l
    jr nz, jr_10a_56bb

    ret c

    adc l
    inc bc
    sbc a
    dec sp
    pop hl
    nop
    ld [hl], c
    inc bc
    and a
    nop
    inc bc
    adc a
    db $dd
    cp e
    adc a
    ld bc, $18e8
    db $dd
    rst RST_38
    adc b
    dec b
    db $e3
    jr nz, @+$28

    ret c

    ld b, h
    ld b, h
    db $10
    ld d, l
    ld b, h
    ld b, e
    ld bc, $4ac8
    ld b, h
    ld b, h
    inc [hl]
    nop
    dec sp
    ld b, h
    inc [hl]
    or e
    cp e
    ld a, [hl-]
    ld a, [hl-]
    xor d
    nop
    cp e
    xor d
    xor d
    xor e
    cp l
    cp e
    xor d
    cp e
    inc de
    db $dd
    cp e
    xor e
    inc bc

jr_10a_56bb:
    adc [hl]
    ld de, $1311
    add a
    inc sp
    sub d
    ld a, [$9323]
    inc hl
    sub a
    db $10
    inc bc
    ld bc, $51dc
    add $a9
    nop
    inc c
    sbc d
    ldh a, [rNR10]
    add hl, hl
    ld de, $20f0
    inc bc
    ld b, c
    db $f4
    jp c, $fadd

    ld [hl+], a
    nop
    xor d
    xor d
    xor l
    rst RST_38
    xor c
    xor d
    jp c, Jump_10a_43aa

    sbc c
    nop
    ld [$a999], sp
    xor d
    xor d
    jr nz, jr_10a_56f4

    ld b, b
    ld d, b
    ret nc

jr_10a_56f4:
    ld bc, $10c6
    ld bc, $0555
    cp h
    ld d, a
    xor d
    rst RST_38
    ld d, l
    nop
    ld d, l
    xor d
    xor d
    ld e, b
    ld d, l
    xor c
    xor d
    adc d
    ld a, l
    adc b
    nop
    dec hl
    jr nz, jr_10a_5735

    ld de, $80c3
    ld bc, $b301
    add l
    nop
    dec h
    nop
    add l
    adc a
    ld e, b
    ld d, l
    add l
    adc b
    adc d
    ld e, b
    ld l, l
    add l
    ld hl, $00c3
    rrca
    adc l
    nop
    ld b, $11
    dec l
    db $dd
    ld bc, $fb27
    ld bc, $0563
    cp [hl]
    dec b
    sub h

jr_10a_5735:
    ld hl, $3074
    inc bc
    db $fd
    inc d
    ld [$cf15], a
    sbc $93
    ld e, d
    nop
    inc bc
    adc l
    ld hl, $0190
    ret nc

    ld b, c
    sbc e
    ld bc, $df41
    rst RST_38
    ld bc, $314d
    sbc e
    ld de, $10a7
    ld h, $11
    call c, Call_000_0320
    ld b, b
    ld c, a
    nop
    ld a, [bc]
    adc a
    nop
    ld hl, $ff8d
    call c, $4f10
    ld d, c
    rst RST_00
    ld de, $0085
    ld a, h
    reti


    ld [bc], a
    ld [bc], a
    ld bc, $dfaf
    nop
    inc bc
    ld de, $ddef
    cp b
    jr nc, jr_10a_57bb

    jr nz, @-$21

    cp e
    ld b, $13
    rst RST_38
    db $dd
    cp l
    ei
    rst RST_38
    rlca
    adc b
    ei
    rst RST_38
    rst RST_38
    cp b
    nop
    ld l, b
    nop
    ld b, $10
    jr z, @-$44

    nop
    rlca
    adc a
    db $10
    ld c, $10
    ld a, [bc]
    ld b, b
    inc bc

jr_10a_579a:
    adc a
    ld d, c
    db $eb
    ret c

    sub b
    nop
    ld b, $dd
    db $db
    ld bc, $bde5
    cp b
    adc e
    adc b
    ld a, [hl-]
    ret c

    adc e
    nop
    db $10
    db $10
    inc bc
    rla
    reti


    cp l
    nop
    ld l, h
    xor e
    add c
    nop
    ld b, $aa
    adc b

jr_10a_57bb:
    cp l
    xor d
    adc d
    ret c

    ld bc, $2ba6
    db $dd
    cp e
    ld bc, $88af
    dec b
    adc [hl]
    sbc d
    nop
    inc bc
    ld bc, $2dbb
    cp e
    sbc e
    inc bc
    or $ab
    db $10
    inc bc
    nop
    dec bc
    xor d
    nop
    ld [bc], a
    ld h, b
    cp d
    jr nz, jr_10a_579a

    nop
    ld c, a
    sbc c
    sbc c
    adc c
    ret c

    sbc c
    inc h
    xor d
    sbc d
    ld bc, $9a5e
    jp c, Jump_10a_6201

    xor c
    ld de, $917f
    inc bc
    cp l
    db $10
    inc bc
    ld [hl], e
    jp $f121


    add e
    cp a
    ld hl, $80c7
    ld bc, $193f
    add hl, de
    db $10
    ld [hl+], a
    ld b, e
    push af
    nop
    rrca
    ld h, c
    rl b
    ld bc, $1832
    cp $70
    ld bc, $6300
    and b
    rra
    jr nz, jr_10a_583c

    ld [hl+], a
    jr c, jr_10a_582c

    inc bc
    nop
    inc a
    adc d
    ld a, [hl+]
    adc b
    adc b
    ld [bc], a
    dec de
    adc b
    ld bc, $88eb
    nop
    ld a, [de]
    adc l

jr_10a_582c:
    cp b
    nop
    inc bc
    adc d
    ld [de], a
    ld [hl], $00
    ld [hl], l
    inc b
    scf
    ld de, $f8a9
    ret nz

    inc bc
    ld h, a

jr_10a_583c:
    inc de
    adc e
    ld hl, sp-$0b
    push af
    rst RST_38
    ld hl, sp+$5f
    ld a, [de]
    ld d, l
    rst RST_38
    ld hl, sp+$00
    jp $9711


    ret c

    inc bc
    ld l, h
    ret c

    rst RST_08
    inc de
    ld l, a
    inc bc
    ld h, d
    rst RST_18
    adc l
    ld [bc], a
    db $fc
    inc bc
    ld l, l
    ld bc, $10b9
    and $77
    db $dd
    inc de
    sbc d
    add c

jr_10a_5864:
    xor e
    db $10
    inc bc
    call Call_10a_7283
    ld bc, $11b3
    sbc l
    sub a
    dec d
    ld c, c
    call $15bb
    ld e, l
    adc l
    inc bc
    inc sp
    ld [bc], a
    ld [de], a
    ld b, c
    cp e
    ld b, b
    push af
    nop
    ld [bc], a
    ld d, l
    rst RST_38
    rst RST_38
    ld e, a
    push de
    db $dd
    jr nz, jr_10a_5864

    db $fc
    dec b
    sbc b
    db $fd
    adc l
    cp b
    rst RST_18
    db $dd
    inc b
    adc l
    adc e
    ret c

    db $dd
    cp b
    inc bc
    ld c, l
    cp b
    adc b
    ld a, [de]
    rst RST_18
    adc b
    adc e
    ld [bc], a
    dec sp
    nop
    inc bc
    adc b
    nop
    ld [de], a
    adc l
    ld [hl], a
    db $db
    ld a, [bc]
    xor a
    ld b, b
    ld bc, $1f42
    ret c

    ld bc, $0174
    ld [hl], e
    ld b, b
    ld bc, $db55
    db $10
    sub c
    cp l
    ld bc, $abfb
    jr nz, @+$05

    cp l
    ld sp, $c293
    ld b, b
    inc bc
    ld [bc], a
    inc de
    db $dd
    xor e
    xor e
    xor d
    ld bc, $aac6
    dec sp
    db $dd
    xor e
    ld de, $f027
    ld bc, $8803
    cp d
    inc bc
    adc l
    ld d, b
    inc bc
    ld e, d
    xor d
    nop
    ld h, $ba
    nop
    ld b, $10
    ld a, [bc]
    cp d
    nop
    ld bc, $b0ab
    nop

Call_10a_58eb:
    add hl, bc
    cp d
    inc bc
    ld d, [hl]
    ld b, b

jr_10a_58f0:
    inc bc
    cp d
    cp e
    sbc d
    sbc c
    jp Jump_000_0202


    nop
    inc bc
    sbc c

jr_10a_58fb:
    sbc c
    cp e
    sbc e
    nop
    inc bc
    rlca
    ld c, b
    ret nz

    ld d, c
    jp Jump_000_0160


    ld c, c
    sub e
    sbc c
    ld de, $9134
    nop
    ld c, c
    ld b, c
    inc sp
    ld de, $3434
    inc de
    ld de, $347f
    ld hl, $20c3
    ld hl, $b911
    ld bc, $40d9
    ld [$e423], sp
    ld b, c
    jp Jump_000_10fe


    ld [$0390], sp
    ld [hl], d
    dec hl
    ld bc, $23c3
    rst RST_28
    push de
    push af
    add b
    cpl
    add hl, de
    db $fd
    inc d
    dec de
    ld h, b
    inc bc
    db $10
    ld [de], a
    ld d, [hl]
    inc bc
    jr nz, jr_10a_5944

    jr z, jr_10a_59b1

    db $fd

jr_10a_5944:
    dec d
    ld l, d
    sub $03
    daa
    nop
    dec b
    jp c, Jump_10a_4801

    jp c, Jump_000_3401

    nop
    inc bc
    ret c

    ld a, [$0710]
    ld hl, $0abf
    rst RST_00
    dec b
    ld h, $06
    call c, Call_000_00bc
    inc bc
    cp e
    jr nc, jr_10a_58f0

    db $dd
    nop
    inc bc
    rlca
    inc b
    adc e
    adc l
    adc b
    cp h
    jr z, jr_10a_58fb

    db $dd
    ld [$ccb2], sp
    ld [$8dbd], sp
    rst RST_38
    adc a
    ld e, c
    ret z

    dec b
    ld [hl], d
    ret z

    ld bc, $0389
    ld hl, $bc88
    ld a, [de]
    rst RST_38
    xor b
    db $10
    inc bc
    call z, Call_10a_5300
    call z, Call_000_0b07
    call z, $dd8b
    db $10
    adc l
    cp e
    adc e
    inc bc
    ld c, h
    adc l
    cp b
    adc e
    cp e
    ld [$db8d], sp
    adc b
    cp e
    ld bc, $dbc3
    adc b
    ei
    ld c, a
    ld hl, sp+$06
    di
    xor d
    cp b
    ld [$01b0], sp
    pop de
    nop

jr_10a_59b1:
    cpl
    db $10
    inc bc
    ret nc

    ld b, e
    ld h, c
    nop
    inc bc
    adc a
    inc de
    ld h, d
    sbc d
    adc l
    adc b
    cp e
    dec h
    xor e
    sbc c
    nop
    inc bc
    xor d
    adc c
    nop
    inc bc
    sbc d
    jr nc, @+$05

Call_10a_59cc:
    ret nz

    ld de, $0078
    inc bc
    cp d
    xor e
    xor d
    adc l
    adc l
    adc l
    ld h, c
    xor e
    nop
    ld l, a
    nop
    scf
    cp b
    cp e
    adc d
    adc b
    ld bc, $5279
    reti


    nop
    inc bc
    sbc d
    dec b
    scf
    xor c
    xor c
    ld [bc], a
    rst RST_30
    sbc d
    ei
    ld de, $11c2
    cp c
    inc de
    add d
    nop
    ld a, [hl-]
    ld bc, $baf8
    inc hl
    sub b
    jr nz, jr_10a_5a02

    push af
    nop
    ld a, [bc]

jr_10a_5a02:
    jr nc, jr_10a_5a0c

    jr nc, jr_10a_5a07

    inc de

jr_10a_5a07:
    or e
    sbc d
    jr nc, jr_10a_5a0e

    xor e

jr_10a_5a0c:
    jr nz, jr_10a_5a75

jr_10a_5a0e:
    sbc b
    ld bc, $9aed
    xor e
    db $d3
    inc a
    or b
    ld bc, $34a9
    inc de
    ld [$3341], sp
    inc sp
    ld de, $0310
    inc [hl]
    ld b, h
    inc sp
    ld a, [bc]
    ld c, c
    ld b, h
    inc [hl]
    inc sp
    nop
    ld [bc], a
    ld b, e
    jr nz, jr_10a_5a31

    inc sp
    jr c, jr_10a_5a44

jr_10a_5a31:
    ld b, e
    nop
    ld b, $11
    adc e
    dec b
    sbc $13
    inc [hl]
    inc sp
    inc l
    inc de
    ld de, $0200
    ld de, $0200
    nop

jr_10a_5a44:
    ld bc, $3441
    adc [hl]
    dec b
    xor $33
    ld b, h
    inc sp
    nop
    ld de, $af55
    add c
    cp e
    inc sp
    cp $32
    inc [hl]
    ld [hl+], a
    dec bc
    ld h, h
    add hl, de
    ld b, e
    db $ec
    ld [hl+], a
    add hl, hl
    inc [hl]
    rra
    ld d, b
    inc sp
    and c
    add sp, $40
    inc bc
    db $e3
    rst RST_20
    db $10
    ld bc, $01ad
    cp a
    xor d
    jp c, Jump_000_00dd

    call $9aaa

jr_10a_5a75:
    call $99cc
    sbc c
    reti


    ld e, d
    cp h
    nop
    ld [de], a
    cp l
    ld d, $15
    ld [$aa15], sp
    add hl, bc
    add sp, -$57
    ld b, b
    adc h
    ld bc, $dc7a
    cp l
    cp e
    set 3, e
    sla [hl]
    cp h
    rrc b
    and b
    set 1, h
    nop
    inc bc
    ld [$dbc4], sp
    nop
    jp c, $cccc

    call c, Call_10a_5daa
    ld b, l
    rst RST_18
    nop
    ret c

    adc b
    ret c

    db $db
    ret c

    adc b
    cp h
    db $db
    ld b, $88
    db $dd
    cp h
    db $dd
    adc h
    dec bc
    ld e, d
    ld [bc], a
    ld b, $8d
    add b
    add hl, bc
    ld [de], a
    adc b
    push de
    db $dd
    ld d, l
    adc b
    ld b, l
    ld d, l
    dec d
    add h
    adc b
    adc l
    dec b
    dec a
    adc b
    nop
    inc bc
    db $dd
    nop
    inc bc
    ld d, a
    adc l
    ld b, l
    ld e, e
    or a
    dec b
    add b
    cp a
    db $10
    inc bc
    inc b
    ld [$c311], sp
    rst RST_38
    inc c
    add $06
    rst RST_28
    inc hl
    push af
    inc bc
    db $fc
    inc bc
    adc [hl]
    dec bc
    sbc a
    nop
    inc bc
    dec d
    sub e
    cp $01
    add h
    ld hl, $4095
    inc bc
    ld hl, $30a8
    inc bc
    ld bc, $117c
    add e
    sbc c
    dec h
    sbc c
    cp d
    inc b
    add a
    xor d
    cp c
    ld bc, $9b6a
    nop
    xor [hl]
    ld a, h
    cp d
    dec h
    add hl, sp
    jr nc, @+$05

    ld a, [de]
    xor l
    ld de, $50af
    dec sp
    and l
    cp c
    nop
    xor e
    xor d
    ld b, h
    sbc e
    xor e
    xor d
    ld e, d
    xor d
    nop
    xor c
    xor d
    ld e, d
    cp c
    and c
    xor d
    ld e, d
    sbc c
    ld a, b
    ld a, [de]
    nop
    dec bc
    nop
    ld a, [hl+]
    ld h, e
    call z, Call_000_0910
    sub l
    xor d
    xor d
    ld hl, $944a
    jr nc, jr_10a_5b40

    ld b, l
    sub h
    xor d

jr_10a_5b40:
    xor c
    ld de, $3b03
    xor d
    sbc d
    ld b, $e8
    inc de
    db $db
    nop
    inc bc
    xor e
    nop
    adc a
    jr nz, jr_10a_5b54

    ret


    nop

jr_10a_5b53:
    ld d, e

jr_10a_5b54:
    db $10
    inc bc
    ld b, h
    inc [hl]
    rla
    sbc l
    ld b, h
    inc sp
    nop
    ld [bc], a
    ld hl, sp+$11
    jp c, Jump_000_0310

    nop
    ld a, [bc]
    nop
    inc de
    nop
    ld b, $34
    ld b, e
    inc sp
    ld b, c
    ld b, e
    ld bc, $91f8
    inc sp
    inc de
    sub c
    sbc c
    db $10
    ld [de], a
    sbc $10
    rra
    nop
    ld [bc], a
    inc sp
    daa
    ret nc

    db $10
    cpl
    ld bc, $13de
    bit 0, h
    ld bc, $9334
    sbc c
    inc sp
    sub e
    sbc c
    sbc c
    ld bc, $bfd7
    inc hl
    ld a, a
    ld b, h
    ld de, $32e3
    ld [$a999], sp
    ld bc, $03ea
    xor l
    ld [hl], a
    db $d3
    db $fc
    ld h, c
    di
    ld h, d
    inc hl
    and b
    inc bc
    ld h, l
    rst RST_38
    push bc
    call c, $1ba2
    ld de, $00a9
    reti


    ld b, l
    ld d, h
    sbc c
    sbc c
    ld d, l
    ld d, l
    sbc c
    jr c, jr_10a_5b53

    ld d, h
    nop
    inc bc
    scf
    db $d3
    db $10
    db $ed
    xor d
    xor d
    ld de, $aa42
    db $10
    rra
    ld b, l
    ld b, l
    ld d, h
    push af
    ld a, [bc]
    ld [hl], d
    push af
    add b
    rlca
    rst RST_00
    ld h, h
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld e, d
    ld d, l
    nop
    ld d, l
    or l
    xor d
    ld d, l
    ld d, h
    and h
    sbc d
    ld b, l
    ld bc, $a445
    sbc c
    ld b, h
    ld b, h
    and h
    db $db
    ld bc, $80c3
    ld bc, $4dac
    jp c, $dbdd

    ld b, h
    ld b, l
    ld b, h
    ld bc, $454b
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld c, l
    nop
    jr nc, jr_10a_5c01

jr_10a_5c01:
    cp l
    ld c, c
    ld d, l
    ld d, l
    xor e
    sbc c
    ld d, h
    ld d, h
    nop
    db $dd
    ld b, h
    cp e
    xor e
    db $db
    ld b, l
    ld b, h
    xor d
    inc c
    ld d, h
    ld b, l
    ld d, h
    cp d
    nop
    ld d, $18
    cpl
    ld b, l
    ld d, l
    dec c
    ld d, l
    ld d, h
    ld b, l

jr_10a_5c21:
    ld b, l
    ld a, [bc]
    and l
    nop
    jr nc, jr_10a_5c7b

    dec b
    ld l, $02
    sbc c
    cp e
    xor d
    sbc d
    cp c
    and h
    dec b
    ld d, $a4
    nop
    sbc c
    cp c
    cp e
    ld c, d
    ld b, h
    or h
    xor e
    ld d, h
    nop
    ld b, l
    and h
    xor d
    ld d, l
    sub h
    xor c
    xor d
    ld b, h
    rst RST_38
    inc l
    ld l, e
    nop
    rra
    nop
    rlca
    dec d
    dec hl
    ld bc, $2881
    halt
    jr nc, @+$05

    ld e, h
    add l
    ld b, $a1
    ld e, d
    sbc c
    xor c
    and c
    nop
    jp Jump_000_0310


    sub c
    sub l
    nop
    inc bc
    ld a, [de]
    ld d, l
    inc bc
    dec d
    ld b, l
    nop
    inc bc
    inc [hl]
    nop
    db $e4
    inc b
    inc [hl]
    ld b, l
    ld b, h
    ld e, d
    xor c
    nop
    ld l, b
    xor c
    ld d, l
    jr c, jr_10a_5cce

    sub h

jr_10a_5c7b:
    nop
    inc bc
    jr jr_10a_5c21

    nop
    dec bc
    ld d, l
    ld b, l
    and l
    cp [hl]
    nop
    ld a, [bc]
    sub h
    dec bc
    ld h, $05
    adc e
    inc bc
    rlc h
    ld [de], a
    jr nc, @+$05

    sbc e
    xor a
    jr nz, jr_10a_5c99

    cp d
    nop
    ld [hl], b

jr_10a_5c99:
    cp c
    dec b
    sbc a
    db $10
    ld bc, $ae01
    inc hl
    ld l, [hl]
    jp Jump_000_01f0


    jr nc, jr_10a_5ca8

    inc hl

jr_10a_5ca8:
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    rst RST_38
    ldh a, [$ff31]
    ldh a, [rSB]

jr_10a_5cb4:
    inc hl
    db $d3
    nop
    ld h, a
    ccf
    cp l
    jr nc, @+$03

    jr c, jr_10a_5cb4

    ld [hl], b

jr_10a_5cbf:
    ld b, a
    rst RST_18
    db $10
    ld de, $0320
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $3f8b

jr_10a_5cce:
    ld l, e
    ld b, a
    call Call_10a_652b
    inc l
    db $fd
    halt
    ld h, a
    ld e, l
    ld b, $3e
    halt
    halt
    ldh [$ff03], a

jr_10a_5cde:
    rst RST_38
    cp e
    sbc b
    ret nc

    inc bc
    sbc [hl]
    ret


    add b
    ld bc, $900b
    dec a
    ld l, h
    nop
    ld d, l
    ld a, e
    sbc d
    rst RST_38
    sub b
    inc bc
    ld c, a
    rlca
    db $10
    ld e, a
    add b
    sub [hl]
    db $10
    ld [hl], $20
    dec [hl]
    ld b, b
    ld h, c
    jr nc, jr_10a_5d1e

    rst RST_30
    ld c, a
    rra
    ld d, b
    inc bc
    ld d, b
    add hl, de
    jr nz, jr_10a_5d0c

    ld a, l
    dec l
    cp l

jr_10a_5d0c:
    nop
    jr jr_10a_5d1f

    ld a, [hl+]
    cp $90
    ld c, l
    jr nz, jr_10a_5d16

    inc b

jr_10a_5d16:
    add hl, hl

jr_10a_5d17:
    jr nz, jr_10a_5d38

    db $10
    adc h
    ld b, b
    ld b, b
    sub b

jr_10a_5d1e:
    inc hl

jr_10a_5d1f:
    ld a, l
    rst RST_38
    xor a
    ld a, e
    jr nz, jr_10a_5da4

    jr nz, jr_10a_5cbf

    jr nz, jr_10a_5cde

    adc a
    and b
    sub b
    inc bc
    ret nc

    ld h, a
    ld b, b
    ldh a, [$ffe5]
    ld d, b
    adc $50
    adc [hl]
    ld b, b
    inc bc

jr_10a_5d38:
    or a
    cp e
    nop
    jr jr_10a_5d17

    nop
    inc bc
    ld l, b
    db $db
    nop
    inc bc
    db $10
    dec bc
    or [hl]
    ld b, b
    inc bc
    cp l
    ld h, [hl]
    ld h, [hl]
    ld e, d
    db $dd
    dec bc
    cp $8b
    nop
    inc bc
    ld h, $46
    adc d
    inc b
    ret


    adc d
    jp Jump_10a_760f


    ld h, b
    inc bc
    ret c

    cp e
    xor e
    cp b
    db $10
    inc bc
    ld [hl], d
    ld a, e
    push bc
    ld h, $5f
    ld [hl-], a
    add e
    cp l
    sbc e
    sbc c
    ld b, $f2
    sbc c
    ld a, [bc]
    sub [hl]
    ld b, c
    sbc c
    pop de
    ld a, d
    add [hl]
    ret c

    db $dd
    cp l
    ld hl, sp+$1a
    ld a, a
    db $e4
    ld b, b
    inc bc
    add c
    sla b
    sub $bb
    xor e
    nop
    inc bc
    call z, Call_000_2faa
    ld l, d
    ret z

    ld [bc], a
    ret c

    call z, $b805
    ld de, $1170
    xor [hl]
    db $10
    inc bc
    xor a
    sub c
    and e
    ld l, h
    nop
    inc bc
    xor d
    ld hl, $61a0
    ld l, a
    pop af

jr_10a_5da4:
    ld bc, $b521
    ret nz

    or c
    xor a

Call_10a_5daa:
    nop
    inc bc
    db $dd
    ld h, [hl]
    ld [hl], a
    db $dd
    adc b
    ld h, [hl]
    inc c
    rst RST_10
    adc b
    adc b
    sub $0d
    ld d, [hl]
    db $10
    dec [hl]
    ld [hl], a
    ld [hl], a
    ld d, $d7
    db $dd
    ld [hl], a
    rlca
    cp [hl]
    db $dd
    ld b, $0c
    add hl, bc
    and $d8
    rst RST_28
    inc c
    db $eb
    dec de
    db $ec
    rra
    inc b
    ret c

    db $10
    dec de
    jr @+$3d

    ld bc, $200b
    inc bc
    rst RST_28
    daa
    ret


    rlca
    add $40
    inc bc
    adc e
    add hl, de
    rst RST_20
    ldh a, [rSB]
    dec de
    ld e, d
    ld l, c
    or [hl]
    sbc l
    dec c
    pop hl
    cp e

jr_10a_5ded:
    ld l, e
    nop
    inc bc
    daa
    jp Jump_000_0330


    cp l
    dec bc
    ld l, c
    xor $00
    inc bc
    nop
    ld h, c
    db $10
    di
    sub $00
    ld h, c
    ld [$003a], sp
    db $10
    db $db
    ld [$1718], a
    ld b, b
    ld a, d
    inc l
    inc de
    cp l
    sub d
    ld l, $7b
    nop
    inc bc
    cp e
    ld l, $d7
    rst RST_10
    ld bc, $db7e
    ld b, $59
    jr nc, jr_10a_5e21

    ld [de], a
    ld b, h
    ld [hl], a

jr_10a_5e21:
    ld b, b
    rst RST_10
    nop
    rlca
    adc l
    cp b
    adc l
    rst RST_10
    adc b
    cp b
    and $0a
    xor c
    ld a, [bc]
    ld b, b
    jr z, jr_10a_5ded

    adc b
    cp l
    db $10
    inc bc
    nop
    dec hl
    cp l
    xor l
    nop
    daa
    cp l
    ld a, [bc]
    scf
    cp l
    nop
    dec c
    dec bc
    reti


    cp e
    dec bc
    reti


    ldh [rP1], a
    inc bc
    ld [$0071], sp
    ld e, $ab
    ret c

    cp e
    xor l
    ret c

    ld c, $88
    cp e
    xor l
    db $dd
    nop
    ld c, $0f
    xor h
    db $10
    ld [de], a
    adc d
    cpl
    adc b
    adc l
    nop
    inc bc
    adc e
    ld b, b
    inc bc
    ld d, $c2
    nop
    ld [hl], b
    jr nz, jr_10a_5e70

    jp Jump_10a_7b1a


jr_10a_5e70:
    ld h, b
    inc bc
    db $db
    cp e
    cp e
    cp b
    nop
    inc e
    ld d, c
    rst RST_00
    ld [$4f1c], a
    db $10
    xor $00
    inc bc
    call c, $0e00
    call c, Call_000_0f00
    db $dd
    ld b, a
    adc a
    nop
    db $fc
    call c, $cddd
    rlca
    rlca
    ld d, b
    inc bc
    add hl, bc
    ld h, b
    add c
    add hl, bc
    ld e, h
    db $dd
    db $dd
    cp h
    cp e
    db $dd
    call Call_000_0330
    ld [bc], a
    xor e
    ld l, d
    ld h, [hl]
    ld [hl], a
    xor e
    xor d
    db $10
    inc bc
    ld l, d
    sub [hl]
    nop
    inc bc
    xor d
    halt
    rlca
    ld a, [de]
    halt
    ld b, $96
    ld [bc], a
    rlca
    xor d
    ld h, l
    ld l, d
    db $10
    inc bc
    db $f4
    ld e, $77
    rst RST_10
    nop
    inc bc
    sub $01
    push de
    ld a, l
    sub $02
    jp nc, $c201

    dec bc
    ld l, $00
    ld h, a
    nop
    inc bc
    adc l
    db $10
    inc bc
    rst RST_28
    ld c, l
    ld a, l
    nop
    adc b
    ld e, $9d
    db $dd
    ld bc, $f1ce
    sbc l
    ld [hl], c
    sbc l
    dec l
    ld a, [hl-]
    ld h, a
    adc e
    rlca
    and a
    dec bc
    ld l, h
    db $dd
    cp e
    ret nc

    inc bc
    db $10
    inc e
    ld h, b
    add hl, hl
    db $f4
    ld [hl-], a
    rla
    ld b, $2b
    ld [bc], a
    ld [bc], a
    jr nz, @+$05

    adc l
    ld bc, $8d56
    cp b
    ld a, [hl]
    db $dd
    db $10
    inc d
    ld c, l
    db $ec
    ld e, a
    ld d, e
    adc [hl]
    inc bc
    ld de, $1dca
    ld c, l
    cp l
    rst RST_38
    sub d
    inc [hl]
    ld [hl], b
    inc bc
    ld [$2023], sp
    ld h, l
    jr jr_10a_5f42

    dec c
    ld h, a
    nop
    add l
    jr nz, @+$05

    rst RST_38
    nop
    jr nc, @+$12

    inc bc
    ld bc, $10c8
    ld b, d
    ld hl, $00c7
    ld a, [hl]
    nop
    dec bc
    sub b
    inc bc
    adc d
    ld [$88a0], sp
    db $dd
    ld e, l
    nop
    ld a, [de]
    cp d
    nop
    inc bc
    jp c, $0082

    ei
    adc d
    adc l
    ret c

jr_10a_5f42:
    xor l
    adc b
    jr nc, @+$05

    adc e
    add a
    ld [$8bb7], sp
    adc b
    ld d, l
    or l
    nop
    or [hl]
    ld bc, $01c3
    db $d3
    ld d, c
    cp b
    nop
    inc bc
    ret c

    db $10
    inc bc
    ret c

    cp e
    cp d
    inc c
    ld b, e
    inc l
    cp d
    db $db
    db $10
    rlca
    cp l
    nop
    inc bc
    ld de, $dbd8
    xor e
    ld de, $b9ba
    cp l
    ld a, [bc]
    ld d, d
    db $dd
    db $dd
    xor l
    nop
    inc bc
    ld [hl], $dd
    sbc e
    jr @-$3e

    ld d, b
    inc bc
    adc b
    dec bc
    dec de
    add hl, bc
    inc de

jr_10a_5f83:
    db $dd
    sbc a
    add hl, bc
    scf
    cp e
    cp e
    nop
    inc bc
    ld a, [de]
    ld e, a
    ld a, [hl+]
    ld h, e
    ld c, h
    inc [hl]
    ld de, $9fc3
    dec bc
    inc sp
    cp e
    bit 5, d
    ld h, [hl]
    ld a, [hl+]
    ld [hl], h
    ld e, h
    ld c, l
    jr jr_10a_5f83

    ld de, $eec7
    inc l
    ld d, d

jr_10a_5fa5:
    ld d, b
    inc bc
    ld c, h
    adc h
    ld l, d
    inc e
    ld a, l
    ld [de], a
    cp $00
    inc bc
    adc l
    sbc a
    ld [hl], b
    inc bc
    sub $d8
    ld d, b
    inc bc
    ld [de], a
    ldh [c], a
    jr nz, jr_10a_5fa5

    ccf
    dec e
    ld sp, $ff53
    ld de, $116f
    rst RST_28
    ld de, $0036
    ld l, c
    ld de, $0f60
    sub d
    jr nz, jr_10a_5ff0

    dec de
    set 7, a
    sub b
    ld bc, $8419
    ld sp, $905d
    inc bc
    ld bc, $0073
    db $ec
    db $10
    add hl, bc
    jr nz, jr_10a_5ff2

    ld a, [hl]
    db $db
    inc b
    rst RST_20
    nop
    jr z, @+$22

    inc bc
    db $10
    inc de
    nop
    inc bc
    nop
    push de

jr_10a_5ff0:
    db $dd
    ld b, e

jr_10a_5ff2:
    xor e
    db $10
    dec bc
    cp d
    db $db
    cp e
    db $db
    ld bc, $1242
    inc b
    rst RST_38
    ld d, b
    ld b, b
    add hl, hl
    reti


    ld b, b
    inc bc
    db $10
    db $10
    add hl, bc
    ld a, [$c731]
    jr nz, jr_10a_600f

    ld [de], a
    ld c, e
    scf

jr_10a_600f:
    cp e
    adc l
    nop
    ld a, [bc]
    ld [bc], a
    jr nz, @-$43

    inc de
    ld a, h
    inc de
    adc h
    ld l, $0a
    cp h
    ld b, b
    inc bc
    adc l
    ld [bc], a
    ld a, e
    ld [hl], d
    sub d
    inc hl
    ld sp, $d251
    ld d, l
    ld d, l
    add hl, bc
    adc b
    ld e, b
    ld d, l
    ld d, l
    nop
    ld [bc], a
    ld b, h
    ld d, l
    inc d
    ld bc, $8d00
    adc b
    ld d, l
    db $dd
    adc l
    ld e, b
    ld d, l
    ld d, h
    nop
    or l
    adc b
    ret c

    ld c, b
    db $db
    adc b
    cp l

jr_10a_6046:
    ld d, l
    or d
    ld bc, $440b
    nop
    cp c
    nop
    inc bc
    adc e
    ld d, l
    jr nz, jr_10a_6056

    cp e
    ld l, $88

jr_10a_6056:
    ld b, l
    nop
    inc bc
    xor e
    ld a, [bc]
    db $fc
    db $10
    db $eb
    nop
    ld d, h
    cp b
    rst RST_38
    nop
    ld c, l
    ldh [$ff03], a
    ld bc, $6304
    cp a
    inc bc
    or d
    jr nz, jr_10a_6071

    ld l, $40
    db $10

jr_10a_6071:
    inc bc
    di
    nop
    inc d
    ld [$19b6], sp
    jr nc, @+$0f

    ld a, [bc]
    adc b
    jp c, $d002

    db $10
    dec e
    rst RST_28
    inc de
    sbc $02
    call c, Call_000_0c21
    db $db
    ld [bc], a
    dec a
    jr nz, jr_10a_6046

    ld e, $ee
    nop
    ldh a, [c]
    rst RST_38
    dec b
    inc h
    jr nc, jr_10a_609e

    nop
    ld e, c
    dec d
    dec d
    inc e
    pop af
    nop
    dec e

jr_10a_609e:
    nop
    ldh a, [rSC]
    db $e3
    ei
    ld h, c
    ld a, a
    dec a
    inc hl
    ld bc, $0036
    ld b, h
    ld c, $f4
    db $db
    db $10
    add hl, hl
    nop
    dec d
    sbc e
    db $10
    inc bc
    cp l
    db $db
    nop
    dec bc
    ld bc, $bb54
    nop
    or b
    db $10
    inc bc
    xor $18
    inc bc
    ld hl, $2e09
    rst RST_18
    cp l
    nop
    inc bc
    ld c, $f3
    inc hl
    dec c
    db $db
    and d
    jr nz, @-$7e

    cp a
    ld bc, $bd99
    cp e
    jp c, Jump_10a_6f01

    xor e
    ld d, a
    db $db
    ld bc, $ba5d
    nop
    ld l, b
    xor l
    ld c, l
    ld c, b
    db $10
    ld a, l
    pop bc
    pop af
    push de
    ld bc, $00bb
    inc bc
    xor l
    db $10
    and h
    cp d
    ld sp, $bda4
    rrca
    add hl, bc
    ld hl, sp+$01
    call z, $ea00
    ld bc, $0fd5
    ld d, $22
    db $f4
    cp l
    cp l
    xor d
    rst RST_30
    ld [bc], a
    ld b, b
    inc bc
    jp nz, $2100

    db $10
    ld h, l
    cp l
    inc d
    push hl
    ld d, c
    dec e
    ld de, $fff6
    inc c
    ld d, e
    ld [de], a
    rrca
    ld bc, $125a
    ld h, d
    ld b, l
    ei
    ld [hl-], a
    rra
    ld de, $80f7
    ld bc, $14f0
    ld h, [hl]
    ld [hl-], a
    ld a, l
    db $f4
    rlca
    inc [hl]
    adc c
    ld e, b
    ld b, h
    adc b
    adc b
    ld l, d
    ld b, l
    inc b
    adc [hl]
    jr nz, jr_10a_6165

    ld e, l
    nop
    inc bc
    ld c, l
    add b
    ld hl, $04ba
    ld b, h
    cp d
    xor e
    adc b
    ld e, l
    nop
    inc bc
    ld d, l
    cp d
    ld [de], a
    xor e
    adc l
    ld b, l
    nop
    inc bc
    call nc, Call_000_00ab
    ld [hl], l
    xor d
    ccf
    xor d
    jp c, $c700

    inc d
    inc hl
    ld [de], a
    inc sp
    ld de, $36c7
    inc de
    inc sp
    dec b
    ei

jr_10a_6165:
    jr nz, jr_10a_61de

    db $10
    ldh [c], a
    jr nz, jr_10a_6172

    dec a
    jp c, $7b07

    sbc c
    jr nz, jr_10a_6175

jr_10a_6172:
    rlca
    ld a, d
    cpl

jr_10a_6175:
    sbc e
    db $dd
    db $10
    inc bc
    sbc l
    nop
    inc bc
    dec c
    add hl, bc
    ld b, [hl]
    jr z, jr_10a_61b3

    reti


    ld hl, sp+$11
    or $45
    rst RST_08
    ld d, b
    rlca
    dec b

jr_10a_618a:
    db $f4
    nop
    ld e, h
    cp b
    db $db
    db $db
    ccf
    adc l
    cp l
    ld d, d
    ld [hl+], a
    ld [de], a
    add hl, de
    ld h, b
    rlca
    nop
    ld hl, sp+$32
    ccf
    db $10
    cpl
    ret nc

    nop
    dec d
    nop
    rlca
    ld d, h
    nop
    rrca
    ld c, e
    db $dd
    db $dd
    ld e, l
    ld b, $45
    db $dd
    adc b
    ld c, b
    ld d, h
    inc h
    ret z

jr_10a_61b3:
    dec h
    jr nc, jr_10a_618a

    ld bc, $bb4d
    db $dd
    call nc, $b454
    ld c, e
    dec bc
    rra
    nop
    ld b, h
    ld d, l
    inc [hl]
    ld d, h
    ld b, l
    ld d, l
    and e
    ld b, l
    ldh [$ff0a], a
    and b
    jr nz, jr_10a_624d

    ld bc, $b472
    xor e
    db $dd
    db $dd
    and h
    ld bc, $bbba
    db $db
    and e
    xor d
    cp e
    db $dd
    nop

jr_10a_61de:
    ld [bc], a
    add c
    ld bc, $4da7
    db $dd
    ld b, h
    db $dd

jr_10a_61e6:
    ld c, l
    call nc, $f406
    ldh a, [rSB]
    and a
    ld b, d
    add hl, sp
    jr nz, jr_10a_61f7

    nop
    rla
    call nc, $d44d
    ld d, h

jr_10a_61f7:
    ld b, [hl]
    ld b, h
    nop
    ld bc, $4445
    ld b, h
    ld [hl+], a
    ld b, $10

Jump_10a_6201:
    ld b, e
    db $db
    nop
    cp d
    db $db
    ld c, l
    cp l
    xor d
    cp e
    ld c, l
    db $dd
    ld [$baaa], sp
    ld b, l
    call nc, $0300
    and h
    xor d
    adc e
    db $e4
    db $10
    inc bc
    ld de, $0314
    inc a
    cp e
    adc l
    rrca
    inc [hl]
    xor l
    ret c

    ld a, [hl+]
    db $dd
    xor l
    nop
    ld c, [hl]
    xor l
    ccf
    ld e, a
    adc b
    nop
    rlca
    adc b
    dec a
    xor l
    xor l
    inc b
    ld l, b
    jr jr_10a_61e6

    ld [de], a
    ld l, $05
    or $b8
    dec d
    ld a, [$fa53]
    nop
    inc bc
    xor d
    nop
    inc b
    xor d
    xor d
    inc d
    add hl, sp
    ld bc, $4aeb
    reti


    nop

jr_10a_624d:
    cp a
    sbc d
    reti


    ld [bc], a
    ld e, $9a
    nop
    add hl, hl
    xor d
    dec l
    reti


    cp l
    dec bc
    ret nc

    cp b
    nop
    inc c
    nop
    inc bc
    xor d
    ld h, e
    cp b
    sub b
    db $10
    ld bc, $8dd8
    ld bc, $8dc7
    ld c, l
    ret c

    db $dd
    nop
    ld b, l
    ld c, l
    db $dd
    db $dd
    ld e, b
    ld e, l
    reti


    ld d, l
    jr nc, jr_10a_62d6

    ld d, h
    dec h
    xor d
    daa
    res 7, d
    adc e
    adc b
    xor b
    rst RST_10
    ld [bc], a
    jr z, jr_10a_6288

    ld h, [hl]
    xor b

jr_10a_6288:
    nop
    xor [hl]
    and h
    nop
    dec d
    db $10
    inc bc
    ld d, d
    dec e
    ei
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, l
    ld a, e
    ld b, h
    xor e
    sbc e
    ld de, $30c3
    inc bc
    rst RST_38
    sbc e
    rst RST_20
    jr nz, jr_10a_62bd

    nop
    inc bc
    ld b, c
    bit 4, e
    db $db
    ld [hl], b
    ld bc, $ab12
    ld de, $97be
    ld b, c
    rst RST_08
    xor e
    adc l
    nop
    inc bc
    adc d
    dec d
    sbc e
    ld [hl+], a

jr_10a_62bd:
    jp nz, $8402

    rst RST_10
    db $10
    sbc l
    ld [bc], a
    and d
    ld c, l
    inc sp
    ld c, [hl]
    ret c

    ld b, b
    inc bc
    inc bc
    and [hl]
    db $10
    call nc, Call_10a_4ea0
    pop bc
    ld d, h
    ld bc, $4bc3

jr_10a_62d6:
    ld b, l
    ld b, h
    and h
    ld e, e
    ld bc, $3445
    xor d

jr_10a_62de:
    ld e, e
    ld b, h
    and e
    cp e
    ld bc, $2c73
    cp e
    ld b, l
    inc bc
    ei
    add h
    ld [bc], a
    dec c
    inc d
    ld e, e
    call nc, Call_000_00dd
    ld d, h
    ld b, h
    xor d
    jp c, $5454

    jp c, Jump_000_10bd

    ld c, e
    ld d, l
    cp d
    dec c
    ld a, $bb
    cp e
    ld d, h
    ld d, h
    nop
    cp e
    ld c, e
    ld b, h
    ld b, l
    cp e
    ld e, e
    ld d, l
    ld b, h
    ld h, a
    cp l
    ld c, $25
    ld [bc], a
    inc bc
    ld d, h
    ld b, h
    dec c
    jr nc, jr_10a_6319

    dec d
    db $10

jr_10a_6319:
    ld c, d
    ld l, h
    ld b, h
    nop
    dec c
    ld e, $3c
    inc [hl]
    ld e, $40
    nop
    sub a
    sub e
    ld b, l
    nop
    ld b, h
    cp d
    adc b
    ld b, l
    inc [hl]
    adc e
    adc b
    ld b, h
    nop
    and e
    ei
    adc b
    inc [hl]
    cp d
    db $dd
    adc a
    inc [hl]
    nop
    adc e
    ret c

    ei
    and e
    adc e
    adc b
    cp l
    xor c
    or h
    nop
    adc h
    cp c
    dec [hl]
    dec h
    jr jr_10a_62de

    xor d
    nop
    sub [hl]
    xor d
    adc b
    ld b, l
    cp b
    ld bc, $bd8f
    xor d
    xor d
    inc bc
    rra
    xor d
    dec b
    jp nz, $0ed7

    cp a
    ld d, $46
    adc a
    ld hl, $aac7
    nop
    ld hl, $0320
    inc b
    or b

jr_10a_636a:
    or a
    nop
    inc bc
    cp b
    nop
    ld a, [bc]
    inc h
    add e
    cp l
    ld l, a
    ld a, e
    jr nc, jr_10a_637a

    db $10
    rrca
    ret nz

jr_10a_637a:
    jr nc, jr_10a_638f

    ccf
    add a
    sbc d
    ld e, l
    ld d, h
    ld d, l
    xor d
    reti


    add b
    nop
    push de
    ld e, c
    ld b, l
    jp c, $9aaa

    and h
    cp l
    dec e

jr_10a_638f:
    xor d
    sbc d
    reti


    nop
    inc d
    ld c, $41
    nop
    inc bc
    sbc d
    dec c
    cp h
    ld a, e
    and h
    dec b
    ret nz

    nop
    ld c, e
    ld hl, $001c
    adc b
    ret c

    nop
    ld e, [hl]
    ld d, b
    inc bc
    ccf
    cp b
    cp d
    pop af
    ret nc

    ld b, c
    cp l
    add c
    add h
    ld [hl], $59
    ld e, c
    or b
    sub b
    ld a, [de]
    rst RST_38
    add hl, de
    add $71
    rst RST_18
    ld bc, $00d7
    dec de
    ld e, e
    ld c, e
    ld [hl], b
    inc bc
    ld bc, $56a0
    jr nc, jr_10a_636a

    inc b
    ld c, b
    ret c

    add h
    ld [hl+], a
    adc e
    ld b, [hl]
    ld d, b
    jr nc, jr_10a_63ed

    ld d, $45
    jr nz, jr_10a_63da

    rst RST_18

jr_10a_63da:
    ld [bc], a
    db $db
    add hl, sp
    add e
    db $fd
    jr nz, jr_10a_63e8

    inc h
    inc sp
    db $10
    halt
    dec b
    inc b
    inc de

jr_10a_63e8:
    cp $bf
    dec b
    ld b, h
    cp e

jr_10a_63ed:
    ld b, $f7
    nop
    inc bc
    sub b
    rlca
    sub a
    rla
    inc bc
    ld bc, $da17
    ld h, b
    sbc d
    ld de, $1f56
    ld b, h
    sbc c
    xor d
    jp c, $bbbb

    ld e, $a4
    db $dd
    cp e
    ld bc, $6150
    ld e, e
    ld a, [de]
    ld e, h
    sub b
    ld a, a
    ret c

    dec a
    cp l
    sbc e
    ld b, d
    ccf
    ld de, $966f
    db $eb
    db $10
    ld a, a
    cp l
    ld de, $4bc3
    xor c
    inc bc
    and b
    sbc e
    xor d
    dec b
    ld [hl], b
    xor c
    ld bc, $0072
    ld e, h
    ld a, b
    cp e
    nop
    ld e, b
    nop
    inc bc
    ld b, $79
    ld bc, $bad8
    xor d
    adc d
    or [hl]
    nop
    ld l, c
    adc l
    nop
    inc bc
    nop
    ld h, e
    jp c, Jump_000_0310

    nop
    dec bc
    cp d
    add e
    nop
    ld a, [hl+]
    xor c
    cp e
    sbc c
    xor c
    xor c
    ld [$16db], sp
    ld b, a
    rst RST_38
    ld de, $1b7e
    scf
    or d
    ldh [$ff28], a
    ld h, a
    ld de, $88c7
    ld e, a
    sub b
    ld bc, $6718
    sbc $0f
    ld h, l
    db $10
    inc bc
    xor c
    nop
    ld l, [hl]
    jr nc, jr_10a_6471

    ld b, b
    stop

jr_10a_6471:
    inc bc
    sbc d
    ld [hl], b
    xor d
    nop
    ld c, $08
    add d

jr_10a_6479:
    inc b
    ld d, c
    xor d
    jp c, $a9aa

    cp h
    rra
    sbc l
    cp d
    add hl, bc
    dec b
    nop
    ld [hl], a
    nop
    sbc d
    nop
    inc bc
    cp d
    sbc d
    rst RST_18
    ld bc, $0109
    sub e
    xor e
    inc de
    ld h, e
    rlca
    inc e
    ld [de], a
    jr c, jr_10a_64a0

    ld b, c
    db $10
    ld [bc], a
    ld a, a
    cp e
    ld [hl+], a

jr_10a_64a0:
    ld c, e
    db $10
    ld h, e
    ld de, $48c3
    ld [hl], $11
    ld c, h
    ld [hl], b
    inc bc
    inc bc
    ld [hl], d
    sbc $10
    sbc l
    inc hl
    xor e
    sbc e
    db $10
    inc bc
    jr nc, jr_10a_650b

    ld d, b
    inc bc
    ld c, a
    sbc [hl]
    sbc c
    rlca
    ld b, h
    db $dd
    ret c

    ret c

    call nc, $ba0a
    ld de, $1788
    jp z, Jump_000_05ff

    ld a, [hl+]
    jr z, jr_10a_654c

    ld d, $7f
    ld bc, $00b5
    dec e
    inc bc
    xor d
    jr @-$12

    or b
    ld bc, $44df
    dec de
    jr nz, jr_10a_6479

    xor d
    inc bc
    rst RST_38
    ld b, d
    db $d3
    ld b, b
    inc bc
    inc de
    dec de
    ld de, $16bd
    xor d
    sbc d
    add hl, de
    nop
    rst RST_08
    db $db
    db $10
    db $d3
    nop
    ei
    cp d
    nop
    xor d
    sbc c
    sub c
    xor c
    sbc d
    add hl, de
    ld de, $0799
    sbc c
    add hl, de
    ld de, $9911
    ld c, a
    or a
    dec d
    ld [hl], h
    rla
    ld h, c
    rst RST_38

jr_10a_650b:
    ld hl, $004d
    dec a
    ld hl, $00f6
    sub a
    ld e, a
    rst RST_10
    ld b, [hl]
    ld h, d
    and b
    di
    ld bc, $9046
    ld bc, $9941
    or c
    nop
    ld e, $b9
    xor d
    adc d
    ret c

    cp l
    inc de
    sbc h
    db $dd
    ld [bc], a

Call_10a_652b:
    ld a, [de]
    inc h
    ld c, a
    ld c, b
    ld l, $6a
    rst RST_38
    sbc e
    ld bc, $a063
    nop
    rst RST_28
    xor d
    ld [bc], a
    and $a9
    db $dd
    cp e
    sbc e
    xor c
    rst RST_10
    ld [de], a
    rst RST_28
    nop
    ld [hl], c
    sbc c
    rlca
    db $e3
    sbc e
    ld [de], a

jr_10a_654a:
    dec sp
    ld a, [de]

jr_10a_654c:
    ld b, h
    pop bc
    or [hl]
    rst RST_18
    ld b, d
    ld a, d
    ld hl, $99a5
    ld a, [hl+]
    ld b, e
    ld sp, $02cc
    add hl, sp
    inc bc
    sub b
    nop
    dec d
    xor $00
    dec b
    ld hl, $00ba
    ld b, $8b
    ld d, b
    dec bc
    jr nz, @+$35

    db $10
    inc de
    sbc c
    sbc a
    db $10
    ld c, a
    cp d
    adc b
    ld [de], a
    jr c, jr_10a_658d

    ld h, d
    ld a, [hl+]
    adc c
    ld a, $c4
    jr z, @+$31

    db $fd
    ld [hl], a
    ld b, a
    jr nc, jr_10a_6583

    nop

jr_10a_6583:
    ld [hl], $0b
    ld h, a
    ld l, d
    dec sp
    inc hl
    dec bc
    adc l
    ld b, d
    ld l, e

jr_10a_658d:
    rst RST_38
    ld h, $fb
    ld bc, $311a
    dec e
    ld bc, $47c3
    ld l, h
    ld b, l
    add e
    db $10
    dec bc
    ld hl, $e7c3
    ld de, $70db
    ld bc, $6612
    xor d
    sbc d
    ld bc, $202e
    jp nz, $9c05

    ret z

    jr nz, jr_10a_65ee

    ld [bc], a
    add sp, -$55
    db $dd
    nop
    call z, $fbbd
    rst RST_38

jr_10a_65b9:
    jr z, jr_10a_654a

    ld sp, hl
    ld [$9df2], sp
    ld [$daf7], sp
    ld sp, hl
    rst RST_38
    ld a, b
    adc a
    ld bc, $10ba
    rst RST_18
    db $10
    push bc
    nop
    rst RST_10
    add hl, de
    ld de, $00bb
    sbc e
    add hl, de
    ld de, $bbb8
    sbc c
    ld de, $af8f
    nop
    inc bc
    adc b
    nop
    inc bc
    xor d
    nop
    inc de
    ld de, $00af
    ld [bc], a
    ldh a, [rSB]
    rst RST_08
    db $10
    ld bc, $8721

jr_10a_65ee:
    sbc c
    sub c
    nop
    add hl, bc
    ret nc

    inc bc
    jr nz, @+$03

    ld b, $02
    ret nz

    add hl, bc
    ld l, a
    ld e, $bf
    adc l
    adc b
    sbc c
    cp c
    db $dd
    adc b
    ld d, b
    sbc c
    rrca
    sbc c
    sbc c
    nop
    ld [$1199], sp
    or c
    db $dd
    ccf
    ld de, $0091
    db $10
    ld a, [de]
    cp a
    ld b, b
    inc bc
    inc d
    dec l
    ld b, h
    rlca
    ld d, b
    inc bc
    ret nz

    ld bc, $30b5
    call nc, $999b
    xor d
    db $dd
    sbc e
    jp c, $dd29

    xor l
    nop
    push af
    adc e
    rlca
    jr nz, jr_10a_65b9

    reti


    inc c
    xor b
    ret nz

    ld a, [bc]
    ld a, [hl+]
    ld [bc], a
    xor e
    cp d
    adc b
    db $dd
    xor d
    adc e
    adc b
    rst RST_38
    rlca
    ld a, b
    inc h
    rla
    ld a, l
    ld l, $7d
    ld h, d
    ld b, d
    ld [de], a
    ld h, $6d
    ld de, $487d
    ei
    call c, $171d
    nop
    ld h, e
    ret c

    jr nc, @+$75

    ld [bc], a
    ld e, h
    ld a, [bc]
    ld b, [hl]
    xor d
    adc l
    ld c, e
    ret c

    ld [de], a
    ld h, a
    cp d
    xor e
    ld [bc], a
    ld l, d
    cp d
    inc hl
    rst RST_10
    ld [hl-], a
    ld a, b
    and c
    inc sp
    jp hl


    cp d
    add hl, bc
    cp h
    rst RST_38
    ret c

    ei
    ld a, [$0310]
    ld bc, $b88f
    rst RST_38
    ld a, [$bd88]
    rst RST_38
    add h
    dec bc
    ld b, c
    xor d
    ld c, $c3
    xor d
    rst RST_38
    rst RST_38
    adc a
    xor e
    ld bc, $af5e
    ld e, $97
    cp b
    ld a, [bc]
    ld e, b
    cp b
    ld [de], a
    jr nc, jr_10a_66b9

    ld [hl], e
    nop
    jp z, $4700

    ret nc

    ld [bc], a
    dec e
    ld d, l
    ld e, e
    cp c
    ld hl, $aab7
    sbc d
    adc b
    db $fd
    nop
    xor d
    xor d
    adc c
    db $fd
    xor c
    xor d
    adc c
    adc b
    db $f4
    db $10
    inc c
    ld de, $02ba
    halt
    ld [de], a
    ld a, d

jr_10a_66b9:
    db $dd
    ld bc, $ba94
    adc b
    ld b, d
    xor e
    ld bc, $9b8f
    ld de, $b811
    inc bc
    ld de, $eebb
    ld bc, $0084
    ld a, [bc]
    ld h, c
    adc e
    dec de
    pop af
    adc l
    sub c
    ld a, a
    inc de
    ld b, e
    sbc c
    ld b, d
    ld de, $7500
    sub c
    xor c
    xor d
    cp d
    ld b, b
    inc bc
    db $db
    rst RST_28
    nop
    add b
    jr nz, jr_10a_66eb

    nop
    reti


    db $dd

jr_10a_66eb:
    inc bc
    add hl, de
    rlca
    ld b, d
    ld a, [de]
    ld e, e
    ld de, $220d
    ld hl, sp-$71
    ld [hl], b
    inc bc
    rst RST_38
    adc a
    db $dd
    nop
    pop bc
    db $db
    ld a, a
    adc e
    rra
    ld e, c
    ld bc, $4c31
    dec l
    ld a, [hl+]
    ld e, d
    ld a, [hl+]
    ld bc, $673a
    dec bc
    add a
    and b
    ld de, $8450
    inc bc
    ld l, b
    ld b, l
    db $dd
    db $dd
    add l
    ld d, l
    nop
    db $dd
    db $dd
    ld d, l
    ld e, b
    db $dd
    db $dd
    ld e, e
    ld b, l
    ld h, b
    ret c

    nop
    inc bc
    ld bc, $4471
    adc b
    db $dd
    ld hl, sp-$01
    add b
    ld de, $d863
    cp l
    ld e, e
    or h
    call nc, Call_10a_455d
    ld b, b
    cp e
    add hl, bc
    sbc b
    cp e
    ld d, l
    ld b, l
    sub h
    xor d

jr_10a_6740:
    ld d, h
    dec bc
    sub h
    cp d
    db $db
    ld b, h
    ld b, $59
    cp a
    add hl, bc
    sbc $13
    ld e, a
    db $fc
    ld b, $d7
    ld hl, $2abb
    xor [hl]
    jr nz, jr_10a_67c5

    dec d
    rr [hl]
    add d
    cp l
    cp e
    ld a, a
    ld hl, sp+$06
    ld c, h
    jr z, jr_10a_6740

    add hl, de
    xor b
    db $10
    inc bc
    ld bc, $01ff
    ccf
    db $10
    inc bc
    rst RST_30
    jr nz, jr_10a_6770

    ld a, h

jr_10a_6770:
    ld l, e
    ld h, e
    inc sp
    inc de
    jr jr_10a_67cf

    nop
    ld b, $00
    inc bc
    inc [hl]
    rst RST_20
    ldh [rHDMA4], a
    di
    ld h, e
    ld hl, $c303
    and l
    sbc e
    sbc c
    sub l
    ld d, l
    rra
    sbc e
    ld e, c
    sub l
    ld [hl+], a
    ld hl, sp+$23
    ret c

    jr nc, jr_10a_6795

    rla
    ld a, c
    dec d

jr_10a_6795:
    or [hl]
    sub [hl]
    ld b, b
    inc bc
    sbc c
    cp c
    ld d, c
    ld c, b
    ld a, [de]
    add b
    inc bc
    inc d
    cp a
    cp d
    cp [hl]
    nop
    inc bc
    xor d
    ld hl, $e281
    di
    sub b
    ld bc, $7201
    ld bc, $db67
    ld d, b
    cp l

jr_10a_67b4:
    ld hl, $a9fc
    nop
    add [hl]
    xor c
    add hl, de
    cp e
    add hl, de
    ld c, e
    sbc c
    db $10
    inc bc
    sub c

jr_10a_67c2:
    ld a, [$0310]

jr_10a_67c5:
    cp e
    ld [bc], a
    jr nc, jr_10a_67d9

    inc bc
    ld [hl], l
    ei
    jr nc, @+$05

    ld d, b

jr_10a_67cf:
    ld bc, $970c
    adc a
    nop
    inc bc
    adc b
    ld l, $1c
    rst RST_30

jr_10a_67d9:
    daa
    add $3b
    adc e
    rla
    ld h, e
    ld a, [bc]
    ld d, l
    adc d
    ld a, [bc]
    ld l, c
    ld c, h
    inc e
    ld h, d
    rst RST_20
    ld [hl], l
    db $fd
    ld sp, $2133
    ld b, a
    db $10
    ld a, [de]
    sbc e
    ld a, [bc]
    rst RST_20
    sbc c
    dec e
    ld d, a
    or h
    adc l
    db $ed
    ret c

    rrca
    rst RST_00
    ld d, a
    ld l, a
    xor l
    dec b
    ldh a, [c]
    xor l
    xor d
    reti


    dec e
    ld l, h
    ld c, l
    sbc a
    ei
    nop
    ld [bc], a
    ld [bc], a
    rst RST_08
    rst RST_38
    rst RST_38
    inc b
    and a
    xor d
    inc d
    xor e
    adc b
    inc c
    ld d, $88
    nop
    ld [de], a
    cp a
    jr nz, jr_10a_67b4

    adc a
    inc b
    cp a
    rst RST_38
    rst RST_38
    rst RST_18
    cp l
    jr nc, jr_10a_67c2

    adc b
    adc b
    sub l
    rrca
    ei
    adc b
    ld e, e
    nop
    dec e
    ld e, e
    ld de, $9f63
    inc bc
    ret nc

    nop
    rst RST_38
    sbc c
    cp c
    ld e, e
    adc a
    cp b
    cp e
    ld e, e
    xor d
    inc d
    or e
    or l
    nop
    inc bc
    ld d, l
    nop
    inc b
    ld b, l
    nop
    inc b
    ld d, l
    nop
    ld d, l
    ld e, c
    sub l
    ld e, c
    ld b, l
    ld d, l
    sub l
    sub l
    ld d, $45
    ld d, h
    sub l
    add hl, de
    add [hl]
    ld d, l
    add hl, bc
    adc b
    ld b, b
    ld bc, $0f54
    ld d, l
    ld d, h
    ld b, l
    ld d, h
    ld sp, $1176
    add d
    or b
    inc bc
    rlca

jr_10a_686c:
    inc e
    sub $01
    xor b
    inc de
    rlca
    dec de
    ld bc, $da67
    ld bc, $1047
    inc bc
    cp d
    dec bc
    ld de, $9aa9
    cp c
    inc b
    ld [hl], d
    xor c
    ld h, $44
    ld h, $48
    ret nc

    ldh a, [c]
    rst RST_38
    db $10
    inc bc
    xor c
    jr nc, jr_10a_6892

    sub c
    sbc c
    add hl, de

jr_10a_6892:
    sbc c
    nop
    sbc c
    adc d
    add hl, de
    sub c
    xor c
    rst RST_38
    sbc c
    sbc c
    ld d, b
    ld sp, hl
    db $10
    inc bc
    adc a
    jr nz, @+$09

    sbc d
    reti


    ld hl, sp-$67
    nop
    jp c, $88ad

    xor c
    jp c, $adaa

    rst RST_38
    push hl
    inc bc
    ei
    db $10
    pop de
    ld c, a
    jp $88ad


    dec b
    inc h
    ret c

    dec bc
    or h
    ld [hl], a
    ret c

    add hl, de
    db $e3
    dec d
    sbc h
    nop
    res 3, l
    ld h, $14
    ld b, a
    or a
    jr nc, jr_10a_686c

    ld e, a
    ld d, l
    nop
    db $10
    ld e, d
    jr @+$29

    add hl, hl
    ret


    inc b
    dec de
    inc hl
    ret c

    inc bc
    ld d, h
    add b
    ld [bc], a
    ccf
    and l
    and l
    xor d
    ld e, d
    or l
    ld d, l
    and l
    daa
    ld e, d
    and l
    nop
    db $ec
    ld d, h
    db $db
    ld bc, $1963
    ld l, b
    rrca
    cpl
    dec b
    xor d
    ld d, l
    ld d, l
    sbc c
    xor d
    ld bc, $a906
    inc c
    sbc a
    inc b
    sbc c
    ld e, d
    ld b, h
    ld d, l
    sub l
    ld de, $ba02
    xor e
    nop
    adc d
    adc b
    ld d, l
    xor e
    xor d
    ld e, d
    ld d, l
    db $dd
    nop
    ld e, d
    ld e, d
    ld d, l
    push de
    ld e, l
    push de
    ld b, l
    or l
    ld d, b
    ld e, e
    ld bc, $dd1b
    nop
    ld a, [de]
    cp d
    ld b, l
    ld b, l
    ld d, h
    ld a, h
    or l
    rrca
    ld h, d
    ld bc, $104b
    inc bc
    nop
    ld [hl], c
    nop
    ld c, a
    add l
    ld e, l
    add b
    nop
    inc sp
    or l
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld e, e
    ld b, l
    add c
    nop
    inc b
    ld d, l
    ld b, h
    ld b, l
    ld b, h
    ld d, l
    cp e
    nop
    ld c, $34
    or l
    ld e, d
    nop
    ld [$1210], sp
    and l
    db $10
    dec de
    ld e, d
    ld b, h
    call nz, Call_000_0400
    ld a, [bc]
    db $ec
    ld d, l
    ld b, l
    inc [hl]
    ld bc, $4463
    ld e, e
    ld hl, sp+$00
    dec h
    db $10
    inc bc
    jr nz, @+$2f

    ld a, [bc]

jr_10a_6968:
    ld hl, sp+$2b
    ld [bc], a
    inc [hl]
    ld b, h
    ld b, e
    rrca
    ld b, h
    inc [hl]

jr_10a_6971:
    ld b, e
    ld b, e
    ld b, l
    ld e, a
    ret nc

    ld bc, $7921
    jr nc, jr_10a_6968

    sub a
    ld de, $b96b
    dec e
    ld b, $56
    db $db
    nop
    db $db
    rla
    dec hl
    db $10
    inc bc
    ld a, e
    dec de
    inc de
    ld a, [de]
    rla
    add h
    ldh a, [c]
    pop af
    and b

Jump_10a_6992:
    ld bc, $11d1
    add e
    ld d, $24
    nop
    ld de, $ffd1
    cp b
    sub c
    rst RST_38
    adc a
    cp b
    nop
    pop af
    rst RST_38
    rst RST_18
    sbc e
    db $fd
    rst RST_38
    cp l
    sbc c
    nop
    rst RST_38
    ret c

    sbc e
    sbc c
    adc b
    cp l
    sbc e
    xor c
    di
    dec bc
    ld c, h
    dec b
    reti


    rlca
    ld h, a
    nop
    inc bc
    sbc e
    xor c
    ld de, $0848
    ld a, l
    jr c, jr_10a_6971

    cp c
    ld c, $49
    add hl, hl
    rlca
    ld [hl], a
    adc a
    ld e, d
    ld d, l
    ld d, l
    dec bc
    sbc e
    xor d
    ld d, l
    ld b, l
    inc bc
    rst RST_08
    ld e, d
    inc hl
    and l
    nop
    rrca
    cp e
    ld bc, $4410
    nop
    rlca
    dec b
    ld a, c
    ld bc, $aa19
    nop
    db $f4
    ld [bc], a
    ld e, h
    di
    nop
    pop hl
    nop
    dec b
    db $10
    ld a, [bc]
    dec sp
    db $e3
    ld e, e
    ld d, h
    ld bc, $206d
    ld bc, $02d0
    ld l, h
    dec e
    pop de
    inc [hl]
    nop
    cp $34
    ld b, e
    ld d, h
    inc sp
    ld bc, $3334
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    dec hl
    ret nc

    ld de, $0c22
    inc hl
    inc [hl]
    nop
    ld a, [de]
    inc [hl]
    ld b, e
    inc [hl]
    ld b, e
    ld a, [hl]
    ld b, h
    jr nz, jr_10a_6a38

    jr nz, jr_10a_6a3c

    db $10
    rra
    nop
    ld c, [hl]
    ld hl, $1136
    inc [hl]
    inc [hl]
    ld c, d
    ld b, l
    nop
    inc e
    ld d, e
    inc [hl]
    nop
    ld d, $45
    nop
    inc bc
    ld d, e
    ei
    db $10
    rra

jr_10a_6a38:
    ld de, $0164
    ld d, e

jr_10a_6a3c:
    jr nz, jr_10a_6ab1

    ld de, $435c
    nop
    ld [hl], e
    nop
    dec d
    ld e, h
    inc [hl]
    nop
    inc h
    ld b, e
    db $10
    inc h
    ld l, $44
    jr nc, @+$81

    ld b, h
    ld d, h
    add e
    db $10
    sub c
    ld b, h
    ld b, e
    inc [hl]
    inc sp
    ld b, e
    ld b, b
    ld e, h
    nop
    ld bc, $20f0
    dec c
    db $10
    ld d, c
    ldh a, [rSB]
    jr nz, jr_10a_6a68

    nop

jr_10a_6a68:
    stop
    dec b
    nop
    ld sp, $e0a2
    ldh a, [rSB]
    jr nc, jr_10a_6a74

    and e

jr_10a_6a74:
    ldh [rDIV], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    and h
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    and l
    ldh [$fff0], a
    ld bc, $30b1
    ld bc, $f0a6
    ld sp, $3ff0
    nop
    ld bc, $f0d0
    ld bc, $3080
    ld bc, $d002
    inc bc
    ret nc

    and a
    ret nc

    xor b
    nop
    ret nc

    xor c
    ret nc

    xor d
    ret nc

    xor e
    ret nc

    xor h
    nop

jr_10a_6ab1:
    ret nc

    xor l
    ret nc

    xor [hl]
    ret nc

    xor a
    ret nc

    or b
    nop
    ret nc

    or c
    ret nc

    or d
    ret nc

    or e
    ret nc

    or h
    inc de
    ret nc

    or l
    ret nc

    db $10
    ccf
    dec b
    ret nc

    ldh a, [rSB]
    db $10
    ld bc, $0600
    ret nc

    rlca
    ret nc

    ld [$b6d0], sp
    ret nc

    nop
    or a
    ret nc

    cp b
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    nop
    cp e
    ret nc

    cp h
    ret nc

    cp l
    ret nc

    cp [hl]
    ret nc

    nop
    cp a
    ret nc

    ret nz

    ret nc

    pop bc
    ret nc

    jp nz, Jump_000_10d0

    jp $c4d0


    ld h, b
    ccf
    add hl, bc
    ret nc

    ld a, [bc]
    ret nc

    ld bc, $d00b
    inc c
    ret nc

    dec c
    ret nc

    ld c, $20
    dec sp
    nop
    rrca
    ret nc

    db $10
    ret nc

    ld de, $12d0
    ret nc

Call_10a_6b0f:
    nop
    inc de

jr_10a_6b11:
    ret nc

    push bc
    ret nc

    add $d0
    rst RST_00
    ret nc

    nop
    ret z

    ret nc

    ret


    ret nc

    jp z, $cbd0

    ret nc

    nop
    call z, $cdd0
    ret nc

    adc $d0
    rst RST_08
    ret nc

    ld bc, $d0d0
    pop de
    ret nc

    jp nc, $d3d0

    jr nz, jr_10a_6b73

    ld b, b
    inc d
    ldh [$ff79], a
    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

    nop
    jr jr_10a_6b11

    add hl, de
    ret nc

    ld a, [de]
    ret nc

    call nc, Call_000_00d0
    push de
    ret nc

    sub $d0
    rst RST_10
    ret nc

    ret c

    ret nc

    nop
    reti


    ret nc

    jp c, $dbd0

    ret nc

    call c, Call_000_00d0
    db $dd
    ret nc

    sbc $d0
    rst RST_18
    ret nc

    ldh [$ffd0], a
    ld de, $d0e1
    ldh [c], a
    jr nz, jr_10a_6ba7

    dec de
    ret nc

    inc e
    ld b, b
    scf
    nop
    dec e
    ret nc

    ld e, $d0
    rra

jr_10a_6b73:
    ret nc

    jr nz, @-$2e

    nop
    ld hl, $22d0
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    nop
    dec h
    ret nc

    ld h, $d0
    db $e3
    ret nc

    db $e4
    ret nc

    nop
    push hl
    ret nc

    and $d0
    rst RST_20

jr_10a_6b8e:
    ret nc

    add sp, -$30
    nop
    jp hl


    ret nc

    ld [$ebd0], a
    ret nc

    db $ec
    ret nc

    nop
    db $ed
    ret nc

    xor $d0
    rst RST_28
    ret nc

    ldh a, [$ffd0]
    ld b, h
    pop af
    ld b, b
    cp a

jr_10a_6ba7:
    daa
    ret nc

    jr z, jr_10a_6c0b

    ld a, e
    add hl, hl
    ret nc

    nop
    ld a, [hl+]
    ret nc

    dec hl
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    nop
    ld l, $d0
    cpl
    ret nc

    jr nc, jr_10a_6b8e

    ldh a, [c]
    ret nc

    nop
    di
    ret nc

    db $f4

jr_10a_6bc4:
    ret nc

    push af
    ret nc

    or $d0
    nop
    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

    ld a, [$00d0]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    ld [$d0ff], sp
    nop
    pop de
    pop de
    ccf
    ld sp, $32d0
    nop
    ret nc

    inc sp
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    ld [hl], $00
    ret nc

    scf
    ret nc

    jr c, jr_10a_6bc4

    add hl, sp
    ret nc

    ld bc, $d100
    ld [bc], a
    pop de
    inc bc
    pop de
    inc b
    pop de
    dec b
    nop
    pop de
    ld b, $d1
    rlca
    pop de
    ld [$09d1], sp
    nop
    pop de

jr_10a_6c0b:
    ld a, [bc]
    pop de
    dec bc
    pop de
    inc c
    pop de
    dec c
    ld [$0ed1], sp
    pop de
    rrca
    jr nz, jr_10a_6c58

    ld a, [hl-]
    ret nc

    dec sp
    jr nz, @-$2e

    inc a

jr_10a_6c1f:
    nop
    dec sp
    dec a
    ret nc

    ld a, $d0
    ccf
    nop
    ret nc

    ld b, b
    ret nc

    ld b, c
    ret nc

    ld b, d
    ret nc

    ld b, e
    nop
    ret nc

    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    ret nc

    ld b, a
    nop
    ret nc

    db $10
    pop de
    ld de, $12d1
    pop de
    inc de
    nop
    pop de
    inc d
    pop de
    dec d
    pop de
    ld d, $d1
    rla
    nop
    pop de
    jr jr_10a_6c1f

    add hl, de
    pop de
    ld a, [de]
    pop de
    dec de
    ld [bc], a
    pop de
    inc e
    pop de
    dec e

jr_10a_6c58:
    pop de
    ld e, $20
    ccf
    ld c, b
    nop
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    ld c, e
    ret nc

    ld c, h
    nop
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld c, a
    ret nc

    ld d, b

jr_10a_6c6f:
    nop
    ret nc

    ld d, c
    ret nc

    ld d, d
    ret nc

    ld d, e
    ret nc

    ld d, h
    nop
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    rra
    pop de
    jr nz, jr_10a_6c82

jr_10a_6c82:
    pop de
    ld hl, $22d1
    pop de
    inc hl
    pop de
    inc h
    nop
    pop de
    dec h
    pop de
    ld h, $d1
    daa
    pop de
    jr z, jr_10a_6c94

jr_10a_6c94:
    pop de
    add hl, hl
    pop de
    ld a, [hl+]
    pop de
    dec hl

jr_10a_6c9a:
    pop de
    inc l
    jr nz, jr_10a_6c6f

    dec l
    jr nz, jr_10a_6ce0

    ld d, a
    ret nc

    ld e, b
    ret nc

    ld e, c
    nop
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    ret nc

    ld e, l
    nop
    ret nc

jr_10a_6cb1:
    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld h, b
    ret nc

    ld h, c
    nop
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    ret nc

    ld h, l
    nop
    ret nc

    ld l, $d1
    cpl
    pop de
    jr nc, jr_10a_6c9a

    and h
    nop
    ret nc

    and h
    ret nc

    ld sp, $32d1
    pop de
    inc sp
    nop
    pop de
    inc [hl]
    pop de
    dec [hl]
    pop de
    ld [hl], $d1
    scf
    ld [bc], a
    pop de
    jr c, jr_10a_6cb1

jr_10a_6ce0:
    add hl, sp
    pop de
    ld a, [hl-]
    jr nz, jr_10a_6d24

    ld h, [hl]
    nop
    ret nc

    ld h, a
    ret nc

    ld l, b
    ret nc

    ld l, c
    ret nc

    ld l, d
    nop
    ret nc

    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    nop
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d
    nop
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    dec sp
    pop de
    inc a
    add b
    jr nz, jr_10a_6d4a

    and h
    ret nc

    dec a
    pop de
    ld a, $d1
    ccf
    nop
    pop de
    ld b, b
    pop de
    ld b, c
    pop de
    ld b, d
    pop de
    ld b, e
    ld [bc], a
    pop de
    ld b, h
    pop de
    ld b, l
    pop de
    ld b, [hl]

Jump_10a_6d24:
jr_10a_6d24:
    jr nz, jr_10a_6d65

    ld [hl], l
    nop
    ret nc

    halt
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c
    nop
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    nop
    ret nc

    ld a, [hl]
    ret nc

    ld a, a
    ret nc

    add b
    ret nc

    add c
    nop
    ret nc

Call_10a_6d44:
    add d
    ret nc

    add e
    ret nc

    ld b, a
    pop de

jr_10a_6d4a:
    ld c, b
    add b
    ld b, b
    ccf
    ld c, c
    pop de
    ld c, d
    pop de
    ld c, e
    pop de
    ld c, h
    nop
    pop de
    ld c, l
    pop de
    ld c, [hl]
    pop de
    ld c, a
    pop de
    ld d, b
    ld [$51d1], sp
    pop de
    ld d, d
    jr nz, jr_10a_6da4

jr_10a_6d65:
    add h
    ret nc

    add l
    nop
    ret nc

    add [hl]
    ret nc

    add a
    ret nc

    adc b
    ret nc

    adc c
    nop

jr_10a_6d72:
    ret nc

    adc d
    ret nc

    adc e
    ret nc

    adc h
    ret nc

    adc l
    nop
    ret nc

    adc [hl]
    ret nc

    adc a
    ret nc

    sub b
    ret nc

    sub c
    ld [bc], a
    ret nc

    sub d
    ret nc

    ld d, e
    pop de
    ld d, h
    ld b, b
    ccf
    ld d, l
    nop
    pop de
    ld d, [hl]
    pop de
    ld d, a
    pop de
    ld e, b
    pop de
    ld e, c
    nop
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    ld e, h
    pop de
    ld e, l
    jr nz, jr_10a_6d72

    ld e, [hl]
    jr nz, jr_10a_6de3

jr_10a_6da4:
    sub e
    ret nc

    sub h
    ret nc

    sub l
    nop
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ret nc

    sbc c
    nop
    ret nc

    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    ret nc

Jump_10a_6dba:
    sbc l
    nop
    ret nc

    sbc [hl]
    ret nc

    sbc a
    ret nc

    and b
    ret nc

    and c
    ld [$5fd0], sp
    pop de
    ld h, b
    jr nz, jr_10a_6e0a

    ld h, c

Jump_10a_6dcc:
    pop de
    ld h, d
    nop
    pop de
    ld h, e
    pop de
    ld h, h
    pop de
    ld h, l
    pop de
    ld h, [hl]
    nop
    pop de
    ld h, a
    pop de
    ld l, b
    pop de
    ld l, c
    pop de
    ld l, d
    ccf
    pop de
    ld l, e

jr_10a_6de3:
    jr nz, jr_10a_6e24

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    jr z, jr_10a_6e31

    ld [hl], e
    ccf
    call Call_000_3832
    ld d, a

jr_10a_6e0a:
    or l
    ld b, [hl]
    ld [hl], l
    ld d, e
    sbc e
    ld h, a
    sub h
    scf
    cp c
    ld h, e
    db $10
    ld l, $9d
    ld e, a
    jp c, Jump_000_347f

    ld a, a
    sbc c
    ld a, a
    db $dd
    ld a, a
    rst RST_38
    cpl
    sbc $7f

jr_10a_6e24:
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_10a_6e31:
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    jr nz, jr_10a_6e50

    rst RST_38

jr_10a_6e50:
    nop
    xor $ee
    cp $44
    xor $ee
    ld c, a
    ld d, l
    or b
    or b
    inc bc
    ld e, a
    nop
    inc bc
    nop
    inc e
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    nop
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    db $10

jr_10a_6e6f:
    ld d, l
    ld d, l
    ld b, l
    nop
    inc bc
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    adc b
    nop
    inc bc
    ld b, h
    ld b, h
    rst RST_38
    jr nz, jr_10a_6e8c

    ld d, l
    ld d, l
    ld [hl], a
    rst RST_18
    nop
    ld e, $00
    ld [hl+], a
    ld [hl], a
    nop
    ld [de], a
    db $10

jr_10a_6e8c:
    inc hl
    jr nc, jr_10a_6e90

    db $10

jr_10a_6e90:
    inc sp
    ld h, b
    inc c
    or e
    jr nz, jr_10a_6eb9

    ld b, a
    jr nc, jr_10a_6eb8

    db $10
    inc bc
    ld b, l
    ld b, h
    nop
    rrca
    ld d, b
    rra
    ld e, l
    ld [hl], l
    nop
    ld d, $74
    db $10
    ld a, [de]
    nop
    ld d, l
    jr nz, jr_10a_6f12

    ld b, h
    nop
    ld e, a
    xor c
    jr nz, jr_10a_6ed1

    ld b, l
    db $10
    ld a, c
    ld b, a
    db $10
    dec hl

jr_10a_6eb8:
    ld b, h

jr_10a_6eb9:
    ld [hl], l
    nop
    ld [$10cf], sp
    scf
    ld d, b
    add e
    ld [hl], a
    ld d, a
    jr nz, jr_10a_6f18

    jr nz, jr_10a_6f3a

    db $10
    inc d
    db $10
    inc bc
    ret nz

    db $10
    ccf
    jr nc, jr_10a_6e6f

    ld b, h

jr_10a_6ed1:
    ld b, l
    ld d, l
    ld [hl], l
    ld d, a
    ld [hl], l
    ld [hl], e
    ld b, a
    db $10
    and [hl]
    ld h, b
    inc d
    ld d, b
    ld a, [de]
    ld [hl], a
    ld [hl], a
    db $10
    xor e
    jr nc, @+$81

    db $dd
    jr nz, jr_10a_6f36

    ld d, b
    ld bc, $2075
    ld d, b
    add b
    ld bc, $5a20
    ld b, l
    jr nc, @-$07

    xor a
    jr nc, jr_10a_6f65

    ld d, a
    db $10
    ld [hl+], a
    ld d, a
    sub b
    rra
    sub b
    ld bc, $2a00
    db $10

Jump_10a_6f01:
    cp h
    cpl
    ld b, h
    ld d, a
    nop
    ld [$1057], sp
    ld [$6800], sp
    db $10
    ld l, a
    db $10
    ld [$00df], sp

jr_10a_6f12:
    dec c
    nop
    rst RST_38
    ld d, h
    db $10
    ld c, l

jr_10a_6f18:
    ld b, b
    ld b, $31
    inc bc
    ld h, b
    ld b, a
    db $10
    dec hl
    di
    db $10
    inc bc
    db $10
    rrca
    jr nz, jr_10a_6f3a

    db $10
    ld sp, hl
    rst RST_38
    xor $00
    add hl, bc
    ld de, $e47f
    ld h, b
    dec hl
    sub b
    ld bc, $bf41

jr_10a_6f36:
    xor $ef
    nop
    inc bc

jr_10a_6f3a:
    db $f4
    rst RST_38
    ld l, $ff
    xor $00
    ld h, b
    rst RST_38
    ld b, b
    ld a, $f0
    sbc a
    ldh a, [rSB]
    ld b, h
    ld [$feee], sp
    ld d, h
    ld d, l
    and b
    inc bc
    ld c, a
    ld d, l
    ld d, l
    and e
    nop
    ld b, $55
    nop
    ld b, $55
    ld b, h
    and l
    ld sp, $412d
    ld e, d
    rst RST_20
    ld de, $3173
    ei

jr_10a_6f65:
    sub b
    ld bc, $7445
    ld b, c
    ld b, e
    sub b
    inc bc
    db $10
    inc sp
    sbc a
    ld de, $5474
    ld b, l
    ld sp, $50f1
    ld bc, $8f00
    nop
    ld d, $51
    adc [hl]
    cp a
    nop
    db $10
    ld d, h
    ld d, b
    rst RST_20
    ld d, b
    ld bc, $5ed0
    ld [de], a
    inc sp
    ld b, b
    inc bc
    ld [hl+], a
    dec a
    rst RST_30
    ret nc

    rra
    nop
    ld c, e

jr_10a_6f93:
    ld [de], a
    dec sp
    ld hl, $546f
    ld [hl], d
    dec de
    nop
    ld d, $20
    dec bc
    jp c, Jump_000_3620

    ld [hl+], a
    sub a
    ld [hl], h
    ld bc, $408d
    ld [hl], e
    ld [hl], a
    nop
    inc l
    ld d, l
    db $fd
    ld [bc], a
    ld c, h
    sub b
    ld bc, $53c0
    nop
    jr c, jr_10a_6fd6

    inc a
    ld de, $57e7
    ld bc, $fef6
    ldh a, [rSB]
    add b
    and b
    jr nz, jr_10a_6fc6

    nop
    ld c, a
    ld [hl+], a

jr_10a_6fc6:
    daa
    ld d, b
    inc bc
    ld [hl-], a
    db $e3
    ld d, h
    ld [hl], a
    ld d, h
    ld [de], a
    ld l, l
    nop
    or a
    ld hl, $5489
    ld d, d

jr_10a_6fd6:
    reti


    ld de, $4305
    ld b, [hl]
    sbc a
    ld hl, $4513
    ld [hl], a
    db $10
    inc [hl]
    ld [de], a
    xor d
    pop de
    ld h, e

jr_10a_6fe6:
    add d
    adc b
    db $10
    ld b, c
    rst RST_30
    inc de
    inc hl
    ld h, d
    ld h, e
    db $10
    ld h, a
    ld [hl], d
    jp Jump_000_0245


    ld l, a
    ld [bc], a
    ld c, a
    inc de
    jr nc, @-$3d

    db $10
    inc bc
    ld [de], a
    ld a, h
    ld [hl], a
    ld d, l
    ld d, h
    ld d, h
    xor d
    nop
    rst RST_08
    ccf
    xor d
    xor d
    db $10
    inc bc
    nop
    add hl, bc
    ld b, c
    or d
    jr nz, jr_10a_6f93

    ld d, b
    and e
    or b
    ld bc, $119f
    ldh a, [c]
    and l
    ld e, d
    nop
    inc b
    db $10
    scf
    ld h, c
    dec c
    ld [hl], e
    ld a, [hl-]
    ld d, c
    cp b
    rst RST_38
    sub d
    ld bc, $5773
    jr nc, jr_10a_6fc6

    sub h
    inc bc
    db $10
    ld l, d
    db $10
    sbc [hl]
    ld d, b
    rla
    and e
    daa
    rst RST_28
    and e
    sub e
    or b
    ld bc, $3500
    and l
    jr nz, jr_10a_6fe6

    pop af
    ld [hl], c
    ld [hl], b
    sub c
    db $10
    and a
    cp e
    inc d
    inc de
    ld [hl], l
    ld bc, $523e
    ld [hl], a
    sub c
    ld a, a
    ld b, l
    jr nz, jr_10a_70c7

    ld de, $ff75
    ret nc

    inc bc
    ld b, h
    ld h, e
    ldh [$fffe], a
    or d
    jp c, Jump_10a_7f30

    ld d, b
    ld l, [hl]
    ld d, d
    rst RST_38
    ret nc

    inc bc
    rst RST_38
    or c
    and a
    ld b, b
    ld bc, $0bd5
    ld [de], a
    ld b, e
    inc [hl]
    ccf
    ld h, h
    ld b, e
    ld hl, $55a0
    dec bc
    rst RST_38
    inc d
    ld e, [hl]

jr_10a_7079:
    ld [hl+], a
    ld b, e
    ld b, l
    ld c, b
    nop
    ld c, $00
    inc e
    inc bc
    db $f4
    ld de, $54c8
    xor h
    db $fc
    ldh a, [rSB]
    jr nz, @+$42

    jr nc, jr_10a_70ef

    ld bc, $11df
    db $e3
    nop
    inc bc
    ld e, d
    and l
    rst RST_30
    nop
    inc b
    ld b, b
    ld bc, $8350
    ld d, c
    db $fd
    xor d
    ld bc, $5033
    dec de
    ldh a, [$fff1]
    ei
    or b
    inc hl
    ldh a, [rNR24]
    ld [hl], h
    rlca
    nop
    ld h, l
    nop
    dec c
    and h
    ld d, l
    xor h
    jr nz, jr_10a_7079

    rst RST_38
    sub c
    inc l
    pop af
    rst RST_10
    ldh a, [c]
    ld l, a
    ld h, c
    jp $0300


    ld [hl-], a
    and a
    ld [hl-], a
    ld [hl], a
    ld h, b
    inc bc

jr_10a_70c7:
    ld sp, hl
    ld [hl+], a
    adc b
    ld sp, $81c7
    daa
    ld b, b
    inc bc
    db $10
    adc e
    ld e, d
    and l
    nop
    ld d, [hl]
    rst RST_20
    db $10
    db $e3
    nop
    inc bc
    ld [de], a
    jp nc, Jump_10a_7455

    inc hl
    ld e, a
    ld b, d
    ld e, a
    ld d, d
    ld [hl], e
    rst RST_28
    db $10
    ld b, l
    ld [de], a
    ld [de], a
    ld b, e
    db $d3
    ld d, l
    inc h
    ld [hl], e

jr_10a_70ef:
    ld b, l
    sub a
    db $f4
    db $d3
    or b
    db $eb
    cp $52
    xor e
    sub b
    inc bc
    jp nc, Jump_10a_40aa

    inc bc
    ldh a, [rSB]
    ld sp, $1017
    ld h, e
    ld [hl], h
    rst RST_38
    db $10
    inc bc
    ld bc, $101b
    inc bc
    dec [hl]
    add hl, de
    ld h, h
    ld h, a
    ld [hl], e
    pop hl
    db $10
    sub c
    dec d
    ld l, $ef
    ld d, e
    db $db
    db $10
    di
    ld d, c
    xor e
    ld e, d
    db $10
    db $e4
    nop
    db $10
    db $10
    inc bc
    and c
    xor e
    ld hl, sp+$01
    add a
    sub c
    db $eb
    and a
    ld a, a
    ld h, b
    inc hl
    db $10
    inc bc
    and l
    and l
    and l
    ld sp, $5aaa
    ld [hl+], a
    ld a, [de]
    sub b
    inc bc
    ld d, l
    ld b, l
    and h
    ld bc, $1d1e
    and h
    ld e, d
    and l
    ld bc, $006c
    ld de, $0360
    ld e, d
    dec h
    rst RST_10
    rst RST_30
    ld [hl+], a
    and b
    ld h, c
    and a
    ld de, $508e
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld h, l
    jr jr_10a_715c

jr_10a_715c:
    ld [hl], e
    ld a, [$8901]
    jr nc, jr_10a_7165

    add h
    ld b, b
    ld [de], a

jr_10a_7165:
    ld c, c
    nop
    dec bc
    ld d, h
    nop
    inc bc
    ld b, h
    inc h
    and l
    xor d
    db $10
    inc bc
    xor d
    ld b, l
    nop
    inc bc
    ld d, l
    and h
    rst RST_18
    ld b, d
    ld e, e
    ld hl, $aa7f
    nop
    ld sp, $7132
    ld [hl], b
    ret


    jr nc, jr_10a_71a4

    ld [hl+], a
    rst RST_18
    ld sp, hl
    ld h, c
    dec bc
    ld sp, $50f3
    ld e, c
    jr nc, @+$3f

    sub a
    ld e, e
    ld [hl], h
    and a
    ld [hl-], a
    rlca
    ld h, l
    and h
    inc de
    inc bc
    nop
    ld a, [bc]
    and h
    xor d
    ld b, e
    rra
    ld b, l
    ld h, b
    adc l
    rst RST_28

jr_10a_71a4:
    ld b, b

jr_10a_71a5:
    inc bc
    ld de, $0023
    adc l
    ld b, h
    db $10
    adc a
    call nc, $318f
    ld b, a
    inc sp
    cp a
    rst RST_38
    add d
    cp a
    inc h
    inc sp
    jr nc, jr_10a_71d9

    sub [hl]
    xor l
    or $af
    ld [hl], $e5
    inc bc
    pop hl
    nop
    call Call_10a_777d
    db $10
    sub $62
    xor e
    ld [hl-], a
    ld h, a
    jr z, jr_10a_71a5

    jr nc, jr_10a_71e5

    ld e, d
    nop
    inc bc
    rst RST_38
    jr nz, @-$15

    ld sp, $61e0

jr_10a_71d9:
    ld bc, $0581
    sub e
    add e
    ld [hl], b
    dec bc

jr_10a_71e0:
    and b
    rra
    add b
    jr nc, jr_10a_71e0

jr_10a_71e5:
    jr nc, jr_10a_7234

    ld hl, $70aa
    rra
    ld bc, $01c7
    ld a, l
    ld [hl], h
    ld hl, $2003
    dec e
    adc $03
    rrca
    nop
    db $ec
    xor d
    ld c, d
    ld [de], a
    ld e, e
    inc sp
    ld bc, $0320
    ld b, a
    cp $01
    ld de, $6744
    db $10
    ld b, $37
    inc sp
    db $10
    add hl, de
    db $10
    add hl, sp
    nop
    cp e
    and l
    inc h
    ld e, d
    ld b, h
    ld [bc], a
    jr jr_10a_7272

    and a
    nop
    inc bc
    ld [hl], a
    and a
    rst RST_38
    nop
    inc bc
    nop
    ldh [rP1], a
    inc bc
    ld de, $263f
    sub e
    ld b, d
    ld [hl], h
    db $10
    db $e3
    ld d, l
    adc e
    rst RST_38
    ld d, $86
    ld h, b
    ld c, a
    db $10

jr_10a_7234:
    ld h, l
    ld [de], a
    call c, $de48
    ld d, b
    ld bc, $d737
    ret z

    xor e
    ld l, a
    ld b, a
    nop
    dec a
    jr @+$2a

    ld b, h
    add hl, de

jr_10a_7247:
    pop af
    ld b, a
    ld hl, sp-$68
    ret


    dec d
    ld b, b
    adc l
    ld d, a
    sbc e
    ld [hl], a
    ld [hl], a
    ld c, d
    ld sp, $b0fd
    inc bc
    and h
    ld bc, $7f7c
    xor d
    db $10
    inc bc
    inc sp
    ld b, l
    inc hl
    ld d, d
    add hl, hl
    ld h, b
    db $10
    ld a, h
    nop
    ld a, [$4722]
    rst RST_38
    jr nz, jr_10a_7247

    ld d, c
    or a
    inc bc
    adc h

jr_10a_7272:
    xor c
    di
    ld d, h
    ld h, a
    ld de, $1398
    ld [hl+], a
    db $10
    ld sp, $00c2
    db $dd
    ld a, [bc]
    ld d, l
    ld d, l
    ld d, a

Call_10a_7283:
    ld b, l
    ld d, h
    jr nz, jr_10a_728a

    ld [hl], h
    rst RST_18
    nop

jr_10a_728a:
    inc bc
    nop
    ld hl, $3ba5
    dec bc
    ld d, $e7
    ld c, b

jr_10a_7293:
    halt
    sub b
    inc bc
    ld de, $bf83
    dec [hl]
    adc a
    ld c, d
    ld de, $d573
    add e
    ld [hl], e
    cp e
    ld [de], a
    sub c
    nop
    rlca
    inc bc
    dec de
    rst RST_38
    inc hl
    sbc c
    db $10
    inc [hl]
    ld b, b
    jr c, jr_10a_7302

    ld b, $22
    cp a
    ret nc

    jr c, jr_10a_72b6

jr_10a_72b6:
    ld d, h
    ld [de], a
    sub h
    xor a
    nop
    inc bc
    ld c, d
    ld [hl-], a
    dec bc
    ld e, d
    nop
    dec a
    ld [bc], a
    ld b, a
    ld d, b
    rst RST_10
    inc h
    rst RST_20
    rst RST_28
    ld a, [hl+]
    ld a, e
    ld hl, $10a7
    ei
    and l
    ld b, b
    add a
    ld de, $1114
    jp Jump_000_0350


    ld a, b
    ld [hl], h
    inc de
    rrca
    ld b, b
    inc bc
    db $10
    ld c, e
    inc hl
    ld h, $4a
    ld [hl], h
    ld [hl], a
    ld bc, $7aa5
    ld [hl], a
    ld [hl], a
    and l
    xor d
    ld [hl], a
    nop
    sbc l
    ld l, a
    ld c, d
    inc d
    adc a
    db $10
    inc bc
    ld c, d
    ld d, b
    sub a
    ld e, b
    sbc b
    push af
    inc de
    db $10
    ld h, [hl]
    ld e, a
    ld d, h
    nop
    sbc b

jr_10a_7302:
    ld a, d
    nop
    add hl, bc
    ld b, $1b
    nop
    dec sp
    nop
    ld d, [hl]
    jr z, jr_10a_7293

    rst RST_30
    db $10
    ld b, e
    nop
    add d
    ld bc, $2187
    ld l, e
    ld d, a
    sub b
    inc bc
    sub e
    ld b, e
    inc hl
    ld e, a
    rst RST_38
    ld b, c
    rst RST_00
    jr nz, jr_10a_7325

    add [hl]
    ld c, a
    ld e, d

jr_10a_7325:
    dec [hl]
    sub c
    jp Jump_000_1b58


    ld c, c
    rst RST_20
    xor c
    dec de
    rst RST_28
    ret nc

    inc bc
    dec hl
    ld a, e
    dec bc
    add e
    ld [hl], h
    nop
    ld c, $10
    inc bc
    ld [hl], b
    ld bc, $7702
    rst RST_38
    ld b, b
    inc bc
    add hl, hl
    adc a
    ld d, $d6
    jr nc, jr_10a_734a

    ld b, [hl]
    add e
    halt

jr_10a_734a:
    rst RST_00
    inc h
    ld b, a
    inc bc
    rrca
    rst RST_38
    ld b, b
    inc bc
    inc de
    cp a
    ldh [rTAC], a
    dec b
    inc c
    nop
    or a
    db $10
    inc bc
    inc sp
    jp hl


    ret nc

    inc bc
    rst RST_18
    inc hl
    di
    ld [hl+], a
    adc e
    ld b, l
    nop
    ld c, e
    sub l
    ld bc, $f861
    ld b, h
    scf
    ld [hl], h
    sbc a
    sbc $b2
    scf
    and [hl]
    ld l, e
    ld b, h
    inc h
    halt
    jr nz, jr_10a_73c1

    inc [hl]
    ld c, e
    ld bc, $a705
    rst RST_38
    ld [de], a
    inc bc
    inc de
    jp z, $af15

    jp c, Jump_000_20cb

    daa
    and l
    db $db
    nop
    xor e
    ld [hl-], a
    or e
    rlca
    ld d, l
    ld d, l
    ld c, d
    ld [hl], a
    ld d, h
    ld hl, $88b1
    ld c, a
    ld d, $87
    rst RST_38
    sbc l
    inc sp
    inc b
    ld e, e
    ld d, $93
    ld b, b
    call Call_000_0d10
    ld [hl], c
    ld a, e
    ld c, d
    push af
    ld bc, $d35e
    add [hl]
    sub e
    inc hl
    rst RST_10
    and l
    ld [bc], a
    scf
    and a
    ld e, d
    nop
    ld [hl+], a
    dec h
    and e
    db $fc
    add l
    ld a, a
    sub $bb
    add hl, bc

jr_10a_73c1:
    dec b
    ld l, d
    cp $3e
    dec sp
    rst RST_00
    add e
    ld [hl], a
    ld b, a
    cp l
    ld bc, $47c7
    nop
    dec d
    ld c, $19
    scf
    rst RST_10
    ld [bc], a
    adc [hl]
    ld [hl], h
    db $10
    ld a, [hl+]
    rst RST_38
    db $10
    inc bc
    ld bc, $30b8
    dec b
    inc h
    inc bc
    and h
    ld l, e
    ld l, b
    inc bc
    ld [hl], b
    ld a, e
    dec d
    sub a
    rst RST_28
    ld c, c
    sbc e
    add l
    rst RST_18
    ld hl, $5a9d
    ld bc, $1014
    ld bc, $0710
    jr nc, @+$05

    rst RST_38
    ld b, b
    ld bc, $cb61
    add e
    or d
    jr nz, jr_10a_7406

    ld b, c
    ld b, d

Call_10a_7405:
    di

jr_10a_7406:
    xor a
    ld d, c
    rst RST_10
    ld [de], a
    ld [hl], h
    rst RST_38
    ld [hl], a
    rst RST_18
    ld [hl+], a
    cpl
    ld c, b
    call z, $a313
    inc sp
    ld c, $34
    and a
    cp c
    ld c, d
    ld a, [bc]
    db $ec
    push af
    nop
    jp z, $c24b

    ld sp, $262f
    rst RST_00
    ld d, h
    nop
    inc de
    ld [hl], l
    ld bc, $3d24
    ld a, d
    ld [hl], a
    ld [bc], a
    dec b
    db $10
    dec de
    ld de, $17aa
    inc b
    and a
    nop
    add $9f
    ld b, b
    inc bc
    ld d, a
    and l
    nop
    ret nc

    daa
    and c
    ld b, a
    and l
    dec l
    pop hl
    ld c, e
    rst RST_30
    ld e, a
    ld b, l
    ld hl, $a5c7
    add hl, de
    db $db
    jr nz, @-$2d

    jr nz, jr_10a_745a

    sub a
    rra

Jump_10a_7455:
    ldh a, [rTAC]
    rst RST_28
    dec h
    ld d, e

jr_10a_745a:
    rla
    ld [hl], a
    ld d, b
    inc bc
    and h
    ret nc

    inc bc
    ld d, e
    adc [hl]
    adc e
    ld b, e
    ld a, [hl+]
    ld [hl+], a
    db $fd
    dec d
    ld c, l
    db $10
    inc bc
    db $f4
    ld a, [hl-]
    db $10
    ld [de], a
    ld a, [hl]
    inc [hl]
    ld bc, $45bb
    nop
    dec c
    rst RST_38
    ld c, c
    ld a, d
    inc bc
    or b
    dec a
    inc h
    dec b
    ld l, c
    db $10
    cp d
    inc d
    ld a, a
    xor [hl]
    db $e3
    ld de, $ffee
    ld [hl], $8f
    ld b, b
    ld c, c
    rst RST_38
    inc bc
    or b
    ld bc, $bb43
    ld h, d
    sbc $f1
    xor b
    db $10
    and a
    or [hl]
    ld hl, $3ac9
    db $10
    inc bc
    inc bc
    dec l
    ld a, [hl-]
    ld bc, $10a9
    inc bc
    sub e
    db $f4
    db $10
    inc bc
    ld h, b
    ld b, a
    db $10
    inc bc
    ld b, a
    jp Jump_000_20a3


    inc bc
    xor d
    ld e, d
    db $d3
    db $10
    inc bc
    and e
    sbc a
    ld d, h
    ld c, $0e
    ld b, l
    ld b, l
    xor d
    ld l, a
    and l
    inc [hl]
    rst RST_38
    ld l, [hl]
    dec d
    ret nc

    rra
    ld [bc], a
    ret nc

    rlca
    inc b
    rla
    dec c
    ld e, h
    ld b, c
    ld [de], a
    xor d
    db $10
    inc bc
    or l
    inc de
    cp [hl]
    and h
    inc bc
    and b
    ld d, l
    sbc b
    and a
    nop
    adc b
    and a
    inc c
    ld c, b
    cp $11
    ld a, b
    db $10
    inc bc
    call nc, $936d
    sbc e
    sbc e
    cp e
    ld d, [hl]
    ld e, a
    db $10
    ld b, e
    ld b, a
    rst RST_28
    dec b
    xor l
    nop
    jr nz, jr_10a_7501

    call Call_000_1177
    ld c, a
    ld d, c
    rst RST_00
    ld [hl+], a
    inc sp
    sub h

jr_10a_7501:
    dec c
    ret


    jr nz, @+$0a

    halt
    sub a
    ld e, d
    and c
    nop
    inc b
    ld de, $b011
    ld bc, $12eb
    and a
    ld c, h
    inc de
    nop
    ld l, $1a
    ret nc

    ld e, $11
    jr nz, @+$3f

    ld b, c
    ld [hl], a
    cp $20
    ccf
    jr nz, jr_10a_7566

    ld [hl], b
    ld b, a
    ld b, l
    ld l, e
    ld [de], a
    sbc e
    add h
    add l
    jr nz, jr_10a_7554

    ld a, [de]
    dec e
    ld de, $aaa1
    nop
    ld e, a
    ccf
    ld d, d
    inc de
    daa
    ld a, [de]
    ld h, $9f
    rra
    ld c, d
    ld b, h
    and c
    rla
    ld c, l
    jr @-$1f

    ld bc, $107d
    dec hl
    ld bc, $2887
    xor d
    ld [hl-], a
    ld bc, $9928
    ld bc, $9398
    add hl, sp
    xor d

jr_10a_7554:
    inc hl
    xor d
    sub e
    nop
    ld [$9993], sp
    ld [hl-], a
    jr nz, jr_10a_7561

    ld d, c
    rst RST_00
    ret nc

jr_10a_7561:
    nop
    add h
    nop
    inc bc
    ld d, l

jr_10a_7566:
    jr nz, jr_10a_756b

    xor d
    ld d, l
    dec [hl]

jr_10a_756b:
    sbc c
    inc h
    xor d
    ld e, d
    nop
    inc bc
    xor d
    ld a, [hl-]
    nop
    add hl, hl
    xor d
    xor d
    call nz, Call_000_3200
    ld h, b
    inc bc
    sbc c
    ld d, e
    and l
    nop
    inc bc
    ld d, l
    and l
    cp a
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    db $fc
    adc $3a
    push af
    inc h
    ld l, $14
    rlca
    sbc a
    ld e, b
    db $eb
    jr nz, @-$3a

    dec h
    sbc e
    nop
    add hl, de
    ld e, d
    rla
    ld b, e
    ld c, d
    add e
    dec de
    ld [hl+], a
    call z, Call_10a_58eb
    pop af
    ld d, b
    ld bc, $b79a
    and a
    ld l, [hl]
    ld b, e
    ld d, a
    dec d
    rla
    db $10
    ld l, $f6

jr_10a_75b2:
    rra
    ldh a, [c]
    ld h, [hl]
    sub e
    ld d, d
    rst RST_28
    or d
    di
    ld [hl], h
    inc b
    ld c, b
    inc de
    ld [de], a
    ld [hl], h
    cp d
    nop
    inc b
    ld [hl], h
    xor [hl]
    ld c, c
    db $10
    ld l, $11
    sub h
    and l
    ld bc, $5767
    ei
    ldh a, [$ff03]
    jr nz, @+$05

    ldh a, [rSB]
    ldh [rSB], a
    ld de, $a1ab
    ldh a, [rNR21]
    ld h, b
    ld bc, $01fd
    and l
    ld de, $10d0
    ld b, $20
    ld a, [bc]
    nop
    dec hl
    db $10
    inc bc
    and c
    db $10
    inc sp
    ld a, b
    and c
    ld hl, $50a3
    inc bc
    ld de, $c0b7
    inc bc
    dec [hl]
    sbc c
    add hl, hl
    dec c
    ld d, e
    ld a, [hl-]
    sbc c
    sbc c
    db $10
    inc bc
    ld de, $39b0
    nop
    inc bc
    ld d, b
    ld l, c
    jr nz, jr_10a_760e

    ld a, [hl-]
    jr nc, jr_10a_7611

jr_10a_760e:
    and l

Jump_10a_760f:
    xor d
    ld a, [hl-]

jr_10a_7611:
    ld l, c
    add h
    inc bc
    adc [hl]
    ld l, c
    ld e, d
    xor d
    sub e
    jr nz, @+$05

    ld d, e
    xor d
    jr nz, jr_10a_75b2

    ld h, [hl]
    jr nz, jr_10a_7625

    ld a, [hl-]
    sbc c
    ld h, [hl]

jr_10a_7625:
    ld [hl], $35
    ld bc, $6699
    sbc c
    add hl, sp
    ld d, l
    ld d, l
    sub [hl]
    ld h, b
    inc bc
    ld d, l
    xor d
    db $10
    inc bc
    xor d
    ld b, b
    inc bc
    ld a, [hl-]
    nop
    inc bc
    sub e
    ld b, l
    xor a
    inc b
    inc sp
    ld d, l
    ld d, l
    inc sp
    sbc c
    nop
    ld [bc], a
    sbc c
    dec [hl]
    nop
    sbc c
    sbc c
    sbc c
    sub e
    sbc c
    sbc c
    add hl, sp
    sbc c
    ld [bc], a
    sbc c
    add hl, hl
    and e
    sbc c
    ld l, c
    ld [hl], $29
    ld h, b
    inc sp
    inc de
    and e
    xor d
    ld d, l
    nop
    ld a, c
    ld d, l
    add hl, sp
    nop
    rlca
    ld [bc], a
    rrca
    cp $6f
    ld h, [hl]
    db $10
    jr c, jr_10a_76c3

    ld b, a
    ld b, $85
    ld a, [de]
    rst RST_28
    xor $e3
    ld d, c
    ld l, e
    ld [hl], h
    push hl
    ld bc, $447a
    sbc e
    rlca
    rrca
    inc [hl]
    inc sp
    nop
    dec hl
    ld h, e
    nop
    dec hl
    ld a, b
    inc [hl]
    ld hl, $26b3
    rst RST_00
    ld de, $13bb
    and $77
    ld b, h
    inc sp
    add b
    nop
    ld [$7396], sp
    inc sp
    ld [hl], e
    ld h, [hl]
    add hl, sp
    sub e
    ld a, [hl]
    ld [hl], $50
    ld e, $05
    inc de
    ld e, c
    rst RST_00
    and b
    inc bc
    pop af
    or e
    ld b, b
    inc bc
    inc sp
    rlca
    inc sp
    ld de, $6937
    ld [hl], $f1
    adc l
    jr nc, jr_10a_76b6

    inc de

jr_10a_76b6:
    adc b
    call nc, $b711
    ld a, [hl-]
    ld a, c
    xor d
    jr jr_10a_773a

    ld b, l
    inc bc
    scf
    ld d, l

jr_10a_76c3:
    ld d, l
    and b
    db $10
    inc bc
    ld de, $a302
    ld de, $5aa1
    ld d, l
    ld a, [de]
    xor e
    nop
    inc c
    and e
    ld bc, $3963
    nop
    inc bc
    sbc c
    ld bc, $201b
    inc bc
    adc d
    ld bc, $9619
    add hl, sp
    sub d
    ld bc, $9358
    nop
    inc bc
    inc hl
    ld d, h
    sbc c
    ld de, $3663
    nop
    ld a, [bc]
    ld h, [hl]
    db $10
    inc bc
    sub [hl]
    ld l, c
    cp b
    jr nz, jr_10a_76fb

    ld l, c
    ld h, b
    inc bc

jr_10a_76fb:
    nop
    ld c, $00
    inc a
    sub [hl]
    add hl, sp

Call_10a_7701:
    sub e
    and b
    nop
    inc bc
    sbc c
    nop
    dec bc
    ld l, c
    ld h, [hl]
    sub [hl]
    ld h, e
    ld h, [hl]
    inc d
    ld h, [hl]
    ld [hl], $66
    jr nz, jr_10a_7716

    ld h, $00
    ld a, [bc]

jr_10a_7716:
    ld [hl-], a
    ld l, c
    dec c
    ld h, [hl]
    and e
    xor d
    ld h, [hl]
    ld bc, $0066
    ld b, $5a
    nop
    ld b, $5c
    ld d, l
    nop
    inc bc
    and l
    nop
    ld a, [bc]
    inc bc
    or e
    inc d
    ld [de], a
    and l
    inc sp
    rst RST_00
    sub [hl]
    and e
    ld a, b
    rst RST_38
    inc sp
    inc sp
    ld a, [hl-]
    nop

jr_10a_773a:
    adc e
    ld bc, $10a7
    rra
    ld e, e
    dec [hl]
    nop
    jr nz, jr_10a_7779

    ld b, e
    ld h, h
    inc hl
    ld e, [hl]
    inc sp
    inc b
    sbc c
    inc de
    or a
    jr nz, jr_10a_7782

    inc sp
    inc de
    xor a
    ld d, l
    inc [hl]
    ld h, e
    sbc c
    ld d, l
    nop
    ld b, l
    ld h, e
    sub [hl]
    sub [hl]
    ld d, l
    dec [hl]
    ld h, $69
    nop
    ld d, e
    dec [hl]
    ld h, e
    sub d
    add hl, sp
    ld e, d
    ld h, e
    ld h, $00
    sub d
    ld e, d
    dec [hl]
    ld h, [hl]
    ld [hl+], a
    xor d
    ld d, l
    ld h, e
    nop
    ld h, $66
    sub [hl]
    sub e

Call_10a_7777:
    ld h, [hl]
    ld h, e

jr_10a_7779:
    ld h, d
    add hl, sp
    nop
    ld l, c

Call_10a_777d:
    ld h, e
    ld [hl+], a
    ld h, [hl]
    add hl, hl
    dec [hl]

jr_10a_7782:
    ld h, $92
    nop
    sub e
    dec [hl]
    ld h, [hl]
    ld h, d
    sub e
    ld d, e
    ld h, e
    ld [hl+], a
    nop
    ld h, d
    add hl, sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    add hl, sp
    ld [hl+], a
    jr nc, @+$34

    ld b, e
    ld bc, $0163
    add h
    inc sp
    ld [hl], $44
    inc [hl]
    nop
    sub [hl]
    ld h, d
    ld b, e
    ld h, e
    sbc c
    ld h, d
    inc sp
    ld h, d
    nop
    sbc c
    ld [hl+], a
    inc hl
    sub [hl]
    ld l, c
    add hl, hl
    ld h, e
    sub [hl]
    nop
    ld h, [hl]
    add hl, hl
    ld h, d
    ld l, c
    ld [hl], $93
    ld h, [hl]
    inc de
    jr z, jr_10a_77cf

    sbc c
    nop
    inc bc
    add hl, hl
    ld bc, $626a
    inc de
    ld sp, $3300
    ld [hl], $31
    sub e
    sbc c
    ld [hl], $73

jr_10a_77cf:
    sbc c
    ld bc, $3369
    ld l, c
    ld l, c
    inc sp
    sub e
    ld h, [hl]
    or c
    ld a, a
    inc bc
    inc sp
    inc de
    ld de, $9911
    add hl, sp
    jr nc, jr_10a_77ea

    sub e
    rra
    adc $f1
    sbc [hl]
    sub c
    xor b

jr_10a_77ea:
    xor d
    ld e, d
    nop
    inc bc
    dec d
    add hl, sp
    jr nz, jr_10a_7819

    and c
    ld bc, $aa1a
    and c
    and c
    ld a, [de]
    and c
    ld e, d
    nop
    inc c
    ld b, d
    ld e, d
    nop
    ld c, $5a
    ld h, [hl]
    sub [hl]
    inc hl
    ld bc, $2978
    nop
    sub d
    ld h, d
    ld h, [hl]
    add hl, hl
    ld [hl+], a
    ld h, d
    ld h, [hl]
    sub [hl]
    nop
    ld [hl+], a
    ld h, e
    ld h, [hl]
    sub [hl]
    add hl, hl
    inc hl
    ld h, [hl]

jr_10a_7819:
    ld h, [hl]
    ld l, $99
    ld a, [hl-]
    nop
    inc c
    xor d
    nop
    ld [$8311], sp
    jr nz, jr_10a_7829

    sub d
    add e
    nop

jr_10a_7829:
    inc bc
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, d
    ld h, $20
    inc bc
    nop
    dec b
    ld h, b
    ld h, [hl]
    nop
    dec c
    db $10
    ld b, $26
    add hl, sp
    ld h, [hl]
    ld h, [hl]
    sub d
    nop
    and e
    ld h, [hl]
    ld [hl+], a
    sbc c
    inc sp
    ld h, $92
    inc sp
    daa
    sbc c
    ld [hl+], a
    ld bc, $2257
    sbc c
    ld bc, $01a7
    jp z, $0110

    ld e, e
    xor d
    ld bc, $3a68
    ld bc, $0068
    ld [bc], a
    ld h, [hl]
    nop
    ld l, b
    db $10
    ld bc, $3340
    nop
    ld [bc], a
    inc hl
    ld h, [hl]
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    db $10
    inc sp
    inc hl
    ld [hl+], a
    ld [bc], a
    db $10
    ld h, e
    sbc c
    inc sp
    ld h, e
    nop
    ld h, [hl]
    ld [hl], $23
    ld h, d
    ld h, [hl]
    inc sp
    ld [hl+], a
    ld h, d
    db $10
    ld [hl], $22
    ld [hl+], a
    nop
    ld b, $22
    ld [hl], $23
    ld [hl+], a
    ld b, h
    ld [hl+], a
    nop
    ld b, $32
    inc hl
    ld [hl+], a
    ld bc, $33d7
    ld [hl], $10
    inc sp
    inc sp
    ld h, [hl]
    jr nz, jr_10a_78bc

    ld h, [hl]
    ld h, [hl]
    and e
    ld [hl+], a
    call c, $ec01
    db $10
    inc d
    ld [hl+], a
    ld bc, $059b
    ld a, l
    ld bc, $35f1
    ld h, $0a
    xor d
    xor d
    dec [hl]
    ld h, [hl]
    nop
    add hl, bc
    ld h, e
    ld bc, $33b0
    nop
    ld a, [hl-]
    sbc c
    add hl, hl
    ld [hl-], a

jr_10a_78bc:
    ld h, e
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld h, e
    db $10
    ld e, a
    ld bc, $22c2
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    sub d
    ld [hl+], a
    ld [hl+], a
    ld h, $22
    add hl, hl
    nop
    inc bc
    nop
    ld e, l
    or h
    nop
    inc bc
    ld h, e
    nop
    ld [$2310], sp
    ld [hl-], a
    nop
    jp $9629


    inc b
    ld h, [hl]
    sub d
    ld [hl+], a
    ld h, [hl]
    ld h, $00
    jp c, Jump_10a_6992

    nop
    ld h, d
    ld h, $69
    ld h, $62
    sub d
    ld h, d
    sub d
    add [hl]
    nop
    ld e, $69
    ld [hl+], a
    ld h, d
    sbc c
    nop
    ldh [rP1], a
    jp hl


    ld [hl], $00
    ld [hl], e
    dec d
    ld h, $33
    ld [hl], l
    dec d
    ld [hl], $33
    ld h, b
    sub [hl]
    ld [hl+], a
    cp [hl]
    nop
    sub $36
    ld h, [hl]
    ld [hl+], a
    inc sp
    ld d, e
    nop
    ld h, [hl]
    inc sp
    ld de, $3277
    inc de
    ld d, l
    ld [hl], l
    call $6751
    nop
    ld a, [de]
    add hl, de
    ld l, c
    nop
    inc d
    ld de, $159b
    nop
    rrca
    rst RST_38
    db $10
    inc bc
    db $f4
    rst RST_38
    and c
    or e
    ld d, [hl]
    and e
    nop
    dec bc
    ld bc, $119d
    and c
    inc h
    push hl
    or $36
    sbc d
    ld h, $c5
    inc bc
    ld b, b
    nop
    jp nc, $f033

    ld a, $70
    ld bc, $1f23
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld h, d
    dec sp
    nop
    ld b, a
    nop
    ld a, [$609e]
    ld bc, $ffff
    jr nc, jr_10a_7963

    ld d, b

jr_10a_7963:
    daa
    db $10
    ld de, $0320
    ldh a, [c]
    pop hl
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $eeee
    xor $fe
    ld b, b
    inc bc
    add b
    jr nz, jr_10a_797a

    rst RST_38

jr_10a_797a:
    rst RST_28
    xor $ee
    ld b, h
    db $f4
    xor $0a
    xor $77
    ld b, a
    rst RST_28
    db $10
    inc bc
    cp $80
    ld a, [hl+]
    rst RST_38
    rst RST_18
    db $10
    inc c
    db $10
    inc bc
    xor $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_10a_799c

    ld d, a

jr_10a_799c:
    db $fc
    nop
    inc bc
    call z, $0300
    rst RST_08
    ldh a, [rNR30]
    jr nc, jr_10a_79a8

    db $10

jr_10a_79a8:
    inc e
    ld l, a
    call z, Call_000_0410
    ld d, b
    ld bc, $50cf
    ld de, $0810
    ld d, b
    inc bc
    sub b
    rrca
    ld a, [hl+]
    call z, Call_000_00cc
    ld bc, $00ec
    inc bc
    xor $90
    inc bc
    db $ec
    db $fd
    nop
    db $d3
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld c, [hl]
    ld bc, $1019
    rst RST_30
    xor $4e
    nop
    rst RST_38
    db $f4
    ld a, a
    ld [hl], a
    ld c, [hl]
    ld d, $ff
    ld [hl], a
    ld [hl], a
    sub b
    inc e
    ld b, h
    ld de, $3c3f
    ld b, a
    ld d, h
    ldh [rTIMA], a
    and [hl]
    jr nz, jr_10a_79f2

    ret nc

    ld b, b
    ld d, l

jr_10a_79f2:
    push hl
    xor $ee
    and l
    inc h
    xor d
    push hl
    nop
    inc bc
    ld e, d
    xor $08
    ld [$47ee], sp
    inc b
    and h
    rst RST_28
    rst RST_38
    ld b, h
    and l
    db $10
    inc bc
    rst RST_38
    rst RST_38
    ld e, h
    ld d, h
    ld b, b
    inc bc
    ld d, l
    add b
    inc bc
    sub c
    ld bc, $03b0
    call z, $edfc
    or c
    jr nz, @+$52

    ld [hl+], a
    ld h, c
    ld d, a
    rst RST_08
    ld bc, $e116
    ld h, e
    db $fc
    db $10
    inc d
    cp $c0
    ld bc, $1110
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $6701
    db $ec
    sbc [hl]
    nop
    inc bc
    xor $ee
    nop
    ld [bc], a
    jr nc, jr_10a_7a43

    ld bc, $2070

jr_10a_7a43:
    rrca
    call z, $ce33
    adc $f1
    ld b, d
    ld [hl], b
    ld bc, $cece
    jr nz, jr_10a_7a6f

    ld bc, $4043
    ld c, [hl]
    ld [bc], a
    add a
    ld c, [hl]
    rst RST_38
    ld a, [hl]
    ld [hl], a
    rst RST_30
    rst RST_38
    ret nc

    ld bc, $605a
    inc bc
    db $f4
    nop
    inc bc
    rst RST_30
    ld a, a
    ld [hl], a
    ld [hl], a
    ld b, h
    rst RST_38
    ld bc, $ff67
    rst RST_38
    ld a, a

jr_10a_7a6f:
    jr nz, jr_10a_7a78

    ld a, a
    ld a, a
    ccf
    ld a, a
    ld [hl], a
    nop
    ld [de], a

jr_10a_7a78:
    jr nz, jr_10a_7a7d

    nop
    ld c, $17

jr_10a_7a7d:
    ld c, $31
    ld l, e
    daa
    rra
    db $fd
    rla
    daa
    rla
    inc hl
    ld b, b
    rlca
    rlca
    ld c, l
    ld c, a
    ld e, [hl]
    add hl, hl
    ld l, e
    ld d, h
    ld c, d
    push hl
    ld a, [$0710]
    ld a, [bc]
    jp nz, Jump_000_0320

    ld d, b
    adc e
    ld bc, $ee96
    ld bc, $ee96
    ld a, [hl]
    xor d
    nop
    inc b
    rlca
    cp d
    nop
    inc bc
    ld a, [hl-]
    ld [hl], e
    ldh a, [$ffb5]
    ld [hl], b
    ld bc, $835a
    nop
    cp a
    ld d, l
    ld d, l
    ld a, [$77ff]
    ld bc, $0da8
    ld a, [hl-]
    ld d, a
    db $ed
    add hl, bc
    ld [hl], d
    jp c, $432d

    ld [hl], a
    ld [bc], a
    inc bc
    dec bc
    inc h
    rla
    add b
    ld b, b
    call z, $a631
    rst RST_08
    db $ed
    db $ed
    db $ed
    db $ed
    sbc $01
    sbc $de
    sbc $da
    db $dd
    db $dd
    db $dd
    db $10
    inc bc
    ld b, $a5
    db $dd
    call $a5ee
    nop
    rlca
    ld b, d
    or a
    call z, Call_10a_50cf
    rra
    nop
    ld [de], a
    db $dd
    db $ec
    jr nz, jr_10a_7af7

    jr nc, jr_10a_7af5

    ld d, c

jr_10a_7af5:
    ld h, h
    sub b

jr_10a_7af7:
    rra
    cp a
    nop
    dec d
    xor $f0
    rra
    ld [hl], b

jr_10a_7aff:
    rra
    add b
    ld a, $f0
    rra
    add b
    dec de
    jr nc, @+$21

    ld c, b
    db $ec
    inc bc

jr_10a_7b0b:
    inc sp
    adc $ce

jr_10a_7b0e:
    sub b
    rra
    call z, Call_10a_44ec
    inc b
    ld b, h
    db $dd
    ld c, l
    rst RST_38
    rst RST_38
    db $10

Jump_10a_7b1a:
    inc bc
    db $ec
    db $ec
    jr z, jr_10a_7b0b

    db $ec
    nop
    and $4e
    nop
    ld e, $f4
    sbc $de
    inc bc
    ld b, h
    rst RST_38
    db $dd
    ld b, h
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    db $10
    ld bc, $7f75
    ld de, $0193
    and e
    ld bc, $ff97
    ld sp, $4793
    ld c, a
    jr c, jr_10a_7b0e

    add b
    ld bc, $ae01
    ld [hl], a
    rst RST_30
    jr nc, jr_10a_7b5f

    db $10
    dec e
    ld [hl], h
    ld b, a
    ld [hl], a
    ld [hl], h
    ld bc, $2f99
    ld d, a
    db $10
    rrca
    ld b, a
    adc l
    ret


    dec a
    sub d
    nop
    rrca
    rst RST_38
    ld e, h

jr_10a_7b5f:
    halt
    inc e
    ld e, e
    inc e
    ld e, $0c
    ld h, a
    nop
    inc bc
    nop
    rlca
    dec e
    add hl, de
    dec e
    inc bc
    cp a
    ld a, h
    ei
    ld b, l
    ld l, a
    ccf
    rlca
    reti


    ld c, h
    push bc
    ld sp, $20f0
    inc bc
    db $10
    jr jr_10a_7aff

    nop
    cp a
    xor d
    push bc
    adc $ce

jr_10a_7b85:
    xor d
    ld [$05ed], a
    db $ed
    xor d
    ld e, d
    sbc $de
    ld bc, $ddd6
    nop
    inc bc
    ld a, h
    push de
    ld c, c
    and e
    db $10
    ld e, $10
    rst RST_18
    and b
    rst RST_38
    ld de, $555f
    push de
    cpl
    db $dd
    db $dd
    nop
    ld a, [hl+]
    db $dd
    ret nz

    sbc a
    ld e, [hl]
    ld b, e
    inc e
    ld d, d
    jr nz, @+$05

    sub e
    ld de, $55c3
    xor d
    nop
    inc bc
    ld d, l
    jp c, Jump_000_0340

    db $10
    ld a, e
    db $ec
    dec e
    cpl
    jr nc, jr_10a_7b85

    ld bc, $cda9
    sub c
    xor a
    ld bc, $cdfb
    and h
    add [hl]
    ld bc, $44fb
    jp z, $bbee

    db $10
    db $fc
    ld [hl], c
    db $eb
    call z, $ec00
    call $eeec
    cp [hl]
    db $ec
    cp [hl]
    cp e
    ld a, h
    cp e
    nop
    ld [bc], a
    ld h, b
    ld bc, $a551
    ld [de], a
    ld l, a
    add b
    ld d, $66
    cp e
    ld b, $6b
    ld h, [hl]
    rst RST_38
    ld l, e
    or $01
    and e
    ld [hl], b
    inc e
    ld c, e
    dec b
    cp e
    cp e
    ld b, h
    db $f4
    cp e
    ld bc, $669c
    sub l
    ld b, a
    rst RST_38
    ld bc, $43a0
    ld c, e
    ld bc, $20af
    inc bc
    ld hl, $21af
    or e
    inc bc
    ld e, h
    inc hl
    ld d, e
    cp $3a
    add c
    ld bc, $108e
    inc bc
    ld a, [de]
    ld b, h
    jr nc, jr_10a_7c2d

    ld [hl], b
    ld bc, $1720
    ld b, a
    db $fc
    inc de
    ld h, e
    ld de, $5a0f
    add a
    nop
    rlca

jr_10a_7c2d:
    ld hl, $00c3
    rra
    ld b, h
    ld b, a
    db $fc
    inc bc
    ld l, a
    inc e
    ld b, c
    ldh a, [rSB]
    ldh [rSB], a
    xor [hl]
    db $d3
    ld sp, $4547
    ld d, l
    rst RST_38
    ld l, $dc
    ld b, b
    ld bc, $0910
    ld h, b
    dec c
    ld d, c

jr_10a_7c4c:
    xor b
    rra
    dec sp
    add hl, de
    db $ec
    dec l
    ld b, b
    rst RST_38
    dec e
    ld c, b
    db $10
    db $10
    dec c
    ld b, [hl]
    rst RST_28
    sub b
    ld a, $77

jr_10a_7c5e:
    db $10
    jr jr_10a_7c73

    inc de
    ld b, e
    rst RST_08
    ld e, h
    cp e
    nop
    ld [$ffb5], sp
    cp a
    ld a, [de]
    db $dd
    ld de, $45ce
    ld [hl], h
    rst RST_00
    nop

jr_10a_7c73:
    ld b, $03
    or l
    ld [hl], h
    ld [hl], a
    ld d, l
    nop
    ld de, $a42f
    jr nc, jr_10a_7cc6

    rst RST_38
    inc c
    ld [hl], l
    and c
    ld [$1621], sp
    jr nz, jr_10a_7c4c

    ld c, l
    set 1, l
    adc [hl]
    ld c, l
    scf
    inc b
    add hl, bc
    ld d, b
    ld b, l
    nop
    ld c, e
    ld d, l
    dec de
    rst RST_08
    ld d, h
    cp e
    rst RST_30
    ld a, a
    ccf
    ld b, h
    ld h, l
    ld h, h
    and e
    nop
    dec sp
    ld sp, $3043
    ld bc, $c201
    ld h, b
    ld bc, $f556
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld b, h
    nop
    ld [$2b20], sp
    rst RST_38
    ld a, $ff
    ld e, a
    ld [hl], c
    xor a
    ld de, $10ab
    inc bc
    nop
    dec bc
    ld bc, $ffb1
    rst RST_38

jr_10a_7cc6:
    inc de
    ld d, l
    ret nc

    sbc c
    ld hl, $b096
    xor a
    ld [hl], b
    ld bc, $9c43
    db $10
    inc hl
    ld d, e
    and a
    rst RST_28
    jr nc, jr_10a_7c5e

    ld b, c
    rst RST_00
    ld d, b
    inc e
    ld [hl], h
    nop
    and e
    nop
    rlca
    ld c, h
    ld b, b
    ld [hl+], a
    rst RST_28
    rra
    ld b, l
    ld b, l
    ld b, l
    ld bc, $009f
    rlca
    nop
    pop de
    ld bc, $1098
    db $fc
    rst RST_38
    jr nz, @+$09

    add e
    adc e
    ldh a, [rSB]
    ld d, c
    cp a
    ld bc, $63a8
    sbc e
    ld d, b
    inc bc
    adc a
    rrca
    rst RST_38
    ld b, c

jr_10a_7d07:
    xor a
    pop af
    cp e
    ld b, c
    rst RST_30
    ldh a, [rSB]
    pop hl
    db $eb
    add c
    rst RST_10
    rra
    jr c, jr_10a_7d35

    inc de
    and $50
    ld b, a
    ld d, c
    and a
    nop
    ld bc, $5a45
    ld c, a
    rlca
    nop
    ld a, [bc]
    ld d, h
    rla
    ld e, d
    ld d, l
    ld b, l
    ld [bc], a
    ld c, d
    ld b, l
    inc c
    ld a, [de]
    inc de
    xor e
    dec e
    ld h, l
    rst RST_38
    ld [hl], d
    sub b
    ld d, d

jr_10a_7d35:
    ld l, e
    db $10
    inc bc
    jp nz, Jump_10a_6dba

    or [hl]
    jr nc, jr_10a_7d41

    ld l, a
    ld b, a
    ld [de], a

jr_10a_7d41:
    ld sp, hl
    ld c, a
    ld [hl], a
    dec b
    ld hl, sp+$77
    ld a, d
    pop bc
    ld [hl], l
    rra
    adc b
    ld hl, $2192
    sbc e
    jp hl


    push de
    dec e
    ldh a, [c]
    scf
    jr nz, jr_10a_7d5c

    rst RST_30
    inc de
    sub l
    ld [hl], a
    ld e, a

jr_10a_7d5c:
    ld c, a
    jp $31fe


    xor c
    ld c, [hl]
    inc bc
    dec h
    inc h
    add b
    inc bc
    ld hl, $2087
    push de
    ld [hl+], a
    ret z

    ld d, h
    rst RST_28
    nop
    jp z, $a501

    inc hl
    ld a, $45
    pop de
    sbc [hl]
    ld d, b
    rrca
    pop af

jr_10a_7d7b:
    or [hl]
    inc hl
    ld d, c
    rst RST_38
    ld d, c
    sub a
    add l
    ld b, a
    dec c
    jr nc, jr_10a_7d07

    sbc h
    sub c
    and a
    ld d, b
    ld bc, $6321
    ld b, a
    ld e, a
    rst RST_30
    ld d, a
    ld e, e
    dec b
    dec d
    jr nz, jr_10a_7de5

    nop
    adc a
    and h
    ld h, l
    adc h
    ld [de], a
    dec b
    inc de
    cp [hl]
    cp $40
    rlca
    inc hl
    ld h, c
    inc hl
    ld h, l
    or d
    add hl, de
    jr nc, @+$05

    ld d, b
    inc e
    ld de, $4ab9
    push af
    nop
    db $dd
    db $10
    rlca
    ld d, e
    ld hl, sp+$61
    sbc l
    ld c, d
    nop
    ld b, [hl]
    ld [hl], l
    inc de
    sbc a
    rst RST_18
    ccf
    ld d, a
    ld hl, $74c7
    db $10
    rlca
    cpl
    inc sp
    and c
    ld d, a
    jr nc, jr_10a_7dcd

    ld b, b

jr_10a_7dcd:
    dec bc
    rst RST_18
    ld b, c
    ld h, a
    ld d, b
    ld bc, $3257
    rst RST_08
    ld [hl], e
    daa
    ld de, $607b
    ld c, $20
    inc e
    or [hl]
    ld [hl], e
    push hl
    ld d, l
    dec b
    dec hl
    inc b

jr_10a_7de5:
    dec h
    ld d, a
    ld h, b
    ld de, $6b10
    ld d, a
    rst RST_30
    db $10
    ld a, a
    db $10
    inc bc
    ld [hl], $a9
    nop
    inc bc
    ld c, d
    jr c, jr_10a_7d7b

    jr nc, jr_10a_7e69

    inc h
    ld h, b
    ld sp, hl
    nop
    ld b, $00
    rlca
    inc de
    ld b, a
    ld b, [hl]
    cp e
    nop
    rlca
    ld [hl], a
    and a
    ld b, d
    sbc c
    db $fd
    pop af
    sub e
    inc d
    jp hl


    ld [bc], a
    sbc e
    ld hl, $a547
    rlca
    ld de, $5a67
    ld [bc], a
    db $ed
    rst RST_38
    ld d, c
    sub a
    ld b, c
    jr jr_10a_7e36

    ld d, $40
    dec d
    or h
    ldh [c], a

jr_10a_7e26:
    ld d, d
    or [hl]
    add d
    cp e
    ld [hl-], a
    cp h
    dec bc
    ld d, a
    ld d, l
    ld b, l
    ld [hl], a
    db $10
    cp b
    ld e, d
    nop
    ld h, [hl]

jr_10a_7e36:
    ld hl, $ff4e
    jr nc, jr_10a_7e84

    ld [hl], $b9
    dec d
    sub e
    dec [hl]
    and a
    ld b, e
    dec a
    xor a
    ld h, e
    ld [hl], a
    ld a, a
    db $10
    or l
    ccf
    and l
    ld c, d
    nop
    ccf
    ld [hl], d
    dec bc
    jr nz, jr_10a_7de5

    ld [hl-], a
    dec sp
    jr nc, jr_10a_7e79

    ld [hl], b
    ld a, c
    cp $21
    pop bc
    jr nc, jr_10a_7e7f

    jr nz, jr_10a_7e8f

    db $10
    jp nz, $bf21

    ldh a, [$ff5a]
    ld d, b
    ld [hl], e
    xor d
    rst RST_38

jr_10a_7e69:
    ld hl, $0174
    ld l, l
    daa
    db $ed
    db $10
    ld c, e
    ld hl, $72eb
    dec b
    pop de
    db $e3
    and e
    and l

jr_10a_7e79:
    db $fd
    ld [hl], c
    cp c
    jr jr_10a_7ed4

    ld h, e

jr_10a_7e7f:
    sla b
    call c, $8911

jr_10a_7e84:
    dec de
    xor e
    ld d, a
    ld a, [hl-]
    rlca
    rst RST_28
    jr nc, @-$53

    ld de, $3087

jr_10a_7e8f:
    jr nc, @+$77

    ld b, e
    ld a, h
    and d
    db $eb
    jr nc, jr_10a_7e26

    inc de
    and $ff
    ld h, b
    inc bc
    or e
    inc c
    nop
    ld hl, sp+$01
    or [hl]
    ld hl, $34a0
    adc [hl]
    db $f4
    jp nz, Jump_10a_4a53

    db $f4
    ld b, c
    ld e, b
    ldh a, [rNR30]
    ld [hl], c
    push bc
    nop
    ld c, l
    ld a, [$1460]
    ld a, [$34ff]
    rst RST_38
    ld a, [$0b1b]
    ld l, e
    rrca
    ld e, a
    db $10
    inc bc
    ld [hl], l
    ld [hl], a
    ld l, e
    and a
    nop
    call z, Call_000_0390
    and h
    ld bc, $a452
    nop
    db $d3
    nop
    inc bc
    rra
    ld d, h

jr_10a_7ed4:
    ld [hl], l
    and a
    ld sp, $90ff
    ld bc, $8b04
    ld de, $1075
    ret z

    ld a, a
    ld e, d
    inc h
    cp a
    ld h, c
    db $eb
    add hl, hl
    ld l, a
    ld b, d
    ei
    ld d, $0f
    db $10
    inc bc
    and c
    sbc e
    cp $11
    db $ed
    ld [hl+], a
    ld c, e
    ld sp, $20d7
    inc sp
    db $e3
    pop bc
    ld b, e
    inc bc
    nop
    ld [bc], a
    ld b, h
    halt
    ld c, d
    nop
    inc bc
    ld sp, $56a6
    nop
    and l
    ldh [$ff8f], a
    rla
    ld h, c
    xor d
    rra

jr_10a_7f0f:
    ld e, d
    ld b, l
    ld b, h
    ld d, b
    ld b, c
    inc d
    jr nc, jr_10a_7f0f

    ld [hl-], a
    ld h, e
    rst RST_18
    ld hl, $f7db
    ld hl, sp+$4f
    ld a, c
    adc a
    ld h, b
    and a
    ld h, d
    cp a
    ld [hl], l
    ld b, l
    xor e
    ld h, b
    cp d
    and d
    cp a
    cp a
    nop
    and $54

Jump_10a_7f30:
    ld [bc], a
    inc e
    ld a, [hl-]
    ld l, e
    ld b, l
    ld d, e
    ld [hl+], a
    ld h, e
    ld [hl+], a
    ld h, a
    db $10
    sbc e
    rst RST_38
    ld sp, $56a3
    ld d, e
    ld [bc], a
    ld a, [hl+]
    ld [hl], b
    inc bc
    dec bc
    or $12
    and a
    pop af
    pop bc
    jr nc, jr_10a_7f4e

    ldh [c], a

jr_10a_7f4e:
    rla
    xor h
    ld de, $70b9
    inc bc
    ld a, [$aaff]
    ld bc, $aac4
    pop hl
    ld de, $1cc3
    cp a
    rlca
    push hl
    rst RST_38
    rst RST_38
    ld c, a
    ld d, l
    ld d, b
    inc bc
    ld [bc], a
    db $f4
    rst RST_38

jr_10a_7f6a:
    ld b, h
    ld d, l
    ld b, a
    ld c, a
    inc l
    scf
    ld d, h
    ld l, $77
    ld d, h
    nop
    sub e
    ld d, h
    dec b
    jp nz, $ae01

    ld [bc], a
    adc e
    and a
    add a
    nop
    ld l, $a7
    ld [hl], a
    ld b, h
    ld [hl], h
    ld bc, $09e1
    sbc [hl]
    inc h
    jp Jump_000_308a


    rlca
    xor d
    ld e, d
    ld [hl], l
    ld bc, $55cf
    nop
    inc bc
    ld e, d
    ld a, [hl]
    ld [hl], l
    ld e, c
    ld a, [hl+]
    ld d, d
    ld a, h
    db $10
    inc bc
    sub h
    jp hl


    ld [hl+], a
    db $d3
    ld bc, $aa0b
    db $fd
    ld hl, $1013
    dec bc
    nop
    ld de, $2d02
    nop
    inc b
    nop
    inc bc
    ld [hl], a
    ld [de], a
    ld [de], a
    swap b
    ld h, a
    jr nz, jr_10a_7fbe

    ld d, l
    and l
    nop

jr_10a_7fbe:
    jr nz, jr_10a_7f6a

    ld e, b
    xor e
    ld d, $d7
    rst RST_30
    ldh a, [$ffe1]
    inc sp
    cp a
    ld d, b
    ld e, a
    jr nc, jr_10a_7ff0

    ld e, d
    db $10
    adc a
    daa
    or $10
    rlca
    rst RST_20
    ld d, l
    ld [hl], a
    sub b
    ld bc, $7b30
    ld d, l
    ld [hl], l
    ld de, $1c83
    ld a, [bc]
    rst RST_30
    rla
    rst RST_38
    ld b, b
    ld h, $32
    sbc e
    ld b, d
    or l
    add b
    rla

jr_10a_7fec:
    and c
    jp $a623


jr_10a_7ff0:
    ld h, h
    ld b, $10
    jr nc, jr_10a_7fec

    ld hl, $10c3
    rlca
    inc [hl]
    dec hl
    db $10
    inc bc
    ld b, l
    and [hl]
    add hl, sp
