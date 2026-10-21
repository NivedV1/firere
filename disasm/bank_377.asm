; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $377", ROMX[$4000], BANK[$377]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ccf
    nop
    rst RST_38
    inc sp
    ld a, [hl]
    ldh a, [$fff3]
    rst RST_30
    ld a, a
    ldh a, [$ffaf]
    xor a
    ld a, [$aff0]
    xor a
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rst RST_38
    nop
    nop
    db $e3
    inc sp
    rst RST_38
    rst RST_38
    ld [hl], a
    ld a, [hl]
    inc sp
    ld d, $77
    ld [hl], a
    ld [hl], a
    xor $77
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    rst RST_38
    rst RST_20
    ld [hl], a
    ld [hl], a
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    ldh a, [$ff33]
    ccf
    nop
    rst RST_38
    di
    ld a, [$f3ff]
    xor d
    ld a, [hl-]
    or $af
    xor d
    xor d
    ld l, a
    xor a
    xor d
    xor d
    scf
    rst RST_38
    xor a
    xor d
    ld [hl], a
    ld h, e
    cp $aa
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    inc sp
    rst RST_38
    nop
    nop
    di
    inc sp
    rrca
    nop
    xor a
    di
    rrca
    nop
    xor d
    inc sp
    di
    nop
    xor d
    ld a, [$000f]
    ld a, [$0f3f]
    nop
    ccf
    xor a
    xor a
    xor a
    ccf
    di
    ld a, [$3ffa]
    rst RST_38
    ld a, [$ffaa]
    nop
    rst RST_38
    ld a, [$f000]
    ld [hl], a
    ccf
    nop
    rst RST_38
    rst RST_30
    scf
    ldh a, [$ff3a]
    ld a, d
    xor $f0
    and e
    ld [$ff0e], a
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld a, a
    ld [hl], a
    ld [hl], a
    ld l, a
    halt
    ld [hl], a
    ld a, a
    ld h, a
    halt
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    nop
    nop
    rst RST_38
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
    ld [hl], a
    di
    cp $af
    ld [hl], a
    ld a, $63
    xor a
    ld [hl], a
    ld [hl], a
    inc sp
    or $77
    ld [hl], a
    xor $ff
    ld a, a
    ld [hl], a
    inc sp
    ld h, [hl]
    ld a, a
    ld [hl], a
    scf
    ld h, [hl]
    ld a, [hl]
    ld [hl], a
    scf
    or $7e
    ld [hl], a
    rst RST_20
    cp $aa
    inc sp
    di
    nop
    xor d
    di
    rst RST_38
    nop
    xor d
    rrca
    nop
    nop
    xor d
    di
    nop
    nop
    rst RST_38
    rst RST_38
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
    xor a
    ld [$000e], a
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    ldh [$ff66], a
    nop
    nop
    ldh [$ff66], a
    nop
    nop
    nop
    xor $77
    ld [hl], a
    inc sp
    or $77
    ld [hl], a
    scf
    or $77
    ld [hl], a
    ld l, [hl]
    or $77
    ld a, $e3
    rrca
    db $e3
    ld h, e
    ld c, $00
    and $66
    ld c, $00
    ld c, $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub b
    sbc b
    sbc b
    or b
    or b
    nop
    nop
    ld bc, $1909
    add hl, de
    dec c
    dec c
    or b
    ldh [$ffe0], a
    ret nz

    ret nz

    add b
    add b
    add b
    dec c
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0101
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
    ret nc

    ld bc, $5f60
    ld b, $00
    inc bc
    ld h, h
    ldh a, [rNR22]
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

jr_377_4206:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $a011
    nop
    dec bc
    nop
    inc bc
    nop
    ld h, b
    ld d, [hl]
    nop
    inc bc
    ld b, c
    ld b, [hl]
    ld d, b
    inc bc
    or b
    nop
    ld b, [hl]
    ld b, [hl]
    cp e
    nop
    inc bc
    ld de, $500b
    inc [hl]
    nop
    inc bc
    inc sp
    ld [hl], $0f
    nop
    jr z, jr_377_4283

    or $40
    inc bc
    ld d, [hl]
    nop
    inc c
    ld h, l
    db $10
    inc bc
    push af
    ld [hl], b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_377_4241:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    rst RST_08
    xor b
    jr nc, jr_377_4251

    sbc d
    ld b, b
    inc bc

jr_377_4251:
    adc d
    nop
    inc bc
    jr nz, jr_377_4206

    dec bc
    stop
    sbc d
    cp d
    nop
    rrca
    cp d
    nop
    or b
    ld l, c
    nop
    dec bc
    nop
    or b
    ld l, b
    dec bc
    nop
    ld h, l
    ld h, d
    db $10
    dec bc
    ld d, b
    ld h, e
    nop
    inc bc
    ld de, $0b25
    dec d
    nop
    ld de, $5b51
    dec h
    ld d, d
    inc sp
    ld b, [hl]
    ld [hl+], a
    nop
    dec h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_377_4283:
    ld d, d
    ld de, $0821
    ld [hl+], a
    ld [hl+], a
    ld de, $3011
    inc bc
    dec d
    ld de, $0242
    ld h, [hl]
    ld [hl-], a
    ld hl, $fff4
    ld h, l
    nop
    ldh a, [rDMA]
    or d
    nop
    inc bc
    ld b, d
    nop
    db $fc
    db $10
    inc bc
    ld [hl+], a
    ld b, h
    ld h, b
    inc bc
    xor d
    ld a, [bc]
    ld h, $44
    xor a
    ld [hl], a
    sub b
    add b
    ld h, [hl]
    nop
    inc bc
    ld [hl], $a0
    ld bc, $3528
    nop
    daa
    ld h, l
    ld h, d
    rrca
    nop
    ld d, l
    ld a, a
    ld h, d
    ld [bc], a
    ld b, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $5060
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $1562
    ld de, $1511
    nop
    ld h, $11
    ld de, $2360
    ld [de], a
    ld de, $0500
    ld h, $22
    ld [hl+], a
    nop
    ld [hl], $00
    inc bc
    ldh a, [rNR10]
    inc bc
    nop
    cpl
    ld [hl+], a
    nop
    nop
    rst RST_38
    ld [hl+], a
    inc de
    ld b, c
    nop
    rst RST_38
    rst RST_38
    ld de, $7ff2
    rst RST_10
    ld hl, $00f4
    or a
    ld a, b
    ld [hl+], a
    rst RST_38
    cp b
    ld a, d
    ld [hl+], a
    rst RST_38
    nop
    cp a
    ld a, [$f422]
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld b, d
    nop
    rst RST_38
    ld b, h
    ldh a, [c]
    cpl
    ld [hl+], a
    ld b, d
    ld l, a
    ld b, h
    nop
    ld a, a
    adc b
    ld l, a
    ld b, h
    adc a
    ld e, b
    ld l, a
    db $f4
    nop
    adc b
    ld l, b
    ld c, a
    db $f4
    adc b
    ld d, $44
    add [hl]
    nop
    ld h, [hl]
    ld de, $6f44
    inc d
    ld hl, $1464
    nop
    ld hl, $4622
    ld [hl+], a
    ld [hl+], a
    ld b, d
    dec d
    ld b, d
    ld bc, $000f
    ld hl, $0062
    nop
    ld hl, $2903
    rlca
    ld [hl+], a
    db $f4
    nop
    nop
    ld b, d
    db $10
    inc bc
    nop
    or $01
    ld [hl+], a
    ld a, a
    nop
    di
    inc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ld h, e
    rst RST_00
    ld b, [hl]
    nop
    ld d, l
    nop
    ld b, $25
    ld d, l
    ld d, l
    ld [bc], a
    ld d, b
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld d, b
    dec h
    nop
    ei
    ld d, b
    ld c, d
    ld h, [hl]
    nop
    ei
    nop
    ld h, l
    db $10
    dec e
    ld [hl+], a
    ld bc, $6613
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld h, $25
    ld [hl+], a
    ld b, d
    nop
    add hl, bc
    ld b, d
    nop
    ld d, $22
    ld [hl+], a
    db $f4
    cpl
    ld [hl+], a
    ld h, d
    rrca
    jr nc, jr_377_43f9

    or $12
    ld hl, sp+$10
    rra
    ld [hl+], a
    ld b, d
    db $f4
    ld [hl+], a
    nop
    push af
    rst RST_38
    ld b, $22
    ld d, l
    ld h, [hl]
    rst RST_38
    ld [hl+], a
    db $10
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, b
    inc bc
    or $66
    ld d, l
    ld h, [hl]
    nop
    ld l, a
    nop
    rst RST_38
    rst RST_38
    ld h, b
    ld b, $f0
    rst RST_38
    nop
    rrca
    nop
    ld l, a
    ld h, [hl]
    or $00
    ld l, a
    ld d, [hl]
    nop
    ld d, l
    rst RST_38
    ld h, [hl]
    ld c, a
    ld d, h
    ld h, [hl]
    or $5f
    inc b
    ld b, h
    rst RST_38
    rrca
    ldh a, [rIE]
    nop
    ld de, $5500
    ld a, a
    ld h, [hl]
    jr nc, @+$46

    ld d, e
    ld b, e
    inc de
    ld l, $10
    inc bc
    ld b, b
    ld e, d
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

jr_377_43f9:
    ldh a, [rSB]
    and a
    ldh [rSB], a
    ld d, [hl]
    inc bc
    dec de
    ld h, b
    rst RST_38
    ldh a, [rNR22]
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
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_377_4433

jr_377_4433:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $fd
    ld l, e
    cp b
    ld d, e
    nop
    ld c, a
    dec sp
    add sp, $22
    inc h
    ld [de], a
    rst RST_38
    ld a, a
    nop
    or l
    ld a, a
    xor $72
    daa
    ld h, [hl]
    add b
    ld e, c
    nop
    rra
    ld a, h
    sub $5e
    call Call_377_4241
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
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    ld d, [hl]
    dec b
    nop
    inc bc
    ld d, e
    nop
    nop
    ld a, [hl+]
    ld h, b
    dec [hl]
    nop
    inc bc
    ld [hl], $00
    db $10
    ld b, [hl]
    ld b, b
    inc bc
    ld d, [hl]
    xor b
    ld b, b
    inc bc
    nop
    nop
    jr nz, jr_377_449b

jr_377_449b:
    nop
    jr nz, jr_377_449e

jr_377_449e:
    inc sp
    ld b, $80
    nop
    rlca
    ld d, e
    dec b
    nop
    ld h, e
    inc sp
    ld h, [hl]
    ld b, $00
    ld d, h
    ld [hl], $56
    ld h, [hl]
    ld d, h
    ld [hl], $63
    inc sp
    ld bc, $0000
    cp e
    cp e
    nop
    nop
    or b
    nop
    inc bc
    ret z

    or b
    ld bc, $2a00
    nop
    ld h, [hl]
    nop
    inc bc
    cp e
    dec bc
    nop
    nop
    nop
    xor d
    cp d
    dec bc
    nop
    cp e
    xor e
    cp d
    and l
    nop
    ld h, $9b
    nop
    dec c
    cp e
    cp c
    nop
    ld [$008b], sp
    ld a, [de]
    ld e, h
    dec hl
    nop
    inc bc
    ld h, b
    ldh a, [$ff8f]
    nop
    dec sp
    nop
    ld d, d
    ld b, $b0
    inc bc
    cp e
    cp e
    ld h, d
    nop
    or b
    xor e
    ldh a, [rNR33]
    jr nc, jr_377_44f8

    cp a

jr_377_44f8:
    nop
    ld c, b
    nop
    nop
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    nop
    ld b, b
    inc bc
    ret nz

    db $10
    adc e
    ret nc

    inc bc
    nop
    ld d, h
    ld d, [hl]
    ld d, e
    ld b, h
    ld d, h
    nop
    ld d, [hl]
    ld b, h
    ld b, [hl]
    ld h, h
    ld h, e
    ld b, l
    ld h, h
    ld h, h
    nop
    ld h, h
    ld d, l
    ld b, h
    ld h, h
    inc [hl]
    ld d, [hl]
    ld b, h
    ld b, h
    nop
    ld b, [hl]
    ld d, [hl]
    ld b, l
    ld b, l
    ld b, [hl]
    ld h, h
    ld b, l
    ld b, [hl]
    nop
    ld b, [hl]
    ld h, h
    ld d, l
    ld h, e
    ld h, [hl]
    ld h, [hl]
    nop
    inc sp
    nop
    ld h, [hl]
    ld b, l
    ld h, [hl]
    ld b, h
    inc sp
    ld h, [hl]
    inc sp
    ld b, [hl]
    nop
    inc [hl]
    inc hl
    ld d, l
    ld h, h
    ld b, h
    inc sp
    inc hl
    inc [hl]
    nop
    ld b, [hl]
    inc [hl]
    inc sp
    ld b, h
    ld h, e
    ld b, h
    inc [hl]
    ld b, h
    jr @+$36

    ld h, [hl]
    ld b, h
    db $10
    ld b, a
    nop
    ld [hl+], a
    ld h, b
    inc sp
    ld de, $f600
    ld l, a
    dec [hl]
    inc sp
    ld de, $4221
    ld d, l
    nop
    inc d
    ld de, $1223
    ld b, d
    inc h
    inc sp
    ld [hl+], a
    ld bc, $3211
    inc [hl]
    inc hl
    ld [de], a
    ld de, $0162
    inc c
    ld l, b
    ld h, l
    nop
    inc h
    db $10
    inc bc
    rst RST_38
    nop
    inc bc
    ld [hl+], a
    or $00
    nop
    nop
    ld de, $0f32
    nop
    ld [de], a
    ld [hl+], a
    ld h, h
    ld c, l
    nop
    nop
    dec l
    ld b, $aa
    ld d, c
    ld sp, $3a11
    adc e
    nop
    inc bc
    cpl
    ld h, b
    ldh a, [c]
    add b
    inc bc
    di
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $6446
    ld b, h
    ld d, [hl]
    ld d, [hl]
    ld h, h
    ld bc, $6446
    ld h, b
    ld b, h
    ld b, [hl]
    ld b, h
    ldh a, [rP1]
    and $84
    nop
    db $10
    ld b, [hl]
    nop
    ld l, a
    ld b, h
    nop
    pop de
    ld b, [hl]
    ld h, h
    inc b
    nop
    ldh a, [$ff66]
    ld b, h
    ld b, l
    nop
    ld hl, sp+$55
    ld b, h
    inc d
    inc [hl]
    inc sp
    ld d, [hl]
    nop
    inc b
    ld h, h
    nop
    inc b
    ld b, h
    ld h, e
    inc h
    ld d, l
    ld b, l
    nop
    rst RST_30
    ld d, l
    ld b, [hl]
    nop
    rla
    ld h, [hl]
    ld b, h
    nop
    inc [hl]
    inc hl
    ld b, h
    inc sp
    ld [de], a
    ld de, $2666
    nop
    ld [hl+], a
    ld de, $4233
    inc h
    ld [de], a
    inc sp
    inc hl
    nop
    ld b, d
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    db $10
    ld [hl+], a
    ld [hl+], a
    dec h
    nop
    inc bc
    ld d, d
    ld b, l
    ld [hl+], a
    ld [hl+], a
    nop
    ld de, $2111
    ld h, h
    ld de, $1111
    ldh a, [c]
    cp b
    nop
    inc bc
    ld b, d
    nop
    dec bc
    nop
    dec d
    and b
    ld bc, $0052
    ld h, $80
    nop
    db $e3
    ld [hl], $0f
    nop
    ld l, a
    inc [hl]
    rrca
    nop
    inc hl
    ld c, a
    db $f4
    ld bc, $0f8f
    nop
    nop
    db $10
    push af
    db $10
    inc bc
    cp $01
    ld a, [hl+]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $b46f
    inc bc
    dec bc
    ldh a, [rNR12]
    jp z, $9e11

    ldh a, [$ffd0]
    dec e
    ld h, h
    ld h, [hl]
    inc b
    ld b, l
    inc sp
    ld b, h
    ld h, h
    ld d, [hl]
    ld bc, $66e9
    inc sp
    nop
    ld l, a
    ld b, [hl]
    ld b, h
    ld [hl], $ff
    ld l, a
    ld b, h
    inc sp
    nop
    ldh a, [$ff66]
    ld b, [hl]
    inc [hl]
    nop
    ld l, a
    ld h, [hl]
    inc [hl]
    add c
    nop
    ld [hl], $46
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc sp
    nop
    ret z

    ld e, l
    inc sp
    nop
    inc b
    inc sp
    nop
    db $fc
    jr nc, jr_377_4689

    db $10
    dec bc
    inc sp

jr_377_4689:
    db $10
    inc bc
    xor d
    db $10
    ld a, [de]
    push af
    nop
    and $ff
    nop
    inc bc
    ld a, a
    nop
    ld a, [bc]
    and a
    nop
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    cp b
    ld [hl+], a
    ld [hl+], a
    ld a, a
    cp d
    nop
    ld [hl+], a
    ld [hl-], a
    ld a, a
    dec bc
    inc sp
    ld b, e
    rst RST_38
    nop
    ld e, a
    ld l, a
    nop
    ld h, e
    dec c
    ld b, b
    inc bc
    ld [de], a
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0090
    inc bc
    ld a, c
    ret nz

    ld b, c
    rra
    db $10
    and [hl]
    ldh a, [rP1]
    sub b
    xor c
    dec hl
    sub b
    nop
    ld a, c
    sub a
    ld a, [hl-]
    ld a, c
    add a
    sbc d
    xor c
    ld [hl], a
    nop
    xor b
    sbc c
    xor c
    adc b
    sbc d
    sbc b
    ld e, c
    ld b, h
    add b
    nop

jr_377_46e7:
    db $e3
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld l, a
    ld b, h
    ld b, h
    jr z, jr_377_46e7

    ld [hl-], a
    nop
    rlca
    ld b, e
    db $10
    inc c
    and h
    xor d
    inc [hl]
    nop
    ld h, [hl]
    sbc d
    xor c
    ld a, [hl-]
    sub l
    sbc b
    sbc c
    ld a, [hl-]
    dec bc
    ld b, e
    ld h, h
    rrca
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld hl, $9960
    db $10
    dec bc
    ld d, e
    push af
    inc b
    ld l, e
    ld bc, $63e8
    ld b, e
    inc d
    ld b, l
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_377_472a

    ld d, l

jr_377_472a:
    inc b
    db $dd
    nop
    ld h, $52
    ld d, l
    nop
    ld h, b
    ld [de], a
    ld [hl+], a
    nop
    ld bc, $2555
    ld de, $2600
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $db
    ld l, b
    ld [hl+], a
    inc de
    or [hl]
    ld b, b
    and $87
    nop
    and $b9
    ld d, l
    sub l
    nop
    ld [hl], a
    adc b
    ld hl, $88a2
    adc b
    ld [hl+], a
    and d
    ld [bc], a
    sbc c
    xor c
    ld [hl+], a
    ld [hl+], a
    xor d
    ld c, d
    nop
    push bc
    ld h, h
    nop
    ld h, [hl]
    or $ff
    rrca
    cp d
    adc c
    xor b
    ld e, d
    nop
    adc c
    adc b
    ld e, d
    ld d, l
    adc b
    xor c
    ld d, h
    ld d, [hl]
    nop
    xor c
    ld c, d
    ld h, h
    ld e, a
    ld c, d
    ld b, h
    rrca
    ld e, a
    ld a, [bc]
    ld b, h
    or $00
    sub b
    nop
    res 4, b
    nop
    inc a
    and b
    nop
    and l
    sub a
    sbc e
    ld a, [hl-]
    adc c
    sub a
    sbc d
    ld a, [hl-]
    ld [bc], a
    ld a, c
    sbc b
    xor c
    inc sp
    ld a, d
    cp c
    nop
    inc bc
    xor c
    nop
    xor b
    ld b, e
    add a
    adc e
    ld a, [hl-]
    ld d, e
    add a
    adc d
    nop
    ld a, [hl-]
    db $f4
    and a
    xor c
    inc sp
    push af
    db $f4
    ld [hl], $00
    ld h, h
    nop
    db $f4
    ld h, [hl]
    ld h, e
    ld h, b
    push af
    ld h, [hl]
    nop
    ld h, [hl]
    ld c, a
    ld l, a
    ld h, l
    or $55
    ld e, a
    ld h, l
    nop
    or $5f
    ld e, a
    ld h, l
    ld l, a
    ld h, h
    ld d, l
    ld h, [hl]
    inc bc
    ld l, a
    ld d, l
    ld h, l
    ld h, [hl]
    ld e, a
    ld d, l
    db $10
    add c
    db $10
    adc b
    ld d, [hl]
    ld b, h
    ld bc, $440a
    ld [bc], a
    rst RST_38
    ld d, l
    db $10
    inc bc
    ld [bc], a
    ld hl, sp+$65
    cp a
    nop
    inc bc
    ld h, [hl]
    ld de, $f034
    ld bc, $01f0
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
    ldh [rSB], a
    db $10
    jr nz, jr_377_4807

jr_377_4807:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld [hl], e
    cp a
    ld [hl], e
    ccf
    ld h, e
    nop
    sbc l
    ld c, [hl]
    cp e
    ld b, c
    push af
    jr nz, @+$01

    ld a, a
    nop
    ld [hl], a
    ld [hl], a
    ld c, l
    cpl
    ret


    ld [hl+], a
    ld b, l
    ld d, $00
    sbc e
    ld l, h
    sub $5e
    call $c641
    jr jr_377_482d

jr_377_482d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    rrca
    ldh a, [$fff0]
    ei
    nop
    ld l, a
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    rst RST_38
    ld c, e
    nop
    nop
    nop
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
    cp a
    rrca
    nop
    nop
    ld l, a
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    ld h, [hl]
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
    nop
    ld l, a
    or $4b
    ldh a, [$ff66]
    cp e
    cp a
    ldh a, [$ffbf]
    cp e
    rst RST_38
    ldh a, [$ffbf]
    ei
    ccf
    ldh a, [$ffbf]
    ei
    ld d, l
    nop
    ld l, a
    ei
    ld d, l
    nop
    ldh a, [$ff6f]
    rst RST_38
    nop
    ldh a, [$fffb]
    rst RST_38
    cp e
    ld h, [hl]
    rrca
    nop
    cp e
    ld l, e
    rrca
    nop
    rra
    ld h, [hl]
    rrca
    nop
    di
    or $00
    nop
    di
    or $ff
    nop
    di
    rst RST_38
    inc sp
    rrca
    cp a
    ccf
    di
    nop
    ei
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld l, [hl]
    cp e
    ldh [$ffeb], a
    ld l, [hl]
    ld h, [hl]
    nop
    ld l, [hl]
    xor $6e
    nop
    ld l, [hl]
    and $e6
    nop
    ldh [$ffee], a
    ld h, [hl]
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
    and $bb
    ld c, $00
    and $bb
    ld c, $00
    ld h, [hl]
    cp [hl]
    db $eb
    nop
    and $ee
    cp e
    ld c, $0e
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
    rrca
    nop
    nop
    ldh a, [$fffb]
    ldh a, [rP1]
    cp a
    rrca
    ld l, a
    nop
    ld l, a
    rst RST_38
    ld l, a
    nop
    ld l, a
    rst RST_38
    ld c, e
    nop
    ld l, a
    or $4b
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
    cp a
    rrca
    nop
    nop
    or $f6
    nop
    nop
    ld l, a
    or $00
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    cp e
    ld h, [hl]
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
    ldh a, [$ff66]
    cp e
    cp a
    ldh a, [$ffbf]
    cp e
    rst RST_38
    ldh a, [$ffbf]
    ei
    ccf
    ldh a, [$ffbf]
    ei
    ld d, l
    nop
    ld l, a
    ei
    ld d, l
    nop
    ldh a, [$ff6f]
    rst RST_38
    nop
    ldh a, [$fffb]
    rst RST_38
    nop
    ldh [$ff6e], a
    cp e
    cp e
    ld l, e
    rrca
    nop
    rra
    ld h, [hl]
    rrca
    nop
    di
    or $0f
    nop
    di
    or $f3
    nop
    di
    rst RST_38
    di
    nop
    cp a
    ccf
    rrca
    nop
    ei
    ei
    nop
    nop
    and $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld l, [hl]
    ld h, [hl]
    nop
    cp [hl]
    xor $66
    nop
    ldh [$ff66], a
    xor $00
    nop
    ld l, [hl]
    ld l, [hl]
    nop
    nop
    ldh [$ff6e], a
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
    and $bb
    ld c, $00
    and $bb
    ld c, $00
    and $be
    db $eb
    nop
    and $e0
    db $eb
    nop
    ld c, $00
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
    ld h, b
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c003
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    ld [$2a00], sp
    nop
    nop
    ld h, b
    ld bc, $0022
    inc bc
    ld [de], a
    jr nz, jr_377_4c5e

    jr nz, jr_377_4ca9

    ld [hl+], a

jr_377_4c5e:
    nop
    inc bc
    ld de, $2011
    inc bc
    ld d, b
    inc e
    ld [hl+], a
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    ld de, $8011
    ld bc, $0f10
    ld [bc], a
    add b
    inc a
    ld [hl+], a
    ld sp, $0222
    nop
    dec d
    ld d, b
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    dec sp
    rst RST_20
    db $10
    inc bc
    add b
    ld h, b
    ld [hl], b
    dec hl
    ld [bc], a
    nop
    nop
    ld h, $20
    inc bc
    ldh a, [$ff7f]
    db $fd
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ld [bc], a
    nop
    dec bc
    cpl
    ld de, $0011
    ld h, $21
    add b
    inc bc
    db $10
    rrca

jr_377_4ca9:
    ld h, b
    inc bc
    db $10
    ld h, e
    cp $00
    ld l, $30
    scf
    nop
    rlca
    db $10
    rrca
    sub b
    inc bc
    jr nz, jr_377_4d1d

    nop
    ld b, h
    nop
    ei
    nop
    xor h
    ldh a, [$ff03]
    nop
    ret nz

    nop
    adc d
    nop
    inc b
    ld hl, $03f0
    jr nc, jr_377_4cd0

    rst RST_38
    ldh a, [$ff7f]

jr_377_4cd0:
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7b]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ld [hl], b
    ld l, a
    ei
    ld de, $f15f
    add hl, hl
    ld [hl], b
    ld h, a
    ld d, b
    add e
    ret nz

    ld bc, $2020
    ld h, a
    db $10
    ld a, a
    rst RST_38
    ld d, c
    ld l, a
    add b
    inc bc
    ld de, $7083
    ld l, e
    db $10
    add a
    ld [hl], c
    ld [hl], a
    ld d, b
    inc bc
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rHDMA4]
    ldh a, [rSB]
    rst RST_28
    db $10
    ld h, e
    ret nc

    inc bc
    db $10
    xor e
    ld [de], a
    ld bc, $305f
    ld h, b
    sub d

jr_377_4d1d:
    sub l
    ld h, d
    add e
    ld b, l
    ld hl, $8f02
    ld hl, $0000
    nop
    ld b, $00
    nop
    ld b, $ff
    jr nz, @+$05

    ldh a, [$ffe0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld h, a
    ldh a, [$ff03]
    db $10
    inc bc
    ld bc, $0053
    ld e, b
    rst RST_38
    ldh a, [$ff03]
    jr nc, @+$05

    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    dec a
    ld d, b
    ld a, a
    inc b
    and [hl]
    rst RST_38
    db $e4
    ld e, a
    db $10
    dec e
    ld [hl], b
    add e
    ldh a, [c]
    or l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_027c

    ld c, h
    ldh a, [$ff03]
    rst RST_38
    nop
    inc bc
    jr nz, jr_377_4e12

    inc [hl]
    and c
    ldh a, [$ff03]
    ld [hl], d
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ld a, a
    rst RST_38
    ldh a, [c]
    ld c, c
    ld h, h
    sbc a
    ldh a, [c]
    ld h, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ld hl, sp-$10
    ld bc, $7ff0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2010
    nop
    nop
    inc bc
    ldh [$ff03], a
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    inc bc
    ldh a, [rSB]
    add b
    db $10
    ld bc, $0000
    stop
    ld [$2a00], sp
    nop
    nop
    jr nz, jr_377_4dee

    ld [hl+], a

jr_377_4dee:
    nop
    inc bc
    ld [de], a
    jr nz, jr_377_4df6

    jr nz, jr_377_4e3e

    ld [hl+], a

jr_377_4df6:
    nop
    inc bc
    ld de, $1011
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    rlca
    cp b
    db $10
    inc e
    ld [hl+], a
    db $10
    add hl, bc
    add b
    ld bc, $0f10
    ld [bc], a
    nop
    nop
    ret c

    db $10
    inc bc
    ld b, b
    rra

jr_377_4e12:
    ld [bc], a
    nop
    dec d
    ld d, b
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ei
    nop
    scf
    ld d, b
    inc bc
    ld b, b
    ld h, b
    ld d, b
    ld bc, $2a00
    nop
    nop
    ld h, $40
    inc bc
    ld a, a
    ld [hl+], a
    db $10
    ld [hl], a
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_10
    ldh [$ff7f], a
    nop

jr_377_4e3e:
    ld [hl+], a
    ld hl, $0380
    ld de, $03d0
    nop
    ld l, $30
    scf
    rst RST_30
    ld b, b
    ld l, a
    ret nc

    inc bc
    nop
    ld d, b
    nop
    ld h, e
    jr nz, @-$0e

    inc bc
    ld b, b
    inc bc
    nop
    ld b, d
    ld a, a
    ld hl, $03f0
    ld [hl], b
    inc bc
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff03]
    jr nc, @+$75

    ld de, $d15f
    daa
    ld d, b
    ld bc, $6310
    ld d, b
    add e
    cp a
    ret nz

    ld bc, $2020
    inc bc
    db $10
    ld a, a
    sub c
    ld l, a
    ld b, b
    inc bc
    ld de, $4058
    ld bc, $00f7
    ld h, a
    ld de, $91bf
    ld [hl], a
    jr nc, jr_377_4e96

    ld hl, $5800

jr_377_4e96:
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff58]
    ldh a, [rSB]
    ld b, b
    ld h, a
    rst RST_18
    ld h, b
    inc bc
    db $10
    xor e
    ld [de], a
    ld bc, $305b
    inc bc
    sub d
    sub l
    ld h, d
    add e
    nop
    ld e, b
    ccf
    ld de, $0021
    cp e
    nop
    inc bc
    nop
    ld [bc], a
    jr nz, @+$05

    ldh a, [$ffe0]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    jr nc, jr_377_4edf

    ld [hl], b

jr_377_4edf:
    ld l, e
    or b
    inc bc
    ld sp, $50b3
    ld h, a
    ret nc

    inc bc
    pop af
    pop de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    db $f4
    dec a
    ld d, b
    ld a, a
    inc b
    and [hl]
    ld de, $5d13
    ret nc

    dec e
    ld [hl], b
    add e
    rst RST_38
    inc [hl]
    sub e
    ldh a, [rSCX]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    ld a, h
    nop
    ld b, h
    ldh [$ff03], a
    nop
    ld a, e
    add d
    ld a, a
    rst RST_38
    sub l
    ld a, e
    ldh [c], a
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld [hl], e
    ldh a, [rSB]
    ldh a, [rNR33]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff61]
    ldh a, [rNR13]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_377_4f6b

jr_377_4f6b:
    nop
    inc bc
    ldh [$ff03], a
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    inc bc
    ldh a, [rSB]
    add b
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ldh [rP1], a
    inc bc
    cp [hl]
    xor d
    nop
    inc bc
    call Call_000_0a00
    call z, Call_000_0330
    ret nc

    nop
    inc bc
    adc $90
    db $10
    dec bc
    rst RST_38
    ld c, $00
    rlca
    ei
    nop
    cp l
    call z, $cc02
    rst RST_38
    cp e
    call z, $efcc
    nop
    inc bc
    cp [hl]
    ld c, b
    swap b
    inc bc
    call Call_000_00cb
    rra
    nop
    nop
    rrca
    xor d
    nop
    inc bc
    db $fc
    nop
    inc bc
    db $ec
    nop
    inc bc
    call z, Call_000_0c00
    call z, $0e7f

jr_377_4fea:
    nop
    inc bc
    nop
    db $10
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    push af
    nop
    xor b
    jr nz, jr_377_4fea

    sbc $a8
    ld b, b
    rst RST_28
    db $d3
    ld b, b
    inc bc
    inc hl
    db $10
    inc bc
    cp h
    nop
    nop
    nop
    jr nc, @-$43

    db $ec
    cp h
    call z, $ecdc
    call z, $cc00
    db $ed
    call c, $eccc
    ld a, [hl+]
    call c, Call_000_02cc
    call c, $cc1a
    call z, $122c
    jr nc, jr_377_5032

    call c, $2240

jr_377_5032:
    db $10
    inc bc
    xor $fd
    nop
    nop
    cpl
    cp $00
    nop
    nop
    rra
    jp nc, RST_00

    ld e, $d2
    ld d, b
    rrca
    jr nz, jr_377_504a

    rra
    nop
    inc bc

jr_377_504a:
    cpl
    db $d3
    rrca
    nop
    ccf
    ld [hl+], a
    db $dd
    ld de, $f019
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ldh a, [rSB]
    nop
    cp [hl]
    db $ec
    rst RST_38
    nop
    sbc $df
    nop
    nop
    rst RST_28
    adc $de
    ldh [$ffbb], a
    call z, Call_000_24dc
    ldh [$ffcc], a
    nop
    rst RST_28
    rst RST_38
    rst RST_08
    ld b, c
    db $e3
    nop
    rst RST_38
    add h
    nop
    rst RST_30
    cp e
    rrca
    nop
    ldh a, [rSB]
    or [hl]
    ldh [$ffdc], a
    and b
    nop
    xor l
    rst RST_08
    nop
    jp z, $dcf0

    xor $ee
    nop
    add d
    nop
    db $db
    xor $ef
    call $cccc
    nop
    ld bc, $803d
    nop
    inc bc
    call c, $ecec
    db $dd
    db $dd
    call z, Call_000_00ed
    rst RST_20
    ld a, [hl]
    db $dd
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, a
    nop
    ld h, [hl]
    sub $ee
    cp $66
    rst RST_10
    db $dd
    ld a, [hl]
    ld bc, $dd66
    db $d3
    db $dd
    ld c, $00
    db $dd
    ld bc, $7803
    sbc $00
    inc bc
    db $10
    xor $00
    ld b, $02
    rrca
    xor $fe
    cp $18
    rst RST_28
    db $dd
    call z, $3100
    ld b, b
    ld h, e
    ldh a, [$ffcb]
    nop
    nop
    rst RST_38
    rst RST_28
    call z, $cbf0
    sbc $ed
    ldh a, [rP1]
    call z, $ddde
    rst RST_08
    xor $dd
    sbc $cc
    rlca
    call z, $ffdd
    call c, Call_000_00fe
    ld a, [de]
    nop
    ld bc, $8511
    rst RST_28
    db $10

Call_377_50fc:
    inc bc
    ld de, $122d
    ld b, e
    db $ed
    ld b, b
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $efff
    ld [bc], a
    di
    db $10
    and e
    ldh a, [rSB]
    add b
    db $10
    ld bc, $57dd
    ld h, [hl]
    sub $de
    ld d, [hl]
    ld d, l
    ld [bc], a
    sub $70
    ld d, l
    ld d, l
    ld [hl], l
    ld h, b
    nop
    inc bc
    ld d, a
    db $10
    ld d, l
    ld d, l
    ld h, l
    ld d, b
    inc bc
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], a
    nop
    call $eccc
    rst RST_38
    db $dd
    cp $0f
    nop
    ld a, a
    db $ed
    nop
    or b
    db $10
    rst RST_38
    ld bc, $210e
    rrca
    ld d, b
    inc bc
    ldh a, [$ff58]
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
    sub b
    ld bc, $7760
    ld h, a
    halt
    ld [hl], b

jr_377_5169:
    ld h, [hl]
    ld h, [hl]
    nop
    sub $f0
    ld h, a
    ld h, [hl]

jr_377_5170:
    db $dd
    ldh a, [$fffe]
    rst RST_18
    nop
    db $dd
    ldh a, [$ffee]
    rst RST_38
    sbc $f0
    xor $8f
    nop
    rst RST_18
    cp $fe
    adc a
    rst RST_18
    rst RST_18
    db $fd
    adc a
    jr nz, jr_377_5170

    db $dd
    ld [bc], a
    jr nc, jr_377_5169

    cp $98
    sbc c
    db $ed
    ld bc, $9999
    ld b, h
    db $fd
    sbc c
    sbc c
    ld c, c
    nop
    inc bc
    ld bc, $ed99
    sbc a
    sbc c
    sbc c
    db $ec
    adc a
    nop
    inc bc
    inc d
    ld hl, sp-$67
    sbc c
    db $10
    ld b, e
    ld hl, sp+$01
    rla
    ld b, h
    add h
    ld bc, $00ff
    ld b, h
    ld b, h
    ld b, h
    ld hl, sp+$49
    nop
    inc b
    ld l, d
    sbc c
    nop
    inc b
    nop
    ld a, [hl+]
    ld c, c
    nop
    ld a, [hl+]
    sub h
    ret nc

    ld l, a
    rrca
    nop
    add b
    adc a
    nop
    db $f4
    ld c, a
    sub h
    rrca
    ld c, c
    ld bc, $999f
    adc c
    sub h
    adc c
    sbc c
    ld sp, hl
    ldh a, [$ff91]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ld [$00ff], sp
    xor $00
    adc $cc
    ldh [$ffeb], a
    db $dd
    db $dd
    ldh [$ffbc], a
    nop
    call c, Call_000_00cb
    rst RST_08
    db $ec
    call z, $f000
    ld b, d
    rst RST_38
    ld hl, $dfba
    db $fd
    ldh a, [$fff8]
    ld bc, $ffc7
    add d
    inc b
    set 7, [hl]
    call z, Call_000_00fd
    sbc $00
    dec bc
    rst RST_08
    inc c
    cp $0f
    ldh [$ffcb], a
    inc bc
    cpl
    ld [hl+], a
    db $db
    call z, Call_000_008f
    sbc a
    sbc c
    call z, $f88f
    sbc a
    call z, Call_000_00fe
    adc b
    ld hl, sp-$34
    call c, $88ff
    call z, $01cc
    set 7, a
    cp l
    call c, $0fcc
    adc $03
    halt
    ld [hl], h
    ldh a, [rP1]
    rst RST_30
    nop
    db $e3
    db $10
    rst RST_20
    sbc c
    ld bc, $9912
    adc b
    ld b, $ff
    sbc b
    sbc c
    rst RST_38
    nop
    jr nc, jr_377_52a2

    ld d, b
    ld bc, $e099
    nop
    db $e3
    nop
    ld a, [de]
    db $10
    inc bc
    rrca
    sbc c
    sbc c
    adc a
    nop
    ccf
    rst RST_38
    adc a
    ldh a, [$ff9d]
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
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_377_5287

jr_377_5287:
    nop
    nop
    xor a
    ld c, l
    ld e, a
    ccf
    rra
    dec hl
    ld a, h
    ld h, $00
    jp hl


    ld b, d
    cp a
    add hl, hl
    ld e, d
    dec e
    inc [hl]
    add hl, de
    nop
    inc bc
    dec e
    add hl, hl
    ld l, $ff
    ld a, a
    rst RST_30

jr_377_52a2:
    dec sp
    nop
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    adc d
    dec d
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
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0eff
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, b
    ldh [rP1], a
    inc bc
    ldh a, [rLCDC]
    rlca
    ret nc

    ldh [$ffee], a
    nop
    nop
    ldh a, [$ffce]
    cp e
    rrca
    ldh [$ffcd], a
    call z, Call_000_00fc

jr_377_52f3:
    rst RST_08
    call $dccc
    rst RST_08
    call z, $dccc
    inc b
    call $cccc
    db $ec
    call z, Call_000_0360
    db $db
    ld c, $00
    nop
    call z, $ebbb
    nop
    call z, $bbbc
    dec b
    ld c, $cc
    call z, Call_000_0dbb
    ld b, b
    jr jr_377_52f3

    nop
    inc bc
    sbc l
    nop
    dec b
    xor $cd
    ldh a, [$ff5e]
    jr nc, @+$03

    ld de, $0d1a
    ldh a, [rNR21]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $cfce
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    call z, Call_000_00cc
    ld [bc], a
    jr nz, jr_377_5345

    nop
    or $60

jr_377_5345:
    inc bc
    add b
    add b
    ld bc, $32ed
    xor $cc
    dec l
    ld [de], a
    pop af
    ld [$2ecc], sp
    ld [de], a
    pop hl
    ld b, b
    inc bc
    pop af
    call z, $002c
    ld [de], a
    di
    call z, $223c
    di
    call z, Call_000_1ddc
    ld [hl+], a
    db $e3
    db $ed
    nop
    ld b, h
    db $10
    inc bc
    db $10
    rst RST_28
    ld bc, $0300
    ld d, h
    pop hl
    nop
    inc bc
    pop de
    nop
    inc c
    jp nz, $fc00

    call $fcec
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    xor $0e
    nop
    nop
    ldh a, [$ffbc]
    db $ec
    xor $f0
    call z, Call_000_00ec
    call $cf00
    call z, Call_000_00de
    rst RST_28
    adc $07
    sbc $f0
    set 1, h
    call z, $eb80
    ld hl, $00f7
    sbc d
    scf
    ldh a, [$fffd]
    nop
    dec bc
    nop
    inc bc
    nop
    db $10
    inc bc
    or b
    db $ec
    jr nc, jr_377_53b8

    ld b, l

jr_377_53b8:
    db $dd
    nop
    inc bc
    rst RST_18
    db $dd
    call $0300
    db $dd
    nop
    ld a, [bc]
    inc bc
    inc hl
    ld [hl+], a
    call z, Call_000_3ccc
    db $d3
    ld b, c
    inc c
    nop
    inc bc
    nop
    ld d, l
    xor $cc
    ld e, h
    ld d, l
    ld h, l
    call z, Call_000_006c
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld h, a
    ld h, [hl]
    ld h, [hl]
    call $eadc
    db $10
    ld b, e
    nop
    inc bc
    ld [bc], a
    add hl, bc
    db $ec
    ld bc, $6e08
    nop
    ld h, b
    or $d2
    nop
    ld d, a
    db $10
    inc bc
    rrca
    ldh [$ffa4], a
    rst RST_28
    ldh a, [rP1]
    and h
    rst RST_08
    nop
    nop
    ldh [$ffcc], a
    adc $00
    ldh [$ffed], a
    adc $1d
    nop
    ldh a, [$ffcd]
    db $10
    sbc a
    ld [hl], b
    jp nz, $0300

    cp e
    nop
    ccf
    ld e, l
    call z, $0300
    db $fc
    ld de, $f057
    ld b, b
    ldh [rSB], a
    ldh a, [rP1]
    sub c
    ld bc, $dcf0
    adc $cc
    nop
    rst RST_38
    rst RST_08
    nop
    ld c, e
    sbc d
    db $10
    inc bc
    ldh a, [$ffef]
    sub b
    rra
    db $10
    ld b, a
    db $ec
    nop
    ld b, a

jr_377_5435:
    call z, $ed19
    rst RST_38
    rrca
    ld [de], a
    cp e
    ld de, $f0e9
    rst RST_28
    db $10
    or c
    ld c, d
    rst RST_38
    ld de, $f013
    ldh a, [rP1]
    db $e3
    nop
    nop
    add sp, $00
    nop
    ldh a, [$ffdf]
    db $dd
    rst RST_38
    nop
    ldh a, [$ffdd]
    call z, $ee0c
    rst RST_38
    sbc $cc
    db $10
    rst RST_30
    nop
    inc bc
    rst RST_38
    sbc $20
    db $ed
    db $dd
    nop
    db $e3
    rst RST_38
    db $dd
    ld h, a
    or $00
    nop
    db $dd
    ld a, l
    rrca
    nop
    db $dd
    db $fd
    nop
    cp $13
    db $dd
    db $ed
    rst RST_38
    nop
    ld a, [de]
    call Call_000_00cc
    ld [bc], a
    ld [de], a
    add hl, hl
    call nz, $fd00
    ld d, b
    cp h
    cp $ff
    rst RST_28
    ld [hl], d
    ld a, [hl-]
    call c, $05cc
    call c, $fffe
    cp $ff
    jr nc, jr_377_5435

    rst RST_38
    db $10
    ld [hl], h
    xor h
    jr nc, jr_377_549c

    db $fc

jr_377_549c:
    nop
    rla
    rrca
    jr nz, @+$19

    ld b, b
    ld bc, $ebcc
    xor a
    ld [hl-], a
    daa
    sbc $01
    dec sp
    rst RST_38
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld b, b
    db $ed
    ld b, c
    scf
    ld b, b
    inc bc
    ldh a, [rSB]
    ld c, e
    pop bc
    nop
    or e
    nop
    inc bc
    adc h
    nop
    ldh a, [$ff8c]
    sbc c
    nop
    or e
    ld d, h
    cp $00
    inc bc
    ld e, h
    ret nc

    inc bc
    ret z

    nop
    inc bc
    sbc c
    ret z

    ld a, [hl+]
    call z, $505c
    ld b, [hl]
    rlca
    add b
    inc bc
    ld b, $00
    inc bc
    ld [hl], l
    db $fd
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    nop
    cp e
    jr nc, jr_377_553d

    ld [$17f0], sp
    inc d
    db $db
    rst RST_38
    ld c, b
    nop
    adc a
    ld [bc], a
    ld b, h
    ld b, h
    add b
    ld b, h
    ld b, h
    ld b, h
    and b
    jr nc, @+$01

    inc e
    adc b
    sbc c
    adc b
    nop
    inc de
    nop
    ld bc, $0600
    adc b
    ld b, h
    ld b, b
    sub h
    nop
    dec b
    nop
    ldh a, [$ff98]
    sbc c
    nop
    nop
    nop
    sbc b
    sbc c
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    adc c
    adc b
    adc c
    adc b
    sbc b
    sbc c
    ld c, b
    ld b, h
    rlca
    ld b, h
    sbc c
    ld b, h
    ld b, h
    sub h
    nop
    inc bc
    db $10

jr_377_553d:
    ld [de], a
    nop
    rst RST_20
    ld b, b
    sbc c
    db $10
    inc bc
    ret z

    ld l, h
    sbc c
    sbc b
    ret z

    db $dd
    ld [bc], a
    sbc c
    adc b
    db $dd
    db $fd
    sbc c
    adc a
    nop
    inc bc
    rst RST_28
    ld [bc], a
    db $dd
    db $ed
    adc c
    rst RST_38
    sbc $dd
    db $10
    db $e3
    halt
    cp $80
    ei
    inc d
    rlca
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $034f
    ld b, h
    add h
    nop
    sbc b
    ld b, h
    adc c

jr_377_5575:
    ldh a, [rNR23]
    ld b, b
    ld e, $47
    add h
    nop
    cp b
    ld c, a
    ld b, h
    adc a
    ldh a, [rNR24]
    ld b, b
    db $f4
    jr nc, jr_377_5575

    db $fd
    sub c
    rlca
    and b
    ld bc, $e210
    db $10
    ld bc, $19f0
    jr nc, jr_377_5594

    ld sp, hl

jr_377_5594:
    inc bc
    inc e
    rst RST_38
    db $10
    inc bc
    ldh a, [rNR24]
    ld [hl], l
    rst RST_20
    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_377_55af

jr_377_55af:
    nop
    nop
    xor a
    ld c, l
    ld e, a
    ccf
    rra
    dec hl
    ld a, h
    ld h, $00
    cp a
    add hl, hl
    cp a
    ld h, e
    db $fd
    ld c, [hl]
    ld a, c
    ld a, $00
    inc de
    dec d
    ld e, d
    dec e
    rst RST_38
    ld a, a
    sub l
    ld [hl], a
    nop
    ld [hl-], a
    ld l, e
    adc c
    ld c, d
    ld a, [hl+]
    ld b, d
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

Call_377_55ec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    ldh a, [rHDMA5]
    ld e, a
    nop
    ld b, h
    ld b, l
    ld d, h
    nop
    ld e, a
    push af
    ld d, l
    nop
    ld c, a
    db $f4
    ld b, h
    ldh a, [rLYC]
    ld b, h
    db $f4
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
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rHDMA5]
    ld d, l
    and h
    rst RST_38
    ld d, l
    ld b, l
    ld d, h
    ld d, l
    ld c, a
    ld c, a
    ld b, h
    rst RST_38
    db $f4
    db $dd
    ld b, h
    nop
    rst RST_38
    rst RST_18
    ld c, l
    nop
    nop
    rst RST_18
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    xor a
    rrca
    nop
    nop
    ld c, d
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    rrca
    nop
    nop
    ld b, h
    db $f4
    rst RST_38
    rrca
    db $f4
    ld b, h
    ld d, h
    push af
    ld c, l
    rst RST_38
    ld d, h
    ld e, a
    ld c, l
    ld c, a
    rst RST_38
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    push hl
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $dd
    nop
    ldh [$ff4e], a
    xor $00
    ld e, [hl]
    ld b, l
    ld c, $00
    ldh [$ffee], a
    xor $00
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
    ld b, h
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    xor $44
    ld b, h
    ld c, [hl]
    ld c, $ee
    xor $44
    db $e4
    nop
    nop
    push hl
    push hl
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

Call_377_57cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    push af
    nop
    ld b, b
    ld d, h
    ld b, h
    nop
    ldh a, [rHDMA5]
    ld e, a
    nop
    ldh a, [rLY]
    ld c, a
    nop
    ld e, a
    ld b, h
    ld b, h
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
    ld d, l
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, l
    db $f4
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    rst RST_38
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld d, l
    ld b, l
    nop
    ld e, a
    ld d, l
    ld b, h
    nop
    ldh a, [$fff4]
    ld b, h
    nop
    ldh a, [$ffdf]
    ld c, l
    nop
    ld c, a
    rst RST_18
    ld c, l
    ldh [$fff4], a
    db $dd
    db $dd
    ldh a, [$fff4]
    db $dd
    db $dd
    ldh a, [$fff4]
    db $dd
    db $dd
    ld a, [$00fa]
    nop
    and l
    db $f4
    nop
    nop
    db $f4
    rrca
    nop
    nop
    ld c, a
    rrca
    nop
    nop
    ld b, h
    db $f4
    ld c, $00
    db $f4
    db $f4
    push hl
    ldh [$fffd], a
    ld b, h
    rst RST_38
    ld e, a
    db $fd
    ld b, h
    ld c, a
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    push hl
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc $dd
    nop
    ldh [$ff4e], a
    xor $00
    ld e, [hl]
    ld b, l
    ld c, $00
    ldh [$ffee], a
    xor $00
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
    db $f4
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld c, [hl]
    ld c, $ee
    xor $44
    db $e4
    nop
    nop
    push hl
    push hl
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
    add b
    ret c

    db $fc
    db $fc
    cp b
    ldh [$ffe0], a
    nop
    ld bc, $3f1b
    ccf
    dec e
    rlca
    rlca
    ret nz

    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $0001
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
    or b
    ldh [rSB], a
    ld d, b
    ldh a, [rNR12]
    jr nc, jr_377_5a10

    ld d, l

jr_377_5a10:
    dec b

jr_377_5a11:
    nop
    nop
    jr nc, jr_377_5a59

    db $e3
    ldh a, [rNR22]
    jr nc, jr_377_5a1b

    db $10

jr_377_5a1b:
    ld de, $1100
    ld [bc], a
    jp c, $a1dd

    db $dd
    db $dd
    db $dd
    ldh a, [rNR24]
    ld de, HeaderLogo
    jp c, $dddd

    db $ed
    nop
    ld a, [de]
    ld c, $dd
    jr c, jr_377_5a11

    pop hl
    ldh a, [$ff3a]
    ldh a, [rSB]
    ld d, b
    adc d
    ld d, l
    nop
    stop
    ld b, d
    inc [hl]
    nop
    ld b, d
    inc sp
    inc sp
    ldh [$ff33], a
    nop
    ld hl, $e022
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld hl, $6200
    or [hl]
    nop
    nop
    jr nz, jr_377_5a69

    ld d, b
    ld d, l

jr_377_5a59:
    nop
    ld b, d
    inc [hl]
    ld [hl-], a
    inc sp
    inc [hl]
    ld [hl+], a
    inc sp
    inc hl
    nop
    pop bc
    adc $33
    inc de
    jp hl


    db $e4

jr_377_5a69:
    inc sp
    inc sp
    db $10
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $66bb
    ld [hl-], a
    inc hl
    ld b, b
    ld de, $3900
    ld [hl+], a
    and c
    ld de, $2200
    ldh [c], a
    nop
    xor d
    ld de, $1219
    xor d
    xor d
    sbc c
    ld hl, $ae04
    xor d
    ld [hl+], a
    ld [hl+], a
    and c
    nop
    inc bc
    ldh [c], a
    and c
    dec bc
    ld h, d
    ld h, $12
    ldh [rP1], a
    ld e, $45
    nop
    inc bc
    db $10
    rlca
    nop
    ld [hl-], a
    ld a, [de]
    nop
    jr nz, @+$35

    xor d
    ld bc, $0020
    ld b, h
    xor d
    xor d
    nop
    ld b, d
    xor d
    xor d
    ld a, [bc]
    nop
    ld b, c
    xor d
    xor d
    xor d
    ldh [$ff34], a
    inc sp
    ld c, $00
    and c
    ld l, $22
    ld e, $dd
    inc de
    ld [hl+], a
    ldh [c], a
    ld b, b
    db $dd
    nop
    inc sp
    xor d
    ld [de], a
    ld [hl+], a
    ld [de], a
    xor d
    pop hl
    nop
    ld de, $ae22
    ld c, $21
    ld [hl+], a
    ld de, $7400
    ld l, $00
    inc d
    nop
    ret z

    nop
    ld bc, $001d
    rrc [hl]
    ld a, [de]
    ld d, $e1
    xor $00
    nop
    dec bc
    ld de, $1010
    db $10
    ei
    pop hl
    ld b, l
    ld e, $10
    inc b
    nop
    nop
    xor $80
    push bc
    ld bc, $0300
    ld a, [hl]
    xor l
    nop
    sub h
    nop
    ld h, $10
    dec hl
    db $10
    ld c, $f0
    ld bc, $0190
    ld l, $02
    halt
    ld [hl], a
    nop
    ldh [$ff7e], a
    ld [hl], a
    nop
    and d
    add [hl]
    ret nz

    ld b, b
    and a
    and b
    ld bc, $7777
    ld l, e
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    xor $86
    ld c, h
    adc b
    nop
    dec hl
    ld l, [hl]
    adc b
    nop
    ld d, $60
    ld [hl], d
    ld a, e
    ld h, a

Call_377_5b33:
    nop
    ld [hl+], a
    ld c, $77
    or a
    ld [hl+], a
    ld bc, $7777
    nop
    ld h, $e2
    ld [hl], a
    ld [hl], a
    dec hl
    ld [de], a
    ld a, b
    ld [hl], a
    db $10
    ld h, a
    ld [hl+], a
    halt
    nop
    db $10
    ldh [rPCM12], a
    ld [hl], a
    ld h, $02
    nop
    ld h, b
    ld [hl], a
    dec hl
    pop hl
    jp c, $8300

    sbc $08
    db $dd
    dec e
    nop
    ldh [rNR11], a
    xor e
    sbc $dd
    ld c, $80
    nop
    ld [$0e12], sp
    nop
    ld de, $e122
    ld e, $00
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld b, h
    nop
    db $10
    inc hl
    nop
    ldh [c], a
    nop
    ldh [rNR44], a
    ld [de], a
    ld bc, $3100
    nop
    ld [hl+], a
    dec e
    db $10
    ld a, $22
    dec e
    ld [hl-], a
    inc sp
    nop
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc de
    nop
    xor $33
    inc de
    sbc $01
    ld a, [de]
    ld c, $ee
    nop
    ld e, $aa
    ld a, [de]
    ld c, $00
    xor [hl]
    xor d
    ld [$0080], a
    inc bc
    xor d
    ld c, $a1
    xor d
    xor d
    ld [$a1e2], a
    ld bc, $e238
    nop
    ld [$100e], sp
    and c
    xor d
    ld de, $0e1b
    xor $11
    pop hl
    ld c, $90
    or e
    db $10
    inc c
    db $10
    ld hl, sp-$16
    db $fc
    ldh a, [$ffed]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $77e0
    db $10
    or a
    nop
    nop
    ld bc, $0043
    ld a, [hl]
    add a
    nop
    inc [hl]
    nop
    ld h, b
    ld bc, $101b
    inc bc
    ldh [rLCDC], a
    inc bc
    ld sp, $0087
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld b, h
    dec hl
    ld [hl-], a
    ld b, e
    inc [hl]
    nop
    cp b
    ld [hl], $33
    inc sp
    adc b
    or a
    ld [hl], $33
    nop
    adc b
    ld a, b
    or a
    ld [hl], $88
    adc b
    ld [hl], a
    ld h, a
    sub l
    nop
    inc bc
    ld [hl], a
    adc b
    ld bc, $3354
    ld bc, $e31b
    ld bc, $001b
    pop hl
    nop
    ld e, $dd
    ldh [c], a
    nop
    nop
    pop de
    ld d, b
    ldh [c], a
    ld bc, $1220
    nop
    adc $31
    inc sp
    ld d, d
    ld c, $d3
    ld bc, $000a
    ld [de], a
    db $10
    ld [bc], a
    ld e, l
    nop
    db $10
    ld de, $01c9
    ld b, l
    jr nz, jr_377_5c36

jr_377_5c36:
    pop de
    ld bc, $e0dc
    xor d
    xor d
    ld bc, $bf00
    ld bc, $0015
    ld hl, $b115
    rst RST_38
    sub c
    inc bc
    ld bc, $f036
    jr @-$0e

    ld bc, $63d5
    ld [hl], d
    ld [bc], a
    db $eb
    inc d
    nop
    ld l, d
    ld [de], a
    nop
    dec bc
    ld hl, $4a13
    and b
    nop
    inc bc
    pop de
    ld h, e
    adc e
    ld d, e
    nop
    nop
    inc de
    ld b, e
    nop
    ld bc, $2200
    ld sp, $0153
    ld de, $0021
    ld [hl-], a
    ld d, e
    ldh [c], a
    ld l, $22
    ld [hl-], a
    xor $ea
    jr nc, jr_377_5c99

    ld [hl+], a
    nop
    db $e3
    ld [bc], a
    scf
    dec [hl]
    ld [hl], d
    nop
    db $10
    jr nz, jr_377_5cb9

    ld h, d
    nop
    inc bc
    ld [hl+], a
    nop
    ld d, b
    inc hl
    ld [hl+], a
    nop
    ld bc, $2331
    ld [de], a
    inc de
    ld sp, $0122
    and c
    ld [bc], a

jr_377_5c99:
    rst RST_08
    nop
    nop
    db $e3
    rla
    adc b
    adc b
    adc b
    jr nz, jr_377_5ca6

    nop
    add a
    adc b

jr_377_5ca6:
    adc b
    dec hl
    or d
    adc b
    dec sp
    ld [hl+], a
    ld h, b
    ld e, $03
    ld b, b
    nop
    ldh [$ffb2], a
    nop
    db $10
    cp e
    ld [hl], a
    nop
    inc sp

jr_377_5cb9:
    inc sp
    ld de, $3352
    inc de
    ld b, h
    ld e, [hl]
    nop
    ld [de], a
    ld de, $1224
    ld b, c
    inc d
    ld [de], a
    ld [hl+], a
    nop
    ld b, c
    ld [hl+], a
    xor $21
    ld hl, $55ee
    ld d, l
    nop
    rst RST_20
    ld [hl], a
    ld e, $55
    ld [hl], a
    ld [hl], a
    dec de
    ld e, [hl]
    sub l
    ld bc, $ae0e
    push hl
    ld bc, $554c
    nop
    bit 3, [hl]
    ld bc, $4003
    ld [de], a
    nop
    inc c
    ld [de], a
    push hl
    ld c, $00
    dec h
    pop hl
    ld [bc], a
    pop hl
    xor $55
    ldh [c], a
    ld de, $1211
    dec de
    and c
    and c
    nop
    inc b
    ldh [rP1], a
    inc b
    nop
    ldh [rNR34], a
    xor d
    sub c
    ld c, $da
    sub c
    rla
    db $10
    dec bc
    xor d
    nop

Call_377_5d0f:
    ld b, e
    pop af
    dec hl
    db $10
    ld [bc], a
    sub a
    pop de
    sbc d
    nop
    inc bc
    jp c, Jump_000_00dd

    ld a, [bc]
    jr nc, jr_377_5d22

    and b
    nop
    inc bc

jr_377_5d22:
    pop de
    ret nz

    ld bc, $006d
    inc bc
    ld de, $ee1d
    ld e, $1d
    dec e
    nop
    ld a, [de]
    ld c, $1d
    db $dd
    xor [hl]
    ld [$ddd1], a
    ld bc, $aaa1
    pop de
    db $dd
    db $ed
    xor d
    and c
    nop
    inc bc
    ld [$dda0], sp
    dec e
    xor d
    nop
    ld a, [hl+]
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    rra
    ld c, $00
    ld e, $00
    inc bc
    db $10
    ld e, b
    ld d, d
    ld [hl], e
    db $10
    ld h, a
    ld de, $8598
    ld de, $00a1
    nop
    ld h, [hl]
    ld a, e
    nop
    ld h, e
    or l
    nop
    inc bc
    and [hl]
    ld bc, $502b
    nop
    inc bc
    nop
    dec [hl]
    add b
    inc bc
    ld [bc], a
    dec a
    pop hl
    db $10
    xor $bb
    ld de, $f103
    ld d, d
    xor $11
    ld [hl+], a
    ld b, b
    ld [hl+], a
    db $10
    inc bc
    ld c, $ee
    inc hl
    ld [hl+], a
    ld c, $5e
    nop
    inc sp
    ld [hl+], a
    push hl
    ld e, [hl]
    inc sp
    ld d, d
    ld d, l
    ld d, c
    ld [bc], a
    ld d, l
    ld d, l
    ld e, $11
    ld e, [hl]
    ld d, l
    ld [bc], a
    pop hl
    ld d, l
    dec h
    push hl
    ld e, $00
    inc bc
    ldh [rNR11], a
    ld bc, $1e11
    db $10
    inc bc
    ld b, d
    pop hl
    ld [bc], a
    ld sp, $1111
    xor $11
    nop
    ld [hl], a
    ld de, $1175
    inc bc
    ld d, b
    inc bc
    inc bc
    ld bc, $ea0d
    ld [bc], a
    dec de
    xor d
    ld [bc], a
    dec de
    and a
    ld bc, $ae07
    nop
    inc bc
    ldh [$ffa1], a
    ret nc

    db $ed
    dec d
    ld de, $9f60

Call_377_5dcc:
    db $db
    db $10
    ld [$e710], sp
    and b
    ld [bc], a
    ld e, l
    ld [de], a
    ld h, c
    db $10
    ld [bc], a
    ld h, b
    db $10
    inc bc
    sla b
    ret


    ld d, c
    dec e
    db $dd
    ld e, $01
    ld a, [de]
    ld c, $00
    daa
    nop
    inc bc
    cp d
    db $10
    rra
    db $ed
    jr nc, @+$05

    ld [hl+], a
    ld h, c
    jr nc, jr_377_5e36

    xor [hl]
    ld [bc], a
    adc [hl]
    ldh [$ffbc], a
    db $10
    ld d, b
    ld e, $10
    ldh a, [$fff1]
    ld h, c

Call_377_5dff:
    ldh a, [rSB]
    ld [hl], b
    ld bc, $551e
    dec b
    ld d, l
    ld d, l
    nop
    xor $51
    ld [bc], a
    ld a, e
    db $10
    ld d, b
    inc bc
    ld c, b
    ld d, d
    ld sp, $002b
    dec h
    ld [de], a
    add a
    pop hl
    ld de, $2811
    ld de, $03e5
    ld hl, sp+$15
    nop
    ret c

    ld d, l
    ld c, $ae
    adc d
    nop
    inc bc
    ldh [$ffa1], a
    ld hl, $6e00
    ld l, $03
    add hl, de
    ld l, $df
    inc bc
    inc l
    nop

jr_377_5e36:
    add l
    ldh [$ffa1], a
    ld [hl], e
    nop
    ld [$2204], sp
    ld de, $0102
    inc h
    ld [de], a
    xor d
    ld [$00a1], a
    dec bc
    ldh [$ffae], a
    nop
    dec bc
    ldh [$ff7f], a
    xor $f5
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ld d, b
    ld bc, $6b13
    ld d, e
    ld l, a
    ldh [rSB], a
    dec d
    ld [bc], a
    ld e, e
    ld d, d
    xor a
    ld bc, $25df
    nop
    rst RST_28
    ldh [$fff3], a
    rst RST_08
    ld de, $f441
    ld [bc], a
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    ld e, b
    ld b, d
    ld b, d
    dec h
    swap [hl]
    sub c
    ld c, e
    nop
    rst RST_30
    ld e, e
    rlca
    ld [hl+], a
    or b
    jr jr_377_5eb1

    dec d
    nop
    rst RST_18
    add hl, hl
    ld a, a
    dec hl
    rlca
    ld c, d
    rla
    ld hl, $3a00
    ld a, [hl+]
    adc d
    ld e, [hl]
    nop
    nop
    cp a
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]

jr_377_5eb1:
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
    ld bc, $b0a0
    ld c, $00
    db $10
    and c
    nop
    db $10
    jp c, $10ad

    jp c, $dd00

    ld a, [de]
    jp c, $addd

    ld hl, $dddd
    jr nz, jr_377_5f0a

    ld [hl+], a
    jr nc, jr_377_5f0a

    ld de, $1111
    ld de, $0022
    ld [hl+], a
    xor d
    ld hl, $3322
    ld de, $3332
    nop
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld [hl-], a
    inc sp
    ld b, e

jr_377_5f0a:
    jr nc, jr_377_5f50

    inc sp
    nop
    inc bc
    ld d, b
    add hl, sp
    ld de, $0011
    nop
    nop
    inc sp
    ld d, e
    dec d
    ld bc, $3333
    inc sp
    ld d, e
    ld b, b
    inc [hl]
    nop
    inc b
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc hl
    ld a, [hl+]
    sbc c
    adc $d0
    ld [hl], b
    ld bc, $0300
    ld d, d
    nop
    inc b
    inc hl
    inc bc
    inc de
    nop
    nop
    ld hl, $1533
    db $10
    ld c, $f0
    ld bc, $f0fa
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_377_5f4b

    pop de

jr_377_5f4b:
    nop
    inc bc
    jp c, Jump_000_00b4

jr_377_5f50:
    db $db
    db $dd
    nop
    xor $00
    inc bc
    pop de
    nop
    inc bc
    jp c, $aadd

    nop
    ld c, $dd
    nop
    ld c, $dd
    nop
    and $32
    jr nz, jr_377_5f6a

    ld a, [de]
    ld h, $22

jr_377_5f6a:
    inc sp
    jr nc, jr_377_5f70

    ld [hl-], a
    inc sp
    nop

jr_377_5f70:
    ld c, $00
    inc bc
    inc sp
    jr nc, jr_377_5fa9

    xor l
    nop
    add sp, -$10
    ld bc, $2663
    inc sp
    inc sp
    ld bc, $677b
    inc sp
    or d
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    nop
    inc bc
    dec bc
    inc sp
    sub c
    sbc c
    ld c, [hl]
    nop
    inc bc
    db $ec
    db $10
    xor $10
    dec e
    add b
    ld bc, $231e
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld h, [hl]
    ld l, e
    ld h, [hl]
    db $10
    ld a, e
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $322c
    inc sp
    ld d, h

jr_377_5fa9:
    ld l, b
    add hl, de
    nop
    inc d
    nop
    ld bc, $00e3
    inc bc
    ld d, d
    ld h, d
    ld h, [hl]
    ld [bc], a
    ld h, $22
    ld a, e
    ld [hl], a
    ld h, a
    ld [hl+], a
    nop
    ld a, [de]
    and $0a
    ld [hl], a
    ld [hl], a
    add a
    ld b, $11
    nop
    db $e3
    nop
    inc bc
    ldh [c], a
    db $fd
    ld b, b
    inc bc
    db $10
    rrca
    pop af
    inc d
    ldh a, [rSB]
    ldh a, [rSB]

jr_377_5fd5:
    ldh [rSB], a
    db $10
    jr nz, jr_377_5fd5

    ld b, l
    pop de
    nop
    rst RST_20
    jp c, $dddd

    nop
    xor $dd
    db $10
    xor $ac
    nop
    ld c, $ad
    nop
    ld c, $ad
    db $10
    ld sp, hl
    db $10
    inc bc
    ld a, [de]
    ld hl, $222a
    ld [hl+], a
    jr nz, jr_377_5ffb

    ld d, b
    jr nc, jr_377_5ffe

jr_377_5ffb:
    ld bc, $0310

jr_377_5ffe:
    nop
    ld l, e
    ld hl, $0360
    nop
    xor h
    ld [hl], a
    jr nz, jr_377_600b

    ld [hl], l
    jr nc, @-$0f

jr_377_600b:
    nop
    inc bc
    ld d, l
    add a
    nop
    inc bc
    rst RST_20
    nop
    inc bc
    ld c, $00
    inc de
    ld c, $20
    db $e4
    nop
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    add sp, -$12
    adc b
    ld [$06ee], sp
    nop
    xor $c0
    add h
    ld [hl], a
    adc b
    ld h, [hl]
    ld e, a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ret nz

    db $e3
    ld d, c
    rst RST_10
    ld bc, $00d3
    ldh [rNR10], a
    db $eb
    ld b, b
    rst RST_20
    xor d
    xor l
    add hl, hl
    xor l
    xor l
    db $10
    db $e3
    ld a, [de]
    ld [hl], b
    inc bc
    xor l
    ld bc, $0320
    rrca
    xor d
    ld a, [de]
    nop
    xor d
    ld b, b
    inc bc
    ld [bc], a
    add l
    ld [bc], a
    db $e3
    db $10
    inc bc
    rlca
    dec h
    ld [hl+], a
    nop
    db $10
    ld [hl+], a
    ld [hl], b
    inc bc
    ld bc, $1007
    cp $08
    ld [hl+], a
    ld a, e
    rst RST_20
    nop
    jr nc, jr_377_607a

    ld c, $00
    ld d, d

jr_377_607a:
    db $10
    ld [hl], a
    ld c, $00
    nop
    or $00
    or d
    rst RST_20
    nop
    cp a
    jr nz, jr_377_608a

    ld [hl], l
    nop
    inc bc

jr_377_608a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    and c
    rst RST_00
    and c
    jr nc, @+$05

    db $10
    xor d
    jr nc, jr_377_60a1

    and c
    jr nc, jr_377_60a4

jr_377_60a1:
    ld [bc], a
    db $10
    xor d

jr_377_60a4:
    xor d
    jp c, $dada

    nop
    rst RST_20
    xor d
    ld l, a
    xor d
    ldh a, [rSB]
    ld d, b
    ld bc, $0001
    rst RST_20
    nop
    inc bc
    nop
    ld [$0320], a
    push de
    ld [bc], a
    ld e, h
    nop
    inc bc
    stop
    ld a, [bc]
    ld hl, $0a00
    dec h
    nop
    or $57
    ld [hl+], a
    nop
    xor $22
    nop
    xor $22
    db $10
    xor $00
    ld c, $10
    ld bc, $5201
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld d, d
    ld [hl+], a
    inc hl
    ld [bc], a
    jp hl


    db $fd
    nop
    db $e3
    nop
    ld a, [$0320]
    nop
    ld a, [$0320]
    db $10
    or $eb
    nop
    inc bc
    ld a, d
    push hl
    ldh a, [$ffab]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2104
    ld d, c
    ld bc, $3357
    ld a, [de]
    inc sp
    nop
    dec [hl]
    jr nc, jr_377_6107

    nop
    ld a, [bc]
    inc sp

jr_377_6107:
    db $10
    jr jr_377_615f

    ld b, b
    ld d, l
    inc b
    dec sp
    ld b, h
    dec b
    nop
    ld d, l
    ld b, e
    ld d, h
    nop
    nop
    ld [hl+], a
    pop hl
    ld d, d
    nop
    ld d, e
    ld c, $01
    ld bc, $2300
    ld [de], a
    ld bc, $2200
    ld [hl-], a
    inc b
    inc h
    sbc $00
    db $e3
    jr nz, jr_377_612f

    and c
    ld [hl], b
    inc bc

jr_377_612f:
    nop
    ld c, $60
    inc bc
    nop
    ld bc, $f41a
    db $10
    db $e4
    ld d, c
    rst RST_08
    ret nz

    rst RST_28
    ld [de], a
    rra
    ld [hl-], a
    nop
    ld [$0023], a
    dec b
    db $10
    inc sp
    ld [hl-], a
    nop
    ld sp, $7730
    stop
    ld [hl], a
    db $e3
    nop
    ld a, [bc]
    inc sp
    xor a
    inc de
    or b
    inc sp
    inc [hl]
    inc [hl]
    inc b
    rst RST_08
    inc d
    or l
    rra
    inc [hl]

jr_377_615f:
    inc sp
    ld b, e
    jr nz, jr_377_616a

    db $10
    ld a, [de]
    nop
    db $fd
    inc bc
    push de
    nop

jr_377_616a:
    rst RST_28
    ld c, a
    inc hl
    inc bc
    sbc b
    inc hl
    ld [de], a
    nop
    inc bc
    nop
    inc c
    db $10
    db $10
    inc de
    ld hl, $221b
    ld [hl+], a
    ldh [c], a
    jr nz, jr_377_6182

    pop bc
    and a
    ld d, b

jr_377_6182:
    ld [de], a
    ld d, b
    nop
    ld a, [bc]
    db $f4
    ld [hl-], a
    ld d, e
    ld bc, $0058
    db $e3
    ld d, c
    ld d, e
    pop hl
    nop
    ld [bc], a
    ld a, [de]
    ld [hl+], a
    ld bc, $ae22
    xor d
    ld [hl+], a
    pop hl
    xor d
    xor d
    nop
    ld b, $20
    xor d
    ldh [c], a
    nop
    cp b
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld bc, $04e2
    ld e, $22
    ld bc, $e00e
    nop
    inc bc
    nop
    pop hl
    dec b
    nop
    ld [$0e00], a
    nop
    ld [de], a
    sub l
    xor d
    nop
    ld [hl], a
    ld a, a
    db $dd
    nop
    inc bc
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
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_377_61e7

jr_377_61e7:
    nop
    nop
    ld e, b
    ld b, d
    ld [hl-], a
    add hl, de
    adc c
    ld c, d
    ld [hl-], a
    ld l, e
    nop
    sub [hl]
    ld [hl], a
    add sp, $39
    ld a, c
    ld a, $fd
    ld c, [hl]
    nop
    cp a
    ld h, e
    ld a, a
    dec hl
    ld e, d
    dec e
    ld d, $32
    nop
    ld a, [hl-]
    ld a, [hl+]
    cp a
    add hl, hl
    nop
    nop
    cp a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_18
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
    nop
    rst RST_08
    call z, Call_000_0ffd
    call z, $dddc
    db $fd
    db $fc
    rst RST_38
    rst RST_18
    db $dd
    rst RST_18
    db $dd
    cp $df
    db $dd
    db $dd
    db $fd
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
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffed]
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
    ldh [$ffdd], a
    ld d, h
    call nc, Call_377_5d0f
    ld e, a
    sbc $0f
    db $dd
    xor $d6
    db $fd
    db $ed
    ld h, [hl]
    sub $dd
    rst RST_38
    rst RST_38
    ld h, [hl]
    db $dd
    nop
    sbc $6f
    sub $ee
    db $dd
    ld l, a
    rst RST_18
    call c, $f0ed
    db $fc
    rst RST_18
    rrca
    nop
    nop
    ldh a, [$fffd]
    nop
    ldh a, [rP1]
    rst RST_38
    nop
    rst RST_08
    rst RST_38
    nop
    ldh a, [$ffdc]
    db $dd
    rrca
    ldh a, [$fffc]
    rst RST_18
    db $fd
    rst RST_08
    db $fd
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_38
    db $dd
    rst RST_18
    cp $cf
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
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    call z, Call_000_000f
    call z, Call_000_00fc
    nop
    call c, Call_000_000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $0e
    rst RST_08
    db $dd
    ldh [rP1], a
    ldh a, [$ffcf]
    nop
    nop
    ldh [$fff6], a
    nop
    nop
    sbc $6e
    nop
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
    nop
    nop
    nop
    nop
    db $fd
    db $dd
    db $fd
    db $dd
    pop af
    db $dd
    db $ed
    rst RST_38
    call z, $eddf
    nop
    rst RST_38
    db $dd
    db $ed
    nop
    xor $de
    ld c, $00
    ldh [$ffdc], a
    db $ec
    nop
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    nop
    nop
    nop
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
    nop
    rst RST_08
    call z, Call_000_0ffd
    call z, $dddc
    db $fd
    db $fc
    rst RST_38
    rst RST_18
    db $dd
    rst RST_18
    db $dd
    cp $de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffed]
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
    db $dd
    db $dd
    db $fd
    rst RST_18
    db $dd
    ld d, h
    call nc, Call_377_5dff
    ld e, a
    sbc $0f
    db $dd
    xor $d6
    db $fd
    db $ed
    ld h, [hl]
    sub $dd
    rst RST_38
    rst RST_38
    ld h, [hl]
    db $dd
    nop
    ldh [$ff6f], a
    sub $e0
    sbc $6e
    or $fd
    nop
    nop
    nop

Call_377_6550:
    db $fd
    nop
    nop
    nop
    rst RST_18
    rrca
    nop
    ldh a, [$fff0]
    rrca
    nop
    rst RST_08
    rst RST_38
    nop
    ldh a, [$ffdc]
    db $dd
    rrca
    ldh a, [$fffc]
    rst RST_18
    db $fd
    rst RST_08
    db $fd
    rst RST_18
    rst RST_18
    sbc $ff
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
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    call z, Call_000_000f
    call z, Call_000_00fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $dd
    xor $cf
    ldh [$ffec], a
    ldh a, [$ffdc]
    nop
    ld c, $e0
    rst RST_38
    nop
    nop
    sbc $ee
    nop
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
    nop
    nop
    nop
    nop
    sbc $df
    db $fd
    rst RST_08
    db $dd
    rst RST_18
    db $fd
    db $dd
    inc e
    rst RST_18
    db $ed
    rst RST_38
    rst RST_08
    db $fc
    db $ed
    nop
    cp $ef
    ld c, $00
    ldh [$ffdc], a
    db $ec
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_000f
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
    jr nc, jr_377_6657

    ld l, b
    ld a, b
    ldh a, [$ffe0]
    ldh [rP1], a
    inc c
    ld [de], a
    ld d, $1e
    rrca
    rlca
    rlca
    ldh [$ffc0], a
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0000
    stop
    ld [$3000], sp
    nop
    nop
    ldh a, [rSB]
    ldh [rSB], a
    ldh [$ff0e], a
    nop
    nop
    nop
    cp [hl]
    db $ec
    rrca
    nop
    cp [hl]

jr_377_6641:
    call z, Call_000_00ec
    ld bc, $cccd
    call z, $cbd0
    call z, Call_000_00dc
    inc bc
    inc b
    cp l
    ret nc

    set 3, h
    cp e
    add b
    dec h
    add b

jr_377_6657:
    cp $00
    rst RST_38
    adc a
    cp l
    call c, $befd
    call z, Call_000_00bb
    cp [hl]
    call z, $ebcc
    set 1, h
    call z, Call_000_10bd
    call z, $cccc
    jr nz, jr_377_6688

    adc b
    adc b
    nop
    cp l
    jr jr_377_6641

    call z, Call_000_000f
    ld c, $80
    inc bc
    adc h
    nop
    call z, $cc3f
    db $fd
    ldh a, [rOCPD]
    ldh a, [rSB]
    ldh a, [rSB]

jr_377_6688:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    ret nc

    call z, $ebdc
    ret nc

    nop
    call z, $bdcd
    nop
    call $cecd
    nop
    ld [$dbbd], sp
    call z, RST_00
    call c, $bb80
    call c, $ee00
    add b
    db $dd
    xor $66
    nop
    rst RST_38
    ld d, a
    nop
    ld h, l
    res 5, h
    cp e
    set 1, h

jr_377_66bd:
    ld a, l
    ld [hl], d
    nop
    ld [hl], a
    ld a, h
    db $f4
    ld de, $67c6
    ldh a, [c]
    ld [hl-], a
    nop
    call z, Call_377_66cc

Call_377_66cc:
    add $cc
    sbc $cc
    call c, $ee00
    halt
    xor $7e
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    halt
    db $10
    db $e3
    call z, Call_000_08dc
    nop
    inc bc
    rrca
    nop
    inc b
    call z, Call_000_0fdd
    nop
    sbc $00
    inc bc
    db $dd

Call_377_66ee:
    adc l
    rra
    nop
    nop
    db $dd
    nop
    ld a, [$0310]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    call z, RST_08
    ld [de], a
    nop
    ldh a, [$ff8c]
    db $10
    add hl, bc
    ldh a, [rHDMA5]
    nop
    inc b
    rst RST_38
    ret nc

    ldh a, [rNR42]
    jr nc, jr_377_671d

    ld h, l

jr_377_671d:
    nop
    db $e3
    ld d, a
    ld h, l
    ld h, [hl]
    rst RST_10
    nop
    ldh a, [$ff6f]
    ld [hl], a
    db $dd
    nop
    add b
    db $dd
    db $dd
    inc d
    nop
    nop
    ret c

    nop
    inc bc
    ret z

jr_377_6733:
    nop
    inc bc
    jp Jump_000_0fdc


    nop
    jr nc, jr_377_66bd

    call z, $e750
    jr nz, jr_377_6733

    db $10
    ei
    jr nc, jr_377_6747

    nop
    inc sp
    db $dd

jr_377_6747:
    call Call_000_113f
    call z, $1ecc
    ld b, l
    inc d
    ldh a, [rHDMA1]
    nop
    nop
    inc bc
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ccf
    ld hl, $f00f
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $cf40
    db $10
    add sp, -$24
    dec c
    nop
    db $ed
    cp l
    ei
    nop
    ret nc

    ei
    cp e
    db $db
    cp l
    adc e
    cp e
    sbc $00
    cp l
    db $eb
    rst RST_08
    cp $ce
    adc l
    xor $df
    ld c, $f0
    db $fd
    rst RST_38
    rst RST_18
    sub b
    ld a, [hl+]
    db $10
    adc [hl]
    db $10
    inc bc
    db $fc
    add b
    inc bc
    ld de, $0ffc
    nop
    ldh [$ffed], a
    db $ed
    rst RST_38
    ld bc, $00ce
    ld b, e
    add c
    rlc b
    inc de
    nop
    inc bc
    nop
    inc hl
    jp nc, $80bb

    ld hl, sp-$38
    cp e
    cp [hl]
    nop
    res 7, l
    cp e
    cp h
    res 7, h
    cp e
    call z, $dc32
    cp h
    inc bc
    dec h
    ld [bc], a
    push af
    call z, Call_000_00fc
    rst RST_20
    db $ec
    add b
    nop
    inc bc
    call z, $ccfe
    call z, $bbdd
    call z, $cc3e
    cp e
    nop
    inc bc
    nop
    dec de
    nop
    db $10
    db $10
    ld bc, $e310
    ld [hl+], a
    xor b
    nop
    inc bc
    ldh a, [c]
    nop
    ld d, e
    cp $03
    ld h, l
    call z, $e00f
    nop
    cp h
    call z, $e00e
    db $ed
    call c, $bffd
    ld c, $ef
    db $dd
    db $dd
    cp [hl]
    nop
    ld l, d
    jr nc, jr_377_67f9

    inc bc

jr_377_67f9:
    add c
    nop
    ld b, b
    db $eb
    ld bc, $cb85
    ret c

    ld c, $f0
    set 1, [hl]
    nop
    db $fc
    rst RST_08
    db $fc
    ret z

    db $fc
    call c, $d8e8
    ld b, b
    db $fc
    ld bc, $8059
    rrca
    nop
    ldh a, [$ffd8]
    rrca
    dec b
    nop
    ret z

    db $fd
    nop
    add b
    ld [bc], a
    ld h, e
    ret c

    nop
    ld de, $8d78
    nop
    ld c, a
    pop af
    ld a, [hl-]
    ldh a, [rSB]
    jr nz, jr_377_682e

    rst RST_38

jr_377_682e:
    nop
    ldh a, [$ffaa]
    nop
    dec b
    ret c

    nop
    ld b, a
    db $ed
    nop
    ld b, $ee
    nop
    ld b, $ee
    add b
    nop
    ld b, $fe
    add b
    db $ed
    adc [hl]
    rrca
    add b
    adc [hl]
    nop
    rrca
    nop
    rst RST_18
    db $dd
    db $dd
    call z, $defe
    inc bc
    db $dd
    rst RST_38
    xor $ff
    rst RST_38
    nop
    nop
    sbc a
    ret nz

    ld d, a
    nop
    ldh [$ffee], a
    cp $ce
    db $eb
    sla e
    cp [hl]
    nop
    db $eb
    call z, $bce3
    db $db
    adc $e0
    cp h
    ld bc, $cebb
    adc $cc
    set 5, h
    adc $00
    rst RST_10
    ret nz

    inc b
    ld h, $30
    ld bc, $eeed
    db $dd
    call z, $ccce
    dec [hl]
    cp $dc
    ld bc, $0008
    rla
    db $fc
    nop
    ld de, $00ec
    inc bc
    sub b
    nop
    ld c, $cc
    db $dd
    nop
    ld b, $dd
    db $dd
    db $dd
    rst RST_08
    nop
    db $fd
    adc a
    db $dd
    db $fd
    rst RST_18
    inc sp
    rst RST_38
    ret c

    inc bc
    db $dd
    inc sp
    di
    ldh a, [$ff8f]
    inc sp
    nop
    ld h, b
    nop
    and $00
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff8d]
    cp $33
    rst RST_18
    nop
    db $ed
    rst RST_38
    rst RST_18
    adc a
    rrca
    ret z

    db $fd
    adc l
    ld hl, $c80f
    ld [bc], a
    inc [hl]
    db $dd
    db $dd
    adc b
    db $fc
    nop
    jr @+$42

    call $b510
    rst RST_38
    ld hl, sp+$0f
    rst RST_08
    rst RST_28
    db $fd
    ld h, b
    cp $00
    or a
    or c
    sbc a
    db $fc
    rrca
    rrca
    nop
    call $fc00
    rst RST_38
    ldh a, [rIE]
    call $cffc
    ld hl, sp+$1a
    rst RST_38
    call $f0ef
    ldh a, [$ff30]
    daa
    ld hl, sp+$00
    push af
    rst RST_08
    ld a, c
    rst RST_08
    ld bc, $f13a
    jr z, @+$24

    cp $60
    inc bc
    ldh [$ffce], a
    inc d
    di
    nop
    call c, $bbd0
    bit 7, h
    cp [hl]
    cp e
    sla c
    ld l, l
    cp l
    nop
    inc bc
    call z, $ccbb
    ld l, l
    nop
    cp a
    ld h, b
    ld a, h
    ld b, b
    bit 0, b
    ld bc, $cdcd
    ld [hl], a
    call c, Call_000_00dc
    call c, Call_377_7666
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld h, l
    inc bc
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    inc b
    nop
    db $10
    ldh [c], a
    sub $10
    push hl
    nop
    ld bc, $007d
    ld [bc], a
    ld h, a
    nop
    dec e
    nop
    dec d
    ld h, [hl]
    and b
    inc d
    dec de
    and $00
    ld b, $e7
    db $ed
    inc sp
    di
    add sp, $00
    db $ed
    rst RST_38
    di
    add sp, -$19
    call z, $8efc
    dec bc
    add $bb
    call z, Call_000_008f
    ld h, e
    db $fc
    nop
    inc bc
    ld [bc], a
    ld h, $80
    jr nz, @+$56

    call c, $8d8e
    cp $dc
    adc [hl]
    xor $00
    rst RST_08
    adc l
    adc [hl]
    xor $d8
    cp $ee
    cp $00
    db $ec
    cp $ee
    rst RST_08

jr_377_697c:
    db $ed
    adc b
    rst RST_28
    rst RST_18
    nop
    xor $cf
    adc b
    xor $8e
    xor $fd
    xor $00
    cp $ee
    adc a
    db $ed
    rst RST_38
    adc [hl]
    ret z

    adc [hl]
    jr nz, jr_377_697c

    cp $00
    dec e
    add sp, -$14
    add sp, -$12
    rst RST_28
    dec de
    db $ed
    rst RST_28
    adc [hl]
    nop
    add hl, de
    nop
    ld a, [hl+]
    xor $00
    ld b, $10
    inc bc
    ld a, [bc]
    add sp, $0f
    nop
    adc [hl]
    ld bc, $feb8
    nop
    inc bc
    add sp, -$80
    nop
    inc bc
    rst RST_28
    rrca
    add b
    ld hl, sp-$12
    adc a
    ret c

    ld bc, $eefc
    sbc $cc
    rrca
    add sp, -$12
    db $f4
    add b
    ret nz

    ret nc

    ld bc, $b301
    db $ed
    ret c

    call z, $dddd
    ldh a, [$ff93]
    nop
    ret nz

    nop
    rst RST_38
    inc de
    push bc
    rst RST_18
    add sp, $00
    ld b, l
    ld [bc], a
    daa
    ld bc, $eeee
    nop
    add sp, -$12
    cp $dd
    nop
    rst RST_08
    inc b
    sbc $dd
    ld a, l
    ld [hl], a
    adc [hl]
    nop
    rra
    ld hl, sp-$28
    add b
    ld bc, $f0a4
    rst RST_28
    sbc $fe
    nop
    ldh a, [$ff8f]
    add b
    ld d, d
    dec hl
    ld h, [hl]
    halt
    rst RST_10
    db $ed
    ld [hl], a
    db $dd
    db $dd
    ld b, e
    db $ed
    ld sp, $dd02
    xor $dd
    db $ed
    nop
    sub l
    nop
    ld bc, $ff3c
    adc a
    nop
    ccf
    ld bc, $10c6
    db $e3
    ld [bc], a
    dec hl
    db $dd
    sbc $c8
    nop
    inc e
    ld [bc], a
    ld l, e
    db $dd
    cp $00
    ld b, [hl]
    xor $ff
    adc b
    ld b, c
    rst RST_28
    db $10
    jp c, $ffff

    xor $f8
    db $fd
    nop
    dec hl
    ld hl, $eefd
    nop
    ld l, b
    adc [hl]
    adc b
    adc [hl]
    rst RST_28
    nop
    dec bc
    ld b, h
    add sp, $20
    dec a
    adc b
    add sp, -$18
    nop
    jr nc, @+$01

    db $dd
    daa
    db $dd
    ret c

    nop
    db $ed
    add sp, -$72
    nop
    inc d
    nop
    ld [bc], a
    nop
    rst RST_28
    dec e
    adc b
    db $dd
    adc b
    db $10
    ld c, b
    nop
    rla
    nop
    ld bc, $00fd
    ld bc, $8d18
    xor $ee
    nop
    rst RST_38
    inc d
    ld a, a
    db $dd
    ld [$4000], sp
    adc l
    nop
    cp [hl]
    db $dd
    rst RST_18
    call z, $dd08
    adc b
    nop
    call $ddfc
    db $fc
    adc a
    db $fc
    ret z

    call z, $ff68
    ld d, c
    db $fd
    inc de
    inc bc
    rst RST_18
    nop
    or [hl]
    xor $00
    cp a
    nop
    db $ec
    cp e
    nop
    rst RST_08
    adc h
    cp e
    nop
    ldh a, [$ff60]
    rst RST_38
    ld d, $bb
    nop
    and [hl]
    cp $0f
    db $dd
    xor $fe
    add b
    nop
    ccf
    xor $0f
    sbc $8d
    add sp, $0f
    db $ec
    ld hl, $8bb8
    nop
    inc bc
    rrc a
    rst RST_38
    rst RST_08
    inc bc
    sbc d
    db $fc
    ldh a, [c]
    inc a
    ldh a, [rSB]
    or b
    ld bc, $6710
    db $10
    inc bc
    ld [hl], b
    db $10
    ld hl, sp-$12
    ld [bc], a
    cp $8f
    adc a
    db $dd
    adc [hl]
    rst RST_38
    nop
    or a
    ld hl, sp-$80
    nop
    inc bc
    adc b
    rst RST_28
    adc b
    adc l
    rst RST_38
    adc a
    call z, $d808
    nop
    ldh a, [$ffcc]
    inc b
    ld a, e
    rst RST_38
    ldh a, [$ff88]
    ld b, $df
    db $dd
    db $fd
    adc a
    ld hl, sp+$01
    rla
    db $10
    ld [$0088], sp
    ld hl, sp-$23
    adc b
    rst RST_38
    adc a
    rst RST_08
    set 1, b
    ld b, $fc
    ldh a, [$ffcc]
    rst RST_08
    adc h
    nop
    dec e
    dec d
    ld c, e
    rst RST_18
    ld bc, $8fcc
    db $dd
    ld hl, sp-$34
    ld hl, sp-$38
    inc b
    inc de
    ld bc, $cc8f
    rst RST_38
    call z, $cf0f
    rrca
    nop
    ld e, $c4
    ld bc, $4359
    sbc $cd
    db $fc
    nop
    nop
    ld [$cc00], a
    or b
    inc bc
    rla
    call z, Call_377_5b33
    and b
    ld bc, $1000
    jr nz, jr_377_6b33

jr_377_6b33:
    nop
    nop
    xor a
    ld c, l
    sbc a
    scf
    rra
    dec hl
    jr @+$20

    nop
    cp a
    ld e, e
    cp a
    add hl, hl
    ld e, d
    dec e
    inc [hl]
    add hl, de
    nop
    add a
    ld de, $2d8f
    rst RST_38
    ld a, a
    rst RST_30
    dec sp
    nop
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    db $eb
    ld de, $0842
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00e0
    xor $ee
    nop
    cp [hl]
    cp e
    cp e
    nop
    cp [hl]
    inc l
    call z, $20cc
    inc bc
    ret nc

    nop
    inc bc
    ret nz

    ld [hl+], a
    cp $0f
    nop
    nop
    nop
    cp e
    db $eb
    rrca
    nop
    call z, $03bc
    db $eb
    rrca
    call z, $dccc
    db $dd
    ret nc

    ld b, c
    nop
    inc bc
    ld b, b
    cp [hl]
    nop
    ld b, $bb
    db $dd
    db $dd
    cp [hl]
    res 7, h
    ld a, [hl+]
    db $eb
    cp e
    ld h, b
    ccf
    xor $00
    inc bc
    call z, Call_000_3b00
    call z, $fc63
    nop
    inc bc
    nop
    ld [$cccc], sp
    ld c, $00
    inc bc
    nop
    inc c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    xor d
    ld d, l
    rlc b
    and e
    call $0300
    adc $00
    inc bc
    sbc $00
    inc bc
    ld d, h
    ldh [rNR10], a
    inc bc
    rlc b
    add hl, de
    call $0300
    adc $cc
    nop
    call z, $bbcd
    call z, $bbdc
    cp e
    call z, $cc01
    cp e
    sbc $cc
    call z, $bccc
    nop
    inc bc
    add d
    and b
    ld bc, $bebb
    set 1, h
    sbc $10
    dec e
    swap d
    call z, Call_000_00cc
    ld [bc], a
    ldh a, [rSB]
    call z, Call_000_00ec
    rst RST_20
    call z, Call_000_01d4
    dec hl
    jr nz, jr_377_6c12

    ld c, $00
    inc bc

jr_377_6c12:
    db $fc
    jr nz, jr_377_6c18

    inc a
    inc sp
    rlca

jr_377_6c18:
    db $fd
    call z, Call_000_27cc
    inc bc
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    adc $31
    or e
    nop
    ld [hl], h
    add b
    ret nz

    inc bc
    jr nz, jr_377_6c39

    sub b

jr_377_6c39:
    ret


    call c, $0300
    call Call_000_15cd
    call z, $cecc
    ld bc, $ce15
    db $10
    rlca
    db $dd
    ret nz

    inc e
    ld l, c
    db $ec
    db $10
    ld [$2611], sp
    ld h, a
    nop
    ld hl, $e667
    nop
    inc bc
    ld b, $66
    call z, Call_000_17cc
    di
    nop
    rst RST_20
    nop
    inc bc
    inc a
    sub b
    nop
    inc bc
    ld a, h
    rst RST_08
    nop
    inc e
    rst RST_00
    call z, $ccee
    nop
    call z, Call_377_66ee
    adc $cc
    ld h, [hl]
    ld h, [hl]
    and $7f
    db $ec
    sub b
    adc b
    ld [bc], a
    ld e, $a0
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d

jr_377_6c8d:
    cp e
    ld d, b
    inc bc
    sbc $41
    inc de
    cp [hl]
    call $ed6e
    nop
    di
    nop
    inc bc
    rl b
    inc bc
    nop
    rst RST_28
    db $10
    inc bc
    call z, Call_000_00f0
    db $dd
    ld h, b
    inc bc
    jr nz, jr_377_6c8d

    nop
    inc bc
    ld a, h
    ld h, [hl]
    ld d, [hl]
    call z, Call_377_7c00
    ld d, [hl]
    ld [hl], l
    call z, Call_377_755c
    rrca
    call z, Call_377_7750
    ld [bc], a
    rst RST_18
    rlca
    ld [hl-], a
    rst RST_28
    ld h, [hl]
    ld h, [hl]
    rst RST_18
    db $fd
    rlca
    ld d, [hl]
    push af
    ldh a, [rIF]
    ld [hl], l
    nop
    dec bc
    ldh a, [$ffd3]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_377_6cd8

    adc a

jr_377_6cd8:
    nop
    nop
    ldh a, [$ff8c]
    rst RST_30
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $2099
    dec b
    inc de
    xor a
    ld [bc], a
    rst RST_28
    or b
    db $10
    inc bc
    cp [hl]
    ld [bc], a
    ei
    db $10
    inc bc
    inc sp
    jp $2300


    ld bc, $3111
    jr nc, jr_377_6d0e

    ld de, $dc14
    ld bc, $f5e7
    ld de, $10d6
    inc bc
    ld de, $50e2
    or $c9
    nop
    inc bc

jr_377_6d0e:
    sub d
    db $10
    cp $f7
    nop
    call nc, $c411
    inc de
    ret


    db $10
    inc bc
    ld c, $f1
    jp Jump_000_01f0


    ldh a, [rSB]
    ld d, [hl]
    ldh a, [rSCY]
    ld [hl], e
    rst RST_08
    nop
    ld a, [bc]
    call c, Call_000_0a00
    inc b
    ld d, a
    rst RST_08
    add b
    nop
    inc bc
    ret c

    db $dd
    rst RST_08
    adc l
    nop
    nop
    call c, Call_000_0096
    inc bc
    db $dd
    ld [$0370], sp
    db $fd
    nop
    jr z, jr_377_6d53

    inc bc
    rst RST_28
    xor e
    ld [hl], b
    ccf
    sub b
    nop
    inc bc
    jr nz, jr_377_6d4d

jr_377_6d4d:
    inc bc
    add hl, de
    ld b, b
    inc bc
    db $10
    dec bc

jr_377_6d53:
    add b
    db $10
    inc de
    nop
    add hl, hl
    ld de, $0093
    ld de, $0011
    ld hl, $1109
    ld [hl+], a
    ld [hl+], a
    db $e3
    ld hl, $2822
    ld [hl+], a
    ldh a, [c]
    nop
    inc bc
    adc $00
    inc bc
    call z, $2222
    ld bc, $cc82
    add hl, sp
    ld [hl+], a
    adc $cc
    jr nz, jr_377_6d7a

jr_377_6d7a:
    db $e3
    ld [$1113], sp
    ld de, $4011
    inc bc
    ld hl, $113c
    ld [$2221], sp
    sbc h
    ld [hl+], a
    nop
    jr nz, @+$3b

    ld [hl+], a
    ld [hl-], a
    nop
    db $ec
    db $dd
    sbc c
    reti


    ld [hl-], a
    call $eccc
    ld [$c922], sp
    call z, Call_377_50fc
    inc bc
    ld [hl-], a
    call Call_377_55ec
    adc [hl]
    nop
    rst RST_30
    call c, $ff00
    cp h
    ld bc, $bc1a
    ldh a, [$ffca]
    and a
    inc [hl]
    db $eb
    cp e
    ld bc, $bb08
    db $eb
    ldh a, [rNR31]
    add b
    rst RST_28
    db $10
    inc bc
    ld b, b
    rst RST_18
    nop
    xor $dd
    nop
    rst RST_38
    call c, $f0fd
    nop
    db $fd
    db $dd
    db $fd
    ldh a, [$ff8d]
    db $dd
    rst RST_08
    rst RST_18
    nop
    rst RST_08
    db $dd
    rst RST_08
    db $dd
    rst RST_18
    db $fd
    call z, Call_000_00dd
    ret c

    db $fd
    call z, $ddfd
    rst RST_18
    call z, $e2bf
    db $10
    ld b, a
    nop
    inc bc
    inc b
    ld b, [hl]
    nop
    db $ec
    cp $00
    rlca
    cp h
    jp Jump_000_3715


    db $10
    inc bc
    db $ed
    nop
    ld hl, sp-$21
    ld de, $c005
    ld bc, $9000
    add hl, bc
    ldh [$ff90], a
    ld [de], a
    ld sp, $1980
    nop
    ld de, $ce11
    ld [de], a
    ld hl, $dde2
    ldh [rLCDC], a
    jp hl


    dec h
    set 5, h
    ldh [$ffcb], a
    call c, $bede
    nop
    call z, $dded
    cp e
    inc a
    inc sp
    call Call_000_003b
    ld [de], a
    ld de, $1393
    ld de, $2141
    ld [de], a
    add [hl]
    nop
    inc bc
    adc $dc
    db $dd
    db $dd
    nop
    rst RST_00
    ld [bc], a
    push de
    call c, $dd41
    nop
    ld [bc], a
    db $dd
    call $dddd
    db $dd
    nop
    ld b, $2b
    db $dd
    ret


    nop
    inc bc
    db $d3
    nop
    inc bc
    db $dd
    nop
    add hl, de
    db $10
    ld hl, $30b0
    inc bc
    db $dd
    db $10
    inc bc
    nop
    ld bc, $ffed
    db $dd
    db $dd
    nop
    sbc $8d
    db $dd
    db $ed
    db $dd
    adc l
    cp h
    db $db
    jp hl


    inc d
    inc hl
    ld d, b

Call_377_6e67:
    sub e
    inc h
    db $eb
    ld c, $03
    db $e4
    call c, Call_000_00f0
    inc b
    ld l, $00
    ldh a, [rNR52]
    ccf
    ret c

    nop
    ld [$cb01], a
    ld de, $dfd3
    ld b, [hl]
    db $dd
    nop
    ld a, [bc]
    adc l
    ld c, $df
    jr nc, jr_377_6eea

    db $10
    ld e, c
    db $fd
    dec c
    db $dd
    rst RST_38

jr_377_6e8d:
    rst RST_38
    adc l
    nop
    add $10
    jp z, Jump_000_00d8

    inc bc
    ld b, b
    sbc $01
    ldh [$ffdd], a
    db $dd
    adc l
    nop
    db $fd
    db $dd
    inc de
    db $dd
    adc [hl]
    rst RST_38
    nop
    daa
    nop
    ldh a, [$fff2]
    ld b, l
    ld d, b
    ld bc, $0280
    ld a, [bc]
    nop
    ld de, $8222
    dec a
    ld de, $0022
    sbc $3d
    ld [de], a
    ld [hl+], a
    ret c

    dec a
    add hl, hl
    ldh [c], a
    ld [$dddd], sp
    sub b
    sbc $00
    inc sp
    ret c

    db $dd
    db $dd
    ld [hl], h
    ldh [rP1], a
    and h
    db $10
    inc hl
    ld bc, $21d6
    ld b, b
    inc bc
    ld [hl+], a
    inc de
    and b
    ld [bc], a
    inc b
    add hl, hl
    ld bc, $9edb
    inc hl
    ld [hl+], a
    sub e
    db $dd
    ld l, $9d
    sbc c
    ld h, $bb
    sub d
    nop
    add a
    ld d, b

jr_377_6eea:
    inc bc
    db $10
    rst RST_28
    reti


    cp $30
    ldh [rNR41], a
    ld bc, $1f10
    db $10
    db $e3
    nop
    inc bc
    db $10
    ld bc, $1a01
    sbc $da
    db $10
    inc bc
    nop
    or l
    adc $20
    inc bc
    jr nc, jr_377_6e8d

    rst RST_08
    nop
    rlca
    ldh a, [$ff5e]
    call z, $8b00
    rst RST_38
    db $10
    adc a
    sub b
    inc bc
    dec [hl]
    ccf
    ld bc, $cc57
    ld b, d
    call c, $eb05
    call c, $ff0f
    call z, $e000
    rst RST_38
    sbc c
    or b
    rst RST_08
    rrca
    ldh a, [rNR10]
    ld h, a
    ld bc, $0017
    ldh a, [rNR14]
    ld [hl], e
    db $e3
    add d
    jp nc, $0130

    inc bc
    inc c
    nop
    cp h
    dec c
    nop
    inc bc
    ld bc, $0467
    cp h
    cp e
    ld [$bf00], sp
    ld [bc], a
    inc c
    ldh a, [$ffb8]
    ld [hl], b
    adc e
    nop
    ld l, $00
    inc bc
    nop
    ld bc, $0000
    db $10
    jr nz, jr_377_6f57

jr_377_6f57:
    nop
    nop
    xor a
    ld c, l
    cp a
    add hl, hl
    ld e, d
    dec e
    inc [hl]
    add hl, de
    nop
    cp a
    ld e, e
    sbc a
    scf
    rst RST_18
    ld a, [hl+]
    jr jr_377_6f88

    nop
    add a
    ld de, $2d8f
    rst RST_38
    ld a, a
    rst RST_10
    ld a, a
    nop
    ld [hl], h
    ld [hl], e
    bit 2, d
    ld a, [hl+]
    ld b, d
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

jr_377_6f88:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rLYC]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ldh a, [$ff4e]
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    rst RST_38
    ld c, a
    ld d, l
    db $f4
    ld c, [hl]
    ld d, l
    ld b, l
    db $f4
    ld d, l
    ld b, l
    ld b, h
    rrca
    ld b, h
    db $f4
    ld [$4e0f], a
    ld a, [$00fa]
    ld b, l
    and h
    db $f4
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
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [rLYC]
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ldh [$ffdd], a
    db $dd
    rst RST_28
    xor a
    rst RST_38
    rst RST_38
    ld b, h
    rst RST_38
    nop
    rst RST_38
    ld b, h
    ld d, h
    rst RST_38
    db $f4
    ld b, h
    ld d, l
    ld c, [hl]
    cp $4f
    ld e, a
    xor $ff
    push af
    ld c, a
    ld c, $5f
    ld b, h
    db $e4
    nop
    cp $ff
    rst RST_38
    ld a, [$0000]
    nop
    ld sp, hl
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff5f]
    push af
    ldh a, [$ff5f]
    ld e, [hl]
    db $f4
    ld c, a
    ld e, [hl]
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld c, [hl]
    xor $4f
    xor $ee
    ld d, l
    ld b, h
    db $e4
    ld b, h
    xor $00
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld e, [hl]
    rst RST_38
    nop
    nop
    xor $5e
    rrca
    nop
    ld e, [hl]
    push hl
    rrca
    nop
    ld b, l
    ld c, [hl]
    rrca
    nop
    xor $4e
    ld c, $00
    ld c, [hl]
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
    sbc $44
    db $dd
    nop
    ldh [$ffdd], a
    db $ed
    nop
    ldh [$ff4e], a
    db $e4
    nop
    xor $ee
    xor $00
    xor $ee
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
    ld b, h
    db $e4
    xor $4e
    ld d, l
    db $e4
    ld c, [hl]
    ld c, [hl]
    ld d, l
    db $e4
    xor $ee
    ld b, h
    db $e4
    nop
    nop
    ld c, [hl]
    xor $00
    nop
    ld b, l
    push hl
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
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
    rst RST_38
    nop
    nop
    ldh a, [rLYC]
    nop
    nop
    ldh a, [rLYC]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ldh a, [$ff4e]
    nop
    nop
    ldh a, [rHDMA4]
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
    rst RST_38
    ld c, a
    ld d, l
    db $f4
    ld c, [hl]
    ld d, l
    ld b, l
    db $f4
    ld d, l
    ld b, l
    ld b, h
    rrca
    ld b, h
    db $f4
    ld [$4e0f], a
    ld a, [$00fa]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rHDMA5]
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
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [rLYC]
    ld b, l
    and h
    db $f4
    ldh a, [$ffdd]
    db $dd
    rst RST_28
    xor a
    rst RST_38
    rst RST_38
    ld b, h
    rst RST_38
    nop
    rst RST_38
    ld b, h
    ld d, h
    ldh a, [$fff4]
    ld b, h
    ld d, l
    rst RST_28
    ld b, h
    ld b, h
    ld e, a
    ld c, [hl]
    ld c, a
    rst RST_38
    ld c, a
    xor $ff
    push hl
    db $e4
    rrca
    nop
    nop
    nop
    ld a, [$0000]
    nop
    ld sp, hl
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    push hl
    push af
    rst RST_38
    push hl
    push hl
    db $f4
    db $e4
    push hl
    db $e4
    rst RST_28
    db $e4
    db $e4
    ld e, [hl]
    ld c, a
    xor $5e
    push hl
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
    xor $f5
    nop
    nop
    ld d, l
    cp $00
    nop
    db $e4
    db $e4
    nop
    nop
    xor $e4
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
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
    nop
    nop
    nop
    nop
    ld c, $5e
    ld b, h
    rst RST_38
    nop
    ldh a, [rIE]
    db $dd
    nop
    ret nc

    db $dd
    db $ed
    nop
    xor $4e
    db $e4
    nop
    xor $ee
    xor $00
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
    ld b, h
    db $e4
    db $e4
    xor $55
    db $e4
    xor $e4
    ld d, l
    db $e4
    db $e4
    db $e4
    ld b, h
    db $e4
    xor $0e
    ld c, [hl]
    xor $00
    nop
    ld b, l
    push hl
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld c, $00
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
    adc h
    ld d, [hl]
    ld b, d
    sub $dc
    cp b
    ldh a, [$fff0]
    ld sp, $426a
    ld l, e
    dec sp
    dec e
    rrca
    rrca
    ldh [$ffe0], a
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $1001
    nop
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
    jr nz, jr_377_73d0

    add b

jr_377_73d0:
    and c
    nop
    inc bc
    ld d, a
    nop
    ld b, $55
    nop
    nop
    ld [hl], b
    nop
    inc bc
    ld h, b
    ld l, b
    nop
    inc bc
    sub b
    dec de
    add b
    ld d, a
    ld [$5800], sp
    ld bc, $8555
    ld [hl], b
    ld d, l
    ld d, l
    add l
    ld e, b
    nop
    inc bc
    jr nz, jr_377_744a

    ld d, l
    jr nz, @+$21

    add b
    adc b
    ld [$5700], sp
    ld a, [bc]
    ld d, l
    ld [$5500], sp
    db $10
    inc bc
    ld h, l
    nop
    inc bc
    add l
    nop
    nop
    nop
    ld d, l
    and $00
    nop
    ld h, l
    ld c, $ff
    ldh a, [$ff60]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    and b
    ld bc, $00e0
    ld [bc], a
    cp l
    nop
    nop
    ld h, a
    ld d, [hl]
    or h
    nop
    inc bc
    ld h, [hl]
    nop
    db $eb
    nop
    inc bc
    add b
    nop
    inc bc
    xor $ee
    nop
    ldh [$ffee], a
    call z, $cdcc
    set 1, e
    rlc b
    cp h
    cp h
    cp h
    cp h
    ld [hl], l
    ld h, [hl]
    ld d, l
    ld h, l

jr_377_744a:
    nop
    ld h, [hl]
    ld l, l
    ld h, [hl]
    add [hl]
    sub $fc
    ld h, [hl]
    ld h, [hl]
    nop
    add $fc
    ld l, [hl]
    ld h, [hl]
    call $eccd
    ld h, [hl]
    ld bc, $dddd
    ld l, [hl]
    ld h, [hl]
    call z, $eeec
    nop
    dec h
    inc b
    cp $00
    add [hl]
    adc b
    adc b
    nop
    dec a
    ld h, [hl]
    add a
    jr z, jr_377_74d8

    ld h, [hl]
    jr nz, jr_377_7476

    add [hl]

jr_377_7476:
    nop
    ld [bc], a
    ld c, $66
    add sp, $17
    ld c, $00
    xor $c0
    ld l, h
    ld [$7ff0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $bbbd
    nop
    ret nc

    nop
    cp e
    cp e
    nop
    adc $bb
    cp e
    ldh [$ffcc], a
    nop
    cp e
    cp e
    ldh a, [$ffcd]
    cp h
    cp e
    xor a
    rst RST_08
    nop
    call z, $afcc
    rst RST_08
    call c, $fecd
    adc $10
    dec e
    pop de
    cp e
    nop
    rst RST_20
    cp e
    cp e
    cp e
    cp h
    pop bc
    nop
    inc bc
    nop
    rlca
    set 1, h
    cp e
    call z, Call_000_00cc
    ld bc, $fd26
    rst RST_18
    nop
    ld hl, $cdfa
    nop
    inc bc
    nop
    inc c
    rrca
    or l
    nop
    inc bc
    db $fc
    jr nz, jr_377_74ee

jr_377_74d8:
    ldh a, [rSB]
    call z, Call_377_6550
    rrca
    nop
    inc bc
    xor e
    ld de, $fcee
    nop
    inc bc
    db $ec
    nop
    inc bc
    call c, Call_000_0740
    ldh a, [rSB]

jr_377_74ee:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $dde1
    nop
    ld de, $0011
    call c, Call_000_222d
    nop
    adc $0a
    call z, Call_000_00dd
    ldh [rNR10], a
    xor a
    sbc $00
    inc bc
    ldh a, [rLCDC]
    sbc $00
    ld a, [de]
    add sp, $00
    nop
    ld a, b
    halt
    pop de
    nop
    call z, $effe
    ld [hl+], a
    call $deed
    db $dd
    and b
    add b
    db $d3
    call $0300
    sbc $dd
    db $dd
    db $dd
    rst RST_10
    jr @-$21

    db $dd
    ld [hl], a
    ret nz

    xor $01
    rlca

jr_377_7538:
    call c, $cc0f
    nop
    db $dd
    cp $00
    ld a, l
    ld hl, sp+$0f
    nop
    ld h, [hl]
    ccf
    ld h, [hl]
    rst RST_38
    jr nz, jr_377_7538

    db $10
    rst RST_30
    db $10
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_377_755c:
    ldh a, [rSB]
    jr nc, jr_377_7561

    ld e, a

jr_377_7561:
    ld h, l
    jp nc, $ce03

    inc bc
    and a
    ld hl, sp+$00
    inc bc
    ldh a, [$ffd5]
    ld bc, $cd11
    and b
    nop
    inc d
    adc $32
    rst RST_38
    nop
    nop
    sub $dd
    ld h, [hl]
    nop
    ld h, [hl]
    rst RST_10
    call c, $6667
    call Call_377_57cc
    nop
    ld d, a
    call z, Call_377_5dcc
    db $ed
    call z, $eccc
    ld a, [de]
    db $dd
    call z, Call_000_00dc
    db $fc
    nop
    ld bc, $00ef
    inc bc
    ld h, [hl]
    nop
    ld d, [hl]
    ld d, l
    rrca
    ld d, [hl]
    ld d, l
    or $00
    ld h, l
    nop
    ld [hl], l
    push af
    nop
    ld [hl], l
    sbc $de
    rrca
    db $ed
    nop
    db $dd
    db $dd
    rrca
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    rra
    db $ed
    rrca
    nop
    nop
    ld [bc], a
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0030
    inc bc
    ld h, c
    inc de
    ld b, b
    inc bc
    jr nz, @+$01

    nop
    rst RST_38
    sbc $fe
    inc bc
    rst RST_30
    nop
    rrca
    jr nc, @+$35

    add e
    rst RST_38
    ld hl, $1188
    nop
    add d
    add c
    ld de, $2282
    adc a
    ld sp, $0018
    rst RST_38
    jr nc, @-$0d

    jr z, jr_377_7604

    nop
    rrca
    ldh a, [rP1]
    nop
    adc a
    ldh a, [c]
    nop
    nop
    jr z, @-$7c

    rrca
    rla
    nop
    add b

jr_377_7604:
    ld [hl+], a
    nop
    ld c, $ff
    pop af
    rst RST_20
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
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_377_763b

jr_377_763b:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld a, a
    ld c, e
    ld a, [$564a]
    ld a, $00
    rst RST_08
    dec a
    ld e, a
    inc sp
    rra
    dec hl
    ld a, d
    ld e, $00
    pop af
    dec l
    inc sp
    ld a, a
    rst RST_38
    ld a, a
    sbc a
    ld e, $00
    cp a
    dec e
    ld a, d
    dec e
    db $eb
    jr jr_377_76a1

    ld [$0010], sp
    ld [$3800], sp
    nop

Call_377_7666:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld [hl], b
    ld b, $77
    nop
    nop
    add b
    ld d, l
    ldh a, [rNR22]
    jr nc, jr_377_767b

    rlca

jr_377_767b:
    sbc a
    nop
    inc bc
    ld [hl], l
    ld [$17f0], sp
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
    ret nc

    ld bc, $6680
    sub h
    jr nc, jr_377_769f

    nop
    ld l, b
    nop

jr_377_769f:
    inc bc
    ld l, [hl]

jr_377_76a1:
    ld b, b
    inc bc
    ldh [rP1], a
    nop
    add sp, $0e
    ldh [rP1], a
    ld e, [hl]
    ld d, l
    adc b
    ld d, l
    and b
    nop
    db $e4
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    add l
    ld h, [hl]
    db $db
    nop
    inc b
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    jr nz, jr_377_76c4

    ld l, [hl]

jr_377_76c4:
    nop
    inc bc
    nop
    dec hl
    sub d
    ld bc, $8005
    add l
    nop
    ld a, $56
    ld [$0300], sp
    add l
    dec b
    add b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    adc b
    nop
    inc h
    add a
    nop
    inc e
    ld a, [hl]
    halt
    jr nz, @+$21

    jr nz, @+$03

    ld de, $102a
    inc bc
    nop
    jr z, jr_377_774c

    inc bc
    ld d, l
    rst RST_38
    ld de, $f044
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc d
    db $10
    ld a, [$0055]
    ldh [rNR10], a
    and a
    ld l, [hl]
    nop
    inc bc
    ldh [$fff8], a
    db $10
    xor a
    jr nc, @+$01

    ld b, b
    ld e, $10
    db $e3
    nop
    add $66
    ld h, [hl]
    ld h, a
    add b
    ld d, b
    push af
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld h, [hl]
    halt
    halt
    ldh [rSB], a
    ld h, [hl]
    ld h, a
    ld h, a
    nop
    adc [hl]
    halt
    and $30
    inc e
    and l
    jr nc, @+$03

    sub $00
    inc bc
    adc $6d
    nop
    inc bc
    ld a, h
    nop
    inc bc
    nop
    call c, Call_377_6e67
    adc $cc
    ld a, [hl]
    ld l, h
    ld d, [hl]
    jp hl


    nop
    db $e3
    ld bc, $2018
    inc bc
    halt
    nop

jr_377_774c:
    ld c, a
    add [hl]
    db $dd
    nop

Call_377_7750:
    inc bc
    nop
    call z, Call_000_0ddd
    rst RST_00
    cp h
    cp h
    db $db
    ret z

    ld a, [de]
    res 7, e
    cp e
    ldh a, [$ff90]
    jr nc, jr_377_7763

    dec c

jr_377_7763:
    nop
    inc bc
    db $db
    rst RST_38
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $d7ee
    nop
    nop
    ldh a, [$ffce]
    nop
    nop
    nop
    rst RST_08
    call z, $f000
    call z, Call_000_00cc
    ld d, c
    ldh [rP1], a
    inc bc
    rst RST_08
    nop
    inc bc
    adc $cc
    call z, $0e00
    ld bc, $decc
    call z, $dced
    call c, Call_000_00cc
    ld [bc], a
    ret nz

    nop
    dec bc
    ldh a, [rSB]
    call z, $bccc
    cp h
    cp h
    cp e
    pop hl
    nop
    and $60
    ld bc, $0f10
    call z, $cbcb
    rl b
    add hl, de
    add b
    db $10
    rra
    cp e
    db $db
    nop
    nop
    cp e
    cp e
    dec c
    and b
    nop
    inc bc
    db $eb
    nop
    inc bc
    db $db
    ld c, $bb
    cp e
    bit 3, [hl]
    dec c
    nop
    inc bc
    db $ec
    nop
    dec h
    jr nz, jr_377_7829

    ldh a, [$ff8f]
    ld [hl], b
    ld bc, $ff0e
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $e310
    jr nz, @+$05

    ld d, h
    call $8b00
    sbc $10
    inc bc
    call Call_000_0301
    db $dd
    call Call_000_0013
    ldh a, [$ffdd]
    ld bc, $dfc9
    db $dd
    ldh a, [$fff1]
    jr nc, jr_377_7805

    sbc e

jr_377_7805:
    db $10
    jr @-$21

    db $dd
    ldh a, [rNR34]
    or b
    ld bc, $d0dc
    jr nz, jr_377_7821

    di
    ld d, b
    db $ec
    nop
    ld b, $8d
    nop
    inc a
    ld c, $dd
    db $dd
    db $ed
    dec l
    nop
    adc [hl]
    nop

jr_377_7821:
    add e
    ld e, $02
    dec sp
    db $10
    inc bc
    ld [hl+], a
    nop

jr_377_7829:
    inc bc
    ld a, a
    add d
    ld b, e
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ld bc, $de70
    db $10
    inc b
    ld d, b
    inc c
    nop
    ld [bc], a
    ld h, a
    nop
    nop
    ld e, a
    db $f4
    dec b
    rla
    db $10
    rlca
    ld bc, $0009
    db $e4
    sbc $00
    inc bc
    ldh [rIE], a
    inc bc
    db $dd
    db $dd
    ld a, a
    ld h, [hl]
    rst RST_28
    sbc $13
    rlca
    inc d
    jr nz, jr_377_78a6

    ld h, l
    inc d
    inc l
    ld [hl], l
    ld h, [hl]

jr_377_7865:
    ld h, [hl]
    db $10
    rra
    ld b, b
    ld bc, $18ee
    db $dd
    db $ed
    xor $50
    ld e, $44
    ld b, a
    halt
    ld h, [hl]
    db $dd
    ld a, [de]
    db $ed
    ld c, $00
    nop
    ld [bc], a
    jr nz, jr_377_7865

    add l
    nop
    ret c

    ld d, l
    dec b
    halt
    ld [$5500], sp
    adc b
    nop
    rlca
    add a
    inc b
    ld d, c
    ld a, a
    ld [hl], l
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    ld b, b
    ld bc, $00df
    db $eb
    ld bc, $10eb

jr_377_78a6:
    inc bc
    nop
    ld de, $000b
    rrca
    add b
    ld bc, $f007
    xor $00
    nop
    adc a
    inc sp
    ld c, $00
    add a
    add l
    ld e, l
    halt
    db $dd
    db $dd
    ld e, l
    ret c

    ld de, $dddd

jr_377_78c2:
    adc l
    add b
    ld [$dddd], a
    rst RST_28
    ld de, $8013
    nop
    inc b
    ld h, [hl]
    halt
    add l
    add [hl]
    ld l, b
    ret c

    ret c

    ld a, b
    ret z

    inc de
    ld hl, $1332
    ld [hl+], a
    rla
    ld sp, $dd0f
    rst RST_38
    nop
    ld b, c
    adc l
    inc b
    jr jr_377_78c2

    add sp, $00
    nop
    call z, Call_000_0301
    ld e, a
    call c, $0300
    db $ed
    ldh a, [c]
    rst RST_10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff88]
    rrca
    ld bc, $f89d
    ldh [rP1], a
    db $ec
    ld bc, $f095
    ld bc, $88fe
    rst RST_38
    xor $88
    ld b, $f8
    ld c, $f0
    add sp, $0f
    ld h, d
    inc hl
    and b
    ld bc, $0fdd
    cp $00
    nop
    inc sp
    ld bc, $10d7
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_377_793b

jr_377_793b:
    nop
    nop
    add [hl]
    ld a, [hl+]
    db $db
    ld b, d
    push af
    dec l
    ld l, a
    dec h
    nop
    rst RST_08
    dec a
    sbc a
    ld e, $7d
    dec d
    rst RST_30
    inc c
    nop
    ld l, a
    dec h
    inc sp
    ld a, a
    rst RST_38
    ld a, a
    cp a
    ld d, a
    nop
    ld a, a
    dec sp
    sbc h
    ld h, $eb
    jr jr_377_79a1

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

jr_377_79a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    cp $55
    nop
    nop
    nop
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
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld d, l
    db $f4
    rrca
    nop
    ld b, l
    ld d, l
    rrca
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
    nop
    ldh a, [$ff7e]
    ld d, [hl]
    nop
    ld a, a
    ld [hl], a
    halt
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ldh a, [$ff73]
    ld [hl], a
    ld [hl], a
    ldh a, [rVBK]
    ld [hl], h
    ld [hl], a
    ldh [$ff5e], a
    push hl
    ld [hl], h
    nop
    rst RST_28
    ld d, l
    ld l, [hl]
    nop
    ldh a, [$ffef]
    ld h, [hl]
    ld b, l
    cp $00
    nop
    ld h, [hl]
    rst RST_20
    ld c, $00
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    or $00
    ld [hl], a
    ld [hl], a
    or $00
    ld [hl], e
    ld h, a
    or $00
    ld l, a
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    cp $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rHDMA5], a
    xor $00
    ldh [$ffe5], a
    and $00
    nop
    xor $64
    nop
    nop
    ld e, [hl]
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
    nop
    nop
    nop
    nop
    nop
    xor $55
    push hl
    nop
    ld d, l
    ld d, l
    xor $00
    ld e, [hl]
    ld b, l
    ld c, $00
    xor $e4
    nop
    nop
    ld e, [hl]
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

Call_377_7c00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld e, a
    ld d, h
    nop
    nop
    ld e, a
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
    rst RST_38
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, l
    rst RST_38
    nop
    nop
    ld d, h
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff5f], a
    ld d, l
    nop
    rst RST_28
    ld h, a
    ld d, l
    ldh a, [rPCM34]
    ld h, a
    ld h, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ccf
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld b, h
    ld [hl], a
    ld [hl], a
    xor $55
    ld c, [hl]
    scf
    ldh a, [$ff5e]
    push hl
    or $55
    db $f4
    nop
    nop
    db $e4
    rrca
    nop
    nop
    halt
    xor $00
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld [hl], a
    ld h, a
    rrca
    nop
    ld [hl], a
    ld h, a
    rrca
    nop
    ld [hl], a
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_377_7ce6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, [hl]
    ld h, [hl]
    nop
    ld e, [hl]
    push hl
    xor $00
    ldh [$ffe5], a
    and $00
    nop
    xor $64
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
    and $5f
    ld c, $00
    ld e, [hl]
    ld d, l
    push hl
    nop
    ld d, l
    ld d, l
    xor $00
    ld e, [hl]
    ld b, l
    ld c, $00
    xor $e4
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
    adc b
    jr jr_377_7ce6

    or b
    ldh a, [rP1]
    nop
    ld bc, $3023
    inc bc
    dec de
    rra
    ldh [$ffc0], a
    add b
    add b
    nop
    add b
    nop
    nop
    rrca
    rlca
    inc bc
    inc bc
    nop
    inc bc
    ld bc, $1000
    nop
    ld [$3f00], sp
    nop
    nop
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
    jr nz, jr_377_7d9f

    sbc c

jr_377_7d9f:
    nop
    nop
    scf
    ld a, c
    cp e
    ldh a, [rNR21]
    jr nc, @+$03

    ld c, $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add hl, bc
    nop
    nop
    nop
    ld [hl], b
    sbc e
    nop
    nop
    cp c
    cp e
    nop
    add hl, bc
    nop
    or a
    cp e
    sbc c
    sub b
    cp h
    cp e
    nop
    ld a, c
    ld [hl], b
    call z, $c9bb
    ld [hl], b
    call z, Call_000_04cc
    call c, $cc90
    call z, Call_000_005d
    ldh [c], a
    cp e
    sub b
    nop
    cp e
    cp e
    ld l, e
    or a
    cp e
    cp e
    db $eb
    cp e
    db $10
    cp e
    cp e
    and $00
    inc bc
    ld c, $bc
    cp e
    call z, $ee00
    call z, $7ecc
    call z, $cccf
    call z, $cc44
    ldh a, [$ffe7]
    nop
    nop
    xor $00
    inc bc
    call z, $fee7
    nop
    inc bc
    jr nz, jr_377_7e2d

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr c, jr_377_7e1d

jr_377_7e1d:
    inc b
    ldh a, [rNR12]
    ldh a, [rSB]
    ld d, b
    ld bc, $0074
    nop
    nop
    ld b, b
    dec d
    nop
    nop
    ld d, h

jr_377_7e2d:
    ld de, $0000
    ld [bc], a
    ld d, a
    dec d
    nop
    ld b, b
    ld d, l
    ld d, l
    jr nz, jr_377_7e3c

    ld b, h
    inc b
    ld b, h

jr_377_7e3c:
    ld d, l
    ld [hl], h
    ld d, l
    ld d, l
    nop
    ld bc, $e665
    ld [bc], a
    ld de, $5555
    ld h, [hl]
    ld de, $0051
    inc bc
    ld d, l
    nop
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld h, [hl]
    ld d, l

jr_377_7e56:
    ld b, l
    db $10
    db $ed
    ld h, [hl]
    rst RST_28
    nop
    db $e3
    ld d, l
    adc $cc
    call z, $e501
    call z, $94cc
    sbc [hl]
    sbc c
    sbc c
    jr nz, jr_377_7e56

    ld b, c
    or $80
    inc bc
    call z, Call_000_00ec
    nop
    ld c, h
    ld bc, $f842
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_377_7e82

    add b

jr_377_7e82:
    adc b
    nop
    jr nc, jr_377_7e86

jr_377_7e86:
    xor b
    nop
    sub a
    nop
    rlca
    add b
    jr jr_377_7e9f

    nop
    ld bc, $21a8
    ld [hl+], a
    nop
    ld hl, sp-$01
    rst RST_38
    jr nz, jr_377_7eb3

    nop
    ld b, b
    ld b, l
    nop
    xor $7e

jr_377_7e9f:
    ld [hl], l
    ld b, h
    add d
    nop
    adc b
    ld e, b

jr_377_7ea5:
    ld d, l
    ld de, $e111
    ld d, l
    ld [hl+], a
    add b
    nop
    ld [$1188], sp
    ld de, $1ae2

jr_377_7eb3:
    ld [hl+], a
    ld [hl+], a

jr_377_7eb5:
    dec b
    ldh [c], a
    rst RST_38
    rst RST_28
    xor $66
    ld d, b
    ld b, c
    ld b, a
    ld bc, $0b0a
    ld d, l
    ld [hl], l
    ld b, h
    nop
    nop
    ret z

    rst RST_20
    jr nz, @-$30

    nop
    ld bc, $5665
    nop
    inc bc
    jr nz, jr_377_7eb5

    nop
    ld d, a
    nop
    inc bc
    ld h, h
    nop
    dec bc
    ld b, b
    cp e
    ld [bc], a
    xor a
    reti


    db $dd
    db $e4
    nop
    sub b
    sbc c
    nop
    ld d, l
    db $e4
    ldh [$ff65], a
    ld d, l
    ld d, l
    xor $55
    nop
    ld d, l
    and h
    db $ed
    ld h, [hl]
    ld d, l
    or $ed
    ld h, [hl]
    ld b, b
    ld h, l
    nop
    inc bc
    db $dd
    halt
    ld l, [hl]
    ld h, [hl]
    ld a, c
    ld h, [hl]
    ld a, e
    ld h, [hl]
    and b
    ld bc, $eb90
    db $10
    inc bc
    db $10
    rst RST_38
    rrca
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr z, jr_377_7f1b

    rrca

jr_377_7f1b:
    ld de, $0000
    adc a
    ld l, b
    ld h, [hl]
    nop
    jr jr_377_7ea5

    rst RST_38
    nop
    add b
    ld de, $f811
    nop
    rst RST_38
    adc b
    ldh a, [c]
    ld [$0000], sp
    cpl
    ld [hl+], a
    ld bc, $2224
    ld de, $00ff
    ldh a, [rNR43]
    ld de, $0f28
    ccf
    ld h, [hl]
    rst RST_38
    nop
    ld d, l
    ld d, l
    cp $11
    ld l, a
    ld h, [hl]
    rst RST_38
    ld de, $f100
    ld l, [hl]
    nop
    rra
    ld hl, sp-$10
    rrca
    adc a
    nop
    add d
    nop
    rrca
    cpl
    ld [hl+], a
    rrca
    ld [$022f], sp
    ld [hl+], a
    sbc a
    di
    ld l, $83
    call z, Call_000_0201
    adc [hl]
    and b
    ld de, $660b
    ld bc, $ef0c
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    nop
    rst RST_38
    ld a, [hl]
    ld d, a
    nop
    nop
    ld e, a
    ld d, l
    add hl, bc
    ld b, $7f
    ld d, l
    ld d, l
    call c, $0159
    push af
    nop
    db $e3
    ld d, l
    inc d
    ld h, [hl]
    ld h, [hl]
    and $00
    ld hl, $00f6
    ld h, $75
    reti


    add b
    nop
    inc bc
    db $dd
    sbc l
    ld d, l
    halt
    reti


    db $dd
    ld d, l
    ld b, $fe
    push de
    ld e, l
    ld d, l
    rrca
    ld d, b
    db $e3
    db $10
    rst RST_30
    ld b, [hl]
    add l
    ld [bc], a
    ret c

    ld h, [hl]
    ld h, [hl]
    db $e4
    ld c, $00
    ld [hl-], a
    and $11
    dec de
    ld [hl], b
    rst RST_38
    nop
    inc bc
    ldh a, [$ffb6]
    ld h, b
    dec hl
    adc b
    ld h, [hl]
    ld [hl], a
    xor $7c
    and $f0
    dec e
    ldh [rSB], a
    ld sp, $f0e7
    ld bc, $0120
    adc a
    ld [hl+], a
    nop
    ld [$f03f], sp
    ld [hl+], a
    ldh a, [c]
    ccf
    nop
    jr z, jr_377_7fd5

jr_377_7fd5:
    inc sp
    jr c, jr_377_7fd8

jr_377_7fd8:
    ccf
    inc sp
    inc sp
    nop
    ldh a, [$ff34]
    jr c, @+$35

    ld bc, $0017
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    jr c, jr_377_7fea

jr_377_7fea:
    di
    ld a, $f3
    call z, Call_000_33f3
    di
    call $8300
    inc sp
    ld hl, sp-$22
    inc sp
    inc sp
    adc a
    ldh [c], a
    nop
    inc sp
    inc sp
    cpl
    db $28
