; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e2", ROMX[$4000], BANK[$e2]

    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    sbc c
    reti


    add hl, sp
    inc b
    adc b
    sbc c
    dec a
    inc b
    adc b
    ret c

    db $fd
    nop
    sbc c
    sbc l
    rrca
    nop
    adc l
    ret c

    rrca
    nop
    ldh a, [rLY]
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
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ret nc

    db $dd
    db $dd
    nop
    rst RST_18
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
    rrca
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    call c, Call_000_0fdc
    nop
    nop
    rst RST_18
    db $dd
    jp nc, Jump_000_1700

    ld de, $0022
    rst RST_38
    rst RST_38
    ld [hl+], a
    nop
    ld [hl], h
    xor $77
    nop
    inc h
    ld [hl], a

Call_0e2_40bb:
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop

Call_0e2_40c6:
    rst RST_10
    db $fd
    call $fdcc
    nop

Call_0e2_40cc:
Jump_0e2_40cc:
    db $dd
    call c, Call_000_00fd
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec c
    nop
    dec l
    db $d3
    rrca
    nop
    dec l
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    sbc a
    dec c
    nop
    nop
    nop
    nop
    ld h, a
    adc a
    nop
    nop
    rst RST_20
    adc a
    nop
    nop
    sbc l
    sbc a
    nop
    nop
    ret nc

    dec a
    nop
    nop
    ldh a, [$fff9]
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
    ld hl, sp-$27
    nop
    nop
    ld hl, sp-$27
    nop
    nop
    ld sp, hl
    reti


    nop
    nop
    di
    dec c
    nop
    nop
    sbc a
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
    rst RST_38
    nop
    nop
    rst RST_18
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
    call Call_000_00fd
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0ddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    dec l
    db $dd
    ldh a, [$ffd2]
    ld [de], a
    ld de, $d3f0
    ldh a, [c]
    rst RST_38
    nop
    ld a, a
    rst RST_20
    ld a, [hl]
    nop
    ccf
    ld [hl], d
    daa
    ld b, b
    db $fd
    inc sp
    inc hl
    inc [hl]
    sbc l
    ld c, a
    inc sp
    call z, $fddd
    nop
    db $dd
    jp nc, Jump_000_00fd

    ld de, $2d21
    rrca
    rst RST_38
    cpl
    dec a
    rrca
    rst RST_20
    ld a, [hl]
    rst RST_30
    nop
    ld [hl], d
    daa
    di
    nop
    ld [hl-], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    ld sp, hl
    nop
    inc [hl]
    sbc l
    db $dd
    rst RST_38
    ldh a, [$ff9f]
    sbc l
    ld l, e
    nop
    ret nc

    adc c
    ld l, [hl]
    nop
    ret nc

    adc l
    add sp, $00
    ret nc

    reti


    sbc c
    nop
    nop
    adc a
    sbc b
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    db $dd
    adc b
    dec c
    or [hl]
    reti


    ld b, h
    dec c
    and $48
    ld [hl+], a
    inc b
    adc [hl]
    ld c, b
    inc sp
    inc b
    sbc c
    db $dd
    rst RST_38
    nop
    db $dd
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

Call_0e2_423c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00fd
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0ddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    dec l
    db $dd
    ldh a, [$ffd2]
    ld [de], a
    ld de, $d3f0
    ldh a, [c]
    rst RST_38
    nop
    ld a, a
    rst RST_20
    ld a, [hl]
    nop
    ccf
    ld [hl], d
    daa
    nop
    ldh a, [$ff33]
    inc hl
    nop
    sbc a
    ld c, a
    inc sp
    call z, $fddd
    nop
    db $dd
    jp nc, Jump_000_00fd

    ld de, $2d21
    rrca
    rst RST_38
    cpl
    dec a
    rrca
    rst RST_20
    ld a, [hl]
    rst RST_30
    nop
    ld [hl], d
    daa
    di
    nop
    ld [hl-], a
    inc sp
    rst RST_18
    inc b
    inc sp
    db $f4
    reti


    ld b, e
    ret nc

    adc b
    db $dd
    rst RST_38
    ret nc

    ld b, h
    sbc l
    ld l, e
    ld b, b
    ld [hl+], a
    add h
    ld l, [hl]
    ld b, b
    inc sp
    add h
    add sp, $00
    rst RST_38
    db $dd
    sbc c
    nop
    nop
    ret nc

    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $dd
    reti


    ld b, e
    or [hl]
    reti


    ld sp, hl
    rrca
    and $98
    dec c
    nop
    adc [hl]
    ret c

    dec c
    nop
    sbc c
    sbc l
    dec c
    nop
    adc c
    ld hl, sp+$00
    nop
    ld c, a
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
    rst RST_38
    nop
    nop
    rst RST_18
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
    call Call_000_00fd
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
    ldh a, [$ffd2]
    db $dd
    db $dd
    ldh a, [$ffd3]
    db $dd
    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    db $f4
    db $dd
    db $dd
    ld b, b
    di
    rst RST_38
    db $dd
    ld b, b
    sub e
    rst RST_38
    rst RST_38
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec l
    rrca
    db $dd
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    dec c
    nop
    nop
    sbc l
    sbc l
    rst RST_38
    nop
    sbc l
    sbc l
    sbc c
    nop
    ret nc

    sbc l
    adc b
    nop
    ret nc

    reti


    adc b
    nop
    ret nc

    adc c
    sbc c
    nop
    nop
    sbc a
    adc b
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    reti


    reti


    nop
    sbc c
    reti


    add hl, sp
    inc b
    adc b
    sbc c
    inc sp
    inc b
    adc b
    ret c

    ld b, h
    nop
    sbc c
    db $dd
    nop
    nop
    reti


    dec c
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
    rst RST_18
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
    call Call_000_00fd
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
    ldh a, [$ffd2]
    db $dd
    db $dd
    ldh a, [$ffd3]
    db $dd
    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [rIE]
    db $dd
    nop
    ret nc

    rst RST_38
    rst RST_38
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec l
    rrca
    db $dd
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    ld c, a
    nop
    db $dd
    rst RST_38
    ccf
    inc b
    rst RST_38
    rst RST_38
    add hl, sp
    inc b
    nop
    sbc l
    sbc l
    rst RST_38
    ld b, b
    sub e
    sbc l
    sbc c
    ld b, b
    inc sp
    sbc c
    adc b
    nop
    ld b, h
    adc l
    adc b
    nop
    nop
    db $dd
    sbc c
    nop
    nop
    ret nc

    sbc l
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    reti


    reti


    nop
    sbc c
    reti


    reti


    nop
    adc b
    reti


    dec c
    nop
    adc b
    sbc l
    dec c
    nop
    sbc c
    sbc b
    dec c
    nop
    adc b
    ld sp, hl
    nop
    nop
    ld c, a
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ret nc

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
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    rst RST_18
    db $dd
    jp nc, Jump_000_1700

    ld de, $0022
    rst RST_38
    rst RST_38
    ld [hl+], a
    nop
    ld [hl], h
    xor $77
    nop
    inc h
    ld [hl], a
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    call c, Call_000_0fdc
    nop
    call $fdcc
    nop
    db $dd
    call c, Call_000_00fd
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec c
    nop
    dec l
    db $d3
    rrca
    nop
    dec l
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    call nc, Call_000_00ff
    ld b, b
    ld [hl+], a
    adc b
    nop
    ld b, b
    inc sp
    adc b
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    rst RST_38
    db $dd
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
    sbc l
    dec c
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    sbc a
    db $fd
    nop
    nop
    db $dd
    sbc c
    rrca
    nop
    sbc c
    ld c, c
    rrca
    nop
    ld c, a
    db $f4
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
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ret nc

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
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    rst RST_18
    db $dd
    jp nc, Jump_000_1700

    ld de, $0022
    rst RST_38
    rst RST_38
    ld [hl+], a
    nop
    ld [hl], h
    xor $77
    nop
    inc h
    ld [hl], a
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    call c, Call_000_0fdc
    nop
    call $fdcc
    nop
    db $dd
    call c, Call_000_00fd
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec c
    nop
    dec l
    db $d3
    rrca
    nop
    dec l
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    rst RST_10
    db $fd
    nop
    nop
    ld h, a
    adc a
    nop
    nop
    rst RST_20
    adc a
    nop
    nop
    sbc l
    reti


    nop
    ldh a, [$ff96]
    sbc c
    nop
    ldh a, [$ff64]
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    sbc a
    dec c
    nop
    nop
    ld c, b
    call nc, RST_00
    inc h
    jp nc, RST_00

    inc [hl]
    di
    nop
    nop
    db $fd
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
    ld d, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, l
    halt
    ldh a, [$ff67]
    ld h, a
    ld d, $f0
    ld h, e
    daa
    ld d, $00
    ld c, a
    inc hl
    ld de, $3f00
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    nop
    cp a
    ld c, a
    inc sp
    ldh a, [$ffbc]
    xor e
    rst RST_38
    ld h, a
    ld d, [hl]
    ld h, [hl]
    rlca
    ld h, c
    halt
    halt
    rrca
    ld h, c
    ld [hl], d
    ld [hl], $0f
    ld de, $f432
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ei
    nop
    rst RST_38
    cp d
    rrc a
    ld b, b
    jp nz, $889d

    ld b, b
    inc sp
    adc l
    adc b
    nop
    db $f4
    sbc a
    adc b
    nop
    ld [hl], b
    ld h, [hl]
    sbc c
    nop
    ldh a, [$ff6f]
    halt
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
    adc b
    reti


    inc l
    inc b
    adc b
    ret c

    inc sp
    inc b
    adc b
    ld sp, hl
    ld c, a
    nop
    sbc c
    ld h, [hl]
    rlca
    nop
    ld h, a
    or $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
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
    ld [hl], a
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, l
    rlca
    nop
    ld h, [hl]
    ld h, l
    halt
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rPCM34]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ret nc

    ld [hl], a
    ld [hl], a
    nop
    cp a
    rst RST_38
    ld [hl], a
    ldh a, [$ffbc]
    xor h
    rst RST_38
    ld d, l
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rrca
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    dec c
    nop
    ld [hl], a
    rst RST_38
    ei
    nop
    rst RST_38
    jp z, $0fcb

    ld b, b
    jp nz, $8889

    ld b, b
    db $d3
    adc c
    adc b
    nop
    db $f4
    sbc a
    adc b
    nop
    ld [hl], b
    ld h, [hl]
    sbc c
    nop
    ldh a, [$ff6f]
    halt
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
    adc b
    sbc b
    inc l
    inc b
    adc b
    sbc b
    dec a
    inc b
    adc b
    ld sp, hl
    ld c, a
    nop
    sbc c
    ld h, [hl]
    rlca
    nop
    ld h, a
    or $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    halt
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld d, $76
    ld d, [hl]
    nop
    inc d
    ld d, $72
    nop
    inc d
    ld de, $0072
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, c
    call nc, Call_0e2_5555
    ld h, [hl]
    rrca
    ld h, l
    ld d, [hl]
    ld h, [hl]
    rrca
    halt
    ld h, [hl]
    halt
    rrca
    halt
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rst RST_30
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld [hl], e
    rst RST_30
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
    adc c
    cp l
    nop
    nop
    sbc a
    call RST_00
    ld [hl], b
    ccf
    nop
    nop
    ld [hl], b
    ld b, [hl]
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
    ei
    xor c
    nop
    nop
    ei
    xor c
    nop
    nop
    db $fc
    xor c
    nop
    nop
    di
    rlca
    nop
    nop
    ld h, h
    rlca
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
    ld d, a
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
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, l
    halt
    ldh a, [$ff67]
    ld h, a
    ld d, $f0
    ld h, e
    daa
    ld d, $00
    ld c, a
    inc hl
    ld de, $3f00
    inc hl
    rra
    ret nc

    ld c, l
    inc sp
    inc h
    inc [hl]
    cp h
    ld c, a
    inc sp
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, a
    ld d, [hl]
    ld h, [hl]
    rlca
    ld h, c
    halt
    halt
    rrca
    ld h, c
    ld [hl], d
    ld [hl], $0f
    ld de, $f432
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    db $fc
    nop
    inc [hl]
    cp h
    xor e
    rst RST_38
    ldh a, [$ffcf]
    sbc l
    adc b
    nop
    ldh a, [$ff8a]
    adc b
    nop
    ld [hl], b
    sbc d
    adc b
    nop
    ld [hl], b
    ld h, [hl]
    sbc c
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    adc a
    sbc b
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    cp d
    ei
    nop
    adc b
    reti


    db $fd
    nop
    adc b
    inc h
    ld b, d
    nop
    adc b
    inc [hl]
    ld b, e
    nop
    sbc c
    rst RST_30
    rrca
    nop
    rst RST_30
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
    ld d, a
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
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, l
    halt
    ldh a, [$ff67]
    ld h, a
    ld d, $f0
    ld h, e
    daa
    ld d, $00
    ld c, a
    inc hl
    ld de, $3f00
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    nop
    rst RST_08
    ld c, a
    inc sp
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, a
    ld d, [hl]
    ld h, [hl]
    rlca
    ld h, c
    halt
    halt
    rrca
    ld h, c
    ld [hl], d
    ld [hl], $0f
    ld de, $f432
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    call nc, $330d
    db $f4
    bit 0, e
    nop
    cp a
    xor e
    rst RST_38
    nop
    rst RST_18
    sbc l
    adc b
    nop
    inc h
    ld b, d
    adc b
    nop
    inc [hl]
    ld b, e
    adc b
    nop
    ldh a, [$ff7f]
    sbc c
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    cp d
    bit 0, e
    adc b
    reti


    db $fc
    rrca
    adc b
    xor b
    rrca
    nop
    adc b
    xor c
    rlca
    nop
    sbc c
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    or $00
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
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
    ld h, l
    rlca
    nop
    ld h, [hl]
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rPCM34]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    ld b, b
    di
    ld [hl], a
    ld [hl], a
    ld b, b
    or e
    rst RST_38
    ld [hl], a
    ld d, [hl]
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rrca
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    rrca
    nop
    nop
    cp a
    xor h
    rst RST_38
    nop
    rst RST_08
    adc c
    adc b
    nop
    ret nc

    adc c
    adc b
    nop
    ldh a, [$ff9f]
    adc b
    nop
    ld [hl], b
    ld h, [hl]
    sbc c
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    ldh a, [$ff99]
    ld sp, hl
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    jp z, Jump_000_00fb

    adc b
    ret z

    cp e
    rrca
    adc b
    sbc b
    dec sp
    inc b
    adc b
    ld sp, hl
    ccf
    inc b
    sbc c
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
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
    ld h, l
    rlca
    nop
    ld h, [hl]
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rPCM34]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rIE]
    ld [hl], a
    ld d, [hl]
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rrca
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    ccf
    inc b
    ld [hl], a
    rst RST_38
    dec sp
    inc b
    nop
    cp a
    xor h
    rst RST_38
    ldh a, [$ffbb]
    adc h
    adc b
    ld b, b
    or e
    adc c
    adc b
    ld b, b
    di
    sbc a
    adc b
    nop
    rst RST_38
    ld [hl], a
    sbc c
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    jp z, Jump_000_00fb

    adc b
    sbc b
    db $fc
    nop
    adc b
    sbc b
    dec c
    nop
    adc b
    ld sp, hl
    rrca
    nop
    sbc c
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    halt
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    halt
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld d, $76
    ld d, [hl]
    nop
    inc d
    ld d, $72
    nop
    inc d
    ld de, $0072
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rrca
    ld h, l
    ld d, [hl]
    ld h, [hl]
    rrca
    halt
    ld h, [hl]
    halt
    rrca
    halt
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rst RST_30
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    nop
    nop
    ld c, c
    call nc, RST_00
    ld c, c
    or h
    nop
    nop
    inc h
    or d
    nop
    ldh a, [$ff34]
    jp $f000


    ld c, a
    ld h, h
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
    xor c
    nop
    nop
    ei
    xor c
    nop
    nop
    xor h
    ld l, d
    nop
    nop
    ld h, [hl]
    sub [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    halt
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld d, $76
    ld d, [hl]
    nop
    inc d
    ld d, $72
    nop
    inc d
    ld de, $0072
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rrca
    ld h, l
    ld d, [hl]
    ld h, [hl]
    rrca
    halt
    ld h, [hl]
    halt
    rrca
    halt
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rst RST_30
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    nop
    nop
    ld c, c
    rst RST_38
    nop
    nop
    adc c
    cp l
    nop
    nop
    add a
    cp l
    nop
    nop
    ld l, a
    ret c

    nop
    ldh a, [rBCPS]
    ld h, [hl]
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
    sbc a
    ld a, [bc]
    nop
    nop
    ei
    xor c
    nop
    nop
    inc h
    ld b, d
    nop
    nop
    inc [hl]
    ld b, e
    rrca
    nop
    ld c, c
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, l
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    nop
    ld h, a
    ld h, l
    halt
    ld [hl], b
    ld h, [hl]
    ld h, a
    ld d, $00
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
    ld d, [hl]
    rlca
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, a
    ld d, [hl]
    halt
    nop
    ld h, c
    halt
    ld h, [hl]
    rlca
    ldh a, [$ff67]
    daa
    ld d, $f0
    ld h, e
    inc hl
    ld de, $4440
    inc hl
    rra
    inc d
    ld sp, $2434
    inc d
    ld hl, $3334
    inc h
    jp nz, Jump_000_334b

    ldh a, [$ffbc]
    xor e
    rst RST_38
    nop
    rst RST_08
    sbc h
    adc b
    ld h, c
    ld [hl], d
    halt
    rrca
    ld de, $3632
    rrca
    pop af
    ld [hl-], a
    ld b, h
    inc b
    ld b, d
    ld b, e
    inc de
    ld b, c
    inc sp
    ld b, e
    ld [de], a
    ld b, c
    inc sp
    or h
    inc l
    ld b, d
    rst RST_38
    cp d
    rrc a
    adc b
    ret


    db $fc
    nop
    nop
    ldh a, [$ff8d]
    adc b
    nop
    ldh a, [$ff9f]
    adc b
    nop
    ld [hl], b
    ld h, [hl]
    sbc c
    nop
    ldh a, [$ff6f]
    halt
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
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
    adc b
    ret c

    rrca
    nop
    adc b
    ld sp, hl
    rrca
    nop
    sbc c
    ld h, [hl]
    rlca
    nop
    ld h, a
    or $0f
    nop
    ld [hl], a
    ld [hl], a
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ld h, a
    ld d, [hl]
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld h, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld [hl], a
    ld d, l
    ldh a, [$ff72]
    ld [de], a
    halt
    ldh a, [$ff72]
    ld [de], a
    ld de, $3f00
    ldh a, [c]
    ld de, $f000
    ld [hl+], a
    inc h
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    inc h
    ld c, a
    inc sp
    ld b, b
    ld [hl+], a
    jp nc, Jump_0e2_55ff

    ld [hl], a
    halt
    nop
    ld h, a
    ld hl, $0f27
    ld de, $2721
    rrca
    ld de, $f32f
    nop
    ld b, d
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    ld b, d
    nop
    rst RST_38
    dec l
    ld [hl+], a
    inc b
    ld b, b
    ld [hl+], a
    call Call_0e2_40c6
    inc sp
    call Call_000_005c
    db $dd
    rst RST_08
    cp e
    nop
    ret nc

    rst RST_30
    rst RST_28
    nop
    ldh a, [$ff7d]
    rst RST_10
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
    ld l, h
    call c, Call_000_0422
    push bc
    call c, $0433
    cp e
    db $fc
    db $dd
    nop
    cp $7f
    dec c
    nop
    ld a, l
    rst RST_10
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
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
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    inc h
    rst RST_18
    ld [hl], a
    ld b, b
    ld [hl+], a
    db $d3
    rst RST_38
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    db $fd
    ld b, d
    nop
    rst RST_38
    dec a
    ld [hl+], a
    inc b
    ld b, b
    ld [hl+], a
    call Call_0e2_40cc
    di
    call Call_000_00bb
    db $dd
    rst RST_38
    cp e
    nop
    ret nc

    rst RST_30
    rst RST_38
    nop
    ldh a, [$ff7d]
    rst RST_10
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
    call z, Call_000_22dc
    inc b
    cp e
    call c, Call_000_043f
    cp e
    rst RST_38
    db $dd
    nop
    rst RST_38
    ld a, a
    dec c
    nop
    ld a, l
    rst RST_10
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    ld [hl], b
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
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
    ld [hl], a
    nop
    nop
    nop
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    nop
    ld d, a
    ld h, l
    ld h, [hl]
    nop
    ld a, a
    rla
    ld [hl], c
    nop
    rra
    ld de, $0021
    inc d
    ld de, $002f
    inc h
    ld b, d
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
    db $fd
    ld b, a
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    daa
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
    or h
    dec c
    nop
    nop
    nop
    nop
    ld d, a
    inc d
    nop
    nop
    cp l
    inc d
    nop
    nop
    db $fd
    inc [hl]
    nop
    nop
    ld a, l
    ld c, a
    nop
    nop
    ret nc

    ld [hl], a
    nop
    nop
    ret nc

    ld h, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    pop de
    db $db
    nop
    nop
    pop de
    db $db
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
    ld [hl], a
    dec c
    nop
    nop
    rst RST_10
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
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, [hl]
    nop
    ld h, a
    ld [hl], a
    ld d, l
    ldh a, [$ff72]
    ld [de], a
    halt
    ldh a, [$ff72]
    ld [de], a
    ld de, $3f00
    ldh a, [c]
    ld de, $f440
    ld [hl+], a
    inc h
    inc [hl]
    di
    inc hl
    ld [hl+], a
    inc [hl]
    inc hl
    ld c, a
    inc sp
    ld h, l
    ld h, l
    halt
    nop
    ld d, l
    ld [hl], a
    halt
    nop
    ld h, a
    ld hl, $0f27
    ld de, $2721
    rrca
    ld de, $f32f
    nop
    ld b, d
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    ld b, d
    nop
    ld b, b
    inc h
    db $d3
    rst RST_38
    nop
    ldh a, [$ffcd]
    add $00
    ldh a, [$ffcd]
    ld e, h
    nop
    ret nc

    rst RST_08
    cp e
    nop
    ret nc

    rst RST_30
    rst RST_28
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    rst RST_38
    dec l
    ld b, d
    nop
    ld l, h
    inc a
    ld b, e
    nop
    push bc
    inc h
    ld b, d
    nop
    cp e
    inc [hl]
    ld b, e
    nop
    cp $4f
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

Call_0e2_5555:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    ld [hl], b
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, [hl]
    nop
    ld h, a
    ld [hl], a
    ld d, l
    ldh a, [$ff72]
    ld [de], a
    halt
    ldh a, [$ff72]
    ld [de], a
    ld de, $3f00
    ldh a, [c]
    ld de, $f000
    ld [hl+], a
    inc h
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    inc h
    ld c, a
    inc sp
    ld h, l
    ld h, l
    halt
    nop
    ld d, l
    ld [hl], a
    halt
    nop
    ld h, a
    ld hl, $0f27
    ld de, $2721
    rrca
    ld de, $f32f
    nop
    ld b, d
    ld [hl+], a
    ld c, a
    inc b
    ld [hl+], a
    ld [hl-], a
    ccf
    ld b, e
    inc sp
    db $f4
    ld [hl-], a
    ld b, e
    nop
    inc h
    jp nc, Jump_000_00ff

    inc [hl]
    jp Jump_000_00c6


    inc h
    ld b, d
    ld e, h
    nop
    inc [hl]
    ld b, e
    cp e
    nop
    ld b, b
    db $f4
    rst RST_28
    nop

Jump_0e2_55fd:
    nop
    nop

Jump_0e2_55ff:
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
    dec a
    ld b, d
    inc b
    ld l, h
    call c, Call_000_000f
    push bc
    call c, Call_000_000f
    cp e
    db $fc
    dec c
    nop
    cp $7f
    dec c
    nop
    ld a, l
    rst RST_10
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
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
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, l
    rlca
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    ld b, b
    db $f4
    ld [hl], a
    ld [hl], a
    ld b, b
    di
    ld [hl], a
    ld [hl], a
    ld b, b
    inc hl
    rst RST_18
    ld [hl], a
    ld d, l
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    db $fd
    inc b
    nop
    nop
    inc h
    db $d3
    rst RST_38
    nop
    ld b, b
    call Call_000_00cc
    ldh a, [$ffcd]
    cp e
    nop
    ret nc

    rst RST_38
    cp e
    nop
    ret nc

    rst RST_30
    rst RST_38
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    rst RST_38
    dec a
    ld b, d
    nop
    call z, Call_0e2_423c
    nop
    cp e
    call c, $0433
    cp e
    rst RST_38
    inc sp
    inc b
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $fd
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
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
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, l
    rlca
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ld b, b
    rst RST_18
    ld [hl], a
    ld d, l
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    ld c, a
    inc b
    ld [hl], a
    ld [hl], a
    ccf
    inc b
    ld [hl], a
    db $fd
    ld [hl-], a
    inc b
    nop
    inc h
    db $d3
    rst RST_38
    nop
    inc h
    jp Jump_0e2_40cc


    inc sp
    call Call_0e2_40bb
    inc sp
    rst RST_38
    cp e
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffdf]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    dec a
    ld b, d
    nop
    call z, $04dc
    nop
    cp e
    call c, Call_000_000f
    cp e
    rst RST_38
    dec c
    nop
    rst RST_38
    ld a, a
    dec c
    nop
    ld a, l
    rst RST_10
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    ld [hl], b
    ld h, a
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
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    ld d, l
    nop
    ld d, a
    ld h, l
    ld h, [hl]
    nop
    ld a, a
    rla
    ld [hl], c
    nop
    rra
    ld de, $0021
    inc d
    ld de, $002f
    inc h
    ld b, d
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    daa
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
    nop
    nop
    db $fd
    ld b, a
    nop
    nop
    ld b, a
    inc d
    nop
    nop
    inc h
    ld b, d
    nop
    nop
    inc [hl]
    ld b, e
    nop
    nop
    ld c, a
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
    pop de
    db $db
    nop
    nop
    pop de
    db $db
    nop
    nop
    db $f4
    ld a, a
    nop
    nop
    ld a, a
    ld h, a
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    ld [hl], b
    ld h, a
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
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    ld d, l
    nop
    ld d, a
    ld h, l
    ld h, [hl]
    nop
    ld a, a
    rla
    ld [hl], c
    nop
    rra
    ld de, $0021
    inc d
    ld de, $002f
    inc h
    ld b, d
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    daa
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
    nop
    nop
    db $fd
    ld b, a
    nop
    nop
    ld d, a
    dec e
    nop
    nop
    cp l
    dec e
    nop
    nop
    db $fd
    rst RST_10
    nop
    ldh a, [rPCM12]
    ld [hl], a
    nop
    ldh a, [$ff67]
    or $00
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
    ld b, c
    call nc, RST_00
    inc h
    jp nc, RST_00

    inc [hl]
    di
    rrca
    nop
    db $dd
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, [hl]
    nop
    ld h, a
    ld [hl], a
    ld d, l
    nop
    ld h, a
    ld [de], a
    halt
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
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld h, l
    ld h, l
    rlca
    nop
    ld d, l
    ld [hl], a
    halt
    nop
    ld h, a
    ld hl, $0076
    ldh a, [$ff72]
    ld [de], a
    ld de, $72f0
    ldh a, [c]
    ld de, $4440
    ld [hl+], a
    inc h
    rra
    ld sp, $2224
    rra
    ld hl, $2224
    ldh a, [rNR43]
    ld b, e
    inc sp
    nop
    ccf
    db $d3
    rst RST_38
    nop
    ldh a, [$ffcf]
    add $11
    ld hl, $0f27
    ld de, $272f
    rrca
    ld b, d
    ld [hl+], a
    ld b, h
    inc b
    ld [hl+], a
    ld b, d
    inc de
    pop af
    ld [hl+], a
    ld b, d
    ld [de], a
    pop af
    inc sp
    inc [hl]
    ld [hl+], a
    rrca
    rst RST_38
    dec a
    di
    nop
    ld l, h
    db $fc
    rrca
    nop
    nop
    ldh a, [$ffcc]
    ld e, h
    nop
    ret nc

    rst RST_08
    cp e
    nop
    ret nc

    rst RST_30
    rst RST_28
    nop
    ldh a, [$ff7d]
    rst RST_10
    nop
    ret nc

    db $dd
    db $dd
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
    push bc
    call z, Call_000_000f
    cp e
    db $fc
    dec c
    nop
    cp $7f
    dec c
    nop
    ld a, l
    rst RST_10
    rrca
    nop
    db $dd
    db $dd
    dec c
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
    ld [hl], b
    ld [hl], a
    ld b, $00
    ld d, a
    ld d, l
    halt
    ld [hl], b
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    ld h, a
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
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    ld d, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld [de], a
    ld d, c
    ldh a, [$ff72]
    ld de, $f061
    ld [hl], e
    ld d, $11
    nop
    ccf
    ld h, [hl]
    ld hl, $4000
    ld [hl+], a
    inc [hl]
    nop
    ld b, b
    inc hl
    cpl
    nop
    rst RST_28
    ccf
    inc sp
    ret nc

    db $eb
    ld c, [hl]
    rst RST_38
    ld d, $21
    halt
    nop
    ld de, $2711
    rrca
    ld de, $3761
    rrca
    ld [de], a
    ld h, [hl]
    di
    nop
    ld b, e
    ld [hl+], a
    inc b
    nop
    ldh a, [c]
    ld [hl-], a
    inc b
    nop
    inc sp
    di
    cp $00
    rst RST_38
    db $e4
    cp [hl]
    dec c
    ret nc

    db $e3
    cp l
    adc h
    ld b, b
    inc sp
    db $ec
    adc [hl]
    nop
    ld b, h
    cp h
    sbc [hl]
    nop
    ret nc

    cp e
    ei
    nop
    ldh a, [$ffb4]
    ei
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
    ret z

    db $db
    ld a, $0d
    add sp, -$32
    inc sp
    inc b
    jp hl


    bit 0, h
    nop
    cp a
    cp e
    dec c
    nop
    cp a
    ld c, e
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ld [hl], a
    ld d, l
    ld d, l
    nop
    ld h, a
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
    ld h, b
    ld [hl], a
    rlca
    nop
    ld h, a
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    halt
    rlca
    ld d, l
    ld d, l
    ld h, l
    rlca
    ld d, l
    ld d, l
    halt
    nop
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    ldh a, [$ff63]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff63]
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    rst RST_28
    rst RST_38
    ld [hl], a
    ret nc

    db $eb
    adc $bb
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    cp $00
    cp e
    db $ec
    cp [hl]
    dec c
    ret nc

    or e
    cp l
    call z, $c340
    db $ed
    xor $00
    call nc, $eeec
    nop
    ret nc

    cp e
    xor $00
    ldh a, [$ffb4]
    cp e
    nop
    ldh a, [$ff66]
    rst RST_18
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_3bdb
    dec c
    xor $de
    inc a
    inc b
    xor $ce
    ld c, l
    nop
    xor $bb
    dec c
    nop
    cp e
    ld c, e
    rrca
    nop
    db $fd
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
    ld h, b
    ld h, [hl]
    nop
    nop
    ld d, [hl]
    ld d, l
    halt
    nop
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
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
    rlca
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld d, l
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld d, a
    ld d, [hl]
    ld d, l
    nop
    ld l, a
    ld de, $0011
    rra
    ld de, $0061
    inc h
    ld [de], a
    ld h, [hl]
    nop
    inc [hl]
    ld b, e
    inc hl
    nop
    ld b, b
    ldh a, [c]
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, c
    call nc, Call_0e2_6666
    halt
    nop
    ld h, e
    ld h, [hl]
    halt
    nop
    ld h, d
    ld h, [hl]
    or $00
    ld h, d
    ld h, [hl]
    rrca
    nop
    ld [hl+], a
    ld h, e
    rrca
    nop
    inc hl
    di
    nop
    nop
    di
    rrca
    nop
    nop
    cp l
    rrca
    nop
    nop
    nop
    nop
    adc c
    db $ed
    nop
    nop
    adc a
    or h
    nop
    nop
    sbc a
    inc [hl]
    nop
    nop
    ld h, a
    ld c, e
    nop
    nop
    ldh a, [$ffb7]
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    cp $dc
    nop
    nop
    ei
    db $db
    nop
    nop
    di
    db $db
    nop
    nop
    or h
    db $db
    nop
    nop
    cp e
    call c, RST_00
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
    ld [hl], b
    ld [hl], a
    ld b, $00
    ld d, a
    ld d, l
    halt
    ld [hl], b
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
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
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    ld d, l
    ld d, l
    ld [hl], a
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld [de], a
    ld d, c
    ldh a, [$ff72]
    ld de, $f061
    ld [hl], e
    ld d, $11
    nop
    ccf
    ld h, [hl]
    ld hl, $4000
    ld [hl+], a
    inc [hl]
    ld b, b
    ld c, a
    inc hl
    cpl
    inc [hl]
    cp e
    ccf
    inc sp
    ld d, l
    ld h, l
    halt
    nop
    ld d, $21
    halt
    nop
    ld de, $2711
    rrca
    ld de, $3761
    rrca
    ld [de], a
    ld h, [hl]
    di
    nop
    ld b, e
    ld [hl+], a
    inc b
    nop
    ldh a, [c]
    ld [hl-], a
    inc b
    nop
    inc sp
    di
    inc b
    nop
    inc [hl]
    cp e
    ld c, e
    rst RST_38
    ldh a, [$ffbf]
    cp l
    adc h
    nop
    ret nz

    db $ec
    adc [hl]
    nop
    cp a
    cp e
    sbc [hl]
    nop
    cp a
    cp e
    ei
    nop
    ld [hl], b
    cp e
    ld a, e
    nop
    ld [hl], b
    ld h, [hl]
    or $00
    nop
    rst RST_38
    rrca
    rst RST_38
    db $e4
    db $fc
    nop
    ret z

    db $e4
    cp $00
    add sp, $24
    ldh a, [c]
    nop
    jp hl


    inc [hl]
    di
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
    ld [hl], b
    ld [hl], a
    ld b, $00
    ld d, a
    ld d, l
    halt
    ld [hl], b
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
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
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    ld d, l
    ld d, l
    ld [hl], a
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld [de], a
    ld d, c
    ldh a, [$ff72]
    ld de, $f061
    ld [hl], e
    ld d, $11
    nop
    ccf
    ld h, [hl]
    ld hl, $4000
    ld [hl+], a
    inc [hl]
    nop
    ld b, b
    inc hl
    cpl
    nop
    ld b, b
    ccf
    inc sp
    ld d, l
    ld h, l
    halt
    nop
    ld d, $21
    halt
    nop
    ld de, $2711
    rrca
    ld de, $3761
    rrca
    ld [de], a
    ld h, [hl]
    di
    nop
    ld b, e
    ld [hl+], a
    inc b
    nop
    ldh a, [c]
    ld [hl-], a
    db $f4
    inc b
    inc sp
    di
    cp e
    ld b, e
    nop
    rst RST_08
    ld c, [hl]
    rst RST_38
    nop
    rst RST_28
    ld c, [hl]
    adc h
    nop
    cpl
    ld b, d
    adc [hl]
    nop
    ccf
    ld b, e
    sbc [hl]
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
    rst RST_38
    or h
    cp e
    ld b, e
    ret z

    db $db
    ei
    rrca
    add sp, -$32
    inc c
    nop
    jp hl


    cp e
    ei
    nop
    cp a
    cp e
    ei
    nop
    or a
    cp e
    rlca
    nop
    ld l, a
    ld h, [hl]
    rlca
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
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ld [hl], a
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
    ld h, b
    ld [hl], a
    rlca
    nop
    ld h, a
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    halt
    rlca
    ld d, l
    ld d, l
    ld h, l
    rlca
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    ldh a, [$ff63]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff63]
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld b, b
    db $f4
    ld [hl], a
    ld h, [hl]
    ld b, b
    or e
    rst RST_38
    ld [hl], a
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    inc b
    nop
    ld b, b
    or e
    res 7, e
    nop
    cp a
    cp l
    call z, $f000
    db $ed
    xor $00
    ldh a, [$ffec]
    xor $00
    ldh a, [$ffbb]
    xor $00
    nop
    or h
    cp e
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ldh a, [rIE]
    cp e
    cp h
    rrca
    nop
    call z, $fecb
    nop
    xor $de
    ld a, $0f
    xor $ce
    inc sp
    rrca
    xor $bb
    rst RST_38
    nop
    cp e
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ld [hl], a
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
    ld h, b
    ld [hl], a
    rlca
    nop
    ld h, a
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    halt
    rlca
    ld d, l
    ld d, l
    ld h, l
    rlca
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    ldh a, [$ff63]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff63]
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    ld b, b
    rst RST_38
    ld [hl], a
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
    ld [hl], a
    ld c, a
    inc b
    ld [hl], a
    rst RST_38
    dec sp
    inc b
    nop
    ldh a, [$ffcb]
    cp e
    nop
    rst RST_28
    cp h
    call z, $e3f0
    db $ed
    xor $f0
    inc sp
    db $ec
    xor $00
    rst RST_38
    cp e
    xor $00
    nop
    rst RST_38
    cp e
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    cp e
    cp h
    dec sp
    inc b
    call z, $fbdb
    nop
    xor $de
    rrca
    nop
    xor $ce
    rrca
    nop
    xor $bb
    rrca
    nop
    cp e
    ld c, e
    nop
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, [hl]
    ld d, l
    nop
    ld l, a
    ld de, $0011
    rra
    ld de, $0061
    inc h
    ld [de], a
    ld h, [hl]
    nop
    inc [hl]
    ld b, e
    inc hl
    nop
    ld b, b
    ldh a, [c]
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    ld d, l
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, e
    ld h, [hl]
    halt
    nop
    ld h, d
    ld h, [hl]
    or $00
    ld h, d
    ld h, [hl]
    rrca
    nop
    ld [hl+], a
    ld h, e
    rrca
    nop
    inc hl
    di
    nop
    nop
    di
    rrca
    nop
    nop
    nop
    nop
    ld c, c
    call nc, RST_00
    ld c, c
    db $ec
    nop
    nop
    cpl
    or d
    nop
    nop
    ccf
    or e
    nop
    nop
    rst RST_38
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
    cp l
    rrca
    nop
    nop
    cp $dc
    nop
    nop
    cp $db
    nop
    nop
    cp a
    cp e
    dec c
    nop
    cp e
    cp e
    rrca
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
    ld h, b
    ld h, [hl]
    nop
    nop
    ld d, [hl]
    ld d, l
    halt
    nop
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, [hl]
    ld d, l
    nop
    ld l, a
    ld de, $0011
    rra
    ld de, $0061
    inc h
    ld [de], a
    ld h, [hl]
    nop
    inc [hl]
    ld b, e
    inc hl
    nop
    ld b, b
    ldh a, [c]
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    ld d, l
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, e
    ld h, [hl]
    halt
    nop
    ld h, d
    ld h, [hl]
    or $00
    ld h, d
    ld h, [hl]
    rrca
    nop
    ld [hl+], a
    ld h, e
    rrca
    nop
    inc hl
    di
    nop
    nop
    di
    rrca
    nop
    nop
    nop
    nop
    ld c, c
    call nc, RST_00
    adc c
    db $ed
    nop
    nop
    adc a
    db $ed
    nop
    nop
    sbc a
    ei
    nop
    ldh a, [$fff6]
    cp e
    nop
    ldh a, [$ff67]
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    cp l
    rrca
    nop
    nop
    ld c, [hl]
    db $db
    nop
    nop
    ld [hl+], a
    call nc, RST_00
    inc sp
    call nz, Call_000_000f
    ld b, h
    db $fc
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
    ret nc

    nop
    nop
    ret nc

    db $dd
    nop
    db $dd
    ld e, l
    sub $d0
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    ld l, l
    ld d, l
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
    dec c
    nop
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, [hl]
    sub $00
    nop
    ld h, [hl]
    halt
    dec c
    dec c
    ld h, [hl]
    ld h, [hl]
    db $dd
    dec c
    nop
    rst RST_18
    ld d, l
    ld d, l
    ldh a, [$ff66]
    ld d, [hl]
    ld d, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sub $40
    rst RST_38
    sub $3d
    ld b, b
    db $d3
    dec a
    ld [hl+], a
    nop
    ld b, h
    ld [de], a
    rra
    nop
    ldh a, [rNR44]
    dec l
    nop
    and h
    ld c, a
    inc sp
    ld h, [hl]
    ld d, [hl]
    ld h, a
    dec c
    ld d, l
    ld h, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld l, l
    halt
    dec c
    sub $d3
    dec a
    rrca
    dec a
    ld sp, $0f3d
    pop af
    ld hl, $00f4
    jp nc, $0f32

    nop
    inc sp
    db $f4
    ld c, d
    nop
    ld b, b
    and e
    rst RST_38
    ld c, a
    ld b, b
    inc sp
    rst RST_38
    ld c, a
    nop
    rst RST_38
    rst RST_38
    xor d
    nop
    ldh a, [$ff7c]
    rst RST_38
    nop
    ldh a, [$ffcf]
    call c, $f000
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
    db $f4
    rst RST_38
    ld a, [hl-]
    inc b
    db $f4
    rst RST_38
    inc sp
    dec c
    xor d
    rst RST_38
    rst RST_18
    nop
    rst RST_38
    rst RST_00
    rrca
    nop
    call $0ffc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nc

    ld d, a
    nop
    nop
    ld e, l
    ld h, [hl]
    ret nc

    ret nc

    ld h, a
    ld h, [hl]
    ret nc

    db $dd
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
    dec c
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    sub $dd
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    sub $00
    ret nc

    halt
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    ld b, b
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld b, e
    ld h, a
    ld h, [hl]
    nop
    db $f4
    ld [hl], a
    ld h, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    and h
    rst RST_38
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $fd
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld d, l
    ld h, [hl]
    ld b, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc b
    ld h, [hl]
    halt
    inc [hl]
    inc b
    halt
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    ld c, d
    nop
    ld b, b
    and d
    rst RST_38
    rst RST_38
    ret nc

    inc sp
    rst RST_38
    rst RST_38
    nop
    db $fd
    rst RST_38
    xor d
    nop
    ldh a, [$ff7c]
    rst RST_38
    nop
    ldh a, [$ffcf]
    call c, $f000
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
    rst RST_38
    rst RST_38
    ld a, [hl+]
    inc b
    rst RST_38

Call_0e2_660d:
    rst RST_38
    inc sp
    inc b
    xor d
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_00
    rrca
    nop
    call $0ffc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0e2_6632:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e2_6666:
    nop

Call_0e2_6667:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rst RST_10
    ld l, l
    ret nc

    ld h, l
    halt
    ld l, l
    nop
    ld l, l
    ld h, [hl]
    ld h, a
    nop
    ld a, l
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
    dec c
    nop
    nop
    nop
    sub $0d
    nop
    nop
    ld h, [hl]
    sub $d0
    nop
    ld h, [hl]
    ld h, [hl]
    db $dd
    nop
    ret nc

    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld d, l
    ld h, l
    ret nc

    halt
    halt
    ld h, [hl]
    nop
    dec l
    halt
    ld [hl], a
    nop
    inc d
    daa
    ld [hl], e
    nop
    inc d
    pop af
    ld hl, $4000
    jp nc, Jump_000_0032

    nop
    inc [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    halt
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld a, l
    rrca
    nop
    dec e
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    ld c, a
    ld a, [$0000]
    rst RST_38
    xor a
    nop
    nop
    rst RST_38
    xor a
    nop
    nop
    ret nc

    ccf
    nop
    nop
    ldh a, [$ffdc]
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
    rst RST_38
    rrca
    nop
    nop
    ld a, [$000f]
    nop
    ld a, [$000f]
    nop
    di
    rrca
    nop
    nop
    db $fd
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
    ret nc

    nop
    nop
    ret nc

    db $dd
    nop
    db $dd
    ld e, l
    sub $d0
    ld h, [hl]
    ld d, l
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
    dec c
    nop
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, [hl]
    sub $00
    nop
    ld h, [hl]
    halt
    dec c
    dec c
    nop
    ld l, l
    ld d, l
    ld h, l
    nop
    rst RST_18
    ld d, l
    ld d, l
    ldh a, [$ff66]
    ld d, [hl]
    ld d, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sub $40
    rst RST_38
    sub $3d
    ld b, b
    db $d3
    dec a
    ld [hl+], a
    ld b, b
    ld b, h
    ld [de], a
    rra
    inc [hl]
    ld a, [$2d23]
    ld h, [hl]
    ld h, [hl]
    db $dd
    dec c
    ld h, [hl]
    ld d, [hl]
    ld h, a
    dec c
    ld d, l
    ld h, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld l, l
    halt
    dec c
    sub $d3
    dec a
    rrca
    dec a
    ld sp, $0f3d
    pop af
    ld hl, $00f4
    jp nc, $0f32

    nop
    inc [hl]
    xor d
    ld c, a
    inc sp
    ldh a, [$ffaf]
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    ld c, a
    nop
    ldh a, [rIE]
    xor a
    nop
    ldh a, [$ffac]
    rst RST_38
    nop
    nop
    rst RST_08
    xor h
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    inc sp
    db $f4
    ld a, [bc]
    nop
    rst RST_38
    xor a
    ld a, [$f400]
    dec l
    ld b, d
    nop
    ld a, [$433d]
    nop
    rst RST_38
    rst RST_18
    dec c
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
    ret nc

    nop
    nop
    ret nc

    db $dd
    nop
    db $dd
    ld e, l
    sub $d0
    ld h, [hl]
    ld d, l
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
    dec c
    nop
    nop
    nop
    ld [hl], l
    dec c
    nop
    nop
    ld h, [hl]
    sub $00
    nop
    ld h, [hl]
    halt
    dec c
    dec c
    nop
    ld l, l
    ld d, l
    ld h, l
    nop
    rst RST_18
    ld d, l
    ld d, l
    ldh a, [$ff66]
    ld d, [hl]
    ld d, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sub $40
    rst RST_38
    sub $3d
    ld b, b
    db $d3
    dec a
    ld [hl+], a
    nop
    ld b, h
    ld [de], a
    rra
    nop
    ldh a, [rNR44]
    dec l
    ld h, [hl]
    ld h, [hl]
    db $dd
    dec c
    ld h, [hl]
    ld d, [hl]
    ld h, a
    dec c
    ld d, l
    ld h, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld l, l
    halt
    dec c
    sub $d3
    dec a
    rrca
    dec a
    ld sp, $0f3d
    pop af
    ld hl, $04f4
    jp nc, $af32

    ld b, e
    nop
    and b
    ld c, a
    inc sp
    nop
    xor a
    ld a, [$00ff]
    inc h
    jp nc, Jump_000_004f

    inc [hl]
    db $d3
    xor a
    nop
    ret nc

    db $fd
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
    xor d
    ld b, e
    rst RST_38
    rst RST_38
    ld a, [$f40f]
    rst RST_38
    rrca
    nop
    ld a, [$0fff]
    nop
    rst RST_38
    jp z, Jump_000_000f

    jp z, Jump_000_00fc

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
    ret nc

    nop
    nop
    ret nc

    ld d, a
    nop
    nop
    ld e, l
    ld h, [hl]
    ret nc

    ret nc

    ld h, a
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
    dec c
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    sub $dd
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ret nc

    db $dd
    ld d, l
    ld h, [hl]
    ret nc

    halt
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    ld b, b
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld b, e
    ld h, a
    ld h, [hl]
    nop
    db $f4
    ld [hl], a
    ld h, a
    ld b, b
    di
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    db $fd
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld d, l
    ld h, [hl]
    ld b, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc b
    ld h, [hl]
    halt
    inc [hl]
    inc b
    halt
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld b, b
    and [hl]
    rst RST_38
    ld [hl], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fffa]
    rst RST_38
    nop
    ldh a, [$ffac]
    ld a, [$f000]
    call z, Call_000_00cc
    nop
    call Call_000_00dc
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    ld [hl], a
    rst RST_38
    ld c, d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld [hl], $0f
    rst RST_38
    xor a
    inc sp
    rrca
    call z, $ffdd
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
    ret nc

    nop
    nop
    ret nc

    ld d, a
    nop
    nop
    ld e, l
    ld h, [hl]
    ret nc

    ret nc

    ld h, a
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
    dec c
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    sub $dd
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ret nc

    db $dd
    ld d, l
    ld h, [hl]
    ret nc

    halt
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    ld b, b
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld b, e
    ld h, a
    ld h, [hl]
    nop
    db $f4
    ld [hl], a
    ld h, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    db $fd
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld d, l
    ld h, [hl]
    ld b, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc b
    ld h, [hl]
    halt
    inc [hl]
    inc b
    halt
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    ld [hl], a
    ccf
    inc b
    nop
    and h
    rst RST_38
    ld [hl], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff63]
    rst RST_38
    rst RST_38
    ldh a, [$ff33]
    ld a, [$00ff]
    rst RST_38
    db $dd
    call z, RST_00
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
    ld [hl], a
    rst RST_38
    ld l, d
    inc b
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor a
    rrca
    nop
    xor a
    jp z, Jump_000_000f

    call z, $0fcc
    nop
    call Call_000_00dc
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
    db $dd
    nop
    db $dd
    rst RST_10
    ld l, l
    ret nc

    ld h, l
    halt
    ld l, l
    nop
    ld l, l
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    sub $0d
    nop
    nop
    ld h, [hl]
    sub $d0
    nop
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld d, l
    ld h, l
    ret nc

    halt
    halt
    ld h, [hl]
    nop
    dec l
    halt
    ld [hl], a
    nop
    inc d
    daa
    ld [hl], e
    nop
    inc d
    pop af
    ld hl, $4000
    jp nc, Jump_0e2_6632

    ld h, [hl]
    db $dd
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    halt
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld a, l
    rrca
    nop
    dec e
    ld [hl], e
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
    ld a, [$0000]
    cpl
    ldh a, [c]
    nop
    ldh a, [$ff3a]
    di
    nop
    ldh a, [$fffa]
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    rrca
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
    rst RST_38
    db $fd
    nop
    nop
    db $dd
    xor l
    rrca
    nop
    rst RST_38
    xor d
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
    db $dd
    nop
    db $dd
    rst RST_10
    ld l, l
    ret nc

    ld h, l
    halt
    ld l, l
    nop
    ld l, l
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    sub $0d
    nop
    nop
    ld h, [hl]
    sub $d0
    nop
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld d, l
    ld h, l
    ret nc

    halt
    halt
    ld h, [hl]
    nop
    dec l
    halt
    ld [hl], a
    nop
    inc d
    daa
    ld [hl], e
    nop
    inc d
    pop af
    ld hl, $4000
    jp nc, Jump_0e2_6632

    ld h, [hl]
    db $dd
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    halt
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld a, l
    rrca
    nop
    dec e
    ld [hl], e
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
    rst RST_18
    ld a, [$0000]
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffdf]
    rst RST_38
    nop
    xor a
    rst RST_18
    db $dd
    nop
    ldh a, [$ffaa]
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
    rrca
    nop
    nop
    ld a, [$000f]
    nop
    cpl
    ldh a, [c]
    nop
    nop
    ccf
    di
    nop
    nop
    rst RST_38
    ld a, [$0000]
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    or [hl]
    xor $00
    ld [hl], b
    or [hl]
    xor $00
    ld h, a
    ld h, l
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    xor $6b
    rlca
    nop
    xor $6b
    rlca
    nop
    cp e
    ld d, [hl]
    halt
    nop
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    ld d, a
    ld b, b
    ld d, [hl]
    ld [hl], l
    ld [hl], e
    ld b, b
    ld h, [hl]
    daa
    ld de, $7f00
    inc hl
    rra
    ld [hl], b
    push af
    inc sp
    inc h
    ld d, a
    ld [hl], l
    ld c, a
    inc sp
    ld h, a
    ld h, l
    dec l
    ld b, h
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld [hl], l
    ld d, l
    ld [hl], l
    nop
    scf
    ld d, a
    ld h, l
    inc b
    ld de, $6672
    inc b
    pop af
    ld [hl-], a
    rst RST_30
    nop
    ld b, d
    inc sp
    ld e, a
    rlca
    inc sp
    db $f4
    ld d, a
    ld [hl], l
    ld b, h
    jp nc, Jump_0e2_7656

    ld [hl], b
    halt
    dec l
    jp nz, $a700

    ld c, e
    ld [hl+], a
    nop
    and b
    xor $24
    nop
    and b
    db $eb
    ld c, [hl]
    nop
    nop
    cp d
    xor $00
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    inc l
    jp nc, Jump_000_0767

    inc h
    or h
    ld a, d
    nop
    ld b, e
    xor $0a
    nop
    db $e4
    cp [hl]
    ld a, [bc]
    nop
    xor $ab
    nop
    nop
    sbc a
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    xor $00
    ld [hl], b
    or [hl]
    xor $00
    ld [hl], b
    or [hl]
    cp e
    nop
    ld h, a
    ld h, l
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
    ld [hl], a
    nop
    nop
    nop
    xor $77
    nop
    nop
    xor $6b
    rlca
    nop
    cp e
    ld l, e
    rlca
    nop
    cp e
    ld d, [hl]
    halt
    nop
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    rst RST_30
    ld a, b
    ld d, l
    ld [hl], b
    ld d, l
    sub a
    ld h, [hl]
    ld h, a
    ld d, l
    ld [hl], l
    rst RST_38
    ld h, a
    ld d, [hl]
    ld [hl], l
    cp e
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld h, l
    rlca
    ld d, l
    ld d, l
    ld h, [hl]
    rlca
    ld d, l
    add a
    rst RST_38
    nop
    ld h, [hl]
    ld a, c
    ld d, l
    rlca
    rst RST_38
    ld d, a
    ld d, l
    halt
    cp e
    ld d, a
    ld h, l
    halt
    ld [hl], b
    ld h, [hl]
    halt
    call z, $ff00
    cp a
    xor $00
    and b
    db $eb
    xor $00
    and b
    db $eb
    xor $00
    nop
    cp d
    xor $00
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    call z, Call_0e2_6667
    rlca
    xor $fb
    rst RST_38
    nop
    xor $be
    ld a, [bc]
    nop
    xor $be
    ld a, [bc]
    nop
    xor $ab
    nop
    nop
    sbc a
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    xor $6b
    nop
    ld [hl], b
    xor $be
    nop
    ld d, a
    ld h, [hl]
    cp [hl]
    nop
    nop
    nop
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
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld d, l
    rlca
    nop
    ld d, [hl]
    ld d, l
    halt
    nop
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    nop
    ld h, a
    ld d, a
    ld d, a
    nop
    inc d
    ld [hl], c
    ld d, a
    nop
    inc d
    ld de, $0077
    inc h
    ldh a, [c]
    ld [hl], d
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    jp c, Jump_0e2_55fd

    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld [hl], l
    ld h, [hl]
    ld [hl], a
    nop
    halt
    ld [hl], a
    ld [hl], a
    nop
    ld h, $73
    rlca
    nop
    daa
    ld [hl], e
    ld a, b
    rlca
    ld [hl], e
    sub a
    ld h, [hl]
    halt
    rst RST_38
    ld [hl], a
    ld h, [hl]
    halt
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    nop
    ld b, b
    inc hl
    ld b, e
    nop
    ld b, b
    ld b, e
    db $e4
    nop
    nop
    db $e4
    xor $00
    nop
    cp l
    xor $00
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
    call nc, Call_0e2_77f0
    ld [hl], a
    xor $0d
    rst RST_38
    rrca
    xor $db
    nop
    nop
    xor $db
    nop
    nop
    cp [hl]
    dec c
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    or [hl]
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
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    xor $6b
    rlca
    nop
    nop
    ld h, a
    or [hl]
    xor $00
    ld h, a
    ld h, l
    cp e
    nop
    ld h, a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, e
    ld d, a
    ld d, a
    ld [hl], b
    ld h, e
    ld [hl], a
    ld [hl], e
    ld h, a
    ld a, a
    ldh a, [c]
    rra
    ld h, a
    or $33
    inc hl
    ld [hl], b
    halt
    ld c, a
    inc sp
    xor $6b
    halt
    nop
    cp e
    ld d, [hl]
    halt
    nop
    ld h, [hl]
    ld d, l
    halt
    nop
    ld [hl], l
    ld [hl], l
    ld [hl], $07
    scf
    ld [hl], a
    ld [hl], $07
    pop af
    cpl
    rst RST_30
    halt
    ld [hl-], a
    inc sp
    ld l, a
    halt
    inc sp
    db $f4
    ld h, a
    rlca
    nop
    ld [hl], a
    dec l
    ld b, h
    nop
    and b
    dec l
    jp nz, $a000

    ld c, e
    ld [hl+], a
    nop
    and b
    db $eb
    inc h
    nop
    and b
    cp e
    ld c, [hl]
    nop
    nop
    cp a
    cp e
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld b, h
    jp nc, Jump_000_0077

    inc l
    jp nc, Jump_000_000a

    inc h
    or h
    ld a, [bc]
    nop
    ld b, e
    cp [hl]
    ld a, [bc]
    nop
    db $e4
    cp e
    ld a, [bc]
    nop
    cp e
    ei
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
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ld h, a
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
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    nop
    ld h, a
    halt
    halt
    ld [hl], b
    ld h, [hl]
    ld [hl], a
    rla
    ldh a, [$ff67]
    rla
    ld de, $77f0
    inc de
    ld de, $43f0
    inc hl
    rra
    nop
    ld h, a
    inc sp
    inc h
    nop
    ld h, a
    ld c, a
    inc sp
    nop
    ld [hl], b
    dec l
    ld b, h
    ld h, a
    ld h, a
    halt
    nop
    ld [hl], c
    ld [hl], a
    ld h, [hl]
    rlca
    ld de, $7671
    rrca
    ld de, $7731
    rrca
    pop af
    ld [hl-], a
    inc [hl]
    rrca
    ld b, d
    inc sp
    halt
    nop
    inc sp
    db $f4
    halt
    nop
    ld b, h
    jp nc, Jump_000_0007

    nop
    ret nc

    dec l
    ld b, d
    nop
    ret nc

    ld c, e
    ld [hl+], a
    nop
    ret nc

    xor $24
    nop
    ret nc

    db $eb
    ld c, [hl]
    nop
    nop
    cp a
    xor $00
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    inc hl
    jp nc, $000d

    inc h
    or h
    dec c
    nop
    ld b, e
    xor $0d
    nop
    db $e4
    cp [hl]
    dec c
    nop
    xor $fb
    nop
    nop
    sbc a
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ld h, a
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
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rPCM34]
    ld h, a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    halt
    ld [hl], a
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    nop
    ret nc

    db $fd
    ld [hl], a
    nop
    ret nc

    db $eb
    rst RST_38
    nop
    ret nc

    xor $ee
    nop
    ret nc

    db $eb
    xor $00
    nop
    cp a
    xor $00
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld [hl], a
    rst RST_18
    dec c
    nop
    rst RST_38
    cp [hl]
    dec c
    nop
    xor $ee
    dec c
    nop
    xor $be
    dec c
    nop
    xor $fb
    nop
    nop
    sbc a
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    nop
    ld h, a
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
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    nop
    ld a, a
    halt
    ld h, [hl]
    nop
    rra
    ld [hl], a
    ld h, a
    nop
    rra
    ld de, $0067
    rra
    ld de, $0072
    cpl
    ldh a, [c]
    ld [hl+], a
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    rst RST_10
    db $fd
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, a
    ld h, [hl]
    rrca
    ld h, [hl]
    halt
    ld h, [hl]
    rrca
    ld h, [hl]
    ld [hl], a
    halt
    rrca
    ld [hl], a
    di
    ld [hl], a
    rrca
    inc hl
    di
    ld [hl], a
    rrca
    di
    ld a, a
    rst RST_30
    nop
    rst RST_38
    ld [hl], a
    rst RST_30
    nop
    nop
    nop
    daa
    ld [hl-], a
    nop
    ld b, b
    inc hl
    ld b, e
    nop
    ld b, b
    ld b, e
    db $e4
    nop
    nop
    db $e4
    xor $00
    nop
    or a
    xor $00
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
    ld [hl], h
    ld [hl], a
    rrca
    nop
    xor $fd
    nop
    nop
    xor $db
    nop
    nop
    xor $7b
    nop
    nop
    cp [hl]
    dec c
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
    xor d
    nop
    nop
    xor d
    sbc c
    nop
    and b
    cp c
    xor $00
    and b
    cp c
    xor $00
    sbc d
    sbc b
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
    xor d
    nop
    nop
    nop
    sbc c
    xor d
    nop
    nop
    xor $9b
    ld a, [bc]
    nop
    xor $9b
    ld a, [bc]
    nop
    cp e
    adc c
    xor c
    nop
    nop
    adc d
    adc b
    adc b
    and b
    adc b
    sbc b
    sbc b
    ldh a, [$ff89]
    sbc c
    add hl, hl
    ldh a, [$ff9a]
    add hl, de
    ld de, $aa00
    inc hl
    rra
    and b
    xor c
    inc sp
    inc h
    nop
    sbc d
    ld c, a
    inc sp
    nop
    and b
    dec l
    ld b, h
    adc b
    adc b
    xor b
    nop
    adc c
    adc c
    adc b
    ld a, [bc]
    sub d
    sbc c
    sbc b
    rrca
    ld de, $a991
    rrca
    pop af
    ld [hl-], a
    xor d
    nop
    ld b, d
    inc sp
    sbc d
    ld a, [bc]
    inc sp
    db $f4
    xor c
    nop
    ld b, h
    jp nc, Jump_000_000a

    nop
    ret nc

    dec l
    ld b, d
    nop
    ret nc

    ld c, e
    ld [hl+], a
    nop
    ret nc

    xor $24
    nop
    ret nc

    db $eb
    ld c, [hl]
    nop
    nop
    cp a
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
    inc hl
    jp nc, $000d

    inc h

Call_0e2_750d:
    or h
    dec c
    nop
    ld b, e
    xor $0d
    nop
    db $e4
    cp [hl]
    dec c
    nop
    xor $fb
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
    xor d
    nop
    nop
    xor d
    xor $00
    and b
    cp c
    xor $00
    and b
    cp c
    cp e
    nop
    sbc d
    sbc b
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
    xor d
    nop
    nop
    nop
    xor $aa
    nop
    nop
    xor $9b
    ld a, [bc]
    nop
    cp e
    sbc e
    ld a, [bc]
    nop
    cp e
    adc c
    xor c
    nop
    nop
    adc d
    adc b
    sbc c
    and b
    adc b
    adc b
    adc b
    ldh a, [$ff88]
    adc b
    adc b
    ldh a, [$ff8a]
    adc b
    adc b
    nop
    sbc d
    adc b
    adc b
    and b
    sbc c
    sbc c
    adc b
    nop
    sbc d
    sbc c
    sbc c
    nop
    and b
    sbc d
    sbc c
    sbc c
    adc b
    xor b
    nop
    adc b
    adc b
    adc b
    ld a, [bc]
    adc b
    adc b
    adc b
    rrca
    adc b
    adc b
    xor b
    rrca
    adc b
    adc b
    xor c
    nop
    adc b
    sbc c
    sbc c
    ld a, [bc]
    sbc c
    sbc c
    xor c
    nop
    sbc c
    xor c
    ld a, [bc]
    nop
    nop
    ret nc

    xor e
    xor d
    nop
    ret nc

    cp l
    xor $00
    ret nc

    db $eb
    xor $00
    ret nc

    db $eb
    xor $00
    nop
    cp a
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
    xor d
    cp d
    dec c
    nop
    xor $db
    dec c
    nop
    xor $be
    dec c
    nop
    xor $be
    dec c
    nop
    xor $fb
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

Jump_0e2_7656:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    adc c
    nop
    and b
    xor $9b
    nop
    and b
    xor $be
    nop
    adc d
    sbc c
    cp [hl]
    nop
    nop
    nop
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
    adc b
    xor d
    nop
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc c
    adc b
    xor b
    nop
    adc c
    adc b
    xor b
    nop
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    sbc b
    adc b
    nop
    inc h
    sbc c
    adc c
    nop
    inc d
    ld de, $0089
    inc h
    ldh a, [c]
    sub d
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    jp c, $88fd

    adc b
    sbc b
    ld a, [bc]
    sbc b
    adc b
    sbc c
    ld a, [bc]
    adc b
    xor c
    sbc c
    ld a, [bc]
    sbc b
    xor c
    sbc c
    ld a, [bc]
    sbc c
    sbc d
    xor c
    nop
    xor d
    sbc c
    xor c
    ld a, [bc]
    and e
    sbc c
    sbc c
    ld a, [bc]
    rst RST_38
    sbc c
    xor d
    nop
    nop
    nop
    ld a, [hl+]
    ld [hl-], a
    nop
    ld b, b
    inc hl
    ld b, e
    nop
    ld b, b
    ld b, e
    db $e4
    nop
    nop
    db $e4
    xor $00
    nop
    cp l
    xor $00
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    call nc, $0aaa
    nop
    xor $0d
    nop
    nop
    xor $db
    nop
    nop
    xor $db
    nop
    nop
    cp [hl]
    dec c
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [rRP]
    ld h, [hl]
    nop
    ld a, a
    ld h, [hl]
    ld d, l
    nop
    ld a, a
    ld h, a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, l
    rrca
    nop
    ld d, l
    ld h, [hl]
    rst RST_30
    nop
    halt
    halt
    rst RST_30
    nop
    nop
    ld a, a
    daa
    ld de, $73f0
    inc hl
    ld de, $73f0
    inc hl
    ld de, $3f00
    inc hl
    rra
    nop
    ld c, a
    inc hl
    inc d
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    ret nc

    ld c, a
    inc sp
    nop
    call $ff4b
    ld de, $f772
    nop
    ld de, $3732
    rrca
    ld de, $3732
    rrca
    pop af
    ld [hl-], a
    di
    nop
    ld b, c
    ld [hl-], a
    db $f4
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    db $f4
    dec c
    nop
    rst RST_38
    or h
    call c, RST_00
    cp l
    xor $44
    nop
    ret nc

    ld c, [hl]
    ld [hl-], a

Call_0e2_77f0:
    nop
    ret nc

    ld c, h
    ld b, d
    nop
    ret nc

    bit 0, h
    nop
    ldh a, [$ffbf]
    cp e
    nop
    ldh a, [$ff99]
    rst RST_18
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, h
    xor $db
    nop
    inc h
    db $e4
    dec c
    nop
    inc hl
    call nz, $000d
    ld b, h
    cp h
    dec c
    nop
    cp e
    ei
    rrca
    nop
    db $fd
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ldh a, [rRP]
    ld h, [hl]
    nop
    ld a, a
    ld d, [hl]
    ld h, l
    nop
    ld l, a
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
    ld h, l
    rrca
    nop
    ld d, [hl]
    ld h, l
    rst RST_30
    nop
    ld d, l
    ld h, [hl]
    or $00
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff73]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff73]
    ld [hl], a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ret nc

    rst RST_38
    ld [hl], a
    nop
    cp l
    db $dd
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    scf
    rrca
    ld h, [hl]
    ld [hl], a
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    dec c
    nop
    rst RST_38
    db $dd
    db $db
    nop
    nop
    cp l
    cp l
    xor $00
    call $eeec
    nop
    ret nc

    db $eb
    xor $00
    ret nc

    cp e
    xor $00
    ldh a, [$ffbf]
    cp e
    nop
    ldh a, [$ff99]
    rst RST_18
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor $db
    db $db
    nop
    xor $ce
    call c, $ee00
    cp [hl]
    dec c
    nop
    xor $bb
    dec c
    nop
    cp e
    ei
    rrca
    nop
    db $fd
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, a
    halt
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, l
    rrca
    nop
    ld d, [hl]
    ld d, [hl]
    rrca
    nop
    ld d, l
    ld h, l
    or $00
    nop
    rra
    ld de, $0066
    inc d
    ld de, $0062
    inc d
    ld de, $0062
    inc d
    pop af
    ld [hl-], a
    nop
    inc h
    ld b, c
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    db $dd
    db $f4
    ld h, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
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
    inc hl
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
    call nc, Call_000_00eb
    ld b, b
    jp nz, Jump_000_00ee

    ld b, b
    ld [hl+], a
    call c, RST_00
    call nc, Call_000_00bd
    nop
    cp a
    cp e
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
    ei
    call c, RST_00
    ei
    db $db
    nop
    nop
    cp l
    db $db
    nop
    nop
    cp e
    db $fc
    nop
    nop
    call z, Call_000_000f
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
    xor d
    nop
    nop
    and b
    adc b
    nop
    nop
    adc d
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    ld a, [bc]
    nop
    nop
    sbc c
    xor b
    nop
    nop
    nop
    and b
    sbc b
    adc b
    nop
    ldh a, [$ff98]
    ld sp, hl
    nop
    ret nc

    sbc a
    cp a
    nop
    ret nc

    cp $bf
    nop
    nop
    db $ed
    cp $00
    nop
    ret nc

    db $eb
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    nop
    sbc c
    adc c
    ld a, [bc]
    nop
    sbc a
    adc c
    rrca
    nop
    ei
    ld sp, hl
    dec c
    nop
    ei
    cp a
    dec c
    nop
    rst RST_28
    sbc $00
    nop
    cp [hl]
    dec c
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    nop
    nop
    inc [hl]
    inc sp
    nop
    ld b, b
    inc hl
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
    ld b, h
    ld b, $00
    nop
    inc sp
    ld b, e
    nop
    nop
    ld de, $0432
    nop
    nop
    ld [hl], $12
    ld de, $3400
    ld [de], a
    ld [hl-], a
    nop
    inc [hl]
    ld [hl+], a
    ld de, $3240
    ldh [c], a
    ld l, $40
    ld [hl-], a
    cp [hl]
    rra
    nop
    inc [hl]
    inc hl
    inc d
    nop
    ld c, l
    inc sp
    ld [hl-], a
    ret nc

    call $2347
    ld de, $6321
    nop
    inc hl
    ld hl, $0043
    ld de, $4322
    nop
    ldh [c], a
    ld l, $23
    inc b
    pop af
    db $eb
    inc hl
    inc b
    ld b, c
    ld [hl-], a
    ld b, e
    nop
    inc hl
    inc sp
    call nc, Call_000_3200
    ld [hl], h
    call c, $d00d
    bit 0, l
    ld [hl], a
    ret nc

    ld a, e
    ld d, l
    or [hl]
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld d, l
    sub l
    nop
    ldh a, [rRP]
    ld d, l
    nop
    nop
    ld h, a
    ld h, [hl]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld [hl], a
    ld d, h
    cp h
    dec c
    ld l, e
    ld d, l
    or a
    dec c
    ld h, [hl]
    ld h, [hl]
    or $00
    ld e, c
    ld d, l
    rst RST_30
    nop
    ld d, l
    ld h, l
    rrca
    nop
    ld h, [hl]
    halt
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
    ld h, b
    ld b, h
    nop
    nop
    inc [hl]
    inc sp
    nop
    ld b, b
    inc hl
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
    ld b, h
    ld b, $00
    nop
    inc sp
    ld b, e
    nop
    nop
    ld de, $0432
    nop
    nop
    ld [hl], $12
    ld de, $2400
    ld [de], a
    ld de, $2400
    ld [hl+], a
    ld de, $3240
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    ld c, l
    inc sp
    inc sp
    ret nc

    call $cc67
    ld de, $6321
    nop
    ld de, $4221
    nop
    ld de, $4222
    nop
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc b
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc b
    ld [hl+], a
    ld [hl-], a
    ld b, e
    nop
    inc sp
    inc sp
    call nc, $cc00
    halt
    call c, $d00d
    call z, $b657
    ret nc

    ld c, h
    ld [hl], h
    ld h, [hl]
    nop
    rra
    ld b, c
    ld d, a
    nop
    ccf
    ld b, e
    ld h, l
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld l, e
    ld [hl], l
    call z, Call_0e2_660d
    ld b, a
    call nz, Call_0e2_750d
    inc d
    pop af
    nop
    ld d, [hl]
    inc [hl]
    di
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld a, a
    ld [hl], a
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
    ld b, [hl]
    ld b, h
    nop
    ld b, b
    inc hl
    ld [hl+], a
    nop
    inc d
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld b, e
    nop
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld b, b
    inc de
    ld de, $3611
    ld sp, $1112
    inc d
    ld de, $2123
    inc h
    xor $21
    ld [hl+], a
    inc d
    cp a
    ld a, $44
    inc d
    inc d
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    inc de
    ld [hl-], a
    ld [hl-], a
    ld b, b
    ld [hl-], a
    ld [hl+], a
    ld b, e
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    inc sp
    inc b
    nop
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    inc [hl]
    call nc, RST_00
    ld [hl], a
    call z, $000d
    nop
    inc [hl]
    ld [hl-], a
    ld [hl], h
    nop
    ld b, b
    ld b, h
    ld d, h
    nop
    nop
    ld [hl], b
    ld e, h
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $bb
    call c, $c600
    cp e
    ld b, h
    nop
    halt
    ld c, h
    ld de, $5504
    ld b, a
    ld [hl+], a
    inc b
    ld d, l
    ld [hl], a
    db $f4
    nop
    ld h, l
    ld [hl], a
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
    ld h, b
    ld b, h
    nop
    nop
    inc [hl]
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
    ld b, h
    ld b, $00
    nop
    inc sp
    ld b, e
    nop
    nop
    nop
    ld b, b
    inc hl
    ld de, $3600
    ld [de], a
    ld de, $3400
    ld [de], a
    ld [hl-], a
    nop
    inc [hl]
    ld [hl+], a
    ld de, $3240
    ldh [c], a
    ld l, $40
    ld [hl-], a
    cp [hl]
    rra
    nop
    inc [hl]
    inc hl
    inc d
    nop
    ld c, l
    inc sp
    ld [hl-], a
    ld de, $0432
    nop
    ld de, $6321
    nop
    inc hl
    ld hl, $0043
    ld de, $4322
    nop
    ldh [c], a
    ld l, $23
    inc b
    pop af
    db $eb
    inc hl
    inc b
    ld b, c
    ld [hl-], a
    ld b, e
    nop
    inc hl
    inc sp
    call nc, $d000
    call $2347
    ret nc

    bit 0, l
    ld [hl], a
    ret nc

    ld a, e
    ld d, l
    or [hl]
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld d, l
    sub l
    nop
    ldh a, [rRP]
    ld d, l
    nop
    nop
    ld h, a
    ld h, [hl]
    nop
    nop
    ldh a, [rIE]
    ld [hl-], a
    ld [hl], h
    call c, $770d
    ld d, h
    cp h
    dec c
    ld l, e
    ld d, l
    or a
    dec c
    ld h, [hl]
    ld h, [hl]
    or $00
    ld e, c
    ld d, l
    rlca
    nop
    ld d, l
    halt
    nop
    nop
    rst RST_38
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    nop
    nop
    inc [hl]
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
    ld b, h
    ld b, $00
    nop
    inc sp
    ld b, e
    nop
    nop
    nop
    ld b, b
    inc hl
    ld de, $3600
    ld [de], a
    ld de, $3400
    ld [de], a
    ld [hl-], a
    nop
    inc [hl]
    ld [hl+], a
    ld de, $3240
    ldh [c], a
    ld l, $40
    ld [hl-], a
    cp [hl]
    rra
    nop
    inc [hl]
    inc hl
    inc d
    nop
    ld c, l
    inc sp
    ld [hl-], a
    ld de, $0432
    nop
    ld de, $6321
    nop
    inc hl
    ld hl, $0043
    ld de, $4322
    nop
    ldh [c], a
    ld l, $23
    inc b
    pop af
    db $eb
    inc hl
    inc b
    ld b, c
    ld [hl-], a
    ld b, e
    nop
    inc hl
    inc sp
    call nc, $d000
    call $2347
    ret nc

    bit 0, l
    ld [hl], a
    ret nc

    ld a, e
    ld d, l
    or [hl]
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld d, l
    sub l
    nop
    nop
    ld h, a
    ld d, l
    nop
    nop
    ld [hl], b
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl], h
    call c, $770d
    ld d, h
    cp h
    dec c
    ld l, e
    ld d, l
    or a
    dec c
    ld h, [hl]
    ld h, [hl]
    or $00
    ld e, c
    ld d, l
    rst RST_30
    nop
    ld d, l
    ld h, l
    rrca
    nop
    ld h, [hl]
    halt
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
