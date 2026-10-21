; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $15e", ROMX[$4000], BANK[$15e]

    ei
    push bc
    ld l, a
    ld de, $1a5e
    ret nz

    cpl
    ld d, l
    xor $d8
    and d
    ld [hl], l
    ld [hl], h
    sbc $dd
    sub d
    ld [de], a
    ld d, $2b
    jp nc, Jump_000_23ae

    ld d, $43
    call z, $ca55
    push bc
    dec h
    ld c, $de
    adc c
    inc [hl]
    daa
    ld [hl], l
    cp d
    ld [hl], $2b
    and d
    ld d, l
    xor c
    ld b, $40
    ld de, $142e
    ld e, $ed
    xor l
    ld d, l
    ld a, [de]
    bit 2, d
    ccf
    ld [hl], l
    sbc $de
    xor $ee
    cp $1c
    cp c
    inc bc
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    sbc $de
    rst RST_18
    pop de
    xor l
    sbc l
    inc [hl]
    daa
    ld l, a
    ld c, $ff
    call nc, $ab5f
    dec l
    jp nz, Jump_15e_6214

    cp e
    db $10
    ld d, c
    rra
    ld h, e
    ret


    ld l, $3a
    or d
    inc b
    inc sp
    ld h, a
    push bc
    ld e, l
    db $dd
    cp d
    rst RST_38
    inc de
    ld l, h
    rst RST_18
    ld [$23e1], a
    ld h, l
    ld a, $ea
    or d
    di
    db $e3
    cp d
    ld d, $64
    ld c, e
    ld d, l
    jp hl


    jp $ab61


    ld [hl], $29
    or e
    rlca
    inc bc
    db $db
    push af
    ld b, b
    cp [hl]
    ld bc, $f411
    ld e, h
    sub c
    ld hl, $1e37
    db $ed
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_18
    ld [de], a
    inc de
    ld c, a
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    ld e, $37
    db $ed
    sbc $17
    ld c, $ee
    ld sp, hl
    jp Jump_000_2322


    ld hl, $d120
    ld [hl+], a
    inc h
    cpl
    rst RST_38
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [c]
    ld [hl], c
    db $dd
    adc c
    inc sp
    inc [hl]
    xor h
    ld b, e
    ld b, d
    inc sp
    ld [hl-], a
    dec a
    ldh [c], a
    ld [hl+], a
    inc [hl]
    ld d, $01
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    pop af
    rst RST_30
    dec l
    db $ed
    db $dd
    dec c
    ld a, [hl+]
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    dec c
    ldh a, [c]
    ld d, d
    ld hl, $e0ff
    db $e3
    ld [hl], h
    db $fc
    ret z

    db $e4
    pop af
    pop hl
    pop af
    ldh [c], a
    db $e3
    dec bc
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld de, $2121
    ld de, $f013
    ldh a, [$ffe2]
    push hl
    ld e, l
    db $ed
    db $ed
    cp $fc
    and b
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    push de
    ld [hl], h
    db $ec
    db $ed
    db $dd
    jr jr_15e_4113

    adc e
    ld [hl+], a
    ld b, c
    ld d, [hl]
    ld de, $e1ef
    pop hl
    jp c, $22f2

    ld [hl-], a
    ld [de], a

jr_15e_4113:
    ld hl, $e12f
    ld [de], a
    ld de, $1211
    ld [hl+], a
    rst RST_38
    pop af
    db $e4
    ld l, l
    db $ed
    xor $df
    ret nc

    sub c
    rst RST_20
    ld d, h
    inc c
    rst RST_08
    xor b
    ret nc

    inc h
    ld [hl], a
    db $fd
    ret z

    or c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1e36
    xor $fe
    cp $fa
    db $d3
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    rra
    ld b, l
    rst RST_28
    xor $df
    rst RST_28
    ldh [rSB], a
    ld bc, $a1ff
    rst RST_20
    ld [hl], h
    inc a
    call c, $dded
    xor $ee
    cp $ff
    db $fd
    adc l
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $2b21
    jp nc, Jump_15e_6422

    ldh [$ffef], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    dec b
    nop
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    ldh [c], a
    rst RST_10
    ld l, [hl]
    rst RST_08
    adc c
    call Call_000_3642
    ld e, [hl]
    rra
    ld bc, $73e4
    db $ec
    ret z

    or d
    ld sp, $2133
    ld [de], a
    ld de, $1011
    db $10
    rra
    inc l
    sbc $03

Jump_15e_418a:
    ld hl, $ff45
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    rst RST_20
    ld e, l
    db $dd
    db $dd
    db $ed

Jump_15e_4199:
    add hl, de
    sub h
    inc d
    inc d
    call $7406
    ld e, h
    db $ed
    db $ed
    db $ec
    adc l
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    di
    ld bc, $1112
    ld de, $1111
    rra
    rra
    dec l
    or d
    ld hl, $ef36
    rst RST_28
    rst RST_28
    rla
    ld c, [hl]
    adc $8a
    inc hl
    rst RST_20
    ld a, l
    pop bc
    adc d
    inc sp
    rst RST_30
    ld a, l
    xor $a8
    inc l
    dec h
    ld [hl], l
    dec a
    ld c, $c8
    ret nz

    ld sp, $2222
    ld hl, $1121
    ld [hl+], a
    ld de, $f00f
    ldh a, [rIF]
    rrca
    rra
    ld e, $ce
    ld b, a
    inc [hl]
    db $ed
    db $dd
    db $dd
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rIF]
    rst RST_30
    rrca
    rra
    stop
    db $10
    rra
    inc e
    xor $82
    ld h, h
    ld [hl-], a
    dec a
    db $d3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    rra
    rra
    dec l
    ld d, a
    db $ed
    db $db
    adc [hl]
    ld b, h
    ld [de], a
    pop af
    pop af
    pop af
    ldh a, [c]
    inc c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1111
    pop af
    ldh a, [c]
    db $e4
    ld [hl], c
    sbc $c8
    call nz, Call_000_2f41
    rra
    rra
    dec l
    pop bc
    ld [hl+], a
    ld hl, $2f21
    ld l, $67
    sbc $ce
    sbc $de
    rst RST_38
    ld [$3232], sp
    ld sp, $1143
    ld de, $0100
    db $ed
    pop af
    ld de, $1212
    ldh a, [c]
    push de
    ld a, l
    db $ed
    db $dd
    db $ed
    inc e
    add d
    inc sp
    inc hl
    inc de
    ld b, c
    cpl
    rra
    rra
    ld l, $dd
    ld [hl], l
    ld [hl-], a
    dec c
    ld a, [bc]
    sub d
    ld hl, $0f57
    db $ec
    add c
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1f24
    rst RST_38
    rst RST_38
    ldh a, [$ffed]
    sub $6e
    sbc $a9
    ld [hl+], a
    dec h
    ld a, a
    xor $c8
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $00f5
    jr nz, jr_15e_42c2

    ld [hl], h
    adc $dd
    sbc $cd
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [c]
    jp z, Jump_000_3232

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0212
    di
    and $5c
    db $ed

Jump_15e_428a:
    db $ed

Jump_15e_428b:
    db $ed
    rst RST_18
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    rrca
    dec e
    sub e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $ed73
    add hl, bc
    jp Jump_000_1223


    ld de, $2f11
    dec c
    ld b, [hl]
    ld c, $ec
    sub c
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    di
    and $4d
    rst RST_18
    xor d
    ccf
    and $01
    ld [hl+], a
    inc hl
    ld bc, $f401
    ld l, [hl]
    sbc $c9
    ld [de], a
    ld [hl+], a
    ld [hl], d
    xor $df
    rst RST_28
    rst RST_28

jr_15e_42c2:
    xor h
    ld [hl+], a
    ld sp, $2d22
    ld d, [hl]
    rst RST_28
    cp $ee
    rst RST_28
    jp z, Jump_000_2202

    ld [hl+], a
    ld [hl+], a
    ld h, $29
    dec c
    xor $ee
    xor $1b
    or e
    inc de
    ld [de], a
    ld [de], a
    db $f4

Call_15e_42dd:
    ld l, l
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    ld [$2212], a
    ld h, e
    ld e, $0a
    jp nc, $5521

    xor $fb
    or d
    ld hl, $ee46
    inc de
    dec c
    and c
    ld [hl+], a
    ld h, $1f
    xor $ae
    ld [de], a
    ld h, $3e
    rst RST_28
    xor l
    ld [de], a
    dec d
    ld e, [hl]
    xor $ca
    ld sp, $2122
    cpl
    dec [hl]
    rra
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
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
    stop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    inc l
    jp nz, Jump_15e_4521

    rst RST_28
    db $fd
    or c
    ld [de], a
    ld hl, $fc12
    ld bc, $1011
    stop
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
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    db $f4
    ld a, $fe
    cp $ef
    rst RST_38
    ld bc, $f000
    db $eb
    ld hl, $2122
    ld de, $1111
    ld de, $1011
    nop
    stop
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
    pop af
    pop af
    pop af
    db $f4
    ld a, $0e
    nop
    call z, $2020
    ld hl, $331f
    rra
    xor $cf
    ld bc, $1111
    ld de, $1010

Jump_15e_4388:
    ld bc, $0100
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

Jump_15e_4398:
    nop

Jump_15e_4399:
    nop
    ld bc, $1ff4
    cp $fe
    ld c, $1d
    ret nc

    ld de, $e134
    ldh [rIE], a
    ldh a, [$ffec]
    ld de, $1121
    ld hl, $1110
    stop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ldh a, [rP1]
    pop af
    pop af
    di
    ccf
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
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
    stop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    ld bc, $f0f1
    nop
    nop
    rra
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
    db $10
    rrca
    rra
    rra
    rra
    ld e, $2b
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$01
    ld hl, $1111
    ld de, $0010
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    rst RST_38
    nop
    nop
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
    ld bc, $f0f1
    nop
    rra
    rra
    rra
    db $10
    ldh a, [rSB]
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld bc, $0100
    pop af
    pop af
    ldh a, [$ff1f]
    nop
    nop
    nop
    ld bc, $000f
    ld bc, $0000
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rIE]
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop

Jump_15e_4488:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    nop
    rra
    rra
    nop
    nop
    nop
    ld bc, $f0f1
    rra
    rra
    nop
    nop
    ld bc, $f1f1
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    ld bc, $0000
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    cp b
    db $e3
    ld b, h
    ld [hl], a
    ld e, $ed
    xor $ee
    ld c, $0f
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    adc c
    ld d, e
    scf
    ld [hl], h
    dec l
    db $ed
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    db $fc
    ld [bc], a
    ldh [c], a
    adc d
    ld b, h
    daa
    ld [hl], e
    dec a
    db $ed
    cp $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_38
    rrca
    rra
    rra
    rra
    inc l
    adc l
    inc [hl]
    scf
    ld [hl], d
    cp $de

Jump_15e_4521:
    xor $ef
    rst RST_28
    ld [$ff0f], sp
    ldh [c], a
    db $d3
    sbc b
    ld d, d
    ld b, e
    ld b, d
    ld c, [hl]
    ld d, a
    ld e, l
    jp hl


    sub d
    inc de
    ld hl, sp-$2c
    inc [hl]
    halt
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    ldh a, [$fff1]
    db $e3
    ld [hl], d
    db $ed
    ld a, [hl+]
    add hl, bc
    or d
    di
    sbc h
    inc [hl]
    dec h
    ld [hl], d
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rNR22]
    dec a
    db $dd
    jp hl


    ret nc

    ld a, [hl-]
    or h
    inc h
    ld d, $6e
    xor $ff
    rst RST_38
    rst RST_38
    rlca
    rrca
    rrca
    rst RST_38
    rrca
    rra
    rrca
    rra
    ld h, h
    sbc $df
    cp d
    inc de
    cp e
    inc sp
    inc sp
    ld h, $4f
    rra
    cp $fe
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rrca
    ldh a, [rIF]
    rra
    rrca
    ld e, $55
    xor h
    ei
    rrca
    rra
    rra
    rra
    dec [hl]
    rra
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    pop af
    ldh [c], a
    cp e
    ld [hl-], a
    dec h
    ld l, [hl]
    xor l
    ccf
    ld hl, $2e20
    ld d, l
    rst RST_18
    rst RST_18
    xor $fe
    rst RST_38
    cp $01
    rrca
    rst RST_38
    rrca
    ld e, $2c
    and e
    ld [hl+], a
    ld b, a
    db $fd
    xor a
    ld [de], a
    ld [de], a
    ld de, $632f
    rst RST_18
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    jp z, $3322

    ld [hl], c
    dec hl
    or c
    ld [de], a
    di
    ld [bc], a
    ld [de], a
    di
    ld l, a
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    ld e, $92
    ld [hl-], a
    scf
    ld l, $fa
    jp nc, Jump_000_1212

    ld [de], a
    db $f4
    ld e, [hl]
    cp $ee
    xor $ff
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld a, [$32d2]
    ld [hl], e
    ldh [$ffda], a
    pop af
    ld [hl+], a
    ld [de], a
    ld [de], a
    push af
    ld c, [hl]
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    xor h
    ld [hl-], a
    ld h, $5e
    rst RST_38
    jp z, Jump_000_2230

    ld hl, $01f9
    ld h, $2e
    xor $ee
    xor $ff
    cp $0f
    ld c, $1f
    ld a, [hl+]
    jp nz, Jump_15e_6631

    rst RST_18
    jp nc, $22ac

    ld [hl+], a
    ld hl, $353f
    rra
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    ldh [c], a
    inc c
    ld [hl+], a
    dec h
    ld l, [hl]
    ld c, $fe
    xor [hl]
    ld hl, $2022
    add hl, hl
    ld d, l
    ld [de], a
    pop af
    ld de, $01f1
    pop af
    pop af
    pop af
    db $e4
    ld l, l
    db $ed
    xor $ee
    db $fd
    xor h
    or e
    inc sp
    ld [hl], $31
    rst RST_38
    rlca
    rrca
    ldh a, [$fff0]
    rrca
    rrca
    nop
    rrca
    rra
    ld e, $36
    xor $de
    xor $fe
    ld [$c3ec], a
    ld [hl-], a
    ld d, l
    ld [de], a
    rst RST_38
    ldh a, [rIE]
    ldh a, [rP1]
    ldh a, [$fff1]
    ldh a, [rP1]
    ldh a, [c]
    ld h, b
    xor $17
    ld c, $ef
    rst RST_28
    xor h
    dec sp
    di
    ld [hl-], a
    ld h, h
    pop af
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ldh a, [rP1]
    rrca
    ld d, $1e
    db $ed
    cp $ee
    dec bc
    or e
    db $fc
    ld [bc], a
    inc sp
    ld d, e
    ld de, $0fff
    dec b
    nop
    ldh a, [rIF]
    rrca
    rrca
    rra
    rra
    ld d, h
    sbc $ee
    xor $e1
    cp e
    ld [hl+], a
    call c, Call_000_3232
    ld sp, $2522
    ccf
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    push hl
    ld c, l
    db $fd
    cp $ee
    ld a, [bc]
    dec bc
    or d
    inc de
    cp [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ccf
    ld b, l
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $1e
    ld d, h
    xor $df
    xor $ef
    jp z, Jump_000_3f21

    or c
    ld b, e
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, h
    rst RST_38
    rst RST_28
    dec c
    rrca
    rst RST_38
    rst RST_38
    pop hl
    db $e4
    ld e, [hl]
    db $ed
    xor $fe
    db $fd
    xor a
    ld hl, $c23d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $ef53
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [c]
    ld l, [hl]
    db $ed
    cp $ee
    rlca
    ld c, $1b
    jp nc, Jump_000_1212

    ld de, $5f03
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    dec c
    and d
    ld [hl+], a
    ld [hl], $3e
    cp $fe
    rst RST_38
    rst RST_38
    ei
    pop hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld c, a
    cp $ef
    rst RST_28
    dec b
    rrca
    rst RST_38
    ld a, [$22e2]
    ld h, h
    rst RST_28
    xor $ff
    rst RST_28
    ldh a, [$ffdc]
    pop af
    ld hl, $1221
    inc b
    ccf
    cp $fe
    rst RST_38
    rst RST_38
    pop hl
    cp l
    ld [de], a
    dec h
    ld c, a
    ld c, $ff
    cp $f0
    pop af
    pop af
    dec c
    ld de, $2121
    jr nz, @+$27

    ld c, $fe
    cp $0f
    cp $2b
    jp nz, $5522

    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp [hl]
    ld [hl+], a
    ld hl, $2f20
    dec [hl]
    ret nc

    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    ld [$220c], a
    inc h
    ld l, l
    ld e, $fe
    rst RST_38
    cp $1f
    ld c, $b1
    ld hl, $1122
    cpl
    ld b, h
    xor $fe
    cp $1e
    inc l
    or c
    ld [hl+], a
    ld b, [hl]
    xor $ef
    rst RST_28
    rst RST_38
    cp $1f
    dec e
    jp nz, Jump_000_02ef

    ld de, $1112
    ld b, d
    rst RST_38
    rst RST_38
    rst RST_28
    pop af
    db $db
    ld de, $5223
    rrca
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    inc c
    jp nc, Jump_000_1212

    ld [de], a
    di
    ld c, a
    cp $fe
    rst RST_38
    ld c, $a2
    ld [hl+], a
    ldh a, [c]

Jump_15e_4798:
    dec b
    ccf
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    ldh [$ff3c], a
    di
    ld [hl+], a
    ld [de], a
    ld bc, $1111
    ld de, $2e15
    cp $ee
    cp $0b
    jp nz, $2222

    ld [bc], a
    ldh a, [c]
    db $ec
    ld [de], a
    ld [hl+], a
    rrca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld d, d
    rst RST_28
    rst RST_18
    rst RST_28
    ldh [$ffbc], a
    ld hl, $2222
    ld hl, $dd12
    ld hl, $4f13
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $e4
    ld c, l
    cp $fe
    cp $08
    inc c
    pop bc
    ld [de], a
    ld [de], a
    ld de, $1121
    pop bc
    ld [de], a
    inc d
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $44
    xor $ee
    rst RST_28
    ldh [$ffdb], a
    ld [de], a
    ld hl, $1121
    ld de, $d02e
    ld [de], a
    inc h
    db $10
    add hl, bc
    rrca
    rst RST_38
    ldh a, [$fff1]
    db $e3
    ld c, a
    cp $ee
    cp $fe
    cp a
    ld [de], a
    ld [de], a
    ld de, $2f11
    dec l
    jp nc, Jump_000_1212

    ld de, $4f12
    rst RST_38
    cp $25
    xor $df
    xor $ef
    db $eb
    ldh [c], a
    db $ec
    ld bc, $3f12
    db $10
    db $10
    dec e
    pop af
    ld de, $0112
    ld [bc], a
    jr nc, @+$01

    pop af
    ld b, c
    xor $fe
    rst RST_38
    rst RST_28
    call Call_000_1221
    ld de, $1111
    ld de, $11fd
    ld [de], a
    ld de, $0311
    dec c
    rrca
    rst RST_38
    db $f4
    ld e, $fe
    rst RST_28
    cp $fc
    pop de
    ld [de], a
    ld de, $0112
    ld de, $ee01
    ld bc, $2011
    ld de, $1013
    rrca
    ld b, d
    xor $ee
    cp $ff
    rst RST_28
    ldh a, [rIE]
    ldh a, [$fffd]
    nop
    ldh a, [$fff1]
    pop af
    sbc $20
    ld de, $102f
    inc hl
    rrca
    inc e
    pop de
    jr nz, jr_15e_48b0

    pop af
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca

Jump_15e_4877:
    rst RST_28
    ld de, $0101
    db $10
    ld [de], a
    pop af
    or $0e
    ld bc, $4e13
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    rst RST_28
    ld de, $1010
    rra
    ld hl, $d11d
    ld de, $e034
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld bc, $000f
    ld c, $f0
    ld bc, $0111
    pop af
    ld hl, $21ec
    ld [de], a
    ld b, c
    rst RST_38
    rst RST_38
    rst RST_38

jr_15e_48b0:
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    cp $f1
    ld bc, $1010
    ld bc, $c12f
    ld de, $04f9
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
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
    db $fd
    pop af
    ld de, $1032
    rst RST_38
    rrca
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
    rst RST_18
    ld de, $2013
    rrca
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    dec e
    pop hl
    ld [de], a
    ld hl, $ff01
    ld bc, $00f0
    nop
    nop
    nop
    rrca
    ld [de], a
    nop
    rst RST_38
    rrca
    rrca
    ld e, $ff
    ld bc, $0110
    nop
    stop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld hl, $f00f

jr_15e_4922:
    ldh a, [rSB]
    nop
    rst RST_28
    nop
    db $10
    db $10
    ld bc, $0001
    nop
    nop
    jr nz, jr_15e_4930

jr_15e_4930:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    rst RST_20
    cpl
    nop
    nop
    pop af
    rrca
    rrca
    rra
    rra
    rra
    ld l, $39
    add l
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld hl, $663e
    sbc $de
    xor $ee
    xor $0e
    dec e
    ld [hl], a

jr_15e_4978:
    call z, $84e8
    ld a, [bc]
    push bc
    inc h
    inc hl
    inc sp
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld [de], a
    ld [de], a
    ld bc, $1711
    ld l, l
    call c, $eced
    jr z, jr_15e_4922

    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    db $e4
    ld [hl], h
    db $fc
    ret c

    and c
    ld sp, $ec77
    ld hl, sp-$6c
    inc hl
    scf
    rra
    ld c, $ee
    db $fd
    dec e
    ld d, a
    jp hl


    rst RST_08
    rst RST_28
    rst RST_28
    rrca
    ld c, $2c
    and d
    inc hl
    jr c, jr_15e_4978

    inc [hl]
    inc [hl]
    inc d
    rst RST_20
    ld a, l
    ret nc

    xor b
    jr nc, jr_15e_49ee

    ld sp, $2121
    ld hl, $7512
    db $dd
    ld [hl], $08
    or b
    ld hl, $cf77
    rst RST_08
    rst RST_18
    jp nc, Jump_15e_4199

    inc sp
    ld sp, $5730
    ld sp, $c5de
    ld c, l
    db $dd
    sbc $de
    adc e
    inc hl
    rla
    ld a, [hl]
    pop de
    sbc c
    inc sp
    rst RST_30
    ld c, h
    ld bc, $b6b8
    ld [bc], a
    ld b, d
    inc sp
    ld [hl-], a
    scf
    ld l, l
    db $dd
    xor $de

jr_15e_49ee:
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    db $e3
    xor b
    ld b, e
    dec [hl]
    ld [hl], l
    ld e, $c8
    jp nc, Jump_000_3232

    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    ldh [c], a
    cp $07
    ld a, h
    call c, $deed
    sbc $ef
    rst RST_28
    ret z

    ldh [c], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, [hl]
    dec c
    ld [hl], l
    call z, $93e8
    db $e3
    di
    db $e3
    sub $7f
    sbc $b8
    pop de
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld b, h
    inc c
    db $ed
    db $ed
    db $ed
    jr z, @-$5b

    ld c, l
    ld b, a
    db $e3
    pop hl
    ldh [c], a
    db $e3
    xor b
    ld b, e
    dec [hl]
    ld [hl], l
    ld l, $d8
    jp nz, Jump_15e_7732

    xor $de
    rst RST_18
    jp $338a


    daa
    ld a, a
    dec e
    db $ed
    or $3c
    dec c
    db $dd
    db $ed
    xor $ee
    xor $8c
    inc sp
    scf
    ld a, [hl]
    db $ed
    db $fd
    dec e
    jr c, @-$5a

    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $472f
    ld c, a
    adc $ab
    ld c, $28
    jp Jump_15e_7742


    ld e, $18
    or l
    dec b
    inc d
    inc bc
    inc de
    rst RST_20
    ld a, [hl]
    sbc $a8
    pop hl
    inc h
    ld [hl], l
    dec e
    db $ed
    xor $ed
    cp $e4
    ld l, b
    sub e
    ld a, $77
    ret nc

    sbc $de
    sbc $fe
    cp $2b
    add c
    inc sp
    inc sp
    inc sp
    push hl
    ld [bc], a
    ld [hl], a
    adc $dd
    rst RST_18
    jp nc, Jump_15e_428a

    inc sp
    ld a, [de]
    ld c, [hl]
    ld [hl], a
    ld a, $0b
    add b
    inc hl
    ld b, a
    ld d, c
    db $dd
    adc h
    inc bc
    daa
    ld a, l
    rst RST_18
    adc d
    inc hl
    rla
    ld a, l
    dec e
    db $ed
    xor $ee
    ld a, [bc]
    rrca
    cp $63
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    ld c, $28
    and l
    db $eb
    ld b, h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    db $10
    rra
    rra
    halt
    call c, $93e8
    db $dd
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $7f02
    sbc $ed
    db $fd
    scf
    dec a
    call c, $eddd
    add sp, -$5c
    inc d
    swap h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc de
    push hl
    ld [hl], e
    db $ed
    cp b
    pop bc
    inc sp
    ld c, b
    ld c, $dd
    ret c

    and e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e21
    ld [hl], a
    adc $ce
    db $dd
    sbc $ee
    xor $fe
    rrca
    rst RST_38
    add sp, -$3d
    inc sp
    ld b, d
    ld h, [hl]
    rst RST_00
    ld l, l
    adc $88
    ld b, c
    ld sp, $f122
    ld bc, $0212
    db $e4
    ld a, e
    rst RST_08
    ret c

    jp $7733


    xor $de
    pop de
    jp nc, Jump_15e_428a

    ld b, d
    ld [hl-], a
    ld a, $67
    cpl
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    xor $8c
    inc sp
    scf
    ld a, [hl]
    pop de
    sub $0b
    inc sp
    daa
    ld a, [hl]
    xor $99
    ld sp, $3132
    ld b, [hl]
    ld b, a
    dec c
    call $dddd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    db $fc
    or h
    sbc e
    inc [hl]
    scf
    ld [hl], c
    rra
    cp b
    ld [hl-], a
    ld b, d
    ld [hl+], a
    db $f4
    ld bc, $1222
    ld de, $f211
    rst RST_20
    ld l, h
    db $dd
    db $dd

jr_15e_4b5a:
    xor $df
    xor $e2
    cp b
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld sp, $2122
    ld hl, $ed75
    ret c

    and h
    or $40
    pop hl
    sub $7c
    db $dd
    dec bc
    ld [$33b1], sp
    inc sp
    ld sp, $4147
    ld e, [hl]
    call c, $e8ed
    or d
    jr nc, jr_15e_4bf6

    rst RST_08
    sbc $d1
    jp nc, Jump_15e_4399

    ld h, $73
    cp $b8
    ld [de], a
    inc [hl]
    ld [hl], l
    xor $de
    xor $e0
    adc c
    sub l
    inc b
    scf
    ld [hl], d
    ld l, $fe
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    adc a
    inc sp
    ld b, a
    ld l, [hl]
    db $ed
    cp $fd
    jr z, jr_15e_4b5a

    inc sp
    ld [hl-], a
    jr nc, jr_15e_4c00

    rst RST_38
    db $fd
    ld d, a
    sbc $cd
    db $dd
    rst RST_18
    rlca
    ld [$33d2], sp
    halt
    db $fd
    ld hl, sp-$5c
    inc hl
    inc hl
    inc de
    rst RST_20
    ld a, l
    ret nz

    sbc b
    ld b, d
    dec h
    ld [hl], c
    cp l
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $28
    jp $7733


    rst RST_28
    rst RST_18
    xor $ee
    cp $09
    ld c, $2a
    add h
    inc [hl]
    inc hl
    inc hl
    inc d
    ld [hl], l
    db $fc
    dec [hl]
    adc $ce
    adc d
    ld sp, $4e32
    dec a
    halt
    db $ed
    jp hl


    sub d
    ld hl, $3f57
    db $ec
    adc l
    inc de
    scf
    ld d, c
    sbc $8b
    inc sp
    rst RST_10
    rlca

jr_15e_4bf6:
    ld a, h
    add hl, de
    pop de
    ld de, $0112
    ld de, $0111
    nop

jr_15e_4c00:
    db $10
    stop
    nop
    nop
    rra
    rra
    jr @-$3b

    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld l, a
    db $fd
    xor $ee
    inc d
    rrca
    ldh [c], a
    ld [hl], h
    db $dd
    ret z

    and e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $2c2e
    and e
    ld sp, $4057
    sbc $de
    sbc $e8
    or e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $e3
    ld hl, sp+$07
    ld [hl], e
    dec a
    xor b
    adc $14
    ld [hl], e
    db $fd
    ret z

    or d
    ld [hl-], a
    ld [hl+], a
    ld sp, $fa22
    ccf
    ld [hl], a
    rst RST_28
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ret z

    di
    inc sp
    inc sp
    inc hl
    daa
    ld c, a
    dec c
    rst RST_08
    adc c
    ld b, d
    ld [hl-], a

jr_15e_4c5d:
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld [de], a
    and $7e
    db $dd
    cp b
    pop de
    inc h
    ld [hl], l
    db $ed
    sbc $de
    rst RST_28
    sub b
    ld sp, $3e21
    dec a
    halt
    adc $de
    sbc $df
    xor $fe
    ld bc, $8c0c
    inc sp
    ld b, a
    ld l, a
    rst RST_28
    adc l
    daa
    ld l, [hl]
    db $fd
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
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
    ld bc, $f1f1
    cp $00
    nop
    nop
    nop
    rra
    rra
    ld bc, $286d
    sub h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_15e_4cbe

    dec de
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $0001
    db $10
    ldh a, [rP1]
    add hl, bc
    nop
    ldh a, [rP1]

jr_15e_4cbe:
    ldh a, [rP1]
    ldh a, [$fff0]
    rla
    ld l, l
    call c, $ecdd
    jr z, jr_15e_4c5d

    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld bc, $1510
    ld l, $ee
    rst RST_28
    xor $0e
    dec e
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld hl, $2f21
    ld c, [hl]
    ld [hl], a
    db $dd
    call $ddce
    db $ed
    xor $fe
    cp $1e
    jr @-$3a

    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    pop af
    ld bc, $eeec
    ld bc, $2121
    cpl
    ld l, $76
    adc $dd
    sbc $d2
    sbc c
    ld [hl-], a
    ld b, c
    ld sp, $573f
    ccf
    db $dd
    sbc $ee
    ret c

    jp $3323


    dec d
    ld sp, $0f1f
    nop
    rrca
    nop
    ldh a, [rSB]
    ld bc, $f1f1
    db $e4
    ld [hl], e
    db $ec
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    or c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a

jr_15e_4d35:
    ldh a, [c]
    ret c

    db $e3
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld [bc], a

Call_15e_4d40:
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    db $ec
    db $fd
    ld a, [de]
    add d
    inc hl
    ld [hl-], a
    ld b, l
    ld bc, $f101
    ldh a, [rP1]
    rrca
    rrca
    rra
    rra
    ld e, $2d
    ld [hl], a
    call $dece
    jp nz, $22a8

    ld b, d
    ld [hl-], a
    db $e4
    ld bc, $6d37
    db $dd
    db $eb
    pop bc
    ldh a, [rIF]
    rra
    rra
    ld l, $39
    sub h
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    halt
    call $dedd
    sbc $ee
    xor $e2
    ld c, [hl]
    xor $09
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    ret z

    db $e3
    inc [hl]
    ld [hl-], a
    inc [hl]
    rla
    ld l, l
    db $ec
    db $fd
    db $fc
    jr c, jr_15e_4d35

    call nc, Call_000_1424
    and $71
    db $fd
    db $ed
    db $ed
    db $fc
    adc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $fc
    ld bc, $1011
    ld hl, $ce77
    call $dddd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $ec
    ld bc, $2121
    ld [de], a
    ld de, $1111
    ld de, $1f11
    db $10
    rra
    inc l
    add d
    inc sp
    call nc, Call_000_2303
    inc hl
    halt
    sbc $dd
    rst RST_18
    jp nc, Jump_15e_418a

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    rra
    rra
    inc [hl]
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    rst RST_10
    ld a, e
    call c, $1ced
    ld c, $ed
    xor $bf
    ld de, $1111
    ld bc, $0111
    ld bc, $8bf2
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1f11
    rra
    rra
    scf
    ld e, l
    call $eddd
    ld d, $08
    and e
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    di
    ld b, d
    push de
    ld [hl], b
    db $ec
    call c, $eded
    adc e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc l
    ld [de], a
    ld [hl+], a
    ccf
    dec a
    ld [hl], a
    sbc $ce
    db $dd
    rst RST_18
    xor $09
    rrca
    rst RST_28
    rst RST_38
    cp $f8
    or h
    inc [hl]
    inc hl
    inc h
    rst RST_20
    ld a, l
    db $ed

Jump_15e_4e32:
    db $dd
    rst RST_28
    cp $ee
    xor $fe
    cp $2c
    adc a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    halt
    sbc $de
    jp nz, $8ac3

    scf
    ld [hl-], a
    inc c
    db $fd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld [hl-], a
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff1]
    pop af
    ret c

    db $d3
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ld bc, $0101
    pop af
    ldh a, [c]
    nop
    ld b, $7d
    db $dd
    cp b
    rst RST_08
    ld [hl-], a
    ld [hl+], a
    ld sp, $1222
    ld de, $1011
    db $10
    ld l, $2d
    ld [hl], a
    db $dd
    adc $ce
    ret nc

    cp b
    pop de
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc h
    ccf
    ld bc, $e3f1
    rst RST_10
    ld h, [hl]
    inc c
    adc $88
    inc sp
    rla
    ld [hl], b
    xor $a8
    rst RST_28
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $cd77
    call $dede
    adc $e0
    pop hl
    ldh a, [c]
    db $e3
    xor b
    inc sp
    ld b, e
    inc sp
    ld sp, $6e47
    scf
    dec c
    adc d
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    db $e3
    rst RST_10
    ld a, l
    sbc $88
    ld [hl-], a
    scf
    ld [hl], d
    db $fc
    db $ed
    db $ed
    db $ec
    adc e
    inc sp
    inc sp
    ld [hl-], a
    jr nc, jr_15e_4f3a

    sbc $dd
    sbc $ed
    cp $fd
    add hl, sp
    sub b
    dec b
    inc sp
    ld h, a
    ld d, c
    db $ec
    adc h
    cp $37
    ld [hl], c
    xor $89
    ld b, e
    ld [hl-], a
    ld c, a
    ld a, $77
    xor $cf
    db $ed
    db $ed
    xor $ee
    xor $ff
    ldh [rIE], a
    pop af
    pop hl
    adc e
    inc [hl]
    daa
    ld [hl], h
    ld l, $01
    adc c
    ld c, a
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld l, $47
    ld c, l
    call $dede
    rst RST_18
    pop de
    ldh [c], a
    adc c
    ld d, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    di
    sub $73
    db $ed
    xor b
    pop bc
    ld [hl-], a
    and $02
    ld [hl+], a
    rla
    ld a, l
    adc $89

jr_15e_4f13:
    ld b, b
    ld sp, $3d3f
    ld [hl], a
    xor $ce
    ret nz

    pop de
    xor b
    db $e3
    dec h
    ld [hl], l
    ld l, $ee
    rst RST_18
    rst RST_28
    adc d
    inc [hl]
    daa
    ld [hl], e
    ldh [c], a
    adc c
    inc sp
    rla
    ld [hl], d
    add hl, sp
    inc c
    db $fd
    db $fd
    dec de
    adc l
    inc hl
    ld d, a
    ld h, c
    xor $de
    xor $ee

jr_15e_4f3a:
    cp $fe
    ld e, $2d
    ld c, b
    sub h
    ld b, d

Jump_15e_4f41:
    ld [hl], a
    ld b, d
    pop bc
    rst RST_18
    jp nc, $d2c8

    inc sp
    inc sp
    ld [hl+], a
    ld sp, $3e21
    ld d, d
    dec b
    cp [hl]
    adc $cf
    jp nz, Jump_15e_4488

    rla
    ld [hl], h
    cp $b8
    pop bc
    inc sp
    ld [hl-], a
    inc hl
    daa
    ld a, l
    adc $89
    inc hl
    rla
    ld [hl], c
    db $fd
    db $dd
    xor $ee
    rst RST_28
    jp nc, Jump_000_23a8

    ld [hl], $76
    inc l
    dec c
    db $ed
    cp $ee
    cp $0e
    jr z, @-$69

    inc [hl]
    inc h
    inc d
    rlca
    ld a, a
    db $fc
    db $ec
    db $fd
    dec de
    adc l
    inc de
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    call c, $92f8
    jr nc, jr_15e_5003

    dec l
    jr z, jr_15e_4f13

    jr nc, jr_15e_4f9b

    rlca
    ld c, $ea
    adc l
    ld [hl+], a
    ld d, a
    ld l, a
    db $dd
    sbc $ee

jr_15e_4f9b:
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    cp b
    inc de
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0612
    ld bc, $f111
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld a, l
    db $dd
    sbc b
    xor $32
    ld sp, $2122
    ld de, $1121
    db $10
    rra
    ld l, $2d
    ld [hl], a
    sbc $cd
    rst RST_08
    jp nz, Jump_000_3198

    ld b, d
    inc sp
    ld [hl+], a
    jp hl


    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld a, l
    rst RST_08
    adc b
    inc sp
    rst RST_30
    ld [hl], d
    xor $98
    cpl
    ld b, c
    ld [hl-], a
    ld sp, $1222
    inc de
    halt
    db $dd
    call c, $deed
    xor $ef
    rst RST_28
    pop hl
    db $d3
    sbc b
    xor c
    ld [bc], a
    ld b, d
    ld b, d
    ld c, [hl]
    ld h, a
    ld c, [hl]
    db $eb
    adc e
    inc de
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    db $e3
    rst RST_10

jr_15e_5003:
    ld a, [hl]
    rst RST_08
    adc b
    ld [hl-], a
    rla
    ld [hl], c
    inc e
    db $fd
    db $ed
    dec bc
    adc l
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    db $dd
    cpl
    ld c, $dd
    xor $ed
    dec l
    jr c, @-$6a

    ld b, c
    ld [hl], a
    ld c, a
    ld a, [$238e]
    ld d, a
    ld l, [hl]
    db $dd
    adc d
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld a, $77
    xor $ce
    db $dd
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ld sp, hl
    rrca
    dec e
    adc l
    inc sp
    ld b, a
    ld a, a
    rst RST_18
    adc d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2f21
    cpl
    dec l
    ld d, a
    ld a, $ce
    db $dd
    sbc $df
    ret nc

    rst RST_28
    adc e
    inc sp
    inc sp
    inc sp
    inc hl
    inc de
    db $e3
    ldh a, [c]
    rlca
    ld a, [hl]
    sbc $98
    cpl
    ld [hl-], a
    ld sp, $4721
    ld e, [hl]
    call c, $328a
    ld sp, $3e30
    ld [hl], a
    rst RST_08
    adc $c1
    jp Jump_15e_4398


    ld h, $74
    dec l
    db $ed
    xor $fd
    adc e
    inc [hl]
    daa
    scf
    dec c
    ret nc

    adc c
    ld b, e
    rla
    ld [hl], b
    dec e
    db $ed
    db $fc
    ld a, [hl-]
    add d
    ld [hl-], a
    ld h, a
    ld d, c
    sbc $de
    xor $ef
    rst RST_28
    cp $1e
    ld l, $38
    and e
    ld b, d
    ld [hl], a
    ld [hl-], a
    rst RST_18
    ret nc

    jp nc, Jump_000_23a8

    call Call_000_3302
    ld [hl+], a
    ld [hl-], a
    ld hl, $7721
    call $c1ce
    jp $3489


    rst RST_30
    ld [hl], e
    xor $a8
    db $10
    ld b, c
    ld [hl-], a
    ccf
    ld b, a
    ld e, a
    db $dd
    adc d
    inc bc
    rla
    ld a, [hl]
    db $ed
    sbc $df
    xor $05
    ld [bc], a
    db $d3
    sbc b
    ld b, e
    ld [hl], $75
    dec l
    db $ed
    cp $ee
    cp $fe
    ld [$34b3], sp
    inc h
    inc d
    rst RST_10
    ld a, [hl]
    inc c
    db $fc
    dec e
    add hl, hl
    add e
    inc h
    inc h
    inc de
    inc d
    halt
    db $ec
    ret c

    and c
    jp c, $7700

    db $fd
    ld hl, sp-$6e
    ld sp, $2e77
    add hl, bc
    add d
    ld [hl+], a
    ld h, a
    ld b, d
    sbc $de
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc b
    ld d, d
    ld b, e
    reti


    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld de, $1121
    ld de, $f101
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, l
    adc $88
    ld sp, $3132
    ld [hl+], a

jr_15e_5110:
    ld hl, $2111
    ld de, $101f
    rra
    ld l, $77
    call $cfcd
    db $10
    inc bc
    adc c
    ld [hl-], a
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    daa
    ld l, l
    adc $89
    inc hl
    rst RST_30
    ld [hl], b
    rst RST_18
    adc b
    ld d, b
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    push af
    ld [hl], h
    db $ec
    db $dd
    db $dd
    xor $09
    rrca
    xor $ff
    pop hl
    db $e3
    adc c
    ld d, d
    ld d, c
    ld b, c
    ld c, l
    ld [hl], a
    ld l, $ea
    adc l
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a

jr_15e_5151:
    ld [de], a
    rst RST_30
    ld a, l
    adc $88
    ld b, d
    rla
    ld a, [hl]
    inc e
    db $fd
    db $fc
    ld a, [hl-]
    add d
    cp e
    inc b
    inc hl
    inc hl
    inc d
    ld [hl], l
    db $fd
    db $dd
    db $ed
    db $fd
    ld c, $0d
    jr c, jr_15e_5110

    ld c, a
    ld [hl], a
    rra
    add hl, bc
    add h
    ld [hl-], a
    ld h, a
    jr nc, jr_15e_5151

    adc c
    inc sp
    ld b, e
    inc sp
    ld sp, $ee76
    sbc $de
    xor $10
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2b
    add e
    inc sp
    ld b, a
    ld h, c
    xor $8b
    dec h
    ld l, [hl]
    rra
    rra
    rra
    rra
    rra
    ld e, $2d
    ld h, a

Jump_15e_5198:
    sbc $ce
    db $dd
    sbc $ee
    xor $fd
    adc h
    or l
    inc bc
    inc sp
    ld [hl-], a
    inc hl
    inc de
    di
    rst RST_10
    ld a, c
    pop de
    sbc b
    ld d, c
    ld b, d
    ld [hl-], a
    ccf
    ld d, a
    ld c, [hl]
    call c, $f28c
    ld [hl-], a
    ld [hl+], a

jr_15e_51b6:
    ld hl, $cd77
    rst RST_08
    sbc $c3
    adc c
    ld b, e
    daa
    ld [hl], c
    inc l
    ld a, $01
    db $dd
    db $eb
    adc l
    ld [de], a
    ld b, a
    ld l, [hl]
    sbc $8a
    inc sp
    daa
    ld a, l
    jp hl


    ld e, $2e
    add hl, sp
    sub h
    ld b, d
    ld [hl], a
    ld sp, $ffdf

jr_15e_51d8:
    xor $ee
    xor $ff
    rst RST_38
    cp $28
    or e
    ld b, d
    ld [hl], a
    daa
    ld bc, $d1df
    jp nc, Jump_15e_7498

    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    di
    ld [hl], l
    db $dd
    adc $de
    jp nz, $3488

    daa
    ld [hl], e
    ld bc, $5198
    ld b, d
    ld [hl-], a
    ccf
    ld d, a
    ld c, [hl]
    call c, Call_000_238b
    ld [$6e07], a
    db $dd
    db $ed
    xor $ef
    jp nc, $8ad3

    inc [hl]
    daa
    ld [hl], d
    dec e
    db $fd
    cp $ee
    cp $f0
    ret c

    jp nc, Jump_000_3234

    ld [hl], $17
    ld l, l
    call c, $edec
    jr jr_15e_51b6

    inc h
    inc hl
    pop hl
    inc bc
    push af
    ld [hl], c
    cp a
    ret z

    pop de
    inc [hl]
    halt
    dec e
    ld hl, sp-$4f
    ld sp, $dd77
    jr jr_15e_51d8

    jr nc, jr_15e_52ae

    rst RST_18
    sbc $de
    xor $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ld hl, sp+$01
    ldh a, [c]
    db $e3
    sbc c
    ld b, e
    ld b, e
    inc sp
    dec d
    ld e, [hl]
    ld e, $1f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld l, l
    xor h
    adc d
    ld b, c
    ld b, c
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    db $10
    inc bc
    nop
    ld bc, $cd76
    db $dd
    sbc $c2
    adc d

jr_15e_526f:
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    cpl
    ld l, $47
    ld c, [hl]
    call $e38b
    rla
    ld a, l
    sbc $9b
    jr nc, jr_15e_52a4

    ld [de], a
    ld [de], a
    ldh a, [c]
    call $06dd
    ld [hl], d
    db $fd
    db $dd
    xor $f4
    xor $de
    xor $e0
    pop hl
    adc e
    inc sp
    ld b, d
    ld c, a
    ld c, l
    ld [hl], a
    db $ed
    ld sp, hl
    add h
    di
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $2721
    ld e, a

jr_15e_52a4:
    adc $8a
    rst RST_08
    daa
    dec a
    inc c
    db $fc
    dec e
    dec e
    add hl, sp

jr_15e_52ae:
    add l
    inc d
    inc hl
    inc h
    push hl
    ld [hl], h
    db $fd
    db $dd
    db $ed
    xor $ee
    db $fd
    jr z, jr_15e_526f

    ld b, b
    ld [hl], a
    ld l, $f9
    and e
    ccf
    ld [hl], a
    db $ed
    ld [$f38f], a
    inc hl
    ld [hl+], a
    ldh a, [$ff03]
    halt
    db $dd
    db $dd
    sbc $de
    xor $fe
    rst RST_38
    cp $1f
    ld c, $2e
    ld a, [hl-]
    add e
    dec a
    ld h, a
    ld d, e
    db $fc
    adc h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_15e_5314

    ld l, $3d
    ld [hl], a
    adc $cd
    dec hl
    ld c, $de
    db $ed
    cp $1b
    adc [hl]
    inc sp
    inc sp
    ld d, h
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    rst RST_10
    ld a, h
    rst RST_08
    adc c
    ccf
    ld sp, $3e3f
    ld h, a
    ld e, $da
    adc a
    inc bc
    inc hl
    ld [de], a
    inc hl
    ld [hl], l

jr_15e_5308:
    xor $ce
    rst RST_18
    ld c, $0e
    adc c
    ld b, h
    rla
    ld [hl], d
    dec l
    dec c
    dec e

jr_15e_5314:
    ld a, [hl-]
    add e
    inc sp
    ld d, a
    ld d, c
    db $ec
    adc h
    inc hl
    scf
    ld a, l
    db $dd
    db $ed
    dec c
    jr z, @-$5b

    ld b, c
    ld [hl], a
    dec h
    adc $dd
    sbc $ee
    xor $ef
    nop
    rrca
    rst RST_38
    add sp, -$3d
    ld b, d
    ld [hl], a
    rst RST_38
    rst RST_18
    pop de
    jp nc, Jump_15e_428a

    ld b, e
    inc hl
    cp e
    ld b, e
    inc [hl]
    dec b
    ld [hl], l
    db $ed
    sbc $de
    xor $8b
    inc hl
    scf
    ld a, l
    ld d, l
    adc b
    jr nc, jr_15e_538b

    ld l, $fe
    dec c
    ld h, a
    db $ed
    ld [$f28e], a
    ld b, a
    ld d, d
    sbc e
    ld hl, $f212
    ldh a, [c]
    db $e3
    adc e
    inc [hl]
    daa
    ld [hl], d
    dec l
    xor $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    cp b
    inc hl
    inc sp
    inc sp
    ld [hl-], a
    scf
    ld l, [hl]
    db $dd
    ld l, $0d
    db $fd
    jr jr_15e_5308

    inc d
    inc d
    di
    rst RST_20
    ld a, a
    sbc $a8
    pop hl
    dec h
    ld [hl], l
    db $ed
    ld l, b
    and c
    cpl
    halt
    db $ec
    add sp, -$6d
    ccf
    ld [hl], a
    rst RST_28
    rst RST_08
    sbc $ed

jr_15e_538b:
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $ed
    ld bc, $1121
    ld [de], a
    ld bc, $0101
    ldh a, [c]
    db $e3
    adc d
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $f1f1
    pop af
    rst RST_30
    ld l, l
    adc $89
    ld hl, $2232
    ld [hl+], a
    push af
    ld [bc], a
    ldh a, [c]
    db $f4
    ld a, l
    sbc $de
    xor $d3
    ld [hl], h
    db $dd
    call $dfdd
    adc d
    ld [hl-], a
    ld c, l
    and h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld a, $67
    ld l, $db
    adc h
    ldh [c], a
    ld b, a
    ld l, [hl]
    db $dd
    adc d
    rst RST_08
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc bc
    rst RST_10
    ld a, h
    db $ec
    db $ed
    db $dd
    db $fd
    cp $ef
    rst RST_28
    rst RST_38
    cp $8c
    inc sp
    ld b, d
    ld [hl-], a
    ld sp, $7b77
    add sp, -$7c
    ldh [c], a
    di
    db $e3
    xor h
    inc hl
    daa
    ld b, d
    inc c
    db $ed
    xor $d5
    ld c, l
    db $ec
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    stop
    ld bc, $0100
    nop
    db $10
    db $10
    rra
    db $10
    rra
    rra
    rra
    add hl, hl
    db $d3
    inc sp
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    pop af
    ldh a, [c]
    jr nz, @+$01

    rst RST_38
    ld b, $1e
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rrca
    nop
    rrca
    ld bc, $1f0f
    ld e, $8b
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $fb11
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0001
    nop
    rrca
    nop
    rrca
    nop
    ld [$f000], sp
    rrca
    nop
    ldh a, [rIF]
    nop
    rrca
    rrca
    rra
    rra
    ld [hl], $de
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    db $10
    ld bc, $fdf1
    ld bc, $f1f1
    ldh a, [c]
    rst RST_20
    ld l, d
    db $ec
    db $fd
    cp $ee
    cp $1e
    ld e, $2e
    ld a, [hl+]
    add e
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    rra
    rra
    ld e, $54
    ld h, $0f
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    cp h
    ld sp, $2222
    ld hl, $1112
    ld de, $0110
    nop
    rra
    stop
    nop
    rrca
    rra
    rra
    rra
    rra
    inc bc
    ld c, $2d
    ld [hl], a
    db $dd
    call Call_15e_42dd
    db $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $bd01
    ld sp, $483f
    and l
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld a, [bc]
    nop
    ld de, $0001
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    ldh a, [c]
    ld d, c
    xor $ef
    rst RST_28
    jp nc, Jump_15e_62d6

    dec bc
    call c, $dded
    xor $ee
    db $fd
    cp a
    ld [de], a
    ld de, $438d
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $2122
    cpl
    ld l, $67
    sbc $ce
    db $dd
    xor $df
    xor $fe
    rst RST_38
    cp $18
    jp Jump_000_03c0


    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1f11
    ld [hl-], a
    ldh a, [rIE]
    db $e3
    ld c, [hl]
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    dec e
    pop bc
    cpl
    ld d, a
    cpl
    db $dd
    inc e
    ld c, $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    stop
    ld bc, $0100
    nop
    stop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    ld bc, $f1f1
    pop af
    ldh a, [c]
    ret z

    db $e3
    inc sp
    ld b, d
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $3e15
    cp $ef
    rst RST_28
    rst RST_38
    cp $ff
    ldh a, [rIE]
    ldh a, [$fff1]
    db $e3
    ld [hl], l
    db $dd
    call $dede
    rlca
    rrca
    rst RST_28
    rst RST_28
    pop hl
    db $d3
    sbc c
    ld b, d
    ld b, e
    inc a
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1221
    ld de, $0111
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    rrca
    dec b
    rrca
    rra
    dec d
    ldh a, [$ff75]
    call z, $dedc
    db $dd
    xor $ef
    rst RST_28
    ldh [$ffd3], a
    sbc c
    ld b, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $6d17
    db $dd
    db $dd
    set 5, a
    rst RST_38
    rra
    ld hl, sp+$0f
    stop
    nop
    stop
    ld bc, $0100
    pop af
    pop af
    pop af
    ldh a, [c]
    adc e
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    dec [hl]
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    pop af
    ld [bc], a
    ld [bc], a
    rst RST_20
    ld l, l
    call c, $eddd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    call z, $2222
    ld hl, $2121
    ld de, $1111
    ld de, $0001
    nop
    ld bc, $f2f1
    xor $08
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld bc, $3711
    ld l, l
    call c, $dddd
    db $ed
    ei
    pop de
    ld bc, $2d1f
    add c
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $76
    ld b, h
    ld bc, $dedd
    sbc $df
    xor $ef
    rst RST_38
    pop hl
    ret c

    db $e3
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0042
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    pop af
    ldh a, [c]
    ld [hl], d
    db $ed
    ld [hl+], a
    ld c, $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld bc, $0000
    stop
    ld bc, $0100
    nop
    nop
    stop
    nop
    stop
    nop
    stop
    db $10
    ld bc, $01fe
    nop
    nop
    nop
    ldh a, [c]
    ld c, a
    cp $fe
    rst RST_38
    cp $0f
    rrca
    pop af
    ldh a, [$fff1]
    pop af
    db $e3
    xor b
    call nc, Call_000_3344
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_30
    ld l, l
    call c, $deed
    ld a, [de]
    ld c, $ee
    cp $fe
    ld c, $2b
    add d
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0111
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    ld c, [hl]
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ldh a, [rIF]
    nop
    rrca
    dec e
    jp nz, Jump_000_2112

    ld [de], a
    ld de, $1111
    ld [bc], a
    db $e4
    ld [hl], h
    db $ec
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    sla d
    rst RST_18
    ld bc, $2222
    ld [de], a
    ld de, $2011
    db $10
    db $10
    db $10
    rra
    rra
    ld l, $38
    sub l
    inc h
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld hl, $1221
    rlca
    ld c, l
    db $ed
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    ld [bc], a
    rrca
    ldh a, [rIE]
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    stop
    rra
    daa
    ld l, l
    call $ebdd
    add e
    ld [hl+], a
    ld sp, $3e21
    ld c, c
    sub h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [de], a
    ld hl, $1121
    ld [$1000], sp
    stop
    rrca
    rra
    rra
    ld e, $2e
    dec l
    ld h, h
    ld b, a
    cp l
    call $ddce
    xor $ee
    xor $fe
    rst RST_38
    ld hl, sp-$2c
    rst RST_30
    ld a, l
    xor $ee
    rst RST_38
    cp $0f
    rst RST_38
    ldh a, [$fff8]
    ld bc, $f1f1
    jp hl


    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    db $10
    ld bc, $0000
    nop
    rra
    rra
    rra
    rra
    dec e
    adc a
    inc h
    inc hl
    inc sp
    inc de
    push af
    ld l, [hl]
    db $fd
    cp $19
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    dec hl
    dec e
    dec e
    dec l
    dec sp
    add d
    inc h
    inc hl
    inc sp
    ld [hl+], a
    push af
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $0111
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    rla
    ld l, h
    db $dd
    db $dd
    db $dd
    xor $ee
    cp $fe
    ld e, $39
    add l

jr_15e_578e:
    xor a
    inc b
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111

Jump_15e_5798:
    ld de, $1011
    nop
    nop
    rra
    rra
    rra
    ld e, $2d
    ld h, a
    db $ed
    dec d
    call $b8cd
    pop de
    inc hl
    ld [de], a
    ld [hl+], a
    rla
    ld l, l
    db $ec
    dec e
    dec c
    db $fc
    cp b
    and l
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    rra
    rra
    ld l, $76
    call $dddd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld sp, hl
    nop
    nop
    rra
    rra
    rra
    rra
    jr z, jr_15e_578e

    ld [hl], d
    ld [hl+], a
    ld bc, $1111
    ld de, $f2f1
    db $e4
    ld [hl], e
    db $dd
    db $dd
    jp hl


    pop de
    adc l
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0511
    ld bc, $1f00
    rra
    rra
    scf
    ld c, [hl]
    call $eddd
    ld hl, sp-$4d
    inc hl
    inc hl
    inc hl
    rst RST_20
    ld a, l
    db $ec
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    dec c
    add l
    ld b, e
    ld [hl+], a
    ld [de], a
    ld de, $fc21
    nop
    db $10
    rra
    dec l
    ld [hl], a
    adc $ce
    sbc h
    rra
    ld de, $1011
    db $10
    ld [hl+], a
    nop
    rrca
    rrca
    rra
    ld e, $28
    or h
    inc [hl]
    inc hl
    inc h
    rst RST_20
    ld a, l
    db $fc
    db $fd
    db $ed
    dec bc
    adc [hl]
    inc hl
    ret c

    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    halt
    xor $ce
    rst RST_18
    pop de
    adc d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld sp, $2122
    ld hl, $1f11
    ld b, a
    ld c, [hl]
    call $dede
    sbc $ef
    call nc, $ed5d
    xor $ee
    cp $fe
    rst RST_30
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    ld bc, $0100
    ld bc, $f2f1
    ldh [c], a
    adc e
    ld b, e
    ld b, d
    ld b, c
    ld c, [hl]
    ld [hl], a

Call_15e_5867:
    ret nc

    sbc l
    pop hl
    db $e3
    cp b
    inc hl
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $010b
    ld bc, $0000
    nop
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    db $e4
    ld [hl], e
    inc h
    call c, $dddc
    sbc $de
    xor $fe
    cp $ff
    ldh a, [$fff1]
    ldh [c], a
    db $e3
    sbc c
    ld b, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    di
    ld bc, $2121
    ld de, $2b10
    jp Jump_000_0303


    rst RST_20
    ld a, l
    db $ec
    db $ec
    dec e
    ld a, [de]
    add d
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2021
    db $10
    ld l, $77
    call $cfce
    jp Jump_15e_7389


    rst RST_28
    rrca
    jr nz, jr_15e_58cc

    ld de, $1111
    ld de, $371f
    ld e, l
    db $dd
    db $dd
    sbc $ed
    cp $fe
    cp $1e
    add hl, sp
    add l

jr_15e_58cc:
    inc h
    inc [hl]
    inc d
    and $7b
    dec l
    cp $fe
    cp $ff
    rst RST_38
    pop hl
    nop
    ld bc, $8ae3
    ld b, e
    ld b, d
    ld b, c
    ld c, l
    ld [hl], a
    rrca
    adc $de
    dec h
    xor b
    jp nz, Jump_000_2223

    ld [hl+], a
    daa
    dec a
    xor $ee
    xor $ee
    cp $0f
    ld c, $2e
    ld a, [hl+]
    add h
    inc h
    inc sp
    inc sp
    and $04
    halt
    db $ed
    db $dd
    sbc $ed
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f1f1
    ret c

    db $d3
    ld b, [hl]
    ld b, d
    ld [de], a
    rst RST_30
    ld l, l
    call c, $eded
    xor $0b
    ld c, $fe
    rst RST_38
    rst RST_38
    jp z, Jump_000_3484

    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f10
    rra
    dec l
    ld h, a
    sbc $cd
    sbc $de
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_38
    add sp, -$3d
    pop bc
    inc bc
    inc sp
    inc hl
    rst RST_20
    ld a, l
    db $ec
    db $fd
    db $fc
    add hl, sp
    sub e
    ld d, l
    ldh a, [c]
    ld [de], a
    ld bc, $1111
    db $10
    rra
    rra
    halt
    call $dcdd
    and h
    adc d
    ld b, e
    ld b, e
    ld [hl-], a
    ld c, [hl]
    ld h, a
    rra
    sbc $1e
    rrca

jr_15e_595e:
    rst RST_18
    xor $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld e, $39
    sub l
    inc d
    inc h
    inc d
    and $72
    db $fd
    db $dd
    xor $0e
    xor $ee
    cp $ff
    rst RST_38
    db $e3
    ld c, [hl]
    rst RST_28
    rst RST_28
    nop
    inc bc
    sbc c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $ec
    ld [bc], a
    daa
    ld l, l
    db $dd
    xor $de
    xor $fe
    cp $0e
    ld e, $3a
    add h
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $ff35
    rst RST_28

jr_15e_599d:
    cp $5b
    ld bc, $dbcd
    or c
    db $d3
    adc d
    ld b, e
    ld b, c
    ld b, b
    ld a, $67
    cpl
    rst RST_08
    sbc $d0
    ret z

    db $d3
    inc sp
    inc hl
    ld [hl+], a
    rla
    ld a, h
    db $ec
    db $fd
    db $fc
    jr c, jr_15e_595e

    inc b
    ld d, h
    ldh [c], a
    push hl
    ld [hl], d
    ld b, d
    dec c
    db $dd
    sbc $ed
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld bc, $0000
    db $10
    ld bc, $01f1
    ldh a, [c]
    db $db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1010
    rra
    inc b
    ld c, $2e
    add hl, sp
    sub h
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    pop af
    push af
    ld a, $ee
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ld bc, $01ff
    rst RST_30
    ld l, l
    call c, $fcec
    jr c, jr_15e_599d

    jp Jump_000_3334


    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1011
    nop
    nop
    nop
    nop
    rrca
    ld hl, $ff1f
    ld c, $1f
    dec l
    jr nz, @+$09

    inc sp
    call z, $ddce
    sbc $de
    cp $fe
    ld c, $28
    and h
    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1000
    rrca
    inc e
    pop hl
    ld hl, $2e20
    ld [hl], a
    ld c, c
    rrca
    adc $cf
    pop de
    sbc b
    ld b, d
    ld b, c
    ld [hl-], a
    ld sp, $5d57
    db $dd
    db $dd
    di
    ld [$33a2], sp
    ld [hl+], a
    ld [hl+], a
    ld a, $c2
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $75f3
    db $ec
    scf
    dec c
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $1000
    ld bc, $c3e8
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    inc de
    db $f4
    ld [hl-], a
    ldh [c], a
    rst RST_00
    ld a, h
    db $ec
    call c, Call_000_0d2a
    ld a, [$238f]
    inc sp
    inc hl
    db $fc
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $10
    ld de, $2e10
    dec l
    ld [hl], a
    db $dd
    adc $ce
    rst RST_18
    cp b
    pop de
    inc sp
    ld [hl-], a
    inc hl
    daa
    ld a, l
    db $dd
    db $dd
    db $ed
    rrca
    ld c, $fe
    cp $fe
    ld e, $2a
    add h
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $fe35
    rrca
    ld c, $76
    db $dd
    call $dedd
    xor $ee
    rst RST_28
    rst RST_28
    call Call_000_1112
    ld hl, $2311
    ret c

    and e
    inc b
    inc [hl]
    inc hl
    inc sp
    rlca
    ld a, l
    db $fc
    db $ed
    db $fc
    jr c, @-$6a

    inc h
    inc hl
    inc hl
    push af
    ld [hl], h
    dec e
    db $dd
    db $ed
    db $ed
    adc e
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    cpl
    dec l
    ld [hl], a
    rra
    ld c, b
    ld c, $cd
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    dec e
    ldh [rNR11], a
    ld hl, $1111
    ld de, $1111
    db $10
    rra
    rra
    inc l
    adc [hl]
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    jp nc, Jump_000_2fde

    rrca
    jp nz, $4189

    ld b, c
    ldh [c], a

jr_15e_5b10:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $22
    cp $ff
    rrca
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    adc d
    ld d, d
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0110
    ldh a, [rNR22]
    ld l, h
    db $eb
    call c, Call_000_280d
    sub l
    inc h
    inc hl
    inc hl
    ld [hl+], a
    pop af
    ld [bc], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld [hl], h
    db $ed
    db $dd
    db $dd
    sbc $8a
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld c, [hl]
    ld e, $2d
    ld h, a
    xor $cd
    db $dd
    sbc $de
    xor $fe
    ld c, $1e
    jr z, jr_15e_5b10

    or e
    inc b
    inc h
    inc b
    rst RST_10
    ld a, [hl]
    db $fc
    db $ed
    xor $ee
    xor $ed
    rra
    rrca
    ld e, $8c
    inc sp
    ld b, e
    ld [hl-], a
    ld sp, $df77
    rst RST_08
    sbc $c3
    sbc b
    ld b, d
    ld b, d
    ld b, b
    ccf

jr_15e_5b8a:
    ld d, a
    ld c, a
    db $dd
    dec h
    ld c, $de
    xor $f1
    cp $fe
    ld c, $28
    and h
    inc h
    inc sp
    inc h
    rst RST_20
    ld a, [hl]
    db $ed
    db $dd
    db $ed
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    ld e, $e1
    ld [bc], a
    ldh a, [c]
    di
    inc bc
    xor b
    ld b, e
    ld b, e
    ld b, d
    ld sp, $6e47
    db $dd
    sbc $de
    xor $ee
    xor $0e
    rra

jr_15e_5bbf:
    ld c, b
    sub h
    inc [hl]
    inc hl
    inc [hl]
    ld [hl+], a
    pop hl
    ld hl, $1121
    ld de, $1011
    rra
    rra
    ld l, $4f
    inc b
    call $ddce
    sbc $ee
    xor $e0
    pop hl
    ldh [c], a
    cp b
    inc hl
    ld b, e
    ld [hl-], a
    ld [hl-], a
    scf
    ld l, [hl]
    db $dd
    db $ed
    db $ed
    jr z, jr_15e_5b8a

    inc d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, $e4f2
    ld [hl], e
    ld c, d
    dec c
    db $dd
    db $dd
    sbc $8b
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    dec a
    ld [hl], a
    sbc $de
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    jr jr_15e_5bbf

    inc [hl]
    inc h
    inc d
    rst RST_10
    ld a, [hl]
    db $fc
    dec l
    dec c
    xor $ee
    xor $ef
    rst RST_28
    pop af
    cpl
    rst RST_28
    ldh a, [rIE]
    pop af
    ldh [c], a
    adc e
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_15e_5c57

    ld l, $57
    cpl
    call $ddde
    xor $ee
    cp $fe
    rst RST_38
    ld c, $28
    and h
    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld bc, $e512
    ld [hl], e
    db $ec
    db $dd
    sbc $de
    adc e
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld a, $77
    rst RST_18
    adc $df
    jp $4298


    ld b, d
    ld [hl-], a
    ld sp, $0700
    ld c, a
    db $dd

jr_15e_5c57:
    db $dd
    xor $e8
    and h
    inc h
    inc de
    inc h
    rst RST_10
    ld a, [hl]
    db $ec
    db $ed
    db $ed
    xor $ee
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $f100
    nop
    nop
    nop
    rra
    ei
    nop
    nop

Call_15e_5c77:
    rra
    db $10
    rra
    rra
    dec hl
    jp $2222


    ld hl, $1121
    ld l, $38
    and h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0110
    pop af
    ldh a, [$fff0]
    pop af
    ldh a, [$ff08]
    dec b
    ld a, $ee
    xor $ee
    cp $ff
    cp $0f
    ldh a, [rIF]
    rra
    ld e, $47
    ld c, [hl]
    call $eddd
    add sp, -$5d
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $e31b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0000
    ld de, $1011
    ld bc, $0f00
    rra
    rra
    rra
    ld e, $2d
    ld [hl], a
    sbc $cd
    adc $de
    sbc $ee
    cp $15
    rst RST_38
    ret z

    or d
    inc sp
    daa
    ld [hl], d
    db $ed
    db $ed
    xor $ee
    cp $fc
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $f2f1
    swap c
    ld sp, $2122
    ld hl, $2111
    stop
    db $10
    ld bc, $0000
    nop
    nop
    pop af
    ldh a, [rSB]
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $45
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    ld l, $39
    add h
    inc [hl]
    inc [hl]
    inc hl
    db $ec
    ld [bc], a
    inc hl
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    ld de, $0000
    rrca
    rrca
    rra
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    adc $11
    ld hl, $fb21
    ld bc, $1111
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
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld e, $57
    ld c, [hl]
    call $decd
    db $ed
    cp $fe
    ld c, $0e
    rra
    ld e, b
    sub h
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    cpl
    jp nz, Jump_000_1211

    ld de, $1101
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff03]
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    nop
    pop af
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
    pop af
    pop af
    push hl
    ld [hl], l
    call c, $dddc
    db $ed
    xor $ee
    cp $ff
    db $f4
    rrca
    rst RST_38
    rrca
    inc e
    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $1112
    ld de, $c4e8
    inc sp
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    rlca
    rrca
    ld [de], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rNR13]
    rra
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    rst RST_30
    ld l, l
    db $dd
    call z, $eede
    cp $fe
    ld c, $1e
    ld e, c
    add h
    or b
    inc b
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_15e_5e17

    ld l, $77
    call $ddce
    sbc $ee
    xor $e1
    db $dd
    db $e3
    cp b
    inc hl
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    db $10
    ld [$0000], sp
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    rrca
    rra
    inc hl
    rst RST_38
    rst RST_28
    rst RST_38
    cp $1e
    dec l
    ld [hl], a
    call $ddce

jr_15e_5e17:
    sbc $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [c]
    nop
    db $10
    ld bc, $f101
    sbc $21
    ld de, $1121
    ld de, $1111
    ld bc, $0101
    nop
    stop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    adc c
    ld d, e
    ld b, e
    inc sp
    ld b, e
    ld bc, $1101
    ld de, $1111
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $eddd
    db $ed
    xor $ff
    rst RST_28
    cp $dd
    adc l
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    or $01
    ld hl, $1121
    ld de, $2f02
    ldh a, [rIE]
    rrca
    rrca
    rrca
    rrca
    nop
    ldh a, [$fff0]
    nop
    pop af
    pop af
    ld hl, $f0ff
    pop hl
    ldh a, [c]
    sub $7d
    db $ec
    db $ec
    db $ed
    xor $ee
    rst RST_28
    ld a, [$ff00]
    pop hl
    adc e
    ld b, e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    dec l
    ld d, a
    cpl
    adc $de
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    db $10
    rst RST_38
    rrca
    rrca
    rra
    rra
    db $fc
    ld c, $2b
    add e
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0011
    nop
    rra
    rrca
    rra
    rra
    ld e, $2e
    ld b, a
    ld a, $ce
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld hl, sp+$0f
    ldh a, [rP1]
    ldh a, [rP1]
    stop
    stop
    db $10
    ld bc, $0100
    ld [bc], a
    ld de, $f10f
    ldh a, [$fff1]
    pop af
    db $e3
    sbc d
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    cpl
    ld [hl+], a
    ld hl, $2f11
    scf
    ld d, h
    dec c
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $fe
    ld e, $29
    and e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1311
    ld [hl], h
    db $ed
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    db $e3
    sbc c
    ld b, e
    rlc d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1111
    nop
    db $10
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    sub $7d
    db $ec
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    push af
    nop
    nop
    nop
    db $10
    stop
    db $10
    ld bc, $0100
    nop
    stop
    stop
    ld bc, $0000
    nop
    stop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    adc e
    ld b, e
    ld b, d
    inc sp
    ld sp, $2222
    jr nz, jr_15e_5f89

    ld l, $57
    ld l, $cd
    sbc $de
    sbc $ee
    cp $fe
    ld e, $28
    or h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    or $01
    ld hl, $1211
    ld de, $0001
    rra
    rra
    rra
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rP1]

jr_15e_5f89:
    nop
    nop
    nop
    nop
    ld bc, $e2f1
    rst RST_10
    ld a, e
    db $ec
    db $ed
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    nop
    nop
    stop
    nop
    db $10
    ld bc, $0100
    ld bc, $0000
    nop
    stop
    db $10
    ld bc, $01fc
    pop af
    add sp, -$2d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld de, $0010
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    rra
    rra
    ld e, $2e
    dec b
    dec c
    ld h, a
    adc $ce
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    cp $18
    db $d3
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1012
    ld de, $0011
    ld bc, $0f00
    rra
    rra
    rra
    rra
    ld e, $46
    inc bc
    adc $ce
    sbc $ed
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    cp b
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0110
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld [hl], c
    ld a, $0d
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ld bc, $00f1
    ld bc, $c9f2
    inc de
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    rst RST_20
    ld e, h
    db $ed
    jr z, jr_15e_6040

    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    pop af
    pop af
    pop af

jr_15e_6040:
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc e
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld de, $371f
    dec a
    db $dd
    db $ed
    ld a, [de]
    ld c, $ee
    cp $fe
    cp $1e
    ld a, [hl+]
    and e
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld [bc], a
    ld [hl], e
    db $ed
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    db $10
    rra
    rra
    ld [$33f3], sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    ldh a, [c]
    push hl
    ld a, l
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld bc, $faf1
    nop
    nop
    stop
    rra
    db $10
    ld bc, $0000
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    ld l, $2c
    add h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0421
    nop
    db $10
    ld l, $75
    adc $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    add hl, hl
    jp Jump_000_2333


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0411
    ld bc, $1100
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    nop
    rrca
    rra
    rra
    scf
    db $fd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld hl, sp+$00
    rrca
    nop
    ld bc, $00f1
    nop
    nop
    db $10
    rra
    ld e, $9e
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $1121
    cpl
    ld l, $66
    adc $dd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    jp hl


    cp a
    inc bc
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1121
    ld de, $0011
    nop
    stop
    nop
    ldh a, [rP1]
    nop
    rrca
    db $10
    ld [hl], e
    db $dd
    sbc $ee
    sbc $ef
    rst RST_38
    rst RST_28
    pop hl
    db $e3
    cp c
    inc sp
    call nc, Call_000_3202
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld [de], a
    rst RST_30
    dec a
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    nop
    ld bc, $0000
    stop
    nop
    nop
    db $10
    ld bc, $01fc
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    ret


    inc sp
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $e602
    ld e, h
    db $ed
    xor $ee
    xor $fe
    cp $ff
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    ei
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    stop
    ld bc, $0000
    nop
    ld bc, $d9f1
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    nop
    nop
    ldh a, [rTMA]
    rrca
    nop
    nop
    pop af
    ldh a, [c]
    ld a, a
    db $dd
    xor $de
    xor $fe
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    rrca
    stop
    nop
    ld bc, $00f1
    nop
    ld bc, $13e9
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $0021
    ld bc, $1111
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    rrca
    ld bc, $dd72
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $01fe
    ld de, $2e07
    db $dd
    xor $ee
    xor $fe
    rrca
    cp $1e
    dec hl
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    rra
    ld [hl], e
    sbc $de
    sbc $ee
    cp $ff
    ldh [$ffe1], a
    ld a, [$c902]
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld [de], a
    ld bc, $e702
    dec a
    db $ed
    db $ed
    xor $fe
    cp $ff
    rst RST_38

Jump_15e_6214:
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    pop bc
    jr nc, jr_15e_6223

jr_15e_6223:
    nop
    nop
    nop
    adc e
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld a, $3c
    halt
    adc l
    jp nc, Jump_000_12f2

    ld bc, $1f10
    dec l
    ld [hl], a
    cp b
    and c
    ld [hl+], a
    ld a, $75
    db $dd
    db $ed
    dec de
    ld [hl], e
    add a
    adc l
    ldh [c], a
    ld [de], a
    add sp, $01
    ld de, $2e2f
    ld d, h
    db $fd
    jr z, @-$6a

    inc h
    inc sp
    ld [hl-], a
    ld sp, $733e
    add h
    or a
    ld l, b
    db $ed
    jr nc, jr_15e_627b

    ld hl, $7711
    sbc b
    rst RST_00
    ld a, e
    adc e
    ld sp, $3f31
    ld a, $7e
    push af
    rlca
    add a
    ld sp, hl
    ld a, c
    pop bc
    inc hl
    xor h
    ld b, e
    ld [hl], a
    cpl
    db $ed
    ld h, h
    rst RST_08
    adc b
    jr nc, jr_15e_62c6

    ccf
    ld a, l
    sub e
    ld [de], a

jr_15e_627b:
    ld hl, $753d
    adc a
    adc a
    dec h
    ld [hl], a
    xor b
    db $10
    ld c, a
    ld c, l
    ld [hl], a
    ld a, [hl-]
    ld [$31bf], sp
    ld a, e
    scf
    adc e
    ldh a, [c]
    dec a
    ld [hl], h
    add a
    sbc l
    inc b
    halt
    db $fd
    ret c

    sub d
    ld c, a
    ld [hl], a
    dec l
    ld [$7b85], sp
    and l
    rst RST_30
    jp hl


    ld c, [hl]
    ld [hl], e
    add l
    or a
    ld e, c
    ld [hl], l
    jp hl


    ld de, $6807

jr_15e_62ab:
    adc a
    ld [hl], a

jr_15e_62ad:
    sbc b
    rst RST_10
    ld a, h
    jr c, @+$37

    add a
    and h
    ld a, b
    ld l, b
    rst RST_00
    add a
    ld e, c
    ld b, a
    ld a, [hl]
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    inc e
    add a
    jp c, $3342

jr_15e_62c6:
    inc hl
    ld [hl+], a
    rla
    inc [hl]
    dec c
    call nc, Call_000_097d

jr_15e_62ce:
    add c
    db $e3
    xor h
    inc sp
    inc sp
    inc hl
    and $78

Jump_15e_62d6:
    or a
    ld l, b
    sbc $21
    ld [hl+], a
    ld [de], a
    db $e3
    sub $73
    adc l
    ld a, h
    adc e
    ccf
    ld sp, $0222
    and $78
    ld h, l
    cp b
    ld d, a
    add hl, bc
    sub d
    ldh [c], a
    ldh [c], a
    ldh [c], a
    and $7c
    jr z, jr_15e_62ab

    inc d
    sbc b
    inc sp
    inc hl
    inc hl
    rst RST_20
    ld l, b
    rst RST_00
    ld a, d
    adc e
    ld [hl], a
    adc l
    call nc, $d7e3
    ld a, [hl]
    add h
    ret z

    ld a, c
    ld d, a
    jr z, jr_15e_62ce

    db $f4
    sub $07
    ld a, b
    ld [hl], h
    db $ed
    db $ed
    ei
    add a
    cp e
    ld [hl-], a
    daa
    ld a, l
    jr c, jr_15e_62ad

    inc de
    ld b, $72
    add hl, hl
    add h
    rst RST_00
    ld l, b
    ld d, a
    ld c, b
    cpl
    push hl
    ld a, b
    or a
    ld e, b
    rst RST_00
    ld a, e
    add [hl]
    ld l, d
    adc a
    call nz, Call_15e_7407

jr_15e_632f:
    add b
    ld a, [hl]
    add l
    jr c, jr_15e_63ab

    sbc d
    ld a, c
    sub $78
    ld [hl], l
    cp b
    halt
    xor e
    jr c, jr_15e_6395

    inc b
    add d
    ld [hl], d
    ld e, b
    rst RST_10
    ld c, c
    and h
    daa
    ld a, d
    add e
    ld [hl], a
    xor c
    rst RST_00
    ld a, l
    add a
    add hl, bc
    add hl, bc
    daa
    call c, Call_15e_7d78
    and a
    add a
    jr c, @+$79

    ld e, d
    add a
    ld c, [hl]
    db $ed
    db $ed
    xor $ef
    rst RST_38
    add sp, -$49
    ld [hl], h
    adc e
    ld b, c
    inc sp
    ld [hl+], a
    inc hl
    di
    rst RST_20
    bit 7, b
    ld a, l
    add h
    di
    xor $03
    db $e3
    xor l
    scf
    ld l, [hl]
    xor $ef
    cp b
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc hl
    rst RST_30
    ret


    ld c, l
    ld [hl], d
    ld b, a
    adc e
    rst RST_28
    rst RST_38
    ld c, $27
    ld e, c
    add e
    rra
    ld d, a
    jr c, jr_15e_632f

    xor l
    inc h
    daa
    or h
    cpl
    ld [$67dd], sp
    add a
    ret c

jr_15e_6395:
    ccf
    ld sp, $5d47
    call c, Call_15e_678b
    cpl
    db $eb
    add b
    inc hl
    ld b, a
    xor e
    ld c, [hl]
    ld a, e
    rla
    adc [hl]
    push de
    ld a, b
    rst RST_28
    ld b, a
    ld e, c

jr_15e_63ab:
    add l
    halt
    rst RST_08
    ret c

    and [hl]
    ld l, $0f
    adc d
    ld b, a
    rst RST_00
    ld e, b
    ld a, c
    and e
    rst RST_20
    db $db
    ld a, b
    ld a, h
    and a
    inc sp
    jp nz, $99c3

    rst RST_00
    ld l, [hl]
    ld a, $2f
    rra
    adc h
    ld b, d
    ld e, [hl]
    ld [hl], a
    add a
    xor d
    ld sp, $3f31
    ld a, e
    and e
    db $fc
    ld c, $77
    call $83e9
    inc d
    db $e4
    halt
    sbc b
    ld c, h
    halt
    add e
    rst RST_00
    ld l, b
    db $dd
    ccf
    ld a, d
    ld b, [hl]
    adc h
    ld [hl], a
    cp b
    and a
    ld a, a
    sub c
    inc de
    ld [hl], h
    db $fc
    add sp, $52
    add a
    sub [hl]
    ld l, b
    dec hl
    ld [$7a95], sp
    or h
    or a
    ld l, [hl]
    cp $e1
    ldh [c], a
    db $d3
    sbc d
    ld [hl], a
    sbc b
    ld h, a
    jp z, Jump_15e_4f41

jr_15e_6404:
    ld c, [hl]
    ld c, h
    ld [hl], a
    jr jr_15e_644b

    add a
    ld l, c
    add h

jr_15e_640c:
    di
    ld [hl+], a
    ld a, $76
    add a
    ld sp, $c6c2
    rlca
    ld l, b
    db $ed
    ld c, a
    ld c, l
    ld [hl], a
    jp nc, Jump_000_3f89

    ld [hl], a
    db $fc
    sbc a
    ld e, $3c

Jump_15e_6422:
    ld [hl], l
    adc h
    ld [hl], e
    add d
    ld a, l
    add l
    ld a, e
    and d
    ld hl, $9877
    ld d, a
    xor b
    ld [hl], a
    xor b
    ld [hl], a
    sbc d
    ld a, e
    ld b, a
    dec bc
    add a
    ld l, b
    or a
    ld e, b
    rst RST_00
    jr c, jr_15e_6483

    adc [hl]
    ld [hl], a
    or h
    add e
    ld a, l
    add [hl]
    ld a, d
    add a
    ld l, l
    ld hl, sp+$4b
    add l
    ld [hl], a
    cp c

jr_15e_644b:
    ld [hl], a
    sbc d
    halt
    sbc c
    ld d, a
    ld a, h
    ret c

    ld a, c
    daa
    ld e, b
    ldh a, [rTAC]
    jr jr_15e_64ad

    add a
    xor h
    ld d, a
    ld d, c
    db $ec
    add a
    ld l, d
    add a
    ld l, [hl]
    ld d, e
    jr jr_15e_640c

    add e
    sub $76
    adc d
    ld [hl], l
    adc c
    ld b, e
    daa
    ld a, l
    jr c, jr_15e_6404

    ld a, c
    ld [hl], a
    ret z

    ld l, a
    add h
    or a
    ld e, $08
    rst RST_10
    add hl, sp
    ld [hl], l
    ld c, c
    add a
    dec a
    cp b
    rst RST_30
    ld [hl], e
    add a
    ld l, a

jr_15e_6483:
    add sp, -$59
    ld [hl], h
    adc e
    ld d, a
    add a
    add hl, sp
    halt
    sbc b
    ld b, a
    rst RST_08
    ld a, b
    ld a, e
    rst RST_00
    ccf
    db $ed
    jr jr_15e_64dc

    sub a
    ld d, c
    daa
    ld c, $de
    db $ec
    adc l
    inc de
    scf
    ld a, l
    ret nc

    adc d
    ld b, c
    inc sp
    inc hl
    ld a, d
    or e
    rla
    reti


    ld c, l
    ld [hl], c
    add l
    db $d3
    push hl

jr_15e_64ad:
    ld [hl], l
    adc c
    scf
    ld e, b

jr_15e_64b1:
    add c
    ld [hl], a
    ret z

    ld [hl+], a
    inc [hl]
    ld a, c
    ld [hl], l
    jp z, $c407

    ld a, b
    ld a, d
    rst RST_10
    adc [hl]
    push hl
    ld [hl], l
    db $ed
    sbc $ed
    xor $fe
    cp $18
    and [hl]
    ld a, c
    db $e4
    inc d
    ld [hl], d
    ldh a, [$ffe1]
    db $d3
    rst RST_00
    jp c, $8973

    ld c, a
    ld sp, $2221
    ld de, $07fa
    ld l, h

jr_15e_64dc:
    add sp, $6c
    add e
    di
    inc de
    inc de
    db $e3
    rst RST_20
    ret


    ld b, a
    ld e, l
    cp b
    sub d
    ld b, e
    inc sp
    ld [hl-], a
    scf
    ld l, c
    sub a
    xor e
    ld d, a
    sbc h
    ld [hl+], a
    inc hl
    db $e3
    ld h, a
    xor l
    ld a, h
    jr c, jr_15e_64b1

    add hl, hl
    ld [$f3a4], sp
    inc de
    rla
    ld d, c
    cp b
    rst RST_00
    ld e, d
    add a
    jr c, jr_15e_6558

    ld b, d
    ld b, a
    cp d
    ld d, a

jr_15e_650b:
    add a
    jr c, jr_15e_6583

    ld a, [hl-]
    adc a
    ld sp, $5957
    and a
    ld [hl-], a
    rst RST_18
    add sp, -$5a
    ld a, c
    db $d3
    scf
    ldh [rTMA], a
    ld a, h
    adc h
    inc de
    rst RST_30
    db $eb
    ld [hl], e
    sbc c
    ld h, a
    ld c, a
    xor b
    ld a, e
    or e
    daa
    ld a, h
    ld [$9774], sp
    sbc h
    ld b, a
    inc de
    adc c
    scf
    jp hl


    ld d, a
    ld e, l
    dec hl
    ld c, b
    rst RST_20

jr_15e_6539:
    adc c
    ld [hl], a
    add a
    ld a, [de]
    ld a, [bc]
    add a
    cp [hl]
    inc hl
    rla
    ld a, l
    jr jr_15e_65a9

    xor $df
    xor $ef
    cp $ff
    rrca
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    rra
    db $10
    rra
    rra
    jr jr_15e_650b

jr_15e_6558:
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $1121
    ld de, $f511
    ld a, $ee
    xor $ee
    ld c, $27
    ld l, b
    add c
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $b02e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f00
    scf
    ld e, [hl]
    call Call_000_0dd1
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

jr_15e_6583:
    ld [hl+], a
    ld hl, $1112
    ld de, $1010
    rra
    rra
    rra
    ld l, $47
    ld e, b
    add h
    ld [hl], a
    adc b
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1122
    ld [de], a
    ld l, [hl]
    xor $ee
    cp $fe
    rlca
    dec c
    ld d, a
    call $dedd
    xor $e8
    and e
    ld d, [hl]

jr_15e_65a9:
    ld [hl+], a
    ld [de], a
    ld de, $0112
    db $10
    db $10
    rra
    ld l, $2d
    ld h, a
    jr c, jr_15e_6539

    inc de
    ld de, $7837
    add d
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $00fa
    db $10
    ld l, $be
    ld a, $67
    ld c, l
    ld [$038d], a
    ld b, a
    ld l, a
    db $dd
    adc d
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld sp, $2022
    ld de, $2d2f
    ld [hl], a
    add sp, -$6a
    ld [hl], d
    adc c
    ld d, a
    ld e, d
    sub h
    halt
    ld [$4108], sp
    ld sp, $2221
    jr nz, jr_15e_6618

    cpl
    dec l
    ld [hl], a
    adc $ce
    db $dd
    sbc $ee
    xor $ff
    rst RST_38
    rst RST_38
    add sp, -$3d
    inc [hl]
    inc hl
    inc sp
    call c, Call_15e_4d40
    ld [hl], a
    ret c

    and e
    inc hl
    ld [de], a
    ld sp, hl
    ld bc, $1121
    db $10
    ld l, $37
    ld l, b
    add e
    ld [bc], a
    ld [hl+], a
    ld de, $2d2f
    ld [hl], a
    call c, $83e9
    di
    inc hl
    ld d, d
    rra

jr_15e_6618:
    rst RST_38
    ld e, $37
    ld e, l
    call Call_000_228a
    ld [hl+], a
    ld sp, $772f
    add hl, hl
    ld [$7eb7], sp
    adc d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $473e
    ld e, b
    add l
    ld [hl], a

Jump_15e_6631:
    adc b
    ret nc

    inc sp
    ld sp, $ee77
    rst RST_08
    rst RST_18
    jp Jump_15e_5198


    ld b, d
    ld [hl-], a
    jr nc, jr_15e_6697

    ld c, a
    db $dd
    db $dd
    xor $0c
    ld [$42b3], sp
    ld [hl], a
    cp b
    rst RST_38
    ld sp, $774d
    jr z, @-$3f

    rra
    ld l, $67
    jr z, @-$7d

    inc de
    ld [hl+], a
    ld b, a
    ld l, c
    add e

jr_15e_665a:
    ld [hl], a
    db $dd
    add sp, -$5e
    ccf
    ld [hl], a
    db $fd
    add hl, de
    add h
    ld [hl+], a
    ld h, a
    inc sp
    ld c, $eb
    adc l
    inc de
    ld b, a
    ld d, d
    rst RST_18
    jp nz, Jump_15e_4798

    ld a, e
    adc [hl]
    ld [hl], a
    ret z

    rst RST_00
    ld a, [hl]
    adc a
    ld [hl], a
    add sp, -$69
    ld [hl], e
    adc c
    ld h, a
    ld e, b
    sub e
    ld sp, $ff77
    rst RST_08
    call c, $f1c1
    ld a, [$f001]
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    ld l, $2c
    adc l
    ld [hl], a
    jr c, jr_15e_665a

    inc hl

jr_15e_6697:
    inc hl
    inc hl
    ld [de], a
    ld hl, $1211
    ld bc, $0101
    pop af
    pop af
    pop af
    db $e4
    ld [hl], e
    db $fc
    db $ec
    dec l
    ld [$2393], sp
    inc hl
    inc hl
    inc d
    ld sp, $ff1f
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    push de
    ld [hl], h
    adc c
    ld de, $6bf7
    adc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f211
    ldh [c], a
    ld sp, hl
    ld b, $72
    rst RST_08
    xor b
    rst RST_00
    ld a, [hl]
    rst RST_18
    sbc b
    ld b, c
    ld b, c
    ld [hl-], a
    ld sp, $2122
    ld hl, $f212
    ldh [c], a
    rst RST_10
    ld a, l
    adc b
    ld [hl], a
    dec a
    db $eb
    adc e
    ld [hl], a
    add sp, -$1d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld a, [$1101]
    ld [bc], a
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $ec
    ret c

    add [hl]
    halt
    dec l
    dec e
    add hl, sp
    add l
    inc h
    inc hl
    inc sp
    inc de
    ld [de], a
    ld [de], a
    inc bc
    rst RST_10
    ld a, h
    adc d
    ld [bc], a
    rla
    ld a, h
    inc bc
    adc c
    ld [de], a
    rst RST_30
    ld d, e
    dec bc
    db $ec
    db $ec
    call $ff0f
    rra
    ld e, $2e
    jr c, @-$5a

    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [bc], a
    inc de
    db $e3
    rst RST_10
    ld c, b
    dec c
    ccf
    cpl
    db $10
    ld de, $f201
    rst RST_20
    ld a, d
    adc [hl]
    ld de, $fd01
    ld bc, $f2f1
    ldh [c], a
    rst RST_10
    ld sp, hl
    ld a, b
    xor $30
    ld hl, $1221
    ldh a, [c]
    rst RST_20
    ld a, h
    rst RST_08
    adc c
    jr nc, @+$34

    ld [hl+], a
    inc hl
    ldh a, [c]
    rst RST_30
    ld hl, sp+$3b
    ld [hl], l
    add d
    inc bc
    ld [de], a
    ld [hl+], a
    ld de, $6727
    ld [$778e], sp
    xor b
    pop de
    inc hl
    inc de
    di
    rst RST_20
    call z, $7b78
    and a
    adc [hl]
    inc de
    ld [hl+], a
    ld [hl+], a
    daa
    ld l, a
    dec e
    call c, Call_000_28ec
    sub h
    inc h
    inc hl
    daa
    jp z, Jump_000_2231

    inc de
    rst RST_10
    ld sp, $2d08
    ld a, $47
    ld l, b
    add e
    di
    inc de
    rst RST_20
    ld a, e
    adc e
    di
    daa
    sub l
    ld l, b
    rst RST_08
    inc hl
    rst RST_20
    ld a, [hl-]
    ld a, b
    xor $57
    ld e, [hl]
    db $dd
    adc d
    inc bc
    daa
    ld [hl], c

Call_15e_678a:
    rst RST_18

Call_15e_678b:
    adc b
    ld h, a
    xor e
    push de
    ld [bc], a
    ld a, h
    and e
    rst RST_30
    jr z, jr_15e_67f1

    ld [hl], h
    sub a
    ld l, c
    add [hl]
    halt
    adc b
    ld b, a
    ld a, c
    add c
    ld [hl], a
    db $d3
    add l
    jr z, jr_15e_681c

    ld h, a
    add a
    sub d
    ld a, b
    ld a, l
    sub h
    halt
    xor $de
    rst RST_18
    xor $ef
    ld bc, $e200
    cp b
    ld a, e
    or h
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld hl, $572f
    inc de
    adc b
    ld c, a
    jr nc, jr_15e_6804

    rra
    ld l, $2d
    ld h, a
    adc d
    halt
    adc h
    jp nc, $1102

    ld l, $3d
    halt
    ret c

    rst RST_30
    rra
    ld [$23b3], sp
    ld [hl+], a
    ld b, b
    dec a
    halt
    add a
    ld c, d
    add a
    xor d
    ld sp, $3031
    ld a, $67
    db $d3
    adc e
    ld a, a
    ld c, b
    sub d
    inc sp
    ld sp, $764d
    adc h
    ld [hl], a
    xor b
    or a
    ld a, b
    db $dd
    ld c, l

jr_15e_67f1:
    ld hl, sp+$0c
    ld [hl], a
    add sp, $50
    add a
    sub [hl]
    ld a, l
    adc d
    ld c, a
    ld c, l
    halt
    add a
    ld b, c
    sbc $c2
    xor b
    ld a, e
    or e

jr_15e_6804:
    ld c, a
    ld [hl], a
    db $d3
    adc c
    ld b, c
    ld c, [hl]
    ld h, a
    ld [hl-], a
    sbc b
    ld c, h
    ld [hl], l
    add c
    ld [hl], e
    add h
    jp hl


    ld c, $77
    adc d
    halt
    adc h
    ld [hl], a
    cp b
    ld [hl], l
    xor b

jr_15e_681c:
    db $ed
    ld [hl], a
    ld c, b
    daa
    ret c

    ld l, l
    sub a
    ld l, b
    rst RST_00
    adc l
    ld [hl], a
    add a
    ld l, d
    add a
    ld d, e
    jp nz, Jump_15e_7d84

    ld c, b
    rst RST_20
    push hl
    adc h
    ld [hl], h
    add $0b
    ld b, e

jr_15e_6836:
    ld [hl], a
    xor b
    scf
    ld a, d
    adc l
    ld [hl], a
    ld hl, sp+$7b
    add h
    ld a, h
    rst RST_30
    add a
    bit 7, b
    ld [hl], e
    add a
    ld h, h
    sbc b
    ld [hl], a
    xor $ed
    cp $fe
    cp $0e
    adc d
    ld [hl], a
    ld l, b
    sub l
    inc hl
    rst RST_18
    ld [bc], a
    ld [hl-], a
    ld hl, $7c3e
    rst RST_00
    add a
    ret z

    ccf
    ld sp, $2122
    ld hl, $ec76
    db $ec
    ld a, [de]
    adc [hl]
    inc de
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld a, e
    and e
    db $e3
    sub $78
    adc $22
    ldh a, [c]
    db $f4
    halt
    inc d
    ld [$e633], sp
    ld [hl], e
    adc c
    ld c, [hl]
    ccf
    ld [hl-], a
    ld a, c
    ld h, [hl]
    adc h
    rst RST_00
    ld a, b
    ld a, e
    add e
    db $f4
    db $e4
    halt
    db $dd
    ret z

    sub a
    ld [hl], h
    xor $a8
    ldh [c], a
    dec [hl]
    ld a, c
    jp $b417


    ld a, b
    call z, Call_000_0708
    adc e
    and $75
    adc b
    ld d, a
    ld a, h

jr_15e_689e:
    db $ec
    adc c
    ld [hl], a
    ld e, b
    sub l
    ld a, b
    halt
    add a
    sbc h
    ld [hl-], a
    ld a, l
    rst RST_10
    add a
    jp z, $2c75

    inc l
    jr c, jr_15e_6836

    ld [hl], a
    jr nz, @-$1f

    rst RST_28
    ret c

    and h
    cp d
    dec b
    rst RST_10
    ld a, b
    ld a, c
    or e
    inc hl
    inc de
    daa
    cp d
    ld [hl+], a
    rst RST_20
    ld a, a
    sbc $88
    jr nc, jr_15e_6917

    ld d, a
    ld a, b
    add e
    rst RST_00
    ld l, b
    inc l
    ld [hl], a
    adc h
    db $d3
    scf
    sub a
    ld e, b
    or a
    ld a, d
    adc e
    ld [hl], a
    ld a, [hl+]
    ld [$47a3], sp
    ld h, b
    adc $86
    add sp, $79
    ld [hl], l
    add a
    cp d
    ld h, a
    sbc h
    inc h
    halt
    db $ed
    db $ec
    dec c
    inc e
    ld c, b
    or a
    ld l, b
    sub [hl]
    ld a, e
    or h
    db $f4
    db $f4
    db $e4
    rst RST_00
    ld [hl], c
    add l
    add sp, $48
    dec c
    adc b
    ld b, d
    inc sp
    inc hl
    rst RST_10
    ld l, b
    ld [hl], h
    dec hl
    jr c, jr_15e_693a

    adc [hl]
    db $e4
    db $f4
    rst RST_10
    ld a, [hl]
    jr jr_15e_689e

    rla
    ld [hl], c
    ret z

    and e
    dec d
    rst RST_00
    ld l, b
    rst RST_10
    jr z, jr_15e_695d

    ret


jr_15e_6917:
    ld d, a
    xor d
    ld [hl-], a
    add sp, $07
    ld a, e
    add a
    ld l, c
    add a
    ld a, b
    sub a
    ld a, c
    add l
    or a
    ld e, d
    ld [hl], a
    adc d
    halt
    adc l
    ld [hl], e
    add h
    ld e, b
    rlca
    ld a, l
    jr c, jr_15e_6978

    cp b
    halt
    xor b
    ld [hl], a
    db $dd
    add a
    ret z

    ld d, a
    ld a, c

jr_15e_693a:
    sub a
    jr c, jr_15e_6945

    and a
    ld e, b
    sub [hl]
    ld [hl], a
    db $db
    add a
    sub h
    ld [hl], l

jr_15e_6945:
    add d
    ld a, a
    add [hl]
    ld hl, sp+$7a
    add $75
    ld c, $b8
    halt
    xor b
    ld [hl], a
    pop de
    db $d3
    adc e
    ld a, b
    ld c, l
    ld [hl], a
    ld l, b

jr_15e_6958:
    or a
    ld c, b
    sub l
    ld [de], a
    daa

jr_15e_695d:
    rlca
    or c
    adc b
    ld h, a
    add a
    ld a, h
    add a
    ret z

    ld e, e
    halt
    adc [hl]
    ld [hl], d
    and a
    ld b, l
    adc b
    halt
    ld c, d
    adc h
    ld [hl], a
    ld hl, sp+$76
    db $ec
    adc d
    ld [hl], a
    ld c, b
    sub a
    ld a, b

jr_15e_6978:
    ld a, [hl]
    and a
    ld l, b
    add l
    ld a, e
    ei
    rlca
    add a
    sub c
    ld [hl], h
    cp $c2
    add l
    jr c, jr_15e_69fd

    dec a
    ld e, $ef
    ret z

    pop bc
    ld b, e
    ld [hl], a
    dec a
    ld hl, sp-$6d
    inc sp
    ld [hl-], a
    ld d, a
    sbc e
    inc sp
    ld a, e
    sub l
    rst RST_10
    ld hl, sp+$5d
    ld c, l
    ld d, a
    ld l, b
    add $06
    ld [hl], a
    adc b
    scf
    ld a, d
    adc [hl]
    ld [de], a
    ld d, a
    add a
    ld c, b
    ld a, c
    ld h, [hl]
    add a
    sub d
    ld a, b
    db $ed
    ld h, a
    ld e, [hl]
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    cp $8a
    ld [hl], a
    add b
    inc sp
    inc sp
    ld sp, $3e30
    rlca
    dec c
    ld a, h
    rst RST_00
    jr c, jr_15e_6958

    di
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl], a
    cp l
    add [hl]
    cp b
    ccf
    ld c, a
    ccf
    ccf
    ld hl, $947c
    ld [hl], l
    ld a, [hl+]
    adc h
    di
    inc hl
    inc de
    db $e4
    ld [hl], a
    adc b
    ld a, c
    or a
    ld c, b
    ld [$3191], sp
    ld sp, $7a22
    scf
    push de
    adc d
    ld [hl], h
    adc c
    ld b, b
    ld b, c
    inc sp
    halt
    ld a, [hl+]
    adc e
    ld [hl], a
    add sp, $7c
    add e
    db $f4
    db $f4
    ld a, d
    and [hl]
    ld a, b
    ld [hl], d
    add a

jr_15e_69fd:
    ld d, h
    sbc b
    db $d3
    ld d, $45
    ld [bc], a
    adc d
    ld [hl], h
    inc l
    dec e
    adc c
    ld [hl], a
    adc a
    dec h
    ld a, c
    ld [hl], a
    ret z

    and c
    ld c, [hl]
    ld a, l
    rst RST_10
    ld c, b
    add a
    ld [hl], l
    add hl, hl
    add a
    xor e
    inc [hl]
    ld [hl], a
    xor $87
    xor d
    ld a, b
    rst RST_20
    ld [hl], c
    ld c, b
    add h
    add hl, sp
    ld [$7687], sp
    jp nz, $8db4

    ld a, b
    or a
    ld a, b
    halt
    sbc b
    ld a, d
    pop hl
    ld c, a
    ld [hl], a
    ld [de], a
    add d
    ld a, h
    ld c, b
    rst RST_00
    inc d
    adc b
    ld e, l
    ld [hl], l
    add l
    ld [hl], a
    sbc b
    daa
    ld a, e
    adc e
    halt
    add d
    ld l, $06
    sbc b
    ld a, c
    daa
    add a
    bit 7, b
    ld [hl], a
    ret z

    ld a, d
    or a
    ld d, e
    ret nz

    xor $ed
    dec l
    jr c, jr_15e_69fd

    ld [hl], e
    sbc $8b
    inc [hl]
    inc h
    inc hl

jr_15e_6a5c:
    inc hl
    rst RST_20
    ld a, a
    adc c
    inc sp
    ld a, d
    or e
    di
    pop af
    inc bc
    db $e3
    rst RST_10
    ld l, b
    ld a, c
    sub [hl]
    halt
    adc b
    ld [hl+], a
    ld [hl-], a
    inc de
    rst RST_20
    ld a, [hl]
    sbc $98
    ld a, b
    halt
    adc a
    call nc, $d7f4
    ld l, b
    ei
    ld [hl], a
    ld a, $cf
    cp b
    or d
    inc h
    rst RST_30
    ld a, l
    adc d
    rla
    dec b
    adc h
    db $e3
    scf
    xor e
    inc de
    rst RST_20
    ld e, b
    ld a, b
    ld [hl], a
    ret z

    xor a
    ld d, a
    ld l, b
    add c
    and a
    ld [hl], l
    ld l, $1a
    add a
    cp e
    ld d, a
    sub a
    ld e, b
    rst RST_10
    ld e, b
    ld a, $36
    ld [hl], d
    ld e, b
    add a
    ld h, d
    ld hl, $870d
    ld l, d
    adc l
    rst RST_10
    ld a, b
    rst RST_00
    ld [hl], e
    adc d
    push af
    ld [hl], a
    adc d
    ld a, b
    rst RST_00
    ld [hl], h
    add d
    ld l, b
    ld a, c
    or h
    ld a, c
    ld h, a
    sub $82
    ld a, b
    ld [hl], h
    db $dd
    jp nz, Jump_15e_7689

    ld e, c
    adc a
    ld [hl], a
    dec e
    dec c
    jr z, jr_15e_6a5c

    jp nz, Jump_15e_4877

    or a
    ld a, b
    ld [hl], d
    add l
    rst RST_00
    ld l, b
    inc a
    ld [hl], a
    add a
    sbc a
    ld [hl], c
    xor $a8
    rst RST_30
    ld a, e
    adc h
    ld [hl], a
    ld hl, $b8d0
    pop de
    ld h, a
    add a
    jr c, jr_15e_6b60

    ld [hl], l
    jp $3204


    ld d, a
    sbc e
    ld h, a
    ld hl, $dedd
    rst RST_18
    ret z

    ld l, l
    ld h, a
    ld e, b
    or a
    adc l
    db $e3
    inc bc
    ld [de], a
    scf
    xor d
    ld d, a
    add a
    ld a, d
    xor b
    and h
    inc sp
    ld b, c
    ld d, a
    ld l, b
    or a
    dec [hl]
    adc c
    call nz, Call_000_2907

jr_15e_6b0c:
    ld c, a
    ld c, [hl]
    ld d, a
    add [hl]
    ld a, e
    adc d
    ld [hl], a
    add a
    ld l, c
    add d
    ld [hl+], a
    ld d, a
    ld d, d
    sbc b
    ld a, d
    ld d, a
    push de
    adc e
    ld a, b
    dec e
    ld [hl], a
    adc e
    ld [hl], a
    ld c, [hl]
    ld a, [$778c]
    pop af
    sbc d
    ld [hl], a
    ld c, d
    ld [$8cc7], sp
    add $78
    ld a, a
    add d
    ld a, [hl]
    or a
    add a
    ld l, a
    sbc b
    and a
    ld [hl], l
    ld de, $77b8
    jp nc, $89c4

    scf
    cp $78
    inc a
    ld [hl], a
    ld e, b
    sub d
    ld c, l
    ld [hl], a
    add a
    ld b, l
    db $ed
    db $e4
    dec bc
    ld h, a
    add a
    jr z, jr_15e_6b8d

    ld h, a
    ret nc

jr_15e_6b53:
    adc c
    ld e, [hl]
    ld [hl], c
    rst RST_10
    ld b, b
    ld a, [bc]
    adc h
    halt
    add c
    ld [hl], h
    add h
    ld [hl], a
    db $dd

jr_15e_6b60:
    adc e
    push hl
    ld a, b
    ld [hl], a
    ret z

    ld h, [hl]
    xor b
    ld a, e
    and l
    ld a, d
    and [hl]
    ld [hl], a
    ld e, c
    ld [$5897], sp
    and a
    ld b, l
    adc d
    ld [hl], a
    adc e
    ld a, b
    rst RST_10
    ld [hl], e
    add h
    ld a, h
    adc d
    ld [hl], a
    ld e, b
    scf
    call nc, $788f
    ld [hl], l
    cp b
    ld a, c
    ld h, a
    add a
    jr c, jr_15e_6b0c

    ld [hl], a
    ld c, a
    jr z, jr_15e_6b53

    ld b, h

jr_15e_6b8d:
    rrca
    inc bc
    call nz, Call_15e_788d
    ld [hl], b
    sub h
    rst RST_20
    ld a, [hl]
    adc h
    ld [hl+], a
    ccf
    ld [hl], a
    jp nc, $98b3

    rst RST_10
    ld e, c
    ld a, c
    dec e
    ld [hl], c
    ld [hl], e
    add c
    rst RST_28
    ld d, a
    add a
    ld e, l
    rst RST_08

jr_15e_6ba9:
    adc b
    ld e, [hl]
    ld [hl], a
    ret z

    db $dd
    db $fd
    rlca
    ld [bc], a
    adc b
    ld e, h
    halt
    adc a
    ld [hl], d
    or a
    adc h
    ld [hl], a
    adc e
    halt
    adc l
    ld h, l
    cp b
    halt
    dec l
    jr c, jr_15e_6ba9

    jr c, jr_15e_6c1b

jr_15e_6bc4:
    ret c

    ld a, l
    sub a
    ld l, c
    add l
    rst RST_20
    ld a, l
    add a
    ld a, c
    add a
    ld h, h
    add hl, de
    inc b
    add l
    ld hl, sp-$19
    ld c, d
    halt
    adc h
    ld [hl], a
    adc c
    ld c, a
    ld [hl], a
    ei
    add a
    ld e, h
    ld [$b857], sp
    ld a, e
    add l
    ld a, [hl]
    sub [hl]
    ld [hl], a
    adc b
    ld d, a
    ld a, b
    sub a
    ld h, h
    sbc b
    ld [hl], a
    sbc c
    ld a, b
    halt
    or b
    rlca
    or e
    ld [hl], d
    adc d
    ld [hl], a
    ld a, b
    rst RST_20
    ld [de], a
    rst RST_18
    ret nc

    rst RST_28
    cp b
    ld a, d
    ld b, a
    add a
    ld a, [hl]
    adc h
    inc de
    inc hl
    cpl
    ld h, a
    ld sp, $b4ce
    adc d
    ld a, b
    ld [de], a
    dec sp
    ld e, l
    ld [hl], a
    adc l
    ld [hl+], a
    rst RST_28
    ld c, $77
    ldh [c], a
    adc b
    jr nc, jr_15e_6c65

    ld [hl], a
    ld c, b
    add e

jr_15e_6c1b:
    ld c, h
    halt
    adc l
    ld [hl], e
    add e
    ldh [c], a
    ld h, a
    add a
    cp b
    ld c, l
    ld [hl], a
    ret c

    ld [hl], l
    xor b
    call c, Call_15e_5c77
    add hl, sp
    adc h
    ld [hl], l
    sub a
    ld a, b
    or a
    cp c
    ld bc, $8577
    rst RST_00
    ld a, b
    ld [hl], l
    adc $81
    ld a, h
    ld c, b
    rst RST_10
    add sp, -$69
    ld [hl], l
    jr c, jr_15e_6bc4

    ld [hl], a
    xor b
    ld b, a
    ld a, l
    add a
    and h
    ld a, b
    rst RST_00
    ld a, b
    ld a, c
    scf
    add a
    cp e
    ld [hl], h
    ld e, $d0
    cp h
    rlca
    ld a, l
    dec l
    cp $fe
    cp $e8
    and e
    ld b, h
    ld [hl], a
    xor b
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $aa37

jr_15e_6c65:
    ld c, l
    ld a, h
    rst RST_10
    add l
    ld a, $fe
    db $fd
    scf
    ld c, b
    sub e
    ld [hl], l
    db $ed
    ret c

    and h
    inc bc
    rst RST_10
    inc bc
    scf
    add c
    ld l, b
    ld a, e
    or h
    rst RST_30
    add hl, de
    ld b, c
    ld c, [hl]
    ld d, a
    ld c, [hl]
    rst RST_08
    jp nz, Jump_15e_5798

    ld a, c
    add e
    ld b, c
    ld d, a
    sbc h
    ld [hl+], a
    ld a, $76
    add a
    sbc a
    ld a, b
    call c, Call_15e_5867
    sub e
    cpl
    rra
    rlca
    or c
    rst RST_08
    sbc $8a
    ld h, a
    add a
    ld c, b
    ld c, h
    halt
    adc [hl]
    ld h, l
    dec e
    ld a, e
    or a
    ld c, $db
    adc h
    ld [hl], a
    cp b
    jp Jump_15e_7623


    db $fc
    adc d
    and [hl]
    ld a, c
    ld [hl], h
    add a
    cp h
    ld b, d
    ld [hl], h
    ld b, h
    ld b, $bf
    call $dece
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld bc, $01f1
    pop af
    pop af
    ld bc, $acf2
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $0111
    ld bc, $01f1
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    adc b
    ld d, e
    ld d, d
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $1121
    jr nz, @+$28

    ld l, $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rra
    rra
    ld e, $3c
    ld [hl], a
    ld a, [$85b8]
    inc d
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    db $10
    stop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    inc bc
    nop
    rrca
    nop
    rrca
    rra
    rra
    ld h, e
    sbc $de
    xor $fe
    cp $0e
    ld [hl], a
    call $cecd
    jp Jump_15e_4388


    ld b, d
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    ld [de], a
    ld de, $0111
    ld bc, $0100
    db $eb
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1111
    nop
    nop
    nop
    rrca
    rra
    ld [bc], a
    halt
    call c, $91d8
    jr nc, jr_15e_6dc9

    dec e
    ld hl, sp-$7b
    db $f4
    inc bc
    dec d
    ld e, [hl]
    rst RST_38
    cp $07
    rrca
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    cp l
    ld [hl+], a
    ld [hl+], a
    inc d
    ld [hl], l
    db $fc
    db $dd
    db $ed
    xor $ee
    xor $e1
    pop hl
    db $e3
    adc c
    xor c
    ld [bc], a
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    dec b
    ld c, a
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    db $db
    ld hl, $2222
    inc de
    sub $73
    db $dd
    cp b
    or b
    ld [hl-], a
    ld sp, $f631
    rrca
    cpl
    dec a
    ld [hl], a
    call c, $84f8
    inc de
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    daa
    ld a, l
    call c, Call_000_24cd
    dec c
    db $eb
    adc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld sp, $de76
    db $dd

jr_15e_6dc9:
    and b
    db $e3
    adc e
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    stop
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    ld a, [$6d07]
    sbc $98
    inc sp
    dec b
    ld [hl], e
    db $fd
    ret z

    pop de
    inc sp
    ld [hl], l
    dec e
    ld hl, sp-$4e
    ld [hl-], a
    ld [hl], a
    db $dd
    ld sp, hl
    jp nz, Jump_000_1202

    ld [de], a
    ld de, $1111
    ld de, $0011
    nop
    nop
    stop
    dec bc
    ldh [c], a
    ld [hl+], a
    inc de
    rst RST_20
    ld a, h
    call c, $eded
    cp $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rSB]
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    adc d
    ld d, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld bc, $1101
    ld de, $0110
    pop af
    pop af
    pop af
    rst RST_20
    ld l, l
    adc $89
    ld [hl-], a
    ld sp, $2131
    ld hl, $1121
    ld de, $0010
    rra
    ld b, e
    cp $ef
    xor $1e
    ld e, $76
    call $bbd8
    inc b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld de, $1111
    rra
    daa
    ld e, l
    db $dd
    db $dd
    db $ed
    ld [$14ad], sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld de, $1010
    nop
    rlca
    ld bc, $cd76
    adc $de
    jp nz, $328a

    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc b
    ld c, [hl]
    dec e
    ld b, a
    ld a, $cc
    adc d
    inc hl
    rla
    ld a, l
    rst RST_08
    adc c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $01fc
    ld de, $0101
    di
    ld [hl], l
    call c, $a1d8
    db $dd
    ld [hl], a
    ld l, $08
    sub h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $573e
    ld a, $ce
    db $dd
    sbc $ee
    xor $ee
    ld c, $1e
    jr z, @-$59

    cp b
    inc b
    inc hl
    inc sp
    ld [hl+], a
    dec [hl]
    ld de, $e2e1
    push de
    ld [hl], d
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ef
    ldh [$ffe1], a
    ldh [c], a
    adc d
    ld b, e
    ld b, e
    ld c, a
    ld c, l
    ld [hl], a
    dec e
    ld [$038f], a
    inc hl
    ld [hl+], a
    dec l
    jp c, Jump_000_2303

    rla
    ld a, l
    rst RST_08
    adc c
    ld b, c
    ld [hl-], a
    ld sp, $1222
    ld [bc], a
    and $75
    db $dd
    xor b
    adc $21
    ld hl, $2121
    cpl
    ld l, $76
    db $ec
    ld hl, sp-$6e
    rst RST_08
    ld [hl], a
    ld [de], a
    rst RST_18
    pop de
    inc bc
    inc bc
    xor b
    ld [hl-], a
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld l, l
    call c, $eded
    jr @-$5a

    inc h
    inc de
    inc h
    rst RST_10
    ld a, [hl]
    db $ec
    db $ed
    db $ed
    ld a, [de]
    add c
    inc sp
    inc sp
    inc hl
    inc hl
    halt
    db $ed
    db $dd
    db $ed
    db $ed
    ld c, $0e
    dec c
    jr c, @-$69

    ld h, d
    ld [hl], a
    ld c, $ea
    adc [hl]
    ld [de], a
    ld d, a
    ld e, a
    call c, Call_000_248b
    daa
    ld a, [hl]
    db $db
    adc d
    ld b, e
    daa
    ld [hl], b
    rst RST_28
    sbc b
    ld b, e
    rla
    ld [hl], b
    xor $b8
    ldh [rNR51], a
    ld [hl], l
    dec [hl]
    dec c
    ret c

    or d
    inc sp
    inc de
    inc de
    rst RST_20
    ld a, h
    db $ec
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    stop
    ld bc, $f4f1
    ld l, $ff
    rst RST_28
    rst RST_38
    rst RST_38
    db $fd
    rrca
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    rst RST_38
    adc e
    inc [hl]
    scf
    ld a, a
    ldh [$ff8b], a
    ld [hl-], a
    ld b, d
    ld [hl+], a
    ld sp, $2121
    ld de, $1111
    stop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rlca
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    pop af
    pop af
    db $e4
    ld [hl], e
    db $ec
    db $dd
    db $ed
    db $ed
    ld [hl-], a
    db $fd
    jr @-$5a

    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld de, $0011
    nop
    ld bc, $0000
    nop
    nop
    nop

jr_15e_6f92:
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    ld bc, $e2f1
    push hl
    ld [hl], c
    db $dd
    cp b
    pop bc
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rla
    ld l, [hl]
    ret nz

    adc b
    ld b, d
    inc sp
    ld [hl-], a
    ld sp, $f722
    ld bc, $1121
    ld de, $1010
    ld bc, $0001
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, h
    pop hl
    db $ec
    db $dd
    db $eb
    adc l
    inc de
    ld b, a
    ld l, [hl]
    db $dd
    xor $ed
    ld [$a408], sp
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $0011
    rra
    rra
    rra
    dec l
    jp nz, Jump_000_1212

    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $ed
    db $ed
    xor $fe
    rst RST_38
    ld a, [$ff0f]
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    inc sp
    ld h, e
    inc sp
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    rra
    rra
    rra
    rra
    rra
    ld e, $2d
    ld h, a
    jr c, jr_15e_6f92

    inc bc
    db $ec
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $11ec
    ld [hl-], a
    cpl
    db $10
    ld l, $3c
    ld [hl], a
    db $ed
    jp c, $f38c

    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    ld bc, $101f
    rra
    rra
    dec l
    scf
    rlca
    cp b
    add a
    ld [hl], l
    adc c
    cpl
    ld sp, $2221
    ld de, $1120
    rra
    ld l, $3b
    sub h
    ld [hl-], a
    ccf
    ld [hl], a
    rst RST_38
    rst RST_08
    pop bc
    pop de
    xor b
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $0211
    rrca
    db $10
    rra
    ld l, $76
    cp b
    ret nz

    cpl
    dec a
    ld h, a
    ld e, b
    and d
    pop af
    pop hl
    pop af
    ldh a, [$fff0]
    rra
    rra
    rra
    ld e, $3d
    ld [hl], h
    sbc [hl]
    add hl, hl
    and h
    ld sp, $de77
    ei
    add e
    inc de
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    rra
    halt
    xor b
    rst RST_10
    ld l, e
    adc h
    ld [hl], a
    ret z

    or [hl]
    ld [hl], d
    adc e
    ld [hl-], a
    ld sp, $2122
    ld hl, $1120
    db $10
    ld [hl], l
    db $dd
    db $dd
    rst RST_18
    jp nc, Jump_000_296d

    dec c
    db $ed
    xor $d2
    cp b
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    inc de

jr_15e_70a0:
    db $e3
    ld l, [hl]
    xor b
    ld b, d
    ld b, c
    ld [hl-], a
    ld sp, $2121
    cpl
    dec a
    ld h, a
    ret c

    and e
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $7512
    call c, Call_000_082e
    or d
    inc de
    ld [hl+], a
    ld hl, $2f21
    dec l
    ld [hl], a
    call $81ea
    inc bc
    inc h
    ldh a, [c]
    db $f4
    ld [hl], l
    sbc b
    ld b, a
    ld l, c
    and l
    pop hl
    rst RST_38
    rst RST_38
    rrca
    dec e
    ld [hl], a
    cp b
    and [hl]
    ld [hl], b
    adc d
    ld [hl-], a
    ldh [c], a
    ld bc, $742c
    xor $ef
    rst RST_28
    pop hl
    adc e
    ld b, e
    ld b, d
    ld [hl-], a
    ld a, $77
    sbc $cf
    sbc $d2
    xor b
    inc h
    ld d, $74
    sbc c
    ld [hl-], a
    ld [hl-], a
    inc hl
    halt
    xor b
    rrca
    ccf
    ld a, $77
    cp b
    pop hl
    ld [bc], a
    ld hl, $673e
    ld hl, sp-$6a
    ld [hl], h
    sbc $b8
    pop de
    inc sp
    halt
    dec c
    add sp, -$5d
    ld sp, $ed77
    jr jr_15e_70a0

    ld sp, $e277
    ld e, a
    adc $89
    ld h, a
    ld c, b
    sub l
    halt
    sbc b
    ld d, a
    jr c, jr_15e_7123

    add c
    ld [hl], a
    xor b
    rst RST_20
    ld a, h
    adc h
    ld [hl], a
    add sp, -$4e

jr_15e_7123:
    ld [hl-], a
    ld [hl], a
    sbc $de
    sbc $ee
    xor $1a
    jp nz, Jump_000_1223

    ld [hl+], a
    ld [de], a
    ld de, $2f20
    ld e, $39
    sub l
    ld [hl], a
    xor c
    inc hl
    pop hl
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0011
    nop
    nop
    rrca
    ld [hl], $c6
    ld l, h
    call z, $d8dd
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $0101
    ld bc, $e7f2
    ld d, c
    dec bc
    adc h
    db $10
    scf
    ld e, d
    add e
    ldh a, [c]
    cp [hl]
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $f2f2
    rst RST_10
    ld l, l
    sbc $89
    ld d, a
    ld e, l
    db $ed
    adc e
    ld b, d
    ld sp, $2222
    ld [hl+], a
    ld [de], a
    ld de, $01fe
    push af
    ld c, [hl]
    rst RST_20
    ld e, c
    adc l
    halt
    call $94e9
    halt
    sbc c
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    pop af
    ld de, $5df7
    db $dd
    rst RST_18
    cp b
    rst RST_20
    ld a, l
    jp c, $281e

    call nc, Call_000_03c4
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2021
    daa
    ld l, c
    add d
    cpl
    ld d, a
    dec l
    db $ec
    adc h
    ld sp, $7a47
    add d
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    pop af
    cp l
    ld sp, $5e37
    db $ed
    adc e
    ld h, a
    add hl, hl
    sub [hl]
    ld a, [hl+]
    ld [bc], a
    adc d
    ld b, a
    ld e, a
    xor $8b
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, a
    ld e, c
    add e
    halt
    db $dd
    sbc $ee
    xor $ee
    cp $29
    sub l
    ld [hl], a
    xor b
    ld b, d
    inc sp
    ld sp, $473f
    ld c, [hl]
    inc sp
    ld a, [hl-]
    ld [bc], a
    sbc b
    ld [hl-], a
    ld sp, $1222
    inc de
    rst RST_10
    ld l, l
    db $ec
    db $ed
    add sp, -$45
    inc sp
    ld b, b
    ld h, a
    ld c, c
    sub h
    ld hl, $c877
    or e
    inc de
    inc de
    di
    rst RST_20
    ld a, d
    adc h
    cpl
    scf
    ld l, c
    add e
    jp hl


    rrca
    ld d, a
    ld a, $eb
    adc h
    ld [hl], a
    sbc $f9
    sub e
    inc d
    inc d
    rst RST_20
    ld a, l
    rst RST_08
    adc c
    ld d, a
    ld l, [hl]
    db $ed

jr_15e_7212:
    adc d
    ld [hl], a
    dec sp
    and [hl]
    ld [hl], d
    sbc $b8
    rst RST_00
    ld a, l
    adc h
    ld [hl+], a
    scf
    ld l, d
    sbc h
    rla
    dec b
    call c, $95b9
    ld [hl], a
    pop de
    ldh [$ffe0], a
    ldh [c], a
    adc e
    ld d, a
    ld d, d
    pop hl
    db $d3
    sbc c
    ld b, a
    ld a, [hl]
    xor $e1
    cp b
    rst RST_30
    ld [hl], c
    ldh a, [$ff99]
    ld b, d
    ld b, b
    ld c, [hl]
    halt
    db $fd
    ld hl, sp-$5e
    ld sp, $0619
    sbc $f9
    sub d
    ld [hl+], a
    ld h, a
    ld l, $ec
    adc h
    ld [hl], a
    ld c, b
    or e
    ld [de], a
    halt
    xor b
    rst RST_20
    ld a, d
    adc l
    ld [hl], a
    cp b
    rst RST_00
    ld a, l
    adc e
    ld b, a
    jr jr_15e_7212

    ld [hl], h
    ld l, $ed
    ld a, [hl+]
    or e
    halt
    ld a, [hl+]
    rrca
    sbc $de
    rst RST_28
    xor $ff
    rst RST_38
    ldh [$fff0], a
    pop af
    pop af
    ldh [c], a
    db $e3
    adc e
    inc [hl]
    daa
    ld [hl], c
    db $fd
    adc b
    ld d, d
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    rra
    halt
    inc [hl]
    ld [$7ad7], sp
    adc e
    ld [hl], a
    add sp, -$4e
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld de, $3f15
    xor $fe
    cp $75
    call $dddd
    db $ed
    db $fd
    dec e
    add hl, sp
    sub h
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $02f9
    ld bc, $7612
    sbc b
    ld de, $db22
    inc sp
    inc hl
    rst RST_20
    ld a, h
    adc e
    ld hl, $2131
    ld hl, $1120
    ld de, $7502
    db $dd
    ret c

    and d
    inc de
    inc sp
    di
    rst RST_10
    ld a, h
    sbc $98
    db $d3
    rrca
    ld [hl-], a
    ld l, a
    rra
    ldh a, [$fff1]
    db $e3
    ld [hl], l
    sbc b
    scf
    ld l, c
    add e
    inc de
    inc de
    rst RST_20
    ld a, d
    adc h
    ld [hl], a
    ret z

    or e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], h
    db $ec
    db $ed
    db $db
    jp nz, Jump_000_348c

    push bc
    rlca
    ld a, [hl]
    dec e
    db $fd
    dec e
    add hl, sp
    sub h
    inc h
    inc d
    di
    push af
    ld [hl], h
    adc d
    ccf
    ld [hl+], a
    ld [hl+], a
    halt
    sbc b
    scf
    ld a, d
    adc [hl]
    di
    ld [de], a
    daa
    ld a, l
    adc e
    pop af
    ld [de], a
    push hl
    ld [hl], c
    db $ed
    cp b
    rst RST_08
    ld [bc], a
    inc hl
    halt
    sbc $de
    rst RST_18
    jp nc, Jump_000_338b

    rla
    ld a, a
    pop de
    sbc c
    inc sp
    ld h, $72
    adc d
    ld h, a
    add sp, -$5b
    halt
    sbc c
    ld b, d
    ld [hl-], a
    ld sp, $a877
    rst RST_10
    ld a, d
    adc l
    ld [hl], a
    reti


    rst RST_18
    rlca
    ld a, l
    db $ed
    db $dd
    xor $ee
    xor $ff
    ret c

    db $d3
    inc sp
    ld [hl], a
    db $eb
    pop bc
    pop hl

jr_15e_7338:
    pop af

jr_15e_7339:
    ld bc, $f1f1
    rst RST_38
    adc l
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld b, a
    ld e, c
    add h
    halt
    sbc b
    ld [hl-], a
    db $ed
    ld bc, $1222
    ld [de], a
    ld [bc], a
    db $e3
    ld [hl], l
    sbc b
    ccf
    ccf
    ld hl, $572e
    dec a
    db $dd
    db $dd
    xor $e8
    or e
    inc h
    dec d
    ld b, c
    ld de, $74f3
    db $dd
    ret c

    and e
    ld [hl+], a
    ld a, $67

jr_15e_7369:
    jr c, jr_15e_7339

    inc b
    inc de
    ret nz

    scf
    ld a, c
    add e
    inc bc
    inc de
    inc de
    db $e4
    ld [hl], l
    adc c
    ld b, a
    ld l, c
    add d
    jr nc, jr_15e_73e3

    ld l, $db
    adc [hl]
    inc de
    scf
    ld l, [hl]
    db $dd
    adc e
    inc hl
    inc hl
    dec d
    ld [hl], h
    db $ed

Jump_15e_7389:
    db $dd
    xor $10
    dec c
    adc e

Call_15e_738e:
    ld [hl], a
    jr z, jr_15e_7338

    ld [hl], h
    adc d
    ld h, a
    ld e, c
    add l
    ld [hl], a
    xor b
    inc sp
    and $73
    adc c
    ld b, c
    ld sp, $7523
    db $ed
    db $dd
    xor $db
    ldh a, [rNR10]
    ld bc, $f101
    pop af
    ld hl, sp-$49
    inc hl
    dec c
    ldh [$ffb8], a
    inc de
    dec [hl]
    halt
    sbc b
    ld b, c
    ld [hl-], a
    ld sp, $2121
    ld hl, $1011
    rra
    daa
    ld e, l
    call c, Call_15e_678a
    jr c, jr_15e_7369

    ld [hl], l
    xor $c8
    jp nz, Jump_000_2233

    ld sp, $2022
    db $fd
    rrca
    ld l, $47
    ld e, b
    sub d
    halt
    db $dd
    sbc $df
    pop de
    adc d
    ld h, a
    ld l, c
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $472f

jr_15e_73e3:
    ld a, $dd
    jp nz, $4298

    ld b, b
    ccf
    ld [hl], a
    db $dd
    sbc $dd
    or e
    ld [bc], a
    inc sp
    inc sp
    ld sp, $3d3f

jr_15e_73f5:
    ld d, a
    ld c, b
    add e
    ld sp, $d877
    or d
    inc hl
    ld [hl], a
    sbc b
    inc bc
    db $f4
    halt
    adc c
    ccf
    ld sp, $3d3f

Call_15e_7407:
    ld h, a
    dec e
    db $eb
    adc e
    ld [hl], a
    db $fd
    add hl, de
    add h
    dec de
    inc b
    sbc $29
    sub [hl]
    ld [hl], h
    cp $c8
    jp nz, Jump_15e_4e32

    ld h, a
    jr z, @-$58

    ld [hl], h
    sbc $b8
    rst RST_00
    ld [hl], c
    ldh [$ff98], a
    ld b, a
    ld a, [hl]
    cp $89
    ld [hl], a
    ld l, b
    sub h
    ccf
    ld [hl], a
    ret nz

    rst RST_18
    pop de
    ret z

    dec bc
    ld h, a
    ld e, [hl]
    inc e
    adc e
    ld [hl], a
    ccf
    ld a, [hl+]
    add d
    ld [hl], a
    rst RST_38
    db $ed
    inc c
    adc h

Jump_15e_743f:
    ld [hl], a
    jr z, jr_15e_73f5

jr_15e_7442:
    inc sp
    ld [hl], a
    sbc $e8
    sub [hl]
    ld [hl], l
    db $e3
    ret c

    and a
    ld [hl], d
    rst RST_28
    xor b
    ld [hl+], a
    inc [hl]
    ld [hl], l
    jr nc, jr_15e_7460

    db $ec
    add hl, sp
    add l
    ld [hl], a
    xor b
    rlca
    ld [hl], c
    ldh [$ff89], a

jr_15e_745c:
    ld d, a
    ld a, l
    db $ed
    adc d

jr_15e_7460:
    ld [hl], a
    ld c, b
    and [hl]
    halt
    adc b
    ld b, e
    rla
    ld a, a
    inc e
    dec e
    inc e
    dec sp
    adc [hl]
    ld [hl], a
    ld e, $19
    sub l
    halt
    dec e
    nop
    ret nc

    rst RST_28
    rst RST_28
    db $d3
    cp b
    rst RST_30
    ld a, a
    adc l
    inc sp
    inc hl
    or $72
    rst RST_18
    cp b
    rst RST_00
    ld a, [hl]
    xor $99
    ld sp, $3241
    ccf
    ld d, a
    jr nz, jr_15e_745c

    jp $4389


    ld h, $72
    adc d
    or $07
    dec a
    ei
    adc h

Jump_15e_7498:
    ld [hl], a
    add sp, -$3e
    ld [hl-], a
    ccf
    ld h, a
    jr c, jr_15e_7442

    ld de, $b877
    or a
    ld a, [hl]
    db $ed
    db $ed
    ld hl, sp-$5a
    ld [hl], l
    dec l
    db $fd
    add hl, hl
    sub e
    ld [hl-], a
    ld h, a
    ccf
    ei
    adc l
    ld [hl], a
    dec de
    ld [bc], a
    pop de
    call Call_000_348c
    daa
    ld [hl], b
    pop hl
    adc d
    inc sp
    daa
    ld a, h
    adc e
    ld [hl], a
    ret c

    and a
    ld [hl], d
    rst RST_18
    cp b
    db $e3
    inc h
    halt
    sbc b
    ld b, a
    ld a, c
    add e
    ld [hl], a
    xor b
    rst RST_20
    ld a, l
    dec c
    xor $11
    ld c, $fe
    rst RST_38
    adc d
    ld [hl], a
    ld e, b
    and l
    halt
    sbc $ee
    pop af
    rst RST_28
    xor $ff
    cp $2c
    add c
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    halt
    sbc $dd
    ret nz

    jp nc, $438a

    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$d503]
    ld [hl], h
    adc c
    jr nc, jr_15e_752e

    ld [de], a
    halt
    sbc b
    ccf
    ccf
    ld a, $77
    xor b
    jp nz, Jump_000_1222

    ld [de], a
    ld [de], a
    push hl
    ld [hl], d
    db $dd
    cp b
    jp nc, Jump_15e_7523

    dec e
    add sp, -$4e
    ld sp, $de77
    dec l
    ld [$13a3], sp
    inc hl
    di
    and $7f
    adc c
    ld h, a
    ld c, b
    and l

Jump_15e_7523:
    ld [hl], l
    sbc b
    ld b, a
    ld a, c
    add e
    ld [hl], a
    xor b
    rlca
    ld a, h
    adc l
    inc hl

jr_15e_752e:
    inc de
    rst RST_20
    ld a, h

Jump_15e_7531:
    db $fd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    db $fc
    rrca
    ld hl, $f00f
    ldh a, [$ffe2]
    db $e3
    adc e
    inc h
    daa
    ld a, a
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1f10
    rra
    rra
    ld e, $76
    xor b
    rst RST_00
    ld l, [hl]
    sbc $99
    ld sp, $00e0
    ld sp, $2123
    ld de, $1011
    rra
    rra
    rra
    ld l, $75
    db $dd
    db $dd
    db $ec
    adc h
    ld [hl], a
    ret c

    or h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $7610
    sbc b
    ld [de], a
    db $ed
    inc b
    ld [hl], e
    db $fd
    db $ec
    add hl, hl
    sub e
    inc h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $dd75

Call_15e_758c:
    ret c

    and [hl]
    ld [hl], e
    adc d
    inc sp
    rla
    ld a, h
    adc e
    jr nc, @+$78

    xor $de
    sbc $ef
    rst RST_28
    ld bc, $ff0f
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rP1]
    nop
    stop
    stop
    nop
    ld bc, $0000
    stop
    ld bc, $0000
    ld bc, $0000
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    db $e3
    adc d
    cp [hl]
    ld [bc], a
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    db $10
    stop
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [$fff0]
    rrca
    nop
    rrca
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    inc bc
    rrca
    ld e, $2e
    halt
    call $94e8
    inc bc
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
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
    ld bc, $0f00
    rra
    rra
    rra
    rra
    db $10
    ld [hl], l
    db $dd
    adc $de
    jp nc, Jump_15e_428a

    ld [hl-], a
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1010
    stop
    stop
    nop
    nop
    pop af
    ldh a, [rSC]
    nop
    nop
    nop

Jump_15e_7623:
    nop
    rrca
    nop
    nop
    nop
    nop
    pop af
    ldh a, [c]
    ld [hl], h
    db $dd
    ret c

    or d
    ccf
    halt
    sbc $e8
    and h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1112
    ld de, $0011
    db $10
    ld bc, $0003
    nop
    nop
    nop
    ldh a, [rIF]
    rra
    rra
    dec e
    jp nz, Jump_000_1212

    ld [de], a
    ldh a, [c]
    db $e4
    ld [hl], d
    db $ed
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    sbc d
    ld b, d
    ld b, d
    ld [hl-], a
    ld b, h
    ld de, $0311
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    rra
    rra
    ld e, $c0
    ld [de], a
    ld [de], a
    ld de, $f112
    ldh a, [c]
    sub $7d
    db $dd
    cp b
    ldh a, [$ff31]
    ld [hl+], a
    ld hl, $2f21
    ld l, $75
    db $ed
    add sp, -$38
    inc b
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a

Jump_15e_7689:
    ld de, $1111
    stop
    ld bc, $0000
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    ld c, a
    rst RST_28
    sub $6c
    db $fc
    db $ec
    db $fd
    dec bc
    add d
    inc sp
    inc hl
    ld [hl+], a
    rst RST_20
    ld [bc], a
    ld [hl], l
    sbc $de
    rst RST_18
    jp nc, Jump_15e_428b

    ld [hl-], a
    ld [hl-], a
    ld sp, $1222
    ld de, $1111
    ld de, $0011
    ld [de], a
    rrca
    nop
    ldh a, [$fff0]
    pop af
    ldh [c], a
    rst RST_10
    ld e, l
    db $dd
    adc d
    inc hl
    ld d, $35
    inc c
    xor $b8
    ld [hl-], a
    inc sp
    ld [hl], h
    dec e
    add sp, -$2e
    ld sp, $dd76
    ld sp, hl
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    ld [hl-], a
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh [c], a
    rst RST_20
    ld c, l
    cpl
    dec c
    db $ed
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ld bc, $f101
    pop af
    ldh a, [c]
    db $e3
    sbc d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0100
    ld bc, $0106
    pop af
    rst RST_30
    dec a
    sbc $9b
    ld hl, $2122
    ld hl, $1111
    ld de, $1311
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $73
    db $ed
    jp hl


    and e
    ld [hl+], a
    ld [hl+], a
    ld [de], a

Call_15e_7725:
    ld [de], a
    ld de, $01f9
    ld de, $0110
    rra
    rra
    daa
    ld l, $dd
    db $ed

Jump_15e_7732:
    adc $09
    jp $2323


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    nop
    nop
    stop

Jump_15e_7742:
    ldh a, [c]
    ld [hl], e
    db $dd
    sbc $de
    jp nc, Jump_000_0cd4

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld de, $1f0f
    ld e, $47
    db $ed
    call c, $138f
    rla
    ld c, a
    rst RST_18
    adc h
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ccf
    nop
    stop
    pop af
    pop af
    di
    ld a, [hl]
    ld sp, $d80d
    pop af
    ld [hl+], a
    ld [hl], h
    db $ed
    ld sp, hl
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $2e2f
    ld h, a
    call $dede
    sbc $ef
    xor $0f
    cp $1e
    add hl, hl
    jp Jump_000_3033


    ldh a, [c]
    inc hl
    ld [de], a
    ld [de], a
    ld a, [$f202]
    db $e4
    ld a, [hl]
    db $ed
    db $dd
    cp $ee
    xor $ff
    ldh [$fff0], a
    ldh [c], a
    sbc h
    ld [hl-], a
    ld b, c
    ld sp, $663e
    xor $eb
    sub c
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2711
    dec a
    sbc $9b
    db $e4
    ld bc, $2222
    ld [de], a
    di
    ld [hl+], a
    push de
    ld l, [hl]
    sbc $b8
    ld sp, $2131
    ld hl, $1121
    cpl
    ld [hl], e
    call c, $b2f9
    ccf
    halt
    rst RST_08
    rst RST_18
    ret nc

    jp nc, Jump_000_32b9

    ld [hl-], a
    ld [hl-], a
    ld hl, $07fd
    ld l, $de
    db $ed
    cp $f8
    db $d3
    inc hl
    inc hl
    inc de
    and $6d
    db $fd
    db $ed
    db $fd
    dec hl
    sub d
    inc hl
    inc hl
    ld [hl+], a
    inc hl
    ld [hl], e
    db $ed
    db $ed
    cp $ee
    db $fd
    ccf
    add hl, hl
    or d
    ld sp, $2076
    ld c, $fb
    sub c
    ld [hl+], a
    ld d, a
    rra
    db $ec
    add c
    inc hl
    rst RST_20
    ld e, [hl]
    pop de
    adc l
    inc hl
    rla
    ld l, l
    pop de
    sbc d
    inc sp
    ld b, $7d
    xor $b8
    inc sp
    inc h
    ld [hl], e
    cp $d8
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $07
    ld c, l
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    ldh a, [rIF]
    rra
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    stop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [de], a
    inc bc
    rrca
    ld c, $82
    inc sp
    scf
    ld e, [hl]
    rst RST_28
    adc h
    inc sp
    ld [hl+], a
    ld sp, $1122
    ld hl, $1011
    ld bc, $1000
    nop
    rrca
    nop
    rrca
    nop
    nop
    rrca
    ld e, $e1
    ld de, $0110
    pop af
    ld bc, $f101
    pop af
    pop af
    pop af
    db $e4
    ld a, [hl]
    db $ec
    db $ed
    xor $ee
    xor $0e
    add hl, de
    jp $2323


    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [hl+], a
    rra
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld [bc], a
    nop
    nop
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh a, [c]
    push de
    ld a, l
    db $dd
    cp b
    ld sp, $2222
    ld [hl+], a
    rlca
    ld a, $df
    adc h
    ld sp, $2232
    ld hl, $1112

Call_15e_788d:
    ld de, $1111
    db $10
    db $10
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $e3
    and $6c
    db $ec
    db $ed
    db $ed
    dec de
    sub c
    inc hl
    ld b, a
    ccf
    xor $ee
    xor $18
    db $d3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld [bc], a
    ld de, $1011
    ld bc, $0100
    nop
    nop
    nop
    nop
    rrca
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld c, [hl]
    sbc $a9
    ld [hl-], a
    dec b
    ld a, l
    db $fd
    xor $ee
    db $fd
    add d
    inc sp
    scf
    ld c, [hl]
    dec d
    rrca
    sbc h
    ld [hl+], a
    ld sp, $2222
    ld [de], a
    ld de, $1111
    ld de, $1000
    nop
    ld bc, $f0f1
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    ld c, l
    db $dd
    sbc $ee
    xor $ef
    ldh [c], a
    cp c
    inc sp
    dec h
    jr z, @+$0f

    db $ed
    cp $fe
    cp $ff
    cp $29
    jp Jump_000_2333


    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    nop
    ld bc, $0000
    pop af
    pop af
    pop af
    rst RST_30
    dec a
    sbc $9b
    jr nz, @+$41

    ld hl, $0ef8
    ld h, [hl]
    sbc $cf
    rst RST_18
    pop de
    ret


    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    scf
    ld a, $de
    adc l
    ld sp, $2231
    ld [de], a
    ld de, $2111
    ld bc, $0010
    nop
    rra
    rra
    rra
    daa
    dec l
    db $ed
    inc e
    ld c, $ed
    add hl, de
    pop bc
    ld sp, $fd75
    ld a, [de]
    and d
    ld [hl+], a
    ld h, a
    db $dd
    ei
    sub c
    ld [hl+], a
    ld b, a
    ld a, $ee
    xor $ee
    ld sp, hl
    jp nz, Jump_000_2233

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    rra
    ld b, $0e
    ld b, a
    db $ed
    call c, Call_000_2282
    daa
    ld a, $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    rra
    dec e
    sub d
    inc sp
    scf
    ld c, [hl]
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $01fd
    ld de, $2e10
    ld l, $56
    sbc $de
    sbc $ee
    xor $ff
    rst RST_28
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld hl, $1112
    ld de, $f111
    ldh a, [c]
    db $e4
    ld a, l
    db $dd
    db $ed
    xor $ee
    cp $02
    rrca
    ld sp, hl
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $66
    db $dd
    db $eb
    sub d
    di
    ld [bc], a
    ld [de], a
    inc de
    ld [hl], c
    db $ed
    add sp, -$1e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    pop af
    ldh a, [c]
    sub $6d
    sbc $0c
    add hl, bc
    ld hl, $2131
    ld hl, $3e27
    db $dd
    sbc h
    ld hl, $2131
    ld a, $66
    adc $df
    rst RST_18
    jp nc, Jump_000_32b9

    dec h
    ld a, a
    db $fd
    cp $ee
    cp $9d

jr_15e_79d7:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$e602]
    ld l, h
    db $ed
    db $ed
    db $fd
    dec hl
    sub d
    ld [hl-], a
    ld b, a
    jr nz, jr_15e_79d7

    xor $ee
    ld sp, hl
    jp nc, Jump_15e_7531

    xor $f9
    or e
    ld [hl+], a
    ld h, [hl]
    rst RST_28
    rst RST_18
    rst RST_18
    pop hl
    ret


    ld [de], a
    inc [hl]
    ld [hl], d
    ld c, $12
    add hl, bc
    jp nc, Jump_000_1223

    inc de
    rst RST_20
    ld c, [hl]
    ret nc

    sbc e
    ld sp, $7c15
    db $fd
    db $fd
    ld c, $0c
    sub d
    ld [hl-], a
    scf
    ld a, $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    ld e, $2e
    ld a, [hl+]
    or e
    ld [hl-], a
    ld d, a
    add hl, de
    ld bc, $efee
    rst RST_28
    rst RST_38
    rst RST_38
    cp $9f
    inc hl
    daa
    ld c, a
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    dec h
    ld a, [hl]
    cp $ee
    cp $fd
    sbc a
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    db $fc
    ld b, $5d
    db $ed
    db $ed
    dec c
    dec hl
    sub h
    inc de
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], c
    db $ed
    xor $ee
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_15e_7a93

    ld h, l
    xor $df
    rst RST_18
    jp nc, $12ba

    inc h
    ld [hl], d
    cp $d8
    rst RST_10
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    rlca
    ld c, l
    ret nc

    sbc e
    inc hl
    or $6d
    xor $b9
    ld [hl-], a
    inc h
    ld a, a
    xor $c9
    pop af
    ld [hl-], a
    ld [hl], e
    db $fd
    add hl, bc
    jp nz, Jump_15e_743f

    db $fd
    ld a, [de]
    and e
    ld hl, $d166
    rla
    rrca
    xor $fe
    cp $ff
    db $fd
    sub c
    ld [hl-], a
    scf
    ld c, [hl]
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca

jr_15e_7a93:
    ldh a, [rIF]
    nop
    pop af
    ldh a, [rP1]
    rra
    stop
    nop
    ld bc, $00f1
    nop
    nop
    cp $00
    rra
    rra
    ld e, $3a
    and h
    inc h
    inc de
    inc de
    db $f4
    ld a, a
    db $ed
    xor $ee
    xor $9e
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1112
    ld de, $1010
    nop
    stop
    pop af
    ldh a, [rP1]
    nop
    inc bc
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    and $4e
    sbc $aa
    ld [hl-], a
    dec b
    ld l, [hl]
    xor $c9
    ld [hl+], a
    inc hl
    ld [hl], c
    xor $e9
    jp nc, Jump_000_2123

    ld [hl+], a
    ld [de], a
    ld de, $1011
    db $10
    ld bc, $0102
    pop af
    nop
    nop
    rrca
    rra
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    and $4d
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca
    rrca
    nop
    pop af
    pop af
    nop
    rra
    sbc a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ldh a, [c]
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $0110
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    pop af
    rst RST_30
    dec e
    rst RST_18
    sbc h
    ld hl, $2122
    ld de, $1121
    ld de, $1001
    ld bc, $f3f1
    ld a, [hl-]
    dec c
    db $ed
    reti


    pop de
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    ld de, $0100
    nop
    nop
    stop
    rra
    rrca
    daa
    db $fd
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    inc h
    nop
    nop
    nop
    inc bc
    adc l
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ldh a, [c]
    rst RST_30
    ld a, [hl]
    adc $88
    ld sp, $2333
    ld [hl+], a
    ld [de], a
    inc bc
    rst RST_10
    ld [hl], d
    db $dd
    xor b
    or b
    ld [hl-], a
    ld [hl-], a
    ld sp, $3e21
    ld a, $77
    call c, $b0f8
    dec b
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    dec a
    ld h, a
    ld c, l
    jp c, $e38c

    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc bc
    rst RST_10
    ld a, l
    rst RST_08
    adc b
    ld b, b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push hl
    ld [hl], h
    db $ed
    cp b
    cp [hl]
    rst RST_10
    ld [bc], a
    ld [hl], a
    db $ed
    db $dd
    rst RST_18
    pop de
    adc c
    ld h, a
    ld h, c
    cp $ee
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    ldh [c], a
    cp b
    rst RST_10
    ld [hl], h
    dec a
    ld e, $fe
    rst RST_38
    cp $1f
    ld e, $38
    sub [hl]
    ld [hl], a
    rra
    xor $ee
    ld b, $0f
    cp $1f
    ld e, $2c
    adc h
    ld [hl], a
    ld b, e
    ret nc

    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    pop af
    db $e3
    adc c
    ld d, a
    ld [hl], e
    ld e, $ee
    cp $ff
    ldh [$fff0], a
    ldh [c], a
    ret c

    or a
    ld [hl], l
    dec l
    ld c, $ee
    cp $07
    ld c, $1e
    ld l, $39
    add l
    ld [hl], a
    ld [hl+], a
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    dec e

jr_15e_7bef:
    adc e
    ld [hl], a
    ld d, d
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $3a
    add e
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld hl, sp+$02
    ld [de], a
    rla
    ld l, [hl]
    adc $89
    ld sp, $3232
    ld [de], a
    ld [de], a
    di
    sub $71
    db $dd
    xor b
    rst RST_18
    ld [hl-], a
    ld sp, $2122
    jr nz, jr_15e_7c48

    halt
    db $ec
    add sp, -$6d
    inc bc
    inc hl
    ld hl, $2121
    rst RST_38
    dec c
    ld h, a
    dec e
    db $db
    adc h
    db $e3
    inc hl
    inc de
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld a, l
    adc $89
    ld sp, $3132
    ld [hl+], a
    ld [de], a
    ld [bc], a
    push hl
    ld [hl], e
    db $dd
    cp b
    pop bc
    ld [hl-], a
    ld [hl+], a
    ld sp, $2f21
    ld l, $47
    inc b
    call $93e8

jr_15e_7c48:
    inc de
    ld [hl+], a
    inc hl
    ld [de], a
    cpl
    ld l, $57
    ld a, $cc
    adc e
    inc de
    inc d
    sub $72
    inc c
    db $fc
    jr z, jr_15e_7bef

    halt
    ld e, $ee
    xor $ef
    cp $0e
    ld e, $2c
    adc l
    db $ed
    rlca
    pop de
    ret nc

    rst RST_28
    rst RST_28
    pop hl
    pop af
    ldh [c], a
    ldh [c], a
    adc d
    ld d, a
    ld [hl], b
    cp $ee
    cp $ff
    rst RST_38
    ldh a, [$ffe2]
    ret z

    rst RST_00
    ld [hl], h
    dec a
    ld e, $fe
    cp $fe
    rra
    ld e, $39
    sub h
    ld [hl], a
    ld a, [de]
    nop
    xor $ef
    cp $ff
    cp $1f
    dec e
    adc h
    ld [hl], a
    ld [hl-], a
    ldh [$ffef], a
    rst RST_28
    ldh [$ffe1], a
    pop af
    db $e3
    sbc c
    ld b, a
    ld [hl], c
    ld e, $ee
    rst RST_38
    cp $ff
    rst RST_38
    pop af
    add sp, -$49
    ld [hl], h
    ld l, $15
    ld c, $fe
    cp $0e
    ld e, $2e
    add hl, sp
    sub h
    ld [hl], a
    cp b
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld sp, $2121
    cpl
    halt
    call c, $94e8
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $2d2f
    ld h, a
    dec c
    jp c, $038e

    rst RST_18
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld l, [hl]
    adc $89
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    sub $70
    db $dd
    cp b
    rst RST_18
    ld sp, $2131
    ld hl, $2e20
    halt
    call c, $94f8
    inc hl
    ld [hl+], a
    db $ec
    ld [bc], a
    ld hl, $2e20
    ld d, a
    dec l
    call c, $f38c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld l, l
    sbc $89
    ld c, a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f412
    ld [hl], e
    db $ed
    ret z

    or d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    nop
    cpl
    cpl
    call z, $5e67
    call Call_000_29ec
    add a
    ld [hl], d
    rst RST_28
    pop de
    xor $87
    ld l, [hl]
    rst RST_28

jr_15e_7d1b:
    jp nc, $81d3

    ld [hl], h
    ld a, $e0
    call nc, $768a
    ld c, [hl]
    cp $e2
    cp b
    ld [hl], a
    ld l, $0e
    dec c
    dec l
    jr z, jr_15e_7d96

    pop de
    cp $0d
    jr c, jr_15e_7d1b

    ld b, e
    xor $1d
    add hl, sp
    sub a
    ld [hl], e
    rst RST_28
    rst RST_28
    inc c
    add a
    ld h, d
    rst RST_38
    pop hl
    jp nc, Jump_15e_7f85

    ld e, $e2
    db $d3
    adc h
    ld [hl], l
    ld a, $0f
    inc b
    inc bc
    sbc c
    ld [hl], a
    ld a, $fe
    rst RST_38
    ret z

    ld [hl], a
    xor $ee
    dec e
    jr c, jr_15e_7da0

    ld [de], a
    xor $1d
    ld c, b
    or a
    ld h, e
    ret nc

    cp $2a
    add a
    ld [hl], h
    xor b
    call nc, Call_15e_7725
    sbc b
    jr nc, jr_15e_7dba

    jr nc, @+$50

    dec b
    sbc b
    adc $3f
    ld c, h
    ld [hl], a
    ld [$2292], sp
    ld a, $67

Call_15e_7d78:
    ld e, b
    add d
    inc de
    ld hl, $7937
    adc [hl]
    db $d3
    inc de
    rst RST_20
    ld a, h
    adc e

Jump_15e_7d84:
    di
    db $e3
    rst RST_10
    ld a, a
    adc c
    ld sp, $e523
    ld [hl], l
    db $fd
    add hl, bc

jr_15e_7d8f:
    ld b, b
    ld sp, $7723
    sbc b
    xor $30

jr_15e_7d96:
    ld a, $77
    ret z

    cp [hl]
    ld hl, $773e
    ld hl, sp-$6e
    ld [hl+], a

jr_15e_7da0:
    ccf
    ld d, a
    ld e, b
    add h
    di
    ld [de], a
    daa
    ld a, d
    adc h
    di
    di
    rst RST_20
    ld a, h
    adc d
    sbc $02
    inc hl
    rst RST_20
    ld [hl], c
    adc b
    ld b, c
    ld [hl-], a
    inc b
    halt
    adc b
    ld c, [hl]

jr_15e_7dba:
    ld sp, $773f
    xor b
    db $dd
    ld [hl], a
    db $e3
    adc d
    ld [hl], h
    dec l
    xor $d2
    xor b
    ld [hl], a
    ld e, $fe
    cp $e8
    halt
    rst RST_28
    xor $06
    dec c
    jr c, jr_15e_7dea

    inc sp
    rst RST_38
    db $fd
    jr c, jr_15e_7d8f

    ld h, h
    ret nc

    rst RST_28
    dec de
    add a
    ld [hl], c
    ldh [$ffe0], a
    pop hl
    add [hl]
    ld a, l
    cp $e1
    call nc, Call_15e_738e
    ld a, $f0

jr_15e_7dea:
    db $d3
    sbc d
    halt
    ld a, $fe
    ldh a, [$fff5]
    ld [$ee77], sp
    ld c, $1d
    jr c, jr_15e_7e4f

    pop hl
    xor $1d

jr_15e_7dfb:
    ld c, b
    rst RST_00
    ld d, e
    pop de
    cp $2a
    add a
    ld [hl], e
    ldh [$ffef], a
    db $fd

Jump_15e_7e06:
    add a
    ld l, a
    rst RST_28
    pop hl
    db $d3
    add h
    ld [hl], c
    ld l, $f0
    db $d3
    adc h
    daa
    inc c
    dec e
    rst RST_38
    ldh [c], a
    xor b
    ld [hl], a
    ccf
    ldh [c], a
    adc c
    ld h, a
    ld a, c
    add h
    inc h
    inc hl
    rla
    ld a, e
    adc h
    di
    inc b
    rst RST_10
    ld a, l
    adc c
    ld [hl-], a
    inc hl
    and $74
    adc c
    jr nz, jr_15e_7e5f

    inc de
    halt
    sbc b
    db $e3
    ld c, $30
    ld a, $77
    cp b
    or c
    ccf
    dec a
    ld [hl], a
    add sp, -$6d
    ld [hl+], a
    ld a, $57
    ld e, b
    add h
    inc de
    ld [de], a
    daa
    ld a, c
    add b
    di
    di
    rst RST_20
    ld a, e
    adc e
    inc de
    inc de

jr_15e_7e4f:
    rst RST_20
    ld a, [hl]
    adc c
    ld sp, $02e9
    push af
    ld [hl], l
    adc b
    ld b, b
    ld sp, $7730
    xor b
    rst RST_08
    ccf

jr_15e_7e5f:
    ld a, $77
    ret z

    and d
    jr nc, jr_15e_7ea3

    ld h, a
    jr c, jr_15e_7dfb

    ld [bc], a
    ld hl, $6847
    add h
    di
    inc de
    rst RST_30
    ld a, d
    adc h
    cpl
    ld c, l
    ld d, d
    add hl, bc
    sub a
    ld b, d
    db $dd
    sbc $fa
    add a
    ld h, e
    rst RST_28
    pop de
    rst RST_28
    add [hl]

jr_15e_7e81:
    ld a, l
    rst RST_38
    pop hl
    db $d3
    add d
    ld [hl], e
    ld a, $e1
    db $e3
    sbc d
    halt
    ld l, $fe
    pop af
    ret z

    halt
    cpl

jr_15e_7e92:
    cp $0e
    jr jr_15e_7e81

    ld b, $f0
    xor $2d
    jr c, @-$07

    ld b, d
    rst RST_28
    dec c
    add hl, sp
    and a
    ld h, e
    rst RST_28

jr_15e_7ea3:
    rst RST_28
    db $fc
    add a
    ld h, d
    rst RST_38
    pop hl
    db $d3
    add l
    ld a, [hl]
    ld e, $e1
    call nc, Call_15e_758c
    ld a, $ef
    ldh [c], a
    xor c
    halt
    dec d
    ld c, $fe
    rst RST_38
    ret c

    halt

jr_15e_7ebc:
    rst RST_28
    cp $1d
    jr c, jr_15e_7f08

    ld [bc], a
    rst RST_28
    db $fd
    add hl, sp
    or a
    ld d, d
    ldh [$fffe], a
    dec hl
    add a
    ld h, e
    pop hl
    pop hl
    xor $87
    ld l, l
    ld c, $fe
    adc d
    ld b, h
    dec [hl]
    halt
    ld b, h
    add hl, bc
    adc [hl]
    inc d
    inc de
    inc hl
    di
    rst RST_20
    ld a, l
    ret c

    sub c
    ld [hl+], a
    ld sp, $3d3f
    ld [hl], a
    db $d3
    adc b
    db $10
    ld [hl-], a
    ld [hl+], a
    ld hl, $7622
    dec bc
    adc d
    inc de
    inc hl
    ld [bc], a
    inc de
    rst RST_10
    ld a, l
    jr z, jr_15e_7ebc

    inc b
    inc hl
    ld [hl+], a
    ld hl, $5720
    ld b, d
    sbc b
    rst RST_18
    ld sp, $3f31
    cpl
    ld [hl], a
    db $dd

jr_15e_7f08:
    adc c
    ld [de], a
    inc hl
    ld [hl+], a
    inc de
    and $71
    jr c, jr_15e_7e92

    inc de
    inc hl
    ld [de], a
    ld [de], a
    scf
    ld l, a
    xor b
    cp a
    call c, Call_000_3101
    ccf
    dec a
    ld [hl], a
    jp nc, Jump_000_2288

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    dec b
    ld [hl], h
    add hl, hl
    adc [hl]
    rst RST_00
    ld [hl], e
    inc c
    db $fd
    add sp, -$59
    ld [hl], c
    xor $ee
    rst RST_28
    pop hl

jr_15e_7f34:
    ldh [c], a
    xor b
    ld [hl], a
    ld b, c
    rst RST_28
    rst RST_28
    nop
    nop
    rst RST_38
    cp $8d
    ld [hl], a
    ld e, $fe
    cp $0e
    ld e, $29
    add a
    ld [hl], l
    cpl
    cp $ff
    rst RST_28
    pop af
    ret z

    ld d, a
    ld d, c
    rst RST_28
    xor $e1
    pop hl
    ldh [c], a
    adc d
    ld [hl], a
    ld b, c
    cp $fe
    cp $05
    ld c, $2a
    add a
    ld [hl], h
    ld l, $ee
    rst RST_38
    cp $ff
    add sp, -$29
    ld [hl], b
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    adc c
    ld [hl], a
    ld d, d
    rst RST_38
    rst RST_28
    cp $ff
    inc e
    add l
    ld [hl], l
    ld e, $ee
    rst RST_38
    cp $0e
    ld b, $08
    and a
    ld [hl], h
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl

Jump_15e_7f85:
    ldh [c], a
    db $d3
    sbc c
    ld d, d
    ld b, d
    inc sp
    ld sp, $7523
    dec de
    adc h
    inc bc
    inc de
    ld [de], a
    ld [de], a
    rst RST_20
    ld a, h
    ld hl, sp-$6e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, a
    ld b, [hl]
    ld [bc], a
    sbc b
    db $10
    ld sp, $2130
    cpl
    ld [hl], a
    call z, Call_000_228a
    inc hl
    ld [de], a
    inc de
    and $7d
    jr c, jr_15e_7f34

    inc de
    inc de
    ld [de], a
    ld hl, $5f37
    xor b
    rst RST_18
    ld [hl+], a
    ld sp, $3e21
    ld [hl], a
    rst RST_08
    ldh [$ff0c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld [hl], e
    add hl, hl
    adc a
    inc bc
    inc de
    ld [de], a
    inc de
    rst RST_20
    ld a, h
    ret z

    and d
    ld [hl+], a
    ld sp, $2f22
    ld [hl], a
    rst RST_08
    adc c
    ld sp, $2231
    ld [de], a
    inc de
    ld [hl], e
    ei
    add b
    jp c, Jump_15e_7e06

    db $ed
    db $ed
    add hl, de
    and a
    ld l, a
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    adc c
    ld d, [hl]
    ld [hl], a
    sbc $df
    rst RST_18
    rst RST_28
    ldh [$ffd2], a
    add c
    ld l, b
    daa
    ld [hl], h
    dec a
    db $fd
    db $fd
    ld a, [hl+]
    sub a
    ld a, l
    ld e, $f8
