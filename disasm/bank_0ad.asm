; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ad", ROMX[$4000], BANK[$ad]

    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    add a
    add d
    adc b
    add d
    and l
    and d
    sbc e
    ld [hl], d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    nop
    nop
    nop
    nop
    ld e, b
    sub e
    ld e, c
    sub e
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    ld e, d
    sub e
    ld e, e
    sub e
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $dd82
    add d
    db $ec
    add d
    db $ed
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
    add d
    add d
    or c
    add d
    sub d
    add d
    inc l
    add e
    dec l
    add e
    inc l
    add e
    dec l
    add e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sub b
    sub e
    sub c
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sub d
    sub e
    sub e
    sub e
    nop
    nop
    nop
    nop
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    sbc h
    ld [hl], d
    adc d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld l, b
    sub e
    ld l, c
    sub e
    ld a, b
    sub e
    ld a, c
    sub e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld l, d
    sub e
    ld l, e
    sub e
    ld a, d
    sub e
    ld a, e
    sub e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sbc $82
    rst RST_18
    add d
    xor $82
    rst RST_28
    add d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sbc $82
    rst RST_18
    add d
    xor $82
    rst RST_28
    add d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    inc l
    add e
    dec l
    add e
    inc a
    add e
    dec a
    add e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    nop
    inc b
    nop
    inc b
    sbc e
    ld [hl], d
    sbc e
    ld [hl], d
    xor h
    ld [hl], d
    xor h
    ld [hl], d
    xor e
    ld [hl], d
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
    xor h
    ld [hl], d
    sbc d
    ld [hl], d
    xor e
    ld [hl], d
    xor d
    ld [hl], d
    nop
    nop
    nop
    nop
    xor e
    ld [hl], d
    xor d
    ld [hl], d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    adc b
    sub e
    adc c
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    adc d
    sub e
    adc e
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    or a
    jp nz, $c2a3

    cp h
    add d
    cp l
    add d
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    or a
    jp nz, $c2a3

    cp h
    add d
    cp l
    add d
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    nop
    nop
    nop
    nop
    ld a, [de]
    ld [hl], e
    dec de
    ld [hl], e
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    nop

jr_0ad_417d:
    nop
    nop
    nop
    and e

jr_0ad_4181:
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    nop
    nop
    db $10
    jp RST_00


    jr nz, @-$3b

    and e
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    ld de, $12c3
    jp $c321


    ld [hl+], a
    jp $c2a2


    and d
    jp nz, $c2a2

    and d
    jp nz, $c313

    nop
    nop
    inc hl
    jp RST_00


    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    adc d
    ld sp, $318b
    sbc d
    ld sp, $319b
    and e
    jp nz, $c2a3

    and [hl]
    jp nz, $c2a3

    ld l, l
    ld de, $116e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    or [hl]
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    ld a, [de]
    ld [hl], e
    dec de
    ld [hl], e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld a, [hl+]
    ld [hl], e
    dec hl
    ld [hl], e
    ld a, [hl-]
    ld [hl], e
    dec sp
    ld [hl], e
    and e
    jp nz, $c2a2

    and e
    jp nz, $c2a2

    jr jr_0ad_417d

    add hl, de
    add e
    jr z, jr_0ad_4181

    add hl, hl
    add e
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    inc d
    jp RST_00


    inc h
    jp $c2a2


    and d
    jp nz, $c2a2

    and d
    jp nz, $c315

    ld d, $c3
    dec h
    jp $c326


    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    rla
    jp RST_00


    daa
    jp RST_00


    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    adc b
    ld bc, $0189
    sbc b
    ld bc, $0199
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    jr nc, jr_0ad_42bd

    ld sp, $4073
    ld [hl], e
    ld b, c
    ld [hl], e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    inc [hl]
    ld [hl], e
    dec [hl]
    ld [hl], e
    ld a, [hl-]
    ld [hl], e
    ld a, [hl-]
    ld [hl], e
    ret nz

    jp nz, $c2c0

    ret nz

    jp nz, $c2c0

    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ret nz

    jp nz, $c2c0

    ret nz

    jp nz, $c2c0

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    and e
    jp nz, $c2a3

    ret nz

    jp nz, $c2c0

    nop
    inc b
    nop
    inc b
    dec de
    ld [hl], a
    ld a, [de]
    ld [hl], a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    dec hl
    ld [hl], a
    ld a, [hl+]
    ld [hl], a
    dec sp
    ld [hl], a
    ld a, [hl-]
    ld [hl], a
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    inc l
    add e
    dec l
    add e
    inc a
    add e
    dec a
    add e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    adc c
    ld [hl], d
    adc d
    ld [hl], d
    sbc h

jr_0ad_42bd:
    ld [hl], d
    sbc l
    ld [hl], d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld [hl-], a
    ld [hl], e
    inc sp
    ld [hl], e
    ld b, d
    ld [hl], e
    ld b, e
    ld [hl], e
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    ld de, $12c3
    jp $c321


    ld [hl+], a
    jp $c2a3


    and e
    jp nz, $c2a3

    and e
    jp nz, $9354

    ld d, l
    sub e
    ld h, h
    sub e
    ld h, l
    sub e
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    ld d, [hl]
    sub e
    ld d, a
    sub e
    ld h, [hl]
    sub e
    ld h, a
    sub e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    add sp, -$6e
    jp hl


    sub d
    ld hl, sp-$6e
    ld sp, hl
    sub d
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    ld [$eb02], a
    ld [bc], a
    ld a, [$fb92]
    sub d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    nop
    nop
    nop
    nop
    ld e, h
    sub e
    ld e, l
    sub e
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    ld e, [hl]
    sub e
    ld e, a
    sub e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    nop
    nop
    nop
    nop
    ldh a, [$ff92]
    pop af
    sub d
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    ldh a, [c]
    sub d
    di
    sub d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld [hl], h
    sub e
    ld [hl], l
    sub e
    add h
    sub e
    add l
    sub e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    halt
    sub e
    ld [hl], a
    sub e
    add [hl]
    sub e
    add a
    sub e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld [$0993], sp
    sub e
    db $fc
    sub d
    db $fd
    sub d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld a, [bc]
    sub e
    dec bc
    sub e
    cp $92
    rst RST_38
    sub d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld l, h
    sub e
    ld l, l
    sub e
    ld a, h
    sub e
    ld a, l
    sub e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld l, [hl]
    sub e
    ld l, a
    sub e
    ld a, [hl]
    sub e
    ld a, a
    sub e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    nop
    sub e
    ld bc, $f493
    sub d
    push af
    sub d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld [bc], a
    sub e
    inc bc
    sub e
    or $92
    rst RST_30
    sub d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sub h
    sub e
    sub l
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sub [hl]
    sub e
    sub a
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    inc c
    sub e
    dec c
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld c, $93
    rrca
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    adc h
    sub e
    adc l
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    adc [hl]
    sub e
    adc a
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    inc b
    sub e
    dec b
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ld b, $93
    rlca
    sub e
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    adc b
    add [hl]
    add a
    add [hl]
    nop
    inc b
    sub a
    add [hl]
    and e
    jp nz, $c2b7

    and e
    jp nz, $c2a2

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and e
    jp nz, $c2a3

    and d
    jp nz, $c2c0

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a2

    nop
    nop
    db $10
    jp RST_00


    jr nz, @-$3b

    or a
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    inc de
    jp RST_00


    inc hl
    jp RST_00


    and e
    jp nz, $c2a3

    ld c, b
    add e
    rra
    add e
    inc a
    add e
    dec a
    add e
    dec a
    ld de, $113e
    and e
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    ld a, [de]
    ld [hl], e
    dec de
    ld [hl], e
    and e
    jp nz, $c2a3

    or [hl]
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], d
    sbc e
    ld [hl], d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sbc b
    halt
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    adc c
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
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    adc e
    ld [hl], d
    sbc e
    ld [hl], d
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], d
    adc h
    ld [hl], d
    sbc c
    ld [hl], d
    xor h
    ld [hl], d
    xor c
    ld [hl], d
    xor e
    ld [hl], d
    nop
    nop
    nop
    nop
    xor c
    ld [hl], d
    xor e
    ld [hl], d
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], d
    sbc e
    ld [hl], d
    and e
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], d
    ld c, l
    ld [hl], e
    ld a, $73
    ccf
    ld [hl], e
    ld c, [hl]
    ld [hl], e
    ld c, a
    ld [hl], e
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
    add d
    sub c
    add d
    and b
    add e
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
    add d
    and c
    add e
    and c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add [hl]
    add c
    add [hl]
    and d
    add e
    sub c
    add d
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
    and b
    add d
    sub c
    add d
    or b
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
    nop
    nop
    and e
    add e
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
    nop
    nop
    and h
    add e
    nop
    nop
    ld c, h
    ld [hl], e
    adc d
    ld [hl], d
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    jp nc, $b083

    add e
    or c
    add d
    ret nz

    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    add e
    or c
    add e
    pop bc
    add e
    pop bc
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    add e
    jp nc, $c283

    add e
    or c
    add d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    or e
    add e
    add e
    add [hl]
    sub h
    add [hl]
    sub e
    add [hl]
    add c
    add d
    and b
    add d
    sub c
    add d
    or b
    add d
    or h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp nz, $c2b7

    ret nz

    jp nz, $c2c0

    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ret z

    or e
    ret


    or e
    rst RST_10
    or e
    ret c

    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    jp z, $c3b3

    or e
    reti


    or e
    ret nc

    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    jp $cab7


    or a
    ret nc

    or a
    reti


    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ret


    or a
    ret z

    or a
    ret c

    or a
    rst RST_10
    or a
    and [hl]
    jp nz, $c2a3

    and d
    jp nz, $c2b7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    call nz, $c5b3
    or e
    pop de
    or e
    ret nc

    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    add $b3
    call nz, $d0b7
    or a
    pop de
    or a
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    and l
    or e
    and [hl]
    or e
    or l
    or e
    or [hl]
    or e
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    and a
    or e
    and a
    or e
    or a
    or e
    cp a
    or e
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    and a
    or a
    and a
    or a
    cp a
    or a
    or a
    or a
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    and [hl]
    or a
    and l
    or a
    or [hl]
    or a
    or l
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    xor b
    or e
    or [hl]
    or e
    sbc b
    or e
    sbc c
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    or a
    or e
    cp a
    or e
    sbc d
    or e
    rst RST_00
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    cp a
    or a
    or a
    or a
    rst RST_00
    or a
    sbc d
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    or [hl]
    or a
    xor b
    or a
    sbc c
    or a
    sbc b
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    xor b
    or e
    or [hl]
    or e
    sbc b
    or e
    or [hl]
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    or a
    or e
    cp a
    or e
    or a
    or e
    cp a
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    cp a
    or a
    or a
    or a
    cp a
    or a
    or a
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    or [hl]
    or a
    xor b
    or a
    or [hl]
    or a
    sbc b
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    xor b
    or e
    xor c
    or e
    cp b
    or e
    cp c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    or e
    cp a
    or e
    cp a
    or e
    cp a
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    cp a
    or a
    cp a
    or a
    rst RST_00
    or a
    rst RST_00
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    xor c
    or a
    xor b
    or a
    cp c
    or a
    cp b
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sbc h
    or e
    sbc l
    or e
    xor h
    or e
    xor l
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sbc l
    or a
    sbc h
    or a
    xor l
    or a
    xor h
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    cp e
    or e
    cp h
    or e
    res 6, e
    call z, $a3b3
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    cp l
    or e
    cp [hl]
    or e
    call $ceb3
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    xor d
    or e
    sbc e
    or e
    cp d
    or e
    xor e
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    xor d
    or e
    sbc [hl]
    or e
    cp d
    or e
    xor [hl]
    or e
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sbc e
    or a
    xor d
    or a
    xor e
    or a
    cp d
    or a
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    sbc a
    or e
    xor d
    or a
    xor a
    or e
    cp d
    or a
    and c
    add d
    add d
    add d
    or c
    add d
    sub d
    add d
    and a
    or a
    and a
    or a
    cp a
    or a
    cp a
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $dbb3

    or e
    call c, $ddb3
    or e
    and e
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    jr nz, @+$03

    ld hl, $3001
    ld bc, $0131
    and e
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], d
    sbc e
    ld [hl], d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], d
    ld c, l
    ld [hl], e
    ld [hl-], a
    ld [hl], e
    inc sp
    ld [hl], e
    ld b, d
    ld [hl], e
    ld b, e
    ld [hl], e
    ld [hl-], a
    ld [hl], e
    inc sp
    ld [hl], e
    add sp, -$7d
    jp hl


    add e
    inc [hl]
    ld [hl], e
    dec [hl]
    ld [hl], e
    ld a, [hl-]
    ld [hl], e
    dec sp
    ld [hl], e
    ld [$eb83], a
    add e
    cp h
    add d
    cp l
    add d
    inc [hl]
    ld [hl], e
    dec [hl]
    ld [hl], e
    ld a, [hl-]
    ld [hl], e
    dec sp
    ld [hl], e
    ld [$eb83], a
    add e
    cp h
    add d
    cp l
    add d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jp $c2a3


    and d
    jp nz, $c2a2

    and d
    jp nz, RST_00

    nop
    nop
    ld de, $12c3
    jp $c2b7


    and e
    jp nz, $c2a2

    and d
    jp nz, RST_00

    nop
    nop
    inc de
    jp RST_00


    and e
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    db $ec
    add e
    db $ed
    add e
    nop
    nop
    ldh [$ffc3], a
    and e
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    pop hl
    jp $c3e2


    or a
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    and $13
    rst RST_20
    inc de
    or $13
    rst RST_30
    inc de
    and e
    jp nz, $c2a3

    and d
    jp nz, $c2a2

    db $ec
    add e
    db $ed
    add e
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    jr nz, @-$3b

    nop
    nop
    inc d
    jp $c2a2


    and d
    jp nz, $c2a2

    and d
    jp nz, $c321

    ld [hl+], a
    jp $c315


    ld d, $c3
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    inc hl
    jp RST_00


    rla
    jp RST_00


    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    ldh a, [$ffc3]
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    pop af
    jp $c3f2


    db $d3
    jp $c3d4


    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    push de
    jp RST_00


    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    ld c, d
    ld [hl], e
    ld c, e
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
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    nop
    nop
    inc h
    jp RST_00


    nop
    nop
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    dec h
    jp $c326


    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    daa
    jp RST_00


    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a2

    and d
    jp nz, $c2a2

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

    and d
    jp nz, $c2a2

    db $e3
    jp $c3e4


    nop
    nop
    nop
    nop
    and d

jr_0ad_4a31:
    jp nz, $c2a2

    and d
    jp nz, $c2a2

    push hl
    jp RST_00


    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    xor $73
    rst RST_28
    ld [hl], e
    ld a, [hl-]
    ld [hl], e

jr_0ad_4a4e:
    dec sp
    ld [hl], e
    nop
    nop

jr_0ad_4a52:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4a69

jr_0ad_4a69:
    nop
    nop
    jr nz, jr_0ad_4a6d

jr_0ad_4a6d:
    nop
    nop
    jr nz, jr_0ad_4a71

jr_0ad_4a71:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4a89

jr_0ad_4a89:
    nop
    nop
    jr nz, jr_0ad_4a8d

jr_0ad_4a8d:
    nop
    nop
    jr nz, jr_0ad_4a91

jr_0ad_4a91:
    nop
    nop
    nop
    nop

jr_0ad_4a95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4aa5

jr_0ad_4aa5:
    nop
    nop
    jr nz, jr_0ad_4aa9

jr_0ad_4aa9:
    nop
    nop
    jr nz, jr_0ad_4aad

jr_0ad_4aad:
    nop
    nop
    jr nz, jr_0ad_4a31

    nop
    nop
    jr nz, jr_0ad_4ab5

jr_0ad_4ab5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4ac5

jr_0ad_4ac5:
    nop
    nop
    jr nz, jr_0ad_4a4e

    nop
    nop
    jr nz, jr_0ad_4a52

    nop
    nop
    jr nz, jr_0ad_4ad1

jr_0ad_4ad1:
    nop
    nop
    jr nz, jr_0ad_4ad5

jr_0ad_4ad5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4ae5

jr_0ad_4ae5:
    nop
    nop
    jr nz, jr_0ad_4ae9

jr_0ad_4ae9:
    nop
    nop
    jr nz, jr_0ad_4b1d

    nop
    nop
    jr nz, jr_0ad_4af1

jr_0ad_4af1:
    nop
    nop
    jr nz, jr_0ad_4af5

jr_0ad_4af5:
    nop
    nop
    jr nz, jr_0ad_4af9

jr_0ad_4af9:
    nop
    nop
    jr nz, jr_0ad_4afd

jr_0ad_4afd:
    nop

jr_0ad_4afe:
    nop
    jr nz, jr_0ad_4b01

jr_0ad_4b01:
    nop

jr_0ad_4b02:
    nop
    jr nz, jr_0ad_4b05

jr_0ad_4b05:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4b3d

    nop
    nop
    jr nz, jr_0ad_4b11

jr_0ad_4b11:
    nop
    nop
    jr nz, jr_0ad_4a95

    nop
    nop
    jr nz, jr_0ad_4b19

jr_0ad_4b19:
    nop
    nop
    jr nz, jr_0ad_4b1d

jr_0ad_4b1d:
    nop
    nop
    jr nz, jr_0ad_4b21

jr_0ad_4b21:
    nop
    nop
    jr nz, jr_0ad_4aa5

    nop
    nop
    jr nz, jr_0ad_4b29

jr_0ad_4b29:
    nop
    nop
    jr nz, jr_0ad_4b2d

jr_0ad_4b2d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4b6c

    nop
    nop
    nop
    inc sp

jr_0ad_4b3d:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0ad_4b45

jr_0ad_4b45:
    nop
    nop
    jr nz, jr_0ad_4b49

jr_0ad_4b49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    jr nz, jr_0ad_4b87

    nop
    nop
    jr nz, jr_0ad_4b59

jr_0ad_4b59:
    nop
    nop
    jr nz, jr_0ad_4bc2

    nop
    nop
    jr nz, jr_0ad_4b61

jr_0ad_4b61:
    nop
    nop
    jr nz, jr_0ad_4b65

jr_0ad_4b65:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_4b6c:
    nop
    nop
    nop
    jr nz, jr_0ad_4b71

jr_0ad_4b71:
    nop
    nop

jr_0ad_4b73:
    jr nz, jr_0ad_4b75

jr_0ad_4b75:
    nop

jr_0ad_4b76:
    nop
    jr nz, jr_0ad_4b79

jr_0ad_4b79:
    nop
    nop
    jr nz, jr_0ad_4afe

    nop
    nop
    jr nz, jr_0ad_4b02

    nop
    nop
    jr nz, jr_0ad_4b85

jr_0ad_4b85:
    nop
    nop

jr_0ad_4b87:
    jr nz, jr_0ad_4b89

jr_0ad_4b89:
    nop
    nop
    jr nz, jr_0ad_4b8d

jr_0ad_4b8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4ba9

jr_0ad_4ba9:
    nop
    nop
    jr nz, jr_0ad_4bad

jr_0ad_4bad:
    nop
    nop
    jr nz, jr_0ad_4bb1

jr_0ad_4bb1:
    nop
    nop
    jr nz, jr_0ad_4c1f

    nop
    nop
    jr nz, jr_0ad_4bb9

jr_0ad_4bb9:
    nop
    nop
    jr nz, jr_0ad_4bbd

jr_0ad_4bbd:
    nop
    nop
    nop
    nop
    nop

jr_0ad_4bc2:
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0ad_4c32

    nop
    nop
    jr nz, jr_0ad_4bcd

jr_0ad_4bcd:
    nop
    nop
    jr nz, jr_0ad_4bd1

jr_0ad_4bd1:
    nop
    nop
    jr nz, jr_0ad_4bd5

jr_0ad_4bd5:
    nop
    nop
    jr nz, jr_0ad_4b59

    nop
    nop
    jr nz, jr_0ad_4bdd

jr_0ad_4bdd:
    nop
    nop
    jr nz, @+$6d

    nop
    nop
    jr nz, jr_0ad_4b73

jr_0ad_4be5:
    nop
    nop
    jr nz, jr_0ad_4b76

    nop
    nop
    jr nz, jr_0ad_4bed

jr_0ad_4bed:
    nop
    nop
    jr nz, jr_0ad_4bf1

jr_0ad_4bf1:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0ad_4bf9

jr_0ad_4bf9:
    nop
    nop
    jr nz, jr_0ad_4bfd

jr_0ad_4bfd:
    nop
    nop
    jr nz, jr_0ad_4c01

jr_0ad_4c01:
    nop
    nop
    jr nz, jr_0ad_4c05

jr_0ad_4c05:
    nop
    nop
    jr nz, jr_0ad_4c09

jr_0ad_4c09:
    nop
    nop
    jr nz, jr_0ad_4c0d

jr_0ad_4c0d:
    nop
    nop
    jr nz, jr_0ad_4c11

jr_0ad_4c11:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4c1d

jr_0ad_4c1d:
    nop
    nop

jr_0ad_4c1f:
    jr nz, jr_0ad_4c21

jr_0ad_4c21:
    nop
    nop
    jr nz, jr_0ad_4c25

jr_0ad_4c25:
    nop
    nop
    jr nz, jr_0ad_4c29

jr_0ad_4c29:
    nop
    nop
    jr nz, jr_0ad_4c2d

jr_0ad_4c2d:
    nop
    nop
    nop
    add b
    nop

jr_0ad_4c32:
    nop
    jr nz, jr_0ad_4c35

jr_0ad_4c35:
    nop
    nop
    jr nz, jr_0ad_4c39

jr_0ad_4c39:
    nop
    nop
    jr nz, jr_0ad_4c3d

jr_0ad_4c3d:
    nop
    nop
    jr nz, jr_0ad_4c41

jr_0ad_4c41:
    nop
    nop
    jr nz, jr_0ad_4c45

jr_0ad_4c45:
    nop
    nop
    jr nz, jr_0ad_4c49

jr_0ad_4c49:
    nop
    nop
    jr nz, jr_0ad_4c4d

jr_0ad_4c4d:
    nop
    nop
    jr nz, jr_0ad_4c51

jr_0ad_4c51:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4c59

jr_0ad_4c59:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0ad_4c61

jr_0ad_4c61:
    nop
    nop
    jr nz, jr_0ad_4be5

    nop
    nop
    jr nz, jr_0ad_4c69

jr_0ad_4c69:
    nop
    nop
    jr nz, jr_0ad_4c6d

jr_0ad_4c6d:
    nop
    nop
    jr nz, jr_0ad_4c71

jr_0ad_4c71:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4cff

    nop
    nop
    jr nz, jr_0ad_4c99

jr_0ad_4c99:
    nop
    nop
    jr nz, jr_0ad_4d07

    nop
    nop
    jr nz, jr_0ad_4ca1

jr_0ad_4ca1:
    nop
    nop
    jr nz, @+$6d

    nop
    nop
    jr nz, jr_0ad_4ca9

jr_0ad_4ca9:
    nop
    nop
    jr nz, jr_0ad_4d18

    nop
    nop
    jr nz, jr_0ad_4cb1

jr_0ad_4cb1:
    nop
    nop
    jr nz, jr_0ad_4cb5

jr_0ad_4cb5:
    nop
    nop
    jr nz, jr_0ad_4cb9

jr_0ad_4cb9:
    nop
    nop
    jr nz, jr_0ad_4cbd

jr_0ad_4cbd:
    nop
    nop
    jr nz, jr_0ad_4cc1

jr_0ad_4cc1:
    nop
    nop
    jr nz, jr_0ad_4cc5

jr_0ad_4cc5:
    nop
    nop
    jr nz, jr_0ad_4cc9

jr_0ad_4cc9:
    nop
    nop
    jr nz, jr_0ad_4ccd

jr_0ad_4ccd:
    nop
    nop
    jr nz, jr_0ad_4cd1

jr_0ad_4cd1:
    nop
    nop
    jr nz, jr_0ad_4cd5

jr_0ad_4cd5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4cdd

jr_0ad_4cdd:
    nop
    nop
    jr nz, jr_0ad_4ce1

jr_0ad_4ce1:
    nop
    nop
    jr nz, jr_0ad_4ce5

jr_0ad_4ce5:
    nop
    nop
    jr nz, jr_0ad_4ce9

jr_0ad_4ce9:
    nop
    nop
    jr nz, jr_0ad_4ced

jr_0ad_4ced:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4cfd

jr_0ad_4cfd:
    nop
    nop

jr_0ad_4cff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_4d07:
    jr nz, jr_0ad_4d09

jr_0ad_4d09:
    nop
    nop
    nop
    sub d
    nop
    nop
    jr nz, jr_0ad_4d11

jr_0ad_4d11:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_4d18:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4d39

jr_0ad_4d39:
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
    jr nz, jr_0ad_4d49

jr_0ad_4d49:
    nop
    nop
    jr nz, jr_0ad_4d4d

jr_0ad_4d4d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4d59

jr_0ad_4d59:
    nop
    nop
    jr nz, jr_0ad_4d5d

jr_0ad_4d5d:
    nop
    nop
    jr nz, jr_0ad_4d61

jr_0ad_4d61:
    nop
    nop
    jr nz, jr_0ad_4d65

jr_0ad_4d65:
    nop
    nop
    nop
    nop
    nop

jr_0ad_4d6a:
    nop
    jr nz, jr_0ad_4d6d

jr_0ad_4d6d:
    nop
    nop
    jr nz, jr_0ad_4d71

jr_0ad_4d71:
    nop
    nop
    jr nz, jr_0ad_4d75

jr_0ad_4d75:
    nop

jr_0ad_4d76:
    nop
    jr nz, jr_0ad_4d79

jr_0ad_4d79:
    nop
    nop

jr_0ad_4d7b:
    jr nz, jr_0ad_4d7d

jr_0ad_4d7d:
    nop
    nop
    jr nz, jr_0ad_4d81

jr_0ad_4d81:
    nop
    nop
    jr nz, jr_0ad_4d85

jr_0ad_4d85:
    nop
    nop
    jr nz, jr_0ad_4d89

jr_0ad_4d89:
    nop
    nop
    jr nz, jr_0ad_4d8d

jr_0ad_4d8d:
    nop
    nop
    jr nz, jr_0ad_4d91

jr_0ad_4d91:
    nop
    nop
    jr nz, jr_0ad_4d95

jr_0ad_4d95:
    nop
    nop
    jr nz, jr_0ad_4d99

jr_0ad_4d99:
    nop
    nop
    jr nz, jr_0ad_4d9d

jr_0ad_4d9d:
    nop
    nop
    jr nz, jr_0ad_4da1

jr_0ad_4da1:
    nop
    nop
    jr nz, jr_0ad_4da5

jr_0ad_4da5:
    nop
    nop
    jr nz, jr_0ad_4da9

jr_0ad_4da9:
    nop
    nop
    jr nz, jr_0ad_4dad

jr_0ad_4dad:
    nop
    nop
    jr nz, jr_0ad_4db1

jr_0ad_4db1:
    nop
    nop
    jr nz, jr_0ad_4db5

jr_0ad_4db5:
    nop
    nop
    jr nz, jr_0ad_4db9

jr_0ad_4db9:
    nop
    nop
    jr nz, jr_0ad_4dbd

jr_0ad_4dbd:
    nop
    nop
    jr nz, jr_0ad_4dc1

jr_0ad_4dc1:
    nop
    nop
    jr nz, jr_0ad_4dc5

jr_0ad_4dc5:
    nop
    nop
    jr nz, jr_0ad_4dc9

jr_0ad_4dc9:
    nop
    nop
    jr nz, jr_0ad_4dcd

jr_0ad_4dcd:
    nop
    nop
    jr nz, jr_0ad_4dd1

jr_0ad_4dd1:
    nop
    nop
    jr nz, jr_0ad_4dd5

jr_0ad_4dd5:
    nop
    nop
    jr nz, jr_0ad_4d6a

    nop
    nop
    jr nz, jr_0ad_4ddd

jr_0ad_4ddd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4d76

    nop
    nop
    jr nz, jr_0ad_4d7b

    nop
    nop
    jr nz, jr_0ad_4df1

jr_0ad_4df1:
    nop
    nop
    jr nz, jr_0ad_4df5

jr_0ad_4df5:
    nop
    nop
    jr nz, jr_0ad_4df9

jr_0ad_4df9:
    nop
    nop
    jr nz, jr_0ad_4dfd

jr_0ad_4dfd:
    nop
    nop
    jr nz, jr_0ad_4e01

jr_0ad_4e01:
    nop
    nop
    jr nz, jr_0ad_4e05

jr_0ad_4e05:
    nop
    nop
    jr nz, jr_0ad_4e09

jr_0ad_4e09:
    nop
    nop
    jr nz, jr_0ad_4e0d

jr_0ad_4e0d:
    nop
    nop
    jr nz, jr_0ad_4e11

jr_0ad_4e11:
    nop
    nop
    jr nz, jr_0ad_4e15

jr_0ad_4e15:
    nop
    nop
    jr nz, jr_0ad_4e19

jr_0ad_4e19:
    nop
    nop
    jr nz, jr_0ad_4e1d

jr_0ad_4e1d:
    nop
    nop
    jr nz, jr_0ad_4e21

jr_0ad_4e21:
    nop
    nop
    jr nz, jr_0ad_4e25

jr_0ad_4e25:
    nop
    nop
    jr nz, jr_0ad_4e29

jr_0ad_4e29:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4e35

jr_0ad_4e35:
    nop
    nop
    jr nz, jr_0ad_4e39

jr_0ad_4e39:
    nop
    nop
    jr nz, jr_0ad_4e3d

jr_0ad_4e3d:
    nop
    nop
    jr nz, jr_0ad_4e41

jr_0ad_4e41:
    nop
    nop
    jr nz, jr_0ad_4e45

jr_0ad_4e45:
    nop
    nop
    jr nz, jr_0ad_4dc9

    nop
    nop
    jr nz, jr_0ad_4e4d

jr_0ad_4e4d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    nop
    nop
    nop
    nop
    xor l
    add d
    xor [hl]
    add d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    cp l
    add d
    cp [hl]
    add d
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
    add l
    ld [de], a
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
    add [hl]
    ld [de], a
    add a
    ld [de], a
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
    adc b
    ld [de], a
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
    add e
    ld [bc], a
    add h
    ld [bc], a
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sub e
    ld [bc], a
    sub h
    ld [bc], a
    and e
    ld [bc], a
    and h
    ld [bc], a
    ld d, [hl]
    ld b, d
    ld d, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld b, d
    sub a
    nop
    sbc b
    nop
    add [hl]
    nop
    adc b
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    adc l
    ld [bc], a
    adc [hl]
    ld [bc], a
    sbc l
    ld [bc], a
    sbc [hl]
    ld [bc], a
    dec b
    db $10
    sub l
    ld [de], a
    dec d
    db $10
    and l
    ld [de], a
    adc c
    ld [bc], a
    adc c
    ld [bc], a
    nop
    nop
    sbc c
    ld [bc], a
    sub [hl]
    ld [de], a
    sub a
    ld [de], a
    and [hl]
    ld [de], a
    and a
    ld [de], a
    adc d
    ld [bc], a
    adc e
    ld [bc], a
    sbc d
    ld [bc], a
    sbc e
    ld [bc], a
    sbc b
    ld [de], a
    inc b
    db $10
    xor b
    ld [de], a
    inc d
    db $10
    adc h
    ld [bc], a
    nop
    nop
    sbc h
    ld [bc], a
    nop
    nop
    jr jr_0ad_4f4e

    jr jr_0ad_4f50

    jr jr_0ad_4f52

    jr jr_0ad_4f54

    ld [hl], a
    nop
    ld a, b
    nop
    and b
    ld [bc], a
    and c
    ld [bc], a
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    sub e
    ld [bc], a
    sub h
    ld [bc], a
    and e
    ld [bc], a
    and h
    ld [bc], a
    ld h, a
    ld b, d

jr_0ad_4f4e:
    ld l, b
    ld b, d

jr_0ad_4f50:
    ld l, b
    ld b, d

jr_0ad_4f52:
    ld h, a
    ld b, d

jr_0ad_4f54:
    add c
    ld [bc], a
    add d
    ld [bc], a
    sub c
    ld [bc], a
    sub d
    ld [bc], a
    ld h, a
    ld b, d
    ld l, b
    ld b, d
    ld l, b
    ld b, d
    ld h, a
    ld b, d
    and h
    nop
    and l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor c
    ld [bc], a
    nop
    nop
    cp c
    ld [bc], a
    dec b
    db $10
    ld b, $10
    dec d
    db $10
    ld d, $10
    xor d
    ld [bc], a
    xor e
    ld [bc], a
    cp d
    ld [bc], a
    cp e
    ld [bc], a
    dec b
    db $10
    inc b
    db $10
    dec d
    db $10
    inc d
    db $10
    xor h
    ld [bc], a
    nop
    nop
    cp h
    ld [bc], a
    nop
    nop
    jr jr_0ad_4fce

    jr jr_0ad_4fd0

    jr jr_0ad_4fd2

    jr @+$22

    or b
    ld [bc], a
    or c
    ld [bc], a
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
    add c
    ld [bc], a
    add d
    ld [bc], a
    sub c
    ld [bc], a
    sub d
    ld [bc], a
    nop
    nop

jr_0ad_4fce:
    nop
    nop

jr_0ad_4fd0:
    nop
    nop

jr_0ad_4fd2:
    nop
    jr nz, jr_0ad_4fd5

jr_0ad_4fd5:
    nop
    nop
    jr nz, jr_0ad_4fd9

jr_0ad_4fd9:
    nop
    nop
    jr nz, @+$35

    nop
    nop
    jr nz, jr_0ad_4fe1

jr_0ad_4fe1:
    nop
    nop
    jr nz, jr_0ad_4fe5

jr_0ad_4fe5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_4fed

jr_0ad_4fed:
    nop
    nop
    jr nz, jr_0ad_4ff1

jr_0ad_4ff1:
    nop
    nop
    jr nz, jr_0ad_4ff5

jr_0ad_4ff5:
    nop
    nop
    jr nz, jr_0ad_4ff9

jr_0ad_4ff9:
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_5009

jr_0ad_5009:
    nop
    nop
    jr nz, jr_0ad_500d

jr_0ad_500d:
    nop
    nop
    jr nz, jr_0ad_5011

jr_0ad_5011:
    nop
    nop
    jr nz, jr_0ad_5015

jr_0ad_5015:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_501d

jr_0ad_501d:
    nop
    nop
    jr nz, jr_0ad_5021

jr_0ad_5021:
    nop
    nop
    jr nz, jr_0ad_5025

jr_0ad_5025:
    nop
    nop
    jr nz, jr_0ad_5029

jr_0ad_5029:
    nop
    nop
    jr nz, jr_0ad_502d

jr_0ad_502d:
    nop
    nop
    nop
    nop
    nop
    nop
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
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    adc [hl]
    and d
    adc a
    and d
    sbc [hl]
    and d
    sbc a
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    sub d
    adc c
    sub d
    sbc b
    sub d
    sbc c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    sub d
    add a
    sub d
    sub [hl]
    sub d
    sub a
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
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    call z, $0482
    and e
    call c, Call_000_1482
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    and e
    ld b, $a3
    dec d
    and e
    ld d, $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    and e
    call Call_000_1782
    and e
    db $dd
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    add e
    ld h, e
    add e
    ld [hl], d
    add e
    ld [hl], e
    add e
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    ldh [c], a
    add d
    db $e3
    add d
    call c, $dd82
    add d
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    call z, $2482
    and e
    call c, Call_000_3482
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    and e
    ld h, $a3
    dec [hl]
    and e
    ld [hl], $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    and e
    call Call_000_3782
    and e
    db $dd
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
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
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
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
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
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    xor $82
    rst RST_28
    add d
    and [hl]
    add d
    and a
    add d
    or [hl]
    add d
    or c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    add d
    xor c
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
    xor d
    add d
    xor e
    add d
    or h
    add d
    cp e
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
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp $82
    rst RST_38
    add d
    ld c, $83
    rrca
    add e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    nop
    nop
    rst RST_00
    add d
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
    jp c, $0082

    nop
    jp z, $8182

    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    adc b
    sub d
    adc c
    sub d
    sbc b
    sub d
    sbc c
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
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    nop
    nop
    rst RST_20
    add d
    add sp, -$7e
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
    jp c, $e982

    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp $30
    cp $34
    nop
    nop
    nop
    nop
    ld h, h
    add e
    ld h, l
    add e
    ld [hl], h
    add e
    ld [hl], l
    add e
    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $1e83
    add e
    rra
    add e
    ld l, $83
    cpl
    add e
    ld [bc], a
    add e
    ld bc, $9183
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
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
    rst RST_08
    db $10
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
    rst RST_18
    stop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $10
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    rst RST_18
    stop
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
    ret c

    add d
    jp hl


    add d
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
    add sp, -$7e
    reti


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    ret c

    add d
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    reti


    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld b, b
    inc hl
    ld b, c
    inc hl
    ld d, b
    inc hl
    ld d, c
    inc hl
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
    add sp, -$7e
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    jp hl


    add d
    and $82
    pop hl
    add d
    or $82
    rst RST_30
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
    add d
    db $e3
    add d
    ld hl, sp-$7e
    ld sp, hl
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    add d
    db $eb
    add d
    ld a, [$fb82]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $82
    pop bc
    add d
    sub $82
    pop de
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $cb82
    add d
    call nc, $db82
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    and d
    add d
    adc $a2
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
    rst RST_08
    and d
    sbc $a2
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
    rst RST_18
    and d
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
    inc hl
    add e
    add d
    add d
    inc de
    add e
    sub d
    add d
    nop
    nop
    jp $0082


    nop
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld l, h

jr_0ad_5505:
    ld de, $116d
    ld a, h
    ld de, $117d
    call z, $cd82
    add d
    call c, $dd82
    add d
    nop
    nop
    nop
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
    ld bc, $1083

jr_0ad_5531:
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $0083
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
    ld b, [hl]
    add e
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
    ld b, a
    add e
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
    ld [$0983], sp
    add e
    jr jr_0ad_5505

    add hl, de
    add e
    nop

jr_0ad_5585:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    add e
    dec bc
    add e
    ld a, [de]
    add e
    dec de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    add e
    dec a
    add e
    inc l
    add e
    dec l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_5531

    ld hl, $1083

jr_0ad_55b1:
    add e
    ld de, $0083
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
    ld [hl+], a
    add e
    inc hl
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
    add c
    add d
    add d
    add d
    ld d, [hl]
    add e
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
    ld d, a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @-$7b

    add hl, hl
    add e
    jr c, jr_0ad_5585

    add hl, sp
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
    add e
    dec hl
    add e
    ld a, [hl-]
    add e
    dec sp
    add e
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
    cp b
    add d
    cp c
    add d
    jp nc, $d382

    add d
    jr nz, jr_0ad_55b1

    ld hl, $3083
    add e
    ld sp, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    ld hl, $3283
    add e
    ld sp, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    inc hl
    add e
    ld [hl-], a
    add e
    inc sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    add e
    ld b, e
    add e
    ld d, h
    add e
    ld d, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    add e
    ld b, l
    add e
    ld d, d
    add e
    ld d, l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    add d
    jp $c782


    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $da82

    add d
    jp nc, $ca82

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $e882

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    add d
    jp nz, $c382

    add d
    jp hl


    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    or a
    add d
    nop
    nop
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    and b
    add d
    and c
    add d
    or b
    add d
    or c
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
    ld a, h
    sub e
    nop
    nop
    ld a, l
    sub e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld a, h
    sub a
    nop
    nop
    ld a, l
    sub a
    nop
    nop
    jp nz, $a382

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
    and d
    add d
    jp $b282


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
    sub b
    jp nz, $c290

    sub b
    jp nz, $c290

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    or e
    ld c, c
    or e
    ld e, b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld c, c
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld c, e
    or e
    ld e, d
    or e
    ld e, e
    or e
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
    ld a, [hl]
    sub e
    ld a, a
    sub e
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
    ld a, a
    sub a
    ld a, [hl]
    sub a
    nop
    nop
    nop
    nop
    ld h, b
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld h, c
    or e
    ld e, d
    or e
    ld e, c
    or e
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
    ld bc, $1283
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    or e
    ld c, l
    or e
    ld e, b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, a
    or e
    ld e, d
    or e
    ld e, e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld [hl], b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld [hl], c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    or e
    ld c, a
    or e
    ld c, b
    cp e
    ld c, e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    or e
    ld c, l
    or e
    ld e, h
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, [hl]
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, a
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld c, e
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
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
    ld bc, $1283
    add e
    ld de, $b783
    add d
    cp d
    add d
    rst RST_00
    add d
    jp z, $8182

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
    ld h, [hl]
    add e
    ld h, a
    add e
    halt
    add e
    ld [hl], a
    add e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld l, b
    add e
    ld l, c
    add e
    ld a, b
    add e
    ld a, c
    add e
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
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, b
    or e
    ld e, c
    or e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld c, d
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    ld c, [hl]
    or e
    ld c, d
    or e
    ld e, d
    or e
    ld e, c
    or e
    call nz, $c582
    add d
    call nc, $d582
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp c, $e782

    add d
    ld [$4e82], a
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, l
    or e
    ld e, c
    or e
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, c
    or e
    ld e, e
    or e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d

jr_0ad_5981:
    or e
    ld e, c
    or e
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    call nz, $c582
    add d
    call nc, $d582
    add d
    add c
    add d
    add d
    add d
    ld sp, $3283
    add e
    rst RST_10
    add d
    jp c, $e782

    add d
    ld [$8182], a
    add d
    ld b, a
    add e
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    ld b, h
    add e
    ld b, e
    add e
    ld d, h
    add e
    ld d, e
    add e
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    ld b, d
    add e
    ld b, l
    add e
    ld d, d
    add e
    ld d, l
    add e
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    ld [hl-], a
    add e
    ld sp, $8c83
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add c
    add d
    add d
    add d
    ld [hl-], a
    add e
    ld sp, $8383
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    jr nz, jr_0ad_5981

    add d
    add d
    db $10
    add e
    sub d
    add d
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, l
    or e
    call nz, $c582
    add d
    call nc, $d582
    add d
    ld b, [hl]
    add e
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    xor $82
    rst RST_28
    add d
    add c
    add d
    inc hl
    add e
    sub c
    add d
    inc de
    add e
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
    ld [$0000], sp
    ld bc, $0000
    nop
    jr nz, jr_0ad_5a49

jr_0ad_5a49:
    nop
    nop
    jr nz, jr_0ad_5a77

    nop
    nop
    ld bc, $0061
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, l
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0ad_5a93

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ad_5a69

jr_0ad_5a69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp

jr_0ad_5a77:
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ad_5a89

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ad_5a89

jr_0ad_5a89:
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

jr_0ad_5a93:
    nop
    ld h, c
    nop
    nop
    jr nz, jr_0ad_5afa

    nop
    nop
    jr nz, jr_0ad_5a9d

jr_0ad_5a9d:
    nop
    nop
    jr nz, jr_0ad_5aa1

jr_0ad_5aa1:
    nop
    nop
    jr nz, jr_0ad_5aa5

jr_0ad_5aa5:
    nop
    nop
    jr nz, jr_0ad_5aa9

jr_0ad_5aa9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_5ab5

jr_0ad_5ab5:
    nop
    nop
    jr nz, jr_0ad_5ab9

jr_0ad_5ab9:
    nop
    nop
    jr nz, jr_0ad_5abd

jr_0ad_5abd:
    nop
    nop
    jr nz, jr_0ad_5ac9

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0ad_5ac9:
    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ad_5ad5

jr_0ad_5ad5:
    nop
    nop
    jr nz, jr_0ad_5ad9

jr_0ad_5ad9:
    nop
    nop
    jr nz, jr_0ad_5b16

    nop
    nop
    ld hl, $0038
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ad_5ae9

jr_0ad_5ae9:
    nop
    nop
    jr nz, jr_0ad_5b52

    nop
    nop
    ld bc, $0000
    nop
    ld hl, $0061
    nop
    jr nz, jr_0ad_5b5a

    nop

jr_0ad_5afa:
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ad_5b09

jr_0ad_5b09:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    jr nz, jr_0ad_5b11

jr_0ad_5b11:
    nop
    nop
    ld hl, $0000

jr_0ad_5b16:
    nop
    ld hl, $0000
    nop
    jr nz, jr_0ad_5b1d

jr_0ad_5b1d:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0020
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0ad_5b52:
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0ad_5b5a:
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0411
    nop
    ld [hl+], a
    ld h, d
    nop
    nop
    ld hl, $0084
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0032
    nop
    ld bc, $0032
    nop
    ld bc, $0032
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $003b
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0ad_5be5

jr_0ad_5be5:
    nop
    nop
    jr nz, jr_0ad_5be9

jr_0ad_5be9:
    nop
    nop
    jr nz, jr_0ad_5bed

jr_0ad_5bed:
    nop
    nop
    jr nz, jr_0ad_5bf1

jr_0ad_5bf1:
    nop
    nop
    jr nz, jr_0ad_5bf5

jr_0ad_5bf5:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $002b
    nop
    ld bc, $002b
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $002b
    nop
    ld bc, $0008
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_0ad_5cbf

    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0ad_5c65

jr_0ad_5c65:
    nop
    nop
    jr nz, jr_0ad_5ccc

    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0ad_5c71

jr_0ad_5c71:
    nop
    nop
    jr nz, jr_0ad_5c75

jr_0ad_5c75:
    nop
    nop
    jr nz, jr_0ad_5c79

jr_0ad_5c79:
    nop
    nop
    jr nz, jr_0ad_5c7d

jr_0ad_5c7d:
    nop
    nop
    jr nz, jr_0ad_5c81

jr_0ad_5c81:
    nop
    nop
    jr nz, jr_0ad_5c85

jr_0ad_5c85:
    nop
    nop
    jr nz, jr_0ad_5c89

jr_0ad_5c89:
    nop
    nop
    jr nz, jr_0ad_5c8d

jr_0ad_5c8d:
    nop
    nop
    jr nz, jr_0ad_5c91

jr_0ad_5c91:
    nop
    nop
    jr nz, jr_0ad_5c95

jr_0ad_5c95:
    nop
    nop
    jr nz, jr_0ad_5c99

jr_0ad_5c99:
    nop
    nop
    jr nz, jr_0ad_5c9d

jr_0ad_5c9d:
    nop
    nop
    jr nz, jr_0ad_5ca1

jr_0ad_5ca1:
    nop
    nop
    jr nz, jr_0ad_5ca5

jr_0ad_5ca5:
    nop
    nop
    jr nz, @+$63

    nop
    nop
    jr nz, jr_0ad_5cad

jr_0ad_5cad:
    nop
    nop
    jr nz, jr_0ad_5cb1

jr_0ad_5cb1:
    nop
    nop
    jr nz, jr_0ad_5cb5

jr_0ad_5cb5:
    nop
    nop
    jr nz, jr_0ad_5cb9

jr_0ad_5cb9:
    nop
    nop
    jr nz, jr_0ad_5cbd

jr_0ad_5cbd:
    nop
    nop

jr_0ad_5cbf:
    jr nz, jr_0ad_5cc1

jr_0ad_5cc1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_5ccc:
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add e
    ld [hl], d
    sub c
    ld [hl], d
    sub e
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
    add e
    ld [hl], d
    sub c
    ld [hl], d
    sub e
    ld [hl], d
    nop
    nop
    ret nz

    sub d
    nop
    nop
    ret nc

    sub d
    add c
    ld [hl], d
    add e
    ld [hl], d
    sub c
    ld [hl], d
    sub e
    ld [hl], d
    pop bc
    sub d
    jp nz, $d192

    sub d
    jp nc, $8192

    ld [hl], d
    add e
    ld [hl], d
    sub c
    ld [hl], d
    sub e
    ld [hl], d
    jp $0092


    nop
    db $d3
    sub d
    nop
    nop
    add c
    ld [hl], d
    add e
    ld [hl], d
    sub c
    ld [hl], d
    sub e
    ld [hl], d
    nop
    nop
    nop
    nop
    ret z

    add d
    ret


    add d
    add c
    ld [hl], d
    add e
    ld [hl], d
    sub c
    ld [hl], d
    sub e
    ld [hl], d
    nop
    nop
    nop
    nop
    jp z, $cb82

    add d
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
    ld [hl], d
    sub h
    ld [hl], d
    nop
    nop
    nop
    nop
    and l
    ld [hl], d
    and [hl]
    ld [hl], d
    and d
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
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
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
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
    ld [hl], d
    sub h
    ld [hl], d
    nop
    nop
    ldh [$ff92], a
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
    ld [hl], d
    sub h
    ld [hl], d
    pop hl
    sub d
    ldh [c], a
    sub d
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
    ld [hl], d
    sub h
    ld [hl], d
    db $e3
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
    ld [hl], d
    sub h
    ld [hl], d
    ret c

    add d
    reti


    add d
    call z, $cd82
    add d
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
    ld [hl], d
    sub h
    ld [hl], d
    jp c, $db82

    add d
    adc $82
    rst RST_08
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
    ld [hl], d
    or [hl]
    ld [hl], d
    cp e
    ld [hl], d
    or [hl]
    ld [hl], d
    and d
    jp nz, $c2a3

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
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b1

    nop
    nop
    nop
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

    call c, $ddc2
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    or d
    jp nz, $c2b3

    sbc $c2
    rst RST_18
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
    or l
    ld [hl], d
    or [hl]
    ld [hl], d
    or l
    ld [hl], d
    cp e
    halt
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    xor d
    ld [hl], d
    xor e
    ld [hl], d
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    xor e
    ld [hl], d
    xor e
    ld [hl], d
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    xor e
    ld [hl], d
    cp d
    ld [hl], d
    and a
    ld [hl], d
    xor c
    ld [hl], d
    or d
    jp nz, Jump_0ad_72b9

    nop
    nop
    nop
    nop
    or a
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
    adc l
    ld [hl], d
    adc l
    halt
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
    call nc, $d5a2
    and d
    db $e4
    and d
    push hl
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    and d
    push bc
    and d
    sub $a2
    rst RST_10
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    halt
    xor c
    ld [hl], d
    cp b
    halt
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
    xor c
    ld [hl], d
    xor c
    ld [hl], d
    cp c
    ld [hl], d
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
    xor c
    ld [hl], d
    xor b
    ld [hl], d
    cp c
    ld [hl], d
    cp b
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
    halt
    and a
    halt
    cp c
    halt
    or e
    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    or a
    halt
    xor c
    ld [hl], d
    xor c
    ld [hl], d
    cp c
    ld [hl], d
    cp c
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    halt
    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or d
    jp nz, $c2b3

    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    db $e4
    and d
    add $a2
    nop
    nop
    nop
    nop
    adc a
    ld [hl], d
    adc a
    ld [hl], d
    sbc a
    ld [hl], d
    sbc a
    ld [hl], d
    and $a2
    rst RST_20
    and d
    nop
    nop
    nop
    nop
    adc a
    ld [hl], d
    adc a
    ld [hl], d
    sbc a
    ld [hl], d
    sbc a
    ld [hl], d
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    add [hl]
    add [hl]
    add l
    add [hl]
    sub [hl]
    add [hl]
    sub l
    add [hl]
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    adc e
    add d
    adc h
    add d
    sbc e
    add d
    sbc h
    add d
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    adc h
    add [hl]
    adc e
    add [hl]
    sbc h
    add [hl]
    sbc e
    add [hl]
    or h
    jp nz, $c2a3

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
    xor a
    ld [hl], d
    cp [hl]
    ld [hl], d
    cp a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    ld [hl], d
    xor a
    ld [hl], d
    cp a
    ld [hl], d
    cp a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    ld [hl], d
    xor a
    ld [hl], d
    cp a
    ld [hl], d
    cp a
    ld [hl], d
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    and b
    jp nz, $c2a3

    or b
    jp nz, $c2b3

    adc b
    add [hl]
    add a
    add [hl]
    sbc b
    add [hl]
    sub a
    add [hl]
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    adc e
    add d
    adc h
    add d
    sbc e
    add d
    sbc h
    add d
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    adc h
    add [hl]
    adc e
    add [hl]
    sbc h
    add [hl]
    sbc e
    add [hl]
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    ld b, b
    ld de, $1141
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    ld b, d
    ld de, $1141
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    ld b, d
    ld de, $1143
    add c
    ld [hl], d
    add e
    ld [hl], d
    sub c
    ld [hl], d
    sub e
    ld [hl], d
    nop
    nop
    nop
    nop
    xor h
    ld [hl], d
    xor l
    ld [hl], d
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    and b
    jp nz, $c2a3

    or b
    jp nz, $c2b3

    adc b
    add [hl]
    add a
    add [hl]
    sbc b
    add [hl]
    sub a
    add [hl]
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    adc e
    add d
    adc h
    add d
    sbc e
    add d
    sbc h
    add d
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    adc h
    add [hl]
    adc e
    add [hl]
    sbc h
    add [hl]
    sbc e
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld de, $1151
    ld h, b
    ld de, $1161
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld de, $1151
    ld h, d
    ld de, $1161
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld de, $1153
    ld h, d
    ld de, $1163
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
    ld [hl], d
    sub h
    ld [hl], d
    cp h
    ld [hl], d
    cp l
    ld [hl], d
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    adc c
    add d
    adc d
    add d
    sbc c
    add d
    sbc d
    add d
    and b
    jp nz, $c2a3

    or b
    jp nz, $c2b3

    adc d
    add [hl]
    adc c
    add [hl]
    sbc d
    add [hl]
    sbc c
    add [hl]
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $ddc2
    jp nz, $c2b2

    or e
    jp nz, RST_00

    nop
    nop
    xor e
    ld [hl], d
    xor e
    ld [hl], d
    db $f4
    or d
    dec b
    or e
    push af
    or d
    inc b
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $ddc2
    jp nz, $c2b2

    or e
    jp nz, RST_00

    nop
    nop
    xor d
    ld [hl], d
    xor e
    ld [hl], d
    sbc $c2
    rst RST_18
    jp nz, $c2b2

    or e
    jp nz, RST_00

    nop
    nop
    xor e
    ld [hl], d
    cp d
    ld [hl], d
    or h
    jp nz, $c2a3

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
    and d
    jp nz, $c2a3

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
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    add sp, -$7e
    jp hl


    add d
    db $ec
    add d
    db $ed
    add d
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld [$eb82], a
    add d
    xor $82
    rst RST_28
    add d
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ret c

    add d
    reti


    add d
    call z, $cd82
    add d
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    jp c, $db82

    add d
    adc $82
    rst RST_08
    add d
    add d
    ld [hl], d
    add h
    ld [hl], d
    sub d
    ld [hl], d
    sub h
    ld [hl], d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    adc a
    ld [hl], d
    adc a
    ld [hl], d
    sbc a
    ld [hl], d
    sbc a
    ld [hl], d
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
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
    xor a
    ld [hl], d
    xor a
    ld [hl], d
    cp a
    ld [hl], d
    cp a
    ld [hl], d
    and d
    jp nz, $c2a3

    or b
    jp nz, $c2b1

    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    add [hl]
    add [hl]
    add l
    add [hl]
    sub [hl]
    add [hl]
    sub l
    add [hl]
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    add sp, -$7e
    jp hl


    add d
    db $ec
    add d
    db $ed
    add d
    call c, $ddc2
    jp nz, $c2b2

    or e
    jp nz, RST_00

    nop
    nop
    adc l
    ld [hl], d
    adc l
    halt
    sbc $c2
    rst RST_18
    jp nz, $c2b2

    or e
    jp nz, RST_00

    nop
    nop
    adc l
    ld [hl], d
    adc l
    halt
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    sub [hl]
    add [hl]
    sub l
    add [hl]
    adc b
    add [hl]
    add a
    add [hl]
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ldh a, [$ffa2]
    pop af
    and d
    nop
    and e
    ld bc, $a0a3
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ldh a, [c]
    and d
    di
    and d
    ld [bc], a
    and e
    inc bc
    and e
    inc b
    or e
    dec b
    or e
    dec b
    or e
    inc b
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
    or d
    dec b
    or e
    push af
    or d
    inc b
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
    or d
    push af
    or d
    dec b
    or e
    inc b
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
    or d
    dec b
    or e
    push af
    or d
    inc b
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
    or d
    dec b
    or e
    dec b
    or e
    inc b
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
    or d
    push af
    or d
    dec b
    or e
    inc b
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    inc b
    or e
    dec b
    or e
    dec b
    or e
    inc b
    or e
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
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
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    inc c
    inc de
    dec c
    inc de
    cp $12
    rst RST_38
    ld [de], a
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    nop
    nop
    nop
    nop
    db $10
    inc de
    db $10
    inc de
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    nop
    nop
    nop
    nop
    db $10
    inc de
    ld de, $f413
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    inc b
    or e
    dec b
    or e
    dec b
    or e
    inc b
    or e
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    db $fc
    ld [de], a
    db $fd
    ld [de], a
    inc c
    inc de
    dec c
    inc de
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld c, $13
    rrca
    inc de
    ld [de], a
    inc de
    inc de
    inc de
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    jr nz, jr_0ad_642d

    jr nz, jr_0ad_642f

    ld [hl+], a
    inc de
    ld [hl+], a
    inc de
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    jr nz, @+$15

    ld hl, $2213

jr_0ad_642d:
    inc de
    inc hl

jr_0ad_642f:
    inc de
    db $f4
    or d
    dec b
    or e
    push af
    or d
    inc b
    or e
    inc h
    inc de
    dec h
    inc de
    ld h, $13
    daa
    inc de
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    nop
    inc b
    nop
    inc b
    ld de, $1017
    rla
    db $f4
    or d
    dec b
    or e
    push af
    or d
    inc b
    or e
    inc h
    inc de
    dec h
    inc de
    ld h, $13
    daa
    inc de
    add b
    ld [bc], a
    push af
    or d
    push af
    or d
    db $f4
    or d
    dec c
    rla
    inc c
    rla
    rst RST_38
    ld d, $fe
    ld d, $f6
    or d
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    nop
    nop
    nop
    nop
    dec a
    ld de, $113e
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    nop
    nop
    nop
    nop
    jr @+$75

    add hl, de
    ld [hl], e
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl-], a
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    nop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    dec bc
    ld [hl-], a
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld hl, $2017
    rla
    inc hl
    rla
    ld [hl+], a
    rla
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    jr nz, @+$19

    jr nz, jr_0ad_64f3

    ld [hl+], a
    rla
    ld [hl+], a
    rla
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    rrca
    rla
    ld c, $17
    inc de
    rla
    ld [de], a
    rla
    ld hl, sp-$4e
    ld sp, hl

jr_0ad_64f3:
    or d
    ld [$09b3], sp
    or e
    db $fd
    ld d, $fc
    ld d, $0d
    rla
    inc c
    rla
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld l, l
    ld de, $116e
    nop
    nop
    nop
    nop
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    jr z, jr_0ad_658d

    add hl, hl
    ld [hl], e
    ld a, [de]
    ld [hl], e
    dec de
    ld [hl], e
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    nop
    nop
    ld a, [de]
    ld [hl-], a
    inc e
    inc bc
    ld a, [hl+]
    ld [hl-], a
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    dec de
    ld [de], a
    dec de
    ld [de], a
    dec hl
    ld [de], a
    dec hl
    ld [de], a
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], $00
    nop
    or $b2
    rst RST_30
    or d
    ld b, $b3
    rlca
    or e
    nop
    nop
    nop
    nop
    ld a, [$fb22]
    ld [hl+], a
    inc b
    or e
    dec b
    or e
    dec b
    or e
    inc b
    or e
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    inc b
    or e
    dec b
    or e
    dec b
    or e
    inc b
    or e
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    inc b
    or e
    dec b
    or e
    dec b
    or e
    inc b
    or e
    rrca
    inc b
    nop
    nop
    rra

jr_0ad_658d:
    inc b
    nop
    nop
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld c, c
    ld de, $114a
    ld e, c
    ld de, $115a
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld c, e
    ld de, $114c
    ld e, e
    ld de, $115c
    inc b
    or e
    dec b
    or e
    dec b
    or e
    inc b
    or e
    add d
    ld de, $1183
    sub d
    ld de, $1193
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    ld a, [de]
    ld [hl], $00
    nop
    ld a, [hl+]
    ld [hl], $00
    nop
    ld hl, sp-$4e
    ld sp, hl
    or d
    ld [$09b3], sp
    or e
    ld a, [bc]
    inc hl
    dec bc
    inc hl
    nop

jr_0ad_65dd:
    nop
    nop
    nop
    ld a, [hl+]
    or e
    push af
    or d
    dec b
    or e
    inc b
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
    and h
    jp nz, $c2b3

    call c, $ddc2

jr_0ad_65fb:
    jp nz, RST_00

    nop
    nop
    sbc $c2
    rst RST_18
    jp nz, $c2b2

    or e
    jp nz, RST_00

    nop
    nop
    xor e
    ld [hl], d
    xor e
    ld [hl], d
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld l, c
    ld de, $116a
    ld a, c

jr_0ad_661d:
    ld de, $117a
    db $f4
    or d
    push af
    or d
    push af
    or d
    db $f4
    or d
    ld l, e
    ld de, $116c
    ld a, e
    ld de, $117c
    inc b
    or e
    dec b
    or e
    dec b
    or e
    inc b
    or e
    and d
    ld de, $11a3
    or d
    ld de, $11b3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_664d

jr_0ad_664d:
    nop
    nop
    jr nz, jr_0ad_6651

jr_0ad_6651:
    nop
    nop
    jr nz, jr_0ad_6655

jr_0ad_6655:
    nop
    nop
    jr nz, jr_0ad_6659

jr_0ad_6659:
    nop
    nop
    jr nz, jr_0ad_65dd

    nop
    nop
    jr nz, jr_0ad_6661

jr_0ad_6661:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_666d

jr_0ad_666d:
    nop
    nop
    jr nz, jr_0ad_6671

jr_0ad_6671:
    nop
    nop
    jr nz, @-$7c

    nop
    nop
    jr nz, jr_0ad_65fb

    nop
    nop
    jr nz, @-$7e

    nop
    nop
    jr nz, jr_0ad_6681

jr_0ad_6681:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_6699

jr_0ad_6699:
    nop
    nop
    jr nz, jr_0ad_661d

    nop
    nop
    jr nz, jr_0ad_66a1

jr_0ad_66a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_66b1

jr_0ad_66b1:
    nop
    nop
    nop
    ld l, [hl]

jr_0ad_66b5:
    nop
    nop
    nop
    nop

jr_0ad_66b9:
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
    jr nz, jr_0ad_6651

    nop
    nop
    jr nz, jr_0ad_66d5

jr_0ad_66d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_66ed

jr_0ad_66ed:
    nop
    nop
    jr nz, jr_0ad_66f1

jr_0ad_66f1:
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_66f7:
    jr nz, jr_0ad_66f9

jr_0ad_66f9:
    nop
    nop
    jr nz, jr_0ad_66fd

jr_0ad_66fd:
    nop
    nop
    jr nz, jr_0ad_6701

jr_0ad_6701:
    nop
    nop
    jr nz, jr_0ad_6705

jr_0ad_6705:
    nop
    nop
    jr nz, jr_0ad_6709

jr_0ad_6709:
    nop
    nop
    jr nz, jr_0ad_670d

jr_0ad_670d:
    nop
    nop
    jr nz, jr_0ad_6711

jr_0ad_6711:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_6721

jr_0ad_6721:
    nop
    nop
    jr nz, jr_0ad_6725

jr_0ad_6725:
    nop
    nop
    jr nz, jr_0ad_6729

jr_0ad_6729:
    nop
    nop
    jr nz, jr_0ad_672d

jr_0ad_672d:
    nop
    nop
    jr nz, jr_0ad_66b1

    nop
    nop
    jr nz, jr_0ad_66b5

    nop
    nop
    jr nz, jr_0ad_66b9

    nop
    nop
    jr nz, jr_0ad_673d

jr_0ad_673d:
    nop
    nop
    jr nz, jr_0ad_6741

jr_0ad_6741:
    nop
    nop
    jr nz, jr_0ad_6745

jr_0ad_6745:
    nop
    nop
    jr nz, jr_0ad_6749

jr_0ad_6749:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    jr nz, jr_0ad_66f7

    nop
    nop
    jr nz, jr_0ad_6779

jr_0ad_6779:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_67ea

    nop
    nop
    jr nz, jr_0ad_6789

jr_0ad_6789:
    nop
    nop
    jr nz, jr_0ad_678d

jr_0ad_678d:
    nop
    nop
    nop
    nop

jr_0ad_6791:
    nop
    nop
    jr nz, jr_0ad_6795

jr_0ad_6795:
    nop
    nop
    nop
    nop

jr_0ad_6799:
    nop
    nop
    jr nz, jr_0ad_679d

jr_0ad_679d:
    nop
    nop
    jr nz, jr_0ad_67a1

jr_0ad_67a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_67a9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_67c1

jr_0ad_67c1:
    nop
    nop
    nop
    nop

jr_0ad_67c5:
    nop
    nop
    nop
    nop

jr_0ad_67c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_67ea:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0ad_67f5

jr_0ad_67f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_6805

jr_0ad_6805:
    nop
    nop
    jr nz, jr_0ad_6809

jr_0ad_6809:
    nop
    nop
    jr nz, jr_0ad_680d

jr_0ad_680d:
    nop
    nop
    jr nz, jr_0ad_6791

    nop
    nop
    jr nz, jr_0ad_6795

    nop
    nop
    jr nz, jr_0ad_6799

    nop
    nop
    jr nz, jr_0ad_679d

    nop
    nop
    jr nz, jr_0ad_6821

jr_0ad_6821:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0ad_67a9

    nop
    nop
    jr nz, jr_0ad_682d

jr_0ad_682d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_6835

jr_0ad_6835:
    nop
    nop
    jr nz, jr_0ad_6839

jr_0ad_6839:
    nop
    nop
    jr nz, jr_0ad_683d

jr_0ad_683d:
    nop
    nop
    jr nz, jr_0ad_67c1

    nop
    nop
    jr nz, jr_0ad_67c5

    nop
    nop
    jr nz, jr_0ad_67c9

    nop
    nop
    jr nz, jr_0ad_684d

jr_0ad_684d:
    nop
    nop
    jr nz, jr_0ad_6851

jr_0ad_6851:
    nop
    nop
    jr nz, jr_0ad_6855

jr_0ad_6855:
    nop
    nop
    jr nz, jr_0ad_6859

jr_0ad_6859:
    nop
    nop
    jr nz, jr_0ad_68bd

    nop
    nop
    jr nz, jr_0ad_6861

jr_0ad_6861:
    nop
    nop
    jr nz, jr_0ad_6865

jr_0ad_6865:
    nop
    nop
    jr nz, jr_0ad_6869

jr_0ad_6869:
    nop

jr_0ad_686a:
    nop
    jr nz, @+$67

jr_0ad_686d:
    nop
    nop
    jr nz, jr_0ad_6871

jr_0ad_6871:
    nop
    nop
    jr nz, jr_0ad_6875

jr_0ad_6875:
    nop
    nop
    jr nz, jr_0ad_6879

jr_0ad_6879:
    nop
    nop
    jr nz, jr_0ad_687d

jr_0ad_687d:
    nop

jr_0ad_687e:
    nop
    jr nz, jr_0ad_6881

jr_0ad_6881:
    nop
    nop
    jr nz, jr_0ad_6885

jr_0ad_6885:
    nop
    nop
    jr nz, jr_0ad_6889

jr_0ad_6889:
    nop
    nop
    nop
    nop

jr_0ad_688d:
    nop
    nop
    jr nz, jr_0ad_6891

jr_0ad_6891:
    nop

jr_0ad_6892:
    nop
    nop
    nop

jr_0ad_6895:
    nop
    nop
    jr nz, jr_0ad_6899

jr_0ad_6899:
    nop
    nop
    jr nz, jr_0ad_689d

jr_0ad_689d:
    nop

jr_0ad_689e:
    nop

jr_0ad_689f:
    jr nz, jr_0ad_686a

jr_0ad_68a1:
    jr nc, jr_0ad_686d

jr_0ad_68a3:
    jr nc, jr_0ad_687e

    jr nc, jr_0ad_6881

    jr nc, @-$3b

    stop
    nop
    nop

jr_0ad_68ad:
    nop

jr_0ad_68ae:
    nop
    nop
    ret


    jr nc, jr_0ad_687d

    jr nc, jr_0ad_689e

    jr nc, jr_0ad_68a1

    jr nc, jr_0ad_68b9

jr_0ad_68b9:
    nop
    nop
    nop
    nop

jr_0ad_68bd:
    nop

jr_0ad_68be:
    nop
    nop
    ret


jr_0ad_68c1:
    jr nc, jr_0ad_688d

    jr nc, jr_0ad_68ae

    jr nc, jr_0ad_68a1

    jr nc, jr_0ad_68c9

jr_0ad_68c9:
    nop
    jp RST_10


jr_0ad_68cd:
    nop

jr_0ad_68ce:
    nop
    nop
    ret


jr_0ad_68d1:
    jr nc, jr_0ad_689d

    jr nc, jr_0ad_68be

jr_0ad_68d5:
    jr nc, jr_0ad_68c1

    jr nc, jr_0ad_6892

    jr nz, jr_0ad_6895

    jr nz, jr_0ad_68dd

jr_0ad_68dd:
    nop

jr_0ad_68de:
    nop
    nop
    ret


jr_0ad_68e1:
    jr nc, jr_0ad_68ad

    jr nc, jr_0ad_68ce

    jr nc, jr_0ad_68d1

    jr nc, jr_0ad_68a3

    inc h
    cp c
    inc h
    nop
    nop

jr_0ad_68ee:
    nop
    nop
    ret


jr_0ad_68f1:
    jr nc, jr_0ad_68bd

    jr nc, jr_0ad_68de

    jr nc, jr_0ad_68e1

    jr nc, jr_0ad_689f

    nop
    and a

jr_0ad_68fb:
    nop
    nop
    nop

jr_0ad_68fe:
    nop
    nop
    ret


jr_0ad_6901:
    jr nc, jr_0ad_68cd

    jr nc, jr_0ad_68ee

    jr nc, jr_0ad_68f1

    jr nc, jr_0ad_68ad

    nop
    and l

jr_0ad_690b:
    nop
    nop

jr_0ad_690d:
    nop
    nop

jr_0ad_690f:
    nop
    ret


    jr nc, jr_0ad_68dd

    jr nc, jr_0ad_68ee

    jr nc, jr_0ad_6901

    jr nc, @-$45

    jr nz, jr_0ad_68d5

    jr nz, jr_0ad_691d

jr_0ad_691d:
    nop

jr_0ad_691e:
    nop

jr_0ad_691f:
    nop
    ret


jr_0ad_6921:
    jr nc, jr_0ad_68fb

    jr nc, jr_0ad_68fe

    jr nc, jr_0ad_690f

    jr nc, jr_0ad_6929

jr_0ad_6929:
    nop
    nop

jr_0ad_692b:
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    jr nc, jr_0ad_690b

    jr nc, @-$17

    jr nc, jr_0ad_691f

    jr nc, jr_0ad_6939

jr_0ad_6939:
    nop
    nop

jr_0ad_693b:
    nop

jr_0ad_693c:
    nop
    nop
    nop

jr_0ad_693f:
    nop
    ret


    jr nc, jr_0ad_690d

    jr nc, jr_0ad_691e

    jr nc, jr_0ad_6921

    jr nc, jr_0ad_6949

jr_0ad_6949:
    nop
    nop
    nop

jr_0ad_694c:
    nop
    nop
    nop

jr_0ad_694f:
    nop
    rst RST_10
    jr nc, jr_0ad_692b

    jr nc, jr_0ad_693c

    jr nc, jr_0ad_693f

    jr nc, jr_0ad_6959

jr_0ad_6959:
    nop
    nop
    nop
    xor e
    jr nz, jr_0ad_690b

    jr nz, @-$27

    jr nc, jr_0ad_693b

    jr nc, jr_0ad_694c

    jr nc, jr_0ad_694f

    jr nc, jr_0ad_6969

jr_0ad_6969:
    nop
    nop
    nop
    xor h
    inc h
    xor e
    inc h
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop

jr_0ad_697b:
    nop
    xor b
    jp nz, $c2a9

    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    sub [hl]
    nop
    sub a

jr_0ad_698b:
    nop

jr_0ad_698c:
    add a
    nop
    add [hl]

jr_0ad_698f:
    nop
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    sub a
    nop
    sbc b

jr_0ad_699b:
    nop

jr_0ad_699c:
    add [hl]
    nop
    adc b

jr_0ad_699f:
    nop
    rst RST_10
    jr nc, jr_0ad_697b

    jr nc, jr_0ad_698c

    jr nc, jr_0ad_698f

    jr nc, jr_0ad_69a9

jr_0ad_69a9:
    nop
    rrca

jr_0ad_69ab:
    nop

jr_0ad_69ac:
    nop
    nop

jr_0ad_69ae:
    rra

jr_0ad_69af:
    nop
    rst RST_10
    jr nc, jr_0ad_698b

    jr nc, jr_0ad_699c

    jr nc, jr_0ad_699f

    jr nc, jr_0ad_69f8

jr_0ad_69b9:
    nop

jr_0ad_69ba:
    ccf

jr_0ad_69bb:
    inc b
    ld c, a

jr_0ad_69bd:
    nop
    ld c, a

jr_0ad_69bf:
    inc b
    rst RST_10
    jr nc, jr_0ad_699b

    jr nc, jr_0ad_69ac

    jr nc, jr_0ad_69af

    jr nc, @+$11

    inc b

jr_0ad_69ca:
    nop
    nop

jr_0ad_69cc:
    rra

jr_0ad_69cd:
    inc b
    nop

jr_0ad_69cf:
    nop
    ret


    jr nc, jr_0ad_69ab

    jr nc, jr_0ad_69ae

    jr nc, jr_0ad_69bf

    jr nc, jr_0ad_6a39

    nop

jr_0ad_69da:
    ld h, c

jr_0ad_69db:
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    rst RST_10
    jr nc, jr_0ad_69bb

    jr nc, jr_0ad_69cc

    jr nc, jr_0ad_69cf

    jr nc, jr_0ad_6a49

    nop
    ld h, c

jr_0ad_69eb:
    nop

jr_0ad_69ec:
    ld [hl], b
    nop

jr_0ad_69ee:
    ld [hl], c

jr_0ad_69ef:
    nop
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10

jr_0ad_69f8:
    cp b
    jp nz, $c2b9

    ret z

    jp nz, $c2c9

    rst RST_10
    jr nc, jr_0ad_69db

    jr nc, jr_0ad_69ec

    jr nc, jr_0ad_69ef

    jr nc, @-$61

    jr nz, jr_0ad_69a9

    jr nz, jr_0ad_69ba

    jr nz, jr_0ad_69bd

    jr nz, jr_0ad_69da

    jr nc, jr_0ad_69eb

    jr nc, jr_0ad_69ee

    jr nc, @-$16

    jr nc, @-$61

    jr nz, jr_0ad_69b9

    jr nz, jr_0ad_69ca

    jr nz, jr_0ad_69cd

    jr nz, jr_0ad_6a31

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

jr_0ad_6a2b:
    nop
    nop
    nop

jr_0ad_6a2e:
    nop
    nop
    db $10

jr_0ad_6a31:
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld e, a

jr_0ad_6a39:
    nop
    ld e, a

jr_0ad_6a3b:
    inc b
    nop
    nop
    nop

jr_0ad_6a3f:
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b

jr_0ad_6a46:
    db $10
    ld d, b
    cpl

jr_0ad_6a49:
    inc b
    nop
    nop

jr_0ad_6a4c:
    nop
    nop
    nop

jr_0ad_6a4f:
    nop
    ret


    jr nc, jr_0ad_6a2b

    jr nc, jr_0ad_6a2e

    jr nc, jr_0ad_6a3f

    jr nc, jr_0ad_6abb

    nop
    ld h, e

jr_0ad_6a5b:
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    rst RST_10
    jr nc, jr_0ad_6a3b

    jr nc, jr_0ad_6a4c

    jr nc, jr_0ad_6a4f

    jr nc, jr_0ad_6acb

    nop
    ld h, e

jr_0ad_6a6b:
    nop

jr_0ad_6a6c:
    ld [hl], d
    nop

jr_0ad_6a6e:
    ld [hl], e

jr_0ad_6a6f:
    nop
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop

jr_0ad_6a7b:
    nop
    rst RST_30
    nop
    ld hl, sp+$00
    rst RST_10
    jr nc, jr_0ad_6a5b

    jr nc, jr_0ad_6a6c

    jr nc, jr_0ad_6a6f

    jr nc, jr_0ad_6a46

    nop
    cp [hl]

jr_0ad_6a8b:
    nop

jr_0ad_6a8c:
    call $ce00

jr_0ad_6a8f:
    nop
    ret


    jr nc, jr_0ad_6a6b

    jr nc, jr_0ad_6a6e

    jr nc, @-$16

    jr nc, @-$41

    nop
    cp [hl]

jr_0ad_6a9b:
    nop

jr_0ad_6a9c:
    call $ce00

jr_0ad_6a9f:
    nop
    rst RST_10
    jr nc, jr_0ad_6a7b

    jr nc, jr_0ad_6a8c

    jr nc, jr_0ad_6a8f

    jr nc, jr_0ad_6aa9

jr_0ad_6aa9:
    nop
    nop

jr_0ad_6aab:
    nop

jr_0ad_6aac:
    nop
    nop

jr_0ad_6aae:
    nop

jr_0ad_6aaf:
    nop
    rst RST_10
    jr nc, jr_0ad_6a8b

    jr nc, jr_0ad_6a9c

    jr nc, jr_0ad_6a9f

    jr nc, jr_0ad_6ab9

jr_0ad_6ab9:
    nop
    nop

jr_0ad_6abb:
    nop

jr_0ad_6abc:
    nop
    nop
    nop

jr_0ad_6abf:
    nop
    rst RST_10
    jr nc, jr_0ad_6a9b

    jr nc, jr_0ad_6aac

    jr nc, jr_0ad_6aaf

    jr nc, jr_0ad_6ac9

jr_0ad_6ac9:
    nop
    nop

jr_0ad_6acb:
    nop

jr_0ad_6acc:
    nop
    nop
    nop

jr_0ad_6acf:
    nop
    rst RST_10
    jr nc, jr_0ad_6aab

    jr nc, jr_0ad_6abc

    jr nc, jr_0ad_6abf

    jr nc, jr_0ad_6ad9

jr_0ad_6ad9:
    nop

jr_0ad_6ada:
    nop
    nop

jr_0ad_6adc:
    add c
    jp nz, $c282

    rst RST_10
    jr nc, jr_0ad_6abb

    jr nc, jr_0ad_6acc

    jr nc, jr_0ad_6acf

    jr nc, jr_0ad_6ae9

jr_0ad_6ae9:
    nop

jr_0ad_6aea:
    nop
    nop
    add e
    jp nz, $c284

    rst RST_10
    jr nc, jr_0ad_6acb

    jr nc, jr_0ad_6adc

    jr nc, @-$16

    jr nc, jr_0ad_6af9

jr_0ad_6af9:
    nop
    nop

jr_0ad_6afb:
    nop

jr_0ad_6afc:
    rst RST_30
    nop
    ld hl, sp+$00
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    sbc a
    jr nz, jr_0ad_6ada

jr_0ad_6b0b:
    jr nz, jr_0ad_6abc

    jr nz, @-$1f

jr_0ad_6b0f:
    jr nz, @-$4b

    db $10
    or e
    db $10
    jp $c310


    db $10
    sla b
    call z, $db20
    jr nz, jr_0ad_6afb

jr_0ad_6b1f:
    jr nz, @-$27

    jr nc, jr_0ad_6afb

    jr nc, @-$17

    jr nc, jr_0ad_6b0f

    jr nc, jr_0ad_6aae

    jp nz, $c287

jr_0ad_6b2c:
    sub l
    jp nz, $c297

    rst RST_10
    jr nc, jr_0ad_6b0b

    jr nc, @-$17

    jr nc, jr_0ad_6b1f

    jr nc, jr_0ad_6abf

    jp nz, $c287

jr_0ad_6b3c:
    sub [hl]
    jp nz, $c297

    rst RST_10
    jr nc, @-$26

    jr nc, jr_0ad_6b2c

    jr nc, @-$16

    jr nc, jr_0ad_6acf

    jp nz, $c288

jr_0ad_6b4c:
    sub [hl]
    jp nz, $c298

    rst RST_10

jr_0ad_6b51:
    jr nc, @-$26

    jr nc, jr_0ad_6b3c

    jr nc, @-$16

    jr nc, jr_0ad_6aea

    jp nz, $c292

    and c
    jp nz, $c2a2

    rst RST_10

jr_0ad_6b61:
    jr nc, @-$26

    jr nc, jr_0ad_6b4c

    jr nc, @-$16

jr_0ad_6b67:
    jr nc, jr_0ad_6afc

    jp nz, $c294

    and e

jr_0ad_6b6d:
    jp nz, $c2a4

    rst RST_10

jr_0ad_6b71:
    jr nc, @-$26

    jr nc, @-$25

    jr nc, jr_0ad_6b51

    jr nc, @-$05

    nop
    ld a, [$fb00]

jr_0ad_6b7d:
    nop
    db $fc
    nop
    rst RST_10
    jr nc, @-$26

    jr nc, @-$25

    jr nc, jr_0ad_6b61

    jr nc, @-$5f

    jr nz, @-$2f

    jr nz, jr_0ad_6b3c

jr_0ad_6b8d:
    jr nz, @-$1f

    jr nz, @-$27

jr_0ad_6b91:
    jr nc, @-$26

    jr nc, @-$25

    jr nc, jr_0ad_6b71

    jr nc, @-$33

    jr nz, jr_0ad_6b67

    jr nz, @-$23

    jr nz, @-$22

    jr nz, @-$35

jr_0ad_6ba1:
    jr nc, jr_0ad_6b6d

    jr nc, @-$15

    jr nc, jr_0ad_6b91

    jr nc, @-$59

    jp nz, $c2a7

    or l
    jp nz, $c2b6

    ret


jr_0ad_6bb1:
    jr nc, jr_0ad_6b7d

    jr nc, @-$15

    jr nc, jr_0ad_6ba1

    jr nc, @-$58

    jp nz, $c2a7

    or [hl]
    jp nz, $c2b6

    ret


jr_0ad_6bc1:
    jr nc, jr_0ad_6b8d

    jr nc, @-$15

    jr nc, jr_0ad_6bb1

    jr nc, @-$58

    jp nz, $c289

    or [hl]

jr_0ad_6bcd:
    jp nz, $c2b7

    rst RST_10

jr_0ad_6bd1:
    jr nc, @-$26

    jr nc, @-$15

    jr nc, jr_0ad_6bc1

    jr nc, @-$4d

    jp nz, $c2b2

    pop bc

jr_0ad_6bdd:
    jp nz, $c2c2

    rst RST_10

jr_0ad_6be1:
    jr nc, @-$26

    jr nc, @-$15

    jr nc, jr_0ad_6bd1

    jr nc, @-$4b

    jp nz, $c2b4

    jp $c4c2


    jp nz, Jump_000_30c9

    jp z, $c930

    jr nc, jr_0ad_6be1

    jr nc, @-$01

    nop

jr_0ad_6bfa:
    cp $00
    nop
    nop

jr_0ad_6bfe:
    nop
    nop
    ret


jr_0ad_6c01:
    jr nc, jr_0ad_6bcd

    jr nc, @-$15

    jr nc, @-$14

jr_0ad_6c07:
    jr nc, @-$3f

    jr nz, jr_0ad_6bfa

    jr nz, jr_0ad_6c0d

jr_0ad_6c0d:
    nop
    nop
    nop
    ret


    jr nc, jr_0ad_6bdd

    jr nc, jr_0ad_6bfe

    jr nc, jr_0ad_6c01

    jr nc, @-$13

    jr nz, jr_0ad_6c07

jr_0ad_6c1b:
    jr nz, jr_0ad_6c1d

jr_0ad_6c1d:
    nop

jr_0ad_6c1e:
    nop
    nop
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop

jr_0ad_6c2c:
    add c
    jp nz, $c282

    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop

jr_0ad_6c3b:
    nop
    add e
    jp nz, $c284

    ret


    jr nc, jr_0ad_6c1b

    jr nc, jr_0ad_6c1e

    jr nc, @-$16

    jr nc, jr_0ad_6c49

jr_0ad_6c49:
    nop
    nop
    nop
    xor e
    jr nz, @-$52

    jr nz, @-$17

    jr nc, jr_0ad_6c3b

    jr nc, jr_0ad_6c2c

    jr nc, @-$26

    jr nc, jr_0ad_6c59

jr_0ad_6c59:
    nop
    nop
    nop
    jp nc, RST_00

    nop
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl-], a
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    dec bc
    ld [hl-], a
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    ld a, [bc]
    ld [hl], $00
    nop
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    ld h, b
    nop
    ld h, c
    nop

jr_0ad_6c9c:
    ld [hl], b
    nop
    ld [hl], c

jr_0ad_6c9f:
    nop
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    sub c

jr_0ad_6ca9:
    jp nz, $c292

jr_0ad_6cac:
    and c
    jp nz, $c2a2

    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    sub e
    jp nz, $c294

    and e
    jp nz, $c2a4

    rst RST_20
    jr nc, @-$16

    jr nc, jr_0ad_6c9c

    jr nc, jr_0ad_6c9f

    jr nc, jr_0ad_6ca9

    nop
    pop hl
    nop
    ldh a, [rP1]
    pop af
    nop
    rst RST_20

jr_0ad_6cd1:
    jr nc, @-$16

jr_0ad_6cd3:
    jr nc, jr_0ad_6cac

jr_0ad_6cd5:
    jr nc, @-$26

    jr nc, @-$1c

    nop
    sbc b
    nop
    ldh a, [c]
    nop
    adc b
    nop
    or e
    db $10
    or e

jr_0ad_6ce3:
    db $10
    jp $c310


jr_0ad_6ce7:
    stop
    nop
    ld a, [de]
    ld [hl-], a
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    or e
    db $10
    or e

jr_0ad_6cf3:
    db $10
    jp $c310


jr_0ad_6cf7:
    db $10
    dec de
    ld [de], a
    dec de
    ld [de], a
    dec hl
    ld [de], a
    dec hl
    ld [de], a
    or e
    db $10
    or e

jr_0ad_6d03:
    db $10
    jp $c310


jr_0ad_6d07:
    db $10
    ld a, [de]
    ld [hl], $00
    nop
    ld a, [hl+]
    ld [hl], $00
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$4d

jr_0ad_6d17:
    jr nc, jr_0ad_6d7b

    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ret nz

    jr nc, jr_0ad_6cd3

jr_0ad_6d23:
    jr nc, jr_0ad_6cd5

jr_0ad_6d25:
    jr nc, jr_0ad_6ce7

    jr nc, @+$4b

    ld de, $114a
    ld e, c
    ld de, $115a
    ret nz

    jr nc, jr_0ad_6ce3

    jr nc, @-$4e

    jr nc, jr_0ad_6cf7

jr_0ad_6d37:
    jr nc, @+$4d

    ld de, $114c
    ld e, e
    ld de, $115c
    ret nz

    jr nc, jr_0ad_6cf3

    jr nc, @-$4e

    jr nc, jr_0ad_6d07

    jr nc, jr_0ad_6cd1

    ld bc, $0189
    sbc b
    ld bc, $0199
    ret nz

    jr nc, jr_0ad_6d03

jr_0ad_6d53:
    jr nc, @-$4e

    jr nc, jr_0ad_6d17

    jr nc, jr_0ad_6d25

    ld hl, $25cc
    call c, $dc21
    dec h
    or c
    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, jr_0ad_6d69

jr_0ad_6d69:
    nop
    nop
    nop
    ld h, [hl]
    ld de, $1166
    ret nz

    jr nc, jr_0ad_6d23

jr_0ad_6d73:
    jr nc, jr_0ad_6d25

jr_0ad_6d75:
    jr nc, jr_0ad_6d37

    jr nc, jr_0ad_6d79

jr_0ad_6d79:
    nop
    nop

jr_0ad_6d7b:
    nop
    ld h, [hl]
    ld de, $1156
    or c
    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$4d

jr_0ad_6d87:
    jr nc, jr_0ad_6d89

jr_0ad_6d89:
    nop
    nop
    nop
    ld h, [hl]
    ld de, $1166
    ld b, h
    ld de, $1145
    halt
    ld de, $1145
    nop
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

    jr nc, @+$6b

    ld de, $116a
    ld a, c
    ld de, $117a
    or c
    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @+$6d

    ld de, $116c
    ld a, e
    ld de, $117c
    ret nz

    jr nc, jr_0ad_6d73

    jr nc, jr_0ad_6d75

    jr nc, jr_0ad_6d87

    jr nc, jr_0ad_6d53

    ld sp, $318b
    sbc d
    ld sp, $319b
    ld b, h
    ld de, $1145

jr_0ad_6dd4:
    ld b, h
    ld de, $1145

jr_0ad_6dd8:
    ld [hl], b
    ld hl, $2570
    nop
    nop
    nop
    nop
    ld [hl], h
    ld de, $1174

jr_0ad_6de4:
    ld [hl], l

jr_0ad_6de5:
    ld de, $1175
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ld [de], a
    ld b, l

jr_0ad_6df3:
    ld de, $1144
    ld b, l

jr_0ad_6df7:
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld de, $1174
    ld [hl], l
    ld de, $1175
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld de, $1155

jr_0ad_6e14:
    ld [hl], l
    ld de, $1165
    nop
    nop

jr_0ad_6e1a:
    nop
    nop

jr_0ad_6e1c:
    nop
    nop
    nop
    nop
    or c
    jr nc, jr_0ad_6dd4

    jr nc, @-$4d

    jr nc, jr_0ad_6dd8

    jr nc, @-$32

    ld hl, $25cc

jr_0ad_6e2c:
    call c, $dc21
    dec h
    or c
    jr nc, jr_0ad_6de4

    jr nc, jr_0ad_6de5

    jr nc, jr_0ad_6df7

    jr nc, jr_0ad_6e39

jr_0ad_6e39:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jr nc, jr_0ad_6df3

    jr nc, @-$4e

    jr nc, @-$3e

    jr nc, jr_0ad_6e49

jr_0ad_6e49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jr nc, @-$4e

    jr nc, @-$4d

    jr nc, @-$3e

    jr nc, jr_0ad_6e59

jr_0ad_6e59:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jr nc, jr_0ad_6e14

    jr nc, @-$3d

    jr nc, @-$3d

    jr nc, jr_0ad_6e1a

    jp nz, $c2b2

    pop bc
    jp nz, $c2c2

    or c
    jr nc, @-$4d

    jr nc, @-$3d

    jr nc, @-$3d

    jr nc, jr_0ad_6e2c

    jp nz, $c2b4

    jp $c4c2


    jp nz, $30b1

    or c
    jr nc, @-$4d

jr_0ad_6e85:
    jr nc, @-$4d

    jr nc, jr_0ad_6e1c

    dec d
    sub d
    dec d
    or c
    dec d
    or b
    dec d
    or c
    jr nc, @-$4d

jr_0ad_6e93:
    jr nc, @-$4d

jr_0ad_6e95:
    jr nc, @-$4d

jr_0ad_6e97:
    jr nc, jr_0ad_6ef9

    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    or l
    ld de, $11b5

jr_0ad_6ea4:
    or l
    ld de, $11b5

jr_0ad_6ea8:
    call $ce11
    ld de, $11dd
    sbc $11
    or l
    ld de, $11b5

jr_0ad_6eb4:
    or l
    ld de, $11b5

jr_0ad_6eb8:
    adc $11
    adc $11
    sbc $11
    sbc $11
    or l
    ld de, $11b5

jr_0ad_6ec4:
    or l
    ld de, $11b5

jr_0ad_6ec8:
    adc $11
    rst RST_08
    ld de, $11de
    rst RST_18
    ld de, $30c0
    or b

jr_0ad_6ed3:
    jr nc, jr_0ad_6e85

jr_0ad_6ed5:
    jr nc, jr_0ad_6e97

    jr nc, @-$6c

    ld de, $1193
    or b
    ld de, $11b1
    ret nz

    jr nc, jr_0ad_6e93

jr_0ad_6ee3:
    jr nc, jr_0ad_6e95

jr_0ad_6ee5:
    jr nc, @-$3e

jr_0ad_6ee7:
    jr nc, jr_0ad_6ee9

jr_0ad_6ee9:
    nop
    nop
    nop
    add d
    ld de, $1183
    or c
    jr nc, jr_0ad_6ea4

jr_0ad_6ef3:
    jr nc, @-$4d

jr_0ad_6ef5:
    jr nc, jr_0ad_6ea8

jr_0ad_6ef7:
    jr nc, jr_0ad_6ef9

jr_0ad_6ef9:
    nop
    nop

jr_0ad_6efb:
    nop
    add e
    dec d
    add d
    dec d
    or c
    jr nc, jr_0ad_6eb4

    jr nc, @-$4d

jr_0ad_6f05:
    jr nc, jr_0ad_6eb8

jr_0ad_6f07:
    jr nc, @-$5b

    dec d
    and d
    dec d
    or e

jr_0ad_6f0d:
    dec d
    or d
    dec d
    or c
    jr nc, jr_0ad_6ec4

jr_0ad_6f13:
    jr nc, @-$4d

jr_0ad_6f15:
    jr nc, jr_0ad_6ec8

jr_0ad_6f17:
    jr nc, @+$64

    nop
    ld h, e
    nop
    ld [hl], d
    nop

jr_0ad_6f1e:
    ld [hl], e
    nop
    ret nz

    jr nc, jr_0ad_6ed3

jr_0ad_6f23:
    jr nc, jr_0ad_6ed5

jr_0ad_6f25:
    jr nc, jr_0ad_6ee7

jr_0ad_6f27:
    jr nc, @-$21

    ld de, $11de
    db $dd
    ld de, $11de
    ret nz

    jr nc, jr_0ad_6ee3

jr_0ad_6f33:
    jr nc, jr_0ad_6ee5

jr_0ad_6f35:
    jr nc, jr_0ad_6ef7

jr_0ad_6f37:
    jr nc, jr_0ad_6f17

    ld de, $11de
    sbc $11
    sbc $11
    ret nz

    jr nc, jr_0ad_6ef3

jr_0ad_6f43:
    jr nc, jr_0ad_6ef5

jr_0ad_6f45:
    jr nc, jr_0ad_6f07

jr_0ad_6f47:
    jr nc, jr_0ad_6f27

    ld de, $11df
    sbc $11

jr_0ad_6f4e:
    rst RST_18
    ld de, $30c0
    or b

jr_0ad_6f53:
    jr nc, jr_0ad_6f05

jr_0ad_6f55:
    jr nc, jr_0ad_6f17

jr_0ad_6f57:
    jr nc, jr_0ad_6efb

    ld de, $11a3
    or d
    ld de, $11b3
    ret nz

    jr nc, jr_0ad_6f13

jr_0ad_6f63:
    jr nc, jr_0ad_6f15

jr_0ad_6f65:
    jr nc, jr_0ad_6f27

jr_0ad_6f67:
    jr nc, jr_0ad_6f0d

    ld de, $11a5
    or h
    ld de, $11b5
    ret nz

    jr nc, jr_0ad_6f23

jr_0ad_6f73:
    jr nc, jr_0ad_6f25

jr_0ad_6f75:
    jr nc, jr_0ad_6f37

jr_0ad_6f77:
    jr nc, jr_0ad_6f1e

    ld de, $11a5
    or l
    ld de, $11b5
    ret nz

    jr nc, jr_0ad_6f33

    jr nc, jr_0ad_6f35

    jr nc, jr_0ad_6f47

jr_0ad_6f87:
    jr nc, @-$59

    ld de, $15a4
    or l
    ld de, $15b4
    ret nz

    jr nc, jr_0ad_6f43

jr_0ad_6f93:
    jr nc, jr_0ad_6f45

jr_0ad_6f95:
    jr nc, jr_0ad_6f57

jr_0ad_6f97:
    jr nc, jr_0ad_6f4e

    ld de, $15b4
    or l

jr_0ad_6f9d:
    add hl, de
    or h
    dec e
    ret nz

    jr nc, jr_0ad_6f53

jr_0ad_6fa3:
    jr nc, jr_0ad_6f55

jr_0ad_6fa5:
    jr nc, jr_0ad_6f67

jr_0ad_6fa7:
    jr nc, @-$21

    ld de, $11de
    db $ed
    ld de, $11ee
    ret nz

    jr nc, jr_0ad_6f63

jr_0ad_6fb3:
    jr nc, jr_0ad_6f65

jr_0ad_6fb5:
    jr nc, jr_0ad_6f77

jr_0ad_6fb7:
    jr nc, jr_0ad_6f97

    ld de, $11de
    xor $11

jr_0ad_6fbe:
    xor $11
    ret nz

    jr nc, jr_0ad_6f73

jr_0ad_6fc3:
    jr nc, jr_0ad_6f75

jr_0ad_6fc5:
    jr nc, jr_0ad_6f87

jr_0ad_6fc7:
    jr nc, jr_0ad_6fa7

jr_0ad_6fc9:
    ld de, $11df
    xor $11
    rst RST_28
    ld de, $11b5
    or l
    ld de, $11b5
    or l

jr_0ad_6fd7:
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jr nc, jr_0ad_6f93

    jr nc, jr_0ad_6f95

    jr nc, jr_0ad_6fa7

    jr nc, jr_0ad_6f9d

    add hl, de
    or l
    add hl, de
    and h
    add hl, de
    and l
    add hl, de
    ret nz

    jr nc, jr_0ad_6fa3

jr_0ad_6ff3:
    jr nc, jr_0ad_6fa5

    jr nc, jr_0ad_6fb7

    jr nc, @-$49

    add hl, de
    or l
    add hl, de
    and l
    add hl, de
    and l
    add hl, de
    ret nz

    jr nc, jr_0ad_6fb3

jr_0ad_7003:
    jr nc, jr_0ad_6fb5

jr_0ad_7005:
    jr nc, jr_0ad_6fc7

    jr nc, jr_0ad_6fbe

    add hl, de
    or h
    dec e
    and l
    add hl, de
    and h
    dec e
    ret nz

    jr nc, jr_0ad_6fc3

jr_0ad_7013:
    jr nc, jr_0ad_6fc5

jr_0ad_7015:
    jr nc, jr_0ad_6fd7

jr_0ad_7017:
    jr nc, @-$4a

    ld de, $11b5
    or h
    add hl, de
    or l
    add hl, de
    or l
    ld de, $11b5
    or l

jr_0ad_7025:
    ld de, $11b5
    call z, $cc21
    dec h
    call c, $dc21
    dec h
    or d
    db $10
    or d
    db $10
    jp nz, $c210

jr_0ad_7037:
    stop
    nop
    nop
    nop
    adc c
    jr nz, jr_0ad_6fc9

    jr nz, jr_0ad_6ff3

    db $10
    or d

jr_0ad_7043:
    db $10
    jp nz, $c210

jr_0ad_7047:
    stop
    nop
    nop
    nop

jr_0ad_704c:
    adc d
    inc h
    adc c
    inc h
    ret nz

    jr nc, jr_0ad_7003

    jr nc, jr_0ad_7005

    jr nc, jr_0ad_7017

jr_0ad_7057:
    jr nc, @-$53

    jr nz, @-$21

    db $10
    cp e
    jr nz, jr_0ad_704c

    db $10
    ret nz

    jr nc, jr_0ad_7013

    jr nc, jr_0ad_7015

    jr nc, @-$3e

    jr nc, jr_0ad_7047

    db $10
    xor e
    inc h
    xor $10
    cp e
    inc h
    ret nz

    jr nc, @-$4e

    jr nc, jr_0ad_7025

    jr nc, jr_0ad_7037

    jr nc, jr_0ad_7079

jr_0ad_7079:
    nop
    nop
    nop
    call $ce11
    ld de, $30c0
    or b
    jr nc, @-$4e

    jr nc, jr_0ad_7047

    jr nc, jr_0ad_7089

jr_0ad_7089:
    nop
    nop
    nop
    adc $11
    adc $11
    ret nz

    jr nc, jr_0ad_7043

    jr nc, @-$4e

    jr nc, jr_0ad_7057

    jr nc, jr_0ad_7099

jr_0ad_7099:
    nop
    nop
    nop
    adc $11
    rst RST_08
    ld de, $0087
    adc b

jr_0ad_70a3:
    nop
    add a

jr_0ad_70a5:
    nop
    adc b
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    pop de
    nop
    or e
    db $10
    or e
    db $10
    jp $c310


jr_0ad_70b7:
    db $10
    ret nz

    ld hl, $21c1
    ret nc

    ld hl, $21d1
    or e
    db $10
    or e

jr_0ad_70c3:
    db $10
    jp $c310


jr_0ad_70c7:
    db $10
    jp nz, $c321

    ld hl, $21d2
    db $d3
    ld hl, $10b3
    or e
    db $10
    jp $c310


jr_0ad_70d7:
    db $10
    ld c, l
    ld de, $114e
    ld e, l
    ld de, $115e
    or d
    db $10
    or d
    db $10

jr_0ad_70e4:
    jp nz, $c210

    stop
    nop
    nop

jr_0ad_70eb:
    nop
    dec a
    ld de, $113e
    ret nz

    jr nc, jr_0ad_70a3

    jr nc, jr_0ad_70a5

    jr nc, jr_0ad_70b7

    jr nc, jr_0ad_70f9

jr_0ad_70f9:
    nop
    nop
    nop
    call $c411
    ld bc, $30c0
    or b
    jr nc, @-$4e

    jr nc, jr_0ad_70c7

    jr nc, jr_0ad_7109

jr_0ad_7109:
    nop
    jp nc, $c500

    ld bc, $00e2
    ret nz

    jr nc, jr_0ad_70c3

jr_0ad_7113:
    jr nc, @-$4e

    jr nc, jr_0ad_70d7

    jr nc, jr_0ad_70eb

jr_0ad_7119:
    nop
    nop
    nop
    ldh [c], a
    nop
    rst RST_08
    ld de, $0087
    adc b
    nop

jr_0ad_7124:
    add a
    nop

jr_0ad_7126:
    adc b

jr_0ad_7127:
    nop

jr_0ad_7128:
    db $e4
    inc b
    db $e3

jr_0ad_712b:
    inc b
    db $f4
    inc b
    di
    inc b
    or c
    jr nc, jr_0ad_70e4

    jr nc, @-$3d

jr_0ad_7135:
    jr nc, @-$3d

    jr nc, jr_0ad_7119

    ld hl, $21e1
    nop
    nop
    nop
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$3d

    jr nc, @-$3d

    jr nc, jr_0ad_712b

    ld hl, $21e3
    nop
    nop
    nop
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$4d

jr_0ad_7155:
    jr nc, @-$4d

    jr nc, jr_0ad_71c6

jr_0ad_7159:
    ld de, $116e
    nop
    nop

jr_0ad_715e:
    nop
    nop
    or c
    jr nc, jr_0ad_7113

    jr nc, @-$4d

    jr nc, jr_0ad_7127

jr_0ad_7167:
    jr nc, jr_0ad_7135

    ld hl, $25cc
    call c, $dc21
    dec h
    or c
    jr nc, jr_0ad_7124

    jr nc, jr_0ad_7126

jr_0ad_7175:
    jr nc, jr_0ad_7128

    jr nc, @-$21

    ld de, $01d4
    db $ed
    ld de, $11ee
    or c
    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, jr_0ad_715e

    ld bc, $00f2
    xor $11
    xor $11
    or c
    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$4d

    jr nc, @-$0c

    nop
    rst RST_18
    ld de, $11ee
    rst RST_28

jr_0ad_719f:
    ld de, $30b1
    or c
    jr nc, jr_0ad_7155

    jr nc, jr_0ad_7167

    jr nc, jr_0ad_7175

    ld hl, $25cc
    call c, $dc21
    dec h
    sbc $11
    sbc $11
    sbc $11
    sbc $11
    sbc l
    jr nz, jr_0ad_7159

    jr nz, @-$51

    jr nz, @-$50

    jr nz, jr_0ad_719f

    ld de, $11df
    sbc $11

jr_0ad_71c6:
    rst RST_18
    ld de, $00bd
    cp [hl]
    nop
    call $ce00
    nop
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    rst RST_30
    nop
    ld hl, sp+$00
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    dec c
    ld [de], a
    rrca
    ld [de], a
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    adc d
    ld [bc], a
    adc e
    ld [bc], a
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    adc h
    ld [hl-], a
    adc l
    ld [hl-], a
    add a
    nop
    adc b
    nop
    add a
    nop
    adc b
    nop
    add a
    nop
    adc b
    nop
    cp d
    ld [bc], a
    cp e
    ld [bc], a
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    sub b
    ld [hl], d
    adc [hl]
    ld [hl], d
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    adc a
    ld [hl], d
    sub b
    ld [hl], d
    or d
    db $10
    or d
    db $10
    jp nz, $c210

    stop
    nop
    nop
    nop
    xor l
    ld [hl], d
    xor l
    halt
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    db $fc
    nop
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    dec e
    ld [de], a
    rra
    ld [de], a
    nop
    nop
    nop
    nop
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    sbc d
    ld [bc], a
    sbc e
    ld [bc], a
    xor d
    ld [bc], a
    xor e
    ld [bc], a
    or e
    db $10
    or e
    db $10

jr_0ad_7284:
    jp $c310


    db $10
    sbc h
    ld [hl-], a
    sbc l
    ld [hl-], a
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10

jr_0ad_7298:
    ret nc

    add d
    pop de
    add d
    ldh [$ff82], a
    pop hl
    add d
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    and b
    ld [hl], d
    sbc [hl]
    ld [hl], d
    or b
    ld [hl], d
    xor [hl]
    ld [hl], d
    or e
    db $10
    or e
    db $10
    jp $c310


    db $10
    sbc a

Jump_0ad_72b9:
    ld [hl], d
    and b
    ld [hl], d
    xor a
    ld [hl], d
    or b
    ld [hl], d
    or e
    db $10
    or e
    db $10

jr_0ad_72c4:
    jp $c310


    db $10
    cp l
    ld [hl], d
    cp l
    halt
    call $cd72
    halt
    or c
    jr nc, jr_0ad_7284

    jr nc, @-$3d

    jr nc, jr_0ad_7298

    jr nc, @-$01

    nop
    cp $00
    nop
    nop
    nop
    nop
    or d
    db $10
    or d
    db $10

jr_0ad_72e4:
    jp nz, $c210

    stop

jr_0ad_72e9:
    nop
    nop

jr_0ad_72eb:
    nop
    adc h
    ld bc, $018d
    or e
    db $10
    or e
    db $10

jr_0ad_72f4:
    jp $c310


    db $10

jr_0ad_72f8:
    sbc h
    ld bc, $019d
    xor d
    ld [bc], a
    xor e
    ld [bc], a
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d

jr_0ad_7306:
    ld l, c
    ld d, d

jr_0ad_7308:
    ldh [c], a
    add d
    db $e3
    add d
    call nc, $d582
    add d
    or c
    jr nc, jr_0ad_72c4

    jr nc, @-$3d

    jr nc, @-$3d

    jr nc, jr_0ad_72eb

    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    or c
    jr nc, @-$4d

    jr nc, @-$3d

    jr nc, @-$3d

    jr nc, jr_0ad_72e9

    ld [hl], d
    cp [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    or c
    jr nc, jr_0ad_72e4

    jr nc, @-$3d

    jr nc, jr_0ad_72f8

    jr nc, jr_0ad_72f8

    ld [hl], d
    ret nz

    ld [hl], d
    nop
    nop
    nop
    nop
    or c
    jr nc, jr_0ad_72f4

    jr nc, jr_0ad_7306

    jr nc, jr_0ad_7308

    jr nc, @-$39

    ld [hl], d
    add $72
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $e4
    add d
    push hl
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_7395

jr_0ad_7395:
    nop
    nop
    jr nz, jr_0ad_7399

jr_0ad_7399:
    nop
    nop
    jr nz, jr_0ad_739d

jr_0ad_739d:
    nop
    nop
    jr nz, jr_0ad_73a1

jr_0ad_73a1:
    nop
    nop
    jr nz, jr_0ad_73a5

jr_0ad_73a5:
    nop
    nop
    jr nz, jr_0ad_73a9

jr_0ad_73a9:
    nop
    nop
    jr nz, jr_0ad_73ad

jr_0ad_73ad:
    nop
    nop
    jr nz, jr_0ad_73b1

jr_0ad_73b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_73c9

jr_0ad_73c9:
    nop
    nop

jr_0ad_73cb:
    jr nz, jr_0ad_73cd

jr_0ad_73cd:
    nop
    nop
    jr nz, jr_0ad_73d1

jr_0ad_73d1:
    nop

jr_0ad_73d2:
    nop
    jr nz, jr_0ad_743a

    nop

jr_0ad_73d6:
    nop
    jr nz, jr_0ad_73d9

jr_0ad_73d9:
    nop
    nop
    jr nz, jr_0ad_73dd

jr_0ad_73dd:
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_73e3:
    nop
    add h
    nop
    nop

jr_0ad_73e7:
    jr nz, jr_0ad_73e9

jr_0ad_73e9:
    nop
    nop

jr_0ad_73eb:
    jr nz, jr_0ad_73ed

jr_0ad_73ed:
    nop
    nop
    jr nz, jr_0ad_73f1

jr_0ad_73f1:
    nop

jr_0ad_73f2:
    nop
    jr nz, jr_0ad_73f5

jr_0ad_73f5:
    nop

jr_0ad_73f6:
    nop
    jr nz, jr_0ad_73f9

jr_0ad_73f9:
    nop
    nop
    jr nz, jr_0ad_73fd

jr_0ad_73fd:
    nop
    nop
    jr nz, jr_0ad_7401

jr_0ad_7401:
    nop
    nop
    jr nz, jr_0ad_7405

jr_0ad_7405:
    nop
    nop
    jr nz, jr_0ad_7409

jr_0ad_7409:
    nop
    nop
    jr nz, jr_0ad_740d

jr_0ad_740d:
    nop
    nop
    jr nz, jr_0ad_7411

jr_0ad_7411:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    nop

jr_0ad_742a:
    nop
    jr nz, jr_0ad_73cb

    nop
    nop
    jr nz, jr_0ad_7431

jr_0ad_7431:
    nop
    nop
    jr nz, jr_0ad_7435

jr_0ad_7435:
    nop
    nop
    jr nz, jr_0ad_7439

jr_0ad_7439:
    nop

jr_0ad_743a:
    nop
    jr nz, jr_0ad_73d2

    nop
    nop
    jr nz, jr_0ad_73d6

    nop
    nop
    jr nz, jr_0ad_73e3

    nop
    nop
    jr nz, jr_0ad_73e7

    nop
    nop
    jr nz, jr_0ad_73eb

    nop
    nop
    jr nz, jr_0ad_7451

jr_0ad_7451:
    nop
    nop
    jr nz, jr_0ad_7455

jr_0ad_7455:
    nop
    nop
    jr nz, jr_0ad_7459

jr_0ad_7459:
    nop
    nop
    jr nz, jr_0ad_73f2

jr_0ad_745d:
    nop
    nop
    jr nz, jr_0ad_73f6

jr_0ad_7461:
    nop
    nop
    jr nz, jr_0ad_7465

jr_0ad_7465:
    nop
    nop
    jr nz, jr_0ad_7469

jr_0ad_7469:
    nop
    nop
    jr nz, jr_0ad_746d

jr_0ad_746d:
    nop
    nop
    jr nz, jr_0ad_7471

jr_0ad_7471:
    nop
    nop
    jr nz, jr_0ad_7475

jr_0ad_7475:
    nop
    nop
    jr nz, jr_0ad_7479

jr_0ad_7479:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_7485

jr_0ad_7485:
    nop
    nop
    jr nz, jr_0ad_7489

jr_0ad_7489:
    nop
    nop
    jr nz, jr_0ad_748d

jr_0ad_748d:
    nop
    nop
    nop
    sub l
    nop
    nop
    jr nz, jr_0ad_742a

    nop
    nop
    jr nz, @-$67

    nop

jr_0ad_749a:
    nop
    jr nz, jr_0ad_749d

jr_0ad_749d:
    nop
    nop
    jr nz, jr_0ad_74a1

jr_0ad_74a1:
    nop
    nop
    jr nz, jr_0ad_7505

    nop
    nop
    jr nz, jr_0ad_74a9

jr_0ad_74a9:
    nop
    nop
    jr nz, jr_0ad_74ad

jr_0ad_74ad:
    nop
    nop
    jr nz, jr_0ad_74b1

jr_0ad_74b1:
    nop
    nop
    jr nz, jr_0ad_74b5

jr_0ad_74b5:
    nop
    nop
    jr nz, jr_0ad_74b9

jr_0ad_74b9:
    nop
    nop
    jr nz, jr_0ad_74bd

jr_0ad_74bd:
    nop
    nop
    jr nz, jr_0ad_74c1

jr_0ad_74c1:
    nop
    nop
    nop
    nop
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
    jr nz, jr_0ad_74d5

jr_0ad_74d5:
    nop
    nop
    jr nz, jr_0ad_74d9

jr_0ad_74d9:
    nop
    nop
    jr nz, jr_0ad_745d

    nop
    nop
    jr nz, jr_0ad_7461

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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_74f5

jr_0ad_74f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    nop
    nop
    jr nz, jr_0ad_749a

jr_0ad_7505:
    nop
    nop
    jr nz, jr_0ad_753a

    nop
    nop
    jr nz, jr_0ad_750d

jr_0ad_750d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_7515

jr_0ad_7515:
    nop
    nop

jr_0ad_7517:
    jr nz, jr_0ad_7519

jr_0ad_7519:
    nop
    nop

jr_0ad_751b:
    jr nz, jr_0ad_754d

    nop
    nop
    jr nz, jr_0ad_7521

jr_0ad_7521:
    nop
    nop
    jr nz, jr_0ad_7525

jr_0ad_7525:
    nop
    nop
    jr nz, jr_0ad_755a

    nop
    nop
    jr nz, jr_0ad_752d

jr_0ad_752d:
    nop
    nop
    jr nz, jr_0ad_7531

jr_0ad_7531:
    nop
    nop
    jr nz, jr_0ad_7535

jr_0ad_7535:
    nop
    nop
    jr nz, jr_0ad_7539

jr_0ad_7539:
    nop

jr_0ad_753a:
    nop
    jr nz, jr_0ad_756d

    nop
    nop
    jr nz, jr_0ad_7541

jr_0ad_7541:
    nop
    nop
    jr nz, jr_0ad_7545

jr_0ad_7545:
    nop
    nop
    jr nz, jr_0ad_7549

jr_0ad_7549:
    nop
    nop
    jr nz, jr_0ad_754d

jr_0ad_754d:
    nop
    nop
    jr nz, jr_0ad_7551

jr_0ad_7551:
    nop
    nop
    jr nz, jr_0ad_7555

jr_0ad_7555:
    nop
    nop
    jr nz, jr_0ad_7559

jr_0ad_7559:
    nop

jr_0ad_755a:
    nop
    jr nz, jr_0ad_755d

jr_0ad_755d:
    nop
    nop
    nop

jr_0ad_7560:
    nop
    nop
    nop
    jr nz, jr_0ad_7565

jr_0ad_7565:
    nop
    nop
    jr nz, jr_0ad_7569

jr_0ad_7569:
    nop
    nop
    jr nz, jr_0ad_756d

jr_0ad_756d:
    nop
    nop
    jr nz, jr_0ad_7571

jr_0ad_7571:
    nop
    nop
    jr nz, jr_0ad_7575

jr_0ad_7575:
    nop
    nop
    jr nz, jr_0ad_7579

jr_0ad_7579:
    nop
    nop
    jr nz, jr_0ad_757d

jr_0ad_757d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0ad_758d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_7517

    nop
    nop
    jr nz, jr_0ad_751b

    nop
    nop

jr_0ad_759b:
    jr nz, jr_0ad_759d

jr_0ad_759d:
    nop
    nop
    jr nz, jr_0ad_75a1

jr_0ad_75a1:
    nop
    nop
    nop
    nop
    nop

jr_0ad_75a6:
    nop
    nop
    nop
    nop

jr_0ad_75aa:
    nop
    nop
    nop
    nop

jr_0ad_75ae:
    nop
    nop
    sub a
    nop
    nop
    jr nz, jr_0ad_75b5

jr_0ad_75b5:
    nop
    nop
    jr nz, jr_0ad_75b9

jr_0ad_75b9:
    nop
    nop
    jr nz, jr_0ad_75bd

jr_0ad_75bd:
    nop
    nop
    jr nz, jr_0ad_75c1

jr_0ad_75c1:
    nop
    nop
    jr nz, @-$67

    nop
    nop
    jr nz, jr_0ad_7560

    nop
    nop
    jr nz, @-$67

    nop
    nop
    jr nz, jr_0ad_75d1

jr_0ad_75d1:
    nop
    nop
    jr nz, jr_0ad_75d5

jr_0ad_75d5:
    nop
    nop
    jr nz, jr_0ad_75d9

jr_0ad_75d9:
    nop
    nop
    jr nz, jr_0ad_75dd

jr_0ad_75dd:
    nop
    nop
    jr nz, jr_0ad_75e1

jr_0ad_75e1:
    nop
    nop
    jr nz, jr_0ad_75e5

jr_0ad_75e5:
    nop
    nop
    jr nz, jr_0ad_75e9

jr_0ad_75e9:
    nop
    nop
    jr nz, jr_0ad_75ed

jr_0ad_75ed:
    nop
    nop
    jr nz, jr_0ad_75f1

jr_0ad_75f1:
    nop
    nop
    jr nz, jr_0ad_75f5

jr_0ad_75f5:
    nop
    nop
    jr nz, jr_0ad_75f9

jr_0ad_75f9:
    nop
    nop
    jr nz, jr_0ad_759b

    nop
    nop
    jr nz, jr_0ad_759d

    nop
    nop
    jr nz, jr_0ad_7605

jr_0ad_7605:
    nop
    nop
    jr nz, jr_0ad_758d

    nop
    nop
    jr nz, jr_0ad_760d

jr_0ad_760d:
    nop
    nop
    jr nz, jr_0ad_75a6

    nop
    nop
    jr nz, jr_0ad_75aa

    nop
    nop
    jr nz, jr_0ad_75ae

    nop
    nop
    jr nz, jr_0ad_761d

jr_0ad_761d:
    nop
    nop
    jr nz, jr_0ad_7621

jr_0ad_7621:
    nop
    nop
    jr nz, jr_0ad_75b9

    nop
    nop
    jr nz, jr_0ad_7629

jr_0ad_7629:
    nop
    nop
    jr nz, jr_0ad_762d

jr_0ad_762d:
    nop
    nop
    jr nz, jr_0ad_7631

jr_0ad_7631:
    nop
    nop
    jr nz, jr_0ad_7635

jr_0ad_7635:
    nop
    nop
    jr nz, jr_0ad_7639

jr_0ad_7639:
    nop
    nop
    jr nz, jr_0ad_763d

jr_0ad_763d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ad_764d

jr_0ad_764d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    xor h
    ld [hl], d
    xor l
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
    adc d
    halt
    sbc d
    ld [hl], d
    sbc d
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    halt
    add h
    ld [hl], d
    adc a
    halt
    add $72
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    add h
    ld [hl], d
    add h
    ld [hl], d
    add $72
    add $72
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    ld [hl], d
    add l
    ld [hl], d
    add $72
    adc a
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
    or d
    xor a
    ld [hl], d
    add c
    or d
    adc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    halt
    add c
    or d
    adc a
    halt
    add c
    or d
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    adc e
    ld [hl], d
    adc e
    halt
    sbc e
    ld [hl], d
    sbc e
    halt
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    cp [hl]
    ld [hl], d
    cp [hl]
    halt
    adc $72
    adc $76
    sub l
    halt
    sub h
    ld [hl], d
    and l
    halt
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    ld [hl], d
    sub h
    ld [hl], d
    and h
    ld [hl], d
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    ld [hl], d
    sub l
    ld [hl], d
    and h
    ld [hl], d
    and l
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
    or d
    adc a
    ld [hl], d
    add c
    or d
    adc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    halt
    add c
    or d
    adc a
    halt
    add c
    or d
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    add $72
    add $72
    add $72
    add $72
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
    and b
    ld [hl], d
    and b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add d
    sub c
    add d
    and c
    add d
    and c
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
    halt
    add d
    ld [hl], d
    sub e
    halt
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    inc b
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
    add e
    ld [hl], d
    sub d
    ld [hl], d
    sub e
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
    or d
    sbc a
    ld [hl], d
    add c
    or d
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    halt
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
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
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
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
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    add [hl]
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
    ld [hl], d
    adc c
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sbc c
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
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
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
    add $72
    xor a
    ld [hl], d
    add $72
    adc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    halt
    add $72
    adc a
    halt
    add $72
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sbc c
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
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
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
    ld [hl], d
    add a
    ld [hl], d
    adc c
    ld [hl], d
    add [hl]
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
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc c
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
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sub a
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
    add $72
    adc a
    ld [hl], d
    add $72
    adc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    halt
    add $72
    adc a
    halt
    add $72
    nop
    inc b
    nop
    nop
    nop
    inc b
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

    ld [hl], d
    pop bc
    ld [hl], d
    or h
    ld [hl], d
    or h
    ld [hl], d
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    or b
    ld [hl], d
    nop
    nop
    ret nz

    ld [hl], d
    pop bc
    ld [hl], d
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
    cp b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    ld [hl], d
    cp e
    ld [hl], d
    cp c
    ld [hl], d
    cp d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ld [hl], d
    cp l
    ld [hl], d
    call z, $cd72
    ld [hl], d
    adc h
    ld [hl], d
    adc h
    halt
    add $72
    add $72
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $72
    sbc a
    ld [hl], d
    add $72
    add $72
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    halt
    add $72
    add $72
    add $72
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    ld [hl], d
    or h
    ld [hl], d
    jp $c472


    ld [hl], d
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    or h
    ld [hl], d
    or h
    ld [hl], d
    or e
    ld [hl], d
    or h
    ld [hl], d
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    or a
    ld [hl], d
    nop
    nop
    rst RST_00
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret


    ld [hl], d
    jp z, $c872

    ld [hl], d
    ret z

    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cd72
    ld [hl], d
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sbc c
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
    sbc a
    halt
    add c
    or d
    add $72
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    rst RST_30
    ld [hl], d
    rst RST_30
    ld [hl], d
    nop
    nop
    nop
    nop
    sbc c
    ld [hl], d
    sbc b
    ld [hl], d
    or c
    ld [hl], d
    jp nz, $b572

    ld [hl], d
    or l
    ld [hl], d
    nop
    nop
    nop
    nop
    sbc c
    ld [hl], d
    sbc b
    ld [hl], d
    jp $c472


    ld [hl], d
    or l
    ld [hl], d
    or [hl]
    ld [hl], d
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
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
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
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
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    bit 6, d
    nop
    nop
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    bit 6, d
    nop
    nop
    add c
    or d
    sbc a
    ld [hl], d
    add c
    or d
    add $76
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
    rlca
    ld [hl], e
    rlca
    ld [hl], e
    rlca
    ld [hl], e
    rlca
    ld [hl], e
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sbc c
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
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
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
    adc b
    ld [hl], d
    add a
    ld [hl], d
    adc c
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    sbc $22
    nop
    nop
    xor $22
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    rst RST_18
    ld [hl+], a
    rst RST_18
    ld h, $ef
    ld [hl+], a
    rst RST_28
    ld h, $86
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    sbc $26
    nop
    nop
    xor $26
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    ret nz

    ld [hl], d
    pop bc
    ld [hl], d
    or h
    ld [hl], d
    or h
    ld [hl], d
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    or a
    ld [hl], d
    nop
    nop
    or a
    ld [hl], d
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    or [hl]
    halt
    or l
    halt
    nop
    nop
    nop
    nop
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    or $72
    rst RST_30
    ld [hl], d
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    rst RST_30
    halt
    or $76
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    sbc $2a
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    rst RST_18
    ld a, [hl+]
    rst RST_18
    ld l, $00
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    sbc $2e
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sbc c
    ld [hl], d
    sub [hl]
    ld [hl], d
    xor [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    xor [hl]
    halt
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    or l
    halt
    or l
    halt
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    ld b, $73
    rlca
    ld [hl], e
    ld b, $73
    rlca
    ld [hl], e
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    rlca
    ld [hl], a
    ld b, $77
    rlca
    ld [hl], a
    ld b, $77
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    ld b, $73
    rlca
    ld [hl], e
    ld d, $73
    rla
    ld [hl], e
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    rlca
    ld [hl], a
    ld b, $77
    rla
    ld [hl], a
    ld d, $77
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    jr jr_0ad_7c09

    add hl, de
    ld [hl], e
    jr jr_0ad_7c0d

    add hl, de
    ld [hl], e
    adc b
    ld [hl], d
    add [hl]
    ld [hl], d
    adc c
    ld [hl], d
    add a
    ld [hl], d
    nop
    nop
    nop
    nop
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    bit 6, d
    nop
    nop
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    ld b, $73
    rlca
    ld [hl], e
    ld [$0973], sp
    ld [hl], e
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    rlca
    ld [hl], a
    ld b, $77
    add hl, bc
    ld [hl], a
    ld [$8877], sp
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    ld hl, sp+$72
    ld sp, hl
    ld [hl], d
    ld [$0973], sp
    ld [hl], e
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    ld sp, hl
    halt
    ld hl, sp+$76
    add hl, bc

jr_0ad_7c09:
    ld [hl], a
    ld [$8877], sp

jr_0ad_7c0d:
    ld [hl], d
    add [hl]
    ld [hl], d
    adc c
    ld [hl], d
    add a
    ld [hl], d
    nop
    nop
    nop
    nop
    rst RST_30
    ld [hl], d
    rst RST_30
    ld [hl], d
    adc b
    ld [hl], d
    add [hl]
    ld [hl], d
    adc c
    ld [hl], d
    add a
    ld [hl], d
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    nop
    nop
    nop
    nop
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    nop
    nop
    nop
    nop
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    bit 6, d
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc c
    ld [hl], d
    sub [hl]
    ld [hl], d
    ret nz

    ld [hl], d
    pop bc
    ld [hl], d
    or h
    ld [hl], d
    or h
    ld [hl], d
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    or b
    ld [hl], d
    nop
    nop
    ret nz

    ld [hl], d
    pop bc
    ld [hl], d
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    push bc
    halt
    adc b
    ld [hl], d
    add a
    ld [hl], d
    adc c
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    push bc
    halt
    nop
    nop
    nop
    inc b
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc c
    ld [hl], d
    sub [hl]
    ld [hl], d
    push bc
    ld [hl], d
    nop
    inc b
    nop
    inc b
    nop
    inc b
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
    push bc
    ld [hl], d
    nop
    nop
    adc [hl]
    ld [hl], d
    add d
    ld [hl], d
    sbc [hl]
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
    adc [hl]
    halt
    sub d
    ld [hl], d
    sbc [hl]
    halt
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
    inc b
    or b
    halt
    pop bc
    halt
    ret nz

    halt
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    pop bc
    halt
    ret nz

    halt
    or h
    halt
    or h
    halt
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    add [hl]
    ld [hl], d
    dec d
    ld [hl], e
    rlca
    ld [hl], e
    rlca
    ld [hl], e
    dec d
    ld [hl], e
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    add [hl]
    ld [hl], d
    add [hl]
    ld [hl], d
    rlca
    ld [hl], e
    dec d
    ld [hl], e
    dec d
    ld [hl], e
    rlca
    ld [hl], e
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    rst RST_30
    ld [hl], d
    rst RST_30
    ld [hl], d
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    rst RST_30
    ld [hl], d
    rst RST_30
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc c
    ld [hl], d
    add [hl]
    ld [hl], d
    xor [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    xor [hl]
    halt
    nop
    nop
    nop
    nop
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    or h
    halt
    or h
    halt
    or h
    halt
    or e
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    halt
    or e
    halt
    call nz, $c376
    halt
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add sp, $12
    and e
    ld [de], a
    ld a, [de]
    ld [hl], e
    add hl, de
    ld [hl], e
    rlca
    ld [hl], e
    rlca
    ld [hl], e
    add d
    ld [hl], d
    add d
    ld [hl], d
    add $72
    add $72
    call nc, $d582
    add d
    db $e4
    add d
    push hl
    add d
    add d
    ld [hl], d
    add d
    ld [hl], d
    add $72
    add $72
    sub $82
    rst RST_10
    add d
    and $82
    rst RST_20
    add d
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc c
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    bit 6, d
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    call nz, $c376
    halt
    or [hl]
    halt
    or l
    halt
    nop
    nop
    nop
    nop
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    jp nz, $b176

    halt
    or l
    halt
    or l
    halt
    add d
    ld [hl], d
    add d
    ld [hl], d
    nop
    nop
    nop
    nop
    ret c

    ld d, d
    ret c

    ld d, [hl]
    add sp, $52
    jp c, $8252

    ld [hl], d
    add d
    ld [hl], d
    add $72
    add $72
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc b
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
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc c
    ld [hl], d
    sub [hl]
    ld [hl], d
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    nop
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    ret z

    ld [hl], d
    ret z

    ld [hl], d
    nop
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    bit 6, d
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    add a
    ld [hl], d
    add [hl]
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
    reti


    ld d, d
    ld [$e952], a
    ld d, d
    jp hl


    ld d, [hl]
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    pop af
    ld [hl], d
    ldh a, [c]
    ld [hl], d
    ld bc, $0273
    ld [hl], e
    add d
    ld [hl], d
    add d
    ld [hl], d
    add $72
    add $72
    nop
    nop
    nop
    nop
    ldh a, [$ff72]
    ldh a, [rPCM12]
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc c
    ld [hl], d
    sub [hl]
    ld [hl], d
    di
    ld d, d
    db $f4
    ld d, d
    inc bc
    ld d, e
    inc b
    ld d, e
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    inc b
    ld d, e
    inc b
    ld d, e
    db $f4
    ld d, d
    db $f4
    ld d, d
    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    db $f4
    ld d, d
    push af
    ld d, d
    inc b
    ld d, e
    dec b
    ld d, e
    xor e
    add d
    xor e
    add d
    xor d
    add d
    xor d
    add d
    nop
    nop
    ret nc

    ld [hl], d
    nop
    nop
    ldh [$ff72], a
    xor e
    add d
    xor e
    add d
    xor d
    add d
    xor d
    add d
    pop de
    ld [hl], d
    pop de
    halt
    pop hl
    ld [hl], d
    pop hl
    halt
    xor e
    add d
    xor e
    add d
    xor d
    add d
    xor d
    add d
    ret nc

    halt
    nop
    nop
    ldh [rPCM12], a
    nop
    nop
    xor e
    add d
    xor d
    add d
    xor e
    add d
    xor d
    add d
    ld a, [$fa52]
    ld d, [hl]
    ld a, [bc]
    ld d, e
    ld a, [bc]
    ld d, a
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld [hl], a
    db $10
    ld [hl], e
    db $10
    ld [hl], a
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc c
    ld [hl], d
    sub [hl]
    ld [hl], d
    inc bc
    ld d, e
    inc b
    ld d, e
    ld [de], a
    ld d, a
    ld de, $0457
    ld d, e
    inc b
    ld d, e
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    inc c
    ld [hl], e
    dec c
    ld [hl], e
    inc d
    ld d, e
    inc d
    ld d, e
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    sub a
    ld [hl], d
    sub [hl]
    ld [hl], d
    inc b
    ld d, e
    dec b
    ld d, e
    ld de, $1253
    ld d, e
    xor d
    add d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    nop
    nop
    jp nc, $0072

    nop
    ldh [c], a
    ld [hl], d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    db $d3
    ld [hl], d
    db $d3
    halt
    db $e3
    ld [hl], d
    db $e3
    halt
    xor d
    add d
    xor d
    add d
    xor d
    add d
    xor d
    add d
    jp nc, Jump_000_0076

    nop
    ldh [c], a
    halt
    nop
    nop
    xor e
    add d
    xor d
    add d
    xor e
    add d
    xor d
    add d
    ei
    ld d, d
    ei
    ld d, [hl]
    dec bc
    ld d, e
    dec bc
    ld d, a
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
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
    and a
    ld [hl], d
    and a
    ld [hl], d
    and a
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
    and a
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
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
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    and a
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
    and a
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    ret nc

    ld [hl], d
    nop
    nop
    ldh [$ff72], a
    and a
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    pop de
    ld [hl], d
    pop de
    halt
    pop hl
    ld [hl], d
    pop hl
    halt
    and a
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    ret nc

    halt
    nop
    nop
    ldh [rPCM12], a
    nop
    nop
    sbc b
    ld [hl], d
    sbc c
    ld [hl], d
