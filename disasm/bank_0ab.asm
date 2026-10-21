; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ab", ROMX[$4000], BANK[$ab]

    ret nc

    add d
    nop
    nop
    and l
    add d
    nop
    inc b
    or l
    add d
    nop
    inc b
    nop
    nop
    ldh [c], a
    add [hl]
    nop
    nop
    ret nc

    add [hl]
    call nz, $c386
    add [hl]
    call nz, $c386
    add [hl]
    pop hl
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc [hl]
    jp nz, $c28e

    cp d
    jp nz, $c2bb

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    jp nz, $c28d

    sbc d
    jp nz, $c29b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    jp nz, $c28b

    sbc [hl]
    jp nz, $c29b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c69e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp $c482


    add d
    jp $c482


    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    jp nz, $c2a7

    or [hl]
    jp nz, $c2b7

    ldh [$ff82], a
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    jp nz, $c2a7

    adc c
    jp nz, $c6be

    nop
    inc b
    ldh [$ff86], a
    nop
    inc b
    nop
    inc b
    jp $c482


    add d
    db $d3
    add d
    call nc, $0082
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    jp nz, $c2ab

    cp d
    jp nz, $c2bb

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    jp nz, $c28b

    sbc h
    jp nz, $c29b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    jp nz, $c69c

    sbc d
    jp nz, $c69c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    jp nz, $c28b

    sbc a
    jp nz, $c28f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    jp nz, $c28b

    adc a
    jp nz, $c28f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    jp nz, $c69c

    adc a
    jp nz, $c69f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    jp nz, $c28d

    sbc h
    jp nz, $c29b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    jp nz, $c68c

    sbc d
    jp nz, $c69c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    jp nz, $c69d

    sbc d
    jp nz, $c29b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    nop
    nop
    dec l
    ld [bc], a
    nop
    nop
    dec a
    ld [bc], a
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    ld l, $02
    ld l, $06
    ld a, $02
    ld a, $06
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    dec l
    ld b, $00
    nop
    dec a
    ld b, $00
    nop
    xor h
    add d
    xor l
    add d
    cp h
    add d
    cp l
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
    add [hl]
    jp nz, $c287

    sub [hl]
    jp nz, $c297

    db $e3
    ld [hl], d
    db $e4
    ld [hl], d
    push hl
    ld [hl], d
    and $72
    adc b
    jp nz, $c289

    sbc b
    jp nz, $c299

    db $e3
    ld [hl], d
    db $e4
    ld [hl], d
    push hl
    ld [hl], d
    and $72
    adc l
    jp nz, $c28d

    sbc d
    jp nz, $c29b

    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    xor b
    jp nz, $c2a9

    cp b
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    and [hl]
    jp nz, $c2a7

    or [hl]
    jp nz, $c2b7

    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    and [hl]
    jp nz, $c2a7

    or [hl]
    jp nz, $c2b7

    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and c
    ld [hl], d
    and d
    ld [hl], d
    xor c
    jp nz, $c2a8

    cp c
    jp nz, $c2b8

    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and c
    ld [hl], d
    and d
    ld [hl], d
    xor b
    jp nz, $c2a9

    cp b
    jp nz, $c2b9

    sub c
    ld [hl], d
    sub d
    ld [hl], d
    or c
    ld [hl], d
    or d
    ld [hl], d
    and [hl]
    jp nz, $c2a7

    or [hl]
    jp nz, $c2b7

    sub c
    ld [hl], d
    sub d
    ld [hl], d
    or c
    ld [hl], d
    or d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_429d

jr_0ab_429d:
    nop
    nop
    jr nz, jr_0ab_42a1

jr_0ab_42a1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_42a9

jr_0ab_42a9:
    nop
    nop
    jr nz, jr_0ab_42ad

jr_0ab_42ad:
    nop
    nop
    jr nz, jr_0ab_42b1

jr_0ab_42b1:
    nop
    nop
    jr nz, jr_0ab_42b5

jr_0ab_42b5:
    nop
    nop
    jr nz, jr_0ab_42b9

jr_0ab_42b9:
    nop
    nop
    jr nz, jr_0ab_42bd

jr_0ab_42bd:
    nop
    nop
    jr nz, jr_0ab_42c1

jr_0ab_42c1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_42c9

jr_0ab_42c9:
    nop
    nop
    jr nz, jr_0ab_42cd

jr_0ab_42cd:
    nop
    nop
    jr nz, jr_0ab_42d1

jr_0ab_42d1:
    nop
    nop
    jr nz, jr_0ab_42d5

jr_0ab_42d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_42e9

jr_0ab_42e9:
    nop
    nop
    jr nz, jr_0ab_42ed

jr_0ab_42ed:
    nop
    nop
    jr nz, jr_0ab_42f1

jr_0ab_42f1:
    nop
    nop
    jr nz, jr_0ab_42f5

jr_0ab_42f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_438e

    nop
    nop
    jr nz, jr_0ab_432d

jr_0ab_432d:
    nop
    nop
    jr nz, jr_0ab_4331

jr_0ab_4331:
    nop
    nop
    jr nz, jr_0ab_4335

jr_0ab_4335:
    nop
    nop
    jr nz, jr_0ab_4339

jr_0ab_4339:
    nop
    nop
    jr nz, jr_0ab_433d

jr_0ab_433d:
    nop
    nop
    jr nz, jr_0ab_4341

jr_0ab_4341:
    nop
    nop
    jr nz, jr_0ab_4345

jr_0ab_4345:
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0ab_434d

jr_0ab_434d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_4359

jr_0ab_4359:
    nop
    nop
    jr nz, jr_0ab_435d

jr_0ab_435d:
    nop
    nop
    jr nz, jr_0ab_4361

jr_0ab_4361:
    nop
    nop
    jr nz, jr_0ab_4365

jr_0ab_4365:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c28a

    sbc c
    jp nz, $c29a

    nop
    nop

jr_0ab_438e:
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    jp nz, $c2a6

    or l
    jp nz, $c2b6

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp nz, $c2c1

    ret nc

    jp nz, $c2d1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    jp nz, $c2a8

    or a
    jp nz, $c2b8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld [hl], d
    add h
    ld [hl], d
    sub e
    ld [hl], d
    sub h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    add a
    jp nz, $c288

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28c

    sbc e
    jp nz, $c29c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c5c2
    jp nz, $c2d4

    push de
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c9

    ret c

    jp nz, $c2d9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $c2
    rst RST_00
    jp nz, $c2d6

    rst RST_10
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld [hl], d
    and e
    ld [hl], d
    or d
    ld [hl], d
    or e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    dec l
    ld [bc], a
    nop
    nop
    dec a
    ld [bc], a
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    ld l, $02
    ld l, $06
    ld a, $02
    ld a, $06
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    dec l
    ld b, $00
    nop
    dec a
    ld b, $00
    nop
    xor c
    jp nz, $c2aa

    cp c
    jp nz, $c2ba

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2ac

    cp e
    jp nz, $c2bc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld [hl], d
    or h
    ld [hl], d
    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    add c
    ld [hl], d
    add d
    ld [hl], d
    adc l
    add d
    adc [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    xor l
    add d
    xor [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld c, [hl]
    ld [bc], a
    ld c, [hl]
    ld b, $00
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld c, l
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
    jp z, $cb72

    ld [hl], d
    jp c, $db72

    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    ld [hl], d
    sbc [hl]
    add d
    or b
    ld [hl], d
    or c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    add d
    cp [hl]
    add d
    or b
    ld [hl], d
    or c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$67

    nop
    nop
    jr nz, jr_0ab_45cd

jr_0ab_45cd:
    nop
    nop
    jr nz, jr_0ab_45d1

jr_0ab_45d1:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    jr nz, jr_0ab_45e5

jr_0ab_45e5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_45f1

jr_0ab_45f1:
    nop
    nop
    jr nz, jr_0ab_45f5

jr_0ab_45f5:
    nop
    nop
    jr nz, jr_0ab_45f9

jr_0ab_45f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    jp nz, $c281

    sub c
    jp nz, $c291

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c28a

    sbc c
    jp nz, $c29a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    dec l
    ld [bc], a
    nop
    nop
    dec a
    ld [bc], a
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ld l, $02
    ld l, $06
    ld a, $02
    ld a, $06
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    dec l
    ld b, $00
    nop
    dec a
    ld b, $00
    nop
    add l
    jp nz, $c284

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c288

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    add a
    jp nz, $c288

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28c

    adc e
    jp nz, $c28c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld c, [hl]
    ld [bc], a
    ld c, [hl]
    ld b, $00
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld c, l
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
    add l
    jp nz, $c284

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    sub a
    jp nz, $c298

    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    sub a
    jp nz, $c298

    and h
    ld [hl], d
    and l
    ld [hl], d
    or h
    ld [hl], d
    or l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28c

    sbc e
    jp nz, $c29c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    xor b
    jp nz, $c2a9

    cp b
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    add a
    jp nz, $c288

    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    halt
    add l
    jp nz, $c286

    add a
    jp nz, $c288

    nop
    nop
    nop
    nop
    adc [hl]
    ld [hl], d
    adc l
    ld [hl], d
    add l
    jp nz, $c286

    add a
    jp nz, $c288

    nop
    nop
    nop
    nop
    adc [hl]
    ld [hl], d
    adc [hl]
    halt
    add l
    jp nz, $c286

    add a
    jp nz, $c288

    nop
    nop
    nop
    nop
    adc l
    halt
    adc [hl]
    halt
    add l
    jp nz, $c286

    add a
    jp nz, $c288

    nop
    nop
    nop
    nop
    sbc a
    ld [hl], d
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    xor d
    jp nz, $c2ab

    cp d
    jp nz, $c2bb

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    xor a
    halt
    nop
    nop
    cp a
    halt
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    sbc [hl]
    ld [hl], d
    sbc l
    ld [hl], d
    xor [hl]
    ld [hl], d
    xor l
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    sbc [hl]
    ld [hl], d
    sbc [hl]
    halt
    xor [hl]
    ld [hl], d
    xor [hl]
    halt
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    sbc l
    halt
    sbc [hl]
    halt
    xor l
    halt
    xor [hl]
    halt
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    xor a
    ld [hl], d
    nop
    nop
    cp a
    ld [hl], d
    nop
    nop
    ret nz

    jp nz, $c2c1

    ret nc

    jp nz, $c2d1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c9

    add a
    jp nz, $c288

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    cp a
    halt
    cp l
    ld [hl], d
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    cp a
    halt
    cp [hl]
    halt
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    cp l
    halt
    cp a
    ld [hl], d
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    jp nz, $c3c2

    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_496a

    nop
    nop
    jr nz, jr_0ab_4909

jr_0ab_4909:
    nop
    nop
    jr nz, jr_0ab_490d

jr_0ab_490d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_4925

jr_0ab_4925:
    nop
    nop
    jr nz, jr_0ab_4929

jr_0ab_4929:
    nop
    nop
    jr nz, jr_0ab_492d

jr_0ab_492d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_4951

jr_0ab_4951:
    nop
    nop
    jr nz, jr_0ab_4955

jr_0ab_4955:
    nop
    nop
    jr nz, jr_0ab_4959

jr_0ab_4959:
    nop
    nop
    jr nz, jr_0ab_495d

jr_0ab_495d:
    nop
    nop
    jr nz, jr_0ab_4961

jr_0ab_4961:
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0ab_4969

jr_0ab_4969:
    nop

jr_0ab_496a:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_4971

jr_0ab_4971:
    nop
    nop
    jr nz, jr_0ab_4975

jr_0ab_4975:
    nop
    nop
    jr nz, jr_0ab_4979

jr_0ab_4979:
    nop
    nop
    jr nz, jr_0ab_497d

jr_0ab_497d:
    nop
    nop
    jr nz, jr_0ab_4981

jr_0ab_4981:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_4991

jr_0ab_4991:
    nop
    nop
    jr nz, jr_0ab_4995

jr_0ab_4995:
    nop
    nop
    jr nz, jr_0ab_4999

jr_0ab_4999:
    nop
    nop
    jr nz, jr_0ab_499d

jr_0ab_499d:
    nop
    nop
    jr nz, jr_0ab_49a1

jr_0ab_49a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c286

    sub e
    jp nz, $c287

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    and d
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    and e
    ld [hl], d
    and h
    ld [hl], d
    and e
    ld [hl], d
    xor e
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    and e
    ld [hl], d
    and h
    ld [hl], d
    xor d
    ld [hl], d
    xor e
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    and e
    ld [hl], d
    and h
    ld [hl], d
    xor d
    ld [hl], d
    and h
    ld [hl], d
    add l
    jp nz, $c286

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c284

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    or c
    ld [hl], d
    or d
    ld [hl], d
    and e
    ld [hl], d
    and h
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    and e
    ld [hl], d
    cp e
    ld [hl], d
    and e
    ld [hl], d
    cp c
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    cp d
    ld [hl], d
    cp e
    ld [hl], d
    cp b
    ld [hl], d
    cp c
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    cp d
    ld [hl], d
    and h
    ld [hl], d
    cp b
    ld [hl], d
    and h
    ld [hl], d
    xor [hl]
    ld [hl], d
    xor [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and l
    ld [hl], d
    and [hl]
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and [hl]
    ld [hl], d
    and a
    ld [hl], d
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    and e
    ld [hl], d
    and h
    ld [hl], d
    and e
    ld [hl], d
    and h
    ld [hl], d
    sbc [hl]
    jp nz, $c29f

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld [hl], d
    xor [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    and e
    ld [hl], d
    and h
    ld [hl], d
    and e
    ld [hl], d
    and h
    ld [hl], d
    or $72
    or $76
    rst RST_20
    ld [hl], d
    rst RST_20
    halt
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    call nz, $c582
    add d
    call nc, $d582
    add d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    or l
    ld [hl], d
    or [hl]
    ld [hl], d
    or e
    ld [hl], d
    xor b
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    or [hl]
    ld [hl], d
    or [hl]
    ld [hl], d
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    or [hl]
    ld [hl], d
    or a
    ld [hl], d
    xor b
    ld [hl], d
    or h
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    and e
    ld [hl], d
    and h
    ld [hl], d
    or e
    ld [hl], d
    or h
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    adc b
    ld [hl], d
    adc c
    ld [hl], d
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    xor [hl]
    ld [hl], d
    xor [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    jp nz, $c382

    ld [bc], a
    jp nc, $d382

    add d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    xor h
    ld [hl], d
    xor [hl]
    ld [hl], d
    cp h
    ld [hl], d
    cp [hl]
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    xor [hl]
    ld [hl], d
    xor [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    xor [hl]
    ld [hl], d
    xor l
    ld [hl], d
    cp [hl]
    ld [hl], d
    cp l
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    xor h
    ld [hl], d
    xor l
    ld [hl], d
    cp h
    ld [hl], d
    cp l
    ld [hl], d
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    add e
    jp nz, $c286

    sub e
    jp nz, $c296

    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    add $82
    rst RST_00
    add d
    sub $82
    rst RST_10
    add d
    sbc [hl]
    jp nz, $c29f

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    call z, $cdc2
    jp nz, $c29e

    sbc a
    jp nz, $c293

    sub h
    jp nz, RST_00

    nop
    nop
    adc $c2
    call $9ec2
    jp nz, $c29f

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    adc $c2
    rst RST_08
    jp nz, $c283

    add h
    jp nz, $c293

    sub h
    jp nz, RST_00

    dec l
    ld [bc], a
    nop
    nop
    dec a
    ld [bc], a
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ld l, $02
    ld l, $06
    ld a, $02
    ld a, $06
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    dec l
    ld b, $00
    nop
    dec a
    ld b, $00
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    and e
    ld [hl], d
    and h
    ld [hl], d
    and e
    ld [hl], d
    and h
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    call c, $ddc2
    jp nz, $c2dc

    db $dd
    jp nz, $c283

    add h
    jp nz, $c293

    sub h
    jp nz, $c2de

    db $dd
    jp nz, $c2de

    db $dd
    jp nz, $c283

    add h
    jp nz, $c293

    sub h
    jp nz, $c2de

    rst RST_18
    jp nz, $c2de

    rst RST_18
    jp nz, Jump_0ab_72c8

    ret


    ld [hl], d
    ret c

    ld [hl], d
    reti


    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ldh [$ffc2], a
    pop hl
    jp nz, RST_00

    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ldh a, [$ffc2]
    ldh a, [$ffc2]
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ldh a, [$ffc2]
    pop af
    jp nz, RST_00

    nop
    nop
    add e
    jp nz, $c284

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    and e
    ld [hl], d
    and h
    ld [hl], d
    and e
    ld [hl], d
    xor e
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    and e
    ld [hl], d
    cp e
    ld [hl], d
    xor d
    ld [hl], d
    cp c
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    and d
    ld [hl], d
    add a
    jp nz, $c286

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    db $f4
    add d
    add c
    ld [hl], d
    add c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    nop
    nop
    nop
    nop
    push af
    add d
    push af
    add [hl]
    add c
    ld [hl], d
    add c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    nop
    nop
    nop
    nop
    db $f4
    add [hl]
    and d
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    halt
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    xor a
    ld [hl], d
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    jp nz, $c382

    ld [bc], a
    jp nc, $d382

    add d
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    jp c, $db72

    ld [hl], d
    nop
    nop
    nop
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
    ld [hl], d
    ldh [c], a
    add d
    and e
    ld [hl], d
    ldh a, [c]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    add d
    db $e3
    add [hl]
    di
    add d
    di
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add [hl]
    or a
    ld [hl], d
    ldh a, [c]
    add [hl]
    and h
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    cp a
    halt
    nop
    nop
    rst RST_30
    halt
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    cp a
    ld [hl], d
    nop
    nop
    rst RST_30
    ld [hl], d
    nop
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
    ld [hl], d
    xor [hl]
    ld [hl], d
    cp h
    ld [hl], d
    cp [hl]
    ld [hl], d
    or $72
    or $76
    rst RST_20
    ld [hl], d
    rst RST_20
    halt
    add sp, $72
    jp hl


    ld [hl], d
    ld hl, sp+$72
    ld sp, hl
    ld [hl], d
    add c
    ld [hl], d
    add c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0003
    nop
    add h
    jp nz, RST_00

    sub h
    jp nz, Jump_0ab_72a3

    db $e4
    add d
    or e
    ld [hl], d
    xor b
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    push hl
    add d
    push hl
    add [hl]
    and $72
    and $76
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    db $e4
    add [hl]
    and h
    ld [hl], d
    xor b
    ld [hl], d
    or h
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    and e
    ld [hl], d
    ldh [c], a
    add d
    xor d
    ld [hl], d
    ldh a, [c]
    add d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ldh [c], a
    add [hl]
    and h
    ld [hl], d
    ldh a, [c]
    add [hl]
    xor e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    db $10
    inc bc
    ld de, $0003
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    ld [hl], d
    ldh [c], a
    add d
    and e
    ld [hl], d
    ldh a, [c]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add [hl]
    and h
    ld [hl], d
    ldh a, [c]
    add [hl]
    and h
    ld [hl], d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    cp d
    ld [hl], d
    ldh [c], a
    add d
    cp b
    ld [hl], d
    ldh a, [c]
    add d
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ldh [c], a
    add [hl]
    cp e
    ld [hl], d
    ldh a, [c]
    add [hl]
    cp c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_4fbd

jr_0ab_4fbd:
    nop
    nop
    jr nz, jr_0ab_4fc1

jr_0ab_4fc1:
    nop
    nop
    jr nz, jr_0ab_4fc5

jr_0ab_4fc5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_4fd9

jr_0ab_4fd9:
    nop
    nop
    jr nz, jr_0ab_4fdd

jr_0ab_4fdd:
    nop
    nop
    jr nz, jr_0ab_4fe1

jr_0ab_4fe1:
    nop
    nop
    jr nz, jr_0ab_4fe5

jr_0ab_4fe5:
    nop
    nop
    jr nz, jr_0ab_4fe9

jr_0ab_4fe9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_4ff9

jr_0ab_4ff9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_5001

jr_0ab_5001:
    nop
    nop
    jr nz, jr_0ab_5005

jr_0ab_5005:
    nop
    nop
    jr nz, jr_0ab_5009

jr_0ab_5009:
    nop
    nop
    jr nz, jr_0ab_500d

jr_0ab_500d:
    nop
    nop
    jr nz, jr_0ab_5011

jr_0ab_5011:
    nop
    nop
    jr nz, jr_0ab_5015

jr_0ab_5015:
    nop
    nop
    jr nz, jr_0ab_5019

jr_0ab_5019:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_5025

jr_0ab_5025:
    nop
    nop
    jr nz, jr_0ab_5029

jr_0ab_5029:
    nop
    nop
    jr nz, jr_0ab_502d

jr_0ab_502d:
    nop
    nop
    jr nz, jr_0ab_5031

jr_0ab_5031:
    nop
    nop
    jr nz, jr_0ab_5035

jr_0ab_5035:
    nop
    nop
    jr nz, jr_0ab_5039

jr_0ab_5039:
    nop
    nop
    jr nz, jr_0ab_503d

jr_0ab_503d:
    nop
    nop
    jr nz, jr_0ab_5041

jr_0ab_5041:
    nop
    nop
    jr nz, jr_0ab_5045

jr_0ab_5045:
    nop
    nop
    jr nz, jr_0ab_5049

jr_0ab_5049:
    nop
    nop
    jr nz, jr_0ab_504d

jr_0ab_504d:
    nop
    nop
    jr nz, jr_0ab_5051

jr_0ab_5051:
    nop
    nop
    jr nz, jr_0ab_5055

jr_0ab_5055:
    nop
    nop
    jr nz, jr_0ab_50be

    nop
    nop
    jr nz, jr_0ab_505d

jr_0ab_505d:
    nop
    nop
    jr nz, jr_0ab_5061

jr_0ab_5061:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_5069

jr_0ab_5069:
    nop
    nop
    jr nz, jr_0ab_506d

jr_0ab_506d:
    nop
    nop
    jr nz, jr_0ab_5071

jr_0ab_5071:
    nop
    nop
    jr nz, jr_0ab_5075

jr_0ab_5075:
    nop
    nop
    jr nz, jr_0ab_5079

jr_0ab_5079:
    nop
    nop
    jr nz, jr_0ab_507d

jr_0ab_507d:
    nop
    nop
    jr nz, jr_0ab_5005

    nop
    nop
    jr nz, jr_0ab_5085

jr_0ab_5085:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_508d

jr_0ab_508d:
    nop
    nop
    jr nz, jr_0ab_5091

jr_0ab_5091:
    nop
    nop
    jr nz, jr_0ab_5095

jr_0ab_5095:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_509d

jr_0ab_509d:
    nop
    nop
    jr nz, jr_0ab_50a1

jr_0ab_50a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_50b5

jr_0ab_50b5:
    nop
    nop
    jr nz, jr_0ab_50b9

jr_0ab_50b9:
    nop
    nop
    jr nz, jr_0ab_50bd

jr_0ab_50bd:
    nop

jr_0ab_50be:
    nop
    jr nz, jr_0ab_50c1

jr_0ab_50c1:
    nop
    nop
    jr nz, jr_0ab_50c5

jr_0ab_50c5:
    nop
    nop
    jr nz, jr_0ab_50c9

jr_0ab_50c9:
    nop
    nop
    jr nz, jr_0ab_50cd

jr_0ab_50cd:
    nop
    nop
    jr nz, jr_0ab_50d1

jr_0ab_50d1:
    nop
    nop
    jr nz, jr_0ab_50d5

jr_0ab_50d5:
    nop
    nop
    jr nz, jr_0ab_50d9

jr_0ab_50d9:
    nop
    nop
    jr nz, jr_0ab_50dd

jr_0ab_50dd:
    nop
    nop
    jr nz, jr_0ab_50e1

jr_0ab_50e1:
    nop
    nop
    jr nz, jr_0ab_50e5

jr_0ab_50e5:
    nop
    nop
    jr nz, jr_0ab_50e9

jr_0ab_50e9:
    nop
    nop
    jr nz, jr_0ab_50ed

jr_0ab_50ed:
    nop
    nop
    jr nz, jr_0ab_50f1

jr_0ab_50f1:
    nop
    nop
    jr nz, jr_0ab_50f5

jr_0ab_50f5:
    nop
    nop
    jr nz, jr_0ab_50f9

jr_0ab_50f9:
    nop
    nop
    jr nz, jr_0ab_50fd

jr_0ab_50fd:
    nop
    nop
    jr nz, jr_0ab_5101

jr_0ab_5101:
    nop
    nop
    jr nz, jr_0ab_5105

jr_0ab_5105:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_5111

jr_0ab_5111:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_5119

jr_0ab_5119:
    nop
    nop
    jr nz, jr_0ab_511d

jr_0ab_511d:
    nop
    nop
    jr nz, jr_0ab_5121

jr_0ab_5121:
    nop
    nop
    jr nz, jr_0ab_5125

jr_0ab_5125:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c286

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c284

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    ld a, [hl]
    sbc [hl]
    ld a, [hl]
    adc a
    ld a, [hl]
    adc [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    ld a, [hl]
    sbc h
    ld a, [hl]
    adc l
    ld a, [hl]
    adc h
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2a2

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2a2

    add c
    jp nz, $c281

    sub c
    jp nz, $c291

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2a2

    add c
    jp nz, $c281

    sub c
    jp nz, $c291

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2b5

    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2b5

    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2a2

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2b5

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2b5

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2a2

    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    or c
    jp nz, $c2b2

    or c
    jp nz, $c2b2

    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c286

    sub e
    jp nz, $c296

    or c
    jp nz, $c2b6

    and e
    jp nz, $c2a7

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or [hl]
    jp nz, $c2b6

    and a
    jp nz, $c2a7

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or [hl]
    jp nz, $c2b2

    and a
    jp nz, $c2a4

    add e
    jp nz, $c286

    sub e
    jp nz, $c296

    or c
    jp nz, $c2b6

    or c
    jp nz, $c2ba

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or [hl]
    jp nz, $c2b6

    xor d
    jp nz, $c2ba

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or [hl]
    jp nz, $c2b2

    xor d
    jp nz, $c2b2

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or c
    jp nz, $c2b2

    and e
    jp nz, $c2a4

    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    add e
    jp nz, $c286

    sub e
    jp nz, $c296

    or e
    jp nz, $c2b7

    and l
    jp nz, $c2a8

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or a
    jp nz, $c2b7

    xor b
    jp nz, $c2a8

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or a
    jp nz, $c2b4

    xor b
    jp nz, $c2a6

    add e
    jp nz, $c286

    sub e
    jp nz, $c296

    or c
    jp nz, $c2b2

    or c
    jp nz, $c2b9

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or c
    jp nz, $c2b2

    or c
    jp nz, $c2b2

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or c
    jp nz, $c2b2

    xor c
    jp nz, $c2b2

    add e
    jp nz, $c286

    sub e
    jp nz, $c296

    or e
    jp nz, $c2b4

    and l
    jp nz, $c2a6

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    dec l
    ld [bc], a
    nop
    nop
    dec a
    ld [bc], a
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    ld l, $02
    ld l, $06
    ld a, $02
    ld a, $06
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    dec l
    ld b, $00
    nop
    dec a
    ld b, $00
    nop
    add e
    jp nz, $c286

    sub e
    jp nz, $c296

    or c
    jp nz, $c2b6

    and e
    jp nz, $c2a7

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or c
    jp nz, $c2b2

    xor c
    jp nz, $c2b9

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or [hl]
    jp nz, $c2b2

    and a
    jp nz, $c2a4

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or c
    jp nz, $c2b6

    or c
    jp nz, $c2b6

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or [hl]
    jp nz, $c2b2

    or [hl]
    jp nz, $c2b2

    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld c, [hl]
    ld [bc], a
    ld c, [hl]
    ld b, $00
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld c, l
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    nop
    nop
    nop
    nop
    ret nz

    add d
    pop bc
    add d
    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    nop
    nop
    nop
    nop
    jp nz, $c182

    add d
    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    or a
    jp nz, $c286

    xor b
    jp nz, $c296

    or c
    jp nz, $c2b2

    or c
    jp nz, $c2b2

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or [hl]
    jp nz, $c2b2

    or [hl]
    jp nz, $c2b9

    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    or l
    jp nz, $c2a2

    sbc a
    ld a, [hl]
    sbc [hl]
    ld a, [hl]
    adc a
    ld a, [hl]
    adc [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    and c
    jp nz, $c2b5

    sbc a
    ld a, [hl]
    sbc [hl]
    ld a, [hl]
    adc a
    ld a, [hl]
    adc [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    or l
    jp nz, $c2b5

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    ret nc

    add d
    pop de
    add d
    call nz, $c582
    add d
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    jp nc, $d182

    add d
    add $82
    add $82
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    jp nc, $d382

    add d
    add $82
    rst RST_00
    add d
    add l
    jp nz, $c286

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2b5

    add l
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2a2

    add l
    jp nz, $c284

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2a2

    add l
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2b5

    adc c
    jp nz, $c286

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2b5

    add l
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2a2

    add l
    jp nz, $c286

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2a2

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or c
    jp nz, $c2b2

    or c
    jp nz, $c2b9

    add l
    jp nz, $c284

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2b5

    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    or e
    jp nz, $c2b4

    and l
    jp nz, $c2a6

    add l
    jp nz, $c286

    sub l
    jp nz, $c294

    nop
    nop
    nop
    nop
    or l
    jp nz, $c2a2

    add l
    jp nz, $c286

    add l
    jp nz, $c296

    or [hl]
    jp nz, $c2b2

    xor d
    jp nz, $c2b9

    add l
    jp nz, $c284

    sub l
    jp nz, $c294

    call nc, $d582
    add d
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    sub $82
    sub $82
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c294

    sub $82
    rst RST_10
    add d
    nop
    nop
    nop
    nop
    add l
    jp nz, $c284

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2b5

    or a
    jp nz, $c286

    xor b
    jp nz, $c296

    or c
    jp nz, $c2b6

    and e
    jp nz, $c2a7

    adc c
    jp nz, $c286

    sub e
    jp nz, $c294

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2b5

    add c
    jp nz, $c281

    sub c
    jp nz, $c291

    ret z

    jp nz, $c2c9

    ret c

    jp nz, $c2d9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, h

jr_0ab_568d:
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    ld d, [hl]
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_56c9

jr_0ab_56c9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_56d1

jr_0ab_56d1:
    nop
    nop
    jr nz, jr_0ab_56d5

jr_0ab_56d5:
    nop
    nop
    jr nz, jr_0ab_56d9

jr_0ab_56d9:
    nop
    nop
    jr nz, jr_0ab_56dd

jr_0ab_56dd:
    nop
    nop
    jr nz, jr_0ab_56e1

jr_0ab_56e1:
    nop
    nop
    jr nz, jr_0ab_56e5

jr_0ab_56e5:
    nop
    nop
    jr nz, jr_0ab_56e9

jr_0ab_56e9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_56f1

jr_0ab_56f1:
    nop
    nop
    jr nz, jr_0ab_56f5

jr_0ab_56f5:
    nop
    nop
    jr nz, jr_0ab_56f9

jr_0ab_56f9:
    nop
    nop
    jr nz, jr_0ab_56fd

jr_0ab_56fd:
    nop
    nop
    jr nz, jr_0ab_5701

jr_0ab_5701:
    nop
    nop
    jr nz, jr_0ab_5705

jr_0ab_5705:
    nop
    nop
    jr nz, jr_0ab_568d

    nop
    nop
    jr nz, jr_0ab_570d

jr_0ab_570d:
    nop
    nop
    jr nz, jr_0ab_5776

    nop
    nop
    jr nz, jr_0ab_5715

jr_0ab_5715:
    nop
    nop
    jr nz, jr_0ab_5719

jr_0ab_5719:
    nop
    nop
    jr nz, jr_0ab_571d

jr_0ab_571d:
    nop
    nop
    jr nz, jr_0ab_5721

jr_0ab_5721:
    nop
    nop
    jr nz, jr_0ab_5725

jr_0ab_5725:
    nop
    nop
    jr nz, jr_0ab_5729

jr_0ab_5729:
    nop
    nop
    jr nz, jr_0ab_572d

jr_0ab_572d:
    nop
    nop
    jr nz, jr_0ab_5731

jr_0ab_5731:
    nop
    nop
    jr nz, jr_0ab_5735

jr_0ab_5735:
    nop
    nop
    jr nz, jr_0ab_5739

jr_0ab_5739:
    nop
    nop
    jr nz, jr_0ab_573d

jr_0ab_573d:
    nop
    nop
    jr nz, jr_0ab_5741

jr_0ab_5741:
    nop
    nop
    jr nz, jr_0ab_5745

jr_0ab_5745:
    nop
    nop
    jr nz, jr_0ab_5749

jr_0ab_5749:
    nop
    nop
    jr nz, jr_0ab_57a5

    nop
    nop
    nop
    ld d, h
    nop
    nop
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_575d

jr_0ab_575d:
    nop
    nop
    jr nz, jr_0ab_5761

jr_0ab_5761:
    nop
    nop
    jr nz, jr_0ab_5765

jr_0ab_5765:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ab_5776:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_5789

jr_0ab_5789:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_5791

jr_0ab_5791:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_579d

jr_0ab_579d:
    nop
    nop
    jr nz, jr_0ab_57a1

jr_0ab_57a1:
    nop
    nop
    jr nz, jr_0ab_57a5

jr_0ab_57a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ab_57be:
    nop
    nop

jr_0ab_57c0:
    nop
    nop
    nop
    nop
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    inc d
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    inc d
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    inc de
    db $10
    inc d
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    inc de
    db $10
    ld d, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld a, [hl+]
    nop
    jr z, jr_0ab_580a

jr_0ab_580a:
    add hl, hl
    nop
    dec sp
    nop
    nop
    nop
    dec sp
    nop
    nop
    nop
    dec [hl]
    nop
    ld h, $00
    daa
    nop
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    ld a, l
    jr nz, jr_0ab_58ad

    jr nz, jr_0ab_57be

    jr nz, jr_0ab_57c0

    inc h
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10

jr_0ab_583d:
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    inc b
    db $10
    dec d
    db $10
    inc d
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    db $10
    ld b, $10
    inc de
    db $10
    ld d, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0ab_5886

jr_0ab_5886:
    add hl, sp
    nop
    dec d
    db $10
    ld d, $10
    inc l
    nop
    ld l, $00
    inc a
    nop
    ld a, $00
    scf
    nop
    ld [hl], $00
    dec d
    db $10
    ld d, $10
    ld l, $00
    dec l
    nop
    ld a, $00
    dec a
    nop
    dec b
    db $10
    inc b
    db $10
    dec d
    db $10
    inc d
    db $10
    adc a

jr_0ab_58ad:
    jr nz, jr_0ab_583d

    jr nz, jr_0ab_58b1

jr_0ab_58b1:
    nop
    nop
    nop
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    inc d
    db $10
    add hl, bc
    nop
    ld a, [bc]
    nop
    add hl, de
    nop
    ld a, [de]
    nop
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    ld d, $10
    ld a, [bc]
    inc b
    add hl, bc
    inc b
    ld a, [de]
    inc b
    add hl, de
    inc b
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    inc d
    stop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    inc d
    db $10
    ccf
    nop
    ccf
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    inc d
    db $10
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop
    nop
    nop
    dec hl
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop

jr_0ab_591e:
    nop
    nop

jr_0ab_5920:
    ld hl, $2200
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld hl, $2200
    nop
    ld sp, $3200
    nop
    inc bc
    db $10
    inc b
    db $10
    dec d
    db $10
    ld d, $10
    dec bc
    nop
    inc c
    nop
    dec de
    nop
    inc e
    nop
    inc bc
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    inc c
    inc b
    dec bc
    inc b
    inc e
    inc b
    dec de
    inc b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld e, a
    nop
    ld e, a
    inc b
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    cpl
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    ld a, l
    jr nz, jr_0ab_5a0d

    jr nz, jr_0ab_591e

    jr nz, jr_0ab_5920

    inc h
    nop
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    ld sp, $4100
    nop
    ld d, b
    nop
    ld d, c
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    inc [hl]
    nop
    dec h
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    nop
    nop
    dec c
    db $10
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    ld c, $14
    dec c
    inc d
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    inc d
    db $10
    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    inc d
    db $10
    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    inc d
    db $10
    adc a

jr_0ab_5a0d:
    jr nz, @-$70

    jr nz, jr_0ab_5a11

jr_0ab_5a11:
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    inc hl
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld a, [hl-]
    nop
    dec d
    db $10
    ld d, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop
    dec e
    stop
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld e, $14
    dec e
    inc d
    nop
    nop
    nop
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    ld b, a
    nop
    ld c, b
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    ld b, h
    nop
    ld b, l
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld c, l
    nop
    ld c, [hl]
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    add b
    nop
    add c
    nop
    sub b
    nop
    sub c
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    add d
    nop
    add e
    nop
    sub d
    nop
    sub e
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld d, a
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld d, h
    nop
    ld d, l
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld d, [hl]
    nop
    nop
    nop
    ld h, [hl]
    nop
    jr nc, jr_0ab_5b34

jr_0ab_5b34:
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    ld l, l
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    and b
    nop
    and c
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    and d
    nop
    and e
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    ld [hl], a
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    ld [hl], h
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    halt
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop
    nop
    nop
    sub [hl]
    nop
    sub a
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop
    nop
    nop
    sub a
    nop
    sub a
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop
    nop
    nop
    sub a
    nop
    sbc b
    nop
    inc bc
    db $10
    inc b
    db $10
    inc de
    db $10
    jr jr_0ab_5c0c

    rlca
    jr nz, jr_0ab_5bf7

    jr nz, jr_0ab_5c08

    jr nz, @+$1a

    jr nz, jr_0ab_5bf8

    db $10
    inc b

jr_0ab_5bf7:
    db $10

jr_0ab_5bf8:
    jr jr_0ab_5c1a

    jr jr_0ab_5c1c

    ld [$0820], sp
    jr nz, jr_0ab_5c01

jr_0ab_5c01:
    nop
    nop
    nop
    jr jr_0ab_5c26

    jr jr_0ab_5c28

jr_0ab_5c08:
    jr jr_0ab_5c2a

    jr jr_0ab_5c2c

jr_0ab_5c0c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    db $10
    inc b
    db $10
    jr jr_0ab_5c3a

jr_0ab_5c1a:
    inc d
    db $10

jr_0ab_5c1c:
    ld [$0724], sp
    inc h
    jr jr_0ab_5c46

    rla
    inc h
    inc bc
    db $10

jr_0ab_5c26:
    inc b
    db $10

jr_0ab_5c28:
    inc de
    db $10

jr_0ab_5c2a:
    inc d
    db $10

jr_0ab_5c2c:
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    inc bc
    db $10
    inc b
    db $10
    dec d
    db $10

jr_0ab_5c3a:
    ld d, $10
    nop
    nop
    nop
    nop
    sub [hl]
    nop
    sub a
    nop
    inc bc
    db $10

jr_0ab_5c46:
    inc b
    db $10
    dec d
    db $10
    ld d, $10
    nop
    nop
    nop
    nop
    sub a
    nop
    sub a
    nop
    inc bc
    db $10
    inc b
    db $10
    dec d
    db $10
    ld d, $10
    nop
    nop
    nop
    nop
    sub a
    nop
    sbc b
    nop
    jr jr_0ab_5c86

    jr jr_0ab_5c88

    jr jr_0ab_5c8a

    jr jr_0ab_5c8c

    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    jr jr_0ab_5c96

    jr jr_0ab_5c98

    jr jr_0ab_5c9a

    jr jr_0ab_5c9c

    add hl, bc
    nop
    ld a, [bc]
    nop
    add hl, de
    nop
    ld a, [de]
    nop
    jr jr_0ab_5ca6

jr_0ab_5c86:
    jr jr_0ab_5ca8

jr_0ab_5c88:
    jr jr_0ab_5caa

jr_0ab_5c8a:
    jr jr_0ab_5cac

jr_0ab_5c8c:
    ld a, [bc]
    inc b
    add hl, bc
    inc b
    ld a, [de]
    inc b
    add hl, de
    inc b
    jr jr_0ab_5cb6

jr_0ab_5c96:
    jr jr_0ab_5cb8

jr_0ab_5c98:
    jr jr_0ab_5cba

jr_0ab_5c9a:
    jr jr_0ab_5cbc

jr_0ab_5c9c:
    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    inc bc
    db $10

jr_0ab_5ca6:
    inc b
    db $10

jr_0ab_5ca8:
    inc de
    db $10

jr_0ab_5caa:
    inc d
    db $10

jr_0ab_5cac:
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    dec b
    db $10

jr_0ab_5cb6:
    ld b, $10

jr_0ab_5cb8:
    dec d
    db $10

jr_0ab_5cba:
    ld d, $10

jr_0ab_5cbc:
    add a
    nop
    add [hl]
    nop
    add a
    nop
    add [hl]
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    add [hl]
    nop
    add [hl]
    nop
    add [hl]
    nop
    add [hl]
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    add [hl]
    nop
    adc b
    nop
    add [hl]
    nop
    adc b
    nop
    inc bc
    db $10
    jr jr_0ab_5d08

    inc de
    db $10
    jr jr_0ab_5d0c

    rla
    jr nz, jr_0ab_5cef

jr_0ab_5cef:
    nop
    rla
    jr nz, jr_0ab_5cf3

jr_0ab_5cf3:
    nop
    jr jr_0ab_5d16

    jr jr_0ab_5d18

    jr jr_0ab_5d1a

    jr @+$22

    dec bc
    nop
    inc c
    nop
    dec de
    nop
    inc e
    nop
    jr jr_0ab_5d26

    jr jr_0ab_5d28

jr_0ab_5d08:
    jr jr_0ab_5d2a

    jr jr_0ab_5d2c

jr_0ab_5d0c:
    inc c
    inc b
    dec bc
    inc b
    inc e
    inc b
    dec de
    inc b
    jr jr_0ab_5d36

jr_0ab_5d16:
    inc b
    db $10

jr_0ab_5d18:
    jr jr_0ab_5d3a

jr_0ab_5d1a:
    inc d
    stop
    nop
    rla
    inc h
    nop
    nop
    rla
    inc h
    dec b
    db $10

jr_0ab_5d26:
    ld b, $10

jr_0ab_5d28:
    dec d
    db $10

jr_0ab_5d2a:
    ld d, $10

jr_0ab_5d2c:
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    dec b
    db $10

jr_0ab_5d36:
    ld b, $10
    dec d
    db $10

jr_0ab_5d3a:
    ld d, $10
    and [hl]
    nop
    and a
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    and a
    nop
    and a
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    and a
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    inc bc
    db $10
    jr jr_0ab_5d88

    inc de
    db $10
    inc d
    db $10
    rla
    jr z, jr_0ab_5d87

    jr z, @+$09

    jr z, jr_0ab_5d7b

    jr z, jr_0ab_5d8d

    jr nz, jr_0ab_5d8f

    jr nz, jr_0ab_5d8c

    db $10
    inc d

jr_0ab_5d7b:
    stop
    nop
    nop
    nop
    ld [$0828], sp
    jr z, jr_0ab_5d87

    db $10
    ld [bc], a

jr_0ab_5d87:
    db $10

jr_0ab_5d88:
    ld [de], a
    db $10
    ld [de], a
    db $10

jr_0ab_5d8c:
    ld h, b

jr_0ab_5d8d:
    nop
    ld h, c

jr_0ab_5d8f:
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    jr jr_0ab_5db6

    inc b
    db $10
    inc de
    db $10
    inc d
    db $10
    jr jr_0ab_5dca

    rla
    inc l
    ld [$0728], sp
    inc l
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld a, [hl+]
    nop

jr_0ab_5db6:
    ld a, [hl+]
    nop
    ld a, [hl+]
    nop
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
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10

jr_0ab_5dca:
    ld [de], a
    db $10
    ld d, a
    nop
    ld e, b
    nop
    or [hl]
    nop
    add $00
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    ld c, l
    ld de, $114e
    ld e, l
    ld de, $115e
    ccf
    ld de, $115f
    ld c, a
    ld de, $116f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    add l

jr_0ab_5dfd:
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    jr jr_0ab_5e36

    jr jr_0ab_5e38

    jr @+$22

    jr @+$22

    ld a, [bc]
    inc b
    ld a, [bc]
    nop
    ld a, [de]
    inc b
    ld a, [de]
    nop
    jr jr_0ab_5e46

    jr jr_0ab_5e48

    jr @+$22

    jr @+$22

    inc c
    inc b
    inc c
    nop
    inc e
    inc b
    inc e
    nop
    or h
    db $10

jr_0ab_5e36:
    or d
    db $10

jr_0ab_5e38:
    call nz, $c210
    stop
    nop
    nop
    nop
    nop
    nop
    or l
    db $10
    or d
    db $10

jr_0ab_5e46:
    or d
    db $10

jr_0ab_5e48:
    jp nz, $c210

    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    db $10
    or h

jr_0ab_5e57:
    inc d
    jp nz, $c410

    inc d
    nop
    nop
    nop
    nop
    or l
    inc d
    nop
    nop
    or d
    db $10
    or d
    db $10
    jp nz, $c210

jr_0ab_5e6b:
    stop
    nop
    nop
    nop
    adc c
    jr nz, jr_0ab_5dfd

    jr nz, @-$4c

    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop

jr_0ab_5e80:
    adc d
    inc h
    adc c
    inc h
    or d
    db $10
    or d
    db $10
    jp nz, $c210

jr_0ab_5e8b:
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop

jr_0ab_5e9d:
    nop
    nop

jr_0ab_5e9f:
    nop
    jp nc, RST_00

    nop
    ret nz

    jr nc, jr_0ab_5e57

    jr nc, @-$4e

    jr nc, jr_0ab_5e6b

    jr nc, jr_0ab_5e80

    nop
    call nc, $e300
    nop
    db $e4
    nop
    jp nz, $b310

    db $10

jr_0ab_5eb8:
    or e
    db $10
    jp RST_10


    nop
    or l
    stop
    nop
    push bc
    db $10
    or e
    db $10
    or e
    db $10
    jp $c310


    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    db $10
    jp nz, $c310

    db $10

jr_0ab_5eda:
    or e
    db $10

jr_0ab_5edc:
    or l
    inc d
    nop
    nop
    push bc
    inc d
    nop
    nop
    or e
    db $10
    or e
    db $10

jr_0ab_5ee8:
    jp $c310


    db $10

jr_0ab_5eec:
    sbc c
    jr nz, @-$64

    jr nz, @-$55

    jr nz, jr_0ab_5e9d

    jr nz, @-$4b

    db $10
    or e
    db $10

jr_0ab_5ef8:
    jp $c310


    db $10
    adc e
    jr nz, jr_0ab_5e8b

    jr nz, @-$63

    jr nz, jr_0ab_5e9f

    jr nz, jr_0ab_5eb8

    db $10
    or e
    db $10

jr_0ab_5f08:
    jp $c310


    db $10

jr_0ab_5f0c:
    ldh [rP1], a
    pop hl
    nop
    ldh a, [rP1]
    pop af
    nop
    or e
    db $10
    or e
    db $10

jr_0ab_5f18:
    jp $c310


    db $10
    ldh [c], a
    nop
    sbc b
    nop

jr_0ab_5f20:
    ldh a, [c]
    nop
    adc b
    nop
    or c
    jr nc, @-$4d

    jr nc, jr_0ab_5eda

jr_0ab_5f29:
    jr nc, jr_0ab_5edc

    jr nc, jr_0ab_5f20

    nop
    db $f4
    nop
    push de
    nop
    sub $00
    or c
    jr nc, jr_0ab_5ee8

jr_0ab_5f37:
    jr nc, @-$4d

    jr nc, jr_0ab_5eec

    jr nc, @-$3b

    stop
    nop
    nop

jr_0ab_5f41:
    nop
    nop
    nop
    or c
    jr nc, jr_0ab_5ef8

    jr nc, @-$3d

    jr nc, jr_0ab_5f0c

    jr nc, jr_0ab_5f4d

jr_0ab_5f4d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jr nc, jr_0ab_5f08

    jr nc, @-$3d

    jr nc, jr_0ab_5f0c

    jr nc, jr_0ab_5f5d

jr_0ab_5f5d:
    nop
    jp RST_10


    nop
    nop
    nop
    or c
    jr nc, jr_0ab_5f18

jr_0ab_5f67:
    jr nc, @-$3d

    jr nc, @-$3d

    jr nc, @-$45

    jr nz, jr_0ab_5f29

    jr nz, jr_0ab_5f71

jr_0ab_5f71:
    nop
    nop
    nop
    or c
    jr nc, @-$4d

jr_0ab_5f77:
    jr nc, @-$3d

jr_0ab_5f79:
    jr nc, @-$3d

jr_0ab_5f7b:
    jr nc, jr_0ab_5f37

    inc h
    cp c
    inc h
    nop
    nop
    nop
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$3d

    jr nc, @-$3d

jr_0ab_5f8b:
    jr nc, @-$58

    nop
    and a
    nop
    nop
    nop

jr_0ab_5f92:
    nop
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$3d

    jr nc, @-$3d

jr_0ab_5f9b:
    jr nc, jr_0ab_5f41

    nop
    and l
    nop
    nop
    nop
    nop
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$4d

jr_0ab_5fa9:
    jr nc, @-$4d

    jr nc, jr_0ab_5f92

    nop
    and $00
    push af
    nop
    or $00

jr_0ab_5fb4:
    or c
    jr nc, jr_0ab_5f67

    jr nc, @-$4d

    jr nc, jr_0ab_5f7b

    jr nc, jr_0ab_5fbd

jr_0ab_5fbd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jr nc, jr_0ab_5f77

    jr nc, jr_0ab_5f79

    jr nc, jr_0ab_5f8b

    jr nc, jr_0ab_5fcd

jr_0ab_5fcd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, jr_0ab_5fdd

jr_0ab_5fdd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jr nc, @-$4d

jr_0ab_5fe7:
    jr nc, @-$4d

jr_0ab_5fe9:
    jr nc, @-$4d

    jr nc, @-$53

    jr nz, jr_0ab_5f9b

    jr nz, @-$43

    jr nz, @-$42

    jr nz, @-$4d

    jr nc, @-$4d

jr_0ab_5ff7:
    jr nc, @-$4d

jr_0ab_5ff9:
    jr nc, @-$4d

jr_0ab_5ffb:
    jr nc, jr_0ab_5fa9

    inc h
    xor e
    inc h
    cp h
    inc h
    cp e
    inc h
    or e
    db $10
    or e

jr_0ab_6007:
    db $10
    jp $c310


jr_0ab_600b:
    db $10
    sub [hl]
    nop
    sub a
    nop
    add a
    nop
    add [hl]
    nop
    or e
    db $10
    or e

jr_0ab_6017:
    db $10
    jp $c310


jr_0ab_601b:
    db $10
    sub a
    nop
    sbc b
    nop
    add [hl]
    nop
    adc b

jr_0ab_6023:
    nop
    or c
    jr nc, @-$4d

jr_0ab_6027:
    jr nc, @-$4d

jr_0ab_6029:
    jr nc, @-$4d

jr_0ab_602b:
    jr nc, jr_0ab_5fb4

    nop
    adc b
    nop
    add a
    nop
    adc b
    nop

jr_0ab_6034:
    ret nz

    jr nc, jr_0ab_5fe7

jr_0ab_6037:
    jr nc, jr_0ab_5fe9

jr_0ab_6039:
    jr nc, jr_0ab_5ffb

jr_0ab_603b:
    jr nc, jr_0ab_603d

jr_0ab_603d:
    nop
    rrca
    nop
    nop
    nop
    rra

jr_0ab_6043:
    nop
    ret nz

    jr nc, jr_0ab_5ff7

jr_0ab_6047:
    jr nc, jr_0ab_5ff9

jr_0ab_6049:
    jr nc, jr_0ab_600b

jr_0ab_604b:
    jr nc, @+$41

    nop
    ccf
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    ret nz

    jr nc, jr_0ab_6007

jr_0ab_6057:
    jr nc, @-$4e

jr_0ab_6059:
    jr nc, jr_0ab_601b

jr_0ab_605b:
    jr nc, @+$11

    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    or c
    jr nc, jr_0ab_6017

    jr nc, @-$4d

    jr nc, jr_0ab_602b

jr_0ab_606b:
    jr nc, jr_0ab_60cd

    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ret nz

    jr nc, jr_0ab_6027

    jr nc, jr_0ab_6029

    jr nc, jr_0ab_603b

    jr nc, jr_0ab_60dd

    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ret nz

    jr nc, jr_0ab_6037

    jr nc, jr_0ab_6039

    jr nc, jr_0ab_604b

    jr nc, jr_0ab_6023

    nop
    sub a
    nop
    add a
    nop
    add [hl]
    nop
    ret nz

    jr nc, jr_0ab_6047

jr_0ab_6097:
    jr nc, jr_0ab_6049

    jr nc, jr_0ab_605b

    jr nc, jr_0ab_6034

    nop
    sbc b
    nop
    add [hl]
    nop
    adc b
    nop
    ret nz

    jr nc, jr_0ab_6057

jr_0ab_60a7:
    jr nc, jr_0ab_6059

jr_0ab_60a9:
    jr nc, jr_0ab_606b

jr_0ab_60ab:
    jr nc, jr_0ab_6043

    nop
    sbc b
    nop
    add a
    nop
    adc b
    nop
    db $10
    ld d, b
    db $10
    ld d, b

jr_0ab_60b8:
    db $10
    ld d, b

jr_0ab_60ba:
    db $10

jr_0ab_60bb:
    ld d, b
    nop
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b

jr_0ab_60c6:
    db $10
    ld d, b
    db $10

jr_0ab_60c9:
    ld d, b
    db $10
    ld d, b

jr_0ab_60cc:
    ld e, a

jr_0ab_60cd:
    nop
    ld e, a
    inc b
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b

jr_0ab_60da:
    db $10
    ld d, b

jr_0ab_60dc:
    cpl

jr_0ab_60dd:
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jr nc, jr_0ab_6097

    jr nc, @-$4d

    jr nc, jr_0ab_60ab

    jr nc, @+$64

    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ret nz

    jr nc, jr_0ab_60a7

jr_0ab_60f7:
    jr nc, jr_0ab_60a9

    jr nc, jr_0ab_60bb

    jr nc, @+$64

jr_0ab_60fd:
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    or c
    jr nc, jr_0ab_60b8

jr_0ab_6107:
    jr nc, jr_0ab_60ba

jr_0ab_6109:
    jr nc, jr_0ab_60cc

jr_0ab_610b:
    jr nc, jr_0ab_60c6

    jr nz, jr_0ab_60c9

    jr nz, jr_0ab_6111

jr_0ab_6111:
    nop
    nop
    nop
    ld bc, $0110
    db $10
    ld de, $1110

jr_0ab_611b:
    stop
    nop
    nop
    nop
    ldh a, [rNR42]
    pop af
    ld hl, $30b1
    or c
    jr nc, jr_0ab_60da

    jr nc, jr_0ab_60dc

    jr nc, jr_0ab_60fd

    nop
    pop de
    nop
    inc b
    ld bc, $0105
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    or a
    nop
    cp b
    nop
    or c
    jr nc, jr_0ab_60f7

    jr nc, @-$4d

    jr nc, jr_0ab_610b

    jr nc, @-$21

    db $10
    sbc $10
    db $ed
    db $10
    xor $10
    ret nz

    jr nc, jr_0ab_6107

    jr nc, jr_0ab_6109

    jr nc, jr_0ab_611b

    jr nc, @-$21

    db $10
    sbc $10
    db $ed
    db $10
    xor $10
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    add h
    ld bc, $0185
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    add [hl]
    ld bc, $0187
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ldh a, [c]
    ld hl, $21f3
    nop
    nop
    nop
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, jr_0ab_61df

    ld bc, $0133
    add a
    nop
    adc b
    nop
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    rst RST_00
    nop
    ret z

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ab_61d3:
    nop
    nop
    nop
    nop
    nop

jr_0ab_61d8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ab_61df:
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d

jr_0ab_61ea:
    ld h, [hl]
    ld b, d

jr_0ab_61ec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    sub h
    ld bc, $0195
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    sub [hl]
    ld bc, $0197
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ldh a, [c]
    ld hl, $21f3
    nop
    nop
    nop
    nop
    or c
    jr nc, jr_0ab_61d8

    jr nc, jr_0ab_61ea

    jr nc, jr_0ab_61ec

    jr nc, jr_0ab_61d3

    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    ld b, a
    nop
    ld c, b
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    ld b, h
    nop
    ld b, l
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    jr nc, @+$04

    ld sp, $3602
    ld b, d
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    xor d
    ld hl, $21ab
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld c, l
    nop
    ld c, [hl]
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld d, h
    nop
    ld d, l
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld d, [hl]
    nop
    nop
    nop
    ld h, [hl]
    nop
    jr nc, jr_0ab_6314

jr_0ab_6314:
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld b, b
    ld [bc], a
    ld b, c
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, c
    ld [bc], a
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    cp d
    ld hl, $21bb
    xor h
    ld hl, $21ad
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    dec c
    ld [de], a
    rrca
    ld [de], a
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    adc h
    ld bc, $018d
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld [hl], a
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld l, l
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld [hl], h
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    halt
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld h, b
    ld [bc], a
    ld h, c
    ld [bc], a
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    cp h
    ld hl, $21bd
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    dec e
    ld [de], a
    rra
    ld [de], a
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sbc h
    ld bc, $019d
    nop
    nop
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld c, b
    ld b, d
    scf
    ld b, d
    jr c, jr_0ab_6432

    ld b, a
    ld b, d
    nop
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    jr c, jr_0ab_6440

    jr c, jr_0ab_6442

    nop
    nop
    nop
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld c, b
    ld b, d
    ld d, a
    ld b, d
    jr c, @+$44

    scf
    ld b, [hl]
    nop
    nop
    ld b, a
    ld b, [hl]
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    add h
    nop
    add l
    nop
    sub h
    nop

jr_0ab_6432:
    sub l
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    inc [hl]
    ld [bc], a
    dec [hl]
    ld [bc], a

jr_0ab_6440:
    ld b, h
    ld [bc], a

jr_0ab_6442:
    ld b, l
    ld [bc], a
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    dec [hl]
    ld b, $34
    ld b, $45
    ld b, $44
    ld b, $56
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld d, a
    ld b, d
    ld c, b
    ld b, d
    ld e, b
    ld b, d
    ld c, b
    ld b, d
    ld b, a
    ld b, d
    nop
    nop
    ld b, a
    ld b, d
    nop
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld b, d
    ld e, b
    ld b, d
    ld c, b
    ld b, d
    ld d, a
    ld b, d
    nop
    nop
    ld b, a
    ld b, [hl]
    nop
    nop
    ld b, a
    ld b, [hl]
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    ldh a, [rNR42]
    pop af
    ld hl, $4257
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    nop
    nop
    nop
    nop
    ld b, a
    nop
    ld c, b
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld d, h
    ld [bc], a
    ld d, l
    ld [bc], a
    ld h, h
    ld [bc], a
    ld h, l
    ld [bc], a
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld d, l
    ld b, $54
    ld b, $65
    ld b, $64
    ld b, $67
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld b, d
    ld c, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    ld b, a
    ld b, d
    nop
    nop
    scf
    ld c, d
    jr c, jr_0ab_653e

    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    nop
    nop
    nop
    nop
    jr c, jr_0ab_654c

    jr c, jr_0ab_654e

    ld c, b
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    nop
    nop

jr_0ab_650e:
    ld b, a
    ld b, [hl]

jr_0ab_6510:
    jr c, jr_0ab_655c

    scf
    ld c, [hl]
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ldh a, [c]
    ld hl, $21f3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop

jr_0ab_653e:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d

jr_0ab_654c:
    nop
    nop

jr_0ab_654e:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld a, [hl+]
    nop
    jr z, jr_0ab_655a

jr_0ab_655a:
    add hl, hl
    nop

jr_0ab_655c:
    dec sp
    nop
    nop
    nop
    dec sp
    nop
    nop
    nop
    dec [hl]
    nop
    ld h, $00
    daa
    nop
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld a, l
    jr nz, jr_0ab_65fd

    jr nz, jr_0ab_650e

    jr nz, jr_0ab_6510

    inc h
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop

jr_0ab_658d:
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    add b
    nop
    add c
    nop
    sub b
    nop
    sub c
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    add d
    nop
    add e
    nop
    sub d
    nop
    sub e
    nop
    jr c, jr_0ab_65d6

jr_0ab_65d6:
    add hl, sp
    nop
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    inc l
    nop
    ld l, $00
    inc a
    nop
    ld a, $00
    scf
    nop
    ld [hl], $00
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld l, $00
    dec l
    nop
    ld a, $00
    dec a
    nop
    ld h, a
    ld b, d
    ld e, b
    ld b, d
    ld l, b
    ld b, d
    ld d, a
    ld b, d
    adc a

jr_0ab_65fd:
    jr nz, jr_0ab_658d

    jr nz, jr_0ab_6601

jr_0ab_6601:
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    ccf
    nop
    ccf
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    and b
    nop
    and c
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    and d
    nop
    and e
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    dec hl
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    nop
    nop

jr_0ab_666e:
    nop
    nop

jr_0ab_6670:
    ld hl, $2200
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld hl, $2200
    nop
    ld sp, $3200
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    and [hl]
    ld bc, $01a7
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop

jr_0ab_66cd:
    nop
    nop
    nop
    xor b
    ld bc, $01a9
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld a, l
    jr nz, jr_0ab_675d

    jr nz, jr_0ab_666e

jr_0ab_66e1:
    jr nz, jr_0ab_6670

    inc h
    nop
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    ld sp, $4100
    nop
    ld d, b
    nop
    ld d, c
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    inc [hl]
    nop
    dec h
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    sbc l
    jr nz, jr_0ab_66cd

    jr nz, @-$51

    jr nz, jr_0ab_66e1

    jr nz, jr_0ab_678b

    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    or [hl]
    ld bc, $01b7
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    cp b
    ld bc, $01b9
    nop
    nop
    nop
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a
    ld b, d
    adc a

jr_0ab_675d:
    jr nz, @-$70

    jr nz, jr_0ab_6761

jr_0ab_6761:
    nop
    nop
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    inc hl
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld a, [hl-]
    nop
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld b, d
    ld e, b
    ld b, d
    ld e, b
    ld b, d
    ld d, a

jr_0ab_678b:
    ld b, d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    cp l
    nop
    cp [hl]
    nop
    call $ce00
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    add e
    ld [bc], a
    add h
    ld [bc], a
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    sbc [hl]
    ld bc, $019f
    xor [hl]
    ld bc, $01af
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ldh a, [rNR42]
    pop af
    ld hl, $5259
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ldh a, [c]
    ld hl, $21f3
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld b, a
    nop
    ld c, b
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld b, h
    nop
    ld b, l
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    jr nc, @+$04

    ld sp, $3902
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    xor d
    ld hl, $21ab
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld c, l
    nop
    ld c, [hl]
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld d, h
    nop
    ld d, l
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld d, [hl]
    nop
    nop
    nop
    ld h, [hl]
    nop
    jr nc, jr_0ab_6914

jr_0ab_6914:
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld b, b
    ld [bc], a
    ld b, c
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, c
    ld [bc], a
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    cp d
    ld hl, $21bb
    xor h
    ld hl, $21ad
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    db $10
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    adc h
    ld bc, $018d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld [hl], a
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld l, l
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld [hl], h
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    halt
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld h, b
    ld [bc], a
    ld h, c
    ld [bc], a
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    cp h
    ld hl, $21bd
    nop
    nop
    nop
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    nop
    nop
    dec e
    stop
    nop
    nop
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    sbc h
    ld bc, $019d
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld c, e
    ld [hl-], a
    ld a, [hl-]
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld c, d
    ld [hl-], a
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld c, e
    ld [hl-], a
    ld d, d
    ld d, d
    dec sp
    ld [hl-], a
    ld a, [hl-]
    ld [hl], $00
    nop
    ld c, d
    ld [hl], $4b
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    inc [hl]
    ld [bc], a
    dec [hl]
    ld [bc], a
    ld b, h
    ld [bc], a
    ld b, l
    ld [bc], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    dec [hl]
    ld b, $34
    ld b, $45
    ld b, $44
    ld b, $59
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld d, d
    ld d, d
    ld c, e
    ld [hl-], a
    ld d, d
    ld d, d
    ld c, e
    ld [hl-], a
    ld c, d
    ld [hl-], a
    nop
    nop
    ld c, d
    ld [hl-], a
    nop
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, e
    ld [hl-], a
    ld d, d
    ld d, d
    ld c, e
    ld [hl-], a
    ld d, d
    ld d, d
    nop
    nop
    ld c, d
    ld [hl], $00
    nop
    ld c, d
    ld [hl], $52
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    ld b, a
    nop
    ld c, b
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld d, h
    ld [bc], a
    ld d, l
    ld [bc], a
    ld h, h
    ld [bc], a
    ld h, l
    ld [bc], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld d, l
    ld b, $54
    ld b, $65
    ld b, $64
    ld b, $53
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld c, e
    ld [hl-], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld c, d
    ld [hl-], a
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    ld c, e
    ld [hl-], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop

jr_0ab_6b0e:
    ld c, d
    ld [hl], $3b
    ld a, [hl-]
    ld a, [hl-]
    ld a, $52
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    sbc [hl]
    ld bc, $019f
    xor [hl]
    ld bc, $01af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld a, [hl+]
    nop
    jr z, jr_0ab_6b5a

jr_0ab_6b5a:
    add hl, hl
    nop
    dec sp
    nop
    nop
    nop
    dec sp
    nop
    nop
    nop
    dec [hl]
    nop
    ld h, $00
    daa
    nop
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld a, l
    jr nz, jr_0ab_6bfd

    jr nz, jr_0ab_6b0e

    jr nz, @-$71

    inc h
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop

jr_0ab_6b8d:
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    add b
    nop
    add c
    nop
    sub b
    nop
    sub c
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    add d
    nop
    add e
    nop
    sub d
    nop
    sub e
    nop
    jr c, jr_0ab_6bd6

jr_0ab_6bd6:
    add hl, sp
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    inc l
    nop
    ld l, $00
    inc a
    nop
    ld a, $00
    scf
    nop
    ld [hl], $00
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld l, $00
    dec l
    nop
    ld a, $00
    dec a
    nop
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    ld d, e
    ld d, d
    ld d, d
    ld d, d
    adc a

jr_0ab_6bfd:
    jr nz, jr_0ab_6b8d

    jr nz, jr_0ab_6c01

jr_0ab_6c01:
    nop
    nop
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ccf
    nop
    ccf
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    and b
    nop
    and c
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    and d
    nop
    and e
    nop
    nop
    nop
    nop
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    nop
    nop
    nop
    nop
    dec hl
    nop
    nop
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    nop
    nop

jr_0ab_6c6e:
    nop
    nop

jr_0ab_6c70:
    ld hl, $2200
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld hl, $2200
    nop
    ld sp, $3200
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    and [hl]
    ld bc, $01a7
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop

jr_0ab_6ccd:
    nop
    nop
    nop
    xor b
    ld bc, $01a9
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld a, l
    jr nz, jr_0ab_6d5d

    jr nz, jr_0ab_6c6e

jr_0ab_6ce1:
    jr nz, jr_0ab_6c70

    inc h
    nop
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    ld sp, $4100
    nop
    ld d, b
    nop
    ld d, c
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    inc [hl]
    nop
    dec h
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    sbc l
    jr nz, jr_0ab_6ccd

    jr nz, @-$51

    jr nz, jr_0ab_6ce1

    jr nz, jr_0ab_6d8e

    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    or [hl]
    ld bc, $01b7
    nop
    nop
    nop
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    cp b
    ld bc, $01b9
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    adc a

jr_0ab_6d5d:
    jr nz, @-$70

    jr nz, jr_0ab_6d61

jr_0ab_6d61:
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    inc hl
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld a, [hl-]
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld h, d
    nop

jr_0ab_6d8e:
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    cp l
    nop
    cp [hl]
    nop
    call $ce00
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld c, $10
    dec c
    inc d
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    or a
    nop
    cp b
    nop
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl-], a
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    dec bc
    ld [hl-], a
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], $00
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    inc [hl]
    ld [bc], a
    dec [hl]
    ld [bc], a
    ld b, h
    ld [bc], a
    ld b, l
    ld [bc], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    dec [hl]
    ld b, $34
    ld b, $45
    ld b, $44
    ld b, $52
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld b, e
    ld [hl+], a
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld e, $10
    dec e
    inc d
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    rst RST_00
    nop
    ret z

    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    nop
    nop
    ld a, [de]
    ld [hl-], a
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    dec de
    ld [de], a
    dec de
    ld [de], a
    dec hl
    ld [de], a
    dec hl
    ld [de], a
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld a, [de]
    ld [hl], $00
    nop
    ld a, [hl+]
    ld [hl], $00
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    ld [bc], a
    ld d, l
    ld [bc], a
    ld h, h
    ld [bc], a
    ld h, l
    ld [bc], a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, l
    ld b, $54
    ld b, $65
    ld b, $64
    ld b, $52
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    inc sp
    ld h, $32
    ld h, $43
    ld h, $42
    ld h, $36
    ld b, d
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    add h
    ld bc, $0185
    ld [hl], $42
    ld [hl], $42
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    add [hl]
    ld bc, $0187
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    inc [hl]
    ld [bc], a
    dec [hl]
    ld [bc], a
    ld b, h
    ld [bc], a
    ld b, l
    ld [bc], a
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    inc sp
    ld h, $32
    ld h, $43
    ld h, $42
    ld h, $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld c, [hl]
    ld [bc], a
    ld c, [hl]
    ld b, $00
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld c, l
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld a, [de]
    ld [hl], $00
    nop
    ld a, [hl+]
    ld [hl], $00
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sub h
    ld bc, $0195
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sub [hl]
    ld bc, $0197
    nop
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, h
    ld [bc], a
    ld d, l
    ld [bc], a
    ld h, h
    ld [bc], a
    ld h, l
    ld [bc], a
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl-], a
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    dec bc
    ld [hl-], a
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], $00
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    nop
    nop
    ld a, [de]
    ld [hl-], a
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    dec de
    ld [de], a
    dec de
    ld [de], a
    dec hl
    ld [de], a
    dec hl
    ld [de], a
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    db $dd
    db $10
    sbc $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $10
    sbc $10
    db $ed
    db $10
    xor $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    db $10
    xor $10
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    adc h
    ld bc, $018d
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    sbc h
    ld bc, $019d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0ab_72a3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0ab_72c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add d
    or d
    sub c
    or d
    sub d
    or d
    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    add e
    or d
    add h
    or d
    sub e
    or d
    sub h
    or d
    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add d
    or d
    sub c
    or d
    sub d
    or d
    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    add e
    or d
    add h
    or d
    sub e
    or d
    sub h
    or d
    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    add e
    or d
    add h
    or d
    sub c
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    or d
    add d
    or d
    sub c
    or d
    sub d
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
    inc b
    nop
    nop
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
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp nz, $c2a0

    and c
    jp nz, $c2b0

    or c
    jp nz, $c2c8

    call nz, $c2c2
    jp nz, $c2d4

    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    call nc, $c2c6
    add $d7
    add $d2
    add $84
    jp nz, $c282

    sub h
    jp nz, $c292

    call nz, $c8c6
    add $d4
    add $c2
    add $84
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    inc b
    nop
    inc b
    ret nz

    add $00
    inc b
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    inc b
    nop
    inc b
    nop
    inc b
    call $84c6
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    inc b
    nop
    inc b
    pop hl
    add $e1
    add $84
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    inc b
    nop
    inc b
    pop hl
    add $e0
    add $a0
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    ret nc

    jp nz, RST_00

    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    jp nc, $d7c2

    jp nz, $c2c3

    push bc
    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    nop
    inc b
    sub $c6
    jp $d5c6


    add $d3
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    rst RST_10
    add $d2
    add $c5
    add $c3
    add $a3
    add $a2
    add $b3
    add $b2
    add $d0
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    and e
    add $a2
    add $b3
    add $b2
    add $00
    inc b
    db $dd
    add $00
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
    call z, $cbc6
    add $ea
    add $db
    add $00
    inc b
    di
    add $00
    inc b
    ret


    add $f3
    add $f2
    add $ca
    add $f2
    add $a0
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    pop bc
    jp nz, RST_00

    pop de
    jp nz, $c2a0

    and c
    jp nz, $c2b0

    or c
    jp nz, $c2d3

    push de
    jp nz, $c2d8

    ret c

    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    nop
    inc b
    rst RST_00
    add $c7
    add $d8
    add $d8
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    push de
    add $d3
    add $d8
    add $d8
    add $a3
    add $a0
    add $b3
    add $b0
    add $c1
    add $00
    inc b
    pop de
    add $00
    inc b
    and c
    add $a0
    add $b1
    add $b0
    add $00
    inc b
    adc $c6
    nop
    inc b
    sbc $c6
    call c, $cfc6
    add $00
    inc b
    nop
    inc b
    pop af
    add $f1
    add $e3
    add $e3
    add $da
    add $d9
    add $00
    inc b
    nop
    inc b
    pop af
    add $f0
    add $e3
    add $e2
    add $a0
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    jp nz, $d4c2

    jp nz, $c2d2

    rst RST_10
    jp nz, $835c

    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    or h
    inc de
    or l
    inc de
    ld e, l
    add a
    ld e, l
    add a
    ld l, l
    add a
    ld l, l
    add a
    ld [hl], l
    or a
    ld [hl], e
    or a
    add l
    or a
    add e
    or a
    ld e, l
    add a
    ld e, l
    add a
    ld l, l
    add a
    ld l, l
    add a
    nop
    inc b
    nop
    inc b
    ld [hl], l
    or a
    ld [hl], e
    or a
    add c
    jp nz, $c283

    sub e
    jp nz, $c291

    nop
    inc b
    nop
    inc b
    add $c6
    ret z

    add $a4
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    sbc a
    add $82
    jp nz, $c6fa

    sub d
    jp nz, RST_00

    nop
    nop
    ldh [$ffc2], a
    pop hl
    jp nz, $875d

    ld e, l
    add a
    ld l, l
    add a
    ld l, l
    add a
    nop
    inc b
    ld a, l
    or a
    nop
    inc b
    adc l
    or a
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    jp $d6c2


    jp nz, $c2d3

    push de
    jp nz, $835d

    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    call nz, $c513
    inc de
    nop
    nop
    nop
    nop
    ld e, e
    add a
    ld e, d
    add a
    ld l, e
    add a
    ld l, d
    add a
    ld [hl], a
    or a
    ld [hl], h
    or a
    add a
    or a
    add h
    or a
    ld e, e
    add a
    ld e, d
    add a
    ld l, e
    add a
    ld l, d
    add a
    add l
    or a
    add e
    or a
    halt
    or a
    ld [hl], h
    or a
    ld e, e
    add a
    ld e, d
    add a
    ld l, e
    add a
    ld l, d
    add a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld e, e
    add a
    ld e, d
    add a
    ld l, e
    add a
    ld l, d
    add a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld a, h
    or a
    ld a, e
    or a
    adc h
    or a
    adc e
    or a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add hl, hl
    or a
    add hl, hl
    or a
    ld a, d
    or a
    ld a, c
    or a
    nop
    inc b
    adc l
    or a
    nop
    inc b
    adc l
    or a
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    rst RST_00
    jp nz, $c2c7

    ret c

    jp nz, $c2d8

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c6

    ld e, e
    add a
    ld e, d
    add a
    ld l, e
    add a
    ld l, d
    add a
    ld a, b
    or a
    ld a, b
    or a
    adc b
    or a
    adc b
    or a
    ld e, e
    add a
    ld e, d
    add a
    ld l, e
    add a
    ld l, d
    add a
    add [hl]
    or a
    add h
    or a
    adc b
    or a
    adc b
    or a
    ld e, e
    add a
    ld e, b
    add a
    ld l, e
    add a
    ld l, b
    add a
    ld [hl], d
    or a
    nop
    inc b
    add d
    or a
    nop
    inc b
    ld e, c
    add a
    ld e, b
    add a
    ld l, c
    add a
    ld l, b
    add a
    nop
    inc b
    add b
    or a
    nop
    inc b
    add c
    or a
    adc h
    or a
    adc e
    or a
    ld l, e
    add a
    ld l, d
    add a
    ld a, a
    or a
    ld a, a
    or a
    adc a
    or a
    adc a
    or a
    adc d
    or a
    adc c
    or a
    ld l, e
    add a
    ld l, d
    add a
    ld a, a
    or a
    ld a, [hl]
    or a
    adc a
    or a
    adc [hl]
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_7fcd

jr_0ab_7fcd:
    nop
    nop
    jr nz, @+$71

    nop
    nop
    jr nz, jr_0ab_7fd5

jr_0ab_7fd5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ab_7fed

jr_0ab_7fed:
    nop
    nop
    jr nz, jr_0ab_7ff1

jr_0ab_7ff1:
    nop
    nop
    jr nz, jr_0ab_7ff5

jr_0ab_7ff5:
    nop
    nop
    jr nz, jr_0ab_7ff9

jr_0ab_7ff9:
    nop
    nop
    jr nz, jr_0ab_7ffd

jr_0ab_7ffd:
    nop
    nop
    db $20
