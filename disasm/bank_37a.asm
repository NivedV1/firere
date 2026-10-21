; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $37a", ROMX[$4000], BANK[$37a]

    jr nz, jr_37a_4015

    ld b, c
    rst RST_38
    ld a, a
    nop
    ld d, l
    ld [hl], $be
    ld c, e
    rst RST_38
    ld l, e
    rst RST_38
    ld h, e
    nop
    ld a, b
    ld a, [hl-]
    inc e
    dec sp
    cp a
    ld e, e

jr_37a_4015:
    rst RST_38
    ld [hl], a
    nop
    nop
    nop
    ld e, a
    ld d, $13
    ld a, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_37a_4094:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_37a_40bb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $00
    nop
    nop
    cp $00
    nop
    ldh a, [$ff1f]
    nop
    ldh a, [rIE]
    ld de, $4ff0
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
    ld l, $0f
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    pop hl
    ld l, $0f
    nop
    pop hl
    rst RST_38
    rrca
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    pop hl
    nop
    rst RST_38
    ld d, l

Call_37a_4100:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld d, l
    push af
    rrca
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
    ldh a, [$ff38]
    nop
    nop
    ldh a, [$ff38]
    nop
    nop
    ldh a, [$ff3c]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR34]
    ld c, a
    ld b, h
    db $f4
    ld de, $4444
    db $f4
    ld de, $3344
    ld b, e
    rst RST_28
    inc [hl]
    add e
    inc a
    db $f4
    inc sp
    jr c, jr_37a_418b

    ldh a, [c]
    inc sp
    ld hl, sp+$29
    ldh a, [c]
    inc sp
    sbc b
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    db $e4
    pop hl
    ldh a, [rHDMA5]
    xor $0e
    ld e, a
    xor $ae
    cp $e5
    ld e, [hl]
    db $e4
    ld c, a
    xor $55
    push hl
    db $e4
    ld c, [hl]
    ld d, l
    db $e4
    xor $5e
    push hl
    xor $ee
    ld d, l
    xor $e5
    ld e, [hl]
    db $e4
    ld d, h
    db $f4
    xor $4e
    rrca
    nop
    ld [$0fee], a
    nop
    ld [$00fe], a

jr_37a_418b:
    nop
    xor $0f
    nop
    nop
    xor $0f
    nop
    nop
    cp $00
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
    rrca
    ldh [rP1], a
    ldh a, [$ff0e]
    nop
    nop
    ldh a, [$ffe0]
    rst RST_28
    nop
    ldh a, [$ffe0]
    ldh a, [rP1]
    ldh a, [$ff0e]
    ldh a, [rP1]
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
    cp $ef
    ld b, c
    ld b, e
    nop
    ld a, $43
    ld b, h
    nop
    xor $33
    db $e4
    nop
    ld l, $2e
    ld a, $00
    ldh [$ffee], a
    ld l, $00
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
    xor $4e
    push hl
    cp $ee
    xor $ee
    rrca
    xor $ee
    cp $00
    ldh [c], a
    adc d
    add sp, $0f
    ldh [c], a
    xor d
    xor $0f
    ld c, $ef
    cp $ee
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
    xor $0e
    nop
    ldh [$ffe2], a
    ld c, $00
    xor $ee
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
    ldh [rP1], a
    nop
    nop
    ld e, $0e
    nop
    nop
    ld e, $fe
    nop
    nop
    cp $0f
    nop
    ldh a, [rIE]
    ld c, $f0
    ld c, a
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    pop hl
    nop
    nop
    nop
    nop
    ld l, $0f
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld bc, $0f2e
    nop
    nop
    rst RST_38
    rrca
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ff38]
    nop
    nop
    ldh a, [$ff38]
    nop
    nop
    ldh a, [$ff3c]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR34]
    nop
    nop
    rrca
    ldh [rLY], a
    ld b, h
    db $f4
    pop hl
    ld b, h
    inc sp
    ld b, e
    rst RST_28
    inc [hl]
    add e
    inc a
    db $f4
    inc sp
    jr c, jr_37a_4387

    ldh a, [c]
    inc sp
    ld hl, sp+$29
    ldh a, [c]
    inc sp
    sbc b
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    db $e4
    cp $ef
    ld b, c
    ld b, e
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld b, h
    db $e4
    xor $ee
    xor $ee
    ld d, h
    push hl
    ld c, [hl]
    ld d, l
    ld d, l
    db $e4
    xor $ee
    xor $ee
    xor $5e
    ld d, l
    xor $00
    nop
    nop
    nop
    rst RST_38
    nop
    nop

jr_37a_4387:
    nop
    ld d, l
    rst RST_38
    rrca
    nop
    xor $55
    db $f4
    nop
    xor d
    xor $f4
    nop
    ld [$0fee], a
    nop
    xor $ff
    nop
    nop
    cp $00
    nop
    nop
    nop
    ldh a, [$ff0e]
    nop
    nop
    ldh a, [$ffe0]
    rst RST_28
    nop
    ldh a, [$ffe0]
    ldh a, [rP1]
    ldh a, [$ff0e]
    ldh a, [rP1]
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
    ld a, $43
    ld b, h
    nop
    xor $33
    db $e4
    nop
    ld l, $2e
    ld a, $00
    ldh [$ffee], a
    ld l, $00
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
    xor $ee
    db $e4
    cp $ae
    ld [$0ffe], a
    ldh [c], a
    xor d
    xor $0f
    ldh [c], a
    rst RST_28
    cp $ee
    ld c, $f0
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
    rrca
    xor $0e
    nop
    ldh [$ffe2], a
    ld c, $00
    xor $ee
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

Call_37a_4418:
    nop
    nop
    nop
    nop
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

    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0402
    ld b, b
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, $03
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
    jp z, Jump_000_01f0

    jr nc, @+$03

    jr nz, jr_37a_44ad

    nop
    inc b
    ld [hl], c
    nop
    inc bc
    db $10
    xor d
    ld b, b
    rrca
    daa
    nop
    inc bc
    ld h, [hl]
    nop
    ld [$4072], sp
    inc bc
    db $10
    ld b, e
    ld [bc], a
    nop
    inc bc
    daa
    ld [bc], a
    nop
    ld de, $3150
    nop
    rrca
    ld [hl-], a

jr_37a_44ad:
    nop
    ld bc, $0300
    nop
    jr z, jr_37a_44b4

jr_37a_44b4:
    rla
    nop
    inc bc
    ld [hl], a
    ld bc, $2221
    ld [hl+], a
    ld [hl], a
    add c
    adc b
    adc b
    ret nz

    ld e, b
    adc b
    ld b, b
    ccf
    jr nz, jr_37a_44de

    ld [hl+], a
    nop
    ld d, e
    adc b
    ld de, $ff72
    db $10
    ld [hl-], a
    ld h, b
    ld bc, $4310
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_37a_44da:
    ldh a, [rSB]
    ldh a, [rSB]

jr_37a_44de:
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_37a_44da

    db $10
    ei
    nop
    inc bc
    db $10
    ld [hl], a
    nop
    ld h, c
    ld h, $11
    jr jr_37a_4503

    ld de, $7277
    ld b, $10
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], c
    nop
    inc bc
    jr nc, jr_37a_4501

    ld h, [hl]

jr_37a_4501:
    ld [bc], a
    halt

jr_37a_4503:
    ld [hl], a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, a
    db $10
    ld a, [bc]
    rla
    inc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ldh a, [rSB]
    ld d, a
    rra
    adc d
    jr nz, jr_37a_4532

    ld [de], a
    adc b
    ld a, b
    ret nz

    jr @+$39

    db $10
    inc b
    ld [hl], e
    jp nc, $0820

    ld de, $1700
    nop
    inc b
    ld [hl], a
    rst RST_30
    nop
    inc bc

jr_37a_452e:
    ld [hl], a
    ld [bc], a
    rrca
    nop

jr_37a_4532:
    ld [hl], a
    ld [hl], e
    rst RST_30
    ld de, $1600
    ld e, a
    add a
    nop
    rra
    ld d, c
    ld [hl], a
    ld [hl], e
    ld [hl], e
    nop
    dec d
    ld b, b

jr_37a_4543:
    ld bc, $2300
    ld b, c
    ld de, $5801
    ld h, l
    rrca
    nop
    nop
    push af
    nop
    ld c, $fd
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    add c
    db $e4
    ld b, b
    xor $77
    nop
    inc bc
    ld d, b
    ld d, a
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld h, l
    nop
    db $10
    ld d, c
    nop
    ld h, c
    jr nz, jr_37a_45e1

    ld d, [hl]
    ld e, a
    ld [hl], c
    rst RST_30
    rst RST_38
    ld a, [hl+]
    rst RST_38
    stop
    ld h, h
    ld [hl], l
    jr nc, jr_37a_452e

    rst RST_30
    nop
    inc bc
    cp a
    ld bc, $7766
    ld [hl], a
    cp c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    jr z, jr_37a_4543

    ld h, l
    nop
    inc b
    ld e, a
    nop
    inc b
    sbc a
    add hl, de
    ld [hl], l
    nop
    ld [hl], a
    sbc h
    add hl, de
    ld [hl], c
    ld [hl], a
    sbc d
    dec de
    ld [hl], c
    jr nz, @+$79

    cp d
    nop
    inc bc
    cp h
    dec de
    ld h, l
    ld h, [hl]
    cp e
    rlca
    ld d, l
    ld h, [hl]
    ld h, [hl]
    add a
    ld a, b
    nop
    jr nz, jr_37a_45b2

jr_37a_45b2:
    ld bc, $e840
    add b
    nop
    inc bc
    halt
    ld [hl], $67
    ld h, a
    ld h, a
    scf
    halt
    ld b, $76
    halt
    ld [hl], $66
    ld h, e
    nop
    jr jr_37a_45d8

    inc bc
    ld h, d
    nop
    ld h, [hl]
    ld h, $77
    ld [hl], e
    scf
    rst RST_30
    ld [hl], a
    ld [hl], e
    nop
    daa
    or $77
    ld h, e

jr_37a_45d8:
    ld h, $f6
    ld h, $66
    nop
    ld h, $15
    ld h, $66

jr_37a_45e1:
    ld d, [hl]
    ld e, a
    ld h, d
    ld h, [hl]
    nop
    ld d, l
    ld e, a
    ld h, d
    ld d, l
    push af
    ld de, $5155
    push de
    ldh a, [$ffe5]
    ld [de], a
    ld [hl], b
    ld d, l
    nop
    inc b
    ld de, $8d12
    ld de, $2df2
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $55f0
    dec d
    ld [de], a
    ld d, l
    nop
    pop af
    nop
    inc bc
    nop
    ld d, c
    nop
    inc bc
    ld [hl], c
    ld b, h
    push af
    ld bc, $0f2e
    nop
    db $10
    ld bc, $7196
    rrca
    ret nz

    ld hl, $1040
    db $e3
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, c
    ld h, l
    inc b
    ld h, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    nop
    dec hl
    rst RST_38
    rst RST_38
    add b
    sub b
    ccf
    ld h, [hl]
    ld h, d
    ld d, l
    ld d, d
    dec h
    ld d, l
    ld d, l
    nop
    dec d
    dec d
    ld d, l
    ld d, l
    push af
    ld d, c
    push af
    rst RST_38
    inc [hl]
    ld bc, $a2ff
    pop af
    nop
    set 6, c
    nop
    ld e, c
    dec d
    nop
    dec d
    nop
    rra
    ld h, l
    nop
    jr @+$21

    inc de
    add hl, sp
    ld a, a
    nop
    ld [$107f], sp
    ld b, c
    sbc e
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_37a_46af

jr_37a_46af:
    nop
    nop
    ret c

    ld h, e
    adc l
    add hl, sp
    ld sp, $b54a
    ld e, d
    nop
    nop
    nop
    ld [hl], l
    ld e, [hl]
    db $db
    ld [hl], d
    ld e, l
    ld [hl], e
    nop
    sbc l
    ld a, a
    ld c, $00
    ld e, $03
    rst RST_10
    nop
    nop
    ld d, d
    ld [bc], a
    cp $63
    nop
    nop
    ld h, e
    inc c
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
    rst RST_18
    ldh a, [rSB]
    ret nz

    ld bc, $f020
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld d, h
    add c
    nop
    ld d, l
    jr nz, @+$29

    nop
    nop
    db $10
    rla
    ldh a, [rNR31]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8900
    dec h
    jr nz, @+$79

    jr nc, jr_37a_474e

    nop
    ld [hl], c
    ld b, b

jr_37a_474e:
    inc bc
    db $10
    ld b, b
    inc bc
    cp e
    jr nz, @+$03

    ld bc, $0340
    db $10
    xor [hl]
    db $10
    inc bc
    ld [hl], a
    nop
    inc c
    nop
    inc bc
    inc c
    ld de, $1771
    ld de, $3310
    ret nz

    ld bc, $1111
    ld bc, $1111
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    jr nz, @+$03

    jp c, $e310

    db $10
    inc bc
    ld [hl], c
    ld b, b
    inc bc
    nop
    inc e
    ld bc, $1d00
    rla
    ldh a, [rP1]
    ld a, [de]
    jr nz, jr_37a_47ab

    ldh a, [$ff3f]
    nop
    inc hl
    ld bc, $1000
    ld [hl], a
    dec e
    rla
    ld bc, $0071
    ld h, $a0
    ld e, a
    db $10
    and c
    ld [hl], d
    nop
    xor l
    xor a
    db $10
    ld a, a
    rst RST_30
    nop
    rrca
    rrca
    add b
    and e
    ret nc

    ld bc, $af10

jr_37a_47ab:
    ld [hl], b
    inc a
    sbc [hl]
    ld de, $70c6
    ld [bc], a
    nop
    dec a
    db $10
    adc l
    ld d, b
    rst RST_20
    ret nc

    dec sp
    db $10
    ret nz

    nop
    inc sp
    nop
    jp nc, Jump_37a_7710

    ld h, [hl]
    halt
    ld h, c
    ld [hl], a
    nop
    ld h, [hl]
    ld d, $66
    ld [hl], a
    ld h, c
    ld d, $66
    halt
    inc b
    ld [hl], c
    rla
    ld [hl], a
    ld [hl], a
    ld [hl], c
    nop
    ld bc, $6717
    ld [bc], a
    ld d, $31
    rla
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $10
    inc bc
    ld h, e
    scf
    ld h, [hl]
    halt
    nop
    jp nz, $0140

    add a
    nop
    ret z

    ld [hl], b
    dec c
    jr nz, jr_37a_47f2

    ld d, c

jr_37a_47f2:
    scf
    db $10
    inc b
    ld [hl], e
    jr nc, jr_37a_4800

    adc b
    adc b
    ld a, b
    ld h, b
    rla
    call z, $1240

jr_37a_4800:
    jr nc, jr_37a_480a

    ld [hl], e
    inc sp
    db $10
    inc c
    nop
    inc b
    ld [hl], c
    rst RST_30

jr_37a_480a:
    add b
    nop

jr_37a_480c:
    ld d, h
    ld a, a
    scf
    ld h, c
    ld h, [hl]
    ld [hl], c
    ld [hl], a
    ld h, [hl]
    jr nz, jr_37a_480c

    ld [hl], a
    nop
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], $66
    db $10
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_37a_4825

    rla

jr_37a_4825:
    nop
    db $10
    ld [hl], c
    ld [$1177], sp
    ld h, c
    halt
    nop
    inc hl
    or $67
    ld [hl], a
    ld [bc], a
    ld h, c
    rrca
    ld h, [hl]
    halt
    rla
    nop
    db $10
    dec d
    ld h, [hl]
    ld bc, $7666
    ld bc, $6f66
    halt
    rrca
    ld de, $f88f
    ld bc, $f007
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $6161
    ld h, [hl]
    dec a
    ld h, [hl]
    db $10
    db $10
    inc bc
    nop
    ld l, e
    db $10
    inc bc
    ret nc

    rra
    ld h, [hl]
    nop
    xor d
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, [hl]
    halt
    halt
    halt
    ldh [c], a
    db $10
    rlca
    ret nc

    rra
    db $10
    ret nc

    ld h, a
    ld h, [hl]
    ld h, d
    nop
    add hl, sp
    ld h, d
    ld l, a
    ld h, [hl]
    db $10
    rlca
    ldh [$ff3f], a
    ld h, $00
    ld a, [de]
    db $10
    inc bc
    ld b, b
    inc hl
    ret nc

    rra
    ld [hl], b
    ld [hl+], a
    ld d, b
    ld a, [de]
    ld b, b
    inc hl
    ldh [$ff3f], a
    ld sp, hl
    ld h, [hl]
    or $66
    nop
    sbc c
    ld l, a
    or $66
    sbc e
    ld h, c
    or $66
    rra
    cp e
    ld h, c
    or $f0
    pop bc
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

Call_37a_48cc:
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
    db $10
    jr nz, jr_37a_48e7

jr_37a_48e7:
    nop
    nop
    ret c

    ld h, e
    add [hl]
    add hl, bc
    ld c, d
    ld c, $ce
    ld e, $00
    nop
    nop
    ld sp, $9527
    inc sp
    ld a, [$004b]
    db $fd
    ld d, a
    ld c, $00
    ld e, $03
    rst RST_10
    nop
    nop
    ld d, d
    ld [bc], a
    cp $63
    nop
    nop
    ld h, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    nop
    nop
    ldh a, [$fffc]
    ldh a, [rP1]
    ldh a, [$ffec]
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    db $fc
    nop
    rst RST_38
    call z, Call_000_000e
    set 5, h
    ei
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
    rst RST_08
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
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    xor $ef
    call z, $fcce
    db $ec
    call z, $cecc
    adc $cc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccb
    ld de, $ccec
    db $fc
    ld a, [$ccce]
    cp $fa
    cp h
    cp e
    set 7, h
    call z, $bcbc
    set 1, e
    call z, $eccb
    cp h
    call z, $bcec
    call z, $bbc1
    cp [hl]
    pop bc
    cp [hl]
    cp e
    cp [hl]
    or c
    db $eb
    cp e
    cp [hl]
    or c
    db $eb
    cp e
    xor $00
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    cp $00
    nop
    nop
    db $eb
    ld c, $00
    nop
    db $eb
    ld c, $00
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
    cp a
    nop
    nop
    ldh [$fffb], a
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
    nop
    nop
    nop
    nop
    cp [hl]
    cp e
    xor [hl]
    ld a, [$bbbe]
    ei
    rra
    rst RST_28
    cp e
    cp e
    cp e
    nop
    xor $be
    xor $00
    ldh [$ffeb], a
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
    or c
    db $eb
    db $eb
    cp e
    cp e
    cp [hl]
    xor $ee
    db $eb
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
    xor $00
    nop
    nop
    cp e
    ld c, $00
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
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fffc]
    ldh a, [rP1]
    ldh a, [$ffec]
    cp a
    xor $ef
    call z, Call_000_00ce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    adc $fc
    nop
    set 5, h
    cp $0f
    cp h
    cp e
    set 7, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
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
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    db $fc
    db $ec
    call z, $cecc
    adc $cc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccb
    ld de, $ccec
    db $fc
    ld a, [$ccce]
    cp $fa
    cp [hl]
    cp e
    xor [hl]
    ld a, [$bccc]
    cp h
    set 1, e
    call z, $eccb
    cp h
    call z, $bcec
    call z, $bbc1
    cp [hl]
    pop bc
    cp [hl]
    cp e
    cp [hl]
    or c
    db $eb
    cp e
    cp [hl]
    or c
    db $eb
    cp e
    xor $b1
    db $eb
    db $eb
    cp e
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    cp $00
    nop
    nop
    db $eb
    nop
    nop
    nop
    db $eb
    ld c, $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    ldh [$ffeb], a
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
    cp [hl]
    cp e
    ei
    rra
    rst RST_28
    cp e
    cp e
    cp e
    nop
    xor $be
    xor $00
    nop
    cp [hl]
    ld c, $00
    ldh [$ffeb], a
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
    cp e
    cp [hl]
    xor $ee
    db $eb
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
    db $eb
    nop
    nop
    nop
    cp [hl]
    ld c, $00
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
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    db $10
    ld bc, $0000
    ld bc, $1bb1
    ld bc, $b100
    cp e
    dec de
    ldh a, [rNR32]
    jr z, jr_37a_4d68

jr_37a_4d68:
    db $10
    add b
    inc bc
    pop bc
    db $10
    db $10
    ret nz

    inc c
    nop
    jr z, jr_37a_4d73

jr_37a_4d73:
    cp h
    nop
    add hl, hl
    or c
    nop
    inc bc
    cp h
    rlc c
    nop
    nop
    cp d
    xor e
    ld bc, $ac00
    jp z, $bf01

    nop
    dec bc
    inc e
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    pop bc
    xor e
    xor d
    nop
    pop bc
    nop
    jp z, Jump_000_00bb

    and c
    call z, Call_000_00bc
    db $10
    daa
    call z, Call_000_00cc
    inc bc
    xor d
    nop
    nop
    inc c
    nop
    sbc $10
    db $db
    and b
    ld de, $c109
    nop
    inc bc
    and c
    dec de
    ld d, b
    ld d, l
    pop bc
    nop
    ld a, [de]
    ld [hl], l
    ld [hl], a
    ld de, $761c
    ld [hl], a
    rla
    nop
    inc e
    ld h, [hl]
    ld [hl], a
    ld h, a
    inc e
    ld h, [hl]
    halt
    ld [hl], a
    ld h, b
    ld h, c
    nop
    inc bc
    db $10
    db $e3
    call z, $1acc
    nop
    xor d
    ld d, b
    xor d
    db $10
    rlca
    ld bc, $0320
    and c
    ld a, [de]
    ld de, $0000
    pop bc
    inc e
    ld d, $01
    dec d
    ld d, c
    ld h, l
    ld d, $c0
    ldh a, [rSVBK]
    ld d, b
    ld bc, $2220
    nop
    ld [hl+], a
    add d
    adc b
    and b
    ret nz

    inc d
    ld [hl+], a
    nop
    ld d, $99
    ld [hl+], a
    sub d
    sbc c
    sbc c
    inc h
    adc b
    adc b
    db $10
    ld bc, $eeaa
    ld sp, $2267
    ld sp, $00a6
    ld d, $39
    nop
    ld d, $39
    sbc c
    ld b, b
    inc bc
    nop
    inc e
    jr z, jr_37a_4e74

    xor [hl]
    nop
    inc bc
    ld de, $9c00
    inc sp
    inc de
    ldh a, [$ff03]
    ld [hl+], a
    ld h, b
    ldh a, [c]
    jr nc, jr_37a_4e34

    nop
    dec b
    add d

jr_37a_4e34:
    nop
    jr nc, jr_37a_4e6a

    add e
    add hl, bc
    nop
    jr nz, jr_37a_4e6f

    inc sp
    jr nz, jr_37a_4e42

    nop
    ld [hl-], a
    nop

jr_37a_4e42:
    inc bc
    ld d, b
    ld sp, $0300
    jr nz, jr_37a_4e49

jr_37a_4e49:
    inc bc
    db $10
    inc sp
    adc b
    ld [$0003], sp
    nop
    sbc c
    adc c
    jr c, jr_37a_4e88

    nop
    ld d, e
    jr nz, jr_37a_4e5a

    nop

jr_37a_4e5a:
    sbc b
    sbc c
    ret c

    db $dd
    sub e
    reti


    db $dd
    db $dd
    nop
    add e
    reti


    db $dd
    sbc c
    inc sp
    sbc c
    db $dd

jr_37a_4e6a:
    db $dd
    ld [de], a
    ld h, c
    ld h, [hl]
    ld h, [hl]

jr_37a_4e6f:
    nop
    rst RST_20
    ld h, [hl]
    halt
    nop

jr_37a_4e74:
    inc bc
    ld h, [hl]
    add b
    sub b
    inc bc
    ld de, $6666
    ld d, $b1
    ld h, l
    ld h, [hl]
    dec c
    ld d, $56
    ld d, l
    ld h, l
    nop
    dec c
    nop

jr_37a_4e88:
    ld bc, $0016
    dec d
    nop
    or c
    dec de
    ld h, [hl]
    ld d, $2b
    or d
    ld h, c
    or c
    nop
    dec hl
    or d
    ld e, e
    dec hl
    or d
    cp e
    dec de
    dec hl
    ld [$22b2], sp
    inc e
    ld hl, $a800
    ld d, $88
    adc b
    inc b
    xor b
    ld d, [hl]
    add c
    adc b
    ld [$0310], a
    ld d, l
    dec d
    add d
    jr nz, jr_37a_4eb8

    xor b
    ld d, l
    ld d, c

jr_37a_4eb8:
    add c
    adc b
    db $10
    inc bc
    xor b
    nop
    xor $ee
    xor $ee
    xor [hl]
    adc b
    add sp, -$12
    ld d, c
    adc b
    db $10
    inc bc
    add sp, $20
    dec c
    xor $ee
    adc d

jr_37a_4ed0:
    jr nc, jr_37a_4ed0

    ld b, h
    ld [$0d00], a
    adc [hl]
    adc b
    inc hl

jr_37a_4ed9:
    jr nz, jr_37a_4ede

    adc d
    adc b
    ld b, c

jr_37a_4ede:
    ld [hl+], a
    nop
    rst RST_28
    ld [hl+], a
    adc b
    jr @+$01

    nop
    nop
    or $42
    ld [hl+], a
    db $10
    inc bc
    adc d
    adc b
    inc hl
    ld [hl+], a
    jr nz, jr_37a_4ed9

    ld [bc], a
    or [hl]
    jr nc, @+$05

    ld [de], a
    ld bc, $100b
    ld bc, $8012
    inc bc
    nop
    ld bc, $e031
    ld b, b
    inc bc
    ld [de], a
    xor a
    ldh [rSB], a
    inc sp
    sub e
    adc c
    db $dd
    inc sp
    add b
    nop
    db $fd
    inc sp
    inc sp
    inc de
    sub c
    ld sp, $0011
    ld d, l
    sbc c
    ld bc, $991f
    ld bc, $9822
    ld bc, $831a
    ld de, $5027
    or c
    nop
    sub $c5
    nop

Jump_37a_4f2a:
    inc bc
    add hl, de
    inc e
    ld h, [hl]
    ld d, $00
    sbc c
    pop bc
    pop af
    rst RST_38
    sbc c
    add hl, de
    dec d
    ld de, $9900
    pop hl
    ld de, $1955
    db $dd
    cp $11
    nop
    add hl, de
    db $dd
    rra
    ld e, $b1
    cp e
    ld [hl+], a
    inc e
    nop
    ld de, $cccc
    ld d, c
    ld l, a
    ld de, $1511
    nop
    ld h, c
    ld d, l
    ld d, l
    ld de, $5556
    dec d
    pop de

jr_37a_4f5c:
    nop
    ld d, l
    ld de, $d151
    ld d, c
    ld d, l
    dec d
    pop af
    nop
    ld d, l
    dec d
    ld d, c
    dec d
    dec d
    ld d, l
    add c
    xor b
    add h
    nop
    ld a, [de]
    adc b
    xor $1e
    ld de, $0300
    dec d
    ld [hl+], a
    nop
    db $ed
    rra
    dec d
    adc b
    db $fd
    xor $81
    adc b
    nop
    rst RST_28
    xor $11
    add c
    db $dd
    ld e, $ee
    adc a
    ldh [rNR10], a
    ldh a, [rSB]
    inc bc
    ld b, b
    ldh a, [$ff88]
    adc b
    ld [de], a
    ld de, $b082
    db $10
    dec b
    rst RST_38
    nop
    inc b
    ld b, b
    db $e3
    ld [hl+], a
    ld [hl+], a
    adc b
    jr c, jr_37a_4f5c

    nop
    inc bc
    jr z, jr_37a_4fa8

jr_37a_4fa8:
    inc bc
    nop
    db $ed
    nop
    ld b, $f2
    cpl
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    rrca
    ld [de], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    sbc [hl]
    nop
    or $00
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ldh [rSC], a
    rlca
    pop af
    rra
    ld h, c
    rra
    pop af
    pop de
    db $ed
    inc sp
    sub e
    ld bc, $fdd1
    inc sp
    di
    ld [de], a
    adc a
    ld de, $7800
    ld a, [hl-]
    nop
    ld de, $0300

jr_37a_4fe3:
    nop
    inc b
    nop
    ld a, [de]
    rst RST_38
    db $10
    rra
    ld de, $5540
    ld bc, $11cd
    ld de, $88ee
    jr jr_37a_4fe3

    nop
    xor $88
    pop hl
    pop hl
    ld e, $22
    ld hl, sp-$11
    ld [bc], a
    adc a
    ld [hl+], a
    ld [hl+], a
    pop af
    ld [hl+], a
    ld hl, $0100
    ldh a, [rP1]
    rra
    cpl
    ld [hl+], a
    db $dd
    rst RST_28
    cp $88
    pop af
    nop
    xor $fe
    add c
    xor $ee
    ld e, $f2
    xor $07
    rst RST_38
    ld l, $22
    pop hl
    ld hl, $c000
    nop
    inc bc
    jr nc, jr_37a_5027

    ld a, l

jr_37a_5027:
    ldh a, [c]
    nop
    rst RST_20
    nop
    rst RST_10
    ld bc, $10c6
    ld [de], a
    nop
    rla
    ldh a, [c]
    nop
    ld [de], a
    ld e, d
    rrca
    db $10
    rst RST_10
    ldh a, [c]
    nop
    ld e, l
    db $10
    db $d3
    ld [hl+], a
    ld bc, $22c4
    rst RST_38
    ld bc, $12d7
    jp z, $e3f0

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    jr nc, @+$03

    ldh a, [rNR42]
    rlca
    ldh a, [rSB]
    jr nc, jr_37a_5062

    rst RST_38

jr_37a_5062:
    ld a, a
    rst RST_38
    ldh a, [$ffb5]
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
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_37a_5097

jr_37a_5097:
    nop
    nop
    ld d, d
    ld a, [hl]
    dec hl
    dec h
    ld d, b
    ld b, d
    db $d3
    ld c, [hl]
    nop
    nop
    nop
    or [hl]
    ld c, c
    ld e, d
    ld h, d
    inc e
    ld l, e
    nop
    ld d, [hl]
    dec sp
    ld hl, sp+$4b
    ld d, a
    ld a, [hl+]
    cp l
    dec de
    nop
    add hl, de
    dec de
    ld e, [hl]
    add hl, de
    ld e, b
    add hl, de
    ld h, e
    inc c
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

jr_37a_50fc:
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1100
    nop
    nop
    db $10
    inc sp
    nop
    nop
    ld hl, $226a
    jr nc, @+$05

    ldh a, [rSB]
    ld bc, $0300
    inc de
    nop
    inc bc
    ld [hl-], a
    rst RST_38
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2210
    ld [hl+], a
    ld h, b
    inc bc
    ld e, b
    ld hl, $0300
    cpl
    ld [hl], b
    inc bc
    nop
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    stop
    nop
    ld [hl+], a
    nop
    add sp, $22
    add e
    jr jr_37a_514d

jr_37a_514d:
    nop
    ld [hl+], a
    adc b
    adc b
    ld de, $8832
    adc b
    adc b
    ld e, h
    add d
    nop
    inc bc
    add e
    nop
    inc bc
    db $10
    ld bc, $1bf1
    nop
    nop
    ld d, a
    jr jr_37a_5166

jr_37a_5166:
    inc bc
    adc b
    nop
    ld [$1088], sp
    ld [$01f0], sp
    ldh a, [rSB]
    ret nz

    jr nc, jr_37a_50fc

    nop
    ld sp, $1bb1
    nop
    db $10
    cp e
    cp e
    nop
    nop
    db $10
    xor d
    cp d
    nop
    and c
    call z, Call_000_0dab
    nop
    pop bc
    call z, $f0bb
    ld e, a
    ld [hl], b
    inc bc
    dec de
    ldh a, [rLY]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00f0
    ldh [c], a
    nop
    inc bc
    ld [hl-], a
    ld b, b
    inc bc
    ld a, b
    add d
    sub b
    inc bc
    ld bc, $100f
    xor $00
    ld bc, $aeea
    adc b
    inc e
    add sp, -$12
    xor $20
    inc bc
    nop
    ld a, [bc]
    jr nc, jr_37a_51ba

    xor $88
    sub h

jr_37a_51ba:
    nop
    rrca
    adc d
    adc b
    nop
    add sp, -$78
    nop
    add sp, -$52
    adc b
    ld [bc], a
    sbc b
    ld bc, $8eee
    adc b
    add hl, hl
    nop
    ld hl, $0299
    xor b
    xor $8e
    sbc b
    adc b
    ld [$0300], a
    add sp, $54
    xor $e1
    rra
    ld [bc], a
    nop
    inc bc
    add hl, hl
    nop
    inc b
    sbc c
    add hl, hl
    and b
    nop
    inc bc
    sbc c
    nop
    ld [$ccc1], sp
    cp h
    db $10
    xor h
    nop
    xor d
    cp d
    db $10
    jp z, $accc

    db $10
    call z, Call_000_0080
    dec bc
    call z, Call_000_111c
    db $10
    inc e
    ld [hl], c
    ld [hl], a
    dec bc
    db $10
    ld [hl], c
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    ld h, a
    db $10
    db $e3
    ld d, b
    inc bc
    nop
    ld de, $5111
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld de, $7700
    ld h, a
    ld h, [hl]
    ld d, $66
    ld h, [hl]
    ld h, [hl]
    and c
    ldh [rNR10], a
    inc bc
    ld de, $0038
    add hl, de
    or c
    nop
    ld de, $bbbb
    dec b
    db $10
    xor e
    cp e
    cp e
    or c
    nop
    inc bc
    cp e
    db $10
    inc bc
    nop
    cp e
    cp d
    cp e
    cp e
    set 1, d
    call z, Call_000_0211
    ld de, $0001
    cp d
    cp e
    dec de
    nop
    inc bc
    ei
    add b
    nop
    inc bc
    db $fc
    nop
    xor e
    rr h
    nop
    cp e
    dec b
    xor d
    rrca
    nop
    call z, Call_000_00cc
    inc bc
    db $fc
    ld d, c
    rst RST_38
    adc [hl]
    ld [bc], a
    rst RST_20
    ld hl, $2112
    ld bc, $01f3
    db $ed
    or b
    ld bc, $3e88
    xor b
    xor $00
    db $ec
    nop
    push de
    db $10
    call z, $f500
    ldh a, [$ff1f]
    xor $01
    adc b
    adc [hl]
    xor b
    xor $8a
    xor $ee
    jr nc, jr_37a_5288

    add b
    ret nc

    rra

jr_37a_5288:
    sbc b
    sbc c
    add hl, de
    db $10
    adc b
    sbc c
    sbc c
    dec b
    ld h, c
    adc b
    sbc c
    adc c
    jr jr_37a_5296

jr_37a_5296:
    ccf
    ld e, b
    ret nc

    rra
    inc b
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    nop
    ret nc

    halt
    halt
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ret nc

    rra
    ld h, [hl]
    ld bc, $1666
    xor h
    ld h, [hl]
    ld h, [hl]
    dec d
    call z, Call_000_0330
    ld h, b
    ld d, [hl]
    inc bc
    sbc e
    or b
    ld bc, $cccc
    xor h
    jp z, $81ca

    nop
    inc b
    xor h
    jp z, $1ffc

    rst RST_38
    rst RST_38
    di
    sub b
    sbc a
    nop
    and $00
    rra
    pop af
    or $f0
    ld bc, $01f0
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
    ldh [rSB], a
    nop
    db $10
    jr nz, jr_37a_5317

jr_37a_5317:
    nop
    nop
    ld d, d
    ld a, [hl]
    dec hl
    dec h
    sub d
    ld hl, $2df5
    nop
    nop
    nop
    or [hl]
    ld c, c
    ld e, d
    ld h, d
    inc e
    ld l, e
    nop
    cp h
    ld l, $9f
    ld c, a
    ld d, a
    ld a, [hl+]
    cp l
    dec de
    nop
    add hl, de
    dec de
    ld e, [hl]
    add hl, de
    ld e, b
    add hl, de
    ld h, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    rrca
    nop
    nop
    xor a
    ld sp, hl
    nop
    nop
    sbc a
    xor d
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    ldh a, [rIE]
    ldh a, [$ffaa]
    adc a
    ld a, b
    sbc a
    sbc d
    adc b

Call_37a_53f9:
    adc b
    xor a
    xor $00
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
    xor a
    rrca
    nop
    nop
    sbc d
    rrca
    nop
    nop
    cp $00
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    rrca
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
    rst RST_38
    rrca
    nop
    rst RST_38
    ld b, h
    rrca
    nop
    nop
    ldh [$fffe], a
    ld sp, hl
    nop
    ldh [rLY], a
    adc a
    nop
    ldh [rLY], a
    adc a
    nop
    nop
    ld c, [hl]
    ld a, a
    nop
    nop
    ld c, [hl]
    ld a, a
    nop
    nop
    ldh [$fff4], a
    nop
    nop
    nop
    cp $00
    nop
    nop
    ldh [$ff88], a
    adc b
    sbc a
    ld sp, hl
    adc b
    adc b
    rst RST_30
    ld a, [hl]
    adc b
    ld a, b
    xor $77
    adc b
    ld b, a
    sbc d
    ld a, [hl]
    ld [hl], a
    xor [hl]
    xor d
    ld a, [hl]
    ld [hl], a
    rst RST_30
    xor d
    ld a, [hl]
    rst RST_30
    rst RST_38
    xor $f7
    ld a, a
    rst RST_38
    ld [hl], a
    rst RST_18
    rrca
    ldh a, [rIE]
    ld e, a
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    rst RST_30
    ld d, l
    db $dd
    db $dd
    rst RST_30
    push de
    ld e, l
    push de
    ld [hl], a
    ld e, a
    db $dd
    db $dd
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    db $dd
    ld e, a
    db $dd
    ld e, l
    db $fd
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    rrca
    nop
    ld d, l
    ld b, h
    rrca
    nop
    ld e, l
    ld b, h
    rrca
    nop
    db $fd
    rst RST_38
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, l
    db $e4
    nop
    nop
    ld b, l
    db $e4
    nop
    nop
    ld b, h
    ld c, $00
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
    db $fd
    ld [hl], a
    ld [hl], a
    rst RST_38
    sbc $ff
    ld [hl], a
    rst RST_18
    ldh [$ffee], a
    rst RST_38
    rst RST_38
    nop
    nop
    xor $de
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
    rst RST_18
    rst RST_18
    ld e, [hl]
    ld b, l
    db $fd
    db $ed
    ld c, [hl]
    ld b, h
    rst RST_18
    db $dd
    ld c, [hl]
    db $e4
    xor $ed
    db $e4
    ld c, $ee
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
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    rrca

Call_37a_55cc:
    nop
    nop
    xor a
    ld sp, hl
    nop
    nop
    sbc a
    xor d
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
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
    sbc a
    ldh a, [rIE]
    ldh a, [$ffaa]
    adc a
    ld a, b
    sbc a
    sbc d
    adc b
    adc b
    xor a
    xor $88
    adc b
    sbc a
    ld sp, hl
    nop
    nop
    nop

Call_37a_55ff:
    nop
    ldh a, [rIF]
    nop
    nop
    xor a
    rrca
    nop
    ldh a, [$ff9a]
    rrca
    nop
    ld e, a
    cp $00
    rst RST_38
    ld d, l
    ld sp, hl
    rst RST_38
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    db $dd
    ld e, l
    ld e, a
    push de
    ld d, l
    ld e, l
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld c, a
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    db $f4
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
    adc a
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
    nop
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
    ldh [$ff88], a
    adc b
    rst RST_30
    ld a, [hl]
    adc b
    ld a, b
    xor $77
    adc b
    rst RST_20
    sbc d
    ld a, [hl]
    ld [hl], a
    xor [hl]
    xor d
    ld a, [hl]
    ld [hl], a
    rst RST_20
    xor d
    ld a, [hl]
    rst RST_30
    ld a, a
    xor $f7
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_18
    db $fd
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld e, a
    ld e, l
    push de
    ld d, l
    rst RST_30
    db $dd
    ld e, l
    ld d, l
    rst RST_30
    ld d, l
    push de
    ld e, l
    ld [hl], a
    ld e, a
    db $dd
    ld d, l
    rst RST_38
    ld e, a
    ld d, l
    ld b, l
    db $dd
    ld e, a
    ld d, l
    ld b, l
    db $fd
    rst RST_28
    ld d, l
    ld b, h
    rst RST_18
    rst RST_18
    ld c, [hl]
    ld b, h
    db $f4
    nop
    nop
    nop
    ld b, h
    ld c, $00
    nop
    ld b, h
    ld c, $00
    nop
    db $e4
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
    sbc $ff
    ld [hl], a
    rst RST_18
    ldh [$ffee], a
    rst RST_38
    rst RST_38
    nop
    nop
    xor $de
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
    db $fd
    db $ed
    ld c, [hl]
    db $e4
    rst RST_18
    db $dd
    ld c, [hl]
    ld c, $ee
    db $ed
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0406
    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    ld [$0908], sp
    ld b, $00
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
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $f090
    ld [de], a
    jr nz, jr_37a_57c6

    sbc c
    nop
    nop
    sbc c
    ld l, c
    adc b
    sbc c
    add [hl]
    adc b
    adc b
    add d
    ldh a, [rNR24]
    sbc c
    adc b
    ld l, c
    adc b
    adc b
    ld b, b
    ld bc, $4199

jr_37a_57c6:
    sbc c
    ret nc

    rra
    sbc b
    rrca
    nop
    nop
    adc b
    ld b, b
    inc bc
    ccf
    sbc c
    add hl, bc
    ldh a, [$ff59]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    and b
    ld bc, $4080
    inc bc
    ld e, b
    nop
    or c
    ld l, c
    nop
    ld [bc], a
    adc b
    nop
    nop
    ld e, c
    adc b
    adc b
    sub b
    adc b
    adc b
    sbc b
    ld b, [hl]
    adc c
    nop
    ld [bc], a
    add l
    adc b
    adc c
    nop
    add hl, bc
    nop
    cp [hl]
    ld a, b
    add d
    ld [hl], b
    rst RST_00
    sbc b
    sbc c
    adc b
    adc b
    ld l, c
    nop
    rst RST_28
    ld l, b
    ld bc, $7555
    adc b
    ld a, b
    ld d, l
    ld d, l
    ld d, l
    ld b, b
    inc bc
    nop
    ld [hl], a
    sbc c
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld d, [hl]
    ld d, l
    nop
    add l
    ld e, b
    ld d, l
    ld h, l
    ld hl, sp+$58
    ld d, l
    add [hl]
    nop
    rrca
    ld e, b
    ld d, l
    ld hl, sp+$0f
    ld d, l
    ld [hl], l
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld d, a
    ld d, l
    ld [hl], a
    jr c, jr_37a_58b3

    or $00
    ld h, h
    nop
    ld [$7340], a
    adc b
    ld l, b
    sbc c
    ld d, $89
    ld d, [hl]
    ld d, [hl]
    nop
    dec hl
    ld h, l
    nop
    ld a, $00
    ld d, c
    sbc c
    db $10
    ld h, [hl]
    nop
    ld sp, hl
    nop
    add hl, de
    ld l, a
    add hl, bc
    nop
    adc b
    nop
    adc a
    rrca
    nop
    sub l
    add [hl]
    rrca
    nop
    sub [hl]
    xor c
    ld bc, $8918
    nop
    inc bc
    add [hl]
    nop
    inc bc
    adc b
    ld hl, sp-$10
    cp b
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e300
    nop
    ld l, b
    ld b, b
    inc bc
    ld de, $40cf
    ldh a, [$ff90]
    inc e
    adc c
    ld l, c
    ld d, l
    ld d, l
    adc c
    ld e, c
    db $10
    ld d, l
    ld d, l
    sub l
    nop
    inc bc
    ld d, [hl]
    sub l
    sbc c
    ld [hl], a
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, l
    sbc c
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    add [hl]
    nop
    sub b
    ld l, a
    ld l, b
    ret z

    nop
    ldh [c], a
    ld b, b
    ld [bc], a
    add l
    adc b
    nop
    dec h
    sbc c
    sbc c
    sbc c

jr_37a_58b3:
    ld [bc], a
    ld l, c
    ld h, [hl]
    ld d, l
    ld h, l
    add [hl]
    adc b
    ld bc, $880a
    ld c, b
    ld l, b
    nop
    inc bc
    ld d, l
    ld d, l
    jr nz, jr_37a_58c8

    sbc b
    ld [hl], a
    sub a

jr_37a_58c8:
    daa
    sbc c
    ld l, c
    nop
    ld a, [de]
    adc b
    ld h, [hl]
    ld h, c
    ei
    db $10
    ld bc, $3501
    dec l
    sbc c
    ld h, l
    nop
    push hl
    adc b
    jr nz, jr_37a_590c

    nop
    ld bc, $00f8
    inc de
    nop
    rrca
    adc b
    sbc b
    reti


    rrca
    sbc c
    reti


    db $dd
    rlca
    db $fd
    db $dd
    db $dd
    ld c, l
    db $fd
    db $10
    db $e3
    ld [de], a
    dec bc
    ld de, $ff06
    ld b, c
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $500e
    sbc a
    nop
    inc b

jr_37a_590c:
    db $ed
    nop
    inc bc
    db $d3
    nop
    nop
    jr nc, jr_37a_5969

    ld sp, $0300
    ld e, $00
    inc bc
    ld de, $0f00
    inc hl
    ld hl, $001f
    adc b
    adc b
    cp b
    sbc e
    sbc c

jr_37a_5926:
    sbc c
    jp hl


    call c, $dd0a
    db $dd
    cp l
    call z, Call_000_0400
    ld hl, $0400
    ld de, $1100
    ld de, $1122
    ld hl, $3222
    inc sp
    ld [$3333], sp
    ld b, h
    cp e
    nop
    ret z

    rst RST_28
    db $dd
    db $dd
    jr nc, jr_37a_5926

    cp [hl]
    nop
    inc bc
    ld d, b
    ld bc, $d432
    db $dd
    db $dd
    ld bc, $cd43
    call c, $fffd
    ld c, a
    call z, $e310
    nop
    rrca
    db $dd
    db $dd
    inc b
    nop
    db $dd
    db $dd
    rrca
    add b
    nop
    inc bc
    db $fd

jr_37a_5969:
    nop
    db $dd
    rst RST_18
    db $fd
    nop
    ld c, a
    ld a, a
    ldh a, [$fff0]
    jp hl


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
    ld sp, $cd3e
    db $fd
    nop
    ccf
    nop
    rst RST_38
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
    ldh [rSB], a
    db $10
    jr nz, jr_37a_59bf

jr_37a_59bf:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld e, a
    daa
    cp d
    ld e, $d1
    add hl, de
    nop
    ld b, $2d
    ld c, a
    daa
    db $ec
    ld a, [de]
    xor c
    ld d, $00
    add hl, hl
    ld d, $26
    ld de, $3ff5
    jp nc, Jump_000_006e

    ld a, [hl+]
    ld h, [hl]
    add $49
    rst RST_38
    ld a, a
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
    nop
    ld bc, $8061
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $8888
    adc b
    adc b
    ldh a, [$ff15]
    rst RST_38
    add b
    rra
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $8741
    nop
    cp d
    ld d, l
    nop
    nop
    ld e, b
    ld [hl], l
    ld [hl], b
    rst RST_00
    nop
    adc b
    ld e, b
    nop
    adc b
    ld d, l
    add a
    add a
    ld d, l
    ld c, h
    add a
    nop
    dec b
    adc b
    adc b
    nop
    ld [bc], a
    jr nz, jr_37a_5a55

    nop

jr_37a_5a55:
    add b
    rlca
    adc b
    ld e, b

jr_37a_5a59:
    adc b
    ld e, b
    ld d, l
    db $10
    ld d, $40
    ld de, $0160
    nop
    sbc c
    adc b
    sbc c
    sbc c
    adc b
    ld d, l
    ld d, l
    ld d, l
    ld h, b
    ld h, [hl]
    ldh [rNR24], a
    db $10
    inc e
    sbc c
    sbc c
    sbc c
    ld h, [hl]
    ld h, [hl]
    jp Boot


    nop
    ld b, d
    adc b
    ld h, [hl]
    ld h, [hl]
    sbc c
    nop
    ld [de], a
    and b
    daa
    ld [hl+], a
    sbc c
    adc c
    nop
    db $10
    sub a
    sbc c
    adc c
    db $10
    ld a, h
    add hl, bc
    xor b
    nop
    inc bc
    sub [hl]
    nop
    inc b
    ld l, b
    nop
    inc b
    adc b
    ld l, b
    sub [hl]
    add b
    ld bc, $5837
    add hl, bc
    adc b
    adc b
    ld h, a
    sub l
    adc b
    ld e, $78
    ld a, b
    sub [hl]
    ldh a, [$ffba]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4090
    ld d, l
    nop
    jp $8885


    nop
    ld e, c
    add a
    adc b
    nop
    nop
    ld e, b
    adc c
    adc b
    add b
    ld [hl], l
    adc b
    adc b
    ld hl, $9580
    jr nz, jr_37a_5acc

    sbc b
    sub b
    sub l

jr_37a_5acc:
    adc b
    nop
    add l
    jr z, jr_37a_5a59

    sbc b
    nop
    ld [bc], a
    adc c
    db $10
    ld [bc], a
    adc b
    ld a, c
    ld h, [hl]
    dec bc
    ld h, [hl]
    sbc b
    adc b
    ld l, b
    db $10
    and a
    ld l, b
    ld [hl], b
    db $e4
    ld [hl], b
    or e
    ld b, d
    ld h, [hl]
    ld bc, $6603
    ld d, l
    ld d, l
    ld [hl], l
    nop
    di
    ld d, l
    ld e, d
    ld l, b
    nop
    inc bc
    adc b
    nop
    inc b
    db $10
    ldh [c], a
    ld d, a
    ld b, b
    rrca
    ld a, b
    nop
    ld d, l
    ld d, l
    ld [hl], a
    adc b
    ld d, l
    halt
    ld d, l
    ld d, l
    ld [hl], c
    ld h, l
    nop
    ld de, $0640
    nop
    ld e, $97
    ld [hl], l
    ld h, a
    jr nz, jr_37a_5b37

    xor $00
    ld a, [hl-]
    ld b, b
    ld bc, $4700
    ld d, l
    nop
    add a
    nop
    ld c, d
    nop
    add b
    add a
    nop
    ld d, a
    sub [hl]
    ld a, c
    ld a, b
    ld e, b
    ld h, [hl]
    sub [hl]
    adc c
    ld bc, $6587
    ld h, [hl]
    sub [hl]
    adc b
    ld d, l
    ld h, l
    ld d, b
    sub e
    rst RST_28

jr_37a_5b37:
    jr nc, jr_37a_5b3c

    ld de, $101b

jr_37a_5b3c:
    inc bc
    push af
    ldh a, [$ff03]
    jr nz, jr_37a_5b45

    ldh a, [rSB]
    ret nz

jr_37a_5b45:
    cp $00
    ld d, [hl]
    adc c
    adc c
    sub b
    ld d, [hl]
    sbc c
    adc b
    sub b
    nop
    ld h, [hl]
    sub l
    ld a, b
    sub b
    ld h, [hl]
    ld d, [hl]
    sbc c
    nop
    ld [bc], a
    ld l, b
    add [hl]
    ld d, l
    nop
    ld l, c
    ld h, [hl]
    ld bc, $8613
    add hl, bc
    add [hl]
    nop
    sub b
    ld h, [hl]
    ld d, b
    rst RST_20
    ld d, a
    ld d, [hl]
    ld b, b
    sbc d
    ld d, b
    sbc c
    db $10
    inc b
    ld e, c
    nop
    add l
    ld e, c
    ld h, l
    add [hl]
    adc b
    ld a, [de]
    ld l, c
    adc b
    reti


    nop
    ld a, [de]
    db $10
    ld de, $0065
    ld [bc], a
    add [hl]
    add d
    nop
    ld [bc], a
    sbc c
    ld h, l
    add [hl]
    reti


    db $dd
    nop
    ld [bc], a
    db $dd
    db $e4
    nop
    ld [bc], a
    jr nz, jr_37a_5b95

    nop

jr_37a_5b95:
    and $55
    add [hl]
    jr nz, jr_37a_5bcc

    ld d, l
    adc b
    and b
    nop
    dec sp
    add l
    db $10
    ccf
    sbc l
    ld e, b
    ld d, l
    ld d, l
    db $dd
    ld e, l
    ld l, c
    jr nz, @+$05

    sbc b
    nop
    ld c, $21
    cpl
    nop
    ld h, e
    ld [hl], a
    ld d, c
    ld b, a
    ld d, l
    add l
    ld bc, $5556
    ld [bc], a
    ld e, $99
    ld [hl-], a
    ld a, [hl-]
    ld e, b
    ld bc, $600a
    ld e, c
    ld bc, $0179
    dec d
    ld a, c
    adc b
    sbc b
    ld l, c

jr_37a_5bcc:
    adc b
    nop
    adc b
    ld l, c
    add [hl]
    adc b
    ld hl, sp-$7a
    adc b
    adc b
    ld c, l
    ld hl, sp+$00
    dec de
    add hl, bc
    ld hl, sp+$00
    jp Jump_000_0350


    rrca
    ld b, b
    inc bc
    and $f0
    ld bc, $01f0
    ld [hl], b
    ld bc, $8689
    ld bc, $1205
    ld h, a
    sub b
    ret nz

    ldh a, [rNR31]
    ld [bc], a
    push af
    adc c
    sbc b
    db $dd
    adc b
    adc c
    ret


    nop
    db $dd
    adc c
    sbc b
    call z, $90dc
    sbc c
    call z, $cc14
    nop
    ldh a, [rP1]
    inc bc
    ld b, b
    nop
    inc bc
    call nc, $06c4
    call z, $dd40
    call $40cc
    and $20
    ld bc, $a8dc
    nop
    inc bc
    call z, Call_000_0400
    call z, Call_000_0400
    call z, $cccc
    add b
    db $10
    inc bc
    call c, $89dd
    add [hl]
    ld d, l
    db $dd
    sbc l
    nop
    add [hl]
    ld [hl], l
    db $dd
    sbc l
    sbc b
    add l
    db $dd
    sbc l
    ld [bc], a
    ld e, b
    ld [hl], a
    db $dd
    db $dd
    ld e, c
    add a
    nop
    inc bc
    ld a, b
    dec c
    db $dd
    db $dd
    sbc l
    sbc c
    ld hl, $001f
    call nz, Call_000_0078
    inc bc
    ldh [rNR13], a
    ld a, $00
    rlca
    nop
    db $e4
    sbc b
    reti


    sbc b
    sbc c
    reti


    ret nz

    ld h, c
    ccf
    nop
    and $00
    adc b
    ld hl, sp+$0f
    nop
    sbc b
    nop
    rst RST_18
    db $fd
    nop
    sbc c
    call nc, Call_000_00fd
    db $dd
    ld a, [bc]
    db $f4
    rrca
    nop
    db $fd
    nop
    db $e4
    ld c, l
    nop
    sbc e
    db $dd
    db $fd
    ldh a, [$ffec]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0040
    adc $fb
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e300
    ldh a, [$ff1f]
    add b
    ld bc, $00cd
    jp Jump_000_15f0


    rst RST_30
    ld [hl], b
    ld bc, $e310
    ldh a, [$ff15]
    add b
    rra
    db $fd
    ldh a, [rNR13]
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
    sub b
    ld bc, $1000
    jr nz, jr_37a_5ccf

jr_37a_5ccf:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld e, a
    daa
    cp d
    ld e, $d1
    add hl, de
    nop
    ld b, $2d
    ld [de], a
    ld h, a
    xor l
    ld e, d
    ld l, e
    ld d, d
    nop
    ld [$4346], sp
    ld sp, $3ff5
    ld a, [hl-]
    ld c, [hl]
    nop
    or [hl]
    dec a
    ld [hl-], a
    dec l
    rst RST_38
    ld a, a
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
    rst RST_38
    nop
    nop
    rst RST_38
    ld b, h
    nop
    rst RST_38
    ld b, h
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
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, h
    db $f4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rLY]
    xor $55
    ld e, a
    rst RST_28
    ld d, l
    ld b, l
    ld e, a
    ld e, a
    ld b, l
    ld d, h
    ld c, a
    push af
    ld e, a
    ld d, l
    rst RST_28
    ld d, h
    cp $ff
    ldh a, [rVBK]
    ld b, h
    ld b, h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffea]
    xor $f3
    db $f4
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push af
    ld d, l
    ld d, l
    push af
    ld c, a
    ld d, l
    rst RST_38
    ld c, a
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    rrca
    ld b, h
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $fe
    db $e3
    xor $fe
    rrca
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
    nop
    nop
    nop
    ldh [$ffaa], a
    jp hl


    ld a, $00
    xor [hl]
    xor d
    xor d
    nop
    ldh [$ffee], a
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
    xor $ee
    cp $00
    jp hl


    cp $fe
    nop
    xor $fe
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld b, h
    nop
    rst RST_38
    ld b, h
    xor $f0
    ld b, h
    xor $55
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, h
    db $f4
    nop
    nop
    xor $0f
    nop
    nop
    db $f4
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
    ld e, a
    rst RST_28
    ld d, l
    ld b, l
    ld e, a
    ld e, a
    ld b, l
    ld d, h
    ld c, a
    push af
    ld e, a
    ld d, l
    rst RST_28
    ld d, h
    cp $ff
    ldh a, [rVBK]
    ld b, h
    ld b, h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffea]
    xor $f3
    ldh [$ffaa], a
    jp hl


    ld a, $ff
    rst RST_38
    ld d, l
    push af
    ld d, l
    ld d, l
    push af
    ld c, a
    ld d, l
    rst RST_38
    ld c, a
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    rrca
    ld b, h
    db $f4
    rst RST_38
    rrca
    rst RST_38
    rst RST_28
    xor $0f
    db $e3
    xor $ff
    nop
    xor $ee
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    xor d
    xor d
    nop
    ldh [$ffee], a
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
    jp hl


    cp $0f
    nop
    xor $00
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
    ret nz

    ldh [$fff0], a
    nop
    nop
    nop
    nop
    nop
    ld bc, $0703
    ldh a, [$fff0]
    ld h, b
    ld b, b
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    ld [bc], a
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    add b
    inc b
    ld bc, $0000
    ret z

    inc e
    ld [hl], b
    rrca
    adc b
    jr jr_37a_6151

jr_37a_6151:
    nop
    adc b
    xor d
    xor d
    adc b
    call z, $aaaa
    nop
    ret z

    call z, $aaac
    xor d
    call z, $889a
    ld [$9c80], sp
    adc b
    adc b
    ld d, b
    dec e
    ld de, $0111
    ld [bc], a
    nop
    xor d
    xor d
    ld a, [de]
    ld bc, $00aa
    inc b
    sbc c
    ld b, $88
    adc b
    xor c
    adc b
    adc b
    jr nc, @+$03

    ldh a, [$ff57]
    nop
    ld c, a
    nop
    nop
    ld e, b
    nop
    jr jr_37a_6198

    ld d, c
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37a_6198:
    ret nz

    ldh [rP1], a
    inc bc
    stop
    nop
    add b
    call z, Call_000_00cc
    and c
    call z, Call_000_10ac
    nop

jr_37a_61a8:
    jp z, $9acc

    db $10
    call z, $89ac
    pop bc
    nop
    call z, $889c
    and c
    call z, $888a
    xor d
    dec h
    jp z, Jump_000_1089

    db $ed
    adc b
    sub c
    nop
    jp Jump_000_3089


    jp z, Jump_000_1800

    adc b
    jr z, jr_37a_61db

    sbc c
    adc b
    ld hl, $20a9
    xor d
    jr jr_37a_61d2

jr_37a_61d2:
    add hl, de
    add c
    sbc b
    xor d
    jp c, $1081

    sbc c
    pop de

jr_37a_61db:
    dec e
    ld d, b
    rst RST_20
    ld de, $8811
    adc b
    nop
    xor d
    sbc c
    ld de, $6688
    ld d, [hl]
    xor d
    add c
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    dec d
    dec e
    ld h, [hl]
    ld d, [hl]
    pop hl
    ld c, $11
    ld h, l
    halt
    rla
    db $10
    db $e3
    ld bc, $e039
    inc bc
    add c
    rst RST_38
    nop
    rla
    ld bc, $f032
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1070
    ldh a, [$ff03]
    jr nz, jr_37a_621a

    jr nz, jr_37a_621a

    xor d

jr_37a_621a:
    sbc d
    adc b
    jr jr_37a_61a8

    jr nz, jr_37a_6223

    adc d
    adc b
    pop bc

jr_37a_6223:
    nop
    inc bc
    and c
    ld b, b
    inc bc
    jr jr_37a_628a

    and c
    nop
    inc de
    nop
    inc bc
    adc b
    sbc b
    sbc c
    dec e
    pop de
    nop
    sbc c
    xor c
    ret c

    db $dd
    sbc d
    xor c
    add [hl]
    adc b
    nop
    adc h

jr_37a_623f:
    xor c
    ld l, d
    ld h, [hl]
    sbc h
    xor b
    ld l, d
    ld d, $00
    sbc c
    xor b
    xor d
    ld h, [hl]
    add c
    xor c
    xor d
    ld l, d
    nop

jr_37a_6250:
    sub c
    xor c
    xor d
    xor d
    adc l
    ld d, l
    or a
    cp e
    nop
    ld l, b
    ld [hl], c
    cp e
    rla
    ld d, $77
    ld [hl], a
    ld b, c
    nop
    ld [hl], c
    ld [hl], a
    rla
    ld b, h
    ld [hl], a
    ld de, $4441
    dec b
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, [hl]
    nop
    inc bc
    ld e, d
    nop
    inc bc
    nop
    ld [hl], a
    rla
    nop
    nop
    ld [hl], c
    ld [hl], c
    ld bc, $0200
    inc d
    inc d
    ld bc, $4400
    ld b, h
    nop
    inc bc
    inc d
    ld a, a
    nop

jr_37a_628a:
    jr nc, jr_37a_628f

    nop
    ei
    ld [de], a

jr_37a_628f:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld bc, $0208
    xor h
    db $10
    sbc c
    adc c
    dec b
    adc b
    nop
    sub c
    sbc c
    adc b
    nop
    inc c
    adc c
    ld [bc], a
    ld d, $48
    ld de, $1e90
    jr jr_37a_6250

    ld [bc], a
    dec b
    ld de, $9999
    nop
    jr jr_37a_623f

    ld de, $0188
    db $10
    ld h, [hl]
    sub [hl]
    nop
    nop
    ld h, c
    ld h, [hl]
    and [hl]
    db $10
    ld h, [hl]
    ld h, l
    and l
    nop
    ld h, c
    ld d, [hl]
    ld h, c
    xor d
    ld h, [hl]
    dec d
    ld h, h
    xor d
    ld c, b
    sbc c
    nop
    ld a, [de]
    sbc c
    adc c
    ld de, $88fd
    ld b, h
    sbc c
    nop
    sbc c
    ld b, h
    ld b, h
    xor d
    ld d, [hl]
    ld b, l
    ld b, h
    xor d
    dec de
    ld h, [hl]
    ld d, [hl]
    ld d, l
    nop
    inc bc
    nop
    jr nz, jr_37a_634a

    nop
    push af
    ld [hl], d
    di
    db $eb
    nop
    or $20
    rst RST_30
    db $10
    rst RST_38
    ld b, [hl]
    nop
    inc bc
    ld h, [hl]
    db $10
    inc c
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $aa61
    nop
    and $66
    nop
    ld b, $66
    nop
    ld b, $56
    nop
    inc bc
    ld b, l
    ret nc

    nop
    ld a, [bc]
    db $10
    inc bc
    ld b, h
    nop
    ld c, $44
    ld d, [hl]
    inc d
    ld d, h
    nop
    xor d
    ld b, l
    ld de, $a998
    ld b, h
    ld bc, $0081
    sbc c
    inc d
    nop
    add hl, de
    add c
    inc d
    db $10
    adc c
    ld [bc], a
    jr jr_37a_6346

jr_37a_6345:
    sub c

jr_37a_6346:
    adc c
    jr @+$13

    nop

jr_37a_634a:
    inc bc
    sub c
    ld b, b
    sbc b
    ld [bc], a
    di
    ld h, l
    ld d, [hl]
    dec d
    xor d
    ld e, d
    ld d, l
    ld a, $84
    sbc c
    ld bc, $1347
    inc hl
    ld de, $0209
    db $dd
    ld bc, $1047
    nop
    sbc c
    ld bc, $1000
    xor d
    ld h, [hl]
    ld b, l
    ld bc, $0022
    ld h, c
    nop
    db $ec
    ld d, c
    ld d, [hl]
    inc d
    nop
    ld e, d
    ld b, h
    nop

jr_37a_6379:
    ld bc, $6611
    ld b, l
    inc d
    jr jr_37a_63e6

    ld b, l
    nop
    ld b, h
    add hl, de
    ld h, l
    ld b, [hl]
    ld b, h
    sbc c
    ld h, c
    ld d, [hl]
    ld a, a
    ld b, h
    ldh a, [$ff8e]
    ld sp, $512b
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    inc b
    inc sp
    nop
    nop
    jr nc, jr_37a_641b

    jr nc, @+$09

    nop
    jr nc, jr_37a_6345

    sub b
    jr jr_37a_63b9

    ld bc, $57a3
    ld d, l
    ld b, l
    ld b, h
    inc sp
    nop
    ld d, a
    ld b, l
    ld b, h
    ld a, e
    inc sp
    rla
    ld b, c
    inc sp
    inc c

jr_37a_63b9:
    ld a, e
    inc de
    ld de, $1030
    dec h
    ld d, d
    nop
    cp e
    add a
    ld c, $11
    ld de, $1111
    ld h, b
    adc a
    sub d
    inc e
    jr nc, jr_37a_6379

    sub c
    ld a, $aa
    nop
    ld [bc], a
    inc a
    nop
    add hl, hl
    ret nc

    ld a, [de]
    inc sp
    ld e, a
    nop
    db $e3
    ld a, [de]
    nop
    ld h, [hl]
    ld d, l
    ld b, h
    ld de, $4556
    inc [hl]
    ld h, c

jr_37a_63e6:
    ld bc, $3346
    ld [hl], e
    ld de, $7311
    ld sp, $8600
    ld h, b
    dec sp
    ld b, b
    adc e
    ld h, d
    inc de
    ld b, e
    ld sp, $0003
    scf
    ld bc, $3b73
    nop
    ld [hl], e
    dec sp
    inc bc
    nop
    nop
    ld a, [bc]
    rst RST_38
    ldh a, [rOBP0]
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

jr_37a_641b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_37a_642f

jr_37a_642f:
    nop
    nop
    rst RST_38
    ld a, a
    xor h
    ld hl, $364b
    ld [hl-], a
    dec e
    nop
    db $10
    ld c, e
    sub a
    ld e, e
    ei
    ld h, e
    add hl, sp
    add hl, de
    nop
    ld d, b
    ld [hl+], a
    pop de
    ld a, [de]
    ld d, l
    rra
    rst RST_18
    ld hl, $d900
    dec hl
    rst RST_38
    ld a, a
    jr jr_37a_64b9

    ccf
    inc e
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]

jr_37a_647f:
    jr nc, jr_37a_6482

    add hl, bc

jr_37a_6482:
    nop
    nop
    add b
    ld b, b
    add hl, de
    ld d, b
    inc c
    adc b
    nop
    add b
    adc b
    ret


    adc b
    nop
    ret z

    call z, $c899
    sbc h
    sbc c
    sbc c
    sbc b
    ld e, b
    sbc c
    jr nc, jr_37a_649f

    sub b
    nop
    inc bc

jr_37a_649f:
    jr nz, jr_37a_64bd

    ld de, $1111
    rrca
    call z, $cccc
    call z, $0e00
    ldh [rSB], a
    db $10
    rra
    db $10
    inc b
    jr nz, jr_37a_647f

    sub c
    nop
    rlca
    call z, $0099

jr_37a_64b9:
    sbc c
    sbc c
    inc sp
    ret


jr_37a_64bd:
    add hl, bc
    nop
    ld d, $00
    ld b, l
    sbc c
    pop bc
    nop
    inc bc
    ld h, b
    ld h, b
    adc a
    ldh a, [$ff7d]
    nop
    nop
    sbc h
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor [hl]
    ld [hl], b
    ld bc, $4010
    adc [hl]
    pop bc
    nop
    ld a, [bc]
    nop
    ld e, [hl]
    nop
    inc bc
    ret z

    ld bc, $0199
    db $10
    sbc h
    sbc c
    add hl, de
    ret z

    ld b, b
    sub h
    and b
    ret nz

    ld bc, $10c9
    db $e3
    add b
    sbc c
    sbc c
    jp z, $0719

    sbc c
    jp z, $99cc

    ret


    nop
    db $e3
    nop
    rst RST_20
    nop
    ld b, $90
    ld h, b
    ld bc, $aa99
    db $10
    dec b
    xor d
    xor d
    xor h
    xor d
    jp Jump_000_03f0


    db $10
    inc bc
    call z, $99ac
    add hl, de
    db $10
    inc b
    nop
    add hl, bc
    ld a, [bc]
    sbc h
    xor d
    xor d
    jp z, $2900

    xor d
    db $10
    inc bc
    jp z, Jump_37a_4094

    inc bc
    call z, Call_000_00c1
    add sp, -$3f
    nop
    adc c
    pop bc
    call z, $0111
    nop
    add hl, de
    nop
    inc bc
    inc e
    call z, $201c
    inc bc
    ld a, [hl]
    call z, Call_000_1000
    db $10
    inc bc
    ldh a, [$ffc2]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $cfc1
    nop
    rst RST_28
    db $10
    inc bc
    sub c
    sbc c
    nop
    xor $70
    inc bc
    ld bc, $107d
    inc bc
    push hl
    nop
    ld bc, $b711
    nop
    inc bc
    ret


    xor h
    nop
    and $aa
    nop
    ld a, [bc]
    add h
    nop
    inc bc
    xor h
    xor d
    sbc c
    xor c
    nop
    inc bc
    ret


    xor h
    cpl
    xor d
    xor h
    db $10
    db $dd
    jp z, $e110

    db $10
    inc bc
    db $10
    cp a
    ld h, b
    jp Jump_000_20e5


    rst RST_00
    ldh a, [$fff3]
    jr nz, jr_37a_658e

    call z, Call_000_00ac

jr_37a_658e:
    daa
    xor h
    jr nz, @+$39

    cp $10
    cpl
    nop
    rlca
    nop
    ld b, a
    nop
    ld c, $f0
    ld bc, $e740
    nop
    inc bc
    inc e
    inc d
    call z, $cac1
    nop
    inc bc
    xor d
    db $10
    inc bc
    ld a, [de]
    inc e
    ld b, a
    call z, $0300
    xor h
    xor d
    ld a, [de]
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    and b
    cp $60
    db $eb
    ld h, b
    inc bc
    add c
    rlca
    db $10
    db $e3
    sbc c
    nop
    push bc
    jr nz, jr_37a_65cd

    ld a, [$cf11]

jr_37a_65cd:
    ret nz

    inc bc
    ld b, c
    and a
    db $10
    jp nz, Jump_000_0150

    adc h
    nop
    inc bc
    adc b
    add [hl]
    nop
    ld b, $c8

jr_37a_65dd:
    call z, Call_37a_48cc
    nop
    inc bc
    jr nz, jr_37a_65e5

    xor h

jr_37a_65e5:
    xor $61
    inc d
    db $10
    db $fc
    jr nz, jr_37a_65dd

    xor h
    db $10
    ld [hl-], a
    jr nz, jr_37a_65fc

    add b
    ld bc, $ac1a
    nop
    inc bc
    ld de, $0300
    pop bc
    nop

jr_37a_65fc:
    ld a, [bc]
    ld [bc], a
    rrca
    pop bc
    sbc c
    ld c, $1a
    xor h
    xor d
    ld bc, $0c00
    jr nz, @+$05

    nop
    db $10
    ld bc, $9c00
    xor c
    ld a, [de]
    dec de
    sbc c
    sbc c
    ld a, [de]
    cp e
    nop
    sbc c
    sbc c
    ld [hl], c
    or a
    sbc c
    add hl, de
    ld [hl], c
    rla
    sbc a
    ldh a, [$ffd0]
    nop
    nop
    ld [de], a
    inc d
    ld d, b
    inc bc
    ldh a, [rSB]
    pop af
    nop
    jr nc, jr_37a_6631

    ld a, [hl]
    db $10
    db $10

jr_37a_6631:
    inc bc
    inc de
    ld d, d
    ld [bc], a
    ei
    inc hl
    rlca
    jr nz, jr_37a_663b

    ld [bc], a

jr_37a_663b:
    sub $cc
    ldh [rNR41], a
    inc bc
    ld [de], a
    db $db
    jr nc, jr_37a_6647

    adc h
    sbc c
    xor c

jr_37a_6647:
    call z, Call_000_1008
    sub c
    sbc c
    adc h
    nop
    ld sp, $0009
    call z, Call_000_008c
    ld b, h
    ret z

    call z, Call_37a_4418
    ret z

    adc h
    nop
    nop
    add c
    call z, Call_000_1008
    add h
    call z, Call_37a_4100
    db $10
    add h
    call z, RST_10
    ld [de], a
    ld de, $c844
    ld de, $4178
    inc sp
    or $12
    ld [hl+], a
    ld d, b
    ld bc, $1000
    ld de, $1ccc
    ld c, $11
    call z, $c199
    ld bc, $135a
    ld c, a
    nop
    and $99
    ld e, d
    ld a, [de]
    ld bc, $1173
    nop
    inc c
    ld b, h
    jr nz, jr_37a_66ab

    nop
    inc bc
    ld de, $0080
    ld [bc], a
    nop
    sbc c
    ld de, $0004
    sbc c
    add hl, de
    nop
    ld de, $9911
    ld b, c
    ld b, h
    ld bc, $4419
    ld bc, $0014

jr_37a_66ab:
    ld b, c
    inc d
    ld bc, $1100
    ldh a, [$ffd4]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2191
    dec bc
    and h
    db $10
    inc bc
    ld h, c
    jr nc, jr_37a_66cb

    db $10
    ld h, [hl]
    sub b

jr_37a_66cb:
    inc bc
    inc d
    call z, $9c00
    sbc c
    ld h, [hl]
    sub c
    sbc c
    sbc c
    ld h, [hl]
    ld d, $00
    ld de, $6611
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    ld d, [hl]
    ld d, d
    ld b, l
    jr nc, jr_37a_66e7

    ld d, l
    db $10
    inc bc

jr_37a_66e7:
    ld b, h
    ld b, h
    jr nz, @-$33

    ld de, $1107
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    db $10
    ld bc, $0610
    db $10
    inc bc
    ld b, b
    inc d
    ld b, b
    inc bc
    ld b, h
    ld de, HeaderNewLicenseeCode
    nop
    ld b, h
    and b
    db $10
    inc bc
    ld d, h
    nop
    inc bc
    ld h, l
    ld d, $00
    ld b, h
    ld h, h
    ld [bc], a
    ld h, [hl]
    ld bc, $5444
    ld h, [hl]
    ld d, $00
    ld c, c
    ld h, [hl]
    dec e
    ld b, c
    ld b, h
    ld h, l
    nop
    ld h, e
    ldh a, [rSB]
    db $10
    ld bc, $0011
    inc bc
    ld a, a
    ld h, [hl]
    db $10
    inc b
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
    ld bc, $0000
    db $10
    jr nz, jr_37a_6753

jr_37a_6753:
    nop
    nop
    jr jr_37a_67be

    xor h
    ld hl, $364b
    ld [hl], l
    dec d
    nop
    ld d, l
    rra
    reti


    dec hl
    ei
    ld h, e
    cp d
    dec e
    nop
    ld [$6b46], sp
    ld d, d
    xor l
    ld e, d
    cp a
    ld l, $00
    ld [de], a
    ld h, a
    rst RST_38
    ld a, a
    jr jr_37a_67dd

    ccf
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37a_67be:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37a_67dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [rIE]
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld d, h
    ld d, l
    ld b, h
    ld e, [hl]
    ld d, l
    ld d, h
    db $e4
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
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld d, l
    push af
    nop
    nop
    ld d, l
    rrca
    nop
    ldh a, [$fff5]
    rst RST_38
    rst RST_38
    ld e, a
    rst RST_38
    ld c, a
    ld d, l
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
    rst RST_28
    ld b, l
    ld b, h
    ld b, l
    push af
    ld c, a
    ld d, h
    ld d, l
    ld d, l
    push af
    rst RST_38
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ff5f]
    ld d, l
    ld b, h
    ldh a, [$fffd]
    rst RST_38
    rst RST_38
    nop
    rst RST_18
    ld h, a
    ld h, [hl]
    nop
    ldh a, [$ffdd]
    db $dd
    ld b, h
    ld d, l
    rst RST_38
    ld b, l
    db $f4
    rst RST_38
    ld d, l
    ld b, h
    ld e, a
    ld d, l
    ld b, h
    db $f4
    ld b, l
    ld b, h
    ld b, h
    rrca
    ld b, h
    db $f4
    rst RST_38
    nop
    rst RST_38
    ld c, a
    rrca
    nop
    ld h, [hl]
    ld b, h
    rrca
    nop
    ld b, [hl]
    ld l, [hl]
    push hl
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
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    push af
    rst RST_38
    ldh [rRP], a
    push af
    ld c, [hl]
    ldh [rRP], a
    rrca
    rst RST_38
    sbc $dd
    rst RST_28
    ld c, l
    xor $fe
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
    xor $e6
    and $00
    ld h, h
    and $56
    ld c, $44
    and $56
    ld c, $ff
    ld l, [hl]
    ld d, l
    ld c, $0e
    rst RST_18
    db $dd
    ld c, $00
    rst RST_28
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
    rst RST_38
    nop
    ldh a, [rIE]
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld d, h
    ld d, l
    ld b, h
    ld e, [hl]
    ld d, l
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
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld d, l
    push af
    nop
    nop
    ld d, l
    rrca
    nop
    ldh a, [$fff5]
    rst RST_38
    rst RST_38
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
    db $e4
    ld d, l
    ld d, l
    ld d, l
    rst RST_28
    ld b, l
    ld b, h
    ld b, l
    push af
    ld c, a
    ld d, h
    ld d, l
    ld d, l
    push af
    rst RST_38
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ff5f]
    ld d, l
    ld b, h
    ldh a, [$fffd]
    rst RST_38
    rst RST_38
    nop
    rst RST_18
    ld h, a
    ld h, [hl]
    rst RST_38
    ld c, a
    ld d, l
    ld e, a
    ld b, h
    ld d, l
    rst RST_38
    ld b, l
    db $f4
    rst RST_38
    ld d, l
    ld b, h
    ld e, a
    ld d, l
    ld b, h
    db $f4
    ld b, l
    ld b, h
    ld b, h
    rrca
    ld b, h
    db $f4
    rst RST_38
    nop
    rst RST_38
    ld c, a
    rrca
    nop
    ld h, [hl]
    db $f4
    push hl
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
    nop
    nop
    nop
    ldh [$fff6], a
    db $dd
    db $dd
    ldh [rRP], a
    push af
    rst RST_38
    ld l, [hl]
    ld d, l
    rrca
    xor $de
    db $dd
    rst RST_28
    ld c, l
    xor $fe
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
    ld b, [hl]
    ld l, [hl]
    ld d, l
    ld c, $ee
    and $56
    ld c, $44

jr_37a_6b41:
    and $56
    ld c, $ff
    ld l, [hl]
    ld d, [hl]
    ld c, $0e
    rst RST_18
    db $dd
    ld c, $00
    rst RST_28
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
    add [hl]
    sbc $74
    call z, $f0f8
    nop
    ld bc, $4603
    ld a, $2d
    inc sp
    rla
    ei
    cp d
    sbc b
    sub b
    add b
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    nop

jr_37a_6b98:
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    jr nc, jr_37a_6b41

    nop
    inc bc
    ld b, e
    ld bc, $17f0
    ld d, b
    ld bc, $0011
    nop
    inc [hl]
    db $10
    ld d, l
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $0010
    inc hl
    pop de
    nop
    jr nz, jr_37a_6bc2

jr_37a_6bc2:
    ret nc

    nop
    ld a, [bc]
    ld l, l
    db $dd
    nop
    ret nc

    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ret nc

    db $dd
    ld l, l
    ret nc

    db $ed
    xor $00
    ld e, $ed
    xor $ee
    sbc $dd
    xor $ed
    nop
    db $ed
    db $dd
    db $dd
    sbc $de
    db $dd
    dec c
    nop
    jr z, jr_37a_6be7

jr_37a_6be7:
    ld h, [hl]
    db $10
    inc bc
    rst RST_10
    db $10
    inc bc
    db $dd
    nop
    ld [hl], c
    nop
    ld [hl], a
    ld [hl], a
    rrca
    db $fd
    rst RST_30
    rst RST_38
    nop
    db $dd
    ccf
    rrca
    nop
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld d, b
    ld bc, $1442
    nop
    inc bc
    ld b, h
    nop
    jr nc, jr_37a_6c57

    inc d
    ld b, h
    nop
    jr nz, jr_37a_6b98

    inc bc
    ld b, e
    nop
    inc bc
    ld b, d
    ld b, h
    nop
    inc sp
    nop
    ld d, c
    ld d, l
    ld bc, $5541
    ld d, l
    nop
    dec d
    ld b, h
    ld d, l
    ld d, l
    dec [hl]
    ld d, h
    ld d, l
    ld d, l
    ld b, b
    ld d, l
    sub b
    inc bc
    inc sp
    inc sp
    ld b, h
    ld d, l
    nop
    ld de, $5516
    pop de
    stop
    rra
    ld d, e
    nop
    rrca
    ldh a, [rSB]
    ld d, l
    nop
    ld d, l
    db $dd
    db $dd
    dec e
    pop de
    db $dd
    dec e
    ld b, c
    ld bc, $1114
    ld b, c
    ld b, h
    ld b, h
    ld d, l
    ld b, l

jr_37a_6c57:
    add b
    inc bc
    ld c, b
    ld b, h
    jr nc, jr_37a_6c60

    db $dd
    db $fd
    nop

jr_37a_6c60:
    rst RST_20
    db $fd
    ld de, $0000
    pop de
    ld de, $0f44
    inc d
    ld b, h
    ld b, h
    ld bc, $00b3
    ld [de], a
    di
    nop
    inc bc
    nop
    ld a, [bc]
    ld b, h
    inc [hl]
    db $10
    inc bc
    pop af
    ld d, l
    nop
    rrca
    nop
    db $10
    ld b, c
    db $f4
    nop
    ld b, c
    inc [hl]
    rlca
    inc de
    nop
    inc sp
    inc sp
    inc sp
    pop af
    ld hl, $a2a1
    pop af
    sbc [hl]
    add d
    ldh [rSB], a
    ld sp, $2222
    nop
    stop
    inc bc
    nop
    ld [hl], d
    ld de, $0300
    ld de, $b0d4
    ld bc, $2222
    ld h, b
    ld bc, $8012
    nop
    ld [bc], a
    ld [hl], c
    ld de, $7121
    rst RST_10
    nop
    pop de
    nop
    ld [hl], a
    sbc l
    nop
    ld a, l
    db $dd
    ld sp, hl
    ret nc

    rst RST_10
    ld [bc], a
    call nc, Call_000_22f9
    ld [hl-], a
    inc sp
    ld d, e
    db $10
    inc e
    ld de, $1101
    ld hl, $3d22
    inc sp
    inc sp
    ld de, $9300
    nop
    inc sp
    ld c, d
    ld b, h
    inc [hl]
    db $d3
    reti


    ld b, h
    ld b, h
    inc b
    sbc l
    cp c
    cp e
    call nc, Call_000_10f9
    db $e3
    ld [hl+], a
    inc sp
    adc c
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    jr z, jr_37a_6cef

jr_37a_6cef:
    dec a
    db $d3
    adc b
    jr jr_37a_6d3e

    inc sp
    adc l
    adc b
    inc c
    reti


    ld b, h
    call nc, Call_000_0077
    ld e, $00
    dec e
    ld b, h
    inc sp
    sbc c
    ld bc, $336e
    ld [hl+], a
    nop
    dec sp
    nop
    daa
    inc sp
    ld de, $0400
    ld e, e
    adc b
    nop
    inc b
    adc b
    nop
    inc b
    nop
    ld [de], a
    ld bc, $5310
    sub b
    ld bc, $3266
    jr nz, jr_37a_6d48

    ld b, b
    dec hl
    ld b, h
    rrca
    ld bc, $4007
    inc bc
    di
    ld [hl], l
    nop
    ld [hl], b
    inc bc
    ld bc, $c119
    dec e
    jr nz, jr_37a_6d34

jr_37a_6d34:
    inc bc
    ld d, d
    nop
    ld b, $5c
    ld d, l
    nop
    inc bc
    ld b, l
    nop

jr_37a_6d3e:
    ld a, [bc]
    db $10
    inc bc
    ld hl, $225f
    ld [bc], a
    ld [$d000], sp

jr_37a_6d48:
    ld d, l
    inc d
    jr nz, jr_37a_6d4f

    ld l, l
    ld b, h
    inc d

jr_37a_6d4f:
    nop
    ret nc

    ld l, l
    ld sp, $6d13
    ld h, [hl]
    ld sp, $0033
    pop hl
    and $32
    inc sp
    pop hl
    ld l, [hl]
    ld l, l
    ld [hl], a
    nop
    ld c, l
    sbc [hl]
    ld h, [hl]
    db $dd
    db $dd
    cp e
    sub $66
    nop
    call z, $d6cc
    call z, $bddb
    ld h, [hl]
    cp l
    nop
    cp e
    db $dd
    ld h, [hl]
    ld h, [hl]
    cp l
    db $db
    ld l, [hl]
    ld l, [hl]
    db $10
    cp l
    db $db
    xor $00
    rlca
    set 1, h
    db $dd
    ld sp, hl
    nop
    call z, $dccc
    sbc c
    call z, $bdbc
    ld c, l
    ld c, b
    cp e
    nop
    ld [$bbdd], sp
    nop
    ld de, $bbdd
    cp e
    ld a, [bc]
    db $dd
    db $dd
    db $dd
    cp l
    nop
    inc bc
    db $dd
    ld bc, $6d07
    nop
    ld c, l
    ld b, h
    db $e4
    ld h, [hl]
    ld b, h
    db $e4
    ld l, [hl]
    ld h, [hl]
    pop bc
    nop
    ld [bc], a
    nop
    ld c, d
    ld h, [hl]
    ld h, [hl]
    cp e
    cp e
    ld l, l
    jr nz, jr_37a_6dbd

    add b
    db $10
    dec bc

jr_37a_6dbd:
    halt
    adc b
    adc b
    ld hl, $7766
    adc b
    dec b
    jr jr_37a_6e2d

    ld [hl], a
    ld [hl], a
    ld hl, sp+$00
    inc bc
    rst RST_30
    nop
    inc bc
    ld b, d
    ld [hl], a
    ld d, b
    inc bc
    halt
    ld [hl], a
    ld a, l
    ld [hl], a
    ld de, $ff5b
    ld e, $ff

Call_37a_6ddc:
    rst RST_38
    rst RST_38
    ld d, b
    call nz, $d111
    db $10
    sub $10
    inc bc
    rla
    cp c
    nop
    inc bc
    ldh a, [c]
    ld b, b
    dec bc
    ldh a, [rSB]
    ld d, b
    push af
    ld d, l
    ld sp, $ee00
    nop
    ld sp, $1000
    inc [hl]
    inc hl
    nop
    db $10
    inc sp
    ld b, d
    inc hl
    ld bc, $33f0
    nop
    nop
    ccf
    ld b, b
    inc bc
    ldh a, [rDIV]
    inc sp
    inc hl
    inc sp
    ld h, c
    ld h, [hl]
    db $10
    inc bc
    inc sp
    inc sp
    ld h, d
    inc de
    nop
    inc bc
    ld bc, $23bf
    ld b, e
    ld b, h
    jr nz, jr_37a_6e21

    inc sp
    nop
    pop af

jr_37a_6e21:
    rst RST_38
    inc sp
    inc de
    ld [hl], a
    ld h, a
    xor $66
    inc b
    call $6edb
    ld h, [hl]

jr_37a_6e2d:
    rlc b
    xor c

jr_37a_6e30:
    res 7, l
    nop
    ld h, [hl]
    ld h, [hl]
    call z, $61bb
    or [hl]
    call c, Call_000_03bb
    ld l, a
    set 3, h
    cp e
    ld h, [hl]
    call Call_000_0310
    jr nz, jr_37a_6e30

    inc h
    cp l
    cp e
    ld h, b
    inc bc
    db $db
    call z, $0300
    call c, Call_37a_40bb
    cp e
    nop
    inc e
    db $dd
    call z, $dd6d
    call z, Call_000_00dc
    ld h, [hl]
    db $db
    ld h, a
    ld h, [hl]

Jump_37a_6e60:
    xor $db
    ld l, [hl]
    and $00
    xor $7d
    xor $ee
    ld h, [hl]
    ld l, l
    and $6e
    jr nz, jr_37a_6ed5

    ld h, a
    nop
    ldh a, [c]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, $54
    ld h, [hl]
    ld h, [hl]
    ld d, $54
    halt
    nop
    rst RST_10
    db $dd
    ld [hl], a
    ld a, [hl]
    db $dd
    rst RST_10
    ld [hl], a
    db $dd
    ld bc, $777d
    ld a, l
    rst RST_10
    ld a, l
    ld [hl], a
    rst RST_10
    nop
    or $00
    ld [hl], a
    ld [hl], d
    ld [hl], a
    ld [hl], a
    ld de, $2245
    rla
    ld [bc], a
    inc sp
    ld d, l
    ld b, l
    ld de, $f733
    nop
    jp nz, $8077

    nop
    ldh [$ff7d], a
    or $00
    nop
    rst RST_10
    ld h, a
    rrca
    dec [hl]
    nop
    ld [hl], a
    inc bc
    cpl
    db $10
    rrca
    ld [hl], c
    nop
    inc bc
    inc de
    ldh a, [$ffed]
    adc h
    ldh a, [rSB]
    nop
    nop
    pop af
    ldh a, [rNR12]
    ld [hl], c
    dec e
    inc sp
    db $d3
    ld [bc], a
    ld [hl], a
    ld h, [hl]
    pop af
    rst RST_18
    ld h, [hl]
    and $04
    sbc a
    xor $08
    nop

jr_37a_6ed5:
    nop
    xor $e6
    inc b
    xor e
    and $00
    ld [hl+], a
    ld [bc], a
    ld de, $2261
    ld d, h
    ld b, l
    inc d
    inc de
    and b
    ld h, [hl]
    jr @-$28

    call z, $01cc
    or l
    nop
    inc bc
    halt
    db $dd
    ld h, [hl]
    dec bc
    xor $66
    ld h, [hl]
    and $00
    inc bc
    xor $00
    rst RST_00
    db $10
    ld bc, $6140
    nop
    add hl, bc
    call z, Call_37a_6ddc
    ld h, [hl]
    call c, $3d7d
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    nop
    ld bc, $e001
    nop
    dec de
    ld h, [hl]
    nop
    db $eb
    ld [hl-], a
    xor $6e
    nop
    inc bc
    jr nz, jr_37a_6f29

    ld d, $33
    jr nc, @+$05

    halt
    ld [$6631], sp
    ld h, [hl]
    ld [hl], a
    jr nc, jr_37a_6f2c

jr_37a_6f29:
    ld a, [hl]
    ld [de], a
    inc sp

jr_37a_6f2c:
    inc b
    and $2e
    ld b, h
    inc sp
    xor $04
    ld e, a
    ld b, c
    ld d, l
    nop
    ld b, l
    ld sp, $3332
    ld b, h
    inc de
    ld [hl-], a
    inc de
    ld de, $1333
    inc hl
    db $10
    inc bc
    inc hl
    inc sp
    di
    ld bc, $7594
    di
    ld bc, $208b
    inc bc
    dec d
    add c
    ld b, h
    db $10
    inc bc
    db $f4
    dec b
    adc l
    db $fd
    nop
    inc bc
    ld d, d
    db $db
    ld [de], a
    db $10
    dec b
    ld [hl-], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    ld b, b
    inc bc
    ld e, c
    ld sp, $0300
    ccf
    ld b, b
    inc bc
    dec b
    sbc e
    nop
    ldh a, [rNR10]
    inc e
    ret nz

    inc bc
    ld a, e
    ld bc, $44eb
    ld b, h
    inc hl
    inc sp
    ld b, e
    inc [hl]
    ld d, b
    inc hl
    ld d, e
    ld e, h
    ld sp, $0100
    inc sp
    inc sp
    ccf
    rst RST_38
    ld [$f333], sp
    pop af
    db $d3
    nop
    pop af
    db $d3
    ld h, a
    and $21
    ld l, [hl]
    inc sp
    nop
    ldh [$ff33], a
    ld a, l
    ld h, a
    ld h, [hl]
    ld de, $812f
    nop
    inc bc
    ld [hl], a
    inc sp
    db $d3
    adc b
    adc b
    ccf
    inc bc
    jp Jump_37a_6e60


    ld hl, $1111
    add hl, de
    halt
    ld [hl], a
    ld h, [hl]
    halt
    rst RST_20
    nop
    ld [hl], a
    halt
    add a
    ret c

    ld [hl], a
    adc b
    adc b
    dec a
    ld [bc], a
    ld [hl], a
    adc b
    ld hl, sp+$33
    adc l
    ld hl, sp+$00
    jr nz, jr_37a_7047

    nop
    ld b, d
    inc [hl]
    inc sp
    ld [hl], a
    rla
    pop af

jr_37a_6fd0:
    rst RST_38
    ld [hl], a
    nop
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ret c

    add a
    nop
    add a

jr_37a_6fdd:
    add a
    ccf
    ld a, b
    ld a, b
    ld hl, sp+$33
    add a
    jr jr_37a_6fdd

    ccf
    inc sp
    nop
    rra
    db $10
    ld [hl], c
    ld a, a
    ld sp, $1033
    rst RST_38
    ld [hl], a
    dec e
    nop
    ld hl, $7713
    ld [hl], a
    ld h, a
    sub h
    db $10
    inc bc
    inc sp
    ld [hl], c
    nop
    inc bc
    add c
    db $10
    inc bc
    ld a, b
    ld [hl], a
    ld [hl], a
    rlca
    nop
    and e
    ld b, $1e
    and b
    inc bc
    sub $40
    inc bc
    ld d, $37
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f3ff
    dec a
    and l
    ld l, [hl]
    rst RST_38
    adc a
    ld e, h
    ld hl, sp+$01

jr_37a_7025:
    ld a, [hl+]
    adc a
    db $10
    add hl, hl
    ldh a, [rNR33]
    inc de
    ld b, l
    inc sp
    di
    ld h, b
    jr @+$06

    push af
    inc b
    xor e
    ld sp, $88ff
    adc b
    jr jr_37a_704a

    nop
    rst RST_38
    rst RST_38
    jr jr_37a_6fd0

    dec hl
    jr nc, jr_37a_7025

    jr nc, jr_37a_7046

    dec h

jr_37a_7046:
    inc e

jr_37a_7047:
    nop
    inc sp
    inc [hl]

jr_37a_704a:
    ld b, h
    ld sp, $4343
    ld b, h
    ldh a, [$ffc1]
    ld bc, $0073
    dec hl
    rst RST_38
    inc de
    adc b
    adc b
    ld a, b
    nop
    inc bc
    ld b, b
    adc b
    jr nc, jr_37a_7063

    ld hl, sp-$01
    ld b, h

jr_37a_7063:
    pop af
    rrca
    nop
    db $eb
    inc b
    jp nc, Jump_000_0320

    db $10
    ld b, h
    ld [hl], a
    ld [bc], a
    rst RST_30
    adc b
    ld b, b
    dec bc
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_37a_707f

jr_37a_707f:
    nop
    nop
    ld c, h
    ld h, d
    xor c
    dec h
    dec l
    ld l, $13
    inc sp
    nop
    or h
    cpl
    ld sp, hl
    ld b, a
    sbc $4b
    ld e, d
    ccf
    nop
    sub $3a
    rst RST_38
    ld a, a
    add hl, sp
    ld l, a
    jr @+$3c

    nop
    sbc [hl]
    ld [hl-], a
    or c
    add hl, hl
    jp c, $a526

    inc d
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
    ld bc, $b010
    ld c, $48
    ld de, $1100
    ld h, [hl]
    ld bc, $0300
    ld d, $00
    nop
    jr @+$63

    ld h, [hl]
    ld de, $0800
    ldh a, [$ff32]
    nop
    nop
    ld bc, $00c7
    inc bc
    nop
    jr nz, jr_37a_70f4

jr_37a_70f4:
    ld h, [hl]
    ld bc, $2f00
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff80]
    or b
    call z, $b444
    nop
    rlca
    ld h, c
    add b
    rst RST_20
    sub b
    rlca
    ld b, c
    nop
    add sp, $44
    ld h, [hl]
    nop
    ld d, $11
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld [hl], a
    ld [hl], c
    ld de, $1110
    ld [hl], a
    ld [hl], a
    db $10
    ld bc, $7110
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $1110
    ld [hl], a
    inc d
    db $ed
    xor $11
    nop
    call nc, $eeee

jr_37a_7139:
    sbc $76
    rla
    ld h, [hl]
    ld bc, $7720
    ld h, a
    nop
    inc bc
    ld [hl], a
    ld h, [hl]
    ld d, $77
    ld [hl], a
    nop
    ld h, a
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    rst RST_30
    nop
    rst RST_18
    nop
    ld de, $ddd1
    ld bc, $dddd
    jr nc, jr_37a_7139

    dec e
    ldh a, [rPCM12]
    ld h, b
    ld a, d
    ld bc, $4100
    ld b, h
    halt
    inc d
    ldh a, [rNR31]
    ld h, c
    ld a, d
    ld bc, $4146
    ldh a, [$ff1f]
    ldh a, [$ff27]
    inc [hl]
    and b
    nop
    inc bc
    inc sp
    nop
    dec hl
    inc sp
    db $10
    ld bc, $3331
    db $10
    db $10
    dec d
    inc [hl]
    nop
    inc bc
    inc sp
    ld sp, $4510
    inc b
    inc de
    inc d
    db $10
    ld d, l
    ld d, c
    jr nz, jr_37a_71f4

    inc de
    db $10
    ld a, [bc]
    ld b, h
    ld b, h
    inc sp
    ld b, c
    nop
    inc bc
    ld b, h
    and b
    inc bc
    ld d, h
    inc b
    inc sp
    ld d, l
    ld d, l
    ld d, l
    inc d
    nop
    rra
    ld b, h
    ld de, $00da
    db $10
    jr nc, @+$03

    call nc, Call_000_0350
    nop
    ld a, [de]
    dec d
    db $10
    inc bc
    db $ed
    db $10
    xor $ee
    db $dd
    jr nc, @+$05

    sbc $dd
    sbc $de
    rrca
    sbc $dd
    db $ed
    db $ed
    nop
    push de
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $10eb
    ld e, d
    nop
    ld h, c
    jr nz, jr_37a_71d6

    dec e
    nop
    inc bc

jr_37a_71d6:
    db $fd
    ld d, b
    inc bc
    nop
    ld e, h
    add e
    db $10
    inc bc
    ld bc, $4410
    inc d
    inc d
    db $10
    inc e
    ldh a, [rSB]
    ld h, l
    ld b, h
    nop
    sbc l
    ld de, $009f
    ld bc, $0a01
    ld bc, $0a01

jr_37a_71f4:
    dec b
    inc d
    inc d
    di
    nop
    ld b, h
    db $10
    inc bc
    ld sp, $0330
    nop
    inc d
    inc sp
    di
    nop
    db $10
    ld d, l
    ld d, h
    ld b, h
    dec b
    db $10
    ld d, l
    ld d, l
    ld b, h
    nop
    db $10
    inc bc
    ld d, h
    nop
    inc bc
    ld b, b
    ld d, c
    add b
    inc bc
    db $10
    ld d, l
    ld b, h
    ld d, c
    ld d, l
    dec d
    ld [bc], a
    ld d, c
    inc d

jr_37a_7220:
    ld d, l
    ld b, c
    inc de
    inc d
    ld bc, $4417
    inc b
    ld b, c
    inc sp

jr_37a_722a:
    inc sp
    ld b, h
    inc sp
    jr nc, jr_37a_7232

    inc [hl]
    inc [hl]
    inc e

jr_37a_7232:
    inc sp
    inc sp
    ld b, e
    nop
    rlca
    nop
    add d
    db $10
    ld bc, $5115
    ld d, l
    ld d, l
    nop
    inc h
    ld d, l
    nop
    inc h
    ld e, a
    nop
    inc h
    di
    nop
    jr jr_37a_7220

    ld b, b
    ld bc, $c310
    pop de
    nop
    inc bc
    inc de
    nop
    inc bc
    inc sp
    nop
    ld [$3300], sp
    inc de
    db $dd
    dec e
    inc sp
    inc sp
    ld e, a
    ld sp, $50f0
    inc h
    jr nc, @-$1a

    ld bc, $00e8
    inc e
    ld sp, $1333
    db $fd
    xor b
    nop
    ld [de], a
    ld d, c
    nop
    inc bc

jr_37a_7274:
    inc de
    ld d, b
    ccf
    dec e
    ld d, l
    ld de, $5504
    ld e, a
    dec d
    inc sp
    ld d, c
    nop
    ld sp, $1513
    ldh [rP1], a
    rrca
    nop
    jr c, jr_37a_722a

    ld bc, $5555
    ld sp, $55b1
    xor [hl]
    nop
    jr jr_37a_72e9

    nop
    jr @+$13

    sub b
    jr c, jr_37a_72da

    ld bc, $3600
    nop
    adc d
    db $10
    inc bc
    inc sp
    inc sp
    inc bc
    nop
    inc bc
    ld bc, $0300
    rrca
    sbc a
    ld b, b
    inc bc
    nop
    nop
    nop
    cp $12
    ld c, e
    ld de, $f223
    rst RST_20
    ld b, b
    ld bc, $10e0
    rst RST_20
    db $10
    ld bc, $5b10
    nop
    ld de, $3331
    nop
    nop
    ld l, l
    ld d, $11
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ldh [rLCDC], a
    inc bc
    ret nz

    ld l, [hl]
    jr nz, jr_37a_7274

    ld d, $ff
    rst RST_38
    inc sp
    ld h, [hl]

jr_37a_72da:
    ld c, $77
    ld [hl], a
    rla
    halt
    ld [bc], a
    rst RST_28
    ret nc

    rra
    ld d, b
    ld bc, $1eff
    rst RST_38
    rst RST_38

jr_37a_72e9:
    rst RST_38
    inc de
    rrca
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ret nz

    ld bc, $b8f3
    nop
    inc e
    ld a, a
    inc bc
    ld b, [hl]
    jr nz, jr_37a_72fc

    add b

jr_37a_72fc:
    rla
    rra
    inc sp
    di
    nop
    rra
    nop
    rst RST_38
    ld a, a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    ld a, c
    rlca
    nop
    inc bc
    inc bc
    ld b, a
    nop
    inc bc
    nop
    ld [$1f00], a
    ldh a, [$ffd6]
    xor e
    sub b
    ld bc, $40d0
    inc bc
    ld l, l
    jr nc, jr_37a_7323

    ret nc

    inc b
    sub e

jr_37a_7323:
    db $10
    inc bc
    add sp, $30
    ld bc, $e200
    jr nz, @-$17

    db $dd
    db $10
    inc bc
    ld l, l
    ld h, [hl]
    halt
    nop
    sub $6d
    ld h, [hl]
    rst RST_10
    ld h, [hl]
    db $dd
    sub $dd
    ldh [$ff50], a
    rra
    db $10
    db $e3
    db $10
    ld bc, $ddd7
    ld [hl], a
    ld [hl], a
    db $dd
    ld [$7ddd], sp
    ld [hl], a
    ld a, l
    db $10
    ld [$d777], sp
    ld a, l
    rst RST_38
    ld d, b
    rra
    ld b, b
    ld e, $e0
    ld bc, $1ff0
    jr nc, jr_37a_73a2

    nop
    inc bc
    nop
    ld b, b
    ldh a, [$ff3f]
    cp [hl]
    db $10
    ld bc, $307d
    inc e
    nop
    dec e
    and b
    ccf
    inc b
    inc sp
    db $10
    inc bc
    rst RST_10
    sub l
    nop
    inc bc
    db $dd
    rst RST_10
    nop
    inc e
    rst RST_10
    nop
    inc h
    rst RST_30
    ldh a, [$ffe6]
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
    ld d, b
    ld bc, $2010

jr_37a_73a2:
    nop
    nop
    nop
    ld c, h
    ld h, d
    add $35
    ld a, [hl+]
    ld b, d
    ld l, e
    ld c, d
    nop
    ld [de], a
    ld h, a
    ld [hl], h
    ld l, a
    sbc a
    ld c, a
    ld e, a
    scf
    nop
    cp h
    ld l, $ff
    ld a, a
    add hl, sp
    ld l, a
    jr jr_37a_73f9

    nop
    sbc [hl]
    ld [hl-], a
    or h
    add hl, hl
    jp c, $a526

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37a_73f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ffaf]
    nop
    rst RST_38
    xor a
    xor d
    rst RST_38
    ld b, l
    cp $9a
    ld b, l
    ld b, h
    adc $ff
    ld c, a
    ld e, [hl]
    sbc [hl]
    call z, Call_37a_55ff
    push hl
    sbc c
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
    nop
    sbc a
    ld c, a
    db $f4
    rst RST_38
    rst RST_08
    ld sp, hl
    ld b, h
    ld b, h
    call z, $4ef9
    db $f4
    sbc h
    ld sp, hl
    ld d, l
    ld e, a
    sbc c
    ld e, a
    push af
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
    rrca
    nop
    nop
    nop
    db $f4
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
    ld c, a
    nop
    nop
    nop
    ld c, a
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
    ld e, a
    ld e, [hl]
    ld c, a
    push af
    xor $55
    db $f4
    ld e, a
    ld c, a
    ld d, l
    push af
    ld d, l
    push af
    ld c, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [$ff35]
    ld [hl], a
    di
    cp a
    ld [hl], l
    ld [hl], a
    scf
    cp a
    rst RST_30
    rst RST_28
    ld [hl], a
    cp $5f
    ld e, a
    ld e, a
    ld e, a
    cp $55
    ld d, h
    ld d, l
    ld b, l
    ld d, l
    db $f4
    ld d, l
    ld b, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, Call_37a_53f9
    cp e
    call z, Call_37a_55cc
    or l
    sbc e
    db $ec
    sub a
    cp e
    xor $4e
    push af
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
    rrca
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
    ld c, a
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
    cp a
    cp e
    rst RST_30
    rst RST_38
    db $f4
    cp e
    rst RST_30
    ld a, [hl]
    rst RST_38
    cp e
    ld a, e
    or a
    nop
    cp [hl]
    cp e
    cp e
    nop
    xor $bb
    cp e
    nop
    ldh [$ffee], a
    call z, RST_00
    nop
    xor $00
    nop
    nop
    nop
    cp [hl]
    db $eb
    ld h, [hl]
    push hl
    cp e
    db $ec
    ld b, h
    db $e4
    cp e
    ld e, [hl]
    ld b, h
    rst RST_08
    set 7, [hl]
    rst RST_38
    adc $ec
    ld b, h
    ld b, h
    xor $ee
    ld e, [hl]
    ld d, l
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    db $ec
    ld c, $00
    nop
    call z, Call_000_000e
    nop
    db $ec
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
    ldh a, [rP1]
    nop
    nop
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
    ldh a, [rP1]
    nop
    ldh a, [$ffaf]
    nop
    rst RST_38
    xor a
    xor d
    rst RST_38
    ld b, l
    cp $9a
    ld b, l
    ld b, h
    adc $ff
    ld c, a
    ld e, [hl]
    sbc [hl]
    call z, RST_00
    nop
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
    nop
    sbc a
    ld c, a
    db $f4
    rst RST_38
    rst RST_08
    ld sp, hl
    ld b, h
    ld b, h
    call z, $4ef9
    db $f4
    sbc h
    ld sp, hl
    ld d, l
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
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld c, a
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
    ldh a, [rIE]
    ld d, l
    push hl
    sbc c
    ld e, [hl]
    ld c, a
    push af
    xor $55
    db $f4
    ld e, a
    ld c, a
    ld d, l
    push af
    ld d, l
    push af
    ld c, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [$ff35]
    ld [hl], a
    di
    cp a
    ld [hl], l
    ld [hl], a
    scf
    sbc c
    ld e, a
    push af
    ld e, a
    cp $5f
    ld e, a
    ld e, a

Jump_37a_7710:
    ld e, a
    cp $55
    ld d, h
    ld d, l
    ld b, l
    ld d, l
    db $f4
    ld d, l
    ld b, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, Call_37a_53f9
    cp e
    call z, Call_37a_55cc
    or l
    sbc e
    db $ec
    db $f4
    nop
    nop
    nop
    push af
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
    ld e, a
    nop
    nop
    nop
    ld c, a
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
    cp a
    rst RST_30
    rst RST_28
    ld [hl], a
    cp a
    cp e
    rst RST_30
    ld a, a
    db $f4
    cp e
    ld a, e
    ld [hl], a
    rst RST_38
    cp e
    cp e
    cp e
    nop
    cp [hl]
    cp e
    cp e
    nop
    ldh [$ffbe], a
    cp e
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    sub a
    cp e
    xor $4e
    cp [hl]
    db $eb
    ld h, [hl]
    push hl
    cp e
    db $ec
    ld b, h
    db $e4
    cp e
    ld e, [hl]
    ld b, h
    rst RST_08
    set 7, [hl]
    rst RST_38
    adc $ec
    ld b, h
    ld b, h
    xor $0e
    xor $ee
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    db $ec
    ld c, $00
    nop
    call z, Call_000_000e
    nop
    db $ec
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
    ld [hl], b
    ld hl, sp+$78
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    nop
    rlca
    rrca
    rrca
    rra
    rra
    rra
    rra
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$ffc0]
    rra
    rra
    rrca
    rrca
    rrca
    rlca
    rlca
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
    ret nc

    ld bc, $0477
    ld [hl], a
    ld [hl], b
    ld [hl], a
    add hl, sp
    sub e
    ld [hl], b
    ld c, $00
    nop
    nop
    ld [hl], b
    inc sp
    ld bc, $1000
    inc sp
    jr jr_37a_782f

jr_37a_782f:
    db $10
    add c
    ld [hl], a
    rla
    nop
    inc bc
    ld bc, $7100
    rla
    ld a, a
    ld de, $36f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    or [hl]
    nop
    inc bc

jr_37a_7852:
    sub a
    nop
    ld b, $98
    nop
    ld b, $00
    adc c
    nop
    ld [hl], b
    sbc c
    sbc c
    ld [hl], b
    sub a
    sbc b
    nop
    sbc c
    add a
    sbc b
    adc c
    sbc c
    db $10
    sbc c
    sbc c
    nop
    ld a, b
    sub a
    sbc b
    inc sp
    inc sp
    add hl, sp
    add e
    add hl, sp
    ld [bc], a
    inc sp
    add hl, sp
    inc sp
    ld [hl], a
    sbc b
    sbc c
    nop
    rrca
    ld a, b
    adc c
    nop
    inc b
    sbc c
    ld [hl], a
    sub a
    nop
    inc b
    ld a, c
    ld [hl], a
    db $10
    ld a, [bc]
    nop
    ld a, c
    add c
    adc b
    ld de, $8889
    adc b
    ld a, b
    nop
    sbc c
    adc b
    ld a, b
    add c
    ld [hl], a
    ld [hl], a
    ld [hl], c
    adc b
    ld b, b
    sbc c
    nop
    inc c
    sbc c
    sbc c
    adc b
    rla
    ld [hl], a
    ld [hl], a
    ld a, [hl+]
    ld de, $0087
    rlca
    adc b
    db $10
    ld h, b
    ld bc, $0300
    jr jr_37a_7852

    nop
    inc bc
    adc b
    nop
    ld [$1718], sp
    nop
    nop
    add c
    and a
    nop
    inc c
    adc b
    nop
    inc c
    adc b
    ld a, b
    db $10
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sub c
    sbc c
    inc d
    sbc c
    nop
    ld de, $0310
    sub c
    nop
    inc bc
    dec d
    sub c
    nop
    nop
    dec d
    dec de
    ld de, $1500
    ld e, e
    and c
    nop
    nop
    dec d
    ld de, $00a2
    and l
    ld de, $a6ba
    jr nz, @-$1a

    ld [hl], a
    nop
    jp z, $8999

    jr nz, jr_37a_7909

    nop
    ld a, [hl+]
    sbc c
    nop
    xor d
    ld de, $8811
    xor e
    ld a, [de]

jr_37a_7909:
    and c
    ld de, $bb0c
    dec de
    or c
    xor e
    db $10
    db $e3
    nop
    inc bc
    ld a, b
    ld [hl], a
    ld [de], a

jr_37a_7917:
    ld de, $7111
    jr nz, jr_37a_7917

    adc b
    adc b
    jr nz, @+$03

    ld de, $1100
    ld de, $1a11
    ld d, c
    ld d, l
    ld b, h
    adc b
    ld [bc], a
    rla
    ld bc, $1100
    add a
    jr jr_37a_7932

jr_37a_7932:
    rst RST_28
    adc b
    ld b, b
    ld bc, $0330
    ld de, $1800
    ld de, $0001
    rlca
    ld b, c
    ld b, h
    ld bc, $4400
    nop
    inc bc
    ldh a, [$ff90]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $bb50
    nop
    cp e
    nop
    ld b, b
    cp e
    ld l, e
    nop
    ld b, b
    or l
    nop
    ld e, d
    nop
    nop
    ld d, h
    ld h, l
    nop
    nop
    ld h, h
    add hl, bc
    ld h, [hl]
    nop
    nop
    stop
    inc bc
    nop
    ld b, c
    nop
    inc bc
    nop
    ld [de], a
    cp e
    ld e, e
    ld d, c
    cp e
    cp e
    cp e
    ld de, $1100
    or [hl]
    cp e
    dec de
    ld de, $bb56
    cp e
    nop
    xor d
    ld d, [hl]
    or l
    xor e
    xor d
    ld d, l
    ld d, l
    and l
    add b
    nop
    inc bc
    ld d, l
    ld d, l
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    dec d
    nop
    and c
    ld e, d
    ld b, h
    ld de, $4aaa
    ld b, h
    and c
    ld bc, $45aa
    ld b, h
    xor d
    xor d
    ld b, h
    ld b, h
    nop
    ld a, [bc]
    jr nz, @+$46

    ld e, d
    nop
    rla
    ld b, h
    ld b, h
    inc d
    ld de, $1044
    inc d
    or c
    cp e
    db $10
    db $e3
    ld b, h
    ld d, h
    dec b
    nop
    inc bc
    ld b, h
    inc d
    nop
    nop
    ld b, h
    ld hl, $0300
    nop
    ldh a, [c]
    xor a
    nop
    ld a, [bc]
    nop
    inc de
    add hl, de
    xor d
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1b20
    nop
    inc bc
    cp e
    ret nc

    ld b, b
    sub d
    ldh [rSB], a
    inc d
    nop
    db $e4
    ld l, d
    ld de, $4441
    ld c, $66
    ld h, [hl]
    ld d, c
    ld d, l
    ld de, $42d2
    adc $60
    ld bc, $0044
    or c
    cp e
    cp e
    inc d
    cp e
    xor e
    ld l, d
    ld de, $bb00
    ld l, d
    ld h, [hl]
    or c
    and l
    ld h, [hl]
    ld h, [hl]
    or c
    nop
    ld c, e
    ld h, h
    ld h, [hl]
    or c
    xor e
    ld b, [hl]
    ld b, h
    stop
    ld h, [hl]
    ld h, [hl]
    ld d, $00
    ld de, $0111
    xor d
    rst RST_38
    nop
    ld sp, $0900
    jr nc, jr_37a_7a30

    nop
    add hl, sp
    db $10

jr_37a_7a30:
    inc bc
    db $10
    rst RST_38
    ldh a, [$fffa]
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
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_37a_7a7f

jr_37a_7a7f:
    nop
    nop
    rst RST_38
    ld a, a
    ld c, d
    ld de, $39f0
    rst RST_38
    ld a, a
    nop
    ld [hl], e
    add hl, de
    ld e, d
    ld a, [de]
    jp c, Jump_37a_4f2a

    ld a, [hl+]
    nop
    ld [hl], $43
    cp h
    ld e, e
    ld e, $33
    cp a
    ld d, a
    jr nz, jr_37a_7a9d

jr_37a_7a9d:
    nop
    db $10
    ld bc, $00fe
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $7770
    nop
    nop
    ld [hl], b
    scf
    inc sp
    rlca
    scf
    inc sp
    inc sp
    inc de
    nop
    ld sp, $3333
    rla
    ld [hl], c
    adc b
    ld a, b
    rla
    rrca
    db $10
    ld [hl], a
    ld [hl], a
    rla
    ldh a, [$ff28]
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
    ld h, b
    ld bc, $7740
    nop
    ld [bc], a
    sbc c
    nop
    ld [hl], b
    sub a
    inc sp
    nop
    ld bc, $3797
    inc sp
    ld [hl], b
    sbc c
    add e
    inc sp
    jr nz, @-$1b

    nop
    ld [hl], c
    ld [hl], a
    rla
    ld [hl], b
    rla
    ld [hl], a
    sub c
    sub a
    nop
    add hl, de
    ld [hl], a
    sub c
    sbc c
    sbc c
    ld [hl], c
    sbc b
    sub e
    inc c
    sbc c
    sbc c
    sbc c
    inc sp
    ld b, b
    inc bc
    jr nz, @+$36

    ld de, $0000
    nop
    sbc c
    adc c
    ld de, $9911
    sbc c
    adc b
    ld b, $81
    sbc c
    sbc c
    adc c
    jr jr_37a_7b77

    inc bc
    nop
    dec bc
    adc c
    jr z, @+$19

    adc b
    ld d, b
    ld e, b
    rlca
    nop
    inc bc
    rla
    ld bc, $0000
    nop
    adc b
    jr jr_37a_7b5c

    nop

jr_37a_7b5c:
    adc b
    adc b
    rla
    add c
    nop
    inc bc
    sub c
    ld bc, $7888
    add a
    add hl, de
    ldh a, [$ff82]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    cp l
    ld b, b
    inc bc

jr_37a_7b77:
    sub a
    jr nc, jr_37a_7b7d

    ld h, b
    ld [hl], b
    nop

jr_37a_7b7d:
    or a
    db $10
    inc bc
    db $10
    sub a
    sub a
    add hl, sp
    inc sp
    ld d, b
    adc b
    nop
    inc bc
    inc sp
    db $10
    inc bc
    ld a, c
    sbc c
    inc sp
    sub e
    ld [hl+], a
    sbc c
    ld [hl], a
    nop
    call nc, $7799
    sbc b
    nop
    inc b
    ld a, b
    jp nz, Jump_000_0910

    db $10

jr_37a_7b9f:
    db $e3
    adc b
    ld [hl], a
    ld [hl], a
    ld de, $f300
    adc b
    ret z

    nop
    rst RST_10
    ld h, b
    inc bc
    ld [hl], a
    rla
    jr nz, jr_37a_7b9f

    adc b
    ld a, b
    ld de, $8705
    adc b
    ld [hl], c
    adc b
    adc b
    ld d, b
    ld bc, $0018
    db $db
    ld b, c
    add c
    and b
    inc de
    jr @-$76

    sbc b
    adc b
    add c
    nop
    dec d
    cp h
    nop
    ld a, [bc]
    add a
    nop
    ld l, $30
    inc hl
    db $10
    ld de, $0600
    ld a, b
    add c
    ld d, h
    adc b
    ld bc, $0012
    ld [de], a
    ld b, h
    add c
    nop
    ld [$1887], sp
    inc bc
    ld de, $8800
    sbc b
    sbc c
    ld bc, $1f00
    nop
    inc bc
    ld a, [hl]
    jr jr_37a_7bf2

    inc hl

jr_37a_7bf2:
    ld bc, $f058
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $4891
    ld a, c
    nop
    and $99
    nop
    ld bc, $00b9
    sub c
    inc sp
    add b
    db $10
    inc bc
    sub e
    nop
    db $10
    add hl, sp
    inc sp
    nop
    nop
    ld a, [hl-]
    ld de, $0039
    rst RST_38
    nop
    jp $ed50


    add a
    nop
    inc b
    adc c

jr_37a_7c1f:
    db $fd
    jr nz, jr_37a_7c1f

    ld d, b
    rst RST_30
    db $10
    ld d, $10
    db $e3
    ld d, b
    inc bc
    jr nz, jr_37a_7c1f

    adc c
    nop
    dec bc
    ldh a, [rNR10]
    inc bc
    nop
    and h
    nop
    ld b, $50
    ld bc, $8817
    rla
    ld de, $8777
    nop
    or $70
    ld de, $1740
    ld a, b
    ld bc, $8108
    rra
    jr nc, @+$2d

    nop
    adc b
    rla
    ld d, c
    adc b
    rla
    ld b, c
    ld d, h
    ld de, $4106
    ld b, h
    ld d, h
    adc b
    ld a, b
    ld [bc], a
    rrca
    ld [bc], a
    jr @+$7a

    nop
    or c
    ld bc, $1100
    or c
    ld d, l
    nop
    ld a, [de]
    nop
    or c
    dec de
    nop
    ld a, [de]
    ld d, c
    dec de
    nop
    ld e, d
    adc a
    nop
    inc bc
    xor d
    ld de, $f015
    adc $f0
    ld bc, $01f0
    and b
    ld bc, $102a
    ld d, l
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    jr nc, jr_37a_7c8d

    nop
    ld b, b
    ld h, c

jr_37a_7c8d:
    add b
    inc bc
    db $10
    ld de, $9811
    sbc c
    ld b, l
    nop
    ld b, h
    ld de, $5611
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld [hl+], a
    ld d, l
    ld d, l
    or b
    inc bc
    ld d, [hl]
    ld d, l
    ld b, h
    db $10
    or b
    ld de, $1107
    ld de, $4411
    ld b, h
    ldh a, [rSB]
    db $10
    ld bc, $f700
    ld a, h
    ld b, c
    nop
    rst RST_00
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $15aa
    nop
    ld de, $aa00
    ld e, d
    ld de, $a500
    xor d
    nop
    ld a, [de]
    nop
    ld d, h
    xor d
    ld d, l
    nop
    ld b, h
    and l
    nop
    ld bc, $4400
    ld b, h
    ld de, $4401
    ld b, h
    ld l, $b1
    dec de
    nop
    inc bc
    cp e
    ldh a, [$ffcf]
    jr nc, jr_37a_7ce9

    ld [de], a

jr_37a_7ce9:
    scf
    dec de
    db $fc
    ldh a, [rNR21]
    ldh a, [rSB]
    nop
    db $e3
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $e300
    ld b, l
    ld h, c
    ret nz

    db $10
    inc bc
    nop
    ldh a, [rNR10]
    ld h, c
    ld d, l
    ld d, l
    nop
    ld de, $5605
    ld d, l
    nop
    db $10
    ld d, c
    ld de, $5133
    db $10
    rra
    xor e
    ld d, b
    and a
    ld d, h
    nop
    inc bc
    ld b, l
    ld bc, $5423
    nop
    ld [$0710], sp
    ld a, [hl]
    ld d, l
    nop
    rlca
    sub b
    rra
    ldh a, [rSB]
    ldh a, [$ff1f]
    ret nz

    ld bc, $dc22
    ld b, h
    nop
    inc d
    cp e
    cp e
    ld b, h
    inc d
    xor d
    cp e
    ld b, h
    nop
    and c
    xor d
    ld l, d
    ld b, h
    ld de, $6aaa
    inc d
    nop
    xor d
    and c
    ld h, [hl]
    and c
    xor d
    ld d, $66
    xor d
    dec d
    ld l, d
    ld d, $16
    db $10
    rra
    xor e
    nop
    add sp, -$56
    nop
    inc bc
    ld a, a
    ld h, [hl]
    ld b, b
    inc bc
    db $10
    inc d
    db $10
    inc bc
    db $10
    rst RST_38
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
    ld bc, $0000
    db $10
    jr nz, jr_37a_7d87

jr_37a_7d87:
    nop
    nop
    rst RST_38
    ld a, a
    ld c, d
    ld de, $39f0
    rst RST_38
    ld a, a
    nop
    ld hl, sp+$14
    ld e, h
    ld de, $2a3f
    ld [hl-], a
    ld b, [hl]
    nop
    or [hl]
    ld d, [hl]
    ld e, e
    ld l, e
    ld e, $33
    cp a
    ld d, a
    jr nz, jr_37a_7da5

jr_37a_7da5:
    nop
    db $10
    ld bc, $00fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbe]
    nop
    ldh a, [$ffbf]
    adc $00
    sbc a
    cp c
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc $ff
    nop
    nop
    adc $99
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
    ldh a, [$ffb9]
    sbc c
    set 6, b
    cp c
    sbc e
    sbc c
    cp a
    sbc c
    cp e
    cp e
    cp a
    sbc e
    sbc c
    call z, $bbf0
    sbc e
    sbc c
    ldh a, [$ffef]
    cp e
    cp e
    ldh a, [$fffb]
    rst RST_38
    rst RST_38
    nop
    rst RST_28
    ei
    cp e
    sbc h
    ret


    ld sp, hl
    nop
    sbc c
    call z, Call_000_00f9
    call z, $c99c
    rrca
    sbc h
    sbc c
    call z, $990f
    call z, Call_000_00fc
    set 7, h
    rst RST_38
    nop
    rst RST_38
    sbc a
    ld sp, hl
    nop
    cp a
    sbc c
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
    sbc [hl]
    cp c
    rst RST_38
    nop
    db $ec
    sbc [hl]
    sbc c
    nop
    adc $ec
    xor $00
    ldh [$ff0e], a
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
    sbc e
    sbc c
    ld c, $00
    sbc c
    xor $00
    nop
    xor $ec
    nop
    nop
    call z, Call_000_00ec
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
