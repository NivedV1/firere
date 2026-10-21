; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $054", ROMX[$4000], BANK[$54]

    inc b
    dec [hl]
    ld h, h

jr_054_4003:
    add hl, de
    jr nz, jr_054_406e

    ld b, c
    ld b, [hl]
    jr nz, @+$24

    jr nz, jr_054_4003

    rst RST_28
    ld sp, hl
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    adc h
    ld e, $47
    ld [$b510], sp
    inc c
    inc e
    inc de
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    dec de
    ld b, $1b
    ld c, $05
    ld c, c

Call_054_4030:
    add hl, bc
    ld l, b
    add hl, bc
    ld a, l
    ret


    ld [$1c22], sp
    rst RST_38
    rst RST_30
    call nz, $10ff
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c

jr_054_4045:
    ld d, b
    nop
    inc bc
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
    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $24
    ld c, $2d
    inc b
    dec l
    inc c
    ld [de], a
    ld b, $12
    ld c, $03
    sub d
    jr nz, jr_054_4084

    nop
    ld hl, $f6b4
    ld [hl], c
    db $fc

jr_054_406e:
    nop
    ld b, $07
    ld c, $20
    inc e
    ld bc, $b421
    or $6b
    db $fc
    add b
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    jr nz, jr_054_40a0

jr_054_4084:
    ld [bc], a
    ld hl, $f6b4
    ld h, e
    db $fc
    ld b, $1c
    ld [hl], $04
    ld [hl], $0c
    jr nz, jr_054_40ae

    inc bc
    ld hl, $f6b4
    ld e, h
    db $fc
    add c
    ld b, [hl]
    ld c, d
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c

jr_054_40a0:
    sub c
    ld b, [hl]
    jr nz, @+$1e

    inc b
    ld hl, $f6b4
    ld d, e
    db $fc
    nop
    inc b
    nop
    inc c

jr_054_40ae:
    inc b
    sub b
    ld b, b
    ld b, [hl]
    ld bc, $0238
    ld b, $12
    ld c, $05
    sub d
    ld [hl], h
    ld e, $24
    ld b, $24
    ld c, $01
    jr nz, jr_054_4045

    ld b, [hl]
    nop
    sub b
    ld bc, $0390
    sbc d
    ld [bc], a
    sub d
    jr c, @+$1e

    add hl, hl
    inc e
    dec b
    sbc d
    inc hl
    inc e
    or d
    or $3e
    ld a, [$1c69]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld b, $12
    ld c, $06
    sub d
    ld c, d
    ld b, [hl]
    db $10
    ld b, $00
    ld c, $07
    sub b
    nop
    sub b
    ld d, b
    ld b, [hl]
    ld bc, $0390
    sbc d
    ld [bc], a
    sub d
    jr c, jr_054_4116

    ld b, $9a
    inc hl
    inc e
    or d
    or $29
    ld a, [$1ca9]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ret z

    ld b, h
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld d, d
    ld b, [hl]
    nop
    sub d

jr_054_4116:
    ld bc, $0392
    sbc b
    ld [bc], a
    sub b
    jr c, @+$1e

    ld b, d
    ld b, [hl]
    inc hl
    inc e
    or d
    or $17
    ld a, [$1ce9]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [hl-], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop
    sub b
    inc b
    sbc d
    inc d
    ld b, $24
    ld c, $01
    sub h
    inc bc
    sbc b
    ld [bc], a
    sub b
    jr c, jr_054_4160

    dec b
    sbc d
    ld c, e
    ld b, [hl]
    or d
    or $04
    ld a, [$1d69]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, d
    ld b, [hl]
    nop
    sub d
    ld bc, $0394
    sbc b
    ld [bc], a
    sub b
    jr c, @+$1e

    ld b, d
    ld b, [hl]

jr_054_4160:
    ld c, e
    ld b, [hl]
    or d
    or $f7
    ld sp, hl
    xor c
    dec e
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc b
    sbc d
    or [hl]
    jr jr_054_41a7

    ld b, $36
    ld c, $50
    ld b, [hl]
    nop
    sub b
    ld bc, $0390
    sbc d
    ld [bc], a
    sub d
    jr c, jr_054_419c

    dec b
    sbc d
    inc sp
    inc e
    or d
    or $e6
    ld sp, hl
    jp hl


    dec e
    add hl, bc
    inc b
    add hl, bc
    inc c
    rlca
    sbc b
    nop
    sub b
    ld d, d
    ld b, [hl]
    ld bc, $0392
    sbc b
    ld [bc], a
    sub b
    jr c, jr_054_41b8

jr_054_419c:
    ld b, $9a
    inc sp
    inc e
    or d
    or $d8
    ld sp, hl
    ld [$2d35], sp

jr_054_41a7:
    inc b
    dec l
    inc c
    ld d, d
    ld b, [hl]
    nop
    sub d
    ld bc, $0392
    sbc b
    ld [bc], a
    sub b
    jr c, jr_054_41d2

    add hl, hl
    inc e

jr_054_41b8:
    ld b, d
    ld b, [hl]
    inc sp
    inc e
    or d
    or $ca
    ld sp, hl
    ld [$38b0], sp
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
    ldh a, [$ffb5]

jr_054_41d2:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a
    or b
    inc b
    inc e
    adc c
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $48
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    jr nz, jr_054_4210

    nop
    ld hl, $f6b4
    xor e
    ei
    nop
    ld b, $07
    ld c, $20
    inc e
    ld bc, $b421
    or $a5
    ei
    add b
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    jr nz, jr_054_422c

jr_054_4210:
    ld [bc], a
    ld hl, $f6b4
    sbc l
    ei
    ld b, $1c
    ld [hl], $04
    ld [hl], $0c
    jr nz, jr_054_423a

    inc bc
    ld hl, $f6b4
    sub [hl]
    ei
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nz, jr_054_4248

jr_054_422c:
    inc b
    ld hl, $f6b4
    adc a
    ei
    nop
    inc b
    nop
    inc c
    inc bc
    sub b
    ld b, b
    ld b, [hl]

jr_054_423a:
    ld [bc], a
    ld b, $12
    ld c, $04
    sub d
    inc [hl]
    ld b, $24
    ld c, $01
    jr nz, jr_054_4247

jr_054_4247:
    sub b

jr_054_4248:
    ld bc, $5090
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, @+$1e

    ld c, c
    ld b, [hl]
    inc hl
    inc e
    or d
    or $7e
    ld sp, hl
    ld c, c
    ld b, [hl]
    ld bc, $0931
    inc b
    add hl, bc
    inc c
    ld b, b
    ld b, [hl]
    ld bc, $0230
    ld b, $12
    ld c, $05
    sub d
    xor b
    ld e, $00
    ld b, $00
    ld c, $06
    sub b
    nop
    sub b
    ld bc, $0120
    sub b
    ld d, b
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, @+$1e

    inc hl
    inc e
    or d
    or $68
    ld sp, hl
    ld c, c
    ld b, [hl]
    ld [bc], a
    ld sp, $0409
    add hl, bc
    inc c
    xor b
    ld b, h
    ld bc, $4020
    ld b, d
    add b
    ld b, h
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld bc, $0020
    sub b
    ld bc, $5090
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, jr_054_42c4

    ld b, d
    ld b, [hl]
    inc hl
    inc e
    or d
    or $52
    ld sp, hl
    ld c, c
    ld b, [hl]
    inc bc
    ld sp, $0409
    add hl, bc
    inc c
    ld [hl], l
    inc e
    dec l
    ld b, $2d
    ld c, $01
    jr nz, jr_054_42c1

jr_054_42c1:
    sub b
    inc bc
    sbc h

jr_054_42c4:
    ld [bc], a
    inc a
    inc h
    ld b, $24
    ld c, $01
    sub h
    ld d, b
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, jr_054_42ee

    inc b
    sbc d
    dec hl
    inc e
    or d
    or $3d
    ld sp, hl
    ld c, c
    ld b, [hl]
    dec b
    ld sp, $0409
    add hl, bc
    inc c
    ld bc, $0020
    sub b
    ld bc, $5094
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, @+$1e

jr_054_42ee:
    ld b, d
    ld b, [hl]
    dec hl
    inc e
    or d
    or $2f
    ld sp, hl
    ld c, c
    ld b, [hl]
    ld b, $31
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc bc
    sbc b
    ld [hl], $18
    ld bc, $363e
    ld b, $36
    ld c, $01
    jr nz, jr_054_430b

jr_054_430b:
    sub b
    ld bc, $5090
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, jr_054_4330

    inc b
    sbc d
    inc sp
    inc e
    or d
    or $1c
    ld sp, hl

jr_054_431c:
    ld c, c
    ld b, [hl]
    rlca
    ld sp, $0409
    add hl, bc
    inc c
    ld b, $98
    nop
    sub b
    ld bc, $0120
    sub b
    ld d, b
    ld b, [hl]
    ld [bc], a
    sub b

jr_054_4330:
    jr c, jr_054_434e

    dec b
    sbc d
    inc sp
    inc e
    or d
    or $0d
    ld sp, hl
    ld [$8120], sp
    ld b, h
    ld c, b
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    ld bc, $0020
    sub b
    ld bc, $5090
    ld b, [hl]

jr_054_434e:
    ld [bc], a
    sub b
    jr c, jr_054_436e

    ld c, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    inc sp
    inc e
    or d
    or $fc
    ld hl, sp+$07
    or b
    jr c, jr_054_431c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l

jr_054_436e:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add e
    or b
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    jr nc, jr_054_439a

    nop
    ld hl, $f6b4
    and $fa
    add c
    ld b, [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr nc, jr_054_43aa

    ld bc, $b421
    or $de
    ld a, [$4680]
    ld b, c
    ld b, [hl]
    add hl, bc
    inc b

jr_054_439a:
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    jr nc, jr_054_43bc

    ld [bc], a
    ld hl, $f6b4
    push de
    ld a, [$1c05]
    dec l
    inc b

jr_054_43aa:
    dec l
    inc c
    jr nc, jr_054_43ca

    inc bc
    ld hl, $f6b4
    adc $fa
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_054_43ba:
    jr nc, jr_054_43d8

jr_054_43bc:
    inc b
    ld hl, $f6b4
    rst RST_00
    ld a, [$2101]
    ld c, c
    ld b, d
    adc b
    ld b, h
    ld b, c
    ld b, [hl]

jr_054_43ca:
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld bc, $2d3d
    ld b, $2d
    ld c, $02
    inc [hl]

jr_054_43d8:
    inc h
    ld b, $24
    ld c, $00
    sub h
    nop
    ld b, $80
    ld hl, $0489
    ld b, b
    jr jr_054_43e7

jr_054_43e7:
    ld c, $01
    sub b
    ld de, $0220
    sub b
    ld c, b
    ld b, [hl]
    nop
    ld hl, $4642
    dec hl
    inc e
    or d
    or $ad
    ld hl, sp+$03
    or b
    jr jr_054_43ba

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    jr z, @+$1a

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_054_4419

jr_054_4419:
    ld l, b
    add a
    ld b, [hl]
    jr nz, jr_054_4422

    dec d
    ld [$0434], sp

jr_054_4422:
    dec d
    ld [$0438], sp
    dec d
    ld [$043c], sp
    dec d
    ld [$0440], sp
    dec d
    ld [$0444], sp
    dec d
    ld [$2000], sp
    ld b, $e0
    db $10
    jr nz, jr_054_443f

    ldh [rNR41], a
    jr nz, jr_054_4441

jr_054_443f:
    ldh [$ff30], a

jr_054_4441:
    jr nz, jr_054_4443

jr_054_4443:
    ldh [rLCDC], a
    jr nz, jr_054_4487

    nop
    ld bc, $4049
    jr @+$04

    cp h
    ld [$ec47], sp
    dec e
    ld b, a
    ld [$b500], sp
    nop

jr_054_4457:
    ld b, $01
    ld c, $08
    add hl, hl
    dec b
    ret c

    inc b
    ld c, b
    adc c
    nop
    add hl, bc
    jr jr_054_446d

    ld l, b
    sub e
    ldh a, [$ff9f]
    ei
    ld bc, $00bc

jr_054_446d:
    ld b, a
    nop
    nop
    call c, Call_054_471e
    ld [$b500], sp
    nop
    ld b, $01
    ld c, $03
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_054_4485

    ret nc

    nop
    jr nz, jr_054_448b

jr_054_4485:
    ldh [rP1], a

jr_054_4487:
    nop
    adc b
    ld e, [hl]
    nop

jr_054_448b:
    inc bc
    ld [$c21c], sp
    rst RST_30
    ld b, a
    ld sp, hl
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    reti


    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    dec c
    ld c, b
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_054_4457

    nop
    dec bc
    ld c, b
    inc h
    jr jr_054_44b9

jr_054_44b9:
    jr nz, jr_054_44c7

jr_054_44bb:
    rst RST_30
    and l
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    nop

jr_054_44c7:
    ldh a, [$ff79]
    ld sp, hl
    ld hl, $097e
    add hl, bc
    jr nz, jr_054_44ec

    ld c, $f7
    and d
    cp $01
    jr nz, jr_054_44e3

    rst RST_30
    ld c, e
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc

jr_054_44e3:
    ld [bc], a
    jr c, jr_054_4554

    inc bc
    ld [bc], a
    db $10
    or l
    rrca
    ld c, b

jr_054_44ec:
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr @-$5a

    nop
    dec c
    ld c, b
    inc h
    jr @+$03

    jr nz, jr_054_4507

    rst RST_30
    add l
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    nop

jr_054_4507:
    ldh a, [$ff59]
    ld sp, hl
    ld hl, $097e
    add hl, bc
    jr nz, jr_054_452c

    ld c, $f7
    add d
    cp $02
    jr nz, jr_054_4523

    rst RST_30
    dec hl
    ld a, [$2000]
    nop
    ld hl, $f76d
    ld a, a
    ld hl, sp+$10

jr_054_4523:
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_054_452c:
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld [de], a
    ld c, [hl]
    ld [hl], c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_054_44bb

    nop
    db $10
    ld c, c

jr_054_453e:
    ld b, h
    jr jr_054_4562

    ld a, c
    ld [$4001], sp
    jr jr_054_44c7

    nop
    ld c, $49
    ld b, l
    jr jr_054_455b

    ld c, b
    nop
    ld a, b
    ld bc, $0128
    ret nc

jr_054_4554:
    inc bc
    jr z, @+$1f

    pop de
    add hl, de
    rst RST_30
    ldh a, [c]

jr_054_455b:
    ld sp, hl
    nop

jr_054_455d:
    inc h
    ld bc, $b020
    ld [hl], c

jr_054_4562:
    ld a, [bc]
    ld c, b
    rst RST_38
    ld hl, $f726
    ld e, c

jr_054_4569:
    rst RST_38
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_054_453e

    nop
    adc c
    jr jr_054_4585

    add c
    rra
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_054_45f0

    inc bc
    ld [bc], a
    inc a

jr_054_4585:
    ld b, $02
    ld [bc], a
    adc b
    ld e, [hl]
    nop
    inc bc
    push bc
    dec b
    dec d
    ld [$5090], sp
    nop
    inc bc
    inc b
    jr nz, jr_054_45a3

    rst RST_30
    scf
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    nop

jr_054_45a3:
    ldh a, [$ff0b]
    ld sp, hl
    jr nz, @+$80

    nop
    rlca
    nop
    rrca
    ld [de], a
    rst RST_30
    and b
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    or a
    or $e8
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld c, $48
    add c
    ld b, [hl]
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_054_455d

    nop
    inc c
    ld c, c
    ld b, l
    jr @+$2b

    ld a, c
    ld [$4001], sp
    jr jr_054_4569

    nop
    ld a, [bc]
    ld c, c
    ld b, a
    jr jr_054_45f9

    ld c, c

jr_054_45f0:
    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, h

jr_054_45f9:
    jr @+$0a

    jr nz, jr_054_4623

    ld e, [hl]
    ld bc, $312e
    ret nc

    ld bc, $0a2e
    call c, Call_000_2e00
    dec c
    ret nc

    ld [hl], a
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld l, $2d
    ret nc

    inc bc
    ld l, $3b

jr_054_4623:
    ret nc

    ld l, d
    ldh [$ff28], a
    inc e
    inc de
    rst RST_30
    ld a, b
    ei
    ld l, b
    ld a, b
    ld [$0821], sp
    ld b, e
    ld l, b
    ld [hl], b
    inc b
    jr nz, jr_054_4643

    rst RST_30
    rst RST_20
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    nop

jr_054_4643:
    ldh a, [$ffbb]
    ld hl, sp+$28
    ld a, [hl]
    nop
    rlca
    nop
    rrca
    ld [de], a
    rst RST_30
    ld d, b
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $38
    inc e
    or a
    or $98
    cp $20
    adc c
    ld bc, $2030
    add c
    ld h, [hl]
    add c
    ld c, d
    ldh [$ff38], a
    inc e
    dec c
    rst RST_30
    xor h
    ld sp, hl
    ld h, c
    adc c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    dec sp
    jr z, jr_054_4683

    call c, $1c48
    ld h, b
    add c
    ccf
    ldh [$ff0c], a
    rst RST_30
    ld [hl+], a
    ld hl, sp+$00
    ld b, $00

jr_054_4683:
    ld c, $12
    rst RST_30
    inc a
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $38
    inc e

Jump_054_4690:
    or a
    or $7c

jr_054_4693:
    cp $20
    adc c
    ld bc, $2030
    add c
    cpl
    ldh [$ff38], a
    inc e
    dec c
    rst RST_30
    sub c
    ld sp, hl
    jr c, jr_054_46c0

    ccf
    jr nc, jr_054_46a8

jr_054_46a7:
    ld a, b

jr_054_46a8:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_054_46d4

    ret nc

    ld c, b
    ld b, [hl]
    ld bc, $0878
    jr nz, jr_054_46bf

    ld b, b
    nop
    jr z, jr_054_46c4

    pop de
    nop
    jr nz, jr_054_46cb

jr_054_46bf:
    rst RST_30

jr_054_46c0:
    and e
    ld hl, sp+$01
    inc e

jr_054_46c4:
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    nop

jr_054_46cb:
    ldh a, [rPCM34]
    ld hl, sp+$08
    ldh [rSC], a
    jr nz, jr_054_46df

    rst RST_30

jr_054_46d4:
    sbc c
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    nop

jr_054_46df:
    ldh a, [$ff6d]
    ld hl, sp+$29
    ld a, [hl]
    add hl, bc
    add hl, bc
    jr z, jr_054_4704

    ld c, $f7
    sub [hl]
    db $fd
    nop
    jr nz, jr_054_46a7

    add h
    ld hl, sp-$7c
    add hl, de
    rst RST_30
    dec hl
    ld sp, hl
    ld b, b
    ld b, [hl]
    ld h, $f7
    ld b, $ff
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]

jr_054_4704:
    ld bc, $00bc
    ld b, a
    jr nc, jr_054_46bf

    add hl, de
    ld c, l
    ld l, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_054_4693

    nop
    rla
    ld c, c
    ld b, h
    jr jr_054_4742

    ld a, b
    ld [$0820], sp
    ld b, b

Call_054_471e:
    nop
    jr z, @+$24

    pop de
    ld [bc], a
    jr nz, jr_054_4731

    rst RST_30
    ld [hl], b
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    nop

jr_054_4731:
    ldh a, [rLY]
    ld hl, sp+$21
    ld a, [hl]
    add hl, bc
    add hl, bc
    jr nz, jr_054_4756

    ld c, $f7
    ld l, l
    db $fd
    ld [$0c20], sp
    rst RST_30

jr_054_4742:
    ld d, $f9
    inc c
    ld c, c
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    ld [$1260], sp
    ld [hl+], a
    and b
    ld e, [hl]
    ld c, b
    ld h, b
    ld l, b
    ld a, c
    adc b
    ld h, b

jr_054_4756:
    ld [$3220], sp
    rst RST_30
    ld [hl], h
    cp $00
    ld b, $00
    ld c, $a0
    halt
    ld bc, $8b21
    rst RST_30
    ld [hl], d
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_054_47e4

    inc bc
    ld [bc], a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    nop
    or l
    ld b, c
    jr nz, jr_054_47b3

    rst RST_30
    ld h, b
    cp $02
    ld c, b
    nop
    ld hl, $f726
    ld c, b
    cp $01
    cp h
    nop
    ld b, a
    sub l
    rlca
    dec d
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $41
    jr nz, @+$35

    rst RST_30
    ld b, [hl]

jr_054_479f:
    ld hl, sp+$00
    ld b, $00
    jr z, jr_054_47ab

    pop de
    jr jr_054_479f

    ld e, c
    ld sp, hl
    add hl, de

jr_054_47ab:
    rst RST_30
    rst RST_08
    ld hl, sp+$20
    inc e
    ld h, $f7
    xor d

jr_054_47b3:
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $0e
    rst RST_30
    ld c, l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $0c20
    rst RST_30
    ret nz

    db $fc
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    jr nz, jr_054_47e9

    rst RST_30
    cp d
    db $fc
    ld bc, $00bc
    ld b, a

jr_054_47e4:
    nop
    or l
    inc bc
    jr nz, jr_054_47f5

jr_054_47e9:
    rst RST_30
    or h
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    jr nz, jr_054_4801

jr_054_47f5:
    rst RST_30
    xor [hl]
    db $fc
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec c
    inc e
    nop

jr_054_4801:
    inc b
    ld b, $0c
    daa
    ld c, c
    nop
    jr nz, jr_054_4811

    ld h, b
    daa
    ld c, b
    nop
    ld a, b

Jump_054_480e:
    nop
    jr z, jr_054_486d

jr_054_4811:
    ret nc

    ld h, $4c
    ld h, $48
    or d
    or $cb
    ld sp, hl
    jr nz, jr_054_487c

    nop
    jr z, jr_054_4874

    ret nc

    nop
    ldh a, [$ff5a]
    ld hl, sp+$20
    ld l, b
    nop
    ldh a, [$ff61]
    ld hl, sp+$20
    ld l, b
    dec b
    ld h, b
    cp c
    or $e9
    db $fd
    ld hl, $2868
    ld sp, $7008
    ld hl, $1e68
    ld c, d
    adc b
    jr jr_054_4849

    inc e
    jr z, jr_054_4874

    inc de
    ld a, b
    ld a, [de]
    ld bc, $1ad2
    sub d

jr_054_4849:
    nop
    adc c
    jr jr_054_4867

    ld c, d
    adc c
    jr @+$3e

    ld [hl+], a
    sub l
    ldh a, [rNR11]
    ei
    jr nz, jr_054_48c0

    ld bc, $281c
    ld sp, $7809
    adc c
    nop
    ld d, $4a
    adc c
    jr jr_054_48a5

    jr jr_054_48cb

jr_054_4867:
    ld hl, $4371
    dec d
    ld c, d
    adc c

jr_054_486d:
    jr @+$03

    ldh a, [$ffeb]
    ei
    inc d
    ld c, b

jr_054_4874:
    ld bc, $2621
    rst RST_30
    pop de
    db $fd
    inc de
    ld c, b

jr_054_487c:
    xor a
    or $62
    cp $02
    ldh a, [$ff66]
    db $fc
    ld [hl+], a
    ld l, b
    db $10
    inc e
    inc h
    jr nc, jr_054_488b

jr_054_488b:
    ld a, b
    ld de, $441c
    ld sp, $3248
    ld [bc], a
    ldh a, [$ff87]
    ld hl, sp+$21
    rst RST_30
    db $fd
    ld hl, sp-$5b
    jr nz, jr_054_48dd

    nop
    ld hl, $e9f7
    ld hl, sp+$16
    ldh [rLY], a

jr_054_48a5:
    jr nz, jr_054_48a7

jr_054_48a7:
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    ldh [$fff3], a
    inc bc
    ld [bc], a
    jr nc, jr_054_48e5

    nop
    nop
    call z, Call_000_0032
    nop
    and b
    ld sp, $0000
    adc h
    ld sp, $0000

jr_054_48c0:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add l
    ld a, [bc]
    dec d
    ld [$201d], sp
    dec d

jr_054_48cb:
    ld [$1c28], sp
    xor a
    or $39
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld h, $f7
    ld l, a

jr_054_48dd:
    db $fd
    or [hl]
    or $17
    ld sp, hl
    cp b
    or $05

jr_054_48e5:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_054_48f2:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc d
    or b
    ld [bc], a
    inc e
    nop
    jr nz, jr_054_490d

    ld [hl], e
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    halt
    db $10
    ld [hl], a
    adc [hl]
    inc hl
    ld e, e
    nop
    pop de
    jr @+$0a

jr_054_490d:
    ld h, b
    sub b
    daa
    ld a, a
    nop
    pop de
    add hl, de
    ld [$1160], sp
    inc e
    jr nc, jr_054_494b

    ld [$1070], sp
    ld sp, $7008
    inc b
    add hl, sp
    ld [$1070], sp
    inc sp
    pop de
    jr @+$0a

    ld h, b
    nop
    dec h
    ld de, $981c
    ld sp, $2300
    ld c, b
    add hl, de
    inc bc
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    ld hl, sp-$27
    nop
    dec h
    rla

jr_054_4943:
    inc e
    xor b
    scf
    nop
    sub a
    db $10
    inc e
    or b

jr_054_494b:
    jr nc, @+$05

    sub b
    ld c, d
    ld hl, $1889
    adc d
    ld b, [hl]
    ld c, h
    inc hl
    sbc e
    jr jr_054_48f2

    ld b, [hl]
    ld c, [hl]
    daa
    cp a
    jr @-$42

    ld b, [hl]
    ld h, b
    jr c, @+$0b

    sub b
    ld d, $1c
    ld d, h
    ld [hl], $11
    inc e
    ret nc

    ld sp, $9107
    inc de
    inc e
    call c, Call_000_0833
    sub e
    rla
    inc e
    call nz, Call_000_0537
    sub a
    and h
    jr nc, jr_054_497e

    sub b

jr_054_497e:
    dec h
    ld sp, $9102
    cp h
    dec sp
    inc b
    sub e
    inc h
    daa
    cp a
    jr jr_054_4943

    ld b, [hl]
    ret nz

    jr c, @+$08

    sub b
    nop
    inc hl
    add [hl]
    ld hl, $0049
    ld d, h
    jr @-$66

    daa
    ld a, a
    nop
    jp nc, Jump_000_0019

    sbc c
    ld c, b
    add hl, de
    inc bc
    ld [hl], b
    inc bc
    sbc a
    ld a, b
    add hl, de
    inc bc
    ld [hl], b
    ld l, b
    nop
    ld b, b
    add hl, de
    add b
    nop
    ld d, a
    ld b, [hl]
    add hl, sp
    jr @+$0d

    add b
    ld c, a
    ld b, [hl]
    add hl, sp
    jr @+$0d

    add b
    ld h, a
    ld b, [hl]
    add hl, sp
    jr jr_054_49cc

    add b
    add hl, bc
    sbc a
    add hl, sp
    jr jr_054_49d2

    add b
    jr nc, jr_054_49e2

    inc bc
    add b

jr_054_49cc:
    ld h, b
    add hl, de
    inc bc
    ld [hl], b
    xor b
    nop

jr_054_49d2:
    db $10
    jr jr_054_49d8

    ld h, b
    ld l, b
    inc e

jr_054_49d8:
    nop
    ld b, $05
    ld c, $04
    dec l
    sbc $d9
    nop
    dec h

jr_054_49e2:
    nop
    inc hl
    rst RST_38
    inc h
    rlca
    sbc [hl]
    ld [hl], b
    add hl, de
    inc bc
    ld [hl], b
    ld [$4899], sp
    add hl, de
    inc bc
    ld [hl], b
    dec b
    sbc a
    ld a, b
    add hl, de
    inc bc
    ld [hl], b
    ld l, c
    nop
    ld bc, $4298
    jr jr_054_4a0f

    ld a, b
    jr nz, @+$45

    db $10
    ld [hl], b
    ld [bc], a
    sbc a
    ld a, c
    jr jr_054_4a11

    ld a, b
    jr nz, jr_054_4a4f

    ld [$6870], sp

jr_054_4a0f:
    inc e
    nop

jr_054_4a11:
    ld b, $05
    ld c, $0a
    dec l
    rst RST_20
    reti


    cp c
    or $f4
    db $fc
    nop
    ld hl, $0600
    nop
    jr z, jr_054_4a23

jr_054_4a23:
    pop de
    ld bc, $0421
    sbc b
    ld bc, $b970
    or $2d
    ei
    ld b, c
    ld b, [hl]
    ld [$b970], sp
    or $e7
    db $fc
    ld b, $9b
    jr jr_054_4aaa

    ld bc, $4725
    ld b, [hl]
    ccf
    ld a, b
    cp l
    ld b, d
    ld d, $d2
    ld b, $9f
    ld b, [hl]
    ld b, [hl]
    ld a, h
    add hl, de
    ld l, b
    ld e, $38
    jr jr_054_4a4f

jr_054_4a4f:
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld [hl+], a
    ld a, b
    ld sp, $4878
    ld e, $82
    ld b, d
    inc bc
    db $dd
    db $10
    inc e
    sub e
    ldh a, [rNR10]
    cp $20
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $30
    ld a, b
    add l
    ld b, d
    ld [$0ad3], a
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
    nop
    jr nc, @-$49

    add c
    or b
    nop
    ld b, $01
    ld c, $05
    ld c, b
    nop
    ld l, b
    nop
    ld a, e
    rlca
    jr z, jr_054_4a95

jr_054_4a95:
    reti


    xor e
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_054_4a9f

jr_054_4a9f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    xor h
    ld a, [bc]

jr_054_4aaa:
    dec d
    ld [$0acc], sp
    dec d
    ld [$0ae0], sp
    dec d
    ld [$0b08], sp
    dec d
    ld [$0b16], sp
    dec d
    ld [$0b3c], sp
    dec d
    ld [$0b90], sp
    dec d
    ld [$0ba2], sp
    dec d
    ld [$0bcc], sp
    dec d
    ld [$2000], sp
    xor a
    or $11
    cp $02
    ld c, b
    inc b
    ld hl, $f001
    pop bc
    ld a, [$e07f]
    ld d, c
    rla
    dec d
    ld [$4807], sp
    ld h, $f7
    or l
    db $fd
    nop
    ld b, $00
    jr z, jr_054_4aeb

jr_054_4aeb:
    ret nc

    add [hl]
    ldh [rTIMA], a
    ld c, h
    jr nz, jr_054_4b5a

    or b
    ld hl, $0049
    ld b, b
    jr jr_054_4afc

    ldh a, [$ff36]
    rst RST_38

jr_054_4afc:
    ld hl, $6f68

Call_054_4aff:
    ldh [rHDMA1], a
    rla
    dec d
    ld [$f3e0], sp
    inc bc
    ld [bc], a
    dec b
    ldh a, [$ffae]
    ld sp, hl
    nop
    jr z, @+$77

    pop de

Jump_054_4b10:
    xor c
    rst RST_30
    adc h
    db $fc
    ld h, d
    ldh [$ffb9], a
    or $d1
    db $fc
    nop
    ld b, $00
    jr z, jr_054_4b8c

    ret nc

    dec b
    ld c, b
    nop
    ld a, b
    nop

Jump_054_4b25:
    jr z, @+$5b

    ret nc

    xor h
    rst RST_30
    cp [hl]
    ld sp, hl
    nop

jr_054_4b2d:
    jr nz, jr_054_4b2f

jr_054_4b2f:
    ld hl, $f7ac
    jr nz, jr_054_4b2d

    ld d, d
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    ld [de], a
    ld c, b
    nop
    ld l, b
    inc h
    jr nc, jr_054_4b48

    ld a, b
    ld [bc], a
    ldh a, [$ffaa]
    rst RST_38

jr_054_4b48:
    nop
    inc h
    xor h
    ld b, d
    inc de
    jp nc, Jump_054_480e

    ld bc, $0868
    inc e
    inc [hl]
    jr nc, jr_054_4b57

jr_054_4b57:
    add hl, de
    ld [bc], a
    ld a, b

jr_054_4b5a:
    sub b
    nop
    dec bc
    ld c, e
    ret nz

    jr jr_054_4b69

    jr jr_054_4b87

    ld sp, $780b
    ld hl, $021c

jr_054_4b69:
    ldh a, [$ffc8]
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    db $eb
    db $d3
    inc b
    ld c, h
    jr nz, jr_054_4be2

    inc h
    jr nc, jr_054_4b7e

    ld a, b

jr_054_4b7e:
    nop
    jr nz, @+$05

    ldh a, [$fffe]
    ld hl, sp+$21
    ld l, b
    dec hl

jr_054_4b87:
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a

jr_054_4b8c:
    adc h
    ld sp, $0000
    inc bc
    ldh a, [$ffca]
    ld a, [$f003]
    ldh a, [c]
    ld a, [$f003]
    ld c, [hl]
    db $fc
    inc bc
    ldh a, [rLY]
    ld sp, hl
    inc e
    ldh [rSB], a
    inc h
    ld h, h

jr_054_4ba5:
    ld b, d
    jr nz, @+$1e

    db $10
    ld hl, $2200
    jr nz, jr_054_4ba5

    sub d
    db $fc
    nop
    jr nz, jr_054_4bb3

jr_054_4bb3:
    sub b
    jr nz, jr_054_4bd2

    nop
    ld hl, $2210
    nop
    inc hl

jr_054_4bbc:
    rra
    rst RST_30
    db $e4
    db $fc
    ld bc, $af48
    or $97
    db $fd
    add hl, bc
    ldh [$ff35], a
    jr nz, @+$17

    ld [$f71f], sp
    add b
    db $fc
    dec b
    ld c, b

jr_054_4bd2:
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_054_4bea

    pop de
    inc bc
    ld c, b
    ld bc, $0868
    ld a, e

jr_054_4be2:
    ld bc, $0830
    ld [hl], e
    add hl, bc
    ldh [$ffb8], a
    ld a, d

jr_054_4bea:
    inc bc
    ld [bc], a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld [$261c], sp
    rst RST_30
    adc c
    db $fc
    inc bc
    ld c, b
    ld bc, $38f0
    ld a, [$b001]
    jr nc, jr_054_4bbc

    ld bc, $00bc
    ld b, a
    db $dd
    ld d, $15
    ld [$b500], sp
    nop
    ldh a, [$ffa3]
    rst RST_38
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, [hl]
    add b
    nop
    ld b, b
    jr jr_054_4c1b

jr_054_4c1b:
    ld l, b
    sub d
    ldh a, [$ffc4]
    rst RST_38
    ld b, $48
    nop
    ld l, b
    nop
    jr z, jr_054_4c28

    pop de

jr_054_4c28:
    ld bc, $88f0
    cp $00
    ldh a, [$ffb8]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld a, b
    ld d, l
    ld b, a
    ld [$f3e0], sp
    inc bc
    ld [bc], a
    ld b, h
    jr nz, jr_054_4c3f

jr_054_4c3f:
    inc bc
    nop
    or l
    ld bc, $0bf0
    ld hl, sp+$09
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, [hl]
    add b
    nop
    ld b, b
    jr jr_054_4c53

jr_054_4c53:
    ld l, b
    sub d
    ldh a, [$ffa8]
    rst RST_38
    ld b, $48
    nop
    ld l, b
    nop
    jr z, jr_054_4c60

    pop de

jr_054_4c60:
    ld bc, $86f0
    cp $01
    ldh a, [$ff60]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    xor b
    ld d, l
    ld b, a
    ld [$f3e0], sp
    inc bc
    ld [bc], a
    ld b, h
    jr nz, jr_054_4c77

jr_054_4c77:
    inc bc
    db $10
    or l
    inc b
    ld c, h
    jr nz, jr_054_4ce6

    nop
    ld a, h
    nop
    jr z, jr_054_4c88

    ret nc

    ld bc, $0e28
    ret nc

jr_054_4c88:
    inc d
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld bc, $0220
    ldh a, [$ffb1]
    rst RST_38
    ld bc, $0320
    ldh a, [$ff9c]
    cp $21
    ld l, b
    ld [$017c], sp
    jr nc, jr_054_4cab

    ld [hl], h
    ld b, $e0
    dec b
    ldh a, [$ffdf]
    ld hl, sp+$00

jr_054_4cab:
    jr z, @+$04

    pop de
    ld bc, $0120
    ldh a, [$ffee]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld b, $4c
    ld hl, $0868
    ld a, h
    nop
    jr z, @+$0b

    pop de
    ld bc, $22f0
    ld a, [$6821]
    ld [$017c], sp
    jr nc, jr_054_4cdb

    ld [hl], h
    ld a, [bc]
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc

jr_054_4cdb:
    ld [bc], a
    adc h
    jr nz, jr_054_4d1f

    nop
    add hl, bc
    jr @+$03

    jr nz, jr_054_4ced

    ld h, b

jr_054_4ce6:
    ld [bc], a
    jr nz, @+$03

    ldh a, [$ffd2]
    ld sp, hl
    db $10

jr_054_4ced:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    inc b
    ld c, b
    nop
    ld l, b
    nop
    ld a, h
    inc b
    jr z, @+$3a

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_054_4d09

jr_054_4d09:
    ld l, b
    add a
    ld b, [hl]
    ldh [$fff3], a
    inc bc
    ld [bc], a
    inc d
    dec c
    dec d
    ld [$0d28], sp
    dec d
    ld [$0d4e], sp
    dec d
    ld [$0d3a], sp
    dec d

jr_054_4d1f:
    ld [$0d46], sp
    dec d
    ld [$0d64], sp
    dec d
    ld [$2000], sp
    nop
    sub b
    rlca
    jr nz, jr_054_4d37

    ld hl, $2278
    ld d, b
    inc hl
    ld c, $f0
    nop

jr_054_4d37:
    ld a, [$e00b]
    cp c
    or $bf
    ei
    nop
    ld b, $00
    jr z, @+$19

    ret nc

    dec b
    ldh [$ff0e], a
    ldh a, [$ff27]
    ld a, [$2800]
    ld [de], a
    pop de
    xor c
    rst RST_30
    ld l, l
    ei
    inc bc
    ld c, b
    ld bc, $0868
    ld a, h
    ld bc, $0830
    ld [hl], h
    ld a, [bc]
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    cp c
    or $aa
    ei
    nop
    ld b, $00
    jr z, jr_054_4d6f

    ret nc

    inc bc

jr_054_4d6f:
    jr nz, @+$03

    ldh a, [$ff8e]
    ld sp, hl
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld [HeaderROMSize], sp
    ld l, b
    ld [$007c], sp
    jr z, jr_054_4d8f

    pop de
    adc [hl]
    ld [hl+], a
    ld d, d
    nop
    adc b
    jr jr_054_4d8f

jr_054_4d8f:
    ld l, b
    nop
    jr z, jr_054_4d95

    ret nc

    inc b

jr_054_4d95:
    jr nz, @+$03

    ldh a, [$ff7b]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    db $10
    or l
    rrca
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    ld a, h
    nop
    jr z, jr_054_4e07

    pop de
    db $10
    inc e
    ld b, b
    jr nc, jr_054_4db5

jr_054_4db5:
    ld a, b
    add hl, bc
    jr z, jr_054_4e05

    ret c

    db $10
    inc e
    xor b
    jr nc, jr_054_4dbf

jr_054_4dbf:
    ld a, b
    nop
    jr z, @+$4c

    pop de
    ld [$c148], sp
    adc l
    ld b, b
    jr nz, jr_054_4dd3

    ld b, b
    nop
    jr z, jr_054_4de0

    ret nc

    ld b, $49
    ld d, b

jr_054_4dd3:
    jr jr_054_4dd6

    ld a, b

jr_054_4dd6:
    nop
    add hl, hl
    ccf
    pop de
    dec b
    ld c, e
    ret nc

    jr jr_054_4de0

    ld [hl], b

jr_054_4de0:
    ld [bc], a
    jr nz, jr_054_4e07

    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    call z, Call_000_0031
    nop
    ret nc

    ld sp, $0000
    db $10
    jr nz, jr_054_4dff

    ld b, b
    nop
    jr z, jr_054_4e06

    ret nc

    inc b
    ld c, e
    ret nc

jr_054_4dff:
    jr jr_054_4e02

    ld a, b

jr_054_4e02:
    nop
    add hl, hl
    add hl, hl

jr_054_4e05:
    pop de

jr_054_4e06:
    inc b

jr_054_4e07:
    inc sp
    ret nc

    jr jr_054_4e0c

    ld [hl], b

jr_054_4e0c:
    ld bc, $0e20
    ldh [$ffcc], a
    ld sp, $0000
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_054_4e2c

    ret nc

    rlca
    ld c, e
    ret nc

    jr jr_054_4e22

    ld a, b

jr_054_4e22:
    nop
    add hl, hl
    add hl, de
    pop de
    inc b
    inc sp
    ret nc

    jr jr_054_4e2c

    ld [hl], b

jr_054_4e2c:
    inc bc
    jr nz, jr_054_4e31

    ldh a, [rNR51]

jr_054_4e31:
    ld a, [$6821]
    ld bc, $894a
    jr jr_054_4e41

    ld [hl], b
    ld c, $e0
    call z, Call_000_0031
    nop
    nop

jr_054_4e41:
    jr nz, jr_054_4e45

    ldh a, [rNR31]

jr_054_4e45:
    ld a, [$6821]
    ld bc, $c94b
    jr jr_054_4e55

    ld [hl], b
    inc b
    ldh [$ffcc], a
    ld sp, $0000
    dec bc

jr_054_4e55:
    jr nz, @+$03

    ldh a, [rNR31]
    ld sp, hl
    ld bc, $87f0
    ei
    nop
    ldh a, [$ff9b]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    rrca
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e
    ld b, b
    jr nc, jr_054_4e73

jr_054_4e73:
    ld a, b
    add hl, bc
    jr z, @+$5d

    ret c

    inc c
    ld c, b
    pop bc
    adc l
    ld b, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_054_4e9c

    ret nc

    db $10
    inc e
    jr z, jr_054_4eb8

    ld bc, $0878
    ld bc, $1a40
    add b
    nop
    db $10
    jr @+$09

    ld c, c
    ld b, b
    jr jr_054_4e97

jr_054_4e97:
    ld a, b
    nop
    jr z, jr_054_4ee7

    pop de

jr_054_4e9c:
    dec b
    ld c, e
    pop de
    jr jr_054_4ea3

    jr nz, jr_054_4eab

jr_054_4ea3:
    ld [hl], b
    ld b, a
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc

jr_054_4eab:
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    call z, Call_000_0031
    nop
    ld hl, sp+$32
    nop
    nop

jr_054_4eb8:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_054_4ed4

    ret nc

    db $10
    inc e
    jr z, @+$32

    ld bc, $0878
    ld bc, $1a40
    add b
    nop
    db $10
    jr jr_054_4ed4

    ld c, c
    ld b, b
    jr jr_054_4ed3

jr_054_4ed3:
    ld a, b

jr_054_4ed4:
    nop
    jr z, jr_054_4f05

    pop de
    inc bc
    ld c, e
    pop de
    jr @+$03

    jr nz, jr_054_4ee7

    ld [hl], b
    add hl, hl
    ldh [rP1], a
    nop
    call z, Call_000_0031

jr_054_4ee7:
    nop
    ld hl, sp+$32
    nop
    nop
    jr nz, @+$22

    ld [$0040], sp
    inc b
    ld bc, $000c
    add hl, hl
    dec d

jr_054_4ef7:
    ret nc

    db $10
    inc e
    jr z, @+$32

    ld bc, $0878
    ld bc, $1a40
    add b
    nop
    db $10

jr_054_4f05:
    jr jr_054_4f0c

    ld c, c
    ld b, b
    jr jr_054_4f0b

jr_054_4f0b:
    ld a, b

jr_054_4f0c:
    nop
    jr z, @+$14

    pop de
    inc bc
    ld c, e
    pop de
    jr jr_054_4f18

    jr nz, jr_054_4f1f

    ld [hl], b

jr_054_4f18:
    dec c
    ldh [rP1], a
    nop
    call z, Call_000_0031

jr_054_4f1f:
    nop
    ld hl, sp+$32
    nop
    nop
    ld bc, $d04b
    jr jr_054_4f2a

    ld [hl], b

jr_054_4f2a:
    inc b
    ldh [$fff8], a
    ld [hl-], a
    nop
    nop
    dec bc
    jr nz, @+$03

    ldh a, [$ffad]
    ld hl, sp+$00
    ldh a, [$ffad]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_054_4ef7

    ld bc, $13f0
    ei
    nop
    ldh a, [$ff27]
    rst RST_38
    ld bc, $a5f0
    db $fd
    ld bc, $0528
    pop de
    ld [bc], a
    ldh a, [$ff57]
    ld hl, sp+$05
    jr nz, @+$03

    ldh a, [$ff9a]
    ld hl, sp+$2e
    ldh [$ff0b], a
    ld c, b
    ld [bc], a
    ld l, b
    sub [hl]
    ld hl, $0049
    ld d, h
    jr @+$03

    ld hl, $6021
    ld bc, $1123
    inc e
    inc h
    ld sp, $1c05
    add hl, bc
    ld a, b
    adc e
    ld b, d
    jr nz, @-$2c

jr_054_4f7a:
    sbc d
    ld hl, $0049
    ld d, b
    jr jr_054_4f81

jr_054_4f81:
    ld l, b
    ld bc, $0428
    ret nc

    nop
    jr nz, @+$22

    ld h, b
    rla
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $2a
    ld l, b
    db $10
    inc e
    inc h
    jr nc, jr_054_4f9d

jr_054_4f9d:
    ld a, b
    add e
    ld b, d
    inc c
    jp nc, Jump_000_0098

    sbc b
    inc h
    ld h, h
    nop
    ld de, $0919
    jr jr_054_4fb5

    ld l, b
    ld bc, $ee28
    ret nc

    sub [hl]
    jr nz, @+$42

jr_054_4fb5:
    nop
    ld de, $0018
    jr nz, jr_054_4fc3

    ld h, b
    jr nc, jr_054_4f7a

    ld bc, $00bc
    ld b, a
    nop

jr_054_4fc3:
    nop
    nop
    or l
    nop
    ldh a, [$ff65]
    rst RST_38
    ld bc, $85f0
    db $fd
    ld bc, $0228
    pop de
    dec b
    jr nz, @+$03

    ldh a, [$ff5c]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld [hl], b
    or l
    dec b
    ld c, [hl]
    ld sp, $0c68
    ld a, h
    ld bc, $132c
    ret nc

    ld bc, $052c
    call c, $2c00
    ld b, $d0
    ld b, d
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    db $10
    ret nc

    inc a
    ldh [rWY], a
    ld sp, $2000
    inc a
    ld [hl+], a
    cp c
    or $20
    ld a, [$6830]
    inc b
    ld [hl], d
    ld sp, $2c68
    ldh [$ffb9], a
    or $54
    ld a, [$0600]
    nop
    jr z, @+$3d

    ret nc

    ld sp, $2568
    ldh [$ffb9], a
    or $65
    ld a, [$0600]
    dec b
    ld c, $00
    inc h
    ld c, $e0
    ld bc, $2820
    ld b, b
    nop
    jr z, jr_054_5037

    ret nc

    jr nz, jr_054_5050

    cp c
    or $a8

jr_054_5037:
    ld a, [$6831]
    ld [$017a], sp
    jr nc, jr_054_5047

    ld [hl], d
    ld l, l
    ld [$1c60], sp
    nop
    ld b, $04

jr_054_5047:
    ld c, $30
    ld l, b
    inc h
    jr nc, jr_054_504d

jr_054_504d:
    ld a, b

jr_054_504e:
    add h
    ld b, d

jr_054_5050:
    db $eb
    db $d3
    ld [$1a4b], sp
    ld l, b
    ld de, $241c
    ld sp, $7a10
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rla
    db $d3
    db $10
    ld a, l
    ld bc, $1030
    ld [hl], l
    add hl, de
    ld l, b
    ld [$017c], sp
    jr nc, jr_054_5077

    ld [hl], h
    rrca
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc

jr_054_5077:
    ld [bc], a
    ld bc, $2020
    rst RST_30
    ret


    db $fd
    nop
    ld b, $00
    jr z, jr_054_5089

    ret nc

    ld b, $20
    ld bc, $03f0

jr_054_5089:
    ld hl, sp+$03
    ld c, b
    inc b
    ld hl, $f720
    dec l
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    scf
    ld bc, $0000
    ld [hl], b
    or l
    dec b
    ld c, [hl]
    ld [hl-], a
    ld l, b
    inc d
    ld a, h
    ld bc, $182c
    ret nc

    ld bc, $052c
    call c, $2c00
    ld b, $d0
    ld c, [hl]
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    dec d
    ret nc

    ld c, b
    ldh [rNR10], a
    ld a, l
    ld b, c
    nop
    add hl, bc
    jr jr_054_504e

    nop
    ld c, d
    ld sp, $1851
    nop
    jr nz, jr_054_5109

    ld [hl+], a
    cp c
    or $bb
    ld sp, hl
    jr nc, @+$6a

    inc b
    ld [hl], d
    ld sp, $3268
    ldh [$ffb9], a
    or $ef
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_054_5135

    ret nc

    ld sp, $2b68
    ldh [$ffb9], a
    or $00
    ld a, [$0600]
    dec b
    ld c, $00
    inc h
    inc d
    ldh [rSB], a
    jr nz, jr_054_511f

    ld b, b
    nop
    jr z, jr_054_5107

    ret nc

    jr nc, jr_054_5166

    ld c, d
    jr nc, @+$13

    ld c, c
    inc a
    ld [hl+], a
    sub h
    ldh a, [$ffb8]

jr_054_5107:
    cp $20

jr_054_5109:
    inc e
    cp c

jr_054_510b:
    or $3d
    ld a, [$6831]
    ld [$017a], sp
    jr nc, jr_054_511d

    ld [hl], d
    ld l, l
    ld [$1c60], sp
    nop
    ld b, $04

jr_054_511d:
    ld c, $30

jr_054_511f:
    ld l, b
    inc h
    jr nc, jr_054_5123

jr_054_5123:
    ld a, b
    add h
    ld b, d
    push hl
    db $d3

jr_054_5128:
    ld [$1a4b], sp
    ld l, b
    ld de, $241c
    ld sp, $7a10
    add hl, bc
    ld a, b
    adc b

jr_054_5135:
    ld b, d
    jr z, jr_054_510b

    db $10
    ld a, l
    ld bc, $1030
    ld [hl], l
    add hl, de
    ld l, b
    ld [$017c], sp
    jr nc, @+$0a

    ld [hl], h
    jr nz, jr_054_5128

    jr jr_054_516b

    ld [bc], a
    ld [bc], a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld bc, $2020
    rst RST_30
    ld e, l
    db $fd
    nop
    ld b, $00
    jr z, jr_054_5171

    ret nc

    inc c
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e
    jr z, jr_054_5194

    nop
    ld a, b

jr_054_5166:
    ld b, c
    nop
    add hl, bc
    jr @-$75

jr_054_516b:
    nop
    db $10
    inc e
    ld d, h
    jr nc, jr_054_51b1

jr_054_5171:
    jr jr_054_5174

    adc b

jr_054_5174:
    adc d
    inc hl
    ld e, e
    nop
    ret nc

    jr jr_054_517c

    add b

jr_054_517c:
    ld b, $20
    nop
    ldh a, [$ff87]
    rst RST_38
    inc b
    ld c, b
    inc b
    ld hl, $f720
    or c
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a

jr_054_5194:
    scf
    ld bc, $0000
    ld [hl], b
    or l
    add c
    or b
    inc b
    ld c, [hl]
    jr nc, @+$6a

    inc b
    ld a, h
    ld bc, $1a2c
    ret nc

    ld bc, $042c
    call c, $2c00
    rlca
    ret nc

    ld [hl], l
    ldh [$ffe0], a

jr_054_51b1:
    di
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    inc h
    ret nc

    inc bc
    inc l
    cpl

jr_054_51bb:
    ret nc

    ld l, [hl]
    ldh [rSC], a
    ldh a, [rNR33]
    ld hl, sp+$01
    jr nz, jr_054_51c7

    ldh a, [$ff8a]

jr_054_51c7:
    rst RST_38
    inc bc
    ldh a, [$ff92]
    ld sp, hl
    ld bc, $0320
    ldh a, [$fff5]
    ld sp, hl
    ld [bc], a
    jr nz, jr_054_51d8

    ldh a, [$fffe]
    ei

jr_054_51d8:
    ld sp, $5668
    ldh [rDIV], a
    ldh a, [rLY]
    cp $00
    jr z, @+$64

    pop de
    ld l, b
    ld b, [hl]
    inc b
    ld [hl], b
    dec b
    jr nz, jr_054_51ee

    ldh a, [$fff3]
    ei

jr_054_51ee:
    inc b
    ldh a, [rKEY1]
    cp $69
    ld b, [hl]
    ld [$0070], sp
    jr nz, jr_054_51fa

    ld [hl+], a

jr_054_51fa:
    cp c
    or $25
    ld sp, hl
    ld sp, $4368
    ldh [$ffb9], a
    or $5b
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_054_5259

    ret nc

    ld sp, $0868
    ld a, h
    ld bc, $0030
    ld [hl+], a
    ld [$3074], sp
    ld l, b

Jump_054_5218:
    ld [bc], a
    ld [hl], d
    ld b, [hl]
    ldh [$ffb9], a
    or $66
    ld sp, hl
    nop
    ld b, $05
    ld c, $00
    inc h
    jr @-$1e

    ld bc, $2820
    ld b, b
    nop
    jr z, jr_054_523f

    ret nc

    ld [hl-], a
    ld l, b
    and d
    jr jr_054_51bb

    jr nz, @+$42

    nop
    ld [de], a
    jr jr_054_525b

    ld [bc], a
    dec d
    ld c, c
    ld b, b

jr_054_523f:
    jr jr_054_5241

jr_054_5241:
    ld a, b
    db $10
    ld [hl], b
    jr nz, jr_054_5262

    cp c
    or $9f
    ld sp, hl
    ld sp, $0868
    ld a, d
    ld bc, $0830
    ld [hl], d
    ld l, l
    ld [$1c60], sp
    nop
    ld b, $04

jr_054_5259:
    ld c, $30

jr_054_525b:
    ld l, b
    inc h
    jr nc, jr_054_525f

jr_054_525f:
    ld a, b
    add h
    ld b, d

jr_054_5262:
    pop hl
    db $d3
    inc c
    ld c, h
    ld [hl+], a
    ld l, b
    ld de, $241c
    ld sp, $7a10
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld a, [de]
    db $d3
    db $10
    ld a, l
    ld bc, $1030
    ld [hl], l
    nop
    ld b, $00
    ld c, $77
    jr z, jr_054_5294

    reti


    ld b, $20
    inc bc
    ldh a, [$ffa6]
    ei
    ld hl, $0868
    ld a, h
    ld bc, $0830
    ld [hl], h
    dec bc
    ldh [rP1], a
    nop

jr_054_5294:
    jr jr_054_52b7

    ld [bc], a
    ld [bc], a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    inc b
    ldh a, [$ffe4]
    db $fd
    nop
    jr z, jr_054_52a5

    pop de
    rlca

jr_054_52a5:
    jr nz, jr_054_52a7

jr_054_52a7:
    ldh a, [$fff3]
    cp $01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add c

jr_054_52b7:
    or b
    dec b
    ld c, l
    jr z, jr_054_5324

    nop
    ld a, h
    ld b, $28
    nop
    reti


    jp nz, $80e0

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_054_52cb

jr_054_52cb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ret c

    ld [de], a
    dec d
    ld [$12f4], sp
    dec d
    ld [$1314], sp
    dec d
    ld [$1330], sp
    dec d
    ld [$1344], sp
    dec d
    ld [$1360], sp
    dec d
    ld [$138c], sp
    dec d
    ld [$13ac], sp
    dec d
    ld [$f002], sp
    jp c, Jump_000_04f8

    ld c, c
    adc b
    ld b, d
    ld [bc], a
    reti


    inc b
    jr nz, jr_054_5304

    ldh a, [rBCPS]
    ei

jr_054_5304:
    ld [bc], a
    ld c, b
    ld bc, $8f68
    ldh [rP1], a
    nop
    or a
    dec bc
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    inc b
    ldh a, [$ffa8]
    db $fd
    nop
    jr z, jr_054_531b

jr_054_531b:
    ret nc

    or b
    ldh [$ff03], a
    jr nz, jr_054_5324

    ldh a, [$ff58]
    ei

jr_054_5324:
    ld bc, HeaderROMSize
    ld l, b
    ld a, a
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    inc bc
    ldh a, [$ffc6]
    ld sp, hl
    ld bc, $88f0
    cp $01
    ld c, b
    ld bc, $7568
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    inc b
    ldh a, [$ffa2]
    db $fd
    nop
    ld b, $00
    ld c, $69
    ld b, [hl]
    ld [$0070], sp
    jr z, jr_054_5353

jr_054_5353:
    pop de
    sub h
    ldh [rSB], a

jr_054_5357:
    ld c, b
    ld bc, $6668
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    inc b
    ldh a, [$ff82]
    db $fd
    nop
    jr z, jr_054_5367

jr_054_5367:
    ret nc

    adc d
    ldh [rTIMA], a
    jr nz, jr_054_5370

    ldh a, [$ff32]
    ei

jr_054_5370:
    inc b
    ldh a, [$ff8c]
    db $fd
    ld l, c
    ld b, [hl]
    ld [$0070], sp
    jr nz, jr_054_537c

    ld [hl+], a

jr_054_537c:
    cp c
    or $64
    ld hl, sp+$01
    ld c, b
    ld bc, $5168
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    cp c
    or $96
    ld hl, sp+$00
    ld b, $00
    jr z, @+$76

    ret nc

    inc b
    ld c, e
    add hl, de
    ld l, b
    ld [$017c], sp
    jr nc, jr_054_539f

jr_054_539f:
    ld [hl+], a
    ld [$1874], sp
    ld l, b
    ld [bc], a
    ld [hl], d
    ld l, e
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    cp c
    or $9e
    ld hl, sp+$00
    ld b, $05
    ld c, $00
    inc h
    rra
    ld c, a
    jr c, jr_054_5422

    inc h
    jr nc, jr_054_53bd

jr_054_53bd:
    ld a, b
    add h
    ld b, d
    ld e, $d2
    ld a, $1c
    ld bc, $2820
    ld b, b
    nop
    jr z, jr_054_53db

    ret nc

    ld [hl-], a
    ld l, b
    and d
    jr jr_054_5357

    jr nz, @+$42

    nop
    ld [de], a
    jr jr_054_53f7

    ld [bc], a
    rla
    ld c, c
    ld b, b

jr_054_53db:
    jr jr_054_53dd

jr_054_53dd:
    ld a, b
    db $10
    ld [hl], b
    jr nz, jr_054_53fe

    cp c
    or $d1
    ld hl, sp+$31
    ld l, b
    ld [$017a], sp
    jr nc, jr_054_53f5

    ld [hl], d
    ld l, l
    ld [$1c60], sp
    nop
    ld b, $04

jr_054_53f5:
    ld c, $38

jr_054_53f7:
    ld l, b
    inc h
    jr nc, jr_054_53fb

jr_054_53fb:
    ld a, b
    add h
    ld b, d

jr_054_53fe:
    pop hl
    db $d3
    inc c
    ld c, h
    ld [hl+], a
    ld l, b
    ld de, $241c
    ld sp, $7a10
    add hl, bc
    ld a, b
    adc b
    ld b, d
    dec d
    db $d3
    db $10
    ld a, l
    ld bc, $1030
    ld [hl], l
    nop
    ld b, $00
    ld c, $77
    jr z, jr_054_544d

    reti


    ld bc, $a5f0
    rst RST_38

jr_054_5422:
    ld b, $20
    inc bc
    ldh a, [$ffd6]
    ld a, [$6821]
    ld [$017c], sp
    jr nc, jr_054_5437

    ld [hl], h
    ld h, $e0
    nop
    nop
    ldh [$fff3], a
    inc bc

jr_054_5437:
    ld [bc], a
    jr jr_054_545b

    ld [bc], a
    ld [bc], a
    ld bc, $3cf0
    rst RST_38
    ld e, $e0
    ld [$0020], sp
    ldh a, [rNR50]
    cp $1a
    ldh [rDIV], a
    ldh a, [$ff0d]

jr_054_544d:
    db $fd
    nop
    jr z, jr_054_5467

    pop de
    nop
    inc h
    add hl, hl
    ld l, b
    ld [$241c], sp
    jr nc, jr_054_545b

jr_054_545b:
    ld a, b
    add h
    ld b, d
    inc c
    jp nc, Jump_000_2386

    ld e, e
    nop
    jp z, $0118

jr_054_5467:
    inc e
    db $10
    add hl, de
    nop
    ld a, b
    ld [bc], a
    jr z, @-$16

    ret nc

    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $8c
    ld b, d
    or $d3
    ld a, [bc]
    jr nz, jr_054_547d

jr_054_547d:
    ldh a, [$ff08]
    cp $01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_054_54f6

    nop
    ld a, h
    ld bc, $1028
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    dec de
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, @+$0d

    ret nc

    dec d
    ldh [$ffb9], a
    or $09
    ei
    rlca
    jr nz, @+$05

    ldh a, [$ff90]
    ld a, [$e00a]
    inc b
    ldh a, [$ffd7]
    db $fc
    nop
    jr z, jr_054_54cf

    pop de
    dec b
    ldh [rDIV], a
    ldh a, [$ffe4]
    db $fc
    nop
    ld b, $00
    ld c, $05
    jr z, jr_054_54d6

    pop de
    ld hl, $0868

jr_054_54cf:
    ld a, h
    ld bc, $0830
    ld [hl], h
    ld b, $e0

jr_054_54d6:
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_054_54df

    pop de
    add hl, bc

jr_054_54df:
    jr nz, jr_054_54e1

jr_054_54e1:
    ldh a, [$ffd6]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    db $10
    or l
    add c
    or b
    inc b
    ld c, h

jr_054_54f6:
    jr nz, jr_054_5560

    ld bc, $017c
    add hl, hl
    ld [de], a
    ret nc

    ld bc, $0429
    call c, $2900
    dec b
    ret nc

    ld sp, $e0e0
    di
    inc bc
    ld [bc], a
    ld [bc], a
    add hl, hl
    dec d
    ret nc

    inc l
    ldh [rSB], a
    jr nz, @+$42

    ld b, d
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    rra
    rst RST_30
    inc sp
    ld hl, sp+$1c
    ldh [rNR34], a
    rst RST_30
    call nc, Call_000_03ff
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_054_5537

    ld b, b
    nop
    jr z, jr_054_5560

    pop de
    inc de
    ldh [rP1], a

jr_054_5537:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [$ff9a]
    cp $02
    ldh a, [$ffca]
    db $fc
    jr nz, jr_054_55ae

    inc h
    jr nc, jr_054_5549

jr_054_5549:
    ld a, b
    ld [bc], a
    ldh a, [$ffdd]
    ei
    inc bc
    ldh a, [rNR13]
    ld hl, sp+$05
    ld c, c
    ld bc, $0820
    ld h, b
    ld [$0320], sp
    ldh a, [$ff3b]
    ld a, [$6821]

jr_054_5560:
    ld [$017c], sp
    jr nc, jr_054_556d

    ld [hl], h
    inc de
    ldh [rLY], a
    jr nz, jr_054_556b

jr_054_556b:
    inc bc
    inc b

jr_054_556d:
    ldh a, [$ff7c]
    db $fc
    nop
    jr z, jr_054_5580

    pop de
    ld [$204c], sp
    ld l, b
    nop
    ld l, b
    xor [hl]
    or $e3
    rst RST_38
    jr nz, jr_054_55e8

jr_054_5580:
    nop
    ld a, c
    dec h
    rst RST_30
    pop bc
    rst RST_38
    jr nz, @+$6a

    or c
    or $1c
    ei
    or d
    or $9e
    db $fc
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    inc b
    ld c, h
    ld hl, $0868
    ld a, h
    ld b, $28
    ld a, b
    ret c

    add b
    nop
    ld [bc], a
    ld c, c

jr_054_55ae:
    ld b, b
    jr jr_054_55b1

jr_054_55b1:
    ld l, b
    add a
    ld b, [hl]
    ldh [$fff3], a
    inc bc
    ld [bc], a
    cp h
    dec d
    dec d
    ld [$15d8], sp
    dec d
    ld [$1676], sp
    dec d
    ld [$15f0], sp
    dec d
    ld [$1642], sp
    dec d
    ld [$1648], sp
    dec d
    ld [$1656], sp
    dec d
    ld [$1676], sp
    dec d
    ld [$2009], sp
    inc bc
    ldh a, [$fffb]
    ld sp, hl
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a

jr_054_55e8:
    db $10
    inc hl
    ld e, $f7
    call Call_054_4aff
    ldh [rP1], a
    jr nz, jr_054_55f3

jr_054_55f3:
    ld hl, $2200
    or b
    or $cb
    ld a, [$2000]
    nop
    ld hl, $2200
    or b
    or $82
    ei
    ld bc, $0020
    ld hl, $2200
    or b
    or $c1
    ld a, [$2001]
    nop
    ld hl, $2200
    or b
    or $78
    ei
    ld [bc], a
    jr nz, jr_054_561b

jr_054_561b:
    ld hl, $2200
    or b
    or $b7
    ld a, [$2002]
    nop
    ld hl, $2200
    or b
    or $6e
    ei
    inc bc
    jr nz, jr_054_562f

jr_054_562f:
    ld hl, $2200
    or b
    or $ad
    ld a, [$2003]
    nop
    ld hl, $2200
    or b
    or $64
    ei
    ld hl, $20e0
    rst RST_30
    daa

jr_054_5645:
    ld a, [$e01e]
    and l
    jr nz, jr_054_568b

    nop
    jr nz, jr_054_5645

    ld [de], a
    ld a, [$f002]
    halt
    rst RST_38
    rla
    ldh [rSB], a
    inc h
    ld h, h
    ld b, d
    jr nz, jr_054_5678

    db $10
    ld hl, $2200
    rra
    rst RST_30
    jr c, @+$01

    nop
    jr nz, jr_054_5667

jr_054_5667:
    sub b
    jr nz, jr_054_5686

    nop
    ld hl, $2210
    nop
    inc hl
    ld e, $f7
    adc d
    rst RST_38
    rlca
    ldh [rNR34], a
    rst RST_30

jr_054_5678:
    dec hl
    rst RST_38
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_054_56a7

    pop de

jr_054_5686:
    inc b
    ld c, b
    ld bc, $0868

jr_054_568b:
    ld a, h
    ld bc, $0830
    ld [hl], h
    inc e
    ldh [rP1], a

jr_054_5693:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld [$2579], sp
    rst RST_30
    inc sp
    rst RST_38
    inc c
    ld c, b
    nop
    ldh a, [$ffe2]

jr_054_56a7:
    db $fc
    inc bc
    ldh a, [rSCY]
    ld hl, sp+$20
    ld l, b
    rst RST_38
    rst RST_30
    dec e
    ld sp, hl
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_054_56bc

    pop de
    jr nz, jr_054_5724

jr_054_56bc:
    inc h
    jr nc, @+$03

    ld hl, $7001
    ld bc, $45f0
    db $fd
    nop
    jr nz, jr_054_56cb

    ldh a, [$ff78]

jr_054_56cb:
    rst RST_38
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    db $dd
    ld d, $15
    ld [$3f64], sp
    nop
    inc bc
    jr nc, jr_054_5693

    nop
    ld b, $05
    ld c, $05
    ld c, c
    ld [$0068], sp
    ld a, h
    inc c
    inc e
    ld bc, $0c28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    inc de
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_054_5705

    ret nc

    ld c, $e0
    nop
    ldh a, [$ffd7]

jr_054_5705:
    db $fc
    inc b
    ldh [rSC], a
    ldh a, [$ff66]
    ei
    inc bc
    ldh [rSC], a
    ldh a, [rTIMA]
    db $fc
    ld bc, $1628
    pop de
    ld hl, $0868
    ld a, h
    ld bc, $0830
    ld [hl], h
    ld de, $20e0
    ld l, b
    jr nz, jr_054_5754

jr_054_5724:
    nop
    ld a, b
    nop
    jr z, jr_054_572f

    ret nc

    ld [bc], a
    ld c, b
    nop
    ldh a, [$ff9e]

jr_054_572f:
    db $fc
    dec b
    ldh [rP1], a
    nop
    add hl, bc
    inc c
    dec d
    ld [$4804], sp
    nop
    ldh a, [$ff97]
    db $fc
    jr z, jr_054_575c

    dec h
    rst RST_30
    ldh [c], a
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    inc c
    dec d
    ld [$b5f0], sp
    add c
    or b

jr_054_5754:
    nop
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de

jr_054_575c:
    ret nz

    nop
    dec b
    ld c, c
    ld b, [hl]
    jr jr_054_5763

jr_054_5763:
    jr nz, jr_054_579a

    ld e, [hl]
    ld bc, $1e2d
    ret nc

    ld bc, $042d
    call c, Call_000_2d00
    dec b
    ret nc

    ld h, b
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    dec l
    ld e, $d0
    ld e, e
    ldh [$ff08], a
    ld c, h
    ld hl, $0868
    inc e
    jr z, @+$32

    nop
    ld a, b
    add b
    nop
    ld b, $4a
    add b
    jr @+$0b

    jr jr_054_5791

jr_054_5791:
    jr nz, jr_054_5794

    ld [hl+], a

jr_054_5794:
    cp b
    or $58
    cp $20
    ld l, b

jr_054_579a:
    dec b
    ld [hl], d
    add hl, bc
    ldh [rP1], a
    nop
    ldh [$fff3], a

jr_054_57a2:
    inc bc
    ld [bc], a
    adc h
    ld sp, $0000
    cp b
    or $88
    cp $00
    ld b, $00
    jr z, jr_054_57f2

    ret nc

    jr nc, @-$76

    ld bc, $3030
    add b
    dec a
    ldh [$ffb8], a
    or $97
    cp $00
    ld b, $05
    ld c, $00
    inc h
    ld e, $4b
    jr jr_054_5830

    inc h
    jr nc, jr_054_57cb

jr_054_57cb:
    ld a, b
    add h
    ld b, d
    jr nz, jr_054_57a2

    ld e, $1c
    ld bc, $2820
    ld b, b
    nop
    jr z, jr_054_57eb

    ret nc

    jr nc, jr_054_5844

    and d
    nop
    ld [de], a
    jr @+$1a

    ld c, b
    ld [de], a
    jr jr_054_5805

    ld [bc], a
    jr @+$4b

    ld b, b
    jr jr_054_57eb

jr_054_57eb:
    ld a, b
    db $10
    ld [hl], b
    jr nz, @+$1e

    nop
    sub e

jr_054_57f2:
    cp b
    or $c9
    cp $31
    ld l, b
    ld [$017a], sp
    jr nc, jr_054_5805

    ld [hl], d
    nop
    sbc e
    ld l, l
    ld [$1c60], sp
    nop

jr_054_5805:
    ld b, $04
    ld c, $18
    ld l, b
    inc h
    jr nc, jr_054_580d

jr_054_580d:
    ld a, b
    add h
    ld b, d
    rst RST_18
    db $d3
    dec bc
    ld c, h
    jr nz, jr_054_587e

    ld bc, $241c
    ld sp, $7a00
    add hl, bc
    ld a, b
    adc b
    ld b, d
    add hl, bc
    db $d3
    jr c, jr_054_5840

    dec h
    rst RST_30
    ld [hl], b
    cp $06
    jr nz, @+$05

    ldh a, [$ffd3]
    ld hl, sp+$21
    ld l, b

jr_054_5830:
    ld [$017c], sp
    jr nc, jr_054_583d

    ld [hl], h
    ld bc, $f0b0
    cp h
    ld bc, $00bc

jr_054_583d:
    ld b, a
    nop
    nop

jr_054_5840:
    ldh [$fff3], a
    inc bc
    ld [bc], a

jr_054_5844:
    adc h
    ld sp, $0000
    jr jr_054_586b

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add [hl]
    or b
    inc [hl]
    ld c, [hl]
    jr nc, jr_054_58c0

    ld bc, $241c
    ld sp, $780f
    inc sp
    ld c, d
    add c
    jr @+$35

    ld c, e
    jp nz, $3318

    ld c, h
    inc bc
    add hl, de
    inc sp

jr_054_586b:
    ld c, l
    ld b, h
    add hl, de
    nop
    sub h
    inc a
    dec [hl]
    ld b, h
    add hl, de
    ld bc, $3c94
    dec [hl]
    ld b, h
    add hl, de
    ld [bc], a
    sub h
    inc b
    inc e

jr_054_587e:
    ld b, b
    inc [hl]
    inc bc
    sub h
    sub b
    dec h
    ld l, l
    nop
    ld b, h
    add hl, de
    inc b
    sub h
    sub [hl]
    inc h
    ld h, h
    nop
    nop
    add hl, de
    dec b
    sub b
    nop
    jr nz, jr_054_589e

    ldh a, [$ff5c]
    ld hl, sp+$31
    ld l, b
    jr z, @+$4f

    ld c, d
    add hl, de

jr_054_589e:
    db $10
    ld h, b
    sub h
    jr nz, jr_054_58e3

    nop
    add hl, bc
    jr @+$03

    jr nz, jr_054_58b1

    ld [hl], b
    ld bc, $bd25
    ld b, d
    ld hl, $31d2

jr_054_58b1:
    ld l, b
    ld [$a81c], sp
    jr nc, jr_054_58f7

    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$17

    pop de
    jr z, jr_054_58c1

jr_054_58c0:
    ld b, b

jr_054_58c1:
    dec de
    add h
    nop
    ld h, c
    jr @+$1c

    ld c, d
    adc c
    jr jr_054_58f3

    inc e
    add hl, bc
    ldh a, [rNR30]
    ld sp, hl
    ld bc, $001c
    add hl, hl
    add hl, bc
    pop de
    jr nc, jr_054_5940

    nop
    add hl, de
    dec d
    ld c, e
    ret nz

    jr jr_054_58e0

    ld [hl], b

jr_054_58e0:
    jr nc, jr_054_594a

    sub h

jr_054_58e3:
    inc h
    ld h, h
    nop
    nop
    add hl, de
    ld bc, $6870
    inc e
    nop
    ld b, $05
    ld c, $bd
    ld b, d
    db $dd

jr_054_58f3:
    db $d3
    inc c
    ld c, l
    add hl, hl

jr_054_58f7:
    ld l, b
    sub d
    ld h, $76
    nop
    adc c
    add hl, de
    ld [$0178], sp
    jr nc, jr_054_590b

    ld [hl], b
    nop
    ld b, $00
    ld c, $3b
    jr z, jr_054_592d

jr_054_590b:
    reti


    add hl, hl
    ld l, b
    sub h
    ld [hl+], a
    ld d, d
    nop
    adc b
    jr jr_054_5919

    ld a, b
    nop
    inc l
    ld [de], a

jr_054_5919:
    ret nc

    xor d
    rst RST_30
    sub e
    ld hl, sp+$28
    ld l, b
    add b
    add hl, de
    nop
    ld hl, $7001
    inc d
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    and b

jr_054_592d:
    ld sp, $0000
    call z, Call_000_0031
    nop
    ld [$0032], sp
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    or b
    ld sp, $0000

jr_054_5940:
    adc b
    add hl, de
    nop
    ld a, b
    ld b, [hl]
    jr z, jr_054_594b

    reti


    xor d
    rst RST_30

jr_054_594a:
    ld a, h

jr_054_594b:
    ld hl, sp+$28
    ld l, b
    add b
    add hl, de
    inc b
    ld [hl], b
    nop
    dec h
    cp l
    ld b, d
    halt
    jp nc, Jump_054_4b10

    sbc h
    ld b, [hl]
    db $10
    ld c, h
    and b
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld [hl-], a
    ld l, b
    jr z, jr_054_5967

    ld b, c

jr_054_5967:
    dec de
    adc c
    nop
    ld d, c
    jr jr_054_59ce

    ld b, h
    add hl, bc
    ld a, b
    ld b, $1c
    nop
    add hl, hl
    rlca
    ret nc

    db $10
    inc e
    xor b
    jr nc, @+$43

    add hl, de
    ld [$0078], sp
    jr z, jr_054_5982

    pop de

jr_054_5982:
    ld bc, $0820
    ld [hl], b
    inc hl
    inc e
    add hl, de
    ld l, b
    ld [$a81c], sp
    jr nc, @+$42

    add hl, de
    nop
    ld a, b
    inc bc
    jr z, @+$08

    call c, Call_000_2801
    rlca
    jp c, $e04f

    call z, Call_000_0031
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    inc b
    jr z, jr_054_59ce

    ret nc

    ld c, b
    ldh [$ffb0], a
    ld sp, $1949
    ld [$0178], sp
    jr nc, jr_054_59b3

jr_054_59b3:
    ld [hl+], a
    ld [$0070], sp
    ld b, $00
    ld c, $05
    jr z, @+$40

    reti


    jr jr_054_5a28

    or b
    jr nc, @+$42

    add hl, de
    ld [bc], a
    ld [hl], b
    jr @+$6a

    xor b
    jr nc, jr_054_5a0b

    add hl, de
    ld [bc], a
    ld [hl], b

jr_054_59ce:
    jr jr_054_5a38

    ld [hl], c
    dec de
    adc c
    nop
    ld b, b
    jr jr_054_5a37

    ld b, h
    ld [bc], a
    ld [hl], b
    jr jr_054_5a44

    ld b, b
    jr jr_054_59e3

    ld c, [hl]
    add b
    add hl, de
    ld [bc], a

jr_054_59e3:
    ld [hl], b
    jr jr_054_5a4e

    ld b, b
    jr jr_054_59eb

    ld c, c
    ld b, b

jr_054_59eb:
    jr jr_054_5a12

    ldh [rP1], a
    nop
    ret nc

    ld sp, $0000
    call nc, Call_000_0031
    nop
    or b
    ld sp, $1949
    ld [$0178], sp
    jr nc, jr_054_5a01

jr_054_5a01:
    ld [hl+], a
    ld [$0070], sp
    ld b, $00
    ld c, $27
    jr z, jr_054_5a22

jr_054_5a0b:
    reti


    jr nz, jr_054_5a76

    or b
    jr nc, jr_054_5a51

    add hl, de

jr_054_5a12:
    ld [bc], a
    ld [hl], b
    jr nz, jr_054_5a7e

    xor b
    jr nc, @+$42

    add hl, de
    ld [bc], a
    ld [hl], b
    jr nz, @+$6a

    ld [hl], c
    dec de
    adc c
    nop

jr_054_5a22:
    ld b, b
    jr @+$62

    ld b, h
    ld [bc], a
    ld [hl], b

jr_054_5a28:
    jr nz, jr_054_5a92

    ld b, b
    jr @+$0b

    ld c, e
    ret nz

    jr @+$04

    ld [hl], b
    jr nz, jr_054_5a9c

    ld b, b
    jr jr_054_5a3f

jr_054_5a37:
    ld c, [hl]

jr_054_5a38:
    add b
    add hl, de
    ld [bc], a
    ld [hl], b
    ld l, b
    inc e
    nop

jr_054_5a3f:
    ld b, $05
    ld c, $bd
    ld b, d

jr_054_5a44:
    adc h
    db $d3
    ld b, $b0
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_054_5a4e:
    ld bc, $00bc

jr_054_5a51:
    ld b, a
    nop
    nop
    ret nc

    ld sp, $0000
    call nc, Call_000_0031
    nop
    ldh a, [$ffb5]
    add [hl]
    or b
    cpl
    ld c, l
    jr z, jr_054_5acc

    ld bc, $241c
    ld sp, $780e
    ld l, $4a
    add c
    jr jr_054_5a9d

    ld c, e
    jp nz, Jump_000_2e18

    ld c, h
    inc bc
    add hl, de

jr_054_5a76:
    ld l, $4f
    call nz, Call_000_0019
    sub h
    inc a
    scf

jr_054_5a7e:
    call nz, $0119
    sub h
    inc a
    scf
    call nz, $0219
    sub h
    inc b
    inc e
    ld b, b
    inc [hl]
    inc bc
    sub h
    sub b
    daa
    ld a, a
    nop

jr_054_5a92:
    call nz, $0419
    sub h
    sub [hl]
    inc h
    ld h, h
    nop
    nop
    add hl, de

jr_054_5a9c:
    dec b

jr_054_5a9d:
    sub b
    nop
    jr nz, @+$0a

    ldh a, [rRP]
    rst RST_38
    add hl, hl
    ld l, b
    inc hl
    ld c, a
    jp z, Jump_000_1019

    ld h, b
    sub h
    jr nz, jr_054_5aef

    nop
    add hl, bc
    jr @+$03

    jr nz, @+$0a

    ld [hl], b
    ld bc, $b424
    ld b, d
    rla
    jp nc, $1c20

    add hl, bc
    ldh a, [rVBK]
    ld hl, sp+$00
    jr z, @+$0f

    ret nc

    ld d, $48
    ld [bc], a
    ld l, b
    and c
    nop

jr_054_5acc:
    sbc b
    inc hl
    ld e, e
    nop
    ret nc

    jr jr_054_5b13

    jr @+$03

    ld hl, $6001
    sub h
    daa
    ld a, a
    nop
    pop de
    add hl, de
    nop
    jr nz, jr_054_5ae9

    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $b4

jr_054_5ae9:
    ld b, d
    rst RST_20
    db $d3
    inc c
    ld c, l
    add hl, hl

jr_054_5aef:
    ld l, b
    sub d
    ld h, $76
    nop
    adc c
    add hl, de
    ld [$0178], sp
    jr nc, jr_054_5b03

    ld [hl], b
    nop
    ld b, $00
    ld c, $3b
    jr z, jr_054_5b25

jr_054_5b03:
    reti


    add hl, hl
    ld l, b
    sub h
    ld [hl+], a
    ld d, d
    nop
    adc b

jr_054_5b0b:
    jr jr_054_5b11

    ld a, b
    nop
    inc l
    ld [de], a

jr_054_5b11:
    ret nc

    xor c

jr_054_5b13:
    rst RST_30
    sub a
    rst RST_38
    jr z, jr_054_5b80

    add b
    add hl, de
    nop
    ld hl, $7001
    inc d
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    and b

jr_054_5b25:
    ld sp, $0000
    call z, Call_000_0031
    nop
    ld [$0032], sp
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    or b
    ld sp, $0000
    adc b
    add hl, de
    nop
    ld a, b
    ld b, [hl]
    jr z, jr_054_5b43

    reti


    xor c
    rst RST_30
    add b

jr_054_5b43:
    rst RST_38
    jr z, jr_054_5bae

    add b
    add hl, de
    inc b
    ld [hl], b
    ld b, $b0
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_054_5b0b

    dec b
    ld c, l

jr_054_5b58:
    jr z, jr_054_5bc2

    nop
    ld a, [hl]
    inc b
    jr z, @+$19

    ret nc

    inc b
    jr z, jr_054_5b68

    call c, $2803
    ld b, $d0

jr_054_5b68:
    rla
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    dec bc
    jr z, jr_054_5b83

    ret nc

    ld de, $00e0
    ldh a, [rSCX]
    rst RST_38
    inc b
    inc e
    ld bc, $0c2c
    pop de

jr_054_5b80:
    nop
    ldh a, [rPCM12]

jr_054_5b83:
    rst RST_38
    jr z, jr_054_5bee

    adc [hl]
    ld hl, $0049
    ld b, b
    jr jr_054_5b91

    ld h, b
    inc b
    ldh [rIE], a

jr_054_5b91:
    rst RST_30
    ld e, h
    cp $01
    ldh [rIE], a
    rst RST_30
    ld h, c
    rst RST_38
    jr nc, jr_054_5b58

    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add l
    or b
    inc bc
    ld c, b
    dec b
    ld l, b
    jr z, jr_054_5c28

    inc b
    jr z, jr_054_5bb1

    ret nc

jr_054_5bae:
    dec bc
    jr z, jr_054_5bdb

jr_054_5bb1:
    ret nc

    ld b, a
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    rrca
    ld c, c
    ld l, b
    jr @+$11

    ld c, d
    xor c
    jr jr_054_5bd0

    ld c, e

jr_054_5bc2:
    ld [$0f18], a
    ld c, h
    dec hl
    add hl, de
    jp z, $b626

    ld bc, $19ac
    nop
    sub h

jr_054_5bd0:
    inc a
    ld [hl], $ac
    add hl, de
    ld bc, $2c94
    inc e
    ld b, b
    inc [hl]
    inc h

jr_054_5bdb:
    ld a, b
    ld [bc], a
    sub h
    sub b
    ld h, $76
    nop
    xor h
    add hl, de
    inc h
    ld l, b
    inc bc
    sub h
    inc c
    ld [hl], $ac
    add hl, de
    inc h
    ld l, b

jr_054_5bee:
    inc b
    sub h
    ld [$14f0], sp
    db $fd
    ld h, $e0
    nop
    nop
    call z, Call_000_0032
    nop
    call z, Call_000_0031
    nop
    ld [$0032], sp
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    db $10
    ld c, c
    ld l, b
    jr @+$12

    ld c, d
    xor c
    jr jr_054_5c21

    ld c, e
    ld [$1018], a
    ld c, h
    dec hl
    add hl, de
    jp z, $b626

    ld bc, $19ac
    nop
    sub h
    inc a

jr_054_5c21:
    ld [hl], $ac
    add hl, de
    ld bc, $2c94
    inc e

jr_054_5c28:
    ld b, b
    inc [hl]
    inc h
    ld a, b
    ld [bc], a
    sub h
    sub b
    ld h, $76
    nop
    xor h
    add hl, de
    inc h
    ld l, b
    inc bc
    sub h
    inc c
    ld [hl], $ac
    add hl, de
    inc h
    ld l, b
    inc b
    sub h
    ld [$ecf0], sp
    db $fc
    dec b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call z, Call_000_0032
    nop
    call z, Call_000_0031
    nop
    ld [$0032], sp
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    ld [hl], b
    or l
    add [hl]
    or b
    inc bc
    ld c, b
    dec b
    ld l, b
    jr z, jr_054_5ce4

    inc b
    jr z, jr_054_5c6d

    ret nc

    dec bc
    jr z, jr_054_5c9b

jr_054_5c6d:
    ret nc

    ld c, a
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    jr z, jr_054_5c92

    jr z, @+$32

    nop
    ld a, b
    ld bc, $0901
    ld a, [de]
    adc c
    nop
    ld c, $4a
    adc c
    jr @+$6b

    jr jr_054_5c95

    ld c, e
    ld [$0e18], a
    ld c, h
    dec hl
    add hl, de
    ld c, $4e
    xor h
    add hl, de

jr_054_5c92:
    nop
    sub h
    inc a

jr_054_5c95:
    ld [hl], $ac
    add hl, de
    ld bc, $3c94

jr_054_5c9b:
    ld [hl], $ac
    add hl, de
    ld [bc], a
    sub h
    inc l
    inc e
    ld b, b
    inc [hl]
    inc bc
    sub h
    sub b
    ld h, $76
    nop
    xor h
    add hl, de
    inc b
    sub h
    inc c
    ld [hl], $ac
    add hl, de
    dec b
    sub h
    ld [$4cf0], sp
    cp $2a
    ldh [rP1], a
    nop
    and b
    ld sp, $0000
    call z, Call_000_0031
    nop
    ld [$0032], sp
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    jr z, jr_054_5cea

    jr z, @+$32

    nop
    ld a, b
    ld bc, $0901
    ld a, [de]
    adc c
    nop
    rrca
    ld c, d
    adc c
    jr @+$6b

    jr @+$11

    ld c, e
    ld [$0f18], a
    ld c, h

jr_054_5ce4:
    dec hl
    add hl, de
    rrca
    ld c, [hl]
    xor h
    add hl, de

jr_054_5cea:
    nop
    sub h
    inc a
    ld [hl], $ac
    add hl, de
    ld bc, $3c94
    ld [hl], $ac
    add hl, de
    ld [bc], a
    sub h
    inc l
    inc e
    ld b, b
    inc [hl]
    inc bc
    sub h
    sub b
    ld h, $76
    nop
    xor h
    add hl, de
    inc b
    sub h
    inc c
    ld [hl], $ac
    add hl, de
    dec b
    sub h
    ld [$20f0], sp
    cp $06
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    and b
    ld sp, $0000
    call z, Call_000_0031
    nop
    ld [$0032], sp
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    db $10
    or l
    dec b
    ld c, h
    ld hl, $0868
    ld a, [hl]
    inc b
    jr z, jr_054_5d47

    ret nc

    inc b
    jr z, jr_054_5d3c

    call c, $2803
    ld b, $d0

jr_054_5d3c:
    jr z, @-$1e

jr_054_5d3e:
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    dec bc
    jr z, jr_054_5d5c

jr_054_5d47:
    ret nc

    ld [hl+], a
    ldh [rSB], a
    jr nz, @+$0a

    ldh a, [$ff36]
    db $fc
    jr nz, jr_054_5dba

    adc [hl]
    ld hl, $0049
    ld b, b
    jr @+$03

    ld hl, $6001

jr_054_5d5c:
    jr jr_054_5d3e

    inc b
    ld c, d
    adc c
    jr jr_054_5d6b

    ld a, b
    nop
    jr z, @+$15

    ret nc

    ld [$b6f0], sp

jr_054_5d6b:
    cp $10
    ldh [rP1], a
    nop
    ld hl, sp+$32
    nop
    nop
    sub b
    ld [hl+], a
    ld d, d
    nop
    adc b
    jr jr_054_5d7b

jr_054_5d7b:
    ld l, b

jr_054_5d7c:
    nop
    jr z, jr_054_5d86

    pop de
    inc c
    ld [hl-], a
    adc b
    jr jr_054_5d85

jr_054_5d85:
    ld l, b

jr_054_5d86:
    nop
    jr z, @+$04

    pop de
    ld bc, $0820
    ldh a, [$ffd6]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec c
    ld c, [hl]
    ld [hl-], a
    ld l, b
    db $10
    inc e
    jr z, jr_054_5dd2

    ld bc, $0878
    ld bc, $1a40
    add b
    nop
    ld de, $0918
    ld c, e
    ret z

jr_054_5daf:
    jr jr_054_5db1

jr_054_5db1:
    ld a, b
    nop
    jr z, jr_054_5dc5

    pop de
    jr nz, jr_054_5daf

    inc de
    ei

jr_054_5dba:
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    dec sp
    pop de
    jr nc, jr_054_5e2c

    and d

jr_054_5dc5:
    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_054_5dcc

    ld [hl], b

jr_054_5dcc:
    dec [hl]
    ldh [rP1], a
    nop
    ldh [$fff3], a

jr_054_5dd2:
    inc bc
    ld [bc], a
    call z, Call_000_0031
    nop
    ld a, [bc]
    ld c, e
    ret z

    jr jr_054_5de1

    ld a, b
    ld bc, $122c

jr_054_5de1:
    pop de
    and d
    ld hl, $0049
    ld d, b
    jr jr_054_5de9

jr_054_5de9:
    ld a, b
    nop
    jr z, jr_054_5e12

    pop de
    add hl, de
    jr nz, jr_054_5d7c

    ldh a, [$ffe6]
    ld sp, hl
    add hl, de
    jr nz, jr_054_5e17

    rst RST_30
    ld l, c
    ld a, [$6830]
    and d
    ld [hl+], a
    ld d, d
    nop
    add b
    jr @+$1b

    ldh [$ffd0], a
    ld sp, $0000
    ld d, $4b
    ret z

    jr jr_054_5e11

    ld a, b
    ld bc, $132c

jr_054_5e11:
    pop de

jr_054_5e12:
    and d
    dec h
    ld l, l
    nop
    ld d, b

jr_054_5e17:
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_054_5e2a

    pop de
    jr nz, jr_054_5e17

    rst RST_18
    ld a, [$0600]
    nop
    jr z, @+$0a

    pop de
    ld d, $20

jr_054_5e2a:
    jr nz, @-$07

jr_054_5e2c:
    ld c, a
    ld a, [$2001]
    ld bc, $c6f0
    cp $30
    ld l, b
    ld b, b
    add hl, de
    inc b
    ld [hl], b
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    xor d
    dec h
    ld l, l
    nop
    ld d, c
    add hl, de
    add hl, bc
    ld a, b
    inc b
    inc e
    nop
    add hl, hl
    rrca
    pop de
    db $10
    inc e
    ld b, b
    jr nc, jr_054_5e51

jr_054_5e51:
    ld a, b
    add hl, bc
    jr z, @+$0c

    reti


    rra
    rst RST_30
    dec e
    cp $20
    ld l, b
    ld b, b
    add hl, de
    ld bc, $1321
    ldh [rP1], a
    nop
    call nc, Call_000_0031
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    jr nz, jr_054_5ed6

    xor d
    ld hl, $0049
    ld b, b
    jr jr_054_5e75

jr_054_5e75:
    ld a, b
    ld bc, $0828
    pop de
    ld a, [bc]
    jr nz, @+$21

    rst RST_30
    and d
    cp $20
    ld l, b
    xor d
    ld [hl+], a
    ld d, d
    nop
    add b
    jr @+$04

    ld hl, $7001
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld de, $324e
    ld l, b
    db $10
    inc e
    ld b, h
    jr nc, jr_054_5ea3

jr_054_5ea3:
    ld a, b
    add b
    ld b, [hl]
    db $10
    inc e
    ld c, b
    jr nc, @+$09

    ld a, b
    jr nz, @+$3a

    ld bc, $0878
    ld bc, $1a40
    add b
    nop
    ld de, $0a18
    ld c, e
    ret z

    jr jr_054_5ec0

    ld a, b
    nop
    dec hl

jr_054_5ec0:
    inc d
    pop de
    add hl, bc
    ld c, h
    ld [$0019], sp
    ld a, b
    ld bc, $4028
    ret nc

    inc b
    inc [hl]
    ld [$0019], sp
    ld a, b
    ld bc, $3b28
    ret nc

jr_054_5ed6:
    and d
    ld hl, $0049
    ld d, b
    jr jr_054_5ee0

    ld [hl], b
    ld [hl], $e0

jr_054_5ee0:
    ldh [$fff3], a
    inc bc
    ld [bc], a
    call z, Call_000_0031
    nop
    ret nc

    ld sp, $0000
    ld a, [bc]
    ld c, e
    ret z

    jr jr_054_5ef5

    ld a, b
    ld bc, $122c

jr_054_5ef5:
    pop de
    and d
    ld hl, $0049
    ld d, b
    jr jr_054_5efd

jr_054_5efd:
    ld a, b
    nop
    jr z, jr_054_5f26

    pop de
    add hl, de
    jr nz, @-$73

    ldh a, [$ff5c]
    ld sp, hl
    add hl, de
    jr nz, jr_054_5f2b

    rst RST_30
    rst RST_18
    ld sp, hl
    jr nc, jr_054_5f78

    and d
    inc hl
    ld e, e
    nop
    ret nz

    jr @+$1b

    ldh [$ffd0], a
    ld sp, $0000
    jr nz, @+$4e

    ld [$0419], sp
    ld a, b
    ld bc, $132c
    pop de

jr_054_5f26:
    and d
    dec h
    ld l, l
    nop
    ld d, b

jr_054_5f2b:
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_054_5f3e

    pop de
    jr nz, jr_054_5f2b

    ld d, l
    ld a, [$0600]
    nop
    jr z, @+$0a

    pop de
    ld d, $20

jr_054_5f3e:
    jr nz, @-$07

    push bc
    ld sp, hl
    ld bc, $0120
    ldh a, [$ff3c]
    cp $30
    ld l, b
    ld b, b
    add hl, de
    inc b
    ld [hl], b
    ld b, h
    ld b, [hl]
    cp h
    ld b, d
    ld [hl], $d2
    inc de
    ld c, l
    ld a, [hl+]
    ld l, b
    db $10
    inc e
    jr z, @+$32

    ld bc, $0878
    ld bc, $1a40
    add b
    nop
    db $10
    ld c, c
    ld b, b
    jr jr_054_5f79

    jr jr_054_5f6c

    inc e

jr_054_5f6c:
    inc d
    ld sp, $301f
    nop
    add hl, de
    nop
    ld a, b
    add hl, bc
    jr z, jr_054_5f90

    reti


jr_054_5f78:
    and h

jr_054_5f79:
    inc hl
    ld e, e
    nop
    ret nc

    jr jr_054_5f7f

jr_054_5f7f:
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_054_5f9d

    pop de
    ld [$0019], sp
    ld a, b
    ld b, e
    jr nc, jr_054_5fad

    rst RST_30
    sbc [hl]
    ld sp, hl

jr_054_5f90:
    jr z, jr_054_5ffa

    and h
    ld hl, $0049
    ld b, b
    jr jr_054_5f99

jr_054_5f99:
    add hl, de
    ld bc, $0b21

jr_054_5f9d:
    ldh [rP1], a
    nop
    call nc, Call_000_0031
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    and b
    ld sp, $0000
    and h

jr_054_5fad:
    inc hl
    ld e, e
    nop
    ret nc

    jr jr_054_5fb3

jr_054_5fb3:
    add hl, de
    nop
    ld hl, $7001
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $bc
    ld b, d
    ret


    db $d3
    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    xor d
    dec h
    ld l, l
    nop
    ld d, c
    add hl, de
    add hl, bc
    ld a, b
    inc b
    inc e
    nop
    add hl, hl
    dec c
    pop de
    db $10
    inc e
    ld b, b
    jr nc, jr_054_5fd9

jr_054_5fd9:
    ld a, b
    add hl, bc
    jr z, jr_054_5fe5

    reti


    rra
    rst RST_30
    ld e, c
    db $fd
    jr nz, jr_054_604c

    ld b, b

jr_054_5fe5:
    add hl, de
    ld bc, $1121
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    jr nz, jr_054_605a

    xor d
    ld hl, $0049
    ld b, b
    jr jr_054_5ff9

jr_054_5ff9:
    ld a, b

jr_054_5ffa:
    ld bc, $0828
    pop de
    ld a, [bc]
    jr nz, jr_054_6020

    rst RST_30
    ldh [$fffd], a
    jr nz, jr_054_606e

    xor d
    inc hl
    ld e, e
    nop

Jump_054_600a:
    ret nz

    jr @+$04

    ld hl, $7001
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec h
    rst RST_30

jr_054_6020:
    xor e
    ld a, [$f6b4]
    sbc e
    db $fd
    or h
    or $bf
    db $fd
    ld e, $f7
    ld d, c
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld e, $f7
    dec e
    ld a, [$f6b5]
    ld [hl], c
    ld sp, hl
    or l
    or $e7
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e

jr_054_604c:
    ld [$f21c], sp
    or $0f
    ld a, [$7020]
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_054_605a:
    nop
    nop
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $25
    rst RST_30
    db $db
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l

jr_054_606e:
    ld bc, $2521
    rst RST_30
    call nc, Call_000_05f9
    ld c, c
    dec bc
    ld l, b
    nop
    ld [hl+], a
    jr jr_054_60ed

    ld [$0268], sp
    ld [hl], h
    ld [$0268], sp
    ld [hl], e
    ld [$0268], sp
    ld [hl], l
    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    db $10
    or l
    rlca
    ld c, d
    ld de, $0b68
    ld a, [hl]
    nop
    inc h
    dec bc
    ld [hl], a
    ld de, $0868
    halt
    db $10
    ld l, b
    inc b
    ld [hl], h
    db $10

jr_054_60a5:
    ld l, b
    inc b
    ld [hl], l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, e
    add hl, de
    ld l, b
    ld [$827d], sp
    ld [$3001], sp
    ld [$0075], sp
    ld a, [hl+]
    jr nz, @-$2e

    dec de
    ld l, b
    jr jr_054_6147

    inc bc
    ld hl, $4008
    nop
    jr z, jr_054_60eb

    pop de
    ld b, $49
    jr jr_054_60f2

    inc h
    jr nc, jr_054_60d9

jr_054_60d9:
    ld a, b
    ld bc, $4038
    jr jr_054_60df

jr_054_60df:
    ld a, b
    add d
    ld b, d
    dec b
    db $d3
    ld bc, $1020
    ldh [$ffe0], a
    di
    inc bc

jr_054_60eb:
    ld [bc], a
    ld c, b

jr_054_60ed:
    ld d, l
    ld b, a
    ld [$00d4], sp

jr_054_60f2:
    ld hl, $141c
    jr nz, jr_054_60a5

    or $9f
    db $fc
    ld h, h
    ld b, d
    inc h
    inc b
    inc h
    inc c
    jr jr_054_6122

    ld hl, $ae1c
    or $98
    db $fc
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    inc d
    ld c, d
    db $10
    ld l, b
    ld bc, $441c
    ld sp, $3048
    dec b
    ld a, b

jr_054_6122:
    add hl, bc
    ld a, b
    xor c
    ld b, d
    add hl, de
    jp nc, Jump_054_4690

    db $10
    ld c, b
    add h
    ld b, [hl]
    nop
    daa
    ld bc, $4226
    ld b, [hl]
    db $10
    ld l, b
    ld h, d
    ld b, [hl]
    add h
    jr @+$0f

    ld c, d
    add b
    jr @+$44

    jr jr_054_6141

jr_054_6141:
    inc hl
    ld [$301c], sp
    ld b, b
    nop

jr_054_6147:
    jr z, jr_054_6149

jr_054_6149:
    pop de
    ld bc, $1323
    ld [hl], b
    ld h, b
    jr @+$09

    ld [hl], b
    ld c, b

jr_054_6153:
    inc e
    nop
    ld b, $01
    ld c, $a9
    ld b, d
    ld [$08d3], a
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ldh [$ff32], a
    nop
    nop
    db $eb
    ld [hl-], a
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
    ld sp, HeaderROMSize
    ld l, b
    ld [$441c], sp
    jr nc, jr_054_6189

jr_054_6189:
    ld a, b
    nop
    sub b
    ld [$481c], sp
    jr nc, jr_054_6191

jr_054_6191:
    ld a, b
    ld bc, $0890
    inc e
    inc h
    jr nc, jr_054_6199

jr_054_6199:
    ld a, b
    ld [bc], a
    sub b
    ld [$401c], sp
    jr nc, jr_054_61a1

jr_054_61a1:
    ld a, b
    add hl, bc
    jr z, jr_054_61a5

jr_054_61a5:
    reti


    ld e, l
    pop hl
    nop
    ld h, $02
    sbc b
    add [hl]
    ld b, d
    ld l, a
    jp nc, Jump_054_4b25

    jr nc, jr_054_61b5

    add c

jr_054_61b5:
    dec de
    adc c
    nop
    ld a, [de]
    ld l, b
    adc c
    jr @+$25

    ld c, h
    ld h, h
    jr @-$5e

    ld b, [hl]
    ld hl, $8178
    ld b, [hl]
    ld [hl], b
    inc e
    inc bc
    sub b
    nop
    add hl, hl
    ld e, d
    ret nc

    db $10
    inc e
    xor b
    jr nc, jr_054_6153

    add hl, de
    nop
    ld a, b
    ld bc, $5428
    pop de
    nop
    sbc c
    adc d
    ld b, [hl]
    ld bc, $929a
    ld b, l
    ld c, a
    jp nc, $1c1f

    ld a, [de]
    ld c, b
    ld d, b
    ld b, h
    dec b
    ld a, b
    add hl, sp
    ld l, b
    ld l, h
    nop
    ld [$f41c], sp
    jr nc, jr_054_61f5

jr_054_61f5:
    add hl, de
    nop
    ld a, b
    or b
    ld b, d
    ld b, e
    ret nc

    ld [$f51c], sp
    jr nc, jr_054_6201

jr_054_6201:
    add hl, de
    nop
    ld a, b
    or b
    ld b, d
    dec a
    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $3078
    inc e
    ld a, [hl+]
    inc e
    nop
    ldh a, [$ff38]
    ld sp, hl
    ld bc, $2328
    pop de
    nop
    ld [hl+], a
    dec bc
    ld c, e
    and b
    ld b, [hl]
    jr @+$6a

    ld b, h
    ld b, [hl]
    ld de, $f419
    jr nc, jr_054_6268

    jr @+$0a

    ld a, b
    rst RST_38
    jr z, jr_054_623f

    pop de
    ld c, $70
    jr jr_054_629a

    xor b
    jr nc, jr_054_61b5

    add hl, de
    ld [bc], a
    ld hl, $7001
    jr jr_054_62a4

    call nz, Call_054_4030

jr_054_623f:
    add hl, de
    ld bc, $0121
    ld [hl], b
    ld e, $e0
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    call z, Call_000_0031
    nop
    ld d, b
    rra
    ld b, a
    ld [$1c50], sp
    nop
    ld b, $02
    ld c, $01
    ld a, [hl+]
    rst RST_18
    reti


    ld de, $38e0
    ld l, b
    ld c, d
    ld b, [hl]
    sub c
    dec de
    adc c
    nop

jr_054_6268:
    ld b, b
    jr jr_054_62a5

    ld c, h
    nop
    add hl, de
    nop

jr_054_626f:
    ld a, b
    ld bc, $0728
    ret nc

    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld bc, $8298
    ld b, l
    or b
    db $d3
    inc bc
    sbc c
    ld [$0606], sp
    ld c, $02
    sbc d
    sub [hl]
    ld b, d
    adc a
    db $d3
    nop
    sbc h
    and d
    ld b, [hl]
    ld bc, $8298
    ld b, l
    nop
    db $d3

jr_054_629a:
    db $e3
    ldh [$ff2e], a
    ld c, c
    adc c
    ld b, [hl]
    rst RST_38
    ld h, $2e
    ld c, b

jr_054_62a4:
    ld d, b

jr_054_62a5:
    ld b, h
    dec b
    ld a, b
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    call nz, Call_054_4030
    add hl, de
    nop
    ld a, b
    ld bc, $0028
    ret nc

    call z, Call_000_28e0
    inc e
    nop
    ldh a, [$ff8b]
    db $fc
    ld c, c
    ld b, [hl]
    inc c
    ld l, b
    nop
    ld b, $00
    ld c, $21
    inc e
    sub b
    ld sp, $1809
    ld [$0778], sp
    ld hl, $f092
    sbc h
    ld sp, hl
    nop
    ld b, $03
    ld c, $01
    dec hl
    nop
    reti


    ld [bc], a
    inc hl
    jr nz, @+$4c

    jr nz, @+$4a

    ld hl, $4918
    add hl, de
    ld e, b
    nop
    ret nz

    jr jr_054_62f4

    ld a, b
    ld b, b
    jr jr_054_626f

    jr jr_054_62f2

    ld a, b

jr_054_62f2:
    jr nz, @+$1e

jr_054_62f4:
    ret nc

    jr nc, jr_054_6337

    add hl, de
    nop
    ld a, b
    ld a, [bc]
    ld a, [de]
    dec b
    ld a, [hl+]
    dec b
    call c, Call_000_1c21
    sbc h
    ld sp, $1949
    ld [$8078], sp
    jr @+$0a

    ld [hl], b
    ld c, d
    ld b, [hl]
    ld de, $9c68
    ld sp, $1949
    ld [$0178], sp
    jr nc, jr_054_6319

jr_054_6319:
    ld [hl+], a
    ld [$ff70], sp
    inc h
    jr nz, @+$42

    dec b
    jr z, jr_054_6323

jr_054_6323:
    ret c

    sub l
    ldh [rOBP1], a
    ld b, [hl]
    ld [$9c68], sp
    jr nc, jr_054_636d

    add hl, de
    ld [bc], a
    ld [hl], b
    dec bc
    ld l, b
    ld l, c
    nop
    jr @+$1e

    db $f4

jr_054_6337:
    jr nc, @+$44

    jr jr_054_634b

    ld a, b
    adc b
    ld b, [hl]
    rst RST_38
    jr z, jr_054_6353

    pop de
    jr @+$1e

    push af
    jr nc, @+$42

    ld b, h
    nop
    ld a, b
    rst RST_38

jr_054_634b:
    jr z, jr_054_634d

jr_054_634d:
    pop de
    add b
    ldh [rNR12], a
    ldh [rP1], a

jr_054_6353:
    nop
    call nc, Call_000_0031
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld d, b
    rra
    ld b, a
    ld [$553c], sp
    ld b, a
    ld [$31b4], sp
    nop
    nop
    jr @+$1e

    push af
    jr nc, jr_054_63ad

jr_054_636d:
    ld b, h
    nop
    ld a, b
    rst RST_38
    jr z, jr_054_6374

    pop de

jr_054_6374:
    inc d
    ld a, b
    ld [de], a
    ldh [rWY], a
    ld b, [hl]
    ld de, $0868
    inc e
    db $f4
    jr nc, jr_054_63c1

    ld b, h
    rlca
    ld a, b
    push af
    ld sp, $4441
    ld c, $78
    ldh a, [c]
    or $9d
    db $fd
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    ld bc, $3cd1
    inc e
    ld bc, $34e0
    inc e
    ld a, $1c
    ld c, c
    ld b, [hl]
    ld [$3468], sp
    ld c, d
    add b
    jr jr_054_63e7

    add hl, de
    rlca
    ld hl, $7001
    ld c, c

jr_054_63ad:
    ld b, [hl]
    ld [$c468], sp
    jr nc, jr_054_63f3

    add hl, de
    ld [bc], a
    ld hl, $7001
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    xor b
    jr nc, jr_054_63bf

jr_054_63bf:
    add hl, de
    inc bc

jr_054_63c1:
    ld hl, $7001
    db $10
    ld l, b
    cp b
    jr nc, jr_054_6409

    add hl, de
    inc b
    ld [hl], b
    ld de, $2068
    ld bc, $1b00
    add b
    nop
    add hl, bc
    jr jr_054_63ff

    ld c, d
    adc c
    jr @+$03

    jr nz, @+$0a

    ld [hl], b
    ld c, d
    ld b, [hl]
    ld de, $3068
    ld bc, $1b80
    add b

jr_054_63e7:
    nop
    add hl, bc
    jr jr_054_640f

    ld c, b
    add hl, bc
    jr jr_054_63f0

    ld [hl+], a

jr_054_63f0:
    ld a, [bc]
    ld [hl], b
    ld c, b

jr_054_63f3:
    ld b, [hl]
    ld bc, $6068
    nop
    add [hl]
    ld sp, $1809
    ld [$0188], sp

jr_054_63ff:
    jr nc, jr_054_6409

    add b
    nop
    jr nz, jr_054_642e

    inc e
    ld [hl+], a
    inc e
    nop

jr_054_6409:
    ldh a, [$ff94]
    db $fc
    ld bc, $0020

jr_054_640f:
    ldh a, [$ffc1]
    db $fd
    jr nz, jr_054_6430

    nop
    ldh a, [$ffa6]
    ei
    ld c, c
    ld b, [hl]
    ld [$0168], sp
    inc e
    add sp, $31
    ld c, c
    add hl, de
    rla
    ld c, d

jr_054_6424:
    add b
    jr @+$42

    add hl, de
    nop
    ld a, b
    ld [$4c70], sp
    ld b, [hl]

jr_054_642e:
    jr nz, jr_054_6498

jr_054_6430:
    add b
    jr jr_054_6473

    add hl, de
    inc bc
    ld hl, $7001
    ld hl, $f468
    ld sp, $4441
    ld [$ff78], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$2170], sp
    ld l, b
    push af
    ld sp, $4441
    ld [$1078], sp
    ld b, e
    ld [$5070], sp
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld bc, $a29c
    ld b, l
    nop
    jp nc, $e71d

    inc b
    or b
    jr c, jr_054_6424

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_054_6473:
    ld b, a
    db $eb
    ld [hl-], a
    nop
    nop
    ret nc

    ld sp, $0000
    call nc, Call_000_0031
    nop
    ldh [$ff32], a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $09
    ld b, $0b
    ld c, $12
    ld b, $16
    ld c, $00
    daa
    ld [$114a], sp
    ld l, b

jr_054_6498:
    ld [$241c], sp
    jr nc, jr_054_649d

jr_054_649d:
    ld a, b
    ld bc, $0038
    ld b, $05
    ld c, $05
    ld c, b
    add hl, bc
    jr @-$6a

    ld b, [hl]
    ld [bc], a
    dec hl
    ld [$02d0], sp
    dec hl
    add hl, bc
    call c, Call_000_2b01
    ld b, $d0
    ld b, $e0
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ldh [$ff32], a
    nop
    nop
    ld bc, $0027
    ldh [rSC], a
    daa
    ld [$0b1c], sp
    jr nc, @-$7e

    add hl, de
    nop
    ld a, b
    ld b, $38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$27

    ret c

    rrca
    ld c, b
    ld h, c
    nop
    add hl, bc
    add hl, de
    ld a, c
    jr @+$2c

    ld bc, $1b52
    adc c
    jr jr_054_64f0

    jr @+$0b

    ld a, b
    adc [hl]
    ld b, d
    dec [hl]
    pop de
    ld h, b
    ld b, [hl]

jr_054_64f0:
    ld bc, $0868
    inc e
    call nz, $8030
    add hl, de
    nop
    ld a, b
    ld bc, $0038
    ld b, $00
    ld c, $01
    jr z, @+$0f

    ret c

    jr nz, jr_054_6507

    nop

jr_054_6507:
    dec de
    add b
    nop
    ld [$0318], sp
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    ld hl, $00e0
    nop
    ld h, e
    jr nz, @+$49

    ld [$31d4], sp
    nop
    nop
    ld bc, $1b20
    ldh [rIF], a
    ld c, b
    ld h, c
    nop
    add hl, bc
    add hl, de
    ld a, c
    jr jr_054_6557

    ld bc, $1b52
    adc c
    jr jr_054_653c

    jr @+$0b

    ld a, b
    adc [hl]
    ld b, d
    rrca
    pop de
    ld h, c
    ld b, [hl]

jr_054_653c:
    ld [$a868], sp
    jr nc, jr_054_6541

jr_054_6541:
    add hl, de
    inc b
    ld hl, $7001
    ld h, b
    ld b, [hl]
    ld bc, $2068
    ld bc, $1b00
    add b
    nop
    add hl, bc
    jr @+$07

    ld c, b
    add hl, bc
    jr @+$03

jr_054_6557:
    jr nz, @+$0a

    ld [hl], b
    nop
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld h, e
    jr nz, @+$49

    ld [$31d4], sp
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
    ld [hl-], a
    ld c, d
    inc d
    ld l, b
    jr nz, @+$1e

    ld b, h
    jr nc, jr_054_6580

    ld a, b

jr_054_6580:
    inc b
    jr nc, jr_054_6583

jr_054_6583:
    ld a, b
    add c
    ld b, [hl]
    nop
    inc hl
    sbc d
    ld b, [hl]
    sub b
    dec h
    ld l, l
    nop
    ld h, b
    add hl, de
    inc bc
    ld h, b
    dec c
    inc e
    ld c, b
    ld b, [hl]
    ld bc, $8538
    ld b, d
    nop
    db $db
    ld c, $e1
    sub b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    inc b
    ld l, b
    jr nz, jr_054_65c2

    call nz, Call_054_4030
    add hl, de
    nop
    ld a, b
    ld bc, $0028
    reti


    add h
    ldh [$ff90], a
    ld hl, $0049
    ld h, b
    jr jr_054_65ba

    ld [hl+], a

jr_054_65ba:
    ld [bc], a
    ld h, b
    ld hl, $6049
    jr jr_054_6607

    add hl, de

jr_054_65c2:
    jr nc, @+$7a

    add hl, bc
    jr z, @+$43

    reti


    nop
    daa
    ld a, [bc]
    jr nz, jr_054_65fd

    ld [hl], b
    ld b, c
    ld b, [hl]
    ld [$c468], sp
    jr nc, jr_054_6615

    add hl, de
    inc bc
    ld hl, $7001
    ld b, c
    ld b, [hl]
    ld [$a468], sp
    ld h, $76
    nop
    add b
    add hl, de
    ld b, c
    add hl, de
    ld [$0078], sp
    jr z, @+$09

    pop de
    ld a, [bc]
    ld [hl], b
    ld d, $4a
    and b
    jr jr_054_6633

    add hl, de
    nop
    ld a, b
    ld b, e
    jr nc, jr_054_6618

    rst RST_30
    ld l, b
    cp $40

jr_054_65fd:
    ld b, [hl]
    ld bc, $0868
    inc e
    ld b, b

jr_054_6603:
    jr nc, jr_054_6605

jr_054_6605:
    ld a, b
    add hl, bc

jr_054_6607:
    jr z, jr_054_660c

    reti


    ld d, d
    ld b, [hl]

jr_054_660c:
    ld bc, $002a
    ret nc

    call z, Call_000_01e0
    jr nz, @-$7c

jr_054_6615:
    ld b, [hl]
    adc b
    add hl, de

jr_054_6618:
    ld b, b
    add hl, de
    rlca
    ld [hl], b
    ld b, c
    ld b, [hl]
    ld [$0168], sp
    inc e
    ld b, b
    ld sp, $7808
    add hl, bc
    jr z, jr_054_662a

    ret c

jr_054_662a:
    ld bc, $0830
    ld [hl], b
    inc bc
    jr nz, @+$2b

    inc e
    nop

jr_054_6633:
    ld [hl+], a
    nop
    ldh a, [$ff7e]
    ei
    nop
    jr nz, jr_054_663b

jr_054_663b:
    ldh a, [$ffab]
    db $fc
    or l
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    db $eb
    ld [hl-], a
    nop
    nop
    ldh [$ff32], a
    nop
    nop
    jr z, @+$1e

    nop
    ldh a, [$ffc1]
    ld a, [$4642]
    rla
    ld l, b
    nop
    ld b, $00
    ld c, $39
    inc e
    sub b
    ld sp, $1809
    ld [$0778], sp
    ld hl, $f091
    jp nc, Jump_000_00ff

    ld b, $03
    ld c, $01
    dec hl
    nop
    reti


    ld [bc], a
    inc hl
    db $10
    ld c, d
    db $10
    ld c, b
    ld hl, $4918
    add hl, de
    ld e, b
    nop
    ret nz

    jr jr_054_6688

    ld a, b
    ld b, b
    jr jr_054_6603

    jr jr_054_6687

    ld a, b
    add hl, sp

jr_054_6687:
    inc e

jr_054_6688:
    ret nc

    ld sp, $1949
    ld [$0178], sp
    jr nc, jr_054_6691

jr_054_6691:
    inc hl
    ld [$0070], sp
    ld b, $00
    ld c, $90
    ld b, d
    rlca
    db $d3
    jr nc, jr_054_6716

    ld bc, $3030
    ld [hl], b
    ld b, c
    ld b, [hl]
    ld [$d068], sp
    jr nc, jr_054_66e9

    add hl, de
    inc bc
    ld [hl], b
    rst RST_38
    rst RST_30
    ld h, d
    db $fd
    ld a, h
    ldh [rP1], a
    nop
    inc a
    ld d, l
    ld b, a
    ld [$32e0], sp
    nop
    nop
    ld [bc], a
    jr z, jr_054_66fc

    pop de
    ld hl, $dc1c
    ld sp, $1949
    ld [$0178], sp
    jr nc, jr_054_66cb

jr_054_66cb:
    inc hl
    ld [$0070], sp
    ld b, $00
    ld c, $13
    jr z, jr_054_673f

    reti


    ld b, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    db $10
    inc e
    cp b
    jr nc, jr_054_671f

    add hl, de
    ld bc, $0878
    ld bc, $1a40
    add b
    nop
    ld [de], a

jr_054_66e9:
    jr jr_054_66fc

    ld c, c
    ld d, d
    jr jr_054_6702

    ld [hl], b
    ld b, d
    ld b, [hl]
    db $10
    ld l, b
    call c, Call_054_4030
    add hl, de
    inc bc
    ld [hl], b
    db $10
    ld l, b

jr_054_66fc:
    ret nc

    jr nc, jr_054_673f

    add hl, de
    inc bc
    ld [hl], b

jr_054_6702:
    db $10
    ld l, b
    call nz, Call_054_4030
    add hl, de
    inc bc
    ld [hl], b
    ld a, [bc]
    ld c, c
    ld h, b
    jr jr_054_674f

    add hl, de
    ld bc, $0121
    ld [hl], b
    jr z, @+$1e

jr_054_6716:
    nop
    ldh a, [$ff5d]
    ld a, [$0600]
    nop
    ld c, $29

jr_054_671f:
    inc e
    nop
    ldh a, [rOCPS]
    ld a, [$4a04]
    and c
    jr @+$4b

    add hl, de
    ld [$3e70], sp
    ldh [rP1], a
    nop
    ret nc

    ld sp, $0000
    db $eb
    ld [hl-], a
    nop
    nop
    ldh [$ff32], a
    nop
    nop
    inc bc
    jr z, jr_054_6774

jr_054_673f:
    pop de
    ld hl, $dc1c
    ld sp, $1949
    ld [$0178], sp
    jr nc, jr_054_674b

jr_054_674b:
    ld [hl+], a
    ld [$0070], sp

jr_054_674f:
    ld b, $00
    ld c, $13
    jr z, jr_054_677f

    reti


    ld b, b
    ld b, [hl]
    ld bc, $0868
    inc e
    ld b, b
    jr nc, jr_054_675f

jr_054_675f:
    ld a, b
    add hl, bc
    jr z, @+$25

    ret c

    ld [$dc1c], sp
    jr nc, jr_054_67a9

    add hl, de
    ld [bc], a
    ld [hl], b
    ld b, c
    ld b, [hl]
    ld [$d068], sp
    jr nc, jr_054_67b3

    add hl, de

jr_054_6774:
    ld [bc], a
    ld [hl], b
    ld [$c468], sp
    jr nc, @+$42

    add hl, de
    ld [bc], a
    ld [hl], b
    inc de

jr_054_677f:
    ld c, d
    and b
    jr jr_054_67c3

    add hl, de
    ld bc, $0121
    ld [hl], b
    ld b, b
    ld b, [hl]
    ld bc, $e868
    ld sp, $1949
    dec bc
    ld a, [hl-]
    and h
    jr @+$66

    add hl, de
    jr nz, jr_054_6810

    ld [$2870], sp
    inc e
    nop
    ldh a, [rNR30]
    ld a, [$0600]
    nop
    ld c, $29
    inc e
    nop
    ldh a, [$ff27]

jr_054_67a9:
    ld a, [$7020]
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $48

jr_054_67b3:
    ld b, [hl]
    ld bc, $8538
    ld b, d
    nop
    jp c, $e6f1

    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_054_67c3:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $eb
    ld [hl-], a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rla
    ld c, b
    nop
    ld l, b
    ld bc, $441c
    ld sp, $3048
    nop
    ld a, b
    add b
    ld b, [hl]
    ld c, $78
    ld b, [hl]
    ld b, l
    ld l, d
    jp nc, $4813

    add c
    ld b, [hl]
    ld de, $0348
    ld l, b
    jr jr_054_6812

    jr z, jr_054_6828

    ld bc, $0878
    ld bc, $1a40
    add b
    nop
    rrca
    ld c, d
    add b
    jr jr_054_6824

    jr jr_054_6812

    jr nz, @+$0c

    inc e
    ld b, d
    ld b, e
    or d
    jr @+$26

    inc sp

jr_054_6810:
    add hl, de
    ld a, b

jr_054_6812:
    ld bc, $c839
    nop
    ld b, b
    ld a, [de]
    ret nz

    nop
    ld b, b
    ld a, [de]
    ld [de], a
    jr @+$4c

    ld b, h
    inc d
    ld a, b
    jr c, @+$1e

jr_054_6824:
    rra
    jr nc, jr_054_6827

jr_054_6827:
    add hl, de

jr_054_6828:
    nop
    ld a, b
    nop
    jr z, jr_054_6837

    ret nc

    jr nc, jr_054_684c

    nop
    ld hl, $f001
    ld e, e
    db $fd
    add hl, bc

jr_054_6837:
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    ld d, b
    rra
    ld b, a
    ld [$31a0], sp
    nop
    nop
    jr nc, @+$1e

    ld bc, $0121
    ldh a, [$ff50]
    db $fd

jr_054_684c:
    jr c, @+$1e

    rra
    jr nc, @+$07

    add hl, de
    jr z, @+$7a

    add hl, bc
    jr z, @+$11

    reti


    jr c, @+$1e

    inc d
    jr nc, jr_054_685d

jr_054_685d:
    add hl, de
    ld bc, $0378
    ld sp, $0609
    add hl, bc
    ld c, $30
    inc e
    ld bc, $96f0
    db $fd
    add hl, hl
    ld a, b
    ld c, c
    ld b, $ff
    jr nz, jr_054_6873

jr_054_6873:
    ld b, $09
    jr jr_054_6887

    ldh [$ff38], a
    inc e
    inc d
    jr nc, jr_054_6880

    add hl, de
    jr @+$7a

jr_054_6880:
    inc bc
    jr z, jr_054_6892

    pop de
    rlca
    jr nz, jr_054_68af

jr_054_6887:
    ld [hl], b
    jr nc, jr_054_68a6

    ld b, $21
    ld bc, $84f0
    db $fd
    add hl, hl
    ld a, b

jr_054_6892:
    ld c, c
    ld b, $ff
    ld [hl+], a
    ld [de], a
    ld b, $89
    jr @+$0b

    ld c, $30
    inc e
    ld bc, $67f0
    db $fd
    add hl, bc
    ldh [rNR24], a
    ld a, b

jr_054_68a6:
    jr nc, jr_054_68c4

    ld bc, $76f0
    db $fd
    add hl, hl
    ld a, b
    ld c, c

jr_054_68af:
    ld b, $09
    ld c, $30
    inc e
    ld bc, $5cf0
    db $fd
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $46
    ld b, l
    sub [hl]
    db $d3
    jr jr_054_6880

jr_054_68c4:
    sbc b
    ld b, [hl]
    and c

jr_054_68c7:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec c
    ld c, c
    ld [$2468], sp
    jr nc, jr_054_68de

    ld a, b
    nop
    inc h
    xor h
    ld b, d

jr_054_68de:
    db $10
    jp nc, Jump_000_1c0e

    jr nz, jr_054_68e5

    nop

jr_054_68e5:
    dec de
    add b
    nop
    ld sp, $4068
    jr jr_054_68f4

    ld c, c
    ld b, b
    jr jr_054_68f2

    ld a, b

jr_054_68f2:
    jr nz, jr_054_6910

jr_054_68f4:
    ld bc, $58f0
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    rst RST_28
    db $d3
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    call z, Call_000_0031
    nop

jr_054_6910:
    jr nc, jr_054_68c7

    add hl, bc
    ld c, b
    nop
    ld l, b
    inc h
    jr nc, jr_054_691e

    ld a, b
    nop
    inc h
    xor h
    ld b, d

jr_054_691e:
    ld [$20d2], sp
    inc e
    inc b
    ld hl, $f001
    ld b, b
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    or $d3
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    ld b, a
    rst RST_38
    inc b
    ld c, b
    nop
    ld l, b
    ld b, b
    jr nc, jr_054_6949

jr_054_6949:
    ld a, b
    add hl, bc
    jr z, jr_054_6951

    reti


    rst RST_38
    rst RST_30
    rst RST_18

jr_054_6951:
    rst RST_38
    inc bc
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30
    cp d
    rst RST_38
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    jr nc, jr_054_6963

jr_054_6963:
    ld a, b
    ld bc, $30f0
    ei
    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    dec l
    rst RST_38
    inc b
    ld c, b
    nop
    ld l, b
    ld b, b
    jr nc, jr_054_697d

jr_054_697d:
    ld a, b
    add hl, bc
    jr z, jr_054_6985

    reti


    rst RST_38
    rst RST_30
    push bc

jr_054_6985:
    rst RST_38
    inc bc
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30
    and b
    rst RST_38
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    jr nc, jr_054_6997

jr_054_6997:
    ld a, b
    ld bc, $16f0
    ei
    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    nop
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $01
    jr c, jr_054_69b3

    jr z, @+$26

    ret c

    add b

jr_054_69b3:
    nop
    ld bc, $4049
    jr jr_054_69b9

jr_054_69b9:
    ld l, b
    add a
    ld b, [hl]
    ret nz

    add hl, hl
    dec d
    ld [$29d4], sp
    dec d
    ld [$29dc], sp
    dec d
    ld [$29e4], sp
    dec d
    ld [$29ec], sp
    dec d
    ld [$29f4], sp
    dec d
    ld [$2004], sp
    jr jr_054_6a48

    rlca
    jr nz, jr_054_69e9

    ldh [$ff03], a
    jr nz, jr_054_69f7

    ld [hl], b
    ld [$0a20], sp
    ldh [rSC], a
    jr nz, jr_054_69ff

    ld [hl], b
    add hl, bc

jr_054_69e9:
    jr nz, jr_054_69f1

    ldh [rSB], a
    jr nz, jr_054_6a07

    ld [hl], b
    ld a, [bc]

jr_054_69f1:
    jr nz, jr_054_69f5

    ldh [rP1], a

jr_054_69f5:
    jr nz, jr_054_6a0f

jr_054_69f7:
    ld [hl], b
    dec bc
    jr nz, @+$12

    ld [hl], b
    ld bc, $00bc

jr_054_69ff:
    ld b, a
    ld [hl], b
    or l
    dec d
    ld c, c
    ld [$2468], sp

jr_054_6a07:
    jr nc, jr_054_6a0e

    ld a, b
    ld bc, $ac24
    ld b, d

jr_054_6a0e:
    ld a, [hl+]

jr_054_6a0f:
    jp nc, Jump_000_1c0e

    jr nc, jr_054_6a7c

    xor h
    ld hl, $0049
    ld b, b
    jr jr_054_6a1b

jr_054_6a1b:
    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$0a

    pop de
    jr nz, jr_054_6a40

    rlca
    ldh a, [$ffe0]
    db $fd
    ld sp, $ac68
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr @+$0b

    add hl, de
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    jp hl


    db $d3
    xor h
    ld b, d

jr_054_6a40:
    ld de, $05d2
    ld c, b
    nop
    ld l, b
    xor h
    ld [hl+], a

jr_054_6a48:
    ld d, d
    nop
    add c
    jr jr_054_6a55

    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$05

    pop de
    nop

jr_054_6a55:
    jr nz, jr_054_6a5e

    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    ld h, b
    inc e

jr_054_6a5e:
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    ldh a, [c]
    db $d3
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld hl, $4c07
    xor h
    inc hl
    ld e, e
    nop
    nop
    ld [hl+], a

jr_054_6a7c:
    jr nz, @+$6a

    ret nz

    jr jr_054_6ac1

    jr jr_054_6a85

    ld [hl], b
    ld c, b

jr_054_6a85:
    inc e
    nop
    ld b, $01
    ld c, $04
    add hl, hl
    or $d9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, e
    add hl, de
    ld l, b
    ld a, [bc]
    inc e
    ld b, b
    ld [hl-], a
    db $10
    ld a, b
    add hl, bc
    jr z, jr_054_6aba

    reti


    sub b
    inc h
    ld h, h
    nop
    ld [$0019], sp
    ld l, b
    nop
    jr z, @+$0f

    pop de
    ld a, [bc]

jr_054_6ab5:
    jr nz, @+$12

jr_054_6ab7:
    ld [hl], b
    jr jr_054_6b22

jr_054_6aba:
    sub [hl]
    ld hl, $0049
    ld b, b
    jr jr_054_6ac1

jr_054_6ac1:
    ld l, b
    nop
    jr z, jr_054_6ac9

    ret nc

    ld bc, $0320

jr_054_6ac9:
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    nop
    jr nz, jr_054_6ae3

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec e
    ld c, h
    ld hl, $0a68
    inc e
    ld b, b
    ld [hl-], a
    db $10

jr_054_6ae3:
    ld a, b
    add hl, bc
    jr z, @+$3b

    reti


    ld [$441c], sp
    jr nc, @+$05

    ld a, b
    inc b
    jr nc, jr_054_6af6

    ld a, b
    ld a, [bc]
    jr nz, jr_054_6b05

    ld [hl], b

jr_054_6af6:
    inc h
    ld l, b
    and h
    ld b, [hl]
    sub [hl]
    jr nz, jr_054_6b3d

    nop
    ld h, b
    ld b, h
    nop
    ld l, b
    nop
    jr z, jr_054_6b2f

jr_054_6b05:
    ret nc

    inc e
    inc e
    xor h
    ld b, d
    rra
    jp nc, $4660

    jr z, @+$32

    inc bc
    ld a, b
    add hl, de

jr_054_6b13:
    ld bc, $1ac9
    adc c
    nop
    ld c, $4e
    inc b
    jr c, @+$04

    ld a, b
    ld bc, $613a
    ld b, h

jr_054_6b22:
    dec bc
    jr nz, jr_054_6b68

    ld b, e
    ret nc

    nop
    add b
    ld a, [de]
    ret nz

    nop
    add d
    ld a, [de]
    ld a, [bc]

jr_054_6b2f:
    ld c, b
    add hl, bc
    jr jr_054_6b13

    jr jr_054_6ab5

    jr jr_054_6ab7

    add hl, de
    nop
    ld a, b
    ld [$0018], sp

jr_054_6b3d:
    ld a, b
    ld a, [bc]
    jr z, @+$0e

    pop de
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    ldh a, [c]
    db $d3
    ld bc, $0620
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    ld d, b
    rra
    ld b, a
    ld [$31bf], sp
    nop
    nop
    nop
    jr nz, jr_054_6bcf

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]

jr_054_6b68:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $16
    ld c, b
    add b
    ld b, [hl]
    ld d, $48
    ld b, $68
    jr nc, @+$1e

    sub b
    jr nc, jr_054_6bbf

    add hl, de
    add c
    ld b, [hl]
    rlca
    ld a, b
    jr c, @+$1e

    rlca
    ld hl, $f091
    ld a, h
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $44
    ld b, h
    jr c, @+$1e

    rlca
    ld hl, $f091
    jr c, @-$01

    nop
    ld b, $00
    ld c, $64
    ld hl, $4348
    inc h
    ld a, b
    nop
    add hl, de
    nop
    ld b, $6d

jr_054_6bab:
    nop
    add [hl]
    ld [hl], $76
    add hl, de
    ld sp, $0088
    ld c, $81
    ld b, d
    ld [bc], a
    db $d3
    ld a, b
    inc e
    ld c, c
    ld b, [hl]
    ld [$1870], sp

jr_054_6bbf:
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_054_6bc9:
    ld b, a
    nop
    nop
    ld d, b
    ld d, l
    ld b, a

jr_054_6bcf:
    ld [$f3e0], sp
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $05
    ld c, e
    ld b, $49
    add hl, bc
    ld l, b
    inc h
    ld sp, $7809
    ld bc, $0b39
    ld [hl+], a
    ld d, c
    ld b, e
    ld b, b

jr_054_6be9:
    jr jr_054_6bab

    jr jr_054_6bed

jr_054_6bed:
    ld a, b
    ld [hl], b
    ld b, a
    db $fc
    jr nz, jr_054_6c3a

    ld [$f3e0], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $1c
    ld c, h
    ld hl, $2468
    ld sp, $780a
    ld bc, $123a
    ld b, $12
    ld c, $19
    ld c, e
    ld b, c
    nop
    add hl, bc
    jr jr_054_6c2b

    ld bc, $1a80
    add hl, bc
    jr jr_054_6be9

    jr jr_054_6c23

jr_054_6c23:
    ld a, b
    add h
    ld b, [hl]
    ld e, b
    inc e
    ld [$0718], sp

jr_054_6c2b:
    ld a, b
    ld [bc], a
    inc sp
    ret


    jr jr_054_6c3a

    ld a, b
    adc b
    ld b, [hl]
    nop
    inc hl
    ld [de], a
    ld c, c
    sub b
    nop

jr_054_6c3a:
    add d
    jr jr_054_6c8d

    jr jr_054_6c3f

jr_054_6c3f:
    ld a, b
    nop
    jr z, jr_054_6c50

    ret nc

    ld c, $1c
    sbc b
    jr jr_054_6bc9

jr_054_6c49:
    add hl, de
    nop
    ld a, b
    add l
    ld b, d
    add hl, de
    ret nc

jr_054_6c50:
    ld e, b

jr_054_6c51:
    inc e
    nop
    ld b, $03
    ld c, $98
    jr jr_054_6c99

    jr jr_054_6c5b

jr_054_6c5b:
    ld a, b
    nop
    jr z, jr_054_6c51

    pop de
    jr nz, @+$6a

    sub b
    jr nc, jr_054_6cc6

    ld b, [hl]
    ld b, d
    jr @-$3d

    add hl, de
    db $10
    ld a, b
    dec bc
    ld a, b
    sbc b
    ld b, d
    dec c
    reti


    ld bc, $0c1c
    ldh [rP1], a
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    xor [hl]
    jr nz, jr_054_6cc6

    ld [$2133], sp
    ld b, a
    ld [$6820], sp
    sub b
    jr nc, jr_054_6c49

    add hl, de
    nop
    ld a, b
    add hl, bc

jr_054_6c8d:
    ldh [$ff09], a
    ld a, b
    jr nz, jr_054_6cfa

    sub b
    jr nc, jr_054_6cd7

    ld b, [hl]
    add h
    jr jr_054_6cb9

jr_054_6c99:
    ld a, b
    adc b
    ld b, d
    nop
    reti


    ld bc, $081c
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ff08]
    ld hl, sp+$00
    ld b, $00
    ld c, $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10

jr_054_6cb9:
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $08
    ld c, d
    ld [de], a
    ld l, b

jr_054_6cc6:
    add sp, $32
    ld d, d
    jr jr_054_6cdf

    ld a, b
    rlca
    ld hl, $f091
    reti


    db $fc
    nop
    ld b, $00
    ld c, $06

jr_054_6cd7:
    jr z, jr_054_6cfe

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b

jr_054_6cdf:
    jr jr_054_6ce1

jr_054_6ce1:
    ld l, b
    add a
    ld b, [hl]
    ldh [$fff3], a
    inc bc
    ld [bc], a
    db $ec
    inc l
    dec d
    ld [$2d26], sp
    dec d
    ld [$2d1e], sp
    dec d
    ld [$2d2a], sp
    dec d
    ld [$2d08], sp

jr_054_6cfa:
    dec d
    ld [$2d0e], sp

jr_054_6cfe:
    dec d
    ld [$2d14], sp
    dec d
    ld [$2d1a], sp
    dec d
    ld [$2c00], sp
    ld [$0bd0], sp
    ldh [rP1], a
    inc l
    dec bc
    ret nc

    ld [$02e0], sp
    inc l
    ld [bc], a
    ret nc

    rlca
    ldh [rP1], a
    inc l
    ld bc, $01d1
    jr nz, @+$06

    ldh [rSB], a
    inc l
    ld bc, $00d0
    jr nz, jr_054_6d29

jr_054_6d29:
    ldh [rSC], a
    jr nz, jr_054_6d3d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $09
    ld b, $0b

jr_054_6d3d:
    ld c, $12
    ld b, $16
    ld c, $07
    ld c, c
    ld a, [bc]
    ld l, b
    db $10
    inc e
    inc h
    jr nc, jr_054_6d4b

jr_054_6d4b:
    ld a, b
    dec c
    inc e
    nop
    inc l
    nop
    jp c, $e11c

    ld [bc], a
    inc l
    dec b
    db $dd
    inc bc
    inc l
    dec de
    ret nc

    rla
    pop hl
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    add hl, bc
    ld c, c
    ld d, b
    jr jr_054_6d29

    jr jr_054_6d6f

    ld a, b
    ld h, h
    nop
    ld [hl], b

jr_054_6d6f:
    nop
    add b
    add hl, de
    add b
    nop
    inc h
    jr jr_054_6d87

    inc e
    ld c, d
    jr nc, jr_054_6d7b

jr_054_6d7b:
    add hl, de
    nop
    adc b
    inc b
    ld c, c
    nop
    ldh a, [rDIV]
    db $fd
    add hl, hl
    ld l, b
    ld c, d

jr_054_6d87:
    ld sp, $1909
    rst RST_38
    ldh [$ffb4], a
    ld sp, $0000
    jr nz, @+$50

    nop
    nop
    inc bc
    jr z, jr_054_6d97

jr_054_6d97:
    pop de
    and d
    ldh [$ff03], a
    jr z, jr_054_6da0

    call c, Call_000_2802

jr_054_6da0:
    nop
    pop de
    jp nc, $f3e0

    ldh [rDIV], a
    jr z, jr_054_6dfe

    ret nc

    dec b
    jr z, jr_054_6dad

jr_054_6dad:
    ret nc

    xor $e0
    add hl, bc
    dec hl
    nop
    reti


    db $eb
    ldh [$ff98], a
    nop
    ld bc, $4049
    jr jr_054_6dbd

jr_054_6dbd:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_152d
    ld [$2dec], sp
    dec d
    ld [$2dfc], sp
    dec d
    ld [$2e02], sp
    dec d
    ld [$2e12], sp
    dec d
    ld [$2e18], sp
    dec d
    ld [$2e28], sp
    dec d
    ld [$2e2e], sp
    dec d
    ld [$2e3c], sp
    dec d
    ld [$2e40], sp
    dec d
    ld [$2e50], sp
    dec d
    ld [$6829], sp
    ld a, [bc]
    inc e
    ld l, b
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld [hl], h
    ld sp, $e0c5
    add hl, hl
    ld l, b

jr_054_6dfe:
    ld [hl], h
    ld sp, $e0c2
    add hl, hl
    ld l, b
    ld a, [bc]
    inc e
    ld [hl], h
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    add b
    ld sp, $e0ba
    add hl, hl
    ld l, b
    add b
    ld sp, $e0b7
    add hl, hl
    ld l, b
    ld a, [bc]
    inc e
    add b
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld d, b
    ld sp, $e0af
    add hl, hl
    ld l, b
    ld d, b
    ld sp, $e0ac
    add hl, hl
    ld l, b
    ld a, [bc]
    inc e
    ld d, b
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    and h
    ldh [$ff29], a
    ld l, b
    and d
    ldh [$ff29], a
    ld l, b
    ld a, [bc]
    inc e
    ld e, h
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld l, b
    ld sp, $e09b
    add hl, hl
    ld l, b
    ld l, b
    ld sp, $e098
    ld e, b
    ld e, $07
    jr z, jr_054_6e5b

jr_054_6e5b:
    reti


    sub a
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_054_6e65

jr_054_6e65:
    ld l, b
    add a
    ld b, [hl]
    ld l, h
    ld l, $15
    ld [$2e8c], sp
    dec d
    ld [$2e9c], sp
    dec d
    ld [$2ea2], sp
    dec d
    ld [$2eb2], sp
    dec d
    ld [$2eb8], sp
    dec d
    ld [$2ec6], sp
    dec d
    ld [$2eca], sp
    dec d
    ld [$2eda], sp
    dec d
    ld [$6829], sp
    ld a, [bc]
    inc e
    ld l, b
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld [hl], h
    ld sp, $e075
    add hl, hl
    ld l, b
    ld [hl], h
    ld sp, $e072
    add hl, hl
    ld l, b
    ld a, [bc]
    inc e
    ld [hl], h
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld d, b
    ld sp, $e06a
    add hl, hl
    ld l, b
    ld d, b
    ld sp, $e067
    add hl, hl
    ld l, b
    ld a, [bc]
    inc e
    ld d, b
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld e, a
    ldh [$ff29], a
    ld l, b
    ld e, l
    ldh [$ff29], a
    ld l, b
    ld a, [bc]
    inc e
    ld e, h
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld l, b
    ld sp, $e056
    add hl, hl
    ld l, b
    ld l, b
    ld sp, $e053
    sbc b
    ld e, $05
    jr z, jr_054_6f38

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_054_6eed

jr_054_6eed:
    ld l, b
    add a
    ld b, [hl]
    db $f4
    ld l, $15
    ld [$2f0c], sp
    dec d
    ld [$2f1c], sp
    dec d
    ld [$2f22], sp
    dec d
    ld [$2f32], sp
    dec d
    ld [$2f38], sp
    dec d
    ld [$2f46], sp
    dec d
    ld [$6829], sp
    ld a, [bc]
    inc e
    ld e, h
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld l, b
    ld sp, $e035
    add hl, hl
    ld l, b
    ld l, b
    ld sp, $e032
    add hl, hl
    ld l, b
    ld a, [bc]
    inc e
    ld l, b
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    ld d, b
    ld sp, $e02a
    add hl, hl
    ld l, b
    ld d, b
    ld sp, $e027

jr_054_6f38:
    add hl, hl
    ld l, b
    ld a, [bc]
    inc e
    ld d, b
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    rra
    ldh [$ff29], a
    ld l, b
    dec e
    ldh [rDIV], a

jr_054_6f4b:
    dec hl
    db $10
    ret nc

    inc b
    dec hl
    ld [bc], a
    call c, $2b03
    dec b
    ret nc

    ld a, [de]
    ldh [rTIMA], a
    dec hl
    inc c
    ret nc

    ld b, $2b
    ld de, $15d0
    ldh [rNR11], a
    inc e
    ld d, b
    ld sp, $8808
    ld bc, $0830
    add b
    inc c
    ld sp, $e00b
    ld de, $501c
    ld sp, $e008
    ld de, $501c
    ld sp, $8808
    ld bc, $0830
    add b
    inc c
    ld sp, $e001
    ld de, $5c1c
    ld sp, $8808
    ld bc, $0830
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_054_6f4b

    ld bc, $0f1c
    ld c, h
    inc hl
    ld l, b
    jr jr_054_6fba

    inc h
    jr nc, jr_054_6fa1

jr_054_6fa1:
    ld a, b
    dec b
    jr z, jr_054_6fd0

    pop de
    ld bc, $1a29
    pop de
    adc c
    dec h
    ld l, l
    nop
    ld e, c
    add hl, de
    ld [$4288], sp
    inc e
    ld a, [bc]
    add b
    adc d
    jr nz, jr_054_6ff9

    nop

jr_054_6fba:
    add hl, de

jr_054_6fbb:
    jr jr_054_6fcd

    inc b
    nop
    inc c
    dec bc
    adc b
    sbc b
    ld b, d
    nop
    reti


    ld a, [bc]
    add b
    jr nz, @+$6a

    ld b, d
    add hl, de
    db $10

jr_054_6fcd:
    adc b
    inc bc
    ld c, c

jr_054_6fd0:
    adc b
    ld b, d
    inc d
    reti


    ld de, $1280
    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    rrca
    daa
    nop
    nop
    adc c
    ld [hl+], a
    ld d, d
    nop
    sbc b
    jr @-$74

    dec h
    ld l, l
    nop
    ld e, c
    add hl, de
    nop
    adc b
    dec bc
    adc b
    sbc b
    ld b, d
    nop
    reti


    ld [$2080], sp
    ld l, b
    add b

jr_054_6ff9:
    jr jr_054_6ffb

jr_054_6ffb:
    ld hl, $8001
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr nc, jr_054_6fbb

    nop
    inc hl
    ld c, $4a
    db $10
    ld l, b
    inc h
    jr nc, jr_054_700f

jr_054_700f:
    ld a, b
    add e
    ld b, d
    inc de
    jp nc, $1c15

    adc d
    inc h
    ld h, h
    nop
    ld a, [hl+]
    ld l, b
    ld e, b
    nop
    ret nz

    jr jr_054_6fa1

    nop
    ld de, $541c
    ld sp, $1809
    db $10
    add hl, de
    nop
    adc b
    ld [$5880], sp
    inc e
    nop
    ld b, $03
    ld c, $24
    ld [hl-], a
    ld [de], a
    ld a, b
    sub e
    ld b, d
    xor $d3
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    dec h
    jr c, jr_054_70a5

    nop
    inc h
    jr c, jr_054_70a2

    add d
    ld b, [hl]
    nop
    ld [hl+], a
    ld l, $01
    ld l, c
    nop
    adc b
    ld b, [hl]
    add sp, $00
    add h
    ld b, [hl]
    ld l, c
    inc e
    adc c
    ld b, [hl]
    ld [hl], b
    dec de
    add e
    nop
    jr c, @+$6a

    pop de
    jr jr_054_70c5

    ld b, h
    ld b, b
    jr jr_054_707d

    ld [hl], b
    ld d, b
    inc e
    nop

jr_054_707d:
    ld b, $02
    ld c, $0a
    ld a, [hl+]
    push af
    reti


    jr c, jr_054_70ee

    ld [hl], c
    dec de
    adc c
    nop
    ld b, b
    jr jr_054_70b9

    ld c, d
    add b
    jr jr_054_7095

    ld [hl], b
    jr c, @+$6a

    ld b, b

jr_054_7095:
    jr jr_054_70c2

    ld c, c
    ld b, b
    jr jr_054_709f

    ld [hl], b
    jr c, @+$6a

    sub b

jr_054_709f:
    jr nc, jr_054_70e1

    add hl, de

jr_054_70a2:
    inc b
    ld [hl], b
    add hl, sp

jr_054_70a5:
    ld l, b
    ld [$861c], sp
    jr nc, jr_054_70eb

    ld b, h
    inc b
    add b
    ld h, c
    ld b, h
    dec h
    ld c, d
    adc c
    jr jr_054_70c1

    ld [hl], b
    ld a, [hl-]
    ld l, b
    inc h

jr_054_70b9:
    ld c, c
    ld d, b
    jr jr_054_711d

    ld b, h
    inc b
    ld h, b
    ld b, b

jr_054_70c1:
    ld b, [hl]

jr_054_70c2:
    ld b, c
    add hl, de
    adc c

jr_054_70c5:
    nop
    db $10
    inc e
    ld c, d
    jr nc, jr_054_710b

    jr jr_054_70d1

    add b
    db $10
    inc e
    ld c, h

jr_054_70d1:
    jr nc, jr_054_7113

    jr jr_054_70d9

    add b
    db $10
    inc e
    ld c, [hl]

jr_054_70d9:
    jr nc, @+$42

    jr jr_054_70e1

    add b
    db $10
    inc e
    ld d, b

jr_054_70e1:
    jr nc, @+$42

    jr jr_054_70e9

    add b

jr_054_70e6:
    db $10
    inc e
    ld d, d

jr_054_70e9:
    jr nc, jr_054_712b

jr_054_70eb:
    jr jr_054_70f1

    add b

jr_054_70ee:
    db $10
    inc e
    ld d, h

jr_054_70f1:
    jr nc, @+$42

    jr @+$06

    add b
    ld c, c
    ld b, [hl]
    ld [$0506], sp
    ld c, $04
    dec l
    xor l
    reti


    dec c
    ld c, d
    db $10
    ld l, b
    xor d
    ld hl, $0049
    ld b, b
    jr jr_054_710b

jr_054_710b:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld a, [bc]
    ld c, c
    ld [$8968], sp

jr_054_7113:
    ld hl, $0049
    ld b, e
    jr jr_054_7119

jr_054_7119:
    ld hl, $801a
    ld b, b

jr_054_711d:
    jr nc, jr_054_7120

    ld [hl], b

jr_054_7120:
    rst RST_38
    rst RST_30
    sub $fb
    rst RST_38
    rst RST_30
    ld d, h
    ei
    jr c, jr_054_70e6

    sbc b

jr_054_712b:
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
    ldh [$fff3], a
    inc bc
    ld [bc], a
    cp a
    ld sp, $0000
    call z, Call_000_0031
    nop
    ret nc

    ld sp, $0000
    ld [$0033], sp
    nop
    inc c
    inc sp
    nop
    nop
    jr nc, @-$49

    nop
    inc h

jr_054_7154:
    inc b
    ld c, b
    nop
    ld l, b
    inc h
    jr nc, jr_054_715b

jr_054_715b:
    ld a, b
    inc b
    jr z, jr_054_7164

    ret nc

    dec b
    jr z, jr_054_7168

    ret nc

jr_054_7164:
    dec b
    ldh [rP1], a
    nop

jr_054_7168:
    ldh [$fff3], a
    inc bc
    ld [bc], a

jr_054_716c:
    ld bc, $0024
    ldh [rSC], a
    inc h
    pop af
    or $a9
    cp $00
    inc b
    nop
    inc c
    ld a, [bc]
    ld hl, $f091
    add d
    ld a, [$0600]
    nop
    ld c, $00
    inc hl
    and c
    nop
    ld a, [bc]
    ld c, l
    dec bc
    ld c, d
    add hl, bc
    add hl, de
    ld c, c
    nop
    ld b, b
    jr jr_054_7113

    jr jr_054_7197

    ld a, b
    add hl, hl

jr_054_7197:
    ld l, b
    ld e, b
    nop
    ret nz

    jr jr_054_711d

    nop
    ld d, d
    ld sp, $1809
    ld a, [bc]
    add b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $04
    dec hl
    di
    reti


    jr nc, jr_054_716c

    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld e, b
    ld d, l
    ld b, a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $0c
    ld c, c
    ld a, [bc]
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr jr_054_7154

    nop
    db $10
    inc e
    ld c, d
    jr nc, @+$42

    jr jr_054_71d6

    adc b
    db $10
    inc e

jr_054_71d6:
    ld c, h
    jr nc, jr_054_7219

    jr jr_054_71db

jr_054_71db:
    adc b
    ld c, [hl]
    ld [hl-], a
    ld d, d
    jr jr_054_71fc

    jr @+$14

    adc b
    sbc b
    jr jr_054_71eb

    ld c, c
    adc b
    ld b, d
    nop

jr_054_71eb:
    reti


    ld [$021c], sp
    cp h
    ld [$0047], sp
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    rrca
    daa
    nop
    nop

jr_054_71fc:
    ld [hl], b
    or l
    add hl, de
    ld c, l
    jr z, jr_054_726a

    jr z, @+$32

    nop
    ld a, b
    rst RST_38
    rst RST_30
    reti


    rst RST_38
    rla
    ld c, c
    nop
    ldh a, [$ffc6]
    ld a, [$1c04]
    jr z, jr_054_727c

    jr z, jr_054_7246

    nop
    ld a, b
    nop

jr_054_7219:
    ldh a, [rDIV]
    ld sp, hl
    inc de
    ld c, c
    nop
    ldh a, [$ffbd]
    ld a, [$1c02]
    ld [de], a
    ld c, e
    jr jr_054_7290

    or c
    ld h, $36
    ld bc, $1981
    ld [$9068], sp
    ld b, d
    nop
    jp nc, Jump_054_600a

    jr @+$6a

    ld c, $4a
    add c
    jr @+$0a

    adc b
    and b
    ld b, d
    nop
    jp nc, $800c

    jr jr_054_72ae

jr_054_7246:
    inc c
    ld c, [hl]
    add d
    add hl, de
    jr z, @+$6a

    adc d
    ld hl, $0049
    ld b, b
    jr jr_054_7254

    adc b

jr_054_7254:
    db $10
    adc b
    adc b

jr_054_7257:
    ld b, d
    nop
    jp nc, $8011

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    rrca
    daa

jr_054_726a:
    nop
    nop
    ld [hl], $42
    rrca
    nop
    inc c
    ld d, b
    nop
    inc bc
    inc d
    dec bc
    nop
    nop
    ld d, $0b
    nop
    nop

jr_054_727c:
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $0c
    ld c, c
    ld [$9b68], sp
    jr nc, jr_054_728f

    ld a, b
    inc bc
    inc hl
    dec c
    inc e
    inc l

jr_054_728f:
    inc e

jr_054_7290:
    jr nz, jr_054_72fa

    sbc b
    jr nc, jr_054_7257

    jr jr_054_72f0

    ld e, $40
    jr jr_054_729b

jr_054_729b:
    ld a, b
    db $10
    ld [hl], b
    add hl, bc
    ld b, $0b
    ld c, $00
    dec hl
    db $f4
    pop de
    jr z, jr_054_7310

    sbc b
    jr nc, jr_054_72b2

    ld [hl], b
    jr nc, jr_054_72ca

jr_054_72ae:
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_054_72b2:
    ld [$e047], sp
    di
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, h
    inc hl
    ld l, b
    jr @+$1e

    jr z, jr_054_72f2

    ld bc, $8878
    jr nc, @+$44

    jr jr_054_72d9

    ld a, b

jr_054_72ca:
    nop
    jr z, jr_054_7315

    pop de
    ld [$c248], sp
    adc l
    ld b, b
    jr nz, jr_054_72e5

    ld b, b
    nop
    jr z, jr_054_72e7

jr_054_72d9:
    ret nc

    ld [$4001], sp
    ld a, [de]
    add b
    nop
    jr jr_054_72fa

    inc b
    ld c, c
    ld b, b

jr_054_72e5:
    jr @+$04

jr_054_72e7:
    ld hl, $e021
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a

jr_054_72f0:
    ldh a, [$ff30]

jr_054_72f2:
    nop
    inc bc
    call z, Call_000_0031
    nop
    jr nz, jr_054_731a

jr_054_72fa:
    db $10
    ld b, b
    nop
    jr z, jr_054_7308

    ret nc

    ld [$4001], sp
    ld a, [de]
    add b
    nop
    jr jr_054_7320

jr_054_7308:
    ld bc, $4049
    jr jr_054_7310

    ld hl, $e00e

jr_054_7310:
    call z, Call_000_0031
    nop
    db $10

jr_054_7315:
    jr nz, @+$12

    ld b, b
    nop
    inc b

jr_054_731a:
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    dec d

jr_054_731f:
    ret nc

jr_054_7320:
    ld [$4001], sp
    ld a, [de]
    add b
    nop
    jr jr_054_7340

    rlca
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    jr nz, jr_054_739a

    ld bc, $281c
    ld sp, $30b0
    add hl, bc
    ld a, b
    ld b, b
    jr jr_054_7343

    ld hl, $7001

jr_054_7340:
    call Call_000_1e20

jr_054_7343:
    rst RST_30
    jp Jump_000_0dff


    ldh [$ffcc], a
    ld sp, $0000
    ld [$4001], sp
    ld a, [de]
    add b
    nop
    jr jr_054_736c

    ld bc, $4049
    jr jr_054_735b

    ld [hl], b
    inc bc

jr_054_735b:
    ldh [$ffcc], a
    ld sp, $0000
    ld bc, $1038
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_054_736c:
    ld b, $48
    ld bc, $0868
    inc e
    jr z, jr_054_73a4

    ld [bc], a
    ld a, b
    db $10
    ld bc, $1a80
    add b
    nop
    add hl, bc
    jr @+$05

    ld c, b
    add hl, bc
    jr jr_054_7383

jr_054_7383:
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    call z, Call_000_0031
    nop
    rlca
    ld c, b
    ld bc, $0868
    inc e
    jr z, @+$32

    ld [bc], a
    ld a, b

jr_054_739a:
    ld d, b
    nop
    add b
    jr jr_054_731f

    nop
    ld d, d
    ld sp, $1809

jr_054_73a4:
    ld [$8588], sp

jr_054_73a7:
    jr nc, jr_054_73a9

jr_054_73a9:
    inc b
    nop
    inc c
    ld [hl], b
    ld b, a
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    inc h
    jr nc, jr_054_73bb

jr_054_73bb:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $06
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_054_73df

    pop de
    dec b
    ld c, b
    ld de, $8901
    ld a, [de]
    adc c
    nop
    inc b
    ld c, d
    adc c
    jr jr_054_73df

jr_054_73df:
    ld l, b
    ld a, [bc]
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    ldh [$fff3], a
    inc bc
    ld [bc], a
    and b
    ld sp, $0000
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr @+$04

    cp h
    ld [$0047], sp
    nop
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    nop
    ld b, $00
    ld c, $09
    ld b, $05
    ld c, d
    inc de
    ld l, b
    ret


    dec c
    ld b, d
    nop
    ld [de], a
    jr jr_054_73a7

    nop
    adc c
    jr jr_054_7463

    inc sp
    ld e, e
    jr jr_054_7435

    adc b
    ld [hl], b
    ld b, a
    ldh [$fff3], a
    inc bc
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
    nop
    ld b, $04
    ld c, $00

jr_054_7435:
    dec h
    nop
    inc hl
    dec d
    ld c, b
    add c
    ld b, [hl]
    dec d
    ld c, d
    sub d
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld h, c
    nop
    ld [$8019], sp
    nop
    nop
    sub b
    ld d, $1c
    ld c, d
    ld [hl], $8c
    ld b, [hl]
    ret nc

    ld b, [hl]
    ld e, c
    nop
    nop
    sbc a
    ret z

    add hl, de
    jr nc, jr_054_7472

    ld [bc], a
    adc b
    ld b, c
    ld b, h
    nop
    daa
    ret z

    ld e, a
    ld d, b

jr_054_7463:
    ld b, e
    dec l
    jr @+$5a

    inc e
    nop
    ld b, $03
    ld c, $02
    dec hl
    ldh a, [$ffd9]
    ld c, b
    ld b, [hl]

jr_054_7472:
    ld bc, $6268
    ld b, [hl]
    db $10
    add hl, de
    add b
    nop
    ld d, b
    ld sp, $1809
    add hl, bc
    adc b
    ld d, e
    ld b, [hl]
    ld b, $27
    ret c

    ld e, a
    ld c, b
    ld b, e
    add l
    ld b, d
    dec b
    reti


    jr z, jr_054_74a8

    inc b
    ldh [$ffe0], a

jr_054_7491:
    di
    inc bc
    ld [bc], a
    ret c

    ld d, l
    ld b, a
    ld [$2000], sp
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_054_74a7:
    cp h

jr_054_74a8:
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, $48
    nop
    ld l, b
    inc h
    jr nc, jr_054_74bb

    ld a, b
    nop
    jr nz, @+$01

    rst RST_30
    or h

jr_054_74bb:
    rst RST_38
    dec b
    inc e
    ld bc, $b424
    ld b, d
    ld a, [bc]
    jp nc, $1c20

    rst RST_38
    rst RST_30
    xor l
    rst RST_38
    xor b
    ld b, d
    nop
    reti


    dec b
    inc e
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $b4
    ld b, d
    db $f4
    db $d3
    inc b
    ld c, c
    jr z, @+$1e

    nop
    ldh a, [$ff5d]
    ld sp, hl
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    di
    inc bc
    ld [bc], a
    ld [hl], $42
    rrca
    nop
    jr nc, jr_054_74a7

    nop
    ld b, $0e
    ld c, c
    ld a, [bc]
    ld l, b
    ld de, $241c
    ld sp, $780d
    call nz, $4a0d
    ld [hl-], a
    db $10
    add hl, de
    inc bc
    adc b
    nop
    ld hl, $42a9
    dec c
    jp nc, LCDCInterrupt

    ld b, b
    jr jr_054_7491

    nop
    jr nz, jr_054_752c

    db $10
    jr jr_054_7517

jr_054_7517:
    adc b
    sbc b
    ld b, d
    nop
    reti


    inc bc
    inc e
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $a9
    ld b, d
    pop af
    db $d3
    jr jr_054_7546

    jr nc, @-$42

jr_054_752c:
    ld [bc], a
    cp h
    ld [$e047], sp
    di
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add l
    or b
    nop
    ld b, $07
    ld c, $01
    ld h, $1b

jr_054_753f:
    ld c, b
    nop
    ld l, b
    inc h
    jr nc, jr_054_754a

    ld a, b

jr_054_7546:
    nop
    inc h
    xor h
    ld b, d

jr_054_754a:
    ld a, [bc]
    jp nc, $1c20

    rst RST_38
    rst RST_30
    ld l, c
    rst RST_38
    and c
    nop
    ld l, c
    ld b, h
    ld [$6060], sp
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    db $f4
    db $d3
    cp a
    nop
    cp h
    ld b, [hl]
    nop
    ld l, $18
    ret nc

    ld l, a
    ld e, $00
    ld h, $00
    inc h
    cp [hl]
    ld b, d
    ld de, $3dda
    inc e
    and b
    nop
    ld l, d
    ld b, [hl]
    ld de, $0118
    inc [hl]
    and b
    nop
    inc de
    jr @+$0a

    ld l, b
    ld a, [de]
    ld l, b
    sub b
    ld b, d
    ld [bc], a
    jp nc, Jump_054_600a

    jr @+$62

    ld bc, $2026
    ld b, $04
    ld c, $ac
    ld b, d
    xor $db
    nop
    ld l, $e7
    pop de
    ld l, b
    ld b, [hl]
    ld h, b
    ld b, h
    nop
    ld l, b
    dec b
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    jr nz, jr_054_753f

    ld b, [hl]
    add b
    ld b, [hl]
    add c
    ld b, [hl]
    inc sp
    ld c, [hl]
    jr nc, jr_054_762e

    inc h
    jr nc, jr_054_75ce

    ld a, b
    rst RST_38
    rst RST_30
    ld l, a
    rst RST_38

jr_054_75ce:
    rst RST_38
    rst RST_30
    ld l, l
    rst RST_38
    nop
    jr z, jr_054_75eb

    pop de
    nop
    inc h
    xor c
    ld b, l
    inc de
    jp nc, $1c32

    dec l
    ld c, c
    adc h
    ld b, [hl]
    nop
    daa
    inc b
    ld h, $2c
    ld c, e
    db $10
    ld l, b
    pop hl

jr_054_75eb:
    nop
    ld b, b
    jr jr_054_764f

    ld b, h
    ld b, $70
    db $10
    ld l, b
    ret nz

    jr jr_054_7637

    jr @+$09

    ld h, b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    pop af
    db $d3
    nop
    inc h
    xor h
    ld b, d
    ld de, $20d2
    inc e
    rst RST_38
    rst RST_30
    ld a, [bc]
    rst RST_38
    ld [hl+], a
    ld c, c
    nop
    ldh a, [$ffc3]
    ld hl, sp+$1e
    ld c, c
    add hl, bc
    ld l, b
    ldh [c], a
    nop
    ld e, $4b
    ret


    jr @-$75

    jr jr_054_762b

    ld h, b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac

jr_054_762b:
    ld b, d
    db $ed
    db $d3

jr_054_762e:
    ld d, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    add b
    rst RST_38
    ld b, $1c
    ld b, e

jr_054_7637:
    ld b, [hl]
    nop
    inc h
    xor h
    ld b, d
    dec e
    jp nc, $4f14

    cp d
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    pop hl
    nop
    inc de
    ld c, a
    ret nc

    add hl, de
    ld b, b
    jr jr_054_764f

jr_054_764f:
    ld l, b
    add [hl]
    ld b, d
    dec c
    pop de
    ld d, b
    jr jr_054_7666

    ld c, c
    ld b, b
    jr jr_054_765e

    ld [hl], b
    ld b, b
    ld b, [hl]

jr_054_765e:
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]

jr_054_7666:
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    db $e3
    db $d3
    jp nz, $a946

    ld b, l
    sub $d3
    nop
    jr nz, jr_054_76bb

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e047], sp
    di
    inc bc
    ld [bc], a
    ld [$0033], sp
    nop
    inc c
    inc sp
    nop
    nop
    ld [hl], $42
    rrca
    nop
    add hl, bc
    ld b, $05
    ld c, d
    ld [de], a
    ld l, b
    ld c, c
    dec c
    inc b
    ld c, e
    jp nc, Jump_054_5218

    jr jr_054_76c0

    ld l, b
    ld d, d
    ld l, b
    ld bc, $4260
    ld h, b
    ld [hl], b
    ld b, a
    ldh [$fff3], a
    inc bc

jr_054_76bb:
    ld [bc], a
    ld [$0033], sp
    nop

jr_054_76c0:
    ldh a, [$ffb5]
    add l
    or b
    nop
    ld b, $06
    ld c, $00
    daa
    rla
    ld c, b
    nop
    ld l, b
    inc h
    jr nc, @+$07

    ld a, b
    ld l, b
    ld b, [hl]
    nop
    ld hl, $2214
    sub d
    ldh a, [$fffe]
    ei
    nop
    inc h
    xor a
    ld b, d
    ld a, [bc]
    jp nc, $1c20

    rst RST_38
    rst RST_30
    sbc [hl]
    cp $a1
    nop
    ld l, c
    ld b, h
    ld [$6060], sp
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    db $f4
    db $d3
    or b
    nop
    ld l, b
    ld b, h
    ld bc, $0068
    inc h
    or h
    ld b, d
    rlca
    ret nc

    and b
    nop
    ld l, b
    ld b, h
    nop
    ld l, b
    add c
    ld b, d
    ld [bc], a
    jp nc, Jump_000_1c78

    nop
    ld b, $07
    ld c, $60
    inc e
    nop
    ld b, $04
    ld c, $04
    inc l
    ldh a, [$ffd9]
    jr c, jr_054_773c

    dec b
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e047], sp
    di
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add hl, bc
    ld c, b
    nop
    ld l, b
    jr z, @+$32

    inc b
    ld a, b
    rst RST_38
    rst RST_30
    dec hl
    cp $00
    inc b

jr_054_773c:
    dec b
    inc c
    ld l, $1c
    jr nz, jr_054_775e

    rst RST_38
    rst RST_30
    ld l, a
    cp $04
    inc e
    rst RST_38
    rst RST_30
    or b
    cp $84
    ld b, d
    inc bc
    ret nc

    inc bc
    jr nz, jr_054_776b

    ldh [$ffe0], a
    di
    inc bc
    ld [bc], a
    jr z, @+$1e

    ld bc, $4621
    rst RST_30

jr_054_775e:
    ld d, b
    db $fc
    nop
    ld b, $00
    jr z, jr_054_7766

    pop de

jr_054_7766:
    ld [bc], a
    jr nz, @+$0f

    ldh [$ff30], a

jr_054_776b:
    inc e
    ld bc, $4621
    rst RST_30
    adc c
    db $fc
    jr nc, jr_054_7790

    ld bc, $4621
    rst RST_30
    ld b, e
    db $fc
    nop
    ld b, $00
    jr z, jr_054_7780

    ret nc

jr_054_7780:
    nop
    jr nz, jr_054_7783

jr_054_7783:
    ldh [rSB], a
    jr nz, jr_054_77f7

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e

jr_054_7790:
    ld [$821c], sp
    ld b, d
    nop
    jp nc, Jump_000_1c50

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    ld [$821c], sp
    ld b, d
    nop
    jp nc, $1c10

    ld [bc], a
    cp h
    ld [$0047], sp
    ld b, $00
    ld c, $02
    ld c, c
    add hl, bc
    ld l, b
    inc [hl]
    ld sp, $1809
    ld [$7078], sp
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    dec h
    ld a, [bc]
    ld c, [hl]
    ld h, h
    jr nz, jr_054_77f2

    inc e
    ld b, c
    ld b, e
    add hl, bc
    ld c, b
    inc c
    jr jr_054_77f1

    inc e
    dec b
    ld hl, $f6ec
    ld [$00fa], sp
    jr z, jr_054_77e8

    ret nc

    jr nz, @+$1e

    ld b, c
    ld hl, $f6ec
    ld [bc], a
    ld a, [$2855]
    rlca
    pop de

jr_054_77e8:
    ld bc, $3020
    add b
    ld a, [bc]
    ldh [rP1], a
    nop
    ret nc

jr_054_77f1:
    ld [hl], b

jr_054_77f2:
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_054_77f7:
    ld [bc], a
    ld bc, $0535
    dec l
    db $e3
    db $dd
    inc bc
    ld c, c
    nop
    jr nz, jr_054_780b

    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_054_780b:
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    jr nz, jr_054_7832

    nop
    ld hl, $f723
    nop
    cp $00
    ld b, $00
    ld c, $90
    ldh a, [$ffca]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_054_782c:
    ld sp, $1538
    ld [$b530], sp

jr_054_7832:
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_054_7841

jr_054_7841:
    ld hl, $5e60
    ld bc, $1928
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$3bd0], sp
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$17

    ret nc

    inc bc
    jr z, jr_054_7886

    ret nc

    inc sp
    ldh [rTIMA], a
    ld c, b
    or b
    or $3e
    ld a, [$8060]
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff2f]
    ld hl, sp-$60
    ld a, b
    inc bc
    ld hl, $e012
    ldh [rHDMA5], a
    ld b, a
    ld [$f6ae], sp
    ld [hl], b
    ld hl, sp+$00
    ld b, $00
    jr z, @+$23

    pop de

jr_054_7886:
    inc c
    ldh [$ff08], a
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_054_7897

    ld b, b
    nop
    jr z, @+$1c

    ret nc

    and b
    ld a, b
    db $fc

jr_054_7897:
    rst RST_30
    ld l, c
    db $fd
    and b
    ld a, b
    ld bc, $b021
    or $3f
    ei
    jr nz, jr_054_782c

    ld bc, $2030
    add b
    rrca
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    xor [hl]
    or $56
    ld hl, sp+$00
    ld b, $00
    jr z, @+$09

    pop de
    and b
    ld a, b
    or b
    or $be

jr_054_78bf:
    ld a, [$1c28]
    inc hl
    rst RST_30
    ld hl, $16fe
    rst RST_30
    dec [hl]
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc h
    or b
    nop
    ld b, $07
    ld c, $3a
    ld c, b
    ld bc, $3a68
    ld c, d
    adc b
    jr jr_054_78e9

jr_054_78e9:
    adc b
    inc bc
    sub b
    inc b
    ld a, [hl-]
    adc b
    jr jr_054_78f1

jr_054_78f1:
    ld l, b
    inc b
    sub b
    scf
    ld c, b
    add hl, bc
    jr @+$0a

    adc b
    dec b
    sub b
    ld [hl], $4c
    jr c, jr_054_791c

    ld hl, $d01c
    ld [hl+], a
    db $fc
    rst RST_30
    ld [de], a
    ei
    jr c, jr_054_7926

    ld hl, $0d1c
    ld [hl+], a
    db $fc
    rst RST_30
    sbc e
    ei
    jr c, jr_054_7930

    ld de, $b021
    or $a1
    db $fd
    jr nc, @+$4a

jr_054_791c:
    ld [bc], a
    ld l, b
    ld bc, $0020
    sub b
    rst RST_38
    jr nz, jr_054_7926

    sub b

jr_054_7926:
    nop
    jr nz, @+$04

    sub b
    jr c, jr_054_7948

    ld [bc], a
    ld hl, $2301

jr_054_7930:
    xor a
    or $8a
    ld sp, hl
    nop
    inc h
    ld b, $aa
    sub b
    ld b, [hl]
    rst RST_38
    jr nz, jr_054_78bf

    ld b, [hl]
    and c
    ld b, [hl]
    ld l, d
    ld b, [hl]
    inc c
    ld [hl-], a
    dec bc
    sub d
    dec bc
    sbc b

jr_054_7948:
    ld [bc], a
    ret z

    dec bc
    sub b
    inc h
    ld c, b
    jr nz, jr_054_7968

    inc bc
    ld a, b
    ld b, b
    ld b, [hl]
    nop
    ld [hl+], a
    or l
    or $8f
    ld a, [$2002]
    ld b, c
    ld b, [hl]
    ld bc, $5222
    ld b, d
    or d
    or $b7
    ld a, [$1c05]

jr_054_7968:
    inc e
    ld c, c
    ld h, [hl]
    inc e
    or b
    nop
    ld b, b
    jr jr_054_7973

    ld l, b
    inc e

jr_054_7973:
    ld c, b
    ld h, h
    nop
    jr nz, jr_054_7990

    nop
    ld a, b
    nop
    sub b

jr_054_797c:
    ld d, b
    ld b, [hl]
    ld bc, $4890
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, @+$1e

    ld [bc], a
    ld hl, $2301
    xor a
    or $5d
    ld sp, hl
    ldh [rNR44], a

jr_054_7990:
    ld e, e
    dec de
    dec de
    ld b, $1b
    ld c, $14
    ld c, b
    inc h
    jr jr_054_79bb

    ld a, b
    nop
    sub b
    ld d, d
    ld b, [hl]
    ld bc, $4892
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, jr_054_79c4

    ld [bc], a
    ld hl, $4642
    xor a
    or $4c
    ld sp, hl
    inc [hl]
    inc e
    ld [bc], a
    inc l
    rst RST_00
    db $dd
    jr c, jr_054_79d4

    or b
    or $f2

jr_054_79bb:
    ld a, [$b00c]
    jr c, jr_054_797c

jr_054_79c0:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_054_79c4:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    inc d
    dec bc
    nop
    nop

jr_054_79d4:
    ld d, $0b
    nop
    nop
    dec e
    ld [bc], a
    nop
    nop
    add sp, $55
    ld b, a
    ld [$55f8], sp
    ld b, a
    ld [$55fc], sp
    ld b, a
    ld [$5602], sp
    ld b, a
    ld [$b500], sp
    or [hl]
    or $4b
    ei
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    inc h
    ld sp, $7008
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld hl, $0048
    ld l, b
    inc h
    jr nc, jr_054_7a11

    ld a, b
    inc b
    inc l
    rrca

jr_054_7a11:
    ret c

    rra
    ld c, l
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld e, $49
    ld b, b
    jr jr_054_79c0

    nop
    ld c, c
    add hl, de
    add hl, bc
    ld l, b
    or l
    or $ae
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $04
    inc l
    ldh a, [$ffd9]
    ld d, $48
    ld bc, $2468
    ld sp, $2205
    ld a, [bc]
    ld [hl], b
    nop
    ld hl, $4684
    nop
    inc h
    ld h, d
    ld b, [hl]
    db $10
    ld l, b
    inc h
    jr nc, jr_054_7a96

    inc e
    nop
    ld a, b
    add h
    ld b, d
    ld d, $d2
    ld c, $4f
    ld c, e
    nop
    db $10
    ld c, [hl]
    ld a, [hl-]
    ld l, b
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    jr jr_054_7a78

    ld de, $4a1c
    ld sp, $1809
    ldh [rP1], a
    jr @+$1a

    add b
    add hl, de
    nop
    adc b
    ld [$6080], sp
    inc e
    nop
    ld b, $04
    ld c, $24
    ld [hl-], a

jr_054_7a78:
    ld [de], a
    ld a, b
    sub h
    ld b, d
    db $eb
    db $d3
    jr z, @+$08

    ld bc, $030e
    add hl, hl
    call c, $f0d9
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$fff3], a
    inc bc
    ld [bc], a
    ld c, b
    ld d, [hl]
    ld b, a
    ld [$2744], sp

jr_054_7a96:
    ld [bc], a
    ld [bc], a
    ld [$4756], sp
    ld [$b530], sp
    add [hl]
    or b
    ret nz

    dec h
    xor l
    ld bc, $1c28
    xor a
    or $83
    ld hl, sp+$04
    inc e
    db $10
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    ld [bc], a
    sub b
    inc bc
    sub c
    rrca
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    inc b
    sub b
    dec b
    sub c
    dec c
    ld c, b
    ld hl, $901c
    ldh a, [rHDMA4]
    ld hl, sp+$00
    inc l
    rlca
    ret nc

    nop
    sub h
    ld bc, $6895
    ld b, [hl]
    or h
    or $03
    cp $20
    inc e
    xor a
    or $74
    ld hl, sp+$02
    xor b
    or h
    or $23
    rst RST_38
    inc b
    xor b
    or h
    or $20
    rst RST_38
    ld b, $b0
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub b
    adc l
    ld b, a
    ld [$8d98], sp
    ld b, a
    ld [$7374], sp
    ld b, a
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    adc h
    or b
    ld c, $1c
    sub b
    ld b, [hl]
    dec e
    inc e
    ld [hl], $06
    ld [hl], $0e
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $06
    xor c
    nop
    inc hl
    dec bc
    add b
    ld [bc], a
    ld a, b
    ld l, b
    ld b, [hl]
    ld a, [de]
    jr nc, jr_054_7b29

    add b
    rla

jr_054_7b29:
    ld c, b
    rlca
    sub b
    rla
    ld c, b
    ld [$0990], sp
    sub e
    rla
    ld c, b
    ld a, [bc]
    sub b
    rla
    ld c, b
    dec bc
    sub b
    ld l, b
    ld b, [hl]
    jr jr_054_7b60

    sub d
    ldh a, [$ff9b]
    ld sp, hl
    inc b
    jr nz, @-$4f

    or $34
    ld hl, sp+$13
    ld c, c
    ld b, d
    ld b, [hl]
    sub h
    nop
    ld h, h
    jr jr_054_7b71

    ld h, b
    jr nc, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [$ff57]
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc d

jr_054_7b60:
    ld l, b
    ld b, [hl]
    adc b
    ld [hl+], a
    inc bc
    inc hl
    or e
    or $11
    ld a, [$6821]
    nop
    ld b, $00
    ld c, $08

jr_054_7b71:
    add b
    ld bc, $4120
    ld b, [hl]
    nop
    ldh a, [$ffe7]
    ld hl, sp+$0c
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    adc h
    ld b, a
    ld [$8ce0], sp
    ld b, a
    ld [$1cfc], sp
    inc hl
    ld [$3b9d], sp
    dec d
    ld [$f3e4], sp
    inc bc
    ld [bc], a
    nop
    or l
    ld l, $22
    add c
    ld e, [hl]
    ld bc, $0429
    ret nc

    ld bc, $0729
    db $dd
    ld [bc], a
    add hl, hl
    inc bc
    ret nc

    inc b
    ldh [rP1], a
    ldh a, [$ff3e]
    ld hl, sp+$01
    ldh [rP1], a
    ldh a, [$ff73]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    or [hl]
    or $1f
    db $fc
    ld a, [bc]
    ld c, c
    nop
    ld b, $80
    dec c
    ld b, b
    jr jr_054_7bcf

jr_054_7bcf:
    ld l, b
    ld bc, $0888
    ld bc, $1840
    add b
    nop
    ld b, $49
    ld b, b
    jr jr_054_7bdd

jr_054_7bdd:
    ld [hl+], a
    ld bc, $c121
    add l
    ld [bc], a
    add [hl]
    ld b, d
    add [hl]
    add d
    add [hl]
    jp nz, Jump_000_0186

    cp h
    nop
    ld b, a
    nop
    nop
    db $e4
    di
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    or [hl]
    or $03
    db $fc
    ld a, [bc]
    ld c, c
    nop
    ld b, $80
    dec c
    ld b, b
    jr jr_054_7c07

jr_054_7c07:
    ld l, b
    ld bc, $0888
    ld bc, $1840
    add b
    nop
    ld b, $49
    ld b, b
    jr jr_054_7c15

jr_054_7c15:
    ld [hl+], a
    ld [bc], a
    ld hl, $85c1

jr_054_7c1a:
    ld [bc], a
    add [hl]
    ld b, d
    add [hl]
    add d
    add [hl]
    jp nz, Jump_000_0186

    cp h
    nop
    ld b, a
    nop
    nop
    db $e4
    di
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e

jr_054_7c34:
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    ld [bc], a
    inc d
    ret nz

    rrca
    db $10
    jr jr_054_7c84

    db $10
    ld [$001c], sp
    add hl, hl
    nop
    jp c, Jump_000_1cc8

    add b
    db $10
    add b
    nop
    ld [$001a], sp
    ld b, $00
    ld c, $02

jr_054_7c57:
    ld a, [hl+]
    dec e
    db $dd
    ld [bc], a
    jr z, @+$03

    call c, Call_000_2801
    ld bc, $01da

jr_054_7c63:
    jr nz, jr_054_7c65

jr_054_7c65:
    ldh [rIE], a
    jr nz, jr_054_7c69

jr_054_7c69:
    ld b, $00
    ld d, $21
    adc h
    ld b, b
    jr jr_054_7c91

    add h
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    daa
    jr z, @+$0c

    db $dd
    nop
    jr nz, jr_054_7c63

    add l

jr_054_7c84:
    rst RST_38
    rst RST_30
    sub [hl]
    ei
    ld bc, $091c
    ld b, $09
    ld c, $00
    jr nz, jr_054_7c91

jr_054_7c91:
    ldh a, [$ffba]
    db $fc
    jr nz, jr_054_7c1a

    nop
    jr nz, jr_054_7ca9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_054_7c57

    dec b
    inc e
    jr z, jr_054_7c34

    ld bc, $2830

jr_054_7ca9:
    add [hl]
    nop
    inc b
    nop
    inc d
    dec c
    ld hl, $f090
    or d
    ld sp, hl
    nop
    inc b
    ld bc, $0814
    inc e
    nop
    add hl, hl
    nop
    jp c, Jump_000_1cc8

    add b
    db $10
    add b
    nop
    ld [$001a], sp
    ld b, $04
    ld c, $30
    ld hl, $5e68
    dec c
    ld hl, $f090
    db $10
    ld a, [$0400]
    nop

jr_054_7cd7:
    jr z, jr_054_7cdd

    pop de
    nop
    inc l
    ld [bc], a

jr_054_7cdd:
    ret nc

    call Call_000_1e20
    rst RST_30
    db $f4
    ld a, [$2130]
    ld l, b
    ld e, [hl]
    ld h, a
    jr z, jr_054_7ced

    db $dd
    nop

jr_054_7ced:
    jr nz, jr_054_7cd7

    add l
    nop
    inc h
    or [hl]
    or $87
    ei
    nop
    ld b, $00
    ld c, $21
    inc e
    nop
    ldh a, [rHDMA4]
    ld hl, sp+$00
    jr nz, jr_054_7d33

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $05
    ld c, $00
    inc h
    xor h
    ld b, d
    ld [de], a
    jp nc, $4e0a

    and b
    nop
    add b
    add hl, de
    nop
    ld l, b
    ld bc, $0888
    ld bc, $1840
    add b
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_054_7d29

jr_054_7d29:
    jr z, jr_054_7d2c

    ret nc

jr_054_7d2c:
    or e
    or $6a
    db $fd
    ld h, b
    inc e
    nop

jr_054_7d33:
    ld b, $04
    ld c, $ac
    ld b, d
    db $ed
    db $d3
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    di
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    ld b, $00
    ld c, $09
    ld b, $0a
    ld c, e
    ld a, [bc]
    ld c, d
    adc c
    dec c
    adc c
    jr jr_054_7d60

    ld l, b
    add hl, bc
    adc b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop

jr_054_7d60:
    jp nc, Jump_000_3e18

    ld [hl-], a
    ld bc, $0821
    ld b, b
    add b
    nop
    inc de
    ld a, b
    dec b
    ld hl, $4249
    add hl, de
    ld b, b
    ld bc, $1143
    ld [hl], b
    ld [hl], b
    ld b, a
    inc a

jr_054_7d79:
    ld b, $02
    ld [bc], a
    db $e4
    di

jr_054_7d7e:
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $00
    inc h
    xor h
    ld b, d
    ld [$30d2], sp
    inc e
    ld hl, $ff1c
    rst RST_30
    ret c

    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    or $d3
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $09
    ld b, $09
    ld c, $06
    ld c, d
    add b
    dec c
    add b
    jr jr_054_7db7

jr_054_7db7:
    ld l, b
    ld [bc], a
    adc b
    db $10
    ld bc, $1880
    add b
    nop
    inc bc
    ld c, d
    add b
    jr jr_054_7d79

    or $e2
    ld a, [$bc01]
    nop
    ld b, a
    db $e4
    di
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    inc h
    db $10
    ld c, b
    add h
    ld b, [hl]
    nop
    ld h, $10
    ld c, l
    dec hl
    ld l, b
    ld h, c
    nop
    jr jr_054_7e06

    ld a, [hl+]
    jr nc, jr_054_7e2d

    jr jr_054_7def

jr_054_7def:
    adc b
    ld bc, $0901
    jr jr_054_7d7e

    nop
    ld h, c
    ld b, h
    jr nz, @+$03

    jr nc, jr_054_7e2c

    ld [$e284], sp
    nop
    ld [$7f27], sp

jr_054_7e03:
    ld b, d
    jr c, @+$1e

jr_054_7e06:
    add b
    ld a, [de]
    ld c, b
    add h
    inc c
    inc sp
    dec de
    add hl, de
    ld e, $70
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $09
    inc l
    db $e4

jr_054_7e19:
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    inc a
    db $f4
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    adc d
    or b

jr_054_7e2c:
    ret nz

jr_054_7e2d:
    inc h
    ld h, h
    nop
    jr nz, jr_054_7e4e

    xor [hl]
    or $bd
    cp $06
    inc e
    inc hl
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    ld [$0990], sp
    sub c
    ld [hl+], a
    ld c, b
    ld sp, $8f1c
    ldh a, [$ff93]
    cp $00
    ld l, $34
    ret nc

jr_054_7e4e:
    ld b, $96
    ld b, $ad
    add b
    jr nz, jr_054_7e95

    ld [bc], a
    jr nz, jr_054_7e9b

    ld l, b
    ld h, b
    ld l, c
    ld b, [hl]
    inc e
    ld c, b
    inc e
    ret z

    inc e
    pop bc
    inc e
    ret z

    inc e
    pop bc
    dec de
    ld c, h
    ld b, b
    jr nz, jr_054_7e19

    or $a1

jr_054_7e6d:
    cp $20
    ld h, b
    jr z, jr_054_7e8e

    or h
    or $33
    db $fc
    ld [$b4a8], sp
    or $56
    db $fd
    nop
    inc h
    ld hl, $c005
    jr nz, jr_054_7e03

    inc bc
    add hl, bc
    jr jr_054_7e90

    inc d
    ldh [rP1], a
    ld [$5b23], sp
    ld b, d

jr_054_7e8e:
    ld a, [de]

jr_054_7e8f:
    inc e

jr_054_7e90:
    ld [de], a
    ld a, [de]
    ld [de], a
    inc b
    ld [de], a

jr_054_7e95:
    inc d
    ld l, b
    ld b, [hl]
    nop
    inc hl
    or e

jr_054_7e9b:
    or $77
    ld hl, sp+$0d
    ld c, c
    add hl, bc
    ld l, b
    ld h, d
    nop
    ld a, [hl+]
    ld sp, $1889
    nop
    ld b, $00
    ld c, $08
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $09
    inc l
    ldh [c], a
    reti


    jr nc, jr_054_7ed6

    xor [hl]
    or $83
    cp $0a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    adc l
    ld b, a
    ld [$7198], sp
    ld b, a
    ld [$8da8], sp
    ld b, a
    ld [$f43c], sp

jr_054_7ed6:
    inc bc

jr_054_7ed7:
    ld [bc], a
    jr nc, jr_054_7e8f

    nop
    inc h
    dec c
    ld c, l
    jr z, jr_054_7f48

    ld h, c
    nop
    ld a, [hl+]
    jr nc, jr_054_7f25

    jr jr_054_7ee8

    adc b

jr_054_7ee8:
    ld [$4001], sp
    jr jr_054_7e6d

    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_054_7ef3

jr_054_7ef3:
    jr z, jr_054_7ef6

    ret nc

jr_054_7ef6:
    or e
    or $85
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $09
    inc l
    db $eb
    reti


    jr z, jr_054_7f6e

    xor [hl]
    or $5d
    cp $00
    jr nz, jr_054_7f35

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc a
    db $f4
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c

jr_054_7f25:
    or b
    nop
    inc hl
    nop
    ld h, $20
    ld c, b
    add c
    ld b, [hl]
    ld c, a
    ld b, [hl]
    ld a, [hl-]
    ld l, b
    ld [hl], l
    nop
    db $10

jr_054_7f35:
    inc e
    ld a, [hl+]
    jr nc, jr_054_7f79

    add hl, de
    ld bc, $0888
    ld bc, $1840
    add b
    nop
    dec de
    ld c, c
    ld b, h
    jr @+$12

    inc e

jr_054_7f48:
    ld d, $30
    ld b, b
    add hl, de
    ld [bc], a
    ld hl, $8001
    db $10
    inc e
    inc c
    jr nc, jr_054_7ed7

    add hl, de
    ld de, $0078
    add hl, hl
    inc bc
    ret nc

    ld [hl+], a
    daa
    ldh [$ff5f], a
    ld [$1a28], sp
    ret nc

    ld bc, $2223
    daa
    ldh [$ff5f], a
    ld [$0d28], sp
    pop de

jr_054_7f6e:
    nop
    add hl, hl
    inc de
    pop de
    inc de
    ld [hl], b
    ld c, c
    ld b, [hl]
    ld [$1668], sp

jr_054_7f79:
    jr nc, jr_054_7fbb

    add hl, de
    dec c
    ld c, c
    ld bc, $1e80
    jr nz, jr_054_7f83

jr_054_7f83:
    sub e
    ld e, $f7
    and d
    ld sp, hl
    nop
    sbc e
    ld c, a
    ld b, [hl]
    jr c, @+$6a

    ld d, $30
    ld b, b
    add hl, de
    nop
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_054_7ff9

    add h
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $09
    ld l, $c4
    reti


    nop
    dec hl
    rlca
    pop de
    ld bc, $0620

jr_054_7fab:
    ldh [$ff3c], a
    db $f4
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rIE]
    nop
    nop
    nop
    jr nz, jr_054_7fbc

jr_054_7fbb:
    or b

jr_054_7fbc:
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $05
    ld c, $0a
    dec l
    jr jr_054_7fab

    nop
    inc h
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld h, c
    nop
    ld a, [hl+]
    jr nc, @+$42

    jr jr_054_7fe0

    adc b

jr_054_7fe0:
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, $49
    ld b, b
    jr @+$03

    ld hl, $f6b4
    adc $f9
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $09
    inc l
    db $ec

jr_054_7ff9:
    reti


    ld l, b
    ldh [$ff3c], a
    db $f4
    inc bc
    ld [bc], a
