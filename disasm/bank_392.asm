; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $392", ROMX[$4000], BANK[$392]

Call_392_4000:
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0846
    ld b, h
    nop
    sub b
    ld b, h
    nop
    inc bc
    ld b, a
    ld [hl], h
    nop
    inc d
    sub b
    ld [hl], a
    ld [hl], a
    ld b, b
    inc bc
    add a
    ld b, b
    inc bc
    adc b
    ld [hl], a
    add b
    ld bc, $7705
    sbc c
    add hl, bc
    nop
    add a
    sbc c
    ld b, $bf
    jr nz, jr_392_4036

    adc b
    ret nz

    inc bc

jr_392_4036:
    ldh a, [rVBK]
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
    and b
    ld bc, $e300
    ldh a, [$ff03]
    cp a
    nop
    inc bc
    ld h, b
    jr nc, @+$05

    ret nc

    rst RST_28
    ldh a, [rIE]
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

Call_392_4070:
    add b
    ld bc, $40ef
    rst RST_20
    ldh a, [$ff03]
    db $10
    inc bc
    add a
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_408f:
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    jr nz, jr_392_408f

    nop
    inc bc
    add [hl]
    db $10
    db $e3
    nop
    ld h, b
    adc b
    sbc b
    nop
    nop
    ld h, b
    ld l, c
    ld h, [hl]
    nop
    sub b
    adc c
    adc b
    nop
    ld h, b
    adc c
    adc b
    adc b
    add [hl]
    adc b
    adc b
    adc b
    nop
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld b, h
    ld [hl], h
    adc b
    ld d, d
    sbc b
    nop
    db $e3
    sbc c
    nop
    inc bc
    ld h, [hl]
    sub [hl]
    nop
    rst RST_28
    ld l, c
    jp nz, $0300

    nop
    inc b
    adc b
    adc b
    sbc b
    ld l, c
    nop
    ld hl, $bf99
    nop
    inc bc
    sbc b
    ldh a, [rRP]
    jr nc, @+$03

    ld de, $0319
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_392_40f0

    adc c

jr_392_40f0:
    nop
    ld [$886b], a
    ld [bc], a
    add sp, $00
    inc bc
    adc c
    nop
    inc bc
    add [hl]
    and b
    inc bc
    db $10
    db $e3
    di
    db $10
    inc bc
    db $10
    rst RST_28
    db $10
    or $f0
    ld bc, $9888
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $10ff
    db $e3
    ld [de], a

Call_392_4113:
    ld b, $20
    inc bc
    nop
    inc c
    ret nc

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_4129:
    jr nz, jr_392_4129

    nop
    rst RST_20
    db $10
    rst RST_38
    ld h, b
    sbc a
    ld bc, $0007
    sub [hl]
    ld b, b
    inc bc
    ld de, $20fb
    ld bc, $cfd0
    ld bc, $20fe
    adc b
    sbc c
    nop
    inc b
    sub [hl]
    sbc c
    sbc c
    sbc c
    ld h, b
    rst RST_30
    nop
    inc b
    ld b, b
    rst RST_38
    db $10
    inc bc
    nop
    dec bc
    sbc b
    nop
    inc bc
    nop
    inc de
    nop
    dec de
    xor a
    nop
    ld bc, $0069
    ld [bc], a
    ld b, $20
    rst RST_20
    ld b, b
    rst RST_38
    db $10
    xor $10
    inc bc
    rst RST_38
    di
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    sub e
    dec b
    sub [hl]
    sbc c
    nop
    inc b
    ld d, $ce
    ldh a, [rSB]
    ld de, $bfdb
    ld [bc], a
    di
    ld h, [hl]
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
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
    rst RST_38
    nop
    nop
    ldh a, [rNR12]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$ffe1]
    nop
    nop
    ldh a, [$ffe1]
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
    ldh a, [$ffe1]
    nop
    nop
    ldh a, [$ffe1]
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
    ld [hl+], a
    ld [hl+], a
    nop
    rra
    ld [hl+], a
    ld [hl+], a
    nop
    rra
    xor $22
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $e3
    rst RST_28
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    cpl
    inc hl
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
    xor $f1
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    pop af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$ffe1]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffe1]
    nop
    nop
    ldh a, [$ffe1]
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
    ld [hl+], a
    ld [hl+], a
    nop
    rra
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $22
    nop
    rra
    db $e3
    rst RST_28
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    cpl
    inc hl
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
    db $e3
    pop af
    nop
    nop
    xor $f1
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    pop af
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
    ldh a, [rSB]
    nop
    rra
    nop
    ld h, [hl]
    ld h, [hl]
    ldh a, [rNR13]
    add b
    dec e
    ldh a, [rNR12]
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

    ld bc, $6012
    ld b, h
    ld [hl], a
    jr nc, @+$05

    adc b
    adc b
    ldh a, [$ffef]
    nop
    jr nz, jr_392_45fc

jr_392_45fc:
    adc b
    nop
    ld de, $8777
    ld h, [hl]
    nop
    adc b
    nop
    ld a, b
    add a
    ld b, $86
    adc b
    ld a, b
    ld l, c
    ld h, b
    ld d, $86
    adc b
    ld l, b
    nop
    dec hl
    sbc b
    nop
    add hl, de
    nop
    cpl
    add [hl]
    rst RST_18
    nop
    inc bc
    ldh a, [rSB]
    ld b, $80
    inc bc
    ldh a, [rSB]

jr_392_4623:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $60da
    ld d, d
    ld [hl], h
    nop
    inc bc
    add a
    jr nc, jr_392_4623

    add [hl]
    sbc b
    jr nz, @-$0b

    sub [hl]
    nop
    add a
    ld l, c
    ld h, [hl]
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    add a
    inc bc
    sbc b
    ld b, $88
    sbc b
    ld h, [hl]
    nop
    nop
    ld [bc], a
    ldh a, [$ffeb]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $00d2
    nop
    db $e3
    ld h, b
    nop
    db $e3
    sub [hl]
    adc b
    nop
    nop
    sub b
    ld c, b
    ld [hl], h
    nop
    adc c
    ld [hl], h
    add a
    sub b
    nop
    ld c, b
    add a
    ld l, c
    adc c
    ld [hl], h
    sbc c
    ld [hl], h
    ld a, c
    inc c
    add h
    ld c, c
    ld [hl], a
    sbc b
    nop
    ret c

    db $10
    inc bc
    adc b
    ld l, c
    call nc, $0300
    nop
    ld [$0088], sp
    ld [$0066], sp
    ld [$9688], sp
    rrca
    adc b
    ld l, c
    adc b
    ld l, b
    db $10
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sub b
    ld b, b
    inc bc
    ld h, b
    ld h, b
    ld b, b
    inc bc
    and b
    ld bc, $9748
    ld [hl], a
    adc b
    ld a, b
    nop
    sbc b
    sbc c
    sbc c
    ld a, b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld bc, $5468
    ld h, a
    add [hl]
    adc b
    ld d, [hl]
    ld d, l
    nop
    jp c, $5450

    inc bc
    ld c, $66
    ld bc, $88fa
    adc b
    adc b
    add [hl]
    add b
    nop
    dec e
    add [hl]
    sbc b
    ld l, b
    ld d, l
    add [hl]
    sbc b
    halt
    nop
    ld b, l
    add [hl]
    sbc b
    ld d, l
    ld h, l
    adc b
    ld l, c
    ld b, l
    add e
    ld [hl+], a
    rlca
    sbc b
    ld b, $77
    add a
    ld l, c
    and c
    rst RST_38
    ldh a, [c]
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
    adc e
    ldh a, [rSB]
    nop
    ld h, b
    adc c
    inc de
    rst RST_30
    sbc c
    db $f4
    adc $43
    rst RST_38
    rrca
    sbc c
    ld b, $00
    sbc c
    nop
    add hl, de
    ldh a, [rNR32]
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
    ret nc

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
    or b
    ldh [rSB], a
    sub b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $6666
    ld h, [hl]
    add hl, bc
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    and b
    ld bc, $0060
    inc bc
    add [hl]
    nop
    ld b, $78
    nop
    inc bc
    ld d, b
    ld [hl], a
    nop
    ld a, [bc]
    add a
    nop
    push bc
    adc c
    nop
    ld h, [hl]
    ld a, b
    ld d, h
    ld [hl], a
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    adc b
    add a
    ret nz

    nop
    inc bc
    nop
    ld bc, $8866
    adc b
    sub [hl]
    nop
    ld [hl], a
    ld d, $77
    ld b, h
    sbc b
    nop
    inc bc
    add a
    nop
    inc e
    ld b, b
    ld d, $88
    dec sp
    ld l, b
    sbc b
    nop
    rst RST_30
    sub b
    ld hl, sp+$10
    dec bc
    ld b, $40
    inc bc
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    stop
    halt
    add a
    nop
    xor $88
    nop
    ld h, b
    ld [hl], h
    or d
    ld b, b
    inc bc
    ld [hl], a
    ld b, b
    inc bc
    nop
    inc de
    nop
    halt
    nop
    call Call_000_2e00
    nop
    adc b
    nop
    cp b
    sbc b
    nop
    add hl, hl
    nop
    ld a, [bc]
    and b
    inc bc
    sbc b
    rst RST_38
    ldh a, [$ffd0]
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
    add [hl]
    nop
    rst RST_20
    ld h, b
    ld b, b
    inc bc
    ld de, $c1fb
    ld [hl+], a
    inc bc
    ld h, b
    ld bc, $6988
    nop
    nop
    ld a, b
    nop
    add sp, $09
    adc b
    ld [hl], a
    ld l, b
    ld b, $01
    db $e3
    ld l, b
    adc b
    nop
    inc b
    ld d, a
    add [hl]
    nop
    inc b
    ld h, b
    nop
    inc b
    nop
    nop
    inc b
    sub b
    dec hl
    ld de, $000e
    ld l, b
    sub [hl]
    nop
    nop
    ld [hl], a
    sub a
    add hl, bc
    nop
    ccf
    adc b
    sub a
    nop
    inc sp
    nop
    inc bc
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
    or e
    rrca
    ld d, c
    dec de
    nop
    ld h, b
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    sub [hl]
    dec d
    adc b
    adc b
    ld h, b
    ld [bc], a
    db $e4
    add [hl]
    inc de
    inc c
    ld b, a
    ld [bc], a
    rst RST_30
    sub b
    ld b, b
    rst RST_20
    ld h, [hl]
    sub [hl]
    nop
    rlca
    sbc c
    ld h, [hl]
    nop
    adc b
    rst RST_10
    nop
    inc b
    nop
    ld e, $99
    nop
    inc bc
    sbc b
    inc de
    inc c
    ldh a, [rHDMA2]
    ld sp, $9f27
    ld bc, $0056
    sbc c
    pop af
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    sub h
    jp $f711


    adc c
    nop
    ld a, [bc]
    add d
    dec bc
    jr nc, jr_392_48c5

    cp $20
    db $e3

jr_392_48c5:
    db $10
    inc bc
    db $10
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e310
    sbc b
    rst RST_38
    nop
    db $ec
    jr nz, jr_392_48da

    nop
    inc c
    ret nc

jr_392_48da:
    inc bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_48ea:
    jr nz, jr_392_48ea

    ld d, d
    rst RST_30
    ld [bc], a
    cp c
    ld [hl+], a
    ei
    or d
    rst RST_38
    xor b
    add b
    res 1, c
    ld b, c
    ret c

    sub [hl]
    nop
    inc b
    ld h, b
    sbc c
    sbc c
    rrca
    sbc c
    nop
    ld h, [hl]
    sbc c
    db $10
    ld c, $50
    ld bc, $ef11
    nop
    rrca
    inc a
    sbc b
    sbc c
    nop
    ld [bc], a
    nop
    dec e
    jr nz, jr_392_4917

    nop

jr_392_4917:
    ld hl, $0006
    ld a, a
    sbc c
    nop
    ei
    jr nz, jr_392_4923

    nop
    xor $10

jr_392_4923:
    inc bc
    ld de, $f0fb
    ld sp, hl
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, [hl]
    push bc
    sbc a
    ld [bc], a
    rst RST_30
    nop
    ld h, [hl]
    ldh a, [rNR22]
    jr nc, jr_392_4945

    nop

jr_392_4945:
    ldh [c], a
    ld b, $e7
    ldh a, [rNR22]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
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
    ldh a, [rIE]
    nop
    nop
    cpl
    ld [de], a
    nop
    nop
    rst RST_28
    ld e, $00
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
    rst RST_38
    nop
    nop
    nop
    ld [de], a
    rrca
    nop
    nop
    ld e, $fe
    nop
    nop
    rst RST_28
    pop af
    nop
    nop
    ldh a, [$ffe1]
    rrca
    nop
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
    ldh a, [$ffe1]
    nop
    nop
    rst RST_38
    pop af
    nop
    ldh a, [$ffe2]
    xor $00
    rra
    ld de, $0011
    rra
    ld de, $f011
    pop hl
    rrca
    nop
    rra
    cp $00
    nop
    pop hl
    cp $00
    nop
    xor $0f
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld e, $0f
    nop
    nop
    ld e, $f2
    nop
    nop
    pop hl
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
    rra
    ld e, $11
    nop
    ld a, $e3
    rst RST_28
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
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    pop af
    nop
    nop
    pop hl
    pop hl
    nop
    nop
    db $e3
    pop hl
    nop
    nop
    ldh [c], a
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_392_4c00:
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    cpl
    ld [de], a
    nop
    nop
    rst RST_28
    ld e, $00
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
    rst RST_38
    nop
    nop
    nop
    ld [de], a
    rrca
    nop
    nop
    ld e, $fe
    nop
    nop
    rst RST_28
    pop af
    nop
    nop
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
    nop
    nop
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
    ldh a, [$ffe1]
    nop
    nop
    rst RST_38
    pop af
    nop
    ldh a, [$ffe2]
    xor $00
    rra
    ld de, $f011
    pop hl
    rrca
    nop
    ldh a, [$ffe1]
    rrca
    nop
    rra
    cp $00
    nop
    pop hl
    cp $00
    nop
    xor $0f
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld e, $0f
    nop
    nop
    ld e, $f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0011
    rra
    ld e, $11
    nop
    ld a, $e3
    rst RST_28
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
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    pop hl
    pop af

Call_392_4d1a:
    nop
    nop
    pop hl
    pop af
    nop
    nop
    pop hl
    pop hl
    nop
    nop
    db $e3
    pop hl
    nop
    nop
    ldh [c], a
    ld c, $00
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
    nop
    nop
    nop
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
    add b
    ld bc, $da00
    nop
    nop
    and b
    call z, RST_00
    ret nc

    sbc d
    nop
    inc bc
    jp z, Jump_000_009c

    inc bc
    nop
    rlca
    jp nz, Jump_000_0700

    inc [hl]
    nop
    ld de, $aaaa
    nop
    nop
    call z, $facc
    add b
    nop
    inc bc
    call z, $e90f
    call z, $fdcc
    call z, $c900
    call c, $eedd
    call z, $dddc
    call z, $c901
    db $dd
    db $dd
    ld [hl+], a
    ld b, d
    call nc, $d0ad
    ld c, b
    ld e, a
    ld a, [bc]
    ld b, b
    inc bc
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, e
    ld sp, $0000
    nop
    db $e4
    ccf
    nop
    nop
    inc d
    ld de, $2800
    nop
    inc de
    nop
    inc bc
    ccf
    nop
    rrca
    ld b, b
    ld b, e
    nop
    nop
    ldh a, [rIE]
    ld [hl], h
    nop
    ldh a, [$ff66]
    ld h, [hl]
    ld [hl+], a
    nop
    inc [hl]
    ld [hl+], a
    and h
    ld [hl-], a
    rst RST_28
    inc hl
    inc hl
    ld [hl+], a
    db $10
    ld [hl+], a
    ld [hl+], a
    cpl
    db $10
    inc bc
    ld [hl-], a
    inc hl
    ld b, d
    rst RST_38
    nop
    ld b, h
    inc [hl]
    ldh a, [c]
    rrca
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    db $f4
    ld c, $4f
    rst RST_38
    ccf
    adc b
    db $10
    ld b, c
    ld d, b
    db $eb
    sub b
    rst RST_28
    rst RST_38
    sbc a
    nop
    inc bc
    adc b
    rlca
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $0078
    nop
    add b
    ld h, [hl]
    add b
    jr nc, jr_392_4e2a

    ld a, b
    ld h, [hl]
    nop

jr_392_4e2a:
    add b
    ld [hl], a
    ld h, [hl]
    nop
    ld [de], a
    ld h, a
    halt
    ld h, [hl]
    db $10
    db $e3
    adc b
    ld h, a
    nop
    ld [$0166], sp
    halt
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    nop
    ld [$00a0], sp

jr_392_4e45:
    inc c
    ld h, [hl]
    ld d, b
    inc bc
    rst RST_38
    rst RST_38
    inc sp
    adc b
    inc sp
    nop
    inc sp
    ld b, e
    ld hl, sp+$32
    inc sp
    di
    ld hl, sp+$27
    nop
    inc sp
    cp $7f
    rst RST_20
    xor $f3
    ld a, a
    daa
    nop
    ld [hl-], a
    ldh a, [c]
    ld h, a
    halt
    ld [hl-], a
    ld [hl-], a
    halt
    halt
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    ld h, a
    ld hl, sp+$40
    rst RST_30
    rst RST_30
    nop
    inc b
    ld [hl], a
    ret nz

    nop
    inc c
    jr nz, jr_392_4e7c

    adc b
    rrca
    nop

jr_392_4e7c:
    halt
    adc b
    ld hl, sp+$0f
    nop
    add a
    adc b
    adc b
    ld de, $f006
    ld bc, $01f0
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0070
    inc bc
    ld l, b
    ld b, b
    inc bc
    ld h, a
    xor b
    ld b, b
    inc bc
    ldh a, [rNR41]
    db $f4
    ld h, [hl]
    nop
    push de
    ld h, [hl]
    ld h, [hl]
    or $82
    nop
    call $660f
    ld h, [hl]
    rst RST_30
    nop
    nop
    inc bc
    rrca
    inc b
    ld h, [hl]
    ld [hl], a
    adc b
    ld hl, sp+$77
    nop
    sbc h
    adc a
    adc b
    jr nz, jr_392_4e45

    adc b
    db $10
    ldh a, [rIE]
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, h
    ld a, a
    ld bc, $f00f
    adc b
    ld [hl], a
    nop
    inc bc
    adc b
    rst RST_38
    sbc b
    nop
    inc bc
    adc b
    rst RST_38
    nop
    inc bc
    nop
    jr nz, jr_392_4f40

    daa
    ldh a, [c]
    nop
    halt
    ld h, [hl]
    daa
    di
    ld h, a
    ld h, [hl]
    halt
    ld a, a
    inc b
    halt
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    nop
    dec d
    adc b
    adc b
    nop
    ld l, b
    jp hl


    add [hl]
    adc b
    sbc b
    ld h, [hl]
    adc c
    adc b
    ld a, [bc]
    ld l, b
    xor $86
    add [hl]
    nop
    ld c, $87
    nop
    daa
    rst RST_30
    ld [bc], a
    ldh a, [$fff8]
    adc a
    ld hl, sp+$00
    adc a
    nop
    cp $f0
    ld [bc], a
    add a
    ld hl, sp-$10
    adc a
    adc b
    ld hl, sp+$00
    inc de
    cp b
    di
    db $10
    ld b, [hl]
    ld [de], a
    rlca
    ld bc, $011b
    ld c, $00
    add a
    nop
    inc bc
    jr nz, jr_392_4f31

    rst RST_38
    nop
    inc bc
    ld de, $1037
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_4f31:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc $30
    ld bc, $8a00
    adc b
    db $10
    inc b
    nop

jr_392_4f40:
    add hl, bc
    ld [de], a
    xor e
    pop hl
    adc a
    adc b
    nop
    di
    adc b
    adc b
    jr c, jr_392_4f7f

    adc b

jr_392_4f4d:
    adc b
    scf
    rlca
    ld b, e
    adc b
    adc b
    ld [hl+], a
    add h

jr_392_4f55:
    jr nc, jr_392_4f4d

jr_392_4f57:
    db $10
    cp $10
    inc bc
    add [hl]
    ld de, $881f
    sbc b
    adc b
    adc c
    jr nz, jr_392_4f57

    ld h, b
    ld bc, $e68b
    nop
    ret c

    db $10
    inc bc
    nop

jr_392_4f6d:
    db $dd

jr_392_4f6e:
    adc e
    cp b
    jr nz, jr_392_4f55

    nop
    jr z, jr_392_4f6d

    nop
    adc b
    ccf
    ld hl, sp+$0f
    adc b
    ccf
    rrca
    nop
    ccf

jr_392_4f7f:
    adc b
    ei
    jr nc, jr_392_4f6e

    ld d, b
    inc bc
    db $f4
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $5080
    inc bc
    db $10
    db $e3
    ld b, b
    cp a
    nop
    adc $78
    cp b
    cp e
    adc b
    ld l, b
    ld [hl], a
    dec d
    ld [hl], a
    adc b
    ld l, b
    inc sp
    inc bc
    add a
    nop
    inc bc
    rst RST_30
    nop
    inc bc
    nop
    ld [$8b88], sp
    cp e
    adc b
    cp b
    cp a
    adc b
    ld de, $f88b
    ldh a, [rNR41]
    inc bc
    cp b
    rrca
    nop
    ld de, $f04b
    ld d, c
    ld c, a
    ld de, $0025
    di
    nop
    dec d
    cp b
    adc e
    rrca
    nop
    ld l, a
    adc e
    db $10
    dec bc
    jr nz, jr_392_4fdd

    ld hl, sp+$60
    inc bc

jr_392_4fdd:
    ldh a, [$ff7a]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    rst RST_30
    ld d, b
    inc bc
    ldh a, [rNR10]
    inc bc
    ld a, [bc]
    add a
    nop
    nop
    ld a, a
    nop
    inc bc
    adc a
    db $10
    inc bc
    adc b
    ret nc

    inc sp
    rla
    db $10
    inc bc
    add a
    inc b
    ld c, $f7
    nop
    ld h, a
    ld [hl], a
    add b
    db $10
    inc bc
    ld [$7800], sp
    ld [hl], a
    rrca
    nop
    ld a, b
    ld l, a
    rst RST_30
    ld [hl+], a
    ld b, c
    ld [de], a
    scf
    ld a, a
    add b
    inc bc
    inc de
    ld d, a
    ld d, b
    inc bc
    ld h, b
    rst RST_20
    ld l, d
    add a
    nop
    inc bc
    inc bc
    inc e
    nop
    inc bc
    ld d, a
    rrca
    ld bc, $0f46
    ld c, a
    ld a, b
    nop
    inc bc
    ld a, e
    ld [hl], a
    ld bc, $f018
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $af51
    nop
    inc bc
    ld bc, $81ae
    jr nz, jr_392_5055

    adc a
    cp b
    cp e

jr_392_5055:
    nop
    cp a
    ld l, e
    nop
    dec bc
    ccf
    rst RST_38
    rst RST_38
    ld d, e
    adc a
    sub b
    inc bc
    ld de, $02b5
    add $f2
    cp e
    ldh a, [rSB]
    nop
    nop
    ld a, e
    add a
    cp b
    rrca
    adc e
    add a
    cp b
    ld h, b
    ld hl, sp+$02
    ld b, d
    db $10
    inc bc
    ei
    ei
    adc b
    cp e
    adc b
    ld d, $00
    rst RST_38
    adc a
    dec b
    ld h, e
    ldh a, [$fff4]
    ei
    nop
    ld bc, $b80b
    nop
    inc bc
    cp b
    ldh a, [$ff5b]
    ldh a, [rSB]
    ld b, b
    ld bc, $1000
    jr nz, jr_392_5097

jr_392_5097:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_392_50d7

    nop
    dec l
    dec h
    ld [hl], b
    ld e, d
    db $ed
    ld c, c
    ld l, d
    add hl, sp
    nop
    rlca
    ld sp, $6f5a
    ld l, d
    ld c, l
    add e
    jr jr_392_50b4

jr_392_50b4:
    ld [hl], d
    ld l, [hl]
    call $ff69
    ld a, a
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
    add e
    and b
    ld bc, $0087

Call_392_50d4:
    nop
    ld h, a
    ld d, l

jr_392_50d7:
    ldh a, [rNR21]
    jr nc, @+$03

    ld bc, $8866
    nop
    nop
    ld h, l
    halt
    rst RST_30
    ldh a, [rNR23]
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
    or b
    ld bc, $5570
    ld d, l
    nop
    ld d, a
    ld d, l
    ld b, b
    push hl
    nop
    inc bc
    xor $70
    ld h, [hl]
    push hl
    ld h, [hl]
    ld [hl], b
    nop
    ld h, [hl]
    ld d, [hl]
    xor $80
    ld h, [hl]
    and $66
    add b
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop

jr_392_5119:
    jr c, jr_392_5119

    inc hl
    ld d, l
    ld [$7766], sp
    rrca
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld a, b

jr_392_5129:
    ld l, [hl]
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld h, l
    halt
    ld [hl], a
    jr nz, jr_392_5129

    ld l, [hl]
    nop
    inc bc
    ld l, a
    ld [hl], a
    add a
    rst RST_38
    di
    nop
    ld a, $ff
    ld b, d
    nop
    rst RST_38
    rst RST_38
    nop
    adc a
    ld [bc], a
    ld h, a
    add [hl]
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    inc bc
    ld [$0004], sp
    ld [hl], a
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    nop
    adc b
    ld a, a
    rrca
    jr nc, @+$09

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $f800
    nop
    add b
    ld hl, sp+$55
    rrca
    ld e, b
    rst RST_18
    nop
    rst RST_38
    rst RST_30
    ld hl, sp-$34
    call c, $d7f8
    ld c, b
    ld b, $dd
    ld [hl], h
    add a
    adc [hl]
    adc b
    ld bc, $f0a5
    ld bc, $0044
    nop
    jr nz, jr_392_51aa

    rra
    inc sp
    inc de
    ld de, $0022
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld b, b
    inc hl
    ld de, $4011
    inc b
    inc h
    ld de, $0021
    ld b, h
    nop
    inc bc
    nop
    inc de
    nop
    ld [hl-], a
    add b
    ld hl, sp+$4f
    inc hl
    ld d, a
    push hl
    ld [hl], l
    nop

jr_392_51aa:
    ld b, h
    ld [hl], c
    ld [hl], a
    ld a, [hl]
    rst RST_30
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    ld [hl], a
    ld hl, $4322
    ld b, e
    ld hl, $f322
    nop
    ld b, e
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    inc b
    ld b, e
    ld b, e
    rrca
    nop
    nop
    ld [hl-], a
    inc [hl]
    rrca
    nop
    ld b, h
    inc sp
    db $f4
    ld bc, $33ff
    ld b, e
    adc b
    adc b
    ld hl, sp-$71
    ldh a, [$ff5f]
    add c
    ld [hl], b
    adc l
    nop
    add b
    ld e, b
    adc a
    nop
    add b
    sub b
    inc de
    ld d, b
    add b
    nop
    dec l
    ld e, b
    nop
    inc d
    ld a, a
    ld e, b
    ld e, b
    rrca
    ld bc, $787f
    ld e, b
    ld hl, sp-$09
    rst RST_38
    ld a, a
    nop
    ld h, $f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $7897
    sbc c
    ld e, a
    ld bc, $9970
    ld sp, hl
    ld a, a
    nop
    ld [hl], a
    rlca
    pop af
    ld l, [hl]
    add b
    nop
    ld bc, $2228
    ld [hl+], a
    ld [hl+], a
    jr z, jr_392_5239

    ld [hl-], a
    add c
    nop
    dec b
    ld b, h
    inc [hl]
    db $f4
    ld c, a
    nop
    ldh a, [$ffd0]
    rra
    nop
    ld [hl+], a
    adc b
    ld e, c
    ld a, b
    ld [hl+], a
    ld a, b
    ld d, l
    ld a, b
    nop
    ld [hl], e
    ld e, b
    ld d, l
    jp hl


    rst RST_38
    ld e, a
    sub l
    sbc c
    inc [hl]
    nop
    ldh a, [rP1]

jr_392_5239:
    db $d3
    db $10
    inc bc
    nop
    db $10
    inc bc
    adc a
    adc b
    nop
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    ld d, l
    nop
    xor $9e
    ld d, l
    ld d, l
    xor $ee
    sbc [hl]
    add l
    inc hl
    ld a, b
    ld [hl], a
    nop
    dec c
    ld [hl], a
    add a
    ld hl, sp+$00
    ld d, $10
    inc bc
    nop
    ld [$8558], sp
    rrca
    ldh a, [$ff58]
    add l
    ld hl, sp+$00
    nop
    ld e, b
    adc b
    jr c, jr_392_52b6

    adc b
    adc b
    inc [hl]
    nop
    inc h
    rst RST_38
    adc b
    inc sp
    inc hl
    nop
    ldh a, [$ff34]
    inc b
    inc sp
    nop
    nop
    ld b, b
    inc [hl]
    nop
    ld e, [hl]
    ld b, b
    ld [hl], l
    ld a, [bc]
    adc a
    ld hl, sp+$0f
    rst RST_38
    ld [bc], a
    inc hl
    add e
    ld [bc], a
    db $10
    inc sp
    ld [bc], a
    inc sp
    inc b
    nop
    inc sp
    ld b, e
    nop
    jr nc, @+$05

    inc b
    rst RST_38
    ld de, $f087
    xor a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    jr nz, @+$03

    ldh a, [$ff99]
    sub l
    nop
    inc bc
    ld e, c
    nop
    adc a
    ld a, [hl+]

jr_392_52b6:
    ld l, b
    sub l
    nop
    xor $88
    nop
    ld a, [$0078]
    inc bc
    add a
    nop
    adc a
    adc b
    ld a, b
    ld a, b
    ld l, a
    ld [hl], a
    adc b
    add a
    inc b
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld e, c
    nop
    inc bc
    ld d, l
    ld d, l
    ld [hl], $65
    ld [$ef10], sp
    nop
    inc bc
    rrca
    ld bc, $2013
    rst RST_38
    add a
    rra
    adc b
    ld [hl], a
    ld [hl], l
    ldh a, [$ff50]
    ld [hl], b
    ld bc, $0203
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    halt
    nop
    inc bc
    ld l, b
    add b

Call_392_5300:
    nop
    ld b, $66
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    ldh a, [$ffe2]
    inc bc
    rst RST_10
    inc bc
    call c, Call_000_0a00
    ld h, [hl]
    nop
    ld a, b
    inc bc
    db $e4
    halt
    inc l
    ld [hl], a
    ld h, a
    inc bc
    db $db
    add a
    nop
    ld [$0300], sp
    ld [hl], a
    ld hl, sp+$6b
    ld h, [hl]
    inc b
    db $d3
    inc bc
    xor $00
    inc d
    jp c, Jump_000_0077

    inc bc
    nop
    ld hl, $e553
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    rst RST_38
    inc d
    inc de
    db $10
    scf
    push af
    db $10
    ld b, e
    db $10
    ld c, e
    nop
    inc bc
    dec d
    ld bc, $00fe
    inc bc
    ld d, l
    nop
    db $ec
    ld c, b
    ld [hl], a
    nop
    ld [$e776], sp
    nop
    dec sp
    ld [hl], a
    push af
    nop
    rla
    ld h, [hl]
    ld d, a
    cp $00
    inc bc
    ld a, [hl]
    pop af
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $87de
    ld h, [hl]
    halt
    ld bc, $87f0
    halt
    ld [hl], a
    ldh a, [rPCM34]
    ld a, b
    jr nz, jr_392_537f

    db $10
    add b
    ld [hl], a

jr_392_537f:
    ld [hl], a
    jr nz, jr_392_5385

    ld a, a
    ld [hl], a
    ld [hl], a

jr_392_5385:
    add a
    rst RST_18
    db $10
    inc bc
    inc b
    or d
    nop
    nop
    xor $15
    db $ec
    jr nz, jr_392_5395

    inc de
    sub b
    db $10

jr_392_5395:
    inc bc
    db $d3
    db $10
    rst RST_10
    dec [hl]
    db $dd
    ldh a, [rP1]
    rst RST_20
    nop
    ld l, a
    db $10
    ld [$0340], sp
    add b
    or [hl]
    rlca
    ld [hl], a
    xor $0f
    ld h, [hl]
    ld [hl], a
    push hl
    push af
    ld a, [bc]
    halt
    ld [hl], a
    ld d, a
    cp $00
    ld d, [hl]
    push af
    nop
    ld d, e
    ld d, a
    or a
    nop
    inc bc
    rst RST_20
    db $10
    inc bc
    nop
    ld h, a
    ld d, a
    ldh a, [c]
    inc de
    or b
    inc bc
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_392_53d4

    nop

jr_392_53d4:
    add a
    ld a, b
    ldh a, [rP1]
    ld a, b
    ld [hl], a
    ld a, b
    nop
    adc a
    ld hl, sp-$01
    ldh a, [rSCX]
    ld [hl], a
    inc d
    or d
    ld hl, sp+$0f
    rst RST_30
    rst RST_38
    ld [hl], b
    ld a, c
    ld d, b
    rst RST_20
    db $fd
    ldh a, [$ff8b]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $0010
    rst RST_20
    nop
    inc bc
    push hl
    db $10
    inc bc
    add l
    nop
    ld l, h
    push hl
    nop
    ldh a, [rIE]
    inc d
    scf
    ld [hl], a
    nop
    add hl, de
    cp a
    inc h
    adc a
    push af
    ld b, d
    rra
    ld d, b
    ld h, e
    db $10
    inc d
    ld de, $f05f
    ld l, a
    ldh a, [rSB]
    add b
    db $10
    ld bc, $1000
    jr nz, jr_392_541f

jr_392_541f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_392_545f

    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    sbc a
    ld h, d
    ld [hl], a
    ld l, $00
    rst RST_18
    ld c, c
    ld e, d
    add hl, sp
    rst RST_38
    ld a, a
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
    db $10
    ld bc, $00ff
    rst RST_38
    nop
    nop
    ld l, b
    halt
    nop
    nop
    ld [hl], b

jr_392_545f:
    dec bc
    ld [hl], a
    nop
    nop
    add b
    nop
    inc bc
    nop
    nop
    rrca
    and b
    ld bc, $7000
    ld hl, sp+$00
    ld [hl], b
    ld d, a
    ld [hl], a
    ld a, b
    ld d, [hl]
    ld de, $7755
    add a
    nop
    inc bc
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sub b
    inc e
    nop
    adc b
    adc b
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    ld [$5500], sp
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld e, [hl]
    add [hl]
    dec c
    ld h, [hl]
    ld d, [hl]
    xor $75
    ldh a, [$ff63]
    ld [hl], b
    ld bc, $f008
    ld [de], a
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $d0f0
    ldh a, [rIF]
    jr nc, jr_392_54c5

    rst RST_38
    nop
    db $e3
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld h, a
    ld h, [hl]
    halt
    ldh a, [$ff88]
    ld a, b
    adc b
    nop
    xor a
    ld c, h

jr_392_54c5:
    ld de, $cc18
    ld c, h
    ld [hl-], a
    ld [de], a
    nop
    call z, Call_000_23ac
    inc de
    rst RST_08
    jp c, Jump_000_2334

    nop
    ld h, [hl]
    rst RST_20
    halt
    ld a, [hl]
    halt
    ld d, a
    xor $75
    nop
    ld [hl], a
    rst RST_20
    ld [hl], a
    ld a, [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    nop
    pop af
    inc sp
    inc d
    pop af
    pop af
    ld l, $11
    di
    nop
    ld de, $1111
    ld [hl-], a
    ld sp, $1111
    ld sp, $10bf
    db $e3
    rrca
    ld b, b
    inc bc
    ret nc

    ld bc, $13f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [$ffeb]
    ldh a, [rSB]
    nop
    nop
    xor d
    nop
    db $dd
    ld hl, sp+$4f
    call c, $dddd
    rst RST_38
    ld c, a
    ld bc, $dadd
    adc l
    nop
    rst RST_38
    ld b, b
    db $f4
    ld bc, $0011
    adc a
    nop
    rst RST_38
    adc b
    ld [hl], a
    ldh a, [$ff88]
    sbc c
    nop
    adc b
    ld [hl], b
    adc [hl]
    ld e, b
    jp hl


    ld [hl+], a
    xor $2d
    nop
    xor a
    inc [hl]
    ld [hl+], a
    ldh a, [c]
    db $dd
    ld b, e
    rst RST_38
    call nc, $da00
    inc sp
    xor a
    db $dd
    db $f4
    ld hl, sp-$0d
    rst RST_38
    nop
    nop
    adc b
    ld hl, sp-$78
    rst RST_38
    adc b
    sub l

Call_392_5555:
    adc b
    inc bc
    sbc b
    xor $89
    adc a
    sbc b
    db $fc
    nop
    ld b, e
    db $10
    inc bc
    add b
    ret nc

    db $eb
    adc a
    inc b
    nop
    nop
    jr z, jr_392_55ac

    inc b
    nop
    jr nc, jr_392_556e

jr_392_556e:
    nop
    ld a, b
    ld [$8000], sp
    ld h, a
    nop
    ld c, a
    nop
    add b

jr_392_5578:
    add [hl]
    dec e
    nop
    ld [hl], b
    add [hl]
    nop
    xor d
    nop
    ld a, b
    halt
    rst RST_38
    nop
    ld l, b
    ld h, [hl]
    nop
    halt
    add b
    ld l, b
    halt
    rst RST_38
    inc hl
    add d
    ld [hl], a
    ret z

    ld [hl+], a
    ld a, a
    nop
    ld a, [hl+]
    nop
    ld c, l
    nop
    inc bc
    db $dd
    rlca
    nop
    dec hl
    nop
    sbc b
    nop
    inc bc
    adc a
    nop
    inc bc
    ld a, c
    ldh a, [rHDMA3]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    sub d

jr_392_55ac:
    db $eb
    nop
    nop
    ld e, a
    ld e, b
    adc a
    add c
    inc bc
    nop
    cpl
    nop
    nop
    inc [hl]
    ld [hl+], a
    nop
    ld b, b
    ld de, $2200
    nop
    inc d
    ld de, $38f2
    ld de, $0021
    rrca
    jr jr_392_55db

    ldh a, [c]
    nop
    rst RST_28
    sbc [hl]
    ld a, b
    nop
    add a
    add d
    sbc b
    rst RST_38
    ld [hl], a
    ld [hl+], a
    ld hl, sp-$10
    nop
    rst RST_38
    ld [hl+], a

jr_392_55db:
    rrca
    ld d, b
    sbc c
    rst RST_38
    nop
    ld b, b
    nop
    ld b, h
    nop
    nop
    ld b, b
    ld hl, $0000
    jr nc, @+$22

    ld de, $0000
    jr z, jr_392_5578

    ld a, b
    rst RST_30
    add l
    adc b
    nop
    ld [hl], a
    ld hl, sp-$01
    adc b
    adc b
    rrca
    nop
    sbc c
    ld [$0ff7], sp
    nop
    db $f4
    nop
    ld d, [hl]
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    nop
    ld hl, $0032
    nop
    ld de, $0411
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ldh a, [$ff3f]
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [$ff2f]
    and b
    nop
    add hl, de
    ldh a, [$ffa0]
    or [hl]
    ld [hl+], a
    add e
    rst RST_38
    nop
    ld [hl+], a
    cp [hl]
    nop
    ld de, $f0f3
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    call c, Call_000_0076
    ld [hl], a
    ld h, [hl]
    nop
    adc b
    ld [hl], a
    ld [hl], a
    add b
    halt
    ld [$5f88], sp
    nop
    adc b
    pop af
    rst RST_20
    add [hl]
    ldh a, [c]
    rrca
    ld c, h
    nop
    nop
    cp d
    nop
    push af
    ldh a, [$ff7f]
    ld b, b
    ld bc, $1114
    ld [de], a
    nop
    add b
    inc de
    nop
    inc bc
    halt
    ld [hl], a
    ld de, $0097
    ld b, b
    ld a, b
    db $10
    inc bc
    ld [hl], a
    add [hl]
    ldh a, [rPCM34]
    ld [hl], a
    rst RST_30
    and b
    db $10
    inc bc
    inc de
    nop
    db $e3
    ld de, $f221
    nop
    ld [hl], a
    inc b
    ld h, a
    ld l, c
    rrca
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    sub l
    ld [$6f0b], sp
    ld h, [hl]
    ld d, [hl]
    rlca
    inc bc
    ld [hl-], a
    ld [$0b00], sp
    ldh a, [rHDMA2]
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
    or c
    ccf
    ld [hl], a
    ld [hl], a
    adc a
    add b
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld a, a
    ld [hl], a
    add a
    ld [bc], a
    ld l, a
    ld a, a
    ld [hl], a
    rst RST_30
    ld h, [hl]
    add b
    jr nz, jr_392_56c2

    adc a
    nop
    ld h, [hl]

jr_392_56c2:
    nop
    ld a, a
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc c
    ld bc, $6600
    ld d, [hl]
    ld sp, hl
    nop
    ld h, [hl]
    sub [hl]
    db $10
    inc bc
    add hl, bc
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    inc bc
    or $00
    jr nc, jr_392_56e1

    rst RST_38
    dec d
    ld b, c

jr_392_56e1:
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
    and c
    nop
    ld a, a
    ld l, b
    nop
    inc bc
    ld a, b
    dec bc
    nop
    nop
    ld a, a
    add a
    nop
    inc bc
    ld [hl], a
    ld [de], a
    ld d, b
    ld de, $1014
    nop
    ldh a, [$ff67]
    jr nz, jr_392_571a

    halt
    push af
    rrca
    nop
    ld b, b
    ld [hl], a
    jr nz, jr_392_571a

    rst RST_38
    nop
    add a

jr_392_571a:
    rst RST_30
    ld hl, sp+$00
    ld b, b
    ld [hl], a
    nop
    inc bc
    ld a, b
    rst RST_30
    adc b
    rrca
    ld a, b
    add a
    adc a
    nop
    inc bc
    rst RST_30
    adc b
    ld hl, sp-$10
    ld d, b
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
    ld bc, $826f
    nop
    rst RST_20
    ld l, a
    halt
    halt
    nop
    ld l, a
    db $10
    di
    ccf
    nop
    ld b, e
    nop
    ldh a, [$ffdd]
    xor l
    nop
    ldh a, [$ffcd]
    ld d, d
    xor h
    scf
    dec hl
    nop
    nop
    rst RST_28
    adc b
    ld hl, sp+$20
    inc bc
    rst RST_38
    nop
    ld c, a
    rrca
    rst RST_38
    ld c, d
    db $f4
    rrca
    rrca
    rst RST_38
    ld a, [hl]
    rrca
    di
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_392_5783

jr_392_5783:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_392_57c3

    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    inc [hl]
    ld hl, $2e77
    nop
    cp a
    ld sp, $2559
    rst RST_38
    ld a, a
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
    add b
    add b
    ld bc, $bbb0
    dec bc
    or b
    dec sp

jr_392_57c3:
    inc sp
    and e
    rst RST_18
    ldh a, [rNR23]
    ld [hl], b
    ld bc, $f00a
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    ldh [$ff60], a
    call $0300
    dec sp
    and b
    nop
    inc bc
    xor e
    nop
    ld a, [bc]
    and e
    ldh [$ff09], a
    cp [hl]
    cp d
    ld [$0990], sp
    or b
    xor d
    nop
    dec bc
    ld a, [hl+]
    xor e
    xor d
    nop
    xor d
    xor d
    ld a, [hl-]
    inc sp
    inc sp
    cp d
    and e
    xor e
    nop
    xor d
    dec sp
    cp d
    or e
    dec sp
    xor e
    dec hl
    dec de
    nop
    ld hl, $13ab
    ld de, $b221
    ld a, [de]
    ld de, $1100
    ld [hl-], a
    ld de, $a111
    ld a, [hl+]
    dec sp
    dec bc
    ld [$0000], sp
    and e
    cp d
    nop
    jr c, @-$04

    nop
    nop
    ld b, b
    cp d
    nop
    ld sp, $abaa
    dec bc
    ldh [$ffaa], a
    cp e
    ld bc, $000f
    xor d
    cp d
    rrca
    nop
    xor e
    nop
    rlca
    xor e
    sub b
    ld l, l
    ld c, $00
    inc bc
    sub l
    nop
    inc bc
    add hl, bc
    jr nz, jr_392_5850

    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_5850:
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld l, a
    add hl, bc
    ldh a, [rNR31]
    dec hl
    or b
    ld c, d
    nop
    inc bc
    inc h
    nop
    inc bc
    inc d
    nop
    inc bc
    nop
    push bc
    ld h, b
    or b
    nop
    call Call_000_0360
    ld a, [$1113]
    ld [hl+], a
    ld [hl+], a
    nop
    rra
    ld de, $2ff3
    ld de, $1111
    ld [hl+], a
    nop
    ld de, $1121
    ld [hl-], a
    cpl
    jp nc, $33dc

    nop
    cp e
    ccf
    call z, $bbb3
    rst RST_38
    ld b, h
    inc sp
    inc b
    ldh a, [$ff3d]
    inc [hl]
    db $d3
    or d
    nop
    db $e3
    or d
    or d
    ld bc, $000f
    ld b, e
    or e
    rrca
    nop
    db $f4
    nop
    dec bc
    ld d, b
    cp e
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    db $dd
    cp a
    dec bc
    nop
    dec a
    db $dd
    db $fd
    pop af
    ld l, h
    ldh a, [rSB]
    sub c
    rla
    jr nc, jr_392_58c5

    sbc [hl]
    nop
    inc bc
    ld a, a
    sbc c
    ldh a, [rNR52]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_58c5:
    ret nc

    ld bc, $a4b1
    add b
    ret nz

    ld bc, $dccb
    inc sp
    db $dd
    set 3, h
    db $dd
    nop
    db $dd
    or b
    call z, $ccdd
    nop
    call z, Call_000_00cc
    call z, $cb00
    call z, Call_000_00dc
    or b
    rst RST_38
    ld d, h
    db $dd
    nop
    ld a, [de]
    db $db
    nop
    and h
    ldh a, [rNR10]
    db $e3
    db $dd
    db $dd
    db $10
    rrca
    nop
    ld c, h
    jr nz, jr_392_58fa

    db $fd
    nop
    db $dd

jr_392_58fa:
    db $db
    nop
    db $ed
    rrca
    db $dd
    db $db
    ld e, [hl]
    ld sp, hl
    db $ed
    db $dd
    ld [bc], a
    sbc e
    ld c, l
    db $dd
    db $dd
    cp l
    inc [hl]
    and b
    rst RST_30
    ldh [$ff0b], a
    add hl, bc
    nop
    ldh [$ff90], a
    ld [hl], c
    add d
    inc b
    ldh a, [$ff6e]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1090
    and l
    ld l, b
    sub b
    ldh a, [rNR22]
    ld de, $f088
    nop
    dec b
    rst RST_08
    nop
    nop
    ld [bc], a
    ldh a, [$ffcd]
    nop
    nop
    add b
    ld d, l
    jr nc, jr_392_5942

    ld l, b
    sub b
    nop

jr_392_5942:
    inc bc
    ld e, b
    ld d, [hl]
    nop
    rlca
    ld h, l
    call z, $dddd
    nop
    dec sp
    call z, Call_392_6ddd
    dec sp
    call z, Call_392_666d
    db $10
    add [hl]
    ld d, l
    ld h, l
    ld h, b
    inc bc
    or $56
    ld h, [hl]
    ld h, a
    inc b
    rst RST_30
    ld h, l
    ld [hl], l
    halt
    or $10
    db $e3
    db $d3
    rst RST_38
    stop
    nop
    di
    ld bc, $f31f
    db $dd
    or $00
    jr nz, jr_392_59a7

    ld l, a
    nop
    inc bc
    rst RST_38
    inc b
    nop
    inc [hl]
    inc sp
    rrca
    rrca
    nop
    ldh a, [rVBK]
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $2080
    inc bc
    add b
    ld [hl+], a
    ld d, l
    ld d, [hl]
    nop
    inc bc
    ld d, l
    nop
    ld a, b
    nop
    inc bc
    halt
    nop
    ld h, l
    ld d, l
    add b

jr_392_59a7:
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld l, b
    ld h, [hl]
    nop
    ld h, l
    ld [hl], l
    ld h, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld d, a
    ld l, $55
    halt

jr_392_59b8:
    db $10
    rst RST_20
    ld d, l
    nop
    rst RST_20
    db $10
    di
    jr nz, jr_392_59b8

    ld h, a
    sub a
    nop
    rst RST_30
    halt
    halt
    ld d, b
    rlca
    halt
    ldh a, [rRP]
    ldh a, [c]
    ld a, b
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
    ld bc, $7804
    ld d, l
    ld h, l
    ld d, [hl]
    add b
    nop
    inc bc
    nop
    ld e, a
    inc bc
    ld h, [hl]
    ld d, [hl]
    nop
    ldh a, [$ff6f]
    adc b
    ld [bc], a
    rlca
    ld [de], a
    db $d3
    ret nz

    db $10
    inc bc
    inc b
    inc sp
    nop
    inc h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    add b
    ld d, b
    inc bc
    adc b
    ld l, b
    ld h, [hl]
    or $33
    rst RST_38
    rst RST_38
    ld c, e
    rrca
    ld bc, $00da
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld bc, $10fc
    db $e3
    ld a, a
    rst RST_30

jr_392_5a1a:
    ld b, b
    inc bc
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_392_5a1a

    ld b, b
    inc hl
    nop
    dec h
    nop
    rst RST_18
    nop
    rlca
    rst RST_18
    cpl
    nop
    dec bc
    call z, Call_000_0301
    jp $ff13


    ld [bc], a
    push de
    nop
    nop
    ldh a, [c]
    di
    nop
    inc bc
    inc b
    inc bc
    ld d, a
    ldh a, [c]
    nop
    call c, Call_000_00f2
    rrca
    call c, Call_000_0700
    ld [bc], a
    ld [$1c30], a
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_392_5a6f

jr_392_5a6f:
    nop
    nop
    ld c, $53

jr_392_5a73:
    ld e, a
    ld d, a
    dec e
    ld c, e
    ld a, c
    ld a, [hl-]
    nop
    ld c, [hl]
    ld hl, $7f9d
    add hl, de
    ld l, e
    sub e
    ld h, [hl]
    nop
    adc l
    ld c, c
    ld l, c
    ld c, e
    push de
    dec d
    ld c, $0d
    nop
    ld a, l

jr_392_5a8d:
    ld b, c
    rla
    dec l
    db $ed
    ld c, a
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
    ldh [rSB], a
    jr nz, jr_392_5a73

    nop
    inc bc
    jr jr_392_5a8d

    inc de
    adc b
    nop
    inc bc
    sbc b
    nop
    inc bc
    sbc a
    nop
    inc sp
    inc sp
    nop
    sbc a
    inc de
    ld de, $9f83
    add b
    jr nz, jr_392_5af6

    ld [hl], a
    ld [$7000], sp
    ld e, [hl]
    adc [hl]
    nop
    nop
    ld a, b
    xor $9e
    rrca
    ld a, c
    xor $99
    rrca
    add hl, bc
    rst RST_20
    sbc [hl]
    ld sp, hl
    nop

jr_392_5af6:
    jr nz, @+$05

    sbc c
    rrca
    ldh a, [rHDMA5]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0080
    inc bc
    ld b, b
    ld a, b
    ret nz

    ld [de], a
    adc b
    nop
    adc b
    ld c, e
    ld [hl], h
    cp b
    ld [$4444], sp
    add h
    ld b, h
    nop
    inc bc
    ld [hl], a
    ld b, h
    or h
    nop
    adc e
    nop
    nop
    add a
    adc b
    nop
    ld h, a
    ld d, l
    inc bc
    add l
    ld [hl], b
    ld d, l
    ld d, l
    ld d, l
    ld d, a
    nop
    inc bc
    ld d, b
    ld bc, $5604
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld bc, $1388
    nop
    ld de, $2278
    ld [hl+], a
    ld de, $f883
    cpl
    nop
    ld [hl+], a
    add d
    ld h, l
    add a
    ld [hl+], a
    ld [hl-], a
    ld h, l
    halt
    ld [bc], a
    adc b
    ld [hl+], a
    ld h, [hl]
    halt
    ld [hl], a
    cpl
    nop
    inc bc
    ld hl, sp+$04
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    sbc c
    nop
    db $e3
    sbc c
    ld sp, hl
    ld d, b
    nop
    jr nz, @+$05

    adc b
    ld bc, $111d
    ld sp, $0888
    nop
    ld de, $1111
    add d
    ld [de], a
    ld de, $3211
    rrca
    cpl
    ld de, $3221
    ldh a, [$ff96]
    jr nc, @+$03

    ld de, $f119
    dec e
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffe6], a
    ld b, h
    nop
    nop
    cp a
    db $10
    inc bc
    nop
    cp e
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ld c, b
    sub h
    nop
    dec bc
    ld c, b
    add h
    nop
    rla
    cp b
    nop
    rrca
    cp e
    ld b, h
    nop
    cp b
    cp e
    adc e
    or h
    adc e
    cp e
    ld l, b

jr_392_5baf:
    cp e
    nop
    adc e
    ei
    ld d, l
    cp e
    cp e
    ld hl, sp+$55
    cp b
    ld bc, $8fbb
    rst RST_38
    adc e
    ei
    db $dd
    adc l
    nop
    inc bc
    inc b
    ld c, a
    cp e
    adc b
    ret c

    ld c, a
    jr nz, jr_392_5baf

    or $ff
    nop
    ld h, [hl]
    or $48
    ld b, h
    ld hl, sp+$4f
    db $eb
    sbc [hl]
    nop
    cp e
    sub h
    xor $a9
    xor d
    db $eb
    sbc [hl]
    sbc c
    nop
    xor d
    xor $9e
    sbc c
    xor c
    sbc [hl]
    sbc c
    sbc a
    nop
    xor c
    ld h, [hl]
    add a
    ld h, [hl]
    rst RST_38
    ld [hl], a
    ld d, l
    adc a
    ld [$5583], sp
    adc a
    inc sp
    nop
    ld [bc], a
    ld h, e
    inc sp
    ei
    nop
    add e
    or $ff
    adc e
    inc sp
    jr z, jr_392_5c25

    cp d
    jr nz, jr_392_5c45

    inc hl
    nop
    inc bc
    ld l, b
    ld d, l
    add a
    ld [hl+], a
    ld [hl+], a
    nop
    inc sp
    ld hl, sp-$01
    inc sp
    di
    ld a, b
    ld [hl], a
    rst RST_38
    nop
    di
    di
    ld [hl], a
    ld [hl], a
    ld [$77f3], sp
    ld d, [hl]
    nop
    rrca
    rst RST_18
    ld l, b
    ld d, l

jr_392_5c25:
    or $df
    adc l
    ld d, l
    rlca
    or $f6
    call $f668
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $e700
    nop
    cp a
    nop
    inc bc
    ldh a, [$ffc0]
    pop bc

jr_392_5c45:
    ei
    jr nz, jr_392_5c4b

    cp e
    ld d, a
    add l

jr_392_5c4b:
    ld c, a
    adc e
    ld d, l
    nop
    ld d, l
    adc b
    ld a, e
    ld d, l
    ld d, l
    or $68
    ld d, l
    nop
    ld h, l
    ld h, [hl]
    jr c, jr_392_5c7e

    ld h, e
    ld h, [hl]
    ld [de], a
    ld de, $3200
    add [hl]
    ld [de], a
    ld de, $1881
    ld [hl+], a
    ld de, $2100
    ld de, $99a9
    sbc c
    xor $ab
    sbc d
    nop
    sbc c
    xor $9b
    xor c
    xor d
    sbc c
    cp a
    sbc e
    nop
    sbc c
    cp e

jr_392_5c7e:
    ld hl, sp-$48
    cp e
    ld hl, sp+$31
    rst RST_30
    nop
    rst RST_38
    ld l, b
    ld de, $6f33
    add [hl]
    ld de, $0022
    ldh a, [c]
    ld h, [hl]
    cp c
    ld l, a
    ld h, [hl]
    di
    adc e
    inc sp
    nop
    di
    ld a, a
    ei
    ld hl, sp+$7f
    add a
    rst RST_38
    inc sp
    inc b
    ld a, a
    ld h, a
    ld h, [hl]
    ccf
    ld a, a
    ld bc, $682f
    ld a, b
    nop
    ld h, a
    add [hl]
    adc a
    ld h, [hl]
    add [hl]
    ld [hl], a
    ld l, b
    ld d, l
    nop
    ret c

    call z, Call_000_0f68
    add a
    call z, Call_000_0f8d
    inc b
    ld h, [hl]
    ret c

    db $fd
    nop
    ld l, b
    nop
    inc bc
    ld d, a
    add l
    db $10
    db $fd
    nop
    ld d, [hl]
    nop
    inc bc
    ld d, l
    ld h, l
    rrca
    nop
    ccf
    ld d, l
    ld d, l
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    db $10
    ld bc, $0223
    cp h
    ldh a, [$ff28]
    ld [hl+], a
    ld de, $0010
    ldh a, [$ff8f]
    inc bc
    bit 5, a
    or $00
    nop
    inc [hl]
    ld l, b
    ld h, [hl]
    ld bc, $0016
    inc bc
    ldh a, [rSC]

jr_392_5cfd:
    xor l
    ld l, b
    ld [hl], a
    nop
    ld hl, $f332
    ld h, [hl]
    ld hl, $6f22
    ld h, [hl]
    nop
    ld hl, $6f33
    ld h, [hl]
    cpl
    ldh a, [c]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld hl, sp+$6f
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld [hl+], a
    inc d
    ld [bc], a
    ei
    jr nz, jr_392_5d26

    ld h, b
    halt
    ldh a, [$ff03]
    jr nz, jr_392_5d27

    ld h, a
    add [hl]

jr_392_5d26:
    ld h, [hl]

jr_392_5d27:
    halt
    adc b
    ld b, d
    ld a, b
    db $10
    db $e3
    ld h, [hl]
    ld h, l
    adc b
    nop
    ld bc, $0f0c
    nop
    ld h, [hl]
    add a
    ld [hl], a
    rrca
    halt
    ld a, b
    ld [hl], a
    add l
    nop
    add a
    ld [hl], a
    ld d, a
    ld d, l
    ld a, b
    ld h, a
    halt
    ld d, l
    ld [$6677], sp
    ld h, [hl]
    ld d, a
    ldh a, [$ff91]
    nop
    nop
    ld [$00af], sp
    inc bc
    push af
    nop
    inc bc
    ld [hl], l
    pop af
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $7668
    nop
    add b
    ld d, l
    ld [hl], l
    nop
    nop
    add b
    ld d, a
    ld h, a
    nop
    ld e, a
    ld [hl], l
    ld h, a
    nop
    nop
    adc b
    ld d, a
    ld [hl], l
    nop
    jr z, jr_392_5cfd

    ld h, a
    ld [$8000], sp
    ld [hl+], a
    add e
    inc bc
    or c
    inc sp
    ld [hl], a
    add a
    ld bc, $8888
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    nop
    inc bc
    add b
    inc bc
    db $d3
    rst RST_38
    ld [hl], a
    ld h, [hl]
    or $00
    ld h, [hl]
    ld [hl], a
    nop
    rrca
    nop
    adc b
    ld hl, sp+$00
    nop
    inc sp
    adc a
    ret nz

    nop
    rlca
    nop
    dec e
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_38
    add hl, hl
    rst RST_38
    ld h, a
    nop
    ld c, h
    ld l, a
    jp nz, $0067

    ld h, a
    ld b, c
    inc c
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    jr jr_392_5dc4

jr_392_5dc4:
    ld [hl], a
    ld h, [hl]
    jr c, jr_392_5dda

    rst RST_38
    jr c, jr_392_5ded

    ld [hl+], a
    nop
    add b
    inc sp
    ld [hl+], a
    ld [hl-], a
    nop
    inc sp
    inc hl
    ld h, d
    ld b, $57
    rlca
    nop
    nop

jr_392_5dda:
    add [hl]
    nop
    rst RST_20
    nop
    ld c, [hl]
    nop
    ld e, a
    pop af
    ld b, b
    inc bc
    di
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_5deb:
    ldh a, [rSB]

jr_392_5ded:
    ldh a, [rSB]
    adc [hl]
    ldh a, [rSB]
    nop
    nop
    rst RST_38
    inc [hl]
    rla
    db $10
    rlca
    ldh a, [rSB]
    rst RST_38
    ld e, [hl]
    adc b
    jr nc, jr_392_5deb

    rst RST_38
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $565e
    ld [bc], a
    push af
    nop
    ld l, a
    ld d, l
    push af
    ldh a, [rSC]
    dec l
    ldh a, [rDIV]
    adc b
    ld h, a
    ld [hl], a
    nop
    adc a
    dec b
    dec b
    ldh a, [rIE]
    cp $e0
    ld l, e
    db $10
    ld e, [hl]
    ld de, $1003
    inc bc
    ldh a, [rOCPS]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_392_5e33

jr_392_5e33:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_392_5e73

    nop
    cp a
    scf
    sbc $73
    ld a, e
    ld e, a
    sub $46
    nop
    xor [hl]
    ld hl, $7b5b
    ld c, $66
    ei
    ld b, $00
    jp c, Jump_000_3545

    dec l
    rst RST_38
    ld a, a
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
    add b
    ld bc, $0070
    adc b
    adc b
    add b
    cp b
    cp e
    cp e
    or [hl]
    or [hl]

jr_392_5e73:
    ld [hl+], a
    cp e
    ld l, e
    ldh a, [rNR32]
    nop
    nop
    ld [$0300], sp
    adc e
    sbc [hl]
    nop
    inc b
    ld h, a
    or $f0
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld h, [hl]
    rlca
    ret nz

    ldh a, [rNR13]
    ld h, b
    ld bc, $4444
    inc b
    call nc, $cccc
    ld l, h
    ld c, h
    ldh a, [rNR23]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
    ldh a, [rSB]
    nop
    nop
    ld e, h
    add b
    nop
    inc bc
    ld l, b
    ld b, b
    inc bc
    db $10
    dec bc
    and b
    ld bc, $ba7b
    nop
    cp d
    scf
    ld a, e
    ld l, e
    ld a, e
    ld [de], a
    halt
    halt
    nop
    halt
    ld de, $2736
    ld h, $11
    daa
    ld [hl-], a
    nop
    rla
    ld sp, $6e10
    ld de, $1023
    cp $00
    ld de, $1461
    ld de, $f111
    ld [hl], a
    halt
    ld [$000f], sp
    ld hl, $0066
    inc bc
    ld h, a
    adc e
    nop
    inc b
    ld hl, $8662
    nop
    inc sp
    nop
    inc bc
    ld [hl+], a
    ld [hl], d
    nop
    add [hl]
    nop
    ld l, $27
    inc b
    nop
    ld l, $37
    nop
    inc b
    nop
    ldh a, [$fff8]
    rst RST_38
    ldh a, [$ff58]
    ld h, l
    jr nz, jr_392_5f63

    rst RST_38
    db $10
    inc bc
    ldh a, [rIE]
    rst RST_38
    ldh a, [rP1]
    ld b, h
    nop
    db $10
    call nc, Call_392_4070
    nop
    nop
    inc c
    nop
    ld a, a
    nop
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, b
    or $ff
    jr nz, @+$01

    call nz, Call_000_0310
    rst RST_38
    rst RST_30
    rst RST_30
    adc b
    inc h
    add b
    db $10
    ld de, $ffff
    ld d, [hl]
    rst RST_38
    rst RST_38
    rst RST_30
    ld d, [hl]
    nop
    ld a, a
    rst RST_30
    rst RST_30
    rst RST_38
    call z, $c888
    call z, $cc40
    nop
    ld bc, $888c
    adc b
    call c, Call_000_2224
    nop
    ld [hl+], a
    adc b
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl-], a
    nop
    ld b, d
    inc h
    rst RST_38
    ld sp, $2234
    ccf
    ld de, $421b
    inc h
    db $fd
    nop
    ld c, l
    db $10
    inc bc
    db $dd
    nop
    db $ec
    db $10
    inc bc
    ld b, c
    ret c

    nop
    inc bc

jr_392_5f63:
    adc b
    rst RST_38
    rrca
    nop
    ld hl, sp+$00
    rlca
    jr nc, jr_392_5f94

    inc b
    ldh a, [$ffec]
    ld b, c
    inc a
    inc b
    nop
    ld b, b
    call Call_392_4d1a
    nop
    ld b, b
    pop af
    ccf
    sub c
    jp Jump_000_008f


    inc bc
    inc h
    nop
    ld de, $2112
    dec a
    ld [de], a
    call nc, $4c2d
    nop
    inc hl
    jp nc, Jump_000_002d

    ld b, b
    inc hl
    ld b, d
    nop
    nop

jr_392_5f94:
    or e
    ld c, c
    inc [hl]
    jr nc, @-$13

    ld c, c
    inc sp
    inc de
    nop
    db $e4
    ld a, $e3
    inc de
    or [hl]
    ld a, [hl-]
    db $eb
    ld [hl-], a
    nop
    inc [hl]
    rlca
    nop
    ld [hl-], a
    ld c, a
    nop
    nop
    ld b, e
    nop
    rst RST_08
    nop
    nop
    inc b
    ret nc

    nop
    nop
    add hl, sp
    sub b
    nop
    inc sp
    sbc c
    ld b, h
    nop
    inc bc
    inc hl
    rrca
    nop
    sbc c
    nop
    ld [hl+], a
    pop af
    nop
    nop
    ld l, a
    rst RST_38
    sbc c
    nop
    inc a
    ld l, a
    sbc a
    ld b, b
    inc bc
    nop

jr_392_5fd1:
    dec bc
    nop
    di
    jr nz, jr_392_5fd1

    nop
    ld b, b

jr_392_5fd8:
    nop
    ld de, $0000
    jr nc, jr_392_5fef

    rst RST_38
    or $7f
    dec b
    ccf
    ld sp, hl
    or $7f
    ld c, a
    nop
    inc bc
    rst RST_38
    nop
    dec bc
    ld [$7fff], sp

jr_392_5fef:
    rst RST_30
    ld b, a
    nop
    cp $11
    db $f4
    ld l, a
    nop
    rst RST_30
    inc d
    db $f4
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    ld de, $1110
    ld de, $0021
    ld bc, $1122
    ld hl, $0022
    ld [hl+], a
    inc h
    ld b, d
    inc hl
    di
    ld c, a
    inc hl
    ld b, d
    nop
    rst RST_38
    ld e, a
    rst RST_38
    ccf
    ld d, l
    ld e, c
    inc sp
    ld d, e
    inc bc
    ld e, c
    sbc c
    ld d, l
    sub l
    push hl
    inc hl
    nop
    db $e3
    nop
    ld l, [hl]
    reti


    jr nz, jr_392_5fd8

    ld d, b
    ld bc, $106f
    add e
    ld bc, $9e66
    ld sp, hl
    nop
    ld [$1082], sp
    rst RST_20

jr_392_6037:
    ldh a, [rLY]
    db $f4
    nop
    nop
    db $10
    ld [hl], e
    cp b
    ld h, [hl]
    cp e
    ld bc, $00e2
    rlca
    nop
    inc de
    db $10
    add hl, de
    db $10
    dec hl
    xor a
    add b
    nop
    jr c, @-$4f

    rrca
    nop
    jr nc, @-$4f

    rst RST_38
    nop
    nop
    jr nz, jr_392_60c4

    inc h
    rrca
    inc de
    rst RST_38
    db $f4
    ld c, a
    nop
    inc de
    inc [hl]
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    cpl
    ld [hl+], a
    nop
    ld [hl-], a
    ld b, h
    rst RST_38
    inc h
    ldh a, [c]
    add d
    xor e
    cp d
    nop
    xor d
    pop af
    xor d
    xor d
    xor d
    ld hl, $bbbb
    jr nz, jr_392_6037

    ld sp, $f302
    pop af
    ld l, a
    xor e
    cp d
    inc b
    nop
    ld h, b
    xor d
    xor d
    rrca
    or b
    xor d
    xor d
    nop
    nop
    and [hl]
    xor d
    xor d
    ld h, $12
    pop af
    nop
    ld l, e
    nop
    ld [de], a
    ld de, $bb0f
    ld c, a
    ld de, $bbf1
    nop
    rrca
    inc d
    ld de, $008b
    ld c, a
    rra
    adc d
    nop
    ld b, b
    ld sp, $8a41
    nop
    cpl
    inc de
    cp d
    ld de, $231f
    ld [hl+], a
    db $10
    db $e3
    nop
    nop
    inc d
    db $10
    inc bc
    nop
    ld hl, $00ff
    ld b, b
    ld [hl+], a
    ld b, c
    rrca

jr_392_60c4:
    nop
    ld a, [de]
    rst RST_38
    inc hl
    ldh a, [c]
    ld bc, $0057
    inc bc
    ld hl, $0300
    ld b, d
    db $10
    inc sp
    cpl
    ldh a, [c]
    nop
    inc bc
    ld [hl+], a
    ld b, d
    ld b, e
    ld b, h
    nop
    ld [hl+], a
    di
    rrca
    ldh a, [rNR14]
    rrca
    nop
    ld d, b
    sub b
    ld bc, $504d
    sbc c
    ld b, b
    inc bc
    sbc [hl]
    sbc c
    sbc c
    ld e, c
    nop
    xor $44
    sbc c
    jp hl


    xor $11
    ld b, e
    dec [hl]
    nop
    sub e
    ld de, $4311
    inc sp
    ld de, $2211
    nop
    inc sp
    ld c, a
    ld [hl+], a
    ld [hl+], a
    di
    sbc c
    ccf
    ld [hl-], a
    inc bc
    sbc a
    sbc c
    sbc c
    rst RST_38
    sbc c
    xor $00
    db $e3
    db $10
    inc bc
    ld e, e
    sbc [hl]
    nop
    rst RST_28
    sbc c
    ld bc, $10f3
    ldh a, [c]
    rst RST_30
    nop
    inc bc
    ld [de], a
    ld h, l
    rst RST_00
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    nop
    nop
    ldh a, [$fff0]
    ld h, $90
    ld bc, $e300
    ld b, b
    ld [hl], b
    nop
    rst RST_38
    add b
    or [hl]
    ld l, e
    cp e
    add b
    ld h, [hl]
    ld [$bb66], sp
    add b
    ld h, a
    nop
    inc bc
    halt
    ld h, a
    or [hl]
    db $10
    add b
    ld h, [hl]
    add a
    nop
    rrca
    or $bb
    xor d
    ld c, b
    ld bc, $23ff
    xor d
    ei
    nop
    rst RST_38
    or [hl]
    inc bc
    db $eb
    scf
    cp e
    ei
    ret nz

    inc bc
    nop
    adc b
    di
    nop
    ld e, l
    ldh a, [$ff60]
    sub b
    ld bc, $e520
    xor $70
    inc bc
    ret nc

    sbc l
    nop
    nop
    rst RST_08
    nop
    call z, RST_00
    ld a, a
    ld b, a
    nop
    nop
    cp a
    nop
    ld h, [hl]
    nop
    ldh a, [$ffbb]
    cp e
    xor $99
    sbc c
    inc b
    sbc c
    xor $ee
    xor $7e
    nop
    inc bc
    ld sp, hl
    xor $00
    sbc [hl]
    ld d, l
    push af
    call z, $dc4c
    db $dd
    call z, Call_392_4c00
    ld b, h
    ld b, h
    adc b
    ld b, h
    call c, Call_392_68dd
    ccf
    ld h, a
    ret c

    ld [de], a
    ldh a, [c]
    and e
    rst RST_28
    inc de
    dec bc
    ld bc, $20ec
    rlca
    sub d
    inc de
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $001d
    db $e3
    db $10
    inc bc
    nop
    ld l, b
    add d
    db $10
    inc bc
    add [hl]
    cp e
    nop
    ld l, a
    cp a
    jr nc, jr_392_61ca

    ld a, a
    add l
    nop

jr_392_61ca:
    inc bc
    ldh a, [$ffbf]
    cp e
    cp e
    nop
    ld h, h
    cp e
    nop
    ld a, b
    cp h
    db $10
    inc bc
    ld l, e
    ret nz

    inc bc
    inc b
    ld d, $f0
    ld d, b
    ldh [$ff60], a
    cp e
    cp e
    jr nc, jr_392_61e4

jr_392_61e4:
    add b
    nop
    inc bc
    ld [bc], a
    ld e, e
    nop
    or a
    cp e
    adc e
    and [hl]
    nop
    inc bc
    ei
    nop
    ld c, $fb
    ld [hl], b
    nop
    ld e, c
    nop
    rlca
    rrca
    dec b
    ld h, [hl]
    or a
    adc e
    adc b
    rst RST_30
    nop
    dec de
    rrca
    db $10
    inc hl
    di
    db $10
    dec hl
    db $10
    inc bc
    ld [hl+], a

jr_392_620b:
    rst RST_00
    nop
    ld a, a
    nop
    ld l, a
    db $10
    halt
    jr nz, jr_392_620b

    rst RST_38
    dec d
    ld l, d
    ld bc, $6072
    inc bc
    ld d, b
    add e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    sbc a
    db $ed
    db $10
    ld h, a
    nop
    ld l, a
    ld d, b
    ld a, e
    ldh a, [rTIMA]
    di
    db $10
    inc bc
    add b
    nop
    inc bc
    dec e
    ld a, a
    cp e
    ld l, e
    db $10
    ld [hl], a
    and b
    inc bc
    nop
    ld [hl], e
    or $01
    inc de
    ld [hl], d
    or $01
    ei
    db $10
    inc bc
    ldh a, [rSB]
    nop
    ld [hl], b
    sub b
    inc bc
    ld h, a
    nop
    cp e
    ld l, e
    rrca
    ld h, a
    or a
    ld h, [hl]
    rrca
    or a
    ld bc, $8667
    nop
    or a
    ld h, [hl]
    or $00
    db $10
    ld d, c
    inc [hl]
    cp e
    cp e
    ld b, b
    rlca
    ld hl, $8040
    nop
    ld a, a
    ldh a, [$ffb7]
    or e
    ld b, b
    inc bc
    halt
    jr nc, jr_392_6276

    ld h, l
    xor a
    ld l, b

jr_392_6276:
    ld a, e
    ld d, c
    ld l, a
    nop
    ld a, h
    rst RST_20
    nop
    ld a, $70
    inc bc
    nop
    ld a, e
    ld h, [hl]
    add a
    ldh a, [$ff7c]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    and b
    ld bc, $bb7f
    ld h, [hl]
    ld h, b
    inc bc
    nop
    ld a, a
    ld [hl], a
    ld bc, $7000
    xor e
    cp e
    nop
    ld [hl], b
    ld h, [hl]

jr_392_629d:
    nop
    add e
    cp $14
    ld c, a
    ld [hl], b
    rst RST_20
    jr nz, jr_392_629d

    ld b, c
    adc e
    pop bc
    halt
    db $10
    rst RST_20
    db $10
    xor e
    ld hl, sp-$32
    nop
    cp e
    dec b
    ld d, d
    ldh a, [$ffd9]
    nop
    dec bc
    jr nz, jr_392_62f5

    db $10
    ld bc, $a06b
    nop
    db $e3
    ld h, [hl]
    nop
    inc bc
    rst RST_38
    ld l, b
    ld [$8800], sp
    ld b, $8d
    rrca
    nop
    ld e, l
    push af
    nop
    dec bc
    or b
    ld b, b
    ld a, b
    db $eb
    ld [de], a
    add l
    nop
    inc bc
    db $10
    ld e, [hl]
    rst RST_18
    nop
    inc bc
    sbc a
    ld de, $5095
    inc e
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld h, a
    ld h, a
    rrca
    nop
    ld d, e
    db $f4
    nop
    inc [hl]
    adc b
    dec b
    db $fc
    ld e, c
    ld d, l
    nop

jr_392_62f5:
    ccf
    ld h, b
    ld e, l
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_392_62ff

jr_392_62ff:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    inc c
    dec e
    ld d, d
    ld d, [hl]
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, jr_392_636f

    ld l, a
    inc c
    ld a, a
    ld l, e
    ld e, [hl]
    nop
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
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

jr_392_6355:
    ldh a, [rSB]
    ldh a, [rSB]
    xor a
    and b
    ld bc, $0088
    ld [bc], a
    ld h, [hl]
    ldh a, [rNR21]
    and b
    jr nz, jr_392_6355

    ld bc, $01f0
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_636f:
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00f0
    inc bc
    ld d, h
    adc a
    nop
    inc bc
    ld h, a
    ld b, b
    inc bc
    rst RST_38
    ld b, b
    inc de
    nop
    adc b
    add b
    nop
    and h
    add [hl]
    ld h, [hl]
    ld [$6600], sp
    ld h, [hl]
    add [hl]
    add b
    nop
    inc bc
    rst RST_30
    adc a
    ld h, [hl]
    ld h, [hl]
    or $67
    ld h, [hl]
    nop
    ld h, a
    and a
    ld [hl], a
    ld [hl], a
    ld a, a
    rst RST_00
    add a
    adc a
    nop
    rst RST_38
    ld a, h
    daa
    nop
    add b
    ld [hl], a
    ld h, [hl]
    nop
    nop
    add b
    rst RST_30
    ld [hl], a
    ld hl, sp-$78
    adc b
    xor d
    halt
    nop
    ld l, b
    halt
    rst RST_00
    ld h, [hl]
    add [hl]
    ld h, a
    add [hl]
    add [hl]
    nop
    jr c, jr_392_6431

    ld d, a
    ld [de], a
    ld de, $7111
    ld de, $1106
    ld de, $6821
    ld [$5000], sp
    nop
    ld b, e
    ld h, [hl]
    inc b
    halt
    nop
    nop
    ld a, h
    rst RST_30
    nop
    inc bc
    rrca
    nop
    scf
    nop
    ld a, a
    nop
    inc bc
    db $10
    ld h, b
    or $f0
    add a
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    xor h
    ld [hl], a
    nop
    inc d
    nop
    ldh a, [$ff87]
    ld de, $f000
    adc b
    nop
    ld de, $3f00
    add d
    ld de, $2f00
    ld [hl+], a
    sub [hl]
    nop
    dec bc
    ld b, d
    ld [de], a
    nop
    pop bc
    inc h
    ld de, $0023
    db $e3
    inc sp
    nop
    ld sp, $1113
    ld [hl+], a
    ld hl, $1112
    rst RST_28
    jr z, @-$0d

    ld e, $20
    inc bc
    ld [hl+], a
    nop
    inc de
    ld [hl-], a
    ld de, $03b3
    dec hl
    ld [hl-], a
    ld [hl+], a
    cp e
    ld [hl+], a

jr_392_6431:
    rrca
    db $10
    db $e3
    nop
    xor $2b
    nop
    inc [hl]
    ld b, b
    inc bc
    ld b, h
    nop
    inc bc
    inc b
    ldh a, [$ff65]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8540
    nop
    jp nc, $001d

    nop
    rst RST_18
    nop
    di
    ld c, h
    nop
    rst RST_20
    add b
    nop
    inc bc
    nop
    ldh a, [$ff3f]
    nop
    db $f4
    inc hl
    jr z, jr_392_646a

jr_392_646a:
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    adc b
    ld [hl+], a
    ld [hl+], a
    add d
    adc b
    nop
    ld [hl+], a
    ld b, e
    adc a
    adc b
    ld b, c
    rst RST_18
    db $fd
    adc b
    nop
    pop af
    db $dd
    db $fd
    adc b
    call nc, $f44d
    adc a
    nop
    ld b, h
    ld [hl-], a
    ld c, a
    nop
    inc sp
    add h
    inc sp
    rst RST_38
    nop
    inc sp
    adc b
    inc sp
    ld [hl+], a
    adc b
    ld hl, sp+$4f
    ld b, h
    ld bc, $f888
    db $dd
    call z, $f888
    call Call_000_0310
    ld b, $dc
    adc b
    rst RST_38
    call nc, Call_392_50d4
    ld e, b
    ld de, $22ef
    xor b
    ld bc, $dd08
    ld bc, $dc00
    nop
    inc b
    call $deea
    rlca
    inc b
    xor h
    xor $ae
    dec c
    ldh a, [$ff82]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $3ccf
    ld de, $00a0
    xor $31
    jr nz, @+$05

    ldh a, [rNR13]
    ld de, $4000
    ld d, b
    cpl
    db $10
    di
    rra
    ld d, d
    rst RST_38
    call nz, $aaaa
    xor d
    nop
    call z, $aacc
    xor d
    call nz, $cccc
    call z, $d400
    call $cccc
    ld b, c
    db $dd
    db $dd
    db $dd
    ld b, b
    call nc, $0b00
    rst RST_38
    ld b, h
    ld b, h
    add h
    nop
    inc [hl]
    ld a, $33
    rst RST_38
    nop
    ld e, $20
    ld bc, $1200
    jr nz, jr_392_650f

    nop

jr_392_650f:
    ld e, $dd
    add b
    db $10
    rlca
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    ccf
    inc sp
    rrca
    dec b
    nop
    xor d
    xor $ca
    ld c, h
    nop
    inc e
    ld c, l
    nop
    add hl, de
    ld e, a
    dec c
    nop
    add hl, de
    inc b
    nop
    ld a, [bc]
    ld hl, $f203
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $e434
    nop
    call nz, Call_000_0320
    ld bc, $30bd
    ld de, $0310
    inc b
    nop
    ld b, c
    inc de
    db $10
    inc bc
    ld sp, $0000
    inc de
    ld b, c
    nop
    ld a, [de]
    adc l
    db $10
    ld [hl+], a
    nop
    nop
    inc h
    nop
    ld e, $10
    inc bc
    jr nc, jr_392_6569

jr_392_6569:
    inc bc
    dec d
    ld b, b
    ld [hl+], a
    inc bc
    nop
    inc bc
    ld b, d
    nop
    inc d
    ldh a, [c]
    ldh a, [rVBK]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    or b
    ld bc, $e300
    jr nz, jr_392_6593

    inc hl
    jr nc, jr_392_6596

jr_392_6593:
    ld b, b
    ld [de], a
    add b

jr_392_6596:
    ld [bc], a
    ld h, $12
    ld de, $f004
    inc h
    ld sp, $03f1
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    cpl
    nop
    db $e3
    jr nz, @+$05

    adc b
    ld bc, $1f0f
    ld de, $020f
    ld b, d
    ld c, a
    ldh a, [$ff31]
    ccf
    ld [hl-], a
    ld b, d
    jr nz, jr_392_65d5

    ldh a, [rKEY1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $1000
    jr nz, jr_392_65cb

jr_392_65cb:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

jr_392_65d5:
    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    sbc a
    daa
    ld sp, hl
    jr z, jr_392_65e8

jr_392_65e8:
    db $dd
    ld e, $17
    ld h, $ff
    ld a, a
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0088
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    halt
    nop
    ld e, a
    ld [bc], a
    ld h, a
    jr c, jr_392_6651

jr_392_6651:
    ld a, a
    ld [hl], c
    ld de, $1c90
    ld hl, sp+$00
    ld hl, sp+$0f
    nop
    ld [hl], a
    halt
    add a
    rrca
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_30
    halt
    halt
    ld [hl], a
    add a
    add [hl]
    dec de
    add d
    ld [hl], a
    ld [hl], a

Call_392_666d:
    ldh a, [rSCY]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
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
    ldh a, [rNR52]
    ld de, $f011
    ld [hl], $13
    ld de, $0001
    cpl
    ld [de], a
    ld de, $e430
    rra
    jr nz, jr_392_669c

    ld [bc], a
    ld b, b
    inc h

jr_392_669c:
    ld de, $0011
    inc [hl]
    nop
    inc bc
    jr nc, jr_392_66a4

jr_392_66a4:
    ld de, $18bb
    ld hl, $7777
    ld de, $0011
    ld [hl], h
    ld [hl], a
    inc sp
    ld de, $f782
    ld [hl+], a
    ld de, $8200
    ld hl, sp-$11
    ld hl, $3282
    rst RST_28
    ld hl, $2200
    ld [hl+], a
    ld de, $4222
    ldh a, [c]
    inc hl
    ld [hl+], a
    ccf
    db $f4
    rrca
    db $10
    db $e3
    sub b
    rst RST_20
    ret nc

    rrca
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
    ld bc, $0040
    inc bc
    ld b, c
    ld b, h
    nop
    ld [bc], a
    db $dd
    nop
    nop
    cpl
    or d
    nop
    ld c, $00
    ccf
    nop
    ld b, b
    inc h
    ld b, c
    ld b, b
    inc hl
    inc de
    nop
    ld de, $2224
    ld [de], a
    ld de, $4322
    db $f4
    nop
    ld de, $ccdd
    db $dd
    ld de, $cccd
    call c, Call_000_2f00
    dec hl
    ldh a, [c]
    nop
    nop
    ld b, d
    db $f4
    nop
    nop
    nop
    inc [hl]
    ld b, e
    rst RST_38
    nop
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld b, h
    ld c, a
    nop
    ld a, [$1122]
    ld de, $0310
    ldh a, [c]
    inc [hl]
    ld a, [bc]
    ld de, $df21
    db $fd
    ret nc

    ld e, b
    rst RST_38
    nop
    inc bc
    ld [hl+], a
    nop
    inc b
    nop
    nop
    ld [de], a
    pop de
    rrca
    nop
    inc d
    ld a, a
    ld b, c
    ldh [rNR34], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    jp hl


    db $ed
    xor [hl]
    nop
    ret nc

    ld [$00ee], a
    nop
    call nz, $eeac
    nop
    call nc, $cccc
    nop
    ld [bc], a
    ret nc

    db $dd
    call z, Call_392_4000
    call z, $f700
    call nc, $cc40
    ld de, $dc03
    call Call_000_3fdc
    jp z, Jump_000_084d

    ld c, l
    cpl
    xor d
    xor d
    jr nc, @+$03

    call z, $cccc
    inc h
    call z, Call_000_20dd
    inc b
    db $dd
    db $dd
    db $10
    rlca
    ld [hl+], a
    inc sp
    inc bc
    rst RST_18
    db $dd
    ld [hl+], a
    ld [hl+], a
    ld c, a
    call nc, Call_000_1e80
    db $10
    ld bc, $dc40
    ld b, b
    ld e, $cc
    rra
    ld de, $0fc4
    ld c, l
    add b
    nop
    inc bc
    ld c, h
    ld de, $fcc3
    call z, Call_392_4113
    jr nz, @-$01

    ld c, h
    nop
    inc bc
    ld c, l
    ld de, $0f31
    inc d
    rlca
    ld de, $04f2
    ld c, l
    pop af
    ldh a, [c]
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld b, h
    ld [$4444], sp
    nop
    add b
    inc bc
    rst RST_00
    inc [hl]
    add e
    ld [hl], a
    nop
    nop
    inc sp
    inc sp
    ld hl, sp+$40
    ld hl, $0f32
    inc bc
    jr nc, @+$13

    pop af
    nop
    inc d
    ld de, $bf01
    nop
    inc bc
    nop
    add h
    ld c, b
    ld b, h
    ld b, h

Call_392_67f0:
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [$ff00], sp
    ld [hl], a
    add a
    ld [$88f0], sp
    jr c, jr_392_680c

    nop
    nop
    ccf
    inc hl
    pop af
    nop
    ld b, b
    ld de, $1141
    nop
    ldh a, [rNR12]
    inc b
    dec de

jr_392_680c:
    rra
    ld b, c
    rst RST_38
    ld d, b
    ldh [c], a
    add b
    ld bc, $40f8
    inc [hl]
    rrca
    nop
    inc [hl]
    inc sp
    inc b
    add b
    nop
    ld b, [hl]
    di
    nop
    ld b, e
    inc [hl]
    di
    nop
    ld c, a
    rst RST_38
    nop
    rlca
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ld d, b
    ld bc, $4f44
    nop
    ldh a, [rSTAT]
    nop
    or e
    inc sp
    dec b
    ld [de], a
    nop
    nop
    ccf
    inc sp
    inc bc
    push af
    inc [hl]
    inc de
    ld a, [$1084]
    add hl, de
    inc de
    pop af
    nop
    nop
    nop
    xor $00
    ld [de], a
    xor e
    ld [bc], a
    or e
    ld hl, $cb00
    ld [de], a
    nop
    inc bc
    inc sp
    nop
    inc bc
    ld [de], a
    rst RST_00
    rst RST_38
    ld b, h
    ld hl, $0a70
    ldh a, [rSB]
    nop
    ld d, d
    and b
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $1000
    jr nz, jr_392_687f

jr_392_687f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_392_68bf

    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    sbc a
    daa
    ld sp, hl
    jr z, jr_392_689c

jr_392_689c:
    db $dd
    ld e, $17
    ld h, $ff
    ld a, a
    nop
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    or b
    and l
    nop
    inc bc

jr_392_68b8:
    xor e
    jr nc, @+$05

    or b
    xor d
    jr nc, jr_392_68c2

jr_392_68bf:
    xor e
    nop
    inc bc

jr_392_68c2:
    add b
    ld [hl], b
    ld bc, $000b
    nop
    add hl, bc
    dec bc
    nop
    sub b
    nop
    sbc d
    cp e
    sub b
    xor c
    xor d
    cp d
    xor c
    xor d
    dec b
    xor d
    xor e
    xor d
    ld a, [$a0ba]
    ld b, b

Call_392_68dd:
    add hl, bc
    nop
    ld sp, $fa00
    nop
    nop
    xor d
    rrca
    nop
    nop
    ei
    rlca
    sbc c
    nop
    nop
    cp c
    cp e
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    db $e3
    jr nz, jr_392_68b8

    xor d
    jr nc, jr_392_690e

    sub b
    cp e
    cp c

jr_392_690e:
    nop
    nop
    inc h
    cp a
    cp a
    jr nc, jr_392_6918

    ldh a, [$fffb]
    nop

jr_392_6918:
    inc e
    rst RST_38
    xor d
    nop
    xor d
    cp d
    cp d
    xor d
    cp d
    cpl
    or e
    cp d
    nop
    ei
    ld [hl+], a
    ld [hl-], a
    cp e
    ccf
    ld b, h
    ld [hl+], a
    cp e
    nop
    cpl
    rra
    inc h
    ei
    ld de, $23ef
    ei
    nop
    ld de, $2221
    ei
    ld de, $2223
    cp e
    call nc, Call_000_2500
    db $10
    and $b9
    nop
    ei
    sub d
    nop
    ei
    ld [hl-], a
    cp c
    ld bc, $000f
    ldh a, [c]
    ld sp, hl
    nop
    nop
    ldh a, [c]
    nop
    rrca
    ld a, a
    ld [hl-], a
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f0f0
    ld [de], a
    jr nz, jr_392_6973

    add b

jr_392_6973:
    nop
    inc bc
    nop
    ld e, b
    add hl, sp

jr_392_6978:
    ld de, $2431
    ld sp, hl
    inc hl
    ld de, $3300
    nop
    adc a
    jr c, jr_392_6978

    ldh a, [$ff66]
    db $fd
    ld b, b
    sub $10
    inc bc
    ld e, b
    ld d, l
    ccf
    call nc, Call_392_5555
    nop
    db $fd
    ld [hl], h
    ld d, l
    ld d, l
    add $6d
    di
    nop
    nop
    nop
    adc b
    rrca
    nop
    add b
    ld l, [hl]
    nop
    nop
    nop
    ld l, b
    or $08
    nop
    rst RST_08
    call c, RST_08
    dec [hl]
    ldh a, [$ffdd]
    ld de, $1037
    ld a, [$4007]
    ld c, b
    ld [$0300], sp
    ld e, a
    ld hl, sp+$00
    inc bc
    db $fd
    nop
    inc bc
    pop af
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0078
    inc bc
    ld l, b
    and h
    ld b, b
    inc bc
    ld e, b
    jr nc, jr_392_69e0

    add b
    ld d, l
    ld b, b

jr_392_69e0:
    inc bc
    ld d, a
    add a
    nop
    ld h, l
    ld h, [hl]
    ld l, h
    ld h, [hl]
    ld l, b
    ld h, [hl]
    call Call_000_0066
    add [hl]
    ld h, [hl]
    add $65
    add [hl]
    ld h, [hl]
    sub $55
    nop
    ld a, b
    ld h, [hl]
    ld h, [hl]
    add l
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ldh a, [rPCM34]
    ld [hl], a
    or $00
    nop
    jr nc, jr_392_6a3b

    or $00
    inc de
    inc d
    or $00
    nop
    inc h
    cpl
    db $fc
    ldh a, [$ff2f]
    cpl
    db $fc
    nop
    ccf
    inc hl
    ld [hl+], a
    ld a, l
    ccf
    inc sp
    inc sp
    ld a, l
    ld bc, $34ff
    inc sp
    rst RST_10
    rst RST_18
    rst RST_38
    rst RST_38
    db $10
    ld h, b
    ld l, e
    inc b
    ld b, b
    inc bc
    db $10
    ei
    ld c, a
    nop
    inc bc
    inc [hl]
    nop
    ld [$1820], sp
    rst RST_38

jr_392_6a3b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    and $55
    ld d, a
    ld b, b
    db $eb
    ld h, [hl]
    nop
    inc c
    ld a, a
    jp nc, $850f

    nop
    db $e3
    jr nz, jr_392_6ad0

    rst RST_38
    nop
    inc bc
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld hl, sp-$78
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld a, a
    rst RST_38
    ld [hl], a
    nop
    db $dd
    adc a
    nop
    rst RST_18
    db $fd
    add d
    nop
    ldh a, [rP1]
    ccf

jr_392_6a76:
    ld a, a
    rst RST_10
    ld a, a
    db $dd
    rrca
    rst RST_10
    ld a, b
    jr nz, jr_392_6a76

    nop
    db $10
    inc bc
    adc b
    ld hl, sp+$0f
    nop
    ld [hl], a
    rst RST_20
    nop
    db $db
    jr nz, jr_392_6a8f

    ld bc, $57f4

jr_392_6a8f:
    add l
    ldh a, [$ff6d]
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
    db $d3
    dec e
    nop
    di
    ld a, l
    nop
    add b
    rst RST_18
    db $dd
    nop
    add b
    ld c, d
    rst RST_30
    nop
    inc bc
    ld [hl], a
    ret z

    nop
    inc bc
    rst RST_08
    nop
    inc bc
    add a
    add c
    nop
    inc bc
    rst RST_30
    nop
    ld a, b
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    nop
    db $e3
    inc b
    ld h, [hl]
    ld d, l
    ld [$6600], sp
    nop
    db $ec
    ld l, h

jr_392_6ad0:
    ld d, [hl]
    db $10
    ld d, l
    ld [$00dc], sp
    inc c
    call z, Call_392_7666
    push af
    ld bc, $6dc8
    ld h, [hl]
    ld h, [hl]
    rst RST_08
    ld l, h
    ld h, [hl]
    ld de, $ff53
    ldh a, [rSB]
    ld b, d
    dec bc
    di
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    rla
    nop
    inc bc
    nop
    db $e3
    nop
    ld a, a
    ld [hl+], a
    ld [$f700], a
    adc a
    ld [hl], a
    ld [hl], a
    rrca
    adc a
    ld [hl], a
    adc b
    ld [bc], a
    nop
    adc a
    adc b
    ld hl, sp+$00
    adc b
    jr nz, jr_392_6b1a

    rrca
    ld [bc], a
    nop

jr_392_6b1a:
    adc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rP1]
    inc bc
    nop
    ld d, $68
    ld h, [hl]
    add [hl]
    ld b, b
    inc bc
    halt
    nop
    inc d
    jr nc, jr_392_6b30

    ld a, a
    ld c, a
    ld l, b

jr_392_6b30:
    ld [de], a
    ld a, [bc]
    nop
    rst RST_30
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $408f
    inc bc
    push af
    rlca
    adc b
    nop
    ld bc, $7888
    rrca
    nop
    rst RST_20
    rst RST_38
    nop
    adc b
    rrca
    ld b, a
    ld b, h
    rrca
    rst RST_38
    inc sp
    adc $b0
    ld bc, $e300
    jr nc, jr_392_6b67

    jr nz, jr_392_6bde

    ld [hl], a

jr_392_6b67:
    ld bc, $8818
    nop
    ldh a, [$ff88]
    ccf
    cp l
    inc bc
    db $dd
    ld b, h
    dec d
    inc bc
    sub c
    rst RST_20
    db $10
    di
    db $10
    db $10
    ld sp, $0c00
    ld a, h
    ld b, h
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_392_6b8f

jr_392_6b8f:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    ld a, $4f
    ld a, c
    ld a, [hl-]
    nop
    ld c, [hl]
    ld hl, $3a7d
    sbc h
    add hl, hl
    halt
    dec h
    nop
    ret nc

    db $10
    ld h, a
    dec d
    call nc, $ec36
    dec e
    nop
    rst RST_18
    ld e, a
    ld a, [hl-]
    ld b, e
    rst RST_38
    ld a, a
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
    xor b
    and b
    ld bc, $00a0
    inc bc
    sbc d
    ldh [$ff15], a
    xor d
    cp e
    dec bc
    nop
    xor d
    sbc c
    sbc c
    cp d
    sbc c
    sbc c
    xor c
    cp e
    and b
    nop

jr_392_6bde:
    ld b, $aa
    ret nc

    ld e, $b0
    cp e
    cp e
    nop
    xor e
    ld hl, $a99a
    nop
    inc hl
    ld a, [$ba00]
    rst RST_38
    ldh a, [rHDMA4]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $882c
    ld [$e620], sp
    sbc c
    nop
    or l
    ld b, b
    inc bc
    xor e
    xor c
    and [hl]
    nop
    inc bc
    cp d
    jr nz, jr_392_6c18

    or b
    xor d
    db $10

jr_392_6c18:
    inc bc
    nop
    db $e3
    dec sp
    nop
    and e
    sbc d
    xor c
    inc de
    ld de, $399b
    ld [de], a
    nop
    ld de, $3a9a
    ld b, e
    inc d
    xor d
    ld a, [hl-]
    rst RST_28
    ld b, b
    ld b, e
    nop
    inc bc
    ld [de], a
    xor d
    ld a, [hl-]
    ld de, $aa11
    ld h, b
    cp d
    nop
    inc bc
    ld bc, $a301
    sbc d
    cp d
    nop
    ld de, $9300
    sbc c
    dec bc
    ld de, $bff2
    nop
    ld de, $b204
    nop
    nop
    ld hl, $00b3
    inc bc
    cp e
    nop
    rra
    nop
    inc hl
    or h
    ldh a, [$ff73]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    add b
    ld bc, $0080
    inc bc
    ld l, a
    nop
    inc bc
    adc a
    nop
    inc bc
    rst RST_08
    and b
    nop
    inc bc
    ldh a, [$ff90]
    inc e
    ld e, [hl]
    or $00
    nop
    rst RST_38
    nop
    ld h, [hl]
    rrca
    nop
    cp $f8
    rrca
    nop
    rst RST_38
    dec b
    db $dd
    rrca
    nop
    db $dd
    db $fd
    nop
    rrca
    rrca
    sub c
    or b
    ld a, [hl+]
    xor d
    ei
    nop
    xor $aa
    ld b, b
    inc bc
    ld a, [$f200]
    ld e, a
    nop
    or b
    xor d
    adc e
    add l
    or b
    xor d
    ld l, e
    ld d, l
    nop
    nop
    rst RST_38
    ld e, b
    ld d, l
    xor d
    ccf
    ld [hl+], a
    ld d, l
    nop
    xor e
    ld c, a
    inc hl
    ld [hl+], a
    ei
    jr c, jr_392_6d05

    ld b, e
    nop
    ld l, a
    add [hl]
    ld hl, sp-$45
    ld d, l
    ld h, [hl]
    db $fd
    cp e
    nop
    ld d, l
    ld h, l
    sub $bf
    ld d, [hl]
    ld d, l
    ld d, l
    adc h
    nop
    ld e, b
    ld d, l
    ld d, l
    ld e, h
    ld [hl+], a
    and h
    dec bc
    nop
    nop
    ld b, e
    xor d
    dec bc
    nop
    xor d
    xor d
    ld a, [$0600]
    xor e
    ld a, [$000f]
    cp e
    nop
    ld e, e
    jr nz, jr_392_6ce8

    ld a, [$001f]

jr_392_6ce8:
    nop
    cp a
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ld h, b
    ld bc, $6d00
    ldh a, [$fff2]
    jr nc, jr_392_6d02

    nop
    cpl
    and b

jr_392_6d02:
    ret nc

    rst RST_38
    inc bc

jr_392_6d05:
    nop
    inc bc
    ld b, c
    jr nc, jr_392_6d0a

jr_392_6d0a:
    nop
    pop af
    nop
    inc d
    inc b
    add b
    inc d
    rra
    di
    rst RST_08
    ld [hl+], a
    nop
    ld [hl-], a
    ld [hl+], a
    call nc, Call_000_224f
    ld [hl-], a
    call nc, Call_000_1800
    rst RST_38
    ld c, a
    db $dd
    nop
    ld a, [hl+]
    ld [bc], a
    and c
    ld e, b
    ld h, l
    nop
    nop
    adc b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    or $5c
    nop
    ld d, l
    ld h, l
    or $dc
    ld d, l
    ld h, l
    rrca
    db $dd
    inc c
    ld b, l
    db $f4
    nop
    ld c, l
    nop
    ld d, l
    nop
    ld [bc], a
    add b
    ld l, a
    add b
    nop
    db $e3
    ld l, a
    ld h, [hl]
    ld h, [hl]
    db $fd
    ld h, [hl]
    ld h, [hl]
    sub $40
    cp b
    nop
    inc bc
    rst RST_38
    ld l, b
    ld h, [hl]
    ld l, l
    rrca
    ld l, b
    nop
    ld h, [hl]
    db $fd
    nop
    ld l, b
    sub $f6
    ld [$0055], sp
    push bc
    or $d5
    xor a
    xor e
    rrca
    nop
    xor d
    rst RST_30
    db $10
    inc bc
    nop
    db $f4
    and c
    ld d, a
    nop
    ld bc, $f00d
    xor e
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $a158
    nop
    and $56
    nop
    inc bc
    ld h, [hl]
    nop
    nop
    ld l, b
    nop
    inc bc
    ld c, d
    ld l, a
    nop
    inc bc
    adc a
    ld l, b
    ld bc, $bfbd
    nop
    inc bc
    ei
    add b
    nop
    db $e3
    sub $55
    ld h, l
    db $fd
    db $dd
    ld d, l
    ld d, l
    nop
    db $fc
    rst RST_18
    ld d, [hl]

jr_392_6db2:
    ld d, l
    ld e, h
    ldh a, [$ff66]
    ld d, l
    nop
    ld e, h
    nop
    ld h, [hl]
    ld h, [hl]
    ld l, l
    nop
    adc e
    adc b
    nop
    ld hl, sp+$00
    cp e
    xor e
    ei
    nop
    ld c, l
    inc b
    inc b
    nop
    nop
    dec a
    inc sp
    inc b
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld c, a
    ld b, e
    di
    nop
    ldh a, [rNR44]
    ld bc, $f304

Call_392_6ddd:
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0712
    ret nz

    ld [hl-], a
    dec bc
    ld de, $88e6
    ld e, l
    ld b, h
    ldh a, [$ff88]
    ld l, l
    ld [$8f76], sp
    ret c

    ld h, [hl]
    nop
    inc bc
    or $37
    adc b
    add hl, bc
    ld l, l
    rrca
    rst RST_38
    adc b
    jr nz, jr_392_6db2

    cp a
    ei
    nop
    inc bc
    add b
    inc bc
    xor l
    cp a
    cp e
    ld b, h
    ld b, h
    inc sp
    cp e
    ld [hl+], a
    nop
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    di
    inc h
    add l
    nop
    inc bc
    ldh a, [$ff34]
    inc sp
    rrca
    db $10
    db $e3
    cp a
    ld [bc], a
    call z, Call_000_3080
    inc bc
    cp d
    rrca
    rst RST_38
    cp e
    ld a, [hl-]
    rrca
    ldh a, [rIF]
    inc sp
    inc sp
    inc b
    ld b, b
    ld b, b
    inc bc
    ldh a, [rPCM12]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $8af1
    pop de
    dec h
    ld [$2120], a
    inc bc
    ld hl, $0360
    inc de
    nop
    inc bc
    inc hl
    ld b, b
    inc bc
    inc h
    nop
    inc de
    ld [hl+], a
    inc sp
    rrca
    ld de, $f221
    nop
    adc c
    jr nz, jr_392_6e73

    ld [hl+], a
    rrca
    nop

jr_392_6e73:
    nop
    ld b, $00
    ld [hl+], a
    nop
    push af
    cp a
    nop
    ld a, [bc]
    nop
    inc de
    ld [hl], b
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
    pop bc
    nop
    ld [hl], a
    jr nc, jr_392_6e9c

    ld [bc], a
    ld e, a
    ld d, l

jr_392_6e9c:
    nop
    nop
    rst RST_28
    ld e, [hl]
    ld bc, $df31
    call nc, Call_000_1441
    ld [hl+], a
    dec sp
    db $f4
    nop
    inc bc
    rst RST_30
    ld b, b
    inc bc
    ld h, [hl]
    ld hl, sp-$29
    nop
    inc bc
    dec b
    ld c, e
    db $dd
    dec b
    ld b, a
    rst RST_38
    pop af
    ld e, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $0000
    db $10
    jr nz, jr_392_6ecb

jr_392_6ecb:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    dec e
    ld c, a
    ld a, c
    ld a, [hl-]
    nop
    ld c, [hl]
    ld hl, $3a7d
    ld a, c
    dec h
    ldh [$ff6e], a
    nop
    xor a
    inc c
    sub [hl]
    ld b, a
    pop de
    ld e, $69
    ld de, $df00
    ld e, a
    ld a, [hl-]
    ld b, e
    rst RST_38
    ld a, a
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
    add b
    ld h, b
    ld bc, $0088
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    jr nz, jr_392_6f66

    ld h, l
    ld [hl], b
    ld de, $0888
    add b
    ld h, [hl]
    ld d, l
    nop
    or $68
    ld d, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld d, l
    ld h, l
    rlca
    ld hl, sp+$66
    ld h, l
    ld h, [hl]
    rrca
    db $10
    inc bc
    sub b
    inc [hl]
    db $10
    inc c
    nop
    add a
    rst RST_38
    nop
    nop
    ld a, b
    ld [hl], a
    rrca
    nop
    ld a, a
    ldh a, [rP1]
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    adc b
    ld a, b
    nop
    add b
    ld d, l
    db $10
    ld d, l
    nop
    ld l, b
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    nop
    add b
    jr nc, @+$79

    ld h, a
    db $10
    cp l
    db $10
    inc bc
    adc b
    adc b
    ld h, [hl]
    ld [hl], a

jr_392_6f66:
    nop
    ld h, [hl]
    halt
    halt
    halt
    ld d, l
    ld h, l
    add [hl]
    nop
    inc b
    ld h, l
    ld h, [hl]
    or $00
    ld h, [hl]
    jr nz, jr_392_6f7a

    halt
    rrca
    ld b, b

jr_392_6f7a:
    ld h, a
    nop
    inc bc
    ld [hl], a
    ld h, a
    halt
    rst RST_30
    ld h, a
    ld h, [hl]
    inc bc
    ld [hl], a
    rst RST_30
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ldh a, [rHDMA3]
    ld [hl], b
    ld bc, $ff7f
    and c
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and [hl]
    add b
    ld bc, $0070
    db $db
    nop
    ld [hl], a
    nop
    db $d3
    and b
    ld bc, $00cf
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ret nz

    db $fd
    nop
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    nop
    adc b
    adc b
    ld h, a
    ld h, [hl]
    ret nz

    ld c, a
    sbc b
    add hl, sp
    nop
    rst RST_38
    rst RST_38
    db $e3
    cpl
    db $fc
    ld c, a
    ld [hl-], a
    inc de
    nop
    rst RST_38
    ld c, a
    ld [de], a
    ld de, $ffff
    inc h
    ld [hl+], a
    and b
    nop
    ldh [c], a
    ld a, b
    nop
    rst RST_20
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    add a
    ld hl, sp+$00
    inc sp
    sbc c
    ld hl, sp-$01
    ld [hl+], a
    rst RST_28
    inc [hl]
    ld c, a
    nop
    ld de, $3233
    ccf
    ld de, $3221
    adc a
    ld b, $36
    ld [hl+], a
    add e
    rst RST_38
    ld [hl], a
    ld bc, $00f0
    ld e, $0f
    inc bc
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    inc c
    nop
    di
    ld bc, $97f7
    jr nz, jr_392_7019

    rst RST_38
    rst RST_08
    db $10
    inc de
    db $fc
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_7019:
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $fddc
    nop
    dec h
    nop
    rst RST_18
    nop
    rst RST_28
    rst RST_18
    call c, $f300
    db $dd
    nop
    di
    ld b, d
    call $0b00
    call $f000
    call c, Call_000_0f00
    rst RST_38
    nop
    db $fc
    rst RST_08
    db $fc
    add a
    inc hl
    db $dd
    db $fc
    ld a, a
    nop
    add a
    call $7fff
    ld [hl], a
    call c, $88ff
    inc b
    ld [hl], a
    db $fd
    ld e, b
    ld h, [hl]
    adc b
    ld bc, $9714
    ld l, a
    nop
    ld d, l
    ld [hl], l
    ld [$5587], a
    ld [hl], l
    xor d
    ld [hl+], a
    nop
    add e
    ld a, b
    rst RST_38
    adc b
    ld a, b
    rst RST_30
    rst RST_38
    adc a
    inc h
    ld [hl], a
    rst RST_30
    nop
    ld hl, $ff88
    ld [bc], a
    rla
    add [hl]
    sbc c
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    xor [hl]
    ld a, c
    ld h, [hl]
    ld h, [hl]
    xor d
    inc b
    ld a, c
    ld h, [hl]
    halt
    db $fc
    rst RST_08
    nop
    ld b, e
    rst RST_18
    rst RST_08
    adc d
    nop
    inc bc
    call c, $dc0f
    nop
    ld l, d
    rst RST_18
    db $10
    inc bc
    call $dd1f
    rrca
    rst RST_30
    db $10
    inc bc
    db $10
    inc c
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc de
    sub l
    ld de, $7f83
    jr nc, jr_392_70b7

    ld d, b
    ldh a, [$ff03]

jr_392_70b7:
    rst RST_10
    ldh a, [rSC]
    or e
    add b
    ld a, b
    nop
    nop
    ld b, b
    adc a
    db $10
    inc bc
    ld h, a
    add a
    ld h, [hl]
    halt
    add hl, sp
    ld l, b
    nop
    ld h, [hl]
    add a
    rla
    ld l, b
    or $48
    inc hl
    ld h, a
    nop
    ccf
    inc d
    ld b, h
    ld h, a
    or $24
    inc de
    ld [hl], a
    nop
    ld h, [hl]
    rst RST_38
    ld b, h
    ld d, [hl]
    halt
    add a
    rst RST_38
    ld d, l
    nop
    ld h, l
    ld h, a
    rst RST_38
    ld c, d
    ld l, b
    ld h, [hl]
    halt
    inc d
    nop
    db $f4
    halt
    ld [hl], a
    inc h
    inc [hl]
    ld a, a
    ld [hl], a
    inc hl
    nop
    ldh a, [c]
    ld [hl], a
    ld [hl], a
    db $f4
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_38
    add b
    ld [bc], a
    ld [hl-], a
    rst RST_38
    ld [hl], a
    ld h, a
    ld d, l
    rst RST_38
    ld a, b
    ld d, a
    nop
    ld h, l
    add a
    db $fd
    rst RST_08
    rrca
    add a
    rst RST_30
    ldh a, [rP1]
    ldh a, [rPCM34]
    ld a, b
    rrca
    nop
    ld [hl], a
    ld a, b
    ld [$0002], sp
    ld [hl], a
    add a
    ld hl, sp+$00
    ld h, l
    nop
    inc bc
    ld d, l
    inc bc
    add [hl]
    adc b
    rrca
    ld [hl], a
    ld [hl], l
    adc b
    di
    ld bc, $01f0
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    db $e3
    ld h, a
    nop
    or $43
    ld [hl], a
    nop
    inc bc
    ld d, a
    nop
    ldh a, [$ff78]
    db $10
    inc bc
    inc bc
    db $e3
    ld c, b
    ld a, a
    inc bc
    rrca
    ld a, a
    rst RST_30
    nop
    inc bc
    rrca
    ld [hl], a
    ld d, [hl]
    ld [$fff7], sp
    ld d, a
    ld d, a
    db $10
    inc bc
    ld hl, sp-$01
    halt
    nop
    ld [hl], a
    rst RST_38
    rst RST_38
    ld d, l
    ld [hl], l
    rst RST_38
    rst RST_38
    ld d, [hl]
    ld [hl+], a
    halt
    rst RST_38
    ld [de], a
    rst RST_10
    rst RST_38
    ld a, a
    rst RST_30
    ld [bc], a
    pop bc
    ld a, a
    inc h
    ld d, a
    ld [hl], l
    jr nz, jr_392_717d

    adc a
    ld h, a
    nop

jr_392_717d:
    dec e
    ld [hl], a
    ld d, l
    add hl, bc
    rst RST_38
    rst RST_38
    ld a, b
    ld d, [hl]
    nop
    inc bc
    ld h, a
    rst RST_38
    ld [bc], a
    ld de, $1080
    inc bc
    ld d, [hl]
    ld h, a
    adc b
    ld hl, sp+$55
    ld d, a
    adc b
    nop
    ld hl, sp+$65
    ld d, a
    add a
    ld [hl], a
    ld [hl], a
    ld d, l
    add a
    nop
    ld [hl], a
    ld d, l
    ld h, l
    ld [hl], a
    ld a, a
    ld d, l
    halt
    or $00
    ldh a, [rPCM34]
    ld h, a
    rst RST_30
    nop
    rst RST_38
    ld [hl], a
    or $ff
    and l
    dec de
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    add l
    cp e
    nop
    inc bc
    ld [$16f0], sp
    ld d, h
    ld e, $00
    db $e3
    ldh a, [rP1]
    inc bc
    inc hl
    or h
    inc b
    ld a, a
    ld [hl], a
    ld hl, sp+$00
    ld hl, sp+$00
    rlca
    inc hl
    ld hl, $4211
    nop
    jr nc, jr_392_71df

jr_392_71df:
    inc bc
    ld b, b
    ld hl, $0002
    ld c, $35
    halt
    ldh a, [rP1]
    ldh a, [rP1]
    inc bc
    adc a
    jr nz, @+$25

    adc a
    nop
    inc hl
    ld [bc], a
    ldh a, [rIE]
    ld c, a
    nop
    ld b, b
    ld [hl+], a
    nop
    rra
    ld [de], a
    dec bc
    ldh a, [c]
    ld [$f7ff], sp
    nop
    rst RST_08
    adc a
    ldh a, [$ffd7]
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
    sub d
    jr nc, jr_392_721d

    ld b, b

jr_392_721d:
    ld hl, $ac06
    ld [hl+], a
    rrca
    nop
    ei
    rst RST_30
    nop
    adc b
    ld h, l
    ld [hl], a
    rst RST_30
    ld a, a
    ld [hl], a
    add a
    rrca
    ld b, b
    ldh a, [$ff95]
    cp b
    jr nc, jr_392_7246

    ldh a, [c]
    nop
    nop
    inc de
    add b
    nop
    inc bc
    inc d
    ld b, d
    nop
    nop
    ld l, a
    or $00
    rlca
    ldh a, [$ff57]
    halt

jr_392_7246:
    nop
    ldh a, [$ff15]
    ld c, a
    inc d
    jp hl


    ldh a, [rSB]
    ld hl, sp-$0f
    rlca
    ldh a, [rSB]
    ldh a, [rSB]

jr_392_7255:
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_392_725f

jr_392_725f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_392_729f

    nop
    dec l
    dec h
    db $f4
    ld c, l
    ld [hl], c
    ld b, c
    dec c
    dec [hl]
    nop
    xor c
    inc h
    ld a, d
    ld [hl], e
    scf
    ld l, e
    ld sp, hl
    jr z, jr_392_727c

jr_392_727c:
    xor [hl]
    jr nz, jr_392_7255

    inc h
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, l
    ld d, l
    add hl, bc
    nop
    ld d, b
    db $dd
    db $dd
    jr nz, jr_392_729f

    nop
    push de
    nop

jr_392_729f:
    inc bc
    ld e, b
    rst RST_18
    nop
    inc bc
    ld d, b
    nop
    inc bc
    ld [hl], b
    ld bc, $055d
    nop
    stop
    db $dd
    ld e, l
    nop
    inc bc
    db $dd
    ld e, l
    push de
    db $dd
    ld bc, $dddd
    cp a
    db $dd
    db $dd
    dec a
    di
    ld b, b
    ld a, [de]
    inc b
    ld l, d
    nop
    nop
    and b
    xor $10
    inc bc
    db $dd
    db $dd
    inc b
    and b
    and $bb
    cp e
    xor l
    nop
    inc bc
    xor e
    and $08
    or l
    cp e
    xor h
    and $10
    inc e
    ld h, [hl]
    ld a, [bc]
    nop
    inc de
    nop
    xor $ae
    nop
    inc bc
    xor $0a
    jr nc, jr_392_72eb

    db $10
    dec bc
    adc a

jr_392_72eb:
    nop
    inc bc
    ld h, [hl]
    xor d
    xor d
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_392_7302

    rst RST_18

jr_392_7302:
    nop
    inc bc
    ldh a, [$fff0]
    ld d, $80
    jr nc, jr_392_730b

    db $dd

jr_392_730b:
    db $dd
    inc hl
    ld [hl+], a
    db $dd
    dec a
    ld [hl+], a
    nop
    ld [hl+], a
    rst RST_18
    dec l
    ld b, h
    ld [hl+], a
    ldh a, [rNR44]
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    cpl
    cp $11
    nop
    jr nz, @+$60

    nop
    ld de, $3000
    ld de, $0011
    ld e, b
    ld [de], a
    nop
    ld hl, $ccff
    xor h
    ld h, [hl]
    ld [hl+], a
    rst RST_38
    db $dd
    nop
    ld l, d
    ld b, d
    call nc, $aaff
    ld [hl+], a
    ld [hl+], a
    db $dd
    nop
    ld l, a
    ld [hl+], a
    push hl
    ld d, d
    push af
    ld de, $32ef
    inc b
    ldh a, [c]
    ld de, $3221
    ld b, d
    db $10
    inc bc
    and [hl]
    ld l, d
    ld bc, $0a66
    xor d
    ld h, [hl]
    ld h, [hl]
    ld a, [bc]
    and [hl]
    jr nz, jr_392_735e

    nop
    and [hl]
    nop

jr_392_735e:
    rst RST_38
    xor d
    ld a, [bc]
    nop
    db $dd
    push af
    add c
    ld de, $f561
    nop
    ld e, a
    db $dd
    db $dd
    rrca
    ldh a, [$ff71]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $7000
    inc bc
    inc de
    sub c
    add b
    inc bc
    ld b, b
    ld [hl+], a
    ld a, [bc]
    jr nc, jr_392_738c

jr_392_738c:
    ld [hl], h
    inc [hl]
    ld [bc], a
    inc hl
    adc b
    ld [bc], a
    ld [de], a
    db $eb
    add d
    nop
    cp h
    sbc $00
    push de
    db $ed
    db $db
    nop
    inc bc
    call $1400
    ld [hl+], a
    ld d, e
    ld [hl], l
    add hl, hl
    ld [hl-], a
    add l
    ld a, b
    nop
    ld [hl-], a
    ld d, l
    adc b
    adc b
    inc sp
    ld h, e
    ld b, l
    ld c, b
    nop
    dec l
    ld l, h
    ld h, [hl]
    db $fd
    inc sp
    cp [hl]
    sub $cc
    inc b
    cp h
    xor $cd
    call c, Call_000_00ec
    inc bc
    ld [hl], h
    push de
    nop
    db $dd
    db $fd
    ld [hl], l
    ld d, a
    db $dd
    db $dd
    ld [hl], h
    ld b, a
    nop
    db $dd
    db $dd
    adc b
    add a
    rst RST_38
    rst RST_38
    adc b
    adc b
    dec d
    rrca
    nop
    adc a
    db $10
    inc bc
    ld c, b
    ld [bc], a
    ld c, a
    ld e, b
    jr nc, jr_392_7445

    rst RST_38
    ld de, $f104
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $3054
    nop
    inc bc
    inc de
    nop
    inc bc
    inc hl
    ldh a, [rNR30]
    nop
    nop
    nop
    ld [hl+], a
    inc bc
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld de, $3320
    ld [de], a
    ld bc, $53e3
    cp [hl]
    call Call_392_5300
    nop
    db $eb
    call $2200
    ld h, l
    db $dd
    jr nc, jr_392_743d

    nop
    ld h, e
    sub $33
    ld [hl+], a
    and l
    ld d, [hl]
    ld hl, $0032
    ld d, b
    dec d
    ld de, $d052
    dec d
    ld sp, $0005
    push de
    ld e, l
    db $eb
    ld l, e
    call $be6d
    sbc $00
    call $ebbe
    db $db
    ld d, l
    ld h, [hl]

jr_392_743d:
    ld d, l
    sub $00
    ld e, l
    ld [hl+], a
    inc de
    dec [hl]
    rst RST_38

jr_392_7445:
    ld [hl+], a
    inc de
    ld [de], a
    nop
    ld d, l
    cpl
    ld de, $7352
    dec h
    ld [hl+], a
    ld [hl+], a
    ld d, $42
    ld d, a
    or $03
    inc sp
    or $80
    db $e3
    nop
    ld c, $00
    ld d, a
    inc bc
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ldh a, [c]
    ldh a, [$ff7a]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f050
    ld [de], a
    ld [hl], b
    ld bc, $1111
    rlca
    ld hl, $3553
    ld [hl+], a
    dec [hl]
    ld bc, $f0da
    dec de
    db $10
    ld bc, $0560
    inc d
    dec bc
    inc h
    rla
    call z, Call_000_005d
    or l
    rlc b
    ld [hl], h
    nop
    cp l
    cp e
    add h
    ld d, b
    cp e
    cp e
    nop
    ld [hl], h
    ret nc

    cp e
    cp e
    ld e, e
    or l
    cp e
    cp e
    nop
    ei
    ld d, l
    inc hl
    ld d, d
    ld e, b
    db $fd
    ld e, a
    ld d, l
    nop
    ld e, b
    sbc a
    db $f4
    ld e, a
    ld d, h
    rst RST_38
    ld c, a
    ld b, h
    nop
    ld d, h
    add a
    add a
    ld d, h
    ld b, h
    ld a, b
    ld e, b
    ld b, h
    nop
    ld b, l
    adc b
    ld b, h
    ld b, l
    ld d, h

jr_392_74c3:
    ld b, h
    ld d, h
    ld d, h
    ld [hl], d
    ld b, h
    db $10
    db $e3
    db $10
    rst RST_28
    ld [bc], a
    ldh a, [c]
    nop
    ld b, h
    ld bc, $4500
    add b
    nop
    inc bc
    ld b, h
    rst RST_38
    nop
    nop
    ld d, h
    rst RST_18
    rrca
    rrca
    nop
    push af
    db $dd
    db $fd
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    inc hl
    db $10
    inc bc
    push bc
    nop
    inc bc
    or l
    add d
    nop
    inc bc
    cp l
    nop
    nop
    ret nc

    cp e
    nop
    ld [de], a
    cp e
    jr jr_392_74c3

    cp e
    cp e
    ldh a, [rSB]
    add b
    ld bc, $455f
    ld b, h
    nop
    ld d, h
    cp e
    ld d, l
    ld d, l
    push de
    cp e
    cp e
    call c, $dd54
    jr nz, jr_392_751f

    rl b
    inc bc

jr_392_751f:
    db $dd
    jr nc, jr_392_7525

    call z, $06dd

jr_392_7525:
    db $dd
    rst RST_18
    db $dd
    db $dd
    rst RST_38
    dec b
    dec hl
    jr nc, @+$03

    call c, $dc0c
    db $dd
    call Call_000_10cd
    ld b, $10
    rlca
    call $fdcd
    db $10
    rlca
    ld d, d
    rst RST_38
    ld de, $1409
    dec c
    ld de, $1412
    ld d, $dd
    nop
    ld [$dc1f], sp
    db $dd
    xor l
    di
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ld [hl], b
    ld a, [$e700]
    cp l
    nop
    inc bc
    or l
    ld b, b
    inc bc
    nop
    dec bc
    ld bc, $00e0
    nop
    ld d, b
    or [hl]
    cp e
    nop
    and b
    cp [hl]
    cp [hl]
    push de
    ldh a, [$fff1]
    jr nz, @+$03

    rlc b
    inc bc
    call z, Call_000_0600
    call c, $f200
    ld d, l
    db $dd
    nop
    ldh a, [c]
    db $dd
    nop
    xor $dd
    nop
    xor $dd
    nop
    ld a, [bc]
    db $dd
    jr nz, @+$05

    ld b, b
    ld bc, $10cc
    rst RST_20
    ld d, b
    ldh a, [rNR10]
    rst RST_38
    db $dd
    nop
    rst RST_38
    add b
    nop
    ld bc, $ddbc
    ld l, h
    or [hl]
    ld l, l
    add $d6
    nop
    sub $66
    db $dd
    db $dd
    cp l
    rrca
    call c, Call_000_00dd
    db $db
    or $dd
    call $fd6d
    db $dd
    ld l, h
    ld bc, $a6d6
    ld l, h
    ld l, l
    ld l, l
    and [hl]
    sub $05
    dec hl
    inc bc
    ld l, l
    xor l
    and [hl]
    nop
    sub $a6
    ld b, $38
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld [$ecec], a
    nop
    nop
    ld [$eece], a
    nop
    ld [$eeee], a
    adc b
    ld b, $be
    ld [$0000], a
    or [hl]
    sub h
    cp [hl]
    cp [hl]
    cp [hl]
    nop
    cp h
    db $ec
    db $ec
    ld l, h
    ld l, l
    adc $ce
    ld h, [hl]
    nop
    sub $6e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

Call_392_75fd:
    ld l, d
    and [hl]
    ret nc

    ld b, $b6
    db $10
    inc hl
    and l
    nop
    inc bc
    ldh a, [rIE]
    cp h
    add $00
    add $66
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    sub $66
    sbc $00
    or l
    ld [hl], b
    ld e, $0a
    inc de
    rst RST_20
    db $10
    ld bc, $1b30
    jr nz, jr_392_763b

    xor d
    dec c
    ld l, d
    and [hl]
    xor d
    ld a, [bc]
    dec b
    cp $a0
    ld a, [hl]
    ld l, d
    nop
    rrca
    ldh a, [$fff7]
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_392_7639

    db $10

jr_392_7639:
    jr nz, jr_392_763b

jr_392_763b:
    nop
    nop
    ld c, $53
    sbc a
    ld l, a
    db $dd
    ld e, d
    di
    dec [hl]
    nop
    or l
    dec h
    ld c, d
    ld de, $737a
    sbc a
    scf
    nop
    cp d
    ld l, $9b
    dec a
    sub d
    ld e, d
    or [hl]
    scf
    nop
    ld d, d
    dec hl
    rst RST_28
    ld [hl+], a
    rst RST_38
    ld a, a
    nop
    inc c
    stop
    ld [$3f00], sp
    nop

Call_392_7666:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_392_7675

jr_392_7675:
    ld b, b
    nop
    ld [bc], a
    ld l, b
    nop
    nop
    db $e4
    add [hl]
    nop
    nop
    ld b, b
    ld h, [hl]
    add sp, $00
    add b
    add [hl]
    ld h, [hl]
    add b
    sub b
    inc e
    ld b, h
    add h
    nop
    nop
    add [hl]
    ld l, b
    ld c, a
    nop
    nop
    ld l, b
    ld h, [hl]
    add a
    rrca
    halt
    adc a
    inc de
    rlca
    di
    ld b, a
    ld de, $4211
    ldh a, [rSCY]
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
    db $eb
    nop
    nop
    add b
    nop
    ld h, h
    ld [hl], a
    ld b, a
    nop
    ld l, b
    nop
    ld a, b
    add h
    ld b, b
    halt
    ld hl, sp+$38
    add b
    or $00
    ld de, $6418
    or $32
    ld [de], a
    ld l, b
    add [hl]
    nop
    inc de
    ld [de], a
    ld h, [hl]
    adc b
    ld b, h
    inc hl
    add [hl]
    ld [hl], a
    nop
    adc b
    call nc, $888f
    ld de, $2131
    ld [hl+], a
    nop
    jr jr_392_7707

    pop af
    inc h
    inc de
    ld hl, $3ef1
    ld [bc], a
    ld de, $1141
    ld de, $f311
    nop
    inc bc
    ldh a, [c]
    nop
    ld de, $1113
    ld sp, $e222
    inc l
    rst RST_18
    ld d, b
    inc b
    nop
    ld b, h
    rrca
    nop
    inc bc
    rst RST_18

jr_392_7707:
    dec c
    nop
    nop
    nop
    inc sp
    db $d3
    dec c
    nop
    inc sp
    inc sp
    ld [hl-], a
    dec c
    nop
    dec a
    inc hl
    ld de, $d0d1
    dec e
    ld de, $1fa1
    dec e
    ld de, $0021
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $bd00
    nop
    nop
    ret nc

    db $eb
    nop
    nop
    ret nz

    ld b, c
    xor l
    nop
    inc bc
    ld [$0000], a
    ldh a, [$ff99]
    nop
    inc de
    ld d, h
    ld e, a
    ld d, b

jr_392_7741:
    inc e
    rlc b
    inc bc
    or d
    nop
    ld h, l
    rrc d
    dec d
    nop
    nop
    xor d
    nop
    inc bc
    ld d, l
    nop
    adc h
    push af
    or b
    ccf
    ld [hl], b
    ld h, h
    jr nz, jr_392_7741

    ldh a, [$ff57]
    db $10
    ld bc, $7834
    add a
    ld c, b
    nop
    rst RST_38
    ld [hl], h
    adc b
    rst RST_38
    ldh a, [$ff80]
    ld hl, sp+$00
    inc b
    ldh a, [rP1]
    nop
    and b
    sbc a
    nop
    ld l, $96
    nop
    nop
    inc [hl]
    and d
    ld l, c
    inc [hl]
    ld [hl+], a
    ldh a, [c]
    sbc c
    ld [hl+], a
    nop
    ld [hl+], a
    ld e, d
    sub l
    dec a
    ld [hl+], a
    ldh a, [c]
    dec a
    db $d3
    nop
    db $fd
    db $dd
    ld [hl+], a
    ld a, [$23df]
    ld [hl+], a
    xor d
    nop
    ld a, [$2222]
    xor c
    ld h, [hl]
    cpl
    xor l
    ld l, [hl]
    nop
    xor d
    xor a
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    nop
    ld d, l
    ld a, [$1100]
    ld de, $00a2
    ld de, $320f
    ld a, [bc]
    nop
    ld [hl+], a
    nop
    ld a, e
    nop
    and b
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ret


    inc b
    jr nc, jr_392_77c6

jr_392_77c6:
    nop
    inc d
    ld b, d
    inc d
    nop
    jr nc, jr_392_77ef

    ld [hl+], a
    nop
    nop
    ld b, b
    ld [hl+], a
    inc hl
    nop
    jr nc, @+$33

    ld b, d
    nop
    nop
    inc de
    ld [hl-], a
    inc b
    nop
    jr nc, @+$25

    ld hl, $1430
    ld [de], a
    ld de, $0011
    ld [bc], a
    and h
    ld [de], a
    xor [hl]
    ld de, $1043
    ld a, [bc]
    nop

jr_392_77ef:
    and h
    add b
    ld [hl], $22
    ld [hl-], a
    ld e, d
    ld d, l
    nop
    and d
    ld a, [bc]
    xor d
    ld e, c
    ld a, [bc]
    nop
    xor a
    xor d
    xor b
    ld bc, $af5b
    nop
    inc bc
    ld d, l
    jr nc, @+$05

    cpl
    ld de, $0800
    nop
    rst RST_38
    ld l, a
    ld e, c
    nop
    db $e3
    ld e, c
    xor c
    ld a, [$0000]
    xor d
    xor d
    rrca
    nop
    xor d
    rst RST_38
    nop
    jr jr_392_7820

jr_392_7820:
    sub l
    ld sp, hl
    ld bc, $0063
    inc bc
    ld de, $0ff2
    rra
    nop
    and [hl]
    rst RST_38
    ld de, $f0f9
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    inc hl
    inc bc
    add d
    inc h
    ld [bc], a
    add l
    ldh a, [rNR12]
    call Call_000_01f0
    ldh a, [rSB]
    ret nc

    ld bc, $fdf0
    adc a
    nop
    inc b
    ret nc

    cp e
    cp e
    nop
    cp l
    jr nc, jr_392_785d

    ret nc

    cp h
    ret nz

jr_392_785d:
    jr nc, jr_392_7862

    jr nz, @+$11

    cp a

jr_392_7862:
    cp e
    cp e
    xor b
    rst RST_08
    rrca
    nop
    nop
    cp h
    set 7, h
    nop
    cp h
    call z, Call_000_00fd
    nop
    call z, $fddc
    nop
    db $fd
    db $dd
    db $dd
    cpl
    rrca
    rst RST_38
    ld b, b
    inc bc
    ei
    nop
    inc bc
    ldh a, [$ff50]
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
    and b
    ld bc, $df53
    nop
    rst RST_20
    ldh a, [$ff50]
    inc bc
    cp l
    cp e
    inc bc
    ld l, [hl]
    nop
    inc bc
    ld c, d
    rst RST_08
    nop
    inc bc
    rst RST_18
    cp h
    nop
    inc bc
    call z, $e300
    nop
    inc b
    ei
    db $dd
    db $fd
    nop
    db $db
    db $10
    inc bc
    rst RST_18
    db $fd
    jr nz, jr_392_78bd

jr_392_78bd:
    rlc e
    add sp, -$35
    rst RST_18
    rrca
    nop
    call z, Call_000_10bf
    inc bc
    db $fd
    ldh a, [$fffe]
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
    ret nc

    ld bc, $ccd0
    ld [bc], a
    inc b
    and h
    sub b
    inc bc
    call Call_000_0380
    rst RST_08
    call c, $e300
    call c, Call_392_75fd
    ld a, [bc]
    jr nc, jr_392_78f7

    ld bc, $50ee

jr_392_78f7:
    inc bc
    call z, Call_000_0320
    db $fc
    ldh a, [$ff4e]
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
    db $d3
    nop
    rst RST_08
    nop
    inc b
    db $10
    inc bc
    inc bc
    db $dd
    jr nc, @+$12

    ld b, b
    inc bc
    ret nz

    jr nz, jr_392_7923

    db $10

jr_392_7923:
    db $e3
    call z, $ffdd
    nop
    inc [hl]
    di
    adc b
    inc b
    ld de, $0f32
    nop
    ld [de], a
    ldh a, [c]
    cp l
    db $db
    rrca
    ccf
    nop
    rst RST_38
    ld d, b
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_392_7948

    nop

jr_392_7948:
    db $10
    jr nz, jr_392_794b

jr_392_794b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    cp h
    ld b, d
    add hl, de
    ld a, [hl-]
    nop
    ld c, a
    dec h
    ld [de], a
    ld b, [hl]
    ccf
    scf
    cp d
    ld h, $00
    db $f4
    add hl, hl
    ld l, [hl]
    add hl, sp
    ret


    inc h
    ld e, a
    dec e
    nop
    ld d, [hl]
    dec h
    jr nc, @+$23

    rst RST_38
    ld a, a
    nop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $abb0
    nop
    nop
    ldh a, [$ffa4]
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    add b
    ld [$baaa], a
    ld b, b
    xor d
    ld [$00a4], a
    cp a
    xor d
    or h
    xor d
    or h
    ld c, e
    xor d
    ld c, d
    and h
    db $10
    dec e
    cp e
    nop
    inc bc
    xor d
    dec sp
    nop
    inc bc
    xor d
    inc [hl]
    nop
    nop
    xor e
    xor d
    or h
    inc bc
    xor [hl]
    ld c, e
    xor d
    nop
    dec bc
    ld c, e
    inc hl
    and e
    ld a, [hl-]
    ld de, $3221
    rst RST_38
    nop
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [rP1]
    inc bc
    ld b, b
    ld b, b
    add $bf
    ld b, b
    rrca
    add b
    ld h, b
    ld bc, $b4bb
    dec sp
    inc h
    ld c, e
    cp e
    db $f4
    nop
    ld b, d
    ld c, e
    ld b, h
    ldh a, [c]
    ld l, $4b
    inc sp
    ld de, $1100
    ld b, h
    ld b, e
    ld de, $f011
    ld c, a
    inc hl
    nop
    inc de
    nop
    ldh a, [$ff34]
    ldh [c], a
    nop
    nop
    ld c, a
    ld b, b
    inc hl
    db $10
    db $e3
    ld [de], a
    ld b, c
    inc [hl]
    ld [$e611], sp
    nop
    add d
    nop
    ld de, $32ef
    inc b
    ld de, $0023
    ld b, d
    inc b
    ld [hl+], a
    ld [hl+], a
    ld b, h
    nop
    inc hl
    ld [hl-], a
    rlca
    nop
    nop
    inc sp
    ld b, h
    inc b
    ldh a, [$ff6d]
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
    sub c
    rla
    add b
    nop
    inc bc
    ldh a, [rVBK]
    nop
    nop
    rst RST_38
    ld [hl+], a
    nop
    nop
    ldh a, [$fff7]
    ccf
    ldh a, [rPCM34]
    rst RST_30
    jr z, jr_392_7adb

    nop
    ld [hl], a
    ld [hl], a
    cpl
    ld d, a
    halt
    ld h, a
    add [hl]
    ld d, l
    nop
    ld h, l
    ld d, a
    push af
    ld d, l
    ld h, l
    ld h, l
    ld h, l
    inc d
    nop
    ld [hl-], a
    inc b
    nop
    ld de, $00f2
    nop
    ld [hl+], a
    nop
    ldh a, [c]
    adc b
    nop
    ld [hl+], a
    ld h, e
    ld [hl], a
    ld [$0034], sp
    ld h, h
    ld [hl], l
    add a
    ld hl, sp+$5f
    ld d, l
    ld h, a
    ld hl, sp+$01
    ld h, a
    ld d, l
    add l
    adc b
    ld l, a
    ld d, [hl]
    ld d, l
    ldh a, [rRP]
    dec d
    nop
    nop
    ld [$0300], sp
    rlca
    nop
    inc bc
    add l
    ldh a, [rNR30]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ab70
    nop
    inc bc
    ld l, a
    nop
    inc bc
    ld h, a
    nop
    db $eb
    ld h, [hl]
    ld [hl], b
    inc bc
    jr nz, jr_392_7ae0

    nop
    ld l, a
    ld d, l
    ld [hl], l
    ld d, l
    ld d, a
    ld d, l
    or $55
    nop
    ld [hl], l
    ld d, [hl]
    rst RST_38
    ld d, [hl]

jr_392_7adb:
    ld d, l
    ld h, [hl]
    rrca
    ld d, a
    ld [bc], a

jr_392_7ae0:
    ld d, l
    halt
    rrca
    ld e, a
    ld d, l
    ld d, [hl]
    nop
    inc bc
    ld d, l
    ld [$67f5], sp
    ld d, [hl]
    ld d, [hl]
    nop
    ld a, [de]
    ld l, a
    or $66
    nop
    ld d, l
    ld [hl], l
    ld h, a
    ld l, a
    ld h, [hl]
    halt
    ld h, [hl]
    rst RST_38
    ld b, b
    ld h, [hl]
    nop
    jr @+$01

    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld b, l
    ld d, [hl]
    db $10
    inc bc
    add l
    nop
    ld d, [hl]
    nop
    inc bc
    ld d, l
    nop
    add sp, -$51
    db $10
    inc bc
    or $00
    ld c, h
    rrca
    ldh a, [$ff7b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    rst RST_20
    ldh a, [rSB]
    ld b, b
    ld bc, $0066
    ld d, l
    adc b
    ld d, l
    ld a, a
    ld d, [hl]
    ld [hl], e
    ld d, a
    ldh a, [rSB]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ldh a, [$ff7f]
    ld d, l
    ld h, [hl]
    ld bc, $3011
    ld h, l
    nop
    nop
    cp $00
    inc bc
    ld [hl], l
    nop
    ld d, a
    ld d, l
    ld bc, $7585
    ld d, [hl]
    ld d, l
    ld [$5775], sp
    db $10
    inc bc
    nop
    ld [hl], l
    ld b, $f7
    halt
    ld d, a
    halt
    rst RST_30
    ld d, [hl]
    dec h
    ld d, l
    halt
    ld de, $f004
    ld d, a
    jr nz, jr_392_7b8a

    ld [hl], l
    ldh a, [rHDMA1]
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
    sub c
    dec de
    ldh a, [rHDMA5]
    ld d, l
    add l
    ldh a, [rRP]

jr_392_7b8a:
    ld bc, $0655
    ld [hl], b
    ld d, [hl]
    ld h, l
    ld [$206f], sp
    inc bc
    ld b, b
    ld h, [hl]
    nop
    inc bc
    add [hl]
    nop
    ld h, a
    ld h, [hl]
    add [hl]
    nop
    ld l, b
    ld h, [hl]
    nop
    inc bc
    ld bc, $850f
    jr nc, jr_392_7baa

    ld d, [hl]
    ld h, l
    nop

jr_392_7baa:
    dec de
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    ld [bc], a
    ld a, [hl-]
    ld d, b
    inc bc
    ld d, [hl]
    jr nz, jr_392_7bb8

    ld b, b
    ld c, b
    rst RST_38

jr_392_7bb8:
    ld [de], a
    rst RST_28
    ld [de], a
    rst RST_30
    sub b
    inc bc
    pop af
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    rst RST_20
    jr nz, jr_392_7bd4

    adc a
    nop
    inc bc

jr_392_7bd4:
    rst RST_18
    ld b, b
    inc bc
    add b
    ld [hl+], a
    rla
    ld h, [hl]
    ld h, [hl]
    add a
    nop
    ld h, [hl]
    ld [hl], a
    rlca
    nop
    nop
    halt
    ld [hl], a
    ld [$dd00], sp
    ld hl, sp+$00
    ld bc, $2c00
    adc h
    nop
    nop
    db $dd
    adc l
    inc b
    ld de, $5298
    call z, Call_392_67f0
    nop
    db $e3
    db $10
    inc bc
    ld l, a
    add a
    nop
    dec d
    nop
    ld a, a
    db $dd
    nop
    db $10
    ret c

    sub d
    ld d, e
    push af
    nop
    inc bc
    ld h, a
    rst RST_30
    nop
    inc bc
    nop
    ld a, [hl-]
    nop
    inc l
    nop
    db $f4
    jr nz, jr_392_7c53

    db $10
    ld h, l
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    nop
    db $10
    jr nz, jr_392_7c27

jr_392_7c27:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, jr_392_7cb8

    ld [hl], e
    sbc a
    inc sp
    db $db
    ld l, $00
    di
    add hl, sp
    ld c, [hl]
    dec l
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop

jr_392_7c53:
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
    jr nz, @+$03

    jr nc, jr_392_7cae

    nop
    jr nc, jr_392_7c96

    inc d
    inc de
    inc bc
    ldh a, [rNR23]
    ld b, b
    ld bc, $0bbb
    nop
    ld a, [bc]
    nop
    ldh a, [$ffb9]
    cp e
    ldh a, [rNR23]
    sub b
    nop
    inc bc
    or b
    nop
    add hl, bc
    sub b

jr_392_7c96:
    sbc c
    cp c
    sbc c
    cp e
    cp e
    cp e
    sbc $f0
    rra
    add b
    ld bc, $f099
    ld [de], a
    ldh a, [rSB]

jr_392_7ca6:
    ldh a, [rSB]
    ld h, b
    ld bc, $ec33
    ldh a, [$ff9d]

jr_392_7cae:
    ldh a, [rSB]
    jr nc, jr_392_7cb3

    ld b, b

jr_392_7cb3:
    ld b, b
    inc bc
    ldh [rSB], a
    inc d

jr_392_7cb8:
    inc de
    nop
    inc hl
    inc b
    inc de
    inc hl
    inc hl
    inc [hl]
    inc hl
    ld b, h
    nop
    ld b, h
    ld [hl-], a
    ld b, h
    inc sp
    inc h
    ld b, c
    ld b, b
    ld b, h
    ld [bc], a
    ld b, h
    inc b
    nop
    inc [hl]
    inc sp
    rrca
    nop
    inc bc
    di
    nop
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    rst RST_38
    cp c
    adc e
    nop
    db $d3
    cp e
    nop
    cp c
    nop
    res 2, b
    db $10
    rst RST_08
    db $10
    di
    jr nz, jr_392_7ca6

    sbc e
    nop
    ei
    add hl, sp
    ld c, a
    add h
    cp c
    db $eb
    ret nz

    db $10
    db $e3
    ld d, b
    ld bc, $bb9b
    sbc c
    cp e
    add hl, hl
    sbc c
    nop
    add hl, sp
    sbc c
    sub d
    add hl, sp
    ld [hl+], a
    sub d
    inc hl
    ld [hl+], a
    nop
    ld [hl-], a
    inc sp
    ccf
    ld [hl+], a
    di
    ld a, $bb
    add hl, bc
    add b
    ld bc, $f92a
    nop
    nop
    sbc e
    sbc c
    rrca
    nop
    ld d, d
    sbc c
    jr nz, jr_392_7d23

    sbc c
    nop
    inc bc

jr_392_7d23:
    ld sp, hl
    rrca
    jr nc, jr_392_7d32

    rst RST_38
    ld l, e
    adc a
    ld de, $4069
    sbc e
    ld b, e
    nop
    inc bc
    inc hl

jr_392_7d32:
    db $10
    sub d
    ld d, b
    xor a
    nop
    adc b
    ld [$2400], sp
    ld sp, $0341
    nop
    nop
    ld [hl-], a
    ld sp, $0041
    ld [hl-], a
    ld [hl-], a
    ld sp, $8004
    nop
    and d
    inc b
    ld b, d
    inc sp
    ld b, h
    nop
    ld b, h
    rst RST_38
    rlca
    rrca
    nop
    ld [hl-], a
    di
    nop
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    sub c
    add hl, de
    db $10
    db $e3
    inc [hl]
    nop
    inc bc
    ld b, b
    rst RST_38
    ldh a, [rNR32]
    nop
    nop
    nop
    ld [hl+], a
    add d
    cp c
    db $eb
    inc hl
    add d
    ld [bc], a
    cp c
    dec hl
    rst RST_38
    adc a
    cp c
    ld c, e
    nop
    di
    sbc e
    ret z

    ld bc, $00b5
    inc bc
    rrca
    rrca
    ld d, b
    rra
    ld a, $31
    pop hl
    nop
    ld l, $11
    ld de, $2211
    pop bc
    adc h
    jr z, jr_392_7d95

jr_392_7d95:
    ld [hl-], a
    inc de
    call z, $f32c
    ld c, a
    jp Jump_000_003c


    ccf
    ld [hl], b
    db $f4
    rst RST_38
    inc sp
    nop
    adc a
    ld hl, sp+$00
    rst RST_38
    nop
    adc a
    ld e, b
    adc b
    sbc c
    cp c
    adc a
    dec b
    ld a, b
    sbc c
    cp e
    adc c
    adc b
    jr nz, jr_392_7dba

    cp c
    nop
    inc bc

jr_392_7dba:
    nop
    sbc a
    adc c
    adc b
    ld sp, hl
    ld hl, sp-$77
    ld hl, sp-$71
    nop
    adc b
    adc a
    ld hl, sp-$7b
    adc b
    adc b
    ld hl, sp+$77
    nop
    ld c, b
    ld b, h
    ld [hl+], a
    ld [hl], a
    jr c, jr_392_7e06

    ld [hl+], a
    ld a, b
    ld bc, $3338
    inc sp
    adc b
    ld hl, sp-$01
    rst RST_38
    nop
    jp c, $b1bf

    db $e3
    inc b
    nop
    inc bc
    nop
    inc de
    db $10
    ld [$0a00], a
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ld d, d
    ld a, [hl]
    jp hl


    ldh a, [rNR14]
    sbc c
    nop
    jp hl


    nop
    add hl, bc
    jp hl


    add hl, bc
    rst RST_28
    cp $e9
    sbc [hl]
    sbc l
    db $10

jr_392_7e06:
    sbc $df
    xor $f0
    ld [hl], $66
    adc b
    nop
    ld h, [hl]
    ld bc, $5555
    add b
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    nop
    inc bc
    ld bc, $8000
    ld e, b
    ld d, l
    nop
    ldh a, [$ffaa]
    nop
    inc bc
    nop
    adc d
    ld e, d
    adc b
    ld hl, sp-$5b
    xor d
    ld d, l
    ld a, a
    nop
    and a
    xor d
    ld e, a
    ld [hl], a
    ld d, a
    xor d
    push af
    ld a, a
    ld [bc], a
    ld [hl], a
    ld d, l
    push af
    or $88
    ld [hl], a
    nop
    db $e3
    rrca
    ld d, b
    ld d, l
    nop
    inc bc
    ld e, b
    ld b, b
    rlca
    add l
    adc b
    ld hl, sp+$00
    add b
    db $10
    inc bc
    add a
    adc b
    ld l, a
    rrca
    ld [hl], a
    adc b
    ld l, a
    ld a, [hl]
    add [hl]
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $a0d9
    ld b, e
    sub h
    ldh a, [$fff0]
    ld a, [de]
    nop
    nop
    sbc l
    db $dd
    rst RST_18
    ld bc, $8d8d
    ld l, b
    add [hl]
    ld e, b

jr_392_7e74:
    ld l, b
    ld h, [hl]
    db $10
    ld bc, $8614
    ld h, [hl]
    ld l, a
    jr nz, jr_392_7e81

    ld h, [hl]
    nop
    dec bc

jr_392_7e81:
    ld h, [hl]
    ld h, [hl]
    ld e, b
    add b
    nop
    inc bc
    add l
    nop
    db $e3
    jr nz, jr_392_7e74

    add l
    ld d, l
    ld h, l
    ld a, [hl+]
    ld d, [hl]
    add l
    nop
    db $10
    ld d, l
    ld b, b
    inc bc
    ld d, [hl]
    nop
    jr z, jr_392_7f01

    daa
    or $6f
    nop
    dec de
    adc b
    ld h, l
    nop
    rra
    ld b, b
    dec d
    ld h, b
    ld bc, $10c5
    ccf
    db $10
    ld bc, $8888
    ld l, a
    ld bc, $652d
    nop
    inc bc
    cp l
    jr nz, @+$10

    or $40
    inc bc
    nop
    ld h, d
    nop
    ld a, $00
    ld b, h
    ld [$8300], sp
    db $eb
    ld de, $91f2
    or $10
    dec bc
    or $00
    jr jr_392_7f35

    pop af
    dec e
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $76f0
    adc b
    ld [hl], a
    nop
    nop
    ld l, a
    adc b
    adc b
    nop
    ldh a, [$ff66]
    add a
    cp b
    inc bc
    db $eb
    ld h, [hl]
    nop
    ld [de], a
    and e
    rlca
    nop
    xor [hl]
    ldh a, [rBCPS]
    ld h, [hl]
    ld l, $0f
    nop
    db $10
    inc bc
    ld h, [hl]
    nop
    add hl, de
    db $d3
    inc h
    db $10

jr_392_7f01:
    rst RST_20
    rst RST_38
    sub b
    nop
    inc bc
    ld a, a
    add a
    nop
    inc bc
    ld [hl], a
    add a
    rst RST_38
    ldh a, [rP1]
    halt
    halt
    ld [hl], a
    ldh a, [$ff67]
    ld h, a
    ld [hl], a
    nop
    nop
    ld a, a
    halt
    halt
    nop
    ldh a, [$ff6f]
    ld h, a
    ld h, [hl]
    ld a, b
    ld d, [hl]
    ld bc, $0137
    ld a, $10
    inc bc
    ld de, $6f08
    ld d, [hl]
    ld d, l
    ld [bc], a
    ld h, [hl]
    add a
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    nop

jr_392_7f35:
    jr c, @+$79

    pop hl
    ld de, $0168
    ld bc, $0b01
    nop
    ld h, l
    ld h, [hl]
    or $10
    ld l, e
    ret


    nop
    ld c, d
    ld b, c
    ld e, $66
    ld a, a
    nop
    ld a, [bc]
    ld h, a
    ld h, a

jr_392_7f4f:
    sub b
    ld l, e
    add l
    ld de, $f62b
    adc a
    adc b
    adc b
    nop
    ld b, a
    ld d, l
    nop
    ld d, a
    rst RST_38
    ld de, $f351
    or e
    ld b, b
    daa
    jp $f046


    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sbc d
    ldh a, [rSB]
    nop
    ldh a, [$fff0]
    add e
    add b
    ld bc, $00f7
    and h
    adc a
    and b
    jr nc, jr_392_7f4f

    ld d, l
    ld [bc], a
    add hl, bc
    ld h, l
    add b
    ld l, a
    ld d, l
    reti


    inc bc
    nop
    add b
    ld d, l
    rst RST_18
    nop
    nop
    inc bc
    inc b
    ld hl, $005f
    ld a, a
    halt
    ld d, l
    ld l, b
    sub [hl]
    rst RST_38
    add l
    db $dd
    nop
    rst RST_18
    add hl, bc
    sbc a
    db $dd
    db $fd
    sbc l
    db $dd
    reti


    ld bc, $ffee
    db $ed
    sbc [hl]
    rst RST_38
    add hl, bc
    sbc a
    ld b, [hl]
    inc e
    ld e, $66
    rst RST_38
    rst RST_38
    pop hl
    ld [hl], e
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_392_7fbf

jr_392_7fbf:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    ld a, $4f
    ld a, c
    ld a, [hl-]
    nop
    ld c, [hl]
    ld hl, $3afe
    ld a, [$5625]
    dec h
    nop
    pop af
    inc d
    add hl, hl
    add hl, de
    sbc a
    rra
    db $ec
    dec [hl]
    nop
    ld e, h
    dec c
    ld a, [hl-]
    ld [hl], e
    rst RST_38
    ld a, a
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
