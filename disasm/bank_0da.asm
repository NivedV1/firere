; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0da", ROMX[$4000], BANK[$da]

    cp e
    cp e
    adc e
    nop
    cp e
    cp e
    rrc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $f0
    call z, $f6bb
    ldh a, [$ffcc]
    call z, Call_000_1ff6
    xor b
    xor h
    or $3f
    ld l, a
    sbc c
    ld h, b
    rst RST_38
    inc [hl]
    ld h, [hl]
    ld h, b
    rst RST_38
    inc sp
    ldh a, [c]
    nop
    or $34
    ld b, e
    ldh a, [rNR43]
    ld hl, sp+$34
    cp e
    cp e
    call z, $990f
    call z, $0fcc
    call z, $8aca
    pop af
    sbc c
    sbc c
    or $f3
    ld h, [hl]
    ld h, [hl]
    ld b, e
    rrca
    ld [hl+], a
    cpl
    inc sp
    rrca
    ld [hl+], a
    inc [hl]
    ld b, e
    nop
    inc sp
    ld b, e
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

jr_0da_40be:
    nop
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
    jr z, jr_0da_40be

Jump_0da_40cc:
    nop
    rst RST_38
    ld [hl], $43
    nop
    nop
    ld c, a
    add h
    nop
    nop
    rst RST_38
    call z, RST_00
    ldh a, [rIE]
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
    rst RST_38
    or [hl]
    db $fc
    nop
    ld h, e
    ld h, [hl]
    db $fc
    nop
    ld h, e
    add [hl]
    rrca
    nop
    adc b
    ld hl, sp+$0f
    nop
    ld a, a
    ld [hl], a
    rrca
    nop
    ld l, a
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0da_413d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    nop
    ret z

    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    ld [$bb00], sp
    cp e
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0da_4227:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    cp e
    nop
    add b
    cp h
    cp e
    nop
    ldh a, [$ffcc]
    cp e
    nop
    ldh a, [$ffcc]
    call z, $1f00
    xor b
    xor h
    nop
    ccf
    ld l, a
    sbc c
    nop
    ldh a, [$ff34]
    ld h, [hl]
    nop
    ldh a, [$ff33]
    ldh a, [c]
    cp e
    cp e
    adc e
    nop
    cp e
    cp e
    rrc b
    cp e
    cp e
    call z, $990f
    call z, $0fcc
    call z, $8aca
    pop af
    sbc c
    sbc c
    or $f3
    ld h, [hl]
    ld h, [hl]
    ld b, e
    rrca
    ld [hl+], a
    cpl
    inc sp
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
    ld h, b
    inc [hl]
    ld b, e
    nop
    ld l, a
    or $34
    nop
    ld l, a
    add [hl]
    db $fc
    nop
    ldh a, [rNR43]
    db $f4
    nop
    ld h, b
    inc sp
    inc [hl]
    nop
    ld h, b
    rst RST_38
    inc sp
    nop
    or $ff
    rst RST_38
    nop
    or $0f
    nop
    ld [hl+], a
    inc [hl]
    ld b, e
    nop
    inc sp
    ld b, e
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ei
    nop
    ld h, e
    ld h, [hl]
    ei
    nop
    inc [hl]
    ld l, a
    db $fc
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    ld l, a
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $00
    nop
    ld h, b
    rst RST_38
    nop
    nop
    ld h, b
    rrca
    nop
    nop
    or $0f
    nop
    nop
    db $fc
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

Jump_0da_439f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    add b
    cp h
    cp e
    nop
    add b
    cp e
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    rst RST_08
    cp h
    cp e
    nop
    nop
    nop
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
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$bb00], sp
    cp e
    adc h
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $f09c
    add c
    jp z, $f0ca

    di
    sub [hl]
    sbc c
    nop
    ld c, a
    ld h, e
    ld h, [hl]
    nop
    ccf
    inc hl
    cpl
    nop
    ld b, b
    inc sp
    inc h
    nop
    ld h, b
    ld c, a
    inc sp
    nop
    ldh a, [$ffc6]
    rst RST_38
    ret


    call z, Call_000_00fc
    xor h

Jump_0da_446d:
    xor h
    jr jr_0da_447f

    sbc c
    ld l, c
    ccf
    rrca
    ld h, [hl]
    ld [hl], $f4
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b

jr_0da_447f:
    nop
    inc sp
    db $f4
    ld b, $00
    rst RST_38
    ld l, h
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
    ldh a, [$ff66]
    xor h
    nop
    ldh a, [$ff3f]
    ld c, h
    nop
    ld h, b
    scf
    inc h
    nop
    ldh a, [$ff7f]
    inc [hl]
    nop
    ldh a, [$ff66]
    ld l, a
    nop
    nop
    rst RST_38
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    jp z, Jump_000_0f66

    nop
    call nz, Call_000_0ff3
    nop
    ld b, d
    ld [hl], e
    ld b, $00
    ld b, e
    rst RST_30
    rrca
    nop
    rst RST_38
    ld h, [hl]
    rrca
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ldh a, [rIF]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    nop
    ld d, b
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
    ld h, [hl]
    nop
    nop
    ld h, b
    sbc d
    nop
    nop
    ld h, b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    ld d, b
    sbc c
    sbc c
    xor c
    or $99
    sbc c
    sbc c
    or $00
    nop
    push af
    rrca
    nop
    ld d, b
    rst RST_38
    nop
    nop
    push af
    rrca
    nop
    ld d, b
    rst RST_38
    nop
    nop
    push af
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

Call_0da_46aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    sbc c
    nop
    ld h, b
    xor c
    sbc d
    nop
    ld h, b
    xor c
    xor h
    nop
    ld h, b
    xor c
    jp z, RST_00

    and [hl]
    xor d
    nop
    nop
    ld h, h
    ld h, [hl]
    nop
    nop
    inc [hl]
    di
    nop
    nop
    ld b, b
    ld b, d
    sbc c
    sbc c
    sbc c
    ld a, [$9999]
    xor c
    xor d
    xor d
    xor d
    jp z, $ccaa

    call z, $faac
    xor d
    xor d
    xor d
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    add c
    ld de, $0044
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
    db $f4
    nop
    nop
    nop
    rst RST_38
    nop
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
    inc [hl]
    nop
    nop
    cpl
    ld b, e
    nop
    ld l, a
    db $fc
    ld [hl], e
    nop
    xor a
    db $ec
    db $dd
    nop
    ldh a, [$fffa]
    sbc $00
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld c, a
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld c, a
    ld b, h
    db $f4
    or $44
    ld b, h
    rrca
    ld h, [hl]
    rst RST_38
    rst RST_38
    nop
    db $ed
    rst RST_08
    rrca
    nop
    cp $66
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
    ret nz

    rrca
    nop
    nop
    ld d, b
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    nop
    nop
    push af
    nop
    nop
    ld d, b
    rst RST_38
    nop
    nop
    ld d, b
    rrca
    nop
    nop
    push af
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    sbc c
    sbc c
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    sbc d
    sbc c
    ld h, b
    xor c
    xor h
    xor d
    ld h, b
    xor c
    jp z, Jump_000_00cc

    and [hl]
    xor d
    xor d
    nop
    ld h, h
    ld h, [hl]
    ld h, [hl]
    nop
    inc [hl]
    di
    ld b, e
    nop
    ld b, b
    ld b, d
    ld b, d
    nop
    nop
    inc [hl]
    di
    sbc c
    xor c
    xor d
    rrca
    xor d
    jp z, $0faa

    call z, $faac
    db $f4
    xor d
    xor d
    ld b, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    db $f4
    add c
    ld de, $f444
    db $f4
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSCY]
    rst RST_38
    nop
    ldh a, [$ff32]
    ld [hl], e
    nop
    nop
    ccf
    ld h, [hl]
    nop
    ldh a, [$ff8f]
    xor $00
    xor a
    db $ec
    db $dd
    nop
    ldh a, [$ffac]
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    adc b
    ld c, a
    ld b, h
    db $f4
    and $f6
    rst RST_38
    rrca
    and $f6
    nop
    nop
    xor $c6
    rrca
    nop
    db $ed
    call z, Call_000_000f
    rst RST_38
    ld h, [hl]
    rrca
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
    rst RST_08
    nop
    nop
    nop
    rst RST_38
    dec b
    nop
    nop
    ldh a, [$ff5f]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and [hl]
    sbc c
    sbc c
    sbc c
    sub [hl]
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld l, d
    nop
    nop
    nop
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0da_4ab2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    ld h, b
    ldh a, [$ff5f]
    nop
    sub [hl]
    nop
    rst RST_38
    dec b
    sub [hl]
    nop
    ldh a, [$ff5f]
    sub [hl]
    nop
    nop
    rst RST_38
    ld h, l
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ldh a, [$ff9a]
    sbc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    jp z, $aaaa

    xor d
    xor d
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    ccf
    ld b, h
    ld b, h
    inc h
    inc h
    inc d
    jr jr_0da_4ab2

    rrca
    nop
    nop
    xor d
    ld a, [$0000]
    xor h
    ld a, [$0000]
    xor d
    ld c, a
    rrca
    nop
    ld l, d
    db $f4
    rst RST_38
    nop
    ld b, [hl]
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld b, c
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    ld b, e
    db $f4
    ld l, a
    rst RST_38
    db $f4
    ld b, h
    ldh a, [$ff32]
    ld [hl], e
    rst RST_38
    nop
    rst RST_38
    ld l, a
    ld h, [hl]
    nop
    nop
    rst RST_38
    sbc $00
    nop
    ldh a, [$ffee]
    nop
    nop
    xor a
    xor h
    nop
    nop
    ldh a, [rIE]
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    rrca
    or $ff
    rst RST_38
    nop
    xor $fe
    rrca
    nop
    db $dd
    adc $0f
    nop
    adc $6c
    rrca
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    sbc c
    sbc c
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld d, l
    ld d, l
    nop
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    nop
    rst RST_38
    rst RST_38
    ld d, l
    dec b
    ld h, b
    xor c
    sbc d
    sbc c
    ld h, b
    xor c
    xor h
    xor d
    ld h, b
    xor c
    jp z, Jump_000_00cc

    and [hl]
    xor d
    xor d
    nop
    ld h, h
    ld h, [hl]
    ld h, [hl]
    nop
    inc [hl]
    di
    ld b, e
    nop
    ld b, b
    ld b, d
    ld b, d
    nop
    adc b
    inc [hl]
    di
    sbc c
    xor c
    xor d
    rrca
    xor d
    jp z, $0faa

    call z, $faac
    db $f4
    xor d
    xor d
    ld b, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld b, h
    pop af
    ld b, h
    ld b, h
    ld b, h
    rrca
    add c
    ld de, $0f44
    db $f4
    ld b, h
    ld b, h
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
    ldh a, [rIE]
    ld e, a
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
    ld b, l
    ld [hl+], a
    ld c, b
    db $f4
    ld c, a
    inc sp
    cpl
    ld [hl], e
    nop
    add h
    ld l, a
    ld h, e
    nop
    nop
    add sp, -$12
    nop
    nop
    ldh [$ffdd], a
    nop
    nop
    ldh a, [$ffca]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $f4
    ld b, h
    ld b, h
    rrca
    ld c, a
    ld b, h
    db $f4
    nop
    or $ff
    rrca
    nop
    xor $0f
    nop
    nop
    db $ed
    rrca
    nop
    nop
    ld a, [$0000]
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
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    and [hl]
    sbc c
    sbc c
    nop
    sub [hl]
    sbc c
    sbc c
    ld h, b
    sbc d
    sbc c
    sbc c
    sub [hl]
    xor d
    sbc c
    sbc c
    sub [hl]
    jp z, $aaaa

    ld h, h
    xor d
    call z, Call_0da_4fcc
    and [hl]
    xor d
    xor d
    ld h, [hl]
    ld b, $00
    nop
    sbc c
    ld l, d
    nop
    nop
    sbc c
    ld l, c
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    xor d
    ld l, c
    nop
    xor d
    xor h
    ld l, c
    nop
    call z, Call_0da_46aa
    nop
    xor d
    ld l, d
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
    nop
    rst RST_38
    inc d
    ld h, [hl]
    ld h, [hl]
    rra
    inc d
    ld de, $f011
    ld b, h
    ld de, $f011
    ld b, h
    inc d
    ld de, $44f0
    ld b, h
    ld b, h
    nop
    ld c, a
    ld b, h
    ld b, h
    nop
    rst RST_38
    db $f4
    rst RST_38
    nop
    rst RST_18
    cp $cc
    ld h, [hl]
    ld b, c
    rst RST_38
    nop
    ld de, $f141
    nop
    ld de, $3f44
    rrca
    ld b, c
    ld b, h
    ccf
    rrca
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld b, h
    db $f4
    or $00
    ld c, a
    rst RST_08
    or $00
    db $fc
    ld b, $f6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffef]
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
    xor d
    rrca
    or $00
    rst RST_38
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0da_4fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    nop
    and [hl]
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    sbc c
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    sbc c
    sbc c
    ld h, b
    sbc d
    sbc c
    sbc c
    sub [hl]
    xor d
    sbc c
    sbc c
    sub [hl]
    jp z, $aaaa

    ld h, h
    xor d
    call z, Call_0da_4fcc
    and [hl]
    xor d
    xor d
    rst RST_38
    inc d
    ld h, [hl]
    ld h, [hl]
    rra
    inc d
    ld de, $9911
    ld l, c
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    xor d
    ld l, c
    ld b, $aa
    xor h
    ld l, c
    ld b, $cc
    xor d
    ld b, [hl]
    ld l, a
    xor d
    ld l, d
    db $f4
    ld l, a
    ld h, [hl]
    ld b, c
    rst RST_38
    ld l, a
    ld de, $f141
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $f011
    ld b, h
    inc d
    ld de, $44f0
    ld b, h
    ld b, h
    nop
    ld c, a
    ld b, h
    ld b, h
    nop
    rst RST_38
    db $f4
    rst RST_38
    nop
    rst RST_18
    cp $cc
    nop
    ldh a, [$ffef]
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $0f44
    rst RST_38
    ld b, c
    ld b, h
    rrca
    ldh a, [rLY]
    ld b, h
    rrca
    ldh a, [rLY]
    db $f4
    nop
    ldh a, [rVBK]
    rst RST_08
    nop
    ldh a, [$fffc]
    ld [$f000], sp
    xor d
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    sbc c
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
    ldh a, [$ff6f]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rTMA]
    sbc c
    xor c
    or $06
    sbc c
    sbc c
    or $06
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    xor c
    sbc d
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    xor h
    xor d
    ld b, b
    and [hl]
    jp z, $f0cc

    ld h, h
    xor d
    xor d
    ldh a, [rVBK]
    ld h, c
    ld h, [hl]
    ldh a, [rSTAT]
    ld de, $0011
    ld c, a
    inc d
    ld de, $4f00
    ld b, h
    ld de, $4f00
    ld b, h
    ld b, h
    xor d
    jp z, Jump_000_069a

    call z, Call_0da_6aac
    inc b
    xor d
    xor d
    ld b, [hl]
    rrca
    ld h, [hl]
    ld d, $f4
    rrca
    ld de, $1411
    rrca
    ld de, $f441
    nop
    ld de, $f444
    nop
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    nop
    ldh a, [rVBK]
    rst RST_38
    nop
    ldh a, [$ffed]
    rst RST_08
    nop
    nop
    rst RST_38
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
    ld b, h
    ld b, h
    rrca
    nop
    rst RST_38
    db $f4
    inc c
    nop
    call z, Call_000_006f
    nop
    xor a
    ld a, [$0000]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
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
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    sbc c
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
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    xor c
    sbc d
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    xor h
    xor d
    ld b, b
    and [hl]
    jp z, $f0cc

    ld h, h
    xor d
    xor d
    ldh a, [rVBK]
    ld h, c
    ld h, [hl]
    ldh a, [rSTAT]
    ld de, $0011
    ld c, a
    inc d
    ld de, $4f00
    ld b, h
    ld de, $f000
    ld b, h
    ld b, h
    xor d
    jp z, Jump_000_069a

    call z, Call_0da_6aac
    inc b
    xor d
    xor d
    ld b, [hl]
    rrca
    ld h, [hl]
    ld d, $f4
    rrca
    ld de, $1411
    rrca
    ld de, $f441
    nop
    ld de, $f444
    nop
    ld b, h
    ld b, h
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
    ldh a, [rLY]
    ld b, h
    nop
    rst RST_08
    ld c, a
    rst RST_38
    nop
    rst RST_18
    xor $66
    nop
    rst RST_28
    ld e, [hl]
    jp $f000


    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    rrca
    nop
    rst RST_38
    db $f4
    inc c
    nop
    ld h, [hl]
    call z, Call_000_000f
    inc a
    push af
    nop
    nop
    xor a
    ld a, [$0000]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $60
    ld h, [hl]
    nop
    or $a6
    sbc c
    nop
    or $96
    sbc c
    nop
    ld h, [hl]
    sbc d
    sbc c
    nop
    sub [hl]
    xor d
    sbc c
    nop
    sub [hl]
    jp z, Jump_000_00ca

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, c
    nop
    sbc c
    sbc c
    xor c
    ld b, $bb
    sbc c
    xor d
    ld l, c
    xor d
    xor h
    xor h
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    call z, $f400
    and [hl]
    sbc c
    nop
    ld c, a
    ld b, h
    ld h, [hl]
    nop
    rst RST_38
    inc [hl]
    ldh a, [c]
    nop
    ccf
    ccf
    ld b, e
    nop
    ccf
    db $f4
    inc [hl]
    nop
    ldh a, [rNR52]
    ldh a, [c]
    nop
    ldh a, [$ff2f]
    ld b, e
    call z, $aacc
    or $99
    sbc c
    ld l, d
    ld c, a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    db $f4
    ld [hl+], a
    cpl
    ld b, e
    rst RST_38
    ld [hl+], a
    inc [hl]
    di
    db $f4
    inc sp
    ld b, e
    ld c, a
    db $f4
    ld l, a
    ld h, [hl]
    or $00
    inc sp
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    adc a
    db $fc
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    ldh a, [rIE]
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
    inc sp
    ld h, a
    or $00
    rst RST_38
    sub $fe
    nop
    and [hl]
    ld l, d
    cp $00
    xor a
    ld a, [$000f]
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
    ret nc

    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
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
    ld h, b
    ld h, [hl]
    rrca
    nop
    and [hl]
    sbc c
    rrca
    nop
    sub [hl]
    sbc c
    rst RST_38
    ld h, b
    sbc d
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, c
    nop
    sbc c
    sbc c
    xor c
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $96
    xor d
    sbc c
    or $96
    jp z, $f6ca

    rst RST_38
    xor d
    call z, $f4f6
    and [hl]
    sbc c
    ld h, b
    ld c, a
    ld b, h
    ld h, [hl]
    ld h, b
    rst RST_38
    inc [hl]
    ldh a, [c]
    nop
    or $3f
    ld b, e
    ldh a, [rNR43]
    db $f4
    inc [hl]
    cp e
    sbc c
    xor d
    ld l, c
    xor d
    xor h
    xor h
    ld l, c
    call z, $aacc
    or $99
    sbc c
    ld l, d
    ld c, a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    db $f4
    ld [hl+], a
    cpl
    ld b, e
    rst RST_38
    ld [hl+], a
    inc [hl]
    di
    db $f4
    inc sp
    ld b, e
    ld c, a
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

jr_0da_58be:
    nop
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
    jr z, jr_0da_58be

    nop
    rst RST_38
    ld [hl], $83
    nop
    nop
    adc b
    ld l, b
    nop
    nop
    rst RST_38
    call z, RST_00
    ldh a, [rIE]
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
    rst RST_38
    ld a, a
    ld b, a
    rrca
    inc sp
    halt
    or $0f
    inc [hl]
    add [hl]
    add sp, $0f
    adc b
    ret c

    xor $0f
    ccf
    jp Jump_000_00ff


    xor a
    ld a, [$0000]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    nop
    and [hl]
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    sbc c
    nop
    ld h, b
    sbc d
    sbc c
    nop
    sub [hl]
    xor d
    sbc c
    nop
    sub [hl]
    jp z, Jump_000_00ca

    rst RST_38
    xor d
    call z, $f400
    and [hl]
    sbc c
    nop
    ld c, a
    ld b, h
    ld h, [hl]
    nop
    rst RST_38
    inc [hl]
    ldh a, [c]
    sbc c
    sbc c
    ld l, c
    nop
    sbc c
    sbc c
    xor c
    ld b, $bb
    sbc c
    xor d
    ld l, c
    xor d
    xor h
    xor h
    ld l, c
    call z, $aacc
    or $99
    sbc c
    ld l, d
    ld c, a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    db $f4
    ld [hl+], a
    cpl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ld b, e
    nop
    ld c, a
    db $f4
    inc [hl]
    nop
    ld l, a
    add [hl]
    or $00
    ldh a, [rNR43]
    db $f4
    nop
    ld h, b
    inc sp
    inc h
    nop
    ld h, b
    rst RST_38
    inc sp
    nop
    or $ff
    rst RST_38
    nop
    or $0f
    nop
    ld [hl+], a
    inc [hl]
    di
    db $f4
    inc sp
    ld b, e
    ld c, a
    db $f4
    rst RST_38
    rst RST_38
    ld b, a
    rrca
    ld [hl], $63
    db $f4
    rrca
    inc h
    and $fd
    nop
    ld h, [hl]
    call z, Call_000_00fe
    ccf
    push af
    rrca
    nop
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $00
    nop
    ld h, b
    rst RST_38
    nop
    nop
    ld h, b
    rrca
    nop
    nop
    or $0f
    nop
    nop
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc e
    xor c
    sbc d
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    xor h
    xor h
    ldh a, [$ffaf]
    jp z, Jump_0da_40cc

    ld l, a
    sbc d
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ldh a, [rVBK]
    inc hl
    cpl
    ldh a, [$fff4]
    inc sp
    inc h
    ldh a, [rLY]
    ld c, a
    inc sp
    nop
    ld c, a
    dec [hl]
    rst RST_38
    jp z, $9aca

    ld b, $cc
    xor h
    ld l, d
    rrca
    sbc c
    xor c
    or $04
    ld h, [hl]
    ld b, [hl]
    ld b, h
    rrca
    ldh a, [c]
    ld [hl-], a
    db $f4
    rrca
    ld b, d
    inc sp
    ld c, a
    rrca
    inc sp
    db $f4
    ld b, h
    rrca
    rst RST_38
    ld d, e
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
    nop
    nop
    rst RST_38
    inc hl
    ld d, e
    nop
    ret nz

    inc [hl]
    di
    nop
    ldh a, [$ffcb]
    inc h
    nop
    nop
    ld e, a
    inc [hl]
    nop
    nop
    xor a
    ld c, d
    nop
    nop
    ldh a, [$ff6f]
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    dec [hl]
    ld [hl-], a
    rst RST_38
    nop
    ccf
    ld b, e
    inc c
    nop
    ld b, d
    xor $0f
    nop
    ld b, e
    push af
    nop
    nop
    xor a
    ld a, [$0000]
    rst RST_38
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ldh a, [rIF]
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
    db $dd
    db $dd
    db $dd
    ldh a, [$ffcb]
    res 7, e
    ldh a, [$ffdc]
    db $dd
    call $bbf0
    cp l
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    cp e
    cp h
    rrca
    nop
    call c, Call_000_0fcd
    nop
    cp e
    cp e
    rrca
    nop
    ldh a, [$ffb9]
    cp l
    cp e
    ldh a, [$ffbb]
    cp l
    cp e
    ldh a, [$ffa9]
    cp l
    cp e
    ldh a, [$ffaa]
    cp l
    cp e
    ldh a, [$ffbb]
    cp l
    cp e
    ldh a, [$ffcc]
    call Call_000_00cc
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    cp e
    cp e
    rrca
    nop
    cp e
    cp e
    ld a, [$bb00]
    cp e
    xor b
    rrca
    cp e
    cp e
    xor b
    rrca
    cp e
    cp e
    jp z, $cc0f

    call z, Call_000_0fdc
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [rHDMA5]
    push bc
    nop
    ldh a, [rHDMA5]
    push bc
    nop
    sub b
    sbc c
    sbc c
    nop
    sub b
    adc [hl]
    sbc b
    nop
    sub b
    adc [hl]
    sbc c
    nop
    sub b
    adc [hl]
    adc b
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    cp e
    cp e
    ld e, h
    push af
    res 7, h
    ld e, h
    push af
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    sbc b
    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc [hl]
    nop
    sub b
    adc [hl]
    adc b
    nop
    sub b
    adc [hl]
    sbc c
    nop
    sub b
    adc [hl]
    sbc b
    nop
    sub b
    sbc c
    sbc c
    nop
    ldh a, [rHDMA5]
    push bc
    nop
    ldh a, [rHDMA5]
    push bc
    nop
    ldh a, [$ff66]
    add $00
    nop
    rst RST_38
    rst RST_38
    sbc b
    sbc b
    sbc c
    sbc [hl]
    sbc b
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc c
    res 7, h
    ld e, h
    push af
    cp e
    cp e
    ld e, h
    push af
    call z, Call_0da_6ccc
    or $ff
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    nop
    ld [hl], a
    ld h, a
    ld h, a
    nop
    ld d, a
    ld d, a
    halt
    ld [hl], b
    ld h, a
    ld h, l
    ld h, l
    ld h, a
    ld d, l
    halt
    ld h, a
    nop
    nop
    nop
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
    rlca
    nop
    nop
    ld [hl], a
    halt
    ld [hl], a
    nop
    ld h, [hl]
    ld h, l
    ld [hl], l
    nop
    ld d, a
    ld d, [hl]
    halt
    rlca
    ld [hl], a
    ld h, a
    ld d, l
    halt
    ld [hl], b
    ld h, a
    rla
    ld [hl], c
    ld [hl], b
    halt
    ld [de], a
    ld de, $7340
    ld [de], a
    inc d
    ld [hl], a
    inc [hl]
    inc hl
    cpl
    ld [hl], b
    ld b, a
    inc sp
    ld [hl+], a
    nop
    call nc, $334d
    ld b, b
    jp Jump_0da_446d


    ld [hl], b
    add $cd
    ld d, [hl]
    rla
    ld [hl], c
    halt
    rlca
    ld de, $6721
    rlca
    ld b, c
    ld hl, $0437
    ldh a, [c]
    ld [hl-], a
    ld b, e
    ld [hl], a
    ld [hl+], a
    inc sp
    ld [hl], h
    rlca
    inc sp
    call nc, Call_000_004d
    ld b, h
    sub $3c
    inc b
    ld h, l
    call c, Call_000_076c
    inc h
    ld [hl], d
    call z, Call_000_34bb
    ld b, e
    cp h
    cp e
    ld b, b
    ld [hl], h
    ld d, l
    cp e
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ldh a, [rNR44]
    ld [hl], e
    nop
    ldh a, [$fffc]
    db $fc
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    cp e
    call z, Call_0da_4227
    cp e
    swap h
    ld b, e
    cp e
    ld d, l
    ld b, a
    inc b
    ld d, [hl]
    ld h, l
    rlca
    nop
    scf
    ld [hl-], a
    rrca
    nop
    rst RST_08
    rst RST_08
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    nop
    ld [hl], a
    ld d, a
    ld h, a
    nop
    ld h, a
    ld h, a
    ld h, l
    ld [hl], b
    ld h, a
    ld h, l
    halt
    ld h, a
    ld [hl], l
    ld d, [hl]
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
    rlca
    rlca
    nop
    nop
    halt
    ld [hl], l
    ld [hl], a
    nop
    ld d, [hl]
    halt
    halt
    nop
    ld h, a
    ld d, [hl]
    halt
    rlca
    ld h, [hl]
    ld h, l
    ld d, a
    halt
    ld [hl], b
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], b
    ld d, a
    ld d, [hl]
    ld h, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld [hl], a
    ld h, a
    halt
    nop
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld b, b
    jp Jump_0da_777d


    ld [hl], b
    add $cd
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    rlca
    ld d, [hl]
    ld h, l
    ld [hl], l
    rlca
    ld d, l
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    halt
    ld [hl], a
    rlca
    ld [hl], a
    ld [hl], a
    ld b, a
    nop
    ld [hl], a
    rst RST_10
    inc a
    inc b
    ld h, l
    call c, Call_000_076c
    inc h
    ld [hl], d
    call z, Call_000_34bb
    ld b, e
    cp h
    cp e
    ld b, b
    ld [hl], h
    ld d, l
    cp e
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ldh a, [rNR44]
    ld [hl], e
    nop
    ldh a, [$fffc]
    db $fc
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    cp e
    call z, Call_0da_4227
    cp e
    swap h
    ld b, e
    cp e
    ld d, l
    ld b, a
    inc b
    ld d, [hl]
    ld h, l
    rlca
    nop
    scf
    ld [hl-], a
    rrca
    nop
    rst RST_08
    rst RST_08
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
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
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    nop
    ld h, a
    ld h, l
    ld [hl], a
    rlca
    ld d, [hl]
    halt
    ld h, l
    rlca
    ld h, [hl]
    ld d, [hl]
    halt
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    nop
    ld [hl], a
    ld de, $0072
    inc d
    ld de, $0032
    inc d
    ld b, c
    ld [hl-], a
    nop
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    ld b, h
    inc sp
    nop
    nop
    ld b, b
    inc [hl]
    nop
    nop
    ret nc

    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    nop
    ld h, a
    halt
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    daa
    ld [hl], e
    ld [hl], a
    rlca
    inc hl
    ld b, e
    ld [hl], a
    nop
    inc sp
    ld [hl], a
    ld [hl], a
    rlca
    cp e
    ld a, h
    rlca
    nop
    nop
    nop
    ret nc

    ld a, h
    nop
    nop
    ret nc

    inc h
    nop
    nop
    ld [hl], b
    inc [hl]
    nop
    nop
    nop
    ld b, a
    nop
    nop
    nop
    cpl
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    scf
    call c, RST_00
    ld [hl], d
    call c, RST_00
    ld b, e
    halt
    nop
    nop
    ld d, h
    halt
    nop
    nop
    inc sp
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ld [hl], a
    db $dd
    call c, Call_0da_7f00
    scf
    call RST_00
    nop
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
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    call Call_0da_77dd
    nop
    call c, $f773
    nop
    nop
    ld a, a
    inc de
    rst RST_10
    ldh a, [$ff73]
    ld [de], a
    ld [hl], c
    ldh a, [$ff73]
    ld [de], a
    ld de, $3f00
    di
    ld de, $f000
    inc hl
    cpl
    nop
    ldh a, [$ff34]
    inc hl
    nop
    rst RST_08
    ld c, h
    inc sp
    ldh a, [$ffcd]
    db $fc
    rst RST_38
    ld a, l
    ld sp, $00f7
    rla
    ld hl, $0f37
    ld de, $3721
    rrca
    ld de, $f33f
    nop
    ldh a, [c]
    ld [hl-], a
    rrca
    nop
    ld [hl-], a
    ld b, e
    rrca
    nop
    inc sp
    call nz, Call_000_00fc
    rst RST_38
    ld c, a
    call c, $f00f
    db $d3
    rst RST_18
    db $eb
    ldh a, [$ff33]
    rst RST_08
    db $ed
    nop
    rst RST_38
    call Call_000_00dc
    ret nc

    call c, Call_000_00cd
    ldh a, [$ffcd]
    db $fc
    nop
    ldh a, [$ff99]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    db $fd
    dec a
    rrca
    sbc $fc
    inc sp
    rrca
    call $ffdc
    nop
    call c, Call_000_0dcd
    nop
    rst RST_08
    call c, Call_000_000f
    ldh a, [$ff99]
    rrca
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
    rst RST_38
    nop
    nop
    rst RST_38
    call c, $f000
    call Call_000_00dd
    ret nc

    call Call_000_00dc
    rst RST_18
    db $dd
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
    nop
    nop
    nop
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0ddc
    nop
    call z, $fddd
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$ffd3]
    db $dd
    db $dd
    ldh a, [$ff73]
    db $dd
    db $dd
    nop
    ld a, a
    rst RST_10
    db $dd
    nop
    ldh a, [rPCM34]
    rst RST_10
    nop
    ret nc

    rst RST_38
    ld [hl], a
    nop
    rst RST_08
    call $f0ff
    call $ccdf
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    scf
    rrca
    db $dd
    ld a, l
    rst RST_30
    nop
    ld a, l
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    dec c
    nop
    rst RST_38
    call c, Call_000_00fc
    call z, $dcfd
    rrca
    ldh a, [$fffd]
    db $dd
    db $dd
    ldh a, [$fff3]
    db $dd
    call z, $ff00
    rst RST_08
    call z, $d000
    db $fc
    call $f000
    call Call_000_00fc
    ldh a, [$ff99]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    rst RST_18
    rrca
    call z, Call_000_3fdd
    rrca
    call z, $fffc
    nop
    call c, $0dcf
    nop
    rst RST_08
    call c, Call_000_000f
    ldh a, [$ff99]
    rrca
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
    rst RST_38
    nop
    nop
    rst RST_18
    db $dd
    nop
    ldh a, [$ffdc]
    db $dd
    nop
    ld [hl], b
    call Call_000_00dc
    ld a, a
    db $dd
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
    rst RST_38
    nop
    nop
    nop
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    call c, Call_000_0ddd
    nop
    db $dd
    db $dd
    rst RST_30
    nop
    nop
    ccf
    ld [hl], a
    scf
    nop
    inc d
    ld de, $0021
    inc d
    ld de, $0022
    inc d
    ld de, $002f
    inc h
    ldh a, [c]
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    ld b, h
    inc sp
    nop
    nop
    cp l
    call nc, Call_0da_7dd2
    rst RST_30
    nop
    ld [hl], d
    ld [hl], a
    rst RST_30
    nop
    ld [hl], d
    ld [hl], a
    rst RST_30
    nop
    dec l
    ld [hl], e
    rrca
    nop
    dec l
    ld [hl], e
    rrca
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld [hl], h
    rrca
    nop
    nop
    call Call_000_000f
    nop
    nop
    nop
    adc $cd
    nop
    nop
    call Call_000_00cd
    nop
    rst RST_08
    db $dd
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$fffd]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    nop
    nop
    db $fc
    db $fc
    nop
    nop
    db $fd
    db $fd
    nop
    nop
    di
    rrca
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    ld sp, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ld [hl], a
    db $dd
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    call Call_0da_77dd
    nop
    nop
    ld a, a
    scf
    call Call_0da_7f00
    inc de
    rst RST_10
    ldh a, [$ff73]
    ld [de], a
    ld [hl], c
    ldh a, [$ff73]
    ld [de], a
    ld de, $3f00
    di
    ld de, $f000
    inc hl
    cpl
    ret nc

    db $fd
    inc [hl]
    inc hl
    ccf
    call $334c
    call c, $f773
    nop
    ld a, l
    ld sp, $00f7
    rla
    ld hl, $0f37
    ld de, $3721
    rrca
    ld de, $f33f
    nop
    ldh a, [c]
    ld [hl-], a
    rrca
    nop
    ld [hl-], a
    ld b, e
    rrca
    nop
    inc sp
    call nz, Call_000_00fd
    ccf
    call $fffc
    ldh a, [$ffdf]
    rst RST_18
    db $eb
    nop
    ldh a, [$ffcf]
    db $ed
    nop
    ret nc

    call Call_000_00dc
    ret nc

    call c, Call_000_00cd
    nop
    rst RST_08
    db $fc
    nop
    nop
    adc a
    sbc b
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    call Call_000_00fc
    cp [hl]
    db $dd
    db $fd
    nop
    sbc $34
    di
    nop
    call $f334
    nop
    call c, Call_000_0fff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ld [hl], a
    db $dd
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    call Call_0da_77dd
    nop
    nop
    ld a, a
    scf
    call Call_0da_7f00
    inc de
    rst RST_10
    ldh a, [$ff73]
    ld [de], a
    ld [hl], c
    ldh a, [$ff73]
    ld [de], a
    ld de, $3f00
    di
    ld de, $f000
    inc hl
    cpl
    nop
    ldh a, [$ff34]
    inc hl
    nop
    rst RST_18
    ld c, h
    inc sp
    call c, $f773
    nop
    ld a, l
    ld sp, $00f7
    rla
    ld hl, $0f37
    ld de, $3721
    rrca
    ld de, $f33f
    nop
    ldh a, [c]
    ld [hl-], a
    rrca
    nop
    ld [hl-], a
    ld b, e
    rst RST_18
    dec c
    inc sp
    call nz, $f3dc
    nop
    rst RST_08
    call c, Call_000_00ff
    rst RST_18
    db $dd
    db $eb
    nop
    ccf
    ld b, e
    db $ed
    nop
    ccf
    ld b, e
    call c, $f000
    rst RST_38
    call RST_00
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    rst RST_08
    call c, $bef3
    db $fd
    db $fd
    rrca
    sbc $fc
    rrca
    nop
    call Call_000_0ddc
    nop
    call c, Call_000_0dcd
    nop
    rst RST_08
    db $fc
    nop
    nop
    adc c
    ld hl, sp+$00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call c, $f000
    call Call_000_00dd
    ret nc

    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0ddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$ffd3]
    db $dd
    db $dd
    ldh a, [$ff73]
    db $dd
    db $dd
    nop
    ld a, a
    rst RST_10
    db $dd
    ld b, b
    di
    ld [hl], a
    rst RST_10
    ld b, b
    di
    rst RST_38
    ld [hl], a
    nop
    rst RST_08
    call $ccff
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    scf
    rrca
    db $dd
    ld a, l
    rst RST_30
    nop
    ld a, l
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    rst RST_38
    call c, Call_000_000f
    nop
    rst RST_08
    rst RST_18
    call z, $f000
    db $dd
    db $dd
    nop
    ldh a, [$ffdd]
    call z, $f000
    rst RST_08
    call z, $d000
    db $fc
    call $f000
    call Call_000_00dc
    ldh a, [$ff99]
    ld sp, hl
    nop
    nop
    rst RST_38
    rrca
    call z, $fcfd
    nop
    db $dd
    db $dd
    call z, $cc0f
    db $dd
    ccf
    rrca
    call z, Call_000_3ffc
    rrca
    call c, $ffff
    nop
    db $fd
    rst RST_38
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
    rst RST_38
    nop
    nop
    rst RST_38
    call c, $f000
    call Call_000_00dd
    ret nc

    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0ddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$ffd3]
    db $dd
    db $dd
    ldh a, [$ff73]
    db $dd
    db $dd
    nop
    ld a, a
    rst RST_10
    db $dd
    nop
    ldh a, [rPCM34]
    rst RST_10
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    ldh a, [$ffcd]
    rst RST_38
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    scf
    rrca
    db $dd
    ld a, l
    rst RST_30
    nop
    ld a, l
    ld [hl], a
    ccf
    inc b
    ld [hl], a
    rst RST_38
    ccf
    inc b
    rst RST_38
    call c, Call_000_00fc
    nop
    rst RST_08
    rst RST_18
    call z, $ccf0
    db $dd
    db $dd
    ldh a, [$fff3]
    db $dd
    call z, $f3f0
    rst RST_08
    call z, $ff00
    rst RST_38
    call RST_00
    rst RST_38
    rst RST_18
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    call z, $fcfd
    nop
    db $dd
    db $dd
    rrca
    nop
    call z, Call_000_0fdd
    nop
    call z, $0ffc
    nop
    call c, $0dcf
    nop
    call Call_000_0fdc
    nop
    sbc a
    sbc c
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_18
    db $dd
    nop
    ldh a, [$ffdc]
    db $dd
    nop
    ld [hl], b
    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    call c, Call_000_0ddd
    nop
    nop
    ld a, a
    db $dd
    db $dd
    nop
    ccf
    ld [hl], a
    scf
    nop
    inc d
    ld de, $0021
    inc d
    ld de, $0022
    inc d
    ld de, $002f
    inc h
    ldh a, [c]
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    ld b, h
    inc sp
    db $dd
    db $dd
    rst RST_30
    nop
    jp nc, $f77d

    nop
    ld [hl], d
    ld [hl], a
    rst RST_30
    nop
    ld [hl], d
    ld [hl], a
    rst RST_30
    nop
    dec l
    ld [hl], e
    rrca
    nop
    dec l
    ld [hl], e
    rrca
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld [hl], h
    rrca
    nop
    nop
    nop
    nop
    cp l
    call nc, RST_00
    adc $cd
    nop
    nop
    dec l
    jp nz, $f000

    ccf
    db $d3
    nop
    ldh a, [rIE]
    rst RST_38
    nop
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
    call Call_000_000f
    nop
    db $fc
    db $fc
    nop
    nop
    db $fc
    db $fc
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    db $dd
    sbc a
    rrca
    nop
    sbc a
    xor c
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_18
    db $dd
    nop
    ldh a, [$ffdc]
    db $dd
    nop
    ld [hl], b
    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    call c, Call_000_0ddd
    nop
    nop
    ld a, a
    db $dd
    db $dd

Call_0da_6aac:
    nop
    ccf
    ld [hl], a
    scf
    nop
    inc d
    ld de, $0021
    inc d
    ld de, $0022
    inc d
    ld de, $002f
    inc h
    ldh a, [c]
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    ld b, h
    inc sp
    db $dd
    db $dd
    rst RST_30
    nop
    jp nc, $f77d

    nop
    ld [hl], d
    ld [hl], a
    rst RST_30
    nop
    ld [hl], d
    ld [hl], a
    rst RST_30
    nop
    dec l
    ld [hl], e
    rrca
    nop
    dec l
    ld [hl], e
    rrca
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld [hl], h
    rrca
    nop
    nop
    nop
    nop
    cp l
    db $f4
    nop
    nop
    adc $cd
    nop
    nop
    call Call_000_00cd
    nop
    rst RST_18
    call c, $f000
    ld hl, sp-$23
    nop
    ldh a, [$ff89]
    ld hl, sp+$00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    db $fc
    db $fd
    nop
    nop
    inc h
    ldh a, [c]
    nop
    nop
    inc [hl]
    di
    rrca
    nop
    ld c, l
    db $f4
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
    ld b, h
    nop
    nop
    ld b, h
    ld [hl+], a
    nop
    nop
    inc h
    ld de, $4000
    ld [de], a
    ld e, $00
    ld b, b
    ld [hl+], a
    ld de, $0000
    nop
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
    nop
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld de, $0042
    nop
    ld de, $0421
    nop
    ld de, $0422
    nop
    nop
    ld b, b
    ld [hl+], a
    inc hl
    nop
    inc d
    db $d3
    dec l
    nop
    inc d
    cp a
    db $fd
    nop
    ld b, b
    di
    rra
    nop
    ld b, b
    db $ec
    cp [hl]
    nop
    ldh a, [$ffee]
    dec sp
    nop
    cp a
    ld c, h
    inc de
    nop
    rst RST_28
    db $eb
    rst RST_38
    ld [hl-], a
    ld [hl+], a
    inc b
    nop
    jp nc, Jump_0da_413d

    nop
    cp a
    db $fd
    ld b, c
    nop
    pop af
    ccf
    inc b
    nop
    db $eb
    adc $04
    nop
    or e
    xor $0f
    nop
    ld sp, $fbc4
    nop
    rst RST_38
    cp [hl]
    cp $00
    ld b, b
    db $e3
    db $ec
    xor [hl]
    ld b, b
    di
    cp h
    xor [hl]
    nop
    rst RST_38
    cp e
    xor e
    nop
    ret nc

    cp l
    sbc e
    nop
    ldh a, [$ff99]
    ld sp, hl
    nop
    ldh a, [rPCM34]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld [$3ece], a
    inc b
    ld [$3fcb], a
    inc b
    cp d
    cp e
    rst RST_38
    nop
    cp c
    db $db
    dec c
    nop
    sbc a
    sbc c
    rrca
    nop
    ldh a, [rPCM34]
    rrca
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
    ld b, h
    nop
    nop
    ld b, h
    ld [hl+], a
    nop
    ld b, b
    inc h
    ld de, $4000
    ld [de], a
    ld e, $00
    ld b, b
    ld [de], a
    ld de, $0000
    nop
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
    nop
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld de, $0442
    nop
    ld de, $0421
    nop
    ld de, $0421
    nop
    nop
    ld b, b
    ld [hl+], a
    ld de, $1400
    ld [hl+], a
    ld [hl+], a
    nop
    inc d
    inc hl
    ld [hl+], a
    nop
    ldh a, [$ff33]
    ld [hl+], a
    nop
    ldh a, [$ff34]
    inc sp
    nop
    ret nc

    ld b, h
    ld b, h
    nop
    cp l
    adc $bb
    nop
    db $ed
    cp h
    call z, Call_000_2211
    inc b
    nop

Call_0da_6ccc:
    ld [hl+], a
    ld [hl+], a
    ld b, c
    nop
    ld [hl+], a
    ld [hl-], a
    ld b, c
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    ld b, e
    rrca
    nop
    ld b, h
    ld b, h
    dec c
    nop
    cp e
    db $ec
    db $db
    nop
    call z, $decb
    nop
    ld b, b
    db $e3
    db $ec
    xor $40
    jp $eeeb


    nop
    rst RST_38
    db $eb
    xor $00
    ret nc

    cp l
    xor $00
    ldh a, [$ff99]
    ld sp, hl
    nop
    ldh a, [rPCM34]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor $ce
    ld a, $04
    xor $be
    inc a
    inc b
    xor $be
    rst RST_38
    nop
    xor $db
    dec c
    nop
    sbc a
    sbc c
    rrca
    nop
    ldh a, [rPCM34]
    rrca
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
    ld [hl], b
    nop
    nop
    ld [hl], b
    inc de
    nop
    nop
    rla
    ld de, $7000
    ld de, $001e
    ld [hl], b
    ld de, $0011
    nop
    nop
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
    nop
    nop
    ld hl, $0077
    nop
    ld de, $0732
    nop
    ld de, $0722
    nop
    ld de, $7322
    nop
    nop
    inc d
    inc de
    ld de, $2400
    db $dd
    ld [hl+], a
    nop
    db $f4
    db $db
    rst RST_38
    nop
    rra
    rst RST_38
    ld [hl+], a
    nop
    or h
    adc $22
    nop
    ld b, b
    xor $3c
    nop
    nop
    cp a
    rlc b
    nop
    rst RST_18
    db $fd
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    nop
    ld [hl+], a
    ld [hl-], a
    di
    nop
    ld [hl], a
    scf
    di
    nop
    scf
    ld [hl], e
    rlca
    nop
    ld [hl-], a
    ld [hl], e
    rrca
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    rst RST_08
    dec c
    nop
    nop
    nop
    nop
    rst RST_18
    rst RST_28
    nop
    nop
    db $dd
    rst RST_28
    nop
    nop
    sbc l
    ccf
    nop
    nop
    sbc l
    ei
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    cp $fc
    nop
    nop
    cp $fb
    nop
    nop
    di
    ei
    nop
    nop
    cp a
    ei
    nop
    nop
    sbc c
    rrca
    nop
    nop
    rst RST_30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    nop
    ldh a, [$ff9a]
    xor d
    nop
    and b
    sbc d
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc d
    rst RST_38
    nop
    nop
    xor d
    xor c
    rrca
    nop
    sbc d
    xor c
    ld a, [bc]
    nop
    nop
    xor a
    xor d
    sbc c
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
    ld a, [hl-]
    nop
    xor a
    ld [hl-], a
    ld de, $af00
    ld [de], a
    rra
    nop
    ldh a, [$ff33]
    inc h
    nop
    and b
    ld c, a
    inc sp
    sbc c
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$a300]
    xor d
    ld a, [$a100]
    xor d
    ld a, [$1100]
    inc hl
    ld a, [$f100]
    ld hl, $00fa
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    db $f4
    ld a, [bc]
    nop
    nop
    ret nc

    db $db
    ld b, h
    nop
    ld e, l
    db $db
    cp h
    ret nc

    ld e, [hl]
    db $dd
    sbc d
    nop
    rst RST_38
    cp h
    xor h
    nop
    nop
    xor l
    cp e
    nop
    nop
    rst RST_08
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld b, h
    cp l
    dec c
    nop
    res 7, l
    push de
    nop
    xor c
    db $dd
    push hl
    dec c
    jp z, $ffcb

    nop
    cp e
    jp c, RST_00

    xor a
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    nop
    ldh a, [$ff9a]
    xor d
    nop
    and b
    sbc d
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc d
    rst RST_38
    nop
    nop
    xor d
    xor c
    rrca
    nop
    sbc d
    xor c
    ld a, [bc]
    nop
    nop
    xor a
    xor d
    sbc c
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    and b
    xor d
    xor d
    nop
    ldh a, [$ffaa]
    xor d
    sbc c
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [bc]
    nop
    xor d
    xor d
    rrca
    nop
    nop
    ldh a, [$ffaa]
    xor d
    nop
    ld e, l
    xor a
    xor d
    ret nc

    ld e, [hl]
    rst RST_38
    xor d
    nop
    rst RST_38
    cp h
    rst RST_38
    nop
    nop
    xor l
    cp e
    nop
    nop
    rst RST_08
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    xor d
    xor d
    rrca
    nop
    xor d
    ld a, [$00d5]
    xor d
    rst RST_38
    push hl
    dec c
    rst RST_38
    set 7, a
    nop
    cp e
    jp c, RST_00

    xor a
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    nop
    ldh a, [$ff9a]
    xor d
    nop
    and b
    xor d
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
    rst RST_38
    nop
    nop
    nop
    xor d
    rst RST_38
    nop
    nop
    xor d
    xor d
    rrca
    nop
    xor d
    sbc d
    ld a, [bc]
    nop
    nop
    xor a
    xor d
    xor c
    nop
    xor a
    xor d
    sbc d
    nop
    ccf
    xor d
    xor d
    nop
    inc d
    xor d
    xor d
    nop
    inc d
    ld de, $00a3
    inc h
    ldh a, [c]
    and d
    nop
    ld b, b
    db $d3
    ldh a, [c]
    nop
    nop
    inc [hl]
    inc sp
    sbc d
    sbc c
    ld a, [$9900]
    xor c
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$fa00]
    xor d
    ld a, [$fa00]
    xor d
    ld a, [$ff00]
    xor d
    ld a, [$af00]
    xor d
    ld a, [$0000]
    nop
    db $dd
    call RST_00
    call Call_000_00bf
    nop
    sbc a
    rst RST_28
    nop
    nop
    xor a
    jp c, RST_00

    ldh a, [$ffbb]
    nop
    nop
    ldh a, [$ffca]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    xor h
    xor d
    rrca
    nop
    ei
    xor d
    rrca
    nop
    cp $fa
    nop
    nop
    call Call_000_000f
    nop
    db $fc
    nop
    nop
    nop
    ld a, [$0000]
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
    db $dd
    nop
    nop
    db $dd
    ld h, [hl]
    nop
    ret nc

    ld h, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld h, l
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
    db $dd
    nop
    nop
    nop
    ld h, [hl]
    db $dd
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    ld h, [hl]
    ld d, [hl]
    sub $00
    nop
    ld e, l
    ld d, l
    sbc c
    ret nc

    ld h, [hl]
    sub l
    adc b
    ret nc

    ld h, [hl]
    add [hl]
    sbc c
    ldh a, [$ff67]
    ld l, l
    ld l, l
    ldh a, [rPCM34]
    dec l
    ld h, c
    ldh a, [$ffd7]
    inc hl
    rra
    ldh a, [$ffd7]
    inc sp
    inc h
    nop
    ld a, a
    ld c, a
    inc sp
    sbc c
    ld d, l
    push de
    nop
    adc b
    ld e, c
    ld h, [hl]
    dec c
    sbc c
    ld l, b
    ld h, [hl]
    dec c
    sub $d6
    halt
    rrca
    ld d, $d2
    ld [hl], a
    rrca
    pop af
    ld [hl-], a
    ld a, l
    rrca
    ld b, d
    inc sp
    ld a, l
    rrca
    inc sp
    db $f4
    rst RST_30
    nop
    nop
    ld c, a
    sub d
    rst RST_38
    nop
    inc [hl]
    sub d
    adc b
    ld b, b
    inc sp
    ld a, d
    adc c
    ld b, b
    and h
    adc c
    ld [hl], a
    nop
    and b
    sbc c
    adc b
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    add hl, hl
    db $f4
    nop
    adc b
    add hl, hl
    ld b, e
    nop
    sbc b
    and a
    inc sp
    inc b
    ld [hl], a
    sbc b
    ld c, d
    inc b
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    ld sp, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    ld d, l
    nop
    ret nc

    ld d, [hl]
    ld h, l
    nop
    ld l, l
    ld d, l
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
    db $dd
    nop
    nop
    nop
    ld d, l
    db $dd
    nop
    nop
    ld d, [hl]
    ld h, l
    dec c
    nop
    ld h, [hl]
    ld d, l
    sub $00
    nop
    ld l, l
    ld d, l
    ld h, l
    ret nc

    ld h, [hl]
    ld d, [hl]
    ld d, l
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    sub $00
    ld d, l
    ld h, l
    ld h, [hl]
    dec c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    halt
    rst RST_30
    nop
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    inc [hl]
    rst RST_38
    ld [hl], a
    ld b, b
    inc sp
    adc d
    rst RST_38
    nop
    and h
    adc c
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    sbc d
    sbc c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    ld b, e
    nop
    rst RST_38
    xor b
    inc sp
    inc b
    adc b
    sbc b
    ld c, d
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    xor c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    ld h, [hl]
    nop
    ret nc

    ld h, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld h, [hl]
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
    db $dd
    nop
    nop
    nop
    ld h, [hl]
    db $dd
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    ld h, [hl]
    ld h, l
    sub $00
    nop
    adc l
    sbc b
    ld d, l
    ret nc

    sub [hl]
    adc b
    ld e, c
    ret nc

    ld h, [hl]
    sbc c
    ld e, c
    ret nc

    ld h, [hl]
    ld [hl], c
    halt
    nop
    inc d
    ld hl, $0073
    inc h
    ldh a, [c]
    ld [hl], e
    nop
    ld b, b
    ld b, e
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld d, [hl]
    ld d, l
    sub $00
    ld d, l
    ld d, [hl]
    ld h, [hl]
    dec c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, a
    ld h, [hl]
    sub $00
    ld h, a
    halt
    rst RST_30
    nop
    nop
    nop
    and b
    and h
    nop
    nop
    adc c
    ld a, [hl+]
    nop
    nop
    adc c
    ld a, [hl+]
    nop
    nop
    ld a, d
    ld a, [hl-]
    nop
    nop
    adc d
    xor b
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld a, d
    ld [hl], a
    rrca
    nop
    ldh a, [c]
    rst RST_38
    nop
    nop
    and d
    rrca
    nop
    nop
    and e
    ld sp, hl
    nop
    nop
    sbc d
    ld sp, hl
    nop
    nop
    sbc c
    rrca
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
    db $dd
    nop
    nop
    db $dd
    ld h, [hl]
    nop
    ret nc

    ld h, [hl]
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
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    ld h, [hl]
    db $dd
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    nop
    ld l, l
    ld h, l
    ld h, [hl]
    nop
    ld e, l
    ld d, l
    sbc c
    ret nc

    ld h, [hl]
    sub l
    adc b
    ret nc

    ld h, [hl]
    add [hl]
    sbc c
    ldh a, [$ff67]
    ld l, l
    ld l, l
    ldh a, [rPCM34]
    dec l
    ld h, c
    ldh a, [$ffd7]
    inc hl
    rra
    ldh a, [$ffd7]
    inc sp
    inc h
    ld h, [hl]
    ld d, [hl]
    sub $00
    sbc c
    ld d, l
    push de
    nop
    adc b
    ld e, c
    ld h, [hl]
    dec c
    sbc c
    ld l, b
    ld h, [hl]
    dec c
    sub $d6
    halt
    rrca
    ld d, $d2
    ld [hl], a
    rrca
    pop af
    ld [hl-], a
    ld a, l
    rrca
    ld b, d
    inc sp
    ld a, l
    rrca
    nop
    ld a, a
    ld c, a
    inc sp
    ld b, b
    inc hl
    sub d
    rst RST_38
    ld b, b
    inc hl
    sub d
    adc b
    nop
    rst RST_38
    ld a, d
    adc c
    nop
    and b
    adc c
    ld [hl], a
    nop
    and b
    sbc c
    adc b
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [rIE]
    inc sp
    db $f4
    rst RST_30
    nop
    rst RST_38
    ld c, c
    rst RST_30
    nop
    adc b
    add hl, hl
    inc b
    nop
    sbc b
    ld a, [hl+]
    ld b, d
    nop
    ld [hl], a
    ld a, [hl-]
    ld b, e
    nop
    adc b
    xor c
    ld a, [bc]
    nop
    xor c
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    ld h, [hl]
    nop
    ret nc

    ld h, [hl]
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
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    ld h, [hl]
    db $dd
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    nop
    ld l, l
    ld h, l
    ld h, [hl]
    nop
    ld e, l
    ld d, l
    sbc c
    ret nc

    ld h, [hl]
    sub l
    adc b
    ret nc

    ld h, [hl]
    add [hl]
    sbc c
    ldh a, [$ff67]
    ld l, l
    ld l, l
    ldh a, [rPCM34]
    dec l
    ld h, c
    ldh a, [$ffd7]
    inc hl
    rra
    ldh a, [$ffd7]
    inc sp
    inc h
    ld h, [hl]
    ld d, [hl]
    sub $00
    sbc c
    ld d, l
    push de
    nop
    adc b
    ld e, c
    ld h, [hl]
    dec c
    sbc c
    ld l, b
    ld h, [hl]
    dec c
    sub $d6
    halt
    rrca
    ld d, $d2
    ld [hl], a
    rrca
    pop af
    ld [hl-], a
    ld a, l
    rrca
    ld b, d
    inc sp
    ld a, l
    rrca
    nop
    ld a, a
    ld c, a
    inc sp
    nop
    ld a, a
    sub h
    rst RST_38
    nop
    ld b, b
    sub d
    adc b
    nop
    inc h
    and d
    adc c
    nop
    inc [hl]
    and e
    ld [hl], a
    nop
    and b
    sbc d
    adc b
    nop
    nop
    and b
    sbc d
    nop
    nop
    nop
    and b
    inc sp
    db $f4
    rst RST_30
    nop
    rst RST_38
    add hl, hl
    ld [hl-], a
    inc b
    adc b
    add hl, hl
    ld [hl-], a
    inc b
    sbc b
    and a
    rst RST_38
    nop
    ld [hl], a
    sbc b
    ld a, [bc]
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    ld sp, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    ld d, l
    nop
    ret nc

    ld d, [hl]
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
    db $dd
    nop
    nop
    nop
    ld d, l
    db $dd
    nop
    nop
    ld d, [hl]
    ld h, l
    dec c
    nop
    nop
    ld l, l
    ld d, l
    ld h, [hl]
    nop
    ld l, l
    ld d, l
    ld h, l
    ret nc

    ld h, [hl]
    ld d, [hl]
    ld d, l
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    sub $00
    ld d, [hl]
    ld d, l
    sub $00
    ld d, l
    ld h, l
    ld h, [hl]
    dec c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    sub $00
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    db $f4
    ld [hl], a
    ld [hl], a
    ld b, b
    inc sp
    rst RST_38
    ld [hl], a
    ld b, b
    inc sp
    adc d
    rst RST_38
    nop
    and h
    adc c
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    sbc d
    sbc c
    nop
    nop
    ldh a, [rIE]
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    inc b
    nop
    rst RST_38
    xor b
    ld b, e
    nop
    adc b
    sbc b
    ld b, e
    nop
    adc b
    xor c
    inc b
    nop
    xor c
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0da_777d:
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    ld d, l
    nop
    ret nc

    ld d, [hl]
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
    db $dd
    nop
    nop
    nop
    ld d, l
    db $dd
    nop
    nop
    ld d, [hl]
    ld h, l
    dec c
    nop
    nop
    ld l, l
    ld d, l
    ld h, [hl]
    nop
    ld l, l
    ld d, l
    ld h, l
    ret nc

    ld h, [hl]
    ld d, [hl]
    ld d, l
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    sub $00
    ld d, [hl]
    ld d, l
    sub $00
    ld d, l
    ld h, l
    ld h, [hl]
    dec c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]

Call_0da_77dd:
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    sub $00
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ld b, b
    rst RST_38
    ld [hl], a
    nop
    inc [hl]
    adc d
    rst RST_38
    nop
    inc [hl]
    adc c
    adc b
    nop
    ld b, b
    sbc d
    adc b
    nop
    nop
    and b
    sbc d
    nop
    nop
    nop
    and b
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    rst RST_38
    inc sp
    inc b
    rst RST_38
    xor b
    inc sp
    inc b
    adc b
    sbc b
    ld c, d
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    xor c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    ld h, [hl]
    nop
    ret nc

    ld h, [hl]
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
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    ld h, [hl]
    db $dd
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    adc l
    sbc b
    ld d, l
    ret nc

    sub [hl]
    adc b
    ld e, c
    ret nc

    ld h, [hl]
    sbc c
    ld e, c
    ret nc

    ld h, [hl]
    ld [hl], c
    halt
    nop
    inc d
    ld hl, $0073
    inc h
    ldh a, [c]
    ld [hl], e
    nop
    ld b, b
    ld b, e
    inc sp
    ld h, [hl]
    ld h, l
    sub $00
    ld d, [hl]
    ld d, l
    sub $00
    ld d, l
    ld d, [hl]
    ld h, [hl]
    dec c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub $66
    ld h, [hl]
    ld h, [hl]
    sub $67
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    and b
    and h
    nop
    nop
    inc d
    ld hl, $f000
    inc h
    ld [hl+], a
    nop
    ldh a, [$ffaf]
    xor d
    nop
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
    ld h, a
    ld h, [hl]
    halt
    rrca
    ld a, d
    ld [hl], a
    rst RST_38
    nop
    and e
    rst RST_38
    nop
    nop
    adc d
    ld sp, hl
    nop
    nop
    sbc c
    ccf
    rrca
    nop
    ccf
    ld b, e
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    ld h, [hl]
    nop
    ret nc

    ld h, [hl]
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
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    ld h, [hl]
    db $dd
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    adc l
    sbc b
    ld d, l
    ret nc

    sub [hl]
    adc b
    ld e, c
    ret nc

    ld h, [hl]
    sbc c
    ld e, c
    ret nc

    ld h, [hl]
    ld [hl], c
    halt
    nop
    inc d
    ld hl, $0073
    inc h
    ldh a, [c]
    ld [hl], e
    nop
    ld b, b
    ld b, e
    inc sp
    ld h, [hl]
    ld h, l
    sub $00
    ld d, [hl]
    ld d, l
    sub $00
    ld d, l
    ld d, [hl]
    ld h, [hl]
    dec c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub $66
    ld h, [hl]
    ld h, [hl]
    sub $67
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    and b
    and h
    nop
    nop
    adc d
    ccf
    nop
    nop
    sbc c
    ld hl, sp+$00
    ldh a, [$ffa2]
    adc b
    nop
    ldh a, [rNR44]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld h, [hl]
    halt
    rrca
    ld a, d
    ld [hl], a
    rst RST_38
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    inc sp
    ld a, [$0000]
    xor d
    db $f4
    nop
    nop
    rst RST_38
    db $f4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    and b
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    adc d
    adc b
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    adc b
    sbc c
    nop
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    xor b
    nop
    sbc b
    adc b
    xor b
    nop
    and b
    adc b
    adc b
    adc d
    and b
    sbc b
    sbc b
    and d
    nop
    xor d
    add hl, sp
    ld de, $ff00
    db $eb
    inc de
    nop
    inc [hl]
    rst RST_28
    cp $00
    sub b
    ld [hl], e
    rla
    nop
    add b
    ld c, a
    inc hl
    nop
    and b
    ld hl, sp+$4f
    adc b
    sbc c
    adc b
    ld a, [bc]
    adc d
    xor b
    adc d
    ld a, [bc]
    and c
    sbc d
    xor c
    nop
    ld sp, $ffbe
    nop
    rst RST_28
    cp $43
    nop
    ld [hl], c
    scf
    add hl, bc
    nop
    ld [hl-], a
    db $f4
    ld [$f400], sp
    adc a
    ld a, [bc]
    nop
    nop
    inc [hl]
    ld sp, hl
    inc l
    ld b, b
    inc sp
    rst RST_18
    call $ff00
    call Call_000_00dd
    nop
    rst RST_10
    call z, RST_00
    ccf
    db $dd
    nop
    nop
    rst RST_18
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    jp nz, Jump_0da_439f

    nop
    call c, Call_000_33fd
    inc b
    db $dd
    call c, Call_000_00ff
    call z, Call_000_007d
    nop
    db $dd
    di
    nop
    nop
    ccf
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    sub b
    adc b
    adc b
    nop
    sbc c
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    adc b
    sbc c
    nop
    nop
    adc b
    adc b
    add hl, bc
    nop
    adc b
    adc b
    sbc c
    nop
    adc b
    adc b
    xor b
    nop
    nop
    adc d
    adc b
    adc b
    ldh a, [$ff99]
    adc b
    adc b
    ldh a, [$ff99]
    sbc c
    adc b
    nop
    sbc d
    sbc c
    sbc c
    nop
    xor a
    sbc c
    cp c
    nop
    ldh a, [$ffaa]
    sbc e
    nop
    nop
    rst RST_38
    adc c
    nop
    ldh a, [$fff2]
    adc c
    adc b
    adc b
    xor b
    nop
    adc b
    adc b
    sbc c
    rrca
    adc b
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    xor c
    nop
    sbc e
    sbc c
    ld a, [$b900]
    xor d
    rrca
    nop
    sbc b
    rst RST_38
    nop
    nop
    sbc b
    cpl
    rrca
    nop
    nop
    inc h
    ld [hl], d
    sbc a
    ld b, b
    inc hl
    rst RST_10
    db $fd
    nop
    rst RST_38
    call Call_000_00dd
    nop
    rst RST_10
    call z, RST_00
    ccf
    db $dd
    nop
    nop
    rst RST_18
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld sp, hl
    daa
    ld b, d
    nop
    rst RST_18
    ld a, l
    ld [hl-], a
    inc b
    db $dd
    call c, Call_000_00ff
    call z, Call_000_007d
    nop
    db $dd
    di
    nop
    nop
    ccf
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    sub b
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    adc c
    adc c
    adc b
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc b
    xor c
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    adc b
    add hl, bc
    nop
    adc b
    adc b
    xor b
    nop
    and b
    adc b
    adc c
    adc b
    and b
    sbc b
    sbc c
    adc b
    and b
    sbc b
    ld de, $0099
    inc d
    ld sp, $00be
    db $f4
    rst RST_28
    cp $00
    ld b, b
    ld [hl], d
    ld [hl], a
    nop
    nop
    inc [hl]
    sub e
    nop
    nop
    ret nc

    add h
    adc c
    sbc b
    xor c
    nop
    sbc b
    sbc c
    xor c
    nop
    adc b
    sbc c
    xor d
    nop
    xor d
    sbc d
    cp d
    ld a, [bc]
    ld c, b
    di
    sbc e
    add hl, bc
    ld c, b
    di
    adc e
    xor b
    ld c, b
    rrca
    adc a
    xor b
    db $f4
    dec c
    sbc a
    xor b
    nop
    nop
    call Call_000_004f
    nop
    call $002f
    nop
    ret nc

    ccf
    nop
    nop
    ret nc

    db $fc
    nop
    nop
    nop
    inc [hl]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [c]
    dec c
    ldh a, [rIF]
    ldh a, [c]
    db $fc
    nop
    nop
    di
    db $fc
    nop
    nop
    rst RST_08
    db $fd
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    and b
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    adc b
    sbc c
    nop
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    xor b
    nop
    nop
    adc d
    adc b
    adc c
    and b
    adc b
    adc b
    adc d
    and b
    sbc b
    sbc b
    and d
    nop
    xor d
    add hl, sp
    ld de, $ff00
    db $eb
    inc de
    nop
    ld a, [hl-]
    rst RST_28
    cp $00
    sub b
    ld [hl], e
    rla
    nop
    adc d
    ld c, a
    inc hl
    sbc b
    adc b
    xor b
    nop
    adc b
    sbc c
    adc b
    ld a, [bc]
    adc d
    xor b

Call_0da_7dd2:
    adc d
    ld a, [bc]
    and c
    sbc d
    xor c
    nop
    ld sp, $ffbe
    nop
    rst RST_28
    cp $a3
    nop
    ld [hl], c
    scf
    add hl, bc
    nop
    ld [hl-], a
    db $f4
    ld [$4000], sp
    sub e
    ld hl, sp+$4f
    ld b, b
    inc sp
    ld sp, hl
    inc l
    nop
    rst RST_38
    rst RST_18
    call RST_00
    call Call_000_00dd
    nop
    rst RST_10
    call z, RST_00
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff3d]
    nop
    nop
    nop
    rst RST_38
    db $f4
    adc a
    ld a, [bc]
    nop
    jp nz, $d39f

    nop
    call c, $d32f
    nop
    db $dd
    db $fd
    rrca
    nop
    call z, Call_000_007d
    nop
    ld [hl], h
    rrca
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
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    and b
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    adc b
    sbc c
    nop
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    xor b
    nop
    nop
    adc d
    adc b
    adc c
    and b
    adc b
    adc b
    adc d
    and b
    sbc b
    sbc b
    and d
    nop
    xor d
    add hl, sp
    ld de, $ff00
    db $eb
    inc de
    nop
    ld a, [hl-]
    rst RST_28
    cp $00
    sub b
    ld [hl], e
    rla
    nop
    add b
    ld c, a
    inc hl
    sbc b
    adc b
    xor b
    nop
    adc b
    sbc c
    adc b
    ld a, [bc]
    adc d
    xor b
    adc d
    ld a, [bc]
    and c
    sbc d
    xor c
    nop
    ld sp, $ffbe
    nop
    rst RST_28
    cp $a3
    nop
    ld [hl], c
    scf
    add hl, bc
    nop
    ld [hl-], a
    db $f4
    xor b
    nop
    nop
    and b
    ld hl, sp+$4f
    nop
    dec a
    ld sp, hl
    inc l
    nop
    dec a
    ldh a, [c]
    call $f000
    rst RST_18
    db $dd
    nop
    nop
    rst RST_10
    call z, RST_00
    ldh a, [rBGP]

Call_0da_7f00:
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $f4
    adc a
    add hl, sp
    inc b
    jp nz, Jump_000_339f

    inc b
    call c, $fffd
    nop
    db $dd
    call c, RST_00
    call z, Call_000_007d
    nop
    inc sp
    rrca
    nop
    nop
    db $d3
    rrca
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
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    sub b
    adc b
    adc b
    nop
    sbc c
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    adc b
    sbc c
    nop
    nop
    adc b
    adc b
    add hl, bc
    nop
    adc b
    adc b
    sbc c
    nop
    nop
    adc d
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    ldh a, [$ff99]
    adc b
    adc b
    ldh a, [$ff99]
    sbc c
    adc b
    nop
    sbc d
    sbc c
    sbc c
    nop
    xor a
    sbc c
    cp c
    nop
    ldh a, [$ffaa]
    sbc e
    nop
    ld b, h
    rst RST_38
    adc c
    adc b
    adc b
    xor b
    nop
    adc b
    adc b
    xor b
    nop
    adc b
    adc b
    sbc c
    rrca
    adc b
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    xor c
    nop
    sbc e
    sbc c
    ld a, [$b900]
    xor d
    rrca
    nop
    sbc b
    rst RST_38
    nop
    nop
    ld b, b
    inc hl
    ldh a, [c]
    adc c
    ld b, b
    inc hl
    ld [hl], d
    sbc a
    nop
    rst RST_38
    rst RST_18
    db $fd
    nop
    nop
    rst RST_00
    db $dd
    nop
    nop
    rst RST_10
    call z, RST_00
    ldh a, [$ff33]
