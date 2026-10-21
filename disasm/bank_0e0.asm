; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e0", ROMX[$4000], BANK[$e0]

    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    rst RST_38
    db $dd
    rst RST_38
    nop
    nop
    rst RST_38
    ld c, d
    nop
    nop
    adc b
    ld a, [hl-]
    inc b
    nop
    inc sp
    ld b, h
    di
    nop
    xor $a9
    di
    nop
    sbc [hl]
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
    set 1, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_0e0_409e:
    nop
    nop
    call z, Call_000_00dd
    nop
    call z, Call_000_0dbc
    nop
    nop
    cp l
    cp e
    rlc b
    call $bbcb
    db $dd
    call z, $bccc
    ret nc

    call $cccc
    db $dd
    call c, $cccc
    ret nc

    db $dd
    db $dd
    call z, $df00
    db $dd
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    cp h
    cp e
    db $db
    nop

Call_0e0_40cc:
    cp e
    cp h
    call c, $cb00
    call z, $ddcc
    call z, $dccc
    dec c
    call z, $cdcc
    db $dd
    call z, $dddd
    dec c
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    ld c, a
    nop
    nop
    nop
    rst RST_38
    db $dd
    nop
    nop
    and h
    rst RST_38
    nop
    ld b, b
    and e
    adc b
    nop
    ccf
    ld b, h
    inc sp
    nop
    ccf
    sbc d
    xor $00
    ldh a, [rIE]
    jp hl


    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $dd
    rst RST_38
    ld b, e
    nop
    rst RST_38
    ld a, [hl+]
    ld b, e
    nop
    adc b
    ld a, [hl+]
    inc b
    nop
    inc sp
    ld b, h
    rrca
    nop
    xor $f9
    nop
    nop
    sbc c
    db $f4
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_00dd
    nop
    call z, $0dcb
    nop
    nop
    call $cccc
    nop
    call $ccbc
    ret nc

    call z, $bbcc
    ret nc

    call c, $bccc
    ret nc

    inc e
    call c, Call_000_00dc
    inc d
    dec e
    dec e
    nop
    inc h
    ldh a, [c]
    ld [de], a
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    call z, Call_000_0dbb
    nop
    cp e
    cp e
    call c, $bb00
    cp e
    call c, $bc00
    set 1, h
    dec c
    call z, $dccc
    nop
    db $dd
    db $dd
    call z, Call_000_1d0d
    db $d3
    db $dd
    nop
    inc hl
    db $d3
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    jp c, Jump_000_00fd

    nop
    dec l
    jp nc, $f000

    dec a
    db $d3
    nop
    ldh a, [$ffdf]
    db $ed
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
    ld b, e
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ret c

    nop
    nop
    nop
    db $e3
    rrca
    nop
    nop
    adc [hl]
    di
    nop
    nop
    inc sp
    db $f4
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_00dd
    nop
    call z, $0dcb
    nop
    nop
    call $cccc
    nop
    call $ccbc
    ret nc

    call z, $bbcc
    ret nc

    call c, $bccc
    ret nc

    inc e
    call c, Call_000_00dc
    inc d
    dec e
    dec e
    nop
    inc h
    ldh a, [c]
    ld [de], a
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    call z, Call_000_0dbb
    nop
    cp e
    cp e
    call c, $bb00
    cp e
    call c, $bc00
    set 1, h
    dec c
    call z, $dccc
    nop
    db $dd
    db $dd
    call z, Call_000_1d0d
    db $d3
    db $dd
    nop
    inc hl
    db $d3
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    jp c, Jump_000_00fd

    nop
    ld [$004e], a
    nop
    inc [hl]
    ld b, e
    nop
    ldh a, [$ffe3]
    adc [hl]
    nop
    ldh a, [$ff34]
    di
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld b, e
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    inc sp
    inc b
    nop
    nop
    ld b, h
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
    cp e
    call z, $bd00
    cp e
    cp e
    nop
    call $bcbc
    nop
    nop
    nop
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
    call z, Call_000_00dd
    nop
    call z, Call_000_0dbb
    nop
    cp e
    cp e
    db $db
    nop
    db $db
    set 3, h
    nop
    db $dd
    call $cccd
    ret nc

    jp $cdcd


    db $dd
    db $d3
    db $d3
    pop de
    ret nc

    db $dd
    inc hl
    rra
    nop
    ld b, h
    inc sp

Call_0e0_43bb:
    inc h
    ldh a, [rNR12]
    inc [hl]
    inc sp
    ldh a, [rNR43]
    ld b, h
    inc sp
    ldh a, [$ff33]
    and e
    rst RST_38
    call c, $dccd
    db $dd
    dec e
    jp nc, Jump_000_0d3c

    ld de, $3d32
    db $dd
    pop af
    ld [hl-], a
    db $dd
    dec c
    ld b, d
    inc sp
    di
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    db $f4
    nop
    nop
    rst RST_38
    ld a, [hl+]
    inc b
    nop
    nop
    ccf
    and e
    add sp, $00
    ldh a, [rVBK]
    inc sp
    nop
    nop
    sbc d
    xor $00
    nop
    ccf
    jp hl


    nop
    nop
    inc [hl]
    ld b, e
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc [hl]
    ld a, [hl-]
    ld b, d
    nop
    inc sp
    ld b, h
    inc sp
    inc b
    xor $a9
    rst RST_38
    nop
    sbc [hl]
    di
    nop
    nop
    inc [hl]
    ld b, e
    nop
    nop
    ccf
    di
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    halt
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    call Call_0e0_6667
    nop
    nop
    nop
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    halt
    call c, RST_00
    cp a
    ld a, e
    ld h, a
    ldh a, [$ffb3]
    xor $ee
    ldh a, [$ff62]
    db $eb
    xor $00
    ld l, a
    di
    inc sp
    nop
    ccf
    inc hl
    inc d
    nop
    ldh a, [$ff33]
    ld [de], a
    nop
    db $ed
    ld c, h
    inc sp
    nop
    ld b, h
    cp h
    rst RST_38
    halt
    or a
    ei
    nop
    xor $ee
    dec sp
    rrca
    xor $be
    ld h, $0f
    inc sp
    ccf
    or $00
    ld b, c
    ld [hl-], a
    di
    nop
    ld hl, $0f33
    nop
    inc sp
    call nz, Call_000_00de
    rst RST_38
    bit 0, h
    nop
    ld b, b
    ld [hl+], a
    or h
    bit 0, b
    inc sp
    or h
    cp e
    nop
    rst RST_38
    db $dd
    xor $00
    ret nz

    ei
    rst RST_38
    nop
    ldh a, [$ffec]
    sbc $00
    ldh a, [$ff33]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $e3
    ld c, [hl]
    ld [hl+], a
    inc b
    xor $4b
    inc sp
    inc b
    cp [hl]
    db $dd
    rst RST_38
    nop
    rst RST_38
    cp a
    inc c
    nop
    db $ed
    adc $0f
    nop
    ldh a, [$ff33]
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    halt
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    call Call_0e0_6667
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    halt
    call c, RST_00
    cp a
    ld a, e
    ld h, [hl]
    ldh a, [$ffb3]
    xor $cb
    ldh a, [$ff62]
    db $eb
    db $ec
    nop
    ld l, a
    add $be
    nop
    ld a, a
    and $ce
    nop
    ldh a, [$ffe7]
    ld l, h
    nop
    db $ed
    ld a, h
    ld [hl], a
    ret nc

    db $ec
    cp h
    call z, $b766
    ei
    nop
    cp h
    xor $3b
    rrca
    adc $be
    ld h, $0f
    db $eb
    ld l, h
    or $00
    db $ec
    ld l, [hl]
    rst RST_30
    nop
    add $7e
    rrca
    nop
    ld [hl], a
    rst RST_00
    sbc $00
    call z, $cecb
    dec c
    ld b, b
    db $d3
    cp e
    xor $40
    db $d3
    db $eb
    xor $00
    rst RST_38
    cp l
    xor $00
    ret nz

    db $db
    rst RST_38
    nop
    ldh a, [$ffec]
    sbc $00
    ldh a, [$ff33]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor $bb
    dec a
    inc b
    xor $be
    dec a
    inc b
    xor $db
    rst RST_38
    nop
    rst RST_38
    cp l
    inc c
    nop
    db $ed
    adc $0f
    nop
    ldh a, [$ff33]
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
    ld [hl], b
    nop
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ld h, a
    ld h, a
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    cp l
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
    ld [hl], b
    rlca
    nop
    nop
    ld h, a
    halt
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    halt
    ei
    nop
    nop
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    nop
    rst RST_28
    xor $ee
    nop
    ccf
    xor $ee
    nop
    inc h
    inc sp
    ccf
    nop
    inc d
    ld b, c
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, l
    ld b, h
    ld [hl], a
    set 1, e
    dec c
    xor $bb
    cp h
    dec c
    cp [hl]
    ld l, e
    or a
    dec c
    ld h, $73
    cp a
    dec c
    ld h, $73
    rst RST_18
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    or h
    dec c
    nop
    nop
    nop
    nop
    cp l
    db $e4
    nop
    nop
    db $ed
    db $e4
    nop
    nop
    db $fd
    inc [hl]
    nop
    nop
    db $ed
    ld c, a
    nop
    nop
    ret nc

    xor $00
    nop
    ret nc

    inc sp
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc $db
    nop
    nop
    sbc $db
    nop
    nop
    db $d3
    rst RST_18
    nop
    nop
    db $f4
    dec c
    nop
    nop
    rrc l
    nop
    nop
    db $d3
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    halt
    ld h, [hl]
    nop
    ld [hl], b
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    nop
    call Call_0e0_6667
    nop
    cp a
    ld a, e
    ld h, a
    ldh a, [$ffb3]
    xor $ee
    ldh a, [$ff62]
    db $eb
    xor $00
    ld l, a
    di
    inc sp
    ld b, b
    ccf
    inc hl
    inc d
    inc [hl]
    ei
    inc sp
    ld [de], a
    inc [hl]
    cp e
    ld c, h
    inc sp
    ld h, [hl]
    halt
    call c, Call_0e0_7600
    or a
    ei
    nop
    xor $ee
    dec sp
    rrca
    xor $be
    ld h, $0f
    inc sp
    ccf
    or $00

Call_0e0_47dc:
    ld b, c
    ld [hl-], a
    di
    nop
    ld hl, $0f33
    nop
    inc sp
    call nz, Call_000_00de
    ret nc

    cp l
    cp h
    rst RST_38
    nop
    ret nz

    cp e
    rlc b
    ret nc

    cp e
    cp e
    nop
    ldh a, [$ffbd]
    xor $00
    ldh a, [$fffb]
    rst RST_38
    nop
    nop
    db $ec
    adc $00
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    db $ec
    sbc $00
    db $e3
    ld c, h
    call nc, $ee00
    inc h
    ld b, d
    nop
    cp [hl]
    inc [hl]
    ld b, e
    nop
    rst RST_38
    ld c, a
    inc b
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    halt
    ld h, [hl]
    nop
    ld [hl], b
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    nop
    call Call_0e0_6667
    nop
    cp a
    ld a, e
    ld h, a
    ldh a, [$ffb3]
    xor $ee
    ldh a, [$ff62]
    db $eb
    xor $00
    ld l, a
    di
    inc sp
    nop
    ccf
    inc hl
    inc d
    nop
    ldh a, [$ff33]
    ld [de], a
    nop
    db $ed
    ld c, h
    inc sp
    ld h, [hl]
    halt
    call c, Call_0e0_7600
    or a
    ei
    nop
    xor $ee
    dec sp
    rrca
    xor $be
    ld h, $0f
    inc sp
    ccf
    or $00
    ld b, c
    ld [hl-], a
    di
    inc b
    ld hl, $bf33
    ld b, e
    inc sp
    call nz, Call_0e0_43bb
    nop
    db $ed
    adc $ff
    nop
    ld c, l
    call nz, Call_000_00cb
    inc h
    ld b, d
    cp e
    nop
    inc [hl]
    ld b, e
    xor $00
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
    rst RST_38
    set 3, e
    dec c
    db $e3
    cp [hl]
    inc c
    nop
    xor $bb
    dec c
    nop
    cp [hl]
    db $db
    rrca
    nop
    rst RST_38
    cp a
    rrca
    nop
    db $ec
    adc $00
    nop
    ccf
    di
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    halt
    ld h, [hl]
    nop
    ld [hl], b
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
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    nop
    call Call_0e0_6667
    nop
    cp a
    ld a, e
    ld h, [hl]
    ldh a, [$ffb3]
    xor $cb
    ldh a, [$ff62]
    db $eb
    db $ec
    nop
    ld l, a
    add $be
    ld b, b
    ld a, a
    and $ce
    ld b, b
    di
    rst RST_00
    ld l, h
    ld b, b
    db $e3
    ld a, h
    ld [hl], a
    ld h, [hl]
    halt
    call c, $6600
    or a
    ei
    nop
    cp h
    xor $3b
    rrca
    adc $be
    ld h, $0f
    db $eb
    ld l, h
    or $00
    db $ec
    ld l, [hl]
    rst RST_30
    nop
    add $7c
    rrca
    nop
    ld [hl], a
    rst RST_00
    sbc $00
    nop
    rst RST_28
    cp h
    call z, $d000
    cp e
    xor $00
    ldh a, [$ffeb]
    xor $00
    ret nc

    cp a
    xor $00
    ret nc

    db $db
    rst RST_38
    nop
    nop
    db $ec
    cp [hl]
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    call z, $decb
    nop
    xor $bb
    call $ee0d
    cp [hl]
    dec a
    inc b
    xor $db
    dec a
    inc b
    rst RST_38
    db $fd
    rst RST_38
    nop
    ei
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

Call_0e0_4a3c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ld h, [hl]
    nop
    ld [hl], b
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
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    nop
    call Call_0e0_6667
    nop
    cp a
    ld a, e
    ld h, [hl]
    ldh a, [$ffb3]
    xor $cb
    ldh a, [$ff62]
    db $eb
    db $ec
    nop
    ld l, a
    add $be
    nop
    ld a, a
    and $ce
    nop
    ldh a, [$ffc7]
    ld l, h
    nop
    db $ed
    ld a, h
    ld [hl], a
    ld h, [hl]
    halt
    call c, $6600
    or a
    ei
    nop
    cp h
    xor $3b
    rrca
    adc $be
    ld h, $0f
    db $eb
    ld l, h
    or $00
    db $ec
    ld l, [hl]
    rst RST_30
    inc b
    add $7c
    ccf
    inc b
    ld [hl], a
    rst RST_00
    ld a, $04
    nop
    db $ed
    cp h
    call z, $dcd0
    cp e
    xor $40
    db $d3
    db $eb
    xor $40
    db $d3
    cp l
    xor $00
    rst RST_38
    rst RST_18
    rst RST_38
    nop
    nop
    ldh a, [$ffbf]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    call z, $fecb
    nop
    xor $bb
    dec c
    nop
    xor $be
    rrca
    nop
    xor $fb
    dec c
    nop
    rst RST_38
    cp l
    dec c
    nop
    db $eb
    adc $00
    nop
    ccf
    di
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
    ld [hl], b
    nop
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ld h, a
    ld h, a
    nop
    ld [hl], b
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
    ld [hl], b
    rlca
    nop
    nop
    ld h, a
    halt
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    cp l
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    nop
    rst RST_28
    xor $ee
    nop
    ccf
    xor $ee
    nop
    inc h
    inc sp
    ccf
    nop
    inc d
    ld b, c
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    ld h, [hl]
    halt
    ei
    nop
    ld [hl], a
    set 1, e
    dec c
    xor $bb
    call z, $bedb
    ld l, e
    rst RST_10
    db $db
    ld h, $73
    rrca
    db $dd
    ld h, $73
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
    nop
    nop
    ld c, l
    ld b, h

Call_0e0_4bec:
    nop
    nop
    ld c, l
    db $e4
    nop
    nop
    inc h
    or d
    nop
    nop
    inc [hl]
    or e
    nop
    nop
    rst RST_38
    db $f4
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
    or h
    dec c
    nop
    nop
    sbc $db
    nop
    nop
    sbc $db
    nop
    nop
    db $fd
    rst RST_08
    nop
    nop
    cp h
    dec sp
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
    ld [hl], b
    nop
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ld h, a
    ld h, a
    nop
    ld [hl], b
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
    ld [hl], b
    rlca
    nop
    nop
    ld h, a
    halt
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    cp l
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    nop
    rst RST_28
    xor $ee
    nop
    ccf
    xor $ee
    nop
    inc h
    inc sp
    ccf
    nop
    inc d
    ld b, c
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    ld h, [hl]
    halt
    ei
    nop
    ld [hl], a
    set 1, e
    dec c
    xor $bb
    call z, $bedb
    ld l, e
    rst RST_10
    db $db
    ld h, $73
    rrca
    db $dd
    ld h, $73
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
    nop
    nop
    ld c, l
    ld b, h
    nop
    nop
    cp l
    db $e4
    nop
    nop
    rst RST_28
    db $e4
    nop
    nop
    db $fd
    rlc b
    ldh a, [$ffe3]
    cp [hl]
    nop
    ldh a, [$ff34]
    di
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    or h
    dec c
    nop
    nop
    sbc $dd
    nop
    nop
    inc h
    jp nc, RST_00

    inc [hl]
    di
    rrca
    nop
    db $f4
    rst RST_38
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    halt
    ld h, [hl]
    nop
    ld [hl], b
    ld h, a
    ld h, [hl]
    nop
    call Call_0e0_6677
    nop
    cp a
    xor $ee
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    call c, $ee00
    xor $fb
    nop
    ldh a, [$ffb3]
    db $eb
    xor $f0
    ld h, d
    db $f4
    inc sp
    ld b, b
    ld b, h
    ld [hl+], a
    inc d
    cpl
    ld [hl-], a
    inc h
    ld [de], a
    cpl
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    ldh a, [$ff33]
    ld c, [hl]
    inc sp
    nop
    rst RST_28
    sbc $ff
    nop
    ldh a, [$ffbd]
    set 5, [hl]
    cp [hl]
    dec sp
    rrca
    inc sp
    ld c, a
    ld h, $0f
    ld b, c
    ld [hl+], a
    ld b, h
    inc b
    ld hl, $2342
    ldh a, [c]
    ld [hl+], a
    ld b, e
    ld [hl+], a
    ldh a, [c]
    inc sp
    db $e4
    inc sp
    rrca
    rst RST_38
    db $ed
    cp $00
    db $e3
    sbc $0f
    nop
    nop
    ldh a, [$ffbc]
    cp e
    nop
    ret nz

    rst RST_18
    xor $00
    ret nz

    db $db
    rst RST_38
    nop
    ldh a, [$ffec]
    sbc $00
    ld b, b
    ld b, h
    ld b, h
    nop
    ldh a, [$ff33]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor $cb
    rrca
    nop
    cp [hl]
    db $fd
    inc c
    nop
    rst RST_38
    cp l
    inc c
    nop
    db $ed
    adc $0f
    nop
    ld b, h
    ld b, h
    inc b
    nop
    ldh a, [$ff33]
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [rHDMA5]
    ld h, [hl]
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ld l, a
    ld d, l
    ld d, [hl]
    nop
    nop
    nop
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
    halt
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rrca
    nop
    ld h, l
    ld h, a
    or $00
    halt
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld a, a
    halt
    halt
    ldh a, [$ff72]
    scf
    ld de, $73f0
    ld [hl], d
    rla
    nop
    ld c, a
    rst RST_28
    ld a, [hl]
    nop
    ldh a, [$fff3]
    cpl
    nop
    ldh a, [$ff33]
    inc hl
    nop
    cp a
    ld c, a
    inc sp
    ret nc

    xor $dc
    rst RST_38
    scf
    ld [hl], d
    rst RST_30
    nop
    ld de, $2722
    rrca
    ld [hl], c
    daa
    scf
    rrca
    rst RST_20
    cp $f4
    nop
    ldh a, [c]
    ccf
    rrca
    nop
    ld [hl-], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    ei
    nop
    rst RST_38
    call Call_000_0dce
    ret nc

    db $e3
    db $ed
    ld l, e
    ret nc

    jp Jump_0e0_6ecb


    nop
    rst RST_38
    db $eb
    db $dd
    nop
    ret nc

    db $eb
    xor $00
    ldh a, [$ffbd]
    xor $00
    ldh a, [rLY]
    rst RST_18
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    or [hl]
    sbc $3e
    dec c
    and $bc
    inc a
    dec c
    db $dd
    cp [hl]
    rst RST_38
    nop
    xor $be
    dec c
    nop
    xor $db
    rrca
    nop
    db $fd
    ld b, h
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ldh a, [$ff57]
    ld h, [hl]
    nop
    ld a, a
    ld d, [hl]
    ld h, l
    nop
    ld a, a
    ld h, [hl]
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
    ld [hl], a
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld [hl], l
    rrca
    nop
    ld d, [hl]
    ld h, l
    rst RST_30
    nop
    ld d, l
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff72]
    ld h, a
    ld h, [hl]
    ldh a, [$ff73]
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    cp a
    db $fd
    ld a, a
    ret nc

    xor $bc
    db $dd
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    daa
    rrca
    ld [hl], a
    ld [hl], a
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    rst RST_30
    rst RST_18
    ei
    nop
    db $dd
    set 1, [hl]
    dec c
    ret nc

    db $e3
    call $d0ee
    jp $ccbb


    nop
    rst RST_38
    db $eb
    xor $00
    ret nc

    db $eb
    xor $00
    ldh a, [$ffbd]
    xor $00
    ldh a, [rLY]
    rst RST_18
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor $dc
    ld a, $0d
    call z, Call_000_3cbb
    dec c
    xor $be
    rst RST_38
    nop
    xor $be
    dec c
    nop
    xor $db
    rrca
    nop
    db $fd
    ld b, h
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ld a, a
    ld h, [hl]
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    halt
    rrca
    nop
    ld h, [hl]
    ld d, [hl]
    rrca
    nop
    ld h, [hl]
    ld h, l
    or $00
    nop
    rra
    ld [hl], c
    ld h, [hl]
    nop
    inc d
    ld hl, $0067
    inc d
    ld [hl], a
    ld [hl], e
    nop
    ld [hl], a
    xor $ff
    nop
    inc h
    rst RST_38
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    dec a
    inc sp
    nop
    nop
    rst RST_18
    db $fd
    ld d, l
    ld h, l
    or $00
    ld d, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, a
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    daa
    ld [hl], e
    rrca
    nop
    daa
    di
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
    ld l, a
    rst RST_28
    nop
    nop
    ld l, a
    rst RST_28
    nop
    nop
    db $ed
    rst RST_08
    nop
    nop
    db $ed
    ccf
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [rLY]
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
    db $fc
    ei
    nop
    nop
    di
    ei
    nop
    nop
    rst RST_08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA5]
    ld h, [hl]
    nop
    ld e, a
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
    halt
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rrca
    nop
    ld h, l
    ld h, a
    or $00
    nop
    ld l, a
    ld d, l
    ld d, [hl]
    nop
    ld a, a
    halt
    halt
    ldh a, [$ff72]
    scf
    ld de, $73f0
    ld [hl], d
    rla
    nop
    ld c, a
    rst RST_28
    ld a, [hl]
    nop
    ldh a, [$fff3]
    cpl
    ld b, b
    rst RST_38
    inc sp
    inc hl
    inc [hl]
    cp e
    ld c, a
    inc sp
    halt
    ld h, [hl]
    rst RST_30
    nop
    scf
    ld [hl], d
    rst RST_30
    nop
    ld de, $2722
    rrca
    ld [hl], c
    daa
    scf
    rrca
    rst RST_20
    cp $f4
    nop
    ldh a, [c]
    ccf
    rrca
    nop
    ld [hl-], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    dec c
    nop
    inc [hl]
    cp e
    call c, $f0ff
    cp a
    db $ed
    ld l, e
    nop
    ret nc

    bit 5, [hl]
    nop
    ldh a, [$ffeb]
    db $dd
    nop
    ldh a, [$ffeb]
    xor $00
    ldh a, [$ffbf]
    xor $00
    ldh a, [rLY]
    db $f4
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    db $ed
    sbc $00
    or [hl]
    db $ec
    sbc $00
    and $24
    ld b, d
    nop
    db $dd
    inc [hl]
    ld b, e
    nop
    xor $fe
    rrca
    nop
    sbc $0f
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [rHDMA5]
    ld h, [hl]
    nop
    ld e, a
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
    halt
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rrca
    nop
    ld h, l
    ld h, a
    or $00
    nop
    ld l, a
    ld d, l
    ld d, [hl]
    nop
    ld a, a
    halt
    halt
    ldh a, [$ff72]
    scf
    ld de, $73f0
    ld [hl], d
    rla
    nop
    ld c, a
    rst RST_28
    ld a, [hl]
    nop
    ldh a, [$fff3]
    cpl
    nop
    ldh a, [$ff33]
    inc hl
    nop
    ret nc

    ld c, a
    inc sp
    halt
    ld h, [hl]
    rst RST_30
    nop
    scf
    ld [hl], d
    rst RST_30
    nop
    ld de, $2722
    rrca
    ld [hl], c
    daa
    scf
    rrca
    rst RST_20
    cp $f4
    nop
    ldh a, [c]
    ccf
    rrca
    nop
    ld [hl-], a
    inc sp
    rst RST_38
    inc b
    inc sp
    db $f4
    cp e
    ld b, e
    nop
    db $ed
    sbc $ff
    nop
    db $ed
    adc $6b
    nop
    inc h
    ld b, d
    ld l, [hl]
    nop
    inc [hl]
    ld b, e
    db $dd
    nop
    ldh a, [$ffef]
    xor $00
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
    rst RST_38
    call Call_0e0_43bb
    or [hl]
    sbc $fb
    rrca
    and $bc
    dec c
    nop
    db $dd
    cp [hl]
    rrca
    nop
    xor $be
    rrca
    nop
    xor $fb
    rrca
    nop
    ld c, a
    ld b, h
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
    ld h, l
    nop
    ldh a, [$ff57]
    ld h, [hl]
    nop
    ld a, a
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
    ld [hl], a
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld [hl], l
    rrca
    nop
    ld d, [hl]
    ld h, l
    rst RST_30
    nop
    nop
    ld a, a
    ld h, [hl]
    ld d, l
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff72]
    ld h, a
    ld h, [hl]
    ldh a, [$ff73]
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    db $f4
    ld [hl], a
    ld [hl], a
    ld b, b
    di
    ld a, a
    ld [hl], a
    ld b, b
    or e
    db $fd
    ld a, a
    ld d, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    daa
    rrca
    ld [hl], a
    ld [hl], a
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    rst RST_30
    rst RST_18
    nop
    nop
    nop
    cp a
    cp h
    db $dd
    nop
    cp a
    call Call_000_00ee
    ldh a, [$ffbb]
    call z, $f000
    db $eb
    xor $00
    ldh a, [$ffeb]
    xor $00
    ldh a, [$ffbf]
    xor $00
    ldh a, [rLY]
    db $f4
    nop
    nop
    rst RST_38
    rrca
    db $dd
    rrc a
    nop
    xor $cc
    ei
    nop
    call z, Call_000_3bdb
    rrca
    xor $ce
    inc sp
    rrca
    xor $be
    rst RST_38
    nop
    xor $ff
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ldh a, [$ff57]
    ld h, [hl]
    nop
    ld a, a
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
    ld [hl], a
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld [hl], l
    rrca
    nop
    ld d, [hl]
    ld h, l
    rst RST_30
    nop
    nop
    ld a, a
    ld h, [hl]
    ld d, l
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff72]
    ld h, a
    ld h, [hl]
    ldh a, [$ff73]
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    nop
    db $fd
    ld a, a
    ld d, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    daa
    rrca
    ld [hl], a
    ld [hl], a
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    rst RST_30
    ccf
    inc b
    rst RST_30
    rst RST_18
    dec sp
    inc b
    nop
    ldh a, [$ffbc]
    db $dd
    nop
    cp a
    call z, $f0ee
    or e
    cp l
    call z, Call_000_33f0
    db $ec
    xor $00
    rst RST_38
    db $eb
    xor $00
    nop
    rst RST_38
    xor $00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $dd
    set 7, e
    nop
    xor $dc
    ei
    nop
    call z, $0fbb
    nop
    xor $be
    rrca
    nop
    xor $be
    rrca
    nop
    xor $fb
    rrca
    nop
    ld c, a
    ld b, h
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
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ld a, a
    ld h, [hl]
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    halt
    rrca
    nop
    ld h, [hl]
    ld d, [hl]
    rrca
    nop
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    rra
    ld [hl], c
    ld h, [hl]
    nop
    inc d
    ld hl, $0067
    inc d
    ld [hl], a
    ld [hl], e
    nop
    ld [hl], a
    xor $ff
    nop
    inc h
    rst RST_38
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    dec a
    inc sp
    ld h, [hl]
    ld h, l
    or $00
    ld d, l
    ld h, l
    or $00
    ld d, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, a
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    daa
    ld [hl], e
    rrca
    nop
    daa
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    ld l, a
    db $ed
    nop
    nop
    inc h
    jp nz, RST_00

    inc [hl]
    jp RST_00


    ld c, a
    rst RST_38
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
    rst RST_08
    dec c
    nop
    nop
    cp $fc
    nop
    nop
    cp $fb
    nop
    nop
    cp a
    cp e
    rrca
    nop
    cp e
    cp e
    rrca
    nop
    ld c, a
    ld b, h
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ld a, a
    ld h, [hl]
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    halt
    rrca
    nop
    ld h, [hl]
    ld d, [hl]
    rrca
    nop
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    rra
    ld [hl], c
    ld h, [hl]
    nop
    inc d
    ld hl, $0067
    inc d
    ld [hl], a
    ld [hl], e
    nop
    ld [hl], a
    xor $ff
    nop
    inc h
    rst RST_38
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    dec a
    inc sp
    ld h, [hl]
    ld h, l
    or $00
    ld d, l
    ld h, l
    or $00
    ld d, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, a
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    daa
    ld [hl], e
    rrca
    nop
    daa
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    ld l, a
    rst RST_28
    nop
    nop
    ld l, a
    rst RST_28
    nop
    nop
    rst RST_28
    cp $00
    ldh a, [$ffd4]
    cp [hl]
    nop
    ldh a, [rVBK]
    db $f4
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    rst RST_08
    dec c
    nop
    nop
    ld c, [hl]
    db $fc
    nop
    nop
    ld a, $f4
    nop
    nop
    inc sp
    call nz, Call_000_000f
    rst RST_38
    call z, Call_000_000f
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, [hl]
    nop
    ld l, a
    halt
    halt
    nop
    ld a, a
    scf
    ld de, $0000
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
    halt
    ld [hl], a
    nop
    nop
    ld h, l
    ld h, a
    rrca
    nop
    halt
    ld h, [hl]
    or $00
    scf
    ld [hl], d
    rst RST_30
    nop
    ld de, $f722
    nop
    ldh a, [$ff72]
    ld [hl], d
    rla
    ldh a, [$ff73]
    rst RST_28
    ld a, [hl]
    ld b, b
    ld b, h
    di
    cpl
    rra
    ld sp, $2234
    rra
    ld hl, $3334
    ccf
    inc sp
    ld c, [hl]
    inc sp
    ret nc

    xor $de
    rst RST_38
    nop
    db $ed
    db $ed
    ld l, e
    ld [hl], c
    daa
    daa
    rrca
    rst RST_20
    cp $37
    rrca
    ldh a, [c]
    ccf
    db $f4
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    db $f4
    ei
    nop
    rst RST_38
    call Call_000_0dce
    or [hl]
    sbc $3e
    dec c
    nop
    call Call_0e0_6ecb
    nop
    ldh a, [$ffeb]
    db $dd
    nop
    ret nc

    db $eb
    xor $00
    ldh a, [$ffbd]
    xor $00
    ret nc

    db $dd
    db $dd
    nop
    ldh a, [rLY]
    rst RST_18
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    and $bc
    inc a
    dec c
    db $dd
    cp [hl]
    rst RST_38
    nop
    xor $be
    dec c
    nop
    xor $db
    rrca
    nop
    db $dd
    db $dd
    dec c
    nop
    db $fd
    ld b, h
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
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ld h, a
    ld l, c
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
    ld h, [hl]
    nop
    nop
    nop
    ld d, l
    ld b, $00
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    ld h, [hl]
    sub [hl]
    halt
    nop
    nop
    ld d, a
    adc c
    ld h, [hl]
    ld b, b
    ld l, e
    sub l
    adc b
    ld b, b
    cp e
    ld d, a
    ld d, l
    nop
    rst RST_08
    ld h, e
    ld a, a
    nop
    ld [hl], b
    inc hl
    inc [hl]
    nop
    ld [hl], b
    ld l, $ee
    nop
    ld d, a
    and $3b
    ld b, b
    ld d, [hl]
    rst RST_00
    ld c, a
    ld h, [hl]
    sbc b
    ld [hl], l
    nop
    adc b
    ld e, c
    or [hl]
    inc b
    ld d, l
    ld [hl], l
    cp e
    inc b
    rst RST_30
    ld [hl], $fc
    nop
    ld b, e
    ld [hl-], a
    rlca
    nop
    xor $e2
    rlca
    nop
    or e
    ld l, [hl]
    ld [hl], l
    nop
    db $f4
    ld a, h
    ld h, l
    inc b
    ld b, b
    ld h, e
    ld h, a
    sbc e
    ld b, b
    ld [hl], e
    ld d, [hl]
    and $00
    rst RST_38
    ld d, [hl]
    ld h, l
    nop
    ldh a, [$ff67]
    ld d, l
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ldh a, [$ff99]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp c
    halt
    ld [hl], $04
    ld l, [hl]
    ld h, l
    scf
    inc b
    ld d, [hl]
    ld h, l
    rst RST_38
    nop
    ld d, l
    halt
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    rst RST_38
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
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ld h, a
    ld l, c
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
    ld h, [hl]
    nop
    nop
    nop
    ld d, l
    ld b, $00
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    ld h, [hl]
    sub [hl]
    halt
    nop
    nop
    ld d, a
    adc c
    ld h, [hl]
    ld b, b
    ld l, e
    sub l
    adc b
    ld b, b
    cp e
    ld d, [hl]
    ld d, l
    nop
    rst RST_08
    ld a, h
    ld [hl], a
    nop
    ld [hl], b
    call z, Call_000_00bb
    ld [hl], b
    call Call_000_00cc
    ld d, a
    sub $dd
    ld b, b
    ld d, [hl]
    ld h, a
    ld d, l
    ld h, [hl]
    sbc b
    ld [hl], l
    nop
    adc b
    ld e, c
    or [hl]
    inc b
    ld d, l
    ld h, l
    cp e
    inc b
    ld [hl], a
    rst RST_00
    db $fc
    nop
    cp e
    call z, Call_000_0007
    call z, Call_000_07dc
    nop
    db $dd
    ld l, l
    ld [hl], l
    nop
    ld d, l
    halt
    ld h, l
    inc b
    ld b, b
    ld h, e
    ld d, a
    ld h, [hl]
    ld b, b
    ld [hl], e
    ld d, [hl]
    ld d, l
    nop
    rst RST_38
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ldh a, [$ff99]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], l
    ld [hl], $04
    ld d, l
    ld h, l
    scf
    inc b
    ld d, l
    ld h, l
    rst RST_38
    nop
    ld d, l
    halt
    rlca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    rst RST_38
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
    ld h, b
    ld h, [hl]
    nop
    nop
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], b
    sub [hl]
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
    ld b, $00
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld d, l
    rlca
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld l, c
    rlca
    nop
    ld [hl], b
    sub l
    ld l, b
    ld h, [hl]
    nop
    ld d, [hl]
    adc c
    adc b
    nop
    ld [hl], h
    ld d, l
    ld d, l
    nop
    inc [hl]
    ld a, a
    ld [hl], a
    ret nz

    db $eb
    inc h
    ld [hl-], a
    nop
    db $ec
    cp [hl]
    db $e3
    nop
    ret nz

    xor $3e
    nop
    ret nc

    db $fd
    ld l, a
    add [hl]
    ld e, c
    rlca
    nop
    sbc b
    ld h, l
    dec c
    nop
    ld d, l
    rst RST_10
    db $db
    nop
    ld [hl], a
    cp l
    call c, $2c00
    jp $000d


    inc l
    db $d3
    nop
    nop
    db $dd
    inc b
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    nop
    ld [hl], b
    ld l, e
    ld e, l
    nop
    ld [hl], b
    ld d, [hl]
    ld l, l
    nop
    ld [hl], b
    ld d, l
    inc [hl]
    nop
    nop
    ld d, [hl]
    push af
    nop
    nop
    ld h, a
    ld h, [hl]
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
    ld d, l
    rrca
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    di
    halt
    nop
    nop
    ld l, a
    ld b, $00
    nop
    ld h, [hl]
    rlca
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
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld h, a
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
    ld h, [hl]
    nop
    nop
    nop
    ld d, l
    ld b, $00
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    nop
    ld h, a
    ld l, c
    ld h, [hl]
    nop
    ld d, a
    adc c
    ld h, [hl]
    ld b, b
    ld l, e
    sub l
    adc b
    ld b, b
    cp e
    ld d, a
    ld d, l
    nop
    rst RST_08
    ld h, e
    ld a, a
    nop
    ld [hl], b
    inc hl
    inc [hl]
    ld [hl], b
    ld h, [hl]
    ld l, $ee
    inc [hl]
    ld d, l
    and $3b
    ld h, [hl]
    sub [hl]
    halt
    nop
    ld h, [hl]
    sbc b
    ld [hl], l
    nop
    adc b
    ld e, c
    or [hl]
    inc b
    ld d, l
    ld [hl], l
    cp e
    inc b
    rst RST_30
    ld [hl], $fc
    nop
    ld b, e
    ld [hl-], a
    rlca
    nop
    xor $e2
    rlca
    nop
    or e
    ld l, [hl]
    ld [hl], l
    nop
    inc [hl]
    ld d, l
    rst RST_00
    ld c, a
    ld b, b
    ld h, a
    ld h, a
    sbc e
    nop
    ldh a, [rRP]
    and $00
    ldh a, [rRP]
    ld h, l
    nop
    ldh a, [$ff67]
    ld d, l
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ldh a, [$ff89]
    ld hl, sp+$00
    nop
    rst RST_38
    rrca
    db $f4
    ld a, h
    ld h, [hl]
    inc b
    cp c
    halt
    ld [hl+], a
    inc b
    ld l, [hl]
    ld [hl], l
    inc sp
    inc b
    ld d, [hl]
    ld h, l
    rst RST_38
    nop
    ld d, l
    halt
    rlca
    nop
    ld [hl], a
    rlca
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
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld h, a
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
    ld h, [hl]
    nop
    nop
    nop
    ld d, l
    ld b, $00
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    nop
    ld h, a
    ld l, c
    ld h, [hl]
    nop
    ld d, a
    adc c
    ld h, [hl]
    ld b, b
    ld l, e
    sub l
    adc b
    ld b, b
    cp e
    ld d, a
    ld d, l
    nop
    rst RST_08
    ld h, e
    ld a, a
    nop
    ld [hl], b
    inc hl
    inc [hl]
    nop
    ld [hl], b
    ld l, $ee
    nop
    ld d, a
    and $3b
    ld h, [hl]
    sub [hl]
    halt
    nop
    ld h, [hl]
    sbc b
    ld [hl], l
    nop
    adc b
    ld e, c
    or [hl]
    inc b
    ld d, l
    ld [hl], l
    cp e
    inc b
    rst RST_30
    ld [hl], $fc
    nop
    ld b, e
    ld [hl-], a
    rlca
    nop
    xor $e2
    ld h, [hl]
    rlca
    or e
    ld l, [hl]
    ld d, l
    ld b, e
    ld b, b
    ld h, [hl]
    rst RST_00
    ld c, a
    ld b, b
    ld [hl+], a
    ld h, a
    sbc e
    ld b, b
    inc sp
    ld d, a
    and $00
    rst RST_38
    ld d, [hl]
    ld h, l
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    db $f4
    ld a, h
    ld d, l
    ld b, e
    cp c
    halt
    halt
    inc b
    ld l, [hl]
    ld h, l
    rrca
    nop
    ld d, [hl]
    ld h, l
    rrca
    nop
    ld d, l
    halt
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    adc a
    sbc b
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
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld h, a
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
    ld h, [hl]
    nop
    nop
    nop
    ld d, l
    ld b, $00
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    nop
    ld h, a
    ld l, c
    ld h, [hl]
    nop
    ld d, a
    adc c
    ld h, [hl]
    ld b, b
    ld l, e
    sub l
    adc b
    ld b, b
    cp e
    ld d, [hl]
    ld d, l
    nop
    rst RST_08
    ld a, h
    ld [hl], a

Call_0e0_5dbc:
    nop
    ld [hl], h
    call z, Call_000_00bb
    ld [hl], h
    call Call_0e0_40cc
    ld d, e
    sub $dd
    ld h, [hl]
    sub [hl]
    halt
    nop
    ld h, [hl]
    sbc b
    ld [hl], l
    nop
    adc b
    ld e, c
    or [hl]
    inc b
    ld d, l
    ld h, l
    cp e
    inc b
    ld [hl], a
    rst RST_00
    db $fc
    nop
    cp e
    call z, Call_000_0007
    call z, Call_000_07dc
    nop
    db $dd
    ld e, l
    rlca
    nop
    ld b, b
    ld d, e
    ld h, a
    ld d, l
    nop
    ld d, a
    ld d, a
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ldh a, [$ff99]
    ld sp, hl
    nop
    nop
    rst RST_38
    rrca
    ld d, l
    ld d, [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld [hl], l
    ld [hl], $04
    ld d, l
    ld h, l
    inc sp
    inc b
    ld d, l
    ld h, l
    ld [hl], a
    nop
    ld d, l
    halt
    nop
    nop
    ld [hl], a
    rlca
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
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld h, a
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
    ld h, [hl]
    nop
    nop
    nop
    ld d, l
    ld b, $00
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    nop
    ld h, a
    ld l, c
    ld h, [hl]
    nop
    ld d, a
    adc c
    ld h, [hl]
    ld b, b
    ld l, e
    sub l
    adc b
    ld b, b
    cp e
    ld d, [hl]
    ld d, l
    nop
    rst RST_08
    ld a, h
    ld [hl], a
    nop
    ld [hl], b
    call z, Call_000_00bb
    ld [hl], b
    call Call_000_00cc
    ld h, a
    push de
    db $dd
    ld h, [hl]
    sub [hl]
    halt
    nop
    ld h, [hl]
    sbc b
    ld [hl], l
    nop
    adc b
    ld e, c
    or [hl]
    inc b
    ld d, l
    ld h, l
    cp e
    inc b
    ld [hl], a
    rst RST_00
    db $fc
    nop
    cp e
    call z, Call_000_0047
    call z, Call_0e0_47dc
    nop
    db $dd
    ld l, l
    dec [hl]
    inc b
    nop
    ld d, a
    ld h, l
    ld d, l
    ld b, b
    ld h, e
    ld d, a
    ld h, [hl]
    ld b, b
    inc sp
    ld d, [hl]
    ld d, l
    nop
    ld [hl], a
    ld d, [hl]
    ld d, l
    nop
    nop
    ld h, a
    ld d, l
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld d, l
    halt
    dec [hl]
    inc b
    ld h, [hl]
    ld [hl], l
    ld [hl], l
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    halt
    rlca
    nop
    ld [hl], a
    rst RST_30
    rrca
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
    ld h, b
    ld h, [hl]
    nop
    nop
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld d, [hl]
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
    ld b, $00
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld d, l
    rlca
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld [hl], b
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    sub l
    ld l, b
    ld h, [hl]
    nop
    ld d, [hl]
    adc c
    adc b
    nop
    ld [hl], h
    ld d, l
    ld d, l
    nop
    inc [hl]
    ld a, a
    ld [hl], a
    ret nz

    db $eb
    inc h
    ld [hl-], a
    nop
    db $ec
    cp [hl]
    db $e3
    nop
    ret nz

    xor $3e
    ld h, [hl]
    ld l, c
    rlca
    nop
    add [hl]
    ld e, c
    rlca
    nop
    sbc b
    ld h, l
    dec c
    nop
    ld d, l
    rst RST_10
    db $db
    nop
    ld [hl], a
    cp l
    call c, $2c00

Call_0e0_5fdd:
    jp $000d


    inc l
    db $d3
    nop
    nop
    db $dd
    inc b
    nop
    nop
    nop
    ret nc

    db $fd
    ld l, a
    nop
    ld [hl], b
    ld c, e
    ld d, h
    nop
    ld [hl], b
    inc h
    ld b, d
    nop
    ld a, a
    inc [hl]
    ld b, e
    nop
    rst RST_38
    ld c, a
    ld h, h
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
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
    push af
    halt
    nop
    nop
    ld l, a
    halt
    nop
    nop
    ld h, [hl]
    sub [hl]
    rrca
    nop
    sbc a
    ld sp, hl
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
    ld h, b
    ld h, [hl]
    nop
    nop
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld d, [hl]
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
    ld b, $00
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld d, l
    rlca
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld [hl], b
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    sub l
    ld l, b
    ld h, [hl]
    nop
    ld d, [hl]
    adc c
    adc b
    nop
    ld [hl], h
    ld d, l
    ld d, l
    nop
    inc [hl]
    ld a, a
    ld [hl], a
    ret nz

    db $eb
    inc h
    ld [hl-], a
    nop
    db $ec
    cp [hl]
    db $e3
    nop
    ret nz

    xor $3e
    ld h, [hl]
    ld l, c
    rlca
    nop

Call_0e0_60cc:
    add [hl]
    ld e, c
    rlca
    nop
    sbc b
    ld h, l
    dec c
    nop
    ld d, l
    rst RST_10
    db $db
    nop
    ld [hl], a
    cp l
    call c, $2c00
    jp $000d


    inc l
    db $d3
    nop
    nop
    db $dd
    inc b
    nop
    nop
    nop
    ret nc

    db $fd
    ld l, a
    nop
    ld [hl], b
    ld l, e
    ld d, a
    nop
    ld [hl], b
    ld d, [hl]
    ld b, a
    nop
    ld [hl], b
    ld d, l
    ld b, l
    nop
    adc a
    ld d, l
    ld h, l
    nop
    sbc a
    adc b
    rst RST_38
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, h
    halt
    nop
    nop
    ld [hl+], a
    ld [hl], h
    nop
    nop
    inc sp
    ld h, h
    rrca
    nop
    ld b, h
    or $0f
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
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    ld h, a
    ld d, l
    nop
    ld [hl], b
    ld l, c
    ld h, [hl]
    nop
    ld h, a
    adc c
    ld h, [hl]
    nop
    ld d, a
    sub l
    adc b
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
    nop
    ld d, l
    ld b, $00
    nop
    ld d, l
    halt
    nop
    nop
    ld h, [hl]
    sub [hl]
    rlca
    nop
    ld h, [hl]
    sbc b
    halt
    nop
    adc b
    ld e, c
    ld [hl], l
    nop
    ld b, b
    ld l, e
    ld d, a
    ld d, l
    ld b, b
    cp e
    ld h, e
    ld a, a
    nop
    rst RST_08
    inc hl
    inc [hl]
    ld b, b
    ld b, h
    ld l, $ee
    inc d
    ld sp, $3be4
    inc d
    ld hl, $3334
    ld [hl], b
    ld h, d
    halt
    ld c, a
    nop
    ld h, a
    halt
    sbc e
    ld d, l
    ld [hl], l
    or [hl]
    inc b
    rst RST_30
    ld [hl], $bb
    inc b
    ld b, e
    ld [hl-], a
    db $fc
    nop
    xor $e2
    rlca
    nop
    or e
    ld a, $07
    nop
    inc sp
    ld h, e
    ld [hl], l
    nop
    db $f4
    ld a, h
    ld h, l
    inc b
    cp c
    halt
    ld [hl], $04
    nop
    ld [hl], b
    ld d, a
    and $00
    ldh a, [rRP]
    ld h, l
    nop
    ldh a, [$ff67]
    ld d, l
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ff99]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld h, l
    scf
    inc b
    ld d, [hl]
    ld h, l
    rst RST_38
    nop
    ld d, l
    halt
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    rst RST_38
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
    xor $ee
    nop
    cp l
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    xor $ee
    db $db
    nop
    nop
    sub h
    cp e
    cp e
    ld b, b
    and e
    sbc c
    sbc c
    ld b, b
    and e
    cp h
    cp e
    nop
    rst RST_18
    jp Jump_000_00cc


    ccf
    di
    rra
    nop
    ld c, l
    inc sp
    ld [hl+], a
    ret nc

    jp nz, Jump_000_3344

    inc [hl]
    jp nz, $ff4e

    cp e
    cp e
    ld c, c
    nop
    sbc c
    sbc c
    ld a, [hl-]
    inc b
    cp e
    srl d
    inc b
    call z, $fd3c
    nop
    pop af
    ccf
    di
    nop
    ld [hl+], a
    inc sp
    call nc, $3300
    ld b, h
    inc l
    dec c
    rst RST_38
    db $e4
    inc l
    ld b, e
    inc [hl]
    jp nz, $d9ec

    inc [hl]
    db $e4
    adc $9e
    ldh a, [$ffdf]
    xor $6c
    nop
    call $e6dd
    nop
    ret nc

    call z, Call_000_00cc
    ldh a, [rPCM34]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    sbc l
    adc $2c
    ld b, e
    jp hl


    db $ec
    ld c, [hl]
    ld b, e
    add $ee
    db $fd
    rrca
    ld l, [hl]
    db $dd
    call c, $cc00
    call z, $000d
    rst RST_38
    ld [hl], a
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
    xor $ee
    nop
    cp l
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    xor $ee
    db $db
    nop
    nop
    and b
    cp e
    db $db
    nop
    xor d
    sbc d
    sbc l
    ld b, b
    and e
    call c, $40d9
    db $d3
    xor d
    xor c
    nop
    xor a
    xor d
    xor c
    nop
    db $fd
    xor d
    xor d
    ret nc

    jp nz, $aaff

    inc [hl]
    jp nz, $999e

    cp l
    cp e
    ld a, [bc]
    nop
    reti


    xor c
    xor d
    nop
    sbc l
    call Call_000_043a
    sbc d
    xor d
    dec a
    inc b
    sbc d
    xor d
    ld a, [$aa00]
    xor d
    rst RST_18
    nop
    xor d
    rst RST_38
    inc l
    dec c
    sbc c
    jp hl


    inc l
    ld b, e
    inc [hl]
    jp nz, $eeec

    inc [hl]
    or h
    adc $cc
    ldh a, [$ffdf]
    xor $ee
    nop
    call $bbdd
    nop
    ret nc

    call z, Call_000_00cc
    ldh a, [rPCM34]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor $ce
    inc l
    ld b, e
    call z, Call_0e0_4bec
    ld b, e
    xor $ee
    db $fd
    rrca
    cp e
    db $dd
    call c, $cc00
    call z, $000d
    rst RST_38
    ld [hl], a
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    cp l
    xor $ee
    nop
    cp l
    cp e
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    adc $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    adc $00
    xor $ee
    cp [hl]
    dec c
    nop
    sbc d
    cp e
    cp e
    nop
    cp h
    sbc c
    cp c
    nop
    call nz, $9bbb
    nop
    inc h
    call z, Call_000_00bb
    inc [hl]
    ldh a, [c]
    ccf
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ret nc

    inc [hl]
    inc sp
    nop
    ret nc

    jp hl


    ld c, e
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    xor e
    dec c
    sbc c
    xor c
    sbc d
    dec c
    cp e
    cp e
    db $db
    reti


    dec l
    db $d3
    db $dd
    reti


    inc hl
    db $d3
    rst RST_18
    reti


    db $d3
    db $fd
    nop
    dec c
    ld b, h
    reti


    nop
    nop
    nop
    sub b
    adc $34
    nop
    ld h, b
    db $ec
    inc h
    nop
    ret nc

    xor $24
    nop
    ret nc

    xor $34
    nop
    nop
    cp a
    ei
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
    ld b, e
    sbc a
    dec c
    nop
    ld [hl-], a
    rst RST_08
    dec c
    nop
    ld [hl-], a
    rst RST_38
    nop
    nop
    di
    ei
    nop
    nop
    cp a
    dec c
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    nop
    cp l
    xor $ee
    nop
    sub h
    cp e
    cp e
    ld b, b
    and e
    sbc c
    sbc c
    ld b, b
    and e
    cp h
    cp e
    nop
    rst RST_18
    jp Jump_000_00cc


    ccf
    di
    rra
    ret nc

    ld b, e
    inc sp
    ld [hl+], a
    inc [hl]
    jp nz, Jump_000_3344

    xor $ee
    db $db
    nop
    cp e
    cp e
    ld c, c
    nop
    sbc c
    sbc c
    ld a, [hl-]
    inc b
    cp e
    srl d
    inc b
    call z, $fd3c
    nop
    pop af
    ccf
    di
    nop
    ld [hl+], a
    inc sp
    ld b, h
    nop
    inc sp
    ld b, h
    inc l
    inc b
    inc [hl]
    jp $ff4e


    ld b, b
    call nz, $d9ec
    nop
    rst RST_28
    adc $9e
    nop
    db $dd
    xor $6c
    nop
    call $e6dd
    nop
    ret nc

    call z, Call_000_00cc
    ldh a, [$ff67]
    or $00
    nop
    rst RST_38
    rrca
    rst RST_38
    db $e4
    inc l
    inc b
    sbc l
    ld c, [hl]
    inc sp
    inc b
    jp hl


    ld c, h
    ld [hl+], a
    inc b
    add $4e
    inc sp
    inc b
    ld l, [hl]
    sbc $44
    nop
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e0_6664:
    nop
    nop
    nop

Call_0e0_6667:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e0_6670:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e0_6677:
    nop
    nop
    nop
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    nop
    cp l
    xor $ee
    nop
    sub h
    cp e
    cp e
    ld b, b
    and e
    sbc c
    sbc c
    ld b, b
    and e
    cp h
    cp e
    nop
    rst RST_18
    jp Jump_000_00cc


    ccf
    di
    rra
    nop
    ld b, h
    inc sp
    ld [hl+], a
    ld b, b
    jp nz, Jump_000_3344

    xor $ee
    db $db
    nop
    cp e
    cp e
    ld c, c
    nop
    sbc c
    sbc c
    ld a, [hl-]
    inc b
    cp e
    srl d
    inc b
    call z, $fd3c
    nop
    pop af
    ccf
    di
    nop
    ld [hl+], a
    inc sp
    inc [hl]
    dec c
    inc sp
    ld b, h
    inc l
    ld b, e
    ld b, b
    jp nz, $ff4e

    ld b, b
    inc sp
    db $e4
    reti


    ld b, b
    ld [hl+], a
    call nz, Call_0e0_409e
    inc sp
    db $e4
    ld l, h
    nop
    ld b, h
    db $ed
    and $00
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    db $e4
    inc a
    ld b, e
    sbc l
    adc $4c
    inc b
    jp hl


    db $ec
    cp $00
    add $ee
    db $dd
    nop
    ld l, [hl]
    db $dd
    call c, $cc00
    call z, $000d
    ld l, a
    halt
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    nop
    cp l
    xor $ee
    nop
    and b
    cp e
    db $db
    nop
    xor d
    sbc d
    sbc l
    ld b, b
    and e
    call c, $40d9
    db $d3
    xor d
    xor c
    nop
    xor a
    xor d
    xor c
    nop
    db $fd
    xor d
    xor d
    ret nc

    jp nz, $aaff

    xor $ee
    db $db
    nop
    cp l
    cp e
    ld a, [bc]
    nop
    reti


    xor c
    xor d
    nop
    sbc l
    call Call_000_043a
    sbc d
    xor d
    dec a
    inc b
    sbc d
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    xor d
    rst RST_38
    ld c, h
    nop
    inc [hl]
    jp nz, $999e

    inc [hl]
    jp nz, $eeec

    ld b, b
    cp a
    adc $cc
    nop
    rst RST_18
    xor $ee
    nop
    call $bbdd
    nop
    ret nc

    call z, Call_000_00cc
    ldh a, [rPCM34]
    rst RST_30
    nop
    nop
    rst RST_38
    rrca
    sbc c
    jp hl


    inc l
    inc b
    xor $ce
    inc l
    ld b, e
    call z, Call_000_34ec
    ld b, e
    xor $ee
    inc [hl]
    inc b
    cp e
    db $fd
    rst RST_38
    nop
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    nop
    cp l
    xor $ee
    nop
    and b
    cp e
    db $db
    nop
    xor d
    sbc d
    sbc l
    ld b, b
    and e
    call c, $40d9
    db $d3
    xor d
    xor c
    nop
    xor a
    xor d
    xor c
    nop
    ldh a, [$ffaa]
    xor d
    nop
    call nz, $aaff
    xor $ee
    db $db
    nop
    cp l
    cp e
    ld a, [bc]
    nop
    reti


    xor c
    xor d
    nop
    sbc l
    call Call_000_043a
    sbc d
    xor d
    dec a
    inc b
    sbc d
    xor d
    ld a, [$aa00]
    xor d
    rst RST_18
    nop
    xor d
    rst RST_38
    inc l
    dec c
    ld b, b
    jp nz, $999e

    inc [hl]
    jp nz, $eeec

    inc [hl]
    ld b, e
    adc $cc
    ld b, b
    ld b, e
    xor $ee
    nop
    rst RST_38
    rst RST_18
    cp e
    nop
    nop
    rst RST_38
    call z, RST_00
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    jp hl


    inc l
    ld b, e
    xor $ce
    inc l
    ld b, e
    call z, $fbec
    inc b
    xor $ee
    db $fd
    nop
    cp e
    db $dd
    call c, $cc00
    call z, $000d
    ld a, a
    ld [hl], a
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    cp l
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
    inc c
    nop
    nop
    nop
    adc $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    adc $00
    nop
    cp l
    cp e
    db $eb
    nop
    sbc d
    cp e
    cp e
    nop
    cp h
    sbc c
    cp c
    nop
    call nz, $9bbb
    nop
    inc h
    call z, Call_000_00bb
    inc [hl]
    ldh a, [c]
    ccf
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ret nc

    inc [hl]
    inc sp
    xor $ee
    cp [hl]
    dec c
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    xor e
    dec c
    sbc c
    xor c
    sbc d
    dec c
    cp e
    cp e
    db $db
    reti


    dec l
    db $d3
    db $dd
    reti


    inc hl
    db $d3
    rst RST_18
    reti


    db $d3
    db $fd
    nop
    dec c
    nop
    ret nc

    jp hl


    ld b, h
    nop
    sub b
    ld c, [hl]
    ld [hl+], a
    nop
    ret nc

    inc h
    ld [hl+], a
    nop
    rst RST_38
    inc h
    ld [hl+], a
    nop
    rst RST_38
    ld c, a
    db $f4
    nop
    ldh a, [rIE]
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
    reti


    dec c
    nop
    ld [hl-], a
    sbc a
    reti


    nop
    ld [hl-], a
    rst RST_08
    dec c
    nop
    di
    cp e
    dec c
    nop
    cp h
    ld a, e
    rrca
    nop
    ld a, a
    rst RST_30
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    cp l
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
    inc c
    nop
    nop
    nop
    adc $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    adc $00
    nop
    cp l
    cp e
    db $eb
    nop
    sbc d
    cp e
    cp e
    nop
    cp h
    sbc c
    cp c
    nop
    call nz, $9bbb
    nop
    inc h
    call z, Call_000_00bb
    inc [hl]
    ldh a, [c]
    ccf
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ret nc

    inc [hl]
    inc sp
    xor $ee
    cp [hl]
    dec c
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    xor e
    dec c
    sbc c
    xor c
    sbc d
    dec c
    cp e
    cp e
    db $db
    reti


    dec l
    db $d3
    db $dd
    reti


    inc hl
    db $d3
    rst RST_18
    reti


    db $d3
    db $fd
    nop
    dec c
    nop
    ret nc

    jp hl


    ld c, e
    nop
    sub b
    adc $24
    nop
    ld h, b
    db $ec
    inc h
    nop
    db $dd
    xor $4e
    ldh a, [$ffd6]
    call $f0cc
    ld h, a
    ld h, [hl]
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $f4
    reti


    dec c
    nop
    ld [hl-], a
    sbc a
    reti


    nop
    ld [hl-], a
    di
    dec c
    nop
    inc sp
    di
    nop
    nop
    ld b, h
    rst RST_38
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    cp l
    xor $ee
    nop
    sbc l
    cp e
    cp e
    nop
    and b
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    db $db
    nop
    cp e
    cp e
    reti


    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    nop
    xor d
    cp h
    cp e
    ld b, b
    and h
    jp Jump_000_14cc


    ld b, c
    di
    rra
    inc d
    ld de, $1234
    inc d
    ld hl, $2334
    inc [hl]
    inc sp
    ld b, e
    inc sp
    ldh a, [$ff33]
    ld b, e
    rst RST_38
    nop
    rst RST_08
    db $ec
    reti


    cp e
    res 5, d
    nop
    call z, Call_0e0_4a3c
    inc b
    pop af
    ccf
    inc d
    ld b, c
    ld hl, $1143
    ld b, c
    ld [hl-], a
    ld b, e
    ld [de], a
    ld b, c
    inc sp
    inc [hl]
    inc sp
    ld b, e
    rst RST_38
    inc [hl]
    inc sp
    rrca
    sbc l
    adc $fc
    nop
    nop
    rst RST_28
    adc $9e
    nop
    rst RST_18
    xor $6c
    nop
    call $e6dd
    nop
    ret nc

    call z, Call_000_00cc
    ret nc

    db $dd
    db $dd
    nop
    ldh a, [rPCM34]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    jp hl


    db $ec
    cp $00
    add $ee
    db $fd
    nop
    ld l, [hl]
    db $dd
    call c, $cc00
    call z, $000d
    db $dd
    db $dd
    dec c
    nop
    rst RST_38
    ld [hl], a
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
    xor $ee
    nop
    cp l
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    xor $ee
    db $db
    nop
    nop
    ret nc

    cp e
    db $db
    nop
    call Call_0e0_5dbc
    ld b, b
    db $d3
    rst RST_38
    ld e, l
    ld b, b
    db $d3
    db $d3
    db $dd
    nop
    cp a
    inc sp
    ccf
    ld h, b
    push bc
    inc l
    inc h
    ld [hl], b
    ld h, [hl]
    cp [hl]
    xor $74
    xor $ef
    dec sp
    cp l
    cp e
    dec c
    nop
    push de
    set 3, h
    nop
    push de
    rst RST_38
    dec a
    inc b
    db $dd
    dec a
    dec a
    inc b
    di
    inc sp
    ei
    nop
    ld b, d
    jp nz, Jump_000_065c

    xor $eb
    ld h, [hl]
    rlca
    or e
    cp $ee
    ld b, a
    inc [hl]
    set 7, h
    ld c, a
    inc [hl]
    or h
    adc $db
    ldh a, [rIE]
    xor $bc
    nop
    call $effd
    nop
    ret nc

    call z, Call_000_00cc
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
    db $f4
    rst RST_08
    cp h
    ld b, e
    cp l
    db $ec
    ld c, e
    ld b, e
    set 5, [hl]
    rst RST_38
    rrca
    cp $df
    call c, $cc00
    call z, $000d
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
    xor $ee
    nop
    cp l
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    xor $ee
    db $db
    nop
    nop
    ret nc

    cp e
    cp e
    nop
    db $fd
    db $dd
    cp e
    ld b, b
    db $d3
    rst RST_38
    rst RST_38
    ld b, b
    db $d3
    call z, Call_000_00cc
    rst RST_18
    call Call_0e0_60cc
    push af
    db $dd
    call z, Call_0e0_6670
    rst RST_38
    db $dd
    ld [hl], h
    xor $bf
    xor $bb
    cp e
    dec c
    nop
    cp e
    db $dd
    rst RST_18
    nop
    rst RST_38
    rst RST_38
    dec a
    inc b
    call z, $3dcc
    inc b
    call z, $fddc
    nop
    call z, Call_0e0_5fdd
    ld b, $dd
    rst RST_38
    ld h, [hl]
    rlca
    xor $fb
    xor $47
    inc [hl]
    res 7, h
    cp e
    inc [hl]
    or h
    db $eb
    xor $f0
    rst RST_38
    cp e
    xor $00
    call $fffd
    nop
    ret nc

    call z, Call_000_00cc
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
    cp e
    res 7, h
    ld b, e
    xor $be
    ld c, e
    ld b, e
    xor $bb
    rst RST_38
    rrca
    rst RST_38
    rst RST_18
    call c, $cc00
    call z, $000d
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
    call z, $000c
    ret nz

    xor $ce
    nop
    cp l
    xor $ee
    nop
    cp l
    db $eb
    xor $00
    db $dd
    cp e
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
    call z, RST_00
    nop
    xor $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    adc $00
    nop
    ld e, a
    cp l
    cp e
    nop
    ld e, a
    call $f0bb
    db $fd
    rst RST_38
    call z, $dd00
    db $dd
    db $dd
    nop
    ld b, b
    di
    inc sp
    nop
    cp h
    ld c, [hl]
    ld [hl+], a
    nop
    ret nz

    db $eb
    dec sp
    nop
    nop
    db $ec
    xor $ee
    xor $ee

Call_0e0_6ecb:
Jump_0e0_6ecb:
    dec c
    cp e
    xor $ee
    dec c
    cp e
    cp e
    db $db
    nop
    call z, Call_000_0dcc
    nop
    db $d3
    db $d3
    dec c
    nop
    or e
    db $d3
    dec c
    nop
    cp e
    ld b, h
    nop
    nop
    ld c, e
    call nc, RST_00
    nop
    nop
    db $dd
    rst RST_38
    nop
    nop
    cp l
    call c, RST_00
    set 3, [hl]
    nop
    nop
    db $ed
    ld c, [hl]
    nop
    nop
    ldh a, [$ffbb]
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
    ld d, [hl]
    ld h, l
    dec c
    nop
    ld l, [hl]
    or $0d
    nop
    cp e
    ei
    dec c
    nop
    inc sp
    rst RST_18
    nop
    nop
    ld b, h
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    nop
    cp l
    xor $ee
    nop
    ret nc

    cp e
    db $db
    nop
    call Call_0e0_5dbc
    ld b, b
    db $d3
    rst RST_38
    ld e, l
    ld b, b
    db $d3
    db $d3
    db $dd
    nop
    cp a
    inc sp
    ccf
    ld b, b
    add $2c
    inc h
    inc [hl]
    ld l, [hl]
    cp [hl]
    xor $ee
    xor $db
    nop
    cp l
    cp e
    dec c
    nop
    push de
    set 3, h
    nop
    push de
    rst RST_38
    dec a
    inc b
    db $dd
    dec a
    dec a
    inc b
    di
    inc sp
    ei
    nop
    ld b, d
    jp nz, Jump_000_065c

    xor $eb
    ld h, [hl]
    rlca
    inc [hl]
    xor $ef
    dec sp
    ld b, b
    set 7, h
    ld c, a
    nop
    cp a
    adc $db
    nop
    rst RST_38
    xor $bc
    nop
    rst RST_08
    db $fd
    rst RST_28
    nop
    ret nc

    call z, Call_000_00cc
    ldh a, [$ff66]
    or $00
    nop
    rst RST_38
    rrca
    or e
    cp $ee
    rlca
    db $f4
    rst RST_08
    xor $0d
    cp l
    ld c, h
    ld [hl+], a
    dec c
    bit 1, [hl]
    inc sp
    dec c
    cp $df
    ld b, h
    nop
    call c, Call_000_00fd
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    nop
    cp l
    xor $ee
    nop
    ret nc

    cp e
    db $db
    nop
    call Call_0e0_5dbc
    ld b, b
    db $d3
    rst RST_38
    ld e, l
    ld b, b
    db $d3
    db $d3
    db $dd
    nop
    cp a
    inc sp
    ccf
    ld h, b
    push bc
    inc l
    inc h
    ld [hl], b
    ld h, [hl]
    cp [hl]
    xor $ee
    xor $db
    nop
    cp l
    cp e
    dec c
    nop
    push de
    set 3, h
    nop
    push de
    rst RST_38
    dec a
    inc b
    db $dd
    dec a
    dec a
    inc b
    di
    inc sp
    ei
    nop
    ld b, d
    jp nz, Jump_000_046c

    xor $eb
    and $43
    ld [hl], b
    xor $ef
    dec sp
    ret nc

    xor $fc
    ld c, a
    ret nc

    ld [hl+], a
    call nz, $d0db
    inc sp
    db $e4
    cp h
    nop
    ld b, h
    db $fd
    rst RST_28
    nop
    nop
    rst RST_18
    call RST_00
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    or e
    cp $ee
    ld b, e
    db $f4
    rst RST_08
    cp h
    inc b
    cp l
    db $ec
    ei
    nop
    set 5, [hl]
    rst RST_38
    nop
    cp $df
    db $fc
    nop
    call z, Call_000_0dcc
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    nop
    cp l
    xor $ee
    nop
    ret nc

    cp e
    cp e
    nop
    db $fd
    db $dd
    cp e
    ld b, b
    db $d3
    rst RST_38
    rst RST_38
    ld b, b
    db $d3
    call z, Call_000_00cc
    rst RST_18
    call Call_0e0_60cc
    push af
    db $dd
    call z, Call_0e0_6664
    rst RST_38
    db $dd
    xor $ee
    db $db
    nop
    cp e
    cp e
    dec c
    nop
    cp e
    db $dd
    rst RST_18
    nop
    rst RST_38
    rst RST_38
    dec a
    inc b
    call z, $3dcc
    inc b
    call z, $fddc
    nop
    call z, Call_0e0_5fdd
    ld b, $dd
    rst RST_38
    ld h, [hl]
    rlca
    inc [hl]
    xor $bf
    xor $34
    res 7, h
    cp e
    ldh a, [$ffbf]
    db $eb
    xor $00
    db $fd
    cp e
    xor $00
    call $fffd
    nop
    ret nc

    call z, Call_000_00cc
    ldh a, [$ff66]
    or $00
    nop
    rst RST_38
    rrca
    xor $fb
    xor $07
    cp e
    set 5, h
    ld c, e
    xor $be
    cp h
    ld b, e
    xor $bb
    ccf
    ld b, e
    rst RST_38
    rst RST_18
    db $fd
    rrca
    call c, Call_000_00dd
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
    call z, Call_000_00cc
    ret nz

    xor $ee
    nop
    db $ed
    xor $ee
    nop
    db $ed
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
    call z, Call_000_00cc
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    sbc $00
    nop
    cp l
    xor $ee
    nop
    ret nc

    cp e
    cp e
    nop
    db $fd
    db $dd
    cp e
    ld b, b
    db $d3
    rst RST_38
    rst RST_38
    ld b, b
    db $d3
    call z, Call_000_00cc
    rst RST_18
    call Call_0e0_60cc
    push af
    db $dd
    call z, Call_0e0_6670
    rst RST_38
    db $dd
    xor $ee
    db $db
    nop
    cp e
    cp e
    dec c
    nop
    cp e
    db $dd
    rst RST_18
    nop
    rst RST_38
    rst RST_38
    dec a
    inc b
    call z, $3dcc
    inc b
    call z, $fddc
    nop
    call z, Call_0e0_5fdd
    ld b, $dd
    rst RST_38
    ld h, [hl]
    ld b, [hl]
    ld [hl], b
    xor $bf
    xor $b4
    adc $bc
    cp e
    inc [hl]
    set 5, e
    xor $34
    di
    cp e
    xor $f0
    rst RST_18
    db $fd
    rst RST_38
    nop
    nop
    db $dd
    call RST_00
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    xor $fb
    xor $43
    cp e
    res 7, h
    ld b, e
    xor $be
    ei
    rrca
    xor $bb
    rst RST_18
    nop
    rst RST_38
    rst RST_18
    call c, $cc00
    call z, $000d
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
    call z, $000c
    ret nz

    xor $ce
    nop
    cp l
    xor $ee
    nop
    cp l
    db $eb
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
    call z, RST_00
    nop
    xor $cc
    nop
    nop
    xor $ee
    inc c
    nop
    nop
    db $dd
    cp e
    xor $00
    ld e, a
    cp l
    cp e
    nop
    ld e, a
    call $f0bb
    db $fd
    rst RST_38
    call z, $dd00
    db $dd
    db $dd
    nop
    ld b, b
    di
    inc sp
    nop
    cp h
    ld c, [hl]
    ld [hl+], a
    nop
    ret nz

    db $eb
    dec sp
    xor $ee
    adc $00
    xor $ee
    xor $0d
    cp e
    xor $ee
    dec c
    cp e
    cp e
    db $db
    nop
    call z, Call_000_0dcc
    nop
    db $d3
    db $d3
    dec c
    nop
    or e
    db $d3
    dec c
    nop
    cp e
    ld b, h
    nop
    nop
    nop
    nop
    db $ec
    xor $00
    nop
    db $dd
    rst RST_38
    nop
    nop
    cp l
    ld b, h
    nop
    ldh a, [rKEY1]
    ld [hl+], a
    nop
    ldh a, [rVBK]
    inc sp
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
    ld c, e
    call nz, $000d
    ld d, [hl]
    ld h, l
    dec c
    nop
    ld l, [hl]
    or $dc
    nop
    db $e4
    ei
    ei
    nop
    or h
    cp a
    or $00
    rst RST_38
    ld h, [hl]
    rst RST_30
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
    call z, $000c
    ret nz

    xor $ce
    nop
    cp l
    xor $ee
    nop
    cp l
    db $eb
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
    call z, RST_00
    nop
    xor $cc
    nop
    nop
    xor $ee
    inc c
    nop
    nop
    db $dd
    cp e
    xor $00
    ld e, a
    cp l
    cp e
    nop
    ld e, a
    call $f0bb
    db $fd
    rst RST_38
    call z, $dd00
    db $dd
    db $dd
    nop
    ld b, b
    di
    inc sp
    nop
    cp h
    ld c, [hl]
    ld [hl+], a
    nop
    ret nz

    db $eb
    dec sp
    xor $ee
    adc $00
    xor $ee
    xor $0d
    cp e
    xor $ee
    dec c
    cp e
    cp e
    db $db
    nop
    call z, Call_000_0dcc
    nop
    db $d3
    db $d3
    dec c
    nop
    or e
    db $d3
    dec c
    nop
    cp e
    ld b, h
    nop
    nop
    nop
    nop
    db $ec
    xor $00
    nop
    db $dd
    rst RST_38
    nop
    nop
    cp l
    call c, RST_00
    set 3, [hl]
    nop
    ldh a, [$ffc5]
    xor $00
    ldh a, [rRP]
    push af
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld c, e
    call nz, $000d
    ld d, [hl]
    push af
    dec c
    nop
    ld l, [hl]
    or $dc
    nop
    inc h
    ld b, d
    call c, $3400
    ld b, e
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
    xor $ee
    nop
    adc d
    add sp, -$12
    nop
    nop
    nop
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
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    xor $8e
    xor b
    nop
    nop
    sub a
    adc b
    adc b
    ldh a, [rPCM12]
    adc e
    adc b
    ldh a, [$ff67]
    rst RST_28
    xor $00
    ld a, a
    inc sp
    ccf
    nop
    ccf
    ld [hl+], a
    inc h
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    cp a
    ld b, h
    inc sp
    ldh a, [$ffbc]
    sbc h
    rst RST_38
    adc b
    adc b
    xor c
    nop
    adc b
    cp b
    ld h, a
    rlca
    xor $fe
    halt
    rrca
    di
    inc sp
    rst RST_30
    nop
    ld b, d
    ld [hl+], a
    di
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    ld b, h
    ei
    nop
    rst RST_38
    ret


    rrc a
    ret nc

    jp $89bd


    ret nc

    inc sp
    cp l
    adc $00
    rst RST_38
    rst RST_08
    rlc b
    ld h, b
    push af
    rst RST_28
    nop
    ldh a, [rRP]
    ld h, l
    nop
    ldh a, [$ffdd]
    rrca

Call_0e0_7600:
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    sbc b
    db $db
    inc a
    dec c
    db $ec
    db $db
    inc sp
    dec c
    cp h
    db $fc
    rst RST_38
    nop
    cp $5f
    ld b, $00
    ld d, [hl]
    ld h, l
    rrca
    nop
    ldh a, [$ffdd]
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
    xor $ee
    nop
    adc d
    add sp, -$12
    nop
    nop
    nop
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
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    xor $8e
    xor b
    nop
    nop
    add a
    adc b
    adc b
    ldh a, [$ffa6]
    adc b
    adc b
    ldh a, [$ff67]
    sbc d
    sbc c
    nop
    ld a, a
    and a
    xor d
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [$ff7f]
    ld h, [hl]
    nop
    cp l
    db $fd
    ld a, a
    ret nc

    cp h
    sbc h
    sbc c
    adc b
    adc b
    ld a, b
    nop
    adc b
    adc b
    ld l, d
    rrca
    sbc c
    xor c
    halt
    rrca
    xor d
    ld a, d
    rst RST_30
    nop
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld h, [hl]
    rst RST_30
    rrca
    nop
    rst RST_30
    rst RST_18
    db $db
    nop
    sbc c
    ret


    rrc l
    ret nc

    jp $88bd


    ret nc

    inc sp
    cp l
    xor $00
    rst RST_38
    ld h, a
    cp e
    nop
    ld h, b
    ld h, l
    ld [hl], a
    nop
    ldh a, [rRP]
    ld h, l
    nop
    ldh a, [$ffdd]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    adc b
    db $db
    inc a
    dec c
    xor $db
    inc sp
    dec c
    cp e
    halt
    rst RST_38
    nop
    ld [hl], a
    ld d, [hl]
    ld b, $00
    ld d, [hl]
    ld h, l
    rrca
    nop
    ldh a, [$ffdd]
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
    xor $ee
    nop
    adc d
    add sp, -$12
    nop
    nop
    nop
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
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    xor $8e
    xor b
    nop
    sub b
    adc e
    adc b
    adc b
    nop
    jp hl


    xor $88
    nop
    sub h
    sbc c
    ld a, c
    nop
    inc [hl]
    di
    ld [hl], e
    nop
    inc d
    ld b, c
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    sbc c
    reti


    adc b
    adc b
    xor c
    nop
    adc b
    sbc c
    rst RST_30
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    rrca
    halt
    ld [hl], a
    halt
    rrca
    ld [hl], a
    di
    rst RST_30
    nop
    inc hl
    di
    rrca
    nop
    ld [hl], e
    rst RST_38
    nop
    nop
    sbc l
    ld a, [bc]
    nop
    nop
    nop
    nop
    adc c
    cp l
    nop
    nop
    db $ed
    cp l
    nop
    nop
    cp a
    call RST_00
    ld h, b
    ccf
    nop
    nop
    ld [hl], b
    ld b, [hl]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ei
    call c, RST_00
    ei
    call c, RST_00
    db $fc
    call c, RST_00
    di
    rlca
    nop
    nop
    ld h, h
    rlca
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
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
    sbc c
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    nop
    adc d
    add sp, -$12
    nop
    sub a
    adc b
    adc b
    ldh a, [rPCM12]
    adc e
    adc b
    ldh a, [$ff67]
    rst RST_28
    xor $00
    ld a, a
    inc sp
    ccf
    ld b, b
    ccf
    ld [hl+], a
    inc h
    inc [hl]
    db $fc
    inc hl
    ld [hl+], a
    inc [hl]
    cp h
    ld b, h
    inc sp
    xor $8e
    xor b
    nop
    adc b
    adc b
    xor c
    nop
    adc b
    cp b
    ld h, a
    rlca
    xor $fe
    halt
    rrca
    di
    inc sp
    rst RST_30
    nop
    ld b, d
    ld [hl+], a
    di
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    ld b, h
    db $db
    nop
    ldh a, [$ffbf]
    sbc h
    rst RST_38
    nop
    ldh a, [$ffbd]
    adc c
    nop
    ldh a, [$ffbb]
    adc $00
    ld h, b
    cp a
    rlc b
    ld h, b
    ld h, l
    rst RST_28
    nop
    nop
    ld d, a
    ld d, l
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    cp c
    db $db
    nop
    sbc b
    call Call_000_00fc
    db $ec
    dec a
    di
    nop
    cp h
    dec a
    di
    nop
    cp $47
    inc b
    nop
    or $0f
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
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
    sbc c
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    nop
    adc d
    add sp, -$12
    nop
    sbc d
    adc b
    adc b
    ld [hl], b
    halt
    adc e
    adc b
    ldh a, [$ff67]
    rst RST_28
    xor $00
    ld a, a
    inc sp
    ccf
    nop
    ccf
    ld [hl+], a
    inc h
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    cp l
    ld b, h
    inc sp
    xor $8e
    xor b
    nop
    adc b
    adc b
    ld a, c
    nop
    adc b
    cp b
    ld h, a
    rrca
    xor $fe
    halt
    rrca
    di
    inc sp
    rst RST_30
    nop
    ld b, d
    ld [hl+], a
    di
    inc b
    ld [hl+], a
    ld [hl-], a
    rst RST_08
    ld b, e
    inc sp
    ld b, h
    bit 0, e
    nop
    cp l
    sbc e
    rst RST_38
    nop
    rst RST_08
    call c, Call_000_0089
    ccf
    db $d3
    adc $00
    ccf
    db $d3
    rlc b
    ld b, b
    ld [hl], h
    rst RST_28
    nop
    nop
    ldh a, [$ff6f]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    ret


    ei
    rrca
    sbc b
    db $db
    rrca
    nop
    db $ec
    cp e
    rrca
    nop
    cp h
    ei
    ld b, $00
    cp $56
    ld b, $00
    ld d, l
    ld [hl], l
    nop
    nop
    rst RST_18
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
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
    sbc c
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    nop
    adc d
    add sp, -$12
    nop
    add a
    adc b
    adc b
    ldh a, [$ffa6]
    adc b
    adc b
    ldh a, [$ff67]
    sbc d
    sbc c
    nop
    ld a, a
    and a
    xor d
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    ld b, b
    di
    ld a, a
    ld h, [hl]
    ld b, b
    or e
    db $fd
    ld a, a
    xor $8e
    xor b
    nop
    adc b
    adc b
    ld a, b
    nop
    adc b
    adc b
    ld l, d
    rrca
    sbc c
    xor c
    halt
    rrca
    xor d
    ld a, d
    rst RST_30
    nop
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld h, [hl]
    rst RST_30
    rrca
    nop
    rst RST_30
    cp a
    dec c
    nop
    nop
    cp a
    sbc h
    sbc c
    nop
    ret nz

    cp l
    adc b
    nop
    ldh a, [$ffbd]
    xor $00
    ld [hl], b
    ld h, a
    cp e
    nop
    ld [hl], b
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, a
    ld d, l
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    ldh a, [rIF]
    sbc c
    ret


    db $db
    nop
    adc b
    db $db
    call c, $ee00
    db $db
    inc sp
    dec c
    cp e
    halt
    inc sp
    dec c
    ld [hl], a
    ld d, [hl]
    rst RST_38
    nop
    ld h, [hl]
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
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
    sbc c
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    nop
    adc d
    add sp, -$12
    nop
    add a
    adc b
    adc b
    ldh a, [$ffa6]
    adc b
    adc b
    ldh a, [$ff67]
    sbc d
    sbc c
    nop
    ld a, a
    and a
    xor d
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [$ff7f]
    ld h, [hl]
    nop
    ret nc

    ei
    ld a, a
    xor $8e
    xor b
    nop
    adc b
    adc b
    ld a, b
    nop
    adc b
    adc b
    ld l, d
    rrca
    sbc c
    xor c
    halt
    rrca
    xor d
    ld a, d
    rst RST_30
    nop
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld h, [hl]
    rst RST_30
    ccf
    inc b
    rst RST_30
    rst RST_18
    dec sp
    inc b
    nop
    cp l
    sbc h
    sbc c
    nop
    call $88bd
    ret nc

    inc sp
    cp l
    xor $d0
    inc sp
    ld h, a
    cp e
    nop
    rst RST_38
    ld h, l
    ld [hl], a
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    ret


    ei
    nop
    adc b
    db $db
    inc c
    nop
    xor $db
    rrca
    nop
    cp e
    halt
    rlca
    nop
    ld [hl], a
    ld d, [hl]
    rlca
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    rst RST_18
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
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
    sbc c
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    nop
    adc d
    add sp, -$12
    sub b
    adc e
    adc b
    adc b
    nop
    jp hl


    xor $88
    nop
    sub h
    sbc c
    ld a, c
    nop
    inc [hl]
    di
    ld [hl], e
    nop
    inc d
    ld b, c
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    xor $8e
    xor b
    nop
    adc b
    adc b
    xor c
    nop
    adc b
    sbc c
    rst RST_30
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    rrca
    halt
    ld [hl], a
    halt
    rrca
    ld [hl], a
    di
    rst RST_30
    nop
    inc hl
    di
    rrca
    nop
    ld [hl], e
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    reti


    nop
    nop
    ld c, c
    or h
    nop
    nop
    inc h
    or d
    nop
    ldh a, [$ff34]
    or e
    nop
    ldh a, [rIE]
    db $f4
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
    sbc l
    ld a, [bc]
    nop
    nop
    ei
    call c, RST_00
    ei
    call c, RST_00
    db $fc
    ld a, h
    nop
    nop
    ld a, a
    rst RST_10
    rrca
    nop
    rst RST_18
    db $fd
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
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
    sbc c
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $ee
    xor b
    nop
    nop
    adc d
    add sp, -$12
    sub b
    adc e
    adc b
    adc b
    nop
    jp hl


    xor $88
    nop
    sub h
    sbc c
    ld a, c
    nop
    inc [hl]
    di
    ld [hl], e
    nop
    inc d
    ld b, c
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    xor $8e
    xor b
    nop
    adc b
    adc b
    xor c
    nop
    adc b
    sbc c
    rst RST_30
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    rrca
    halt
    ld [hl], a
    halt
    rrca
    ld [hl], a
    di
    rst RST_30
    nop
    inc hl
    di
    rrca
    nop
    ld [hl], e
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    reti


    nop
    nop
    adc c
    cp l
    nop
    nop
    rst RST_28
    cp l
    nop
    nop
    or a
    rlc b
    ldh a, [$ff6c]
    ld h, [hl]
    nop
    ldh a, [$ffcd]
    call c, RST_00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    sbc l
    ld a, [bc]
    nop
    nop
    ld c, e
    db $f4
    nop
    nop
    dec hl
    ld b, d
    nop
    nop
    dec sp
    ld b, e
    rrca
    nop
    or $ff
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
    sbc c
    sbc c
    nop
    sub b
    add sp, -$12
    nop
    adc d
    xor $ee
    nop
    adc d
    add sp, -$12
    nop
    sbc d
    adc b
    adc b
    ld [hl], b
    halt
    adc e
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    nop
    nop
    xor $8e
    add hl, bc
    nop
    xor $ee
    xor b
    nop
    xor $8e
    xor b
    nop
    adc b
    adc b
    xor c
    nop
    adc b
    cp b
    ld h, a
    rlca
    ldh a, [$ff67]
    rst RST_28
    xor $f0
    ld h, [hl]
    scf
    ccf
    nop
    ld a, a
    ld [hl+], a
    inc h
    ld b, b
    ld b, h
    inc hl
    ld [hl+], a
    rra
    ld sp, $2234
    rra
    ld hl, $3344
    ldh a, [$ffcc]
    sbc e
    rst RST_38
    nop
    cp a
    db $db
    adc c
    xor $fe
    halt
    rrca
    di
    ld [hl], e
    ld h, [hl]
    rrca
    ld b, d
    ld [hl+], a
    rst RST_30
    nop
    ld [hl+], a
    ld [hl-], a
    di
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    ld b, h
    ei
    nop
    rst RST_38
    ret


    rrc a
    sbc b
    db $db
    inc a
    dec c
    nop
    ldh a, [$ffbd]
    adc $00
    ldh a, [$ffcf]
    rlc b
    ld h, b
    push af
    rst RST_28
    nop
    ldh a, [rRP]
    ld h, l
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ffdd]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $ec
    db $db
    inc sp
    dec c
    cp h
    db $fc
    rst RST_38
    nop
    cp $5f
    ld b, $00
    ld d, [hl]
    ld h, l
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ldh a, [$ffdd]
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
    rst RST_18
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
    call $fddc
    nop
    call z, $fddd
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$ffd3]
    inc de
    db $dd
    ldh a, [$ffd2]
    jp nc, Jump_000_0011

    rst RST_18
    ld [de], a
    rra
    nop
    ldh a, [rNR43]
    inc h
    nop
    ldh a, [$ff2d]
    ld [hl+], a
    nop
    cpl
    ld c, a
    inc sp
    ldh a, [rNR44]
    jp nc, $ddff

    db $dd
    db $fd
    nop
    db $dd
    ld sp, $0f3d
    ld de, $2d2d
    rrca
    pop af
    ld hl, $00fd
    ld b, d
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    jp nc, Jump_000_000f

    inc sp
    db $f4
    ldh a, [c]
    nop
    rst RST_38
    dec l
    ld [hl-], a
    rrca
    ldh a, [rNR44]
    rst RST_18
    inc [hl]
    ldh a, [$ff33]
    rst RST_28
    inc h
    nop
    rst RST_38
    db $eb
    ld c, [hl]
    nop
    ret nc

    cp e
    xor $00
    ldh a, [$ffbd]
    db $db
    nop
    ldh a, [$ff33]
    rrca
