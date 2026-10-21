; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b4", ROMX[$4000], BANK[$b4]

    ld e, l
    ld e, c
    dec l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld e, l
    ld e, c
    ld e, h
    ld e, l
    ld c, l
    ld d, c
    ld c, h
    ld e, l
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld [hl+], a
    ld d, h
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    ld [hl+], a
    ld d, b
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld [hl+], a
    ld e, h
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    ld [hl+], a
    ld e, b
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    xor d
    ld c, l
    ld hl, $aa50
    ld c, l
    jr nz, @+$52

    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    inc a
    ld d, c
    dec a
    ld d, c
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
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    inc a
    ld e, l
    ld c, l
    ld d, c
    ld c, h
    ld e, l
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld hl, sp+$11
    and c
    db $10
    rst RST_30
    ld de, $10b1
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    add h
    db $10
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    ld e, h
    ld d, c
    ld e, l
    ld d, c
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
    dec l
    ld e, c
    ld e, l
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    inc a
    ld e, l
    dec l
    ld e, c
    inc l
    ld e, l
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ret nc

    ld b, c
    pop de
    ld h, c
    jp nc, $d341

    ld h, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    and b
    ld b, c
    xor d
    ld c, l
    and d
    ld b, c
    xor d
    ld c, l
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    xor e
    ld b, c
    and c
    ld b, c
    xor e
    ld b, c
    and e
    ld b, c
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld d, [hl]
    inc de
    ld d, a
    inc de
    ld h, [hl]
    inc de
    ld h, a
    inc de
    nop
    nop

jr_0b4_416a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    inc de
    ld e, c
    inc de
    ld l, b
    inc de
    ld l, c
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @-$5b

    inc sp
    and e
    ld b, b
    and e
    ld b, e
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    and e
    ld d, d
    and a
    ld b, c
    and e
    ld d, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_41a0:
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld b, $00
    ld b, $00
    nop
    nop
    ld d, $00
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    rlca
    nop
    ld [$1700], sp
    nop
    jr jr_0b4_41c0

jr_0b4_41c0:
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld b, $04
    nop
    nop
    jr c, jr_0b4_41ce

jr_0b4_41ce:
    nop
    nop
    adc c
    ld bc, $018a
    sbc c
    ld bc, $019a
    nop
    nop
    nop
    nop
    ret nz

    jr nz, jr_0b4_41a0

    jr nz, jr_0b4_416a

    ld bc, $018a
    sbc c
    ld bc, $019a
    ld [hl-], a
    db $10
    ld [hl-], a
    stop
    nop
    nop
    nop
    ld c, a
    db $10
    rst RST_38
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    ld h, $00
    nop
    nop
    ld [hl], $00
    rst RST_38
    db $10
    rst RST_38
    db $10
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    daa
    nop
    jr z, jr_0b4_420c

jr_0b4_420c:
    scf
    nop
    scf
    inc b
    rst RST_38
    db $10
    ld e, [hl]
    db $10
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld h, $04
    nop
    nop
    ld [hl], $04
    nop
    nop
    ld e, l
    ld [bc], a
    ld b, [hl]
    nop
    inc de
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    nop
    ld b, a
    inc b
    ld d, a
    nop
    ld d, a
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    nop
    ld l, h
    ld [bc], a
    ld e, b
    nop
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
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    ld [$41d4], sp
    push de
    ld b, c
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld b, h
    and e
    ld b, l
    and e
    ld [hl], d
    and e
    ld [hl], e
    and e
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    ld c, d
    sub e
    nop
    nop
    ld e, d
    sub e
    ld a, [hl+]
    sub e
    dec hl
    sub e
    ld a, [hl-]
    sub e
    dec sp
    sub e
    ld c, e
    sub e
    ld c, h
    sub e
    ld e, e
    sub e
    ld e, h
    sub e
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld c, l
    sub e
    nop
    nop
    ld e, l
    sub e
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
    nop
    nop
    ld l, d
    sub e
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
    ld l, e
    sub e
    ld l, h
    sub e
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
    ld l, l
    sub e
    ld l, [hl]
    inc bc
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    sub $41
    rst RST_10
    ld b, c
    nop
    nop
    nop
    nop
    jr nc, jr_0b4_42e2

jr_0b4_42e2:
    ld sp, $3100
    nop
    jr nc, jr_0b4_42e8

jr_0b4_42e8:
    add d
    and e
    add e
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    dec d
    inc b
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
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b4_4346

    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_4346:
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0b4_4366

    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b4_43c2

    nop
    nop
    jr nz, jr_0b4_435d

jr_0b4_435d:
    nop
    nop
    jr nz, jr_0b4_4361

jr_0b4_4361:
    nop
    nop
    jr nz, jr_0b4_4365

jr_0b4_4365:
    nop

jr_0b4_4366:
    nop
    jr nz, jr_0b4_437e

    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b4_4371

jr_0b4_4371:
    nop
    nop
    jr nz, jr_0b4_4375

jr_0b4_4375:
    nop
    nop
    jr nz, jr_0b4_4379

jr_0b4_4379:
    nop
    nop
    jr nz, jr_0b4_437d

jr_0b4_437d:
    nop

jr_0b4_437e:
    nop
    jr nz, jr_0b4_4381

jr_0b4_4381:
    nop
    nop
    jr nz, jr_0b4_4385

jr_0b4_4385:
    nop
    nop
    jr nz, jr_0b4_4389

jr_0b4_4389:
    nop
    nop
    jr nz, jr_0b4_438d

jr_0b4_438d:
    nop
    nop
    jr nz, jr_0b4_4391

jr_0b4_4391:
    nop
    nop
    jr nz, jr_0b4_4395

jr_0b4_4395:
    nop
    nop
    jr nz, jr_0b4_4399

jr_0b4_4399:
    nop
    nop
    jr nz, jr_0b4_439d

jr_0b4_439d:
    nop
    nop
    jr nz, jr_0b4_43a1

jr_0b4_43a1:
    nop
    nop
    jr nz, jr_0b4_43a5

jr_0b4_43a5:
    nop
    nop
    jr nz, jr_0b4_43a9

jr_0b4_43a9:
    nop
    nop
    jr nz, jr_0b4_43ad

jr_0b4_43ad:
    nop
    nop
    jr nz, jr_0b4_43b1

jr_0b4_43b1:
    nop
    nop
    jr nz, jr_0b4_43b5

jr_0b4_43b5:
    nop
    nop
    jr nz, jr_0b4_43b9

jr_0b4_43b9:
    nop
    nop
    jr nz, jr_0b4_43bd

jr_0b4_43bd:
    nop
    nop
    jr nz, jr_0b4_43c1

jr_0b4_43c1:
    nop

jr_0b4_43c2:
    nop
    jr nz, jr_0b4_43c5

jr_0b4_43c5:
    nop
    nop
    jr nz, jr_0b4_43c9

jr_0b4_43c9:
    nop
    nop
    jr nz, jr_0b4_43cd

jr_0b4_43cd:
    nop
    nop
    jr nz, jr_0b4_43d1

jr_0b4_43d1:
    nop
    nop
    jr nz, jr_0b4_43d5

jr_0b4_43d5:
    nop
    nop
    jr nz, jr_0b4_43d9

jr_0b4_43d9:
    nop
    nop
    jr nz, jr_0b4_43dd

jr_0b4_43dd:
    nop
    nop
    jr nz, jr_0b4_43e1

jr_0b4_43e1:
    nop
    nop
    jr nz, jr_0b4_43e5

jr_0b4_43e5:
    nop
    nop
    jr nz, jr_0b4_43e9

jr_0b4_43e9:
    nop
    nop
    jr nz, jr_0b4_43ed

jr_0b4_43ed:
    nop
    nop
    jr nz, jr_0b4_43f1

jr_0b4_43f1:
    nop
    nop
    jr nz, jr_0b4_43f5

jr_0b4_43f5:
    nop
    nop
    jr nz, jr_0b4_43f9

jr_0b4_43f9:
    nop
    nop
    jr nz, jr_0b4_43fd

jr_0b4_43fd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_4405

jr_0b4_4405:
    nop
    nop
    jr nz, jr_0b4_4409

jr_0b4_4409:
    nop
    nop
    jr nz, jr_0b4_440d

jr_0b4_440d:
    nop
    nop
    jr nz, jr_0b4_4411

jr_0b4_4411:
    nop
    nop
    jr nz, jr_0b4_4415

jr_0b4_4415:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_4481

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_443e

    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0b4_4435

jr_0b4_4435:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_443d

jr_0b4_443d:
    nop

jr_0b4_443e:
    nop
    jr nz, jr_0b4_4441

jr_0b4_4441:
    nop
    nop
    jr nz, jr_0b4_4445

jr_0b4_4445:
    nop
    nop
    jr nz, jr_0b4_445e

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b4_4455

jr_0b4_4455:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_446d

    inc b

jr_0b4_445e:
    nop
    ld b, d
    db $10
    inc b
    nop
    ld b, d
    db $10
    inc b
    nop
    ld b, d
    dec d
    inc b
    nop
    ld [bc], a
    dec d

jr_0b4_446d:
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0b4_44d5

    nop
    nop
    jr nz, jr_0b4_4479

jr_0b4_4479:
    nop
    nop
    jr nz, jr_0b4_447d

jr_0b4_447d:
    nop
    nop
    nop
    ld h, l

jr_0b4_4481:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
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
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
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
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop

jr_0b4_44d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b4_44f5

jr_0b4_44f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_4501

jr_0b4_4501:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_4509

jr_0b4_4509:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_4515

jr_0b4_4515:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_458a

    nop
    nop
    jr nz, jr_0b4_4525

jr_0b4_4525:
    nop
    nop
    jr nz, jr_0b4_4529

jr_0b4_4529:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_456b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_4569

jr_0b4_4569:
    nop
    nop

jr_0b4_456b:
    jr nz, jr_0b4_456d

jr_0b4_456d:
    nop
    nop
    jr nz, jr_0b4_4586

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b

jr_0b4_4586:
    nop
    ld [bc], a
    dec d
    inc b

jr_0b4_458a:
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_45ad

jr_0b4_45ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_45cd

jr_0b4_45cd:
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_4645

    nop
    nop
    jr nz, jr_0b4_45e9

jr_0b4_45e9:
    nop
    nop
    jr nz, jr_0b4_45ed

jr_0b4_45ed:
    nop
    nop
    jr nz, jr_0b4_45fd

    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c

jr_0b4_45fd:
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
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
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d

jr_0b4_4645:
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_4671

jr_0b4_4671:
    nop
    nop
    jr nz, jr_0b4_4675

jr_0b4_4675:
    nop
    nop
    jr nz, jr_0b4_4679

jr_0b4_4679:
    nop
    nop
    jr nz, jr_0b4_467d

jr_0b4_467d:
    nop
    nop
    jr nz, jr_0b4_4681

jr_0b4_4681:
    nop
    nop
    jr nz, jr_0b4_4685

jr_0b4_4685:
    nop
    nop
    jr nz, jr_0b4_469a

    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b4_4691

jr_0b4_4691:
    nop
    nop
    jr nz, jr_0b4_46f5

    nop
    nop
    jr nz, jr_0b4_4699

jr_0b4_4699:
    nop

jr_0b4_469a:
    nop
    jr nz, jr_0b4_469d

jr_0b4_469d:
    nop
    nop
    jr nz, jr_0b4_46a1

jr_0b4_46a1:
    nop
    nop
    jr nz, jr_0b4_46a5

jr_0b4_46a5:
    nop
    nop
    jr nz, jr_0b4_46ba

    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b4_46b1

jr_0b4_46b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_46ba:
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub e
    and d
    sub h
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add d
    and d
    sub e

jr_0b4_46f5:
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    and d
    add h
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    and d
    add d
    and d
    sub e
    and d
    sub d
    and d
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
    adc d
    ld [bc], a
    db $10
    ld d, b
    sbc d
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    add d
    adc c
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    ld b, $10
    ld d, b
    sbc d
    ld b, $10
    ld d, b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    db $d3
    ld [bc], a
    sub e
    and d
    sub h
    and d
    ret nc

    ld [bc], a
    and h
    ld [bc], a
    ldh [rSC], a
    db $e3
    ld [bc], a
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    call nz, $c502
    ld [bc], a
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    db $10
    ld d, b
    sbc d
    ld [bc], a
    db $10
    ld d, b
    sbc d
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    adc b
    add d
    adc e
    add d
    adc h
    add d
    adc a
    add d
    sbc a
    add d
    nop
    nop
    nop
    nop
    sbc e
    add d
    sbc h
    add d
    adc l
    add d
    adc [hl]
    add d
    nop
    nop
    nop
    nop
    adc l
    add d
    adc [hl]
    add d
    sbc d
    ld b, $10
    ld d, b
    sbc d
    ld b, $10
    ld d, b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    ret nz

    ld [bc], a
    push de
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    jp $c302


    ld [bc], a
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    call nc, $c102
    ld [bc], a
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
    sbc d
    ld [bc], a
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    and d
    add d
    and d
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
    adc e
    add d
    adc h
    add d
    adc e
    add d
    adc h
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub e
    and d
    sub h
    and d
    sbc l
    add d
    sbc [hl]
    add d
    nop
    nop
    nop
    nop
    sbc d
    ld b, $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub e
    and d
    sub h
    and d
    ret nc

    ld [bc], a
    db $d3
    ld [bc], a
    ldh [rSC], a
    db $e3
    ld [bc], a
    db $d3
    ld [bc], a
    db $d3
    ld [bc], a
    db $e3
    ld [bc], a
    db $e3
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub e
    and d
    sub h
    and d
    db $d3
    ld [bc], a
    pop de
    ld [bc], a
    db $e3
    ld [bc], a
    pop hl
    ld [bc], a
    add e
    and d
    add d
    and d
    sub e
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    call nz, $c302
    ld [bc], a
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    call nc, $c102
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    ret nz

    ld [bc], a
    push de
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add d
    and d
    add e
    and d
    add d
    and d
    nop
    inc b
    nop
    inc b
    jp $c506


    ld [bc], a
    add e
    and d
    sub d
    and d
    add e
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    jp $c302


    ld [bc], a
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    jp $e402


    ld [bc], a
    sub b
    and d
    add e
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    db $e4
    ld b, $c3
    ld [bc], a
    add e
    and d
    add e
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    jp $c302


    ld [bc], a
    add e
    and d
    ldh [c], a
    ld [bc], a
    sub e
    and d
    ldh [c], a
    ld [bc], a
    ret nz

    ld [bc], a
    nop
    ld bc, $02c0
    db $10
    ld bc, $02e2
    pop bc
    ld [bc], a
    ldh [c], a
    ld [bc], a
    pop bc
    ld [bc], a
    ld bc, $0001
    nop
    ld de, $0001
    nop
    ret nz

    ld [bc], a
    ldh [c], a
    ld b, $c0
    ld [bc], a
    ldh [c], a
    ld b, $00
    nop
    nop
    ld bc, $0000
    db $10
    ld bc, $06e2
    pop bc
    ld [bc], a
    ldh [c], a
    ld b, $c1
    ld [bc], a
    ld bc, $0001
    nop
    ld de, $0001
    nop
    push hl
    ld [bc], a
    pop bc
    ld [bc], a
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld [bc], a
    ldh [c], a
    ld [bc], a
    ret nz

    ld [bc], a
    pop bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    jp nz, $c202

    ld b, $83
    and d
    add h
    and d
    add e
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    add $02
    rst RST_00
    ld [bc], a
    add e
    and d
    ldh [c], a
    ld [bc], a
    call nc, $9202
    and d
    ret nz

    ld [bc], a
    nop
    nop
    nop
    nop
    pop bc
    ld [bc], a
    add h
    and d
    add h
    and d
    add h
    and d
    sub c

Call_0b4_49c7:
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add e
    and d
    add e
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    jp $c302


    ld [bc], a
    ldh [c], a
    ld b, $c1
    ld [bc], a
    ret nz

    ld [bc], a
    push de
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add d
    and d
    sub e
    and d
    sub d
    and d
    sbc $02
    rst RST_18
    ld [bc], a
    xor $02
    rst RST_28
    ld [bc], a
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    ret z

    ld [bc], a
    ret


    ld [bc], a
    ret c

    ld [bc], a
    reti


    ld [bc], a
    jp nc, $d202

    ld b, $e3
    ld [bc], a
    db $e3
    ld [bc], a
    jp nc, $d202

    ld b, $00
    nop
    nop
    nop
    sub $02
    rst RST_10
    ld [bc], a
    and $02
    rst RST_20
    ld [bc], a
    sub $02
    rst RST_10
    ld [bc], a
    nop
    nop
    nop
    nop
    add h
    and [hl]
    add e
    and [hl]
    sub d
    and [hl]
    sub c
    and [hl]
    nop
    inc b
    nop
    inc b
    rst RST_00
    ld b, $c6
    ld b, $e8
    ld [bc], a
    jp hl


    ld [bc], a
    jp c, $db02

    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ld [hl+], a
    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    xor d
    ld [hl+], a
    xor e
    ld [hl+], a
    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    xor l
    ld [hl+], a
    nop
    nop
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    and b
    ld [bc], a
    and c
    ld [bc], a
    or b
    ld [bc], a
    or c
    ld [bc], a
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    and c
    ld b, $a0
    ld b, $b1
    ld b, $b0
    ld b, $87
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    nop
    nop
    nop
    nop
    xor [hl]
    ld [bc], a
    xor a
    ld [bc], a
    rst RST_10
    ld b, $d6
    ld b, $e7
    ld b, $e6
    ld b, $d7
    ld b, $d6
    ld b, $00
    inc b
    nop
    inc b
    ld [$eb02], a
    ld [bc], a
    db $e3
    ld [bc], a
    db $e3
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    nop
    nop
    cp h
    ld [hl+], a
    nop
    nop
    call z, $8722
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    cp d
    ld [hl+], a
    cp e
    ld [hl+], a
    jp z, $cb22

    ld [hl+], a
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    cp l
    ld [hl+], a
    nop
    nop
    call Call_000_0022
    nop
    and d
    ld [bc], a
    and e
    ld [bc], a
    or d
    ld [bc], a
    or e
    ld [bc], a
    nop
    nop
    nop
    nop
    jp $c302


    ld [bc], a
    and e
    ld b, $a2
    ld b, $b3
    ld b, $b2
    ld b, $00
    nop
    nop
    nop
    jp $c302


    ld [bc], a
    add e
    and d
    add h
    and d
    adc $02
    rst RST_08
    ld [bc], a
    cp [hl]
    ld [bc], a
    cp a
    ld [bc], a
    jp $c302


    ld [bc], a
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    sbc e
    add d
    sbc h
    add d
    adc l
    add d
    adc [hl]
    add d
    nop
    nop
    nop
    nop
    dec a
    ld de, $113e
    add e
    and d
    add h
    and d
    add h
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    jp nz, $c202

    ld b, $83
    and d
    sub e
    and d
    sub e
    and d
    sub e
    and d
    ld l, l
    ld de, $116e
    nop
    nop
    nop
    nop
    call c, $dd02
    ld [bc], a
    db $ec
    ld [bc], a
    db $ed
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    inc d
    and e
    sub c
    and d
    inc h
    and e
    ld a, [hl+]
    inc hl
    dec hl
    inc hl
    nop
    nop
    nop
    nop
    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    and [hl]
    and d
    and a
    and d
    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    xor b
    and d
    xor c
    and d
    add c
    and d
    inc d
    and e
    sub c
    and d
    inc h
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    and e
    dec d
    and a
    dec h
    and e
    dec h
    and a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    and a
    add d
    and d
    inc h
    and a
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add e
    and d
    add d
    and d
    sub e
    and d
    sub d
    and d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    ld hl, sp-$3e
    or $c2
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    or [hl]
    and d
    or a
    and d
    nop
    nop
    nop
    nop
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    cp b
    and d
    cp c
    and d
    nop
    nop
    nop
    nop
    add c
    and d
    ld d, $a3
    sub c
    and d
    ld h, $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    and e
    rla
    and a
    daa
    and e
    daa
    and a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $a7
    add d
    and d
    ld h, $a7
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    add e
    and d
    add d
    and d
    sub e
    and d
    sub d
    and d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    pop af
    jp nz, RST_00

    ld bc, $87c3
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffc2]
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    ld hl, sp-$3e
    db $f4
    jp nz, $c2f2

    inc b
    jp $8287


    adc b
    add d
    sub a
    add d
    sbc b
    add d
    ldh a, [c]
    jp nz, $c304

    ld [bc], a
    jp $c307


    add e
    and d
    add h
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
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
    ld [bc], a
    jp $c307


    di
    jp nz, $c2f5

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    jp nz, $c306

    inc bc
    jp $c305


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    jp $c305


    ld [$08c3], sp
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    jp nz, $c2f7

    ld [$08c3], sp
    jp Jump_000_02d6


    pop de
    ld [bc], a
    db $e3
    ld [bc], a
    pop hl
    ld [bc], a
    and l
    ld [bc], a
    nop
    nop
    jr jr_0b4_4d61

    add hl, de
    inc hl
    inc e
    sub e
    dec e
    sub e
    inc l
    sub e
    dec l
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    sub e
    ld sp, $2c93
    sub e
    dec l
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a

jr_0b4_4d61:
    sub e
    inc sp
    sub e
    ld b, d

jr_0b4_4d65:
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    sub e
    inc sp
    sub e
    ld b, h
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    sub e
    dec [hl]
    sub e
    ld b, h

jr_0b4_4d85:
    sub e
    ld b, l
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $83
    ld a, $83
    ld a, $83
    ld a, $83
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    add e
    ld a, $83
    ccf
    add e
    ld a, $83
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    and d
    add h
    and d
    add h
    and d
    sub c
    and d
    jr z, jr_0b4_4ddd

    add hl, hl
    inc hl
    ld a, [de]
    inc hl
    dec de
    inc hl
    ld e, $93
    rra
    sub e
    ld l, $93
    cpl
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0b4_4d65

    dec e
    sub e
    inc l
    sub e
    dec l
    sub e
    nop
    nop
    nop
    nop
    nop

jr_0b4_4ddd:
    nop
    nop
    nop
    ld [hl], $93
    scf
    sub e
    ld b, [hl]
    sub e
    ld b, a
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0b4_4d85

    scf
    sub e
    ld c, b
    sub e
    ld b, a
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @-$6b

    add hl, sp
    sub e
    ld c, b
    sub e
    ld c, c
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    add e
    ccf
    add e
    ld a, $83
    ld a, $83
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    add e
    ccf
    add e
    ld a, $83
    ld a, $83
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    sub e
    dec e
    sub e
    inc l
    sub e
    dec l
    sub e
    nop
    nop
    nop
    nop
    ld d, d
    sub e
    ld d, e
    sub e
    ld e, $93
    rra
    sub e
    ld l, $93
    cpl
    sub e
    ld h, d
    sub e
    ld h, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    sub e
    dec sp
    sub e
    ld c, d
    sub e
    ld c, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    sub e
    dec sp
    sub e
    ld c, h
    sub e
    ld c, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    sub e
    dec a
    sub e
    ld c, h
    sub e
    ld c, l
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    add e
    ld a, $83
    ld a, $83
    ld a, $83
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    add e
    ccf
    add e
    ccf
    add e
    ld a, $83
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $93
    rra
    sub e
    ld l, $93
    cpl
    sub e
    inc b
    rst RST_00
    ldh a, [c]
    add $07
    rst RST_00
    ld [bc], a
    rst RST_00
    ld e, $93
    rra
    sub e
    ld l, $93
    cpl
    sub e
    db $f4
    add $f8
    add $04
    rst RST_00
    ldh a, [c]
    add $1e
    sub e
    rra
    sub e
    ld l, $93
    cpl
    sub e
    nop
    inc b
    nop
    inc b
    ldh a, [$ffc6]
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
    ld b, $c7
    di
    add $05
    rst RST_00
    inc bc
    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    rlca
    rst RST_00
    ld [bc], a
    rst RST_00
    push af
    add $f3
    add $3f
    add e
    ccf
    add e
    ccf
    add e
    ccf
    add e
    nop
    rst RST_00
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
    inc b
    rst RST_30
    add $f7
    add $08
    rst RST_00
    ld [$00c7], sp
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    dec b
    rst RST_00
    inc bc
    rst RST_00
    ld [$08c7], sp
    rst RST_00
    inc e
    sub e
    dec e
    sub e
    inc l
    sub e
    dec l
    sub e
    nop
    inc b
    nop
    inc b
    or $c6
    ld hl, sp-$3a
    ccf
    add e
    ccf
    add e
    ccf
    add e
    ccf
    add e
    pop af
    add $00
    inc b
    ld bc, $00c7
    inc b
    ld e, $93
    rra
    sub e
    ld l, $93
    cpl
    sub e
    nop
    nop
    nop
    nop
    db $10
    jp $c311


    ld e, $93
    rra
    sub e
    ld l, $93
    cpl
    sub e
    nop
    nop
    nop
    nop
    ld de, $11c3
    jp $931e


    rra
    sub e
    ld l, $93
    cpl
    sub e
    nop
    nop
    nop
    nop
    db $fd

jr_0b4_4f7d:
    jp nz, RST_00

    inc hl
    jp $c323


    ld sp, hl
    jp nz, $c2fa

    ld [hl+], a
    jp RST_00


    ld [hl+], a
    jp RST_00


    ei
    jp nz, $c2fc

    dec bc
    jp $c30c


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    add e
    ccf
    add e
    ccf
    add e
    ld a, $83
    dec c
    jp RST_00


    nop
    nop
    nop
    nop
    add hl, bc
    jp $c30a


    add hl, bc
    jp $c30a


    jr nz, jr_0b4_4f7d

    ld hl, $12c3
    jp $c313


    dec bc
    jp $c30c


    dec bc
    jp $c30c


    ld hl, $21c3
    jp $c313


    inc de
    jp $833f


    ld a, $83
    ccf
    add e
    ld a, $83
    cp $c2
    nop
    nop
    ld c, $c3
    nop
    nop
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    or e
    ld e, a
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0b4_5010:
    ld e, a
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
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
    ld [hl], b
    ld [hl], e
    nop
    nop
    ld [hl], b
    ld [hl], e
    ld e, a
    or e
    ld e, a
    or e
    ld e, a
    or e
    ld e, a
    or e
    ld [hl], c
    ld [hl], e
    nop
    nop
    ld [hl], c
    ld [hl], e
    nop
    nop
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    nop
    add b
    ld [hl], e
    nop
    nop
    sub b
    ld [hl], e
    ld e, a
    or e
    ld e, a
    or e
    ld e, a
    or e
    ld e, a
    or e
    add c
    ld [hl], e
    nop
    nop
    sub c
    ld [hl], e
    sub d
    ld [hl], e
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    nop
    and b
    ld [hl], e
    nop
    nop
    or b
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [hl], e
    sub c
    ld [hl], e
    or c
    ld [hl], e
    and c
    ld [hl], e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    sub d
    ld [hl], e
    nop
    nop
    sub c
    ld [hl], e
    sub d
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld [hl], e
    or c
    ld [hl], e
    adc b
    ld [hl], e
    ld a, b
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [hl], e
    ld [hl], d
    ld [hl], e
    or c
    ld [hl], e
    add d
    ld [hl], e
    add h
    ld [hl], e
    add l
    ld [hl], e
    add h
    ld [hl], e
    add l
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [hl], e
    add h
    ld [hl], e
    add l
    ld [hl], e
    add h
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
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld [hl], d
    ld [hl], a
    and c
    ld [hl], a
    add d
    ld [hl], a
    or c
    ld [hl], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld e, [hl]
    or a
    ld e, [hl]
    or a
    ld e, [hl]
    or a
    ld e, [hl]
    or a
    nop
    inc b
    sub d
    ld [hl], a
    sub d
    ld [hl], a
    sub c
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    add e
    ld [hl], e
    add e
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], e
    adc b
    ld [hl], e
    xor b
    ld [hl], e
    sbc b
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld [hl], e
    ld a, d
    ld [hl], e
    adc b
    ld [hl], e
    adc d
    ld [hl], e
    add h
    ld [hl], e
    add l
    ld [hl], e
    halt
    ld [hl], e
    ld [hl], a
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [hl], e
    add h
    ld [hl], e
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
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
    inc b
    nop
    inc b
    nop
    inc b
    ld a, d
    ld [hl], a
    ld a, b
    ld [hl], a
    adc d
    ld [hl], a
    adc b
    ld [hl], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    xor b
    ld [hl], a
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
    ld [hl], h
    ld [hl], e
    ld [hl], l
    ld [hl], e
    add h
    ld [hl], e
    add l
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
    ld a, c
    ld [hl], e
    xor b
    ld [hl], e
    adc c
    ld [hl], e
    ld a, c
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], e
    sbc d
    ld [hl], e
    xor b
    ld [hl], e
    xor d
    ld [hl], e
    add [hl]
    ld [hl], e
    add a
    ld [hl], e
    sub [hl]
    ld [hl], e
    sub a
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    sub a
    ld [hl], a
    sub [hl]
    ld [hl], a
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
    inc b
    nop
    inc b
    nop
    inc b
    sbc d
    ld [hl], a
    sbc b
    ld [hl], a
    xor d
    ld [hl], a
    xor b
    ld [hl], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    xor b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, c
    ld [hl], a
    adc c
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], e
    ld [hl], h
    ld [hl], e
    add l
    ld [hl], e
    add h
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
    sbc c
    ld [hl], e
    adc c
    ld [hl], e
    xor c
    ld [hl], e
    sbc c
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld [hl], e
    ld a, e
    ld [hl], e
    adc c
    ld [hl], e
    adc e
    ld [hl], e
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    nop
    or b
    ld [hl], e
    nop
    nop
    or b
    ld [hl], e
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    or b
    ld [hl], a
    nop
    inc b
    or b
    ld [hl], a
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
    ld a, e
    ld [hl], a
    ld a, c
    ld [hl], a
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    xor c
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    inc b
    nop
    inc b
    sub c
    ld [hl], a
    and c
    ld [hl], a
    and c
    ld [hl], a
    or c
    ld [hl], a
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    and b
    ld [hl], a
    nop
    inc b
    or b
    ld [hl], a
    nop
    inc b
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    nop
    inc b
    add c
    ld [hl], a
    sub d
    ld [hl], a
    sub c
    ld [hl], a
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    add b
    ld [hl], a
    nop
    inc b
    sub b
    ld [hl], a
    nop
    inc b
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    nop
    inc b
    ld [hl], c
    ld [hl], a
    nop
    inc b
    ld [hl], c
    ld [hl], a
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    ld [hl], b
    ld [hl], a
    nop
    inc b
    ld [hl], b
    ld [hl], a
    nop
    inc b
    nop
    nop
    sbc e
    ld [hl], e
    nop
    nop
    nop
    nop
    ld a, b
    ld [hl], e
    sbc e
    ld [hl], e
    adc b
    ld [hl], e
    adc d
    ld [hl], e
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sbc e
    ld [hl], a
    ld a, b
    ld [hl], a
    adc d
    ld [hl], a
    adc b
    ld [hl], a
    ld d, l
    or e
    ld d, h
    or e
    ld d, l
    or e
    ld h, h
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    or e
    ld d, a
    or e
    ld h, [hl]
    or e
    ld h, a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    or e
    ld d, a
    or e
    ld l, d
    or e
    ld h, a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    or e
    ld e, h
    or e
    ld h, [hl]
    or e
    ld l, h
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    or a
    ld d, l
    or a
    ld h, h
    or a
    ld d, l
    or a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld d, [hl]
    or e
    ld d, a
    or e
    ld h, [hl]
    or e
    ld h, a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ld [hl+], a
    ld d, [hl]
    or e
    ld d, a
    or e
    xor d
    ld [hl+], a
    xor e
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    or e
    ld d, a
    or e
    ld h, [hl]
    or e
    ld h, a
    or e
    nop
    nop
    nop
    nop
    xor l
    ld [hl+], a
    nop
    nop
    ld d, l
    or e
    ld h, h
    or e
    ld d, l
    or e
    ld h, h
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    or e
    ld e, c
    or e
    ld l, b
    or e
    ld l, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    or e
    ld e, c
    or e
    ld l, e
    or e
    ld l, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    or e
    ld e, l
    or e
    ld l, b
    or e
    ld l, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    or a
    ld d, l
    or a
    ld h, h
    or a
    ld d, l
    or a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    ld e, b
    or e
    ld e, c
    or e
    ld l, b
    or e
    ld l, c
    or e
    nop
    nop
    cp h
    ld [hl+], a
    nop
    nop
    call z, $ba22
    ld [hl+], a
    cp e
    ld [hl+], a
    jp z, $cb22

    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    or e
    ld e, c
    or e
    ld l, b
    or e
    ld l, c
    or e
    cp l
    ld [hl+], a
    nop
    nop
    call Call_000_0022
    nop
    ld d, l
    or e
    ld h, h
    or e
    ld d, l
    or e
    ld d, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld d, l
    or e
    ld d, l
    or e
    nop
    nop
    nop
    nop
    ld d, l
    or e
    ld d, l
    or e
    ld l, [hl]
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    or e
    ld d, l
    or e
    ld d, l
    or e
    ld d, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    or a
    ld d, l
    or a
    ld d, l
    or a
    ld d, l
    or a
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld e, a
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    ld e, [hl]
    or e
    nop
    inc b
    ld [hl], c
    ld [hl], a
    nop
    inc b
    ld [hl], c
    ld [hl], a
    ld e, a
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    nop
    inc b
    ld [hl], c
    ld [hl], a
    nop
    inc b
    ld [hl], c
    ld [hl], a
    ld e, a
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    cp $c2
    nop
    nop
    ld c, $c3
    nop
    nop
    ld e, e
    or e
    ld e, c
    or e
    ld l, e
    or e
    ld l, c
    or e
    nop
    nop
    nop
    nop
    db $10
    jp $c311


    ld e, b
    or e
    ld e, c
    or e
    ld l, b
    or e
    ld l, c
    or e
    nop
    nop
    nop
    nop
    ld de, $11c3
    jp $b358


    ld e, c
    or e
    ld l, b
    or e
    ld l, c
    or e
    nop
    nop
    nop
    nop
    db $fd

jr_0b4_54dd:
    jp nz, RST_00

    inc hl
    jp $c323


    ld sp, hl
    jp nz, $c2fa

    ld [hl+], a
    jp RST_00


    ld [hl+], a
    jp RST_00


    ei
    jp nz, $c2fc

    dec bc
    jp $c30c


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    or e
    ld e, a
    or e
    ld e, a
    or e
    ld e, [hl]
    or e
    dec c
    jp RST_00


    nop
    nop
    nop
    nop
    add hl, bc
    jp $c30a


    add hl, bc
    jp $c30a


    jr nz, jr_0b4_54dd

    ld hl, $12c3
    jp $c313


    dec bc
    jp $c30c


    dec bc
    jp $c30c


    ld hl, $21c3
    jp $c313


    inc de
    jp $b355


    ld d, l
    or a
    ld d, l
    or e
    ld d, l
    or a
    nop
    inc b
    nop
    inc b
    sub e
    or e
    sub h
    or e
    ld d, h
    or a
    ld d, l
    or a
    ld h, h
    or a
    ld d, l
    or a
    and e
    or e
    and h
    or e
    or e
    or e
    or h
    or e
    ld d, l
    or e
    ld d, h
    or e
    ld d, l
    or e
    ld h, h
    or e
    and e
    or e
    and h
    or e
    or e
    or e
    or h
    or e
    and [hl]
    ld [hl], e
    and a
    ld [hl], e
    add h
    ld [hl], e
    add l
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    ld [hl], a
    and [hl]
    ld [hl], a
    add l
    ld [hl], e
    add h
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    or e
    cp e
    or e
    add $b3
    rst RST_00
    or e
    nop
    inc b
    ld [hl], c
    ld [hl], a
    nop
    inc b
    ld [hl], c
    ld [hl], a
    ld c, [hl]
    add e
    ccf
    add e
    ld a, $83
    ld a, $83
    nop
    nop
    nop
    nop
    ld b, b
    jp $c341


    ccf
    add e
    ccf
    add e
    ld a, $83
    ld a, $83
    nop
    nop
    nop
    nop
    ld b, b
    jp $c341


    xor h
    or e
    xor l
    or e
    xor h
    or e
    xor l
    or e
    ld [hl], c
    ld [hl], e
    nop
    nop
    ld [hl], c
    ld [hl], e
    nop
    nop
    sbc [hl]
    or e
    ld e, [hl]
    or e
    xor [hl]
    or e
    sbc [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    or e
    sbc a
    or e
    xor a
    or e
    xor a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    or a
    sbc [hl]
    or a
    sbc [hl]
    or a
    xor [hl]
    or a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or [hl]
    or e
    or a
    or e
    add $b3
    rst RST_00
    or e
    nop
    inc b
    ld [hl], c
    ld [hl], a
    nop
    inc b
    ld [hl], c
    ld [hl], a
    ccf
    add e
    ld a, $83
    ld a, $83
    ld a, $83
    nop
    nop
    nop
    nop
    ld b, b
    jp $c341


    push hl
    ld [bc], a
    pop bc
    ld [bc], a
    ret nz

    ld [bc], a
    push de
    ld [bc], a
    and l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld [bc], a
    ldh [c], a
    ld [bc], a
    call nc, $c102
    ld [bc], a
    nop
    nop
    and h
    ld [bc], a
    nop
    nop
    nop
    nop
    cp h
    or e
    cp l
    or e
    call z, $cdb3
    or e
    add c
    ld [hl], e
    nop
    nop
    sub c
    ld [hl], e
    sub d
    ld [hl], e
    cp [hl]
    or e
    xor [hl]
    or e
    ld e, [hl]
    or e
    adc $b3
    sub d
    ld [hl], e
    nop
    nop
    sub c
    ld [hl], e
    sub d
    ld [hl], e
    cp d
    or e
    cp e
    or e
    cp d
    or e
    cp e
    or e
    nop
    inc b
    ld [hl], c
    ld [hl], a
    nop
    inc b
    ld [hl], c
    ld [hl], a
    xor [hl]
    or a
    cp [hl]
    or a
    adc $b7
    ld e, [hl]
    or a
    nop
    inc b
    sub d
    ld [hl], a
    sub d
    ld [hl], a
    sub c
    ld [hl], a
    cp b
    or e
    cp c
    or e
    ret z

    or e
    ret


    or e
    nop
    inc b
    add c
    ld [hl], a
    sub d
    ld [hl], a
    sub c
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp $c3c1


    ret nc

    jp $c3d1


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c3c3

    jp $c3d2


    db $d3
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    sub e
    dec sp
    sub e
    ld c, h
    sub e
    ld c, e
    sub e
    nop
    nop
    nop
    nop
    ld b, b
    jp $c341


    ccf
    add e
    ld a, $83
    ccf
    add e
    ld a, $83
    nop
    nop
    nop
    nop
    ld b, b
    jp $c341


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp $c3c1


    ret nc

    jp $c3d1


    nop
    nop
    nop
    nop
    ld b, b
    jp $c341


    jp nz, $c3c3

    jp $c3d0


    pop de
    jp RST_00


    nop
    nop
    ld b, b
    jp $c341


    ld a, $83
    ld a, $83
    ld a, $83
    ld a, $83
    nop
    nop
    nop
    nop
    ld b, b
    jp $c341


    jp nz, $c1c3

    jp $c3d2


    pop de
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
    inc [hl]
    sub e
    inc sp
    sub e
    ld b, h
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    sub e
    inc sp
    sub e
    ld b, h
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    sub e
    inc sp
    sub e
    ld b, h

jr_0b4_57d5:
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    call nc, $d6c3
    jp $9334


    inc sp
    sub e
    ld b, h
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    call nz, $c4c3
    jp $9332


    inc sp
    sub e
    ld b, d

jr_0b4_57f5:
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, Call_000_34c3
    sub e
    inc sp
    sub e
    ld b, h
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    push de
    jp $c3d5


    inc [hl]
    sub e
    dec [hl]
    sub e
    ld b, h

jr_0b4_5815:
    sub e
    ld b, l
    sub e
    nop
    nop
    nop
    nop
    sub $c3
    nop
    nop
    ld [hl-], a
    sub e
    inc sp
    sub e
    ld b, d

jr_0b4_5825:
    sub e
    ld b, e
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, Call_000_38c3
    sub e
    scf
    sub e
    ld c, b
    sub e
    ld b, a
    sub e
    call nc, $d6c3
    jp RST_00


    nop
    nop
    jr c, jr_0b4_57d5

    scf
    sub e
    ld c, b
    sub e
    ld b, a
    sub e
    call nz, $c4c3
    jp RST_00


    nop
    nop
    ld [hl], $93
    scf
    sub e
    ld b, [hl]
    sub e
    ld b, a
    sub e
    nop
    nop
    call nz, Call_000_00c3
    nop
    nop
    nop
    jr c, jr_0b4_57f5

    add hl, sp
    sub e
    ld c, b
    sub e
    ld c, c
    sub e
    call nz, Call_000_00c3
    nop
    nop

jr_0b4_586d:
    nop
    nop
    nop
    ld [hl], $93
    scf
    sub e
    ld b, [hl]
    sub e
    ld b, a
    sub e
    nop
    nop
    call nc, Call_000_00c3
    nop
    nop
    nop
    jr c, jr_0b4_5815

    scf
    sub e
    ld c, b
    sub e
    ld b, a
    sub e
    push de
    jp $c3d5


    nop
    nop
    nop
    nop
    jr c, jr_0b4_5825

    add hl, sp
    sub e
    ld c, b
    sub e
    ld c, c
    sub e
    sub $c3
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    sub e
    dec [hl]
    sub e
    ld b, h

jr_0b4_58a5:
    sub e
    ld b, l
    sub e
    nop

jr_0b4_58a9:
    nop
    nop
    nop
    call nz, Call_000_00c3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_58d5:
    nop
    nop
    nop
    nop

jr_0b4_58d9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_58e1:
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0b4_586d

    nop
    nop
    jr nz, jr_0b4_58f1

jr_0b4_58f1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_58fd

jr_0b4_58fd:
    nop
    nop
    jr nz, jr_0b4_5901

jr_0b4_5901:
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop

jr_0b4_5909:
    nop
    nop
    nop
    add b

jr_0b4_590d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5921

jr_0b4_5921:
    nop
    nop
    jr nz, jr_0b4_58a5

    nop
    nop
    jr nz, jr_0b4_58a9

    nop
    nop
    jr nz, @-$7e

    nop
    nop
    jr nz, jr_0b4_5931

jr_0b4_5931:
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_58d5

    nop
    nop
    jr nz, jr_0b4_58d9

    nop
    nop
    jr nz, jr_0b4_595d

jr_0b4_595d:
    nop
    nop
    jr nz, jr_0b4_58e1

    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop

jr_0b4_5969:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0b4_5975

jr_0b4_5975:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5985

jr_0b4_5985:
    nop
    nop
    jr nz, jr_0b4_5909

    nop
    nop
    jr nz, jr_0b4_590d

    nop
    nop
    jr nz, jr_0b4_5991

jr_0b4_5991:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_599d

jr_0b4_599d:
    nop
    nop
    jr nz, jr_0b4_59a1

jr_0b4_59a1:
    nop
    nop
    jr nz, jr_0b4_59a5

jr_0b4_59a5:
    nop
    nop
    jr nz, jr_0b4_59a9

jr_0b4_59a9:
    nop
    nop
    jr nz, jr_0b4_59ad

jr_0b4_59ad:
    nop
    nop
    jr nz, jr_0b4_5931

    nop
    nop
    jr nz, jr_0b4_59b5

jr_0b4_59b5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5a26

    nop
    nop
    jr nz, jr_0b4_59c1

jr_0b4_59c1:
    nop
    nop
    jr nz, jr_0b4_59c5

jr_0b4_59c5:
    nop
    nop
    jr nz, jr_0b4_59c9

jr_0b4_59c9:
    nop
    nop
    jr nz, jr_0b4_59cd

jr_0b4_59cd:
    nop
    nop
    jr nz, jr_0b4_59d1

jr_0b4_59d1:
    nop
    nop
    jr nz, jr_0b4_5a3a

    nop
    nop
    jr nz, jr_0b4_59d9

jr_0b4_59d9:
    nop
    nop
    jr nz, jr_0b4_59dd

jr_0b4_59dd:
    nop
    nop
    jr nz, jr_0b4_59e1

jr_0b4_59e1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5969

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_59f1

jr_0b4_59f1:
    nop
    nop
    jr nz, jr_0b4_59f5

jr_0b4_59f5:
    nop
    nop
    jr nz, jr_0b4_59f9

jr_0b4_59f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5a11

jr_0b4_5a11:
    nop
    nop
    jr nz, jr_0b4_5a15

jr_0b4_5a15:
    nop
    nop
    jr nz, jr_0b4_5a19

jr_0b4_5a19:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_5a26:
    nop
    jr nz, jr_0b4_5a29

jr_0b4_5a29:
    nop
    nop
    jr nz, jr_0b4_5a2d

jr_0b4_5a2d:
    nop
    nop
    jr nz, jr_0b4_5a31

jr_0b4_5a31:
    nop
    nop
    jr nz, jr_0b4_5a35

jr_0b4_5a35:
    nop
    nop
    jr nz, jr_0b4_5a39

jr_0b4_5a39:
    nop

jr_0b4_5a3a:
    nop
    jr nz, jr_0b4_5aa9

    nop
    nop
    jr nz, jr_0b4_5a41

jr_0b4_5a41:
    nop
    nop
    jr nz, jr_0b4_5a45

jr_0b4_5a45:
    nop
    nop
    jr nz, jr_0b4_5a49

jr_0b4_5a49:
    nop
    nop
    jr nz, jr_0b4_5a4d

jr_0b4_5a4d:
    nop
    nop
    jr nz, jr_0b4_5a51

jr_0b4_5a51:
    nop
    nop
    jr nz, jr_0b4_5a55

jr_0b4_5a55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5a75

jr_0b4_5a75:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @-$5b

    nop
    nop
    jr nz, jr_0b4_5a99

jr_0b4_5a99:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_5aa9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5ab5

jr_0b4_5ab5:
    nop
    nop
    jr nz, jr_0b4_5ab9

jr_0b4_5ab9:
    nop
    nop
    jr nz, jr_0b4_5abd

jr_0b4_5abd:
    nop
    nop
    jr nz, jr_0b4_5ac1

jr_0b4_5ac1:
    nop
    nop
    jr nz, jr_0b4_5b32

    nop
    nop
    jr nz, jr_0b4_5ac9

jr_0b4_5ac9:
    nop
    nop
    jr nz, jr_0b4_5acd

jr_0b4_5acd:
    nop
    nop
    jr nz, jr_0b4_5ad1

jr_0b4_5ad1:
    nop
    nop
    jr nz, jr_0b4_5ad5

jr_0b4_5ad5:
    nop
    nop
    jr nz, jr_0b4_5ad9

jr_0b4_5ad9:
    nop
    nop
    jr nz, jr_0b4_5add

jr_0b4_5add:
    nop
    nop
    jr nz, jr_0b4_5ae1

jr_0b4_5ae1:
    nop
    nop
    jr nz, jr_0b4_5ae5

jr_0b4_5ae5:
    nop
    nop
    jr nz, jr_0b4_5ae9

jr_0b4_5ae9:
    nop
    nop
    jr nz, @+$71

    nop
    nop
    jr nz, jr_0b4_5af1

jr_0b4_5af1:
    nop
    nop
    jr nz, jr_0b4_5af5

jr_0b4_5af5:
    nop
    nop
    jr nz, jr_0b4_5af9

jr_0b4_5af9:
    nop
    nop
    jr nz, jr_0b4_5afd

jr_0b4_5afd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5b15

jr_0b4_5b15:
    nop
    nop
    jr nz, jr_0b4_5b19

jr_0b4_5b19:
    nop
    nop
    jr nz, jr_0b4_5b1d

jr_0b4_5b1d:
    nop
    nop
    jr nz, jr_0b4_5b21

jr_0b4_5b21:
    nop
    nop
    jr nz, jr_0b4_5b25

jr_0b4_5b25:
    nop
    nop
    jr nz, jr_0b4_5b29

jr_0b4_5b29:
    nop
    nop
    jr nz, jr_0b4_5b2d

jr_0b4_5b2d:
    nop
    nop
    jr nz, jr_0b4_5b31

jr_0b4_5b31:
    nop

jr_0b4_5b32:
    nop
    jr nz, jr_0b4_5b35

jr_0b4_5b35:
    nop
    nop
    jr nz, jr_0b4_5b39

jr_0b4_5b39:
    nop
    nop
    jr nz, jr_0b4_5b3d

jr_0b4_5b3d:
    nop
    nop
    jr nz, jr_0b4_5b41

jr_0b4_5b41:
    nop
    nop
    jr nz, jr_0b4_5b45

jr_0b4_5b45:
    nop
    nop
    jr nz, jr_0b4_5b49

jr_0b4_5b49:
    nop
    nop
    jr nz, jr_0b4_5b4d

jr_0b4_5b4d:
    nop
    nop
    jr nz, jr_0b4_5b51

jr_0b4_5b51:
    nop
    nop
    jr nz, jr_0b4_5b55

jr_0b4_5b55:
    nop
    nop
    jr nz, jr_0b4_5b59

jr_0b4_5b59:
    nop
    nop
    jr nz, jr_0b4_5b5d

jr_0b4_5b5d:
    nop
    nop
    jr nz, jr_0b4_5b61

jr_0b4_5b61:
    nop
    nop
    jr nz, jr_0b4_5b65

jr_0b4_5b65:
    nop
    nop
    jr nz, jr_0b4_5b69

jr_0b4_5b69:
    nop
    nop
    jr nz, jr_0b4_5b6d

jr_0b4_5b6d:
    nop
    nop
    jr nz, jr_0b4_5b71

jr_0b4_5b71:
    nop
    nop
    jr nz, jr_0b4_5b75

jr_0b4_5b75:
    nop
    nop
    jr nz, jr_0b4_5b79

jr_0b4_5b79:
    nop
    nop
    jr nz, jr_0b4_5b7d

jr_0b4_5b7d:
    nop
    nop
    jr nz, jr_0b4_5b81

jr_0b4_5b81:
    nop
    nop
    jr nz, jr_0b4_5b85

jr_0b4_5b85:
    nop
    nop
    jr nz, jr_0b4_5b89

jr_0b4_5b89:
    nop
    nop
    jr nz, jr_0b4_5b8d

jr_0b4_5b8d:
    nop
    nop
    jr nz, jr_0b4_5b91

jr_0b4_5b91:
    nop
    nop
    jr nz, jr_0b4_5b95

jr_0b4_5b95:
    nop
    nop
    jr nz, jr_0b4_5b99

jr_0b4_5b99:
    nop
    nop
    jr nz, jr_0b4_5b9d

jr_0b4_5b9d:
    nop
    nop
    jr nz, jr_0b4_5ba1

jr_0b4_5ba1:
    nop
    nop
    jr nz, jr_0b4_5ba5

jr_0b4_5ba5:
    nop
    nop
    jr nz, jr_0b4_5ba9

jr_0b4_5ba9:
    nop
    nop
    jr nz, jr_0b4_5bad

jr_0b4_5bad:
    nop
    nop
    jr nz, jr_0b4_5bb1

jr_0b4_5bb1:
    nop
    nop
    jr nz, jr_0b4_5bb5

jr_0b4_5bb5:
    nop
    nop
    jr nz, jr_0b4_5bb9

jr_0b4_5bb9:
    nop
    nop
    jr nz, jr_0b4_5bbd

jr_0b4_5bbd:
    nop
    nop
    jr nz, jr_0b4_5bc1

jr_0b4_5bc1:
    nop
    nop
    jr nz, jr_0b4_5bc5

jr_0b4_5bc5:
    nop
    nop
    jr nz, jr_0b4_5bc9

jr_0b4_5bc9:
    nop
    nop
    jr nz, jr_0b4_5bcd

jr_0b4_5bcd:
    nop
    nop
    jr nz, jr_0b4_5bd1

jr_0b4_5bd1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5bfd

jr_0b4_5bfd:
    nop
    nop
    jr nz, jr_0b4_5c01

jr_0b4_5c01:
    nop
    nop
    jr nz, jr_0b4_5c05

jr_0b4_5c05:
    nop
    nop
    jr nz, jr_0b4_5c72

    nop
    nop
    jr nz, jr_0b4_5c0d

jr_0b4_5c0d:
    nop
    nop
    jr nz, jr_0b4_5c11

jr_0b4_5c11:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5c19

jr_0b4_5c19:
    nop
    nop
    jr nz, jr_0b4_5c1d

jr_0b4_5c1d:
    nop
    nop
    jr nz, jr_0b4_5c21

jr_0b4_5c21:
    nop
    nop
    jr nz, jr_0b4_5c25

jr_0b4_5c25:
    nop
    nop
    jr nz, jr_0b4_5c29

jr_0b4_5c29:
    nop
    nop
    jr nz, jr_0b4_5c2d

jr_0b4_5c2d:
    nop
    nop
    jr nz, jr_0b4_5c31

jr_0b4_5c31:
    nop
    nop
    jr nz, jr_0b4_5c35

jr_0b4_5c35:
    nop
    nop
    jr nz, jr_0b4_5c39

jr_0b4_5c39:
    nop
    nop
    jr nz, jr_0b4_5c3d

jr_0b4_5c3d:
    nop
    nop
    jr nz, jr_0b4_5c41

jr_0b4_5c41:
    nop
    nop
    jr nz, jr_0b4_5cb4

    nop
    nop
    jr nz, jr_0b4_5c49

jr_0b4_5c49:
    nop
    nop
    jr nz, jr_0b4_5c4d

jr_0b4_5c4d:
    nop
    nop
    jr nz, jr_0b4_5c51

jr_0b4_5c51:
    nop
    nop
    jr nz, jr_0b4_5c55

jr_0b4_5c55:
    nop
    nop
    jr nz, jr_0b4_5c59

jr_0b4_5c59:
    nop
    nop
    jr nz, jr_0b4_5c5d

jr_0b4_5c5d:
    nop
    nop
    jr nz, jr_0b4_5c61

jr_0b4_5c61:
    nop
    nop
    jr nz, jr_0b4_5c65

jr_0b4_5c65:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_5c72:
    nop
    jr nz, jr_0b4_5c75

jr_0b4_5c75:
    nop
    nop
    jr nz, jr_0b4_5c79

jr_0b4_5c79:
    nop
    nop
    jr nz, jr_0b4_5c7d

jr_0b4_5c7d:
    nop
    nop
    jr nz, jr_0b4_5c81

jr_0b4_5c81:
    nop
    nop
    jr nz, jr_0b4_5c85

jr_0b4_5c85:
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5c95

jr_0b4_5c95:
    nop
    nop
    jr nz, jr_0b4_5c99

jr_0b4_5c99:
    nop
    nop
    jr nz, jr_0b4_5c9d

jr_0b4_5c9d:
    nop
    nop
    jr nz, jr_0b4_5ca1

jr_0b4_5ca1:
    nop
    nop
    jr nz, jr_0b4_5ca5

jr_0b4_5ca5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_5cb4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_5cf5

jr_0b4_5cf5:
    nop
    nop
    jr nz, jr_0b4_5cf9

jr_0b4_5cf9:
    nop
    nop
    jr nz, jr_0b4_5cfd

jr_0b4_5cfd:
    nop
    nop
    jr nz, jr_0b4_5d01

jr_0b4_5d01:
    nop
    nop
    jr nz, jr_0b4_5d05

jr_0b4_5d05:
    nop
    nop
    jr nz, jr_0b4_5d09

jr_0b4_5d09:
    nop
    nop
    jr nz, jr_0b4_5d0d

jr_0b4_5d0d:
    nop
    nop
    jr nz, jr_0b4_5d11

jr_0b4_5d11:
    nop
    nop
    jr nz, jr_0b4_5d15

jr_0b4_5d15:
    nop
    nop
    jr nz, jr_0b4_5d19

jr_0b4_5d19:
    nop
    nop
    jr nz, jr_0b4_5d1d

jr_0b4_5d1d:
    nop
    nop
    jr nz, jr_0b4_5d21

jr_0b4_5d21:
    nop
    nop
    jr nz, jr_0b4_5d25

jr_0b4_5d25:
    nop
    nop
    jr nz, jr_0b4_5d29

jr_0b4_5d29:
    nop
    nop
    jr nz, jr_0b4_5d2d

jr_0b4_5d2d:
    nop
    nop
    jr nz, jr_0b4_5d31

jr_0b4_5d31:
    nop
    nop
    nop
    nop
    nop
    nop
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
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add d
    add h
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add d
    add d
    add d
    sub e
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add d
    add d
    add d
    sub c
    add d
    sub d
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
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    sbc l
    sub d
    sbc [hl]
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    sub b
    or d
    sub b
    or d
    sub b
    or d
    sub b
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    or d
    sub b
    or d
    add l
    add d
    add [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    or d
    sub b
    or d
    add l
    add d
    add [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    or d
    sub b
    or d
    add l
    add d
    add [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    or d
    sub b
    or d
    add l
    add d
    add [hl]
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
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    adc c
    add d
    nop
    nop
    sbc c
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc d
    add d
    adc d
    add d
    sbc d
    add d
    sbc d
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub e
    add d
    adc c
    add [hl]
    nop
    inc b
    sbc c
    add [hl]
    nop
    inc b
    add d
    add d
    add e
    add d
    sub d
    add d
    add e
    add d
    sbc h
    add d
    adc d
    add d
    xor h
    add d
    sbc d
    add d
    sub l
    add d
    sub [hl]
    add d
    and l
    add d
    and [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    add d
    sub [hl]
    add d
    and l
    add d
    and [hl]
    add d
    nop
    nop
    nop
    nop
    and b
    sub d
    and c
    sub d
    sub l
    add d
    sub [hl]
    add d
    and l
    add d
    and [hl]
    add d
    nop
    nop
    nop
    nop
    adc l
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    sub l
    add d
    sub [hl]
    add d
    and l
    add d
    and [hl]
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
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    adc h
    add d
    nop
    nop
    adc h
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc d
    add d
    adc e
    add d
    sbc d
    add d
    sbc e
    add d
    add c
    add d
    add e
    add d
    sub c
    add d
    sub e
    add d
    adc h
    add [hl]
    nop
    inc b
    adc h
    add [hl]
    nop
    inc b
    add d
    add d
    add c
    add d
    sub d
    add d
    sub c
    add d
    adc d
    add d
    sbc h
    add [hl]
    sbc d
    add d
    xor h
    add [hl]
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    and d
    sub d
    and e
    sub d
    nop
    nop
    nop
    nop
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
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
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    adc h
    add d
    nop
    nop
    adc h
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc e
    add [hl]
    adc d
    add [hl]
    sbc e
    add [hl]
    sbc d
    add [hl]
    add c
    add d
    add e
    add d
    sub c
    add d
    sub e
    add d
    adc h
    add [hl]
    nop
    inc b
    adc h
    add [hl]
    nop
    inc b
    add e
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    adc h
    add d
    nop
    nop
    adc h
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    nop
    nop
    or [hl]
    or d
    nop
    nop
    add $b2
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    or d
    or a
    or [hl]
    rst RST_00
    or d
    rst RST_00
    or [hl]
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or [hl]
    or [hl]
    adc h
    add d
    add $b6
    adc h
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    or b
    and d
    or c
    and d
    ret nz

    and d
    pop bc
    and d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    sbc h
    add d
    nop
    nop
    xor h
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc d
    add d
    adc d
    add d
    sbc d
    add d
    sbc d
    add d
    add c
    add d
    add e
    add d
    sub c
    add d
    sub e
    add d
    sbc h
    add [hl]
    nop
    inc b
    xor h
    add [hl]
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
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    nop
    nop
    cp b
    or d
    nop
    nop
    ret z

    or d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp c
    or d
    cp c
    or [hl]
    ret


    or d
    ret


    or [hl]
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    or [hl]
    adc h
    add d
    ret z

    or [hl]
    adc h
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    or e
    and d
    or h
    and d
    jp $c4a2


    and d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    call z, $cd82
    add d
    cp h
    add d
    cp l
    add d
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    nop
    nop
    cp d
    or d
    nop
    nop
    jp z, $81b2

    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp e
    or d
    cp e
    or [hl]
    res 6, d
    res 6, [hl]
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp d
    or [hl]
    adc h
    add d
    jp z, $8cb6

    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    or c
    and d
    or d
    and d
    pop bc
    and d
    jp nz, $a0a2

    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    rst RST_18
    sub [hl]
    sbc $96
    rst RST_20
    sub [hl]
    and $96
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $dd
    sub [hl]
    call c, $e596
    sub [hl]
    db $e4
    sub [hl]
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $db
    sub [hl]
    jp c, $e396

    sub [hl]
    ldh [c], a
    sub [hl]
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    reti


    sub [hl]
    ret c

    sub [hl]
    pop hl
    sub [hl]
    ldh [$ff96], a
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    nop
    nop
    or [hl]
    or d
    nop
    nop
    add $b2
    add e
    add d
    add e
    add d
    sub c
    add d
    sub d
    add d
    or a
    or d
    or a
    or [hl]
    rst RST_00
    or d
    rst RST_00
    or [hl]
    add e
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or [hl]
    or [hl]
    adc h
    add d
    add $b6
    adc h
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    or h
    and d
    or l
    and d
    call nz, $c5a2
    and d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    rst RST_28
    sub [hl]
    xor $96
    rst RST_30
    sub [hl]
    or $96
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $ed
    sub [hl]
    db $ec
    sub [hl]
    push af
    sub [hl]
    db $f4
    sub [hl]
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $eb
    sub [hl]
    ld [$f396], a
    sub [hl]
    ldh a, [c]
    sub [hl]
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    jp hl


    sub [hl]
    add sp, -$6a
    pop af
    sub [hl]
    ldh a, [$ff96]
    sub l
    add d
    sub [hl]
    add d
    and l
    add d
    and [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    add e
    sub l
    add d
    sub [hl]
    add d
    and l
    add d
    and [hl]
    add d
    nop
    nop
    nop
    nop
    inc b
    add e
    inc b
    add e
    sub l
    add d
    sub [hl]
    add d
    and l
    add d
    and [hl]
    add d
    nop
    nop
    nop
    nop
    inc bc
    add a
    nop
    nop
    sub b
    or d
    sub b
    or d
    nop
    add e
    ld bc, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    add d
    ld [bc], a
    add e
    add a
    add d
    ld [de], a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    or [hl]
    sub b
    or [hl]
    ld bc, $0087
    add a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld [bc], a
    add a
    and l
    add [hl]
    ld [de], a
    add a
    add a
    add [hl]
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
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    nop
    nop
    inc de
    add e
    nop
    nop
    inc hl
    add e
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    inc d
    add e
    inc d
    add e
    inc h
    add e
    inc h
    add e
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    inc de
    add a
    nop
    nop
    inc hl
    add a
    nop
    nop
    db $10
    add e
    ld de, $9583
    add d
    ld hl, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub a
    add d
    ld [hl+], a
    add e
    add e
    add d
    add h
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1087
    add a
    ld hl, $9587
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld [hl+], a
    add a
    sub a
    add [hl]
    add e
    add d
    add h
    add d
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
    jr nz, jr_0b4_623d

jr_0b4_623d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_6255

jr_0b4_6255:
    nop
    nop
    jr nz, jr_0b4_6259

jr_0b4_6259:
    nop

jr_0b4_625a:
    nop
    jr nz, jr_0b4_625d

jr_0b4_625d:
    nop

jr_0b4_625e:
    nop
    jr nz, jr_0b4_6261

jr_0b4_6261:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_6269

jr_0b4_6269:
    nop
    nop
    jr nz, jr_0b4_626d

jr_0b4_626d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_6275

jr_0b4_6275:
    nop
    nop
    jr nz, jr_0b4_6279

jr_0b4_6279:
    nop

jr_0b4_627a:
    nop
    jr nz, jr_0b4_627d

jr_0b4_627d:
    nop

jr_0b4_627e:
    nop
    jr nz, jr_0b4_6281

jr_0b4_6281:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_6289

jr_0b4_6289:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_6295

jr_0b4_6295:
    nop
    nop
    jr nz, jr_0b4_6299

jr_0b4_6299:
    nop
    nop
    jr nz, jr_0b4_629d

jr_0b4_629d:
    nop
    nop
    jr nz, jr_0b4_62a1

jr_0b4_62a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_62ad

jr_0b4_62ad:
    nop
    nop
    jr nz, jr_0b4_62b1

jr_0b4_62b1:
    nop
    nop
    jr nz, jr_0b4_62b5

jr_0b4_62b5:
    nop
    nop
    jr nz, jr_0b4_62b9

jr_0b4_62b9:
    nop
    nop
    jr nz, jr_0b4_62bd

jr_0b4_62bd:
    nop
    nop
    nop
    sub l
    nop
    nop
    jr nz, jr_0b4_625a

    nop
    nop
    jr nz, jr_0b4_625e

    nop
    nop
    jr nz, jr_0b4_62cd

jr_0b4_62cd:
    nop
    nop
    jr nz, jr_0b4_62e6

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    sub l
    nop
    nop
    jr nz, jr_0b4_627a

    nop

jr_0b4_62e6:
    nop
    jr nz, jr_0b4_627e

    nop
    nop
    jr nz, jr_0b4_62ed

jr_0b4_62ed:
    nop
    nop
    jr nz, jr_0b4_6306

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    sub l
    nop
    nop
    nop
    sub l
    nop

jr_0b4_6306:
    nop
    nop
    sub l
    nop
    nop
    jr nz, jr_0b4_630d

jr_0b4_630d:
    nop
    nop
    jr nz, jr_0b4_6326

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b4_6325

jr_0b4_6325:
    nop

jr_0b4_6326:
    nop
    jr nz, jr_0b4_6329

jr_0b4_6329:
    nop
    nop
    jr nz, jr_0b4_632d

jr_0b4_632d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_63a5

    nop
    nop
    jr nz, jr_0b4_6349

jr_0b4_6349:
    nop
    nop
    jr nz, jr_0b4_634d

jr_0b4_634d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or e
    dec de
    or e
    ld a, [hl+]
    or e
    dec hl
    or e
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
    add l
    ld [hl], d
    add [hl]
    ld [hl], d
    sub l
    ld [hl], d
    sub [hl]
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc b
    ld [hl], d
    nop

jr_0b4_63a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    halt
    and b
    ld [hl], d
    sbc b
    halt
    or b
    ld [hl], d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc d
    halt
    and c
    ld [hl], d
    sbc d
    halt
    sbc c
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and e
    ld [hl], d
    and d
    halt
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    nop
    nop
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
    sbc d
    halt
    sbc c
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc b
    halt
    and b
    ld [hl], d
    sbc b
    halt
    or b
    ld [hl], d
    nop
    inc b
    add $72
    nop
    inc b
    sub $72
    or d
    ld [hl], d
    or d
    ld [hl], d
    ret nc

    ld [hl-], a
    pop de
    ld [hl-], a
    rst RST_00
    ld [hl], d
    rst RST_00
    halt
    rst RST_10
    ld [hl], d
    rst RST_10
    halt
    add a
    ld [hl], d
    adc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc b
    ld [hl], d
    add $76
    nop
    nop
    sub $76
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    ld [hl], d
    or d
    ld [hl], d
    xor a
    ld [hl], d
    xor a
    ld [hl], d
    rst RST_00
    ld [hl], d
    rst RST_00
    halt
    rst RST_10
    ld [hl], d
    rst RST_10
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
    nop
    nop
    nop
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
    ld [hl], d
    sub b
    ld [hl], d
    sub l
    ld [hl], d
    sub [hl]
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
    and d
    ld [hl], d
    and e
    ld [hl], d
    sbc d
    halt
    sbc c
    halt
    nop
    inc b
    ret z

    ld [hl], d
    nop
    inc b
    ret c

    ld [hl], d
    jp nc, $d332

    ld [hl-], a
    call nc, $d532
    ld [hl-], a
    ret


    ld [hl], d
    ret


    halt
    reti


    ld [hl], d
    reti


    halt
    and e
    ld [hl], d
    and d
    halt
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    ret z

    halt
    nop
    nop
    ret c

    halt
    nop
    nop
    and d
    ld [hl], d
    and e
    ld [hl], d
    sbc d
    halt
    sbc c
    halt
    nop
    inc b
    ret z

    ld [hl], d
    nop
    inc b
    ret c

    ld [hl], d
    xor a
    ld [hl], d
    xor a
    ld [hl], d
    cp a
    ld [hl], d
    cp a
    ld [hl], d
    ret


    ld [hl], d
    ret


    halt
    reti


    ld [hl], d
    reti


    halt
    and e
    ld [hl], d
    and d
    halt
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    ret z

    halt
    nop
    nop
    ret c

    halt
    nop
    nop
    adc l
    or d
    adc [hl]
    or d
    sbc l
    or d
    sbc [hl]
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    or [hl]
    adc [hl]
    or [hl]
    sbc [hl]
    or [hl]
    sbc [hl]
    or [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc b
    halt
    add d
    add d
    sbc b
    halt
    sub d
    add d
    nop
    inc b
    call z, $0072
    inc b
    call c, $8172
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and h
    ld [hl], d
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    add c
    add d
    adc b
    ld [hl], d
    sub c
    add d
    sbc b
    ld [hl], d
    call $0072
    nop
    db $dd
    ld [hl], d
    nop
    nop
    adc b
    halt
    and b
    ld [hl], d
    sbc b
    halt
    or b
    ld [hl], d
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    or d
    ld [hl], d
    or d
    ld [hl], d
    or e
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
    add a
    ld [hl], d
    adc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    or [hl]
    adc l
    or [hl]
    sbc [hl]
    or [hl]
    sbc l
    or [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc [hl]
    and [hl]
    adc l
    and [hl]
    sbc [hl]
    and [hl]
    sbc l
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and d
    ld [hl], d
    add e
    add d
    sbc d
    halt
    sub e
    add d
    nop
    inc b
    adc $72
    nop
    inc b
    sbc $72
    add h
    add d
    add d
    add d
    sub h
    add d
    sub d
    add d
    ret


    ld [hl], d
    ret


    halt
    reti


    ld [hl], d
    reti


    halt
    add c
    add d
    and d
    halt
    sub c
    add d
    sbc d
    ld [hl], d
    rst RST_08
    ld [hl], d
    nop
    nop
    rst RST_18
    ld [hl], d
    nop
    nop
    adc d
    halt
    and c
    ld [hl], d
    sbc d
    halt
    sbc c
    halt
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    or c
    ld [hl], d
    or c
    ld [hl], d
    sbc c
    ld [hl], d
    sbc c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    sbc c
    ld [hl], d
    sbc d
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
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    nop
    nop
    jp z, $0072

    nop
    nop
    nop
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    jp z, Jump_000_0076

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add d
    add d
    add d
    sub e
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add d
    add d
    add d
    sub d
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    add d
    adc h
    add d
    sbc e
    add d
    sbc h
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    add [hl]
    adc h
    add [hl]
    sbc h
    add [hl]
    sbc h
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc h
    add [hl]
    adc e
    add [hl]
    sbc h
    add [hl]
    sbc e
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    add d
    add d
    add d
    or h
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    add [hl]
    or h
    add [hl]
    sub d
    add [hl]
    or h
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    add d
    add d
    add d
    and [hl]
    add d
    and a
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
    add d
    add c
    add [hl]
    xor b
    add d
    xor b
    add [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add d
    add [hl]
    add c
    add [hl]
    and a
    add [hl]
    and [hl]
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or [hl]
    add d
    or a
    add d
    xor c
    add d
    xor d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    add d
    cp b
    add [hl]
    xor e
    add d
    xor e
    add [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    or a
    add [hl]
    or [hl]
    add [hl]
    xor d
    add [hl]
    xor c
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    add d
    add d
    add d
    adc a
    add d
    and l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    add [hl]
    or h
    add [hl]
    and l
    add d
    adc a
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp h
    add d
    cp l
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    cp [hl]
    add [hl]
    sub c
    add d
    sub c
    add [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    cp l
    add [hl]
    cp h
    add [hl]
    sub d
    add [hl]
    sub c
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp c
    add d
    cp d
    add d
    xor h
    add d
    xor l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    add d
    cp e
    add [hl]
    xor [hl]
    add d
    xor [hl]
    add [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    cp d
    add [hl]
    cp c
    add [hl]
    xor l
    add [hl]
    xor h
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sbc a
    add d
    or l
    add d
    or h
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    add [hl]
    sbc a
    add [hl]
    sub d
    add [hl]
    or h
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc l
    add d
    adc [hl]
    add d
    sbc l
    add d
    sbc [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    add [hl]
    adc [hl]
    add [hl]
    sbc [hl]
    add [hl]
    sbc [hl]
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc [hl]
    add [hl]
    adc l
    add [hl]
    sbc [hl]
    add [hl]
    sbc l
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc l
    sub d
    adc [hl]
    sub d
    sbc l
    sub d
    sbc [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    sub [hl]
    adc [hl]
    sub [hl]
    sbc [hl]
    sub [hl]
    sbc [hl]
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc [hl]
    sub [hl]
    adc l
    sub [hl]
    sbc [hl]
    sub [hl]
    sbc l
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc l
    and d
    adc [hl]
    and d
    sbc l
    and d
    sbc [hl]
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    and [hl]
    adc [hl]
    and [hl]
    sbc [hl]
    and [hl]
    sbc [hl]
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    jp z, $0072

    nop
    nop
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    jp z, Jump_000_0076

    nop
    nop
    nop
    nop
    nop
    inc e
    add e
    dec e
    add e
    inc l
    add e
    dec l
    add e
    cp $72
    rst RST_38
    ld [hl], d
    ld c, $73
    rrca
    ld [hl], e
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    cp $72
    rst RST_38
    ld [hl], d
    ld c, $73
    rrca
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
    add e
    sub d
    add d
    sub d
    sub e
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    sub d
    add d
    sub d
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    sub e
    dec e
    sub e
    inc l
    sub e
    dec l
    sub e
    cp $72
    rst RST_38
    ld [hl], d
    ld c, $73
    rrca
    ld [hl], e
    ld e, $93
    rra
    sub e
    ld l, $93
    cpl
    sub e
    cp $72
    rst RST_38
    ld [hl], d
    ld c, $73
    rrca
    ld [hl], e
    adc e
    sub d
    adc h
    sub d
    sbc e
    sub d
    sbc h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    sub [hl]
    adc h
    sub [hl]
    sbc h
    sub [hl]
    sbc h
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc h
    sub [hl]
    adc e
    sub [hl]
    sbc h
    sub [hl]
    sbc e
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    sub d
    add d
    sub d
    or h
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    sub [hl]
    or h
    sub [hl]
    sub d
    sub [hl]
    or h
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    sub d
    add d
    sub d
    and [hl]
    sub d
    and a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add c
    sub [hl]
    xor b
    sub d
    xor b
    sub [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add d
    sub [hl]
    add c
    sub [hl]
    and a
    sub [hl]
    and [hl]
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or [hl]
    sub d
    or a
    sub d
    xor c
    sub d
    xor d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    sub d
    cp b
    sub [hl]
    xor e
    sub d
    xor e
    sub [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    or a
    sub [hl]
    or [hl]
    sub [hl]
    xor d
    sub [hl]
    xor c
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    sub d
    add d
    sub d
    adc a
    sub d
    and l
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    sub [hl]
    or h
    sub [hl]
    and l
    sub d
    adc a
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp h
    sub d
    cp l
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    sub d
    cp [hl]
    sub [hl]
    sub c
    sub d
    sub c
    sub [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    cp l
    sub [hl]
    cp h
    sub [hl]
    sub d
    sub [hl]
    sub c
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp c
    sub d
    cp d
    sub d
    xor h
    sub d
    xor l
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    sub d
    cp e
    sub [hl]
    xor [hl]
    sub d
    xor [hl]
    sub [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    cp d
    sub [hl]
    cp c
    sub [hl]
    xor l
    sub [hl]
    xor h
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sbc a
    sub d
    or l
    sub d
    or h
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    sub [hl]
    sbc a
    sub [hl]
    sub d
    sub [hl]
    or h
    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub e
    and d
    sub h
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub e
    and d
    sub h
    and d
    nop
    nop
    jp z, $0072

    nop
    nop
    nop
    add e
    and d
    add h
    and d
    sub e
    and d
    sub h
    and d
    jp z, Jump_000_0076

    nop
    nop
    nop
    nop
    nop
    inc e
    and e
    dec e
    and e
    inc l
    and e
    dec l
    and e
    cp $72
    rst RST_38
    ld [hl], d
    ld c, $73
    rrca
    ld [hl], e
    ld e, $a3
    rra
    and e
    ld l, $a3
    cpl
    and e
    cp $72
    rst RST_38
    ld [hl], d
    ld c, $73
    rrca
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
    add e
    and d
    add d
    and d
    sub e
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    and d
    add d
    and d
    sub d
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    or e
    dec e
    or e
    inc l
    or e
    dec l
    or e
    cp $72
    rst RST_38
    ld [hl], d
    ld c, $73
    rrca
    ld [hl], e
    ld e, $b3
    rra
    or e
    ld l, $b3
    cpl
    or e
    cp $72
    rst RST_38
    ld [hl], d
    ld c, $73
    rrca
    ld [hl], e
    adc e
    and d
    adc h
    and d
    sbc e
    and d
    sbc h
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    and [hl]
    adc h
    and [hl]
    sbc h
    and [hl]
    sbc h
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc h
    and [hl]
    adc e
    and [hl]
    sbc h
    and [hl]
    sbc e
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    and d
    add d
    and d
    or h
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    and [hl]
    or h
    and [hl]
    sub d
    and [hl]
    or h
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    and d
    add d
    and d
    and [hl]
    and d
    and a
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    and d
    add c
    and [hl]
    xor b
    and d
    xor b
    and [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add d
    and [hl]
    add c
    and [hl]
    and a
    and [hl]
    and [hl]
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or [hl]
    and d
    or a
    and d
    xor c
    and d
    xor d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    and d
    cp b
    and [hl]
    xor e
    and d
    xor e
    and [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    or a
    and [hl]
    or [hl]
    and [hl]
    xor d
    and [hl]
    xor c
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    and d
    add d
    and d
    adc a
    and d
    and l
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    and [hl]
    or h
    and [hl]
    and l
    and d
    adc a
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp h
    and d
    cp l
    and d
    sub c
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    and d
    cp [hl]
    and [hl]
    sub c
    and d
    sub c
    and [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    cp l
    and [hl]
    cp h
    and [hl]
    sub d
    and [hl]
    sub c
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp c
    and d
    cp d
    and d
    xor h
    and d
    xor l
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    and d
    cp e
    and [hl]
    xor [hl]
    and d
    xor [hl]
    and [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    cp d
    and [hl]
    cp c
    and [hl]
    xor l
    and [hl]
    xor h
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sbc a
    and d
    or l
    and d
    or h
    and d
    sub d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    and [hl]
    sbc a
    and [hl]
    sub d
    and [hl]
    or h
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
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
    add e
    or d
    add h
    or d
    sub e
    or d
    sub h
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
    add h
    or d
    sub e
    or d
    sub h
    or d
    nop
    nop
    jp z, $0072

    nop
    nop
    nop
    add e
    or d
    add h
    or d
    sub e
    or d
    sub h
    or d
    jp z, Jump_000_0076

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or d
    add d
    or d
    sub e
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
    sub d
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
    ldh [$ffb2], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    or d
    adc h
    or d
    sbc e
    or d
    sbc h
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    or [hl]
    adc h
    or [hl]
    sbc h
    or [hl]
    sbc h
    or [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc h
    or [hl]
    adc e
    or [hl]
    sbc h
    or [hl]
    sbc e
    or [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    or d
    add d
    or d
    or h
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
    add d
    or [hl]
    or h
    or [hl]
    sub d
    or [hl]
    or h
    or [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    or d
    add d
    or d
    and [hl]
    or d
    and a
    or d
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
    add c
    or [hl]
    xor b
    or d
    xor b
    or [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add d
    or [hl]
    add c
    or [hl]
    and a
    or [hl]
    and [hl]
    or [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or [hl]
    or d
    or a
    or d
    xor c
    or d
    xor d
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    or d
    cp b
    or [hl]
    xor e
    or d
    xor e
    or [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    or a
    or [hl]
    or [hl]
    or [hl]
    xor d
    or [hl]
    xor c
    or [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    or d
    add d
    or d
    adc a
    or d
    and l
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    or [hl]
    or h
    or [hl]
    and l
    or d
    adc a
    or [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp h
    or d
    cp l
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
    cp [hl]
    or d
    cp [hl]
    or [hl]
    sub c
    or d
    sub c
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    or [hl]
    cp h
    or [hl]
    sub d
    or [hl]
    sub c
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    or d
    cp d
    or d
    xor h
    or d
    xor l
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    or d
    cp e
    or [hl]
    xor [hl]
    or d
    xor [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    or [hl]
    cp c
    or [hl]
    xor l
    or [hl]
    xor h
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    or d
    or l
    or d
    or h
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
    or l
    or [hl]
    sbc a
    or [hl]
    sub d
    or [hl]
    or h
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    halt
    add d
    sub d
    sbc b
    halt
    sub d
    sub d
    nop
    inc b
    call z, $0072
    inc b
    call c, $8172
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    and h
    ld [hl], d
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    add c
    sub d
    adc b
    ld [hl], d
    sub c
    sub d
    sbc b
    ld [hl], d
    call $0072
    nop
    db $dd
    ld [hl], d
    nop
    nop
    adc b
    halt
    add d
    and d
    sbc b
    halt
    sub d
    and d
    nop
    inc b
    call z, $0072
    inc b
    call c, $8172
    and d
    add d
    and d
    sub c
    and d
    sub d
    and d
    and h
    ld [hl], d
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    add c
    and d
    adc b
    ld [hl], d
    sub c
    and d
    sbc b
    ld [hl], d
    call $0072
    nop
    db $dd
    ld [hl], d
    nop
    nop
    adc b
    halt
    add d
    or d
    sbc b
    halt
    sub d
    or d
    nop
    inc b
    call z, $0072
    inc b
    call c, $8272
    or d
    add d
    or d
    sub d
    or d
    sub d
    or d
    and h
    ld [hl], d
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    and d
    ld [hl], d
    add e
    sub d
    sbc d
    halt
    sub e
    sub d
    nop
    inc b
    adc $72
    nop
    inc b
    sbc $72
    add h
    sub d
    add d
    sub d
    sub h
    sub d
    sub d
    sub d
    ret


    ld [hl], d
    ret


    halt
    reti


    ld [hl], d
    reti


    halt
    add c
    sub d
    and d
    halt
    sub c
    sub d
    sbc d
    ld [hl], d
    rst RST_08
    ld [hl], d
    nop
    nop
    rst RST_18
    ld [hl], d
    nop
    nop
    and d
    ld [hl], d
    add e
    and d
    sbc d
    halt
    sub e
    and d
    nop
    inc b
    adc $72
    nop
    inc b
    sbc $72
    add h
    and d
    add d
    and d
    sub h
    and d
    sub d
    and d
    ret


    ld [hl], d
    ret


    halt
    reti


    ld [hl], d
    reti


    halt
    add c
    and d
    and d
    halt
    sub c
    and d
    sbc d
    ld [hl], d
    rst RST_08
    ld [hl], d
    nop
    nop
    rst RST_18
    ld [hl], d
    nop
    nop
    and d
    ld [hl], d
    add e
    or d
    sbc d
    halt
    sub e
    or d
    nop
    inc b
    adc $72
    nop
    inc b
    sbc $72
    add h
    or d
    add d
    or d
    sub h
    or d
    sub d
    or d
    ret


    ld [hl], d
    ret


    halt
    reti


    ld [hl], d
    reti


    halt
    add c
    or d
    adc b
    ld [hl], d
    sub c
    or d
    sbc b
    ld [hl], d
    call $0072
    nop
    db $dd
    ld [hl], d
    nop
    nop
    db $f4
    add d
    push af
    add d
    ldh [$ff82], a
    add e
    add d
    nop
    nop
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    ldh [$ff82], a
    add e
    add d
    sub c
    add d
    sub d
    add d
    pop hl
    add d
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    ldh a, [$ff82]
    pop af
    add d
    ldh [c], a
    add d
    db $e3
    add d
    adc d
    halt
    and c
    ld [hl], d
    sbc d
    halt
    sbc c
    halt
    ldh a, [$ff82]
    pop af
    add d
    ldh [c], a
    add d
    db $e3
    add d
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    xor $92
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    rst RST_28
    sub d
    nop
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld [$eb92], a
    sub d
    ld a, [$fb92]
    sub d
    add c
    or d
    and d
    halt
    sub c
    or d
    sbc d
    ld [hl], d
    rst RST_08
    ld [hl], d
    nop
    nop
    rst RST_18
    ld [hl], d
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh a, [c]
    add d
    di
    add d
    db $e4
    add d
    push hl
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    sub d
    add h
    sub d
    add e
    sub d
    add h
    sub d
    ld a, [$fb92]
    sub d
    db $ec
    sub d
    db $ed
    sub d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    cp $92
    nop
    nop
    nop
    nop
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
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
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    rst RST_38
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    and $b2
    rst RST_20
    or d
    or $b2
    rst RST_30
    or d
    db $fc
    sub d
    db $fd
    sub d
    ldh [$ff92], a
    add e
    sub d
    add sp, -$6e
    jp hl


    sub d
    ld hl, sp-$6e
    ld sp, hl
    sub d
    ldh [$ff92], a
    add e
    sub d
    sub c
    sub d
    sub d
    sub d
    add sp, -$6e
    jp hl


    sub d
    ld hl, sp-$6e
    ld sp, hl
    sub d
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    ld hl, sp-$6e
    ld sp, hl
    sub d
    ld [$eb92], a
    sub d
    adc d
    halt
    and c
    ld [hl], d
    sbc d
    halt
    sbc c
    halt
    ld hl, sp-$6e
    ld sp, hl
    sub d
    ld [$eb92], a
    sub d
    ld [bc], a
    and e
    inc bc
    and e
    ld [de], a
    and e
    inc de
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    and e
    dec b
    and e
    inc d
    and e
    dec d
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    and e
    inc de
    and e
    inc b
    and e
    dec b
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    halt
    and c
    ld [hl], d
    sbc d
    halt
    sbc c
    halt
    rst RST_20
    or [hl]
    and $b6
    rst RST_30
    or [hl]
    or $b6
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    xor $92
    nop
    nop
    cp $92
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    ld [$eb92], a
    sub d
    ld a, [$fb92]
    sub d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    rst RST_28
    sub d
    nop
    nop
    rst RST_38
    sub d
    nop
    nop
    add e
    sub d
    add e
    sub d
    db $fc
    sub d
    db $fd
    sub d
    db $ec
    sub d
    db $ed
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    jp $c3b9


    cp c
    jp $c3b9


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and e
    dec d
    and e
    ldh [$ffa2], a
    add e
    and d
    nop
    and e
    ld bc, $10a3
    and e
    ld de, $e0a3
    and d
    add e
    and d
    sub c
    and d
    sub d
    and d
    nop
    inc b
    nop
    inc b
    db $10
    and e
    ld de, $89a3
    ld [hl], d
    adc d
    ld [hl], d
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    db $10
    and e
    ld de, $02a3
    and e
    inc bc
    and e
    adc d
    halt
    and c
    ld [hl], d
    sbc d
    halt
    sbc c
    halt
    db $10
    and e
    ld de, $02a3
    and e
    inc bc
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffb2], a
    add e
    or d
    sub d
    or d
    sub d
    or d
    nop
    nop
    nop
    nop
    and $b2
    rst RST_20
    or d
    ldh [$ffb2], a
    add e
    or d
    sub d
    or [hl]
    sub d
    or [hl]
    nop
    inc b
    nop
    inc b
    rst RST_20
    or [hl]
    and $b6
    jr z, @+$05

    add hl, hl
    inc bc
    ldh [$ffb2], a
    add h
    or d
    nop
    nop
    nop
    nop
    and $b2
    rst RST_20
    or d
    jr z, @+$05

    add hl, hl
    inc bc
    ldh [$ffb2], a
    add h
    or d
    nop
    nop
    nop
    nop
    rst RST_20
    or [hl]
    and $b6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or d
    add d
    or d
    sub d
    or d
    sub d
    or d
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    add d
    or [hl]
    add d
    or [hl]
    sub d
    or [hl]
    sub d
    or [hl]
    rst RST_30
    or [hl]
    or $b6
    rlca
    or a
    ld b, $b7
    add e
    or [hl]
    add e
    or [hl]
    jr @+$05

    add hl, de
    inc bc
    ld b, $b3
    rlca
    or e
    inc h
    or e
    dec h
    or e
    add e
    or [hl]
    add e
    or [hl]
    add hl, de
    rlca
    jr jr_0b4_729b

    rlca
    or a
    ld b, $b7
    inc h
    or e
    dec h

jr_0b4_729b:
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_0b4_72e1

    add hl, de
    inc bc
    add e

jr_0b4_72e1:
    or d
    add e
    or d
    inc h
    or e
    dec h
    or e
    jr z, jr_0b4_72ed

    add hl, hl
    inc bc
    add hl, de

jr_0b4_72ed:
    rlca
    jr jr_0b4_72f7

    add e
    or [hl]
    add e
    or [hl]
    inc h
    or e
    dec h

jr_0b4_72f7:
    or e
    add hl, hl
    rlca
    jr z, jr_0b4_7303

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b4_7303:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, b
    ld [hl], $c3

Jump_0b4_7360:
    ld b, l

Jump_0b4_7361:
    jp $c346


    dec [hl]
    jp RST_00


    nop
    nop

Jump_0b4_736a:
    nop
    nop
    ld [hl], $c3
    ld [hl], $c3
    ld b, [hl]
    jp $c346


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $c3
    db $10
    ld d, b
    ld b, [hl]
    jp $c745


    nop
    nop
    dec [hl]
    rst RST_00
    nop
    nop
    nop
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
    inc [hl]
    jp $c334


    ld b, h
    jp $5410


    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    inc [hl]
    rst RST_00
    nop
    inc b
    ld b, h
    rst RST_00
    inc [hl]
    rst RST_00
    add h
    jp $c394


    sub h
    jp $c348


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    jp $c3b4


    ld c, c
    jp $c3c4


    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    inc bc
    scf
    jp $c337


    ld a, [hl-]
    jp $c33a


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    jp $c356


    ld h, l
    jp $c366


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    jp $c356


    ld h, [hl]
    jp $c366


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    jp $c755


    ld h, [hl]
    jp $c765


    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    db $10
    ld d, b
    ld d, h
    jp $c354


    ld h, h
    jp $c344


    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    rst RST_00
    db $10
    ld d, h
    ld h, h
    rst RST_00
    ld d, h
    rst RST_00
    nop
    inc b
    ld b, h
    rst RST_00
    nop
    inc b
    nop
    inc b
    ld d, a
    jp $c358


    ld h, a
    jp $c368


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    jp $c369


    ld l, c
    jp $c33a


    nop
    nop
    ld c, l
    inc bc
    nop
    nop
    ld e, l
    inc bc
    ld a, [hl-]
    jp $c33a


    ld a, [hl-]
    jp $c33a


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    jp $c376


    add l
    jp $c386


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    halt
    jp $c376


    add [hl]
    jp $c386


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    halt
    jp $c775


    add [hl]
    jp $c785


    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    ld h, h
    jp $c374


    ld [hl], h
    jp $c384


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    rst RST_00
    ld h, h
    rst RST_00
    add h
    rst RST_00
    ld [hl], h
    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or h
    rst RST_00
    add hl, sp
    rst RST_00
    call nz, Call_0b4_49c7
    rst RST_00
    nop
    inc b
    nop
    inc b
    dec a
    rlca
    nop
    inc b
    sub h
    rst RST_00
    add h
    rst RST_00
    ld c, b
    rst RST_00
    sub h
    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
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
    sbc b
    jp RST_00


    nop
    nop
    sub l
    jp $c396


    and l
    jp $c3a6


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    jp $c396


    and a
    jp $c3a6


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    jp $c795


    and a
    jp $c7a5


    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add h
    jp $c394


    sub h
    jp $c3a4


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    rst RST_00
    add h
    rst RST_00
    and h
    rst RST_00
    sub h
    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld l, c
    rst RST_00
    ld e, c
    rst RST_00
    ld a, [hl-]
    rst RST_00
    ld l, c
    rst RST_00
    ld c, [hl]
    inc bc
    nop
    inc b
    ld e, [hl]
    inc bc
    nop
    inc b
    ld e, b
    rst RST_00
    ld d, a
    rst RST_00
    ld l, b
    rst RST_00
    ld h, a
    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    sbc b
    rst RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    jp $c337


    ld l, c
    jp $c33a


    nop
    nop
    nop
    nop
    ld a, $03
    nop
    nop
    scf
    jp $c337


    ld a, [hl-]
    jp $c33a


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jp $c7b5


    ld a, [hl-]
    jp $c769


    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    inc bc
    ld [hl], a
    jp $c337


    add a
    jp $c337


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jp $c777


    scf
    jp $c787


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    jp $c337


    db $10
    ld d, b
    scf
    jp RST_00


    nop
    nop
    sub a
    jp RST_00


    scf
    jp $c777


    scf
    jp Jump_0b4_5010


    nop
    nop
    nop
    nop
    nop
    nop
    sub a
    rst RST_00
    ld a, [hl-]
    jp $c33a


    db $10
    ld d, b
    ld a, [hl-]
    jp RST_00


    nop
    nop
    sbc c
    jp RST_00


    scf
    jp $c337


    ld h, d
    ld [hl], e
    ld h, d
    ld [hl], e
    nop
    nop
    nop
    nop
    ld a, b
    jp $c379


    scf
    jp $c337


    ld h, d
    ld [hl], e
    ld h, d
    ld [hl], e
    nop
    nop
    nop
    nop
    ld a, c
    jp $c379


    scf
    rst RST_00
    scf
    rst RST_00
    ld h, d
    ld [hl], e
    ld h, d
    ld [hl], e
    nop
    inc b
    nop
    inc b
    ld a, c
    rst RST_00
    ld a, b
    rst RST_00
    ld h, c
    ld [hl], e
    ld a, [hl-]
    jp Jump_0b4_7360


    ld a, [hl-]
    jp $c379


    nop
    nop
    ld a, c
    jp RST_00


    ld h, d
    ld a, e
    ld a, [hl-]
    jp $c33a


    ld a, [hl-]
    jp $cb79


    nop
    nop
    nop
    ld [$0800], sp
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
    sbc c
    jp RST_00


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
    sbc c
    rst RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jp $c33a


    ld a, [hl-]
    jp Jump_0b4_5010


    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    rst RST_00
    ld h, c
    ld [hl], e
    ld h, c
    ld [hl], e
    ld a, [hl-]
    jp Jump_0b4_7360


    adc b
    jp $c379


    nop
    nop
    ld a, b
    jp Jump_0b4_7361


    ld h, c
    ld [hl], e
    ld h, b
    ld [hl], e
    ld h, b
    ld [hl], e
    ld a, c
    jp $c379


    ld a, c
    jp $c379


    ld h, c
    ld [hl], e
    ld h, c
    ld [hl], e
    ld h, b

jr_0b4_7681:
    ld [hl], e
    ld a, [hl-]

jr_0b4_7683:
    jp $c779


    adc b
    rst RST_00
    ld a, b
    rst RST_00
    nop
    inc b
    ld a, [hl-]
    jp Jump_0b4_7361


    ld a, [hl-]

jr_0b4_7691:
    jp Jump_0b4_7360


    nop
    nop
    ld a, c
    jp RST_00


    ld a, c
    jp $c33a


    ld h, d
    ld a, e
    ld a, [hl-]
    jp $c33a


    nop
    nop
    ld a, c
    rlc b
    ld [$0800], sp
    ld hl, $38c3
    jp $c331


    ld a, [hl-]
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0b4_7681

    jr c, jr_0b4_7683

    ld a, [hl-]
    jp $c33a


    nop
    nop
    nop
    nop
    nop
    nop

Jump_0b4_76ca:
    nop
    nop
    jr c, jr_0b4_7691

    ld [hl+], a
    jp $c33a


    ld [hl-], a
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    bit 4, b
    ld a, e
    ld h, c
    ld a, e
    ld h, c
    ld a, e
    nop
    ld [$cb78], sp
    adc b
    bit 7, c
    bit 4, b
    ld a, e
    ld h, b
    ld a, e
    ld h, c
    ld a, e
    ld h, c
    ld a, e
    ld a, c
    bit 7, c
    bit 7, c
    bit 7, c
    bit 4, b
    ld a, e
    ld a, [hl-]
    bit 4, c
    ld a, e
    ld h, c
    ld a, e
    ld a, b
    rst RST_08
    nop
    inc c
    ld a, c
    rst RST_08
    adc b
    rst RST_08
    ld a, [hl-]
    bit 4, b
    ld a, e
    ld a, [hl-]
    bit 4, c
    ld a, e
    nop
    ld [$cb79], sp
    nop
    ld [$cb79], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $3acb
    sla c
    srl b
    rlc b
    ld [$0800], sp
    nop
    ld [$0800], sp
    ld a, [hl-]
    srl d
    srl b
    srl b
    rlc b
    ld [$0800], sp
    nop
    ld [$0800], sp
    ld a, [hl-]
    swap d
    srl b
    sla d
    rlc b
    ld [$0800], sp
    nop
    ld [$0800], sp
    ld h, d
    ld a, e
    ld h, d
    ld a, e
    ld a, [hl-]
    jp $c33a


    ld a, b
    bit 7, c
    rlc b
    ld [$0800], sp
    ld h, d
    ld a, e
    ld h, d
    ld a, e
    ld a, [hl-]
    jp $c33a


    ld a, c
    bit 7, c
    rlc b
    ld [$0800], sp
    ld h, d
    ld a, e
    ld h, d
    ld a, e
    ld a, [hl-]
    jp $c33a


    ld a, c
    rst RST_08
    ld a, b
    rst RST_08
    nop
    inc c
    nop
    inc c
    ld h, b
    ld a, e
    ld a, [hl-]
    bit 4, c
    ld a, e
    ld a, [hl-]
    bit 7, c
    rlc b
    ld [$cb79], sp
    nop
    ld [$7b62], sp
    ld a, [hl-]
    jp $c33a


    ld a, [hl-]
    jp $cb79


    nop
    nop
    or b
    inc de
    nop
    ld [$c33a], sp
    ld a, [hl-]
    jp $c33a


    ld a, [hl-]
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jp Jump_0b4_7b62


    ld a, [hl-]
    jp $c33a


    nop

jr_0b4_77c5:
    nop
    ld a, c
    rlc b

jr_0b4_77c9:
    ld [$13b3], sp
    ld l, l
    ld d, e
    ld l, [hl]
    ld d, e
    ld a, l
    ld d, e
    ld a, [hl]
    ld d, e
    ld l, a
    ld [hl], e
    ld l, a
    ld [hl], a
    ld a, a
    ld [hl], e
    ld a, a
    ld [hl], a
    ld a, [hl-]
    jp $c33a


    ld l, h
    ld [hl], e
    ld l, e
    ld [hl], e
    nop
    nop
    nop
    nop
    ld a, d
    jp $c37b


    ld a, [hl-]
    jp $c320


    ld a, [hl-]
    jp $c330


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_77c5

    ld a, [hl-]
    rst RST_00
    jr nc, jr_0b4_77c9

    ld a, [hl-]
    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld a, [hl-]
    rst RST_00
    ld a, [hl-]
    rst RST_00
    ld l, e
    ld [hl], a
    ld l, h
    ld [hl], a
    nop
    inc b
    nop
    inc b
    ld a, e
    rst RST_00
    ld a, d
    rst RST_00
    ret nz

    inc de
    pop bc
    inc de
    ret nc

    inc de
    pop de
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c213

    rla
    jp nc, $d213

    rla
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    pop bc
    rla
    jp $d113


    rla
    db $d3
    inc de
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
    ld l, h
    ld [hl], e
    ld l, e
    ld [hl], e
    ld l, h
    ld [hl], e
    ld l, e
    ld [hl], e
    adc d
    jp $c38b


    adc d
    jp $c38b


    ld l, d
    ld [hl], e
    ld b, a
    jp Jump_0b4_736a


    ld b, a
    jp $c37a


    nop
    nop
    adc e
    jp RST_00


    ld b, a
    rst RST_00
    ld l, d
    ld [hl], a
    ld b, a
    rst RST_00
    ld l, d
    ld [hl], a
    nop
    inc b
    ld a, d
    rst RST_00
    nop
    inc b
    adc e
    rst RST_00
    ld l, e
    ld [hl], a
    ld l, h
    ld [hl], a
    ld l, e
    ld [hl], a
    ld l, h
    ld [hl], a
    adc e
    rst RST_00
    adc d
    rst RST_00
    adc e
    rst RST_00
    adc d
    rst RST_00
    ld a, [hl-]
    jp $c33a


    db $10
    ld d, b
    ld a, [hl-]
    jp RST_00


    ld c, l
    inc bc
    sbc c
    jp Jump_000_035d


    ld a, [hl-]
    jp $c33a


    ld a, [hl-]
    jp Jump_0b4_5010


    ld c, [hl]
    inc bc
    nop
    nop
    ld e, [hl]
    inc bc
    sbc c
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
    ld l, h
    ld [hl], e
    ld l, e
    ld [hl], e
    ld a, [hl-]
    srl d
    bit 7, d
    bit 7, e
    rlc b
    ld [$033d], sp
    ld l, d
    ld [hl], e
    ld b, a
    jp Jump_0b4_736a


    ld b, a
    jp $c38b


    nop
    nop
    adc e
    jp RST_00


    ld b, a
    rst RST_00
    ld l, d
    ld [hl], a
    ld b, a
    rst RST_00
    ld l, d
    ld [hl], a
    nop
    inc b
    adc e
    rst RST_00
    nop
    inc b
    adc e
    rst RST_00
    ld l, e
    ld [hl], a
    ld l, h
    ld [hl], a
    ld a, [hl-]
    rst RST_08
    ld a, [hl-]
    rst RST_08
    ld a, e
    rst RST_08
    ld a, d
    rst RST_08
    dec a
    rlca
    nop
    inc c
    ld a, [hl-]
    jp $c33a


    ld a, [hl-]
    jp $c33a


    nop
    nop
    ld c, l
    inc bc
    nop
    nop
    ld e, l
    inc bc
    ld a, [hl-]
    jp $c33a


    ld a, [hl-]
    jp $c33a


    ld c, [hl]
    inc bc
    nop
    nop
    ld e, [hl]
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
    ld a, [hl-]

jr_0b4_795d:
    swap b
    srl d

jr_0b4_7961:
    sla b
    rlc b
    ld [$0800], sp
    ld a, $03
    nop
    ld [$736a], sp
    ld b, a
    bit 5, d
    ld [hl], e
    ld b, a
    res 1, e
    jp $0800


    ld a, d
    rlc b
    ld [$cf47], sp
    ld l, d
    ld [hl], a
    ld b, a
    rst RST_08
    ld l, d
    ld [hl], a
    nop
    inc c
    adc e
    rst RST_00
    nop
    inc c
    ld a, d
    rst RST_08
    jr nc, jr_0b4_795d

    ld a, [hl-]
    rst RST_08
    jr nz, jr_0b4_7961

    ld a, [hl-]
    rst RST_08
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld a, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    srl h
    rst RST_08
    ld c, d
    bit 1, d
    rlc b
    ld [$0800], sp
    nop
    ld [$0800], sp
    ld c, d
    jp $c34a


    inc a
    jp $c73c


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    jp $c356


    ld h, [hl]
    jp $c366


    nop
    inc b
    add $72
    nop
    inc b
    sub $72
    ld d, [hl]
    jp $c356


    ld h, [hl]
    jp $c366


    add $76
    nop
    nop
    sub $76
    nop
    nop
    ld d, [hl]
    jp $c356


    ret nc

    ld [hl-], a
    pop de
    ld [hl-], a
    rst RST_00
    ld [hl], d
    rst RST_00
    halt
    rst RST_10
    ld [hl], d
    rst RST_10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp $c34b


    ld e, d
    jp $c35b


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    jp $c74c


    ld e, h
    jp $c75c


    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    halt
    jp $c376


    add [hl]
    jp $c386


    nop
    nop
    ret z

    ld [hl], d
    nop
    nop
    ret c

    ld [hl], d
    halt
    jp $c376


    add [hl]
    jp $c386


    ret z

    halt
    nop
    nop
    ret c

    halt
    nop
    nop
    ld d, [hl]
    jp $c356


    xor a
    ld [hl], d
    xor a
    ld [hl], d
    rst RST_00
    ld [hl], d
    rst RST_00
    halt
    rst RST_10
    ld [hl], d
    rst RST_10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    bit 3, e
    bit 1, d
    bit 1, e
    rlc b
    ld [$0800], sp
    nop
    ld [$0800], sp
    ld e, h
    bit 3, h
    rst RST_08
    ld c, h
    bit 1, h
    rst RST_08
    nop
    ld [$0c00], sp
    nop
    ld [$0c00], sp
    sub [hl]
    jp Jump_000_0370


    and a
    jp Jump_000_0380


    nop
    inc b
    jp z, $0072

    inc b
    nop
    nop
    ld [hl], c
    inc bc
    ld [hl], c
    inc bc
    add c
    inc bc
    add c
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    inc bc
    sub [hl]
    jp Jump_000_0383


    and [hl]
    jp Jump_0b4_76ca


    nop
    nop
    nop
    nop
    nop
    nop
    scf
    jp Jump_000_0390


    ld h, d
    ld [hl], e
    and b
    inc bc
    nop
    nop
    nop
    nop
    ld a, c
    jp RST_00


    sub c
    inc bc
    sub c
    inc bc
    and c
    inc bc
    and c
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    inc bc
    scf
    jp Jump_000_03a3


    ld h, d
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    jp $c74b


    ld c, d
    rst RST_00
    ld e, e
    rst RST_00
    ld e, d
    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld e, e
    rst RST_08
    ld e, d
    rst RST_08
    ld c, e
    rst RST_08
    ld c, d
    rst RST_08
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    jr nz, jr_0b4_7b61

jr_0b4_7b61:
    nop

Jump_0b4_7b62:
    nop
    jr nz, jr_0b4_7b65

jr_0b4_7b65:
    nop
    nop
    jr nz, jr_0b4_7b69

jr_0b4_7b69:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7b71

jr_0b4_7b71:
    nop
    nop
    jr nz, jr_0b4_7b75

jr_0b4_7b75:
    nop
    nop
    jr nz, jr_0b4_7b79

jr_0b4_7b79:
    nop
    nop
    jr nz, jr_0b4_7b7d

jr_0b4_7b7d:
    nop
    nop
    jr nz, jr_0b4_7b81

jr_0b4_7b81:
    nop
    nop
    jr nz, jr_0b4_7b85

jr_0b4_7b85:
    nop
    nop
    jr nz, jr_0b4_7b89

jr_0b4_7b89:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7b91

jr_0b4_7b91:
    nop
    nop
    jr nz, jr_0b4_7b95

jr_0b4_7b95:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7b9d

jr_0b4_7b9d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7ba5

jr_0b4_7ba5:
    nop
    nop
    jr nz, jr_0b4_7ba9

jr_0b4_7ba9:
    nop
    nop
    jr nz, jr_0b4_7bad

jr_0b4_7bad:
    nop
    nop
    jr nz, jr_0b4_7bb1

jr_0b4_7bb1:
    nop
    nop
    jr nz, jr_0b4_7c15

    nop
    nop
    jr nz, jr_0b4_7bb9

jr_0b4_7bb9:
    nop
    nop
    jr nz, jr_0b4_7bbd

jr_0b4_7bbd:
    nop
    nop
    jr nz, jr_0b4_7bc1

jr_0b4_7bc1:
    nop
    nop
    jr nz, jr_0b4_7bc5

jr_0b4_7bc5:
    nop
    nop
    jr nz, jr_0b4_7bc9

jr_0b4_7bc9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7bd1

jr_0b4_7bd1:
    nop
    nop
    jr nz, jr_0b4_7bd5

jr_0b4_7bd5:
    nop
    nop
    jr nz, jr_0b4_7bd9

jr_0b4_7bd9:
    nop
    nop
    jr nz, jr_0b4_7bdd

jr_0b4_7bdd:
    nop
    nop
    jr nz, jr_0b4_7be1

jr_0b4_7be1:
    nop
    nop
    jr nz, jr_0b4_7be5

jr_0b4_7be5:
    nop
    nop
    jr nz, jr_0b4_7be9

jr_0b4_7be9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7bf1

jr_0b4_7bf1:
    nop
    nop
    jr nz, jr_0b4_7bf5

jr_0b4_7bf5:
    nop
    nop
    jr nz, jr_0b4_7bf9

jr_0b4_7bf9:
    nop
    nop
    jr nz, jr_0b4_7bfd

jr_0b4_7bfd:
    nop
    nop
    jr nz, jr_0b4_7c01

jr_0b4_7c01:
    nop
    nop
    jr nz, jr_0b4_7c05

jr_0b4_7c05:
    nop
    nop
    jr nz, jr_0b4_7c09

jr_0b4_7c09:
    nop
    nop
    jr nz, jr_0b4_7c0d

jr_0b4_7c0d:
    nop
    nop
    jr nz, jr_0b4_7c11

jr_0b4_7c11:
    nop
    nop
    jr nz, jr_0b4_7c15

jr_0b4_7c15:
    nop
    nop
    jr nz, jr_0b4_7c19

jr_0b4_7c19:
    nop
    nop
    jr nz, jr_0b4_7c1d

jr_0b4_7c1d:
    nop
    nop
    jr nz, jr_0b4_7c21

jr_0b4_7c21:
    nop
    nop
    jr nz, jr_0b4_7c25

jr_0b4_7c25:
    nop
    nop
    jr nz, jr_0b4_7c29

jr_0b4_7c29:
    nop
    nop
    jr nz, jr_0b4_7c2d

jr_0b4_7c2d:
    nop
    nop
    jr nz, jr_0b4_7c31

jr_0b4_7c31:
    nop
    nop
    jr nz, jr_0b4_7c35

jr_0b4_7c35:
    nop
    nop
    jr nz, jr_0b4_7c39

jr_0b4_7c39:
    nop
    nop
    jr nz, jr_0b4_7c3d

jr_0b4_7c3d:
    nop
    nop
    jr nz, jr_0b4_7c41

jr_0b4_7c41:
    nop
    nop
    jr nz, jr_0b4_7c45

jr_0b4_7c45:
    nop
    nop
    jr nz, jr_0b4_7c49

jr_0b4_7c49:
    nop
    nop
    jr nz, jr_0b4_7c4d

jr_0b4_7c4d:
    nop
    nop
    jr nz, jr_0b4_7c51

jr_0b4_7c51:
    nop
    nop
    jr nz, jr_0b4_7c55

jr_0b4_7c55:
    nop
    nop
    jr nz, jr_0b4_7c59

jr_0b4_7c59:
    nop
    nop
    jr nz, jr_0b4_7c5d

jr_0b4_7c5d:
    nop
    nop
    jr nz, jr_0b4_7c61

jr_0b4_7c61:
    nop
    nop
    jr nz, jr_0b4_7c65

jr_0b4_7c65:
    nop
    nop
    jr nz, jr_0b4_7c69

jr_0b4_7c69:
    nop
    nop
    jr nz, jr_0b4_7c6d

jr_0b4_7c6d:
    nop
    nop
    jr nz, jr_0b4_7c71

jr_0b4_7c71:
    nop
    nop
    jr nz, jr_0b4_7c75

jr_0b4_7c75:
    nop
    nop
    jr nz, jr_0b4_7c79

jr_0b4_7c79:
    nop
    nop
    jr nz, jr_0b4_7c7d

jr_0b4_7c7d:
    nop
    nop
    jr nz, jr_0b4_7c81

jr_0b4_7c81:
    nop
    nop
    jr nz, jr_0b4_7c85

jr_0b4_7c85:
    nop
    nop
    jr nz, jr_0b4_7c89

jr_0b4_7c89:
    nop
    nop
    jr nz, jr_0b4_7c8d

jr_0b4_7c8d:
    nop
    nop
    jr nz, jr_0b4_7c91

jr_0b4_7c91:
    nop
    nop
    jr nz, jr_0b4_7c95

jr_0b4_7c95:
    nop
    nop
    jr nz, jr_0b4_7c99

jr_0b4_7c99:
    nop
    nop
    jr nz, jr_0b4_7c9d

jr_0b4_7c9d:
    nop
    nop
    jr nz, jr_0b4_7ca1

jr_0b4_7ca1:
    nop
    nop
    jr nz, jr_0b4_7ca5

jr_0b4_7ca5:
    nop
    nop
    jr nz, jr_0b4_7ca9

jr_0b4_7ca9:
    nop
    nop
    jr nz, jr_0b4_7cad

jr_0b4_7cad:
    nop
    nop
    jr nz, jr_0b4_7cb1

jr_0b4_7cb1:
    nop
    nop
    jr nz, jr_0b4_7cb5

jr_0b4_7cb5:
    nop
    nop
    jr nz, jr_0b4_7cb9

jr_0b4_7cb9:
    nop
    nop
    jr nz, jr_0b4_7cbd

jr_0b4_7cbd:
    nop
    nop
    jr nz, jr_0b4_7cc1

jr_0b4_7cc1:
    nop
    nop
    jr nz, jr_0b4_7cc5

jr_0b4_7cc5:
    nop
    nop
    jr nz, jr_0b4_7cc9

jr_0b4_7cc9:
    nop
    nop
    jr nz, jr_0b4_7ccd

jr_0b4_7ccd:
    nop
    nop
    jr nz, jr_0b4_7cd1

jr_0b4_7cd1:
    nop
    nop
    jr nz, jr_0b4_7cd5

jr_0b4_7cd5:
    nop
    nop
    jr nz, jr_0b4_7cd9

jr_0b4_7cd9:
    nop
    nop
    jr nz, jr_0b4_7cdd

jr_0b4_7cdd:
    nop
    nop
    jr nz, jr_0b4_7ce1

jr_0b4_7ce1:
    nop
    nop
    jr nz, jr_0b4_7ce5

jr_0b4_7ce5:
    nop
    nop
    jr nz, jr_0b4_7ce9

jr_0b4_7ce9:
    nop
    nop
    jr nz, jr_0b4_7ced

jr_0b4_7ced:
    nop
    nop
    jr nz, jr_0b4_7cf1

jr_0b4_7cf1:
    nop
    nop
    jr nz, jr_0b4_7cf5

jr_0b4_7cf5:
    nop
    nop
    jr nz, jr_0b4_7cf9

jr_0b4_7cf9:
    nop
    nop
    jr nz, jr_0b4_7cfd

jr_0b4_7cfd:
    nop
    nop
    jr nz, jr_0b4_7d01

jr_0b4_7d01:
    nop
    nop
    jr nz, jr_0b4_7d05

jr_0b4_7d05:
    nop
    nop
    jr nz, jr_0b4_7d09

jr_0b4_7d09:
    nop
    nop
    jr nz, jr_0b4_7d0d

jr_0b4_7d0d:
    nop
    nop
    jr nz, jr_0b4_7d11

jr_0b4_7d11:
    nop
    nop
    jr nz, jr_0b4_7d15

jr_0b4_7d15:
    nop
    nop
    jr nz, jr_0b4_7d19

jr_0b4_7d19:
    nop
    nop
    jr nz, jr_0b4_7d1d

jr_0b4_7d1d:
    nop
    nop
    jr nz, jr_0b4_7d21

jr_0b4_7d21:
    nop
    nop
    jr nz, jr_0b4_7d25

jr_0b4_7d25:
    nop
    nop
    jr nz, jr_0b4_7d29

jr_0b4_7d29:
    nop
    nop
    jr nz, jr_0b4_7d2d

jr_0b4_7d2d:
    nop
    nop
    jr nz, jr_0b4_7d31

jr_0b4_7d31:
    nop
    nop
    jr nz, jr_0b4_7d35

jr_0b4_7d35:
    nop
    nop
    jr nz, jr_0b4_7d39

jr_0b4_7d39:
    nop
    nop
    jr nz, jr_0b4_7d3d

jr_0b4_7d3d:
    nop
    nop
    jr nz, jr_0b4_7d41

jr_0b4_7d41:
    nop
    nop
    jr nz, jr_0b4_7d45

jr_0b4_7d45:
    nop
    nop
    jr nz, jr_0b4_7d49

jr_0b4_7d49:
    nop
    nop
    jr nz, jr_0b4_7d4d

jr_0b4_7d4d:
    nop
    nop
    jr nz, jr_0b4_7d51

jr_0b4_7d51:
    nop
    nop
    jr nz, jr_0b4_7d55

jr_0b4_7d55:
    nop
    nop
    jr nz, jr_0b4_7d59

jr_0b4_7d59:
    nop
    nop
    jr nz, jr_0b4_7d5d

jr_0b4_7d5d:
    nop
    nop
    jr nz, jr_0b4_7d61

jr_0b4_7d61:
    nop
    nop
    jr nz, jr_0b4_7d65

jr_0b4_7d65:
    nop
    nop
    jr nz, jr_0b4_7d69

jr_0b4_7d69:
    nop
    nop
    jr nz, jr_0b4_7d6d

jr_0b4_7d6d:
    nop
    nop
    jr nz, jr_0b4_7d71

jr_0b4_7d71:
    nop
    nop
    jr nz, jr_0b4_7d75

jr_0b4_7d75:
    nop
    nop
    jr nz, jr_0b4_7d79

jr_0b4_7d79:
    nop
    nop
    jr nz, jr_0b4_7d7d

jr_0b4_7d7d:
    nop
    nop
    jr nz, jr_0b4_7d81

jr_0b4_7d81:
    nop
    nop
    jr nz, jr_0b4_7d85

jr_0b4_7d85:
    nop
    nop
    jr nz, jr_0b4_7d89

jr_0b4_7d89:
    nop
    nop
    jr nz, jr_0b4_7d8d

jr_0b4_7d8d:
    nop
    nop
    jr nz, jr_0b4_7d91

jr_0b4_7d91:
    nop
    nop
    jr nz, jr_0b4_7d95

jr_0b4_7d95:
    nop
    nop
    jr nz, jr_0b4_7d99

jr_0b4_7d99:
    nop
    nop
    jr nz, jr_0b4_7d9d

jr_0b4_7d9d:
    nop
    nop
    jr nz, jr_0b4_7da1

jr_0b4_7da1:
    nop
    nop
    jr nz, jr_0b4_7da5

jr_0b4_7da5:
    nop
    nop
    jr nz, jr_0b4_7da9

jr_0b4_7da9:
    nop
    nop
    jr nz, jr_0b4_7dad

jr_0b4_7dad:
    nop
    nop
    jr nz, jr_0b4_7db1

jr_0b4_7db1:
    nop
    nop
    jr nz, jr_0b4_7db5

jr_0b4_7db5:
    nop
    nop
    jr nz, jr_0b4_7db9

jr_0b4_7db9:
    nop
    nop
    jr nz, jr_0b4_7dbd

jr_0b4_7dbd:
    nop
    nop
    jr nz, jr_0b4_7dc1

jr_0b4_7dc1:
    nop
    nop
    jr nz, jr_0b4_7dc5

jr_0b4_7dc5:
    nop
    nop
    jr nz, jr_0b4_7dc9

jr_0b4_7dc9:
    nop
    nop
    jr nz, jr_0b4_7dcd

jr_0b4_7dcd:
    nop
    nop
    jr nz, jr_0b4_7dd1

jr_0b4_7dd1:
    nop
    nop
    jr nz, jr_0b4_7dd5

jr_0b4_7dd5:
    nop
    nop
    jr nz, jr_0b4_7dd9

jr_0b4_7dd9:
    nop
    nop
    jr nz, jr_0b4_7ddd

jr_0b4_7ddd:
    nop
    nop
    jr nz, jr_0b4_7de1

jr_0b4_7de1:
    nop
    nop
    jr nz, jr_0b4_7de5

jr_0b4_7de5:
    nop
    nop
    jr nz, jr_0b4_7de9

jr_0b4_7de9:
    nop
    nop
    jr nz, jr_0b4_7ded

jr_0b4_7ded:
    nop
    nop
    jr nz, jr_0b4_7df1

jr_0b4_7df1:
    nop
    nop
    jr nz, jr_0b4_7df5

jr_0b4_7df5:
    nop
    nop
    jr nz, jr_0b4_7df9

jr_0b4_7df9:
    nop
    nop
    jr nz, jr_0b4_7dfd

jr_0b4_7dfd:
    nop
    nop
    jr nz, jr_0b4_7e01

jr_0b4_7e01:
    nop
    nop
    jr nz, jr_0b4_7e05

jr_0b4_7e05:
    nop
    nop
    jr nz, jr_0b4_7e09

jr_0b4_7e09:
    nop
    nop
    jr nz, jr_0b4_7e0d

jr_0b4_7e0d:
    nop
    nop
    jr nz, jr_0b4_7e11

jr_0b4_7e11:
    nop
    nop
    jr nz, jr_0b4_7e15

jr_0b4_7e15:
    nop
    nop
    jr nz, jr_0b4_7e19

jr_0b4_7e19:
    nop
    nop
    jr nz, jr_0b4_7e1d

jr_0b4_7e1d:
    nop
    nop
    jr nz, jr_0b4_7e21

jr_0b4_7e21:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7e29

jr_0b4_7e29:
    nop
    nop
    jr nz, jr_0b4_7e2d

jr_0b4_7e2d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7e35

jr_0b4_7e35:
    nop
    nop
    jr nz, jr_0b4_7e39

jr_0b4_7e39:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7e41

jr_0b4_7e41:
    nop
    nop
    jr nz, jr_0b4_7e45

jr_0b4_7e45:
    nop
    nop
    jr nz, jr_0b4_7e49

jr_0b4_7e49:
    nop
    nop
    jr nz, jr_0b4_7e4d

jr_0b4_7e4d:
    nop
    nop
    jr nz, jr_0b4_7e51

jr_0b4_7e51:
    nop
    nop
    jr nz, jr_0b4_7e55

jr_0b4_7e55:
    nop
    nop
    jr nz, jr_0b4_7e59

jr_0b4_7e59:
    nop
    nop
    jr nz, jr_0b4_7e5d

jr_0b4_7e5d:
    nop
    nop
    jr nz, jr_0b4_7e61

jr_0b4_7e61:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7e75

jr_0b4_7e75:
    nop
    nop
    jr nz, jr_0b4_7e79

jr_0b4_7e79:
    nop
    nop
    jr nz, jr_0b4_7e7d

jr_0b4_7e7d:
    nop
    nop
    jr nz, jr_0b4_7e81

jr_0b4_7e81:
    nop
    nop
    jr nz, jr_0b4_7e85

jr_0b4_7e85:
    nop
    nop
    jr nz, jr_0b4_7e89

jr_0b4_7e89:
    nop
    nop
    jr nz, jr_0b4_7e8d

jr_0b4_7e8d:
    nop
    nop
    jr nz, jr_0b4_7e91

jr_0b4_7e91:
    nop
    nop
    jr nz, jr_0b4_7e95

jr_0b4_7e95:
    nop
    nop
    jr nz, jr_0b4_7e99

jr_0b4_7e99:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7eb1

jr_0b4_7eb1:
    nop
    nop
    jr nz, jr_0b4_7eb5

jr_0b4_7eb5:
    nop
    nop
    jr nz, jr_0b4_7eb9

jr_0b4_7eb9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7ec1

jr_0b4_7ec1:
    nop
    nop
    jr nz, jr_0b4_7ec5

jr_0b4_7ec5:
    nop
    nop
    jr nz, jr_0b4_7ec9

jr_0b4_7ec9:
    nop
    nop
    jr nz, jr_0b4_7ecd

jr_0b4_7ecd:
    nop
    nop
    jr nz, jr_0b4_7ed1

jr_0b4_7ed1:
    nop
    nop
    jr nz, jr_0b4_7ed5

jr_0b4_7ed5:
    nop
    nop
    jr nz, jr_0b4_7ed9

jr_0b4_7ed9:
    nop
    nop
    jr nz, jr_0b4_7edd

jr_0b4_7edd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7ef1

jr_0b4_7ef1:
    nop
    nop
    jr nz, jr_0b4_7ef5

jr_0b4_7ef5:
    nop
    nop
    jr nz, jr_0b4_7ef9

jr_0b4_7ef9:
    nop
    nop
    jr nz, jr_0b4_7efd

jr_0b4_7efd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b4_7f11

jr_0b4_7f11:
    nop
    nop
    jr nz, jr_0b4_7f15

jr_0b4_7f15:
    nop
    nop
    jr nz, jr_0b4_7f19

jr_0b4_7f19:
    nop
    nop
    jr nz, jr_0b4_7f1d

jr_0b4_7f1d:
    nop
    nop
    jr nz, jr_0b4_7f21

jr_0b4_7f21:
    nop
    nop
    jr nz, jr_0b4_7f25

jr_0b4_7f25:
    nop
    nop
    jr nz, jr_0b4_7f29

jr_0b4_7f29:
    nop
    nop
    jr nz, jr_0b4_7f2d

jr_0b4_7f2d:
    nop
    nop
    jr nz, jr_0b4_7f31

jr_0b4_7f31:
    nop
    nop
    jr nz, jr_0b4_7f35

jr_0b4_7f35:
    nop
    nop
    jr nz, jr_0b4_7f39

jr_0b4_7f39:
    nop
    nop
    jr nz, jr_0b4_7f3d

jr_0b4_7f3d:
    nop
    nop
    jr nz, jr_0b4_7f41

jr_0b4_7f41:
    nop
    nop
    jr nz, jr_0b4_7f45

jr_0b4_7f45:
    nop
    nop
    jr nz, jr_0b4_7f49

jr_0b4_7f49:
    nop
    nop
    jr nz, jr_0b4_7f4d

jr_0b4_7f4d:
    nop
    nop
    jr nz, jr_0b4_7f51

jr_0b4_7f51:
    nop
    nop
    jr nz, jr_0b4_7f55

jr_0b4_7f55:
    nop
    nop
    jr nz, jr_0b4_7f59

jr_0b4_7f59:
    nop
    nop
    jr nz, jr_0b4_7f5d

jr_0b4_7f5d:
    nop
    nop
    jr nz, jr_0b4_7f61

jr_0b4_7f61:
    nop
    nop
    jr nz, jr_0b4_7f65

jr_0b4_7f65:
    nop
    nop
    jr nz, jr_0b4_7f69

jr_0b4_7f69:
    nop
    nop
    jr nz, jr_0b4_7f6d

jr_0b4_7f6d:
    nop
    nop
    jr nz, jr_0b4_7f71

jr_0b4_7f71:
    nop
    nop
    jr nz, jr_0b4_7f75

jr_0b4_7f75:
    nop
    nop
    jr nz, jr_0b4_7f79

jr_0b4_7f79:
    nop
    nop
    jr nz, jr_0b4_7f7d

jr_0b4_7f7d:
    nop
    nop
    jr nz, jr_0b4_7f81

jr_0b4_7f81:
    nop
    nop
    jr nz, jr_0b4_7f85

jr_0b4_7f85:
    nop
    nop
    jr nz, jr_0b4_7f89

jr_0b4_7f89:
    nop
    nop
    jr nz, jr_0b4_7f8d

jr_0b4_7f8d:
    nop
    nop
    jr nz, jr_0b4_7f91

jr_0b4_7f91:
    nop
    nop
    jr nz, jr_0b4_7f95

jr_0b4_7f95:
    nop
    nop
    jr nz, jr_0b4_7f99

jr_0b4_7f99:
    nop
    nop
    jr nz, jr_0b4_7f9d

jr_0b4_7f9d:
    nop
    nop
    jr nz, jr_0b4_7fa1

jr_0b4_7fa1:
    nop
    nop
    jr nz, jr_0b4_7fa5

jr_0b4_7fa5:
    nop
    nop
    jr nz, jr_0b4_7fa9

jr_0b4_7fa9:
    nop
    nop
    jr nz, jr_0b4_7fad

jr_0b4_7fad:
    nop
    nop
    jr nz, jr_0b4_7fb1

jr_0b4_7fb1:
    nop
    nop
    jr nz, jr_0b4_7fb5

jr_0b4_7fb5:
    nop
    nop
    jr nz, jr_0b4_7fb9

jr_0b4_7fb9:
    nop
    nop
    jr nz, jr_0b4_7fbd

jr_0b4_7fbd:
    nop
    nop
    jr nz, jr_0b4_7fc1

jr_0b4_7fc1:
    nop
    nop
    jr nz, jr_0b4_7fc5

jr_0b4_7fc5:
    nop
    nop
    jr nz, jr_0b4_7fc9

jr_0b4_7fc9:
    nop
    nop
    jr nz, jr_0b4_7fcd

jr_0b4_7fcd:
    nop
    nop
    jr nz, jr_0b4_7fd1

jr_0b4_7fd1:
    nop
    nop
    jr nz, jr_0b4_7fd5

jr_0b4_7fd5:
    nop
    nop
    jr nz, jr_0b4_7fd9

jr_0b4_7fd9:
    nop
    nop
    jr nz, jr_0b4_7fdd

jr_0b4_7fdd:
    nop
    nop
    jr nz, jr_0b4_7fe1

jr_0b4_7fe1:
    nop
    nop
    jr nz, jr_0b4_7fe5

jr_0b4_7fe5:
    nop
    nop
    jr nz, jr_0b4_7fe9

jr_0b4_7fe9:
    nop
    nop
    jr nz, jr_0b4_7fed

jr_0b4_7fed:
    nop
    nop
    jr nz, jr_0b4_7ff1

jr_0b4_7ff1:
    nop
    nop
    jr nz, jr_0b4_7ff5

jr_0b4_7ff5:
    nop
    nop
    jr nz, jr_0b4_7ff9

jr_0b4_7ff9:
    nop
    nop
    jr nz, jr_0b4_7ffd

jr_0b4_7ffd:
    nop
    nop
    db $20
