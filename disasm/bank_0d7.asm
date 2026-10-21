; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0d7", ROMX[$4000], BANK[$d7]

Call_0d7_4000:
    nop
    ccf
    inc hl
    cpl
    nop
    ld b, b
    inc sp
    inc h
    cp e
    cp e
    adc h
    nop
    cp e
    set 7, h
    nop
    ret


    call z, Call_000_00fc
    xor h
    xor h
    jr jr_0d7_4027

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
    inc b
    ld b, d
    inc sp
    ld h, h

jr_0d7_4027:
    ld b, e
    nop
    ldh a, [rVBK]
    inc sp
    nop
    ld l, a
    add $ff
    nop
    inc h
    ld b, d
    xor h
    nop
    inc [hl]
    ld b, e
    sbc e
    nop
    ld b, b
    db $f4
    rst RST_38
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
    inc sp
    db $f4
    ld l, a
    ld b, e
    rst RST_38
    ret z

    or $0f
    jp z, Jump_000_04cc

    nop
    cp c
    db $fc
    rrca
    nop
    rst RST_38
    halt
    rrca
    nop
    halt
    rst RST_30
    nop
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

Call_0d7_409a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop

Call_0d7_40cc:
Jump_0d7_40cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
    ret z

    cp e
    cp e
    nop
    ret z

    cp h
    cp e
    nop
    rst RST_08
    call z, Call_000_00cc
    adc a
    call z, $f0cc
    ld b, c
    ret z

    db $fc
    ldh a, [$fff3]
    add h
    adc b
    ld b, b
    rst RST_38
    ld b, h
    ld b, c
    ld b, b
    ld h, e
    rst RST_38
    ld b, h
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $fccc
    nop
    call z, $f8cc
    nop
    rst RST_08
    adc h
    inc d
    rrca
    adc b
    ld c, b
    ccf
    rrca
    inc d
    ld b, h
    rst RST_38
    nop
    ld b, h
    rst RST_38
    inc b
    nop
    ld b, b
    ld h, [hl]
    ld b, h
    rst RST_38
    nop
    ld l, a
    db $ec
    call z, Call_0d7_4000
    ld c, h
    db $dd
    nop
    ldh a, [$ffec]
    db $dd
    nop
    ldh a, [$ffe6]
    sbc $00
    nop
    ld h, [hl]
    ld c, [hl]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    ld h, h
    rrca
    nop
    call z, $f64e
    nop
    db $dd
    call nz, Call_000_0f36
    db $dd
    adc $33
    rrca
    db $ed
    ld l, [hl]
    rst RST_38
    nop
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
    ret z

    cp e
    cp e
    nop
    ret z

    cp h
    cp e
    nop
    rst RST_08
    call z, Call_000_00cc
    adc a
    call z, $f0cc
    ld b, c
    ret z

    db $fc
    ldh a, [$fff3]
    add h
    adc b
    nop
    rst RST_38
    ld b, h
    ld b, c
    nop
    ld b, b
    rst RST_38
    ld b, h
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $fccc
    nop
    call z, $f8cc
    nop
    rst RST_08
    adc h
    inc d
    rrca
    adc b
    ld c, b
    ccf
    rrca
    inc d
    ld b, h
    rst RST_38
    inc b

Call_0d7_4224:
    ld b, h
    rst RST_38
    ld [hl], $04
    nop
    ldh a, [rDMA]
    rst RST_38
    nop
    ld l, a
    db $e4
    call z, Call_0d7_63f0
    ld c, h
    db $dd
    ldh a, [$ff33]
    db $ec
    db $dd
    nop
    rst RST_38
    and $de
    nop
    nop
    rst RST_38
    ld c, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld b, h
    ld h, [hl]
    inc b
    call z, $f6ce
    nop
    db $dd
    call nz, $0004
    db $dd
    adc $0f
    nop
    db $ed
    ld l, [hl]
    rrca
    nop
    db $e4
    ld h, [hl]
    nop
    nop
    ld a, a
    rst RST_30
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
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    ret z

    cp e
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
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$8000], sp
    sbc b
    cp e
    cp e
    sbc a
    sbc b
    cp h
    cp e
    sbc a
    xor h
    call z, $9fcc
    jp z, $cccc

    ldh a, [$ffaa]
    jp z, Jump_000_00cc

    ld h, h
    adc b
    adc b
    nop
    inc [hl]
    di
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    call z, $f488
    nop
    adc b
    ld b, h
    db $f4
    nop
    inc h
    ld b, e
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, a
    ld h, h
    nop
    ldh a, [rNR43]
    ld h, [hl]
    nop
    ldh a, [$ff33]
    ld h, [hl]
    nop
    nop
    ld c, a
    rst RST_38
    nop
    nop
    ldh a, [rIE]

Call_0d7_4340:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    db $e4
    rrca
    nop
    ld c, b
    sbc $fd
    nop
    add $de
    db $f4
    nop
    rst RST_08
    ld c, b
    cp $00
    ld [hl], a
    and $0f
    nop
    ld l, a
    ld h, [hl]
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
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    ret z

    cp e
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
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$8000], sp
    sbc b
    cp e
    cp e
    sbc a
    sbc b
    cp h
    cp e
    sbc a
    xor h
    call z, $9fcc
    jp z, $cccc

    ldh a, [$ffaa]
    jp z, Jump_000_00cc

    ld h, h
    adc b
    adc b
    nop
    inc [hl]
    di
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    call z, $f488
    nop
    adc b
    ld b, h
    db $f4
    nop
    inc h
    ld b, e
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, b
    db $f4
    nop
    nop
    ret z

    ld l, h
    nop
    nop
    rst RST_38
    db $fc
    nop
    ldh a, [$fff6]
    ld a, a
    nop
    ldh a, [$ffcf]
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld b, e
    db $e4
    rrca
    nop
    ld h, [hl]
    sbc $fd
    nop
    ld h, $42
    db $f4
    nop
    ld [hl], $43
    cp $00
    rst RST_38
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_08
    cp h
    cp e
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
    ld l, a
    ld c, a
    inc sp
    cp e
    set 7, h
    nop
    ret


    call z, Call_000_00fc
    xor h
    xor h
    jr jr_0d7_4523

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

jr_0d7_4523:
    nop
    inc sp
    db $f4
    or $00
    ld b, b
    ld h, d
    rst RST_08
    rst RST_38
    ld b, b
    inc sp
    add $ac
    nop
    db $f4
    ld [hl], a
    or $00
    ldh a, [$ff66]
    ld a, a
    nop
    ldh a, [$ff66]
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
    rst RST_38
    db $fc
    ld h, $04
    jp z, Jump_000_336c

    inc b
    ld l, a
    ld [hl], a
    ld c, a
    nop
    rst RST_30
    ld h, [hl]
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ret z

    cp h
    cp e
    nop
    rst RST_08
    call z, Call_000_00cc
    adc a
    call z, $f0cc
    ld b, c
    ret z

    db $fc
    ldh a, [$fff3]
    add h
    adc b
    nop
    rst RST_38
    ld b, h
    ld b, c
    nop
    ldh a, [rIE]
    ld b, h
    nop
    ld l, a
    db $e4
    rst RST_38
    cp e
    res 1, h
    nop
    call z, $fccc
    nop
    call z, $f8cc
    nop
    rst RST_08
    adc h
    inc d
    rrca
    adc b
    ld c, b
    ccf
    rrca
    inc d
    ld b, h
    rst RST_38
    nop
    ld b, h
    rst RST_38
    rrca
    nop
    rst RST_38
    ld c, [hl]
    rst RST_38
    nop
    ld b, b
    ld h, d
    db $ec
    call z, Call_0d7_4340
    ld c, h
    db $dd
    nop
    db $f4
    rst RST_28
    db $dd
    nop
    ldh a, [$ffe6]
    xor $00
    nop
    rst RST_38
    ld c, [hl]
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
    call z, Call_000_26ce
    inc b
    db $dd
    call nz, $0434
    db $dd
    cp $4f
    nop
    xor $6e
    rrca
    nop
    db $e4
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

Call_0d7_46ac:
    nop
    nop
    nop
    nop
    nop
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
    add b
    cp h
    cp e
    nop
    adc b
    cp c
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
    adc b
    adc b
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    cp e
    adc e
    nop
    cp e
    cp e
    rrc b
    ldh a, [$ff89]
    ret


    cp e
    ldh a, [$ffc9]
    jp z, $f0cc

    xor c
    call z, Call_000_00cc
    xor a
    xor d
    call z, Call_0d7_4000
    add [hl]
    adc b
    nop
    ld b, b
    inc sp
    ccf
    nop
    nop
    inc h
    inc h
    nop
    nop
    ld b, b
    inc sp
    cp e
    cp e
    call z, $cc08
    call z, Call_000_08cc
    call z, $8ccc
    rrca
    call z, Call_0d7_488c
    rrca
    adc b
    ld c, b
    ld b, h
    rrca
    ld b, e
    ld [hl-], a
    db $f4
    nop
    inc sp
    ld [hl-], a
    rrca
    nop
    ld b, e
    ld b, h
    cp $00
    nop
    nop
    ldh a, [rLY]
    nop
    ldh a, [rIE]
    db $fc
    nop
    ld l, a
    ld l, a
    adc a
    nop
    ld l, a
    db $fc
    rst RST_30
    nop
    ldh a, [$fff6]
    or $00
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
    db $e4
    add sp, -$23
    rrca
    rst RST_38
    add sp, $4d
    rrca
    ld h, [hl]
    adc a
    db $e4
    rrca
    ld h, [hl]
    rst RST_38
    cp $00
    inc sp
    rst RST_38
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_08
    cp e
    cp e
    ldh a, [$ffcf]
    cp h
    cp e
    ldh a, [$ff81]
    call z, $f0ac
    di
    jp z, Jump_000_00ca

    ld c, a
    sub [hl]
    sbc c
    ldh a, [$ff36]
    ld h, e
    ld h, [hl]
    ldh a, [$fff6]
    inc hl
    cpl
    nop
    cpl
    ld c, a
    inc sp
    cp e
    cp e
    db $fc
    nop
    cp e
    set 7, h
    rrca
    jp z, $18cc

    rrca
    xor h
    xor h
    ccf
    rrca
    sbc c
    ld l, c
    db $f4
    nop
    ld h, [hl]
    ld [hl], $63
    rrca
    ldh a, [c]
    ld [hl-], a
    ld l, a
    rrca
    inc sp
    db $f4
    ldh a, [c]
    nop
    nop
    inc [hl]
    di
    ld b, h
    nop
    ldh a, [$ffc6]
    xor h
    nop
    nop
    ld l, a
    rst RST_38
    nop
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
    ld b, h
    ccf
    ld b, e
    nop
    jp z, Jump_000_0f6c

    nop
    rst RST_38
    or $00
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

Call_0d7_488c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d7_48bd:
    nop
    adc b
    adc b
    nop

jr_0d7_48c1:
    add b
    cp h
    cp e
    nop
    add b
    cp e
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
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$8000], sp
    ret z

    cp e
    cp e
    jr jr_0d7_48bd

    cp e
    cp e
    jr jr_0d7_48c1

    cp h
    cp e
    ldh a, [$ff81]
    call z, $f0ac
    di
    jp z, Jump_000_00ca

    ld c, a
    sub [hl]
    sbc c
    nop
    ccf
    ld h, e
    ld h, [hl]
    nop
    ldh a, [rNR44]
    cpl
    cp e
    cp e
    adc h
    nop
    cp e
    cp e
    db $fc
    nop
    cp e
    set 7, h
    nop
    jp z, $18cc

    rrca
    xor h
    xor h
    ccf
    rrca
    sbc c
    ld l, c
    db $f4
    nop
    ld h, [hl]
    ld [hl], $f3
    nop
    ldh a, [c]
    ld [hl-], a
    rrca
    nop
    nop
    ldh a, [rVBK]
    inc sp
    nop
    ldh a, [$fffc]
    rst RST_38
    nop
    ldh a, [$ffc6]
    xor d
    nop
    nop
    ld l, a
    adc a
    nop
    nop
    rst RST_38
    add a
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    db $f4
    rrca
    nop
    rst RST_38
    ld h, [hl]
    rrca
    nop
    adc b
    pop af
    nop
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
    ret z

    cp e
    cp e
    nop
    rst RST_08
    cp e
    cp e
    nop
    rst RST_08
    cp h
    cp e
    ldh a, [$ff81]
    call z, $f0ac
    di
    jp z, Jump_000_00ca

    ld c, a
    sub [hl]
    sbc c
    nop
    ccf
    ld h, e
    ld h, [hl]
    nop
    ldh a, [rNR44]
    cpl
    cp e
    cp e
    adc h
    ld [$bbbb], sp
    db $fc
    add c
    cp e
    set 7, h
    add c
    jp z, $18cc

    rrca
    xor h
    xor h
    ccf
    rrca
    sbc c
    ld l, c
    db $f4
    nop
    ld h, [hl]
    ld [hl], $f3
    nop
    ldh a, [c]
    ld [hl-], a
    rrca
    nop
    nop
    ldh a, [rVBK]
    inc sp
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rra
    adc b
    nop
    nop
    rst RST_38
    ld [hl+], a
    nop
    nop
    ldh a, [$ff33]
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
    inc sp
    db $f4
    rrca
    nop
    rst RST_38
    rst RST_08
    rrca
    nop
    xor d
    ld l, h
    rrca
    nop
    ld hl, sp-$0a
    nop
    nop
    ld a, b
    rst RST_38
    nop
    nop
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ret z

    cp e
    cp e
    nop
    rst RST_08
    cp h
    cp e
    ldh a, [$ff81]
    call z, $f0cc
    ld b, e
    ret z

    call z, Call_000_3f00
    add h
    ld hl, sp+$00
    db $f4
    ld c, b
    ld b, c
    ld b, b
    ld h, d
    rst RST_38
    ld b, h
    ld b, b
    inc sp
    and $ff
    cp e
    cp e
    adc h
    nop
    cp e
    set 7, h
    nop
    call z, $18cc
    rrca
    call z, Call_000_348c
    rrca
    adc a
    ld c, b
    di
    nop
    inc d
    add h
    ld c, a
    nop
    ld b, h
    rst RST_38
    ld h, $04
    rst RST_38
    ld l, [hl]
    inc sp
    inc b
    nop
    ld l, a
    ld c, a
    db $dd
    nop
    ldh a, [$ffec]
    db $dd
    nop
    ldh a, [$ffe7]
    ld c, l
    nop
    nop
    rst RST_38
    xor $00
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
    db $dd
    db $f4
    or $00
    db $dd
    adc $0f
    nop
    call nc, Call_000_0f7e
    nop
    xor $ff
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
    ret z

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
    ldh a, [$ff81]
    call z, $f0cc
    ld b, e
    ret z

    call z, Call_000_3f00
    add h
    ld hl, sp+$00
    rst RST_38
    ld c, b
    ld b, c
    nop
    ccf
    rst RST_38
    ld b, h
    cp e
    cp e
    adc h
    nop
    cp e
    cp e
    adc h
    nop
    cp e
    set 7, h
    nop
    call z, $18cc
    rrca
    call z, Call_000_348c
    rrca
    adc a
    ld c, b
    di
    nop
    inc d
    add h
    rrca
    nop
    ld b, h
    rst RST_38
    rrca
    nop
    nop
    ldh a, [$ffe8]
    ld hl, sp+$00
    ldh a, [$ffdc]
    db $dd
    nop
    ldh a, [$ffdf]
    db $dd
    nop
    nop
    rst RST_18
    ld b, h
    nop
    nop
    or $ee
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    nop
    db $ed
    ld c, a
    ld [hl+], a
    rrca
    db $ed
    db $fc
    inc sp
    rrca
    db $ed
    ld h, a
    rst RST_38
    nop
    cp $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
    ret z

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
    ldh a, [$ff81]
    call z, $f0cc
    ld b, e
    ret z

    call z, Call_000_3f00
    add h
    ld hl, sp+$00
    ldh a, [rOBP0]
    ld b, c
    nop
    ldh a, [rIE]
    ld b, h
    cp e
    cp e
    adc h
    nop
    cp e
    cp e
    adc h
    nop
    cp e
    set 7, h
    nop
    call z, $18cc
    rrca
    call z, Call_000_348c
    rrca
    adc a
    ld c, b
    di
    nop
    inc d
    add h
    rst RST_38
    nop
    ld b, h
    rst RST_38
    di
    nop
    nop
    rst RST_38
    or $ff
    ldh a, [rNR43]
    db $f4
    sbc $f0
    inc sp
    rst RST_08
    sbc $00
    rst RST_38
    halt
    sbc $00
    nop
    ldh a, [$ffef]
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
    adc a
    adc [hl]
    rrca
    nop
    db $dd
    call Call_000_000f
    db $dd
    db $fd
    rrca
    nop
    ld b, h
    db $fd
    nop
    nop
    xor $6f
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    xor d
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
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    ret z

    cp e
    cp e
    add b
    sbc b
    cp e
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
    sbc a
    sbc b
    cp h
    cp e
    sbc a
    xor h
    call z, $9fcc
    jp z, $cccc

    ldh a, [$ffaa]
    jp z, Jump_000_00cc

    ld h, h
    adc b
    adc b
    nop
    inc [hl]
    di
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    cp e
    res 1, h
    nop
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    call z, $f488
    nop
    adc b
    ld b, h
    db $f4
    nop
    inc h
    ld b, e
    rrca
    nop
    inc hl
    di
    cp $00
    ld b, e
    db $e4
    db $dd
    rrca
    nop
    nop
    add b
    db $fc
    nop
    nop
    ldh a, [$ff64]
    nop
    nop
    ldh a, [$ff2f]
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $e4
    ld c, l
    rrca
    add $8f
    db $e4
    rrca
    ldh a, [c]
    rst RST_38
    cp $00
    di
    rst RST_30
    rrca
    nop
    ld l, h
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
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    ret z

    cp e
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
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$8000], sp
    sbc b
    cp e
    cp e
    sbc a
    sbc b
    cp h
    cp e
    sbc a
    xor h
    call z, $9fcc
    jp z, $cccc

    ldh a, [$ffaa]
    jp z, Jump_000_00cc

    ld h, h
    adc b
    adc b

Call_0d7_4f00:
    nop
    inc [hl]
    di
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    call z, $f488
    nop
    adc b
    ld b, h
    db $f4
    ld [$4324], sp
    rra
    add c
    inc hl
    di

jr_0d7_4f26:
    cp $81
    nop
    add b
    jr c, jr_0d7_4f5f

    nop
    jr z, @-$0c

    or $00
    jr c, jr_0d7_4f26

    ld h, [hl]
    nop
    ldh a, [rIE]
    adc a
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
    ld b, e
    db $e4
    db $dd
    rrca
    ld c, h
    xor $4d
    rrca
    call z, $e488
    rrca
    adc h
    rst RST_28
    cp $00
    ld [hl], a
    adc a
    ld hl, sp+$00
    rst RST_38
    add $0f

jr_0d7_4f5f:
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
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    nop
    nop
    nop

Jump_0d7_4fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$8000], sp
    sbc b
    cp e
    cp e
    sbc a
    sbc b
    cp h
    cp e
    sbc a
    xor h
    call z, $9fcc
    jp z, $cccc

    ldh a, [$ffaa]
    jp z, Jump_000_00cc

    ld h, h
    adc b
    adc b
    add b
    inc [hl]
    di
    inc sp
    add b
    ld b, c
    ld b, d
    ld [hl-], a
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    call z, $f488
    nop
    adc b
    ld b, h
    db $f4
    nop
    inc h
    ld b, e
    rst RST_38
    nop
    inc hl
    di
    sbc $0f
    nop
    adc b
    inc [hl]
    inc sp
    nop
    nop
    add b
    ld b, h
    nop
    nop
    ldh a, [$ffcf]
    nop
    nop
    ld l, a
    ld [hl], a
    nop
    nop
    rst RST_38
    ld l, h
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
    ld b, e
    add h
    ret c

    rrca
    ld h, h
    cpl
    add d
    rrca
    ld l, a
    ccf
    add e
    rrca
    call z, $ffff
    nop
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
    adc b
    nop
    nop
    adc b
    cp e
    nop
    add b
    cp e
    cp e
    nop
    ret nz

    cp e
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
    adc b
    ld [$0000], sp
    cp e
    adc e
    ld [$bb00], sp
    cp e
    inc c
    nop
    cp e
    cp e
    adc h
    nop
    nop
    add $bc
    cp e
    ld h, b
    ret


    sbc h
    jp z, $9a60

jr_0d7_50f2:
    jp z, Jump_000_00ac

    and [hl]
    sbc d
    sbc c
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    jr nc, jr_0d7_50f2

    ld [hl+], a
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    ld l, a
    ld c, a
    inc sp
    cp e
    call z, Call_000_008c
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    xor c
    ld c, h
    rra
    inc b
    ld h, [hl]
    inc [hl]
    inc [hl]
    inc b
    cpl
    ld [hl-], a
    ld b, e
    nop
    inc h
    inc sp
    inc b
    nop
    inc sp
    db $f4
    or $00
    ld b, b
    ld h, e
    adc $ff
    ld b, b
    inc sp
    adc $ac
    nop
    db $f4
    rst RST_08
    sbc e
    nop
    ld h, b
    ld h, a
    rst RST_38
    nop
    ldh a, [$ff7f]
    rst RST_30
    nop
    ldh a, [$ff66]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $ec
    ld [hl], $04
    jp z, $33ec

    inc b
    cp c
    db $fc
    ld c, a
    nop
    rst RST_38
    halt
    ld b, $00
    ld a, a
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    add b
    adc b
    nop
    add b
    cp b
    cp e
    nop
    ret nz

    cp e
    cp e
    nop
    ret z

    cp e
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
    adc b
    nop
    nop
    nop
    cp e
    adc b
    nop
    nop
    cp e
    cp e
    ld [$bb00], sp
    cp e
    inc c
    nop
    nop
    ret z

    call z, Call_000_00bb
    ret z

    call z, Call_000_00cc
    adc a
    call z, Call_0d7_40cc
    pop af
    call nz, Call_0d7_409a
    ld b, e
    ld b, e
    ld h, [hl]
    nop
    inc [hl]
    inc hl
    ldh a, [c]
    nop
    ld b, b
    inc sp
    ld b, d
    nop
    ld l, a
    ld c, a
    inc sp
    cp e
    bit 5, h
    nop
    xor h
    ret


    sbc h
    ld b, $ca
    xor h
    xor c
    ld b, $99
    xor c
    ld l, d
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    ld [hl+], a
    ccf
    inc bc
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    db $f4
    or $00
    ld b, b
    ld h, e
    adc $ff
    ld b, b
    inc sp
    adc $ac
    nop
    db $f4
    rst RST_08
    sbc e
    nop
    ld h, b
    ld h, a
    rst RST_38
    nop
    ldh a, [$ff7f]
    rst RST_30
    nop
    ldh a, [$ff66]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $ec
    ld [hl], $04
    jp z, $33ec

    inc b
    cp c
    db $fc
    ld c, a
    nop
    rst RST_38
    halt
    ld b, $00
    ld a, a
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    ld l, d
    nop
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_0d7_40cc

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
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    ldh a, [$fff4]
    and $ff
    nop
    cpl
    ld h, e
    ld l, l
    nop
    ccf
    ld h, e
    rst RST_10
    nop
    ldh a, [$ffcc]
    ld h, [hl]
    nop
    nop
    ld e, a
    jp RST_00


    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, l
    ld c, a
    rrca
    ld d, [hl]
    ld [hl], $f2
    nop
    ld a, [hl]
    ld [hl], $f3
    nop
    sub $ee
    rrca
    nop
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
    ld l, d
    nop
    ld h, b
    xor c
    sbc d
    sbc c
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
    ld de, $a999
    sbc d
    ld b, $aa
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    nop
    rst RST_38
    ld b, h
    ld b, h
    ldh a, [$fff3]
    ld b, h
    ld b, h
    ldh a, [$ffc3]
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
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld b, h
    ld b, h
    ccf
    rrca
    rst RST_38
    db $f4
    inc a
    rrca
    ld h, [hl]
    call z, Call_000_00ff
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
    ld a, [$6000]
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
    ld l, [hl]
    or $00
    nop
    halt
    ld h, $00
    nop
    ret c

    jr z, jr_0d7_5535

jr_0d7_5535:
    nop
    add sp, $38
    nop
    nop
    ldh [$ff4e], a
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
    ldh a, [c]
    rst RST_38
    rrca
    nop
    ld b, e
    rrca
    nop
    nop
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_0d7_40cc

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
    sbc c
    sbc c
    ld l, d
    nop
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    ldh a, [$ff34]
    ld c, a
    inc sp
    ldh a, [$ff3f]
    and $ff
    nop
    rst RST_38
    ld h, h
    push de
    nop
    ldh a, [$ff6c]
    halt
    nop
    nop
    rst RST_08
    ld l, h
    nop
    nop
    ldh a, [$ff35]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    ld b, h
    rrca
    rst RST_38
    rst RST_38
    ld b, h
    rrca
    or $23
    rst RST_38
    nop
    cp $33
    rrca
    nop
    add $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_0d7_40cc

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
    sbc c
    sbc c
    ld l, d
    nop
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    ldh a, [rLY]
    ld c, a
    inc sp
    ldh a, [rLY]
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld [hl-], a
    rst RST_18
    nop
    ldh a, [$ff33]
    ld a, a
    nop
    nop
    rst RST_38
    ld l, h
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
    inc sp
    db $f4
    ld b, e
    rrca
    rst RST_38
    ld l, [hl]
    di
    rrca
    ld d, [hl]
    ld b, [hl]
    rst RST_38
    nop
    ld l, [hl]
    sbc $0f
    nop
    add $ec
    rrca
    nop
    ld d, e
    rst RST_38
    nop
    nop
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    sbc c
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
    ld de, $9999
    ld l, d
    nop
    sbc c
    xor c
    sbc d
    ld b, $aa
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    nop
    ld c, a
    ld b, h
    ld de, $43f0
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    ld b, h
    nop
    rst RST_28
    ld c, a
    rst RST_38
    nop
    rst RST_28
    xor $6c
    nop
    ldh a, [rIE]
    dec [hl]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    ld de, $f444
    nop
    ld b, h
    ld b, h
    db $f4
    nop
    ld b, h
    ld b, h
    ccf
    rrca
    rst RST_38
    db $f4
    inc a
    rrca
    add $ff
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    sbc c
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
    ld de, $9999
    ld l, d
    nop
    sbc c
    xor c
    sbc d
    ld b, $aa
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    nop
    ld c, a
    ld b, h
    ld de, $4f00
    ld b, h
    ld b, h
    ldh a, [$fff3]
    ld b, h
    ld b, h
    ldh a, [$ffc3]
    ld c, a
    rst RST_38
    nop
    rst RST_38
    adc $6c
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld de, $f444
    nop
    ld b, h
    ld b, h
    inc [hl]
    rrca
    ld b, h
    ld b, h
    rst RST_38
    nop
    rst RST_38
    db $f4
    inc c
    nop
    add $fc
    nop
    nop
    ld [hl], e
    rrca
    nop
    nop
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
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
    sbc c
    sbc c
    ld a, [$9900]
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
    inc d
    jr jr_0d7_5a68

    rrca
    nop
    nop
    inc [hl]
    di
    nop
    nop
    ld h, [hl]
    db $f4
    nop
    nop
    jr z, jr_0d7_5a76

    nop
    ldh a, [$ff38]
    ld b, e
    nop
    ldh a, [rVBK]
    db $e4
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
    db $f4
    ld b, h
    ld b, h
    db $f4
    db $f4
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    rrca
    xor $ff
    rst RST_38
    nop
    xor $ef
    rrca
    nop
    ld l, a
    jp z, Jump_000_000f

    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d7_5a68:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d7_5a76:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
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
    sbc c
    sbc c
    ld a, [$9900]
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
    db $f4
    ld b, h
    ld b, h
    ld b, h
    rrca
    add c
    ld de, $0f44
    nop
    nop
    inc [hl]
    di
    nop
    nop
    ld l, [hl]
    or $00
    nop
    halt
    db $fd
    nop
    nop
    adc b
    adc [hl]
    nop
    ldh a, [$fffa]
    xor $00
    ldh a, [$ffac]
    or $00
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $f4
    ld b, h
    ld b, h
    db $f4
    db $f4
    ld b, h
    ld b, h
    db $f4
    ld [hl+], a
    ld c, a
    ld b, h
    rrca
    inc sp
    ld c, a
    rst RST_38
    nop
    db $f4
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, d
    nop
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffaf]
    jp z, Jump_0d7_40cc

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
    ldh a, [$fff4]
    ld c, a
    inc sp
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    ld c, a
    rrca
    jr nc, jr_0d7_5c69

    rst RST_28
    rst RST_38
    ld b, b
    or $56
    db $ed
    ld b, b
    jp $e66c


    nop
    rst RST_08
    xor b
    ld a, [$f000]
    xor b
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
    rst RST_38
    db $f4
    di
    nop
    ld d, [hl]
    ld h, l
    ld l, a
    inc b
    ld l, [hl]
    add $3c
    inc b
    xor a
    adc d
    db $fc
    nop
    xor a
    adc d
    rrca
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

jr_0d7_5c69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, d
    nop
    ld h, b
    xor c
    sbc d
    sbc c
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
    ld de, $a999
    sbc d
    ld b, $aa
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    nop
    rst RST_38
    ld b, h
    ld b, h
    ldh a, [$fff3]
    ld b, h
    ld b, h
    ldh a, [$ffc3]
    ld c, a
    rst RST_38
    nop
    rst RST_18
    xor $66
    nop
    rst RST_28
    cp $cc
    nop
    ldh a, [rIF]
    rst RST_38
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
    rst RST_38
    nop
    ld b, h
    ld b, h
    ccf
    rrca
    rst RST_38
    db $f4
    inc a
    rrca
    ld h, [hl]
    call z, Call_000_00ff
    call z, Call_000_00ff
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
    ld a, [$6000]
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
    ld l, [hl]
    or $00
    ldh a, [rIE]
    ld h, a
    nop
    xor a
    ld l, a
    ld l, a
    nop
    xor a
    ld c, h
    add d
    nop
    ldh a, [rWY]
    add e
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
    db $f4
    ld b, h
    ld b, h
    rrca
    ld c, a
    ld b, h
    db $f4
    nop
    ldh a, [c]
    ld hl, sp+$0f
    nop
    ld [hl-], a
    rst RST_28
    rrca
    nop
    inc sp
    ld hl, sp+$00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff1f]
    jr jr_0d7_5eb9

jr_0d7_5eb9:
    adc a
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, a
    sbc d
    sbc c
    ldh a, [$ff64]
    sbc c
    sbc c
    ldh a, [$ffa6]
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
    rst RST_38
    rrca
    nop
    nop
    add c
    pop af
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    ld hl, sp+$00
    sbc c
    xor c
    or $00
    sbc c
    sbc c
    ld b, [hl]
    rrca
    sbc c
    sbc c
    ld l, d
    rrca
    ld h, b
    xor c
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld l, a
    xor c
    xor h
    xor h
    ld c, a
    and [hl]
    jp z, Jump_0d7_4fcc

    ld l, a
    sbc d
    sbc c
    ldh a, [rLY]
    ld l, a
    ld h, [hl]
    nop
    rst RST_38
    inc sp
    cpl
    nop
    ccf
    ld c, a
    inc sp
    sbc c
    sbc c
    sbc d
    ld b, $9b
    xor c
    sbc d
    ld b, $ca
    jp z, $f69a

    call z, Call_0d7_6aac
    db $f4
    sbc c
    xor c
    or $f4
    ld h, [hl]
    or $44
    rrca
    ldh a, [c]
    inc sp
    rst RST_38
    nop
    inc sp
    db $f4
    di
    nop
    nop
    ccf
    di
    rst RST_38
    nop
    ldh a, [$ffc4]
    ld h, [hl]
    nop
    nop
    rst RST_38
    call z, RST_00
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
    rst RST_38
    ccf
    di
    nop
    ld l, [hl]
    ld c, [hl]
    rrca
    nop
    call z, Call_000_0fde
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
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ld l, a
    sbc d
    sbc c
    nop
    ld l, a
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
    rst RST_38
    rrca
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    sbc c
    xor c
    or $00
    sbc c
    sbc c
    or $00
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_000_3fcc

    ld l, a
    sbc d
    sbc c
    ccf
    ld b, h
    ld l, a
    ld h, [hl]
    ldh a, [rIE]
    inc sp
    cpl
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    sbc d
    ld b, $9b
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
    rrca
    sbc c
    xor c
    or $00
    ld h, [hl]
    or $44
    rrca
    ldh a, [c]
    inc sp
    rst RST_38
    nop
    nop
    rst RST_38
    ld c, a
    inc sp
    nop
    ldh a, [$fffc]
    rst RST_38
    nop
    ldh a, [$ffcc]
    ld h, [hl]
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [$ff8f]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    db $f4
    rrca
    nop
    rst RST_38
    adc a
    rrca
    nop
    ld b, h
    add e
    rrca
    nop
    ld [hl+], a
    call nc, Call_000_000f
    inc sp
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
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ld l, a
    sbc d
    sbc c
    nop
    ld l, a
    sbc c
    sbc c
    nop
    nop

Call_0d7_60ca:
    nop
    nop

Call_0d7_60cc:
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    sbc c
    xor c
    or $00
    sbc c
    sbc c
    or $00
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_000_00cc

    ld l, a
    sbc d
    sbc c
    ldh a, [rLY]
    ld l, a
    ld h, [hl]
    nop
    rst RST_38
    inc sp
    cpl
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    sbc d
    ld b, $9b
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
    rrca
    sbc c
    xor c
    or $f3
    ld h, [hl]
    or $44
    di
    ldh a, [c]
    inc sp
    rst RST_38
    rrca
    nop
    ldh a, [rVBK]
    inc sp
    nop
    ldh a, [$fff6]
    rst RST_38
    nop
    nop
    ccf
    ld b, h
    nop
    nop
    ld c, a
    ld [hl+], a
    nop
    nop
    ldh a, [$ff33]
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
    inc sp
    db $f4
    cp $00
    rst RST_38
    rst RST_28
    db $fd
    nop
    ld h, [hl]
    db $ec
    rrca
    nop
    rst RST_08
    db $fc
    nop
    nop
    ld hl, sp+$0f
    nop
    nop
    xor d
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
    ld l, d
    nop
    ld h, b
    xor c
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    sbc c
    ldh a, [$ffa6]
    xor h
    xor d
    ldh a, [$ff64]
    jp z, $f0cc

    ld c, a
    ld h, c
    ld h, [hl]
    ldh a, [rSTAT]
    ld de, $0011
    ld c, a
    ld de, $f011
    ld c, a
    inc d
    ld de, $9999
    sbc d
    ld b, $99
    xor c
    sbc d
    ld b, $aa
    jp z, Jump_000_0f6a

    call z, Call_0d7_46ac
    rrca
    ld h, [hl]
    ld d, $f4
    rrca
    ld de, $1411
    rrca
    ld de, $f411
    nop
    ld de, $f441
    rrca
    ldh a, [$fff3]
    ld b, h
    ld b, h
    ldh a, [rIE]
    ld b, h
    ld b, h
    ldh a, [$ffc3]
    ld c, a
    rst RST_38
    nop
    rst RST_28
    cp $cc
    nop
    ldh a, [$ffaf]
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
    ccf
    rrca
    ld b, h
    ld b, h
    rst RST_38
    rrca
    rst RST_38
    db $f4
    db $fc
    nop
    call z, Call_000_0fcf
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    sbc c
    ldh a, [$ffa6]
    xor h
    xor d
    ldh a, [$ff64]
    jp z, $f0cc

    ld c, a
    ld h, c
    ld h, [hl]
    ldh a, [rSTAT]
    ld de, $0011
    ld c, a
    ld de, $9911
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    sbc d
    ld b, $99
    xor c
    sbc d
    ld b, $aa
    jp z, Jump_000_0f6a

    call z, Call_0d7_46ac
    rrca
    ld h, [hl]
    ld d, $f4
    rrca
    ld de, $1411
    rrca
    ld de, $f411
    nop
    nop
    ld c, a
    ld b, h
    ld de, $ff00
    ld b, h
    ld b, h
    nop
    ld c, a
    ld c, a
    rst RST_38
    nop
    rst RST_28
    cp $66
    nop
    ldh a, [rIE]
    call z, RST_00
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    ld de, $f444
    nop
    ld b, h
    ld b, h
    rst RST_38
    nop
    rst RST_38
    db $f4
    inc hl
    rrca
    call z, $33ff
    rrca
    db $fc
    rrca
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc c
    sbc c

Call_0d7_63f0:
    ld h, b
    xor c
    sbc d
    sbc c
    ldh a, [$ffa6]
    xor h
    xor d
    ldh a, [$ff64]
    jp z, $f0cc

    ld c, a
    ld l, a
    ld h, [hl]
    ldh a, [rSTAT]
    ld de, $0011
    ld c, a
    ld de, $9911
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    sbc d
    ld b, $99
    xor c
    sbc d
    ld b, $aa
    jp z, Jump_000_0f6a

    call z, Call_0d7_46ac
    rrca
    ld h, [hl]
    or $f4
    rrca
    ld de, $1411
    rrca
    ld de, $f411
    nop
    nop
    ld c, a
    ld b, h
    ld de, $ff00
    ld b, h
    ld b, h
    ldh a, [$fff2]
    db $f4
    rst RST_38
    ldh a, [$ff33]
    rst RST_08
    call z, Call_0d7_4f00
    cp $cf
    nop
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld de, $f444
    nop
    ld b, h
    ld b, h
    rst RST_38
    nop
    rst RST_38
    ld c, a
    rrca
    nop
    or $fc
    nop
    nop
    call z, Call_000_000f
    nop
    xor d
    rrca
    nop
    nop
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    ld l, c
    nop
    nop
    sbc c
    xor c
    rrca
    nop
    sub [hl]
    xor d
    sbc c
    sbc c
    sub [hl]
    jp z, $aaaa

    sub [hl]
    xor d
    call z, Call_0d7_60cc
    xor d
    xor d
    xor d
    ld b, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc sp
    ccf
    ld b, h
    nop
    inc h
    inc h
    rra
    nop
    ld b, b
    inc sp
    di
    sbc c
    xor d
    ld a, [$aa00]
    xor h
    ld a, [$cc0f]
    xor d
    ld c, a
    db $f4
    xor d
    ld l, d
    ld b, h
    rst RST_38
    ld h, [hl]
    ld b, [hl]
    ld b, h
    db $f4
    ld b, h
    inc d
    ld b, c
    ld b, h
    adc b
    ld b, h
    ld b, h
    db $f4
    ld de, $4448
    rrca
    nop
    nop
    rst RST_38
    add [hl]
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    add b
    ccf
    nop
    nop
    add b
    cp $00
    nop
    nop
    xor a
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
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld h, d
    call RST_00
    di
    cp $00
    nop
    rst RST_28
    cp $00
    nop
    xor h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    ld l, c
    nop
    nop
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

    sub [hl]
    xor d
    call z, Call_0d7_60cc
    xor d
    xor d
    xor d
    ld b, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc sp
    ccf
    ld b, h
    nop
    inc h
    inc h
    rra
    sbc c
    xor c
    rrca
    nop
    sbc c
    xor d
    ld a, [$aa00]
    xor h
    ld a, [$cc00]
    xor d
    ld c, a
    rrca
    xor d
    ld l, d
    db $f4
    rrca
    ld h, [hl]
    ld b, [hl]
    inc d
    rrca
    ld b, h
    ld b, h
    db $f4
    nop
    ld c, b
    ld de, $0f44
    nop
    ld b, b
    inc [hl]
    rra
    nop
    jr z, jr_0d7_6671

    rst RST_30
    nop
    jr c, jr_0d7_6676

    rst RST_18
    nop
    ldh a, [rIE]
    xor $00
    nop
    or $ee
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
    ld c, b
    ld b, h
    ld b, h
    rrca
    rst RST_38
    ld b, h
    db $f4
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    xor $fc
    cp $00
    xor $af
    db $fc
    nop
    rst RST_38
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

Call_0d7_666c:
Jump_0d7_666c:
    nop
    nop
    nop

Call_0d7_666f:
    nop
    nop

jr_0d7_6671:
    nop
    nop
    nop
    nop
    nop

jr_0d7_6676:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d7_66a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    ld l, c
    nop
    nop
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

    sub [hl]
    xor d
    call z, Call_0d7_60cc
    xor d
    xor d
    xor d
    ld b, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc sp
    ccf
    ld b, h
    nop
    inc h
    inc h
    rra
    sbc c
    xor c
    rrca
    nop
    sbc c
    xor d
    ld a, [$aa00]
    xor h
    ld a, [$cc00]
    xor d
    ld c, a
    rrca
    xor d
    ld l, d
    db $f4
    rrca
    ld h, [hl]
    ld b, [hl]
    ld b, h
    rrca
    ld b, h
    ld b, h
    db $f4
    nop
    ld c, b
    ld de, $0f44
    nop
    ld b, b
    inc sp
    rra
    nop
    nop
    rst RST_38
    halt
    nop
    nop
    adc a
    ret c

    nop
    ldh a, [$fffa]
    adc h
    nop
    ldh a, [$ffac]
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
    ld c, b
    adc b
    ld b, h
    rrca
    rst RST_38
    ld [hl+], a
    rst RST_38
    nop
    ld hl, sp+$33
    ld l, a
    nop
    xor $ff
    ld l, a
    nop
    xor $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_0d7_40cc

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
    sbc c
    sbc c
    ld l, d
    nop
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    ldh a, [$ff34]
    ld c, a
    inc sp
    ldh a, [$ff3f]
    and $ff
    nop
    rst RST_38
    ld h, h
    push de
    nop
    ldh a, [$ff6c]
    halt
    nop
    nop
    rst RST_08
    ld l, h
    nop
    nop
    ldh a, [$ff35]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    ld b, h
    rrca
    rst RST_38
    rst RST_38
    ld b, h
    rrca
    or $23
    rst RST_38
    nop
    cp $33
    rrca
    nop
    add $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_0d7_40cc

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
    sbc c
    sbc c
    ld l, d
    nop
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    ldh a, [rLY]
    ld c, a
    inc sp
    ldh a, [rLY]
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld [hl-], a
    rst RST_18
    nop
    ldh a, [$ff33]
    ld a, a
    nop
    nop
    rst RST_38
    ld l, h
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
    inc sp
    db $f4
    ld b, e
    rrca
    rst RST_38
    ld l, [hl]
    di
    rrca
    ld d, [hl]
    ld b, [hl]
    rst RST_38
    nop
    ld l, [hl]
    sbc $0f
    nop
    add $ec
    rrca
    nop
    ld d, e
    rst RST_38
    nop
    nop
    xor d
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld hl, sp+$7b
    db $fd
    ld e, d
    rst RST_38
    ld [hl], e
    sbc a
    ld h, e
    ld e, c
    ld c, d
    adc a
    halt
    ld c, $62
    ld d, l
    ld a, a
    push af
    ld sp, $7fff
    ld a, e
    ld a, a
    sbc a
    ld d, a
    cp a
    ld d, [hl]
    rst RST_38
    ld d, a
    inc a
    dec sp
    ld c, d
    add hl, hl
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


    ld d, l
    ret


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ret z

    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp e
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
    adc b
    ld [$0000], sp
    cp e
    adc e
    ld [$bb00], sp
    cp e
    inc c
    nop
    cp e
    cp e
    adc h
    nop
    nop
    add $bc
    cp e
    ld h, b
    ret


    sbc h
    jp z, $9a60

jr_0d7_6a32:
    jp z, Jump_000_00ac

    and [hl]
    sbc d
    sbc c
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    jr nc, jr_0d7_6a32

    ld [hl+], a
    nop
    ld c, a
    inc sp
    ld [hl+], a
    ld b, b
    ld h, e
    ld c, a
    inc sp
    cp e
    call z, Call_000_008c
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    xor c
    ld c, h
    rra
    inc b
    ld h, [hl]
    inc [hl]
    inc [hl]
    inc b
    cpl
    ld [hl-], a
    ld b, e
    nop
    inc h
    inc sp
    inc b
    nop
    inc sp
    db $f4
    rrca
    nop
    ld b, b
    ld h, e
    call z, Call_000_00ff
    ld b, h
    inc h
    inc h
    nop
    ldh a, [$ff34]
    inc [hl]
    nop
    ld h, b
    ld b, a
    ld b, h
    nop
    ldh a, [$ff7f]
    rst RST_30
    nop
    ldh a, [$ff66]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld l, a
    add $0f
    nop
    ld b, e
    ld h, [hl]
    rrca
    nop
    ld b, e
    or $0f
    nop
    rst RST_38
    halt
    ld b, $00
    ld a, a
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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

Jump_0d7_6aaa:
    nop
    nop

Call_0d7_6aac:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d7_6acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    cp h
    cp e
    add b
    cp h
    cp e
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
    adc b
    nop
    nop
    nop
    cp e
    adc b
    nop
    nop
    cp e
    rlc b
    nop
    add b
    cp h
    cp e
    cp e
    ld h, b
    call z, $bbbb
    sub [hl]
    call z, $cca9
    and [hl]
    xor c
    call z, Call_0d7_60ca
    xor d
    sbc c
    sbc c
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    inc sp
    cpl
    ldh a, [c]
    ld b, b
    inc [hl]
    inc hl
    ld b, d
    cp e
    rrc b
    nop
    set 1, h
    ld [$cc00], sp
    call z, RST_08
    call z, $0f8c
    nop
    jp z, $41f4

    nop
    ld b, [hl]
    ld b, e
    ld b, e
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    ld [hl-], a
    ld b, e
    nop
    nop
    ld b, b
    di
    inc [hl]
    inc sp
    nop
    ld b, h
    add $ff
    nop
    ld b, b
    ld b, d
    ld [hl+], a
    nop
    ldh a, [rSCX]
    inc sp
    nop
    ld h, b
    ld a, a
    ld b, h
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, e
    rst RST_38
    nop
    nop
    ld l, a
    call z, Call_000_000f
    ld b, h
    add $0f
    nop
    ld h, h
    or $0f
    nop
    rst RST_38
    ld a, a
    ld b, $00
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
    adc b
    adc b
    nop
    add b
    ret z

    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp e
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
    adc b
    adc b
    nop
    nop
    cp e
    adc e
    ld [$bb00], sp
    cp e
    inc c
    nop
    cp e
    cp e
    adc h
    nop
    nop
    add $bc
    cp e
    ld h, b
    ret


    sbc h
    jp z, $9a60

    jp z, $f0ac

    and [hl]
    sbc d
    sbc c
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ccf
    db $f4
    cpl
    nop
    ld c, a
    sbc e
    ei
    ld b, b
    di
    add $fc
    cp e
    call z, Call_000_008c
    call z, $8ccc
    nop
    call z, $f8cc
    rrca
    xor c
    ld c, h
    rra
    inc b
    ld h, [hl]
    inc [hl]
    inc [hl]
    inc b
    cpl
    ld [hl-], a
    ld b, e
    nop
    inc h
    inc sp
    inc b
    nop
    inc sp
    db $f4
    rst RST_38
    nop
    ld b, b
    di
    xor c
    ld a, [$4440]
    rst RST_38
    cpl
    nop
    db $f4
    inc [hl]
    inc [hl]
    nop
    ld h, b
    ld b, a
    ld b, h
    nop
    ldh a, [$ff7f]
    rst RST_30
    nop
    ldh a, [$ff66]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld l, a
    add $2f
    inc b
    ld b, e
    ld h, [hl]
    ccf
    inc b
    ld b, e
    or $4f
    nop
    rst RST_38
    halt
    ld b, $00
    ld a, a
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_08
    cp h
    cp e
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
    ld b, b
    ld b, e
    inc sp
    inc h
    ld b, b
    di
    ld c, a
    inc sp
    cp e
    set 7, h
    nop
    ret


    call z, Call_000_00fc
    xor h
    xor h
    jr @+$11

    sbc c
    ld l, c
    ccf
    rrca
    ld h, [hl]
    or $ff
    nop
    ldh a, [c]
    or e
    cp c
    rrca
    ld b, d
    ld h, e
    rrc a
    inc sp
    sbc a
    xor d
    rrca
    nop
    ld l, a
    add [hl]
    rst RST_38
    nop
    ldh a, [$ffb8]
    xor d
    nop
    ldh a, [$ffcf]
    sbc c
    nop
    ld h, b
    ld h, a
    rst RST_38
    nop
    ldh a, [$ff7f]
    rst RST_30
    nop
    ldh a, [$ff66]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    or $ff
    nop
    call z, Call_0d7_4224
    nop
    swap h
    ld b, e
    nop
    rst RST_38
    ld b, [hl]
    inc b
    nop
    ld a, a
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    ret nz

    call z, Call_000_00cc
    cp b
    cp e
    cp e
    add b
    call z, $cccc
    ldh a, [$ffcc]
    call z, $0099
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $000c
    nop
    cp e
    adc e
    nop
    nop
    call z, Call_000_08cc
    nop
    call z, $0fcc
    nop
    ldh a, [$ffcc]
    xor h
    call z, $a8f0
    sbc c
    sbc c
    ld c, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ccf
    inc [hl]
    di
    inc sp
    ccf
    inc sp
    ld b, d
    ld [hl+], a
    ld b, b
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    rst RST_38
    inc [hl]
    inc sp
    nop
    ccf
    or $ff
    jp z, $0fcc

    nop
    sbc c
    ld c, d
    db $f4
    rrca
    ld h, [hl]
    or $9b
    ei
    ccf
    di
    add $fc
    inc [hl]
    di
    xor c
    ld a, [$4332]
    rst RST_38
    rrca
    ld b, e
    ld l, a
    cpl
    ld b, d
    rst RST_08
    ld h, [hl]
    inc [hl]
    ld b, e
    nop
    ld l, a
    cp e
    xor d
    nop
    ldh a, [$ffbc]
    sbc c
    nop
    ldh a, [$ffcf]
    sbc d
    nop
    ld l, a
    ld h, a
    or $00
    ld h, [hl]
    or $ff
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
    cp d
    ld h, [hl]
    ld b, [hl]
    inc b
    set 7, h
    nop
    nop
    call z, Call_000_00fc
    nop
    rst RST_38
    halt
    ld b, $00
    halt
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    adc b
    adc b
    nop
    add b
    ret z

    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp e
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
    adc b
    adc b
    nop
    nop
    cp e
    adc e
    ld [$bb00], sp
    cp e
    inc c
    nop
    cp e
    cp e
    adc h
    nop
    nop
    add $bc
    cp e
    ld h, b
    ret


    sbc h
    jp z, $9a60

    jp z, $f0ac

    and [hl]
    sbc d
    sbc c
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ccf
    ld h, [hl]
    ld h, $00
    ld l, a
    sbc c
    ld l, c
    ld b, b
    ld h, e
    ld [hl], a
    ld l, c
    cp e
    call z, Call_000_008c
    call z, $8ccc
    nop
    call z, $f8cc
    rrca
    xor c
    ld c, h
    rra
    inc b
    ld h, [hl]
    inc [hl]
    inc [hl]
    inc b
    cpl
    ld [hl-], a
    ld b, e
    nop
    inc h
    inc sp
    inc b
    nop
    inc sp
    db $f4
    rst RST_38
    nop
    ld b, b
    ld h, e
    ld d, l
    ld a, [$4440]
    xor a
    ld a, [$f400]
    db $f4
    ccf
    nop
    ld h, b
    ld b, a
    ld b, h
    nop
    ldh a, [$ff7f]
    rst RST_30
    nop
    ldh a, [$ff66]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld l, a
    add $2f
    inc b
    ld b, e
    ld h, [hl]
    ccf
    inc b
    ld b, e
    or $4f
    nop
    rst RST_38
    halt
    ld b, $00
    ld a, a
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_08
    cp h
    cp e
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
    ld b, b
    ld b, e
    inc sp
    inc h
    ld b, b
    di
    ld c, a
    inc sp
    cp e
    set 7, h
    nop
    ret


    call z, Call_000_00fc
    xor h
    xor h
    jr jr_0d7_7063

    sbc c
    ld l, c
    ccf
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, d
    sbc c
    sbc c
    ld b, $62
    ld a, c
    sub a

jr_0d7_7063:
    ld b, $33
    ld e, d
    and l
    rrca
    nop
    ld l, a
    add [hl]
    rst RST_38
    nop
    ldh a, [$ffb8]
    xor d
    nop
    ldh a, [$ffcf]
    sbc c
    nop
    ld h, b
    ld h, a
    rst RST_38
    nop
    ldh a, [$ff7f]
    rst RST_30
    nop
    ldh a, [$ff66]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    xor a
    ld a, [$cc00]
    db $f4
    ld c, a
    nop
    swap h
    ld b, e
    nop
    rst RST_38
    ld b, [hl]
    inc b
    nop
    ld a, a
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    ret nz

    call z, Call_000_00cc
    cp b
    cp e
    cp e
    add b
    call z, $cccc
    ldh a, [$ffcc]
    call z, $0099
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $000c
    nop
    cp e
    adc e
    nop
    nop
    call z, Call_000_08cc
    nop
    call z, $0fcc
    nop
    ldh a, [$ffcc]
    xor h
    call z, $a8f0
    sbc c
    sbc c
    ld c, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ccf
    inc [hl]
    di
    inc sp
    ccf
    inc sp
    ld b, d
    ld [hl+], a
    ld b, b
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    rst RST_38
    inc [hl]
    inc sp
    nop
    ccf
    or $ff
    jp z, Jump_0d7_666c

    ld b, $99
    sub [hl]
    sbc c
    ld l, c
    ld h, [hl]
    sub [hl]
    ld [hl], a
    ld l, c
    ccf
    and [hl]
    ld [hl], a
    ld l, d
    inc h
    and e
    ld d, l
    ld a, [$f332]
    xor d
    rrca
    ld b, e
    ld l, a
    rst RST_38
    ld b, d
    rst RST_08
    ld h, [hl]
    inc [hl]
    ld b, e
    nop
    ld l, a
    cp e
    xor d
    nop
    ldh a, [$ffbc]
    sbc c
    nop
    ldh a, [$ffcf]
    sbc d
    nop
    ld l, a
    ld h, a
    or $00
    ld h, [hl]
    or $ff
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
    cp d
    ld h, [hl]
    ld b, [hl]
    inc b
    set 7, h
    nop
    nop
    call z, Call_000_00fc
    nop
    rst RST_38
    halt
    ld b, $00
    halt
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    ret nz

    call z, Call_000_00cc
    cp b
    cp e
    cp e
    add b
    call z, $cccc
    ldh a, [$ffcc]
    call z, $0099
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $000c
    nop
    cp e
    adc e
    nop
    nop
    call z, Call_000_08cc
    nop
    call z, Call_0d7_666c
    ld b, $f0
    call z, $ccac
    ldh a, [$ffa8]
    sbc c
    sbc c
    ld c, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ccf
    inc [hl]
    di
    inc sp
    ccf
    inc sp
    ld b, d
    ld [hl+], a
    ld b, b
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    rst RST_38
    inc [hl]
    inc sp
    nop
    ccf
    or $ff
    jp z, $9996

    ld l, c
    sbc c
    sub [hl]
    ld h, [hl]
    ld l, c
    ld h, [hl]
    and [hl]
    ld h, [hl]
    ld l, d
    ccf
    and e
    ld h, [hl]
    ld a, [$f324]
    xor d
    rrca
    ld [hl-], a
    di
    rst RST_38
    inc b
    ld b, e
    ld l, a
    inc h
    ld b, d
    rst RST_08
    ld h, [hl]
    inc [hl]
    ld b, e
    nop
    ld l, a
    cp e
    xor d
    nop
    ldh a, [$ffbc]
    sbc c
    nop
    ldh a, [$ffcf]
    sbc d
    nop
    ld l, a
    ld h, a
    or $00
    ld h, [hl]
    or $ff
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
    cp d
    ld h, [hl]
    ld b, [hl]
    inc b
    set 7, h
    nop
    nop
    call z, Call_000_00fc
    nop
    rst RST_38
    halt
    ld b, $00
    halt
    rst RST_30
    rrca
    nop
    ldh a, [$ff66]
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
    ld h, b
    ld h, [hl]
    nop
    ld h, b
    sub [hl]
    sbc c
    nop
    and b
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
    ld b, $00
    nop
    sbc c
    ld l, d
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, d
    nop
    ld h, b
    ret


    xor d
    sbc c
    ld h, b
    xor c
    call z, $f0aa
    sub [hl]
    xor d
    call z, $6f40
    ld h, [hl]
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ld c, a
    ld c, a
    inc h
    ldh a, [c]
    ld c, a
    db $f4
    inc sp
    ld b, d
    ld c, a
    ld b, h
    ld c, a
    inc sp
    cp c
    sbc e
    sbc d
    ld b, $ac
    jp z, Jump_000_069c

    call z, $facc
    rrca
    sbc c
    xor c
    or $00
    ld h, [hl]
    ld h, [hl]
    ld c, a
    nop
    ld [hl+], a
    ccf
    ld b, e
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    db $f4
    nop
    ldh a, [$fff4]
    daa
    ld b, d
    nop
    rst RST_38
    dec [hl]
    ld b, d
    nop
    cp a
    ld d, l
    ld b, h
    nop
    ldh a, [$ffcb]
    ld l, h
    nop
    nop
    ld e, a
    jp RST_00


    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    db $f4
    ld l, a
    di
    nop
    ld [hl+], a
    db $e4
    rrca
    nop
    ld [hl-], a
    db $e4
    db $fd
    nop
    ld b, h
    xor $fd
    nop
    inc a
    push af
    rrca
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
    ld h, [hl]
    nop
    nop
    ld h, [hl]
    sbc c
    nop
    nop
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
    ld h, [hl]
    nop
    sbc c
    sbc c
    xor c
    ld b, $00
    ld h, b
    sbc d
    sbc c
    nop
    sub [hl]
    xor h
    sbc d
    nop
    sub [hl]
    jp z, Jump_000_00ac

    ld l, a
    xor c
    jp z, $f400

    ld h, [hl]
    sub [hl]
    nop
    ld c, a
    ld b, h
    ld h, [hl]
    ldh a, [$fff4]
    ld b, h
    ld [hl+], a
    ldh a, [rLY]
    ccf
    inc hl
    sbc c
    sbc c
    xor c
    ld b, $99
    cp e
    xor c
    ld l, c
    jp z, $ccaa

    ld l, c
    call z, $accc
    rst RST_38
    sbc c
    sbc c
    ld l, d
    rrca
    ld h, [hl]
    ld h, [hl]
    or $04
    cpl
    ldh a, [c]
    inc sp
    inc b
    inc h
    ld [hl-], a
    di
    nop
    ldh a, [rLY]
    rst RST_38
    inc sp
    nop
    ld c, a
    ld a, a
    ld b, a
    nop
    ldh a, [$ff5f]
    daa
    nop
    ldh a, [$ff5b]
    ld b, [hl]
    nop
    nop
    or h
    call z, RST_00
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    inc sp
    db $f4
    inc [hl]
    rrca
    ldh a, [c]
    ld l, a
    ld [hl], $0f
    ld b, d
    ld [hl+], a
    db $f4
    nop
    ld b, h
    ld [hl-], a
    db $f4
    nop
    ld h, [hl]
    rst RST_38
    rrca
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
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    sub [hl]
    sbc c
    nop
    and b
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
    ld l, d
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, d
    nop
    ld h, b
    ret


    xor d
    sbc c
    ld h, b
    xor c
    call z, $f0aa
    sub [hl]
    xor d
    call z, $6f40
    ld h, [hl]
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ld c, a
    ld c, a
    inc h
    ldh a, [c]
    ld c, a
    db $f4
    inc sp
    ld b, d
    ld c, a
    ld b, h
    ld c, a
    inc sp
    cp c
    sbc e
    sbc d
    ld b, $ac
    jp z, Jump_000_069c

    call z, $facc
    rrca
    sbc c
    xor c
    or $04
    ld h, [hl]
    ld h, [hl]
    ld c, a
    rrca
    ld b, d
    rst RST_38
    ld b, e
    rrca
    or h
    cp c
    ld c, a
    rrca
    ld l, a
    call z, Call_000_0fff
    ldh a, [$fff4]
    daa
    ld b, d
    nop
    rst RST_38
    dec [hl]
    ld b, d
    nop
    cp a
    ld d, l
    ld b, h
    nop
    ldh a, [$ffcb]
    ld l, h
    nop
    nop
    ld e, a
    jp RST_00


    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    sbc a
    xor d
    rst RST_38
    rrca
    ldh a, [c]
    rst RST_38
    rst RST_38
    nop
    ld [hl-], a
    db $e4
    db $fd
    nop
    ld b, h
    xor $fd
    nop
    inc a
    push af
    rrca
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
    ld l, d
    nop
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_0d7_40cc

    ld l, a
    sbc d
    sbc c
    ldh a, [$ff9b]
    ld l, e
    ld h, [hl]
    ldh a, [$ffc6]
    inc l
    cpl
    ldh a, [$ffa9]
    ld a, [hl-]
    inc h
    nop
    rst RST_38
    ld c, a
    inc sp
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    db $f4
    ld b, d
    inc sp
    ld c, a
    db $f4
    inc sp
    db $f4
    ld c, a
    db $f4
    nop
    inc h
    di
    rst RST_38
    nop
    inc [hl]
    di
    sub $00
    ldh a, [$ff6f]
    ld [hl], l
    nop
    ldh a, [$ffcc]
    ld h, [hl]
    nop
    nop
    ld e, a
    jp RST_00


    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], $f3
    rrca
    ld d, [hl]
    ld b, [hl]
    di
    nop
    ld l, [hl]
    add $0f
    nop
    sub $ee
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc d
    cp c
    nop
    and [hl]
    xor d
    xor h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    nop
    sbc c
    sbc c
    ld b, $00
    sbc e
    xor c
    ld l, d
    nop
    jp z, Jump_0d7_6aaa

    nop
    ld b, b
    db $f4
    call z, $b4cc
    cp c
    sbc a
    sbc c
    ld l, a
    call z, Call_0d7_666f
    sbc a
    xor d
    ccf
    ccf
    ldh a, [rIE]
    inc hl
    inc h
    inc h
    ldh a, [c]
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, e
    ld c, a
    inc sp
    ldh a, [$ff3f]
    ld h, e
    rst RST_38
    call z, Call_0d7_6acc
    nop
    sbc c
    xor c
    sbc d
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    rrca
    di
    inc sp
    or $04
    ld b, d
    ld [hl-], a
    ld b, h
    rrca
    ld [hl+], a
    inc sp
    rst RST_38
    nop
    inc sp
    db $f4
    ccf
    rrca
    rst RST_38
    ld b, [hl]
    inc sp
    rrca
    ldh a, [$fff4]
    ld h, e
    cp $f0
    db $f4
    halt
    push de
    nop
    rst RST_08
    ld [hl], h
    ld d, a
    nop
    ldh a, [$ffcc]
    call z, $f000
    scf
    db $f4
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, l
    inc sp
    db $f4
    nop
    ld h, [hl]
    rst RST_38
    rrca
    nop
    xor $fd
    nop
    nop
    and $4e
    rrca
    nop
    rst RST_38
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    sub [hl]
    sbc c
    nop
    and b
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
    ld l, d
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, d
    nop
    ld h, b
    ret


    xor d
    sbc c
    ld h, b
    xor c
    call z, $f0aa
    sub [hl]
    xor d
    call z, $6f40
    ld h, [hl]
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ld c, a
    ld c, a
    inc h
    ldh a, [c]
    ld c, a
    db $f4
    inc sp
    ld b, d
    ld c, a
    ld b, h
    ld c, a
    inc sp
    cp c
    sbc e
    sbc d
    ld b, $ac
    jp z, Jump_000_069c

    call z, $facc
    rrca
    sbc c
    xor c
    or $04
    ld h, [hl]
    ld h, [hl]
    ld c, a
    rrca
    ld h, d
    ld h, [hl]
    ld b, e
    rrca
    sub [hl]
    sbc c
    ld b, [hl]
    rrca
    sub [hl]
    cp e
    or $0f
    ldh a, [$fff4]
    daa
    ld b, d
    nop
    rst RST_38
    dec [hl]
    ld b, d
    nop
    cp a
    ld d, l
    ld b, h
    nop
    ldh a, [$ffcb]
    ld l, h
    nop
    nop
    ld e, a
    jp RST_00


    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    xor a
    call z, Call_000_0ff6
    xor a
    ld a, [$00ff]
    ldh a, [c]
    rst RST_28
    db $fd
    nop
    ld b, h
    xor $fd
    nop
    inc a
    push af
    rrca
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
    ld l, d
    nop
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, Jump_0d7_40cc

    ld h, [hl]
    ld h, [hl]
    sbc c
    ld h, b
    sbc c
    sbc c
    ld h, [hl]
    ld h, b
    cp c
    sbc e
    ld h, $f0
    jp z, Jump_000_24ac

    nop
    xor a
    ld a, [$9b33]
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d7_6aac
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
    db $f4
    ld b, d
    inc sp
    ld c, a
    db $f4
    inc sp
    db $f4
    ld c, a
    db $f4
    nop
    db $f4
    rst RST_38
    rst RST_38
    nop
    inc [hl]
    di
    sub $00
    ldh a, [$ff6f]
    ld [hl], l
    nop
    ldh a, [$ffcc]
    ld h, [hl]
    nop
    nop
    ld e, a
    jp RST_00


    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], $f3
    rrca
    ld d, [hl]
    ld b, [hl]
    di
    nop
    ld l, [hl]
    add $0f
    nop
    sub $ee
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc d
    cp c
    ld h, b
    ld h, [hl]
    and [hl]
    xor h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    nop
    sbc c
    sbc c
    ld b, $00
    sbc e
    xor c
    ld l, d
    nop
    jp z, Jump_0d7_6aaa

    nop
    sub [hl]
    sbc c
    ld l, c
    call z, $bb96
    ld l, c
    sbc c
    and [hl]
    cp e
    ld l, d
    ld h, [hl]
    xor a
    call z, $3f3a
    ldh a, [$ffaa]
    cpl
    inc h
    inc h
    rst RST_38
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, e
    ld c, a
    inc sp
    ldh a, [$ff3f]
    ld h, e
    rst RST_38
    call z, Call_0d7_6acc
    nop
    sbc c
    xor c
    sbc d
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    rrca
    di
    inc sp
    or $04
    ld b, d
    ld [hl-], a
    ld b, h
    rrca
    ld [hl+], a
    inc sp
    rst RST_38
    nop
    inc sp
    db $f4
    ccf
    rrca
    rst RST_38
    ld b, [hl]
    inc sp
    rrca
    ldh a, [$fff4]
    ld h, e
    cp $f0
    db $f4
    halt
    push de
    nop
    rst RST_08
    ld [hl], h
    ld d, a
    nop
    ldh a, [$ffcc]
    call z, $f000
    scf
    db $f4
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, l
    inc sp
    db $f4
    nop
    ld h, [hl]
    rst RST_38
    rrca
    nop
    xor $fd
    nop
    nop
    and $4e
    rrca
    nop
    rst RST_38
    ld d, l
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
    xor d
    xor d
    nop
    ld h, b
    sbc c
    sbc c
    ld h, b
    ld h, [hl]
    and [hl]
    cp c
    sub [hl]
    sbc c
    ld l, c
    xor h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    nop
    sbc c
    sbc c
    ld b, $00
    sbc e
    xor c
    ld l, d
    nop
    jp z, Jump_0d7_6aaa

    nop
    sub [hl]
    ld h, [hl]
    ld l, c
    call z, Call_0d7_66a6
    ld l, d
    sbc c
    xor a
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ldh a, [$ffaa]
    ccf
    ccf
    ld b, b
    rst RST_38
    inc hl
    inc h
    inc h
    ld b, d
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, e
    ld c, a
    inc sp
    ldh a, [$ff3f]
    ld h, e
    rst RST_38
    call z, Call_0d7_6acc
    nop
    sbc c
    xor c
    sbc d
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    rrca
    di
    inc sp
    or $04
    ld b, d
    ld [hl-], a
    ld b, h
    rrca
    ld [hl+], a
    inc sp
    rst RST_38
    nop
    inc sp
    db $f4
    ccf
    rrca
    rst RST_38
    ld b, [hl]
    inc sp
    rrca
    ldh a, [$fff4]
    ld h, e
    cp $f0
    db $f4
    halt
    push de
    nop
    rst RST_08
    ld [hl], h
    ld d, a
    nop
    ldh a, [$ffcc]
    call z, $f000
    scf
    db $f4
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, l
    inc sp
    db $f4
    nop
    ld h, [hl]
    rst RST_38
    rrca
    nop
    xor $fd
    nop
    nop
    and $4e
    rrca
    nop
    rst RST_38
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp h
    cp e
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
    ld l, a
    ld c, a
    inc sp
    cp e
    set 7, h
    nop
    ret


    call z, Call_000_00fc
    xor h
    xor h
    jr jr_0d7_7c83

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

jr_0d7_7c83:
    nop
    inc sp
    db $f4
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
    sub b
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld b, b
    ld h, d
    rst RST_38
    rst RST_38
    ld b, b
    di
    or $66
    ld sp, hl
    ld b, h
    ld l, a
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld l, d
    ld h, [hl]
    ld l, a
    xor a
    ld l, d
    ld h, [hl]
    ld h, [hl]
    xor a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld a, [$6f66]
    rst RST_38
    or $ff
    rst RST_38
    rst RST_38
    ld h, $04
    ld h, [hl]
    ld l, a
    ccf
    inc b
    ld h, [hl]
    or $44
    sbc a
    ld h, [hl]
    and [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    and [hl]
    ld a, [$66f6]
    or $fa
    ld h, [hl]
    ld h, [hl]
    xor a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld l, a
    rst RST_38
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
    add hl, bc
    nop
    nop
    nop
    add hl, bc
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
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rIE]
    ld h, [hl]
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
    rst RST_38
    ld h, [hl]
    or $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret z

    cp e
    cp e
    nop
    rst RST_08
    cp h
    cp e
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
    rst RST_38
    rst RST_38
    cp e
    cp e
    adc h
    nop
    cp e
    set 7, h
    nop
    ret


    call z, Call_000_00fc
    xor h
    xor h
    jr jr_0d7_7e87

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
    rst RST_38
    rst RST_38
    inc b

jr_0d7_7e87:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    sub b
    nop
    rst RST_38
    or $66
    ld b, b
    ld b, d
    ld l, a
    ld h, [hl]
    ld b, b
    di
    ld l, d
    ld h, [hl]
    rst RST_38
    and h
    ld l, d
    ld h, [hl]
    ld l, a
    xor a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld a, [$6666]
    rst RST_38
    or $ff
    ld l, a
    ld l, a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld l, a
    rst RST_38
    nop
    ld h, [hl]
    or $2f
    inc b
    ld h, [hl]
    and [hl]
    ccf
    inc b
    ld h, [hl]
    and [hl]
    ld c, d
    rst RST_38
    ld h, [hl]
    or $fa
    or $66
    xor a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld l, a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    or $f6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rIE]
    ld h, [hl]
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
    ld h, [hl]
    ld h, [hl]
    or $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
