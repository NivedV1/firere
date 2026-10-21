; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0dd", ROMX[$4000], BANK[$dd]

    nop
    ldh a, [$ff67]
    inc sp
    nop
    ld a, a
    ld h, [hl]
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
    ld b, h
    inc b
    nop
    nop
    inc sp
    halt
    rrca
    nop
    ld [hl+], a
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld a, a
    daa
    ld de, $7f00
    ld d, $1e
    ldh a, [$ff72]
    inc de
    ld de, $73f0
    inc sp
    ld de, $4f00
    inc hl
    ccf
    nop
    ccf
    inc sp
    inc h
    ld b, b
    ld b, h
    inc sp
    ld [hl+], a
    inc [hl]
    inc hl
    ld c, a
    inc sp
    ld de, $f772
    nop
    ld de, $f761
    nop
    ld de, $2731
    rrca
    ld de, $3733
    rrca
    di
    ld [hl-], a
    db $f4
    nop
    ld b, d
    inc sp
    di
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    db $f4
    di
    nop
    inc [hl]
    inc hl
    jp nc, $f0ff

    ccf
    call c, Call_000_003d
    ld b, b
    db $ec
    adc $00
    ret nc

    cp e
    xor $00
    ldh a, [$ffbd]
    cp e
    nop
    ldh a, [$ffd4]
    db $dd
    nop
    ldh a, [$ff33]
    di
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    dec a
    ld b, e
    nop
    db $d3
    dec e
    ld b, c
    nop
    db $ec
    inc h
    ld b, d
    nop
    xor $4b
    inc b
    nop
    cp e
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

Call_0dd_40dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Jump_0dd_40ff:
    ld b, h
    nop
    ldh a, [$ff67]
    inc sp
    nop
    ld a, a
    ld h, [hl]
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
    ld b, h
    inc b
    nop
    nop
    inc sp
    halt
    rrca
    nop
    ld [hl+], a
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld a, a
    daa
    ld de, $7f00
    ld d, $1e
    ldh a, [$ff72]
    inc de
    ld de, $73f0
    inc sp
    ld de, $4f00
    inc hl
    ccf
    nop
    ccf
    inc sp
    inc h
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    ccf
    ld c, a
    inc sp
    ld de, $f772
    nop
    ld de, $f761
    nop
    ld de, $2731
    rrca
    ld de, $3733
    rrca
    di
    ld [hl-], a
    db $f4
    nop
    ld b, d
    inc sp
    di
    nop
    ld [hl+], a
    inc sp
    ld b, h
    inc b
    inc sp
    db $f4
    ld [hl-], a
    ld b, e
    nop
    inc [hl]
    db $d3
    rst RST_38
    nop
    inc d
    pop de
    dec a
    nop
    inc h
    ld b, d
    adc $00
    ld b, b
    or h
    xor $00
    nop
    rst RST_38
    cp e
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
    rst RST_38
    dec l
    ld [hl-], a
    ld b, e
    db $d3
    call Call_000_0ff3
    db $ec
    adc $04
    nop
    xor $bb
    dec c
    nop
    cp e
    db $db
    rrca
    nop
    db $dd
    ld c, l
    rrca
    nop
    ccf
    inc sp
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
    ld b, b
    ld b, h
    nop
    ldh a, [$ff36]
    inc sp
    nop
    ld l, a
    inc hl
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
    ld b, h
    inc b
    nop
    nop
    inc sp
    ld h, e
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    or $00
    nop
    ld l, a
    ld [hl+], a
    ld de, $6f00
    ld [de], a
    ld e, $f0
    ld h, d
    inc hl
    ld de, $63f0
    ld [hl], $22
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    ld b, b
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld b, b
    inc hl
    rst RST_38
    ld [hl], a
    ld de, $f622
    nop
    ld de, $f621
    nop
    ld de, $2632
    rrca
    ld [hl+], a
    ld h, e
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ld [hl], a
    rst RST_38
    inc b
    nop
    nop
    cpl
    call c, Call_000_00ff
    ccf
    call c, Call_000_00dd
    ldh a, [$ffec]
    db $dd
    nop
    ldh a, [$ffbb]
    xor $00
    ldh a, [$ffbd]
    cp e
    nop
    ldh a, [$ffd4]
    db $dd
    nop
    ld b, b
    inc sp
    di
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    call Call_000_00f2
    db $dd
    call Call_000_00f2
    db $dd
    adc $32
    inc b
    xor $bb
    inc sp
    inc b
    cp e
    db $db
    rst RST_38
    nop
    db $dd
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
    ld b, b
    ld b, h
    nop
    ldh a, [$ff36]
    inc sp
    nop
    ld l, a
    inc hl
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
    ld b, h
    inc b
    nop
    nop
    inc sp
    ld h, e
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    or $00
    nop
    ld l, a
    ld [hl+], a
    ld de, $6f00
    ld [de], a
    ld e, $f0
    ld h, d
    inc hl
    ld de, $63f0
    ld [hl], $22
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    ld b, b
    rst RST_38
    ld [hl], a
    ld de, $f622
    nop
    ld de, $f621
    nop
    ld de, $2632
    rrca
    ld [hl+], a
    ld h, e
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    scf
    inc b
    ld [hl], a
    rst RST_38
    ld [hl-], a
    inc b
    nop
    cpl
    call c, Call_000_00ff
    cpl
    call c, Call_0dd_40dd
    inc hl
    db $ec
    db $dd
    ld b, b
    inc sp
    cp e
    xor $00
    rst RST_38
    cp l
    cp e
    nop
    nop
    rst RST_38
    db $dd
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    call Call_000_00f2
    db $dd
    call Call_000_00f3
    db $dd
    adc $0f
    nop
    xor $bb
    rrca
    nop
    cp e
    db $db
    rrca
    nop
    db $dd
    ld c, l
    rrca
    nop
    ccf
    inc sp
    inc b
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
    ld b, h
    nop
    nop
    ld b, h
    inc sp
    nop
    ld b, b
    inc de
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
    nop
    nop
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld de, $0f73
    nop
    nop
    ld b, b
    pop hl
    ld de, $1400
    ld de, $0011
    inc d
    ld de, $0061
    inc [hl]
    ld de, $0063
    inc h
    di
    ld h, d
    nop
    inc h
    ld b, d
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    ld hl, $f776
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
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, $73
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    nop
    nop
    ld c, l
    db $f4
    nop
    nop
    rst RST_08
    ld de, $f000
    ld [hl+], a
    ld de, $f000
    ld [hl+], a
    ld de, $f000
    ld c, a
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
    ld a, a
    dec c
    nop
    nop
    pop af
    db $db
    nop
    nop
    pop af
    ei
    nop
    nop
    cp a
    db $fd
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    ccf
    inc sp
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
    ld b, h
    nop
    nop
    ld b, h
    inc sp
    nop
    ld b, b
    inc de
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
    nop
    nop
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld de, $0f73
    nop
    nop
    ld b, b
    pop hl
    ld de, $1400
    ld de, $0011
    inc d
    ld de, $0061
    inc [hl]
    ld de, $0063
    inc h
    di
    ld h, d
    nop
    inc h
    ld b, d
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    ld hl, $f776
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
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, $73
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    nop
    nop
    ld c, l
    db $f4
    nop
    nop
    call Call_000_001f
    nop
    db $ed
    rra
    nop
    nop
    rst RST_18
    ld c, e
    nop
    ldh a, [$fff3]
    db $dd
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
    ld a, a
    dec c
    nop
    nop
    pop af
    dec c
    nop
    nop
    ld hl, $00f2
    nop
    ld hl, $00f2
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
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ldh a, [$ff67]
    inc sp
    nop
    ld a, a
    ld h, [hl]
    ld [hl+], a
    nop
    ld a, a
    daa
    ld e, $00
    ld a, a
    ld d, $11
    nop
    nop
    nop
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
    inc b
    nop
    nop
    inc sp
    halt
    rrca
    nop
    ld [hl+], a
    ld h, [hl]
    rst RST_30
    nop
    ld de, $f772
    nop
    ld de, $f761
    nop
    ldh a, [$ff72]
    inc sp
    ld de, $73f0
    inc hl
    ccf
    nop
    ld c, a
    inc sp
    inc h
    ld b, b
    ld de, $2234
    ld b, b
    ld de, $3334
    ld b, b
    inc hl
    ld b, e
    inc sp
    nop
    inc [hl]
    db $d3
    rst RST_38
    nop
    ld b, b
    db $d3
    dec a
    ld de, $2733
    rrca
    di
    ld [hl-], a
    scf
    rrca
    ld b, d
    inc sp
    db $f4
    nop
    ld [hl+], a
    ld b, e
    ld de, $3304
    ld b, e
    ld de, $3304
    inc [hl]
    ld [hl-], a
    inc b
    rst RST_38
    dec a
    ld b, e
    nop
    db $d3
    dec a
    inc b
    nop
    nop
    ld b, b
    db $ec
    adc $00
    ret nc

    cp e
    xor $00
    ldh a, [$ffbd]
    cp e
    nop
    ldh a, [$ffdf]
    db $fd
    nop
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
    db $ec
    adc $04
    nop
    xor $bb
    dec c
    nop
    cp e
    db $db
    rrca
    nop
    rst RST_18
    db $fd
    rrca
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
    ld d, [hl]
    halt
    ld d, $70
    ld d, l
    ld [hl], l
    ld de, $5670
    daa
    ld de, $6670
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
    ld b, d
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, c
    ld h, a
    ld h, l
    rlca
    ld de, $5557
    rlca
    ld de, $6572
    rlca
    pop af
    ld [hl-], a
    ld h, [hl]
    rlca
    ld b, d
    inc sp
    halt
    nop
    inc sp
    db $f4
    halt
    nop
    rst RST_38
    inc h
    rlca
    nop
    nop
    scf
    and d
    adc b
    ld b, b
    inc sp
    xor d
    adc c
    nop
    rst RST_38
    adc c
    sbc c
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor a
    sbc c
    nop
    nop
    cp a
    ei
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc b
    ld a, [hl+]
    ld [hl], e
    nop
    sbc b
    xor d
    inc sp
    inc b
    sbc c
    sbc b
    rst RST_38
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    ld a, [$0000]
    cp a
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
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [$ff67]
    ld h, [hl]
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
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    halt
    rrca
    nop
    nop
    ccf
    di
    rst RST_38
    ld b, b
    inc sp
    xor d
    adc c
    nop
    rst RST_38
    adc c
    sbc c
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor a
    sbc c
    nop
    nop
    cp a
    ei
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ccf
    di
    nop
    sbc b
    xor d
    inc sp
    inc b
    sbc c
    sbc b
    rst RST_38
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    ld a, [$0000]
    cp a
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
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    rla
    halt
    ld h, [hl]
    nop
    inc d
    ld [hl], c
    ld h, [hl]
    nop
    inc d
    ld hl, $0067
    inc h
    ldh a, [c]
    ld [hl], e
    nop
    ld b, b
    ld b, e
    ld [hl], e
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    and b
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, a
    ld h, [hl]
    or $00
    ld l, a
    ld h, [hl]
    rrca
    nop
    nop
    nop
    adc d
    cpl
    nop
    nop
    adc d
    cpl
    nop
    nop
    sub b
    ccf
    nop
    nop
    and b
    xor b
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [c]
    rst RST_30
    nop
    nop
    and d
    rrca
    nop
    nop
    and e
    ld hl, sp+$00
    nop
    adc d
    ld sp, hl
    nop
    nop
    sbc c
    rrca
    nop
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld d, [hl]
    halt
    ld d, $70
    ld d, l
    ld [hl], l
    ld de, $5670
    daa
    ld de, $6670
    inc hl
    rra
    nop
    ld h, a
    inc sp
    inc h
    nop
    ld b, a
    ld c, a
    inc sp
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, c
    ld h, a
    ld h, l
    rlca
    ld de, $5557
    rlca
    ld de, $6572
    rlca
    pop af
    ld [hl-], a
    ld h, [hl]
    rlca
    ld b, d
    inc sp
    halt
    nop
    inc sp
    db $f4
    halt
    nop
    ld b, b
    inc hl
    ld b, d
    rst RST_38
    ldh a, [rNR44]
    and d
    adc b
    nop
    rst RST_38
    xor d
    adc c
    nop
    nop
    adc a
    sbc c
    nop
    nop
    sbc a
    adc b
    nop
    nop
    and b
    sbc c
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld [hl+], a
    rlca
    nop
    adc b
    ld a, [hl+]
    di
    nop
    sbc b
    ld a, [hl-]
    di
    nop
    sbc c
    ld hl, sp+$0f
    nop
    adc b
    xor c
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld d, [hl]
    halt
    ld d, $70
    ld d, l
    ld [hl], l
    ld de, $5670
    daa
    ld de, $6670
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
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, c
    ld h, a
    ld h, l
    rlca
    ld de, $5557
    rlca
    ld de, $6572
    rlca
    pop af
    ld [hl-], a
    ld h, [hl]
    rlca
    ld b, d
    inc sp
    halt
    nop
    inc sp
    db $f4
    ld [hl], h
    nop
    nop
    ld [hl], b
    ld [hl+], a
    rst RST_38
    nop
    ccf
    and d
    adc b
    nop
    ccf
    and e
    adc c
    nop
    ldh a, [$ff8f]
    sbc c
    nop
    nop
    sbc d
    adc b
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
    rst RST_38
    inc h
    ld [hl-], a
    inc b
    adc b
    ld a, [hl+]
    ld [hl-], a
    rrca
    sbc b
    xor d
    rst RST_38
    nop
    sbc c
    ld hl, sp+$00
    nop
    adc b
    ld sp, hl
    nop
    nop
    sbc c
    ld a, [bc]
    nop
    nop
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
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
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
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
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    nop
    inc [hl]
    ld a, a
    ld h, [hl]
    nop
    inc [hl]
    ld a, a
    ld [hl], a
    nop
    ld b, b
    sbc d
    adc c
    nop
    nop
    adc c
    sbc c
    nop
    nop
    sbc a
    adc b
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    rst RST_38
    ld h, [hl]
    halt
    rlca
    nop
    ld [hl], a
    scf
    inc b
    nop
    sbc b
    ld c, d
    ld b, e
    nop
    sbc c
    xor b
    ld b, e
    nop
    adc b
    ld sp, hl
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
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
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    nop
    ld [hl], b
    ld h, a
    ld h, [hl]
    nop
    ld b, b
    ld [hl], e
    ld [hl], a
    nop
    inc [hl]
    and h
    adc c
    nop
    inc [hl]
    adc d
    sbc c
    nop
    ld b, b
    sbc a
    adc b
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
    ld h, [hl]
    rst RST_30
    ld b, e
    nop
    ld [hl], a
    rst RST_30
    ld b, e
    nop
    sbc b
    xor c
    inc b
    nop
    sbc c
    sbc b
    nop
    nop
    adc b
    ld sp, hl
    nop
    nop
    sbc c
    rrca
    nop
    nop
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    rla
    halt
    ld h, [hl]
    nop
    inc d
    ld [hl], c
    ld h, [hl]
    nop
    inc d
    ld hl, $0067
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
    ld d, l
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
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rlca
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    and b
    db $f4
    nop
    nop
    adc d
    cpl
    nop
    nop
    ld c, d
    ld de, $f000
    ld c, h
    ld de, $f000
    rst RST_08
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
    ld a, a
    ld h, [hl]
    or $00
    ldh a, [c]
    rst RST_30
    rrca
    nop
    and d
    rrca
    nop
    nop
    adc d
    ld sp, hl
    nop
    nop
    sbc c
    cp a
    rrca
    nop
    cp a
    rrc a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    rla
    halt
    ld h, [hl]
    nop
    inc d
    ld [hl], c
    ld h, [hl]
    nop
    inc d
    ld hl, $0067
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
    ld d, l
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
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rlca
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    and b
    db $f4
    nop
    nop
    adc d
    ccf
    nop
    nop
    adc d
    ccf
    nop
    nop
    sbc c
    ld hl, sp+$00
    ldh a, [$ffab]
    adc b
    nop
    ldh a, [$ffbb]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld h, [hl]
    or $00
    di
    rst RST_30
    rrca
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld [hl+], a
    ld a, [$0000]
    xor d
    db $fc
    nop
    nop
    rst RST_38
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
    halt
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
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, c
    ld h, a
    ld [hl], l
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    ld de, $5670
    daa
    ld de, $6670
    inc hl
    rra
    ld [hl], b
    rst RST_38
    inc sp
    inc h
    ldh a, [rNR11]
    ccf
    inc sp
    ldh a, [rNR43]
    ld c, a
    inc sp
    nop
    inc [hl]
    ld b, e
    rst RST_38
    nop
    ld b, b
    and e
    adc b
    ld de, $5557
    rlca
    ld de, $6572
    rlca
    pop af
    ld [hl-], a
    ld h, [hl]
    rlca
    ld b, d
    inc sp
    ld h, [hl]
    rlca
    inc sp
    inc sp
    halt
    nop
    inc sp
    db $f4
    halt
    nop
    rst RST_38
    inc h
    rlca
    nop
    adc b
    ld a, [hl+]
    ld [hl], e
    nop
    nop
    ld b, b
    xor d
    adc c
    nop
    ldh a, [$ff89]
    sbc c
    nop
    ldh a, [$ff99]
    adc b
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    xor d
    xor d
    nop
    nop
    cp a
    ei
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    sbc b
    xor d
    inc sp
    inc b
    sbc c
    sbc b
    rst RST_38
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    ld sp, hl
    nop
    nop
    xor d
    xor d
    nop
    nop
    cp a
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
    inc sp
    nop
    ld b, b
    inc hl
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
    ld b, h
    nop
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    ld e, $32
    inc b
    nop
    nop
    jr nc, jr_0dd_513d

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
    ld c, [hl]
    rra
    nop

jr_0dd_513d:
    inc [hl]
    ld [hl+], a
    xor $00
    ld c, d
    db $e3
    cp [hl]
    and b
    sbc d
    cp a
    db $ec
    ld de, $0321
    nop
    inc hl
    ld hl, $0043
    ld de, $4322
    nop
    ldh [c], a
    ld l, $23
    inc b
    pop af
    db $e4
    inc hl
    inc b
    xor $22
    ld b, e
    nop
    db $eb
    ld a, $a4
    nop
    adc $fb
    xor c
    ld a, [bc]
    and b
    sbc c
    ret c

    db $eb
    and b
    xor c
    adc b
    cp c
    nop
    sbc a
    adc c
    sbc b
    nop
    xor a
    sbc c
    adc c
    nop
    ldh a, [$ffaa]
    adc b
    nop
    nop
    xor d
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    cp [hl]
    adc l
    sbc c
    ld a, [bc]
    sbc e
    adc b
    sbc d
    ld a, [bc]
    adc c
    sbc b
    ld sp, hl
    nop
    adc b
    sbc c
    ld a, [$9800]
    xor d
    rrca
    nop
    xor a
    xor d
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
    nop
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    ld de, $0432
    nop
    nop
    jr nc, jr_0dd_523d

    pop hl
    nop
    inc h
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

jr_0dd_523d:
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    ld c, d
    inc sp
    inc sp
    and b
    sbc d
    ld c, a
    sbc c
    ld e, $21
    inc bc
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
    and h
    nop
    sbc c
    db $f4
    xor c
    ld a, [bc]
    and b
    sbc c
    sbc d
    adc b
    and b
    ld c, c
    and h
    adc b
    nop
    rra
    ld b, c
    adc b
    nop
    ccf
    ld b, e
    adc c
    nop
    ldh a, [$ffaa]
    sbc c
    nop
    nop
    xor d
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc b
    xor c
    sbc c
    ld a, [bc]
    adc b
    ld c, d
    sub h
    ld a, [bc]
    adc b
    inc d
    pop af
    nop
    sbc b
    inc [hl]
    di
    nop
    sbc c
    xor d
    rrca
    nop
    xor a
    xor d
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
    ld b, b
    ld b, h
    nop
    ld b, b
    inc hl
    ld [hl+], a
    nop
    inc d
    xor $21
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, d
    nop
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld b, b
    inc de
    ld de, $3011
    ld sp, $1112
    inc d
    ld de, $2123
    inc h
    xor $21
    ld [hl+], a
    inc d
    ld c, a
    ld [hl+], a
    ld b, h
    or h
    xor $32
    ld [hl-], a
    call z, $3eeb
    ld [hl-], a
    db $ec
    adc $3b
    ld b, e
    ld [hl+], a
    ld b, e
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
    and h
    nop
    nop
    and h
    sbc c
    ld a, [bc]
    nop
    or b
    cp [hl]
    dec a
    call nc, $cbc0
    ld b, b
    sub h
    nop
    inc c
    ld [hl], b
    adc c
    nop
    nop
    and b
    adc b
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    adc b
    xor c
    nop
    sbc b
    adc b
    ld b, h
    nop
    xor b
    ld c, c
    ld de, $9904
    ld c, d
    ld [hl+], a
    inc b
    sbc c
    xor d
    db $f4
    nop
    xor d
    xor d
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
    nop
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    nop
    ld b, b
    inc hl
    pop hl
    nop
    jr nc, jr_0dd_5441

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
    ld c, [hl]
    rra
    nop

jr_0dd_5441:
    inc [hl]
    ld [hl+], a
    xor $00
    ld c, d
    db $e3
    cp [hl]
    ld e, $32
    inc b
    nop
    ld de, $0321
    nop
    inc hl
    ld hl, $0043
    ld de, $4322
    nop
    ldh [c], a
    ld l, $23
    inc b
    pop af
    db $e4
    inc hl
    inc b
    xor $22
    ld b, e
    nop
    db $eb
    ld a, $a4
    nop
    and b
    sbc d
    cp a
    db $ec
    and b
    sbc c
    ret c

    db $eb
    and b
    xor c
    adc b
    cp c
    nop
    sbc a
    adc c
    sbc b
    nop
    xor a
    sbc c
    adc c
    nop
    ldh a, [$ffaa]
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ldh a, [rIE]
    adc $fb
    xor c
    ld a, [bc]
    cp [hl]
    adc l
    sbc c
    ld a, [bc]
    sbc e
    adc b
    sbc d
    ld a, [bc]
    adc c
    sbc b
    ld sp, hl
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc b
    xor d
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    nop
    ld b, b
    inc hl
    pop hl
    nop
    jr nc, jr_0dd_5541

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
    ld c, [hl]
    rra
    nop

jr_0dd_5541:
    inc [hl]
    ld [hl+], a
    xor $00
    ld c, d
    db $e3
    cp [hl]
    ld e, $32
    inc b
    nop
    ld de, $0321
    nop
    inc hl
    ld hl, $0043
    ld de, $4322
    nop
    ldh [c], a
    ld l, $23
    inc b
    pop af
    db $e4
    inc hl
    inc b
    xor $22
    ld b, e
    nop
    db $eb
    ld a, $a4
    nop
    and b
    sbc d
    cp a
    db $ec
    and b
    sbc c
    ret c

    db $eb
    and b
    xor c
    adc b
    cp c
    nop
    sbc a
    adc c
    sbc b
    nop
    and b
    sbc c
    adc c
    nop
    nop
    xor d
    adc b
    nop
    nop
    and b
    rst RST_38
    nop
    nop
    nop
    nop
    adc $fb
    xor c
    ld a, [bc]
    cp [hl]
    adc l
    sbc c
    ld a, [bc]
    sbc e
    adc b
    sbc d
    ld a, [bc]
    adc c
    sbc b
    ld sp, hl
    nop
    adc b
    sbc c
    ld a, [$9800]
    xor d
    rrca
    nop
    xor d
    xor d
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
    nop
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    nop
    ld b, b
    inc hl
    ld de, $3000
    ld [de], a
    pop hl
    nop
    inc h
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
    ld c, d
    inc sp
    inc sp
    ld de, $0432
    nop
    ld e, $21
    inc bc
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
    and h
    nop
    and b
    sbc d
    ld c, a
    sbc c
    and b
    sbc c
    sbc d
    adc b
    and b
    ld c, c
    and h
    adc b
    nop
    rra
    ld b, c
    adc b
    nop
    ccf
    ld b, e
    adc c
    nop
    ldh a, [$ffaa]
    sbc c
    nop
    nop
    xor d
    xor d
    nop
    nop
    ldh a, [rIE]
    sbc c
    db $f4
    xor c
    ld a, [bc]
    adc b
    xor c
    sbc c
    ld a, [bc]
    adc b
    ld c, d
    sub h
    ld a, [bc]
    adc b
    inc d
    pop af
    nop
    sbc b
    inc [hl]
    di
    nop
    sbc c
    xor d
    ld a, [bc]
    nop
    rst RST_38
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
    nop
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    nop
    ld b, b
    inc hl
    ld de, $3000
    ld [de], a
    pop hl
    nop
    inc h
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
    ld c, d
    inc sp
    inc sp
    ld de, $0432
    nop
    ld e, $21
    inc bc
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
    and h
    nop
    and b
    sbc d
    ld c, a
    sbc c
    and b
    sbc c
    sbc d
    adc b
    and b
    ld c, c
    and h
    adc b
    nop
    rra
    ld b, c
    adc b
    nop
    ccf
    ld b, e
    adc c
    nop
    and b
    xor d
    sbc c
    nop
    nop
    and b
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    db $f4
    xor c
    ld a, [bc]
    adc b
    xor c
    sbc c
    ld a, [bc]
    adc b
    ld c, d
    sub h
    ld a, [bc]
    adc b
    inc d
    pop af
    nop
    sbc b
    inc [hl]
    di
    nop
    sbc c
    xor d
    rrca
    nop
    xor d
    xor d
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
    ld b, b
    ld b, h
    nop
    ld b, b
    inc hl
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
    inc b
    nop
    nop
    nop
    ld b, d
    nop
    nop
    nop
    nop
    inc d
    xor $21
    ld b, b
    inc de
    ld de, $3011
    ld sp, $1112
    inc d
    ld de, $2123
    inc h
    xor $21
    ld [hl+], a
    inc d
    ld c, a
    ld [hl+], a
    ld b, h
    or h
    xor $32
    ld [hl-], a
    call z, $3eeb
    ld [hl-], a
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld b, e
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
    and h
    nop
    nop
    db $ec
    adc $3b
    ld b, e
    or b
    cp [hl]
    dec a
    call nc, $cbc0
    ld b, b
    sub h
    nop
    inc c
    ld [hl], b
    adc c
    nop
    nop
    and b
    adc b
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    ld a, [$0000]
    nop
    nop
    and h
    sbc c
    ld a, [bc]
    nop
    sbc l
    adc b
    xor c
    nop
    sbc b
    adc b
    ld b, h
    nop
    xor b
    ld c, c
    ld de, $9904
    ld c, d
    ld [hl+], a
    inc b
    sbc c
    xor d
    db $f4
    nop
    xor a
    xor d
    rst RST_38
    nop
    ldh a, [rIE]
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
    ld b, b
    ld b, h
    nop
    ld b, b
    inc hl
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
    inc b
    nop
    nop
    nop
    ld b, d
    nop
    nop
    nop
    nop
    inc d
    xor $21
    ld b, b
    inc de
    ld de, $3011
    ld sp, $1112
    inc d
    ld de, $2123
    inc h
    xor $21
    ld [hl+], a
    inc d
    ld c, a
    ld [hl+], a
    ld b, h
    or h
    xor $32
    ld [hl-], a
    call z, $3eeb
    ld [hl-], a
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld b, e
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
    and h
    nop
    nop
    db $ec
    adc $3b
    ld b, e
    or b
    cp [hl]
    dec a
    call nc, $cbc0
    ld b, b
    sub h
    nop
    inc c
    ld [hl], b
    adc c
    nop
    nop
    and b
    adc b
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [$ffa4]
    sbc c
    ld a, [bc]
    nop
    sbc l
    adc b
    xor c
    nop
    sbc b
    adc b
    ld b, h
    nop
    xor b
    ld c, c
    ld de, $9904
    ld c, d
    ld [hl+], a
    inc b
    sbc c
    xor d
    rst RST_38
    nop
    xor d
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
    ld b, h
    nop
    nop
    inc [hl]
    inc sp
    nop
    ld b, b
    inc hl
    pop hl
    nop
    jr nc, jr_0dd_5a19

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
    ld b, h

jr_0dd_5a19:
    nop
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    ld e, $32
    inc b
    nop
    ld de, $0321
    nop
    nop
    inc [hl]
    ld [de], a
    ld [hl-], a
    nop
    inc [hl]
    ld [hl+], a
    ld de, $3240
    ldh [c], a
    ld l, $40
    ld [hl-], a
    ld c, [hl]
    rra
    ld b, b
    inc [hl]
    ld [hl+], a
    xor $14
    ld b, c
    db $e3
    cp [hl]
    inc h
    ld b, d
    cp a
    db $ec
    sbc d
    sbc c
    ret c

    db $eb
    inc hl
    ld hl, $0043
    ld de, $4322
    nop
    ldh [c], a
    ld l, $23
    inc b
    pop af
    db $e4
    inc hl
    inc b
    xor $22
    ld b, e
    nop
    db $eb
    ld a, $a4
    nop
    adc $fb
    xor c
    ld a, [bc]
    cp [hl]
    adc l
    sbc c
    ld a, [bc]
    and b
    xor c
    adc b
    cp c
    nop
    sbc a
    adc c
    sbc b
    nop
    xor a
    sbc c
    adc c
    nop
    ldh a, [$ffaa]
    adc b
    nop
    nop
    xor d
    ld a, [$0000]
    xor d
    xor d
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    sbc e
    adc b
    sbc d
    ld a, [bc]
    adc c
    sbc b
    ld sp, hl
    nop
    adc b
    sbc c
    ld a, [$9800]
    xor d
    rrca
    nop
    xor a
    xor d
    nop
    nop
    xor d
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and h
    nop
    nop
    inc [hl]
    and h
    nop
    nop
    ccf
    and h
    nop
    nop
    ld c, a
    sub h
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
    ld [hl-], a
    ld a, [bc]
    ld b, h
    sbc d
    inc sp
    jp z, $983e

    sbc c
    cp c
    xor $88
    sbc b
    xor $eb
    adc c
    sbc b
    xor $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, e
    ld b, h
    nop
    nop
    db $e4
    ld [hl+], a
    ld b, h
    nop
    rst RST_28
    ld [hl+], a
    ld sp, $2104
    ld sp, $03e1
    ld hl, $e131
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$ff9a]
    nop
    nop
    inc [hl]
    sub h
    nop
    nop
    ccf
    and h
    nop
    nop
    ld c, a
    and h
    nop
    nop
    and b
    xor d
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    sbc b
    sbc b
    set 5, [hl]
    adc b
    sbc c
    cp c
    ld a, $98
    ld [hl-], a
    inc h
    inc sp
    xor c
    inc sp
    db $f4
    ld [hl-], a
    sbc d
    adc b
    ld hl, sp+$23
    sbc d
    adc b
    ld sp, hl
    inc sp
    xor d
    sbc c
    rst RST_38
    ld c, a
    nop
    xor d
    nop
    nop
    rst RST_28
    ld hl, $4311
    db $e4
    ld de, $4311
    ld a, $11
    ld hl, $2343
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc b
    ld de, $4433
    nop
    ld [hl+], a
    ld b, h
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    halt
    ldh a, [$ff67]
    ld [hl], a
    ld d, $00
    ld a, a
    daa
    ld de, $f000
    ld [hl+], a
    rra
    nop
    ldh a, [rNR44]
    inc h
    nop
    ld d, a
    ld c, a
    inc sp
    ld [hl], b
    ld d, [hl]
    halt
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    rlca
    ld h, c
    ld [hl], a
    halt
    rrca
    ld de, $f772
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    ld b, d
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    ld [hl], l
    nop
    rst RST_38
    ld h, a
    ld h, l
    rlca
    ld b, b
    ld h, e
    ld a, a
    ld h, l
    ld b, b
    inc sp
    ld l, a
    ld l, [hl]
    nop
    rst RST_38
    ld h, a
    push hl
    nop
    ld [hl], b
    halt
    ld [hl], a
    nop
    ldh a, [$ff57]
    push af
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
    ld d, [hl]
    rst RST_30
    ld [hl], $04
    and $f6
    inc sp
    inc b
    ld e, [hl]
    halt
    rst RST_38
    nop
    ld [hl], a
    ld h, a
    rlca
    nop
    ld e, a
    ld [hl], l
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
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ld d, a
    or $7f
    ld [hl], b
    ld d, [hl]
    halt
    ld d, [hl]
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
    rlca
    ld h, [hl]
    halt
    halt
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    rst RST_30
    ld l, a
    ld [hl], l
    nop
    ld h, l
    ld h, a
    ld h, l
    rlca
    ld b, b
    ld h, e
    ld a, a
    ld h, [hl]
    ld b, b
    ld h, e
    ld l, a
    ld d, l
    nop
    rst RST_38
    ld h, a
    ld d, l
    nop
    ld [hl], b
    halt
    ld [hl], a
    nop
    ldh a, [$ff57]
    push af
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
    ld h, [hl]
    rst RST_30
    ld [hl], $04
    ld d, l
    or $36
    inc b
    ld d, l
    halt
    rst RST_38
    nop
    ld [hl], a
    ld h, a
    rlca
    nop
    ld e, a
    ld [hl], l
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
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
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
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld d, [hl]
    halt
    nop
    ld d, [hl]
    ld d, l
    halt
    nop
    nop
    ld [hl], a
    ld d, [hl]
    ld d, l
    nop
    rla
    halt
    ld d, l
    nop
    inc d
    halt
    ld h, [hl]
    nop
    inc d
    ld de, $0067
    inc d
    pop af
    ld [hl], d
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    rst RST_10
    db $fd
    ld h, l
    ld h, l
    halt
    rrca
    halt
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, a
    ld [hl], a
    rrca
    halt
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    scf
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    ld l, a
    rlca
    nop
    nop
    nop
    nop
    ld d, a
    ld e, a
    nop
    nop
    rst RST_20
    ld e, a
    nop
    nop
    ld l, a
    ld l, a
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$fff6]
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
    push af
    or $00
    nop
    push af
    or $00
    nop
    or $f6
    nop
    nop
    di
    rrca
    nop
    nop
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    halt
    halt
    ldh a, [$ff67]
    ld [hl], a
    ld d, $00
    ld a, a
    daa
    ld de, $f000
    ld [hl+], a
    rra
    ld b, b
    rst RST_30
    inc hl
    inc h
    inc [hl]
    ld d, [hl]
    ld c, a
    inc sp
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    rlca
    ld h, c
    ld [hl], a
    halt
    rrca
    ld de, $f772
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    ld b, d
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    or $00
    inc [hl]
    ld d, [hl]
    halt
    rst RST_38
    ld [hl], b
    ld h, a
    ld l, a
    ld h, l
    nop
    ld [hl], b
    ld h, [hl]
    ld l, [hl]
    nop
    ld [hl], b
    ld h, a
    push hl
    nop
    ld [hl], b
    halt
    ld [hl], a
    nop
    nop
    ld d, a
    ld h, l
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    ld d, a
    push af
    nop
    ld d, [hl]
    ld d, a
    push af
    nop
    and $24
    ld b, d
    nop
    ld e, [hl]
    inc [hl]
    ld b, e
    nop
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    halt
    halt
    ldh a, [$ff67]
    ld [hl], a
    ld d, $00
    ld a, a
    daa
    ld de, $f000
    ld [hl+], a
    rra
    nop
    ldh a, [rNR44]
    inc h
    nop
    ld l, a
    ld c, a
    inc sp
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    rlca
    ld h, c
    ld [hl], a
    halt
    rrca
    ld de, $f772
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    ld b, d
    ld [hl-], a
    ld a, a
    inc b
    inc sp
    db $f4
    ld h, l
    ld b, e
    nop
    ld e, a
    ld [hl], l
    rst RST_38
    nop
    ld e, a
    ld [hl], l
    ld h, l
    nop
    inc h
    ld b, d
    ld l, [hl]
    nop
    inc [hl]
    ld b, e
    push hl
    nop
    ld b, b
    db $f4
    ld [hl], a
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
    ld h, a
    ld h, l
    ld b, e
    ld d, [hl]
    or $76
    rlca
    and $66
    rlca
    nop
    ld e, [hl]
    halt
    rlca
    nop
    ld [hl], a
    ld h, a
    rlca
    nop
    ld d, [hl]
    ld [hl], l
    nop
    nop
    rst RST_08
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    nop
    db $f4
    ld [hl], a
    ld h, [hl]
    ld b, b
    ld h, e
    ld a, a
    ld [hl], a
    ld b, b
    ld d, e
    rst RST_30
    ld a, a
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
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    halt
    halt
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    rst RST_30
    ld e, a
    rrca
    nop
    nop
    ld d, a
    halt
    ld d, [hl]
    nop
    ld h, a
    ld l, a
    ld h, [hl]
    nop
    ld [hl], b
    ld l, a
    ld d, l
    nop
    ld [hl], b
    halt
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, a
    ld d, l
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    ldh a, [rIF]
    ld h, l
    ld d, a
    push af
    nop
    ld h, [hl]
    rst RST_30
    ld [hl], $04
    ld d, l
    or $34
    inc b
    ld d, l
    ld [hl], a
    ld b, h
    nop
    ld [hl], a
    rst RST_30
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ldh a, [$fff5]
    ld a, a
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
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    halt
    halt
    nop
    ld h, [hl]
    ld [hl], a
    ld c, a
    nop
    ld [hl], a
    rst RST_30
    ld [hl], $04
    rst RST_30
    ld a, a
    dec [hl]
    inc b
    nop
    ld e, a
    ld [hl], l
    ld d, [hl]
    ld b, b
    ld h, e
    ld a, a
    ld h, [hl]
    ld b, b
    ld b, e
    ld l, a
    ld d, l
    nop
    ld b, h
    ld [hl], a
    ld d, l
    nop
    nop
    ld a, a
    ld [hl], a
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
    ld h, l
    ld h, a
    ld [hl], l
    nop
    ld h, [hl]
    or $76
    nop
    ld d, l
    or $07
    nop
    ld d, l
    ld h, a
    rlca
    nop
    ld [hl], a
    ld h, l
    rlca
    nop
    ld d, l
    halt
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
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld d, [hl]
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], a
    ld d, [hl]
    ld d, l
    nop
    rla
    halt
    ld d, l
    nop
    inc d
    halt
    ld h, [hl]
    nop
    inc d
    ld de, $0067
    inc d
    pop af
    ld [hl], d
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld d, [hl]
    ld d, l
    halt
    nop
    ld h, l
    ld h, l
    halt
    rrca
    halt
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, a
    ld [hl], a
    rrca
    halt
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    scf
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_10
    ld a, l
    nop
    ld b, b
    ld [hl+], a
    ld d, l
    nop
    ld b, b
    inc sp
    ld d, l
    nop
    nop
    ld c, a
    ld [hl], h
    nop
    nop
    rst RST_38
    ld [hl], a
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
    ld l, a
    rlca
    nop
    nop
    ld h, a
    or $00
    nop
    ld l, a
    rst RST_30
    nop
    nop
    ld [hl], a
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    sub $0f
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
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld d, [hl]
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], a
    ld d, [hl]
    ld d, l
    nop
    rla
    halt
    ld d, l
    nop
    inc d
    halt
    ld h, [hl]
    nop
    inc d
    ld de, $0067
    inc d
    pop af
    ld [hl], d
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld d, [hl]
    ld d, l
    halt
    nop
    ld h, l
    ld h, l
    halt
    rrca
    halt
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, a
    ld [hl], a
    rrca
    halt
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    scf
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_10
    db $fd
    nop
    nop
    ld d, a
    ld a, [hl]
    nop
    nop
    rst RST_20
    push af
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    ldh a, [$ff6d]
    ld h, [hl]
    nop
    ldh a, [$ffdf]
    db $fd
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld h, $f2
    nop
    nop
    scf
    di
    nop
    nop
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, a
    halt
    ld h, [hl]
    ld [hl], b
    ld [hl], e
    halt
    ld h, c
    nop
    ld [hl], a
    daa
    ld de, $7700
    inc hl
    rra
    nop
    ldh a, [$ff33]
    inc h
    nop
    nop
    ld c, a
    inc sp
    nop
    ld [hl], b
    ld b, d
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, a
    halt
    rlca
    ld d, $67
    scf
    rlca
    ld de, $7772
    nop
    pop af
    ld [hl-], a
    ld [hl], a
    nop
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    db $f4
    nop
    nop
    rst RST_38
    inc h
    rlca
    nop
    nop
    inc [hl]
    and d
    adc b
    ld b, b
    inc sp
    xor d
    adc c
    nop
    rst RST_38
    adc d
    sbc c
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
    cp a
    ei
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc b
    ld a, [hl+]
    ld b, e
    nop
    sbc b
    xor d
    inc sp
    inc b
    sbc c
    xor b
    rst RST_38
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    ld sp, hl
    nop
    nop
    cp a
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
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
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
    nop
    rst RST_38
    ld [hl], a
    nop
    ld [hl], b
    ld b, d
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    nop
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
    nop
    nop
    rst RST_38
    inc h
    rlca
    nop
    nop
    inc [hl]
    and d
    adc b
    ld b, b
    inc sp
    xor d
    adc c
    nop
    rst RST_38
    adc d
    sbc c
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
    cp a
    ei
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc b
    ld a, [hl+]
    ld b, e
    nop
    sbc b
    xor d
    inc sp
    inc b
    sbc c
    xor b
    rst RST_38
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    ld sp, hl
    nop
    nop
    cp a
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, l
    halt
    nop
    ld d, [hl]
    ld d, l
    halt
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, c
    ld d, a
    ld [hl], b
    ld h, [hl]
    ld hl, $0067
    inc d
    ld hl, $0073
    inc h
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, e
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    and b
    db $f4
    ld d, l
    ld d, l
    ld h, [hl]
    rlca
    ld d, l
    ld d, [hl]
    ld h, [hl]
    rlca
    ld h, l
    halt
    ld h, [hl]
    rlca
    halt
    ld [hl], a
    halt
    nop
    scf
    ld [hl], e
    halt
    nop
    scf
    ld h, a
    rlca
    nop
    ld b, e
    ld [hl], a
    nop
    nop
    ld a, a
    rrca
    nop
    nop
    nop
    nop
    adc d
    cpl
    nop
    nop
    adc d
    cpl
    nop
    nop
    sub b
    ccf
    nop
    nop
    and b
    xor b
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    and d
    rrca
    nop
    nop
    and e
    ld hl, sp+$00
    nop
    adc d
    ld sp, hl
    nop
    nop
    sbc c
    rrca
    nop
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, a
    halt
    ld h, [hl]
    ld [hl], b
    ld [hl], e
    halt
    ld h, c
    nop
    ld [hl], a
    daa
    ld de, $7700
    inc hl
    rra
    nop
    ldh a, [$ff33]
    inc h
    nop
    ld b, h
    ld c, a
    inc sp
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, a
    halt
    rlca
    ld d, $67
    scf
    rlca
    ld de, $7772
    nop
    pop af
    ld [hl-], a
    ld [hl], a
    nop
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    db $f4
    nop
    nop
    ld b, b
    inc hl
    ld b, d
    rst RST_38
    ld b, b
    inc hl
    and d
    adc b
    nop
    rst RST_38
    sbc d
    adc c
    nop
    nop
    adc a
    sbc c
    nop
    nop
    sbc a
    adc b
    nop
    nop
    and b
    sbc c
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld [hl+], a
    inc b
    nop
    adc b
    ld a, [hl+]
    di
    nop
    sbc b
    ld a, [hl-]
    di
    nop
    sbc c
    ld hl, sp+$0f
    nop
    adc b
    xor c
    nop
    nop
    xor c
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, a
    halt
    ld h, [hl]
    ld [hl], b
    ld [hl], e
    halt
    ld h, c
    nop
    ld [hl], a
    daa
    ld de, $7700
    inc hl
    rra
    nop
    ldh a, [$ff33]
    inc h
    nop
    nop
    ld c, a
    inc sp
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, a
    halt
    rlca
    ld d, $67
    scf
    rlca
    ld de, $7772
    nop
    pop af
    ld [hl-], a
    ld [hl], a
    nop
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    db $f4
    ld b, h
    nop
    nop
    ld b, b
    ld [hl+], a
    rst RST_38
    nop
    ccf
    and d
    adc b
    nop
    ccf
    and e
    adc c
    nop
    ldh a, [$ff8f]
    sbc c
    nop
    nop
    sbc d
    adc b
    nop
    nop
    ldh a, [$ff9a]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    inc h
    ld [hl-], a
    inc b
    adc b
    ld a, [hl+]
    ld [hl-], a
    inc b
    sbc b
    xor c
    rst RST_38
    nop
    sbc c
    ld hl, sp+$00
    nop
    adc b
    ld sp, hl
    nop
    nop
    sbc c
    ld a, [bc]
    nop
    nop
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
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
    ld b, b
    rst RST_38
    ld [hl], a
    ld d, l
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
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    nop
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
    nop
    nop
    nop
    inc [hl]
    and e
    rst RST_38
    nop
    inc [hl]
    and e
    adc b
    nop
    ld b, b
    sbc d
    adc c
    nop
    nop
    adc c
    sbc c
    nop
    nop
    sbc a
    adc b
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, [hl-]
    rrca
    nop
    adc b
    ld a, [hl-]
    rrca
    nop
    sbc b
    xor c
    ld b, e
    nop
    sbc c
    xor b
    ld b, e
    nop
    adc b
    ld sp, hl
    inc b
    nop
    xor c
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
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
    nop
    rst RST_38
    ld [hl], a
    ld d, l
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
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    nop
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
    nop
    ldh a, [$ffa3]
    rst RST_38
    nop
    ldh a, [$ffa3]
    adc b
    nop
    inc [hl]
    sbc d
    adc c
    nop
    inc [hl]
    adc d
    sbc c
    nop
    ld b, b
    sbc a
    adc b
    nop
    nop
    ldh a, [$ff9a]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, [hl-]
    ld b, e
    nop
    adc b
    ld a, [hl-]
    ld b, e
    nop
    sbc b
    xor c
    inc b
    nop
    sbc c
    sbc b
    nop
    nop
    adc b
    ld sp, hl
    nop
    nop
    sbc c
    rrca
    nop
    nop
    cp e
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
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, c
    ld d, a
    ld [hl], b
    ld h, [hl]
    ld hl, $0067
    inc d
    ld hl, $0073
    inc h
    ldh a, [c]
    inc sp
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
    halt
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rlca
    ld d, l
    ld d, [hl]
    ld h, [hl]
    rlca
    ld h, l
    halt
    ld h, [hl]
    rlca
    halt
    ld [hl], a
    halt
    nop
    scf
    ld [hl], e
    halt
    nop
    scf
    ld h, a
    rlca
    nop
    ld b, e
    ld [hl], a
    nop
    nop
    nop
    nop
    and b
    db $f4
    nop
    nop
    adc d
    cpl
    nop
    nop
    ld c, d
    ld de, $f000
    ld c, b
    ld de, $f000
    sbc a
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
    ld a, a
    rrca
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    and d
    rrca
    nop
    nop
    adc d
    ld sp, hl
    nop
    nop
    sbc c
    cp a
    rrca
    nop
    cp a
    rrc a
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
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, c
    ld d, a
    ld [hl], b
    ld h, [hl]
    ld hl, $0067
    inc d
    ld hl, $0073
    inc h
    ldh a, [c]
    inc sp
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
    halt
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rlca
    ld d, l
    ld d, [hl]
    ld h, [hl]
    rlca
    ld h, l
    halt
    ld h, [hl]
    rlca
    halt
    ld [hl], a
    halt
    nop
    scf
    ld [hl], e
    halt
    nop
    scf
    ld h, a
    rlca
    nop
    ld b, e
    ld [hl], a
    nop
    nop
    nop
    nop
    and b
    db $f4
    nop
    nop
    adc d
    ccf
    nop
    nop
    adc d
    ccf
    nop
    nop
    sbc c
    ld hl, sp+$00
    ldh a, [$ffab]
    adc b
    nop
    ldh a, [$ffbc]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    nop
    nop
    di
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld [hl+], a
    ld a, [$0000]
    xor d
    db $fc
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, l
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
    sub $00
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    halt
    halt
    ret nc

    ld h, a
    ld [hl], a
    rla
    ret nc

    ld [hl], e
    daa
    ld de, $7d70
    inc hl
    rra
    ld l, l
    halt
    inc sp
    inc h
    ld l, l
    ld h, [hl]
    ld c, a
    inc sp
    ld a, l
    sub $d2
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, a
    ld h, a
    ld h, [hl]
    dec c
    ld [hl], c
    ld [hl], a
    halt
    dec c
    ld de, $3772
    dec c
    pop af
    ld [hl-], a
    rst RST_10
    rlca
    ld b, d
    inc sp
    ld h, a
    sub $33
    db $f4
    ld h, [hl]
    sub $ff
    dec l
    ld l, l
    rst RST_10
    ret nc

    scf
    and d
    ld a, $f0
    inc sp
    xor l
    add sp, $00
    rst RST_38
    cp e
    xor d
    nop
    ret nc

    cp h
    cp e
    nop
    nop
    rst RST_18
    cp h
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
    db $e3
    ld a, [hl+]
    ld [hl], e
    dec c
    adc [hl]
    jp c, Jump_000_0f33

    xor d
    cp e
    rst RST_38
    nop
    cp e
    rrc l
    nop
    set 7, l
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
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    nop
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
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    ld h, [hl]
    ld h, [hl]
    halt
    rst RST_10
    ld h, [hl]
    halt
    ld [hl], a
    dec c
    ret nc

    ld a, l
    ld [hl], a
    ld [hl], a
    ldh a, [$fff3]
    rst RST_18
    ld [hl], a
    nop
    db $dd
    cp e
    db $dd
    nop
    ret nc

    cp h
    cp e
    nop
    nop
    rst RST_18
    cp h
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
    ld [hl], a
    ld [hl], a
    rst RST_10
    dec c
    ld [hl], a
    db $fd
    ccf
    rrca
    db $dd
    cp e
    db $dd
    nop
    cp e
    rrc l
    nop
    set 7, l
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
    ld h, l
    ld h, l
    halt
    nop
    ld d, [hl]
    ld d, l
    halt
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], b
    halt
    halt
    ld d, [hl]
    nop
    inc d
    ld [hl], a
    ld h, a
    nop
    inc d
    ld de, $0072
    inc h
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, e
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ret nc

    db $fd
    ld d, l
    ld d, l
    ld h, [hl]
    rlca
    ld h, l
    ld h, l
    ld h, [hl]
    rlca
    ld [hl], l
    ld h, [hl]
    ld h, a
    sub $66
    ld [hl], a
    ld h, [hl]
    sub $77
    di
    ld h, [hl]
    sub $27
    di
    ld h, [hl]
    dec c
    ld b, e
    ld a, a
    ld h, a
    dec c
    rst RST_38
    ld [hl], a
    rst RST_10
    nop
    nop
    nop
    ld [$002f], a
    nop
    ld [$002f], a
    nop
    ret nz

    ccf
    nop
    nop
    ret nc

    db $db
    nop
    nop
    nop
    cp h
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
    ldh a, [c]
    ld [hl], a
    dec c
    nop
    add d
    rst RST_18
    nop
    nop
    jp Jump_000_00fb


    nop
    call Call_000_00fb
    nop
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, l
    ld h, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    halt
    halt
    ret nc

    ld h, a
    ld [hl], a
    rla
    ret nc

    ld [hl], e
    daa
    ld de, $7d70
    inc hl
    rra
    ld [hl], b
    halt
    inc sp
    inc h
    ld [hl], b
    ld b, h
    ld b, h
    inc sp
    ld d, l
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, a
    ld h, a
    ld h, [hl]
    dec c
    ld [hl], c
    ld [hl], a
    halt
    dec c
    ld de, $3772
    dec c
    pop af
    ld [hl-], a
    rst RST_10
    dec c
    ld b, d
    inc sp
    ld h, a
    rst RST_10
    inc sp
    db $f4
    ld h, [hl]
    sub $40
    inc hl
    jp nc, Jump_0dd_40ff

    inc hl
    and d
    ld a, $00
    rst RST_38
    xor l
    add sp, $00
    nop
    cp a
    xor d
    nop
    nop
    cp a
    cp e
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld l, l
    rst RST_10
    db $e3
    daa
    db $d3
    dec c
    adc [hl]
    ld a, [hl-]
    db $d3
    nop
    xor d
    jp c, $000d

    cp e
    db $db
    nop
    nop
    set 3, a
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
    nop
    ld l, l
    ld h, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    halt
    halt
    ret nc

    ld h, a
    ld [hl], a
    rla
    ret nc

    ld [hl], e
    daa
    ld de, $7dd0
    inc hl
    rra
    ld a, l
    halt
    inc sp
    inc h
    ld l, l
    ld h, [hl]
    ld c, a
    inc sp
    ld d, l
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, a
    ld h, a
    ld h, [hl]
    dec c
    ld [hl], c
    ld [hl], a
    halt
    dec c
    ld de, $3772
    dec c
    pop af
    ld [hl-], a
    rst RST_10
    rlca
    ld b, d
    inc sp
    ld h, a
    rlca
    inc sp
    ld b, h
    ld b, h
    rlca
    ld a, l
    sub $22
    rst RST_38
    ret nc

    dec a
    ld [hl], d
    ld a, $00
    dec a
    and e
    add sp, $00
    ret nc

    xor l
    xor d
    nop
    nop
    cp l
    cp e
    nop
    nop
    db $fd
    cp h
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    dec l
    ld [hl-], a
    inc b
    db $e3
    ld a, [hl+]
    ld [hl-], a
    inc b
    adc [hl]
    jp c, Jump_000_00ff

    xor d
    ei
    nop
    nop
    cp e
    ei
    nop
    nop
    rrc a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
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
    ret nc

    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
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
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub $66
    ld h, [hl]
    ld h, [hl]
    sub $66
    ld h, [hl]
    ld h, [hl]
    sub $66
    ld h, [hl]
    ld h, [hl]
    sub $66
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    ldh a, [$fff3]
    rst RST_18
    ld [hl], a
    ldh a, [$ffd3]
    cp e
    db $dd
    nop
    rst RST_18
    cp h
    cp e
    nop
    nop
    rst RST_18
    cp h
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    dec c
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    db $dd
    cp l
    dec c
    nop
    cp e
    rlc b
    nop
    rrc l
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
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld h, [hl]
    dec c
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ret nc

    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ret nc

    db $db
    db $dd
    nop
    nop
    cp h
    cp e
    nop
    nop
    ret nc

    cp h
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
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    db $fd
    ccf
    rrca
    db $dd
    cp e
    dec a
    rrca
    cp e
    set 7, l
    nop
    set 7, l
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
    ld h, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], b
    halt
    halt
    ld d, [hl]
    nop
    inc d
    ld [hl], a
    ld h, a
    nop
    inc d
    ld de, $0072
    inc h
    ldh a, [c]
    inc sp
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
    halt
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rlca
    ld h, l
    ld h, l
    ld h, [hl]
    rlca
    ld [hl], l
    ld h, [hl]
    ld h, a
    sub $66
    ld [hl], a
    ld h, [hl]
    sub $77
    di
    ld h, [hl]
    sub $27
    di
    ld h, [hl]
    dec c
    ld b, e
    ld a, a
    ld h, [hl]
    dec c
    nop
    nop
    ret nc

    db $fd
    nop
    nop
    ld [$002f], a
    nop
    ld c, l
    ld de, $f000
    ld c, e
    ld de, $f000
    or h
    db $dd
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
    rst RST_38
    ld [hl], a
    rst RST_10
    nop
    ldh a, [c]
    rst RST_10
    rrca
    nop
    add d
    rst RST_18
    nop
    nop
    db $dd
    ei
    nop
    nop
    call z, Call_000_0f3c
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
    ld h, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], b
    halt
    halt
    ld d, [hl]
    nop
    inc d
    ld [hl], a
    ld h, a
    nop
    inc d
    ld de, $0072
    inc h
    ldh a, [c]
    inc sp
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
    halt
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rlca
    ld h, l
    ld h, l
    ld h, [hl]
    rlca
    ld [hl], l
    ld h, [hl]
    ld h, a
    sub $66
    ld [hl], a
    ld h, [hl]
    sub $77
    di
    ld h, [hl]
    sub $27
    di
    ld h, [hl]
    dec c
    ld b, e
    ld a, a
    ld h, [hl]
    dec c
    nop
    nop
    ret nc

    db $fd
    nop
    nop
    ld [$003f], a
    nop
    ld [$003f], a
    nop
    call z, Call_000_00db
    ldh a, [$ffd3]
    cp e
    nop
    ldh a, [$ff34]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    rst RST_10
    nop
    di
    rst RST_10
    rrca
    nop
    ld [hl+], a
    rst RST_18
    nop
    nop
    ld [hl+], a
    db $fd
    nop
    nop
    db $dd
    rst RST_30
    nop
    nop
    rst RST_38
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
    ld l, l
    ld h, [hl]
    ld d, l
    nop
    ld l, l
    halt
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
    sub $00
    ld h, a
    ld h, a
    sub $00
    ret nc

    ld h, [hl]
    ld [hl], a
    rla
    ret nc

    ld h, a
    daa
    ld de, $73d0
    inc hl
    rra
    ld [hl], b
    ld b, h
    inc sp
    inc h
    ld c, l
    ld de, $3334
    ld c, l
    ld [hl+], a
    ld b, h
    inc sp
    ld a, l
    ccf
    db $d3
    rst RST_38
    ret nc

    rst RST_30
    and e
    ld a, $71
    ld [hl], a
    ld h, [hl]
    dec c
    ld de, $7672
    dec c
    pop af
    ld [hl-], a
    scf
    dec c
    ld b, d
    inc sp
    rst RST_30
    rlca
    inc sp
    inc sp
    ld l, a
    sub $33
    db $f4
    ld h, [hl]
    sub $ff
    dec l
    ld l, l
    rst RST_10
    db $e3
    ld a, [hl+]
    di
    dec c
    nop
    db $dd
    xor a
    add sp, $00
    ret nc

    cp e
    xor d
    nop
    ret nc

    cp h
    cp e
    nop
    nop
    rst RST_18
    cp h
    nop
    nop
    rst RST_18
    db $dd
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
    jp c, Jump_000_0f33

    xor d
    cp e
    rst RST_38
    nop
    cp e
    rrc l
    nop
    set 7, l
    nop
    nop
    db $dd
    db $fd
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
    ret nz

    call z, $c000
    cp h
    xor $00
    cp l
    xor $ee
    nop
    cp l
    xor $ee
    nop
    ret nc

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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    xor $be
    dec c
    nop
    nop
    call nc, $bcbc
    ldh a, [$ff72]
    set 1, h
    ldh a, [$ff73]
    cp h
    xor $00
    ld l, a
    jp Jump_000_00cc


    ccf
    di
    rra
    ldh a, [rWX]
    inc sp
    ld [de], a
    ld b, b
    sbc [hl]
    ccf
    inc sp
    call nz, $f9de
    rst RST_38
    set 1, e
    ld c, l
    nop
    call z, Call_000_27bc
    rrca
    xor $cb
    scf
    rrca
    call z, $f63c
    nop
    pop af
    ccf
    di
    nop
    ld hl, $b433
    rrca
    inc sp
    di
    jp hl


    inc b
    rst RST_38
    sbc a
    db $ed
    ld c, h
    inc [hl]
    call c, $899b
    inc [hl]
    cp l
    sbc e
    sbc b
    ldh a, [$ffbf]
    sbc e
    jp hl


    nop
    call $eeeb
    nop
    ret nc

    add $bb
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
    sbc b
    cp c
    call $8943
    cp c
    db $db
    ld b, e
    sbc [hl]
    cp c
    ei
    rrca
    xor $be
    call c, $bb00
    ld l, h
    dec c
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
    ret nz

    call z, $c000
    cp h
    xor $00
    cp l
    xor $ee
    nop
    cp l
    xor $ee
    nop
    ret nc

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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    xor $be
    dec c
    nop
    nop
    call nc, $bcbc
    ldh a, [$ff72]
    set 1, h
    ldh a, [$ff73]
    cp h
    xor $00
    ld a, a
    rst RST_00
    call z, $7f00
    halt
    ld [hl], a
    ldh a, [$ff9b]
    ld h, a
    ld h, [hl]
    ld b, b
    sbc [hl]
    rst RST_38
    ld [hl], a
    call nz, $88de
    rst RST_38
    set 1, e
    ld c, l
    nop
    call z, Call_000_27bc
    rrca
    xor $cb
    scf
    rrca
    call z, $f77c
    nop
    ld [hl], a
    ld h, a
    rst RST_30
    nop
    ld h, [hl]
    halt
    cp c
    rrca
    ld [hl], a
    rst RST_38
    jp hl


    inc b
    rst RST_38
    adc b
    db $ed
    ld c, h
    inc [hl]
    call c, $8889
    inc [hl]
    cp l
    sbc e
    sbc c
    ldh a, [$ffbf]
    db $eb
    xor $00
    call $eebb
    nop
    ret nc

    add $bb
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
    adc b
    sbc b
    call $9943
    cp c
    db $db
    ld b, e
    xor $be
    ei
    rrca
    xor $bb
    call c, $bb00
    ld l, h
    dec c
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
    ret nz

    call z, $c000
    cp h
    xor $00
    cp l
    xor $ee
    nop
    cp l
    xor $ee
    nop
    ret nc

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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    xor $be
    dec c
    nop
    nop
    ret nc

    cp h
    cp h
    nop
    ld [hl], b
    set 1, h
    nop
    inc h
    cp h
    xor $00
    inc h
    ldh a, [c]
    cpl
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    adc c
    inc [hl]
    inc sp
    nop
    adc c
    sbc c
    ld sp, hl
    set 1, e
    dec c
    nop
    call z, Call_000_07bc
    nop
    xor $6b
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_30
    nop
    nop
    rst RST_38
    reti


    nop
    nop
    nop
    sbc l
    sbc b
    db $ed
    nop
    db $ed
    sbc c
    db $ed
    nop
    ret nc

    xor $bd
    nop
    ret nc

    xor $34
    nop
    nop
    rst RST_28
    cp $00
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
    adc $bf
    dec c
    nop
    xor $bf
    dec c
    nop
    cp e
    rst RST_18
    nop
    nop
    di
    ei
    nop
    nop
    cp a
    rrca
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
    ret nz

    call z, $c000
    cp h
    xor $00
    cp l
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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    nop
    ret nc

    db $eb
    xor $00
    call nc, $bcbc
    ldh a, [$ff72]
    set 1, h
    ldh a, [$ff73]
    cp h
    xor $00
    ld l, a
    jp Jump_000_00cc


    ccf
    di
    rra
    ldh a, [rWX]
    inc sp
    ld [de], a
    inc [hl]
    sbc [hl]
    ccf
    inc sp
    xor $be
    dec c
    nop
    set 1, e
    ld c, l
    nop
    call z, Call_000_27bc
    rrca
    xor $cb
    scf
    rrca
    call z, $f63c
    nop
    pop af
    ccf
    di
    nop
    ld hl, $b433
    rrca
    inc sp
    di
    jp hl


    dec c
    inc [hl]
    sbc $f9
    rst RST_38
    ld b, b
    call c, $899b
    nop
    cp l
    sbc e
    sbc b
    nop
    cp l
    sbc e
    jp hl


    nop
    call $eebb
    nop
    ret nc

    add $bb
    nop
    ldh a, [rRP]
    push af
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    sbc a
    xor $0d
    sbc b
    ld c, c
    ld [hl+], a
    inc b
    adc c
    ld c, c
    inc sp
    inc b
    sbc [hl]
    cp c
    rst RST_38
    nop
    xor $cb
    dec c
    nop
    db $db
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
    ret nz

    call z, $c000
    cp h
    xor $00
    cp l
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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    nop
    ret nc

    db $eb
    xor $00
    call nc, $bcbc
    ldh a, [$ff72]
    set 1, h
    ldh a, [$ff73]
    cp h
    xor $00
    ld l, a
    jp Jump_000_00cc


    ccf
    di
    rra
    ldh a, [rWX]
    inc sp
    ld [de], a
    ret nc

    sbc [hl]
    ccf
    inc sp
    xor $be
    dec c
    nop
    set 1, e
    ld c, l
    nop
    call z, Call_000_27bc
    rrca
    xor $cb
    scf
    rrca
    call z, $f63c
    nop
    pop af
    ccf
    di
    nop
    ld hl, $b433
    rrca
    inc sp
    di
    jp hl


    ld b, e
    ret nc

    xor $f9
    rst RST_38
    ld b, b
    ld [hl+], a
    sub h
    adc c
    ld b, b
    inc sp
    sub h
    sbc b
    nop
    rst RST_38
    sbc e
    jp hl


    nop
    ret nc

    cp h
    xor $00
    nop
    ret nc

    cp l
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    sbc a
    db $ed
    ld b, e
    sbc b
    cp c
    call $8904
    cp c
    db $db
    nop
    sbc [hl]
    cp c
    db $db
    nop
    xor $bb
    call c, $bb00
    ld l, h
    dec c
    nop
    ld e, a
    ld h, l
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
    ret nz

    call z, $c000
    cp h
    db $ee
