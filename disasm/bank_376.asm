; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $376", ROMX[$4000], BANK[$376]

    daa
    ld l, [hl]
    nop
    ld h, c
    ld e, c
    db $e4
    jr nc, jr_376_401c

    nop
    ld a, [hl-]
    ld [hl], e
    nop
    or a
    ld h, d
    pop af
    ld c, c
    ld c, h
    dec [hl]
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop

jr_376_401c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ffbb]
    ldh a, [rIE]
    cp a
    xor e
    cp a
    ld a, [$aaff]
    rst RST_38
    rst RST_08
    call z, $cfaf
    db $fc
    rst RST_08
    rst RST_28
    call z, $ccff
    xor a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    cp d
    cp e
    rrca
    xor d
    xor d
    xor d
    ld a, [$ee6a]
    and [hl]
    and [hl]
    and [hl]
    xor d
    ld l, d
    xor d
    xor [hl]
    xor d
    ld a, [$aaff]
    rst RST_38
    adc a
    ld hl, sp+$00

jr_376_40f5:
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
    xor d
    rrca
    nop
    nop
    rst RST_38
    ld c, $00
    nop
    inc sp
    db $e3
    nop
    nop
    rst RST_38
    di
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
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
    ccf
    db $fc
    rst RST_08
    db $fc
    xor d
    db $fc
    call z, $aaaf
    call z, $fcff
    ld a, [$cccc]
    rst RST_38
    adc a
    db $fc
    rst RST_38
    call z, Call_376_6f3c
    jp $e3cc


    jp $fffc


    db $e3
    di
    rst RST_28
    pop hl
    adc $fa
    adc b
    ret z

    add hl, sp
    ld a, [$9cc8]
    db $e3
    rst RST_08
    call z, $e39c
    jr c, jr_376_40f5

    add hl, sp
    adc [hl]
    db $e3
    ld a, $39
    adc $8e
    ld hl, sp-$1d
    rst RST_38
    ret z

    db $fc
    ld c, $f0
    call z, Call_000_000f
    ldh a, [$ff33]
    ld c, $00
    nop
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
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
    rrca
    adc [hl]
    ld c, $e0
    nop
    adc [hl]
    ld c, $e0
    ldh [$ffcc], a
    ld c, $e0
    ldh [$ffcc], a
    ld c, $e0
    nop
    xor $00
    adc $00
    nop
    nop
    adc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    call z, Call_000_000e
    adc $cc
    ld c, $00
    ldh [$ffec], a
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or b
    nop
    nop
    nop
    cp a
    nop
    rst RST_38
    rst RST_38
    xor e
    ldh a, [$ffab]
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    call z, $f0fc
    call z, $fcff
    nop
    nop
    nop
    nop
    rrca
    ldh a, [rIE]
    rrca
    ei
    xor a
    cp e
    ei
    xor d
    xor d
    xor d
    xor d
    xor d
    and $6e
    ld l, d
    ld l, d
    xor d
    xor d
    and [hl]
    xor $aa
    xor d
    rst RST_38
    xor d
    ld a, [$88ff]
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
    ei
    nop
    nop
    xor d
    ld a, [$0000]
    ld a, [$00ef]
    nop
    ccf
    inc sp
    ld c, $00
    rst RST_38
    ccf
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
    rst RST_08
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
    ldh a, [$ffcf]
    db $fc
    rst RST_08
    xor h
    rst RST_08
    rst RST_38
    call z, $cfaf
    rst RST_08
    db $fc
    xor d
    rst RST_08
    db $fc
    rst RST_08
    rst RST_38
    call z, $fccc
    rst RST_08
    call z, $cfff
    inc a
    rst RST_38
    ld [hl], $cc
    inc a
    inc sp
    call z, $efff
    xor d
    adc a
    adc b
    sbc h
    xor d
    adc a
    call z, $ff39
    call z, $39cc
    adc b
    inc sp
    sbc c
    db $e3
    inc sp
    xor $93
    db $e3
    xor $88
    ccf
    rst RST_38
    adc [hl]
    call z, $f0ef
    call z, Call_000_00fc
    ldh a, [$ff33]
    db $e3
    nop
    nop
    cp $0f
    nop
    nop
    adc [hl]
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    call z, Call_000_000f
    nop
    db $fc
    nop
    nop
    nop
    db $fc
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
    inc sp
    rst RST_38
    ld e, $0e
    rst RST_38
    ldh [$ffe8], a
    nop
    ldh [$ffcc], a
    ld c, $00
    ldh [$ffcc], a
    ld c, $e0
    nop
    xor $00
    adc $00
    nop
    nop
    adc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    adc $ec
    nop
    adc $ce
    db $ec
    nop
    ldh [$ffce], a
    ld c, $00
    nop
    call z, Call_000_000e
    nop
    db $ec
    nop
    nop
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
    ret nz

    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    rlca
    ldh [$ffc0], a
    ret nz

    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
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
    ldh [rSB], a
    nop
    ld d, h
    dec b
    nop
    ld b, b
    inc sp
    ld d, h
    nop
    ld d, b
    ld e, a
    ld b, d
    jr nc, jr_376_4479

    inc [hl]
    nop
    inc bc

jr_376_4479:
    ldh a, [rNR50]
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
    ld bc, $5050
    ld b, b
    inc bc
    dec [hl]
    nop
    db $ec
    inc sp
    nop
    ld b, b
    inc hl
    inc b
    ld [hl-], a
    dec h
    ld b, e
    ld d, h
    nop
    jr nz, @+$05

    ld b, h
    db $f4
    jr z, jr_376_44a9

jr_376_44a9:
    inc h
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    inc sp
    ld d, h
    rst RST_38
    nop
    nop
    inc sp
    ld b, e
    ld b, h
    rrca
    inc sp
    inc sp
    ld b, e
    ld a, a
    db $f4
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $6040
    db $eb
    inc h
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl-], a
    inc [hl]
    inc hl
    ld [hl+], a
    inc [hl]
    dec [hl]
    inc hl
    ld [hl-], a
    inc a
    dec [hl]
    inc sp
    nop
    ret c

    ld b, b
    inc bc
    db $10
    ld bc, $0730
    ld d, l
    rst RST_38
    nop
    inc [hl]
    ld d, e
    rla
    ld b, l
    inc sp
    add l
    ld de, $0035
    inc sp
    sbc a
    ld a, [de]
    dec [hl]
    inc sp
    rst RST_38
    rst RST_38
    inc [hl]
    ld [bc], a
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    rrca
    nop
    ld b, h
    dec b
    rst RST_30
    nop
    inc bc
    ld de, $1008
    inc bc
    ld [de], a
    ld de, $0044
    inc d
    ld d, b
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    db $d3
    ldh a, [rSB]
    add b
    ld sp, $5406
    ld d, e
    ld d, l
    inc sp
    inc sp
    dec [hl]
    inc sp
    inc d
    inc [hl]
    inc sp
    ld d, b
    nop
    ldh [c], a
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld d, l
    ld b, h
    nop
    nop
    ld b, l
    ld b, h
    nop
    ld d, b
    nop
    ld [hl+], a
    ld [hl-], a
    dec b
    ld d, l
    ld d, l
    inc [hl]
    inc sp
    di
    push bc
    ld b, c
    dec b
    ld [hl], b
    ld bc, $4443
    inc [hl]

jr_376_4564:
    ld h, c
    rra
    and h
    sub b
    db $eb
    add e
    and b
    inc bc
    ld d, l
    dec b
    nop
    ld b, h
    ld b, l
    di
    rra
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_376_4564

    ld b, l
    ld [hl+], a
    nop
    nop
    inc h
    ld d, d
    inc h
    ld d, b
    inc hl
    ld [hl+], a
    dec [hl]
    nop
    ld d, b
    ld d, l
    inc hl
    ld [hl-], a
    ld b, b
    rst RST_38
    ld e, a
    inc sp
    ld b, $24
    ld [hl+], a
    ld [hl-], a
    inc sp
    dec h
    nop
    cp a
    ld bc, $44e8
    db $10
    ld d, d
    ld [hl+], a
    ld [hl+], a
    nop
    rrca
    inc sp
    inc [hl]
    dec [hl]
    inc sp
    nop
    ld d, h
    inc [hl]
    ld d, l
    push af
    ld c, a
    inc sp
    inc sp
    ld b, l
    jp z, Jump_000_0c00

    nop
    db $10
    ld d, h
    inc hl
    db $10
    inc bc
    ld [hl-], a
    db $10
    rst RST_28
    adc c
    add b
    db $10
    inc bc
    di
    dec [hl]
    sub e
    ld [hl], a
    rst RST_38
    ld e, a
    sub e
    nop
    sbc c
    rst RST_38
    ld e, a
    adc c
    ld [hl], a
    di
    dec [hl]
    adc c
    ld b, b
    adc b
    nop
    ld a, [$34a9]
    ld b, e
    and h
    sbc c
    ld c, d
    db $10
    db $f4
    ld b, h
    dec b
    nop
    inc bc
    rrca
    xor b
    db $f4
    rst RST_38
    nop
    nop
    xor d
    push af
    nop
    nop
    sbc b
    push af
    rrca
    nop
    nop
    sbc c
    db $f4
    dec b
    nop
    xor d
    db $f4
    push af
    rra
    nop
    ld c, c
    ld b, l
    nop
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, b
    ld d, l
    ld bc, $45cb
    ld b, b
    ld b, h
    inc b
    or b
    ld b, h
    ld c, a
    nop
    nop
    push af
    rst RST_38
    ret nz

    db $e4
    jp nc, $c413

    inc [hl]
    inc sp
    ld b, h
    rst RST_38
    ld b, l
    ld b, h
    nop
    ld b, h
    nop
    ld e, a
    ld d, l
    rst RST_38
    ld d, b
    inc [hl]
    ld b, e
    ld bc, $50f4
    ld b, h
    db $f4
    rrca
    ldh a, [rIE]
    ld [hl-], a
    cp h
    ld a, [bc]
    ld d, h
    ld b, h
    ld b, h
    sbc d
    nop
    inc bc
    sub h
    nop
    ld e, $54
    dec d
    ld d, b
    ld d, l
    rst RST_38
    nop
    ld b, e
    ld d, b
    ld [bc], a
    rra
    nop
    ld h, b
    ld b, a
    ld d, l
    ld c, d
    nop
    db $e3
    ld d, h
    ld bc, $4ff0
    ld [bc], a
    db $fc
    ld b, h
    nop
    dec d
    ld e, a
    ld b, h
    nop
    dec bc
    rst RST_38
    ld b, b
    dec sp
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
    db $10
    jr nz, jr_376_4693

jr_376_4693:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp b
    ld h, e
    halt
    ld e, e
    nop
    xor a
    ld a, $89
    dec h
    rra
    ld a, h
    sbc a
    ld l, $00
    ld e, l
    dec d
    rst RST_30
    db $10
    adc l
    nop
    rra
    ld a, h
    nop
    rra
    ld a, h
    jr jr_376_4717

    adc h
    ld sp, $0842
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
    ld h, b
    ld bc, $4000
    ld d, h
    ld d, l
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc h
    ld [hl-], a
    inc sp
    nop
    dec h
    inc sp
    ld b, e
    nop
    inc b
    ld b, l
    inc sp
    ld b, h
    nop
    ld b, b
    db $10
    inc bc
    ld [hl-], a
    ld b, h
    xor d
    ld d, b
    ld [hl+], a
    dec b
    ld b, b
    inc bc
    ld d, h
    nop
    inc bc
    db $f4
    ld b, b
    inc bc
    ld b, h
    rst RST_38

jr_376_4717:
    db $10
    db $10
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
    sub b
    ld bc, $0050
    db $e3
    jr nc, jr_376_4738

    ld b, e
    inc d
    nop

jr_376_4738:
    nop
    inc [hl]
    nop
    inc bc
    inc h
    ld b, b
    inc bc
    dec h
    ld b, e
    inc bc
    nop
    ld b, b
    dec h
    ld b, e
    ld b, h
    rrca
    nop
    rst RST_20
    db $10
    inc bc
    cp d
    nop
    ld hl, sp+$44
    nop
    db $f4
    jr nz, jr_376_4757

    nop
    ld hl, sp+$44

jr_376_4757:
    nop
    inc d
    ld b, h
    rst RST_38
    db $10
    inc c
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
    ld hl, $00e1
    inc bc
    inc h
    nop
    ld b, $22
    nop
    ld b, $60
    ld [hl+], a
    nop
    ld b, $30
    inc bc
    inc [hl]
    inc hl
    inc hl
    ld b, b
    dec h
    nop
    dec h
    ld b, e
    dec h
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    db $10
    rlca
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, b
    inc sp
    nop
    ld b, $32
    inc hl
    inc hl
    inc hl
    inc sp
    inc [hl]
    ld bc, $5333
    rrca
    inc sp
    inc sp
    inc sp
    ld d, e
    nop
    inc bc
    and b
    ld d, b
    ld bc, $2044
    dec b
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, e
    ld a, [hl+]
    dec d
    sub c
    sub d
    rra
    ld d, e
    nop
    inc bc
    inc sp
    nop
    ld [$a734], sp
    nop
    ld [$0053], sp
    ld [$3335], sp
    ld bc, $f038
    ld bc, $01f0
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    nop
    dec [hl]
    ld bc, $3232
    ld b, b
    inc sp
    inc hl
    inc hl
    ld d, b
    nop
    or d
    xor [hl]
    db $10
    inc bc
    inc [hl]
    nop
    inc bc
    dec [hl]
    ld b, b
    inc bc
    db $10
    ld bc, $e600
    inc sp
    ld h, l
    inc hl
    add b
    call c, Call_000_01f0
    inc d
    sub c
    nop

Jump_376_4801:
    inc bc
    add c
    nop
    or $64
    ld de, $0601
    ld b, b
    inc bc
    ld b, e
    push af
    ld d, b
    dec e
    ld d, a
    inc sp
    nop
    ld d, e
    nop
    ld d, c
    inc sp
    di
    nop
    sbc b
    dec [hl]
    nop
    ld b, e
    dec b
    sbc b
    ccf
    ld b, e
    rrca
    ld e, c
    ccf
    ld [bc], a
    ld b, e
    ld d, h
    rst RST_38
    inc sp
    ld b, e
    db $f4
    db $10
    inc bc
    push af
    cp $01
    dec sp
    ldh a, [$ff92]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    xor c
    ld sp, $00c3
    inc b
    ld b, l
    nop
    ld b, b
    ld d, l
    ld d, b
    inc bc
    xor e
    push af
    ld b, b
    ld [$3322], sp
    inc sp
    nop
    ld [bc], a
    cp c
    ld b, l
    ld [hl+], a
    ld d, l
    ld c, b
    ld d, b
    ld bc, $45be
    ld [hl-], a
    ld b, c
    and a
    dec [hl]
    ld b, h
    ld b, h
    nop
    inc sp
    rst RST_38
    ld b, l
    ld b, h
    inc [hl]
    ld b, e
    rst RST_38
    ld b, e
    add sp, $31
    xor e
    ld b, b
    ld bc, $fb10
    ld b, l
    nop
    inc bc
    di
    ld b, h
    ld d, l
    rrca
    inc [hl]
    inc sp
    ld e, a
    ld [hl+], a
    ld bc, $00bf
    ld b, b
    ldh a, [rSB]
    ld d, b
    dec hl
    dec a
    di
    ccf
    nop
    inc bc
    ldh a, [rNR24]
    jr nc, @+$03

    ld de, $5f3f
    ld [hl+], a
    jr jr_376_48ba

    ld b, l
    dec b
    ld bc, $001b
    nop
    xor $00
    inc bc
    rrca
    nop
    ld a, a
    inc sp
    inc bc
    ld [de], a
    nop
    ld b, $64
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ret nz

    add b
    nop
    call nc, Call_000_3350
    ld b, e
    ld b, h
    nop
    ld d, l
    ld b, h
    and h
    inc b
    adc e
    ld d, l
    nop
    db $ed
    rst RST_38

jr_376_48ba:
    ld e, a
    inc b
    and e
    ld b, h
    ld d, b
    dec d
    ld [hl+], a
    ld b, e
    ld b, h
    inc bc
    or d
    ld b, h
    nop
    ld a, [de]
    ld b, h
    nop
    ld bc, $5460
    nop
    ld [bc], a
    nop
    or $25
    ld [hl+], a
    ld b, h
    ld d, h
    ld [hl+], a
    ld b, b
    ld [hl+], a
    nop
    ld b, $32
    ld b, h
    dec h
    ld [hl-], a
    inc sp
    ld d, h
    add b
    db $10
    rst RST_00
    ld d, e
    inc h
    ld [hl-], a
    ld d, l
    ld b, l
    ld c, a
    ld [hl-], a
    ld a, [bc]
    inc sp
    ld d, e
    ld c, a
    ld [hl+], a
    nop
    and e
    inc h
    nop
    inc bc
    ld b, h
    ld a, [bc]
    inc sp
    ld b, h
    ld b, h
    rst RST_38
    nop
    inc bc
    ld d, h
    nop
    ld a, [hl-]
    ld b, l
    add b
    ld bc, $f530
    di
    inc [hl]
    inc sp
    rst RST_38
    ld b, e
    ccf
    sbc d
    jr nz, @+$05

    db $f4
    ld b, h
    ld de, $10bf
    ld d, c
    ld c, a
    nop
    inc bc
    db $f4
    rlc b
    jr z, @+$03

    ld [$4fff], sp
    ld b, b
    inc bc
    ld b, h
    ld bc, $0036
    inc bc
    dec d
    ld b, l
    ld b, h
    dec [hl]
    nop
    ld a, $3f
    nop
    inc bc
    db $f4
    db $10
    xor $f7
    inc h
    rra
    db $10
    di
    ld bc, $2002
    inc bc
    inc sp
    nop
    db $10
    ld d, b
    inc bc
    ldh a, [$ffd1]
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
    db $10
    jr nz, jr_376_4967

jr_376_4967:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    call c, Call_376_792b
    daa
    nop
    or e
    ld d, $cb
    ld bc, $7c1f
    ld a, h
    ld d, [hl]
    nop
    sub a
    ld b, c
    ldh a, [c]
    jr nc, @-$53

    jr nz, jr_376_49a1

    ld a, h
    nop
    rra
    ld a, h
    jr jr_376_49eb

    adc h
    ld sp, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_376_49a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_376_49eb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rOCPD]
    nop
    nop
    ldh a, [rDMA]
    nop
    nop
    ld l, a
    ld b, h
    nop
    nop
    ld l, a
    ld b, h
    nop
    ldh a, [$ff6f]
    ld b, h
    nop
    nop
    nop
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
    nop
    nop
    cp a
    ld h, h
    ld h, [hl]
    ldh a, [$ffbb]
    ld h, [hl]
    rst RST_38
    ldh a, [rOCPD]
    or $f3
    ld l, a
    ld h, [hl]
    rst RST_38
    di
    ld l, a
    ld h, [hl]
    or $ff
    ldh a, [$ff6f]
    ld h, [hl]
    ld l, a
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld h, [hl]
    or $f6
    nop
    nop
    nop
    ld d, [hl]
    rrca
    nop
    nop
    ld d, [hl]
    rst RST_38
    rst RST_38
    nop
    ld h, [hl]
    push af
    ld h, [hl]
    rrca
    ld h, [hl]
    push af
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    push af
    rst RST_38
    or $66
    or $6f
    or $f6
    or $5f
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
    ldh [rPCM12], a
    ld h, a
    rst RST_28
    ldh [$ffdd], a
    db $dd
    and $e0
    ld [hl], a
    ld [hl], a
    ld d, l
    ld e, $de
    ld c, l
    db $e4
    xor $ee
    xor $4e
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
    and $45
    ld c, a
    db $e4
    and $e4
    db $e4
    xor $41
    db $e4
    ld b, h
    ld c, $44
    xor $ee
    nop
    ld b, h
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
    nop
    nop
    ldh a, [rOCPD]
    nop
    nop
    ldh a, [rDMA]
    nop
    nop
    ld l, a
    ld b, h
    nop
    nop
    ld l, a
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff6f]
    ld b, h
    nop
    cp a
    ld h, h
    ld h, [hl]
    ldh a, [$ffbb]
    ld h, [hl]
    rst RST_38
    ldh a, [rOCPD]
    or $f3
    ld l, a
    ld h, [hl]
    rst RST_38
    di
    ld l, a
    ld h, [hl]
    or $ff
    ldh a, [$ff6f]
    ld h, [hl]
    ld l, a
    ldh a, [$ff6f]
    ld h, [hl]
    ld h, [hl]
    db $f4
    nop
    nop
    nop
    or $00
    nop
    nop
    ld d, [hl]
    rrca
    nop
    nop
    ld d, [hl]
    rst RST_38
    rst RST_38
    nop
    ld h, [hl]
    push af
    ld h, [hl]
    rrca
    ld h, [hl]
    push af
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    push af
    rst RST_38
    or $66
    or $6f
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

Call_376_4d00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    ldh [rPCM12], a
    ld h, a
    rst RST_28
    ldh [$ffdd], a
    db $dd
    ld b, [hl]
    ld e, $de
    ld c, l
    ld b, h
    xor $ee
    xor $4e
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
    or $ff
    ld e, a
    push af
    ld h, [hl]
    ld c, a
    ld c, a
    db $e4
    xor $e4
    db $e4
    xor $44
    xor $ee
    nop
    ld b, h
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
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0303
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_376_4ddc

    ld d, h

jr_376_4ddc:
    nop
    nop
    add hl, hl
    ld b, b
    ld d, d
    nop
    inc bc
    ldh a, [c]
    jr nc, jr_376_4de9

    inc h
    ld b, d
    nop

jr_376_4de9:
    inc bc
    ld e, b
    dec h
    nop
    dec bc
    dec b
    nop
    rlca
    db $10
    inc bc
    rrca
    nop
    ld b, b
    ld d, b
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    jr nz, jr_376_4e00

    inc b
    inc h
    ld [hl-], a

jr_376_4e00:
    rrca
    add hl, bc
    ld d, e
    inc h
    ld b, e
    ld e, a
    ldh a, [rDMA]
    nop
    ld b, b
    nop
    inc bc
    nop
    inc [hl]
    ld d, l
    nop
    ld d, b
    inc sp
    inc sp
    rrca
    dec [hl]
    ld d, b
    ld b, e
    jr nc, jr_376_4e2a

    ld d, l
    nop
    ld de, $0053
    ld b, b
    ld b, e
    ld bc, $0054
    inc sp
    ld b, h
    rrca
    nop
    ld b, e
    nop
    inc bc

jr_376_4e2a:
    rra
    ld b, h
    db $f4
    nop
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    ldh [rSB], a
    ld b, h
    nop
    inc bc
    inc h
    ret nz

    inc bc
    nop
    xor e
    nop
    db $e3
    jr nz, jr_376_4e89

    ld [hl+], a
    nop
    sbc h
    ld [hl+], a
    ld d, e
    dec b
    ld b, b
    ld [hl+], a
    ld [bc], a
    ld d, d
    dec b
    inc h
    ld [hl+], a
    ld [hl-], a
    ld d, d
    nop
    inc bc
    ld [hl+], a
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    dec h
    ld d, e
    nop
    dec h
    ld b, e
    dec [hl]
    ld [hl-], a
    dec h
    ld d, e
    ld b, e
    ld [hl+], a
    nop
    dec h
    dec [hl]
    ld b, h
    inc h
    ld [hl-], a
    ld b, e
    db $f4
    dec h
    nop
    ld [hl-], a
    ld b, h
    ld c, a
    dec h
    inc sp
    ld d, h
    inc [hl]
    ld d, e
    nop
    ld b, e
    dec [hl]
    inc sp
    ld [hl-], a
    ld d, l
    inc sp
    inc sp
    ld b, h
    nop

jr_376_4e89:
    ld e, a
    inc sp
    ld b, e
    db $f4
    inc [hl]
    inc sp
    ld b, h
    ld c, a
    dec c
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    nop
    inc bc
    nop
    ld de, $0054
    inc bc
    nop
    ld b, h
    di
    dec [hl]
    ld b, h
    ld b, h
    rst RST_38
    ld e, a
    ld b, h
    ld e, b
    ld b, h
    nop
    ld [$1000], a
    inc bc
    db $10
    ld [$00f4], a
    ld d, b
    ld bc, $0545
    ld d, b
    dec [hl]
    ld b, h
    ld d, l
    dec [hl]
    nop
    daa
    halt
    ld b, e
    nop
    dec de
    nop
    ld bc, $9c50
    ld d, l
    ld b, b
    daa
    ld [hl], b
    dec hl
    nop
    ld a, a
    nop
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    adc a
    db $10
    inc bc
    ldh a, [rSB]
    ret nz

    nop
    ld bc, $e300
    ld e, a
    ld b, d
    ld [hl+], a
    ldh a, [c]
    ld e, a
    ld b, l
    nop
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld b, l
    ld [hl-], a
    inc h
    ldh a, [c]
    ld b, b
    nop
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld b, b
    cp $89
    cpl
    ld b, b
    nop
    cp $18
    ld sp, hl
    ld b, b
    cp $11
    ld hl, sp+$22
    db $10
    inc sp
    inc sp
    di
    nop
    inc bc
    push af
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld d, l
    ld e, a
    nop
    rlca
    ld b, e
    nop
    rlca
    ld b, e
    nop
    rlca
    ld d, h
    nop
    rlca
    rlca
    db $f4
    inc hl
    inc sp
    inc sp
    db $f4
    db $10
    db $e3
    db $10
    and $20
    ld bc, $f500
    rst RST_38
    ld c, [hl]
    push af
    sbc a
    ld a, [$9fef]
    inc bc
    ld de, $eff9
    rra
    ld de, $20f8
    inc bc
    nop
    dec d
    ld d, c
    db $f4
    ld b, b
    inc bc
    rrca
    nop
    ld b, $00
    ld b, h
    ld d, h
    db $10
    inc bc
    sbc a
    ld bc, $44ff
    dec b
    nop
    inc bc
    ld [bc], a
    ld [hl], d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    cp $71
    nop
    pop af
    ld b, b
    db $f4
    ld a, b
    pop af
    ld b, b
    ld d, d
    rra
    nop
    ld sp, hl
    ld b, b
    ld b, d
    rst RST_38
    ld b, l
    inc h
    inc h
    ld b, h
    ld bc, $2434
    inc h
    ld [hl-], a
    inc sp
    inc h
    ld b, d
    jr nc, jr_376_4f7e

    ld d, b
    ld [hl-], a
    nop

jr_376_4f7e:
    db $e3
    inc sp
    ld bc, $33d0
    ld b, h
    inc [hl]
    ld b, h
    nop
    ld b, e
    ld d, l
    ld b, l
    ld b, h
    ld d, e
    ld b, h
    ld d, h
    ld b, h
    nop
    ld d, h
    inc [hl]
    inc sp
    ld b, l
    ld b, l
    inc [hl]
    inc sp
    ld d, e
    ld b, d
    ld b, l
    nop
    jr jr_376_4fbc

    rla
    ld hl, sp+$5f
    nop
    inc bc
    ld c, a
    rlca
    push af
    add c
    rst RST_38
    ld b, l
    ld d, h
    ld de, $000c
    inc hl
    ld d, b
    di
    ld hl, sp+$00
    add hl, bc
    nop
    rlca
    nop
    rst RST_28
    nop
    db $ec
    jr nc, @+$01

    ld b, h
    ld d, h

jr_376_4fbc:
    rst RST_38
    and d
    nop
    db $10
    ld d, l
    nop
    ld h, $45
    push af
    ld c, a
    nop
    add hl, bc
    ldh a, [$ff7f]
    ld b, l
    ldh a, [$ff91]
    ld sp, $50f7
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    jr nc, jr_376_4fdf

    inc h

jr_376_4fdf:
    ld d, l
    inc [hl]
    inc bc
    sub l
    dec [hl]
    ld d, e
    call nc, Call_000_0901
    nop
    inc bc
    ld d, b
    nop
    inc bc
    nop
    inc bc
    xor h
    nop
    ld d, b
    ld hl, sp+$50
    rra
    db $10
    db $e3
    ld [bc], a
    call nc, Call_000_0320
    nop
    dec bc
    ld b, e
    ld d, h
    ld d, l
    ld d, $55
    ld d, l
    inc [hl]
    nop
    rlca
    ld b, l
    ld [bc], a
    ret nz

    db $10
    jp hl


    ld d, h
    xor b
    ld de, $4ffe
    nop
    inc bc
    db $f4
    nop
    dec b
    ld d, l
    rst RST_38
    ld b, l
    ld h, b
    ld d, l
    ld d, d
    dec bc
    ld sp, $5403
    ld d, h
    push af
    nop
    ldh a, [rHDMA5]
    ld b, l
    jp nz, $f5db

    inc [hl]
    ld l, h
    nop
    ld [bc], a
    ld b, $00
    inc b
    ld e, b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $dd
    and b
    ld bc, $cf10
    ld b, l
    nop
    add sp, $00
    jp c, $ab03

    ld d, l
    ld de, $f21b
    ld de, $61b3
    rra
    nop
    ld e, $01
    ret z

    ld b, h
    push af
    nop
    ld hl, $11f5
    ld d, l
    ld d, l
    ld d, h
    ld bc, $f5e3
    nop
    ld c, a
    nop
    ret c

    scf
    ldh a, [rIE]
    ld b, l
    ld d, h
    nop
    db $e3
    rst RST_38
    pop af
    ret z

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
    jr nz, jr_376_509d

    db $10

jr_376_509d:
    jr nz, jr_376_509f

jr_376_509f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sub a
    ld a, a
    ld de, $0077
    ld l, [hl]
    ld h, d
    ld h, l
    ld b, c
    rra
    ld a, h
    ld d, $01
    ld b, $39
    ld l, e
    or l
    ld d, [hl]
    rst RST_28
    nop
    add hl, bc
    db $10
    ld bc, $0008
    ld sp, $0842
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
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $0550
    nop
    nop
    ld b, b
    ld a, a
    ld d, e
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]

jr_376_50eb:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffd8]
    ld d, d
    nop
    rlca
    inc hl
    and d
    nop
    inc c
    inc [hl]
    jr nz, jr_376_50eb

    ld d, b
    inc sp
    dec b
    jr nz, jr_376_5110

    nop
    inc b
    inc [hl]

jr_376_5110:
    ld d, h
    nop
    nop
    dec [hl]
    db $10
    inc bc
    ld b, h
    rrca
    ld bc, $3500
    ld b, e
    ldh a, [c]
    nop
    ld b, b
    ld b, e
    ldh a, [$ff3f]
    nop
    nop
    nop
    dec b
    ld d, l
    dec b
    nop
    ld d, l
    ld [hl+], a
    rrca
    ld d, d
    nop
    ld d, h
    ld [hl+], a
    db $10
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4040
    inc bc
    ldh [rSB], a
    ld b, h
    ld b, h
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, l
    inc b
    ld [hl-], a
    inc sp
    nop
    inc sp
    ld d, e
    dec [hl]
    ld b, h
    inc [hl]
    inc sp
    ld d, b
    ld b, h
    add hl, bc
    ld b, h
    inc [hl]
    nop
    ld b, l
    nop
    dec d
    ld d, b
    ld b, l
    nop
    add hl, de
    ld [hl], h
    ld d, b
    nop
    inc bc
    nop
    db $e3
    nop
    ret nc

    ld b, l
    nop
    ccf
    inc sp
    ld b, l
    add b
    nop
    inc bc
    inc sp
    ld b, l
    ld d, b
    inc [hl]
    inc sp
    inc sp
    ld d, l
    and b
    nop
    ld a, [hl+]
    ld d, e
    nop
    ld a, [hl+]
    ld d, e
    ld [hl-], a
    rrca
    ld d, b
    ld b, e
    ld [bc], a
    inc hl
    dec b
    ld d, b
    ld b, e
    inc sp
    ldh a, [c]
    nop
    inc bc
    inc sp
    ld b, b
    ccf
    nop
    inc bc
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, e
    jr nz, jr_376_51a0

    ld d, h
    ld d, l
    ld d, h

jr_376_51a0:
    inc h
    inc sp
    dec b
    ld [bc], a
    ld b, h
    cpl
    ld [hl-], a
    ld d, e
    ld b, h
    ld c, a
    nop
    inc bc
    ld b, l
    nop
    ld [hl-], a
    inc sp
    ld b, h
    ld d, h
    inc hl
    inc sp
    ld b, h
    db $f4
    add c
    db $10
    inc bc
    inc sp
    inc sp
    push af
    rst RST_38
    dec [hl]
    inc sp
    and c
    rla
    rst RST_18
    ld b, b
    inc bc
    ld [de], a
    dec [hl]
    di
    nop
    inc bc
    pop af
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, c
    inc bc
    ld b, b
    ld d, h
    dec [hl]
    nop
    inc h
    ld [hl+], a
    inc sp
    dec c
    nop
    inc h
    inc sp
    inc sp
    ld b, b
    rst RST_18
    nop
    sub $00
    db $10
    inc bc
    rlca
    ld d, b
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    nop
    cp e
    jr nc, jr_376_51f2

    nop

jr_376_51f2:
    cp e
    xor b
    ld b, b
    ld bc, $0054
    inc bc
    ld d, l
    nop
    ld b, $45
    ld b, l
    ld b, h
    nop
    ld b, l
    ld [hl+], a
    inc sp
    ld d, e
    inc h
    inc hl
    inc sp
    inc sp
    nop
    ld [hl-], a
    ld [hl+], a
    ld b, h
    inc hl
    inc hl
    ld [hl-], a
    ld d, h
    inc sp
    nop
    ld [hl+], a
    ld [hl-], a
    dec [hl]
    inc hl
    inc hl
    inc sp
    ld b, e
    ld d, l
    ld [bc], a
    dec [hl]
    inc sp
    ld d, l
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld [bc], a
    inc sp
    push af
    ld de, $0043
    ld b, $50
    inc bc
    ld b, b
    ld bc, $204f
    inc bc
    ld d, l
    nop
    inc bc
    ld bc, $5522
    ld c, a
    inc [hl]
    ld [hl+], a
    inc sp
    ld b, l
    nop
    inc bc
    ld [de], a
    ld d, e
    ld b, h
    dec h
    ld bc, $2548
    ld [hl-], a
    nop
    daa
    rrca
    push de
    nop
    rst RST_20
    nop
    ldh a, [$ff33]
    nop
    ldh a, [$ff33]
    nop
    ldh a, [$ff33]
    nop
    db $10
    add b
    db $10
    inc bc
    inc [hl]
    inc sp
    ld d, h
    nop
    dec [hl]
    inc sp
    db $f4
    ld hl, sp-$10
    push bc
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, $f0b0

    ld [de], a
    ld b, b
    ld d, h
    nop
    nop
    ld b, b
    inc hl
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    inc sp
    ld c, a
    sub d
    nop
    rst RST_18
    ldh a, [rVBK]

jr_376_527c:
    ld bc, $f017
    ld e, a
    ld bc, $358b
    ld b, $33
    ld b, b
    ld d, h
    inc sp
    inc sp
    nop
    sbc e
    nop
    rst RST_20
    inc sp
    dec b
    inc sp
    ld b, e
    ld b, h
    dec [hl]
    inc hl
    nop
    xor $33
    nop
    xor $b7
    jr nz, jr_376_527c

    inc hl
    nop
    inc bc
    nop
    ld c, $33
    jr nz, jr_376_52b2

    nop
    inc bc
    jr nz, jr_376_52cc

    push hl
    ldh a, [rSB]
    jr nz, @+$3c

    ld b, b
    inc bc
    push af
    ld d, e
    nop

jr_376_52b2:
    daa
    di
    db $10
    inc bc
    ld [hl], b
    ld b, h
    ld bc, $0156
    ld a, [bc]
    ld d, b
    inc bc
    db $f4
    ld b, h
    ld a, $33
    inc l
    rst RST_38
    ld e, a
    db $10
    ld a, [hl+]
    db $f4
    nop
    rst RST_28
    db $10
    inc bc

jr_376_52cc:
    ld b, h
    dec b
    or e
    nop
    inc bc
    rrca
    nop
    ld [hl], h
    ld [hl], b
    inc bc
    db $f4
    ld c, a
    ld bc, $f01d
    ld bc, $f0eb
    ld bc, $01f0
    ld [hl], b
    ld bc, $1255
    jp $f055


    rla
    ld b, d
    rst RST_38
    ret nz

    nop
    rst RST_28
    nop
    inc bc
    ld b, h
    ld d, l
    ld b, l
    ld d, l
    inc hl
    nop
    add hl, de
    ld d, l
    inc sp
    ld [hl+], a
    ld bc, $0002
    inc bc
    inc hl
    inc hl
    ld [bc], a
    add sp, $38
    ld [hl+], a
    ld d, b
    nop
    pop af
    ld de, $00d7
    cp d
    inc sp
    ld [hl-], a
    ld d, h
    ld c, a
    dec [hl]
    ld bc, $53df
    dec [hl]
    or c
    db $db
    db $10
    ld bc, $ee61
    nop
    dec de
    ld b, h
    ld b, e
    nop
    dec h
    ld b, e
    ld d, h
    ld d, e
    nop
    cp h
    inc sp
    dec [hl]
    jr nc, @+$46

    ld b, h
    inc de
    ld hl, $17d1
    ld b, l
    inc [hl]
    ld b, e
    ld b, h
    ret nc

    ld bc, $2273
    ld e, b
    db $f4
    nop
    inc bc
    inc sp
    db $f4
    rst RST_38
    inc b
    ld bc, $f543
    rst RST_38
    nop
    ld b, h
    rst RST_38
    rrca
    ld b, b
    inc bc
    ld l, a
    dec b
    nop
    inc bc
    nop
    sub a
    push af
    db $10
    sbc e
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    inc e
    inc sp
    ld [hl-], a
    ld [hl-], a
    nop
    rst RST_20
    ld [hl-], a
    ld e, e
    ld b, b
    nop
    rlca
    inc [hl]
    ld bc, $00e8
    cp $33
    ld [de], a
    rst RST_10
    db $10
    cp [hl]
    rra
    ld d, l
    inc hl
    ld [hl+], a
    ld bc, $f01d
    ld bc, $0150
    db $10
    ldh a, [rSC]
    db $db
    dec bc
    ld b, h
    inc sp
    ld b, e
    db $f4

jr_376_5385:
    inc de
    di
    ld c, a
    db $10
    inc bc
    inc bc
    rst RST_30
    ld a, [$da50]
    jr nc, jr_376_5392

    inc b

jr_376_5392:
    ld c, e
    jr nz, jr_376_5385

    db $10
    ld de, $00f4
    ld a, [de]
    db $f4
    add b
    inc bc
    ld c, d
    db $f4
    ld d, h
    db $f4
    ld b, l
    db $f4
    ld b, l
    push af
    dec bc
    ld c, a
    ld e, a
    ld d, l
    rrca
    dec b
    jr z, jr_376_53ad

jr_376_53ad:
    db $10
    inc bc
    ld [de], a
    jp hl


    rst RST_38
    db $10
    inc bc
    pop af
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $10ac
    rst RST_28
    ccf
    ld [bc], a
    ret c

    ccf
    ld [bc], a
    ret c

    ldh a, [rNR33]
    nop
    nop
    cpl
    ld b, e
    dec [hl]
    ld bc, $53fe
    ld bc, $00cf
    rst RST_20
    ldh a, [rNR33]
    dec d
    ccf
    ret nz

    ld [hl], b
    ld bc, $1df0
    nop
    nop
    ld c, a
    ld e, a
    push af
    nop
    rrca
    db $f4
    ld d, l
    rrca
    nop
    nop
    ld b, $f0
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $0000
    db $10
    jr nz, jr_376_53ff

jr_376_53ff:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp $7e
    ld a, d
    ld [hl], d
    nop
    or e
    ld e, l
    inc c
    add hl, sp
    rra
    ld a, h
    ld d, $01
    nop
    add hl, sp
    ld l, e
    or l
    ld d, [hl]
    rst RST_28
    ld b, c
    rra
    ld a, h
    add b
    db $10
    ld bc, $3108
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
    rrca
    nop
    ldh a, [$fff0]
    db $fc
    nop
    rst RST_08
    rst RST_38
    db $fc
    nop
    rst RST_38
    db $fc
    rst RST_08
    nop
    rst RST_08
    rst RST_08
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
    rrca
    nop
    nop
    rst RST_38
    db $fc
    nop
    rst RST_38
    call z, Call_000_00f8

Jump_376_5500:
    rst RST_08
    call z, Call_000_000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    rst RST_08
    nop
    rst RST_08
    db $fc
    db $ec
    nop
    adc a
    call z, Call_000_00ee
    ldh a, [$ffcc]
    add sp, $00
    ldh a, [$ff88]
    cp $00
    ldh a, [$ff88]
    ld a, $00
    ldh a, [$fff8]
    add sp, $00
    nop
    sbc a
    adc a
    call z, $ff8c
    rrca
    adc $88
    call z, $88fc
    adc b
    adc b
    rrca
    xor $e8
    rst RST_38
    nop
    inc sp
    adc [hl]
    db $fc
    nop
    db $e3
    adc [hl]
    call z, $ee0f
    rst RST_38
    rst RST_38
    nop
    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp hl


    nop
    nop
    ldh [$ff89], a
    nop
    nop
    ldh [$ff99], a
    nop
    nop
    nop
    sbc [hl]
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
    adc [hl]
    adc $ec
    nop
    add sp, -$34
    jp hl


    nop
    adc b
    sbc c
    db $ec
    nop
    sbc c
    ret z

    call z, $9e0e
    sbc c
    ret z

    ld c, $e0
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
    nop
    nop
    rrca
    nop
    ldh a, [$fff0]
    db $fc
    nop
    rst RST_08
    rst RST_38
    db $fc
    nop
    rst RST_38
    db $fc
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
    nop
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
    db $fc
    nop
    rst RST_38
    call z, Call_000_00f8
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    db $fc
    nop
    rst RST_08
    rst RST_08
    rst RST_08
    nop
    rst RST_08
    db $fc
    db $ec
    nop
    adc a
    call z, Call_000_00ee
    ldh a, [$ffcc]
    add sp, $00
    ldh a, [$ff88]
    cp $00
    ldh a, [$ff88]
    ld a, $00
    ldh a, [$fff8]
    add sp, -$31
    call z, Call_000_000f
    call z, $ff8c
    rrca
    adc $88
    call z, $88fc
    adc b
    adc b
    rrca
    xor $e8
    rst RST_38
    nop
    inc sp
    adc [hl]
    db $fc
    nop
    db $e3
    adc [hl]
    call z, $ee0f
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
    sbc a
    adc a
    nop
    nop
    ldh [$ff99], a
    nop
    nop
    nop
    sbc [hl]
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
    adc b
    rst RST_08
    rrca
    nop
    xor $e8
    call z, $890e
    sbc b
    ret


    ld c, $99
    adc c
    call z, $eeec
    sbc c
    adc c
    db $ec
    nop
    xor $ee
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
    stop
    ld [$2a00], sp
    nop
    nop
    and b
    ld bc, $0040
    inc bc
    ld d, b
    nop
    inc bc
    inc h
    and d
    nop
    inc bc
    dec h
    nop
    ld c, $22
    ld b, b
    dec b
    nop
    inc c
    rrca
    nop
    ld d, b
    dec b
    dec h
    rrca
    ld d, b
    ld d, h
    ld [hl+], a
    rrca
    nop
    ld d, b
    ld b, h
    ld [hl+], a
    dec b
    nop
    ld b, l
    ld [hl+], a
    ld d, h
    nop
    nop
    ld d, l
    ld [hl-], a
    db $f4
    ld d, b
    ld d, l
    ld [hl-], a
    di
    jr nc, jr_376_58c2

    ld b, h
    ld d, b
    scf
    db $10
    ld h, $f5
    nop
    ld b, b
    ld [hl-], a
    nop
    ld b, h
    rrca
    inc h
    inc sp
    ld d, l
    ld d, l
    ld [hl-], a
    inc sp
    nop
    ld b, h
    dec h
    inc sp
    inc sp
    ld d, h
    ld [hl-], a
    inc sp
    ld b, e
    ld d, h
    ld d, l
    nop
    inc e
    ldh a, [c]
    nop
    inc bc
    di
    ld [hl], b
    inc bc
    ld b, b
    db $f4
    jp nz, Jump_376_5b00

    db $10
    ld b, d
    ld d, h
    ld d, l
    ld [hl+], a
    inc sp
    ld h, b
    ld a, c
    ld d, b
    nop
    ld d, l
    nop
    ld b, b
    dec h
    ldh a, [c]
    nop
    dec h

jr_376_58b8:
    ld [hl-], a
    nop
    ld d, h
    nop
    ld [hl-], a
    inc sp
    rrca
    nop
    inc sp
    ld b, e

jr_376_58c2:
    rst RST_38
    nop
    inc bc
    nop
    jr z, jr_376_58b8

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_376_58d4

    ld b, h

jr_376_58d4:
    ld d, h
    nop
    db $e3
    inc h
    dec b
    inc h
    nop
    inc bc
    dec h
    ld [hl+], a
    nop
    dec h
    ld d, d
    inc h
    ld [hl+], a
    ld b, b
    ld d, d
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld b, b
    ld b, d
    nop
    inc bc
    nop
    rlca
    ld d, b
    nop
    inc bc
    ld [hl-], a
    inc sp
    nop
    ld d, e
    ld c, a
    ld [hl-], a
    inc sp
    dec h
    ccf
    ld [hl-], a
    ld b, e
    nop
    ld [hl+], a
    ld c, a
    inc sp
    inc h
    ldh a, [c]
    ld b, h
    ld b, e
    ld [hl+], a
    nop
    di
    inc [hl]
    inc h
    ld [hl-], a
    ld c, a
    inc sp
    ld [hl+], a
    ld d, e
    nop
    inc [hl]
    inc sp
    ld [hl-], a
    dec d
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc c
    ld b, e
    ld b, h
    inc sp
    inc sp
    ldh a, [rSB]
    ld d, b
    ld bc, $3444
    xor [hl]
    db $10
    dec b
    ld b, e
    db $10
    dec b
    ld b, e
    ldh a, [rNR33]
    nop
    inc d
    nop
    db $e3
    ld b, h
    nop
    rrca
    nop
    ld b, b
    ld d, h
    rrca
    ld b, b
    inc h
    ld b, e
    ld c, h
    ld d, h
    ld bc, $2334
    ld [hl-], a
    ld d, b
    add hl, de
    db $10
    cpl
    ld b, h
    ld b, b
    ld [bc], a
    ld d, h
    dec b
    nop
    inc h
    ld [hl-], a
    rrca
    ld sp, $5313
    dec c
    nop
    nop

jr_376_5952:
    ld b, e
    inc b
    nop
    cpl
    ld bc, $546c
    nop
    cp e
    cp $00
    ld a, [hl-]
    ld de, $f05e
    ld bc, $0140
    nop
    ld h, $f0
    ld bc, $01d0
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    nop
    ld d, b
    nop
    inc bc
    ld b, b
    and [hl]
    ld de, $258f
    nop
    inc bc
    inc h
    ld b, e
    ld bc, $1190
    sbc e
    ld d, l
    nop
    di
    ld de, $3333
    push af
    ld a, $43
    inc [hl]
    nop
    ld b, l
    ld d, e
    ld d, l
    ld d, l
    inc sp
    push af
    call z, Call_000_004f
    ld d, e
    rst RST_38
    call z, Call_000_05fc
    ldh a, [$ffbb]
    db $fc
    ld b, d
    dec d
    nop
    inc bc
    dec b
    nop
    or l
    db $fc
    jr nc, jr_376_5952

    inc sp
    jr z, jr_376_59de

    inc [hl]
    db $10
    xor l
    ld d, h
    ld bc, $450a
    ld b, h
    inc [hl]
    nop
    ld b, e
    ld b, l
    ld b, h
    ld b, h
    ld b, d
    rst RST_38
    ld b, h
    ld b, h
    ld a, [de]
    ldh a, [c]
    rst RST_38

jr_376_59c0:
    ld c, a
    jr nz, jr_376_59c0

    ld b, b
    ei
    db $f4
    nop
    inc bc
    rst RST_38
    db $10
    inc sp
    inc sp
    di
    nop
    inc bc
    db $f4
    rst RST_38
    inc sp
    ld b, e
    dec [hl]
    rst RST_38
    rst RST_38
    nop
    ld b, $10
    rra
    ld b, h
    nop
    dec [hl]
    ld b, e

jr_376_59de:
    nop
    add hl, hl
    ld a, b
    ld b, e
    nop
    dec c
    jr nc, jr_376_59e9

    nop
    inc d
    ld d, b

jr_376_59e9:
    jr c, jr_376_59f0

    nop
    ld d, l
    add b
    ld [bc], a
    ld c, a

jr_376_59f0:
    inc sp
    ld d, h
    ld d, h
    inc [hl]
    ld b, e
    db $f4
    dec [hl]
    db $10
    inc sp
    ld b, h
    dec b
    ld bc, $0f6e
    inc sp
    ld b, h
    ld d, h
    ld [$4300], sp
    ld b, h
    db $f4
    nop
    inc bc
    rrca
    ld d, l
    rrca
    rst RST_38
    ldh a, [$ffd1]
    ld b, d
    ld c, [hl]
    ld [bc], a
    xor b
    ld bc, $f058
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $101e
    or l
    pop af
    ld bc, $9106
    ld h, a
    inc de
    inc hl
    inc bc
    rra
    ld b, b
    ld b, b
    ld [hl+], a
    ld bc, $4589
    rst RST_38
    di

Call_376_5a30:
    ld c, a
    inc sp
    ldh a, [$ff60]
    ccf
    nop
    ret c

    nop
    or h
    ld c, a
    rst RST_38
    inc sp
    ld d, e
    dec h
    db $10
    ld [hl-], a
    inc sp
    and l
    nop
    inc bc
    sub l
    inc h
    ld [hl-], a
    ld d, e
    ld bc, $2289
    ld [hl-], a
    sub l
    adc b
    inc sp
    db $f4
    ld hl, $c519
    nop
    ei
    db $10
    sub $43
    rst RST_38
    dec [hl]
    nop
    inc c
    ld b, l
    nop
    inc bc
    ld e, e
    ld e, b
    nop
    inc bc
    adc b
    nop
    inc c
    ld [de], a
    rra
    ld e, a
    ld b, b
    inc bc
    nop
    ld a, [$01c0]
    db $fc
    nop
    dec a
    ld d, e
    ld [hl+], a
    ld b, d
    inc sp
    ld d, h
    ld [hl+], a
    ld b, b
    inc h
    nop
    inc bc
    ld d, l
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    sbc b
    ld bc, $434f
    ld d, h
    ld bc, $0026
    ld [$5443], sp
    ld b, l
    nop
    db $f4
    inc [hl]
    ld b, h
    push af
    rrca
    ld [hl-], a
    ld b, e
    db $f4
    ld e, l
    ld d, l
    nop
    inc bc
    ld b, h
    ld bc, $1206
    ccf
    ld [de], a
    dec bc
    nop
    sub b
    db $ed
    push af
    nop
    cp $22
    daa
    ld [hl], c
    stop
    inc c
    ld d, b
    nop
    dec h
    ld b, l
    ld [de], a
    dec [hl]
    inc d
    push af
    nop
    ld d, b
    ld [bc], a
    ld a, b
    dec [hl]
    db $10
    inc a
    nop
    nop
    ld d, b
    ldh [$ffc0], a
    inc bc
    ld a, $00
    ld b, $31
    nop
    nop
    ld e, $00
    ld b, c
    nop
    nop
    xor $ee
    ld c, $50
    ld [hl+], a
    nop
    ld d, e
    ld d, c
    ld b, l
    inc [hl]
    dec h
    pop de
    inc [hl]
    ld d, e
    nop
    ld [hl+], a
    ld b, c
    ld b, h
    dec h
    ld [hl+], a
    ld b, e
    ld d, h
    ld [hl+], a
    add b
    nop
    inc bc
    ld d, l
    ld [hl+], a
    ld b, e
    ld b, h
    ld d, l
    ld [hl+], a
    inc de
    nop
    ld d, l
    ld d, b
    ld b, d
    ld [hl+], a
    inc sp
    sub l
    add a
    ld [hl+], a
    nop
    ld d, e
    ld a, c
    ld [hl], a
    ld [hl+], a
    ld d, e
    sbc c
    sbc c

Jump_376_5b00:
    ld [hl-], a
    nop
    sub l
    ld [hl], a
    ld [hl], a
    inc sp
    add l
    ld [hl], a
    ld [hl], a
    ld d, e
    nop
    adc c
    ld [hl], a
    ld [hl], a
    ld b, l
    adc c
    ld a, b
    add a
    ld b, l
    ld a, [bc]
    xor d
    sbc c
    xor c
    adc b
    nop
    db $ec
    adc b
    nop
    db $ec
    xor c
    ld [bc], a
    xor d
    dec [hl]
    inc sp
    adc b
    adc b
    ld e, c
    db $10
    inc bc
    inc [hl]
    nop
    adc b

jr_376_5b2a:
    adc b
    sbc c
    dec [hl]
    adc b
    adc b
    xor c
    ld e, d
    ld [de], a
    xor d
    xor d
    xor d
    ld bc, $53d9
    ld [hl+], a
    nop
    rst RST_10
    ld [hl+], a
    nop
    xor $ee
    inc h
    ld [hl-], a
    ld e, $11
    inc [hl]
    inc sp
    jr nz, jr_376_5b2a

    ld b, c
    ld [bc], a
    dec hl
    xor $41
    ld b, h
    inc sp
    db $e3
    nop
    pop de
    ld e, [hl]
    inc sp
    ld e, $fd
    pop af
    inc [hl]
    ld b, h
    db $10
    db $f4
    ld b, h
    ld d, e
    nop
    inc bc
    ld b, e
    ld b, h
    ld c, a
    db $f4
    nop
    ld b, h
    ld b, l
    ld c, a
    rrca
    ld b, h
    rst RST_38
    db $f4
    nop
    ld d, b
    push af
    nop
    or a
    ld b, h
    ld [bc], a
    inc bc
    ld b, h
    ld b, h
    ld b, h
    rrca
    ret nz

    inc b
    ld b, a
    nop
    rst RST_30
    dec [hl]
    ld e, a
    nop
    nop
    dec [hl]
    push af
    ret c

    nop
    inc bc
    inc bc
    ld d, $35
    inc b
    sub e
    nop
    inc bc
    ld d, b
    inc sp
    ld b, h
    nop
    nop
    dec [hl]
    ld b, e
    ld b, h
    ld b, l
    ld d, l
    db $f4
    nop
    ld a, [de]
    ld d, h
    db $f4
    push af
    nop
    or $00
    inc sp
    db $f4
    nop
    inc sp
    db $f4
    rrca
    push af
    rst RST_38
    ld b, h
    ld d, h
    nop
    ld d, b
    nop
    dec sp
    ld hl, $f03c
    ld bc, $a083
    ld bc, $051e
    ld d, b
    ld d, d
    ldh [rSC], a
    add h
    ld b, l
    rla
    ld h, d
    ldh a, [rSB]
    rst RST_30
    nop
    ld h, a
    inc h
    dec h
    nop
    inc b
    jr nz, jr_376_5bc8

jr_376_5bc8:
    nop
    ldh a, [rHDMA2]
    ld [hl+], a
    ld b, e
    sub l
    adc b
    adc b
    inc sp
    ld b, b
    and h
    nop
    inc bc
    db $f4
    adc c
    adc b
    inc sp
    ld b, e
    sbc d
    ld [$3399], sp
    ld b, e
    xor a
    nop
    jp hl


    and h
    sbc c
    dec [hl]
    pop bc
    nop
    inc c
    nop
    inc bc
    ld d, h
    adc b
    sbc b
    ld sp, hl
    inc [hl]
    nop
    inc bc
    nop
    inc sp
    adc b
    sbc c
    ccf
    inc sp
    sbc c
    ld sp, hl
    inc [hl]
    inc b
    inc sp
    xor d
    ld a, [$3333]
    nop
    ld a, [bc]
    inc sp
    ld sp, hl
    ret nz

    ld bc, $12ff
    dec bc
    dec [hl]
    cp $4f
    pop af
    ld d, e
    ld b, l
    ld b, $44
    cp $43
    ld b, h
    ld d, h
    ld [bc], a
    inc c
    ld [de], a
    db $10
    dec [hl]
    inc bc
    ld d, e
    inc sp
    ld d, h
    inc sp
    dec [hl]
    ld b, e
    ld bc, $0417
    rrca
    db $10
    ld [hl+], a
    ld d, h
    ld d, l
    db $10
    and a
    ld d, l
    ld e, a
    ld b, h
    ld d, l
    ld a, [hl+]
    rst RST_38
    ccf
    ld [bc], a
    inc c
    db $f4
    ld [bc], a
    ld b, d
    ld b, l
    inc bc
    scf
    ld e, a
    and l
    inc bc
    ld a, $5f
    inc bc
    ld e, a
    ld b, h
    ld d, l
    inc de
    ld a, $43
    ld [de], a
    dec de
    db $dd
    ld [bc], a
    inc hl
    nop
    inc bc
    ld c, a
    nop
    inc bc
    db $10
    call c, Call_000_0810
    db $f4
    ld [bc], a
    scf
    rst RST_38
    nop
    and $00
    di
    ld [bc], a
    dec bc
    inc d
    scf
    ld b, d
    daa
    ld d, d
    dec hl
    di
    dec e
    ldh a, [rSB]
    jr nz, jr_376_5c6a

jr_376_5c6a:
    rst RST_38
    nop
    db $eb
    rst RST_38
    cpl
    ldh a, [c]
    ld b, b
    ldh a, [c]
    inc c
    cpl
    ld b, d
    ld b, b
    ld [hl+], a
    dec b
    inc de
    dec b
    ld [de], a
    nop
    push af
    ld h, $35
    ld [hl-], a
    ld bc, $336a
    nop
    nop
    xor d
    inc de
    call nc, $aff4
    ld [bc], a
    cp e
    ld d, l
    dec d
    dec b
    db $f4
    nop
    inc b
    nop
    ld a, b
    inc bc
    sbc e
    db $10
    adc e
    cp $10
    adc d
    nop
    call nc, $ff63
    db $10
    inc e
    db $10
    sub b
    ld h, b
    ld bc, $2010
    ld b, h
    sub h
    ld [bc], a
    ld c, a
    ld b, h
    inc [hl]
    nop
    inc bc
    dec [hl]
    ld d, b
    inc bc
    inc hl
    ld b, d
    xor e
    ld bc, $f406
    nop
    add hl, sp
    ld c, a
    db $10
    inc bc
    ld [hl+], a
    ld bc, $0043
    inc bc
    inc h
    db $f4
    ld b, d
    db $10
    ld a, [hl+]
    rst RST_38
    ld e, a
    db $10
    inc sp
    ld d, l
    inc [hl]
    add sp, $34
    ld [hl-], a
    jr nz, jr_376_5cd5

    ld bc, $f402

jr_376_5cd5:
    nop
    inc bc
    push af
    ld d, h
    ld e, a
    cp e
    ld bc, $f527
    ld de, $03df
    rst RST_30
    nop
    ldh [rHDMA4], a
    ld [bc], a
    add hl, bc
    and d
    rst RST_38
    or $f0
    ld bc, $01f0
    ld bc, $02ee
    ei
    pop hl
    nop
    ld b, $00
    rlca
    cp $41
    rst RST_38
    ld [hl], $20
    inc sp
    ld b, l
    ld b, b
    inc sp
    dec [hl]
    dec b
    db $ed
    db $10
    ld d, e
    ld b, l
    inc de
    nop
    call nz, Call_000_3d11
    ld b, c
    ld b, h
    ld bc, $1ed1
    ld de, $eff4
    rst RST_38
    rst RST_38
    ld hl, $a23e
    nop
    sub l
    dec b
    nop
    sbc b
    nop
    push af
    ld c, a
    ld [de], a
    sub e
    rst RST_38
    ld e, c
    nop
    nop
    ld [bc], a
    nop
    jr nc, jr_376_5d62

    ld b, e
    halt
    push af
    ld c, a
    ld [bc], a
    adc a
    ld [hl], e
    ld d, b
    ld [bc], a
    inc sp
    ldh a, [rSB]
    jr nc, jr_376_5d77

    dec [hl]
    ld c, a
    ld bc, $15ca
    adc $f8
    push af
    rlc b
    ld bc, $eb10
    db $10
    ld bc, $ca01
    ld d, l
    ld d, b
    push af
    nop
    ld e, a
    ld b, h
    nop
    ld e, $44
    inc de
    ldh [rNR11], a
    ld [bc], a
    inc [hl]
    inc de
    ld e, $d1
    db $fd
    ld e, $00
    add d
    cp $f0
    ld b, $1e

jr_376_5d62:
    inc de
    adc $04
    and c
    ld bc, $54e7
    push af
    nop
    ld c, l
    nop
    ld b, h
    db $dd
    rrca
    pop de
    call nc, $fddd
    pop de
    inc e
    rst RST_38

jr_376_5d77:
    rst RST_38
    rst RST_38
    sub b
    add a
    ldh a, [rSB]
    jr nc, jr_376_5d80

    nop

jr_376_5d80:
    db $10
    jr nz, jr_376_5d83

jr_376_5d83:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp b
    ld h, e
    ld d, h
    ld d, e
    nop
    adc [hl]
    ld a, [hl-]
    ld b, a
    dec e
    rra
    ld a, h
    call z, Call_000_007e
    ld l, c
    ld [hl], d
    db $e4
    ld e, l
    jr nz, jr_376_5de2

    ld e, d
    ld bc, $b200
    nop
    jr jr_376_5e07

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
    adc c
    ldh a, [rSB]
    nop
    nop
    ld b, h
    nop
    inc bc
    inc h
    dec b
    nop
    inc bc
    nop
    ld d, d
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    ld d, b
    sub [hl]
    ld b, b
    inc bc
    nop
    inc [hl]
    nop
    add hl, de
    dec [hl]
    sub b
    add hl, hl
    nop
    inc h
    nop
    sub l
    nop
    inc h
    nop
    ld [hl+], a

jr_376_5de2:
    nop
    ld [$0022], sp
    ld [$1033], sp
    ld [$f0df], sp
    ld bc, $0170
    inc b
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    inc b
    nop
    ld b, b

jr_376_5e07:
    inc b
    ld b, h
    ld b, d
    nop
    ld d, b
    ld d, b
    nop
    ld [$4450], sp
    and d
    nop
    call nc, Call_000_0045
    call nc, Call_000_3445
    ld d, d
    nop
    inc c
    inc sp
    add b
    nop
    inc bc
    ld d, l
    inc [hl]
    inc hl
    ld d, d
    nop
    ld b, h
    inc sp
    nop
    ld [hl-], a
    dec b
    ld b, h
    inc [hl]
    inc sp
    ld d, e
    ld b, l
    ld b, h
    db $10
    inc sp
    inc sp
    ld b, b
    nop
    ld [$4450], sp
    ld b, h
    inc sp
    nop
    ld d, l
    ld b, l
    ld b, h
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld b, e
    ld d, b
    ld d, b
    nop
    ld [hl-], a
    ld d, b
    nop
    ld [hl-], a
    ld d, b
    inc hl
    dec b
    nop
    inc b
    ld d, l
    inc [hl]
    ld d, e
    nop
    ld d, e
    db $10
    inc bc
    ld b, h
    inc hl
    rrca
    dec b
    inc sp
    ld b, l
    inc sp
    db $10
    inc bc
    ld de, $f02e
    ld bc, $01f0
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0140
    ld h, h
    inc h
    ld b, d
    dec b
    ld b, h
    nop
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    or a
    inc hl
    nop
    or e
    ld [hl], a
    inc [hl]
    nop
    call nz, $ba01
    db $10
    inc bc
    ld d, b
    ld de, $31dc
    push hl
    nop
    ld h, $06
    ld [hl+], a
    ld b, d
    ld b, h
    inc b
    inc sp
    nop
    or e
    nop
    add $33
    ret nc

    nop
    jp nz, $0300

    inc [hl]
    nop
    db $e3
    ld d, h
    inc hl
    ld b, h
    ld d, h
    nop
    dec [hl]
    ld [hl+], a
    inc h
    ld [hl-], a
    dec [hl]
    ld [hl+], a
    ld b, l
    ld [hl+], a
    nop
    ld d, e
    dec h
    ld d, l
    inc h
    inc sp
    ld d, e
    ld d, e
    ld b, h
    inc b
    ld [hl-], a
    inc sp
    inc sp
    ld b, l
    ld [hl+], a
    nop
    inc bc
    inc h
    inc sp
    jr nz, jr_376_5ee4

    ld [hl+], a
    nop
    ld bc, $3232
    ld [hl-], a
    ld [hl+], a
    inc hl
    add hl, hl
    inc hl
    inc hl
    nop
    ld b, $33
    nop
    di
    inc sp
    ld d, e
    ld [hl], b
    inc b
    scf
    ld d, l
    inc sp
    ld bc, $002b
    inc bc
    inc hl
    nop
    rrca
    db $10
    inc bc
    nop
    ld [de], a

jr_376_5ee4:
    rst RST_28
    nop
    ld d, $00
    inc b
    nop
    add hl, bc
    dec [hl]
    db $10
    ld [$3752], sp
    ld d, d
    dec sp
    db $10
    inc bc
    ld l, a
    inc sp
    nop
    inc c
    jr nz, jr_376_5efd

    ld d, h
    ldh a, [$ffce]

jr_376_5efd:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    call $4442
    ld [bc], a
    xor d
    ld [hl+], a
    nop
    ld d, b
    inc sp
    ld [de], a
    and a
    ld b, l
    cp c
    ld b, b
    inc bc
    ld d, b
    and b
    ld hl, $ef30
    nop
    add hl, hl
    ld b, h
    inc [hl]
    nop
    inc bc
    add h
    nop
    db $eb
    dec [hl]
    inc sp
    ld b, l
    ld d, h
    nop
    jp nc, Jump_000_3354

    nop
    inc hl
    ld d, b
    dec [hl]
    ld b, e
    inc [hl]
    ld d, b
    dec [hl]
    inc h
    ld bc, $5052
    inc sp
    dec h
    ld [hl-], a
    inc hl
    ld d, e
    ld bc, $00dd
    ld [hl-], a
    ld b, l
    inc sp
    inc hl
    ld [hl-], a
    ld b, l
    inc [hl]
    ld [hl+], a
    ld a, e
    inc sp
    ld bc, $00b9
    inc bc
    db $10
    db $fd
    nop
    cp a
    ld b, l
    nop
    adc $00
    ld sp, $f0fb
    ld bc, $f910
    db $10
    inc bc
    ld bc, $103e
    ld c, $43
    ret nz

    inc bc
    sub b
    ld bc, $5500
    dec [hl]
    db $f4
    nop
    nop
    db $fd
    ld b, h
    rrca
    jr nz, jr_376_5f6d

jr_376_5f6d:
    pop af
    nop
    inc bc
    ld de, $0f4f
    nop
    dec d
    nop
    ld c, a
    ld d, h
    nop
    di
    ld e, a
    ld d, h
    nop
    ld b, e
    inc a
    db $f4
    db $f4
    ld bc, $00a1
    inc e
    ldh a, [rSB]
    ret nz

    ld bc, $3335
    ret c

    ld bc, $00e4
    inc bc
    ld d, b
    nop
    inc bc
    ldh a, [$ffeb]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR11]
    adc $60
    ld bc, $db21
    db $10
    cp h
    ld b, h
    inc [hl]
    ld b, e
    ld b, l
    and b
    nop
    ei
    inc [hl]
    nop
    db $e3
    inc sp
    inc sp
    ld d, d
    ld [hl+], a
    ld b, e
    jr nz, @+$25

    ld d, d
    ld bc, $22d0
    dec h
    inc [hl]
    inc hl
    inc hl
    ld c, [hl]
    ld b, l
    ld b, b
    ldh a, [rHDMA3]
    inc sp
    nop
    ldh a, [rSB]
    or e
    nop
    db $e3
    ld d, l
    sub a
    nop
    inc bc
    ld b, h
    ld d, l
    nop
    jr z, jr_376_6002

    ld d, b
    inc bc
    ld h, b
    db $e3
    ld bc, $ffc5
    ld de, $1104
    call z, Call_000_01f0
    ld hl, $10eb
    ld [hl], d
    ld d, b
    ei
    nop
    dec bc
    ld [de], a
    ld e, [hl]
    jr z, jr_376_602b

    db $f4
    nop
    ld a, [bc]
    dec b
    nop
    ld a, [bc]
    rrca
    ld d, h
    ld b, l
    db $10
    db $f4
    nop
    ld b, h
    nop
    db $eb
    ld b, h
    rst RST_38
    rrca
    nop
    cp [hl]
    db $10
    db $ed
    rrca
    ldh a, [$ffe0]
    ret nc

jr_376_6002:
    ld bc, $db10
    and c
    bit 2, b
    ld bc, $e654
    ld bc, $00d3
    push de
    ld bc, $33d3
    ld d, h
    nop
    db $db
    nop
    db $e3
    ld b, h
    inc b
    ld b, h
    ld d, b
    ld b, h
    ld d, h
    inc [hl]
    nop
    inc bc
    inc sp
    nop
    jr nz, jr_376_6069

    ld b, l
    ld [bc], a
    ei
    ld b, l
    ld d, e
    nop
    ld d, b

jr_376_602b:
    inc [hl]
    inc h
    dec [hl]
    ld b, l
    nop
    inc bc
    inc sp
    ld d, l
    ld [hl+], a
    adc c
    ld d, h
    inc hl
    ld l, l
    inc hl
    nop
    rst RST_08
    nop
    ret nc

    inc hl
    ld de, $21d4
    sub c
    inc [hl]
    nop
    rla
    scf
    ld d, e
    rst RST_38
    ld d, b
    cp l
    db $10

jr_376_604b:
    inc de
    ld c, a
    db $10
    inc bc
    ld de, $0033
    inc bc
    ld hl, sp+$11
    dec sp
    db $10
    di
    ld h, b
    jr nz, jr_376_604b

    ld bc, $01b0
    ld b, e
    ld d, h
    nop
    ld [hl], a
    inc sp
    ld bc, $00c7
    xor $00
    inc bc

jr_376_6069:
    rrca
    jr nz, jr_376_606f

    nop
    or $05

jr_376_606f:
    inc a
    ld a, [hl]
    dec b
    nop
    rlca
    ldh a, [c]
    ldh [$fff0], a
    ld bc, $01f0
    ld sp, $0105
    and $45
    cpl
    inc sp
    ld b, l
    inc b
    ld l, e
    ld b, h
    ld [bc], a
    jr z, jr_376_60b8

    inc bc
    nop
    inc c
    jr nz, jr_376_6090

    call z, $db33

jr_376_6090:
    nop
    ld e, h
    ld d, b
    ld d, h
    inc hl
    add $01
    ld l, b
    ld d, h
    inc sp
    nop
    ld d, h
    ld d, l
    ld d, h
    ld b, e
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld bc, $fff5
    ld b, l
    ld d, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, b
    inc bc
    xor d
    db $10
    rst RST_18
    ld d, h
    nop
    db $d3
    push af
    nop
    jr z, @+$57

    nop

jr_376_60b8:
    db $e4
    rst RST_38
    nop
    db $f4
    ld b, h
    inc [hl]
    rst RST_38
    db $f4
    ld c, a
    ld b, h
    ld e, a
    cpl
    ld b, h
    ld c, a
    nop
    ld bc, $a2f4
    dec sp
    ld h, b
    jp nc, $fb11

    ld [bc], a
    add hl, sp
    inc b
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld d, l
    ld bc, $450b
    ld d, e
    jr jr_376_6110

    ld b, e
    ld b, l
    ld [bc], a
    ld bc, $0300
    ld b, e
    ld b, l
    inc [hl]
    adc b
    inc b
    pop hl
    inc [hl]
    di
    ld b, e
    inc bc
    xor $35
    di
    inc [hl]
    jr jr_376_6116

    ld c, a
    ld b, h
    nop
    db $e3
    db $10
    rst RST_20
    ld b, h
    ld b, h
    rst RST_38
    xor a
    nop
    rlca
    rst RST_38
    jr nz, jr_376_6109

    ld b, h
    nop
    rst RST_38
    ld d, b
    inc bc
    ldh a, [$ffd8]

jr_376_6109:
    ret nz

    ld bc, $01fa
    ld [hl], h
    inc h
    or e

jr_376_6110:
    ld h, b
    rst RST_10

jr_376_6112:
    ld d, h
    or a
    inc h
    cp e

jr_376_6116:
    ld b, l
    ld hl, $5505
    rl b
    db $fd
    dec b
    ld [hl], c
    ld b, h
    ld b, h
    nop
    inc bc
    ld d, h
    nop
    ld b, $80
    inc bc
    ret c

    jr nc, jr_376_6112

    nop
    add a
    rst RST_38
    nop
    rrca
    ld [hl], b
    ld bc, $5554
    ld d, l
    dec e
    ld b, h
    ld d, l
    rst RST_38
    db $10
    rla
    db $10
    inc sp
    db $10
    inc bc
    db $f4
    nop
    jr nz, jr_376_61c0

    db $f4
    nop
    ld a, [bc]
    db $10
    inc bc
    db $10
    dec sp
    nop
    cp $20
    inc bc
    inc [hl]
    inc d
    rra
    and l
    jr nz, jr_376_6155

    push af

jr_376_6155:
    ld [de], a
    ld d, h
    ld d, e
    rst RST_38
    ld de, $f513
    ld d, d
    rst RST_38
    ld a, [bc]
    db $f4
    inc [hl]
    inc sp
    ld d, d
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld [hl+], a
    ret


    ld bc, $0047
    inc bc
    inc hl
    inc hl
    db $10
    rlca
    push af
    dec [hl]
    ld [bc], a
    ld e, c
    ld e, $53
    dec [hl]
    ld [hl-], a
    db $10
    rst RST_38
    nop
    ld d, e
    inc hl
    rlc b
    ld c, h
    dec b
    ld d, d
    ld d, d
    nop
    db $f4
    ldh a, [c]
    nop
    inc bc
    ld [hl+], a
    ld b, l
    nop
    inc bc
    ld c, a
    ret nz

    pop af
    nop
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, [hl]
    ld c, e
    ei
    ld a, $00
    dec [hl]
    ld a, [hl+]
    dec l
    dec d
    rra
    ld a, h
    cp l
    ld l, d
    nop
    ld e, d
    ld h, d
    sub h
    ld c, l
    call Call_376_5a30
    ld bc, $b200
    nop
    jr jr_376_621b

    adc $39
    ld b, d
    ld [$0000], sp
    nop
    nop

jr_376_61c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_376_621b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [$fff0]
    or $00
    ld l, a
    ld l, a
    pop af
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld b, [hl]
    or $6f
    ld b, [hl]
    ld h, h
    ld h, [hl]
    ld b, [hl]
    db $f4
    ld h, e
    ld h, [hl]
    ld h, h
    ld h, [hl]
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
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    or $ff
    nop
    nop
    or $66
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_18
    db $dd
    ld h, [hl]
    rst RST_38
    ldh a, [$ffdd]
    or $ff
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ldh a, [$fff6]
    ld [de], a
    or $6f
    or $ff
    ld h, [hl]
    ld d, l
    cpl
    ld [hl+], a
    ld h, c
    ld d, l
    rst RST_38
    rst RST_38
    rra
    rst RST_38
    cpl
    ld [hl+], a
    ld h, c
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld h, [hl]
    rrca
    ldh a, [rP1]
    ld h, [hl]
    or $6f
    rrca
    ld l, a
    ld h, [hl]
    ld e, a
    rrca
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    or $66
    push af
    rst RST_38
    ld d, [hl]
    ld e, a
    push af
    or $61
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe6], a
    xor $61
    ldh [$ffe6], a
    ld [de], a
    ld d, l
    ldh [rRP], a
    ld c, [hl]
    ld b, h
    nop
    ld e, [hl]
    db $e4
    ld c, [hl]
    ldh [rHDMA5], a
    ld c, $e0
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
    and $56
    pop hl
    xor $6e
    dec d
    ld de, $5e6e
    ld de, $4e55
    db $e4
    ld d, l
    dec d
    ld c, [hl]
    xor $5e
    pop hl
    xor $e0
    ld b, l
    xor $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    xor $0e
    nop
    ld h, [hl]
    and $e6
    nop
    ld b, l
    xor $0e
    nop
    xor $e5
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
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
    ldh a, [rIF]
    nop
    rrca
    ld l, a
    rrca
    nop
    or $16
    rst RST_38
    rst RST_38
    ld l, a
    ld h, [hl]
    ld h, h
    ld l, a
    ld h, [hl]
    ld b, h
    ld h, [hl]
    or $44
    ccf
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
    rrca
    nop
    nop
    nop
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ff66]
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld l, l
    or $6f
    rst RST_18
    ld l, l
    rst RST_38
    ld l, a
    or $6f
    ld h, [hl]
    rst RST_38
    ld d, l
    ld [de], a
    ld h, [hl]
    ld h, [hl]
    push af
    rst RST_38
    ld l, a
    ld h, [hl]
    rst RST_38
    ld [hl+], a
    ld [de], a
    ld h, [hl]
    ldh a, [rIE]
    rst RST_38
    ld de, $f66f
    nop
    nop
    or $ff
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    push af
    nop
    ld h, [hl]
    or $0f
    nop
    rst RST_38
    ld e, a
    rst RST_38
    rst RST_28
    ld d, l
    ld d, l
    ld e, a
    ld c, a
    ld d, [hl]
    rst RST_38
    rst RST_38
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
    ldh [rP1], a
    nop
    nop
    ld l, [hl]
    ld c, $00
    nop
    and $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, $12
    ld h, [hl]
    ld l, [hl]
    db $e4
    ld e, $e6
    ld c, [hl]
    push hl
    ld d, c
    push hl
    ldh [$ff5e], a
    db $e4
    ld b, h
    ldh [rHDMA5], a
    ld c, $ee
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
    ld l, [hl]
    dec d
    xor $66
    ld d, [hl]
    ld de, $56e1
    dec d
    ld d, c
    push hl
    ld b, h
    xor $55
    dec d
    db $e4
    xor $5e
    pop hl
    ld c, $e0
    ld b, l
    xor $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld c, $00
    nop
    db $e4
    db $e4
    nop
    nop
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    or b
    ldh a, [$fff0]
    nop
    nop
    ld [bc], a
    inc bc
    inc de
    dec de
    rra
    rra
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ldh [$ffc0], a
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
    ld [$2800], sp
    nop
    nop
    ld h, b
    ld bc, $0040
    inc bc
    inc d
    nop
    nop
    inc [hl]
    jr nc, jr_376_65ff

    nop
    ld a, [bc]
    nop
    inc bc
    inc d
    jr nz, jr_376_65f8

    ld b, b
    ld b, h
    add b

jr_376_65f8:
    db $10
    dec b
    inc b
    nop
    ld de, $5111

jr_376_65ff:
    ld b, b
    ld de, $2200
    ld d, c
    rra
    ld hl, $1522
    ld de, $0021
    ld d, d
    ld de, $2222
    dec d
    ld hl, $4322
    add b
    nop
    ld b, $00
    ld b, b
    ld b, h
    ld b, h
    ld b, b
    inc d
    ld de, $3106
    inc d
    ld de, $3221
    nop
    ld c, $40
    ld bc, $0042
    ld d, l
    ld [hl+], a
    ld d, h
    dec h
    ld [hl-], a
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld [hl-], a
    db $10
    ld e, b
    inc b
    nop
    inc bc
    ld d, e
    ld b, b
    inc bc
    di
    nop
    inc bc
    ld e, a
    push af
    nop
    inc bc
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8900
    ld hl, $2240
    ld d, b
    sub a
    nop
    nop
    dec d
    ld de, $7b00
    jp nc, $af00

    jr nc, jr_376_665e

    ld d, l

jr_376_665e:
    nop
    inc bc
    ld [hl+], a
    ld d, h
    nop
    inc bc
    ld [hl+], a
    ld sp, $0005

jr_376_6668:
    nop
    and b
    nop
    xor a
    ld [hl+], a
    dec b
    ld de, $0810
    and h
    ldh [rLYC], a
    ld d, l
    nop
    ld b, l
    inc sp
    dec b
    nop
    inc bc
    rrca
    ld d, b
    dec e
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    ld [$4700], a
    nop
    inc bc
    inc d
    nop
    inc bc
    ld b, b
    dec d
    ld h, b
    inc bc
    ld hl, $1240
    ld de, $5021
    add h
    nop
    ld b, b
    inc d
    ld hl, $4222
    nop
    rst RST_10
    inc hl
    ld hl, $60d0
    db $db
    and b
    ld bc, $00f2
    ldh [c], a
    ld d, l
    ld [hl+], a
    ld d, d
    ld d, l
    nop
    nop
    ld b, d
    inc [hl]
    di
    nop
    inc sp
    di
    rrca
    cpl
    nop
    ld b, d
    nop
    call nc, $f0f2
    db $db
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc [hl]
    ld hl, $1195
    ld b, c
    jr nz, jr_376_6668

    nop
    adc h
    nop
    cp h
    nop
    rst RST_28

jr_376_66cf:
    inc d
    ld c, c
    ld b, c
    jr nz, jr_376_66cf

    nop
    ld b, l
    nop
    dec bc
    ld d, b
    ld b, c
    nop
    xor [hl]
    jr z, jr_376_6700

    ld d, c
    nop
    and a
    ld de, $0800
    ld de, $1141
    sub e
    nop
    ld b, $12
    ld de, $0f00
    ld de, $0011
    rst RST_08
    nop
    dec d
    jr nz, jr_376_6707

    ld d, l
    nop
    db $e3
    ld d, d
    ld [hl+], a
    ld [hl-], a
    dec b
    ld [hl+], a
    inc b
    cpl

jr_376_6700:
    ld [hl-], a
    ld d, e
    ld hl, $0024
    inc bc
    ld b, d

jr_376_6707:
    ld [hl-], a
    dec b
    di
    ld de, $2232
    di
    nop
    db $d3
    di
    nop
    ld a, [hl-]
    ld a, d
    di
    db $10
    db $e3
    ld d, b
    inc bc
    db $10
    di
    ld bc, $2107
    db $10
    rst RST_38
    nop
    ld h, l
    dec h
    ld sp, $3017
    db $e3
    ld [hl+], a
    rrca
    jr nc, @+$05

    ld d, d
    ld bc, $a05f
    nop
    inc bc
    inc hl
    ld bc, $243e
    dec b
    inc d
    ld [hl+], a
    inc h
    ld l, d
    ld b, l
    nop
    add a
    ldh a, [rSB]
    dec b
    jr nc, jr_376_6745

    ldh [rP1], a
    inc bc

jr_376_6745:
    adc $dc
    ldh a, [rNR33]
    jr nc, @+$03

    ld c, $40
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $1550
    ld sp, hl
    db $10
    inc b
    ldh a, [rNR22]
    jr nc, jr_376_675c

    db $10

jr_376_675c:
    and $00
    or $11
    ld d, l
    nop
    inc bc
    ld a, d
    ld d, b
    sub c
    jp Jump_000_3341


    db $10
    db $e3
    ret nz

    inc bc
    ld d, e
    ld b, b
    inc bc
    ld d, h
    adc c
    ld [de], a
    inc hl
    nop
    ld d, b
    ld [de], a
    ld [hl-], a
    ld c, e
    nop
    cpl
    nop
    inc bc
    ld d, d
    ldh a, [rNR10]
    rst RST_08
    rra
    nop
    inc bc
    ldh a, [$ffe0]
    nop
    inc b
    ldh [$ff95], a
    nop
    and b
    ld hl, $0042
    ld d, h
    ld b, d
    ld hl, $214f
    db $10
    inc bc
    db $dd
    nop
    ld l, e
    db $10
    inc bc
    ld [hl+], a
    nop
    dec d
    jr nz, @+$05

    nop
    db $e3
    sbc $00
    inc bc
    ld d, b
    xor $00
    inc bc
    ld b, b
    ld [bc], a
    ld c, h
    inc d
    rrca
    ld b, b
    inc d
    nop
    pop hl
    rrca
    inc h
    ld de, $4fee
    ld [de], a
    pop hl
    ld b, b
    cp $00
    ld b, $fe
    cp $00
    ld b, h
    ld b, h
    cp $64
    ld b, h
    ld sp, $f08e
    ld bc, $1111
    ld [bc], a
    call nc, $2200
    sbc l
    nop
    inc b
    ld de, $0322
    ld h, e
    ld [hl], d
    or a
    db $10
    inc bc
    ldh [c], a
    nop
    ld e, $0a
    ldh a, [c]
    nop
    ldh [$ffee], a
    nop
    adc b
    db $fd
    ld bc, $fe49
    add b
    nop
    ld l, c
    cp $00
    ldh [$ffed], a
    cp $00
    xor $0d
    xor $0f
    nop
    xor $00
    ld c, $00
    ld b, $54
    nop
    db $e3
    ld d, h
    ld hl, $0300
    ld sp, $0300
    inc h
    ld [bc], a
    ld c, $12
    nop
    ld bc, $2450
    ld de, $2400
    ld de, $0011
    call c, Call_000_20c3
    db $fc
    inc bc
    sub [hl]
    rrca
    ld de, $4221
    nop
    inc bc
    nop
    ld e, e
    add hl, hl
    ld [hl+], a
    db $f4
    nop
    inc bc
    dec b
    nop
    db $d3
    rrca
    nop
    ld bc, $60c6
    nop
    nop
    ld c, $10
    ld e, [hl]
    ld b, b
    ldh [$ffec], a
    rrca
    ld b, b
    and b
    nop
    ld d, b
    inc d
    nop
    ld h, e
    inc d
    nop
    sbc $5e
    ld de, $20a7
    inc bc
    ldh [rP1], a
    inc bc
    ldh a, [rNR34]
    jr nc, jr_376_6890

    ldh a, [$ff03]
    db $10
    inc bc
    add b
    ld [de], a
    ld h, [hl]
    pop hl
    ld b, d
    pop hl
    xor $4f
    ld [hl+], a
    ldh [c], a
    nop
    db $ed
    rra
    ld b, d
    sbc $ee
    rra
    ldh [c], a
    db $ec
    nop
    cp $14
    push hl
    db $ed
    cp $11
    sbc $ee
    nop
    cp $11
    xor $ee
    cp $41
    xor $e2

jr_376_6876:
    jr nz, jr_376_6876

    pop af
    jr nc, @-$78

    jr nc, @+$35

    ld de, $5301
    nop
    ld d, l
    ld de, $1153
    inc [hl]
    ld sp, $1115
    ld b, b
    inc [hl]
    ld bc, $317c
    ld d, l
    inc de

jr_376_6890:
    ld de, $1f11
    dec [hl]
    dec d
    ld d, $60
    ld e, a
    ld de, $234b
    ld h, b
    inc bc
    ld sp, $0300
    nop
    ld hl, $1112
    ld de, $1113
    rst RST_38
    nop
    ld bc, $1154
    rrca
    ld d, h
    ld [de], a
    ld de, $005f
    dec c
    ld b, b
    dec [hl]
    nop
    jr z, jr_376_68dd

    ld de, $4421
    inc d
    ld de, $4200
    inc sp
    ld de, $3421
    ld d, e
    ld hl, $2c33
    inc sp
    rrca
    ld [de], a
    and c
    ld de, $9c03
    nop
    ld b, $32
    ld b, d
    nop
    inc sp
    ld b, e
    rst RST_38
    inc sp
    ld b, e
    push af
    nop
    inc sp
    cp $04

jr_376_68dd:
    ld h, b
    inc d
    ld h, e
    db $10
    ld bc, $e103
    inc h
    ld [hl], e
    di
    adc a
    ld d, b
    ld bc, $fa1f
    ld h, h
    db $eb
    ld [hl], b
    inc bc
    inc d
    rst RST_38
    db $10
    inc bc
    ld [hl+], a
    ld e, [hl]
    push hl
    nop
    inc bc
    xor $a5
    ld [hl], b
    inc bc
    ld d, c
    ld bc, $e114
    ld l, $00
    inc bc
    rst RST_38
    nop
    rrca
    nop
    di
    xor $e1
    cp $51
    ld e, $e1
    ld c, a
    nop
    ld b, c
    inc d
    pop hl
    ld c, a
    ld hl, $f211
    rra
    nop
    ld de, $4f2f
    pop af
    rra
    rst RST_38
    pop af
    cp a
    nop
    rra
    ld de, $bbf1
    rra
    cp a
    cp e
    cp d
    nop
    ccf
    ld de, $6761
    ld de, $761f
    ld h, a
    nop
    ld de, $776f
    ld [hl], a
    ld d, $7f
    ld [hl], a
    ld [hl], a
    ld c, l
    ld h, a
    ld b, b
    inc bc
    ld [hl], a
    adc a
    ld b, b
    inc bc
    ld b, d
    ld b, $61
    nop
    inc bc
    ld h, c
    halt
    nop
    ld b, $00
    rrca
    halt
    ld [hl], a
    ld d, $61
    nop
    inc h
    ld b, b
    halt
    nop
    inc e
    ld [hl], a
    ld [hl], a
    add a
    ld [hl-], a
    inc sp
    di
    nop
    ld e, a
    ld d, d
    ld b, e
    rra
    ld de, $f452
    ld de, $1110
    ld d, e
    cpl
    inc bc
    or h
    ld b, h
    ld b, h
    inc h
    ld c, c
    nop
    ld b, h
    ld d, h
    ld d, l
    ld c, c
    db $f4
    dec b
    nop
    ld c, c
    ret nc

    nop
    call nc, $f714
    ld de, $0400
    ld de, $f511
    nop
    jp nz, Jump_376_4801

    inc bc
    and e
    ld [de], a
    pop af
    rst RST_38
    rst RST_38
    dec b
    sub a
    nop
    ld e, b
    rst RST_38
    nop
    inc bc
    ldh [rSC], a
    dec h
    ld [hl], b
    ld bc, $eeee
    ld c, $03
    nop
    db $dd
    db $fd
    rrca
    nop
    rst RST_38
    ld b, h
    and e
    inc d
    xor e
    db $f4
    dec [hl]
    di
    db $e3
    ld e, a
    dec b
    ld c, c
    db $10
    rst RST_38
    ld d, b
    nop
    ld d, d
    ld sp, $c41f
    nop
    and $04
    ld d, a
    rra
    ld de, $0040
    inc bc
    ld d, b
    ld d, l
    inc b
    ld b, l
    ld hl, $1115
    ld d, c
    ld bc, $4273
    ld b, l
    nop
    dec h
    ld [hl+], a
    ld b, h
    rst RST_38
    cp a
    xor d
    cp d
    ccf
    add b
    nop
    inc bc
    di
    inc d
    xor d
    ld a, [de]
    push af
    rst RST_38
    xor d
    nop
    ld e, d
    rst RST_38
    ldh a, [c]
    inc sp
    di
    db $f4
    ld [hl+], a
    rst RST_38
    nop
    ld c, a
    db $f4
    ld [hl+], a
    ld b, h
    ld b, h
    add l
    ld b, h
    ld b, h
    nop
    push af
    add l
    adc a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    cp h
    db $10
    inc bc
    adc b
    db $10
    inc bc
    ldh [rSB], a
    nop
    db $e3
    nop
    inc bc
    add a
    sbc b
    xor b
    nop
    ld b, $98
    nop
    ld c, $49
    jr nc, jr_376_6a17

    sbc b
    ld b, e
    adc b

jr_376_6a17:
    nop
    adc b
    add hl, sp
    ld d, e
    adc b
    sbc b
    inc sp
    db $f4
    rst RST_38
    rst RST_20
    add [hl]
    dec hl
    sub b
    inc bc
    ld [hl], b
    ld bc, $ede0
    inc sp
    xor c
    inc de
    or c
    ldh a, [rSB]
    ld d, a
    ld c, a
    ld [bc], a
    db $e3
    ldh a, [rP1]
    inc bc
    nop
    db $10
    ld c, b
    ldh a, [rSB]
    inc de
    ld [$5f60], a
    ldh a, [rNR33]
    add [hl]
    ld l, $44
    db $f4
    nop
    ld e, a
    db $f4
    db $e3
    ld sp, $f033
    ld bc, $6702
    rst RST_38
    ld c, a
    sub h
    nop
    dec b
    inc de
    add $e8
    ld d, d
    ld [hl], d
    inc h
    or h
    ld d, c
    ld d, e
    sbc c
    nop
    ret nc

    ld b, h
    sbc c
    sbc c
    nop
    sbc c
    rst RST_38
    rst RST_38
    ccf
    inc sp
    nop
    dec h
    ld d, d
    nop
    ld d, l
    ld d, l
    ld [hl+], a
    ld b, d
    ld b, h
    ld [hl+], a
    ld d, d
    ld b, h
    nop
    db $f4
    ld b, h
    ld c, a
    db $f4
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    sbc b
    add hl, sp
    ld b, e
    rrca
    add hl, sp
    ld b, e
    db $f4
    inc bc
    nop
    ld b, e
    ld d, h
    rrca
    nop
    push af
    nop
    ld h, e
    ldh a, [$ff66]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1000
    jr nz, jr_376_6aa3

jr_376_6aa3:
    nop
    nop
    ld a, e
    ld h, e
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e
    rst RST_30
    ld h, d
    nop
    ld [hl], e
    ld e, d
    adc h
    ld sp, $7a8f
    bit 7, l
    nop
    add b
    ld e, l
    nop
    ld b, c
    ld a, l
    ld bc, $0113
    add b
    db $10
    rrca
    ld b, d
    ld [$0842], sp
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
    ret nc

    ldh a, [rSB]
    ret nz

    ld bc, $00e0
    inc bc
    xor $00
    nop
    ld b, b
    ld e, [hl]
    inc d
    nop
    inc bc
    ld de, $0b00
    nop
    rlca
    jr nc, jr_376_6af3

    nop

jr_376_6af3:
    inc d
    nop
    jr nz, @-$11

    ld c, $00
    rlca
    xor $0e
    nop
    ld de, $0041
    ld b, l
    nop
    ld de, $1111
    ld b, l
    ld de, $6922
    ld [de], a
    db $10
    inc hl
    ld b, b
    ld bc, $00d0
    dec e
    ldh [$ffed], a
    nop
    inc bc
    ld b, b
    call c, Call_000_0330
    ld d, b
    call c, Call_000_0045
    nop
    db $dd
    sub a
    ldh a, [$ff62]
    nop
    nop
    nop
    jr z, jr_376_6b27

jr_376_6b27:
    nop
    jr z, @+$22

    inc bc
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_376_6b3d

    dec d

jr_376_6b3d:
    xor b
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ld d, b
    ldh a, [rNR30]
    nop
    nop
    ld de, $2205
    ld [hl+], a
    ld [hl+], a
    ld de, $3021
    inc bc
    dec d
    nop
    inc c
    and b
    db $10
    inc bc
    ld d, b
    jr nz, jr_376_6b5d

    ld hl, $2422

jr_376_6b5d:
    dec d
    ld hl, $2201
    ld de, $0005
    sbc $22
    ld d, d
    nop
    inc bc
    dec h
    ld [hl+], a
    ld c, a
    nop
    inc bc
    ldh a, [c]
    rst RST_28
    nop
    ld l, $e5
    ld b, b
    inc bc
    ld b, a
    ldh [c], a
    nop
    inc bc
    ldh a, [c]
    xor $05
    ld bc, $1133
    scf
    db $10
    inc bc
    ld l, a
    ld e, [hl]
    ld de, $503f
    inc bc
    dec b
    ld hl, $f04b
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $ff10
    ld d, b
    inc bc
    inc h
    ret z

    ld b, c
    rst RST_30
    jr nz, jr_376_6ba9

    inc h
    dec d
    nop

jr_376_6ba9:
    push bc
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [de], a
    ld b, c
    inc bc
    ret nc

    inc bc
    nop
    ld bc, $2052
    dec b
    ldh a, [rSB]
    jr nz, jr_376_6bbd

    add b

jr_376_6bbd:
    db $10
    db $e3
    rst RST_28
    rst RST_38
    xor $00
    push hl
    rra
    rst RST_28
    nop
    nop
    ldh a, [c]
    rra
    rra
    dec b
    ld [hl+], a
    rra
    dec d
    nop
    dec b
    ld [hl+], a
    cpl
    dec h
    dec b
    ld [hl+], a
    ldh a, [c]
    cpl
    rlca
    ld d, c
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, c
    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_376_6bf0

    ld [de], a

jr_376_6bf0:
    db $eb
    ld [de], a
    ld [hl-], a
    rst RST_28
    xor b
    db $10
    inc bc
    inc h
    nop
    inc bc
    inc d
    jr nc, @+$05

    ld b, b
    ld [de], a
    ld de, $a0f5
    rst RST_28
    ld [de], a
    dec bc
    ld b, b
    inc bc
    nop
    ld c, $32
    nop
    inc bc
    inc sp
    ld b, b
    and $40
    or d
    ld d, b
    rst RST_28
    ld [hl-], a
    inc sp
    di
    dec h
    inc sp
    ld b, e
    nop
    cpl
    ld [hl+], a
    inc sp
    db $f4
    inc sp
    ld [hl+], a
    inc sp
    ccf
    nop
    inc sp
    inc hl
    cp e
    ld [hl+], a
    ld [hl+], a
    ld d, c
    cp e
    ldh a, [c]
    nop
    dec h
    ld d, d
    cp e
    cp a
    rst RST_38
    ld d, d
    cp e
    cp e
    ld bc, $52fb
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    nop
    ld [hl], h
    push af
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, e
    sub a
    sbc $40
    inc bc
    adc $c0
    inc bc
    and l
    ld [hl+], a
    ld e, e
    db $ed
    ld [bc], a
    ld d, e
    db $dd
    cp $30
    inc bc
    db $ed
    nop
    inc bc
    ld e, $ee
    xor $0f
    jr nz, jr_376_6c63

    ldh a, [rWY]
    ld h, b

jr_376_6c63:
    ld bc, $ef12
    inc h
    or [hl]
    nop
    ldh a, [c]
    ld de, $ea00
    jr nz, @+$05

    ld d, b
    inc bc
    call nc, Call_000_0600
    ld hl, $156a
    nop
    inc bc
    nop
    ld sp, hl
    ldh [c], a
    nop
    ld b, $ee
    jr nc, @-$1b

    ld [hl-], a
    sub h
    ld b, b
    inc bc
    inc sp
    ld d, e
    nop
    inc bc
    rrca
    nop
    inc bc
    dec b
    ld l, $00
    ld [hl+], a
    di
    nop
    xor $32
    di
    nop
    di
    ld bc, $4ff0
    inc hl
    rrca
    nop
    ldh a, [rIE]
    ld [bc], a
    and $de
    ldh a, [rSB]
    nop
    ld bc, $f0f2
    rst RST_20
    ldh a, [rSB]
    ld d, h
    ld b, c
    inc b
    db $10
    sbc $00
    db $dd
    ld c, $00
    adc $dd
    rrca

jr_376_6cb7:
    nop
    adc $03
    db $ed
    cp $40
    adc $ee
    cp $12
    add e
    db $10
    db $e3
    xor d
    db $10
    rst RST_38
    ldh a, [$ff90]
    dec hl
    ld b, h
    inc de
    sbc e
    inc b
    jr nc, jr_376_6cb7

    db $ed
    xor b
    ld b, b
    inc bc
    sbc $00
    inc bc
    db $dd
    nop
    inc bc
    ldh a, [$ffed]
    ld e, a
    nop
    ld b, l
    nop
    db $ed
    rst RST_38
    inc de
    nop
    rst RST_18
    rst RST_38
    ld d, b
    inc hl
    inc sp
    rst RST_18
    ld d, b
    ld bc, $15cf
    ld de, $5500
    push af
    inc b
    or h
    nop
    ret c

    nop
    ld [bc], a
    db $10
    ld bc, $0021
    inc bc
    ld [hl+], a
    nop
    and $40
    db $dd
    nop
    inc bc
    call c, $2111
    sbc $dc
    ld de, $4200
    call Call_000_21ed
    jp nc, $eddc

    ld [hl+], a
    nop
    adc $dd
    cp $42
    sbc $ed
    ld l, $e4
    nop
    db $dd
    xor $2f
    xor $32
    ld d, e
    nop
    cp $04
    ld [hl-], a
    rrca
    nop
    cp $33
    db $10
    inc bc
    dec b
    nop
    rrca
    ccf
    di
    nop
    nop
    nop
    or $60
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ld [hl], b
    ld bc, $eece
    xor $1f
    ret nc

    nop
    inc bc
    ld [bc], a
    ldh [$ffed], a
    xor $1f
    nop
    xor $01
    cp c
    db $e4
    sub b
    ld bc, $14c9
    sbc $00
    inc bc
    pop af
    db $ed
    ld b, b
    ld de, $3100
    rst RST_18
    ld de, $0052
    nop
    ld hl, $0032
    dec b
    ld c, a
    ld [hl+], a
    ld [hl-], a
    ld b, l
    ld [de], a
    ld [hl+], a
    ld d, d
    dec d
    ld [de], a
    ld de, $015f
    and b
    ccf
    nop
    cp b
    cp $00
    call nz, $fe00
    inc hl
    ld de, $4f11
    push af
    dec [hl]
    inc hl
    ld e, $12
    inc sp
    inc sp
    nop
    rst RST_00
    ld [bc], a
    sub a
    jr nc, @-$27

    sub b
    ld bc, $a0e1
    nop
    ld h, $42
    nop
    inc bc
    pop hl
    ld de, $ee11
    db $e4
    nop
    ld de, $ede1
    ld c, [hl]
    ld de, $edcd
    ld l, $80
    nop
    ldh [c], a
    rra
    call $eedd
    rra
    call c, Call_000_00ee
    cp $12
    sbc $ed
    cp $22
    db $dd
    cp $01
    cpl
    ld [hl+], a
    db $ed
    cpl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld hl, $12e5
    inc hl
    ld [hl+], a
    ld hl, $0310
    ld [hl-], a
    inc hl
    ld [de], a
    rst RST_18
    ld [hl-], a
    ret nc

    nop
    cp $20
    rst RST_20
    inc sp
    ld [hl], b
    inc bc
    ld d, h
    inc sp
    di
    ld d, b
    dec e
    ld de, $f433
    db $10
    inc bc
    ld bc, $c053
    rst RST_08
    ld d, l
    nop
    inc bc
    ld c, a
    ld b, c
    ld bc, $11f0
    db $f4
    nop
    inc bc
    db $10
    ld [$01f0], sp
    or h
    ld a, b
    nop
    ld de, $f353
    ld b, b
    ld de, $2125
    inc d
    nop
    ld b, c
    ld [de], a
    ld de, $5115
    ld de, $1511
    xor h
    ld [bc], a
    ld a, h
    ld c, a
    nop
    or b
    ld e, a
    nop
    inc bc
    db $10
    rra
    ld c, a
    inc sp
    rlca
    ld [de], a
    ld de, $2333
    ld [de], a
    inc bc
    ld a, [hl]
    ldh a, [$ffdc]
    dec h
    sbc a
    nop
    ld de, $ce21
    ld de, $d411
    db $ed
    ld de, $4100
    xor $ee
    ld de, $fff1
    rst RST_38
    ld de, $3102
    ld b, h
    inc sp
    ld de, $3211
    nop
    inc bc
    ld de, $3260
    db $10
    rra
    ld bc, $1156
    xor $ff
    ld de, $f311
    nop
    ld [bc], a
    jr nz, jr_376_6e4c

    inc de

jr_376_6e4c:
    pop de
    ld bc, $2236
    inc hl
    ld bc, $102f
    rra
    sub $83
    rst RST_00
    ld d, b
    inc bc
    ld d, h
    nop
    ld [de], a
    inc hl
    db $10
    inc bc
    db $10
    rra
    ld b, e
    ld bc, $11f4
    ld de, $1f43
    ld de, $0011
    ld b, $79
    ld de, $9a00
    ld d, b
    ld b, e
    ld [de], a
    jr c, jr_376_6ea6

    ld a, a
    ld hl, $0004
    inc bc
    ld b, b
    di
    nop
    inc bc
    ld b, e
    rrca
    ld de, $3221
    db $f4
    add b
    nop
    inc bc
    di
    ld de, $3222
    ld b, e
    ld hl, $3e22
    inc sp
    inc sp
    ldh a, [$ffed]
    jr nc, @+$03

    ld de, $0115
    ld e, $20
    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld h, e
    rst RST_38
    ld a, a
    sbc d

jr_376_6ea6:
    ld a, a
    dec d
    ld [hl], e
    nop
    ld [hl], b
    ld h, d
    ld l, c
    ld b, l
    ccf
    ld d, [hl]
    cp [hl]
    ld c, c
    nop
    add hl, sp
    dec a
    dec c
    add hl, hl
    ld a, l
    ld bc, $0113
    nop
    ld a, $46
    ld a, e
    ld sp, $1492
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

Call_376_6f3c:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR13]
    nop
    ldh a, [rIE]
    inc de
    nop
    ldh a, [$fff3]
    inc sp
    nop
    ldh a, [$ff32]
    inc sp
    nop
    nop
    cpl
    inc sp
    nop
    nop
    cpl
    inc sp
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
    nop
    di
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
    inc sp
    rrca
    nop
    rst RST_38
    inc sp
    rrca
    ldh a, [$ff31]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $ff13
    rst RST_38
    ld sp, $3313
    inc sp
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
    rra
    pop af
    di
    nop
    ldh a, [$ff33]
    rrca
    nop
    ccf
    inc de
    pop af
    rst RST_38
    inc hl
    rst RST_38
    rrca
    inc sp
    inc hl
    rrca
    nop
    inc sp
    ldh a, [c]
    nop
    nop
    nop
    nop
    ldh a, [rNR43]
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
    ldh a, [rP1]
    ldh [$fff0], a
    ccf
    nop
    ldh a, [$ff3f]
    inc sp
    nop
    rra
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc de
    inc sp
    di
    ccf
    ld sp, $3332
    inc sp
    inc sp
    cpl
    ldh a, [c]
    inc sp
    inc sp
    rst RST_38
    ccf
    inc sp
    inc sp
    di
    inc sp
    inc sp
    inc sp
    ccf
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc de
    inc hl
    ld [hl+], a
    cpl
    xor $f2
    rst RST_38
    ldh a, [$ff33]
    inc sp
    inc sp
    ld sp, $3333
    inc sp
    ld de, $3333
    ld sp, $1333
    inc sp
    ld sp, $1333
    ld sp, $2233
    inc sp
    inc sp
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    inc sp
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    rrca
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    rst RST_38
    nop
    ld c, $ff
    ld [hl+], a
    rrca
    rst RST_38
    ld [hl-], a
    inc sp
    rrca
    nop
    ld a, $33
    pop hl
    ldh [$ff31], a
    inc sp
    xor $e0
    ld sp, $3e13
    ldh [$ff33], a
    db $e3
    ccf
    nop
    ld a, $e3
    db $e3
    nop
    ld a, $e3
    ld c, $00
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    ld l, $e2
    nop
    nop
    ld l, $0e
    nop
    nop
    ld l, $0e
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
    ldh [$ff2e], a
    inc sp
    inc sp
    nop
    ldh [$ff32], a
    inc sp
    nop
    nop
    ld l, $32
    nop
    nop
    ldh [$ff2e], a
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
    inc sp
    ld [de], a
    ld [hl-], a
    ld c, $31
    inc sp
    ld hl, $e30e
    inc sp
    xor $00
    ldh [c], a
    xor $00
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
    ldh a, [rIE]
    ldh a, [rIE]
    ccf
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
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$ff31]
    inc sp
    di
    ccf
    ld sp, $3322
    inc sp
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
    rst RST_38
    nop
    nop
    ld de, $ff13
    rst RST_38
    ld sp, $3313
    inc sp
    inc sp
    inc sp
    inc sp
    ld sp, $3333
    inc sp
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
    nop
    ldh a, [rIF]
    nop
    nop
    rra
    pop af
    rrca
    rst RST_38
    rst RST_38
    inc sp
    di
    ld [hl-], a
    inc hl
    rra
    pop af
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rrca
    cpl
    ld [hl-], a
    inc hl
    ldh a, [c]
    ldh a, [$ffe2]
    ldh a, [c]
    ccf
    cpl
    ldh a, [c]
    ccf
    inc sp
    cpl
    rra
    inc sp
    inc sp
    ldh a, [$ff3f]
    inc sp
    inc de
    nop
    ld a, $33
    pop hl
    ldh [$ff31], a
    inc sp
    xor $e0
    ld sp, $3e13
    cpl
    ldh a, [c]
    inc sp
    inc sp
    di
    ccf
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    inc de
    inc sp
    ld [hl+], a
    ld [hl+], a
    xor $23
    ldh a, [c]
    cpl
    ld l, $f2
    rrca
    ldh a, [$ff2e]
    ld c, $00
    nop
    ld l, $0e
    nop
    nop
    inc sp
    inc sp
    ld sp, $1333
    inc sp
    ld sp, $1333
    ld sp, $2233
    inc sp
    inc sp
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    inc sp
    ldh a, [c]
    inc hl
    rst RST_38
    ld [hl-], a
    inc sp
    inc sp
    nop
    cpl
    inc sp
    inc sp
    nop
    ldh [$ff33], a
    inc sp
    cpl
    rst RST_38
    nop
    nop
    ldh [c], a
    rrca
    nop
    nop
    ld hl, $000e
    nop
    rra
    ld c, $00
    nop
    rst RST_28
    nop
    nop
    nop
    di
    nop
    nop
    nop
    inc sp
    rrca
    nop
    nop
    inc sp
    db $e3
    nop
    nop
    ldh [$ff33], a
    db $e3
    ccf
    nop
    ld a, $e3
    db $e3
    nop
    ld a, $e3
    ld c, $00
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
    ldh [$ff32], a
    inc sp
    nop
    ldh [$ff32], a
    inc sp
    nop
    nop
    ld a, $e3
    nop
    nop
    ld a, $e3
    nop
    nop
    ld a, $e3
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
    inc sp
    db $e3
    nop
    nop
    db $e3
    inc sp
    ld c, $00
    inc sp
    ld a, $0e
    nop
    inc sp
    ld a, $0e
    nop
    db $e3
    xor $00
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
    add b
    or b
    cp b
    ld hl, sp-$08
    ld hl, sp-$10
    nop
    ld bc, $1d0d
    rra
    rra
    rra
    rrca
    ldh a, [$fff0]
    ldh [$ffe0], a
    ldh [$ffe0], a
    ret nz

    nop
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    nop
    stop
    ld [$2000], sp
    nop
    nop
    and b
    ld bc, $00cc
    nop
    ret nz

    cp e
    add d
    ld [hl], b
    inc bc
    call z, Call_000_00bb
    ret nz

    inc c
    nop
    ld a, [bc]
    rl b
    nop
    nop
    cp h
    db $10
    inc bc
    ei
    ldh a, [rIF]
    cp h
    nop
    ei
    ld d, l
    res 5, a
    ld e, e
    ld [hl+], a
    res 7, a
    inc d
    ld e, e
    ld [hl+], a
    cp e
    nop
    inc bc
    ret nz

    nop
    ld sp, $5bbc
    add b
    jr nc, jr_376_7321

    xor e
    ld e, h
    ld d, l

jr_376_7321:
    nop
    or l
    dec [hl]
    ld d, h
    nop
    nop
    or l
    dec h
    inc b
    nop
    and l
    dec h
    dec b
    ld c, $00
    ld d, l
    ld [hl-], a
    dec b
    ret nz

    ld e, [hl]
    ldh a, [rSB]
    ld b, b
    ld bc, $95c0
    jr nc, jr_376_7340

    ld b, b
    ld d, l
    nop

jr_376_7340:
    inc bc
    ld [hl-], a
    nop
    dec bc
    inc h
    ld b, b
    inc bc
    inc h
    ld b, b
    call z, Call_376_7e00
    cp e
    ei
    nop
    adc h
    cp e
    rrca
    nop
    ret nz

    cp h
    cp e
    ld e, e
    ret nz

    or l
    cp e
    ld d, l
    nop
    ld d, l
    ld d, e
    cp e
    dec [hl]
    ld d, e
    ld d, e
    xor d
    dec [hl]
    ld b, $53
    ld [hl-], a
    dec d
    dec [hl]
    ld d, e
    jr nz, jr_376_738b

    db $10
    inc bc
    sra b
    ret nz

    call z, $0300
    cp e
    ld d, b
    inc bc
    xor e
    ei
    cp h
    dec sp
    cp e
    cp d
    nop
    inc bc
    sub b
    ld h, h
    nop
    ld h, $00
    nop
    push bc
    ld [hl], b
    inc bc
    sub $00
    cp e

jr_376_738b:
    nop
    ld e, c
    cp h
    ld b, b
    inc bc
    rl b
    inc bc
    nop
    ld b, l
    cp d
    or b
    nop
    ld c, $bb
    nop
    ld a, [bc]
    nop
    rlca
    cp e
    cp h
    cp d
    ld d, l
    inc b
    ld e, d
    ld [hl-], a
    ld e, e
    ld [hl-], a
    ld d, l
    db $10
    inc bc
    inc sp
    ld e, d
    jr nz, jr_376_73d0

    ld d, h
    nop
    inc bc
    ld d, e
    inc sp
    xor d
    cpl
    inc sp
    nop
    dec [hl]
    ld d, l
    ld a, [$3533]
    dec h
    and l
    inc sp
    ld b, b
    ld b, e
    db $10
    db $e3
    ld d, l
    ld b, d
    nop
    nop
    dec [hl]
    ld d, d
    adc $70
    inc bc
    nop
    cp $00
    inc hl

jr_376_73d0:
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    or d
    nop
    inc bc
    ld d, b
    ldh a, [rNR21]
    jr nc, jr_376_73e0

    ld [hl-], a

jr_376_73e0:
    ld d, l
    nop
    rst RST_20
    ld d, l
    ld a, [bc]
    inc sp
    ld d, e
    inc h
    ld d, h
    nop
    inc bc
    ld d, e
    nop
    inc bc
    ld d, d
    nop
    inc sp
    ld d, e
    ld b, b
    ld d, d
    inc sp
    inc [hl]
    ld b, b
    ld [hl-], a
    nop
    inc sp
    dec [hl]
    ld b, b
    ld [hl-], a
    ld b, e
    inc sp
    xor d
    ld d, l
    nop
    cp h
    cp e
    ld e, d
    inc sp
    or l
    cp d
    ld d, c
    inc sp
    nop
    or l
    swap l
    inc sp
    cp a
    swap e
    inc sp
    nop
    xor a
    cp h
    inc sp
    di
    and c
    cp e
    inc sp
    dec d
    ld bc, $aa55
    ld d, e
    ld d, c
    ld d, e
    cp d
    cp h
    ld bc, $0e1c
    cp h
    cp e
    rrca
    nop
    ld bc, $013f
    inc hl
    ld de, $cc27
    ld c, d
    nop
    nop
    sbc $0c
    rlc b
    db $10
    cp h
    db $10
    inc d
    cp h
    add l
    jr nz, @-$07

    cp e
    ret nz

    call z, Call_000_00bc
    rst RST_28
    db $fc
    db $10
    rst RST_30
    ld d, h
    rst RST_08
    nop
    ld c, $ba
    ld bc, $abfa
    ld bc, $abff
    dec h

jr_376_7456:
    ld [bc], a
    ld d, e
    inc [hl]
    inc sp
    dec h
    ld [hl-], a
    ld b, l
    jr nc, jr_376_7456

    dec h
    nop
    inc sp
    inc [hl]
    ld e, d
    push af
    inc sp
    inc sp
    ld e, d
    ld b, d
    inc b
    ccf
    inc sp
    ld e, d
    ld [hl-], a
    ld d, e
    nop
    inc bc
    inc sp
    inc sp
    ld l, c
    inc hl
    ld bc, $50e2
    inc bc
    inc h
    nop
    inc bc
    dec [hl]
    rrca
    ld b, b
    inc bc
    rlca
    ld d, e
    nop
    nop
    ld d, e
    di
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    and c
    inc e
    nop
    ld h, e
    ld b, b
    ld b, d
    inc sp
    ld b, e
    ld d, b
    ld b, d
    ld a, [de]
    inc sp
    ld d, e
    ld d, b
    nop
    rst RST_30
    nop
    inc bc
    inc sp
    db $10
    inc bc
    dec h
    nop
    ld d, e
    inc sp
    ld d, h
    dec h
    ld b, l
    inc sp
    inc sp
    ld d, h
    nop
    dec [hl]
    di
    jp z, Jump_000_3335

    di
    cp d
    inc sp
    nop
    inc sp
    rra
    cp d
    inc sp
    ld d, e
    ld de, $33ba
    ld [bc], a
    ld d, l
    and l
    call z, Call_000_3355
    and l
    nop
    rrca
    xor a
    or b
    jr nz, jr_376_74ce

    cp e
    ld [bc], a
    inc a

jr_376_74ce:
    db $10
    and $ba
    set 1, h
    inc c
    ld [hl], b
    rlc b
    rst RST_30
    db $10
    di
    ld [bc], a
    jr nz, jr_376_74ec

    cp d
    cp e
    db $fc
    ld h, l
    nop
    nop
    ld [bc], a
    nop
    ldh [c], a
    call z, Call_000_01cf
    inc bc
    cp d
    nop

jr_376_74ec:
    inc bc
    ld b, b
    xor e
    ld [bc], a
    db $e3
    sbc c
    nop
    sub b
    sbc c
    ld de, $0000
    add hl, de
    ld [hl], c
    ld a, c
    nop
    add hl, de
    ld [hl], a
    sub a
    nop
    nop
    sbc c
    ld a, c
    sub a
    xor d
    dec [hl]
    inc sp
    inc sp
    jp z, Jump_376_5500

    ld b, l
    inc sp
    ld e, e
    inc hl
    ld [hl-], a
    inc sp
    add hl, de
    nop
    ld d, c
    ld [hl-], a
    inc sp
    sub a
    add a
    dec [hl]
    inc sp
    sub a
    nop
    ld [hl], a
    ld b, l
    dec [hl]
    ld [hl], a
    ld a, c
    ld d, l
    inc sp
    ld a, b
    db $10
    ld a, a
    ccf
    inc sp
    db $10
    db $e3
    ld d, e
    ld b, e
    dec b
    nop
    db $10
    inc sp
    ld b, l
    rrca
    nop
    inc bc
    db $f4
    nop
    inc sp
    ld d, h
    jr nz, jr_376_757e

    rrca
    nop
    inc bc
    db $f4
    inc sp
    ld b, h
    ld b, l
    ld d, h
    ld [$4435], sp
    ld d, h
    ld d, h
    ldh a, [$ffd1]
    ld b, h
    ld b, h
    nop
    nop
    dec [hl]
    ld [hl+], a
    ld b, d
    ld e, a
    ld [hl+], a
    ld [hl-], a
    inc sp
    dec h
    ld a, [de]
    ld [hl+], a
    inc sp
    inc sp
    ld b, c
    ei
    db $10
    inc bc
    dec h
    nop
    ld b, $32
    ld b, b
    rrca
    nop
    inc bc
    db $f4
    nop
    cpl
    ld d, h
    ld b, h
    rst RST_38
    ld [bc], a
    ld [hl-], a
    ld c, a
    ld b, e
    cpl
    di
    ld b, h
    ld bc, $337a
    nop
    ld d, d
    ld b, h
    inc sp
    inc sp
    ld d, e
    ld b, h
    ld b, e
    ld d, l

jr_376_757e:
    ld [$3445], sp
    inc sp
    inc sp
    db $10
    inc bc
    ld b, h
    inc [hl]
    ld b, e
    jr nz, jr_376_75df

jr_376_758a:
    ld b, h
    nop
    inc de
    ld b, h
    inc sp
    ld d, l
    ccf
    inc sp
    inc d
    ld d, l
    and c
    rlc b
    rst RST_28
    cp e
    jr nz, jr_376_758a

    di
    xor d
    nop
    cp e
    ld d, e
    dec d
    xor d
    bit 2, l
    and c
    cp d
    nop
    cp e
    inc sp
    xor a
    cp e
    xor e
    inc sp
    xor a
    rr h
    cp e
    call z, $01cc
    rst RST_28
    ld bc, $31e2
    rlca
    ei
    nop
    inc de
    call z, $0ffc
    inc de
    db $e4
    nop
    cp e
    nop
    inc b
    ld [de], a
    rrca
    nop
    sub b
    ld de, $7897
    add hl, de
    ld [hl], c
    ld [hl], a
    ld a, c
    nop
    add hl, de
    ld [hl], a
    adc c
    sub a
    add hl, de
    sub a
    sbc b
    ld [hl], a
    add b
    nop
    inc bc
    ld [hl], c
    sub b
    ld [hl], a

jr_376_75df:
    sbc b
    add hl, de
    nop
    sbc c
    jr nz, jr_376_75ee

    sub b
    db $10
    xor l
    ld a, a
    sub a
    ld e, b
    ld b, e
    sub a
    nop

jr_376_75ee:
    rst RST_30
    ld e, b
    ld d, l
    rst RST_30
    add a
    adc c
    dec h
    ld a, a
    nop
    adc a
    adc a
    dec h
    ld hl, sp-$08
    ld hl, sp+$38
    add a
    nop
    adc a
    adc a
    inc sp
    ld [hl], a
    ld hl, sp-$08
    ld b, e
    sbc c
    nop
    sbc c
    ccf
    di
    ld d, l
    ld d, l
    ld b, h
    rst RST_38
    inc hl
    ld [de], a
    ld [hl+], a
    ld d, l
    cp h
    nop
    jp z, Jump_000_33c3

    nop
    inc bc
    ld d, e
    nop
    rst RST_38
    inc [hl]
    jp $ffff


    ccf
    call nz, Call_000_00ef
    cp $4f
    db $f4
    rra
    pop hl
    ld c, a
    push af
    inc l
    ldh [rSB], a
    cp a
    ld [bc], a
    sub h
    nop
    inc bc
    db $f4
    inc sp
    bit 0, e
    ld d, l
    inc b
    dec [hl]
    set 6, h
    ld b, h
    inc sp
    db $10
    inc bc
    ld c, h
    ccf
    nop
    ld c, a
    ld b, e
    rst RST_38
    inc sp
    ld b, e
    inc sp
    di
    ld [hl-], a
    jr nz, jr_376_769e

    ld b, h
    db $10
    inc bc
    inc sp
    ld b, e
    ld c, a
    ld d, h
    inc sp
    ld c, d
    ld b, e
    nop
    push de
    ld b, e
    ld d, h
    nop
    sbc $54
    db $10
    db $dd
    rst RST_38
    sbc b
    nop
    inc bc
    ld b, h
    ld d, h
    db $10
    ld a, [$ff02]
    ld b, h
    ld d, e
    push af
    nop
    rst RST_38
    ld b, l
    inc sp
    dec d
    and c
    ld d, l
    ld b, e
    xor a
    ld bc, $15ba
    rst RST_38
    cp d
    cp e
    xor d
    xor d
    ld [bc], a
    pop bc
    db $10
    cp h
    cp e
    cp h
    nop
    ld a, [bc]
    cp h
    and c
    cp e
    cp d
    add hl, hl
    res 7, d
    nop
    ld c, $ab
    db $10
    db $10
    cp e
    rlc b
    ld bc, $fb00
    rst RST_08
    cp e
    cp h
    ei

jr_376_769e:
    ld de, $fbbb
    dec hl
    ld a, h
    ld de, $e311
    call z, $8f02
    rst RST_38
    nop
    rlc b
    ld b, $25
    nop
    sbc a
    nop
    inc bc
    ld de, $3009
    inc bc
    sub c
    nop
    inc bc
    call nc, Call_000_01f0
    jr nz, jr_376_76c0

    add b

jr_376_76c0:
    nop
    inc bc
    add hl, de
    ld de, $001d
    ld a, c
    nop
    scf
    db $f4
    nop
    add hl, de
    scf
    rst RST_38
    add b
    ld de, $7700
    ccf
    sub b
    ld [hl], c
    ld a, c
    ld hl, sp+$18
    add c
    nop
    add a
    adc b
    ld de, $f877
    rst RST_38
    ld [hl], c
    add a
    ld b, b
    rst RST_38
    ld bc, $3503
    ld b, e
    dec e
    pop hl
    ld c, a
    cpl
    nop
    ld b, c
    pop af
    ld c, a
    rra
    ccf
    db $fd
    ld b, h
    rra
    nop
    di
    ld c, a
    db $f4
    inc d
    rst RST_38
    ld d, h
    cp a
    rra
    nop
    ld [hl], h
    ld sp, hl
    rst RST_38
    rra
    ld [hl], h
    rrca
    nop
    ldh [$ff65], a
    add l
    nop
    inc bc
    ld bc, $3317
    ld hl, $0301
    ld de, $0310
    nop
    ld hl, $2333
    ld de, $3211
    ld [de], a
    ld de, $1108
    ld hl, $1111
    ld b, b
    ld bc, $2233
    ld [hl-], a
    ld d, [hl]
    ld b, h
    nop
    inc d
    dec a
    nop
    inc d
    pop de
    nop
    ld c, $90
    inc bc
    db $dd
    or b
    db $10
    inc bc
    cp a
    nop
    adc $10
    inc bc
    di
    rst RST_38
    cp e
    call z, Call_376_4d00
    db $f4
    ld sp, hl
    rst RST_38
    db $dd
    sbc a
    ld sp, hl
    adc c
    nop
    db $dd
    sbc a
    sbc a
    adc b
    db $dd
    rst RST_38
    adc c
    ld hl, sp+$00
    db $dd
    sbc a
    ld hl, sp-$77
    cp e
    ei
    rla
    rla
    nop
    rst RST_38
    adc h
    ld [hl], a
    sub c
    adc a
    ld a, b
    add a
    add hl, de
    nop
    adc b
    ld [hl], a
    sbc c
    ld de, $9778
    jr jr_376_7784

    nop
    ld hl, sp+$79
    ld [hl], a
    rst RST_38
    ld a, c
    ld [hl], a
    sbc a
    ld a, b
    dec b
    adc b
    sbc a
    ld [hl], a
    ld [hl], a
    sbc b
    nop
    ret z

    sbc c
    nop
    inc bc
    add b
    db $10
    db $eb

jr_376_7784:
    ld de, $9909

Call_376_7787:
    add hl, bc
    sub c
    sbc c
    ld de, $9800
    ld a, c
    ld de, $9111
    rla
    rla
    ld de, $9909
    ld [hl], a
    sub c
    adc c
    nop
    add hl, de
    sub b
    ld [hl], c
    nop
    inc bc
    dec b
    ld [hl], a
    nop
    nop
    ldh a, [$ff87]
    nop
    inc c
    adc a
    nop
    inc bc
    ld b, b
    ldh a, [$ff91]
    ld [$0f87], sp
    dec [hl]
    db $f4
    ld hl, sp+$00
    inc b
    ld b, l
    rst RST_38
    rrca
    nop
    ld d, l
    nop
    inc bc
    ldh a, [$ff8f]
    cp h
    nop
    inc bc
    ld hl, sp+$01
    ld e, $11
    ld c, d
    db $10
    ld bc, $e310
    nop
    adc c
    db $f4
    nop
    ld e, e
    nop
    inc d
    ld hl, $505f
    ld bc, $01ee
    ld [hl], b
    ld de, $14fe
    rrca
    nop
    ld e, $00
    call nz, Call_000_00e0
    inc bc
    nop
    sbc $00
    pop de
    db $dd
    nop
    db $dd
    sbc $dd
    ldh [rNR11], a
    ld c, b
    pop hl
    nop
    inc bc
    ld de, $00de
    inc bc
    db $ed
    nop
    ld e, $60
    pop de
    nop
    db $e3
    db $10
    inc bc
    db $dd
    db $dd
    dec e
    pop hl
    db $dd
    inc b
    db $dd
    db $dd
    ld e, $d1
    db $ed
    nop
    inc bc
    ld e, $dd
    ld b, b
    sbc $00
    inc bc
    db $ed
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $ee
    nop
    rst RST_38
    db $dd
    rst RST_38
    adc a
    adc b
    db $ed
    adc a
    adc b
    nop
    sbc a
    db $dd
    cp $ff
    sbc c
    sbc $fd
    adc b
    ld [bc], a
    adc b
    db $ed
    db $fd
    rst RST_38
    sbc a
    pop hl
    nop
    rlca
    pop af
    nop
    rst RST_38
    rst RST_38
    adc c
    rst RST_28
    ld e, $8f
    ld hl, sp-$61
    nop
    adc b
    ld a, b
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    ld bc, $7789
    rla
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld c, $34
    rla
    rst RST_38
    nop
    ld c, $00
    rlca
    ld [hl], a
    nop
    inc de
    ld [hl], a
    sub a
    or b
    nop
    sbc e
    sbc c
    ld bc, $0000
    xor $00
    ld [hl], c
    ld de, $a091
    nop
    rlca
    add hl, bc
    jr nz, jr_376_787d

    ld [hl], a
    ld [hl], c
    sbc c
    add hl, bc
    ld [hl], a
    ld a, [de]
    rla
    ld de, $f197
    ld a, [$01e0]
    ldh [rP1], a

jr_376_787d:
    inc bc
    cp $83
    nop
    ld b, $f1
    nop
    nop
    ld e, $e1
    nop
    inc bc
    db $10
    dec bc
    ld h, b
    ld e, $00
    inc de
    db $10
    inc bc
    ldh [$fff1], a
    xor $0f

jr_376_7895:
    nop
    nop
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    xor $ee
    cp $0f
    nop
    rst RST_28
    rst RST_38
    xor $ff
    pop af
    nop
    rst RST_38
    cp $82
    nop
    inc h
    rst RST_28
    ld c, $00
    nop
    db $10
    jr nz, jr_376_78d5

    ldh a, [rSB]
    rst RST_18
    db $ed
    nop
    ldh a, [rIE]
    rst RST_38
    ldh a, [rSB]
    dec a
    halt
    rst RST_38
    ld bc, $1213
    add a
    db $10
    inc bc
    db $fd
    nop
    inc bc
    nop
    inc hl
    nop
    nop
    rst RST_28
    pop de
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    adc a
    rst RST_38
    nop

jr_376_78d5:
    ldh [rIE], a
    adc b
    rst RST_28
    ld a, c
    sub a
    add a
    rst RST_28
    nop
    sbc c
    ld a, c
    add a
    rst RST_28
    nop
    add hl, de
    sub c
    ld e, $c0
    inc bc
    ld a, a
    jr nz, jr_376_794a

    rst RST_38
    rra
    pop af
    adc b
    rst RST_38
    rst RST_38
    nop
    sub c
    adc a
    rst RST_38
    adc a
    adc a
    ld hl, sp-$71
    sbc c
    nop
    ld [hl], a
    sub a
    adc a
    add hl, bc
    ld a, c
    rla
    ld a, a
    sub a
    jr jr_376_7895

    ld de, $049f
    sbc l
    ld de, $78d8
    sbc b
    sbc c
    add b
    nop
    pop af
    rla
    sbc c
    sbc c
    ld [hl], a
    ld de, $8809
    add b
    nop
    ret c

    ld a, c
    ld [hl], a
    rla
    add hl, bc
    sbc c
    ld [hl], a
    ld [hl], c
    inc b
    sub c
    nop
    sbc c
    rla
    sub c
    db $10
    ld sp, hl
    ld [hl], a

Call_376_792b:
    ld [hl], c
    ld e, $11
    sbc c
    sbc c
    ld bc, $00ef
    ld a, [bc]
    ldh a, [c]
    db $ed
    nop
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, e
    rst RST_38
    ld a, a
    cp a
    ld [bc], a
    ld a, a
    ld bc, $1900
    ld bc, $0053

jr_376_794a:
    cp a
    ld b, e
    sbc a
    inc bc
    nop
    cp h
    ld [bc], a
    or h
    ld bc, $57d3
    ld c, b
    dec hl
    nop
    ld b, d
    ld a, [bc]
    jr jr_376_79bf

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
    add b
    ld h, b
    ld bc, $0088
    nop
    add b
    ld [hl], a
    nop
    nop
    jr z, jr_376_79f7

    ld [hl], c
    add b
    ld [de], a
    sbc c
    nop
    ld [de], a
    ld [hl], a
    nop
    ld a, b
    nop
    rla
    rla
    sbc c
    ld a, c
    ld [hl], c
    ld [hl], c
    ld [hl], a
    sub a
    ld b, $17
    ld [hl], a
    ld [hl], c
    adc b
    ld a, c
    nop
    inc hl
    jr nc, jr_376_799c

    add hl, bc

jr_376_799c:
    nop
    add b
    adc b
    nop
    sub a
    add hl, de
    ld [hl], c
    add hl, bc
    ld [hl], a
    nop
    ld a, c
    ld [hl], a
    sbc b
    ld [hl], a
    sub a
    sub a
    sbc b
    adc c
    ld bc, $9798
    ld hl, sp-$77
    sbc b
    ld a, c
    ld hl, sp-$10
    ld e, d
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_376_79bf:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add hl, de
    ld de, $8000
    ld [hl], c
    ld [hl], c
    nop
    add b
    dec bc
    rla
    rla
    nop
    sub b
    nop
    rlca
    sub b
    nop
    db $e3
    ld d, b
    inc bc
    ld bc, $7800
    ld [hl], a
    ld [hl], a
    adc c
    ld a, c
    sub a
    jr nz, jr_376_79eb

    ld bc, $7997

jr_376_79eb:
    rst RST_30
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld hl, sp+$00
    inc bc
    ld d, l
    adc c
    nop
    inc bc
    adc a

jr_376_79f7:
    nop
    dec b
    ld a, a
    nop
    db $eb
    ld a, a
    ld bc, $1802
    sbc c
    sbc c
    ld [hl], a
    nop
    ld [hl+], a
    nop
    ld bc, $7777
    ld a, c
    nop
    adc c
    ld [hl], a
    sub a
    sbc c
    adc b
    ld [hl], a
    sub a
    ld a, b
    dec b
    adc b
    ld [hl], a
    adc c
    add a
    ld hl, sp+$00
    dec e
    rrca
    ld hl, $bf1b
    nop
    inc bc
    sbc b
    nop
    inc bc
    ld de, $100c
    inc bc
    jr nz, jr_376_7a3e

    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $c311
    db $10

jr_376_7a3e:
    inc bc
    ld c, b
    sub b
    ret nz

    inc bc
    nop
    ld a, c
    jr nz, jr_376_7a63

    ld a, a
    sub a
    ld [hl], a
    db $10
    ld [hl], a
    ld a, a
    rst RST_30
    nop
    inc bc
    ld hl, sp-$79
    ld [hl], a
    sbc b
    nop
    ld hl, sp-$78
    ld [hl], a
    ld hl, sp-$08
    sbc b
    ld [hl], a
    ld hl, sp+$00
    sbc b
    ld hl, sp+$77
    ld hl, sp-$67

jr_376_7a63:
    ld hl, sp+$77
    sbc b
    nop
    sbc a
    ld sp, hl
    sub a
    ld [hl], a
    sbc b
    nop
    rst RST_30
    add a
    ld bc, $00f8
    adc c
    adc b
    add hl, bc
    nop
    adc a
    nop
    xor $40
    adc c
    nop
    add sp, -$77
    ld sp, hl
    nop
    nop
    sbc c
    add hl, bc
    ld b, $00
    add b
    sbc c
    rrca
    add b
    db $10
    ld b, e
    or b
    ld bc, $8080
    ld [bc], a
    ld b, [hl]
    ld a, c
    ld [hl], a
    add hl, bc
    ld a, c
    ld de, $9877
    ccf
    ld de, $0071
    inc a
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ld hl, $4000
    inc bc
    sbc c
    nop
    nop
    ld d, b
    nop
    inc sp
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    dec h
    sub h
    nop
    inc bc
    inc h
    ld [hl+], a
    nop
    ld a, [bc]
    ld [hl+], a
    db $10
    db $e3
    add a
    adc b
    nop
    sbc a
    sbc c
    adc b
    adc b
    add hl, sp
    inc sp
    inc sp
    adc b
    nop
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld [bc], a
    inc sp
    ld b, e
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $f4
    nop
    rlca
    rst RST_38
    nop
    sbc c
    rst RST_38
    ld a, c
    rla
    sbc c
    adc a
    ld h, [hl]
    ld de, $8800
    ld a, a
    ld de, $3391
    db $f4
    ld [hl], a
    ld a, a
    nop
    rst RST_38
    rst RST_38
    ld a, b
    ld [hl], a
    rst RST_38
    ld sp, $777f
    nop
    rst RST_28
    ld d, c
    ld a, a
    add a
    rst RST_28
    ld e, l
    ld a, a
    ld hl, sp+$31
    ld [hl], c
    ld [hl], a
    ld [bc], a
    inc sp
    jr nz, jr_376_7b13

    rst RST_38
    rrca
    ld [hl], a

jr_376_7b13:
    ld bc, $7ffc
    add a
    ld bc, $f2fc
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    jr nz, jr_376_7b2b

    ret nz

jr_376_7b2b:
    nop
    inc bc
    or b
    nop
    inc bc
    cp h
    nop
    nop
    jr nc, jr_376_7b67

    ld [hl+], a
    nop
    dec h
    inc hl
    inc hl
    ld d, b
    xor b
    nop
    rst RST_10
    or b
    nop
    inc bc
    cp h
    nop
    inc bc
    cp e
    inc sp
    or e
    nop
    cp e
    xor e
    inc sp
    cp e
    cp e
    cp d
    cp e
    cp e
    inc bc
    cp e
    ld [hl-], a
    ld [hl-], a
    inc sp
    rst RST_38
    inc hl
    nop
    rst RST_20
    nop
    ld d, $a4
    db $10
    inc bc
    db $f4
    nop
    inc bc
    di
    dec sp
    nop
    inc bc
    cp e
    inc sp

jr_376_7b67:
    nop
    ld b, e
    ld b, h
    cp e
    ld b, h
    ld b, h
    ld d, l
    rst RST_28
    db $dd
    nop
    add l
    rrca
    rst RST_28
    db $dd
    push af
    nop
    rst RST_38
    xor $a6
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    ld e, a
    rrca
    nop
    rlca
    nop
    inc bc
    rst RST_30
    rra

jr_376_7b87:
    push af
    nop
    ld [hl], a
    nop
    inc bc
    ldh a, [$ff7a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_376_7b87

    xor e
    nop
    ld [$00aa], a
    ld bc, $ac00
    xor d
    nop
    ret nz

    xor d
    cp d
    nop
    ld c, $00
    xor e
    nop
    dec [hl]
    xor e
    xor e
    ld d, b
    or e
    cp d
    inc bc
    cp d
    dec [hl]
    or e
    xor e
    cp e
    xor d
    nop
    db $e3
    db $10
    rst RST_20
    call nc, $0110
    ld b, b
    rlca
    call z, Call_000_0330
    rl b
    inc bc
    db $fc
    cp e
    nop
    ld c, h
    ld d, h
    ld a, c
    bit 1, h
    db $f4
    ld a, b
    rlc b
    db $fc
    sub l
    ld a, b
    call z, $99ff
    ld a, b
    db $fc
    ld [hl+], a
    sbc c
    adc c
    jr nz, jr_376_7be7

    rst RST_38
    rst RST_38
    adc a

jr_376_7be7:
    dec b
    inc hl
    ldh a, [rNR23]
    adc b
    ld [hl], a
    ld e, c
    nop
    rst RST_20
    jr nz, jr_376_7bf5

    rrca
    nop
    ld [hl], a

jr_376_7bf5:
    or [hl]
    ld [bc], a
    rst RST_30
    ld [hl], a
    ld bc, $50d8
    inc bc
    sbc c
    ld [bc], a
    ld d, c
    add b
    ld bc, $d090
    inc d
    ld l, h
    nop
    ld b, $11
    inc h
    ld [hl], e
    sub b
    ld de, $0011
    jr jr_376_7c79

    ld h, [hl]
    ld h, c
    jr nz, jr_376_7c2d

    inc b
    jr nz, jr_376_7c31

    sub c
    nop
    scf
    nop
    ld de, $0350
    inc bc
    inc a
    ld de, $0800
    db $10
    inc bc
    ldh a, [$ffcf]
    sub $f0
    ld bc, $0100

jr_376_7c2d:
    ld d, b
    ld b, b
    inc bc
    dec [hl]

jr_376_7c31:
    jr nc, jr_376_7c36

    ld [de], a
    rst RST_00
    dec [hl]

jr_376_7c36:
    ld c, [hl]
    inc sp
    nop
    ld b, $33
    dec [hl]
    nop
    call z, $ca01
    jr nz, jr_376_7c45

    or e
    add e
    nop

jr_376_7c45:
    ld b, $b3
    cp e
    inc sp
    inc sp
    or e
    ld bc, $50c4
    ld bc, $00a0
    ld [$000f], a
    ld [$330f], a
    set 7, h
    nop
    jr nz, @+$35

    call nz, $0300
    ld b, h
    inc c
    nop
    ld b, e
    ld b, h
    ld b, a
    dec b
    jr nz, jr_376_7c6b

    ld b, h
    ld b, h
    dec b

jr_376_7c6b:
    db $10
    or e
    nop
    push bc
    db $10
    or e
    nop
    ld l, c
    ld h, c
    nop
    sub b
    ld h, a
    ld d, $00

jr_376_7c79:
    ld a, c
    nop
    halt
    halt
    sub b
    ld [hl], a
    ld h, a
    ld h, a
    ld a, c
    ld [hl], a
    add hl, hl
    ld [hl], a
    ld h, a
    ld [bc], a
    rst RST_10
    or $20
    xor a
    ld de, $0009
    call Call_000_0900
    adc a
    ld h, [hl]
    sub c
    ldh a, [rPCM34]
    ld h, [hl]
    or $01
    ld a, c
    ld [hl], a
    ld h, c
    adc a
    ld [hl], a
    ld [hl], a
    sbc a
    nop
    inc e
    ret nz

    db $10
    ld bc, $3200
    ld d, $79
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    halt
    halt
    ld h, [hl]
    add [hl]
    ld h, a
    ld [$7767], sp
    add hl, bc
    ld [hl], a
    inc bc
    or $77
    sub a
    add hl, bc
    ld h, $00
    add a
    nop
    rst RST_30
    ld d, $11
    nop
    db $eb
    nop
    ld b, e
    add [hl]
    db $fc
    nop
    dec bc
    dec d
    daa
    ldh a, [rSB]
    and b
    db $e3
    and b
    db $db
    jr nz, jr_376_7cee

    inc [hl]
    inc sp
    ld e, [hl]
    inc sp
    ld [de], a
    cp e
    dec [hl]
    add b
    db $d3
    ld d, b
    ld bc, $1e10
    add b
    ld c, $43
    or b
    ld b, b
    inc bc
    ld b, h
    ld d, b

jr_376_7cee:
    inc bc
    db $10
    rra
    ld b, h
    ld b, h
    rrca
    ld a, c
    nop
    ld b, h
    ld b, h
    rst RST_38
    ld [hl], a
    ld b, h
    ld b, h
    ld a, a
    ld a, b
    nop
    ld b, h
    db $f4
    adc b
    add a
    ld b, h
    adc a
    ld a, b
    ld a, b
    nop
    db $f4
    adc b
    adc b
    ld hl, sp-$71
    adc b
    adc b
    adc a
    ret nc

    db $10
    rra
    nop
    jp nz, Jump_000_007f

    call Call_376_7787
    rst RST_30
    ld a, b
    nop
    ld a, b
    ld [hl], a
    adc a
    add a
    add a
    rst RST_38
    ld a, b
    ld a, b
    dec bc
    ld a, b
    adc b
    adc b
    add a
    inc b
    rrca
    sbc c
    ld bc, $20ff
    rra
    and b
    db $10
    ld bc, $039f
    push af
    sub b
    ld [hl], a
    rst RST_38
    sbc c
    ld a, c
    nop
    rst RST_38
    adc c
    ld a, b
    ld h, a
    ld a, c
    add a
    ld [hl], a
    ld [hl], a
    ld h, b
    adc b
    nop
    ld l, $10
    rra
    sbc a
    nop
    sub b
    sbc c
    nop
    nop
    sbc c
    add hl, de
    sub c
    sbc c
    ld d, $11
    sub c
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, $11
    ld h, a
    ld h, [hl]
    ld h, c
    ld de, $0f76
    ld d, $96
    sbc c
    ld h, a
    ld bc, $d0e3
    ldh [rNR10], a
    ld de, $15d0
    nop
    db $10
    jr nz, jr_376_7d73

jr_376_7d73:
    nop
    nop
    add hl, sp
    ld d, e
    rst RST_38
    ld a, a
    sbc a
    rra
    cp a
    ld c, $00
    ld sp, hl
    dec c
    ld [hl-], a
    add hl, de
    cp l
    ld [hl], a
    ld a, e
    ld l, a
    nop
    sub $5e
    rst RST_28
    ld b, l
    cp a
    ld [bc], a
    ccf
    ld bc, $b300
    inc c
    ld e, d
    ld l, a
    xor a
    ld hl, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_376_7e00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff3f]
    db $e3
    nop
    ccf
    ld [hl], e
    ld [hl], a
    ldh a, [$fff3]
    rst RST_30
    ld a, a
    ldh a, [$ffaf]
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ldh a, [rIF]
    nop
    inc sp
    ld a, $f3
    rst RST_38
    ld [hl], a
    rst RST_20
    scf
    ld h, e
    ld a, [hl]
    rst RST_20
    ld [hl], a
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor $77
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    ccf
    ccf
    rrca
    ldh a, [$ff3f]
    ld a, [hl-]
    pop af
    ccf
    xor a
    ld a, [$af66]
    xor a
    xor d
    ld l, a
    xor a
    xor d
    xor d
    scf
    rst RST_38
    xor a
    xor d
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
    ccf
    di
    rrca
    nop
    inc sp
    ccf
    di
    nop
    ld a, [$ff3a]
    nop
    xor d
    ld a, [hl-]
    inc sp
    rrca
    xor d
    xor d
    rst RST_38
    nop
    ccf
    xor a
    xor a
    xor d
    ccf
    xor a
    xor a
    xor a
    rst RST_38
    rst RST_38
    ld a, [$00fa]
    ldh a, [$fffa]
    xor d
    nop
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
    xor $ff
    rst RST_20
    ld [hl], a
    ld [hl], a
    rst RST_38
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
    ld [hl], a
    ld h, e
    cp $aa
    ld [hl], a
    di
    cp $af
    ld [hl], a
    ld a, $63
    xor a
    ld [hl], a
    ld [hl], a
    inc sp
    rst RST_38
    ld [hl], a
    ld [hl], a
    xor $63
    ld a, a
    ld [hl], a
    scf
    ld h, e
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, e
    ldh [rPCM34], a
    ld [hl], a
    xor $aa
    rst RST_38
    di
    nop
    xor d
    ld a, [hl-]
    inc sp
    rrca
    xor d
    rst RST_38
    rst RST_38
    nop
    xor d
    ld a, [hl-]
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    or $00
    nop
    nop
    cp $00
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [$ffa3]
    ld [$af0e], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rPCM34], a
    ld [hl], a
    inc sp
    ldh [rPCM34], a
    ld [hl], a
    scf
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld l, [hl]
    ld a, [hl]
    ld [hl], a
    ld a, $e3
    ld a, $33
    ld a, $e6
    ld l, [hl]
    ld h, [hl]
    ld l, [hl]
    and $6e
    and $e0
    ld c, $e0
    ld c, $00
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
