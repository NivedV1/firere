; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $39b", ROMX[$4000], BANK[$39b]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    rst RST_38
    cp b
    cp e
    call z, $bbbb
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
    call z, RST_00
    nop
    cp h
    call z, $000c
    res 7, h
    rrc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp a
    cp e
    nop
    nop
    cp b
    cp h
    nop
    ldh a, [$ffcc]
    rlc b
    ldh a, [$ffcc]
    call z, $8000
    db $fc
    adc a
    nop
    ldh a, [$fff8]
    rst RST_38
    nop
    ldh a, [$fff8]
    rst RST_38
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e

Call_39b_4222:
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    call z, $bbbc
    cp e
    call z, $bbcc
    cp e
    call z, $cccc
    cp e
    call z, $cccc
    call z, $cbbb
    cp e
    res 7, e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    adc e
    nop
    nop
    nop
    adc e
    nop
    nop
    nop
    rlc b
    nop
    nop
    rlc b
    nop
    nop
    rlc b
    nop
    nop
    adc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39b_42e9:
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
    ldh a, [$ffcc]
    call z, Call_39b_4f00
    adc b
    adc b
    adc a
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    adc a
    ld c, b
    ld b, h
    nop
    ldh a, [rLY]
    add h
    nop
    add b
    add h
    rst RST_38
    nop
    ldh a, [rIE]
    adc b
    call z, $cccc
    call z, $f888
    rst RST_38
    adc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    adc b
    rst RST_38
    ld b, h
    db $f4
    adc b
    adc b
    ld c, a
    rst RST_38
    adc b
    adc b
    ld hl, sp-$78
    call z, $bcbb
    call z, $cccc
    xor h
    sbc d
    rst RST_38
    rst RST_38
    ld c, b
    xor d
    add h
    jr c, jr_39b_437e

    add h
    db $f4
    ld [hl-], a
    sub e
    ld c, a
    ccf
    ld [hl+], a
    sub e
    ccf
    ld b, e
    ld [hl+], a
    sub e
    inc [hl]
    ld b, e
    ld [hl+], a
    sub d
    jr z, jr_39b_42e9

    nop
    nop
    nop
    sbc c
    ld b, $00
    nop
    xor d
    xor d
    ld b, $00
    rst RST_38
    ld l, a
    nop
    nop
    ld c, a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_39b_437e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39b_43b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
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
    ld b, h
    db $e4
    db $dd
    ldh a, [$ffd4]
    db $dd
    db $dd
    ld c, a
    xor $ee
    db $dd
    xor $ee
    xor $4e
    xor $ee
    xor $e4
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    ldh a, [$ff88]
    ld b, h
    xor $ee
    adc a
    db $dd
    db $dd
    db $dd
    rst RST_38
    db $dd
    db $dd
    db $fd
    and [hl]
    ld c, l
    call nc, $a644
    db $e4
    ld c, [hl]
    call z, $eeac
    db $e4
    call nz, $886c
    adc b
    adc b
    ld c, b
    adc b
    adc b
    adc b
    ld c, b
    adc b
    adc b
    adc b
    jr c, jr_39b_43b1

    adc b
    ld hl, sp+$33
    ld l, d
    ld [hl], $33
    inc sp
    xor d
    ld l, d
    ld b, [hl]
    inc sp
    xor d
    sbc d
    sbc c
    ld h, [hl]
    xor d
    xor d
    sbc c
    sbc c
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    inc bc
    inc sp
    inc sp
    ld [hl-], a
    nop
    ld b, [hl]
    rst RST_38
    rrca
    nop
    ld h, [hl]
    ld d, l
    push af
    rrca
    ld b, d
    nop
    nop
    nop
    di
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    nop
    ld c, a
    xor $00
    nop
    ld c, a
    db $e4

Call_39b_44cc:
    nop
    ldh a, [$ffee]
    ld c, [hl]
    nop
    ldh a, [$ffee]
    xor $00
    rst RST_08
    db $ec
    xor $00
    rst RST_08
    call z, $ff4c
    rst RST_38
    rst RST_28
    db $f4
    db $e4
    xor $f4
    ld l, a
    xor $ee
    ld l, a
    ld d, [hl]
    xor $fe
    ld h, [hl]
    ld h, [hl]
    db $e4
    ld l, a
    ld h, [hl]
    ld h, [hl]
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    cp $66
    ld h, [hl]
    ld h, [hl]
    ccf
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld c, [hl]
    xor $ce
    call z, $eef5
    ld c, [hl]
    call z, $df55
    db $ed
    call z, $d555
    db $dd
    call nz, $f666
    db $dd
    call nz, $f666
    db $dd
    adc $66
    or $ed
    cp [hl]
    ld h, [hl]
    and $ee
    or h
    and h
    xor d
    sbc c
    ld c, c
    ld c, h
    xor d
    sbc c
    and h
    call z, $a9aa
    and h
    call z, $f9ac
    xor d
    call z, $f9ac
    xor d
    cp h
    xor e
    ld a, [$bbaa]
    xor e
    and [hl]
    ld l, d
    cp e
    xor e
    and [hl]
    ld l, c
    ld a, [$5566]
    push af
    ld a, [$666f]
    ld h, [hl]
    xor d
    ld l, a
    ld h, [hl]
    ld h, [hl]
    xor d
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld h, [hl]
    or $0f
    rst RST_38
    or $3f
    nop
    nop
    rst RST_38
    rst RST_38
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
    ld h, [hl]
    db $f4
    nop
    nop
    ld [hl], $33
    rrca
    nop
    inc sp
    inc hl
    ld b, d
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc b
    inc sp
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    inc hl
    ld [hl+], a
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
    ldh a, [$ffee]
    call z, $f0fc
    xor $fe
    inc [hl]
    ldh a, [$ffee]
    ccf
    inc sp
    ldh a, [$fffe]
    inc sp
    ld [hl+], a
    ldh a, [$fffe]
    inc hl
    ld [hl+], a
    ldh a, [$fffe]
    inc hl
    ld [hl+], a
    ldh a, [$ffee]
    inc h
    ld [hl+], a
    nop
    rst RST_28
    cpl
    ld [hl+], a
    inc sp
    inc sp
    ld l, a
    ld h, [hl]
    inc sp
    inc sp
    ld h, e
    or $33
    inc sp
    ld h, e
    rst RST_38
    ld [hl+], a
    inc sp
    db $f4
    xor $22
    ld b, d
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld b, d
    rst RST_08
    call z, Call_39b_4222
    call z, Call_000_22cc
    ld b, d
    call z, $f6cc
    xor $ee
    cp h
    ld c, a
    xor $c4
    call z, $c4ee
    call z, Call_39b_44cc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $abbb
    and [hl]
    ld b, $bb
    xor e
    xor c
    ld b, $bb
    xor d
    ld l, c
    nop
    call z, Call_000_0caa
    nop
    call z, $08aa
    nop
    xor h
    ld l, d
    nop
    nop
    xor h
    ld b, $00
    nop
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
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ldh a, [c]
    nop
    nop
    cpl
    ld l, a
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    ldh a, [rNR44]
    nop
    nop
    cpl
    ld [hl-], a
    nop
    nop
    cpl
    ld b, d
    ld b, d
    nop
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld l, a
    ld b, $00
    nop
    ld h, [hl]
    or $00
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rrca
    ld [hl+], a
    inc hl
    ld [hl+], a
    di
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ffa9]
    nop
    nop
    ldh a, [$ff9a]
    nop
    nop
    ld h, b
    xor c
    nop
    nop
    sbc a
    sbc d
    nop
    nop
    xor a
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    sbc c
    sbc c
    xor c
    xor c
    xor d
    sbc c
    sbc d
    xor d
    xor d
    sbc d
    xor c
    xor d
    xor d
    xor d
    sbc d
    xor d
    xor d
    xor d
    xor c
    xor d
    xor d
    xor d
    ld l, d
    ld h, [hl]
    nop
    nop
    sbc c
    sbc c
    ld l, d
    ld b, $99
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
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
    ld b, $00
    nop
    nop
    ld l, c
    nop
    nop
    nop
    xor c
    nop
    nop
    nop
    sbc c
    ld b, $00
    nop
    sbc c
    ld b, $00
    nop
    cp c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffaa]
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
    ret z

    xor d
    nop
    ld l, b
    call z, $ffcc
    xor b
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor a
    xor d
    xor d
    xor d
    ldh a, [rIE]
    rst RST_38
    ld l, a
    nop
    rst RST_38
    adc b
    adc b
    adc a
    adc b
    adc b
    adc b
    xor d
    xor d
    xor d
    xor d
    call z, $aaac
    xor d
    jp z, $cccc

    xor h
    xor d
    xor d
    jp z, $aacc

    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    adc b
    adc b
    adc b
    sbc d
    sbc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    call z, $9bbc
    sbc c
    xor d
    jp z, $cccc

    xor d
    xor d
    sbc d
    sbc c
    and [hl]
    xor d
    xor d
    xor d
    adc b
    rst RST_38
    inc sp
    ld b, e
    rlc [hl]
    nop
    nop
    cp h
    ld b, $00
    nop
    sbc h
    ld b, $00
    nop
    sbc h
    ld b, $00
    nop
    cp h
    ld h, [hl]
    nop
    nop
    sbc c
    sbc c
    ld h, [hl]
    nop
    xor d
    xor d
    xor d
    ld b, $f3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff84]
    adc b
    adc b
    adc b
    rst RST_38
    rst RST_38
    adc b
    adc b
    nop
    adc a
    adc a
    add h
    ldh a, [rLY]
    ld c, a
    db $f4
    add b
    ld b, h
    db $f4
    ld b, h
    rra
    ld b, h
    ld b, h
    ld b, h
    jr jr_39b_4b2a

    ld b, h
    ld b, h
    ld b, c
    inc d
    ld de, $8844
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc a
    adc a
    adc b
    ld c, b
    db $f4
    ld b, h
    ld b, h

jr_39b_4b2a:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, c
    ld b, h
    ld c, b
    ld b, c
    adc b
    ccf
    inc sp
    ld sp, hl
    ld hl, sp+$33
    inc sp
    ld sp, hl
    adc a
    ld [hl+], a
    ld [hl-], a
    adc c
    add c
    ld [hl+], a
    ld [hl+], a
    ld c, c
    ld b, c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2223
    ld [hl+], a
    ld de, $2228
    ld [hl+], a
    ld de, $2228
    ld [hl-], a
    db $f4
    nop
    nop
    nop
    ld b, e
    nop
    nop
    nop
    ld b, e
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld b, d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    ldh a, [rOBP0]
    nop
    nop
    ldh a, [rOBP0]
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    adc a
    adc b
    nop
    nop
    adc a
    adc b
    ld b, h
    ld de, $1111
    ld b, h
    ld b, h
    ld de, $4411
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, b
    ld b, h
    ld b, h
    db $f4
    adc b
    ld c, b
    ld b, h
    ccf
    ld b, c
    db $f4
    ld b, h
    ld b, c
    inc d
    db $f4
    ld b, h
    ld b, c
    inc d
    db $f4
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, b
    ld c, b
    ld b, h
    rst RST_38
    ld c, a
    db $f4
    rst RST_38
    ld l, [hl]
    ld c, a
    add h
    xor $ee
    add [hl]
    ld b, h
    ld b, h
    xor $fe
    ld b, h
    ld de, $2228
    ld [hl-], a
    inc d
    inc [hl]
    inc hl
    inc bc
    inc d
    ld b, c
    rst RST_38
    nop
    ld b, h
    ld de, $0000
    ld b, h
    ld de, $0004
    ld b, h
    inc d
    ld bc, $8f00
    ld b, h
    ld b, c
    nop
    rst RST_38
    adc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    adc b
    nop
    ldh a, [$ff88]
    adc a
    nop
    ldh a, [$ff88]
    adc b
    nop
    ldh a, [$ff88]
    adc a
    nop
    nop
    adc a
    adc a
    nop
    nop
    adc a
    rst RST_38
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    adc b
    adc b
    adc b
    cpl
    adc b
    adc b
    ld hl, sp+$22
    adc b
    adc b
    ld hl, sp+$22
    adc b
    adc b
    ld c, b
    ld [hl+], a
    adc b
    adc b
    ccf
    inc hl
    adc b
    adc b
    inc [hl]
    inc sp
    adc a
    ld hl, sp+$33
    inc sp
    ldh a, [rIE]
    inc sp
    inc sp
    ld [hl+], a
    db $e4
    xor $4f
    ld [hl+], a
    ldh [c], a
    xor $fd
    ld [hl+], a
    ld b, d
    sbc $ed
    ld [hl+], a
    ld [hl-], a
    rst RST_18
    db $dd
    ld [hl+], a
    inc sp
    rst RST_28
    db $dd
    ld b, e
    ld b, e
    ld l, a
    sbc $33
    di
    ld l, a
    sbc $4f
    rst RST_38
    ld h, [hl]
    and $ff
    rst RST_38
    rst RST_38
    inc b
    rst RST_38
    ld l, a
    rrca
    nop
    or $ff
    ld b, $00
    ld h, a
    rst RST_38
    rst RST_30
    nop
    ld a, [hl]
    or $6f
    nop
    ld a, l
    rst RST_30
    halt
    rrca
    db $ed
    ld [hl], a
    ld [hl], a
    rrca
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    ld b, e
    nop
    ccf
    inc sp
    di
    ldh a, [$ff33]
    inc sp
    db $f4
    ld b, b
    ld [hl+], a
    inc sp
    rrca
    inc h
    ld [hl+], a
    ld b, d
    rrca
    cpl
    ld [hl+], a
    ldh a, [c]
    nop
    cpl
    ld [hl+], a
    ldh a, [c]
    nop
    inc h
    ld [hl+], a
    ld b, d
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    and $6f
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $e4
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $e4
    ld l, a
    ld [hl], a
    ld [hl], a
    db $e4
    ld l, a
    ld [hl], a
    ld [hl], a
    db $dd
    ld l, l
    or $00
    sbc $6d
    or $00
    sbc $ee
    ld b, $00
    and $ee
    rrca
    nop
    rst RST_20
    xor $0f
    nop
    ld h, a
    xor $f4
    nop
    ld [hl], a
    xor $fe
    nop
    ld [hl], a
    xor $ee
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39b_4f00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39b_4fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39b_4fff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    sbc c
    nop
    ldh a, [$ff9a]
    sbc d
    nop
    ldh a, [$ffa9]
    xor c
    nop
    xor a
    sbc d
    sbc d
    nop
    nop
    nop
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
    ld b, $00
    sbc c
    sbc c
    xor c
    ld h, [hl]
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    xor d
    xor d
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
    ld b, $00
    nop
    nop
    xor c
    ld h, [hl]
    nop
    nop
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    adc a
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor c
    xor c
    nop
    sub [hl]
    sbc d
    xor d
    ldh a, [$ffa9]
    xor c
    xor c
    ldh a, [$ff9a]
    sbc d
    xor d
    add b
    xor h
    xor d
    xor d
    add $cc
    call z, $aacc
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc d
    sbc c
    xor d
    xor d
    xor d
    sbc c
    xor d
    xor d
    xor d
    sbc c
    xor d
    xor d
    xor d
    sbc d
    xor d
    xor d
    xor d
    sbc d
    call z, $aaaa
    xor d
    call z, $cccc
    xor d
    xor d
    xor d
    call z, $99cc
    sbc c
    sbc c
    ld a, [bc]
    sbc c
    sbc c
    sbc c
    ld l, c
    sbc c
    sbc c
    sbc c
    ld l, c
    sbc c
    sbc c
    sbc c
    ld l, c
    sbc c
    sbc c
    sbc c
    ld l, e
    sbc c
    sbc c
    sbc c
    ld l, h
    sbc c
    sbc c
    sbc c
    ld l, h
    call z, $99bb
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff8f]
    nop
    nop
    ld c, a
    adc b
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ffaa]
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    and [hl]
    xor d
    adc a
    adc b
    ld hl, sp-$01
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc a
    ld hl, sp-$78
    adc b
    adc b
    adc b
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    db $f4
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    ld l, a
    xor d
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc a
    rst RST_38
    adc b
    ld c, b
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor d
    call z, Call_39b_6ccc
    xor d
    sbc d
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    adc b
    rst RST_38
    ld b, e
    rrca
    adc b
    ccf
    ld sp, hl
    rrca
    ld hl, sp+$33
    ld sp, hl
    inc bc
    ccf
    inc sp
    adc c
    inc bc
    jr z, jr_39b_538c

    ld c, c
    inc bc
    ld b, $00
    nop
    nop
    ld l, c
    ld b, $00
    nop
    xor d
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

jr_39b_538c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc [hl]
    ldh a, [c]
    nop
    ld b, b
    inc sp
    rrca
    nop
    ld b, b
    inc sp
    rrca
    nop
    inc [hl]
    inc sp
    ld b, e
    nop
    ccf
    inc [hl]
    ld b, e
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    rst RST_38
    nop
    ld c, a
    ldh a, [rNR43]
    rrca
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld c, b
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld b, c
    ld b, h
    ld b, h
    inc d
    ld de, $1111
    inc d
    ld de, $1111
    ld b, h
    ld de, $1111
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, c
    ld b, h
    inc d
    ld b, c
    ld b, c
    ld b, h
    inc d
    ld b, c
    ld de, $4448
    ld b, c
    ld de, $4f48
    ld b, h
    inc d
    adc b
    rra
    ld b, h
    ld b, h
    adc b
    ld c, a
    ld b, h
    add h
    adc b
    ld hl, sp+$24
    ld [hl+], a
    ld [hl+], a
    ld b, d
    add c
    ld [hl+], a
    ld [hl+], a
    ld b, d
    add c
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld de, $3228
    inc b
    inc d
    pop af
    jr c, jr_39b_5450

jr_39b_5450:
    ld b, h
    ld de, $0881
    ld b, c
    ld b, h
    ld de, $1481
    ld b, c
    add h
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
    ldh a, [$ff33]
    inc [hl]
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    ldh a, [$ff34]
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    nop
    nop
    ccf
    db $f4
    nop
    nop
    ld b, b
    rst RST_38
    ld b, h
    inc hl
    rrca
    ld c, a
    inc sp
    inc sp
    rrca
    ld c, a
    inc sp
    di
    nop
    adc a
    inc sp
    rrca
    nop
    adc a
    inc sp
    rrca
    nop
    adc a
    db $f4
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ff6f]
    rrca
    nop
    ldh a, [rLY]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, b
    ld b, h
    add h
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld b, h
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld c, b
    ld b, h
    ld b, h
    add h
    adc a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    adc a
    adc b
    ld hl, sp-$11
    ld c, [hl]
    rst RST_38
    inc hl
    rst RST_28
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$34
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$3f
    inc hl
    ld [hl+], a
    ld hl, sp+$3f
    inc h
    ld [hl+], a
    ld [$0000], sp
    nop
    add h
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add d
    nop
    nop
    nop
    add d
    nop
    nop
    nop
    ld [hl+], a
    ld [$0000], sp
    ld [hl+], a
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
    nop
    nop
    ldh a, [rIE]
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
    rst RST_38
    rrca
    nop
    ldh a, [$ff3f]
    db $f4
    nop
    ld b, b
    inc sp
    ld b, e
    nop
    ld b, b
    inc sp
    inc sp
    rrca
    inc [hl]
    inc sp
    inc sp
    di
    inc sp
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ccf
    inc sp
    inc hl
    ld [hl+], a
    ld b, b
    inc sp
    inc hl
    ld [hl+], a
    adc a
    adc b
    adc b
    adc b
    adc a
    adc b
    adc b
    adc b
    di
    ld hl, sp-$78
    adc b
    inc sp
    rst RST_38
    adc a
    adc b
    inc sp
    inc sp
    rst RST_38
    adc b
    inc sp
    di
    nop
    rst RST_38
    ld [hl+], a
    db $f4
    nop
    ld b, b
    ld [hl-], a
    rrca
    nop
    ld b, b
    adc b
    adc b
    adc b
    adc a
    adc b
    adc b
    adc b
    adc a
    adc b
    adc b
    ld hl, sp-$0a
    adc b
    adc a
    ld hl, sp+$66
    adc b
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld c, [hl]
    ld h, [hl]
    ld h, [hl]
    xor $6e
    ld h, [hl]
    ld h, [hl]
    xor $64
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld [hl], $46
    ld [hl+], a
    ld l, a
    or $f6
    cpl
    ld h, [hl]
    or $ff
    ldh a, [$ff66]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    halt
    ld [hl], a
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    ld [$2200], sp
    ld [hl+], a
    add d
    rrca
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add d
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR43]
    ld [hl+], a
    inc hl
    nop
    cpl
    inc sp
    inc [hl]
    nop
    add b
    inc sp
    inc sp
    nop
    nop
    rst RST_38
    inc sp
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
    add d
    ld [$0000], sp
    ld [hl+], a
    add d
    ld [$2200], sp
    ld [hl+], a
    add d
    ld [$2223], sp
    ld [hl+], a
    add d
    inc sp
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    sbc c
    nop
    ldh a, [$ff9a]
    sbc d
    nop
    ldh a, [$ffa9]
    xor c
    nop
    sbc a
    sbc d
    sbc d
    nop
    xor a
    xor c
    xor c
    nop
    sub [hl]
    sbc d
    xor d
    ldh a, [$ffa9]
    xor c
    xor c
    ld l, a
    ld h, [hl]
    ld b, $00
    sbc c
    sbc c
    xor c
    ld h, [hl]
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    xor d
    sbc d
    sbc c
    sbc c
    xor d
    xor d
    sbc c
    sbc c
    xor d
    xor d
    sbc d
    sbc c
    xor d
    xor d
    sbc d
    sbc c
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    xor c
    ld h, [hl]
    nop
    nop
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    sbc c
    ld b, $99
    sbc c
    sbc c
    ld a, [bc]
    sbc c
    sbc c
    sbc c
    ld l, c
    sbc c
    sbc c
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff4]
    nop
    nop
    inc [hl]
    inc sp
    rrca
    ldh a, [rLCDC]
    inc sp
    di
    ldh a, [$fff0]
    inc [hl]
    inc sp
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
    ld [hl+], a
    rrca
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    inc [hl]
    di
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    adc a
    nop
    xor a
    xor d
    xor d
    nop
    ldh a, [rIE]
    xor d
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [$fff0]
    sbc d
    sbc d
    xor d
    add b
    xor h
    xor d
    xor d
    add $cc
    call z, $aacc
    xor d
    xor d
    call z, $aaaa
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    and [hl]
    xor d
    adc a
    adc b
    ld hl, sp-$01
    xor d
    xor d
    xor d
    sbc c
    xor d
    xor d
    xor d
    sbc c
    xor d
    xor d
    xor d
    sbc d
    call z, $aacc
    sbc d
    xor d
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    ld l, a
    xor d
    sbc c
    sbc c
    sbc c
    ld l, e
    sbc c
    sbc c
    cp c
    ld l, h
    sbc c
    sbc c
    ret


    ld l, e
    sbc c
    sbc c
    ret


    ld l, c
    cp e
    sbc c
    ret


    ld l, c
    call z, $cccc
    ld l, e
    xor d
    sbc c
    sbc c
    sbc c
    xor d
    xor d
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
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld l, c
    ld b, $00
    nop
    xor d
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
    ldh a, [$ff34]
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    nop
    ldh a, [rVBK]
    inc sp
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc b
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    ld h, [hl]
    rrca
    nop
    ld h, e
    ld h, [hl]
    or $00
    ld l, a
    ld h, [hl]
    or $00
    rst RST_38
    ld h, [hl]
    rst RST_38
    nop
    ldh a, [$ff3f]
    inc sp
    rrca
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    ld c, a
    adc b
    nop
    nop
    ldh a, [rIE]
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
    ld c, b
    nop
    nop
    ldh a, [rSTAT]
    nop
    nop
    add b
    ld b, c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc a
    adc b
    adc b
    adc b
    ld hl, sp+$48
    ld hl, sp-$78
    db $f4
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    adc b
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc b
    ld hl, sp-$78

jr_39b_5b45:
    ld hl, sp-$78
    ccf
    adc b
    ld b, h
    rst RST_38
    jr z, jr_39b_5b91

    ld b, h
    inc d
    jr z, jr_39b_5b45

    ld b, h
    inc d
    inc h
    db $f4
    ld b, h
    inc d
    ld sp, $44f4
    inc d
    add c
    ccf
    inc sp
    inc [hl]
    rrca
    inc sp
    sub e
    ld c, a
    rrca
    inc sp
    sub e
    ccf
    inc b
    ld [hl+], a
    sub e
    jr c, jr_39b_5b70

    ld [hl+], a
    sub d
    inc h
    inc bc

jr_39b_5b70:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39b_5b91:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff34]
    inc sp
    inc b
    nop
    ccf
    inc sp
    di
    nop
    ccf
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ldh a, [$ff33]
    inc hl
    nop
    nop
    inc [hl]
    inc hl
    nop
    nop
    ccf
    ld [hl+], a
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    rra
    ld b, h
    nop
    nop
    ld c, b
    inc d
    inc b
    ldh a, [rLY]
    ld b, h
    di
    rst RST_38
    ld b, h
    ld b, h
    ld [hl+], a
    add h
    ld b, h
    ld b, h
    ld [hl+], a
    adc a
    ld b, h
    ld b, h
    ld [hl+], a
    adc a
    ld b, h
    ld b, h
    ldh a, [c]
    adc b
    ld c, b
    ld b, h
    ld de, $1441
    ld b, h
    ld de, $1111
    ld b, h
    inc d
    ld de, $4141
    ld b, h
    ld b, h
    ld b, c
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    add h
    add h
    inc d
    inc d
    add c
    ld b, h
    inc d
    inc d
    add c
    ld b, h
    inc d
    ld b, h
    ld b, c
    ld b, h
    add h
    ld b, h
    ld de, $8484
    ld b, h
    inc d
    ld hl, sp+$44
    ld c, b
    inc d
    ld hl, sp+$44
    ld c, a
    inc d
    ld hl, sp+$44
    ld c, a
    ld b, h
    ld [hl+], a
    ld [hl-], a
    ld b, h
    nop
    ld [hl+], a
    ld b, d
    inc c
    nop
    inc sp
    ld [hl-], a
    nop
    nop
    db $f4
    rrca
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld b, c
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    adc b
    adc b
    ldh a, [$ff88]
    adc b
    adc b
    adc a
    adc b
    adc b
    adc b
    adc a
    ld hl, sp-$78
    adc b
    adc a
    ld hl, sp-$78
    adc b
    adc a
    rst RST_38
    adc b
    adc b
    ldh a, [$fff0]
    adc b
    adc b
    nop
    nop
    adc a
    adc b
    ld b, h
    ld b, h
    add h
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc b
    ret c

    adc b
    adc b
    adc b
    rst RST_18
    adc b
    adc b
    ld hl, sp-$13
    adc b
    adc b
    ld hl, sp+$6e
    ld c, a
    ld c, a
    db $f4
    ld c, b
    rst RST_28
    ld c, a
    db $f4
    rst RST_38
    xor $8e
    inc h
    inc sp
    xor $8e
    ld [hl+], a
    ld [hl+], a
    xor $38
    ld [hl+], a
    ld [hl+], a
    ld l, [hl]
    jr c, jr_39b_5d75

    ld [hl+], a
    add [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    or $33
    inc hl
    ld [hl-], a
    inc d
    inc b
    nop
    nop
    ld b, h
    ld bc, $0000
    ld c, a
    ld b, h
    nop
    nop
    db $f4
    adc a
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
    rrca

jr_39b_5d75:
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
    ldh a, [$ff8f]
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    xor $00
    nop
    ld b, b
    xor $00
    ld b, b
    ld c, [hl]
    xor $00
    db $e4
    xor $e4
    ld b, b
    ld c, [hl]
    xor $4e
    adc b
    adc b
    rst RST_28
    ld h, [hl]
    ld c, a
    rst RST_38
    xor $66
    xor $ed
    ld l, [hl]
    ld h, [hl]
    xor $ee
    ld h, [hl]
    or $ee
    ld h, h
    ld h, [hl]
    add [hl]
    cp $66
    ld h, [hl]
    ccf
    db $f4
    ld l, a
    ld h, [hl]
    inc [hl]
    call z, $fff8
    inc sp
    or $33
    inc sp
    add e
    ccf
    inc sp
    inc sp
    ld [$3338], sp
    inc sp
    rrca
    inc sp
    inc sp
    di
    nop
    inc sp
    inc sp
    add h
    nop
    inc sp
    inc sp
    ld b, h
    inc b
    inc sp
    ld b, e
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
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
    db $f4
    rrca
    nop
    nop
    ldh a, [c]
    or $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
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
    ld l, a
    ld h, [hl]
    ld b, $00
    sbc c
    sbc c
    xor c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff9a]
    sbc d
    nop
    ldh a, [$ffa9]
    xor c
    nop
    sbc a
    sbc d
    sbc d
    nop
    xor a
    xor c
    xor c
    nop
    sub [hl]
    sbc d
    xor d
    ldh a, [$ffa9]
    xor c
    xor c
    ldh a, [$ff9a]
    sbc d
    xor d
    add b
    xor h
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    xor d
    sbc d
    sbc c
    sbc c
    xor d
    xor d
    sbc c
    sbc c
    xor d
    xor d
    sbc d
    sbc c
    xor d
    xor d
    sbc d
    sbc c
    xor d
    xor d
    xor d
    sbc c
    xor d
    xor d
    xor d
    sbc c
    xor c
    ld h, [hl]
    nop
    nop
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    sbc c
    ld b, $99
    sbc c
    sbc c
    ld a, [bc]
    sbc c
    sbc c
    sbc c
    ld l, c
    sbc c
    sbc c
    sbc c
    ld l, c
    sbc c
    sbc c
    sbc c
    ld l, e
    sbc c
    sbc c
    cp c
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    adc a
    nop
    xor a
    xor d
    xor d
    nop
    ldh a, [rIE]
    xor d
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
    ld c, a
    adc b
    nop
    nop
    rst RST_38
    adc b
    add $cc
    call z, $aacc
    xor d
    xor d
    call z, $aaaa
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    and [hl]
    xor d
    adc a
    adc b
    ld hl, sp-$01
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    xor d
    xor d
    xor d
    sbc d
    call z, $aacc
    sbc d
    xor d
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    ld l, a
    xor d
    adc b
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc b
    ld hl, sp-$67
    sbc c
    ret


    ld l, e
    sbc c
    sbc c
    ret


    ld l, c
    cp e
    sbc c
    ret


    ld l, c
    call z, $cccc
    ld l, e
    xor d
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    ccf
    inc sp
    inc [hl]
    rst RST_38
    inc sp
    sub e
    ld c, a
    ccf
    nop
    nop
    nop
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
    ld l, c
    ld b, $44
    ld h, h
    xor d
    ld l, d
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    nop
    add b
    adc b
    nop
    add b
    jr z, jr_39b_62a6

    add b
    jr z, @+$24

    ld [hl-], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    inc h
    ld [hl+], a
    ld [hl+], a
    ld l, a
    or $22
    ld [hl+], a
    db $f4
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    di
    ld c, a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    add e
    nop
    adc b
    nop
    inc sp
    adc b

jr_39b_62a6:
    inc sp
    ld [$2332], sp
    adc b
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    di
    rrca
    ld [hl+], a
    ld hl, sp+$0f
    nop
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
    ldh a, [rP1]
    nop
    ldh a, [rVBK]
    nop
    nop
    ld c, a
    inc d
    nop
    ldh a, [rLY]
    ld de, $4f00
    inc d
    ld b, h
    nop
    ld c, b
    ld b, h
    ld b, h
    ldh a, [rLY]
    ld b, h
    ld b, h
    ldh a, [rIE]
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld de, $1444
    ld de, $4441
    ld de, $1111
    ld b, c
    ld b, h
    ld de, $1111
    adc a
    adc b
    adc b
    adc b
    ld hl, sp+$44
    ld b, h
    adc a
    ld b, h
    ld c, a
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    add h
    inc d
    ld b, c
    ld b, h
    ld hl, sp+$41
    ld b, h
    add h
    ld hl, sp-$78
    adc a
    ld hl, sp+$3f
    adc b
    db $f4
    ld c, a
    jr z, jr_39b_6369

    ld b, h
    inc d
    jr z, jr_39b_6371

    ld b, h
    ld de, $4f23
    ld b, h
    ld de, $4f23
    ld b, h
    ld de, $4428
    ld b, h
    ld de, $4428
    ld b, h
    ld b, c
    jr c, jr_39b_6370

    sub e
    ccf
    inc [hl]
    ld [hl+], a
    sub e
    inc [hl]
    inc [hl]
    ld [hl+], a
    sub d
    jr z, jr_39b_637b

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc b
    ld [hl+], a
    ld [hl-], a
    ld b, h
    nop
    ld [hl+], a
    ld b, d
    inc c
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld hl, sp-$01
    inc sp
    rst RST_38
    rrca
    nop
    rst RST_38

jr_39b_6369:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39b_6370:
    nop

jr_39b_6371:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39b_637b:
    nop
    db $f4
    ccf
    ld [hl+], a
    ld [hl-], a
    rrca
    ldh a, [$ff33]
    inc sp
    nop
    nop
    rst RST_38
    inc sp
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
    di
    nop
    nop
    nop
    di
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
    ldh a, [rLY]
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    adc a
    ld b, h
    ld b, h
    ld b, h
    adc a
    adc a
    ld b, h
    ld b, h
    ldh a, [$ff8f]
    adc b
    adc b
    nop
    adc a
    adc b
    adc b
    nop
    ldh a, [$ff88]
    adc b
    nop
    nop
    adc a
    ld hl, sp+$44
    ld b, h
    inc d
    ld de, $4444
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    adc b
    add h
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    rst RST_38
    ld b, d
    ld hl, sp+$0f
    cpl
    ld [hl+], a
    rrca
    ldh a, [rNR43]
    ld [hl+], a
    ld b, h
    add h
    adc b
    adc a
    add h
    adc b
    rst RST_38
    ld c, a
    adc b
    rst RST_38
    rst RST_38
    ld c, b
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    xor $f4
    ld c, a
    ld b, h
    db $e4
    cp $48
    db $f4
    ld b, d
    cp $44
    ld c, a
    ld [hl+], a
    ld c, a
    db $f4
    db $f4
    ld b, h
    inc d
    pop af
    inc sp
    ld b, h
    inc d
    pop af
    di
    ld b, h
    inc d
    rra
    rst RST_38
    ld b, h
    ld de, $0fff
    ld b, h
    pop af
    or $0f
    inc d
    rst RST_38
    rst RST_38
    rrca
    pop af
    rst RST_38
    ld l, a
    rrca
    rst RST_38
    ld l, a
    ld h, [hl]
    nop
    inc sp
    ld [hl-], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    nop
    nop
    ld c, a
    inc sp
    nop
    ldh a, [rNR43]
    inc sp
    nop
    cpl
    ld [hl+], a
    ld [hl-], a
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff3f]
    ld [hl+], a
    ld [hl+], a
    ld c, a
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    inc sp
    di
    ld l, a
    inc sp
    di
    rst RST_28
    ld l, a
    inc sp
    and $ee
    ld l, a
    ld b, e
    rst RST_38
    rst RST_38
    ld h, [hl]
    ldh a, [c]
    ld b, h
    db $f4
    ld l, a
    ld [hl+], a
    rst RST_38
    rst RST_28
    ld c, [hl]
    ld b, h
    ld b, e
    xor $4e
    inc sp
    di
    db $e4
    sbc $ff
    ld l, a
    and $dd
    ld h, [hl]
    ld h, [hl]
    and $dd
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sbc $f6
    rst RST_38
    ld h, a
    nop
    or $ff
    rst RST_30
    nop
    or $ff
    rst RST_30
    nop
    or $7f
    rlca
    nop
    ld [hl], h
    ld h, [hl]
    rrca
    nop
    ld l, [hl]
    or $00
    nop
    db $fd
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    db $f4
    ld [hl+], a
    ld [hl+], a
    ld b, b
    xor $2f
    ld [hl+], a
    db $e4
    cp $4f
    ld [hl+], a
    db $e4
    rst RST_08
    db $fc
    inc hl
    db $f4
    call z, Call_39b_4fcc
    rst RST_08
    call z, $fccc
    ret z

    call z, $cccc
    ldh a, [c]
    ld b, h
    ld l, a
    ld h, [hl]
    ld [hl+], a
    rst RST_38
    ld l, a
    ld h, a
    ld [hl+], a
    db $f4
    halt
    halt
    ld [hl+], a
    ldh a, [c]
    ld l, a
    ld h, a
    ld [hl+], a
    inc sp
    db $f4
    ld l, a
    ld b, e
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld l, a
    ld h, [hl]
    or $ff
    rst RST_38
    ld c, a
    inc hl
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sbc $66
    ld [hl], a
    ld [hl], a
    sbc $76
    ld [hl], a
    ld [hl], a
    sub $77
    ld [hl], a
    ld [hl], a
    rst RST_28
    halt
    ld [hl], a
    or $ef
    rst RST_38
    ld b, h
    rst RST_38
    ld c, e
    inc sp
    ld [hl+], a
    or h
    ld c, e
    inc sp
    inc hl
    ld b, d
    ld c, e
    db $ed
    nop
    nop
    nop
    db $ed
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
    nop
    nop

Call_39b_6666:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$ff9a]
    nop
    nop
    ldh a, [$ffa9]
    nop
    nop
    sbc a
    sbc d
    nop
    nop
    xor a
    xor c
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
    ld h, [hl]
    ld b, $99
    sbc c
    sbc c
    xor c
    sbc d
    sbc c
    sbc c
    sbc c
    xor c
    sbc d
    sbc c
    sbc c
    sbc d
    xor d
    sbc d
    sbc c
    xor c
    xor d
    xor d
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
    ld h, [hl]
    ld b, $00
    nop
    sbc c
    xor c
    ld h, [hl]
    nop
    sbc c
    sbc c
    sbc c
    ld l, d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    nop
    nop
    nop
    nop
    ld b, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    xor d
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    sub [hl]
    sbc d
    nop
    ldh a, [$ffa9]
    xor c
    nop
    ldh a, [$ff9a]
    sbc d
    nop
    add b
    xor h
    xor d
    add b
    add $cc
    call z, $aa8f
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc d
    xor c
    xor d
    xor d
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $aaaa
    xor d
    call z, $cccc
    xor d
    xor d
    xor d
    call z, $aacc
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    cp c
    sbc d
    sbc c
    sbc c
    ret


    sbc d
    sbc c
    sbc c
    ret


    call z, $99bb
    ret


    xor d
    call z, $cccc
    ld l, c
    nop
    nop
    nop
    ld l, c
    nop
    nop
    nop
    ld l, e
    nop
    nop
    nop
    ld l, h
    nop
    nop
    nop
    ld l, e
    nop
    nop
    nop
    ld l, c
    nop
    nop
    nop
    ld l, c
    nop
    nop
    nop
    ld l, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff8f]
    nop
    ldh a, [rVBK]
    ld b, h
    nop
    ld c, a
    ld b, h
    inc d
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    nop
    ldh a, [rVBK]
    ld b, h
    rst RST_38
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld de, $4441
    ld b, h
    inc d
    ld b, h
    inc d
    ld b, h
    db $f4
    rst RST_38
    rst RST_38
    and [hl]
    add h
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc b
    adc b
    rst RST_38
    adc a
    adc b
    adc b
    ld b, h
    ld hl, sp-$71
    adc b
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    db $f4
    ld b, h
    ld b, h
    db $f4
    ld b, h
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc a
    ld hl, sp-$71
    adc b
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld c, b
    ld b, h
    ld de, $aaaa
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    ld hl, sp+$3f
    inc sp
    inc [hl]
    ld hl, sp+$33
    sub e
    ld c, a
    ccf
    inc sp
    sub e
    ccf
    jr z, jr_39b_6b74

    sub e
    inc [hl]
    jr z, jr_39b_6b78

    sub d
    jr z, jr_39b_6b7c

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sbc c
    ld l, c
    ld b, $00
    xor d
    xor d
    ld l, d
    nop
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop

jr_39b_6b74:
    inc bc
    nop
    nop
    nop

jr_39b_6b78:
    ld b, d
    nop
    nop
    nop

jr_39b_6b7c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ldh a, [rLY]
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    add h
    ld c, b
    ld c, a
    add h
    ld c, b
    ld b, h
    ldh a, [$fff4]
    adc b
    ld b, h
    nop
    rrca
    adc a
    adc b
    nop
    nop
    adc a
    adc b
    nop
    nop
    ldh a, [$ff88]
    ld b, h
    inc d
    ld de, $4411
    ld de, $4111
    ld b, h
    ld b, h
    ld de, $4411
    ld b, h
    ld b, h
    ld de, $4444
    ld b, h
    inc d
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    adc b
    adc b
    ld b, h
    add h
    adc b
    adc b
    adc b
    adc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    inc d
    ld b, h
    ld b, h
    ld de, $4411
    ld b, h
    ld de, $8141
    adc b
    ld b, h
    add c
    adc b
    rst RST_38
    adc b
    adc b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld c, a
    ld b, h
    ld de, $4f44
    ld b, h
    ld de, $44f4
    ld b, h
    ld de, $44f8
    ld b, h
    ld b, c
    adc a
    ld b, h
    inc d
    pop af
    ld c, a
    ld b, h
    inc d
    pop af
    ld c, b
    ld b, h
    inc d
    rra
    ld b, h
    ld b, h
    ld de, $23ff
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr z, jr_39b_6c64

    ld [hl+], a
    ld [hl+], a
    jr z, jr_39b_6c68

    ld [hl+], a
    ld b, e
    jr c, jr_39b_6c6c

    ld [hl+], a
    inc bc
    inc sp
    inc sp
    ld [hl-], a
    nop
    di
    rst RST_38
    rrca
    nop
    rst RST_38
    rrca
    nop
    nop
    inc sp
    db $f4
    rrca
    nop
    di
    nop
    nop
    nop
    inc b
    nop
    nop
    nop

jr_39b_6c64:
    nop
    nop
    nop
    nop

jr_39b_6c68:
    nop
    nop
    nop
    nop

jr_39b_6c6c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop

Call_39b_6ccc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    adc b
    ld hl, sp-$01
    rst RST_38
    ld hl, sp+$0f
    nop
    ldh a, [rIF]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [rNR43]
    nop
    ldh a, [$ff3f]
    ld [hl+], a
    ldh a, [rVBK]
    inc sp
    inc hl
    ld c, a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    rst RST_38
    xor $f4
    ld c, a
    ld b, d
    db $e4
    cp $48
    ld [hl+], a
    ld b, d
    cp $44
    ld [hl+], a
    ld [hl+], a
    ld c, a
    db $f4
    ld [hl+], a
    ldh a, [c]
    ld b, h
    db $f4
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_28
    inc sp
    ld b, h
    db $e4
    xor $44
    inc sp
    ld b, h
    xor $44
    ld b, h
    pop af
    or $f4
    inc d
    ccf
    ld [hl], $4f
    pop af
    di
    ld b, [hl]
    db $f4
    rst RST_38
    rst RST_38
    ld b, a
    ld l, a
    rst RST_38
    rst RST_38
    ld h, a
    ld h, h
    rst RST_38
    rst RST_38
    rst RST_30
    ld [hl], h
    rst RST_38
    rst RST_38
    rst RST_30
    ld a, l
    rst RST_38
    ld a, a
    rlca
    inc sp
    inc sp
    ld b, e
    rrca
    inc sp
    inc sp
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    ldh a, [rVBK]
    inc sp
    inc sp
    nop
    nop
    rst RST_38
    inc [hl]
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
    nop
    nop
    nop
    inc sp
    db $f4
    nop
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    inc hl
    ld b, d
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc b
    inc sp
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    inc hl
    ld [hl+], a
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
    cpl
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    rst RST_38
    ld [hl+], a
    nop
    ld b, b
    cp $22
    nop
    db $e4
    cp $24
    inc sp
    inc sp
    inc sp
    di
    ld [hl-], a
    inc sp
    di
    rst RST_28
    ld [hl+], a
    inc sp
    and $ee
    ld [hl+], a
    ld b, e
    rst RST_38
    rst RST_38
    ld [hl+], a
    db $f4
    ld c, a
    ld l, a
    ld [hl+], a
    ldh a, [c]
    call z, Call_000_226f
    ld b, d
    call z, Call_000_2276
    ld [hl+], a
    rst RST_08
    db $fc
    ld l, a
    rst RST_38
    ld h, [hl]
    sbc $6f
    ld h, [hl]
    ld h, [hl]
    sbc $6f
    ld h, [hl]
    ld h, [hl]
    call nc, Call_39b_6666
    ld h, [hl]
    and $66
    ld h, [hl]
    ld h, [hl]
    and $67
    ld h, [hl]
    ld [hl], a
    rst RST_20
    halt
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld c, l
    ld [hl], a
    ld h, [hl]
    rrca
    db $ed
    ld h, [hl]
    rst RST_38
    nop
    db $dd
    or $00
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    ld c, $00
    nop
    db $dd
    ld c, $00
    nop
    sub $0e
    nop
    nop
    rst RST_28
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
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ldh a, [c]
    nop
    nop
    cpl
    ld l, a
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    ldh a, [rNR44]
    nop
    nop
    cpl
    ld [hl-], a
    nop
    nop
    cpl
    ld b, d
    ld b, d
    nop
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld l, a
    ld b, $00
    nop
    ld h, [hl]
    or $00
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rrca
    ld [hl+], a
    inc hl
    ld [hl+], a
    di
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
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
    rst RST_38
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
    nop
    db $fc
    rrca
    nop
    nop
    ld [hl], a
    rst RST_00
    rrca
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    call z, $ccff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_39b_777c
    ldh a, [$ffcc]
    call z, $f0cc
    call z, $cccc
    rst RST_08
    call z, $cccc
    rst RST_08
    call z, $cccc
    rst RST_08
    call z, $cccc
    rst RST_08
    call z, $cccc
    rst RST_08
    call z, $cccc
    rst RST_00
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_000_1fcc
    rst RST_08
    call z, $f322
    call z, Call_000_22cc
    ld de, $ccf3
    ld [hl+], a
    ld [de], a
    pop af
    inc a
    jp nz, Jump_000_311f

    inc l
    call z, Call_000_31fc
    inc l
    rst RST_38
    call z, Call_000_2c3f
    ld hl, $3cff
    inc e
    ld hl, $42fe
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
    rst RST_08
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cfcc
    call z, $cccc
    rst RST_38
    rst RST_08
    call z, $cccc
    db $fc
    ld sp, $cccf
    db $fc
    ld sp, $cccc
    db $fc
    ld b, d
    call z, $fccc
    ld b, d
    rst RST_08
    call z, Call_000_32fc
    rst RST_38
    call z, Call_000_24fc
    db $f4
    call z, Call_39b_4fff
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    inc e
    ld hl, $41fe
    inc e
    ld de, $2132
    call z, Call_000_1111
    ld de, $113c
    ld de, $ff11
    ld sp, $1111
    rra
    ld b, c
    ld de, $1142
    ld de, $0432
    ld [de], a
    ld de, $0311
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld sp, $0000
    nop
    ld sp, $0000
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
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
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rVBK]
    rst RST_38
    rst RST_38
    rst RST_38
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    inc sp
    rst RST_38
    rst RST_38
    ld c, a
    inc sp
    rst RST_38
    ld c, a
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    ld de, $0311
    ld [hl+], a
    ld de, $3111
    inc hl
    ld [de], a
    ld de, $3331
    ld [hl+], a
    ld [de], a
    ld sp, $4f43
    ld b, h
    inc bc
    ld b, e
    nop
    nop
    nop
    di
    nop
    nop
    nop
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    inc [hl]
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ld b, b
    inc sp
    nop
    nop
    ccf
    ld b, e
    nop
    rst RST_38
    ld e, a
    ld b, h
    rst RST_38
    ld b, e
    ld d, l
    ld b, l
    ld [hl+], a
    ld b, e
    ld d, l
    ld d, l
    ld [hl-], a
    ld d, e
    ld d, l
    ld d, l
    inc sp
    ld d, h
    ld d, l
    ld d, l
    inc sp
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, e
    ld h, h
    ld b, [hl]
    ld b, h
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld b, h
    xor $cc
    inc b
    push hl
    xor $55
    ld [hl-], a
    ld d, l
    add l
    ld [de], a
    ld de, $6555
    ld de, $5511
    jr c, jr_39b_7481

    ld de, $3655
    ld [de], a
    ld de, $2355
    inc hl
    ld de, $2355
    ld [hl-], a
    ld [de], a
    nop
    nop
    nop
    nop
    inc bc

jr_39b_7481:
    nop
    nop
    nop
    ld hl, $0003
    nop
    ld de, $0031
    nop
    ld de, $0411
    nop
    ld de, $0311
    nop
    ld de, $4111
    nop
    ld de, $4111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    inc [hl]
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    ld b, b
    inc sp
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    ld b, e
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ld d, [hl]
    ld d, l
    ld d, l
    inc sp
    ld d, [hl]
    ld d, l
    ld h, l
    inc sp
    ld d, h
    ld d, l
    ld h, l
    inc sp
    ld e, a
    ld d, l
    add l
    di
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld e, b
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc hl
    ld [hl+], a
    inc hl
    ld d, l
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld d, l
    ld h, $22
    ld [hl+], a
    ld d, l
    ld h, $22
    ld [hl+], a
    ld d, l
    ld b, l
    inc hl
    ld [hl+], a
    ld d, l
    ld b, l
    ld b, h
    ld [hl+], a
    ld d, l
    ld h, l
    ld b, e
    cpl
    ld d, l
    ld d, l
    inc [hl]
    di
    ld [de], a
    ld de, $0031
    inc hl
    ld [de], a
    ld hl, $2204
    ld [hl+], a
    ld [hl+], a
    inc b
    ld [hl+], a
    inc sp
    inc hl
    ld b, d
    ld [hl+], a
    ld [hl-], a
    ld de, $2243
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld [de], a
    ld de, $2222
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [rSCX]
    nop
    nop
    ld b, b
    ld b, e
    nop
    nop
    ccf
    inc [hl]
    nop
    nop
    ccf
    inc [hl]
    nop
    nop
    ldh a, [$ff34]
    nop
    nop
    nop
    ccf
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    di
    inc sp
    inc sp
    inc sp
    rrca
    inc sp
    inc sp
    di
    nop
    inc sp
    inc sp
    di
    rrca
    inc sp
    inc sp
    ld b, h
    db $f4
    inc sp
    ld b, h
    db $f4
    ld b, h
    inc b
    ld h, b
    ld d, l
    ld d, l
    rrca
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    nop
    ld d, [hl]
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    rrca
    nop
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    ld b, $55
    ld d, l
    ld d, l
    rrca
    ld d, l
    ld d, l
    ld d, l
    rrca
    cpl
    ld [hl+], a
    ld [hl+], a
    ld de, $224f
    ld [hl+], a
    ld [de], a
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    ldh a, [rNR50]
    ld [hl+], a
    nop
    ccf
    ld b, e
    ld [hl+], a
    ld de, $00f1
    nop
    ld de, $0f11
    nop
    ld de, $0411
    nop
    ld [de], a
    inc hl
    ld b, d
    nop
    ld [hl+], a
    ld b, d
    ld b, d
    nop
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [hl+], a
    inc hl
    rrca
    ld [hl+], a
    ld [hl+], a
    inc h
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

Call_39b_7777:
    nop
    nop
    nop
    nop
    nop

Call_39b_777c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    ld [hl], a
    db $fc
    rrca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
    call z, RST_00
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    rst RST_08
    call z, RST_00
    rst RST_08
    call z, RST_00
    rst RST_08
    call z, Call_39b_7777
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, h
    ld [hl], a
    rst RST_00
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    call z, $ffcc
    call z, $cccc
    ld [hl+], a
    call z, $cccc
    ld [hl+], a
    call z, $cccc
    ld [hl+], a
    call z, Call_000_3ccc
    jp nz, $cccc

    inc l
    call z, $cccc
    inc l
    rst RST_38
    ld [hl], a
    rst RST_38
    nop
    nop
    call z, $0fcc
    nop
    di
    call z, Call_000_000f
    ld de, $0ff3
    nop
    ld [de], a
    pop af
    nop
    nop
    rra
    ld sp, $0000
    db $fc
    ld sp, $0000
    call z, Call_000_003f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, RST_00
    rst RST_08
    call z, RST_00
    rst RST_08
    call z, $f000
    call z, Call_000_00cc
    ldh a, [$ffcc]
    call z, $f000
    call z, Call_000_00cc
    ldh a, [$ffcc]
    call z, $f000
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $ccfc
    call z, $fccc
    call z, $cccc
    db $fc
    call z, $cccc
    db $fc
    call z, $cccc
    db $fc
    call z, $cccc
    db $fc
    call z, Call_000_2ccc
    ld hl, $cf1f
    inc e
    ld hl, $cf31
    inc e
    ld hl, $cc31
    inc e
    ld de, $cc42
    call z, $4211
    rst RST_08
    inc a
    ld de, $ff32
    rst RST_38
    ld sp, $f424
    rra
    ld b, c
    rst RST_38
    inc a
    nop
    nop
    cp $42
    nop
    nop
    cp $41
    nop
    nop
    ld [hl-], a
    ld hl, $0000
    ld de, $0311
    nop
    ld de, $3111
    nop
    ld de, $3111
    nop
    ld de, $0442
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    rrca
    nop
    ld b, b
    inc hl
    inc bc
    nop
    inc h
    ld [hl+], a
    rrca
    nop
    inc h
    ldh a, [c]
    nop
    ld b, b
    ld b, e
    ldh a, [c]
    nop
    ld b, b
    ld b, e
    ld b, e
    nop
    ldh a, [$ff34]
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
    ldh a, [rIF]
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    nop
    ldh a, [$ffcf]
    call z, RST_00
    rst RST_38
    rst RST_08
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    rst RST_38
    call z, $ffcc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    ld c, a
    nop
    nop
    ccf
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld c, a
    inc hl
    ld de, $ff11
    inc hl
    ld [de], a
    ld de, $33ff
    ld [de], a
    ld de, $33ff
    ld [hl+], a
    ld de, $334f
    inc hl
    ld [de], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    ld b, e
    ld c, a
    ld b, e
    inc sp
    ld b, e
    nop
    ld [hl-], a
    inc b
    nop
    nop
    ld de, $0003
    nop
    ld de, $0003
    nop
    ld de, $0031
    nop
    ld de, $0031
    nop
    ld [de], a
    ld sp, $0000
    ld b, h
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc [hl]
    inc sp
    inc b
    ccf
    inc sp
    inc sp
    di
    ccf
    inc sp
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    ld b, b
    inc sp
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    cpl
    ldh a, [c]
    nop
    nop
    inc sp
    inc b
    nop
    nop
    inc sp
    inc b
    nop
    nop
    inc sp
    rrca
    nop
    nop
    inc sp
    rrca
    nop
    nop
    inc sp
    rrca
    nop
    nop
    inc sp
    rrca
    nop
    nop
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rVBK]
    nop
    ldh a, [rNR50]
    ld h, d
    nop
    inc h
    ld [hl+], a
    ld h, d
    ldh a, [rNR43]
    ld [hl+], a
    ld h, d
    nop
    nop
    inc [hl]
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    ldh a, [rVBK]
    inc sp
    inc sp
    ld e, a
    ld [hl], $33
    inc sp
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    inc sp
    inc sp
    rst RST_08
    inc sp
    inc [hl]
    inc sp
    db $ec
    inc sp
    ld b, h
    ld b, h
    xor $43
    ld h, h
    push hl
    ld e, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    call z, Call_000_3224
    inc sp
    xor $26
    ld [de], a
    ld de, $335e
    ld de, $6511
    ld [hl-], a
    ld [de], a
    ld de, $2265
    ld [de], a
    ld de, $2265
    inc de
    ld de, $2265
    ld [hl-], a
    ld de, $2265
    ld [hl+], a
    inc sp
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld de, $0003
    nop
    ld de, $0041
    nop
    ld de, $0031
    nop
    ld de, $0411
    nop
    ld de, $0411
    nop
    ld de, $0311
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ld b, b
    inc sp
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff33]
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
    nop
    inc sp
    rrca
    nop
    nop
    inc sp
    di
    nop
    ldh a, [$ff33]
    di
    nop
    ldh a, [$ff33]
    inc sp
    rst RST_38
    ccf
    inc sp
    inc sp
    ld c, a
    inc sp
    ld b, b
    ld [hl+], a
    ld [hl-], a
    ld h, h
    ccf
    inc sp
    inc sp
    ld h, e
    ccf
    inc [hl]
    inc sp
    ld h, e
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld e, b
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, l
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld h, $22
    ld [hl+], a
    ld d, l
    ld h, $22
    ld [hl+], a
    ld d, l
    ld b, [hl]
    inc h
    ld [hl+], a
    ld d, l
    ld [hl], $f4
    ld [hl+], a
    ld d, l
    ld [hl], $f3
    cpl
    ld d, l
    ld b, l
    di
    ldh a, [rNR43]
    ld de, $0042
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc b
    ld [hl+], a
    inc de
    ld sp, $2204
    ld [de], a
    ld de, $22f1
    ld [de], a
    ld de, $2211
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
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
    ld de, $0004
    nop
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    inc [hl]
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    ccf
    inc sp
    inc [hl]
    inc sp
    ldh a, [rSCX]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    di
    nop
    inc sp
    inc sp
    inc b
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    di
    nop
    nop
    inc sp
    rrca
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    add l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    or $00
    ld d, l
    ld d, l
    push af
    nop
    ld d, l
    ld d, l
    push af
    nop
    ld d, l
    ld d, l
    push af
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld d, l
    rrca
    nop
    inc h
    ld [hl+], a
    ld [de], a
    ld de, $222f
    ld [hl+], a
    ld de, $22f0
    ld [hl+], a
    ld [de], a
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    nop
    ccf
    ld [hl+], a
    nop
    nop
    ldh a, [rNR43]
    ld de, $00f1
    nop
    ld de, $0411
    nop
    ld de, $4111
    nop
    ld de, $4111
    nop
    ld [hl+], a
    ld de, $0f22
    ld [hl+], a
    ld [hl+], a
    inc hl
    rrca
    ld [hl+], a
    ld [hl+], a
    inc hl
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    inc hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
