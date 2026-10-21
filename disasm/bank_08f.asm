; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $08f", ROMX[$4000], BANK[$8f]

    ld h, h
    nop
    ld a, [hl+]
    nop
    ld [hl], l
    nop
    scf
    nop
    ld l, h
    nop
    rst RST_28
    nop
    dec hl
    nop
    nop
    nop
    ld h, h
    nop
    dec hl
    nop
    add hl, bc
    nop
    scf
    nop
    inc l
    nop
    push hl
    nop
    ldh a, [rP1]
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld c, a
    nop
    dec e
    nop
    ld e, l
    nop
    scf
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld e, d
    nop
    ld a, $00
    add b
    nop
    jr nc, jr_08f_403c

jr_08f_403c:
    dec hl
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld h, e
    nop
    inc c
    nop
    rla
    nop
    ld d, l
    ld bc, $0091
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld a, c
    nop
    dec a
    nop
    add c
    nop
    ld l, c
    nop
    push hl
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    scf
    nop
    ld e, l
    nop
    ld a, [bc]
    nop
    ld h, a
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    inc d
    nop
    and d
    nop
    db $e4
    nop
    cp b
    nop
    ld h, d
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld [bc], a
    nop
    ld c, e
    nop
    ld c, a
    nop
    and $00
    db $eb
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld [$3700], sp
    nop
    inc l
    nop
    push hl
    nop
    daa
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec b
    nop
    dec [hl]
    nop
    and e
    nop
    ld l, h
    nop
    cp b
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld b, $00
    dec [hl]
    nop
    ld de, $6c00
    nop
    cp b
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld de, $1100
    nop
    add hl, hl
    ld bc, $0012
    ld h, d
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld d, $00
    ld b, c
    nop
    ld [hl], a
    nop
    db $e4
    nop
    dec hl
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec [hl]
    nop
    ld b, $00
    cp c
    nop
    ld h, a
    nop
    inc l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld l, h
    nop
    dec d
    nop
    ld [hl-], a
    nop
    inc hl
    nop
    jr nc, jr_08f_40fe

jr_08f_40fe:
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    add b
    nop
    ld e, $00
    cp b
    nop
    rst RST_08
    nop
    daa
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld hl, $0a00
    nop
    jr z, jr_08f_411a

jr_08f_411a:
    jr jr_08f_411c

jr_08f_411c:
    inc l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld e, $00
    ld e, $00
    jr z, jr_08f_412a

jr_08f_412a:
    jr jr_08f_412c

jr_08f_412c:
    dec hl
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    inc d
    nop
    and d
    nop
    db $e4
    nop
    cp b
    nop
    ld h, d
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    inc e
    nop
    sbc d
    nop
    add c
    nop
    and e
    nop
    jr z, jr_08f_414e

jr_08f_414e:
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld l, a
    nop
    ld e, [hl]
    ld bc, $00b8
    rla
    nop
    daa
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld d, [hl]
    nop
    inc h
    nop
    ld a, $00
    call nz, Call_000_2d00
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld c, e
    nop
    ld e, [hl]
    ld bc, $00de
    ld e, b
    nop
    inc l
    ld bc, $0000
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld h, e
    nop
    inc c
    nop
    rla
    nop
    ld d, l
    ld bc, $0091
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld e, a
    nop
    dec d
    nop
    ret


    nop
    pop hl
    nop
    ld e, b
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld e, e
    nop
    add e
    nop
    ld a, $00
    jr nc, jr_08f_41ac

jr_08f_41ac:
    or [hl]
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    inc e
    nop
    and e
    nop
    add c
    nop
    inc e
    nop
    jr z, jr_08f_41be

jr_08f_41be:
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld c, e
    nop
    ld e, [hl]
    ld bc, $00de
    inc l
    ld bc, $006f
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld e, a
    nop
    pop hl
    nop
    ret


    nop
    ld e, b
    nop
    inc d
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld c, e
    nop
    ld e, [hl]
    ld bc, $00de
    call $6f00
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld l, c
    nop
    sbc e
    nop
    dec e
    nop
    dec hl
    nop
    dec l
    nop
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    ld l, c
    nop
    sbc e
    nop
    dec e
    nop
    dec hl
    nop
    dec l
    nop
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    ld l, c
    nop
    sbc e
    nop
    dec e
    nop
    dec hl
    nop
    dec l
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld l, a
    nop
    inc h
    nop
    ld e, [hl]
    ld bc, $001f
    cp b
    nop
    nop
    nop
    ld h, h
    nop
    daa
    nop
    ld e, $00
    sbc d
    nop
    inc l
    nop
    jr z, jr_08f_423c

jr_08f_423c:
    jr jr_08f_423e

jr_08f_423e:
    nop
    nop
    ld h, h
    nop
    daa
    nop
    rra
    nop
    ld [hl+], a
    nop
    inc l
    nop
    jr z, jr_08f_424c

jr_08f_424c:
    jr jr_08f_424e

jr_08f_424e:
    nop
    nop
    ld h, h
    nop
    ld d, $00
    ld b, l
    nop
    inc hl
    nop
    ld c, [hl]
    nop
    ld c, l
    nop
    ld c, d
    nop
    nop
    nop
    ld h, h
    nop
    ld d, $00
    dec hl
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld b, a
    nop
    and $00
    nop
    nop
    ld h, h
    nop
    ld d, $00
    ld b, [hl]
    nop
    ld d, $00
    ld c, [hl]
    nop
    ld c, l
    nop
    ld c, d
    nop
    nop
    nop
    ld h, h
    nop
    ld d, $00
    inc l
    nop
    ld b, a
    nop
    ld c, [hl]
    nop
    ld c, l
    nop
    and $00
    nop
    nop
    ld h, h
    nop
    ld d, $00
    ld [bc], a
    nop
    ld c, e
    nop
    ld c, a
    nop
    ld d, $00
    ld c, c
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld b, l
    nop
    ld c, e
    nop
    inc sp
    nop
    ld c, [hl]
    nop
    ld c, l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld b, [hl]
    nop
    ld c, e
    nop
    inc sp
    nop
    ld c, a
    nop
    ld c, l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld b, a
    nop
    ld c, e
    nop
    inc sp
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld l, $00
    ld c, d
    nop
    and e
    nop
    adc l
    nop
    ld c, [hl]
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    cpl
    nop
    sub e
    nop
    and e
    nop
    adc l
    nop
    ld c, l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    inc hl
    nop
    ld [hl], c
    nop
    ld b, d
    ld bc, $0003
    db $e3
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    daa
    nop
    cpl
    nop
    ld [hl+], a
    nop
    call Call_000_3200
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec [hl]
    nop
    ld b, $00
    cp c
    nop
    inc l
    nop
    ld h, a
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld d, a
    nop
    ld c, c
    ld bc, $0024
    sbc h
    nop
    ld a, $00
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld [hl], c
    nop
    cpl
    nop
    ld a, c
    nop
    add a
    nop
    ld l, e
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    rrca
    nop
    ld a, [hl+]
    nop
    add hl, hl
    nop
    ld h, c
    nop
    db $e4
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    inc c
    nop
    db $db
    nop
    inc a
    nop
    stop
    jr nc, jr_08f_435e

jr_08f_435e:
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    cpl
    nop
    sub e
    nop
    adc l
    nop
    and e
    nop
    ld c, d
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    jr nc, jr_08f_4376

jr_08f_4376:
    inc a
    nop
    ld c, [hl]
    nop
    adc l
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld sp, $3c00
    nop
    stop
    jr nc, jr_08f_438c

jr_08f_438c:
    adc l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec [hl]
    nop
    sbc d
    nop
    ld h, a
    nop
    cp c
    nop
    ld b, $00
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld c, l
    nop
    ld h, c
    nop
    inc h
    nop
    ld d, e
    nop
    rla
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld c, [hl]
    nop
    rra
    nop
    ld d, e
    nop
    rla
    nop
    dec l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec h
    nop
    dec [hl]
    nop
    ld l, l
    nop
    ld h, d
    nop
    ld e, $01
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld h, $00
    db $db
    nop
    dec b
    ld bc, $006d
    ld d, e
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld [hl], d
    nop
    dec d
    nop
    inc d
    nop
    ld c, b
    nop
    inc de
    ld bc, $0000
    ld h, h
    nop
    ld a, [hl+]
    nop
    inc l
    nop
    inc sp
    nop
    db $ec
    nop
    ld c, a
    nop
    ld c, [hl]
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec l
    nop
    ld c, b
    nop
    inc sp
    nop
    ld c, [hl]
    nop
    jr c, jr_08f_440f

    nop

jr_08f_440f:
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld [bc], a
    nop
    ld c, e
    nop
    and $00
    dec l
    nop
    ld c, c
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    inc bc
    nop
    ld c, e
    nop
    ld c, d
    nop
    ld c, a
    nop
    ld c, l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld l, a
    nop
    jr nz, jr_08f_4438

jr_08f_4438:
    ld e, [hl]
    ld bc, $00b8
    rla
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld e, $00
    jr jr_08f_4448

jr_08f_4448:
    sbc d
    nop
    inc l
    nop
    inc b
    ld bc, $0000
    ld h, h
    nop
    ld a, [hl+]
    nop
    rra
    nop
    ld [hl+], a
    nop
    jr jr_08f_445a

jr_08f_445a:
    inc l
    nop
    dec l
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld hl, $1e00
    nop
    jr z, jr_08f_446a

jr_08f_446a:
    ld [hl], h
    nop
    dec hl
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld [hl+], a
    nop
    dec h
    nop
    jr jr_08f_447a

jr_08f_447a:
    jr z, jr_08f_447c

jr_08f_447c:
    ld b, b
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec [hl]
    nop
    sbc d
    nop
    inc l
    nop
    ld h, a
    nop
    cp c
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld h, $00
    dec [hl]
    nop
    dec b
    ld bc, $006d
    jr nz, jr_08f_449f

    nop

jr_08f_449f:
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld c, [hl]
    nop
    rra
    nop
    ld d, e
    nop
    inc h
    nop
    ld h, c
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    add hl, de
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld l, b
    nop
    ld h, d
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld a, [de]
    nop
    ld d, a
    nop
    ld d, [hl]
    nop
    dec d
    nop
    ld l, b
    nop
    nop
    nop
    ld a, [$3400]
    nop
    ld d, a
    nop
    nop
    nop
    ld a, [hl-]
    nop
    add hl, sp
    nop
    ld [bc], a
    ld bc, $00db
    ld a, [$3300]
    nop
    ld e, e
    nop
    nop
    nop
    cp a
    nop
    or [hl]
    nop
    ld [bc], a
    ld bc, $0123
    ld a, [$3400]
    nop
    ld d, b
    nop
    nop
    nop
    ld a, [hl-]
    nop
    add hl, sp
    nop
    add l
    nop
    add hl, de
    ld bc, $00fa
    ld [hl], $00
    ld a, h
    nop
    nop
    nop
    ld [$0300], sp
    nop
    adc [hl]
    nop
    push de
    nop
    ld a, [$3600]
    nop
    add e
    nop
    adc [hl]
    nop
    ld l, l
    nop
    ld a, [hl-]
    nop
    add hl, sp
    nop
    ld [hl+], a
    nop
    ld a, [$3300]
    nop
    ld e, a
    nop
    nop
    nop
    ld e, c
    nop
    dec a
    ld bc, $00e7
    ld l, $00
    ld a, [$3500]
    nop
    ld l, e
    nop
    nop
    nop
    ld b, a
    ld bc, $00b7
    dec a
    ld bc, $0044
    ld a, [$3500]
    nop
    ld l, d
    nop
    nop
    nop
    add hl, de
    nop
    pop bc
    nop
    jr jr_08f_454f

    rlca

jr_08f_454f:
    ld bc, $00fa
    ld [hl], $00
    ld e, a
    nop
    nop
    nop
    ld h, $00
    ld e, c
    nop
    rst RST_20
    nop
    ld c, b
    ld bc, $00fa
    jr c, jr_08f_4564

jr_08f_4564:
    ld b, h
    nop
    adc [hl]
    nop
    xor $00
    ld d, e
    ld bc, $00b8
    dec a
    ld bc, $00fa
    ld [hl], $00
    ld e, [hl]
    nop
    nop
    nop
    ld b, l
    ld bc, $006d
    ld e, h
    nop
    ld l, b
    nop
    ld a, [$3600]
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld l, l
    nop
    ld sp, $3a01
    ld bc, $002c
    ld a, [$3500]
    nop
    ld e, l
    nop
    nop
    nop
    ld e, a
    nop
    adc d
    nop
    xor [hl]
    nop
    call nc, $fa00
    nop
    jr c, jr_08f_45a4

jr_08f_45a4:
    jr jr_08f_45a6

jr_08f_45a6:
    nop
    nop
    cp h
    nop
    ld h, a
    nop
    rst RST_20
    nop
    inc l
    nop
    ld a, [$3a00]
    nop
    ld e, [hl]
    nop
    adc [hl]
    nop
    rst RST_30
    nop
    cp h
    nop
    ld e, a
    nop
    xor e
    nop
    ld a, [$3800]
    nop
    add d
    nop
    nop
    nop
    ccf
    nop
    ld d, d
    nop
    rst RST_28
    nop
    inc l
    nop
    ld a, [$3600]
    nop
    sub h
    nop
    nop
    nop
    ccf
    nop
    db $db
    nop
    ld d, d
    nop
    ret z

    nop
    ld a, [$3600]
    nop
    sub h
    nop
    nop
    nop
    ccf
    nop
    db $db
    nop
    ld d, [hl]
    nop
    ret z

    nop
    ld a, [$3a00]
    nop
    adc [hl]
    nop
    nop
    nop
    ccf
    nop
    or $00
    ld de, $b800
    nop
    ld a, [$3c00]
    nop
    sub l
    nop
    adc [hl]
    nop
    ccf
    nop
    db $db
    nop
    ret z

    nop
    ld de, $0000
    nop
    inc c
    nop
    ld c, d
    nop
    ld hl, $6f00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    ld e, a
    nop
    ld hl, $1400
    nop
    dec a
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld a, b
    nop
    ld hl, $6a00
    nop
    ld l, c
    nop
    ld h, b
    ld bc, $0000
    nop
    nop
    dec d
    nop
    ld a, c
    nop
    add c
    nop
    ld l, c
    nop
    push hl
    nop
    ld h, b
    ld bc, $0000
    nop
    nop
    dec d
    nop
    ld h, h
    nop
    ld sp, $2100
    nop
    ld h, a
    nop
    ld e, a
    ld bc, $0000
    nop
    nop
    ld [de], a
    nop
    add hl, de
    nop
    ld h, d
    nop
    ld d, [hl]
    nop
    ld l, b
    nop
    ld e, a
    ld bc, $0000
    nop
    nop
    jr jr_08f_4674

jr_08f_4674:
    ld a, [de]
    nop
    ld h, d
    nop
    ld d, [hl]
    nop
    ld l, b
    nop
    ld e, a
    ld bc, $0000
    nop
    nop
    dec e
    nop
    ld b, a
    nop
    ld c, [hl]
    nop
    inc sp
    nop
    ld c, l
    nop
    jp z, RST_00

    nop
    nop
    nop
    jr jr_08f_4694

jr_08f_4694:
    ld [hl], d
    nop
    ld c, l
    nop
    add h
    nop
    inc de
    ld bc, $00ca
    nop
    nop
    nop
    nop
    dec e
    nop
    dec l
    nop
    ld c, a
    nop
    inc sp
    nop
    ld c, [hl]
    nop
    jp z, RST_00

    nop
    nop
    nop
    dec h
    nop
    ld l, l
    nop
    ld a, b
    nop
    ld a, h
    nop
    ld l, h
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld e, c
    nop
    ld l, e
    nop
    ld a, h
    nop
    sub a
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld l, l
    nop
    ld a, b
    nop
    ld a, h
    nop
    ld l, h
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    dec hl
    nop
    ld l, [hl]
    nop
    ld hl, $7c00
    nop
    ld l, h
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld a, [hl-]
    nop
    inc l
    nop
    ld l, $00
    inc h
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    jr z, jr_08f_4704

jr_08f_4704:
    ld c, l
    nop
    rla
    nop
    ld d, h
    ld bc, $0053
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld c, [hl]
    nop
    rla
    nop
    ld d, h
    ld bc, $0053
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    dec sp
    nop
    inc l
    nop
    ld l, $00
    inc h
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld b, b
    nop
    inc a
    nop
    ld [hl], e
    nop
    ld hl, sp+$00
    ld e, e
    ld bc, $0000
    nop
    nop
    dec h
    nop
    ld a, d
    nop
    ld [hl], b
    nop
    inc a
    nop
    ldh [c], a
    nop
    ld e, e
    ld bc, $0000
    nop
    nop
    ld h, $00
    ld sp, $3c00
    nop
    stop
    adc l
    nop
    jr nc, jr_08f_475e

jr_08f_475e:
    nop
    nop
    nop
    nop
    dec hl
    nop
    ld b, c
    nop
    ld e, [hl]
    nop
    ld l, c
    nop
    ld hl, sp+$00
    ld e, e
    ld bc, $0000
    nop
    nop
    ld [de], a
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    jr nz, jr_08f_4786

jr_08f_4786:
    nop
    nop
    nop
    nop
    inc de
    nop
    dec e
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_479c

jr_08f_479c:
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    ld de, $3a00
    nop
    nop
    nop
    nop
    nop
    ld de, $4d00
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc de
    nop
    ld de, $0000
    nop
    ld [hl-], a
    nop
    stop
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld [de], a
    nop
    ld b, b
    nop
    nop
    nop
    ld h, h
    nop
    inc d
    nop
    ld [$0000], sp
    nop
    ld [hl-], a
    nop
    inc de
    nop
    ld de, $0000
    nop
    ld [hl-], a
    nop
    stop
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld [de], a
    nop
    ld b, b
    nop
    nop
    nop
    ld h, h
    nop
    inc d
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc de
    nop
    ld de, $0000
    nop
    ld [hl-], a
    nop
    stop
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld [de], a
    nop
    ld b, b
    nop
    nop
    nop
    ld h, h
    nop
    inc d
    nop
    dec b
    nop
    nop
    nop
    ld h, h
    nop
    add hl, de
    nop
    ld de, $0000
    nop
    ld h, h
    nop
    rla
    nop
    ld a, [hl-]
    nop
    nop
    nop
    ld h, h
    nop
    ld d, $00
    ld h, [hl]
    nop
    nop
    nop
    ld h, h
    nop
    inc d
    nop
    ld b, b
    nop
    nop
    nop
    ld h, h
    nop
    add hl, de
    nop
    ld [$0000], sp
    nop
    ld h, h
    nop
    add hl, de
    nop
    ld de, $0000
    nop
    ld h, h
    nop
    rla
    nop
    add d
    nop
    nop
    nop
    ld h, h
    nop
    ld d, $00
    ld a, [hl-]
    nop
    nop
    nop
    ld h, h
    nop
    inc d
    nop
    ld b, b
    nop
    nop
    nop
    ld h, h
    nop
    add hl, de
    nop
    ld [bc], a
    nop
    nop
    nop
    ld h, h
    nop
    add hl, de
    nop
    ld de, $0000
    nop
    ld h, h
    nop
    rla
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, h
    nop
    ld d, $00
    add d
    nop
    nop
    nop
    ld h, h
    nop
    inc d
    nop
    ld b, b
    nop
    nop
    nop
    ld h, h
    nop
    add hl, de
    nop
    dec b
    nop
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    ld [de], a
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld a, [hl-]
    nop
    nop
    nop
    ld h, h
    nop
    inc hl
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, h
    nop
    inc hl
    nop
    ld b, c
    nop
    nop
    nop
    sub [hl]
    nop
    jr z, jr_08f_48ac

jr_08f_48ac:
    add hl, bc
    nop
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    ld [de], a
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    add d
    nop
    nop
    nop
    ld h, h
    nop
    inc hl
    nop
    ld a, [hl-]
    nop
    nop
    nop
    ld h, h
    nop
    inc hl
    nop
    ld b, c
    nop
    nop
    nop
    sub [hl]
    nop
    jr z, jr_08f_48d4

jr_08f_48d4:
    inc bc
    nop
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    ld [de], a
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld h, [hl]
    nop
    nop
    nop
    ld h, h
    nop
    inc hl
    nop
    add d
    nop
    nop
    nop
    ld h, h
    nop
    inc hl
    nop
    ld b, c
    nop
    nop
    nop
    sub [hl]
    nop
    jr z, jr_08f_48fc

jr_08f_48fc:
    ld b, $00
    nop
    nop

Call_08f_4900:
    sub [hl]
    nop
    cpl
    nop
    ld [de], a
    nop
    add hl, hl
    ld bc, $0011
    stop
    ld h, d
    nop
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    ld l, a
    nop
    inc h
    nop
    jr nz, jr_08f_491a

jr_08f_491a:
    ld e, [hl]
    ld bc, $001f
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    ld a, [hl-]
    nop
    xor h
    nop
    inc h
    nop
    dec hl
    nop
    ld h, c
    nop
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    ld h, [hl]
    nop
    ld c, h
    nop
    ld c, a
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    nop
    nop
    sub [hl]
    nop
    cpl
    nop
    ld b, c
    nop
    ld e, [hl]
    nop
    ld e, e
    ld bc, $00f8
    ld [hl-], a
    nop
    nop
    nop
    ld a, [$3500]
    nop
    add hl, bc
    nop
    scf
    nop
    ldh a, [rP1]
    inc l
    nop
    push hl
    nop
    nop
    nop
    sub [hl]
    nop
    cpl
    nop
    ld [de], a
    nop
    add hl, hl
    ld bc, $0011
    stop
    ld h, d
    nop
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    ld l, a
    nop
    inc h
    nop
    jr nz, jr_08f_497a

jr_08f_497a:
    ld e, [hl]
    ld bc, $001f
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    add d
    nop
    jr c, jr_08f_4988

jr_08f_4988:
    rst RST_28
    nop
    dec hl
    nop
    ldh a, [rP1]
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    ld a, [hl-]
    nop
    xor h
    nop
    inc h
    nop
    dec hl
    nop
    ld h, c
    nop
    nop
    nop
    sub [hl]
    nop
    cpl
    nop
    ld b, c
    nop
    ld e, [hl]
    nop
    ld e, e
    ld bc, $00f8
    ld [hl-], a
    nop
    nop
    nop
    ld a, [$3500]
    nop
    inc bc
    nop
    ld c, e
    nop
    and $00
    ld c, d
    nop
    db $eb
    nop
    nop
    nop
    sub [hl]
    nop
    cpl
    nop
    ld [de], a
    nop
    add hl, hl
    ld bc, $0011
    stop
    ld h, d
    nop
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    ld l, a
    nop
    inc h
    nop
    jr nz, jr_08f_49da

jr_08f_49da:
    ld e, [hl]
    ld bc, $001f
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    ld h, [hl]
    nop
    ld c, h
    nop
    ld c, a
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    nop
    nop
    sub [hl]
    nop
    dec l
    nop
    add d
    nop
    jr c, jr_08f_49f8

jr_08f_49f8:
    rst RST_28
    nop
    dec hl
    nop
    ldh a, [rP1]
    nop
    nop
    sub [hl]
    nop
    cpl
    nop
    ld b, c
    nop
    ld e, [hl]
    nop
    ld e, e
    ld bc, $00f8
    ld [hl-], a
    nop
    nop
    nop
    ld a, [$3500]
    nop
    ld b, $00
    dec [hl]
    nop
    ld de, $a300
    nop
    cp b
    nop
    nop
    nop
    rst RST_38
    nop
    dec sp
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, h
    ld bc, $0129
    inc e
    nop
    ld [de], a
    nop
    rst RST_38
    nop
    add hl, sp
    nop
    ld b, c
    nop
    nop
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld l, c
    nop
    ld [hl], e
    nop
    rst RST_38
    nop
    dec sp
    nop
    ld [hl], b
    nop
    nop
    nop
    inc h
    nop
    ld e, c
    nop
    dec a
    ld bc, $00b8
    rst RST_38
    nop
    dec sp
    nop
    dec sp
    nop
    nop
    nop
    push af
    nop
    dec [hl]
    nop
    ld l, $00
    inc l
    nop
    rst RST_38
    nop
    dec a
    nop
    ld h, a
    nop
    nop
    nop
    jp z, $7900

    nop
    ld c, a
    nop
    ld [hl], c
    nop
    rst RST_38
    nop
    ccf
    nop
    add hl, bc
    nop
    adc [hl]
    nop
    jr c, jr_08f_4a7a

jr_08f_4a7a:
    ldh a, [rP1]
    add d
    nop
    inc l
    nop
    rst RST_38
    nop
    dec sp
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, h
    ld bc, $0129
    inc e
    nop
    ld [de], a
    nop
    rst RST_38
    nop
    add hl, sp
    nop
    ld b, c
    nop
    nop
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld l, c
    nop
    ld [hl], e
    nop
    rst RST_38
    nop
    dec sp
    nop
    ld [hl], b
    nop
    nop
    nop
    inc h
    nop
    ld e, c
    nop
    dec a
    ld bc, $00b8
    rst RST_38
    nop
    dec sp
    nop
    add d
    nop
    nop
    nop
    jr c, jr_08f_4aba

jr_08f_4aba:
    ld d, d
    nop
    inc l
    nop
    dec h
    nop
    rst RST_38
    nop
    dec a
    nop
    dec sp
    nop
    nop
    nop
    push af
    nop
    dec [hl]
    nop
    ld l, $00
    inc l
    nop
    rst RST_38
    nop
    ccf
    nop
    inc bc
    nop
    adc [hl]
    nop
    ld c, h
    nop
    db $eb
    nop
    pop af
    nop
    ld c, d
    nop
    rst RST_38
    nop
    dec sp
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, h
    ld bc, $0129
    inc e
    nop
    ld [de], a
    nop
    rst RST_38
    nop
    add hl, sp
    nop
    ld b, c
    nop
    nop
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld l, c
    nop
    ld [hl], e
    nop
    rst RST_38
    nop
    dec sp
    nop
    ld [hl], b
    nop
    nop
    nop
    inc h
    nop
    ld e, c
    nop
    dec a
    ld bc, $00b8
    rst RST_38
    nop
    dec sp
    nop
    ld h, a
    nop
    nop
    nop
    jp z, $7900

    nop
    ld c, a
    nop
    ld [hl], c
    nop
    rst RST_38
    nop
    dec a
    nop
    add d
    nop
    nop
    nop
    jr c, jr_08f_4b2a

jr_08f_4b2a:
    ld d, d
    nop
    inc l
    nop
    dec h
    nop
    rst RST_38
    nop
    ccf
    nop
    ld b, $00
    adc [hl]
    nop
    ld a, [hl]
    nop
    ld c, h
    ld bc, $00a3
    ld d, e
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4b4c

jr_08f_4b4c:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4b5c

jr_08f_4b5c:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld e, l
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4b8c

jr_08f_4b8c:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4bb4

jr_08f_4bb4:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4bbc

jr_08f_4bbc:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld e, l
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4bcc

jr_08f_4bcc:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4bdc

jr_08f_4bdc:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, l
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4c04

jr_08f_4c04:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4c0c

jr_08f_4c0c:
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld e, l
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld e, l
    nop
    nop
    nop
    nop
    nop
    ld hl, $5c00
    nop
    nop
    nop
    nop
    nop
    ld hl, $5c00
    nop
    nop
    nop
    nop
    nop
    ld hl, $5d00
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4c6c

jr_08f_4c6c:
    stop
    nop
    nop
    nop
    nop
    jr jr_08f_4c74

jr_08f_4c74:
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4c7c

jr_08f_4c7c:
    inc de
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4c84

jr_08f_4c84:
    add hl, de
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_4c8c

jr_08f_4c8c:
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    inc a
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    inc a
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    stop
    nop
    nop
    nop
    nop
    dec de
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    stop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld de, $0000
    nop
    nop
    nop
    inc e
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld c, $00
    inc de
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    rla
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld c, b
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    stop
    nop
    nop
    nop
    nop
    inc de
    nop
    stop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld b, l
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    inc hl
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    jr nz, jr_08f_4d76

jr_08f_4d76:
    nop
    nop
    nop
    nop
    dec e
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec e
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    inc l
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    ld hl, $2300
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld de, $3a00
    nop
    nop
    nop
    nop
    nop
    ld de, $4d00
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    inc hl
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    daa
    nop
    nop
    nop
    ld h, h
    nop
    dec l
    nop
    rra
    nop
    inc d
    ld bc, $0022
    jr jr_08f_4dfc

jr_08f_4dfc:
    jr z, jr_08f_4dfe

jr_08f_4dfe:
    nop
    nop
    ld h, h
    nop
    dec l
    nop
    ld [hl+], a
    nop
    ldh [rP1], a
    dec h
    nop
    jr jr_08f_4e0c

jr_08f_4e0c:
    jr z, jr_08f_4e0e

jr_08f_4e0e:
    nop
    nop
    nop
    nop
    jr jr_08f_4e14

jr_08f_4e14:
    jr nz, jr_08f_4e16

jr_08f_4e16:
    nop
    nop
    nop
    nop
    jr jr_08f_4e1c

jr_08f_4e1c:
    dec e
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    rlca
    nop
    nop
    nop
    ld [hl-], a
    nop
    dec e
    nop
    ld l, e
    nop
    rst RST_08
    nop
    ld [hl-], a
    nop
    dec e
    nop
    ld l, d
    nop
    rst RST_08
    nop
    nop
    nop
    dec e
    nop
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, $00
    nop
    nop
    nop
    nop
    ld e, $00
    halt
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld hl, $7500
    nop
    nop
    nop
    nop
    nop
    ld hl, $7900
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    inc d
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    rla
    nop
    nop
    nop
    ld a, b
    nop
    jr nc, jr_08f_4eb4

jr_08f_4eb4:
    inc d
    nop
    nop
    nop
    ld a, b
    nop
    jr nc, jr_08f_4ebc

jr_08f_4ebc:
    jr jr_08f_4ebe

jr_08f_4ebe:
    nop
    nop
    inc d
    nop
    inc d
    nop
    rla
    nop
    nop
    nop
    inc d
    nop
    inc d
    nop
    dec de
    nop
    nop
    nop
    inc d
    nop
    inc d
    nop
    stop
    nop
    nop
    inc d
    nop
    inc d
    nop
    dec e
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld de, $0000
    nop
    inc a
    nop
    inc e
    nop
    ld e, $00
    nop
    nop
    inc d
    nop
    inc de
    nop
    inc d
    nop
    nop
    nop
    inc d
    nop
    inc de
    nop
    rla
    nop
    nop
    nop

Jump_08f_4f00:
    inc d
    nop
    inc de
    nop
    add hl, hl
    nop
    nop
    nop
    inc a
    nop
    dec de
    nop
    inc d
    nop
    nop
    nop
    inc a
    nop
    dec de
    nop
    rla
    nop
    nop
    nop
    inc a
    nop
    dec de
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    inc d
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    jr jr_08f_4f2e

jr_08f_4f2e:
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld a, [hl+]
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    jr jr_08f_4f3e

jr_08f_4f3e:
    nop
    nop
    inc a
    nop
    inc e
    nop
    dec de
    nop
    nop
    nop
    inc d
    nop
    inc d
    nop
    ld de, $0000
    nop
    inc d
    nop
    inc d
    nop
    ld de, $0000
    nop
    inc a
    nop
    inc e
    nop
    ld de, $0000
    nop
    inc a
    nop
    inc e
    nop
    ld de, $0000
    nop
    ld d, b
    nop
    jr nc, jr_08f_4f6c

jr_08f_4f6c:
    jr jr_08f_4f6e

jr_08f_4f6e:
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_4f74

jr_08f_4f74:
    inc e
    nop
    nop
    nop
    jr z, jr_08f_4f7a

jr_08f_4f7a:
    add hl, de
    nop
    ld b, e
    nop
    nop
    nop
    jr z, jr_08f_4f82

jr_08f_4f82:
    add hl, de
    nop
    ld c, e
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    ld sp, $e400
    nop
    nop
    nop
    nop
    nop
    ld sp, $e400
    nop
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_4fc4

jr_08f_4fc4:
    or c
    nop
    ld h, l
    nop
    ld l, l
    nop
    ld hl, sp+$00
    ld de, $0001
    nop
    ld h, h
    nop
    jr nc, jr_08f_4fd4

jr_08f_4fd4:
    ld d, b
    nop
    ld e, [hl]
    nop
    dec e
    nop
    add l
    nop
    add hl, de
    ld bc, $0000
    ld h, h
    nop
    ld sp, $4000
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld l, c
    nop
    ld [hl], e
    nop
    nop
    nop
    ld [hl-], a
    nop
    dec h
    nop
    jr c, jr_08f_4ff6

jr_08f_4ff6:
    rst RST_08
    nop
    ld [hl-], a
    nop
    dec h
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    nop
    nop
    ld [hl+], a
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    dec a
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    inc a
    nop
    nop
    nop
    ld e, $00
    jr nc, jr_08f_501c

jr_08f_501c:
    add hl, de
    nop
    nop
    nop
    ld e, $00
    jr nc, jr_08f_5024

jr_08f_5024:
    inc hl
    nop
    nop
    nop
    ld e, $00
    jr nc, jr_08f_502c

jr_08f_502c:
    or a
    nop
    nop
    nop
    ld h, h
    nop
    inc sp
    nop
    ld b, [hl]
    nop
    ld c, e
    nop
    inc sp
    nop
    and $00
    inc hl
    nop
    nop
    nop
    ld h, h
    nop
    inc sp
    nop
    ld b, a
    nop
    ld c, e
    nop
    inc sp
    nop
    ld c, a
    nop
    ld c, [hl]
    nop
    nop
    nop
    ld h, h
    nop
    inc sp
    nop
    inc l
    nop
    ld d, b
    nop
    inc sp
    nop
    and $00
    ld c, l
    nop
    nop
    nop
    ld h, h
    nop
    inc sp
    nop
    dec l
    nop
    ld d, b
    nop
    db $ec
    nop
    inc sp
    nop
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5084

jr_08f_5084:
    ld c, e
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_508c

jr_08f_508c:
    ld e, a
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5094

jr_08f_5094:
    ld c, e
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_509c

jr_08f_509c:
    cp e
    nop
    ld l, h
    nop
    nop
    nop
    ld [hl-], a
    nop
    cp h
    nop
    ld l, h
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    db $eb
    nop
    rst RST_18
    nop
    sub d
    nop
    ld [$0501], sp
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld l, l
    nop
    ld [hl], d
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec h
    nop
    ld e, b
    nop
    sub a
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld l, l
    nop
    ld [hl], d
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld h, $00
    ld e, b
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld [$0a00], sp
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    dec bc
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    inc hl
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    daa
    nop
    nop
    nop
    nop
    nop
    ld hl, $1700
    nop
    nop
    nop
    nop
    nop
    ld hl, $1700
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld l, l
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $8b00
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld l, l
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $8b00
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld e, b
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    jr jr_08f_517c

jr_08f_517c:
    ld e, b
    nop
    nop
    nop
    nop
    nop
    jr jr_08f_5184

jr_08f_5184:
    ld e, b
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld l, b
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld l, c
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_51d4

jr_08f_51d4:
    ld e, c
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_51dc

jr_08f_51dc:
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_51e4

jr_08f_51e4:
    inc d
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_51ec

jr_08f_51ec:
    ld b, d
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_51f4

jr_08f_51f4:
    ld b, d
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_51fc

jr_08f_51fc:
    ld b, e
    nop
    nop
    nop
    nop
    nop
    ld sp, $6100
    nop
    nop
    nop
    nop
    nop
    ld sp, $6100
    nop
    nop
    nop
    sub [hl]
    nop
    inc [hl]
    nop
    ld e, c
    nop
    cp h
    nop
    ld h, a
    nop
    ld l, e
    nop
    dec a
    ld bc, $0000
    sub [hl]
    nop
    dec [hl]
    nop
    jr jr_08f_5226

jr_08f_5226:
    cp h
    nop
    inc l
    nop
    ld e, c
    nop
    rst RST_20
    nop
    nop
    nop
    sub [hl]
    nop
    ld [hl], $00
    dec l
    nop
    cp h
    nop
    jp z, Jump_08f_4f00

    nop
    ld c, [hl]
    nop
    nop
    nop
    ret z

    nop
    dec [hl]
    nop
    ld a, [hl+]
    nop
    ld l, l
    nop
    cp h
    nop
    ld a, [hl-]
    ld bc, $00f7
    nop
    nop
    ret z

    nop
    ld [hl], $00
    ld l, [hl]
    nop
    cp h
    nop
    ld d, l
    nop
    sbc c
    nop
    rst RST_30
    nop
    nop
    nop
    ret z

    nop
    scf
    nop
    push hl
    nop
    dec [hl]
    nop
    ldh a, [c]
    nop
    rst RST_20
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    ld l, $00
    ld h, h
    nop
    add c
    nop
    ld h, a
    nop
    pop de
    nop
    ld sp, $0000
    nop
    nop
    nop
    ld l, $00
    ld h, l
    nop
    pop de
    nop
    ld sp, $6700
    nop
    inc c
    ld bc, $0000
    nop
    nop
    ld l, $00
    ld d, c
    nop
    ld h, a
    nop
    add c
    nop
    pop de
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    ld l, $00
    ld d, d
    nop
    and c
    nop
    pop de
    nop
    ld d, [hl]
    nop
    ld sp, $0000
    nop
    nop
    nop
    ld l, $00
    adc c
    nop
    and c
    nop
    and b
    nop
    ld l, c
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld [hl], $00
    nop
    nop
    nop
    nop
    inc h
    nop
    ld [hl], $00
    nop
    nop
    nop
    nop
    dec h
    nop
    scf
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld a, c
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld e, e
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld [$0000], sp
    nop
    nop
    nop
    ld hl, $7600
    nop
    nop
    nop
    nop
    nop
    ld hl, $7600
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld [hl], a
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld h, $00
    ld l, d
    nop
    rst RST_08
    nop
    ld [hl-], a
    nop
    ld h, $00
    ld l, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    ld h, $00
    ld b, d
    nop
    rst RST_08
    nop
    ld h, h
    nop
    ld h, $00
    ld b, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    dec h
    nop
    ld b, d
    nop
    rst RST_08
    nop
    ld h, h
    nop
    dec h
    nop
    ld b, e
    nop
    rst RST_08
    nop
    nop
    nop
    inc h
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc h
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    inc hl
    nop
    nop
    nop
    ld [hl-], a
    nop
    daa
    nop
    ld b, e
    nop
    rst RST_08
    nop
    ld [hl-], a
    nop
    daa
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    nop
    nop
    inc h
    nop
    ld bc, $0000
    nop
    nop
    nop
    inc h
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    inc hl
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    inc hl
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld h, e
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    db $eb
    nop
    inc de
    nop
    ld e, e
    nop
    inc hl
    ld bc, $0154
    nop
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    db $eb
    nop
    xor $00
    ldh [rP1], a
    ld h, $00
    ld a, b
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    or e
    nop
    ld l, h
    nop
    nop
    nop
    jr nc, jr_08f_543c

jr_08f_543c:
    or e
    nop
    ld l, h
    nop
    nop
    nop
    ld sp, $b400
    nop
    ld l, [hl]
    nop
    nop
    nop
    jr nc, jr_08f_544c

jr_08f_544c:
    inc d
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5454

jr_08f_5454:
    ld de, $0000
    nop
    nop
    nop
    jr nc, jr_08f_545c

jr_08f_545c:
    dec a
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5464

jr_08f_5464:
    ld c, b
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_546c

jr_08f_546c:
    ld c, c
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5474

jr_08f_5474:
    inc de
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_547c

jr_08f_547c:
    ld e, b
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5484

jr_08f_5484:
    ld e, c
    nop
    nop
    nop
    nop
    nop
    ld sp, $6d00
    nop
    ld b, $01
    ld [hl], d
    nop
    ld l, h
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ld sp, $6e00
    nop
    ld [hl], d
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, b
    nop
    nop
    nop
    ld [hl-], a
    nop
    jr nc, jr_08f_54ac

jr_08f_54ac:
    rla
    nop
    nop
    nop
    ld [hl-], a
    nop
    jr nc, jr_08f_54b4

jr_08f_54b4:
    inc l
    nop
    nop
    nop
    ld [hl-], a
    nop
    jr nc, jr_08f_54bc

jr_08f_54bc:
    inc l
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    stop
    nop
    nop
    nop
    nop
    ld sp, $1100
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld sp, $1600
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    and e
    nop
    nop
    nop
    nop
    nop
    ld sp, $a400
    nop
    nop
    nop
    nop
    nop
    ld sp, $d300
    nop
    nop
    nop
    nop
    nop
    ld sp, $d300
    nop
    nop
    nop
    nop
    nop
    ld sp, $6300
    nop
    nop
    nop
    nop
    nop
    ld sp, $0800
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    or a
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    dec a
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld a, c
    nop
    nop
    nop
    nop
    nop
    ld sp, $bf00
    nop
    nop
    nop
    nop
    nop
    ld sp, $c000
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    add d
    nop
    nop
    nop
    nop
    nop
    ld sp, $aa00
    nop
    nop
    nop
    nop
    nop
    ld sp, $ab00
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld sp, $5f00
    nop
    nop
    nop
    nop
    nop
    ld sp, $4300
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld c, h
    nop
    nop
    nop
    nop
    nop
    ld sp, $4300
    nop
    nop
    nop
    nop
    nop
    ld sp, $4300
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    cp c
    nop
    nop
    nop
    ld e, $00
    ld sp, $6f00
    nop
    nop
    nop
    ld e, $00
    ld sp, $7300
    nop
    nop
    nop
    ld h, h
    nop
    inc [hl]
    nop
    rlc b
    ldh a, [c]
    nop
    inc a
    nop
    inc a
    ld bc, $0061
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_55b4

jr_08f_55b4:
    or c
    nop
    ld h, l
    nop
    ld l, l
    nop
    ld de, $f801
    nop
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_55c4

jr_08f_55c4:
    ld h, b
    nop
    ld e, [hl]
    nop
    ld [hl-], a
    nop
    db $f4
    nop
    ld hl, sp+$00
    nop
    nop
    ld h, h
    nop
    ld [hl-], a
    nop
    ld h, c
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    db $f4
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    scf
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld [hl], $00
    nop
    nop
    nop
    nop
    cpl
    nop
    ld h, h
    nop
    add c
    nop
    ld [hl], c
    nop
    pop de
    nop
    ld sp, $0000
    nop
    nop
    nop
    cpl
    nop
    call z, $bf00
    nop
    ld [hl], l
    nop
    push hl
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld h, h
    nop
    add c
    nop
    ld [hl], c
    nop
    pop de
    nop
    ld sp, $0000
    nop
    nop
    nop
    cpl
    nop
    call z, $bf00
    nop
    ld [hl], l
    nop
    push hl
    nop
    sbc c
    nop
    nop
    nop
    ld [hl-], a
    nop
    jr nc, jr_08f_5644

jr_08f_5644:
    add hl, sp
    nop
    rst RST_08
    nop
    ld [hl-], a
    nop
    jr nc, jr_08f_564c

jr_08f_564c:
    db $ed
    nop
    rst RST_08
    nop
    ld [hl-], a
    nop
    jr nc, jr_08f_5654

jr_08f_5654:
    ld b, e
    nop
    rst RST_08
    nop
    ld [hl-], a
    nop
    ld h, $00
    ld l, e
    nop
    rst RST_08
    nop
    ld [hl-], a
    nop
    ld h, $00
    ld l, e
    nop
    rst RST_08
    nop
    jr z, jr_08f_566a

jr_08f_566a:
    jr nc, jr_08f_566c

jr_08f_566c:
    inc e
    nop
    nop
    nop
    jr z, jr_08f_5672

jr_08f_5672:
    jr nc, jr_08f_5674

jr_08f_5674:
    ld l, h
    nop
    nop
    nop
    jr z, jr_08f_567a

jr_08f_567a:
    ld sp, $d900
    nop
    nop
    nop
    ld e, d
    nop
    ld hl, $6f00
    nop
    nop
    nop
    ld e, d
    nop
    ld hl, $6c00
    nop
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    ld h, [hl]
    nop
    ld c, a
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld e, l
    nop
    nop
    nop
    ld h, h
    nop
    jr z, jr_08f_56a4

jr_08f_56a4:
    ld h, a
    nop
    ld a, c
    nop
    rla
    nop
    ld e, l
    nop
    ld e, a
    nop
    nop
    nop
    ld h, h
    nop
    ld sp, $7200
    nop
    dec d
    nop
    ld c, b
    nop
    inc d
    nop
    inc de
    ld bc, $0000
    ld h, h
    nop
    ld sp, $6600
    nop
    ld e, l
    nop
    ld c, l
    nop
    adc h
    nop
    ld [hl], e
    nop
    nop
    nop
    ld h, h
    nop
    ld sp, $6700
    nop
    ld e, l
    nop
    ld a, c
    nop
    ld c, a
    nop
    rla
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld b, l
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    inc l
    nop
    nop
    nop
    ld h, h
    nop
    ld h, $00
    inc l
    nop
    nop
    nop
    ld h, h
    nop
    inc [hl]
    nop
    ld [hl], c
    nop
    ld a, c
    nop
    ld l, a
    nop
    ld l, e
    nop
    add a
    nop
    nop
    nop
    ld h, h
    nop
    cpl
    nop
    ld [hl], b
    nop
    inc h
    nop
    jr nz, jr_08f_5712

jr_08f_5712:
    ld e, [hl]
    ld bc, $00b8
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_571c

jr_08f_571c:
    ld d, b
    nop
    ld e, [hl]
    nop
    dec e
    nop
    add l
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, h
    nop
    cpl
    nop
    ld [hl], e
    nop
    sub d
    nop
    inc l
    nop
    rlc b
    or e
    nop
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_573c

jr_08f_573c:
    ld b, e
    nop
    xor $00
    jp hl


    nop
    rla
    ld bc, $0045
    nop
    nop
    ld h, h
    nop
    ld [hl-], a
    nop
    reti


    nop
    and e
    nop
    cp c
    nop
    xor l
    nop
    sbc h
    nop
    nop
    nop
    ld h, h
    nop
    cpl
    nop
    dec [hl]
    nop
    and e
    nop
    ld h, a
    nop
    cp c
    nop
    inc l
    nop
    nop
    nop
    ld h, h
    nop
    cpl
    nop
    ld d, a
    nop
    ld a, [hl-]
    nop
    inc h
    nop
    call nz, Call_000_2d00
    nop
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_577c

jr_08f_577c:
    ld h, $00
    dec [hl]
    nop
    ld l, l
    nop
    dec b
    ld bc, $0120
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_578c

jr_08f_578c:
    ld c, [hl]
    nop
    ld d, h
    ld bc, $0061
    ld d, e
    nop
    inc h
    nop
    nop
    nop
    ld h, h
    nop
    ld [hl-], a
    nop
    rlc b
    ldh a, [c]
    nop
    inc a
    nop
    rla
    nop
    inc a
    ld bc, $0000
    ld h, h
    nop
    inc [hl]
    nop
    pop af
    nop
    ld [hl+], a
    nop
    ret nc

    nop
    dec l
    nop
    ld l, a
    nop
    nop
    nop
    ld h, h
    nop
    inc [hl]
    nop
    add b
    nop
    dec h
    nop
    ld e, $00
    db $e4
    nop
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_57d4

jr_08f_57d4:
    ld c, d
    nop
    ld e, c
    nop
    ld e, [hl]
    ld bc, $00cd
    ld a, b
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_57e4

jr_08f_57e4:
    ld c, e
    nop
    ld e, c
    nop
    ld e, [hl]
    ld bc, $0058
    ld a, b
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_57f4

jr_08f_57f4:
    ld c, e
    nop
    ld e, c
    nop
    ld e, [hl]
    ld bc, $0058
    ld a, b
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    db $eb
    nop
    db $fc
    nop
    push af
    nop
    or [hl]
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    ld sp, $6900
    nop
    nop
    nop
    nop
    nop
    ld sp, $3700
    nop
    nop
    nop
    nop
    nop
    ld sp, $3500
    nop
    ld l, [hl]
    nop
    ld b, $00
    inc l
    nop
    dec c
    ld bc, $0103
    nop
    nop
    ld sp, $3500
    nop
    ld l, [hl]
    nop
    ld b, $00
    ld a, [bc]
    nop
    inc bc
    ld bc, $010d
    nop
    nop
    cpl
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_584c

jr_08f_584c:
    ld c, e
    nop
    nop
    nop
    nop
    nop
    ld sp, $6900
    nop
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_585c

jr_08f_585c:
    or c
    nop
    nop
    nop
    ld h, h
    nop
    jr nc, jr_08f_5864

jr_08f_5864:
    or c
    nop
    nop
    nop
    ld h, h
    nop
    ld sp, $b200
    nop
    nop
    nop
    ld e, $00
    ld [hl-], a
    nop
    ld [hl], c
    nop
    nop
    nop
    ld e, $00
    jr nc, jr_08f_587c

jr_08f_587c:
    inc hl
    nop
    nop
    nop
    ld e, $00
    jr nc, jr_08f_5884

jr_08f_5884:
    inc hl
    nop
    nop
    nop
    ld e, $00
    jr nc, jr_08f_588c

jr_08f_588c:
    inc h
    nop
    nop
    nop
    nop
    nop
    ld sp, $d600
    nop
    nop
    nop
    nop
    nop
    dec l
    nop
    pop bc
    nop
    nop
    nop
    nop
    nop
    dec l
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ld l, $00
    pop bc
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_58bc

jr_08f_58bc:
    jr nc, jr_08f_58be

jr_08f_58be:
    nop
    nop
    nop
    nop
    jr nc, jr_08f_58c4

jr_08f_58c4:
    ld sp, $0000
    nop
    nop
    nop
    cpl
    nop
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    ld sp, $4700
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_58e4

jr_08f_58e4:
    ld d, e
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_58ec

jr_08f_58ec:
    ld d, e
    nop
    nop
    nop
    nop
    nop
    ld l, $00
    cp e
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    cp e
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    cp h
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_590c

jr_08f_590c:
    cp h
    nop
    nop
    nop
    nop
    nop
    ld sp, $d100
    nop
    nop
    nop
    nop
    nop
    ld sp, $7f00
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    sub $00
    nop
    nop
    nop
    nop
    jr nc, jr_08f_592c

jr_08f_592c:
    ld l, $00
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5934

jr_08f_5934:
    ld l, $00
    nop
    nop
    nop
    nop
    ld sp, $2f00
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5944

jr_08f_5944:
    inc e
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_594c

jr_08f_594c:
    ld e, a
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08f_5954

jr_08f_5954:
    inc e
    nop
    nop
    nop
    inc d
    nop
    dec d
    nop
    jr nz, jr_08f_595e

jr_08f_595e:
    nop
    nop
    inc d
    nop
    dec d
    nop
    dec e
    nop
    nop
    nop
    inc a
    nop
    dec e
    nop
    ld hl, $0000
    nop
    inc a
    nop
    dec e
    nop
    ld e, $00
    nop
    nop
    ld d, b
    nop
    ld sp, $2100
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $1e00
    nop
    nop
    nop
    inc d
    nop
    ld d, $00
    rlca
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld [$0000], sp
    nop
    ld a, b
    nop
    scf
    nop
    ld [$0000], sp
    nop
    inc d
    nop
    dec d
    nop
    dec d
    nop
    nop
    nop
    inc d
    nop
    dec d
    nop
    inc d
    nop
    nop
    nop
    inc a
    nop
    dec e
    nop
    ld d, $00
    nop
    nop
    inc a
    nop
    dec e
    nop
    inc d
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld d, $00
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    inc d
    nop
    nop
    nop
    inc d
    nop
    dec d
    nop
    ld de, $0000
    nop
    inc d
    nop
    dec d
    nop
    ld de, $0000
    nop
    inc d
    nop
    ld [de], a
    nop
    stop
    nop
    nop
    inc a
    nop
    dec e
    nop
    ld de, $0000
    nop
    inc a
    nop
    dec e
    nop
    ld de, $0000
    nop
    inc a
    nop
    ld a, [de]
    nop
    ld de, $0000
    nop
    ld d, b
    nop
    cpl
    nop
    ld de, $0000
    nop
    ld d, b
    nop
    cpl
    nop
    ld de, $0000
    nop
    ld d, b
    nop
    ld [hl-], a
    nop
    ld [de], a
    nop
    nop
    nop
    jr z, jr_08f_5a1a

jr_08f_5a1a:
    ld d, $00
    inc de
    nop
    nop
    nop
    jr z, jr_08f_5a22

jr_08f_5a22:
    ld d, $00
    inc d
    nop
    nop
    nop
    jr z, jr_08f_5a2a

jr_08f_5a2a:
    ld d, $00
    inc d
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    inc d
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    inc d
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    inc d
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld d, d
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld d, d
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld d, d
    nop
    nop
    nop
    inc a
    nop
    dec e
    nop
    ld a, [hl-]
    nop
    nop
    nop
    inc a
    nop
    dec e
    nop
    dec h
    nop
    nop
    nop
    jr z, jr_08f_5a72

jr_08f_5a72:
    jr jr_08f_5a74

jr_08f_5a74:
    ld a, [hl-]
    nop
    nop
    nop
    jr z, jr_08f_5a7a

jr_08f_5a7a:
    jr jr_08f_5a7c

jr_08f_5a7c:
    inc b
    nop
    nop
    nop
    inc a
    nop
    dec e
    nop
    ld a, [hl-]
    nop
    nop
    nop
    inc a
    nop
    dec e
    nop
    dec b
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    dec sp
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    dec b
    nop
    nop
    nop
    jr z, jr_08f_5aa2

jr_08f_5aa2:
    add hl, de
    nop
    inc [hl]
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    dec [hl]
    nop
    nop
    nop
    ld a, b
    nop
    scf
    nop
    dec [hl]
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld b, e
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld e, a
    nop
    nop
    nop
    sub [hl]
    nop
    ld [hl], $00
    ld [hl], b
    nop
    nop
    nop
    sub [hl]
    nop
    ld [hl], $00
    ld l, h
    nop
    nop
    nop
    ld e, d
    nop
    dec e
    nop
    ld l, c
    nop
    nop
    nop
    ld e, d
    nop
    dec e
    nop
    ld d, b
    nop
    nop
    nop
    sub [hl]
    nop
    ld [hl], $00
    ld l, c
    nop
    nop
    nop
    sub [hl]
    nop
    ld [hl], $00
    ld d, b
    nop
    nop
    nop
    inc a
    nop
    rra
    nop
    ld e, a
    nop
    nop
    nop
    inc a
    nop
    rra
    nop
    ld c, e
    nop
    nop
    nop
    jr z, jr_08f_5b0a

jr_08f_5b0a:
    ld d, $00
    ld de, $0000
    nop
    jr z, jr_08f_5b12

jr_08f_5b12:
    ld d, $00
    inc d
    nop
    nop
    nop
    jr z, jr_08f_5b1a

jr_08f_5b1a:
    rla
    nop
    jr nz, jr_08f_5b1e

jr_08f_5b1e:
    nop
    nop
    jr z, jr_08f_5b22

jr_08f_5b22:
    dec d
    nop
    inc [hl]
    nop
    nop
    nop
    jr z, jr_08f_5b2a

jr_08f_5b2a:
    ld d, $00
    add hl, de
    nop
    nop
    nop
    ld d, b
    nop
    ld l, $00
    ld [de], a
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    inc d
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld hl, $0000
    nop
    ld d, b
    nop
    cpl
    nop
    dec [hl]
    nop
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5b54

jr_08f_5b54:
    ld a, [de]
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld e, c
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld e, c
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld e, c
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld a, [hl-]
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    dec h
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld e, c
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld e, c
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    dec a
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld e, e
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld [hl], a
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld [hl], l
    nop
    nop
    nop
    inc a
    nop
    ld hl, $6500
    nop
    nop
    nop
    inc a
    nop
    ld hl, $6500
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $2300
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $3500
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld de, $0000
    nop
    inc a
    nop
    inc e
    nop
    ld de, $0000
    nop
    inc a
    nop
    inc e
    nop
    ld d, $00
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld d, $00
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld [de], a
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld [de], a
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld d, $00
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld d, $00
    nop
    nop
    inc a
    nop
    dec de
    nop
    ld de, $0000
    nop
    inc a
    nop
    dec de
    nop
    inc [hl]
    nop
    nop
    nop
    inc a
    nop
    dec de
    nop
    inc d
    nop
    nop
    nop
    inc a
    nop
    dec de
    nop
    add hl, de
    nop
    nop
    nop
    inc a
    nop
    dec de
    nop
    inc [hl]
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld de, $0000
    nop
    ld d, b
    nop
    cpl
    nop
    dec [hl]
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    inc d
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    add hl, de
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    dec [hl]
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld [de], a
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    dec [hl]
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    inc d
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld a, [de]
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    dec [hl]
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld l, l
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld l, l
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld e, c
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld l, [hl]
    nop
    nop
    nop
    inc a
    nop
    jr nz, jr_08f_5cac

jr_08f_5cac:
    ld d, $00
    nop
    nop
    inc a
    nop
    jr nz, jr_08f_5cb4

jr_08f_5cb4:
    ld d, $00
    nop
    nop
    ld d, b
    nop
    ld sp, $1600
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $1600
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld d, $00
    nop
    nop
    inc a
    nop
    ld e, $00
    ld d, h
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld d, $00
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5ce4

jr_08f_5ce4:
    ld d, $00
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5cec

jr_08f_5cec:
    ld d, l
    nop
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5cf4

jr_08f_5cf4:
    ld d, $00
    nop
    nop
    ld d, b
    nop
    ld sp, $1200
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $2800
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld d, l
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld d, l
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld d, h
    nop
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5d24

jr_08f_5d24:
    ld d, l
    nop
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5d2c

jr_08f_5d2c:
    ld d, l
    nop
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5d34

jr_08f_5d34:
    ld d, l
    nop
    nop
    nop
    inc a
    nop
    jr nz, jr_08f_5d3c

jr_08f_5d3c:
    add hl, de
    nop
    nop
    nop
    inc a
    nop
    jr nz, jr_08f_5d44

jr_08f_5d44:
    ld a, [de]
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $1900
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $1a00
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld a, [de]
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld a, [de]
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld hl, $6b00
    nop
    rst RST_08
    nop
    ld l, [hl]
    nop
    ld hl, $6a00
    nop
    rst RST_08
    nop
    add d
    nop
    inc sp
    nop
    ld l, e
    nop
    rst RST_08
    nop
    add d
    nop
    inc sp
    nop
    ld l, d
    nop
    rst RST_08
    nop
    xor d
    nop
    jr c, jr_08f_5d8c

jr_08f_5d8c:
    ld l, e
    nop
    rst RST_08
    nop
    xor d
    nop
    jr c, jr_08f_5d94

jr_08f_5d94:
    ld l, d
    nop
    rst RST_08
    nop
    ld d, b
    nop
    jr nc, jr_08f_5d9c

jr_08f_5d9c:
    ld l, [hl]
    nop
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5da4

jr_08f_5da4:
    ld l, [hl]
    nop
    nop
    nop
    ld d, b
    nop
    jr nc, jr_08f_5dac

jr_08f_5dac:
    ld l, [hl]
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $3900
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $4300
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $6e00
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $5900
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $4300
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $4400
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $3900
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $4400
    nop
    nop
    nop
    inc a
    nop
    inc e
    nop
    ld d, $00
    nop
    nop
    inc a
    nop
    inc e
    nop
    dec d
    nop
    nop
    nop

Jump_08f_5e00:
    inc a
    nop
    inc e
    nop
    ld d, $00
    nop
    nop
    inc a
    nop
    inc e
    nop
    dec d
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld d, $00
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld d, $00
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld d, $00
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    ld d, $00
    nop
    nop
    ld d, b
    nop
    ld sp, $7700
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $7700
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld [hl], l
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld [hl], l
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld [hl], l
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld [hl], l
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $7700
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $7700
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld [hl], a
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld [hl], a
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    add c
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    add c
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    add c
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    add c
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    add c
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    add c
    nop
    nop
    nop
    ld d, b
    nop
    ld [hl-], a
    nop
    ld a, c
    nop
    nop
    nop
    ld d, b
    nop
    ld [hl-], a
    nop
    ld [hl], l
    nop
    nop
    nop
    ld d, b
    nop
    ld [hl-], a
    nop
    ld a, c
    nop
    nop
    nop
    ld a, b
    nop
    scf
    nop
    ld [hl], l
    nop
    nop
    nop
    ld a, b
    nop
    scf
    nop
    ld a, c
    nop
    nop
    nop
    ld d, b
    nop
    ld [hl-], a
    nop
    ld a, c
    nop
    nop
    nop
    add d
    nop
    ld [hl-], a
    nop
    jr c, jr_08f_5ee6

jr_08f_5ee6:
    rst RST_08
    nop
    add d
    nop
    ld [hl-], a
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    xor d
    nop
    scf
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    xor d
    nop
    scf
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    add d
    nop
    ld [hl-], a
    nop
    ld l, d
    nop
    rst RST_08
    nop
    add d
    nop
    ld [hl-], a
    nop
    ld l, e
    nop
    rst RST_08
    nop
    xor d
    nop
    scf
    nop
    ld l, d
    nop
    rst RST_08
    nop
    xor d
    nop
    scf
    nop
    ld l, e
    nop
    rst RST_08
    nop
    or h
    nop
    ld [hl-], a
    nop
    ld b, e
    nop
    rst RST_08
    nop
    or h
    nop
    ld [hl-], a
    nop
    ld b, e
    nop
    rst RST_08
    nop
    call c, Call_000_3700
    nop
    ld b, e
    nop
    rst RST_08
    nop
    call c, Call_000_3700
    nop
    ld b, h
    nop
    rst RST_08
    nop
    or h
    nop
    ld [hl-], a
    nop
    ld b, e
    nop
    rst RST_08
    nop
    or h
    nop
    ld [hl-], a
    nop
    ld b, e
    nop
    rst RST_08
    nop
    call c, Call_000_3700
    nop
    ld b, e
    nop
    rst RST_08
    nop
    call c, Call_000_3700
    nop
    ld b, h
    nop
    rst RST_08
    nop
    add d
    nop
    inc sp
    nop
    ld b, e
    nop
    rst RST_08
    nop
    add d
    nop
    inc sp
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    xor d
    nop
    jr c, jr_08f_5f74

jr_08f_5f74:
    ld b, h
    nop
    rst RST_08
    nop
    xor d
    nop
    jr c, jr_08f_5f7c

jr_08f_5f7c:
    add hl, sp
    nop
    rst RST_08
    nop
    ld d, b
    nop
    cpl
    nop
    dec a
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    dec a
    nop
    nop
    nop
    ld d, b
    nop
    cpl
    nop
    dec a
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $2300
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $2300
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    db $eb
    nop
    xor $00
    ldh [rP1], a
    ld h, $00
    ld a, b
    nop
    nop
    nop
    ld a, b
    nop
    dec [hl]
    nop
    inc d
    nop
    nop
    nop
    ld a, b
    nop
    dec [hl]
    nop
    ld [de], a
    nop
    nop
    nop
    sub [hl]
    nop
    dec [hl]
    nop
    add hl, de
    nop
    nop
    nop
    sub [hl]
    nop
    dec [hl]
    nop
    inc hl
    nop
    nop
    nop
    sub [hl]
    nop
    dec [hl]
    nop
    or a
    nop
    nop
    nop
    inc a
    nop
    ld e, $00
    ld e, $00
    nop
    nop
    inc a
    nop
    ld e, $00
    ld hl, $0000
    nop
    ld a, b
    nop
    scf
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld a, b
    nop
    scf
    nop
    rra
    nop
    nop
    nop
    ld a, b
    nop
    dec [hl]
    nop
    ld de, $0000
    nop
    ld a, b
    nop
    scf
    nop
    ld [de], a
    nop
    nop
    nop
    ld a, b
    nop
    dec [hl]
    nop
    ld d, $00
    nop
    nop
    ld a, b
    nop
    scf
    nop
    ld d, $00
    nop
    nop
    ld a, b
    nop
    dec [hl]
    nop
    and h
    nop
    nop
    nop
    ld a, b
    nop
    scf
    nop
    and h
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    or a
    nop
    nop
    nop
    call c, $3400
    nop
    or c
    nop
    ld e, [hl]
    nop
    ld l, l
    nop
    ld hl, sp+$00
    ld de, $0001
    nop
    call c, $3400
    nop
    ld d, b
    nop
    ld e, [hl]
    nop
    dec e
    nop
    add l
    nop
    add hl, de
    ld bc, $0000
    call c, Call_000_3600
    nop
    ld b, b
    nop
    ld e, [hl]
    nop
    ld hl, sp+$00
    ld l, c
    nop
    ld [hl], e
    nop
    nop
    nop
    ld a, b
    nop
    scf
    nop
    add d
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld e, a
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld b, h
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld b, e
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    ld b, e
    nop
    nop
    nop
    sub [hl]
    nop
    scf
    nop
    ld [hl], b
    nop
    nop
    nop
    sub [hl]
    nop
    scf
    nop
    ld [hl], e
    nop
    nop
    nop
    call c, $3800
    nop
    rlc b
    ldh a, [c]
    nop
    inc a
    nop
    inc a
    ld bc, $0061
    nop
    nop
    call c, Call_000_3500
    nop
    or c
    nop
    ld e, [hl]
    nop
    ld l, l
    nop
    ld de, $f801
    nop
    nop
    nop
    call c, Call_000_3500
    nop
    ld h, c
    nop
    ld e, [hl]
    nop
    ld [hl-], a
    nop
    db $f4
    nop
    ld hl, sp+$00
    nop
    nop
    call c, Call_000_3500
    nop
    ld h, c
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    db $f4
    nop
    ld hl, sp+$00
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld h, l
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    call z, RST_00
    nop
    ld a, b
    nop
    inc [hl]
    nop
    ld h, l
    nop
    nop
    nop
    ld a, b
    nop
    inc [hl]
    nop
    call z, RST_00
    nop
    call c, Call_000_3700
    nop
    ld b, a
    nop
    ld c, e
    nop
    inc sp
    nop
    ld c, [hl]
    nop
    inc hl
    nop
    nop
    nop
    call c, Call_000_3700
    nop
    ld b, a
    nop
    ld c, e
    nop
    inc sp
    nop
    ld c, a
    nop
    dec d
    nop
    nop
    nop
    call c, Call_000_3700
    nop
    dec l
    nop
    ld d, b
    nop
    db $ec
    nop
    inc sp
    nop
    ld c, a
    nop
    nop
    nop
    call c, Call_000_3700
    nop
    dec l
    nop
    ld d, b
    nop
    db $ec
    nop
    inc sp
    nop
    ld c, [hl]
    nop
    nop
    nop
    xor d
    nop
    ld [hl], $00
    add hl, sp
    nop
    rst RST_08
    nop
    xor d
    nop
    ld [hl], $00
    db $ed
    nop
    rst RST_08
    nop
    xor d
    nop
    ld [hl], $00
    ld b, h
    nop
    rst RST_08
    nop
    and b
    nop
    inc [hl]
    nop
    inc e
    nop
    nop
    nop
    and b
    nop
    inc [hl]
    nop
    ld l, h
    nop
    nop
    nop
    and b
    nop
    scf
    nop
    reti


    nop
    nop
    nop
    call c, Call_000_3500
    nop
    ld [hl], d
    nop
    dec d
    nop
    ld c, b
    nop
    inc d
    nop
    inc de
    ld bc, $0000
    call c, Call_000_3600
    nop
    ld h, a
    nop
    ld e, l
    nop
    ld a, c
    nop
    ld c, [hl]
    nop
    ld [hl], e
    nop
    nop
    nop
    call c, Call_000_3700
    nop
    ld h, a
    nop
    ld e, l
    nop
    ld a, c
    nop
    ld c, a
    nop
    rla
    nop
    nop
    nop
    call c, $3800
    nop
    ld [hl], c
    nop
    ld a, c
    nop
    ld l, a
    nop
    ld l, e
    nop
    add a
    nop
    nop
    nop
    call c, $3400
    nop
    ld [hl], b
    nop
    ld e, c
    nop
    jr nz, jr_08f_61ba

jr_08f_61ba:
    ld e, [hl]
    ld bc, $00b8
    nop
    nop
    call c, Call_000_3600
    nop
    ld d, b
    nop
    ld e, [hl]
    nop
    dec e
    nop
    add l
    nop
    ld [hl-], a
    nop
    nop
    nop
    call c, $3400
    nop
    ld [hl], e
    nop
    sub d
    nop
    inc l
    nop
    rlc b
    or e
    nop
    nop
    nop
    call c, $3400
    nop
    ld b, h
    nop
    xor $00
    jp hl


    nop
    rla
    ld bc, $0045
    nop
    nop
    call c, Call_000_3700
    nop
    reti


    nop
    and e
    nop
    cp c
    nop
    xor l
    nop
    sbc h
    nop
    nop
    nop
    call c, Call_000_3500
    nop
    dec [hl]
    nop
    and e
    nop
    ld h, a
    nop
    cp c
    nop
    inc l
    nop
    nop
    nop
    call c, Call_000_3500
    nop
    ld d, a
    nop
    ld a, [hl-]
    nop
    inc h
    nop
    call nz, Call_08f_4900
    ld bc, $0000
    call c, Call_000_3600
    nop
    ld h, $00
    dec [hl]
    nop
    ld l, l
    nop
    dec b
    ld bc, $0120
    nop
    nop
    call c, Call_000_3600
    nop
    ld c, [hl]
    nop
    ld d, h
    ld bc, $0061
    ld d, e
    nop
    inc h
    nop
    nop
    nop
    call c, $3800
    nop
    rlc b
    ldh a, [c]
    nop
    inc a
    nop
    rla
    nop
    inc a
    ld bc, $0000
    call c, Call_000_3900
    nop
    pop af
    nop
    ld [hl+], a
    nop
    ret nc

    nop
    dec l
    nop
    ld l, a
    nop
    nop
    nop
    call c, Call_000_3900
    nop
    add b
    nop
    inc h
    nop
    cp b
    nop
    db $e4
    nop
    rst RST_08
    nop
    nop
    nop
    inc d
    nop
    inc de
    nop
    dec bc
    nop
    nop
    nop
    inc d
    nop
    inc de
    nop
    dec c
    nop
    nop
    nop
    inc d
    nop
    inc de
    nop
    dec bc
    nop
    nop
    nop
    inc a
    nop
    dec de
    nop
    inc c
    nop
    nop
    nop
    inc a
    nop
    dec de
    nop
    ld c, $00
    nop
    nop
    inc a
    nop
    dec de
    nop
    inc c
    nop
    nop
    nop
    ld a, b
    nop
    inc sp
    nop
    inc c
    nop
    nop
    nop
    ld a, b
    nop
    ld [hl], $00
    rrca
    nop
    nop
    nop
    ld a, b
    nop
    inc sp
    nop
    inc c
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $3d00
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $3e00
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $7500
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $7500
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $3d00
    nop
    nop
    nop
    ld d, b
    nop
    ld sp, $7700
    nop
    nop
    nop
    rst RST_38
    nop
    ld b, b
    nop
    ld d, a
    nop
    nop
    nop
    ld a, [hl-]
    nop
    add hl, sp
    nop
    ld b, h
    ld bc, $0068
    rst RST_38
    nop
    ccf
    nop
    ld e, e
    nop
    nop
    nop
    ld a, [hl-]
    nop
    add hl, sp
    nop
    jr nc, jr_08f_6306

jr_08f_6306:
    ldh a, [rP1]
    rst RST_38
    nop
    ccf
    nop
    db $dd
    nop
    nop
    nop
    dec sp
    nop
    ld e, c
    nop
    ld h, $00
    sbc l
    nop
    rst RST_38
    nop
    ld b, d
    nop
    ld a, h
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld e, [hl]
    nop
    adc [hl]
    nop
    push de
    nop
    rst RST_38
    nop
    ld b, d
    nop
    add e
    nop
    add l
    nop
    ld a, [hl-]
    nop
    add hl, sp
    nop
    ld e, [hl]
    nop
    ld d, a
    nop
    rst RST_38
    nop
    ld b, c
    nop
    ret nc

    nop
    nop
    nop
    ld e, c
    nop
    rst RST_20
    nop
    ldh a, [c]
    nop
    dec a
    ld bc, $00ff
    ld b, c
    nop
    ld l, e
    nop
    nop
    nop
    ld b, a
    ld bc, $00b7
    sbc l
    nop
    ld b, h
    nop
    rst RST_38
    nop
    ld b, c
    nop
    ld l, d
    nop
    nop
    nop
    add hl, de
    nop
    pop bc
    nop
    ld e, c
    nop
    sbc l
    nop
    rst RST_38
    nop
    ld b, d
    nop
    ret nc

    nop
    nop
    nop
    ld e, c
    nop
    rst RST_20
    nop
    ldh a, [c]
    nop
    pop hl
    nop
    rst RST_38
    nop
    ld b, h
    nop
    ld b, h
    nop
    adc h
    nop
    xor $00
    ld e, c
    nop
    jr jr_08f_6387

    sbc l

jr_08f_6387:
    nop
    rst RST_38
    nop
    ld b, d
    nop
    ld e, [hl]
    nop
    nop
    nop
    rst RST_30
    nop
    ld e, [hl]
    nop
    ld l, l
    nop
    ld e, a
    nop
    rst RST_38
    nop
    ld b, d
    nop
    xor c
    nop
    nop
    nop
    cp h
    nop
    ld a, [hl-]
    ld bc, $00f7
    ld l, l
    nop
    rst RST_38
    nop
    ld b, c
    nop
    ret z

    nop
    nop
    nop
    rst RST_30
    nop
    ld e, [hl]
    nop
    ld d, l
    nop
    push de
    nop
    rst RST_38
    nop
    ld b, h
    nop
    jr jr_08f_63be

jr_08f_63be:
    nop
    nop
    cp h
    nop
    ld e, c
    nop
    jp z, Jump_08f_6800

    nop
    rst RST_38
    nop
    ld b, [hl]
    nop
    ld e, [hl]
    nop
    add [hl]
    nop
    rst RST_30
    nop
    ld e, [hl]
    nop
    ld d, l
    nop
    cp h
    nop
    rst RST_38
    nop
    ld b, h
    nop
    add d
    nop
    nop
    nop
    ccf
    nop
    ld e, l
    ld bc, $0059
    ld d, [hl]
    nop
    rst RST_38
    nop
    ld b, d
    nop
    sub l
    nop
    nop
    nop
    ccf
    nop
    ld e, c
    nop
    ld d, c
    ld bc, $0035
    rst RST_38
    nop
    ld b, d
    nop
    and $00
    nop
    nop
    ccf
    nop
    ld e, l
    ld bc, $0039
    ld a, [hl-]
    nop
    rst RST_38
    nop
    ld b, [hl]
    nop
    adc [hl]
    nop
    nop
    nop
    ccf
    nop
    or $00
    ld c, h
    ld bc, $0059
    rst RST_38
    nop
    ld c, b
    nop
    sub l
    nop
    adc h
    nop
    ccf
    nop
    ret z

    nop
    ld d, l
    nop
    ld a, [hl-]
    nop
    rst RST_38
    nop
    ld c, b
    nop
    sub $00
    nop
    nop
    ldh [rP1], a
    ld e, c
    nop
    ld b, h
    nop
    dec a
    ld bc, $00ff
    ld c, c
    nop
    ld b, c
    nop
    nop
    nop
    ld e, [hl]
    nop
    rst RST_30
    nop
    ld e, e
    ld bc, $0073
    rst RST_38
    nop
    ld c, b
    nop
    ld hl, sp+$00
    nop
    nop
    ldh a, [c]
    nop
    ld e, c
    nop
    ld d, l
    nop
    ld c, h
    ld bc, $00ff
    ld c, c
    nop
    dec sp
    nop
    nop
    nop
    push af
    nop
    dec sp
    ld bc, HeaderMaskROMVersion
    rst RST_20
    nop
    rst RST_38
    nop
    ld c, c
    nop
    ld h, a
    nop
    nop
    nop
    jp z, Jump_08f_5e00

    nop
    ld c, a
    nop
    ld [hl], c
    nop
    rst RST_38
    nop
    ld c, e
    nop
    add hl, bc
    nop
    adc [hl]
    nop
    jr c, jr_08f_6482

jr_08f_6482:
    ld a, [hl-]
    nop
    ld e, c
    nop
    ldh a, [rP1]
    rst RST_38
    nop
    ld c, b
    nop
    sub $00
    nop
    nop
    ldh [rP1], a
    ld e, c
    nop
    ld b, h
    nop
    dec a
    ld bc, $00ff
    ld c, c
    nop
    ld b, c
    nop
    nop
    nop
    ld e, [hl]
    nop
    rst RST_30
    nop
    ld e, e
    ld bc, $0073
    rst RST_38
    nop
    ld c, b
    nop
    ld hl, sp+$00
    nop
    nop
    ldh a, [c]
    nop
    ld e, c
    nop
    ld d, l
    nop
    ld c, h
    ld bc, $00ff
    ld c, c
    nop
    add d
    nop
    nop
    nop
    jr c, jr_08f_64c2

jr_08f_64c2:
    ld e, l
    ld bc, $0059
    ccf
    nop
    rst RST_38
    nop
    ld c, c
    nop
    dec sp
    nop
    nop
    nop
    push af
    nop
    dec sp
    ld bc, HeaderMaskROMVersion
    rst RST_20
    nop
    rst RST_38
    nop
    ld c, e
    nop
    inc bc
    nop
    adc [hl]
    nop
    ld c, h
    nop
    cp h
    nop
    ld e, c
    nop
    pop af
    nop
    rst RST_38
    nop
    ld c, b
    nop
    sub $00
    nop
    nop
    ldh [rP1], a
    ld e, c
    nop
    ld b, h
    nop
    dec a
    ld bc, $00ff
    ld c, c
    nop
    ld b, c
    nop
    nop
    nop
    ld e, [hl]
    nop
    rst RST_30
    nop
    ld e, e
    ld bc, $0073
    rst RST_38
    nop
    ld c, b
    nop
    ld hl, sp+$00
    nop
    nop
    ldh a, [c]
    nop
    ld e, c
    nop
    ld d, l
    nop
    ld c, h
    ld bc, $00ff
    ld c, c
    nop
    ld h, a
    nop
    nop
    nop
    jp z, Jump_08f_5e00

    nop
    ld c, a
    nop
    ld [hl], c
    nop
    rst RST_38
    nop
    ld c, c
    nop
    add d
    nop
    nop
    nop
    jr c, jr_08f_6532

jr_08f_6532:
    ld e, l
    ld bc, $0059
    ccf
    nop
    rst RST_38
    nop
    ld c, e
    nop
    ld b, $00
    adc [hl]
    nop
    ld a, [hl]
    nop
    ld d, c
    ld bc, HeaderMaskROMVersion
    ld e, c
    nop
    ld [hl-], a
    nop
    daa
    nop
    ld l, [hl]
    nop
    nop
    nop
    ld [hl-], a
    nop
    daa
    nop
    ld e, c
    nop
    nop
    nop
    ld d, e
    ld d, h
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00ff
    nop
    ld d, e
    ld d, h
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00ff
    nop
    cp e
    set 1, a
    cp e
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00ff
    adc $bf
    cp e
    rst RST_00
    nop
    cp e
    set 1, a
    cp e
    rst RST_38
    nop
    nop
    nop
    cp e
    call z, $c7c9
    cp e
    nop
    add $bb
    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    call z, $c3cf
    ret z

    nop
    rst RST_00
    cp e
    ret z

    jp $bdbb


    rst RST_38
    nop
    jp $cec8


    cp a
    call z, $c3d0
    cp a
    pop de
    cp a
    call z, Call_000_00ff
    adc $cf
    cp h
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    adc $cf
    cp h
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    ret


    ret


    add $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00ff
    jp nz, $d2bf

    nop
    rst RST_00
    cp e
    ret z

    jp $bdbb


    rst RST_38
    nop
    nop
    add $bb
    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    cp a
    cp e
    rst RST_08
    adc $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $bdc3
    jp nz, $bc00

    ret


    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    rst RST_38
    nop
    nop
    call $c3d1
    rst RST_00
    rst RST_00
    cp a
    call z, $ffb5
    nop
    nop
    nop
    nop
    cp h
    add $bb
    cp l
    push bc
    nop
    cp h
    cp a
    add $ce
    rst RST_38
    nop
    nop
    pop bc
    rst RST_08
    jp $bbce


    call z, $cdc3
    adc $ff
    nop
    nop
    nop
    push bc
    jp $bec8


    add $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    cp l
    cp e
    rst RST_00
    jp z, $ccbf

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    rst RST_08
    pop bc
    nop
    rst RST_00
    cp e
    ret z

    jp $bdbb


    rst RST_38
    nop
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    pop bc
    cp a
    ret z

    adc $c6
    cp a
    rst RST_00
    cp e
    ret z

    rst RST_38
    nop
    nop
    nop
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, Call_000_00ff
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    call $c2bd
    ret


    ret


    add $00
    push bc
    jp $ffbe


    nop
    nop
    call $adcc
    nop
    cp e
    ret z

    cp [hl]
    nop
    call nz, $adcc
    rst RST_38
    nop
    jp z, $c5c9

    dec de
    ret nz

    cp e
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp a
    jp nc, $bfca

    call z, $ffce
    nop
    nop
    nop
    nop
    nop
    nop
    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    call $bfce
    call z, Call_000_00ff
    nop
    nop
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ret nz

    jp $c2cd


    cp a
    call z, $bbc7
    ret z

    rst RST_38
    nop
    nop
    nop
    adc $cc
    jp $cebb


    jp nz, $bfc6

    adc $bf
    rst RST_38
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    nop
    adc $bb
    rst RST_00
    cp a
    call z, $bcff
    jp $becc


    nop
    push bc
    cp a
    cp a
    jp z, $ccbf

    rst RST_38
    nop
    ret z

    jp $c4c8


    cp e
    nop
    cp h
    ret


    db $d3
    rst RST_38
    nop
    nop
    nop
    cp h
    cp e
    adc $ce
    add $bf
    nop
    pop bc
    jp $c6cc


    rst RST_38
    nop
    jp z, $ccbb

    cp e
    call $c6c9
    nop
    add $bb
    cp [hl]
    db $d3
    rst RST_38
    call $c3d1
    rst RST_00
    rst RST_00
    cp a
    call z, $ffb6
    nop
    nop
    nop
    nop
    jp z, $bdc3

    ret z

    jp $c5bd


    cp a
    call z, Call_000_00ff
    nop
    nop
    adc $d1
    jp $cdc8


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $c3bb
    add $c9
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    cp h
    ret


    cp e
    call z, $bfbe
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    cp l
    ret


    add $c6
    cp a
    cp l
    adc $c9
    call z, Call_000_00ff
    nop
    nop
    ld d, e
    ld d, h
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00ff
    nop
    ld d, e
    ld d, h
    nop
    cp h
    call z, $bfbf
    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    ld d, e
    ld d, h
    nop
    call z, $c8bb
    pop bc
    cp a
    call z, Call_000_00ff
    nop
    nop
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $ceff
    cp a
    cp e
    rst RST_00
    nop
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    rst RST_38
    nop
    nop
    add $bb
    call $ffcd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    rst RST_08
    pop bc
    nop
    cp l
    cp e
    adc $bd
    jp nz, $ccbf

    rst RST_38
    nop
    jp nz, $c5c3

    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    db $d3
    ret


    rst RST_08
    ret z

Jump_08f_6800:
    pop bc
    nop
    cp l
    ret


    rst RST_08
    jp z, $bfc6

    rst RST_38
    ret


    add $be
    nop
    cp l
    ret


    rst RST_08
    jp z, $bfc6

    rst RST_38
    nop
    nop
    call $cdc3
    nop
    cp e
    ret z

    cp [hl]
    nop
    cp h
    call z, $ffc9
    nop
    cp e
    set 1, a
    cp e
    nop
    cp e
    cp [hl]
    rst RST_00
    jp $ffc8


    nop
    nop
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    nop
    cp e
    cp [hl]
    rst RST_00
    jp $ffc8


    nop
    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    call $bfce
    call z, Call_000_00ff
    nop
    nop
    cp h
    rst RST_08
    pop bc
    nop
    cp l
    cp e
    adc $bd
    jp nz, $ccbf

    rst RST_38
    nop
    add $bb
    call $ffcd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $c3bb
    add $c9
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    cp l
    cp e
    rst RST_00
    jp z, $ccbf

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $bdc3

    ret z

    jp $c5bd


    cp a
    call z, Call_000_00ff
    nop
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    rst RST_38
    nop
    nop
    call $cacf
    cp a
    call z, $c800
    cp a
    call z, $ffbe
    nop
    nop
    jp nz, $c5c3

    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    jp $bfc5


    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    rst RST_08
    call z, $c6c1
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    cp a
    ret z

    pop bc
    jp $bfc8


    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    ret nz

    jp $c2cd


    cp a
    call z, $bbc7
    ret z

    rst RST_38
    nop
    nop
    nop
    call $c3d1
    rst RST_00
    rst RST_00
    cp a
    call z, $ffb5
    nop
    nop
    nop
    nop
    cp l
    rst RST_08
    cp a
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    pop bc
    cp e
    rst RST_00
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    cp a
    cp e
    rst RST_08
    adc $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    call $c3d1
    rst RST_00
    rst RST_00
    cp a
    call z, $ffb6
    nop
    nop
    nop
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call z, $bdc9
    push bc
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    call nz, $c1cf
    pop bc
    add $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    adc $bb
    rst RST_00
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    jp $becc


    nop
    push bc
    cp a
    cp a
    jp z, $ccbf

    rst RST_38
    nop
    cp h
    add $bb
    cp l
    push bc
    nop
    cp h
    cp a
    add $ce
    rst RST_38
    nop
    nop
    call z, $d0c3
    cp e
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $c3bd
    cp a
    ret z

    adc $c3
    call $ffce
    nop
    nop
    nop
    cp h
    ret


    call $ffcd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ff
    nop
    cp l
    ret


    ret


    add $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00ff
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, Call_000_00ff
    nop
    pop bc
    cp a
    ret z

    adc $c6
    cp a
    rst RST_00
    cp e
    ret z

    rst RST_38
    nop
    nop
    nop
    call z, $d0c3
    cp e
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    cp l
    jp nz, $c8bb

    ret z

    cp a
    add $bf
    call z, Call_000_00ff
    nop
    nop
    adc $d1
    jp $cdc8


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    ret


    ret


    add $00
    cp l
    ret


    rst RST_08
    jp z, $bfc6

    rst RST_38
    nop
    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    nop
    cp l
    ret


    rst RST_08
    jp z, $bfc6

    rst RST_38
    cp l
    call z, $cdcf
    jp nz, $c500

    jp $ffc8


    nop
    nop
    nop
    call $cdc3
    nop
    cp e
    ret z

    cp [hl]
    nop
    cp h
    call z, $ffc9
    nop
    ld d, e
    ld d, h
    nop
    jp z, $c9cc

    ret nz

    xor l
    rst RST_38
    nop
    nop
    nop
    nop
    jp z, $bbc6

    db $d3
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    cp l
    call z, $cdcf
    jp nz, $c100

    jp $c6cc


    rst RST_38
    nop
    nop
    adc $cf
    cp h
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, h
    nop
    cp h
    call z, $bfbf
    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    ld d, e
    ld d, h
    nop
    call z, $c8bb
    pop bc
    cp a
    call z, Call_000_00ff
    nop
    nop
    cp e
    call z, $c7c9
    cp e
    nop
    add $bb
    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    call z, $c3cf
    ret z

    nop
    rst RST_00
    cp e
    ret z

    jp $bdbb


    rst RST_38
    nop
    add $bb
    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $c3bb

    ret z

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld b, $00
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    and b
    and c
    inc hl
    ld [$0300], sp
    ld b, $01
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    xor b
    and c
    inc hl
    ld [$0300], sp
    ld b, $02
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    or b
    and c
    inc hl
    ld [$0400], sp
    ld bc, $ff03
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    cp b
    and c
    inc hl
    ld [$0500], sp
    dec bc
    inc b
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret nz

    and c
    inc hl
    ld [$0600], sp
    inc c
    dec b
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret z

    and c
    inc hl
    ld [$0700], sp
    ld [bc], a
    ld b, $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ret nc

    and c
    inc hl
    ld [$0800], sp
    nop
    rlca
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret c

    and c
    inc hl
    ld [$0900], sp
    dec b
    ld [$00ff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $0000
    nop
    ldh [$ffa1], a
    inc hl
    ld [$0900], sp
    dec b
    add hl, bc
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
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    add sp, -$5f
    inc hl
    ld [$0a00], sp
    inc bc
    ld a, [bc]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ldh a, [$ffa1]
    inc hl
    ld [$0b00], sp
    ld bc, $ff0b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld hl, sp-$5f
    inc hl
    ld [$0c00], sp
    ld bc, $ff0c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    and d
    inc hl
    ld [$0d00], sp
    dec c
    dec c
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

jr_08f_6d10:
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [$23a2], sp
    ld [$0e00], sp
    inc bc
    ld c, $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08f_6d38:
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    db $10
    and d
    inc hl
    ld [$0f00], sp
    ld bc, $ff0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08f_6d60:
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr jr_08f_6d10

    inc hl
    ld [$1000], sp
    inc b
    db $10
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

jr_08f_6d88:
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_08f_6d38

    inc hl
    ld [$1100], sp
    inc b
    ld de, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08f_6db0:
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr z, jr_08f_6d60

    inc hl
    ld [$1200], sp
    dec bc
    ld [de], a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nc, jr_08f_6d88

    inc hl
    ld [$1300], sp
    nop
    inc de
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr c, jr_08f_6db0

    inc hl
    ld [$1400], sp
    inc bc
    inc d
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld b, b
    and d
    inc hl
    ld [$1500], sp
    inc b
    dec d
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld c, b
    and d
    inc hl
    ld [$1500], sp
    inc b
    ld d, $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld d, b
    and d
    inc hl
    ld [$1600], sp
    dec c
    rla
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld e, b
    and d
    inc hl
    ld [$1700], sp
    ld a, [bc]
    jr @-$31

    jp $c8be


    cp a
    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld h, b
    and d
    inc hl
    ld [$1700], sp
    ld a, [bc]
    add hl, de
    jp z, $c9c2

    cp a
    cp h
    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld l, b
    and d
    inc hl
    ld [$1800], sp
    ld bc, $cc1a
    ret


    jp nc, $c8bb

    ret z

    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [hl], b
    and d
    inc hl
    ld [$1800], sp
    nop
    dec de
    cp h
    call z, $d1bb
    add $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld a, b
    and d
    inc hl
    ld [$1800], sp
    ld bc, $ce1c
    cp e
    adc $bf
    dec l
    add $c3
    call nc, $ffbb
    nop
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add b
    and d
    inc hl
    ld [$1900], sp
    nop
    dec e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    adc b
    and d
    inc hl
    ld [$1900], sp
    nop
    ld e, $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    sub b
    and d
    inc hl
    ld [$1a00], sp
    add hl, bc
    rra
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sbc b
    and d
    inc hl
    ld [$1b00], sp
    add hl, bc
    jr nz, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    and b
    and d
    inc hl
    ld [$1b00], sp
    add hl, bc
    ld hl, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    xor b
    and d
    inc hl
    ld [$1c00], sp
    inc b
    ld [hl+], a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    or b
    and d
    inc hl
    ld [$1c00], sp
    inc b
    inc hl
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    cp b
    and d
    inc hl
    ld [$1d00], sp
    nop
    inc h
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret nz

    and d
    inc hl
    ld [$1e00], sp
    nop
    dec h
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
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret z

    and d
    inc hl
    ld [$1f00], sp
    dec bc
    ld h, $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ret nc

    and d
    inc hl
    ld [$2000], sp
    nop
    daa
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret c

    and d
    inc hl
    ld [$2000], sp
    ld bc, $ff28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ldh [$ffa2], a
    inc hl
    ld [$2000], sp
    nop
    add hl, hl
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add sp, -$5e
    inc hl
    ld [$2000], sp
    ld bc, $ff2a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ldh a, [$ffa2]
    inc hl
    ld [$2000], sp
    nop
    dec hl
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld hl, sp-$5e
    inc hl
    ld [$2000], sp
    ld bc, $ff2c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    and e
    inc hl
    ld [$2100], sp
    inc b
    dec l
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

jr_08f_7211:
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [$23a3], sp
    ld [$2200], sp
    dec b
    ld l, $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08f_7239:
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    db $10
    and e
    inc hl
    ld [$2300], sp
    inc bc
    cpl
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

jr_08f_7261:
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr jr_08f_7211

    inc hl
    ld [$2400], sp
    inc b
    jr nc, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08f_7289:
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_08f_7239

    inc hl
    ld [$2500], sp
    ld bc, $ff31
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08f_72b1:
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr z, jr_08f_7261

    inc hl
    ld [$2600], sp
    ld bc, $ff32
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    jr nc, jr_08f_7289

    inc hl
    ld [$2700], sp
    ld [bc], a
    inc sp
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr c, jr_08f_72b1

    inc hl
    ld [$2800], sp
    add hl, bc
    inc [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld b, b
    and e
    inc hl
    ld [$2900], sp
    nop
    dec [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld c, b
    and e
    inc hl
    ld [$2a00], sp
    nop
    inc h
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld d, b
    and e
    inc hl
    ld [$2a00], sp
    nop
    inc h
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld e, b
    and e
    inc hl
    ld [$2b00], sp
    inc bc
    ld [hl], $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld h, b
    and e
    inc hl
    ld [$2c00], sp
    nop
    scf
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld l, b
    and e
    inc hl
    ld [$2c00], sp
    nop
    jr c, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld [hl], b
    and e
    inc hl
    ld [$2c00], sp
    nop
    jr c, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld a, b
    and e
    inc hl
    ld [$2c00], sp
    nop
    jr c, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    add b
    and e
    inc hl
    ld [$2c00], sp
    ld bc, $ff39
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    adc b
    and e
    inc hl
    ld [$2c00], sp
    ld bc, $ff39
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    sub b
    and e
    inc hl
    ld [$2c00], sp
    ld bc, $ff39
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    sbc b
    and e
    inc hl
    ld [$2d00], sp
    nop
    ld a, [hl-]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    and b
    and e
    inc hl
    ld [$2d00], sp
    ld bc, $ff3b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    xor b
    and e
    inc hl
    ld [$2e00], sp
    dec b
    inc a
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
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    or b
    and e
    inc hl
    ld [$2e00], sp
    dec b
    dec a
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
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp b
    and e
    inc hl
    ld [$2f00], sp
    rlca
    ld a, $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ret nz

    and e
    inc hl
    ld [$3000], sp
    rlca
    ccf
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret z

    and e
    inc hl
    ld [$3000], sp
    rlca
    ld b, b
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret nc

    and e
    inc hl
    ld [$3100], sp
    ld bc, $ff41
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ret c

    and e
    inc hl
    ld [$3200], sp
    nop
    ld b, d
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ldh [$ffa3], a
    inc hl
    ld [$3300], sp
    dec bc
    ld b, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add sp, -$5d
    inc hl
    ld [$3400], sp
    ld [bc], a
    ld b, h
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ffa3]
    inc hl
    ld [$3500], sp
    inc b
    ld b, l
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    and h
    inc hl
    ld [$3600], sp
    ld [$ff46], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [$23a4], sp
    ld [$3700], sp
    ld b, $47
    rst RST_00
    cp e
    adc $ce
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

jr_08f_7712:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    db $10
    and h
    inc hl
    ld [$3700], sp
    ld b, $48
    call $bfc2
    add $c6
    db $d3
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

jr_08f_773a:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr @-$5a

    inc hl
    ld [$3800], sp
    rlca
    ld c, c
    adc $bb
    cp h
    jp $c2ce


    cp e
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

jr_08f_7762:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_08f_7712

    inc hl
    ld [$3800], sp
    rlca
    ld c, d
    cp l
    ret


    rst RST_08
    call z, $c8ce
    cp a
    db $d3
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

jr_08f_778a:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr z, jr_08f_773a

    inc hl
    ld [$1800], sp
    nop
    ld c, e
    pop de
    cp e
    adc $ce
    call $c8c9
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nc, jr_08f_7762

    inc hl
    ld [$1800], sp
    ld bc, $c04c
    add $bb
    ret z

    ret z

    cp a
    call z, $ffd3
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    jr c, jr_08f_778a

    inc hl
    ld [$1800], sp
    nop
    ld c, l
    ret z

    ret


    call z, $bbc7
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld b, b
    and h
    inc hl
    ld [$1800], sp
    ld bc, $d14e
    jp $c9c8


    ret z

    cp e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld c, b
    and h
    inc hl
    ld [$1800], sp
    nop
    ld c, a
    pop de
    cp e
    add $c6
    cp e
    cp l
    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld d, b
    and h
    inc hl
    ld [$1700], sp
    ld a, [bc]
    ld d, b
    pop bc
    add $bb
    cp l
    jp $ffbb


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld e, b
    and h
    inc hl
    ld [$1700], sp
    ld a, [bc]
    ld d, c
    cp [hl]
    call z, $c5bb
    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld h, b
    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp h
    cp a
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp l
    cp e
    add $d0
    jp $ffc8


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld a, b
    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    call nz, $cdc9
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    add b
    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    adc $c3
    rst RST_00
    rst RST_00
    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    sbc b
    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    call nz, $bfc9
    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    xor b
    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp [hl]
    cp e
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    cp b
    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp l
    jp nz, $bebb

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret nz

    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    adc $d3
    add $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ret nc

    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp a
    cp [hl]
    cp [hl]
    jp $ffbf


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ret c

    and h
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp [hl]
    jp $c6c6


    ret


    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffa4], a
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    db $d3
    cp e
    call $ffcf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_08f_7a5b:
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ldh a, [$ffa4]
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp [hl]
    cp e
    ret nc

    cp a
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

jr_08f_7a83:
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$23a5], sp
    ld [$3900], sp
    nop
    ld d, d
    cp h
    cp a
    ret z

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

jr_08f_7aab:
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr jr_08f_7a5b

    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    call z, $bdc3
    push bc
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_08f_7a83

    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp [hl]
    ret


    rst RST_08
    pop bc
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr c, jr_08f_7aab

    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    call $c7bb
    rst RST_00
    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld d, b
    and l
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp l
    ret


    add $ce
    ret


    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld e, b
    and l
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    pop bc
    call z, $c1bf
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ld [hl], b
    and l
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    call nz, $c7bb
    cp a
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    sub b
    and l
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    push bc
    cp a
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    and b
    and l
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    call z, $bcc9
    cp h
    db $d3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    or b
    and l
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp l
    cp e
    add $bf
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ret z

    and l
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    push bc
    cp a
    jp $c9c1


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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    add sp, -$5b
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp a
    add $c3
    call nz, $c2bb
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

jr_08f_7c64:
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    and [hl]
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
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

jr_08f_7c8c:
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld [$23a6], sp
    ld [$3a00], sp
    nop
    ld d, e
    cp h
    call z, $c8bf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_08f_7c64

    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp l
    ret


    ret z

    ret z

    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    jr nc, jr_08f_7c8c

    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    call nz, $c8bb
    jp $bfbd


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    call $c6bb
    add $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld e, b
    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    call z, $bcc9
    jp $ffc8


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld l, b
    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    cp l
    call z, $cdc3
    call $ffd3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld [hl], b
    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    rst RST_00
    jp $c3cc


    cp e
    rst RST_00
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    adc b
    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    jp $c3cc


    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    sbc b
    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    call z, $c6bf
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    and b
    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    cp e
    add $c3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    or b
    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret z

    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    jp nz, $c6bb

    cp a
    db $d3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret c

    and [hl]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    cp e
    ret z

    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ffa6]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    cp [hl]
    cp e
    pop de
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    and a
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    jp z, $c3bb

    pop bc
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    and a
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    cp e
    ret z

    cp [hl]
    call z, $bbbf
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr nz, @-$57

    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    rst RST_00
    cp a
    pop bc
    cp e
    ret z

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
    ld bc, $0000
    nop
    dec b
    nop
    nop
    nop
    jr c, @-$57

    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    call nz, $c6cf
    jp $ffbb


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    and a
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    push bc
    cp e
    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    and a
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    add $c3
    call $ffbb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    add b
    and a
    inc hl
    ld [$3c00], sp
    nop
    ld d, l
    cp a
    cp [hl]
    rst RST_00
    ret


    ret z

    cp [hl]
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    sub b
    and a
    inc hl
    ld [$3c00], sp
    nop
    ld d, l
    adc $cc
    cp a
    ret nc

    ret


    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
