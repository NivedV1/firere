; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a7", ROMX[$4000], BANK[$a7]

    inc bc
    ld d, l
    ld e, l

Jump_0a7_4003:
    jr nz, jr_0a7_4006

    add e

jr_0a7_4006:
    add d
    nop
    call z, Call_000_03f0
    jr nc, @+$05

    ld [hl-], a
    ld de, $827a
    db $10
    inc bc
    ld hl, $3522
    ld [hl+], a
    ld de, $0310
    ld hl, $0097
    inc bc
    ld de, $0035
    inc de
    dec [hl]
    pop af
    rst RST_18
    pop af
    rst RST_18
    ldh a, [$ff1f]
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_18
    pop af
    rst RST_38
    ldh a, [$ff1f]
    jr nc, jr_0a7_4053

    ld de, $f1e3
    jp Jump_000_0370


    ld hl, sp+$11
    add e
    pop af
    jp Jump_000_0370


    pop af
    scf
    ld bc, $5514
    ld d, l
    ld d, l
    inc c
    ld de, $1111
    ld de, $9f10
    pop af
    inc sp
    ld h, [hl]
    ld d, [hl]

jr_0a7_4053:
    or l
    sub b
    rra
    ld b, c
    ld bc, $00c3
    inc bc
    ld b, h
    sub b
    inc bc
    ld [hl], c
    add d
    ld a, a
    db $f4
    ld [de], a
    rra
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, c
    rst RST_20
    add l
    db $10
    inc bc
    ld a, b
    ld [hl], a
    inc a
    ld [hl], a
    ld h, l
    ld [hl+], a
    ld [hl], a
    ld [hl-], a
    ld a, e
    db $10
    inc bc
    add c
    db $eb
    ld e, b
    ld [hl], a
    dec e
    ld [hl], a
    add a

jr_0a7_407f:
    ld e, b

jr_0a7_4080:
    nop
    ld e, $02
    ld a, e
    ld [hl], b
    adc e
    add l
    ld bc, $0ae4
    ld h, l
    adc b
    ld d, l
    ld d, l
    db $10
    inc sp
    ld d, c
    nop
    db $10
    ld [de], a
    adc b
    nop
    inc [hl]
    ld [hl+], a
    ld de, $0155
    rst RST_10
    ld de, $0011
    push bc
    ld bc, $00dc
    call $5558
    ld d, l
    ld h, b
    inc sp
    dec d
    nop
    rrca
    ld h, b
    ld hl, $bd00
    nop
    dec e
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    xor [hl]
    inc de
    cp a
    ld [bc], a
    nop
    ld d, e
    jr z, @-$0e

    inc bc
    jr nc, @+$05

    add e
    ld [$8020], a
    jr nc, jr_0a7_40cb

    jr nz, jr_0a7_40ec

    nop

jr_0a7_40cb:
    jr nz, @+$44

    inc h
    nop
    ld bc, $4aa2
    inc h
    jr nz, jr_0a7_407f

    ld c, d
    ld a, [hl+]
    ld [de], a
    ccf
    ld d, h
    and d
    nop
    di
    xor d
    nop
    inc bc
    ld a, [hl-]
    ld bc, $938f
    sbc c
    jr nz, jr_0a7_4080

    add hl, sp
    db $10
    inc bc
    add e
    adc b

jr_0a7_40ec:
    adc b
    jr c, @+$25

    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld sp, $4a33
    ld h, [hl]
    ld de, $3a50
    ld h, b
    inc bc
    ld h, $20
    inc bc
    and e
    ld c, d
    ld h, $31
    nop
    xor d
    ld c, d
    ld h, [hl]

Jump_0a7_4107:
    ld sp, $aaaa
    inc sp
    ld [de], a
    dec c
    ld de, $11bb
    ld [de], a
    ld bc, $104b
    inc bc
    ld d, $00
    dec bc
    ret nz

    jr nc, jr_0a7_411e

    jr nc, jr_0a7_412c

    inc sp

jr_0a7_411e:
    and e
    xor d
    ld [$1aa1], a
    dec d
    ld de, $a131
    nop
    ld e, b
    and c
    nop
    ld c, h

jr_0a7_412c:
    stop
    inc de
    or [hl]
    call nc, Call_000_337f
    nop
    ld a, [hl+]
    nop
    halt
    ld [de], a
    nop
    add [hl]
    db $10
    ld [hl-], a
    ld bc, $f4c0
    and c
    db $10
    ld bc, $8888
    nop
    add b
    cp e
    cp e
    nop
    nop
    add b
    xor $ee
    nop
    add b
    sbc [hl]
    sbc c
    add sp, $00
    inc bc
    db $10
    rlca
    db $10
    inc bc
    xor d
    jr nc, jr_0a7_4178

    adc b
    adc b
    cp e
    nop
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    sbc c
    dec c
    sbc c
    sbc c
    sbc c
    sbc d
    nop
    rrca
    db $10
    inc bc
    sbc c
    nop
    inc bc
    ld hl, sp-$10
    rra
    db $10
    dec c

jr_0a7_4178:
    ld [hl], b
    ld bc, $1f20
    nop
    inc bc
    cp e
    ld [$0300], sp
    nop
    xor $98
    nop
    nop
    add sp, -$40
    inc bc
    inc d
    ld l, a
    sbc b
    ld [de], a
    and a
    inc hl
    ld [hl-], a
    jr nc, jr_0a7_4194

    ld [de], a

jr_0a7_4194:
    scf
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, b
    rra
    db $10
    inc bc
    nop
    ld c, [hl]
    ld e, $f0
    rra
    ld de, $f111
    ret c

    nop
    inc e
    db $10
    inc bc
    pop hl
    nop
    jr nz, jr_0a7_41bf

    ld c, a
    ld sp, $3333
    db $e4
    ld bc, $6047
    inc bc
    db $10
    rst RST_20
    pop af
    ld [de], a
    nop
    ld [hl+], a
    ld [de], a
    xor $21

jr_0a7_41bf:
    xor $f1
    inc d
    ld l, a
    inc hl
    inc sp
    inc sp
    inc de
    ld d, b
    inc bc
    ld e, d
    ld hl, $0300
    rra
    nop
    jr nz, jr_0a7_41d1

jr_0a7_41d1:
    ld h, b
    ld hl, $6000
    ld hl, $15d0
    and d
    ld bc, $44b3
    sub b
    inc bc
    db $10
    ld de, $4421
    nop
    and c
    xor d
    ld a, [hl+]
    ld b, h
    and c
    ld b, e
    inc hl
    ld b, h
    adc b
    ld de, $44ff
    ld b, h
    and h
    inc bc
    adc [hl]
    and h
    and d
    db $e4
    rlca
    ld c, [hl]
    and h
    and d
    xor $ee
    jr nc, jr_0a7_4201

    db $10
    dec bc
    db $10

jr_0a7_4201:
    inc de
    ld b, $30
    xor d
    ld a, [hl-]
    inc sp
    ld [hl-], a
    ld bc, $007f
    ld [hl], a
    ld h, [hl]
    cp b
    ld de, $31cb
    ld sp, $30bb
    inc bc
    ld bc, $23d3
    and e
    ld a, [hl-]
    ld a, b
    ld [hl-], a
    ld d, c
    cp a
    ld de, $51cb
    cp a
    ld sp, $bbc3
    ld de, $0031
    xor d
    inc sp
    ld c, d
    ld sp, $3a33
    ld b, h
    ld sp, $a358
    nop
    inc bc
    xor d
    or b
    inc bc
    db $10
    db $eb
    ld b, h
    ld b, h
    db $e4
    ld b, b
    xor $30
    inc bc
    xor d
    ld [$33a4], a
    inc sp
    db $d3
    rst RST_38
    ld de, $550c
    and a
    db $10
    rra
    pop af
    set 6, b
    ld bc, $01f0
    add b
    ld bc, $ef31
    or $01
    rst RST_38
    ret nc

    inc bc
    ld [bc], a
    dec bc
    ld bc, $89d9
    or c
    adc $60
    ld bc, $1bee
    ld [$eeee], a
    ldh a, [$ff15]
    add b
    rra
    xor [hl]
    jr nc, jr_0a7_4290

    pop de
    rst RST_28
    rst RST_08
    ld d, b
    inc bc
    ld [de], a
    dec bc
    adc b
    add hl, bc
    nop
    rlca
    ld bc, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ld hl, sp+$11
    db $e3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld de, $20e3
    inc bc
    rra
    pop af
    pop af

jr_0a7_4290:
    rra
    ld [de], a
    ld c, a
    db $f4
    jr nc, jr_0a7_4299

    db $10
    dec bc
    ld b, b

jr_0a7_4299:
    rrca
    ld de, $f0e3
    inc bc
    adc b
    ld [hl], b
    inc bc
    and c
    inc [hl]
    inc h
    ld hl, $a1e7
    inc [hl]
    inc d
    dec b
    xor d
    and c
    ld b, e
    inc de
    inc sp
    nop
    rlca
    inc sp
    ld h, b
    rlca
    ld sp, $1333
    ld bc, $316b
    rst RST_20
    xor d
    xor d
    xor d
    ld bc, $e3e2
    ld de, $60e6
    inc bc
    inc bc
    add b
    ld sp, $7111
    nop
    add e
    ldh a, [$ff03]
    call c, Call_000_0370
    nop
    ld bc, $f01d
    inc bc
    ld [hl], b
    inc bc
    ld hl, sp+$2f
    ld [hl+], a
    ld [hl+], a
    add a
    jr nz, jr_0a7_4314

    ld a, $33
    inc sp
    xor $05
    nop
    ldh a, [$ff1f]
    ld b, b
    rra
    ld sp, hl
    ld b, b
    ld bc, $1fd0
    inc d
    ld l, a
    sub b
    ld a, a
    ldh a, [$ff3f]
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff7f]
    ld sp, hl
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    inc de
    ld c, e
    db $10
    ld c, d
    or b
    inc bc
    sbc a
    and b
    inc e
    nop
    and h
    inc b
    add c
    jr nz, jr_0a7_4313

    inc bc
    ld a, c
    db $10

jr_0a7_4313:
    inc bc

jr_0a7_4314:
    sub c
    db $eb
    rst RST_38
    ld d, e
    rst RST_30
    ld d, [hl]
    dec sp
    db $10
    ld bc, $eb91
    ld d, e
    rst RST_30
    sub b
    rra
    ld h, c
    rst RST_28
    ld d, d
    rlca
    rst RST_38
    inc de
    rst RST_30
    db $10
    ld [hl+], a
    inc bc
    rst RST_18
    inc bc
    ld [hl], e
    pop af
    di
    nop
    rla
    jr nz, jr_0a7_4351

    nop
    inc hl
    and h
    db $10
    rra
    ld hl, $1625
    ld d, c
    ld d, l
    dec b
    ld hl, sp+$66
    dec d
    rst RST_38
    ld b, $b7
    and b
    inc bc
    db $10
    ld l, b
    db $10
    inc e
    nop
    dec bc
    ld d, $af

jr_0a7_4351:
    db $10
    rlca
    sub b
    ld bc, $10e4
    inc e
    pop af
    di
    jr nc, jr_0a7_435f

    pop hl
    db $ed
    ld [bc], a

jr_0a7_435f:
    sbc e
    db $dd
    db $dd
    ld h, l
    db $dd
    pop af
    di
    ld d, b
    inc bc
    sbc $1d
    nop
    ld e, $21
    ld de, $ffe3
    and b
    inc bc
    ld de, $41f7
    ld a, e
    nop
    rra
    db $10
    ccf
    ldh a, [rSB]
    add b
    rra
    ldh a, [$ff7b]
    rst RST_38
    ldh [rNR52], a
    ldh a, [$ff7b]
    ldh a, [rNR44]
    ldh a, [rSB]
    ld [hl], b
    ld a, a
    ldh a, [$ff3f]
    ld b, b
    inc bc
    nop
    ld e, $c0
    ld bc, $b1ff
    rst RST_28
    jr nz, jr_0a7_43ba

    ld [de], a
    ld c, d
    ld [hl], c
    xor $68
    ld e, $60
    inc bc
    ld sp, $02e7
    add b
    inc bc
    ld [hl+], a
    ld [bc], a
    and h
    ld a, [de]
    pop de
    db $ed
    dec e
    ld d, b
    inc bc
    add b
    dec hl
    xor d
    nop
    inc bc
    inc sp
    push af
    nop
    inc bc
    ld [bc], a
    ld a, a
    ld [hl], b

jr_0a7_43ba:
    inc bc
    ld d, b
    daa
    xor d
    nop
    inc bc
    inc sp
    nop
    inc bc
    ld e, l
    ld [hl+], a
    jr nc, jr_0a7_43ca

    xor $50
    inc bc

jr_0a7_43ca:
    ldh a, [rIE]
    db $10
    inc bc
    ld a, $00
    ld b, a
    jr nc, jr_0a7_4416

    ld b, h
    db $10
    inc bc
    ldh a, [$ffb7]
    xor $1d
    inc sp
    db $e3
    rrca
    xor $1d
    ld b, h
    inc [hl]
    jr nc, jr_0a7_43e6

    ld [de], a
    ld b, e
    ld d, l

jr_0a7_43e6:
    ld c, a
    xor c
    ld c, a
    ld sp, hl
    nop
    ld bc, $ff10
    nop
    ld e, $16
    and e
    ld b, $03
    ld b, h
    ld bc, $1200
    ret nz

    and b
    inc bc
    nop
    ld e, $01
    ld [de], a
    pop de
    db $dd
    db $dd
    ld [de], a
    ld d, b
    inc de
    dec b
    srl d
    ld [bc], a
    adc e
    xor d
    inc sp
    ld [hl-], a
    ld [hl+], a
    nop
    and c
    inc sp
    ld [hl-], a
    jr nz, @+$14

    inc sp
    ld [hl-], a

jr_0a7_4416:
    nop
    ret nz

    ld c, b
    ld e, a
    ld bc, $2122
    ld de, $3111
    ld hl, $0222
    ld [hl+], a
    and e
    ld hl, $3323
    xor d
    nop
    inc bc
    ld a, [de]
    ld b, $22
    inc hl
    inc sp
    ld hl, $0202
    pop bc
    inc bc
    ld c, e
    ld [bc], a
    rst RST_38
    ld [de], a
    rst RST_38
    ldh a, [rSB]
    pop bc
    add e
    ld [hl+], a
    rst RST_28
    nop
    ld [bc], a
    sub b
    sbc e
    ld d, e
    inc bc
    di
    sbc a
    xor l
    db $10
    ld d, e
    ld e, $10
    ld d, a
    ld bc, $ebf1
    or b
    ld bc, $f07d
    ld e, a
    rst RST_30
    ldh [$ff5f], a
    ld de, $00e3
    ld a, [bc]
    nop
    cp a
    and d
    nop
    cp e
    db $10
    jp Jump_000_0330


    cp [hl]
    ld b, b
    ld e, $32
    sub c
    db $eb
    ldh a, [$ff03]
    ld bc, $81ff
    db $eb
    ldh a, [$ff03]
    db $ed
    db $dd
    nop
    sbc a
    and c
    rst RST_28
    ld de, $1703
    ld [de], a
    ld [hl], e
    db $10
    inc bc
    sbc $21
    ld a, a
    and a
    add c
    db $eb
    ld de, $0300
    db $dd
    db $dd
    sub b
    inc bc
    ld [de], a
    rst RST_38
    ld sp, $cfe7
    ldh a, [$ff03]
    db $10
    inc bc
    ld a, $33
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    ld [hl-], a
    rlca
    sub b
    rst RST_28
    db $fc

jr_0a7_44a2:
    sbc l
    xor a
    ld l, c
    ccf
    ld b, c
    db $eb
    ld d, a
    ld l, d
    ret nc

    rra
    ld a, c
    ei
    jr nz, jr_0a7_44a2

    xor e
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    ccf
    nop
    inc bc

jr_0a7_44b9:
    db $e3
    inc bc
    dec bc
    dec b
    dec sp
    jr nc, @+$12

    ld [hl], a
    ldh a, [$ff27]
    or b
    daa
    jr nz, jr_0a7_44b9

    rst RST_38
    ccf
    xor e
    nop
    ld [bc], a
    db $e3
    nop
    ld [bc], a
    xor $00
    ld [bc], a
    xor $00
    ld [bc], a
    nop
    ld bc, $1151
    ld bc, $3107
    nop
    sub e
    ld sp, $f133
    inc b
    pop af
    sbc $f0
    ld bc, $0160
    cpl
    and b
    ld d, a
    nop
    ld c, h
    ret nc

    ld c, a
    ret nc

    cpl
    pop af
    inc bc
    rst RST_38
    ld hl, $f1f2

jr_0a7_44f7:
    cpl
    ldh a, [c]
    nop
    dec b
    jr nc, jr_0a7_4524

    pop bc
    sub [hl]
    add hl, sp
    ld a, [bc]
    or a
    ld b, h
    jr nz, jr_0a7_44f7

    ld c, a
    ld b, h
    nop
    rla
    ld a, a
    inc sp
    ld d, b
    ccf
    ldh a, [rSB]
    or b
    ld bc, $50f8
    or b
    adc a
    dec [hl]
    ld b, d
    ldh a, [rSB]
    rst RST_30
    ld [bc], a
    ld a, $05
    ld a, b
    dec h
    ld a, h
    ld b, b
    ld bc, $0333

jr_0a7_4524:
    ld b, l
    rlca
    ld [hl], b
    ret nz

    ld bc, $bde6
    ld [hl+], a
    sub b
    ld bc, $9e15
    ld d, l
    dec d
    ld [hl], $04
    db $10
    ld c, c
    ld b, h
    ld e, d
    inc d
    add hl, bc
    dec l
    inc d
    ret nc

    ld bc, $f01a
    inc d
    ld b, b
    inc bc
    rra
    or a
    nop
    inc bc
    inc de
    nop
    inc bc
    ld de, $12c9
    ld b, b
    inc bc
    ldh a, [rSB]
    jr nc, jr_0a7_4554

    rst RST_38

jr_0a7_4554:
    ld d, b
    scf
    ld b, $91
    ldh a, [rSB]
    add b
    ld bc, $e331
    jr nz, @+$05

    nop
    ld d, [hl]
    ld bc, $fb43
    jr nz, @+$05

    sub b
    ld bc, $0752
    ret nc

    daa
    daa
    ld c, $20
    ld de, $f1e1
    push hl
    rst RST_38
    sub b
    ld bc, $afb1
    or d
    daa
    ldh a, [c]
    cpl
    ret nc

    ld c, a
    ret nc

    cpl
    ret nc

    ld bc, $6ff0
    ld bc, $2221
    pop af
    cpl
    ld b, d
    ld b, h
    ld hl, $0742
    rst RST_38
    ldh a, [$ff1f]
    or b
    ld bc, $4310
    ccf
    add [hl]
    jr nc, jr_0a7_459b

    sub a

jr_0a7_459b:
    sbc e
    ld sp, $f09b
    ld bc, $90ff
    ld bc, $f1f1
    or b
    ld bc, $8807
    ldh a, [rSB]
    add b
    ld bc, $f1f1
    or b
    ld bc, $11ff
    db $e3
    ei
    inc h
    ld [hl], b
    ld bc, $17f2
    jr nc, jr_0a7_45c7

    ld d, b
    rrca
    ldh a, [c]
    or a
    or b
    ld bc, $0d98
    halt
    ld [hl+], a
    ld b, d

jr_0a7_45c7:
    ld b, $1c
    jr nz, jr_0a7_45ce

    ld d, h
    ld d, l
    ld d, l

jr_0a7_45ce:
    nop
    ld b, d
    ld d, h
    inc sp
    inc sp
    ld b, d
    ld d, h
    ld de, $0f11
    ld b, d
    ld d, h
    ld hl, $1022
    inc bc
    sub [hl]
    ld e, a
    jr jr_0a7_4615

    sub l
    ld e, e
    rst RST_18
    db $10
    ld bc, $3710
    ld d, d
    nop
    rla
    ld a, [hl-]
    ld d, b
    dec h
    ld l, b
    ld l, b
    di
    dec sp
    rst RST_38
    ei
    ldh a, [$ff37]
    ld d, c
    cp e
    and c
    ld l, e
    db $10
    ld a, [bc]
    ld [hl], b
    inc bc
    ld b, d
    db $10
    halt
    db $10
    ld e, l
    cp $71
    adc b
    nop
    dec bc
    ld d, b
    adc b
    add b
    ld bc, $a050
    jr nc, jr_0a7_4614

    nop
    inc a
    ld b, d

jr_0a7_4614:
    xor d

jr_0a7_4615:
    db $10
    inc bc
    inc d
    nop
    ld b, h
    ld b, h
    db $10
    inc bc
    inc d
    db $10
    rlca
    ld b, h
    ld [hl], e
    inc h
    nop
    inc bc
    nop
    pop hl
    jr nz, jr_0a7_4631

    ld b, c
    ld b, h
    nop
    ld e, [hl]
    inc l
    ld a, e
    xor $ec

jr_0a7_4631:
    ld a, a
    db $10
    rrca
    dec e
    adc a
    and c
    ld e, e
    inc l
    ldh a, [$ff1f]
    db $10
    rst RST_08
    inc d
    or d
    nop
    ld e, $1a
    nop
    ld e, $03
    rst RST_28
    ld de, $1013
    inc hl
    ld sp, $5118
    ld d, c
    ld d, l
    jr nz, jr_0a7_4658

    ld d, l
    add a
    ld b, c
    inc d
    inc hl
    nop
    nop

jr_0a7_4658:
    and c
    ld b, h
    ld de, $3100
    xor d
    inc [hl]
    ldh a, [rNR10]
    inc hl
    add hl, bc
    sbc l
    jr nz, @+$2d

    ld b, b
    inc sp
    ld de, $3122
    inc de
    ld b, a
    nop
    inc b
    ld a, [hl+]
    nop
    inc sp
    ld a, [hl-]
    nop
    inc bc
    adc l
    rrca
    ld d, b
    ld bc, $1e80
    adc e
    call $cccc
    call z, $cbcd
    call z, $cc70
    ldh a, [$ff1f]
    jr nc, @+$21

    nop
    ld e, $dc
    call z, $bccc
    ld a, [hl]
    call c, Call_000_2720
    ldh a, [$ff03]
    ld h, b
    inc bc
    jr nc, jr_0a7_46c0

    ldh a, [$ff03]
    ld d, b
    inc bc
    ld b, d
    rra
    ld d, h
    ld bc, $f000
    inc bc
    db $10
    inc bc
    ld bc, $0084
    ld l, e
    ldh a, [c]
    ld [hl], c
    adc a
    and c
    dec bc
    ld b, h
    ld b, d
    db $f4
    nop
    dec hl
    ldh a, [$ff03]
    ld h, b
    inc bc
    db $f4
    rst RST_38
    rst RST_38
    push bc
    ld b, l
    ld bc, $20b8

jr_0a7_46c0:
    inc bc
    nop
    ld l, h
    jr nz, jr_0a7_46c8

    ld h, c
    swap c

jr_0a7_46c8:
    db $db
    pop de
    xor $7e
    ld b, h
    ld bc, $22c3
    xor l
    ld bc, $31ca
    db $e3
    ld [hl+], a
    inc hl
    ld de, $42d4
    rst RST_38
    and d
    ld b, e
    add b
    ld [hl], e
    dec b
    ld e, b
    dec b
    ld e, c
    db $10
    xor a
    ld [bc], a
    rla
    jr nz, jr_0a7_4740

    ld [hl], d
    ld d, a
    nop
    ld sp, $7171
    ld [hl], c
    ld sp, $7711
    rla
    add b
    ld hl, $71bf
    ld [hl], a
    xor $31
    ld de, $1eee
    pop bc
    jr nz, jr_0a7_470c

    ld hl, $15d7
    ld d, l
    ld [hl], c
    rla
    rla
    ld hl, $2cbb
    ld [hl], c

jr_0a7_470c:
    pop hl
    jr nc, @+$09

    pop hl
    ld b, b
    rrca
    ld d, c
    rst RST_10
    nop
    ld sp, $3308
    xor d
    jr nz, jr_0a7_474c

    inc bc
    ld b, l
    ld sp, $3323
    ld [$2122], sp
    inc hl
    inc hl
    inc b
    inc de
    inc sp
    jr nz, jr_0a7_474c

    call nz, $1c29
    ld [bc], a
    dec sp
    ld [hl+], a
    ld [hl+], a
    xor d
    ld bc, $22e7
    ld [hl-], a
    nop
    inc de
    ld [bc], a
    inc sp
    ld [hl-], a
    inc de
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    and e

jr_0a7_4740:
    nop
    inc e
    ld [hl+], a
    inc bc
    ld hl, $2211
    ld [bc], a
    nop
    and c
    nop
    dec e

jr_0a7_474c:
    ld a, $00
    nop
    pop af
    or e
    pop af
    cp a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    jp Jump_000_1f99


    sbc c
    sbc c
    sbc c
    ld [bc], a
    sub e
    ld h, b
    ld bc, $f750
    ld d, b
    db $e3
    ldh a, [$ff1f]
    db $db
    ld [hl], b
    rra
    ld [bc], a
    rst RST_28
    inc [hl]
    ld [de], a
    di
    sub b
    inc bc
    cp l
    add d
    ld a, a
    dec bc
    jp nc, Jump_000_1476

    ld [de], a
    di
    sub b
    inc bc
    nop
    ld e, $db
    ld d, d
    ld a, a
    ldh a, [c]
    sbc a
    ld b, h
    ccf
    ld b, h
    ld c, e
    ld b, b
    ld b, a
    inc e
    db $eb
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $1e00
    ldh a, [$ff1f]
    rst RST_00
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld b, h
    ld b, h
    or h
    db $10
    add a
    dec e
    ld l, e
    rst RST_38
    ld d, e
    cp a
    jr nc, jr_0a7_47a8

    pop bc
    nop
    and b

jr_0a7_47a8:
    db $10
    inc bc
    or $31
    jr nc, @+$03

    ld sp, $f05a
    rra
    or $f0
    rra
    rst RST_38
    db $d3
    db $10
    inc bc
    nop
    ld a, [de]
    inc e
    db $10
    inc bc
    db $10
    ld h, e
    ld [de], a
    ld e, $11
    ld [hl], c
    adc b
    jr jr_0a7_47cf

    ld d, b
    ld [hl], e
    sub b
    rrca
    db $10
    ld bc, $7b88

jr_0a7_47cf:
    rla
    ld [hl-], a
    db $eb
    ld d, b
    ld d, e
    ret nc

    rrca
    dec c
    add l
    adc b
    ldh a, [rIF]
    ld h, b
    rrca
    ld l, [hl]
    inc e
    nop
    cpl
    ld a, [de]
    xor a
    ld hl, $7350
    sub b
    rrca
    ld de, $b9db
    ld b, a
    sbc e
    nop
    ld bc, $b99d
    sbc l

jr_0a7_47f2:
    db $10
    dec bc
    ret nc

    rrca
    ld de, $23ef
    jp z, Jump_000_00ac

    ld bc, $caab
    xor e
    ld d, c

jr_0a7_4801:
    rst RST_38
    sub b
    rrca
    jp $d9f3


    ld e, [hl]
    ld [$4432], a
    nop
    jr nz, jr_0a7_4801

    rst RST_38
    ld e, a
    rlca
    inc hl
    ld b, h
    inc hl
    nop
    inc bc
    ld b, h
    ld [bc], a
    nop
    ld e, [hl]
    db $d3
    db $10
    inc bc
    ld a, a
    or c
    ld [bc], a
    jr jr_0a7_47f2

    inc bc
    ld de, $50c3
    ld bc, $b714
    ret nc

    ld bc, $1ff0
    rst RST_30
    ldh [$ff1f], a
    cpl
    ld d, e
    db $10
    inc bc
    nop
    ld c, $1b
    ret nc

    inc bc
    ld d, c
    ld [hl], e
    sub b
    inc bc
    rst RST_38
    pop de
    ld a, a
    ret nc

    ld bc, $7fd1
    ret nc

    ld bc, $7fd1
    ret nc

    inc bc
    sub c
    ld a, a
    ld d, $ef
    ld a, a
    sub c
    ld bc, $1667
    inc sp
    ld d, b
    inc bc
    db $10
    inc de
    di
    ld a, a
    di
    ld a, a
    ldh a, [$ff1f]
    rst RST_28
    ldh a, [$ff1f]
    jr @-$7d

    nop
    ld e, $19
    ld d, $73
    ld d, b
    inc bc
    ld a, [hl-]
    ld sp, $1f30
    xor b
    db $10
    cpl
    ret


    ld bc, $b9cf
    ld bc, $99cf
    xor c
    xor d
    ld b, d
    xor d
    db $10
    ld c, c
    cp c
    sbc e
    ret


    xor h
    ld bc, $abff
    cp c
    nop
    scf
    xor c
    ldh a, [c]
    reti


    jp z, Jump_000_05ff

    ld c, d
    db $10
    ld c, a
    ld b, b
    inc bc
    ld b, b
    rst RST_38
    nop
    inc bc
    push af
    rst RST_38
    ld b, h
    db $10
    ld d, l
    push af
    nop
    rst RST_38
    jr nz, jr_0a7_48f2

    dec [hl]
    inc sp
    db $10
    ld h, c
    ld [hl-], a
    and h
    inc bc
    ld a, e
    inc h
    ld bc, $f4e7
    ld bc, $0330
    rst RST_38
    ld bc, $4400
    rst RST_38
    ld e, a
    ld bc, $5fff
    ld d, l
    ld bc, $3301
    ld d, e
    dec d
    ld [bc], a
    inc sp
    inc hl
    ld d, $1a
    ld h, [hl]
    sbc b
    ld a, [bc]
    ld de, $1111
    ld de, $57ff
    inc sp
    ld sp, $1771
    ld b, $77
    ld sp, $7887
    adc b
    db $10
    inc bc
    ld b, [hl]
    dec hl
    ld bc, $11ec
    cp a
    ld d, a
    inc sp
    nop
    ld e, $13
    nop
    ld a, [de]
    jr nz, jr_0a7_48eb

    adc b
    adc b
    cp a

jr_0a7_48eb:
    and b
    ld bc, $f018
    inc bc
    ldh a, [rSB]

jr_0a7_48f2:
    ldh a, [rSB]
    jr nc, jr_0a7_48f7

    ld [de], a

jr_0a7_48f7:
    cpl
    ld d, b
    rlca
    rst RST_38
    db $10
    ld bc, $3b14
    ldh a, [$ff1f]
    or b
    rra
    ld d, e
    inc sp
    ret nc

    ld bc, $0b52
    ldh a, [rNR24]
    or l
    or b
    rra
    add c
    nop
    ld c, a
    ld d, b
    inc bc
    or h
    nop
    ld d, e
    add h
    ld b, b
    rlca
    ld e, a
    or e
    ld b, b
    ld e, a
    jp Jump_000_2b00


    ldh a, [$ff03]
    nop
    inc bc
    nop
    dec sp
    db $10
    inc bc
    sub $90
    db $eb
    nop
    ld [hl-], a
    ld c, e
    nop
    rlca
    ld c, b
    db $10
    rlca
    nop
    inc bc
    dec sp
    and a
    ld b, b
    sbc a
    ld sp, $03f0
    sbc c
    ld sp, $3a00
    jr nz, jr_0a7_4945

    ld c, c
    ld [hl], e
    di

jr_0a7_4945:
    ld [hl+], a
    rrca
    ldh a, [rTAC]
    ld b, $8d
    ld e, $e4
    inc sp
    inc sp
    add hl, de
    and $f0
    rlca
    add b
    nop
    rlca
    db $10
    dec d
    ld de, $1066
    ld d, l
    inc de
    nop
    ld de, $5510
    dec [hl]
    ld [hl+], a
    db $10
    ld d, e
    dec [hl]
    db $10
    inc sp
    jr nz, jr_0a7_499b

    nop
    inc bc
    ld [de], a
    ld sp, $0033
    ret nz

    nop
    ld b, d
    ld d, $bf
    ld h, [hl]
    ld de, $0151
    ld de, $0031
    ld d, l
    ld hl, $5322
    ld d, l
    ld hl, $5333
    ld b, b
    dec [hl]
    nop
    inc bc
    inc de
    ld [hl+], a
    inc sp
    inc de
    ld hl, $b822
    nop
    ld e, h
    ld [bc], a
    ld e, $46
    ld hl, $11eb
    di
    ld h, c
    ld h, [hl]
    ld h, c

jr_0a7_499b:
    ld hl, sp+$59
    inc bc
    ld [de], a
    rrca
    ld d, h
    dec hl
    ld de, $11eb
    di
    ld h, [hl]
    ld de, $ff16
    sbc c
    inc bc
    ld [hl+], a
    scf
    db $10

jr_0a7_49af:
    ld bc, $eff1
    or b
    inc bc
    db $f4
    ld a, l
    ld hl, sp-$79
    pop af
    sbc l
    rst RST_38
    ld [hl], b
    ld bc, $1ff0
    or b
    ld bc, $7793
    sub e
    ld a, a
    ld e, d
    ld e, e
    ldh a, [rNR33]
    or b
    rra
    rst RST_28
    db $10
    call z, $dff1
    ld [hl], b
    inc bc
    db $d3
    nop
    cpl
    ret nc

    inc bc
    ld de, $507c
    ccf
    rst RST_38
    ld de, $f132
    rst RST_18
    ld [hl], b
    inc bc
    ld a, [de]
    adc d
    ret nc

    inc bc
    ld de, $6aba
    ei
    jr jr_0a7_49af

    call z, $c701
    inc d
    inc c
    ld hl, $0032
    rlca
    nop
    ld [$2221], sp
    ld e, l
    ld [hl-], a
    nop
    rlca
    ld de, $6918
    rst RST_18
    rst RST_20
    ldh [rSB], a
    ld d, $00
    jr z, @-$1f

    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld b, c
    nop
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sbc c
    rl d
    ld [hl], h
    cp a
    dec d
    jr @+$14

    ld e, $cf
    nop
    ld [$7d12], sp
    db $10
    and a
    ld sp, hl
    push af
    ld e, c
    ei
    ld hl, sp+$34
    ei
    db $10

jr_0a7_4a2b:
    ld bc, $cdf3
    jr nc, jr_0a7_4a31

    sub b

jr_0a7_4a31:
    rra
    sbc b
    sbc c
    sbc c
    ld [hl], e
    adc c
    ldh a, [rTAC]
    ld [hl], b
    jr z, @+$32

    inc bc
    xor d
    xor d
    ld b, b
    inc bc
    nop
    inc de
    push af
    nop
    inc bc
    ret nz

    ld b, a
    ld d, c
    jp $1750


    ld a, e
    dec c
    di
    cp e
    db $10
    inc bc

jr_0a7_4a52:
    xor [hl]
    nop
    ld [$00bb], sp
    ld [$00bb], sp
    ld [$7b03], sp
    db $10
    inc bc
    ld a, e
    adc e
    or $8d
    cp e
    cp e
    or a
    ld b, b
    inc e
    ld [hl], a
    nop
    ld [$3130], sp
    dec b
    adc b
    sbc c
    ld [hl], a
    ld [hl], a
    add a
    nop
    inc bc
    rst RST_20
    nop
    ld b, l
    sbc [hl]
    ldh a, [$ff03]
    cp e
    ld a, e
    ldh a, [$ff03]
    sub b
    inc bc
    jp Jump_000_01af


    dec hl
    or h
    nop
    rst RST_38
    ld hl, $f842
    ld b, h
    ld de, $4bf4
    ld b, $5f
    ld hl, $64f4
    ld d, l
    sub b
    rra
    ld bc, $12f0
    jr nz, jr_0a7_4a2b

    ld c, e
    nop
    rlca
    adc a
    inc h
    ld [de], a
    ld d, l
    or h
    dec b
    ld c, a
    ld de, $4655
    ld c, a
    jp Jump_000_23df


    nop
    ld [hl+], a
    ld bc, $ffb4
    ld [hl-], a
    ld b, e
    ld hl, sp+$44
    ld [hl+], a
    nop
    ccf
    ld l, c
    ld [hl-], a
    nop
    ccf
    sub b
    rra
    ld b, h
    nop
    jr nz, jr_0a7_4a52

    ld c, e
    nop
    rlca
    dec d
    adc a
    inc [hl]
    inc hl
    nop
    ccf
    ld [hl+], a
    nop
    ccf
    inc hl
    pop de
    rst RST_28
    ld l, e
    ld h, $10
    rlca
    nop
    ld l, l
    ld h, $01
    cp a
    ld h, $01
    ret z

    ld h, c
    rst RST_20
    ld l, [hl]
    inc b
    nop
    inc bc
    nop
    ld [$0011], sp
    ld [$1512], sp
    nop
    ld h, $04
    call nc, $1e12
    ld [de], a
    ld a, l
    ld h, $00
    ld e, e
    ld l, b
    nop
    ld h, l
    adc b
    ld h, $80
    nop
    inc bc
    ld l, b
    ld [hl-], a
    inc sp
    add a
    adc b
    ld [hl], $33
    nop
    ld [hl], a
    adc b
    ld l, b
    ld h, [hl]
    ld [hl], a
    add a
    adc b
    sbc c
    ldh a, [rNR14]
    jp Jump_0a7_7b10


    db $10
    rlca
    sub b
    ld bc, $6666
    ld h, [hl]
    ld h, [hl]
    pop af
    pop af
    rst RST_30
    ldh a, [rSB]
    pop af
    rst RST_28
    ret nz

    rlca
    sbc c
    xor d
    rst RST_38
    ldh a, [$ff03]
    cp $20
    inc bc
    ld [hl+], a
    rlca
    sbc b
    ld e, a
    sub b
    ld bc, $0752
    pop af
    pop hl
    or b
    ld bc, $db77
    ld bc, $42e8
    ld [hl+], a
    or a
    nop
    inc bc
    ldh [rSB], a
    ld a, e
    ld de, $f1e3
    rst RST_20
    sub $f0
    inc bc
    ld b, b
    inc bc
    or a
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld b, d
    rra
    ld b, c
    nop
    ei
    ld h, h
    ld d, l
    ld b, c
    adc e
    ld c, e
    ld h, [hl]
    ld b, c
    nop
    cp e
    rst RST_38
    ld b, h
    ld hl, $8bb4
    rst RST_38
    ld de, $4101
    cp e
    cp e
    ld hl, $4422
    cp e
    ld de, $80ee
    ld de, $55f7
    ld b, [hl]
    cp a
    inc d
    ld h, [hl]
    or h
    cp b
    nop
    inc d
    ld b, h
    rst RST_38
    cp e
    inc d
    rst RST_38
    cp b
    ld c, e
    nop
    ld [de], a
    cp e
    cp e
    inc d
    ld de, $44bb
    ld [hl+], a
    ld l, d
    ld [de], a
    inc de
    ld d, h
    db $10
    rra
    ld b, d
    nop
    ccf
    ld b, d
    nop
    ccf
    ld b, d
    and c
    nop
    ccf
    ld [hl-], a
    nop
    ccf
    ld [hl+], a
    ld b, d
    cp e
    cp e
    rlca
    or l
    ld c, d
    cp e
    ld sp, $33ee
    inc hl
    nop
    ccf
    inc h
    nop
    ccf
    inc h
    and b
    nop
    ccf
    inc h
    nop
    ccf
    inc hl
    cp e
    cp e
    inc h
    ld [hl+], a
    inc [hl]
    cp e
    ld b, h
    ld [hl+], a
    jr z, jr_0a7_4be6

    rla
    ld h, $03
    xor b
    ld h, $22
    inc d
    ld [de], a
    ld [de], a
    ld h, b
    inc b
    ld [hl], $00
    nop
    ld [$6400], sp
    sub l
    inc b
    inc sp
    add h
    ld h, $00
    inc bc
    ld l, b
    nop
    inc bc
    adc b
    ld [de], a
    ld c, $de
    di
    rst RST_18
    ld h, e

jr_0a7_4be6:
    rst RST_18
    ld [de], a
    ld [de], a
    ld d, $f2
    rra
    add d
    rra
    nop
    ld a, [de]
    ld b, b

jr_0a7_4bf1:
    xor l
    nop
    inc bc
    db $f4
    ld b, b
    inc bc
    add h
    ret nc

    inc bc
    db $10
    ccf
    ld c, a
    ld b, b
    inc bc
    ld e, [hl]
    ld c, b
    nop
    inc bc
    ld c, e
    ret nz

    inc bc
    ldh a, [rSB]
    or b
    ld bc, $f7f1
    xor d
    ld e, a
    xor $40
    inc bc
    ld [hl+], a
    db $10
    inc bc
    pop de
    rst RST_30
    ld e, b
    rst RST_30
    ld d, l
    dec sp
    db $d3
    rst RST_08
    ld a, a
    ld a, e
    ret nz

    ld [$1ff4], sp
    call nz, $f11f
    db $e3
    and b
    inc bc
    db $f4
    inc de
    or b
    inc bc
    call nc, Call_0a7_5711
    ld bc, $4387
    nop
    adc d
    ld b, d
    ldh a, [rTAC]
    inc sp
    ld b, e
    add l
    db $10
    rra
    ld d, [hl]
    ld d, l
    dec [hl]
    inc hl
    nop
    inc bc
    ld [hl+], a
    ldh a, [rTAC]
    ld a, d
    dec [hl]
    dec d
    rst RST_20
    ld [hl+], a
    rlca
    ld l, $e3
    nop
    rlca
    ld b, [hl]
    nop
    ld [$a365], sp
    ld [bc], a
    rra
    ld d, l
    nop
    ld [$6555], sp
    ld b, h
    ld l, b
    rlca
    ld e, l
    jr c, jr_0a7_4bf1

    inc de
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], b
    ld bc, $7400
    adc b
    ld l, b
    ld a, [bc]
    nop
    ld [hl], h
    add a
    adc b
    ld b, b
    inc bc
    add a
    nop
    inc bc
    ld [hl], a
    ld [$0390], a
    ld [bc], a
    ld d, $22
    rra
    ld l, b
    nop
    ld [$0088], sp
    ld [$b588], sp
    nop
    ld [$0087], sp
    ld [$df03], sp
    ld [hl+], a
    inc bc
    rst RST_18
    ld h, $f1
    sub c
    call nc, Call_000_01e0
    sub c
    rst RST_28
    and h
    ld [hl], b
    rlca
    ld b, b
    nop
    rlca
    add h
    add h
    or a
    sub c
    db $eb
    ld c, d
    sub b
    rlca
    ld [bc], a
    jr @+$4d

    ld [de], a
    db $10
    ldh a, [rSB]
    pop de
    rst RST_38
    rst RST_28
    ld b, l
    rst RST_28
    add hl, bc
    db $eb
    jr nz, @+$05

    ld [hl+], a
    ld bc, $00f7
    inc bc
    ld b, h
    dec sp
    ld d, e
    rst RST_20
    rst RST_38
    ld d, h
    ld [hl], a
    ld d, c
    rst RST_30
    ld a, d
    inc de
    push af
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, [hl]
    rrca
    jp $fecf


    call nc, $f00f
    or c
    call $f14b
    rst RST_30
    and b
    rlca
    pop af
    rst RST_30
    or b
    rlca
    ld d, l
    or d
    ld bc, $55e8
    ld bc, $01e8
    jp z, Jump_0a7_5146

    nop
    ld [$8d11], sp
    nop
    ld [$5221], sp
    ld d, l
    ld b, $37
    nop
    rlca
    ld [hl+], a
    nop
    ld [$10fd], sp
    rrca
    ld a, [$6017]
    rlca
    pop de
    rst RST_28
    ret nc

    inc bc
    ld b, $df
    ld l, b
    ld b, $df
    ld a, a
    adc b
    db $10
    ld [$0300], sp
    db $10

jr_0a7_4d10:
    db $10
    and b
    ld bc, $d1f0
    pop hl
    cp $11
    rst RST_20
    xor d
    ld bc, $14c9
    inc c
    dec bc
    ld b, d
    ld [$208f], sp
    ld e, $53
    jr nz, jr_0a7_4d10

    ld d, b
    dec e
    ld de, $10e3
    dec e
    adc b
    inc b
    add hl, hl
    ld [hl+], a
    inc h
    ld c, $53
    daa
    ld [hl+], a
    ld [bc], a
    ld de, $0013
    jr nz, jr_0a7_4d54

    cp d
    nop
    dec bc
    ldh a, [rVBK]
    add a
    ret


    rst RST_38
    ld d, e
    ld d, l
    ld h, l
    ld hl, $0300
    ldh a, [rTAC]
    jr nc, @+$09

    or c
    inc de
    rla
    inc h
    ld b, e
    rra

jr_0a7_4d54:
    ldh a, [rTAC]
    ld [hl+], a
    ld [de], a
    ld b, c
    nop
    inc hl
    inc b
    ld b, h
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, h
    ld bc, $563b
    ld d, l
    ld [hl-], a
    ld d, l
    dec d
    ld bc, $012e
    add hl, sp
    dec h
    ld [de], a
    ld hl, $2541
    rst RST_30

Call_0a7_4d72:
    ld [hl], b
    daa
    pop af
    ccf
    ld c, e
    ld e, a
    nop
    ccf
    ld [hl-], a
    nop
    inc bc
    ldh a, [rTAC]
    jr nc, jr_0a7_4d88

    db $fd
    ldh a, [rPCM34]
    or b
    rlca
    add c
    rst RST_28

jr_0a7_4d88:
    ei
    sbc a
    nop
    rlca
    ld bc, $24e3
    nop
    sbc [hl]
    sub e
    nop
    and d

jr_0a7_4d94:
    ld d, l
    ld b, [hl]
    ld bc, $65cd
    ld [hl+], a
    nop
    and b
    nop
    ld d, a
    call $d707
    nop
    rlca
    inc sp
    ld d, e
    jr jr_0a7_4dc6

    ld de, $52df
    ldh a, [$ff9f]
    db $eb
    ld b, c
    rst RST_18
    pop af
    ld [hl-], a
    and b
    ld bc, $0d99
    rst RST_38
    add hl, de
    dec c
    ei
    jr nz, jr_0a7_4dbe

    xor d
    dec c
    rst RST_38

jr_0a7_4dbe:
    add hl, de
    dec c
    rst RST_38
    add hl, de
    dec c
    rst RST_38
    add hl, hl
    dec c

jr_0a7_4dc6:
    rst RST_38
    add hl, de
    xor c
    dec a
    rst RST_38
    sbc c
    dec c
    ei
    sub c
    jr nc, jr_0a7_4dd4

    rst RST_38
    sub c
    dec c

jr_0a7_4dd4:
    rst RST_38
    ld d, h
    sub c
    dec c
    rst RST_38
    sub c
    dec c
    rst RST_38
    sub d
    dec c
    rst RST_38
    sub c
    xor d
    cp d
    nop
    ccf
    ld a, [de]
    nop
    dec sp
    jr nz, jr_0a7_4dec

    nop
    ccf
    ld a, [de]

jr_0a7_4dec:
    nop
    ccf
    ld a, [de]
    xor d
    nop
    ccf
    ld a, [hl+]
    nop
    ccf
    ld a, [de]
    jr nc, jr_0a7_4e37

    xor d
    nop
    dec sp
    and c
    sub l
    jr nc, jr_0a7_4e02

    rst RST_38
    and c
    nop

jr_0a7_4e02:
    ccf
    and c
    nop
    ccf
    and c
    nop
    ccf
    ld d, b
    and d
    nop
    ccf
    and c
    jr nz, jr_0a7_4d94

    ld [de], a
    ld hl, $2000
    nop
    ld de, $0211
    db $10
    ld [hl], c
    rla
    ld bc, $0110
    ld h, a
    halt
    ld bc, $6720
    halt
    ld [bc], a
    db $10
    inc de
    cp $f0
    xor l
    ldh a, [rSB]
    pop af
    rst RST_30
    pop af
    rst RST_38
    pop af
    ld [hl], a
    ld [hl], b
    rlca
    ld de, $2540

jr_0a7_4e37:
    rst RST_38
    pop af
    scf
    ldh a, [rTAC]
    ldh a, [rTAC]
    pop af
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rst RST_38
    pop af
    rst RST_30
    rst RST_08
    or b
    rlca
    ld bc, $33e7
    ld d, e
    ldh a, [rNR22]
    jr nc, jr_0a7_4e5a

    ld b, c
    rst RST_38
    ldh a, [$ff9f]
    ld [$9ff0], a

jr_0a7_4e5a:
    ldh a, [rSB]
    nop
    ld bc, $0d19
    rst RST_38
    add hl, de
    dec c
    rst RST_38
    add hl, de
    xor d
    inc b
    ld c, a
    add hl, de
    dec c
    rst RST_38
    add hl, hl
    dec c
    rst RST_38
    add hl, hl
    dec c
    rst RST_38
    cp c
    or [hl]
    nop
    ld b, d
    sbc c
    dec b
    ld b, a
    dec c
    rst RST_38
    sub c
    db $fd
    rst RST_38
    dec l
    rst RST_38
    sub d
    xor d
    dec de
    cp [hl]
    ld a, [de]
    nop
    ccf
    ld a, [de]
    nop
    ccf
    ld a, [de]
    nop
    ccf
    ld a, [de]
    xor e
    nop
    ccf
    ld a, [hl+]
    nop
    ccf
    ld a, [hl+]
    nop
    ccf
    jp z, Jump_000_3f00

    dec e
    add hl, hl
    or a
    nop
    ccf
    and c
    ldh a, [$ff3f]
    jr nz, jr_0a7_4ee2

    and d
    dec e
    ld e, [hl]
    ld b, b
    add [hl]
    nop
    and a
    ld c, e
    jr nz, @+$10

    inc sp
    db $10
    ld [hl], c
    nop
    inc bc
    ld h, a
    nop
    dec bc
    nop
    inc bc
    ldh [rNR10], a
    inc de
    jr nc, jr_0a7_4ebd

    ld [bc], a

jr_0a7_4ebd:
    add hl, bc
    ld [de], a
    ld de, $2002
    ld de, $0291
    dec e
    ld [hl], c
    halt
    ld [de], a
    ld hl, $2002
    ld h, a
    db $10
    inc de
    sub l
    add b
    rra
    nop
    ld de, $2a04
    rla
    ld c, $55
    halt
    db $10
    inc bc
    ret nz

    nop
    dec bc
    ld d, d
    dec a
    nop

jr_0a7_4ee2:
    nop
    nop
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a7_4f5b

    ld e, d
    ld d, a
    sub a
    ld a, a
    pop de
    ld l, [hl]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    ld l, e
    add hl, sp
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    adc b
    ld c, l
    db $eb
    ld e, c
    ld l, [hl]
    ld h, d
    ld e, e
    ld b, e
    sub h

jr_0a7_4f5b:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    xor l
    ld a, [hl-]
    inc sp
    ld b, a
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    cp h
    ld a, e
    dec d
    ld e, e
    ld a, b
    ld h, a
    db $eb
    ld d, [hl]
    cp [hl]
    ld c, a
    ld sp, hl
    ld b, d
    sub a
    ld a, $12
    ld [hl], $ad
    dec [hl]
    ld a, d
    ld [hl], e
    db $dd
    ld a, [hl-]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    call nc, $1f5e
    ld a, h
    ret nc

    dec h
    ld e, d
    ld c, e
    ld hl, sp+$46
    ld [hl], l
    ld a, [hl-]
    ld [de], a
    ld l, $18
    ld h, a
    ld e, c
    ld hl, $0000
    ld e, d
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

Call_0a7_4fbf:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    db $dd
    ld a, a
    ld e, b
    ld l, a
    ld [hl], c
    ld d, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a7_5007

    xor [hl]
    ld a, d
    add sp, $55
    ld h, [hl]
    ld b, l
    inc h
    dec a
    sub a
    ld d, e
    ld l, [hl]
    ld l, $12
    ld h, $53
    ld a, a
    adc h
    ld [hl], d
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    cpl
    ld c, c
    or d
    ld e, c
    ld e, h
    ld a, e
    cp c
    ld l, d
    ld e, e
    cpl
    ld hl, sp+$22
    rst RST_10
    ld a, [de]
    sub l
    ld [de], a
    ld a, [hl-]
    cpl
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld c, d

jr_0a7_5007:
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    rra
    ld a, h
    rra
    ld a, [hl-]
    dec c
    scf
    db $f4
    ld e, e
    dec e
    dec sp
    ld a, [de]
    ld h, $57
    ld [hl], e
    ld l, a
    ld e, d
    db $eb
    ld c, l
    db $d3
    ld h, [hl]
    sbc e
    ld [hl], a
    dec bc
    ld a, h
    ld d, l
    ld a, a
    pop af
    ld a, d
    xor a
    ld l, [hl]
    call z, Call_0a7_4d72
    ld l, d
    rra
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    di
    ld l, d
    dec bc
    ld e, d
    rra
    ld a, h
    ld d, d
    ld c, d
    rst RST_28
    dec a
    adc h
    ld sp, $354a
    ld e, a
    cpl
    sbc h
    ld h, $1f
    ld a, h
    sbc e
    ld [hl], a
    jr c, jr_0a7_50a7

    add hl, sp
    ld a, [hl-]
    or l
    ld d, [hl]
    sbc e
    ld e, a
    cp h
    ld b, [hl]
    nop
    nop
    rst RST_38
    ld a, a
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    rra
    ld [hl+], a
    sbc e
    ld de, $7c1f
    ld e, e
    cpl
    ld hl, sp+$22
    rst RST_10
    ld a, [de]
    sub l
    ld [de], a
    ld a, [hl-]
    cpl
    ld d, d
    ld c, d
    sbc h
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a7_50a7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    ld d, a
    or a
    ld h, e
    pop af
    ld b, [hl]
    reti


    ld l, e
    ld [hl], l
    ld d, a
    xor c
    ld c, l
    dec bc
    ld e, d
    ld a, d
    ld l, a
    di
    ld l, d
    dec a
    ld [hl-], a
    sub a
    dec h
    inc de
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    and b
    inc d
    nop
    jr nc, jr_0a7_50ea

jr_0a7_50ea:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $4444
    ld d, l
    ld h, l
    dec b
    ld b, h
    ld d, l
    ld d, l
    ld h, l
    ld d, h
    ld b, b
    inc bc
    ld d, l
    ld [hl], b
    inc bc
    ld b, $75
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ldh a, [$ff1f]
    or b
    rra
    ld d, l
    nop
    ld d, l
    ld h, [hl]
    halt
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, l
    db $e3
    ld b, b
    inc bc
    nop
    inc de
    ld h, b
    inc bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ldh a, [$ff1f]
    ret nz

    rra
    inc bc
    inc sp
    inc sp
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $440c
    ld b, h
    ld b, h
    ld b, h
    ldh a, [$ff1f]
    or b
    rra
    cp e
    cp e
    jp Jump_000_01f0


    ld d, b
    ld bc, $dddd
    db $dd
    db $dd
    ldh a, [$ff15]
    or b
    rra
    nop
    nop
    db $10

Jump_0a7_5146:
    ld de, $0011
    add c
    sbc c
    sbc c
    nop
    nop
    sub c
    xor c
    xor d
    nop
    sub c
    ld a, [de]
    ld de, $00aa
    inc bc
    nop
    ld d, b
    inc bc
    stop
    rrca
    ld de, $0100
    sbc c
    ld bc, $9999
    sbc c
    xor d
    xor d
    xor d
    xor d
    db $10
    dec bc
    jr z, jr_0a7_516e

jr_0a7_516e:
    and c
    ld [hl], b
    rra
    ld de, $1f20
    ld bc, $9900
    rlca
    sbc c
    add hl, de
    nop
    xor d
    xor d
    nop
    rrca
    add b
    dec de
    ld b, b
    rra
    ld b, $00
    pop af
    sub c
    ld a, [de]
    inc d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, b
    and b
    ld bc, $5048
    nop
    add a
    ld d, b
    call z, $cccc
    ld d, b
    add $00
    sub e
    jr nz, jr_0a7_51a1

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_0a7_51a1:
    ld d, c
    sbc a
    nop
    ld e, $05
    xor [hl]
    nop
    ld e, $05
    nop
    ld e, $05
    nop
    ld a, [de]
    jr nz, jr_0a7_51b4

    nop
    ld e, $05

jr_0a7_51b4:
    rst RST_38
    pop af
    ret


    ldh a, [rSB]
    db $10
    ld bc, $3700
    ldh a, [rSB]
    add b
    ld bc, $dff1
    pop af
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rst RST_38
    pop af
    rst RST_18
    pop af
    rst RST_38
    ldh a, [$ff1f]
    ld sp, $90ff
    ld bc, $db00
    ld hl, sp+$20
    ld bc, $a351
    ldh a, [$ff1f]
    or b
    rra
    ret nc

    rst RST_08
    xor $ee
    xor $7e
    xor $21
    or h
    nop
    ld bc, $2710
    ldh a, [$ff1f]
    or b
    rra
    ld bc, $ff83
    xor d
    nop
    inc bc
    inc sp
    ld b, b
    inc bc
    ld b, h
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    inc h
    sub [hl]
    ld b, b
    inc bc
    inc d
    rst RST_38
    nop
    rra
    inc sp
    nop
    dec de
    db $10
    inc bc
    ld b, h
    ld a, $13
    ld sp, $8f22
    db $10
    scf
    db $10
    rlca
    db $10
    ld b, e
    nop
    rra
    ld hl, $00b5
    dec de
    inc d
    db $10
    inc bc
    nop
    rra
    inc d
    nop
    ld d, $13
    nop
    ld e, $60
    ld [de], a
    db $10
    rlca
    db $10
    rra
    pop af
    add c
    add hl, de
    ld de, $00f1
    and c
    sbc c
    sbc c
    pop af
    and c
    xor d
    xor d
    pop af
    and b
    db $10
    rrca
    and c
    and c
    rst RST_38
    inc [hl]
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    nop
    ld h, b
    dec h
    ld [hl+], a
    nop
    ld h, $c2
    call z, Call_0a7_700c
    inc hl
    inc l
    ld [hl+], a
    jr nc, jr_0a7_525b

    nop
    dec bc
    inc [hl]

jr_0a7_525b:
    ld [hl+], a
    jr nz, jr_0a7_5280

    ld [hl], b
    nop
    ld l, l
    ld h, [hl]
    ld b, $00
    nop
    ld [hl+], a
    nop
    ld d, d
    ld b, $00
    call z, Call_0a7_622c
    nop
    ld [hl+], a
    ld [de], a
    jp nz, $0742

    db $10
    inc bc
    call z, $002c
    rlca
    ld [hl+], a
    inc bc
    ld b, e
    rlca
    inc sp
    inc sp
    ld b, h

jr_0a7_5280:
    rlca
    pop af
    pop af
    ldh a, [rSB]
    add b
    and b
    ld bc, $6660
    ld h, [hl]
    nop
    scf
    inc sp
    inc sp
    nop
    nop
    ld b, a
    ld d, l
    ld d, l
    nop
    ld b, a
    ld h, l
    ld h, [hl]
    and d
    ret nc

    ld e, $66
    nop
    ld [hl], b
    inc sp
    inc sp
    ld [hl], l
    ld [bc], a
    ld [hl], a
    halt
    ld b, $00
    ld h, [hl]
    ld d, [hl]
    halt
    ld b, $20
    inc hl
    jr nz, jr_0a7_52d9

    ld h, e
    cp a
    nop
    inc bc
    ld h, [hl]
    nop
    inc bc
    db $10
    dec bc
    nop
    inc bc
    ld bc, $10bd
    ld c, e
    db $10
    inc hl
    jp Jump_000_2b00


    ldh [$ff03], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld b, $00
    dec e
    ldh a, [$ff7f]
    rst RST_38
    ret nz

    ld bc, $95f3
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $51f0

jr_0a7_52d9:
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e301
    db $f4
    xor e
    ld d, d
    ld e, a
    ld b, c
    ld [bc], a
    ccf
    ld sp, $1802
    ld hl, $2002
    db $10
    rlca
    ld b, b
    ld [de], a
    inc d
    ld c, a
    ld b, a
    ld b, h
    ld b, h
    nop
    ld [hl], b
    ld b, [hl]
    ld h, b
    ld b, h
    ld bc, $015f
    ld h, a
    inc sp
    ld h, [hl]
    ld h, b
    ld b, a
    inc [hl]
    nop
    inc sp
    ld h, b
    ld b, a
    ld b, h
    ld d, l
    ld h, b
    halt
    ld d, h
    ld [$0055], sp
    ld h, [hl]
    ld [hl], a
    inc bc
    ld a, a
    ld [hl], h
    nop
    ld b, h
    nop
    ld h, h
    rlca
    nop
    ld h, [hl]
    ld [hl], $74
    nop
    ld h, [hl]
    nop
    inc sp
    ld [hl], h
    nop
    inc sp
    ld b, e
    ld [hl], h
    ld b, $55
    ld c, [hl]
    ld b, h
    nop
    inc bc
    ld b, l
    ld [hl], a
    ld bc, $f163
    ld e, a
    ret nc

    ld bc, $3111
    pop af
    rra
    ld [bc], a
    ld [hl], d
    nop
    ld bc, $abba
    cp d
    ldh a, [$ff03]
    rla
    xor e
    cp d
    rra
    ld b, b
    rra
    xor e
    nop
    dec bc
    ldh a, [rSB]
    jr nz, jr_0a7_537a

    ldh a, [rDIV]
    sub $20
    rra
    ldh a, [$ff03]
    nop
    inc bc
    pop bc
    cp h
    res 7, h
    ld a, [bc]
    pop bc
    ld a, h
    rst RST_00
    ld a, h
    ret nz

    inc bc
    inc a
    nop
    inc bc
    inc l
    sub a
    nop
    inc bc
    inc e
    rlc b
    rra

jr_0a7_537a:
    rst RST_00
    nop
    inc de
    sub b
    ld bc, $c793
    or l
    nop
    rra
    inc e
    nop
    inc de
    and b
    inc bc
    jp $0300


    ld [de], a
    nop
    inc bc
    ld h, b
    ld de, $0300
    jp nc, Jump_000_002e

    nop
    or b
    xor c
    nop
    ld a, [de]
    nop
    db $10
    cp c
    nop
    inc bc
    db $10
    rlca
    sbc d
    ld h, b
    jr jr_0a7_53b1

    nop
    nop
    nop
    sbc c
    cp c
    dec bc
    nop
    cp e
    xor e
    dec b
    cp c

jr_0a7_53b1:
    nop
    ld de, $1911
    dec b
    adc e
    add hl, de
    dec b
    sub a
    add b
    dec b
    jp $d646


    db $dd
    db $10
    ld b, [hl]
    add [hl]
    db $dd
    ld [$4651], sp
    ld hl, $00d8
    inc bc
    add d
    ld d, c
    ld b, [hl]
    nop
    dec d
    ld [hl+], a
    ld d, c
    ld b, [hl]
    ld d, l
    ld de, $4651
    nop
    ld d, h
    ld d, l
    ld d, c

jr_0a7_53db:
    ld h, c
    ld h, [hl]
    ld h, [hl]
    xor d
    jp c, $dd04

    or $dd
    db $dd
    adc l
    nop
    inc bc
    jr z, jr_0a7_53db

    ld [$8888], sp
    ld [hl+], a
    pop af
    inc bc
    cp d
    push af
    ld de, $2811
    ld d, c
    push af
    inc b
    rst RST_18
    rst RST_38
    ld [bc], a
    cp a
    ld h, [hl]
    ld d, c
    ld d, l
    halt
    ld h, l
    nop
    inc bc
    nop
    rlca
    inc b
    cp h
    ld d, c
    inc b
    or e
    nop
    ld [hl-], a
    add a
    or b
    add b
    inc bc

jr_0a7_5410:
    ld d, [hl]
    inc d
    add $00
    ld b, $55
    ld [hl], a
    ld h, a
    ld h, [hl]
    db $10
    ld h, [hl]
    adc b
    ld a, b
    nop
    inc bc
    adc b
    ld h, a
    ld h, [hl]
    add sp, -$77
    ld d, b
    inc bc
    ld e, b
    ld h, [hl]
    ld h, [hl]
    ld bc, $44de
    ld b, a
    dec b
    jr c, jr_0a7_5410

    ldh a, [rTAC]
    jr nc, jr_0a7_543b

    nop
    ld b, $14
    ld d, l
    ld d, l
    ld b, l
    inc d

jr_0a7_543b:
    rst RST_38
    ldh a, [rTAC]
    jr nc, jr_0a7_5447

    pop af
    pop de
    ldh a, [rSB]

jr_0a7_5444:
    ldh a, [rSB]
    ld [hl], b

jr_0a7_5447:
    ld bc, $f3f1
    or b
    inc bc
    db $fc
    ldh a, [rSB]
    ldh [rSB], a
    pop af
    rst RST_30
    sub c
    rst RST_38
    ld b, c
    rst RST_20
    ldh [c], a
    inc bc
    inc e
    pop bc
    ld a, a
    inc e
    ld [de], a
    ld a, e
    ld de, $15e3
    rlca
    jp nc, $1003

    rra
    ld [de], a
    ld a, e
    ld d, c
    rst RST_20
    push de
    jp nc, Jump_0a7_4003

    rra
    ld de, $e301
    xor d
    nop
    add $b1
    ld b, b
    inc bc
    ld h, h
    and c
    inc b
    ret nz

    nop
    inc bc
    ld d, [hl]
    and c
    inc b
    ld a, e
    xor l
    nop
    db $10
    ld b, [hl]
    sub $ad
    rla
    ld [hl], a
    xor d
    cp d
    ld bc, $0000
    ld de, $61b1
    ld h, [hl]
    cp e
    xor e
    ld b, c
    rst RST_38
    jr nz, jr_0a7_5444

    xor d
    ld d, b
    inc bc
    ld l, l
    ld h, [hl]
    xor d
    xor d
    db $dd
    ld h, c
    or $11
    db $e3
    ld b, b
    inc bc
    ld d, [hl]
    ld d, c
    ld h, c
    ld d, [hl]
    ld bc, $1ff3
    ld d, l
    ld b, l
    ld d, c
    ld bc, $4058
    inc bc
    ld bc, $11d5
    cp l
    ld bc, $8ded
    nop
    ld bc, $4445
    ld b, h
    jr jr_0a7_5517

    jr nz, @+$05

    ld d, h
    db $10
    jr @-$24

    ld bc, $00db
    ld a, [hl-]
    ld h, [hl]
    ld d, b
    inc bc
    nop
    cpl
    ld d, l
    jr nc, @+$0d

    ld de, $009f
    inc bc
    ld [hl], a
    ld h, [hl]
    db $10
    rst RST_10
    jr nc, @+$43

    jr nc, jr_0a7_54e3

    db $10

jr_0a7_54e3:
    ld b, e
    db $10
    rlca
    ld e, d
    ld de, $0100
    ld [hl], a
    ld b, b
    rra
    sub c
    rst RST_28
    ld d, a
    nop
    rra
    ld [hl], c
    push hl
    ld b, $f3
    sub b
    inc bc
    or c
    rst RST_28
    ld d, l
    dec d
    nop
    ld [de], a
    rla
    sub b
    inc bc
    ld hl, sp-$0f
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, $63
    inc h
    ld [hl+], a
    ld h, b
    and d
    ld b, $fb
    scf
    ld d, b
    inc bc
    ld [hl-], a
    inc sp

jr_0a7_5517:
    inc sp
    ld b, $06
    inc sp
    sbc a
    dec [hl]
    di
    ld h, [hl]
    ld h, [hl]
    ld de, $17a7
    dec de
    ld d, b
    ld bc, $6f57
    ldh a, [$ff1f]
    call Call_000_1f60

Call_0a7_552d:
    rlca
    inc bc
    ld d, e
    db $e4
    ldh a, [$ff1f]
    jr nz, @+$03

    ld a, $00
    inc bc
    dec b
    db $e4
    xor $ee
    ld c, [hl]
    rst RST_20
    ret nc

    rra
    ld a, $00
    jr c, jr_0a7_55a3

    db $e3
    ld [hl], b
    inc hl
    ld d, l
    ret nc

    rra
    db $10
    ld [hl], e
    db $10
    rlca
    db $10
    inc de
    add hl, de
    rst RST_18
    add b
    ld h, $63
    and $ee
    xor $62
    ld c, [hl]
    ld b, h
    ld b, h
    ld c, b
    and $2a
    rrca
    ld b, l
    ld b, h
    nop
    ld [hl], $ee
    ld h, [hl]
    xor $19
    ld d, l
    dec h
    ld b, h
    nop
    inc bc
    rlca
    ld e, $00
    halt
    nop
    inc bc
    ld c, b
    ld h, $00
    ld [$62e6], sp
    nop
    inc bc
    ld [hl-], a
    ld b, $00
    nop
    xor $32
    ld h, e
    nop
    ld e, [hl]
    ld [hl-], a
    ld b, e
    ld b, $00
    ld d, d
    dec [hl]
    inc sp
    ld b, $70
    inc sp
    ld b, e
    ld b, h
    dec sp
    nop
    scf
    dec d
    ld h, e
    nop
    inc bc
    dec b
    ld l, h
    nop
    nop
    ld [$2e00], sp
    ld b, c
    ld b, a
    nop
    inc bc
    ld a, d

jr_0a7_55a3:
    nop
    nop
    and b
    xor d
    db $10
    ld h, e
    xor b
    nop
    ld bc, $0024
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl], d
    db $e4
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    rst RST_20
    nop
    inc bc
    inc h
    ld [de], a
    ld d, d
    push hl
    xor $00
    ld [bc], a
    xor $77
    ld [$c73b], sp
    or c
    nop
    inc bc
    rst RST_20
    nop
    sbc e
    sub b
    inc bc
    xor $ee
    ld a, [hl]
    ld hl, $0051
    call z, $737c
    xor $cc
    inc a
    ld [hl], a
    xor $33
    xor $2e
    sub b
    inc bc
    ld de, $5e69
    ld d, l
    nop
    inc bc
    nop
    or e
    cp $f0
    rlca
    db $10
    rlca
    ld [de], a
    inc sp
    db $10
    add b
    ldh a, [rTAC]
    ld b, b
    rlca
    ld b, b
    rst RST_20
    ld d, l
    dec h
    xor $75
    nop
    rlca
    ld [hl], l
    daa
    nop
    rlca
    daa
    sub b
    rlca
    nop
    ld h, d
    ld d, l
    inc sp
    ld [hl], e
    ld b, d
    ld d, [hl]
    dec [hl]
    ld [hl], e
    ld bc, $6442
    ld d, l
    ld [hl], e
    ld b, d
    ld b, h
    ld d, [hl]
    db $10
    inc bc
    ld b, b
    ld [hl], l
    jr nz, jr_0a7_5625

    ld b, a
    ld h, [hl]
    halt

jr_0a7_5625:
    ld b, d
    ld [hl], a
    ld d, a
    ld l, h
    ld [hl], h
    db $10
    db $e3
    jr nc, jr_0a7_5631

    nop
    db $10
    inc bc

jr_0a7_5631:
    ld [hl], b
    ld bc, $7770
    ld a, [hl-]
    ld [hl], a
    ld [hl], b
    db $10
    jp $e740


    ld b, b
    inc bc
    ld [hl], l
    nop
    inc bc
    ld d, d
    cp l
    nop
    inc bc
    ld [hl+], a
    ld [de], a
    dec de
    db $10
    db $dd
    db $10
    di
    db $10
    inc bc
    ld d, a
    nop
    dec bc
    ld h, d
    ld [hl], a
    ld de, $0007
    ld [$7775], sp
    ld b, l
    ld bc, $23a7
    add b
    ld hl, $ccaf
    ld a, h
    ld d, e
    rst RST_20
    call z, Call_0a7_753c
    xor c
    nop
    add sp, $77
    nop
    ldh a, [$ff72]
    nop
    dec e
    ld l, $35
    ld de, $aee5
    nop
    ld a, [de]

Jump_0a7_5677:
    ld c, [hl]
    nop
    inc bc
    ld l, $11
    db $e3
    ld b, c
    db $eb
    ld hl, $43db
    adc a
    db $10
    call nc, Call_0a7_7774
    ld b, a

jr_0a7_5688:
    db $10
    inc bc
    ld de, $43f3
    ld [hl], a
    ld bc, $c40f
    jr nc, jr_0a7_56b2

    db $10
    ld e, $77
    ld [hl], a
    ld [hl], h
    ld [bc], a
    ld a, [$7774]
    ret z

    jr nz, jr_0a7_56be

    jr nz, jr_0a7_5688

    ld d, l
    daa
    nop
    ld b, [hl]
    dec h
    inc sp
    inc sp
    add e
    ld bc, $440b
    ld d, h
    dec h
    ld b, a
    ld h, h
    dec b
    ld d, a

jr_0a7_56b2:
    ld b, d
    inc de
    add b
    db $10
    db $e3
    ld b, d
    ld [hl], a
    scf
    ld [hl], e
    ld b, d
    ld [hl], a
    ld h, a

jr_0a7_56be:
    ld b, d
    ld [hl], $30
    dec bc
    ld d, a
    ld [hl], h
    ld b, [hl]
    ld [hl], h
    nop
    inc bc
    ld b, h
    ld [bc], a
    ld d, a
    ld [hl], h
    and $46
    scf
    ld [hl], e
    ld h, d
    rst RST_28
    ld l, $d3
    nop
    db $d3
    ld [bc], a
    di
    ld [hl], b
    ld [de], a
    db $d3
    scf
    inc sp
    ld [bc], a
    rrca
    ld [bc], a
    rla
    pop hl
    ld [bc], a
    rrca
    ld d, d
    or b
    ld e, c
    db $d3
    ld b, e
    halt
    ld [hl], a
    ld [hl], e
    ld [$99da], sp
    nop
    ccf
    ld b, h
    ld h, h
    db $10
    adc e
    ret nc

    rra
    ld [hl], a
    scf
    nop
    sbc d
    ld [hl], e
    ld b, a
    inc de
    or a
    nop
    ld hl, $1ff0
    inc sp
    ld [hl], e
    nop
    jr nz, jr_0a7_5708

jr_0a7_5708:
    jp c, Jump_0a7_777f

    nop
    inc a
    jr nz, jr_0a7_572f

    ld d, d
    rst RST_10

Call_0a7_5711:
    ld h, b
    ccf
    ld b, b
    jr nz, jr_0a7_5746

    ld e, l
    ldh a, [$ff1f]
    ld l, e
    ld [hl], a
    nop
    jr nz, jr_0a7_572e

    ei
    ld b, [hl]
    jr nc, jr_0a7_5742

    sub h
    ld [de], a
    di
    ld d, b
    daa
    call nc, $1f10
    nop
    ld a, [hl]
    inc [hl]
    nop

jr_0a7_572e:
    ld a, [hl]

jr_0a7_572f:
    ld h, a
    db $10
    ld e, l
    sbc c
    sbc c
    nop
    ld b, h
    sbc c
    and $62
    ld h, a
    ld [hl], $e6
    ld [hl-], a
    inc bc
    ld d, a
    ld [hl], h
    ld [hl+], a
    ld [hl-], a

jr_0a7_5742:
    ld [hl], e
    ld [hl], h
    nop
    cp l

jr_0a7_5746:
    dec de
    ld c, a
    add b
    nop
    sbc e
    inc sp
    ld [hl], e
    ld b, h
    ld b, h
    inc [hl]
    ld [hl], e
    sbc c
    rla
    ld c, c
    ld b, h
    ld [hl], e
    ld b, d
    rst RST_28
    sub a
    ld [bc], a
    inc bc
    ld [hl+], a
    rst RST_28
    add d
    dec bc
    ld a, e
    and b
    dec a
    rst RST_38
    db $10
    ld b, a
    jr nc, jr_0a7_5768

    inc de

jr_0a7_5768:
    inc c
    xor d

jr_0a7_576a:
    inc l
    db $eb
    inc a
    rst RST_28
    rst RST_38
    inc c
    call nc, Call_000_1f23
    ld d, b
    rra
    and b
    dec hl
    db $10
    jr nz, jr_0a7_576a

    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    pop af
    ret nc

    rra
    ld d, b
    ld [de], a
    ldh a, [$ff1f]
    nop
    ld bc, $4999
    sub h
    ldh a, [$ff1f]
    add a
    sub b
    rra
    ld b, h
    ld b, h
    ld [hl], e
    ld c, c
    ld [bc], a
    ld d, c
    ld [de], a
    ld d, l
    db $10
    inc bc
    xor a
    nop
    ld a, [de]
    xor c
    ld b, b
    ld e, $0a
    db $10
    jp nz, Jump_000_0af5

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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $3312
    di
    rrca
    dec hl
    ldh a, [$ff03]
    db $eb
    jr nc, jr_0a7_57d0

    rst RST_38
    ld e, a
    and b

jr_0a7_57d0:
    ld bc, $0b4f
    ld h, d
    dec hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    call nc, Call_0a7_6970
    ld e, $b3
    ld b, d
    ld [bc], a
    ld l, e
    ld [hl-], a
    ld b, $33
    ld [hl-], a
    inc de
    rst RST_08
    ld [hl], b
    inc bc
    ld d, b
    dec e
    ld [hl+], a
    ld [hl+], a
    ld e, a
    rst RST_08
    ld e, l
    ld a, a
    cpl
    ld c, a
    ldh a, [$ffb2]
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
    ld h, b
    ld bc, $f3f1
    ld [hl], b
    inc bc
    dec d
    adc e
    ld de, $f0e3
    inc bc
    ldh a, [$ff30]
    inc bc
    ld de, $f1af
    di
    ld [hl], b
    inc bc
    db $dd
    db $dd
    db $dd
    dec l
    rst RST_38
    or c
    db $eb
    ldh a, [$ff03]
    sub c
    db $eb
    ldh a, [rSB]
    pop af
    rst RST_38
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
    db $d3
    rst RST_38
    cp $90
    ld bc, $775d
    ld e, a
    ccf
    ldh a, [$ff1f]
    ld h, b
    rra
    ld hl, $07e3
    ld a, [$fd2c]
    sub b
    inc bc
    rla
    db $d3

jr_0a7_587d:
    ld d, c
    cp e
    db $10
    daa
    pop af
    di
    db $10
    inc bc
    ld sp, $0300
    ld hl, sp+$11
    db $db
    dec sp
    ei
    ret nc

    ld bc, $6350
    db $10
    ld bc, $0000
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, @-$6a

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a7_5925

    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ret z

    jr nz, jr_0a7_587d

    ld [hl], a
    db $eb
    ld b, [hl]
    ld l, e
    add hl, sp
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    ld c, $25
    jp z, Jump_000_2e20

    ld d, e
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a7_5919

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a7_5939

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    call c, Call_0a7_777f

jr_0a7_5919:
    ld a, a
    pop af
    ld a, [hl]
    adc [hl]
    ld a, [hl]
    jr z, jr_0a7_598e

    rst RST_00
    ld l, l
    ld c, d
    ld [hl], d
    ld a, c

jr_0a7_5925:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $61
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_0a7_5939:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a7_5975

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    rra
    ld a, h
    sbc c
    ld a, e
    ld d, [hl]
    ld a, a
    rst RST_08
    ld a, d
    ld c, h
    ld [hl], d
    add sp, $5d
    add [hl]
    ld e, c
    ld a, [bc]
    ld l, [hl]
    sbc d
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    db $dd
    ld a, e
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    rra

jr_0a7_5975:
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

jr_0a7_598e:
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    ld e, c
    ld l, e
    or $5e
    ld [hl], d
    ld c, [hl]
    call $d839
    ld [hl], e
    dec l
    ld d, e
    ld h, a
    ld a, [hl-]
    cp e
    ld sp, $3f5b
    rst RST_18
    ld c, d
    ld hl, sp+$32
    db $dd
    ld a, a
    add sp, $59
    db $dd
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    sub e
    ld e, [hl]
    ld sp, $8c4e
    dec a
    rst RST_20
    inc [hl]
    sbc b
    ld sp, $3515
    inc h
    ld c, l
    ld e, b
    ld [bc], a
    ld e, [hl]
    rrca
    cp e
    ld a, a
    rst RST_38
    ld a, a
    xor c
    ld b, l
    rra
    ld a, h
    ld c, d
    dec [hl]
    ld d, d
    ld d, d
    ld sp, hl
    ld h, d
    rst RST_38
    ld a, a
    ld e, a
    dec sp
    ld d, a
    ld a, [de]
    sub c
    dec h
    xor e
    ld e, c
    ccf
    ld b, a
    cp h
    ld l, $5c
    ld [hl+], a
    sub [hl]
    dec c
    ld e, l
    ld d, a
    ld a, e
    ld b, [hl]
    rst RST_28
    dec a
    rra
    ld a, h
    ld c, d
    dec [hl]
    ld d, d
    ld d, d
    or l
    ld d, d
    ld [hl], h
    ld a, a
    adc $66
    jr z, jr_0a7_5a54

    and l
    ld c, c
    ld e, c
    ld l, e
    sbc l
    ld b, a
    rst RST_10
    ld [hl-], a
    ld de, $0022
    nop
    rst RST_38
    ld a, a
    cp h
    ld l, $d7
    ld a, a
    rra
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
    rra
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

jr_0a7_5a54:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl+]
    nop
    jr nc, jr_0a7_5a9a

jr_0a7_5a9a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    xor $ee
    rrca
    sbc $dd
    db $dd
    db $ed
    ldh a, [rTAC]
    ld [hl], b
    ld bc, $1ff0
    ld [hl], b
    rra
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    xor $ee
    cp $f8
    ldh a, [rTAC]
    ld [hl], b
    ld bc, $1ff0
    ld [hl], b
    rra
    ldh a, [$ff91]
    nop
    nop
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    jr nc, @+$03

    ldh a, [rNR33]
    or b
    rra
    add b
    db $10
    dec bc
    ld de, $1111
    ld de, $7777
    ld [hl], a
    rlca
    ld [hl], a
    ld h, [hl]
    halt
    ld h, l
    ld h, [hl]
    ldh [$ff03], a
    sub b
    rra
    jr nz, jr_0a7_5af6

    inc a
    ld h, [hl]
    halt
    ld b, b
    inc bc
    ld b, b
    dec c
    ldh a, [$ff33]
    db $10
    inc bc
    xor d
    cp e

jr_0a7_5af6:
    ld [hl-], a
    call z, Call_000_10dd
    inc bc
    ld h, b
    daa
    ld h, [hl]
    ld h, [hl]
    nop
    ccf
    halt
    nop
    ld de, $6666
    rla
    adc c
    ld h, [hl]
    halt
    sub c
    dec c
    adc b
    db $ed
    ld e, $81
    jr nz, @+$05

    pop de
    rla
    ld e, $10
    ld l, h
    add c
    db $10
    ld bc, $11cc
    xor $11
    call z, $e121
    ccf
    xor $50
    ld e, $51
    ccf
    db $10
    ld [$1011], sp
    rla
    ret nc

    rlca
    nop
    ld a, [hl-]
    ld de, $113f
    pop hl
    pop af
    ld a, a
    pop bc
    ld a, a
    ldh a, [$ff3f]
    add b
    rlca
    nop
    ld h, a
    sub c
    dec hl
    sbc a
    ldh a, [rSB]
    ld b, h
    ld b, h
    ldh a, [$ff57]
    pop af
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [rTAC]
    ret z

    pop af
    rst RST_38
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    ldh a, [$ff91]
    ld b, h
    ld b, h
    ld d, l
    rra
    ld d, l
    ld d, l
    ld d, l
    ld d, c
    ld [hl], h
    ldh a, [rNR33]
    or b
    rra
    pop af
    cp e
    pop hl
    rst RST_38
    cp $b1
    rst RST_28
    ld [hl], b
    rrca
    jr nz, @+$15

    and b
    ld c, e
    ld d, c
    add sp, $02
    dec hl
    ld de, $223b
    ld bc, $2222
    ld [hl+], a
    ld d, l
    ld [hl], l
    sub c
    adc b
    ld hl, $f3f3
    ld hl, $12fb
    inc bc
    or b
    rra
    ld de, $11a3
    ld hl, $7ff1
    jr nz, jr_0a7_5b99

    rst RST_38
    pop af
    ccf
    pop af
    cp a
    ld [bc], a
    inc hl

jr_0a7_5b99:
    ld [bc], a
    dec hl
    ld [hl+], a
    rla
    ld [de], a
    dec sp
    pop af
    ld a, a
    ldh a, [c]
    scf
    cp $a0
    ccf
    db $10
    inc d
    pop af
    rst RST_38
    ld h, b
    ld a, a
    di
    rra
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld h, l
    ld b, $66
    db $dd
    call z, $aabb
    db $10
    inc bc
    add d
    db $fc
    ld h, [hl]
    nop
    ld de, $6667
    ld h, [hl]
    sbc b
    ld [hl], c
    ld h, [hl]
    ld h, [hl]
    nop
    adc b
    add hl, de
    ld h, a
    ld h, [hl]
    adc b
    jr jr_0a7_5be0

    ld de, $10ff
    inc bc
    ldh a, [$ff3b]
    jr nc, jr_0a7_5bda

    ld d, b
    xor a
    ld d, b

jr_0a7_5bda:
    ld a, a
    di
    push bc
    db $f4
    ld a, a
    ret nc

jr_0a7_5be0:
    rlca
    ldh [$ffd0], a
    rst RST_28
    pop af
    ccf
    pop af
    ld e, a
    xor $ee
    ld l, $11
    sbc $40
    dec l
    inc bc
    dec a
    ld [de], a
    ld hl, $1ecc
    ld de, $42c2
    call z, $1760
    ld l, $11
    ld de, $2112
    or h
    call z, $cc01
    or d
    cp e
    cp e
    set 1, h
    call z, $0130
    nop
    xor $2e
    ld hl, $decc
    dec e
    or c
    rlc b
    xor $1e
    pop bc
    call z, Call_000_12de
    or d
    rlc b
    xor $12
    call z, $decc
    ld de, $cbbb
    or [hl]
    ld bc, $cc94
    inc hl
    add $00
    inc hl
    cp h
    ld b, b
    cpl
    add b
    rlca
    dec hl
    xor b
    nop
    ld b, $1c
    jr nz, jr_0a7_5c5a

    inc e
    nop
    ld d, c
    ld de, $edd2
    ld e, e
    inc e
    inc bc
    xor d
    ld [de], a
    nop
    ld h, a
    inc de
    pop af
    pop de
    nop
    rlca
    inc de
    cp c
    add c
    inc sp
    cp l
    ld hl, $deaa
    db $dd
    ld de, $00a9
    dec e

jr_0a7_5c5a:
    add hl, bc
    and d
    sbc $dd
    dec e
    nop
    ld e, $2e
    ld hl, $8f00
    ld d, b
    ld [de], a
    nop
    jr jr_0a7_5c88

    db $10
    dec e
    xor d
    xor d
    xor d
    xor d
    ld a, [bc]
    sbc d
    sbc c
    sbc c
    xor c
    sub b
    rlca
    sub d
    nop
    rlca
    ld hl, $0093
    rlca
    ld de, $10a2
    dec c
    ld a, [hl+]
    ld de, $1fd0
    ld d, b
    rlca

jr_0a7_5c88:
    rst RST_38
    db $10
    ld bc, $6751
    ldh a, [rSB]
    ld b, c
    ld a, a
    pop af
    sbc e
    push hl
    rra
    ldh a, [rSB]
    ld sp, $ffb3
    sub c
    cp a
    add l
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld b, a
    ldh a, [c]
    sub a
    and d
    sbc a
    db $10
    ld e, e
    ret nc

    pop af
    rst RST_18
    pop hl
    rst RST_18
    dec e
    nop
    ld b, $12
    sbc $dd
    dec l
    and [hl]
    ld bc, $1e3f
    ld bc, $123f
    jp nz, Jump_000_3913

    ld bc, $cb5b
    sbc a
    ld bc, $cce2
    ld hl, $9701
    nop
    ld b, $e1
    and a
    ld d, b
    ld bc, $bff1
    and b
    ld d, b
    rra
    inc l
    jr nz, @-$1b

    sbc $11
    sbc c
    xor c
    xor $04
    ld de, $aaaa
    sbc $12
    nop
    rlca
    ld [de], a
    and d
    nop
    xor d
    sbc $1d
    sub c
    xor c
    xor $1e
    and c
    halt
    xor d
    ld bc, $21aa
    ld e, a
    ld bc, $196f
    ld de, $f188
    ld a, a
    xor d
    ld l, h
    xor d
    ld de, $51e3
    rst RST_28
    ld hl, $0700
    ld de, $1ad8
    pop de
    ld [bc], a
    db $dd
    db $ed
    xor d
    ld de, $eee2
    ld bc, $22ba
    ret nc

    ldh a, [$ffd7]
    or b
    rst RST_18
    ld e, $01
    db $e4
    sbc $12
    ld hl, $dca9
    ld [bc], a
    sbc a
    nop
    rst RST_10
    dec l
    db $e3
    rst RST_18
    ld d, b
    ld l, a
    ld [de], a
    ld a, [bc]
    ld de, $3f22
    sbc c
    xor c
    ld [de], a
    jp $df02


    halt
    ccf
    pop af
    ldh a, [c]
    inc h
    sub a
    ld [hl], b
    ld bc, $10e1
    ld c, $f0
    inc bc
    ld d, b
    inc bc
    ld [de], a
    ld bc, $0000
    ldh a, [$ff03]
    adc d
    ld b, b
    inc bc
    ld [bc], a
    nop
    nop
    ret nz

    cpl
    ld hl, $f114
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld sp, $0310
    inc de
    jr nz, jr_0a7_5d62

    ld [hl-], a
    db $10
    inc hl

jr_0a7_5d62:
    inc bc
    and l
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    inc bc
    nop
    inc bc
    ld [de], a
    db $10
    inc h
    cp $50
    inc bc
    ld b, b
    daa
    nop
    rlca
    db $10
    scf
    ld b, b
    ld [de], a
    add b
    inc bc
    ld [hl], b
    daa
    ld [de], a
    adc e
    jr nc, jr_0a7_5da6

    ld [de], a
    ld de, $0001
    ld b, $00
    nop
    ld b, $00
    inc bc
    ret nz

    db $f4
    cpl
    nop
    ld bc, $0077
    nop
    ld [hl], b
    ld b, l
    nop
    inc bc
    nop
    ld d, a
    ld b, l
    nop
    ld [hl], b
    ld d, l
    nop
    rlca
    sub b
    add hl, de
    ldh [rNR12], a
    and h

jr_0a7_5da6:
    jr jr_0a7_5dbc

    ld d, b
    inc bc
    ld h, [hl]
    ld h, [hl]
    db $10
    ld h, l
    ld h, [hl]
    ld a, b
    rla
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff5e]
    or b
    ld bc, $7710
    ld [hl], a

jr_0a7_5dbc:
    ld a, $17
    db $10
    db $f4
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ld l, b
    xor e
    inc sp
    ccf
    ld bc, $001d
    ld h, [hl]
    halt
    ldh a, [$ff03]
    ld h, l
    rra
    nop
    ld l, b
    nop
    nop
    sub b
    rst RST_20
    ret nc

    inc bc
    ldh a, [$ff33]
    jr nc, jr_0a7_5de1

    ld de, $3071

jr_0a7_5de1:
    inc bc
    ldh a, [$ff33]
    ld d, b
    inc bc
    ld b, a
    dec d
    nop
    ld d, e
    dec d
    ld de, $04bb
    xor e
    ldh a, [$ff03]
    jr nc, jr_0a7_5df6

    ld hl, sp+$13
    nop

jr_0a7_5df6:
    nop
    rlca
    ldh a, [rSB]
    ld b, b
    ld bc, $2413
    ld l, h
    sub $2d
    nop
    ld [hl+], a
    ld l, h
    sub $52
    dec h
    call c, Call_0a7_552d
    inc d
    dec h
    call c, Call_000_005d
    inc bc
    ld d, d
    nop
    inc bc
    jp nc, Jump_000_10dd

    dec l
    call c, Call_000_00cd
    inc bc
    dec l
    db $dd
    dec l
    dec hl
    inc b

jr_0a7_5e20:
    jp nc, Jump_0a7_66dd

    ld e, e
    dec h
    nop
    inc bc
    ld d, l
    jp nc, $dd41

    jr nc, jr_0a7_5e30

    dec h
    db $dd
    db $db

jr_0a7_5e30:
    db $dd
    dec l
    nop
    inc bc
    ld d, e
    call c, $0300
    jp nc, Jump_000_0500

    jp nc, Jump_000_302d

    ld b, e
    nop
    cpl
    jr jr_0a7_5e20

    db $dd
    dec l
    db $10
    ld [hl], a
    sub d
    and e
    db $db
    dec l
    db $dd
    ld c, e
    db $dd
    db $10
    ld b, e
    db $db
    db $dd
    jr nz, jr_0a7_5e57

    db $dd
    db $10
    ld [hl], a

jr_0a7_5e57:
    sub b
    rra
    ld bc, $5700
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld d, l
    ld h, l
    nop
    inc bc
    jr @+$68

    ld h, [hl]
    ld [hl], b
    ld bc, $d10e
    cp a
    ld h, [hl]
    ld h, a
    ld [hl], $5b
    inc sp
    ld d, b
    inc bc
    ld [hl], a
    nop
    inc bc
    inc d
    xor b
    nop
    add c
    xor a
    pop af
    di
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $f1ff
    cp e
    and $a0
    inc bc
    pop af
    or a
    or b
    inc bc
    ld d, l
    ld [hl], l
    ldh a, [$ff33]
    ld [de], a
    ld c, e
    ld de, $0391
    rra
    ld [hl+], a
    ld [hl+], a
    inc bc
    and b
    db $10
    ld d, l
    ld d, l
    ldh a, [$ff37]
    ld h, e
    ld [hl], l
    ld [bc], a
    ld c, e
    ld bc, $2003
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld h, e
    inc b
    ld h, $4c
    cp $19
    xor b
    sbc $ed
    nop
    rlca
    nop
    ld [$ddde], sp
    ld e, h
    db $ed
    nop
    rlca
    xor $20
    rla
    ldh a, [$ffb1]
    or b
    ld bc, $1117
    ld bc, $4444
    rla
    ld b, c
    ld b, h
    ld b, h
    inc de
    db $10
    inc bc
    add b
    nop
    dec bc
    inc de
    ld b, h
    ld de, $1311
    ld d, h
    ld d, l
    nop
    ld d, l
    inc de
    ld h, h
    ld h, [hl]
    ld h, h
    inc de
    ld h, h
    ld b, [hl]
    nop
    ld h, [hl]
    ld b, h
    ld b, c
    ld b, c
    ld [hl], l
    ld b, h
    inc d
    ld b, h
    nop
    ld [hl], l
    ld b, h
    ld b, h
    ld d, h
    ld [hl], h
    ld b, h
    ld b, h
    ld b, l
    nop
    scf
    ld de, $7111
    scf
    ld d, l
    ld d, l
    ld [hl], l
    nop
    scf
    ld b, [hl]
    ld h, h
    halt
    scf
    ld b, h
    ld h, [hl]
    halt
    ld [bc], a
    ld [hl], $67
    ld h, h
    ld h, h
    ld b, [hl]
    rla
    nop
    ld h, $13
    dec d
    ld [hl], c
    ld [hl], a
    ld [hl], a
    add b
    ccf
    ld d, h
    db $10
    dec sp
    ld h, e
    nop
    dec de
    ld b, d
    ld h, h
    dec sp
    ld d, a
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld h, b
    ccf
    ld b, l
    daa
    ld d, h
    ld [hl], l
    db $10
    dec sp
    scf
    ld h, h
    nop
    ccf
    ldh a, [$ff91]
    and b
    ld bc, $3040
    nop
    ld [bc], a
    inc bc
    nop
    nop
    inc hl
    ld [hl], $00
    nop
    jr nc, jr_0a7_5f6a

    ld [hl], h
    nop
    inc de
    ld hl, $3078
    nop
    ld h, $42
    inc bc
    add b
    ld h, [hl]
    add [hl]
    rlca
    ld h, e
    inc bc
    ld h, [hl]
    add h
    rlca
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    ldh a, [$ff31]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $4870

jr_0a7_5f6a:
    ld b, h
    ld b, h
    ld [hl], b
    ld b, l
    add e
    nop
    inc bc
    ld d, l
    ld d, [hl]
    ld b, h
    ld [hl], b
    ld h, l
    ld d, d
    add a
    nop
    rlca
    nop
    ld d, a
    ld d, [hl]
    ld h, [hl]
    ld [hl], b
    ld [hl], h
    ld h, a
    ld h, [hl]
    ld b, h
    nop
    ld d, l
    ld b, h
    inc bc
    ld b, h
    ld d, h
    ld d, l
    inc bc
    ld b, h
    ld bc, $5565
    inc bc
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    inc bc
    ld a, [bc]
    ld d, c
    add b
    jr nc, jr_0a7_5fa0

    ld h, l
    ld [hl], l
    inc bc
    ld h, [hl]
    halt
    ld b, a
    inc bc

jr_0a7_5fa0:
    ld a, [bc]
    ld [hl], b
    ld b, h
    ld [hl], h
    ld [hl], a
    db $10
    ccf
    ld [hl], e
    nop
    ccf
    ld [hl], e
    or b
    nop
    scf
    ld [hl], e
    nop
    ccf
    db $10
    rlca
    ld b, e
    ld d, e
    ld d, [hl]
    ld h, [hl]
    add hl, hl
    ld b, e
    inc [hl]
    nop
    db $fc
    ld b, a
    nop
    ccf
    ld b, h
    ld d, h
    db $10
    ccf
    ld e, b
    inc sp
    nop
    scf
    inc sp
    nop
    ccf
    jr nc, jr_0a7_5fd3

    ld h, l
    dec [hl]
    scf
    rra
    ld h, [hl]
    halt
    ld [hl], e

jr_0a7_5fd3:
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffc4], a
    inc bc
    inc de
    nop
    rla
    ld de, $7011
    ld de, $4114
    rla
    nop
    ld b, c
    ld de, $1714
    ld de, $4141
    rla
    jr z, jr_0a7_6002

    inc d
    ld bc, $41d7
    dec l
    ld e, a
    ld [hl], a
    ld [hl], a
    rlca
    add c
    ld [bc], a
    ld c, a
    ld [hl], c
    nop
    ld b, c
    ld b, h
    ld d, h

jr_0a7_6002:
    rlca
    dec b
    dec [hl]
    or e
    ld bc, $14cb
    nop
    inc bc
    ld de, $14d7
    ld [hl], l
    pop af
    cp a
    or c
    rst RST_38
    or h
    ld sp, $77bf
    and c
    cp a
    sub c
    rst RST_38
    inc hl
    nop
    dec sp
    add e
    ld [hl], d
    nop
    ld [hl], a
    ld [hl], a
    add e
    jr z, @+$24

    ld [hl+], a
    add e
    jr c, @+$2a

    inc sp
    inc sp
    ld d, b
    inc bc
    ccf
    nop
    inc bc
    rst RST_38
    inc sp
    inc sp
    add b
    nop
    rst RST_28
    ld h, [hl]
    ld [hl-], a
    ld [hl], a
    ld [hl], a
    daa
    jr c, jr_0a7_6060

    ld [hl], $22
    add d
    add b
    dec e
    jr nz, @+$05

    di
    nop
    ld e, $1e
    rra
    add b
    and l
    nop
    inc bc
    ld h, e
    jr nc, @+$05

    jr nc, jr_0a7_60b9

    jr nc, jr_0a7_6058

    ld b, e
    db $10
    inc bc

jr_0a7_6058:
    add c
    nop
    cp e
    ld b, e
    ld b, h
    ld h, [hl]
    ld b, [hl]
    ld [hl], h

jr_0a7_6060:
    nop
    jr nz, jr_0a7_6066

    ld b, b
    ld b, h
    db $10

jr_0a7_6066:
    inc bc
    ld [hl], l
    nop
    ld b, [hl]
    ld b, h
    inc bc
    nop
    jr jr_0a7_60b3

    ld b, h
    rlca
    ld h, b
    inc bc
    ld d, c
    nop
    nop
    ld h, b
    ld d, l
    db $10
    adc b
    nop
    add [hl]
    ld c, $4f
    adc b
    ld b, l
    ld b, h
    ld h, b
    rrca
    ld d, l
    ld b, h
    ld b, h
    ld h, b
    ld bc, $10d7
    inc bc
    jr nz, @+$01

    nop
    ld h, $2d
    adc b
    ld [hl], l
    db $10
    cpl
    ld [hl], l
    nop
    inc bc
    ld bc, $448b
    ld de, $fe93
    jr nc, jr_0a7_60a2

    ld d, c
    cp a
    pop af

jr_0a7_60a2:
    rst RST_38
    ld sp, $81ff
    cp a
    pop af
    rst RST_38
    ld bc, $43ff
    nop
    ld b, l
    inc [hl]
    inc sp
    ld d, e
    ld d, [hl]
    ld b, h

jr_0a7_60b3:
    ld b, h
    ld h, e
    nop
    ld h, a
    ld d, l
    ld d, l

jr_0a7_60b9:
    ld [hl], e
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld [hl], e
    nop
    ld d, a
    ld d, l
    ld d, l
    ccf
    ld h, e
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ccf
    ld [hl], e
    ld [hl], a
    rst RST_38
    rst RST_38
    ccf
    inc sp
    inc sp
    ld bc, $6773
    ld [hl], $54
    ld d, l
    ld h, [hl]
    ld [hl], $04
    jp c, $3640

    nop
    ld e, d
    scf
    ld [hl], l
    ld [hl], a
    halt
    scf
    ld [hl], a
    ld de, $3777
    di
    nop
    ld [bc], a
    rst RST_38
    inc sp
    di
    rst RST_38
    rra
    or e
    or b
    ld bc, $f0f0
    rra
    add b
    ld bc, $0fff
    ldh a, [rNR13]
    ldh a, [rSB]
    pop de
    ldh a, [rSB]
    sub b
    ld bc, $04e3
    add d
    db $e3
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    nop
    ld d, l
    ld d, l
    db $e3
    ld d, [hl]
    add l
    adc b
    db $e3
    ld d, [hl]
    dec l
    ld [hl], l
    ld a, b
    jr nz, jr_0a7_611b

    ld d, l
    jr nc, jr_0a7_611e

jr_0a7_611b:
    dec c
    ld a, $3e

jr_0a7_611e:
    ld d, b
    inc bc
    inc b
    adc b
    ld e, b
    ld d, l
    ld a, $78
    ret nz

    inc bc
    ld d, e
    ld d, [hl]
    nop
    halt
    ld a, b
    db $e3
    ld h, l
    ld [hl], l
    ld a, b
    ld d, e
    ld h, [hl]
    ld h, b
    halt
    ldh a, [$ff03]
    nop
    inc bc
    ld a, b
    ld l, b
    ld h, l
    dec [hl]
    ld a, b
    ld bc, $5658
    ld a, $78
    ld l, b
    ld h, [hl]
    dec [hl]
    ldh a, [$ff03]
    inc c
    ld h, [hl]
    dec [hl]
    nop
    jr nc, jr_0a7_614f

    and e

jr_0a7_614f:
    jr nz, jr_0a7_6154

    ld b, l
    ld b, l
    nop

jr_0a7_6154:
    nop
    ld d, e
    ld d, h
    ld d, h
    nop
    and e
    ld b, l
    ld d, l
    nop
    jr nc, @-$6b

    ld d, l
    ld d, l
    rla
    sub e
    ld d, l
    sub l
    ret nc

    db $10
    inc bc
    ld hl, $54e7
    nop
    inc bc
    ld d, l
    rlca
    nop
    ld d, l
    and b
    jr nz, jr_0a7_6177

    ld a, d
    nop
    inc bc

jr_0a7_6177:
    ld a, c
    inc bc
    ld e, c
    ld d, l
    ld a, c
    ld a, a
    ld [hl], d
    db $10
    inc bc
    ldh a, [$ffd1]
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
    pop af
    db $e3
    ld d, b
    inc bc
    ldh a, [rSB]
    ld de, $e8e3
    ld d, b
    inc bc
    ldh a, [rSB]
    ld h, b
    ld bc, $0133
    ret


    ld de, $3000
    nop
    inc d
    ld de, $e300
    ld b, h
    ld de, $ee30
    nop
    ld b, h
    xor $50
    xor $65
    ld h, [hl]
    db $e3
    ld l, [hl]
    ld [hl+], a
    ld h, [hl]
    ld d, l
    ld b, b
    inc e
    nop
    ld de, $003e
    inc bc
    ld b, c
    ld [bc], a
    inc bc

jr_0a7_61c9:
    nop
    ld de, $3e44
    nop
    nop
    ld e, $03
    nop
    ld d, [hl]
    ld d, l
    xor $05
    ld d, l
    ld d, l
    push hl
    ld a, $fd
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_0a7_61e4

    pop de
    rst RST_28
    pop hl

jr_0a7_61e4:
    rst RST_38
    ld bc, $33e3
    nop
    inc bc
    ld d, l
    inc de
    inc bc
    call z, $03b3
    ld d, b
    inc de
    ld [$1353], sp
    nop
    rlca
    ld a, c
    ccf
    ld d, $80
    nop
    inc de
    ld b, c
    rst RST_20
    nop
    add hl, bc
    inc sp
    ld sp, $1600
    ld l, h
    dec sp
    nop
    ld e, $10
    rlca
    ld sp, $1e00
    inc hl
    rst RST_38
    rla
    xor d
    nop
    ld e, c
    xor c
    rla
    and e
    sbc d
    xor d
    rla
    ld [hl-], a
    nop
    xor d
    xor d
    daa
    ld [hl+], a
    inc sp
    xor d
    daa
    jr z, jr_0a7_6226

    add d

jr_0a7_6226:
    inc sp
    daa
    adc b
    adc b
    adc b
    daa

Call_0a7_622c:
    inc b
    ld hl, $7340
    nop
    inc bc
    sbc d
    sub l
    xor d
    ld [hl], d
    xor d
    xor c
    nop
    ld a, [hl-]
    ld [hl], d
    xor d
    xor d
    inc hl
    ld [hl], d
    xor d
    inc sp
    ld [bc], a
    ld [hl+], a
    ld a, b
    inc sp
    jr z, jr_0a7_61c9

    ld a, b
    nop
    ld e, $78
    call z, $3f04
    db $10
    inc bc
    scf
    ld b, c
    ld [$900f], sp
    inc bc
    ld [hl], c
    halt
    pop bc
    nop
    inc bc
    inc b
    ld [hl], h
    ld [hl], c
    ld d, [hl]
    dec d
    ld d, l
    ld [de], a
    nop
    inc bc
    and h
    nop
    ld [de], a
    inc d
    or b
    inc bc
    ld h, a
    rla
    nop
    ld e, $17
    ld d, l
    inc hl
    ld d, c
    ld h, l
    db $10
    inc bc
    ld hl, $feee
    sub a
    scf
    db $10
    rlca
    ld h, a
    cp $97
    ccf
    rla
    ld e, [hl]
    rst RST_38
    rst RST_28
    db $10
    inc d
    ldh a, [rTAC]
    jr nz, jr_0a7_628b

    reti


jr_0a7_628b:
    ei
    rst RST_30
    inc e
    rst RST_28
    pop af
    nop
    rla
    db $10
    inc bc
    ld sp, $d033
    rra
    add b
    dec de
    reti


    rst RST_38
    rra
    db $dd

jr_0a7_629e:
    db $ed
    rst RST_38
    rra
    xor $18
    xor $33
    inc de
    jr nc, jr_0a7_6308

    or b
    ld d, a
    ld de, $ef11
    sub d
    nop
    dec sp
    rst RST_38
    rst RST_38
    db $10
    inc bc
    ld sp, $d033
    rra
    ld de, $1150
    nop
    ld [$001f], sp
    rrca
    rra
    rst RST_38
    rst RST_38
    inc sp
    ld a, d
    inc de
    nop
    inc bc
    ld de, $f059
    ld bc, $0190
    inc hl
    nop
    inc bc
    ld b, d
    and d
    nop
    ld b, $34
    ldh a, [rTMA]
    inc sp
    inc sp
    ld [hl-], a
    nop
    inc bc
    inc h
    cp l
    nop
    inc bc
    ld b, e
    ldh a, [$ff08]
    ld d, b
    ld [$01f0], sp
    add b
    ld bc, $0100
    cp a
    ld b, e
    nop
    ld bc, $00bf
    jr nc, jr_0a7_629e

    xor d
    ld [bc], a
    ld l, c
    nop
    inc bc
    add sp, $22
    ld l, [hl]
    ld h, b
    ld bc, $bf01
    nop
    ld bc, $00bf
    xor d
    xor d
    dec e
    inc bc

jr_0a7_6308:
    nop
    xor d
    nop
    add hl, de
    and b
    inc e
    db $10
    inc l
    scf
    nop
    adc e
    rlca
    ld [hl], e
    ld [hl], a
    ld [hl], a
    inc hl
    ld a, b
    nop
    inc bc
    ld bc, $10ef
    inc bc
    xor l
    ld de, $7efb
    nop
    inc bc
    xor $01
    or b
    ld [bc], a
    dec b
    inc sp
    dec b
    cpl
    dec c
    jr c, @+$79

    ld [hl], a
    add a
    sub [hl]
    dec sp
    ld de, $e7fb
    nop
    ld e, $00
    xor $f2
    ld d, c
    dec d
    ld d, l
    and d
    rra
    ld de, $1100
    and d
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    and d
    ld a, [hl-]
    rst RST_38
    ld d, [hl]
    rst RST_38
    db $10
    inc bc
    ld sp, $0300
    ld [de], a
    ld bc, $0c39
    ld h, a
    ld de, $5501
    ld d, c
    dec d
    cpl
    ld de, $f111
    db $10
    dec e
    dec c
    ld a, [hl+]
    rst RST_38
    rst RST_38
    and e
    ld d, b
    inc bc
    ld de, $2139
    ld a, [de]
    add [hl]
    rst RST_18
    add hl, de
    inc hl
    ld bc, $fd97
    pop af
    rst RST_00
    jr nc, jr_0a7_6379

    pop de

jr_0a7_6379:
    ld a, a
    db $10
    ld [$6f59], sp
    rst RST_08
    jr nz, jr_0a7_6384

    ld bc, $dee3

jr_0a7_6384:
    db $dd
    ld de, $10e7
    rlca
    dec a
    or a
    sub b
    ccf
    add h
    ld de, $33e3
    inc de
    db $dd
    db $ed
    db $10
    rlca
    ld de, $df11
    ldh a, [$ff5f]
    ld de, $efe3
    nop
    dec sp
    jr nc, jr_0a7_63a9

    ld hl, $a2dd
    ld e, a
    ld hl, $1fe3

jr_0a7_63a9:
    inc de
    xor $fe
    db $10
    rlca
    nop
    ld e, l
    ldh [c], a
    ld a, a
    pop af
    rst RST_18
    or c
    rst RST_18
    rst RST_28
    nop
    ld b, $f0
    ld bc, $01b0
    ld b, e
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $16f2
    or b
    ld [$f4cf], sp
    adc d
    sbc c
    cp e
    nop
    ld b, e
    nop
    ld b, $01
    ldh a, [c]
    rlca
    rl l
    db $e3
    inc d
    ld b, e
    ld b, h
    ld b, h
    nop
    ld b, $44
    nop
    ld b, $33
    ld b, h
    ld bc, $3444
    adc b
    ld b, h
    ld b, h
    db $e3
    adc b
    db $10
    ld h, e
    ld sp, hl
    nop
    ld [de], a
    and b
    ld bc, $1310
    inc bc
    db $e3
    jr nz, jr_0a7_63f6

    sbc c

jr_0a7_63f6:
    sbc c
    ldh a, [rSB]
    or $90
    ld bc, $431c
    ld d, b
    inc sp

Call_0a7_6400:
    ldh a, [rSB]
    inc sp
    ld [bc], a
    dec sp
    ldh [rSB], a
    rla
    rst RST_08
    nop
    inc bc
    inc c
    ld b, [hl]
    rla
    ld sp, $0600
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    db $10
    ld bc, $00d3
    inc bc
    db $dd
    nop
    ld b, $00
    inc bc
    add e
    rra
    adc b
    dec bc
    xor b
    nop
    nop
    ld [hl], c
    dec bc
    xor a
    ld [hl], a
    ld de, $1400
    ld [hl], c
    rla
    or c
    nop
    inc bc
    bit 0, b
    inc bc
    or c
    nop
    dec h
    ld h, c
    ld [hl], a
    dec de
    and $00
    ld [hl], a
    inc c
    and l
    ld de, $f30b
    ld b, $1b
    ld [hl], c
    rla
    nop
    cp h
    ld b, b
    inc bc
    db $10
    dec bc
    ld de, $773f
    ld d, $f1
    ld d, l
    ret nz

    ld bc, $e311
    ld de, $21eb
    db $ec
    ldh a, [$ff08]
    rst RST_38
    ld [de], a
    dec de
    ldh a, [rSB]
    ld b, b
    ld bc, $1bf2
    ldh a, [c]
    dec de
    ld sp, $11ec
    db $eb
    ldh [rTMA], a
    push af
    ld [hl+], a
    dec de
    ld bc, $29df
    and a
    add c
    rst RST_18
    inc [hl]
    nop
    ld b, $e3
    nop
    ld b, $54
    xor $00
    ld b, $ee
    nop
    ld b, $88
    nop
    ld b, $88
    inc [hl]
    rrca
    xor $ee
    adc b
    db $e3
    nop
    inc bc
    ld [bc], a
    ldh a, [c]
    and b
    inc bc
    ld d, c
    rst RST_20
    rst RST_38
    ldh a, [rSB]
    jr nc, jr_0a7_64a1

    db $10

jr_0a7_64a1:
    call nz, Call_000_03f0
    ld [hl], b
    inc bc
    pop af
    sbc $b1
    rst RST_18
    nop
    ld b, $00
    ld d, h
    ld [hl], a
    ld de, $5549
    rla
    sub c
    sbc c
    ld [bc], a
    ld d, h
    ld de, $9999
    ld c, c
    sub c
    ld [bc], a
    inc sp
    ld b, e
    add b
    nop
    inc bc
    ld d, h
    sub h
    sbc c
    ld l, c
    ld d, l
    ld b, l
    sbc c
    ld l, c
    ld d, $f0
    ldh a, [c]
    or b
    ld bc, $01dd
    call Call_000_3ddd
    ld hl, $56d8
    inc sp
    nop
    ld b, $93
    nop
    ld b, $99
    nop
    ld b, $00
    inc bc
    sbc c
    ld e, b
    xor c
    nop
    ld b, $aa
    jr nz, @+$0d

    ld h, d
    adc l
    xor c
    xor d
    sbc c
    inc hl
    xor d
    xor d
    and b
    ld bc, $6100
    halt
    ld bc, $07fb
    add a
    dec b
    ld b, c
    ld h, c
    ld d, l
    nop
    and c
    rlca
    sbc a
    and c
    nop
    inc de
    ld [de], a
    and c
    ld a, [hl-]
    inc sp
    jr nz, jr_0a7_650f

    ld hl, $0e3a

jr_0a7_650f:
    db $d3
    ld d, $00
    nop
    ld d, l
    ld h, [hl]
    ld bc, $5500
    ld d, $13
    nop
    nop
    ld de, $1f31
    nop
    xor d
    ld a, [$1f1f]
    nop
    inc sp
    di
    ld d, b
    inc bc
    ld l, [hl]
    and $f0
    ld bc, $3f55
    ldh a, [$ffb2]
    rst RST_38
    and b
    ld bc, $16f2
    ldh [c], a
    rra
    pop af
    rst RST_18
    add c
    rst RST_18
    ldh a, [rSB]
    or b
    ld bc, $df01
    ld d, a
    xor $01
    rst RST_18
    xor $00
    ld b, $ee
    nop
    ld b, $f0
    ld bc, $f3f1
    rst RST_18
    db $10
    inc bc
    dec b
    daa
    cp $17
    add hl, bc
    ld h, e
    rst RST_20
    sub b
    ld bc, $9705
    jr nz, @+$03

    add sp, -$0d
    cp a
    pop af
    rst RST_18
    ld sp, $43df
    ld bc, $54df
    ld d, l
    ld de, $9916
    ld c, c
    ld b, l
    ld bc, $94df
    ld de, $0089
    inc b
    ld l, c
    nop
    ld b, l
    sbc c
    sbc c
    ld d, $55
    sub h
    ld l, c
    ld h, c
    or d
    ld bc, $96e6
    nop
    ld b, $00
    dec c
    sub [hl]
    sbc c
    ld b, b
    ld b, $99
    cp a
    nop
    ld b, $99
    nop
    ld b, $01
    rst RST_00
    ldh a, [rSB]
    and e
    ret


    ld bc, $10d3
    inc bc
    or $01
    ld [$0360], a
    nop
    ld c, $40
    inc bc
    sbc d
    sub c
    xor $10
    add hl, de
    sbc c
    nop
    xor d
    sbc d
    sbc c
    add hl, sp
    xor d
    sbc d
    add hl, sp
    ld b, h
    ld [$99aa], sp
    ld c, c
    ld b, h
    ld [bc], a
    ld l, c
    ld b, h
    db $10
    and c
    nop
    ld [hl-], a
    inc sp
    db $10
    and c
    ld a, [de]
    ld de, $a110
    nop
    ld a, [hl-]
    inc de
    db $10
    pop af
    ld a, [hl-]
    inc sp
    db $10
    ld hl, $ff00
    rst RST_38
    db $10
    ld de, $2222
    nop
    ld de, $2120
    ld [hl+], a
    rra
    jp $1333


    rra
    ld bc, $0011
    pop af
    rra
    ld bc, $f331
    rra
    ld bc, $0033
    di
    ld [de], a
    ld bc, $2fff
    ld [de], a
    ld bc, $0322
    ld [hl+], a
    ld de, $2201
    ld [de], a
    ld de, $b30d
    inc b
    inc e
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $aabb
    xor e
    xor e
    cp e
    cp d
    ld c, $aa
    cp d
    xor d
    xor e
    nop
    ld [bc], a
    db $10
    dec bc
    ret nz

    rrca
    db $dd
    nop
    call z, $cdcd
    db $dd
    call c, $dccc
    call z, $cd70
    nop
    ld [bc], a
    db $10
    dec bc
    ret nz

    rrca
    rst RST_38
    xor $ef
    rst RST_28
    cpl
    rst RST_38
    cp $06
    rst RST_08
    rst RST_28
    nop
    ld [bc], a
    db $10
    dec bc
    ret nz

    rrca
    ld c, $16
    ld b, l
    rla
    ld bc, $7170
    ld [hl], a
    ld [hl], c
    nop
    dec b
    rla
    db $10
    dec c
    cp $00
    inc bc
    nop
    dec bc
    db $10
    inc de
    db $10
    dec c
    pop af
    xor $19
    ld b, e
    add hl, de
    dec sp
    cp $54
    ld a, a
    nop
    ld b, $87
    nop
    ld b, $77
    nop
    ld b, $77
    cp $00
    ld a, a
    adc b
    ld [hl], a
    rst RST_38
    add a
    adc b
    ld [hl], a
    ld a, a
    rrca
    adc b
    adc b
    ld [hl], a
    add a
    nop
    inc bc
    ld bc, $20e6
    inc bc
    pop af
    sbc $d3
    pop de
    db $ed
    ld b, c
    rst RST_18
    ld sp, $df01
    ld c, c
    ld d, l
    ld bc, $03df
    cp c
    cpl
    sbc c
    ld c, c
    ld de, $69e2
    nop
    inc bc
    pop af
    rst RST_18
    pop bc
    rst RST_18
    ld b, b
    ld bc, $397a
    ld de, $00ea
    ld b, $00
    inc bc
    ld bc, $39d2
    inc hl
    call nz, $be33
    nop
    ld b, $33
    ld sp, $412a
    inc l
    nop
    rlca
    db $10
    rrca
    db $10
    dec bc
    cp e
    ld b, a
    xor d
    nop
    ld bc, $bbba
    cp d
    ld sp, $412a
    inc l
    nop
    rlca
    ret z

    db $10
    rrca
    db $10
    dec bc
    db $dd
    call z, Boot
    call c, $dcdd
    db $fc
    ld sp, $412a
    inc l
    nop
    rlca
    db $10
    rrca
    db $10
    dec bc
    ld [$ee1c], sp
    rst RST_38
    ld [hl], b

Jump_0a7_66dd:
    cp $00
    ld bc, $a857
    or b
    ld bc, $ff44
    rst RST_38
    ld b, d
    inc c
    inc sp
    rst RST_38
    cpl
    inc [hl]
    ldh a, [rNR24]
    jr nc, jr_0a7_670d

    rst RST_38
    inc sp
    ld c, h
    inc h
    nop
    inc b
    ld b, e
    ldh a, [c]
    db $fc
    inc de
    or b
    ld bc, $21ee
    ldh [rTMA], a
    rst RST_38
    db $10
    inc bc
    inc b
    ld d, [hl]
    xor d
    ld hl, $a222
    xor d
    daa
    and c

jr_0a7_670d:
    xor d
    ld [hl], b
    inc bc
    ld b, c
    ld b, h
    dec bc
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ld h, b
    ld bc, $5a00
    ld [de], a
    db $10
    inc bc
    nop
    ld a, [bc]
    ld a, [de]
    xor d
    ld e, c
    ld a, [hl+]
    nop
    rlca
    ld a, [hl+]
    db $10
    rlca
    ld d, b
    inc bc
    ld b, h
    inc d
    ld bc, $55df
    adc b
    ld bc, $88df
    nop
    ld b, $88
    nop
    ld b, $88
    nop
    ld b, $78
    adc b
    nop
    ld b, $90
    ld bc, $eb61
    add b
    inc bc
    ld de, $8888
    ld e, a
    ld hl, sp+$00
    inc bc
    rst RST_38
    di
    rst RST_18
    inc de
    call c, $ff83
    ld bc, $01e6
    jp z, Jump_000_30a5

    inc bc
    inc [hl]
    nop
    inc bc
    ld d, h
    inc [hl]
    nop
    inc bc
    ld b, l
    ld [hl], b
    inc bc
    or a
    rla
    rst RST_38
    ld [bc], a
    ld bc, $1008
    inc bc
    inc hl
    ld b, b
    inc bc
    jr jr_0a7_67c6

    ld d, e
    jp z, $10e8

    rra
    pop de
    inc [hl]
    sbc b
    cpl
    ld [hl+], a
    inc b
    db $e4
    ld [bc], a
    jr nz, jr_0a7_67b7

    rrca
    inc sp
    ld [bc], a
    nop
    ld b, b
    ldh a, [$ff03]
    nop
    inc bc
    call nc, $d01a
    cpl
    pop bc
    pop af
    sub d
    call Call_0a7_4fbf
    db $f4
    rst RST_38
    rst RST_38
    ld e, a
    nop
    inc bc
    ld c, c
    ld l, a
    ld bc, $2fd5
    ld d, l
    nop
    inc b
    ld d, [hl]
    ld d, l
    nop
    ld [$6664], sp
    ld h, c
    db $ec
    db $10
    rra
    ld c, a
    push af
    ld bc, $f6f4
    rst RST_38
    nop

jr_0a7_67b7:
    ld b, h
    ld d, l
    ldh a, [c]
    rst RST_38
    ld d, l
    ld h, l
    rst RST_38
    rst RST_38

Jump_0a7_67bf:
    ld hl, $f266
    ld [hl], d
    dec bc
    nop
    nop

jr_0a7_67c6:
    ldh [$ffee], a
    jr nc, jr_0a7_67cd

    ld [hl], a
    nop
    db $10

jr_0a7_67cd:
    inc bc
    ldh [rSB], a
    ld bc, $44e3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    reti


    ld e, e
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $4424
    inc d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sub l
    push af
    cp l
    adc b
    ld hl, sp+$00
    inc bc
    rst RST_38
    nop
    ld b, $3f
    nop
    ld b, $50
    ld [hl], e
    nop
    ld b, $cc
    nop
    ld b, $cc
    ld hl, sp+$3f
    ld [hl], a
    nop
    call z, Call_0a7_73ff
    ld [hl], a
    call z, $773f
    ld [hl], a
    ld e, a
    call z, $ee0b
    call z, $e601
    jr nz, @+$05

    ld c, $0f
    ldh a, [rSB]
    add b
    ld bc, $51a7
    rst RST_20
    ld b, e
    nop
    inc bc
    sbc c
    ld b, e
    ld [hl], d
    dec bc
    ld d, b
    inc bc
    ld de, $ebe1
    ld bc, $0791
    rlca
    db $10
    inc bc
    inc hl
    ld b, b
    inc bc
    inc sp
    pop af
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    jr nz, jr_0a7_6838

    pop af

jr_0a7_6838:
    di
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $22ff
    ld [hl+], a
    ld sp, $00b7
    push hl
    ld sp, $ad07
    nop
    inc bc
    and e
    jr nc, jr_0a7_6869

    ld [hl], b
    rrca
    db $10
    rst RST_38
    db $fc
    db $10
    ld bc, $cb13
    db $10
    rst RST_30

jr_0a7_6869:
    ldh a, [rIF]
    ldh a, [rIF]
    or b
    rrca
    ld b, h
    inc d
    add b
    ld bc, $1361
    xor d
    ld a, [hl+]
    inc sp
    inc de
    ld b, h
    inc h
    ld a, [hl-]
    inc sp
    inc de
    db $10
    dec bc
    sub b
    rrca
    ld bc, $77df
    ld bc, $77df
    xor e
    nop
    ld b, $77
    nop
    ld b, $77
    nop
    ld b, $77
    nop
    ld b, $90
    ld bc, $61f2
    db $eb
    add b
    inc bc
    rla
    cp a
    nop
    inc bc
    ld de, $f139
    pop af
    call z, $cc55
    sub e
    rst RST_38
    ld d, b
    ld bc, $00f7
    db $10
    inc bc
    ld b, b
    nop
    inc bc
    ld d, l
    nop
    db $10
    inc bc
    ld h, b
    nop
    inc bc
    nop
    db $10
    inc bc
    ld h, b
    db $10
    rst RST_38
    ld e, e
    sub b
    dec b
    ret c

    nop
    db $10
    inc bc
    nop
    ld [$0000], sp
    ld [$1110], sp
    rst RST_18
    nop
    ld d, $10
    inc bc
    sub b
    inc l
    add h
    ld a, [de]
    and e
    db $10
    inc bc
    nop
    ld [$2d19], sp
    rst RST_38
    inc a
    adc a
    ld l, $86
    inc e
    sbc a
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
    and b
    ld bc, $efd1
    ld [hl], b
    rrca
    ld a, a
    ld [de], a
    ld bc, $1641
    add hl, de
    pop af
    rst RST_18
    db $10
    ld bc, $5f11
    ld h, b
    inc e
    ldh a, [$ff1f]
    rst RST_20
    add b
    rra
    or c
    rst RST_28
    ld d, b
    rrca
    ld de, $0021
    rlca
    nop
    ld h, d
    push af
    cp l
    add c
    reti


    sbc a
    sub c
    add hl, sp
    ld [hl], a
    ld de, $3999
    dec bc
    ld a, a
    ld a, [hl+]
    sbc c
    ld de, $780b
    ld sp, $be07
    ld b, e
    dec bc
    ld a, b
    ld d, h
    and $07
    cp b
    dec sp
    ld a, a
    inc de
    adc e
    ld d, h
    ld d, l
    jr nc, jr_0a7_6942

    inc sp
    sub a
    ld h, [hl]

jr_0a7_6942:
    inc e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    ld a, a
    db $10
    rlca
    db $10
    ld de, $4555
    rst RST_38
    jr nc, jr_0a7_6954

    ld d, e
    or l
    sub b

jr_0a7_6954:
    rra
    pop af
    ld de, $01f0
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

Call_0a7_6970:
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    sub h
    rla
    inc h
    db $10
    inc bc
    cp e
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $13f8
    ld l, e
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld e, $78
    ld b, h
    inc d
    call z, Call_000_00e6
    inc bc
    ld bc, $09df
    sbc a
    sbc c
    ld c, c
    ld hl, $03df
    add a
    ld sp, $09bf
    sbc l
    ld b, e
    dec bc
    ld a, b
    ld d, c
    rst RST_18
    ld sp, hl
    sbc a
    cp c
    sbc a
    ldh a, [$ff58]
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
    or b
    ld bc, $03bb
    pop hl
    cp e
    ld de, $f0e7
    inc bc
    jr nz, jr_0a7_69da

    ld [hl+], a
    push af
    ld e, l

jr_0a7_69da:
    jr nc, @+$03

    ld c, $bb
    cp e
    cp e
    cp e
    inc de
    db $dd
    ldh a, [rNR24]
    ld [hl], b
    dec de
    or d
    cp d
    nop
    rlca
    call z, $fb09
    ld de, $d0e7
    inc bc
    cp e
    nop
    inc bc
    ld [hl+], a
    rst RST_38
    nop
    inc bc
    pop af
    rst RST_18
    pop af
    rst RST_18
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    rst RST_20
    ld [hl+], a
    and b
    nop
    inc bc
    call z, $fbf1
    inc h
    cp e
    pop hl
    xor $2e
    add a
    ld hl, $ddc7
    db $dd
    db $dd
    db $dd
    pop af
    push hl
    jr nc, @+$03

    ld de, $ece3
    ldh a, [rNR44]
    ld [hl], b
    ld bc, $e311
    db $dd
    pop af
    rst RST_38
    jr nc, jr_0a7_6a4f

    ldh [c], a
    xor $00

jr_0a7_6a4f:
    ld e, $00
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a7_6ac7

    ld e, d
    ld d, a
    sub a
    ld a, a
    pop de
    ld l, [hl]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    ld l, e
    add hl, sp
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    adc b
    ld c, l
    db $eb
    ld e, c
    ld l, [hl]
    ld h, d
    ld e, e
    ld b, e
    sub h

jr_0a7_6ac7:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    xor l
    ld a, [hl-]
    inc sp
    ld b, a
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    cp h
    ld a, e
    dec d
    ld e, e
    ld a, b
    ld h, a
    db $eb
    ld d, [hl]
    cp [hl]
    ld c, a
    ld sp, hl
    ld b, d
    sub a
    ld a, $12
    ld [hl], $ad
    dec [hl]
    ld a, d
    ld [hl], e
    db $dd
    ld a, [hl-]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    call nc, $9b5e
    ld a, [hl-]
    ret nc

    dec h
    ld e, d
    ld c, e
    ld hl, sp+$46
    ld [hl], l
    ld a, [hl-]
    ld [de], a
    ld l, $18
    ld h, a
    ld e, c
    ld hl, $0000
    ld e, d
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
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    rra
    ld a, h
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    call $9739
    ld a, a
    cpl
    ld a, a
    call z, Call_000_267a
    ld l, d
    sub $52
    ld d, l
    ld l, a
    inc de
    ld h, a
    halt
    ld l, [hl]
    inc de
    ld h, [hl]
    ld de, $b073
    ld l, [hl]
    ld c, h
    ld h, d
    rra
    ld a, h
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    call $9b39
    ld [hl], a
    ld d, $67
    sub d
    ld e, d
    jr nc, jr_0a7_6bc6

    cp l
    ld [hl], a
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    ld d, c
    ld c, a
    rst RST_28
    ld b, [hl]
    ld a, h
    ccf
    ld a, [hl-]
    scf
    rst RST_10
    ld l, $1f
    ld a, h
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    call Call_000_1c39
    ld a, e
    ld d, [hl]
    ld h, l
    ldh a, [c]
    ld e, b
    ld a, h
    ccf
    rst RST_10
    ld a, [hl+]
    sbc h
    ld d, a
    ld e, e
    ld b, a
    sbc e
    ld d, d
    add hl, sp
    ld b, [hl]
    reti


    halt
    ld d, a
    ld [hl], d
    inc d
    ld h, [hl]
    adc d
    ld d, d
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    rst RST_28
    dec a
    rst RST_30
    ld h, d
    ld d, d
    ld c, [hl]
    ld e, d
    ld l, a
    adc h
    dec [hl]
    sub $52
    cp h
    ld d, d
    jr jr_0a7_6c08

jr_0a7_6bc6:
    ld d, [hl]
    ld h, l
    ldh a, [c]
    ld e, b
    db $ed
    ld e, [hl]
    adc d
    ld d, d
    daa
    ld b, [hl]
    nop
    nop
    ld l, c
    ld sp, $45ec
    inc d
    ld h, e
    cp e
    ld [hl], a
    rst RST_38
    ld a, a
    rst RST_28
    dec a
    ld d, [hl]
    ld h, l
    ret nc

    ld d, b
    sub b
    ld d, d
    ld e, h
    ld c, a
    rra
    ld a, h
    ld a, [de]
    ld l, [hl]
    rst RST_18
    ld c, a
    ld c, e
    ld b, b
    push bc
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

jr_0a7_6c08:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld a, a
    stop
    ld a, [de]
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00cc
    ld [bc], a
    ld b, h
    xor [hl]
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    ld b, h
    ret nc

    rrca
    add b
    ld bc, $1110
    call z, Call_000_10c3
    ld bc, $16b0
    ld b, h
    ld b, h
    cp e
    cp e
    ld [hl], b
    ld bc, $1ff0
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [c]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld d, b
    ld bc, $8888
    sub b
    ld bc, $0018
    ld de, $8888
    pop bc
    call z, Call_000_1888
    call z, $dd01
    adc b
    ret z

    call c, $88cc
    pop bc
    nop
    inc bc
    add b
    add b
    dec e
    ld de, $8881
    adc b
    call z, $881c
    nop
    adc b
    db $dd
    call z, $8881
    call z, Call_000_1ccb
    add l
    jr nz, jr_0a7_6cc7

    adc b
    pop af
    rst RST_38

jr_0a7_6cc7:
    inc sp
    ld h, b
    inc bc
    ld hl, $0300
    nop
    add hl, de
    ldh a, [c]
    inc sp
    adc b
    sbc c
    ld hl, $8822
    nop
    sbc c
    add hl, de
    ld de, $9988
    sbc c
    sbc c
    inc sp
    db $10
    inc hl
    ld [de], a
    adc b
    or b
    inc bc
    sub c
    adc b
    ld [hl+], a
    ld [de], a
    dec b
    sbc c
    adc b
    ld de, $9991
    db $10
    ld e, $88
    pop af
    cp [hl]
    db $fd
    or b
    ld bc, $9fb0
    ldh a, [rSB]
    pop de
    rst RST_08
    ld b, c
    jp nc, $0110

    ld de, $0200
    ld d, h
    ld de, $0fc0
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    halt
    and b
    jr nc, @+$05

    db $dd
    ld de, $1103
    ld de, $1111
    ld h, [hl]
    ld c, a
    ld h, [hl]
    or b
    ld bc, $aaaa
    jr nc, @+$03

    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sbc $f0
    rra
    nop
    ld [de], a
    ld a, l
    sub b
    inc bc
    nop
    ld a, [de]
    jr nz, jr_0a7_6d38

    ld d, b
    rra
    ld h, l

jr_0a7_6d38:
    ret


    nop
    inc d
    ldh a, [$ff03]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ccf
    and [hl]
    xor d
    db $10
    inc bc

jr_0a7_6d45:
    ld a, a
    and [hl]
    nop
    inc [hl]
    db $10
    inc bc
    ld d, b
    rrca
    ld d, b
    rra
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [$ff1f]
    ret nz

    or b
    ld bc, $e321
    pop de
    call z, $88bb
    ld de, $80cd
    nop
    rlca
    pop de
    xor $88
    jr jr_0a7_6d45

    ld e, $88
    nop
    ld de, $eed7
    adc b
    ld b, c
    ld de, $8877
    db $10
    pop af
    inc d
    ld de, $e311
    cp e
    call z, $881e
    ld [bc], a
    call z, $11ec
    adc b
    xor $1e
    nop
    ld a, [de]
    xor $00
    add c
    adc b
    xor $7e
    ld de, $7788
    ld de, $1303
    adc b
    ld de, $1231
    adc b
    ld hl, $10c4
    inc bc
    halt
    sbc b
    ld b, b
    inc bc
    nop
    inc c
    jr nc, jr_0a7_6da6

    sbc b
    nop
    inc bc

jr_0a7_6da6:
    ld d, b
    ld e, $89
    rst RST_18
    add b
    inc bc
    ld b, b
    ld hl, $3189
    cp a
    pop af
    pop af
    or b
    ld bc, $3f00
    ldh a, [rSB]
    ret c

    add b
    ld bc, $cf01
    ld de, $d241
    ld b, b
    inc bc
    db $dd
    ld de, $0a77
    db $dd
    db $dd
    ld de, $40dd
    inc bc
    halt
    nop
    inc c
    halt
    and b
    nop
    ld [$30d6], sp
    inc bc
    ld [hl], a
    sub $dd
    ld [hl], a
    ld [hl], a
    ld a, a
    sub $41
    ei
    db $10
    dec de
    ld d, c
    and a
    pop af
    cp e
    or b
    ld bc, $1ff0
    ldh a, [$ff1f]
    push af
    ldh a, [$ff1f]
    jr nz, @+$03

    ld hl, $00e7
    ld d, $75
    nop
    inc bc
    ld d, [hl]
    ret nc

    rra
    xor l
    ld d, c
    rst RST_20
    ld h, a
    nop
    inc bc
    ld [hl], a
    db $10
    inc h
    nop
    ld [$005a], sp
    ld [$aa43], sp
    nop
    ld [$5aaa], sp
    ld [hl], a
    ld l, d
    pop de
    rst RST_28
    ret nc

    inc bc
    pop af
    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    rst RST_38
    pop af
    ld c, a
    rst RST_38
    inc hl
    cp e
    ld d, b
    ld sp, $0310
    di
    inc bc
    rst RST_00
    di
    inc hl
    adc b
    pop af
    inc h
    ccf
    ld [hl+], a
    ld d, e
    db $d3
    rst RST_38
    cpl
    ld d, e
    or a
    dec d
    adc b
    nop
    inc sp
    ld d, e
    dec d
    adc b
    ld [hl-], a
    ld d, e
    ld [de], a
    adc b
    ld a, [hl+]
    ld [hl+], a
    dec h
    ld [hl], e
    rst RST_08
    rst RST_38
    ld bc, $ffa3
    nop
    inc b
    rst RST_38
    ei
    nop
    inc b
    nop
    inc bc
    ldh [rSB], a
    pop de
    rst RST_08
    ret nc

    cpl
    rrca
    ld d, b
    inc de
    nop
    ld [$30af], sp
    rla
    rrca
    ld d, b
    dec de
    rrca
    db $10
    rra
    ld [hl-], a
    ccf
    ld [bc], a
    cpl
    di
    ld a, [$20dc]
    ld bc, $d201
    ld de, $d201
    pop af
    ei
    jr nz, @+$05

    ld [hl], a
    ld de, $f1e7
    ei

jr_0a7_6e7e:
    ld h, e
    ei
    ld [bc], a
    dec de
    ld de, $d111
    cp e
    db $10
    ld bc, $1e00
    add a
    jr nz, jr_0a7_6e8e

    ld d, l

jr_0a7_6e8e:
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh [$fff0], a
    rra
    ldh a, [$ff1f]
    ld d, b
    rra
    ld [hl], l
    ld d, a
    ld h, [hl]
    ld h, [hl]
    sub $ed
    and b
    inc bc
    sub b
    rra
    or c
    rst RST_28
    ld h, [hl]
    jr nz, jr_0a7_6ef8

    sub b
    rra
    ld d, $01
    jp Jump_0a7_5677


    ld b, b
    ld h, a
    ld d, b
    ld l, e
    ld d, b
    rra
    or $00
    rla
    ld de, $50e3
    add a
    and c
    db $10
    ld bc, $05b6
    jr z, jr_0a7_6e7e

    ld b, h
    inc h
    ld [hl+], a
    nop
    inc bc
    or b
    db $10
    rlca
    ld b, h
    ret nc

    rra
    dec d
    ld c, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, e
    inc [hl]
    ld b, e
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    inc sp
    db $e4
    ldh a, [$ff1f]
    ld b, b
    rra
    jr nz, jr_0a7_6f06

    ld b, e
    inc [hl]
    ldh a, [$ff1f]
    ld b, h
    ld l, h
    inc bc
    ld [hl+], a
    ld b, d
    ld b, h
    ld l, h
    ld b, h
    ld b, e
    jr nc, jr_0a7_6efb

jr_0a7_6ef8:
    nop
    ld e, $50

jr_0a7_6efb:
    ld h, c
    nop
    ld e, $65
    ldh a, [$ff9f]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ccf

jr_0a7_6f06:
    ld d, l
    or $f3
    pop af
    di
    rst RST_38
    sub b
    ld bc, $5024
    ld [hl+], a
    ld de, $1232
    ld a, [$fb71]
    db $10
    inc bc
    inc b
    ld a, [bc]
    dec b
    ld a, [hl+]
    nop
    ld [bc], a
    ld d, [hl]
    dec b
    jr nc, jr_0a7_6f72

    sub h
    inc bc
    ld c, d
    ld c, a
    halt
    jr nc, jr_0a7_6f39

    ld h, [hl]
    ld d, l
    and b
    ld d, [hl]
    ld l, a
    add l
    nop
    inc d
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld b, h
    nop
    inc bc
    db $f4

jr_0a7_6f39:
    inc bc
    ld a, b
    add l
    db $10
    cp e
    ld d, [hl]
    ld d, l
    push af
    rst RST_38
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    ld a, b
    ld h, [hl]
    nop
    dec bc
    db $10
    inc d
    db $10
    inc bc
    ld d, b
    db $db
    rst RST_38
    rst RST_38
    ld d, l
    rra
    ld d, l
    ld b, h
    db $f4
    jr nc, jr_0a7_6f5d

    db $10
    dec bc
    ld d, b

jr_0a7_6f5d:
    ld bc, $1f10
    nop
    ld [hl], a
    ld d, a
    sub c
    ld h, b
    inc bc
    ld a, a
    nop
    inc bc
    db $f4
    or b
    inc bc
    db $f4
    or c
    or b
    ld bc, $30a7

jr_0a7_6f72:
    ld c, c
    push af
    nop
    ld d, l
    push af
    ld b, h
    ld b, b
    inc bc
    ld h, b
    ld h, c
    ldh a, [$ff7f]
    db $fd
    ldh a, [$ff7f]
    ld de, $f0e3
    inc bc
    jr nc, @+$05

    db $10
    rra
    ld bc, $33e3
    ld d, c
    db $eb
    rst RST_30
    jr nc, @+$0d

    ld de, $00ff
    inc bc
    ld b, $17
    or c
    nop
    inc bc
    ld bc, $41c3
    ret


    ld [bc], a
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $bcdf
    db $fd
    nop
    rla
    ld d, b
    inc bc
    jr nc, jr_0a7_6fc4

    ld d, d
    dec c
    jr nc, jr_0a7_6fd2

    nop
    ld d, $cb
    ld d, b
    inc bc
    ld a, a
    inc sp
    ld b, c
    rst RST_20
    db $10
    inc bc
    jr nz, @+$0d

    ld bc, $10ff
    inc bc

jr_0a7_6fc4:
    nop
    dec de
    db $10
    inc bc
    ld a, a
    inc e
    ld de, $f0e3
    inc bc
    jr nc, jr_0a7_6fd3

    rst RST_30
    scf

jr_0a7_6fd2:
    ld [hl], b

jr_0a7_6fd3:
    ld bc, $6a00
    db $10
    inc bc
    ld [hl], e
    ld h, e
    ldh a, [c]
    ld de, $01b0
    dec b
    ld a, [hl+]
    or $77
    ld bc, $02e8
    ld c, l
    cp l
    nop
    inc bc
    ld h, a
    ld [de], a
    ld e, e
    and c
    sub e
    ld bc, $11e2
    db $fd
    sbc c
    nop
    ld [bc], a
    ld a, [hl]
    sbc c
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $5e77
    rst RST_38
    nop
    ld h, a
    rst RST_30
    add d
    inc bc
    ret nz

Call_0a7_700c:
    inc bc
    ldh a, [$ff31]
    ldh [rSB], a
    adc c
    db $fc
    ld b, b
    inc bc
    ld [de], a
    jp c, Jump_0a7_4107

    jr nz, @+$05

    db $10
    dec bc
    jr nz, @+$19

    sbc b
    adc c
    dec hl
    sbc b
    sbc c
    db $10
    inc bc
    adc b
    nop
    inc bc
    adc c
    ld b, b
    inc bc
    db $10
    dec bc
    ldh a, [$ff50]
    rla
    ldh a, [$ff4e]
    or b
    ld bc, $e311
    or c
    xor $ee
    xor $ae
    ld d, b
    inc bc
    ld hl, $bb03
    add hl, de
    ld bc, $5077
    rra
    ld de, $e2e3
    rst RST_38
    nop
    rla
    db $10
    inc bc
    inc de
    rst RST_10
    ld de, $1093
    ld [hl], l
    ld d, b
    inc bc
    ld de, $00e3
    ld a, [de]
    ld a, [hl]
    ld l, $10
    inc bc
    ld d, b
    rra
    ld d, b
    ld a, e
    db $10
    inc bc
    ld de, $00e3
    dec de
    ld [de], a
    sbc $50
    inc bc
    nop
    ld [hl+], a
    ld [de], a
    nop
    ld [hl+], a
    ldh a, [$fff7]
    ldh a, [rSB]
    jr nz, jr_0a7_7078

    ld h, [hl]

jr_0a7_7078:
    rla
    ld h, [hl]
    ld [hl], $33
    ld b, c
    xor $36
    ld bc, $50ee
    ld c, $60
    ld [$660d], sp
    ld h, [hl]
    add [hl]
    cp e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    adc d
    inc b
    inc bc
    sbc [hl]
    jr nz, @+$05

    ld e, b
    add l
    jr nc, jr_0a7_709b

    ld d, b
    rrca

jr_0a7_709a:
    ld b, b

jr_0a7_709b:
    inc de
    nop
    inc hl
    cp d
    jp z, $0300

    inc b
    ld [hl], a
    add [hl]
    sub l
    nop
    inc bc
    ld c, e
    ld b, b
    dec bc
    sbc d
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    halt
    sbc b
    nop
    inc bc
    add a
    add hl, de
    rra
    xor d
    ld b, b
    cp d
    nop
    adc b
    cp b
    cp c
    cp c
    ld b, h
    cp b
    sbc c
    rlca
    sbc c
    xor d
    xor b
    xor d
    xor d
    ld d, c
    add l
    jr jr_0a7_709a

    db $10
    rra
    ld bc, $9999
    xor e
    xor d
    sbc e
    sbc e
    adc e
    nop
    inc d
    ld [bc], a
    adc e
    ld b, h
    xor d
    xor d
    adc d
    xor d
    ld [hl], c
    or d
    adc c
    ld [bc], a
    adc b
    xor e
    ld l, b
    ld h, [hl]
    ld h, [hl]
    sbc d
    nop
    inc bc
    ld c, c
    xor d
    nop
    inc bc
    and h
    ld b, b
    dec bc
    sbc c
    nop
    inc bc
    adc c
    ld [bc], a
    sub e
    ld a, b
    or $17
    call nc, Call_0a7_6400
    ldh a, [c]
    db $dd
    and b
    ld bc, $f036
    inc bc
    ld [hl], b
    inc bc
    ld h, e
    rra
    ld [hl], $63
    ld h, [hl]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    ld d, c
    ld [hl], d
    ld b, b
    db $10
    cp a
    call nz, Call_000_01f0
    jp nz, Jump_0a7_67bf

    halt
    ld h, a
    and b
    inc bc
    ld h, [hl]
    ld [hl], a
    sub a
    jr nz, @+$05

    ld h, a
    halt
    jr nc, jr_0a7_712b

    halt
    nop
    inc b

jr_0a7_712b:
    and b
    inc bc
    nop
    inc e
    sbc a
    jr nc, jr_0a7_7135

    ld h, a
    halt
    db $10

jr_0a7_7135:
    inc bc
    ldh a, [rHDMA1]
    pop de
    rst RST_18
    ldh a, [$ffd3]
    ldh a, [$ffdf]
    cp h
    ret nc

    inc bc
    inc sp
    db $10
    inc bc
    ld [bc], a
    inc b
    ld [bc], a
    dec d
    ld bc, $33e3
    inc sp
    ld a, l
    add e
    jr nz, jr_0a7_7153

    sub c
    rst RST_30
    ld d, b

jr_0a7_7153:
    inc de
    pop af
    di
    ld [hl], d
    rlca
    adc e
    nop
    inc bc
    cp $01
    ld a, [hl]
    inc b
    add hl, de
    ldh a, [$ff03]
    jr nc, jr_0a7_7167

    inc b
    ld l, $01

jr_0a7_7167:
    inc hl
    jr nz, jr_0a7_716d

    add a
    inc a
    adc b

jr_0a7_716d:
    adc b
    ld d, [hl]
    sub a
    sub b
    ld bc, $e301
    jr nz, jr_0a7_7179

    adc b
    adc b
    ld a, a

jr_0a7_7179:
    ld a, b
    ldh a, [rNR32]
    db $10
    ld bc, $7b14
    ldh a, [$ff03]
    jr nc, @+$05

    ld b, [hl]
    db $eb
    jr jr_0a7_71f7

    rst RST_38
    pop af
    or $f1
    rst RST_38
    ldh a, [$ff03]
    pop af
    rra
    ret nc

    inc bc
    ld sp, hl
    ld de, $01b0
    push af
    ld sp, $20a0
    ld bc, $0090
    inc bc
    cp c
    nop
    nop
    add b
    cp e
    rst RST_28
    ldh a, [rNR30]
    scf
    ld [hl], e
    ld [de], a
    rst RST_30
    xor e
    rlca
    xor a
    ldh a, [rNR33]
    ld [hl], b
    rra
    nop
    ld e, $45
    cp d
    ldh a, [rNR33]
    nop
    nop
    add hl, bc
    nop
    inc bc
    sbc e
    nop
    inc bc
    rrca
    cp e
    ld [$0000], sp
    ret nz

    rst RST_08
    ldh [rSB], a
    inc bc
    add sp, $13
    db $e4
    cp $14
    nop
    jr nz, @+$03

    ldh a, [rNR42]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, [hl]
    ld l, a
    ld d, $00
    inc bc
    ld b, $0b
    ld d, $a6
    ld [hl], e
    ld d, [hl]
    db $d3
    ld d, b
    ld bc, $7339
    rst RST_30
    jr nc, jr_0a7_71f0

    db $10

jr_0a7_71f0:
    rrca
    ldh a, [$ff1f]
    or b
    rra
    adc b
    nop

jr_0a7_71f7:
    rrca
    pop af
    ld [hl], l
    ld [hl], b
    ld bc, $f0ea
    ld e, $f1
    sbc a
    ret nz

    ld bc, $0033
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    ld b, h
    push af
    db $10
    ld a, b
    ret nc

    rrca
    db $10
    add d
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    db $10
    ld [bc], a
    add c
    di
    ld [hl], c
    ld a, c
    sub a
    sbc c
    ld a, c
    ld [hl], a
    sub a
    nop
    ld [bc], a
    ld a, [$0910]
    ldh a, [rIF]
    ld sp, hl
    ld c, a
    ld hl, $00ce
    ld [bc], a
    ld de, $0200
    ld [hl+], a
    xor a
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    jr nz, jr_0a7_723f

    ret nc

jr_0a7_723f:
    rrca
    ret nc

    ld bc, $daff
    db $d3
    ldh a, [rIF]
    ldh a, [rIF]
    sub b
    rrca
    ldh a, [rHDMA1]
    ldh a, [$ff5f]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $29bc
    db $db
    ld h, c
    add hl, sp
    rst RST_18
    nop
    ld b, $15
    ld l, e
    ld b, e
    db $db
    ld [hl], a
    daa
    or c
    nop
    ld b, $22
    jr nz, @+$0d

    ld h, e
    xor h
    dec l
    ld [hl+], a
    rst RST_10
    ld d, $c4
    rst RST_38
    add b
    ld bc, $4310
    pop af
    sub l
    ld [hl], c
    cp h
    ldh a, [$ff1f]
    or c
    db $db
    ld de, $1a3c
    rst RST_10
    rst RST_38
    sub b
    rla
    db $10
    inc de
    rla
    daa
    db $10
    ld e, a
    ldh a, [$ff1f]
    or b
    rra
    pop de
    rst RST_08
    ld b, b
    ld [bc], a
    ld d, a
    sbc c
    nop
    ld [bc], a
    sbc c
    nop
    ld [bc], a
    sbc c
    ret nc

    rrca
    ldh a, [rSB]
    ldh [rSB], a
    cp a
    ld de, $88cb
    ld b, b
    ld [bc], a
    ldh [rIF], a
    pop de
    rst RST_28
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    di
    pop af
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rHDMA1]
    ldh a, [$ff5f]
    jp $c9f3


    add e
    ret


    ld [hl], a
    daa
    ld [hl+], a
    ld h, [hl]
    ld bc, $01d7
    ld [$30f7], a
    inc bc
    ld bc, $00e0
    ld [de], a
    ld b, b
    inc bc
    ld [hl], d
    nop
    ld de, $0160
    nop
    dec bc
    nop
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    scf
    ld [hl+], a
    ld [hl], d
    nop
    ld h, a
    call z, Call_0a7_7722
    rst RST_00
    call z, Call_0a7_7777
    ccf
    jp $f0cc


    ld e, h
    ld a, l
    and [hl]
    ld a, [hl-]
    ld d, l
    ret nz

    rrca
    jr nc, jr_0a7_72fb

    jr nz, @+$0e

jr_0a7_72fb:
    rst RST_38
    jr nc, jr_0a7_730d

    ldh a, [rSB]
    and b
    ld bc, $57f0
    and b
    ld bc, $cd7b
    and b
    ld bc, $1700
    ccf

jr_0a7_730d:
    ld h, [hl]
    ld [hl], a
    nop
    ld [bc], a
    dec l
    db $e3
    sub b
    rrca
    ldh [$ff7f], a
    ldh a, [rHDMA2]
    ldh a, [rSB]
    sbc a
    ld d, b
    ld bc, $6996
    ld [$079c], sp
    sub d
    db $10
    inc bc
    db $10
    dec bc
    ld b, b
    dec d
    db $fd
    nop
    inc bc
    rla
    and a
    db $10
    inc bc
    db $10
    dec bc
    pop af
    sbc a
    or b
    ld bc, $00c0
    inc bc
    ld [hl], b
    ld c, h
    nop
    ld b, $04
    sbc e
    jr nz, jr_0a7_7345

    call z, $c000

jr_0a7_7345:
    ld c, h
    ld b, c
    ld b, h
    nop
    ld [bc], a
    ld b, h
    ld c, h
    ld b, h
    ld d, h
    ld d, l
    nop
    ld [bc], a
    nop
    ld d, l
    ld d, h
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld [hl], l
    daa
    ld [$5522], sp
    daa
    jp nc, $ff9f

    ld de, $0000
    ccf
    db $10
    xor $00
    inc bc
    nop
    inc de
    sub b
    inc bc
    ld b, b
    inc e
    inc bc
    rrca
    ld a, [bc]
    ccf
    ld h, c
    xor $1f
    di
    db $10
    dec bc
    pop bc
    pop bc
    call z, $5ccc
    rst RST_38
    cp a
    ld b, b
    rst RST_38
    ld h, [hl]
    ld h, l
    ld a, b
    pop af
    ccf
    ldh a, [rSB]
    ld d, b
    jr c, @-$0e

    ld [hl-], a
    rst RST_18
    adc h
    rst RST_38
    ld b, a
    xor b
    ldh a, [rSB]
    jr nc, jr_0a7_7397

    ld h, c

jr_0a7_7397:
    ld l, a
    ldh a, [rSB]
    ld [hl-], a
    dec d
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh [c], a
    ldh a, [rSB]
    ld b, b
    ld bc, $ef60
    call z, Call_000_1cc1
    nop
    dec b
    inc e
    add c
    or b
    rlca
    ld de, $ff11
    pop de
    nop
    nop
    ldh a, [$ff03]
    rst RST_20
    ld [hl], b
    inc bc
    ld [hl], b
    ld c, c
    ld de, $99d3
    ld l, c
    jr nz, jr_0a7_73c6

    ld hl, $f0ca

jr_0a7_73c6:
    ld bc, $00bd
    ld bc, $0978
    dec sp
    nop
    sub e
    ld a, [bc]
    sbc c
    db $10
    ld b, $76
    ld a, [de]
    and b
    ld b, h
    ld a, b
    ld b, l
    rra
    ld l, b
    ld h, [hl]
    add a
    jr nz, @+$24

    adc b
    ld [hl], a
    call z, $1200
    ld [$68b3], sp
    ld h, [hl]
    nop
    ld [bc], a
    ld bc, $4cff
    ld d, h
    adc d
    jr nz, jr_0a7_73f4

    ret nz

    ld c, h
    ld d, l

jr_0a7_73f4:
    ld bc, $75ee
    nop
    inc bc
    dec h
    add c
    add b
    inc bc
    push de
    ld [hl], l

Call_0a7_73ff:
    jp nc, $ffff

    daa
    nop
    jp $d200


    rst RST_38
    rst RST_28
    ld b, h
    ldh a, [c]
    rst RST_38
    ld b, h
    ld b, h
    inc bc
    db $fd
    rst RST_28
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    ld [hl], b
    inc bc
    pop af
    rst RST_28
    ldh [$ffb0], a
    inc bc
    jr nc, @+$01

    nop
    ld [bc], a
    inc e
    rst RST_38
    pop bc
    pop bc
    inc e
    rst RST_18
    ld de, $300a
    rlca
    pop bc
    nop
    rlca
    nop
    inc de
    ld [bc], a
    inc sp

jr_0a7_7431:
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
    ldh a, [c]
    cp a
    ld c, $f1
    rst RST_38
    inc e
    call z, $be21
    ld h, b
    cp a
    db $10
    ld [$70ee], sp
    ld bc, $bff1
    ld hl, $42e3
    inc bc
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_20
    ret nc

    ld d, a
    ld h, b
    daa
    nop
    add hl, de
    db $dd
    dec c
    ldh a, [rPCM34]
    pop af
    ldh [c], a
    or e
    ld [$02b2], a
    add c
    halt
    ld bc, $0bd8
    cp e
    add [hl]
    add a
    dec bc
    cp a
    ld h, a
    rrca
    ld a, b
    ld l, b
    ld a, b
    ld l, b
    ld bc, $62e0
    call c, $f311
    ld bc, $fde6
    ld b, b
    ld bc, $1412
    ld [bc], a
    db $ed
    ld b, d
    dec de
    ld a, [de]
    call c, $f701
    call nc, $ff01
    ei
    db $10
    inc bc
    ld d, e
    rst RST_28
    jr jr_0a7_7431

    inc bc
    rst RST_38
    inc h
    rlca
    nop
    ld hl, $11e7
    di
    xor l
    ld bc, $fffb
    nop
    ld [$00f4], sp
    rl b
    inc b
    ld b, h
    nop
    inc b
    rst RST_18
    inc b
    ld [de], a
    add c
    rst RST_38
    ret nc

    ld de, $e002
    rst RST_18
    ld de, $f0fb
    rst RST_38
    ld [hl], b
    ld bc, $0000
    nop
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a7_753f

    ld e, d
    ld d, a
    sub a
    ld a, a
    pop de
    ld l, [hl]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    ld l, e
    add hl, sp
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    adc b
    ld c, l
    db $eb
    ld e, c
    ld l, [hl]
    ld h, d

Call_0a7_753c:
    ld e, e
    ld b, e
    sub h

jr_0a7_753f:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    xor l
    ld a, [hl-]
    inc sp
    ld b, a
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    cp h
    ld a, e
    dec d
    ld e, e
    ld a, b
    ld h, a
    db $eb
    ld d, [hl]
    cp [hl]
    ld c, a
    ld sp, hl
    ld b, d
    sub a
    ld a, $12
    ld [hl], $ad
    dec [hl]
    ld a, d
    ld [hl], e
    db $dd
    ld a, [hl-]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    call nc, $1f5e
    ld a, h
    ret nc

    dec h
    ld e, d
    ld c, e
    ld hl, sp+$46
    ld [hl], l
    ld a, [hl-]
    ld [de], a
    ld l, $18
    ld h, a
    ld e, c
    ld hl, $0000
    ld e, d
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
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    di
    ld a, [hl]
    ld [$6661], a
    ld c, l
    adc l
    ld c, d
    ld a, [hl+]
    ld a, $8d
    ld l, [hl]
    sbc e
    ld c, e
    rla
    dec sp
    ld c, e
    ld h, d
    sbc e
    ld [de], a
    sub a
    ld a, a
    nop
    nop
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    ld d, $6b
    or e
    ld h, d
    cp h
    dec l
    rla
    add hl, de
    rra
    ld a, [hl-]
    or c
    inc c
    ld hl, sp+$67
    dec e
    scf
    rst RST_38
    ld l, e
    rst RST_18
    ld d, a
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld [hl], c
    ld c, e
    or e
    ld d, e
    ld hl, sp+$67
    push de
    ld e, e
    cp l
    ld h, e
    rra
    ld a, h
    rra
    ld a, h
    ldh [rVBK], a
    rla
    add hl, de
    ld a, a
    ccf
    ld e, $03
    dec bc
    ld a, h
    sbc l
    ld c, a
    db $fc
    ld b, d
    ldh a, [rRP]
    ld e, c
    ld hl, $025f
    adc l
    ld c, d
    ld a, [hl+]
    ld a, $4a
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, e
    ld h, e
    or h
    ld b, [hl]
    dec bc
    ld a, h
    dec bc
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    ld d, d
    ld d, d
    ld sp, hl
    ld h, d
    rst RST_38
    ld a, a
    adc $41
    rra
    ld a, h
    ldh [rVBK], a
    adc l
    ld c, d
    ld a, [hl+]
    ld a, $1f
    ld a, h
    rst RST_38
    ld d, a
    ld e, a
    dec sp
    jp c, Jump_000_1436

    ld h, $5b
    ld [hl], e
    rra
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    jr nc, @+$23

    ld sp, $4021
    ld hl, $2141
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld l, h
    ld de, $116d
    ld a, h
    ld de, $117d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $fc
    ld bc, $01fd
    cp $01
    rst RST_38
    ld bc, $026e
    ld l, a
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    inc c
    nop

Call_0a7_7722:
    dec c
    nop
    inc e
    nop
    dec e
    nop
    ld l, c
    ld sp, $027f
    ld a, c
    ld sp, $3179
    dec l
    ld [hl-], a
    ld l, $36
    dec a
    ld [hl-], a
    ld a, $36
    ld l, c
    ld sp, $027f
    ld a, c
    ld sp, $027f
    dec l
    ld [hl], $69
    ld sp, $363d
    ld a, c
    ld hl, $024c
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld b, h
    nop
    ld b, l
    nop
    ld d, h
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop

Call_0a7_7774:
    dec bc
    nop
    dec bc

Call_0a7_7777:
    inc b
    ld b, h
    nop
    ld b, l
    nop
    ld d, h
    nop
    ld d, l

Call_0a7_777f:
Jump_0a7_777f:
    nop
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld b, h
    nop
    ld b, l
    nop
    ld d, h
    nop
    ld d, l
    nop
    ld [$0600], sp
    inc b
    jr jr_0a7_7796

jr_0a7_7796:
    jr c, jr_0a7_7798

jr_0a7_7798:
    ld b, h
    nop
    ld b, l
    nop
    ld d, h
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
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [$0600], sp
    inc b
    jr jr_0a7_77c6

jr_0a7_77c6:
    jr c, jr_0a7_77c8

jr_0a7_77c8:
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
    dec de
    inc b
    dec hl
    nop
    dec hl
    inc b
    dec de
    nop
    dec de
    inc b
    ld e, d
    nop
    ld e, d
    inc b
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
    dec bc
    nop
    dec bc
    inc b
    ld c, c
    nop
    ld b, a
    nop
    add hl, de
    nop
    ld d, a
    nop
    add hl, bc
    nop
    ld b, c
    nop
    ld d, $00
    ld d, c
    nop
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld a, [bc]
    nop
    ld b, d
    nop
    add hl, bc
    inc b
    ld d, d
    nop
    ld d, $04
    ld b, b
    nop
    ld b, c
    nop
    ld d, b
    nop
    ld d, c
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
    nop
    ld b, e
    nop
    ld d, d
    nop
    ld d, e
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld sp, $354f
    ld b, $51
    ld b, $51
    ld b, $51
    ld b, $51
    nop
    nop
    nop
    nop
    ld c, [hl]
    dec [hl]
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
    ld e, e
    nop
    ld e, e
    inc b
    dec hl
    nop
    dec hl
    inc b
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    dec de
    nop
    dec de
    inc b
    dec hl
    nop
    dec hl
    inc b
    add hl, hl
    nop
    ld c, [hl]
    ld [bc], a
    add hl, sp
    nop
    ld e, [hl]
    ld [bc], a
    nop
    nop
    daa
    nop
    nop
    nop
    scf
    nop
    ld c, a
    ld [bc], a
    ld a, [de]
    nop
    ld e, a
    ld [bc], a
    ld a, [hl+]
    nop
    jr z, jr_0a7_78a2

jr_0a7_78a2:
    nop
    nop
    scf
    inc b
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
    ld h, $00
    daa
    nop
    ld [hl], $00
    scf
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    jr z, jr_0a7_78c2

jr_0a7_78c2:
    ld h, $04
    scf
    inc b
    ld [hl], $04
    ld hl, sp+$30
    ld sp, hl
    jr nc, jr_0a7_78e3

    ld d, c
    ld d, $51
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$34
    ld b, $51
    ld d, $51
    ld d, $51
    nop
    nop
    nop

jr_0a7_78e3:
    nop
    nop
    nop
    nop
    nop
    ld e, e
    nop
    ld e, e
    inc b
    dec hl
    nop
    dec hl
    inc b
    ld e, e
    nop
    ld e, e
    inc b
    ld e, d
    nop
    ld e, d
    inc b
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    dec sp
    nop
    dec sp
    inc b
    ld c, e
    nop
    ld c, e
    inc b
    ld c, c
    nop
    ld b, a
    nop
    ld e, c
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop

jr_0a7_7914:
    nop
    nop
    nop
    nop
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a7_7925:
    nop
    nop
    nop

jr_0a7_7928:
    ld b, [hl]
    nop
    ld b, a
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a7_7936:
    nop
    nop
    ld b, a

jr_0a7_7939:
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
    nop
    nop
    nop
    nop
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ret nz

    jr nc, jr_0a7_7914

    jr nc, jr_0a7_7925

    jr nc, jr_0a7_7928

    jr nc, @+$81

    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    jp nz, $c330

    jr nc, jr_0a7_7936

    jr nc, jr_0a7_7939

    jr nc, @+$81

    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    jp $c234


    inc [hl]
    jp nc, $d134

    inc [hl]
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    pop bc
    inc [hl]
    ret nz

    inc [hl]
    pop de
    inc [hl]
    ret nc

    inc [hl]
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    jr z, @+$33

    add hl, hl
    ld sp, $3138
    add hl, sp
    ld sp, $027f
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    dec sp
    ld sp, $313b
    ld a, [hl-]
    ld sp, $313a

jr_0a7_79a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a7_79b5:
    nop

jr_0a7_79b6:
    nop
    nop
    ld a, a
    ld [bc], a
    ld a, a

jr_0a7_79bb:
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [hl+]
    ld sp, $312b
    ld c, d
    ld sp, $314b
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ldh [$ff30], a
    pop de
    jr nc, jr_0a7_79b5

    jr nc, jr_0a7_79a8

    jr nc, jr_0a7_7a58

    ld [bc], a

jr_0a7_79da:
    jp nc, Jump_0a7_7f30

    ld [bc], a
    jp nc, $d130

    jr nc, jr_0a7_79b5

    jr nc, jr_0a7_79b6

    jr nc, jr_0a7_79da

    jr nc, jr_0a7_79bb

    inc [hl]
    ld a, a
    ld [bc], a
    jp nc, $7f34

    ld [bc], a
    jp nc, $d134

    inc [hl]
    di
    inc [hl]
    pop de
    inc [hl]
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    pop de
    inc [hl]
    ldh [$ff34], a
    pop de
    inc [hl]
    ldh [$ff34], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld c, b
    ld sp, $3149
    ld e, b
    ld sp, $3159
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [hl-]
    ld sp, $313a
    ld a, d
    ld sp, $317a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [hl-]
    ld sp, $313a
    ld l, d
    ld sp, $316a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld c, d
    ld sp, $314b
    ld e, d
    ld sp, $315b
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a

jr_0a7_7a4d:
    ld [bc], a
    ld a, a
    ld [bc], a
    ldh a, [$ff30]
    pop af
    jr nc, jr_0a7_7a55

jr_0a7_7a55:
    ld sp, $3101

jr_0a7_7a58:
    ldh a, [c]
    jr nc, jr_0a7_7a4d

    jr nc, @+$03

    ld sp, $3102
    ld de, $0331
    ld sp, $3123
    inc de
    ld sp, $34f2
    ldh a, [c]
    inc [hl]

jr_0a7_7a6c:
    ld bc, $0131
    ld sp, $3503
    ld de, $1335
    dec [hl]
    inc hl
    dec [hl]
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a

jr_0a7_7a7d:
    ld [bc], a
    ld a, a
    ld [bc], a

jr_0a7_7a80:
    pop af
    inc [hl]
    ldh a, [$ff34]
    ld [bc], a
    dec [hl]
    nop
    dec [hl]
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld l, b
    ld sp, $3228
    ld a, b
    ld sp, $3238
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ret z

    jr nz, jr_0a7_7a6c

    jr nz, jr_0a7_7a7d

    jr nz, jr_0a7_7a80

    jr nz, jr_0a7_7b28

    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld l, c
    ld sp, $3169
    ld a, c
    ld hl, $2179
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    jr z, jr_0a7_7af4

    ld l, e
    ld sp, $3238
    ld a, e
    ld sp, $027f
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    db $10
    ld sp, $20e1
    jr nz, jr_0a7_7b07

    ld hl, $7f31
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ldh [c], a
    jr nz, jr_0a7_7af5

    ld sp, $3121
    ld [hl+], a
    ld sp, $027f
    ld l, c
    ld sp, $027f
    ld a, c
    ld sp, $3169
    dec l
    ld [hl-], a

jr_0a7_7af4:
    ld a, c

jr_0a7_7af5:
    ld hl, $323d
    ld a, a
    ld [bc], a
    ld l, c
    ld sp, $3179
    ld a, c
    ld sp, $362e
    dec l
    ld [hl], $3e
    ld [hl], $3d

jr_0a7_7b07:
    ld [hl], $7f
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a

Jump_0a7_7b10:
    push bc
    ld d, b
    add $50
    push de
    ld d, b
    sub $50
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    add $50
    add $50

jr_0a7_7b24:
    sub $50
    sub $50

jr_0a7_7b28:
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    add $50

jr_0a7_7b32:
    rst RST_00
    ld d, b

jr_0a7_7b34:
    sub $50

jr_0a7_7b36:
    rst RST_10
    ld d, b

jr_0a7_7b38:
    and $50
    and $50
    rrca
    ld sp, $310f
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
    ld a, a
    ld [bc], a
    jp nc, $d020

    jr nz, jr_0a7_7b24

    jr nz, @-$1e

    jr nz, jr_0a7_7b28

    jr nz, @+$81

    ld [bc], a
    ld a, a
    ld [bc], a
    jp nc, $d220

    jr nz, jr_0a7_7b32

    jr nz, jr_0a7_7b34

    jr nz, jr_0a7_7b36

    jr nz, jr_0a7_7b38

    jr nz, @+$81

    ld [bc], a
    ld a, a
    ld [bc], a
    jp nc, $d220

    inc h
    jp nc, $d220

    inc h
    jp nc, $d220

    inc h
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    jp nc, $d224

    inc h
    pop de
    inc h
    pop de
    inc h
    pop de
    inc h
    pop de
    inc h
    push de
    ld d, b
    sub $50
    push de
    ld d, b
    sub $50
    push de
    ld d, b
    sub $50
    push de
    ld d, b
    sub $50
    sub $50
    sub $50
    sub $50
    sub $50
    sub $50
    sub $50

jr_0a7_7ba4:
    sub $50
    sub $50
    sub $50
    rst RST_10

jr_0a7_7bab:
    ld d, b
    sub $50
    rst RST_10

jr_0a7_7baf:
    ld d, b
    sub $50

jr_0a7_7bb2:
    rst RST_10
    ld d, b

jr_0a7_7bb4:
    sub $50
    rst RST_10
    ld d, b
    ld b, $51
    ld b, $51
    ld b, $51
    ld b, $51
    rra
    ld sp, $311f
    nop

jr_0a7_7bc5:
    nop
    nop
    nop

jr_0a7_7bc8:
    ld a, a
    ld [bc], a
    jp nc, Jump_0a7_7f20

    ld [bc], a
    jp nc, $e020

jr_0a7_7bd1:
    jr nz, jr_0a7_7ba4

    jr nz, jr_0a7_7bc5

    jr nz, jr_0a7_7bc8

jr_0a7_7bd7:
    jr nz, jr_0a7_7bab

jr_0a7_7bd9:
    jr nz, @-$2c

    jr nz, jr_0a7_7baf

    jr nz, jr_0a7_7bd1

    jr nz, jr_0a7_7bb2

jr_0a7_7be1:
    jr nz, jr_0a7_7bb4

    jr nz, jr_0a7_7bd7

    jr nz, jr_0a7_7bd9

    jr nz, @-$2c

    jr nz, @-$2c

    inc h
    ldh a, [c]
    jr nz, jr_0a7_7be1

    inc h
    jp nc, $d220

    inc h
    di
    jr nz, @-$0b

    inc h
    jp nc, $d224

    inc h
    ldh a, [c]
    inc h
    ldh a, [c]
    inc h
    pop de
    inc h
    pop de
    inc h
    nop

jr_0a7_7c05:
    nop
    nop
    nop
    push hl
    ld d, b
    and $50
    push af

jr_0a7_7c0d:
    jr nz, jr_0a7_7c05

    ld d, b
    push hl
    ld d, b
    and $50
    push af
    jr nz, jr_0a7_7c0d

jr_0a7_7c17:
    ld d, b
    and $50
    and $50
    or $50
    or $50
    and $50
    and $50
    nop
    nop
    nop
    nop
    and $50
    rst RST_20
    ld d, b
    or $50
    rst RST_30
    jr nz, jr_0a7_7c17

    ld d, b
    rst RST_20
    ld d, b
    or $50
    rst RST_30
    jr nz, @+$08

    ld d, c
    ld b, $51
    ld d, $51
    ld d, $51
    rra
    ld sp, $311f
    nop
    nop
    nop
    nop
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    nop
    ld hl, $2180
    ld [hl], h
    ld hl, $3181
    ld bc, $0121
    ld hl, $2101
    ld [hl], d
    ld hl, $2180
    ld de, $8121
    ld sp, $2123
    ld bc, $0121
    ld hl, $2173
    ld [hl], e
    dec h
    inc bc
    ld hl, $2503
    inc de
    ld hl, $2513
    ld bc, $0121
    ld hl, $2572
    stop
    ld de, $8025
    dec h
    inc hl
    dec h
    add c
    dec [hl]
    dec b
    ld hl, $5106
    dec b
    ld hl, $5106
    dec b
    ld hl, $5106
    dec b
    ld hl, $5106
    ld b, $51
    ld b, $51
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
    ld b, $51
    rlca
    ld hl, $5106
    rlca
    ld hl, $5106
    rlca
    ld hl, $5106
    rlca
    ld hl, $5106
    ld b, $51
    add sp, $50
    add sp, $50
    ld b, $51
    ld b, $51
    add sp, $50
    add sp, $50
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    db $10
    ld hl, $20d3
    jr nz, jr_0a7_7cf7

    ld hl, $7f21
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    db $e3
    jr nz, jr_0a7_7cf5

    ld hl, $2121
    ld [hl+], a
    ld hl, $3124
    inc h
    dec [hl]
    dec h
    ld sp, $3525
    nop
    nop
    nop
    nop
    nop

jr_0a7_7cf5:
    nop
    nop

jr_0a7_7cf7:
    nop
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [de], a
    dec h
    db $10
    dec h
    ld [hl+], a
    dec h
    jr nz, @+$27

    dec b
    ld hl, $5106
    dec d
    ld hl, $5116
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $51
    ld b, $51
    ld d, $51
    ld d, $51
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $51
    rlca
    ld hl, $5116
    rla
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    and $50
    and $50
    or $50
    or $50
    and $50
    and $50
    jp hl


    ld d, b
    jp hl


    ld d, b
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
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    inc de
    nop
    inc de
    nop
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    ld h, [hl]
    db $10
    ld h, a
    db $10
    halt
    db $10
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    db $10
    ld l, b
    db $10
    ld l, c
    db $10
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld l, d
    db $10
    ld l, e
    db $10
    inc de
    nop
    ld a, e
    stop
    nop
    nop
    nop
    ld [hl], h
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
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
    nop
    nop
    rst RST_18
    stop
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
    sub l
    db $10
    add [hl]
    db $10
    add c
    db $10
    sub [hl]
    db $10
    sub c
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
    add h
    db $10
    adc e
    db $10
    sub h
    db $10
    sbc e
    stop
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
    nop
    rst RST_08
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
    rst RST_18
    stop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and b
    db $10
    and c
    db $10
    or b
    db $10
    or c
    db $10
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and h
    db $10
    and l
    db $10
    or h
    db $10
    or l
    db $10
    and [hl]
    db $10
    and c
    db $10
    or [hl]
    db $10
    or a
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
    and e
    db $10
    cp b
    db $10
    cp c
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    db $10
    xor e
    db $10
    cp d
    db $10
    cp e
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a7_7efa

    ld hl, $2150
    ld d, b
    jr nz, jr_0a7_7f00

    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $10
    jr nz, jr_0a7_7f0a

    ld hl, $2150
    ld d, b
    jr nz, jr_0a7_7f10

    nop
    nop
    nop
    nop
    rst RST_18
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
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    ld c, h
    ld [bc], a

jr_0a7_7efa:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a

jr_0a7_7f00:
    ld [hl], a
    stop
    nop
    add a
    stop
    nop
    inc de
    nop

jr_0a7_7f0a:
    inc de
    nop
    inc de
    nop
    inc de
    nop

jr_0a7_7f10:
    nop
    nop
    ld a, d
    stop
    nop
    adc d
    db $10
    inc de
    nop
    ld c, h
    ld [bc], a
    inc de
    nop
    ld e, h
    ld [bc], a

Jump_0a7_7f20:
    sub a
    stop
    nop
    add a
    stop
    nop
    ld c, l
    ld [bc], a
    inc de
    nop
    ld e, l
    ld [bc], a
    inc de
    nop

Jump_0a7_7f30:
    nop
    nop
    sbc d
    stop
    nop
    adc d
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
    nop
    nop
    xor b
    db $10
    xor c
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
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
    daa
    ld hl, $2127
    daa
    ld hl, $2127
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
    add h
    db $10
    add l
    db $10
    sub h
    db $10
    sub l
    db $10
    inc de
    nop
    ld c, h
    ld [bc], a
    inc de
    nop
    ld e, h
    ld [bc], a
    sub a
    stop
    nop
    and a
    stop
    nop
    ld c, l
    ld [bc], a
    inc de
    nop
    ld e, l
    ld [bc], a
    inc de
    nop
    nop
    nop
    sbc d
    stop
    nop
    xor d
    db $10
    inc de
    nop
    ld c, h
    ld [bc], a
    inc de
    nop
    inc de
    nop
    sub a
    stop
    nop
    and a
    db $10
    xor b
    db $10
    ld c, l
    ld [bc], a
    inc de
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    sbc d
    db $10
    xor c
    db $10
    xor d
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
    xor b
    db $10
    xor c
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    and b
    db $10
    and c
    db $10
    or b
    db $10
    or c
    db $10
    ld h, $21
    daa
    ld hl, $2126
    daa
    ld hl, $0000
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
    and h
    db $10
    and l
    db $10
    or h
    db $10
    or l
    db $10
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
