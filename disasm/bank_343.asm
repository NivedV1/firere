; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $343", ROMX[$4000], BANK[$343]

    daa
    ld d, b
    inc bc
    jr nz, jr_343_402b

    ld a, [$3370]
    ld b, b
    daa
    ld h, b
    ld hl, $70c0
    jr nz, jr_343_4011

    ld d, b

jr_343_4011:
    nop
    inc bc
    dec b
    sbc [hl]
    nop
    inc bc
    ld d, l
    dec b
    nop
    add hl, bc
    db $10
    ld [$1010], sp
    jr nz, jr_343_4022

    ld b, b

jr_343_4022:
    pop bc
    add b
    dec h
    db $10
    jr jr_343_402d

    dec b
    ld d, l
    dec b

jr_343_402b:
    dec b
    db $10

jr_343_402d:
    ld bc, $005d
    nop
    ld a, [hl+]
    inc b
    db $10
    ld de, $2330
    jr nz, jr_343_4054

    ld d, b
    nop
    inc de
    ld a, [de]
    ld d, b
    ld d, b
    dec b
    ld [hl], b
    dec a
    nop
    ld bc, $4004
    ld c, l
    ld d, b
    ld a, [hl]
    ld d, l
    ld b, b
    ld [$0710], sp

jr_343_404e:
    nop
    add hl, hl
    jr nc, jr_343_40bd

    jr nz, jr_343_408b

jr_343_4054:
    nop
    ld bc, $0030
    inc sp
    nop
    jr nc, @+$15

    ld de, $1300
    ld de, $2098
    inc bc
    jr nc, jr_343_4076

    ld [hl], b
    inc bc
    db $10
    dec e
    inc sp
    inc bc
    nop
    nop
    nop
    ld de, $0331
    nop
    ld de, $3111
    sbc a

jr_343_4076:
    ld b, b
    inc bc
    ld de, $5003
    inc bc
    and b
    dec hl
    ld b, b
    ccf
    jr nz, @+$4d

    db $10
    ld d, e
    cp $00
    dec sp
    sub b
    dec hl
    ld h, b
    ccf

jr_343_408b:
    nop
    ld c, e
    db $10
    ld d, e
    add b
    reti


    jr nc, jr_343_4094

    ld d, l

jr_343_4094:
    dec hl
    ld b, $65
    ld h, b
    ld [de], a
    ld h, l
    jr nz, jr_343_404e

jr_343_409c:
    ld b, l
    jr nc, @+$0e

    db $10
    db $d3
    push de
    nop
    or e
    db $10
    add hl, hl
    ld h, b
    db $10
    or e
    ld d, l
    jr nz, @-$46

    ld d, h
    jr nc, jr_343_40d9

    ld e, a
    ld b, l
    nop
    ld a, [de]
    ld d, b
    db $10
    stop
    ld h, $00
    daa
    jr nc, jr_343_40e2

    nop

jr_343_40bd:
    add hl, bc
    ei
    jr nz, jr_343_409c

    db $10
    inc hl
    jr nz, @+$0a

    ld hl, $3004
    inc c
    ld d, b
    db $10
    db $fc
    jr nc, jr_343_4110

    add b
    nop
    ld bc, $9990
    nop
    sub b
    xor c
    cp e
    nop
    nop

jr_343_40d9:
    xor c
    cp e
    cp e
    sub b
    cp d
    set 1, e
    sub b
    nop

jr_343_40e2:
    cp e
    cp h
    call z, $cba9
    set 1, h
    cp c
    nop
    cp e
    call z, $b9cc
    set 1, h
    call z, $0099
    add hl, bc
    nop
    nop
    cp e
    xor d
    add hl, bc
    nop
    cp e
    nop
    cp e
    sbc d
    nop
    cp h
    cp h
    xor e
    add hl, bc
    call z, $cb00

jr_343_4107:
    cp e
    add hl, bc
    call z, $bcbc
    sbc d
    call z, $cc01

jr_343_4110:
    cp e
    sbc e
    call z, $bccc
    sbc e
    db $10
    inc hl
    rst RST_38
    db $10
    dec hl
    db $10
    inc sp
    db $10
    dec sp
    db $10
    ld b, e
    db $10
    ld c, e
    jr nz, jr_343_4178

    nop
    ld e, e
    db $10
    inc hl
    ld hl, sp+$20
    dec hl
    db $10
    inc sp
    nop
    dec sp
    db $10
    ld b, e
    db $10
    ld c, e

jr_343_4134:
    cp e
    sbc d
    add hl, bc
    ld l, a
    nop
    db $10
    ld e, e
    nop
    sub d
    ld [hl+], a
    ld h, b
    rst RST_38
    nop
    ld c, $20
    jp z, Jump_000_0310

    adc l
    jr nc, jr_343_4107

    ld b, b
    nop
    ld d, b
    ld bc, $31c1
    or a
    inc b
    nop
    rst RST_18
    rst RST_38
    ld de, $00f2
    dec c
    ld de, $60e4
    ret nz

    ld h, d
    inc sp
    jr nz, @+$44

    nop
    jp c, Jump_000_2010

    db $fc
    db $10
    inc bc
    ld [hl+], a
    ld d, c
    jr nz, jr_343_418c

    ld sp, $003f
    ld b, $30

Jump_343_4170:
    ld h, l
    dec b
    jr nc, jr_343_4134

    nop
    ld e, c
    ld [de], a
    add hl, de

jr_343_4178:
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_343_417f

jr_343_417f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld c, e
    rst RST_38
    rla
    nop
    rra
    inc de

jr_343_418c:
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    nop
    rst RST_00
    ld a, h
    or $7f
    db $ed
    ld a, a
    and a
    ld e, e
    nop
    add c
    scf
    pop bc
    dec l
    ld hl, $0024
    nop
    stop
    inc c
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_343_41b4

    add b

jr_343_41b4:
    adc b
    rst RST_08
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $0888
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld e, b
    add b
    ld h, b
    inc bc
    add b
    adc b
    adc b
    nop
    adc b
    adc b
    adc b
    db $ed
    nop
    ld b, $f0
    ld bc, $0120
    ld [$1e10], sp
    db $10
    inc bc
    ld [$1bf0], sp
    rst RST_18
    nop
    jr @-$0e

    ld e, e
    nop
    db $10
    sub [hl]
    ld d, b
    inc bc
    and b
    ld l, e
    ldh a, [$ff2a]
    db $10
    ld d, a
    db $fd

jr_343_41ee:
    ldh [rSB], a
    db $10
    adc e
    jr nz, jr_343_4268

    ldh a, [$ff94]
    ld h, b
    sub h
    jr nc, jr_343_421c

    ld [$6bd0], sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld h, e
    ldh a, [rNR14]
    pop af
    ld h, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    add b

jr_343_4210:
    ld bc, $0003
    nop
    jr nc, @+$32

    db $10
    ld [$ab44], sp
    add b
    inc d

jr_343_421c:
    ld b, [hl]
    ret nc

    dec h

jr_343_421f:
    inc b
    nop
    inc bc
    ld b, l
    ld b, b
    rlca
    or b
    inc a
    dec e
    nop
    jr nc, jr_343_422d

    and b
    ld [de], a

jr_343_422d:
    or b
    dec c
    jr nz, jr_343_4289

    ld b, $00
    inc b
    ld d, [hl]
    ld d, b
    ld b, b
    inc bc
    ld b, b
    ld h, b
    ld e, l
    dec b
    ld b, b
    ld c, [hl]
    ld d, b
    inc bc
    ld b, b
    ld hl, $2000
    ret nz

    jr c, jr_343_429c

    ld d, [hl]
    dec b
    ld h, b
    nop
    daa
    ld e, d
    ld b, $60
    inc a
    ld d, b
    db $10
    inc b
    db $10
    dec h
    ld [de], a
    jr nz, jr_343_4277

    ld b, l
    inc bc
    inc b
    ld b, b
    nop
    dec b
    ld d, l
    dec b
    db $10
    ld c, c
    db $10
    jr jr_343_41ee

    jr nc, @+$7f

    ld d, b

jr_343_4268:
    ld h, h
    ld sp, $4a00
    ld h, b
    ld d, h
    nop
    ld [hl], a
    call z, Call_343_6110
    ldh a, [$ff97]
    nop
    ld h, [hl]

jr_343_4277:
    or b
    ld h, l
    db $10
    sub c
    ld d, h
    nop
    ld e, h
    ld d, b
    nop
    cp $40
    db $10
    xor b
    jr nc, jr_343_4210

    nop
    dec l
    ld [de], a

jr_343_4289:
    nop
    inc c
    ld d, l
    dec b
    jr nz, @+$57

    pop af
    jr nc, jr_343_42b2

    ld bc, $4031

jr_343_4295:
    ld a, d
    ld d, h
    jr nz, jr_343_4295

    jr nz, @+$30

    nop

jr_343_429c:
    ld l, e
    jr nz, jr_343_421f

    ld d, [hl]
    nop
    sub d
    dec b
    inc a
    nop
    jr nz, jr_343_4268

    inc hl
    ldh a, [rSB]
    ld [hl], b
    add hl, sp
    db $10
    ld a, e
    nop
    nop
    inc h
    ld [hl-], a

jr_343_42b2:
    ld b, b
    nop
    rlca
    ld h, b
    ld h, h

jr_343_42b7:
    pop af
    ld [hl], e
    nop
    nop
    or $10

jr_343_42bd:
    inc d
    db $10
    sub l
    pop de
    ld d, [hl]
    ld de, $40ac
    jr nc, @+$43

    db $10
    ld bc, $f304
    nop
    inc c
    nop
    db $ed
    sub b
    xor l
    db $10
    jr nc, @+$05

    nop
    ld bc, $2021
    daa
    ld sp, hl
    ld d, c
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $bbb0
    nop
    ld [bc], a
    ld [hl], e
    cp e
    nop
    ld [bc], a
    jr nz, jr_343_42ef

    ret nc

jr_343_42ef:
    dec e
    cp e
    dec bc
    nop
    inc bc
    nop
    inc b
    cp a
    nop
    ld a, [de]
    dec bc
    ldh a, [$ff1f]
    ldh a, [rSB]
    db $10
    ld d, b
    db $10
    ld [hl], $30
    inc bc
    nop
    ld e, e
    rst RST_38
    jr nz, @+$05

    db $10
    scf
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8e00
    rst RST_38
    ld d, b
    ld e, h
    jr nc, jr_343_42b7

    jr nz, jr_343_42bd

    ld [hl], b
    inc bc
    or b
    dec c
    ld d, b
    ld a, a
    ld h, b
    ld [hl-], a
    ld d, b
    and $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    ld hl, $0360
    ld d, b
    ld a, a
    ld b, b
    ld e, h
    db $10
    sbc e
    rst RST_38
    ldh a, [rSB]
    pop bc
    ld c, a
    nop
    ld b, c
    db $10
    add h
    db $10
    adc c
    ld b, b
    sbc e
    ldh [$ff1f], a
    ld sp, $fb6b
    ld bc, $f073
    ld d, b
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0322
    cp [hl]
    nop
    ld b, $df
    inc bc
    ld h, l
    ld [hl-], a
    ld d, l
    ld h, l
    ld [hl+], a
    sub c
    inc hl
    rlca
    ld [hl], d
    add e
    db $10
    ld [de], a
    and e
    ld c, d
    ld e, a
    ld b, l
    sub d
    pop hl
    ld d, b
    inc bc
    call Call_000_3f10
    ld [hl+], a
    jp z, $2654

    ld b, d
    ld l, [hl]
    nop
    jr nc, jr_343_437e

    ld b, h
    inc b

jr_343_437e:
    jr nz, jr_343_43a0

    nop
    ld h, b
    ld [hl], a
    ld [hl], $f0
    ld a, c
    ld h, e
    or $14
    inc c
    ld d, b
    jp $1092


    ld a, [de]
    ld [bc], a
    jp nc, Jump_000_00af

    ld [hl], l
    ld d, h
    nop
    ld c, c
    dec b
    db $10
    ld e, d
    jr nc, jr_343_43ed

    db $10
    add hl, bc
    inc bc
    ei

jr_343_43a0:
    inc a
    jr nz, @+$13

    ld b, b
    ld de, $9244
    ld [hl-], a
    rst RST_30
    ld [de], a
    and $42
    nop
    dec de
    nop
    ld h, l
    ld de, $5e23
    ldh a, [rSB]
    ld b, [hl]
    ld d, b
    or [hl]
    inc sp
    ld [hl], l
    cp $50
    call z, $dd10
    nop
    add hl, de
    nop
    ld [hl], b
    inc de
    dec l
    jr nc, jr_343_43c8

    nop

jr_343_43c8:
    ld e, e
    jr nc, @-$41

    db $10
    ld h, e
    inc de
    ld b, e
    ld h, c
    jr nc, jr_343_4405

    add e
    ld b, h
    db $10
    ld h, e
    ld sp, $0f75
    pop af
    inc bc
    ld sp, hl
    call nz, Call_343_5029
    inc sp
    ld bc, $0061
    jr nz, jr_343_4427

    inc hl
    jp Jump_343_51c1


    ld c, e
    jr nz, jr_343_4432

    inc b

jr_343_43ed:
    ld h, b
    ld d, l
    nop
    ld b, $01
    scf
    ld c, e
    ld b, $04
    xor e
    nop
    ld b, b
    nop
    ld [de], a
    ld b, b
    pop bc
    inc bc
    nop
    dec l
    rst RST_38
    ld b, e
    cp e
    db $f4
    ld c, a

jr_343_4405:
    ld h, b
    ld h, h
    inc b
    ld b, $11
    sbc c
    db $10
    inc bc
    inc d
    add h
    jr nz, @-$32

    ldh [c], a
    dec [hl]
    ld a, [hl-]
    ldh a, [$ff2c]
    nop
    jp nc, Jump_000_0044

    inc bc
    ld bc, $30ee
    pop bc
    pop af
    rra
    ld b, l
    ld d, $60
    inc sp
    nop
    nop

jr_343_4427:
    ld [hl], $02
    ld l, e
    jr nz, jr_343_4452

    or d
    ld b, b
    ld [de], a
    ld h, [hl]
    nop
    ld h, [hl]

jr_343_4432:
    inc sp
    inc sp

jr_343_4434:
    inc bc
    ld h, [hl]
    inc sp
    cp e
    cp e
    inc sp
    or e
    ld [de], a
    ld l, [hl]
    db $10
    dec b
    ld [bc], a
    or e
    or e
    inc sp
    dec sp
    dec sp
    or e
    ld b, b
    dec e
    nop
    ret nz

    nop
    dec e
    ld [bc], a
    adc e
    ld [hl+], a
    ld h, [hl]
    cp e
    cp e

jr_343_4452:
    dec hl
    ld [hl-], a
    adc e
    nop
    inc bc
    ld [hl+], a
    cp e
    dec sp
    nop
    ld [hl+], a
    dec sp
    di
    rst RST_38

jr_343_445f:
    db $10
    call c, $3348
    ld bc, $bb04
    ld h, e
    jr nc, jr_343_446c

    nop
    ld h, b
    inc hl

jr_343_446c:
    dec b
    ld [hl-], a
    nop
    ld h, b
    or e
    cp e
    nop
    ld l, [hl]
    cp e
    nop
    ld l, [hl]
    db $10
    cp e
    ld h, b
    inc hl
    db $10
    inc bc
    ld [hl-], a
    or e
    ld h, b
    inc sp
    dec h

jr_343_4482:
    cp e
    dec sp
    db $10
    inc bc
    dec sp
    inc sp

jr_343_4488:
    nop
    ld b, h
    cp e
    nop
    ld a, b
    cp a
    ret nz

    ld bc, $103b
    adc e
    jr nz, jr_343_449e

    db $10
    sub b
    db $10
    inc hl
    db $10
    ld [hl], b
    jr nz, jr_343_4434

    sbc h

jr_343_449e:
    ret nz

    jr z, @+$08

    nop
    jr nz, @+$05

    nop
    ld l, h
    jr nc, jr_343_44ab

    ld [hl-], a
    ld b, $a2

jr_343_44ab:
    jr nc, jr_343_44b0

    dec sp
    jr nz, jr_343_44b3

jr_343_44b0:
    ld h, b
    inc hl
    or e

jr_343_44b3:
    nop
    ld l, a
    inc sp
    add h
    nop
    inc bc
    dec sp
    cp e
    ld h, b
    or e
    nop
    rst RST_08
    ld [hl], $bb
    sbc a
    jr nc, @+$05

    ld h, b
    or e
    jr nz, jr_343_445f

    ld [hl], b
    ld b, a
    nop
    ld e, b
    db $10
    ld h, d
    jr nz, @+$77

    ld a, a
    dec sp
    nop
    dec b
    nop
    ld [hl], e
    ld sp, $f00c
    ld bc, $1b10
    nop
    ld c, e
    jr nc, jr_343_4482

    ret nz

    jr nc, @+$69

    ld d, b
    inc bc
    inc sp
    or e
    ld h, d
    nop
    or e
    ld [hl+], a
    ld a, a
    ld h, e
    nop
    inc bc
    jr nc, jr_343_4488

    ld sp, $1067
    inc bc
    ld de, $d673
    sub d
    ld h, e
    rst RST_18
    ld e, h
    ld [hl+], a
    ld b, b
    inc bc
    cp e
    ld de, $1183
    adc e
    ld sp, $0075
    nop
    call z, $8120
    nop
    sub a
    inc sp
    or e
    ld de, $006f
    ret z

    ld [hl+], a
    ld [hl-], a
    rst RST_38
    ld de, $40a9
    dec e
    ld [hl], c
    ld h, a

jr_343_451c:
    ld de, $f373
    ld e, h
    add $49
    ld d, $7e
    ld h, $43
    ret nc

    db $10
    inc c
    ld [bc], a
    ld l, l
    ld b, h
    ld [hl], d
    ld [hl], c
    jr nc, jr_343_4530

jr_343_4530:
    ld h, b
    ld b, $1d
    inc bc
    inc bc
    inc b
    ld [de], a
    add [hl]
    ld d, h
    inc h
    ldh [c], a
    add d
    ld b, b

jr_343_453d:
    inc bc
    ld [hl], $7f
    ld b, $22
    reti


    sub a
    adc $f0
    ld bc, $6e30
    jr nc, jr_343_456a

    ld d, e
    ld e, $62
    cp [hl]
    or $23
    inc d
    and h
    ld h, l
    inc hl
    rst RST_08
    ld d, e
    inc sp
    ld b, b
    db $10
    scf
    jr nc, jr_343_45b3

    jr nz, jr_343_451c

    ld b, $da
    db $10
    ld h, b
    inc h
    ld h, b
    sub l
    jr nc, jr_343_45a3

    ld d, $f5

jr_343_456a:
    ld hl, $3563
    cp a
    inc b
    dec c
    jr nz, jr_343_4572

jr_343_4572:
    ld de, $9a50
    ldh [rSB], a
    sbc b
    ld [hl], b
    ld b, b
    sub c
    inc d
    ld [bc], a
    sbc e
    inc de
    ld d, [hl]
    nop
    ld b, b
    inc bc
    rst RST_38
    inc h
    ld h, a
    ld b, e
    inc sp
    or $13
    adc a
    rst RST_28
    inc sp
    sub e
    db $10
    inc bc
    inc bc
    ei
    ld b, b
    inc de
    rst RST_38
    daa
    sub [hl]
    jr jr_343_453d

    ld d, a
    ld [hl], h
    ldh [rNR41], a
    ld a, [hl-]
    ld d, e
    db $eb
    jr nc, jr_343_45f1

    nop

jr_343_45a3:
    ld [bc], a
    ld [hl-], a
    nop
    nop
    ld a, a
    inc hl
    ld de, $104c
    inc b
    jr nc, jr_343_45e1

    ld b, l
    dec l
    scf
    cp e

jr_343_45b3:
    ldh a, [$ffa0]
    and l
    ld hl, $10f7
    inc bc
    db $10
    ld d, [hl]
    dec d
    xor c
    ld d, e
    cp d
    jr nz, @-$55

    xor [hl]
    db $f4
    push de
    jr nc, jr_343_45f4

    call nz, Call_000_2e50

jr_343_45ca:
    db $10
    ld h, h
    ld b, h
    nop
    ld b, h
    add c
    rst RST_10
    nop
    nop
    nop
    stop
    ld a, [bc]
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_343_45e1:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    add b
    ld bc, $0050
    inc bc
    ld b, [hl]
    nop

jr_343_45f1:
    nop
    ld h, b
    ld d, b

jr_343_45f4:
    ld b, h
    nop
    ld b, $44
    nop
    ld b, $14
    ld h, b
    ld b, [hl]
    ld b, h
    ld b, b
    ld de, $1820
    ld d, l
    ld h, [hl]
    nop
    dec d
    ld b, c
    ld b, h
    inc b
    sub h
    ld de, $4411
    ld d, h
    nop
    inc bc
    ld h, l
    ld de, $4100
    ld b, h
    ld d, l
    ld b, c
    ld b, h
    ld d, h
    ld h, l
    ld b, h
    push de
    nop
    inc bc
    sub b
    ld b, b
    add hl, bc
    ld b, b
    inc bc
    sub [hl]
    nop
    inc bc
    sub l
    ld b, b
    inc bc
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $4446
    inc d
    ld b, c
    jr @+$43

    nop
    ld de, $8044
    ld de, $4444
    nop
    ld e, b
    sub b
    nop
    inc bc
    add b
    ld d, l
    nop
    ld a, a
    ld e, c
    ld d, l
    nop
    nop
    jr nz, jr_343_45ca

    ld e, c
    nop
    ld e, $90
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    ld hl, $5444
    nop
    inc bc
    ld d, l
    ld h, l
    ld d, a
    ld d, h
    nop
    inc bc
    ld a, [bc]
    ld d, l
    ld d, l
    halt
    or l
    nop
    inc bc
    sub l
    nop
    ld a, [bc]
    dec bc
    dec bc
    ld e, e
    ld h, [hl]
    ld d, a
    add hl, bc
    ld d, b
    ld h, a
    dec bc
    ld b, b
    ld a, e
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $7b90
    ld d, l
    ld [$001f], sp
    sub b
    sbc e
    ldh a, [rNR23]
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
    or b
    or b
    ld bc, $7060
    ld a, [bc]
    ld [bc], a
    inc b
    ld d, l
    ld b, h
    ld b, h
    ld d, b
    dec bc
    inc d
    ld b, c
    ld b, h
    ld d, b
    ld [bc], a
    inc b
    ld b, [hl]
    nop
    inc bc
    ld bc, $d5ba
    ld bc, $30ab
    ld bc, $0098
    inc bc
    ld h, [hl]
    ld bc, $6580
    ld bc, $43fc
    ld h, h
    db $10
    inc bc
    ld d, [hl]
    add hl, bc
    nop
    ld d, h
    nop
    inc bc
    ldh a, [rHDMA2]
    ldh [$fff0], a
    ld h, e
    ld [hl-], a
    ld [hl], a
    sub d
    ld a, e
    adc c
    ld b, [hl]
    nop
    add b
    call z, $8c03
    nop
    nop
    set 1, h
    ld b, h
    nop
    ld h, [hl]
    db $10
    inc bc
    db $e4
    nop
    ld l, d
    jr nz, jr_343_46f1

    ld b, b
    ld c, $44

jr_343_46f1:
    ld l, b
    nop
    adc e
    call z, Call_000_3089
    ld d, [hl]
    ld d, l
    db $10
    ld h, e
    jr nc, jr_343_4700

    dec bc
    nop
    ld d, l

jr_343_4700:
    halt
    cp e
    or b
    inc bc
    ld b, h
    nop
    inc bc
    ldh a, [$ff6e]
    ldh [rSB], a
    sbc c
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $cc00
    call z, Call_343_689c
    sbc c
    call z, $cccc
    ld c, $00
    sub b
    ld e, c
    ld h, [hl]
    nop
    ld c, $a2
    rst RST_28
    ld hl, $7515
    nop
    dec bc
    nop
    adc c
    ld a, c
    or l
    nop
    cp e
    sbc e
    rrca
    or [hl]
    nop
    sbc e
    adc b
    ldh a, [$ff6f]
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
    ldh a, [rNR41]
    ld bc, $fb00
    inc bc
    sbc e
    ld [bc], a
    nop
    nop
    ld b, l
    ld de, $4d11
    nop
    ld [bc], a
    nop
    nop
    ld b, [hl]
    nop
    dec bc
    add c
    rst RST_38
    ld d, h
    ld bc, $15f7
    ld b, h
    ld h, l
    add hl, bc
    nop
    inc bc
    add [hl]
    nop
    inc bc
    add l
    nop
    inc bc
    ldh a, [$fff4]
    ld bc, $01f0
    ldh a, [rSB]
    sub d
    dec de
    ld h, b
    ld b, l
    ld de, $ec44
    jr nz, jr_343_4785

    ld bc, $10f5

jr_343_4785:
    inc bc
    ld d, [hl]
    ld b, b
    inc bc
    nop
    ld a, d
    ld b, h
    ld b, l
    jp nz, $8004

    inc b
    ld e, $09
    ld b, h
    ld d, l
    ld d, [hl]
    db $10
    inc bc
    dec bc
    adc a
    jr nc, jr_343_479f

    halt
    sub [hl]
    ld d, h

jr_343_479f:
    inc b
    inc hl
    inc b
    sbc d
    inc d
    daa
    pop hl
    xor a
    ldh a, [$ffd4]
    xor a
    ld b, d
    ld a, a
    add d
    rst RST_20
    pop bc
    rst RST_18
    ld h, l
    add a
    adc b
    sub h
    db $10
    ret


    call z, Call_000_00cc
    ld [bc], a
    ld h, [hl]
    sub b
    set 1, h
    ld b, b
    ld e, e
    ret nc

    rra
    adc b
    ld a, b
    ld h, [hl]
    ld d, a
    call z, Call_000_00bb
    sbc e
    ld e, c
    ld d, [hl]
    cp e
    cp e
    sbc e
    or h
    cp e
    ld a, a
    sbc e
    ldh [c], a
    ldh a, [rNR12]
    ld de, $15f2
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
    ld d, $1f
    ld d, b
    ld hl, $0045
    ld bc, $00fc
    nop
    dec d
    ld de, $0702
    pop de
    jr nc, jr_343_4802

    ld b, b
    inc e
    add [hl]

jr_343_4802:
    ld [bc], a
    nop
    ld d, h
    ld h, [hl]
    sbc b
    ld bc, $04f3
    ld h, a
    add hl, bc
    ld b, c
    ld d, h
    halt
    nop
    inc bc
    ld h, l
    sub a
    rrca
    ld b, h
    ld b, h
    ld h, l
    ld d, a
    ldh a, [rDMA]
    pop hl
    ld a, a
    ldh a, [rSB]
    and b
    ld [hl], l
    and $06
    add e
    db $10
    inc bc
    ld bc, $00fc
    ld h, b
    ld [bc], a
    ld l, a
    ld [hl], b
    inc bc
    ld d, h
    dec bc
    nop
    ld d, b
    ld d, h
    add [hl]
    ld b, $1f
    halt
    ld [bc], a
    ld b, $10
    inc bc
    ret nz

    ld b, $8f
    nop
    ld bc, $5554
    add [hl]
    ld d, h
    ld h, l
    adc b
    nop
    cp e
    add [hl]
    ret z

    call z, $ccbb
    call z, Call_343_56bb
    cp e
    ld de, $b57b
    nop
    inc bc
    or a
    ld de, $00cb
    inc c
    sbc b
    adc l
    nop
    ld [$69bb], sp
    dec bc
    inc bc
    xor a
    nop
    inc bc
    cp c
    ldh a, [$ff6e]
    add b
    ldh [rSB], a
    ld d, [hl]
    add [hl]
    call z, $6600
    ret


    ld l, h
    nop
    nop
    sub [hl]
    call z, Call_000_0066
    ld h, b
    ret


    ld e, h
    add d
    call nc, $cc2f
    cp h
    cp e
    cp e
    add $01
    ei
    ld d, l
    dec bc
    cp e
    sbc c
    add hl, bc
    sub h
    db $f4
    ld c, c
    nop
    ld d, $39
    ldh a, [$ffe7]
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
    ld l, b
    inc hl
    db $10
    inc bc
    ld [bc], a
    rlca
    ld d, l
    or e
    inc de
    inc b
    sbc c
    ld [bc], a
    nop
    ld b, l
    ld h, l
    ld [hl], a
    adc c
    inc d
    ld bc, $11ef
    db $d3
    ld bc, $05fc
    sbc a
    ld h, l
    nop
    inc bc
    ld d, h
    inc d
    nop
    inc bc
    pop de
    rst RST_28
    and l
    inc d
    ld de, $0067
    ld [$b676], sp
    nop
    ld b, h
    ld h, h
    di
    add hl, de
    db $fd
    ldh a, [rSB]
    ld h, b
    ld h, a
    db $10
    inc bc
    ld d, e
    xor e
    ld h, e
    or e
    nop
    ld h, e
    ld b, h
    nop
    inc bc
    nop
    ld d, l
    inc d
    ld b, c
    ld d, l
    add a
    inc d
    ld d, c
    add a
    nop
    call z, $8514
    call z, Call_343_55cc
    ret z

    call z, $cc00
    ld [hl], l
    ld l, h
    rst RST_00
    call z, Call_343_7695
    ld [hl], a
    nop
    cp h
    ld h, h
    sbc b
    xor c
    nop
    add a
    call z, $599c
    dec bc
    ld [bc], a
    ld a, [bc]
    add hl, bc
    ld bc, $00aa
    inc bc
    sbc e
    nop
    nop
    ld b, $fc
    ld bc, $02ff
    rlca
    pop af
    sbc b
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $6cc9
    ld bc, $bcc7
    ret


    call z, Call_000_09bc
    sub b
    ldh a, [$ff4c]
    ret nz

    ldh a, [c]
    db $e3
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_343_493b

jr_343_493b:
    nop
    nop
    ld c, h
    ld c, d
    rst RST_38
    ld a, a
    rst RST_38
    ld d, e
    rst RST_38
    dec hl
    nop
    rst RST_38
    inc bc
    ccf
    inc bc
    ld a, a
    ld [bc], a
    cp a
    ld bc, $ff00
    nop
    sbc c
    nop
    ld d, e
    nop
    ld c, $00
    ld b, b
    nop
    ld b, b
    ld bc, $1000
    add b
    nop
    nop
    jr nz, jr_343_4962

jr_343_4962:
    nop
    db $10
    ld bc, $0660
    nop
    nop
    add b
    nop
    add c
    nop
    nop
    add a
    ld [hl], c
    nop
    ld [hl], b
    add c
    nop
    add c
    nop
    add b
    ld sp, $0018
    rla
    jr @+$07

    jr jr_343_497f

jr_343_497f:
    db $10
    rla
    jr jr_343_4993

    dec e
    ld [$0300], sp
    ld b, b
    sub c
    nop
    inc bc
    add c
    add b
    inc b
    nop
    ld [hl], c
    add hl, sp
    db $10
    add hl, bc

jr_343_4993:
    nop
    jr jr_343_4996

jr_343_4996:
    inc bc
    rla
    jr c, @+$09

    nop
    db $10
    jr c, @+$39

    add h
    nop
    ld [hl], $71
    scf
    nop
    nop
    nop
    add e
    inc de
    nop
    nop
    jr nc, @+$13

    nop
    nop
    ld d, e
    ld b, b
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    nop
    jr c, jr_343_49e8

    ld d, a
    nop
    inc sp
    ld [$9431], sp
    nop
    ld [hl], c
    nop
    inc bc
    ld de, $8431
    nop
    nop
    ld de, $0843
    nop
    ld sp, $9487
    nop
    nop
    ld b, h
    inc d
    sub a
    nop
    jr jr_343_4a47

    add hl, bc
    nop
    nop
    add b
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_343_49e3

jr_343_49e3:
    nop
    nop
    nop
    ld a, e
    rst RST_38

jr_343_49e8:
    ld a, a
    sbc a
    ld [hl], e
    ld e, a
    ld l, e
    nop
    rst RST_38
    ld h, d
    cp a
    ld e, d
    ld e, a
    ld d, d
    rra
    ld c, d
    nop
    cp d
    dec a
    ld d, [hl]
    ld sp, $24f1
    adc l
    jr jr_343_4a20

    nop
    nop
    jr nc, jr_343_4a05

    db $10

jr_343_4a05:
    jr nz, jr_343_4a07

jr_343_4a07:
    nop
    nop
    nop
    ld a, e
    sub h
    ld a, [hl]
    ld d, d
    ld [hl], d
    ld de, $006a
    ret nc

    ld e, l
    adc a
    ld d, l
    ld l, [hl]
    ld c, l
    inc l
    ld b, c
    nop
    db $eb
    jr c, @-$54

    inc l
    ld l, c

jr_343_4a20:
    inc h
    ld c, b
    inc e
    jr nz, jr_343_4a25

jr_343_4a25:
    nop
    jr nc, jr_343_4a29

    db $10

jr_343_4a29:
    jr nz, jr_343_4a2b

jr_343_4a2b:
    nop
    nop
    nop
    ld a, e
    ld c, d
    ld a, l
    add hl, hl
    ld [hl], c
    ld [$0069], sp
    add sp, $60
    rst RST_00
    ld e, b
    and a
    ld d, b
    add [hl]
    ld b, h
    nop
    ld h, l
    inc a
    ld b, l
    inc [hl]
    inc h
    inc l
    inc h
    inc h

jr_343_4a47:
    jr nz, jr_343_4a49

jr_343_4a49:
    nop
    jr nc, jr_343_4a4d

    db $10

jr_343_4a4d:
    jr nz, jr_343_4a4f

jr_343_4a4f:
    nop
    nop
    nop
    ld a, e
    nop
    ld a, h
    nop
    ld [hl], h
    nop
    ld l, h
    nop
    nop
    ld h, h
    nop
    ld e, h
    nop
    ld d, h
    nop
    ld c, h
    nop
    nop
    ld b, h
    nop
    inc a
    nop
    inc [hl]
    nop
    inc l
    jr nz, jr_343_4a6d

jr_343_4a6d:
    nop
    jr nc, jr_343_4a71

    db $10

jr_343_4a71:
    ld b, b
    ld [bc], a
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    ld h, b
    ld bc, $90c2
    rlca
    ld b, b
    inc c
    or b
    ld b, $f0
    dec d
    ldh a, [rSB]
    ret nc

    ld c, [hl]
    rst RST_38
    ldh a, [rSTAT]
    ldh a, [rTMA]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $90c4
    ld b, $c4
    ld b, b
    ld b, $ff
    and b
    ld a, [de]
    ldh a, [$ff30]
    ldh a, [$ff29]
    ldh a, [rNR52]
    ldh [$ff61], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $1000
    jr nz, jr_343_4acb

jr_343_4acb:
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ldh [$ff7f], a
    ldh a, [c]
    ld a, a
    inc c
    ld [hl-], a
    ld a, a
    ld [hl], d
    ld a, [hl]
    nop
    dec bc
    nop
    ld bc, $041f
    ret nz

    jr nc, jr_343_4aea

    db $10
    ld bc, $7fff
    nop
    stop

jr_343_4aea:
    inc b
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    and b
    ld bc, $0201
    ldh a, [rNR13]
    sub b
    inc d
    ld h, $03
    inc b
    ld h, b
    ld a, [bc]
    rlca
    ld [$25b0], sp
    ld d, b
    rrca
    dec b
    ld a, a
    ld b, $f0
    ld b, c
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff29]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff39]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $cff0
    or c
    inc de
    ldh a, [rOCPD]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff4e]
    ldh a, [rSB]
    ldh a, [$ff4e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff78]
    ldh a, [$ff0e]
    ldh [$ff78], a
    pop af
    adc $f0
    ld bc, $36f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff97]
    ldh [c], a
    ld l, l
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    cp a
    rst RST_38
    ldh a, [$ffdf]
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [$ff27]
    db $fc
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $1000
    ld b, b
    nop
    nop
    dec hl
    nop
    nop
    db $10
    ld bc, $3002
    inc bc
    jr nz, jr_343_4b86

jr_343_4b86:
    ld b, $10
    inc bc
    rst RST_10
    ld b, b
    ld c, $70
    ld bc, $3001
    inc bc
    stop
    ld b, $10
    inc bc
    ld b, b
    ld c, $80
    db $10
    ld bc, $1000
    jr nz, jr_343_4b9f

jr_343_4b9f:
    nop
    inc bc
    nop
    nop
    nop
    ld a, h
    ret nz

    ld a, a
    nop
    dec b
    ldh a, [rSB]
    add b
    jr nz, jr_343_4baf

    nop

jr_343_4baf:
    nop
    db $10
    jr nz, jr_343_4bb3

jr_343_4bb3:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    nop
    inc de
    nop
    add $03
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_343_4bdb

jr_343_4bdb:
    nop
    nop
    ld c, h
    ld h, d
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    nop
    db $ed
    ld a, a
    rst RST_20
    ld a, a
    pop hl
    ld a, a
    ld hl, $007f
    ld h, c
    ld a, [hl]
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $087c
    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_343_4c03

jr_343_4c03:
    nop
    nop
    nop
    nop
    ret nz

    ld [$1180], sp
    ld b, b
    ld a, [de]
    ld bc, $2300
    ldh [$ff2b], a
    rra
    nop
    nop
    ldh [rSB], a
    nop
    db $10
    jr nz, jr_343_4c1b

jr_343_4c1b:
    nop
    nop
    inc c
    ld a, e
    rst RST_38
    ld a, a
    cp a
    ld e, a
    ld a, a
    ccf
    nop
    ccf
    rra
    ld a, l
    ld d, $bc
    dec c
    ei
    inc b
    nop
    ld [hl], d
    inc b
    add hl, bc
    inc b
    ld e, a
    ld e, [hl]
    sbc e
    ld b, c
    nop
    rst RST_10
    inc h
    inc de
    inc c
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_343_4c43

jr_343_4c43:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld e, d
    ld l, a
    or l
    ld e, [hl]
    nop
    db $10
    ld d, d
    ld l, e
    ld b, c
    rst RST_20
    inc [hl]
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_343_4c5f

jr_343_4c5f:
    nop
    nop
    ld [de], a
    ld a, e
    rst RST_38
    ld a, a
    rst RST_38
    ld d, e
    rst RST_38
    dec hl
    nop
    rst RST_30
    dec hl
    rst RST_28
    dec hl
    ldh [$ff03], a
    jr nz, jr_343_4c7d

    nop
    ld h, b
    ld [de], a
    and b
    add hl, de
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de

jr_343_4c7d:
    nop
    nop
    jr nz, jr_343_4c82

    nop

jr_343_4c82:
    nop
    nop
    db $10
    jr nz, jr_343_4c87

jr_343_4c87:
    nop
    nop
    ld sp, hl
    ld a, e
    rst RST_38
    ld a, a
    rst RST_38
    ld e, a
    rst RST_38
    ccf
    nop
    rst RST_38
    rra
    ld a, h
    ld [de], a
    ld sp, hl
    inc b
    or $7d
    nop
    ld [hl], b
    ld h, l
    ld [$644c], a
    inc [hl]
    ld a, a
    inc b
    jr nz, jr_343_4ca5

jr_343_4ca5:
    nop
    jr nc, jr_343_4ca9

    db $10

jr_343_4ca9:
    jr nz, jr_343_4cab

jr_343_4cab:
    nop
    nop
    jp nc, $ff7b

    ld a, a
    cp a
    ld h, [hl]
    ld a, a
    ld c, l
    nop
    ccf
    jr c, jr_343_4cd3

    jr z, jr_343_4cd1

    inc e
    ld de, $100c
    dec c
    nop
    nop
    and b
    ld bc, $2010
    nop
    nop
    nop
    dec c
    ld h, e
    rst RST_38
    ld a, a
    rst RST_38
    ld l, a
    rst RST_38
    ld e, a

jr_343_4cd1:
    nop
    rst RST_38

jr_343_4cd3:
    ld c, a
    sbc a
    dec sp
    ccf
    daa
    rst RST_18
    ld [de], a
    nop
    ld a, a
    ld [bc], a
    jp c, $3501

    dec b
    inc c
    inc c
    nop
    rlca
    nop
    ld hl, sp+$77
    inc d
    ld l, a
    jr nc, @+$6c

    db $10
    jr nz, jr_343_4cef

jr_343_4cef:
    nop
    nop
    jp nc, $ff7f

    ld a, a
    sbc h
    ld l, a
    add hl, sp
    ld e, a
    nop
    or $52
    sub h
    ld b, d
    ld d, c
    ld [hl], $ee
    dec h
    ld [$19ac], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_343_4d0f

jr_343_4d0f:
    nop
    nop
    jp nc, $ac7f

    add hl, de
    xor $25
    ld d, c
    ld [hl], $00
    sub h
    ld b, d
    or $52
    add hl, sp
    ld e, a
    sbc h
    ld l, a
    ld [$7fff], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_343_4d2f

jr_343_4d2f:
    nop
    nop
    ret c

    ld a, e
    rst RST_38
    ld a, a
    sub d
    ld c, a
    ld h, $1f
    nop
    add h
    ld d, $03
    ld c, $61
    dec b
    ldh [rP1], a
    nop
    nop
    nop
    ccf
    inc bc
    dec sp
    ld [bc], a
    scf
    ld bc, $3300
    nop
    rst RST_18
    ld c, e
    dec de
    dec sp
    ld d, a
    ld a, [hl+]
    db $10
    jr nz, jr_343_4d57

jr_343_4d57:
    nop
    nop
    ld c, h
    halt
    rst RST_38
    ld a, a
    ccf
    ld l, e
    ld a, a
    ld e, d
    nop
    cp a
    ld b, l
    rst RST_38
    inc [hl]
    cp l
    jr nz, jr_343_4de4

    db $10
    db $10
    add hl, sp
    nop
    nop
    and b
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    ld a, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    jr jr_343_4de0

    nop
    or l
    ld d, [hl]
    ld d, d
    ld c, d
    rst RST_28
    dec a
    adc h
    ld sp, $2900
    dec h
    add $18
    ld h, e
    inc c
    nop
    nop
    ld h, b
    ld b, c
    nop
    inc bc
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_343_4d9b

jr_343_4d9b:
    nop
    nop
    ld b, b
    ld c, d
    rst RST_38
    ld a, a
    rst RST_38
    ld b, a
    rst RST_38
    rrca
    nop
    ld a, $0f
    sbc l
    ld c, $fc
    dec c
    ld e, e
    dec c
    jr nz, jr_343_4db0

jr_343_4db0:
    nop
    or b
    ld bc, $1000
    jr nz, jr_343_4db7

jr_343_4db7:
    nop
    nop
    inc c
    ld a, e
    rst RST_38
    ld a, a
    ld sp, hl
    ld [hl], e
    di
    ld h, a
    nop
    db $ed
    ld e, e
    rst RST_20
    ld c, a
    ld b, l
    ccf
    and h
    ld l, $00
    ld [bc], a
    ld e, $61
    dec c
    ldh [rP1], a
    cp c
    ld bc, $e010
    nop
    nop
    jr nz, jr_343_4dda

    nop

jr_343_4dda:
    nop
    nop
    db $10
    jr nz, jr_343_4ddf

jr_343_4ddf:
    nop

jr_343_4de0:
    nop
    inc c
    ld a, e
    rst RST_38

jr_343_4de4:
    ld a, a
    cp a
    ld [hl], e
    sbc a
    ld h, a
    nop
    ld a, a
    ld e, e
    ld e, a
    ld c, a
    ccf
    ld b, e
    sbc e
    ld [hl-], a
    nop
    rst RST_30
    dec h
    ld d, h
    add hl, de
    or b
    inc c
    dec l
    nop
    ld b, b
    nop
    ld b, b
    ld bc, $1000
    nop
    dec c
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $20bb
    ld [bc], a
    or b
    sub b
    ld [de], a
    nop
    sub b
    adc b
    nop
    sbc c
    ret


    call z, $0cbb
    nop
    nop
    ld de, $0000
    inc de
    ld de, $3700
    inc c
    ld de, $7011
    ld [hl], $00
    rlca
    ld b, b
    dec e
    adc b
    add hl, bc
    inc b
    nop
    nop
    call z, $999c
    nop
    inc e
    ret nz

    cp e
    nop
    ld de, $0031
    nop
    ld de, $7311
    nop
    ld [$3111], sp
    ld h, e
    rlca
    ldh a, [$ff5a]
    nop
    nop
    cp h
    adc e
    ld b, b
    ld h, c
    nop
    nop
    dec bc
    ret nc

    ld a, [de]
    add b
    db $10
    ld l, b
    nop
    inc bc
    ld d, b
    adc c
    nop
    inc bc
    sbc c
    db $10
    inc bc
    ld h, b
    ld d, e
    inc sp
    inc de
    nop
    ld a, b
    ld d, a
    ld d, l
    inc sp
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    sub a
    ld d, a
    ld [hl], l
    ld [hl], a
    sbc c
    ld e, c
    sub a
    sbc c
    nop
    sbc c
    ld a, c
    sbc b
    cp c
    xor d
    sbc c
    sbc d
    cp d
    nop
    and b
    sbc c
    sbc c
    dec bc
    ld sp, $6633
    ld b, $00
    inc sp
    ld d, l
    ld h, l
    add a
    ld d, l
    ld d, l
    ld [hl], l
    ld a, b
    nop
    ld [hl], a
    ld d, l
    sub a
    adc c
    sbc c
    ld d, a
    sbc b
    sbc c
    nop
    sbc d
    ld a, c
    sbc b
    sbc d
    xor e
    ld a, c
    sbc c
    xor d
    dec bc
    or b
    sbc d
    sbc c
    ld a, [bc]
    sub b
    ld e, h
    ld [$0300], sp
    db $10
    sub b
    ld e, l
    and a

Call_343_4eb0:
    nop
    inc bc
    xor c
    ld b, b
    ld h, b
    nop
    ld l, [hl]
    nop
    cp c
    sub b
    nop
    daa
    or d
    db $10
    db $ec
    cp c
    ld b, b
    sub e
    nop
    inc bc
    or b
    inc c
    jr nz, jr_343_4eda

    and b
    dec [hl]
    sbc d
    xor c
    nop
    inc bc
    nop
    rla
    sbc e
    nop
    ld [hl+], a
    xor e
    ld [hl], b
    rla
    ld [hl-], a
    nop
    ret nz

    ld b, b

jr_343_4eda:
    inc bc
    nop
    rra
    nop
    xor d
    nop
    rra
    and b
    ld l, l
    cp d
    nop
    rla
    nop
    inc bc
    ret nz

    nop
    inc hl
    db $10
    inc bc
    nop
    nop
    daa
    xor a
    nop
    inc bc

jr_343_4ef3:
    sub b
    nop
    ld a, [bc]
    and b
    ld b, b
    ld d, d
    jr nz, jr_343_4ef3

    db $10
    dec sp
    jr nz, jr_343_4f02

    rst RST_38
    ld b, b
    inc d

jr_343_4f02:
    db $10
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_08
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $0033
    nop
    dec [hl]
    nop
    ld de, $5500
    inc de
    ld de, $5770
    dec [hl]
    inc b
    ld de, $6677
    ld d, l
    ld d, l
    ret nz

    inc e
    nop
    ld de, $5348
    nop
    inc bc
    ld sp, $0055
    rlca
    ld [hl], l
    rlca
    ld d, l
    rra
    ld d, l
    ld h, [hl]
    ld [hl], a
    ldh a, [rSCY]
    ldh a, [rSB]
    ld b, c
    di
    ld de, $11fb
    rst RST_30
    sub b
    ld b, b
    inc bc
    sub b
    sbc b
    db $10
    inc bc
    adc c
    ld h, a
    ld h, l
    ld h, a
    nop
    ld a, b
    ld a, c
    halt
    ld a, b
    add a
    adc c
    add a
    adc c
    ld a, [hl+]
    sbc b
    adc c
    ld bc, $89df
    ld bc, $89ff
    ld bc, $89e3
    nop
    sbc b
    xor c
    sbc d
    adc c
    sbc c
    cp c
    halt
    ld d, [hl]
    nop
    halt
    adc b
    add a
    ld h, a
    sub a
    add a
    sbc b
    ld a, c
    call z, $0120
    nop
    inc hl
    sbc b
    sbc c
    db $10
    inc bc
    nop
    inc hl
    xor c
    sbc c
    daa
    sbc c
    sbc b
    ld bc, $0090
    nop
    ld bc, $21e0
    ei
    nop
    ld d, b
    cp a
    ld h, b
    inc bc
    adc c
    nop
    inc d
    db $10
    inc bc
    nop
    ld h, e
    ld bc, $11c0
    rst RST_38
    db $10
    inc bc
    ld e, h
    sbc c
    ld bc, $a928
    ld bc, $12b8
    dec e
    ld [de], a
    dec bc
    ret


    nop
    dec b
    and b
    adc c
    sbc c
    cp d
    or b
    db $10
    inc bc
    sbc c
    ld [bc], a
    ld c, e
    ld b, $9a
    xor c
    dec bc
    nop
    sbc e
    ld [de], a
    dec bc
    nop
    inc bc
    sbc h
    ld b, c
    jp z, $d821

    sbc d
    sbc c
    sbc b
    dec bc
    xor e
    ld [bc], a
    add a
    inc a
    and b
    sbc c
    nop
    inc sp
    ld [de], a
    dec bc
    db $10
    inc bc
    ld h, b
    inc hl
    cp d
    nop
    ld e, d
    sbc d
    nop
    ld h, e
    and b
    ld d, b
    inc bc
    ld [de], a
    ld [hl], b
    sbc d
    nop
    inc bc
    sbc e
    or a
    ld b, b
    inc bc
    sbc h
    db $10
    ld a, a
    nop
    ld b, a
    nop
    ld [de], a
    and [hl]
    ld d, c
    and a
    ld [hl-], a
    scf
    db $dd
    ld h, c
    add hl, de
    ld [de], a

Call_343_5000:
    inc a
    and b
    ld b, d
    ld [hl], e
    ld d, d
    ld [hl], a
    sub b
    ld bc, $00a0
    ccf
    ld a, e
    ret nz

    nop
    ccf
    ld [hl+], a
    ld [hl], e
    ld d, b
    ccf
    add b
    ld bc, $92ac
    ld [hl], e
    ldh a, [rSCX]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_343_5022

    ld b, b

jr_343_5022:
    ld b, h
    nop
    ld b, b
    inc [hl]
    nop
    inc sp
    nop

Call_343_5029:
    ld b, h
    inc hl
    ld [hl+], a
    nop
    inc [hl]
    ld [de], a
    ld [hl+], a
    ld de, $0040
    inc bc
    ld b, h
    inc hl
    ld de, $ff63
    ld b, h
    ld b, b
    inc b
    ld bc, $43ff
    ld b, $00
    ld [hl+], a
    ld [hl-], a
    ld h, h
    ld [$1100], sp
    ld hl, $1043
    inc bc
    inc b
    ld de, $3f11
    ld [hl-], a
    ld b, h
    ldh a, [rBGP]
    ldh a, [$ff58]
    ld b, b
    inc bc
    db $10
    dec hl
    nop
    inc bc
    nop
    ld h, a
    rst RST_08
    nop
    ld l, b
    jr nc, jr_343_5065

    ld b, h
    inc hl
    db $10

jr_343_5065:
    ld h, e
    nop
    ld l, d
    jr nz, jr_343_506d

    nop
    ld a, [bc]
    pop af

jr_343_506d:
    jr nz, @+$05

    nop
    ld a, [bc]
    jr nz, jr_343_5076

    jr nc, jr_343_5076

    ld [hl-], a

jr_343_5076:
    ld b, h
    ld de, $6c00
    sub h
    jr nc, jr_343_5080

    ld de, $4032

jr_343_5080:
    inc bc
    ld hl, $0340
    ld de, $d005
    nop
    ld d, h
    db $10
    inc bc
    ld h, h
    ld b, b
    inc bc
    ld b, h
    ld b, $00
    nop
    rst RST_30
    nop
    and [hl]
    jr nz, jr_343_509a

    nop
    xor d
    db $10

jr_343_509a:
    ld de, $2023
    inc bc
    nop
    ret nc

    ld h, b
    inc bc
    rst RST_38
    nop
    ldh [$ff30], a
    inc bc
    db $10
    ld a, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    sbc l
    nop
    ld h, e
    cp d
    ld de, $2105
    nop
    ld [hl], b
    ld [hl], b
    inc bc
    nop
    rrca
    ld h, e
    ld d, b
    ld a, a
    ld b, b
    rst RST_38
    nop
    ld a, a
    db $10
    db $eb
    jr nz, @+$01

    ld de, $a007
    ld bc, $4310
    db $10
    db $eb
    db $10
    adc b
    nop
    inc [hl]
    ld [hl+], a
    ld de, $4411
    inc sp
    ld [hl+], a
    ld [hl+], a
    rrca
    ld b, b
    ld b, h
    inc sp
    inc sp
    ld bc, $2126
    cpl
    ld b, b
    ld h, [hl]
    db $10
    db $eb
    add b
    nop
    rst RST_30
    ld [hl+], a
    ld b, e
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld h, h
    inc sp
    ld a, [bc]
    inc sp
    ld b, h
    ld b, $44
    nop
    add sp, $66
    nop
    jr nz, @+$34

    cp $40
    db $eb
    db $10
    ld l, d
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_343_510d

    ld b, [hl]

jr_343_510d:
    inc de

jr_343_510e:
    nop
    nop
    ld h, b
    nop
    and a
    ld b, [hl]
    inc hl
    nop
    ld b, $01
    daa
    ld a, $23
    ld de, $0a00
    ld h, c
    rst RST_38
    db $10
    ld e, a
    ld d, c
    ld d, e
    db $10
    db $e3
    ld de, $323f
    inc b
    nop
    inc bc
    jr nz, jr_343_510e

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $01f7
    ld hl, sp+$00
    ld l, [hl]
    jr nz, @+$05

    nop
    ld [hl], d
    ld de, $7200
    jr nz, jr_343_5147

    ld d, d
    inc de
    cp a

jr_343_5147:
    ld b, d
    ld l, e
    ld b, $20
    inc bc
    nop
    ld [hl], h
    ld de, $3071
    inc bc
    ld [hl-], a
    inc de
    ldh a, [$ff50]
    rst RST_18
    ldh a, [rSB]
    nop
    ld bc, $f060
    inc bc
    jr nz, jr_343_5163

    db $10
    ld a, [hl]
    ld h, b

jr_343_5163:
    ld l, e
    ret nc

    inc bc
    rst RST_38
    db $10
    add a
    ld [hl], d
    ld a, e
    ldh a, [$ff03]
    ld sp, $31fd
    ld [hl], a
    ldh a, [$ff03]
    ldh a, [$ff84]
    ldh a, [rSB]
    or c
    ld de, $116d
    ld h, b
    rst RST_38
    ld hl, $606f
    inc [hl]
    ld [hl+], a
    nop
    dec d
    db $fd
    dec d
    ld l, d
    ld bc, $128f
    rra
    nop
    db $eb
    ld d, b
    rst RST_38
    nop
    ld l, [hl]
    ld [hl+], a
    ld bc, $7f7b
    inc sp
    nop
    ld [hl], l
    pop af
    ld a, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_12a7


    and a
    ld a, [$af12]
    db $10
    inc bc
    ld b, e
    inc hl
    jr nc, jr_343_51ae

    inc bc

jr_343_51ae:
    cp $00
    ld de, $326c
    rst RST_18
    db $10
    inc bc
    nop
    inc c
    ld hl, $0310
    pop af
    ld a, l
    ldh a, [rSB]
    ldh a, [rSB]

Jump_343_51c1:
    ldh [c], a
    nop
    cp $30
    inc bc
    nop
    ei
    ld [de], a
    ld [hl], e
    sub b
    inc bc
    ld bc, $2313
    ld c, e
    nop
    inc bc
    ld de, $00ff
    ld a, b
    ld [hl-], a
    ld [hl], e
    add b
    inc bc
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ld a, a
    ldh a, [$ff03]
    rst RST_38
    nop
    inc bc
    ld b, b
    add e
    ld b, d
    ld a, a
    ldh a, [$ff03]
    ld b, b
    add e
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $91
    ld [hl], l
    ld b, b
    db $eb
    ld h, c
    rlca
    and h
    cpl
    ld h, b
    ld h, a
    ld d, c
    rlca
    db $10
    ld [hl], d
    ld b, e
    cp $00
    inc bc
    push af
    ld a, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    rst RST_38
    ld b, l
    and e
    nop
    ld e, l
    inc h
    nop
    ld c, $13
    jr nc, jr_343_521f

    ld [hl], c
    rst RST_38
    ld d, b

jr_343_521f:
    inc e
    ld b, d
    nop
    inc bc
    ld a, a
    ld sp, $1000
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    halt
    add l
    adc a
    db $fd
    ld b, b
    inc bc
    dec h
    and a
    ld sp, $5217
    ld h, a
    or b
    inc bc
    ld bc, $4213
    pop af
    ld a, a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7e]
    ldh a, [c]
    ld [hl], a
    sub b
    inc bc
    ldh [c], a
    ld [hl], e
    sub b
    inc bc
    nop
    add e
    ei
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld a, a
    sub [hl]
    sub e
    ld b, h
    ld b, b
    inc bc
    ld de, $bf13
    jr nz, jr_343_526a

    inc hl
    db $10
    db $eb

jr_343_526a:
    jr nc, jr_343_526f

    add b
    rst RST_38
    ld b, e

jr_343_526f:
    ld a, a
    ldh a, [$fffe]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    nop
    jr nc, jr_343_527e

    ld de, $f0f3

jr_343_527e:
    inc bc
    db $10
    ld h, e
    db $10
    inc bc
    ld de, $fef3
    ld d, b
    inc bc
    inc de
    ld [hl], l
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $fe20
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    ldh [c], a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $0010
    inc c
    nop
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0080
    inc bc
    adc b
    nop
    ld b, $78
    xor b
    nop
    ld b, $57
    nop
    ld b, $45
    jr nc, @+$18

    adc b
    adc b
    add b
    nop
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    ld b, h
    ld b, h
    inc sp
    ld b, l
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld bc, $1122
    ld de, $1123
    ld de, $3011
    dec e
    jr nz, jr_343_52de

jr_343_52de:
    nop
    nop
    dec e
    ld [$6666], sp
    halt
    adc b
    nop
    inc sp
    ld b, h
    ld b, h
    halt
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, h
    ld a, [bc]
    ld de, $2211
    ld b, e
    nop
    ld e, $32
    sub b
    ld e, h
    ld [$3095], sp
    ld e, h
    nop
    add a
    nop
    ld [$0075], sp
    ld [$1054], sp
    ld [$8000], sp
    ld d, a
    inc [hl]
    nop
    ld a, b
    ld b, l
    inc hl
    nop
    dec d
    ld l, b
    ld b, l
    inc hl
    nop
    ld a, [bc]
    ld [de], a
    ret nc

    inc bc
    ld [de], a
    nop
    ld b, h
    ret c

    ldh a, [rSB]
    and b
    ld bc, $f021
    ld [de], a
    ld [hl], b
    ld bc, $7543
    ld [$0008], sp
    ld [hl-], a
    ld d, h
    add a
    nop
    inc bc
    add [hl]
    nop
    ld hl, $00ec
    inc c
    ret nc

    inc bc
    and b
    ld l, a
    ld h, a
    nop
    add e
    nop
    inc bc
    nop
    ld a, b
    ld b, b
    ld d, [hl]
    nop
    sub e
    ld d, [hl]
    ld b, l
    nop
    add b
    ld h, a
    ld d, l
    sbc a
    ldh a, [rHDMA1]
    ld de, $1011
    sub e
    db $10
    ei
    ld de, $f003
    ld bc, $9360
    ld h, d
    ld [hl-], a
    ld de, $9003
    ld l, e
    ld [hl-], a
    ld d, h
    halt
    jr nz, jr_343_5368

    ld b, e
    add hl, bc
    ld h, l

jr_343_5368:
    add a
    nop
    ld d, h
    nop
    inc bc
    ld d, l
    halt
    db $10
    rst RST_38
    cpl
    ld a, b
    ld d, [hl]
    ld bc, $6715
    ld sp, $2173
    ld e, $a0
    ld bc, $6b11
    nop
    ld d, l
    ld b, h
    inc sp
    inc sp
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    nop
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    nop
    ld bc, $008b
    cpl
    jr nz, jr_343_53c4

    ld de, $336b
    inc sp
    ld b, h
    xor d
    nop
    dec e
    ld d, l
    nop
    dec e
    ld h, [hl]
    nop
    dec e
    ld [hl], a
    ld de, $00a9
    ld l, e
    adc b
    ld de, $006c
    ld bc, $0165
    ld h, e
    halt
    nop
    add hl, hl
    ld de, $fb6a
    ldh [$ff5c], a
    ldh a, [rSB]
    ld d, d
    inc bc
    db $10
    adc e
    nop
    inc bc

jr_343_53c4:
    add b
    nop
    sub a
    ld b, c
    pop hl
    ret nz

    db $10
    ld d, l
    db $10
    ld e, l
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    inc [hl]
    nop
    inc sp
    ld b, [hl]
    inc [hl]

jr_343_53d8:
    inc sp
    ld [hl+], a
    ld b, h
    inc sp
    ld [hl+], a
    or b
    sub c
    rst RST_38
    nop
    db $10
    ld a, e
    nop
    dec e
    ld [hl], a
    inc sp
    ld b, e
    ld b, h
    nop
    ld h, [hl]
    ld [hl+], a
    inc sp
    ld b, e
    ld h, h
    ld de, $3322
    ld l, [hl]
    ld b, h
    ret nc

    ld e, h
    db $10
    sub [hl]
    add a
    ld b, b

jr_343_53fa:
    inc bc
    db $10
    cp $30
    ld h, e
    add b
    ld l, d
    ld b, [hl]
    nop
    ld l, [hl]
    ld d, b
    inc bc
    ld b, h
    nop

jr_343_5408:
    ld [de], a
    inc [hl]
    ld d, b
    inc bc
    inc [hl]
    xor a
    ld bc, $3468
    ld bc, $3370
    nop
    inc bc
    ld de, $5073
    inc bc
    ld de, $ab7a
    ld [hl-], a
    dec de
    ld [hl-], a
    ld [bc], a
    ld h, a
    ld hl, $0310
    inc sp
    ld sp, $6073
    inc bc
    xor [hl]
    db $10
    ld [hl+], a
    ld hl, $6310
    ld h, h
    db $10
    inc bc
    nop
    ld [hl], b
    db $10
    inc bc
    ld b, h
    cp h
    nop
    inc bc
    ld b, e
    nop
    inc d
    ld d, b
    inc bc
    sub b
    ld l, e
    jr nz, jr_343_5447

    nop
    ld l, b
    rst RST_20

jr_343_5447:
    nop
    inc bc
    nop
    add e
    jr nz, jr_343_53d8

    add b
    ld b, [hl]
    db $10
    ld h, e
    ld d, b
    inc bc
    db $10
    ld d, b
    rst RST_28
    jr nz, jr_343_54d7

    db $10
    adc a
    nop
    inc c
    inc [hl]
    db $10
    ld [$eb31], sp
    ld d, b
    inc bc
    db $10
    ld [hl+], a
    xor e
    nop
    ld a, e
    ld hl, $fb11
    inc sp
    nop
    ld b, $43
    sub b
    ld l, e
    jr nz, @+$05

    ld [hl], e
    add [hl]
    jr nc, jr_343_53fa

    jr nz, jr_343_5408

    ld h, b
    rst RST_38
    nop
    ld l, b
    ld b, c
    ld [hl], e
    ld de, $c17b
    and b
    ld bc, $6301
    ld [de], a
    ld b, [hl]
    inc [hl]
    inc hl
    ld [hl+], a
    ld de, $e273
    ld de, $717b
    rst RST_38
    ld de, $0075
    nop
    ld hl, $6301
    ld [hl+], a
    rra
    ld [hl-], a
    ld b, e
    ld h, h
    ld de, $1173
    ld a, e
    ld h, c
    rst RST_38
    ld b, c
    db $ec
    db $10
    ldh [c], a
    db $fd
    nop
    ld [hl], d
    ld hl, $426f
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, $8812

    ld [bc], a
    sbc [hl]
    nop
    ld [hl], a
    nop
    ld a, b
    ld h, a
    ld b, [hl]
    add b
    ld [hl], a
    ld b, [hl]
    ld [$8034], sp
    ld h, a
    ld b, h
    inc bc
    daa
    inc [hl]
    ld [hl+], a
    ld a, b
    ld a, [de]
    ld b, [hl]
    inc [hl]
    ld [de], a
    ld hl, $00ff
    ld e, b
    ld [hl], a
    ld [bc], a
    ld h, b
    ld h, h

jr_343_54d7:
    nop
    halt
    add a
    nop
    ld b, e
    ld h, h
    ld [hl], a
    ld [$0932], sp
    ld b, h
    halt
    ld [$0022], sp
    db $ec
    ld hl, $1043
    push hl
    ldh a, [$fff0]
    ld bc, $01f0
    ldh [c], a
    ld a, a
    ld h, b
    inc bc
    ld a, b
    ld b, [hl]
    inc hl
    ld [de], a
    and e
    nop
    inc bc
    ld de, $0330
    ld [hl+], a
    ld de, $0267
    inc c
    sub b
    inc bc
    dec b
    ld hl, $6432
    add a
    ld de, $0350
    ld [hl+], a
    nop
    inc bc
    rra
    ld hl, $7643
    sub b
    inc bc
    ldh a, [c]
    ld a, a
    or b
    inc bc
    ret nc

    ld l, a
    ret nc

    inc bc
    ei
    ret nc

    ld l, a
    or b
    inc bc
    ld [bc], a
    dec c
    ret nz

    ld l, a
    and b
    inc bc
    ld [hl-], a
    ld [hl+], a
    ld h, c
    ldh [$ff73], a
    ldh a, [$fff0]
    ld a, a
    ldh a, [rSB]
    ld d, b
    ld bc, $6a01
    ld de, $4468
    inc sp
    and e
    ld bc, $3403
    ld bc, $4673
    inc sp
    add b
    ld bc, $0183
    dec d
    ret nc

    inc de
    inc sp
    ld hl, $11e1
    ld bc, $216c
    inc sp
    ld b, h
    add [hl]
    add d
    ld [bc], a
    ld [bc], a
    add a
    inc sp
    ld h, h
    halt
    ld [$8301], sp
    ld [$00fd], sp
    ld [bc], a
    ld h, e
    rst RST_38
    pop af
    di
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    adc [hl]
    ld b, a
    ld [bc], a
    sbc d
    ld d, a
    ld h, $01
    add hl, bc
    inc h
    nop
    inc bc
    inc hl
    jr nz, jr_343_557c

    ld bc, $508c

jr_343_557c:
    inc bc
    ld d, l
    ld [hl], h
    nop
    ld h, b
    ld h, d
    ld bc, $42e5
    nop
    jp hl


    ld [hl-], a
    ld d, b
    inc bc
    rst RST_38
    ld bc, $50f6
    inc bc
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $6b80
    ldh a, [$ff03]
    ccf
    ld b, [hl]
    inc hl
    sub b
    ld l, e
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    jr nz, jr_343_55be

    ld [hl], $80
    ld b, a

jr_343_55be:
    ld sp, $117b
    add a
    nop
    db $10
    inc bc
    ld bc, $0093
    dec a
    add b
    daa
    ld h, b

Call_343_55cc:
    ld l, e
    ld bc, $1188
    ld a, e
    ld de, $4287
    ld [bc], a
    push af
    cp l
    ld de, $7293
    pop af
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0068
    ld l, e
    rst RST_18
    ldh a, [$ff03]
    ld d, b
    inc bc
    ld b, d
    inc b
    ld e, h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [rKEY1]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    cp $f0
    inc bc
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld a, a
    inc d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    ld h, d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff4c]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ld hl, sp-$10
    inc bc
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    add b
    ld [bc], a
    nop
    jr nz, jr_343_566e

jr_343_566e:
    nop
    ld b, b
    ld bc, $0003
    nop
    jr nc, jr_343_56a6

    jp $0300


    nop
    ld a, [bc]
    jr nc, jr_343_567d

jr_343_567d:
    ld d, b
    ld d, l
    nop
    inc bc
    db $10
    rlca
    ret nc

    ld h, b
    ld e, $30
    add hl, de
    inc bc
    nop
    dec h
    nop
    inc bc
    ld d, l
    dec b
    rst RST_38
    nop
    dec l
    ld b, b
    inc bc
    ld d, b
    daa
    jr nc, @+$35

    jr nc, @+$45

    db $10
    ld c, e
    ld h, b
    ld bc, $2740
    ld hl, sp+$20
    inc sp
    jr nz, jr_343_56be

    db $10

jr_343_56a6:
    ld b, e
    db $10
    inc h
    ret nz

    ld bc, $5553
    ld d, l
    jr c, jr_343_56e0

    dec b
    nop
    add hl, de
    ret nz

    inc bc
    ld d, b
    ld bc, $5555
    dec [hl]
    cp a

Call_343_56bb:
    nop
    dec b
    ld d, b

jr_343_56be:
    nop
    dec sp
    or b
    inc bc
    ldh a, [$ff33]
    jr nc, @+$4d

    ld [hl], b
    add hl, sp
    ldh a, [$ff33]
    xor $30
    ld c, e
    ldh a, [rSB]
    nop
    jp nz, $2055

    ldh a, [c]
    sub b
    inc bc
    add b
    ld bc, $ff55
    nop
    call nz, $d010
    and b
    inc bc

jr_343_56e0:
    ret nc

    cpl
    db $10
    ld b, e
    and b
    dec [hl]
    or b
    cpl
    jr nc, jr_343_572d

    rst RST_38
    ldh a, [rSB]
    sub b
    ld h, l
    or b
    inc sp
    ldh a, [rNR33]
    or b
    sbc a
    sub b
    dec hl
    ret nc

    ld a, e
    or b
    dec hl
    rst RST_20
    ldh a, [rNR33]
    ldh a, [rSB]
    jr nc, jr_343_5703

    ld h, b

jr_343_5703:
    ld b, $00
    inc bc
    ldh a, [rNR21]
    add b
    dec e
    ld a, a
    nop
    db $10
    inc bc
    ld [hl], b
    ld de, $1550
    ldh a, [rSB]
    db $10
    ld bc, $4d10
    ldh a, [rNR33]
    add b
    jr nz, jr_343_571e

    nop

jr_343_571e:
    nop
    nop
    stop
    ld [bc], a
    nop
    jr z, jr_343_5726

jr_343_5726:
    nop
    ldh [rSB], a
    ld d, b
    nop
    inc bc
    dec d

jr_343_572d:
    nop
    nop
    ld [bc], a
    ld h, b
    ld hl, $0000
    ld [hl], $22
    ld b, b
    inc de
    inc b
    add b
    nop
    inc bc
    ld [bc], a
    nop
    nop
    ld b, b
    ld [bc], a
    ld b, $00
    nop
    inc d
    inc b
    ld d, d
    ld b, b
    ld hl, $6206
    inc de
    inc b
    ld b, d
    nop
    inc sp
    ld hl, $0064
    ld d, $45
    ld b, e
    xor b
    nop
    ld [hl-], a
    ld [hl], $00
    ld [$f060], sp
    ld c, d
    nop
    nop
    ld de, $5208
    ld b, $00
    ld de, $3d00
    inc hl
    ld b, $00
    jr c, jr_343_576e

jr_343_576e:
    ld h, l
    ldh a, [rNR34]
    sub b
    halt
    nop
    ld e, $15
    ld [hl+], a
    nop
    nop
    ld d, b
    ld de, $0021

jr_343_577d:
    ld d, b
    ld [de], a
    ld [hl-], a
    nop
    ld bc, $3655
    inc sp
    ld d, b
    ld hl, $5433
    add b
    jr nz, jr_343_578c

jr_343_578c:
    jr nz, jr_343_5794

    nop
    ld b, b
    ld b, d
    ld d, e
    nop
    inc d

jr_343_5794:
    nop
    ld b, d
    ld h, h
    ld b, l
    ld hl, $6552
    inc de
    ld [hl-], a
    nop
    ld h, h
    ld [hl-], a
    ld hl, $0543
    dec d
    ld de, $0032
    inc hl
    dec h
    ld hl, $3342
    ld [hl], $22
    dec d
    ld [de], a
    ld [hl+], a
    ld h, b
    ld d, h
    nop
    dec sp
    ld h, [hl]
    inc de
    nop
    or e
    ld h, $90
    nop
    scf
    ld h, b
    ld h, [hl]
    db $10
    inc [hl]
    inc de
    ld [hl-], a
    ld d, c
    ld b, $00
    ld [hl+], a
    inc de
    ld d, h
    nop
    ld h, e
    ld d, e
    ld b, $00
    ld e, l
    ld h, h
    nop
    add e
    dec b
    nop
    inc de
    nop
    ld b, $90
    ld bc, $0055
    ld a, e
    add d
    nop
    db $eb
    dec d
    ld de, $0000
    dec h
    nop
    rlca
    jr nz, jr_343_577d

    nop
    ccf
    ld d, b
    ld b, b
    ld b, b
    ld a, a
    inc [hl]
    db $10
    jr nz, jr_343_5845

    nop
    inc bc
    ld h, b
    inc sp
    nop
    jr c, jr_343_5849

    inc bc
    ld d, h
    ld b, l
    ld bc, $5500
    jr z, jr_343_5814

    dec b
    nop
    rst RST_38
    dec b
    nop
    dec [hl]
    jr nc, jr_343_583c

    dec h
    nop
    ld bc, $5300
    ld d, b
    ld [hl+], a
    db $10
    ld [bc], a
    nop
    rla

jr_343_5814:
    ld d, l
    ld de, $0001
    ld [hl], c
    ld d, d
    nop
    ld b, a
    nop
    ld a, a
    ld hl, $0213
    ld d, l
    inc de
    ld d, d
    ld d, c
    nop
    dec h
    nop
    dec hl
    ld h, b
    xor e
    nop
    ld b, h
    ld d, b
    nop
    ld a, b
    dec [hl]
    nop
    inc d
    ld h, e
    ld b, b
    ld d, e
    db $10
    adc e
    adc d
    db $10
    ld e, d
    nop

jr_343_583c:
    nop
    jr nc, jr_343_583f

jr_343_583f:
    ld [hl], a
    inc de
    nop
    ld a, [bc]
    inc bc
    and b

jr_343_5845:
    ld b, b
    sub d
    jr nc, jr_343_5849

jr_343_5849:
    dec d
    ld b, e
    inc [hl]
    jr nc, @+$03

    jr nc, jr_343_58a5

    ld b, h
    sub b
    ld a, a
    jr nc, @+$42

    inc bc
    inc sp
    nop
    dec d
    ld b, e
    nop
    dec a
    xor b
    db $10
    dec l
    inc d
    nop
    ld c, $24
    nop
    ld [hl+], a
    ld b, b
    ld [bc], a
    db $10
    add hl, bc
    dec b
    nop
    ld d, l
    ld d, c

jr_343_586d:
    ld sp, $00ba
    inc b
    ld bc, $6971
    ld b, b
    jr nz, @+$4a

    ld de, $05b8
    ld bc, $30d2
    ld b, h
    nop
    jr c, jr_343_586d

    db $10
    inc c
    db $10
    ld bc, $0a00
    ld b, b
    nop
    inc bc
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    db $10
    ret nz

    nop
    nop
    jr nz, jr_343_5896

jr_343_5896:
    nop
    ld b, b
    ld bc, $0220
    nop
    nop
    ld [de], a
    ld d, [hl]
    ld hl, $0300
    ld sp, $0b00

jr_343_58a5:
    inc bc
    ld h, b
    ld d, $90
    dec de
    jr nz, jr_343_58c2

    ld de, $0211
    nop
    inc bc
    inc bc
    ldh a, [rNR44]
    ld b, b
    ld bc, $ac11
    nop
    daa
    ld de, $4350
    inc sp
    ldh a, [$ff1f]
    ld h, b
    daa

jr_343_58c2:
    ld hl, $0100
    ld de, $1111
    ld [hl-], a
    db $10
    ld hl, $f023
    ld b, h
    ld bc, $1000
    ld [bc], a
    nop
    db $10
    ld de, $f031
    dec de
    add b
    ldh [rNR43], a
    nop
    ld de, $2231
    inc sp
    stop
    ld a, [bc]
    nop
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f006
    ld [de], a
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0060
    nop
    ld [hl], a
    nop
    ld h, [hl]
    ld [hl], b
    ld [hl], a
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    halt
    inc bc
    adc c
    add b
    sbc c
    adc c
    nop
    ld d, b
    nop
    inc d
    db $10
    inc bc
    ld d, l
    ld h, [hl]
    nop
    inc bc
    halt
    nop
    inc bc
    add a
    nop
    inc bc
    ld [$37f0], sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    jr nz, jr_343_594e

    ld [hl], h
    ld h, a
    ld [hl], b
    ld bc, $0056
    ld [hl], b
    ld h, a
    ld [hl], a
    nop
    ld [hl], b
    ld de, $d711
    ldh a, [rSB]
    db $10

jr_343_594e:
    ld bc, $0005
    inc bc
    ld d, a
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    ld [hl], a
    ld de, $0782
    ld [hl], a
    adc b
    sbc c
    halt
    add b
    inc bc
    sbc c
    nop
    ld a, b
    nop
    ld h, b
    rlca
    nop
    ld [hl], h
    ld bc, $7071
    ld h, a
    nop
    inc bc
    nop
    ld a, [de]
    ld hl, $8680
    nop
    nop
    ld [hl], b
    xor e
    nop
    inc bc
    ld h, [hl]
    nop
    ld [de], a
    ld [hl], b
    nop
    ld c, $80
    ld d, b
    ld [hl], b
    nop
    ld a, [hl+]
    and a
    jr nz, jr_343_5992

    ld b, $00
    dec b
    ld h, b
    ld d, l
    ldh a, [$ff5a]

jr_343_5992:
    ldh a, [rSB]
    db $10
    ld bc, $20e0
    ld a, $f0
    ld bc, $8d40
    ld l, b
    rlca
    nop
    sbc c
    rlca
    rst RST_38
    ld de, $02fd
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add c
    ld a, c
    ld d, a
    nop
    ld [hl], a
    ld [hl], a
    xor $10
    dec bc
    ldh a, [rSB]
    jr nz, jr_343_59c8

    ld d, b

jr_343_59c8:
    ld bc, $f01f
    ld e, $51
    dec bc
    ld [hl], b
    inc bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add b
    adc b
    inc bc
    nop
    ld hl, $4075
    ld [hl], b
    ld bc, $7000
    halt
    ld h, [hl]
    nop
    ld h, a
    ld [hl], a
    nop
    adc b
    ld h, a
    add [hl]
    sbc b
    ld h, [hl]
    sub a
    add hl, bc
    nop
    inc h
    sbc b
    add hl, bc
    ld hl, $606e
    ld h, [hl]
    nop
    ld b, [hl]
    add a
    ld l, c
    add hl, bc
    ld b, $00
    ld [$1190], sp
    inc hl
    ld a, c
    ld h, [hl]
    nop
    inc de
    ld e, a
    ld [hl], a
    db $10
    inc [hl]
    ld a, c
    ld de, $13ae

jr_343_5a0b:
    jr z, @+$13

    sub e
    db $10
    jr z, jr_343_5a51

    ld a, [bc]
    xor $f0
    ld bc, $01f0
    ret nz

    ld bc, $f178
    and e
    ld [hl], b
    ld bc, $0e12
    adc b
    rst RST_38
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_343_5a30:
    add b
    ld bc, $019f
    inc bc
    ld h, b
    nop
    ld bc, $2019
    xor a
    db $10
    inc bc
    di
    jr nz, jr_343_5a30

    ld bc, $12dc
    ld e, e
    ld bc, $7589
    db $10
    jp z, $ce12

    nop
    adc $88
    ld [hl], a
    inc bc
    adc b

jr_343_5a51:
    ld a, b
    sub a
    sbc c
    add b
    sbc c
    db $10
    ld c, d
    ld [hl], b
    inc h
    nop
    ld [$6000], sp
    ld h, l
    ld h, a
    ld h, [hl]
    sub [hl]
    sbc c
    jr @-$66

    sbc c
    rlca
    ld [hl], c
    ld c, e
    ld bc, $6081
    ld h, l
    adc b
    dec b
    ld h, a
    ld h, [hl]
    adc b
    rlca
    ld [hl], b
    db $10
    inc de
    ld a, b
    nop
    inc b
    jr z, jr_343_5a0b

    ld [hl], l
    nop
    ld [$3385], sp
    daa
    ld b, $00
    ld h, [hl]
    inc bc
    ld b, $66
    add [hl]
    adc b
    ld [hl], a
    add a
    db $10
    jr @-$0e

    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $8743
    db $10
    cp h
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $6555
    nop
    nop
    ld d, b
    add a
    ld a, c
    nop
    ld d, b
    ld [$e390], sp
    ldh a, [c]
    scf
    halt
    scf
    db $10
    inc bc
    rlca
    ld h, b
    ld h, [hl]
    ld b, [hl]
    ld b, d
    pop hl
    ld a, a
    ld h, e
    ld h, a
    pop af
    ld a, a
    dec d
    rst RST_30
    ld l, b
    ld h, [hl]
    ld h, [hl]
    or c
    ld a, a
    inc de
    ld b, c
    add b
    ld bc, $56e3
    ld [hl], l
    ld d, [hl]
    ld h, l
    adc b
    adc b
    sub a
    dec [hl]
    adc b
    rlca
    inc h
    and d
    sub c
    add e
    ld d, l
    ld bc, $887b
    nop
    db $10
    ei
    or $33
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_343_5af4

    db $10

jr_343_5af4:
    ld l, d
    ld l, b
    ld b, b
    sbc e
    ldh a, [rSB]
    cp a
    ld bc, $657f
    nop
    ld e, h
    di
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ld e, a
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR13]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR13]
    ldh a, [$ff1f]
    ret nz

    ldh a, [rSB]
    sub b
    rra
    nop
    db $10
    add b
    ld bc, $2a00
    nop
    nop
    nop
    ld bc, $0005
    inc bc
    ld b, e
    nop
    inc bc
    ld sp, $0409
    nop
    nop
    jr nz, jr_343_5b6a

jr_343_5b6a:
    ld [$3210], sp
    nop
    ld de, $2103
    ld d, e
    nop
    nop
    ld de, $2032
    rra
    ldh a, [rSB]
    db $dd
    ld h, b
    ld [hl], $00
    inc l
    ld hl, $0410
    ldh a, [rNR33]
    jr nc, jr_343_5b87

    ld h, e

jr_343_5b87:
    nop
    inc bc
    nop
    ld [hl-], a
    add [hl]
    nop
    nop
    ld h, b
    xor b
    nop
    nop
    ld bc, $9980
    ld a, [bc]
    nop
    nop
    and b
    xor d
    nop
    ld de, $10d5
    inc bc
    sub b
    ld bc, $4050
    inc bc
    jr nc, jr_343_5ba6

jr_343_5ba6:
    ld d, d
    stop
    add h
    ld c, a
    nop
    nop
    ld a, e
    nop
    ld b, c
    db $10
    sub c
    ldh a, [rHDMA1]
    ret nc

    ld a, a
    jr nz, jr_343_5c33

    push hl
    ldh a, [$ff7f]
    add b
    inc hl
    db $10
    ld c, h
    ld h, c
    ld [$8340], sp
    sbc d
    nop
    inc c
    ld a, a
    xor c
    ldh a, [rNR52]
    nop
    inc bc
    db $10
    ld [hl], a
    sub b
    ld a, e
    ldh a, [$ff7f]
    ldh a, [$ff34]
    sub b
    ld a, a
    ld l, d
    add b
    ld b, b
    inc bc
    ldh [rNR44], a
    sub e
    ld b, b
    inc bc
    sbc b
    ldh a, [$fff9]
    nop
    nop
    db $10
    add b
    ld bc, $2000
    nop
    nop
    ld d, b
    ld bc, $9880
    nop
    nop
    ld e, b
    nop
    add l
    nop
    add b
    ld d, l
    jr jr_343_5bf9

jr_343_5bf9:
    add b
    add l
    dec b
    ld hl, $5900
    jr z, @-$6b

    nop
    inc bc
    add hl, de
    ld d, b
    dec e
    adc d
    nop
    inc e
    nop
    ld e, b
    add hl, bc
    nop
    inc bc
    sub l
    nop
    inc bc
    ld d, h
    db $10
    add hl, bc
    nop
    ld c, c
    nop
    inc bc
    sub c
    ld b, e
    sub [hl]
    nop
    ld [$7000], sp
    ld [hl+], a
    jr z, jr_343_5c22

jr_343_5c22:
    inc bc
    sub d
    nop
    nop
    dec h
    daa
    ld [hl-], a
    jr nc, jr_343_5c2e

    ld [hl], b
    inc sp
    nop

jr_343_5c2e:
    ld a, [hl+]
    adc b
    ld d, b
    scf
    db $10

jr_343_5c33:
    ld [hl+], a
    inc sp
    sub [hl]
    jr nz, jr_343_5c3b

    ld [hl], $43
    sub a

jr_343_5c3b:
    nop
    nop
    ld c, c
    ld h, h
    add hl, bc
    nop
    sbc b
    ld [hl], a
    add hl, bc
    nop
    jr c, jr_343_5c4e

    sbc c
    ld [hl], b
    ld [hl], l
    add b
    ld bc, $3310

jr_343_5c4e:
    ld l, b
    nop
    add b
    nop

jr_343_5c52:
    sub e
    nop
    nop
    add hl, sp
    add d
    ld [$2380], sp
    rlca
    add d
    sub d
    add b
    ld [hl+], a
    jr z, jr_343_5c61

jr_343_5c61:
    ld d, a
    nop
    ld a, e
    nop
    ld [hl], a
    db $10
    inc [hl]
    sub h
    nop

jr_343_5c6a:
    nop
    ld b, e
    add hl, bc
    nop
    add b
    inc sp
    and c
    nop
    ld [$0038], sp
    inc hl
    jr c, jr_343_5cdb

    add hl, bc
    adc c
    nop
    inc bc
    add b
    nop
    ld a, [hl]
    add hl, sp
    ld [hl], b
    inc hl
    daa
    add a
    nop
    daa
    nop
    ld [hl+], a
    ld [hl], d
    nop
    ld b, a
    ld [hl+], a
    ld b, d
    nop
    ld [hl], b
    ld [bc], a
    ld b, h
    ld b, h
    nop
    nop
    ld h, a
    ld h, h
    ld d, b
    add e
    inc sp
    nop
    jr c, jr_343_5d10

    add hl, bc
    inc [hl]
    ld b, e
    ld [hl], h
    add hl, bc
    ld c, c
    nop
    ld b, h
    halt
    add hl, bc
    sub [hl]
    ld h, [hl]
    sub a
    nop
    ld [$795d], sp
    nop
    inc bc
    sub b
    nop
    ld d, b
    ldh a, [rSB]
    ld sp, $0805
    nop
    inc bc
    add b
    nop
    ld [hl], l
    jr z, jr_343_5c52

    ld [$2700], sp
    adc c
    ld [$2180], sp
    dec d
    sbc b
    inc sp
    add hl, bc
    nop
    ld a, c
    add hl, sp
    sub h
    jr jr_343_5ccf

jr_343_5ccf:
    sub b
    sbc b
    nop
    add b
    db $10
    inc bc
    sbc c
    inc sp
    sub a
    jr nz, jr_343_5c6a

    sub e

jr_343_5cdb:
    nop
    inc bc
    inc sp
    ld c, c
    sub a
    daa
    sbc c
    add h
    nop
    daa
    ld c, b
    add hl, bc
    nop
    daa
    nop
    xor d
    ld [hl], b
    add e
    nop
    ld [hl-], a
    add hl, bc
    ld [hl], b
    inc sp
    daa
    sub a
    nop
    jr c, jr_343_5cf9

    inc sp
    ld [hl], e

jr_343_5cf9:
    nop
    add b
    scf
    ld [hl], h
    nop
    ld c, c
    adc b
    adc c
    nop
    inc hl
    add hl, bc
    sub b
    inc [hl]
    nop
    inc sp
    scf
    ld [hl], h
    ld bc, $d834
    nop
    cp e
    nop

jr_343_5d10:
    ld a, a
    add hl, bc
    nop
    ld a, a
    ld d, b
    add c
    nop
    nop
    db $10
    add b
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_343_5d45

    nop
    nop
    add e
    ld c, b
    ld [$3000], sp
    adc b
    adc b
    ld b, b
    inc bc
    ld [hl], a
    nop
    ld b, b
    ld [bc], a
    ld a, b
    ld [hl], a
    nop
    nop
    ld [hl], e
    daa
    nop
    dec de
    ld h, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld de, $1111
    ld de, $2440
    nop

jr_343_5d45:
    ld [$4443], sp
    ld b, h
    ld b, h
    ld [hl-], a
    inc sp
    ld [bc], a
    inc sp
    inc sp
    ld d, d
    ld d, l
    ld d, l
    ld d, l
    nop
    ld a, [bc]
    ld b, h
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    nop
    db $10
    db $10
    rra
    nop
    ld e, $6c
    ld [hl+], a
    db $10
    inc de
    nop
    ld e, $33
    nop
    ld e, $30
    rra
    ld h, a
    ld h, a
    nop
    ld [hl], a
    inc sp
    inc bc
    nop
    nop
    ld de, $0011
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    ld b, h
    ld b, h
    inc b
    ld [hl+], a
    nop
    inc sp
    nop
    db $10
    ld d, l
    ld d, l
    dec b
    nop
    dec bc
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    nop
    nop
    stop
    stop
    jr c, jr_343_5d9a

jr_343_5d9a:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0d10
    nop
    ccf
    nop
    ret nc

    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    ld h, b
    ld bc, $f0ed
    ld [de], a
    ldh a, [rSB]
    or b
    sub d
    xor $f0
    ld d, $f0
    ld bc, $f0fc
    ld bc, $01f0
    ldh [$ff59], a
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [$ffbf]
    nop
    cp $f8
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $1df3
    pop hl
    nop
    ld de, $11e0
    pop de
    jr nz, jr_343_5df8

    nop
    sbc $fd

jr_343_5df8:
    ldh a, [rNR44]
    rra
    nop
    nop
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    ld h, h
    add h
    nop
    inc bc
    dec e
    nop
    nop
    ldh a, [$ffe0]
    ld c, d
    pop de
    nop
    ld bc, $0e10
    ld de, $e00e
    rrca
    ld de, $0f51
    add b
    nop
    rlca
    ret nc

    ld de, $000e
    dec e
    ld de, $01fd
    nop
    db $dd
    ld de, $00fe
    ldh [$ffed], a
    nop
    ld [hl-], a
    ld c, l
    rst RST_38
    ldh a, [c]
    or c
    ret nc

    ld c, $f0
    ld h, h
    nop
    ld bc, $00dd
    inc bc
    ld c, d
    ldh [$fff0], a
    ld d, $00
    ld de, $1b10
    pop de
    ld bc, $ee3c
    call nc, Call_343_4eb0
    db $10
    sub a
    ret nc

    ldh a, [rSCX]
    ret nc

    nop
    cpl
    dec e
    ld de, $0d47
    nop
    inc bc
    ld c, $00
    ldh [rNR11], a
    xor l

Call_343_5e60:
    ld de, $1076
    dec hl
    push af
    jr nz, jr_343_5e68

    inc de

jr_343_5e68:
    inc l
    db $10
    inc d
    ld de, $df30
    nop
    inc bc
    pop af
    db $10
    ld h, b
    jp nz, $41f3

    ldh a, [rSB]
    pop de
    dec c
    nop
    stop
    add sp, $1d
    xor e
    nop
    inc bc
    ld e, $00
    rst RST_18
    ret nc

    db $10
    sub b
    rst RST_38
    and b
    ret z

    db $10
    and a
    sbc l
    ld bc, $0027
    sbc $f0
    rst RST_00
    nop
    inc e
    ld bc, $d11b
    nop
    cp h
    ld e, a
    cp $00
    ld [hl-], a
    rst RST_28
    ldh a, [$ff5d]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    add $01
    ld [hl], d
    ld [$1111], sp
    nop
    ld de, $0300
    pop de
    dec e
    ld de, $1017
    dec e
    ld de, $0310
    dec e
    nop
    rrca
    ld de, $a03b
    rst RST_18
    nop
    pop de
    ld c, $d0
    pop de
    pop de
    ld c, $1d
    ld de, $dd01
    ld c, $11
    ld de, $1def
    db $dd
    di
    and d
    db $dd
    ld b, b
    dec hl
    db $10
    inc bc
    ld e, $f0
    rst RST_38
    ld de, $0057
    rl b
    nop
    db $d3
    ld b, d
    stop
    ld e, e
    pop de
    ld de, $1d00
    nop
    ldh a, [$ffd0]
    ld b, h
    xor $00
    pop bc
    ret nc

    pop de
    db $dd
    ld bc, $1105
    dec c
    ld [$111d], sp
    pop de
    pop de
    nop
    adc b
    pop hl
    rst RST_28
    ld de, $1100
    pop de
    cp $d1
    ld c, $d1
    ldh [$ffed], a
    rla
    ret nc

    db $dd
    dec e
    nop
    sbc l
    ld de, $1c00
    nop
    ld [de], a
    nop
    ld e, $a0
    nop
    ld [$00ed], sp
    ld b, $ff
    sbc $11
    db $dd
    rrca
    add [hl]
    ld [de], a
    and l
    ld de, $0ed1
    nop
    nop
    ld a, [bc]
    ld bc, $0f0b
    inc bc
    nop
    sbc $fe
    dec c
    nop
    rst RST_28
    ld bc, $7180
    rst RST_08
    push af
    nop
    db $d3
    nop
    ld d, a
    ld bc, $003e
    inc bc
    ldh [rP1], a
    ld a, e
    ldh [rSB], a
    ld b, a
    ldh [rNR10], a
    rlca
    ld de, $00cf
    ld d, [hl]
    pop de
    cp $dd
    ld de, $00dd
    rst RST_28
    ld bc, $eddd
    rst RST_18
    db $10
    pop de
    cp $06
    sbc $11
    pop de
    rrca
    ret nc

    nop
    add e
    jr nz, @+$05

    db $dd
    add c
    ld bc, $ed5b
    db $ed
    rst RST_18
    db $fd
    pop de
    nop
    nop
    ld l, c
    add b
    ld de, $d1f7
    ret nc

    rra
    ld de, $ede1
    sbc $00
    ld de, $0ffd
    xor $dd
    cp $0e
    db $10
    ld e, l
    cp $00
    ld h, [hl]
    dec e
    ld h, c
    rla
    nop
    ld [$8600], sp
    nop
    ld [hl+], a
    sbc d
    cp $00
    inc bc
    ld [de], a
    inc bc
    db $10
    rrca
    jr nc, @+$69

    ld [hl+], a
    add e
    ldh a, [rSB]
    db $10
    inc hl
    ld e, $02
    db $dd
    ld c, $ee
    ld de, $ee11
    jr nc, @-$2b

    ld de, $fd40
    nop
    add c
    cp $ed
    db $fd
    db $fd
    rrca
    ret nc

    ld e, a
    cp $50
    pop bc
    ldh [rP1], a
    ccf
    db $10
    ld b, e
    jr nz, @+$09

    ld [de], a
    inc bc
    and h
    dec h
    ld [hl], a
    ld de, $8d04
    ld [bc], a
    ld [hl], $22
    inc bc
    db $fd
    ld [bc], a
    nop
    or d
    ld a, [hl-]
    pop af
    add sp, -$2a
    ld [hl-], a
    ld c, a
    ld d, b
    ld c, a
    ldh [rLCDC], a
    sub a
    db $10
    ld [bc], a
    ld a, b
    nop
    rst RST_18
    db $ed
    ldh [rNR11], a
    ld h, c
    ld de, $1064
    inc bc
    ld e, $d1
    ld de, $dfed
    add l
    jr nc, jr_343_6060

    ret nc

    dec e
    db $dd
    rst RST_18
    nop
    ld e, $fd
    db $10
    and b
    and b
    nop
    inc bc
    cp $10
    inc bc
    pop de
    ld de, $1fd1
    xor $7d
    db $dd
    ld h, l
    dec bc
    db $10
    halt

jr_343_600f:
    ld de, $540b
    adc a
    db $10
    inc bc
    rst RST_18
    ld sp, $ccff
    sub l
    cpl
    ld [bc], a
    cp a
    xor $dd
    nop
    ld a, [hl]
    ld bc, $11f7
    ld de, $e040
    nop
    inc bc
    db $dd
    xor $ef
    cp $ee
    rst RST_38
    jr nz, jr_343_600f

    db $dd
    nop
    adc d
    xor $ee
    nop
    db $ed
    ld de, $1d04
    db $dd
    ld e, $11
    db $dd
    nop
    ld e, e
    ld de, $c0dd
    ld de, $0011
    add hl, bc
    db $dd
    xor $ff
    dec e
    pop de
    db $fd
    sbc h
    nop
    ld sp, $1f11
    ld [bc], a
    ld [bc], a
    nop
    add hl, de
    nop
    inc bc
    db $dd
    rst RST_18
    ld b, c
    db $dd
    ld bc, $de80

jr_343_6060:
    db $ed
    ld de, $eeed
    ld hl, $edff
    ld bc, $209d
    inc bc
    ld bc, $1d70
    ld [de], a
    inc bc
    nop
    inc bc
    ldh [rSB], a
    rrca
    sub c
    db $10
    sub e
    ldh [$ffdd], a
    nop
    ld l, e
    sbc $1d
    pop de
    db $10
    ld l, e
    ret c

    nop
    ld a, d
    nop
    ld a, e
    xor $10
    sbc d
    ld b, e
    rst RST_08
    db $10
    ld de, $00d1
    xor $dd
    dec e
    xor $fe
    sbc $d1
    db $dd
    nop
    cp $df
    ld de, $ffee
    ld de, $ff11
    dec b
    rrca
    sbc $11
    db $ed
    dec c
    ld bc, $fd85
    nop
    ld sp, $fe2d
    nop
    nop
    ld [$00d1], a
    ld b, c
    ld b, b
    ld bc, $11e1
    rla
    ld b, b
    cp $00
    or h
    cp $ff
    pop de
    db $ed
    rst RST_18
    dec e
    inc [hl]
    db $ed
    rst RST_38
    db $10
    ld [hl+], a
    ld sp, $d1f3
    jr nz, jr_343_60cf

    ld de, $800d

jr_343_60cf:
    ld de, $efc0
    dec e
    ld de, $11f1
    db $10
    ld de, $fd7c
    nop
    ret z

    nop
    dec d
    ld [de], a
    db $eb
    ld h, d
    inc bc
    di
    cp a
    cp $ed
    ld e, b
    rst RST_18
    ld de, $1e4a
    nop
    rst RST_18
    ld [bc], a
    ld e, l
    rra
    db $dd
    ld de, $fd0a
    ld c, $10
    db $dd
    ld [bc], a
    call nz, Call_000_35fe
    ld d, $11
    ld c, h
    db $dd
    nop
    ld a, [hl]
    pop de
    sbc $00
    ld [hl], e
    ld bc, $e181
    rrca
    dec b
    sbc $ed
    rst RST_38
    nop
    ldh a, [$ffb3]

Call_343_6110:
    rst RST_38
    rst RST_38
    inc [hl]
    inc bc
    call $8800
    nop
    ld a, [bc]
    nop
    rst RST_38
    di
    ld [hl], e
    sub b
    ld bc, $0020
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ld d, h
    nop
    nop
    ld b, b
    dec e
    nop
    db $10
    ldh [$ffee], a
    push de
    jr nc, @+$17

    ld [hl+], a
    ld [hl-], a
    jr nz, jr_343_6188

    nop
    ld b, l
    ld h, l
    ld d, d
    ld d, l
    ld d, h
    ld h, [hl]
    dec d
    ld de, $9d2e
    sbc c
    ld bc, $d014
    nop
    or $20
    rst RST_30
    db $10
    ld e, $33
    nop
    inc sp
    inc bc
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], $03
    ld h, [hl]
    ld bc, $d116
    ld b, [hl]
    ret c

    dec e
    ld de, $016d
    ld c, d
    nop
    pop de
    ld de, $eee1
    rst RST_38
    pop hl
    cp $4f
    ld d, l
    ld h, [hl]
    sub b
    ld e, h
    rlca
    nop
    inc bc
    halt
    nop
    inc bc
    adc [hl]
    nop
    inc bc
    jr nc, @+$68

    ld [$9b10], sp
    ld de, $4081
    ld b, l
    nop
    nop
    ld l, $90
    ld d, [hl]
    nop
    ld [$3299], sp
    ld a, a

jr_343_6188:
    ld de, $000f
    ld d, a
    ldh [$ff80], a
    inc de
    adc a
    nop
    db $ed
    ld h, l
    db $dd
    dec e
    pop de
    add [hl]
    ld a, [bc]
    ld a, [de]
    ld de, $9911
    inc bc
    db $e4
    pop de
    ld [de], a
    inc d
    pop de
    ldh [c], a
    ld [bc], a
    inc b
    nop
    inc b
    ld bc, $3eda
    rst RST_38
    rra
    ld [bc], a
    ld bc, $0500
    jr nc, @+$68

    ld de, $30d1
    jr nz, @+$74

    db $ed
    ld bc, $408d
    rst RST_38
    ld [bc], a
    nop
    ld [de], a
    ld de, $d6d1
    ld d, $dd
    dec hl
    ld l, l
    sub l
    ld bc, $ed33
    db $10
    ld h, a
    pop de
    db $10
    ld l, e
    nop
    rst RST_30
    ld b, a
    ld de, $8403
    db $dd
    xor $0e
    ld [hl+], a
    ld [hl], b
    nop
    ld [de], a
    ld hl, $fcff
    dec [hl]

jr_343_61e0:
    ld a, $00
    ld [hl], a
    nop
    rlc b
    ld [hl], d
    ld [bc], a
    dec l
    ld [bc], a
    inc bc
    nop
    ldh [$ff80], a
    ld d, l
    cp e
    ld de, $f000
    rst RST_38
    xor $dd
    dec c
    adc b
    nop
    ld h, e
    ld de, $6ddd
    db $10
    ldh a, [$ffe1]
    cp $df
    inc bc
    ld l, l
    rst RST_38
    dec c
    sub b
    ld e, b
    ld bc, $1c01
    ld [hl+], a
    ld d, [hl]
    jr nc, jr_343_61e0

    xor $00
    ld d, e
    nop
    rst RST_08
    db $dd
    db $10
    ld de, $805d
    nop
    add l
    ld d, l
    db $dd
    pop de
    db $dd
    dec d
    ld bc, $dedd
    ld [bc], a
    inc b
    db $10
    inc e
    db $dd
    ld hl, $166d
    ld a, e
    ld de, $20dc
    ret nc

    cp $af
    inc b
    sbc b
    ldh a, [rP1]
    rst RST_18
    rst RST_18
    nop
    adc $23
    ld bc, $fb21
    rst RST_00
    reti


    ld l, b
    rst RST_28
    dec d
    rst RST_08
    inc hl
    ldh [$ffdd], a
    inc b
    ld e, e
    rst RST_38
    nop
    db $10
    db $e4
    dec d
    ld l, e
    ld bc, $0174
    ld [hl], l
    xor $1e
    ld [bc], a
    scf
    cp $ff
    inc d
    sbc $0d
    add b
    ld de, $995b
    ld bc, $00ff
    pop hl
    ld [$ff11], sp
    rst RST_38
    cp $02
    ld l, e
    pop de
    db $dd
    ret nc

    ld bc, $efdd
    sbc [hl]
    xor $ff
    ld h, [hl]
    sub [hl]
    ld sp, $585f
    xor d
    db $10
    ld [hl], e
    ld bc, $f710
    ld [de], a
    daa
    dec c
    nop
    db $fd
    ld a, [$fc03]
    rst RST_30
    sub a
    pop af
    rst RST_38
    ld b, c
    rst RST_38
    nop
    sub a
    ld b, b
    pop hl
    rst RST_38
    ld d, l
    ld [bc], a
    ld b, l
    sub l
    sbc c
    ld de, $0a51
    jr nz, @+$55

    dec e
    ret nz

    ld b, h
    dec e
    ld [hl], c
    rst RST_38
    ld h, c
    ld b, [hl]
    adc b
    ld de, $6d11
    or [hl]
    inc bc
    ld h, h
    ld l, [hl]
    ld bc, $00bf
    sbc a
    ld b, b
    pop af
    rst RST_38
    nop
    inc bc
    add [hl]
    sbc h
    ld b, c
    rst RST_38
    ld h, [hl]
    add sp, -$1f
    rst RST_38
    ld b, c
    sub b
    ld [de], a
    ld d, a
    ret nc

    pop hl
    add b
    jr nz, @+$01

    ld a, [bc]
    db $10
    ld de, $0a86
    dec e
    pop de
    ld h, b
    sbc c
    inc bc
    sbc b
    ld h, [hl]
    ccf
    db $10
    ld bc, $de00
    db $dd
    inc h
    ld de, $0530
    or d
    ld h, e
    dec c
    ld bc, $eeff
    stop
    jr nc, jr_343_634c

    nop
    ld de, $1631
    nop
    pop hl
    nop
    ld l, [hl]
    ld d, $00
    ld [hl+], a
    ld h, [hl]
    dec e
    ld [hl+], a
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub l
    ld de, $1b61
    sub [hl]
    add hl, bc
    ld d, $01
    nop
    db $10
    ld l, e
    ld l, l
    ld b, d
    rlca
    db $10
    ld b, h
    cp d
    db $10
    ld a, a
    ld [$4300], sp
    xor d
    jp nz, Jump_000_0f10

    db $10
    ld [de], a
    dec h
    db $dd
    ld h, e
    dec c
    add b
    dec d
    nop
    add a
    db $ed
    ld h, e
    nop
    nop
    ld h, e
    db $10
    inc bc
    ld de, $0111
    ld b, b
    ld [bc], a
    ld l, e
    ld b, b
    ld h, l
    db $dd
    ld bc, $81ff
    ld d, b
    xor a
    ld de, $09d1
    nop
    xor $9e
    nop
    rlc b
    sub l
    nop
    nop
    ld d, [hl]
    ld a, [bc]
    nop
    db $10
    ld d, l
    nop
    ld a, [bc]
    ld bc, $6511
    ld a, [bc]
    nop

jr_343_634c:
    pop de
    xor c
    ccf
    ld bc, $0200
    ld de, $60f1
    ld [bc], a
    dec d
    db $10
    inc bc
    ld [de], a
    ld h, a
    ld b, b
    ld h, [hl]
    ld [$2520], a
    push af
    rst RST_38
    or a
    dec hl
    ld [hl+], a
    nop
    ld h, $66
    nop
    inc bc
    ld l, l
    cp h
    inc b
    sub c
    ld l, l
    inc b
    and a
    nop
    adc a
    ld sp, $01ff
    ret c

    nop
    ld [hl-], a
    sbc a
    inc bc
    ld b, a
    ld h, [hl]
    inc bc
    nop
    add e
    ld de, $50f7
    inc bc
    ld b, c
    rst RST_38
    xor b
    call z, $f3ec
    ei
    pop af
    rst RST_38
    ld [hl], c
    rst RST_38
    ld d, l
    jr nc, jr_343_6395

    pop af
    rst RST_38
    ld d, l

jr_343_6395:
    ld d, h
    ld c, $0a
    nop
    ld b, l
    and l
    nop
    inc h
    inc de
    ld b, h
    sub c
    rst RST_38
    ld h, [hl]
    nop
    ld h, [hl]
    ld b, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    sbc a
    nop
    inc bc
    nop
    ld h, h
    pop af
    rst RST_38
    pop de
    rst RST_38
    jr nz, jr_343_63f5

    pop hl
    rst RST_38
    and b
    ld bc, $0199
    ld c, e
    nop
    add [hl]
    nop
    inc bc
    ldh a, [rNR32]
    nop
    jr nc, jr_343_63c6

jr_343_63c6:
    inc bc
    jp z, $9b61

    jr nc, @+$05

    ld h, d
    ld h, [hl]
    ld bc, $66ff
    ld d, c
    rst RST_38
    ld h, [hl]
    ld a, [de]
    ld h, [hl]
    sub [hl]
    add hl, bc
    ld d, b
    ld h, a
    db $10
    inc bc
    ld d, [hl]
    nop
    inc bc
    add l
    db $fc
    ld d, c
    rst RST_38
    ldh a, [rVBK]
    ldh a, [rSB]
    jr nc, jr_343_63ea

    add b

jr_343_63ea:
    ld h, e
    db $10
    rst RST_08
    ld b, b
    ld h, l
    add $00
    xor a
    ld h, c
    rst RST_38
    ld h, [hl]

jr_343_63f5:
    ld h, [hl]
    add hl, bc
    ld sp, $316f
    rst RST_38
    nop
    ld l, a
    ld d, l
    nop
    inc bc
    db $10
    or e
    xor c
    ldh a, [rBGP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    jr nc, jr_343_640f

    ld [hl+], a

jr_343_640f:
    ld bc, $3084
    rst RST_18
    jr nz, jr_343_6418

    ld h, e
    ld [hl], c
    rst RST_38

jr_343_6418:
    nop
    inc b
    ld a, a
    ld [hl-], a
    db $10
    add a
    pop af
    rst RST_38
    and c
    rst RST_38
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
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $0000
    stop
    ld a, [bc]
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]

jr_343_646d:
    ld b, b
    ld bc, $0010
    inc bc
    ld bc, $16f0
    cp $30
    ld bc, $1810
    db $10
    jr nz, jr_343_646d

    ld bc, $01f0
    ldh a, [rSB]
    ldh [rWY], a
    ld [bc], a
    xor b
    nop
    ld c, l
    inc bc
    jr nc, @+$53

    jr nz, jr_343_648d

jr_343_648d:
    inc bc
    ld sp, $0000
    dec c
    ld hl, $0003

jr_343_6495:
    ld hl, $6340
    db $10
    ld de, $1030
    dec h
    rst RST_38
    ld b, b
    add hl, hl
    jr nz, jr_343_64b6

    ld d, b
    jr jr_343_6495

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    sub b
    sbc [hl]
    nop
    ld l, l
    jr nz, @-$0d

    dec bc

jr_343_64b6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    sbc [hl]
    ld bc, $011e
    daa
    ldh a, [rSB]
    ld h, b
    ld bc, $2a11
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $7f01
    nop
    ld bc, $0500
    cp $00
    ld b, d
    db $10
    ld b, l
    ld b, c
    sbc d
    sub c
    ld [hl], a
    db $10
    ld d, $01
    ld de, $1411
    inc de
    db $e3
    sub c
    adc [hl]
    ld b, b
    rla
    nop
    rlca
    ld bc, $2000
    nop
    ld b, c
    ldh a, [rSB]
    rst RST_38
    ret nc

    ld bc, $3e50
    ldh a, [rSB]
    add d
    dec e
    ld [de], a
    dec bc
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
    pop af
    sub c
    jp nz, $a1f1

    ld b, b
    ld bc, $4a01
    ld de, $1102
    pop af
    sbc $9a
    db $10
    ld a, [de]
    ld de, $0311
    dec de
    pop bc
    xor a
    ld bc, $2001
    jr nz, @-$1f

    pop af
    inc hl
    ld d, b
    ld h, a
    ld bc, $4d00
    ld [hl+], a
    cp a
    pop af
    ld h, a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ld d, e
    ld [hl+], a
    ld de, $f1d0
    ld d, b
    jr nc, jr_343_6584

    ld [hl+], a
    ldh a, [$ff15]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld l, a
    ld hl, $17f0
    nop
    ld bc, $f021
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_343_6584:
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1000
    add b
    ld bc, $0900
    nop
    sub b
    jp z, Jump_000_2000

    inc bc
    jr nz, jr_343_6678

    jr nc, jr_343_661a

    and c
    jr nz, jr_343_6625

jr_343_661a:
    ld b, e
    jr nc, jr_343_6620

    ld [hl-], a
    inc b
    nop

jr_343_6620:
    nop
    ldh a, [rSB]
    pop hl
    or b

jr_343_6625:
    ld bc, $2310
    jr nz, jr_343_662d

    ld b, $00
    nop

jr_343_662d:
    db $ed
    db $10
    inc bc
    ld a, [bc]
    rrca
    nop
    nop
    db $fd
    nop
    rla
    ld hl, sp+$00
    inc bc
    ld [$f0eb], sp
    ld l, $f0
    ld bc, $0120
    sub b
    nop
    inc bc
    xor c
    db $10
    ld c, l
    nop
    ld a, [bc]
    ld e, c
    ld a, [hl-]
    nop
    ld a, h
    or e
    nop
    ld a, [bc]
    nop
    adc h
    ld [hl-], a
    ld h, h
    db $10
    inc e
    ld e, c
    ld a, [bc]
    nop
    inc bc
    bit 0, b
    inc bc
    nop
    ld h, c
    nop
    inc c
    sub b
    add hl, sp
    dec d
    jr nz, jr_343_669a

    ld b, $00
    xor e
    ld b, $20
    ld l, $ed
    nop
    ld l, $bf
    db $10
    ld a, a
    cp $40
    ld a, e
    ldh a, [$ff7f]

jr_343_6678:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0950
    nop
    sbc [hl]
    cp d
    nop
    sub [hl]
    cp e
    inc c
    sub b
    inc sp
    add hl, bc
    call nz, Call_000_3200
    ld c, d
    db $10
    adc l
    nop
    jr nz, jr_343_66c5

    or a
    inc b
    jr nz, jr_343_66cc

    nop

jr_343_669a:
    nop
    dec a
    ld bc, $ee34
    ld h, h
    inc bc
    nop
    ret nc

    xor $0f
    nop
    add b
    nop
    add a
    nop
    ld a, a
    xor [hl]
    nop
    ld h, $00
    nop
    sbc l
    nop
    db $10
    ret z

    jr nz, jr_343_66e3

    ret nz

    ld bc, $8010
    inc bc
    nop
    jr nz, jr_343_66be

jr_343_66be:
    nop
    ldh [rSB], a
    ld b, h
    nop
    nop
    ld b, b

jr_343_66c5:
    inc hl
    xor b
    nop
    inc bc
    ld [hl+], a
    nop
    dec bc

jr_343_66cc:
    inc h
    ldh a, [rNR34]
    nop
    nop
    ld b, d
    ld [bc], a
    ld h, [hl]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    inc bc
    nop
    inc bc
    ld b, $c1
    ldh a, [rNR32]
    ret nz

    ld bc, $6226

jr_343_66e3:
    ld b, $00
    ld h, b
    nop
    cpl
    xor $f0
    ld bc, $01f0
    ld b, b
    ld bc, $3055
    ld a, e
    ldh a, [$ff7f]
    db $10
    ld bc, $b608
    nop
    inc bc
    ld h, l
    db $10
    add e
    nop
    inc b
    ld [hl+], a
    db $10
    inc b
    jr nc, @+$25

    ld b, b
    ret nz

    ld b, b
    inc bc
    ldh [rSB], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld b, $22
    ld [hl+], a
    inc h
    ld [hl+], a
    ld h, l
    nop
    inc bc
    add h
    inc h
    jr nc, jr_343_671c

    ld h, l
    ld b, b
    rlca

jr_343_671c:
    ld [hl+], a
    ld b, d
    ld b, $00
    ld b, h
    nop
    ld h, [hl]
    ldh a, [rSB]
    sub b
    ld bc, $3074
    nop
    inc bc
    ld bc, $b007
    ld bc, $0064
    ldh a, [c]
    inc hl
    add d
    xor b
    nop
    ld d, a
    add e
    nop
    inc bc
    ld h, e
    db $10
    ld de, $2233
    nop
    inc b
    jr nc, jr_343_6765

    ld [hl+], a
    nop
    inc hl
    ld b, b
    inc bc
    inc h
    ld [hl+], a
    dec b
    ld b, e
    nop
    jr nc, jr_343_6782

    ld d, e
    ld bc, $8646
    jr nz, jr_343_67d4

    dec bc
    ld h, h
    nop
    nop
    ld [hl-], a
    nop
    inc sp
    ld b, d
    nop
    cp b
    db $10
    ld l, $f0
    db $10
    inc d
    db $10

jr_343_6765:
    jp Jump_000_01f0


    sub c
    ld a, [hl]
    ld b, h
    add l
    nop
    ld b, h
    jr nc, jr_343_67b4

    ld d, h
    jr nz, jr_343_6776

    ldh a, [rNR41]
    nop

jr_343_6776:
    nop
    add b
    adc b
    inc bc
    nop
    ld [$8222], sp
    nop
    jr z, jr_343_6781

jr_343_6781:
    inc bc

jr_343_6782:
    nop
    inc hl
    inc d
    ld b, h
    nop
    ld b, l
    nop
    inc bc

jr_343_678a:
    ld b, b
    nop
    inc bc
    ld d, b
    ld d, [hl]
    ret nz

    nop
    call nc, $6db1
    add l
    ld [hl+], a
    ld [$5400], sp
    ld h, l
    rla
    ld [$5500], sp
    nop
    ld a, b
    add [hl]
    nop
    ld a, b
    pop af
    or c
    jr nz, jr_343_67a8

    dec bc

jr_343_67a8:
    inc sp
    nop
    nop
    ld b, e
    jr nc, @+$45

    ld b, e
    nop
    inc bc
    db $10
    ld d, e
    adc h

jr_343_67b4:
    db $10
    ld a, e
    ld b, l
    ld b, h
    add h
    db $10
    inc e
    db $10
    inc b
    ld b, h
    inc b
    ldh [rP1], a
    inc bc
    nop
    ld [$d510], sp
    ld d, h
    adc b
    ld [$8500], sp
    ld a, [bc]
    ld l, b
    ld [$8800], sp
    db $10
    call z, Call_000_1040

jr_343_67d4:
    and e
    ld d, h
    db $fc
    ld hl, $f088
    ld bc, $cc21
    ldh a, [$ff73]
    ldh a, [rSB]
    add c
    ld [hl], e
    jr nc, jr_343_6828

    db $e4
    db $10
    call nc, Call_000_0340
    ld h, b
    rst RST_38
    jr nc, jr_343_6821

    jr nz, jr_343_678a

    ld [$0044], sp
    ld d, h
    ld d, l
    ld [$5544], sp
    adc b
    nop
    ld d, h
    ld d, a
    add l
    nop
    db $d3
    adc b
    db $10
    add hl, de
    ld b, b
    pop af
    ret z

    sub b
    rst RST_38
    ldh a, [rNR12]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $53f2
    sub d
    ld e, e
    db $10
    ld e, h
    ld d, b
    db $10
    and e
    ld a, h
    ld h, l
    ldh a, [c]
    pop hl
    ld d, b
    rst RST_38
    jr nz, @-$5b

jr_343_6821:
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop

jr_343_6828:
    stop
    ld b, $00
    jr c, jr_343_682e

jr_343_682e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0322
    nop
    ld bc, $2120
    ld [hl-], a
    nop
    ld [de], a
    ld de, $f053
    dec de
    add b
    or b
    ld bc, $2120
    ld [hl+], a
    ld d, d
    db $10
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, e
    db $10
    ld [hl+], a
    ld [hl-], a
    ld d, e
    jr nz, jr_343_6886

    inc sp
    nop
    inc b
    nop
    ld b, e
    ld d, h
    ld b, $00
    ld d, h
    ld d, l
    ld bc, $0000
    ld b, [hl]
    nop
    nop
    db $10
    ld [hl], h
    ldh a, [$ff2f]
    or b
    ld b, b
    ld bc, $1010
    ld a, [hl-]
    db $10
    inc bc
    jr nz, jr_343_6878

    nop
    nop
    ld e, d
    ld b, c
    nop
    inc bc

jr_343_6878:
    ld h, d
    nop
    inc c
    db $10
    inc bc
    ld h, e
    nop
    inc bc
    ld h, h
    or l
    nop
    inc bc
    dec b
    ld b, b

jr_343_6886:
    inc bc
    nop
    ld bc, $0030
    inc bc
    ld [hl-], a
    ld b, b
    inc bc
    ld e, d
    ld d, d
    nop
    inc bc
    inc hl
    nop
    inc bc
    db $10
    ld e, c
    ld c, b
    nop
    inc bc
    add b

Call_343_689c:
    xor e
    nop
    ld a, [hl-]
    nop
    ld d, b
    inc bc
    rlca
    add b
    inc bc
    ld [$73f0], sp
    ldh [$ffba], a
    ret nz

    ld b, b
    inc bc
    or b
    inc d
    ld [hl+], a
    nop
    nop
    ld [de], a
    ld sp, $0005
    nop
    ld de, $0421
    nop
    ld hl, $5432
    ldh [$ff50], a
    xor e
    ld d, b
    inc bc
    ldh [$ff2f], a
    ld [hl+], a
    inc sp
    ld h, h
    nop
    ld [hl-], a
    add b
    db $10
    inc bc
    ld b, e
    ld h, l
    nop
    inc [hl]
    ld d, h
    ld [hl], l
    nop
    ld bc, $6542
    ld b, $00

jr_343_68d9:
    ld h, c
    ld b, [hl]
    rlca
    jr nz, jr_343_68d9

    rst RST_38
    db $10
    db $db
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    db $eb
    ldh a, [rSB]
    db $10
    or d
    nop
    halt
    ld de, $0330
    stop
    dec bc
    or b
    ld bc, $4365
    nop
    inc bc
    nop
    ld a, [$2200]
    nop
    add h
    ld [hl-], a
    db $10
    adc b
    db $ec
    jr nz, jr_343_6931

    jr nz, jr_343_6937

    db $10
    inc bc
    ld b, d
    pop de
    inc bc
    db $10
    inc hl
    inc sp
    ld [hl], l
    add e
    nop
    scf
    ld h, l
    nop
    nop
    ld d, e
    halt
    nop
    cp e
    nop
    sbc c
    ld a, a
    ld de, $fb10
    nop
    ld b, e
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]

jr_343_6931:
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff0]

jr_343_6937:
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ff74]
    ld [hl], c
    db $e4
    ld b, e
    inc b
    nop
    ld [hl+], a
    rlca
    ld [de], a
    ld b, c
    nop
    ld [de], a
    ld hl, $ffe0
    ld d, b
    ld bc, $4f10
    push hl
    nop
    jp nz, $0c02

    inc de
    rlca
    ld [hl+], a
    ld [hl-], a
    ld bc, $3302
    ld [bc], a
    inc e
    ld e, l
    inc sp
    ld bc, $4406
    ld b, c
    rlca
    jr nz, jr_343_6966

    db $10

jr_343_6966:
    xor a
    ld [hl], e
    ld d, b
    or a
    cp a
    nop
    ld a, b
    ld b, l
    nop
    inc bc
    ld bc, $21fe
    ld b, e
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ff74]
    ldh [rSB], a
    db $10
    ret


    ldh a, [rSB]
    add b
    and b
    ld bc, $1132
    ld b, h
    nop
    ld [hl+], a
    ld hl, $5532
    ld h, e
    ld bc, $7306
    nop
    inc bc
    inc sp
    nop
    inc bc
    ld b, e
    inc hl
    jr jr_343_69d2

    jr nz, @+$44

    nop
    and [hl]
    ld h, b
    ld h, b
    pop hl
    db $10
    ld [hl], e
    ld bc, $20fe
    inc bc
    xor a
    db $10
    sbc h
    ld h, $00
    rst RST_38
    ld hl, $fff0
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1400

jr_343_69d2:
    ld de, $3066
    ld de, $7332
    jr nz, jr_343_69f7

    ld de, $3322
    ld b, b
    inc bc
    ld h, d
    rlca
    ld d, b
    ld bc, $1066
    jp Jump_000_00d5


    add b
    ld [de], a
    dec bc
    ld d, l

jr_343_69ec:
    ld de, $215f
    db $10
    inc hl
    ld b, d
    ld [hl+], a
    ld c, d
    rst RST_38
    ldh a, [rIE]

jr_343_69f7:
    nop
    rst RST_38
    nop
    jr nc, jr_343_69ec

    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    dec b
    nop
    nop
    nop
    nop
    db $10
    db $10
    inc b
    ld bc, $0850
    inc b
    ld hl, $0011
    nop
    ld [hl-], a
    nop
    dec c
    ld [bc], a
    inc de
    jr jr_343_6a23

jr_343_6a23:
    nop
    jr nz, @+$12

    db $10
    ld b, b
    ld bc, $2210
    db $10
    jr nc, jr_343_6a4f

    ld [bc], a
    jr nz, jr_343_6a57

    nop
    ld bc, $0020
    jr nz, jr_343_6a49

    inc d
    ld bc, $0211
    jr nc, jr_343_6a70

    ld de, $3100
    jr nc, jr_343_6a55

    sub b
    nop
    add hl, de
    db $10
    ld bc, $1600

jr_343_6a49:
    inc de
    nop
    ld bc, $af20
    nop

jr_343_6a4f:
    inc d
    jr nz, jr_343_6a52

jr_343_6a52:
    ld a, [hl+]
    db $10
    ld d, b

jr_343_6a55:
    ld l, $f0

jr_343_6a57:
    ld bc, $0170
    db $10
    ld h, e
    db $fd
    db $10
    ld a, b
    ret nc

    inc bc
    db $10
    ld a, [hl-]
    nop
    ld c, a
    nop
    ld b, $10
    ld c, [hl]
    stop
    sub a
    db $10
    stop
    ld [de], a

jr_343_6a70:
    db $10
    ld d, d
    ld bc, $0001
    ld bc, $1011
    ld bc, $0010
    ld l, l
    db $10
    jr nz, jr_343_6ab0

    nop
    rra
    inc a
    db $10
    ld bc, $7f00
    nop
    ld d, $00
    inc bc
    nop
    inc d
    inc de
    nop
    nop
    ld de, $3010
    ld bc, $1100
    nop
    db $10
    cp b
    nop
    add c
    db $10
    db $10
    add hl, de
    ld [hl], b
    jp c, $0830

    db $10
    ld [bc], a
    nop
    nop
    ld de, $1102
    ld [de], a
    inc sp
    ld bc, $3103
    jp nc, Jump_000_1110

jr_343_6ab0:
    nop
    call nz, Call_000_1020
    ld l, $11
    inc sp
    nop
    dec b
    nop
    jr c, jr_343_6acd

    inc sp
    db $10
    ld [hl-], a
    nop
    ld b, b
    ld b, b
    ld [hl-], a
    ld [de], a
    ld hl, $0531
    ld bc, $1033
    nop
    inc bc
    db $10

jr_343_6acd:
    ld [hl], e
    inc de
    db $10
    ld [de], a
    ld [$0800], a
    db $10
    ld b, e
    jr nc, jr_343_6ae0

    ld [de], a
    nop
    dec h
    ld sp, $0d00
    inc bc
    xor d

jr_343_6ae0:
    db $10
    ld de, $0131
    rlca
    ld bc, $5200
    ld bc, $7600
    inc bc
    ld e, l
    ld de, $8b00
    ld sp, $2430
    db $10
    sub l
    ret nz

    ld bc, $0001
    dec de
    db $e3
    jr nz, jr_343_6b17

    pop af
    ld c, $c0

jr_343_6b00:
    ld bc, $0010
    jr nz, jr_343_6b05

jr_343_6b05:
    ld d, l
    jr nz, jr_343_6b00

    sub e
    nop
    ld l, h
    ld bc, $3030
    add sp, $13
    inc bc
    nop
    inc bc
    nop
    xor b
    jr nz, jr_343_6b18

jr_343_6b17:
    nop

jr_343_6b18:
    nop
    ld [$0001], sp
    ld [hl+], a
    ld de, $4f10
    ld hl, $a671
    ld [bc], a
    ld de, $3601
    ld d, b
    ld c, $10
    ld h, e
    db $10
    ld l, e
    ld d, d
    inc hl
    nop
    ld b, b
    jr nc, jr_343_6b33

jr_343_6b33:
    adc c
    nop
    ld [de], a
    nop
    ld c, b
    ld [de], a
    ldh [rNR10], a
    dec l
    ld bc, $00ac
    inc b
    stop
    ld [bc], a
    nop
    jr nz, jr_343_6b46

jr_343_6b46:
    nop
    ld h, b
    ld bc, $0013
    nop
    ld d, b
    ld b, l
    ld a, [bc]
    nop
    nop
    jr nc, jr_343_6b64

    nop
    rlca
    ld b, h
    jr nc, jr_343_6b5f

    ld b, b
    ret nc

    nop
    rlca
    jr nc, jr_343_6b5f

    ld d, e

jr_343_6b5f:
    nop
    inc bc
    ld b, h
    rlca
    nop

jr_343_6b64:
    nop
    dec hl
    inc sp
    dec b
    nop
    rlca
    ld b, $30
    rlca
    halt
    nop
    rlca
    ld b, b
    daa
    ld l, a
    ld d, h
    nop
    rlca
    db $10
    ld [hl+], a
    halt
    add b
    ld c, a
    jr nc, @+$39

    ld b, b
    daa
    db $10
    rlca
    ld h, b
    ld [hl], a
    ret nc

    inc e
    or b
    ld bc, $0022
    nop
    jr nz, jr_343_6bbe

    xor l
    ld b, b
    inc bc
    inc sp
    nop
    ld c, a
    ld [hl], e
    ld b, b
    ld d, e
    jr nz, jr_343_6b98

    ld b, d

jr_343_6b98:
    nop
    inc bc
    ld [hl], $33
    inc b
    jr nc, jr_343_6c16

    db $10
    inc bc
    ld b, [hl]
    ld b, b
    inc bc
    nop
    inc hl
    ld b, e
    or [hl]
    nop
    inc bc
    inc [hl]
    nop
    add e
    nop
    rlca
    nop
    ld h, b
    xor a
    ld d, b
    ld bc, $ae44
    nop
    inc hl
    ld d, h
    nop
    inc bc
    ld d, l
    db $10
    rlca

jr_343_6bbe:
    ldh a, [$ff73]
    ld d, b
    ld bc, $d975
    nop
    di
    nop
    ld l, a
    dec [hl]
    nop
    ld [hl], a
    db $10
    inc bc
    ld h, l
    ld h, [hl]
    ld [hl], b
    dec bc
    ld d, $00
    nop
    ld d, a
    nop
    inc bc
    scf
    db $10
    ld [hl], a
    nop
    adc l
    inc sp
    rrca
    ld h, e
    nop
    nop
    ld h, [hl]
    nop
    dec e

jr_343_6be4:
    db $10
    rlca
    db $10
    inc bc
    or b
    dec hl
    ld d, a
    ld h, a
    nop
    dec bc
    scf
    nop
    rlca
    ld [hl], b
    nop
    ld c, e
    jr nc, jr_343_6be4

    sub b
    dec hl
    ld d, a
    ld h, [hl]
    ld bc, $331d
    nop
    add hl, de
    scf
    ld bc, $c147
    dec bc
    ld b, b
    ei
    ld e, c
    ld [hl+], a
    nop
    dec sp
    ld [hl-], a
    sub b
    inc bc
    db $10
    ld b, a
    nop
    ld d, d
    db $10
    ei
    rst RST_18
    ld d, b
    ld a, a

jr_343_6c16:
    add b
    inc bc
    scf
    ld hl, $201d
    dec c
    nop
    dec hl
    ld d, b
    inc bc
    db $10
    scf
    ld h, e
    jr nz, jr_343_6c37

    rlca
    nop
    db $d3
    nop
    nop
    ld [hl], $50
    cpl
    nop
    db $fc
    scf
    ld b, e
    ld h, h
    ld bc, $000f
    dec d

jr_343_6c37:
    ld d, h
    ld bc, $008f
    sub [hl]
    jr nz, jr_343_6c3f

    nop

jr_343_6c3f:
    nop
    stop
    ld [bc], a
    nop
    jr z, jr_343_6c46

jr_343_6c46:
    nop
    ldh [rSB], a
    stop
    ld [bc], a
    ld b, d
    nop
    nop
    ld [bc], a
    ld hl, $0044
    nop
    ld d, d
    ld [hl], h
    ld b, b
    ld [de], a
    ld de, $0010
    ld de, $2011
    ld bc, $1122
    ld de, $0021
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld l, h
    ld b, h
    nop
    ld bc, $1d10
    ld de, $0300
    nop
    rla
    nop
    ld [hl+], a
    nop
    ld b, e
    ld b, h
    ld [hl+], a
    ld [hl-], a
    inc [hl]
    ld b, h
    ld d, l
    ld b, e
    nop
    inc de
    ld d, e
    ld d, l
    ld b, h
    inc [hl]
    ld [hl], l
    ld d, l
    ld d, h
    inc d
    ld d, l
    ld [hl], l
    ld d, l
    ret nc

    ld e, h
    inc bc
    nop
    inc bc
    ld h, [hl]
    ld b, $0a
    nop
    nop
    ld h, l
    halt
    nop
    inc bc
    ld h, [hl]
    nop
    inc c
    jr nz, jr_343_6caa

    ld d, l
    ld d, l
    nop
    ld d, d
    db $10
    inc bc
    ld d, a
    ld d, l

jr_343_6caa:
    jr nz, jr_343_6cac

jr_343_6cac:
    ld a, b
    ld d, l
    ld d, l
    jr nc, jr_343_6d17

    ld d, l
    ld h, l
    jr nc, jr_343_6cb5

jr_343_6cb5:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, e
    ld h, [hl]
    ld [hl], a
    halt
    ld h, e
    nop
    halt
    cpl
    halt
    ld b, a
    ld [hl], h
    ld b, a
    ld d, l
    add l
    nop
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    ld l, b
    ld d, l
    ld d, l
    ld [hl], l
    nop
    sbc a
    ld h, [hl]
    ld d, l
    rst RST_30
    rst RST_38
    sbc a
    ld d, [hl]
    rst RST_30
    nop
    sbc a
    sbc a
    add hl, sp
    ld sp, hl
    rrca
    sbc c
    add hl, sp
    rst RST_38
    dec d
    add hl, bc
    sub b
    add hl, hl
    nop
    dec d
    ld d, a
    nop
    dec e
    ld [hl], l
    nop
    inc bc
    ld bc, $5567
    ld h, l
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    nop
    inc a
    nop
    ld h, l
    ld h, [hl]
    halt
    ld h, [hl]
    ld l, a
    ld h, [hl]
    rst RST_30
    ld h, [hl]
    ld b, b
    ld l, c
    nop
    inc bc
    ld h, [hl]
    ld [$6700], sp
    add a
    halt
    stop
    add [hl]
    ld h, [hl]
    jr nz, jr_343_6d13

    rlca
    ld l, a
    ld h, [hl]

jr_343_6d13:
    ld [hl], a
    db $10
    rlca
    ccf

jr_343_6d17:
    halt
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    add a
    sbc a
    nop
    ld [hl], e
    ld [hl], a
    adc b
    ld h, [hl]
    rst RST_30
    rst RST_38
    add hl, bc
    halt
    inc bc
    ld sp, hl
    sbc a
    nop
    rlca
    sub b
    add hl, bc
    pop af
    add hl, bc
    nop
    ld bc, $ff06
    add hl, bc
    nop
    sub b
    sub b
    ldh a, [rNR21]
    ld h, b
    ld bc, $0272
    jr nz, jr_343_6db6

    ld sp, hl
    nop
    jr nz, jr_343_6dba

    nop
    ld [hl+], a
    ld [$f0c0], sp
    inc e
    nop
    ld bc, $7309
    add a
    add a
    nop
    ld [hl], e
    inc bc
    ld [$0088], sp
    jr nc, jr_343_6d58

jr_343_6d58:
    add b
    nop
    ld c, $10
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    stop
    ld [bc], a
    nop

jr_343_6d74:
    jr z, jr_343_6d76

jr_343_6d76:
    nop
    ld h, b
    ld bc, $0010
    ld [bc], a
    ld hl, $0000
    nop
    ld hl, $0033
    jr nz, jr_343_6dc9

    ld b, h
    nop
    ld b, d
    nop
    ld d, l
    ld d, l
    nop
    ld d, l
    jr z, jr_343_6de4

    nop
    nop
    nop
    ld de, $1011
    ld de, $2221
    ld de, $1011
    ld de, $1232
    jr nz, jr_343_6da3

    ld [hl+], a
    ld b, e
    inc sp

jr_343_6da3:
    ld [hl+], a
    nop
    inc sp
    ld d, h
    ld b, h
    inc sp
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    nop
    ld d, l
    ld [hl], l
    ld hl, $0022
    nop
    ld [hl-], a
    inc sp

jr_343_6db6:
    nop
    ld [hl+], a
    ld [bc], a
    ld b, e

jr_343_6dba:
    ld d, l
    ld d, l
    dec h
    ld d, h
    ld d, l
    ld b, d
    ld d, l
    and b
    ld bc, $5562
    ld d, l
    ld h, l
    ld d, b
    ld e, h

jr_343_6dc9:
    ld [bc], a
    add c
    nop
    inc bc
    ld h, $03
    nop
    nop
    ld d, l
    ld [hl], $00
    inc bc
    nop
    ld h, l
    inc bc
    nop
    ld d, l
    ld h, [hl]
    ld [hl], $00
    ld h, l
    ld bc, $6637
    nop
    jr nc, @-$79

jr_343_6de4:
    nop
    ld d, d
    nop
    inc bc
    nop
    ld h, e
    jr nc, jr_343_6df4

    nop
    jr nz, jr_343_6def

jr_343_6def:
    ld [$7000], sp
    jr nc, jr_343_6d74

jr_343_6df4:
    adc a
    jr nz, jr_343_6df8

    nop

jr_343_6df8:
    ld b, [hl]
    rlca
    ld d, l
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, l
    ld d, [hl]
    halt
    nop
    ld h, [hl]
    ld h, l
    rlca
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld [$6400], sp
    add [hl]
    nop
    stop
    ld [hl], b
    ld [$1f30], sp
    jr nz, jr_343_6e6d

    ld d, l
    ld d, [hl]
    nop
    nop
    ld h, d
    ld h, l
    ld h, l
    nop
    ld h, e
    ld d, [hl]
    ld h, [hl]
    stop
    jr nz, jr_343_6e8c

    nop
    ld d, b
    ld h, [hl]
    halt
    nop
    nop
    ld c, b
    ld h, e
    nop
    ld hl, $0740
    db $10
    rra
    halt
    nop
    ld h, e
    nop
    inc bc
    add [hl]
    nop
    ld h, d
    inc bc
    rlca
    nop
    jr nz, jr_343_6eab

    inc bc
    ldh a, [$ff5e]
    ld d, b
    ld bc, $0082
    ld c, b
    ld [hl], a
    nop
    add c
    halt
    inc b
    ld [$6200], sp
    ld h, [hl]
    add a
    db $10
    inc bc
    ld [hl], b
    ld h, [hl]
    dec [hl]
    ld h, [hl]
    halt
    db $10
    inc bc
    ld b, b
    jr nz, jr_343_6e7f

    nop
    inc bc
    ld [hl], d
    nop
    ld b, $5f
    ld h, [hl]
    jr nc, jr_343_6e6b

    ld h, d
    nop
    add l

jr_343_6e6b:
    nop
    inc bc

jr_343_6e6d:
    db $10
    ld l, a
    nop
    jr jr_343_6e82

    ld l, b
    ld [hl], h
    add a
    db $10
    ld l, e
    nop
    sub e
    nop
    jr jr_343_6e7c

jr_343_6e7c:
    nop
    ld b, c
    nop

jr_343_6e7f:
    ld h, [hl]
    ld e, e
    add [hl]

jr_343_6e82:
    db $10
    adc l
    ld [$3710], sp
    or b
    ld e, [hl]
    ld [hl], a
    nop
    ld e, [hl]

jr_343_6e8c:
    nop
    inc bc
    nop
    halt
    ld [hl], a
    add a
    ld [$7776], sp
    adc b
    add hl, bc
    add hl, hl
    nop
    ld h, a
    nop
    ld b, e
    ld [hl], a
    nop
    inc bc
    ld [hl], b
    ld [hl], a
    nop
    ld c, e
    ld [bc], a
    ld a, b
    ld [hl], a
    nop
    nop
    add b
    ld a, b
    nop

jr_343_6eab:
    ld sp, $9c80
    ld d, b
    sbc c
    add a
    ld h, d
    nop
    add h
    nop
    inc hl
    nop
    ld bc, $6676
    nop
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add b
    nop
    inc bc
    add b
    adc b
    adc b
    adc b
    nop
    nop
    adc b
    dec b
    sbc c
    ld h, [hl]
    halt
    add a
    ld h, d
    db $10
    dec d
    halt
    nop
    ld d, b
    add b
    jr nz, jr_343_6ef5

    add a
    add a
    add a
    add a
    adc b
    adc b
    sbc b
    add b
    nop
    ld [bc], a
    add hl, bc
    sbc c
    sbc c
    nop
    nop
    ld [hl], a
    add a
    nop
    sbc b
    nop
    ld [hl], a
    ld a, b
    sbc b
    nop
    add a
    add a

jr_343_6ef5:
    nop
    add hl, bc
    nop
    adc b
    sbc b
    nop
    nop
    sbc b
    add hl, bc
    jr nc, jr_343_6f00

jr_343_6f00:
    nop
    nop
    ld [bc], a
    ld h, b
    ld bc, $0000
    nop
    db $10
    add b
    nop
    nop
    dec hl
    nop
    nop
    jr nz, @+$03

    jr nz, jr_343_6f13

jr_343_6f13:
    inc bc
    ld de, $0600
    ld b, b
    inc bc
    inc h
    inc hl
    ld [hl+], a
    jr nz, jr_343_6f21

    ld b, b
    inc sp
    nop

jr_343_6f21:
    rlca
    nop
    nop
    ld d, [hl]
    inc bc
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$0320], sp
    ld b, e
    add h
    jr nc, jr_343_6f37

    ld [hl-], a
    ld b, e
    rlca

jr_343_6f37:
    nop
    nop
    inc hl
    inc sp
    nop
    nop
    ld b, b
    inc [hl]
    inc sp
    nop
    ld d, b
    ld b, h
    ld b, h
    nop
    nop
    ld h, b
    ld b, l
    ld b, h
    nop
    nop
    ld d, [hl]
    ld d, l
    nop
    inc d
    nop
    ld h, a
    ld h, [hl]
    nop
    ld l, $77
    db $10
    dec sp
    inc sp
    ld d, h
    ld b, c
    rlca
    jr nz, @+$05

    ld b, h
    ld h, l
    ld [$5400], sp
    nop
    inc bc
    nop
    ld h, l
    add [hl]
    nop
    nop
    ld h, [hl]
    ld a, b
    nop
    nop
    ld b, b
    adc b
    ld b, b
    ld a, b
    nop
    nop
    nop
    stop
    inc b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    jr nz, jr_343_6f8d

    inc c

jr_343_6f8d:
    nop
    inc bc
    dec bc
    nop
    inc bc
    jp z, $0300

    ld d, h
    cp c
    nop
    inc bc
    or a
    nop
    inc bc
    sub c
    nop
    dec d
    ld [hl], c
    add hl, bc
    ret nc

    db $10
    dec d
    ld [hl], b
    rra
    ld a, [bc]
    nop
    inc bc
    ret


    nop
    ret nz

    dec bc
    nop
    cp c
    nop
    ret nz

    sbc e
    sub a
    or b
    or b
    ld a, c
    db $10
    ld [hl], a
    cp c
    sub b
    ldh a, [rLY]
    cp c
    inc c
    nop
    or b
    nop
    sbc c
    dec bc
    nop
    sub b
    sub a
    add hl, bc
    nop
    sbc c
    ld a, [hl+]
    ld [hl], a
    sub a
    jr nc, jr_343_6fe9

    ret nz

    nop
    inc bc
    or b
    nop
    inc bc
    and b
    and b
    nop
    inc bc
    sbc e
    nop
    ld a, [hl+]
    ld a, c
    nop
    nop
    cp h
    ld e, c
    nop
    nop
    inc c
    cp e
    ld d, a
    nop
    nop
    inc de
    sub a

jr_343_6fe9:
    nop
    dec bc
    nop
    inc de
    ld [hl], e
    scf
    nop
    db $10
    ld de, $1301
    nop
    jr nc, @+$13

    ld sp, $5000
    ld b, b
    inc bc
    stop
    inc de
    ld bc, $0310
    scf
    ld d, e
    rla
    sub l
    nop
    ld de, $1311
    ld sp, $3111
    jr nc, @+$03

    ld [$5130], sp
    nop
    inc bc
    nop
    ld bc, $0000
    dec b
    add h
    ld [hl], b
    ld [hl], l
    add hl, de
    ld [hl], l
    dec d
    ld [hl], l
    db $10
    dec e
    db $10
    inc bc
    dec b
    ld de, $1033
    nop
    ld de, $1900
    jr nc, jr_343_702e

jr_343_702e:
    dec d
    ld b, b
    ld d, b
    ld h, b
    rra
    sbc h
    sbc c
    dec [hl]
    nop
    ld [hl], l
    ld d, a
    nop
    inc sp
    nop
    ld sp, $0331
    nop
    ld de, $1011
    inc bc
    nop

jr_343_7045:
    inc de
    nop
    ld [hl+], a
    dec d
    ld sp, $0005
    ld a, d
    stop
    ld h, c
    db $10
    inc bc
    nop
    dec b
    nop
    ld h, a
    jr nc, jr_343_7058

jr_343_7058:
    inc bc
    nop
    ld a, a
    ld d, e
    nop
    inc bc
    db $10
    inc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_343_706b

    ld e, a

jr_343_706b:
    stop
    xor a
    stop
    sub l
    db $10
    ld l, d
    db $10
    cp d
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $a210
    rst RST_28
    db $10
    or c
    ld bc, $200f
    inc bc
    ld d, c
    ldh a, [rNR43]
    ret nz

    dec l
    ldh a, [rSB]
    add b
    ld bc, $b1fc
    ld c, [hl]
    db $10
    dec c
    db $10
    inc bc
    ld hl, $0013
    inc bc
    ld de, $00ad
    nop
    ld d, d
    ld [hl], b
    ld bc, $901a
    nop
    inc bc
    or b
    rla
    ld [bc], a
    daa
    add hl, de
    db $e4
    ld b, d
    ld h, l
    ld [de], a
    ld c, b
    ld [de], a
    ld d, b
    inc c
    nop
    jr nc, jr_343_7045

    inc bc
    dec d
    nop
    ld sp, $0110
    dec d
    ld de, $5115
    add hl, sp
    nop
    ld sp, $0575
    ld a, e
    dec b
    nop
    add hl, bc
    sub b
    dec b
    add hl, bc
    nop
    ld a, [bc]
    or b
    add hl, bc
    db $10
    daa
    jr nc, jr_343_70de

jr_343_70de:
    ld bc, $1100
    dec b
    db $10
    dec b
    ld de, $1553
    inc sp
    nop
    ld de, $1751
    ld d, b
    ld de, $7905
    nop
    nop
    ld d, b
    rlca
    sbc e
    nop
    ld [hl], b
    add hl, bc
    sub b
    nop
    ld b, b
    sub b
    jr nz, jr_343_7161

    ld [hl], c
    rlca
    nop
    nop
    ld d, c
    add hl, bc
    dec d
    nop
    nop
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    nop
    ld e, l
    ld [hl], b
    nop
    dec [hl]
    ld a, e
    sub b
    nop
    ld e, l
    ld [de], a
    sub c
    ldh a, [rSB]
    ret nz

    ld bc, $000a
    add e
    ld d, b
    adc l
    rst RST_18
    ldh a, [rSB]
    nop
    ld b, e
    or b
    ld [bc], a
    db $dd
    ld [de], a
    rst RST_18
    ldh a, [rSB]
    jr nc, jr_343_714c

    ld [hl-], a
    db $fd
    ret nz

    ldh a, [rSB]
    jr nc, jr_343_7135

    db $10

jr_343_7135:
    jr nz, jr_343_7137

jr_343_7137:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a

jr_343_714c:
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_343_715a

    nop

jr_343_715a:
    nop
    nop
    stop
    inc c
    nop
    ccf

jr_343_7161:
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $7447
    nop
    ld [hl], b
    nop
    inc d
    ld de, $7000
    ld de, $0011
    ld b, b
    adc d
    nop
    inc bc
    ld [hl], b
    inc d
    ld b, c
    ret nc

    ld hl, $0007
    inc bc
    inc b
    xor a
    nop
    inc bc
    ld [hl], h
    nop
    inc bc
    ld b, c
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc d
    add b
    ld bc, $1477
    db $10
    ld a, b
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ld [hl], b
    xor e
    ret nc

    dec e
    ld b, c
    nop
    ld l, h
    ld de, $0340
    ld b, h
    ldh a, [$ff3c]
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
    xor b
    and b
    ld bc, $d010
    db $10
    adc h
    ldh [rNR43], a
    adc d
    ld a, b
    add a
    nop
    add b
    ld b, a
    ld b, h
    ld b, h
    ld b, a
    inc d
    ld de, $aa11
    nop
    ld [bc], a
    ld de, $1ed0
    ld a, [bc]
    nop
    inc bc
    add a
    nop
    inc bc
    ld b, h
    ld e, c
    and a
    ld bc, $8413
    ldh a, [$ff61]
    ldh a, [$ff66]
    nop
    ld a, d
    nop
    inc bc
    dec bc
    ld c, b
    nop
    nop
    ret nz

    nop
    inc bc
    and b
    ld bc, $5067
    inc bc
    sbc e
    db $10
    rrca
    nop
    ld c, b
    db $10
    ld h, e
    or b
    ld bc, $0041
    inc bc
    nop
    dec d
    inc b
    ld b, c
    inc d
    ld de, $7441
    nop
    rlca
    ld [hl], h
    ld a, [bc]
    ld [$1100], sp
    ld b, c
    ld [$0300], sp
    rlca
    nop
    ld de, $7448
    nop
    rlca
    ld [hl], h
    ret z

    jr nz, jr_343_7234

    ld b, c
    add h
    ld [hl], a

jr_343_7234:
    rrca
    adc b
    ld b, c
    ld [hl], a
    ld b, h
    ld hl, $e092
    push de
    add b
    and a
    ld b, c
    db $d3
    ld l, h
    ret nz

    ret nz

    sbc a
    db $10
    rrca
    and b
    db $10
    inc bc
    db $10
    add sp, $78
    ld b, a
    nop
    ld de, $a041
    ld a, b
    ld b, h
    inc d
    ret nz

    adc d
    ld bc, $1447
    adc d
    ld b, a
    ld de, $4811
    nop
    add c
    add b
    nop
    ld b, $41
    ld c, b
    ld de, $4441
    ld de, $f844
    db $10
    adc c
    ld d, b
    sbc e
    db $10
    add hl, bc
    nop
    sub a
    nop
    inc d
    inc d
    ld de, $5344
    ld b, h
    nop
    add hl, bc
    add a
    ld hl, $7407
    inc c
    nop
    inc bc
    nop
    and a
    ld e, a
    add h
    db $10
    inc bc
    inc c
    ld hl, $101b
    ld a, e
    db $10
    add e
    pop af
    db $10
    or b
    ld bc, $7a01
    ld b, h
    ld [hl], h
    ld b, h
    and b
    ld a, b
    add a
    nop
    rst RST_00
    ld e, [hl]
    adc h
    ld sp, $0117
    ld hl, $102f
    sbc e
    jr nz, jr_343_72ab

    nop

jr_343_72ab:
    add [hl]
    and a
    xor d
    nop
    inc bc
    ld [$0811], sp
    inc d
    ld bc, $4470
    nop
    ld e, h
    ld a, b
    ld l, a
    add a
    ld [hl], b
    ld e, c
    and b
    ld e, e
    ld bc, $5ff0
    ld b, b
    add hl, hl
    db $10
    ld c, a
    nop
    ld d, a
    ld d, h
    and b
    ld bc, $8c73
    nop
    ld l, e
    ld a, h
    ld [bc], a
    di
    ld c, b
    inc d
    add e
    nop
    ld l, [hl]
    ld de, $aaaa
    adc b
    xor b
    ld bc, $1046
    ld bc, $20e8
    db $dd
    ld sp, $0082
    add hl, bc
    adc b
    ld bc, $0701
    ld [hl], b
    ld de, $10a7
    ccf
    adc b
    nop
    inc b
    ld b, h
    xor b
    ld de, $51ef
    adc e
    db $10
    inc bc
    ld e, $a8
    nop
    ld de, $1410
    add b
    ld h, h
    add b
    or [hl]
    ld [hl], b
    ld bc, $2680
    ld b, a
    ld de, $0320

jr_343_730e:
    ld [hl], b
    rla
    nop
    rlca
    inc bc
    db $db
    and b
    ld d, h
    ld b, h
    ld [bc], a
    ld d, e
    ld a, b
    nop
    add e
    adc d
    jr nz, jr_343_730e

    ld de, $0000
    adc b
    ld b, c
    ld b, c
    add h
    ld [hl], h
    ld [hl], a
    ld b, c
    ld b, h
    ld [bc], a
    xor b
    adc d
    inc d
    add a
    ret nz

    xor h
    ld bc, $ac46
    and [hl]
    ld [bc], a
    ld d, [hl]
    add b
    ld bc, $8a42
    rlca
    nop
    xor a
    db $10
    ld h, e
    inc d
    add b
    nop
    inc bc
    ld b, a
    ld b, h
    and h
    ld a, [bc]
    ld c, b
    ld b, h
    add h
    sub l
    nop
    inc bc
    ld b, h
    ld a, b
    ld [bc], a
    sbc [hl]
    ld [hl], h
    ld de, $447c
    nop
    xor c
    sbc e
    ldh a, [$ffef]
    nop
    nop
    db $10
    sub l
    ld de, $7722
    nop
    ld b, h
    ld b, d
    ld a, a
    jp c, $8810

    nop
    cp l
    ld a, d
    nop
    ld a, e
    db $10
    inc bc
    ld c, d
    nop
    inc bc
    ld [hl], b
    ret nc

    ld [de], a
    dec sp
    nop
    add e
    adc d
    ld bc, $8a13
    ld b, h
    ld a, [bc]
    and b
    nop
    ld c, b
    ld b, h
    add a
    ld a, b
    ld c, b
    ld b, h
    ld de, $2104
    ld b, a
    ld b, a
    ld [bc], a
    ld l, d
    ld [hl], b
    ld b, c
    rlca
    ld b, h
    nop
    rst RST_18
    ret nz

    ld de, $0009
    ld h, l
    ld [hl], c
    adc b
    inc d
    ld de, $cc74
    nop
    ld c, b
    inc d
    add h
    ret nz

    adc h
    ld b, h
    ld [$0600], sp
    adc h
    adc b
    nop
    nop
    jr jr_343_73af

jr_343_73af:
    ld c, a
    nop
    ld b, e
    ld c, b
    ld [bc], a
    ld b, c
    ld b, c
    ld [hl], a
    ld a, [bc]
    nop
    ld b, c
    ld [de], a
    sub a
    ld [hl], c
    rrca
    ld a, [bc]
    nop
    inc d
    add c
    nop
    inc bc
    nop
    cp h
    inc de
    rla
    ld de, $d81a
    nop
    ld a, [de]
    ld d, b
    ld a, a
    add b
    pop de
    sub b
    add c
    rst RST_18
    ld [hl], h
    ld b, a
    ld de, $7421
    ld b, a
    nop
    ld a, l
    ld c, b
    and b
    adc d
    and a
    ld h, c
    ei
    add l
    ld d, b
    ld h, $08
    nop
    ld c, b
    ld [hl], c
    ld [bc], a
    rst RST_20
    ld [hl], h
    ld [bc], a
    ld l, [hl]
    ld c, b
    add a
    nop
    adc e
    add a
    inc d
    nop
    ld l, h
    ld c, d
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], b
    adc b
    ld [$1f20], sp
    db $10
    ldh [c], a
    db $10
    add hl, bc
    add c
    rst RST_20
    or l
    and c
    add [hl]
    inc c
    ld b, e
    push de
    nop
    inc d
    ld a, b
    nop
    ld b, $77
    nop
    sub l
    ld b, b
    ld b, h
    ld bc, $4483
    nop
    add b
    ld b, h
    ld [hl], a
    nop
    nop
    ld b, b
    ld [hl], h
    add a
    adc d
    adc b
    adc b
    xor d
    ld a, b
    dec e
    ld b, h
    ld b, h
    ld [hl], a
    ld de, $2153
    ld d, a
    ld [bc], a
    ld [$0077], sp
    ld l, a
    ld bc, $8888
    ld a, b
    ld [hl], h
    adc d
    xor d
    xor d
    nop
    cpl
    add h
    add c
    ld c, a
    xor b
    ld a, [bc]
    nop
    ld b, h
    nop
    ld [$7844], sp
    nop
    xor b
    nop
    add a
    adc d
    xor b
    nop
    and a
    xor h
    ld [hl], b
    ld a, b
    inc de
    ld c, b
    or e
    ld e, e
    ret nc

    ld bc, $7440
    xor b
    nop
    ld b, a
    ld [hl], b
    nop
    inc [hl]
    ld [hl], b
    add a
    inc c
    ld bc, $0082
    add [hl]
    inc bc
    jr nz, jr_343_74b4

    nop
    nop
    dec bc
    nop
    ld a, d
    nop
    or [hl]
    add b
    add a
    xor h
    dec l
    ret nz

    call z, $f310
    xor h
    ld b, b
    inc bc
    db $10
    cp c
    ld c, d
    inc de
    dec d
    ret nz

    nop
    xor e
    inc hl
    cp [hl]
    and a
    nop
    ld c, d
    ld a, [bc]
    add h
    inc c
    nop
    ld c, d
    rlca
    ld [hl], h
    ld a, [bc]
    ld c, d
    rlca
    ld [hl], a
    ld [$4700], sp
    ld [$0a87], sp
    ld a, b
    xor b
    add a
    xor d
    add hl, bc
    ld a, b
    adc b
    ld a, [bc]
    xor h
    ld [bc], a
    ld b, e
    adc d
    ld b, a
    ld d, l
    sub d
    or a
    and b
    add e
    xor d
    dec d
    push de
    nop
    ld e, l
    ld b, h

jr_343_74b4:
    nop
    ld b, c
    nop
    ld l, b
    nop
    rst RST_30
    rst RST_30
    and d
    sbc b
    db $10
    dec bc
    ld [de], a
    ld a, e
    nop
    dec sp
    ld [hl], b
    ld bc, $21b9
    dec sp
    ld h, b
    ccf
    ld b, h
    ld [$a901], sp
    rlca
    add b
    rlca
    nop
    inc bc
    ld [hl], h
    ld [$0c00], sp
    nop
    ld c, h

jr_343_74d9:
    ld b, h
    xor h
    ld a, b
    ld [hl], h
    xor b
    ld bc, $478a
    and a
    inc c
    inc c
    adc d
    jp z, Jump_343_4170

    or c
    inc d
    ld d, c
    ld c, d
    ld bc, $0107
    ld a, h
    ld a, b
    ld b, a
    ld a, [bc]
    ld [bc], a
    sbc $04
    ld a, [bc]
    nop
    ret nz

    ld c, d
    and a
    ld b, b
    inc bc
    xor d
    nop
    ld c, [hl]
    and b
    ld [bc], a
    call nz, $a47a
    ld sp, $1037
    ld h, e
    jr nc, @+$6d

    ret nz

    ldh a, [rNR21]
    ld h, e
    dec d
    ld l, a
    jr nz, jr_343_757e

    ld d, b
    ld [hl], b
    ld [$48cc], sp
    ld b, a
    db $10
    ld [hl], a
    ld b, a
    add h
    ld [bc], a
    sub $87
    ld b, a
    ld [hl], a
    ld [hl], a
    rrca
    xor h
    ld b, a
    xor d
    xor d
    jr nz, jr_343_74d9

    ld [hl+], a
    inc sp
    db $10
    inc hl
    nop
    ld c, d
    ld [bc], a
    adc d
    ld [hl], h
    nop
    ret nz

    ld [hl], h
    and a
    inc bc
    or a
    and a
    nop
    inc c
    adc d
    ld [hl], h
    and h
    call z, $8448
    ld b, h
    nop
    adc b
    ld b, h
    and a
    ld b, a
    ld b, h
    ld [hl], a
    ld a, [bc]
    adc d
    ccf
    add a
    ld [$f721], sp
    db $10
    cp a
    jp nz, $8156

    ld a, [$0120]
    ld bc, $405b
    and b
    ld [bc], a
    or [hl]
    adc d
    adc b
    nop
    ret nz

    adc d
    add b
    nop
    nop
    ret nz

    ld [$00a8], sp
    xor h
    adc b
    jp z, Jump_000_0280

    ret


    ld a, [bc]
    call z, $aaaa
    call z, $a88a
    add h
    inc b
    dec b
    adc b
    adc b
    adc b

jr_343_757e:
    ld [$0300], sp
    add b
    and b
    add hl, bc
    jp z, Jump_000_0ccc

    call z, $3a90
    nop
    nop
    db $10
    ld sp, hl
    ld b, [hl]
    xor b
    nop
    inc b
    adc b
    xor b
    inc c
    nop
    ld b, c
    inc bc
    and b
    adc b
    dec bc
    ret z

    nop
    and b
    add b
    nop
    db $dd
    ld a, [bc]
    ld b, e
    rst RST_38
    ldh a, [rSB]
    db $d3
    add b
    ld a, c
    nop
    inc hl
    xor h
    ld bc, $ac4a
    ret z

    nop
    and l
    ld bc, $4b6d
    ret nz

    ld b, b
    rlca
    nop
    adc d
    nop
    ld h, h
    add b
    ldh a, [$ffb6]
    ret nc

    ld bc, $a001
    add b
    inc c
    nop
    inc c
    adc b
    inc c
    nop
    rlca
    inc d
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, h
    and b
    nop
    or a
    nop
    adc b
    db $dd
    ld bc, $1064
    add b
    ld [$d300], sp
    ldh a, [rSB]
    db $10
    cp l
    jp z, Jump_000_0400

    db $fd
    db $10
    add hl, hl
    ld b, b
    cp [hl]
    db $f4
    sbc b
    inc sp
    sub e
    inc bc
    rla
    ld h, b
    ld bc, $f3cc
    and d
    add d
    nop
    xor d
    add b
    and b
    ret nz

    xor h
    adc d
    nop

jr_343_75fe:
    ld a, d
    and b
    call Call_343_5000
    ldh a, [c]
    jp hl


    nop
    and b
    ld de, $0002
    jp z, Jump_000_10c0

    jp z, Jump_000_00df

    daa
    ld d, b
    rlca
    and b
    ld de, $302b
    ld a, a
    db $10
    ld h, e
    ld de, $10f7
    add e
    push de
    ldh a, [rSTAT]
    nop
    ld d, $0a
    inc bc
    pop bc
    add b
    nop
    and $0a
    nop
    cpl
    ld a, d
    ret nz

    ld bc, $c029
    daa
    db $10
    rrca
    sub d
    cp e
    add b
    ld bc, $a83d
    nop
    and b
    add b
    add b
    jp z, Jump_000_0c00

    xor d
    nop
    push af
    nop
    ld h, [hl]
    and b
    inc l
    or c
    cp c
    sub b
    ld b, e
    ret nz

    inc bc
    ld d, $0c
    nop
    sbc h
    jr c, jr_343_75fe

    ret nz

    ld [hl], $fd
    nop
    ld a, [bc]
    nop
    ld c, l
    call z, $ccca
    nop
    call z, $aa0a
    xor d
    xor d
    and b
    and b
    and b
    ld c, $a0
    inc c
    inc c
    jp z, $8ff1

    ld d, c
    ld b, b
    nop
    inc b
    inc c
    ld a, e
    xor d
    ld bc, $1086
    scf
    jr nz, @-$56

    ld de, $0c10
    ldh a, [$ff6e]
    ret nc

    ld bc, $10df
    ld l, e
    ld d, e
    db $dd
    call z, $a912
    db $10
    db $10
    db $10
    ld h, [hl]
    ret nc

    and $f0
    ld bc, $30f5
    ccf

Call_343_7695:
    jr nz, jr_343_76ba

    add b
    push hl
    ld d, l
    ld e, $a0
    nop
    db $10
    ld a, [bc]
    sub c
    dec de
    rst RST_18
    and b
    ld bc, $cc11
    ld a, [bc]
    ld sp, $61d1
    rst RST_10
    pop hl
    ld a, b
    push hl
    adc l
    ldh a, [rSB]
    rst RST_30
    jr nz, jr_343_771a

    ldh a, [$ffa6]
    add b

jr_343_76b7:
    ld e, $00
    sbc d

jr_343_76ba:
    ld a, [bc]
    ld b, b
    sbc [hl]
    ld de, $105e
    rrca
    rst RST_18
    db $10
    ld c, $00
    rrca
    xor h
    ld sp, $201d
    add hl, de
    ldh a, [$ffec]
    or d
    or c
    jr nz, jr_343_76b7

    rst RST_20
    pop af
    ld c, l
    pop af
    ld c, l
    ld b, b
    ld h, c
    ret nz

    and b
    ld [hl-], a
    jp nc, $c0f0

    or b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_343_7706

    nop

jr_343_7706:
    nop
    nop
    stop
    ld [bc], a
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0070
    inc bc
    db $10
    ldh a, [rNR21]
    xor h

jr_343_771a:
    ld [hl], b
    ld bc, $3007
    ld b, $11
    nop
    ld a, [hl+]
    nop
    inc bc
    rla
    inc d
    pop bc
    ld b, b
    inc sp
    and b
    ld bc, $7711
    nop
    nop
    ld b, c
    nop
    rlca
    ld e, e
    ld [hl], c
    nop
    inc bc
    ld bc, $3370
    ret nc

    ld bc, $1004
    ld e, $00
    rra
    nop
    ld [hl], c
    db $10
    inc b
    ld [hl], b
    ld b, c
    db $10
    ld de, HeaderCartridgeType
    ld de, $1400
    ld de, $0011
    ld b, b
    nop
    inc bc
    and c
    ld h, b
    ld [hl+], a
    ld b, b
    jr nc, jr_343_779a

    inc d
    inc b
    nop
    ld [hl], a
    nop
    ld c, h
    ld c, c
    inc d
    nop
    ld d, h
    ld de, $0011
    ld [hl], $70
    inc d
    jr nz, jr_343_7796

    inc h
    ld [hl], b
    ld de, $2b00
    db $10
    ld b, c
    nop
    dec bc
    ld [hl], h
    inc d
    sbc b
    nop
    ld l, h
    db $10
    stop
    ld l, b
    db $10
    ld d, h
    ld de, $4111
    sub h
    jr nz, @+$29

    ld de, $0044
    dec bc
    ld [hl], h
    db $10
    rrca
    rlca
    nop
    ld bc, $1174
    ld bc, $0700
    ld b, b
    rla

jr_343_7796:
    db $10
    xor [hl]
    add $10

jr_343_779a:
    ld [hl+], a
    ldh a, [rSB]
    nop
    nop
    add b
    nop
    inc bc
    nop
    cp c
    ld a, b
    sub $00
    dec [hl]
    ldh a, [rSB]
    ld [$0300], sp
    add a
    jr nc, @+$22

    nop
    add hl, hl
    ld [hl], a

jr_343_77b3:
    jp z, $2300

    db $10
    daa
    add b
    ld a, b
    nop
    dec c
    adc b
    ret nc

    dec hl
    add h
    xor a
    nop
    inc l
    ld [hl], h
    nop
    inc l
    add a
    nop
    rlca
    db $10
    inc e
    db $10
    ld e, b
    ldh a, [rSB]
    jp c, Jump_000_01f0

    ld b, b
    ld bc, $f0c0
    ld [de], a
    ld [hl], b
    ld bc, $30ca
    ld b, $8c
    xor b
    nop
    inc bc
    xor d
    nop
    inc bc
    call z, Call_000_21f0
    nop
    nop
    xor b
    ld l, [hl]
    inc c
    nop
    ld [hl], a
    nop
    jr z, jr_343_779a

    nop
    rlca
    ld b, b
    cpl
    and b
    ld bc, $0000
    stop
    stop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add b
    nop
    inc bc
    jr nc, jr_343_77b3

    nop
    inc bc
    inc de
    nop
    inc bc
    add hl, sp
    nop
    inc bc
    sub b
    sub b
    inc e
    add hl, bc
    xor e
    nop
    inc bc
    ld [$0300], sp
    sub e
    nop
    inc bc
    sbc b
    ld b, b
    rrca
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

jr_343_783d:
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
    add b
    and b
    ld bc, $0089
    nop
    ld a, c
    inc sp
    nop
    add b
    add hl, sp
    sbc c
    ld [hl], a
    jr nc, @+$0d

    ld [hl+], a
    rrca
    ld d, b
    inc bc
    nop
    sbc c
    nop
    inc bc
    ld b, c
    add a
    ld bc, $88f8
    sbc c
    dec bc
    nop
    cp b
    nop
    dec bc
    ld a, [hl]
    dec bc
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $7752
    jr c, jr_343_783d

    ld b, b
    ld a, e
    or b
    sub b
    inc e
    ld [de], a
    ld [hl], a
    add e
    ld b, d
    ld [hl], a
    cp c
    ldh a, [$ff73]
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
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    rst RST_38
    ld de, $787f
    pop bc
    ei
    ld hl, $11ff
    add e
    ld a, a
    add a
    add e
    ei
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff7b], a
    db $10
    inc bc
    ld d, l
    adc b
    nop
    inc bc
    inc sp
    ld [bc], a
    ld c, $11
    jr nc, jr_343_78e4

    add b
    nop
    dec bc

jr_343_78e4:
    ld a, [hl-]
    nop
    adc b
    ld d, d
    ld h, a
    ld [de], a
    add e
    db $10
    ld a, a
    sub e
    nop
    ld [hl], h
    sub e
    cp a
    nop
    db $10
    sbc b
    nop
    inc bc
    ld [de], a
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b

Call_343_7900:
    ld bc, $a4ff
    db $eb
    ret nc

    ld bc, $6ff2
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
    ld b, b
    ld bc, $ff70
    ldh a, [rNR12]
    or h
    sbc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $7713
    ld b, d
    di
    ld a, e
    sub b
    ld [de], a
    di
    and d
    sub $13
    ld [hl], a
    inc d
    rst RST_38
    add a
    ld [bc], a
    rst RST_30
    ld [de], a
    di
    ld a, a
    cp e
    ldh a, [$ff3f]
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
    ldh [c], a
    ldh a, [rSB]

Call_343_7988:
    ldh a, [rSB]
    ld b, b
    ld bc, $0001
    ld sp, $b101
    ld [hl], e
    add b
    nop
    dec b
    sub b
    ld [$b073], sp
    nop
    add hl, bc
    adc e
    add hl, bc
    cp e
    nop
    add b
    call z, $ce16
    nop
    stop
    ld [bc], a
    and b
    ld b, $74
    jr nc, jr_343_79ac

jr_343_79ac:
    inc bc
    sub b
    db $10
    inc bc
    or b
    dec de
    nop
    dec sp
    or a
    cp e
    dec sp
    cp e
    cp b
    cp e
    ld a, e
    dec bc
    res 1, b
    cp e
    ld a, e
    db $10
    rra
    inc bc
    nop
    inc a
    ld bc, $40eb
    ld [$8201], sp
    dec bc
    or c
    dec bc
    db $10
    inc bc
    or e
    nop
    srl h
    rst RST_00
    cp c
    cp h
    ld a, h
    cp h
    ret


    dec e
    res 0, a
    call z, Call_343_5e60
    nop
    ld b, h
    inc b
    push bc
    ld sp, $0100
    nop
    ld [hl], e
    dec bc
    ld [hl], e
    add b
    add hl, bc
    call z, $90cb
    ld de, $8c00
    call z, Call_000_3500
    sub b
    ret z

    ret


    ld b, $d6
    ld a, [bc]
    adc e
    nop
    nop
    sbc e
    inc b
    cp [hl]
    or b
    inc d
    add $9b
    add b
    sub b
    sub l
    sbc h
    add a
    cp e
    ld a, c
    sbc b
    add a
    call z, Call_343_7900
    adc b
    ld a, c
    sbc b
    ld a, c
    adc c
    ld a, c
    adc b
    inc bc
    adc c
    sbc c
    sbc c
    adc b
    adc b
    or b
    nop
    inc bc
    ld d, b
    rra
    nop
    sbc b
    call z, $c987
    sbc b
    call z, $8988
    ld bc, $8988
    sbc b
    adc b
    adc b
    adc b
    sbc b
    nop
    inc b
    inc b
    sbc b
    sbc c
    adc b
    sbc b
    cp c
    ld h, h
    sub [hl]
    sbc h
    adc h
    rla
    add hl, bc
    nop
    cp b
    nop
    ld e, c
    adc c
    ld [bc], a
    dec [hl]
    db $10
    dec d
    ldh a, [c]
    rra
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
    call z, Call_343_7f68
    inc bc
    ld a, a
    nop
    scf
    add a
    inc bc
    inc de
    ei
    ld [hl], b
    rlca
    cp a
    nop
    inc b
    ld [hl], e
    ld b, b
    inc bc
    inc de
    adc e
    ld de, $5b98
    rrca
    di
    rst RST_38
    ldh a, [rSB]
    swap [hl]
    ld h, c
    db $10
    ld h, d
    sbc c
    rst RST_00
    ld bc, $79ff
    ret c

    rst RST_18
    nop
    add hl, de
    ld bc, $0070
    rst RST_00
    nop
    ld a, h
    call z, Call_000_0279
    inc bc
    ld [$8798], sp
    adc b
    add a
    ld bc, $b0ea
    adc b
    sbc b
    ret nz

    ld h, c
    rst RST_38
    nop
    ld h, e
    inc bc
    ret z

    nop
    ld a, h
    nop
    sbc b
    nop
    adc h
    sub a
    call z, Call_343_7988
    adc c
    sbc c
    sbc b
    ld b, $98
    sbc b
    sub a
    sbc c
    sbc c
    ld [hl], c
    rst RST_38
    jr nz, jr_343_7ace

    rlca

jr_343_7ace:
    rla
    add hl, bc
    nop
    ld a, h
    ld [bc], a
    ld e, c
    sub a
    nop
    dec d
    or $af
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
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    ld d, e

jr_343_7b0a:
    ld [hl+], a
    ld d, d
    xor d
    ret nz

    jp nz, Jump_000_2d7f

    ld a, a
    ld a, [bc]
    nop
    sbc c
    inc sp
    nop
    scf
    rlca
    scf
    inc sp
    ld a, [bc]
    nop
    adc b
    jr jr_343_7b0a

    jr nz, jr_343_7b23

    inc b

jr_343_7b23:
    ld a, e
    ret nz

    ld [hl+], a
    ld h, a
    db $10
    inc [hl]
    scf
    add hl, bc
    nop
    and b
    ld [hl], e
    ld [hl], e
    ld c, $08
    nop
    sbc b
    ld [$3fa0], sp
    ld [hl], d
    ld b, $10
    ld h, b
    ld a, [bc]
    ccf
    nop
    nop
    nop
    ld [bc], a
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ldh a, [rSB]
    add c
    jp hl


    rlca
    db $10
    ld [bc], a
    sub b
    nop
    and b
    pop af
    cp [hl]
    pop bc
    inc [hl]
    daa
    dec b
    db $fd
    scf
    ld [hl], a
    inc sp
    nop
    adc d
    ld [hl], c
    rst RST_38
    add b
    sub b
    ld bc, $9999
    add hl, bc
    nop
    ld [hl], a
    inc sp
    add a
    or h
    inc b
    ld [bc], a
    xor c
    ldh a, [rNR32]
    ld [hl+], a
    ld e, l
    sbc c
    ld de, $bafb
    nop
    ld h, b
    xor d
    ld d, $66
    jr nc, jr_343_7ba3

    nop

jr_343_7ba3:
    nop
    db $10
    jr nz, jr_343_7ba7

jr_343_7ba7:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    nop
    db $ed
    ld a, a
    rst RST_20
    ld a, a
    pop hl
    ld a, a
    ld hl, $007f
    ld h, c
    ld a, [hl]
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $087c
    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    stop
    ld a, [bc]
    nop
    ld [hl], $00
    nop
    ldh a, [rSB]
    add b
    ld bc, $f030
    ld [de], a
    jr nc, jr_343_7bdd

    and e

jr_343_7bdd:
    sbc [hl]
    nop
    inc bc
    ld sp, $f00a
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $3737
    ld [hl], e
    add hl, bc
    ldh a, [rNR14]
    ld h, b
    ld bc, $1010
    ld a, a
    db $10
    ld h, a
    ldh a, [rSB]
    jr jr_343_7bfb

jr_343_7bfb:
    nop
    inc bc
    nop
    inc bc
    jr nz, @+$80

    and e
    nop
    adc c
    ld [bc], a
    jr nc, jr_343_7c38

    xor d
    sbc d
    and b
    and e
    nop
    dec c
    xor d
    jr nz, jr_343_7c10

jr_343_7c10:
    sub b
    nop
    ld de, $0088
    nop
    sbc b
    cp c
    add b
    db $10
    ld [bc], a
    add hl, sp
    xor c
    nop
    nop
    ld a, b
    inc de
    ld sp, $8740
    nop
    inc bc
    sub a
    adc h
    scf
    ld [hl], e
    sbc b
    adc h
    dec b
    ld a, b
    add a
    ld a, [bc]
    ret


    adc h
    nop
    inc d
    sbc b
    nop
    dec hl
    sbc [hl]

jr_343_7c38:
    nop
    ld b, $90
    dec bc
    ldh a, [$ff57]
    jr nc, @+$41

    nop
    ld [bc], a
    ld d, b
    ld bc, $00aa
    add hl, bc
    adc b
    nop
    sbc d
    adc b
    nop
    jr nc, @-$7b

    ld h, b
    ld a, [bc]
    sub b
    dec d
    ld h, b
    ld bc, $9813
    nop
    jr nc, @-$75

    ld b, $a9
    nop
    inc de
    and b
    ld a, [bc]
    jr nz, @+$7d

    jr nz, jr_343_7c64

    add b

jr_343_7c64:
    xor a
    add b
    rra
    cp d
    nop
    inc bc
    cp c
    nop
    inc bc
    ldh a, [rOCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ret nz

    ld c, h
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $d3f1
    rst RST_38
    ldh a, [rSB]
    ld [hl-], a
    ld a, [de]
    ld bc, $00bb
    db $fd
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $f35a
    sub c
    rst RST_38

jr_343_7c98:
    ld h, c
    dec a
    ret nc

    ld bc, $5d01
    nop
    sub b
    ldh a, [$ff95]
    ld h, b
    ld bc, $3302
    add e
    nop
    xor d
    ld de, $0083
    adc e
    ld [$40a1], sp
    ld b, l
    sbc d
    ld bc, $89e0
    nop
    sbc b
    xor c
    nop
    ld [bc], a
    nop
    ld [$7700], sp
    xor c
    ld sp, $98a7
    ld a, d
    nop
    ld de, $ac93
    scf
    ld sp, $aca7
    adc c
    nop
    ld a, c
    ld a, [bc]
    call z, $979a
    nop
    and b
    ld a, d
    inc d
    add hl, bc
    nop
    and b
    add b
    ld d, l
    stop
    add l
    jr nc, jr_343_7cea

    ld e, [hl]
    db $10
    ld [bc], a
    ld d, d
    jr nc, jr_343_7ce6

jr_343_7ce6:
    dec d
    ldh [rSB], a
    nop

jr_343_7cea:
    db $e3
    nop
    ld c, h
    adc b
    ld a, [hl+]
    nop
    sub b
    ld bc, $a0ff
    jr nc, jr_343_7d55

    stop
    daa
    jr c, jr_343_7cfc

    xor b

jr_343_7cfc:
    nop
    nop
    adc d
    ld a, [bc]
    xor c
    adc d
    nop
    rst RST_00
    sub $00
    ld a, c
    nop
    ld b, $00
    nop
    ld b, [hl]
    add b
    nop
    ld d, d
    nop
    rla
    sub e
    nop
    ld a, [bc]
    nop
    jr nc, jr_343_7c98

    add hl, bc
    nop
    sub b
    sbc b
    ld a, a
    ld a, [bc]
    db $10
    jr nc, @+$12

    sbc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $4110
    rst RST_38

jr_343_7d2c:
    di
    adc b
    ld [hl], b
    ld bc, $b2f0
    ldh a, [$ff71]
    ldh a, [c]
    ld h, $f0
    ld bc, $6a50
    nop
    pop bc
    ld e, [hl]
    db $10
    inc bc
    ld [hl], l
    jr nc, @-$0d

    ld [hl], d
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $6377
    add a
    ldh a, [rNR13]
    add e
    ld l, b
    scf
    ld [hl], e
    ld [$7300], sp

jr_343_7d55:
    ret nz

    sbc d
    ld hl, sp+$20
    ld c, $13
    ei
    ld d, b
    rrca
    ldh a, [rSCX]
    add h
    sbc e
    xor b
    jr c, jr_343_7d76

    ld e, d
    ld sp, $8b01
    sub e
    ld [de], a
    ld c, [hl]
    nop
    inc bc
    ld [hl], e
    nop
    ld d, $11
    nop
    rla
    and e
    ld a, d

jr_343_7d76:
    inc de
    ld de, $8877
    scf
    ld d, b
    inc sp
    ld bc, $77b0
    inc bc
    rst RST_38
    jr c, jr_343_7d95

    ld [hl], e
    xor b
    nop
    adc c
    ld a, [hl-]
    add a
    and a
    and e
    adc c
    add a
    rlca
    ld bc, $9ac7

jr_343_7d92:
    ld a, b
    nop
    rlca

jr_343_7d95:
    xor c
    ld a, b
    inc b
    scf
    rlca
    rlca
    nop
    add b
    ld sp, $f007
    ld d, l
    ldh a, [rSB]
    ld de, $6fff
    ld a, [de]
    ldh a, [c]
    and c
    jr nc, jr_343_7d2c

    adc c
    ld bc, $10f4
    and b
    pop af
    ld [hl], c
    ld b, b
    ld [hl+], a

jr_343_7db4:
    ld [hl], a
    ld [hl], a
    ld [bc], a
    sbc c
    ld [de], a
    ld e, c
    nop
    ld l, d
    ld a, b
    sub b
    ld [$30f0], a
    db $10
    inc e
    ld l, a
    inc de
    pop af
    ld [$1a30], a
    ld bc, $0500
    inc b
    add d
    ld [de], a
    ld e, h
    ldh a, [c]
    ld c, $df
    add b
    ld d, h
    ld bc, $0000
    db $10
    sub $f5
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    ld d, b
    ld bc, $0018
    push de
    inc de
    ld bc, $f07b
    ld bc, $b340
    ld b, $17
    ld [$7a00], sp
    ld de, $17f0
    jr nc, jr_343_7dfc

    and a

jr_343_7dfc:
    adc a
    nop
    bit 6, e
    jr c, @+$75

    ld [de], a
    ld h, h
    ldh a, [c]
    ld l, b
    or c
    ld b, c
    ld bc, $ccac
    add c
    jr nz, jr_343_7e0e

jr_343_7e0e:
    ld [hl], l
    jr jr_343_7d92

    ld de, $10f8
    ldh [c], a
    jr nc, jr_343_7e48

    ld [de], a
    and a
    adc d
    jr c, jr_343_7e1c

jr_343_7e1c:
    ld h, e
    adc b
    scf
    dec [hl]
    or a
    nop
    ld b, b
    call z, $8d01
    jp z, Jump_000_1800

    and c
    rla
    stop

jr_343_7e2d:
    and c
    ld a, d
    inc de
    adc b
    xor d
    jr c, jr_343_7db4

    add e
    nop
    inc de
    ld sp, $37a7
    ld de, $a731
    ld a, [hl-]
    nop
    ld de, $8a73
    adc d
    inc sp
    xor d
    ld [$00ac], sp

jr_343_7e48:
    xor b
    adc d
    nop
    adc b
    xor d
    ld [hl], e
    nop
    add c
    ld c, $3a
    add a
    nop
    and c
    ld [bc], a
    ld a, [hl]
    ldh a, [$ff6f]
    ret nc

    ld bc, $f73a
    inc b
    ld e, e
    ld bc, $b675
    dec d
    ld h, b
    ld bc, $30a8
    sbc l
    inc de
    add hl, sp
    ld b, c
    call c, $b0bf
    ld d, e
    adc d
    ld bc, $118b
    cp e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    cp h
    ccf
    nop
    nop
    db $10
    db $fc
    pop hl
    db $dd
    ld [hl], b
    ld [hl], h
    ldh a, [$ffd2]
    ldh a, [rSB]
    ldh a, [rSB]
    rla
    nop
    nop
    adc e
    nop
    inc bc
    inc c
    rst RST_10
    add c
    add b
    ld c, h
    ld de, $60c9
    ld de, $0f00
    ld h, b
    adc e
    ld de, $00b8
    add b
    add c
    add b
    ld b, $d6
    add b
    adc b
    jr nc, jr_343_7e2d

    adc b
    add e
    inc de
    nop
    add e
    ret nz

    inc a
    jr nc, @+$0a

    cp h
    call z, Call_000_1700
    ret nz

    set 1, h
    ld b, $ec
    inc e
    ld [de], a
    add [hl]
    nop
    ld b, b
    ld h, $1f
    add b
    nop
    ld [$8309], sp
    adc b
    nop
    sbc c
    adc b
    add c
    ld bc, $9008
    adc h
    adc b
    adc b
    nop
    add e
    nop
    inc bc
    nop
    sbc b
    call z, Call_000_0888
    ret nz

    call z, $088c
    scf
    nop
    ret nz

    rst RST_10
    add hl, de
    call nc, $c8a9
    ldh a, [rNR32]
    db $e3
    sbc [hl]
    ld h, b
    inc c
    ld c, l
    ret nz

    nop
    ld hl, $80b0
    ld [de], a
    inc hl
    nop
    inc bc
    jr c, jr_343_7f0a

    ld de, $bb02
    adc h
    add hl, bc
    nop
    or b
    rlc b
    cp b
    rlc b
    ld [$000c], sp
    inc e

jr_343_7f0a:
    sub e
    inc c
    nop
    inc a
    rla
    ret z

    nop
    or b
    nop
    ld d, h
    or b
    dec d
    xor [hl]
    di
    ld b, b
    ldh a, [rNR12]
    cp $00
    ld bc, $c0f1
    ldh a, [rSB]
    add sp, -$43
    ld de, $012b
    ld d, b
    nop
    sbc $b0
    ld d, d
    or c
    nop
    inc bc
    rlc b
    ld e, e
    inc c
    add b
    nop
    add hl, bc
    add b
    ld a, [hl]
    set 6, c
    ld l, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffa3]
    ldh a, [rSB]
    ld d, b
    ld bc, $e0b0
    ldh a, [rNR12]
    ldh [$ff98], a
    jr nc, jr_343_7f4e

    nop

jr_343_7f4e:
    nop
    nop
    db $10
    jr nz, jr_343_7f53

jr_343_7f53:
    nop
    nop
    nop
    nop
    sub a
    nop
    nop
    ld d, h
    add a
    add hl, bc
    nop
    nop
    add h
    adc b
    add hl, bc
    ld b, b
    adc b
    sbc b
    ld a, [bc]
    nop
    add b

Call_343_7f68:
    adc b
    xor c
    ld a, [bc]
    sub b
    xor c
    cp d
    nop
    inc b
    nop
    cp d
    dec bc
    nop
    nop
    nop
    ld bc, $1000
    jr nz, jr_343_7f7b

jr_343_7f7b:
    nop
    nop
    jp nc, $ff7b

    ld a, a
    rst RST_38
    inc bc
    ld sp, hl
    inc bc
    nop
    di
    inc bc
    db $ed
    inc bc
    rst RST_20
    inc bc
    pop hl
    inc bc
    nop
    ld b, b
    inc bc
    ret nz

    ld [bc], a
    jr nz, @+$04

    and b
    ld bc, $0004
    ld bc, $0080
    nop
    nop
    ld bc, $1000
    nop
    ld c, $00
    ccf
    nop
    nop
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    ld b, b
    ld d, h
    nop
    nop
    ld b, h
    ld b, e
    ld b, h
    nop
    inc bc
    ld d, b
    nop
    nop
    inc b
    ld d, b
    inc d
    nop
    dec bc
    inc l
    nop
    ld [hl], b
    ld d, b
    inc c
    dec b
    nop
    inc bc
    nop
    inc h
    nop
    ld d, l
    xor a
    nop
    inc bc
    ld [hl], l
    ld b, b
    inc bc
    rlca
    ldh a, [rOBP0]
