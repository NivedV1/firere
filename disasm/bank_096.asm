; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $096", ROMX[$4000], BANK[$96]

    jr c, jr_096_4064

    ld c, c
    ld l, a
    rst RST_38
    rst RST_38
    sub b
    ld [bc], a
    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [bc], a
    ld c, $03
    inc e
    db $10

jr_096_4012:
    dec l
    jr nz, jr_096_4077

    ld l, $2c
    inc a
    ldh [c], a
    ld c, b
    inc h
    ld d, h
    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [bc], a
    ld c, $03
    inc e
    db $10
    scf
    jr nz, jr_096_408b

    ld l, $2c
    inc a
    ld a, $48
    ld [hl], d
    ld d, h

jr_096_4030:
    sub a
    ld e, [hl]
    jr c, jr_096_409c

    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [bc], a
    ld c, $03

jr_096_403c:
    inc e
    db $10
    ld d, h
    jr nz, jr_096_40a3

    ld l, $18
    inc a
    ld a, [hl+]
    ld c, b
    ld d, [hl]
    ld d, h
    ld h, c
    ld e, [hl]
    ld d, a
    ld l, b
    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [bc], a
    ld c, $03
    inc e
    db $10
    inc [hl]
    jr nz, jr_096_40bb

    ld l, $2c
    inc a
    ld d, e
    ld c, b
    ld a, e
    ld d, h
    dec hl
    ld e, [hl]
    dec [hl]
    ld l, b

jr_096_4064:
    rst RST_38
    rst RST_38
    or b
    ld [bc], a
    ld hl, $a002
    ld [bc], a
    ld h, c
    ld [de], a
    inc a
    jr jr_096_40da

    jr z, jr_096_4012

    jr nc, jr_096_403c

    ld b, b
    and c

jr_096_4077:
    ld c, b
    ld d, $59
    ret nz

    ld h, b
    rst RST_38
    rst RST_38
    add h
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    inc l
    ld a, [de]
    scf
    ld h, $55
    inc sp
    dec hl
    ld a, $b6

jr_096_408b:
    ld c, d
    ld b, c
    ld d, a
    or $62
    jr c, jr_096_4100

    rst RST_38
    rst RST_38
    add h
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    inc l
    ld [bc], a
    scf
    ld [bc], a

jr_096_409c:
    inc l
    ld a, [de]
    scf
    ld h, $55
    inc sp
    dec hl

jr_096_40a3:
    ld a, $b6
    ld c, d
    add e
    ld d, b
    ld b, c
    ld e, l
    or $6e
    jr c, jr_096_4030

    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, d
    ld [bc], a
    ld b, a
    ld a, [de]
    dec hl
    ld h, $55
    inc sp
    inc e

jr_096_40bb:
    ld a, $cb
    ld c, d
    ccf
    ld d, a
    ld c, b
    ld h, d
    or $6e
    rst RST_38
    rst RST_38
    jp nc, Jump_000_0a02

    ld [bc], a
    ld l, d
    ld [bc], a
    ld b, a
    ld [bc], a
    dec hl
    ld [bc], a
    ld b, a
    ld a, [de]
    dec hl
    ld h, $55
    inc sp
    inc e
    ld a, $cb
    ld c, d

jr_096_40da:
    and e
    ld d, b
    ccf
    ld e, l
    ld c, b
    ld l, [hl]
    or $82
    rst RST_38
    rst RST_38
    ld de, $6102
    db $10
    inc l
    ld e, $30
    inc l
    or $3a
    cp b
    ld c, b
    inc h
    ld d, [hl]
    ccf
    ld h, h
    rst RST_38
    rst RST_38
    ld hl, $8502
    ld a, [bc]
    ld l, a
    ld [de], a
    cp e
    ld a, [de]
    dec e
    ld [hl+], a

jr_096_4100:
    add hl, de
    dec hl
    sbc h
    ld [hl-], a
    xor l
    ld a, [hl-]
    ld [hl+], a
    ld b, d
    sub $4a
    ld c, a
    ld d, e
    ld d, a
    ld e, e
    call $3f62
    ld l, d
    rst RST_38
    rst RST_38
    db $10
    ld [bc], a
    or l
    ld [bc], a
    ld [hl], $1a
    ld h, c
    ld [hl-], a
    xor d
    ld c, d
    ld a, [hl-]
    ld h, d
    ld [hl], e
    ld a, d
    dec sp
    sub d
    ld c, c
    xor e
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    ld d, h
    ld [bc], a
    ld d, [hl]
    ld a, [de]
    ld h, c
    ld [hl-], a
    push bc
    ld c, d
    ld b, c
    ld h, d
    inc c
    ld a, e
    ld [hl], c
    sub d
    ld d, a
    xor d
    rst RST_38
    rst RST_38
    ld de, $3402
    ld [bc], a
    ld d, e
    ld a, [de]
    ld h, c
    ld [hl-], a
    bit 1, d
    dec [hl]
    ld h, d
    db $db
    ld a, d
    ld bc, $8f93
    xor d
    rst RST_38
    rst RST_38
    inc hl
    ld [bc], a
    dec hl
    ld [bc], a
    ld d, [hl]
    db $10
    rst RST_28
    ld e, $52
    inc l
    dec d
    ld a, [hl-]
    ld h, c
    ld c, b
    db $db
    ld d, [hl]
    ret z

    ld h, h
    ccf
    ld [hl], d
    rst RST_38
    rst RST_38
    inc hl
    ld [bc], a
    dec hl
    ld [bc], a
    ld d, [hl]
    ld [bc], a
    rst RST_28
    ld [bc], a
    ld d, [hl]
    db $10
    rst RST_28
    ld e, $52
    inc l
    dec d
    ld a, [hl-]
    ld h, c
    ld c, h
    db $db
    ld e, [hl]
    ret z

    ld [hl], b
    ccf
    add d
    rst RST_38
    rst RST_38
    inc hl
    ld [bc], a
    dec hl
    ld [bc], a
    ld d, [hl]
    ld [bc], a
    rst RST_28
    ld [bc], a
    ld d, [hl]
    db $10
    rst RST_28
    ld e, $52
    inc l
    dec d
    ld a, [hl-]
    ld h, c
    ld c, h
    db $db
    ld e, [hl]
    ld de, $c86e
    ld a, d
    ccf
    sub [hl]
    rst RST_38
    rst RST_38
    ld e, l
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld [hl], b
    ld d, $36
    inc l
    add c
    ld b, d
    ld l, c
    ld e, b
    db $db
    ld l, [hl]
    ld e, [hl]
    add h
    db $f4
    sbc d
    ld hl, sp-$50
    add l
    add $ff
    rst RST_38
    ld bc, $9002
    inc d
    dec b
    jr z, jr_096_4231

    inc a
    ld e, [hl]
    ld d, b
    or $64
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld c, e
    db $10
    ld [hl], e
    jr @+$4f

    ld e, $eb
    inc l
    ld [hl+], a
    ld a, [hl-]
    ld [hl], c
    ld c, b
    db $db
    ld d, [hl]
    ld c, h
    ld h, h
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld c, e
    ld [bc], a
    ld [hl], e
    ld [bc], a
    ld c, e
    db $10
    ld [hl], e
    jr jr_096_4232

    ld e, $eb
    ld l, $22
    ld a, $71
    ld c, [hl]
    db $db
    ld e, [hl]
    ld c, h
    ld l, [hl]
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld c, e
    ld [bc], a
    ld [hl], e
    ld [bc], a
    ld c, e
    db $10
    ld [hl], e
    jr jr_096_424c

    ld e, $eb
    ld l, $22
    ld a, $71
    ld d, d
    db $db
    ld h, [hl]
    ld c, h
    ld a, d
    rst RST_38

jr_096_420b:
    rst RST_38
    ld hl, $2b02
    ld [bc], a
    ld l, h
    inc c
    inc [hl]
    jr jr_096_4277

    ld h, $ac
    ld [hl], $81
    ld c, b
    dec [hl]
    ld e, h
    rst RST_38
    rst RST_38
    ld hl, $2b02
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, h
    inc c

jr_096_4226:
    inc [hl]
    jr jr_096_428b

    ld a, [hl+]
    xor h
    ld a, $81
    ld d, h
    dec [hl]
    ld l, h
    rst RST_38

jr_096_4231:
    rst RST_38

jr_096_4232:
    ld hl, $2b02
    ld [bc], a
    ld l, h
    ld [bc], a
    inc [hl]
    ld [bc], a
    ld l, h
    inc c
    inc [hl]
    jr jr_096_42a1

    ld a, [hl+]
    xor h
    ld a, $81
    ld e, d
    dec [hl]
    ld a, b
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl
    ld [bc], a

jr_096_424c:
    ld h, e
    ld c, $37
    ld a, [de]
    inc l
    jr z, jr_096_420b

    ld [hl], $a3
    ld b, [hl]
    ld h, a
    ld d, [hl]
    jr c, jr_096_42c2

    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl
    ld [bc], a
    ld h, e
    ld [bc], a
    ld h, e
    ld c, $37
    ld a, [de]
    inc l
    ld a, [hl+]
    cp b
    jr c, @-$5b

    ld c, d
    ld h, a
    ld e, d
    jr c, jr_096_42de

    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl
    ld [bc], a
    ld h, e

jr_096_4277:
    ld [bc], a
    scf
    ld [bc], a
    ld h, e
    ld c, $37
    ld a, [de]
    inc l
    ld a, [hl+]
    cp b
    jr c, jr_096_4226

    ld c, h
    ld h, a
    ld e, [hl]
    jr c, jr_096_42fc

    rst RST_38
    rst RST_38
    ld a, [bc]

jr_096_428b:
    ld [bc], a
    ld l, a
    ld [$0e62], sp
    sbc d
    jr jr_096_42a1

    inc hl
    dec d
    jr nc, jr_096_42a1

    ccf
    sbc h
    ld d, b
    add l
    ld h, d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, a

jr_096_42a1:
    ld [bc], a
    ld h, d
    ld [bc], a
    ld l, a
    ld [$0e62], sp
    sbc d
    jr jr_096_42b9

    daa
    dec d
    jr c, jr_096_42b9

    ld c, e
    sbc h
    ld h, b
    add l
    halt
    rst RST_38
    rst RST_38
    ld hl, $2d02

jr_096_42b9:
    ld [bc], a
    pop bc
    inc c
    ld b, b
    ld d, $5f
    jr nz, jr_096_4334

    inc l

jr_096_42c2:
    inc h
    jr c, jr_096_4322

    ld b, h
    adc d
    ld h, b
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    pop bc
    ld [bc], a
    ld b, b
    ld [bc], a
    pop bc
    inc c
    ld b, b
    ld d, $5f
    jr nz, jr_096_434c

    ld [hl-], a
    inc h
    ld b, d
    ld e, l
    ld d, d

jr_096_42de:
    adc d
    ld [hl], d

jr_096_42e0:
    rst RST_38
    rst RST_38
    ld hl, $3002
    db $10
    inc b
    ld e, $71

jr_096_42e9:
    inc l
    ld [hl], e
    inc l
    db $db
    inc l
    ldh [c], a
    ld a, [hl-]
    add c
    ld c, b
    ld h, c
    ld d, [hl]
    ld h, $64
    rst RST_38
    rst RST_38
    ld hl, $3002
    ld [bc], a

jr_096_42fc:
    jr nc, jr_096_430e

    inc b
    ld e, $71
    jr nc, jr_096_4376

    jr nc, jr_096_42e0

    jr nc, jr_096_42e9

    ld b, d
    add c
    ld d, h
    ld h, c
    ld h, [hl]
    ld h, $78

jr_096_430e:
    rst RST_38
    rst RST_38
    jr z, jr_096_4314

    ld d, c
    ld [bc], a

jr_096_4314:
    cp b
    inc c
    add h
    ld d, $65
    ld [hl+], a
    adc l
    ld l, $9a
    inc a
    xor c
    ld c, d
    ld h, c
    ld e, d

jr_096_4322:
    ld e, [hl]
    ld l, d
    rst RST_38
    rst RST_38
    jr z, jr_096_432a

    ld d, c
    ld [bc], a

jr_096_432a:
    cp b
    ld [bc], a
    add h
    ld [bc], a
    cp b
    inc c
    add h
    ld d, $65
    ld [hl+], a

jr_096_4334:
    adc l
    ld [hl-], a
    sbc d
    ld b, h
    xor c
    ld d, [hl]
    ld h, c
    ld l, d
    ld e, [hl]
    ld a, [hl]
    rst RST_38
    rst RST_38
    ld h, a
    ld [bc], a
    adc l
    ld [bc], a
    ld [hl], $03
    jr nc, jr_096_434a

    ld [hl], $0d

jr_096_434a:
    jr nc, jr_096_4362

jr_096_434c:
    inc l
    jr nz, jr_096_4360

    ld a, [hl+]
    ld l, l
    jr c, @+$3c

    ld b, a
    call nc, Call_000_3154
    ld h, e
    ld [hl], d
    ld [hl], b
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld d, [hl]
    ld [bc], a

jr_096_4360:
    jr nc, jr_096_436c

jr_096_4362:
    xor a
    ld a, [de]
    scf
    ld [hl+], a
    pop de
    ld [hl-], a
    ld l, l
    ld a, [hl-]
    inc h
    ld c, d

jr_096_436c:
    jr c, jr_096_43c0

    inc c
    ld h, e
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld d, [hl]
    ld [bc], a

jr_096_4376:
    jr nc, jr_096_437a

    jr nc, jr_096_4384

jr_096_437a:
    xor a
    ld a, [de]
    scf
    ld [hl+], a
    pop de
    ld [hl-], a
    ld l, l
    ld b, b
    inc h
    ld d, [hl]

jr_096_4384:
    jr c, jr_096_43ea

    inc c
    ld a, e
    rst RST_38
    rst RST_38
    ld d, h
    ld [bc], a
    call z, Call_000_2702
    inc c
    ld d, [hl]
    db $10
    cp d
    ld d, $ff
    rst RST_38
    ld bc, $cc02
    ld [bc], a
    db $e3
    ld [$102f], sp
    cp d
    ld a, [de]
    ld e, c
    inc hl
    rst RST_38
    rst RST_38
    cpl
    ld [bc], a
    call z, Call_096_6f02
    ld [$1201], sp
    cp d
    inc e
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    call z, Call_096_7602
    ld [$12ba], sp
    add hl, de
    dec de
    db $e3
    ld [hl+], a
    or $2a
    ld a, [bc]
    inc sp

jr_096_43c0:
    ld de, $db3b
    ld b, d
    ld h, $4a
    ldh [c], a
    ld d, d
    rst RST_38

jr_096_43c9:
    rst RST_38
    ld e, c
    inc bc
    dec l
    ld [bc], a
    call z, Call_096_7602
    ld [bc], a
    cp d
    ld [bc], a
    halt
    ld [$12ba], sp
    add hl, de
    dec de
    db $e3
    ld [hl+], a
    or $2a
    ld a, [bc]
    inc sp
    ld de, $db3b
    ld b, d
    ld h, $4a
    ldh [c], a
    ld d, d
    rst RST_38
    rst RST_38

jr_096_43ea:
    ld b, b
    ld [bc], a
    dec hl
    ld [bc], a
    ld h, l
    inc d
    ld h, h
    jr z, @+$13

    dec a
    ld hl, sp+$3c
    ld l, l
    ld d, b
    ld e, [hl]
    ld h, h
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    dec hl
    ld [bc], a
    ld h, l
    inc d
    ld h, h
    jr z, @+$13

    ld b, a
    ld hl, sp+$46
    ld l, l
    ld h, h
    ld e, [hl]
    add d
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld d, h
    ld [de], a
    ld d, [hl]
    jr nz, jr_096_43c9

    ld l, $71
    inc a
    ld d, a
    ld c, d
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld d, h
    ld [bc], a
    ld d, h
    ld [de], a
    ld d, [hl]
    inc h
    or d
    ld [hl], $71
    ld c, b
    ld d, a
    ld e, d
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld d, h
    ld [bc], a
    ld d, [hl]
    ld [bc], a
    ld d, h
    ld [de], a
    ld d, [hl]
    inc h
    or d
    ld [hl], $09
    inc a
    ld [hl], c
    ld d, h
    ld d, a
    ld [hl], d
    rst RST_38
    rst RST_38
    ld b, a
    ld [bc], a
    and $02
    ld c, [hl]
    ld [bc], a
    ld e, c
    inc bc
    ld d, b
    ld e, b
    ld c, h
    ld l, [hl]
    rst RST_38
    rst RST_38
    ld hl, $6f02
    ld b, $27
    inc c
    scf
    inc d
    call $3d1e
    ld a, [hl+]
    ld h, $38
    ldh a, [rOBP0]
    jr c, jr_096_44c0

    rst RST_38

jr_096_4467:
    rst RST_38
    ld hl, $6f02
    ld [bc], a
    daa
    ld [bc], a
    scf
    ld [bc], a
    ld l, a
    ld b, $27
    inc c
    scf
    inc d
    call $3d1e
    jr nc, jr_096_44a1

    ld b, h
    ldh a, [$ff5a]
    jr c, jr_096_44f2

    rst RST_38
    rst RST_38
    ld e, b
    ld [bc], a
    ld h, [hl]
    ld [bc], a
    xor a
    ld [de], a
    ld b, e
    ld [hl+], a
    sbc l
    ld [hl-], a
    ld c, a
    ld b, e
    cp c
    ld d, d
    dec d
    ld h, d
    ld h, $72
    rst RST_38
    rst RST_38
    scf
    ld [bc], a
    ld e, a
    ld [bc], a
    inc bc
    ld [bc], a
    jp $c302


    ld b, [hl]
    rst RST_08

jr_096_44a1:
    ld h, [hl]
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    db $eb
    ld a, [bc]
    daa
    ld a, [bc]
    ld hl, $4d14
    ld a, [de]
    ld c, [hl]
    ld e, $4f
    ld [hl+], a
    ld c, c
    jr z, jr_096_4467

    ld [hl-], a
    ld c, b
    inc a
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    db $eb
    ld [bc], a
    daa
    ld [bc], a

jr_096_44c0:
    ld hl, $eb02
    ld a, [bc]
    daa
    ld a, [bc]
    ld hl, $4d14
    ld a, [de]
    ld c, [hl]
    ld e, $4f
    ld [hl+], a
    ld c, c
    inc l
    or d
    ld a, [hl-]
    ld c, b
    ld c, b
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    db $eb
    ld [bc], a
    daa
    ld [bc], a
    ld hl, $eb02
    ld a, [bc]
    daa
    ld a, [bc]
    ld hl, $4d14
    ld a, [de]
    ld c, [hl]
    ld e, $4f
    ld [hl+], a
    ld c, c
    inc l
    or d
    ld b, d
    ld c, b
    ld e, b
    rst RST_38
    rst RST_38

jr_096_44f2:
    ld a, [bc]
    ld [bc], a
    daa
    ld [bc], a
    inc e
    inc c
    ld [hl], $1b
    ldh [c], a
    inc h
    ld b, c
    inc sp
    sbc d
    ld a, $81
    ld c, h
    ld h, a
    ld d, [hl]
    ld h, c
    ld h, h
    rst RST_38
    rst RST_38
    ld b, a
    ld [bc], a
    ld c, d
    inc c
    ld c, b
    ld a, [de]
    inc de
    dec h
    dec de
    inc sp
    pop af
    inc a
    db $eb
    ld c, d
    jp z, $ff54

    rst RST_38
    ld b, a
    ld [bc], a
    ld bc, $4a02
    inc c
    ld c, e
    ld a, [de]
    inc de
    dec h
    ld c, e
    inc sp
    pop af
    inc a
    ld d, b
    ld c, d
    ld c, h
    ld d, h
    rst RST_38
    rst RST_38
    ld hl, $c102
    ld [bc], a
    ld h, d
    inc c
    ld l, b
    jr jr_096_4568

    ld [hl+], a
    ld e, a
    ld l, $c5
    jr c, @-$01

    ld b, h
    ld de, $304e
    ld e, d
    ld h, a
    ld h, h
    rst RST_38
    rst RST_38
    scf
    ld [bc], a
    daa
    ld [bc], a
    dec d
    ld d, $55
    ld hl, $2a85
    add hl, de
    ccf
    ld e, c
    ld c, b
    ldh a, [rHDMA2]
    ld [hl], $66
    ld [hl], d
    ld h, [hl]
    rst RST_38
    rst RST_38
    scf
    ld [bc], a
    daa
    ld [bc], a
    dec d
    ld d, $55
    ld hl, $2e85
    add hl, de
    ld b, a

jr_096_4568:
    ld e, c
    ld d, h
    ldh a, [$ff62]
    ld [hl], $7a
    ld [hl], d
    ld a, d
    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [bc], a
    ld c, $03
    inc e
    db $10
    ld e, l
    jr nz, @+$64

    ld l, $81
    inc a
    inc a
    ld c, b
    db $f4
    ld d, h
    ld e, [hl]
    ld e, [hl]
    ld [$ff68], a
    rst RST_38
    ld hl, $2702
    ld [bc], a
    ld c, $03
    inc e
    db $10
    db $e4
    jr nz, jr_096_45f7

    ld l, $6d
    inc a
    cp c
    ld c, b
    call nc, Call_096_6754
    ld e, [hl]
    db $ec
    ld l, b
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    ld [hl], $13
    db $e4
    inc e
    ld [hl], d
    inc l
    ld h, l
    ld [hl], $b9
    ld b, [hl]
    dec c
    ld d, c
    call nc, $ff60
    rst RST_38
    xor [hl]
    ld [bc], a
    add hl, de
    inc bc
    ld hl, $2d02
    inc c
    scf
    ld a, [de]
    ld e, l
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_096_45e0

    ld a, [hl-]
    rst RST_08
    ld c, b
    ld e, [hl]
    ld d, b
    db $f4
    ld e, [hl]
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    sub l
    ld [bc], a
    or h
    inc c
    ld [hl], $17
    ld l, l
    ld [hl+], a
    call nc, Call_000_3c2e
    inc a
    call c, $c34a
    ld e, d
    jr nz, @+$6d

jr_096_45e0:
    rst RST_38
    rst RST_38
    db $ed
    ld [bc], a
    rst RST_38
    rst RST_38
    ld b, h
    ld [bc], a
    di
    ld [bc], a
    db $db
    ld [bc], a
    jp nz, $ff02

    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld [hl], $0f
    ld e, l

jr_096_45f7:
    ld a, [de]

jr_096_45f8:
    rla
    ld h, $3c
    inc sp
    ld h, c
    ld a, $e2
    ld c, d
    inc a
    ld d, [hl]
    ldh a, [c]
    ld h, d
    rst RST_38
    rst RST_38
    ld hl, $b602
    ld [bc], a
    ld a, b
    db $10

jr_096_460c:
    inc h
    ld e, $e5
    inc l
    ld [hl], l
    ld a, [hl-]
    sbc c
    ld c, b
    cp a
    ld d, [hl]
    ld h, $64
    rst RST_38
    rst RST_38
    ld hl, $b602
    ld [bc], a
    ld a, b
    ld [bc], a
    ld a, b
    db $10
    inc h

jr_096_4623:
    ld e, $e5
    inc l
    ld [hl], l
    ld a, [hl-]
    ret nz

    ld a, $99
    ld c, [hl]
    cp a
    ld h, d
    ld h, $76
    rst RST_38
    rst RST_38
    ld h, e
    ld [bc], a
    ld l, a
    ld [$1719], sp
    adc c
    inc e
    call $b42a
    jr nc, jr_096_4623

    ld a, $67
    ld b, h
    inc h
    ld d, d
    xor a
    ld e, b
    dec de
    ld h, a
    rst RST_38
    rst RST_38
    jr z, jr_096_464e

    inc e
    inc c

jr_096_464e:
    ld l, d
    ld a, [de]
    ld h, d
    jr z, jr_096_460c

    jr c, jr_096_45f8

    ld c, b
    ld h, a
    ld e, b
    inc c
    ld l, b
    rst RST_38
    rst RST_38
    ld hl, $6702
    ld [bc], a
    inc d
    db $10
    ld e, b
    jr @+$6c

    ld h, $63
    ld l, $e1
    inc a
    ret


    ld b, h
    dec d
    ld d, d
    rst RST_20
    ld e, d
    ldh a, [c]
    ld l, b
    ld h, $70
    rst RST_38
    rst RST_38
    ld hl, $b802
    ld [bc], a
    daa

jr_096_467b:
    ld [$10cc], sp
    inc l
    ld a, [de]
    ld a, d
    ld h, $2e
    inc [hl]
    ld h, e
    ld b, h
    inc h
    ld d, [hl]
    ldh a, [c]
    ld l, d
    rst RST_38
    rst RST_38
    ld hl, $b802
    ld [bc], a
    daa
    ld [$10cc], sp
    inc l
    ld a, [de]
    ld a, d
    ld h, $2e
    jr c, jr_096_46fe

    ld c, h
    inc h
    ld h, d
    ldh a, [c]
    ld a, d
    rst RST_38
    rst RST_38
    cp a
    ld [bc], a
    ld hl, $2802
    ld [bc], a
    ld l, d
    ld [de], a
    ld l, e
    ld [de], a
    scf
    ld a, [de]
    ld a, [hl+]
    ld a, [hl+]
    rla
    inc sp
    inc h
    ld b, d
    jr c, jr_096_4700

    jp nz, $ff5a

    rst RST_38
    ld h, d
    ld [bc], a
    dec hl
    ld [bc], a
    ld [hl], h
    inc c
    db $e4
    ld d, $ce
    jr nz, jr_096_4726

    ld a, [hl+]
    add sp, $34
    and e
    ld a, $0e
    ld c, b
    ld c, [hl]
    ld d, e
    jp nc, $ff5c

    rst RST_38
    add h
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    inc hl
    ld [de], a
    db $e3
    inc e
    db $db
    ld l, $75
    jr c, jr_096_467b

    ld c, d
    rst RST_38
    rst RST_38
    ld hl, $2b02
    ld [bc], a
    ld e, $0c
    rl [hl]
    rra
    ld [hl+], a
    jr jr_096_471d

    ld b, h
    inc a
    inc h
    ld c, d
    or e
    ld e, d
    ldh [rOCPS], a
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl
    ld [bc], a
    dec c
    inc bc

jr_096_46fe:
    ld h, d
    db $10

jr_096_4700:
    ld h, a
    ld e, $b9
    inc l
    sbc d
    ld a, [hl-]
    ld h, c
    ld c, b
    call nz, $a356
    ld h, h
    ei
    ld [hl], d
    add sp, -$80
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl
    ld [bc], a
    ld a, d
    ld c, $9a
    ld a, [de]
    add hl, sp
    daa
    cp c

jr_096_471d:
    ld [hl-], a
    sbc h
    ld a, $a3
    ld c, d
    xor l
    ld d, [hl]
    dec h
    ld h, d

jr_096_4726:
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl
    ld [bc], a
    ld a, d
    ld [bc], a
    sbc d
    ld [bc], a
    ld a, d
    ld c, $9a
    ld a, [de]
    add hl, sp
    daa
    cp c
    ld [hl-], a
    sbc h
    ld a, $a3
    ld c, d
    xor l
    ld d, [hl]
    dec h
    ld h, d
    rst RST_38
    rst RST_38
    add hl, de
    inc bc
    ld a, e
    ld [bc], a
    inc [hl]
    db $10
    ld e, b
    ld e, $6a
    inc l
    add l
    ld a, [hl-]
    dec [hl]
    ld c, b
    sbc l
    ld d, [hl]
    ld [hl+], a
    ld h, h
    rst RST_38
    rst RST_38
    add hl, de
    inc bc
    ld a, e
    ld [bc], a
    inc [hl]
    ld [bc], a
    ld e, b
    ld [bc], a
    inc [hl]
    db $10
    ld e, b
    ld e, $6a
    inc l
    add l
    ld a, [hl-]
    dec [hl]
    ld c, b
    sbc l
    ld h, b
    ld [hl+], a
    ld a, b
    rst RST_38
    rst RST_38
    ld hl, $3c02
    inc bc
    or l
    inc d
    sla [hl]
    inc h
    jr c, jr_096_47af

    ld c, d
    dec sp
    ld e, h
    add l
    ld l, [hl]
    rst RST_38
    rst RST_38
    ld e, $02
    inc a
    inc bc
    or l
    ld [bc], a
    rlc d
    or l
    inc d
    sla [hl]
    inc h
    jr c, jr_096_47ae

    ld b, d
    ld [hl], $54
    dec sp
    ld [hl], b
    add l
    adc h
    rst RST_38
    rst RST_38
    ld hl, $6a02
    inc c
    sub c
    jr jr_096_4808

    ld [hl+], a
    rra
    inc hl
    dec a
    ld l, $83
    jr c, jr_096_4805

    ld b, l
    di
    ld c, [hl]
    or $5a
    rst RST_38
    rst RST_38

jr_096_47ae:
    scf

jr_096_47af:
    ld [bc], a
    rst RST_00
    ld d, $3c
    inc l
    ld a, $2c
    dec a
    inc l
    ld [hl], h
    ld b, d
    ld a, [hl-]
    ld e, b
    ccf
    ld l, [hl]
    rst RST_38
    rst RST_38
    scf
    ld [bc], a
    add h
    ld d, $3c
    inc l
    ld a, $2c
    dec a
    inc l
    cp [hl]
    ld [hl-], a
    ld [hl], h
    ld c, h
    ld a, [hl-]
    ld l, h
    ccf
    adc h
    rst RST_38
    rst RST_38
    reti


    ld [bc], a
    rst RST_38
    rst RST_38
    ld hl, $9102
    ld [bc], a
    jr nc, jr_096_47ee

    dec a
    ld e, $24
    inc l
    ld h, c
    ld a, [hl-]
    ld de, $6048
    ld d, a
    ld l, l
    ld h, h
    rst RST_38
    rst RST_38
    dec hl
    ld [bc], a

jr_096_47ee:
    ld b, b
    ld [bc], a
    inc e
    inc d
    add c
    ld a, [de]
    ld h, c
    jr nz, jr_096_4816

    inc [hl]
    ld a, [hl-]
    dec sp
    db $d3
    ld b, b
    cp a
    ld d, h
    ccf
    ld e, e
    rst RST_38
    rst RST_38
    dec hl
    ld [bc], a
    inc [hl]

jr_096_4805:
    ld [bc], a
    ld d, b
    rrca

jr_096_4808:
    ld a, e
    ld a, [de]
    ld l, $26
    inc l
    ld [hl-], a
    inc a
    ccf
    cp c
    ld c, d
    dec [hl]
    ld d, [hl]
    ldh a, [c]
    ld h, d

jr_096_4816:
    rst RST_38
    rst RST_38
    dec hl
    ld [bc], a
    inc [hl]
    ld [bc], a
    ld d, b
    inc bc
    ld d, b
    rrca
    ld a, e
    ld a, [de]
    ld l, $26
    inc l
    ld [hl], $3c
    ld b, a
    cp c
    ld d, [hl]
    dec [hl]
    ld h, [hl]
    ldh a, [c]
    halt
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld l, h
    ld [bc], a
    dec hl
    ld [bc], a
    scf
    ld [bc], a
    ld l, h
    db $10
    dec hl
    ld e, $37
    inc l
    rst RST_28
    ld a, [hl-]
    ld h, c
    ld d, b
    jr c, jr_096_48aa

    ld e, l
    ld a, l

jr_096_4846:
    rst RST_38
    rst RST_38
    inc a
    inc bc
    ld hl, $2d02
    ld [bc], a
    ld l, a
    ld [de], a
    xor a
    ld [hl+], a
    inc h
    ld [hl-], a
    call $cb42
    ld d, d
    ld h, $62
    rst RST_38
    rst RST_38
    inc a
    inc bc
    ld e, $02
    dec l
    ld [bc], a
    ld l, a
    ld [de], a
    xor a
    ld [hl+], a
    rra
    ld [hl-], a
    call $e542
    ld d, d
    ld e, c
    ld h, d
    rst RST_38
    rst RST_38
    or b
    ld [bc], a
    ld hl, $a002
    ld [bc], a
    ld h, c
    ld [de], a
    inc a
    jr @+$6b

    jr z, jr_096_48ec

    jr nc, jr_096_4846

    ld b, b
    and c
    ld c, b
    ld d, $59
    ret nz

    ld h, b
    rst RST_38
    rst RST_38
    ld hl, $2b02
    ld c, $36
    rla
    ld e, a
    ld [hl+], a
    rla
    ld a, [hl+]
    inc e
    ld [hl], $10
    ccf
    inc h
    ld c, d
    ld l, l
    ld d, d
    ld e, e
    ld e, a
    rst RST_38
    rst RST_38
    and [hl]
    ld [bc], a
    and [hl]
    ld d, $a6
    ld a, [hl+]
    and [hl]
    ld a, $a6
    ld d, d
    and [hl]
    ld h, [hl]

jr_096_48aa:
    and [hl]
    ld a, d
    and [hl]
    adc [hl]
    and [hl]
    and d
    and [hl]
    or [hl]
    rst RST_38
    rst RST_38
    ld hl, $ff02
    rst RST_38
    rla
    inc bc
    dec de
    ld [bc], a
    ld [hl], h
    ld c, $e4
    ld a, [de]
    ld h, d
    ld h, $a7
    jr z, jr_096_48aa

    ld [hl-], a
    ld b, h
    ld a, $61
    ld c, d
    push bc
    ld d, [hl]
    dec de
    ld h, e
    rst RST_38
    rst RST_38
    ld bc, $7a02
    ld [bc], a
    cp d
    ld [de], a
    or l
    ld a, [de]
    ld e, l
    ld a, [hl+]
    cpl
    ld [hl-], a
    call nc, Call_000_3942
    ld c, e
    ld e, [hl]
    ld e, d
    jp Jump_000_3b62


    ld [hl], d
    rst RST_38
    rst RST_38
    ld h, d
    ld [bc], a
    dec hl
    ld [bc], a

jr_096_48ec:
    add hl, bc
    ld [de], a
    ld [hl], c
    ld [hl+], a
    add c
    ld [hl-], a
    ld h, a
    ld b, d
    ld d, l
    ld d, d
    ld d, a
    ld h, d
    rst RST_38
    rst RST_38
    inc [hl]
    ld [bc], a
    dec hl
    ld c, $7b
    ld a, [de]
    rlca
    ld h, $6c
    ld [hl-], a
    pop af
    ld a, $35
    ld c, d

jr_096_4908:
    ld l, l
    ld d, [hl]
    ld a, [hl]
    ld h, d
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [$106f], sp
    rla
    ld a, [de]
    ret nc

    ld h, $75
    inc [hl]
    call $2244
    ld d, [hl]
    rst RST_10
    ld l, d
    rst RST_38
    rst RST_38
    ld bc, $2d02
    ld [bc], a
    daa
    ld [$0f1f], sp
    add a
    inc d
    inc bc
    ld a, [de]
    ld l, e
    inc h
    cpl
    ld l, $79
    jr c, jr_096_49a4

    ld b, d
    ld [hl], c
    ld d, b
    ld h, $5e
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    dec hl
    ld [bc], a
    ld d, h
    ld d, $2e
    ld a, [hl+]
    ld h, d
    ld a, $d1
    ld d, d
    ld [hl], e
    ld h, [hl]
    ldh a, [c]
    ld a, d
    ld d, a
    adc [hl]
    ld e, e
    and e
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    dec hl
    ld [bc], a
    inc [hl]
    ld d, $2e
    ld a, [hl+]
    ld d, e
    ld a, $17
    ld d, d
    dec [hl]
    ld h, [hl]
    rst RST_08
    ld a, d
    ld a, [hl]
    adc [hl]
    ld e, e
    and e
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    dec hl
    ld [bc], a
    dec a
    ld d, $f0
    ld a, [hl+]
    db $10
    ld a, $3e
    ld d, d
    ld [hl], $66
    di
    ld a, d
    jr c, jr_096_4908

    ld e, e
    and e
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    dec hl
    ld [bc], a
    ret


    db $10
    ld h, a
    ld e, $9d
    inc l
    dec h
    ld a, [hl-]
    cp b
    ld c, b
    ldh a, [c]
    ld d, [hl]
    ld e, c
    ld h, h
    ccf
    ld [hl], d
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    dec hl
    ld [bc], a
    ret


    ld [bc], a
    ld h, a
    ld [bc], a
    ret


    db $10
    ld h, a
    ld e, $9d
    inc l
    dec h
    ld a, [hl-]

jr_096_49a4:
    cp b
    ld c, h
    ldh a, [c]
    ld e, [hl]
    ld e, c
    ld [hl], b
    ccf
    add d
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    dec hl
    ld [bc], a
    ret


    ld [bc], a
    ld h, a
    ld [bc], a
    ret


    db $10
    ld h, a
    ld e, $9d
    inc l
    dec h
    ld a, [hl-]
    cp b
    ld c, h
    ldh a, [c]
    ld e, [hl]
    ld e, c
    ld a, d
    ccf
    sub [hl]
    rst RST_38
    rst RST_38
    ld [de], a
    ld [bc], a
    db $db
    ld d, $10
    inc l
    ld l, c
    ld b, d
    jr c, @+$5a

    ldh a, [$ff6e]
    add c
    add h
    or c
    sbc d
    or $b0
    ld hl, sp-$3a
    rst RST_38
    rst RST_38
    ld [de], a
    ld [bc], a
    db $db
    ld d, $10
    inc l
    ld l, c
    ld b, d
    ld a, [hl]
    ld e, b
    pop af
    ld l, [hl]
    add c
    add h
    db $dd
    sbc d
    or $b0
    ld hl, sp-$3a
    rst RST_38
    rst RST_38
    ld c, c
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, c
    ld [bc], a
    rst RST_10
    ld [bc], a
    db $db
    inc d
    or $28
    ld hl, sp+$3c
    ldh [c], a
    ld d, b
    jp $ff64


    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld hl, $ff02
    rst RST_38
    ld bc, $2b02
    ld [bc], a
    ld b, a
    inc c
    ld h, d
    ld d, $e4
    jr nz, jr_096_4ade

jr_096_4a77:
    ld a, [hl+]
    ld c, b
    inc [hl]
    ld h, c
    ld a, $15
    ld c, b
    push bc
    ld d, d
    jp z, $ff5c

    rst RST_38
    ld bc, $2b02
    ld [bc], a
    ld b, a
    ld [bc], a
    ld h, d
    ld [bc], a
    ld b, a
    inc c
    ld h, d
    ld d, $d2
    jr nz, jr_096_4a77

    ld [hl+], a
    ld h, a

jr_096_4a95:
    ld l, $5c
    dec sp
    ld h, c
    ld b, [hl]
    dec d
    ld d, d
    push bc
    ld e, [hl]
    adc $6a
    rst RST_38
    rst RST_38
    ld bc, $2b02
    ld [bc], a
    ld b, a
    ld [bc], a
    ld h, d
    ld [bc], a
    ld b, a
    inc c
    ld h, d
    ld d, $d2
    jr nz, jr_096_4a95

    ld [hl+], a
    ld h, a
    ld l, $5c
    dec sp
    ld h, c
    ld b, [hl]
    dec d
    ld d, [hl]
    push bc
    ld h, [hl]
    adc $76
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec l
    ld [bc], a
    ld [hl], h
    ld c, $34
    inc d
    ld b, b
    jr nz, jr_096_4ae7

    ld h, $53
    ld [hl-], a
    ld h, d
    jr c, @-$5b

    ld b, h
    ld [hl], a
    ld c, d
    dec [hl]
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec l
    ld [bc], a
    ld [hl], h
    ld [bc], a

jr_096_4ade:
    inc [hl]
    ld [bc], a
    ld [hl], h
    ld c, $34
    ld a, [de]
    jr jr_096_4b06

    ld b, b

jr_096_4ae7:
    ld [hl+], a
    inc e
    ld a, [hl+]
    ld d, e
    add hl, sp
    ld h, d
    ld b, b
    and e
    ld c, [hl]
    ld [hl], a
    ld d, [hl]
    ld b, a
    ld h, l
    rst RST_38
    rst RST_38
    rlca
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    dec l
    ld [bc], a
    ld [hl], h
    ld [bc], a
    inc [hl]
    ld [bc], a
    ld [hl], h
    ld c, $34
    ld a, [de]
    jr @+$22

jr_096_4b06:
    ld b, b
    ld [hl+], a
    inc e
    ld a, [hl+]
    ld d, e
    add hl, sp
    ld h, d
    ld b, b
    dec hl
    ld c, c
    and e
    ld d, h
    ld [hl], a
    ld h, d
    ld b, a
    ld [hl], a
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    cp l
    inc c
    scf
    inc d
    ld [hl], l
    ld e, $c1
    ld h, $2c
    ld sp, $3824
    ld a, [$b642]
    ld c, d
    jr c, jr_096_4b82

    dec de
    ld e, l
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    cp l
    ld [bc], a
    scf
    ld [bc], a
    cp l
    inc c
    scf
    inc d
    ld [hl], l
    ld e, $55
    ld hl, $28c1
    inc l
    inc sp
    inc h
    ld a, $4a
    ld c, e
    or [hl]
    ld d, h
    ld e, c
    ld e, h
    dec de
    ld l, e
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    cp l
    ld [bc], a
    scf
    ld [bc], a
    cp l
    inc c
    scf
    inc d
    ld [hl], l
    ld e, $55
    ld hl, $28c1
    inc l
    inc sp
    inc h
    ld a, $4a
    ld c, a
    or [hl]
    ld e, h
    ld e, c
    ld l, b
    dec de
    ld a, e
    rst RST_38
    rst RST_38
    ld hl, $5002
    dec bc
    inc e
    ld [de], a
    inc l
    ld a, [de]
    inc a
    inc hl
    ld l, $2a
    rst RST_08
    ld [hl-], a
    cp b
    ld a, [hl-]

jr_096_4b82:
    inc h
    ld b, d
    dec c
    ld c, e
    ldh a, [c]
    ld d, d
    xor b
    ld e, d
    rst RST_38
    rst RST_38
    ld hl, $5002
    inc bc
    inc e
    ld [bc], a
    inc l
    ld [bc], a
    ld d, b
    dec bc
    inc e
    ld [de], a
    inc l
    ld a, [de]
    inc a
    inc hl
    ld l, $2c
    rst RST_08
    ld [hl], $b8
    ld b, b
    inc h
    ld c, d
    dec c
    ld d, l
    ldh a, [c]
    ld e, [hl]
    xor b
    ld l, b
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    daa
    ld a, [bc]
    dec e
    ld [de], a
    inc e
    ld a, [de]
    inc a
    inc hl
    inc l
    dec hl
    ld a, [hl+]
    ld [hl-], a
    ld d, a
    dec sp
    xor a
    ld b, d
    sbc h
    ld c, d
    cp e
    ld d, d
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    daa
    ld [bc], a
    dec e
    ld [bc], a
    daa
    ld a, [bc]
    dec e
    ld [de], a
    inc e
    ld a, [de]
    inc a
    inc hl
    inc l
    cpl
    sbc d
    ld a, [hl-]
    ld d, a
    ld b, a
    and e
    ld d, d
    sbc h
    ld e, [hl]
    cp e
    ld l, d
    rst RST_38
    rst RST_38
    ld hl, $5102
    ld [bc], a
    jr z, jr_096_4bf4

    rst RST_38
    rst RST_38
    ld l, d
    ld [bc], a
    ld l, d
    ld c, $ff
    rst RST_38
    ld b, a
    ld [bc], a

jr_096_4bf4:
    ld b, a
    inc d
    db $10
    ld a, [de]
    ld c, [hl]
    ld [hl+], a
    ld [$4828], a
    jr nc, jr_096_4c11

    ld [hl], $d5
    ld a, $3e
    ld b, l
    jp z, $ff4c

    rst RST_38
    ld l, d
    ld [bc], a
    ld l, d
    ld c, $ff
    rst RST_38
    ld e, l
    ld [bc], a
    ld e, l

jr_096_4c11:
    inc d
    db $10
    ld a, [de]
    or [hl]
    ld [hl+], a
    db $ec
    jr z, jr_096_4c55

    jr nc, @+$14

    ld [hl], $71
    ld a, $3e
    ld b, l
    ld e, h
    ld c, h
    rst RST_38
    rst RST_38
    ld [hl], $03
    dec l
    ld b, $47
    ld c, $0b
    dec de
    ld [hl], $2a
    ldh a, [$ff3e]
    ld c, b
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld [hl], $03
    dec l
    ld b, $47
    ld c, $0b
    dec de
    db $fc
    ld h, $9a
    ld [hl-], a
    ld e, d
    ccf
    xor b
    ld c, d
    db $fd
    ld d, [hl]
    jr c, @+$64

    rst RST_38
    rst RST_38
    ld [hl], $03
    dec l
    ld [bc], a
    ld b, a
    ld [bc], a
    dec bc
    inc bc
    rst RST_38
    rst RST_38
    ld [hl], l

jr_096_4c55:
    ld [bc], a
    ld l, d
    ld b, $4a
    ld c, $0b
    dec de
    db $eb
    ld a, [hl+]
    pop af
    ld a, $99
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld bc, $6a02
    ld b, $4a
    ld c, $0b
    dec de
    db $fc
    ld h, $03
    inc sp
    cp c
    ld a, $0d
    ld c, d
    rst RST_08
    ld d, [hl]
    ld b, [hl]
    ld h, e
    rst RST_38
    rst RST_38
    ld bc, $6a02
    ld [bc], a
    ld c, d

jr_096_4c7f:
    ld [bc], a
    dec bc
    inc bc
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, d
    ld [bc], a
    adc l
    ld a, [bc]
    inc e
    ld [de], a
    sbc d
    inc e
    xor d
    ld h, $ce
    ld [hl-], a
    cp l
    ld a, $e8
    ld c, h
    ld e, e
    ld e, d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, d
    ld [bc], a
    adc l
    ld [bc], a
    inc e
    ld [bc], a
    adc l
    ld a, [bc]
    inc e
    ld [de], a
    sbc d
    inc e
    xor d
    ld h, $68
    jr z, jr_096_4c7f

    jr z, @+$69

    jr z, jr_096_4cbf

    ld [hl-], a
    and e
    ld a, $61
    ld c, h
    ldh [c], a
    ld e, d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, d
    ld [bc], a
    adc l

jr_096_4cbf:
    ld a, [bc]
    inc e
    ld [de], a
    sbc d
    inc e
    xor d
    ld h, $b4
    ld [hl-], a
    ld l, l
    ld a, $f7
    ld c, h
    jr nz, jr_096_4d29

    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    dec l
    ld [bc], a
    ld [hl], h
    ld [$1062], sp
    ld de, $681a
    ld h, $1b
    dec [hl]
    ld c, h
    ld b, l
    ld h, c
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    dec l
    ld [bc], a
    ld [hl], h
    ld [bc], a
    ld h, d
    ld [bc], a
    ld [hl], h
    ld [$1062], sp
    ld de, $681a
    ld h, $1b
    add hl, sp
    ld c, h
    ld c, l
    ld h, c
    ld h, d
    rst RST_38
    rst RST_38
    ld b, a
    ld [bc], a
    ld hl, $4e08
    ld c, $49
    inc d
    ld c, b
    jr nz, jr_096_4d24

    inc l
    ld c, l
    jr c, jr_096_4d55

    ld c, b
    jp z, $935a

    ld l, h
    rst RST_38
    rst RST_38
    ld b, a
    ld [bc], a
    ld hl, $4e02
    ld [bc], a
    ld c, c
    ld [bc], a
    ld hl, $4e08
    ld c, $49
    inc d
    ld c, b
    jr nz, jr_096_4d40

    inc l

jr_096_4d24:
    or a
    ld l, $44
    jr c, jr_096_4d70

jr_096_4d29:
    ld c, c
    xor d
    ld e, d
    rst RST_18
    ld l, h
    rst RST_38
    rst RST_38
    ld hl, $fd02
    ld a, [bc]
    cp c
    jr @+$3e

    jr nz, jr_096_4d98

    ld l, $92
    ld [hl], $2a
    ld b, l
    db $f4
    ld c, h

jr_096_4d40:
    ld h, $5a
    xor a
    ld h, d
    dec h
    ld [hl], b
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    scf
    ld [bc], a
    jr nc, jr_096_4d5c

    ld de, $361a
    ld a, [hl+]
    ld h, d
    ld a, $e4

jr_096_4d55:
    ld d, [hl]
    ld h, c
    ld l, [hl]
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a

jr_096_4d5c:
    scf
    ld [bc], a
    ld e, d
    inc bc
    ld de, $3702
    ld b, $30
    ld c, $11
    ld a, [de]
    ld [hl], $2a
    or [hl]
    ld [hl-], a
    cp $42
    nop
    ld b, e

jr_096_4d70:
    rst RST_38
    ld e, [hl]
    jr c, @+$7c

    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld h, d
    ld c, $e6
    ld a, [de]
    ld e, d
    daa
    dec a
    ld [hl-], a
    ld h, c
    ld a, $36
    ld c, d
    ld [hl], d
    ld c, d
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld h, d
    ld [bc], a
    and $02
    ld e, d
    inc bc
    ld h, d
    ld c, $e6
    ld a, [de]
    ld e, d
    daa
    db $10
    inc [hl]

jr_096_4d98:
    cp b
    ld b, d
    ld c, [hl]
    ld d, b
    ld a, $5f
    ld [de], a
    ld l, d
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    dec l
    ld a, [bc]
    scf
    inc d
    call $fa1c
    ld h, $36
    cpl
    ld h, b
    add hl, sp
    ld [hl], $40
    sbc h
    ld c, d
    ld b, e
    ld d, e
    add l
    ld e, h

jr_096_4db8:
    jr c, jr_096_4e1e

    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    dec l
    ld [bc], a
    scf
    ld [bc], a
    call Call_000_2d02
    ld a, [bc]
    scf
    inc d
    call $fa1c
    ld h, $36
    cpl
    ld h, b
    add hl, sp
    ld [hl], $40
    sbc h
    ld c, d
    ld b, e
    ld e, c
    add l
    ld l, b
    jr c, jr_096_4e50

    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    ld hl, $2702
    ld b, $d5
    ld c, $2f
    ld a, [de]
    inc bc
    ld e, $12
    daa
    call z, $b932
    ld [hl], $57
    ccf
    rst RST_10
    ld c, d
    ld h, $4e
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    push de
    ld [bc], a
    cpl
    ld [bc], a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    xor b
    ld [bc], a
    daa
    ld [bc], a
    ld [hl], $03
    ld a, d
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    inc d
    ld [$0eb9], sp
    sbc d
    jr jr_096_4e4d

    ld [hl+], a
    ld h, a
    jr nc, jr_096_4db8

    ld a, $a4
    ld d, b
    or $62
    rst RST_38
    rst RST_38
    ld e, l
    ld [bc], a

jr_096_4e1e:
    ld l, d
    ld b, $e5
    ld a, [bc]
    cp l
    ld c, $3c
    ld d, $3d
    rra
    ld a, b
    ld h, $f6
    ld [hl-], a
    ret


jr_096_4e2d:
    ld a, $42
    ld c, e

jr_096_4e30:
    sbc c
    ld e, d
    rst RST_38
    rst RST_38
    ld h, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, d
    ld [bc], a
    push hl
    ld [bc], a
    ld l, d
    ld b, $e5
    ld a, [bc]
    cp l
    ld c, $3c
    ld d, $3d
    rra
    ld a, b
    ld h, $f6
    ld [hl-], a
    ret


    ld a, $3f

jr_096_4e4d:
    ld c, b

jr_096_4e4e:
    ld b, d
    ld d, l

jr_096_4e50:
    sbc c
    ld l, [hl]
    rst RST_38
    rst RST_38
    ld hl, $6a02
    ld c, $58
    ld a, [de]
    ld c, a
    ld hl, $2c56
    sbc l
    jr c, @-$35

    ld a, $9c
    ld c, d
    ret nz

    ld d, [hl]
    rst RST_00
    ld e, h
    rst RST_38
    rst RST_38
    inc [hl]
    ld [bc], a
    ld a, e
    ld [$0eae], sp
    ld l, h
    inc e
    ld d, e
    ld [hl+], a
    ld [hl+], a
    jr z, jr_096_4e2d

    ld [hl], $35
    inc a
    ld c, [hl]
    ld b, e
    add l
    ld d, b
    xor a
    ld d, [hl]
    ld bc, $ff5d
    rst RST_38
    dec hl
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    pop bc
    ld a, [bc]
    ld h, l
    ld [de], a
    ld [hl], $1b
    sbc d
    ld [hl+], a
    db $fc
    ld a, [hl+]
    push bc
    ld [hl-], a
    cp c
    ld a, [hl-]
    ld a, [de]
    ld b, e
    ld l, l
    ld c, d
    rst RST_30
    ld d, d
    call nc, $ff5a
    rst RST_38
    cp l
    ld [bc], a
    inc l
    dec c
    ld e, d
    dec c
    scf
    ld d, $de
    jr nz, jr_096_4e30

    ld a, [hl+]
    sbc h
    inc [hl]
    xor l
    inc [hl]
    ld e, c
    ld a, $f8
    ld c, b
    ld e, d
    ld d, d

jr_096_4eb6:
    rst RST_38
    rst RST_38
    ld b, c
    inc bc
    cp l
    ld [bc], a
    inc l
    inc bc
    ld e, d
    inc bc
    inc l
    dec c
    ld e, d
    dec c
    scf
    ld d, $de
    jr nz, jr_096_4e4e

    ld a, [hl+]
    sbc h
    inc [hl]
    xor l
    inc [hl]
    ld e, c
    ld c, b
    ld hl, sp+$5c
    ld e, d
    ld [hl], b
    rst RST_38
    rst RST_38
    ld hl, $cc02
    ld [$1837], sp
    ld h, c
    jr nz, jr_096_4f03

    jr nc, jr_096_4eb6

    jr c, @-$44

    ld c, b
    xor a
    ld d, b
    db $db
    ld h, b
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld l, d
    ld c, $0b
    inc d
    dec hl
    ld a, [de]
    dec a
    ld h, $b6
    inc l
    ld a, [de]
    inc sp
    dec c
    ccf
    sbc b
    ld b, h
    ld c, $4a
    ldh a, [c]
    ld d, [hl]
    inc c
    ld e, h
    rst RST_38

jr_096_4f03:
    rst RST_38
    sub c
    ld [bc], a
    ld l, d
    ld [bc], a
    dec bc
    ld [bc], a
    dec hl
    ld [bc], a
    ld l, d
    ld c, $0b
    inc d

jr_096_4f10:
    dec hl
    ld a, [de]
    dec a
    ld h, $b6
    inc l
    ld a, [de]
    inc sp
    dec c
    ld b, e
    sbc b
    ld c, h
    ld c, $56
    ldh a, [c]
    ld h, [hl]
    inc c
    ld [hl], b
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    ld hl, $af1e
    inc a
    rst RST_38
    rst RST_38
    scf
    ld [bc], a
    inc hl
    ld a, [bc]
    ld e, d
    dec d
    rra
    rra
    ld h, b
    add hl, hl
    rst RST_28
    ld [hl-], a
    ld l, c
    inc a
    ldh a, [rDMA]
    jr c, jr_096_4f8e

    push de
    ld e, d
    db $db

jr_096_4f41:
    ld h, h
    rst RST_38
    rst RST_38
    dec hl
    ld [bc], a
    inc l
    ld [bc], a
    ld h, e
    ld c, $74
    ld a, [de]
    cp b
    jr nz, jr_096_4f41

    inc l
    ld h, a
    jr c, jr_096_4f77

    ld a, $cf
    ld c, d
    ld h, c
    ld d, [hl]
    rst RST_38
    rst RST_38
    dec hl

jr_096_4f5b:
    ld [bc], a
    inc l
    ld [bc], a
    ld h, e
    ld [bc], a
    ld [hl], h
    ld [bc], a
    ld h, e
    ld c, $74
    ld a, [de]
    cp b
    jr nz, jr_096_4f5b

    inc l
    ld h, a
    jr c, jr_096_4f10

    ld b, d
    dec c
    ld c, l
    rst RST_08
    ld d, [hl]
    add d
    ld h, b
    ld h, c
    ld l, d
    rst RST_38

jr_096_4f77:
    rst RST_38
    inc l
    ld [bc], a
    inc e
    ld [de], a
    cp c
    ld [hl+], a
    ld c, b
    inc sp
    ldh a, [c]
    ld b, d
    ld e, e
    ld d, d
    ret


    ld h, d
    ccf
    ld [hl], d
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    inc e
    ld [bc], a

jr_096_4f8e:
    cp c
    ld [bc], a
    ld c, b
    inc bc
    inc e
    ld [de], a
    cp c
    ld [hl+], a
    ld c, b
    inc sp
    ldh a, [c]
    ld b, d
    pop hl
    ld b, [hl]
    ld h, a
    ld d, d
    ret


    ld h, d
    ccf
    ld [hl], d
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    inc e
    ld [bc], a
    cp c
    ld [bc], a
    ld c, b
    inc bc
    inc e
    ld [de], a
    cp c
    ld [hl+], a
    ld c, b
    inc sp
    ldh a, [c]
    ld b, d
    pop hl
    ld b, [hl]
    ld h, a
    ld d, d
    ret


    ld l, d
    ccf
    add d
    rst RST_38
    rst RST_38
    ld hl, $7402
    ld [bc], a
    inc e
    ld [$1524], sp
    jp hl


    ld a, [de]
    db $fc
    ld h, $12
    inc l
    ld a, [de]
    add hl, sp
    add hl, bc
    ccf
    cp e
    ld c, d
    bit 2, b
    ld b, l
    ld e, h
    or e
    ld h, d
    rst RST_38
    rst RST_38
    ld hl, $7402
    ld [bc], a
    inc e
    ld [bc], a
    inc h
    inc bc
    inc e
    ld [$1524], sp
    jp hl


    ld a, [de]
    db $fc
    ld h, $12
    inc l
    ld a, [de]
    dec sp
    add hl, bc
    ld b, e
    cp e
    ld d, b
    bit 3, b
    ld b, l
    ld h, [hl]
    or e
    ld l, [hl]
    rst RST_38
    rst RST_38
    ld hl, $5602
    ld [$122b], sp
    ld d, b
    add hl, de
    ld h, d
    ld [hl+], a
    pop de
    jr z, @+$3e

    inc sp
    ld l, $38
    inc l
    ld b, d
    ld d, a
    ld c, b
    inc c
    ld d, e
    rst RST_38
    rst RST_38
    ld hl, $5602
    ld [bc], a
    dec hl
    ld [bc], a
    ld d, b
    inc bc
    ld d, [hl]
    ld [$122b], sp
    ld d, b
    add hl, de
    ld h, d
    ld [hl+], a
    pop de
    jr z, jr_096_5061

    inc sp
    ld l, $3e
    inc l
    ld c, [hl]
    ld d, a
    ld e, d
    inc c
    ld l, e
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    ld hl, $3402
    ld d, $de
    ld h, $74
    ld [hl-], a
    inc h
    ld a, [hl-]
    add l
    ld a, $59
    ld b, [hl]
    dec [hl]
    ld d, d
    ld h, $62
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    ld hl, $3402
    ld [bc], a
    sbc $02
    inc [hl]
    ld d, $de
    ld h, $74
    ld [hl-], a
    inc h
    ld a, [hl-]
    add l
    ld a, $9d
    ld b, d
    ld e, c
    ld c, d
    inc e
    ld e, e
    ld e, d
    ld l, [hl]
    rst RST_38

jr_096_5061:
    rst RST_38
    or l
    ld [bc], a
    dec l
    ld [bc], a
    ld l, a
    ld [bc], a
    scf
    ld [bc], a
    db $e3
    ld c, $2d
    dec de
    ld [hl+], a
    ld h, $3e
    ld [hl-], a
    ld [bc], a
    ccf
    sbc h
    ld c, d
    xor l
    ld c, d
    dec sp
    ld d, [hl]
    ld c, c
    ld h, e
    rst RST_38
    rst RST_38
    or l
    ld [bc], a
    dec l
    ld [bc], a
    ld l, a
    ld [bc], a
    scf
    ld [bc], a
    db $e3
    ld c, $2d
    dec de
    ld [hl+], a
    ld h, $3e
    ld [hl-], a
    ld [bc], a
    ccf
    sbc h
    ld c, [hl]
    xor l
    ld c, [hl]
    dec sp
    ld e, [hl]
    ld c, c
    ld l, a
    rst RST_38
    rst RST_38
    or l
    ld [bc], a
    dec l
    ld [bc], a
    ld l, a
    ld [bc], a
    scf
    ld [bc], a
    db $e3
    ld c, $2d
    dec de
    ld [hl+], a
    ld h, $3e
    ld [hl-], a
    ld [bc], a
    ccf
    sbc h
    ld c, [hl]
    xor l
    ld c, [hl]
    dec sp
    ld h, h
    ld c, c
    ld a, e
    rst RST_38
    rst RST_38
    jr z, jr_096_50ba

    dec hl
    ld [bc], a

jr_096_50ba:
    ld b, a
    ld a, [bc]
    ld c, d
    ld [de], a
    ld c, c
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl+]
    inc de
    inc sp
    cp c
    ld a, [hl-]
    cp a
    ld b, d
    ld l, $4b
    or d
    ld d, d
    ret


    ld e, d
    jp nz, $ff62

    rst RST_38
    rla
    inc bc
    jr z, jr_096_50da

    dec hl
    ld [bc], a

jr_096_50da:
    ld b, a
    ld [bc], a
    ld c, d
    ld [bc], a
    ld b, a
    ld a, [bc]
    ld c, d
    ld [de], a
    ld c, c
    ld a, [de]
    inc e
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl+]
    inc de
    inc sp
    cp c
    ld a, [hl-]
    cp a
    ld b, [hl]
    ld l, $53
    or d
    ld e, [hl]
    ret


    ld l, d
    jp nz, $ff76

    rst RST_38
    or l
    ld [bc], a
    dec hl
    ld [bc], a
    ld l, b
    ld c, $2c
    inc d
    call nz, Call_000_1d20
    ld h, $b6
    ld [hl-], a
    ldh a, [c]
    jr c, jr_096_5143

    ld b, h
    ld [bc], a
    ld c, e
    dec sp
    ld d, [hl]
    rst RST_38
    rst RST_38
    or l
    ld [bc], a
    dec hl
    ld [bc], a
    ld l, b
    ld [bc], a
    inc l
    ld [bc], a
    ld l, b
    ld c, $2c
    inc d
    call nz, Call_000_1d20
    ld h, $b6
    ld [hl-], a
    ldh a, [c]
    jr c, jr_096_515f

    ld b, h
    ld [bc], a
    ld d, l
    dec sp
    ld l, d
    ld c, c
    ld a, e
    rst RST_38
    rst RST_38
    ld hl, $6a02
    ld [bc], a
    ld e, l
    ld c, $58
    ld a, [de]
    ld e, a
    ld h, $95
    ld [hl-], a
    ld b, d
    ccf
    ld e, [hl]
    ld c, d
    ld hl, sp+$56
    sbc c
    ld h, d
    rst RST_38

jr_096_5143:
    rst RST_38
    ld hl, $6a02
    ld [bc], a
    ld e, l
    ld c, $58
    ld a, [de]
    ld d, e
    ld h, $95
    ld [hl-], a
    ld b, d
    ccf
    sbc l
    ld c, d
    ld c, h
    ld d, [hl]
    sbc c
    ld h, d
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    call z, Call_000_2706

jr_096_515f:
    inc c
    sub c
    inc d
    dec d
    ld e, $37

jr_096_5165:
    ld a, [hl+]
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    sub l
    ld c, $3c
    dec d
    inc a
    jr nz, jr_096_5165

    ld h, $6d
    ld [hl-], a
    dec d
    add hl, sp
    ld e, [hl]
    ld b, h
    sbc h
    ld c, d
    xor l
    ld c, d
    ld d, h
    ld d, a
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    sub l

jr_096_5183:
    ld [bc], a
    inc a
    inc bc
    inc a
    ld [bc], a
    sub l
    ld c, $3c
    dec d
    inc a
    jr nz, jr_096_5183

    ld h, $6d
    ld [hl-], a
    dec d
    add hl, sp
    ld e, [hl]
    ld c, d
    sbc h
    ld d, [hl]
    xor l
    ld d, [hl]
    ld d, h
    ld l, a
    rst RST_38
    rst RST_38
    dec l

jr_096_519f:
    ld [bc], a
    ld d, [hl]
    ld [$1462], sp
    ld c, $1b
    pop de
    ld h, $e3
    inc l
    add hl, sp
    add hl, sp
    inc c
    ccf
    ld d, a
    ld c, d
    ldh [c], a
    ld d, b
    ld h, c
    ld e, [hl]
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    ld d, [hl]
    ld [$1462], sp
    ld c, $1b
    pop de
    ld h, $e3
    inc l
    call z, Call_000_0c38

jr_096_51c5:
    ccf
    ld d, a
    ld c, d
    ldh [c], a
    ld d, b
    ld h, c
    ld e, [hl]
    rst RST_38
    rst RST_38
    ld [hl], $03
    add hl, sp
    dec c
    inc l
    ld d, $e6
    jr nz, jr_096_51e2

    ld a, [hl+]
    cp c
    inc [hl]
    ldh [c], a
    ld a, $f2
    ld c, b

jr_096_51de:
    ld c, [hl]
    ld d, e
    cp $5c

jr_096_51e2:
    nop
    ld e, l
    rst RST_38
    ld e, h
    rst RST_38
    rst RST_38
    ld [hl], l
    ld [bc], a
    ld h, b
    ld [$125d], sp
    push bc
    jr jr_096_51de

    ld [hl+], a
    rst RST_08
    jr z, jr_096_519f

    ld [hl-], a
    ld e, e
    add hl, sp
    adc b
    ld b, d
    db $f4
    ld c, b
    or e
    ld d, d
    ld l, c
    ld e, b
    rst RST_38
    rst RST_38
    rlca
    ld [bc], a

jr_096_5204:
    add hl, bc
    ld [bc], a
    ld [$7502], sp
    ld [bc], a
    ld h, b
    ld [bc], a
    ld e, l
    ld [bc], a
    push bc
    ld [bc], a
    ld h, b
    ld [$125d], sp
    push bc
    jr jr_096_5204

    ld [hl+], a
    rst RST_08
    jr z, jr_096_51c5

    ld [hl-], a
    ld e, e
    add hl, sp
    adc b
    ld b, d
    db $f4
    ld c, b
    or e
    ld e, [hl]
    ld l, c
    ld [hl], b
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    dec l
    ld [bc], a
    ld [hl], $11
    cpl
    ld d, $1f
    inc h
    db $db
    ld a, [hl+]
    ld [hl], $38
    inc h
    ld a, $77
    ld c, h
    rra
    ld d, e
    jp $ff60


    rst RST_38
    ld b, b
    ld [bc], a
    dec l
    ld [bc], a
    ld [hl], $03
    cpl
    ld [bc], a
    ld [hl], $11
    cpl
    ld d, $1f
    inc h
    db $db
    ld a, [hl+]
    ld [hl], $38
    inc h
    ld a, $e1
    ld b, [hl]
    ld e, l
    ld d, c
    rra
    ld e, e
    jp $8f6c


    halt
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    call z, $e302
    ld [bc], a
    ld b, h
    ld e, $f3
    ld e, $db
    ld e, $c2
    ld e, $ff
    rst RST_38
    dec hl
    ld [bc], a
    ld h, l
    ld [bc], a
    ld [hl-], a
    ld a, [bc]
    pop bc
    jr jr_096_52af

    ld hl, $2e6d
    db $e4
    ld [hl], $ae
    ld b, h
    dec b
    ld c, l
    call nc, $f85a
    ld h, d
    rst RST_38
    rst RST_38
    inc d
    ld [bc], a
    dec hl
    ld [bc], a
    ld h, l
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    ld a, [bc]
    pop bc
    jr jr_096_52cb

    ld hl, $2e6d
    db $e4
    ld [hl], $ae
    ld b, h
    ld b, l
    ld c, e
    dec b
    ld d, e
    call nc, $f866
    ld [hl], h
    rst RST_38
    rst RST_38
    ld b, a
    ld [bc], a
    ld c, d
    ld a, [bc]
    jr z, jr_096_52be

    ld c, [hl]
    ld a, [de]
    ld c, b

jr_096_52af:
    ld [hl+], a
    ld c, c
    ld a, [hl+]
    ld e, c
    inc sp
    ld b, b
    dec sp
    jp z, $e642

    ld c, d
    inc de
    ld d, e
    ld e, h
    ld e, d

jr_096_52be:
    ld d, b
    ld h, d
    jr c, jr_096_532d

    db $eb
    ld [hl], d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    add hl, de
    inc bc
    db $e3

jr_096_52cb:
    ld c, $2f
    dec de
    cp c
    ld h, $85
    ld [hl-], a
    ld d, a
    ccf
    ld b, h
    ld c, d
    xor a
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld [hl], h
    ld [bc], a
    db $e3
    ld [bc], a
    db $fd
    ld [bc], a
    db $e3
    ld c, $fd
    ld a, [de]
    sbc d
    ld h, $cb
    ld [hl-], a
    and e
    ld a, $44
    ld c, d
    ld [$b357], sp
    ld h, d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    add hl, de
    inc bc
    db $e3
    ld [bc], a
    cpl
    inc bc
    db $e3
    ld c, $2f
    dec de
    cp c
    ld h, $85
    ld [hl-], a
    ld d, a
    ccf
    rst RST_08
    ld c, b
    ld b, h
    ld c, d
    xor a
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld bc, $1902
    dec c
    adc e
    ld [de], a
    ld a, h
    inc e
    add l
    ld [hl+], a
    db $e3
    ld l, $5c

jr_096_531b:
    jr c, jr_096_531b

    ld b, h
    rst RST_38
    ld b, h
    nop
    ld b, l
    cp h
    ld c, [hl]
    rst RST_38
    rst RST_38
    ld bc, $1902
    inc bc
    adc e
    ld [bc], a
    ld a, h

jr_096_532d:
    ld [bc], a
    add hl, de
    dec c
    adc e
    ld [de], a
    ld a, h
    inc e
    add l
    ld [hl+], a
    db $e3
    ld l, $22
    inc [hl]
    ld e, h
    ld a, $fe
    ld d, b
    rst RST_38
    ld d, b
    nop
    ld d, c
    cp h
    ld h, b
    rst RST_38
    rst RST_38
    dec hl
    ld [bc], a
    db $10
    ld [bc], a
    ld c, d
    ld c, $4b
    ld d, $17
    ld [hl+], a
    and $2a
    ld [de], a
    ld [hl], $59
    ccf
    ld [hl+], a
    ld c, d
    ld c, h
    ld d, d
    db $eb
    ld e, [hl]
    rst RST_38
    rst RST_38
    ld bc, $fd02
    ld a, [bc]
    ld [hl], $17
    ld d, b
    rra
    jr nc, jr_096_5392

    rla
    ld [hl-], a
    ld h, a
    ld a, $2e
    ld b, [hl]
    sbc h
    ld d, d
    sub $52
    jr nc, jr_096_53cf

    rst RST_38
    rst RST_38
    ld bc, $fd02
    ld [bc], a
    ld [hl], $03
    ld d, b
    inc bc
    db $fd
    ld a, [bc]
    ld [hl], $17
    ld d, b
    rra
    jr nc, jr_096_53b4

    rla
    ld a, [hl-]
    ld h, a
    ld c, d
    ld l, $56
    sbc h
    ld h, [hl]
    sub $66
    jr nc, jr_096_5405

jr_096_5392:
    rst RST_38
    rst RST_38
    ld bc, $fd02
    ld [bc], a
    ld [hl], $03
    ld d, b
    inc bc
    db $fd
    ld a, [bc]
    ld [hl], $17
    ld d, b
    rra
    jr nc, @+$30

    rla
    ld a, [hl-]
    ld h, a
    ld c, d
    ccf
    ld d, b
    ld l, $5a
    sbc h
    ld l, [hl]
    sub $6e
    jr nc, jr_096_5431

    rst RST_38
    rst RST_38

jr_096_53b4:
    add b
    ld [bc], a
    scf

jr_096_53b7:
    ld [bc], a
    ld a, [$4e02]
    inc bc
    rst RST_38
    rst RST_38
    ld a, [$2c02]
    db $10
    ld h, a
    ld e, $60
    dec l
    cp b
    ld a, [hl-]
    ldh a, [c]
    ld c, b
    ldh [c], a
    ld d, [hl]
    jr c, jr_096_5432

    rst RST_38

jr_096_53cf:
    rst RST_38
    ld a, [$5d02]

jr_096_53d3:
    db $10
    ld h, c
    ld e, $60
    dec l
    add l
    ld a, [hl-]
    ld e, [hl]
    ld c, b
    ldh [c], a
    ld d, [hl]
    jr c, jr_096_5444

    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl
    ld a, [bc]
    dec c
    inc de
    ld h, d
    ld a, [de]
    dec c
    ld [hl+], a
    inc l
    ld a, [hl+]
    ld c, $34

jr_096_53f0:
    ld l, b
    ld a, $a3
    ld c, b
    ld hl, sp+$52
    jp $ff5c


    rst RST_38
    ld a, [de]
    inc bc
    ld h, a
    db $10
    ld h, l
    ld a, [de]
    xor [hl]
    jr z, jr_096_53b7

    ld [hl-], a
    dec b

jr_096_5405:
    ld b, c
    cp c
    ld c, d
    rst RST_30
    ld e, b
    ld hl, $2063
    ld [hl], c
    rst RST_38
    rst RST_38
    ld a, [de]
    inc bc
    ld h, a
    ld [bc], a
    ld h, l
    ld [bc], a
    xor [hl]
    ld [bc], a
    ld h, a
    db $10
    ld h, l
    ld a, [de]
    xor [hl]
    jr z, jr_096_53d3

    ld [hl-], a
    dec b
    ld b, c
    cp c
    ld c, [hl]
    rst RST_30
    ld h, b
    ld hl, $206f
    add c
    rst RST_38
    rst RST_38
    inc hl
    ld [bc], a
    ld a, d
    ld c, $2c

jr_096_5431:
    inc d

jr_096_5432:
    ld d, [hl]
    ld hl, $2667
    adc c
    ld [hl-], a
    ldh a, [c]
    jr c, jr_096_546c

    ld b, l
    rst RST_08
    ld c, d
    ld [hl], d
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a

jr_096_5444:
    dec hl
    ld [$0e62], sp
    ld c, $14
    jp nc, $a31a

    ld h, $e4
    ld [hl-], a
    ld [hl-], a
    ccf
    dec c
    ld c, e
    push bc
    ld e, h
    adc $6e
    rst RST_38
    rst RST_38
    ld hl, $6a02
    ld [bc], a
    scf
    db $10
    dec a
    rra
    add hl, de
    dec l
    inc h
    ld a, [hl-]
    inc l
    ld c, c
    or $56
    sbc h
    ld h, h

jr_096_546c:
    ld h, $72
    jr c, jr_096_53f0

    rst RST_38
    rst RST_38
    ld hl, $6a02
    ld [$0ebd], sp
    dec e
    inc d
    add sp, $1a
    ld c, [hl]
    inc hl
    ld l, $2a
    inc h
    ld [hl-], a
    rst RST_20
    ld a, [hl-]
    or [hl]
    ld b, h
    ccf
    ld c, a
    ld h, $58
    rst RST_38
    rst RST_38
    ld hl, $6a02
    ld [bc], a
    cp l
    ld [bc], a
    dec e
    ld [bc], a
    ld l, d
    ld [$0ebd], sp
    dec e
    inc d
    add sp, $1a
    ld c, [hl]
    inc hl
    ld l, $2a
    inc h
    ld [hl-], a
    rst RST_20
    ld a, [hl-]
    or [hl]
    ld c, d
    ccf
    ld e, e
    ld h, $6a
    rst RST_38
    rst RST_38
    ld hl, $6a02
    ld [bc], a
    cp l
    ld [bc], a
    dec e
    ld [bc], a
    ld l, d
    ld [$0ebd], sp
    dec e
    inc d
    add sp, $1a
    ld c, [hl]
    inc hl
    ld l, $2a
    inc h
    ld [hl-], a
    rst RST_20
    ld a, [hl-]
    or [hl]
    ld c, d
    ccf
    ld h, l
    ld h, $7e
    rst RST_38
    rst RST_38
    ld hl, $3702
    inc d
    inc [hl]
    inc d
    or l
    inc d
    ldh a, [$ff28]
    pop af
    jr z, jr_096_54db

    add hl, hl
    scf

jr_096_54db:
    dec a
    rst RST_38
    rst RST_38
    ld hl, $6d02
    ld a, [bc]
    ld l, b
    ld [de], a
    db $ec
    ld a, [de]
    ld h, d
    ld [hl+], a
    ld h, $2b
    ld b, h
    inc sp
    or [hl]
    ld a, [hl-]
    ld c, $43
    ld h, $4a
    rst RST_38
    rst RST_38
    ld hl, $e602
    ld a, [bc]
    call z, $ec12
    ld a, [de]
    ld h, d
    ld [hl+], a
    ld de, $e32b
    ld [hl-], a
    inc b
    dec sp
    ld c, $43
    ld d, a
    ld c, e
    rst RST_38
    rst RST_38
    ld [hl], $03
    add h
    db $10
    inc sp
    ld e, $13
    dec l
    ld l, l
    ld a, [hl-]
    add l
    ld c, b
    or $56
    cp $64
    rst RST_38
    ld h, h
    nop
    ld h, l
    rst RST_38
    rst RST_38
    ld [hl], $03
    add h
    ld [bc], a
    inc sp
    ld [bc], a
    inc de
    inc bc
    add h
    db $10
    inc sp
    ld e, $13
    dec l
    ld l, l
    ld a, [hl-]
    add l
    ld c, b
    or $60
    cp $78
    rst RST_38
    ld a, b
    nop
    ld a, c
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, d
    ld c, $2c
    dec de
    scf
    ld h, $e8
    ld [hl-], a
    or [hl]
    ld a, $f6
    ld c, d
    jp nc, $a356

    ld h, d
    ld e, [hl]
    ld l, a
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, d
    ld [bc], a
    inc l
    inc bc
    scf
    ld [bc], a
    ld l, d
    ld c, $2c
    dec de
    scf
    ld h, $e8
    ld [hl-], a
    or [hl]
    ld a, $f6
    ld c, d
    jp nc, $a35c

    ld l, [hl]
    ld e, [hl]
    add c
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    ld e, l
    inc c
    ld l, b
    ld d, $64
    jr nz, jr_096_55d2

    dec hl
    ld e, [hl]
    inc [hl]
    ld e, $3f
    ld hl, sp+$48
    ld e, a
    ld d, d
    adc d
    ld e, h
    rst RST_38
    rst RST_38
    ld e, c
    inc bc
    dec l
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, b
    ld [bc], a
    ld h, h
    ld [bc], a
    ld e, l
    inc c
    ld l, b
    ld d, $64
    jr nz, jr_096_55f0

    dec hl
    ld e, [hl]
    inc [hl]
    ld e, $43
    ld hl, sp+$50
    ld e, a
    ld e, [hl]
    adc d
    ld l, h
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, b
    ld [bc], a
    ld h, h
    ld [bc], a
    ld e, l
    inc c
    ld l, b
    ld d, $64
    jr nz, jr_096_560c

    dec hl
    ld e, [hl]
    inc [hl]
    ld e, $43
    ld hl, sp+$54
    ld e, a
    ld h, [hl]
    adc d
    ld a, b
    rst RST_38
    rst RST_38
    ld h, e
    ld [bc], a
    inc l
    ld a, [bc]
    dec hl
    ld [de], a
    dec e
    ld [hl+], a
    ld [hl], h
    ld a, [hl+]
    inc [hl]
    ld [hl-], a
    pop hl
    ld b, d
    cp b
    ld c, d
    ldh a, [c]
    ld d, d
    ld d, c
    ld h, e

jr_096_55d2:
    ld h, $6a
    rst RST_38
    rst RST_38
    ld h, e
    ld [bc], a
    inc l
    ld [bc], a
    dec hl

jr_096_55db:
    ld [bc], a
    dec e
    ld [bc], a
    inc l
    ld a, [bc]
    dec hl
    ld [de], a
    dec e
    ld [hl+], a
    ld [hl], h
    ld a, [hl+]
    inc [hl]
    ld [hl-], a
    or [hl]
    inc a
    pop hl
    ld c, h
    cp b
    ld e, [hl]
    ldh a, [c]
    ld [hl], b

jr_096_55f0:
    ld d, c
    adc e
    ld h, $9c
    rst RST_38
    rst RST_38
    ld h, e

jr_096_55f7:
    ld [bc], a
    inc l
    ld [bc], a
    dec hl
    ld [bc], a
    dec e
    ld [bc], a
    inc l
    ld a, [bc]
    dec hl
    ld [de], a
    dec e
    ld [hl+], a
    ld [hl], h
    ld a, [hl+]
    inc [hl]
    ld [hl-], a
    or [hl]

jr_096_5609:
    inc a
    pop hl
    ld c, h

jr_096_560c:
    cp b
    ld e, [hl]
    inc de
    ld h, h
    ldh a, [c]
    ld a, d
    ld d, c
    sbc a
    ld h, $ba
    rst RST_38
    rst RST_38
    inc h
    ld [bc], a
    rst RST_38
    rst RST_38
    inc h
    ld [bc], a
    ld e, l
    jr z, jr_096_5609

    jr z, jr_096_55db

    inc [hl]
    db $e4

jr_096_5625:
    ld b, b
    ld e, [hl]
    ld c, h
    ld c, [hl]
    ld e, c
    dec [hl]
    ld h, l
    ld h, c
    ld [hl], b
    ccf
    ld a, h
    rst RST_38
    rst RST_38
    inc h
    ld [bc], a
    ld e, l
    ld [bc], a
    add sp, $02
    cp b
    ld [bc], a
    ld e, l
    jr z, jr_096_5625

    jr z, jr_096_55f7

    inc [hl]
    db $e4
    ld b, b
    ld e, [hl]
    ld c, h
    ld c, [hl]
    ld e, c
    dec [hl]
    ld l, a
    ld h, c
    add h
    ccf
    sbc d
    rst RST_38
    rst RST_38
    sbc c
    ld [bc], a
    ld e, b
    ld [de], a
    xor [hl]
    ld [hl+], a
    inc d
    inc sp
    or $42
    ld c, [hl]
    ld d, e
    ret nz

    ld h, d
    rst RST_00
    ld [hl], d
    ccf
    add d
    rst RST_38
    rst RST_38
    sbc c
    ld [bc], a
    call nz, $ae12
    ld [hl+], a
    inc d
    inc sp
    or $42
    add l
    ld d, d
    ret nz

    ld h, d
    rst RST_00
    ld [hl], d
    ccf
    add d
    rst RST_38
    rst RST_38
    sbc c
    ld [bc], a
    add sp, $12
    xor [hl]
    ld [hl+], a
    inc d
    inc sp
    or $42
    ld c, [hl]
    ld d, e
    add l
    ld d, d
    ret nz

    ld h, d
    rst RST_00
    ld [hl], d
    ccf
    add d
    rst RST_38
    rst RST_38
    ld h, b
    inc bc
    cp b
    ld a, [bc]
    or $1e
    ld [hl+], a
    jr z, jr_096_56f0

    dec a
    ld a, [hl-]
    ld b, [hl]
    jr c, @+$5c

    sbc h
    ld h, h
    ld c, c
    ld a, c
    ld h, $82
    ld b, e
    sub a
    rst RST_38
    rst RST_38
    ld d, l
    inc bc
    cp b
    ld a, [bc]
    or $1e
    and e
    jr z, jr_096_5700

jr_096_56ad:
    dec a
    ld e, c
    ld b, [hl]
    ld a, [hl]
    ld e, d
    sbc h
    ld h, h
    ld e, d
    ld a, b
    ld c, h
    add d
    inc e
    sub a
    rst RST_38
    rst RST_38
    rst RST_28
    ld [bc], a
    cp b
    ld a, [bc]
    or $1e
    ld d, c
    add hl, hl
    ld e, l
    dec a
    ldh a, [c]
    ld b, [hl]
    inc de
    ld e, d
    sbc h
    ld h, h
    push af
    ld a, b
    ret z

    add d
    ccf
    sub [hl]
    rst RST_38
    rst RST_38
    sub l
    ld [bc], a
    ld de, $0e0b
    dec d
    db $db
    ld e, $e1
    jr z, jr_096_5739

    inc sp
    rra
    dec a
    jr z, jr_096_572b

    ld e, [hl]
    ld d, b
    ld l, c
    ld e, d
    call z, $ff64
    rst RST_38
    sub l
    ld [bc], a
    ld b, $0b

jr_096_56f0:
    ld c, $15
    db $db
    ld e, $e1
    jr z, jr_096_56ad

    ld [hl-], a
    rra
    dec a
    daa
    ld b, a
    ld e, [hl]
    ld d, b
    ld l, c
    ld e, d

jr_096_5700:
    ld e, l
    ld h, l
    rst RST_38
    rst RST_38
    ld de, $5d03
    ld [bc], a
    sbc h
    ld a, [bc]
    add c
    inc d
    ld c, $1f
    ld e, [hl]
    jr z, jr_096_5730

    inc sp
    sbc h
    inc a
    ld h, $46
    ld hl, sp+$50
    ld b, d
    ld e, e
    ld h, c
    ld h, l
    rst RST_38
    rst RST_38
    dec hl
    ld [bc], a
    inc hl
    ld [bc], a
    ld h, l
    ld a, [bc]
    ld h, h
    inc d
    dec c
    rra
    db $e4
    jr z, jr_096_5789

jr_096_572b:
    ld [hl-], a
    inc d
    dec a
    ld b, d
    ld b, a

jr_096_5730:
    ret nz

    ld d, b
    ld h, d
    ld e, e
    ccf
    ld h, h
    rst RST_38
    rst RST_38
    inc hl

jr_096_5739:
    ld [bc], a
    dec l
    inc c
    ld [hl], $13
    ld e, l
    inc e
    inc h
    ld [hl+], a
    db $fd
    inc l
    add hl, de
    inc sp
    sub l
    inc a
    ld h, $42
    rst RST_10
    ld c, h
    db $db
    ld d, d
    ld e, [hl]
    ld e, h
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_096_5789:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr nz, jr_096_57a8

jr_096_57a8:
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
    inc b
    nop
    stop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc h
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
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
    inc b
    nop
    inc h
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rlca
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld a, [bc]
    nop
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
    inc b
    nop
    rlca
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
    inc b
    nop
    ld a, [bc]
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
    inc b
    nop
    ld [de], a
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc h
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc d
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc d
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld d, $00
    jr jr_096_5af2

jr_096_5af2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld d, $00
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, [hl]
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, [hl]
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
    rlca
    nop
    ld e, [hl]
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, [hl]
    nop
    jr z, jr_096_5d72

jr_096_5d72:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld d, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    dec d
    nop
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    nop
    dec l
    nop
    nop
    nop
    rlca
    nop
    ld e, l
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr jr_096_5e88

jr_096_5e88:
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
    nop
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld a, [de]
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc e
    nop
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld hl, $3700
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc e
    nop
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add hl, de
    nop
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, c
    nop
    ld a, $00
    nop
    nop
    ld b, $00
    cp e
    nop
    cp d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc e
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    dec d
    nop
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    nop
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add hl, de
    nop
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr z, jr_096_6360

jr_096_6360:
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    dec h
    nop
    ld d, b
    nop
    nop
    nop
    ld b, $00
    cp e
    nop
    rst RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
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
    inc b
    nop
    ld [hl+], a
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, $00
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, c
    nop
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add hl, de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    rst RST_00
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld a, [de]
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc e
    nop
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    nop
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_096_6754:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc e
    nop
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc hl
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld a, [hl+]
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr nz, jr_096_6978

jr_096_6978:
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ret


    nop
    and $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld hl, $7700
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, c
    nop
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    rst RST_00
    nop
    call nc, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc d
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    nop
    add a
    nop
    nop
    nop
    rlca
    nop
    ld h, c
    nop
    add [hl]
    nop
    nop
    nop
    rlca
    nop
    ld e, a
    nop
    adc b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    call nz, RST_00
    nop
    inc bc
    nop
    nop
    nop
    push bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    jp c, $e900

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr z, jr_096_6ce8

jr_096_6ce8:
    adc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr z, jr_096_6d38

jr_096_6d38:
    adc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    sub h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    scf
    nop
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_096_6f02:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr nz, jr_096_6f40

jr_096_6f40:
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld c, $00
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc h
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [de], a
    nop
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc d
    nop
    and h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [de], a
    nop
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld d, $00
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    dec de
    nop
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add hl, de
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rrca
    nop
    or h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [de], a
    nop
    cp b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [de], a
    nop
    cp h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    dec de
    nop
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, l
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc d
    nop
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_096_7602:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
    nop
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rla
    nop
    jp nc, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, $00
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld hl, $dd00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add hl, de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr jr_096_7af8

jr_096_7af8:
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add hl, de
    nop
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc d
    nop
    ld l, e
    nop
    nop
    nop
    ld [$1400], sp
    nop
    ld l, d
    nop
    nop
    nop
    add hl, bc
    nop
    inc d
    nop
    db $ed
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, $00
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    scf
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
