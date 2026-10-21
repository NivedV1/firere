; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $368", ROMX[$4000], BANK[$368]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    ldh a, [$fff6]
    ldh a, [rIE]
    ccf
    and $6f
    or $23
    or $66
    ld l, a
    or $6f
    or $66
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffe6]
    rrca
    nop
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    ld l, a
    ld h, [hl]
    inc sp
    ld h, e
    ld h, [hl]
    ld [hl], $f3
    scf
    ld h, e
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ccf
    scf
    ld [hl], e
    ld [hl], $f0
    rst RST_38
    ld l, a
    inc sp
    nop
    ld a, a
    ccf
    di
    nop
    ldh a, [$ff66]
    di
    ld h, [hl]
    rrca
    ldh a, [$ff66]
    ld h, [hl]
    cp $3f
    ld h, e
    ld h, e
    or $33
    ld [hl], a
    ld [hl], e
    or $66
    halt
    ld [hl], e
    or $66
    and $77
    ld h, a
    ld a, [hl]
    xor $73
    ld h, a
    ld h, a
    rst RST_20
    di
    ld h, a
    ld h, a
    halt
    rrca
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
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
    ld l, [hl]
    and $00
    nop
    ld a, $e6
    nop
    ldh [$ffe7], a
    ld [hl], e
    nop
    nop
    xor $6e
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
    and $66
    rst RST_20
    ld a, [hl]
    xor $76
    rst RST_20
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    xor $ee
    ld h, [hl]
    or $ff
    ld c, $ee
    ld a, [hl]
    rst RST_20
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
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    di
    rst RST_38
    ld h, [hl]
    ccf
    ldh a, [c]
    ld l, a
    or $66
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
    rrca
    nop
    nop
    nop
    cp $00
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
    rst RST_38
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld a, a
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld l, a
    and $6f
    ld h, [hl]
    ld [hl], $33
    ld h, [hl]
    ld h, [hl]
    inc sp
    ccf
    inc sp
    ld [hl], $f3
    ccf
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], e
    inc sp
    ld h, e
    inc sp
    rst RST_38
    rst RST_38
    ld a, a
    inc sp
    nop
    ld a, a
    ccf
    rst RST_30
    and $0f
    ldh a, [rIE]
    ld h, [hl]
    rrca
    ld l, a
    and $66
    cp $f0
    ld h, a
    ld h, a
    or $3f
    ld [hl], e
    ld [hl], e
    or $66
    halt
    ld [hl], e
    ld h, [hl]
    ld l, [hl]
    and $77
    ld h, a
    ld a, [hl]
    xor $73
    ld h, a
    ld h, a
    rst RST_20
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    ld a, [hl]
    rrca
    nop
    nop
    xor $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $67
    ccf
    nop
    nop
    ld l, [hl]
    ld l, [hl]
    nop
    ldh [$ffe7], a
    rst RST_20
    nop
    nop
    xor $77
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
    rst RST_30
    ld h, a
    ld h, a
    halt
    ld l, [hl]
    ld h, [hl]
    rst RST_20
    ld a, [hl]
    ld l, [hl]
    halt
    rst RST_20
    ld a, [hl]
    ld [hl], a
    rst RST_20
    xor $ee
    ld h, [hl]
    ld a, [hl]
    rst RST_30
    ld c, $ee
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
    xor $0f
    nop
    nop
    xor $00
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
    add b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0303
    inc bc
    ld b, b

Call_368_4401:
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0000
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_368_443f:
    jr nz, @+$03

    ldh a, [rIF]
    or $f0
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld b, b
    rst RST_28
    ldh a, [rNR13]
    jr nc, jr_368_4452

    rst RST_38

jr_368_4452:
    cp a
    nop
    ld e, d
    db $dd
    ldh a, [$ff5e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ld b, b

jr_368_4466:
    and d
    cp $0f
    nop
    and [hl]
    cp $00
    ldh a, [$ff2c]

Call_368_446f:
    rst RST_18
    xor $00
    sub l
    db $ed
    nop
    inc bc
    nop
    or e
    cp $ff
    sub $10
    add hl, de
    nop
    inc bc
    ld l, b
    db $10
    ld [hl+], a
    ld c, $00
    inc bc
    db $10
    xor d
    rrca
    nop
    nop
    add b
    sbc b
    rrca
    sbc c
    ld l, b
    ld h, [hl]
    cp $00
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_28
    ld l, a
    ld h, [hl]
    add [hl]
    ld sp, hl
    inc l
    cp $66
    nop
    dec hl
    rst RST_28
    nop
    scf
    jr nz, jr_368_44a7

    cp $99
    nop

jr_368_44a7:
    ldh a, [$ffee]
    rst RST_38
    ld [hl], a
    rst RST_28
    rst RST_38
    rst RST_38
    or $00
    cp $8f
    sbc c
    rst RST_28
    rst RST_38
    adc b
    adc b
    cp $7f
    sbc a
    nop
    inc bc
    nop
    jr c, @+$12

    ld c, h
    ld de, $1008
    ld b, e
    db $10
    ld c, e
    db $10
    ld bc, $10bf
    dec bc
    ld hl, sp-$10
    adc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    or b
    ld bc, $0088
    inc bc
    ld e, b
    nop
    inc bc
    ld l, a
    nop
    nop
    jr nc, jr_368_4466

    or $00
    inc bc
    nop
    and d
    ld hl, sp-$41
    nop
    nop
    jr nz, @-$08

    cp h
    nop
    ld a, [bc]
    cp h
    ld [$fe80], sp
    cp h
    nop
    add l
    sbc b
    or $bf
    ld d, [hl]
    sub l
    ld h, [hl]
    rst RST_38
    inc b
    rst RST_38
    rst RST_38
    rst RST_38
    xor $bb
    nop
    inc b
    cp e
    ei
    nop
    rst RST_38
    rst RST_28
    cp e
    call z, $cfff
    ei
    rst RST_08
    add b
    nop
    inc bc
    sbc a
    ld h, h
    ret


    call z, Call_368_443f
    rst RST_38
    add b
    db $10
    inc bc
    rst RST_38
    rst RST_38
    rst RST_28
    adc b
    adc $cc
    rst RST_38
    nop
    adc [hl]
    call z, $fccc
    adc a
    call z, $cccc
    ld b, $8f
    rst RST_38
    call z, $efcc
    nop
    inc bc
    nop
    ld [bc], a
    db $fc
    inc bc
    ld a, a
    rst RST_08
    call z, Call_368_77ff
    sbc b
    db $10
    ld l, h
    nop
    db $ec
    dec [hl]
    adc b
    add hl, bc
    nop
    inc bc
    nop
    ldh a, [$ff8e]
    nop
    inc bc
    adc a
    nop
    inc bc
    add e
    nop
    dec bc
    sbc c
    adc b
    ld hl, sp+$79
    ld d, l
    ldh a, [$ff9a]
    jr nc, jr_368_4562

    ld a, a

jr_368_4562:
    sbc c
    nop
    inc bc
    nop
    sbc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    pop hl
    ldh a, [rNR12]
    adc b
    ld [hl], b
    ld bc, $f666
    and $01
    or b
    or $6e
    nop
    ld [bc], a
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld l, c
    nop
    inc bc
    ld l, a
    sbc b
    nop
    inc bc
    sub b
    ld h, $00
    ld [hl], $00
    inc bc
    nop
    cpl
    rst RST_38
    nop
    ld c, a
    sub h
    ld l, a
    rst RST_28
    or $59
    ld l, a
    rst RST_28
    ld c, b
    ld h, [hl]
    nop
    jr nz, jr_368_45c2

    ld [hl+], a
    ldh [rSB], a
    rst RST_38
    rst RST_38
    cp $62
    rst RST_28
    ld [bc], a
    db $10
    db $10
    inc bc
    add a
    ld [hl+], a
    ld h, [hl]
    nop
    inc bc
    ld [hl+], a
    nop
    ld [hl], d
    adc b
    ld [hl+], a
    ld [hl+], a
    ld b, h
    adc b
    ld [hl+], a
    ld b, d
    nop
    ld b, h
    add h
    ld b, d
    ld b, h
    ld b, h
    add h

jr_368_45c2:
    adc b
    ld d, a
    nop
    ld d, l
    ld h, [hl]
    adc b
    ld d, l
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    rlca
    sub a
    rst RST_38
    adc b
    ld hl, sp+$0f
    ld sp, $000b
    inc bc
    ld de, $fffb
    db $10
    inc bc
    db $10
    db $e3
    di
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $1ff1
    sub b
    ld bc, $0024
    call z, Call_368_446f
    ld b, h
    jr nz, jr_368_463d

    nop
    nop
    inc b
    add b
    ld b, h
    sbc a
    sbc c
    nop
    db $10
    adc b
    adc c
    ld d, h
    ld bc, $891f
    nop
    add b
    ld c, b
    dec b
    ld b, h
    nop
    ld c, b
    ld h, h
    ld b, [hl]
    nop
    ld a, [de]
    add h
    nop
    inc bc
    ld b, b
    ld hl, sp+$00
    ld [bc], a
    adc a
    add h
    ld b, h
    db $f4
    adc b
    adc b
    ld [$0fff], sp
    rst RST_38
    adc b
    ld [bc], a
    ld c, l
    ld l, b
    ld d, [hl]
    rrca
    dec c
    nop
    ld d, [hl]
    ld h, [hl]
    ld hl, sp+$22
    ei
    db $10
    rst RST_28
    adc c
    nop
    db $ec
    ccf
    sbc b
    rst RST_30
    inc sp
    rst RST_30
    ldh a, [rSB]

jr_368_463d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4f18
    sbc c
    inc e
    nop
    ldh a, [$ff1f]
    nop
    or l
    pop af
    ld h, $10
    ld bc, $8f4f
    rrca
    pop af
    nop
    rra
    rrca
    inc b
    ld b, d
    ldh a, [rNR30]
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
    ret nz

    ld bc, $1000
    jr nz, jr_368_4697

jr_368_4697:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp $5f
    call c, Call_000_0053
    ld e, e
    cpl
    ld sp, hl
    ld d, $75
    ld [de], a
    ld [de], a
    ld c, $00
    xor a
    add hl, bc
    dec hl
    ld bc, $579f
    rst RST_18
    ld [hl], $00
    db $fc
    dec d
    rst RST_28
    dec a
    ld c, d
    add hl, hl
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
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_368_46e8

    rst RST_38

jr_368_46e8:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    ld [$dddd], sp
    db $dd
    cp $00
    inc bc
    ldh a, [rIE]
    db $dd
    dec b
    db $ed
    ldh [rIE], a
    rst RST_18
    xor $00
    inc d
    xor $50
    rra
    ld d, a
    rrca
    nop
    inc bc
    db $fd
    nop
    inc bc
    cp $90
    inc bc
    db $10
    inc d
    ldh a, [rSB]
    add b
    jr nc, jr_368_4713

    add b

jr_368_4713:
    adc b
    sbc c
    adc b
    ld c, c
    ld b, h
    ld d, h
    db $d3
    ldh a, [rNR23]
    jr nc, jr_368_471f

    add hl, bc

jr_368_471f:
    nop
    inc bc
    ld h, l
    sbc c
    db $10
    dec b
    jr nc, jr_368_47a5

    add l
    nop
    ld [bc], a
    db $dd
    nop
    ldh a, [$ffde]
    nop
    inc bc
    xor $10
    inc bc
    ld b, c
    db $ed
    nop
    inc bc
    rst RST_38
    nop
    ldh a, [$fffe]
    rst RST_38
    nop
    add e
    nop
    rrca
    rst RST_38
    db $dd
    rst RST_38
    rrca
    db $dd
    db $fd
    rst RST_38
    nop
    ld c, $dd
    rst RST_38
    rst RST_38
    nop
    db $fd
    rst RST_38
    rst RST_28
    rst RST_18
    db $10
    ld [de], a
    nop
    inc bc
    ld c, $00
    inc bc
    ldh a, [$ff57]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $fe58
    nop
    ld b, l
    ldh [rNR10], a
    ld c, c
    nop
    ld l, e
    nop
    ldh [$ff0e], a
    add b
    ret nc

    ld e, $ef
    rst RST_38
    ld c, $98
    rst RST_38
    rst RST_38
    sbc a
    nop
    ld b, [hl]
    cp $ff
    ld d, [hl]
    ld b, h
    ldh [rIE], a
    ld d, l
    nop
    ld d, l
    nop
    ld e, a
    ld d, [hl]
    ld d, l
    sub b
    ld h, [hl]
    ld h, l
    nop
    ld d, l
    ld l, b
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld l, c
    ld h, [hl]
    ld h, l
    db $10
    ld h, l
    ld b, h
    ld b, h
    ld h, b
    ld bc, $4454
    ld b, h
    ld d, l
    ld b, b
    ld d, l
    ld b, b
    ld bc, $5665
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, l

jr_368_47a5:
    nop
    ld h, l
    ld h, l
    ld h, l
    ld d, l
    ld d, [hl]
    sub [hl]
    add hl, bc
    ld d, l
    ld bc, $6565
    sub [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    rlca
    add hl, bc
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    nop
    dec [hl]
    ld h, l
    ld h, [hl]
    nop
    ld b, $20
    ld h, [hl]
    ld h, l
    nop
    inc bc
    ldh a, [$ffef]
    rst RST_38
    rst RST_38
    jp hl


    xor d
    nop
    add e
    jp hl


    nop
    ret nc

    or $00
    rst RST_10
    halt
    nop
    add l
    ld h, [hl]
    ld b, c
    ld hl, sp+$00
    inc bc
    adc b
    rrca
    nop
    ld h, [hl]
    add [hl]
    nop
    rst RST_20
    ld a, a
    rst RST_28
    ld bc, $e019
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $aaa9
    nop
    inc bc
    sub b
    nop
    inc bc
    ld l, b
    ld b, b
    inc bc
    ld l, c
    nop
    ld [de], a
    ld h, [hl]
    rst RST_38
    ld d, b
    inc bc
    nop
    and d
    db $10
    xor d
    ldh a, [rSB]
    ld b, b
    ld bc, $0601
    ldh a, [rNR14]
    ldh a, [rSB]
    call Call_000_01f0
    ld d, b
    ld bc, $f986
    nop
    rst RST_20
    db $10
    inc bc
    ld hl, sp+$30
    inc bc
    rla
    adc b
    sbc b
    rrca
    db $10
    inc bc
    add [hl]
    ld b, b
    inc bc
    ldh a, [$ffae]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0090
    rst RST_20
    jr nz, jr_368_483f

    db $10
    ei
    ld b, b

jr_368_483f:
    adc c
    jr nc, jr_368_4845

    sub b
    adc c
    nop

jr_368_4845:
    sbc c
    ld l, c
    adc c
    ld a, [bc]
    sub b
    ld d, l
    ld h, [hl]
    sub [hl]
    ret nc

    xor [hl]
    ld l, b
    nop
    inc bc
    adc b
    add c
    db $10
    inc bc
    adc b
    adc b
    ld h, [hl]
    adc b
    sbc c
    adc c
    db $10
    ld a, [bc]
    db $fc
    ldh a, [rSB]
    jr nc, jr_368_4864

    nop

jr_368_4864:
    ld [hl+], a
    nop
    inc h
    ld b, b
    push hl
    jr nc, jr_368_48a1

    add [hl]
    adc b
    or b
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    add b
    ld bc, $0f98
    adc b
    adc b
    ld b, b
    sbc c
    nop
    inc bc
    ld sp, hl
    nop
    adc b
    adc b
    rst RST_30
    nop
    nop
    adc b

jr_368_4885:
    ld [hl], a
    rst RST_30
    nop
    ld a, b
    halt
    ld h, [hl]
    sbc c
    rlca
    ld a, b
    ld h, a
    ld h, [hl]
    halt
    ld b, h
    ld [bc], a
    jr nz, jr_368_4885

    xor a
    jr nc, jr_368_4899

    sbc a

jr_368_4899:
    inc de
    ld a, [hl-]
    ld h, [hl]
    sub a
    ld h, e
    ccf
    ldh a, [rSB]

jr_368_48a1:
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $fd
    nop
    inc sp
    ld h, l
    sub [hl]
    nop
    sbc c
    sbc c
    ld l, c
    nop
    nop
    adc b
    ld d, h
    ld h, l
    add b
    ld b, [hl]
    ld b, e
    sbc c
    add b
    ld [bc], a
    ld h, [hl]
    sub [hl]
    ld b, h
    nop
    rst RST_38
    sbc a
    nop
    ld [hl], a
    ldh a, [$ffa8]
    inc hl
    ld e, l
    sbc c
    db $10
    jp Jump_000_2069


    ret z

    sub [hl]
    ld d, h
    ld h, l
    nop
    ld h, [hl]
    sub [hl]
    inc sp
    inc sp
    ld b, e
    add hl, sp
    ld d, [hl]
    ld b, h
    ld bc, $4944
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld l, c
    ldh a, [rDIV]
    inc sp
    sbc b
    db $10
    pop bc
    adc c
    sbc b
    nop
    ld e, $00
    call nc, $8666
    adc a
    nop
    adc b
    inc sp
    ld b, e
    db $f4
    adc b
    ld b, h
    ld h, l
    or $00
    adc b
    ld [hl], a
    rst RST_38
    sbc a
    sbc c
    ccf
    ld l, c
    ld a, c
    ld [hl], d
    ld [hl], l
    ld d, b
    db $e4
    ld b, b
    inc bc
    nop
    ld c, [hl]
    sbc b
    sbc c
    nop
    ld [bc], a
    ld sp, hl
    nop
    sub [hl]
    sbc c
    ld sp, hl
    rrca
    sbc c
    push af
    rrca
    nop
    nop
    ccf
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld sp, hl
    ld b, e
    ld d, h
    ld h, [hl]
    nop
    sbc c
    rst RST_38
    inc sp
    ld b, h
    ld sp, hl
    nop
    rst RST_38
    ccf
    and d
    ld bc, $f0f0
    sub b
    sbc a
    ld h, [hl]
    ld h, [hl]

jr_368_4930:
    sub a
    jr nz, @+$05

    ld d, l
    ld bc, $9555
    nop
    inc sp
    sub h
    add hl, bc
    nop
    inc bc
    ld [hl+], a
    cp $f0
    call nz, Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    rra
    jr c, jr_368_4930

    ld b, b
    rlca
    and c
    ld a, [hl-]
    nop
    ld [bc], a
    ld a, c
    inc sp
    ld b, h
    ld [hl], h
    inc bc
    or $00
    add a
    ld b, h
    ld e, b
    add l
    ld l, a
    ld e, a
    ldh a, [rIE]
    nop
    ld h, [hl]
    db $f4
    nop
    ld l, c
    sbc c
    ld c, c
    sub b
    sbc c
    nop
    ld h, [hl]
    ld b, [hl]
    ld a, c
    ld a, c
    sbc c
    adc b
    ld [hl], a
    ld b, a
    ld bc, $6777
    ld b, h
    push af
    nop
    nop
    db $f4
    nop
    inc bc
    ld d, l
    ld l, a
    nop
    or a
    ld sp, hl
    nop
    inc [hl]
    di
    nop
    inc bc
    ld hl, sp+$00
    dec bc
    inc bc
    push af
    di
    rrca
    nop
    ld d, [hl]
    dec [hl]
    nop
    inc b
    ldh a, [$ff6f]
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
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_368_49c7

jr_368_49c7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld e, a
    cp l
    scf
    nop
    cp a
    dec sp
    ld a, [hl]
    rra
    db $fc
    ld a, [de]
    ld e, d
    ld d, $00
    jr jr_368_49ef

    ld d, c
    ld de, $579f
    rst RST_18
    ld [hl], $00
    db $fc
    dec d
    rst RST_28
    dec a
    ld c, d
    add hl, hl
    ld b, d
    ld [$0000], sp
    nop

jr_368_49ef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [rIE]
    rrca
    rst RST_38
    nop
    ldh a, [rIE]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff1]
    nop
    nop
    rst RST_38
    pop af
    nop
    nop
    rst RST_38
    ld l, a
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
    rst RST_38
    ld l, a
    or $f0
    ld a, [$f66f]
    ldh a, [$ffaa]
    rst RST_38
    rst RST_38
    ldh a, [$ffaf]
    rst RST_38
    xor a
    ldh a, [$fffa]
    sbc c
    xor a
    ldh a, [rIE]
    ld sp, hl
    rst RST_38
    nop
    ccf
    ccf
    di
    nop
    ccf
    inc sp
    inc sp
    ld l, a
    ld h, [hl]
    or $00
    rst RST_38
    ld l, a
    or $00
    xor d
    rst RST_38
    ld d, $0f
    xor d
    ld a, [$0f16]
    xor a
    ld a, [$0f11]
    xor d
    rst RST_38
    pop af
    rrca
    rst RST_38
    ld l, a
    ld h, [hl]
    pop af
    ld [hl], e
    ld h, [hl]
    rst RST_38
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
    ldh [$ff33], a
    inc sp
    nop
    nop
    ld l, [hl]
    ld [hl], a
    nop
    nop
    xor $ee
    nop
    nop
    ld a, $96
    nop
    nop
    xor $83
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
    ld [hl], a
    ld de, $000e
    rla
    pop hl
    nop
    nop
    xor $0e
    nop
    nop
    adc b
    xor $00
    nop
    adc [hl]
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    rrca
    nop
    nop
    rra
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
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
    ldh a, [rIF]
    nop
    nop
    rra
    rrca
    nop
    rst RST_38
    rra
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
    rst RST_38
    rst RST_38
    ld h, [hl]
    nop
    rst RST_38
    ld l, a
    ld h, [hl]
    ldh a, [$fffa]
    ld l, a
    or $f0
    xor a
    rst RST_38
    rst RST_38
    rst RST_38
    xor d
    rst RST_38
    xor a
    rst RST_38
    ld a, [$af99]
    ldh a, [rIE]
    ld sp, hl
    rst RST_38
    ldh a, [$ff33]
    ccf
    di
    or $ff
    rrca
    nop
    rst RST_38
    ld l, a
    or $00
    rst RST_38
    ld l, a
    or $00
    xor d
    rst RST_38
    ld d, $0f
    xor a
    ld a, [$0f16]
    xor d
    ld a, [$ff16]
    xor d
    rst RST_38
    or $66
    rst RST_38
    ld l, a
    ld h, [hl]
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [$ff33]
    inc sp
    inc sp
    nop
    ld a, a
    inc sp
    inc sp
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh [$ffee], a
    xor $00
    nop
    xor $83
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
    inc sp
    ld h, a
    or $0f
    ld [hl], e
    rla
    pop hl
    nop
    ld [hl], a
    pop hl
    ld c, $00
    xor $0e
    nop
    nop
    adc [hl]
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    ld h, b
    ret nz

    call z, RST_00
    nop
    inc c
    inc e
    inc c
    ld b, $67
    db $fc
    ld hl, sp-$20
    ret nz

    nop
    nop
    nop
    nop
    ld a, a
    ccf
    rrca
    rlca
    ld bc, $0000
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f040
    ld [de], a
    ld b, b
    inc b
    nop
    dec d
    ld d, d
    nop
    inc b
    inc h
    ld d, d
    nop
    ld c, $52
    inc hl
    ld b, d
    rlca
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    add c
    nop
    inc bc
    inc h
    inc b
    ld b, b
    ld b, b
    ld [hl+], a
    dec b
    ldh a, [rNR31]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    db $e3
    inc h
    xor d
    nop
    inc bc
    dec h
    nop
    ld a, [bc]
    ld [hl+], a
    ld [hl], b
    inc bc
    ld d, b
    nop
    inc bc
    nop
    nop
    daa
    ld d, d
    ld [hl+], a
    ld b, e
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    inc h
    nop
    ld [hl], e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, e
    nop
    ld [hl+], a
    ld [hl-], a
    rlca
    nop
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld e, c
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld b, b
    ld d, l
    ret nc

    ld c, h
    ld d, l
    ld d, l
    sbc c
    ld e, c
    ld d, e
    db $e3
    nop
    inc sp
    sub e
    dec h
    scf
    ld d, e
    ld b, l
    inc hl
    ld [hl], a
    nop
    ld b, a
    ld [hl+], a
    jr nz, jr_368_4ecc

    ld [hl+], a
    ld b, l
    inc h
    inc h
    ld bc, $3432
    dec h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    dec h
    nop
    ld b, h
    inc h
    inc hl
    ld [hl+], a
    nop
    ld [$2222], sp
    db $10
    ld c, a
    db $f4
    ld [hl+], a
    dec d
    ld [hl+], a
    ld b, d
    rlca
    ld de, $7240
    nop
    inc bc
    ld d, e
    nop
    inc bc
    rst RST_38
    db $10
    dec bc
    pop af
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_368_4ecc:
jr_368_4ecc:
    ld b, b
    ld bc, $7072
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $a700
    ld [hl], d
    ld b, a
    nop
    inc b
    ld d, b
    nop
    sbc a
    inc [hl]
    ld [hl+], a
    ld d, b
    sub d
    di
    inc h
    ld b, l
    nop
    sub d
    ld de, $45f1
    ld h, d
    and h
    ld e, a
    dec [hl]
    ld bc, $9624
    ld l, c
    dec [hl]
    ld b, e
    ld [hl+], a
    ld l, c
    jr nz, @-$2a

    add b
    jr nc, jr_368_4efb

    sub a

jr_368_4efb:
    ld [hl+], a
    ld [hl], h
    ld [hl], a
    sub e
    sbc c
    ret


    nop
    ld de, $4591
    xor c
    add hl, de
    ld b, a
    ld b, h
    sbc c
    ld [$2499], sp
    sub h
    ld b, h
    nop
    dec d
    ld b, d
    ld [hl], a
    nop
    nop
    ld [hl], d
    ld [hl], a
    sub l
    nop
    ld c, c
    ld d, l
    ld d, l
    add hl, bc
    inc b
    ld [hl-], a
    ld d, h
    ld d, l
    add hl, bc
    ld [hl+], a
    db $10
    inc bc
    ld b, h
    ld d, l
    cpl
    add hl, bc
    ld b, d
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $3345
    nop
    ld b, h
    ld l, c
    ld d, b
    inc sp
    inc sp
    sub e
    ld d, b
    inc [hl]
    inc c
    inc sp
    inc sp
    nop
    dec [hl]
    nop
    inc bc
    nop
    inc c
    nop
    nop
    nop
    add hl, sp
    inc sp
    nop
    sub b
    push hl
    inc sp
    nop
    ld [hl], a
    ld bc, $3ee4
    ld l, c
    add hl, sp
    ld b, h
    ld b, h
    sub [hl]
    nop
    dec de
    dec d
    ld c, c
    inc sp
    inc sp
    ld d, b
    ld bc, $0043
    inc bc
    ld b, h
    nop
    ld [bc], a
    ld [bc], a
    ld b, h
    ld a, $33
    ld b, e
    ld b, h
    inc sp
    nop
    db $e3
    ld b, e
    jr jr_368_4fd7

    sub l
    nop
    db $10
    inc bc
    db $10
    xor $54
    sub l
    sbc c
    nop
    nop
    sub l
    ld a, c
    ld [hl], a
    add hl, bc
    ld [hl], h
    halt
    ld [hl], a
    rlca
    sub a
    ld h, a
    ld [hl], a
    ld [hl], a
    sub a
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], a
    db $e4
    nop
    xor $00
    ld [hl], a
    inc [hl]
    ld a, $00
    ld [hl], a
    dec [hl]
    add hl, bc
    inc sp
    ld [hl], b
    halt
    ld c, c
    nop
    inc bc
    sbc b
    ld e, c
    nop
    inc bc
    ld b, [hl]
    add hl, sp
    jr nc, jr_368_4fcb

    ld e, b
    add hl, sp
    db $e3

jr_368_4fcb:
    nop

Call_368_4fcc:
    db $e3
    nop
    rst RST_20
    ld [hl], h
    ret nz

    nop
    or $10
    inc bc
    ld [hl], l
    ld b, l

jr_368_4fd7:
    ld b, h
    ld d, l
    sbc c
    sbc c
    nop
    sbc c
    ld c, c
    sbc c
    sub l
    sbc c
    ld b, l
    sbc c
    sub e
    inc d
    sbc c
    ld b, e
    sbc c
    nop
    db $e3
    ld a, c
    nop
    ld [$7677], a
    ld [bc], a
    ld [hl], a
    ld a, c
    ld [hl], a
    halt
    sub a
    ld [hl], a
    ld h, b
    inc bc
    ld h, a
    or l
    ld b, b
    inc bc
    rrca
    nop
    ld h, d
    db $10
    inc bc
    rst RST_30
    ret nz

    inc bc
    ld hl, sp+$40
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc bc
    inc e
    nop
    halt
    jr c, jr_368_5051

    ld [hl], b
    ld [hl], a
    jr c, jr_368_5053

    nop
    ld b, b
    ld l, c
    db $10
    inc bc
    ld b, a
    inc sp
    nop
    ld a, c
    sub a
    inc [hl]
    nop
    nop
    sub b
    sub [hl]
    ld a, c
    nop
    sub b
    sub a
    sbc c
    ld de, $0000
    adc c
    db $10
    db $e3
    ld e, c
    ld d, e
    ld e, c
    ld bc, $70e7
    dec [hl]
    nop
    inc bc
    ld bc, $00f3
    ld [bc], a
    ld d, h
    ld b, l
    ld b, h
    ld b, h
    nop
    sub l
    ld b, a
    sbc c
    sbc c
    sub h

jr_368_5051:
    ld b, a
    sub l

jr_368_5053:
    sbc c
    ld [hl-], a
    ld [hl], h
    ld h, a
    nop
    rst RST_30
    ld bc, $7702
    db $f4
    nop
    inc bc
    push af
    ld [$9777], sp
    add a
    ld sp, hl
    nop
    inc bc
    sbc c
    ld a, a
    sub a
    nop
    adc b
    sbc c
    ld a, a
    ld [hl], a
    adc c
    sbc c
    db $f4
    add a
    ld [hl], b
    adc c
    ld d, b
    rst RST_20
    and b
    inc bc
    inc bc
    dec d
    sbc b
    sbc b
    add hl, bc
    nop
    ccf
    adc a
    adc b
    nop
    inc b
    ldh a, [$ff92]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8790
    nop
    inc b
    ld a, c
    db $10
    ld [$b480], sp
    inc sp
    ld [hl], b
    scf
    nop
    nop
    dec e
    ld b, l
    ld c, c
    nop
    ld b, h
    ld a, c
    ld b, h
    sbc b
    ld b, h
    ld [hl], l
    ld b, h
    ld [hl], a
    db $10
    ld a, c
    ld d, l
    ld d, l
    ld bc, $9912
    nop

Jump_368_50b7:
    sub b
    ld d, l
    nop
    ld [hl], b
    ld [hl], a
    sub a
    ld b, h
    ld a, c
    sub h
    add hl, sp
    inc sp
    nop
    ld a, c
    add hl, sp
    inc sp
    ld b, h
    scf
    ld [hl], h
    ld d, h
    adc c
    add b
    nop
    ld e, $89
    sbc b
    ld [hl], l
    rst RST_38
    sbc b
    ld hl, sp-$67
    nop
    ld sp, hl
    sbc b
    adc a
    ld d, l
    add hl, bc
    adc a
    sbc c
    ld b, h
    nop
    sbc c
    sub b
    add hl, bc
    ld b, e
    add hl, sp
    add hl, bc
    nop
    inc sp
    inc h
    ld d, e
    sub a
    nop
    db $e3
    adc b
    sbc b
    nop
    inc bc
    adc b
    sbc b
    add b
    nop
    inc bc
    adc b
    adc c
    adc b
    ld hl, sp-$78
    ld hl, sp-$01
    ld a, [de]
    rrca
    rst RST_38

jr_368_50ff:
    rst RST_38
    ld [hl], b
    ld l, b
    ld de, $9800
    nop
    inc bc
    adc b
    cp a
    ld [bc], a
    inc h
    rst RST_38
    ld [de], a
    jr z, jr_368_50ff

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    set 6, b
    ld bc, $0120
    db $dd
    ld a, l
    nop
    inc b
    dec e
    db $10
    ld [$1bf0], sp
    nop
    nop
    nop
    ld d, c
    ld [hl], l
    ld [hl], h
    ld b, e
    ld a, h
    ld [hl], a
    nop
    ld de, $0d75
    dec e
    pop de
    ld [hl], a
    nop
    db $dd
    jr nz, jr_368_5147

    ret nc

    ret nc

    rra
    inc sp
    inc [hl]
    ld d, a
    nop
    ld d, l
    nop
    ld a, c
    ld de, $c107

jr_368_5147:
    add hl, bc
    dec e
    rlca
    pop bc
    rra
    dec c
    ret nc

    dec c
    ldh a, [rLY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_368_5163

jr_368_5163:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld d, a
    inc a
    inc sp
    nop
    sbc c
    ld [hl+], a
    db $d3
    dec e
    di
    dec [hl]
    ld l, a
    dec h
    nop
    inc c
    add hl, de
    xor c
    inc c
    ret c

    inc c
    inc de
    nop
    nop
    jr jr_368_51e5

    adc $39
    cp a
    dec sp
    ld b, d
    ld [$0010], sp
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0005
    nop
    nop
    ld d, b
    ld d, e
    nop
    nop
    ld b, h
    ld d, d
    ld b, $40
    dec b
    dec h
    ld d, d
    dec [hl]
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $ea04
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    nop
    inc bc
    inc h
    nop
    ld h, h
    dec h
    rlca
    dec b
    ld b, b
    ld b, b
    ld [hl+], a
    ld b, e
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld [hl], b
    ld d, b
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    dec h
    xor h
    nop
    ld c, $23
    nop
    ld c, $22
    nop
    ld c, $00
    inc bc
    inc h
    ld [hl+], a
    nop
    ld b, e

jr_368_51e5:
    ld [hl+], a
    ld b, d
    inc sp
    ld b, d
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc bc
    ld d, d
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld bc, $0b10
    rst RST_28
    jr nz, @+$05

    nop
    xor b
    ld de, $0011
    ld bc, $6011
    inc bc
    ld d, b
    inc de
    db $10
    inc bc
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $5424
    ld [hl+], a
    ld d, e
    inc h
    dec h
    ld d, $22
    ld [hl-], a
    inc h
    nop
    ld c, e
    dec h
    nop
    ld d, b
    ld d, b
    inc bc
    ld b, b
    db $dd
    ld d, b
    inc bc
    nop
    inc hl
    dec [hl]
    ld bc, $2148
    ld de, $0d01
    ld [hl+], a
    nop
    ld h, b
    db $fd
    ld h, b
    inc bc
    jr nz, jr_368_52af

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0025
    rst RST_20
    ld hl, sp-$10
    inc bc
    db $10
    ei
    ld de, $9007
    db $eb
    ld b, b
    inc bc
    ld d, e
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, d
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    db $e3
    ld [hl+], a
    ld d, d
    jr nz, jr_368_5289

    ld a, $70
    db $eb
    ld d, l
    ld d, l
    ld d, e
    ld d, l
    db $e3
    inc c
    xor $35
    xor $ee
    and b
    ld bc, $6550
    ld d, l
    ld d, l
    nop
    nop
    nop
    ld a, $3e
    ld e, c
    nop
    xor $e3
    ld [bc], a
    inc sp
    ld d, l
    xor $3e

Call_368_5277:
    ld a, $33
    nop
    rlca
    inc sp
    db $fd
    db $10
    rlca
    db $10
    db $e3
    db $10
    ld h, l
    ld d, b
    inc bc
    nop
    ld e, b
    jr nz, jr_368_528c

jr_368_5289:
    sub e
    nop
    inc bc

jr_368_528c:
    ld a, a
    ld b, e
    ld de, $0008
    db $e3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    and [hl]
    sub b
    ld bc, $01f0
    rst RST_28
    nop
    ccf
    db $10
    ld [$1bf0], sp
    nop
    inc b
    sub b
    ld [hl+], a
    dec [hl]
    inc sp
    db $e3

jr_368_52af:
    nop
    inc bc
    ld a, $93
    nop
    inc sp
    inc sp
    db $e3
    ld e, c
    inc sp
    inc sp
    inc sp
    add hl, sp
    xor b
    nop
    inc bc
    dec [hl]
    db $10
    inc bc
    ld b, e
    nop
    inc b
    inc [hl]
    inc sp
    inc [hl]
    ld b, b
    db $e3
    ld b, b
    rst RST_20
    db $e3
    db $e3
    db $e3
    db $e3
    ld a, $3e
    ld a, $3e
    ld a, $10
    rlca
    nop
    add hl, de
    ld h, b
    ld bc, $e710
    nop
    ld d, $33
    ldh a, [rNR10]
    dec d
    nop
    ld b, $90
    ld a, [de]
    jr nc, jr_368_52ea

    sub h

jr_368_52ea:
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc b
    ld b, h

jr_368_52ef:
    add hl, hl
    ld [hl+], a
    inc sp
    ld b, e
    db $10
    inc bc
    sub h
    ld [hl-], a
    xor b
    nop
    inc bc
    inc sp
    nop
    inc bc
    di
    nop
    inc bc
    rrca
    inc sp
    ld b, e
    jr nc, jr_368_5359

    add hl, bc
    jr nz, jr_368_52ef

    ld bc, $32eb
    di
    nop
    nop
    rlca
    inc sp
    rrca
    nop
    nop
    rst RST_38
    ldh a, [$ffa3]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    add b
    db $e3
    add b
    inc bc
    inc de
    rlca
    db $10
    inc bc
    ld h, b
    ld bc, $4333
    ld d, e
    ld b, e
    nop
    jp hl


    inc [hl]
    nop
    sub e
    inc sp
    ld b, e
    nop
    dec b
    db $10
    add hl, bc
    jr nz, @+$35

    ld b, h
    nop
    inc bc
    ld c, c
    inc [hl]
    inc [hl]
    inc sp
    ld b, l
    ld l, a
    ld b, h
    ld de, $1004
    inc d
    inc [hl]
    db $10
    ld e, $10
    rra
    db $10
    ld e, $a0
    ld bc, $00ff
    rla
    nop
    ld e, $00
    rra
    db $10
    ld b, [hl]
    ld [hl], b

jr_368_5359:
    ld e, $30
    inc c
    db $10
    inc d
    nop
    db $e3
    add l
    jr nz, jr_368_5366

    ld b, h
    ld d, h
    add hl, bc

jr_368_5366:
    ld b, e
    nop
    inc bc
    inc [hl]
    jr nz, jr_368_5373

    nop
    ld d, l
    add hl, bc
    ld b, h
    ld b, h
    sub l
    nop

jr_368_5373:
    ld b, h
    ld d, h
    ld a, a
    sub l
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld de, $4414
    inc [hl]
    inc [hl]
    ld d, b
    ld b, h
    ld b, h
    ld b, e
    inc c
    nop
    ld c, c
    ld b, h
    ld b, h
    nop
    inc c
    jr nc, jr_368_539b

    nop
    ld e, c
    add e

jr_368_539b:
    db $10
    inc bc
    ld d, l
    nop
    sub b
    ld d, l
    ld b, l
    db $10
    pop de
    nop
    add $45
    ld b, e
    nop
    db $e3
    inc [hl]
    ld b, h
    ld b, h
    jr nc, jr_368_53b0

    ld b, l

jr_368_53b0:
    nop
    inc bc
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    sbc b
    db $10
    ld d, $43
    ld b, e
    ld d, b
    add hl, de
    jr nz, jr_368_53c5

    ld d, h

jr_368_53c5:
    ld b, h
    ld b, l
    nop
    ld d, h
    ld d, l
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld b, l
    ld [hl-], a
    ld d, l
    ld d, l
    db $10
    db $e3
    nop
    xor $00
    ld d, h
    nop
    inc bc
    ld d, l
    rst RST_38
    db $10
    inc bc
    nop
    ldh a, [c]
    ld h, b
    inc bc
    nop
    rrca
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ldh [rSB], a
    add b
    nop
    inc bc
    ld a, b
    nop
    ld b, $67
    nop
    ld b, $04
    halt
    nop
    add b
    ld [hl], a
    ld [hl], a
    jr nz, jr_368_5406

    adc b
    ld e, c
    nop

jr_368_5406:
    ld d, l
    adc b
    halt
    sub a
    ld d, l
    ld h, a
    ld [hl], a
    add a
    nop
    ld e, c
    halt
    ld [hl], a
    add a
    sbc b
    ld [hl], a
    ld [hl], a
    sbc c
    nop
    sbc c
    ld [hl], a
    sbc c
    add a
    adc b
    sub a
    ld [hl], a
    add a
    dec a
    adc b
    ld a, c
    nop
    inc bc
    nop
    ret z

    nop
    ret


    or b
    ld bc, $3059
    inc bc
    inc b
    add a
    ld e, c
    ld d, l
    sub l
    ld a, b
    ld [hl], b
    dec d
    add l
    sbc b
    nop
    ld d, l
    add l
    ld l, b
    ld h, [hl]
    add l
    ld l, c
    ld [hl], a
    ld [hl], a
    db $10
    ld a, b

jr_368_5443:
    halt
    ld [hl], a
    nop
    add hl, sp
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld hl, $7799
    jr nz, jr_368_5443

    ld d, l
    push af
    nop
    sbc c
    nop
    inc bc
    jr nz, jr_368_54cf

    sbc c
    nop
    inc bc
    ld [hl], a
    ld e, c
    rrca
    ld [hl], a
    add a
    nop
    ld hl, sp+$0f
    ld [hl], a
    adc b
    ld hl, sp+$0f
    add a
    adc b
    ld a, a
    adc b
    ld [bc], a
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_368_547a

    db $10

jr_368_547a:
    ld l, c
    ld [hl], a
    sub a
    nop
    inc bc
    ld a, c
    sub b
    ld h, [hl]
    sbc c
    ld hl, $9077
    nop
    sub e
    sub b
    ld h, [hl]
    ld [hl], a
    add a
    sub b
    ld e, $1f
    ld [hl], a
    ld [hl], a
    adc b
    nop
    dec d
    nop
    inc bc
    nop
    adc h
    nop
    ld [bc], a
    jr nz, jr_368_549d

    add b

jr_368_549d:
    sub b
    rra
    ld e, c
    ld d, l
    adc c
    ld h, a
    sbc b
    ld d, l
    ld l, b
    nop
    ld h, [hl]
    sbc b
    ld d, l
    ld l, c
    halt
    sbc b
    sub l
    ld h, [hl]
    ld d, b
    ld h, a
    nop
    inc bc
    halt
    and b
    ccf
    halt
    ld [hl], a
    sbc c
    ld h, a
    db $fc
    nop
    xor $00
    ldh a, [c]
    nop
    ld b, a
    db $10
    push af
    or b
    ccf
    nop
    ld c, [hl]
    add hl, bc
    rst RST_38
    dec b
    adc b
    adc b
    sbc b
    adc b
    adc a

jr_368_54cf:
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    rra
    adc b
    rst RST_38
    sbc b
    ldh a, [$ffa4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_368_54e7

jr_368_54e7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp $57
    ld a, d
    cpl
    nop
    rst RST_30
    ld e, $53
    ld [de], a
    sbc d
    ld h, $d6
    ld bc, $4f00
    ld bc, $00ea
    ret c

    inc c
    inc de
    nop
    nop
    jr jr_368_5569

    adc $39
    db $dd
    dec sp
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

Call_368_5544:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_368_5569:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff73]
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
    ldh a, [$fff0]
    rrca
    nop
    ccf
    ld a, a
    rrca
    rst RST_38
    ccf
    ld [hl], e
    rst RST_38
    ld h, [hl]
    ccf
    ld [hl], e
    ccf
    rst RST_38
    inc sp
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
    rrca
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
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
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
    inc sp
    scf
    inc sp
    rst RST_30
    inc sp
    inc sp
    rst RST_30
    ld l, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, a
    ld sp, hl
    di
    di
    ld h, e
    sbc c
    ccf
    rst RST_38
    ld h, e
    ld sp, hl
    rst RST_38
    ccf
    ld d, $6f
    ld h, [hl]
    ld h, [hl]
    pop af
    ldh a, [$ff6f]
    ld h, [hl]
    or $66
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld d, $0f
    nop
    nop
    ld d, $0f
    nop
    nop
    ld d, $0f
    nop
    nop
    pop af
    rst RST_38
    nop
    nop
    rra
    pop hl
    rst RST_38
    rst RST_38
    ld de, $efe1
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
    ldh [$ffe6], a
    or $00
    ldh [$ffe6], a
    ld h, [hl]
    nop
    xor $6e
    ld h, [hl]
    nop
    ld a, $ee
    xor $00
    ldh [$ffe3], a
    ld h, e
    nop
    nop
    xor $3e
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ld de, $fee1
    rst RST_28
    rra
    pop hl
    cp $ee
    rst RST_28
    xor $fe
    rst RST_38
    cp $ee
    cp $00
    adc c
    rst RST_38
    rrca
    nop
    add sp, $38
    ld c, $00
    xor $ee
    ld c, $00
    nop
    nop
    nop
    nop
    cp $00
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
    ldh a, [$fff0]
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    nop
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
    ldh a, [$fff0]
    rrca
    nop
    ccf
    ld a, a
    rrca
    rst RST_38
    ccf
    ld [hl], e
    rst RST_38
    ld h, [hl]
    ccf
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
    ldh a, [$ff73]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ccf
    rst RST_38
    inc sp
    ld [hl], a
    inc sp
    scf
    ld [hl], e
    rst RST_30
    inc sp
    inc sp
    rst RST_30
    ld l, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, a
    ld sp, hl
    di
    di
    ld h, e
    sbc c
    ccf
    rst RST_38
    ld h, e
    ld sp, hl
    rst RST_38
    ccf
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld d, $ff
    ldh a, [rIE]
    pop af
    rra
    rst RST_38
    cp $1f
    ld de, $ffe1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    nop
    rst RST_28
    and $66
    nop
    ldh [$ffe6], a
    ld h, [hl]
    nop
    ld l, $6e
    ld h, [hl]
    nop
    ldh [$ffe2], a
    xor $00
    nop
    xor $2e
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ld de, $e111
    cp $1f
    ld de, $feee
    or $ee
    cp $0f
    ld h, [hl]
    rst RST_38
    rrca
    nop
    xor $ee
    rrca
    nop
    add sp, $28
    ld c, $00
    xor $ee
    ld c, $00
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
    add b
    ret nz

    add $ce
    db $fc
    ld hl, sp-$10
    nop
    nop
    ld bc, $3931
    rra
    rrca
    rlca
    ldh a, [$ffe0]
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    rlca
    inc bc
    ld bc, $0101
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $40f0
    inc bc
    add b
    add b
    ld bc, $0fff
    nop
    rst RST_38
    xor $0f
    rst RST_38
    nop
    xor $ff
    nop
    db $fd
    rst RST_38
    nop
    ldh a, [$fffe]
    db $10
    rrca
    nop
    rst RST_18
    ldh a, [$ff35]
    rst RST_38
    rrca
    rst RST_38
    rst RST_28
    rla
    cp $0f
    xor $10
    ld a, [hl+]
    rrca
    ldh a, [rHDMA4]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe7]
    ld d, b
    ld bc, $e002
    ld e, [hl]
    nop
    nop
    adc $11
    nop
    db $e3
    rst RST_28
    sbc b
    nop
    rst RST_00
    rst RST_28
    rst RST_38
    nop
    rst RST_28
    jr nz, jr_368_59b1

    ld b, h
    ld b, h
    ld b, h

jr_368_59b1:
    db $10
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $3232
    ld [hl+], a
    ld [hl+], a
    dec e
    inc hl
    inc sp
    rst RST_38
    ld de, $5015
    inc bc
    nop
    rst RST_28
    db $f4
    nop
    inc bc
    nop
    ld b, e
    inc b
    nop
    nop
    inc sp
    ld b, e
    ld b, h
    nop
    rrca
    ld de, $3fd1
    ld b, h
    ldh a, [$ff57]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00d0
    inc bc
    adc $00
    db $d3
    ld b, $1c
    nop
    nop
    call Call_000_1011
    rst RST_10
    jr nc, @+$05

    ldh [rLCDC], a
    call z, $1200
    db $fd
    xor $ee
    pop af
    pop af
    ld de, $fd00
    pop af
    cp $11
    pop af
    pop af
    rst RST_08
    pop hl
    nop
    ld a, $c3
    inc a
    ld e, $4c
    inc sp
    inc sp
    adc $00
    cp $35
    ld d, l
    db $fc
    cp $50
    ld e, b
    inc a
    ld bc, $3232
    inc de
    inc a
    inc sp
    inc sp
    pop af
    db $10
    inc bc
    ld b, b
    inc sp
    jr nc, jr_368_5a2e

    inc de
    ld d, l
    rst RST_38

jr_368_5a2e:
    ccf
    db $e3
    ld d, l
    nop
    ld d, l
    push af
    ccf
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_18
    nop
    dec e
    db $fd
    inc sp
    ld de, $d1ff
    ccf
    db $dd
    add b
    nop
    inc bc
    rst RST_38
    cp $dc
    ld c, a
    rst RST_38
    rst RST_08
    db $ec
    nop
    ld d, h
    call z, Call_368_4ecc
    ld d, h
    xor $ee
    ld b, h
    ld e, d
    ld d, h
    ld bc, $452a
    ld de, $2100
    rrca
    ld c, a
    nop
    rlca
    rst RST_38
    ld b, b
    inc b
    nop
    inc bc
    rst RST_28
    nop
    di
    dec e
    pop de
    ld c, $07
    rst RST_18
    ld de, $ed11
    rst RST_38
    nop
    inc bc
    ldh a, [$ffaa]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $d1ee
    ret c

    nop
    inc bc
    db $dd
    and b
    ld bc, $e112
    db $10
    inc bc
    cp $fe
    ld d, l
    ld e, b
    ldh a, [rSB]
    rst RST_28
    push af
    ld a, c
    nop
    rst RST_38
    cp $98
    ld bc, $00dd
    add a
    xor $00
    inc [hl]
    ld h, a
    ld de, $340f
    db $10
    ld [hl], a
    ld de, $00fd
    rlca
    cp $ff
    ld a, c
    dec h
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    dec h
    ld [hl-], a
    inc sp
    ld d, e
    sub a
    nop
    sbc c
    sbc c
    ld a, b
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    sub [hl]
    nop
    sbc c
    rst RST_38
    rst RST_38
    halt
    adc c
    adc b
    adc b
    ld h, a
    nop
    ld l, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    ld b, h
    db $f4
    ld b, h
    add a
    push af
    ld e, a
    inc [hl]
    adc b
    nop
    adc c
    sbc b
    push af
    rst RST_38
    adc b
    ld hl, sp-$11
    adc b
    nop
    adc b
    ld hl, sp-$01
    adc b
    ld [hl], a
    sbc b
    rst RST_38
    ld [hl], a
    db $10
    ld [hl], a
    adc b
    adc b
    nop
    ld l, $88
    rra
    rra
    pop bc
    nop
    db $fd
    rra
    rra
    call z, $fefd
    rst RST_08
    call z, Call_000_0f10
    rst RST_38
    rst RST_38
    inc bc
    dec de
    inc sp
    ld b, h
    rrca
    ld e, c
    nop
    ld b, e
    ld b, h
    rst RST_28
    ld e, b
    ld b, h
    db $f4
    db $ed
    ld sp, hl
    jr c, @+$01

    rra
    nop
    add e
    ldh a, [rSB]
    db $10
    or b
    pop de
    ld c, $00
    ld a, $00
    pop bc
    pop af
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    xor $00
    ld b, l
    ldh [$ff58], a
    ld e, $00
    ld [$40de], sp
    ei
    and b
    ld bc, $ef11
    xor $00
    adc a
    pop bc
    rst RST_38
    ld e, a
    add l
    call z, Call_000_00fd
    ld b, b
    dec [hl]
    ld [bc], a
    db $eb
    ld d, b
    nop
    nop
    db $ed
    rst RST_28
    nop
    inc b
    ret nc

    ld de, $00fe
    dec e
    ld bc, $1d9b
    xor $0c
    dec e
    ld [hl], a
    add a
    ld [hl], a
    nop
    add $10
    ld [$7778], a
    nop
    add e
    ld [hl], a
    sub a
    ld [hl], a
    ld d, l
    ld a, b
    ld [hl], a
    ld a, c
    nop
    rrca
    ld d, l
    add l
    sbc b
    db $fd
    nop
    ld d, b
    ld d, l
    ld l, l
    db $fd
    nop
    ccf
    nop
    inc e
    ld hl, sp+$00
    db $eb
    db $10
    inc bc
    adc b
    nop
    xor $20
    sbc b
    add a
    ld bc, $8800
    adc b
    sbc b
    ld b, l
    ld d, l
    db $e4
    ld [bc], a
    jr nz, jr_368_5b94

    jr nc, jr_368_5b97

    dec hl

jr_368_5b94:
    rra
    db $fd
    nop

jr_368_5b97:
    rst RST_30
    rra
    ld hl, sp+$00
    push af
    rst RST_18
    ld de, $545f
    rst RST_38
    pop bc
    cp $10
    rst RST_38
    nop
    rst RST_38
    inc de
    ld c, h
    push af
    dec e
    pop de
    rrca
    dec bc
    rst RST_18
    ld de, $edc1
    db $10
    db $e3
    pop bc
    nop
    ld c, b
    nop
    ld a, a
    ccf
    nop
    call z, $3b03
    inc de
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    xor $11
    adc $00
    ldh [rPCM34], a
    db $dd
    inc b
    rst RST_00
    nop
    sub h
    ldh a, [rNR33]
    nop
    db $10
    db $e3
    db $f4
    add $f0
    ld bc, $f0c0
    ld bc, $0130
    rst RST_28
    ld e, $c1
    db $ed
    rra
    pop hl
    rlca
    call z, $f0fd
    db $fd
    db $dd
    dec b
    db $10
    ldh a, [$ff62]
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
    or b
    ld bc, $0000
    db $10
    jr nz, jr_368_5c23

jr_368_5c23:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, [hl]
    ld a, [de]
    ld e, l
    dec c
    nop
    ld d, $15
    rst RST_08
    inc c
    rst RST_38
    ld e, a
    sbc [hl]
    dec sp
    nop
    reti


    ld e, $f4
    ld bc, $5120
    ld h, b
    jr c, jr_368_5c40

jr_368_5c40:
    add hl, sp
    ld h, a
    sub $5a
    adc $39
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
    ret nc

    ld bc, $fe52
    nop
    inc bc
    db $fd
    nop
    inc bc
    xor $0f
    jr nc, jr_368_5c8b

    ldh a, [$ff6e]
    rst RST_38

jr_368_5c8b:
    ret nz

    jr nz, jr_368_5c8e

jr_368_5c8e:
    rrca
    ldh [rP1], a
    jr nz, jr_368_5cb3

    inc bc
    nop
    inc l
    ldh [rIE], a
    ret nc

    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    xor $ee
    nop
    ldh [rNR11], a
    pop hl

jr_368_5cb3:
    nop
    nop
    ld e, $51
    dec [hl]
    ldh [rHDMA1], a
    dec [hl]
    inc sp
    inc c
    ldh [$ff35], a
    inc sp
    inc sp
    db $10
    db $e3
    ld d, b
    inc bc
    ld e, [hl]
    ld d, l
    nop
    dec b
    nop
    ld a, $33
    ld d, e
    ld d, l
    inc hl
    ld [hl+], a
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $10
    rlca
    db $10
    db $e3
    xor b
    ld d, b
    rra
    cp $40
    inc bc
    push af
    nop
    inc bc
    inc sp
    push hl
    xor $07
    nop
    inc sp
    inc d
    ld de, $f00e
    ld h, e
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld h, b
    ld bc, $00e0
    inc bc
    ld e, $00
    ld b, $11
    ld a, [bc]
    nop
    nop
    adc $1c
    nop
    inc bc
    call z, Call_000_0330
    sbc $a0
    ld de, $ef85
    ld de, $11a7
    pop af
    nop
    rst RST_38
    ld de, $1100
    rst RST_38
    ld [hl+], a
    pop bc
    db $fd
    inc hl
    ld [hl+], a
    db $fc
    nop
    ccf
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    cpl
    ld [hl+], a
    ld b, d
    cp $80
    nop
    inc bc
    rst RST_38
    inc hl
    ld [hl+], a
    inc h
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    inc hl
    ld [hl+], a
    ld b, h
    inc sp
    ld [hl+], a
    ld b, h
    ld [hl+], a
    jr z, jr_368_5d71

    ld b, d
    nop
    call nc, Call_000_0024
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ldh [c], a
    nop
    inc bc
    db $e3
    nop
    inc bc
    xor $55
    inc sp
    inc sp
    ld de, $4333
    ld d, l
    ld bc, $3308
    ld d, h
    ld b, l
    db $10
    inc b
    ld bc, $3eee
    inc sp
    ld b, e
    xor $ee
    ccf
    nop
    inc bc
    ld b, b
    rst RST_38
    db $10
    inc bc
    ld c, a
    inc sp
    ld b, h
    dec e
    db $ec
    ld b, e

jr_368_5d71:
    nop
    ld b, h
    push bc
    db $ed
    ld b, h
    ld b, h
    ld d, h
    db $ed
    ld b, l
    nop
    ld b, h
    ld b, h
    rst RST_28
    db $f4
    ld b, h
    ld b, h
    push af
    ld b, h
    ld d, c
    ld c, a
    nop
    inc bc
    ld d, h
    nop
    inc bc
    db $f4
    ld b, h
    ld d, l
    ldh a, [$ffae]
    add b
    db $10
    or c
    cp $0f
    nop
    ld e, $1c
    pop af
    nop
    rra
    xor $1e
    pop bc
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $ba00
    ldh a, [rSB]
    ld [hl], b

jr_368_5da6:
    ld bc, $d058
    jr nc, jr_368_5da6

    ldh a, [rSC]
    ld l, c
    ld de, $ff7d
    ccf
    nop
    nop
    cp $3f
    inc sp
    ldh [$ffc1], a
    ccf
    inc sp
    ld e, $08
    pop bc
    inc sp
    inc sp
    ld de, $0310
    call c, Call_000_3333
    nop
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    inc h
    ccf
    inc hl
    ldh a, [c]
    ld [hl+], a
    dec b
    inc sp
    db $e3
    cp $4f
    inc sp
    nop
    or b
    db $e3
    ld b, b
    inc bc
    inc d
    xor $ee
    cp $00
    inc bc
    rst RST_38
    nop
    ld e, $32
    xor $80
    ld bc, $eeca
    ld [hl-], a
    inc sp
    inc sp
    db $e3
    inc [hl]
    inc sp
    dec d
    inc sp
    di
    ccf
    nop
    db $e4
    ld c, a
    nop
    inc bc
    rst RST_38
    ld b, b
    inc bc
    and [hl]
    nop
    ld h, $4f
    nop
    ld h, $ff
    cp $00
    inc bc
    ld b, b
    ld bc, $125f
    di
    rst RST_38
    ld e, a
    ld bc, $430b
    ld b, h
    db $10
    inc bc
    ld b, h
    ld bc, $5544
    rrca
    ld b, h
    ld b, h
    ld e, a
    dec b
    nop
    or $05
    nop
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    nop
    inc bc
    xor $01
    dec bc
    ret nz

    nop
    rlca
    jr nz, jr_368_5e30

    rrca
    ldh [rNR11], a

jr_368_5e30:
    pop af
    pop bc
    ldh [$ff80], a
    ld bc, $ff7c
    rra
    ld de, $eec1
    cp $11
    nop
    call z, $fffe
    call z, $ffdc
    rst RST_18
    db $dd
    ld a, a
    db $dd
    nop
    or d
    inc hl
    dec e
    db $10
    db $e3
    inc de
    ld d, e
    sub b
    inc bc
    ret nz

    rst RST_30
    ld de, $a6df
    ld d, b
    inc bc
    ldh a, [$ffd1]
    inc b
    ld de, $00fc
    rst RST_20
    nop
    inc bc
    pop bc
    ld a, [bc]
    db $fd
    inc sp
    inc sp
    call z, $b000
    rst RST_18
    nop
    inc bc
    ldh a, [rDIV]
    rst RST_28
    ccf
    inc sp
    nop
    ldh a, [rP1]
    inc bc
    ld e, $ff
    dec [hl]
    inc [hl]
    rst RST_28
    add b
    cp b
    db $10

jr_368_5e7e:
    ld bc, $00f3
    inc bc
    ld b, e
    nop
    inc bc
    rla
    inc sp
    db $f4
    rst RST_38
    nop
    xor $3f
    ld h, b
    rst RST_20
    db $10
    di
    db $10
    ei
    ret c

    nop
    inc d
    db $10
    ld bc, $01ee
    ld c, $00
    inc bc
    xor $fe
    inc sp
    ccf
    inc sp
    ld b, h
    nop
    rst RST_20
    nop
    inc bc
    nop
    ld [$0310], a
    db $10
    pop af
    nop
    ret c

    rra
    ld b, h
    rst RST_38
    ld c, a
    nop
    inc bc
    db $10
    ld [$e300], sp
    ld b, b
    inc bc
    db $10
    rst RST_28
    ld d, e
    rst RST_28
    jr nc, jr_368_5ec3

    push af
    nop
    dec bc

jr_368_5ec3:
    push af
    ldh a, [rNR11]
    inc de
    nop
    or [hl]
    add b
    inc bc
    inc bc
    ld e, $e1
    nop
    ldh [rNR34], a
    pop bc
    rrca
    nop
    rra
    db $ed
    pop bc
    cp $1f
    ld de, $fece
    db $10
    ld de, $fc11
    ld [bc], a
    sub b
    call c, $ccff
    call z, $dc7e
    ld d, b
    rst RST_00
    inc de
    jr z, jr_368_5e7e

    inc bc
    ld de, $f11c
    rst RST_38
    ldh a, [rSB]
    nop
    db $10
    rra
    pop af
    rst RST_38
    ld bc, $ff63
    ldh a, [rNR11]
    call z, Call_000_309b
    inc bc
    call z, Call_000_10dc
    ld a, $60
    ld bc, $0034
    push de
    db $10
    ld bc, $4f41
    nop
    reti


    rst RST_38
    inc sp
    di
    inc sp
    rst RST_38
    ld [bc], a
    sub h
    rst RST_18
    sub b
    rra
    nop
    db $e3
    rst RST_38
    ld [bc], a
    dec de
    ld de, $000f
    ld a, [de]
    jr nc, @+$05

    and h
    jp nc, Jump_000_00be

    ret


    rst RST_38
    nop
    db $ec
    sub b
    inc bc
    sub b
    rra
    nop
    ld a, [$0330]
    push af
    ld hl, $e00f
    nop
    or $df
    ld d, h
    rst RST_28
    xor $b4
    push af
    ld [de], a
    rst RST_18
    db $dd
    db $fd
    ld bc, $0feb
    xor $00
    ld a, [bc]
    db $dd
    rst RST_38
    nop
    ret nc

    nop
    dec c
    ldh a, [$ffc3]
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
    db $10
    jr nz, jr_368_5f7b

jr_368_5f7b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, a
    rla
    sbc a
    ld [bc], a
    nop
    ld sp, hl
    ld bc, $0930
    rst RST_38
    ld h, a
    cp [hl]
    ld b, e
    nop
    ld sp, hl
    ld h, $14
    ld a, [bc]
    jr nz, jr_368_5fe6

    ld h, b
    jr c, jr_368_5f98

jr_368_5f98:
    ld e, d
    ld l, e
    sub $5a
    xor l
    dec [hl]
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

jr_368_5fe6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
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
    rst RST_38
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
    ldh a, [rPCM34]
    ld [hl], a
    ld a, a
    rst RST_38
    ld [hl], e
    ld [hl], a
    scf
    rst RST_38
    ld [hl], e
    ld [hl], a
    inc sp
    ccf
    ld [hl], a
    ld [hl], a
    di
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], $f0
    ld d, l
    push af
    ld l, a
    ldh a, [$ff5f]
    ld d, l
    db $f4
    ldh a, [$fff3]
    rst RST_38
    ld e, a
    or $ff
    nop
    nop
    ld h, e
    ld l, a
    rrca
    nop
    ccf
    ld l, a
    rst RST_38
    nop
    ccf
    rst RST_38
    ld l, a
    rrca
    ld h, e
    ccf
    ldh a, [c]
    rrca
    or $3f
    ldh a, [c]
    or $ff
    rst RST_30
    rst RST_38
    rst RST_38
    ld d, l
    ld l, a
    ccf
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    ld d, h
    nop
    nop
    xor $45
    nop
    nop
    ld a, $5e
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
    nop
    nop
    nop
    nop
    ld d, l
    push af
    ccf
    ldh a, [c]
    ld d, l
    push hl
    xor $ee
    ld d, h
    db $e4
    ld a, $e2
    xor $ee
    ld a, $e2
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
    rst RST_38
    ldh a, [rPCM34]
    ld [hl], a
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
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    or $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], e
    ld [hl], a
    scf
    rst RST_38
    ld [hl], e
    ld [hl], a
    inc sp
    ccf
    ld [hl], a
    ld [hl], a
    di
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], $f0
    ld h, l
    or $ff
    nop
    ld e, a
    ld d, l
    ld b, h
    nop
    ccf
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff5f]
    ld d, h
    ld h, e
    ld l, a
    rrca
    nop
    ccf
    ld l, a
    rst RST_38
    nop
    ccf
    ld a, a
    rst RST_38
    rrca
    ld h, e
    rst RST_38
    inc hl
    rrca
    or $f7
    inc hl
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    or $55
    rst RST_38
    inc hl
    rst RST_38
    ld d, l
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld b, l
    nop
    nop
    xor $54
    nop
    nop
    ld a, $ee
    nop
    nop
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
    ld d, l
    push hl
    xor $e6
    ld d, h
    db $e4
    rst RST_38
    ld c, $ee
    xor $3e
    ldh [c], a
    nop
    nop
    ld a, $e2
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff0]
    ld h, b
    stop
    nop
    nop
    nop
    ld b, $0e
    ld c, $0f
    ldh a, [$fff0]
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0bf0
    rrca
    nop
    nop
    rst RST_28
    nop
    inc bc
    rst RST_38
    ldh a, [rNR30]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3d]
    db $10
    add hl, sp
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    xor h
    cp $30
    ld [$0300], a
    db $10
    ld a, [bc]
    and c
    ld d, b
    ld c, $ff
    nop
    cp h
    rst RST_38
    rst RST_38
    rrca
    ld b, b
    db $10
    ld hl, $40b0
    inc bc
    rst RST_28
    nop
    inc bc
    nop
    dec d
    push af
    cp $00
    ld b, h
    nop
    rst RST_28
    ld c, a
    ld b, h
    ld [hl+], a
    rst RST_28
    ccf
    inc hl
    ld [hl+], a
    ld l, $ff
    ccf
    nop
    ld l, $00
    nop
    ld l, $20
    inc bc
    db $10
    ld bc, $a055
    nop
    inc bc
    inc sp
    nop
    inc b
    inc sp
    ld b, e
    dec b
    nop
    inc sp
    ccf
    inc sp
    db $f4
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fffe]
    rst RST_38

jr_368_644f:
    rst RST_38
    inc [hl]
    nop
    inc b
    inc hl
    nop
    nop
    nop
    ld c, a
    ld [hl+], a
    nop
    nop
    jr nc, jr_368_644f

    stop
    nop
    inc [hl]
    nop
    rst RST_20
    ccf
    rst RST_28
    nop
    ldh a, [rSB]
    ccf
    di
    ld b, b
    db $f4
    ld sp, $2233
    nop
    db $e3
    and b
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    inc sp
    ccf
    ld [hl-], a
    inc sp
    ld b, e
    ld b, b
    rst RST_38
    nop
    call nc, Call_000_32ff
    di
    rra
    ccf
    inc sp
    inc b
    cp a
    ld de, $3333
    cp e
    nop
    inc bc
    ld b, h
    rrca
    ld h, h
    inc sp
    nop
    db $ec
    nop
    inc bc
    db $f4
    rst RST_38
    nop
    inc bc
    ei
    ccf
    ld de, $f443
    or c
    jr nz, jr_368_64a5

    ld b, h
    db $f4
    cp e

jr_368_64a5:
    nop
    inc bc
    ret nz

    ldh a, [$ff71]
    jr nc, jr_368_64ad

    ld d, b

jr_368_64ad:
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    inc sp
    ccf
    inc sp
    inc sp
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $4b11
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, Jump_000_01a0

    ld de, $34c3
    ld b, b
    inc bc
    db $10
    dec bc
    ldh [rP1], a
    inc bc
    ld e, $a0
    nop
    ld b, $11
    nop
    ld b, $11
    inc [hl]
    di
    ld sp, $0033
    sub e
    ld sp, hl
    dec sp
    inc sp
    ld a, c
    rst RST_30
    ei
    inc sp
    nop
    ld a, b
    ld [hl], a
    xor e
    inc sp
    xor $7e
    cp a
    inc [hl]
    nop
    pop bc
    db $ec
    rst RST_30
    ld c, b
    ld de, $7ed1
    add l
    nop
    ld de, $7eed
    ld d, a
    inc sp
    di
    cp d
    cp d
    ld bc, $f333
    xor e
    cp e
    inc sp
    di
    xor d
    db $10
    rlca
    nop
    ei
    inc sp
    inc h
    rst RST_38
    sbc a
    ld b, h
    ld [hl], d
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    add l
    ld [hl], a
    ld [hl], a
    nop
    adc b
    cp e
    inc [hl]
    ld b, h
    push af
    ei
    ld b, e
    ld b, h
    nop
    ccf
    ei
    ld b, h
    db $f4
    sub e
    adc a
    ld b, h
    db $f4
    nop
    adc c
    ld [hl], a
    ld c, b
    ccf
    adc c
    ld [hl], a
    ld d, e
    sub e
    nop
    adc b
    sbc b
    dec [hl]
    adc c
    adc b
    ld d, l
    inc [hl]
    adc c
    nop
    ld hl, sp+$33
    sbc c
    sbc c
    add hl, hl
    sbc c
    adc b
    ld a, b
    ld b, c
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    nop
    ld b, $00
    ld hl, sp-$18
    xor $8e
    rrca
    adc $11
    db $fc
    ld [bc], a
    xor $ec
    ld de, $cf11
    inc sp
    ld [bc], a
    jr c, jr_368_659d

    or h
    nop
    inc bc
    ld hl, sp-$7e
    ld b, e
    db $10
    ld bc, $00ee
    inc bc
    call z, $f40e
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $001e
    rst RST_20
    adc $ec
    ldh a, [rP1]
    rst RST_28
    nop
    di
    ld [hl+], a
    rst RST_00
    and b
    ld bc, $deec
    cp $79
    nop
    sbc $ed
    rst RST_38
    sbc a
    db $dd
    rst RST_38
    rst RST_28
    cp $12
    rst RST_38
    nop
    rst RST_38
    ld bc, $1efb

jr_368_659d:
    pop af
    ld bc, $1c1a
    xor b
    nop
    inc bc
    pop bc
    db $10
    rlca
    ld d, a
    ld bc, $79a7
    add a
    ld e, b
    ld bc, $ffef
    rst RST_38
    dec [hl]
    rst RST_38
    xor $5f
    ld [bc], a
    pop af
    nop
    ld e, a
    ld [hl], d
    ld a, b
    call z, $678f
    ld l, b
    call z, $8f00
    ld h, [hl]
    ld l, b
    rst RST_38
    ld h, l
    ld h, [hl]
    ld l, b
    ld e, a
    ld [$eff5], sp
    cp $4f
    nop
    ld a, [hl-]
    db $f4
    cp $5f
    nop
    sbc $43
    ld e, a
    ld b, e
    push de
    ld [hl+], a
    ld d, l
    inc sp
    nop
    call nc, Call_368_5277
    rst RST_38
    ld c, a
    ld h, [hl]
    rst RST_30
    rst RST_28
    nop
    cp $76
    ld [hl], a
    rst RST_38
    rst RST_28
    db $ec
    ld de, $00d1
    db $fd
    pop bc
    sbc $dd
    db $fd
    ld e, $fd
    db $dd
    nop
    db $fd
    db $ed
    db $dd
    rst RST_18
    rst RST_08
    db $dd
    rst RST_38
    rst RST_38
    ld [bc], a
    call z, $cccd
    call z, $cfcc
    nop
    inc bc
    rst RST_38
    xor a
    nop
    inc bc
    call z, $9900
    call z, $e800
    ldh [$ff03], a
    db $10
    rla
    nop
    inc bc
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $11e0
    ld l, h
    pop af
    nop
    di
    nop
    rst RST_30
    ldh [$ff03], a
    db $db
    ld [de], a
    inc de
    adc $11
    inc d
    nop
    ldh [rNR32], a
    db $10
    inc bc
    pop de
    nop
    inc bc
    db $dd
    cp $00
    ld [hl], l
    ld h, [hl]
    ld a, b
    rst RST_38
    ld [hl], l
    ld h, a
    ld l, b
    rrca
    nop
    add l
    halt
    ld a, b
    db $ed
    ld d, b
    ld h, a
    ld a, b
    db $dd
    nop
    ld e, a
    ld a, b
    add a
    db $dd
    rrca
    add l
    sub a
    db $fd
    nop
    rrca
    ld d, b
    adc c
    sbc $0f
    ldh a, [rHDMA5]
    halt
    ld bc, $5777
    db $f4
    ld h, a
    ld [hl], a
    ld [hl], a
    ld b, l
    ld bc, $a0da
    db $10
    inc bc
    push hl
    ld bc, $e5e5
    ld [hl], a
    adc b
    ld e, b
    db $f4
    nop
    adc c
    sbc b
    rst RST_38
    push af
    ld d, l
    push af
    cp $0f
    add b
    nop
    xor $cc
    rst RST_28
    xor $ff
    call z, Call_000_11ce
    nop
    pop bc
    xor $1c
    ld de, $0e11
    inc e
    ld de, $d110
    db $ed
    adc $00
    inc bc
    db $ec
    inc e
    db $dd
    db $ed
    rrca
    rst RST_18
    rst RST_18
    db $dd
    ld c, $11
    db $e3
    db $10
    and $f1
    ld [$01f0], a
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $02ce
    ld l, d
    db $10
    ei
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $00fd
    ldh a, [$ff5e]
    rrca
    nop
    ld l, d
    ld d, b
    db $10
    rra
    db $10
    inc bc
    push af
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    dec h
    ret nz

    inc de
    jp nz, Jump_000_0310

    ld b, h
    dec b
    rst RST_28
    rst RST_38
    ld c, a
    ld d, h
    nop
    ldh a, [rIE]
    ld c, a
    ld b, h
    rrca
    rst RST_38
    ccf
    ld b, h
    ld bc, $f00f
    ld [hl-], a
    ld b, e
    db $f4
    ld d, b
    ld [hl+], a
    jr nc, jr_368_66f5

    ld de, $3200

jr_368_66f5:
    ld b, e
    dec b
    ld d, e

jr_368_66f8:
    rst RST_38
    xor $00
    nop
    dec de
    ld sp, $ff00
    inc b
    ld a, [bc]
    db $10
    jr nz, jr_368_66f8

    ccf
    ld b, e
    inc b
    cpl
    dec bc
    inc sp
    db $f4
    dec h
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    push af
    jr nz, @-$0e

    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor a
    or b
    ld bc, $0045
    db $db
    ld d, b
    ld de, $f015
    ld bc, $e734
    nop
    db $e3
    ld l, a
    ld d, b
    dec b
    rla
    jr nz, @+$2a

    ldh a, [$fff1]
    ld h, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $1000
    jr nz, jr_368_674b

jr_368_674b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rra
    ld b, e
    ld a, a
    ld de, $f800
    ld [$08d0], sp
    rst RST_38
    ld e, a
    sbc [hl]
    dec sp
    nop
    reti


    ld e, $f4
    ld bc, $5120
    ld h, b
    jr c, jr_368_6768

jr_368_6768:
    ld e, d
    ld l, e
    sub $5a
    xor l
    dec [hl]
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [rIF]
    nop
    inc bc
    rst RST_38
    sub l
    nop
    inc b
    rst RST_28
    rst RST_38
    nop
    ld [$00fe], sp
    ld de, $10ef
    dec d
    sub d
    ldh a, [$ff28]
    nop
    nop
    nop
    jr nz, jr_368_67b7

jr_368_67b7:
    rst RST_38
    nop
    inc b
    rst RST_38
    cp a
    nop
    ld l, $ff
    db $10
    ld [$1240], sp
    ldh a, [$ff2f]
    ld [hl], b
    ld bc, $5800
    jr nz, @+$22

    ld l, e
    rst RST_28
    db $10
    ld h, [hl]
    nop
    ld e, l
    ldh a, [rNR10]
    ld [$10ff], sp
    ld [$7310], sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $4052
    nop
    inc bc
    inc [hl]
    jr nc, jr_368_67f4

    ld b, b
    inc sp
    db $10

jr_368_67f4:
    inc bc
    ldh a, [rP1]
    rst RST_38
    ld c, a
    ld b, h
    nop
    ld b, h
    inc hl
    ld [hl+], a
    inc [hl]
    inc b
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, b
    inc bc
    ldh [c], a
    xor $00
    cp $33
    xor $ee
    cp $f3
    xor $ee
    nop
    rst RST_38
    ld b, h
    ld b, h
    nop
    nop
    inc sp
    inc sp
    ld b, h
    nop
    dec b
    ld [hl-], a
    inc sp
    inc sp
    ld d, e
    ld [hl+], a
    inc sp
    inc sp
    ld d, a
    inc sp
    ld d, b
    inc bc
    cpl
    nop
    inc bc
    ccf
    nop
    inc bc
    nop
    db $e3
    ld hl, $5a2d
    dec b
    nop
    rlca
    ld d, e
    ld bc, $1030
    inc bc
    inc sp
    ld bc, $333c
    rlca
    db $f4
    rst RST_38
    nop
    inc sp
    ld b, h

jr_368_6845:
    jr nc, jr_368_6845

    db $10
    dec b
    ld d, b
    inc bc
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $edd0
    nop
    ld c, $00
    dec e
    ld de, $d0ec
    ld de, $0a11
    call z, RST_00
    ld d, b
    nop
    rst RST_20
    inc [hl]
    add b
    inc bc
    dec [hl]
    and d
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld d, b
    inc sp
    ld c, $00
    inc bc
    di
    cp $00
    xor a
    ld d, b
    inc bc
    nop
    or a
    db $10
    jp nc, Jump_000_01a0

    db $10
    db $10
    ret nz

    inc d
    ld b, e
    or b
    nop
    inc bc
    inc [hl]
    nop
    ld b, $00
    rlca
    inc [hl]
    ld b, h
    ld b, e
    ld b, h
    ld hl, $00f4
    db $10
    inc bc
    ld b, h
    ld b, h
    dec de
    rrca
    jr nc, jr_368_68a4

    ld b, b
    xor e
    nop

jr_368_68a4:
    inc bc
    or l
    rrca
    ld b, h
    ld d, l
    or h
    rrca
    add hl, de
    ld d, h
    adc b
    or l
    ldh a, [$fff2]
    sub b
    ld bc, $eeee
    ldh a, [rNR13]
    ret c

    ldh a, [rSB]
    ld d, b
    ld bc, $40e0
    inc bc
    and d
    add a
    adc $11
    ld de, $d103
    rra
    ld de, $1111
    inc e
    nop
    inc bc
    nop
    ld bc, $d100
    ld de, $ff11
    db $dd
    rra
    db $fc
    cp $00
    rst RST_18
    rst RST_08
    db $fd
    cp $ff
    ldh a, [$ffdd]
    rst RST_28
    ld [bc], a
    rst RST_38
    db $fd
    nop
    ld d, b
    inc [hl]
    pop af
    nop
    ldh a, [$ffdd]
    ld c, d
    rrca
    jr nz, jr_368_68f2

    ld d, b
    db $ed
    nop

jr_368_68f2:
    sub c
    cp $00
    xor l
    rra
    ld e, c
    ld b, h
    ld bc, $23d5
    ld bc, $10d5
    ld bc, $3434
    nop
    ret z

    ld b, [hl]
    ld b, e
    nop
    add $ff
    ld c, a
    ld c, a
    ld bc, $1007
    ld bc, $8bf4
    ld bc, $f30b
    ld e, a
    rst RST_38
    db $10
    and $44
    nop
    dec e
    nop
    rst RST_20
    ld b, b
    ld b, h
    db $10
    ld bc, $5454
    ld d, l
    ld b, l
    ld d, h
    ccf
    ld [bc], a
    inc sp
    ld d, e
    ld d, l
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld a, [hl+]
    ld [hl-], a
    nop
    add l
    ld [hl], a
    and l
    rrca
    ld [hl], l
    ld [hl], a
    ld hl, sp-$11
    add b
    nop
    inc bc
    ldh [$ff78], a
    ld [hl], a
    dec b
    adc $78
    add a
    nop
    dec b
    adc $55
    ld e, b
    nop
    rst RST_08
    inc sp
    ld d, l
    stop
    ldh a, [$ff33]
    nop
    inc b
    xor $11
    pop bc
    xor $9c
    nop
    sub a
    pop bc
    call z, Call_000_0400
    jr nz, @+$05

    nop
    xor b
    call z, Call_000_00ff
    inc e
    pop de
    db $fc
    rst RST_38
    rst RST_08
    call c, $feff
    ld l, $df
    db $dd
    sub d
    rra
    db $fd
    ldh a, [$ff03]
    ldh a, [rSB]
    db $e3
    or b
    rst RST_38
    sub b
    ld [bc], a
    and c
    ld b, b
    inc hl
    ld bc, $22d7
    nop
    ld d, b
    inc hl
    ld b, b
    inc hl
    ld bc, $22de
    ld b, b
    inc sp
    inc hl
    inc hl
    ld d, b
    dec d
    inc sp
    inc sp
    ld [hl-], a
    ld bc, $23a4
    ld [bc], a
    sub $e3
    nop
    and a
    add d
    db $10
    inc bc
    xor $22
    ld [hl+], a
    ldh [c], a
    cp $40
    inc bc
    rst RST_38
    nop
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    rst RST_38
    inc hl
    inc hl
    inc sp
    rst RST_38
    add hl, bc
    cp $5f
    rst RST_38
    cpl
    db $10
    inc bc
    rst RST_38
    ld d, l
    nop
    db $f4
    xor h
    nop
    inc bc
    ld e, a
    db $10
    inc bc
    ld b, l
    nop
    ld a, [bc]
    db $10
    inc bc
    ld b, h
    rst RST_38
    ld l, d
    ccf
    nop
    scf
    ld h, b
    ld bc, $702f
    inc bc
    ld [hl-], a
    nop
    ld b, $23
    rra
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld de, $2340
    dec de
    db $10
    ld [$0390], sp
    ld b, d
    daa
    jr nz, jr_368_6a17

    rst RST_28
    nop
    db $e3
    xor $fe
    rst RST_18
    db $fd
    push hl
    dec bc
    rst RST_38
    ldh a, [rIF]
    di
    inc bc
    add hl, hl

jr_368_69f3:
    ld d, h
    nop
    add sp, $13
    ld d, $23
    ld b, e
    db $f4
    nop
    rlca
    db $f4
    xor $0e
    ldh a, [c]
    jr nz, jr_368_69f3

    ld bc, $40b0
    ld bc, $f050
    inc bc
    ld [de], a
    call Call_000_3333
    dec [hl]
    inc sp
    inc bc
    xor $3f
    inc sp
    db $e3
    xor $ff

jr_368_6a17:
    inc bc
    or e
    ld b, b
    inc bc
    sub c
    ld [hl+], a
    set 7, a
    dec [hl]
    ld [de], a
    db $d3
    inc sp
    inc sp
    ld e, a
    nop
    adc d
    add d

jr_368_6a28:
    nop
    inc bc
    di
    ld d, l
    ccf
    inc sp
    db $f4
    ld [hl], b
    inc bc
    ld b, e
    jr nz, jr_368_6a28

    ld d, l
    inc bc
    sbc a
    ld e, a
    ld d, l
    ld b, h
    ld c, a
    inc sp
    add hl, de
    ld b, l
    ld b, h
    ld d, h
    ld d, b
    inc bc
    ld bc, $44e9
    dec [hl]
    ld b, b
    inc bc
    ld e, d
    ld b, l
    nop
    inc bc
    ld d, l
    ld bc, $9241
    ei
    db $e3
    add b
    inc bc
    db $f4
    ld [$3334], sp
    ld b, h
    db $f4
    db $10
    rst RST_20
    db $e3
    xor $3f
    ld d, c
    inc [hl]
    nop
    halt
    ld b, e
    nop
    inc bc
    ld c, a
    xor $fe
    nop
    inc bc
    jr nc, @+$01

    rst RST_38
    ld [de], a
    ld b, [hl]
    jr nz, @+$05

    ld b, e
    db $f4
    ld de, $0ae1
    ld b, h
    ld d, h
    rra
    ld de, $0340
    pop bc
    ld b, b
    inc bc
    call z, Call_368_4401
    ld d, h
    rst RST_08
    call c, Call_368_5544
    rst RST_08
    ld hl, $5eff
    ld c, $00
    inc bc
    db $ed
    pop bc
    rst RST_30
    db $f4
    cpl
    ldh a, [rSB]
    jr nz, @+$01

    di
    ld sp, $3fff
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $4343
    rrca
    push af
    or a
    rst RST_18
    add b
    ld bc, $f300
    ld d, l
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $f412
    ldh a, [$ff15]
    sub d
    ld a, [hl]
    rst RST_20
    ld [de], a
    ld a, a
    ldh a, [rSB]
    ld h, b
    ccf
    push af
    sbc $f2
    add $f0
    ld bc, $01f0
    add b
    ld b, b
    ld bc, $1000
    jr nz, jr_368_6acb

jr_368_6acb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, a
    rla
    sbc a
    ld [bc], a
    nop
    ld sp, hl
    ld bc, $0930
    rst RST_38
    ld h, a
    cp [hl]
    ld b, e
    nop
    ld sp, hl
    ld h, $14
    ld a, [bc]
    jr nz, jr_368_6b36

    ld h, b
    jr c, jr_368_6ae8

jr_368_6ae8:
    ld e, d
    ld l, e
    sub $5a
    xor l
    dec [hl]
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

jr_368_6b36:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
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
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff7]
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld [hl], a
    rst RST_38
    ld [hl], a
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
    ldh a, [rIE]
    nop
    ldh a, [$ff7f]
    ld h, a
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
    ld a, a
    nop
    nop
    nop
    rra
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff78]
    nop
    nop
    ldh a, [$ff79]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [rPCM34]
    rst RST_38
    ld [hl], a
    or $7f
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld a, a
    scf
    ld a, c
    ld h, [hl]
    ld [hl], a
    inc sp
    sbc c
    ld h, [hl]
    ld [hl], a
    add e
    sbc c
    ld h, [hl]
    ld [hl], a
    sbc b
    ld c, c
    or $77
    sbc c
    ld b, h
    ld e, a
    ld d, l
    ld d, l
    rst RST_38
    push af
    rst RST_38
    ld a, a
    rst RST_38
    or $ff
    ld [hl], a
    rst RST_38
    ld h, [hl]
    ld a, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld l, a
    or $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], a
    ld h, a
    rrca
    nop
    rst RST_38
    ld h, [hl]
    rrca
    nop
    inc hl
    ld l, a
    rst RST_38
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ldh a, [c]
    push af
    nop
    ldh [$ff0e], a
    ld c, [hl]
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
    inc hl
    xor $6e
    and $ee
    inc hl
    ld l, [hl]
    ld h, [hl]
    xor $22
    ld a, [hl]
    ld h, [hl]
    ld h, a
    xor $e0
    ld h, a
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
    nop
    nop
    nop
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff7]
    rst RST_38
    nop
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
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
    ldh a, [rIE]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    rra
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff78]
    nop
    nop
    ldh a, [$ff79]
    nop
    nop
    nop
    ld a, a
    ld [hl], a
    rst RST_38
    ld [hl], a
    rst RST_38
    ld [hl], a
    rst RST_38
    ld [hl], a
    or $7f
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld a, a
    scf
    ld a, c
    ld h, [hl]
    ld [hl], a
    inc sp
    sbc c
    ld h, [hl]
    ld [hl], a
    add e
    sbc c
    ld h, [hl]
    ld [hl], a
    sbc b
    ld c, c
    or $77
    sbc c
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_30
    ld l, a
    or $ff
    rst RST_30
    ld l, a
    or $7f
    ld h, a
    or $0f
    ld a, a
    or $0f
    nop
    ld l, a
    rst RST_38
    nop
    nop
    rst RST_38
    ld l, a
    rrca
    nop
    rst RST_38
    ld h, a
    or $00
    inc hl
    ld l, a
    rst RST_38
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
    ld e, a
    ld d, l
    rst RST_38
    push af
    ldh a, [$ffef]
    cp $55
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    inc hl
    rst RST_38
    rst RST_28
    ld h, [hl]
    xor $3e
    ldh [c], a
    ld h, [hl]
    ld b, h
    ld a, $e2
    ld h, [hl]
    xor $ee
    xor $ee
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
    ld c, $00
    nop
    nop
    and $00
    nop
    nop
    and $00
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
    add b
    ret nz

    ldh [$ffe0], a
    ldh [$fff0], a
    ldh a, [rP1]
    inc bc
    rlca
    rrca
    rrca
    rrca
    rra
    rra
    ldh a, [$ffe0]
    ldh [$ffc0], a
    ret nz

    add b
    nop
    nop
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
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
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0060
    inc bc
    or $e0
    dec d
    jr nz, jr_368_6fcd

    ld h, [hl]
    jr nz, jr_368_6f6b

    ld e, a

jr_368_6f6b:
    inc [hl]
    inc sp
    inc sp
    dec [hl]
    db $10
    push af
    ccf
    inc sp
    ldh [rNR34], a
    ld b, $00
    nop
    ld b, h
    nop
    ld d, l
    ld b, $00
    inc sp
    ld b, h
    ld d, h
    ld b, $33
    rra
    inc sp
    ld d, h
    ld h, l
    ldh a, [rRP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0090
    ld [bc], a
    adc c
    nop
    ld bc, $7900
    ld [hl], a
    nop
    nop
    ld sp, hl
    rst RST_38
    nop
    rrca
    ld b, b
    ld e, a
    nop
    ld [$0035], a
    nop
    ldh a, [$ff34]
    nop
    nop
    rst RST_38
    ld e, a
    inc sp
    ld sp, hl
    rst RST_28
    rst RST_38
    inc [hl]
    add a
    nop
    rst RST_38
    rst RST_38
    add hl, sp
    add a
    rst RST_28
    cp $49
    rst RST_38
    ld [$effe], sp
    rst RST_30
    inc sp
    nop
    db $e3
    inc hl
    ld [hl+], a

jr_368_6fcd:
    inc sp
    nop
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    ld d, l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    dec d
    inc hl
    inc hl
    inc sp
    nop
    dec d
    inc sp
    inc sp
    ld d, e
    dec d
    inc [hl]
    ld d, e
    dec [hl]
    ld b, b
    ld d, $00
    db $e3
    ld c, a
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    rst RST_38
    nop
    rst RST_38
    ld c, a
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld b, h
    dec [hl]
    nop
    ld b, e
    ld b, h
    ld b, h
    ld d, c
    ld b, h
    ld b, h
    ld b, h
    pop de
    nop
    ld h, [hl]
    ld b, [hl]
    ld b, h
    pop de
    ld c, a
    ld h, h
    ld b, [hl]
    ld b, $00
    ldh a, [$ff9f]
    nop
    ld b, $ef
    rst RST_38
    add hl, bc
    db $f4
    nop
    cp $ff
    sub a
    db $f4
    rst RST_30
    adc a
    ld [hl], a
    db $f4
    nop
    ld hl, sp-$70
    ld sp, hl
    db $f4
    ld sp, hl
    rst RST_38
    rrca
    db $f4
    ld bc, $eef8
    rst RST_38
    db $f4
    add a
    rst RST_38
    adc a
    sub b
    sbc b
    ld l, a
    rrca
    ld b, b
    inc bc
    ld d, b
    ld bc, $f009
    cp e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffef]
    ld [bc], a
    nop
    add b
    ld a, c
    nop
    nop
    adc c
    nop
    rst RST_28
    ld a, c
    ld [$0097], sp
    nop
    sbc c
    sub b
    ld h, d
    nop
    adc b
    rst RST_38
    jr nz, @+$01

    ld sp, hl
    nop
    rst RST_28
    ld [hl], a
    sub a
    rrca
    adc a
    adc b
    nop
    rrca
    nop
    ldh a, [$ff99]
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    nop
    rst RST_38
    xor $78
    sub b
    ld hl, sp-$01
    adc a
    ld b, b
    ld a, b
    nop
    inc e
    ld b, h
    dec [hl]
    inc hl
    push de
    ld e, c
    inc sp
    nop
    ld [hl+], a
    ldh a, [c]
    ld sp, hl
    cpl
    ld [hl+], a
    ld [hl+], a
    rra
    db $fd
    add b
    nop
    inc bc
    cp $32
    ld [hl-], a
    rst RST_38
    rst RST_38
    inc hl
    inc hl
    nop
    rst RST_38
    ld c, a
    inc sp
    inc sp
    ld h, b
    dec [hl]
    inc sp
    inc sp
    inc b
    db $dd
    ccf
    ld b, h
    db $f4
    rst RST_38
    nop
    rst RST_30
    ld [hl+], a
    inc sp
    nop
    db $f4
    rst RST_38
    ld [hl+], a
    inc sp
    dec d
    db $fd
    ld [hl-], a
    ld b, e
    nop
    rra
    cp $33
    ld b, e
    rst RST_38
    rst RST_38
    inc sp
    ld b, e
    ld b, b
    push af
    db $10
    ld d, $44
    halt
    sbc b
    rst RST_38
    ld a, a
    add l
    ld [bc], a
    add hl, bc
    nop
    sbc c
    db $f4
    sbc c
    add hl, bc
    nop
    ld e, c
    rst RST_38
    nop
    rrca
    ld l, a
    ld [hl], a
    rst RST_28
    cp $6f
    adc b
    rst RST_38
    dec b
    rst RST_28
    push af
    ld sp, hl
    rst RST_38
    rst RST_38
    nop
    adc b
    rst RST_38
    nop
    sub b
    ld a, [hl-]
    nop
    ld [hl], a
    db $10
    ld [$9540], sp
    db $10
    ld b, $9f
    nop
    inc bc
    ld a, a
    sbc [hl]
    nop
    db $fc
    ld a, b
    rst RST_30
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], b
    add b
    ld sp, $6007
    inc bc
    ld h, b
    ld bc, $8779
    rrca
    nop
    jr c, jr_368_717c

    ld hl, sp+$30
    add e
    db $10
    ld l, [hl]
    pop hl
    ld [hl], e
    add $3c
    inc sp
    ld [$ac00], sp
    ei
    ld b, h
    nop
    inc bc
    or $00
    ret nz

    ld d, b
    ei
    nop
    db $10
    db $fc
    and b
    ld e, $44
    ld b, h
    call z, Call_000_00f4
    ld b, h
    push bc
    cp d
    inc c
    rst RST_38
    rst RST_08
    cp d
    rrca
    ld a, [$2300]
    ld [hl], b
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $008f
    ld [hl], h
    ldh a, [rIE]
    ld [de], a
    add l
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_368_717c:
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $1000
    jr nz, jr_368_7187

jr_368_7187:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld sp, hl
    dec sp
    sub d
    inc hl
    nop
    db $ec
    ld [de], a
    ld [$4615], a
    add hl, bc
    rst RST_38
    cpl
    nop
    sub [hl]
    ld a, [de]
    ldh a, [c]
    add hl, de
    ld a, a
    ld a, [hl+]
    db $dd
    nop
    nop
    jp nc, $f700

    ld e, [hl]
    rst RST_28
    dec a
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $ed
    ld [$0000], sp
    ldh [rNR11], a
    ldh a, [rNR21]
    nop
    nop
    xor $a7
    nop
    inc bc
    pop af
    nop
    inc bc
    pop de
    ld c, $f0
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [rP1]
    inc bc
    rst RST_28
    ld b, b
    inc bc
    ld h, d
    rst RST_38
    ld b, b
    inc bc
    db $10
    ld bc, $ffe0
    rst RST_38
    nop
    ld [bc], a
    ld a, a
    nop
    cp $ff
    rst RST_38
    ld [hl], a
    adc b
    rst RST_38
    rst RST_38
    add a
    nop
    adc b
    ld hl, sp-$01
    rst RST_38
    adc a
    ld h, $ee
    adc a
    jr nz, jr_368_72b1

    ld [hl+], a
    db $10
    inc e
    rst RST_38
    rrca
    nop
    nop
    ld a, a
    nop
    rst RST_30
    rst RST_38
    ld h, b
    adc b
    adc b
    ld e, a
    ld d, l
    rst RST_38
    nop
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    push af
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld e, a
    ld d, l
    ld d, l
    nop
    nop
    ld d, b
    dec d
    ld de, $4560
    ld b, h
    ld h, [hl]
    ld b, [hl]
    sub b
    nop
    inc de
    ld d, l
    ld d, l
    nop
    rla
    inc sp
    ld d, l
    inc sp
    ld [hl+], a
    dec b
    inc sp
    inc sp
    ld d, l
    rst RST_38
    ld c, a
    jr nc, jr_368_728c

    db $dd
    nop
    db $e3
    ld b, b

jr_368_728c:
    sbc $00
    ccf
    ld b, d
    ld b, $00
    nop
    inc sp
    ld d, e
    nop
    rst RST_38
    nop
    inc sp
    ld b, e
    rra
    rrca
    inc [hl]
    ld b, h
    nop
    rra
    db $fd
    ld b, l
    ld b, h
    rst RST_18
    cp $53
    ld b, h
    ld [hl], e
    push af
    ld d, b
    ld a, a
    ldh a, [rSB]
    db $10
    ld [hl], l
    rst RST_38
    rst RST_38

jr_368_72b1:
    ldh a, [$ff1f]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    or b
    ldh a, [c]
    ld bc, $ff6e
    cp $00
    ldh a, [c]
    rst RST_38
    nop
    nop
    sub b
    rst RST_20
    rst RST_38
    nop
    ld a, c
    rst RST_30
    rst RST_38
    sub b
    jr nz, jr_368_7344

    add a
    nop
    inc bc
    adc b
    rrca
    ld a, c
    ld [hl], a
    ld hl, sp+$00
    ld d, b
    rst RST_38
    adc b
    ld [hl], $22
    rst RST_38
    ld l, b
    ld b, e
    nop
    rst RST_38
    rst RST_38
    ccf
    di
    rst RST_38
    rst RST_38
    dec [hl]
    ld b, e
    ld [bc], a
    rst RST_38
    ld e, a
    inc sp
    inc sp
    inc sp
    ccf
    jr nc, @+$05

    rst RST_28
    ld [$3344], sp
    di
    cp $00
    sub $22
    ccf
    ld [hl+], a
    nop
    ld [hl+], a
    inc hl
    ld e, a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ccf
    inc hl
    ld b, h
    inc hl
    nop
    add hl, de
    inc sp
    inc sp
    rst RST_38
    ld bc, $ef26
    rst RST_28
    ld de, $ffff
    cp $00
    rlca
    ld [hl-], a
    ld b, e
    rst RST_38
    jr nz, jr_368_732d

    ld [hl], h
    ld b, e
    nop
    db $eb
    nop
    ld b, c
    jr nz, jr_368_7329

    dec [hl]
    db $10
    inc hl
    ld c, a
    inc sp
    nop
    ld b, h

jr_368_7329:
    rst RST_38
    rst RST_38
    ld b, l
    ld b, h

jr_368_732d:
    inc sp
    ld b, l
    db $f4

jr_368_7330:
    nop
    rst RST_38
    inc sp
    ld h, h
    ld b, h
    rst RST_38
    inc sp
    ld b, h
    ld b, [hl]
    jr nc, jr_368_7330

    ld b, e
    nop
    rst RST_28
    nop
    inc bc
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h

jr_368_7344:
    ld e, c
    ld a, a
    nop
    inc bc
    adc a
    nop
    inc bc
    nop
    ld c, b
    xor $fe
    db $10
    ld c, a
    pop bc
    ld bc, $104e
    ld a, [bc]
    rst RST_28
    cp $ff
    rst RST_28
    adc a
    nop
    ld a, [bc]
    ld l, e
    rst RST_38
    ld bc, $1080
    ld bc, $018f
    ld a, [hl-]
    nop
    db $10
    inc bc
    ld d, c
    xor h
    cp e
    db $10
    inc bc
    ld hl, sp+$40
    inc bc
    db $10
    rla
    ld b, b
    ld bc, $4090
    inc bc
    ldh [rSB], a
    ld [$8779], sp
    ld hl, sp+$50
    nop
    ld [$7750], a
    ld hl, sp-$3e
    ld hl, $e0fb
    ld bc, $3444
    rst RST_38
    rst RST_28
    nop
    sub [hl]
    rst RST_38
    inc c
    ld d, l
    push af
    rst RST_38
    cpl
    ldh a, [rNR33]
    ld de, $ff35
    rst RST_38
    nop
    cpl
    ld [hl-], a
    inc sp
    db $f4
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld b, h
    ret


    ldh a, [rNR33]
    nop
    adc a
    rst RST_38
    rst RST_38
    nop
    rst RST_20
    rst RST_38
    ld e, a
    nop
    ret


    pop hl
    pop af
    xor e
    db $10
    ld e, a
    nop
    db $e3
    ld b, h
    ld b, h
    ld d, l
    rrca
    db $10
    inc bc
    rst RST_08
    ldh a, [rNR33]
    db $10
    jp $88ff


    nop
    cp d
    ld b, b
    inc bc
    ldh a, [rSB]
    ld d, b
    rst RST_38
    rst RST_38
    ldh a, [$ff3c]
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_368_7413

jr_368_7413:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld d, [hl]
    ld l, a
    or c
    ld e, [hl]
    nop
    xor d
    ld c, l
    daa
    dec l
    call nz, $bc24
    ld h, [hl]
    nop
    ld [hl], l
    dec a
    dec c
    add hl, hl
    ld a, a
    ld a, [hl+]
    db $dd
    nop
    nop
    jp nc, $f700

    ld e, [hl]
    rst RST_28
    dec a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff1f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0ff1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    nop
    nop
    ldh a, [$ff9a]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [$ff1f]
    ld h, c
    nop
    ccf
    rra
    ld h, [hl]
    rst RST_38
    ccf
    ldh a, [c]
    ld l, a
    ld a, [$f23f]
    or $3f
    rst RST_38
    ld l, a
    rst RST_38
    rst RST_38
    ld l, a
    or $f3
    rst RST_38
    ld h, [hl]
    or $ff
    ld c, l
    ld h, [hl]
    push af
    rst RST_38
    ld h, [hl]
    ld d, $f1
    nop
    ld d, $51
    ld de, $160f
    ld d, c
    rst RST_38
    rrca
    ld h, [hl]
    push af
    sbc a
    pop af
    ld e, a
    xor a
    ld a, [$ff11]
    rst RST_38
    ld a, [de]
    sbc a
    rst RST_38
    sbc d
    rra
    ld sp, hl
    push af
    ld a, [de]
    rst RST_38
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    ld d, h
    sbc $5e
    xor $ee
    db $dd
    xor $00
    ldh [$ffee], a
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
    xor $1e
    ld c, $ee
    nop
    xor [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
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
    rst RST_38
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    xor a
    ld sp, hl
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rst RST_38
    ld de, $fff0
    rra
    ld h, [hl]
    xor a
    ccf
    rra
    ld h, [hl]
    ld a, [$f23f]
    ld l, a
    rst RST_38
    ccf
    ldh a, [c]
    or $3f
    rst RST_38
    ld l, a
    rst RST_38
    rst RST_38
    ld l, a
    or $f3
    rst RST_38
    ld h, [hl]
    or $ff
    ld de, $0ff1
    nop
    ld h, [hl]
    ld de, $00f1

Call_368_7780:
    ld d, $51
    rst RST_38
    rrca
    ld d, $f1
    sbc a
    pop af
    ld h, [hl]
    xor a
    ld a, [$ff11]
    rst RST_38
    ld a, [de]

Call_368_778f:
    sbc a
    rst RST_38
    sbc d
    rra
    ld sp, hl
    rst RST_38
    ld a, [de]
    rst RST_38
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc $00
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
    ld c, l
    ld h, [hl]
    push af
    rst RST_38
    xor $54
    xor $5e
    nop
    xor $de
    xor $00
    ldh [$ffdd], a
    ld c, $00
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
    nop
    push hl
    ld e, $e1
    xor $0e
    ldh [$ffea], a

Call_368_77ff:
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld bc, $0080
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    add d
    ld h, b
    ld bc, $0009
    nop
    add b
    ld hl, sp+$00
    inc bc
    sub a
    rst RST_38
    ldh a, [rNR30]
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

Call_368_7890:
    ld [hl], b
    ld bc, $8780
    nop
    ld hl, $7800
    sub b
    inc bc
    jp z, RST_00

    xor e
    nop
    inc bc
    ld b, a
    cp e
    nop
    inc bc
    cp h
    rrc a
    nop

jr_368_78a8:
    ld hl, $0310
    ld bc, $6f10
    nop
    ld bc, $2010
    inc bc
    db $fc
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $7850
    nop
    ld l, e
    ld [hl], a
    jr nz, jr_368_7926

    sub b
    ld [hl], a
    add a
    nop
    ld [bc], a
    xor h
    ld a, d
    sbc b
    ret nz

    xor d
    cp e
    db $10
    ld c, [hl]
    nop
    ld a, a
    sbc b
    add b
    ld e, e
    db $10
    ld h, a
    db $10
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, @+$03

    call z, RST_00
    ret nz

    sbc d
    nop
    add hl, de
    nop
    xor h
    sbc e
    db $10
    db $e3
    ld [hl], b
    inc bc
    ret nz

    adc e
    nop
    inc bc
    dec [hl]
    ld a, b
    inc c
    nop
    inc bc
    nop
    sub e
    ld a, b

Call_368_7900:
    ld bc, $78fc
    sub b
    db $eb
    ld b, b
    ei
    jr nz, jr_368_78a8

    ld b, b
    ld b, h
    add hl, bc
    ld b, b
    inc [hl]
    ld [hl+], a
    nop
    ld c, c
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    adc b
    rst RST_38
    xor $ee
    and b
    ld b, b
    ld c, a
    ret nz

    nop
    inc bc
    ldh a, [rLY]
    ld d, l
    ld d, l
    cp a
    nop
    inc hl
    ld [hl+], a

jr_368_7926:
    ld d, e
    cp h
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    add a
    nop
    ld [hl+], a
    ld [hl+], a
    adc c
    ld [hl], a
    ccf
    sub d
    ld a, b
    rst RST_30
    nop
    xor h
    cp d
    rrc c
    cp e
    cp e
    call z, Call_000_000f
    cp e
    set 7, h
    nop
    cp e
    call z, $000c
    sub b
    nop
    ld b, $00
    call z, $e000
    rst RST_38
    ld d, h
    nop
    nop
    rra
    ld b, h
    ld b, h
    dec b
    ldh a, [$ff99]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $10a8
    adc e
    cp h
    nop
    ld b, $ba
    ld sp, $bcc7
    sbc e
    nop
    nop
    ret nz

    cp e
    sbc h
    nop
    xor $bb
    call z, RST_00
    ld e, $ce
    db $fc
    call z, $e11e
    db $fc
    db $fc
    nop
    ret c

    pop de
    rrca
    db $fc
    add sp, $11
    db $fd
    ld a, h
    nop
    adc c
    dec e
    pop de
    add a
    rrca
    nop
    ld a, c
    ld a, b
    nop
    add hl, bc
    nop
    adc c
    ld a, c
    ld hl, sp+$00
    rst RST_38
    adc c
    ld bc, $f097
    rst RST_28
    sub b
    add a
    rst RST_38
    ld a, $00
    sbc b
    nop
    inc [hl]
    ld b, h
    inc sp
    inc sp
    ld b, h
    cpl
    ld [hl-], a
    inc sp
    nop
    ld b, e
    ld [hl], a
    adc b
    rst RST_28
    cp $f8
    rst RST_38
    xor $00
    adc a
    rst RST_28
    xor $ee
    cp $34
    inc sp
    inc sp
    inc b
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    inc bc
    inc sp
    ccf
    nop
    inc sp
    inc sp
    inc sp
    db $f4
    dec [hl]
    inc sp
    rst RST_38
    rst RST_38
    add b
    nop
    and $77
    ld [hl], a
    sub a
    inc sp
    adc a
    ld [hl], a
    ld sp, hl
    nop
    ld e, a
    cp $99
    rst RST_38
    call z, $fffe
    rst RST_38
    nop
    cp h
    ld b, e
    rst RST_38
    rst RST_38
    xor h
    inc sp
    db $f4
    rst RST_38
    nop
    cp h
    inc sp
    inc sp
    adc c
    rst RST_00
    ld b, e
    push af
    ld d, h
    nop
    nop
    ld d, e
    rst RST_38
    ld c, a
    ld b, $33
    push af
    rst RST_38
    nop
    add [hl]
    ld b, e
    ld d, h
    rst RST_38
    ld d, h
    ld c, h
    ld b, h
    ld d, l
    nop
    ld d, h
    jp z, $4444

    ld d, h
    xor d
    ld c, h
    ld b, h
    dec b
    ld b, h
    xor e
    bit 0, h
    ld b, h
    sub b
    cp b
    ld [$0300], sp
    rl e
    ld [hl], b
    nop
    adc a
    nop
    ld [hl], l
    ld bc, $8580
    ld [hl+], a
    dec e
    ldh a, [rSB]
    add c
    or b
    ld bc, $cbac
    nop
    or b
    cp e
    rlc b
    db $e3
    nop
    rlc b
    cp h
    cp d
    call z, Call_368_7900
    or a
    nop
    call z, Call_368_7780
    ld [hl], a
    db $fc
    sub b
    ld [hl], a
    ld [hl], a
    nop
    ld hl, sp+$78
    ld [hl], a
    add a
    ld hl, sp+$7c
    sub a
    ld e, $00
    ld de, $789c
    sbc $11
    sbc a
    adc c
    push hl
    nop
    ld de, $cc0f
    push hl
    db $dd
    inc c
    xor h
    inc sp
    inc b
    xor $c0
    or c
    inc sp
    inc sp
    jr nz, jr_368_7a6d

    ld e, h
    inc sp
    db $10

jr_368_7a6d:
    inc sp
    db $ed
    ld [hl+], a
    jr nc, jr_368_7a75

    db $fd
    ld [hl+], a
    inc sp

jr_368_7a75:
    ld b, e
    add b
    db $10
    rst RST_28
    ld [hl-], a
    ld d, h
    dec [hl]
    ld b, h
    ld d, e
    xor e
    ld a, [$4400]
    inc d
    or c
    ld a, [$1f44]
    cp [hl]
    ei
    nop
    ld b, h
    ld b, h
    rst RST_38
    ccf
    rst RST_08
    ld b, h
    rst RST_28
    rst RST_38
    nop
    ret z

    ld b, h
    rst RST_28
    cp $a8
    ld d, h
    rst RST_28
    cp $20
    xor h
    db $f4
    nop
    inc bc
    rst RST_38
    cp $8f
    cp h
    rst RST_28
    nop
    rst RST_28
    ld a, a
    cp h
    rst RST_38
    rst RST_38
    add a
    cp h
    ccf
    nop
    sub e
    ld a, b
    ret


    ccf
    sub e
    sub a
    rst RST_38
    db $fc
    ld hl, $5944
    nop
    inc bc
    ld b, h
    rst RST_38
    jp z, Jump_000_304f

    inc bc
    nop
    cp d
    db $fc
    ld b, h
    rst RST_38
    cp e
    call z, $fff4
    nop
    cp e
    cp e
    ld c, a
    ld b, h
    cp e
    xor e
    ei
    ld b, h
    nop
    cp e
    ld a, e
    add a
    ld e, c
    cp h
    ld [hl], a
    ld [hl], a
    ld l, b
    add d
    nop
    inc bc
    rst RST_30
    sbc a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld bc, $7737
    dec b
    ld e, a
    sub l
    adc c
    or a
    add l
    ld [bc], a
    dec bc
    push af
    ld b, d
    di
    rst RST_18
    ld d, d
    rst RST_30
    db $10
    rlca
    dec bc
    nop
    inc bc
    ld [bc], a
    sub b
    pop de
    rst RST_10
    ld b, c
    db $db
    ld hl, $40df
    cp e
    nop
    inc bc
    bit 7, c
    ld [hl], a
    add a
    add hl, bc
    ld a, h
    ld [bc], a
    ld [hl], a
    adc b
    rrca
    cp e
    adc e
    ld hl, sp+$02
    ld e, a
    rrca
    inc a
    nop
    cp e
    ld [bc], a
    ld e, a
    inc de
    or h
    ld [de], a
    xor a
    db $10
    ld b, a
    ret nz

    ld e, a
    nop
    inc sp
    inc sp
    ldh [rVBK], a
    inc sp
    ld b, e
    dec e
    ld b, l
    ld [$4444], sp
    ld e, $5d
    ld b, b
    inc bc
    rrca
    ld d, l
    push af
    ld b, b
    ld e, $00
    inc e
    ldh a, [rIF]
    nop
    ret nc

    rst RST_38
    rst RST_08
    nop
    ld e, a
    ld d, h
    rst RST_38
    rst RST_38
    ld c, a
    db $f4
    db $f4
    ld e, a
    nop
    ld b, h
    db $f4
    ld b, h
    ld [de], a
    ld c, a
    rrca
    inc d
    ld de, $ff00
    nop
    ld e, $d1
    rrca
    nop
    ld e, $fd
    ld hl, $0000
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    ld hl, sp+$00
    rst RST_20
    ld b, c
    rst RST_38
    db $10
    inc bc
    ld a, h
    ldh a, [rIE]
    rrca
    ld a, c
    nop
    ld d, d
    ret z

    db $10
    inc bc
    inc bc
    rlc b
    add b
    nop
    inc bc
    sub b
    cp e
    call z, $fc0a
    rst RST_38
    ld [hl], a
    adc b
    db $10
    inc bc
    rst RST_38
    nop
    inc bc
    rrca
    ld b, b
    nop
    ret nc

    inc bc
    ld e, a
    push af
    sbc a
    cp c
    or $0f
    dec sp
    nop
    rst RST_08
    db $10
    ld l, [hl]
    pop af
    cp e
    inc b
    ld h, l
    inc c
    nop
    inc bc
    nop
    inc e
    ld d, c
    cp h
    nop
    or b
    rst RST_08
    jr nz, jr_368_7bab

    rrca
    nop
    ret nz

jr_368_7bab:
    nop
    scf
    ld d, h
    add b
    nop
    inc bc
    nop
    db $10
    inc bc
    nop
    ld [bc], a
    sbc c
    add b
    ld [hl], a
    inc de
    rrca
    nop
    sub b
    inc b
    sbc d
    sub b
    rst RST_30
    jr nz, @-$4a

    ldh a, [rLYC]
    db $db
    ldh a, [rSB]
    add b
    ld bc, $f0e0
    ld [de], a
    ld [hl], b
    ld bc, $f0ff
    ld [de], a
    ret nc

    ld bc, $906f
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $01b7
    ld l, h
    dec d
    dec h
    ld h, b
    inc bc

jr_368_7be1:
    nop
    jp Jump_368_50b7


    inc bc
    ld a, h
    ldh a, [c]
    cp a
    ldh a, [rSB]
    adc c
    ld sp, $f088
    jr jr_368_7be1

    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or a
    db $10
    ld bc, $0079
    cp d
    db $10
    inc bc
    ld sp, hl
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nz

    ld bc, $1000
    jr nz, jr_368_7c1b

jr_368_7c1b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp a
    ld e, $ff
    dec d
    nop
    ld e, c
    ld bc, $0091
    add hl, bc
    nop
    cp a
    cpl
    nop
    db $db
    ld h, $d2
    add hl, de
    ld d, a
    ld a, [hl]
    ld [hl], d
    ld [hl], l
    nop
    call $f754
    ld e, [hl]
    xor l
    dec [hl]
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
    ld [$01f0], a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0099
    inc bc
    ld a, c
    nop
    inc b
    ld a, c
    jr nz, jr_368_7ceb

    sbc c
    nop
    inc bc
    add a
    add hl, bc
    sub b
    ld [hl], a
    ld [hl], a
    ld a, a
    sbc b
    ldh a, [rNR51]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ldh a, [$ffa2]
    nop
    nop
    sub b
    nop
    sub e
    ld a, c
    sbc b
    nop
    ld b, a
    sub b
    nop
    sbc e
    ld a, c
    ld [hl], a
    ld hl, sp-$10
    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ld [hl], b
    ld bc, $e300
    ld [hl], a
    db $10
    inc bc
    nop
    ld c, e
    ld [hl], a
    nop
    adc c
    add b
    nop
    inc bc
    sub b
    adc b
    cp e
    nop
    sub b
    call z, Call_000_0abb
    nop
    nop
    rst RST_08
    cp h
    db $10
    inc bc
    add hl, bc
    nop
    inc hl
    sub a
    add b
    nop
    inc bc
    cp e
    inc c
    nop
    nop
    cp d
    call z, Call_000_2000
    nop
    xor d
    nop
    ld [$baab], sp
    rlc b
    cp e
    add a
    nop
    ld [$abbb], sp
    cp e
    ld l, h
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    nop

jr_368_7ceb:
    ld bc, $00c0
    inc bc
    nop
    ld [hl], e
    ret nz

    nop
    ld a, e
    ldh a, [$ffa0]
    nop
    inc bc
    cp h
    nop
    inc bc
    cp a
    cp e
    sub b
    ld [hl], a
    add a
    ld c, b
    ld hl, sp+$01
    adc e
    ld hl, sp+$7b
    ld bc, $bb8f
    ld [hl], a
    adc b
    nop
    add hl, bc
    cp e
    ld a, e
    ret z

    rrca
    cp e
    cp e
    call z, $0f17
    cp e
    rl b
    inc bc
    db $fc
    ldh a, [rLYC]
    ldh a, [rSB]
    ldh a, [rSB]
    xor e
    and b
    ld bc, $00f0
    push de
    nop
    db $10
    inc bc
    rst RST_08
    db $10
    inc c
    ret nc

    dec e
    ld d, b
    cp e
    nop
    ld h, h
    cp h
    nop
    ld l, h
    call z, $ccbb
    adc h
    nop
    call z, $cccc
    adc h
    rst RST_08
    call z, $88cc
    nop
    ldh a, [$ffcc]
    adc h
    adc b
    nop
    adc a
    adc b
    adc b
    ccf
    nop
    ldh a, [rP1]
    inc bc
    nop
    inc hl
    ld de, $1023
    inc bc
    ld [de], a
    inc l
    db $10
    inc bc
    ld a, b
    adc b
    nop
    inc c
    jr nz, @+$05

    ldh a, [c]
    dec a
    ldh a, [rSB]
    ret nz

    cp e
    cp e
    ret nc

    nop
    xor $10
    inc bc
    rlc b
    ldh a, [c]
    cp h
    nop
    ld a, c
    rlc b
    rlc b
    ld a, c
    cp h
    call z, $8790
    rst RST_00
    nop
    call z, Call_368_7890
    adc b
    adc b
    cp e
    call z, Call_000_3ffc
    nop
    call z, $0300
    nop
    xor $00
    rlca
    nop
    inc bc
    nop
    ldh a, [c]
    jr nz, jr_368_7d98

    ld a, a
    rrca
    nop

jr_368_7d98:
    ld e, a
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld h, a
    ld h, b
    inc bc
    ld bc, $c86f
    ld [hl], b
    ld bc, $5310
    xor d
    ei
    ld bc, $fbe7
    rrca
    nop
    ld bc, $fbbb
    rst RST_30
    nop
    cp e
    db $fc
    ld [hl], a
    nop
    ld de, $f950
    db $10
    db $e3
    adc a
    add c
    dec de
    or $00
    nop
    rst RST_38
    ld b, b
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    ld l, a
    adc b
    and b
    ld [bc], a
    add c
    adc b
    nop
    adc b
    adc a
    sbc c
    ld sp, hl
    rst RST_38
    ldh a, [rNR23]
    ld h, [hl]
    adc c
    adc b
    nop
    ld d, $60
    ld bc, $4445
    ld b, h
    ld b, b
    ld b, h
    sub b
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    nop
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, b
    dec e
    adc a
    adc b
    or $00
    dec b
    sub b
    adc b
    inc [hl]
    adc b
    adc b
    ld bc, $1046
    inc bc
    ld hl, sp+$00
    inc bc
    rrca
    rst RST_38
    nop
    adc b
    ld sp, hl
    nop
    adc a
    sbc b
    rrca
    nop
    sbc b
    ld bc, $6ff9
    nop
    sbc a
    ld sp, hl
    rst RST_38
    ld h, [hl]
    ld [de], a
    ldh [rIE], a
    ret nz

    and $01
    xor e
    ld [de], a
    inc hl
    db $10
    inc bc
    ld [de], a
    inc hl
    or b
    ld bc, $a602
    ld hl, $fbcc
    db $10
    inc bc
    nop
    jp z, $0110

    ld b, d
    ld d, e
    db $10
    inc bc
    ld a, c
    db $10
    inc bc
    ld [bc], a
    db $e3
    ld d, b
    rla
    nop
    inc bc
    ld de, $f302
    ld de, $bb77
    db $fc
    nop
    ld a, b
    rst RST_30
    cp e
    call z, Call_368_778f
    cp e
    call z, $ff00
    rst RST_30
    set 1, h
    rst RST_38
    rst RST_38
    set 1, h
    nop
    ld l, a
    ld h, e
    call z, Call_368_4fcc
    ld h, [hl]
    ret z

    call z, Call_000_3f50
    nop
    adc d
    inc [hl]
    nop
    and c
    ld b, [hl]
    inc hl
    ld l, a
    ccf
    nop
    inc sp
    ld [hl+], a
    ccf
    inc sp
    inc hl
    ld [hl+], a
    ld h, e
    ld h, [hl]
    dec hl
    ld c, a
    ld [hl+], a
    nop
    or e
    inc hl
    nop
    inc d
    inc sp
    jr nc, jr_368_7e83

    nop
    jr jr_368_7ec3

jr_368_7e83:
    ld [hl+], a
    add b
    ld bc, $2323
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld de, $3332
    inc sp
    add b
    ld bc, $6644
    rst RST_38
    nop
    db $10
    ld d, b
    ld h, h
    nop
    inc bc
    ld b, e
    nop
    dec c
    ld b, e
    ld h, e
    rst RST_38
    ccf
    ld d, l
    ld b, h
    nop
    ld b, e
    ld c, a
    ld de, $f401
    ld sp, $5508
    nop
    inc bc
    ld d, l
    ld e, a

jr_368_7eb1:
    ld d, b
    rrca
    ld b, h
    nop
    inc b
    ld b, h
    ld bc, $4422
    nop
    ld [$4405], sp
    ld b, h
    ld h, h
    rst RST_38
    ld b, $00

jr_368_7ec3:
    db $e3
    push af
    nop
    inc bc
    ld bc, $0f55
    cp a
    cp e
    ld e, a
    push af
    or a
    nop
    inc bc
    ld [$bbf7], sp
    rst RST_38
    add l
    nop
    inc bc
    ld a, a
    ld hl, sp-$45
    ld a, [bc]
    rst RST_38
    add a
    ld hl, sp+$77
    db $10
    db $e3
    rlc c
    jr nz, jr_368_7eb1

    ld [bc], a
    rst RST_08
    inc c
    nop
    res 7, a
    rlc b
    inc bc
    ei
    add h
    nop
    inc bc
    cp e
    inc c
    add a
    ld hl, sp+$10
    inc bc
    adc e
    rrca
    nop
    nop
    add hl, de
    ld [hl], c
    add a
    ret nz

    rla
    ld [hl], a
    ld a, b
    add b
    nop
    inc bc
    add a
    cp h
    ld [hl], a
    ld [hl], a
    adc b
    cp h
    ld a, d
    ld h, c
    add a
    ld [hl+], a
    or e
    ld d, b
    ld bc, $6988
    inc sp
    di
    nop
    inc bc
    rla
    inc sp
    sbc b
    ld [hl], $30
    inc bc
    ld sp, hl
    nop
    inc bc
    sub b
    rra
    nop
    ldh [c], a
    add b
    nop
    or [hl]
    ld d, e
    ld d, l
    inc sp
    ld d, e
    ld [hl], l
    ld de, $0133
    ld a, a
    rla
    ld de, $77f3
    rla
    ld [hl], c
    sub b
    rra
    and b
    db $10
    dec e
    ld d, l
    nop
    inc bc
    ld [hl], c
    ld h, [hl]
    ld [hl], $43
    ld [hl], a
    ld bc, $6887
    ld b, h
    ld [hl], a
    adc b
    adc b
    ld b, [hl]
    sub b
    rra
    ld e, a
    di
    nop
    db $d3
    ld b, e
    nop
    rst RST_28
    ld [bc], a
    ld a, [bc]
    ld h, b
    ld bc, $1f90
    nop
    ld c, $d5
    nop
    rst RST_20
    jr nz, jr_368_7f67

    or $00
    inc bc

jr_368_7f67:
    push af
    nop
    inc bc
    db $f4
    and b
    ld a, a
    nop
    adc b
    rst RST_38
    add a
    rst RST_38
    adc a
    rst RST_38
    ld a, b
    rst RST_38
    db $10
    rst RST_38
    ld hl, sp-$79
    nop
    inc bc
    adc a
    rst RST_38
    rst RST_38
    rrca
    pop bc
    ld [de], a
    adc e
    ld h, b
    ld bc, $9887
    adc a
    ld sp, hl
    ld a, b
    nop
    inc bc

jr_368_7f8c:
    adc c
    db $10
    rlca
    adc b
    sbc b
    ld l, c
    nop
    inc bc
    ld sp, hl
    ld sp, hl
    ldh a, [c]
    ldh a, [c]
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
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_368_7fbb

jr_368_7fbb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    dec a
    ld e, [hl]
    cp c
    ld d, c
    nop
    ld de, $4e3d
    jr z, jr_368_7ff5

    jr jr_368_7f8c

    cpl
    nop
    db $db
    ld h, $d2
    add hl, de
    ld d, d
    ld a, a
    adc h
    ld [hl], d
    nop
    ld b, h
    ld e, c
    rst RST_30
    ld e, [hl]
    xor l
    dec [hl]
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

jr_368_7ff5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
