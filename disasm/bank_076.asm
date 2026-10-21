; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $076", ROMX[$4000], BANK[$76]

    ld [bc], a
    ld [bc], a
    ld bc, $800f
    dec e
    ld [$8813], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$6910], sp
    ld bc, $4012
    nop
    jr z, @+$11

    add b
    dec e
    ld [$0302], sp
    ret


    dec l
    add b
    dec e
    ld [$3979], sp
    ld b, b
    nop
    ld c, $0f
    ld [de], a
    ld b, b
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$011c], sp
    ret c

    nop
    nop
    nop
    ld d, c
    add b
    dec e

Call_076_404b:
    ld [$0028], sp
    ld l, c
    dec e
    ld [$d22e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_076_4059

jr_076_4059:
    ld l, c
    dec e
    ld [$cf00], sp
    daa
    ld l, c
    dec e
    ld [$1003], sp
    ld d, b
    ld bc, $4012
    nop
    jr z, jr_076_40b9

    ld l, c
    dec e
    ld [$001d], sp
    nop
    nop
    nop
    ld bc, $6900
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    and h
    inc e
    nop
    ld b, b
    nop
    nop
    nop
    adc l
    add b
    dec e
    ld [$0028], sp
    ld l, c
    dec e
    ld [$d22e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_076_4095

jr_076_4095:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    jp z, Jump_000_0a09

    db $10
    and h
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    add hl, sp
    jr nz, jr_076_40ae

jr_076_40ae:
    call z, $a610
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    nop
    ld [bc], a
    inc bc

jr_076_40b9:
    rrc c
    ld a, [bc]
    db $10
    and l
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$0000], sp
    ret nc

    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    xor h
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    pop de
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    xor [hl]
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    jp nc, Jump_076_7df2

    dec e
    ld [$0a09], sp
    db $10
    xor a
    nop
    ld [de], a
    ld b, b
    nop
    inc de
    ld c, d
    and $3f
    ld [$4012], sp
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$ffff], sp
    db $d3
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    or b
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_418d

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    call nc, $f200
    ld a, l
    dec e
    ld [$0a09], sp
    jr z, jr_076_419d

    ld l, c
    dec e
    ld [$0200], sp
    sbc $f1
    ld a, l
    dec e
    ld [$0a09], sp
    ld l, $dc
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld l, $dd
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld h, e
    ld bc, $0200
    inc bc
    push de
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    or e
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_41c9

    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    push hl
    jr z, jr_076_4186

jr_076_4186:
    ld l, c
    dec e
    ld [$df00], sp
    ldh a, [$ff7d]

jr_076_418d:
    dec e
    ld [$0302], sp
    add hl, bc
    ld a, [bc]
    db $10
    cp l
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e

jr_076_419d:
    ld [$0200], sp
    inc bc
    ld [$7df2], a
    dec e
    ld [$0a09], sp
    db $10
    ld b, b
    ld bc, $4012
    nop
    jr z, jr_076_41fe

    ld l, c
    dec e
    ld [$28d6], sp
    nop
    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    xor $04
    dec b
    ld b, $07
    add hl, hl

jr_076_41c9:
    nop
    call c, Call_000_023f
    ld [bc], a
    nop
    reti


    add c
    dec e
    ld [$cc36], sp
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, hl
    inc bc
    call c, Call_000_023f
    ld [bc], a
    ld [bc], a
    db $ec
    add c
    dec e
    ld [$6210], sp
    ld bc, $4012
    nop
    ld c, d
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    dec d

jr_076_41fe:
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld e, $00
    ld c, b
    ld c, e
    add d
    dec e
    ld [$001e], sp
    rrca
    ld c, e
    add d
    dec e
    ld [$001d], sp
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$001f], sp
    jr nz, jr_076_4229

jr_076_4229:
    add hl, sp
    adc e
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$ffff], sp
    add h
    ldh a, [c]
    ld a, l
    dec e
    ld [$f2d7], sp
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    or [hl]
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4296

    ld l, c
    dec e
    ld [$db31], sp
    ccf
    ld [bc], a
    ld [bc], a
    reti


    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $2039
    nop
    db $10
    ld e, d
    ld bc, $4012
    nop
    jr z, jr_076_42ae

    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld [hl], $28
    nop
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ret c

    ldh a, [c]
    ld a, l
    dec e
    ld [$5431], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld bc, $6960
    dec e
    ld [$0000], sp
    ld b, $29
    inc b
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    inc [hl]
    ld l, c
    dec e
    ld [$cc36], sp
    dec a

jr_076_4296:
    ld [bc], a
    ld [bc], a
    ld b, $31
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld l, c
    jr z, jr_076_42da

    ld l, c
    dec e
    ld [$28d9], sp
    nop
    ld l, c
    dec e

jr_076_42ae:
    ld [$0200], sp
    inc bc
    ld bc, $7df2

Call_076_42b5:
    dec e
    ld [$ffff], sp
    jp c, Jump_076_7df2

    dec e
    ld [$0a09], sp
    db $10
    cp b
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4316

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    db $db
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    cp c
    nop
    ld [de], a
    ld b, b

jr_076_42da:
    nop
    jr z, jr_076_432b

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    call Call_076_7df2
    dec e
    ld [$0a09], sp
    db $10
    and a
    nop
    ld [de], a
    ld b, b
    nop
    sbc b
    ld bc, $4e28
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    call c, Call_076_7df2
    dec e
    ld [$0a09], sp
    db $10
    cp e
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4357

    ld l, c
    dec e
    ld [$e000], sp
    ldh a, [$ff7d]
    dec e
    ld [$0302], sp
    add hl, bc
    ld a, [bc]

jr_076_4316:
    add hl, sp
    jr nz, jr_076_4319

jr_076_4319:
    db $10
    cp a
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_436f

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    db $dd
    ld bc, $6960

jr_076_432b:
    dec e
    ld [$0000], sp
    jr z, jr_076_4361

    ld l, c
    dec e
    ld [$28e4], sp
    nop
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    and $28
    nop
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld l, $6c
    dec a
    ld [bc], a
    ld [bc], a
    nop
    dec h
    ld l, $85

jr_076_4351:
    ld a, $02
    ld [bc], a
    rlca
    inc l
    ld l, e

jr_076_4357:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $8394

jr_076_4361:
    dec e
    ld [$001e], sp
    inc d
    or d
    add e
    dec e
    ld [$001d], sp
    nop

jr_076_436d:
    nop
    nop

jr_076_436f:
    ld bc, $83ce
    dec e
    ld [$001d], sp
    rlca
    nop
    nop
    nop
    call c, Call_000_1d83
    ld [$ea01], sp
    add e
    dec e
    ld [$0000], sp
    rra
    nop
    jr nz, jr_076_4389

jr_076_4389:
    ret nz

    add e
    dec e
    ld [$0a09], sp
    ld d, $0f
    ld [de], a
    ld b, b
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    cpl
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $6c2d
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld bc, $834e
    dec e
    ld [$393d], sp
    jr nz, jr_076_43b5

jr_076_43b5:
    db $10
    jp z, $1200

    ld b, b
    nop
    jr z, jr_076_4351

    add e
    dec e
    ld [$2039], sp
    nop
    db $10
    ld d, b
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @-$6a

    add e
    dec e
    ld [$2039], sp
    nop
    db $10
    push hl
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_436d

    add e
    dec e
    ld [$2039], sp
    nop
    db $10
    ld b, h
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @-$6a

    add e
    dec e
    ld [$120f], sp
    ld b, b
    nop
    jr z, @-$6a

    add e
    dec e
    ld [$0200], sp
    inc bc
    add sp, -$0e
    ld a, l
    dec e
    ld [$0a09], sp
    inc de
    ldh [$ffe5], a
    ccf
    ld [$4012], sp
    nop
    jr z, jr_076_4455

    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld b, $28
    nop
    ld l, c
    dec e
    ld [$28e9], sp
    nop
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ei
    jr z, jr_076_4423

jr_076_4423:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    jr nz, jr_076_442b

jr_076_442b:
    ld [bc], a
    ld bc, $3b00
    add h
    dec e
    ld [$0020], sp
    nop
    ld [bc], a
    nop
    sbc c
    add h
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    add hl, bc
    ld a, [bc]
    ld l, $df
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    nop
    ld b, $05
    ld c, b
    nop
    ld [bc], a
    ld bc, $de2e
    ccf

jr_076_4455:
    ld [bc], a
    ld [bc], a
    sub c
    adc c
    ld bc, $8471
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld [hl], c
    add h
    dec e
    ld [$8813], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld c, b
    nop
    inc b
    ld bc, $de2e
    ccf
    ld [bc], a
    ld [bc], a
    sub d
    adc c
    ld bc, $8494
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    sub h
    add h
    dec e
    ld [$8813], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_076_44e4

    ld l, c
    dec e
    ld [$2039], sp
    nop
    inc sp
    call z, Call_000_023d
    ld [bc], a
    jr nz, jr_076_44b3

    ld e, l
    ld bc, $4012
    nop
    jr z, jr_076_44f8

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    jr nz, jr_076_44b3

    inc bc

jr_076_44b3:
    ld [bc], a
    inc c
    jp nz, $1d84

    ld [$0120], sp
    nop
    dec b
    inc c
    rst RST_20
    add l
    dec e
    ld [$0a09], sp
    ld l, $df
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld bc, $0024
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld [de], a
    adc c
    ld b, c
    db $ed
    add h
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    db $ed
    add h
    dec e

jr_076_44e4:
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    dec d
    adc c
    ld b, c
    inc c
    add l
    dec e

jr_076_44f8:
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    inc c
    add l
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $2800
    nop
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    jr nz, jr_076_4525

    inc bc

jr_076_4525:
    ld bc, $340c
    add l
    dec e
    ld [$0120], sp
    nop
    ld [bc], a
    inc c
    rst RST_20
    add l
    dec e
    ld [$0a09], sp
    ld l, $df
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld bc, $0006
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld de, $4189
    ld e, a
    add l
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld e, a
    add l
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld [de], a
    adc c
    ld b, c
    ld a, [hl]
    add l
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add l
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_076_45ce

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    jr nz, jr_076_4589

    inc bc

jr_076_4589:
    inc b
    inc c
    sbc b
    add l
    dec e
    ld [$0120], sp
    nop
    dec b
    inc c
    rst RST_20
    add l
    dec e
    ld [$0a09], sp
    ld l, $df
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld bc, $0030
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    inc d
    adc c
    ld b, c
    jp $1d85


    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    jp $1d85


    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    dec d
    adc c
    ld b, c
    ldh [c], a
    add l
    dec e

jr_076_45ce:
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ldh [c], a
    add l
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_076_4632

    ld l, c
    dec e
    ld [$2039], sp
    nop
    inc sp
    call z, Call_000_023d
    ld [bc], a
    jr nz, jr_076_4601

    add hl, de
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4646

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    jr nz, jr_076_4601

    inc bc

jr_076_4601:
    ld bc, $100c
    add [hl]
    dec e
    ld [$0120], sp
    nop
    inc bc
    inc c
    rst RST_20
    add l
    dec e
    ld [$0a09], sp
    ld l, $df
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld bc, $000a
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld de, $4189
    dec sp
    add [hl]
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    dec sp
    add [hl]
    dec e

jr_076_4632:
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    inc de
    adc c
    ld b, c
    ld e, d
    add [hl]
    dec e

jr_076_4646:
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld e, d
    add [hl]
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_076_46aa

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    db $eb
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    ld c, c
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_46bf

    ld l, c
    dec e
    ld [$0156], sp
    add hl, sp
    ld b, b
    nop
    ld a, [de]
    ld bc, $011b
    db $10
    inc e
    nop
    db $10
    jr nc, jr_076_4684

    inc a

jr_076_4684:
    ld d, [hl]
    nop
    add hl, sp
    ld b, b
    nop
    ld a, [de]
    nop
    dec de
    nop
    db $10
    dec e
    nop
    db $10
    jr nc, jr_076_4694

    inc a

jr_076_4694:
    ld l, $e0
    ccf
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    nop
    ld a, $24
    cp b
    add a
    dec e
    ld [$0129], sp
    adc d
    ld a, $02
    ld [bc], a
    nop
    or a

jr_076_46aa:
    add a
    dec e
    ld [$042b], sp
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0000], sp
    nop
    and $86
    dec e
    ld [$052b], sp
    ret nc

    dec a

jr_076_46bf:
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    nop
    and $86
    dec e
    ld [$5110], sp
    ld bc, $822e
    ld a, $02
    ld [bc], a
    nop
    ld h, a
    add hl, hl
    nop
    add e
    ld a, $02
    ld [bc], a
    nop
    and $86
    dec e
    ld [$b772], sp
    add a
    dec e
    ld [$1210], sp
    ld bc, $0350
    or a
    add a
    dec e
    ld [$0351], sp
    ld [bc], a
    dec hl
    dec b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0000], sp
    nop
    sub d
    add a
    dec e
    ld [$042b], sp
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    sub d
    add a
    dec e
    ld [$042b], sp
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    sub d
    add a
    dec e
    ld [$042b], sp
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    sub d
    add a
    dec e
    ld [$042b], sp
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    nop
    sub d
    add a
    dec e
    ld [$0029], sp
    pop hl
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $8792
    dec e
    ld [$0b4f], sp
    sub d
    add a
    dec e
    ld [$1a10], sp
    ld bc, $822e
    ld a, $02
    ld [bc], a
    nop
    ld h, a
    add hl, hl
    nop
    add e
    ld a, $02
    ld [bc], a
    ld bc, $8792
    dec e
    ld [$506e], sp
    add c
    sub d
    add a
    dec e
    ld [$0151], sp
    ld [bc], a
    add hl, hl
    nop
    add d
    ld a, $02
    ld [bc], a
    ld b, $92
    add a
    dec e
    ld [$766b], sp
    ld bc, $7405
    ld bc, $0210
    nop
    ldh [c], a
    ld bc, $4b3a
    ld a, [hl-]
    ld h, c
    ld bc, HeaderMaskROMVersion
    ld c, l
    ld bc, $0173
    db $10
    inc bc
    nop
    ld h, d
    ld bc, HeaderGlobalChecksum
    nop
    ld a, [hl-]
    ld d, d
    ld bc, $616d
    inc bc
    ld c, h
    inc bc
    ld c, l
    inc bc
    ld [hl], e
    inc bc
    db $10
    inc bc
    nop
    ld h, d
    inc bc
    ld c, [hl]
    inc bc
    nop
    ld a, [hl-]
    halt
    ld bc, $5207
    inc bc
    dec hl
    inc b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    or a
    add a
    dec e
    ld [$3e68], sp
    ld d, b
    dec b
    cp [hl]
    add a
    dec e
    ld [$0351], sp
    nop
    ld d, b
    ld b, $ee
    add a
    dec e
    ld [$0351], sp
    nop
    ld d, c
    inc bc
    ld [bc], a
    ld h, c
    inc bc
    ld c, h
    inc bc
    ld c, l
    inc bc
    ld [hl], e
    inc bc
    db $10
    inc bc
    nop
    ld h, d
    inc bc
    ld c, [hl]
    inc bc
    nop
    ld a, [hl-]
    ld d, d
    dec b
    dec l
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld bc, $87ca
    dec e
    ld [$103e], sp
    ld b, c
    ld bc, $0153
    ld a, [hl-]
    db $10
    inc c
    nop
    ld e, l
    db $fd
    add a
    dec e
    ld [$1e10], sp
    nop
    ld [de], a
    ld b, b
    nop
    sub c
    push hl
    ld a, $2b
    inc b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [$9600], sp
    adc b
    dec e
    ld [$042b], sp
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld [$0000], sp
    ld l, [hl]
    adc b
    dec e
    ld [$002a], sp
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    nop
    inc b
    ld l, [hl]
    adc b
    dec e
    ld [$0129], sp
    add a
    ld a, $02
    ld [bc], a
    nop
    halt
    adc b
    dec e
    ld [$042b], sp
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0000], sp
    nop
    ld e, l
    adc b
    dec e
    ld [$1f10], sp
    nop
    ld [de], a
    ld b, b
    nop
    ld e, l
    ld l, a
    adc b
    dec e
    ld [$2010], sp
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$70

    adc b
    dec e
    ld [$6d10], sp
    ld bc, $4012
    nop
    ld e, l
    ld l, a
    adc b
    dec e
    ld [$6e10], sp
    ld bc, $4012
    nop
    ld a, $10
    ld a, c
    ld bc, $4012
    nop
    ld a, $e3
    ld bc, $8884
    dec e
    ld [$7e10], sp
    ld bc, $4012
    nop
    ld c, e
    ld a, [hl-]
    ld d, e
    ld bc, $103a
    ld a, a
    ld bc, $0029
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    add hl, sp
    adc b
    dec e
    ld [$763e], sp
    ld bc, $2908
    nop
    add a
    ld a, $02
    ld [bc], a
    nop
    or h
    adc b
    dec e
    ld [$5c13], sp
    and $3f
    ld [$4012], sp
    nop
    halt
    ld bc, $3a09
    halt
    ld bc, $3a0a
    ld d, e
    ld bc, $103a
    ld a, a
    ld bc, $052b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    res 1, b
    dec e
    ld [$7810], sp
    ld bc, $103e
    dec b
    nop
    ld [de], a
    ld b, b
    nop
    ld d, a
    ld [de], a
    ld b, b
    nop
    ld a, $10
    ld b, c
    ld bc, $0153
    ld a, [hl-]
    dec hl
    dec b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [$ff00], sp
    adc b
    dec e
    ld [$0c10], sp
    nop
    dec hl
    dec b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    rst RST_38
    adc b
    dec e
    ld [$7710], sp
    ld bc, $3ee5
    ld b, l
    ld bc, $0008
    nop
    nop
    nop
    db $10
    ld d, d
    ld bc, $4012
    nop
    ld a, $10
    ld d, e
    ld bc, $4012
    nop
    ld a, $10
    rst RST_18
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $10
    ldh [rP1], a
    ld [de], a
    ld b, b
    nop
    ld a, $2b
    inc b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    stop
    nop
    nop
    ld [hl], $89
    dec e
    ld [$e110], sp
    nop
    ld a, $10
    db $e3
    nop
    ld a, $13
    ld e, $e5
    ccf
    ld [$4012], sp
    nop
    ld a, $14
    ld e, $e5
    ccf
    ld [$1144], sp
    ld e, b
    ld bc, $7444
    ld bc, $0210
    nop
    ld l, $d2
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec hl
    inc b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    ld l, l
    adc c
    dec e
    ld [$0126], sp
    jr z, jr_076_49d9

    adc c
    dec e
    ld [$0226], sp
    cp d
    ld a, h
    adc c
    dec e
    ld [$ab5f], sp
    ld b, c
    xor a
    adc c
    dec e
    ld [$275f], sp
    ld l, a
    adc c
    dec e
    ld [$01e2], sp
    ld a, [hl-]
    ld c, e
    ld a, [hl-]
    ld h, c
    ld bc, $0151
    ld bc, HeaderMaskROMVersion
    ld c, l
    ld bc, $0173
    db $10
    inc bc
    nop
    ld h, d
    ld bc, HeaderGlobalChecksum
    nop
    ld a, [hl-]
    ld d, d
    ld bc, $d82e
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    ld bc, $2e00
    ret c

    ccf
    ld [bc], a
    ld [bc], a
    rrca
    ld c, c
    ld bc, $3e00
    add hl, sp
    jr nz, jr_076_49b2

jr_076_49b2:
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ld [bc], a

jr_076_49d9:
    ld b, $76
    nop
    inc b
    add hl, hl
    nop
    add d
    ld a, $02
    ld [bc], a
    nop
    ldh a, [$ff89]
    dec e
    ld [$e02e], sp
    ccf
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    nop
    inc a
    add hl, sp
    jr nz, jr_076_49f4

jr_076_49f4:
    inc a
    ld d, l
    ld bc, $1001
    ld c, $00
    ld l, $e2
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld l, h
    ld e, c
    ld d, c
    adc d
    dec e
    ld [$8a63], sp
    dec e
    ld [$2801], sp
    dec de
    adc d
    dec e
    ld [$5159], sp
    adc d
    dec e
    ld [$8a63], sp
    dec e
    ld [$7100], sp
    db $10
    stop
    db $10
    ld de, $1000
    ld [de], a
    nop
    ld a, [hl-]
    ld l, $e3
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld e, d
    ld c, b
    adc d
    dec e
    ld [$1410], sp
    nop
    ld a, [hl-]
    ld l, $e3
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld e, e
    dec de
    adc d
    dec e
    ld [$1510], sp
    nop
    jr z, jr_076_4a56

    adc d
    dec e
    ld [$db10], sp
    nop
    db $10
    inc de
    nop
    db $10
    call c, Call_076_7100
    ld d, l
    ld bc, $1001

jr_076_4a56:
    rrca
    nop
    ld [de], a
    ld b, b
    nop
    halt
    ld bc, $2806
    ld de, $1d8a
    ld [$133c], sp
    ld b, b
    push hl
    ccf
    ld [$4012], sp
    nop
    add hl, hl
    nop
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    adc d
    dec e
    ld [$0145], sp
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld a, $13
    inc [hl]
    push hl
    ccf
    ld [$4012], sp
    nop
    ld b, [hl]
    ld bc, $3fd4
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld l, $82
    ld a, $02
    ld [bc], a
    nop
    ld [hl-], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld bc, $2b96
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ret c

    adc d
    dec e
    ld [$3813], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_076_4ac4

    db $10

jr_076_4ac4:
    ld bc, $5c0e
    ld bc, $010b
    inc c
    ld bc, $0119
    nop
    nop
    nop
    nop
    nop
    inc h
    ret c

    adc d
    dec e
    ld [$0129], sp
    adc d
    ld a, $02
    ld [bc], a
    nop
    rst RST_30
    adc d
    dec e
    ld [$822f], sp
    ld a, $02
    ld [bc], a
    ld bc, $822d
    ld a, $02
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld bc, $8a97
    dec e
    ld [$d038], sp
    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_076_4aff

    db $10

jr_076_4aff:
    ld bc, $133e
    inc a
    push hl
    ccf
    ld [$4012], sp
    nop
    ld a, $10
    pop af
    nop
    ld [de], a
    ld b, b
    nop
    ld b, l
    ld bc, $000b
    nop
    nop
    nop
    ld a, $10
    ldh a, [c]
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $13
    ld a, [$3fe5]
    ld [$4012], sp
    nop
    ld b, [hl]
    ld bc, $3fd4
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ccf
    db $10
    ld e, a
    ld bc, $4012
    nop
    ld a, $39
    jr nz, jr_076_4b3c

jr_076_4b3c:
    db $10
    ld d, b
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $39
    jr nz, jr_076_4b46

jr_076_4b46:
    db $10
    ld d, c
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $45
    ld bc, $d40e
    ccf
    ld [bc], a
    ld [bc], a
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    ld bc, $010c
    ld sp, $3d50
    ld [bc], a
    ld [bc], a
    ld d, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld e, $01
    ld b, b
    ld a, a
    adc e
    dec e
    ld [$0080], sp
    ld l, $87
    ld a, $02
    ld [bc], a
    inc bc
    jr z, @-$79

    adc e
    dec e
    ld [$872e], sp
    ld a, $02
    ld [bc], a
    inc b
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    nop
    inc c
    nop
    inc de
    ld e, b
    push hl
    ccf
    ld [$4012], sp
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $10
    ld a, b
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4bff

    ld l, c
    dec e
    ld [$2e00], sp
    add l
    ld a, $02
    ld [bc], a
    inc c
    jr jr_076_4bbe

    db $10

jr_076_4bbe:
    ld a, c
    nop
    ld [de], a
    ld b, b
    nop
    ld bc, $6963
    dec e
    ld [$0000], sp
    ld b, $36
    call z, Call_000_023d
    ld [bc], a
    ld b, $31
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ret z

    ccf
    ld [bc], a
    ld [bc], a
    inc b
    ld l, c
    ld l, $dc
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $0a09
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_076_4c47

    ld l, c
    dec e
    ld [$2e00], sp
    add l

jr_076_4bff:
    ld a, $02
    ld [bc], a
    inc c
    jr jr_076_4c06

    db $10

jr_076_4c06:
    ld a, c
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4bff

    ld a, l
    dec e
    ld [$0a09], sp
    ldh [c], a
    nop
    ld e, b
    nop
    ld a, [hl-]
    dec hl
    inc b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0000], sp
    nop
    inc l
    adc h
    dec e
    ld [$8a2e], sp
    ld a, $02
    ld [bc], a
    dec b
    or $4c
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    nop
    ld a, [hl-]
    db $10
    ld d, h
    ld bc, $0052
    jr z, jr_076_4c89

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    ld h, d
    nop
    ld [de], a
    ld b, b
    nop

jr_076_4c47:
    inc a
    db $10
    add e
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    db $10
    add l
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4ca5

    ld l, c

jr_076_4c58:
    dec e
    ld [$8511], sp
    nop
    ld b, h
    db $10
    add [hl]
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $10
    adc b
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $10
    adc h
    nop
    ld [de], a
    ld b, b
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    ld bc, $010c
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    inc a
    dec [hl]
    ret nc

jr_076_4c89:
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    ld bc, $010c
    ld b, c
    inc l
    adc l
    dec e
    ld [$0119], sp
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld bc, $a801
    adc h

jr_076_4ca5:
    dec e
    ld [$2e3c], sp
    ldh [$ff3f], a
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    ld bc, $d82e
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    nop
    nop
    jr z, jr_076_4c58

    add [hl]
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    nop
    inc c
    nop
    ld b, c
    inc l
    adc l
    dec e
    ld [$0019], sp
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld bc, $8cdf
    dec e
    ld [$2e3c], sp
    ldh [$ff3f], a
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    nop
    nop
    jr z, @-$61

    add [hl]
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    inc bc
    inc c
    inc bc
    ld b, c
    inc l
    adc l
    dec e
    ld [$0319], sp
    nop
    nop
    nop
    nop
    nop
    add hl, de
    inc bc
    ld bc, $8d16
    dec e
    ld [$2e3c], sp
    ldh [$ff3f], a
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    inc bc
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    nop
    nop
    jr z, @-$61

    add [hl]
    dec e
    ld [$9510], sp
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    db $10
    sub a
    nop
    ld [de], a
    ld b, b
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    ld bc, $010c
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    ld a, $10
    sub a
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $20
    ld bc, $0103
    inc c
    add d
    adc l
    dec e
    ld [$0120], sp
    inc bc
    ld [bc], a
    inc c
    add d
    adc l
    dec e
    ld [$0120], sp
    inc bc
    inc bc
    inc c
    add d
    adc l
    dec e
    ld [$0120], sp
    inc bc
    inc b
    inc c
    add d
    adc l
    dec e
    ld [$0120], sp
    nop
    dec b
    inc c
    ldh a, [$ff8d]
    dec e
    ld [$df2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld bc, $003e
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld de, $4189
    and b
    adc l
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld [de], a
    adc c
    ld b, c
    or h
    adc l
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    inc de
    adc c
    ld b, c
    ret z

    adc l
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    inc d
    adc c
    ld b, c
    call c, $1d8d
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    dec d
    adc c
    ld b, c
    ldh a, [$ff8d]
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    inc a
    cp [hl]
    inc a
    db $10
    sbc l
    nop
    ld [de], a
    ld b, b
    nop
    ld sp, $3d6c
    ld [bc], a
    ld [bc], a
    db $db
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $103c
    sbc [hl]
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    db $10
    sbc a
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    db $10
    and d
    nop
    ld [de], a
    ld b, b
    nop
    add hl, hl
    ld bc, $3e87
    ld [bc], a
    ld [bc], a
    nop
    cpl
    adc [hl]
    dec e
    ld [$8601], sp
    adc [hl]
    dec e
    ld [$00f8], sp
    jr z, jr_076_4e62

    adc [hl]
    dec e
    ld [$8601], sp
    adc [hl]
    dec e
    ld [$0161], sp
    ld [$0129], sp
    add a
    ld a, $02
    ld [bc], a
    nop
    ld c, [hl]
    adc [hl]
    dec e
    ld [$0145], sp
    ld [de], a
    nop
    nop
    nop
    nop
    jr z, @+$57

    adc [hl]
    dec e
    ld [$0145], sp
    inc de
    nop
    nop
    nop
    nop
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    add hl, de

jr_076_4e62:
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld l, l
    adc [hl]
    dec e
    ld [$d82e], sp
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld bc, $2e00
    ret c

    ccf
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, c
    ld [bc], a
    ld c, $2e
    call z, Call_000_023d
    ld [bc], a
    nop
    ld a, $39
    jr nz, jr_076_4e89

jr_076_4e89:
    ld l, $cc
    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc sp
    call z, Call_000_023d
    ld [bc], a
    jr nz, @+$11

    ld [de], a
    ld b, b
    nop
    ld l, $cc
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld a, $11
    xor b
    nop
    ld b, h
    ld de, $00ff
    ld b, h
    ld [bc], a
    add hl, sp
    jr nz, jr_076_4eac

jr_076_4eac:
    stop
    ld bc, $4012
    nop
    jr z, jr_076_4f02

    ld l, c
    dec e
    ld [$aa11], sp
    nop
    ld b, h
    db $10
    xor d
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4f11

    ld l, c
    dec e
    ld [$ad11], sp
    nop
    ld b, h
    db $10
    xor l
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$01d4], sp
    db $fc
    adc [hl]
    dec e
    ld [$0045], sp
    ld d, $00
    nop
    nop
    nop
    db $10
    or d
    nop
    ld [de], a
    ld b, b
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    nop
    inc c
    nop
    db $10
    ld c, e
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $10
    or d
    nop
    ld [de], a
    ld b, b
    nop

jr_076_4f02:
    add hl, sp
    jr nz, jr_076_4f05

jr_076_4f05:
    db $10
    ld c, h
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $45
    ld bc, $0015
    nop

jr_076_4f11:
    nop
    nop
    db $10
    or h
    nop
    ld [de], a
    ld b, b
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    ld a, $39
    jr nz, jr_076_4f2a

jr_076_4f2a:
    db $10
    or l
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4f80

    ld l, c
    dec e
    ld [$df2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld bc, $0d06
    ld c, b
    ld bc, $0902
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    sub c
    adc c
    pop bc
    ld h, d
    adc a
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld h, d
    adc a
    dec e
    ld [$8813], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld c, b
    ld bc, $0904
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    sub d
    adc c
    pop bc
    add l
    adc a
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    add l
    adc a
    dec e
    ld [$8813], sp
    push hl

jr_076_4f80:
    ccf
    ld [$4012], sp
    nop
    inc a
    ld b, l
    nop
    dec b
    nop
    nop
    nop
    nop
    db $10
    or a
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    db $10
    cp d
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_4fea

    ld l, c
    dec e
    ld [$ba11], sp
    nop
    ld b, h
    db $10
    cp h
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    ld [bc], a
    inc bc
    add hl, sp
    jr nz, jr_076_4faf

jr_076_4faf:
    db $10
    cp [hl]
    nop
    ld [de], a
    ld b, b
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc c
    add b
    nop
    halt
    ld bc, $3c01
    ld [bc], a
    inc bc
    db $ed
    ld b, l
    nop
    ld de, $0000
    nop
    nop
    db $10
    ret nz

    nop
    ld [de], a
    ld b, b
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc c
    add b
    nop
    ld e, a
    inc a
    db $10
    sbc c
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    db $10
    jp c, $1200

    ld b, b
    nop

jr_076_4fea:
    inc a
    ld l, $df
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld bc, $0b10
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    and h
    adc c
    pop bc
    inc d
    sub b
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    inc d
    sub b
    dec e
    ld [$8813], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    inc a
    db $10
    jr nc, jr_076_5019

    ld [de], a

jr_076_5019:
    ld bc, $4500
    ld bc, $0014
    nop
    nop
    nop
    db $10
    xor e
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $10
    ld l, e
    nop
    ld [de], a
    ld b, b
    nop
    ld h, h
    ld bc, $4e28
    ld l, c
    dec e
    ld [$d038], sp
    dec a
    ld [bc], a
    ld [bc], a
    stop
    nop
    nop
    inc de
    ld l, [hl]
    push hl
    ccf
    ld [$4012], sp
    nop
    sbc b
    ld bc, $103c
    ld l, [hl]
    nop
    ld [de], a
    ld b, b
    nop
    sbc b
    ld bc, $103e
    ld a, [hl+]
    nop
    ld [de], a
    ld b, b
    nop
    ld h, h
    ld bc, $d035
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    ld bc, $010c
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    inc h
    ld [hl], h
    sub b
    dec e
    ld [$103e], sp
    jr nc, jr_076_5078

jr_076_5078:
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_50d6

    sub b
    dec e
    ld [$3310], sp
    nop
    ld [de], a
    ld b, b
    nop
    ld h, h
    ld bc, $4e28
    ld l, c
    dec e
    ld [$d013], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    sbc b
    ld bc, $103c
    inc [hl]
    nop
    ld [de], a
    ld b, b
    nop
    sbc b
    nop
    inc a
    db $10
    add hl, sp
    nop
    ld [de], a
    ld b, b
    nop
    ld h, h
    ld bc, $0176
    nop
    jr z, jr_076_50fc

    ld l, c
    dec e
    ld [$4a10], sp
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_5107

    ld l, c
    dec e
    ld [$6613], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld a, $66
    ld bc, $0701
    nop
    nop
    nop
    db $10
    ld a, d
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $10
    ld b, c
    nop

jr_076_50d6:
    ld [de], a
    ld b, b
    nop
    ld h, l
    ld bc, $0007
    nop
    nop
    add hl, hl
    nop
    add a
    ld a, $02
    ld [bc], a
    nop
    dec d
    sub c
    dec e
    ld [$0176], sp
    nop
    ld [$e610], sp
    nop
    ld [de], a
    ld b, b
    nop
    ld c, $5c
    ld bc, $353a
    ret nc

    dec a
    ld [bc], a

jr_076_50fc:
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    ld bc, $010c
    rrca
    ld [de], a

jr_076_5107:
    ld b, b
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    jr z, jr_076_5160

    ld l, c
    dec e
    ld [$103c], sp
    ld b, d
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    db $10
    ld a, e
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    ld b, l
    ld bc, $d406
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    ld e, [hl]
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$5d

    sub b
    dec e
    ld [$5f10], sp
    nop
    ld [de], a
    ld b, b
    nop
    ld a, $10
    ld b, [hl]
    nop
    ld [de], a
    ld b, b
    nop
    ld h, l
    ld bc, $0000
    rrca
    nop
    inc a
    db $10
    ld b, a
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_076_51a0

    ld l, c
    dec e
    ld [$9110], sp
    nop
    ld [de], a
    ld b, b
    nop
    ld h, l
    ld bc, $0000
    nop

jr_076_5160:
    ld [$5b28], sp
    sub b
    dec e
    ld [$9310], sp
    nop
    ld [de], a
    ld b, b
    nop
    ld h, l
    ld bc, $0000
    nop
    db $10
    jr z, jr_076_51cf

    sub b
    dec e
    ld [$3b10], sp
    nop
    ld [de], a
    ld b, b
    nop
    sbc b
    nop
    inc a
    db $10
    ld a, d
    ld bc, $4012
    nop
    ld b, l
    ld bc, $0017
    nop
    nop
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$7b10], sp
    ld bc, $0145
    jr jr_076_5199

jr_076_5199:
    nop
    nop
    nop
    jr z, @+$50

    ld l, c
    dec e

jr_076_51a0:
    ld [$2039], sp
    nop

jr_076_51a4:
    db $10
    ld a, h
    ld bc, $453a
    inc c
    add hl, de
    nop
    nop
    nop
    nop
    add hl, sp
    jr nz, jr_076_51b2

jr_076_51b2:
    db $10

jr_076_51b3:
    ld a, l
    ld bc, $4012
    nop
    ld a, $64
    ld [bc], a
    inc de
    call nz, $3fe5
    ld [$4012], sp

jr_076_51c2:
    nop
    sbc b
    ld [bc], a
    ld a, [hl-]
    inc a
    ld h, h
    ld [bc], a
    db $10
    inc hl
    nop
    ld [de], a
    ld b, b
    nop

jr_076_51cf:
    sbc b
    ld [bc], a

jr_076_51d1:
    ld a, [hl-]
    ld l, a
    ld [bc], a
    ld a, $64
    ld [bc], a
    inc de
    cp h
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_076_51a4

    sub c
    dec e
    ld [$0264], sp
    inc de
    ret z

    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_076_51b3

    sub c
    dec e
    ld [$0264], sp
    inc de
    call z, $3fe5
    ld [$4012], sp
    nop
    jr z, jr_076_51c2

    sub c
    dec e
    ld [$0264], sp
    inc de
    ret nz

    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_076_51d1

    sub c
    dec e
    ld [$6f10], sp
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    ld h, h
    ld [bc], a
    db $10
    inc l
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @-$3b

    sub c
    dec e
    ld [$fa10], sp
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    inc de
    and b
    push hl
    ccf
    ld [$4012], sp
    nop
    inc a
    ld h, [hl]
    ld [bc], a
    ld bc, $0007
    nop
    nop
    db $10
    ld b, e
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    ld a, [hl+]
    nop
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    and l
    nop
    ld d, [hl]
    sub d
    dec e
    ld [$011e], sp
    ld b, l
    ld [hl], b
    sub d
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    ld bc, $010c
    db $10
    ld h, h
    nop
    ld [de], a
    ld b, b
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    inc a
    ld b, l
    nop
    stop
    nop
    nop
    nop
    db $10
    adc [hl]
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    add hl, sp
    jr nz, jr_076_5282

jr_076_5282:
    db $10
    pop bc
    nop
    ld a, [hl-]
    ld b, l
    rlca
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld b, c
    call c, Call_000_1d92
    ld [$453f], sp
    ld bc, $d401
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    jp nz, $1200

    ld b, b
    nop
    ccf
    add hl, sp
    jr nz, jr_076_52a4

jr_076_52a4:
    db $10
    ret nc

    nop
    ld [de], a
    ld b, b
    nop
    ccf
    db $10
    inc sp
    ld bc, $4012
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    ccf
    add hl, sp
    jr nz, jr_076_52c2

jr_076_52c2:
    db $10
    inc [hl]
    ld bc, $453a
    rlca
    inc c
    nop
    nop
    nop
    nop
    ld b, c
    call c, Call_000_1d92
    ld [$103f], sp
    jr c, jr_076_52d7

    ld [de], a

jr_076_52d7:
    ld b, b
    nop
    sbc b
    ld bc, $2e3f
    db $db
    ccf
    ld [bc], a
    ld [bc], a
    nop
    rst RST_20
    cpl
    db $db
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $db2d
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld bc, $92e2
    dec e
    ld [$413c], sp
    cp $92
    dec e
    ld [$e63f], sp
    ld a, [hl-]
    db $10
    ld a, [hl-]
    ld bc, $4012
    nop
    inc a
    ld b, c
    dec c
    sub e
    dec e
    ld [$393f], sp
    jr nz, jr_076_5310

jr_076_5310:
    ld l, $6c
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    sub c
    pop hl
    ld l, d
    sub e
    dec e
    ld [$001d], sp
    nop
    nop
    nop
    ld bc, $935f
    dec e
    ld [$001e], sp
    dec e
    ld l, e
    sub e
    dec e
    ld [$001e], sp
    inc [hl]
    ld l, e
    sub e
    dec e
    ld [$001e], sp
    ld c, c
    ld l, e
    sub e
    dec e
    ld [$2189], sp
    ld e, a
    sub e
    dec e
    ld [$0229], sp
    add a
    ld a, $02
    ld [bc], a
    ld bc, $935f
    dec e
    ld [$4547], sp
    nop
    ld bc, $3fd4
    ld [bc], a
    ld [bc], a
    db $10
    call $1200
    ld b, b
    nop
    cpl
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $1c28
    sub e
    dec e
    ld [$393c], sp
    jr nz, jr_076_536e

jr_076_536e:
    db $10
    ld d, l
    ld bc, $4012
    nop
    jr z, jr_076_53d5

    sub e
    dec e
    ld [$2039], sp
    nop
    db $10
    ld c, e
    ld bc, $453a
    rlca
    dec bc
    nop
    nop
    nop
    nop
    ld b, c
    call c, Call_000_1d92
    ld [$023f], sp
    add hl, sp
    jr nz, jr_076_5391

jr_076_5391:
    db $10
    ld c, [hl]
    ld bc, $4012
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc b
    nop
    nop
    inc a
    add hl, sp
    jr nz, jr_076_53a4

jr_076_53a4:
    db $10
    jp Jump_000_3900


    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    call nz, Call_000_3900
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0203], sp
    add hl, sp
    jr nz, jr_076_53c2

jr_076_53c2:
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    nop
    inc c
    nop
    db $10
    push bc
    nop
    ld [de], a
    ld b, b
    nop

jr_076_53d5:
    inc sp
    call z, Call_000_023d
    ld [bc], a
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$0203], sp
    add hl, sp
    jr nz, jr_076_53e5

jr_076_53e5:
    db $10
    ld b, a
    ld bc, $4012
    nop
    inc sp
    call z, Call_000_023d
    ld [bc], a
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$0203], sp
    add hl, sp
    jr nz, jr_076_53fb

jr_076_53fb:
    inc de
    ld d, b
    and $3f
    ld [$4012], sp
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10

jr_076_540c:
    call z, $1200
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    adc $00
    ld [de], a
    ld b, b
    nop
    inc a
    add hl, sp
    jr nz, jr_076_5423

jr_076_5423:
    inc de
    jr c, jr_076_540c

    ccf
    ld [$4012], sp
    nop
    inc a
    add hl, sp
    jr nz, jr_076_542f

jr_076_542f:
    inc de
    ld a, $e6
    ccf
    ld [$4012], sp
    nop
    inc a
    add hl, sp
    jr nz, jr_076_543b

jr_076_543b:
    inc de
    ld b, h
    and $3f
    ld [$4012], sp
    nop
    inc a
    add hl, sp
    jr nz, jr_076_5447

jr_076_5447:
    db $10
    ret z

    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    ld e, e
    ld bc, $4012
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    jp z, $1200

    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0302], sp
    add hl, sp
    jr nz, jr_076_5473

jr_076_5473:
    db $10
    ld [hl-], a
    ld bc, $4012
    nop
    jr z, jr_076_54c9

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    dec [hl]
    ld bc, $4012
    nop
    ld l, $87
    ld a, $02
    ld [bc], a
    inc bc
    inc a
    add hl, sp
    jr nz, jr_076_5491

jr_076_5491:
    db $10
    scf
    ld bc, $4012
    nop
    jr z, jr_076_54e7

    ld l, c
    dec e
    ld [$c610], sp
    nop
    ld [de], a
    ld b, b
    nop
    inc a
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0010
    dec bc
    ld bc, $010c
    db $10
    rst RST_08
    nop
    ld [de], a
    ld b, b
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    inc a
    ld h, l
    ld bc, $0000
    rrca
    nop
    db $10
    ld [hl], $01
    ld [de], a
    ld b, b

jr_076_54c9:
    nop
    inc a
    ld a, [hl-]
    rla
    inc a
    ld a, [hl-]
    ld d, $3c
    db $10
    ld h, h
    ld bc, $4012
    nop
    sbc b
    ld a, [bc]
    inc a
    db $10
    inc de
    ld bc, $4012
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c

jr_076_54e7:
    ld [bc], a
    db $10
    dec a
    db $10
    inc d
    ld bc, $4012
    nop
    ld h, e
    nop
    inc de
    ld a, [de]
    and $3f
    ld [$4012], sp
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    dec a
    db $10
    dec d
    ld bc, $4012
    nop
    ld l, $85
    ld a, $02
    ld [bc], a
    ld b, c
    ld d, $2e
    ret c

    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    dec a
    db $10
    rla
    ld bc, $4012
    nop
    jr z, @-$14

    sub b
    dec e
    ld [$0045], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    db $10
    add c
    nop
    inc a
    ld b, c
    scf
    sub l
    dec e
    ld [$453e], sp
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    db $10
    inc hl
    ld bc, $4012
    nop
    sbc b
    ld a, [bc]
    ld l, d
    ld a, [bc]
    inc a
    ld b, c
    ld c, a
    sub l
    dec e
    ld [$453e], sp
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    db $10
    inc h
    ld bc, $4012
    nop
    sbc b
    ld a, [bc]
    ld l, d
    ld a, [bc]
    inc a
    ld b, c
    ld h, a
    sub l
    dec e
    ld [$453e], sp
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    db $10
    dec h
    ld bc, $4012
    nop
    sbc b
    ld a, [bc]
    ld l, d
    ld a, [bc]
    inc a
    ld b, c
    ld a, a
    sub l
    dec e
    ld [$453e], sp
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    db $10
    ld h, $01
    ld [de], a
    ld b, b
    nop
    sbc b
    ld a, [bc]
    ld l, d
    ld a, [bc]
    inc a
    ld b, c
    sub a
    sub l
    dec e
    ld [$453e], sp
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    db $10
    daa
    ld bc, $4012
    nop
    sbc b
    ld a, [bc]
    ld l, d
    ld a, [bc]
    inc a
    ld b, c
    xor a
    sub l
    dec e
    ld [$453e], sp
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    db $10
    jr z, jr_076_55ba

    ld [de], a

jr_076_55ba:
    ld b, b
    nop
    ld l, d
    ld a, [bc]
    inc a
    ld b, c
    push bc
    sub l
    dec e
    ld [$453e], sp
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    inc de
    inc [hl]
    and $3f
    ld [$4012], sp
    nop
    sbc b
    ld a, [bc]
    ld l, d
    ld a, [bc]
    inc a
    ld b, c
    rst RST_18
    sub l
    dec e
    ld [$453e], sp
    ld a, [bc]
    rlca
    nop
    nop
    nop
    nop
    db $10
    inc l
    ld bc, $4012
    nop
    ld l, d
    ld a, [bc]
    inc a
    ld b, l
    ld bc, $0007
    nop
    nop
    nop
    db $10
    ld a, [hl+]
    ld bc, $4012
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    ld l, d
    ld bc, $453e
    ld bc, $0007
    nop
    nop
    nop
    db $10
    dec hl
    ld bc, $4012
    nop
    ld l, d
    ld bc, $413e
    ld [hl+], a
    sub [hl]
    dec e
    ld [$453e], sp
    ld bc, $0007
    nop
    nop
    nop
    db $10
    dec l
    ld bc, $4012
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    inc a
    ld de, $012e
    ld b, h
    ld b, l
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    db $10
    cpl
    ld bc, $4012
    nop
    inc a
    ld b, l
    ld bc, $0007
    nop
    nop
    nop
    db $10
    ld a, [hl+]
    ld bc, $4012
    nop
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    db $10
    ld b, h
    ld bc, $4012
    nop
    ld l, $85
    ld a, $02
    ld [bc], a
    ld b, a
    ld d, $6a
    ld bc, $453e
    ld bc, $0007
    nop
    nop
    nop
    adc c
    ld b, c
    add [hl]
    sub [hl]
    dec e
    ld [$872e], sp
    ld a, $02
    ld [bc], a
    inc b
    ld b, c
    pop de
    ld l, e
    dec e
    ld [$016a], sp
    ld a, $45
    ld bc, $0007
    nop
    nop
    nop
    db $10
    ld b, [hl]
    ld bc, $4012
    nop
    ld l, d
    ld bc, $113e
    ld b, e
    ld bc, $1044
    jr nc, jr_076_56ac

    inc a

jr_076_56ac:
    call nz, $1d97
    ld [$97ca], sp
    dec e
    ld [$97d0], sp
    dec e
    ld [$97d6], sp
    dec e
    ld [$97dc], sp
    dec e
    ld [$97e6], sp
    dec e
    ld [$97f0], sp
    dec e
    ld [$97f6], sp
    dec e
    ld [$9800], sp
    dec e
    ld [$9806], sp
    dec e
    ld [$980c], sp
    dec e
    ld [$9816], sp
    dec e
    ld [$9817], sp
    dec e
    ld [$9821], sp
    dec e
    ld [$982b], sp
    dec e
    ld [$9835], sp
    dec e
    ld [$983f], sp
    dec e
    ld [$9849], sp
    dec e
    ld [$9853], sp
    dec e
    ld [$985d], sp
    dec e
    ld [$9867], sp
    dec e
    ld [$9871], sp
    dec e
    ld [$987b], sp
    dec e
    ld [$9885], sp
    dec e
    ld [$988b], sp
    dec e
    ld [$9895], sp
    dec e
    ld [$98a4], sp
    dec e
    ld [$98a5], sp
    dec e
    ld [$98a6], sp
    dec e
    ld [$98ac], sp
    dec e
    ld [$98b2], sp
    dec e
    ld [$98b8], sp
    dec e
    ld [$98be], sp
    dec e
    ld [$98c4], sp
    dec e
    ld [$98ca], sp
    dec e
    ld [$98d4], sp
    dec e
    ld [$98de], sp
    dec e
    ld [$98e4], sp
    dec e
    ld [$98f0], sp
    dec e
    ld [$98f6], sp
    dec e
    ld [$98ea], sp
    dec e
    ld [$9900], sp
    dec e
    ld [$990a], sp
    dec e
    ld [$9914], sp
    dec e
    ld [$991a], sp
    dec e
    ld [$9920], sp
    dec e
    ld [$992b], sp
    dec e
    ld [$9931], sp
    dec e
    ld [$9932], sp
    dec e
    ld [$9933], sp
    dec e
    ld [$993d], sp
    dec e
    ld [$9947], sp
    dec e
    ld [$994d], sp
    dec e
    ld [$994e], sp
    dec e
    ld [$9958], sp
    dec e
    ld [$9962], sp
    dec e
    ld [$9963], sp
    dec e
    ld [$9964], sp
    dec e
    ld [$9965], sp
    dec e
    ld [$996f], sp
    dec e
    ld [$9975], sp
    dec e
    ld [$9976], sp
    dec e
    ld [$9977], sp
    dec e
    ld [$9986], sp
    dec e
    ld [$998c], sp
    dec e
    ld [$9992], sp
    dec e
    ld [$9998], sp
    dec e
    ld [$999e], sp
    dec e
    ld [$99a4], sp
    dec e
    ld [$99aa], sp
    dec e
    ld [$4503], sp
    dec h
    ld [$0408], sp
    inc bc
    and c
    ld a, c
    add hl, bc
    ld [$0304], sp
    pop af
    ld a, c
    add hl, bc
    ld [$0304], sp
    db $dd
    or c
    dec c
    ld [$0704], sp
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$b349], sp
    dec c
    ld [$0704], sp
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$bef1], sp
    dec c
    ld [$0304], sp
    add hl, hl
    ld h, b
    ld [$0408], sp
    rlca
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$c271], sp
    dec c
    ld [$0304], sp
    pop de
    jp Jump_000_080d


    inc b
    inc bc
    ld b, l
    ld l, c
    ld [$0408], sp
    rlca
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$c741], sp
    dec c
    ld [$0404], sp
    rlca
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$b4f5], sp
    dec c
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$b9a1], sp
    dec c
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$bd29], sp
    dec c
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$bb89], sp
    dec c
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$bcb9], sp
    dec c
    ld [$0704], sp
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$b5f5], sp
    dec c
    ld [$0704], sp
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$b799], sp
    dec c
    ld [$0704], sp
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$c08d], sp
    dec c
    ld [$0704], sp
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$c0f9], sp
    dec c
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$c165], sp
    dec c
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$c1d1], sp
    dec c
    ld [$0304], sp
    db $dd
    ret


    dec c
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$ba15], sp
    dec c
    ld [HeaderLogo], sp
    sbc h
    cp [hl]
    inc a
    ld [$4007], sp
    ld d, e
    ld a, [hl-]
    ld [$3b8d], sp
    ld [$0408], sp
    inc b
    inc b
    inc bc
    pop hl
    ret


    dec c
    ld [$0304], sp
    pop af
    ret


    dec c
    ld [$0304], sp
    add hl, sp
    ld l, l
    ld [$0408], sp
    inc bc
    ld de, $086e
    ld [$0304], sp
    add l
    ld [hl], h
    ld [$0408], sp
    inc bc
    dec h
    ld h, $08
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$bd99], sp
    dec c
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$ba89], sp
    dec c
    ld [$0304], sp
    ld bc, $0dca
    ld [$0304], sp
    ld sp, $0c9a
    ld [$0304], sp
    ld h, c
    ld [$080d], sp
    inc b
    inc bc
    call Call_000_0c9a
    ld [$0704], sp
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$c7b1], sp
    dec c
    ld [$0704], sp
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$b809], sp
    dec c
    ld [$0704], sp
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$bf51], sp
    dec c
    ld [$0304], sp
    and c
    ld c, h
    ld [$0408], sp
    inc bc
    dec h
    ld c, [hl]
    ld [$0408], sp
    ld [bc], a
    ld e, b
    and [hl]
    ccf
    ld [$0503], sp
    dec d
    dec c
    ld [$0304], sp
    or l
    dec h
    ld [$0408], sp

Call_076_5931:
    inc b
    inc b
    rlca
    ret c

    ld e, [hl]
    ld a, [hl-]
    ld [$55a1], sp
    ld [$0408], sp
    rlca
    ret c

    ld e, [hl]
    ld a, [hl-]
    ld [$534d], sp
    ld [$0408], sp
    inc bc
    dec b
    pop hl
    dec c
    ld [$0404], sp
    rlca
    ld b, b
    ld d, e
    ld a, [hl-]
    ld [$c939], sp
    dec c
    ld [$0704], sp
    ld hl, sp+$5f
    ld a, [hl-]
    ld [$cc1d], sp
    dec c
    ld [$0404], sp
    inc b
    inc b
    rlca
    ld b, h
    ld b, c
    dec a
    ld [$7a49], sp
    add hl, bc
    ld [$0304], sp
    add l
    ld h, b
    ld [$0408], sp
    inc b
    inc b
    ld bc, $be9c
    inc a
    ld [$a407], sp
    cp [hl]
    inc a
    ld [$3ce1], sp
    ld [$0408], sp
    inc bc
    ld d, c
    ld h, a
    rrca
    ld [$0304], sp
    db $ed
    dec h
    ld [$0408], sp
    inc bc
    xor c
    ld l, e
    ld [$0408], sp
    inc bc
    ld a, l
    dec h
    ld [$0408], sp
    inc bc
    dec h
    ld a, c
    ld [$0408], sp
    inc bc
    or l
    ld a, d
    ld [$0408], sp
    inc bc
    add hl, hl
    ld a, [hl]
    ld [$0408], sp
    inc d
    sbc d
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a3c], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9a14], sp
    dec e
    ld [$9adb], sp
    dec e
    ld [$9ae5], sp
    dec e
    ld [$9ae5], sp
    dec e
    ld [$9b14], sp
    dec e
    ld [$9b38], sp
    dec e
    ld [$9b5a], sp
    dec e
    ld [$9b7c], sp

jr_076_59fe:
    dec e
    ld [$9b86], sp
    dec e
    ld [$9bb5], sp
    dec e
    ld [$9bc5], sp
    dec e
    ld [$9bd3], sp
    dec e
    ld [$9be1], sp
    dec e
    ld [$042b], sp
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    inc [hl]
    sbc d
    dec e
    ld [$042b], sp
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $3800
    sbc d
    dec e
    ld [$0110], sp
    ld bc, $10ef
    ld [bc], a
    ld bc, $10ef
    ld [hl], e
    ld bc, $10ef
    ld bc, $9801
    ld bc, $2aef
    nop
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    dec b
    nop
    ld d, b
    sbc d
    dec e
    ld [$0b60], sp
    db $10
    dec bc
    ld bc, $63f1
    sbc d
    dec e
    ld [$0f10], sp
    ld bc, $2e3a
    add d
    ld a, $02
    ld [bc], a
    nop
    ldh a, [c]
    db $10
    dec c
    ld bc, $2e3a
    add d
    ld a, $02
    ld [bc], a
    nop
    di
    add b
    sbc d
    dec e
    ld [$13f0], sp
    ld d, h
    and $3f
    ld [$4012], sp
    nop
    jr z, jr_076_59fe

    sbc d
    dec e
    ld [$2ef0], sp
    adc d
    ld a, $02
    ld [bc], a
    rlca
    rst RST_30
    db $10
    inc c
    ld bc, $8a2e
    ld a, $02
    ld [bc], a
    rlca
    ld d, a
    rst RST_30
    inc de
    ldh a, [c]
    push hl
    ccf
    ld [$4012], sp
    nop
    dec hl
    dec b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add b
    nop
    nop
    nop
    ret nz

    sbc d
    dec e
    ld [$0129], sp
    sub h
    sbc c
    inc bc
    ld [bc], a
    nop
    ret nz

    sbc d
    dec e
    ld [$2210], sp
    ld bc, $4012
    nop
    ld l, $8a
    ld a, $02
    ld [bc], a
    ld [$12f6], sp
    ld b, b
    nop
    db $10
    inc bc
    ld bc, $4012
    nop
    db $10
    inc b
    ld bc, $4012
    nop
    or $12
    ld b, b
    nop
    db $10
    dec b
    ld bc, $4012
    nop
    or $2e
    ret c

    ccf
    ld [bc], a
    ld [bc], a
    rrca
    ld c, c
    ld bc, $3d00
    db $10
    jr nc, jr_076_5ae9

    add hl, sp

jr_076_5ae9:
    jr nc, jr_076_5aeb

jr_076_5aeb:
    ld d, h
    ld bc, $1000
    ld d, a
    ld bc, $4012
    nop
    ld [hl], l
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    db $10
    ld a, [hl+]
    ld bc, $4012
    nop
    sbc b
    ld bc, $d82e
    ccf

jr_076_5b0d:
    ld [bc], a
    ld [bc], a
    rrca
    ld c, c
    ld bc, $f600
    db $10
    jr nc, jr_076_5b18

    add hl, sp

jr_076_5b18:
    jr nc, jr_076_5b1a

jr_076_5b1a:
    ld d, h
    ld bc, $1000
    ld d, a
    ld bc, $4012
    nop
    ld [hl], l
    inc de
    jr z, jr_076_5b0d

    ccf
    ld [$4012], sp
    nop
    sbc b
    ld bc, $d82e
    ccf
    ld [bc], a
    ld [bc], a
    rrca
    ld c, c
    ld bc, $f600
    db $10
    jr nc, jr_076_5b3c

    add hl, sp

jr_076_5b3c:
    jr nc, jr_076_5b3e

jr_076_5b3e:
    ld d, h
    ld bc, $1000
    ld d, a
    ld bc, $4012
    nop
    ld [hl], l
    inc de
    ld a, h
    push hl
    ccf
    ld [$4012], sp
    nop

jr_076_5b50:
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    rrca
    ld c, c
    ld bc, $f600
    db $10
    jr nc, jr_076_5b5e

    add hl, sp

jr_076_5b5e:
    jr nc, jr_076_5b60

jr_076_5b60:
    ld d, h
    ld bc, $1000
    ld d, a
    ld bc, $4012
    nop
    ld [hl], l
    inc de
    xor h
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    rrca
    ld c, c
    ld bc, $f600
    ld d, h
    ld de, $2e00
    adc d
    ld a, $02
    ld [bc], a
    inc b
    rst RST_30
    halt
    ld bc, $290b
    nop
    add a
    ld a, $02
    ld [bc], a
    ld bc, $9b9f
    dec e
    ld [$7410], sp
    ld bc, $4012
    nop
    jr z, jr_076_5b50

    sbc e
    dec e
    ld [$7510], sp
    ld bc, $4012
    nop
    ld d, l
    ld d, d
    ld bc, $0176
    inc c
    db $10
    halt
    ld bc, $4012
    nop
    sbc b
    dec c
    ld a, [hl-]
    or $13
    ld [hl+], a
    and $3f
    ld [$4012], sp
    nop
    ld b, l
    inc c
    dec de
    nop
    nop
    nop
    nop
    ld a, $10
    dec de
    ld bc, $4012
    nop
    ld b, l
    ld bc, $001a
    nop
    nop
    nop
    ld a, $10
    inc e
    ld bc, $4012
    nop
    ld b, l
    ld bc, $0004
    nop
    nop
    nop
    ld a, $10
    ld [bc], a
    nop
    ld [de], a
    ld b, b
    nop
    ld c, e
    ld a, [hl-]
    ld d, e
    nop
    ld a, [hl-]
    db $10
    ld c, l
    ld bc, $4012
    nop
    ld a, $00
    ld [hl], h
    sbc h
    dec e
    ld [$a445], sp
    dec e
    ld [$ba6f], sp
    dec e
    ld [$ba8d], sp
    dec e
    ld [$baef], sp
    dec e
    ld [$badf], sp
    dec e
    ld [$bb16], sp
    dec e
    ld [$bb3b], sp
    dec e
    ld [$bb3c], sp
    dec e
    ld [$bc91], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bced], sp
    dec e
    ld [$bca8], sp
    dec e
    ld [$bcd6], sp
    dec e
    ld [$bcdd], sp
    dec e
    ld [$1324], sp
    nop
    ldh [$ff9c], a
    dec e
    ld [$0031], sp
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    ld a, [bc]
    and [hl]
    sbc h
    dec e
    ld [$0b13], sp
    or e
    sbc h
    dec e
    ld [$1213], sp
    ret nz

    sbc h
    dec e
    ld [$1913], sp
    call Call_000_1d9c
    ld [$1a13], sp
    ret c

    sbc h
    dec e
    ld [$e059], sp
    sbc h
    dec e
    ld [$0422], sp
    ld h, $0d
    ld [hl], $a4
    dec e
    ld [$e059], sp
    sbc h
    dec e
    ld [$0422], sp
    ld h, $0b
    ld [hl], $a4
    dec e
    ld [$e059], sp
    sbc h
    dec e
    ld [$0422], sp
    ld h, $0a
    ld [hl], $a4
    dec e
    ld [$e059], sp
    sbc h
    dec e
    ld [$5031], sp
    ldh [$ff9c], a
    dec e
    ld [$3359], sp
    and h
    dec e
    ld [$0422], sp
    ld h, $04
    inc sp

jr_076_5cdd:
    and h
    dec e
    ld [$002f], sp
    inc d
    dec hl
    daa
    sbc l
    dec e
    ld [$2d19], sp
    nop
    inc sp
    and h
    dec e
    ld [$2e19], sp
    nop
    inc sp
    and h
    dec e
    ld [$2f19], sp
    nop
    inc sp
    and h
    dec e
    ld [$3019], sp
    nop
    inc sp
    and h
    dec e
    ld [$6719], sp
    nop
    inc sp
    and h
    dec e
    ld [$ad19], sp
    nop
    inc sp
    and h
    dec e
    ld [$fd19], sp
    nop
    inc sp
    and h
    dec e
    ld [$3f19], sp
    ld bc, $a433
    dec e
    ld [$4019], sp
    ld bc, $a433
    dec e
    ld [$0137], sp
    or [hl]
    sbc a
    dec e
    ld [$0737], sp
    rst RST_08
    sbc a
    dec e
    ld [$0837], sp
    ld [$1da0], sp
    ld [$0a37], sp
    jr nz, jr_076_5cdd

    dec e
    ld [$0b37], sp
    add hl, hl
    and b
    dec e
    ld [$0c37], sp
    ld [hl-], a
    and b
    dec e
    ld [$0d37], sp
    dec sp
    and b
    dec e
    ld [$0e37], sp
    ld b, h
    and b
    dec e
    ld [$0f37], sp
    ld c, l
    and b
    dec e
    ld [$1037], sp
    ld d, [hl]
    and b
    dec e
    ld [$1237], sp
    ld e, a
    and b
    dec e
    ld [$1337], sp
    ld [hl], h
    and b
    dec e
    ld [$1437], sp
    add c
    and b

jr_076_5d73:
    dec e
    ld [$1537], sp
    adc [hl]
    and b
    dec e
    ld [$1637], sp
    sbc e
    and b
    dec e
    ld [$1737], sp
    xor b
    and b
    dec e
    ld [$1837], sp
    cp l
    and b
    dec e
    ld [$1937], sp
    call nc, Call_000_1da0
    ld [$1a37], sp
    or d
    and c
    dec e
    ld [$1c37], sp
    ld c, d
    and c
    dec e
    ld [$2137], sp
    ld e, e
    and c
    dec e
    ld [$2337], sp
    adc d
    and c
    dec e
    ld [$2637], sp
    sub l
    and c
    dec e
    ld [$2737], sp
    or d
    and c
    dec e
    ld [$2837], sp
    or d
    and c
    dec e
    ld [$2e37], sp
    call z, $1da1
    ld [$2f37], sp
    rst RST_10
    and c
    dec e
    ld [$3137], sp
    ldh [c], a
    and c
    dec e
    ld [$3237], sp
    jr nz, jr_076_5d73

    dec e
    ld [$3337], sp
    add hl, hl
    and b
    dec e
    ld [$3437], sp
    ld [hl-], a
    and b
    dec e
    ld [$3537], sp
    dec sp
    and b
    dec e
    ld [$3637], sp
    ld b, h
    and b
    dec e
    ld [$3737], sp
    ld c, l
    and b
    dec e
    ld [$3837], sp
    ld d, [hl]
    and b
    dec e
    ld [$3a37], sp
    ld e, a
    and b
    dec e
    ld [$3b37], sp
    ld [hl], h
    and b
    dec e
    ld [$3c37], sp
    add c
    and b
    dec e
    ld [$3d37], sp
    adc [hl]
    and b
    dec e
    ld [$3e37], sp
    sbc e
    and b
    dec e
    ld [$3f37], sp
    xor b
    and b
    dec e
    ld [$4037], sp
    cp l
    and b
    dec e
    ld [$4137], sp
    push af
    and c
    dec e
    ld [$4237], sp
    ld e, e
    and c
    dec e
    ld [$4337], sp
    nop
    and d
    dec e
    ld [$4f37], sp
    add hl, de
    and d
    dec e
    ld [$5037], sp
    or d
    and c
    dec e
    ld [$5437], sp
    dec hl
    and d
    dec e
    ld [$5637], sp
    ld b, [hl]
    and d
    dec e
    ld [$5737], sp
    or d
    and c
    dec e
    ld [$5837], sp
    or d
    and c
    dec e
    ld [$5937], sp
    or d
    and c
    dec e
    ld [$5a37], sp
    ld c, [hl]
    and d
    dec e
    ld [$5c37], sp
    ld d, [hl]
    and d
    dec e
    ld [$6137], sp
    ld d, [hl]
    and d
    dec e
    ld [$6337], sp
    or d
    and c
    dec e
    ld [$6a37], sp
    ld h, c
    and d
    dec e
    ld [$6b37], sp
    di
    sbc a
    dec e
    ld [$6c37], sp
    ld d, [hl]
    and b
    dec e
    ld [$6d37], sp
    ld l, h
    and d
    dec e
    ld [$7037], sp
    ld a, l
    and d
    dec e
    ld [$7137], sp
    adc b
    and d
    dec e
    ld [$7237], sp
    sub e
    and d
    dec e
    ld [$7337], sp
    sbc [hl]
    and d
    dec e
    ld [$7637], sp
    ldh [c], a
    and c
    dec e
    ld [$7837], sp
    and [hl]
    and d
    dec e
    ld [$7937], sp
    or d
    and c
    dec e
    ld [$7a37], sp
    or d
    and c
    dec e
    ld [$7b37], sp
    or d
    and c
    dec e
    ld [$7c37], sp
    and $a2
    dec e
    ld [$7e37], sp
    xor d
    and c
    dec e
    ld [$7f37], sp
    ld bc, $1da3
    ld [$8237], sp
    or d
    and c
    dec e
    ld [$8837], sp
    ld a, [bc]
    and e
    dec e
    ld [$8937], sp
    ld [de], a
    and e
    dec e
    ld [$8e37], sp
    add hl, de
    and b
    dec e
    ld [$8f37], sp
    call nc, Call_000_1da0
    ld [$9037], sp
    or d
    and c
    dec e
    ld [$9137], sp
    or d
    and c
    dec e
    ld [$9437], sp
    ld a, [de]
    and e
    dec e
    ld [$9937], sp
    inc sp
    and h
    dec e
    ld [$9c37], sp
    add hl, hl
    and b
    dec e
    ld [$9e37], sp
    dec h
    and e
    dec e
    ld [$a037], sp
    ld l, $a3
    dec e
    ld [$a137], sp
    scf
    and e
    dec e
    ld [$a237], sp
    scf
    and e
    dec e
    ld [$a437], sp
    ld b, [hl]
    and e
    dec e
    ld [$a537], sp
    ld c, [hl]
    and e
    dec e
    ld [$a637], sp
    ldh [c], a
    and c
    dec e
    ld [$a737], sp
    ld e, c
    and e
    dec e
    ld [$a837], sp
    pop af
    and d
    dec e
    ld [$aa37], sp
    or d
    and c
    dec e
    ld [$b037], sp
    ld a, [hl]
    and e
    dec e
    ld [$b137], sp
    add [hl]
    and e
    dec e
    ld [$b537], sp
    adc a
    and e
    dec e
    ld [$b637], sp
    or d
    and c
    dec e
    ld [$b837], sp
    sbc d
    and e
    dec e
    ld [$bc37], sp
    add [hl]
    and e
    dec e
    ld [$bd37], sp
    or d
    and c
    dec e
    ld [$c037], sp
    and e
    and e
    dec e
    ld [$c137], sp
    xor [hl]
    and e
    dec e
    ld [$c437], sp
    or d
    and c
    dec e
    ld [$c937], sp
    cp c
    and e
    dec e
    ld [$cd37], sp
    call nz, Call_000_1da3
    ld [$ce37], sp
    push de
    and e
    dec e
    ld [$d037], sp
    and $a3
    dec e
    ld [$d237], sp
    rst RST_30
    and e
    dec e
    ld [$d337], sp
    ld [bc], a
    and h
    dec e
    ld [$d437], sp
    inc de
    and h
    dec e

jr_076_5fb4:
    ld [$2f5a], sp
    nop
    inc de
    rrca
    inc sp
    and h
    dec e
    ld [$4813], sp
    inc sp
    and h
    dec e
    ld [$0009], sp
    rst RST_38
    nop
    nop
    nop
    inc sp
    and h
    dec e
    ld [$315a], sp
    nop
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    ld b, $33
    and h
    dec e
    ld [$012c], sp
    inc d
    nop
    ldh a, [c]
    sbc a
    dec e
    ld [$002c], sp
    inc d
    nop
    inc sp
    and h
    dec e
    ld [$2459], sp
    and h
    dec e
    ld [$0b5a], sp
    nop
    nop
    nop
    nop
    ld [$a433], sp
    dec e
    ld [$000a], sp
    rlca
    nop
    nop
    nop
    jr nc, @-$5a

    dec e
    ld [$0a5a], sp
    nop
    rlca
    nop
    nop
    nop
    jr nc, jr_076_5fb4

    dec e
    ld [$0031], sp
    inc sp
    and h
    dec e
    ld [$055a], sp
    ld bc, $3333
    and h
    dec e
    ld [$013b], sp
    ld bc, $330c
    and h
    dec e
    ld [$3b5a], sp
    ld bc, $0c02
    inc sp
    and h
    dec e
    ld [$3b5a], sp
    ld bc, $0c03
    inc sp
    and h
    dec e
    ld [$3b5a], sp
    ld bc, $0c04
    inc sp
    and h
    dec e
    ld [$3b5a], sp
    ld bc, $0c05
    inc sp
    and h
    dec e
    ld [$3b5a], sp
    ld bc, $0c06
    inc sp
    and h
    dec e
    ld [$3b5a], sp
    ld bc, $0c07
    inc sp
    and h
    dec e
    ld [$3b5a], sp
    nop

Jump_076_6061:
    ld bc, $3300
    and h
    dec e
    ld [$002f], sp
    inc de
    inc [hl]
    inc sp
    and h
    dec e
    ld [$c559], sp
    and b
    dec e
    ld [$003b], sp
    ld [bc], a
    nop
    inc sp
    and h
    dec e
    ld [$c559], sp
    and b
    dec e
    ld [$003b], sp
    inc bc
    nop
    inc sp
    and h
    dec e
    ld [$c559], sp
    and b
    dec e
    ld [$003b], sp
    inc b
    nop
    inc sp
    and h
    dec e
    ld [$c559], sp
    and b
    dec e
    ld [$003b], sp
    dec b
    nop
    inc sp
    and h
    dec e
    ld [$c559], sp
    and b
    dec e
    ld [$003b], sp
    ld b, $00
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    inc sp
    inc sp
    and h
    dec e
    ld [$c559], sp
    and b
    dec e
    ld [$003b], sp
    rlca
    nop
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    dec e
    inc sp
    and h
    dec e
    ld [$4913], sp
    inc sp
    and h
    dec e
    ld [$395a], sp
    ld bc, $0601
    ld c, c
    and c
    dec e
    ld [$0139], sp
    ld [bc], a
    ld b, $49
    and c
    dec e
    ld [$0139], sp
    inc bc
    ld b, $49
    and c
    dec e
    ld [$0139], sp
    inc b
    ld b, $49
    and c
    dec e
    ld [$0139], sp
    dec b
    ld b, $49
    and c
    dec e
    ld [$0139], sp
    ld b, $06
    ld c, c
    and c
    dec e
    ld [$0139], sp
    rlca
    ld b, $49
    and c
    dec e
    ld [$003a], sp
    ld bc, $4906
    and c
    dec e
    ld [$003a], sp
    ld [bc], a
    ld b, $49
    and c
    dec e
    ld [$003a], sp
    inc bc
    ld b, $49
    and c
    dec e
    ld [$003a], sp
    inc b
    ld b, $49
    and c
    dec e
    ld [$003a], sp
    dec b
    ld b, $49
    and c
    dec e
    ld [$003a], sp

jr_076_6136:
    ld b, $06
    ld c, c
    and c
    dec e
    ld [$003a], sp
    rlca
    ld b, $49
    and c
    dec e
    ld [$3359], sp
    and h
    dec e
    ld [$2c5a], sp
    nop
    inc de
    nop
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    dec d
    inc sp
    and h
    dec e
    ld [$225a], sp
    nop
    inc de
    ld [$a433], sp
    dec e
    ld [$0313], sp
    inc sp
    and h
    dec e
    ld [$0222], sp
    inc de
    ld [$a433], sp
    dec e
    ld [$0313], sp
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    ld de, $a433
    dec e
    ld [$0009], sp
    rst RST_38
    nop
    nop
    nop
    inc sp
    and h
    dec e
    ld [$0f5a], sp
    ld bc, $0002
    nop
    nop
    jr nc, jr_076_6136

    dec e
    ld [$315a], sp
    nop
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    dec b
    inc sp
    and h

jr_076_61a1:
    dec e
    ld [$015b], sp
    inc sp
    and h
    dec e
    ld [$2f5a], sp
    nop
    inc de
    ld a, [de]
    inc sp
    and h
    dec e
    ld [$0031], sp
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc d
    add hl, de
    res 4, c
    dec e
    ld [$5031], sp
    res 4, c
    dec e
    ld [$3359], sp
    and h
    dec e
    ld [$0f5a], sp
    ld bc, $0100
    nop
    nop
    jr nc, @-$5a

    dec e
    ld [$0b5a], sp
    ld bc, $0000
    stop
    inc sp
    and h
    dec e
    ld [$0b5a], sp
    nop
    rlca
    nop
    nop
    nop
    dec l
    and h
    dec e
    ld [$002f], sp
    inc de

jr_076_61ef:
    inc d
    inc sp
    and h
    dec e
    ld [$0f5a], sp
    ld bc, $0001
    nop
    nop
    jr nc, jr_076_61a1

    dec e
    ld [$315a], sp
    nop

jr_076_6202:
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    rlca
    inc sp
    and h
    dec e
    ld [$0009], sp
    rst RST_38
    nop
    nop
    nop
    inc sp
    and h
    dec e
    ld [$0b5a], sp
    ld bc, $0000
    nop

jr_076_621e:
    ld bc, $a430
    dec e
    ld [$0105], sp
    ld a, [de]
    inc sp
    and h
    dec e
    ld [$0d5a], sp
    nop
    inc b
    nop
    nop
    nop
    inc sp
    and h
    dec e
    ld [$0022], sp
    inc de
    inc c
    inc sp
    and h
    dec e
    ld [$0222], sp
    inc de
    inc c
    inc sp

Jump_076_6242:
    and h
    dec e
    ld [$435a], sp

jr_076_6247:
    nop
    nop
    jr nc, jr_076_61ef

    dec e
    ld [$435a], sp
    nop
    ld bc, $a430
    dec e
    ld [$0a5a], sp
    ld bc, $0007
    nop
    nop
    jr nc, jr_076_6202

    dec e
    ld [$0b5a], sp
    nop
    nop
    nop
    nop
    inc b
    inc sp
    and h
    dec e
    ld [$3b5a], sp
    ld bc, $0c01
    inc sp
    and h
    dec e
    ld [$013b], sp
    ld [bc], a
    inc c
    jr nc, jr_076_621e

    dec e
    ld [$0f5a], sp
    nop
    stop
    nop
    nop
    inc sp
    and h
    dec e
    ld [$0b5a], sp
    nop
    nop
    nop
    nop
    jr nz, jr_076_62c2

    and h
    dec e
    ld [$0d5a], sp
    nop
    jr nz, jr_076_6297

jr_076_6297:
    nop
    nop
    inc sp
    and h
    dec e
    ld [$365a], sp
    inc de
    ld [bc], a
    jr nc, jr_076_6247

jr_076_62a3:
    dec e
    ld [$0b5a], sp
    nop
    nop
    nop
    rrca
    nop
    inc sp
    and h
    dec e
    ld [$002f], sp
    inc de
    inc c
    inc sp
    and h
    dec e
    ld [HeaderRAMSize], sp
    inc de

jr_076_62bb:
    nop
    res 4, d
    dec e
    ld [$fe13], sp

jr_076_62c2:
    ret c

    and d
    dec e
    ld [$3359], sp
    and h
    dec e
    ld [$0049], sp
    inc de
    cp $e5
    and d
    dec e
    ld [$3359], sp
    and h
    dec e
    ld [$0049], sp
    inc de
    nop
    push hl
    and d
    dec e
    ld [$3359], sp
    and h
    dec e
    ld [$0f5a], sp
    ld bc, $0020
    nop
    nop
    jr nc, @-$5a

    dec e

jr_076_62ef:
    ld [$3b5a], sp
    nop
    ld bc, $3300
    and h
    dec e
    ld [$003b], sp
    inc b
    nop
    jr nc, jr_076_62a3

    dec e
    ld [$012c], sp
    inc de
    nop
    inc sp
    and h
    dec e
    ld [$365a], sp
    inc de
    ld bc, $a430
    dec e
    ld [$365a], sp
    inc de
    nop
    jr nc, jr_076_62bb

    dec e
    ld [$0f5a], sp
    nop
    ld b, b
    nop
    nop
    nop
    inc sp
    and h
    dec e
    ld [$4a5a], sp
    ld bc, $0013
    inc sp
    and h
    dec e
    ld [$4b5a], sp
    ld bc, $0313
    inc sp
    and h
    dec e
    ld [$315a], sp
    nop
    inc sp
    and h
    dec e
    ld [HeaderOldLicenseeCode], sp
    inc de
    nop
    inc sp
    and h
    dec e
    ld [$365a], sp
    inc de
    inc bc
    jr nc, jr_076_62ef

    dec e
    ld [$0b5a], sp
    nop
    nop
    nop
    nop
    add b
    inc sp
    and h
    dec e
    ld [$2f5a], sp
    nop
    inc de
    add hl, hl
    inc sp
    and h
    dec e
    ld [$0009], sp
    rst RST_38
    nop
    nop
    nop
    inc sp
    and h
    dec e
    ld [$0031], sp
    inc sp
    and h
    dec e
    ld [$1431], sp
    inc sp
    and h
    dec e

jr_076_6376:
    ld [$0a31], sp
    inc sp
    and h
    dec e
    ld [$4c5a], sp
    inc de
    nop
    inc sp
    and h
    dec e
    ld [$2f5a], sp

jr_076_6387:
    nop
    inc de
    inc a
    inc sp
    and h
    dec e
    ld [$0d5a], sp
    ld bc, $0400
    nop
    nop
    inc sp
    and h
    dec e

jr_076_6398:
    ld [$4d5a], sp
    ld bc, $0013
    inc sp
    and h
    dec e
    ld [$0d5a], sp
    ld bc, $2000
    nop
    nop
    inc sp
    and h
    dec e
    ld [$0a5a], sp
    ld bc, $00d8
    nop
    nop

jr_076_63b4:
    inc sp
    and h
    dec e
    ld [$0d5a], sp
    ld bc, $0000
    ld bc, $3300
    and h
    dec e
    ld [$3b5a], sp

jr_076_63c5:
    nop
    ld bc, $3300
    and h
    dec e
    ld [$003b], sp
    ld [bc], a
    nop
    jr nc, jr_076_6376

    dec e
    ld [$3b5a], sp
    ld bc, $0c02
    inc sp
    and h
    dec e
    ld [$013b], sp
    dec b
    inc c
    jr nc, jr_076_6387

    dec e
    ld [$3b5a], sp
    ld bc, $0c01
    inc sp
    and h
    dec e
    ld [$013b], sp
    ld [bc], a
    inc c
    jr nc, jr_076_6398

    dec e
    ld [$0d5a], sp
    ld bc, $0000
    ld [bc], a
    nop
    inc sp
    and h
    dec e
    ld [$3b5a], sp
    ld bc, $0c04
    inc sp
    and h
    dec e
    ld [$013b], sp
    dec b
    inc c
    jr nc, jr_076_63b4

    dec e
    ld [$3b5a], sp
    ld bc, $0c01
    inc sp
    and h
    dec e
    ld [$013b], sp
    inc bc
    inc c
    jr nc, jr_076_63c5

    dec e
    ld [$045a], sp
    rst RST_38
    ld e, d
    inc b
    cp $5a
    inc b
    db $fd
    ld e, d
    inc b
    ei
    ld e, d
    inc b
    ld hl, sp+$5a
    inc b
    or $5a
    inc b
    db $f4
    ld e, d
    inc b
    ld bc, $045a
    ld [bc], a
    ld e, d
    inc b
    inc bc
    ld e, d
    inc b
    dec b
    ld e, d
    scf
    ld bc, $a71c
    dec e
    ld [$0337], sp
    jr c, @-$57

    dec e
    ld [$0737], sp
    ld d, d
    and a
    dec e
    ld [$0837], sp
    or b
    and a
    dec e
    ld [$0937], sp
    call nz, Call_000_1da7
    ld [$0a37], sp
    ld c, b
    xor b
    dec e
    ld [$0b37], sp
    add e
    xor b
    dec e
    ld [$0c37], sp
    jp hl


    xor b
    dec e
    ld [$0d37], sp
    rst RST_38
    xor b
    dec e
    ld [$0e37], sp
    ld a, [hl-]
    xor c
    dec e
    ld [$0f37], sp
    and b
    xor c
    dec e
    ld [$1037], sp
    cp d
    xor c
    dec e
    ld [$1137], sp
    ld d, h
    xor d
    dec e
    ld [$1237], sp
    add h
    xor d
    dec e
    ld [$1337], sp
    sub $aa
    dec e
    ld [$1437], sp
    dec c
    xor e
    dec e
    ld [$1537], sp
    inc hl
    xor e
    dec e
    ld [$1637], sp
    ld [hl], a
    xor e
    dec e
    ld [$1737], sp
    sbc b
    xor e
    dec e
    ld [$1837], sp
    inc l
    xor h
    dec e
    ld [$1937], sp
    ld c, l
    xor h
    dec e
    ld [$1a37], sp
    db $10
    xor l
    dec e
    ld [$1c37], sp
    ld a, [de]
    xor l
    dec e
    ld [$1e37], sp
    ld d, d
    xor l
    dec e
    ld [$2037], sp
    add e
    xor l
    dec e
    ld [$2137], sp
    call c, $1dad
    ld [$2337], sp
    dec de
    xor [hl]
    dec e
    ld [$2537], sp
    ld c, d
    xor [hl]
    dec e
    ld [$2637], sp
    xor d
    xor [hl]
    dec e
    ld [$2737], sp
    ld b, l
    or [hl]
    dec e
    ld [$2837], sp
    xor e
    xor [hl]
    dec e
    ld [$2a37], sp
    or l
    xor [hl]
    dec e
    ld [$2b37], sp
    db $eb
    xor [hl]
    dec e
    ld [$3137], sp
    ld a, [de]
    xor a
    dec e
    ld [$3237], sp
    ld c, b
    xor b
    dec e
    ld [$3337], sp
    add e
    xor b
    dec e
    ld [$3437], sp
    jp hl


    xor b
    dec e
    ld [$3537], sp
    rst RST_38
    xor b
    dec e
    ld [$3637], sp
    ld a, [hl-]
    xor c
    dec e
    ld [$3737], sp
    and b
    xor c
    dec e
    ld [$3837], sp
    cp d
    xor c
    dec e
    ld [$3a37], sp
    add h
    xor d
    dec e
    ld [$3b37], sp
    sub $aa
    dec e
    ld [$3c37], sp
    dec c
    xor e
    dec e
    ld [$3d37], sp
    inc hl
    xor e
    dec e
    ld [$3e37], sp
    ld [hl], a
    xor e
    dec e
    ld [$3f37], sp
    sbc b
    xor e
    dec e
    ld [$4037], sp
    inc l
    xor h
    dec e
    ld [$4137], sp
    inc a
    xor a
    dec e
    ld [$4237], sp
    ld l, h
    xor a
    dec e
    ld [$4337], sp
    ld a, l
    xor a
    dec e
    ld [$4637], sp
    rst RST_30
    xor d
    dec e
    ld [$4b37], sp
    ld b, l
    or [hl]
    dec e
    ld [$4e37], sp
    sbc d
    xor a
    dec e
    ld [$4f37], sp
    cp l
    xor a
    dec e
    ld [$5037], sp
    ld d, e
    or b
    dec e
    ld [$5437], sp
    call c, $1dad
    ld [$5637], sp
    ld a, e
    or b
    dec e
    ld [$5937], sp
    sbc d
    or b
    dec e
    ld [$5a37], sp
    dec sp
    or c
    dec e
    ld [$5b37], sp
    and e
    or c
    dec e
    ld [$5c37], sp
    rst RST_08
    or c
    dec e
    ld [$5e37], sp
    jp nc, Jump_000_1db1

    ld [$6137], sp
    db $db
    or c
    dec e
    ld [$6237], sp
    sbc $b1
    dec e
    ld [$6337], sp
    inc d
    or d
    dec e
    ld [$6637], sp
    ld e, c
    or d
    dec e
    ld [$6937], sp
    ld [hl], b
    or d
    dec e
    ld [$6a37], sp
    or l
    xor [hl]
    dec e
    ld [$6c37], sp
    cp d
    xor c
    dec e
    ld [$6d37], sp
    sub e
    or d
    dec e
    ld [$6f37], sp
    ldh [c], a
    or d
    dec e
    ld [$7137], sp
    and e
    or e
    dec e
    ld [$7437], sp
    pop de
    or e
    dec e
    ld [$7f37], sp
    rst RST_28
    or e
    dec e
    ld [$8037], sp
    adc e
    or h
    dec e
    ld [$8437], sp
    ld l, c
    xor l
    dec e
    ld [$8537], sp
    ld l, c
    xor l
    dec e
    ld [$8637], sp
    ld l, c
    xor l
    dec e
    ld [$8837], sp
    pop bc
    or h
    dec e
    ld [$8937], sp
    nop
    or l
    dec e
    ld [$8e37], sp
    add hl, hl
    or l
    dec e
    ld [$8f37], sp
    jr c, @-$49

    dec e
    ld [$9037], sp
    and l
    or l
    dec e
    ld [$9137], sp
    ld b, l
    or [hl]
    dec e
    ld [$9737], sp
    ld b, l
    or [hl]
    dec e
    ld [$9b37], sp
    ld l, c
    or [hl]
    dec e
    ld [$9d37], sp
    add e
    xor l

jr_076_6653:
    dec e
    ld [$9e37], sp
    di
    or [hl]
    dec e
    ld [$a137], sp
    or $b6
    dec e
    ld [$a237], sp
    add e
    xor l
    dec e
    ld [$a437], sp
    rlca
    or a
    dec e
    ld [$a637], sp
    ld [de], a
    xor a
    dec e
    ld [$a837], sp
    ld d, d
    and a
    dec e
    ld [$a937], sp
    jr nc, @-$47

    dec e
    ld [$aa37], sp
    dec a
    or a
    dec e
    ld [$ab37], sp
    adc h
    or a
    dec e
    ld [$b137], sp
    sbc [hl]
    or a
    dec e
    ld [$b237], sp
    jp hl


    or a
    dec e
    ld [$b637], sp
    jr nz, jr_076_6653

    dec e
    ld [$b737], sp
    ld d, b
    cp b
    dec e
    ld [$b837], sp
    add e
    cp b
    dec e
    ld [$b937], sp
    and d
    cp b
    dec e
    ld [$ba37], sp
    ret nc

    cp b
    dec e
    ld [$bc37], sp
    ldh [c], a
    cp b
    dec e
    ld [$bd37], sp
    ld a, [$1db8]
    ld [$be37], sp
    ld h, $b9
    dec e
    ld [$bf37], sp
    jp hl


    or a
    dec e
    ld [$c037], sp
    ld c, [hl]
    cp c
    dec e
    ld [$c137], sp
    ld e, a
    cp c
    dec e
    ld [$c337], sp
    ld l, [hl]
    cp c
    dec e
    ld [$c837], sp
    db $eb
    xor [hl]
    dec e
    ld [$c937], sp
    ret c

    cp c
    dec e
    ld [$cc37], sp
    cp $b9
    dec e
    ld [$cd37], sp
    sub $aa
    dec e
    ld [$ce37], sp
    ld a, [hl-]
    xor c
    dec e
    ld [$d037], sp
    add e
    xor b
    dec e
    ld [$d137], sp
    db $eb
    xor [hl]
    dec e
    ld [$d237], sp
    ld h, $ba
    dec e
    ld [$d337], sp
    ld a, [hl-]
    xor c
    dec e
    ld [$d437], sp
    ld c, h
    cp d
    dec e
    ld [$415a], sp
    nop
    ld [$a72f], sp
    dec e
    ld [$0041], sp
    ld l, e
    cpl
    and a
    dec e
    ld [$3759], sp
    and a
    dec e
    ld [$8000], sp
    scf
    and a
    dec e
    ld [HeaderLogo], sp
    ld e, d
    ld sp, $4914
    and a
    dec e
    ld [$0a31], sp
    ld c, c
    and a
    dec e
    ld [$5159], sp
    and a
    dec e
    ld [$3200], sp
    ld d, c
    and a
    dec e
    ld [$fd04], sp
    ld e, d
    add hl, sp
    nop
    rlca
    rlca
    ld l, h
    and a
    dec e
    ld [$ff04], sp
    add hl, sp
    nop
    rlca
    ld a, [bc]
    ld l, h
    and a
    dec e
    ld [$8000], sp
    ld l, h
    and a
    dec e
    ld [$ff04], sp
    dec b
    ld bc, $8450
    and a
    dec e
    ld [$0128], sp
    add h
    and a
    dec e
    ld [$3200], sp
    xor a
    and a
    dec e
    ld [$2a59], sp
    and h
    dec e
    ld [$0106], sp
    ld [hl-], a
    and a
    and a
    dec e
    ld [$8000], sp
    sub e
    and a
    dec e
    ld [HeaderLogo], sp
    ld b, $01
    ld e, $af
    and a
    dec e
    ld [$3200], sp
    xor a
    and a
    dec e
    ld [HeaderLogo], sp
    ld e, c
    xor a
    and a
    dec e
    ld [$3200], sp
    xor a
    and a
    dec e
    ld [$ff04], sp
    ld e, d
    ld sp, $c10a
    and a
    dec e
    ld [$1431], sp
    pop bc
    and a
    dec e
    ld [$c359], sp
    and a
    dec e
    ld [$ff04], sp
    ld e, d
    jr z, jr_076_67c7

    ldh [c], a

jr_076_67c7:
    and a
    dec e
    ld [$0025], sp
    ld e, $f8
    and a
    dec e
    ld [$a7e2], sp
    dec e
    ld [$8000], sp
    push af
    and a
    dec e
    ld [$0204], sp
    ld e, c
    push af
    and a
    dec e
    ld [$0025], sp
    dec e
    ld hl, sp-$59
    dec e
    ld [$a7f5], sp
    dec e
    ld [$5000], sp
    push af
    and a
    dec e
    ld [$ff04], sp
    ld e, d
    nop

jr_076_67f7:
    nop
    ld c, a
    nop
    adc [hl]
    nop
    sub e
    nop
    ld e, a
    nop
    cpl
    nop
    ld b, b
    ld bc, $0145
    inc e
    nop
    ld l, h
    nop
    ld e, h
    nop
    inc c
    nop
    jr nz, jr_076_6810

jr_076_6810:
    ld e, d
    nop
    ld c, c
    ld bc, $00ee
    or c
    nop
    ld l, l
    nop
    cp d
    nop
    ld h, a
    nop
    or d
    nop
    cp b

Jump_076_6821:
    nop
    add hl, sp
    ld bc, $013f
    ld d, [hl]
    nop
    adc c
    nop
    ld c, l
    nop
    rst RST_30
    nop
    rst RST_18
    nop
    ccf
    nop
    push af
    nop
    xor b
    nop
    ld d, a
    ld bc, $00d5
    rst RST_08
    nop
    inc bc
    ld bc, HeaderLogo
    rrca
    ld bc, $0114
    dec e
    ld bc, $ffff
    add hl, sp
    ld bc, $0901
    ld e, l
    xor b
    dec e
    ld [$6400], sp
    ld l, h
    xor b
    dec e
    ld [$ff04], sp
    ld e, c
    ld l, h
    xor b
    dec e
    ld [$0108], sp
    ld h, h
    ld l, h
    xor b
    dec e
    ld [$8000], sp
    ld l, h
    xor b
    dec e
    ld [$0204], sp
    ld b, $01
    ld b, [hl]
    add d
    xor b
    dec e
    ld [$0105], sp
    jr z, jr_076_67f7

    xor b
    dec e
    ld [$2800], sp
    add d
    xor b
    dec e
    ld [$fe04], sp
    ld e, d
    add hl, sp
    ld bc, $0902
    sbc b
    xor b
    dec e
    ld [$6400], sp
    and a
    xor b
    dec e
    ld [$ff04], sp
    ld e, c

jr_076_6894:
    and a
    xor b
    dec e
    ld [$0108], sp
    ld h, h
    and a
    xor b
    dec e
    ld [$8000], sp
    and a
    xor b
    dec e
    ld [$0204], sp
    dec b
    ld bc, $b446
    xor b
    dec e
    ld [$c800], sp
    sbc $a8
    dec e
    ld [$0105], sp
    jr z, jr_076_6894

    xor b
    dec e
    ld [$0025], sp
    ld c, a
    inc de
    nop
    sub $a8
    dec e
    ld [$0025], sp
    ld c, [hl]
    inc e
    rst RST_18
    xor b
    dec e
    ld [$a8dc], sp
    dec e
    ld [$3c00], sp
    sbc $a8
    dec e
    ld [$3c00], sp
    sbc $a8
    dec e
    ld [$fe04], sp
    ld e, d
    nop
    ld bc, $0403
    ld [bc], a
    dec b
    ld b, $07
    ld [$28ff], sp
    ld bc, $a8f6
    dec e
    ld [$fd04], sp
    ld e, c
    cp $a8
    dec e
    ld [$4600], sp
    cp $a8
    dec e
    ld [$0304], sp
    ld e, d
    add hl, sp
    ld bc, $0904
    inc d
    xor c
    dec e
    ld [$6400], sp
    inc hl
    xor c
    dec e
    ld [$ff04], sp
    ld e, c
    inc hl
    xor c
    dec e
    ld [$0108], sp
    ld h, h
    inc hl
    xor c
    dec e
    ld [$8000], sp
    inc hl
    xor c
    dec e
    ld [$0204], sp
    ld b, $01
    ld b, [hl]
    add hl, sp
    xor c
    dec e
    ld [$0105], sp
    jr z, @+$39

    xor c
    dec e
    ld [$4600], sp
    add hl, sp
    xor c
    dec e
    ld [$fe04], sp
    ld e, d
    add hl, sp
    ld bc, $0905
    ld c, a
    xor c
    dec e
    ld [$6400], sp
    ld e, [hl]
    xor c
    dec e
    ld [$ff04], sp
    ld e, c
    ld e, [hl]
    xor c
    dec e
    ld [$0108], sp
    ld h, h
    ld e, [hl]
    xor c
    dec e
    ld [$8000], sp
    ld e, [hl]
    xor c
    dec e
    ld [$0204], sp
    dec b
    ld bc, $6b46
    xor c
    dec e
    ld [$c800], sp
    sub l
    xor c
    dec e
    ld [$0105], sp
    jr z, @-$6b

    xor c
    dec e
    ld [$0025], sp
    ld c, a
    inc de
    nop
    adc l
    xor c
    dec e
    ld [$0025], sp
    ld c, [hl]
    dec de
    sub [hl]
    xor c
    dec e
    ld [$a993], sp
    dec e
    ld [$3c00], sp
    sub l
    xor c
    dec e
    ld [$3c00], sp
    sub l
    xor c
    dec e
    ld [$fe04], sp
    ld e, d
    nop
    ld bc, $0403
    ld [bc], a
    dec b
    ld b, $07
    ld [$39ff], sp
    ld bc, $0906
    or b
    xor c
    dec e
    ld [$3200], sp
    or b
    xor c
    dec e
    ld [$fe04], sp
    ld b, $01
    ld b, [hl]
    cp c
    xor c
    dec e
    ld [$fe04], sp
    ld e, d
    dec b
    ld bc, $c95a
    xor c
    dec e
    ld [$6400], sp
    ret


    xor c
    dec e
    ld [$0304], sp
    add hl, sp
    ld bc, $0907
    reti


    xor c
    dec e
    ld [$8000], sp
    reti


    xor c
    dec e
    ld [$ff04], sp
    ld a, [bc]
    nop
    add b
    nop
    nop
    nop
    ld hl, sp-$57
    dec e
    ld [$0106], sp
    ld [hl-], a
    ldh a, [$ffa9]
    dec e
    ld [$5000], sp
    ld hl, sp-$57
    dec e
    ld [$3200], sp
    ld hl, sp-$57
    dec e
    ld [$0304], sp
    ld c, $00
    inc b
    nop
    nop
    nop
    ld a, [bc]
    xor d
    dec e
    ld [$4600], sp
    ld a, [bc]
    xor d
    dec e
    ld [$0304], sp
    ld c, $01
    nop
    inc b
    nop
    nop
    inc e
    xor d
    dec e
    ld [$8000], sp
    inc e
    xor d
    dec e
    ld [$0204], sp
    inc c
    nop
    nop
    nop
    nop
    db $10
    ld l, $aa
    dec e
    ld [$4600], sp
    ld l, $aa
    dec e
    ld [$0304], sp
    ld b, $01
    ld b, [hl]
    ld d, e
    xor d
    dec e
    ld [$013b], sp
    rlca
    ld b, $53
    xor d
    dec e
    ld [$0105], sp
    jr z, jr_076_6a92

    xor d
    dec e
    ld [$0005], sp
    jr z, jr_076_6a99

    xor d
    dec e
    ld [$4600], sp
    ld d, e
    xor d
    dec e
    ld [$fe04], sp
    ld e, d
    ld a, [hl-]
    nop
    rlca
    ld a, [bc]
    ld a, c
    xor d
    dec e
    ld [$0139], sp
    ld b, $02
    ld a, c
    xor d
    dec e
    ld [$003a], sp
    rlca
    ld [$aa7b], sp
    dec e
    ld [$0139], sp
    ld b, $04
    ld a, e
    xor d
    dec e
    ld [$8359], sp
    xor d
    dec e
    ld [HeaderLogo], sp
    nop
    ld h, h
    add e
    xor d
    dec e
    ld [HeaderLogo], sp
    ld e, d
    dec sp
    nop
    ld bc, $a706
    xor d
    dec e
    ld [$ff04], sp
    ld b, $01
    ld e, d
    sub a

jr_076_6a92:
    xor d
    dec e
    ld [$ff04], sp
    ld a, [hl-]
    nop

jr_076_6a99:
    ld bc, $a703
    xor d
    dec e
    ld [$3200], sp
    and a
    xor d
    dec e
    ld [$fe04], sp
    ld b, $00
    ld b, [hl]
    or b
    xor d
    dec e
    ld [$fe04], sp
    ld [hl+], a
    nop
    dec de
    rst RST_08
    xor d
    dec e
    ld [$aace], sp
    dec e
    ld [$0222], sp
    dec de
    rst RST_08
    xor d
    dec e
    ld [$aace], sp
    dec e
    ld [$3200], sp
    adc $aa
    dec e
    ld [$fe04], sp
    ld e, d
    nop
    ld bc, $0504
    ld b, $08
    rst RST_38
    dec b
    ld bc, $e546
    xor d
    dec e
    ld [$003a], sp
    ld [bc], a
    inc bc
    db $ed
    xor d
    dec e
    ld [$3200], sp
    db $ed
    xor d
    dec e
    ld [$fe04], sp
    ld b, $00
    ld b, [hl]
    or $aa
    dec e
    ld [$fe04], sp
    ld e, d
    add hl, de
    call nz, Call_000_0d00
    xor e
    dec e
    ld [$3d19], sp
    ld bc, $ab0d
    dec e
    ld [$5519], sp
    ld bc, $ab0d
    dec e
    ld [$285a], sp
    ld bc, $ab1a
    dec e
    ld [$fd04], sp
    ld e, c
    ld [hl+], a
    xor e
    dec e
    ld [$4600], sp
    ld [hl+], a
    xor e
    dec e
    ld [$0204], sp
    ld e, d
    dec sp
    nop
    ld bc, $4606
    xor e
    dec e
    ld [$ff04], sp
    ld b, $01
    ld e, d
    ld [hl], $ab
    dec e
    ld [$ff04], sp
    ld a, [hl-]
    nop
    inc b
    inc bc
    ld b, [hl]
    xor e
    dec e
    ld [$3200], sp
    ld b, [hl]
    xor e
    dec e
    ld [$fe04], sp
    ld b, $00
    ld b, [hl]
    ld c, a
    xor e
    dec e
    ld [$fe04], sp
    ld [hl+], a
    nop
    dec de
    ld l, [hl]
    xor e
    dec e
    ld [$ab6d], sp
    dec e
    ld [$0222], sp
    dec de
    ld l, [hl]
    xor e
    dec e
    ld [$ab6d], sp
    dec e
    ld [$3200], sp
    ld l, l
    xor e
    dec e
    ld [$fe04], sp
    ld e, d
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $05ff
    ld bc, $8646
    xor e
    dec e
    ld [$003a], sp
    dec b
    inc bc
    adc [hl]
    xor e
    dec e
    ld [$3200], sp
    adc [hl]
    xor e
    dec e
    ld [$fe04], sp
    ld b, $00
    ld b, [hl]
    sub a
    xor e
    dec e
    ld [$fe04], sp
    ld e, d
    dec b
    ld bc, $a646
    xor e
    dec e
    ld [$0006], sp
    ld b, [hl]
    xor [hl]
    xor e
    dec e
    ld [$6400], sp
    xor [hl]
    xor e
    dec e
    ld [$ff04], sp
    ld a, [hl-]
    ld bc, $0406
    cp [hl]
    xor e
    dec e
    ld [$5000], sp
    cp [hl]
    xor e
    dec e
    ld [$fe04], sp
    ld a, [bc]
    nop
    add b
    nop
    nop
    nop
    ret nc

    xor e
    dec e
    ld [$4600], sp
    ret nc

    xor e
    dec e
    ld [$0204], sp
    ld c, $00
    inc b
    nop
    nop
    nop
    ldh [c], a
    xor e
    dec e
    ld [$4600], sp
    ldh [c], a
    xor e
    dec e
    ld [$0204], sp
    ld c, $01
    nop
    inc b
    nop
    nop
    db $f4
    xor e
    dec e
    ld [$8000], sp
    db $f4
    xor e
    dec e
    ld [HeaderLogo], sp
    inc c
    nop
    nop
    nop
    nop
    db $10
    ld b, $ac
    dec e
    ld [$4600], sp
    ld b, $ac
    dec e
    ld [$0204], sp
    ld b, $01
    ld b, [hl]
    dec hl
    xor h
    dec e
    ld [$003b], sp
    ld b, $06
    dec hl
    xor h
    dec e
    ld [$0105], sp
    jr z, @+$2b

    xor h
    dec e
    ld [$0005], sp
    jr z, jr_076_6c49

    xor h
    dec e
    ld [$4600], sp
    dec hl
    xor h
    dec e
    ld [$fe04], sp
    ld e, d
    dec b
    ld bc, $3b46
    xor h
    dec e
    ld [$003a], sp
    rlca
    inc bc
    ld b, e
    xor h
    dec e
    ld [$3200], sp
    ld b, e
    xor h
    dec e
    ld [$fe04], sp
    ld b, $00
    ld b, [hl]
    ld c, h
    xor h
    dec e

jr_076_6c49:
    ld [$fe04], sp
    ld e, d
    ld a, [hl-]
    ld bc, $0801
    and d
    xor h
    dec e
    ld [$013a], sp
    ld [bc], a
    ld [$aca2], sp
    dec e
    ld [$013a], sp
    inc b
    ld [$aca2], sp
    dec e
    ld [$013a], sp
    dec b
    ld [$aca2], sp
    dec e
    ld [$013a], sp
    rlca
    ld [$aca2], sp
    dec e
    ld [$0039], sp
    ld bc, $a204
    xor h
    dec e
    ld [$0039], sp
    ld [bc], a
    inc b
    and d
    xor h
    dec e
    ld [$0039], sp
    inc b
    inc b
    and d
    xor h
    dec e
    ld [$0039], sp
    dec b
    inc b
    and d
    xor h
    dec e
    ld [$0039], sp
    ld b, $04
    and d
    xor h
    dec e
    ld [$aa59], sp
    xor h
    dec e
    ld [$3200], sp
    xor d
    xor h
    dec e
    ld [$fd04], sp
    ld a, [hl-]
    nop
    ld bc, $0708
    xor l
    dec e
    ld [$003a], sp
    ld [bc], a
    ld [$ad07], sp
    dec e
    ld [$003a], sp
    inc b
    ld [$ad07], sp
    dec e
    ld [$003a], sp
    dec b
    ld [$ad07], sp
    dec e
    ld [$003a], sp
    rlca
    ld [$ad07], sp
    dec e
    ld [$0139], sp
    ld bc, $0704
    xor l
    dec e
    ld [$0139], sp
    ld [bc], a
    inc b
    rlca
    xor l
    dec e
    ld [$0139], sp
    inc b
    inc b
    rlca
    xor l
    dec e
    ld [$0139], sp
    dec b
    inc b
    rlca
    xor l
    dec e
    ld [$0139], sp
    ld b, $04
    rlca
    xor l
    dec e
    ld [$3200], sp
    rrca
    xor l
    dec e
    ld [$ff04], sp
    ld e, c
    rrca
    xor l
    dec e
    ld [$3200], sp
    rrca
    xor l
    dec e
    ld [$0304], sp
    ld e, d
    ld b, $01
    ld e, d
    add hl, de
    xor l
    dec e
    ld [$fe04], sp
    ld e, d
    ld a, [hl-]
    nop
    ld bc, $4908
    xor l
    dec e
    ld [$003a], sp
    ld [bc], a
    ld [$ad49], sp
    dec e
    ld [$003a], sp
    inc b
    ld [$ad49], sp
    dec e
    ld [$003a], sp
    dec b
    ld [$ad49], sp
    dec e
    ld [$003a], sp
    rlca
    ld [$ad49], sp
    dec e
    ld [$fd04], sp
    ld e, c
    ld d, c
    xor l
    dec e
    ld [$8000], sp
    ld d, c
    xor l
    dec e
    ld [$0204], sp
    ld e, d
    ld b, $01
    ld e, d
    ld e, e
    xor l
    dec e
    ld [$fe04], sp
    ld hl, $0013
    ld l, b
    xor l
    dec e
    ld [$c800], sp
    daa
    and h
    dec e
    ld [$365a], sp
    inc de
    inc bc
    add c
    xor l
    dec e
    ld [$0113], sp
    add c
    xor l
    dec e
    ld [$0213], sp
    add c
    xor l
    dec e
    ld [$8359], sp
    xor l
    dec e
    ld [$fe04], sp
    rlca
    ld bc, $ab64
    xor l
    dec e
    ld [$0128], sp
    or d
    xor l
    dec e
    ld [$f804], sp
    ld e, c
    db $db
    xor l
    dec e
    ld [$0105], sp
    ld [hl-], a
    add $ad
    dec e
    ld [$0106], sp
    ld d, b
    xor e
    xor l
    dec e
    ld [$4600], sp
    add $ad
    dec e
    ld [$fd04], sp
    ld e, c
    db $db
    xor l
    dec e
    ld [$0105], sp
    ld b, [hl]
    add $ad
    dec e
    ld [$1e00], sp
    add $ad
    dec e
    ld [$fd04], sp
    ld e, c
    db $db
    xor l
    dec e
    ld [$0042], sp
    jp $add3


    dec e
    ld [$6400], sp
    db $db
    xor l
    dec e
    ld [$1400], sp
    db $db
    xor l
    dec e
    ld [$0204], sp
    ld e, d
    jr nz, @+$01

    xor l
    dec e
    ld [$0106], sp
    ld [hl-], a
    ldh a, [$ffad]
    dec e
    ld [$3200], sp
    ldh a, [$ffad]
    dec e
    ld [$fd04], sp
    ld b, $00
    ld [hl-], a
    rst RST_38
    xor l
    dec e

jr_076_6df6:
    ld [$3200], sp
    rst RST_38
    xor l
    dec e
    ld [$fd04], sp
    ld b, c
    ld bc, $120e
    xor [hl]
    dec e
    ld [$0141], sp
    ld l, a
    ld [de], a
    xor [hl]
    dec e
    ld [$1a59], sp
    xor [hl]
    dec e
    ld [$3c00], sp
    ld a, [de]
    xor [hl]
    dec e
    ld [$0204], sp
    ld e, d
    dec b
    ld bc, $3e32
    xor [hl]
    dec e
    ld [$0022], sp
    dec de
    ld b, c
    xor [hl]
    dec e
    ld [$ae40], sp
    dec e
    ld [$0222], sp
    dec de
    ld b, c
    xor [hl]
    dec e
    ld [$ae40], sp
    dec e
    ld [$3200], sp
    ld b, b
    xor [hl]
    dec e
    ld [$fe04], sp
    ld e, d
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $28ff
    ld bc, $ae79
    dec e
    ld [$0108], sp
    ld h, h
    ld e, [hl]
    xor [hl]
    dec e
    ld [$f804], sp
    ld e, c
    xor c
    xor [hl]
    dec e
    ld [$0105], sp
    jr z, jr_076_6df6

    xor [hl]
    dec e
    ld [$0106], sp
    ld [hl-], a
    ld [hl], d
    xor [hl]
    dec e
    ld [$4600], sp
    sub h
    xor [hl]
    dec e
    ld [$fd04], sp
    ld e, c
    xor c
    xor [hl]
    dec e
    ld [$0105], sp
    inc a
    sub h
    xor [hl]
    dec e
    ld [$0106], sp
    ld b, [hl]
    adc l
    xor [hl]
    dec e
    ld [$3200], sp
    sub h
    xor [hl]
    dec e
    ld [$fd04], sp
    ld e, c
    xor c
    xor [hl]
    dec e
    ld [$0042], sp
    jp $aea1


    dec e
    ld [$3200], sp
    xor c
    xor [hl]
    dec e
    ld [$0a00], sp
    xor c
    xor [hl]
    dec e
    ld [$0304], sp
    ld e, d
    ld e, d
    ld b, $00
    ld [hl-], a
    or h
    xor [hl]
    dec e
    ld [$ff04], sp
    ld e, d
    add hl, bc
    nop
    add b
    nop
    nop
    nop
    ldh [c], a
    xor [hl]
    dec e
    ld [$000b], sp
    nop
    nop
    nop
    db $10
    ldh [c], a
    xor [hl]
    dec e
    ld [$000d], sp
    jr nz, jr_076_6ecd

jr_076_6ecd:
    nop
    nop
    ldh [c], a
    xor [hl]
    dec e
    ld [$000b], sp
    nop
    nop
    rrca
    nop
    ldh [c], a
    xor [hl]
    dec e
    ld [$ea59], sp
    xor [hl]
    dec e
    ld [$8000], sp
    ld [$1dae], a
    ld [HeaderLogo], sp
    ld e, d
    ld sp, $110a
    xor a
    dec e
    ld [$1431], sp
    ld de, $1daf
    ld [$5031], sp
    add hl, bc
    xor a
    dec e
    ld [$a031], sp
    add hl, bc
    xor a
    dec e
    ld [$8000], sp
    ld de, $1daf
    ld [$8000], sp
    ld de, $1daf
    ld [HeaderLogo], sp
    ld e, d
    nop
    add b
    ld a, [de]
    xor a
    dec e
    ld [HeaderLogo], sp
    ld b, $00
    ld b, [hl]
    dec sp
    xor a
    dec e
    ld [$8000], sp
    add hl, hl
    xor a
    dec e
    ld [$ff04], sp
    ld b, $00
    ld [hl-], a
    dec sp
    xor a
    dec e
    ld [$ff04], sp
    ld b, $00
    ld e, $3b
    xor a
    dec e
    ld [$ff04], sp
    ld e, d
    dec b
    ld bc, $5f32
    xor a
    dec e
    ld [$0022], sp
    dec de
    ld h, d
    xor a
    dec e
    ld [$af61], sp
    dec e
    ld [$0222], sp
    dec de
    ld h, d
    xor a
    dec e
    ld [$af61], sp
    dec e
    ld [$3200], sp
    ld h, c
    xor a
    dec e
    ld [$fe04], sp
    ld e, d
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$05ff], sp
    ld bc, $7a32
    xor a
    dec e
    ld [$0006], sp
    ld [hl-], a
    ld a, h
    xor a
    dec e
    ld [$ff04], sp
    ld e, d
    jr z, jr_076_6f80

    sub c

jr_076_6f80:
    xor a
    dec e
    ld [$0106], sp
    ld b, [hl]
    sbc c
    xor a
    dec e
    ld [$ff04], sp
    ld e, c
    sbc c
    xor a
    dec e
    ld [$1400], sp
    sbc c
    xor a
    dec e
    ld [$0304], sp
    ld e, d
    jr z, jr_076_6f9d

    cp h

jr_076_6f9d:
    xor a
    dec e
    ld [$0106], sp
    inc a
    cp h
    xor a
    dec e
    ld [$0105], sp
    jr z, @-$4a

    xor a
    dec e
    ld [$b400], sp
    cp h
    xor a
    dec e
    ld [$3200], sp
    cp h
    xor a
    dec e
    ld [$ff04], sp
    ld e, d
    ld b, $01
    ld e, d
    ld [$1daf], a
    ld [$0106], sp
    ld b, [hl]
    ldh [c], a
    xor a
    dec e
    ld [$0106], sp
    ld [hl-], a
    jp c, Jump_000_1daf

    ld [$6400], sp
    jp c, Jump_000_1daf

    ld [$ff04], sp
    nop
    ld h, h
    ldh [c], a
    xor a
    dec e
    ld [$ff04], sp
    nop
    ld h, h
    ld [$1daf], a
    ld [$ff04], sp
    jr z, jr_076_6fed

    ld d, d

jr_076_6fed:
    or b
    dec e
    ld [$0025], sp
    ld d, b
    inc de
    ld bc, $b022
    dec e
    ld [$2113], sp
    ld [hl+], a
    or b
    dec e
    ld [$4213], sp
    ld [hl+], a
    or b
    dec e
    ld [$4313], sp
    ld [hl+], a
    or b
    dec e
    ld [$a713], sp
    ld [hl+], a
    or b
    dec e
    ld [$3113], sp
    ld sp, $1db0
    ld [$5413], sp
    ld b, b
    or b
    dec e
    ld [$5259], sp
    or b
    dec e
    ld [$000a], sp
    rst RST_38
    nop
    nop
    nop
    ld c, d
    or b
    dec e
    ld [$5259], sp
    or b
    dec e
    ld [$000c], sp
    rlca
    nop
    nop
    nop
    ld c, d
    or b
    dec e
    ld [$5259], sp
    or b
    dec e
    ld [$000d], sp
    inc b
    nop
    nop
    nop
    ld d, d
    or b
    dec e
    ld [$6400], sp
    ld d, d
    or b
    dec e
    ld [HeaderLogo], sp
    ld e, d
    ld sp, $780a
    or b
    dec e
    ld [$1431], sp
    ld a, b
    or b
    dec e
    ld [$0128], sp
    ld [hl], c
    or b
    dec e
    ld [$0106], sp
    jr z, jr_076_70e1

    or b
    dec e
    ld [$7a59], sp
    or b
    dec e
    ld [$0105], sp
    inc a
    ld a, d
    or b
    dec e
    ld [$ff04], sp
    ld e, d
    jr z, jr_076_707e

    sbc c

jr_076_707e:
    or b
    dec e
    ld [$0025], sp
    ld c, a
    inc de
    nop
    sub c
    or b
    dec e
    ld [HeaderLogo], sp
    ld e, c
    sbc c
    or b
    dec e
    ld [$6400], sp
    sbc c
    or b
    dec e
    ld [$ff04], sp
    ld e, d
    add hl, bc
    nop
    rlca
    nop
    nop
    nop
    ld l, $b1
    dec e
    ld [$000b], sp
    nop
    nop
    rrca
    nop
    ld l, $b1
    dec e

jr_076_70ad:
    ld [$000b], sp
    rlca
    nop
    nop
    nop

jr_076_70b4:
    ld l, $b1
    dec e
    ld [$0106], sp
    ld e, $c7
    or b
    dec e
    ld [$0a00], sp
    rst RST_00
    or b
    dec e
    ld [$ff04], sp
    ld b, $01
    ld [hl-], a
    sub $b0
    dec e
    ld [$6400], sp
    sub $b0
    dec e
    ld [$ff04], sp
    dec h
    nop
    ld c, a
    inc de
    nop
    dec b
    or c

jr_076_70dd:
    dec e
    ld [$ec5d], sp

jr_076_70e1:
    or b
    dec e
    ld [$6400], sp
    db $ec
    or b
    dec e
    ld [HeaderLogo], sp
    dec h
    nop
    ld c, [hl]
    inc e
    ld sp, $1db1
    ld [$b12e], sp
    dec e
    ld [$6400], sp
    jr nc, jr_076_70ad

    dec e
    ld [HeaderLogo], sp

Call_076_7100:
    ld e, c
    jr nc, jr_076_70b4

    dec e
    ld [$125d], sp
    or c
    dec e
    ld [$6400], sp
    ld [de], a
    or c
    dec e
    ld [HeaderLogo], sp
    ld [hl+], a
    nop
    dec de
    ld sp, $1db1
    ld [$b130], sp
    dec e
    ld [$0222], sp
    dec de
    ld sp, $1db1
    ld [$b130], sp
    dec e
    ld [$3200], sp
    jr nc, jr_076_70dd

    dec e
    ld [$ff04], sp
    ld e, d
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$43ff], sp
    nop
    nop
    ld d, h
    or c
    dec e
    ld [$0128], sp
    ld h, c
    or c
    dec e
    ld [$0025], sp
    ld d, b
    inc e
    ld h, h
    or c
    dec e
    ld [$b161], sp
    dec e
    ld [$1e00], sp
    ld h, e
    or c
    dec e
    ld [$0304], sp
    ld e, c
    ld h, e
    or c
    dec e
    ld [$fe04], sp
    ld e, d
    ld [$0b0a], sp
    inc c
    dec c
    add hl, de
    inc e
    ld e, $21
    inc hl
    dec h
    jr z, @+$38

    ld sp, $4342
    ld d, h
    ld d, l
    ld [hl-], a
    ld e, d
    ld e, l
    ld e, [hl]
    ld h, [hl]
    ld l, d
    ld l, e
    ld l, a
    cp a
    ld [hl], c

jr_076_7180:
    ld [hl], d
    ld [hl], e
    ld [hl], h
    halt
    ld a, b
    ld a, h
    adc b
    adc c
    adc [hl]
    adc a
    sub h
    sbc [hl]
    and b
    and c
    and d
    and h
    and l
    and a
    xor h
    xor [hl]
    or c
    or d
    or l
    cp b
    cp h
    cp a
    ret nz

    pop bc
    jp nz, $c9c7

    jp nc, $d5d4

    rst RST_38
    dec b
    nop
    ld d, b
    call z, Call_000_1db1
    ld [$0128], sp
    cp [hl]
    or c
    dec e
    ld [$0106], sp
    jr z, jr_076_7180

    or c
    dec e
    ld [HeaderLogo], sp
    ld e, c
    adc $b1
    dec e
    ld [$0106], sp
    inc a
    call z, Call_000_1db1
    ld [HeaderLogo], sp
    ld e, c
    adc $b1
    dec e
    ld [$ff04], sp
    ld e, d
    inc b
    ld [bc], a
    ld e, d
    nop
    add b
    jp c, Jump_000_1db1

    ld [$0204], sp
    ld e, d
    inc b
    ld [bc], a
    ld e, d
    inc b
    rst RST_38
    jr z, jr_076_71e3

    inc de

jr_076_71e3:
    or d
    dec e
    ld [$0106], sp
    ld b, [hl]
    inc de
    or d
    dec e
    ld [$8000], sp
    push af
    or c
    dec e
    ld [HeaderLogo], sp
    ld b, $01
    ld [hl-], a
    inc de
    or d
    dec e
    ld [$8000], sp
    inc b
    or d
    dec e
    ld [HeaderLogo], sp
    ld b, $01
    ld e, $13
    or d
    dec e
    ld [$6400], sp
    inc de
    or d
    dec e
    ld [$0204], sp
    ld e, d
    jr z, jr_076_7217

    inc [hl]

jr_076_7217:
    or d
    dec e
    ld [$0106], sp
    ld hl, $b256
    dec e
    ld [$0106], sp
    inc d
    ld e, b
    or d
    dec e
    ld [$0105], sp
    ld [$b247], sp
    dec e
    ld [$4959], sp
    or d
    dec e
    ld [$0106], sp
    inc a
    ld d, [hl]
    or d
    dec e
    ld [$0106], sp
    jr z, jr_076_7297

    or d
    dec e
    ld [$4959], sp
    or d
    dec e
    ld [HeaderLogo], sp
    nop
    ld h, h
    ld e, b
    or d
    dec e
    ld [HeaderLogo], sp
    ld e, c
    ld e, b
    or d
    dec e
    ld [$ff04], sp
    ld e, d
    add hl, bc
    nop
    rst RST_38
    nop
    nop
    nop
    ld l, a
    or d
    dec e
    ld [$0034], sp
    rst RST_38
    nop
    nop
    nop
    ld l, a
    or d
    dec e
    ld [$fb04], sp
    ld e, d
    ld c, b
    nop
    inc e
    adc e
    or d
    dec e
    ld [$b288], sp
    dec e
    ld [$3200], sp
    adc d
    or d
    dec e
    ld [HeaderLogo], sp
    ld e, c
    adc d
    or d
    dec e
    ld [$fe04], sp
    ld e, d
    inc bc
    add hl, bc
    ld bc, $2b16
    dec l
    ld b, c
    rst RST_38
    ld [hl+], a
    ld bc, $0713

jr_076_7297:
    ret c

    or d
    dec e
    ld [$0322], sp
    inc de
    rlca
    ret c

    or d
    dec e
    ld [$013a], sp
    ld [bc], a
    add hl, bc
    pop hl
    or d
    dec e
    ld [$8000], sp
    or e
    or d
    dec e
    ld [HeaderLogo], sp
    ld a, [hl-]
    ld bc, $0702
    pop hl
    or d
    dec e
    ld [$8000], sp
    jp Jump_000_1db2


    ld [HeaderLogo], sp
    ld a, [hl-]
    ld bc, $0602
    pop hl
    or d
    dec e
    ld [$8000], sp
    pop hl
    or d
    dec e
    ld [HeaderLogo], sp
    ld e, c
    pop hl
    or d
    dec e
    ld [$0106], sp
    ld d, b
    pop hl
    or d
    dec e
    ld [$ff04], sp
    ld e, d
    ld d, c
    ld bc, $0112
    and b
    or e
    dec e
    ld [$0109], sp
    add b
    nop
    nop
    nop
    sub a
    or e
    dec e
    ld [$010b], sp
    nop
    nop
    nop
    db $10
    sub a
    or e
    dec e
    ld [$010d], sp
    jr nz, jr_076_7302

jr_076_7302:
    nop
    nop
    sub a
    or e
    dec e
    ld [$010b], sp
    nop
    nop
    rrca
    nop
    sub a
    or e
    dec e
    ld [$010d], sp
    inc b
    nop
    nop
    nop
    sub a
    or e
    dec e
    ld [$010d], sp
    nop
    jr jr_076_7321

jr_076_7321:
    nop
    sub a
    or e
    dec e
    ld [$0041], sp
    jr nz, @-$67

    or e
    dec e
    ld [$0041], sp
    sbc h
    sub a
    or e
    dec e
    ld [$0009], sp
    add b
    nop
    nop
    nop
    ld a, [hl]
    or e
    dec e
    ld [$000b], sp
    nop
    nop
    nop
    db $10
    ld a, [hl]
    or e
    dec e
    ld [$000d], sp
    jr nz, jr_076_734c

jr_076_734c:
    nop
    nop
    ld a, [hl]
    or e
    dec e
    ld [$000b], sp
    nop
    nop
    rrca
    nop
    ld a, [hl]
    or e
    dec e
    ld [$000d], sp
    inc b
    nop
    nop
    nop
    ld a, [hl]
    or e
    dec e
    ld [$000d], sp
    nop
    jr jr_076_736b

jr_076_736b:
    nop
    ld a, [hl]
    or e
    dec e
    ld [$0025], sp
    ld d, b
    inc d
    ld e, [hl]
    ld a, [hl]
    or e
    dec e
    ld [$8059], sp
    or e
    dec e
    ld [$0204], sp
    ld d, c
    ld bc, $0013
    and d
    or e
    dec e
    ld [$ff04], sp
    nop
    add b
    and d
    or e
    dec e
    ld [$ff04], sp
    ld e, c
    and d
    or e
    dec e
    ld [$0025], sp
    ld d, b
    inc d
    ld e, [hl]
    and d
    or e
    dec e
    ld [$fe04], sp
    ld e, d
    ld [hl+], a
    ld bc, $0713
    jp nz, Jump_000_1db3

    ld [$0322], sp
    inc de
    rlca
    jp nz, Jump_000_1db3

    ld [$013a], sp
    rlca
    ld [$b3c8], sp
    dec e
    ld [$fe04], sp
    ld e, c
    ret nc

    or e
    dec e
    ld [$5000], sp
    ret nc

    or e
    dec e
    ld [$5000], sp
    ret nc

    or e
    dec e
    ld [$0204], sp
    ld e, d
    dec b
    ld bc, $df04
    or e
    dec e
    ld [$0105], sp
    inc hl
    and $b3
    dec e
    ld [$ff04], sp
    ld e, c
    xor $b3
    dec e
    ld [$4600], sp
    xor $b3
    dec e
    ld [HeaderLogo], sp
    ld e, d
    ld a, [hl-]
    ld bc, $0801
    inc e
    or h
    dec e
    ld [$013a], sp
    ld [bc], a
    ld [$b41c], sp
    dec e
    ld [$013a], sp
    inc b
    ld [$b41c], sp
    dec e
    ld [$013a], sp
    dec b
    ld [$b41c], sp
    dec e
    ld [$013a], sp
    rlca
    ld [$b41c], sp
    dec e
    ld [$4259], sp
    or h
    dec e
    ld [$0128], sp
    ld l, $b4
    dec e
    ld [$0106], sp
    inc a
    adc d
    or h
    dec e
    ld [$3559], sp
    or h
    dec e
    ld [$0106], sp
    ld b, [hl]
    adc d
    or h
    dec e
    ld [$5000], sp
    adc d
    or h
    dec e
    ld [$0204], sp
    ld e, c
    adc d
    or h
    dec e
    ld [$013a], sp
    ld bc, $6f07
    or h
    dec e
    ld [$013a], sp
    ld [bc], a
    rlca
    ld l, a
    or h
    dec e
    ld [$013a], sp
    inc b
    rlca
    ld l, a
    or h
    dec e
    ld [$013a], sp
    dec b
    rlca
    ld l, a
    or h
    dec e
    ld [$013a], sp
    rlca
    rlca
    ld l, a
    or h
    dec e
    ld [$8859], sp
    or h
    dec e
    ld [$0128], sp
    add c
    or h
    dec e
    ld [$0106], sp
    inc a
    adc b
    or h
    dec e
    ld [$8a59], sp
    or h
    dec e
    ld [$0105], sp
    ld b, [hl]
    adc d
    or h
    dec e
    ld [$fe04], sp
    ld e, d
    ld c, d
    ld bc, $0014
    ret nz

    or h
    dec e
    ld [$0022], sp
    inc de
    rlca
    cp b
    or h
    dec e
    ld [$0022], sp
    inc de
    ld c, $b8
    or h
    dec e
    ld [$0222], sp
    inc de
    rlca
    cp b
    or h
    dec e
    ld [$0222], sp
    inc de
    ld c, $b8
    or h
    dec e
    ld [$c059], sp
    or h
    dec e
    ld [$8000], sp
    ret nz

    or h
    dec e
    ld [HeaderLogo], sp
    ld e, d
    jr z, jr_076_74c3

jr_076_74c3:
    rst RST_08
    or h
    dec e
    ld [$012f], sp
    inc de
    ld hl, $b4f6
    dec e
    ld [$0105], sp
    jr z, @-$01

    or h
    dec e
    ld [$1336], sp
    inc bc

jr_076_74d9:
    or $b4
    dec e
    ld [$0013], sp
    or $b4
    dec e
    ld [$0213], sp
    or $b4
    dec e
    ld [$012f], sp
    inc de
    inc l
    or $b4
    dec e
    ld [$ff59], sp
    or h
    dec e
    ld [HeaderLogo], sp
    ld e, c
    rst RST_38
    or h
    dec e
    ld [$ff04], sp
    ld e, d
    dec b
    ld bc, $2628
    or l
    dec e
    ld [$1336], sp
    inc bc
    rra
    or l
    dec e
    ld [$0113], sp
    rra
    or l
    dec e
    ld [$0213], sp
    rra
    or l
    dec e
    ld [$2859], sp
    or l
    dec e
    ld [HeaderLogo], sp
    ld e, c
    jr z, jr_076_74d9

    dec e
    ld [$ff04], sp
    ld e, d
    dec b
    ld bc, $355a
    or l
    dec e
    ld [$3759], sp
    or l
    dec e
    ld [$fe04], sp
    ld e, d
    ld a, [hl-]
    nop
    ld bc, $6508
    or l
    dec e
    ld [$003a], sp
    ld [bc], a
    ld [$b565], sp
    dec e
    ld [$003a], sp
    inc b
    ld [$b565], sp
    dec e
    ld [$003a], sp
    dec b
    ld [$b565], sp
    dec e
    ld [$003a], sp
    rlca
    ld [$b565], sp
    dec e
    ld [$a259], sp
    or l
    dec e
    ld [$0139], sp
    ld bc, $9a07
    or l
    dec e
    ld [$0139], sp
    ld [bc], a
    rlca
    sbc d
    or l
    dec e
    ld [$0139], sp
    inc b
    rlca
    sbc d
    or l
    dec e
    ld [$0139], sp
    dec b
    rlca
    sbc d
    or l
    dec e
    ld [$0139], sp
    rlca
    rlca
    sbc b
    or l
    dec e
    ld [$3200], sp
    and h
    or l
    dec e
    ld [$a259], sp
    or l
    dec e
    ld [HeaderLogo], sp
    nop
    add b
    and h
    or l
    dec e
    ld [HeaderLogo], sp
    inc b
    cp $5a
    add hl, bc
    nop
    rlca
    nop
    nop
    nop
    add hl, sp
    or [hl]
    dec e
    ld [$000b], sp
    nop
    nop
    rrca
    nop
    add hl, sp
    or [hl]
    dec e
    ld [$000b], sp
    rlca
    nop
    nop
    nop
    add hl, sp
    or [hl]
    dec e
    ld [$0106], sp
    ld e, $d2
    or l
    dec e
    ld [$0a00], sp
    jp nc, Jump_000_1db5

    ld [$ff04], sp
    ld b, $01
    ld [hl-], a
    pop hl
    or l
    dec e
    ld [$6400], sp
    pop hl
    or l
    dec e
    ld [$ff04], sp
    dec h
    nop
    ld c, a
    inc de
    nop
    db $10
    or [hl]
    dec e
    ld [$f75d], sp
    or l
    dec e
    ld [$6400], sp
    rst RST_30
    or l
    dec e
    ld [HeaderLogo], sp
    dec h
    nop
    ld c, [hl]
    inc e
    inc a
    or [hl]
    dec e
    ld [$b639], sp
    dec e
    ld [$6400], sp
    dec sp
    or [hl]
    dec e
    ld [HeaderLogo], sp
    ld e, c
    dec sp
    or [hl]
    dec e
    ld [$1d5d], sp
    or [hl]
    dec e
    ld [$6400], sp
    dec e
    or [hl]
    dec e
    ld [HeaderLogo], sp
    ld [hl+], a
    nop
    dec de
    inc a
    or [hl]
    dec e
    ld [$b63b], sp
    dec e
    ld [$0222], sp
    dec de
    inc a
    or [hl]
    dec e
    ld [$b63b], sp
    dec e
    ld [$3200], sp
    dec sp
    or [hl]
    dec e
    ld [$ff04], sp
    ld e, d
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $31ff
    ld a, [bc]
    ld h, [hl]
    or [hl]
    dec e
    ld [$1431], sp
    ld h, [hl]
    or [hl]
    dec e
    ld [$0041], sp
    ld l, a
    ld h, [hl]
    or [hl]
    dec e
    ld [$0106], sp
    ld h, $68
    or [hl]
    dec e
    ld [$ff04], sp
    ld e, c
    ld l, b
    or [hl]
    dec e
    ld [$fe04], sp
    ld e, d
    ld b, d
    nop
    ld l, a
    ld [hl], a
    or [hl]
    dec e
    ld [$ff04], sp
    ld e, c
    xor $b6
    dec e
    ld [$0009], sp
    add b
    nop
    nop
    nop
    and $b6
    dec e
    ld [$000b], sp
    nop
    nop
    nop
    db $10
    and $b6
    dec e
    ld [$000d], sp
    inc b
    nop
    nop
    nop
    and $b6
    dec e
    ld [$1336], sp
    inc bc
    and a
    or [hl]
    dec e
    ld [$0213], sp
    jp nz, Jump_000_1db6

    ld [$d259], sp
    or [hl]
    dec e
    ld [$0122], sp
    dec de
    rst RST_28
    or [hl]
    dec e
    ld [$b6e6], sp
    dec e
    ld [$0322], sp
    dec de
    rst RST_28
    or [hl]
    dec e
    ld [$b6e6], sp
    dec e
    ld [$d259], sp
    or [hl]
    dec e
    ld [$0122], sp
    inc de
    rrca
    and $b6
    dec e
    ld [$0322], sp
    inc de
    rrca
    and $b6
    dec e
    ld [$0128], sp
    xor $b6
    dec e
    ld [$0025], sp
    ld d, b
    inc d
    ld e, [hl]
    and $b6
    dec e
    ld [$ee59], sp
    or [hl]
    dec e
    ld [$5000], sp
    xor $b6
    dec e
    ld [HeaderLogo], sp
    ld e, d
    inc b
    dec b
    ld [$04ff], sp
    ld [bc], a
    ld e, d
    ld c, e
    ld bc, $0211
    ld b, $b7
    dec e
    ld [$5000], sp
    ld b, $b7
    dec e
    ld [$0204], sp
    ld e, d
    dec b
    ld bc, $2d28
    or a
    dec e
    ld [$1336], sp
    nop
    ld h, $b7
    dec e
    ld [$0113], sp
    ld h, $b7
    dec e
    ld [$0213], sp
    ld h, $b7
    dec e
    ld [$2f59], sp
    or a
    dec e
    ld [HeaderLogo], sp
    ld e, c
    cpl
    or a
    dec e
    ld [$ff04], sp
    ld e, d
    ld a, [bc]
    nop
    ret c

    nop
    nop
    nop
    inc a
    or a
    dec e
    ld [HeaderLogo], sp
    ld e, d
    ld sp, $7c0a
    or a
    dec e
    ld [$1431], sp
    ld a, h
    or a
    dec e
    ld [$0009], sp
    rlca
    nop
    nop
    nop
    adc c
    or a
    dec e
    ld [$000b], sp
    nop
    nop
    rrca
    nop
    add e
    or a
    dec e
    ld [$000b], sp
    rlca
    nop
    nop
    nop
    add e
    or a
    dec e
    ld [HeaderDestinationCode], sp
    inc d
    nop
    adc e
    or a
    dec e
    ld [$6400], sp
    adc e
    or a
    dec e
    ld [HeaderLogo], sp
    ld e, c
    adc e
    or a
    dec e
    ld [$ff04], sp
    ld e, c
    adc e
    or a
    dec e
    ld [$6400], sp
    adc e
    or a
    dec e
    ld [HeaderLogo], sp
    ld e, d
    add hl, bc
    nop
    ld b, b
    nop
    nop
    nop
    sbc e
    or a
    dec e
    ld [$9d59], sp
    or a
    dec e
    ld [HeaderLogo], sp
    ld e, d
    ld c, b
    ld bc, $e71b
    or a
    dec e
    ld [$b7b9], sp
    dec e
    ld [$df1b], sp
    or a
    dec e
    ld [$b7cb], sp
    dec e
    ld [$fd04], sp
    ld e, c
    sbc $b7
    dec e
    ld [$0048], sp
    dec de
    rst RST_20
    or a
    dec e
    ld [$b7b2], sp
    dec e
    ld [$0504], sp
    ld e, c
    sbc $b7
    dec e
    ld [$0048], sp
    dec de
    rst RST_18
    or a
    dec e
    ld [$b7b2], sp
    dec e
    ld [$3200], sp
    sbc $b7
    dec e
    ld [$0204], sp
    ld e, d
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $18
    dec e
    rst RST_38
    dec e
    rst RST_38
    cpl
    ld bc, $0f1b
    cp b
    dec e
    ld [$b7ff], sp
    dec e
    ld [$002f], sp
    dec de
    rrca
    cp b
    dec e
    ld [$b806], sp
    dec e
    ld [$ff04], sp
    ld e, c
    ld c, $b8
    dec e
    ld [$3200], sp
    ld c, $b8
    dec e
    ld [$0204], sp
    ld e, d
    inc bc
    inc b
    ld [$1209], sp
    add hl, de
    dec de
    ld hl, $2c25
    jr c, @+$3f

    ccf
    ld c, d
    ld [hl+], a
    inc de
    rst RST_38
    ld sp, $4d0a
    cp b
    dec e
    ld [$1431], sp
    ld c, l
    cp b
    dec e
    ld [$0139], sp
    ld bc, $4d06
    cp b
    dec e
    ld [$0128], sp
    ld b, [hl]
    cp b
    dec e
    ld [$0106], sp
    jr z, @+$4f

    cp b
    dec e
    ld [$4f59], sp
    cp b
    dec e
    ld [$0105], sp
    inc a
    ld c, a
    cp b
    dec e
    ld [$ff04], sp
    ld e, d
    ld b, $00
    ld e, $5f
    cp b
    dec e
    ld [$6400], sp
    ld e, a
    cp b
    dec e
    ld [$ff04], sp
    ld c, d
    ld bc, $0013
    ld a, d
    cp b
    dec e
    ld [$9600], sp
    add d
    cp b
    dec e
    ld [HeaderLogo], sp
    ld e, c
    add d
    cp b
    dec e
    ld [$3200], sp
    add d
    cp b
    dec e
    ld [$1e00], sp
    add d
    cp b
    dec e
    ld [$ff04], sp
    ld e, d
    ld c, l
    ld bc, $9e1c
    cp b
    dec e
    ld [$b89b], sp
    dec e
    ld [$3200], sp
    sbc l
    cp b
    dec e
    ld [HeaderLogo], sp
    ld e, c
    sbc l
    cp b
    dec e
    ld [$fe04], sp
    ld e, d
    add [hl]
    adc l
    xor [hl]
    rst RST_38
    add hl, bc
    nop
    rlca
    nop
    nop
    nop
    call $1db8
    ld [$000b], sp
    nop
    nop
    rrca
    nop
    call $1db8
    ld [$000b], sp
    rlca
    nop
    nop
    nop
    call $1db8
    ld [$b400], sp
    call $1db8
    ld [$0204], sp
    ld e, c
    rst RST_08
    cp b
    dec e
    ld [$fe04], sp
    ld e, d
    rrca
    nop
    ld bc, $0000
    nop
    rst RST_18
    cp b
    dec e
    ld [$e159], sp
    cp b
    dec e
    ld [HeaderLogo], sp
    ld e, d
    dec b
    nop
    ld e, $f9
    cp b
    dec e
    ld [HeaderDestinationCode], sp
    ld [de], a
    nop
    ld sp, hl
    cp b
    dec e
    ld [$b400], sp
    ld sp, hl
    cp b
    dec e
    ld [HeaderLogo], sp
    ld e, d
    dec b
    nop
    ld b, [hl]
    inc hl
    cp c
    dec e
    ld [$0128], sp
    dec d
    cp c
    dec e
    ld [$0106], sp
    jr z, jr_076_792e

    cp c
    dec e
    ld [HeaderLogo], sp
    ld e, c
    dec h
    cp c
    dec e
    ld [$0106], sp
    ld [hl-], a
    inc hl
    cp c
    dec e
    ld [HeaderLogo], sp
    ld e, c
    dec h
    cp c
    dec e
    ld [$ff04], sp
    ld e, d
    ld sp, $4b0a
    cp c
    dec e
    ld [$1431], sp

jr_076_792e:
    ld c, e
    cp c
    dec e
    ld [$0128], sp
    ld b, h
    cp c
    dec e
    ld [$0006], sp
    ld [hl-], a
    ld c, l
    cp c
    dec e
    ld [$4b59], sp
    cp c
    dec e
    ld [$0006], sp
    ld b, [hl]
    ld c, l
    cp c
    dec e
    ld [$ff04], sp
    ld e, d
    ld c, d
    ld bc, $0012
    ld e, [hl]
    cp c
    dec e
    ld [$6400], sp
    ld e, [hl]
    cp c
    dec e

jr_076_795b:
    ld [$0204], sp
    ld e, d
    dec b
    nop
    ld [hl-], a
    ld l, e
    cp c
    dec e
    ld [$6d59], sp
    cp c
    dec e
    ld [$ff04], sp
    ld e, d
    ld c, d
    ld bc, $0113
    or l
    cp c
    dec e
    ld [$1e00], sp
    rst RST_10
    cp c
    dec e
    ld [$0128], sp
    sbc e
    cp c
    dec e
    ld [$0108], sp
    ld h, h
    rst RST_08
    cp c
    dec e
    ld [$0005], sp
    ld b, [hl]
    rst RST_08
    cp c
    dec e
    ld [$3c00], sp
    rst RST_10
    cp c
    dec e
    ld [$cf59], sp
    cp c
    dec e
    ld [$0006], sp
    add hl, de
    rst RST_08
    cp c
    dec e
    ld [$0041], sp
    jr nz, jr_076_795b

    cp c
    dec e
    ld [$0041], sp
    sbc h
    or l
    cp c
    dec e
    ld [$c259], sp
    cp c
    dec e
    ld [$9600], sp
    rst RST_10
    cp c
    dec e
    ld [$0204], sp
    ld e, c
    rst RST_10
    cp c
    dec e
    ld [$e600], sp
    rst RST_08
    cp c
    dec e
    ld [HeaderLogo], sp
    ld e, c
    rst RST_10
    cp c
    dec e
    ld [$1e00], sp
    rst RST_10
    cp c
    dec e
    ld [$fe04], sp
    ld e, d
    dec b
    ld bc, $fb32
    cp c
    dec e
    ld [$0022], sp
    inc de
    dec c
    db $f4
    cp c
    dec e
    ld [$0222], sp
    inc de
    dec c
    db $f4
    cp c
    dec e
    ld [$fb59], sp
    cp c
    dec e
    ld [HeaderLogo], sp
    ld e, c
    db $fd
    cp c
    dec e
    ld [$ff04], sp
    ld e, d
    ld sp, $230a
    cp d
    dec e
    ld [$1431], sp
    inc hl
    cp d
    dec e
    ld [$0128], sp
    inc e
    cp d
    dec e
    ld [$0106], sp
    inc a
    dec h
    cp d
    dec e
    ld [$2359], sp
    cp d
    dec e
    ld [$0106], sp
    ld d, b
    dec h
    cp d
    dec e
    ld [$ff04], sp
    ld e, d
    dec b
    ld bc, $4932
    cp d
    dec e
    ld [$0022], sp
    inc de
    ld a, [bc]
    ld b, d
    cp d
    dec e
    ld [$0222], sp
    inc de
    ld a, [bc]
    ld b, d
    cp d
    dec e
    ld [$4959], sp
    cp d
    dec e
    ld [HeaderLogo], sp
    ld e, c
    ld c, e
    cp d
    dec e
    ld [$ff04], sp
    ld e, d
    jr z, jr_076_7a4f

    ld h, [hl]

jr_076_7a4f:
    cp d
    dec e
    ld [$0106], sp
    ld [hl-], a
    ld l, [hl]
    cp d
    dec e
    ld [$4600], sp
    ld l, [hl]
    cp d
    dec e
    ld [$ff04], sp
    ld e, c
    ld l, [hl]
    cp d
    dec e
    ld [$8000], sp
    ld l, [hl]
    cp d
    dec e
    ld [HeaderLogo], sp
    ld e, d
    dec a
    ld a, h
    cp d
    dec e
    ld [$1324], sp
    ld bc, $a424
    dec e
    ld [$375a], sp
    rlca
    adc h
    cp d
    dec e
    ld [$6738], sp
    adc d
    cp d
    dec e
    ld [$0204], sp
    inc b
    inc b
    ld e, d
    ld hl, $0014
    and [hl]
    cp d
    dec e
    ld [$1c2e], sp
    and a
    cp d
    dec e
    ld [$baa6], sp
    dec e
    ld [$5000], sp
    and [hl]
    cp d
    dec e
    ld [$0204], sp
    ld e, d
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_076_7ad4

    inc hl
    ld [hl], $2f
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3c

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld c, a
    ld d, h
    ld l, h
    ld l, l
    halt
    push de
    cp e
    sbc h
    and l

jr_076_7ad4:
    and [hl]
    and a
    or l
    ret nz

    rst RST_00
    call $d0ce
    db $d3
    push de
    rst RST_38
    inc h
    inc d
    nop
    xor $ba
    dec e
    ld [$6400], sp
    xor $ba
    dec e
    ld [$0204], sp
    ld e, d
    ld l, $1c
    ld [bc], a
    cp e
    dec e
    ld [$bb01], sp
    dec e
    ld [$8000], sp
    ld bc, $1dbb
    ld [$0204], sp
    ld e, d
    ld bc, $0907
    ld h, $2b
    ld sp, $5853
    ld e, c
    ld h, d
    halt
    ld a, b
    ld a, d
    adc h
    adc [hl]
    sub b
    xor d
    cp c
    rst RST_00
    rst RST_38
    inc l
    ld bc, $0013
    ld a, [hl-]
    cp e
    dec e
    ld [$1424], sp
    nop
    ld a, [hl-]
    cp e
    dec e
    ld [$0141], sp
    ld a, a
    ld [hl-], a
    cp e
    dec e
    ld [$5000], sp
    ld bc, $1dbb
    ld [$1400], sp
    ld bc, $1dbb
    ld [$0304], sp
    ld e, d
    ld e, d
    ld b, $01
    ld b, [hl]
    ld e, c
    cp e
    dec e
    ld [$0106], sp
    ld e, $68
    cp e
    dec e
    ld [$1b2e], sp
    db $fc
    cp e
    dec e
    ld [$bb77], sp
    dec e
    ld [$7f59], sp
    cp e
    dec e
    ld [$1b2e], sp
    jp Jump_000_1dbb


    ld [$bb77], sp
    dec e
    ld [$7f59], sp
    cp e
    dec e
    ld [$1b2e], sp
    pop de
    cp e
    dec e
    ld [$bb77], sp
    dec e
    ld [$7f59], sp
    cp e
    dec e
    ld [$3200], sp
    ld a, a
    cp e
    dec e
    ld [$fe04], sp
    ld b, $00
    ld b, [hl]
    sbc h
    cp e
    dec e
    ld [$0006], sp
    ld e, $ab
    cp e
    dec e
    ld [$1b2e], sp
    ld d, l
    cp h
    dec e
    ld [$bbba], sp
    dec e
    ld [$c259], sp
    cp e
    dec e
    ld [$1b2e], sp
    inc l
    cp h
    dec e
    ld [$bbba], sp
    dec e
    ld [$c259], sp
    cp e
    dec e
    ld [$1b2e], sp
    dec l
    cp h
    dec e
    ld [$bbba], sp
    dec e
    ld [$c259], sp
    cp e
    dec e
    ld [$3200], sp
    jp nz, Jump_000_1dbb

    ld [$fe04], sp
    ld e, d
    rlca
    jr nz, jr_076_7beb

    ld h, d
    ld h, e
    ld [hl], h
    add h
    add l
    add [hl]
    sbc l
    xor b
    jp nz, $ffcc

    rlca
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr @+$1c

    ld e, $23
    ld l, $2f
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37

jr_076_7beb:
    jr c, @+$3c

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld e, l
    ld a, h
    adc [hl]
    call $d0ce
    db $d3
    call nc, Call_000_0aff
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_076_7c25

    ld e, $23
    ld l, $2f
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3c

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld d, c
    ld e, l
    ld e, [hl]
    ld a, h
    adc [hl]
    adc a
    sub b
    sub a

jr_076_7c25:
    cp [hl]
    call $d0ce
    db $d3
    call nc, $ffff
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr @+$30

    cpl
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_076_7c7f

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, d
    ld e, e
    ld [hl], d
    ld a, h
    call $d0ce
    db $d3
    call nc, Call_000_01ff
    rlca
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_076_7c80

    ld e, $21
    inc hl
    ld h, $28
    jr z, jr_076_7c9b

    cpl
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_076_7cb1

    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, d
    ld b, e

jr_076_7c7f:
    ld e, e

jr_076_7c80:
    ld e, l
    ld e, [hl]
    ld h, h
    ld [hl], d
    halt
    ld [hl], a
    ld a, b
    ld a, h
    adc a
    sub b
    and a
    call $d0ce
    db $d3
    call nc, Call_000_38ff
    adc c
    and a
    cp h
    dec e
    ld [$0013], sp
    and a
    cp h

jr_076_7c9b:
    dec e
    ld [HeaderDestinationCode], sp
    inc de
    nop
    and a
    cp h
    dec e
    ld [$0504], sp
    ld e, d
    dec bc
    ld bc, $e000
    nop
    nop
    push de
    cp h
    dec e

jr_076_7cb1:
    ld [$010b], sp
    nop
    nop
    nop
    inc b
    push de
    cp h
    dec e
    ld [$002f], sp
    inc de
    rla
    push de
    cp h
    dec e
    ld [$012f], sp
    inc de
    ld a, [de]
    call nc, Call_000_1dbc
    ld [$002f], sp
    inc de
    ld b, a
    push de
    cp h
    dec e
    ld [$5a45], sp
    ld b, [hl]
    call c, Call_000_1dbc
    ld [$4547], sp
    rlca
    nop
    inc d
    db $ec
    cp h
    dec e
    ld [$0005], sp
    inc d
    db $ec
    cp h
    dec e
    ld [$455a], sp
    ld e, d
    nop
    nop
    ld d, c
    xor c
    dec c
    ld [$a901], sp
    dec c
    ld [$a8f5], sp
    dec c
    ld [$a965], sp
    dec c
    ld [$a955], sp
    dec c
    ld [$a99d], sp
    dec c
    ld [$aab5], sp
    dec c
    ld [$a9b9], sp
    dec c
    ld [$aa81], sp
    dec c
    ld [$ab1d], sp
    dec c
    ld [$ab41], sp
    dec c
    ld [$ab6d], sp
    dec c
    ld [$ab81], sp
    dec c
    ld [$ac8d], sp
    dec c
    ld [$acd5], sp
    dec c
    ld [$ace9], sp
    dec c
    ld [$ad31], sp
    dec c
    ld [$b510], sp
    ld b, c
    ld c, h
    ld c, e
    ld b, b
    jr nz, jr_076_7d5e

    ld e, e
    ld [$d300], sp
    ld h, e
    ld b, b
    ld bc, $fa3a
    pop de
    db $10
    cp l
    add c
    ld l, d
    nop
    add hl, hl
    rrca
    ret nc

    ld b, c
    ld a, b
    ld bc, $4131
    ld [hl], b
    add c
    ld a, b

jr_076_7d56:
    ld [bc], a
    add hl, hl
    ld l, $d0
    xor b
    ld c, e
    ld a, [de]
    adc c

jr_076_7d5e:
    nop
    ld hl, $8119

jr_076_7d62:
    ld bc, $0a78
    add hl, hl
    ld bc, $01dc
    ld sp, $7001
    ld a, [de]
    add c
    ld [hl], l
    jp nc, $7881

    nop
    add hl, hl
    ld hl, $41d1
    ld l, d
    ld [bc], a
    ld l, d
    adc c
    ld a, [de]
    ld e, l
    ret nc

    and b
    add hl, hl
    ld e, e
    db $d3
    ld [hl], b
    or h
    sbc b
    ld hl, $3204
    ld l, $4c
    jr nz, jr_076_7d56

    ld b, b
    call z, Call_076_42b5
    ld b, $d1
    inc b
    add hl, sp
    ld sp, hl
    pop de
    jr nz, jr_076_7d62

    ld b, b
    call z, $4075
    dec l
    ld a, [bc]
    ld [bc], a
    ld h, d
    ld [hl], b
    cp h
    ld e, e
    pop de
    ld bc, $8121
    ld [hl], b
    ld b, c
    ld l, b
    add d
    ld l, b
    ld d, c
    ld b, b
    add c
    ld h, c
    inc hl
    ld c, d
    ld d, c
    ld b, e
    ld bc, $4131
    ld h, c
    ld [hl], b
    ld b, a
    ld b, c
    ld l, d
    adc h
    ld b, [hl]
    add e
    ld l, c
    ldh a, [$ffb4]
    inc b
    ld l, d
    ld e, $4d
    ld b, [hl]
    ld l, c
    inc e

jr_076_7dc9:
    ld c, a
    ld h, h
    ld b, l
    dec c
    jp nc, Jump_076_6821

    ld [hl], c
    ld b, b
    ret


    jr @+$04

    call nz, Call_076_404b
    jr nz, jr_076_7dfc

    ld e, e
    ld [$d300], sp
    ld a, e
    ld b, b
    ld bc, $fa3a
    pop de
    ld l, [hl]
    ld b, e
    ld bc, $ef36
    rst RST_20
    inc b
    ld h, d
    ld b, [hl]
    ld h, c
    ldh a, [$ffbc]
    add e
    ld h, c

Call_076_7df2:
Jump_076_7df2:
    ld b, c
    adc d
    nop
    add hl, hl
    jr nz, jr_076_7dc9

    ld b, c
    ld l, d
    ld [bc], a
    ld l, d

jr_076_7dfc:
    sub c
    ld b, d
    inc e
    pop de
    pop bc
    ld l, b
    nop
    add hl, hl
    ld c, $d0
    ld bc, $008a
    add hl, hl
    push de
    ret nc

    db $f4
    ld b, [hl]
    cp e
    ld hl, $68c3
    rst RST_38
    rst RST_30
    adc a
    rst RST_38
    ld bc, $e68a
    ld b, [hl]
    ret


    ld a, [de]
    ld e, $d1
    ld [bc], a
    ld hl, $7081
    ld [hl], b
    ld b, a
    db $f4
    ld b, [hl]
    pop bc
    ld a, b
    add hl, bc
    ld b, $01
    add hl, sp
    pop bc
    ld h, b
    rst RST_38
    rst RST_30
    add c
    rst RST_38
    dec de
    ld [bc], a
    rst RST_38
    inc sp
    jp Jump_076_6061


    ld b, a
    ld [hl], b
    ld b, a
    pop bc
    and c
    nop
    nop
    ld c, e
    ld h, c
    ld [hl], a
    ld h, c
    inc b
    nop
    nop
    ld [$7881], sp
    ld [bc], a
    add hl, hl
    dec b
    pop de
    ld l, e
    ld c, e
    nop
    ld hl, $8119
    ld l, l
    ld c, c
    ret nz

    ld sp, $4708
    ld [hl], b
    ld b, a
    ld h, a
    ld c, e
    ld a, [de]
    adc c
    nop
    ld hl, $8119
    dec d
    and e
    add e
    ld h, d
    jp Jump_000_0878


    or h
    ld b, e
    ld a, b
    add hl, bc
    or h
    inc bc
    inc e
    jr nz, jr_076_7ea7

    ld [bc], a
    ret nz

    sbc b
    ld b, d
    db $fc
    db $d3
    add hl, bc
    cp h
    ld e, e
    ld [$70c3], sp
    ld [$43bc], sp
    ld [hl], b
    ld e, [hl]
    ld c, e
    sbc b
    ld [bc], a
    sbc b
    add d
    ret nz

    jr nz, jr_076_7e8d

jr_076_7e8d:
    ld [bc], a
    sbc b
    add d
    ld b, a
    jr nz, jr_076_7eab

    add h
    add hl, de
    add a
    ld e, c
    ld c, e
    add b
    jr nz, jr_076_7ef3

    add b
    add hl, de
    adc b
    ld bc, $1943
    add b
    ld a, [de]
    add c
    ld [hl], b
    ld b, a
    ld d, [hl]

jr_076_7ea7:
    ld c, e
    add hl, de
    adc h
    add hl, de

jr_076_7eab:
    add h
    nop
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    add d
    ld l, d
    nop
    ld a, [hl+]
    ld [$49d0], sp
    ld [$d207], sp
    sub a
    ld b, [hl]
    nop
    ld [hl+], a
    ld a, [de]
    add a
    add d
    ld h, d
    ld d, b
    ld c, e
    ld e, c
    adc b
    pop bc
    ld [hl], b
    ld [hl], b
    ld b, a
    add hl, de
    ld l, e
    ld c, [hl]
    ld c, c
    ld e, c
    ld h, e
    db $10
    ld hl, $8719
    pop bc
    ld a, b
    ld b, c
    ld [hl], d
    add c
    ld a, b
    nop
    add hl, hl
    xor $d1
    ld c, e
    ld c, c
    ld bc, $4162
    ld h, d
    nop
    and d
    db $eb
    rst RST_20
    ret


    rlca
    rst RST_20
    db $d3
    inc b
    call nc, $a201
    and $e7
    nop

jr_076_7ef3:
    nop
    ld c, c
    ld [$d3e1], sp
    add hl, de
    ld l, e
    ld b, e
    ld c, d
    sub c
    ld b, d
    db $dd
    pop de
    pop bc
    ld a, b
    pop bc
    ld [hl], d
    nop
    and d
    db $db
    rst RST_20
    ld c, c
    ld [$d3d7], sp
    add hl, de
    ld l, e
    ld a, [bc]
    ld c, $dd
    ld a, [hl+]
    db $d3
    pop de
    ld b, c
    ld h, b
    ld b, c
    ld a, b
    add c
    ld [hl], d
    nop
    ld [hl+], a
    nop
    inc hl
    add c
    ld l, b
    add hl, bc
    ld a, [bc]
    ld c, c
    ld [$415a], sp
    nop
    add hl, hl
    ei
    pop de
    ld c, $2a
    ld [bc], a
    call c, $2a07
    ld bc, $ffda
    ld hl, $7281
    add c
    ld l, b
    xor $31
    ld sp, $594b
    ld h, e
    jr nc, @+$23

    add hl, de
    add a
    ld bc, $bca2
    rst RST_20
    nop
    nop
    ret


    rlca
    or a
    db $d3
    inc b
    call nc, $a201
    or [hl]
    rst RST_20
    nop
    nop
    ld c, c
    ld [$d3b1], sp
    add hl, de
    ld l, e
    daa
    ld c, d
    sub c
    ld b, d
    xor l
    jp nc, Jump_000_3101

    ld c, c
    jr jr_076_7fa6

    add d
    add c
    ld a, b
    nop
    add hl, hl
    and a
    pop de
    daa
    ld c, c
    ld bc, $4162
    ld h, d
    ld bc, $a4a2
    rst RST_20
    nop
    nop
    ld c, c
    ld [$d39f], sp
    ld b, d
    ld l, d
    inc b
    ld hl, $4011
    ld [$8931], sp
    nop
    add hl, de
    add a
    add hl, de
    ld l, e
    ld [bc], a
    jp nz, Jump_076_6242

    ld b, c
    adc d
    ld bc, $4139
    add d
    sub l
    pop de
    ld b, c
    ld a, b
    add hl, bc
    ld [bc], a
    call z, Call_076_5931
    ld h, e
    ld bc, $8ea2
    rst RST_20
    nop
    nop
    ret


    rlca

jr_076_7fa6:
    adc c
    db $d3
    pop bc
    ld l, c
    nop
    add hl, hl
    di
    ret nc

    ld e, c
    ld h, e
    nop
    and d
    add l
    rst RST_20
    ret


    rlca
    or $d3
    inc b
    call nc, $a201
    add b
    rst RST_20
    nop
    nop
    ld c, c
    ld [$d3f0], sp
    add hl, de
    ld l, e
    ld a, [bc]
    ld c, $bb
    ld a, [hl+]
    adc $d1
    ld bc, $0182
    and d
    halt
    rst RST_20
    nop
    nop
    ld [hl], d
    rst RST_20
    add hl, bc
    ld c, e
    ld a, [de]
    adc c
    nop
    ld hl, $8119
    ld [$074b], sp
    jr nz, jr_076_7ffb

    add h
    sbc b
    ld [bc], a
    sbc b
    add d
    inc b
    ld c, e
    add b
    jr nz, @+$5a

    add b
    add hl, de
    adc b
    add c
    ld b, e
    add hl, de
    add b
    ld a, [de]
    add c
    ld [hl], b
    ld b, a
    nop
    ld b, b
    nop

jr_076_7ffb:
    nop
    nop
    ld [bc], a
    nop
    inc b
