; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a3", ROMX[$4000], BANK[$1a3]

    scf
    jp nz, Jump_1a3_679f

    sub d
    or h
    ld b, d
    ld a, [de]
    and e
    ld [hl], e
    ld e, b
    ld a, [hl-]
    ld [hl], c
    ld a, b
    ld c, c
    ld b, a
    inc sp
    adc l
    rlca
    ld h, $82
    or l
    scf
    sub e
    add [hl]
    ld d, [hl]
    res 4, e
    ld l, l
    ld a, b
    ld b, [hl]
    and $0a
    ld d, l
    ld a, [hl]

Call_1a3_4023:
    ret z

    ld d, c
    ld [hl], d
    jp c, Jump_1a3_75a3

    ld a, [$6694]
    db $dd
    sub c
    rst RST_00
    ld b, e
    sbc l
    rst RST_20
    ld e, h
    cp d
    ld b, b
    ld [hl], c
    reti


    ccf
    ld [hl], e
    reti


    ld c, [hl]
    ld l, c
    ld d, b
    dec de
    ld l, h
    ld sp, $0bfe
    ld b, l
    cp a
    ld c, h
    rst RST_10
    and h
    db $ed
    and a
    xor $b4
    push de
    ld e, d
    ldh [c], a
    db $ed
    ld e, [hl]
    rst RST_28
    pop bc
    ld d, d

Jump_1a3_4053:
    sbc $3c
    inc sp
    pop bc
    ld c, d
    ld d, $dd
    ld c, h
    inc bc
    dec de
    ld e, [hl]

Call_1a3_405e:
    ld b, h
    sbc e
    scf
    ld [hl+], a
    ld c, $ab
    ldh [c], a
    ld [hl], d
    add hl, de
    rst RST_28
    ld [hl], h
    jp c, $36b4

    dec hl
    and d
    ld b, a
    ld a, [hl-]
    or d
    dec h
    or h
    db $ed
    or [hl]
    call nc, $a6ed
    ld c, e
    push hl
    sub l
    ld l, h
    call nc, $7dbb
    ld a, [hl-]
    ld c, d
    ld [hl], e
    ld [de], a
    dec bc
    ld c, e
    or $d2
    jp z, Jump_000_0327

    call $11b6
    call nc, Call_1a3_6d85
    ld hl, $7ebb
    dec c
    add hl, sp
    ld d, [hl]
    rst RST_18
    add hl, sp
    daa
    db $dd
    sub d
    ld [hl], $50
    xor h
    inc hl
    ld a, a
    cp c
    ld [hl+], a
    ld a, l
    rla
    add hl, bc
    push af
    ld a, d
    ld a, [$146f]
    xor d
    ld b, [hl]
    ld h, $8e
    ld e, l
    push de
    inc e
    or l
    dec a
    dec d
    call z, $cd41
    ld c, d
    ld l, a
    add $b6
    xor [hl]
    ld l, c
    ld a, l
    or l
    sub [hl]
    cpl
    add hl, sp
    ld a, l
    or a
    cpl

jr_1a3_40c5:
    rrca
    sub h
    jp c, Jump_000_2f7c

    add a
    sub a
    ld a, a
    ld e, b
    ld a, [hl+]
    and a
    ld d, a
    sbc c
    ld a, b
    ld h, a
    and $8c
    jp c, Jump_1a3_7a74

    sub a
    add h
    ld [hl], e
    ld a, b
    ld e, b
    sub a
    ld h, [hl]
    ret z

    ld a, b
    ld h, [hl]
    rst RST_00

Call_1a3_40e4:
    add h
    add hl, de
    add hl, bc
    ld a, l
    ld a, b
    sub a
    sub a
    ld e, h
    jr c, jr_1a3_4169

    ld h, d
    add a
    db $dd
    ld c, d
    ld a, e
    ld b, e
    add a
    and h
    ld d, c
    dec a
    jp z, $c637

    ld c, b
    add h
    ld [hl], l
    inc hl
    sub e
    or [hl]
    ld d, e
    db $ec
    add hl, de
    rst RST_00
    ld h, b
    dec b
    dec b
    adc e
    ld [hl], l
    di
    rst RST_08
    xor [hl]
    ld h, c
    ld e, l
    jp Jump_1a3_7e85


    db $ed
    add hl, sp
    daa
    sbc $c6
    xor h
    ld c, e
    ld [hl], c
    or [hl]
    xor [hl]
    ld b, b
    ld e, c
    ld l, e
    and a
    push de
    ld e, d
    ld hl, sp+$73
    scf
    sbc l
    push de
    rrca
    ld a, [bc]
    ld a, c
    dec a
    or a
    add $4c
    jr c, jr_1a3_41ad

    sub a
    jr nc, jr_1a3_40c5

    ld l, c

Call_1a3_4134:
    ld h, l
    rst RST_38
    add [hl]
    inc e
    ld a, e
    ld l, b
    rst RST_20
    add l
    ld h, d
    jr z, @+$80

    sub a
    ld [hl+], a
    call z, $e56b
    db $e4
    sub [hl]
    ld a, [hl+]
    ld h, e
    dec d
    add hl, bc
    rst RST_20
    sub a
    db $fc
    dec hl
    ld h, d
    and [hl]
    or h
    call $cb51

Call_1a3_4154:
    ld d, e
    pop de
    ld e, h
    call nz, $d41c
    and [hl]
    db $fc
    ld l, e
    ld l, d
    and $97
    db $db
    ld e, c
    ld h, d
    di
    sub a
    db $db
    ld [hl], h
    add hl, de
    ld e, h

jr_1a3_4169:
    db $dd
    rlca
    jp Jump_1a3_78f8


    ld [hl], a
    ld [hl], $81
    xor c
    halt
    ld a, b
    or a
    add l
    ld a, [hl]
    ld l, b
    call Call_000_17b7
    xor c
    ld a, b
    ld d, [hl]
    ld b, a
    add l
    adc c
    ld [hl], l
    ld a, e
    sub a
    add [hl]
    ld c, [hl]
    ld a, b
    ld d, h
    sub a
    rst RST_00
    db $e4
    dec bc
    ld a, d
    ld [hl], d
    inc b
    add a
    or [hl]
    ret c

    ld a, h
    inc h
    and a
    and [hl]
    jr z, jr_1a3_4211

    ld h, e
    push de
    db $db
    adc $7a
    ld [hl], h
    adc b
    ld h, a
    ld c, h
    add hl, sp
    ld e, h
    ld [hl], l
    cp d
    dec [hl]
    xor l
    ld h, h
    db $eb
    ld l, b
    rst RST_30
    ld c, $02

jr_1a3_41ad:
    or d
    ld c, d
    ld e, [hl]
    inc hl
    push bc
    ret c

    ld [hl], l
    db $eb
    push hl
    sub [hl]
    ld c, l
    jp z, $d27f

    sub a
    jp $6d69


    push af
    add a
    and d

Jump_1a3_41c2:
    ld a, b
    ld [hl], d
    and a
    add a
    or e
    ld a, b
    ld c, [hl]
    ld d, l
    add a
    add h
    push af
    inc c
    ld a, c
    ld d, [hl]
    and $87
    sbc b
    ld l, a
    ld a, d
    daa
    add h
    and a
    ld e, b
    ld a, l
    jp c, $8447

    ld a, b

Jump_1a3_41de:
    ld e, c
    halt
    add a
    ld a, [de]
    ld [de], a

Call_1a3_41e3:
    ld a, c
    rst RST_00
    jp c, Jump_1a3_58d7

    ld [hl], h
    cp d
    ld h, [hl]
    add c
    ld a, d
    dec d
    ld [$8772], sp
    ld e, h
    call z, Call_000_3779
    xor d
    ld d, [hl]
    jr z, jr_1a3_4275

    ld a, [hl+]
    halt
    cp c
    dec d
    jp c, $8976

    ld [hl], a
    xor l
    ld l, e
    ld sp, $a378
    halt
    sub h
    ld e, e
    rst RST_18
    db $e3
    ld a, [$7e97]
    rrca
    inc b
    db $e3

jr_1a3_4211:
    adc b
    ld b, a

Jump_1a3_4213:
    ld [hl], h
    inc sp
    adc e
    sub l
    ld [hl], a
    ld l, h
    call c, Call_1a3_6588
    ld [hl], a
    db $fc
    cp d
    sbc d
    ld d, a
    ld [hl], l

Jump_1a3_4222:
    dec hl
    xor c

Call_1a3_4224:
    or l

Call_1a3_4225:
    ld [hl], a
    dec l
    and d
    sbc e
    ld d, e
    ld [hl], l
    ld a, [hl-]
    db $fd
    sub e
    ld b, e
    jr z, jr_1a3_4235

    xor l
    db $dd
    cp l
    ld [hl], d

Call_1a3_4235:
jr_1a3_4235:
    db $d3
    ld [bc], a

Call_1a3_4237:
    ei
    and l
    inc h
    ld h, d
    rst RST_18
    sbc d
    ld e, h
    halt
    or l
    xor $8c
    dec b
    ld [hl], h
    db $e4
    ld hl, sp-$69
    dec l
    ld [hl], l
    xor h
    ret c

    ld d, h
    ld b, a
    inc a
    jp $c4da


    ld b, $7e
    call nc, $dd83
    ld h, h
    ld e, h
    inc l
    cp h
    ld d, h
    push hl
    push de
    xor c
    ld l, [hl]
    pop af
    ld d, h
    call nz, Call_1a3_4382

Call_1a3_4264:
    inc hl
    ld c, h
    add hl, de
    ld [hl], $2f
    or l
    db $e3
    call z, Call_1a3_4b42
    rst RST_30
    sub [hl]
    sub e
    ld a, [de]
    ld a, [bc]
    ld [hl-], a
    inc l

jr_1a3_4275:
    ld e, l
    and [hl]
    db $e3
    cp [hl]
    ld d, e
    add hl, sp
    ld [hl-], a
    inc hl
    and a
    jp nc, $7aca

    ld e, e
    ld h, l
    jp nz, $d2a3

    ld c, l
    ld d, b
    ld e, b
    call nz, $c4e6
    ld hl, $5ac9
    ld h, h
    scf
    cp [hl]
    db $f4
    dec bc
    call nc, $4d72
    db $db
    sub h
    scf
    ld a, $d2
    ret


    ld l, $57
    db $d3
    db $ec
    cp e
    add $73
    db $fc
    and h
    xor h
    ld h, a
    cpl
    and c
    add hl, de
    ld b, h
    scf
    set 7, [hl]
    rst RST_08
    ldh a, [c]
    ld [hl], c
    cp h
    add sp, $03
    dec a
    dec [hl]
    db $ec
    db $dd
    ld l, l
    ret nz

    inc sp
    sbc $f4
    inc e
    ld e, c
    ld b, [hl]
    and d
    ld b, e
    inc l
    and e
    ld c, h
    ld h, c
    ld e, l
    adc l
    push hl
    ld b, [hl]
    pop de
    ld c, c
    add hl, sp
    ld b, a
    push de
    xor $da
    sub h
    ld [hl], l
    inc d
    inc bc
    dec e
    add l
    inc a
    ld a, [hl]
    ld a, [hl-]
    ld c, c
    ld b, l
    sub a
    inc de
    cp $cd
    rst RST_18
    ld b, a
    or h
    sub l
    ld [$6d51], a
    db $eb
    ld l, c
    rst RST_20
    sub [hl]
    ld c, h
    push de
    cp l
    ld l, $07
    xor a
    db $fd
    inc a
    ld e, h
    ld c, $0b
    ld e, e
    ld e, a
    or e
    rra
    inc de
    db $e3
    ld a, [hl-]
    inc [hl]
    add a
    dec a
    ld b, d
    db $eb

Call_1a3_4303:
    ld c, d
    ld a, e
    ld b, h
    pop hl
    sub c
    db $d3
    ld h, h
    dec sp
    call z, $b5c6
    ld h, h
    cp d
    ld c, d

Call_1a3_4311:
    push af
    rst RST_00
    ld e, d
    dec e
    sub h
    ld b, $0c
    ld h, e
    call $e5be
    ld [de], a
    ld l, $eb
    ld e, l
    sub $bf
    ld c, h

Call_1a3_4323:
    push de
    dec hl
    ld e, h

Call_1a3_4326:
    db $d3

Call_1a3_4327:
    jp nc, $c55e

    xor h
    ld c, [hl]
    ld b, h
    ld [hl-], a
    xor l
    db $ed
    ld b, l
    inc d

Jump_1a3_4332:
    add hl, hl
    rst RST_18
    push bc
    ld a, h
    ld b, e
    rst RST_28
    ld [bc], a
    or b
    ld h, e
    ld l, a
    call z, $e6bb
    ld d, e
    dec a
    add sp, $44
    rst RST_00
    inc hl
    or e
    add e
    ld e, d
    ld [hl], h
    ld e, $cc
    jp Jump_1a3_6ce5


    ld c, c
    ld e, h
    or l
    sub $ed
    or [hl]
    xor h

Jump_1a3_4355:
    ld a, d

Call_1a3_4356:
    ld d, h
    adc $0f
    inc c
    pop de
    dec e
    ld a, d
    ld l, $d4
    or l
    call nz, $b5d4
    dec hl
    ld [hl+], a

Call_1a3_4365:
    db $e3
    ld l, $33

jr_1a3_4368:
    and e
    ld c, b
    ld [hl], e
    call nc, $a52f
    and a
    or l
    cpl
    add hl, de
    ld e, $26
    ld d, c
    cp h
    call z, Call_1a3_467a
    dec [hl]
    dec bc
    and e
    and d
    ld c, h
    ld [hl], l
    and d
    reti


    ld b, [hl]

Call_1a3_4382:
    add $3d
    jp z, $6e3e

    jp $b52f


    db $dd
    ld l, c
    dec [hl]
    db $dd
    ld b, h
    and [hl]
    cp e
    ld e, l
    ld h, $db
    ld e, e
    and h
    dec [hl]
    inc sp
    ld a, [hl+]
    db $ec
    rst RST_08
    rlca
    ld c, [hl]
    inc [hl]
    sub c
    add hl, de
    ld h, a
    add $e9
    jp nz, Jump_1a3_56b5

    dec sp
    cp e
    dec sp
    scf
    ld b, e
    or b
    sbc l
    ld l, h
    scf
    inc a
    jr z, jr_1a3_4368

    rst RST_00
    ld e, [hl]
    jp c, Jump_1a3_6dbc

    ld h, l
    call nc, $cb85
    ld [de], a
    ld a, [bc]
    ld a, [hl]
    cp h
    ld e, d
    rst RST_00
    jp nz, Jump_000_3d6a

    ret nc

    inc d
    and a
    and [hl]
    or e
    ld c, c
    ld l, d
    ld d, h
    dec l
    push af
    xor l
    inc a
    ld a, h
    add $ea
    push de

Jump_1a3_43d4:
    add a
    inc sp
    ld c, [hl]
    add hl, bc
    ld l, $53
    ld c, [hl]
    rst RST_18
    rst RST_30
    ld a, [bc]
    ld a, e
    ld b, l
    jp nc, $971d

Call_1a3_43e3:
    or l
    ld c, [hl]
    dec l
    jp c, Jump_000_275c

    db $dd
    db $ec
    ld a, [hl-]
    ld l, l
    ld c, a
    jp $96f3


    ld de, $2c4d
    ld c, d
    ld h, $b4
    ld e, $c4
    inc a
    ld a, [hl+]
    ld h, l
    and e
    ld d, $0e
    call c, $6cb3

Jump_1a3_4402:
    ld e, l
    inc h
    sbc l
    push bc
    ld b, h
    inc de
    ld c, b
    call z, Call_1a3_4327
    ccf
    cp d
    or d
    ld [hl], l
    inc h
    res 5, h
    rst RST_20
    ld h, e
    dec de
    ld a, [$57a4]
    ld e, e
    cp [hl]
    cp e
    ld b, c
    ld [hl], l
    dec c

Call_1a3_441f:
    ld c, $eb
    dec c
    ld h, $5c
    dec de
    ldh [c], a
    jp Jump_000_2b06


    call nc, Call_000_1e2b
    ld b, [hl]
    xor [hl]
    jr nc, @-$30

    jp nz, Jump_1a3_4a7d

Jump_1a3_4433:
    inc hl

Jump_1a3_4434:
    and l
    pop bc
    ld d, e

Jump_1a3_4437:
    ret nz

    inc a
    call nz, Call_000_3d97
    ld e, [hl]
    jp c, Jump_000_0b5a

    rrca

Call_1a3_4441:
    inc de

Jump_1a3_4442:
    jp Jump_000_3daf


    ld d, e
    dec a
    dec l
    add a
    ld e, h
    ld a, $dc
    ld e, l
    inc sp
    db $d3
    dec e
    dec a
    db $d3
    or e
    inc sp
    call nc, Call_1a3_5afb
    and $c4
    inc d
    and h
    and c
    ld a, e
    ld e, l
    ld e, d
    rst RST_08
    rst RST_20
    inc bc
    ld d, e
    db $e3
    add hl, de
    ld c, e
    ld d, l
    db $e3
    di
    add [hl]
    and h
    ld l, l
    ld a, $fa
    ld a, $d6
    call nc, Call_000_09fe
    ld l, e
    ld d, e
    ld c, e
    ld b, d
    add a
    or h
    ld c, l
    inc h
    jp c, $c641

    or l
    ccf
    ld sp, hl
    xor $00
    ld b, e
    db $fc
    ld d, h
    xor a
    db $d3
    ld e, h
    db $e4
    ld c, e
    adc $13
    push de
    dec b
    jp hl


    jp nc, $3204

    ld l, l
    sbc [hl]
    or h
    ld d, e
    ld b, [hl]
    ret


    cp e
    ld h, l
    ld h, $ee
    xor c
    inc b
    ld h, h
    ld e, h
    dec hl

Jump_1a3_44a2:
    pop bc
    inc bc
    ld d, [hl]
    ld b, e
    jp nc, Jump_000_31c8

    halt
    or d
    adc $a0
    ld h, $5b
    ld c, h
    dec l

Call_1a3_44b1:
    and h
    ld b, h
    dec a
    or l
    add hl, hl
    ld d, c
    ld sp, $23c3
    or [hl]
    xor l
    ld l, h
    ld c, [hl]
    inc a
    ld e, $a7
    jp $03c5


    ld c, $db
    ld l, l
    ld c, [hl]
    ld e, [hl]
    sub h
    db $ec
    ld h, c
    ld c, l
    ld a, [hl-]
    inc a
    rst RST_00
    ldh [c], a
    db $e4
    sub l
    cp l
    ld l, a
    ld [hl-], a
    db $fd
    cp [hl]
    sub $40
    dec bc
    ld e, b
    ld l, l
    and $3b
    dec d
    sub h
    pop de
    ld e, h

Call_1a3_44e3:
    ld c, e
    ldh [rTMA], a
    call nz, Call_000_3f4b
    call c, Call_1a3_405e
    jp $c5ed


Call_1a3_44ef:
    db $d3
    dec a
    ld sp, $ddd3

Call_1a3_44f4:
    dec sp
    inc sp
    dec a
    ld c, a
    or l
    xor [hl]
    ld l, h
    ld b, c
    ld c, d

Call_1a3_44fd:
    ld c, d
    ld d, $c5
    push hl
    xor h
    db $fd
    dec [hl]
    ccf
    inc e
    rrca
    sub h
    or h
    ld d, c
    jr nc, jr_1a3_4544

    ld l, d
    scf
    call nz, $a0d1
    db $fd
    ld l, [hl]
    ld c, a
    ldh [$ff95], a
    or l
    ld b, h
    or l
    ld hl, sp+$7b
    dec [hl]
    jp nz, $b34d

    dec sp
    ld l, e
    ld b, h
    ld [hl-], a
    cp l

Call_1a3_4524:
    cp h
    ld l, e
    ld b, $05
    ld c, d
    jp Jump_000_3294


    ld [hl], c
    or e
    cp c
    ld [hl], d
    ld d, $de
    cp h

Jump_1a3_4533:
    ldh a, [c]
    ld e, [hl]
    ld a, $1b
    inc b
    or [hl]
    ei
    ld e, l
    jp Jump_000_325b


    or h
    rst RST_18
    ld d, d
    or l
    cp e

Jump_1a3_4543:
    ld e, l

Call_1a3_4544:
jr_1a3_4544:
    ld b, h
    ld [hl-], a
    cp e
    ld [$360e], a
    db $e4
    add hl, de
    xor $c6
    ld l, h
    ld e, l
    sub d
    or h
    ld d, e
    ld l, l
    res 7, h
    scf
    inc sp
    cp $b9
    ld l, h
    ld d, l
    dec a
    db $eb
    sub a
    and [hl]
    ld l, h
    inc l
    db $db
    ld [hl+], a
    scf
    jp Jump_000_39a2


    ld bc, $6e0c
    db $eb
    ld l, c
    rst RST_10
    and l
    ld c, h
    di
    call Call_000_162f
    and h
    jp nz, Jump_000_3dfe

    ld c, l
    inc a
    ld l, e
    jp nc, Jump_1a3_4e1e

    inc d
    jp c, Jump_1a3_4769

    sub [hl]
    db $e3
    and h
    or h
    ld a, $5d
    ld c, c
    pop hl
    rrca
    dec d
    ld h, d
    cp h
    bit 7, e
    ld b, [hl]
    ld c, e
    and h
    and e
    ld c, h
    ld [hl], h
    and e
    ret


    ld h, l
    add $2d
    cp h
    ld de, $f06c
    inc a
    sub $96
    ld a, [de]
    ld l, a
    rst RST_08
    ld l, e
    inc hl
    sub l
    ld e, $53
    ld hl, sp+$05
    jp hl


    inc h

Jump_1a3_45ae:
    ld d, e
    inc h
    xor h
    db $eb
    ld h, l
    ldh [c], a
    ld c, c
    ld [hl+], a
    sub [hl]
    ld l, [hl]
    ld l, l
    sbc l
    dec de
    ld d, [hl]
    ld d, d

Call_1a3_45bd:
    cp e
    jp nz, $64b5

    db $ec
    jp hl


    inc [hl]
    rst RST_00
    dec sp
    db $db
    add $b6
    ld d, l
    xor e
    ld b, $09
    ld b, e
    rla
    dec de
    dec sp
    sub a

Call_1a3_45d2:
    ld hl, $db6e
    rst RST_08
    dec h
    db $e3
    pop hl
    or c
    ld c, e
    ld l, a

Call_1a3_45dc:
    or l
    call c, $b435
    ei
    ld c, l

Call_1a3_45e2:
    push af
    dec hl
    ld e, e
    or l
    call nc, Call_000_2b33
    adc $e4
    ld e, [hl]
    inc hl
    ld c, $83
    db $ed
    ld h, [hl]
    call nz, Call_000_3bd9
    ld b, l
    ld e, [hl]
    cp h
    ld e, b
    ld [hl], d
    inc [hl]
    pop hl
    xor [hl]
    db $e4
    ld b, h
    db $ed
    db $fc
    and a
    or h
    ld e, l
    ld hl, $7bd9
    ld b, l
    pop hl
    db $dd
    and l
    jp nz, $df7d

    rst RST_30
    inc b
    sub [hl]
    db $f4
    db $fc
    ccf
    add hl, sp
    ld h, c
    inc d
    jp nc, $a2c4

    ld l, e
    ld b, c
    db $ec
    ld b, e
    jp nz, Jump_1a3_5aa6

    dec [hl]
    db $ed

Jump_1a3_4622:
    swap [hl]
    push bc
    jp nc, $dc49

    ld d, h
    ld b, d
    inc h
    sbc e
    pop bc
    ld [hl], h
    ld e, $02
    ei
    xor e
    daa
    ld d, c
    ld c, h
    cp d
    adc $76
    ld [hl-], a
    cp [hl]
    xor d
    ld b, l
    ld [hl], l
    cp h
    db $db
    or h
    rla
    ld e, e
    adc $ce
    pop de
    ld h, l
    pop bc
    cp [hl]
    inc l
    jr nc, jr_1a3_46ad

    cp l
    ld b, d
    or c
    db $e4
    ld a, [hl+]
    ld a, [bc]
    db $d3
    inc e
    db $ec
    scf

Jump_1a3_4655:
    call nz, Call_000_3abf
    ld e, h
    push af
    inc a
    di
    call z, Call_1a3_7349
    push de
    db $ed
    and l
    and a
    ld [de], a
    inc a
    ld a, [hl-]
    db $e3
    push de
    inc sp
    pop hl
    ret c

    ld a, d
    ld [hl], l
    jp $95c3


    rst RST_18
    dec b
    ld c, a
    call nc, $5c94
    ld b, e
    jp $c5ed


Call_1a3_467a:
    xor $5c
    inc hl
    rst RST_18
    dec sp
    ld c, h
    db $d3
    ld sp, $cce5
    ld c, d
    dec [hl]
    call nc, $a314
    cp l
    ld a, e
    ld e, [hl]
    ld c, h
    cp a
    jp nc, Jump_000_2f44

    dec h
    ld a, [bc]
    or h
    and a
    db $f4
    db $e4
    ret z

    ld a, c
    ld h, l
    db $e3
    rst RST_28
    and d
    db $fd
    ld l, a
    inc hl
    call nz, $ee94
    ld l, a
    dec de
    ld a, b
    push hl
    or [hl]
    dec l
    inc h
    swap c
    rst RST_00

Call_1a3_46ad:
jr_1a3_46ad:
    and l
    ld a, $29
    ld [hl+], a
    inc [hl]
    rlca
    dec c
    ld d, $bc
    db $fd
    ld d, c
    jp nz, $af52

Call_1a3_46bb:
    db $d3
    rrca
    ld e, a
    ld e, l
    xor h
    ld de, $2543
    add hl, sp
    db $db

Jump_1a3_46c5:
    ld h, $23
    ld d, h
    xor d
    and c
    ld [hl], e
    ld b, l
    sbc $9a
    dec h
    ld d, l
    ld c, h
    dec sp
    adc a

Call_1a3_46d3:
    ldh [c], a
    ld b, $52
    rst RST_18
    ld hl, sp-$1f
    ld d, a
    xor $ec
    swap d
    ld a, [hl]
    db $d3
    or h
    jp z, Jump_000_3354

    db $db
    ld h, b
    sub h
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld c, e
    ld b, d
    sub [hl]
    ld de, $2c31
    ld c, d
    or $c3
    push bc
    db $fd
    ld [bc], a
    call z, Call_1a3_5d6c
    ld b, e
    sub c
    inc a
    ld d, e
    ld c, l
    inc a
    or h
    and [hl]
    ld b, c
    db $e3
    jp c, $4569

    ld [de], a
    ld a, $db
    xor $55
    db $e3
    and [hl]
    add h
    ld c, e
    ld h, h
    db $db
    ld l, e
    jp Jump_000_2dc5


    rrca
    add hl, bc
    ld b, l
    call nz, Call_000_3e3c
    call c, $e55e
    jp nz, Jump_000_132d

    or h

Jump_1a3_4722:
    call c, $fe43
    ld c, h
    push de
    sub e
    ld e, l
    ld b, c
    ld c, d
    ld c, e
    rst RST_10
    or l
    call nc, Call_000_2dda

Jump_1a3_4731:
    inc h
    ld b, c
    db $f4
    xor h
    ld c, d
    rrca
    ld c, $3c
    ld e, c
    cpl
    add $f5
    sub a
    ret


    ld l, e
    ld d, d
    ld bc, $af32
    ld e, e
    ld b, d
    dec b
    call nc, $4fab
    ld b, e
    dec bc
    ld d, e
    or d
    db $e3
    ld c, h
    sbc $53
    and d
    ld sp, $31b4
    ld l, h
    ld a, [$0c0f]
    dec h
    add $39
    dec l
    db $d3
    inc d
    ld d, [hl]
    cp c
    jp z, $2674

    call nc, $c6a9
    ld c, [hl]

Jump_1a3_4769:
    ld a, h
    push hl
    adc d
    ld b, l
    ld d, h
    dec hl
    ld l, d
    add l
    rst RST_00
    ld l, h
    db $fc
    add hl, de
    ld a, $67
    sub h
    ld [$4c0c], sp
    and [hl]
    ld l, h
    call nc, Call_1a3_7886
    ld b, h
    ld c, h
    cp l
    daa
    sub [hl]
    ld c, d
    ld c, e
    db $d3
    push hl
    push de
    call z, Call_1a3_7949
    ld d, a
    or l
    and h
    and h
    inc c
    ld [hl], c
    call nz, $cdcc
    ld d, h
    ld l, e
    ld c, h
    reti


    ld b, $b5
    and $4a
    ld e, c
    rst RST_08
    ld b, b
    ld b, a
    jp z, Jump_000_35fa

    dec d
    rst RST_10
    adc l
    dec hl
    ld d, c
    ld a, d

Jump_1a3_47ab:
    inc [hl]
    sub d
    call nc, $ee5e
    ld e, e
    sub [hl]
    call nc, Call_000_0b3e
    ld l, c
    ld b, l
    call nz, $a4c5
    ld [bc], a
    inc c
    ld d, d

Call_1a3_47bd:
    pop bc
    inc l
    or [hl]
    ld e, d
    ld l, l

Call_1a3_47c2:
    db $eb
    call nc, $be26
    ld e, d
    cp l
    ld a, h
    dec [hl]
    and h
    ld a, [de]
    ld b, e
    inc d
    dec l
    call nc, $1d87
    ld l, h
    ld c, d
    db $ed
    ld e, a
    or a
    db $ec
    dec de
    ld b, h
    call nc, Call_000_03e9
    dec c
    ld d, b
    ld c, e
    ld e, h
    or h
    db $d3
    ccf
    inc de
    dec de
    db $f4
    call nz, Call_1a3_4d0f
    dec sp
    jp nc, $3113

    call nz, Call_000_2f2c
    inc hl
    sbc $e4
    inc e
    ld [de], a
    inc e
    ld [hl-], a
    inc h
    db $ec
    ldh [c], a
    pop de
    add hl, bc
    inc c
    ld b, e
    cp e
    ld d, e
    sub $ce
    ld c, d
    or e
    ld d, e
    ld sp, $e9d3
    ld c, a
    ld b, l
    pop de
    jp nc, $01cd

    ld l, l
    call nz, Call_000_2bc3
    push af
    dec l
    cpl
    or [hl]
    db $db
    ld b, d
    dec a
    db $ed
    ld b, e
    or h
    nop
    dec c
    ld c, h
    ld [de], a
    inc de
    pop de
    rst RST_38
    dec l
    ld c, h
    inc h
    or h
    db $d3
    pop hl
    dec l
    ld e, l
    jp nz, $fef1

    inc hl
    dec a
    jp nc, $f1c4

    cpl
    ld c, e
    ld de, $23e1
    db $d3
    inc l
    cp $e3
    ld [hl+], a
    inc bc
    ld [bc], a
    dec hl
    ld l, $33
    inc de
    jp $eefd


    ld [hl-], a
    ld a, $d3
    sbc $fe
    ld [hl-], a
    ld l, $d3
    rst RST_18
    cpl
    ld a, $2d
    di
    ldh [c], a
    pop hl
    rra
    ld c, $f3
    rst RST_38
    pop af
    cp $2e
    ld [hl+], a
    pop hl
    nop
    ld c, $f0
    dec a
    ld [hl+], a
    ldh [c], a
    xor $20
    ld de, $f11f
    pop hl
    rra
    cpl
    rra
    rst RST_38
    ld bc, $1fe2
    rra
    ldh a, [$fff1]
    ld de, $0ff0
    rra
    rra
    rra
    stop
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
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    dec a
    dec sp
    nop
    nop
    nop
    nop
    nop
    cpl
    ldh a, [c]
    ld l, $fd
    cp h
    ld [de], a
    inc b
    ld h, [hl]
    ld c, h
    cp d
    pop bc
    ld d, l
    ld d, d
    db $ec
    cp l
    db $ed
    res 7, h
    ld d, l
    ld d, [hl]
    ld d, e
    ld [hl+], a
    ld de, $aafb
    xor l
    inc h
    ld h, h
    ld d, [hl]
    ld d, h
    ld h, d
    inc c
    xor d
    xor e
    xor h
    dec [hl]
    halt
    ld b, b
    call Call_1a3_5534
    jp z, Jump_000_21ac

    sbc $25
    ld b, h
    ld [hl+], a
    inc c
    cp d
    xor e
    push hl
    ld h, l
    ld h, l
    ld h, e
    inc e
    xor e
    cp d
    xor h
    ld b, [hl]
    ld h, l
    ld a, $e2
    rra
    ld [bc], a
    db $db
    cp e
    db $e3
    ld b, l
    ld h, e
    call z, $dede
    db $e3
    ld d, l
    dec l
    cp e
    jp nz, $1d54

    adc $e2
    ld d, a
    ld h, d
    xor c
    xor h
    rst RST_18
    cpl
    rst RST_18
    ld d, a
    ld h, e
    cp h
    call z, Call_1a3_54cf
    db $fc
    rst RST_18
    dec c
    ld h, $65
    inc e
    call z, $c1cb
    ld b, d
    ldh a, [c]
    ld b, [hl]
    ld d, h
    db $db
    cp d
    call Call_1a3_54d3
    ld c, l
    push de
    ld [hl], e
    cp d
    cp [hl]
    sbc $1e
    ldh [$ffdd], a
    ld b, l
    halt
    dec sp
    xor l
    db $e3
    inc l
    db $dd
    db $ed
    nop
    db $f4
    ld d, d
    db $db
    rst RST_08
    inc [hl]
    dec l
    sbc $f5
    ld [hl], l
    jp hl


    xor e
    cp l
    ld d, [hl]
    ld l, [hl]
    adc $35
    ld c, h
    cp d
    cp [hl]
    ld d, [hl]
    ld a, [hl-]
    xor l
    ldh a, [c]
    ld h, [hl]
    halt
    jp c, $db9c

    call z, Call_1a3_77c2
    ld e, l
    dec c
    cp l
    jp z, Jump_1a3_47ab

    ld [hl], h
    ret c

    ld b, l
    ld sp, $2224
    db $eb
    sbc b
    or e
    ld b, l
    ld d, [hl]
    ld b, h
    db $ec
    adc $ee
    ldh a, [c]
    ld de, $cb0e
    ld hl, $5614
    ld c, h
    cp e
    or d
    ld d, h
    ld d, d
    jr z, jr_1a3_4969

    call $dbdc
    cp h
    ld d, [hl]
    ld b, l
    ld d, e
    ld de, $fc21
    cp d
    xor h
    inc h

jr_1a3_4969:
    ld d, h
    ld d, [hl]
    ld d, l
    inc a
    xor c
    xor e
    cp h
    ld b, [hl]
    halt
    ld l, $cc
    inc [hl]

Call_1a3_4975:
    ld d, h
    ld [$22ab], a
    pop hl
    dec [hl]
    ld a, [de]
    inc bc
    ld [hl-], a
    db $db
    cp d
    cp e
    ld h, $66
    ld b, h
    ld b, e
    db $ec
    cp h
    db $db
    xor h
    dec h
    ld d, l
    dec a
    db $e3
    ld b, e
    jp c, $f4bb

    ld b, [hl]
    ld [hl], l
    jp z, $dcab

    dec b
    ld h, a
    ld c, h
    sbc e
    jp nz, Jump_000_0c54

    dec c
    rrca
    sbc $46
    ld h, c
    xor d
    ldh [c], a
    db $db
    cp e
    ret nz

    ld h, a
    ld [hl], a
    db $db
    cp e
    cp l
    inc sp
    sbc $32
    dec h
    ld d, l
    db $fc
    adc $1c
    xor e
    db $dd
    db $e3
    ld h, [hl]
    halt
    dec hl
    sbc c
    call z, $cbb0
    dec b
    ld h, d
    db $e3
    ld e, [hl]
    xor d
    db $e3
    ld b, l
    ld c, h
    xor d
    jp nc, Jump_1a3_7745

    ld e, e
    sbc e
    sbc $dc
    jp nc, Jump_1a3_5156

    db $ec
    db $db
    jp nz, $fa55

    xor e
    daa
    halt
    inc l
    ldh a, [c]
    jp z, $ebcf

    cp h
    inc b
    ld [hl], a
    ld e, e
    xor d
    or e
    ld d, l
    ld c, h
    call z, Call_000_36bb
    ld h, h
    cpl
    inc hl
    jp c, $beab

    ld b, a
    ld [hl], a
    ld e, l
    sbc c
    xor l
    ld b, [hl]
    ld h, [hl]
    ld [$e2ab], a
    ld [de], a
    ld h, a
    ld l, a
    xor c

jr_1a3_49fd:
    xor [hl]
    call c, Call_000_07c6
    ld [hl], a
    jp c, $dd9b

    db $d3
    ld [hl], a
    ld l, e
    adc d
    rst RST_28
    pop af
    ld d, a
    ld [hl], d
    cp d
    cp d
    call z, Call_1a3_77d4
    ld l, e
    xor d
    call Call_1a3_7635
    ld [$d1aa], a
    ld b, h
    ld b, l
    ld h, e
    jp z, $c2bb

    jp hl


    dec b
    ld h, [hl]
    dec bc
    sbc c
    cp l
    dec [hl]
    ld h, a
    ld [hl], e
    xor d
    xor h
    db $ed
    db $e3
    ld d, l
    jr nc, jr_1a3_49fd

    inc hl
    db $fd
    db $d3
    ld d, e
    cp d
    cp [hl]
    inc hl
    ld h, a
    ld [hl], e
    ret


    adc e
    rst RST_18
    dec [hl]
    ld h, [hl]
    ld l, l
    xor d
    adc $df
    rrca
    ld [hl], $6f
    cp d
    cp l
    inc de
    ld b, [hl]
    halt
    ld a, [$be89]
    inc b
    ld [hl], a
    ld l, h
    cp h
    call Call_000_15cd
    ld [hl], l
    jp z, $f1bd

    ld [hl], $65
    ret


    sbc e
    rst RST_18
    dec [hl]
    ld h, [hl]
    ld e, a
    cp e
    call z, Call_000_0ed8
    dec h
    ld h, h
    db $db
    call z, Call_1a3_45d2
    ld d, l
    inc l
    sbc d
    db $e3
    inc sp
    ld b, l
    ld b, d
    cp e
    call $24ce
    ld h, l
    ld e, l
    cp e
    ld de, $34e1
    dec hl
    xor h

Jump_1a3_4a7d:
    db $e4
    ld d, h
    ld b, h
    ld h, l
    dec hl
    sbc d
    call nc, $d40b
    ld h, a
    ld c, l
    cp h
    ld [de], a
    ld [de], a
    inc [hl]
    ld a, $ba
    or d
    rra
    ld [hl], $66
    dec bc
    cp e
    call z, Call_1a3_67c4
    ld l, l
    xor d
    pop bc
    ld de, $3c35
    xor l
    di
    inc sp
    ld b, l
    ld h, h
    reti


    sbc d
    cp [hl]
    dec c
    push af
    ld [hl], a
    ld c, h
    call z, $efde
    inc [hl]
    dec l
    cp e
    rst RST_18
    ld de, $6426
    call c, $ddcd
    rst RST_18
    ld b, h
    ccf
    call c, Call_000_35bc
    ld d, [hl]
    ld c, [hl]
    cp d
    call Call_1a3_4224
    ld [hl+], a
    ld b, e
    set 7, e
    inc bc
    ccf
    pop bc
    ld b, c
    set 1, a
    dec h
    ld d, l
    ld d, h
    jp c, $dfaa

    db $dd
    ld b, a
    ld [hl], l
    db $ec
    set 1, h
    pop de
    ld d, l
    ld a, [$23ad]
    ld b, [hl]
    ld [hl], a
    reti


    adc e
    sbc $13
    ld d, [hl]
    ld [hl], h
    cp d
    db $f4
    ld c, $df
    ld b, l
    ld h, l
    xor c
    xor l
    inc de
    ld b, l
    ld [hl], a
    ld a, [hl-]
    sbc c
    call z, Call_1a3_57d3
    ld a, a
    set 1, h
    cp h
    dec h
    halt
    reti


    cp l
    inc sp
    ld b, l
    ld h, e
    jp z, $cdab

    db $f4
    ld h, [hl]
    ld h, e
    cp e
    di
    dec c
    rst RST_08
    dec [hl]
    ld d, e
    db $db
    cp l
    jp nc, $5545

    ld c, a
    xor c
    jp nz, Jump_1a3_4433

    ld d, d
    jp z, $d0be

    inc hl
    ld d, [hl]
    ld d, c
    cp h
    ld bc, $12dd
    dec a
    cp e
    call nc, Call_1a3_4544
    ld d, [hl]
    dec sp
    ld d, $0a
    cp e
    jp nc, Jump_1a3_6d66

    cp l
    ldh a, [c]
    cp $34
    ld [hl-], a
    jp z, $febd

    ld [hl], $66
    dec sp
    cp e
    cp h
    db $d3
    ld h, a
    ld a, [hl]
    xor c
    ret nz

    db $10
    inc [hl]

Call_1a3_4b42:
    ld c, l
    xor h
    inc de
    ld b, d
    ld b, l
    ld h, l
    reti


    ldh [$ff0b], a
    db $dd
    push de
    ld [hl], a
    ld e, l
    cp h
    rst RST_08
    pop hl
    inc [hl]
    dec a
    cp e
    rst RST_08
    ld [de], a
    dec h
    ld h, l
    db $ec
    call $dedd
    dec [hl]
    ccf
    db $eb
    cp l
    dec h
    ld d, [hl]
    ld b, c
    cp d
    call z, Call_1a3_4225
    ldh a, [c]
    ld b, e
    jr nz, jr_1a3_4b77

    jp nc, $cf31

    ld b, c
    set 1, a
    dec h
    ld d, l
    ld d, h
    db $eb
    sbc d

jr_1a3_4b77:
    sbc $dc
    scf
    ld [hl], a
    db $fc
    set 1, e
    rst RST_18
    ld b, [hl]
    ld a, [hl+]
    sbc h
    inc sp
    ld b, [hl]
    ld [hl], a
    add hl, de
    sbc d
    rst RST_18
    ld [bc], a
    ld b, [hl]
    ld [hl], l
    ccf
    ld a, [bc]
    xor l
    sbc $46
    ld h, l
    xor c
    sbc l
    inc h
    ld d, l
    ld h, [hl]
    ld c, h
    sbc c
    call z, Call_1a3_57b1
    ld [hl], d
    set 1, h
    call z, Call_1a3_7526
    ret


    sbc l
    ld b, h
    ld d, [hl]
    ld d, e
    jp c, $cbbc

    or d
    ld h, a
    ld h, h
    jr z, @+$0d

    cp d
    db $e4
    ld h, [hl]
    ld a, $ab
    cp [hl]
    db $f4
    ld h, l
    ld b, d
    db $10
    jp z, $35ae

    ld d, e
    ld b, e
    cp d
    xor [hl]
    inc [hl]
    ld b, h
    ld b, h
    dec c
    ldh [c], a
    ld b, h
    cp c
    xor h
    ld b, l
    dec a
    cp l
    inc h
    ld d, l
    ld h, l
    ld d, a
    dec bc
    sbc d
    db $dd
    call Call_1a3_7136
    sbc $3e
    cp e
    call nc, Call_000_2b66
    sbc e
    rst RST_08
    ld b, [hl]
    ld [hl], a
    jp hl


    adc e
    ldh [c], a
    inc d
    ld d, a
    ld h, h
    ret


    call $e4bc
    ld h, e
    call c, $3ff3
    dec d
    ld h, l
    ld d, a
    add hl, bc
    adc d
    ld c, $d4
    ld [hl], a
    ld a, l
    sbc c
    xor e
    ld [hl], $77
    ld e, h
    sbc e
    call Call_000_23dd
    ld b, c
    rra
    rra
    pop hl
    ld d, [hl]
    ld d, d
    res 5, d
    xor a
    ld h, [hl]
    ld h, c
    call c, $f4cc
    ld d, l
    call c, Call_000_13d2
    ld c, $cc
    db $e3
    ld d, h
    ld c, [hl]
    call z, $e3bd
    ld d, e
    db $eb
    cp a
    ld h, [hl]
    dec a
    call z, $e6aa
    ld [hl], a
    inc e
    call $cefd
    cp $ed
    pop de
    ld b, e
    xor $45
    ld h, e
    jp z, $cebb

    ld [hl], $19
    dec b
    dec hl
    or c
    ld e, $f4
    ld d, h
    xor c
    xor l
    ld b, h
    inc [hl]
    ld d, a
    ld h, d
    cp d
    xor c
    xor l
    ld h, a
    ld [hl], a
    cp c
    cp h
    cp a
    ld d, [hl]
    ld e, l
    xor d
    db $d3
    ld l, $46
    halt
    dec sp
    sbc d
    sbc d
    push hl
    ld [hl], a
    dec [hl]
    ld c, $bb
    cp h
    ld b, [hl]
    ld h, h
    res 5, e
    jp nz, Jump_1a3_4355

    cp $ec
    cp h
    db $e3
    ld d, l
    ld d, e
    db $fd
    res 7, [hl]
    ld b, l
    ld e, [hl]
    cp e
    db $e3
    inc sp
    ld b, l
    dec l
    rst RST_28
    ld l, $aa
    or e
    ld b, h
    inc sp
    ld de, $ed03
    db $e3
    ld b, e
    jp z, Jump_1a3_579b

    ld d, c
    call c, Call_000_16bc
    ld [hl], l
    ld a, [$2dcd]
    call $3e23
    adc $34
    call c, $7605
    db $db
    xor d
    cp l
    ld b, l
    ld h, h
    dec a
    or d
    dec e
    db $f4
    dec a
    inc b
    xor b
    xor h
    inc [hl]
    ld b, h
    ld d, [hl]
    ld h, h
    jp z, $9daa

    ld d, a
    halt
    jp c, $ceac

    ld b, [hl]
    ld l, l
    xor c
    jp nz, Jump_1a3_4731

    halt
    inc l
    sbc d
    sbc c
    push hl
    halt
    ld d, c
    call c, Call_000_36cc
    ld h, e
    ld [hl+], a
    ld a, [bc]
    cp e
    jp nz, Jump_1a3_6257

    db $ed
    call c, $f49b
    ld d, h
    ld b, h
    ld de, $dd1d
    inc d
    dec a
    xor e
    dec b
    ld d, e
    inc h
    ld [hl-], a
    rst RST_38
    dec c
    xor c
    xor a
    inc sp
    inc bc
    ld h, a
    ld b, d
    di
    ccf
    cp d
    push bc
    ld a, [bc]
    dec d
    ld h, h
    ld l, $f4

Jump_1a3_4cdb:
    ld d, l
    ld a, $ca
    cp [hl]
    ld [hl+], a
    db $dd
    ld d, $52
    call z, $db23
    or c
    ld h, a
    ld d, d
    cp d
    cp h
    ld b, l
    dec l
    pop bc
    ld b, h
    dec sp
    push hl
    ld h, h
    reti


    xor e
    pop de
    ld b, l
    db $10
    ld [bc], a
    db $fd
    db $dd
    pop hl
    ld [de], a
    dec [hl]
    inc a
    call z, $0fd2
    inc h
    ld c, [hl]
    cp d
    cp l
    daa
    ld [hl], a

Call_1a3_4d07:
    ld l, l
    cp c
    sbc d
    jp Jump_000_3154


    inc hl
    ld d, h

Call_1a3_4d0f:
    inc c
    jp $ca43


    cp l
    db $e3
    ld d, [hl]
    ld h, h
    ld a, [hl-]
    inc c
    db $db
    xor d
    push af
    ld d, l
    xor $24
    ld c, l
    call Call_1a3_41e3
    jp z, $45bf

    ld d, l
    ld [hl-], a
    db $db
    call $d1dc
    cpl
    sbc $47
    ld h, e
    call c, $ea02
    sbc d
    push hl
    ld [hl], l
    dec a
    jp nz, Jump_000_0312

    dec l
    cp e
    inc d
    ld c, a
    db $dd
    inc d
    ld b, d
    call c, $ec13
    call Call_1a3_5f46
    call c, Call_000_01dd
    dec e
    adc $45
    inc a
    push de
    ld h, l
    jp z, $d1aa

    ld d, [hl]

Jump_1a3_4d54:
    ld a, $cd
    rst RST_18
    inc hl
    inc sp
    inc d
    inc bc
    inc e
    call $f1e0
    inc sp
    ld a, $cb
    xor l
    scf
    ld [hl], a
    ld e, h
    xor c

Jump_1a3_4d67:
    sbc e
    dec b
    ld h, e
    db $ec
    db $e3
    ld h, l
    inc e
    pop bc
    inc sp
    jp z, Jump_000_23cd

    ld b, [hl]
    ld h, h
    call c, $abcb
    push af
    ld d, h
    rst RST_38
    inc c
    ld [hl], $3d
    call $53d2
    jp c, Jump_000_36ab

    ld h, l
    ld [hl-], a
    jp z, Jump_000_34ae

    ld b, e
    dec e
    cp h
    rla
    ld [hl], e
    cp d
    call nc, $aa3d
    push de
    ld [hl], a
    ld c, h
    xor h
    rrca
    db $db
    and e
    ld [hl], a
    ld c, [hl]
    inc h
    ld bc, $cefd
    ld e, $d1
    ld b, l
    ld a, [hl+]

Call_1a3_4da3:
Jump_1a3_4da3:
    sbc h
    inc sp
    ld d, a
    ld a, [hl]
    sbc c
    ret nc

    call z, Call_1a3_4235
    push hl
    ld h, l
    reti


    sbc d
    add $77
    ld c, c
    sbc d
    pop hl
    ld b, l
    ld h, h
    ld hl, $3222
    cp b
    and l
    dec d
    dec b
    jp c, $cccc

    ld b, a
    halt
    cp d
    adc $ec
    jp Jump_000_2a67


    sbc e
    rra
    db $d3
    ld h, a
    ld [hl], d
    jp c, $b189

    ld b, l
    halt
    ld a, [bc]
    sbc a

Jump_1a3_4dd5:
    ld d, l
    inc [hl]
    ld b, h
    jp c, Jump_000_129c

    db $db
    daa
    inc h
    dec b
    cp c
    or d
    ld h, l
    ld sp, $ecdd
    call c, Call_1a3_46ad
    ld h, l
    ld b, h
    ld [$35ac], a
    ld [hl-], a
    ld [hl+], a
    reti


    sbc a
    ld d, h
    ld b, a
    ld [hl], h
    cp c
    xor l
    cp d
    db $e4
    ld h, l
    inc [hl]
    ld h, h
    ld [$c59a], a
    db $10
    rlca
    add hl, de
    adc e
    db $e3
    ld b, l
    ld h, h
    cpl
    cp $11
    ret


    sub h
    ld [hl], a
    ld c, d
    adc $cc
    rla
    ld [hl], l
    cp d
    or c
    cpl
    ldh [rBGP], a

Call_1a3_4e15:
    ld c, h
    sbc d
    cp a
    ldh [c], a
    ld d, a
    ld [hl], h
    db $ec
    xor c
    cp h

Jump_1a3_4e1e:
    ldh [c], a
    db $e3
    ld b, $5b
    cp l
    ld b, l
    ld [hl+], a
    ld b, h
    ld c, h
    sbc d
    cp e
    db $dd
    ld [hl], $77
    dec sp
    cp [hl]
    ld [hl+], a
    rst RST_28
    inc sp
    inc l
    call $f1dd
    dec [hl]
    ld h, [hl]
    ld a, [hl+]
    xor d
    dec [hl]
    ld d, h
    dec l
    xor c
    or e
    ld h, l
    ld b, e
    inc l
    inc b
    ld c, [hl]
    cp e
    xor d
    cp l
    ld d, [hl]
    ld h, l
    ld a, $ca
    cp [hl]
    dec h
    ld h, l
    ld a, [hl+]
    adc h
    inc h
    ld b, h
    ld b, h
    dec e
    set 3, a
    xor $f4
    halt
    ld [$1eae], a
    ld b, l
    ld d, h
    jp z, $eecc

    db $e4
    dec c
    ld b, $64
    ret


    cp e
    xor e
    ld h, $75
    db $fc
    db $dd
    cp $d2
    dec [hl]
    ld c, l
    xor d
    inc bc
    inc sp
    ld d, l
    ld e, l
    xor d
    cp e
    call z, Call_1a3_77f5
    ld [hl], d
    xor e
    cp h
    jp nc, Jump_000_3b65

    sbc e
    db $d3
    ld d, h
    rst RST_38
    inc b
    ld h, l
    ld a, [hl-]
    sbc h
    rst RST_08
    ldh [c], a
    ld d, l
    inc l
    call Call_1a3_4323
    dec [hl]
    ld b, d
    cp c
    xor h
    pop af
    dec [hl]
    ld h, [hl]
    inc a
    res 5, l
    db $e4
    ld h, a
    ld e, h
    sbc c
    jp nz, Jump_1a3_4434

    ld b, d
    cp d
    call $d3f1
    dec b
    halt
    dec hl
    sbc h
    db $ed
    ldh [c], a
    ld d, [hl]
    ld a, $bb
    db $dd
    db $e3
    ld d, a
    ld h, l
    ret


    xor e
    cp e
    or $75
    dec a
    db $dd
    db $ed
    pop bc
    dec [hl]
    ld e, l
    xor d
    jp nc, Jump_1a3_5623

    ld e, l
    xor d
    cp h
    call $05ab
    ld [hl], a
    ld [hl], c
    sbc d
    cp h
    jp Jump_000_3a76


    sbc d
    db $d3
    ld h, l
    ld b, h
    ld d, [hl]
    ld a, [hl-]
    xor e
    cp h
    cp l
    ld d, a
    ld h, d
    call c, Call_000_33de
    inc h
    ld d, e
    cp b
    and d
    ld d, e
    inc de
    ld d, [hl]
    inc a
    res 7, h
    call Call_1a3_5702
    ld [hl], l
    xor b
    xor [hl]
    ld [de], a
    ld b, l
    ld d, h
    ret


    cp h
    ldh a, [c]
    ld b, l
    ld h, [hl]
    ld c, l
    xor d
    call z, Call_000_37ab
    ld [hl], a
    db $eb
    cp h
    sbc $36
    ld h, e
    ret


    sbc [hl]
    ld de, $7634
    ld b, d
    db $eb
    cp d
    push de
    dec c
    dec [hl]
    ld d, l
    db $ec
    adc $e2
    ld d, l
    ld c, h
    sbc d
    jp Jump_1a3_5555


    ld b, d
    cp d
    sbc e
    ldh [c], a
    ld d, [hl]
    ld d, d
    set 4, e
    dec e
    db $ed
    inc b
    ld d, l
    ld a, $db
    db $dd
    db $dd
    db $e3
    ld e, l
    call z, $10d4
    ld b, $6d
    sbc d
    cp [hl]
    ld [hl+], a
    ld [hl-], a
    ld e, $f2
    ld d, l
    ld a, $ce
    ld [hl+], a
    rl c
    jp z, $77c6

    inc e
    adc $33
    dec e
    sbc $ec
    cp e
    db $d3
    ld d, h
    ld b, d
    ld [hl+], a
    inc [hl]
    ei
    cp e
    cp [hl]
    call c, Call_1a3_4d07
    xor h
    inc [hl]
    cp $47
    ld c, h
    xor d
    cp e
    pop bc
    ld d, [hl]
    ld [hl], l
    db $eb
    cp l
    xor $d3
    ld h, a
    ld e, e
    sbc h
    cp e
    xor $36
    ld h, [hl]
    ld c, e
    sbc h
    dec h
    ld b, h
    ld b, c
    xor b
    sub c
    ld d, [hl]
    ld b, l
    ld [hl], $06
    inc a
    xor d
    xor d
    xor [hl]
    ld d, a
    ld [hl], a
    ei
    cp d
    xor l
    ld h, $76
    ld a, [de]
    adc e
    inc de
    ld b, l
    ld b, l
    dec a
    cp d
    adc $ef
    dec h
    halt
    ld [$10ad], a
    ld b, l
    ld d, h
    jp z, $febc

    db $e4
    ld a, [bc]
    ld b, $65
    jp z, $aaab

    ld h, $75
    db $ec
    rst RST_18
    ld l, $e1
    dec [hl]
    ld c, h
    xor d
    ldh [c], a
    inc hl
    ld d, [hl]
    ld e, l
    xor e
    cp e
    call z, Call_1a3_77d5
    ld [hl], h
    xor d
    cp e
    jp nz, Jump_000_3a76

    adc e
    call nc, Call_000_0965
    inc b
    ld d, l
    ld a, [hl-]
    xor e
    call z, Call_1a3_57bd
    ld h, d
    call c, Call_000_23de
    inc [hl]
    ld d, d
    cp b
    cp a
    ld b, h
    inc de
    ld d, [hl]
    inc a
    cp h
    cp h
    ret nc

    ld d, a
    ld [hl], l

Jump_1a3_4fc4:
    sbc b
    cp [hl]
    ld [de], a
    ld b, l
    ld d, h
    cp d
    xor l
    ld [bc], a
    sbc $05
    ld h, l
    ld e, h
    xor d
    db $db
    xor h
    scf
    ld [hl], a
    db $db
    cp h
    sbc $46
    ld d, e
    reti


    sbc l
    ld [hl+], a
    dec h
    ld h, [hl]
    ld d, d
    call c, $adab
    ld [hl], $54
    db $eb
    rst RST_08
    di
    ld d, l
    ld c, h
    sbc d
    or h
    ld d, l
    ld hl, $4304
    cp c
    xor d
    db $e3
    ld d, [hl]
    ld d, d
    call z, Call_000_1cd3
    db $dd
    dec d
    ld d, [hl]
    ccf
    set 1, l
    call c, Call_1a3_5ed3
    call $67e5
    ld e, [hl]
    xor c
    cp [hl]
    ld hl, $fe11
    db $d3
    ld h, l
    ld b, e
    cp $29
    inc c
    cp h
    ld [hl+], a
    jp z, $77b6

    dec l
    jp nz, Jump_000_2d34

    cp e
    cp h
    db $ed
    inc d
    ld h, h
    dec de
    cp [hl]
    ld b, [hl]
    ld b, b
    call c, Call_000_35bc
    ld c, a
    cp h
    jr nz, @-$30

    ld b, [hl]
    ld c, l
    db $dd
    db $fd
    call nc, Call_000_2454
    dec bc
    adc $ee
    call c, Call_1a3_77e4
    ld l, h
    sbc e
    call z, $f3dd
    ld b, e
    ld [hl+], a
    inc sp
    ld e, $c0
    ld d, l
    ld [$edac], a
    dec d
    ld h, l
    ei
    adc $ef
    rst RST_28
    dec [hl]
    ld h, h
    cp d
    xor h
    db $dd
    dec h
    cp $04
    dec c
    cp $ed
    jp nz, $7056

    sbc c
    xor l
    rst RST_28
    ld d, a
    ld h, d
    set 1, l
    pop hl
    inc h
    ld h, l
    ld a, [hl-]
    adc e
    ld [hl+], a
    pop de
    ld h, a
    ld [hl], h
    xor d
    xor e
    db $e3
    ld b, l
    ld d, l
    ld a, [hl-]
    sbc l
    db $ed
    adc $eb
    rlca
    ld a, l
    xor d
    xor h
    ldh [c], a
    ld b, [hl]
    ld [hl], a
    reti


    adc h
    call z, Call_1a3_77d4
    ld e, e
    cp l
    ldh a, [c]
    xor $14
    ld d, h
    ret


    cp [hl]
    ldh [$ff36], a
    ld [hl], l
    ld a, [$cccc]
    jp nc, $6e57

    sbc d
    db $dd
    call Call_000_07d9
    ld [hl], e
    cp d
    sbc $ee
    di
    ld d, [hl]
    ld a, [hl-]
    sbc h
    ld c, $d3
    ld [hl], a
    ld l, l
    sbc c
    cp e
    ret nz

    ld d, a
    ld [hl], l
    ret


    cp l
    sbc $25
    ld [hl], h
    db $db
    cp [hl]
    db $ed
    db $e3
    ld h, [hl]
    ld e, [hl]
    xor c
    cp e
    pop bc
    rst RST_18
    rlca
    ld [hl], c
    cp d
    sbc $e2
    ld b, l
    ld b, d
    cp d
    xor h
    inc h
    ld d, l
    ld h, [hl]
    inc a
    xor d
    sbc e
    or h
    ld h, a
    ld d, h
    jp z, Jump_1a3_44a2

    ld b, h
    ld a, $ba
    jp nz, Jump_000_3343

    ld d, l
    ld c, h
    xor e
    res 6, b
    db $dd
    rlca
    ld h, c
    set 1, l
    db $e3
    ld h, l
    inc a
    sbc d
    cp l
    dec [hl]
    ld [hl], a
    ld h, d
    res 7, e
    xor e
    call nz, Call_000_3d66
    cp e
    jp nc, Jump_1a3_7167

    xor c
    sbc d
    db $d3
    ld d, a
    ld b, c
    ld c, $dc
    jp $eb53


    db $e4
    ld bc, $5224
    db $fd
    ldh [c], a
    dec l
    cp e
    pop hl
    pop af
    ld b, [hl]
    ld d, l
    ld [hl-], a
    db $fd
    cp d
    res 7, e
    push hl
    ld [hl], a
    ld b, d
    inc [hl]
    ld c, a
    db $db
    xor d
    cp [hl]
    ld [hl-], a
    pop hl
    inc [hl]
    ld b, e
    ld [hl+], a
    ld sp, $fdde
    db $ec
    dec bc
    db $e4
    ld a, $cd
    ld d, [hl]
    ld d, e
    ld e, $bc
    rst RST_28
    db $ed
    adc $f1
    ld b, h

Jump_1a3_5124:
    inc sp
    dec a
    call c, Call_1a3_47c2
    ld [hl], h
    jp c, Jump_000_339b

    db $db
    cp h
    ldh [rLYC], a
    ld [hl], a
    ld b, e
    db $fc
    call $abcc
    or h
    dec c
    ld [hl], $74
    ld e, $24
    ld h, h
    dec de
    adc d
    or b
    ccf
    call Call_1a3_5435
    ld l, $de
    ld [hl], $53
    cp d
    ret nz

    cp $dd
    sbc $e2
    ld h, [hl]
    ld a, $e3
    ld b, c
    jp z, $bcbb

Jump_1a3_5156:
    ld d, $77
    inc [hl]
    inc c
    db $dd
    call Call_1a3_54d4
    dec l
    xor e
    call z, $6525
    ld b, d
    db $db
    xor e
    jp nz, Jump_1a3_7745

    ld c, d
    adc c
    db $e3
    call c, Call_1a3_7547
    cp c
    jp nc, $e333

    ld d, d
    jp c, Jump_000_0dae

    rst RST_08
    ld h, a
    ld h, b
    ld c, $a9
    xor h
    pop hl
    dec [hl]
    ld h, [hl]
    ld a, [hl-]
    sbc h
    db $ed
    sbc $57
    ld l, l
    cp e
    ldh [c], a
    dec c
    dec d
    ld h, [hl]
    ret


    sbc h
    db $dd
    dec h
    ld [hl], a
    ld e, e
    xor l
    db $db
    call $7346
    xor d
    cp l
    call Call_000_3a47
    dec b
    cp d
    adc $ed
    jp nc, Jump_000_3b56

    sbc h
    ld [hl+], a
    jp nc, Jump_1a3_7e67

    xor b
    xor d
    cp a
    ld d, a
    ld [hl], a
    reti


    xor a
    db $dd
    dec d
    ld h, l
    res 7, a

Jump_1a3_51b3:
    ld e, $f4
    ld h, [hl]
    ld e, h
    xor d
    xor d
    or d
    ld [hl], a
    ld c, b
    ld c, $ab
    cp [hl]
    db $e3
    ld h, [hl]
    ld e, h
    sbc b
    cp [hl]
    inc h
    ld [hl], a
    ld [hl], d
    jp z, $bbcb

    push bc
    ld h, [hl]
    inc c
    cp e
    rst RST_08
    ld h, a
    ld [hl], e
    cp c
    sbc d
    jp $5f66


    xor $dc
    jp $ec53


    rst RST_08
    pop af
    inc bc
    ld d, d
    cp $d2
    dec l
    cp e
    pop hl
    pop af

Call_1a3_51e5:
    ld b, [hl]
    ld d, l
    ld [hl+], a
    dec c
    cp e
    cp h
    cp e
    push hl
    halt
    ld b, d
    inc [hl]
    ld c, a
    db $db
    xor d
    or c
    ld b, b
    pop hl
    inc sp
    ld b, e
    inc hl
    ccf
    sbc $fd
    set 1, [hl]
    inc b
    ccf
    call Call_1a3_4356
    ld l, $cc
    rst RST_18
    db $ed
    db $dd
    pop af
    inc [hl]
    inc [hl]
    ld l, $cd
    pop bc
    ld b, a
    ld h, l
    ld [$339b], a
    db $eb
    cp h
    pop de
    ld b, l
    ld [hl], a
    ld b, e
    db $fd
    call z, $abcb
    call z, $06b6
    ld [hl], l
    dec c

Jump_1a3_5222:
    db $f4
    ld d, l
    dec hl
    adc c
    pop bc

Jump_1a3_5227:
    ld c, [hl]
    cp l
    dec [hl]
    ld d, h
    cpl
    sbc $26
    ld h, e
    jp z, $0dc1

    cp e
    ldh [$fff3], a
    ld h, a
    ld e, l
    db $d3
    dec a
    cp h
    cp e
    xor h
    daa
    halt
    ld c, l
    rra
    dec c
    call Call_1a3_51e5
    cp e

Call_1a3_5245:
    call $46dd
    ld h, h
    sbc $fb
    xor d
    pop bc
    ld b, [hl]
    ld [hl], a
    ld e, d
    adc d
    jp nc, $16eb

    ld h, h
    cp e
    scf

Jump_1a3_5257:
    ld d, c
    call $aa1c
    db $d3
    dec a
    db $d3
    ld [hl], a
    ld h, d
    inc sp
    ld a, [bc]
    cp l
    inc bc
    ld hl, $ee22
    di
    inc [hl]
    dec hl
    pop bc
    ld b, e
    db $db
    pop hl
    rra
    ld d, $76
    jp z, $bb9b

    db $e4
    ld h, a
    ld l, [hl]
    cp l
    ld l, $bc
    db $e4
    ld c, l
    call z, $dfcd
    ld h, a
    halt
    ld e, h
    add hl, bc
    xor e
    set 2, h
    ld d, l
    inc a
    rst RST_18
    inc hl
    rra
    ld b, l
    ld e, a
    cp e
    call Call_000_36de
    ld h, e
    jp z, $cdbc

    push af
    ld [hl], a
    inc a
    cp l
    set 1, [hl]
    ld [hl], $4c
    call z, $f5ee
    ld h, [hl]
    ld e, [hl]
    add hl, hl
    ld a, [bc]
    cp h
    ret nc

    ld b, h
    ld c, [hl]
    cp h
    db $e3
    ld b, h
    inc sp
    ld b, e
    inc l
    xor d
    rst RST_18
    ld b, l
    ld h, h
    ld l, $ee
    db $dd
    adc $22
    set 2, e
    ld b, h
    ld b, [hl]
    ld b, e
    jp c, $cfbc

    ld b, l
    ld b, d
    call z, $faf1
    rrca
    inc h
    ld [hl-], a
    xor $dc
    inc b
    inc a
    sbc d
    ld h, $74
    db $fd
    pop hl
    ld b, h
    dec a
    xor c
    and d
    ld d, l
    db $fd
    ld b, l
    ld c, [hl]
    rst RST_08
    dec [hl]
    ld d, h
    reti


    xor l
    inc sp
    db $db
    call nz, Call_000_2154

Call_1a3_52e2:
    inc [hl]
    rra
    ld hl, $3d03
    cp h
    call $06cc
    ld d, e
    rst RST_28
    ld b, l
    ld d, l
    ld [$c28a], a
    dec l

Jump_1a3_52f3:
    or c
    ld d, [hl]
    ld b, d
    rst RST_28
    ld [de], a
    ld b, [hl]
    ld e, [hl]
    xor d
    rst RST_08
    db $fc
    adc $44
    pop hl
    ld d, [hl]
    dec a
    db $d3
    dec a
    call z, Call_000_0beb
    cp h
    ld b, a
    ld [hl], l
    db $ec
    adc $dd
    dec h
    ld e, a
    cp e
    call Call_1a3_47bd
    ld [hl], d
    jp nc, $9aeb

    jp nc, Jump_1a3_7746

    ld c, d
    adc c
    inc hl
    call c, Call_1a3_6117
    xor e
    ld d, a
    ld e, [hl]
    cp [hl]
    inc l
    sbc d
    cp [hl]
    inc b
    inc l
    call nc, Call_1a3_6277
    xor d
    cp [hl]
    inc bc
    ld hl, $fe21
    di
    inc [hl]
    dec de
    jp nz, $cc43

    pop hl
    rst RST_38
    ld h, $75
    jp c, $cb9a

    push af
    ld h, a
    ld e, l
    cp [hl]
    ld l, $bc
    db $f4
    dec a
    ld [$cd0d], a
    jp nz, Jump_1a3_7667

    reti


    sbc h
    set 4, h
    ld d, l
    inc l
    ret nc

    inc h
    pop hl
    ld b, l
    ld e, [hl]
    xor e
    sbc $de
    ld [hl], $7f
    cp d
    cp l
    call Call_1a3_77f5
    inc l
    call z, $cecb

Call_1a3_5366:
    ld b, l
    ld c, l
    ldh a, [c]
    dec c
    xor $05
    halt
    ld c, l
    sbc d
    cp h
    pop de
    ld b, l
    ld a, $bb
    db $f4
    ld b, h
    ld b, e
    ld b, e
    dec hl
    xor d
    pop de
    ld b, l
    ld h, h
    db $fd
    ldh [$ffed], a
    rst RST_18
    inc sp
    cp d
    pop bc
    ld b, l
    ld b, [hl]
    ld d, d
    jp z, $e0bd

    ld bc, $5e46
    cp e
    ldh [$fffe], a
    inc h
    ld b, d
    rst RST_38
    cp $03
    dec sp
    sbc c
    or $74
    db $dd
    inc [hl]
    ld d, l
    ld c, l
    sbc b
    sub e
    ld d, h
    call c, $6047
    db $dd
    ld bc, $da22
    cp a
    inc sp
    call c, $07db
    ld [hl], l
    jp z, $beba

    ld b, a
    ld e, l
    cp [hl]
    ld b, h
    jp c, Jump_000_2cd4

    call nz, $5176
    jp c, $fe9b

    db $db
    push bc
    halt
    dec de
    or h

Jump_1a3_53c2:
    ld d, h
    ld d, l
    ld a, [$d289]
    dec e
    daa
    ld [hl], a
    ld a, [hl+]
    rrca
    dec c
    call $fe12
    inc de
    ld a, $d1

Call_1a3_53d3:
    ld h, [hl]
    jp hl


    sbc e
    ld b, l
    ld b, e
    ld b, h
    ld l, $13
    ld a, [hl+]
    adc c
    ld b, a
    halt
    ld b, c
    db $eb
    pop de

Call_1a3_53e2:
    dec bc
    cp e

Call_1a3_53e4:
    inc [hl]
    dec bc
    call nz, $2e66
    dec [hl]
    dec sp
    adc d
    jp z, Jump_000_1e04

    dec [hl]
    ld e, [hl]
    db $d3
    ld d, e
    cp c

Jump_1a3_53f4:
    or d
    ld d, [hl]
    dec a
    cp l
    inc h
    ld [hl-], a
    ld c, $0f
    rst RST_38
    xor $ef
    db $dd
    ld [hl], $5e
    sbc c

Call_1a3_5403:
    jp nz, Jump_1a3_7755

    ld e, e
    sbc d
    jp nz, $c41c

    ld h, a
    dec bc
    ld a, [$2e02]
    db $e3
    ld d, h
    ret


    cp [hl]
    ld sp, $57e2
    ld a, [hl]
    xor d
    xor $ba
    and $76
    cp c
    cp [hl]
    inc h
    ld b, [hl]
    ld h, l
    ld a, [$cc9b]
    or e

Call_1a3_5426:
    ld h, a
    ld e, [hl]
    cp h
    ld e, $de
    ld b, [hl]
    ld [hl], h
    cp b
    call c, $dd0d
    ld b, [hl]
    halt
    ret


    xor e

Call_1a3_5435:
    rst RST_28

Call_1a3_5436:
Jump_1a3_5436:
    ld [hl], $77
    ld c, e
    adc d
    db $dd
    call nc, Call_000_3b67
    sbc c
    db $d3
    ld b, [hl]
    ld h, a
    ld c, l
    sbc c
    adc $dc
    ld [hl], $64
    db $eb
    adc $e2
    ld b, [hl]
    ld e, a
    xor c
    xor a
    rlc d
    dec [hl]
    ld h, h
    ld l, $cc
    cp h
    ld h, $63
    db $db
    xor e
    jp Jump_1a3_5257


    call c, $bdcc
    dec h
    ld d, l
    ld c, [hl]
    cp d
    sbc l
    ld b, l
    ld d, h
    ld b, e
    ccf
    db $ed
    call z, $3bf3
    xor d
    ld [hl], $51
    ldh a, [c]
    ld [bc], a
    ld d, l
    ld d, h
    dec hl
    sbc c
    adc $2d
    or e
    ld h, a
    ld e, a
    sbc $e3
    ld b, e
    inc e
    xor e
    di
    cp $df
    inc hl
    inc hl
    inc [hl]
    ld b, e
    ld l, $bb
    jp $bb41


    ld d, $53
    sbc $24
    ld h, h
    ld d, e
    inc c
    xor d
    cp e
    call Call_1a3_55e3
    ld h, l
    ld d, e
    dec e
    pop hl
    db $db
    xor h
    db $dd
    cp e
    or $75
    ld sp, $2223
    db $fc
    call z, Call_000_12bd
    cp $f2
    inc sp
    di
    ld b, h
    ld b, h
    ld c, a
    cp e
    call z, $0be2
    or c
    ld d, [hl]
    cpl
    dec h
    ld d, l
    ld [hl+], a
    dec e

Jump_1a3_54bb:
    xor d
    cp l

Call_1a3_54bd:
    call z, Call_1a3_77e5
    ld c, a
    db $e3

Jump_1a3_54c2:
    db $eb
    call $c1dd
    dec l
    cp e
    and $65
    inc [hl]
    ld d, e
    call c, $bacd

Call_1a3_54cf:
    sbc h
    ld b, l
    ld d, e
    ld d, h

Call_1a3_54d3:
Jump_1a3_54d3:
    inc d

Call_1a3_54d4:
    ld c, $f5
    ld e, l
    sbc c
    call nz, Call_1a3_4544
    dec a
    xor h
    ld b, h
    db $db
    or d
    ld d, l
    jr nz, jr_1a3_54f6

Call_1a3_54e3:
    ld e, $24
    dec sp
    adc e
    ld b, $62
    inc [hl]
    dec a
    db $d3
    ld d, e
    cp b
    sbc l
    inc hl
    ld [hl], $65
    db $dd
    dec h

Call_1a3_54f4:
    add hl, sp
    ld a, [bc]

jr_1a3_54f6:
    sbc h
    ld b, a
    dec sp
    xor [hl]
    ld d, c
    jp nc, $f966

    sbc e
    inc h
    ld [hl+], a
    ld h, a
    ld l, a
    cp d
    cp h
    cp d
    daa
    halt
    ld [$f3ac], a
    ld b, l
    ld h, h
    inc c
    xor e
    cp e
    pop bc
    ld d, a
    ld [hl], e
    db $db
    call z, Call_000_0dd3
    daa
    halt
    ld [$ef9b], a
    ld [hl], $66
    reti


    adc d
    pop hl
    ld b, l
    ld [hl], a
    ld h, d
    xor c
    cp h
    cp h
    ld d, a
    ld h, d
    xor c
    or d
    ld b, l
    ld h, [hl]
    ld l, [hl]
    sbc c
    xor [hl]
    dec e
    call nc, Call_1a3_5366

Call_1a3_5534:
    call c, $e6bb
    dec b
    ld h, h
    ret


    xor h
    inc d
    ld h, [hl]
    ld h, e
    res 7, e
    cp h
    dec h
    ld h, [hl]
    ld b, e

Jump_1a3_5544:
    jp c, Jump_000_369a

    ld d, h
    ld [hl-], a
    cp $ef
    xor $14
    inc a
    xor c
    call nz, $f263
    ld d, l
    ld d, l
    dec hl

Jump_1a3_5555:
    sbc c
    cp [hl]
    ret z

    dec c
    or d
    ld [hl], a
    ld e, a
    call Call_1a3_44e3
    inc l
    xor d
    inc bc
    jr nz, @-$11

    ld [de], a
    inc sp
    inc [hl]
    ld b, d
    cpl
    set 0, d
    ld b, e
    cp d
    dec h
    ld h, e
    sbc $14
    ld h, h
    dec l
    xor e
    xor e
    call Call_1a3_46d3
    dec c
    dec b
    ld d, d
    ld l, $d1
    ld [$edbb], a
    cp e
    and $75
    ld [hl-], a
    inc de
    ld sp, $ccfc
    cp l
    ld [de], a
    cp $f2
    inc sp
    di
    ld b, e
    ld b, h
    ld b, d
    cp e
    call $becb
    ld b, [hl]
    ccf
    dec h
    ld d, l
    ld b, a
    ld [bc], a
    dec e
    cp c
    cp l
    call z, Call_1a3_77d4
    ld l, [hl]
    ldh [c], a
    ei
    call z, $cfed
    ld l, $bb
    push de
    ld [hl], h
    inc [hl]
    ld d, h
    db $fc

Jump_1a3_55ae:
    call z, $9bca
    ld [hl], $44
    ld d, e
    ld a, $e4
    ld d, c
    sbc c
    db $d3
    ld d, h
    ld de, $2d05
    xor e
    dec h
    db $eb
    or e
    ld d, l
    ld c, $24
    ld l, $04
    dec sp
    adc c
    and $74
    ld b, h
    ld c, l
    pop de
    ld b, e
    ret


    sbc h
    cp $e2
    ld h, l
    ld b, h
    ld b, [hl]
    dec sp
    adc e
    dec d
    dec sp
    and b
    ld d, e
    and $03
    ld h, [hl]
    add hl, de
    xor e

Jump_1a3_55e0:
    inc hl
    inc [hl]

Call_1a3_55e2:
    ld d, [hl]

Call_1a3_55e3:
Jump_1a3_55e3:
    ld c, h
    cp h
    db $db
    xor l
    ld d, a
    ld h, d
    call $eeed
    dec [hl]
    ld c, [hl]
    cp e
    inc de

Call_1a3_55f0:
    db $db
    call nz, $5266
    dec e
    xor c
    sbc l
    ld d, a
    ld h, e
    call $f5cd
    ld [hl-], a
    dec b
    inc a
    sbc c
    xor h
    ldh [c], a
    ld b, [hl]
    ld h, [hl]
    ld e, a
    db $ed
    cp c
    sbc d
    ld b, a
    halt
    db $fc
    cp e
    rst RST_08
    ld d, a
    ld [hl], c
    sbc b
    cp l
    inc h
    ld h, [hl]
    ld h, h
    cp d
    cp h
    call z, Call_1a3_56c3
    ld h, e
    db $eb
    cp h
    dec h
    jr nz, jr_1a3_5622

    db $fd
    xor h
    inc de

jr_1a3_5622:
    ld [hl+], a

Jump_1a3_5623:
    ld [hl+], a
    dec e
    call Call_1a3_5436
    call c, $c3ab
    ld d, h
    db $eb
    call nz, $da65
    cp h
    db $e4
    ld h, [hl]
    ld c, [hl]
    db $dd
    call z, Call_000_1ed1
    cp e
    call nz, Call_1a3_4365
    ld [hl-], a
    inc h
    ld b, a
    dec c
    xor d
    or e
    ld d, e
    cp d
    inc h
    ccf
    dec h
    ld d, e
    inc e
    call z, Call_1a3_40e4
    call z, $43c2
    sbc $24
    ld d, l
    ld h, d
    cp c
    sbc e
    rst RST_28
    call c, $5415
    ld b, l
    ld h, [hl]
    dec l
    xor d
    xor h
    ldh a, [c]
    pop hl
    dec bc
    xor [hl]
    ld d, a
    ld [hl], e
    ld hl, $22f0
    db $eb
    xor e
    jp nz, Jump_000_2432

    ld [hl-], a
    cp $24
    ld b, h
    jr nc, @-$23

    ret nz

    ld sp, $c2cb
    ld b, e
    xor $34
    ld b, l
    ld b, l
    inc l
    xor d
    cp l
    cp h
    ld [hl], $0c
    dec b
    cpl
    inc de
    dec e
    call $d2dc
    db $eb
    cp e
    ld [hl], $64
    dec [hl]
    ld d, e
    db $dd
    sbc $b9
    sbc h
    dec [hl]
    dec [hl]
    ld d, h
    dec l
    push af
    ld e, l
    sbc d
    di
    ld b, e
    ld b, [hl]
    dec hl
    xor h
    inc [hl]
    db $eb
    jp Jump_000_03ff


    rst RST_28
    ld b, h
    dec l
    inc b
    ld a, [hl+]
    adc c
    daa
    ld [hl], h
    inc [hl]
    ld c, l
    jp $b952


    sbc h
    db $ed
    db $e3
    ld h, [hl]
    ld b, h

Jump_1a3_56b5:
    ld d, l
    ld a, [hl-]
    adc e
    ld [hl], $fa
    and d
    ld h, d
    call nc, $f966
    sbc h

Call_1a3_56c0:
    inc d
    inc h
    ld a, [de]

Call_1a3_56c3:
    ld b, $3b
    xor l
    db $db
    xor h
    ld h, a
    ld h, c
    call $efed
    dec [hl]
    ld c, [hl]

Call_1a3_56cf:
    xor e
    inc sp
    set 2, l
    ld h, [hl]
    ld b, e
    db $fc
    xor c
    sbc [hl]
    ld h, a
    ld d, e
    call z, Call_000_15dd
    ld h, [hl]
    dec hl
    sbc c
    xor l
    ldh a, [c]
    ld b, [hl]
    inc de
    ld b, $31
    db $ec
    cp c
    sbc e
    ld b, a
    halt
    db $eb
    set 0, c
    ld d, a
    ld a, [hl]
    sbc b
    cp [hl]
    inc h
    ld h, a

Call_1a3_56f4:
    ld d, e
    cp d
    set 1, h
    db $d3
    ld h, l
    ld d, h
    db $db
    cp l
    dec h
    ld d, e
    db $fc
    cp h
    di

Call_1a3_5702:
    ld hl, $0522
    dec c
    cp [hl]
    ld d, [hl]
    ld d, d
    db $db
    cp d
    db $e3
    ld h, e
    set 2, l
    ld h, h
    jp c, $e5ad

    ld h, [hl]
    ld a, $dd
    set 4, e
    dec l
    cp e
    call nz, Call_1a3_4365
    ld [hl-], a
    inc [hl]
    dec a
    sbc d
    call nz, $ab6f
    inc h
    db $ec
    ld c, $35
    ld d, e
    db $eb
    call z, Call_1a3_4e15
    cp h
    db $e4
    ld c, [hl]
    call $5535
    ld d, b
    xor b
    xor h
    inc hl
    db $dd
    ld h, $42
    dec [hl]
    ld h, [hl]
    inc l
    xor b
    xor [hl]
    ld b, l
    jp c, Jump_1a3_67b2

    ld h, d
    rra
    db $ed
    daa
    ld [bc], a
    jp c, $f4ab

    ld [hl-], a
    dec [hl]
    ld e, a
    call Call_000_3334
    dec hl
    xor d
    dec h
    ld h, h
    call c, Call_000_1b03
    cp a
    ld hl, $6614
    inc a
    cp h
    db $db
    cp a
    ld h, [hl]
    dec hl
    cp a
    inc [hl]
    ld b, h
    ccf
    call z, Call_000_020f
    cp c
    and e
    ld h, [hl]
    ld a, $24
    inc l
    dec b
    ld [hl], c
    cp d
    adc $b9
    add $75
    db $db
    jp nc, Jump_1a3_4722

    ld e, l
    sbc d
    dec h
    dec hl
    db $d3
    ld c, [hl]
    cp [hl]
    ld d, l
    ld a, [de]
    or h
    halt
    jp c, $b9df

    and e
    ld b, $77
    db $db
    jp nc, $d42c

    ld h, h
    db $db
    dec h
    ret z

    sbc l
    ld h, l
    ld b, l
    ld d, h
    ld a, [$678c]
    ld l, l

Jump_1a3_579b:
    cp a
    dec sp
    sbc d
    ld d, a
    ld [hl], e
    cp e
    call z, Call_1a3_57bd
    ld [hl], l
    xor d
    db $d3
    jp z, $1ad5

    dec b
    jp z, $ecbf

    jp nz, $7377

Call_1a3_57b1:
    cp e
    jp z, $17aa

    ld h, e
    call z, $fd24
    push hl
    ld [hl], l
    ret c

    adc e

Call_1a3_57bd:
    inc hl

Call_1a3_57be:
    dec [hl]
    ld h, l
    inc l
    cp h
    cpl
    call Call_1a3_6545
    db $eb
    cp e
    xor h
    ld b, [hl]
    daa
    inc b
    jp z, Jump_000_34af

    ld d, l
    ld c, h
    sbc d
    or b

Call_1a3_57d3:
    ld b, e
    ld b, [hl]
    ld [hl], l
    dec a
    cp d
    sbc d
    or e
    ld d, a
    ld d, h
    db $ec
    cp l

Call_1a3_57de:
    ld b, l
    ld h, h
    ret


    adc d
    dec d
    ld d, l
    ld h, [hl]
    ld e, [hl]
    cp e
    call z, $d3ab
    ld d, l
    rla
    inc b
    ei
    cp a
    ld d, [hl]
    ld c, h
    sbc c
    xor [hl]
    ld b, [hl]
    halt
    ld b, e
    db $db
    cp l
    ld [hl+], a
    jp z, Jump_000_25bd

    ld h, l
    dec a
    jp nc, $da56

    adc d
    adc $46
    ld h, a
    ld d, h
    inc l
    xor e
    ldh [c], a
    ei
    sbc e
    daa
    inc bc
    ld bc, $13dd
    ld h, [hl]
    ld c, h
    adc c
    call nc, $e44e
    ld h, l
    db $ec
    call $f0ee
    cp $24
    ccf
    set 4, h
    ld c, l
    cp l
    dec d
    ld [hl], a
    ld c, h
    adc c
    db $d3
    dec a
    cp l
    ld h, l
    ld b, c
    ld [de], a
    ld l, $0c
    ld bc, $bc0c
    ldh a, [c]
    ld c, $36
    ld [hl], l
    db $eb
    db $dd
    rst RST_38
    dec l
    cp e
    push de
    ld e, a
    cp d
    dec h
    ld e, [hl]
    rst RST_08
    dec e
    ldh [c], a
    ld d, l
    jr nc, jr_1a3_5879

    ld c, e
    sbc d
    inc b
    inc l
    jp nc, Jump_1a3_5544

    ld c, e
    xor e
    rst RST_28
    inc bc
    ld [$55ad], a
    ld b, [hl]
    halt
    dec sp
    call $acda
    ldh a, [c]
    db $fd
    dec d
    ld h, d
    pop de
    ld d, e
    set 2, d
    ld a, $e3
    ld sp, $46bb
    ld e, l
    cp h
    xor $ce
    ld d, [hl]
    inc a
    xor l
    ld b, d
    call z, Call_000_07f4
    ld e, l
    xor l
    ld e, $cc
    ld b, [hl]
    ld c, h
    xor h
    db $ed

jr_1a3_5879:
    or b
    ld h, a
    ld c, h
    adc $2e
    xor l
    ld d, a
    ld [hl], b
    xor h
    inc e
    sbc c
    daa
    ld l, a
    jp $da64


    or h
    ld d, d
    call $c923
    and $76
    ld c, c
    dec c
    cp e
    xor c
    or l
    ld [hl], a
    ld a, e
    xor h
    db $db
    and c
    ld h, a
    ld l, [hl]
    cp h
    call c, Call_000_26cb
    ld [hl], l
    ld c, [hl]
    sbc $b9
    sbc l
    ld b, [hl]
    ld d, d
    rst RST_18
    cpl
    rst RST_18
    ld d, [hl]
    ld [hl], d
    xor b
    adc l
    inc [hl]
    ld b, l
    ld d, h
    jr @+$0d

    rst RST_08
    ld l, $e2
    ld d, [hl]
    ld d, d
    res 5, c
    or e
    ld h, [hl]
    ld b, b
    call Call_000_36d1
    ld h, l
    ret


    adc d
    jp Jump_1a3_7735


    ld h, d
    res 5, d
    xor h
    dec h
    ld d, [hl]
    ld b, e
    jp z, Jump_1a3_66c1

    ld c, l
    xor c
    xor a
    ld bc, $5566
    ld c, a

Jump_1a3_58d7:
    jp z, Jump_1a3_41c2

    cp d
    jp nz, Jump_1a3_6544

    inc e
    call nc, $c954
    sbc e
    rst RST_08
    ld b, a
    halt
    ld d, e
    ei
    xor h
    db $e3
    ld [$479b], a
    ld d, d
    xor $13
    ld h, [hl]
    ld c, e
    sbc b
    pop bc
    inc b
    ld a, $26
    ld h, h
    call c, $eddd
    pop hl
    xor $34
    ld a, $cb
    push af
    dec a
    cp h
    dec [hl]
    ld [hl], a
    ld c, e
    adc d
    jp $b13c


    ld h, [hl]
    jr nz, @+$14

    dec l
    pop hl
    db $fc
    cp h
    ldh a, [c]
    ld e, $36
    ccf
    inc b
    db $db
    db $dd
    pop hl
    dec l
    cp e
    push hl
    ld e, l
    cp d
    ld [hl], $3e
    sbc $0d
    db $e3
    ld d, l
    ld hl, $3b34
    sbc e
    db $f4
    inc e
    jp nc, $5545

    dec hl
    xor h
    inc hl
    jp c, Jump_1a3_55ae

    ld b, [hl]
    halt
    ld h, a
    dec bc
    call z, $acda
    inc hl
    db $ed
    dec [hl]
    ld d, e
    jp nc, $cb52

    jp nz, Jump_000_043e

    ccf
    cp h
    ld d, [hl]
    inc a
    cp l
    db $ed
    adc $55
    inc a
    and d
    ld sp, $67cd
    ld e, l
    cp e
    db $ed
    adc $56
    jr nz, jr_1a3_5962

    cp h
    dec l
    call nz, $fb76
    jp $ae2c


    ld [hl], a
    ld a, h

jr_1a3_5962:
    sbc l
    ld [$679c], a
    ld c, l
    cp a
    ld d, l
    db $ec
    di
    ei
    or d
    ld b, c
    cp e
    ld d, a
    ld [hl], e
    xor $eb
    sbc b
    or [hl]
    ld [hl], a
    dec hl
    db $fc
    ld bc, $c5b9
    ld [hl], a
    ld a, $ee
    db $fc
    xor h
    ld b, l
    inc a
    dec h
    ld l, a
    xor c
    or d
    ld b, h
    ld b, e
    ld e, $ca
    call nc, $4d77
    xor d
    cp e
    db $d3
    ld h, [hl]
    ld h, h
    dec l
    cp e
    cp e
    call nc, $ec63
    ld hl, sp+$02
    cpl
    inc hl
    ld d, d
    res 5, h
    pop de
    ld b, a
    halt
    dec sp
    sbc d
    adc $fe
    di
    ld b, e
    ld b, c
    call c, Call_1a3_43e3
    inc e
    call z, Call_000_36bb
    halt
    dec a
    xor h
    pop hl
    ld l, $ef
    ld [de], a
    db $db
    dec h
    ld c, $02
    pop af
    ld [hl-], a
    db $fd
    db $dd
    cp h
    or $64
    ret


    cp [hl]
    ld [hl-], a
    inc h
    ld b, l
    inc [hl]
    dec a
    cp h
    ld [de], a
    db $ec
    cp [hl]
    ld e, $cd
    dec h
    ld h, [hl]
    ld h, e
    ret


    xor h
    ld b, d
    cp d
    or l
    ld h, l
    ld b, h
    jr nc, @+$19

    nop
    db $fc
    rst RST_08
    ld b, h
    dec l
    rst RST_08
    cpl
    cp h
    db $e3
    ld b, h
    ld b, h
    inc e
    jp nc, $ba53

    and d
    ld d, d
    ldh [c], a
    ld b, e
    inc [hl]
    ld h, e
    jp z, $ebce

    xor [hl]
    ld d, l
    dec l
    db $e4
    ld d, l
    ld b, h
    dec hl
    xor d
    jp hl


    ld [bc], a
    jp c, $66a0

    ld b, l
    ld h, l
    db $ec
    rst RST_18
    jp c, Jump_000_339e

    db $ed
    ld b, a
    ld e, l
    adc $42
    set 6, e
    dec a
    db $e3
    ld c, l
    xor e
    ld d, a
    ld c, e
    cp a
    ld [hl-], a
    pop de
    ld d, l
    jp c, Jump_1a3_4da3

    cp l
    inc bc
    rlca
    inc a
    xor a
    inc e
    or d
    ld h, [hl]
    reti


    cp [hl]
    inc l
    call nc, $eb76
    db $d3
    dec sp
    sub e
    ld [hl], a
    ld l, e
    xor a
    jp c, $769d

    dec hl
    call nz, $dc64
    inc sp
    db $db
    or e
    ld e, h
    xor l
    ld h, a
    ld a, [hl]
    ld b, h
    ld c, $da
    adc c
    rst RST_20
    ld [hl], a
    set 3, [hl]
    xor c
    rst RST_30
    halt
    dec e
    rst RST_28
    db $eb
    xor l
    ld d, l
    db $fc
    ld [hl], $5d
    sbc c
    db $d3
    ld b, h
    ld b, d
    dec l
    cp e
    sub $77
    inc e
    xor d
    cp e
    db $e4
    ld h, a
    ld d, h
    ld b, a
    inc c
    cp e
    cp e
    push hl
    ld h, d
    db $dd
    ldh [c], a
    db $10
    inc h
    ld b, d
    jp z, $d2bc

    ld d, a
    halt
    ld [$d19a], a
    rst RST_38
    inc bc
    ld b, h
    ccf
    call $43f3
    db $ec
    res 7, l
    ld [hl], $76
    inc l
    xor h
    ld hl, sp+$02
    ld l, $ef
    ld hl, $35cc
    ld b, d
    ldh a, [c]
    ld [hl-], a
    db $dd
    db $dd
    cp h
    scf
    ld h, d
    xor c
    or d
    inc sp
    inc h
    ld d, h
    ld b, h
    inc l
    cp l
    ld [de], a

jr_1a3_5a97:
    db $eb
    call $ce1e
    dec [hl]
    ld h, [hl]
    ld d, h
    cp c
    xor [hl]
    ei
    ld [bc], a
    xor c
    push bc
    ld [hl], h
    ld b, h

Jump_1a3_5aa6:
    jr nc, jr_1a3_5a97

    db $ed
    jp nc, $fc54

    cp h
    db $dd
    cp h
    inc [hl]
    ld b, h
    ld d, l
    dec a
    ret nz

    ld d, h
    cp c
    sub d
    ld d, e
    inc de
    ld d, h
    ld b, l
    ld c, a
    xor c
    xor l
    call c, Call_1a3_65d3
    rst RST_38
    dec c
    dec d
    ld h, d
    inc sp
    inc a
    xor c
    jp nc, $a0eb

    ld h, [hl]
    ld b, c
    inc hl
    rra
    inc sp
    ld [$42a0], a
    cp $57
    ld c, h
    xor h
    inc sp
    db $dd
    inc [hl]
    inc l
    jp $9a3c


    ld b, a
    ld e, [hl]
    call nz, Call_1a3_4975
    ld bc, $a92e
    db $d3
    inc a
    xor [hl]
    ld d, l
    db $ec
    dec h
    ld e, h
    cp [hl]
    ld d, l
    ld [$5cc5], a
    xor [hl]
    ld d, [hl]
    inc e
    push af
    ld c, e
    xor e
    ld [bc], a
    db $ed
    ld d, [hl]

Call_1a3_5afb:
    ld c, e
    and c
    ld c, h
    sbc e
    ld b, a
    ld [hl], h
    jp nc, Jump_000_3e65

    add hl, bc
    push de
    add hl, sp
    adc l
    ld [hl], a
    ld a, l
    cp l
    jp z, Jump_1a3_77b2

    dec hl
    xor l
    db $db
    or h
    ld [hl], a
    ld c, h
    jp nz, $bb41

    ld [hl], $3a
    sbc h
    ld d, l
    db $eb
    daa
    ld d, d
    res 7, h
    cp e
    rst RST_10
    ld [hl], a
    ld e, d
    inc c
    ld bc, $c4eb
    ld [hl], l
    ld [$24ad], a
    rst RST_28
    dec [hl]
    ld c, h
    sbc d
    inc hl
    ret nc

    ld h, a
    ld [hl], l
    cp d
    cp h
    call z, Call_1a3_57be
    ld [hl], e
    cp l
    db $10
    cp d
    or c
    ld b, h
    db $ec
    inc d
    ld d, e
    db $fd
    dec [hl]
    ld c, [hl]
    dec b
    ld a, [bc]
    pop bc
    inc [hl]
    ld b, h
    ld sp, $cddc
    rst RST_08
    inc hl
    inc sp
    ld b, [hl]
    ld h, h
    cp d
    jp nz, $a3ca

    ld h, [hl]
    ld c, [hl]
    rst RST_18
    db $fc
    adc $34
    dec l
    db $e3
    inc c
    call nc, $dd64
    inc h
    dec de
    sbc h
    dec [hl]
    rst RST_38
    inc c
    or c
    ld d, h
    pop af
    ld b, l
    db $fc
    call z, $cdcc
    ld d, a
    ld [hl], h
    jp z, $dccd

    inc d
    ld d, e
    db $ec
    cp l
    inc h
    ld [hl-], a
    inc sp
    inc l
    xor h
    ld hl, $67e3
    ld [hl], c
    cp c
    cp h
    cp e
    pop bc
    ld [hl], a
    ld c, a
    dec c
    cp [hl]
    dec l
    cp d
    or c
    ld b, d
    sbc $45
    ld d, d
    db $dd
    dec [hl]
    inc a
    sbc d
    db $d3
    ld b, h
    inc [hl]
    ld b, c
    call z, $1fce
    xor $e4
    ld h, a
    ld d, c
    xor e
    call $d4ba
    ld h, l
    ld l, $e2
    cpl
    ld a, [$d10d]
    ld [hl+], a
    ld b, h
    dec l
    db $f4
    ld c, [hl]
    pop bc
    ld b, e
    ret


    sbc h
    dec [hl]
    ccf
    inc d
    inc [hl]
    ld d, l
    ld c, h
    xor h
    xor $cb
    ld h, $65
    inc l
    set 1, h
    inc de
    ld a, $cd
    inc [hl]
    db $fc
    dec h
    ld d, b
    nop
    inc c
    inc hl
    ld b, d
    ld de, $3333
    ld hl, $a9db
    cp h
    inc d
    ld h, a
    ld d, l
    db $fc
    jp nc, $aa3c

    jp Jump_1a3_4655


    ld d, d
    res 7, e
    call z, $44c3
    sbc $46
    dec a
    pop bc
    ld b, h
    inc sp
    dec hl
    ld a, [bc]
    cp [hl]
    ld d, l
    dec hl
    xor l
    ld [de], a
    db $dd
    inc h
    ld b, h
    inc sp
    cpl
    ldh [c], a
    ld b, d
    jp z, Jump_1a3_4fc4

    cp [hl]
    ld b, [hl]
    ld d, h
    inc c
    xor d
    cp a
    db $ed
    rst RST_18
    ld b, l
    ld c, a
    ld [hl], $63
    db $db
    call z, $beba
    pop bc
    inc b
    ld h, a
    ld [hl], h
    jp c, $dc9c

    sbc $fd
    db $e3
    ld d, l
    ccf
    ldh [c], a
    ld [hl-], a
    db $dd
    ld [hl+], a
    db $ed
    dec d
    ld h, e
    call c, $bacc
    cp l
    inc [hl]
    inc [hl]
    ld d, l
    ld a, $e2
    ld c, l
    cp e
    inc de
    ld [hl+], a
    ld b, l
    ld b, c
    dec c
    cp e
    adc $cb
    db $e4
    ld h, h
    call z, Call_000_1b35
    call nz, $3164
    db $eb
    cp l
    inc h
    inc a
    cp h
    ld [de], a
    call c, $6435
    ld [de], a
    ld c, $de
    ld [hl-], a
    call c, Call_000_3ed2
    call $6435
    inc a
    rst RST_38
    ld a, [bc]
    or d
    cpl
    jp nc, Jump_000_3d65

    ld [hl], $5e
    cp h
    db $ed
    cp d
    or d
    ld b, e
    ld d, [hl]
    halt
    ld [$ccab], a
    rst RST_08
    ld l, $e2
    ld d, [hl]
    dec a
    jp $cc52


    ld [de], a
    db $ec
    push hl
    ld [hl], e
    jp z, $f7df

    dec bc
    or e
    ld b, c
    adc $46
    ccf
    db $e3
    ld c, a
    rst RST_18
    inc sp
    db $db
    inc h
    inc a
    xor h
    inc [hl]
    dec bc
    and $74
    cp d
    ldh [c], a
    jp c, Jump_1a3_75b5

    dec c
    inc de
    dec de
    or d
    ld d, e
    call c, $cbdf
    and $2d
    dec b
    db $eb
    db $dd
    res 5, l
    ld d, a
    ld e, h
    cp [hl]
    ld sp, $57cd
    ld c, h
    xor c
    cp e
    ret nz

    ld d, a
    ld [hl], a
    ld c, h
    ret nz

    jp z, Jump_1a3_45ae

    db $fd
    ret nc

    ld [hl-], a
    rst RST_38
    ld [hl], $4d
    xor d
    cp h
    di
    dec [hl]
    ld [bc], a
    inc bc
    ld [hl-], a
    inc de
    ld sp, $d2db
    ld a, $de
    pop af
    ld l, $d3
    ld [hl-], a
    db $db
    cp e
    ldh [c], a
    ld b, a
    ld [hl], l
    inc l
    call $c1cb
    ld d, l
    db $ed
    dec h
    ld c, [hl]
    xor e
    adc $dd
    di
    ld d, e
    di
    ld b, h
    ld b, $0a
    dec h
    ld e, [hl]
    jp nz, $e944

    and e
    ld d, l
    ld a, $ed
    cp h
    daa
    ld l, [hl]
    cp h
    db $dd
    cp h
    dec d
    ld [hl], l
    db $db
    db $d3
    inc a
    jp nz, $eb56

    xor d
    xor h
    db $e4
    ld [hl], a
    ld [hl], h
    db $ed
    db $fc
    xor d
    ret nc

    inc bc
    ld b, e
    rrca
    inc h
    ld a, $d0
    ld d, l
    inc a
    sbc d
    cp l
    inc d
    ld d, l
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld e, $be
    inc sp
    dec e
    call $ffdd
    ld b, h
    ld c, a
    jp z, Jump_000_15ac

    ld h, a
    ld [hl], e
    call c, $babc
    ret z

    dec b
    ld h, e
    xor $46
    dec a
    xor c
    rst RST_08
    cp $cf
    dec [hl]
    ld d, [hl]
    ld b, b
    cp h
    inc sp
    db $ec
    db $e4
    ld d, e
    xor b
    or h
    halt
    ld b, d
    call c, Call_1a3_45bd
    db $eb
    cp h
    db $fc
    call nc, $4d77
    adc $31
    ld [hl+], a
    ld c, $df
    ld hl, $abec
    xor l
    ld d, [hl]
    ld h, e
    inc [hl]
    ld b, h
    db $eb
    xor e
    adc $ed
    dec h
    ld h, [hl]

Jump_1a3_5d45:
    dec a
    call nc, $cb62
    xor d
    sbc e
    dec d
    ld d, h
    inc b
    ld d, h
    call z, Call_1a3_56f4
    ld d, b
    cp c
    sbc e

Call_1a3_5d55:
    jp nz, Jump_1a3_4402

    ld h, [hl]
    inc l
    xor d
    pop de
    inc [hl]
    ld h, h
    dec de
    db $e4
    ld d, e
    cp d
    pop bc
    db $ec
    db $e3
    ld d, h
    inc sp
    inc e
    rst RST_08
    inc [hl]
    dec e
    rst RST_08

Call_1a3_5d6c:
    ld b, d
    set 4, h
    ld b, h
    ld h, l
    ld e, e
    adc c
    adc $dc
    push af
    ei
    inc b
    rst RST_18
    ld d, [hl]
    ld a, $df
    jp c, $e3ab

    ldh a, [c]
    ld d, [hl]
    ld d, c
    cp h
    pop af
    call z, Call_000_3b14
    cp a
    ld d, [hl]
    inc l
    ld [hl], $5e
    xor h
    ld e, $cc
    ld [hl], $6d
    xor e
    call c, Call_000_36cc
    ld c, [hl]
    jp nz, Jump_000_040c

    db $fc
    call nc, $c13c
    ld d, e
    cp e
    ld [hl], $5c
    xor h
    ld [hl+], a
    jp z, Jump_1a3_6347

    xor d
    inc [hl]
    jp c, Jump_1a3_5227

    call z, $da23
    or h
    ld h, l
    db $ec
    rst RST_28
    cp d
    sub $77
    call c, $cade
    jp z, Jump_1a3_6701

    dec sp
    and c
    ld c, [hl]
    or d
    ld h, a
    ld c, e
    xor c
    cp e
    rst RST_18
    ld d, a
    ld [hl], a
    inc a
    adc $ba
    cp a
    ld d, h
    ld l, $d1
    jr nc, @-$21

    ld [hl], $5d
    xor c
    cp [hl]
    inc de
    ld b, [hl]
    ld d, d
    cpl
    inc h
    ld l, $11
    inc c
    inc bc
    ld l, $df
    db $dd
    xor $24
    ld b, c
    db $db

Call_1a3_5de3:
    xor e
    db $e4
    ld h, a
    ld [hl], l
    db $fc
    cp e
    cp e
    or e
    ld h, l
    cp $26
    ld b, c
    xor c
    cp a
    cp $dd
    inc [hl]
    ld d, [hl]
    ld d, d
    set 6, h
    inc c
    call nz, Call_000_0427
    cp b
    and d
    ld h, a
    ld b, e
    db $ec
    cp h
    dec [hl]
    inc a
    xor h
    db $fd
    jp Jump_1a3_6d67


    call $fd23
    sbc $22
    db $ec
    cp e
    xor e
    ld b, [hl]
    ld h, l
    inc hl
    ld d, h
    dec de
    xor e
    call Call_000_14ed
    ld h, [hl]
    dec [hl]
    dec c
    db $d3
    ld d, l
    jp c, $aaaa

    call nc, Call_000_1364
    ld d, l
    db $eb
    db $d3
    ld d, [hl]
    ld d, h
    ret


    sbc e
    rst RST_08
    inc [hl]
    ld h, [hl]
    ld c, l
    xor d
    or b
    inc [hl]
    ld d, l
    inc a
    jp $ca63


    or c
    inc e
    jp nc, Jump_000_1254

    inc bc
    inc e
    cp [hl]
    inc h
    dec l
    pop bc
    ld d, e
    set 0, h
    ld b, h
    ld b, [hl]
    ld l, [hl]
    sbc c
    xor h
    call z, Call_1a3_76e5
    db $ed
    ld b, l
    ld c, a
    ldh [c], a
    db $eb
    xor e
    di
    db $fd
    dec h
    ld c, l
    cp h
    ld b, l
    db $fc
    dec h
    ld c, l
    ldh [c], a
    inc c
    ld b, l
    ld l, $37
    ld e, a
    xor h
    db $dd
    call z, $4c35
    cp e
    call c, Call_1a3_67b2
    ld l, [hl]
    pop bc
    ld d, l
    jp z, $3dc2

    xor l
    ld d, h
    db $db
    or $65
    call c, $bacc
    ld h, $52
    cp e
    dec h
    ld [$5603], sp
    dec sp
    sbc e
    pop de
    jp z, Jump_1a3_77b4

    ld h, c
    inc de
    jp hl


    adc e
    ld b, a
    ld d, e
    inc sp
    dec a
    cp h
    ld [hl], $3a
    adc e
    inc hl
    inc d
    ld [hl], a
    ld l, l
    xor c
    call $c5cb
    ld [hl], a
    ld c, d
    or d
    ld c, l
    rst RST_18
    ld c, $45
    ld a, $e3
    ld d, d
    cp c
    or e
    halt
    ret


    and d
    ld b, e
    dec h
    halt
    ld [$33bc], a
    db $ec
    ldh [c], a
    ld d, h
    jp c, Jump_000_22ad

    cp $25
    ld h, [hl]
    ld b, c
    xor $bb
    sbc e
    or h
    ld [hl], a
    ld l, [hl]
    daa
    ld [bc], a
    ld c, [hl]
    sbc d
    adc $ed
    db $d3
    ld h, a
    ld e, a
    set 3, a
    ldh a, [c]
    ld a, $c0
    ld d, h
    jp z, Jump_1a3_54c2

    cpl

Call_1a3_5ed3:
    inc [hl]
    dec e
    cp [hl]
    rst RST_38
    call c, $4c35
    adc $fc
    jp nz, Jump_1a3_4d67

Jump_1a3_5edf:
    adc $42
    jr jr_1a3_5eed

    cp l
    ld de, $45e1
    ccf
    dec h
    ld d, e
    call c, $eb13

jr_1a3_5eed:
    xor e
    call z, Call_1a3_57de
    ld [hl], c
    call Call_000_04ed
    ld b, e
    db $ec
    call $d1dd
    ld b, h
    dec a
    sbc $f1
    inc h
    ld a, $cc
    inc d
    rrca
    ld c, $df
    ld hl, $f3dc
    inc sp
    ld sp, $e2dc
    ld sp, $25de
    ei

Call_1a3_5f10:
    xor l
    ld b, h
    ld b, [hl]
    ld h, l
    ld a, [de]
    sbc d
    call z, Call_1a3_56cf
    ld e, [hl]
    call nc, $ff53
    ld hl, $c1ba
    ld c, [hl]
    pop de
    ld b, e
    di
    dec bc
    db $e4
    ld l, [hl]
    pop de
    ld d, h
    ret


    jp $d452


    ld h, [hl]
    ld a, [$dcce]
    jp $ca62


    cp [hl]
    sla [hl]
    halt
    db $ec
    ld [hl], $4c
    xor h
    inc hl
    jp z, Jump_1a3_4dd5

    cp a
    ld h, a
    ld c, l
    cp l
    ei
    dec bc

Call_1a3_5f46:
    or c
    ld h, l
    dec de
    jp nz, $3544

    ld h, h
    xor c
    or c
    inc c
    xor e
    ld b, a
    halt
    ld [de], a
    dec a
    adc b
    push bc
    ld [hl], l
    inc sp
    inc sp
    db $db
    jp $a863


    or d
    ld sp, $7647
    reti


    xor h

Jump_1a3_5f64:
    call c, Call_000_0db5
    ld d, a
    ld [hl], e
    xor e
    inc [hl]
    set 4, h
    ld d, e
    sbc $35
    dec hl
    sbc e
    ld b, a
    ld e, h
    sbc d
    inc [hl]
    inc hl
    ld d, a
    ld l, [hl]
    xor d
    db $e3
    ld a, $cd
    dec [hl]
    ld a, $aa
    jp nc, $e33d

    ld h, [hl]
    ld d, h
    rst RST_38
    dec sp
    inc c
    xor d
    xor e
    ld b, a
    ld [hl], a
    db $db
    inc [hl]
    reti


    xor e
    rst RST_28
    db $dd
    ld [hl], $76
    dec hl
    cp l
    rst RST_18
    inc hl
    dec e
    push hl
    ld c, h
    xor h
    ld [hl], $5e
    pop bc
    ld b, b
    db $db
    sbc $fd
    db $d3
    ld d, h
    call z, $ef23
    inc c
    ld h, $74
    jp z, Jump_000_3ce3

    xor h
    db $d3
    rra
    inc hl
    ld c, l

Jump_1a3_5fb3:
    call nc, $ea65
    push hl
    ld h, e
    jp z, $abba

    sub $77
    ld c, [hl]
    call z, $e4ab
    ld h, [hl]
    ld b, e
    call c, $bdab
    dec [hl]
    ld h, l
    inc l
    rrca
    db $dd
    call c, $cdcc
    ldh [c], a
    ld d, [hl]
    ld d, h
    cpl
    db $db
    call Call_000_1112
    ld hl, $f2ed
    inc [hl]
    dec a
    xor e
    adc $36
    ld h, [hl]
    ld d, e
    call c, $cebc
    xor $ef
    cp $e0
    ld de, $1223
    ld [bc], a
    db $ec
    inc d
    dec a
    cp e
    cp l
    db $f4
    ld d, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    call c, $ddbc
    jp nc, Jump_000_3f44

    inc d
    ld b, e
    rra
    db $db
    cp e
    db $f4
    dec l
    cp [hl]
    ld b, [hl]
    ld h, l
    inc sp
    call c, Call_000_0fcd
    call z, Call_000_02eb
    dec e
    dec b
    ld h, h
    jp c, $cdac

    ld h, $77
    ld e, h
    xor d
    cp d
    or e
    ld h, [hl]
    ld d, b
    ld [bc], a
    dec l

Call_1a3_601c:
    call z, Call_000_2d25
    adc $cb
    or d
    ld h, [hl]
    ld l, $f3
    dec a
    cp h
    ld b, [hl]
    ld c, h
    sbc l
    ld b, h
    ld hl, sp+$0d
    ld [hl], $3c
    cp h
    inc [hl]
    ld [$77a3], a
    db $fc
    db $e3
    ei
    or h
    ld h, l
    call c, $fcd1
    xor d
    ld b, $75
    rst RST_28
    ld c, a
    xor c
    call nc, $db54

jr_1a3_6045:
    jp nz, Jump_000_1233

    ld d, a
    ld e, h
    sbc l
    ld a, $e1
    ld a, [bc]
    push de
    ld [hl], h
    call c, Call_000_2df3
    cp h
    dec d
    ld h, l
    ld sp, $bbdc
    call Call_1a3_6446
    inc c
    call c, $bcdb
    dec [hl]
    ld h, e
    xor $44
    db $db
    db $d3
    jr nc, jr_1a3_6045

    inc [hl]
    ld c, l
    res 7, h
    di
    ld hl, sp+$06
    ld c, l
    call $b2da
    ld h, [hl]
    ld h, h
    call c, $abcb
    db $d3
    ld d, l
    ld d, h
    ccf
    db $dd
    call $d2bb
    ld d, l
    ld d, e
    ld b, e
    db $fc
    cp e
    pop hl
    rra
    inc hl
    ccf
    xor $23
    ld a, $cc
    adc $d7
    inc bc
    ld d, [hl]
    ld d, h
    dec c
    call z, $ddcd
    rst RST_18
    ld [hl+], a
    ldh a, [rNR11]

jr_1a3_609a:
    ld [de], a
    ld b, h
    dec l
    pop de
    jr nc, @-$33

    call z, Call_1a3_45e2
    ld d, h
    ld [hl+], a
    ld [hl+], a
    db $fc
    set 3, l
    rst RST_08
    dec [hl]
    ld b, c
    ld [bc], a
    ld b, h
    cpl
    ld [hl+], a
    dec c
    cp d
    jp $cc40


    dec d
    ld h, [hl]
    inc [hl]
    dec c
    call z, $ecef
    ret nz

    ld l, $d3
    ld h, l
    dec sp
    xor e
    call z, $77e3
    ld [hl], d
    xor d
    cp d
    cp h
    ld d, a
    ld d, e
    ldh a, [c]
    jr nz, jr_1a3_609a

    db $e3
    ld b, d
    add hl, bc
    dec c
    db $db
    cp h
    ld b, a
    ld b, c
    ldh [c], a
    ld [hl-], a
    set 4, l
    ld h, e
    xor c
    dec b
    ld c, h
    push hl
    ld l, [hl]
    cp e
    db $e3
    inc a
    xor e
    ld h, a
    ld l, l
    rst RST_08
    inc l
    xor l
    ld d, a
    dec a
    rst RST_18
    ld l, $a8
    or h
    ld [hl], a
    ld c, [hl]
    add hl, hl
    dec b
    reti


    sub c
    ld h, l
    ld a, [$44ad]
    ld [hl-], a
    ld b, [hl]
    ld [hl], h
    xor d
    jp nc, $bfb9

    ld h, [hl]
    inc a
    rst RST_18
    ld [hl-], a
    set 0, h
    ld [hl], a
    ld e, a
    call $abca
    ld [hl], $65
    ld c, $ed
    cp d
    cp h
    ld d, $0d
    ld b, $0c
    dec d
    ld e, e

Call_1a3_6117:
    sbc d
    db $e4
    ld a, $ce
    inc [hl]
    ld c, $de
    inc [hl]
    ld b, h
    inc a
    cp h
    ld a, $ac
    scf
    ld [hl], l
    db $db
    db $dd
    cp d
    cp h
    dec [hl]
    ld b, h
    ld h, l
    inc l
    pop hl
    jp c, $56af

    dec e
    inc b
    inc b
    ld d, c
    jp z, Jump_000_0ebc

    db $e4
    ld h, [hl]
    inc l
    db $dd
    db $db
    push de
    halt
    db $eb
    call $ddee
    inc d
    ld sp, $bdca
    ld b, l
    ld d, h
    inc sp
    db $fd
    inc b
    ld b, d
    db $db
    xor d
    cp a
    ld d, [hl]
    ld b, h
    ld [hl-], a
    dec e
    ld bc, $dded
    sbc $ce
    ld l, $dd
    dec h
    halt
    ld e, a
    cp d
    xor h
    sbc $12
    xor $e3
    ld d, [hl]
    ld d, h
    dec a
    xor c
    xor l
    dec h
    ld d, [hl]
    ld d, e
    inc c
    cp h
    call $f3cd
    ld b, l
    ld h, l
    ld c, [hl]
    add hl, hl
    dec bc
    cp [hl]
    db $ed
    db $e3
    inc sp
    ld [de], a
    inc sp
    db $fd
    db $dd
    call c, Call_1a3_56c0
    ld h, e
    db $fc
    call z, $ffbd
    call c, $54e4
    inc sp
    inc sp
    db $ec
    sbc $1e
    pop hl
    ld b, h
    ei
    call $cd0f
    db $f4
    db $f4
    inc b
    ld b, l
    ld c, a
    cp e
    cp [hl]
    rst RST_38
    inc de
    ld b, c
    rst RST_28
    ld b, h
    ld c, [hl]
    res 7, h
    call Call_1a3_7447
    db $eb
    adc $cb
    rst RST_08
    inc [hl]
    ld [hl-], a
    cpl
    db $fd
    rst RST_08
    ld d, [hl]
    ld c, l
    set 1, h
    pop bc
    ld b, l
    ld [hl-], a
    inc de
    ld [bc], a
    db $ec
    call z, Call_1a3_54e3
    ld e, $e2
    db $ed
    pop hl
    ld e, $cd
    inc h
    ld c, [hl]
    call Call_1a3_4224
    sbc $34
    ld e, $de
    call c, $e5bc
    ld h, [hl]
    dec e
    db $e3
    inc l
    cp e
    db $e4
    ld b, d
    db $ed
    ld [de], a
    ei
    dec c
    rst RST_18
    ld b, h
    ld b, d
    db $fc
    cp a
    ld [hl-], a
    sla [hl]
    ld h, e
    call c, $db02
    cp h
    inc [hl]
    inc hl
    ld d, h
    ld l, $f2
    db $eb
    xor [hl]
    ld b, h
    ld l, $25
    ld d, b
    jp z, $1ebe

    db $e3
    ld d, l

Call_1a3_61f7:
    dec a
    xor $fb
    inc c
    push de
    ld h, h
    inc e
    rst RST_08
    rrca
    db $dd
    di
    ld a, $cb
    cp [hl]
    dec [hl]
    ld d, h
    ld [hl-], a
    db $fd
    inc de
    ld b, d
    db $eb
    xor d
    pop bc
    ld d, l
    ld d, e
    ld [hl-], a
    rrca
    db $ed
    db $dd
    db $ed
    sbc $1e
    db $dd
    dec h
    halt
    ld d, h
    rrca
    cp d
    xor h
    rst RST_18
    ld hl, $e3fe
    ld d, [hl]
    ld d, h
    ld l, $a9
    xor l
    inc h
    ld d, [hl]
    ld d, h
    db $fc
    cp h
    call $f2cd
    ld b, [hl]
    ld d, [hl]
    ld a, $ba
    call $e3ed

Call_1a3_6236:
    inc sp
    ld [de], a
    inc sp
    dec c
    db $dd
    db $eb
    inc c
    pop bc
    ld d, [hl]
    ld h, h
    db $ec
    call z, $febd
    call c, $54e4
    inc sp
    ld b, d
    db $ec
    sbc $1e
    ldh [c], a
    ld b, h
    db $eb
    cp [hl]
    rra
    call c, Call_1a3_44f4
    ld d, l
    ld b, b
    cp e

Jump_1a3_6257:
    cp l
    ldh [rNR44], a
    ld b, d
    rst RST_28
    jr jr_1a3_6263

    dec a
    cp e
    cp h
    cp [hl]
    ld d, a

jr_1a3_6263:
    ld [hl], l
    db $db
    call $c3bb
    ld d, e
    rra
    ld de, $c3ec
    ld h, [hl]
    ld c, l
    cp h
    db $db
    adc $45
    ccf
    pop de
    ld l, $cb

Call_1a3_6277:
    dec b
    ld [hl], l
    db $db
    db $e3
    inc c
    pop de
    ld c, $01
    db $db
    pop bc
    ld l, $cd
    ld b, [hl]
    ld [hl], l
    jp z, Jump_000_1d03

    rst RST_18
    ld e, $cb
    db $f4
    ld d, l
    ld l, $dd
    db $fd
    call c, Call_1a3_54f4
    db $ed
    sbc $dd
    jp nz, Jump_000_3e45

    call z, $43c3
    db $ec
    db $e3
    inc bc
    dec c
    pop bc
    ld b, l
    dec a
    adc $f1
    db $ed
    pop de
    inc [hl]
    inc sp
    dec l
    call z, $cfee
    ld d, [hl]
    ld b, b
    set 4, d
    cpl
    xor $10
    ldh a, [c]
    ld b, e
    db $ed
    ldh a, [c]
    dec e
    rst RST_08
    ld b, h
    ccf
    rst RST_28
    db $ec
    cp h
    call nc, Call_1a3_4303
    inc hl
    ld b, e
    db $ec
    pop hl
    db $ec
    pop de
    ld b, h
    cp $df
    ld [de], a
    ld [de], a
    ld [hl+], a
    dec c
    call Call_000_30f2
    pop af
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld c, $ee
    db $fd
    sbc $02
    inc hl
    ld [hl-], a
    rra
    call c, $dccd
    inc bc
    ld b, h
    ld d, e
    db $fd
    call $f2dd
    ld [hl-], a
    pop af
    ld [hl+], a
    ld [hl+], a
    dec e
    rst RST_18
    cp $ee
    ld bc, $0110
    rst RST_38
    ld [de], a
    ld [hl-], a
    ld hl, $ddfe
    xor $34
    ld b, d
    cp $ee
    rst RST_38
    cp $cc
    push de
    rrca
    inc hl
    ld b, h
    ld [hl-], a
    ld de, $ed0f
    pop af
    ld [hl+], a
    ld e, $cd
    pop de
    inc hl
    ld b, h
    ld a, $dd
    xor $ef
    xor $e1
    inc [hl]
    inc sp
    rra
    xor $10
    db $ed
    call Call_000_22ef
    ld [hl-], a
    jr nz, @+$01

    rst RST_30
    ld c, $f2
    inc sp
    ld b, d
    db $fd
    call Call_000_13de
    ld b, e
    cpl
    call c, $f2dd
    ld [hl-], a
    ld sp, $3221
    cpl
    db $dd
    sbc $ef
    ld [de], a
    ld hl, $1022
    rst RST_38
    cp $11
    ld bc, $ff0e
    ldh a, [c]
    dec bc
    inc bc
    ld a, $dd

Jump_1a3_6347:
    call Call_000_33d1
    ld [hl-], a
    ld de, $fe10
    xor $01
    ld e, $02
    ld sp, $fefe
    xor $ff
    ld hl, $1211
    ld hl, $13ee
    ld l, $ff
    ld [de], a
    cp $ee
    ld [hl+], a
    ld e, $f8
    ld c, $ef
    ld bc, $2223
    ld de, $2e23
    call c, Call_000_13dd
    ld [hl+], a
    ld [hl+], a
    inc hl
    cpl
    cp $ed
    call $3123
    xor $12
    inc sp
    ld e, $ee
    rst RST_28
    rra
    db $ed
    ldh a, [$fff1]
    dec [hl]
    ld [hl-], a
    inc de
    inc c
    call $2301
    inc sp
    stop
    xor $df
    db $ed
    rst RST_28
    dec [hl]
    ld b, c
    xor $ed
    xor $df
    ld de, $33f1
    cpl
    rst RST_28
    xor $de
    inc hl
    inc sp
    ld de, $defe
    rst RST_28
    cp $ee

jr_1a3_63a6:
    rst RST_28
    inc bc
    inc sp
    ccf
    xor $ee
    xor $12
    ld [hl+], a
    rra
    sbc $ef
    db $10
    rrca
    rst RST_38
    ld [hl+], a
    inc sp
    jr nc, jr_1a3_63a6

    db $dd
    ldh [rNR43], a
    ld [hl+], a
    ld hl, $ee11
    xor $ee
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    rst RST_28
    rst RST_38
    pop af
    ld hl, $0112
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_28
    ld bc, $0110
    ld hl, $1121
    rst RST_38
    ldh [rIE], a
    xor $f1
    ld de, $011f
    ld hl, $1011
    nop
    ld bc, $ff00
    pop af
    ld [de], a
    rra
    rst RST_38
    xor $f1
    ld de, $2211
    nop
    cp $ff
    rst RST_38
    pop af
    ld [hl+], a
    rra
    rst RST_28
    cp $ef
    ld de, $1211
    ld [de], a
    rst RST_38
    pop hl
    ld hl, $11ff
    rra
    rst RST_28
    cp $01
    cpl
    xor $ee
    ld de, $2312
    nop
    ld [de], a

jr_1a3_6413:
    ld hl, $dded
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $feff
    db $dd
    pop hl
    ld [hl-], a
    xor $02
    ld [hl-], a
    jr nz, jr_1a3_6413

    rst RST_28
    db $10
    xor $ef
    rst RST_38
    or $03
    ld b, e
    inc e
    call Call_000_12e1
    inc sp
    ccf
    rst RST_38
    cp $df
    xor $de
    inc h
    ld b, h
    cp $ed
    xor $de
    ld de, $2300
    ld sp, $feee
    db $dd

jr_1a3_6445:
    inc de

Call_1a3_6446:
    inc sp
    ld [hl+], a
    ld c, $ed
    rst RST_28
    ld sp, hl
    rrca
    xor $e2
    inc [hl]
    ld sp, $eeee
    xor $f1
    ld [hl+], a
    jr nz, jr_1a3_6445

    rst RST_28
    db $10
    rrca
    rst RST_38
    ld [de], a
    inc sp
    ld [hl-], a
    db $ed
    db $dd
    rst RST_28
    ld [de], a
    inc hl
    jr nz, jr_1a3_6476

    cp $ed
    xor $f1
    inc hl
    ld [hl-], a
    ld a, [bc]
    ld c, $ff
    rst RST_38
    rst RST_28
    ldh a, [rSB]
    ld de, $011f

jr_1a3_6476:
    ld [de], a
    ld de, $ee0f
    rst RST_38
    ldh a, [rNR11]
    ld de, $f010
    ld de, $0010
    ldh a, [rNR11]
    db $10
    rst RST_28
    rst RST_28
    ldh a, [rIF]
    pop af
    ld [hl+], a
    ld de, $0003
    ld bc, $fe21
    db $ed
    rst RST_28
    ld [de], a
    ld [hl-], a
    ld de, $ee0f
    ldh [rNR12], a
    ld hl, $0f00
    rst RST_38
    pop af
    db $10
    rst RST_38
    ldh a, [rIE]
    pop af
    ld de, $f11f
    ld hl, $110f
    rra
    rst RST_28
    ld bc, $0f03
    cp $ef
    ldh a, [rNR11]
    ld hl, $2211
    ld hl, $deee
    pop hl
    ld hl, $2221
    ld hl, $feff
    db $dd
    pop af
    ld [hl-], a
    cp $f1
    ld [hl+], a

jr_1a3_64c7:
    jr nz, jr_1a3_64c7

    rst RST_38
    nop
    cp $ef
    rst RST_38
    inc de
    db $10
    inc bc
    db $fd
    call Call_000_02ef
    ld [hl-], a
    jr nc, @+$01

    cp $ee
    cp $de
    inc hl
    ld b, h
    cp $ee
    xor $de
    ld bc, $230f
    ld sp, $feee
    sbc $f2
    inc sp
    ld [hl+], a
    rra
    db $ed
    xor $ff
    di
    ld c, $f2
    inc sp
    ld [hl-], a
    cp $ee
    xor $f1
    ld [hl+], a
    cpl
    xor $df
    db $10
    rrca
    rst RST_38
    ld [de], a
    inc hl
    inc sp
    db $fd
    db $dd
    xor $12
    inc hl
    ld de, $fe11
    xor $de
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld l, $05
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    ld hl, $0000
    ld [de], a
    ld de, $ee0f
    ldh a, [$fff0]
    nop
    ld de, $e011
    ld de, $1121
    rst RST_38
    ld de, $ee1f
    rst RST_28
    pop af
    rrca
    pop af
    ld [hl+], a
    ld hl, $0310
    ld bc, $ff01
    xor $ef
    ld [de], a
    ld [hl+], a

jr_1a3_653a:
    jr nz, jr_1a3_653a

    xor $ff
    ld [hl+], a
    ld hl, $fe11
    rst RST_28
    ldh a, [c]

Jump_1a3_6544:
    ld [de], a

Call_1a3_6545:
    db $10
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ld [de], a
    db $10
    ld bc, $f0f0
    nop
    rra
    nop
    nop
    nop

Jump_1a3_6555:
    nop
    ldh a, [rIF]
    cp $01
    ld [de], a
    ld de, $0f10
    ldh a, [rIF]
    nop
    nop
    ld bc, $f000
    nop
    stop
    ld de, $fe10
    cp $11
    ld hl, $0f11
    rrca
    db $10
    rst RST_38
    rst RST_38
    db $fd
    nop
    db $10
    ld de, $0100
    db $10
    rst RST_38
    rst RST_38
    ld bc, $f01f
    ld de, $1111
    rrca
    rst RST_38
    ldh a, [$fff0]
    rst RST_38

Call_1a3_6588:
    ld bc, $1111
    rst RST_38
    cp $ff
    ld [de], a
    ld hl, $ff1f
    cp $00
    ld de, $0100
    db $10
    rst RST_38
    nop
    rrca
    ld bc, $ff10
    rst RST_38
    ld de, $1000
    nop
    ld bc, $000f
    rrca
    pop af
    ld de, $f010
    db $10
    rrca

Call_1a3_65ad:
    rst RST_38
    rst RST_38
    pop af
    ld de, $f011
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    rst RST_38
    ldh a, [rNR11]
    stop
    nop
    pop af
    rrca
    nop
    ldh a, [rNR11]
    nop
    ld bc, $00f0
    nop
    rrca
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop

Call_1a3_65d3:
    nop
    nop
    nop
    nop
    nop
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
    stop
    rrca
    ldh a, [rP1]
    db $10
    stop
    ld bc, $ff10
    rst RST_38
    ldh a, [rNR11]
    db $10
    ld bc, $f011
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    rst RST_38
    rrca
    ld bc, $1111
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    rrca
    rst RST_38
    ld [de], a
    ld hl, $ef1e
    rst RST_38
    nop
    ld [de], a
    rrca
    ld de, $ff2f
    xor $fe
    ld [bc], a
    ld [hl-], a
    cpl
    rst RST_38
    rst RST_28
    xor $00
    ld bc, $0612
    rrca
    rst RST_28
    rrca
    xor $02
    ld [hl+], a
    ld hl, $ee1f
    cp $0f
    rst RST_38
    pop af
    inc hl
    ld hl, $eeff
    cp $01
    ld [hl+], a
    ld de, $efee
    nop
    nop
    rrca
    ld de, $3222
    cp $de
    rst RST_28
    ld hl, sp+$01
    ld [hl+], a
    ld hl, $fe01
    cp $ee
    pop af
    ld [hl+], a
    ld [hl+], a
    db $10
    rst RST_38
    rst RST_38
    cp $ff
    ld bc, $f012
    nop
    ld [de], a
    ld de, $efff
    rst RST_38
    rst RST_38
    nop
    ld de, $e011
    ld de, $1121
    inc b
    rrca
    ld de, $ee1f
    rst RST_28
    pop af
    rrca
    pop af
    ld [hl+], a
    ld hl, $ff10
    db $10
    rrca
    xor $ef
    ld [de], a
    ld [hl+], a

jr_1a3_666e:
    jr nz, jr_1a3_666e

    xor $ff
    ld [hl+], a
    ld hl, $fe11
    rst RST_28
    ld bc, $0022
    cp $ff
    db $fc
    rrca
    ldh a, [rSB]
    ld [de], a
    db $10
    ld bc, $f0f0
    nop
    rra
    nop
    nop
    nop
    ldh a, [rIF]
    cp $01
    ld [de], a
    ld de, $0f10
    ldh a, [rIF]
    nop
    nop
    ld bc, $000f
    nop
    stop
    ld de, $0f04
    cp $fe
    ld de, $1121
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    db $10
    ld de, $0100
    db $10
    rst RST_38
    rst RST_38
    ld bc, $f01f
    ld de, $1111
    rrca
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    ld bc, $0311
    rrca
    rst RST_38

Jump_1a3_66c1:
    cp $ff
    ld [de], a
    ld hl, $ff1f
    cp $00
    ld de, $1111
    rst RST_38
    nop
    ldh a, [rSB]
    db $10
    rst RST_38
    rst RST_38
    ld de, $1000
    nop
    ld bc, $000f
    rrca
    pop af
    ld de, $f010
    ld [bc], a
    nop
    rrca
    rst RST_38
    rst RST_38
    pop af
    ld de, $f011
    nop
    ldh a, [rNR10]
    nop
    nop
    rst RST_38
    ldh a, [rNR11]
    stop
    nop
    pop af
    rrca

Jump_1a3_66f5:
    nop
    ldh a, [rNR11]
    nop
    ld bc, $00f0
    nop
    rrca
    nop
    nop
    rst RST_38

Jump_1a3_6701:
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
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ccf
    nop
    nop
    and b
    dec c
    ld h, c
    ld h, a
    di
    ld l, $dd
    ld b, e
    db $ed
    call c, Call_1a3_74b5
    ld hl, $bcce
    ld b, d
    dec c
    cp $9d
    ld b, e
    xor $bb
    ld d, l
    ldh a, [c]
    ei
    ld d, a
    ld e, [hl]
    call c, Call_1a3_61f7
    jp nc, $ac5d

    dec l
    inc bc
    ld c, h
    call $ceee
    ldh [c], a
    ld c, h
    cp e
    inc bc
    ld b, e
    jp nz, Jump_1a3_54bb

    inc sp
    cp h
    push de
    ld d, d
    inc l
    ld b, h
    sub $42
    ret z

    or $4e
    sbc a
    inc sp
    ld e, a
    db $ec
    ld b, $a9
    inc [hl]
    ld sp, hl
    xor h
    dec b
    dec [hl]
    ld [hl+], a
    ld d, l
    ld b, d
    pop af
    dec e
    adc $00
    rst RST_38
    db $eb
    cp d
    push bc
    inc c
    ld d, l
    scf
    ld l, h
    ld d, $fb
    xor l
    ld a, [de]
    or e
    xor $33
    ld c, [hl]
    pop bc
    inc bc
    jr nc, jr_1a3_67c1

    call c, Call_000_3dce
    jp nc, Jump_000_1204

    ld h, a
    ld d, l
    inc l
    ret z

    cp l
    cp a
    dec d
    ld h, h
    ld d, b

Jump_1a3_679f:
    cp e
    cp e
    jp nz, Jump_000_2d64

    db $e4
    ld b, l
    ld d, d
    db $ec
    cp l
    pop af
    ld b, [hl]
    ld e, l
    cp e
    ld a, $9c
    ld [hl], $4d
    db $eb

Call_1a3_67b2:
Jump_1a3_67b2:
    or e
    ld c, [hl]
    push af
    ld bc, $4411

jr_1a3_67b8:
    dec e
    rst RST_18
    db $ed
    inc de
    inc l
    sbc h
    ld [hl-], a
    ld [hl], a
    or [hl]

jr_1a3_67c1:
    ld l, h
    cp h
    cpl

Call_1a3_67c4:
    cp $bd
    xor l
    xor $43
    inc sp
    ld [hl+], a

Jump_1a3_67cb:
    ldh [c], a
    ld d, b
    pop de
    ld [hl-], a
    call Call_000_33f3
    ld [hl+], a
    ld h, [hl]
    ei
    ld e, $0a
    cp e
    and h
    ld h, h
    ld b, h
    inc a
    or h
    ld c, [hl]
    call c, Call_000_22dd
    inc h
    ld b, l
    ld b, d
    call $becc
    ld d, e
    cpl
    rst RST_08
    push hl
    ld d, b
    jr nc, jr_1a3_67b8

    call nz, $fee3
    jp z, Jump_000_2534

    ld b, d
    ccf
    add hl, bc
    ld c, $f3
    cpl
    sbc $cd
    ld h, l
    inc de
    sbc $eb
    db $f4
    cp $e0
    jp z, $ee24

    db $eb
    push bc
    ld c, a
    inc l
    sub $72
    db $dd
    call nc, $ee74
    ld b, e
    set 3, l
    ld c, a
    call $dddd
    ld bc, $330e
    cp h
    rst RST_28
    ld b, l
    call z, $f51a
    inc d
    set 3, a
    ld d, e
    ld [hl+], a
    and $e0
    ld h, h
    ld c, c
    sub l
    ld b, e
    cp d
    ld b, e
    ld d, h
    db $dd
    call nz, $be3a
    dec de
    and h
    dec [hl]
    ld d, d
    inc de
    ld h, e
    ld hl, $de01
    db $e3
    inc sp
    inc l
    ld [bc], a
    db $ec
    cp a
    ld a, [hl-]
    push bc
    dec d
    halt
    or l
    ld d, c
    cp d
    db $fd
    xor [hl]
    db $eb
    cp [hl]
    dec a
    xor h
    ld [hl+], a
    ld h, l
    db $f4
    db $ed
    inc l
    ld c, l
    and l
    ld b, h
    halt
    ld e, e
    ld b, l
    ld d, e
    dec c
    adc $98
    dec [hl]
    ld h, l
    inc de
    cp e
    cp $eb
    dec [hl]

jr_1a3_6864:
    ld h, [hl]
    db $d3
    ld c, h
    rst RST_38
    dec h
    inc l
    sbc c
    or e
    ld [hl], h
    db $d3
    dec a
    cp d
    or h
    ld d, l
    inc a
    xor l
    db $fc
    ld [hl], $44
    ld b, e
    inc l
    or d
    jr jr_1a3_6889

    ld b, c
    call z, $3389
    ld d, a
    dec de
    ld [hl], h
    ld [de], a
    pop de
    ld [hl+], a
    rst RST_28
    set 1, e

jr_1a3_6889:
    or $56
    ld a, [hl-]
    call c, $d3d1
    ld d, e
    sbc $2e
    ldh [c], a
    call c, $7236
    cp e
    cp h
    rst RST_08
    ld h, h
    cp $f7
    rrca
    push bc
    ld a, l
    xor d
    rst RST_08
    dec h
    ld b, e
    call z, Call_1a3_4134
    jr nz, jr_1a3_6864

    push af
    ld h, l
    ld d, e
    inc c
    and e
    ld c, h
    sbc $eb
    cp a
    ld d, e
    pop bc
    db $ec
    cp d
    db $dd
    add $62
    inc sp
    db $eb
    dec e
    sub $13
    dec c
    cp l
    ld h, e
    cp h
    inc b
    dec hl
    db $e3
    ld l, $d5
    ld l, h
    jp nz, $d3c9

    sbc $21
    ld b, l
    dec a
    di
    db $dd
    dec h
    ld h, h
    db $ed
    db $ec
    cp l
    push af
    ld d, b
    db $ec
    db $e4
    jr nc, @+$35

    db $fc
    dec d
    dec a
    ld a, [bc]
    call $c2cc
    ld c, [hl]
    ld [hl+], a
    cp l
    adc $53
    ld [de], a
    dec d
    ld d, c
    rst RST_18
    adc $55
    ld b, c
    jp nc, $d2ec

    ld [hl-], a
    db $eb
    cp h
    xor l
    inc hl
    ld b, e
    ld sp, $e433
    dec sp
    push bc
    ld h, c
    cp h
    pop af
    inc b
    ld d, h
    ld b, h
    jp c, Jump_000_3fcf

    db $e4
    cpl
    rst RST_38
    dec sp
    xor [hl]
    ld [hl], $2f
    jp c, $cecf

    ld b, d
    db $f4
    inc a
    sbc $42
    adc $de
    inc [hl]
    ld e, a
    rst RST_08
    pop af
    ld b, e
    ld [hl+], a
    db $ec
    pop bc
    ld b, d
    db $ed
    ld bc, $3430
    dec a
    and c
    ld b, h
    ld de, $ac3b
    db $f4
    ld d, e
    db $ec
    cp $e5
    ld [hl-], a
    ld b, d
    inc hl
    ld b, d
    sbc $cb
    call c, $bc1e
    db $e3
    ld b, h
    ld sp, $13ed
    xor $23
    ld [de], a
    inc sp
    ld d, $02
    call z, Call_1a3_55e2
    db $ed
    rst RST_28
    db $ed
    jp nc, $fe20

    db $fd
    call c, $cbe1
    ld b, l
    ld b, e
    ldh [c], a
    inc e
    inc sp
    ld l, $af
    ld a, $43
    ld b, l
    db $fc
    jp nz, $ec4d

    or c
    ld d, h
    inc a
    rst RST_08
    ld hl, sp+$05
    ld c, a
    call $decf
    db $ec
    push de
    ei
    push bc
    jr nc, @+$47

    ld a, $12
    bit 2, b
    sbc h
    ld a, $24
    inc hl
    jr nz, jr_1a3_6999

    inc [hl]
    ld h, h
    pop hl
    adc $2c
    cp e
    rst RST_18
    or d
    ld b, d
    inc sp
    ld d, d
    dec bc
    ld b, $22
    ld c, e
    dec d
    call Call_000_29ad
    or h
    ld d, h
    call $3dd2
    inc sp
    pop af
    cp h
    dec h
    ld l, [hl]
    set 0, h
    ld b, h
    inc sp
    inc e

jr_1a3_6999:
    inc h
    ld d, l
    rra
    call c, Call_000_14dd
    ld b, h
    jp hl


    sbc d
    inc hl
    add $02
    ld e, [hl]
    and h
    ld e, a
    cp $23
    inc de
    cpl
    set 3, [hl]
    ld h, [hl]
    push hl
    db $db
    bit 1, [hl]
    and [hl]
    ld a, l
    inc h
    ld d, h
    push bc
    ld c, l
    ld a, [hl-]
    xor l
    and d
    db $fc
    dec hl
    xor a
    inc [hl]

jr_1a3_69c0:
    ld b, l
    dec l
    ld [hl+], a
    ld b, h
    ld b, $0f
    cp e
    jp nc, $4255

    inc sp
    ld [de], a
    db $fc
    sbc $22
    ld d, a
    dec a
    xor d
    cp d
    cp [hl]
    ld b, l
    ld c, l
    sbc d
    inc [hl]
    ld h, l
    ld h, b
    or d
    ld b, b
    dec de
    ldh [c], a
    db $e3
    ld a, $ee
    ld a, [$3627]
    ret c

    push hl
    dec bc
    inc [hl]
    sub h
    ld l, l
    jr nc, jr_1a3_69c0

    dec [hl]
    ld l, h
    ei
    add d
    jr nc, jr_1a3_6a24

    inc a
    and d
    ld c, [hl]
    rla
    ld h, l
    ld l, $14
    ld d, d
    sbc b
    and d
    inc [hl]
    rst RST_38
    ld d, l
    inc [hl]
    ld b, c
    cp d
    db $db
    push de
    inc sp
    dec a
    rst RST_30
    ld a, [bc]
    cp [hl]
    ld b, l
    inc sp
    call c, Call_000_22dd
    ld b, d
    or l
    ld l, [hl]
    ld c, [hl]
    db $dd
    or l
    inc a
    call z, Call_000_26eb
    ld b, a
    ld e, d
    ldh [c], a
    ld b, e
    sbc l
    dec sp
    jp nc, $56e5

    ld e, h
    pop hl
    xor h

jr_1a3_6a24:
    inc l
    or d
    dec l
    sub $04
    ld a, [de]
    or l
    inc a
    inc hl
    ld h, $73
    sbc d
    ld h, l
    cp e
    xor a
    halt
    db $ec
    ld d, a
    dec hl
    db $e3
    ld d, h
    jp z, $abbc

    inc d
    ld e, l
    or c
    ld b, d
    inc sp
    pop de
    ld b, e
    db $f4
    inc a
    ret


    add $34
    di
    dec bc
    cp d
    ld d, a
    ld e, [hl]
    sub e
    ld [hl], d
    db $10
    dec b
    ld b, d
    dec l
    ld l, $9a
    inc de
    ld d, d
    inc h
    ld e, $2e
    call nz, $bb5b
    cp e
    push de
    dec hl
    db $e3
    ld b, h
    ld d, e
    rra
    scf
    ld h, d
    inc a
    cp h
    cp e
    rst RST_20
    inc bc
    ld c, l
    pop bc
    sbc $44
    add hl, de
    sub $55
    ld l, h
    cp d
    or c
    dec [hl]
    add hl, de
    dec [hl]
    ld b, d
    rst RST_20
    ld c, c
    db $ec
    cp l
    sub $1a
    inc sp
    ld d, l
    dec l
    xor $0f
    inc h
    set 3, h
    db $e4
    ld h, e
    call z, Call_000_0cf7
    xor [hl]
    ld d, h
    cp $45
    ld b, [hl]
    jp hl


    or c
    inc sp
    cpl
    xor $f5
    ld e, h
    xor d
    xor $b4
    ld d, h
    ld d, e
    db $eb
    xor l
    call nc, $ec42
    db $d3
    ld a, $26
    call c, $5175
    sbc a
    db $dd
    ld c, a
    ld a, [bc]
    ld c, $cd
    call nz, Call_1a3_601c
    db $e4
    jp nc, Jump_1a3_4cdb

    and h
    ld b, e
    ld b, h
    ld h, e
    call nz, Call_000_2eca
    xor d
    rst RST_18
    pop hl
    ld b, c
    push hl
    ld e, h
    jp nc, Jump_1a3_77e4

    jp hl


    daa
    jp z, Jump_1a3_67cb

    ld a, [hl+]
    sub l
    inc sp
    dec bc
    ret nz

    sbc $2e
    call z, Call_1a3_46bb
    ld d, e
    cp h
    inc sp
    ld d, l
    dec e
    inc bc
    ld e, $1c
    res 2, e
    ld h, e
    ld e, e
    xor e
    push af
    ld c, a
    xor e
    ld [hl], a
    ld d, e
    dec d
    ld l, [hl]
    rrca
    call nz, $eec9
    ld [de], a
    cp $03
    inc e
    inc hl
    xor $6e
    xor a
    db $ec
    sub e
    ld l, e
    jp Jump_1a3_4543


    db $eb
    and [hl]
    ld [hl], h
    pop de
    call $f2cb
    ld b, e
    call Call_1a3_55f0
    ld c, c
    adc e
    ld h, a
    ld [hl], h
    db $db
    xor a
    ld b, h
    ld c, c
    or [hl]
    cp $02
    db $f4
    ld a, d
    sbc a
    call Call_1a3_52e2
    rst RST_08
    ld b, l
    ld e, l
    cp a
    bit 4, l
    ld b, d

jr_1a3_6b1d:
    call z, Call_1a3_65ad
    db $eb
    inc hl
    sbc e
    dec d
    dec a
    ld b, l
    cpl

jr_1a3_6b27:
    jr nc, jr_1a3_6b1d

    ld d, d
    db $dd
    ld [$74a3], a
    db $ed
    inc e
    ld [bc], a
    cp h
    dec h
    ld l, [hl]
    xor [hl]
    adc $4e
    pop hl
    di
    db $eb
    cp e
    or l
    ld d, d
    inc [hl]
    ld b, l
    xor d
    ld d, l
    ld c, a
    or e
    ld c, h
    rst RST_18
    dec l
    call Call_1a3_6236
    ld b, c
    xor d
    and c
    ld e, d
    or h
    ld h, l
    di
    ld a, [hl-]
    ld c, $a8
    or h
    ld e, [hl]
    db $e4
    ret nc

    ld d, c
    ld c, l
    adc $bc
    ld h, l
    inc bc
    add hl, sp
    and e
    ld [hl], a
    ld l, l
    ccf
    cp c
    jp nc, Jump_000_34be

    ld [hl+], a
    ld c, l
    inc hl
    push bc
    ld a, [hl]
    cp d
    sbc d
    db $e3
    ld [hl-], a
    ld d, e
    db $db
    cp [hl]
    ld b, $39
    and a
    ld [hl], d
    ld sp, $ebe2
    jp $bd63


    db $eb
    jp nz, Jump_1a3_6e36

    ld d, l
    dec c
    xor e
    cp h
    ld d, [hl]
    inc bc
    dec sp
    push af
    push de
    ld l, h
    ld [hl-], a
    adc b
    rra
    rra
    inc h
    xor $f6
    jr c, jr_1a3_6b27

    ld b, $74
    inc hl
    jp nz, $3ecc

    ld b, b
    jp $f53d


    ld d, h
    bit 2, l
    ld e, a
    adc h
    cp e
    ld h, l
    ld d, $5b
    set 0, l
    cpl
    inc a
    adc h
    cp $44
    cp $e2
    rst RST_18
    ld d, l
    ld d, h
    rst RST_38
    inc c
    ld a, [bc]
    dec h
    inc b
    ld [hl], e
    add hl, de
    and d
    ei
    call z, $be42
    ld b, l
    ld h, l
    db $ed
    cp a
    ld h, d
    ld d, a
    db $ec
    call c, $edbc
    call z, $13e4
    ld a, [hl+]
    inc b
    inc hl
    ld h, l
    cp e
    ld e, $bc
    ld hl, $d0b3
    ld a, [bc]
    db $dd
    inc hl
    ld b, a
    inc l
    ld b, h
    cp $24
    inc de
    ld d, e
    ld [hl+], a
    cp e
    db $d3
    call c, $bd55
    inc a
    or l
    ld [hl], d
    cp h
    dec de
    adc [hl]
    dec a
    jp nc, Jump_1a3_4533

    ld c, a
    and $6d
    jp c, Jump_000_0ab4

    push bc
    inc bc
    ld d, d
    xor h
    ld d, [hl]
    ld [hl], d
    dec c
    and e
    halt
    ld c, c
    and h
    ld b, h
    dec e
    ld e, c
    sub d
    ld h, $1a
    ld e, h
    xor [hl]
    or [hl]
    ld e, d
    sbc $c2
    inc h
    ld a, [hl-]
    and l
    ld d, a
    halt
    ei
    ld [de], a
    sbc h
    ld de, $b299
    ld b, $53
    ld b, c
    sbc [hl]
    ld [hl], a
    db $db
    ld a, [hl+]
    sub l
    ld h, e
    ld [hl-], a
    ret


    and h
    dec bc
    db $d3
    ld [hl], a
    ld b, d
    ld [hl], $59
    sub d
    ret z

    call nz, Call_000_3255
    pop hl
    ld [hl], d
    push bc
    add hl, sp
    and e
    jp z, Jump_1a3_4fc4

    ld d, a
    ld [hl+], a
    inc b
    jp z, $c54d

    ld h, e
    inc de
    jp nc, $db4d

    adc e
    jp z, Jump_1a3_55e3

    ld [hl], $35
    ld c, h
    jp z, $53c5

    ldh [c], a
    rrca
    db $ed
    ld c, h
    and h
    ld c, h
    sbc d
    inc sp
    ld [de], a
    ld d, h
    ld h, a
    ld c, l
    cp e
    ld l, $07
    db $dd
    db $eb
    di
    ret


    ldh [c], a
    ld b, e
    adc c
    ld [bc], a
    ld d, h
    db $fd
    db $d3
    cp $65
    dec h
    ld e, a
    jp z, Jump_000_14e5

    ei
    reti


    or a
    ld a, l
    and e
    ld d, d
    rst RST_38
    call nc, $ab74
    set 3, e
    ld b, $fe
    inc c
    ldh [rLY], a
    ld c, h
    sbc $f5
    ld b, e
    reti


    call Call_1a3_44f4
    pop de
    db $fd
    inc [hl]
    cp $23
    inc a
    db $d3
    pop hl
    jr nz, jr_1a3_6cd1

    db $eb
    xor e
    ld [hl+], a
    ld b, h
    and d
    dec a
    ld e, e
    or a
    xor d
    ld h, h
    ld l, h
    di
    rlca
    dec a
    push hl
    ld c, e
    db $ed
    cp h
    ld b, h
    sbc d
    ld d, l
    ldh [c], a
    ld d, l
    ld a, $33
    ld l, $da
    ret nz

    call c, $e344
    ld [hl], d
    xor h
    dec [hl]
    xor c
    ld l, $04
    ld b, l
    set 3, e
    ld d, h
    ld sp, $24ae
    db $10
    inc c
    inc l
    call nz, Call_000_3c35
    or e
    ld [hl], e
    ld h, c
    call nz, $5dce
    jp z, $0cb3

    cp e
    and e
    ld e, l
    ld d, h
    call nc, Call_1a3_53e4

jr_1a3_6cd1:
    ccf
    jp z, $2ff5

    sbc d
    inc sp
    ld h, h
    adc $e3
    dec sp
    jp nz, Jump_000_05e4

    ld hl, $41ec
    rst RST_18
    cpl
    db $e4
    ei

Jump_1a3_6ce5:
    ld b, l
    inc e
    dec h
    jp nc, $bb40

    inc h
    ld d, [hl]
    rst RST_28
    call $ca3d
    db $e4
    call c, $eeba
    ld d, l
    db $e3
    rst RST_18
    db $e4
    ld l, l
    rra
    call Call_000_28c7
    dec bc
    dec e
    ld c, $c7
    ld a, h
    db $db
    ld c, l
    xor a
    pop de
    db $dd
    ld d, l
    call c, Call_000_2cf4
    ld b, [hl]
    db $db
    dec [hl]
    ei
    ld hl, $3ef5
    cp d
    ldh [c], a
    ld d, [hl]
    ld e, d
    adc l
    ld c, [hl]
    db $ec
    rst RST_08
    inc de
    ld a, $ef
    cp [hl]
    inc c
    inc h
    ld [hl+], a
    ld b, e
    call z, $e323
    ld h, a
    dec sp
    ld c, [hl]
    xor l
    sub $6f
    inc e
    push bc
    cp h
    ld c, [hl]
    ldh a, [c]
    ld c, a
    db $db
    push bc
    ld e, l
    ld sp, $addb
    ld h, [hl]
    cp d
    db $e4
    ld l, d
    and h
    db $ec
    or $2f
    ld c, $cb
    and b
    ld b, a
    ld e, h
    set 1, e
    add $14
    ld h, h
    ld a, [de]
    adc $13
    scf
    ld c, h
    db $db
    sbc $cf
    inc c
    or e
    ld h, h
    db $ec
    ld b, l
    jp z, Jump_000_3ed1

    db $d3
    ld h, l
    db $dd
    ret nz

    inc e
    inc [hl]
    ld b, $0b
    call nz, Call_000_2f44
    inc a

Jump_1a3_6d66:
    and e

Jump_1a3_6d67:
    ld hl, $3551
    db $dd
    ldh a, [c]
    rst RST_38
    inc hl
    dec sp
    call nc, $be2d
    call c, $3e14
    sbc $d1
    ld hl, $d33c
    jp nc, Jump_000_1f44

    db $eb
    inc de
    db $db
    push af
    rlca
    inc b
    ld [hl+], a
    ld c, l

Call_1a3_6d85:
    jp $be3c


    db $ed
    rra
    cp e
    dec h
    ld b, h
    sla e
    ld h, h
    db $fd
    cpl
    jp nz, Jump_1a3_4053

    cp h
    call nz, $de4d
    inc sp
    call $41ff
    sbc $c1
    dec c
    ld e, $d1
    ld [$0402], a
    ld d, c
    ldh [c], a
    dec l
    dec [hl]
    dec de
    or h
    ld d, h
    ld b, d
    ccf
    jp nc, $bcec

    inc l

Jump_1a3_6db2:
    db $dd
    call $3fc3
    dec l
    rrca
    ld [hl], $cf
    db $fd
    db $ed

Jump_1a3_6dbc:
    ld [hl], a
    jp nc, $dcbd

    ld h, e
    pop bc
    db $e4
    ld c, $09
    rst RST_18
    ld c, [hl]
    jp $ee42


    inc sp
    db $e4
    ld e, l
    or e
    ld d, d
    jp nc, $6333

jr_1a3_6dd2:
    jp z, $22a2

    ld d, l
    ld a, [de]
    di
    jp nc, $cddb

    inc hl
    db $ec
    dec e
    call nc, Call_000_2531
    inc a
    xor h
    cp l
    cp h
    dec b
    ld h, h
    db $e4
    db $db
    inc sp
    ld d, l
    push de
    inc a
    db $eb
    db $d3
    jr nz, jr_1a3_6dd2

    db $10
    jp c, Jump_1a3_5436

    dec de
    jp z, Jump_1a3_6db2

    cp l
    db $f4
    cp e
    ld e, [hl]
    adc $57
    db $fd
    jp z, Jump_1a3_52f3

    jp nz, $d5f1

    inc c
    ld d, e
    ld d, l
    ld b, d
    adc $dd
    inc sp
    ld h, l
    call c, $dbcd
    db $dd
    call c, Call_000_34e3
    ld d, h
    ld c, h
    call $cfed
    ld b, [hl]
    dec hl
    rst RST_08
    ld [hl-], a
    jp nc, $bd4d

    ld d, e
    ld de, $cbe2
    ld b, d
    ld [$3405], a
    ld c, [hl]
    sbc $cc
    inc hl
    inc h
    dec e
    db $ed

jr_1a3_6e30:
    sbc $e2
    pop bc
    ld c, [hl]
    ld [bc], a

Call_1a3_6e35:
    ld b, c

Jump_1a3_6e36:
    pop af
    ld [bc], a
    call z, $de2e
    ldh [c], a
    ld b, b
    jp $ce50


    ld b, [hl]
    ld a, $f0
    ei
    or b

Call_1a3_6e45:
    xor $2f
    rst RST_20
    inc bc
    ld b, d
    ldh a, [$ffe1]
    ld b, h
    jr nc, jr_1a3_6e30

    db $eb
    jp nc, $34fc

    db $ec
    rst RST_18
    call c, Call_000_2e24
    rst RST_18
    cpl
    ld e, $e4
    db $dd
    ld [hl-], a
    ldh a, [c]
    ld b, h
    call c, Call_000_2143
    inc de
    rst RST_38
    dec e
    inc bc
    dec a
    rst RST_38
    ld c, $20
    inc d
    inc h
    ld b, e
    inc c
    call z, $dffd
    sbc $fd
    db $ed
    db $e3
    ldh a, [$ff35]
    ld c, l
    db $fd
    rst RST_18
    scf
    db $ed
    inc l
    db $dd
    push de
    dec c
    dec e
    inc e
    or e
    inc hl
    dec a
    pop hl
    dec c
    inc h
    push af
    dec c
    ld [hl], $fe
    ld d, h
    ld l, $e1
    jp nz, $c952

    ldh a, [c]
    db $e4
    ld e, l
    adc $12
    ld b, e
    dec l
    call $be2b
    rst RST_18
    ld [de], a
    ld [hl-], a
    inc hl
    ccf
    or b
    ccf
    db $e3
    ld a, $43
    pop de
    db $e3
    ld a, $1d
    dec bc
    cp [hl]
    jp nc, $ff53

    db $10
    ld [hl-], a
    call c, $45df
    inc a
    call c, $bd66
    call c, $d62a
    inc e
    sub d
    ld [hl], d
    ld a, $c0
    db $e4
    dec l
    ld b, d
    inc a
    jp $2dd2


    db $db
    ld h, l
    ld [hl+], a
    dec bc
    inc bc
    ld b, h
    dec hl
    jp nc, $e12e

    db $ed
    ld [hl+], a
    db $eb
    db $f4
    call c, $43f3
    ld [de], a
    dec e
    xor $c0
    db $fd
    pop de
    ld b, e
    dec h
    inc [hl]
    ld l, $4e
    and d
    db $fc
    rl e
    ld sp, $e70e
    ld b, c
    ld b, c
    dec bc
    adc $c1
    sbc $50
    ldh a, [$ffd1]
    sbc $dc
    ld [hl+], a
    ld l, $f4
    inc hl
    ld hl, $bb1d
    db $e4
    ld [hl-], a
    cp $32
    ld d, e
    db $fc
    cp [hl]
    ld a, $ee
    call $3222
    db $ed
    ld [hl+], a
    ld d, l
    ld e, $0d
    inc bc
    inc de
    ld d, h
    rst RST_18
    call c, $3eae
    ld hl, $ef24
    cp h
    inc sp
    db $fc
    ld c, l
    and e
    ld sp, $4d2f
    and e
    ld b, l
    dec a
    ld e, $de
    ld l, $13
    inc sp
    ccf
    ret


    call nz, Call_000_3256
    dec e
    ld c, $03
    cp $de
    ld de, $ccee
    db $ec
    inc h
    inc h
    ld sp, $e41f
    ld c, l
    inc [hl]
    db $dd
    rst RST_38
    xor $e1
    jp c, $e1d3

    ccf
    ld b, h
    inc bc
    dec a
    call c, $a1fc
    ld c, a
    jp nc, Jump_000_0d55

    db $10
    dec b
    ld bc, $2bee
    or e
    dec sp
    push bc
    ld h, e
    ldh [c], a
    ld e, [hl]
    cp [hl]
    xor $eb
    call z, Call_000_22c3
    inc d
    ld d, e
    db $10
    inc hl
    ld e, $dd
    db $dd
    xor $2e
    jp Jump_000_320e


    ld b, d
    jp nc, $f121

    rrca
    inc c
    jp $cd43


    call c, Call_1a3_441f
    jp nc, Jump_000_23ec

    ld l, $cd
    ld b, l
    dec e
    ret nc

    ld b, d
    inc sp
    cp $dc
    ldh [c], a
    ld c, a
    call z, Call_000_33e1
    call c, Call_000_24dd
    ld [hl-], a
    inc hl
    ld b, h
    ld a, $cc
    ld hl, sp+$0d
    db $e3
    db $fd
    dec de
    db $f4
    inc sp
    ldh a, [c]
    ld b, e
    ld c, a
    ld bc, $13ce
    ld e, $2c
    or d
    inc [hl]
    rst RST_18
    ld e, a
    sbc $e2
    rst RST_08
    ld a, $0e
    db $dd
    ldh [c], a
    ld b, h
    cp $ff
    ld b, d
    rst RST_28
    call z, $fe11
    ld c, $dc
    cp l
    dec [hl]
    ld e, l
    inc h
    ld c, $e1
    ld e, $34
    db $fc
    rst RST_18
    db $ed
    pop hl
    ld [de], a
    dec e
    inc hl
    inc hl
    ldh [$ff3f], a
    rst RST_28
    xor $23
    ld de, $dd22
    inc sp
    rst RST_28
    ld e, $df
    ld [hl+], a
    db $fc
    db $e4
    rrca
    db $dd
    ld [hl+], a
    ld b, l
    dec l
    ld [bc], a
    ld [hl-], a
    jp nc, $ed4f

    db $dd
    pop de
    ld [hl-], a
    dec c
    pop de
    inc sp
    ld [hl-], a
    ld hl, $e1ee
    ld e, $e1
    dec e
    rst RST_18
    ld [hl+], a
    cp $fe
    inc de
    ld [hl+], a
    db $fd
    sbc $2f
    ld hl, sp+$02
    inc d
    db $ed
    cp $13
    ld a, $12
    ld hl, $dddf
    ldh a, [c]
    dec l
    rst RST_28
    ldh [c], a
    inc de
    ld [hl-], a
    rra
    pop af
    db $db
    adc $33
    inc de
    ld c, [hl]
    adc $13
    ld [hl+], a
    ld b, h
    ld c, $dd
    ldh [c], a
    ld e, $ee
    inc bc
    inc bc
    call c, $1dd2
    ldh a, [c]
    ld hl, $2322
    db $dd
    call c, Call_000_2224
    ld c, a
    cp [hl]
    ld b, d
    ld b, d
    pop af
    xor $d1
    dec l
    db $e3
    ld [hl+], a
    db $ed
    call Call_1a3_4023
    rst RST_28
    rst RST_08
    ld [hl-], a
    cpl
    inc b
    cpl
    nop
    ld bc, $2244
    dec l
    cp h
    call nz, $fc42
    rst RST_08
    db $dd
    cp $44
    db $ed
    inc de
    inc c
    db $f4
    ld b, d
    rra
    call c, Call_000_3e04
    inc [hl]
    db $ed
    cp $ec
    dec d
    ld a, $ed
    db $dd
    call nc, $fd2e
    db $f4
    inc b
    pop af
    inc c
    rrca
    ld [de], a
    db $fd
    cp h
    db $e4
    ld d, d
    inc [hl]
    ccf
    pop af
    ld e, $14
    dec l
    call c, Call_000_03dd
    jr nz, jr_1a3_7089

    rst RST_28
    ld [de], a
    inc de
    ccf
    rst RST_28
    xor $14
    ld c, $ef
    rrca
    ld [hl+], a
    ldh [c], a
    ld de, $ce0e
    ld de, $cc1e
    ldh a, [c]
    ld b, e
    inc hl
    ld sp, $de2f
    ldh [c], a
    db $10
    xor $ee
    ld [de], a

jr_1a3_7089:
    rra
    dec c
    ldh a, [c]
    ld [hl-], a
    db $10
    ld de, $ef2e
    ld [hl+], a
    xor $22
    ld [hl+], a
    cpl
    rst RST_28
    ld e, $ce
    ldh a, [rIF]
    db $fd
    db $dd
    inc sp
    ld [hl-], a
    ldh [c], a
    ld b, d
    ld hl, $dde2

jr_1a3_70a4:
    jr nz, jr_1a3_70a4

    pop de
    rra
    inc hl
    ld sp, $ff24
    cp $1f
    sbc $e1
    dec e
    call $e112
    ld b, c
    rst RST_28
    inc h
    cp $0e
    ret nz

    or $0f
    adc $11
    ld [hl+], a
    inc h
    ld b, e
    ld [de], a
    ld b, b
    db $dd
    call c, $de12
    call c, Call_000_1323
    rra
    ld [hl+], a
    db $eb
    inc sp
    sbc $ef
    jp nc, Jump_000_344e

    inc de
    rst RST_38
    ld de, $de4e
    ld [de], a
    jp nc, $fffd

    dec c
    db $fd
    rst RST_08
    inc sp
    inc sp
    inc sp
    ld hl, $cc3d

Call_1a3_70e5:
    pop bc
    ld hl, $143d
    dec [hl]
    ld e, $dc
    ld bc, $dd1e
    ldh [c], a
    inc sp
    ld e, $dc
    jp $f343


    ld d, d
    call c, $f3fd
    call c, $f3e3
    dec bc
    jp Jump_1a3_4442


    rst RST_38
    ld [hl-], a
    ret nc

    ld l, $f2
    dec c
    ldh [c], a
    rst RST_28
    ld [hl-], a
    pop hl
    ld d, b
    jp nz, $ccdc

    inc sp
    ld hl, $5fd3
    ld hl, $cdfd
    ld hl, $e2ee
    ld hl, $d10f
    inc sp
    ld b, $00
    ldh a, [c]
    ld [hl-], a
    call z, $f1cf
    ld b, h
    ld [hl-], a
    db $dd
    inc hl
    inc h
    db $ed
    xor $ee
    ld c, $dd
    jp nc, Jump_000_2e12

    ld sp, $2323
    sbc $dd

Call_1a3_7136:
    db $dd
    ld [hl+], a
    inc de
    ld [bc], a
    db $ed
    ccf
    ldh [c], a
    ld hl, $02f9
    dec a
    jp nc, Jump_000_23ee

    inc hl
    ld c, [hl]
    rst RST_18
    inc d
    ld l, $ee
    xor $dd
    sbc $de
    ld l, $0f
    ld [hl+], a
    db $d3
    ld b, e
    ccf
    cpl
    ld c, $e1
    ld de, $2ce1
    sbc $03
    inc sp
    rst RST_28
    ld sp, $0e02
    xor $f1
    sbc $12
    db $ed
    inc bc

Jump_1a3_7167:
    ld b, d
    inc de
    ld b, d
    db $ed
    rst RST_18
    db $fd
    rst RST_28
    pop de
    jr nz, @-$20

    dec [hl]
    ld hl, $32f1
    ld l, $df
    call z, $ec31
    db $e4
    ld [hl-], a
    ld l, $31
    ld e, $cd
    rst RST_28
    ld bc, $22ec
    dec l
    jp Jump_1a3_4d54


    dec d
    dec l
    rrca
    di
    db $db
    db $ed
    ld e, $c2
    jr nc, @+$34

    ld [hl+], a
    cpl
    ldh a, [$ffdd]
    ld [hl-], a
    sbc $32
    inc sp
    ld l, $cd
    rst RST_28
    ld sp, $d2ee
    ld c, [hl]
    ld sp, hl
    dec c
    pop af
    pop de
    ld l, $44
    db $f4
    dec a
    rst RST_28
    rst RST_18
    dec a
    jp nz, $d4cb

    ccf
    ld b, c
    inc d
    ld b, l
    dec e

jr_1a3_71b4:
    call $df4f
    call c, Call_1a3_4da3
    ld sp, $c542
    db $ec
    ei
    ld d, d
    xor $ce
    jp nc, Jump_000_130e

    ld c, [hl]
    di
    inc [hl]
    dec l
    ldh a, [c]
    nop
    inc sp
    db $ed
    jp nc, Jump_000_3232

    inc sp
    ld de, $ccfd
    jr nc, jr_1a3_71b4

    db $ec
    xor a
    ld b, e
    ld sp, $c21c
    ld b, e
    ld [de], a
    ld [hl-], a
    inc sp
    sbc $0d
    inc sp
    ld d, $01
    call c, Call_000_04ce
    inc l
    rrca
    rst RST_28
    ldh a, [c]
    dec l
    di
    cpl
    di
    ld b, e
    rst RST_08
    ld [hl+], a
    db $fc
    db $e3
    db $ed
    db $e3
    inc [hl]
    ld e, $dd
    inc de
    ld [hl+], a
    ld c, $f2
    ld a, $cf
    db $dd
    inc d
    ld d, e
    dec de
    ld sp, hl
    ld [bc], a
    ld [de], a
    db $ed
    ld e, $ee
    jp nz, $f31f

    ld [hl-], a
    ld c, a
    ldh [c], a
    inc de
    inc h
    ld sp, $cc3d
    ldh [$ffdd], a
    db $e3
    inc a
    sbc $e2
    ld b, b
    ld c, $22
    call Call_000_34ed
    rrca
    ld b, l
    db $fd
    jp nc, Jump_000_0d14

    ldh [$ff32], a
    ld e, $cf
    call z, $dd2e
    ld [hl+], a
    db $dd
    ld d, l
    ld b, e
    di
    ld b, b
    db $ec
    jp $2edd


    db $ec
    dec h
    ld [hl-], a
    db $10
    ld b, c
    ld [hl-], a
    call $ccdc
    ld [hl+], a
    inc e
    or h
    ld b, h
    ld a, $ff
    inc b
    db $fc
    ld de, $bd34
    dec a
    call c, $32c3
    ld b, e
    inc hl
    ld [hl+], a
    cpl
    call z, $df33
    db $10
    ld [hl+], a
    ld e, $d2
    cp $3e
    pop de
    db $e3
    ld a, $dc
    cp $c3
    ld e, $54
    dec [hl]
    ld a, $1d
    ld c, $c2
    ld h, d
    adc $bb
    push bc
    ld a, $3d
    db $e3
    ld [bc], a
    rst RST_28

jr_1a3_7273:
    rst RST_18
    ld b, d
    cp $cb
    or d
    inc sp
    ld d, c
    ld b, d
    add $2f
    jp c, $ec52

    xor [hl]
    rst RST_18
    inc sp
    ld c, l
    pop af
    inc d
    dec a
    xor $e4
    ld [bc], a
    ld b, d
    xor $13
    cp $23
    ld b, h
    ld hl, $de20
    jr nc, jr_1a3_7273

    jp z, Jump_1a3_43d4

    ld a, $bb
    or e
    inc sp
    rst RST_28
    cpl
    inc [hl]
    ld [hl+], a
    ld [de], a
    ld d, l
    ld e, $cb
    ld a, $cf
    sbc $1e
    ld [hl+], a
    ei
    inc b
    dec l
    inc de
    ld e, $df
    ld sp, $3db3
    call c, $cfee
    inc h
    inc sp
    ld [hl+], a
    ld sp, $e1dd
    dec e
    db $e4
    ld d, e
    rst RST_08
    db $dd
    inc sp
    ld b, h
    ld c, [hl]
    db $dd
    db $dd

jr_1a3_72c5:
    cp l
    db $fc
    ldh [c], a
    inc sp
    db $dd
    push de
    inc b
    ld [hl-], a
    ld b, h
    ccf
    adc $ee
    ld [de], a
    dec l
    adc $ff
    inc h
    ld b, e
    dec e
    xor $d0
    jr nz, @+$0f

    inc d
    sbc $cc
    ld [de], a
    ld [hl-], a
    ld d, h
    db $fd
    pop bc
    dec l
    pop de
    jr nc, jr_1a3_72c5

    call Call_1a3_43e3
    jp hl


    inc bc
    inc sp
    ldh [c], a
    ld b, l
    ld a, $e3
    dec bc
    xor e
    dec [hl]
    ccf
    ld [bc], a
    inc l
    pop bc
    di
    rra
    ld hl, $bcec
    rst RST_18
    inc sp
    inc [hl]
    dec a
    db $d3
    inc hl
    ld d, c
    inc [hl]
    db $10
    db $eb
    jp nc, $f2fe

    ld h, e
    dec d
    ld [bc], a
    db $fd
    cp $12
    xor $12
    db $db
    ld [de], a
    cp $df
    ld d, e
    xor $25
    ld l, $4c
    cp [hl]
    push bc
    inc a
    dec a
    rst RST_28
    or c
    ccf
    ld d, h
    inc de
    dec l
    cp h
    db $e4
    inc l
    sbc $db
    dec d
    ld b, c
    ei
    ld [bc], a
    cpl
    inc [hl]
    pop af

jr_1a3_7332:
    pop bc
    ld c, l
    cp $cb
    jp Jump_1a3_4222


    ld c, l
    sub $df
    call c, Call_000_2d42
    xor h
    or c
    ld [hl-], a
    ld c, a
    inc d
    dec [hl]

Call_1a3_7345:
    ld a, $dd
    ccf
    inc hl

Call_1a3_7349:
    db $dd
    inc d
    rra
    ld a, $04
    ld l, $01
    cp $cc
    jr nc, jr_1a3_7332

    sbc $bd
    ld b, h
    ld c, [hl]
    inc c
    or b
    ld d, h
    cpl
    db $db
    db $e4
    ld [hl+], a
    db $dd
    ld [hl+], a
    dec [hl]
    dec l
    inc hl
    inc [hl]
    call c, Call_000_12bb
    call Call_1a3_53d3
    call Call_1a3_5d55
    or d
    inc de
    ld c, $ec
    rst RST_28
    pop hl
    db $e3
    rst RST_38
    ld l, $02
    dec [hl]
    ret nz

    ld d, h
    inc e
    call z, $fce2
    cp [hl]
    ld de, $3433
    dec l
    di
    dec l
    call z, $fddf
    jp Jump_000_3254


    ld b, l
    dec e
    jp nc, Jump_000_162e

    ld bc, $f1ff
    dec a
    call $c20e
    ld [hl-], a
    inc hl
    dec a
    jp nz, $e1fc

    db $fc
    rst RST_18
    ld b, h
    ld [hl+], a
    inc h
    inc hl
    dec a
    db $e3
    ld b, c
    cp l
    call z, $013f
    jp nc, $0d32

    ld c, $c2
    ld b, e
    cp $00
    pop af
    cpl
    db $dd
    rst RST_28
    ld [hl+], a
    inc sp
    ld l, $cd
    ld sp, $4424
    ld l, $fd
    inc hl
    set 3, e
    dec [hl]
    ld b, d
    call nc, $db54
    dec e
    sbc d
    dec h
    inc d
    ld d, d
    xor $24
    inc sp
    xor h
    ld d, d
    ld h, $03
    or b
    db $ec
    call $ec44
    or d
    ld c, a
    ld b, l
    ld b, l
    dec sp
    set 5, [hl]
    call $dedd
    dec [hl]
    ld b, d
    ld [hl-], a
    db $ed
    inc de
    ld e, $d1
    db $ed
    rst RST_38
    inc h
    ld [hl+], a
    db $ed
    inc hl
    ld b, d
    adc $ec
    ldh a, [c]
    dec c
    rst RST_38
    call nz, Call_1a3_4154
    rst RST_28
    pop de
    db $ed
    db $dd
    ld [hl+], a
    ldh [$ffde], a
    ld [hl+], a
    ldh a, [c]
    ld a, $df
    dec [hl]
    sbc $6d
    cp [hl]
    db $ec
    jp nc, $4412

    inc de
    ld l, a
    xor [hl]
    cp $de
    cpl
    cp [hl]
    ld c, [hl]
    reti


    dec c
    ld b, e
    ld sp, $36dc
    ld e, h
    call nc, $ae4d
    ld l, [hl]

jr_1a3_741f:
    sbc l
    ld h, h
    cp [hl]
    ld b, e
    ld c, a
    ld [de], a
    or b
    rst RST_38
    ld a, $22
    jp nz, Jump_000_2fed

    dec l
    push hl
    ld b, d
    db $db
    ld [de], a
    db $ed
    pop hl
    db $ed
    call z, Call_000_04d1
    ld d, d
    cp l
    dec h
    ld b, d
    inc l
    inc [hl]
    inc de
    call c, $0e43
    adc $f2
    inc de
    dec hl
    rst RST_08
    db $ec

Call_1a3_7447:
    ld e, $cf
    ld e, $14
    ld b, e
    cp $ff
    dec h
    ld l, l
    db $d3
    dec e
    db $dd
    ld bc, $2c45
    dec bc
    rrca
    sbc $42
    cp [hl]
    inc e
    pop hl
    db $dd
    ld h, $42
    ld hl, $f4dd
    ld [hl+], a
    ld e, $e0
    inc l
    cp l
    jr nz, jr_1a3_741f

    ld l, h
    db $e4
    ld c, e
    or h
    ld e, h
    call nc, Call_1a3_4441
    cp e
    call Call_1a3_5245
    cp e
    dec c
    inc bc
    jp nc, $ad4c

    ld b, e
    jp nc, $c15e

    ld b, e
    ei
    jp nz, Jump_1a3_5222

    ld b, d
    xor d
    db $f4
    inc l
    pop af
    call Call_1a3_53e2
    inc de
    rst RST_28
    dec l
    jp nc, $2d54

    adc $43
    call nc, $ab5f
    db $fc
    inc bc
    dec a
    db $f4
    db $dd
    ld [de], a
    ld [hl+], a
    db $ed
    rst RST_28
    jp nc, $f43e

    inc l
    xor $ed
    ldh [c], a
    ld de, $1eed
    pop bc
    ld d, l
    inc sp
    db $db
    ldh [c], a
    rrca
    ld [hl+], a
    di
    ld c, $ff

Call_1a3_74b5:
    ld d, [hl]
    ldh a, [c]
    ld c, l
    call z, Call_000_0312
    ld l, l
    or h
    dec l
    call $b1fb
    inc sp
    ldh a, [c]
    ld e, l
    cp [hl]
    ld d, d
    inc de
    sbc $1d
    rst RST_18
    ld [hl], a
    db $fc
    rst RST_08
    ld c, e
    sub l
    ld a, d
    sub e
    dec a
    xor l
    dec [hl]
    dec sp
    ld b, l
    xor $14
    ld [hl+], a
    ld e, l
    add hl, bc
    dec c
    jp nz, Jump_1a3_4213

    dec l
    ldh [c], a
    call $c42f
    ld [hl], l
    jp c, $d2ad

    ld [hl-], a
    inc a
    call z, $54d5
    ld h, e
    ld c, l
    sbc e
    jp nc, $6f34

    call c, Call_000_2de4
    inc [hl]
    ld bc, $ec31
    xor h
    ldh a, [rSC]
    ld b, d
    db $dd
    cp e
    ld h, $5e
    ld b, [hl]
    ld a, [$2dac]
    rla
    ld h, c
    db $db
    pop bc
    ld a, $14
    db $eb
    call c, $e4e1
    ld h, d
    ld [hl-], a
    set 1, [hl]
    ld d, l
    ld c, h
    call nz, $bb4b
    ld d, c
    or a
    ld l, l
    rrca
    ld c, $ec
    db $e4
    ld [bc], a
    ld d, h
    call c, $ac32
    ld b, l

Call_1a3_7526:
    inc h
    ld a, [hl+]
    sbc [hl]
    ld d, l
    ld [bc], a
    db $ed
    db $eb
    sla [hl]
    db $e4
    ld l, e
    call nz, $a54d
    ld e, [hl]
    and $2a
    inc h
    xor e
    jp nc, $6354

    xor e
    db $fd
    dec b
    jp nc, $dd2b

    ld c, [hl]
    or l
    ld c, h
    ld [de], a
    cpl

Call_1a3_7547:
    ld b, c
    or d
    cpl
    ld b, l
    add hl, sp
    or l
    ld b, [hl]
    ret


    ld [hl-], a
    push af
    ld a, [hl-]
    and e
    ld d, c
    call c, Call_000_34d3
    ld [hl+], a
    cp $d0
    ld d, d
    db $e4
    ld e, l
    or e
    dec sp
    ld bc, $ba32
    sbc [hl]
    dec a
    ldh a, [c]
    ld hl, $ae43
    ld h, d
    dec a
    sbc l
    db $dd
    ret nc

    ld h, d
    call nc, Call_1a3_5de3
    inc sp
    db $e3
    ld l, $1e
    dec l
    cp l
    di
    ld b, d
    ld d, [hl]
    inc sp
    ld b, h
    db $eb
    ld b, h
    jp c, $0d07

    sbc e
    ld d, e
    ld b, e
    ld sp, $2eb2
    ld b, d
    call z, $cde2
    ld d, e
    db $e3
    ld b, l
    ld a, $1e
    ld d, [hl]
    cp e
    ld [hl-], a
    jp z, $bbb1

    ld b, e
    call nc, Call_1a3_4264
    ld b, [hl]
    cp h
    ld l, h
    adc d
    rst RST_08
    or h
    rst RST_08
    ld [bc], a
    ld d, d

Jump_1a3_75a3:
    inc hl
    ld h, b
    rst RST_30
    cp e
    ld b, c
    dec l
    xor h
    ret nc

    db $ec
    dec hl
    jp nz, $4723

    ld d, e
    inc a
    call z, $ddac

Jump_1a3_75b5:
    db $dd
    inc d
    ld b, h
    ld d, l
    ld h, l
    ld c, a
    cp e
    rst RST_18
    xor b
    push de
    ld c, [hl]
    dec d
    rlca
    inc b
    ld d, d
    rst RST_08
    ld l, $dc
    cp e
    call Call_1a3_4311
    db $e4
    ld d, h
    ld l, [hl]
    cp [hl]
    jp nc, $ec5f

    pop bc
    xor a
    ei
    ld b, e
    call nc, $fe64
    ldh a, [c]
    rst RST_28
    ld sp, $eabd
    call $3424
    ld d, c
    ld b, $0c
    jp $c3fc


    dec sp
    pop bc
    ld [hl+], a
    inc [hl]
    ld d, l
    ccf
    push hl
    ld d, e
    inc d
    dec sp
    adc e
    jp z, Jump_000_31b1

    ld d, h
    dec h
    ld d, a
    ld l, l
    inc de
    cp c
    xor h
    cp e
    inc sp
    ld b, h
    ld b, e
    ld b, e
    and d
    ld e, l
    ld a, [bc]
    ld bc, $fcb2
    db $dd
    dec l
    call Call_1a3_44b1
    ld h, [hl]
    ld h, l
    ld d, d
    call $bbdb
    cp h
    cp l
    ld sp, $7736
    ld d, h
    ei
    xor h
    ret


    xor a
    ld e, a
    call nz, Call_000_3373
    sbc $fa
    or c
    ld [hl-], a
    rst RST_08
    ld a, [bc]
    db $d3
    ld b, [hl]
    ld [de], a
    ld d, h
    ld b, h
    cp e
    nop
    ld d, h
    call $babd
    ld h, e
    sub $54
    ld d, [hl]

Call_1a3_7635:
    ld e, e
    sbc h
    ccf
    and d
    ld b, e
    inc a
    cp l
    di
    pop af
    inc sp
    ei
    xor l
    ld d, l
    inc e
    pop de
    dec c
    ret z

    inc bc
    ld hl, $551f
    inc de
    dec [hl]
    dec de
    ld b, e
    xor e
    sbc e
    xor $43
    inc sp
    ld b, h
    scf
    ld e, l
    dec sp
    xor [hl]
    xor l
    xor h
    ld b, h
    ld l, [hl]
    db $e4
    ld h, h
    push bc
    call c, Call_000_2c4e
    and h
    db $db
    xor h
    ld e, l
    xor b

Jump_1a3_7667:
    dec b
    rst RST_18
    ld h, [hl]
    rst RST_38
    ld [hl], d
    cp l
    db $10
    jp z, $bae2

    ld b, [hl]
    db $dd
    ld [hl], a
    ld b, d
    ld h, h
    cp b
    and e
    jp hl


    and [hl]
    ld e, [hl]
    inc d
    ld d, h
    ld d, e
    db $e3
    dec sp
    sbc [hl]
    ccf
    jp c, Jump_1a3_46c5

    ld c, h
    dec [hl]
    scf
    dec b
    ld a, [$34c9]
    cp l
    xor h
    ld a, [de]
    ld b, a
    ld b, $4b
    daa
    ld e, a
    cp d
    ld b, l
    xor l
    ld [hl-], a
    dec de
    xor [hl]
    ld d, l
    jp z, Jump_1a3_5124

    xor [hl]
    ld d, e
    rst RST_28
    db $dd
    call Call_1a3_5426
    ld c, [hl]
    or e
    ld [hl], l
    scf
    ld bc, $21ca
    inc e
    adc l
    ld a, [hl-]
    ld h, [hl]
    dec d
    ld d, d
    dec h
    ld sp, $db1d
    and b
    xor h
    rrca
    ld e, $57
    ld d, c
    inc d
    ret


    ld b, e
    jp nc, $c9f4

    ld [hl], $45
    ld d, a
    add sp, $23
    adc $2f
    ldh a, [c]
    ld a, [bc]
    ld e, h
    xor [hl]
    db $f4
    call nz, Call_000_127d
    ld b, l
    call $0b55
    jp nc, $d3fb

    dec e
    rst RST_38
    db $fd
    rrca
    pop bc
    call z, $f333
    db $10
    ld d, h
    ld [hl+], a
    or d
    ld h, e

Call_1a3_76e5:
    ld a, $bb
    cp l
    ld b, c
    di
    rst RST_10
    inc b
    ld c, l
    ld d, d
    or d
    cpl
    ld h, a
    ld d, c
    xor c
    db $d3
    pop hl
    rrca
    ld c, l
    xor c
    call nz, $dc4f
    db $ed
    or d
    ld d, h
    ld d, d
    cp l
    ld d, a
    dec [hl]
    ld d, d
    call z, Call_000_3d35
    db $d3
    xor d
    ld c, l
    rra
    adc l
    push bc
    inc bc
    ld [hl], d
    or h
    ld c, e
    xor l
    ld [hl], $5c
    ld [hl+], a
    xor $9f
    ld d, c
    ld b, h
    ld h, [hl]
    db $fd
    xor b
    and d
    ld [hl], l
    dec h
    ld a, e
    adc l
    ld l, l
    pop hl
    ld b, l
    cp d
    inc hl
    cp l
    db $dd
    db $db
    ld a, $c3
    rst RST_28
    scf
    ld a, [de]
    dec bc
    inc hl
    dec e
    sub l
    ld [hl], l
    cpl
    ld [de], a
    db $eb

Jump_1a3_7735:
    call nz, $e3d9
    inc sp
    db $fd
    res 7, a
    ld b, d
    ld b, e
    cp h
    ld b, [hl]
    dec a
    jp $d54c


    ld e, a

Jump_1a3_7745:
    rst RST_08

Jump_1a3_7746:
    ld c, l
    call nz, Call_000_333f
    inc [hl]
    call z, Call_000_2623
    rrca
    db $db
    call z, Call_000_34cf
    dec a
    db $ed

Jump_1a3_7755:
    call $64e4
    dec e
    dec l
    or d
    inc sp
    ld l, $d3
    ld b, e
    inc d
    ld d, d
    call z, $ea33
    or e
    cp d
    ld sp, $941d
    ld h, h
    ld h, l
    rst RST_28
    ccf
    rst RST_18
    rst RST_38
    dec b
    ld c, [hl]
    ld hl, $9ddc
    ld d, b
    inc de
    ld d, [hl]
    ld l, $aa
    pop bc
    ld sp, $6df4
    adc d
    ld d, h
    ld b, b
    dec h
    call z, $ee43
    cp l
    xor $5f
    db $e3
    ldh a, [c]
    ld [hl], $3b
    db $10
    ld [hl+], a
    or e
    ld h, e
    jr nc, jr_1a3_779d

    jp nz, $d43e

    ret


    pop de
    inc sp
    pop hl
    inc l
    cp a
    ld b, h
    ld b, h
    db $dd

jr_1a3_779d:
    inc [hl]
    dec a
    db $e3
    db $ec
    db $e4
    dec de
    ldh a, [c]
    db $fd
    pop bc
    db $eb
    inc hl
    ld b, [hl]
    dec a
    db $e3
    ld e, $ed
    ld d, l
    rst RST_08
    ld e, $f3
    inc c

Jump_1a3_77b2:
    ld b, h
    db $10

Jump_1a3_77b4:
    db $e4
    ld a, $d4
    ld e, [hl]
    sbc e
    dec d
    ld c, a
    pop bc
    ld l, $34
    call c, $3ed0
    db $eb

Call_1a3_77c2:
    or $ea
    inc l
    call z, $52b3
    dec [hl]
    ld b, c
    ld d, e
    inc d
    push af
    ld c, h
    rst RST_18
    sbc $bc
    ei
    nop
    inc hl

Call_1a3_77d4:
    dec c

Call_1a3_77d5:
    ldh [c], a
    db $ec
    cp [hl]
    ld de, $f32c
    or c
    ld h, h
    ld c, a
    daa
    db $db
    ld d, e
    call z, $cbc5

Call_1a3_77e4:
Jump_1a3_77e4:
    ld e, h

Call_1a3_77e5:
    pop bc
    db $f4
    or e
    ld l, l
    inc a
    pop de
    call nc, Call_000_2955
    db $e3
    call c, $6ec6
    ld a, [bc]
    ld a, [bc]
    ldh [c], a

Call_1a3_77f5:
    inc d
    ld c, a
    cp e
    inc [hl]
    ld [de], a
    inc hl
    call c, Call_000_2534
    ld d, c
    xor l
    ld e, l
    xor e
    inc hl
    call Call_000_25c9
    ld b, e
    call $c266
    ld h, e
    ld b, h
    call z, $1e12
    ld [hl-], a
    inc h
    ld a, $cc
    add hl, de
    inc bc
    dec sp
    sbc l
    rra
    jp nc, $ea54

    push af
    call z, Call_1a3_70e5
    rst RST_18
    ld b, [hl]
    inc a
    call $b1ec
    ei
    or h
    ld a, h
    or l
    ld b, l
    inc a
    inc a
    add e
    ld e, h
    xor d
    ld d, l
    inc de
    ld [hl+], a
    dec h
    ld d, d
    add hl, hl
    ld bc, $cfcc
    db $db
    call c, $74b4
    db $ed
    scf
    ld a, $5f
    cp l
    sbc $cb
    ld c, e
    sub h
    db $db
    halt
    cp h
    ld h, l
    inc [hl]
    or e
    ld a, $4f
    ldh [c], a
    inc de
    xor [hl]
    add hl, sp
    call c, Call_1a3_4237
    ld c, a
    ld b, $0c
    set 0, h
    ld b, e
    ld e, [hl]
    ldh a, [c]
    add $60
    ld [$25ae], a
    dec l
    db $fc
    cp d
    ld b, [hl]
    call nc, $ce2c
    halt
    xor $ce
    ld l, $a1
    ld c, e
    or e
    dec [hl]
    dec a
    ld b, l
    cp d
    and $42
    jp z, $0cbd

    ld h, $45
    ld [hl], e
    xor e
    ld h, a
    pop bc
    ld e, [hl]
    xor d
    ld hl, $33bd
    call c, $debb

Call_1a3_7886:
    ld b, l
    rst RST_30
    ld a, h
    jp $8be9


    inc h
    ld d, l
    ld h, e
    rst RST_18
    dec [hl]
    ld a, [bc]
    and e
    halt
    jp nc, $c251

    ld c, b
    dec bc
    xor e
    xor $ac
    ld h, $65
    ld c, l
    cp l
    xor e
    inc sp
    ld bc, $c33e
    rst RST_28
    ld h, e
    ld h, [hl]
    cp [hl]
    ld l, l
    jp z, $abe4

    ld b, h
    sbc $4d
    jp Jump_1a3_41de


    res 3, l
    xor $24
    ld b, a
    dec d
    ld bc, $a53d
    ld l, a
    ld b, c
    call z, $0ad4
    db $ed
    call nz, Call_000_27f9
    ld l, d
    adc $71
    xor l
    ld b, l
    call c, Call_1a3_7fbd
    adc d
    rst RST_10
    ld l, b
    sub $74
    cp [hl]
    rst RST_28
    ld e, [hl]
    db $e3
    ld b, a
    cp b
    ld h, a
    ld c, a
    dec bc
    sub h
    ld [hl+], a
    ld l, h
    xor e
    inc de
    or d
    inc d
    ld l, d
    or h
    rst RST_10
    ld [$b64a], a
    dec sp
    and $1c
    ld a, [$e137]
    ld d, c
    cp [hl]
    ld e, [hl]
    ld l, $91
    ld c, [hl]
    db $ed
    rst RST_28
    set 0, a

Jump_1a3_78f8:
    ld a, l
    and $1e
    dec bc
    ld b, l
    db $db
    call nz, Call_000_103c
    cp e
    dec d
    db $ec
    ld h, h
    call $c254
    ld l, h
    sbc e
    db $ed
    or l
    ld l, l
    ld d, d
    inc e
    and [hl]
    ld [hl-], a
    ld a, d
    set 4, a
    sbc a
    ld e, c
    cp h
    ld [hl], a
    ld b, e
    dec a
    dec sp
    add hl, de
    inc bc
    or $29
    sbc h
    ld c, b
    rst RST_20
    ld d, h
    cp a
    ld e, b
    and [hl]
    ld d, a
    call z, $a174
    push hl
    ld e, e
    ld b, l
    inc l
    adc c
    ld h, c
    inc d
    ld d, [hl]
    xor c
    inc l
    adc $57
    ld l, e
    dec bc
    add h
    ld [hl], h
    dec de
    ld e, e
    or d
    dec c
    call nc, Call_1a3_4264
    ld d, h
    dec de
    add h
    ld [hl], l
    ld d, l
    or e
    jr z, @-$5a

Call_1a3_7949:
    ld a, $9c
    ld h, l
    cp h
    ld [hl], a
    ld l, d
    sbc e
    ld [$7497], a
    dec hl
    and [hl]
    ld e, a
    or c
    ld c, e
    call nc, Call_000_2066
    call c, $f5aa
    ld b, $43
    cp d
    inc c
    cp a
    db $d3
    ld [hl], a
    cp e
    dec sp
    and d
    inc h
    ld d, c
    pop de
    dec l
    ld b, l
    db $f4
    ld d, b
    db $db
    cp e
    ld [bc], a
    ld a, $0e
    ld sp, $2bad
    and h
    ld [hl], l
    ld b, b
    ldh [c], a
    set 2, b
    dec e
    jp $f304


    ld b, c
    ld d, [hl]
    inc l
    db $e3
    ld [hl+], a
    cp e
    dec a
    ld b, [hl]
    db $d3
    ld sp, $12da
    ld h, $1b
    sbc d
    ld d, d
    pop hl
    cp h
    ldh a, [c]
    ld h, e
    ldh a, [c]
    rst RST_08
    db $f4
    ld [hl], e
    ld d, h
    res 7, [hl]
    xor d
    ld [hl], $7d
    jp hl


    inc bc
    bit 4, d
    ld b, h
    add $5a
    pop bc
    rst RST_28
    jp nz, $f977

    adc l
    ld c, h
    jp nc, $af63

    ld a, [de]
    or d
    ld [hl], a
    ld [hl-], a
    ld c, c
    or l
    ld d, e
    or d
    add sp, -$12
    dec h
    ld [de], a
    inc de
    ld h, h
    ret


    rst RST_20
    inc de
    dec bc
    dec l
    daa
    dec de
    inc hl
    ei
    sbc a
    ld [hl], d
    or h
    ld [hl], d
    xor h
    db $e3
    ret z

    rlca
    ld h, [hl]
    ld [$b944], a
    dec d
    cp c
    scf
    halt
    db $db
    cp h
    or c
    ld d, e
    ld e, a
    cp [hl]
    cp d
    inc h
    dec [hl]
    ld a, h
    ldh [c], a
    ld b, $1a
    inc bc
    rrca
    xor $46
    swap d
    ld b, [hl]
    inc l
    cp d
    pop bc
    inc hl
    inc h
    inc sp
    ld c, h
    or e
    ld a, [$76c7]
    ld a, [hl-]
    db $dd
    xor c
    call nc, Call_1a3_5f10
    jp nz, Jump_1a3_55e0

    di
    dec a
    ld c, [hl]
    sub $0d
    cp $1d
    ld h, a
    ld l, a
    xor [hl]
    inc sp
    ld h, l
    add hl, hl
    sbc e
    adc $43
    ld a, $c2
    jp c, $3215

    dec [hl]
    db $dd
    ld [hl-], a
    db $ed
    call z, $c6ed
    ld e, h
    inc [hl]
    jp nc, Jump_1a3_5d45

    db $e3
    db $ec
    inc de
    ld d, $0d
    db $e4
    ld e, h
    jp $b233


    ld c, c
    xor e
    and $ec
    cpl
    dec a
    daa
    db $fc
    scf
    ld a, h
    rst RST_18
    or h
    ld c, d
    jp $8a5d


    halt
    sbc h
    ld c, [hl]
    cp h
    dec [hl]
    add $72
    set 3, d
    rst RST_00
    ld d, $0c
    call nc, $adf9
    scf
    xor $5e
    ld e, [hl]
    and h
    ld b, e
    dec [hl]
    ld c, b
    sbc a
    ld d, e
    rst RST_30
    ld l, c
    dec l
    rst RST_08
    db $f4
    xor d
    ld [hl], l
    call c, $a5c9
    ld b, d
    ld b, a
    ld a, l
    cp [hl]
    sub h
    ld d, e
    db $db
    jp nc, Jump_000_02ed

    ld b, h
    ret


    and h
    ld e, h
    ld d, a
    ld c, e
    dec l
    call nz, $ad52
    halt
    db $d3
    ld h, e

Jump_1a3_7a74:
    cp h
    db $fd
    call nc, $aa3c
    ld d, h
    or [hl]
    ld l, d
    reti


    or h
    ld [hl-], a
    ld a, [de]
    and e
    ld b, l
    ld l, a
    ld sp, $ac36
    ld b, $0c
    db $eb
    ld d, l
    cp a
    ldh [c], a
    ld a, [hl+]
    ld d, [hl]
    ld de, $7cb5
    ccf
    adc $ba
    sub l
    ld l, e
    xor d
    ld [hl], a
    sub h
    ld d, h
    inc e
    ld h, h
    and e
    ld a, h
    adc l
    ld [hl-], a
    ld b, l
    ld b, d
    ld h, $4b
    cp l
    dec hl
    sbc h
    call nz, $ff0d
    ld [hl-], a
    inc b
    ld h, $75
    cp l
    inc l
    sub h
    ld e, e
    inc d
    xor e
    dec l
    rst RST_20
    ld sp, $3440
    db $f4
    ld d, [hl]
    jp c, $cbdb

    xor a
    jp z, $4254

    ld h, $df
    ei
    cp d
    dec h
    ld [de], a
    call z, Call_1a3_5403
    dec [hl]
    ld c, a
    jp nc, $ed21

    inc e
    sbc e
    or c
    ld h, a
    ld h, c
    inc c
    call nc, Call_000_1b33
    cp e
    dec d
    db $fc
    sbc $b9
    ld d, l
    daa
    ld d, h
    reti


    ld d, e
    or $2e
    sbc e
    ld a, c
    rst RST_00
    ld a, [$05f4]
    ret c

    jp $867e


    ld h, c
    db $fc
    dec a
    ld h, a
    ld e, e
    sbc $b9
    sub $66
    ccf
    cp h
    cp e
    ld c, h
    sub $33
    reti


    push de
    inc [hl]
    ld d, e
    sbc c
    cp e
    dec [hl]
    ld d, h
    call z, Call_000_3532
    db $ec
    sub $05
    ld h, l
    call $d229
    scf
    ld b, l
    ld a, [hl-]
    xor e
    jp Jump_1a3_5edf


    dec h
    ccf
    call $e72b
    reti


    ld [hl+], a
    call $de45
    ld [hl], h
    or e
    ld [hl], h
    xor e
    ld e, l
    and d
    inc l
    jp $d673


    ld a, e
    add hl, bc
    xor h
    cp l
    cp e
    inc sp
    ld b, l
    ld c, [hl]
    inc de
    db $d3
    ld e, [hl]
    cp h
    ld h, e
    and h
    inc l
    jp nz, $975b

    ld [hl-], a
    db $ed
    ld h, h
    ld d, l
    or b
    db $db
    jp z, $c9dd

    ld [hl], $a2
    ld d, h
    ld l, h
    db $e4
    pop bc
    ld [bc], a
    rrca
    jp c, Jump_1a3_5fb3

    ld [hl], $02
    ld b, d
    ld h, e
    ld [de], a
    xor e
    dec de
    call $32c2
    jp Jump_1a3_5f64


    sub c
    ccf
    inc de
    ld e, d
    and a
    jp z, Jump_000_1453

    ld b, h
    ccf
    jp Jump_000_30ec


    adc $e2
    rst RST_28
    ld a, [bc]
    db $f4
    ld e, a
    inc bc
    or l
    ld h, h
    ld a, [de]
    db $fd
    and e
    dec hl
    cp e
    rrca
    ld d, a
    db $db
    ld b, a
    ld d, l
    ld e, e
    ld c, [hl]
    cp l
    db $e3
    jp z, $c3dc

    ld h, [hl]
    ld [$75b1], a
    dec [hl]
    db $dd
    ret


    cp $d1
    db $dd
    inc b
    ld a, $12
    ld d, h
    inc [hl]
    ld bc, $2adc
    sbc h
    or d
    ld [hl], h
    inc a
    xor [hl]
    ld h, h
    ld b, a
    ld b, e
    jr z, @-$5a

    ld d, [hl]
    inc a
    cp e
    call c, Call_000_0d45
    xor d
    ld d, [hl]
    inc a
    dec h
    db $ec
    xor e
    ld c, h
    or [hl]
    ldh a, [c]
    inc bc
    jp c, Jump_1a3_4437

    ld [hl], e
    cp b
    and [hl]
    ld e, a
    ld c, d
    xor l
    cp a
    ld d, l
    ld c, a
    db $d3
    ld d, e
    ldh a, [c]
    pop af
    inc a
    sbc $34
    jp nc, $bd4a

    call z, Call_000_3224
    xor $eb
    db $d3
    ldh [c], a
    ld b, e
    ld e, h
    ret nc

    ld b, $fb
    ld h, a
    jp z, Jump_1a3_51b3

    inc [hl]
    set 4, b
    ld h, h
    ldh a, [c]
    jp c, $5515

    ld c, l
    cp e
    xor h
    inc [hl]
    jr nc, jr_1a3_7c22

    xor l
    ld d, c
    push hl
    ld e, l
    xor h
    dec h
    ld sp, $d2fc
    ld d, l
    pop hl
    add hl, de
    db $d3
    dec b
    ld e, l
    and c
    inc a
    ret nc

    ld d, a
    ld b, b
    rst RST_18
    cp d
    jr nz, jr_1a3_7c32

    ld c, [hl]
    call nz, $dc2c
    di
    cp l
    ld d, a
    inc c
    xor $be
    ld d, l
    set 1, l
    call z, $3147
    rra
    db $dd
    inc [hl]
    swap [hl]
    nop
    dec bc
    inc a
    call nc, $76d4
    ld d, e
    jp z, $36fe

    db $dd
    sra d
    and [hl]
    inc hl
    ret


jr_1a3_7c22:
    push de
    db $db
    ld d, l
    cpl
    adc d
    ld h, l
    ld b, h
    inc c
    inc d
    dec [hl]
    ld h, c
    dec a
    xor l
    ldh [c], a
    ld c, $20

jr_1a3_7c32:
    dec sp
    push bc
    dec b
    ei
    dec [hl]
    ld h, h
    call z, $e53e
    dec sp
    cp l
    ld sp, $3bc0
    push af
    ld h, [hl]
    ld c, h
    rst RST_18
    push hl
    ld l, [hl]
    res 7, l
    cp h
    ld [hl+], a
    ld e, $cd
    db $e3
    inc sp
    db $f4
    ld b, c
    ld [hl-], a
    jp nz, $ce2b

    ei
    dec b
    cp $cc
    dec [hl]
    inc l
    ldh [c], a
    inc hl
    adc $5b
    cp a
    cp h
    rlca
    ld a, h
    and d
    dec c
    daa
    ld l, c
    or d
    ld a, [hl-]
    rst RST_00
    ld c, c
    or l
    ld e, h
    daa
    cpl
    ld l, $c2
    ld d, e
    call c, Call_1a3_54bd
    inc de
    dec l
    ld c, $4e
    and e
    ld b, h
    ld [$e6bb], a
    db $ec
    ld e, h
    or b
    cp e
    ld b, [hl]
    jr nz, @-$43

    ld b, h
    di
    ld d, d
    ld c, $b2
    ld h, l
    ld d, b
    cp l
    ld [bc], a
    call c, $deeb
    or d
    dec de
    ld [hl], $64
    cp e
    db $e3
    db $ec
    ld b, $7c
    xor l
    inc [hl]
    bit 1, a
    cp l
    inc h
    ld h, h
    db $fd
    adc $76
    db $eb
    sbc [hl]
    dec de
    pop hl
    call c, $d2ee
    ld d, h
    ld a, $22
    inc bc
    db $dd
    dec a
    adc $f3
    inc [hl]
    ld e, l
    db $d3
    ldh a, [c]
    ld [hl+], a
    ld e, $0d
    call $ad53
    ld c, [hl]
    call z, $ae63
    inc a
    or d
    halt
    sbc h
    ld d, c
    sbc a
    ld [hl], b
    sub e
    ld [hl], b
    and l
    ld a, a
    jp nc, Jump_1a3_4332

    cp e
    cp h
    ld b, h
    call Call_000_3554
    call $e963
    sbc h
    cp b
    inc b
    ld l, e
    dec h
    cp l
    ld a, $37
    db $eb
    ld [$dcc3], a
    ld b, [hl]
    ld b, b
    xor $76
    inc [hl]
    call z, $fc2d
    ld [hl+], a
    sbc h
    and c
    ld a, l
    sbc [hl]
    ld d, a
    ld e, h
    xor [hl]
    dec [hl]
    ld [hl], l
    xor l
    rst RST_38
    jp c, $fd45

    inc c
    cp h
    push hl
    ld e, [hl]
    cp l
    ld h, a
    ld l, e
    cp e
    ld [hl+], a
    jp nz, Jump_000_3fe2

    xor d
    inc d
    inc [hl]
    ld d, [hl]
    db $ed
    pop hl
    ld b, e
    call z, $cccc
    ld b, d
    rla
    ld l, [hl]
    dec h
    ld [hl-], a
    ld [$accc], a
    ld hl, $cdda
    dec b
    xor l
    ld d, h
    ccf
    inc [hl]
    cp d
    ld b, a
    ld a, [$b944]
    ld b, a
    db $db
    ld d, l
    inc sp
    ld b, l
    call $c0fb
    push af
    ld c, d
    or e
    sub $6d
    ld h, d
    rst RST_08
    sbc e
    inc hl
    ld d, d
    cp e
    sbc $24
    ld h, $33
    ld a, [bc]
    sbc c
    and $52
    ld l, $bb
    jp nc, $3476

    xor d
    ld de, $4e67
    cp h
    xor c
    ccf
    xor l
    scf
    ld l, d
    or l
    ld h, h
    ld h, a
    jp z, Jump_000_3ad3

    call nz, $22bc
    ld d, e
    db $fc
    xor e
    ld h, a
    ld b, e
    ld bc, $ced9
    adc $45
    ld l, $ca
    or d
    ld b, e
    dec h
    ld h, l
    ld c, [hl]
    call c, $ceaa
    cpl
    dec a
    or d
    ld b, l
    ld d, l
    ld d, e
    inc e
    sbc $ad
    bit 1, [hl]
    ld d, $32
    db $eb
    di
    ld b, l
    ld b, e
    add hl, hl
    inc c
    xor e
    ld d, d
    jp $ad4d


    ld h, e
    ld [hl], $2d
    call $dc2d
    and e
    add hl, sp
    or $25
    ld e, e
    ld b, [hl]
    db $e4
    ccf
    jp c, $cc25

    ld b, d
    ld [hl-], a
    sbc l
    ld a, a
    cp e
    or h
    ld l, h
    cp a
    ld c, l
    ret nc

    ld c, $e6
    ld c, $30
    ld d, d
    sbc $27
    dec a
    inc l
    ld b, d
    xor d
    or h
    ld a, c
    sbc h
    ld d, [hl]
    ld d, l
    cp $f3
    ld e, l
    xor l
    call z, Call_1a3_44fd
    cp e
    pop bc
    ld [hl], a
    ld h, b
    jp z, $cce4

    ldh [c], a
    ld l, $de
    ld a, [bc]
    dec h
    ld [hl-], a
    rst RST_18
    inc sp
    ld e, [hl]
    db $d3
    db $eb
    rst RST_08
    ld b, h
    ld c, h
    sbc [hl]
    ld d, h
    db $e4
    ld e, l
    inc [hl]
    rst RST_18
    inc d
    ld l, h
    cp l
    rst RST_28
    call $c43c
    ld d, b
    call nc, $aa3d
    ld [hl], $da
    dec d
    set 4, e
    inc b
    jp nc, $ce43

    ld d, e
    ld [hl+], a
    and d
    ld a, h
    xor [hl]
    rst RST_18
    dec l
    ld d, l
    jp nz, Jump_000_2bfe

    ld b, a
    db $ec
    cp c
    ld hl, $65d2
    xor $9c
    ld l, a
    db $e3
    rrca
    cp d
    rst RST_20
    ld h, h
    ld e, h
    pop bc
    pop bc
    ld hl, $2e04
    call c, $afed
    ld c, [hl]
    ld h, c
    adc l
    inc l
    ld b, l
    ld b, h
    cp e
    ld b, h
    ccf
    xor $cd
    inc d
    ld b, e
    jp z, Jump_1a3_66f5

    dec hl
    cp a
    ld e, $34
    ld a, $cb
    rst RST_18
    ldh [c], a
    ld c, a
    sbc $33
    ld [bc], a
    nop
    db $eb
    jp nz, Jump_000_2442

    cp d
    jp Jump_1a3_6555


    ccf
    call Call_1a3_45dc
    db $ed
    set 1, h
    db $f4
    ld c, $35
    dec l
    rst RST_28
    ld a, $d5
    dec hl
    rst RST_08
    ld [$45c4], a
    ld b, h
    dec a
    inc h
    ldh [c], a
    ld [de], a
    ld a, [bc]
    dec h
    call c, Call_000_2fcc
    rlca
    ld e, a
    ld a, [bc]
    rst RST_28
    and [hl]
    ld h, c
    ld a, [$d0af]
    ld h, a
    db $ed
    cp b
    ld d, [hl]
    inc h
    ld b, c
    ld a, [bc]
    sub l
    ld [hl], e
    ld hl, $ebac
    scf
    ld h, e
    db $fc
    pop bc
    xor c
    ld d, l
    db $ec
    dec b
    xor c

Jump_1a3_7e67:
    ld d, h
    call nz, Call_1a3_6e45
    di
    inc h
    ld l, $eb
    call nz, $c92f
    and h
    ld d, l
    ld d, c
    call $c3cb
    ld h, [hl]
    ccf
    sbc $c9
    ld h, $4f
    pop hl
    rst RST_38
    db $eb
    xor l
    ld [hl], $25
    add hl, hl

Jump_1a3_7e85:
    xor a
    inc c
    push hl
    ld d, l
    ld [hl], l
    xor d
    call c, Call_1a3_4326
    ld h, d
    jp z, Jump_1a3_53c2

    cp h
    pop de
    dec c
    xor $06
    ld a, a
    db $e3
    db $eb
    call z, $5b16
    res 5, a
    ld b, e
    cpl
    inc [hl]
    cp l
    ei
    ld [hl], $cc
    add sp, $02
    ld b, e
    cp l
    inc hl
    ld b, h
    ld d, h
    ld b, d
    reti


    rst RST_20
    rrc c
    push de
    cp h
    ld d, l
    dec h
    jp z, $c152

    xor h
    ld [hl+], a
    inc d
    ld [hl], l
    ei
    and d
    dec sp
    or h
    ld h, a
    ld a, [hl-]
    or l
    cp $13
    inc a
    ld [bc], a
    ld [bc], a
    db $e3
    ld l, $cf
    di
    ld d, c
    ld a, $9c
    inc sp
    ld c, a
    xor e
    ei
    ld [hl], $42
    ld [hl+], a
    db $fd
    inc h
    ld b, d
    cp $33
    call z, $f12e
    inc sp
    cp l
    ld e, h
    xor h
    call nc, Call_1a3_6e35
    xor [hl]
    db $eb
    or h
    rlca
    ld [hl], c
    call nz, $b4fa
    ld h, e
    ld [hl], $39
    call nc, $f5ca
    ld e, h
    inc h
    sbc c
    call nc, Call_1a3_7345
    adc h
    db $db
    rst RST_10
    halt
    or l
    ret z

    rst RST_28
    inc sp
    push de
    dec a
    ld e, l
    or e
    db $d3
    ld h, e
    ld c, e
    db $e3
    ld [bc], a
    ld a, $d5
    dec hl
    db $ed
    inc d
    inc sp
    di
    jp c, Jump_1a3_53f4

    db $e3
    jp z, Jump_1a3_54d3

    ld h, l
    rst RST_08
    sbc e
    ld l, [hl]
    sbc $f4
    ld c, h
    and b
    db $f4
    ld l, l
    adc c
    ld b, a
    ld d, h
    ld c, l
    and e
    ld e, a
    db $ec
    ldh a, [c]
    ld [bc], a
    rst RST_18
    ld e, $54
    cp h
    ld b, d
    dec [hl]
    dec l
    call $ec0f
    jp nz, Jump_1a3_4622

    ld a, $0d
    adc $b2
    dec e
    ld b, d
    cp a
    rst RST_18
    inc [hl]
    ld h, d
    sbc $33
    db $d3
    add hl, sp
    sub h
    ld [hl], h
    xor h
    ld de, $04d8
    ld c, l
    dec [hl]
    ld a, [$5cb4]
    jp $e23e


    jr nz, jr_1a3_7fbc

    xor l
    ld l, [hl]
    xor l
    ld c, h
    or a
    ld l, d
    or $cd
    inc a
    inc sp
    cpl
    xor [hl]
    inc a
    xor $cf
    ldh [c], a
    ld l, e
    and a
    ld [hl], c
    ld c, e
    adc [hl]
    pop bc
    dec bc
    ld d, h
    rst RST_28
    ld sp, $e676
    dec sp
    cp d
    call Call_1a3_4524
    rst RST_18
    ld a, h
    cp h
    xor l
    db $ed
    cp $d3
    ld e, [hl]
    ld b, d
    db $d3
    inc h
    ld c, l
    call Call_000_3de3
    rst RST_08
    ldh a, [rNR43]
    ld h, [hl]
    jp c, $fbef

    dec c
    ld c, a
    xor [hl]
    ld h, [hl]
    db $eb
    call c, Call_1a3_44ef
    ldh a, [c]
    db $eb
    inc sp
    cp e
    ld d, l
    dec a
    rst RST_08
    ld c, l
    sbc $d2
    ld b, [hl]
    dec de
    db $e4
    cpl
    xor $0e
    rst RST_18
    db $dd
    inc sp
    ld a, $dd
    jp nz, $cc42

    rst RST_18
    inc b
    ld a, $de
    ldh [c], a
    ld [hl+], a
    ld [hl], $42
    db $ec
    ret nz

    ldh a, [c]
    inc l
    pop af
    cp h

jr_1a3_7fbc:
    dec [hl]

Call_1a3_7fbd:
    ld d, e
    inc a
    cp l
    inc de
    inc hl
    ld l, h
    sbc h
    ld d, l
    cp h
    ld [hl+], a
    pop de
    ld e, a
    ld h, $ea
    and c
    ld d, h
    pop de
    db $db
    call Call_000_3e02
    ld b, l
    rst RST_18
    ld h, e
    xor e
    ld d, d
    and h
    ld a, d
    and l
    ld e, $4e
    inc h
    inc h
    rst RST_28
    dec sp
    pop bc
    ldh [c], a
    ld l, $4f
    sub h
    ld a, [hl]
    ld b, d
    sub c
    ret


    dec h
    rst RST_38
    inc a
    ld b, [hl]
    scf
    add hl, sp
    cp e
    rst RST_00
    inc c
    db $f4
    scf
    ld l, $62
    db $dd
    or e
    ld c, h
    db $dd
    rst RST_18
    ld a, $34
    di
    db $11
    ccf
