; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0aa", ROMX[$4000], BANK[$aa]

    inc h
    or e
    dec h
    or e
    nop
    or e
    ld bc, $d0b3
    or d
    pop de
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    or e
    inc bc
    or e
    jp nc, $d3b2

    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    or e
    dec b
    or e
    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    call c, $ddb2
    or d
    db $ec
    or d
    db $ed
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc $b2
    sbc $b6
    xor $b2
    xor $b6
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $dd
    or [hl]
    call c, $edb6
    or [hl]
    db $ec
    or [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc c
    or e
    dec c
    or e
    inc e
    or e
    dec e
    or e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld c, $b3
    rrca
    or e
    ld e, $b3
    rra
    or e
    ldh [$ffb2], a
    pop hl
    or d
    ldh a, [$ffb2]
    pop af
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    or d
    db $e3
    or d
    ldh a, [c]
    or d
    di
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    or d
    push hl
    or d
    db $f4
    or d
    push af
    or d
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
    ld b, $b3
    rlca
    or e
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
    ld [$09b3], sp
    or e
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
    ld a, [bc]
    or e
    dec bc
    or e
    inc a
    or e
    pop hl
    or d
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    inc l
    or e
    nop
    nop
    ld h, $b3
    pop af
    or d
    db $e4
    or d
    ccf
    or e
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    cpl
    or e
    db $f4
    or d
    dec hl
    or e
    nop
    or e
    ld bc, $10b3
    or e
    ld de, $00b3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    or e
    inc bc
    or e
    ld [de], a
    or e
    inc de
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    or e
    dec b
    or e
    ld de, $10b7
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld de, $1154
    ld h, h

jr_0aa_4139:
    ld de, $1164
    nop
    nop
    nop
    nop
    ld b, $b3
    rlca
    or e
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    ld [$09b3], sp
    or e
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    ld a, [bc]
    or e
    dec bc
    or e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc c
    or e
    dec c
    or e
    ld a, [hl+]
    or e
    dec l
    or e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld c, $b3
    rrca
    or e
    ld l, $b3
    ld a, [hl+]
    or a
    jr nz, jr_0aa_4139

    ld hl, $30b3
    or e
    ld sp, $00b3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    or e
    inc hl
    or e
    ld [hl-], a

jr_0aa_4199:
    or e
    ld [hl-], a
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $20b7
    or a
    ld sp, $30b7
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $b3
    rlca
    or e
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
    ld [$09b3], sp
    or e
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
    ld a, [bc]
    or e
    dec bc
    or e
    jr nz, jr_0aa_4199

    ld hl, $30b3
    or e
    ld sp, $00b3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $20b7
    or a
    ld sp, $30b7
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub $b2
    rst RST_10
    or d
    and $b2
    rst RST_20
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    or d
    reti


    or d
    add sp, -$4e
    jp hl


    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $dbb2

    or d
    ld [$ebb2], a
    or d
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
    ld d, $b3
    pop hl
    or d
    ld h, $b3
    pop af
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ldh [c], a
    or d
    db $e3
    or d
    ldh a, [c]
    or d
    di
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    db $e4
    or d
    dec de
    or e
    db $f4
    or d
    dec hl
    or e
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    xor h
    stop
    nop
    ld sp, hl
    ld de, $1832
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e

jr_0aa_427b:
    ld b, c
    nop
    nop
    nop
    nop
    ld [hl-], a
    jr jr_0aa_42b5

    jr jr_0aa_427b

    or d
    pop hl
    or d
    ldh a, [$ffb2]
    pop af
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    or d
    db $e3
    or d
    ldh a, [c]
    or d
    di
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    or d
    ei
    or d
    db $f4
    or d
    push af
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h

jr_0aa_42b5:
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l

jr_0aa_42bb:
    ld [bc], a
    inc c
    or e
    dec c

jr_0aa_42bf:
    or e
    inc e
    or e
    dec e
    or e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld [bc], a
    or e
    inc bc
    or e
    jp nc, $d3b2

    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld c, $b3
    rrca
    or e
    ld e, $b3
    rra
    or e
    rst RST_38
    or d
    pop hl
    or d
    ld a, h
    ld [bc], a
    pop af
    or d
    nop
    nop
    nop
    nop
    ld h, $b3
    nop
    nop
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop

jr_0aa_42fd:
    nop
    xor a
    db $10
    ld [hl-], a
    jr jr_0aa_42fd

    ld de, $b317
    jr jr_0aa_42bb

    daa
    or e
    jr z, jr_0aa_42bf

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    or e
    ld a, [de]
    or e
    add hl, hl
    or e
    add hl, hl
    or a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    jr @-$47

    rla
    or a
    jr z, @-$47

    daa
    or a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    or e
    ld bc, $10b3
    or e
    ld de, $00b3
    nop
    nop
    nop
    adc c
    and d
    adc d
    and d
    ld [bc], a
    or e
    inc bc
    or e
    ld [de], a
    or e
    inc de
    or e
    nop
    nop
    nop
    inc b
    adc d
    and d
    adc d
    and d
    inc b
    or e
    dec b
    or e
    ld de, $10b7
    or a
    nop
    nop
    nop
    nop
    adc d
    and d
    adc d
    and d
    nop
    or e
    ld bc, $10b3
    or e
    ld de, $00b3
    nop
    nop
    nop
    adc d
    and d
    adc d
    and d
    ld [bc], a
    or e
    inc bc
    or e
    ld [de], a
    or e
    inc de
    or e
    nop
    nop
    nop
    nop
    adc d
    and d
    adc d
    and d
    inc b
    or e
    dec b
    or e
    ld de, $10b7
    or a
    nop
    nop
    nop
    inc b
    adc d
    and d
    adc e
    and d
    inc b
    ld d, b
    dec b
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    nop
    nop
    res 2, d
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    dec b
    ld d, b
    ld hl, $1550
    ld d, b
    call z, $0092
    nop
    nop
    nop
    nop
    nop
    ld de, $2154
    ld d, b
    ld hl, $1150
    ld e, b
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4416

    ld de, $1150
    ld e, h
    jr nz, @+$52

    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    adc d
    and d
    adc d
    and d
    ld b, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    xor h
    stop
    nop
    ld sp, hl
    ld de, $1832
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    ld [hl-], a
    jr jr_0aa_4435

    jr jr_0aa_445c

    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop

jr_0aa_440d:
    nop
    xor a
    db $10
    ld [hl-], a
    jr jr_0aa_440d

    ld de, $3134

jr_0aa_4416:
    inc [hl]
    ld sp, $3144
    ld b, h
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3145
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]

jr_0aa_4435:
    sub e
    ld [hl], $93
    or d
    sub d
    or e
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    sub e
    inc [hl]
    sub e
    or b
    sub d
    or c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    ld d, e
    jr c, jr_0aa_44ab

    nop
    nop
    nop
    nop

jr_0aa_445c:
    scf
    ld d, e
    jr c, jr_0aa_44b3

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld [bc], a
    ld d, l
    ld sp, $027c
    ld d, l

jr_0aa_44ab:
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop

jr_0aa_44b3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    nop
    nop
    jr nz, jr_0aa_44e1

jr_0aa_44e1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_44f1

jr_0aa_44f1:
    nop
    nop
    jr nz, jr_0aa_44f5

jr_0aa_44f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4509

jr_0aa_4509:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4511

jr_0aa_4511:
    nop
    nop
    jr nz, jr_0aa_4515

jr_0aa_4515:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4529

jr_0aa_4529:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0aa_4599

jr_0aa_4599:
    nop
    nop
    jr nz, jr_0aa_459d

jr_0aa_459d:
    nop
    nop
    jr nz, jr_0aa_45a1

jr_0aa_45a1:
    nop
    nop
    jr nz, jr_0aa_45a5

jr_0aa_45a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    nop
    nop
    jr nz, jr_0aa_45b5

jr_0aa_45b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_45c5

jr_0aa_45c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_45d5

jr_0aa_45d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_45e9

jr_0aa_45e9:
    nop
    nop
    jr nz, jr_0aa_45ed

jr_0aa_45ed:
    nop
    nop
    jr nz, jr_0aa_45f1

jr_0aa_45f1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_45f9

jr_0aa_45f9:
    nop
    nop
    jr nz, jr_0aa_4666

    nop
    nop
    jr nz, jr_0aa_4601

jr_0aa_4601:
    nop
    nop
    jr nz, jr_0aa_4605

jr_0aa_4605:
    nop
    nop
    jr nz, jr_0aa_4609

jr_0aa_4609:
    nop
    nop
    jr nz, jr_0aa_460d

jr_0aa_460d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4615

jr_0aa_4615:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_461d

jr_0aa_461d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    nop
    nop
    nop
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld h, l
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

jr_0aa_4666:
    nop
    nop
    ld h, d
    nop
    nop
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
    jr nz, jr_0aa_4689

jr_0aa_4689:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4699

jr_0aa_4699:
    nop
    nop
    jr nz, jr_0aa_469d

jr_0aa_469d:
    nop
    nop
    jr nz, jr_0aa_46a1

jr_0aa_46a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    ld bc, $0202
    nop
    ld bc, $0202
    nop
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
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_46e5

jr_0aa_46e5:
    nop
    nop
    jr nz, jr_0aa_46e9

jr_0aa_46e9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4771

jr_0aa_4771:
    nop
    nop
    jr nz, jr_0aa_4775

jr_0aa_4775:
    nop
    nop
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
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4806

    ld hl, $2150
    ld d, b
    jr nz, jr_0aa_480c

    sub b
    ld [de], a
    sub b
    ld [de], a
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and [hl]
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    jp z, $cb50

    ld d, b
    jp c, $db50

    ld d, b
    and a
    ld b, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    bit 2, b
    bit 2, b
    db $db
    ld d, b
    db $db
    ld d, b
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    bit 2, b
    bit 2, b
    db $db
    ld d, b
    db $db
    ld d, b
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    bit 2, b
    call z, $db50
    ld d, b
    call c, Call_000_3d50
    ld d, c

jr_0aa_4806:
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c

jr_0aa_480c:
    cp d
    ld [de], a
    sub b
    ld [de], a
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
    sub b
    ld [de], a
    sub b
    ld [de], a
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
    sub b
    ld [de], a
    cp e
    ld [de], a
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
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    add d
    add d
    add d
    add d
    sub d
    add d
    sub d
    add d
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    add d
    add d
    add e
    add d
    sub d
    add d
    sub e
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
    add d
    adc d
    add d
    sbc d
    add d
    sbc d
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
    xor [hl]
    add d
    sbc e
    add d
    cp [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    add d
    add l
    add d
    sub h
    add d
    sub l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    add d
    adc b
    add d
    sub [hl]
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
    or h
    add d
    or l
    add d
    or [hl]
    add d
    or a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    add d
    and d
    add d
    and c
    add d
    and d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and d
    add d
    and d
    add d
    and d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and e
    add d
    and d
    add d
    and e
    add d
    xor d
    add d
    xor d
    add d
    adc l
    add d
    adc [hl]
    add d
    and b
    add d
    and b
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
    xor e
    add d
    xor [hl]
    add d
    adc a
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
    add h
    add d
    add l
    add d
    and h
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
    add [hl]
    add d
    adc b
    add d
    and [hl]
    add d
    xor b
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
    cp c
    add d
    or d
    add d
    or d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    add d
    and d
    add d
    or c
    add d
    or d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and e
    add d
    or d
    add d
    or e
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
    add h
    add d
    sub a
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
    xor h
    add d
    adc c
    add d
    cp h
    add d
    sbc c
    add d
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
    sbc h
    add d
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
    sbc l
    add d
    sbc [hl]
    add d
    nop
    nop

Jump_0aa_49b2:
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
    ret nz

    sub d
    pop bc
    sub d
    ret nc

    sub d
    pop de
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ret z

    sub d
    call z, $d892
    sub d
    call c, Call_0aa_4c92
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    call $c892
    sub d
    db $dd
    sub d
    ret c

    sub d
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
    add h
    add d
    and a
    add d
    and h
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
    add [hl]
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
    xor h
    add d
    xor c
    add d
    xor l
    add d
    adc h
    add d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sbc a
    add d
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
    jp nz, $c392

    sub d
    jp nc, $d392

    sub d
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ret


    sub d
    adc $92
    reti


    sub d
    sbc $92
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    rst RST_08
    sub d
    ret


    sub d
    rst RST_18
    sub d
    reti


    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld [hl+], a
    push hl
    ld [hl+], a
    db $f4
    ld [hl+], a
    push af
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    pop bc
    sub [hl]
    ret nz

    sub [hl]
    pop de
    sub [hl]
    ret nc

    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$eb32], a
    ld [hl-], a
    ld a, [$fb32]
    ld [hl-], a
    res 2, d
    ldh [c], a
    sub d
    db $db
    sub d
    ldh a, [c]
    sub d
    res 2, d
    ldh [c], a
    sub d
    db $ec
    ld [hl+], a
    db $ed
    ld [hl+], a
    db $e3
    sub d
    res 2, d
    di
    sub d
    db $db
    sub d
    db $e3
    sub d
    res 2, d
    xor $22
    rst RST_28
    ld [hl+], a
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    call nz, $c592
    sub d
    call nc, $d592
    sub d
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    jp z, $e092

    sub d
    jp c, $f092

    sub d
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    pop hl
    sub d
    jp z, $f192

    sub d
    jp c, $0092

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $22
    rst RST_20
    ld [hl+], a
    or $22
    rst RST_30
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    jp $c296


    sub [hl]
    db $d3
    sub [hl]
    jp nc, $6c96

    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    rst RST_00
    sub [hl]
    add $96
    rst RST_10
    sub [hl]
    sub $96
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $fc
    ld [hl+], a
    db $fd
    ld [hl+], a
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
    cp $22
    rst RST_38
    ld [hl+], a
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
    add $92
    rst RST_00
    sub d
    sub $92
    rst RST_10
    sub d
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    res 2, d
    ldh [c], a
    sub d
    db $db
    sub d
    ldh a, [c]
    sub d
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    db $e3
    sub d
    res 2, d
    di
    sub d
    db $db
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, $22
    jp hl


    ld [hl+], a
    ld hl, sp-$6e
    ld sp, hl
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    push bc
    sub [hl]
    call nz, $d596
    sub [hl]
    call nc, Call_000_3d96
    ld d, c
    inc a
    ld e, l
    ld c, l
    ld d, c
    ld c, h
    ld e, l
    ret z

    sub d
    call z, $d892
    sub d
    call c, Call_0aa_4c92
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    call $c892
    sub d
    db $dd
    sub d
    ret c

    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec de
    ld hl, $211c
    ld e, [hl]
    ld hl, $215f
    ld hl, $0000
    jr nz, jr_0aa_4bb9

jr_0aa_4bb9:
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
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0aa_4bcd

jr_0aa_4bcd:
    nop
    nop
    jr nz, jr_0aa_4bd1

jr_0aa_4bd1:
    nop
    nop
    jr nz, jr_0aa_4bd5

jr_0aa_4bd5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0aa_4bf1:
    nop
    nop
    nop
    nop

jr_0aa_4bf5:
    nop
    nop
    nop
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
    jr nz, jr_0aa_4c09

jr_0aa_4c09:
    nop
    nop
    jr nz, jr_0aa_4c0d

jr_0aa_4c0d:
    nop
    nop
    jr nz, jr_0aa_4c11

jr_0aa_4c11:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4c31

jr_0aa_4c31:
    nop
    nop
    jr nz, jr_0aa_4c35

jr_0aa_4c35:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4c45

jr_0aa_4c45:
    nop
    nop
    jr nz, jr_0aa_4c49

jr_0aa_4c49:
    nop
    nop
    jr nz, jr_0aa_4c4d

jr_0aa_4c4d:
    nop
    nop
    jr nz, jr_0aa_4c51

jr_0aa_4c51:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    nop
    nop
    jr nz, jr_0aa_4bf1

    nop
    nop
    jr nz, jr_0aa_4bf5

    nop
    nop
    jr nz, jr_0aa_4c75

jr_0aa_4c75:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4c8d

jr_0aa_4c8d:
    nop
    nop
    jr nz, jr_0aa_4c91

jr_0aa_4c91:
    nop

Call_0aa_4c92:
    nop
    jr nz, jr_0aa_4c95

jr_0aa_4c95:
    nop
    nop
    jr nz, jr_0aa_4c99

jr_0aa_4c99:
    nop
    nop
    jr nz, jr_0aa_4c9d

jr_0aa_4c9d:
    nop
    nop
    jr nz, jr_0aa_4ca1

jr_0aa_4ca1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0aa_4cb2:
Jump_0aa_4cb2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c201

    db $10
    jp nz, $c211

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jp nz, $c201

    ld [de], a
    jp nz, $c211

    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [bc], a
    jp nz, $c203

    ld [de], a
    jp nz, $c213

    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a

jr_0aa_4d08:
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    and h
    or d
    and l
    or d
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
    and l
    or d
    and l
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    ld [bc], a
    jp nz, $c201

    ld [de], a
    jp nz, $c211

    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4d08

    ld hl, $10c2
    jp nz, $c211

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    jp nz, $c221

    ld [de], a
    jp nz, $c211

    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [hl+], a
    jp nz, $c223

    ld [de], a
    jp nz, $c213

    nop
    inc c
    nop
    nop
    nop
    inc c
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
    sub c
    or d
    sub d
    or d
    sub c
    or d
    sub d
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a

jr_0aa_4d88:
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    call nz, $c5b2
    or d
    sub e
    or d
    sub h
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    push bc
    or d
    push bc
    or d
    sub h
    or d
    sub h
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    or [hl]
    or d
    or a
    or d
    sub c
    or d
    sub d
    or d
    ld hl, $2050
    ld d, b
    xor c
    ld b, c
    xor c
    ld b, c
    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_4d88

    ld hl, $30c2
    jp nz, $c231

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    jp nz, $c221

    ld [hl-], a
    jp nz, $c231

    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [hl+], a
    jp nz, $c223

    ld [hl-], a
    jp nz, $c233

    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and b
    or d
    and c
    or d
    or b
    or d
    or c
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and d
    or d
    and e
    or d
    or d
    or d
    or e
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and e
    or d
    and e
    or d
    or e
    or d
    or e
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    adc $b2
    rst RST_08
    or d
    sbc [hl]
    or d
    sbc a
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and e
    or d
    and e
    or d
    or e
    or d
    add a
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and e
    or d
    and e
    or d
    adc b
    or d
    or e
    or d
    xor d
    ld c, l
    jr nz, jr_0aa_4ea8

    xor d
    ld c, l
    jr nz, jr_0aa_4eac

    nop
    nop
    nop
    nop
    and l
    or d
    and l
    or d
    inc d
    ld d, b
    jr nz, jr_0aa_4eb8

    inc h
    ld d, b
    xor l
    ld b, c
    call nc, $d5b2
    or d
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
    ret nz

    or d
    pop bc
    or d
    ret nc

    or d
    pop de
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    jp nz, $c3b2

    or d
    jp nc, $d3b2

    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    jp $c3b2


    or d
    db $d3
    or d
    db $d3
    or d
    ret nz

    or d
    pop bc
    or d

jr_0aa_4ea8:
    ret nc

    or d
    pop de
    or d

jr_0aa_4eac:
    xor [hl]
    or d
    xor a
    or d
    cp [hl]
    or d
    cp a
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a

jr_0aa_4eb8:
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    jp $97b2


    or d
    db $d3
    or d
    and [hl]
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sbc b
    or d
    jp $a7b2


    or d
    db $d3
    or d
    dec d
    ld d, h
    inc d
    ld d, h
    dec d
    ld d, h
    inc d
    ld d, h
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    inc d
    ld d, b
    xor e
    ld b, c
    inc h
    ld d, b
    xor e
    ld b, c
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    xor d
    ld c, l
    jr nz, jr_0aa_4f48

    xor h
    ld b, l
    xor b
    ld b, c
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    and h
    or d
    and l
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    and l
    or d
    and l
    or d
    ld hl, $ab50
    ld b, c
    xor c
    ld b, c
    xor h
    ld b, c
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sbc d
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a

jr_0aa_4f48:
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    adc e
    or d
    adc h
    or d
    sbc e
    or d
    sbc h
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    adc l
    or d
    adc l
    or [hl]
    sbc l
    or d
    sbc l
    or [hl]
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    adc h
    or [hl]
    cp d
    or d
    sbc h
    or [hl]
    jp z, Jump_0aa_4cb2

    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add l
    or d
    add [hl]
    or d
    res 6, d
    sub d
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub c
    or d
    sub d
    or d
    sub c
    or d
    sbc d
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub c
    or d
    xor d
    or d
    sub c
    or d
    sub d
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    xor e
    or d
    xor h
    or d
    adc e
    or d
    cp h
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    xor l
    or d
    xor l
    or [hl]
    cp l
    or d
    cp l
    or [hl]
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    xor h
    or [hl]
    jp c, $bcb2

    or [hl]
    cp d
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    db $db
    or d
    sub d
    or d
    sub c
    or d
    sub d
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sub c
    or d
    sub d
    or d

Jump_0aa_5010:
    res 6, d
    sub d
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    adc [hl]
    or d
    adc a
    or d
    sbc [hl]
    or d
    sbc a
    or d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    adc [hl]
    or d
    adc a
    or d
    sbc [hl]
    or d
    sbc a
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub c
    or d
    sbc d
    or d
    sub c
    or d
    xor d
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc e
    or d
    call z, $abb2
    or d
    call c, Call_0aa_4cb2
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    call $cdb2
    or [hl]
    db $dd
    or d
    db $dd
    or [hl]
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    call z, $cab6
    or d
    call c, $dab6
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    res 6, d
    sub d
    or d
    db $db
    or d
    sub d
    or d
    rst RST_28
    db $10
    rst RST_38
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    adc e
    or d
    adc h
    or d
    sbc e
    or d
    sbc h
    or d
    rst RST_28
    db $10
    rst RST_38
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    adc l
    or d
    adc l
    or [hl]
    sbc l
    or d
    sbc l
    or [hl]
    rst RST_28
    db $10
    rst RST_38
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    adc h
    or [hl]
    cp d
    or d
    sbc h
    or [hl]
    jp z, Jump_0aa_49b2

    nop
    ld b, a
    nop
    ld e, c
    nop
    ld d, a
    nop
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
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
    and h
    or d
    and l
    or d
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
    and l
    or d
    and l
    or d
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld c, d
    nop
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    jr nz, jr_0aa_5146

    jr nz, jr_0aa_5148

    jr nz, jr_0aa_514a

    xor l
    ld b, c
    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_5156

    jr nz, jr_0aa_5158

    xor l
    ld b, l
    jr nz, jr_0aa_515c

    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    ld [hl+], a
    jp nz, $c221

    ld [de], a
    jp nz, $c211

    xor b
    or d
    xor c
    or d
    cp b
    or d
    cp c
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor b
    or d
    xor c
    or d
    cp b
    or d
    cp c
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    inc b
    or e
    dec b
    or e
    ldh a, [$ffb2]
    pop af
    or d
    ld c, h
    ld [bc], a

jr_0aa_5146:
    ld c, l
    ld [bc], a

jr_0aa_5148:
    ld e, h
    ld [bc], a

jr_0aa_514a:
    ld e, l
    ld [bc], a
    ldh [c], a
    or d
    db $e3
    or d
    and $b2
    rst RST_20
    or d
    ld c, [hl]
    ld [bc], a

jr_0aa_5156:
    ld c, a
    ld [bc], a

jr_0aa_5158:
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a

jr_0aa_515c:
    ldh [c], a
    or d
    db $e3
    or d
    add sp, -$4e
    jp hl


    or d
    ld [hl+], a
    or e
    inc hl
    or e
    push hl
    jp nz, $c2e4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    or e
    inc hl
    or e
    db $e4
    jp nz, $c2e4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    or e
    inc hl
    or e
    push hl
    jp nz, $c2e4

    adc e
    or d
    adc h
    or d
    sbc e
    or d
    call z, Call_000_23b2
    or e
    inc hl
    or e
    db $e4
    jp nz, $c2e4

    adc l
    or d
    adc l
    or [hl]
    call $cdb2
    or [hl]
    inc hl
    or e
    inc hl
    or e
    db $e4
    jp nz, $c2e4

    adc h
    or [hl]
    cp d
    or d
    call z, $cab6
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    inc d
    or e
    dec d
    or e
    ldh a, [c]
    or d
    di
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    push af
    jp nz, $c2f4

    ld [de], a
    or e
    inc de
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    jp nz, $c2f4

    inc de
    or e
    inc de
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    jp nz, $c2f4

    ld [de], a
    or e
    inc de
    or e
    xor e
    or d
    call c, Call_000_00b2

jr_0aa_5211:
    nop
    nop
    nop
    db $f4

jr_0aa_5215:
    jp nz, $c2f4

    inc de
    or e
    inc de
    or e
    db $dd
    or d
    db $dd
    or [hl]
    nop
    nop
    nop
    nop
    db $f4
    jp nz, $c2f4

    inc de
    or e
    inc de
    or e
    call c, $dab6
    or d
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
    ld d, l
    or e
    ld d, [hl]
    or e
    ld h, l
    or e
    ld h, [hl]
    or e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld d, $b3
    rla
    or e
    ld h, $b3
    daa
    or e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    jr jr_0aa_5211

    add hl, de
    or e
    jr z, jr_0aa_5215

    add hl, hl
    or e
    ld [hl+], a
    or e
    inc hl
    or e
    ld [de], a
    jp nz, $c211

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl

jr_0aa_5275:
    or e
    inc hl
    or e
    ld [de], a
    jp nz, $c211

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
    push hl
    jp nz, $c2e4

    adc e
    or d
    adc h
    or d
    sbc e
    or d
    call z, Call_0aa_4cb2
    ld [bc], a
    ld c, l
    ld [bc], a
    db $e4
    jp nz, $c2e4

    adc l
    or d
    adc l
    or [hl]
    call $cdb2
    or [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    db $e4
    jp nz, $c2e4

    adc h
    or [hl]
    cp d
    or d
    call z, $cab6
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [hl], l
    or e
    halt
    or e
    jr nz, jr_0aa_5275

    ld hl, $4cb3
    ld [bc], a
    ld c, l
    ld [bc], a

jr_0aa_52c8:
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc d
    or e
    dec d
    or e
    and $b2
    rst RST_20
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    inc d
    or e
    dec d
    or e
    add sp, -$4e
    jp hl


    or d
    ld c, c
    nop
    ld b, a
    nop
    ld e, c
    nop
    ld d, a
    nop
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b

Jump_0aa_52fa:
    ld c, d
    nop
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    jr nz, jr_0aa_52c8

    ld hl, $10c2
    jp nz, $c211

    nop
    nop
    nop
    nop
    add d
    ld d, c
    add e
    ld d, c
    ld [hl+], a
    jp nz, $c221

jr_0aa_5318:
    ld [de], a
    jp nz, $c211

    nop
    nop
    nop
    nop
    add e
    ld d, c
    add e
    ld d, c
    ld [hl+], a
    jp nz, $c223

    ld [de], a
    jp nz, $c213

    nop
    nop
    nop
    nop
    add e
    ld d, l
    add d
    ld d, l
    nop
    jp nz, $c201

    db $10
    jp nz, $c211

    xor b
    or d
    xor c
    or d
    cp b
    or d
    cp c
    or d
    ld [bc], a
    jp nz, $c203

    ld [de], a
    jp nz, $c213

    xor b
    or d
    xor c
    or d
    cp b
    or d
    cp c
    or d
    jr nz, jr_0aa_5318

    ld hl, $10c2
    jp nz, $c211

    xor b
    or d
    xor c
    or d
    cp b

jr_0aa_5361:
    or d
    cp c
    or d
    ld [hl+], a
    jp nz, $c223

    ld [de], a
    jp nz, $c213

    xor b
    or d
    xor c
    or d
    cp b
    or d
    cp c
    or d
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    ld c, c
    nop
    ld b, a
    nop
    ld e, c
    nop
    ld d, a
    nop
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    ld h, h

jr_0aa_539d:
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    ret nz

    or d
    pop bc
    or d
    ret nc

    or d
    pop de
    or d
    xor [hl]

jr_0aa_53ad:
    or d
    xor a
    or d
    cp [hl]
    or d
    cp a
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    jr nc, jr_0aa_5361

    ld sp, $40a3
    and e
    ld b, c
    and e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld [hl-], a
    and e
    ld [hl-], a
    and e
    ld b, d
    and e
    ld b, d
    and e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc sp
    and e
    inc [hl]
    and e
    ld b, e
    and e
    ld b, h
    and e
    dec de
    and e
    ld [hl], d
    and e
    ld b, a
    and e
    scf
    and e
    nop
    nop
    nop
    nop
    rst RST_28
    ld [bc], a
    rst RST_28
    ld b, $73
    and e
    ld [hl], d
    and e
    jr c, jr_0aa_539d

    scf
    and e
    ld [hl], e
    and e
    ld [hl], d
    and e
    rst RST_28
    ld [bc], a
    rst RST_28
    ld b, $73
    and e
    dec de
    and e
    jr c, jr_0aa_53ad

    ld b, a
    and e
    nop
    nop
    nop
    nop
    rst RST_28
    ld [bc], a
    rst RST_28
    ld b, $4c
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld [$eb92], a
    sub d
    ld a, [$fb92]
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    db $ec
    sub d
    db $ec
    sub [hl]
    db $fc
    sub d
    db $fc
    sub [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld b, b
    and e
    ld b, c
    and e
    ld d, b
    and e
    ld d, c
    and e
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld b, d
    and e
    ld b, d
    and e
    ld d, d
    and e
    ld d, d
    and e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld b, e
    and e
    ld b, h
    and e
    ld b, e
    and e
    ld b, h
    and e
    ld b, a
    and e
    ld b, a
    and e
    ld b, a
    and e
    ld b, a
    and e
    rst RST_38
    ld [bc], a
    rst RST_38
    ld b, $0f
    inc bc
    rrca
    rlca
    ld b, a
    and e
    ld b, a
    and e
    ld b, a
    and e
    ld b, a
    and e
    rst RST_38
    ld [bc], a
    rst RST_38
    ld b, $0f
    inc bc
    rrca
    rlca
    ld b, a
    and e
    ld b, a
    and e
    ld b, a
    and e
    ld b, a
    and e
    rst RST_38
    ld [bc], a
    rst RST_38
    ld b, $0f
    inc bc
    rrca
    rlca
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    nop
    jp nz, $c201

    ld a, [bc]
    inc bc
    dec bc
    sub e
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld [bc], a
    jp nz, $c201

    inc c
    sub e
    inc c
    sub a
    nop
    inc c
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld d, b
    and e
    ld d, c
    and e
    ld h, b
    and e
    ld h, c
    and e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld b, d
    and e
    ld b, d
    and e
    ld h, d
    and e
    ld h, d
    and e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld b, e
    and e
    ld b, h
    and e
    ld h, e
    and e
    ld h, h
    and e
    ld c, b
    and e
    ld c, b
    and e
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    rra
    inc bc
    rra
    rlca
    inc e
    inc bc
    inc e
    rlca
    ld c, b

jr_0aa_54f5:
    and e
    ld c, b
    and e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    rra
    inc bc
    rra
    rlca
    inc e
    inc bc
    inc e
    rlca
    ld c, b
    and e
    ld c, b
    and e
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    rra
    inc bc
    rra
    rlca
    inc e
    inc bc
    inc e
    rlca
    ld l, h

jr_0aa_5515:
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    db $eb
    sub [hl]
    ld [$fb96], a
    sub [hl]
    ld a, [$4896]
    and e
    ld c, b
    and e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    adc [hl]
    or d
    adc a
    or d
    sbc [hl]
    or d
    sbc a
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld [hl], b
    and e
    ld [hl], c
    and e
    dec [hl]
    and e
    ld [hl], $a3
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [hl], e
    and e
    ld [hl], d
    and e
    jr c, jr_0aa_54f5

    scf
    and e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld [hl], c
    and e
    ld [hl], h
    and e
    ld [hl], $a3
    add hl, sp
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    and e
    ld a, [hl+]
    and e
    jr c, jr_0aa_5515

    ld a, [hl-]
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    and e
    inc l
    and e
    dec sp
    and e
    inc a
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    and e
    ld [hl], d
    and e
    dec a
    and e
    scf
    and e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld [bc], a
    jp nz, $c203

    dec bc
    sub a
    ld a, [bc]
    rlca
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
    dec c
    and e
    dec c
    and e
    ld b, d
    and e
    ld b, d
    and e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec [hl]
    and e
    ld [hl], $a3
    dec [hl]
    and e
    ld [hl], $a3
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld b, a
    and e
    ld b, a
    and e
    ld b, a
    and e
    ld b, a
    and e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld [hl], $a3
    add hl, sp
    and e
    ld [hl], $a3
    add hl, sp
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $a3
    ld c, d
    and e
    ld a, $a3
    ld e, d
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, e
    and e
    ld c, h
    and e
    ld e, e
    and e
    ld e, h
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, l
    and e
    ld l, $a7
    ld e, l
    and e
    ld a, $a7
    inc d
    ld d, b
    jr nz, jr_0aa_5668

    inc h
    ld d, b
    xor l
    ld b, c
    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_5676

    inc d
    ld d, h
    xor l
    ld b, l
    inc h
    ld d, h
    push de
    or [hl]
    call nc, Call_000_00b6
    inc b
    nop
    inc b
    ld a, h

jr_0aa_5635:
    ld [bc], a
    ld a, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld b, l
    and e
    ld b, [hl]
    and e
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld c, b
    and e
    ld c, b
    and e
    nop
    nop
    nop
    nop
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld b, [hl]
    and e
    ld c, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0aa_5668:
    nop
    nop
    nop
    nop
    ld c, [hl]
    and e
    cpl
    and e
    ld e, [hl]
    and e
    ccf
    and e
    ld [hl], l
    or e

jr_0aa_5676:
    halt
    or e
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [hl], l
    or e
    halt
    or e
    jr nz, jr_0aa_5635

    ld hl, $00b3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    and e
    ld c, [hl]
    and a
    ld e, a
    and e
    ld e, [hl]
    and a
    inc d
    ld d, b
    xor e
    ld b, c
    inc h
    ld d, b
    xor e
    ld b, c
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    xor d
    ld c, l
    inc d
    ld d, h
    xor d
    ld c, l
    inc h
    ld d, h
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    inc d
    ld d, b
    xor e
    ld b, c
    inc h
    ld d, b
    xor e
    ld b, c
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    xor d
    ld c, l
    inc d
    ld d, h
    xor d
    ld c, l
    inc h
    ld d, h
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sub d
    or d
    ld hl, $ab50
    ld b, c
    xor c
    ld b, c
    xor h
    ld b, c
    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    xor d
    ld c, l
    jr nz, jr_0aa_5738

    xor h
    ld b, l
    xor c
    ld b, c
    call nc, $d5b2
    or d
    nop
    nop
    nop
    nop
    ld hl, $ab50
    ld b, c
    xor c
    ld b, c
    xor h
    ld b, c
    xor [hl]
    or d
    xor a
    or d
    cp [hl]
    or d
    cp a
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    xor e
    or d
    xor h
    or d
    adc e
    or d
    cp h
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    xor l
    or d
    xor l
    or [hl]
    cp l
    or d
    cp l
    or [hl]
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    xor h
    or [hl]
    jp c, $bcb2

    or [hl]
    cp d
    or d
    and b
    ld b, c
    and c
    ld b, c

jr_0aa_5738:
    and d
    ld b, c
    and e
    ld b, c
    add l
    or d
    add [hl]
    or d
    sub c
    or d
    sbc d
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    adc e
    or d
    adc h
    or d
    sbc e
    or d
    sbc h
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    adc l
    or d
    adc l
    or [hl]
    sbc l
    or d
    sbc l
    or [hl]
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    adc h
    or [hl]
    cp d
    or d
    sbc h
    or [hl]
    jp z, $a0b2

    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    add l
    or d
    add [hl]
    or d
    res 6, d
    sub d
    or d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    sbc e
    or d
    call z, $abb2
    or d
    call c, $a0b2
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    call $cdb2
    or [hl]
    db $dd
    or d
    db $dd
    or [hl]
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    call z, $cab6
    or d
    call c, $dab6
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

jr_0aa_57c2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_57d5

jr_0aa_57d5:
    nop
    nop
    jr nz, jr_0aa_57d9

jr_0aa_57d9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    jr nz, jr_0aa_57f9

jr_0aa_57f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    jr nz, jr_0aa_5825

jr_0aa_5825:
    nop
    nop
    jr nz, jr_0aa_5829

jr_0aa_5829:
    nop
    nop
    jr nz, jr_0aa_582d

jr_0aa_582d:
    nop
    nop
    jr nz, jr_0aa_57c2

    nop
    nop
    jr nz, jr_0aa_5835

jr_0aa_5835:
    nop
    nop
    jr nz, jr_0aa_5839

jr_0aa_5839:
    nop
    nop
    jr nz, jr_0aa_583d

jr_0aa_583d:
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    jr nz, jr_0aa_58e0

    nop
    nop
    jr nz, jr_0aa_58cd

jr_0aa_58cd:
    nop
    nop
    jr nz, jr_0aa_58d1

jr_0aa_58d1:
    nop
    nop
    jr nz, jr_0aa_58d5

jr_0aa_58d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0aa_58e0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl+]
    nop
    nop
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld a, [hl+]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    nop
    nop
    jr nz, jr_0aa_5939

jr_0aa_5939:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0aa_5959

jr_0aa_5959:
    nop
    nop
    jr nz, jr_0aa_595d

jr_0aa_595d:
    nop
    nop
    jr nz, jr_0aa_5961

jr_0aa_5961:
    nop
    nop
    jr nz, jr_0aa_5965

jr_0aa_5965:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    nop
    nop
    jr nz, jr_0aa_5975

jr_0aa_5975:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_5991

jr_0aa_5991:
    nop
    nop
    jr nz, jr_0aa_5995

jr_0aa_5995:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_59b1

jr_0aa_59b1:
    nop
    nop
    jr nz, jr_0aa_59b5

jr_0aa_59b5:
    nop
    nop

jr_0aa_59b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_59c5

jr_0aa_59c5:
    nop
    nop
    jr nz, jr_0aa_59c9

jr_0aa_59c9:
    nop
    nop
    jr nz, jr_0aa_59cd

jr_0aa_59cd:
    nop
    nop
    jr nz, jr_0aa_59d1

jr_0aa_59d1:
    nop
    nop
    nop
    nop
    nop

jr_0aa_59d6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_59f1

jr_0aa_59f1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_59f9

jr_0aa_59f9:
    nop
    nop
    jr nz, jr_0aa_59fd

jr_0aa_59fd:
    nop
    nop
    jr nz, jr_0aa_5a01

jr_0aa_5a01:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_5a09

jr_0aa_5a09:
    nop
    nop
    nop
    rla
    nop
    nop
    jr nz, @+$19

    nop
    nop
    jr nz, jr_0aa_5a15

jr_0aa_5a15:
    nop
    nop
    jr nz, jr_0aa_5a19

jr_0aa_5a19:
    nop
    nop
    jr nz, jr_0aa_5a1d

jr_0aa_5a1d:
    nop
    nop
    jr nz, jr_0aa_5a21

jr_0aa_5a21:
    nop
    nop
    jr nz, jr_0aa_59b7

    nop
    nop
    jr nz, jr_0aa_5a29

jr_0aa_5a29:
    nop
    nop
    jr nz, @+$19

    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    rla
    nop
    nop
    jr nz, jr_0aa_5a58

    nop
    nop
    jr nz, jr_0aa_59d6

    nop
    nop
    jr nz, jr_0aa_5a5e

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
    nop
    ld [bc], a

jr_0aa_5a58:
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b

jr_0aa_5a5e:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp nz, $c282

    sub c
    jp nz, $c292

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
    add d
    jp nz, $c283

    sub d
    jp nz, $c293

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    add d
    add $82
    push de
    add d
    sub $82
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    jp nz, $c285

    sub h
    jp nz, $c295

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    jp nz, $c283

    sub [hl]
    jp nz, $c293

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    or c
    ld a, [hl-]
    or c
    adc c
    or d
    sub a
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    jp nz, $c292

    sub c
    jp nz, $c292

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    jp nz, $c292

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
    sub d
    jp nz, $c293

    sub d
    jp nz, $c293

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c7c6

    jp nz, $c2e2

    rst RST_10
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    ret


    jp nz, $c2c2

    reti


    jp nz, $c2e2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    jp nz, $c2a5

    or h
    jp nz, $c2b5

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    jp nz, $c293

    or [hl]
    jp nz, $c293

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    or c
    ld a, [hl-]
    or c
    xor c
    or d
    adc c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    jp nz, $c2a2

    or c
    jp nz, $c2b2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add $a2
    jp nz, $c6b2

    call nz, Call_000_00c2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add $a2
    jp nz, $c2b2

    or d
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add $a2
    jp nz, $c2c4

    or d
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    add $b3
    jp nz, $a222

    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    jr z, @-$4d

    add hl, hl
    or c
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    dec sp
    or c
    dec sp
    or c
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    ld a, [hl+]
    or c
    dec hl
    or c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    jp nz, $c2c2

    pop de
    jp nz, $c2d2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $d4c6

    jp nz, $c6d2

    db $e4
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c2c2

    add $d2
    jp nz, $c6d2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $c2c2
    jp nz, $c2e4

    jp nc, Jump_000_00c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c3c6

    jp nz, $c6d2

    jp Jump_000_00c2


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @-$4d

    add hl, sp
    or c
    jr c, @-$4d

    add hl, sp
    or c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    or c
    ld a, [hl-]
    or c
    ld a, [hl-]
    or c
    ld a, [hl-]
    or c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or c
    ld c, e
    or c
    ld c, d
    or c
    ld c, e
    or c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    jp nz, $c2c2

    pop hl
    jp nz, $c2e2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $d4c6

    jp nz, $c2e2

    ldh [c], a
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c2c2

    add $e2
    jp nz, $c2e2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $c2c2
    jp nz, $c2e2

    ldh [c], a
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c3c6

    jp nz, $c2e2

    db $e3
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    or c
    add hl, sp
    or c
    add a
    or d
    adc b
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    or c
    ld a, [hl-]
    or c
    sub a
    or d
    xor c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or c
    ld c, e
    or c
    sbc b
    or d
    sbc c
    or d
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    adc d
    add d
    adc e
    add d
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    adc e
    add d
    adc e
    add d
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    adc e
    add [hl]
    adc d
    add [hl]
    db $dd
    sub [hl]
    db $dd
    sub d
    call $cd96
    sub d
    nop
    nop
    nop
    nop
    sbc [hl]
    sub d
    sbc a
    sub d
    db $dd
    sub [hl]
    db $dd
    sub d
    call $cd96
    sub d
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    db $dd
    sub [hl]
    db $dd
    sub d
    call $cd96
    sub d
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc [hl]
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    jp nz, $c2c7

    pop hl
    jp nz, $c2d7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $c2c2
    jp nz, $c2b9

    jp nc, Jump_000_00c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    add d
    sbc e
    add d
    sbc d
    add d
    sbc e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    add d
    sbc e
    add d
    sbc e
    add d
    sbc e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    add d
    sbc d
    add [hl]
    sbc e
    add d
    sbc d
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    sub d
    xor a
    sub d
    cp [hl]
    sub d
    cp a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    sub d
    xor a
    sub [hl]
    cp a
    sub d
    cp a
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    sub [hl]
    xor [hl]
    sub [hl]
    cp a
    sub [hl]
    cp [hl]
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $d4c6

    jp nz, $c6d2

    or a
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c2c2

    add $b8
    jp nz, $c2b8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    add d
    sbc e
    add d
    xor d
    add d
    xor e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    add d
    sbc e
    add d
    xor e
    add d
    xor e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    add d
    sbc d
    add [hl]
    xor e
    add d
    xor d
    add [hl]
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    adc $92
    rst RST_08
    sub d
    sbc $92
    rst RST_18
    sub d
    sbc h
    ld [hl-], a
    sbc l
    ld [hl-], a
    xor h
    ld [hl-], a
    xor l
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    rst RST_08
    sub [hl]
    adc $96
    rst RST_18
    sub [hl]
    sbc $96
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    jp nz, $c2c2

    pop de
    jp nz, $c2b7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $d4c6

    jp nz, $c2b8

    cp b
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub d
    cp e
    sub d
    jp z, $cb92

    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    sub d
    cp l
    sub d
    call z, $cd92
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    sub [hl]
    cp l
    sub d
    call $cd96
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    sub [hl]
    cp h
    sub [hl]
    call $cc96
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    sub [hl]
    cp d
    sub [hl]
    res 2, [hl]
    jp z, $2296

    and d
    ld hl, $12a2
    and d
    ld de, $f0a2
    sub d
    pop af
    sub d
    nop
    sub e
    ld bc, $2293
    and d
    ld hl, $12a2
    and d
    ld de, $f2a2
    sub d
    ldh a, [c]
    sub [hl]
    ld [bc], a
    sub e
    ld [bc], a
    sub a
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $f1a2
    sub [hl]
    ldh a, [$ff96]
    ld bc, $0097
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $db92

    sub d
    jp z, $cb92

    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $dd92
    sub d
    call z, $cd92
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    sub [hl]
    db $dd
    sub d
    call $cd96
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    sub [hl]
    call c, $cd96
    sub [hl]
    call z, Call_000_0096
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    sub [hl]
    jp c, $cb96

    sub [hl]
    jp z, Jump_000_0096

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    sub d
    db $f4
    sub d
    inc bc
    sub e
    inc b
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    sub d
    push af
    sub [hl]
    dec b
    sub e
    dec b
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    sub [hl]
    di
    sub [hl]
    inc b
    sub a
    inc bc
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    sub d
    db $db
    sub d
    rrca
    sub e
    res 2, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $dd92
    sub d
    call z, $cd92
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    sub [hl]
    call c, $cd96
    sub [hl]
    call z, Call_000_0096
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    sub [hl]
    rst RST_28
    sub [hl]
    res 2, [hl]
    rrca
    sub a
    inc a
    and e
    dec a
    and e
    inc l
    and e
    dec l
    and e
    adc a
    sub d
    adc a
    sub [hl]
    xor b
    sub d
    xor b
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub e
    ld de, $2093
    sub e
    ld hl, $0093
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    sub e
    ld [de], a
    sub a
    ld [hl+], a
    sub e
    ld [hl+], a
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1097
    sub a
    ld hl, $2097

jr_0aa_5ff3:
    sub a
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    adc h
    sub d
    adc l
    sub d
    and a
    sub d
    xor b
    sub d
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    adc [hl]
    sub d
    adc a
    sub d
    xor b
    sub d
    xor b
    sub d
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    adc a
    sub [hl]
    adc [hl]
    sub [hl]
    xor b
    sub d
    xor b
    sub d
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    adc l
    sub [hl]
    adc h
    sub [hl]
    xor b
    sub d
    and a
    sub [hl]
    dec e
    and e
    inc e
    and e
    dec l
    and e
    inc l
    and e
    nop
    nop
    nop
    nop
    jr z, jr_0aa_5ff3

    add hl, hl
    or c
    dec e
    and e
    inc e
    and e
    dec l
    and e
    inc l
    and e
    nop
    nop
    nop
    nop
    dec sp
    or c
    dec sp
    or c
    dec e
    and e
    inc e
    and e
    dec l
    and e
    inc l
    and e
    nop
    nop
    nop
    nop
    ld a, [hl+]
    or c
    dec hl
    or c
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    db $10
    ld hl, $20d3
    jr nz, jr_0aa_6093

    ld hl, $0021
    and d
    ld bc, $10a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    and d
    ld bc, $12a2
    and d
    ld de, $00a2
    inc c
    nop
    nop
    nop
    inc c
    nop

jr_0aa_6093:
    nop
    ld [bc], a
    and d
    inc bc
    and d

jr_0aa_6098:
    ld [de], a
    and d
    inc de
    and d
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec de
    and e
    inc e
    and e
    dec hl
    and e
    inc l
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    and e
    inc e
    and e
    dec l
    and e
    inc l
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    and e
    ld e, $a3
    dec l
    and e
    ld l, $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    jp nz, $c2c2

    pop hl
    jp nz, $c2e2

    rlca
    inc b
    ld b, $04
    rla
    inc b
    ld d, $04
    jp nz, $c3c6

    jp nz, $c2e2

    db $e3
    jp nz, Jump_000_0006

    rlca
    nop
    ld d, $00
    rla
    nop
    jr nz, jr_0aa_6098

    ld hl, $10a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [hl+], a
    and d
    inc hl
    and d

jr_0aa_6118:
    ld [de], a
    and d
    inc de
    and d
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec sp
    and e
    inc a
    and e
    dec hl
    and e
    inc l
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    and e
    ld a, $a3
    dec l
    and e
    ld l, $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $d4c6

    jp nz, $c2e2

    ldh [c], a
    jp nz, Jump_000_0006

    rlca
    nop
    ld d, $00
    rla
    nop
    call nc, $c2c2
    jp nz, $c2e2

    ldh [c], a
    jp nz, Jump_000_0407

    ld b, $04
    rla
    inc b
    ld d, $04
    jr nz, jr_0aa_6118

    ld hl, $30a2
    and d
    ld sp, $00a2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    and d
    ld hl, $32a2
    and d
    ld sp, $00a2
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [hl+], a
    and d
    inc hl
    and d
    ld [hl-], a
    and d
    inc sp
    and d
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec sp
    and e
    inc a
    and e
    ld c, e
    and e
    ld c, h
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    and e
    inc a
    and e
    ld c, l
    and e
    ld c, h
    and e
    nop
    nop
    nop
    nop

jr_0aa_61c0:
    nop
    nop
    nop
    nop
    dec a
    and e
    ld a, $a3
    ld c, l
    and e
    ld c, [hl]
    and e
    nop
    nop
    nop
    nop
    nop

jr_0aa_61d1:
    nop
    nop
    nop

jr_0aa_61d4:
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    db $10
    ld sp, $20e1
    jr nz, jr_0aa_6213

jr_0aa_61e2:
    ld hl, $3d31

jr_0aa_61e5:
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    ld [de], a
    dec h
    db $10
    dec h
    ld [hl+], a
    dec h
    jr nz, jr_0aa_6219

    dec e
    and e
    inc e
    and e
    dec l
    and e
    inc l
    and e
    ret nz

    jr nc, jr_0aa_61c0

    jr nc, jr_0aa_61d1

    jr nc, jr_0aa_61d4

    jr nc, @+$1f

    and e
    inc e
    and e
    dec l
    and e
    inc l
    and e
    jp nz, $c330

    jr nc, jr_0aa_61e2

    jr nc, jr_0aa_61e5

jr_0aa_6213:
    jr nc, jr_0aa_6232

    and e
    inc e
    and e
    dec l

jr_0aa_6219:
    and e
    inc l
    and e
    jp $c234


    inc [hl]
    jp nc, $d134

    inc [hl]
    dec e
    and e
    inc e
    and e
    dec l
    and e
    inc l
    and e
    pop bc
    inc [hl]
    ret nz

    inc [hl]
    pop de
    inc [hl]

jr_0aa_6232:
    ret nc

    inc [hl]
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    ret nz

    jr nz, @-$3d

    jr nz, @+$24

    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    jp nz, $c220

    jr nz, jr_0aa_6277

    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    jp $c320


    inc h
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    pop bc
    inc h
    ret nz

    inc h
    ld b, a
    inc b
    ld b, [hl]

jr_0aa_6277:
    inc b
    ld d, a
    inc b
    ld d, [hl]
    inc b
    jp z, $cb50

    ld d, b
    jp c, $db50

    ld d, b
    ld b, [hl]
    nop
    ld b, a
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    bit 2, b
    bit 2, b
    db $db
    ld d, b
    db $db
    ld d, b
    ld b, a
    inc b
    ld b, [hl]
    inc b
    ld d, a
    inc b
    ld d, [hl]
    inc b
    bit 2, b
    bit 2, b
    db $db
    ld d, b
    db $db
    ld d, b
    ld b, a
    inc b
    ld b, [hl]
    inc b
    ld d, a
    inc b
    ld d, [hl]
    inc b
    bit 2, b
    call z, $db50
    ld d, b
    call c, Call_000_3d50
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld hl, $215f
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    ld a, [$c420]
    jr nc, @+$0c

    ld hl, $310b
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    nop
    nop
    nop
    jp nz, $c224

    inc h
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    ld [hl], l
    ld sp, $2510
    ld hl, $2021
    dec h
    dec sp
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
    jr z, @-$4d

    add hl, hl
    or c
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
    dec sp
    or c
    dec sp
    or c
    dec sp
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
    dec sp
    or c
    dec sp
    or c
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
    ld a, [hl+]
    or c
    dec hl
    or c
    dec a
    and e
    inc a
    and e
    ld c, l
    and e
    ld c, h
    and e
    ld l, [hl]
    ld hl, $216f
    ld a, [hl]
    ld hl, $217f
    dec a
    and e
    inc a
    and e
    ld c, l
    and e
    ld c, h
    and e
    ld [hl-], a
    and e
    inc sp
    and e
    ld b, d
    and e
    ld b, e
    and e
    ld [hl+], a
    and d
    ld hl, $32a2
    and d
    ld sp, $06a2
    nop
    rlca
    nop
    ld d, $00
    rla
    nop
    ld [hl+], a
    and d
    ld hl, $32a2
    and d
    ld sp, $07a2
    inc b
    ld b, $04
    rla
    inc b
    ld d, $04
    dec a
    and e
    inc a
    and e

jr_0aa_6378:
    dec l
    and e
    inc l
    and e
    ld a, [de]
    ld hl, $211b
    nop
    nop
    nop
    nop
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    jr jr_0aa_63af

    add hl, de
    ld hl, $0000
    nop
    nop
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    ld e, $21
    db $ed
    jr nz, jr_0aa_63a1

jr_0aa_63a1:
    nop
    db $fd
    jr nz, jr_0aa_63e2

    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    db $ed
    inc h
    dec de

jr_0aa_63af:
    ld hl, $24fd
    nop
    nop
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    dec de
    ld hl, $211b
    nop
    nop
    nop
    nop
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    dec de
    ld hl, $211c
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6378

    ld hl, $30a2
    and d
    ld sp, $06a2
    nop
    rlca
    nop
    ld d, $00

jr_0aa_63e2:
    rla
    nop
    ld [hl+], a
    and d
    inc hl
    and d
    ld [hl-], a
    and d
    inc sp
    and d
    rlca
    inc b
    ld b, $04
    rla
    inc b
    ld d, $04
    nop
    and d
    ld bc, $10a2
    and d
    ld de, $30a2
    and e
    ld sp, $40a3
    and e
    ld b, c
    and e
    ld [bc], a
    and d
    ld bc, $12a2
    and d
    ld de, $32a2
    and e
    inc sp
    and e
    ld b, d
    and e
    ld b, e
    and e
    ld [hl+], a
    and d
    inc hl
    and d

jr_0aa_6418:
    ld [de], a
    and d
    inc de
    and d
    inc [hl]
    and e
    dec [hl]
    and e
    ld b, h
    and e
    ld b, l
    and e
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $72a2
    and e
    ld [hl], e
    and e
    add d
    and e
    add e
    and e
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $36a2
    and e
    scf
    and e
    ld b, [hl]
    and e
    ld b, a
    and e
    dec a
    and e
    inc a
    and e
    ld c, l
    and e
    ld c, h
    and e
    ld [hl], d
    and e
    ld [hl], e
    and e
    add d
    and e
    add e
    and e
    dec a
    and e
    inc a
    and e
    ld c, l
    and e
    ld c, h
    and e
    ld [hl], $a3
    scf
    and e
    ld b, [hl]
    and e
    ld b, a
    and e
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld d, [hl]
    inc b
    nop
    nop
    nop
    nop
    rst RST_20

jr_0aa_6471:
    ld d, d
    rst RST_20
    ld d, d
    jr nz, jr_0aa_6418

    ld hl, $10a2
    and d
    ld de, $54a2
    and e
    ld d, l
    and e
    ld h, h
    and e
    ld h, l
    and e
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $00a2
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld [hl+], a
    and d
    inc hl
    and d

jr_0aa_6498:
    ld [de], a
    and d
    inc de
    and d
    ld d, h
    and e
    ld d, l
    and e
    ld h, h
    and e
    ld h, l
    and e
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    ld [hl], d
    and e
    ld [hl], e
    and e
    add d
    and e
    add e
    and e
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    ld [hl], $a3
    scf
    and e
    ld b, [hl]
    and e
    ld b, a
    and e
    ld [hl+], a
    and d
    inc hl
    and d
    ld [de], a
    and d
    inc de
    and d
    jr c, jr_0aa_6471

    add hl, sp
    and e
    ld c, b
    and e
    ld c, c
    and e
    jr nz, @-$5c

    ld hl, $10a2
    and d
    ld de, $3aa2
    and e
    nop
    nop
    ld c, d
    and e
    ld b, l
    and e
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    nop
    nop
    nop
    nop
    ld d, b
    ld hl, $2151
    jr nz, jr_0aa_6498

    ld hl, $10a2
    and d
    ld de, $70a2
    and e
    ld [hl], c
    and e
    add b
    and e
    add c
    and e
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $32a2
    and e
    inc sp
    and e
    ld b, d
    and e
    ld b, e
    and e
    ld [hl+], a
    and d
    inc hl
    and d
    ld [de], a
    and d
    inc de
    and d
    ld [hl], h
    and e
    ld [hl], l
    and e
    add h
    and e
    add l
    and e
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    dec d
    ld d, e
    dec d
    ld d, a
    dec h
    ld d, e
    dec h
    ld d, a
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    inc d
    ld d, a
    ld h, $53
    inc h
    ld d, a
    daa
    inc sp
    ld [hl+], a
    and d
    inc hl
    and d
    ld [de], a
    and d
    inc de
    and d
    ld e, b
    and e
    ld e, c
    and e
    ld l, b
    and e
    ld l, c
    and e
    jr nz, @-$5c

    ld hl, $10a2
    and d
    ld de, $5aa2
    and e
    ld [hl], l
    and e
    ld l, d
    and e
    add l
    and e
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    ld h, b
    ld hl, $2161
    ld [hl], b
    ld hl, $2171
    ld d, l
    ld sp, $026f
    ld d, l
    ld sp, $027f
    nop
    nop
    nop
    nop
    and $52
    rst RST_20
    ld d, d
    ld a, [hl-]
    inc b
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
    rst RST_20
    ld d, d
    rst RST_20
    ld d, d
    ld a, [hl-]
    inc b
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
    rst RST_20
    ld d, d
    add sp, $52
    ld a, [de]
    inc hl
    ld a, [de]
    daa
    ld a, [hl+]
    inc hl
    ld a, [hl+]
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    add hl, de
    daa
    jr z, @-$4b

    add hl, hl
    daa
    nop
    nop
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    jp hl


    ld d, d
    ld [$f952], a
    jp nz, Jump_0aa_52fa

    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    db $eb
    ld d, d
    db $ec
    ld d, d
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    db $ed
    ld d, d
    inc d
    ld d, e
    db $fd
    ld [hl-], a
    inc h
    ld d, e
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    or $52
    rst RST_30
    ld d, d
    ld b, $53
    rlca
    ld d, e
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    rst RST_30
    ld d, d
    rst RST_30
    ld d, d
    rlca
    ld d, e
    rlca
    ld d, e
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    rst RST_30
    ld d, d
    ld hl, sp+$52
    rlca
    ld d, e
    ld [$3d53], sp
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    ld [$ee52], a
    ld d, d
    ld a, [$fe52]
    jp nz, $a32d

    inc l
    and e
    dec a
    and e
    inc a
    and e
    ld l, h
    ld de, $116d
    ld a, h
    ld de, $117d
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    add hl, bc
    or e
    ld a, [bc]
    ld d, e
    nop
    nop
    nop
    nop
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    dec bc
    or e
    inc c
    or e
    nop
    nop
    nop
    nop
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    dec c
    or e
    add hl, de
    inc hl
    nop
    nop
    add hl, hl
    inc hl
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    ld b, $53
    rlca
    ld d, e
    ld b, $53
    rlca
    ld d, e
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    rlca
    ld d, e
    rlca
    ld d, e
    rlca
    ld d, e
    rlca
    ld d, e
    dec l
    and e
    inc l
    and e
    dec a
    and e
    inc a
    and e
    rlca
    ld d, e
    ld [$0753], sp
    ld d, e
    ld [$3d53], sp
    and e
    inc a
    and e
    dec l
    and e
    inc l
    and e
    ld a, [bc]
    ld d, e
    ld c, $b3
    nop
    nop
    nop
    nop
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $54a2
    and e
    ld d, l
    and e
    ld h, h
    and e
    ld h, l
    and e
    ld [hl+], a
    and d
    ld hl, $12a2
    and d
    ld de, $54a2
    and e
    ld d, l
    and e
    ld h, h
    and e
    ld h, l
    and e
    dec sp
    and e
    inc a
    and e
    ld c, e
    and e
    ld c, h
    and e
    jr c, @-$5b

    add hl, sp
    and e
    ld c, b
    and e
    ld c, c
    and e
    dec a
    and e
    inc a
    and e
    ld c, l
    and e
    ld c, h
    and e
    ld a, [hl-]
    and e
    nop
    nop
    ld c, d
    and e
    ld b, l
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
    ld l, c
    nop
    nop
    jr nz, jr_0aa_6709

jr_0aa_6709:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6725

jr_0aa_6725:
    nop
    nop
    jr nz, jr_0aa_6729

jr_0aa_6729:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6779

jr_0aa_6779:
    nop
    nop
    jr nz, jr_0aa_677d

jr_0aa_677d:
    nop
    nop
    jr nz, jr_0aa_6781

jr_0aa_6781:
    nop
    nop
    jr nz, jr_0aa_6785

jr_0aa_6785:
    nop
    nop
    jr nz, jr_0aa_6789

jr_0aa_6789:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_67b1

jr_0aa_67b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_684e

    nop
    nop
    jr nz, jr_0aa_67e9

jr_0aa_67e9:
    nop
    nop
    jr nz, jr_0aa_67ed

jr_0aa_67ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6839

jr_0aa_6839:
    nop
    nop
    jr nz, jr_0aa_683d

jr_0aa_683d:
    nop
    nop
    jr nz, jr_0aa_6841

jr_0aa_6841:
    nop
    nop
    jr nz, jr_0aa_6845

jr_0aa_6845:
    nop
    nop
    jr nz, jr_0aa_6849

jr_0aa_6849:
    nop
    nop
    nop
    nop
    nop

jr_0aa_684e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6859

jr_0aa_6859:
    nop
    nop
    jr nz, jr_0aa_685d

jr_0aa_685d:
    nop
    nop
    jr nz, jr_0aa_6861

jr_0aa_6861:
    nop
    nop
    jr nz, jr_0aa_6865

jr_0aa_6865:
    nop
    nop
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
    nop
    nop
    jr nz, jr_0aa_6875

jr_0aa_6875:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    nop
    jr nz, jr_0aa_68d1

jr_0aa_68d1:
    nop
    nop
    jr nz, jr_0aa_68d5

jr_0aa_68d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_690d

jr_0aa_690d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6915

jr_0aa_6915:
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0aa_6929

jr_0aa_6929:
    nop
    nop
    jr nz, jr_0aa_692d

jr_0aa_692d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0aa_6935:
    nop
    nop
    jr nz, jr_0aa_6939

jr_0aa_6939:
    nop
    nop
    jr nz, jr_0aa_693d

jr_0aa_693d:
    nop
    nop
    jr nz, jr_0aa_6941

jr_0aa_6941:
    nop
    nop
    jr nz, jr_0aa_6945

jr_0aa_6945:
    nop
    nop
    jr nz, jr_0aa_6949

jr_0aa_6949:
    nop
    nop
    jr nz, jr_0aa_694d

jr_0aa_694d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6959

jr_0aa_6959:
    nop
    nop
    jr nz, jr_0aa_695d

jr_0aa_695d:
    nop
    nop
    jr nz, jr_0aa_6961

jr_0aa_6961:
    nop
    nop
    jr nz, jr_0aa_6965

jr_0aa_6965:
    nop
    nop
    jr nz, jr_0aa_6969

jr_0aa_6969:
    nop
    nop
    jr nz, jr_0aa_696d

jr_0aa_696d:
    nop
    nop
    jr nz, jr_0aa_6971

jr_0aa_6971:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_697d

jr_0aa_697d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6985

jr_0aa_6985:
    nop
    nop
    jr nz, jr_0aa_6989

jr_0aa_6989:
    nop
    nop
    jr nz, jr_0aa_698d

jr_0aa_698d:
    nop
    nop
    jr nz, jr_0aa_6991

jr_0aa_6991:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6999

jr_0aa_6999:
    nop
    nop
    jr nz, jr_0aa_699d

jr_0aa_699d:
    nop
    nop
    jr nz, jr_0aa_69a1

jr_0aa_69a1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_69a9

jr_0aa_69a9:
    nop
    nop
    jr nz, jr_0aa_69ad

jr_0aa_69ad:
    nop
    nop
    jr nz, jr_0aa_6935

    nop
    nop
    jr nz, jr_0aa_69b5

jr_0aa_69b5:
    nop
    nop
    nop
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
    jr nz, jr_0aa_69c5

jr_0aa_69c5:
    nop
    nop
    jr nz, jr_0aa_69c9

jr_0aa_69c9:
    nop
    nop
    jr nz, jr_0aa_69cd

jr_0aa_69cd:
    nop
    nop
    jr nz, jr_0aa_69d1

jr_0aa_69d1:
    nop
    nop
    jr nz, jr_0aa_69d5

jr_0aa_69d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6969

    nop
    nop
    jr nz, jr_0aa_69e9

jr_0aa_69e9:
    nop
    nop
    jr nz, jr_0aa_69ed

jr_0aa_69ed:
    nop
    nop
    jr nz, jr_0aa_69f1

jr_0aa_69f1:
    nop
    nop
    jr nz, jr_0aa_69f5

jr_0aa_69f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6a05

jr_0aa_6a05:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_6a11

jr_0aa_6a11:
    nop
    nop
    jr nz, jr_0aa_6a25

    ld d, b
    and b
    jp nz, Jump_0aa_5010

    or b
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    and c

jr_0aa_6a25:
    jp nz, $c2a2

    or c
    jp nz, $c2b2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a2

    or d
    jp nz, $c2b2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffc2], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    nop
    inc b
    dec l
    ld [bc], a
    nop
    inc b
    dec a
    ld [bc], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    ld l, $02
    ld l, $06
    ld a, $02
    ld a, $06
    ldh [$ffc2], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    dec l
    ld b, $00
    inc b
    dec a
    ld b, $00
    inc b
    and d
    add $a1
    add $b2
    add $b1
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and b
    add $10
    ld d, h
    or b
    add $10
    ld d, h
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
    ret nz

    jp nz, Jump_0aa_5010

    ret nz

    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    jp nz, $c2c2

    pop de
    jp nz, $c2d2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c2c2

    jp nz, $c2d2

    jp nc, Jump_000_00c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp $c3c2


    add $d2
    jp nz, $c2d2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    jp nz, $c6aa

    cp d
    jp nz, $c6ba

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c1c2

    add $d2
    jp nz, $c6d1

    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    ret nz

    add $10
    ld d, h
    ret nz

    add $10
    ld d, h
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
    ret nz

    jp nz, Jump_0aa_5010

    pop bc
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    jp nz, $c2d2

    pop de
    jp nz, $c2e2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d2c2

    jp nz, $c2e2

    ldh [c], a
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    jp nz, $c2b7

    sbc h
    jp nz, $c2a7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    jp nz, $c2b7

    or a
    jp nz, $c2a7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a4

    or e
    jp nz, $c2b4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $e1c2

    add $e2
    jp nz, $c6d1

    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    ret nz

    add $10
    ld d, h
    pop bc
    add $10
    ld d, h
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
    pop de
    jp nz, Jump_0aa_5010

    pop hl
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    jp nz, $c2f2

    ldh a, [c]
    jp nz, $c2f2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    jp nz, $c2f0

    ldh [$ffc2], a
    ret nc

    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    jp nz, $c28f

    sbc b
    jp nz, $c299

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    jp nz, $c29b

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
    ldh a, [$ffc6]
    ldh a, [c]
    add $d0
    add $e0
    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    nop
    inc b
    ldh a, [c]
    add $f1
    add $e0
    jp nz, $c6f2

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    pop de
    add $10
    ld d, h
    pop hl
    add $10
    ld d, h
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
    pop de
    jp nz, Jump_0aa_5010

    pop af
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    jp nz, $c2d0

    ldh a, [c]
    jp nz, $c2d0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    jp nz, $c289

    sbc l
    jp nz, $c299

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    jp nz, $c289

    sbc b
    jp nz, $c299

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

    sbc b
    jp nz, $c299

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add $91
    jp nz, $c691

    sub c
    jp nz, Jump_000_0400

    nop
    nop
    nop
    inc b
    nop
    nop
    ret nc

    add $d0
    jp nz, $c6d0

    ret nc

    jp nz, Jump_000_0400

    nop
    nop
    nop
    inc b
    nop
    nop
    pop de
    add $10
    ld d, h
    pop af
    add $10
    ld d, h
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ldh a, [c]
    jp nz, $c2e0

    ldh a, [c]
    jp nz, $c2e0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    add $e0
    jp nz, $c6d0

    ldh [$ffc2], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ldh [$ffc2], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    ldh [$ffc2], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffc2], a
    ret nc

    jp nz, $c2e0

    ret nc

    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add $90
    jp nz, $c691

    sub b
    jp nz, RST_00

    add h
    jp nz, RST_00

    add a
    jp nz, $c290

    sub b
    jp nz, $c290

    sub b
    jp nz, $c285

    add l
    jp nz, $c295

    xor b
    jp nz, $c290

    sub c
    jp nz, $c290

    sub c
    jp nz, $c286

    nop
    nop
    xor c
    jp nz, RST_00

    and l
    jp nz, $c2a6

    or l
    jp nz, $c2b6

    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    and l
    jp nz, $c2a6

    or l
    jp nz, $c2b6

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sbc d
    jp nz, $c2a6

    sbc h
    jp nz, $c2b6

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ldh a, [c]
    jp nz, $c2f2

    ldh a, [c]
    jp nz, $c2f2

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    sub c
    add $90
    add $91
    add $90
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sub b
    add $90
    jp nz, $c690

    sub b
    jp nz, Jump_000_0400

    sub a
    jp nz, Jump_000_0400

    nop
    inc b
    sub b
    jp nz, $c290

    sub b
    jp nz, $c290

    cp b
    jp nz, $c2b8

    nop
    inc b
    nop
    inc b
    sub b
    jp nz, $c290

    sub b
    jp nz, $c290

    cp c
    jp nz, RST_00

    nop
    inc b
    nop
    nop
    sub b
    jp nz, $c291

    sub b
    jp nz, $c291

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    jp nz, $c2f2

    ldh [$ffc2], a
    ldh [$ffc2], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    jp nz, $c2e0

    ldh [$ffc2], a
    ldh [$ffc2], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add e
    nop
    add e
    nop
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    sub e
    dec bc
    sub e
    ld a, [de]
    sub e
    dec de
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0783], sp
    add e
    inc d
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $83
    rlca
    add e
    ld [de], a
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $83
    add hl, bc
    add e
    ld [de], a
    add e
    dec d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    sub e
    dec bc
    sub e
    ld a, [de]
    sub e
    dec de
    sub e
    nop
    nop
    nop
    nop
    dec c
    add e
    ld c, $83
    ld a, [bc]
    sub e
    dec bc
    sub e
    inc h
    sub e
    dec h
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    sub e
    dec bc
    sub e
    ld a, [de]
    sub e
    dec de
    sub e
    ld h, $33
    daa
    inc sp
    ld [hl], $33
    scf
    inc sp
    ld bc, $0183
    add e
    ld bc, $0183
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    sub e
    dec hl
    sub e
    ld a, [hl-]

jr_0aa_6ea9:
    sub e
    dec sp
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    add e
    inc bc
    add e
    inc d
    add e
    inc de
    add e
    nop

jr_0aa_6ebd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    inc bc
    add e
    ld [de], a
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    dec b
    add e
    ld [de], a
    add e
    dec d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    sub e
    dec hl
    sub e
    ld a, [hl-]
    sub e
    dec sp
    sub e
    dec c
    add e
    ld c, $83
    dec c
    add e
    ld c, $83
    inc [hl]
    sub e
    dec [hl]
    sub e
    ld a, [hl-]
    sub e
    dec sp
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    sub e
    dec hl
    sub e
    ld a, [hl-]
    sub e
    dec sp
    sub e
    jr z, jr_0aa_6f41

    add hl, hl
    inc sp
    jr c, jr_0aa_6f45

    add hl, sp
    inc sp
    ld bc, $0083
    add e
    ld bc, $0083
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0aa_6ea9

    ld bc, $0083
    add e
    nop
    add e
    nop

jr_0aa_6f2d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    add e
    inc bc
    add e
    jr jr_0aa_6ebd

    rla
    add e
    nop
    nop
    nop

jr_0aa_6f3f:
    nop
    nop

jr_0aa_6f41:
    nop
    nop
    nop
    ld [bc], a

jr_0aa_6f45:
    add e
    inc bc
    add e
    ld d, $83
    rla
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    dec b
    add e
    ld d, $83
    add hl, de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0183
    add e
    ld bc, $0183
    add e
    dec e
    add e
    ld e, $83
    dec l
    add e
    ld l, $83
    nop
    add e
    nop
    add e
    nop
    add e
    nop
    add e
    ld [hl+], a
    inc bc
    inc hl
    inc bc
    ld [hl-], a
    inc bc
    inc sp
    inc bc
    db $10
    add e
    nop
    add e
    jr nz, @-$7b

    nop
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0083
    add e
    nop
    add e
    nop
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    add e
    nop
    add e
    jr nz, jr_0aa_6f2d

    nop
    add e
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
    db $10
    add e
    nop
    add e
    jr nz, jr_0aa_6f3f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0183
    add e
    ld hl, $0183
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1183
    add e
    ld bc, $2183
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0183
    add e
    ld bc, $0183
    add e
    dec a
    add e
    ld a, $83
    ld c, l
    add e
    ld c, [hl]
    add e
    ld bc, $0183
    add e
    ld bc, $0183
    add e
    db $fd
    ld bc, $01fe
    jr nc, @+$03

    ld sp, $1101
    add e
    ld bc, $2183
    add e
    ld bc, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    nop
    add e
    nop
    add e
    nop
    add e
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    nop
    add e
    nop
    add e
    nop
    add e
    nop
    add e
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    nop
    add e
    nop
    add e
    nop
    add e
    nop
    add e
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    ld a, [hl+]
    sub e
    dec hl
    sub e
    ld a, [hl-]
    sub e
    dec sp
    sub e
    nop
    nop
    nop
    nop
    rrca
    sub e
    cpl
    sub e
    ld bc, $0183
    add e
    ld bc, $0183
    add e
    rra
    sub e
    ccf
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
    jr nz, jr_0aa_70da

    nop
    nop
    jr nz, jr_0aa_7079

jr_0aa_7079:
    nop
    nop
    jr nz, jr_0aa_707d

jr_0aa_707d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7099

jr_0aa_7099:
    nop
    nop
    jr nz, jr_0aa_709d

jr_0aa_709d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0aa_70da:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7119

jr_0aa_7119:
    nop
    nop
    jr nz, jr_0aa_711d

jr_0aa_711d:
    nop
    nop
    jr nz, jr_0aa_7121

jr_0aa_7121:
    nop
    nop
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
    jr nz, jr_0aa_7131

jr_0aa_7131:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7139

jr_0aa_7139:
    nop
    nop
    jr nz, jr_0aa_713d

jr_0aa_713d:
    nop
    nop
    jr nz, jr_0aa_7141

jr_0aa_7141:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0aa_7161:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_717d

jr_0aa_717d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7185

jr_0aa_7185:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_719d

jr_0aa_719d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_71a5

jr_0aa_71a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_71bd

jr_0aa_71bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7161

    nop
    nop
    jr nz, jr_0aa_71e1

jr_0aa_71e1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_724e

    nop
    nop
    jr nz, jr_0aa_71ed

jr_0aa_71ed:
    nop
    nop
    jr nz, jr_0aa_71f1

jr_0aa_71f1:
    nop
    nop
    jr nz, jr_0aa_71f5

jr_0aa_71f5:
    nop
    nop
    jr nz, jr_0aa_71f9

jr_0aa_71f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    jp nz, $c2f1

    pop af
    jp nz, $c2f1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    jp nz, $c2e1

    pop hl
    jp nz, $c2e1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    jp nz, $c2e1

    pop af
    jp nz, $c2f1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    jp nz, $c2e1

    pop af
    jp nz, $c2f1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0aa_724e:
    nop
    nop
    sub b
    jp nz, $c291

    and b
    jp nz, $c2a1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    jp nz, $c291

    and c
    jp nz, $c2a1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add $90
    add $a1
    add $a0
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and l
    ld [hl], d
    and l
    ld [hl], d
    or l
    ld [hl], d
    or l
    ld [hl], d
    nop
    nop
    and [hl]
    ld [hl], d
    nop
    nop
    or [hl]
    ld [hl], d

Jump_0aa_72a0:
    and l
    ld [hl], d

Jump_0aa_72a2:
    nop
    nop
    or l
    ld [hl], d
    nop
    nop
    pop hl
    jp nz, $c2e1

    pop hl
    jp nz, $c2f1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    jp nz, $c2f1

    pop hl
    jp nz, $c2f1

    nop
    nop
    nop
    nop
    nop

Jump_0aa_72c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    jp nz, $c2b1

    ret nz

    jp nz, $c2c1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jp nz, $c2b1

    pop bc
    jp nz, $c2c1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    add $b0
    add $c1
    add $c0
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c572
    ld [hl], d
    call nz, $c572
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    ld [hl], d
    push bc
    ld [hl], d
    push bc
    ld [hl], d
    push bc
    ld [hl], d
    nop
    nop
    or [hl]
    ld [hl], d
    nop
    nop
    or [hl]
    ld [hl], d
    push bc
    ld [hl], d
    nop
    nop
    push bc
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
    push hl
    ld [hl], d
    push bc
    ld [hl], d
    push hl
    ld [hl], d
    push bc
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
    jp nz, $c283

    sub d
    jp nz, $c293

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

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
    pop bc
    jp nz, $c2c1

    pop de
    jp nz, $c2d1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0aa_7370:
    pop bc
    add $d0

Jump_0aa_7373:
    add $d1
    add $d0
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c572
    ld [hl], d
    call nc, $d572
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jp nz, Jump_0aa_72c5

    push bc
    ld [hl], d
    push de
    ld [hl], d
    push de
    ld [hl], d
    nop
    nop
    or [hl]
    ld [hl], d
    add b
    jp nz, $72d6

    push bc
    ld [hl], d
    nop
    nop
    push de
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
    push hl
    ld [hl], d
    push bc
    ld [hl], d
    push af
    ld [hl], d
    push de
    ld [hl], d
    adc e
    jp nz, $c28c

    nop
    nop
    nop
    nop
    or a
    jp nz, $c6b7

    or a
    jp nz, $c6b7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffc2]
    pop hl
    jp nz, $c2e1

    pop hl
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    jp nz, $c2e1

    pop af
    jp nz, $c2f1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    jp nz, $c6f0

    pop af
    jp nz, $c2e1

    pop af
    jp nz, $c2f1

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
    and a
    jp nz, $c2a8

    or a
    jp nz, $c6c9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    jp nz, $c6a7

    ret


    jp nz, $c6b7

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

    sbc b
    ld [hl], d
    sbc b
    halt
    adc c
    ld [hl], d
    adc c
    halt
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
    xor b
    jp nz, $c6a7

    cp b
    jp nz, $c6b7

    db $10
    ld d, b
    cp c
    jp nz, Jump_0aa_5010

    cp d
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    jp nz, Jump_0aa_5010

    cp d
    add $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d3c2

    jp nz, $72e2

    db $e3
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
    or a
    jp nz, $c6a9

    rst RST_00
    jp nz, $c2c8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c6b7

    ret z

    add $c7
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2b8

    ret


    jp nz, $c2b8

    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    nop
    nop
    nop
    nop
    sbc c
    ld [hl], d
    sbc d
    ld [hl], d
    cp b
    jp nz, $c2b8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    jp nz, $c6a9

    cp b
    jp nz, $c6c9

    db $10
    ld d, b
    jp z, Jump_000_10c2

    ld d, b
    jp z, Jump_000_00c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, Jump_000_10c6

    ld d, b
    jp z, Jump_000_10c6

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
    ld [hl], d
    di
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    ld [hl], d
    push bc
    ld [hl], d
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

    rst RST_00
    jp nz, $c2c8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    jp nz, $c2a8

    ret z

    jp nz, $c2c8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or a
    jp nz, $c2b8

    rst RST_00
    jp nz, $c2c8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    jp nz, $c2b8

    ret z

    jp nz, $c2c8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    jp nz, $c6b7

    ret z

    jp nz, $c6c7

    push bc
    ld [hl], d
    push bc
    ld [hl], d
    db $e4
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push hl
    ld [hl], d
    push bc
    ld [hl], d
    push bc
    ld [hl], d
    db $e4
    halt
    push bc
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
    xor b
    jp nz, $c2a8

    cp b
    jp nz, $c2b8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c6a9

    cp b
    jp nz, $c2b8

    db $f4
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $72
    push bc
    ld [hl], d
    or $72
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push hl
    ld [hl], d
    push hl
    ld [hl], d
    push bc
    ld [hl], d
    push bc
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $72
    push hl
    ld [hl], d
    or $72
    push bc
    ld [hl], d
    db $f4
    ld [hl], d
    nop
    nop
    push bc
    ld [hl], d
    push bc
    ld [hl], d
    nop
    nop
    push hl
    ld [hl], d
    nop
    nop
    nop
    nop
    db $f4
    halt
    push bc
    ld [hl], d
    push bc
    ld [hl], d
    push bc
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
    or a
    jp nz, $c2b8

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
    cp b
    jp nz, $c2b8

    cp b
    jp nz, $c2b8

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
    pop bc
    jp nz, $c2c1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push hl
    ld [hl], d
    push hl
    ld [hl], d
    push hl
    ld [hl], d
    push bc
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c6b7

    ret


    jp nz, $c6b7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    jp nz, $c2a8

    ret


    jp nz, $c6c9

    push bc
    ld [hl], d
    push bc
    ld [hl], d
    and d
    ld [hl], d
    and e
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
    push hl
    ld [hl], d
    and $72
    push bc
    ld [hl], d
    or $72
    pop af
    jp nz, $c2f1

    pop af
    jp nz, $c2f1

    nop
    nop
    dec l
    ld [bc], a
    nop
    nop
    dec a
    ld [bc], a
    pop af
    jp nz, $c2f1

    pop af
    jp nz, $c2f1

    ld l, $02
    ld l, $06
    ld a, $02
    ld a, $06
    pop af
    jp nz, $c2f1

    pop af
    jp nz, $c2f1

    dec l
    ld b, $00
    nop
    dec a
    ld b, $00
    nop
    add a
    jp nz, $c687

    sub a
    jp nz, $c697

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp nz, $c2b3

    pop af
    jp nz, $c2f1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    cp b
    jp nz, $c2b8

    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    xor b
    add $a7
    add $b8
    jp nz, $c2b8

    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    cp b
    jp nz, $c2b8

    cp b
    jp nz, $c2b8

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    di
    ld [hl], d
    di
    ld [hl], d
    di
    ld [hl], d
    di
    ld [hl], d
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc b
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
    jr nz, jr_0aa_7751

jr_0aa_7751:
    nop
    nop
    jr nz, jr_0aa_7755

jr_0aa_7755:
    nop
    nop
    jr nz, jr_0aa_776e

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
    jr nz, jr_0aa_7769

jr_0aa_7769:
    nop
    nop
    jr nz, jr_0aa_776d

jr_0aa_776d:
    nop

jr_0aa_776e:
    nop
    jr nz, jr_0aa_7771

jr_0aa_7771:
    nop
    nop
    jr nz, jr_0aa_7775

jr_0aa_7775:
    nop
    nop
    jr nz, jr_0aa_778e

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
    jr nz, jr_0aa_778d

jr_0aa_778d:
    nop

jr_0aa_778e:
    nop
    jr nz, jr_0aa_7791

jr_0aa_7791:
    nop
    nop
    jr nz, jr_0aa_7795

jr_0aa_7795:
    nop
    nop
    jr nz, jr_0aa_77ae

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
    jr nz, jr_0aa_77ad

jr_0aa_77ad:
    nop

jr_0aa_77ae:
    nop
    jr nz, jr_0aa_77b1

jr_0aa_77b1:
    nop
    nop
    jr nz, jr_0aa_77b5

jr_0aa_77b5:
    nop
    nop
    jr nz, jr_0aa_77b9

jr_0aa_77b9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_77c1

jr_0aa_77c1:
    nop
    nop
    jr nz, jr_0aa_77c5

jr_0aa_77c5:
    nop
    nop
    jr nz, jr_0aa_77c9

jr_0aa_77c9:
    nop
    nop
    jr nz, jr_0aa_77cd

jr_0aa_77cd:
    nop
    nop
    jr nz, jr_0aa_77d1

jr_0aa_77d1:
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
    jr nz, jr_0aa_77e1

jr_0aa_77e1:
    nop
    nop
    jr nz, jr_0aa_77e5

jr_0aa_77e5:
    nop
    nop
    jr nz, jr_0aa_77e9

jr_0aa_77e9:
    nop
    nop
    jr nz, jr_0aa_77ed

jr_0aa_77ed:
    nop
    nop
    jr nz, jr_0aa_77f1

jr_0aa_77f1:
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
    jr nz, jr_0aa_7801

jr_0aa_7801:
    nop
    nop
    jr nz, jr_0aa_7805

jr_0aa_7805:
    nop
    nop
    jr nz, jr_0aa_7809

jr_0aa_7809:
    nop
    nop
    jr nz, jr_0aa_780d

jr_0aa_780d:
    nop
    nop
    jr nz, jr_0aa_7826

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0aa_781d

jr_0aa_781d:
    nop
    nop
    jr nz, jr_0aa_7821

jr_0aa_7821:
    nop
    nop
    jr nz, jr_0aa_783a

    inc b

jr_0aa_7826:
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
    ld [bc], a
    nop
    nop

jr_0aa_783a:
    nop
    jr nz, jr_0aa_783d

jr_0aa_783d:
    nop
    nop
    jr nz, jr_0aa_7841

jr_0aa_7841:
    nop
    nop
    jr nz, jr_0aa_785a

    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0aa_784d

jr_0aa_784d:
    nop
    nop
    jr nz, jr_0aa_7866

    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop

jr_0aa_785a:
    nop
    jr nz, jr_0aa_78c2

    nop
    nop
    jr nz, jr_0aa_7861

jr_0aa_7861:
    nop
    nop
    jr nz, jr_0aa_787a

    inc b

jr_0aa_7866:
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0aa_786d

jr_0aa_786d:
    nop
    nop
    jr nz, jr_0aa_7871

jr_0aa_7871:
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop

jr_0aa_787a:
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0aa_789a

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
    and b
    ld [hl], d

jr_0aa_789a:
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
    and d
    ld [hl], d
    and e
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    nop
    nop

jr_0aa_78c2:
    nop
    nop
    nop
    nop
    nop
    nop
    and d
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
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    adc e
    add $8a
    add $75
    ld [hl], e
    ld [hl], l
    ld [hl], e
    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    jp z, $cbb2

    or d
    jp c, $dbb2

    or d
    and d
    ld [hl], d
    and e
    ld [hl], d
    or d
    ld [hl], d
    or e
    ld [hl], d
    ld [$ebb2], a
    or d
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
    sub b
    jp nz, RST_00

    sub l
    jp nz, Jump_0aa_72a2

    and e
    ld [hl], d
    or d
    ld [hl], d
    or e
    ld [hl], d
    add e
    jp nz, $c283

    sub e
    jp nz, $c293

    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    add e
    jp nz, $c283

    sub e
    jp nz, $c293

    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or e
    ld [hl], d
    add h
    jp nz, RST_00

    sub h
    jp nz, RST_00

    and d
    ld [hl], d
    and c
    ld [hl], d
    or d
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
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    ld [hl], l
    ld [hl], e
    ld [hl], l
    ld [hl], e
    adc e
    adc $8a
    adc $a0
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    nop
    nop
    add h
    add $00
    nop
    sub h
    add $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    sub b
    add $00
    inc b
    sub l
    add $00
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
    sub l
    jp nz, RST_00

    sub l
    jp nz, Jump_0aa_72a2

    and e
    ld [hl], d
    or d
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
    and b
    ld [hl], d
    and e
    ld [hl], d
    or b
    ld [hl], d
    and h
    ld [hl], d
    add l
    jp nz, RST_00

    sub a
    jp nz, RST_00

    and b
    ld [hl], d
    and c
    ld [hl], d
    and l
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
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    and [hl]
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
    add d
    add $a7
    ld [hl], d
    sub d
    add $00
    nop
    add l
    add $00
    nop
    sub a
    add $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    sub l
    add $00
    inc b
    sub l
    add $00
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
    add [hl]
    jp nz, RST_00

    sub [hl]
    jp nz, Jump_0aa_72a0

    and e
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
    and b
    ld [hl], d
    or h
    ld [hl], d
    or b
    ld [hl], d
    or e
    ld [hl], d
    adc b
    jp nz, RST_00

    sbc b
    jp nz, RST_00

    or l
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
    and b
    ld [hl], d
    or [hl]
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
    or a
    ld [hl], d
    nop
    inc b
    or b
    ld [hl], d
    nop
    inc b
    nop
    nop
    adc b
    add $00
    nop
    sbc b
    add $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    add [hl]
    add $00
    inc b
    sub [hl]
    add $00
    inc b
    nop
    nop
    nop
    nop
    ret nz

    jp nz, $c2c1

    call nz, $c5c2
    jp nz, RST_00

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
    rst RST_30
    nop
    ld hl, sp+$00
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
    dec l
    ld [bc], a
    nop
    nop
    dec a
    ld [bc], a
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    ld l, $02
    ld l, $06
    ld a, $02
    ld a, $06
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    dec l
    ld b, $00
    nop
    dec a
    ld b, $00
    nop
    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    db $ec
    jp nz, $c2ed

    sub d
    jp nz, $c292

    nop
    nop
    nop
    nop
    adc [hl]
    ld [hl], d
    adc l
    ld [hl], d
    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    nop
    nop
    nop
    nop
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
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
    jp nz, $c3c2

    jp nz, Jump_0aa_72a0

    and e
    ld [hl], d
    or b
    ld [hl], d
    and h
    ld [hl], d
    add l
    jp nz, Jump_0aa_7370

    sub a
    jp nz, Jump_0aa_7373

    and b
    ld [hl], d
    and c
    ld [hl], d
    and l
    ld [hl], d
    or c
    ld [hl], d
    adc d
    jp nz, $c28b

    ld [hl], h
    ld [hl], e
    ld [hl], l
    ld [hl], e
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    and [hl]
    ld [hl], d
    adc e
    add $8a
    add $75
    ld [hl], a
    ld [hl], h
    ld [hl], a
    and b
    ld [hl], d
    add d
    add $a7
    ld [hl], d
    sub d
    add $70
    ld [hl], a
    add l
    add $73
    ld [hl], a
    sub a
    add $a2
    ld [hl], d
    and e
    ld [hl], d
    or d
    ld [hl], d
    or c
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    xor h
    ld [hl], d
    xor l
    ld [hl], d
    and d
    ld [hl], d
    and e
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc l
    ld [hl], d
    xor [hl]
    ld [hl], d
    xor l
    ld [hl], d
    and d
    ld [hl], d
    and e
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    and d
    ld [hl], d
    and e
    ld [hl], d
    or d
    ld [hl], d
    or e
    ld [hl], d
    jp nc, $d3c2

    jp nz, RST_00

    nop
    nop
    and b
    ld [hl], d
    or h
    ld [hl], d
    or b
    ld [hl], d
    or e
    ld [hl], d
    adc b
    jp nz, Jump_0aa_7373

    sbc b
    jp nz, $7376

    or l
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld [hl], l
    ld [hl], e
    adc d
    jp z, $ca8b

    and b
    ld [hl], d
    or [hl]
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    ld [hl], l
    ld [hl], a
    ld [hl], h
    ld [hl], a
    adc e
    adc $8a
    adc $b7
    ld [hl], d
    nop
    inc b
    or b
    ld [hl], d
    nop
    inc b
    ld [hl], e
    ld [hl], a
    adc b
    add $76
    ld [hl], a
    sbc b
    add $a2
    ld [hl], d
    and c
    ld [hl], d
    or d
    ld [hl], d
    or c
    ld [hl], d
    cp h
    ld [hl], d
    cp l
    ld [hl], d
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
    cp [hl]
    ld [hl], d
    cp l
    ld [hl], d
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
    cp [hl]
    ld [hl], d
    cp a
    ld [hl], d
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
    xor b
    jp nz, $c2a9

    cp b
    jp nz, $c2b9

    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    and b
    ld [hl], d
    and e
    ld [hl], d
    or b
    ld [hl], d
    and h
    ld [hl], d
    add l
    jp nz, RST_00

    sub a
    jp nz, Jump_0aa_7370

    and b
    ld [hl], d
    and c
    ld [hl], d
    and l
    ld [hl], d
    or c
    ld [hl], d
    nop
    nop
    adc e
    jp nz, $c28a

    adc e
    jp nz, Jump_0aa_72a0

    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    adc e
    add $8a
    add $00
    nop
    nop
    nop
    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    and [hl]
    ld [hl], d
    adc e
    add $00
    nop
    adc e
    add $8a
    add $a0
    ld [hl], d
    add d
    add $a7
    ld [hl], d
    sub d
    add $00
    nop
    add l
    add $70
    ld [hl], a
    sub a
    add $81
    jp nz, $c281

    sub c
    jp nz, $c291

    nop
    nop
    nop
    nop
    add $b2
    rst RST_00
    or d
    add c
    jp nz, $c281

    sub c
    jp nz, $c291

    nop
    nop
    nop
    nop
    ret z

    or d
    ret


    or d
    add c
    jp nz, $c281

    sub c
    jp nz, $c291

    nop
    nop
    nop
    nop
    cp d
    or d
    cp e
    or d
    and b
    ld [hl], d
    or h
    ld [hl], d
    or b
    ld [hl], d
    or e
    ld [hl], d
    adc b
    jp nz, Jump_0aa_7373

    sbc b
    jp nz, $7376

    or l
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld [hl], l
    ld [hl], e
    adc d
    jp z, $ca8b

    and b
    ld [hl], d
    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    ld [hl], l
    ld [hl], e
    ld [hl], l
    ld [hl], e
    adc e
    adc $8a
    adc $a0
    ld [hl], d
    or [hl]
    ld [hl], d
    or b
    ld [hl], d
    or c

jr_0aa_7cef:
    ld [hl], d
    ld [hl], l
    ld [hl], a
    ld [hl], h
    ld [hl], a
    adc e
    adc $8a
    adc $b7
    ld [hl], d
    nop
    inc b
    or b
    ld [hl], d
    nop
    inc b
    ld [hl], e
    ld [hl], a
    adc b
    add $76
    ld [hl], a
    sbc b
    add $82
    jp nz, $c282

    sub d
    jp nz, $c292

    sub $b2
    rst RST_10
    or d
    and $b2
    rst RST_20
    or d
    add d
    jp nz, $c282

    sub d
    jp nz, $c292

    ret c

    or d
    reti


    or d
    add sp, -$4e
    jp hl


    or d
    call z, $cdc2
    jp nz, $c2dc

    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7cef

    nop
    nop
    jr nz, jr_0aa_7d55

jr_0aa_7d55:
    nop
    nop
    jr nz, jr_0aa_7d59

jr_0aa_7d59:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7d71

jr_0aa_7d71:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7d89

jr_0aa_7d89:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7d95

jr_0aa_7d95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7da9

jr_0aa_7da9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7db5

jr_0aa_7db5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0aa_7dbd

jr_0aa_7dbd:
    nop
    nop
    jr nz, jr_0aa_7dc1

jr_0aa_7dc1:
    nop
    nop
    jr nz, jr_0aa_7e2a

    nop
    nop
    jr nz, jr_0aa_7dc9

jr_0aa_7dc9:
    nop
    nop
    jr nz, jr_0aa_7dcd

jr_0aa_7dcd:
    nop
    nop
    jr nz, jr_0aa_7dd1

jr_0aa_7dd1:
    nop
    nop
    jr nz, jr_0aa_7dd5

jr_0aa_7dd5:
    nop
    nop
    jr nz, jr_0aa_7dd9

jr_0aa_7dd9:
    nop
    nop
    jr nz, jr_0aa_7ddd

jr_0aa_7ddd:
    nop
    nop
    jr nz, jr_0aa_7de1

jr_0aa_7de1:
    nop
    nop
    jr nz, jr_0aa_7de5

jr_0aa_7de5:
    nop
    nop
    jr nz, jr_0aa_7de9

jr_0aa_7de9:
    nop
    nop
    jr nz, jr_0aa_7ded

jr_0aa_7ded:
    nop
    nop
    jr nz, jr_0aa_7df1

jr_0aa_7df1:
    nop
    nop
    jr nz, jr_0aa_7df5

jr_0aa_7df5:
    nop
    nop
    jr nz, jr_0aa_7df9

jr_0aa_7df9:
    nop
    nop
    jr nz, jr_0aa_7dfd

jr_0aa_7dfd:
    nop
    nop
    jr nz, jr_0aa_7e01

jr_0aa_7e01:
    nop
    nop
    jr nz, jr_0aa_7e05

jr_0aa_7e05:
    nop
    nop
    jr nz, jr_0aa_7e09

jr_0aa_7e09:
    nop
    nop
    jr nz, jr_0aa_7e0d

jr_0aa_7e0d:
    nop
    nop
    jr nz, jr_0aa_7e11

jr_0aa_7e11:
    nop
    nop
    jr nz, jr_0aa_7e15

jr_0aa_7e15:
    nop
    nop
    jr nz, jr_0aa_7e19

jr_0aa_7e19:
    nop
    nop
    jr nz, jr_0aa_7e1d

jr_0aa_7e1d:
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0aa_7e25

jr_0aa_7e25:
    nop
    nop
    jr nz, jr_0aa_7e29

jr_0aa_7e29:
    nop

jr_0aa_7e2a:
    nop
    jr nz, jr_0aa_7e2d

jr_0aa_7e2d:
    nop
    nop
    jr nz, jr_0aa_7e31

jr_0aa_7e31:
    nop
    nop
    jr nz, jr_0aa_7e35

jr_0aa_7e35:
    nop
    nop
    jr nz, jr_0aa_7e39

jr_0aa_7e39:
    nop
    nop
    jr nz, jr_0aa_7e3d

jr_0aa_7e3d:
    nop
    nop
    jr nz, jr_0aa_7e41

jr_0aa_7e41:
    nop
    nop
    jr nz, jr_0aa_7e45

jr_0aa_7e45:
    nop
    nop
    jr nz, jr_0aa_7e49

jr_0aa_7e49:
    nop
    nop
    jr nz, jr_0aa_7e4d

jr_0aa_7e4d:
    nop
    nop
    jr nz, jr_0aa_7e51

jr_0aa_7e51:
    nop
    nop
    jr nz, jr_0aa_7e55

jr_0aa_7e55:
    nop
    nop
    jr nz, jr_0aa_7e59

jr_0aa_7e59:
    nop
    nop
    jr nz, jr_0aa_7e5d

jr_0aa_7e5d:
    nop
    nop
    jr nz, jr_0aa_7e61

jr_0aa_7e61:
    nop
    nop
    jr nz, jr_0aa_7e65

jr_0aa_7e65:
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    jp nz, $c289

    sbc b
    jp nz, $c299

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
    add l
    add d
    sub l
    add d
    sub l
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
    adc b
    jp nz, $c289

    sbc b
    jp nz, $c299

    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    add [hl]
    jp nz, $c287

    sub [hl]
    jp nz, $c297

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

    sub [hl]
    jp nz, $c297

    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    xor b
    jp nz, $c2a9

    sbc b
    jp nz, $c299

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

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and l
    add d
    and l
    add d
    or l
    add d
    or l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    add d
    and h
    add d
    or e
    add d
    or h
    add d
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

    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and c
    ld [hl], d
    and d
    ld [hl], d
    adc b
    jp nz, $c289

    sbc b
    jp nz, $c299

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

    cp [hl]
    jp nz, $c299

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
    jp Jump_000_1082


    ld d, b
    ret nz

    add d
    pop bc
    add d
    nop
    nop
    pop de
    add d
    nop
    nop
    add l
    add d
    nop
    nop
    sub l
    add d
    jp nz, $0082

    nop
    jp nc, $0082

    nop
    add l
    add d
    nop
    inc b
    sub l
    add d
    nop
    inc b
    nop
    nop
    jp nz, Jump_000_0086

    nop
    jp nc, $1086

    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    jp $c186


    add [hl]
    ret nz

    add [hl]
    pop de
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
    push bc
    add d
    add $82
    push de
    add d
    sub $82
    rst RST_00
    jp nz, $c2c8

    rst RST_10
    jp nz, $c2d8

    sub c
    ld [hl], d
    sub d
    ld [hl], d
    or c
    ld [hl], d
    or d
    ld [hl], d
    rst RST_00
    jp nz, $c2c8

    rst RST_10
    jp nz, $c2d8

    sub c
    ld [hl], d
    sub d
    ld [hl], d
    or c
    ld [hl], d
    or d
    ld [hl], d
    xor b
    jp nz, $c2a9

    sbc b
    jp nz, $c299

    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    jp $c482


    add d
    jp $c482


    add d
    nop
    nop
    pop hl
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    add d
    nop
    nop
    or l
    add d
    ldh [c], a
    add d
    nop
    nop
