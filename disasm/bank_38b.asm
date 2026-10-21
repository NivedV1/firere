; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $38b", ROMX[$4000], BANK[$38b]

Call_38b_4000:
    rst RST_38
    jr z, jr_38b_4062

    ld b, l
    nop
    ld d, $ff
    jr nz, @+$13

    sbc c
    jp hl


    sbc [hl]
    ret z

    db $10
    inc hl
    nop
    ld [$3599], sp
    nop
    jr c, jr_38b_4049

    inc sp
    ld d, h
    adc b
    ld bc, $c9e7
    call z, Call_000_0055
    inc bc
    ld e, a
    ld d, l
    push af
    inc b
    db $ed
    ld sp, hl
    ld d, l
    push af
    adc $00
    inc bc
    call z, Call_38b_4099
    ld e, a
    db $10
    inc bc
    sub l
    call z, $9555
    rst RST_18
    call z, $cc00
    inc e
    or c
    dec bc
    call z, $ffdd
    cp e
    inc a
    xor $1c
    nop
    rst RST_28
    nop
    db $f4
    db $10
    ei

jr_38b_4049:
    jr nz, jr_38b_4052

    inc e
    or c
    rra
    cp e
    db $ed
    rst RST_38
    ld [hl-], a

jr_38b_4052:
    dec b
    ldh a, [$fff7]
    ldh a, [$ffe4]
    ldh a, [rSB]
    ld d, b
    ld bc, $f020
    xor a
    ld b, c
    rst RST_18
    xor $00

jr_38b_4062:
    cp e
    db $eb
    call z, $b00c
    xor d
    jp z, Jump_000_00cc

    push af
    db $10
    inc bc
    jp z, Jump_000_00b0

    xor d
    xor d
    call c, $ccca
    sbc c
    inc sp
    adc $00
    sbc h
    dec h
    add hl, sp
    xor $39
    cpl
    sub d
    call c, Call_000_3500
    ccf
    ld [hl-], a
    sbc h
    inc sp
    ccf
    ld [hl+], a
    ld e, l
    ld bc, $9223
    sub e
    add hl, sp
    inc hl
    ld b, e
    ld b, h
    ld [bc], a
    rst RST_10
    push bc
    ld bc, $01f4

Call_38b_4099:
    push af
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    db $10
    rlca
    add hl, sp
    nop
    ld c, $a0
    db $10
    inc bc
    inc [hl]
    and c
    push hl
    sub h
    ld d, d
    inc sp
    inc sp
    add hl, hl
    nop
    ldh a, [c]
    inc sp
    sub e
    inc hl
    di
    inc sp
    sub e
    ld [hl+], a
    sub [hl]
    nop
    inc bc
    ld [hl-], a
    sub e
    nop
    dec h
    ld e, c
    inc bc
    cp e
    nop
    rst RST_38
    ld b, e
    sub l
    ld [bc], a
    ld e, $f5
    rst RST_38
    nop
    inc bc
    call $0800
    rst RST_08
    ld b, b
    inc bc
    ld l, b
    push bc
    db $10
    inc d
    nop
    inc bc
    sub l
    nop
    inc bc
    ld d, l
    xor $0e
    inc bc
    nop
    nop
    call z, $bbfc
    cp e
    ld bc, $c0eb
    rst RST_38
    ld c, h
    and c
    nop
    inc bc
    pop af
    rst RST_38
    ld d, b
    push bc
    ld bc, $00b4
    xor d
    ld hl, sp+$00
    ld hl, sp+$50
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    cp e
    call z, $9c07
    nop
    nop
    rst RST_38
    sbc a
    nop
    add hl, bc
    ld [de], a
    rst RST_20
    ld [hl+], a
    db $db
    or b
    add b
    inc bc
    ld d, b
    ld [hl-], a
    ret z

    nop
    and $25
    add hl, sp
    inc sp
    inc hl
    nop
    cpl
    sub d
    inc sp
    inc hl
    ccf
    ld [hl-], a
    add hl, sp
    inc hl
    dec de
    ccf
    ld [hl+], a
    add hl, sp
    ld bc, $0402
    ld a, [bc]
    ld b, h
    jp nc, $d0d2

    ld bc, $028e
    di
    ld b, e
    add hl, hl
    inc sp
    nop
    ld hl, sp+$00
    di
    nop
    ld b, l
    add hl, hl
    ld b, l
    ld [hl-], a
    jr nz, jr_38b_414e

    ld b, h
    sub l
    sub e
    ld bc, $55fe
    inc de
    inc e
    xor h
    db $10
    ld bc, $805f
    inc bc

jr_38b_414e:
    ld e, c
    ld b, b
    inc de
    ld b, c
    inc bc
    push af
    rst RST_38
    ret nc

    ld bc, $10e3
    db $e4
    adc a
    ld bc, $8fea
    ld sp, hl
    rrca
    nop
    nop
    adc a
    ld e, c
    push af
    rrca
    adc a
    sub a
    ld d, l
    push af
    dec bc
    adc b
    sub a
    ld d, l
    ld b, l
    nop
    inc bc
    ld b, h
    ldh a, [$ffd0]
    ld d, e
    cpl
    ld e, $00
    nop
    add hl, bc
    ldh a, [rNR21]
    ldh a, [rSB]
    inc sp
    db $d3
    db $10
    inc bc
    ld sp, hl
    ret nc

    nop
    ld b, $04
    rst RST_08
    ld b, b
    nop
    inc bc
    add hl, hl
    inc sp
    nop
    sub b
    ld c, $32
    inc sp
    nop
    ld b, b
    ld bc, $00d6
    cp c
    db $10
    inc bc
    dec [hl]
    nop
    ld [hl-], a
    inc sp
    sbc c
    add hl, sp
    inc sp
    sub e
    rst RST_38
    ld e, a
    nop
    ld b, h
    ld sp, hl
    inc sp
    sub e
    ld d, l
    add hl, sp
    inc hl
    di

jr_38b_41ad:
    inc b
    sbc c
    ccf
    inc hl
    ld b, e
    rst RST_38
    inc de
    ldh a, [c]
    sbc c
    sbc c
    nop
    sub e
    sbc c
    rst RST_38
    rst RST_38
    ld sp, hl
    ld e, a
    ld b, h
    ld b, h
    ld d, d
    dec [hl]
    inc b
    cp b
    ld [hl-], a
    sub b
    inc bc
    ld b, e
    ld b, e
    jr nz, jr_38b_41ad

    sbc c
    add b
    nop
    call nc, $9ff5
    ld e, c
    ld d, l
    ld b, h
    ld d, h
    sbc a
    dec b
    ld d, l
    ld b, h
    ld b, h
    push af
    ld e, c
    inc b
    dec d
    rst RST_38
    nop
    inc bc
    ld l, c
    sbc a
    inc b
    rst RST_08
    db $10
    ld e, $8f
    db $10
    dec e
    ld d, l
    sub l
    ld [bc], a
    ld b, $0a
    ld sp, hl
    ld e, c
    ld d, l
    push af
    ld bc, $9f04
    ld [hl], c
    inc bc
    ld b, l
    inc b
    adc a
    sbc b
    ld d, l
    ld b, h
    ld hl, sp+$00
    inc bc
    adc c
    sbc a
    nop
    ld d, l
    ld b, l
    sub l
    ld hl, sp+$55
    ld b, l
    ld d, l
    adc c
    ld b, $5f
    ld b, l
    ld b, l
    sub h
    ld hl, sp+$00
    ld c, e
    nop
    inc c
    ld b, h
    dec d
    adc c
    ld e, a
    db $f4
    nop
    cp b
    sub h
    nop
    inc bc
    ld b, h
    nop
    ldh a, [$ffd4]
    jr nz, jr_38b_4229

    nop
    db $f4
    ld b, h

jr_38b_4229:
    nop
    inc d
    ld b, l
    nop
    inc bc
    ld d, l
    push af
    rst RST_28
    ldh a, [$ffec]
    ldh [rSB], a
    ld bc, $908e
    nop

jr_38b_4239:
    rst RST_18
    nop
    xor $55

Call_38b_423d:
    res 4, b
    ld bc, $332e
    db $f4
    nop
    db $e3
    di
    ld [de], a
    push de
    ld h, l
    db $eb
    and b
    ld bc, $2332
    inc sp
    inc [hl]
    jr nz, jr_38b_4239

    ld [hl-], a
    ld b, h
    inc [hl]
    pop af
    adc e
    db $10
    sub a
    cp [hl]
    nop
    db $e3
    ld b, h
    ld bc, $10d9
    inc bc
    ldh a, [rNR33]
    ld d, $c7
    dec d
    ld [$5845], a
    ld b, l
    nop
    ld b, $54
    ldh a, [rNR33]
    nop
    ccf
    ld b, h
    sub h
    ld hl, sp+$6e
    ld b, l
    nop
    db $ec
    ld bc, $894e
    ldh a, [rNR33]
    jr nc, @-$1b

    db $10
    inc bc
    ld e, a
    ret nz

    or $10
    jr nz, jr_38b_4288

    nop

jr_38b_4288:
    db $10
    jr nz, jr_38b_428b

jr_38b_428b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, $5f
    sbc d
    ld c, [hl]
    nop
    ld d, $3e
    sub d
    dec l
    cp [hl]
    ld h, e
    ld a, a
    scf
    nop
    db $db
    ld [hl-], a
    ld c, $1d
    sbc a
    dec h
    rst RST_30
    nop
    nop
    ld a, e
    ld l, a
    sbc e
    add hl, hl
    or $14
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    ldh a, [c]
    nop
    nop
    ccf
    cpl
    nop
    nop
    cpl
    rst RST_38
    nop
    nop
    ldh a, [$ff71]
    nop
    nop
    ldh a, [$ff72]
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    ldh a, [$ffe2]
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
    ld de, $ff11
    ldh a, [rNR22]
    ld de, $2fe1
    ld de, $ee77
    ldh a, [c]
    ld a, [hl]
    rst RST_20
    ld l, $f3
    xor $2e
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
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    inc de
    rrca
    nop
    nop
    ldh a, [c]
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
    cpl
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [rNR12]
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    inc d
    ld b, c
    ldh a, [$fff4]
    rst RST_38
    ld c, a
    ldh a, [rNR14]
    ld de, $ff11
    push af
    rst RST_38
    ld d, l
    ld [de], a
    ld e, a
    push af
    rst RST_38
    ld de, $2f4f
    ld [de], a
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld de, $f73f
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff5]
    ld [hl], e
    rrca
    cpl
    push af
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld b, l
    ccf
    rst RST_30
    ld [hl+], a
    db $f4
    rst RST_38
    rra
    ld de, $11ff
    db $f4
    pop af
    rst RST_38
    rst RST_38
    ld b, c
    rrca
    rrca
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
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
    ldh a, [rIF]
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
    stop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    ld [de], a
    rst RST_38
    cpl
    ld [de], a
    rst RST_38
    pop af
    ldh a, [c]
    ld de, $f11f
    rst RST_38
    rst RST_38
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
    rra
    ld [hl+], a
    rra
    db $f4
    ld hl, $f222
    rst RST_38
    ld hl, $f222
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    cpl
    rst RST_38
    ldh a, [c]
    nop
    pop af
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    ldh a, [c]
    nop
    nop
    ccf
    cpl
    nop
    nop
    cpl
    rst RST_38
    nop
    nop
    ldh a, [$ff71]
    nop
    nop
    ldh a, [$ff72]
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    nop
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
    ld de, $ff11
    ldh a, [rNR22]
    ld de, $2fe1
    ld de, $ee77
    ldh a, [c]
    ld a, [hl]
    rst RST_20
    ld l, $f3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    rrca
    nop
    nop
    inc de
    rrca
    nop
    nop
    ldh a, [c]
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    nop
    cpl
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [$fff2]
    xor $2e
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    inc d
    ld b, c
    ldh a, [$fff4]
    rst RST_38
    ld c, a
    ldh a, [rNR14]
    ld de, $ff11
    push af
    rst RST_38
    ld d, l
    ld [de], a
    ld c, a
    db $f4
    rst RST_38
    pop af
    rst RST_38
    cpl
    ld [de], a
    rst RST_38
    rrca
    nop
    cpl
    ccf
    rst RST_30
    nop
    cpl
    rst RST_38
    rst RST_38
    ldh a, [rNR43]
    push af
    ld [hl], e
    rst RST_38
    ld [hl+], a
    push af
    rst RST_38
    cpl
    ld [hl+], a
    ld b, l
    ccf
    rst RST_30
    pop af
    db $f4
    rst RST_38
    rra
    pop af
    rst RST_38
    rst RST_38
    db $f4
    rrca
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR12]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    pop af
    cpl
    pop af
    ld [de], a
    rst RST_38
    ldh a, [c]
    ld de, $f1ff
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
    rra
    ld hl, $0f4f
    ld de, $f222
    db $f4
    ld hl, $f222
    rst RST_38
    pop af
    ld [hl+], a
    rrca
    nop
    cpl
    rst RST_38
    ldh a, [c]
    nop
    pop af
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    inc c
    inc e
    ret z

    db $e4
    db $fc
    db $fc
    db $10
    jr @+$1a

    inc e
    add hl, bc
    inc de
    rra
    rra
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ldh [rP1], a
    rra
    rra
    rra
    rra
    rrca
    rrca
    inc bc
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
    ld b, b
    ld bc, $f050
    ld [de], a
    add c
    jr nc, jr_38b_4708

    ld d, l

jr_38b_4708:
    dec b
    nop
    nop
    add a
    ld e, b
    nop
    inc b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe3]
    ldh a, [$ffe7]
    nop
    nop
    ldh [rNR10], a
    inc bc
    nop
    add a
    adc b
    ld e, b
    db $dd
    add a
    adc b
    adc b
    or l
    nop
    add l
    adc b
    adc b
    ld e, b
    ld [hl], l
    adc b
    adc b
    ret c

    ld [$885e], sp
    adc b
    cp b
    nop
    inc bc
    cp l
    cp l
    add l
    add b
    nop
    inc bc
    ld e, e
    adc b
    cp e
    db $dd
    dec c
    nop
    nop
    nop
    cp l
    ei
    rrca
    nop
    cp e
    cp e
    ei
    rrca
    ld h, b
    cp e
    nop
    inc b
    nop
    inc bc
    db $ed
    cp e
    cp e
    db $db
    rl d
    cp e
    cp e
    cp l
    nop
    inc bc
    cp [hl]
    call c, Call_38b_54d0
    rrca
    cp a
    ld b, b
    inc bc
    db $fd
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, jr_38b_478b

    ret nz

jr_38b_478b:
    nop
    inc bc
    adc $00
    inc bc
    sbc $e0
    add b
    inc bc
    db $10
    ei
    jr nz, jr_38b_4799

    cp l

jr_38b_4799:
    cp e
    add l
    cp e
    call $bb00
    db $db
    cp e
    call c, $dbbc
    cp e
    db $ed
    nop
    call $ccdc
    db $ed
    db $dd
    db $fd
    db $dd
    sbc $00
    sbc $fd
    db $dd
    ldh a, [$ffee]
    ld c, [hl]
    rst RST_38
    nop
    db $10
    inc d
    ld de, $0022
    ld [$bbdd], a
    db $eb
    call c, $dd00
    call z, $ddec
    db $dd
    call c, $ddde
    db $10
    db $dd
    db $dd
    rst RST_18
    jr nz, jr_38b_47d4

    db $ed
    xor $ef

jr_38b_47d4:
    xor $02
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rrca
    db $ed
    nop
    ld b, e
    db $dd
    rst RST_10
    nop
    ldh a, [$ff50]
    inc bc
    db $ed
    nop
    inc bc
    cp $41
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
    nop
    ld bc, $4001
    ld de, $0051
    nop
    ld c, a
    ld hl, $0900
    ld d, b
    ld c, a
    nop
    inc bc
    ld b, h
    nop
    db $10
    inc h
    nop
    nop
    ld [hl+], a
    nop
    inc h
    nop
    ld b, b
    pop af
    ld [de], a
    nop
    inc d
    ld b, c
    nop
    ld de, $2225
    db $f4
    nop
    ld [hl+], a
    db $f4
    rrca
    ld a, [hl+]
    nop
    ld b, d
    nop
    ret nc

    ld b, d
    nop
    jr nz, jr_38b_4851

    nop
    rlca
    ld [hl+], a
    nop
    inc b
    nop
    nop
    ld [hl-], a
    ldh a, [c]
    nop
    nop
    ld b, c
    ld a, a
    ld [de], a
    ldh a, [$ffe5]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

jr_38b_4851:
    db $ed
    nop
    inc bc
    nop
    rst RST_18
    nop
    inc hl
    nop
    ld a, [bc]
    nop
    ld [hl+], a
    nop
    nop
    ldh a, [rIE]
    ld b, b
    ld de, $001f
    ld hl, $2140
    inc d
    ld b, c
    nop
    rst RST_38
    ld de, $3200
    inc b
    inc h
    ld de, $4223
    ld [de], a
    ld de, $1300
    ld [hl+], a
    ld [de], a
    ld de, $2214
    ld de, $0011
    inc d
    ld c, a
    ld de, $1f11
    ld de, $f114
    ld [de], a
    nop
    ld de, $004f
    inc bc
    pop af
    rrca
    nop
    inc bc
    nop
    nop
    db $f4
    ld de, $ff21
    ld de, $2111
    ld b, d
    nop
    ld [hl+], a
    ld de, $2221
    ld [hl+], a
    ld de, $2222
    ld b, [hl]
    rst RST_38
    ldh a, [c]
    rst RST_38
    nop
    nop
    ldh a, [c]
    ld de, $0123
    rra
    rst RST_38
    rst RST_38
    pop af
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call z, Call_000_01f0
    ld bc, $33f5
    ccf
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $f433
    rst RST_38
    ldh [$ffe2], a
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
    jr nz, jr_38b_48fe

    nop

jr_38b_48fe:
    nop
    nop
    db $10
    jr nz, jr_38b_4903

jr_38b_4903:
    nop
    nop
    sub e
    ld a, [hl+]
    cp l
    ld a, a
    jr c, jr_38b_497a

    call nc, Call_000_0066
    ld d, b
    ld e, d
    ld c, a
    add hl, hl
    xor [hl]
    inc e
    ld a, a
    ld b, d
    nop
    ld e, h
    dec e
    jr nc, jr_38b_499a

    rst RST_38
    ld a, a
    ld sp, hl
    ld d, a
    nop
    sub d
    ld c, e
    xor $3a
    and $25
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
    xor h
    and b
    ld bc, $0050
    ld [bc], a
    ld a, b
    ldh a, [rNR21]
    nop
    dec d
    ld d, l
    nop
    nop
    nop
    ld a, b
    ld [hl], a
    dec b
    nop
    add a
    adc b
    dec b
    rst RST_38
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38b_497a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    db $10
    ld bc, $00d0
    inc bc
    ld e, l
    nop
    nop
    ldh [$ff75], a
    and b
    nop
    inc bc
    add l
    nop
    ld c, $dd
    nop
    ret nc

    cp l
    cp e

jr_38b_499a:
    add b
    nop
    ld [bc], a
    db $dd
    cp l
    cp e
    db $db
    cp e
    ld e, e
    ld d, l
    nop
    cp h
    cp e
    ld a, b
    add a
    cp l
    cp e
    add a
    ret c

    db $10
    cp e
    cp e
    adc b
    nop
    inc bc
    rst RST_38
    rst RST_38
    ld [hl], l
    add a
    ld b, $dd
    db $dd
    rst RST_38
    adc b
    cp e
    nop
    ld a, [bc]
    nop
    inc bc
    res 4, [hl]
    add b
    inc bc
    call z, Call_000_0600
    call c, $0088
    db $e3
    jr nz, jr_38b_49d1

    ld e, b
    inc d
    nop

jr_38b_49d1:
    nop
    adc a
    nop
    inc bc
    db $fd
    nop
    ldh a, [c]
    db $dd
    rrca
    xor a
    nop
    inc bc
    db $fd
    nop
    inc bc
    cp $f0
    ld a, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, @+$03

    adc $00
    db $e3
    jr nz, jr_38b_49fa

    ld e, h
    dec d
    nop

jr_38b_49fa:
    ldh [$ffcd], a
    nop
    inc bc
    db $dd
    db $10

Call_38b_4a00:
    inc bc
    db $dd
    ld d, b
    inc bc
    jr nc, @-$76

    cp l
    nop
    rst RST_20
    jr nc, @+$05

    set 3, b
    call z, Call_000_00cc
    call z, $ccd8
    call c, $d5dc
    db $dd
    call $cd05
    db $ed
    db $dd
    db $dd
    call c, $0300
    call $e600
    nop
    db $dd
    cp e
    call z, $eddc
    call z, $dddc
    rlca
    sbc $dd
    db $dd
    db $ed
    db $dd
    jr nz, jr_38b_4a3a

    nop
    inc bc
    db $10
    inc e
    sub c
    nop

jr_38b_4a3a:
    ld c, $dd
    xor $00
    db $ec
    db $dd
    db $dd
    ld c, $00
    inc bc
    ld b, c
    db $fd
    jr nc, jr_38b_4a4b

    call Call_000_00ec

jr_38b_4a4b:
    db $dd
    call z, Call_000_0310
    ccf
    call z, Call_000_100f
    inc bc
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $ddde
    nop
    nop
    rst RST_18
    and a
    ld b, b
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    rst RST_28
    sub b
    dec e
    ld b, b
    add $20
    inc bc
    add b
    ld b, b
    jp c, $eedd

    xor $ee
    xor $00
    cpl
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [$ff2f]
    ld [hl+], a
    jr nz, jr_38b_4aa3

    ld b, b
    rla
    ret nz

    jr nc, @+$05

    db $10
    dec e
    ld de, $2221
    ld de, $f411
    add hl, de
    ld [hl+], a
    ld de, $00ff
    rst RST_28
    nop
    rst RST_20
    call Call_000_01fe

jr_38b_4aa3:
    rst RST_28
    rla
    rrca
    nop
    rst RST_38
    nop
    db $ed
    ldh a, [c]
    nop
    ld d, e
    ldh a, [$fff4]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f02b
    cpl
    nop
    inc b
    inc h
    nop
    rlca
    ld [hl+], a
    nop
    inc bc
    nop
    rlca
    ld c, b
    ld b, b
    nop
    inc bc
    inc h
    inc d
    nop
    ld c, $14
    nop
    inc d
    nop
    ld b, d
    ld de, $ff42
    nop
    nop
    ld [hl+], a
    db $f4
    add c
    nop
    inc bc
    ld b, d
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    inc bc
    ld b, b
    ldh a, [c]
    nop
    inc bc
    ld [de], a
    rrca
    ld hl, $1142
    ld b, c
    rrca
    ld [de], a
    ld b, c
    ld de, $f021
    ld c, a
    ld [hl], b
    ld bc, $07f1
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
    db $ed
    nop
    ld de, $1142
    ld b, b
    ld [hl+], a
    inc d
    ld de, $1000
    rst RST_38
    ld de, $f031
    dec e
    nop
    nop
    inc d
    ld de, $1086
    ld bc, $2441
    ld de, $0111
    db $ec
    ldh a, [rNR34]
    nop
    ld a, a
    pop af
    nop
    inc bc
    pop af
    di
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
    jr nc, jr_38b_4b64

    nop

jr_38b_4b64:
    db $10
    jr nz, jr_38b_4b67

jr_38b_4b67:
    nop
    nop
    sub e
    ld a, [hl+]
    cp l
    ld a, a
    ld a, [$966e]
    ld h, [hl]
    nop
    inc de
    ld e, d
    ld c, a
    add hl, hl
    xor [hl]
    inc e
    rra
    cpl
    nop
    inc e
    ld [de], a
    jr nc, jr_38b_4bfe

    cp b
    ld a, e
    sub a
    ld a, a
    nop
    rrca
    ld [hl], a
    xor d
    ld l, d
    call nz, Call_38b_423d
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

jr_38b_4bfe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_18
    db $fd
    rrca
    nop
    rst RST_18
    db $dd
    db $fd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [$ffdd]
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, a
    rst RST_18
    ld d, h
    nop
    ld e, a
    push af
    ld d, h
    nop
    ld e, a
    ld b, l
    ld d, l
    nop
    ldh a, [rLYC]
    ld d, l
    nop
    ldh a, [$ffe3]
    ld d, l
    nop
    nop
    ccf
    db $e3
    nop
    nop
    ldh a, [$ff32]
    nop
    nop
    nop
    xor $55
    ld d, l
    rrca
    nop
    ld d, l
    ld b, h
    db $f4
    nop
    ld b, l
    ld d, l
    push af
    nop
    ld d, h
    ld d, l
    push af
    nop
    ld d, h
    ld d, l
    rrca
    nop
    xor $fe
    nop
    nop
    inc sp
    ld c, $00
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
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ccf
    ld [hl-], a
    nop
    nop
    ld a, $31
    nop
    nop
    ldh [$ff3e], a
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
    di
    nop
    nop
    nop
    ld [hl-], a
    rrca
    nop
    nop
    ld sp, $00ff
    nop
    di
    inc sp
    ld c, $00
    inc sp
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

Call_38b_4d73:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_18
    db $fd
    rrca
    nop
    rst RST_18
    db $dd
    db $fd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffdd]
    ld c, l
    nop
    ld e, a
    rst RST_18
    ld d, h
    nop
    ld e, a
    push af
    ld d, h
    nop
    ld e, a
    ld b, l
    ld d, l
    nop
    ldh a, [rLYC]
    ld d, l
    nop
    ldh a, [$ffe3]
    ld d, l
    nop
    nop
    ccf
    db $e3
    nop
    nop
    ldh a, [$ff32]
    ld d, l
    ld b, l
    rrca
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld b, h
    db $f4
    nop
    ld b, l
    ld d, l
    push af
    nop
    ld d, h
    ld d, l
    push af
    nop

Jump_38b_4ee0:
    ld d, h
    ld d, l
    rrca
    nop
    xor $fe
    nop
    nop
    inc sp
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
    xor $00
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ccf
    ld [hl-], a
    nop
    nop
    ldh [$ff31], a
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
    cp $00
    nop
    nop
    di
    nop
    nop
    nop
    ld [hl-], a
    rst RST_38
    nop
    nop
    ld sp, $0e3f
    nop
    di
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
    ld bc, $5550
    nop
    nop
    db $10
    ld [hl], l
    adc b
    ld d, l
    nop
    inc bc
    adc b
    nop
    add b
    add a
    ld [de], a
    adc b
    nop
    ld d, b
    nop
    inc bc
    nop
    ld a, b
    nop
    inc bc
    ld [hl], l
    sub b
    nop
    inc bc
    ld d, b
    rst RST_30
    ld b, b
    dec h
    ldh [rHDMA5], a
    nop
    xor $00
    cp l
    adc b
    xor $bb
    cp e
    add sp, -$45
    cp e
    nop
    call $bbbf
    db $db
    cp e
    cp [hl]
    cp e
    cp l
    ld d, h
    cp e
    nop
    ld b, $bb
    db $10
    inc e
    xor $00
    inc bc
    cp e
    db $ed
    nop
    ld c, $00
    db $dd
    call z, Call_38b_5edd
    cp e
    cp e
    ld hl, $75dc
    nop
    inc bc
    add a
    cp e
    cp e
    ld e, e
    nop
    inc bc
    ld b, b
    ld a, e
    nop
    ld c, a
    dec b
    nop
    ld d, b
    ld a, b
    ld d, a
    nop
    nop
    ld [hl], l
    add a
    ld e, b
    nop
    add a
    adc b
    ld e, b
    nop
    ld d, e
    adc b
    jr nz, jr_38b_5049

    dec b
    jr nz, @+$05

jr_38b_5049:
    xor $58
    ldh a, [$ff8e]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $be10
    adc $10
    nop
    nop
    ret nc

    db $10
    inc bc
    sbc $00
    nop
    call $fc47
    jr nz, jr_38b_5070

    ret nc

    set 1, h

jr_38b_5070:
    db $10
    inc bc
    db $10
    db $e3
    db $10
    ld [$10a0], a
    inc bc
    cp h
    nop
    inc bc
    call $bbbd
    call z, Call_000_00dd
    db $ed
    call z, $dedc
    db $ed
    db $dd
    db $dd
    rst RST_18
    ld bc, $dedd
    db $dd
    cp e
    cp e
    ld a, h
    sbc $00
    rst RST_28
    nop
    db $dd
    cp e
    set 3, h
    db $dd
    set 1, h
    db $dd
    nop
    sbc $cc
    db $ed
    xor $dd
    db $ed
    xor [hl]
    ccf
    nop
    adc $ae
    xor b
    ld a, [hl-]
    adc $8f
    adc a
    ld a, [hl+]
    ld bc, $ddbe
    rrca
    nop
    nop
    db $dd
    db $fd
    jr nc, jr_38b_50bc

    jr c, @-$11

    db $ed

jr_38b_50bc:
    nop
    inc bc
    nop
    db $10
    jr nc, @+$05

    ld c, $00
    call c, $de7f
    nop
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ldh a, [rSB]
    nop
    nop
    cp l
    cp e
    db $ec
    jr nz, jr_38b_50e2

    cp h
    ld [bc], a
    cp e

jr_38b_50e2:
    db $ec
    ret nc

    cp e
    cp e
    sbc $30
    inc bc
    rrc b
    sbc $00
    rst RST_38
    sbc $01
    dec bc
    ldh a, [rIE]
    db $fd
    ld b, b
    db $dd
    nop
    jp hl


    rst RST_08
    db $ed
    db $ed
    db $dd
    rst RST_38
    rst RST_18
    dec b
    xor $dd
    rrca
    ldh a, [$ff2f]
    nop
    cp d
    ldh a, [rP1]
    inc bc
    ld b, b
    sub b
    nop
    inc bc
    add hl, hl
    rst RST_38
    ldh a, [$ff9f]
    ld hl, $0074
    xor b
    ld [hl+], a
    cp [hl]
    ld de, $f222
    cp l
    ld de, $f100
    rrca
    cp l
    ld [hl+], a
    rrca
    nop
    cp h
    ld [hl+], a
    dec b
    rrca
    ret nc

    cp e
    ld [hl+], a
    add hl, bc
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld de, $f923
    cp a
    db $10
    db $e3
    set 3, [hl]
    db $ed
    nop
    inc bc
    add hl, bc
    db $dd
    rrca
    cp e
    db $ec
    ret nz

    inc bc
    db $fc
    rst RST_38
    ld bc, $ff1d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $9f55
    nop
    db $eb
    ld [de], a
    nop
    rlca
    cpl
    nop
    inc bc
    ldh a, [$ff80]
    rla
    nop
    inc sp
    sbc c
    add hl, de
    ld de, $2223
    sbc c
    rst RST_38
    nop
    add hl, hl
    ld de, $9911
    cpl
    ld de, $1111
    nop
    pop af
    ccf
    ld [hl+], a
    sbc a
    cpl
    sub b
    sbc a
    ld [hl+], a
    nop
    ld [hl-], a
    inc sp
    ld hl, $3222
    ld de, $2211
    nop
    ldh [c], a
    ld [hl+], a
    sbc c
    ld [hl+], a

jr_38b_518d:
    ldh a, [c]
    ld [hl+], a
    sub d
    sbc c
    ld [bc], a
    inc sp
    sub e
    sbc c
    ld de, $1211
    nop
    jr nz, jr_38b_518d

    nop
    ccf
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld bc, $2222
    di
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, $e110
    ld c, l
    di
    nop
    inc bc
    ld de, $00f3
    inc bc
    nop
    rlca
    rst RST_38
    ld b, b
    ld e, b
    cp a
    db $10
    ld hl, sp-$0f
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ld d, b
    ldh [c], a
    ld de, $f000
    ld de, $0330
    nop
    nop
    rra
    ld sp, $0000
    jr nc, jr_38b_51f1

    nop
    nop
    ld d, d
    inc de
    nop
    dec bc
    ldh a, [rP1]
    inc bc
    nop
    rst RST_38
    nop
    jp nc, Jump_000_00d2

    ld de, $1113
    rst RST_18

jr_38b_51f1:
    ld sp, $e111
    db $dd
    nop
    inc de
    ld de, $def1
    ld de, $df11
    xor $00
    ld de, $deff
    ld c, $f1
    nop
    sbc $0e
    nop
    rrca
    nop
    sbc $0d
    inc hl
    ld [hl+], a
    ld de, $4011
    ld a, $00
    inc h
    db $ed
    ld de, $1311
    db $dd
    ld e, $00
    ld de, $ee31
    db $fc
    ld de, $e011
    db $ec
    ld [bc], a
    rst RST_38
    ld de, $ecc0
    nop
    rst RST_38
    nop
    inc bc
    nop
    nop
    ld sp, $f113
    nop
    ld de, $f331
    rrca
    add h
    ld de, $133b
    ld de, $0f11
    jr nz, jr_38b_524e

    pop af
    rrca
    rst RST_38
    nop
    ld h, c
    ld [bc], a
    ld c, b
    ld d, c
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38b_524e:
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00d0
    push bc
    ldh [$ffeb], a
    or h
    ld b, b
    inc bc
    db $db
    inc de
    ld sp, $0300
    cp [hl]
    ld d, b
    inc bc
    ret nz

    ld c, $d7
    nop
    ld hl, $0380
    sbc $00
    inc bc
    rst RST_28
    ld b, c
    rst RST_18
    pop af
    db $dd
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_38b_5281:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    jr nz, jr_38b_5281

    db $dd
    ldh a, [rNR21]
    ld [hl], d
    rst RST_00
    nop
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $2010
    nop
    nop
    nop
    sub e
    ld a, [hl+]
    cp l
    ld a, a
    jr c, jr_38b_5322

    call nc, Call_000_0066
    ld d, b
    ld e, d
    ld c, a
    add hl, hl
    xor [hl]
    inc e
    ld a, a
    ld b, d
    nop
    ld e, h
    dec e
    db $ed
    ld c, c
    rst RST_38
    ld a, a
    ld sp, hl
    ld d, a
    nop
    sub d
    ld c, e
    xor $3a
    and $25
    ld b, d
    ld [$0010], sp
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0050
    inc bc
    ld h, b
    ld [hl], l
    ldh a, [rNR21]
    jr nc, jr_38b_52e9

    ld d, l

jr_38b_52e9:
    dec b
    nop
    nop
    adc b
    ld [hl], $58
    ld d, l
    ldh a, [rNR23]
    or b
    ld bc, $f0ee

jr_38b_52f6:
    ld [de], a
    add b
    inc e
    ld c, $c1
    ldh a, [rNR13]
    add b
    ld bc, $0088
    nop
    add l
    ld [hl], a
    ldh a, [rNR21]
    xor a
    jr nc, @+$03

    ld [$0300], sp
    ld d, a
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $10d8
    db $e3
    db $10
    inc bc
    add b
    ld b, b
    di
    or b
    add h
    adc b
    adc b
    ld d, l

jr_38b_5322:
    or b
    db $10
    inc bc
    ld [hl], a
    nop
    inc b
    nop
    inc bc
    add sp, -$78
    add a
    adc b
    ld b, b
    cp [hl]
    nop
    inc bc
    cp l
    ld d, l
    add a
    add sp, -$45
    nop
    nop
    ld [hl], l
    rst RST_18
    cp e
    nop
    ret nc

    db $dd
    db $db
    nop
    nop
    cp l
    db $db
    cp l
    sbc $bb
    cp l
    cp e
    cp e
    rlca
    db $db
    cp e
    cp e
    cp e
    rlc b
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_38b_5359

    ld b, l
    cp h
    nop

jr_38b_5359:
    ld b, $db
    xor $00
    nop
    add hl, bc
    cp $00
    inc bc
    ld d, h
    call z, Call_000_0380
    ld e, h
    nop
    jr z, jr_38b_52f6

    nop
    ld a, [bc]
    ld a, [hl]
    nop
    nop
    ld d, b
    ld [hl], a
    add a
    nop
    ld [hl], l
    add a
    adc b
    ld e, [hl]
    call z, $5c00
    nop
    ld b, $88
    ld a, b
    jr nc, jr_38b_53e7

    nop
    ld h, d
    adc b
    ld e, b
    rlca
    add a
    xor $8e
    ld e, b
    ld e, b
    nop
    add e
    sub b
    inc bc
    ld bc, $fe76
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $20e0
    res 7, e
    nop
    inc bc
    cp h
    nop
    cp [hl]
    set 1, h
    nop
    nop
    cp l
    call z, $e0cc
    cp e
    call z, Call_000_00cc
    ret nc

    cp e
    call c, $cecd
    set 3, l
    db $dd
    dec c
    cp [hl]
    set 5, l
    db $dd
    db $10
    ldh a, [c]
    db $10
    inc bc
    call c, $cc00
    db $10
    call c, $cccc
    ld h, b
    inc bc
    db $dd
    call z, $cdcc
    nop
    db $dd
    sbc $dc
    call c, $cbbb
    call z, $0a7e
    set 1, h
    call z, Call_000_007e
    ld [de], a
    db $ed
    nop
    add hl, de
    db $dd
    and [hl]

jr_38b_53e7:
    nop
    ld [bc], a
    db $dd
    nop
    ld [bc], a
    db $dd
    call $0300
    db $10
    rlca
    add sp, $00
    db $dd
    db $fd
    dec b
    sbc $dd
    db $dd
    rrca
    db $dd
    ld bc, $ccdd
    ld c, $dd
    call $fccc
    jr nz, @+$05

    db $10
    db $ed
    call z, Call_000_00ec
    inc bc
    call z, $ddde
    adc $6f
    call z, $90f0
    jr nc, jr_38b_5417

    rrca

jr_38b_5417:
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [$ffe5]
    add b
    inc bc
    ret nc

    nop
    inc bc
    cp [hl]
    ld d, b
    inc bc
    cp l
    nop
    db $e3
    ld c, $bb
    db $eb
    db $dd
    sbc $20
    inc bc
    nop
    sub l
    nop
    inc bc
    db $dd
    ld e, b
    cp e
    nop
    or a
    cp e
    nop
    or h
    db $10
    inc bc
    db $dd
    sbc $cd
    jp c, $e700

    nop
    jp z, Jump_000_00ed

    dec bc
    nop
    inc bc
    sbc $00
    ld bc, $80ed
    db $10
    ld bc, $ddef
    xor $fd
    nop
    rst RST_38
    cpl
    call nc, $e750
    add b
    ld bc, $00fd
    inc bc
    cp $00
    ld [bc], a
    ldh a, [rNR43]
    dec de
    cp $00
    ldh a, [rNR10]
    db $e3
    db $10
    inc bc
    adc $00
    ldh a, [rNR10]
    inc bc
    rrca
    call z, $eddd
    call Call_000_0330
    ld bc, $003d
    inc bc
    inc de
    ld [hl+], a
    ld d, a
    db $fc
    add b
    inc bc
    db $ec
    nop
    inc bc
    call z, $f800
    ld d, b
    inc bc
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    and b
    ld bc, $eb60
    di
    xor a
    nop
    nop
    set 0, b
    nop
    db $e3
    ld d, b
    inc bc
    xor $de
    db $fd
    rst RST_38
    nop
    rst RST_38
    and b
    jr nz, jr_38b_5522

    rst RST_38
    nop
    ld [bc], a
    ld de, $f000
    ld de, $0831
    db $fd
    nop
    nop
    sub b
    ld b, b
    inc bc
    add hl, hl
    rrca
    nop
    nop
    sbc a
    ld hl, $9ff0
    ld sp, $1921
    ld de, $9100
    ld de, $9911
    add hl, bc
    add hl, de

Call_38b_54d0:
    ld sp, hl
    rrca
    ld [bc], a
    nop
    add hl, de
    ld [hl+], a
    rrca
    nop
    ldh a, [rNR41]
    inc bc
    ldh a, [c]
    add b
    nop
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $9933
    sbc c
    inc c
    ld hl, $9092
    add hl, sp
    db $10
    db $e3
    sub b
    inc bc
    rst RST_38
    rst RST_38
    add h
    nop
    inc hl
    ld sp, hl
    nop
    nop
    ld [hl+], a
    nop
    inc b
    sbc c
    inc hl
    rla
    ld [hl-], a
    rrca
    call Call_38b_5800
    db $dd
    ld b, b
    inc bc
    jr nc, jr_38b_558a

    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0090
    nop
    jr nz, jr_38b_5552

jr_38b_5522:
    inc de
    nop
    db $e3
    ld [hl+], a
    nop
    nop
    cpl
    ld [hl-], a
    ld [$0000], sp
    ldh a, [$ff3f]
    nop
    inc de
    sbc a
    nop
    sub b
    ld [bc], a
    add hl, sp
    ld de, $1399
    ld de, $0011
    ld bc, $00e9
    ld de, $9111
    db $e3
    inc sp
    di
    sbc a
    ld de, $330a
    sub e
    add hl, de
    ld de, $0200
    ld de, $0200
    ld [hl+], a

jr_38b_5552:
    dec bc
    pop hl
    xor $9e
    ld [hl+], a
    ld bc, $9e2a
    ld de, $12c0
    rst RST_28
    nop
    ld hl, $3992
    inc sp
    ld hl, $3339
    inc sp
    jr c, jr_38b_558b

    ld sp, hl
    nop
    inc bc
    jr nc, @+$01

    nop
    inc bc
    add hl, hl
    ld [hl+], a
    ld l, $08
    ld [hl+], a
    sub d
    add hl, hl
    sbc l
    ld bc, $330b
    inc sp
    inc sp
    inc bc
    rrca
    inc sp
    inc sp
    ld sp, hl
    nop
    sub e
    ld bc, $3151
    ld e, c
    ld [bc], a
    rrca

jr_38b_558a:
    nop

jr_38b_558b:
    sbc c
    ld [hl+], a
    sub d
    rrca
    nop
    daa
    ldh a, [c]
    ld [hl], a
    sbc c
    nop
    inc b
    ldh a, [$ff96]
    ld [hl], b
    ld bc, $f009
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    ret nz

    ld bc, $111f
    jr nc, jr_38b_55ab

    ldh a, [$ff9f]
    nop

jr_38b_55ab:
    inc c
    ldh a, [$ff80]
    ret nc

    dec e
    ld de, $3991
    db $d3
    sub c
    add hl, sp
    inc sp
    ld b, b
    db $d3
    nop
    jp nz, Jump_000_3fef

    di
    rst RST_38
    ldh [$fff0], a
    ld a, a
    rrca
    ld h, e
    daa
    jr nz, jr_38b_55c8

    db $10

jr_38b_55c8:
    db $e3
    db $10
    db $eb
    db $10
    ld bc, $0e13
    jr nz, @+$06

    ld [bc], a
    db $ed
    rst RST_38
    sbc $de
    db $fd
    nop
    jr nz, jr_38b_55dd

    db $ed
    sub b
    nop

jr_38b_55dd:
    jp $2edd


    nop
    inc bc
    sbc [hl]
    ld [hl+], a
    sub d
    db $dd
    nop
    db $fd
    rst RST_38
    sbc c
    db $dd
    rrca
    nop
    rst RST_38
    db $ed
    ldh [c], a
    nop
    add sp, $01
    adc $20
    inc bc
    ld [hl+], a
    sbc c
    add hl, hl
    ld bc, $9305
    inc b
    add hl, sp
    sbc c
    add hl, sp
    inc sp
    sub e
    nop
    ld h, e
    di
    sbc c
    dec c
    add hl, sp
    rst RST_38
    rrca
    rst RST_38
    ld bc, $500b
    ld bc, $40f2
    inc bc
    rst RST_38
    pop af
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $edde
    nop
    sbc $e0
    db $dd
    rrca
    ld l, a
    sbc $f0
    add hl, de
    jr nc, jr_38b_5634

    db $ed

jr_38b_5634:
    ldh a, [$ffbb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_38b_5647

jr_38b_5647:
    nop
    nop
    sub e
    ld a, [hl+]
    cp l
    ld a, a
    ld a, [$966e]
    ld h, [hl]
    nop
    inc de
    ld e, d
    ld c, a
    add hl, hl
    xor [hl]
    inc e
    rra
    cpl
    nop
    inc e
    ld [de], a
    db $ed
    ld c, c
    cp b
    ld a, e
    sub a
    ld a, a
    nop
    rrca
    ld [hl], a
    xor d
    ld l, d
    call nz, Call_38b_423d
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
    xor $00
    rst RST_38
    nop
    sbc $ff
    ld b, l
    nop
    sbc $55
    ld d, h
    nop
    ld e, a
    ld b, l
    ld d, l
    nop
    ld e, a
    ld d, h
    ld d, l
    ldh a, [rLYC]
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
    nop
    nop
    nop
    ld b, h
    db $f4
    rrca
    nop
    ld d, l
    ld a, a
    db $fd
    nop
    push hl
    rst RST_10
    db $fd
    nop
    push hl
    rst RST_20
    cp $00
    ld d, l
    ld e, a
    ld d, l
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
    ldh a, [rLYC]
    ld d, l
    ld d, l
    ld e, [hl]
    ld e, a
    ld d, h
    ld d, l
    ld d, l
    ld e, a
    ld d, h
    push af
    ld b, l
    push af
    ld b, l
    cpl
    ld e, [hl]
    push hl
    rst RST_38
    ld [hl+], a
    ldh [$ff0e], a
    nop
    rst RST_38
    nop
    nop
    ccf
    inc hl
    nop
    nop
    ldh a, [$ff2e]
    ld d, l
    ld e, a
    ld d, h
    rrca
    push af
    ld e, a
    ld d, h
    push af
    ccf
    ld e, a
    ld b, l
    push af
    dec a
    ldh a, [c]
    ld b, l
    push af
    ld [hl+], a
    rst RST_38
    ld b, l
    ld d, l
    pop af
    ldh a, [rHDMA5]
    ld d, h
    ld [hl+], a
    cp $55
    db $f4
    inc sp
    di
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

Call_38b_5800:
    nop
    nop
    nop
    nop
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
    inc hl
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    cpl
    nop
    ldh a, [$ff5f]
    cpl
    nop
    nop
    ldh [$fff5], a
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
    nop
    nop
    nop
    nop
    rst RST_38
    inc sp
    rrca
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    ld [hl-], a
    inc sp
    di
    nop
    inc sp
    ld [hl-], a
    inc sp
    rrca
    ccf
    db $e3
    rst RST_38
    nop
    push af
    rst RST_28
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
    xor $00
    rst RST_38
    nop
    sbc $ff
    ld b, l
    nop
    sbc $55
    ld d, h
    nop
    ld e, a
    ld b, l
    ld d, l
    ldh [$ff5f], a
    ld d, h
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
    rst RST_38
    nop
    nop
    nop
    ld b, h
    db $f4
    rrca
    nop
    ld d, l
    ld a, a
    db $fd
    nop
    push hl
    rst RST_10
    db $fd
    nop
    push hl
    rst RST_20
    ld e, [hl]
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
    cp $45
    ld d, l
    ld d, l
    push af
    ld b, l
    ld d, l
    ld d, l
    ld b, l
    ld e, a
    ld d, h
    ld d, l
    ld e, [hl]
    ld e, a
    ld d, h
    push af
    ldh [$fffe], a
    ld b, l
    cpl
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ccf
    inc hl
    ld d, l
    ld e, a
    ld d, l
    push af
    ld d, l
    push af
    ld b, l
    ld d, l
    push af
    rst RST_38
    ld d, l
    ld d, h
    ccf
    ldh a, [c]
    ld e, a
    ld b, l
    dec a
    ldh a, [c]
    ld e, a
    ld b, l
    ld [hl+], a
    rrca
    ldh a, [rIE]
    pop af
    nop
    nop
    nop
    ld [hl+], a
    rrca
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
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff2e]
    nop
    ccf
    inc hl
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    cpl
    nop
    ldh a, [$ff5f]
    cpl
    nop
    nop
    ldh [$fff5], a
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
    di
    nop
    nop
    rst RST_38
    inc sp
    rrca
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    ld [hl-], a
    inc sp
    di
    nop
    inc sp
    ld [hl-], a
    inc sp
    rrca
    ccf
    db $e3
    rst RST_38
    nop
    cp $ef
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_38b_5a88:
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
    call nc, Call_000_01f0
    ret nz

    ld bc, $00e0
    inc bc
    sbc $00
    ld b, $dd
    nop
    jr z, jr_38b_5aae

jr_38b_5aae:
    rst RST_18
    nop
    inc bc
    sbc $00
    inc bc
    ldh [$ffee], a
    nop
    nop
    xor $bd
    cp e
    sbc $bb
    cp e
    cp e
    call z, Call_000_2081
    inc bc
    call c, $cdbd
    cp h
    cp e
    db $db
    nop
    inc bc
    jr nc, jr_38b_5a88

    db $dd
    nop
    db $10
    db $10
    inc [hl]
    db $ed
    ld c, $00
    nop
    nop
    cp e
    db $eb
    ld c, $00
    cp e
    cp e
    db $eb
    rrca
    and a
    nop
    ld [hl+], a
    db $fc
    nop
    ld a, [de]
    set 3, e
    nop
    inc hl
    nop
    ld bc, $1f20
    xor e
    ret nc

    ld bc, $000f
    inc bc
    ei
    nop
    inc bc
    cp h
    db $10
    ld [$01f0], sp
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld [$0aee], a
    nop
    ldh [$ffde], a
    ld de, $ea00
    ld l, $00
    inc bc
    db $ed
    stop
    adc $dc
    db $10
    inc bc
    ld l, $00
    adc $cc
    adc b
    nop
    rlca
    call z, $dded
    nop
    add sp, -$01
    sbc $cc
    nop
    cp e
    ld de, $eef1
    call z, Call_000_112d
    db $f4
    nop
    rst RST_28
    xor $11
    and e
    ld a, b
    ld de, $8311
    ld [$2e8f], sp
    ld de, $0031
    rlca
    ld de, $bb33
    ld a, [hl+]
    cp e
    cp l
    nop
    ldh a, [c]
    rlc b
    inc bc
    db $db
    ld de, $bc1f
    nop
    rst RST_08
    call z, $cdbb
    ld a, [$cccd]
    call Call_38b_4a00
    rst RST_28
    call $14ce
    ldh [c], a
    db $dd
    sbc $00
    cp l
    dec c
    nop
    nop
    set 7, h
    nop
    nop
    ld e, d
    db $db
    nop
    inc bc
    call c, Call_000_0350
    ld bc, $dc2f
    nop
    ei
    db $fd
    rst RST_38
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    rst RST_38
    adc [hl]
    nop
    rst RST_20
    ldh a, [$ffdc]
    call $eb01
    nop
    inc bc
    ld de, $f0f3
    sub h
    nop
    inc bc
    nop
    rst RST_18
    nop
    inc bc
    ldh a, [rNR10]
    ld e, $ee
    ld a, $00
    ld [de], a
    ld de, $eeee
    ccf
    ld [hl+], a
    xor $ee
    db $10
    cp $33
    db $ec
    nop
    inc bc
    cp l
    xor $fe
    inc hl
    nop
    db $dd
    cp e
    xor $22
    sbc $cd
    cp e
    ld e, $00
    ldh [rIE], a
    rst RST_28
    ld de, $f221
    db $ed
    db $dd
    nop
    ld [hl-], a
    rst RST_38
    xor $fe
    db $f4
    nop
    rst RST_38
    rrca
    ld b, c
    rst RST_28
    nop
    db $d3
    rst RST_28
    cp $00
    nop
    ld b, d
    nop
    rst RST_18
    daa
    ld de, $00e1
    inc bc
    ld de, $2104
    db $eb
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
    pop af
    dec d
    add c
    ld d, e
    dec bc
    ldh a, [$ff2e]
    ld [de], a
    ld de, $ede0
    nop
    inc bc
    nop
    db $dd
    ld [hl+], a
    ld de, $ddde
    dec l
    ld [hl+], a
    sbc $00
    db $fd
    rst RST_18
    ld [hl+], a
    db $dd
    ld c, $e0
    dec l
    db $dd
    ld bc, $500f
    rst RST_18
    db $ed
    nop
    ld d, b
    rst RST_18
    db $10
    db $e3
    nop
    ld de, $4252
    nop
    ld de, $f572
    nop
    nop
    ld de, $7882
    ld e, b
    ld [hl+], a
    add d
    adc b
    ld d, a
    add b
    db $10
    inc bc
    db $dd
    adc l
    adc b
    dec b
    db $dd
    adc [hl]
    ld a, b
    ld a, a
    dec b
    ldh a, [$ff5a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $d211
    ld [bc], a
    rst RST_28
    call z, $be00
    cp e
    db $dd
    inc e
    nop
    ldh a, [rIE]
    inc bc
    sbc a
    inc de
    db $eb
    inc bc
    rst RST_20
    ret nc

    call z, $dd00
    ldh [$ffcd], a
    call z, $cdfd
    call z, $04dc
    rrca
    call z, $fdcc
    nop
    nop
    ld b, $00
    call z, $ff00
    nop
    ld b, b
    db $fd
    nop
    ld d, b
    ld c, b
    ld c, $d9
    nop
    inc bc
    ld bc, $24c7
    nop
    dec sp
    nop
    inc bc
    ld b, b
    ld [hl+], a
    nop
    ld b, $00
    ld [hl+], a
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld de, $0021
    ld [hl+], a
    xor $88
    ld d, a
    nop
    ld [hl+], a
    adc b
    dec b
    ld bc, $2200
    ld d, l

jr_38b_5ca7:
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    ld b, b
    inc bc
    daa
    ld b, d
    rrca
    jr nc, @+$05

    ld [hl-], a
    di
    ldh a, [$ff7d]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ret nc

    ld bc, $0044
    ld [bc], a
    ld de, $4000
    ld de, $1141
    and b
    inc de
    ld b, b
    ld b, h
    ld de, $1444
    inc bc
    sub l
    and $80
    ld bc, $1700
    nop
    push bc
    ld b, h
    ld b, h
    ret nc

    rla
    ld d, b
    ld bc, $1aff
    ld b, b
    ld b, h
    inc d
    ldh a, [rNR31]
    jr nz, jr_38b_5ce8

    ld [hl+], a

jr_38b_5ce8:
    nop
    sbc $22
    ldh a, [c]
    jr nz, jr_38b_5cf5

    nop
    ld [$0600], sp
    jr nc, jr_38b_5d03

    ld [hl+], a

jr_38b_5cf5:
    ld [hl+], a
    sub b
    ld bc, $0012
    ld [hl+], a
    ld [hl+], a
    db $f4
    nop
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    rrca
    ld [de], a

jr_38b_5d03:
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    inc bc
    ld b, d
    di
    add b
    inc bc
    ld a, $f3
    db $10
    inc bc
    ldh a, [$ffba]
    ld [hl], l
    inc bc
    di
    dec de
    nop
    ld b, b
    ld sp, $8163
    ld h, a
    add e
    nop
    sbc e
    ld b, b
    ld [de], a
    ld de, $2411
    jr nz, jr_38b_5ca7

    sub b
    ld a, [hl]
    ld b, $42
    rst RST_38
    ld [hl+], a
    db $f4
    rrca
    inc bc
    ld h, e
    ld d, b
    ld bc, $2421
    ld b, e
    ld de, $9101
    ld [hl+], a
    ldh a, [c]
    nop
    db $d3
    rra
    ld hl, $2201
    nop

jr_38b_5d41:
    cpl
    ld b, d
    rst RST_38
    nop
    ldh a, [rNR41]
    rra
    ld e, $21
    ld hl, $0043
    rst RST_38
    ldh [$ffdc], a
    nop
    daa
    nop
    inc b
    ld b, e
    jp nz, $c701

    jr nc, jr_38b_5d41

    ld hl, $1142
    ld b, d
    ld bc, $2409
    pop bc
    nop
    jr jr_38b_5d75

    inc bc
    ld b, d
    ld [de], a
    ld de, $ff22
    nop
    inc bc
    nop
    ld [hl+], a
    inc h
    ld hl, $4222
    ld [de], a
    ld [de], a

jr_38b_5d75:
    ld b, h
    jr jr_38b_5d8c

    ld hl, $f121
    ld [hl+], a
    ld de, $4219
    ld a, $12
    nop
    ld [hl+], a
    ld b, e
    ld a, $21
    ld hl, $eee4
    ld [de], a
    ld [bc], a
    ld [de], a

jr_38b_5d8c:
    db $e4
    xor $11
    ld sp, $30ee
    inc bc
    db $e3
    ld hl, sp+$30
    inc bc
    ld d, b
    rst RST_20
    ld [de], a
    add hl, bc
    ldh a, [$ff03]
    db $10
    ldh a, [c]
    inc h
    ld b, d
    nop
    ld [hl], a
    nop
    nop
    ret z

    pop af
    dec bc
    jr nz, jr_38b_5dab

    rst RST_38

jr_38b_5dab:
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    adc d
    ld [hl], b
    ld bc, $222f
    ld b, d
    ld [bc], a
    rst RST_20
    rst RST_28
    inc b
    sbc c
    xor $c5
    inc b
    jp nc, Jump_38b_4ee0

    rst RST_38
    xor $2f
    inc b
    rst RST_18
    cp $04
    rst RST_18
    ld hl, $4fee
    nop
    inc bc
    xor $ff
    rst RST_38
    rst RST_38
    and b
    inc hl
    add e
    add c
    cpl
    inc sp
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    xor $00
    jr nc, jr_38b_5e27

    dec de
    add b
    jr nc, jr_38b_5e2f

    ld sp, $edde
    xor $e3
    db $dd
    db $dd
    nop
    db $ed
    sbc $dd
    db $dd
    db $fd
    db $dd
    db $dd
    db $dd
    ld b, b
    rrca
    nop
    ld b, $00
    db $dd
    db $ed
    rrca
    nop
    rst RST_38
    ldh [rTIMA], a
    inc bc
    pop af
    rst RST_20
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_38b_5e0b

jr_38b_5e0b:
    nop
    nop
    sub e
    ld a, [hl+]
    cp l
    ld a, a
    jr c, @+$71

    call nc, Call_000_0066
    ld d, b
    ld e, d
    ld c, a
    add hl, hl
    xor [hl]
    inc e
    ld a, a
    ld b, d
    nop
    ld e, h
    dec e
    jr nc, jr_38b_5ea2

    rst RST_38
    ld a, a
    ld sp, hl
    ld d, a

jr_38b_5e27:
    nop
    sub d
    ld c, e
    xor $3a
    and $25
    ld b, d

jr_38b_5e2f:
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $d060
    ldh a, [rNR12]
    db $10
    ld bc, $eeee
    ret nc

    db $dd
    call z, $dd06
    cp h
    call c, $bbbb
    ldh a, [rNR31]
    db $10
    dec e
    nop
    nop
    nop
    cp e
    cp e
    db $ed
    ld c, $bb
    cp e
    cp e
    ld l, a
    db $db
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0

jr_38b_5e73:
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $00bd
    and $00
    and a
    cp h
    ld bc, $00bd
    ret nc

    res 7, e
    nop
    cp l
    nop
    inc bc
    rrca
    cp h
    cp e
    cp e
    ret nc

    nop
    cp h
    db $10
    inc bc
    nop
    ldh [c], a
    db $10
    ld bc, $cb5c
    nop
    add hl, bc
    cp l
    db $10
    inc c
    nop
    ld [$0130], sp

jr_38b_5ea2:
    db $fd
    rst RST_38
    inc b
    call z, Call_000_1fbb
    ld de, $10f4
    ld a, [bc]
    call z, $f0cc
    db $10
    dec b
    nop
    rra
    add b
    ld e, $10
    ld [de], a
    call z, $bccc
    cp e
    ld b, h
    db $db
    nop
    db $e4
    cp e
    db $eb
    rrca
    ld bc, $fb0f
    nop
    and b
    nop

jr_38b_5ec8:
    jr nz, jr_38b_5ed9

    nop
    jr nz, jr_38b_5ec8

    cp e
    cp l
    cp e
    db $eb
    dec l
    cp e
    db $db
    db $10
    dec h
    cp [hl]
    pop af
    ccf

jr_38b_5ed9:
    ld b, b
    ld bc, $400f

Call_38b_5edd:
    inc bc
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38b_5eec

    ret nz

jr_38b_5eec:
    jr nz, jr_38b_5e73

    and h
    ldh a, [$ff03]
    adc $00
    inc bc
    ldh [$ffbc], a
    nop
    add $fb
    ld de, $1108
    cp e
    sra a
    nop
    inc bc
    ld c, l
    inc d
    cp e
    nop
    db $ec
    xor $42
    cp e
    rra
    ld hl, $cb22
    nop
    db $fc
    ld de, $cc21
    db $dd
    cp $22
    call c, $dd00
    cpl
    ld [hl+], a
    db $f4
    call $cccc
    ld de, $f400
    db $dd
    call z, $2111
    rst RST_38
    db $dd
    ld [de], a
    nop
    ld de, $ef42
    inc d
    ld de, $7a31
    ld [hl+], a
    db $10
    ld de, $8a31
    jr nz, @+$05

    ld [de], a
    ld de, $bb83
    add b
    nop
    db $ec

jr_38b_5f3e:
    call z, $dbbb
    db $db
    call $dccc
    ld [bc], a
    sbc $dd
    db $dd
    db $dd
    sbc $d5
    nop
    inc bc
    ld a, [$0080]
    inc bc
    ld c, a
    rst RST_18
    db $dd
    sbc $45
    rst RST_18
    db $ed
    ccf
    db $ed
    db $fd
    nop
    add e
    ret nc

    inc bc
    ld [de], a
    rla
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $cce0
    call z, $e0dc
    nop
    db $dd
    call Call_000_00dd
    sbc $dc
    call c, Call_38b_4000
    rst RST_18
    nop
    rlca
    ldh [$ffdd], a
    call c, $f000
    db $dd
    inc c
    db $dd
    nop
    nop
    rst RST_18
    nop
    inc bc
    nop
    ld [$22fd], sp
    dec b
    ld [hl+], a
    db $dd
    db $dd
    rst RST_28
    ld b, h
    nop
    cp e
    cpl
    nop
    inc bc
    ld h, b
    db $ed
    nop
    inc bc
    and b
    ld bc, $2222
    ld de, $2253
    ret nz

    nop
    inc b
    nop
    inc bc
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld bc, $ff43
    nop
    db $dd
    rst RST_28
    ld c, $00
    nop
    jr c, jr_38b_5f3e

    nop
    inc bc
    rrca
    nop
    ld b, e
    rst RST_18
    db $ed
    db $fd
    pop af
    db $10
    db $dd
    sbc $0f
    nop
    ld b, $00
    db $ed
    cp $0f
    ccf
    nop
    rst RST_38
    ldh a, [$ffd8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    rst RST_38
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $e310
    ld b, b
    rst RST_28
    nop
    rst RST_30
    nop
    rst RST_38
    rst RST_38
    cpl
    nop
    ldh a, [rP1]
    ld [hl+], a
    ld [de], a
    nop
    cpl
    db $ed
    ld e, $00
    adc $30
    call c, Call_000_30dd
    inc bc
    nop
    inc e
    cp $f3
    nop
    rst RST_38
    nop
    inc sp
    inc hl
    inc b
    ld [hl-], a
    inc sp
    inc hl
    pop af
    ld hl, $0180
    ldh a, [rNR11]
    ld de, $1521
    ld [de], a
    ld de, $0041
    ld e, b
    dec l
    ld de, $7841
    dec l
    ld [de], a
    ld de, $8545
    ldh a, [c]
    db $d3
    nop
    nop
    ldh a, [c]
    nop
    inc bc
    push af
    nop
    ld [hl], l
    ccf
    ld a, b
    ld [hl], a
    pop af
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ld [hl-], a
    ld [de], a
    nop
    inc bc
    sbc $00
    ld b, $01
    rst RST_38
    sbc $02
    db $dd
    ldh [$ffdd], a
    db $dd
    rst RST_38
    ldh [rSB], a
    set 3, [hl]
    add h
    ld bc, $decb
    db $fd
    nop
    ld d, b
    nop
    ld a, [bc]
    ld d, b
    db $dd
    ld b, d
    ld c, $00
    inc bc
    rrca
    nop
    ld d, b
    db $ed
    nop
    jr z, jr_38b_609f

    nop
    ld [hl+], a
    ld [hl+], a
    add h
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld d, d
    rst RST_18
    nop
    ld c, l
    ld [hl+], a
    ld b, d
    add sp, -$23
    ld c, l
    ld b, h
    ld hl, sp+$10
    db $dd
    db $dd
    adc l
    nop
    inc bc
    adc [hl]
    adc b
    db $e4
    xor $00
    adc b
    add l
    inc h
    ld [hl+], a
    ld e, b
    adc b
    ld a, b
    rrca
    ld b, c
    nop
    ld h, b
    inc bc
    ld e, b
    nop
    nop
    adc b

jr_38b_609f:
    ld hl, sp+$00
    inc bc
    rst RST_38
    nop
    or $00
    ld b, $f2
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_00
    add b
    ret nz

    rrca
    xor $cd
    nop
    ldh [$ffbb], a
    call z, Call_000_00ee
    cp l
    cp e
    set 1, e
    call c, $ccdd
    rst RST_38
    inc de
    cp a
    set 1, h
    inc bc
    nop
    db $dd
    nop
    inc de
    sbc h
    inc bc
    rlca
    ld a, [bc]
    call z, $cccc
    db $fd
    nop
    ld b, $0f
    nop
    ld b, $00
    inc c
    call z, $0ffc
    nop
    nop
    ld [bc], a
    di
    adc a
    nop
    nop
    ld b, b
    ld b, b
    nop
    inc bc
    inc h
    nop
    nop
    ld b, h
    ld [hl+], a
    nop
    db $10
    ld b, h
    ld de, $0011
    db $e3
    rst RST_38
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld c, l
    ldh a, [c]
    nop
    inc bc
    ld b, d
    inc h
    inc de
    inc b
    nop
    ld bc, $0012
    inc bc
    ld [hl], a
    ld hl, $0740
    pop af
    rst RST_38
    ld sp, $22ff
    nop
    ld [$0310], sp
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $fff0
    ld d, d
    rst RST_18
    ld b, $44
    nop
    ld b, h
    ld b, h
    ld de, $67f5
    nop
    rst RST_08
    ld b, b
    dec e
    ld b, h
    ld [de], a
    ld b, h
    ld [de], a
    cp d
    nop
    ld bc, $1fd0
    inc h
    jr nc, jr_38b_6155

    cp [hl]
    ld d, b
    ld bc, $d021
    rra
    db $10
    rst RST_20
    db $10
    inc bc
    ld d, b
    ld bc, $1fd0
    ld [hl+], a
    rst RST_38
    nop
    db $ec
    jr nz, jr_38b_6156

    nop
    db $ec

jr_38b_6155:
    db $10

jr_38b_6156:
    inc bc
    ldh a, [$ffa0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_38b_6167

jr_38b_6167:
    nop
    nop
    sub e
    ld a, [hl+]
    cp l
    ld a, a
    ld a, [$966e]
    ld h, [hl]
    nop
    inc de
    ld e, d
    ld c, a
    add hl, hl
    xor [hl]
    inc e
    rra
    cpl
    nop
    inc e
    ld [de], a
    jr nc, jr_38b_61fe

    cp b
    ld a, e
    sub a
    ld a, a
    nop
    rrca
    ld [hl], a
    xor d
    ld l, d
    call nz, Call_38b_423d
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

jr_38b_61fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    push af
    ld b, l
    ld d, l
    ld d, l
    cpl
    nop
    nop
    nop
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
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    rrca
    nop
    nop
    ld d, c
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
    ld e, a
    nop
    nop
    ldh [$ff5f], a
    nop
    nop
    ld e, [hl]
    push af
    nop
    nop
    ld e, [hl]
    ld d, l
    nop
    nop
    ldh [$ff5e], a
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
    ldh [rHDMA4], a
    ld d, l
    push af
    ld [hl+], a
    ld d, h
    push af
    ccf
    ldh a, [c]
    ld b, l
    cpl
    dec a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld d, l
    rst RST_38
    pop af
    ld e, [hl]
    xor $2f
    ldh [c], a
    ld d, l
    ld a, $f3
    db $dd
    xor $33
    ld [hl+], a
    rst RST_18
    dec a
    ld e, a
    push af
    inc sp
    db $e3
    ld d, h
    push af
    inc sp
    inc sp
    ld d, h
    push af
    ld [hl+], a
    xor $55
    push af
    xor $22
    ld d, l
    ld e, a
    push hl
    xor $ff
    ld d, l
    ld d, l
    ld d, l
    ldh [c], a
    xor $55
    push hl
    ld [hl+], a
    ld [hl+], a
    xor $2e
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    inc sp
    ld c, $00
    nop
    ld [hl-], a
    db $e3
    nop
    nop
    ld [hl+], a
    db $e3
    nop
    nop
    ld l, $e2
    nop
    nop
    ld [hl+], a
    ldh [c], a
    nop
    nop
    ld [hl+], a
    ldh [c], a
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
    inc hl
    ld a, $33
    inc sp
    db $e3
    inc sp
    inc sp
    ld a, $3e
    inc sp
    ldh [c], a
    ld a, $3e
    inc hl
    ldh [c], a
    xor $e0
    ld [hl+], a
    xor $e0
    nop
    ld l, $ee
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    xor $33
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld a, $23
    ld [hl+], a
    xor $e0
    xor $ee
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ldh [c], a
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
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    ldh a, [rLY]
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
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
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
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    rst RST_38
    nop
    xor $0e
    ldh a, [c]
    rst RST_28
    inc sp
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh [$ff5f], a
    nop
    nop
    ld e, [hl]
    push af
    nop
    nop
    ld e, [hl]
    ld d, l
    nop
    nop
    ldh [$ff5e], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rLYC], a
    ld d, l
    ld d, l
    cpl
    ld d, h
    ld d, l
    push af
    ld [hl+], a
    ld d, h
    push af
    ccf
    ldh a, [c]
    ld b, l
    cpl
    dec a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld d, l
    rst RST_38
    pop af
    ld e, [hl]
    xor $2f
    ldh [c], a
    ld d, l
    inc sp
    ldh a, [c]
    db $dd
    xor $51
    ccf
    inc sp
    inc sp
    ld e, a
    push af
    ld [hl-], a
    xor $54
    push af
    xor $33
    ld d, h
    push af
    ld [hl+], a
    ld [hl+], a
    ld d, l
    push af
    ld l, $22
    ld d, l
    ld e, a
    push hl
    xor $ff
    ld d, l
    ld d, l
    ld d, l
    ldh [c], a
    xor $55
    push hl
    xor $00
    nop
    nop
    inc sp
    ld c, $00
    nop
    inc sp
    db $e3
    nop
    nop
    inc sp
    db $e3
    nop
    nop
    ld [hl-], a
    db $e3
    nop
    nop
    ld [hl+], a
    db $e3
    nop
    nop
    ld l, $e2
    nop
    nop
    ld [hl+], a
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
    inc hl
    ld l, $df
    dec l
    xor $33
    ldh [c], a
    ld a, $3e
    inc hl
    ldh [c], a
    ld a, $e0
    inc hl
    xor $e0
    nop
    ld l, $ee
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
    ld [hl+], a
    ld [hl+], a
    xor $2e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld a, $23
    ld [hl+], a
    xor $e0
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
    ld [hl+], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    ldh [c], a
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
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    add b
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
    ldh [rSB], a
    add b
    nop
    ld [bc], a
    xor b
    ld [$0000], sp
    xor b
    xor d
    ldh a, [rNR30]
    nop
    nop
    adc b
    ld [bc], a
    adc b
    nop
    nop
    xor d
    xor d
    adc b
    nop
    inc bc
    add hl, de
    ld a, a
    ld de, $1df0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    sub b
    db $d3
    and b
    inc bc
    jr nc, jr_38b_6622

    adc b
    xor d
    xor d
    ld [bc], a
    xor b
    adc d
    xor d
    xor d
    xor d
    and c
    jr nz, @+$05

    sbc d
    add d
    jr nz, jr_38b_6621

    sub c
    sbc c
    add hl, de

jr_38b_6621:
    sub c

jr_38b_6622:
    add hl, de
    jr nc, jr_38b_6628

    xor d
    ld b, $89

jr_38b_6628:
    xor b
    xor d
    sbc d
    xor b
    nop
    jp hl


    nop
    ld e, $81
    add b
    jr nc, jr_38b_665a

    sbc c
    sbc b
    xor d
    sbc c
    ld de, $9999
    ld [bc], a
    ld de, $9921
    add hl, de
    and d
    ld sp, $0011
    xor d
    ld b, d
    ld bc, $0300
    add hl, de
    nop
    nop
    sbc c
    ld b, b
    inc bc
    ld hl, $090b
    nop
    nop
    ld [hl+], a
    nop
    inc de
    ld d, e
    nop
    inc bc

jr_38b_665a:
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a820
    ld b, b
    inc bc
    ld b, d
    ld b, b
    inc bc
    ld [hl-], a
    nop
    inc bc
    db $10
    db $10
    sbc c
    nop
    ld de, $2211
    ld de, $3333
    ld b, e
    ld b, h
    dec b
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld b, h
    db $10
    inc bc
    inc [hl]
    ld b, b
    inc bc
    jr nz, jr_38b_66c1

    inc sp
    nop
    ld bc, $f199
    cp d
    ld sp, $0011
    ld a, [$32bb]
    inc sp
    or h
    ld c, e
    inc sp
    inc sp
    jr c, jr_38b_66b4

    ld sp, $1320
    jr nz, jr_38b_66a7

    db $10

jr_38b_66a7:
    ld a, [bc]
    dec de
    inc sp
    inc sp
    nop
    ld d, e
    dec d
    nop
    nop
    inc de
    or $00
    nop

jr_38b_66b4:
    ld b, c
    inc sp
    db $10
    inc bc
    di
    ld bc, $3300
    sbc a
    db $10
    inc bc
    nop
    add hl, de

jr_38b_66c1:
    nop
    di
    ld [de], a
    sbc c
    add c
    ld hl, $3712
    sbc c
    xor c
    ldh a, [$ff86]
    ld [hl], b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    sub b
    ld bc, $f0f0
    ld [de], a

jr_38b_66e0:
    ld [hl], b
    ld bc, $ca10
    ccf
    add b
    nop
    inc bc
    ldh a, [$ff2f]
    ld d, l
    ld d, l
    nop
    jr nz, jr_38b_66e0

    ld b, b
    rst RST_38
    ret nc

    rra
    inc hl
    cp e
    or $22
    inc hl
    ld h, [hl]
    nop
    cpl
    ld [hl+], a
    ld h, [hl]
    rst RST_38
    db $10
    ld [hl+], a
    rra
    nop
    nop
    db $10
    inc sp
    nop
    db $10
    ld sp, $1033
    ld b, c
    nop
    ld sp, $4233
    inc d
    ld b, e
    inc [hl]
    ld b, c
    inc d
    nop
    ld b, h
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    sub c
    sbc c
    ld [hl+], a
    inc sp
    ld [bc], a
    inc de
    add hl, de
    ld [hl-], a
    inc sp
    ld b, e
    ld bc, $4600
    inc d
    jr nz, @+$35

    inc sp
    ld bc, $114c
    inc [hl]
    inc sp
    inc de
    ld b, h
    inc bc
    inc sp
    inc hl
    inc de
    ld b, h
    inc de
    inc de
    jp nc, Jump_000_1202

    cpl
    ld e, a
    ld hl, $0400
    ld [hl+], a
    ld [bc], a
    jr nz, jr_38b_6745

    ld d, b

jr_38b_6745:
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    rla
    db $10
    ld b, b
    inc bc
    and b
    ld bc, $1420
    ld de, $0b02
    inc de
    ld b, h
    ld b, [hl]
    inc sp
    inc sp
    db $10
    ld hl, $3266
    nop
    inc bc
    ld hl, $1222
    ld h, l
    inc b
    db $10
    ld [hl+], a
    ld [hl+], a
    ld d, c
    nop
    nop
    ld [$3322], sp
    nop
    inc hl
    ldh a, [c]
    inc sp
    ld de, $2231
    inc sp
    inc sp
    nop
    ld [hl+], a
    ld sp, $2222
    ld [hl+], a
    ld b, c
    ld h, $22
    nop
    ld [de], a
    ld [hl-], a
    ld h, [hl]
    dec h
    ld [de], a
    ld [hl+], a
    ld d, l
    ld d, l
    nop
    dec d
    ld [hl+], a
    ld e, a
    ld d, l
    ld d, l
    ld hl, $ff10
    ld [bc], a
    rra
    ld hl, $3443
    inc hl
    nop
    ld [bc], a
    ld c, d
    ld bc, $02b0
    ld e, [hl]
    rrca
    ld bc, $001f
    inc bc
    inc hl
    rrca
    ld [hl+], a
    ld [hl+], a
    ld d, a
    ld [de], a
    nop
    rst RST_38
    ldh a, [c]
    nop
    inc bc
    rrca
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    ldh a, [c]
    inc hl
    ld b, b
    ld bc, $c601
    ld bc, $1302
    inc sp
    ld [hl+], a
    rrca
    rst RST_38
    rst RST_38
    ldh [c], a
    ld a, [de]
    sub $50
    ld bc, $3311
    ld hl, $0300
    ld sp, $3ff1
    ld bc, $f2e7
    add b
    ld [de], a
    ld h, e
    rrca
    nop
    ld b, h
    ld b, d
    di
    nop
    inc sp
    rlca
    ld sp, $00f3
    rst RST_38
    rst RST_38
    ldh a, [$fff3]
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
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_38b_6827

jr_38b_6827:
    nop
    nop
    jr @+$35

    add hl, hl
    ld sp, $49cf
    rst RST_28
    ld l, l

jr_38b_6831:
    inc b
    or l
    ld a, [hl]
    jr jr_38b_6868

    ld e, a
    nop
    ld bc, $4a50
    nop
    sub l
    ld e, [hl]
    ld e, e
    ld [hl], a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld h, e
    inc c
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

jr_38b_6868:
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
    ld h, b
    ld bc, $8022
    nop
    ld [bc], a
    xor d
    nop
    jr nz, jr_38b_6831

    ld a, [de]
    nop
    and d
    ret nz

    nop
    inc bc
    sub b
    inc de
    ld [hl+], a
    xor d
    xor d
    ld [de], a
    xor d
    xor d
    inc [hl]
    xor d
    and c
    nop
    inc bc
    ld b, b
    ld bc, $209a
    inc e
    ld [bc], a
    nop
    inc bc
    nop
    xor d
    ld a, [de]
    ld bc, $aa00
    nop
    ld l, $00
    inc de
    nop
    rrca
    xor d
    sbc c
    sbc c
    ld sp, hl
    sbc d
    sbc c
    jr @+$08

    ld de, $1199
    xor d
    xor d
    ldh a, [$ff5e]
    jr nc, @+$03

    ld bc, $00ff
    inc bc
    nop
    ld [hl-], a
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_01f0


    db $10
    ld bc, $aaa2
    and c
    jr nz, jr_38b_68db

jr_38b_68db:
    jp nc, Jump_000_0310

    nop
    db $10
    xor d
    ld a, [de]
    xor d
    db $10
    sbc c
    add hl, de
    xor c
    and c
    nop
    inc bc
    sbc c
    db $10
    inc bc
    nop
    sub c
    add hl, de
    sbc c
    nop
    rst RST_08
    and h
    nop
    inc bc
    sbc d
    nop
    inc bc
    sbc c
    add hl, de
    nop
    inc bc
    and c
    xor d
    ld [$199a], sp
    xor c
    sbc c
    nop
    dec de
    sbc c
    sbc c
    sub c
    rst RST_30
    jr nz, jr_38b_690f

    nop
    inc d
    ld d, c

jr_38b_690f:
    rrca
    db $10
    inc hl
    sbc c
    nop
    ld a, [hl+]
    nop
    rla
    db $10
    ld bc, $1903
    ld de, $1999
    ld hl, $1112
    ld b, c
    db $10
    inc bc
    ld [bc], a
    sbc c
    xor c
    ld bc, $9900
    sbc c
    db $10
    inc bc
    add hl, de
    adc e
    nop
    inc bc
    ld sp, hl
    nop
    sub c
    nop
    inc bc
    ld a, [de]
    nop
    inc bc
    ldh a, [$ff90]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $6b91
    sub c
    nop
    rst RST_20
    nop
    inc bc
    db $10
    db $10
    inc bc
    sbc c
    jr nc, @+$05

    nop
    jp c, Jump_000_0001

    and c
    xor c
    sbc c
    db $10
    sbc d
    sbc d
    nop
    call Call_000_00b8
    inc c
    add hl, hl
    db $10
    adc $20
    inc bc
    db $10
    ld bc, $9929
    ld hl, $9900
    ld sp, $2199
    ld de, $1933
    ld [hl+], a
    nop
    inc sp
    inc sp
    sbc c
    ld hl, $1222
    add hl, de
    ld [hl-], a
    nop
    inc sp
    inc de
    ld hl, $3333
    inc hl
    ld [hl-], a
    dec [hl]
    ld [bc], a
    inc sp
    inc sp
    ld d, e
    ld e, a
    inc sp
    inc de
    nop
    inc bc
    inc hl
    inc b
    ld d, e
    ld d, c
    inc sp
    inc sp
    inc sp
    nop
    rrca
    xor d
    sbc c
    db $10
    rrca
    nop
    ei
    db $10
    inc bc
    pop af
    ld [bc], a
    nop
    xor e
    nop
    inc sp
    inc h
    nop
    dec de
    inc sp
    inc d
    nop
    ld sp, $3303
    ld b, h
    ld bc, $3333
    ld b, e
    jr nz, @+$05

    ldh a, [$ff90]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0010
    nop
    ld bc, $a120
    jr nz, jr_38b_69f2

    and d
    xor d
    and d
    ld bc, $25a4
    sub c
    xor c
    nop
    inc bc
    sbc c
    xor c
    ld bc, $99e7
    ld bc, $62e3
    sbc c
    ld bc, $81d0
    rst RST_18
    sbc d
    sbc c
    ld hl, $0310
    sbc d
    inc c
    sbc c
    add hl, de
    ld [hl+], a
    sbc c

jr_38b_69f2:
    nop
    ret c

    nop
    ld b, $22
    add hl, de
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld hl, $3222
    ld d, e
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, d
    nop
    inc bc
    ldh a, [c]
    ld bc, $225f
    ld [hl+], a
    rrca
    ldh a, [rNR43]
    ldh a, [c]
    ld [bc], a
    rst RST_30
    jr jr_38b_6a26

    nop
    nop
    nop
    push hl
    db $10
    and $21
    ld d, l

jr_38b_6a1f:
    dec [hl]
    inc b
    inc de
    xor e
    ld d, l
    ld d, l
    or l

jr_38b_6a26:
    nop
    inc bc
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    call nc, $7c10
    jr nc, jr_38b_6a1f

    inc de
    nop
    di
    di
    nop
    inc bc
    rrca
    nop
    ld a, a
    ld h, l
    nop
    dec d
    jr nz, jr_38b_6a5e

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    rst RST_28
    add b
    ld b, c
    nop
    add b
    ld b, h
    ld b, c
    nop
    db $10
    ld c, b
    inc d
    ld b, e

jr_38b_6a5e:
    ld hl, $10cb
    ld de, $8011
    nop
    ld c, b
    inc sp
    ld [hl+], a
    ld c, b
    ld b, h
    inc [hl]
    ld [hl+], a
    ld b, h
    db $10
    ld b, h
    inc [hl]
    inc hl
    ld b, b
    inc bc
    inc sp
    ld b, e
    ld b, h
    inc sp
    rlca
    inc sp
    add hl, de
    ld hl, $2222
    nop
    ld [bc], a
    ldh a, [rSB]
    ld d, b
    ld bc, $0190
    and c
    ld [hl+], a
    inc de
    jr nc, @+$05

    ld [hl-], a
    inc sp
    ld de, $0001
    ld [hl-], a
    inc sp
    ld sp, $3214
    inc sp
    inc sp
    di
    ld bc, $3332
    inc hl
    ldh a, [c]
    ld [de], a
    ld de, $01f1
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $e3
    dec b
    inc [hl]
    db $10
    ld b, h
    ld sp, $0043
    inc bc
    inc sp
    sub b
    ld bc, $1000
    inc sp
    ld sp, $1053
    inc hl
    ld [de], a
    ld d, l
    dec sp
    inc [hl]
    inc [hl]
    ld bc, $1181
    and h
    ret nz

    ld bc, $0155
    or h
    ld bc, $48aa
    inc sp
    nop
    pop hl
    ld [de], a
    inc hl
    ld bc, $2302
    ld [hl+], a
    ld [de], a
    add hl, hl
    ld [hl+], a
    inc hl
    ld bc, $3309
    db $10
    inc bc
    ld [de], a
    ld [hl+], a
    ld h, b
    inc bc
    ld l, b
    ld hl, $f800
    ld [bc], a
    ld [bc], a
    ld bc, $0300
    inc de
    ld [hl+], a
    ld [hl-], a
    ld a, [hl+]
    ld b, e
    inc d
    nop
    inc bc
    ld b, h
    jr nz, jr_38b_6b02

    ld [hl+], a
    db $10
    inc bc

jr_38b_6b02:
    inc sp
    ld c, a
    ld b, h
    db $f4
    rst RST_10
    nop
    nop
    ld de, $5014
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1000
    jr nz, jr_38b_6b37

jr_38b_6b37:
    nop
    nop
    jr jr_38b_6b6e

    add d
    ld de, $366c
    inc c
    inc sp
    inc b
    sub d
    ld c, e
    jr jr_38b_6b78

    ld e, a
    nop
    ld bc, $4a50
    nop
    sub l
    ld e, [hl]
    ld e, e
    ld [hl], a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    and l
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

jr_38b_6b6e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_38b_6b78:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    ldh a, [$ffef]
    ld [hl+], a
    nop
    cpl
    ld l, $22
    nop
    cpl
    ld l, $f2
    nop
    ldh [$ff2f], a
    cpl
    nop
    nop
    nop
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
    ld [de], a
    rst RST_38
    nop
    nop
    rra
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    nop
    ld [de], a
    rst RST_38
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
    nop
    ldh a, [rNR14]
    cpl
    nop
    ld e, a
    ld d, l
    ld b, l
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ld c, a
    ld d, l
    ld b, l
    nop
    ldh a, [rLY]
    ld b, h
    nop
    nop
    rst RST_38
    xor d
    nop
    nop
    ld c, a
    rst RST_38
    nop
    nop
    ldh a, [$fff5]
    pop af
    inc de
    rra
    nop
    rst RST_38
    ld b, e
    ld a, [$340f]
    ld b, l
    ld a, [$44f2]
    ld b, h
    db $e4
    cpl
    ld b, e
    ld b, h
    db $e4
    db $f4
    ld a, [$544f]
    ld b, h
    ld c, a
    ld b, h
    ld e, [hl]
    push hl
    ld d, l
    push af
    ld d, l
    ld e, [hl]
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
    pop af
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
    ldh [$ffe5], a
    nop
    nop
    ldh [$ff4e], a
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
    nop
    nop
    nop
    nop
    xor d
    ld d, l
    xor $55
    xor $aa
    ld [$0e44], a
    xor $ee
    ld c, [hl]
    nop
    nop
    ldh [rLYC], a
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
    db $e4
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    xor $00
    nop
    nop
    push hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
    nop
    rst RST_38
    ld l, $22
    ldh a, [$ffe2]
    ld [hl+], a
    ldh a, [c]
    ldh a, [$ffe2]
    ld [hl+], a
    cpl
    nop
    cp $f2
    ld [hl+], a
    nop
    ld c, a
    pop af
    ld [de], a
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
    rrca
    nop
    nop
    ld hl, $00f2
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    pop af
    cpl
    rrca
    nop
    ccf
    pop af
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
    ldh a, [rHDMA5]
    ld d, l
    db $f4
    ldh a, [rHDMA5]
    ld d, l
    ld b, l
    ldh a, [rHDMA4]
    ld d, l
    ld b, h
    nop
    ld c, a
    ld b, h
    inc [hl]
    nop
    ldh a, [$ffaf]
    xor d
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff5]
    ccf
    and h
    rra
    rst RST_38
    ld d, e
    and h
    rra
    ld [hl+], a
    ld b, h
    ld b, h
    db $f4
    ld de, $4444
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, l
    db $f4
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    push hl
    ld d, l
    ld d, l
    push af
    ld e, [hl]
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
    ldh [$fff5], a
    nop
    nop
    ldh [$ff4e], a
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
    nop
    nop
    nop
    nop
    xor d
    ld d, l
    push hl
    ld d, l
    xor $aa
    ld [$0e44], a
    xor $ee
    ld c, [hl]
    nop
    nop
    ldh [rLYC], a
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
    db $e4
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    xor $00
    nop
    nop
    push hl
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
    ld h, b
    ld [hl], b
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ret nz

    ret nz

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
    ldh [rSB], a
    sbc c
    nop
    nop
    ld b, $90
    cp e
    nop
    nop
    cp c
    nop
    inc bc
    sub b
    inc de
    sbc c
    nop
    cp e
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp c
    cp e
    inc bc
    cp e
    db $eb
    cp e
    cp e
    sbc e
    sbc e
    nop
    add hl, bc
    add b
    inc e
    nop
    nop
    xor d
    ld [$0000], sp
    xor e
    adc d
    adc b
    nop
    nop
    sbc e
    xor c
    xor d
    adc b
    cp c
    cp e
    xor e
    ld e, e
    xor d
    nop
    add hl, hl
    xor d
    ldh a, [$ff5a]
    jr nc, jr_38b_6fe9

    adc b

jr_38b_6fe9:
    ld b, b
    cpl
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0090
    inc bc
    push hl
    db $10
    or a
    nop
    inc bc
    nop
    db $e3
    sub b
    cp e
    jr nz, jr_38b_700b

    sub b
    nop
    db $d3

jr_38b_700b:
    ld [hl+], a
    cp c
    cp c
    nop
    sub $b9
    cp e
    sbc e
    add b
    inc bc
    db $eb
    ld a, a
    cp [hl]
    jr nz, jr_38b_7020

    nop
    ld bc, $ec00
    nop
    ld a, [bc]

jr_38b_7020:
    jr nz, @-$03

    ld b, b
    rst RST_38
    jr nz, @+$05

    cp b
    nop
    ld bc, $30ab
    ld b, $20
    ld bc, $f300
    xor d
    xor d
    cp e
    nop
    xor e
    sbc d
    adc b
    cp e
    xor d
    sbc b
    cp e
    xor e
    ld e, h
    adc d
    nop
    dec c
    adc d
    nop
    rst RST_20
    nop
    add sp, $20
    inc bc
    adc b
    adc b
    rrca
    nop
    adc b
    xor d
    xor d
    nop
    dec de
    db $10
    inc hl
    nop
    inc bc
    nop

jr_38b_7055:
    ld [$f097], sp
    sbc [hl]
    nop
    nop
    ld de, $0f16
    nop
    inc bc
    nop
    ld a, [hl-]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    xor $01
    jp Jump_000_00a9


    db $e3
    xor e
    db $10
    rst RST_20
    nop
    cp [hl]
    nop
    add b
    cp d
    cp [hl]
    nop
    nop
    xor b
    dec bc
    sbc d
    nop
    nop
    sbc b
    nop
    rst RST_38
    cp b
    jr nc, jr_38b_7055

    db $10
    rst RST_10
    ld h, b
    adc e
    db $10
    inc bc
    ld bc, $aab3
    xor c
    xor d
    xor e
    sbc d
    nop
    xor b
    xor d
    xor d
    sbc d
    adc c
    xor d
    xor d
    sbc c
    ld a, [de]
    adc a
    rst RST_38
    cp [hl]
    ld [hl], b
    db $e3
    db $10
    or h
    adc d
    nop
    cp d
    cp b
    add b
    nop
    inc e
    cp c
    xor d
    xor d
    adc d
    xor d
    xor a
    xor d
    db $ed
    nop
    daa
    nop
    ld b, d
    nop
    and $bb
    nop
    ld b, $e0
    ld bc, $30ba
    ld a, [hl-]
    ldh a, [c]
    nop
    rst RST_20
    ld [hl-], a
    dec bc
    ld b, b
    inc bc
    nop
    ld l, l
    db $eb
    xor c
    ld de, $ee59
    pop bc
    nop
    ld e, h
    db $10
    db $e3
    sbc d
    add hl, bc
    nop
    nop
    ld [$0800], a
    ld e, e
    xor c
    ld de, $fa2b

jr_38b_70e0:
    ld b, b
    inc bc
    ld bc, $8a00
    ldh a, [c]
    rra
    ldh a, [rSB]
    ret


    ldh a, [rSB]
    ret nz

jr_38b_70ed:
    ld bc, $ab80
    jr nc, @+$05

    xor b
    xor b
    jr nc, jr_38b_70ed

    ld l, b
    xor b
    ld bc, $1073
    inc bc
    add b
    jr nz, jr_38b_7102

    xor d
    sbc c
    rra

jr_38b_7102:
    ld [$9a11], sp
    ld sp, hl
    ld de, $0300
    dec e
    ld sp, $0088
    rra
    db $dd
    ccf
    cp e
    jr jr_38b_70e0

    rst RST_08
    cp e
    nop
    ld hl, sp-$3f
    inc a
    cp d
    adc e
    ld de, $ba31
    nop
    adc e
    rra
    ld hl, $ff11
    xor b
    xor d
    ld de, $1100
    xor b
    xor d
    inc hl
    ld [de], a
    add c
    xor d
    inc sp
    jr nz, @+$35

    add e
    nop
    inc bc
    db $d3
    xor b
    inc sp
    inc sp
    call z, $0082
    inc bc
    jp Jump_000_2288


    inc sp
    add e
    nop
    ret nc

    xor $23
    xor $aa
    ld [bc], a
    ld [$aaaa], sp

jr_38b_714c:
    sbc [hl]
    ld bc, $70da
    ld bc, $9800
    xor d
    xor d
    adc c
    xor d
    adc c
    adc b
    jp hl


    add h
    jr nc, jr_38b_714c

    adc c
    add sp, -$78
    sbc b
    nop
    daa
    xor d
    ld [$8e40], a
    ld bc, $e837
    xor d
    adc c
    add sp, -$12
    adc b
    dec h
    jp hl


    xor d
    nop
    rrca
    xor d
    xor $13
    rlca
    adc [hl]
    nop
    inc bc
    ld e, e
    add sp, $00
    rst RST_28
    xor $40
    inc bc
    db $10
    rrca
    cp $42
    inc bc
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_38
    ld [de], a
    ld h, e
    nop
    ei
    nop
    add b
    ldh a, [rNR31]
    add b
    ld bc, $bb67
    jr jr_38b_71af

    xor d
    adc d
    cp b
    ld de, $aa08
    xor b
    cp e
    cp e
    nop
    ret nz

    cp e
    sbc b
    xor a
    add c
    nop
    cp e

jr_38b_71af:
    ld sp, hl
    xor d
    xor d
    add b
    sbc c
    adc a
    nop
    inc bc
    dec b
    ld l, c

jr_38b_71b9:
    adc b
    ld de, $8111
    nop
    rst RST_38
    cp b
    ld hl, $8703
    nop
    rst RST_00
    xor d
    cp d
    cp e
    xor c
    ld bc, $01f4
    db $fc
    nop
    inc b
    jr nc, jr_38b_71b9

    xor $10
    db $d3
    ldh a, [rSB]
    xor b
    adc d
    adc b
    xor d
    ld bc, $998a
    sbc c
    ld hl, sp-$68
    sbc c
    sbc c
    nop
    ld c, c
    ld d, b
    ld [$f710], a
    cp $00
    ld [$aaf8], a
    xor d
    adc [hl]
    nop
    ld sp, hl
    xor d
    ld a, [$f99f]
    ld a, [$999f]
    nop
    adc c
    ld l, b
    sub [hl]
    sbc c
    rrca
    ld l, b
    sbc c
    sbc c
    ld a, a
    rrca
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $9998
    ld h, [hl]
    add b
    xor d
    sbc [hl]
    ld h, [hl]
    ld bc, $9880
    sbc c
    rst RST_38
    nop
    ldh a, [rIE]
    ldh [rNR34], a

jr_38b_7225:
    dec bc
    ld hl, sp-$01
    rst RST_38
    adc a
    nop
    and e
    ldh a, [$ff91]
    ld d, b
    sub c
    ld c, e
    ld h, b
    sub [hl]
    nop
    db $e3
    nop
    inc bc
    adc c
    sbc a
    sbc c
    sbc c
    add hl, bc
    add d
    nop
    rst RST_28
    rrca
    xor d
    ld [$0f99], a
    nop
    ld [de], a
    nop
    ld hl, $ffff
    jr nc, jr_38b_7225

    add b
    sbc c
    xor c
    ld [$0c00], sp
    rst RST_38
    ldh a, [rPCM34]
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
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38b_7283

jr_38b_7283:
    nop
    nop
    jp nc, Jump_000_094b

    dec e
    ld l, h
    dec h
    rst RST_28
    ld sp, $0000
    nop
    db $ed
    inc e
    ld [hl], a
    ld de, $25de
    nop
    ld c, d
    add hl, sp
    ld [hl-], a
    ld e, d
    add hl, sp
    ld h, a
    cp l
    ld h, a
    nop
    sbc $03
    jr jr_38b_72a7

    sub $5e
    ld h, e

jr_38b_72a7:
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
    nop
    ld bc, $9960
    ldh a, [rNR12]
    ld b, b
    jr @-$65

    add hl, bc
    nop
    cp e
    cp e
    ccf
    sbc e
    add hl, bc
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    res 3, c
    cp e
    nop
    sub b
    ld [bc], a
    cp e
    cp e
    nop
    cp c
    cp e
    cp e
    nop
    ld b, $bb
    add b
    nop
    ld b, $eb
    nop
    sub b
    sbc c
    cp e
    sbc c
    cp c
    and d
    nop
    add hl, bc
    sbc e
    ld b, b
    db $10
    cp e
    cp e
    xor e
    nop
    ld a, [bc]
    xor d
    ld a, [bc]
    cp c
    cp e
    xor e
    sbc d
    nop
    ld b, $a9
    nop
    dec d
    sbc e
    nop
    cp e
    xor e
    xor d
    adc c
    xor e
    xor d
    sbc c
    xor d
    add b
    nop
    ld [bc], a
    cp d
    sbc d
    xor d
    cp d
    cp e
    xor c
    cp d
    add sp, $00
    add hl, de
    nop
    jr jr_38b_7348

jr_38b_7348:
    ld b, $bb
    db $10
    ld e, b
    adc b
    ld [$0a00], sp
    nop
    cp d
    adc e
    ld [$0f01], sp
    adc e
    nop
    inc bc
    cp e
    ld [hl], d
    adc b
    nop
    inc bc
    ld h, b
    ld bc, $86f0
    nop
    nop
    nop
    ld l, $00
    ld e, a
    adc e
    nop
    inc bc
    cp e
    db $10

jr_38b_736d:
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffdb]
    ld bc, $9000
    sbc e
    nop
    nop
    cp c
    sbc e
    nop
    rst RST_18
    ld d, [hl]
    cp c
    nop
    rst RST_18
    cp c
    nop
    rst RST_18
    xor c
    db $10
    inc bc
    ld b, b
    reti


    cp [hl]
    ret nz

    jr nc, jr_38b_736d

    nop
    inc bc
    xor d
    sbc d
    cp d
    xor d
    xor d
    sbc d
    ld l, d
    xor d
    ld d, b
    inc bc
    nop
    and $aa
    nop
    and $ba
    db $10
    ld b, $ab
    rst RST_10
    nop
    ret c

    nop
    ld a, [bc]
    cp e
    ld d, b
    dec e
    xor c
    nop
    inc bc
    sub b
    bit 0, b
    ld bc, $ab7e
    nop
    inc bc
    nop

jr_38b_73b9:
    jr jr_38b_73bb

jr_38b_73bb:
    inc e
    ld h, b
    rra
    ld h, b
    ld c, $10
    ld bc, $b488
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a
    ld sp, $0f08
    nop
    rst RST_20
    ei
    nop
    jr z, jr_38b_73d2

jr_38b_73d2:
    xor d
    nop
    inc bc
    adc d
    ld bc, $b828
    cp e
    adc e
    ld e, [hl]
    ld [$1500], sp
    adc e
    pop af
    rra
    pop af
    inc hl
    nop
    ld a, [hl-]
    sub b
    ld bc, $a090
    nop
    inc bc
    xor c
    jr nc, jr_38b_73f2

    sub b
    db $eb
    nop

jr_38b_73f2:
    nop
    cp b
    or d
    nop
    inc bc
    xor b
    db $10
    call nc, $e300
    xor e
    xor b
    nop
    add e
    xor b
    call nz, $a701
    jr nc, jr_38b_7409

    xor d
    xor d
    adc d

jr_38b_7409:
    db $10
    inc bc
    xor [hl]
    xor d
    jr c, jr_38b_73b9

    adc [hl]
    ld [hl], b
    db $eb
    ld de, $70c0
    ld bc, $eeea
    xor $07
    xor [hl]
    xor $ee
    xor $ee
    db $10
    db $e3
    db $10
    inc bc
    ldh a, [rSB]
    ld a, [bc]
    xor d
    xor d
    xor $ee
    jr nz, @+$08

    adc d
    nop
    inc bc
    cp b
    cp b
    jr nc, jr_38b_7439

    xor b
    ret nc

    ld b, $a1
    rra
    ld [bc], a

jr_38b_7439:
    rrca
    cp d
    xor d
    xor e
    rlca
    xor e
    xor e
    xor d
    cp d
    cp d
    ld bc, $0063
    rlca
    jr nz, jr_38b_7468

    ld a, l
    xor e
    ld bc, $0058
    dec c
    ld b, b
    ld d, e
    ld d, b
    rlca
    ld d, b
    ld bc, $008a
    ret nc

    ld e, b
    xor d
    nop
    add sp, -$56
    nop
    ldh a, [rNR10]
    inc c
    xor d
    cp c
    ld [$0000], sp
    xor d
    cp [hl]

jr_38b_7468:
    ld [$9a00], sp
    cp e
    adc d
    and b
    ld bc, $fac6
    nop
    dec e
    xor b
    xor d
    nop
    nop
    add b
    and l
    db $10
    inc bc
    sbc b
    jr nc, jr_38b_7485

    nop
    xor b
    jr nc, jr_38b_7485

    add b
    nop
    dec l

jr_38b_7485:
    ld l, c
    add b
    db $10
    cp e
    nop
    jp Jump_000_00ea


    xor c
    xor $9e
    jr nz, @+$05

    db $10
    ld [$99ee], a
    jr nz, jr_38b_749b

    xor $9e
    sbc c

jr_38b_749b:
    xor b
    or [hl]
    nop
    inc bc
    add sp, $00
    db $e3
    db $10
    inc bc
    adc c
    nop
    inc bc
    db $10
    inc c
    sbc c
    ld bc, $ffff
    rst RST_38
    ld sp, hl
    ld de, $1111
    db $10
    inc bc
    ld l, h
    rra
    nop
    inc bc
    nop
    ld d, $8e
    ld b, b
    inc bc
    ld b, b
    ld a, [hl+]
    adc [hl]
    xor $01
    ld de, $8fff
    xor $11
    ld de, $0081
    inc bc
    ld l, a
    ld de, $0121
    ld bc, $aa47
    db $10
    ld [$0f11], sp
    ld bc, $0036
    inc bc
    ld e, b
    xor $10
    inc bc
    sbc [hl]
    db $10
    inc bc
    pop af
    dec [hl]
    sbc d
    sbc c
    sbc c
    ld h, [hl]
    sbc c
    and c
    ld d, c
    ld bc, $9a7c
    cp c
    nop
    ld [bc], a
    inc bc
    ld h, a
    cp e
    jr nc, @-$53

    cp d
    ld de, $300c
    ld sp, hl
    adc b
    xor d
    adc c
    add sp, $02
    xor $bb
    xor e
    ld a, [$bb00]
    nop
    db $fc
    xor e
    and b
    ld bc, $aa04
    nop
    xor $aa
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    cp $00
    nop
    xor $40
    inc bc
    ld b, b
    ei
    ld d, b
    rst RST_30
    ldh [rSB], a
    nop
    adc d
    xor $99
    sbc c
    xor d
    adc b
    adc b
    ld hl, sp+$09
    xor d
    sbc c
    adc b
    ld hl, sp-$10
    dec e
    nop
    nop
    nop
    db $e3
    ld h, h
    inc sp
    nop
    rst RST_00
    nop
    inc bc
    ld sp, $f033
    dec e
    nop
    nop
    nop
    ld [hl+], a
    ld [de], a
    ld de, $33ee
    inc sp
    inc sp
    add sp, -$02
    db $10
    inc bc
    ldh a, [rNR33]
    nop
    add e
    ld [de], a
    inc h
    ld b, b
    ld bc, $1df0
    inc bc
    ld a, b
    adc b
    ld [hl], $88
    adc b
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $f098
    ccf
    or b
    ld e, a
    adc [hl]
    rst RST_18
    nop
    inc bc
    ld bc, $eefb
    jp nz, $f0ec

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
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_38b_7593

jr_38b_7593:
    nop
    nop
    jp nc, $c74b

    inc d
    ld a, [hl+]
    dec e
    xor l
    add hl, hl
    nop
    nop
    nop
    db $ed
    inc e
    sub l
    nop
    ld e, [hl]
    ld de, $c000
    ld hl, $1e49
    scf
    ld e, e
    cp e
    ld h, a
    nop
    sbc $03
    jr jr_38b_75b7

    db $d3
    ld d, d
    ld h, e

jr_38b_75b7:
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff3f], a
    ld [hl-], a
    nop
    rst RST_28
    inc hl
    inc sp
    ldh [rNR44], a
    inc hl
    inc de
    ccf
    ld [hl-], a
    inc hl
    ld sp, $0000
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
    inc sp
    inc sp
    rrca
    nop
    inc sp
    ld de, $0ff1
    ld de, $3333
    di
    inc sp
    inc sp
    inc hl
    pop af
    inc sp
    inc hl
    ld [hl-], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ccf
    ld [hl-], a
    inc de
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    inc de
    rra
    inc hl
    ld a, $f1
    rst RST_38
    rra
    db $e3
    ld hl, sp-$08
    rst RST_38
    inc sp
    sbc a
    rst RST_38
    adc a
    ccf
    rst RST_38
    rst RST_38
    adc a
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    ld [de], a
    ld sp, $1233
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $3333
    inc de
    rra
    ld de, $3221
    di
    nop
    nop
    nop
    di
    nop
    nop
    nop
    ld sp, $000f
    nop
    inc sp
    rrca
    nop
    nop
    inc hl
    rrca
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $f3
    rst RST_38
    rst RST_38
    ldh [$ff2e], a
    ld de, $e021
    dec d
    inc sp
    inc sp
    ldh [rHDMA5], a
    xor $33
    nop
    xor $0e
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
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $3333
    db $e3
    inc sp
    ld de, $4ee1
    xor $ee
    ld c, $ee
    ld e, [hl]
    ld b, l
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    pop hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff3f], a
    ld [hl-], a
    nop
    rst RST_28
    inc hl
    inc sp
    ldh [rNR44], a
    inc hl
    inc de
    nop
    nop
    nop
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
    inc sp
    inc sp
    rrca
    nop
    inc sp
    ld de, $0ff1
    ld de, $3333
    di
    inc sp
    inc sp
    inc hl
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ff3f]
    ld [hl-], a
    inc hl
    ld sp, $323f
    inc de
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    inc de
    rra
    inc hl
    ld a, $f1
    rst RST_38
    rra
    db $e3
    rst RST_38
    rst RST_38
    rst RST_38
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    ld [de], a
    ld sp, $1233
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $3333
    inc de
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    nop
    di
    nop
    nop
    nop
    ld sp, $000f
    nop
    inc sp
    rrca
    nop
    nop
    inc hl
    rrca
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
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
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, $f3
    rst RST_38
    rst RST_38
    ldh [$ff2e], a
    ld de, $e021
    dec d
    inc sp
    inc sp
    nop
    xor $ee
    inc sp
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
    rra
    ld de, $3221
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $3333
    db $e3
    inc sp
    ld de, $eee1
    xor $44
    ld c, $00
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    pop hl
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
    ldh [$fff0], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    inc bc
    rlca
    rrca
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
    ldh a, [rSB]
    ld d, b
    jr c, jr_38b_7a41

    dec b
    ldh a, [rNR14]
    ldh a, [rSB]
    ret nz

    ld bc, $6666
    nop
    ld bc, $8860
    adc b
    nop
    nop
    ld [hl], l
    ld [hl], a
    nop
    ld b, c
    ld d, h
    ld h, [hl]
    ret nc

    dec e
    ld b, $00
    inc bc
    ld l, b
    nop
    dec d
    add a
    adc b
    inc bc
    ld h, [hl]
    ld b, $66
    halt
    adc b
    ld l, b
    ldh a, [$ff3f]
    or b
    dec hl
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $0210
    nop
    nop
    ld b, d
    dec b
    inc de
    nop
    nop
    jr nz, jr_38b_7a5d

    nop
    inc c
    ld b, d
    ldh a, [$ff1f]
    jr z, jr_38b_7a30

jr_38b_7a30:
    nop
    nop
    jr nz, jr_38b_7a34

jr_38b_7a34:
    nop
    jr nz, jr_38b_7a37

jr_38b_7a37:
    inc sp
    ld hl, $1081
    and l
    ld d, a
    ld d, l
    ld d, b
    ld [hl], a
    ld [hl], a

jr_38b_7a41:
    ld [hl], a
    nop
    ld [$7739], sp
    nop
    nop
    ld [$b740], sp
    nop
    cp a
    nop
    add l
    db $10
    ld c, h
    xor b
    db $10
    cpl
    ld d, l

jr_38b_7a55:
    nop
    inc bc
    ld [hl], a
    nop
    inc b
    ld [hl], a
    ld [hl], a
    ld d, l

jr_38b_7a5d:
    inc b
    ld de, $8887
    ld de, $0044
    ld [bc], a
    di
    ld de, $4403
    inc sp
    adc a
    ld b, h
    inc sp
    di
    nop
    daa
    jr nz, jr_38b_7a55

    ld d, [hl]
    ld h, l
    db $10
    inc bc
    ld bc, $0c00
    rrca
    nop
    inc bc
    ld bc, $5035
    ld d, b
    ld e, b
    nop
    db $10
    adc b
    nop
    ret nz

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add a
    ld [$0300], a
    ldh a, [rSB]
    nop
    ld bc, $0065
    inc bc
    ld l, b
    nop
    inc hl
    add a
    adc d
    ld bc, $6605
    add a
    dec b
    nop
    dec hl
    ld e, b
    nop
    inc bc
    halt
    ld e, [hl]
    dec b
    nop
    ld d, $56
    ld d, b
    inc hl
    ldh a, [$ffbd]
    jr nc, @+$03

    ld de, $5699
    and b
    jr nc, jr_38b_7abf

    jr nz, @+$72

    dec d
    ld d, [hl]
    dec h
    nop
    ld h, b
    jr z, jr_38b_7abe

jr_38b_7abe:
    ld b, d

jr_38b_7abf:
    nop
    ld d, b
    ld b, d
    ld b, h
    nop
    ld [hl+], a
    ld b, h
    ld [bc], a
    ld b, h
    jr nz, jr_38b_7b0e

    ld b, h
    inc [hl]
    inc [hl]
    nop
    db $e4
    ld [hl+], a
    add b
    nop
    inc b
    jr nz, jr_38b_7af7

    inc sp
    ld h, e
    ld b, d
    ld b, h
    ld h, [hl]
    nop
    adc b
    ld b, h
    ld d, l
    adc b
    rla
    ld d, h
    ld [hl], a
    ld [hl], a
    ld b, c
    ld sp, $ee00
    ld sp, $bf51
    dec de
    inc sp
    nop
    ldh [c], a
    ld b, c
    ld b, c
    nop
    ld [bc], a
    inc [hl]
    ld d, $41
    inc [hl]
    inc hl

jr_38b_7af7:
    nop
    ld [bc], a
    nop
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [c]
    inc sp
    inc sp
    ld [hl+], a
    rra
    inc sp
    inc sp
    inc sp
    inc b
    inc sp
    inc [hl]

jr_38b_7b0e:
    inc sp
    adc a
    adc b
    nop
    and $88
    inc hl
    nop
    adc a
    adc b
    adc b
    ldh a, [c]
    adc b
    adc b
    adc b
    rrca
    ld d, b
    add l
    ld bc, $50db
    ld hl, $88df
    ld de, $7501
    ld d, c
    ld [hl], a
    ld de, $88c1
    nop
    add sp, -$78
    adc b
    ld e, b
    nop
    inc bc
    dec hl
    adc b
    dec b
    ld b, b
    inc bc
    ld e, b
    ld b, b
    inc bc
    adc b
    db $10
    db $e3
    ldh a, [$ff03]
    db $fd
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ret nz

    ld bc, $4311
    nop
    db $ec
    ld de, $6609
    nop
    ldh a, [$ffb0]
    db $10
    db $10
    ld h, [hl]
    nop
    db $10
    ld d, b
    inc bc
    ld b, d
    ld b, h
    inc [hl]
    inc sp
    nop
    jr nz, jr_38b_7b92

    inc sp
    inc sp
    nop
    ld hl, $3111
    inc c
    nop
    pop bc
    ld bc, $0110
    or c
    ld bc, $20f3
    ld b, h
    add l
    jr nc, jr_38b_7b78

    ld b, d
    rra
    or e

jr_38b_7b78:
    ret


    db $10
    push bc
    inc de
    nop
    inc bc
    nop
    inc hl
    ld sp, $1111
    ld de, $6111
    ld d, l
    ld a, [bc]
    dec d
    xor d
    ld [hl], c
    ld d, [hl]
    nop
    inc bc
    ld d, a
    db $10
    inc bc
    and c

jr_38b_7b92:
    ld h, b
    ld a, [$1d10]
    nop
    dec de
    ldh a, [c]
    ld b, h
    ld b, h
    ld hl, $003f
    ld b, e
    ld b, h
    ld de, $3166
    ld b, h
    inc d
    ld h, [hl]
    nop
    rra
    ld b, e
    ld b, h
    ld h, c
    rrca
    ld sp, $6144
    nop
    nop
    db $10
    ld b, e
    inc d
    ld b, h
    inc d
    ld d, b
    ld [hl], a
    ld [bc], a
    rra
    ld bc, $7750
    inc sp
    inc de
    nop
    inc bc
    inc sp
    nop
    ld bc, $6675
    inc sp
    inc de
    ld [hl], l
    ld h, [hl]
    ld [hl], $19
    inc sp
    ld de, $0066
    ld [$0300], sp
    inc sp
    ld [hl], a
    nop
    rst RST_20
    inc h
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld h, l
    ld [bc], a
    rra
    ld h, l
    ld [hl], a
    nop
    ld d, a
    nop
    ld h, l
    ld de, $5052
    ld h, [hl]
    ld b, h
    inc bc
    inc d
    ld d, c
    ld h, [hl]
    ld b, c
    ld b, h
    inc [hl]
    ret nc

    call $d711
    ld h, e
    push af
    nop
    ld b, $20
    cp e
    ld d, $61
    ld de, $1f12
    jr nz, jr_38b_7c04

    ld b, h

jr_38b_7c04:
    ld d, l
    ld b, b
    rlca
    rst RST_38
    rst RST_38
    ld h, l
    nop
    jp hl


    ldh a, [$ff5f]
    call nc, Call_38b_4d73
    db $10
    dec hl
    or $e0
    inc bc
    ld e, a
    nop
    inc bc
    nop
    ld l, a
    add e
    nop
    inc bc
    jr nz, @-$0a

    stop
    ldh a, [rSC]
    ld [hl], l
    ld [hl-], a
    ld a, [bc]
    add l
    ld [de], a
    ei
    inc h
    nop
    nop
    ld b, c
    nop
    ei
    stop
    inc bc
    nop
    nop
    ld sp, $c55c
    and c
    ld a, [$bbb1]
    inc b
    xor d
    rrca
    db $10
    pop af
    rst RST_38
    ld h, d
    ei
    inc h
    ld [hl+], a
    dec b
    nop
    nop
    ld b, h
    ld b, h
    ld [hl+], a
    ld [bc], a
    ld hl, HeaderNewLicenseeCode
    rst RST_38
    ld d, h
    rra
    db $10
    daa
    ccf
    nop
    inc bc
    ldh a, [$ff32]
    rst RST_28
    jr nz, jr_38b_7c6f

    ld bc, $1222
    ld b, d
    ld sp, $4133
    ld b, h
    nop
    inc bc
    dec d
    inc d
    inc sp
    ld h, c
    nop
    db $ec
    inc d
    nop

jr_38b_7c6f:
    inc bc
    rra
    nop
    inc bc
    ld a, [bc]
    ld h, e
    ld h, [hl]
    inc sp
    ld b, e
    ld [hl+], a
    ld [de], a
    inc sp
    db $10
    rlca
    ld b, e
    nop
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc de
    ld b, h
    ld b, h
    ld [hl-], a
    ld de, $0333
    inc c
    nop

jr_38b_7c8d:
    ld c, $44
    ld b, e
    nop
    inc bc
    inc [hl]
    and $00
    ld d, h
    nop
    ld b, $60
    ld bc, $3331
    nop
    rra
    jr nz, @+$2d

    inc sp
    ldh a, [rSB]
    xor c
    ld b, b
    ld [$7001], sp
    nop
    inc bc
    inc de
    inc [hl]
    ld [hl+], a
    ld sp, $3150
    db $10
    sub e
    ld hl, $9400
    inc d
    inc h
    ld [bc], a
    nop
    dec c
    ld b, d
    ld b, c
    inc h
    ld [hl+], a
    ld bc, $0071
    dec [hl]
    ld b, c
    nop
    inc bc
    ld c, l
    inc d
    nop
    ld e, l
    inc [hl]
    ld sp, $db70
    jr nc, jr_38b_7cd0

    ld [hl+], a

jr_38b_7cd0:
    jr nz, jr_38b_7c8d

    dec hl
    ld de, $0000
    ld c, h
    ld bc, $4a00
    ld [de], a
    ld d, e
    and e
    ldh a, [rSB]
    xor d
    jr nc, @+$03

    ld [hl], $00
    inc h
    ld de, $a701
    nop
    ld bc, $00b1
    ld l, l
    nop
    ld b, c
    inc b
    add b
    ld bc, $0013
    ld h, a
    db $10
    inc bc
    ld d, $00
    inc bc
    nop
    rst RST_38
    ld sp, $3133
    nop
    ld sp, $2f33
    nop
    nop
    db $10
    inc sp
    or $00
    db $10
    ld hl, $0c62
    nop
    ld de, $6223
    ld b, b
    or d
    inc bc
    ld c, $32
    inc sp
    nop
    ld [hl+], a
    cp e
    dec hl
    inc hl
    dec hl
    xor d
    xor d
    or d
    nop
    xor d
    xor d
    xor d
    ld a, [de]
    xor a
    and c
    xor d
    xor d
    add hl, bc
    or $1f
    xor d
    xor d
    jr nc, @-$19

    inc [hl]
    inc hl
    ld [de], a
    ld b, h
    ld b, b
    ld [hl+], a
    nop
    inc b
    cp e
    ld [hl+], a
    inc sp
    ld [hl-], a
    xor d
    cp d
    jr nz, @+$13

    ld sp, $1e00
    ld h, c
    ld a, [de]
    and c
    xor d
    ld h, c
    ld [de], a
    ld [hl-], a
    inc sp
    inc de
    ld bc, $4402
    ld sp, $1301
    inc d
    cp [hl]
    ld b, b
    inc bc
    ld b, h
    nop
    rrca
    ld hl, $103b
    sbc e
    ld bc, $0215
    cp l
    inc sp
    ld b, b
    ld hl, $3e00
    ld hl, $3331
    ld [de], a
    ld [hl+], a
    ld hl, $2200
    ld [de], a
    ld [hl+], a
    inc de
    ld [hl+], a
    ld b, h
    ld de, $0113
    ld b, h
    inc h
    or d
    inc de
    inc hl
    or d
    sbc e
    nop
    ld a, b
    inc [hl]
    ldh a, [c]
    ld [hl+], a
    inc bc
    adc a
    nop
    inc bc
    ld [de], a
    nop
    inc bc
    rrca
    ld [hl+], a
    inc c
    ld [hl+], a
    rst RST_38
    nop
    rst RST_38
    nop
    push bc
    inc b
    ld l, e
    nop
    dec de
    ldh a, [$fff0]
    xor $f0
    ld bc, $01f0
    or l
    dec l
    dec hl
    inc sp
    inc hl
    or c
    nop
    cp c
    ld [hl+], a
    inc hl
    sub c
    dec de
    cp e
    ld hl, $1c10
    cp c
    cp e
    ldh a, [c]
    ld bc, $1022
    ld e, d
    ld [hl], c
    ld l, a
    ldh a, [c]
    rra
    ld b, b
    xor d
    ld bc, $f173
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    rst RST_38
    ret nz

    or c
    adc d
    jr nz, jr_38b_7dc8

    xor d

jr_38b_7dc8:
    ld a, [hl+]
    rst RST_38
    rra
    rst RST_38
    rra
    db $eb
    ldh a, [rNR22]
    ld h, d
    cp a
    nop
    call c, RST_10
    inc bc
    ld h, c
    ld b, b
    inc bc
    nop
    dec bc
    jr nz, jr_38b_7e22

    db $10
    ld bc, $3153
    inc sp
    ld b, e
    ld [hl+], a
    ccf
    nop
    inc sp
    ld [hl+], a
    call z, $b313
    sbc e
    call z, Call_000_0313
    or c
    call z, Call_000_03b1
    ldh a, [rIE]
    jr nz, @+$7a

    ld d, b
    inc bc
    xor a
    db $10
    db $db
    cp c
    nop
    ld [$40f9], sp
    rrca
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
    db $10
    ld bc, $f001
    cpl
    call z, Call_000_00c9
    ldh a, [$ffcb]

jr_38b_7e22:
    nop
    adc $35
    rra
    cp e
    nop
    ld c, $e2
    ld a, a
    sbc h
    nop
    call c, Call_000_00bc
    inc bc
    ld [hl], b
    pop af
    ldh a, [$ff3a]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_38b_7e3f

jr_38b_7e3f:
    nop
    nop
    ld [hl], l
    inc sp
    rlca
    ld sp, $498a
    rst RST_28
    ld l, l
    nop
    or l
    ld a, [hl]
    cpl
    add hl, de
    rst RST_10
    dec h
    ei
    add hl, hl
    nop
    ld e, a
    ld [hl-], a
    ld d, b
    ld c, d
    sub l
    ld e, [hl]
    ld e, e
    ld [hl], a
    nop
    rst RST_38
    ld a, a
    nop
    nop
    rst RST_38
    rla
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld de, $1f00
    nop
    db $10
    inc d
    ldh a, [rNR21]
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
    ld bc, $a510
    nop
    inc bc
    ld b, c
    jr nc, jr_38b_7ead

    db $10
    ld b, h
    nop

jr_38b_7ead:
    inc bc
    inc [hl]
    db $10
    db $e3
    jr nz, jr_38b_7ef4

    inc de
    jr nc, @+$05

    ld b, h
    ld bc, $0000
    inc [hl]
    cp a
    nop
    inc bc
    inc sp
    ld b, b
    inc bc
    nop
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call c, Call_000_01f0
    ld sp, $4361
    ldh a, [rNR21]
    jr nc, jr_38b_7ed6

    nop

jr_38b_7ed6:
    ld a, [hl]
    nop
    inc d
    ld sp, hl
    nop
    ld hl, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $3441
    nop
    ld [$3359], a
    nop
    ld [$0033], a
    ld a, [bc]
    nop
    inc bc
    inc sp
    inc sp
    nop

jr_38b_7ef4:
    ld a, [bc]
    ld d, a
    inc sp
    nop
    ld a, [bc]
    inc sp
    nop
    ld a, [bc]
    inc sp
    db $10
    db $e3
    sub b
    inc bc
    db $10
    ld [hl], a
    ei
    ld d, b
    inc bc
    ldh a, [$ff7e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld sp, $7741
    ldh a, [rSB]
    add b
    nop
    ld bc, $4443
    ld de, $3111
    ld b, e
    ld b, h
    ld [hl+], a
    ld b, h
    stop
    inc b
    nop
    db $10
    inc sp
    ld bc, $110f
    ld d, h
    inc sp
    ret nc

    inc sp
    ld de, $8c00
    ld b, h
    ld bc, $440c
    ld b, h
    jr nz, jr_38b_7f7a

    ld de, $2a00
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, c
    ld bc, $3331
    inc de
    ld b, h
    db $10
    inc sp
    ld b, c
    ld bc, $c0c3
    jr nz, @+$29

    nop
    inc bc
    ld d, l
    ld b, c
    ld de, $1855

jr_38b_7f52:
    inc [hl]
    nop
    ld d, h
    ld [hl], a
    ld b, c
    inc sp
    ld b, h
    inc d
    inc sp
    inc sp
    ld e, e
    ld b, h
    nop
    rst RST_18
    ld b, h
    nop
    rst RST_18
    nop
    inc bc
    inc de
    jr nc, jr_38b_7f52

    add b
    ld b, $40
    ld sp, $0600
    inc sp
    inc sp
    ld d, e
    ld sp, $5333
    ld h, b
    add l
    ld d, c
    rst RST_28
    ld [hl], b
    rst RST_38

jr_38b_7f7a:
    ld d, l
    ld d, l
    ld d, c
    ld d, l
    adc b
    nop
    adc b
    add l
    adc b
    ld e, b
    ld d, l
    adc b
    ld d, a
    dec b
    rst RST_18
    ldh [$ffaf], a
    db $10
    ld de, $4057
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    sub d
    xor l
    ld bc, $3166
    nop
    di
    db $10
    db $10
    di
    ldh a, [rNR32]
    ld de, $ef00
    ld b, d
    inc de
    nop
    inc bc
    ld sp, $3444
    ld de, $cf00
    db $10
    db $fd
    nop
    inc bc
    nop
    cp [hl]
    jr nz, @+$05

    db $10
    ld bc, $df40
    ld d, b
    ld bc, $0055
    sub $00
    adc b
    inc sp
    inc sp
    add l
    ld l, b
    inc sp
    ld d, e
    ld [hl], a
    dec b
    ld h, [hl]
    inc sp
    ld h, l
    ld h, [hl]
    ld d, [hl]
    nop
    ldh [c], a
    ld a, b
    nop
    ld [bc], a
    nop
    ld d, [hl]
    add l
    adc b
    ld d, a
    dec [hl]
    adc b
    ld l, b
    dec [hl]
    dec hl
    inc sp
    ld h, a
    nop
    ld hl, $0056
    jr z, @+$37

    ld de, $0001
    ld b, [hl]
    nop
    ld d, [hl]
    ld d, l
    dec b
    nop
    ld d, l
    adc b
    ld e, b
    nop
    ld bc, $b333
    ld h, l
    dec b
    inc sp
    jp Jump_000_006f


    inc bc
    cpl
    ld e, a
