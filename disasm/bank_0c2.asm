; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c2", ROMX[$4000], BANK[$c2]

    sub b
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    db $10
    scf
    ld de, $1037
    scf
    ld de, $5737
    inc sp
    inc [hl]
    inc sp
    sub l
    rlca
    ld d, a
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, [hl]
    rlca
    ld l, [hl]
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    db $10
    rlca
    ld de, $1007
    rlca
    ld de, $1007
    scf
    ld de, $9537
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    sub c
    rlca
    inc e
    rlca
    inc e
    rlca
    dec e
    rlca
    ld [hl], $33
    sub b
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    db $10
    rlca
    ld de, $1007
    rlca
    ld de, $1007
    rlca
    ld de, $9507
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $35
    inc sp
    ld [de], a
    inc sp
    inc hl
    rlca
    inc h
    rlca
    adc b
    rlca
    adc c
    rlca
    add [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    db $10
    rlca
    ld de, $1007
    rlca
    ld de, $1007
    rlca
    ld de, $9507
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [hl], l
    inc sp
    halt
    inc sp
    halt
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec [hl]
    inc sp
    db $10
    rlca
    ld de, $9307
    rlca
    sub h
    rlca
    db $10
    rlca
    ld de, $9507
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $35
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, @+$09

    ld a, a
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, jr_0c2_4187

    adc d
    rlca
    adc e
    rlca
    ld a, l
    rlca
    ld a, l

jr_0c2_4187:
    rlca
    dec [hl]
    inc sp
    db $10
    rlca
    ld de, $9207
    rlca
    sub l
    rlca
    db $10
    rlca
    ld de, $9507
    rlca
    ld [hl], $33
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $38
    rlca
    jr c, @+$09

    add a
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_41cf

    adc h
    rlca
    adc l
    rlca
    add l
    rlca
    add l

jr_0c2_41cf:
    rlca
    dec [hl]
    inc sp
    db $10
    rlca
    ld de, $3707
    inc sp
    sub d
    rlca
    db $10
    rlca
    ld de, $9507
    rlca
    ld [hl], $33
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, @+$09

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, jr_0c2_41f9

    jr nc, jr_0c2_41fb

    jr nc, jr_0c2_41fd

    adc h
    ld b, $90

jr_0c2_41f9:
    ld b, $35

jr_0c2_41fb:
    inc sp
    inc [hl]

jr_0c2_41fd:
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    adc [hl]
    inc sp
    adc a
    inc sp
    ld a, [hl]
    inc sp
    ld a, [hl]
    inc sp
    dec [hl]
    inc sp
    sub e
    rlca
    add hl, de
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    sub e
    rlca
    sub h
    rlca
    sub d
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $7b
    rlca
    ld a, h
    rlca
    jr c, @+$09

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_4241

    jr c, jr_0c2_4243

    jr c, jr_0c2_4245

    sub h
    ld b, $90

jr_0c2_4241:
    ld b, $35

jr_0c2_4243:
    inc sp
    inc [hl]

jr_0c2_4245:
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    sub d
    rlca
    scf
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    sub d
    rlca
    sub d
    rlca
    scf
    inc sp
    inc a
    inc sp
    sub h
    ld b, $90
    ld b, $83
    inc sp
    add h
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    cp e
    ld b, $b9
    ld b, $ba
    ld b, $57
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    dec [hl]
    inc sp
    dec a
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    jp $b906


    ld b, $c4
    ld b, $86
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    ld sp, $3233
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, jr_0c2_4341

    jr nc, @+$09

    jr nc, @+$09

    dec [hl]
    inc sp
    inc [hl]

jr_0c2_4341:
    inc sp
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_4355

    jr nc, jr_0c2_4357

    jr nc, @+$09

    jr nc, @+$09

    dec [hl]

jr_0c2_4355:
    inc sp
    inc [hl]

jr_0c2_4357:
    inc sp
    jr nc, @+$09

    jr nc, jr_0c2_4363

    jr nc, jr_0c2_4365

    jr nc, jr_0c2_4367

    ld a, $07
    dec [hl]

jr_0c2_4363:
    inc sp
    inc [hl]

jr_0c2_4365:
    inc sp
    inc [hl]

jr_0c2_4367:
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    ld c, a
    rlca
    jr c, @+$09

    jr c, @+$09

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_4393

    jr c, jr_0c2_4395

    ld c, a
    rlca
    ld c, a
    rlca
    ld c, a

jr_0c2_4393:
    rlca
    ld c, a

jr_0c2_4395:
    rlca
    jr c, jr_0c2_439f

    jr c, @+$09

    jr c, @+$09

    dec [hl]
    inc sp
    inc [hl]

jr_0c2_439f:
    inc sp
    jr c, jr_0c2_43a9

    jr c, jr_0c2_43ab

    jr c, jr_0c2_43ad

    jr c, jr_0c2_43af

    ld b, [hl]

jr_0c2_43a9:
    rlca
    dec [hl]

jr_0c2_43ab:
    inc sp
    inc [hl]

jr_0c2_43ad:
    inc sp
    inc [hl]

jr_0c2_43af:
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    cp e
    ld b, $b9
    ld b, $ba
    ld b, $57
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    jp $b906


    ld b, $c4
    ld b, $86
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $99
    inc b
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $99
    inc b
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $99
    inc b
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc h
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    or b
    ld a, [hl]
    jr nc, @+$0a

    cp b
    ld a, [hl]
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld l, c
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_4555

    adc h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c2_4555:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $54
    rlca
    jr c, jr_0c2_4593

    jr c, jr_0c2_4595

    ld [hl], c
    ld b, $38
    rlca
    ld d, b

jr_0c2_4593:
    rlca
    ld d, c

jr_0c2_4595:
    rlca
    sub h
    ld b, $08
    inc b
    ld [$3004], sp
    rlca
    jr nc, @+$09

    ld a, l
    rlca
    ld a, l
    rlca
    ld a, l
    rlca
    jr nc, jr_0c2_45af

    jr nc, @+$09

    adc h
    ld b, $88
    ld b, $30

jr_0c2_45af:
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    ld e, l
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_45c7

    jr nc, jr_0c2_45c9

    jr nc, jr_0c2_45cb

    jr nc, @+$09

    ld b, b

jr_0c2_45c7:
    rlca
    ld b, d

jr_0c2_45c9:
    rlca
    ld b, c

jr_0c2_45cb:
    rlca
    jr nc, jr_0c2_45d5

    ld a, $07
    ld d, d
    rlca
    ld d, e
    rlca
    or d

jr_0c2_45d5:
    inc sp
    dec [hl]
    inc sp
    or e
    inc sp
    ld e, b
    rlca
    ld e, c
    rlca
    ccf
    rlca
    jr nc, jr_0c2_45e9

    jr nc, jr_0c2_45eb

    jr c, jr_0c2_45ed

    jr c, @+$09

    add l

jr_0c2_45e9:
    rlca
    add l

jr_0c2_45eb:
    rlca
    add l

jr_0c2_45ed:
    rlca
    jr c, jr_0c2_45f7

    jr c, @+$09

    sub h
    ld b, $90
    ld b, $38

jr_0c2_45f7:
    rlca
    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    ld h, l
    rlca
    jr c, jr_0c2_4609

    jr c, jr_0c2_460b

    jr c, @+$09

Call_0c2_4606:
    ld c, a
    rlca
    ld c, a

jr_0c2_4609:
    rlca
    ld c, a

jr_0c2_460b:
    rlca
    jr c, @+$09

    ld c, b
    rlca
    ldh [c], a
    ld b, $49
    rlca
    jr c, jr_0c2_461d

    ld b, [hl]
    rlca
    ld e, d
    rlca
    ld e, e
    rlca
    ld e, h

jr_0c2_461d:
    inc sp
    inc [hl]
    inc sp
    xor c
    inc sp
    ld h, b
    rlca
    ld h, c
    rlca
    ld b, a
    rlca
    jr c, jr_0c2_4631

    jr c, jr_0c2_4633

    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld a, [hl]

jr_0c2_4631:
    inc sp
    ld a, [hl]

jr_0c2_4633:
    inc sp
    ld a, [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $7d
    rlca
    ld a, l
    rlca
    jr nc, jr_0c2_4739

    ld e, [hl]
    rlca
    ld e, a
    rlca
    jr nc, jr_0c2_473f

    ld a, a

jr_0c2_4739:
    rlca
    jr nc, @+$09

    dec [hl]
    inc sp
    inc [hl]

jr_0c2_473f:
    inc sp
    jr nc, jr_0c2_4749

    jr nc, jr_0c2_474b

    jr nc, jr_0c2_474d

    adc h
    ld b, $90

jr_0c2_4749:
    ld b, $35

jr_0c2_474b:
    inc sp
    dec [hl]

jr_0c2_474d:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $85
    rlca
    add l
    rlca
    jr c, jr_0c2_4781

    ld h, [hl]
    rlca
    ld h, a
    rlca
    jr c, jr_0c2_4787

    add a

jr_0c2_4781:
    rlca
    jr c, @+$09

    dec [hl]
    inc sp
    inc [hl]

jr_0c2_4787:
    inc sp
    jr c, jr_0c2_4791

    jr c, jr_0c2_4793

    ld c, a
    rlca
    sub h
    ld b, $90

jr_0c2_4791:
    ld b, $35

jr_0c2_4793:
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, jr_0c2_47b9

    jr nc, jr_0c2_47bb

    jr nc, jr_0c2_47bd

    jr nc, jr_0c2_47bf

    adc h

jr_0c2_47b9:
    ld b, $90

jr_0c2_47bb:
    ld b, $7e

jr_0c2_47bd:
    inc sp
    ld a, [hl]

jr_0c2_47bf:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $38
    rlca
    ld a, e
    rlca
    ld a, e
    rlca
    ld a, h
    rlca
    jr c, jr_0c2_4807

    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_4807:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    sub [hl]
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    add e
    inc sp
    add e
    inc sp
    add h
    inc sp
    dec [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    cp b
    ld b, $b9
    ld b, $ba
    ld b, $97
    rlca
    cp c
    ld b, $ba
    ld b, $57
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    ld sp, $3233
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    cp e
    ld b, $b9
    ld b, $ba
    ld b, $36
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    ld a, a
    rlca
    jr nc, jr_0c2_48c5

    jr nc, jr_0c2_48c7

    jr nc, jr_0c2_48c9

    adc h
    ld b, $90

jr_0c2_48c5:
    ld b, $35

jr_0c2_48c7:
    inc sp
    inc [hl]

jr_0c2_48c9:
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    jp $b906


    ld b, $98
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    add a
    rlca
    jr c, jr_0c2_490d

    jr c, jr_0c2_490f

    jr c, jr_0c2_4911

    sub h
    ld b, $90

jr_0c2_490d:
    ld b, $35

jr_0c2_490f:
    inc sp
    inc [hl]

jr_0c2_4911:
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub [hl]
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    cp b
    ld b, $b9
    ld b, $c4
    ld b, $36
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    sub a
    rlca
    cp c
    ld b, $ba
    ld b, $b8
    ld b, $b9
    ld b, $ba
    ld b, $36
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    db $10
    scf
    ld de, $3437
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    sbc c
    inc b
    sub l
    rlca
    db $10
    rlca
    ld de, $9507
    rlca
    ld d, a
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec a
    inc sp
    sub d
    rlca
    db $10
    rlca
    ld de, $9507
    rlca
    ld [hl], $33
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_4a45

    jr nc, jr_0c2_4a47

    jr nc, @+$09

    jr nc, jr_0c2_4a4b

    ld e, [hl]

jr_0c2_4a45:
    rlca
    ld e, a

jr_0c2_4a47:
    rlca
    jr nc, @+$09

    ld a, a

jr_0c2_4a4b:
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_4a63

    jr nc, jr_0c2_4a65

    jr nc, jr_0c2_4a67

    ld a, $07
    dec [hl]

jr_0c2_4a63:
    inc sp
    dec [hl]

jr_0c2_4a65:
    inc sp
    inc [hl]

jr_0c2_4a67:
    inc sp
    dec a
    inc sp
    sub e
    rlca
    sub h
    rlca
    sub l
    rlca
    ld [hl], $33
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    jr c, jr_0c2_4a85

    ld c, a
    rlca
    jr c, @+$09

    jr c, jr_0c2_4a8b

    ld c, a

jr_0c2_4a85:
    rlca
    jr c, jr_0c2_4a8f

    jr c, jr_0c2_4a91

    ld c, a

jr_0c2_4a8b:
    rlca
    ld h, [hl]
    rlca
    ld h, a

jr_0c2_4a8f:
    rlca
    ld c, a

jr_0c2_4a91:
    rlca
    add a
    rlca
    jr c, jr_0c2_4a9d

    ld c, a
    rlca
    jr c, @+$09

    jr c, jr_0c2_4aa3

    ld c, a

jr_0c2_4a9d:
    rlca
    jr c, @+$09

    jr c, jr_0c2_4aa9

    ld c, a

jr_0c2_4aa3:
    rlca
    jr c, jr_0c2_4aad

    jr c, jr_0c2_4aaf

    ld b, [hl]

jr_0c2_4aa9:
    rlca
    dec [hl]
    inc sp
    dec [hl]

jr_0c2_4aad:
    inc sp
    inc [hl]

jr_0c2_4aaf:
    inc sp
    sub b
    inc sp
    sub d
    rlca
    sub d
    rlca
    sub d
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $34
    inc sp
    sub b
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    sub h
    ld b, $90
    ld b, $34
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc h
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    inc b
    add l
    jr nc, @+$0a

    inc c
    add l
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $30
    rlca
    jr nc, jr_0c2_4b83

    jr nc, @+$09

    jr nc, jr_0c2_4b87

    adc h
    ld b, $08

jr_0c2_4b83:
    inc b
    ld [$0804], sp

jr_0c2_4b87:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $69
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_4ba1

    adc h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c2_4ba1:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $6a
    ld b, $6b
    ld b, $38
    rlca
    jr c, jr_0c2_4bc5

    sub h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c2_4bc5:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $71
    ld b, $38
    rlca
    jr c, @+$09

    ld l, a
    ld b, $94
    ld b, $08
    inc b
    jr nc, @+$09

    ld a, l
    rlca
    ld a, l
    rlca
    jr nc, jr_0c2_4beb

    jr nc, @+$09

    adc h
    ld b, $88
    ld b, $30

jr_0c2_4beb:
    rlca
    jr nc, jr_0c2_4bf5

    ld e, l
    rlca
    jr nc, jr_0c2_4bf9

    ld a, $07
    ld [hl], d

jr_0c2_4bf5:
    ld b, $73
    ld b, $74

jr_0c2_4bf9:
    ld [hl-], a
    dec [hl]
    inc sp
    ccf
    rlca
    jr nc, jr_0c2_4c07

    jr nc, @+$09

    ld b, b
    rlca
    ld b, d
    rlca
    ld b, c

jr_0c2_4c07:
    rlca
    jr nc, jr_0c2_4c11

    jr nc, jr_0c2_4c13

    ld a, $07
    dec [hl]
    inc sp
    ld [hl], l

jr_0c2_4c11:
    ld [hl-], a
    halt

jr_0c2_4c13:
    ld b, $77
    ld b, $3f
    rlca
    jr nc, @+$09

    ld a, e
    rlca
    add l
    rlca
    add l
    rlca
    jr c, jr_0c2_4c29

    jr c, @+$09

    sub h
    ld b, $90
    ld b, $38

jr_0c2_4c29:
    rlca
    jr c, jr_0c2_4c33

    ld h, l
    rlca
    jr c, jr_0c2_4c37

    ld b, [hl]
    rlca
    ld a, d

jr_0c2_4c33:
    ld b, $7b
    ld b, $7c

jr_0c2_4c37:
    ld [hl-], a
    inc [hl]
    inc sp
    ld b, a
    rlca
    jr c, jr_0c2_4c45

    jr c, @+$09

    ld c, b
    rlca
    ldh [c], a
    ld b, $49

jr_0c2_4c45:
    rlca
    jr c, jr_0c2_4c4f

    jr c, jr_0c2_4c51

    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    ld a, l

jr_0c2_4c4f:
    ld [hl-], a
    ld a, [hl]

jr_0c2_4c51:
    ld b, $7f
    ld b, $47
    rlca
    jr c, jr_0c2_4c5f

    add e
    inc sp
    ld a, [hl]
    inc sp
    ld a, [hl]
    inc sp
    dec [hl]

jr_0c2_4c5f:
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl-]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $7d
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_4cfd

    jr nc, @+$09

    jr nc, jr_0c2_4d01

    jr nc, jr_0c2_4d03

    ld a, a

jr_0c2_4cfd:
    rlca
    jr nc, jr_0c2_4d07

    dec [hl]

jr_0c2_4d01:
    inc sp
    inc [hl]

jr_0c2_4d03:
    inc sp
    jr nc, jr_0c2_4d0d

    ld e, [hl]

jr_0c2_4d07:
    rlca
    ld e, a
    rlca
    adc h
    ld b, $90

jr_0c2_4d0d:
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    sub h
    ld b, $90
    ld b, $85
    rlca
    ld a, e
    rlca
    ld a, h
    rlca
    jr c, jr_0c2_4d3b

    jr c, @+$09

    jr c, jr_0c2_4d3f

    jr c, jr_0c2_4d41

    add a

jr_0c2_4d3b:
    rlca
    jr c, jr_0c2_4d45

    dec [hl]

jr_0c2_4d3f:
    inc sp
    inc [hl]

jr_0c2_4d41:
    inc sp
    jr c, jr_0c2_4d4b

    ld h, [hl]

jr_0c2_4d45:
    rlca
    ld h, a
    rlca
    sub h
    ld b, $90

jr_0c2_4d4b:
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    sub h
    ld b, $90
    ld b, $7e
    inc sp
    add e
    inc sp
    add h
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld sp, $3233
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, c
    inc sp
    ld a, c
    inc sp
    ld a, c
    inc sp
    ld a, c
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    jr nc, @+$09

    jr nc, jr_0c2_4dd7

    jr nc, jr_0c2_4dd9

    ld a, a
    rlca
    jr nc, jr_0c2_4ddd

    adc h

jr_0c2_4dd7:
    ld b, $90

jr_0c2_4dd9:
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_4ddd:
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    sub h
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    cp b
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $c4
    ld b, $86
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    jr c, @+$09

    jr c, jr_0c2_4e15

    jr c, jr_0c2_4e17

    add a
    rlca
    jr c, jr_0c2_4e1b

    sub h

jr_0c2_4e15:
    ld b, $90

jr_0c2_4e17:
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_4e1b:
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    cp e
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $ba
    ld b, $34
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    jp $b906


    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $c4
    ld b, $86
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    sub l
    rlca
    sbc c
    inc b
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add c
    inc sp
    add c
    inc sp
    add c
    inc sp
    add c
    inc sp
    add c
    inc sp
    add d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    sub l
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    db $10
    rlca
    ld de, $3437
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    jr nc, jr_0c2_4f23

    jr nc, jr_0c2_4f25

    jr nc, @+$09

    jr nc, @+$09

    dec [hl]

jr_0c2_4f23:
    inc sp
    inc [hl]

jr_0c2_4f25:
    inc sp
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_4f3d

    jr nc, jr_0c2_4f3f

    jr nc, jr_0c2_4f41

    ld a, $07
    dec [hl]

jr_0c2_4f3d:
    inc sp
    inc [hl]

jr_0c2_4f3f:
    inc sp
    dec [hl]

jr_0c2_4f41:
    inc sp
    jr jr_0c2_4f4b

    sub h
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp

jr_0c2_4f4b:
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    jr c, jr_0c2_4f61

    jr c, jr_0c2_4f63

    jr c, @+$09

    jr c, @+$09

    dec [hl]

jr_0c2_4f61:
    inc sp
    inc [hl]

jr_0c2_4f63:
    inc sp
    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, jr_0c2_4f79

    jr c, jr_0c2_4f7b

    jr c, jr_0c2_4f7d

    jr c, jr_0c2_4f7f

    ld b, [hl]

jr_0c2_4f79:
    rlca
    dec [hl]

jr_0c2_4f7b:
    inc sp
    inc [hl]

jr_0c2_4f7d:
    inc sp
    dec [hl]

jr_0c2_4f7f:
    inc sp
    inc [hl]
    inc sp
    sub d
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    nop
    nop
    rra
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    ld e, b
    adc e
    jr nc, @+$0a

    ld h, b
    adc e
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $30
    rlca
    jr nc, jr_0c2_504d

    jr nc, @+$09

    ld l, c
    ld b, $8c
    ld b, $08

jr_0c2_504d:
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $30
    rlca
    jr nc, jr_0c2_505f

    jr nc, @+$09

    jr nc, jr_0c2_5063

    adc h
    ld b, $08

jr_0c2_505f:
    inc b
    ld [$0804], sp

jr_0c2_5063:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $54
    rlca
    jr c, jr_0c2_508b

    jr c, @+$09

    ld [hl], c
    ld b, $94
    ld b, $08

jr_0c2_508b:
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $38
    rlca
    jr c, jr_0c2_509d

    ld d, b
    rlca
    ld d, c
    rlca
    sub h
    ld b, $8a

jr_0c2_509d:
    rlca
    adc e
    rlca
    ld e, [hl]
    rlca
    ld e, a
    rlca
    jr nc, jr_0c2_50ad

    jr nc, @+$09

    adc h
    ld b, $88
    ld b, $30

jr_0c2_50ad:
    rlca
    jr nc, @+$09

    ld a, a
    rlca
    jr nc, jr_0c2_50bb

    jr nc, jr_0c2_50bd

    jr nc, jr_0c2_50bf

    jr nc, jr_0c2_50c1

    adc h

jr_0c2_50bb:
    ld b, $90

jr_0c2_50bd:
    ld b, $52

jr_0c2_50bf:
    rlca
    ld d, e

jr_0c2_50c1:
    rlca
    or d
    inc sp
    dec [hl]
    inc sp
    ccf
    rlca
    ld b, b
    rlca
    ld b, d
    rlca
    ld b, c
    rlca
    ld a, $07
    dec [hl]
    inc sp
    or e
    inc sp
    ld e, b
    rlca
    ld e, c
    rlca
    ccf
    rlca
    adc h
    rlca
    adc l
    rlca
    ld h, [hl]
    rlca
    ld h, a
    rlca
    jr c, jr_0c2_50eb

    jr c, jr_0c2_50ed

    sub h
    ld b, $90
    ld b, $4f

jr_0c2_50eb:
    rlca
    ld c, a

jr_0c2_50ed:
    rlca
    add a
    rlca
    jr c, jr_0c2_50f9

    ld h, h
    rlca
    jr c, jr_0c2_50fd

    jr c, jr_0c2_50ff

    sub h

jr_0c2_50f9:
    ld b, $90
    ld b, $5a

jr_0c2_50fd:
    rlca
    ld e, e

jr_0c2_50ff:
    rlca
    ld e, h
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld c, b
    rlca
    ldh [c], a
    ld b, $49
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    xor c
    inc sp
    ld h, b
    rlca
    ld h, c
    rlca
    ld b, a
    rlca
    adc [hl]
    inc sp
    adc a
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub b
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld [hl], h
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    sub h
    ld b, $90
    ld b, $68
    inc sp
    ld l, c
    inc sp
    ld l, c
    inc sp
    ld l, c
    inc sp
    ld [hl], e
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    cp b
    ld b, $b9
    ld b, $ba
    ld b, $94
    ld b, $90
    ld b, $70
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], d
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, jr_0c2_5209

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, @+$09

    ld a, a

jr_0c2_5209:
    rlca
    jr nc, jr_0c2_5213

    jr nc, jr_0c2_5215

    jr nc, jr_0c2_5217

    dec [hl]
    inc sp
    inc [hl]

jr_0c2_5213:
    inc sp
    inc [hl]

jr_0c2_5215:
    inc sp
    inc [hl]

jr_0c2_5217:
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, jr_0c2_522b

    ld a, a
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    ld e, [hl]

jr_0c2_522b:
    rlca
    ld e, a
    rlca
    adc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $4f
    rlca
    jr c, jr_0c2_5247

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, @+$09

    add a

jr_0c2_5247:
    rlca
    jr c, jr_0c2_5251

    jr c, jr_0c2_5253

    jr c, jr_0c2_5255

    ld sp, $3233

jr_0c2_5251:
    inc sp
    ld [hl-], a

jr_0c2_5253:
    inc sp
    ld [hl-], a

jr_0c2_5255:
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $38
    rlca
    jr c, jr_0c2_5269

    add a
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    ld h, [hl]

jr_0c2_5269:
    rlca
    ld h, a
    rlca
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    or h
    inc sp
    cp h
    inc sp
    dec [hl]
    inc sp
    jr nc, jr_0c2_5295

    jr nc, jr_0c2_5297

    jr nc, jr_0c2_5299

    ld a, l
    rlca
    ld a, l

jr_0c2_5295:
    rlca
    ld a, l

jr_0c2_5297:
    rlca
    adc h

jr_0c2_5299:
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    cp b
    ld b, $c4
    ld b, $86
    inc sp
    jr c, jr_0c2_52d3

    ld a, e
    rlca
    ld a, h
    rlca
    add l
    rlca
    add l

jr_0c2_52d3:
    rlca
    add l
    rlca
    sub h
    ld b, $90
    ld b, $35
    inc sp
    ld l, l
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    ld l, l
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add d
    inc sp
    ld [hl], $33
    dec [hl]
    inc sp
    add e
    inc sp
    add h
    inc sp
    ld a, [hl]
    inc sp
    ld a, [hl]
    inc sp
    ld a, [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc hl
    rlca
    dec h
    rlca
    ld [hl], $33
    inc hl
    rlca
    dec h
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    ld [hl], l
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    ld [hl], l
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_537f

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, jr_0c2_5385

    ld e, l

jr_0c2_537f:
    rlca
    adc d
    rlca
    adc e
    rlca
    dec [hl]

jr_0c2_5385:
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $38
    rlca
    jr c, @+$09

    jr c, jr_0c2_53bd

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_53c3

    ld h, l

jr_0c2_53bd:
    rlca
    adc h
    rlca
    adc l
    rlca
    dec [hl]

jr_0c2_53c3:
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    adc [hl]
    inc sp
    adc a
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld e, l
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    ld e, l
    rlca
    jr nc, jr_0c2_5425

    jr nc, jr_0c2_5427

    ld a, $07
    dec [hl]
    inc sp
    inc [hl]

jr_0c2_5425:
    inc sp
    inc [hl]

jr_0c2_5427:
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld h, d
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    jr c, @+$09

    jr c, @+$09

    ld h, l
    rlca
    jr c, @+$09

    jr c, @+$09

jr_0c2_5456:
    jr c, jr_0c2_545f

    ld h, l
    rlca

jr_0c2_545a:
    jr c, jr_0c2_5463

    jr c, jr_0c2_5465

    ld b, [hl]

jr_0c2_545f:
    rlca
    dec [hl]
    inc sp
    inc [hl]

jr_0c2_5463:
    inc sp
    inc [hl]

jr_0c2_5465:
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld l, d
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    nop
    nop
    rra
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    jr jr_0c2_5456

    jr nc, @+$0a

    jr nz, jr_0c2_545a

    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $30
    rlca
    jr nc, jr_0c2_5507

    jr nc, @+$09

    jr nc, jr_0c2_550b

    adc h
    ld b, $08

jr_0c2_5507:
    inc b
    ld [$0804], sp

jr_0c2_550b:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $69
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_5525

    ld [$0804], sp
    inc b
    ld [$0804], sp

jr_0c2_5525:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $6a
    ld b, $6b
    ld b, $38
    rlca
    jr c, jr_0c2_5549

    sub h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c2_5549:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $71
    ld b, $38
    rlca
    jr c, jr_0c2_5561

    ld l, a
    ld b, $30
    rlca
    jr nc, jr_0c2_5567

    ld e, [hl]

jr_0c2_5561:
    rlca
    ld e, a
    rlca
    jr nc, jr_0c2_556d

    adc h

jr_0c2_5567:
    ld b, $88
    ld b, $30
    rlca
    ld a, l

jr_0c2_556d:
    rlca
    jr nc, jr_0c2_5577

    jr nc, jr_0c2_5579

    ld a, l
    rlca
    adc h
    ld b, $90

jr_0c2_5577:
    ld b, $72

jr_0c2_5579:
    ld b, $73
    ld b, $74
    ld [hl-], a
    dec [hl]
    inc sp
    ccf
    rlca
    jr nc, jr_0c2_558b

    jr nc, @+$09

    ld b, b
    rlca
    ld b, d
    rlca
    ld b, c

jr_0c2_558b:
    rlca
    jr nc, jr_0c2_5595

    jr nc, jr_0c2_5597

    ld a, $07
    dec [hl]
    inc sp
    ld [hl], l

jr_0c2_5595:
    ld [hl-], a
    halt

jr_0c2_5597:
    ld b, $77
    ld b, $38
    rlca
    jr c, jr_0c2_55a5

    ld h, [hl]
    rlca
    ld h, a
    rlca
    jr c, jr_0c2_55ab

    sub h

jr_0c2_55a5:
    ld b, $90
    ld b, $38
    rlca
    add l

jr_0c2_55ab:
    rlca
    ld a, e
    rlca
    ld a, h
    rlca
    add l
    rlca
    sub h
    ld b, $90
    ld b, $7a
    ld b, $7b
    ld b, $7c
    ld [hl-], a
    inc [hl]
    inc sp
    ld b, a
    rlca
    jr c, jr_0c2_55c9

    jr c, @+$09

    ld c, b
    rlca
    ldh [c], a
    ld b, $49

jr_0c2_55c9:
    rlca
    jr c, jr_0c2_55d3

    jr c, jr_0c2_55d5

    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    ld a, l

jr_0c2_55d3:
    ld [hl-], a
    ld a, [hl]

jr_0c2_55d5:
    ld b, $7f
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    ld a, [hl]
    inc sp
    add e
    inc sp
    add h
    inc sp
    ld a, [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec [hl]
    inc sp
    cp e
    ld b, $b9
    ld b, $ba
    ld b, $34
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_5687

    jr nc, jr_0c2_5689

    jr nc, jr_0c2_568b

    jr nc, jr_0c2_568d

    ld e, [hl]

jr_0c2_5687:
    rlca
    ld e, a

jr_0c2_5689:
    rlca
    adc d

jr_0c2_568b:
    rlca
    adc e

jr_0c2_568d:
    rlca
    adc d
    rlca
    adc e
    rlca
    ld a, [de]
    inc sp
    jp $b906


    ld b, $ba
    ld b, $34
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $38
    rlca
    jr c, @+$09

    jr c, jr_0c2_56c5

    jr c, jr_0c2_56c7

    jr c, jr_0c2_56c9

    jr c, jr_0c2_56cb

    ld h, [hl]

jr_0c2_56c5:
    rlca
    ld h, a

jr_0c2_56c7:
    rlca
    adc h

jr_0c2_56c9:
    rlca
    adc l

jr_0c2_56cb:
    rlca
    adc h
    rlca
    adc l
    rlca
    dec [hl]
    inc sp
    cp e
    ld b, $b9
    ld b, $c4
    ld b, $12
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, jr_0c2_56eb

    ld a, a
    rlca
    jr nc, jr_0c2_56ef

    adc h
    ld b, $90

jr_0c2_56eb:
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_56ef:
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $99
    inc bc
    sbc d
    inc sp
    sbc e
    inc bc
    sbc h
    inc sp
    cp d
    inc bc
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    adc [hl]
    inc sp
    adc a
    inc sp
    adc [hl]
    inc sp
    adc a
    inc sp
    ld a, [de]
    inc sp
    jp $b906


    ld b, $ba
    ld b, $34
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_5729

    add a
    rlca
    jr c, jr_0c2_572d

    sub h
    ld b, $90

jr_0c2_5729:
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_572d:
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $a1
    ld b, e
    and d
    rlca
    and e
    ld b, e
    and h
    rlca
    cp e
    ld b, e
    inc [hl]
    inc bc
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    cp b
    ld b, $b9
    ld b, $ba
    ld b, $34
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub b
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc bc
    inc [hl]
    inc sp
    inc [hl]
    inc bc
    inc [hl]
    inc sp
    inc [hl]
    inc bc
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, e
    rlca
    ld b, h
    rlca
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    ld b, e
    rlca
    ld b, h
    rlca
    inc [hl]
    inc sp
    ld c, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, e
    rlca
    ld c, h
    rlca
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    ld c, e
    rlca
    ld c, h
    rlca
    inc [hl]
    inc sp
    ld b, l
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    ld sp, $3233
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_5853

    jr nc, jr_0c2_5855

    jr nc, @+$09

    ld a, $07
    dec [hl]

jr_0c2_5853:
    inc sp
    inc [hl]

jr_0c2_5855:
    inc sp
    jr nc, @+$09

    jr nc, jr_0c2_5861

    ld e, l
    rlca
    jr nc, jr_0c2_5865

    ld a, $07
    dec [hl]

jr_0c2_5861:
    inc sp
    inc [hl]
    inc sp
    inc [hl]

jr_0c2_5865:
    inc sp
    ccf
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld e, [hl]
    rlca
    ld e, a
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_587b

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, @+$09

    ld a, a

jr_0c2_587b:
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    ld c, a
    rlca
    jr c, @+$09

    jr c, jr_0c2_588f

    jr c, jr_0c2_5891

    jr c, jr_0c2_5893

    jr c, @+$09

    ld b, [hl]

jr_0c2_588f:
    rlca
    dec [hl]

jr_0c2_5891:
    inc sp
    inc [hl]

jr_0c2_5893:
    inc sp
    jr c, jr_0c2_589d

    jr c, jr_0c2_589f

    ld h, l
    rlca
    jr c, jr_0c2_58a3

    ld b, [hl]

jr_0c2_589d:
    rlca
    dec [hl]

jr_0c2_589f:
    inc sp
    inc [hl]
    inc sp
    inc [hl]

jr_0c2_58a3:
    inc sp
    ld b, a
    rlca
    jr c, @+$09

    jr c, @+$09

    ld h, [hl]
    rlca
    ld h, a
    rlca
    jr c, @+$09

    jr c, jr_0c2_58b9

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, @+$09

    add a

jr_0c2_58b9:
    rlca
    jr c, jr_0c2_58c3

    jr c, jr_0c2_58c5

    jr c, jr_0c2_58c7

    ld d, [hl]
    rlca
    dec [hl]

jr_0c2_58c3:
    inc sp
    dec [hl]

jr_0c2_58c5:
    inc sp
    dec [hl]

jr_0c2_58c7:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld c, [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, [hl]
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    nop
    nop
    rra
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    ret c

    sub h
    jr nc, @+$0a

    ldh [$ff94], a
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld l, c
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_59d1

    adc h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c2_59d1:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $54
    rlca
    jr c, jr_0c2_5a05

    jr c, jr_0c2_5a07

    ld [hl], c
    ld b, $38
    rlca
    ld d, b

jr_0c2_5a05:
    rlca
    ld d, c

jr_0c2_5a07:
    rlca
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    ld e, l
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    ld e, l
    rlca
    jr nc, jr_0c2_5a35

    jr nc, jr_0c2_5a37

    jr nc, jr_0c2_5a39

    jr nc, jr_0c2_5a3b

    adc h

jr_0c2_5a35:
    ld b, $90

jr_0c2_5a37:
    ld b, $52

jr_0c2_5a39:
    rlca
    ld d, e

jr_0c2_5a3b:
    rlca
    or d
    inc sp
    dec [hl]
    inc sp
    or e
    inc sp
    ld e, b
    rlca
    ld e, c
    rlca
    ccf
    rlca
    jr nc, @+$09

    ld b, b
    rlca
    ld b, d
    rlca
    ld b, c
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_5a61

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    ld h, l

jr_0c2_5a61:
    rlca
    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    ld h, l
    rlca
    jr c, jr_0c2_5a73

    jr c, jr_0c2_5a75

    jr c, jr_0c2_5a77

    jr c, jr_0c2_5a79

    sub h

jr_0c2_5a73:
    ld b, $90

jr_0c2_5a75:
    ld b, $5a

jr_0c2_5a77:
    rlca
    ld e, e

jr_0c2_5a79:
    rlca
    ld e, h
    inc sp
    inc [hl]
    inc sp
    xor c
    inc sp
    ld h, b
    rlca
    ld h, c
    rlca
    ld b, a
    rlca
    jr c, @+$09

    ld c, b
    rlca
    ldh [c], a
    ld b, $49
    rlca
    jr c, @+$09

    jr c, jr_0c2_5a99

    jr c, jr_0c2_5a9b

    jr c, jr_0c2_5a9d

    jr c, jr_0c2_5a9f

    dec [hl]

jr_0c2_5a99:
    inc sp
    dec [hl]

jr_0c2_5a9b:
    inc sp
    dec [hl]

jr_0c2_5a9d:
    inc sp
    dec [hl]

jr_0c2_5a9f:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub b
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_5b29

    ld e, [hl]
    rlca
    ld e, a
    rlca
    jr nc, jr_0c2_5b2f

    ld a, a

jr_0c2_5b29:
    rlca
    jr nc, jr_0c2_5b33

    adc h
    ld b, $90

jr_0c2_5b2f:
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_5b33:
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    ld a, a
    rlca
    jr nc, jr_0c2_5b45

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, jr_0c2_5b4b

    ld e, [hl]

jr_0c2_5b45:
    rlca
    ld e, a
    rlca
    jr nc, jr_0c2_5b51

    adc h

jr_0c2_5b4b:
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_5b51:
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $4f
    rlca
    ld c, a
    rlca
    jr c, jr_0c2_5b67

    ld h, [hl]
    rlca
    ld h, a
    rlca
    jr c, jr_0c2_5b6d

    add a

jr_0c2_5b67:
    rlca
    jr c, jr_0c2_5b71

    sub h
    ld b, $90

jr_0c2_5b6d:
    ld b, $4e
    inc sp
    inc [hl]

jr_0c2_5b71:
    inc sp
    sub h
    ld b, $90
    ld b, $38
    rlca
    add a
    rlca
    jr c, jr_0c2_5b83

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_5b89

    ld h, [hl]

jr_0c2_5b83:
    rlca
    ld h, a
    rlca
    jr c, jr_0c2_5b8f

    sub h

jr_0c2_5b89:
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]

jr_0c2_5b8f:
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, e
    rlca
    ld b, h
    rlca
    inc [hl]
    inc sp
    ld c, d
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, e
    rlca
    ld b, h
    rlca
    inc [hl]
    inc sp
    ld c, d
    inc sp
    sub h
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, e
    rlca
    ld c, h
    rlca
    inc [hl]
    inc sp
    ld b, l
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, e
    rlca
    ld c, h
    rlca
    inc [hl]
    inc sp
    ld b, l
    inc sp
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $98
    ld b, $a0
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    jr nc, jr_0c2_5ca5

    jr nc, jr_0c2_5ca7

    adc h
    ld b, $90
    ld b, $35

jr_0c2_5ca5:
    inc sp
    inc [hl]

jr_0c2_5ca7:
    inc sp
    sub h
    ld b, $88
    ld b, $7d
    rlca
    ld a, l
    rlca
    jr nc, jr_0c2_5cb9

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, @+$09

    ld a, a

jr_0c2_5cb9:
    rlca
    jr nc, jr_0c2_5cc3

    jr nc, jr_0c2_5cc5

    jr nc, @+$09

    adc h
    ld b, $90

jr_0c2_5cc3:
    ld b, $35

jr_0c2_5cc5:
    inc sp
    ld sp, $3233
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $99
    inc b
    sbc c
    inc b
    jr c, jr_0c2_5ce5

    sub h
    ld b, $90
    ld b, $4e
    inc sp
    inc [hl]

jr_0c2_5ce5:
    inc sp
    sub h
    ld b, $90
    ld b, $85
    rlca
    add l
    rlca
    jr c, jr_0c2_5cf7

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, @+$09

    add a

jr_0c2_5cf7:
    rlca
    jr c, jr_0c2_5d01

    jr c, jr_0c2_5d03

    jr c, @+$09

    sub h
    ld b, $90

jr_0c2_5d01:
    ld b, $35

jr_0c2_5d03:
    inc sp
    jr nc, jr_0c2_5d0d

    ld e, [hl]
    rlca
    ld e, a
    rlca
    ld a, $07
    dec [hl]

jr_0c2_5d0d:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    sub d
    rlca
    sub d
    rlca
    dec [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    ld d, [hl]
    rlca
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $7e
    inc sp
    ld a, [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    jr c, jr_0c2_5d4b

    ld h, [hl]
    rlca
    ld h, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]

jr_0c2_5d4b:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    db $10
    scf
    ld de, $1037
    scf
    ld de, $3437
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    sbc c
    inc bc
    sbc d
    inc sp
    sbc e
    inc bc
    sbc h
    inc sp
    cp d
    inc bc
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    db $10
    rlca
    ld de, $1007
    rlca
    ld de, $3407
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    and c
    ld b, e
    and d
    rlca
    and e
    ld b, e
    and h
    rlca
    cp e
    ld b, e
    inc [hl]
    inc bc
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    jr jr_0c2_5df1

    add hl, de
    rlca
    db $10
    rlca
    ld de, $3407

jr_0c2_5df1:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc bc
    inc [hl]
    inc sp
    inc [hl]
    inc bc
    inc [hl]
    inc sp
    inc [hl]
    inc bc
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    jr jr_0c2_5e33

    add hl, de
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]

jr_0c2_5e33:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    nop
    nop
    rra
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    sbc b
    sbc c
    jr nc, @+$0a

    and b
    sbc c
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld l, c
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_5e7d

    adc h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c2_5e7d:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $6a
    ld b, $6b
    ld b, $38
    rlca
    ld [hl], c
    ld b, $38
    rlca
    jr c, @+$09

    ld l, a
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jr nc, jr_0c2_5ead

    ld e, l
    rlca
    jr nc, jr_0c2_5eb1

    ld a, $07
    ld [hl], d

jr_0c2_5ead:
    ld b, $73
    ld b, $74

jr_0c2_5eb1:
    ld [hl-], a
    dec [hl]
    inc sp
    ld [hl], l
    ld [hl-], a
    halt
    ld b, $77
    ld b, $3f
    rlca
    ld b, b
    rlca
    ld b, d
    rlca
    ld b, c
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_5ecd

    jr c, jr_0c2_5ecf

    ld h, l
    rlca
    jr c, jr_0c2_5ed3

    ld b, [hl]

jr_0c2_5ecd:
    rlca
    ld a, d

jr_0c2_5ecf:
    ld b, $7b
    ld b, $7c

jr_0c2_5ed3:
    ld [hl-], a
    inc [hl]
    inc sp
    ld a, l
    ld [hl-], a
    ld a, [hl]
    ld b, $7f
    ld b, $47
    rlca
    ld c, b
    rlca
    ldh [c], a
    ld b, $49
    rlca
    jr c, jr_0c2_5eed

    jr c, jr_0c2_5eef

    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]

jr_0c2_5eed:
    inc sp
    dec [hl]

jr_0c2_5eef:
    inc sp
    dec [hl]
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    ld e, [hl]
    rlca
    ld e, a
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, jr_0c2_5f51

    ld a, a
    rlca
    jr nc, jr_0c2_5f55

    dec [hl]
    inc sp
    inc [hl]

jr_0c2_5f51:
    inc sp
    inc [hl]
    inc sp
    inc [hl]

jr_0c2_5f55:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    sub h
    ld b, $90
    ld b, $38
    rlca
    ld h, [hl]
    rlca
    ld h, a
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_5f73

    add a
    rlca
    jr c, jr_0c2_5f77

    dec [hl]
    inc sp
    inc [hl]

jr_0c2_5f73:
    inc sp
    inc [hl]
    inc sp
    inc [hl]

jr_0c2_5f77:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    sub h
    ld b, $90
    ld b, $4e
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld sp, $3233
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    jr nc, jr_0c2_5fdf

    ld a, a
    rlca
    jr nc, @+$09

    dec [hl]
    inc sp
    inc [hl]

jr_0c2_5fdf:
    inc sp
    jr nc, jr_0c2_5fe9

    jr nc, @+$09

    adc h
    ld b, $88
    ld b, $30

jr_0c2_5fe9:
    rlca
    jr nc, @+$09

    jr nc, @+$09

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, jr_0c2_5ffb

    jr nc, @+$09

    jr nc, jr_0c2_5fff

    jr c, jr_0c2_6001

    add a

jr_0c2_5ffb:
    rlca
    jr c, @+$09

    dec [hl]

jr_0c2_5fff:
    inc sp
    inc [hl]

jr_0c2_6001:
    inc sp
    jr c, jr_0c2_600b

    jr c, @+$09

    sub h
    ld b, $90
    ld b, $38

jr_0c2_600b:
    rlca
    jr c, @+$09

    jr c, @+$09

    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_601d

    jr c, jr_0c2_601f

    ld a, h
    rlca
    dec [hl]
    inc sp
    dec [hl]

jr_0c2_601d:
    inc sp
    dec [hl]

jr_0c2_601f:
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    add h
    inc sp
    ld c, [hl]
    inc sp
    inc [hl]
    inc sp
    sbc c
    inc b
    db $10
    rlca
    ld de, $9907
    inc b
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    inc [hl]
    inc sp
    ld d, [hl]
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    db $10
    rlca
    ld de, $3407
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, a
    rlca
    inc hl
    rlca
    dec h
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub l
    rlca
    jr jr_0c2_608f

    sub h
    rlca
    sub l
    rlca
    inc [hl]
    inc sp
    sub h

jr_0c2_608f:
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc hl
    rlca
    dec h
    rlca
    ld [hl], l
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    ld c, [hl]
    inc sp
    inc [hl]
    inc sp
    sub d
    rlca
    inc [hl]
    inc sp
    sub d
    rlca
    sub d
    rlca
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [hl], l
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, [hl]
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    nop
    nop
    ld de, $0000
    nop
    inc de
    nop
    nop
    nop
    ld e, b
    sbc [hl]
    jr nc, @+$0a

    ld h, b
    sbc [hl]
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $30
    rlca
    jr nc, jr_0c2_6121

    jr nc, jr_0c2_6123

    ld l, c
    ld b, $30
    rlca
    adc h

jr_0c2_6121:
    ld b, $08

jr_0c2_6123:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $54
    rlca
    jr c, jr_0c2_6143

    jr c, jr_0c2_6145

    ld [hl], c
    ld b, $38
    rlca
    sub h

jr_0c2_6143:
    ld b, $08

jr_0c2_6145:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$3004], sp
    rlca
    ld a, a
    rlca
    jr nc, jr_0c2_615d

    adc h
    ld b, $90
    ld b, $52
    rlca
    ld d, e

jr_0c2_615d:
    rlca
    or d
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ccf
    rlca
    jr nc, @+$09

    ld b, b
    rlca
    ld b, d
    rlca
    ld b, c
    rlca
    jr nc, @+$09

    jr nc, jr_0c2_6179

    jr c, jr_0c2_617b

    add a
    rlca
    jr c, jr_0c2_617f

    sub h

jr_0c2_6179:
    ld b, $90

jr_0c2_617b:
    ld b, $5a
    rlca
    ld e, e

jr_0c2_617f:
    rlca
    ld e, h
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    jr c, @+$09

    ld c, b
    rlca
    ldh [c], a
    ld b, $49
    rlca
    jr c, jr_0c2_6199

    jr c, jr_0c2_619b

    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]

jr_0c2_6199:
    inc sp
    sub h

jr_0c2_619b:
    ld b, $90
    ld b, $35
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $ef
    rlca
    ld a, a
    rlca
    jr nc, @+$09

    ld e, l
    rlca
    ld e, [hl]
    rlca
    ld e, a
    rlca
    jr nc, jr_0c2_61f7

    jr nc, jr_0c2_61f9

    adc h
    ld b, $90
    ld b, $35

jr_0c2_61f7:
    inc sp
    inc [hl]

jr_0c2_61f9:
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $62
    inc b
    add a
    rlca
    ld c, a
    rlca
    ld h, l
    rlca
    ld h, [hl]
    rlca
    ld h, a
    rlca
    ld c, a
    rlca
    jr c, jr_0c2_621b

    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_621b:
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $f7
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    sbc l
    rlca
    sbc [hl]
    rlca
    sbc a
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    jr z, jr_0c2_6283

    add hl, hl
    inc sp
    ld a, [hl+]
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    and l
    inc sp
    and [hl]
    inc sp
    and [hl]
    inc sp
    and [hl]
    inc sp
    and a
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]

jr_0c2_6283:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    xor l
    rlca
    or [hl]
    rlca
    xor [hl]
    rlca
    or [hl]
    rlca
    xor a
    rlca
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    or l
    rlca
    or [hl]
    rlca
    xor b
    rlca
    or [hl]
    rlca
    or a
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    cp l
    rlca
    cp [hl]
    rlca
    cp [hl]
    rlca
    cp [hl]
    rlca
    cp a
    rlca
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c2_6347

    jr nc, jr_0c2_6349

    jr nc, jr_0c2_634b

    jr nc, jr_0c2_634d

    adc h

jr_0c2_6347:
    ld b, $90

jr_0c2_6349:
    ld b, $35

jr_0c2_634b:
    inc sp
    inc [hl]

jr_0c2_634d:
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    jr c, jr_0c2_6365

    jr c, @+$09

    ld c, a
    rlca
    ld c, a
    rlca
    ld c, a

jr_0c2_6365:
    rlca
    jr c, jr_0c2_636f

    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]

jr_0c2_636f:
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld de, $0000
    nop
    inc d
    nop
    nop
    nop
    inc b
    and c
    jr nc, @+$0a

    inc c
    and c
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    and b
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a8
    ld b, $a9
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $ab
    ld b, $ac
    ld b, $a8
    ld b, $b1
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b3
    ld b, $ac
    ld b, $a8
    ld b, $88
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    adc c
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    cp d
    ld [hl-], a
    inc d
    inc sp
    add h
    ld [hl-], a
    ld [$0933], sp
    inc sp
    ld a, [bc]
    inc sp
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    ret nz

    ld [hl-], a
    rlc [hl]
    jp nz, $1c32

    rlca
    adc h
    ld [hl-], a
    db $10
    rlca
    ld de, $1207
    rlca
    pop af
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    push af
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $c206
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    jr jr_0c2_65b7

    add hl, de
    rlca
    ld a, [de]
    rlca
    adc h
    ld [hl-], a
    add h

jr_0c2_65b7:
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    call $8c06
    ld [hl-], a
    call $8c06
    ld [hl-], a
    call $8c06
    ld [hl-], a
    call $8c06
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $ac06
    ld b, $a8
    ld b, $85
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    jp $ba32


    ld [hl-], a
    ldh a, [$ff32]
    jr nz, jr_0c2_662f

    ld hl, $2233
    inc sp
    adc h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    add l

jr_0c2_662f:
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    rlc [hl]
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $3d
    inc sp
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    xor $06
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    xor h
    ld b, $e3
    ld b, $9b
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    xor $06
    call z, $c306
    ld [hl-], a
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    push af
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ld [$0933], sp
    inc sp
    ld a, [bc]
    inc sp
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    xor h
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f6
    ld b, $cc
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $f8
    ld b, $f9
    ld b, $fa
    ld b, $fb
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    ldh a, [$ff32]
    db $10
    rlca
    ld de, $1207
    rlca
    adc h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $a9
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $74
    rlca
    or h
    ld b, $cc
    ld b, $cb
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    nop
    rlca
    ld bc, $0207
    rlca
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $04
    rlca
    dec a
    inc sp
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    jr jr_0c2_6765

    add hl, de
    rlca
    ld a, [de]
    rlca
    pop af
    ld [hl-], a
    add h

jr_0c2_6765:
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $b1
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $d5
    ld b, $d6
    ld b, $d7
    ld b, $bd
    ld b, $45
    inc sp
    ret


    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    dec sp
    inc sp
    rlc [hl]
    call z, $cc06
    ld b, $cb
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    jr nz, jr_0c2_67dd

    ld hl, $2233
    inc sp
    adc h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $88
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $06
    rst RST_18
    ld b, $a5
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h

jr_0c2_67dd:
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    rlc [hl]
    call z, $cc06
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    push hl
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $ad
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    call z, $cb06
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    ld a, d
    inc sp
    adc l
    ld [hl-], a
    adc l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $cc06
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    rst RST_28
    ld b, $db
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    ld a, e
    inc sp
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, l
    inc sp
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc l
    ld [hl-], a
    db $e4
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    push af
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f7
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a8
    ld b, $3d
    inc sp
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $b4
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $a8
    ld b, $cc
    ld b, $c3
    ld [hl-], a
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    or h
    ld b, $b2
    ld b, $b2
    ld b, $24
    rlca
    inc h
    rlca
    inc h
    rlca
    inc h
    rlca
    or h
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $b3
    ld b, $ac
    ld b, $a8
    ld b, $cc
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $b406
    ld b, $85
    ld [hl-], a
    add l
    ld [hl-], a
    inc hl
    rlca
    inc hl
    rlca
    inc hl
    rlca
    inc hl
    rlca
    or h
    ld b, $85
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    adc c
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $cc
    ld b, $cb
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    push bc
    ld b, $8c
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    push bc
    ld b, $8c
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $b406
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $cc
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    call $8c06
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    call $8c06
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    rlc [hl]
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $cc
    ld b, $cb
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $ed
    ld b, $db
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc l
    ld [hl-], a
    db $e4
    ld b, $a8
    ld b, $45
    inc sp
    ret


    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $f6
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a3
    ld b, $a4
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    dec bc
    inc sp
    dec bc
    inc sp
    dec bc
    inc sp
    dec bc
    inc sp
    ei
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $f8
    ld b, $f9
    ld b, $fa
    ld b, $fb
    ld b, $b4
    ld b, $f8
    ld b, $f9
    ld b, $fa
    ld b, $fb
    ld b, $ab
    ld b, $ac
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    push bc
    ld b, $8c
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    push bc
    ld b, $8c
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    inc de
    rlca
    inc de
    rlca
    inc de
    rlca
    inc de
    rlca
    call nc, $b206
    ld b, $b2
    ld b, $04
    rlca
    nop
    rlca
    ld bc, $0207
    rlca
    inc bc
    rlca
    or h
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    inc bc
    rlca
    or e
    ld b, $ac
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    call $8c06
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    call $8c06
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret nc

    ld b, $d1
    ld b, $d2
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    adc c
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret c

    ld b, $d9
    ld b, $da
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    cp l
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    push bc
    ld b, $8c
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    push bc
    ld b, $8c
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    dec bc
    inc sp
    dec bc
    inc sp
    dec bc
    inc sp
    dec bc
    inc sp
    dec bc
    inc sp
    dec bc
    inc sp
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    call $8c06
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    add h
    ld [hl-], a
    call $8c06
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    inc de
    rlca
    inc de
    rlca
    inc de
    rlca
    inc de
    rlca
    inc de
    rlca
    inc de
    rlca
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    add sp, $32
    jp hl


    ld [hl-], a
    ld [$8432], a
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    ld c, b
    inc sp
    ld c, c
    inc sp
    ld c, d
    inc sp
    add h
    ld [hl-], a
    xor h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld h, $00
    nop
    nop
    inc hl
    nop
    nop
    nop
    ret nc

    and e
    jr nc, @+$0a

    ret c

    and e
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4f2c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    and b
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f7
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $dc
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a8
    ld b, $a9
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $74
    rlca
    or h
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $ab
    ld b, $b4
    ld b, $a9
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    rla
    rlca
    rla
    rlca
    xor d
    ld b, $78
    rlca
    ld a, c
    rlca
    xor e
    ld b, $ac
    ld b, $a8
    ld b, $b1
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $d5
    ld b, $d6
    ld b, $d7
    ld b, $b4
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b3
    ld b, $b4
    ld b, $b1
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    rra
    rlca
    rra
    rlca
    dec e
    rlca
    add b
    rlca
    add c
    rlca
    or e
    ld b, $ac
    ld b, $a8
    ld b, $88
    ld [hl-], a
    dec sp
    inc sp
    call z, $cb06
    ld b, $3c
    inc sp
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $06
    rst RST_18
    ld b, $bd
    ld b, $85
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    adc c
    ld [hl-], a
    or h
    ld b, $88
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add hl, hl
    inc sp
    ld a, [hl+]
    inc sp
    dec hl
    inc sp
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    daa
    inc sp
    daa
    inc sp
    dec h
    inc sp
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    adc c
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $33
    inc sp
    call nz, $cc32
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    push hl
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $a5
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ld [hl], l
    rlca
    ld de, $1207
    rlca
    pop af
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $47
    inc sp
    call z, $bb06
    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ld a, d
    inc sp
    adc l
    ld [hl-], a
    adc l
    ld [hl-], a
    xor l
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    ldh a, [$ff32]
    jr jr_0c2_7017

    add hl, de
    rlca
    ld a, [de]
    rlca
    adc h
    ld [hl-], a
    add h

jr_0c2_7017:
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $cb
    ld b, $bb
    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    jr nz, jr_0c2_708f

    ld hl, $2233
    inc sp
    adc h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    cp c
    ld [hl-], a
    cp c
    ld [hl-], a
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $45
    inc sp
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h

jr_0c2_708f:
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $ed
    ld b, $db
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $cc06
    ld b, $cb
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $c4
    ld [hl-], a
    call z, $cc06
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $b9
    ld [hl-], a
    cp c
    ld [hl-], a
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $fc
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $cc
    ld b, $cb
    ld b, $cc
    ld b, $cc
    ld b, $c3
    ld [hl-], a
    cp c
    ld [hl-], a
    xor h
    ld b, $e3
    ld b, $9b
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    xor $06
    call z, $cb06
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $04
    rlca
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $04
    rlca
    rlc [hl]
    call z, $cb06
    ld b, $cb
    ld b, $cc
    ld b, $cc
    ld b, $ac
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f6
    ld b, $cb
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    ld b, e
    inc sp
    ld b, l
    inc sp
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $a9
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $74
    inc bc
    or h
    ld b, $cc
    ld b, $bb
    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc l
    ld [hl-], a
    db $e4
    ld b, $a8
    ld b, $b1
    ld b, $b2
    ld b, $b2
    ld b, $d3
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $d5
    ld b, $d6
    ld b, $d7
    ld b, $b4
    ld b, $45
    inc sp
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    push af
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a8
    ld b, $88
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    ret nc

    ld b, $d1
    ld b, $d2
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $06
    rst RST_18
    ld b, $bd
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $aa
    ld b, $17
    rlca
    xor d
    ld b, $aa
    ld b, $fc
    ld b, $f8
    ld b, $f9
    ld b, $fa
    ld b, $fb
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $a8
    ld b, $85
    ld [hl-], a
    inc d
    inc sp
    add h
    ld [hl-], a
    ret c

    ld b, $d9
    ld b, $da
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    push hl
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $a5
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $b2
    ld b, $1f
    rlca
    dec e
    rlca
    ld e, $07
    inc b
    rlca
    nop
    rlca
    ld bc, $0207
    rlca
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b3
    ld b, $ac
    ld b, $a8
    ld b, $85
    ld [hl-], a
    inc e
    rlca
    adc h
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ld a, d
    inc sp
    adc l
    ld [hl-], a
    adc l
    ld [hl-], a
    xor l
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    daa
    inc sp
    dec h
    inc sp
    ld h, $33
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    dec sp
    inc sp
    rlc [hl]
    call z, $3c06
    inc sp
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    adc c
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $cc06
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $e3
    ld b, $9b
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    rst RST_28
    ld b, $db
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    call nz, $cc32
    ld b, $bb
    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    ld l, $07
    and b
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    push af
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $c4
    ld [hl-], a
    call z, $cc06
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $36
    rlca
    xor b
    ld b, $a9
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $85
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $cc
    ld b, $cc
    ld b, $cb
    ld b, $bb
    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $aa
    ld b, $74
    inc bc
    xor h
    ld b, $a8
    ld b, $b1
    ld b, $1d
    rlca
    ld e, $07
    or d
    ld b, $b2
    ld b, $04
    rlca
    add l
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $b406
    ld b, $3d
    inc sp
    cp c
    ld [hl-], a
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $b2
    ld b, $b2
    ld b, $bf
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $28
    rlca
    inc b
    rlca
    ld b, l
    inc sp
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    inc bc
    rlca
    push de
    ld b, $d6
    ld b, $d7
    ld b, $ac
    ld b, $a8
    ld b, $88
    ld [hl-], a
    dec h
    inc sp
    ld h, $33
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $b406
    ld b, $cc
    ld b, $cb
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $83
    ld [hl-], a
    add e
    ld [hl-], a
    ld b, b
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld h, a
    rlca
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    cpl
    inc sp
    sbc $06
    rst RST_18
    ld b, $ac
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    or h
    ld b, $cc
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $83
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$3004], sp
    rlca
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    scf
    inc sp
    and $06
    rst RST_20
    ld b, $ac
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    or h
    ld b, $cb
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $83
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$3804], sp
    rlca
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    xor h
    ld b, $e3
    ld b, $9b
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    xor $06
    call z, $bb06
    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $83
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a004], sp
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f6
    ld b, $45
    inc sp
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $83
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a804], sp
    ld b, $a9
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $bd
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    cp l
    ld b, $83
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a804], sp
    ld b, $b1
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $50
    rlca
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and l
    ld b, $83
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a804], sp
    ld b, $88
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    ld e, b
    rlca
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor l
    ld b, $83
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a804], sp
    ld b, $85
    ld [hl-], a
    ld [$0933], sp
    inc sp
    ld a, [bc]
    inc sp
    ld [$0933], sp
    inc sp
    ld a, [bc]
    inc sp
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ld h, b
    rlca
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add e
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a804], sp
    ld b, $85
    ld [hl-], a
    db $10
    rlca
    ld de, $1207
    rlca
    db $10
    rlca
    halt
    rlca
    ld [de], a
    rlca
    pop af
    ld [hl-], a
    add h
    ld [hl-], a
    ld l, b
    rlca
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a804], sp
    ld b, $85
    ld [hl-], a
    jr jr_0c2_77ed

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c2_77f3

    add hl, de

jr_0c2_77ed:
    rlca
    ld a, [de]
    rlca
    pop af
    ld [hl-], a
    add h

jr_0c2_77f3:
    ld [hl-], a
    ld [hl], b
    rlca
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_00
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a804], sp
    ld b, $85
    ld [hl-], a
    jr nz, jr_0c2_7865

    ld hl, $2233
    inc sp
    jr nz, @+$35

    ld hl, $2233
    inc sp
    adc h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or h
    ld b, $a6
    ld b, $ce
    ld b, $cf
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp

jr_0c2_7865:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$2d04], sp
    rlca
    db $db
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    rst RST_28
    ld b, $db
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    xor $06
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$3104], sp
    rlca
    and d
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add hl, sp
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld b, c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$2604], sp
    nop
    nop
    nop
    ld h, $00
    nop
    nop
    ld e, b
    xor [hl]
    jr nc, @+$0a

    ld h, b
    xor [hl]
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4f2c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    and b
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $dc
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $dc
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a8
    ld b, $a9
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $ab
    ld b, $b4
    ld b, $a9
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $17
    rlca
    rla
    rlca
    xor e
    ld b, $b4
    ld b, $a9
    ld b, $aa
    ld b, $78
    rlca
    ld a, c
    rlca
    xor d
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $a8
    ld b, $b1
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    db $d3
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b3
    ld b, $b4
    ld b, $b1
    ld b, $1d
    rlca
    ld e, $07
    dec e
    rlca
    rra
    rlca
    rra
    rlca
    or e
    ld b, $b4
    ld b, $b1
    ld b, $b2
    ld b, $80
    rlca
    add c
    rlca
    or d
    ld b, $b2
    ld b, $b3
    ld b, $ac
    ld b, $a8
    ld b, $88
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    ret nc

    ld b, $d1
    ld b, $d2
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    dec sp
    inc sp
    call z, $cc06
    ld b, $cb
    ld b, $3c
    inc sp
    adc c
    ld [hl-], a
    cp l
    ld b, $88
    ld [hl-], a
    dec h
    inc sp
    ld h, $33
    dec h
    inc sp
    daa
    inc sp
    daa
    inc sp
    adc c
    ld [hl-], a
    cp l
    ld b, $88
    ld [hl-], a
    add l
    ld [hl-], a
    dec sp
    inc sp
    call z, Call_0c2_4606
    inc sp
    inc [hl]
    inc sp
    adc c
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $3d
    inc sp
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret c

    ld b, $d9
    ld b, $da
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    inc d
    inc sp
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    rlc [hl]
    call z, $c206
    ld [hl-], a
    add h
    ld [hl-], a
    and l
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    ld [$0933], sp
    inc sp
    ld a, [bc]
    inc sp
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and l
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    call z, $c306
    ld [hl-], a
    cp d
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $cc
    ld b, $c3
    ld [hl-], a
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    inc e
    rlca
    adc h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $cc06
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    xor l
    ld b, $85
    ld [hl-], a
    ldh a, [$ff32]
    db $10
    rlca
    ld de, $1207
    rlca
    adc h
    ld [hl-], a
    add h
    ld [hl-], a
    xor l
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $cb06
    ld b, $c3
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $cc
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    sub l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    jr jr_0c2_7bcd

    add hl, de
    rlca
    ld a, [de]
    rlca
    pop af
    ld [hl-], a
    add h

jr_0c2_7bcd:
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    cp h
    ld [hl-], a
    call z, $cb06
    ld b, $ac
    ld b, $a8
    ld b, $cb
    ld b, $cc
    ld b, $c3
    ld [hl-], a
    cp c
    ld [hl-], a
    cp c
    ld [hl-], a
    cp c
    ld [hl-], a
    cp c
    ld [hl-], a
    cp d
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    jr nz, jr_0c2_7c45

    ld hl, $2233
    inc sp
    adc h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $cc
    ld b, $cc
    ld b, $cc
    ld b, $cb
    ld b, $cc
    ld b, $cc
    ld b, $cc
    ld b, $c3
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2

jr_0c2_7c45:
    ld b, $a2
    ld b, $f6
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    or l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $cc
    ld b, $cc
    ld b, $cb
    ld b, $cc
    ld b, $cc
    ld b, $cb
    ld b, $cb
    ld b, $cc
    ld b, $fb
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $ed
    ld b, $db
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    rst RST_28
    ld b, $9c
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    cp c
    ld [hl-], a
    cp c
    ld [hl-], a
    cp d
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    ld l, $07
    xor b
    ld b, $cc
    ld b, $cc
    ld b, $cc
    ld b, $cc
    ld b, $cc
    ld b, $cc
    ld b, $cb
    ld b, $bb
    ld [hl-], a
    call nc, $b206
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $f5
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $c4
    ld [hl-], a
    rlc [hl]
    call z, $cc06
    ld b, $c3
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $36
    rlca
    xor b
    ld b, $3f
    inc sp
    call z, $cb06
    ld b, $cc
    ld b, $bb
    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $d032

    ld b, $d1
    ld b, $d2
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    or h
    ld b, $aa
    ld b, $fc
    ld b, $f8
    ld b, $f9
    ld b, $fa
    ld b, $fb
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $cc
    ld b, $cc
    ld b, $cb
    ld b, $cb
    ld b, $cc
    ld b, $fb
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $ac
    ld b, $a8
    ld b, $43
    inc sp
    cp h
    ld [hl-], a
    call z, $cc06
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret c

    ld b, $d9
    ld b, $da
    ld [hl-], a
    add h
    ld [hl-], a
    cp b
    ld [hl-], a
    or h
    ld b, $24
    rlca
    inc b
    rlca
    nop
    rlca
    ld bc, $0207
    rlca
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    ld b, l
    inc sp
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $ac
    ld b, $a8
    ld b, $85
    ld [hl-], a
    ret nz

    ld [hl-], a
    call z, $bb06
    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    or h
    ld b, $23
    rlca
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    ret z

    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    db $ed
    ld b, $db
    ld [hl-], a
    sbc h
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    db $eb
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    ld l, $07
    xor b
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ld [$0933], sp
    inc sp
    ld a, [bc]
    inc sp
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret nz

    ld [hl-], a
    push af
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $f4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $f6
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $36
    rlca
    xor b
    ld b, $3d
    inc sp
    cp c
    ld [hl-], a
    cp c
    ld [hl-], a
    cp d
    ld [hl-], a
    add h
    ld [hl-], a
    db $10
    rlca
    ld de, $7707
    rlca
    pop af
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    cp b
    ld [hl-], a
    call nz, $b432
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ei
    ld b, $fc
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    ei
    ld b, $b4
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $ac
    ld b, $a8
    ld b, $cc
    ld b, $cc
    ld b, $cb
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    jr jr_0c2_7eed

    add hl, de
    rlca
    ld a, [de]
    rlca
    adc h
    ld [hl-], a
    add h

jr_0c2_7eed:
    ld [hl-], a
    cp b
    ld [hl-], a
    call nz, $cb32
    ld b, $b4
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    inc bc
    rlca
    inc b
    rlca
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    inc bc
    rlca
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $d3
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $ac
    ld b, $a8
    ld b, $cc
    ld b, $cb
    ld b, $cc
    ld b, $c2
    ld [hl-], a
    add h
    ld [hl-], a
    jr nz, jr_0c2_7f65

    ld hl, $2233
    inc sp
    adc h
    ld [hl-], a
    cp b
    ld [hl-], a
    call nz, $cc32
    ld b, $cc
    ld b, $b4
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld e, a
    inc sp
    ld c, e
    inc sp
    ld c, h
    inc sp
    ld [$0804], sp
    inc b
    ld e, a
    inc sp
    ld c, h
    inc sp
    ld [$b404], sp
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    ret nc

jr_0c2_7f65:
    ld b, $d1
    ld b, $d2
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $45
    inc sp
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $8432

    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    call z, $cc06
    ld b, $cb
    ld b, $b4
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret c

    ld b, $d9
    ld b, $da
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret z

    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    or h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    or h
    ld b, $85
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
