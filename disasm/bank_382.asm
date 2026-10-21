; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $382", ROMX[$4000], BANK[$382]

Jump_382_4000:
    nop
    rra
    ld [de], a
    ld [de], a
    nop
    ld a, a
    ld hl, $0021
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$ffe3]
    ld l, $f2
    ldh a, [$ff31]
    inc de
    pop af
    ldh a, [rNR12]
    ld de, $1ff1
    ld [hl+], a
    ld de, $ff11
    ld hl, $7111
    ld l, a
    ld [hl], a
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    or $00
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [$ff66]
    nop
    rst RST_38
    ld a, a
    halt
    ldh a, [$ff61]
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM12]
    ld [hl], a
    nop
    ldh [$ff66], a
    ld h, [hl]
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld h, a
    halt
    rst RST_38
    ld h, a
    ld a, [hl]
    ld h, a
    ld l, a
    ld h, [hl]
    and $ee
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    or $67
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    sub [hl]
    ld h, [hl]
    ld l, c
    ld h, [hl]
    ld l, c
    ld l, c
    ld l, c
    ld h, [hl]
    ld l, c
    ld l, c
    ld l, c
    ld h, [hl]
    ld l, c
    ld l, c
    ld l, c
    ld h, [hl]
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld l, c
    or $00
    nop
    ld l, c
    or $00
    nop
    ld l, c
    or $00
    nop
    ld l, c
    or $00
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    xor $00
    nop
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    nop
    ldh [rNR43], a
    ld [hl+], a
    nop
    nop
    ld l, $e2
    nop
    nop
    ldh [rNR11], a
    nop
    nop
    nop
    xor $00
    nop
    nop

Jump_382_40df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $13
    ld l, [hl]
    ld h, [hl]
    ld [de], a
    ld de, $666e
    ld [de], a
    pop hl
    xor $6e
    ld de, $e0ee
    halt
    xor $0e
    ldh [$ff6e], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor $66
    ld h, [hl]
    xor $66
    ld h, [hl]
    xor $e0
    ld l, [hl]
    ld h, a
    and $00
    xor $66
    xor $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld c, $00
    nop
    ld h, a
    and $00
    nop
    ld h, [hl]
    xor $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [$ffe3]
    xor $00
    ldh a, [$ff32]
    inc hl
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    rra
    ld [de], a
    ld [de], a
    nop
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
    rst RST_38
    rrca
    ldh a, [$ffe3]
    ld l, $f2
    ldh a, [$ff31]
    inc de
    pop af
    ldh a, [rNR12]
    ld de, $1ff1
    ld [hl+], a
    ld de, $ff11
    ld hl, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [$ff66]
    nop
    rst RST_38
    ld a, a
    halt
    ldh a, [$ff61]
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM12]
    ld [hl], a
    ldh a, [rPCM34]
    ld hl, $7f21
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld h, a
    halt
    rst RST_38
    ld h, a
    ld a, [hl]
    ld h, a
    ld l, a
    ld h, [hl]
    ld [hl], c
    ld l, a
    ld [hl], a
    ld h, a
    ld [hl], a
    or $67
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld h, a
    ld h, [hl]
    ld l, c
    sub [hl]
    ld h, [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    ld h, [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    ld h, [hl]
    sub [hl]
    sub [hl]
    ld l, c
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    sub [hl]
    ld h, [hl]
    rrca
    nop
    sub [hl]
    ld h, [hl]
    rrca
    nop
    sub [hl]
    ld h, [hl]
    rrca
    nop
    ld l, c
    or $00
    nop
    ld h, [hl]
    ld h, [hl]
    ld c, $00
    nop
    ldh [$ff66], a
    ld h, [hl]
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    nop
    ldh [rNR43], a
    ld [hl+], a
    nop
    ldh [rNR42], a
    ldh [c], a
    nop
    nop
    xor $11
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $ee
    ld h, [hl]
    ld h, [hl]
    or $13
    ld l, [hl]
    ld h, [hl]
    ld [hl+], a
    ld de, $6eee
    ld e, $e1
    xor $66
    ld de, $e0ee
    ld l, [hl]
    xor $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    sub [hl]
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and $66
    xor $ee
    ld l, [hl]
    ld h, [hl]
    and $00
    xor $66
    xor $00
    nop
    xor $0e
    nop
    nop

Call_382_4320:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    xor $00
    nop
    ld h, [hl]
    and $00
    nop
    ld h, [hl]
    xor $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop de
    sub $8e
    adc h
    rlca
    ld b, $00
    inc bc
    ld b, l
    dec [hl]
    jr c, jr_382_436e

    ld [hl], b
    jr nc, jr_382_4360

    ld b, $0c
    ld e, $fe
    reti


    add h
    nop

jr_382_4360:
    ld [hl], b
    jr nc, jr_382_437b

    inc a
    ccf
    ld c, l
    stop
    stop
    ld [$3f00], sp
    nop

jr_382_436e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_382_437b:
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
    ldh a, [rSB]
    jr nz, jr_382_441c

    ld [hl+], a
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    jp z, Jump_000_0340

    ld d, d
    nop
    ld b, $00
    or $00
    nop
    di
    scf
    nop
    ld b, e
    ld b, l
    nop
    ld d, h
    jr nc, @+$56

    dec [hl]
    ld d, l
    ld d, d
    ld b, l
    ld [bc], a
    nop
    nop
    ld b, h
    inc sp
    ld b, e
    ld d, l
    ld [hl-], a
    push bc
    call z, Call_382_5c10
    call z, Call_000_30cc
    ld bc, $ccc5
    ld c, h
    ld h, $00
    ld d, l
    ld d, l
    push af
    rst RST_30
    ld d, l
    ld d, l
    dec h
    ccf
    add b
    db $10
    inc a
    ld b, h
    ldh a, [c]
    rrca
    nop
    dec [hl]
    call z, Call_000_00f4
    rrca
    push bc
    ld b, d
    inc l
    inc h
    ld d, l
    inc h
    inc l
    inc c
    ld b, h
    ld d, l

Call_382_4400:
    ld d, l
    inc h
    nop
    inc bc
    nop
    ld [bc], a
    ld b, l
    ld d, h
    ld d, l
    ld h, [hl]
    sub b
    ld h, h
    rrca
    nop
    inc bc
    db $f4
    db $10
    cpl
    ld [bc], a
    nop
    inc bc
    rlca
    inc h
    nop
    nop
    ld c, h
    ld b, h
    db $10

jr_382_441c:
    ld de, $01f0
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_382_4482

    ld d, l
    nop
    ld d, l

Call_382_4431:
    nop
    ld b, d
    ld d, l
    inc h
    nop
    scf
    inc h
    nop
    add d
    sub b
    sbc e
    ld d, [hl]
    sbc c
    sub b
    sbc e
    add [hl]
    ld a, [bc]
    cp e
    sbc b
    cp e
    cp b
    nop
    ld bc, $20bb
    inc bc
    dec [hl]
    db $10
    ld d, l
    ld d, l
    ld d, l
    nop
    ld [hl+], a
    ld b, h
    jr c, jr_382_4499

    ld b, h
    nop
    inc hl
    adc c
    jr c, jr_382_447e

    xor c
    xor d
    ld l, b
    sub l
    nop
    cp d
    cp e
    ld l, d
    xor b
    cp e
    cp e
    adc e
    cp d
    add b
    nop
    dec e
    cp e
    cp e
    ld b, h
    ld b, h
    ld d, h
    ld h, [hl]
    ld [hl-], a
    nop
    ld b, h
    ld b, h
    ld l, h
    xor c
    ld a, [hl-]
    ld b, h
    ld d, h
    cp d
    dec d
    cp e
    ld a, [hl-]

jr_382_447e:
    ld b, h
    nop
    ld [de], a
    ld b, e

jr_382_4482:
    nop
    inc bc
    dec sp
    nop
    inc bc
    ld b, c
    xor e
    db $10
    rra
    ld d, [hl]
    ld b, h
    di
    nop
    ld d, [hl]
    nop
    db $ec
    ld bc, $4445
    inc [hl]
    rrca
    ld b, h
    ld b, h

jr_382_4499:
    ld b, h
    db $10
    inc bc
    nop
    ld [bc], a
    ld d, h
    ld b, h
    ld b, h
    di
    ld h, h
    ld c, h
    inc [hl]
    rlca
    di
    ld b, e
    ld b, l
    inc [hl]
    di
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, b
    rst RST_20
    db $10
    inc bc
    add $00
    push de
    nop
    ei
    cp e
    cp e
    add b
    db $10
    inc bc
    nop
    sbc $00
    db $fc
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $ff10
    sbc d
    ld c, d
    nop

Call_382_44dd:
    ld b, h
    ld e, h
    di
    ld c, e
    ld b, h
    ld d, l
    push af
    dec sp
    nop
    inc [hl]
    ld d, l
    push af
    cp e
    inc [hl]
    ld d, e

Call_382_44ec:
    inc h
    xor e
    nop
    inc sp
    inc sp
    inc hl
    xor d
    inc sp
    inc sp
    ld [hl-], a
    sbc c
    xor h
    jr nc, jr_382_44fd

    inc sp
    db $10
    add e

jr_382_44fd:
    rst RST_38
    ld [de], a
    inc de
    ld [bc], a
    ld a, [bc]
    inc sp
    ldh a, [c]
    nop
    cpl
    nop
    inc hl
    ld b, h
    ld d, h
    ld [bc], a
    inc hl
    inc sp
    inc bc
    ld b, e
    rrca
    ld [hl-], a
    inc sp
    inc sp
    rrca
    nop
    ld a, [hl+]
    ldh a, [$ffb0]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $aa98
    cp e
    nop
    nop
    add b
    sbc c
    xor d
    nop
    sbc b
    sbc b
    sbc c
    nop
    add b
    xor d
    adc c
    sbc c
    add b
    sbc c
    sbc c
    ld a, b
    jr jr_382_453a

jr_382_453a:
    ld [hl], a
    ld [hl], a
    ld h, b
    ld e, $50
    call z, $aaaa
    xor d
    db $10
    sbc d
    sbc c
    sbc c
    jr nc, jr_382_454a

    ld [hl], a

jr_382_454a:
    sbc b
    sbc c
    sbc c
    stop
    ld [hl], b
    rst RST_38
    db $10
    or [hl]
    nop
    cp e
    xor e
    sbc d
    ld d, b
    sbc c
    ld b, b
    add hl, de
    xor c
    nop
    ld [bc], a
    xor d
    sbc b
    xor c
    xor d
    nop
    xor d
    adc c
    add a
    sbc c
    xor d
    rst RST_38
    ld [hl], b
    add a
    ld h, b
    sbc c
    db $10
    jp c, $e310

    sbc c
    inc sp
    inc hl
    inc sp
    add hl, sp
    nop
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl+]
    inc hl
    rst RST_38
    rst RST_38
    adc d
    add e
    nop
    dec [hl]
    xor d
    rlca
    nop
    nop
    sbc c
    nop
    rst RST_28
    db $10
    ld b, b
    nop
    inc sp
    inc sp
    di
    nop
    inc sp
    inc hl
    rrca
    nop
    rst RST_38
    inc bc
    ld b, d
    ldh a, [$ff9b]
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
    add b
    ld b, b
    ld bc, $1000
    jr nz, jr_382_45df

jr_382_45df:
    nop
    nop
    inc c
    inc sp
    ld b, d
    inc e
    ld c, c
    ld b, l
    db $ed
    ld l, c
    nop
    sub e
    ld a, [hl]

Jump_382_45ec:
    jr jr_382_466d

    rst RST_38
    ld a, a
    ld l, l
    add hl, de
    nop
    ld d, h
    ld [hl], $1a
    ld c, e
    ld e, h
    ld d, a
    sbc [hl]
    ld e, a
    ld [$7f7b], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    ld [$3f00], sp
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $2230
    ld [hl-], a
    nop
    nop
    ld b, d
    ld b, h
    inc [hl]
    jr nz, jr_382_4693

    inc sp
    inc sp
    nop
    jr nz, jr_382_4697

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push bc
    call z, $d0a8
    ld [hl+], a

jr_382_466d:
    ld [bc], a
    nop
    inc bc
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    rlca
    ld [hl+], a
    call z, $ff55
    ld d, l
    ldh a, [rLY]
    nop
    dec de
    nop
    inc h
    ld bc, $2455
    rrca
    nop
    ld d, l
    ld b, l
    db $f4
    ldh a, [rNR32]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]

jr_382_4693:
    ldh a, [rSB]
    ldh a, [rSB]

jr_382_4697:
    and b
    ret


    nop
    inc bc
    ld d, e
    ret nc

    nop
    ld b, $10
    sbc a
    ld [hl-], a
    nop
    ld [bc], a
    ld d, h
    nop
    ld [hl-], a
    ld e, h
    nop
    ld d, l
    ld b, b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, h
    ld h, [hl]
    ld d, l
    inc b
    ld d, l
    ld h, [hl]
    ld e, h
    ld d, l
    ld d, l
    ld h, b
    ld bc, $cccc
    cp e
    ld h, b
    ld bc, $00c5
    inc bc
    add b
    add hl, de
    ld b, b
    ld e, $52
    nop
    inc bc
    nop
    rlca
    ret nc

    sub b
    inc sp
    ld b, b
    ld bc, $20c5
    inc d
    inc h
    nop
    ld d, l
    ld d, l
    jr z, @+$36

    rrca
    jr nz, jr_382_46de

    ld b, l
    db $10
    inc bc

jr_382_46de:
    inc h
    di
    ld d, l
    nop
    ld b, h
    inc h
    inc sp
    ld d, l
    ld b, h
    inc [hl]
    inc sp
    ld b, l
    db $10
    ld b, h
    ld b, h
    inc sp
    ldh a, [$ff9a]
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    inc h
    inc [hl]
    rrca
    nop
    inc sp
    ld b, d
    db $f4
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0052
    db $e3
    ld d, e
    ld d, l
    ld [$2000], sp
    ld d, l
    ld d, l
    nop
    xor $55
    nop
    ld b, d
    add b
    jr nc, jr_382_471b

    jr nz, jr_382_476e

    ld d, h

jr_382_471b:
    ld d, l
    jr nz, jr_382_4763

    ld b, l
    db $fc
    ldh a, [$ffb4]
    ldh a, [rSB]
    ld h, b

Call_382_4725:
    adc $40
    inc bc
    ld d, b
    ld bc, $3c00
    ld b, h
    ld b, h
    ld [bc], a
    ld l, h
    ld h, [hl]
    add $5c
    ld h, [hl]
    ld h, [hl]
    jr nz, @+$03

    add $b0
    nop
    inc bc
    call z, Call_000_0200
    ld hl, $5427
    call z, Call_382_5ccc
    inc hl
    ld b, h
    ld b, h
    nop
    jr nz, jr_382_478e

    ld b, h
    inc [hl]
    db $10
    inc bc
    nop
    db $eb
    jr c, jr_382_4796

    ld c, h
    nop
    inc bc
    db $10
    rlca
    sub b
    ld bc, $3233
    inc h
    inc b
    nop
    inc sp
    inc sp
    inc sp
    rrca
    ld [hl], b

jr_382_4763:
    inc bc
    di
    nop
    db $10
    inc [hl]
    inc sp
    adc c
    nop
    inc bc
    xor d
    rrca

jr_382_476e:
    inc [hl]
    sub e
    ld a, [hl]
    xor c
    ld bc, $f009
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $e700
    ld d, h
    sub h
    nop
    rst RST_20
    ld b, l
    jp nz, Jump_000_0700

    jp nz, Jump_382_7e00

    jp nz, $ec45

    nop
    rlca

jr_382_478e:
    nop
    adc b
    ld d, b
    rra
    ld d, h
    nop
    rst RST_00
    nop

jr_382_4796:
    ld e, $44
    ld d, h
    ld a, a
    ld d, h
    or b
    sbc e
    ld d, b
    rra
    ret nz

    xor [hl]
    ldh a, [$ff1f]
    ldh a, [rNR30]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld [hl], b
    inc [hl]
    ld d, b
    rra
    db $10
    db $e3
    nop
    inc bc
    ld [$9934], sp
    sbc c
    cpl
    ld a, [$4033]
    inc bc
    sub e
    nop
    inc bc
    ldh a, [$ffc9]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_382_4803

jr_382_4803:
    nop
    nop
    inc c
    inc sp
    ld b, d
    inc e
    bit 0, h
    sub [hl]
    ld h, l
    nop
    ld e, d
    halt
    ld e, $7f
    rst RST_38
    ld a, a
    ld l, l
    add hl, de
    nop
    ld d, h
    ld [hl], $3c
    ld c, e
    ld a, l
    ld d, a
    cp a
    ld e, a
    ld [$7f7f], sp
    nop
    nop
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rLYC]
    rst RST_38
    rst RST_38
    ldh a, [$ff5e]
    ld d, l
    ld b, l
    ldh a, [rHDMA5]
    ld d, l
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    ld d, l
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    jr nc, jr_382_4939

jr_382_4939:
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    di
    ld d, l
    dec d
    ld d, l
    rst RST_38
    ld d, l
    xor $55
    dec d
    ld d, l
    ld [hl], a
    ld de, $5571
    ld [hl], a
    ld a, $7e
    ld d, a
    ld a, b
    rst RST_20
    ld [hl], a
    ld [hl], a
    adc [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld d, h
    ld c, [hl]
    rrca
    nop
    ld b, l
    ld b, h
    rrca
    nop
    ld d, l
    inc sp
    db $f4
    nop
    ld d, l
    inc sp
    db $f4
    nop
    inc sp
    ld b, l
    db $f4
    nop
    inc sp
    ld b, h
    db $e4
    rrca
    ld b, h
    ld d, h
    db $e4
    db $f4
    ld b, h
    ld d, l
    ld c, [hl]
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, -$7f
    adc b
    adc b
    xor $ee
    pop hl
    adc b
    nop
    nop
    xor $8e
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld b, h
    xor $0e
    add sp, -$1c
    ld c, $00
    adc b
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rLYC]
    rst RST_38
    rst RST_38
    ldh a, [$ff5e]
    ld d, l
    ld b, l
    ldh a, [rHDMA5]
    ld d, l
    push hl
    ld e, a
    ld d, l
    ld d, l
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
    nop
    nop
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
    rrca
    nop
    nop
    ld d, l
    cp $00
    nop
    ld d, h
    ld c, [hl]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    jr nc, jr_382_4b35

jr_382_4b35:
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, l
    di
    ld d, l
    dec d
    ld d, l
    rst RST_38
    ld d, l
    rst RST_38
    ld d, l
    dec d
    ld d, l
    rst RST_38
    rra
    ld [hl], c
    ld d, l
    rst RST_30
    ccf
    ld a, [hl]
    ld d, a
    ld [hl], a
    rst RST_20
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld b, l
    ld b, h
    rrca
    nop
    ld d, l
    inc sp
    db $f4
    nop
    ld d, l
    inc sp
    db $f4
    nop
    inc sp
    ld d, l
    db $f4
    nop
    inc sp
    ld b, l
    db $f4
    nop
    ld d, l
    ld b, h
    db $e4
    rrca
    ld b, h
    ld d, l
    db $e4
    db $f4
    ld b, h
    ld d, l
    ld c, [hl]
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $88
    adc b
    adc b
    xor $ee
    add sp, -$78
    nop
    nop
    xor $88
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld b, h
    xor $0e
    add sp, -$1c
    ld c, $00
    add sp, $0e
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_382_4c79

jr_382_4c79:
    ld [bc], a
    ld b, e
    nop
    nop
    nop
    jr nc, jr_382_4cc4

jr_382_4c80:
    nop
    nop
    ld b, d
    ld b, h
    nop
    nop
    jr nz, jr_382_4cbc

    ld b, c
    nop
    jr nz, jr_382_4c80

    ld b, l
    add b
    jr nz, jr_382_4ca8

    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $d3
    db $dd
    ld b, h
    inc h
    nop
    db $dd
    db $dd
    ld c, l
    ld b, h
    call nc, Call_382_44dd
    ld b, h
    xor d
    nop
    ld bc, $0014
    inc bc
    db $f4
    nop

jr_382_4ca8:
    inc bc
    ld d, h
    ld d, b
    inc a
    ld bc, $00a4
    inc bc
    inc hl
    nop
    inc b
    inc [hl]
    ld d, e
    nop
    inc bc
    inc sp
    dec b
    rrca
    nop
    dec [hl]

jr_382_4cbc:
    inc sp
    ld bc, $0300
    nop
    inc c
    ldh a, [rSB]

jr_382_4cc4:
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_382_4cd2

    ld [hl], b

jr_382_4cd2:
    ldh a, [rNR12]
    ld d, b
    ld bc, $7700
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, a
    halt
    nop
    rst RST_38
    rst RST_38
    add b
    ld hl, sp-$01
    rst RST_38
    add a
    ret z

    nop
    rst RST_38
    rst RST_38
    nop
    ld b, c
    ld d, h
    ld b, l
    nop
    ld b, c
    ld [bc], a
    inc [hl]
    ld b, e
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    ld [de], a
    ld a, a
    and b
    nop
    ld e, $38
    nop
    ld b, $91
    rst RST_38
    rst RST_38
    ld l, b
    sbc a
    nop
    rst RST_38
    adc a
    ret z

    xor a
    ld b, h
    ld b, h
    ld b, c
    inc [hl]
    nop
    ld b, c
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, e
    ld [hl], h
    rst RST_38
    nop
    inc sp
    ld sp, $f733
    sub c
    sbc e
    inc e
    ld [hl], c
    ld bc, $bbbb
    sbc e
    rst RST_08
    cp e
    cp e
    xor e
    nop
    inc bc
    nop
    cp e
    cp c
    inc sp
    inc sp
    inc de
    nop
    ld h, [hl]
    ld h, [hl]
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    ld d, a
    sub b
    ld bc, $00f6
    inc bc
    db $fc
    nop
    inc bc
    add c
    ld d, b
    ld a, c
    ld h, a
    ld h, [hl]
    nop
    nop
    rst RST_38
    rst RST_38
    ld b, b
    daa
    nop
    ld a, a
    ld [hl], a
    adc b
    rst RST_38
    add a
    adc b
    ld h, a
    add a
    dec d
    ld a, b
    add [hl]
    ld l, b
    ret nc

    and c
    ld l, a
    nop
    inc bc
    ld b, $f0
    cp b
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $8c87
    adc b
    rst RST_30
    nop
    ld h, b
    adc h
    ld l, b
    adc b
    nop
    add [hl]
    ret z

    adc b
    inc c
    nop
    ld h, b
    ld a, h
    ret z

    nop
    ld [de], a
    nop
    adc c
    nop
    or c
    add b
    nop
    inc bc
    or e
    nop
    nop
    db $10
    or h
    adc a
    adc b
    nop
    or [hl]
    cp c
    add [hl]
    adc b
    cp h
    cp e
    adc h
    ld l, b
    nop
    cp d
    xor e

jr_382_4d98:
    add a
    ret z

    xor $bb
    add [hl]
    and $20
    xor $ee
    db $10
    inc bc
    ld l, e
    db $ec
    xor $ee

jr_382_4da7:
    db $eb
    jr jr_382_4d98

    xor $ee
    nop
    db $e3
    jr nz, jr_382_4db1

    cp d

jr_382_4db1:
    cp e
    cp e
    ld c, $aa
    sbc e
    sbc c
    sbc c
    jr nz, jr_382_4dc5

    db $10
    inc d
    db $10
    add hl, de
    xor $00
    xor $be
    cp e
    ld l, e
    adc a

jr_382_4dc5:
    ld a, b
    adc b
    rlc b
    adc b
    ld l, b
    adc b
    cp e
    add [hl]
    adc b
    add [hl]
    cp e
    nop
    adc h
    adc b
    ld h, [hl]
    cp e
    ld l, e
    ret z

    cp d
    cp e
    jr z, jr_382_4da7

    ld l, b
    nop
    ld hl, $20bc
    dec hl
    add [hl]
    adc b
    ld l, b
    nop
    ld b, $68
    adc b
    ld b, $00
    ld l, b
    add [hl]
    dec b
    ld [bc], a
    nop
    ld l, b
    ld h, e
    ld d, h
    nop
    ld [hl], $01
    cpl
    ld a, [hl-]
    ld bc, $4333
    ld bc, $333a
    inc sp
    ld d, h
    nop
    inc bc
    rst RST_28
    ld [bc], a
    ld l, a
    ldh a, [rSB]
    ld d, b
    ld bc, $f005
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $c006
    or h
    nop
    nop
    ld b, c
    ld [bc], a
    db $d3
    db $10
    inc bc
    ld c, h
    add hl, bc
    ld b, h
    nop
    ret nz

    ld b, e
    nop
    inc bc
    inc sp
    or h
    nop
    inc bc
    ld a, d
    xor $00
    inc bc
    db $10
    ldh [c], a
    jr nz, jr_382_4e31

    db $10

jr_382_4e31:
    ld [$00e4], sp
    inc bc
    or h
    xor d
    nop
    inc bc
    xor [hl]
    ld d, b
    inc d
    cp d
    db $10
    dec d
    cp [hl]
    nop
    rst RST_20
    xor $ad
    ld d, b
    inc bc
    cp [hl]
    jr nc, jr_382_4e73

    cp [hl]
    ld h, b
    rlca
    ld b, c
    ld e, $ab
    ld b, b
    inc bc
    ld d, b
    dec sp
    nop
    inc bc
    xor d
    ld d, b
    inc d
    cp [hl]
    cp e
    xor d
    cp e
    add hl, bc
    inc sp
    inc sp
    inc sp
    ld b, h
    add b
    inc bc
    ld b, e
    xor e
    nop
    inc bc
    ld c, l
    cp e
    nop
    ld hl, sp-$45
    dec sp
    jr nc, jr_382_4e72

    inc de
    ld b, b
    inc d

jr_382_4e72:
    nop

jr_382_4e73:
    inc bc
    ld e, e
    ld b, h
    nop
    db $ec
    ld b, h
    inc bc
    ccf
    inc de
    ld d, c
    ld b, h
    inc bc
    ld [hl], $01
    ld h, $3e
    nop
    inc sp
    inc bc
    ld b, a
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $663c
    ld [$0300], a
    ld bc, $31eb
    inc sp
    ld bc, $000b
    inc bc
    db $10
    add b
    nop
    inc bc
    pop bc
    ld sp, $1100
    call z, $11cc
    ld bc, $3333
    call z, $beee
    ld b, h
    db $eb
    nop
    inc bc
    nop
    ld b, h
    cp d
    ld c, d
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld c, b
    inc [hl]
    nop
    sbc [hl]
    ld b, e
    inc sp
    db $10
    or l
    ld [hl], a
    inc sp
    inc sp
    ld b, c
    inc a
    nop
    ld b, $ee
    cp [hl]
    db $eb
    db $eb
    or h
    nop
    db $db
    or b
    nop
    ld a, [bc]
    inc sp
    nop
    inc e
    jr nz, jr_382_4ed9

    ld [hl], e

jr_382_4ed9:
    scf
    inc sp
    inc sp
    inc b
    or a
    ld a, e
    inc sp
    inc sp
    or e
    db $10
    jp $b33a


    call z, Call_000_2d00
    db $10
    inc bc
    inc sp
    cp e
    sub b
    rla
    ld b, b
    ld bc, $bb88
    nop
    ld a, [hl-]
    xor d
    inc sp
    cp e
    and e
    cp e
    inc sp
    ld a, [hl-]
    ld e, c
    or e
    nop
    ld b, d
    and e
    nop
    ld hl, sp+$20
    ld bc, $3551
    nop
    inc b
    ld d, h
    inc de
    jr nc, jr_382_4f18

    dec b
    nop
    rst RST_20
    ld d, l
    nop
    inc bc
    push bc
    ld d, c
    add b
    nop
    inc bc

jr_382_4f18:
    call z, $1333
    call z, Call_000_33cc
    ld d, e
    nop
    push bc
    call z, Call_000_0551
    ld d, b
    dec d
    inc de
    ld d, c
    and b
    or d
    dec bc
    inc e
    nop
    inc b
    call z, $055c
    nop
    call z, $cc25
    ld e, h
    jr nz, @+$05

    ld d, l
    ld d, l
    ld hl, $111f
    nop
    db $d3
    and h
    ld bc, $10db
    ld bc, $0031
    ld d, l
    ret nc

    db $fd
    ld b, h
    ld b, h
    ld [bc], a
    ld de, $44c3
    ld de, $3444
    db $10
    ld l, h
    ld d, l
    inc h
    ld d, l
    ld d, l
    ldh [$ff1f], a
    call z, $0131
    inc b
    inc e
    ld sp, $333c
    ld d, l
    nop
    ld l, a
    pop af
    dec sp
    ld de, $7083
    ld bc, $1555
    ld a, a
    inc a
    ld bc, $b03b
    ld b, e
    ld sp, $2029
    rlc b
    cp e
    nop
    ld h, b
    pop bc
    or d
    sub d
    ld b, b
    ld a, [hl-]
    inc e
    ld d, l
    nop
    inc b
    nop
    dec d
    ld [de], a
    rst RST_28
    ld d, l
    add b
    and b
    ld h, a
    inc sp
    jp $0555


    ld sp, $1c33
    ld de, $c353
    ld b, c
    nop
    and l
    inc d
    call z, $001c
    ld bc, $e0ef
    and [hl]
    db $10
    ld d, d
    dec d
    ld c, c
    ld e, h
    di
    inc de
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_382_4fc9

    db $10

jr_382_4fc9:
    jr nz, jr_382_4fcb

jr_382_4fcb:
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld b, a
    add hl, sp
    xor b
    ld d, c
    ld c, l
    ld l, d
    nop
    or c
    ld a, [hl]
    nop
    nop
    ld [hl], e
    ld e, d
    rst RST_30
    ld l, d
    nop
    ld a, e
    ld a, a
    ld [hl], a
    ld a, $da
    ld c, d
    dec a
    ld d, a
    nop
    db $eb
    ld c, c
    scf
    ld a, a
    sbc a
    ld e, a
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $b020
    dec bc
    jr nz, jr_382_5046

    ld b, e
    nop
    ld [bc], a
    call nc, Call_382_4320
    db $dd
    db $dd
    nop
    ld b, d
    call nc, $dddd
    ld b, h
    db $dd
    db $dd
    db $dd
    add b
    ld d, b
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld b, h
    ld b, h
    ld b, h
    daa
    inc h
    db $dd
    nop
    inc b

jr_382_5046:
    db $dd
    ld c, l
    ld b, b
    inc bc
    nop
    dec bc
    sub b
    ld c, h
    ld d, d
    dec b
    nop
    inc bc
    inc h
    nop
    inc b
    ld b, h
    ld d, h
    nop
    inc bc
    ld b, h
    ld a, a
    dec b
    nop
    inc bc
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    db $10
    ld bc, $0030
    inc bc
    ld b, d
    nop
    inc bc
    ld b, e
    add sp, $00
    rst RST_18
    nop
    xor a
    db $10
    inc bc
    jr nc, jr_382_5081

jr_382_5081:
    inc bc
    ld b, c
    ld c, l
    ld h, [hl]
    rlca
    ld h, [hl]
    pop de
    ld b, h
    ld b, h
    call nc, $c910
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ldh a, [rSB]
    jr nc, jr_382_5097

    inc h

jr_382_5097:
    nop
    rst RST_20
    ld b, h
    dec b
    nop
    inc bc
    ld de, $5c1f
    ld d, h
    ld b, b
    inc bc
    inc d
    ld d, b
    dec e
    ldh a, [$ff8e]
    ld [hl], c
    dec hl
    ld h, l
    ld h, [hl]
    ld a, b
    ld h, [hl]
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $6667
    ld h, [hl]
    nop
    ld [hl], b
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], b
    adc b
    ld hl, sp-$01
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    nop
    halt
    adc b
    stop
    ld h, b
    adc b
    db $10
    inc bc
    ld l, b
    nop
    nop
    ld h, [hl]
    nop
    halt
    rst RST_38
    rst RST_38
    ld b, c
    ld c, l
    rst RST_38
    rst RST_38
    pop de
    nop
    ld b, h
    rst RST_38
    rra
    ld b, h
    ld c, l
    ld hl, sp+$1f
    db $dd
    dec b
    ld b, h
    adc b
    pop de
    db $dd
    ld c, l
    db $10
    inc bc
    ld d, $01
    sbc $7f
    rla
    nop
    inc bc
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_382_5103

    nop

jr_382_5103:
    add l
    rst RST_38
    rst RST_38
    ld h, a
    add l
    adc b
    adc b
    rst RST_38
    sub l
    nop
    inc bc
    adc b
    add c
    nop
    inc bc
    ld d, h
    jr nc, jr_382_5118

    ld l, b
    db $10
    rlca

jr_382_5118:
    nop
    inc d
    adc b
    ld a, b
    add [hl]
    ld h, [hl]
    ld b, $00
    nop
    ld [$7fff], sp
    ld h, [hl]
    ld b, $00
    cp [hl]
    ld l, a
    ld h, [hl]
    add a
    ld [bc], a
    adc b
    ld l, b
    adc b
    ld a, b
    ld h, [hl]
    ld b, $00
    ld b, $00
    inc bc
    ld a, b
    add a
    ld l, b
    nop
    adc b
    ld l, b
    nop
    inc e
    ldh a, [rSB]
    xor d
    ret nz

    ld bc, $0060
    di
    nop
    ld de, $1048
    ld b, b
    inc bc
    ld b, c
    add b
    nop
    ld b, $44
    nop
    db $10
    ld sp, $0044
    ld sp, $331d
    call nc, Call_000_00d1
    db $e3
    nop
    xor $21
    and $dd
    and b
    inc bc
    cp $02
    cp a
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0065
    ld [hl], a
    ld h, a
    ld b, h
    ld [hl], c
    halt
    ld [hl], a
    ld b, h
    ld d, h
    ld [bc], a
    ld h, [hl]
    add a
    ld b, h
    inc d
    ld b, $66
    inc sp
    rla
    ld bc, $23c0
    dec de
    ld [bc], a
    ld h, $00
    adc b
    adc b
    ld b, $00
    ld h, [hl]
    cp d
    ld bc, $06a9
    ldh a, [$ffea]
    ret nc

    ld bc, $db10
    ld sp, $0600
    inc sp
    or b
    nop
    ld b, $33
    nop
    ld b, $20
    inc bc
    db $10
    inc sp
    ld b, e
    call nc, Call_000_3142
    nop
    inc bc
    inc sp
    inc sp
    ld b, h
    db $dd
    jr nz, jr_382_51b9

    ld b, e
    cp h
    db $10

jr_382_51b9:
    inc bc
    call nc, Call_000_0360
    ld d, b
    rst RST_20
    ld h, b
    inc bc
    inc de
    or a
    call nc, Call_000_3f44
    ld b, h
    ld c, l
    ld b, b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld h, b
    ld bc, $1b13
    ld bc, $0300
    ld d, e
    ld b, h
    ld b, h
    inc [hl]
    and e
    db $10
    inc bc
    inc de
    nop
    inc bc
    inc sp
    ld b, h
    ld b, h

jr_382_51e9:
    nop
    xor l
    nop
    inc bc
    rst RST_30
    ldh a, [$ffe6]
    inc sp
    dec de
    ld d, b
    inc bc
    nop
    ld [$5033], a
    inc bc
    nop
    xor $60
    inc bc
    bit 2, b
    dec hl
    jr nz, jr_382_51e9

    inc sp
    call nc, $ff10
    ld c, l
    nop
    inc bc
    nop
    rlca
    ld c, l
    ld b, e
    nop
    rlca
    ld b, e
    call nc, $1f50
    db $10
    rst RST_20
    call nc, $ef40
    rst RST_38
    jr nc, @+$09

    ld [bc], a
    dec bc
    nop
    rlca
    ld d, b
    rra
    ldh a, [$ffae]

Jump_382_5223:
    or e
    or a
    ldh a, [rNR24]
    ldh a, [$ff1f]
    xor a
    add b
    ld bc, $0043
    db $d3
    inc [hl]
    nop
    sbc [hl]
    inc b
    ld l, e
    ld b, b
    rra
    nop
    dec c
    sub l
    nop
    and $33
    inc [hl]
    nop
    rlca
    ld b, e
    jr nc, jr_382_5249

    ld d, e
    nop
    rlca
    ld a, a
    ld d, e
    ldh a, [$ffeb]

jr_382_5249:
    ld b, b
    rst RST_28
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
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_382_526f

jr_382_526f:
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    bit 0, h
    sub [hl]
    ld h, l
    ld e, d
    halt
    nop
    ld e, $7f
    nop
    nop
    ld [hl], e
    ld e, d
    rst RST_30
    ld l, d
    nop
    ld a, e
    ld a, a
    ld d, a
    ld a, [hl+]
    db $fc
    ld [hl], $7f
    ld d, e
    nop
    inc sp
    ld e, c
    cp a
    ld a, a
    rst RST_18
    ld h, e
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ld c, a
    ld d, l
    ld b, l
    ldh a, [rHDMA3]
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    push hl
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    rst RST_38
    ld e, a
    ld d, l
    ld d, h
    rra
    ld d, l
    ld d, c
    di
    inc hl
    ld b, [hl]
    ld d, l
    rst RST_38
    ld [hl], d
    scf
    inc [hl]
    ld b, l
    ld [hl], d
    ld [hl], a
    ld sp, $7e33
    ld [hl], a
    ld sp, $7e23
    ld [hl], a
    rla
    inc sp
    ld l, [hl]
    ld [hl], a
    rla
    inc hl
    ld b, l
    rrca
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld b, h
    ld b, h
    rrca
    nop
    ld b, l
    ld b, h
    push af
    rrca
    inc sp
    inc de
    ld d, l
    db $f4
    ld [hl+], a
    ld [de], a
    ld d, h
    ld b, l
    inc sp
    ld b, c
    ld b, h
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff75], a
    ld [hl], a
    ld sp, $54ee
    ld d, l
    dec d

Jump_382_543c:
    ld b, l
    ld c, [hl]
    ld d, a
    ld [hl], a
    xor $ee
    ld b, h
    ld d, l
    nop
    nop
    xor $14
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    inc d
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    pop hl
    ld b, h
    ld b, h
    ld b, c
    ld c, $54
    ld b, l
    pop hl
    nop
    ld c, [hl]
    ld d, l
    db $e4
    nop
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_382_5522:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    ldh a, [rHDMA4]
    ld d, l
    db $f4
    ccf
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld b, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    cp $00
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [rNR44]
    nop
    nop
    ldh a, [rNR44]
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    nop
    xor $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ld d, c
    dec d
    dec [hl]
    ld c, a
    ld h, d
    ld d, h
    push af
    ld c, a
    and [hl]
    ld b, e
    ld d, e
    ld b, h
    and [hl]
    ld a, [de]
    inc sp
    ld d, e
    ld h, a
    ld d, $33
    ld [hl-], a
    ld [hl], a
    ld [hl], a
    ld sp, $7623
    ld [hl], a
    ld sp, $5e32
    ld [hl], a
    rla
    inc hl
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld b, h
    ld b, h
    rrca
    nop
    inc sp
    ld b, c
    push af
    rrca
    ld [hl+], a
    ld b, c
    ld d, l
    db $f4
    inc de
    ld b, h
    ld d, h
    ld b, l
    ld b, c
    ld b, h
    ld b, h
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld d, l
    ld d, l
    ld de, $74ee
    ld [hl], l
    ld d, a
    ld b, l
    ld c, [hl]
    ld d, h
    ld b, l
    xor $ee
    ld b, h
    ld b, h
    nop
    nop
    xor $14
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    pop hl
    ld b, h
    ld b, h
    ld b, c
    ld c, $54
    ld b, l
    pop hl
    nop
    ld c, [hl]
    ld d, l
    db $e4
    nop
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3500], sp
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $00c0
    inc bc
    db $fc
    nop
    ld b, $40
    rst RST_38
    ldh a, [rNR30]
    nop
    ld [de], a
    nop
    nop
    jr nz, jr_382_5710

    nop
    inc c
    nop
    db $10
    db $ed
    rst RST_08
    nop
    ld [hl-], a
    ld c, l
    add b
    and b
    jr jr_382_56ed

    ld [bc], a
    nop
    ld b, h
    ld b, h
    inc de
    ret nc

    nop
    ld b, h
    ld b, h
    inc [hl]
    pop hl
    ld b, h
    inc h
    ld b, h
    pop hl
    ld a, [bc]
    ld b, h

jr_382_56ed:
    dec l
    inc [hl]
    pop hl
    ret nc

    inc a
    db $dd
    nop
    inc bc
    xor $40
    call c, $0300
    xor $dc
    ret nz

    sbc $ed
    adc $ef
    nop
    ld h, e
    ldh a, [rSB]
    ld d, b
    ld bc, $f00d
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_382_5710:
    ret nc

    ldh a, [rSB]
    sub b
    ld bc, $00f1
    db $ed
    pop af
    nop
    db $fc
    inc e
    nop
    rst RST_38
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $10
    rst RST_38
    rst RST_38
    ld [$00ff], sp
    ld de, $00fc
    rst RST_30
    pop hl
    rst RST_38
    nop
    nop
    db $10
    xor $6e
    rst RST_38
    call z, Call_382_4431
    rst RST_38
    ld b, b
    rst RST_38
    jr nz, jr_382_573f

    ld b, e
    rst RST_38
    rst RST_38

jr_382_573f:
    rra
    inc sp
    rst RST_38
    nop
    ld e, a
    push de
    ld sp, $f75f
    ld e, b
    db $dd
    or $00
    rst RST_38
    ld a, b
    sub c
    rst RST_38
    adc a
    ld [hl], a
    sbc c
    ld b, h
    nop
    ld c, l
    inc [hl]
    pop de
    ld b, h
    ld b, h
    inc sp
    db $fd
    ld b, h
    nop
    inc [hl]
    inc de
    call c, Call_000_3333
    pop bc
    db $ec
    inc sp
    nop
    db $dd
    call z, $19fe
    call z, $ee55
    sbc c
    nop
    ld e, c
    adc b
    push hl
    sbc c
    push af
    adc a
    ret c

    ld [hl], c
    nop
    ldh [c], a
    adc $ff
    ld a, l
    rst RST_00
    db $fc
    rst RST_38
    push de
    dec e
    db $fc
    rst RST_38
    rst RST_18
    nop
    ld e, d
    db $10
    inc bc
    jr nz, @+$03

    xor $00
    ld [bc], a
    dec b
    xor $ee
    cp $ee
    rst RST_18
    ld d, b
    rst RST_20
    call z, Call_000_0200
    dec b
    rst RST_38
    ld bc, $ff00
    ld e, $11
    dec de
    ld bc, $0300
    ld [bc], a
    ld e, $00
    ld de, $e1ee
    ld de, $ade0
    db $10
    sbc a
    nop
    inc bc
    pop hl
    ld bc, $1b00
    jr nc, jr_382_57da

    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    add b
    ld bc, $eee1
    or $00
    db $10
    ld e, [hl]
    nop
    db $eb
    ld b, b
    ld l, [hl]
    nop
    di
    push af
    adc a
    nop
    nop
    add l
    ld a, b
    nop
    nop
    ld d, b
    adc b
    ld [hl], a
    nop
    ld d, b
    ld a, b

jr_382_57da:
    rst RST_10
    nop
    nop
    ld d, b
    ld [hl], a
    call Call_382_78ff
    rst RST_10
    sub c
    nop
    adc a
    ld [hl], a
    db $dd
    sbc l
    ld a, b
    rst RST_10
    inc e
    sbc l
    nop
    ld [hl], a
    call $dd11
    rst RST_10
    inc e
    call nc, Call_000_006a
    call $a14d
    xor d
    call z, $ad4d
    xor d
    nop
    call z, $de41
    db $dd
    sbc c
    or $8f
    ret c

    xor d
    db $10
    inc bc
    db $dd
    nop
    inc bc
    and [hl]
    ld b, b
    inc bc
    xor d
    nop
    inc bc
    jp c, Jump_000_0084

    inc bc
    ld c, l
    add l
    adc a
    ret c

    nop
    db $e4
    rra
    xor $00
    ld e, $f1
    cp $ee
    pop bc
    inc e
    rst RST_28
    xor $00
    ld e, $cc
    pop af
    pop hl
    ld e, $1c
    xor $e1
    ld bc, $c131
    pop hl
    inc de
    inc sp
    pop bc
    inc e
    ld bc, $012f
    call z, $e1cc
    pop hl
    xor $c1
    ld de, $c900
    or h
    nop
    jr z, @-$1d

    nop
    inc bc
    ld d, b
    rlca
    call z, Call_000_0320

jr_382_5851:
    call z, Call_382_59ec
    xor $00
    db $eb
    ld e, $00
    di
    db $10
    jp hl


    xor $11
    jr nc, @-$0b

    adc c
    nop
    ld a, [de]
    ld bc, $1eee
    nop
    rlca
    ld bc, $f001
    rst RST_08
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $7775
    call Call_382_7500
    jr z, jr_382_5851

    call z, $0300
    inc e
    nop
    xor $cc
    ld d, b
    ld [hl], a
    ld bc, $dcdd
    ld d, b
    ld [hl], a
    dec c
    dec c
    ld d, b
    ld bc, $8098
    nop
    inc bc
    db $10
    inc e
    ld b, e
    db $e4
    xor $1c
    inc h
    nop
    ld b, h
    ld b, h
    inc a
    ld b, h
    ld [hl+], a
    ld [hl-], a
    ld b, c
    ld b, h
    jr jr_382_58d6

    inc sp
    ld b, c
    ld bc, $00ec
    inc bc
    inc [hl]
    ld b, e
    ld b, h
    ld b, b
    ld b, h
    jr nc, jr_382_58b0

    ld [hl], l

jr_382_58b0:
    adc b
    rst RST_10
    inc [hl]
    ld [hl], l
    ld [hl], a
    ld bc, $3335
    ld [hl], l
    ld [hl], a
    dec a
    inc sp
    ld h, e
    nop
    inc bc
    ld b, b
    ld d, e
    jr nc, jr_382_58c6

    inc [hl]
    ld d, e
    ld d, a

jr_382_58c6:
    inc sp
    ld b, h
    ld d, h
    ld [bc], a
    rst RST_10
    inc sp
    inc sp
    inc sp
    inc de
    call z, Call_000_0330
    pop hl
    dec b
    adc $33

jr_382_58d6:
    inc de
    xor $1e
    nop
    inc bc
    xor $00
    dec bc
    nop
    ld de, $4333
    inc de
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld d, $34
    call z, Call_000_30cc
    ld bc, $0011
    inc bc
    ld de, $310e
    ld [de], a
    pop bc
    call z, $001c
    ld l, $cc
    jp $0300


    inc a
    db $ed
    nop
    db $10
    db $10
    rst RST_30
    db $10
    inc bc
    inc e
    db $10
    inc bc
    nop
    xor $c1
    nop
    ld [$cc4f], sp
    db $10
    inc bc
    call z, $2001
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $a3
    ld h, h
    ld [de], a
    ld d, c
    db $10
    inc bc
    sub d
    ld h, c
    ld h, b
    inc bc
    ld d, b
    and $00
    di
    ld b, h
    dec sp
    pop hl
    inc sp
    nop
    db $fc
    nop
    cp l
    nop
    inc b
    xor $01
    ld [bc], a
    nop
    dec c
    sub e
    nop
    ld bc, $df54
    jr nc, jr_382_5943

    ld b, h
    ld c, l
    db $10

jr_382_5943:
    dec c
    nop
    rst RST_28
    inc l
    inc sp
    db $ec
    ld bc, $3e9f
    nop
    rlca
    ld sp, $4322
    inc sp
    ld b, b
    jp Jump_000_2a00


    inc a
    inc [hl]
    inc sp
    adc $33
    jp $ee16


    inc sp
    ld b, h
    nop
    ld [bc], a
    ld b, h
    jr nc, jr_382_599d

    jr nz, jr_382_5968

    inc sp

jr_382_5968:
    ld [$1133], sp
    xor $1c
    ld bc, $3112
    inc sp
    ld de, $e120
    ld sp, $2701
    inc sp
    inc [hl]
    inc sp
    call z, Call_000_0c33
    inc [hl]
    jp $333c


    nop
    ld b, $10
    ld [bc], a
    inc sp
    pop bc
    xor d
    nop
    di
    inc de
    inc bc
    jr nz, jr_382_59c1

    db $10
    inc bc
    db $d3
    nop
    inc bc
    inc hl
    nop
    dec c
    nop
    inc sp
    inc sp
    jp nc, Jump_000_3310

    inc sp

jr_382_599d:
    jr z, jr_382_59c2

    dec a
    nop
    inc bc
    jp nc, $b670

    ret nc

    db $dd
    nop
    inc bc
    db $dd
    dec e
    inc sp
    ld de, $c133
    db $10
    dec [hl]
    nop
    ld c, d
    ld [bc], a
    inc a
    inc hl
    inc sp
    db $d3
    inc l
    ld [hl+], a
    sub h
    ld c, e
    inc de
    add b
    inc b
    ld a, h
    inc sp

jr_382_59c1:
    db $d3

jr_382_59c2:
    dec c
    nop
    inc hl
    jp nc, Jump_000_00dc

    nop
    ld [hl+], a
    call Call_000_00d3
    jp nc, $223c

    jp c, Jump_382_62f4

    or c
    rlca
    jr nz, jr_382_59e7

    rst RST_30
    ld de, $1004
    nop
    or h
    ld de, $0082
    sub b
    dec e
    inc sp
    call z, Call_000_1dec
    nop

jr_382_59e7:
    db $db
    inc sp
    ei
    nop
    xor l

Call_382_59ec:
    db $10
    inc bc
    ld [hl], b
    jp z, $fb20

    ld [de], a
    or l
    call z, $0c20
    jr nc, jr_382_5a08

    and c
    db $10
    ld b, $cc
    nop
    db $d3
    inc a
    db $e3
    adc $3c
    ld de, $e23a
    ldh [rSB], a

jr_382_5a08:
    nop
    jp hl


    ldh a, [rSB]
    inc sp
    inc sp
    db $d3
    nop
    inc bc
    inc hl
    xor b
    ld b, b
    inc bc
    ld [hl+], a

jr_382_5a16:
    ld [hl], b
    inc bc
    inc hl
    ld h, b
    inc bc
    ld sp, $2233
    nop
    ld [hl+], a
    jp nc, $2221

    ld [hl+], a
    db $dd
    pop bc
    inc hl
    nop
    ld [hl+], a
    ld [hl+], a
    call $2222
    ld [hl+], a
    ld [hl+], a
    dec l
    ld e, h
    jp nc, Jump_000_1100

    pop de
    nop
    ld [$0d10], sp
    db $10
    ld a, [de]
    ld [hl+], a
    dec a
    add b
    nop
    ld a, [de]
    jp nc, Jump_000_222c

    dec c
    call Call_000_2223
    ld [hl+], a
    jp nc, $20cc

    ld a, [bc]
    jp nc, Jump_000_230d

    nop
    ldh a, [c]
    ld [hl+], a
    ld [$0701], a
    dec d
    add a
    ld b, b
    db $fc
    ld sp, $0300
    ld [hl-], a
    nop
    xor $33
    xor e
    ld [hl], b
    inc bc
    jr nz, jr_382_5a65

jr_382_5a65:
    inc bc
    ld sp, $0300
    ld hl, $9211
    nop
    inc bc
    ld b, c
    inc hl
    nop
    add a
    ld sp, $3332
    inc sp
    ld [de], a
    nop
    rlca
    ld l, $22
    ld hl, $7e00
    ld [hl+], a
    nop
    ld a, [hl]
    jr nz, jr_382_5a84

    db $10

jr_382_5a84:
    xor h
    inc hl
    nop
    inc sp
    inc hl
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], d
    inc hl
    db $10
    rlca
    ld b, b
    jr jr_382_5a16

    rra
    inc sp
    ld [de], a
    nop
    dec [hl]
    jp nc, Jump_382_40df

    inc bc
    jr nz, @-$45

    dec a
    db $10
    cp l
    jr nz, @-$4a

    add b
    rst RST_20
    add b
    db $eb
    nop
    db $e3
    rst RST_00
    nop
    ld h, e
    jr nz, jr_382_5ab2

    dec l

jr_382_5ab2:
    ld [hl+], a

jr_382_5ab3:
    ld [de], a
    nop
    ld a, [hl+]
    jr nc, @+$03

    jr nz, @-$1b

jr_382_5aba:
    dec l
    ld [de], a
    ld [de], a
    ld b, b
    dec sp
    db $dd
    jr nc, jr_382_5b21

    ld [hl], b
    inc bc
    ld [hl-], a
    ld b, b
    inc sp
    ld b, b
    dec l
    db $10
    inc bc
    db $dd
    db $dd
    dec l
    db $dd
    ld b, h
    ld b, h
    ld a, a
    db $d3
    ld [de], a
    jr nz, jr_382_5ae6

    inc bc
    ld de, $90e9
    inc bc
    db $10
    inc de
    ld de, $0003
    db $e3
    cp [hl]
    ld [bc], a
    inc hl
    ret nc

    ld b, b

jr_382_5ae6:
    inc bc
    ld b, b
    ld [de], a
    add b
    ld bc, $ca80
    nop
    ld [hl], a
    ld [hl+], a
    inc d
    db $dd
    db $dd
    db $dd
    or b
    ld [hl+], a
    ld [de], a
    nop
    add l
    ld [de], a
    ld de, $dd07
    ld [hl+], a
    ld de, $1111
    ldh [rNR31], a
    ld b, b
    ccf
    jr nz, jr_382_5ab3

    sbc a
    jr nz, jr_382_5aba

    dec e
    ld [hl+], a
    nop
    ld h, e
    or b
    inc h
    db $10
    rla
    nop
    ld d, $40
    call $dd70
    ldh [$ff60], a
    db $10
    ldh [c], a
    nop
    reti


    ld b, e
    ld [hl+], a
    ld [hl-], a

jr_382_5b21:
    inc sp
    jr nz, jr_382_5b68

    ld [hl+], a
    ld [bc], a
    ld c, l
    dec l
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ret nc

    ld hl, $dddd
    ld h, b
    xor e
    ld b, e
    ld b, h
    ld [de], a
    ld de, $7f42
    ld l, b
    ld [de], a
    ld d, d
    adc b
    sub b
    and a
    pop de
    nop
    db $eb
    ld b, h
    call nc, Call_382_620d
    nop
    nop
    sbc a
    rlca
    sbc e
    call nc, Call_382_4400
    ld [bc], a
    rst RST_38
    db $dd
    add b
    add d
    push af
    nop
    nop
    db $10
    jr nz, jr_382_5b57

jr_382_5b57:
    nop
    nop
    call z, $4649
    dec a
    rst RST_00
    ld d, l
    dec hl
    ld h, d
    nop
    ret nc

    ld [hl], d
    inc d
    ld l, $1f
    inc sp

jr_382_5b68:
    ld a, a
    ld b, e
    nop
    rst RST_38
    ld d, e
    ret c

    jr jr_382_5b8d

    ld b, d
    rst RST_08
    ld a, [hl]
    nop
    jr c, @+$71

    nop
    nop
    sbc e
    ld a, a
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_382_5b8d:
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f020
    ld [de], a
    ld [hl], b
    ld bc, $0211
    rst RST_38
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_382_5ba8:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    and b
    ld bc, $00e0
    inc bc
    db $fc
    ld b, b
    dec bc
    call z, RST_00
    jr nz, jr_382_5ba8

    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ld h, b
    cp $00
    inc bc
    ld d, b
    ld bc, $ddd0
    db $dd
    inc sp
    db $fc
    ld d, $ff
    rst RST_38
    inc e
    nop
    ld a, [bc]
    rst RST_28
    add b
    ld d, $50
    ld bc, $00ef
    ld b, h
    inc d
    ld bc, $4400
    ld b, h
    inc h
    ld bc, $1c00
    ld b, h
    inc [hl]
    inc de
    xor $1c
    inc sp
    inc hl
    nop
    xor $ee
    ld sp, $ee33
    xor $1c
    xor $0a
    xor $ee
    xor $ff
    nop
    inc bc
    cp $70
    ld e, a
    ret nz

    ld b, b
    rst RST_38
    db $10
    inc bc
    ld bc, $fc00
    rst RST_38
    rst RST_08
    call z, Call_382_60ae
    ccf
    rst RST_08
    ld d, b

Call_382_5c10:
    adc h
    inc c
    ld b, b
    inc bc
    db $10
    db $10
    db $10
    rlca
    ld bc, $c007
    inc c
    nop
    rst RST_08
    db $fc
    ld h, b
    ld e, $f0
    ld bc, $4c00
    ret z

    and b
    dec c
    nop
    inc [hl]
    ret nz

    adc $00
    push bc
    adc $c0
    nop
    add hl, bc
    db $ec
    xor $ec
    inc c
    nop
    ld a, e
    adc $ec
    nop
    inc bc
    add sp, $00
    add hl, de
    nop
    add e
    db $10
    ld a, e
    ldh a, [rP1]
    inc bc

jr_382_5c46:
    db $fc
    rst RST_38
    nop
    ld bc, $fec0
    rst RST_38
    ret nz

    db $ec
    xor $ff
    nop
    dec de
    or b
    db $10
    sbc a
    xor $f0
    jp nc, $da60

    rst RST_28
    cp $fe
    cp $ef
    db $10
    rra
    db $10
    rst RST_30
    nop

jr_382_5c65:
    rlca
    rst RST_28
    nop
    inc bc
    ld b, b
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ld b, b
    ld bc, $4b11
    nop
    jr c, jr_382_5c46

    cp $00
    ld [$4810], sp
    db $10
    rlca
    ret nz

    db $10
    inc d
    nop
    ld c, c
    cp $ce
    xor $ee
    rst RST_28
    rst RST_38
    add h
    nop
    db $e3
    rst RST_08
    rst RST_38
    rst RST_38
    inc c
    nop
    ld a, [de]
    inc c
    rst RST_38
    nop
    adc $cc
    nop
    rst RST_38
    inc e
    ld de, $ef00
    add e
    nop
    set 5, [hl]
    adc $0c
    nop
    rst RST_28
    jr nz, jr_382_5c65

    ldh [$fff3], a
    ldh [rSB], a
    or e
    ld sp, $004b
    dec bc
    rra
    db $ec
    adc $ec
    db $ec
    ld [$0cc0], sp
    db $ec
    rst RST_28
    nop
    ld d, $ef
    nop
    call z, $ff19
    xor $cc
    jr nz, @-$57

    jr nc, @-$53

    rra
    pop af
    ldh a, [$ff8f]
    add a

Call_382_5ccc:
    ret nc

    ld bc, $efef
    rst RST_28
    xor $10
    rst RST_20
    nop
    ld [$1cf0], sp
    xor $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld e, $40
    inc bc
    nop
    sbc $10
    ld [$21fe], sp

Call_382_5ce8:
    cp $1e
    ld de, $e188
    xor $ce
    ld sp, $0300
    nop
    inc sp
    inc de
    xor $ee
    inc sp
    inc de
    db $ec
    xor $00
    inc sp
    db $d3
    call c, Call_000_1ccc
    db $d3
    call z, $827d
    ld de, $cca2
    xor $0c
    nop
    rst RST_00
    nop
    ld [$0b77], a
    dec b
    nop
    nop
    ld a, h
    db $10
    inc bc
    ld d, a
    nop
    dec bc
    db $10
    inc bc
    ld [hl], d
    add a
    nop
    inc c
    ldh a, [rSB]
    and c
    rst RST_38
    ld bc, $02c0
    ld h, e
    ret nz

    ld h, b
    xor $10
    rst RST_38
    ld bc, $ece7
    rst RST_28
    ret nz

    ret nz

    rst RST_38
    rla
    cp $fc
    db $fc
    ld sp, $fcaf
    ld b, b
    jp nc, $d950

    ldh a, [$ffe1]
    ld a, $ee
    cp $00
    ld bc, $1930
    db $10
    rlca
    ld de, $0003
    rlca
    cp $fa
    nop
    ld b, $21
    and c
    ldh a, [$ff30]
    ldh a, [rSB]
    db $10
    ld bc, $10ce
    rst RST_28

jr_382_5d5c:
    pop hl
    ld [$ef00], a
    jr nz, jr_382_5d5c

    db $10
    inc b
    pop bc
    nop
    inc bc
    ld hl, $fe20
    ld sp, $cd00
    call c, Call_000_31e1

jr_382_5d70:
    call Call_000_131c
    inc sp
    nop
    dec e
    ld bc, $3331
    ld bc, $3300
    inc sp
    db $10
    db $d3
    nop
    ld [hl+], a
    nop
    inc bc
    call z, $d332
    nop
    db $10
    ld de, $d32c
    jr nz, jr_382_5d70

    ld a, l
    add a
    rlca
    nop
    nop
    ret nc

    add a
    ld e, b
    nop
    ret nc

    ld [hl], a
    ld e, b
    nop
    jr nz, jr_382_5d9c

jr_382_5d9c:
    ld a, l
    ld b, b
    inc bc
    ret nc

    ld hl, sp+$05
    nop
    ret nc

    ld [hl], a
    rst RST_30

jr_382_5da6:
    pop af
    nop
    pop de
    inc b
    ld bc, $c05b
    nop
    ld l, b
    ld de, $0062
    dec bc
    dec b
    pop hl
    nop
    db $10
    ld e, $11
    ld bc, $4115
    nop
    ld a, [de]
    rst RST_38
    jr nz, jr_382_5dc4

    jr nz, jr_382_5da6

    nop

jr_382_5dc4:
    inc bc
    nop
    rra
    jr nz, jr_382_5dd0

    db $10
    xor h
    ld bc, $0086
    inc bc
    rra

jr_382_5dd0:
    xor $11
    inc d
    nop
    sbc a
    db $10
    db $e3
    jr nz, jr_382_5ddc

    db $10
    rst RST_28
    ld h, d

jr_382_5ddc:
    dec sp
    ld d, $ef
    xor $c1
    nop
    rrca
    inc de
    ldh a, [rIE]
    jr nz, jr_382_5de9

    db $ec

jr_382_5de9:
    ld b, e
    ld de, $4500
    inc sp
    pop hl
    xor $1e
    ld de, $10cc
    db $e3
    and b
    db $10
    pop af
    ld hl, $0f00
    inc l
    ld [de], a
    pop hl
    ld e, $cc
    nop
    inc l
    ld [de], a
    xor $22
    call z, $ee22
    ld sp, $2200
    inc l
    ld e, $33
    inc sp
    jp nz, $cc1e

    nop
    ld [de], a
    nop
    xor $c1
    ld [hl+], a
    dec c
    xor $21
    ld [$0d2c], sp
    ld e, $23
    nop
    inc bc
    inc sp
    jp nc, $4100

    ld sp, $ff00
    inc sp
    inc sp
    inc hl
    dec c
    ld [hl-], a
    nop
    inc bc
    xor [hl]
    jr nc, @-$1b

    db $fd
    add b
    inc bc
    ret nc

    ldh a, [$ffe4]
    ldh a, [rSB]
    ld d, b
    ld bc, $9910
    jr nc, @-$17

    db $10
    ld b, h
    dec b
    adc d
    nop
    inc bc
    ld b, c
    ld b, h
    nop
    ld a, [bc]
    ld d, l
    ld b, h
    nop
    ld b, $44
    nop
    ld b, $44
    nop
    ld b, $44
    nop
    rst RST_20
    jr nc, @+$33

    inc d
    nop
    xor c
    nop
    db $eb
    ld sp, $1144
    ld e, $0a
    inc sp
    ld b, h
    ld b, h
    ld sp, $0300
    inc [hl]
    nop
    inc bc
    inc sp
    inc bc
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    inc sp
    pop hl
    nop
    db $e3
    nop
    inc hl
    sub h
    db $10
    inc bc
    ld e, $13
    ld bc, $33c7
    nop
    db $db
    inc sp
    inc sp
    adc d
    nop
    jr z, jr_382_5ebc

    inc sp
    ld sp, $0300
    inc sp
    db $10
    db $10
    ld sp, $1294
    or e
    inc sp
    pop bc
    nop
    inc bc
    inc de
    inc b
    db $dd
    inc sp
    ld de, $10eb
    rla
    ld d, b
    ld bc, $0f00
    inc hl
    nop
    inc l
    inc hl
    db $10
    inc l
    jr nz, @+$32

    add d
    ret nz

    ld bc, $332c
    inc sp
    dec c
    ld l, $00
    inc bc
    ldh [c], a
    ld b, b
    ld [hl-], a
    db $10
    inc bc
    inc de

jr_382_5ebc:
    nop
    inc hl
    inc a
    db $d3
    nop
    ld b, a
    inc hl
    ld bc, $23f7
    ld l, $0d
    jr nz, @+$05

    ldh a, [$ffd2]
    ldh [$ffe2], a
    rst RST_38
    nop
    rst RST_18
    nop
    rst RST_10
    ldh a, [rNR23]
    jr nz, jr_382_5ed8

    nop

jr_382_5ed8:
    ldh [c], a
    jr nz, @+$03

    ldh a, [rNR24]
    ld b, b
    rra
    rrca
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    nop
    rst RST_20
    ldh a, [rNR24]
    jr nc, jr_382_5eeb

    ld d, b

jr_382_5eeb:
    and a
    ld sp, hl
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ret nc

    ld bc, $de23
    jr nc, @+$05

    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_382_5f07

jr_382_5f07:
    nop
    nop
    call z, $2a49
    dec a
    ld [hl], h
    ld e, l
    jr jr_382_5f7f

    nop
    call c, Call_000_1476
    ld l, $1f
    inc sp
    ld a, a
    ld b, e
    nop
    rst RST_38
    ld d, e
    ret c

    jr jr_382_5f3d

    ld b, d
    rst RST_08
    ld a, [hl]
    nop
    jr c, jr_382_5f95

    nop
    nop
    sbc e
    ld a, a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_382_5f3d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_382_5f7f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_382_5f95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    adc $00
    nop
    ldh [$ffce], a
    nop
    nop
    ld a, $8e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    xor $3e
    inc sp
    di
    call z, Call_000_33e8
    inc a
    call z, $ce8c
    push hl
    call z, $fe8f
    push hl
    db $fc
    adc b
    xor $3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    di
    rrca
    nop
    nop
    inc sp
    di
    nop
    nop
    inc sp
    db $fc
    nop
    nop
    inc sp
    inc sp
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_382_6016:
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    inc e
    db $fc
    rrca
    nop
    nop

jr_382_602d:
    nop
    ld a, $ec
    nop
    ldh [$ffc3], a
    ld e, [hl]
    nop
    nop
    xor $5f
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, $88
    add sp, $3e
    inc sp
    xor $5e
    ld a, $33
    adc $5e
    db $e4
    jp $5e11


    push hl
    pop bc
    call z, $e5ec
    jr jr_382_602d

    db $ec
    push hl
    ld sp, $ccc8
    xor $1c
    add c
    call z, $8ccc
    inc sp
    inc sp
    inc sp
    cp $3c
    jp $f0e8


    jp $333c


    rst RST_38
    inc sp
    inc sp
    inc sp
    di
    inc sp
    inc sp
    inc sp
    add c
    inc de
    inc sp
    ld de, $8188
    ld de, $8888
    jr c, jr_382_6016

    adc b
    adc b
    inc e
    inc e
    db $ec
    nop
    pop bc
    inc e
    db $ec
    nop
    call z, Call_000_0ec1
    nop
    rst RST_08
    call z, Call_000_000f
    ld hl, sp-$04
    nop
    nop
    adc b
    rrca
    nop
    nop
    jr jr_382_60b5

    nop
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop

Call_382_60ae:
    nop
    ld e, $00
    nop
    nop
    ld e, $00

jr_382_60b5:
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $88
    adc b
    jr c, jr_382_60ef

    inc a
    inc sp
    jp $81ee


    adc b
    ret z

    nop
    xor $18
    call z, RST_00
    xor $ce
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp $8888


jr_382_60ef:
    adc b
    adc b
    jr @-$1d

    adc [hl]
    call z, $8188
    add sp, -$34
    adc h
    adc b
    add sp, -$34
    adc h
    adc b
    ld c, $8e
    adc b
    xor $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    adc $00
    nop
    ldh [$ffcc], a
    nop
    nop
    xor $cc
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    xor $33
    inc sp
    rst RST_38
    adc h
    ld a, $c3
    inc sp
    call z, Call_382_5ce8
    ld a, $fc
    add sp, $5f
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    rrca
    nop
    ldh a, [$ffc3]
    rrca
    nop

jr_382_620b:
    ldh a, [rP1]

Call_382_620d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    inc e
    db $fc
    rrca
    nop
    inc e
    inc e
    db $ec
    nop
    nop
    ldh [$ffe3], a
    ret z

    nop
    ldh [$ffc3], a
    adc [hl]
    nop
    ld a, $ec
    push hl
    nop
    ldh [$fffe], a
    push hl
    nop
    nop
    ldh a, [$ff15]
    nop
    nop
    ldh a, [$ffce]
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    adc a
    adc a
    add sp, -$12
    inc sp
    adc b
    xor $33
    inc sp
    xor $e5
    inc sp
    jp Jump_382_45ec


    ld a, $3c
    pop hl
    ld d, l
    ld e, $3c
    call z, $8e5e
    ld sp, $5ecc
    ld e, $33
    call z, $ceec
    ld de, $f333
    rrca
    ldh a, [$ff33]
    inc sp
    db $e3
    ldh a, [$ff33]
    adc h
    ld hl, sp-$01
    call z, $f333
    adc b
    inc sp
    inc sp
    inc sp
    adc a
    inc sp
    inc sp
    inc de
    adc b
    ld sp, $8113
    adc b
    jr jr_382_620b

    adc b
    adc b
    pop bc
    inc e
    db $ec
    nop
    call z, Call_000_0ec1
    nop
    rst RST_08
    call z, Call_000_000f
    ld hl, sp-$04
    nop
    nop
    adc b
    rrca
    nop
    nop
    adc b
    rrca
    nop
    nop

jr_382_62a4:
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    ld e, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    call z, $8ccc
    adc $88
    adc b
    jr c, jr_382_62f3

    inc a
    inc sp
    jp $ee00


    jr jr_382_62a4

    nop
    nop
    xor $8e
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @-$72

    adc b
    adc b
    jp $e118


jr_382_62f3:
    adc [hl]

Jump_382_62f4:
    adc b
    adc b
    add c
    add sp, -$34
    adc b
    adc b
    add sp, -$34
    adc h
    adc b
    ld c, $8e
    adc b
    xor $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_382_6390:
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    xor a
    ld a, [bc]
    nop
    nop
    nop
    ld e, a
    and [hl]
    ld a, [bc]
    nop
    ldh a, [$ff66]
    and a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    db $fd
    db $dd
    rst RST_38
    ret nc

    nop
    sbc $dd
    adc $d0
    xor $ed
    db $ec
    nop
    nop
    call $cecc
    and b
    jp z, $ccec

    ld a, d
    ld bc, $caa7
    call z, Call_382_667a
    and [hl]
    xor d
    nop
    dec e
    jr nz, jr_382_63ce

jr_382_63ce:
    db $dd
    nop
    inc b
    db $dd
    db $ed
    rrca
    nop
    call c, $ce04
    rrca
    nop
    call z, Call_000_00dc
    inc bc
    db $fc
    rrca
    nop
    nop
    xor h
    ld a, d
    ld a, [$7a0f]
    ld [hl], a
    and a
    ld [hl], b
    xor d
    ldh a, [$ff5c]
    db $10
    ld e, a
    nop
    ld [bc], a
    and l
    nop
    nop
    ld h, [hl]
    ld a, a
    rst RST_30
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, @+$03

    ldh a, [rPCM34]
    add a
    nop
    nop
    ld a, a
    jr jr_382_6390

    nop
    sub c
    ld de, $aa00
    ld c, d
    ld de, $7f00
    nop
    ld a, [de]
    ld b, c
    nop
    ldh a, [rNR30]
    db $f4
    nop
    nop
    nop
    inc d
    db $f4
    nop
    adc d
    ld de, $83f4
    ld h, a
    ld [$6666], sp
    ld de, $0068
    inc bc
    ld [hl], c
    ld h, [hl]
    halt
    nop
    ld de, $6781
    add a
    xor a
    ld d, e
    ld a, b
    jr jr_382_6443

    cp c
    ld e, d
    ld d, l
    ld d, l

jr_382_6443:
    ei
    nop
    inc bc
    cp c
    inc de
    nop
    ld d, l
    dec d
    ld [hl], a
    add a
    inc sp
    ld [hl], a
    add a
    jr jr_382_6452

jr_382_6452:
    ld de, $1878
    ld de, $8111
    ld de, $0011
    ld de, $4111
    rst RST_38
    inc d
    ld de, $9bf4
    dec b
    ld c, a
    ld de, $bf94
    ld c, a
    jr nz, @+$09

    halt
    ld bc, $304a
    ld [hl], a
    rrca
    ld bc, $0145
    ld d, e
    and c
    ld h, a
    and [hl]
    nop
    ld d, d
    and c
    nop
    inc c
    ld hl, $2f01
    ld de, $00f2
    inc bc
    and d
    ldh a, [c]
    pop af
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    nop
    add b
    nop
    inc bc
    ld h, b
    xor d
    ld b, b
    rlca
    and b
    nop
    inc bc
    jr nc, jr_382_649b

jr_382_649b:
    inc bc
    inc h
    ld b, b
    inc bc
    ld b, b
    nop
    xor d
    nop
    ld b, h
    inc hl
    ld [hl], a
    ld a, [hl-]
    ld de, $8011
    nop
    ld [bc], a
    ld b, h
    ld d, c
    dec d
    ld b, h
    ld hl, $a665
    nop
    ld [de], a
    ld [hl+], a
    ld h, l
    ld [hl], l
    ld [hl+], a
    inc sp
    and c
    and a
    nop
    inc sp
    inc sp
    inc sp
    add d
    ld de, $2241
    add d
    nop
    and c
    ld de, $8442
    pop af
    inc [hl]
    inc h
    add d
    nop
    pop af
    db $f4
    ld [hl-], a
    inc sp
    inc h
    pop af
    inc sp
    di
    nop
    ld a, [hl+]
    ld b, d
    and e
    rrca
    ld a, a
    ld [hl+], a
    rrca
    nop
    jr jr_382_6561

    add a
    xor a
    db $10
    call nc, Boot
    ccf
    ld sp, $05ff
    ccf
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    db $10
    inc bc
    ld c, a
    nop
    inc bc
    ld b, d
    jr z, jr_382_64f9

jr_382_64f9:
    rrca
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [hl+], a
    db $10
    rst RST_28
    ld de, $1100
    and c
    inc d
    ld sp, $f23f
    inc d
    pop af
    nop
    rst RST_38
    ldh a, [c]
    inc h
    pop af
    rst RST_38
    ld hl, $4122
    nop
    ld c, a
    ld [hl-], a
    ld [hl], d
    ld de, $7228
    add a
    ld [hl+], a
    nop
    add d
    ld [hl], e
    adc b
    ld hl, $2334
    ld b, h
    ld b, c
    inc b
    inc sp
    ld [hl+], a
    ld de, $4442
    nop
    inc bc
    inc sp
    ld b, h
    nop
    ld de, $3432
    inc sp
    inc h
    ld [hl-], a
    rst RST_38
    inc sp
    nop
    inc sp
    jr c, @+$11

    xor a
    inc sp
    di
    ld a, [bc]
    nop
    ld b, b
    ld a, [hl-]
    db $10
    cp h
    ld b, d
    inc b
    nop
    and b
    ld de, $2a21
    ld b, h
    ld e, d
    nop
    ld b, a
    halt
    nop
    inc bc
    ld [hl], a
    nop
    ld d, c
    xor d
    nop
    ld b, e
    xor d
    ld de, $a355
    halt
    ld a, [de]
    ld d, l
    ldh a, [c]

jr_382_6561:
    db $10
    rra
    ld bc, $603e
    inc bc
    ld bc, $004e
    and d
    nop
    inc bc
    ld hl, $00fc
    inc c
    db $10

jr_382_6572:
    inc bc
    db $10
    rst RST_18
    ld b, b
    di
    ldh a, [rSB]
    ld de, $3300
    inc sp
    ld b, b
    di
    nop
    push hl
    rst RST_38
    ld a, [hl-]
    ld b, e
    rst RST_38
    ld a, [$22f0]
    rst RST_38
    and b
    ldh a, [c]
    ld [hl], c
    nop
    ldh a, [$ff88]
    nop
    inc bc
    ld c, d
    add [hl]
    nop
    ld b, d
    ld hl, sp+$00
    nop
    ld a, d
    ld [bc], a
    dec bc
    jr nz, jr_382_65a0

    xor b
    stop

jr_382_65a0:
    nop
    ld a, [$da12]
    nop
    inc hl
    ld [hl+], a
    ld [hl], a
    nop
    ld b, a
    inc sp
    adc b
    adc b
    adc b
    inc sp
    add h
    adc b
    inc b
    adc b
    xor a
    ld b, e
    add h
    ld c, b
    nop
    inc b
    inc [hl]
    rst RST_38
    ld sp, $ff00
    jr nz, @+$1d

    db $10
    ld bc, $8222
    add d
    nop
    inc e
    nop
    jr c, jr_382_6572

    ld c, b
    inc [hl]
    add e
    adc d
    inc [hl]
    inc sp
    ld [bc], a
    adc d
    ld a, b
    inc sp
    xor a
    adc b
    ld [hl], a
    nop
    rra
    ld a, d
    jp c, $1a00

    jr nz, jr_382_6602

    ld a, [$5800]
    nop
    ld c, h
    nop
    db $10
    inc bc
    adc b
    sub $00
    xor a
    db $10
    inc bc
    add a
    nop
    inc bc
    ld a, b
    ld [de], a
    inc de
    nop
    call z, Call_000_005a
    ld [hl], a
    ld a, [hl+]
    ld de, $aaaf
    ld b, h
    ld [hl+], a
    ldh a, [rP1]
    inc [hl]
    inc sp

jr_382_6602:
    ld b, h
    ldh a, [$ffaf]
    inc [hl]
    and e
    ldh a, [rIF]
    ld a, [$0fff]
    ldh a, [$ff60]
    ld e, l
    nop
    ld e, a
    nop
    daa
    db $10
    rst RST_28
    rst RST_38
    ld [bc], a
    sub b
    jr nz, @+$01

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
    jr nc, jr_382_665a

    nop

jr_382_665a:
    nop
    nop
    db $10
    jr nz, jr_382_665f

jr_382_665f:
    nop
    nop
    cp a
    ld [hl-], a
    cp c
    dec sp
    dec [hl]
    inc sp
    or c
    ld a, [hl+]
    nop
    dec l
    ld [hl+], a
    db $fc
    ld c, a
    cpl
    scf
    ld l, c
    ld e, $00
    ret z

    dec d
    db $10
    ld b, d
    ld b, [hl]
    dec d
    cp a

Call_382_667a:
    ld a, a
    nop
    ld e, a
    daa
    ld [hl], a
    ld [hl+], a
    cp a
    ld c, e
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [rP1]
    inc bc
    call Call_000_0340
    db $ed
    add b
    nop
    inc bc
    ret nc

    adc a
    ld [$d000], sp
    ld a, a
    add l
    nop
    ld a, [bc]
    nop
    rst RST_18
    rrca
    ldh a, [rIF]
    db $dd
    db $fd
    nop
    rst RST_18
    db $fd
    db $dd
    call $dddd
    sbc $ce
    nop
    call c, $ecdd
    call z, $cdcc
    adc $ce
    ld h, $cc
    call z, Call_000_0700
    call z, Call_000_00dd
    inc bc
    nop
    jr nz, jr_382_6709

jr_382_6709:
    nop
    rst RST_38
    db $dd
    db $fd
    nop
    call $cddd
    rrca
    inc c
    call z, $ccdc
    rrca
    nop
    ld [de], a
    nop
    inc bc
    db $fc
    nop
    sbc b
    jr nz, @+$05

    db $fc
    ld [$69f0], sp
    ld d, b
    ld bc, $8880
    nop
    rra
    add b
    ld e, b
    or $f0
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    sub b
    ld bc, $006a
    inc bc
    adc d
    nop
    inc bc
    and b
    ld a, a
    nop
    ld d, [hl]
    add l
    ld a, [bc]
    ldh a, [$ff67]
    ld h, [hl]
    ld hl, sp-$10
    nop
    ld [hl], a
    add [hl]
    ld a, [de]
    nop
    ld a, b
    ld a, [hl-]
    ld de, $0000
    ld a, a
    ld b, c
    ld de, $afa8
    ld sp, $6655
    nop
    rra
    ld d, d
    ld d, l
    ld c, b
    ld d, d
    ld d, d
    ld d, l
    xor d
    nop
    ret c

    call $66cc
    halt
    xor d
    xor d
    ld l, b
    ld [$7777], sp
    ld [hl], a
    ld a, b
    jr nc, jr_382_677b

    add a
    add c
    ld [hl], a

jr_382_677b:
    nop
    ld [hl], a
    jr @-$79

    ld [hl], a
    add a
    ld de, $7855
    nop
    jr jr_382_6798

    db $dd
    adc d
    rst RST_38
    add b
    ld a, d
    ld [hl], a
    nop
    rla
    ld a, a
    ld [hl], a
    adc b
    ld de, $876a
    ld de, $1100

jr_382_6798:
    ld h, h
    ld de, $4111
    and d
    ld de, $0011
    inc d
    ld [hl+], a
    ld de, $2141
    ld hl, $3411
    nop
    ld [de], a
    ld [hl+], a
    ld l, b
    ld h, l
    rst RST_30
    nop
    ld h, [hl]
    halt
    add b
    nop
    inc bc
    ld [hl], a
    rrca
    nop
    halt
    ld h, a
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld a, [$00ff]
    nop
    nop
    ld [hl+], a
    db $f4
    xor d
    ld a, [bc]
    ld [hl+], a
    ld a, d
    ld [hl], a
    rst RST_30
    ld hl, sp-$10
    sbc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    xor a
    ld a, [bc]
    nop
    ld [$6f00], sp
    and l
    ld a, [hl-]
    ldh a, [rNR23]
    ld b, b
    xor d
    nop
    nop
    ld b, h
    inc de
    ld de, $1134
    ld de, $5511
    nop
    ld de, $4411
    ld c, d
    ld d, c
    ld d, d
    ld d, l
    ld b, b
    adc b
    nop
    inc bc
    inc d
    ld sp, $1055
    inc bc
    dec d
    inc h
    ld b, c
    ld [$1111], sp
    inc h
    ld b, d
    db $10
    inc bc
    ld [hl+], a
    ld hl, $192a
    ld b, d
    ld [hl+], a
    ld [de], a
    nop
    inc hl
    db $10
    daa
    ld de, $0015
    inc bc
    add b
    ld b, b
    ld bc, $1121
    ld de, $1212
    ld hl, $0021
    ld hl, $1221
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1924
    ld hl, $4122
    nop
    ld [$ee00], sp
    ld [hl+], a
    ld sp, $0f00
    adc c
    nop
    ld c, $22
    inc h
    ld [hl+], a
    ld d, b
    inc bc
    ld [hl], d
    ld [hl+], a
    nop
    db $e3
    nop
    rrca
    ld [hl+], a
    and d
    rst RST_30
    nop
    ld [hl+], a
    ld [hl-], a
    xor a
    nop
    nop
    ld [hl+], a
    and h
    and e
    ld a, [bc]
    and d
    inc sp
    inc sp
    nop
    ld b, e
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld c, d
    inc [hl]
    inc sp
    dec b
    ld [hl+], a
    ld a, [hl-]
    ld b, e
    inc h
    ld [de], a
    ret nc

    sbc l
    xor d
    nop
    inc bc
    nop
    ld [hl+], a
    and h
    ld a, [bc]
    nop
    ld de, $a111
    xor d
    or b
    nop
    ld l, e
    ld a, d
    and b
    inc e
    nop
    jp nc, $a5a0

    nop
    nop
    ld d, h
    ld a, d
    nop
    inc bc
    ld h, a
    db $10
    inc bc
    and [hl]
    nop
    inc de
    ld a, a
    ld b, [hl]
    nop
    ld d, e
    nop
    ld c, a
    inc d
    ld d, c
    ldh a, [rNR12]
    ld de, $1100
    ldh a, [rNR43]
    xor a
    ld c, d
    ccf
    di
    ld d, a
    nop
    and [hl]
    ccf
    di
    ld [hl], a
    and [hl]
    ccf
    and e
    ld a, a
    nop
    rst RST_30
    ld a, [hl-]
    ld a, [hl-]
    db $f4
    ccf
    dec d
    ld de, $0133
    ld hl, $3311
    ld de, $4422
    ld de, $ab00
    add h
    nop
    sub e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld hl, sp+$00
    ld [bc], a
    nop
    inc hl
    nop
    ldh a, [c]
    nop
    nop
    inc sp
    xor b
    nop
    nop
    ld a, [hl+]
    nop
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    adc d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    add e
    add b
    nop
    inc bc
    rst RST_38
    ld b, d
    ld [hl+], a
    add d
    ldh a, [$ff3a]
    ld [hl+], a
    nop
    adc b
    nop
    cpl
    ld b, e
    adc b
    nop
    xor a
    inc [hl]
    dec b
    add h
    ldh a, [$ff8a]
    ld a, [hl-]
    ld b, e
    db $10
    ld sp, $0082
    inc bc
    dec hl
    adc b
    jr z, jr_382_68f7

jr_382_68f7:
    inc bc
    adc b
    db $10
    inc bc
    adc b
    db $10
    inc bc
    db $10
    ld bc, $4850
    nop
    ld [bc], a
    inc [hl]
    nop
    db $e3
    daa
    inc h
    ld [hl+], a
    ld a, b
    nop
    ld [hl], a
    inc h
    ld [hl+], a
    ld [hl], a
    adc b
    ld [hl-], a
    add d
    adc b
    nop
    adc b
    ld b, d
    ld [hl-], a
    add e
    jr c, @+$46

    inc sp
    inc sp
    nop
    jr c, @+$35

    inc [hl]
    inc sp
    and e
    inc sp
    ld b, e
    and h
    ld [bc], a
    adc d
    inc [hl]
    inc sp
    ld b, e
    inc d
    and e
    nop
    di
    inc sp
    nop
    xor d
    inc sp
    inc sp
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    nop
    di
    rrca
    ld a, [hl-]
    inc sp
    di
    nop
    rst RST_38
    ld a, [$0f02]
    nop
    ldh a, [$ff88]
    rrca
    nop
    nop
    rst RST_20
    ld de, $7a40
    nop
    cp d
    and e
    ld b, h
    ld de, $3111
    inc sp
    nop
    and h
    ld a, [de]
    ld de, $67a3
    and [hl]
    ld de, $006a
    ld d, [hl]
    ld h, l
    ld a, [de]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld a, [hl+]
    rst RST_38
    nop
    ld [hl], a
    and a
    ld b, e
    ld h, a
    and a
    ld a, [bc]
    nop
    ld [hl], a
    nop
    and a
    db $f4
    rst RST_38
    xor d
    ld a, [hl-]
    and c
    rst RST_30
    ld de, $5101
    and l
    rst RST_30
    ld de, $5555
    rrca
    jr nz, jr_382_6987

    nop
    ld d, c
    dec d

jr_382_6987:
    rrca
    inc h
    ld de, $0f41
    ldh a, [rNR31]
    ld a, [hl-]
    inc sp
    inc sp
    pop af
    db $e3
    ld [hl], b
    ld bc, $10ff
    ld h, h
    ldh a, [rSB]
    sbc b
    ld [hl], e
    ld hl, sp-$78
    xor b
    ldh a, [$ff3f]
    add b
    ld bc, $8843
    inc [hl]
    jp Jump_000_1ff0


    add b
    ld bc, $3333
    adc d
    adc b
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $8836
    ld hl, sp-$10
    inc de
    or d
    and a
    ld a, [hl-]
    ldh a, [$ff5f]
    sub b
    ld a, a
    ld b, h
    ld a, a
    db $f4
    ldh a, [rNR14]
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
    ret nz

    ld bc, $2010
    nop
    nop
    nop
    cp a
    ld [hl-], a
    db $fd
    ld l, $79
    ld e, $f5
    dec c
    nop
    ld [hl], c
    ld bc, $3f7f
    cp c
    dec e
    dec [hl]
    dec c
    nop
    or c
    nop
    db $10
    ld b, d
    ld l, c
    nop
    cp a
    ld a, a
    nop
    ld e, a
    daa
    ld [hl], a
    ld [hl+], a
    cp a
    ld c, e
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    rst RST_38
    nop
    ldh a, [$fff4]
    ld b, l
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [$fff4]
    xor d
    nop
    ld c, a
    xor a
    ld sp, hl
    nop
    rst RST_38
    rst RST_38
    xor d
    rst RST_38
    rst RST_28
    xor $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld a, [$0000]
    nop
    xor c
    rst RST_38
    nop
    nop
    ld a, [$0f5f]
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff5e]
    ld d, l
    nop
    ldh a, [$fffe]
    ld e, [hl]
    nop
    nop
    ld c, a
    rst RST_28
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    push hl
    xor $fe
    push af
    push hl
    cp $5f
    ld e, a
    push af
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    push hl
    rst RST_38
    ld d, l
    ld d, l
    ld a, $4f
    ld e, a
    ld d, l
    or $f0
    ld e, a
    ld e, a
    dec [hl]
    ldh a, [$ff4e]
    ld c, a
    ld c, a
    rst RST_38
    db $f4
    push af
    nop
    ld d, l
    rst RST_38
    db $f4
    rrca
    ld b, l
    db $f4
    ld c, a
    rrca
    ld c, a
    ld b, h
    ld b, h
    rrca
    cp $44
    cp $0f
    di
    db $e4
    ld d, l
    push af
    ld c, [hl]
    db $e4
    ld e, [hl]
    ld d, l
    ld c, a
    db $f4
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    push af
    rrca
    nop
    nop
    ld d, l
    db $f4
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffef], a
    ld b, h
    ld b, h
    nop
    nop
    xor $ee
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    xor $4f
    ld e, [hl]
    xor $ee
    ldh [$ffe4], a
    xor $ee
    nop
    xor $e0
    ld c, $00
    ld c, [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
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
    ld e, a
    rrca
    nop
    ld d, l
    cp $0f
    nop
    ld c, [hl]
    ld b, h
    ld c, $00
    xor $ee
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [$fff4]
    xor d
    nop
    ld c, a
    xor a
    ld sp, hl
    nop
    rst RST_38
    rst RST_38
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld a, [$0000]
    nop
    xor c
    rst RST_38
    nop
    nop
    ld a, [$0f5f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_382_6d00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ld c, a
    ld e, a
    nop
    nop
    rst RST_28
    ld d, l
    nop
    nop
    rst RST_28
    rst RST_28
    nop
    nop
    ldh a, [$fff4]
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
    rst RST_38
    rst RST_28
    xor $ff
    push af
    push hl
    xor $fe
    push af
    push hl
    cp $5f
    ld e, a
    push af
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    push hl
    rst RST_38
    ld d, l
    ld d, l
    ld a, $4f
    ld e, a
    ld d, l
    or $f0
    ld e, a
    ld e, a
    dec [hl]
    rst RST_38
    ld b, h
    rst RST_38
    nop
    rst RST_38
    db $f4
    push af
    nop
    ld d, l
    rst RST_38
    db $f4
    rrca
    ld b, l
    db $f4
    ld c, a
    rrca
    ld c, a
    ld b, h
    ld b, h
    rrca
    cp $44
    cp $0f
    di
    db $e4
    ld d, l
    rst RST_38
    ld c, [hl]
    db $e4
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff4e]
    ld c, a
    ld c, a
    nop
    rst RST_28
    ld b, h
    ld b, h
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    db $f4
    ld e, [hl]
    ld d, l
    ld b, h
    cp $e4
    ld d, l
    xor $ee
    rst RST_28
    ld d, l
    ldh [$ff0e], a
    ldh [$ff5e], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [$ffe4], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld b, l
    rst RST_38
    nop
    nop
    push af
    push af
    nop
    nop
    push hl
    rst RST_38
    nop
    nop
    ld b, h
    db $e4
    nop
    nop
    xor $0e
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $1f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $5a04
    nop
    and b
    ld h, [hl]
    ld d, [hl]
    nop
    ld b, $65
    nop
    stop
    and b
    add [hl]
    nop
    inc bc
    adc d
    nop
    nop
    ld e, b
    dec b
    add a
    nop
    add b
    ld d, l
    add a
    db $10
    inc e
    ld a, [bc]
    nop
    inc bc
    ld hl, $a888
    nop
    inc bc
    rrca
    nop
    nop
    ld a, [$0b00]
    ld l, a
    ld hl, sp+$10
    rrca
    nop
    inc d
    adc b
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00aa
    rst RST_00
    ld d, b
    ld d, l
    add b
    rrca
    add b
    nop
    inc bc
    ld e, b
    nop
    nop
    ld l, b
    nop
    ld d, l
    ld a, [bc]
    ld l, b
    ld h, [hl]
    ld d, l
    and l
    ld h, [hl]
    ld d, [hl]
    nop
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ld e, b
    ld d, l
    ld [bc], a
    add a
    ld l, b
    ld d, l
    ld d, l
    adc b
    ld d, l
    jr nz, jr_382_6eb1

    ld [hl], l
    xor b
    nop

jr_382_6eb1:
    inc bc
    ld [hl], c
    nop
    inc bc
    add l
    nop
    inc bc

jr_382_6eb8:
    add c
    adc b
    ld d, l
    dec e
    dec d
    add a
    adc b
    jr nz, jr_382_6eb8

    nop
    db $ec
    db $10
    ld [$0088], sp
    ld [$00b3], sp
    inc bc
    xor b
    nop
    inc bc
    nop
    jr jr_382_6f49

    ld a, b
    nop
    ld b, $21
    rra
    ret nz

    sub b
    ld bc, $2201
    nop
    xor b
    rrca
    nop
    ld a, [bc]
    ld a, b
    inc bc
    xor b
    xor d
    and [hl]
    add a
    add a
    xor b
    nop
    add e
    ldh a, [rSB]
    db $fc
    sub b
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $ab01
    nop
    and b
    ret nz

    ldh a, [rNR21]
    jr nc, jr_382_6f01

    and l

jr_382_6f01:
    adc b
    ld h, [hl]
    ld e, b
    and l
    nop
    dec [hl]
    adc d
    ld e, d
    ld bc, $10ae
    adc e
    and h
    nop
    inc bc
    inc h
    nop
    inc bc
    ld b, d
    ld b, b
    ld b, b
    inc bc
    and b
    ld d, l
    ld d, l
    add a
    nop
    db $eb
    adc b
    nop
    adc b
    ld e, d
    ld [hl], l
    adc b
    adc b

jr_382_6f24:
    ld d, [hl]
    halt
    adc b
    nop
    adc b
    adc d
    add a
    adc b
    ld hl, sp-$5e

jr_382_6f2e:
    add a
    ld hl, sp+$00
    ld c, a
    ld l, d
    adc b
    ld c, a
    ld b, h
    ld h, l
    adc b
    or $40
    ld [hl+], a
    jr nz, jr_382_6f24

    ld hl, sp-$08
    xor a
    adc a
    ld a, [$009f]
    ld b, h
    ld a, [$4ffc]
    ld b, h

jr_382_6f49:
    sbc a
    db $fc
    ld c, d
    nop
    and h
    ld sp, hl
    xor a
    ld b, h
    di
    ld b, h
    inc [hl]
    inc sp
    inc b
    rrca
    ld [hl+], a
    rra
    and e
    nop
    ld bc, $6804
    rst RST_38
    nop
    rst RST_38
    ld h, [hl]
    ld a, [$000f]
    ld e, a
    rrca
    rrca
    cpl
    nop
    ldh a, [$ffe0]
    ld a, a
    push af
    ld b, d
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sub $ab
    nop
    inc bc
    add l
    cp d
    jr jr_382_6f2e

    ld a, [hl+]
    adc b
    and b
    ld d, $22
    ld bc, $000a
    ld b, h
    nop
    adc e
    xor b
    ld b, h
    cp e
    cp e
    or [hl]
    dec hl
    cp e
    nop
    cp e
    cp e
    cp e
    xor d
    and [hl]
    rra
    rra
    nop
    nop
    sbc a
    add hl, hl
    ld [hl+], a
    nop
    nop
    ld c, d
    ld b, h
    nop
    nop
    and b
    jr z, @+$45

    nop
    xor d
    cp c
    ld hl, $0000
    ld b, b
    cp e
    ld d, $44
    sub h
    ld l, e
    ld h, a
    ld [hl+], a
    nop
    cp c
    halt
    ld [hl], a
    rra
    and e
    rrca
    nop
    ld b, d
    xor d
    nop
    ret nz

    ld b, h
    ld bc, $44ac
    ld bc, $a341
    nop
    ccf
    ld [hl-], a
    nop
    ld a, [$f000]
    dec de
    ld de, $19ff
    or [hl]
    db $10
    cp e
    dec de
    ld de, $5fe0
    cp b
    xor d
    ld a, [bc]
    adc a
    nop
    ld d, l
    jr @-$5d

    ld h, c
    add l
    ld de, $1181
    ld d, $18
    ld de, $d081
    sbc c
    ld [$0300], sp
    nop
    sbc h
    nop
    ld a, h
    and l
    inc hl
    ld b, e
    ld [bc], a
    ld e, h
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl-], a
    adc $4a
    nop
    stop
    adc e
    jr z, jr_382_700d

jr_382_700d:
    ret nz

    jr z, jr_382_7010

jr_382_7010:
    and b
    adc b
    nop
    jr z, jr_382_7015

jr_382_7015:
    ld c, a
    ld [hl], $22
    nop
    ccf
    inc sp
    nop
    inc sp
    xor d
    add l
    ld de, $8a11
    adc b
    ld de, $1100
    ld [de], a
    ld de, $1111
    ld hl, $1111
    nop
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    and e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    di
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [$110f], sp
    cp e
    cp e
    nop
    add hl, de
    ld de, $3221
    rrca
    ld a, [$22ff]
    ldh a, [c]
    inc bc
    cp [hl]
    ld b, d
    ld [hl], e
    ld [de], a
    cpl
    ld de, $18ff
    ld a, [de]
    ld [hl+], a
    or d
    nop
    rst RST_20
    ld bc, $920c
    cp e
    ld l, e
    nop
    cp e
    or h
    cp e
    halt
    or [hl]
    or h
    ld l, e
    ld [hl], a
    jr z, jr_382_70d3

    or c
    nop
    rlca
    ld de, $0f00
    ld de, $1161
    or b
    nop
    ld a, $1b
    ld b, b
    inc bc
    db $10
    dec bc
    sub c
    rst RST_38
    cp e
    dec de
    nop
    ld sp, hl
    nop
    cp e
    ld de, $00f1
    ld de, $2c11
    add [hl]
    ld [$0300], sp
    push af
    db $10
    ld e, h
    db $10
    ld bc, $affa
    ld c, h
    ld [hl+], a
    ld bc, $2a0b
    ld [de], a
    nop
    ld e, d
    ld bc, $004b
    ld a, [hl+]
    and b
    nop
    inc bc
    cpl
    nop
    inc bc
    ldh a, [rNR11]
    and [hl]
    xor e

jr_382_70ac:
    nop
    nop
    ld de, $8558
    rrca
    ld de, $8858
    ld a, [bc]
    ld [$8111], sp
    jr jr_382_70ac

    nop
    ld a, [hl+]
    ld sp, $1212
    nop
    ld [de], a
    and c
    ld [hl+], a
    ld hl, $6821
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld [de], a
    ld l, b
    pop de
    ld a, $ba
    ld bc, $656b
    nop

jr_382_70d3:
    inc bc
    add [hl]
    or d
    inc b
    ld e, e
    add [hl]
    ld de, $001e
    db $e3
    nop
    and b
    nop
    inc bc
    ldh a, [$ffec]
    nop
    inc bc
    nop
    inc c
    nop
    ld d, d
    ld a, [hl-]
    db $10
    ld d, a
    ld d, b
    inc sp
    inc sp
    inc sp
    ld d, d
    di
    nop
    inc bc
    ld a, [bc]
    nop
    inc bc
    rrca
    nop
    nop
    ld a, [bc]
    nop
    sub l
    nop
    ld b, $00
    rst RST_38
    or c
    jr c, jr_382_711c

    nop
    sub e
    ld d, $00
    ld e, l
    and b
    nop
    inc bc
    ld a, [de]
    nop
    and e
    inc d
    ld de, $a000
    ld h, $04
    ld de, $5a00
    jr @+$14

    nop
    rlca

jr_382_711c:
    ld hl, $0011
    halt

jr_382_7120:
    ld d, $11
    ld de, $6777
    ld de, $1961
    ld [hl], a
    rla
    ld de, $0b20
    nop
    di
    ld de, $0011
    dec bc
    ld bc, $7771
    ld [de], a
    ld hl, $8887
    ld [hl], a
    nop
    db $10
    ld e, c
    rrca
    nop
    db $10
    or $31
    ld e, [hl]
    ld bc, $11d3
    ld de, $6d01
    xor h
    jr nz, jr_382_7154

    ld [hl+], a
    nop
    ld [de], a
    ld hl, $cb93
    dec b

jr_382_7154:
    jr c, jr_382_7156

jr_382_7156:
    or l
    call nc, $0800
    dec d
    ld d, $28
    nop
    rlca
    ld [hl+], a
    nop
    rst RST_00
    ld a, [hl-]
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    and d
    ccf
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    jp nz, $a622

    nop
    jp nz, Jump_000_2033

    rst RST_08
    ldh a, [$ff3a]
    db $10
    rst RST_00
    jr nz, jr_382_7120

    adc b
    ld bc, $0f2a
    nop
    xor d
    ld [hl-], a
    rrca
    nop
    ld bc, $1faa
    nop
    inc sp
    and e
    nop
    cp a
    nop
    jp $7202


    db $f4
    dec de
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    or $12
    ld [de], a
    nop
    ld a, [hl+]
    ld [hl+], a
    ld d, b
    ld [hl+], a
    jr nz, jr_382_71a6

    adc d
    nop
    inc bc

jr_382_71a6:
    adc b
    ld h, $22
    add b
    jr nc, @-$79

    jr z, @+$32

    dec bc
    nop
    sbc h
    ld [hl+], a
    ld [hl], e
    adc b
    daa
    nop
    ld [hl+], a
    ld b, h
    adc b
    inc hl
    ld [hl+], a
    and d
    rst RST_38
    cpl
    dec bc
    ld [hl+], a
    ld [hl+], a
    rrca
    and b
    ld b, b
    inc bc
    nop
    ld [bc], a
    ld a, $20
    inc bc
    cp h
    ld [bc], a
    ld e, c
    ld [hl+], a
    ld bc, $02ab
    ld d, a
    jr nc, jr_382_71db

    nop
    ld sp, $2922
    add sp, $00
    inc bc

jr_382_71db:
    nop
    ld c, [hl]
    jr nz, jr_382_71e2

    ld [hl+], a
    nop
    db $ec

jr_382_71e2:
    ld h, d
    ld l, b
    ld [$0002], sp
    add [hl]
    ld e, b
    ei
    nop
    ld h, d
    ld b, $20
    ld [hl+], a
    ld c, e
    add d
    nop
    inc bc
    ld [hl+], a
    ld [$0300], sp
    ldh a, [c]
    nop
    inc bc
    or $20
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_382_720c

    ld b, b

jr_382_720c:
    and l
    nop
    rst RST_20
    add b
    inc bc
    dec hl
    cp a
    ld h, l
    ld bc, $8877
    ld bc, $9777
    ld de, $a07b
    inc [hl]
    ld d, d
    ld b, e
    ld [hl+], a
    ld [bc], a
    jr c, jr_382_7225

    sub [hl]

jr_382_7225:
    add b
    inc bc
    adc l
    ld [de], a
    ld c, a
    rrca
    nop
    rst RST_38
    ld b, d
    ld b, h
    db $10
    db $e3
    sub b
    nop
    inc bc
    sub l
    ld bc, $2214
    ldh a, [$ff50]
    inc bc
    inc hl

Jump_382_723c:
    nop
    ld d, e
    xor a
    nop
    inc bc
    add b
    nop
    dec h
    ld [hl+], a
    add d
    ld h, [hl]
    ld [$6822], sp
    ld d, [hl]
    rlca

jr_382_724c:
    ei
    ld [hl+], a
    add d
    adc b
    rrca
    db $10
    rst RST_28
    jr nc, jr_382_724c

    ld bc, $7c3b
    and d
    nop
    ld b, e
    pop af
    call nz, Call_000_01f0
    ldh a, [rSB]
    and b
    ld bc, $1000
    jr nz, jr_382_7267

jr_382_7267:
    nop
    nop
    cp a
    ld [hl-], a
    ld d, [hl]
    dec sp
    di
    ld [hl-], a
    sub b
    ld a, [hl+]
    nop
    dec l
    ld [hl+], a
    inc c
    scf
    xor d
    ld [hl-], a
    adc b
    ld l, $00
    ld b, $26
    call z, Call_382_4725
    dec d
    cp c
    dec sp
    nop
    sbc a
    daa
    pop de
    add hl, sp
    ld c, d
    dec l
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add b
    nop
    nop
    nop
    adc b
    ld e, b
    nop
    and b
    ld d, c
    ld d, c
    ld bc, $0000
    ld a, [de]
    ld d, l
    nop
    nop
    and b
    nop
    inc bc
    inc d
    nop
    ld e, d
    ld [$0400], sp
    and c
    ld b, b
    inc bc
    add l
    xor d
    nop
    ld a, [bc]
    nop
    ld h, c
    add [hl]
    ld hl, sp+$00
    ld h, l
    adc b
    nop
    rrca
    nop
    ld h, c
    ld hl, sp+$00
    nop
    add [hl]
    xor b
    rst RST_38
    ldh a, [rLY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld e, d
    jr nc, jr_382_730d

    add b
    nop
    rst RST_28

jr_382_730d:
    db $10
    inc bc
    ld c, d
    ld e, b
    nop
    inc bc
    ld d, [hl]
    ld d, l
    nop
    ld a, [bc]
    ld d, l
    nop
    ld a, [bc]
    ld [hl], l
    and d
    db $10
    db $e3
    add a
    nop
    rst RST_28
    add a
    adc b
    ld a, [bc]
    nop
    inc bc
    ld hl, sp-$69
    ld b, b
    inc bc
    adc b
    rrca
    nop
    inc bc
    ld a, [bc]
    nop
    inc bc
    ld bc, $f005
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $a000
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    xor d
    ret z

    db $10
    bit 2, c
    db $db
    add b
    ld d, [hl]
    jr nz, @-$23

    adc b
    ld d, [hl]
    ld d, l
    nop
    adc b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld l, b
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    jr nc, jr_382_7374

    ld [hl], a
    nop
    inc bc

jr_382_7374:
    add a
    ld [hl], b
    inc bc
    ld [hl], l
    db $10
    inc bc
    scf
    adc b
    adc b
    ldh a, [rSB]
    and b
    ld bc, $000f
    ld e, h
    ld de, $1004
    ld [$880d], sp
    xor b
    rrca
    nop
    ld de, $0012
    ld d, $fa
    ld d, b
    rra
    ret nz

    ldh a, [$ff9b]
    jr nz, @-$5f

    nop
    ld a, [$6a0f]
    ld a, [bc]
    adc b
    ccf
    xor b
    xor d
    db $10
    ld a, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld c, c
    nop
    xor h

jr_382_73ae:
    or h
    nop
    rst RST_20
    and l
    ld bc, $00c2
    di
    and b
    ldh [$ff1f], a
    ld h, [hl]
    ld h, [hl]
    ld c, d
    ld d, l
    jr nz, jr_382_73ae

    nop
    rst RST_38
    ld de, $ff0b
    nop
    inc bc
    ld c, d
    ld d, l
    xor a
    nop
    inc bc
    ld b, h
    nop
    dec hl
    ld b, e
    nop
    inc bc
    inc sp
    db $10
    db $e3
    ret nc

    nop
    ld a, [$0300]
    add a
    jr nc, jr_382_73df

    ld [hl], l
    add a
    adc b

jr_382_73df:
    ld e, a
    inc b
    halt
    adc b
    adc b
    and h
    ld [hl], a
    nop
    inc bc
    add a
    adc b
    ld h, h
    xor b
    ret nz

    xor $00
    rst RST_10
    ld a, [$0044]
    ld [bc], a
    ld b, h
    ld hl, sp+$08
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    nop
    inc bc
    add a
    add a
    add a
    nop
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    xor d
    ld a, [$ff02]
    rst RST_38
    ld b, h
    db $f4
    nop
    ld b, h
    jr nz, @+$05

    rrca
    sub c
    jr nz, @+$05

    ld c, a
    ld a, [$1301]
    adc b
    adc b
    xor a
    nop
    inc bc
    nop
    ld d, [hl]
    rst RST_38
    ld h, [hl]
    add [hl]
    ld a, [$5f00]
    push af
    rla
    nop
    nop
    ld e, a
    nop
    ldh a, [c]
    ldh a, [$ffb0]
    and e
    pop af
    inc b
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ld b, c
    ld c, b
    ldh a, [rNR13]
    ret nc

    ld bc, $403a
    daa
    ld [de], a
    rst RST_20
    ldh [$ff2f], a
    inc b
    ld l, d
    add a
    adc b
    ld c, a
    ld l, d
    nop
    ret nc

    ld h, l
    ld h, [hl]
    nop
    ld h, [hl]
    ld c, a
    ld l, d
    add [hl]
    ld a, [$6a33]
    adc a
    inc bc
    inc sp
    inc sp
    and b
    ldh a, [$ff33]
    inc sp
    nop
    ld [hl], $20
    inc bc
    add b
    nop
    ldh [c], a
    db $f4
    ld b, h
    ld b, h
    inc [hl]
    di
    ld b, h
    inc sp
    ld a, [bc]
    inc sp
    and e
    inc sp
    inc sp
    jr nz, @+$03

    ld a, [$0a00]
    nop
    inc de
    inc sp
    inc sp
    di
    jr nz, jr_382_7481

    ccf
    rst RST_38
    nop

jr_382_7481:
    dec h
    nop
    ret nz

    ld a, [hl]
    di
    ldh a, [$ffc7]
    ldh a, [rSB]
    ret nz

    ld bc, $2ff0
    ldh a, [rSB]
    nop
    ld bc, $a518
    nop
    inc bc
    ld e, b
    jr nc, jr_382_749c

    add b
    ld h, l
    nop

jr_382_749c:
    inc bc
    add l
    ld [bc], a
    db $db
    nop
    ld l, b
    nop
    and b
    ld de, $8018
    adc b
    ld de, $1160
    db $10
    ld b, e
    ld [bc], a
    halt
    ld h, b
    adc b
    xor b
    rst RST_38
    ld l, b
    nop
    adc b
    ld d, $11
    add [hl]
    ld d, $11
    ld de, $0962
    ld de, $2111
    ld [hl+], a
    jr nc, jr_382_74c7

    ld [de], a
    ld [hl+], a
    ld d, h

jr_382_74c7:
    cp a
    nop
    add [hl]
    xor b
    xor d
    xor d
    adc b
    ld h, $22
    ld [hl+], a
    inc c
    ld l, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, $60
    ld bc, $8000
    ld [bc], a
    inc sp
    add e
    nop
    ld a, [de]
    inc sp
    add h
    ld [bc], a
    ld a, [bc]
    adc b
    nop
    xor d
    ld a, [hl-]
    add e
    adc b
    ld [hl-], a
    ld de, $8882
    db $10
    inc de
    ld de, $0021
    inc bc
    ld de, $1118
    ld de, $1100
    inc de
    inc sp
    inc sp
    adc d
    xor d

Call_382_7500:
    inc [hl]
    and e
    nop
    adc b
    ld e, b
    jr c, jr_382_753a

    adc d
    ld hl, sp-$78
    inc sp
    ld a, [de]
    and d
    xor a
    jr z, jr_382_7510

jr_382_7510:
    ld d, l
    nop
    ld bc, $0021
    inc bc
    ld [de], a
    and b
    nop
    ld b, $21
    inc de
    ld e, e
    ld a, [bc]
    nop
    sub b
    jr jr_382_7522

jr_382_7522:
    ld [bc], a
    sbc c
    cp c
    ld h, l
    xor d
    ld [de], a
    ld de, $5e10
    add d
    and b
    add b
    ld e, [hl]
    ld [hl+], a
    inc hl
    dec de
    rst RST_38
    ld a, [bc]
    add b
    adc b
    jr jr_382_7558

    and c
    cp d

jr_382_753a:
    nop
    ld d, b
    ld d, [hl]
    ld [de], a
    ld de, $8681
    add e
    ld b, b
    inc bc
    adc b
    ld [hl+], a
    ld de, $1aa1
    sub c
    dec bc
    sub e
    ld c, e
    nop
    ld a, [de]
    pop af
    xor a
    ld a, [$1111]
    cp d
    ld hl, sp+$70
    ld e, b

jr_382_7558:
    nop
    inc [hl]
    pop af
    ld [de], a
    ld [hl], b
    ld bc, $2211
    ld hl, $f822
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e320
    ldh a, [rNR21]
    ld [hl], b
    ccf
    ld de, $1231
    rst RST_18
    ldh a, [$ff15]
    sub b
    rra
    ld de, $1ff0
    ldh a, [$ff5f]
    ldh a, [rSB]
    ld d, b
    rra
    nop
    ld b, b
    call z, Call_000_15f0
    add b
    ld e, a
    xor b
    ld e, e
    push af
    ld b, e
    add b
    ld bc, $1000
    jr nz, jr_382_758f

jr_382_758f:
    nop
    nop
    cp a
    ld [hl-], a
    db $fd
    ld l, $79
    ld e, $f5
    dec c
    nop
    ld [hl], c
    ld bc, $1db9
    dec [hl]
    dec c
    or c
    nop
    nop
    dec l
    nop
    db $ed
    nop
    ld l, c
    nop
    ld a, a
    ccf
    nop
    sbc a
    daa
    pop de
    add hl, sp
    ld c, d
    dec l
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_382_75cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    rst RST_38
    ld d, h
    nop
    rst RST_38
    ld c, [hl]
    ld d, h
    ldh a, [rLY]
    ld b, h
    push hl
    nop
    ld c, a
    ld b, h
    push hl
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld b, l
    rrca
    nop
    nop
    push hl
    rrca
    nop
    nop
    xor $fe
    nop
    nop
    xor $ee
    rrca
    nop
    xor $ee
    cp $0f
    xor $ee
    xor $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rHDMA4]
    xor $00
    ldh a, [rLY]
    rst RST_38
    nop
    ldh a, [$fff4]
    ld b, h
    nop
    nop
    rst RST_38
    db $f4
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [rVBK]
    ld c, a
    nop
    ldh a, [$fff4]
    push hl
    nop
    ld c, [hl]
    db $f4
    ld d, l
    cp $ff
    rst RST_38
    rrca
    xor a
    ld c, a
    rrca
    nop
    xor a
    ld c, a
    rrca
    nop
    db $f4
    db $f4
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld b, h
    rst RST_38
    nop
    nop
    ld d, l
    ld b, l
    rrca
    nop
    push af
    ld d, l
    db $f4
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld e, a
    ld e, [hl]
    nop
    ldh [$ff5e], a
    ld d, l
    nop
    nop
    xor $55
    nop
    nop
    xor $ef
    nop
    nop
    ld c, [hl]
    cp $00
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld e, a
    rst RST_28
    rrca
    ld b, l
    ld e, a
    rst RST_38
    rrca
    ld b, h
    ld c, [hl]
    ld d, l
    ld c, $4e
    db $e4
    xor $00
    ld b, h
    db $e4
    nop
    nop
    ld b, h
    db $e4
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_382_77cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    rst RST_38
    ld d, h
    nop
    rst RST_38
    ld c, [hl]
    ld d, h
    ldh a, [rLY]
    ld b, h
    push hl
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
    ld b, l
    rrca
    nop
    nop
    push hl
    rrca
    nop
    nop
    xor $fe
    nop
    nop
    xor $ee
    rrca
    nop
    xor $ee
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld b, h
    push hl
    nop
    ldh a, [rHDMA4]
    xor $00
    ldh a, [rLY]
    rst RST_38
    nop
    ldh a, [$fff4]
    ld b, h
    nop
    nop
    rst RST_38
    db $f4
    nop
    nop
    ldh a, [rIE]
    nop
    rst RST_38
    ld c, a
    ld c, a
    nop
    rst RST_28
    db $f4
    push hl
    xor $ee
    xor $fe
    cp $ff
    rst RST_38
    rrca
    xor a
    ld c, a
    rrca

Call_382_78ff:
    nop
    xor a
    ld c, a
    rrca
    nop
    db $f4
    db $f4
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld b, h
    rst RST_38
    nop
    nop
    ld d, l
    ld b, l
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rLY], a
    db $f4
    ld d, l
    ldh [rLY], a
    ld e, a
    ld e, [hl]
    nop
    xor $5e
    ld d, l
    nop
    nop
    xor $55
    nop
    nop
    xor $ef
    nop
    nop
    ldh [$fffe], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld d, l
    db $f4
    rst RST_38
    ld b, l
    ld e, a
    push af
    cp $45
    cp $f5
    rst RST_38
    ld b, h
    db $e4
    ld d, h
    push hl
    ld c, [hl]
    ld b, h
    xor $0e
    ld b, h
    db $e4
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fff8], a
    ld hl, sp-$04
    db $fc
    db $fc
    nop
    nop
    rlca
    rra
    rra
    ccf
    ccf
    ccf
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ldh [rP1], a
    nop
    ccf
    ccf
    ccf
    rra
    rra
    rlca
    nop
    nop
    stop
    ld [$3f00], sp
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0070
    rlca
    nop
    nop
    ld d, a
    ld b, l
    nop
    ld [hl], b
    ld d, l
    ld b, $55
    nop
    ld [hl], b
    ld [hl], l
    ld d, a
    ldh a, [$ff1f]
    jr nc, jr_382_7a1c

    inc b

jr_382_7a1c:
    cp a
    nop
    inc bc
    push de
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_382_7a38

    ld b, b

jr_382_7a38:
    db $10
    add sp, $00
    inc bc
    nop
    ld d, h
    nop
    ld d, h
    daa
    ld [hl+], a
    ld b, b
    ld [hl], l
    ld [hl-], a
    nop
    inc hl
    ld b, b
    dec h
    jp Jump_382_543c


    daa
    jp $cc02


    ld d, a
    ld [hl-], a
    call z, Call_382_75cc
    nop
    inc bc
    dec h
    nop
    jp $cccc


    daa
    call z, $cccc
    ld d, a
    nop
    dec c
    nop
    nop
    ld d, d
    sub $00
    nop
    ld [hl], d
    nop
    ld b, l
    nop
    nop
    ld [hl+], a
    ld d, l
    inc b
    nop
    inc hl
    nop
    ld d, a
    ld b, [hl]
    nop
    inc l
    ld d, d
    ld [hl], l
    nop
    inc a
    inc bc
    ld [hl], d
    ld d, l
    inc b
    call z, Call_382_5522
    nop
    add hl, de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, h
    ld d, h
    nop
    inc bc
    ld [hl], a
    nop
    ldh a, [c]
    dec h
    jr nc, jr_382_7aa5

    ld [hl], b
    daa
    and b

jr_382_7aa5:
    nop
    ld [de], a
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    nop
    ld b, b
    ld [hl], l
    jp nz, Jump_000_2266

    nop
    db $e3
    nop
    xor $cc
    jp nz, $0300

    nop
    ldh a, [c]
    call z, $cc20
    xor b
    nop
    inc bc
    xor d
    cp e
    cp e
    cp h
    cp e
    and b
    nop
    inc bc
    rlc b
    dec bc
    inc hl
    ld d, a
    ld [hl], l
    call z, $102c
    ld d, d
    ld d, l
    call z, $f000
    call z, Call_000_22cc
    ld d, a
    nop
    adc h
    jp z, Jump_382_5223

    xor e
    jp z, Jump_382_723c

    nop
    cp e
    cp e
    call z, $bc22
    cp e
    call z, $d52c
    ld bc, $621e
    dec bc
    ld [hl], l
    nop
    inc c
    ld d, [hl]
    nop
    inc c
    ld h, l
    nop
    inc c
    inc bc
    ld d, [hl]
    halt
    dec c
    nop
    ld h, a
    ld h, [hl]
    db $10
    add hl, de
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nc

    nop
    dec h
    jp nz, Jump_382_4000

    daa
    jp Jump_382_6d00


    nop
    ld [hl+], a
    jp $6400


    ld [hl+], a
    ld [hl-], a
    ret nc

    ld h, a
    nop
    daa
    ld [hl+], a
    ret nc

    ld [hl], a
    halt
    daa
    ld b, b
    ld [hl], a
    nop
    ld h, a
    halt
    ld a, l
    ld [hl], a
    halt
    ld h, [hl]
    call z, $011c
    ld de, $1c19
    ld sp, hl
    rst RST_38
    ld sp, hl
    pop af
    nop
    inc bc
    add b
    db $10
    ld bc, $f933
    rst RST_18
    db $dd
    ld [hl+], a
    inc sp
    cp l
    nop
    sla a
    ld [hl+], a
    cp l
    bit 4, [hl]
    daa
    call $cc00
    pop bc
    call z, Call_000_2ccc
    rra
    add hl, de
    call z, $2c00
    rst RST_38
    add hl, de
    pop bc
    inc hl
    rst RST_38
    add hl, de
    ld sp, $2200
    db $fd
    add hl, de
    inc hl
    ld [hl+], a
    call c, Call_000_2233
    nop
    ld [hl], d
    call c, $2222
    ld h, a
    call c, $6722
    nop
    ld h, [hl]
    ld h, d
    ld h, [hl]
    rst RST_10
    nop
    ld h, d
    ld h, [hl]
    ld [hl], a
    nop
    dec c
    ld h, d
    halt
    ld [hl], a
    rst RST_10
    ld h, a
    halt
    ld [hl], a
    ld [bc], a
    ld b, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    inc bc
    halt
    adc [hl]
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld b, a
    ld bc, $b077
    ld bc, $2f51
    rst RST_20
    cp $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe5]
    ld b, b
    inc bc
    ldh [rSB], a
    ld a, l
    nop
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], h
    ld [hl], h
    halt
    halt
    ld [hl], a
    inc c
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld c, l
    nop
    adc a
    db $10
    inc bc
    ldh [$ff7e], a
    sub b
    nop
    sub a
    ldh [$ff4e], a
    nop
    sbc e
    ldh [$ff4e], a
    ld h, a
    sub $00
    call Call_382_77cc
    cp l
    db $db
    db $dd
    ld [hl], a
    cp l
    inc b
    set 3, h
    ld [hl], a
    call Call_000_30cc
    inc bc
    db $d3
    db $dd
    nop
    call $3377
    inc sp
    call z, Call_000_3333
    db $d3
    jr nz, @-$11

    call c, $dc00
    dec l
    ld h, d
    ld [hl], a
    ld [hl], a
    inc sp
    ld l, [hl]
    ld [hl], e
    ldh a, [$ff03]
    nop
    inc bc
    ld b, h
    db $10
    db $e3
    nop
    add sp, $00
    ld e, l
    ld [hl], a
    ld d, b
    ld [hl], h
    nop
    inc b
    db $e4
    nop
    dec c
    ld c, $47
    ld [hl], a
    db $e4
    ld bc, $4700
    db $ed
    nop
    nop
    call nz, $300e
    db $e3
    rst RST_38
    db $10
    rst RST_28
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    sub b
    ld bc, $f0e0
    ld [de], a
    ld [hl], b
    ld bc, $333e
    jp Jump_000_000e


    call $cccc
    ld c, $bd
    set 1, h
    ld c, $02

jr_382_7c42:
    ret nc

    cp e
    db $ec
    nop
    nop
    xor $b0
    xor c
    jr nc, jr_382_7c4c

jr_382_7c4c:
    inc sp
    ld b, h
    call z, $d000
    call z, Call_000_00cc
    ld [bc], a
    ldh [$ffbb], a
    rlc b
    nop
    cp [hl]
    nop
    inc bc
    ldh [$ff5b], a
    xor $90
    rra
    call z, Call_000_2e00
    db $10
    inc bc
    call c, $0b00
    nop
    dec a
    rst RST_38
    ldh a, [$ffe7]
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
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_382_7c9b

jr_382_7c9b:
    nop
    nop
    ld a, e
    ld l, a
    ld a, e
    ld l, a
    rst RST_38
    add hl, hl
    ld d, $19
    nop
    sub $19
    cp a
    ld d, e
    ld e, a
    scf
    cp h
    ld l, $00
    ld d, c
    ld a, a
    inc sp
    ld b, [hl]
    ld c, b
    ld l, d
    pop af
    dec a
    nop
    ld a, [hl+]
    dec h
    rst RST_00
    jr jr_382_7c42

    db $10
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
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
    jr nz, jr_382_7cf9

    ld [hl], a

jr_382_7cf9:
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    ld [bc], a
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, b
    ld h, l
    ld [hl+], a
    ret nz

    jr jr_382_7d09

jr_382_7d09:
    ld a, [hl+]
    ld d, l
    inc b
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld [hl], l
    nop
    ld hl, $ff65
    nop
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0070
    inc bc
    ld d, a
    nop
    ld b, $00
    db $db
    jr nz, jr_382_7d8e

    ld h, l
    nop
    ld b, $26
    nop
    ld d, h
    ld h, $22
    nop
    nop
    ld d, a
    ld [hl+], a
    ld [hl+], a
    ld h, a
    dec h
    ld [hl+], a
    ld [hl+], a
    jr z, jr_382_7d9f

    ld h, $00
    inc bc
    ld [hl+], a
    jr nz, jr_382_7d57

    ld h, d
    ld d, [hl]
    dec h
    nop
    ld [hl+], a
    ld d, l
    ld d, d

jr_382_7d57:
    ld h, l
    ld h, d
    ld d, l
    ld h, d
    ld d, l
    nop
    ld d, l
    dec h
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld h, d
    ld h, l
    inc b
    ld b, [hl]
    nop
    ld h, d
    ld d, l
    ld b, [hl]
    nop
    rst RST_28
    halt
    nop
    nop
    ld d, l
    ld d, [hl]
    ld h, [hl]
    inc b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    inc b
    nop
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    and $22
    ld h, d
    ld h, [hl]
    ld b, [hl]
    rst RST_38
    ldh a, [$ff66]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_382_7d8e:
    ldh a, [rSB]
    ld h, b
    ld bc, $4040
    nop
    inc bc
    ld h, h
    nop
    nop
    ldh [$ff66], a
    nop
    stop
    ld l, [hl]

jr_382_7d9f:
    ld h, [hl]
    nop
    ld b, $66
    nop
    ld h, h
    ld h, [hl]
    ld de, $7466
    ld h, [hl]
    db $10
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    nop
    rst RST_18
    ld d, h
    ld h, [hl]
    nop
    rst RST_18
    ld h, [hl]
    db $10
    dec bc
    ld h, [hl]
    nop
    or l
    ld h, [hl]
    ld h, $c4
    nop
    add hl, de
    jr nc, jr_382_7dc3

    ld [hl+], a

jr_382_7dc3:
    ld d, l
    ld h, l
    nop
    db $f4
    dec h
    ld [hl+], a
    ld e, l
    ld h, d
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    nop
    dec de
    nop
    inc bc
    ld h, [hl]
    ld d, b
    inc bc
    ei
    jr nz, jr_382_7e07

    sub b

jr_382_7ddb:
    add hl, sp
    db $10
    inc d
    nop
    ld b, $60
    ld bc, $000e
    ld a, b
    ld [de], a
    dec b
    ld [hl], l
    and $00
    inc bc
    ld de, $100c
    db $10
    ld h, [hl]
    nop
    db $10
    ld h, [hl]
    nop
    db $10
    ld a, [$1df1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffdb]
    jr nc, jr_382_7ddb

Jump_382_7e00:
    ld b, b
    nop
    db $db
    ld h, h
    ld h, b
    ld h, [hl]
    nop

jr_382_7e07:
    ld b, $30
    inc bc
    ld h, h
    ld h, [hl]
    ld b, a
    nop
    ld h, h
    dec [hl]
    ld [hl], a
    ld b, a
    ld h, b
    adc b
    nop
    rst RST_28
    ld b, [hl]
    nop
    ld b, $67
    db $10
    di
    ccf
    ld [hl], a
    ld [hl], a
    ld h, b
    ld bc, $1c30
    db $10
    dec d
    db $10
    jr nz, jr_382_7e28

jr_382_7e28:
    rlca
    nop
    inc h
    rla
    ld [hl], a
    ld [hl], h
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    db $10
    inc bc
    add b
    jp z, Jump_000_01a0

    rst RST_38
    db $10
    jr @+$62

    ld a, $80
    ld bc, $4940
    jr nz, @+$05

    db $10
    dec bc
    ld de, $3001
    inc bc
    ld d, h
    inc b
    nop
    inc bc
    and $40
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld h, [hl]
    ld c, $ff
    nop
    jr nz, jr_382_7e6a

    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    db $fc
    nop
    add h
    nop
    inc bc
    nop
    rst RST_20
    ld [hl], h
    ld [hl], a

jr_382_7e6a:
    rst RST_20
    ld c, [hl]
    ld [hl], h
    ld [hl], a
    ld c, [hl]
    ld a, [bc]
    ld b, h
    ld a, [hl]
    rst RST_20
    ld b, h
    jr nz, jr_382_7e79

    ld b, b
    nop
    inc bc

jr_382_7e79:
    ldh [$ff80], a
    nop
    rrca
    ld [hl], h
    ld b, a
    ld b, h
    ld b, h
    xor $de
    db $dd
    ld h, $dd
    ld b, h
    ld b, b
    inc bc
    db $e4
    db $dd
    jr nc, jr_382_7e90

    jr nc, jr_382_7e9e

    db $ed

jr_382_7e90:
    ld [hl], $ee
    ld b, h
    nop
    db $e3
    nop
    add hl, bc
    ld b, h
    nop
    ld [de], a
    or b
    ld bc, $02cc

jr_382_7e9e:
    call z, $ccdc
    call z, $cccc
    ld d, c
    daa
    ld c, l
    adc e
    nop
    ld c, c
    db $dd
    db $dd
    ld c, l
    and b
    daa
    call z, $0300
    ld [hl+], a
    ld b, e
    ld [$0601], a
    ld de, $100b
    daa
    ld b, h
    nop
    inc bc
    db $dd
    nop
    inc b
    db $dd
    dec h
    db $dd
    ld a, [hl]
    nop
    inc bc
    db $ed
    ld a, [hl]
    ld bc, $0408
    nop
    inc bc
    inc d
    and $66
    ld b, a
    nop
    inc bc
    ld b, [hl]
    ld bc, $4661
    ld h, [hl]
    ld b, a
    halt
    ld bc, $7695
    ld [hl], a
    ld [hl], h
    nop
    ld l, $00
    ld a, e
    ret nc

    rst RST_08
    call c, Call_000_1011
    ld d, d
    inc sp
    ld b, a
    ldh a, [$ffee]
    ldh a, [rSB]
    nop
    db $ec
    nop
    ldh [$ff32], a
    ld [hl], a
    xor $00
    ld [$4b00], sp
    ldh [$ff7e], a
    nop
    ld de, $80e0
    sub b
    ld e, $44
    db $e4
    adc $cc
    ld b, h
    adc $bb
    nop
    call z, $bcee
    cp e
    set 4, a
    cp e
    cp e
    dec l
    cp e
    adc $00
    inc bc
    cp [hl]
    nop
    inc bc
    ld d, b
    rra
    adc $00
    db $e3
    ld d, a
    db $ec
    ld b, b
    inc bc
    call z, $0c10
    adc $00
    ld a, [bc]
    nop
    inc bc
    ld d, b
    rra
    ld b, d
    call z, $e400
    call z, $eeee
    db $dd
    nop
    rra
    sbc $00
    adc $bb
    set 5, h
    cp h
    cp e
    cp e
    call z, $10e0
    inc bc
    ld d, b
    rra
    ld bc, $ee02
    call $ddcd
    ld c, [hl]

jr_382_7f4e:
    nop
    db $dd
    call c, Call_382_44ec
    call $edcd
    ld b, h
    nop
    sbc $dc
    ld c, [hl]
    ld b, h
    adc $ed
    ld b, h
    ld b, h
    push de
    ld h, b
    ld a, a
    ld bc, $ee0f
    ld de, $7e17
    nop
    inc bc
    db $e4
    db $10
    inc bc
    ld [bc], a
    ld [hl], h
    ld [hl], a
    db $e4
    ld a, [hl]
    ld b, a
    db $e4
    ld d, b
    rra
    rst RST_20
    rst RST_38
    ld b, b
    inc bc
    db $10
    db $eb
    db $10
    inc bc
    ldh a, [c]
    db $10
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
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_382_7fa7

jr_382_7fa7:
    nop
    nop
    ld a, e
    ld l, a
    ld a, e
    ld l, a
    ccf
    dec hl
    ld d, $1a
    nop
    sub d
    add hl, bc
    push de
    ld a, a
    ld d, c
    ld a, a
    call Call_000_006e
    rra
    ld e, e
    inc sp
    ld b, [hl]
    rst RST_38
    inc d
    pop af
    dec a
    nop
    ld a, [hl+]
    dec h
    rst RST_00
    jr jr_382_7f4e

    db $10
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
