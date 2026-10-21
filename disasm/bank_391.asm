; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $391", ROMX[$4000], BANK[$391]

    sbc b
    ld c, b
    nop
    ld [hl], h
    adc b
    add [hl]

jr_391_4006:
    ld b, h
    add a
    sbc c
    adc c
    ld [hl], h
    nop
    sbc b
    ld d, h
    ld c, b
    add a
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld bc, $9554
    ld a, b
    sbc b
    ld d, l
    ld e, c
    adc b
    ld de, $220f
    adc b
    ld l, c
    nop
    inc bc
    sbc b
    ld b, $66
    nop
    ld [$0045], sp
    sub [hl]
    adc b
    ld l, b
    ld d, l
    ld h, l
    adc b
    sbc b
    halt
    ld bc, $8645
    sbc b
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    ldh a, [rSVBK]
    rst RST_38
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffa0], a
    rst RST_28
    ldh [rSB], a
    nop
    call $8866
    ld l, b
    ld d, h
    ld h, a
    nop
    adc b
    adc b
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    ld l, c
    ld d, h
    dec bc
    sub [hl]
    adc b
    adc b
    ld h, [hl]
    ld bc, $8832
    ld bc, $0232
    rra
    jr jr_391_4006

    sbc c
    ld l, b
    nop
    db $e3
    db $10
    db $eb
    ld d, l
    ld h, l
    ld a, b
    db $10
    sbc b
    ld b, l
    sub [hl]
    ld [bc], a
    jr nz, jr_391_40f8

    adc b
    ld l, c
    ld [hl], a
    db $10
    add a
    sbc b
    add [hl]
    ld bc, $890a
    sbc c
    ld l, c
    ld b, $6b
    sub [hl]
    sub b
    db $eb
    db $10
    inc bc
    ld l, c
    nop
    inc bc
    sbc b
    nop
    ld [$3201], sp
    ld a, a
    nop
    ld bc, $f032
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    ld h, [hl]
    ldh a, [rNR13]
    inc hl
    daa
    sub l
    jr nz, jr_391_40bf

    ld h, [hl]
    ld b, $21

jr_391_40bf:
    scf
    add [hl]
    nop
    reti


    ld a, b
    nop
    ld [bc], a
    ld h, b
    add a
    inc de
    daa
    ld [bc], a
    dec bc
    ld h, [hl]
    add a
    sbc b
    ld h, [hl]
    nop
    ld e, a
    sub h
    ld b, b
    db $e3
    add a
    db $10
    rlca
    ld h, e
    inc sp
    ldh a, [$ff4c]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_391_40ed:
    ldh a, [$ffeb]
    ldh a, [c]
    rra
    xor a
    ld d, b
    ld bc, $0094
    ret nc

    sub a

jr_391_40f8:
    ld b, b
    inc bc
    pop af
    jr z, jr_391_40ed

    ld bc, $01f0
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
    sub b
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
    add b
    jr nz, jr_391_413f

    ld l, c

jr_391_413f:
    nop
    nop
    sub b
    halt
    nop
    nop
    inc [hl]
    ld h, b
    ld b, h
    jr nc, @+$05

    or b
    ld bc, $0096
    inc bc
    ld h, a
    add hl, bc
    rrca
    nop
    nop
    add a
    ld b, $30
    inc bc
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
    or b
    ld bc, $602b
    ld [hl], a
    ld b, b
    inc bc
    add a
    ld b, b
    inc bc
    adc b
    nop
    rst RST_38
    nop
    inc bc
    ret nz

    ld de, $0007
    db $e3
    ld h, [hl]
    nop
    nop
    adc b
    adc b
    ld h, [hl]
    inc bc
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    nop
    inc b
    nop
    inc bc
    inc de
    adc b
    sbc b
    sub [hl]
    nop
    ld de, $6660
    db $10
    inc hl
    nop
    dec e
    pop hl
    jr nc, jr_391_41a2

    db $10

jr_391_41a2:
    ld [$2b10], sp
    ld [hl], a
    adc b
    ld h, [hl]
    nop
    nop
    dec h
    rlca
    ld b, $88
    ld a, b
    add a
    ld l, b
    db $10
    dec hl
    ldh a, [$ff6f]
    ld [hl], b
    ld bc, $f1ff
    ld a, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_391_41cc

    sub b

jr_391_41cc:
    ld h, [hl]
    nop
    ld h, b
    adc c
    adc b
    sub b
    add hl, bc
    adc c
    adc b
    adc b
    add [hl]
    ldh a, [$ffbf]
    nop
    ld h, [hl]
    ld bc, $12fb
    adc b
    ld l, b
    ld b, $01
    inc de
    ld l, c
    ld b, $01
    add hl, bc
    ld l, c
    sbc l
    ld bc, $8818
    nop
    nop
    jr z, @+$03

    ld [hl], $00
    dec hl
    sub [hl]
    jr nc, jr_391_41f9

    push hl
    db $10
    dec bc

jr_391_41f9:
    nop
    inc de
    nop
    ld b, $98
    ld l, b
    nop
    inc sp
    sbc b
    nop
    add sp, $75
    adc b
    db $10
    inc bc
    ld bc, $1051
    inc bc
    sbc b
    nop
    inc bc
    sbc c
    nop
    rrca
    rst RST_38
    ld hl, $f060
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ldh [rP1], a
    inc bc
    ld d, l
    add [hl]
    nop
    inc bc
    adc c
    ld [hl], c
    db $db
    adc c
    nop
    inc bc
    add [hl]
    jr nz, @+$05

    adc [hl]
    ld de, $78d6
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    ld sp, $a0e6
    ld bc, $f299
    ld de, $40f2
    inc bc
    ldh [rSB], a
    nop
    ld b, c
    sbc c
    ld l, c
    ld bc, $6907
    nop
    adc b
    sbc c
    ld b, $99
    sub [hl]
    ld l, c
    nop
    sbc c
    rrca
    sub [hl]
    ld b, $00
    sbc c
    db $10
    rst RST_18
    ld b, b
    inc bc
    pop af
    db $e3
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sub b
    ld d, b
    rst RST_20
    sub c
    jr nz, @+$05

    ld h, b
    ld l, b
    ld bc, $6897
    adc c
    ld h, b
    ld [bc], a
    pop bc
    nop
    adc c
    ld [hl], a
    sbc b
    sub [hl]
    ld a, b
    add a
    sbc b
    ld l, c
    rst RST_20
    ldh a, [$ffd1]
    jr nc, @+$03

    ld bc, $88fe
    sbc c
    db $10
    inc b
    ld [hl], b
    ld bc, $0351
    and l
    ld bc, $980f
    nop
    inc bc
    sbc c
    sbc c
    nop
    ld [bc], a
    sbc c
    sub b
    db $eb
    rst RST_38
    ld de, $51d3
    rst RST_10
    db $10
    inc bc
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    and b
    ld bc, $d701
    sub b
    ld a, b
    nop
    nop
    ld c, c
    ld [hl], h
    dec d
    nop
    nop
    ld b, [hl]
    nop
    inc bc
    halt
    nop
    inc bc
    sub b
    inc de
    rst RST_08
    adc l
    nop
    inc de
    nop
    add [hl]
    ld [hl], a
    ld bc, $0097
    and $00
    nop
    ld b, $a2
    ld h, d
    ld a, a
    adc b
    ld [bc], a
    adc h
    add a
    adc b
    ld l, b
    inc bc
    xor e
    adc b
    dec hl
    ld l, c
    sub [hl]
    nop
    jp nz, JoypadTransitionInterrupt

    inc b
    nop
    nop
    inc b
    nop
    inc sp
    db $f4
    ld h, e
    rst RST_08
    ld d, b
    ld bc, $e110
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    nop
    ld h, [hl]
    rst RST_38
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ld [hl], d
    rst RST_18
    ldh a, [rSB]
    ld b, b
    ld bc, $0278
    adc $01
    inc b
    adc b
    ld h, b
    cp $00
    ld [$9a03], sp
    ld b, e
    and e
    ld [hl], h
    or a
    ld de, $03a7
    jp z, $c603

    ld l, c
    jp nz, $ed61

    nop
    ld [$6677], sp
    ld h, [hl]
    ld a, b
    ld bc, $6647
    rst RST_38
    dec h
    rst RST_38
    db $10
    inc l
    inc de
    jp Jump_000_03f0


    ldh a, [$ff6f]
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
    pop hl
    ld a, $16
    rst RST_20
    cp a
    ld [bc], a
    cpl
    sub b
    ld d, $da
    db $e4
    sub d
    db $10
    db $e3
    ld [hl+], a
    db $d3
    inc b
    rst RST_30
    db $10

jr_391_4369:
    jr nz, jr_391_4369

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    rst RST_38
    nop
    nop
    ldh a, [rNR43]
    nop
    ldh a, [rIE]
    ld [de], a
    ldh a, [$ff2f]
    ld [de], a
    ld de, $122f
    pop af
    rst RST_38
    cpl
    pop af
    rrca
    nop
    rra
    pop af
    rst RST_38
    rst RST_38
    rra
    pop af
    ld l, $22
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
    nop
    rrca
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff1]
    ld [de], a
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    ld l, $23
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    rst RST_38
    nop
    nop
    cp $f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ld e, $11
    nop
    nop
    ld e, $ee
    nop
    nop
    ld e, $e1
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    ld e, $22
    rrca
    nop
    rst RST_38
    ld l, $e2
    nop
    ld e, $22
    ldh [c], a
    nop
    ld de, $0ee1
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR43]
    nop
    ldh a, [rIE]
    ld [de], a
    ldh a, [$ff2f]
    ld [de], a
    ld de, $122f
    pop af
    rst RST_38
    cpl
    pop af
    rrca
    nop
    rra
    pop af
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
    rra
    pop af
    ld l, $22
    ldh a, [$fff1]
    ld [de], a
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    pop af
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
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
    ld l, $23
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ld e, $11
    nop
    nop
    ld e, $ee
    nop
    nop
    ld e, $e1
    nop
    nop
    ldh [$ff0e], a
    cp $f2
    nop
    nop
    ld e, $22
    rrca
    nop
    rst RST_38
    ld l, $e2
    nop
    ld e, $22
    ldh [c], a
    nop
    ld de, $0ee1
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
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $0060
    inc bc
    add [hl]
    nop
    inc bc
    sub [hl]
    ret nz

    ld b, b
    dec bc
    and b
    ld bc, $6666
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld b, h
    ld [bc], a
    ld [hl], a
    ld [hl], a
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    ld a, [bc]
    sbc c
    and c
    nop
    ld [de], a
    halt
    ret nc

    rra
    add a
    add a
    adc b
    adc b
    db $10
    rra
    xor a
    db $10
    jr nz, jr_391_485e

    ret nz

    ccf
    ld b, $00
    inc bc
    db $10
    inc de
    db $10
    inc bc
    db $10
    dec bc
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
    jr nz, jr_391_4817

    db $10

jr_391_4817:
    db $e3
    db $10
    inc bc
    ld de, $0017
    inc bc
    ld h, b
    sub [hl]
    nop
    nop
    sub b
    adc c
    adc b
    nop
    adc c
    ld c, b
    ld [hl], a
    ld c, $90
    ld c, b
    ld [hl], h
    adc b
    ld d, b
    rst RST_08
    ld h, b
    inc bc
    nop
    ret c

    adc b
    and e
    nop
    inc b
    adc b
    nop
    add hl, de
    adc b
    adc b
    sbc b
    ldh a, [$ffe6]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9060
    ret nz

    inc bc
    ld de, $60ff
    adc c
    ld b, h
    add a
    sbc c

jr_391_485e:
    nop
    adc c
    ld [hl], h
    sbc b
    ld d, h
    ld c, b
    add a
    ld e, c
    ld d, l
    nop
    ld c, b
    sbc b
    ld d, h
    sub l
    ld a, b
    sbc b
    ld d, l
    ld e, c
    nop
    adc b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld h, a
    db $10
    adc b
    adc b
    ld d, [hl]
    nop
    ld [$6988], sp
    ld b, l
    sub [hl]
    add b
    nop
    ld de, $8865
    sbc b
    halt
    ld b, l
    add [hl]
    sbc b
    ld b, $66
    ld d, l
    add [hl]
    sbc b
    ld l, b
    nop
    inc bc
    db $10
    dec bc
    ld d, l
    rra
    ld h, l
    ld a, b
    sbc b
    sub c
    ei
    ldh a, [$ff03]
    ldh a, [$ff84]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add [hl]
    adc b
    nop
    ld l, c
    ld d, h
    sub [hl]
    adc b
    adc b
    ld h, [hl]
    ld h, b
    adc c
    inc e
    adc b
    adc b
    nop
    nop
    ld [$fe01], sp
    ld [bc], a
    rst RST_30
    ld h, b
    ld h, [hl]
    add b
    ld d, b
    rra
    ld b, l
    sub [hl]
    add a
    ld l, b
    ld h, [hl]
    ld a, b
    adc b
    dec b
    ld l, c
    ld [hl], a
    add a
    sbc b
    ld b, $11
    di
    sbc c
    ld bc, $7ffb
    ld h, [hl]
    ldh a, [$ffd8]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
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
    ret nz

    ld bc, $6669
    ld h, [hl]
    nop
    sub b
    ld b, [hl]
    ld [hl], h
    ld [hl], a
    ld h, b
    ld b, a
    ld [hl], h
    ld [hl], a
    add b
    ldh a, [rNR32]
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], e
    ld [hl], a
    jr nc, @+$03

    ldh a, [rNR33]
    sub b
    rra
    adc b
    adc b
    ldh a, [rNR33]
    db $10
    rra
    nop
    sub [hl]
    nop
    add a
    adc b
    ld l, b
    add hl, bc
    adc b
    adc b
    ccf
    sbc b
    ld b, $f0
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ldh a, [rSB]
    nop
    nop
    ld h, b
    nop
    and h
    sub b
    add [hl]
    sbc c
    ld h, b
    sbc c
    db $10
    di
    ldh a, [rNR33]
    nop
    nop
    adc b
    adc b
    adc b
    dec b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    jp nc, $0099

    dec l
    ld a, a
    add a
    ld b, b
    inc bc
    nop
    rst RST_30
    jr nc, @+$05

    ld d, b
    rra
    jr nz, jr_391_49e4

    nop

jr_391_49c5:
    call $03d0
    ld bc, $9888
    sbc c
    ld b, $99
    sbc c
    ld l, c
    jr nz, jr_391_49c5

    rst RST_38
    ldh a, [$ff5d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]

jr_391_49e4:
    ldh a, [rSB]
    pop af
    ld e, $80
    di
    ld bc, $60cb
    sbc c
    nop
    ld [bc], a
    sbc c
    inc b
    ld h, b
    adc c
    adc b
    adc b
    add [hl]
    db $10
    ld hl, sp+$77
    add a
    ld c, c
    adc b
    ldh [$fff3], a
    ld l, c
    ld b, $01
    inc sp
    ld l, c
    ld b, $01
    db $db
    ld a, a
    ld l, c
    ld de, $f01a
    ld d, d
    ld [hl], b
    ld bc, $fcf1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0086
    inc bc
    adc c
    jr nc, @-$1f

    ld d, h
    sub b
    nop
    inc bc
    adc c
    nop
    inc bc
    add [hl]
    ld h, b
    inc bc
    ld a, b
    ld b, h
    ld a, e
    ld [hl], h
    ld h, b
    inc bc
    db $10
    rst RST_28
    db $10
    or $c0
    ld bc, $4098
    inc bc
    ldh a, [rSB]
    cp a
    nop
    ld bc, $1369
    ld c, [hl]
    nop
    inc bc
    ld [hl], c
    rra
    or b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_391_4a5c:
    jr nz, jr_391_4a5c

    ld b, b
    di
    ld hl, $bfdf
    ld bc, $0007
    ld [de], a
    xor b
    db $10
    inc bc
    ld bc, $32fb
    rst RST_38
    ret nc

    ld bc, $fe01
    ld l, $88
    sbc c
    nop
    inc b
    sub [hl]
    ld [bc], a
    or $c1
    inc bc
    nop
    rrca
    sbc b
    rst RST_20
    nop
    inc bc
    nop
    rla
    inc hl
    inc d
    sbc c
    ld l, c
    ld h, b
    db $eb
    ld b, b
    rst RST_38
    ld d, c
    rrca
    rst RST_38
    pop af
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld b, e
    nop
    nop
    db $e4
    db $10
    inc b
    nop
    add hl, bc
    db $f4
    rra
    ld de, $02d7
    ldh a, [$ffbf]
    ld [de], a
    di
    ld h, [hl]
    ldh a, [$ffd0]
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
    ret nz

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
    rst RST_38
    rrca
    nop
    ldh a, [rNR42]
    pop af
    rst RST_38
    ldh a, [$ffee]
    ld de, $0022
    rst RST_38
    rst RST_28
    xor $00
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    rst RST_38
    nop
    nop
    ld de, $0f22
    nop
    rst RST_28
    ld hl, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe1]
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    ldh a, [$ffe1]
    nop
    nop
    rst RST_38
    pop af
    nop
    ldh a, [rNR12]
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    rst RST_38
    rst RST_38
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
    ld [de], a
    rrca
    nop
    nop
    ld l, $f1
    nop
    nop
    ldh [c], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $e3
    ld a, $00
    ld e, $e3
    ccf
    nop
    ld e, $f3
    ccf
    nop
    ldh [$ff32], a
    inc sp
    nop
    nop
    ld l, $23
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
    db $e3
    pop hl
    nop
    nop
    db $e3
    pop hl
    nop
    nop
    db $e3
    pop hl
    nop
    nop
    ldh [c], a
    pop hl
    nop
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR42]
    pop af
    rst RST_38
    ldh a, [$ffee]
    ld de, $0022
    rst RST_38
    rst RST_28
    xor $00
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$ffe1]
    nop
    nop
    nop
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
    pop af
    rst RST_38
    nop
    nop
    ld de, $0f22
    nop
    rst RST_28
    ld hl, $000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    ldh a, [$ffe1]
    nop
    nop
    rst RST_38
    pop af
    nop
    ldh a, [rNR12]
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    ld e, $e3
    ld a, $0f
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
    ld [de], a
    rrca
    nop
    nop
    ld l, $f1
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $e3
    ccf
    nop
    ld e, $f3
    ccf
    nop
    ldh [$ff32], a
    inc sp
    nop
    nop
    ld l, $23
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
    db $e3
    pop hl
    nop
    nop
    db $e3
    pop hl
    nop
    nop
    ldh [c], a
    pop hl
    nop
    nop
    xor $0e
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0090
    inc bc
    ld a, c
    add b
    nop
    ld b, $99
    nop
    sub b
    adc c
    adc b
    nop
    adc c
    ld a, [hl+]
    ld c, b
    ld [hl], a
    sub b
    inc e
    add hl, bc
    nop
    inc bc
    ld l, b
    nop
    inc bc
    ld l, c
    nop
    ld b, $00
    nop
    adc b
    ld l, b
    ld b, $00
    adc b
    ccf
    adc b
    ld l, c
    ldh a, [rSTAT]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    call c, $d510
    sub h
    ld b, $90
    jr nz, jr_391_4fbc

    sub a
    jr nz, jr_391_4f79

    ld h, b
    ld a, c
    sbc b

jr_391_4f79:
    ld b, $60
    nop
    sub b
    ld c, b
    ld [hl], h
    adc b
    adc c
    ld b, h
    add a
    sbc c
    nop
    adc c
    ld [hl], h

jr_391_4f87:
    sbc b
    ld d, h
    ld c, b
    add a
    ld e, c
    ld d, l
    nop
    ld c, b
    sbc b
    ld d, h
    sub l
    ld a, b
    sbc b
    ld d, l
    ld e, c
    nop
    adc b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld h, a
    inc b
    adc b
    adc b
    sbc b
    ld b, $66
    nop
    add sp, $45
    sub [hl]
    add b
    nop
    ld de, $8865
    sbc b
    halt
    ld b, l
    add [hl]
    sbc b
    rlca
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    ld l, b
    nop
    inc bc
    db $10

jr_391_4fbc:
    dec bc
    sub b
    ld e, a
    nop
    ld b, $00

jr_391_4fc2:
    sbc c
    add hl, bc
    ld b, $90
    ld c, b
    ld l, c
    rla
    ld b, $90
    ld [hl], h
    ld b, b
    inc bc
    add a
    pop af
    jr nz, jr_391_4fc2

    ld bc, $01f0
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $88cc
    ld b, $00
    ld b, b
    adc c
    ld bc, $90a7
    adc b
    ld l, b
    ld h, b
    ld h, b
    adc b
    jr nz, jr_391_4f87

    add [hl]
    nop
    inc c
    adc c
    nop
    add [hl]
    adc b
    sbc b
    inc b
    nop
    ld h, b
    adc b
    adc b
    nop
    nop
    ld [$8886], sp
    nop
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    ld l, c
    ld d, h
    sbc c
    adc b
    nop
    adc b
    ld h, [hl]
    sbc b
    adc c
    adc b
    adc b
    sbc c
    ld h, [hl]
    sub b
    db $10
    dec l
    ld h, [hl]
    sbc c
    ld bc, $96e2
    ld l, b
    add hl, bc
    nop
    nop
    add [hl]
    ld d, l
    ld h, l
    ld a, b
    ld l, b
    ld b, l
    sub [hl]
    add a
    ld bc, $6668
    ld a, b
    adc b
    sbc c
    ld a, b
    add a
    nop
    ld hl, $9824
    ld h, [hl]
    nop
    inc hl
    nop
    add [hl]
    nop
    ret c

    ld h, b
    ld l, c
    inc c
    nop
    ld h, b
    add [hl]
    nop
    db $10
    db $e3
    nop
    ld b, b
    ld b, $86
    nop
    adc b
    ld b, $69
    adc c
    sbc b
    ld b, $98
    adc b
    db $10
    ld l, b
    nop
    adc c
    nop
    ld [de], a
    ld a, b
    sbc b
    ld b, $00
    rst RST_38
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $604e
    nop
    rst RST_20
    nop
    add [hl]
    db $10
    ld [$1bf0], sp
    ld [de], a
    rst RST_00
    add hl, bc
    nop
    add [hl]
    adc b
    adc b
    ld l, b
    sbc c
    adc c
    adc b
    ld a, b
    ld b, c
    ld a, b
    nop
    ld a, [$0088]
    ld h, [hl]
    sub [hl]
    sbc c
    nop
    ld a, [hl+]
    ld b, b
    ld h, [hl]
    ld d, b
    rra
    ld l, c
    ld h, b
    add [hl]
    ld [hl], a
    sbc c
    add [hl]
    ld [bc], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    sbc b
    ld [bc], a
    dec bc
    ld h, [hl]
    rlca
    sbc c
    ld l, c
    ld h, [hl]
    nop
    ld h, [hl]
    ld bc, $501c
    ld bc, $e600
    ld a, a
    nop
    db $10
    and $80
    ld [de], a
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $0010
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
    and b
    ld bc, $0a69
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    sbc c
    ldh a, [rNR30]
    nop
    jr nz, jr_391_5139

jr_391_5139:
    ld h, [hl]
    nop
    inc bc
    sbc b
    ld b, $00
    nop
    sbc c
    rst RST_38
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $6690
    add hl, bc
    nop
    ld l, c
    ld [hl], a
    ld d, l
    sub [hl]
    ret nc

    ld d, $60
    nop
    inc bc
    add [hl]
    nop
    inc bc
    adc c
    nop
    ld a, [bc]
    ld b, c
    adc b
    nop
    dec h
    adc b
    nop
    ld h, b
    adc c
    adc b
    nop
    ld [bc], a
    nop
    adc b
    add [hl]
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    add a
    inc c
    adc b
    ld a, b
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    db $10
    rrca
    adc b
    ld l, b
    nop
    ld b, $00
    adc b
    adc b
    ld l, c
    ld b, $88
    adc b
    dec hl
    sbc b
    ld l, c
    nop
    ld hl, $0099
    inc bc
    sbc b
    ld b, b
    inc bc
    jr nz, jr_391_51a0

    rst RST_38

jr_391_51a0:
    sub b
    ld e, h
    ld de, $010e
    jr c, jr_391_51c7

    inc bc
    ld de, $f11b
    rra
    ldh a, [$ffa0]
    ldh a, [rNR23]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $7446
    ld l, b
    jr nc, jr_391_51bf

    ld [hl], a

jr_391_51bd:
    inc d
    ld l, b

jr_391_51bf:
    nop
    halt
    db $10
    inc bc
    add a
    db $10
    inc bc
    adc b

jr_391_51c7:
    ld b, $5d
    add [hl]
    nop
    inc bc
    ld h, b
    nop
    inc bc
    nop
    ld [$a300], a
    add [hl]
    ret nz

    inc bc
    cp $10
    inc de
    db $10
    rst RST_38
    db $10
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, c
    inc bc
    sbc c
    ld a, b
    sbc c
    nop
    db $ec
    ldh a, [$ff03]
    add b
    rst RST_38
    ldh a, [$ffa0]
    ld l, b
    ld h, b
    ld a, b
    add a
    db $10
    inc bc
    adc b
    ld l, b
    ld h, b
    ld [hl], a
    db $10
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld h, c
    ret nc

    nop
    ld b, e
    nop
    inc bc
    db $10
    ld c, e
    nop
    ld e, e
    ld bc, $108f
    inc bc
    ld l, c
    ld h, b
    ld b, b
    inc bc
    jr nz, @-$13

    ld h, b
    ld bc, $7663
    sub [hl]
    ld [bc], a
    adc $00
    ld l, b
    ld b, $46
    add a
    sbc b
    ld h, [hl]
    ld [hl], a
    adc b
    inc hl
    sbc c
    sbc b
    ld de, $89cb
    sbc c
    ld b, $00
    ld b, $01
    db $db
    jr z, jr_391_51bd

    adc b
    ld de, $9904
    nop
    inc b
    sub [hl]
    sbc c
    sbc c
    ld a, [hl-]
    sbc c
    ld h, [hl]
    nop
    inc b
    nop
    ld [hl-], a
    ld [bc], a
    rst RST_30
    ld h, b
    ld [bc], a
    and $60
    and [hl]
    ld bc, $98ef
    nop
    inc bc
    sbc c
    sbc c
    nop
    ld [bc], a
    db $10
    ld bc, $8169
    nop
    ld [bc], a
    ld h, [hl]
    sbc c
    ld l, c
    ld b, $00
    ld h, [hl]
    ld b, b
    rst RST_18
    sub h
    nop
    ld a, [bc]
    nop
    ld l, c
    nop
    rst RST_28
    sub [hl]
    nop
    inc c
    sbc c
    sbc b
    nop
    ld l, c
    ld h, b
    ld a, c
    adc b
    sbc c
    ld h, [hl]
    add [hl]
    add a
    nop
    sbc b
    adc c
    ld h, b
    ld a, b
    sbc b
    ld a, b
    nop
    add [hl]
    ccf
    adc c
    ld [hl], a
    ld de, $1183
    adc e
    ld de, $0093
    ldh a, [c]
    nop
    ld l, a
    db $10
    inc bc
    ccf
    ld b, $00
    ld de, $009a
    ld a, [bc]
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $20fe
    db $e3
    ld [de], a
    add a
    ld [de], a
    rst RST_10
    ld [de], a
    rst RST_18
    and b
    ld bc, $6b10
    jr nc, @+$75

    adc b
    ld [hl], e
    ld h, [hl]
    db $10
    db $eb
    ld [de], a
    rst RST_20
    ld bc, $881a
    nop
    nop
    dec c
    inc bc
    ret


    xor c
    db $10
    dec sp
    add a
    ld d, b
    inc bc
    ld h, [hl]
    nop
    inc bc
    adc b
    ld h, [hl]
    db $10
    ld h, $f3
    db $10
    di
    jr nc, jr_391_52d0

    ld d, c

jr_391_52d0:
    rst RST_00
    ld b, b
    inc bc
    ld h, [hl]
    sbc c
    nop
    rra
    ld bc, $182b
    ld [hl], a
    adc b
    ld a, b
    inc de

jr_391_52de:
    inc e
    ld de, $7867
    add a
    nop
    dec b
    add [hl]
    ld [hl], a
    adc b
    ld h, [hl]
    ld a, b
    inc bc
    dec sp
    ld [hl], a
    inc hl
    ld [hl-], a
    ld h, a
    ld l, b
    nop
    jr jr_391_52f7

    cpl
    ld h, [hl]
    nop

jr_391_52f7:
    nop
    ld [bc], a
    jr nz, jr_391_52de

    ld de, $ffe5
    db $10
    ld [$ecf1], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, $ffae
    ldh a, [rSB]
    ld h, c
    rra
    nop
    xor c
    ld sp, $f00b
    daa
    ld b, b
    rra
    db $10
    ld hl, $1df0
    rst RST_38
    ldh a, [$ff5c]
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
    ret nc

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
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    cpl
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
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    xor $2f
    cp $2e
    inc hl
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    rra
    rst RST_38
    db $e3
    ld a, $1f
    rst RST_38
    di
    ccf
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    ldh a, [$fff1]
    ld l, $23
    ldh a, [$fff1]
    rst RST_28
    xor $21
    pop af
    nop
    nop
    ld e, $e2
    rst RST_38
    rrca
    ldh [c], a
    pop hl
    cpl
    pop af
    db $e3
    pop hl
    rra
    pop af
    db $e3
    pop af
    rra
    cp $e2
    rra
    rra
    cp $1e
    rst RST_38
    ld de, $ff0f
    ldh a, [$ffe1]
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
    rst RST_28
    cp $ef
    nop
    xor $ee
    rst RST_38
    nop
    ldh [$ffee], a
    xor $00
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
    rst RST_38
    rra
    cp $00
    rst RST_28
    xor $fe
    nop
    xor $ee
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    cpl
    ld [hl+], a
    ldh a, [rIE]
    ld [de], a
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
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [de], a
    rst RST_38
    nop
    nop
    ld hl, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    cp $2e
    inc hl
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    rra
    rst RST_38
    db $e3
    ld a, $1f
    rst RST_38
    di
    ccf
    rra
    rst RST_38
    ld [hl-], a
    inc sp
    ldh a, [$fff1]
    ld l, $23
    ldh a, [$fff1]
    rst RST_28
    xor $00
    rst RST_28
    cp $ef
    ld e, $e2
    rst RST_38
    rrca
    ldh [c], a
    pop hl
    cpl
    pop af
    db $e3
    pop hl
    rra
    pop af
    db $e3
    pop af
    rra
    cp $e2
    rra
    rra
    cp $1e
    rst RST_38
    ld de, $ff0f
    ldh a, [$ffe1]
    rrca
    rst RST_38
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    rst RST_38
    nop
    ldh [$ffee], a
    xor $00
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
    nop
    nop
    nop
    nop
    rst RST_28
    xor $fe
    nop
    xor $ee
    ld c, $00
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

jr_391_5747:
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
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $0099
    nop
    sub b
    ld c, b
    nop
    nop
    nop
    adc c
    ld [hl], h
    nop
    nop
    ld c, c
    add a
    and b
    nop
    inc bc
    ld l, b
    ld h, b
    jr jr_391_5747

    ld h, [hl]
    ld h, [hl]
    ld c, b
    ld [hl], h
    nop
    add a
    add a
    ld [hl], h
    adc b
    adc b
    adc b
    ld l, b
    ld h, [hl]
    db $10
    ld h, [hl]
    ld h, [hl]
    ld b, $c0
    jr c, @+$68

    ld h, [hl]
    nop
    nop
    ld [$9888], sp
    ld h, [hl]
    ld h, b
    nop
    ld e, $89
    ld h, [hl]
    sub [hl]
    nop
    adc b
    sbc b
    nop
    ld h, b
    adc c
    sbc b
    nop
    nop
    ld d, b
    add [hl]
    jr nz, jr_391_581b

    sub b
    nop
    dec de
    halt
    sub a
    ld b, $00
    nop
    ld [hl], a
    sbc b
    ld b, $00
    adc b
    ld l, c
    nop
    nop
    ld a, a
    ld l, b
    nop
    inc a
    ret nc

    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    or b
    ld bc, $0076
    and e
    add [hl]
    adc b
    nop
    nop
    ld c, e
    ld h, b
    nop
    inc bc
    nop
    add [hl]
    nop
    inc bc
    ld h, b
    ret nc

    ld hl, $ab10
    and b
    db $10
    ret z

    adc b
    jr nc, @-$1b

jr_391_581b:
    ld h, [hl]
    sub [hl]
    sbc c
    adc b
    adc b
    ld b, $60
    adc b
    ld [hl], a
    adc b
    add [hl]
    ld bc, $200c
    db $e3
    ld h, b
    add l
    nop
    push de
    add [hl]
    sbc b
    ld b, $66
    nop
    ld b, $89
    nop
    db $e3
    ld d, a
    sbc c
    nop
    db $e3
    adc b
    nop
    inc [hl]
    adc b
    ld h, c
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a990
    nop
    inc bc
    adc c
    nop
    inc bc
    ld c, c
    ld sp, $90fb
    ld a, b
    nop
    inc bc
    ret nz

    nop
    rst RST_10
    jr nc, jr_391_586a

    ld c, b
    add a
    sbc c

jr_391_586a:
    ld h, [hl]
    ld [hl], h
    sbc b
    nop
    ld d, h
    ld b, l
    add a
    ld e, c
    ld d, l
    ld d, l
    sbc b
    ld d, h
    nop
    sub l
    halt
    sbc b
    ld d, l
    ld e, c
    ld h, [hl]
    ld l, b
    ld d, l
    nop
    ld h, [hl]
    ld l, b
    ld l, b
    ld d, h
    ld h, a
    halt
    adc b
    ld d, [hl]
    dec d
    ld d, l
    ld d, l
    adc b
    nop
    add sp, -$6a
    nop
    rst RST_30
    ld h, l
    nop
    db $ec
    ld e, c
    ld b, l
    ld bc, $5503
    ld b, b
    inc bc
    db $10
    dec bc
    ld h, l
    ld a, b
    ld bc, $ff0c
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ld de, $96f3
    pop af
    rst RST_30
    jr nc, jr_391_58bd

    adc b

jr_391_58bd:
    ld l, c
    ld d, h
    nop
    ld b, l
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    adc c
    adc b
    adc b
    jr nz, jr_391_5941

    sub [hl]
    ld [bc], a
    call c, $9660
    sbc c
    sbc c
    nop
    ld h, b
    ld h, b
    ld [de], a
    db $ed
    jr nc, jr_391_58d9

    sub [hl]

jr_391_58d9:
    add a
    ld l, b
    nop
    ld a, b
    xor a
    nop
    rst RST_38
    add a
    ld b, d
    db $db
    ld l, c
    ldh a, [c]
    db $db
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
    add b
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

jr_391_5941:
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
    and b
    ld bc, $0060
    inc bc
    halt
    nop
    ld b, $44
    xor b
    ld b, b
    inc bc
    ld [hl], a
    sub b
    inc e
    ld h, [hl]
    nop
    inc bc
    sbc b
    ld b, $00
    nop
    nop
    add a
    ld l, c
    nop
    sbc c
    add a
    sbc c
    sub [hl]
    inc b
    ld b, a
    add a
    sbc c
    ld b, a
    ld [hl], h
    and b
    dec a
    sub b
    sbc c
    nop
    sbc c
    sbc c
    ld a, c
    ld b, h
    ld b, h
    ld b, a
    ld b, h
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], h
    ld [hl], a
    adc b
    adc b
    add a
    adc b
    ld h, [hl]
    jp nz, $3210

    ld h, b
    ld bc, $9999
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, [de]
    adc b
    add hl, bc
    ld [hl], a
    add a
    adc b
    adc b
    db $10
    ld bc, $6666
    or b
    rra
    ld h, d
    add hl, bc
    db $10
    ld e, a
    nop
    ld de, $8888
    ld l, c
    nop
    inc bc
    adc b
    rlca
    ld l, c
    adc c
    adc b
    adc b
    sbc b
    ldh a, [$ffa2]
    ld [hl], b
    ld bc, $8a00
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $ef00
    jr nz, @-$07

jr_391_59cf:
    ldh a, [rSB]
    nop
    ld bc, $7702
    ld a, c
    ld [hl], h
    add a
    sbc b
    ld b, a
    nop
    ret


    ld b, a
    nop
    add a
    ld l, b
    ld h, b
    ld b, a
    add a
    ld b, $60
    ld [hl], a
    nop
    adc b
    ld b, $60
    ld a, b
    adc b
    ld b, $00
    add [hl]
    add a
    nop
    and h
    add [hl]
    adc b
    ld l, b
    adc b
    nop
    xor a
    and b
    call nz, Call_000_01f0
    pop af
    ldh a, [rSB]
    sub c
    ld d, e
    nop
    db $e4
    db $10
    inc b
    nop
    nop
    sub [hl]
    nop
    inc bc
    ld h, e
    ld h, b
    add b
    inc bc
    db $10
    rrca
    add [hl]
    sbc b
    ld l, c
    ld de, $0037
    add sp, -$01
    ld de, $5077
    inc bc
    db $10
    rrca
    db $10
    rla
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    db $d3
    ld bc, $6083
    nop
    and e
    nop
    db $ec
    jr nc, jr_391_59cf

    dec a
    nop
    add [hl]
    sub c
    cpl
    ld de, $1083
    add a
    ld sp, $66b7
    ld de, $80b7
    db $10
    jp nc, Jump_391_6098

    add [hl]
    ld l, b
    adc c
    nop
    ld h, b
    add sp, $10
    rst RST_10
    or b
    xor $01
    ldh a, [c]
    adc b
    ld [bc], a
    dec h
    sbc c
    adc b
    adc b
    inc [hl]
    ld l, b
    sub [hl]
    ld de, $00e3
    ld d, d
    sbc b
    nop
    ld e, d
    sbc c
    ld h, [hl]
    nop
    adc b
    sbc b
    ld l, c
    adc b
    adc b
    sbc c
    ld b, $88
    ld b, a
    sbc c
    ld [bc], a
    ld e, h
    ld l, c
    ld b, $00
    nop
    ld [bc], a
    jr nz, jr_391_5ad8

    ld d, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    inc hl
    ld e, c
    sub b
    nop
    inc bc
    adc c
    ld de, $000b
    ldh [c], a
    adc b
    sub b
    ld [bc], a
    pop de
    dec b
    add [hl]
    ld a, b
    ld b, h
    ld [hl], h
    adc c
    nop
    inc bc
    adc b
    db $10
    inc bc
    rst RST_18
    ld h, d
    pop hl
    jr nz, jr_391_5aae

    sbc b

jr_391_5aae:
    add b
    dec bc
    ldh [rSB], a
    ld h, c
    rst RST_18
    nop
    ld [$0310], sp
    rst RST_38
    ld bc, $4002
    inc bc
    inc bc
    inc bc
    nop
    inc bc
    ldh a, [$ff7e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $90ef
    inc bc
    db $10
    rst RST_38

jr_391_5ad8:
    ld h, c
    rst RST_38
    sub l
    ldh a, [$ffd1]
    adc b
    adc b
    ld bc, $8812
    ld de, $96dc
    db $10
    ld [$f0da], sp
    ld bc, $1791
    sbc c
    ld d, b
    rst RST_20
    db $10
    inc bc
    sbc b
    jr nz, jr_391_5af7

    ld b, $ff
    inc b

jr_391_5af7:
    daa
    nop
    inc bc
    nop
    ld a, [$fef0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $9908
    ld [bc], a
    db $e3
    sub [hl]
    ld [bc], a
    sbc c
    sbc c
    nop
    ld h, b
    sub [hl]
    sbc c
    nop
    dec c
    sub [hl]
    db $f4
    call nc, $004b
    ldh [c], a
    ld [de], a
    xor $10
    ld bc, $0069
    ld [bc], a
    ld b, $66
    ld a, a
    ld h, [hl]
    or d
    call $cb53
    ldh a, [c]
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR11]
    ld de, $1f00
    pop af
    rst RST_38
    nop
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
    rst RST_38
    rrca
    ldh a, [rIF]
    ld de, $2ff1
    ldh a, [c]
    xor $1e
    ld de, $00f1
    rra
    pop hl
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
    rra
    cp $00
    nop
    ldh a, [$fffe]
    nop
    nop
    ldh a, [$ffee]
    rst RST_38
    nop
    nop
    rst RST_38
    ld e, $00
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    rra
    pop af
    nop
    ldh a, [rNR42]
    inc hl
    nop
    ldh a, [$ff32]
    inc sp
    nop
    rra
    cp $00
    nop
    rra
    cp $00
    ldh a, [$ffe1]
    rrca
    nop
    pop hl
    cp $00
    nop
    cp $0f
    nop
    nop
    rst RST_28
    cp $00
    nop
    cp $11
    rrca
    nop
    ldh [c], a
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe3], a
    ld a, $00
    ldh [$fff3], a
    ccf
    nop
    ldh [$ff32], a
    inc sp
    nop
    nop
    ld l, $23
    nop
    nop
    xor $ee
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
    db $e3
    rra
    rrca
    nop
    db $e3
    rra
    rrca
    nop
    ldh [c], a
    rra
    rrca
    nop
    ld e, $1e
    nop
    nop
    xor $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR11]
    ld de, $1f00
    pop af
    rst RST_38
    nop
    rra
    rrca
    nop
    nop
    rra
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
    rst RST_38
    rrca
    ldh a, [rIF]
    ld de, $2ff1
    ldh a, [c]
    xor $1e
    ld de, $00f1
    rra
    pop hl
    rrca
    nop
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fffe]
    nop
    nop
    ldh a, [$ffee]
    rst RST_38
    nop
    nop
    rst RST_38
    ld e, $00
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    rra
    pop af
    nop
    ldh a, [rNR42]
    inc hl
    nop
    ldh a, [$ff32]
    inc sp
    nop
    ldh [$ffe3], a
    ld a, $00
    rra
    cp $00
    ldh a, [$ffe1]
    rrca
    nop
    pop hl
    cp $00
    nop
    cp $0f
    nop
    nop
    rst RST_28
    cp $00
    nop
    cp $11
    rrca
    nop
    ldh [c], a
    ld de, $000f
    db $e3
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
    ldh [$fff3], a
    ccf
    nop
    ldh [$ff32], a
    inc sp
    nop
    nop
    ld l, $23
    nop
    nop
    xor $ee
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
    db $e3
    rra
    rrca
    nop
    ldh [c], a
    rra
    rrca
    nop
    ld e, $1e
    nop
    nop
    xor $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0090
    inc bc
    ld c, c
    or l
    ld b, b
    inc bc
    ld a, c
    ld b, b
    inc bc
    ld h, b
    ld bc, $0009
    inc bc
    ld h, a
    ld b, b
    inc bc
    ld a, a
    ld l, c
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sbc c
    nop
    call nc, $0674
    jr nz, jr_391_5fe4

    nop
    ld h, b
    ld [hl], a

jr_391_5fe4:
    sbc b
    nop
    ld h, b
    ld a, b
    ld l, b
    nop
    ld [bc], a
    nop
    adc c
    add a
    ld b, $00
    add [hl]
    nop
    ld [$2a60], sp
    adc b
    adc b
    nop
    ld hl, $0089
    inc bc
    add [hl]
    jr nc, jr_391_6002

    sub b
    nop
    sbc c

jr_391_6002:
    nop
    sub b
    adc c
    adc b
    nop
    adc c
    ld c, b
    nop
    ld [hl], a
    sub b
    ld c, b
    ld [hl], h
    adc b
    add [hl]
    ld b, h
    add a
    ld h, b
    sbc c
    ld d, b
    rst RST_20
    jr nz, jr_391_601b

    ld b, $00
    nop

jr_391_601b:
    adc b
    ld l, b
    inc b
    ld b, $00
    adc b
    adc b
    ld l, c
    nop
    inc bc
    sbc b
    ld b, $68
    ld h, [hl]
    db $10
    ld [$6090], sp
    ld c, c

jr_391_602e:
    nop
    ld d, a
    ld b, [hl]
    sub a
    ld b, $97
    db $10
    ld h, e
    add [hl]
    add a
    nop
    inc hl
    sbc b
    nop
    jr nc, jr_391_602e

    ld bc, $01f0
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0096
    db $e3
    ld c, d
    ld h, b
    nop

Jump_391_6054:
    and h
    nop
    sub [hl]
    nop
    inc bc
    ld h, b
    ret nz

    inc bc
    nop
    nop
    adc c
    ld [hl], h
    sbc b
    ld d, h
    ld c, b
    add a
    ld e, c
    ld d, l
    nop
    ld c, b
    sbc b
    ld d, h
    sub l
    ld a, b
    sbc b
    ld d, l
    ld e, c
    nop
    adc b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld h, a
    nop
    adc b
    adc b
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    ld l, c
    ld d, h
    nop
    ld b, l
    sub [hl]
    adc b
    ld l, c
    ld d, l
    ld h, l
    adc b
    sbc b
    nop
    halt
    ld b, l
    add [hl]
    sbc b
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    ld h, b
    ld l, b
    nop
    inc bc
    db $10

Jump_391_6098:
    dec bc
    ld d, l
    ld h, l
    ld a, b
    sbc b
    ld b, l
    ld a, [bc]
    sub [hl]
    add a
    ld l, b
    adc c
    ld bc, $9601
    nop
    and $66
    rst RST_38
    nop
    ld c, e
    db $10
    db $ed
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $881d
    ld h, [hl]
    ld h, b
    ld h, d
    adc c
    ld [bc], a
    rlca
    nop
    ld [$6000], sp
    sub [hl]
    ld bc, $6027
    ret nz

    db $10
    jp z, Jump_000_0160

    ld h, [hl]
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    add a
    dec hl
    sbc b
    ld b, $11
    ld [$0299], a
    nop
    ld h, [hl]
    ldh a, [$ffd8]
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
    add b
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
    ld l, c
    dec c
    nop
    nop
    sub b
    halt
    ldh a, [rNR21]
    jr nc, jr_391_6172

    sub [hl]

jr_391_6172:
    nop
    inc bc
    ccf
    ld l, b
    add hl, bc
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $6690
    nop
    cp d
    add a
    nop
    rra
    nop
    ld b, [hl]
    ld [hl], h
    jr nc, @+$05

    or b
    ld bc, $b210
    jr nz, @-$43

    ld b, b
    inc bc
    inc c
    nop
    nop
    ld h, b
    ld b, h
    ld b, b
    inc bc
    nop
    dec hl
    ld h, b
    ld [hl], a
    ret nz

    add b
    inc bc
    nop
    ld b, e
    ld h, b
    add a
    sub a
    ld b, $00
    nop
    cp h
    ld d, b
    inc bc
    sbc b
    ldh a, [$ff03]
    ldh a, [$ff7e]
    nop
    add b
    ld sp, $003b
    ld b, [hl]
    push de
    ld b, b
    inc bc
    and b
    ld bc, $0066
    add b
    add a
    nop
    add b
    ld [hl], h
    nop
    ld hl, $10fa
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0076
    xor e
    halt
    push de
    nop
    xor e
    db $10
    inc bc
    adc c
    nop
    inc bc
    sub b
    db $10
    or a
    ld a, b
    nop
    jr jr_391_624b

    ld a, c
    nop
    inc bc
    add [hl]
    ld d, b
    rst RST_20
    db $10
    inc bc
    ld d, b
    or e
    adc b
    nop
    ld [hl], a
    ld bc, $9988
    ld b, $00
    add a
    sbc b
    ld l, c
    nop
    adc c
    jr nz, jr_391_6267

    adc b
    ld [hl], b
    inc bc
    sub b
    adc b
    nop
    sub b
    sbc c
    inc b
    sbc c
    sub b
    adc c
    adc b
    adc b
    nop
    ld [bc], a
    adc b
    adc b
    inc d
    ld [hl], a
    add a
    adc b
    sub b
    db $eb
    sbc c
    nop
    cp e
    sbc c
    ld l, c
    nop
    ld b, $00
    adc b
    adc b
    ld l, c
    ld b, $88
    adc b
    cpl
    sbc b
    ld l, c
    nop
    ld hl, $1099
    add b
    ld [hl], b
    inc bc
    db $10
    ld [hl], a
    ld de, $803b
    nop
    adc e
    ld h, b
    ld [hl], a
    adc b
    ld h, [hl]
    add [hl]
    adc b
    sbc b
    ld [hl], a
    add a
    nop
    ld l, e
    db $10
    inc bc

jr_391_624b:
    db $10
    ld [hl], e
    sbc b
    db $10
    inc bc
    db $10
    ld b, e
    db $10
    ld c, e
    ei
    ld b, c
    inc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f060
    ld [de], a
    ld [hl], b
    ld bc, $0090
    and d

jr_391_6267:
    adc c
    add [hl]
    nop
    adc $60
    adc c
    sbc b
    adc b
    inc d
    nop
    ld h, b
    sub [hl]
    nop
    db $e3
    adc c
    add b
    inc bc
    add [hl]
    adc b
    ld e, $78
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    db $10
    rst RST_28
    db $10
    or $c0
    ld bc, $f098
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $0401
    sbc c
    sbc c
    adc b
    sbc c
    dec b
    ld l, c
    sbc c
    sbc c
    sbc c
    ld b, $11
    dec de
    sbc c
    nop
    call nc, $90ff
    inc bc
    ldh a, [c]
    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or a
    db $10
    ld bc, $2086
    rst RST_20
    ld b, c
    db $e3
    adc c
    ld b, d
    cp $10
    inc bc
    ld hl, $d737
    ldh a, [$ffd1]
    ld sp, $99fb
    nop
    inc b
    sub [hl]
    nop
    call nc, Call_000_03c1
    nop
    rrca
    ld [hl], a
    sbc b
    nop
    inc bc
    db $10
    ldh a, [c]
    nop
    inc e
    sbc c
    nop
    rst RST_30
    ld d, b
    db $eb
    ld de, $ffd3
    nop
    inc bc
    ld de, $10d3
    inc bc
    ldh a, [$fff7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    inc a
    nop
    db $e4
    db $10
    inc b
    nop
    add hl, bc
    rst RST_30
    inc b
    scf
    ldh a, [rSB]
    nop
    ldh [c], a
    ld hl, $66d7
    ldh a, [$ffd0]
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
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    nop
    cpl
    rst RST_38
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    rra
    ld [hl+], a
    rrca
    nop
    rra
    ld e, $0f
    nop
    rra
    rst RST_28
    pop af
    ldh a, [$ff1f]
    rst RST_28
    ld de, $e12f
    ldh a, [$fffe]
    pop hl
    ld [hl-], a
    nop
    rst RST_38
    ld hl, $0033
    ldh a, [$ff31]
    xor $fe
    nop
    nop
    rst RST_38
    cp $00
    ldh a, [rNR43]
    cp $00
    ldh a, [rNR43]
    rst RST_38
    rrca
    ldh a, [rNR11]
    ld l, $f2
    cpl
    pop hl
    ldh [c], a
    ldh a, [c]
    rra
    cp $23
    cp $e2
    cp $33
    ld e, $fe
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
    ldh [$ff31], a
    cp $00
    ldh [$ff31], a
    rst RST_38
    nop
    nop
    ld l, $33
    nop
    nop
    ldh [$ff32], a
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
    inc sp
    xor $0f
    nop
    inc sp
    ld e, $0e
    nop
    inc hl
    xor $0e
    nop
    ldh [c], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    nop
    cpl
    rst RST_38
    nop
    nop
    rra
    ld [hl+], a
    rrca
    nop
    rra
    nop
    nop
    nop
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
    ldh a, [c]
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    rra
    ld e, $0f
    nop
    rra
    rst RST_28
    pop af
    ldh a, [$ff1f]
    rst RST_28
    ld de, $e12f
    ldh a, [$fffe]
    pop hl
    ld [hl-], a
    nop
    rst RST_38
    ld hl, $0033
    ldh a, [$ff31]
    xor $00
    ldh [$ff31], a
    cp $fe
    nop
    ldh a, [rNR43]
    cp $00
    ldh a, [rNR43]
    rst RST_38
    rrca
    ldh a, [rNR11]
    ld l, $f2
    cpl
    pop hl
    ldh [c], a
    ldh a, [c]
    rra
    cp $23
    cp $e2
    cp $33
    ld e, $fe
    rrca
    inc sp
    xor $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff31], a
    rst RST_38
    nop
    nop
    ld l, $33
    nop
    nop
    ldh [$ff32], a
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
    inc sp
    ld e, $0e
    nop
    inc hl
    xor $0e
    nop
    ldh [c], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $0099
    nop
    sub b
    ld d, c
    ld [hl], h
    nop
    inc bc
    ld [hl], a
    ldh a, [rNR30]
    nop
    nop
    ld b, $00
    inc bc
    ld c, [hl]
    ld l, c
    nop
    inc bc
    sbc b
    ld b, $10
    daa
    ldh a, [rSB]
    nop
    ld bc, $8390
    nop
    inc bc
    adc c
    ld h, [hl]
    nop
    ld h, b
    ld a, b
    ldh a, [rNR30]
    jr nc, jr_391_67eb

    ld e, a
    ld [hl], h
    nop
    ld b, h
    adc b
    db $10
    ld c, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8860
    nop
    inc b
    add [hl]
    ret nz

    db $10
    ld [$c3f0], sp
    nop
    sub b
    adc b
    ld l, c
    ld h, [hl]
    adc b
    nop
    adc b
    sub [hl]
    ld a, b
    ld [hl], a
    sbc b
    adc c
    ld [hl], h
    adc b
    nop
    sub [hl]
    ld c, b
    add a
    sbc c
    add [hl]
    ld [hl], h
    sbc b
    ld d, h
    nop

jr_391_67eb:
    ld b, [hl]
    add a
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld d, h
    sub l
    nop
    ld a, b
    sbc b
    ld d, l
    ld e, c
    sbc b
    ld h, [hl]
    add [hl]
    adc b
    ld a, [bc]
    adc b
    sbc b
    ld l, c
    adc b
    nop
    inc b
    sbc c
    nop
    add hl, hl
    ld l, c
    nop
    ld b, l
    sub [hl]
    adc b
    ld l, c
    ld d, l
    ld h, l
    adc b
    ld l, b
    nop
    halt
    ld b, l
    add [hl]
    sbc b
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    rst RST_38
    ld bc, $2023
    rst RST_28
    ret nc

    ld [$0f10], a
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_20
    ret nc

    ei
    db $10
    rrca
    adc c
    nop
    ld a, [de]
    nop
    ld c, b
    adc b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h

jr_391_6843:
    nop
    ld h, a
    add [hl]
    adc b
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    ld l, c
    nop
    ld d, h
    sub [hl]
    adc b
    adc b
    ld h, [hl]
    ld l, b
    adc c
    adc b
    db $10
    adc b
    add a
    sbc c
    nop
    ldh a, [c]
    ld l, c
    ld h, [hl]
    sbc c
    ld l, b
    add b
    nop
    db $e3
    halt
    ld b, l
    halt
    sbc b
    ld d, l
    ld h, l
    ld a, b
    nop
    ld l, b
    ld b, l
    sub [hl]
    add a
    ld l, c
    ld h, [hl]
    ld a, b
    adc b
    inc b
    ld l, c
    ld [hl], a
    add a
    sbc b
    sub [hl]
    ld bc, $880e
    sbc c
    rra
    ld h, [hl]
    add [hl]
    ld a, b
    ldh a, [$ffe7]
    and d
    ccf
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_391_6893:
    jr nc, jr_391_6893

    add h
    ld de, $00e6
    ld [$666f], sp
    ldh a, [rNR31]
    jr nz, jr_391_6843

    ld h, [hl]
    pop af
    cp a
    ld [hl], b
    ld bc, $e302
    ldh a, [c]
    ccf
    cp a
    add b
    ld bc, $0087
    jr c, jr_391_68c0

    rst RST_20
    ldh a, [$ff5c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_391_68c0:
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
    jr nc, jr_391_68fa

    nop

jr_391_68fa:
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
    db $10
    ld bc, $6660
    db $fc
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_391_693d

    ld h, [hl]

jr_391_693d:
    ld b, $ff
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    jp z, Jump_000_0380

    and b
    ld bc, $7601
    adc b
    ld b, $00
    ld b, h
    add a
    ld l, c
    nop
    inc bc
    nop
    sbc b
    ld b, $77
    ld [hl], a
    adc b
    ld l, c
    add [hl]
    ld [hl], a
    nop
    add a
    sbc b
    ld h, b
    ld a, b
    add a
    sbc b
    nop
    add [hl]
    inc c
    adc b
    sbc b
    nop
    ld h, b
    nop
    inc bc
    ret nz

    cpl
    ld b, $00
    nop
    sub b
    ld h, [hl]
    ld l, c
    ld h, b
    adc c
    adc b
    sbc c
    add [hl]
    ld [bc], a
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    ldh [$ffd1], a
    add hl, bc
    sub b
    nop
    dec [hl]
    ld l, b
    ld b, $00
    dec e
    ld l, c
    ld a, c
    adc b
    adc b
    ld hl, $9998
    nop
    dec c
    ld l, c
    nop
    add [hl]
    ld [hl], h
    nop
    ld d, e
    inc l
    ld [hl], a
    sbc b
    db $10
    ld e, e
    ld a, b
    nop
    ld h, e
    nop
    ld b, $06
    add a
    sbc a
    nop
    ld d, $88
    sbc b

jr_391_69b0:
    jr nc, jr_391_69b0

    db $10
    dec b
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_391_69c6

    add [hl]

jr_391_69c6:
    sbc c
    ld bc, $7516
    adc c
    db $10
    ld [$0700], sp
    nop
    rst RST_08
    sub b
    nop
    inc bc
    adc c
    nop
    inc bc
    ld b, b
    add [hl]
    jr nz, jr_391_69de

    adc b
    ld [hl], a
    add a

jr_391_69de:
    adc b
    ld a, b
    ld b, h
    ld a, d
    ld [hl], h
    ld h, b
    inc bc
    db $10
    rrca
    nop
    or $90
    ld bc, $0099
    inc bc
    sbc b
    pop bc
    ld b, b
    inc bc
    ldh [rSB], a
    adc c
    ld l, c
    nop
    nop
    sbc c
    nop
    ret c

    rst RST_38
    nop
    ld b, $20
    rlca
    jr nz, jr_391_6a05

    db $10
    inc de
    ld b, b

jr_391_6a05:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$01

    ld h, b
    db $eb
    jr nc, @+$01

    ld hl, $6f0b
    sub [hl]
    nop
    rlca
    nop
    inc bc
    halt
    ldh a, [$ffd3]
    ld d, b
    rst RST_10
    db $10
    ld hl, sp+$10
    inc b
    jp hl


    ld [hl], b
    ld bc, $0351
    ld bc, $980f
    nop
    inc bc

jr_391_6a36:
    sbc c
    sbc c
    nop
    ld [bc], a
    ld [hl], e
    sbc c
    sub b
    db $eb
    ld d, b
    rst RST_38
    ld d, c
    dec bc
    adc c
    ld l, b
    ldh a, [$ff8d]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    dec bc
    jr nc, jr_391_6a62

    ld [hl], a
    adc b
    ld b, $00
    halt
    ld [hl], a
    adc b
    ld h, b
    ld [bc], a
    sub h
    nop
    ld b, $99

jr_391_6a62:
    add b
    inc bc
    rlca
    ld l, c
    ld b, h
    adc b
    sbc c
    ld b, $88
    sbc b
    ld a, [de]
    ld l, c
    nop
    sub [hl]
    nop
    and h
    jr nz, jr_391_6a36

    sub [hl]
    nop
    inc bc
    ld h, b
    pop af
    db $10
    dec c
    db $f4
    ld de, $1f10
    jr nz, jr_391_6aa2

    ld l, c
    ld b, $96
    inc bc
    call $e380
    ld e, a
    ld a, b
    add a
    ld b, $00
    adc b
    ld [hl], a
    ld l, b
    ld a, [hl+]
    nop
    adc c
    nop
    ld [$0099], sp
    ld [$0096], sp
    ld [$0360], sp
    sbc c
    adc b
    add a
    nop
    sub [hl]

jr_391_6aa2:
    adc c
    inc bc
    ld e, a
    ldh a, [c]
    ld bc, $f3ff
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    db $e3
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    db $e3
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
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR43]
    pop af
    nop
    ldh a, [rNR42]
    ldh a, [c]
    rst RST_38
    nop
    rra
    ldh a, [c]
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
    rst RST_38
    nop
    ldh a, [rIF]
    ld [hl+], a
    rst RST_38
    cpl
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
    rst RST_28
    cpl
    pop hl
    nop
    ldh a, [$ffe1]
    ld [hl-], a
    nop
    ldh a, [rNR42]
    inc sp
    nop
    ldh a, [$ff31]
    xor $00
    ldh a, [$ff31]
    cp $00
    ldh a, [$ff31]
    rst RST_38
    nop
    ldh a, [$ffe1]
    inc sp
    nop
    ld e, $ff
    ld [hl-], a
    ld l, $f2
    ld [hl+], a
    pop af
    ldh [c], a
    ld hl, $fe11
    inc hl
    rra
    xor $0f
    inc sp
    cp $ff
    nop
    inc sp
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc hl
    ld e, $0f
    nop
    ldh [c], a
    ld e, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe1], a
    cp $ff
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $21
    pop af
    nop
    ldh [$ff2e], a
    ld [de], a
    rrca
    nop
    ld e, $12
    rrca
    nop
    ldh [rNR42], a
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
    rst RST_38
    rrca
    nop
    ldh a, [rNR43]
    pop af
    nop
    ldh a, [rNR42]
    ldh a, [c]
    rst RST_38
    nop
    rra
    ldh a, [c]
    ld [hl+], a
    nop
    rst RST_28
    cpl
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    ld [hl+], a
    rst RST_38
    cpl
    ldh a, [c]
    ld l, $f2
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe1]
    ld [hl-], a
    nop
    ldh a, [rNR42]
    inc sp
    nop
    ldh a, [$ff31]
    xor $00
    ldh a, [$ff31]
    cp $00
    ldh a, [$ff31]
    rst RST_38
    nop
    ldh a, [$ffe1]
    inc sp
    nop
    ld e, $ff
    ld [hl-], a
    ldh [$ffe1], a
    cp $ff
    ldh [c], a
    ld hl, $fe11
    inc hl
    rra
    xor $0f
    inc sp
    cp $ff
    nop
    inc sp
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc hl
    ld e, $0f
    nop
    ldh [c], a
    ld e, $0f
    nop
    cp $21
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff2e], a
    ld [de], a
    rrca
    nop
    ld e, $12
    rrca
    nop
    ldh [rNR42], a
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
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $0099
    nop
    sub b
    ld [hl], h
    xor d
    nop
    inc bc
    ld [hl], a
    nop
    dec bc
    add [hl]
    nop
    inc bc
    ld h, b
    sub b
    inc e
    add hl, bc
    and b
    nop
    inc bc
    ld l, b
    nop
    inc hl
    adc b
    ld b, $69
    adc b
    adc b
    nop
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    adc c

jr_391_6f5c:
    ld [hl], h
    adc b
    sub [hl]
    inc [hl]
    ld c, b
    add a
    nop
    inc sp
    ld h, b
    ld bc, $0090
    inc c
    add [hl]
    adc b
    db $10
    ld h, [hl]
    ld h, b
    ld a, b
    nop
    jr nz, @-$76

    adc b
    adc b
    sbc b
    inc b
    adc c
    ld h, [hl]
    adc b
    adc b
    ld l, c
    add b
    ld e, h
    nop
    add a
    dec c
    ld b, $00
    nop
    adc b
    nop
    inc bc
    nop
    ld b, a
    nop
    nop
    ld b, $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    sub b
    ldh a, [$ff03]
    nop
    ret nc

    ld [hl], h
    sbc b
    ld d, h
    ld b, [hl]
    add a
    nop
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld d, h
    sub l
    ld a, b
    sbc b
    nop
    ld d, l
    ld e, c
    adc b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    nop
    ld d, h
    ld h, a
    adc b
    adc b
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    nop
    ld l, c
    ld d, h
    ld b, l
    sub [hl]
    adc b
    ld l, c
    ld d, l
    ld h, l
    nop
    adc b
    ld l, b
    halt
    ld b, l
    add [hl]
    sbc b
    ld h, [hl]
    ld d, l
    jr jr_391_6f5c

    sbc b
    ld l, b
    nop
    inc bc
    db $10
    dec bc
    ld d, l
    ld h, l
    ld a, b
    rrca
    sbc b
    ld b, l
    sub [hl]
    add a
    db $10
    ld [$0120], a
    db $10
    rst RST_28
    ret nc

    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    ldh a, [rSB]
    nop
    nop
    sub [hl]
    adc b
    ld bc, $89d1
    adc b
    nop
    adc b
    nop
    sub [hl]
    adc c
    adc b
    nop
    ld h, b
    sub [hl]
    sub l
    ld bc, $60c6
    sub [hl]
    nop
    ld d, $76
    nop
    inc bc
    ld c, c
    db $10
    inc bc
    nop
    ld h, [hl]
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    add a
    sbc b
    ld b, $85
    ld de, $99ea
    ld l, c
    ld b, $00
    nop
    ld [bc], a
    nop
    ld de, $fff4
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    jp nz, Jump_391_7816

    nop
    di
    nop
    inc bc
    add [hl]
    ld b, b
    add a
    nop
    ld a, [bc]
    adc b
    nop
    adc c
    add a
    sbc b
    nop
    ld c, d
    adc c
    nop
    db $ec
    ld h, b
    ld h, [hl]
    ld hl, $99c2
    nop
    dec b
    sbc b
    ret nz

    ld [de], a
    rst RST_10
    nop
    db $ec
    adc b
    sub a
    ld b, $00
    adc c
    ld a, b
    ld a, a
    ld l, c
    ld bc, $6033
    ld e, $f0
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
    ret nz

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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0669
    nop
    nop
    sub b
    adc b
    ld l, b
    nop
    ld a, c
    add a
    adc b
    ld b, $0b
    ld c, c
    ld [hl], h
    adc b
    ld l, c
    nop
    inc bc
    sbc b
    ldh a, [rNR50]
    ld [hl], b
    ld bc, $00b0
    dec l
    sbc c
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $0966
    nop
    ld h, b
    ret nz

    and b
    db $10
    db $10
    ld l, $49
    ld [hl], h
    add hl, bc
    sub b
    ld b, a
    ld [hl], h
    nop
    ld l, b
    ld a, c
    ld [hl], a
    add a
    ld l, c
    ld [hl], a
    adc b
    sbc b
    ld a, a
    ld l, c
    ldh a, [$ff35]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [bc]
    nop
    nop
    ld h, b
    add a
    nop
    db $e3
    add [hl]
    nop
    inc bc
    ld h, b
    ld d, d
    adc b
    nop
    sbc h
    sub [hl]
    nop
    adc a
    ld h, b
    adc c
    nop
    ld d, $86
    and b
    nop
    rlca
    adc b
    nop
    or b
    adc b
    ld l, c
    sub b
    adc c
    adc b
    nop
    ld l, c
    adc c
    adc b
    adc b
    add [hl]
    adc b
    adc b
    adc b
    ld bc, $7788
    add a
    adc b
    ld a, b
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    adc d
    db $10
    rrca
    adc b
    ld l, b
    ld b, $00
    ld a, [de]
    ld l, c
    nop
    inc bc
    sbc b
    ld d, [hl]
    ld l, c
    nop
    ld hl, $0099
    inc bc
    sbc b
    ld b, b
    inc bc
    ld b, b
    ld bc, $0099
    ld b, $88
    sbc c
    ld l, c
    nop
    sbc c
    sbc c
    ld b, $df
    jr nz, jr_391_71f2

    ld bc, $0062
    db $10
    db $f4
    nop
    ld c, $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0089
    rst RST_20
    ld e, e
    add [hl]
    ret nz

    inc bc
    add b
    nop
    inc bc
    db $10
    rst RST_38
    ld h, b
    nop
    ld sp, hl
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh [rSB], a
    ld d, c
    inc bc
    sbc c
    nop
    ld a, [$f000]
    inc bc
    ldh a, [rIE]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $fa96
    ld b, b
    inc bc
    or d
    xor e
    ld b, b
    ld bc, $cc10
    ld de, $9904
    nop
    inc b
    sub [hl]
    dec bc
    sbc c
    sbc c
    sbc c

jr_391_71f2:
    ld h, b
    nop
    inc b
    nop
    nop
    inc b
    nop
    ld l, $69
    ld h, [hl]
    nop
    inc bc
    ld bc, $98ef
    nop
    inc bc
    sbc c
    sbc c
    nop
    ld [bc], a
    xor c
    db $10
    ld bc, $0069
    ld [bc], a
    ld b, $00
    ld [bc], a
    nop
    ld h, [hl]
    ld b, b
    rst RST_18
    rst RST_38
    ld de, $10eb
    inc bc
    ldh a, [$ffea]
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
    ld b, e
    ld hl, $0712
    add a
    inc bc
    dec bc
    ld [hl], e
    ld b, a
    add b
    inc bc
    nop
    rrca
    nop
    inc de
    ld h, b
    halt
    ld [bc], a
    db $dd
    ld [hl], c
    res 5, a
    sub b
    inc bc
    adc b
    db $10
    inc bc
    ld l, b
    ldh a, [$fff5]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0190
    halt
    ld [hl], a
    adc b
    ld c, c
    ld [hl], h
    add a
    sbc b
    dec d
    dec bc
    sbc h
    dec b
    rla
    ld l, c
    ld h, b
    db $10
    call nc, $dc11
    ld d, d
    rra
    ld a, b
    ld h, a
    ld [$8906], sp
    ld a, b
    ld [hl], a
    inc b
    ld [hl+], a
    ld [hl], a
    ld l, c
    sub [hl]
    rla
    adc c
    sbc b
    ld l, c
    ld [bc], a
    ld a, [de]
    ld b, $22
    ld a, [de]
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
    ldh [rSB], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR42]
    pop af
    rst RST_38
    ldh a, [rNR11]
    ldh a, [c]
    ld [hl+], a
    nop
    rra
    cpl
    pop hl
    nop
    ldh a, [$ffe1]
    ld [hl-], a
    nop
    ldh a, [rNR42]
    inc sp
    nop
    nop
    nop
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
    rst RST_38
    nop
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    rrca
    ld l, $2f
    ld [hl+], a
    rrca
    ldh [c], a
    ld hl, $00f1
    inc hl
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
    nop
    ldh a, [$ff31]
    xor $00
    ldh a, [$ff31]
    cp $00
    ldh a, [$ff31]
    rst RST_38
    nop
    nop
    cpl
    inc sp
    nop
    nop
    rst RST_38
    ld [hl-], a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rra
    inc sp
    cp $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc hl
    xor $0f
    nop
    ldh [c], a
    rst RST_38
    nop
    nop
    rst RST_38
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    nop
    ldh [rNR11], a
    nop
    nop
    ld l, $11
    nop
    nop
    ld e, $e1
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
    xor $00
    nop
    nop
    xor $00
    nop
    nop
    ld de, $000e
    nop
    ld hl, $00e2
    nop
    ld e, $e1
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR42]
    pop af
    rst RST_38
    ldh a, [rNR11]
    ldh a, [c]
    ld [hl+], a
    nop
    rra
    cpl
    pop hl
    nop
    ldh a, [$ffe1]
    ld [hl-], a
    nop
    ldh a, [rNR42]
    inc sp
    nop
    ldh a, [$ff31]
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    rrca
    ld l, $2f
    ld [hl+], a
    rrca
    ldh [c], a
    ld hl, $00f1
    inc hl
    cp $0f
    nop
    inc sp
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
    nop
    ldh a, [$ff31]
    cp $00
    ldh a, [$ff31]
    rst RST_38
    nop
    nop
    cpl
    inc sp
    nop
    nop
    rst RST_38
    ld [hl-], a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    ld e, $33
    ld e, $0f
    nop
    inc sp
    ld e, $0f
    nop
    inc hl
    xor $0f
    nop
    ldh [c], a
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR11], a
    nop
    nop
    ld l, $11
    nop
    nop
    ld e, $e1
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
    xor $00
    nop
    nop
    ld de, $000e
    nop
    ld hl, $00e2
    nop
    ld e, $e1
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
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_391_7706

    sub b

jr_391_7706:
    ld b, b
    inc bc
    ldh [rSB], a
    sbc c
    sbc c
    nop
    add hl, bc
    nop
    ld b, h
    ld [hl], a
    ld l, b
    nop
    ld [hl], a
    adc b
    nop
    add a
    ld b, $66
    ld h, [hl]
    ld a, b
    ld l, b
    nop
    nop
    ld [bc], a
    add [hl]
    add a
    nop
    nop
    ld h, b
    adc b
    nop
    ld a, [de]
    add [hl]
    xor d
    nop
    inc bc
    ld h, b
    ret nc

    cpl
    ld b, $00
    inc bc
    ld l, c
    nop
    inc bc
    sbc b
    cp a
    nop
    ld [$1088], sp
    ld [$01f0], sp
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
    and c
    inc de
    ld h, b
    ld h, [hl]
    nop
    nop
    sub b
    add [hl]
    ld [hl], a
    nop
    adc c
    ld [hl], h
    add a
    nop
    sub b
    ld c, b
    add a
    sbc c
    adc c
    ld [hl], h
    sbc b
    ld d, h
    nop
    ld c, c
    add a
    ld e, c
    ld d, l
    ld c, b
    sbc b
    ld d, h
    sub l
    nop
    ld a, b
    sbc b
    ld d, l
    ld e, c
    sub [hl]
    ld h, [hl]
    ld b, $00
    nop
    add a
    sbc b
    ld h, [hl]
    nop
    adc b
    adc b
    ld l, b
    nop
    nop
    ld h, [hl]
    adc b
    adc b
    ld b, $45
    sub [hl]
    adc b
    ld l, c
    nop
    ld d, l
    ld h, l
    adc b
    ld l, b
    halt
    ld b, l
    add [hl]
    sbc b
    rrca
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    ldh a, [rRP]
    ld [hl], c
    daa
    db $10
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    rst RST_20
    pop hl
    rst RST_00
    add b
    ld d, b
    ld bc, $6888
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    nop
    ld h, a
    adc c
    adc b
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    ld l, c
    nop
    ld d, h
    ld h, b
    adc b
    adc b
    ld h, [hl]
    nop
    add [hl]
    adc b
    inc b
    ld a, b
    nop
    ld h, [hl]
    adc c
    adc b
    ld bc, $691a
    ld l, b
    ldh [rP1], a
    db $e3
    db $10
    db $eb
    db $10
    di
    ld b, l
    sub [hl]
    add a
    ld l, c
    ld h, [hl]
    ld [bc], a
    ld a, b
    sbc b
    ld b, $77
    add a
    ld l, c
    ld bc, $06fb
    ld a, a
    nop
    ld bc, $f01a
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $9996
    ldh a, [c]
    rst RST_28
    ldh [$fff2], a
    rst RST_28
    ld [de], a
    rst RST_28
    inc sp
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, b

Jump_391_7816:
    ld a, b
    ld [hl], a
    ld d, a
    adc b
    ld bc, $9823
    ld bc, $661f
    ldh a, [rVBK]
    pop af
    inc de
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
    or b
    ld bc, $0010
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
    or b
    ld bc, $6000
    ld h, [hl]
    nop
    nop
    add [hl]
    ld [hl], a
    nop
    ld h, b
    jr nz, @+$7a

    ld b, h
    nop
    ld b, $77
    ld h, b
    ld a, b
    adc b
    adc b
    ld [$8786], sp
    adc b
    ld l, b
    ld d, b
    dec e
    ld h, [hl]
    sub [hl]
    nop
    nop
    nop
    ld [hl], a
    ld h, a
    add hl, bc
    nop
    ld b, h
    add a
    ld b, $00
    nop
    ld [hl], a
    adc b
    ld b, $00
    adc b
    ld l, b
    add hl, bc
    rst RST_38
    jr nz, jr_391_78e2

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ldh a, [rSB]

jr_391_78e2:
    nop
    ld h, b
    nop
    inc bc
    add [hl]
    nop
    ld b, $88
    add b
    nop
    ld b, $88
    nop
    ld h, b
    sbc b
    ld l, c
    nop
    ld h, [hl]
    ld [$8889], sp
    ld h, b
    adc c
    nop
    rst RST_18
    adc b
    adc b
    adc b
    cp h
    nop
    and $06
    db $10
    and $00
    ld b, $00
    db $d3
    nop
    rst RST_20
    add hl, bc
    nop
    pop bc
    nop
    rlca
    nop
    dec bc
    adc b
    ld l, c
    ld b, $88

jr_391_7915:
    adc b
    nop
    dec hl
    rst RST_38
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ld b, b
    rst RST_18
    nop
    adc c
    jr nc, jr_391_7915

    sub b
    nop
    inc bc
    adc c
    ret nz

    jr nc, @-$13

    nop
    inc bc
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld b, h
    ld a, d
    ld [hl], h
    ld h, b
    inc bc
    db $10
    rrca
    nop
    or $90
    ld bc, $0099
    inc bc
    sbc b
    db $dd
    ld b, b
    inc bc
    ldh [rSB], a
    ld b, $00
    ld e, b
    ld de, $1004
    inc bc
    sbc c
    nop
    inc c
    rst RST_38
    jr nz, jr_391_7964

    nop
    inc c
    ld d, b

jr_391_7964:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_391_796d:
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e730
    jr nc, jr_391_796d

    db $10
    rst RST_38
    ld h, b
    ld bc, $6e07
    nop
    ld [de], a
    sbc c
    db $10
    inc bc
    ld h, b
    ldh a, [$ffd1]
    jr nc, @+$03

    ld bc, $88fe
    ld a, d
    sbc c
    db $10
    inc b
    ld [hl], b
    ld bc, $0351
    ld bc, $980f
    nop
    inc bc
    sbc c
    ld e, a
    sbc c
    nop
    ld [bc], a
    sbc c
    sub b
    db $eb
    ld d, b
    rst RST_38
    ld d, c
    rrca
    ld de, $f01b
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $9657
    nop
    jp nz, JoypadTransitionInterrupt

    inc b
    nop
    nop
    inc b
    ld bc, $000e
    inc bc
    adc a
    inc de
    inc bc
    ld a, b
    adc b
    nop
    inc bc
    call c, $e313
    db $10
    pop hl
    nop
    ld [bc], a
    ld bc, $9906
    ld l, c
    ld h, [hl]
    nop
    ld h, [hl]
    add [hl]
    inc sp
    inc bc
    rst RST_38
    ld de, $13f4
    ld hl, sp-$10
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $b800
    sub b
    halt
    inc b
    or a
    inc hl
    ld b, a
    ld b, h
    nop
    rst RST_10
    ld [hl], a
    nop
    sub b
    ld [de], a
    dec bc
    nop
    inc de
    rst RST_18
    ld d, d
    dec e
    inc bc
    call c, $d377
    db $e3
    ldh a, [$ffd8]
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
    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    ld [hl+], a
    ld de, $ef0f
    xor $22
    pop af
    ldh a, [rIE]
    xor $12
    nop
    ldh a, [rIE]
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR11]
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    ldh a, [$ff2f]
    inc hl
    ld de, $000f
    nop
    ld e, $0f
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    rst RST_38
    nop
    nop
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
    nop
    nop
    ldh a, [rIE]
    cp $00
    nop
    rst RST_28
    ld de, $0000
    ldh a, [rNR34]
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
    ldh a, [c]
    rst RST_38
    nop
    nop
    ld hl, $0f22
    nop
    ld e, $2e
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    ld [hl+], a
    ld de, $ef0f
    xor $22
    pop af
    ldh a, [rIE]
    xor $12
    nop
    ldh a, [rIE]
    ld l, $00
    ldh a, [rNR11]
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
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    ldh a, [$ff2f]
    inc hl
    nop
    ldh a, [rIE]
    cp $1e
    rrca
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    rst RST_38
    nop
    nop
    cp $0f
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
    rst RST_28
    ld de, $0000
    ldh a, [rNR34]
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
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    rst RST_38
    nop
    nop
    ld hl, $0f22
    nop
    ld e, $2e
    rrca
    nop
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
    nop
    nop
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
    nop
    ld bc, $696f
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f066
    ld [de], a
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
    sub b
    ld e, h
    ld [hl], a
    nop
    inc bc
    ld b, h
    ld b, b
    inc bc
    db $10
    dec bc
    and b
    inc bc
    sbc b
    ld b, $1f
    nop
    nop
    sub a
    add b
    inc bc
    db $10
    rrca
    sub b
    inc bc
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
    sub $f0
    rst RST_38
    and b
    inc bc
    add a
    add b
    inc bc
    sbc c
    ret nc

    rst RST_28
    sub b
    inc bc
    sbc c
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    add b
    ld hl, sp+$30
    inc bc
    ld h, [hl]
    adc b
    nop
    sub b
    nop
    ld c, b
    ld [hl], h
    nop
    adc c
    ld [hl], h
    add a
    sub b
    ld c, b
    nop
    add a
    ld l, c
    adc c
    ld [hl], h
    sbc c
    ld [hl], h
    ld a, c
    add h
    nop
    ld c, c
    ld [hl], a
    ld c, b
    sub a
    ld [hl], a
    adc b
    ld a, b
    sbc b
    inc d
    sbc c
    sbc c
    adc b
    ld [bc], a
    db $e4
    adc b
    nop
    db $ec
    adc b
    adc b
    ld b, b
    ld l, c
    nop
    add hl, hl
    sbc b
    ld b, $88
    sub [hl]
    adc b
    ld l, c
    inc h
    adc b
    ld l, b
    nop
    inc bc
    adc b
    add [hl]
    nop
    dec e
    add [hl]
    sbc b
    rst RST_38
    ldh a, [rRP]
    jr nc, @+$03

    ld de, $f11a
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    ld h, b
    ld bc, $4060
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $0078
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld h, a
    add [hl]
    ld de, $5688
    ld d, l
    nop
    jp c, Jump_391_6054

    adc b
    nop
    pop af
    ld bc, $8886
    adc b
    nop
    ld h, b
    adc c
    adc b
    ld bc, $001b
    sbc c
    ld l, b
    ld d, l
    add [hl]
    sbc b
    halt
    ld b, l
    add [hl]
    nop
    sbc b
    ld d, l
    ld h, l
    adc b
    ld l, c
    ld b, l
    sub [hl]
    add a
    nop
    ld l, c
    ld h, [hl]
    ld a, b
    sbc b
    ld b, $77
    add a
    ld l, c
    cpl
    nop
    adc b
    ld bc, $99fc
    ld bc, $f01b
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
    db $f4
    add $ff
    ldh a, [rSB]
    ldh a, [rNR32]
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
    or b
    ld bc, $0010
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    and b
    ld bc, $0069
    nop
    sub b
    ld [hl], h
    ldh a, [rNR21]
    jr nc, jr_391_7ff4

    ld c, a

jr_391_7ff4:
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    ld b, $f0
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    db $f0
