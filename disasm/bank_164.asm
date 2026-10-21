; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $164", ROMX[$4000], BANK[$164]

    db $fd
    ld l, l
    add h
    inc [hl]
    push de
    inc d
    ld a, [bc]
    ld d, e
    db $dd
    ld l, b
    ld l, h
    db $f4
    ld hl, $2e4a
    ld e, [hl]
    adc $26
    sbc e
    ld b, e
    ld a, $6b
    call nc, $453c
    adc e
    ld b, e
    ld l, e
    ld e, l
    ld c, e
    jp nc, $db44

    ld b, e
    or l
    jr jr_164_4091

    ld a, e
    ld b, $02
    ld l, $b1
    ld b, h
    dec de
    dec d
    cp a
    ld l, b
    ld [hl+], a
    ld b, h
    push bc
    db $d3
    cp a
    dec h
    inc l
    push bc
    db $db
    ld a, d
    sub [hl]
    and $b5
    db $e3
    cp [hl]
    db $f4
    ld c, [hl]
    and l
    dec sp
    ld b, h
    add l
    sub $d0
    ld [hl-], a
    inc c
    dec bc
    inc de
    ld d, c
    cp [hl]
    ld e, h
    rst RST_10
    adc l
    inc sp
    ld e, e
    ld e, [hl]
    dec sp
    pop af
    ld d, d
    db $db
    ld e, a
    or [hl]

Jump_164_4058:
    ret z

    ld a, h
    ld a, d
    ld e, [hl]
    inc a
    jp nz, $eb44

    inc [hl]
    or e
    ld e, b
    ld c, [hl]
    ld d, c
    db $e4
    ldh a, [c]
    cp a
    nop
    inc b
    dec sp
    push de
    call $c578
    ld d, $a5
    db $e4
    cp l
    dec d
    dec a
    or h
    dec hl
    ld l, l
    add [hl]
    sub $c3
    inc hl
    db $db
    inc h
    ld b, b
    or c
    ld e, e
    ld d, $82
    dec d
    dec a
    ld c, [hl]
    dec hl
    ld [de], a
    ld b, e
    rst RST_38
    dec c
    ld e, l
    or a
    xor d
    ld e, [hl]
    ld l, e
    ld c, a

jr_164_4091:
    inc a
    rst RST_18
    ld b, e
    ei
    ld b, e
    or l
    jr z, jr_164_40f7

    ld l, h
    inc hl
    cpl
    rst RST_08
    inc [hl]
    dec de
    dec d
    cp a
    ld l, b
    inc hl
    ld b, h
    push bc
    db $d3
    cp a
    inc d
    dec a
    call nz, Call_000_0b09
    ld l, h
    sub [hl]
    sub $b4
    di
    call Call_000_3f14
    or e
    ld c, e
    ld b, h
    add l
    push de
    rst RST_38
    ld c, a
    dec bc
    inc de
    ld b, d
    call $d65c
    sbc h
    ld b, d
    ld e, h
    ld e, l
    dec sp
    pop af
    ld b, e
    call c, $b641
    rlca
    add hl, bc
    ld e, l
    ld l, h
    ld [hl-], a
    dec a
    rst RST_08
    inc [hl]
    dec de
    inc h
    jp nz, Jump_164_4058

    ld d, c
    call nc, $b1f2
    inc h
    inc a
    call nc, Call_164_6aec
    or h
    ld d, $b4
    db $e4
    cp [hl]
    db $f4
    ld a, $b4
    dec sp
    ld d, d
    add [hl]
    db $e3
    ld b, $c3
    ld [hl-], a
    db $eb
    inc hl
    ld b, d
    or c
    ld c, h
    ld b, $82

jr_164_40f7:
    inc [hl]
    ld c, h
    ld c, [hl]
    dec sp
    ld [bc], a
    ld b, e
    call z, $b75e
    xor d
    ld e, [hl]
    ld l, e
    ld c, a
    inc a
    pop de
    ld b, e
    ei
    ld b, e
    or h
    ld c, b
    ld e, [hl]
    ld e, [hl]
    nop
    inc bc
    cpl
    or d
    inc [hl]
    dec hl
    push af
    call $d369
    dec [hl]
    or l
    db $d3
    adc $04
    dec a
    or l
    ei
    ld l, h
    sub [hl]
    add $c3
    inc hl
    call c, $30f4
    or e
    ld c, e
    dec [hl]
    add h
    push af
    dec c
    ld e, [hl]
    db $10
    dec bc
    ld [de], a

Jump_164_4131:
    ld b, d

Jump_164_4132:
    call $c64e
    xor h
    ld c, a
    ld e, e
    ld e, l
    inc a
    ldh [rSCY], a
    db $ec
    ld [hl-], a
    push bc
    jp hl


    ld e, l
    ld l, h

Jump_164_4142:
    ld [hl+], a
    ld l, $c1
    inc [hl]
    dec bc
    inc h
    pop bc
    ld e, c
    ld [hl+], a
    ld b, e
    call nc, $cee2
    ei
    inc b
    dec l
    call nz, Call_164_6bfc
    and l
    push hl
    call nz, $cee3
    db $f4
    ld a, $b4
    inc l
    ld b, e
    add [hl]
    push de
    pop de
    ld [hl-], a
    db $fc
    di
    ld [hl-], a
    adc $4c
    or $9e
    ld [hl-], a
    ld c, h
    ld e, l
    dec sp
    ld [de], a
    ld b, d
    dec b
    inc c
    ld e, [hl]
    or [hl]
    jp z, Jump_164_5c5d

    ld c, a
    dec l
    rst RST_18
    inc sp
    inc e
    inc hl
    jp Jump_164_4e49


    ld e, [hl]
    db $e3
    ld de, $24cf
    inc l
    call nc, Call_164_69dd
    call nc, $b515
    db $e3
    call Call_000_3d14
    call nz, Call_000_0b08
    ld e, a
    sub l
    push hl
    db $d3
    ld [de], a
    db $ec
    inc de
    ld [hl-], a
    pop bc
    ld c, h
    dec b
    sub d
    inc d
    dec a
    ld c, [hl]
    inc l
    ldh [c], a
    ld b, d
    call $c64e
    xor e
    ld e, a
    ld e, h
    ld c, [hl]
    inc a
    rst RST_28
    ld b, d
    ei
    ld b, e
    or l
    ld de, $4e09
    ld e, l
    inc hl
    ld l, $c0
    inc sp
    inc l
    db $f4
    rst RST_08
    ld e, c
    inc hl
    inc [hl]
    call nz, $b1e3
    inc h
    dec l
    call nz, Call_164_5c0c
    and l
    push hl
    call nz, $dde3
    di
    ccf
    jp nz, Jump_000_343c

    sub h
    db $ec
    dec b
    rst RST_28
    jr nc, @+$2e

    ld [de], a
    ld [hl-], a
    rst RST_08
    ld c, l
    push de
    xor l
    ld [hl-], a
    ld c, h
    ld c, a
    inc a
    ldh [$ff33], a
    db $ec
    ld c, a
    push bc
    jp c, Jump_164_5c4e

    ld [hl-], a
    ld l, $de
    inc sp
    inc e
    inc hl
    jp nz, $3159

    ld b, d
    ld sp, hl
    inc b
    ldh [c], a
    rst RST_08
    inc hl
    dec l
    call nc, Call_164_6aec
    call nz, $b4f5
    inc bc
    adc $13
    ld a, $c3
    inc a
    ld b, c
    sub l
    push hl
    jp nc, $fc21

    inc de
    ld [hl-], a
    ret nz

    ld c, h
    push af
    sub d
    inc sp
    dec a
    ld c, [hl]
    dec bc
    inc c
    ldh [c], a
    inc sp
    call c, $c54f
    bit 1, [hl]
    ld e, h
    ld c, [hl]
    dec l
    pop de
    inc sp
    db $fc
    ld [hl-], a
    call nz, $4f39
    ld e, l
    inc de
    nop
    pop bc
    inc h
    inc e
    db $f4
    adc $5a
    db $e3
    inc h
    call nz, $cef3
    ld sp, hl
    inc b
    ei
    ld [hl+], a
    ld [hl+], a
    jp Jump_000_2c22


    inc hl
    inc de
    or e
    ccf
    inc a

Jump_164_4243:
    di
    di
    rst RST_08
    ccf
    inc a
    db $e4
    db $e3
    adc $3f

Call_164_424c:
    dec a
    db $d3
    di
    db $ec
    ld c, [hl]
    ld a, $c3
    ld [de], a
    inc e
    ld [hl-], a
    ld hl, $04f1
    ld de, $322c
    ld [bc], a
    jp nz, Jump_000_3c3f

    di
    db $e3
    rst RST_08
    ccf
    inc a
    di
    di
    db $dd
    ccf
    dec a
    db $d3
    inc bc
    db $ec
    ld c, [hl]
    ld a, $c3
    ld [de], a
    inc e
    ld [hl-], a
    ld hl, $21c3
    inc l
    ld [hl+], a
    inc b
    inc bc
    or d
    ld sp, $033c
    di
    adc $4f
    inc a
    db $e3
    di
    db $dd
    ld a, $3d
    db $d3
    ld [bc], a

Jump_164_4289:
    db $fc
    ld c, a
    cpl
    jp $1c12


    ld [hl-], a
    ld [de], a
    jp $2c11


    inc hl
    ldh a, [c]
    jp nz, Jump_000_2c3f

    ld hl, sp+$03
    ldh a, [c]
    sbc $3f
    inc a
    db $e3
    inc bc
    db $dd
    jr nc, jr_164_42e1

    db $d3
    inc bc
    db $ec
    ld sp, $c321
    ld [hl+], a
    inc e
    ld sp, $c222
    ld hl, $223c
    ld [de], a
    jp nz, $2d3f

    db $e3
    di
    rst RST_08
    ccf
    add hl, bc
    dec c
    db $d3
    di
    db $dd
    jr nc, jr_164_42ff

    call nz, $fce2
    ld c, a
    cpl
    jp Jump_000_2c12


    ld sp, $c222
    ld hl, $232c
    di
    pop bc
    ld a, $3c
    inc bc
    di
    sbc $3e
    dec a
    db $d3
    ldh a, [c]
    db $ed
    dec b
    ld c, $2e
    db $d3
    ldh a, [c]
    db $fd

jr_164_42e1:
    ccf
    cpl
    jp $1c12


    ld [hl-], a
    ld [de], a
    pop de
    ld hl, $232c
    ldh [c], a
    ret nc

    ld hl, $f32d
    db $e3
    sbc $2f
    dec a
    db $d3
    di
    db $dd
    jr nc, jr_164_4329

    db $d3
    ldh a, [c]
    nop
    dec c
    ccf

jr_164_42ff:
    cpl
    jp Jump_000_2c21


    ld sp, $c312
    jr nz, jr_164_4334

    ld [hl+], a
    inc de
    pop bc
    ccf
    dec l
    di
    db $e3
    sbc $2f
    dec a
    db $d3
    inc bc
    db $dd
    ld sp, $d32f
    ldh a, [c]
    db $fd
    ld hl, $c321
    ld bc, $2c01
    ld sp, $c222
    ld hl, $122d
    inc bc
    pop bc
    ccf

jr_164_4329:
    ld l, $f2
    ldh a, [c]
    sbc $3e
    ld l, $e2
    ldh a, [c]
    db $ed
    jr nc, @+$31

jr_164_4334:
    db $d3
    pop af
    dec c
    ld hl, $d221
    ld [de], a
    dec e
    ld hl, $f712
    ld [bc], a
    ld hl, $122d
    ld [de], a
    ret nc

    jr nz, jr_164_4374

    di
    ldh a, [c]
    sbc $3f
    ld l, $d3
    ldh a, [c]
    db $ed
    ccf
    cpl
    jp nc, $fd12

    ld hl, $d221
    ld de, $122d
    ld [de], a
    ret nc

    jr nz, jr_164_438b

    ld [de], a
    cp $02
    ret nc

    jr nz, @+$30

    ldh [c], a
    ld [bc], a
    xor $20
    ld l, $e2
    ld [bc], a
    db $fd
    ccf
    cpl
    jp nc, Jump_000_0d12

    ld hl, $d221

jr_164_4374:
    ld [de], a
    dec e
    ld hl, $d112
    jr nz, jr_164_43a8

    ld [bc], a
    ld [bc], a
    pop de
    ccf
    ld l, $fe
    ld [bc], a
    ld [bc], a
    xor $2f
    ld l, $e2
    ldh a, [c]
    db $fd

Call_164_4389:
    ccf
    rra

jr_164_438b:
    db $d3
    pop af
    dec e
    ld hl, $d221
    ld de, $212d
    ld [bc], a
    pop de
    jr nz, jr_164_43c5

    ld [de], a
    ldh a, [c]
    xor $20
    ld l, $e2
    ld [de], a
    xor $2f
    dec b
    ld c, $d3
    ldh a, [c]
    db $ed
    ccf
    cpl

jr_164_43a8:
    jp nc, $fd12

    ld hl, $d221
    ld de, $122d
    ld [bc], a
    pop de
    jr nz, @+$2f

Call_164_43b5:
    ld [de], a
    ldh a, [c]
    xor $20
    ld l, $e2
    ldh a, [c]
    xor $20
    ld l, $e2
    ld [bc], a
    db $fd
    nop
    rrca
    db $10

jr_164_43c5:
    db $d3
    pop af
    dec e
    ld hl, $d212
    ld de, $122d
    ld [bc], a
    pop de
    jr nz, jr_164_43ff

    ld [bc], a
    ld [hl+], a
    xor $2f
    ld e, $f1
    ld [bc], a
    xor $2f
    ld l, $e2
    ld bc, $2f0e
    ld de, $11e1
    nop
    dec c
    ld hl, $e111
    jr nz, jr_164_4408

    ld bc, $d112
    jr nz, jr_164_441d

    pop af
    ld [bc], a
    xor $2f
    ld l, $e2
    ld [bc], a
    rst RST_28
    cpl
    cpl
    pop hl
    ld de, $2ffe
    db $10
    ldh [c], a

jr_164_43ff:
    pop af
    ld e, $11
    ld de, $01e1
    nop
    ld e, $11

jr_164_4408:
    ld [de], a
    pop de
    cpl
    ld l, $f2
    pop af
    rst RST_28
    cpl
    ld l, $e2
    ldh a, [c]
    xor $20
    cpl
    ldh [c], a
    pop af
    cp $2f
    ld de, $11e1

jr_164_441d:
    ld e, $11
    ld de, $11e1
    ld e, $11
    ld [bc], a
    db $fc
    ld bc, $2f20
    pop af
    pop af
    ldh [rNR10], a
    rra
    pop af
    ldh a, [c]
    rst RST_28
    db $10
    db $10
    ldh [c], a
    pop af
    ld c, $20
    db $10
    pop hl
    ld de, $111e
    ld de, $11e1
    ld e, $11
    ld de, $11e1
    rra
    pop af
    nop
    ld [bc], a
    rst RST_28
    db $10
    ld l, $f2
    pop af
    cp $2f
    rra
    ldh [c], a
    ld bc, $2f0e
    ld de, $11e1
    ld c, $11
    ld bc, $10e1
    ld e, $11
    ld de, $2fe0
    ld e, $f2
    pop af
    rst RST_38
    db $10
    rra
    ei
    ld [bc], a
    pop af
    cp $2f
    db $10
    ldh [c], a
    ld bc, $110e
    ld de, $11e1
    ld e, $11
    ld de, $11e1
    ld e, $11
    ld de, $1f11
    rrca
    pop af
    pop af
    rst RST_38
    db $10
    rra
    pop af
    db $10
    rrca
    stop
    nop
    pop af
    ld bc, $000f
    db $10
    ldh a, [rSB]
    rrca
    ld bc, $ff01
    rra
    rra
    ld bc, $f0f1
    db $10
    rra
    pop af
    ld bc, $1fff
    rra
    pop af
    ld bc, $1f0f
    db $10
    pop af
    ld bc, $01ff
    nop
    nop
    pop af
    ld bc, $f01f
    ld bc, $00ff
    rra
    pop af
    pop af
    rst RST_38
    db $10
    rra
    pop af
    pop af
    rst RST_38
    db $10
    rra
    pop af
    ld bc, $10ff
    rra
    pop af
    ld bc, $110e
    ld de, $0001
    nop
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld d, b
    jr z, jr_164_44d7

jr_164_44d7:
    nop
    db $dd
    ld [bc], a
    ld hl, $1222
    ld de, $1111
    ld de, $e2f2
    rst RST_20
    ld a, h
    db $ec
    call c, Call_000_38fc
    add h
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121

Call_164_44f2:
    ld de, $1011
    rra
    rra
    dec l
    ld [hl], a
    ld c, [hl]
    ld c, $cd
    rst RST_08
    jp nz, Jump_000_3298

    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0101
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $fcdc
    add hl, hl
    add e
    inc h
    inc h
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ei
    ld bc, $1111
    db $10
    rra
    rra
    ld l, $2d
    ld [hl], a
    db $dd
    call $c2cf
    xor b
    ldh [c], a
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $0111
    pop af
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, l
    db $eb
    db $ec
    ld hl, $2a0c
    adc [hl]
    inc h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    jr nz, @+$12

    db $10
    rra
    ld l, $2d
    ld [hl], a
    sbc $cd
    adc $c2
    xor b
    jp nc, Jump_000_3243

    ld [hl-], a
    inc hl
    ld sp, $1121
    ld bc, $0102
    ld bc, $f1f1
    ldh a, [c]
    sub $7f
    db $ec
    call c, $fbed

Call_164_4568:
    adc h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $f211
    db $e3
    rst RST_00
    ld a, [hl]
    adc $98
    pop hl
    dec h
    ld [hl], l
    db $fd
    db $dd
    inc de
    ld c, $ee
    xor $ff
    cp $ff
    rrca
    nop
    nop
    rrca
    rra
    rra
    ld l, $2e
    ld a, [hl-]
    add e
    ld b, e
    ld d, a
    ld h, d
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    ldh a, [rIE]

Jump_164_459a:
    nop
    nop
    pop af
    pop af
    ld a, [$f201]
    ldh [c], a
    cp b
    inc de
    ld b, l
    halt
    ld l, $de
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    rra
    rra
    inc l
    adc l
    inc [hl]
    ld b, a
    ld [hl], c
    db $ed
    xor $df
    xor $0a
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    rrca
    nop
    ldh a, [rSB]
    ldh a, [$fff1]
    ldh a, [c]
    ret z

    db $d3
    ld b, h
    ld [hl], a
    ld e, $de
    sbc $ef
    xor $ff

Jump_164_45d6:
jr_164_45d6:
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    cp $0d
    adc h
    inc [hl]
    scf
    ld [hl], e
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rra
    rra
    db $10
    add sp, -$4c
    ld b, e
    ld [hl], a
    ld hl, $eede
    xor $ee
    rst RST_38
    rst RST_28
    ld [bc], a
    rrca
    ldh a, [rIF]

jr_164_4605:
    nop
    ldh a, [rP1]
    ld bc, $f1f1
    pop af
    adc e
    ld b, h
    daa
    ld [hl], d
    db $fd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rra
    rra
    rra
    rra
    jr jr_164_45d6

    add $02
    ld [hl], a
    jr nz, jr_164_4605

    xor $ee
    xor $fe
    ld a, [hl+]
    add e
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $8c10
    ld [hl], a
    inc [hl]
    ld [hl], e
    call $88b2
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2111
    cp $01
    db $10
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, h
    adc c
    ld c, [hl]
    ccf
    ld a, h
    add h
    inc bc
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1011
    ld de, $0000
    rra
    rra
    rra
    ld l, $75
    adc $cf
    jp nz, Jump_000_0dd9

    cp c
    ld d, h
    halt
    cpl
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    rst RST_20
    ld e, h
    db $ec
    db $ed
    db $fd
    dec de
    add l
    xor e
    ld b, h
    ld b, d
    halt
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    ld [$0f0f], sp
    rst RST_38
    ld e, $2d
    ld h, [hl]
    sbc $ce
    sbc $d1
    cp b
    inc sp
    inc sp
    inc d
    cp d
    inc sp
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    xor $de
    rst RST_18
    pop de
    sub $6c
    db $ec
    db $dd
    db $ed
    ei
    add e
    rst RST_00
    inc bc
    inc hl
    inc de
    ld [de], a
    inc d
    cp d
    ld [hl-], a
    inc sp
    ld sp, $3f31
    ld [hl], h
    sbc $ec
    ld d, [hl]
    adc $ce
    adc $df
    ret z

    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    ldh a, [c]
    ret


    inc sp
    inc sp
    ld [hl-], a
    db $f4
    ld bc, $6721
    ld l, h
    call c, $dddc
    db $ec
    add d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $e911
    ld [de], a
    ld [hl-], a
    ld c, [hl]
    ld d, a
    dec e
    ld d, l
    call $ddce
    sbc $ee
    xor $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    stop
    rra
    rra
    add hl, bc
    dec e
    sub h
    ld h, a
    ld b, a
    ccf
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ld bc, $f2f1
    xor $09
    ld a, [hl+]
    push hl
    ld [hl], l
    ld b, a
    ld e, $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    rra
    rra
    rra
    dec e
    sbc a
    inc sp
    scf
    ld e, c
    jp nz, Jump_000_3712

    ld a, $de
    xor $ee
    dec bc
    rrca
    cp $ff
    rst RST_38
    ldh a, [rIE]
    nop
    pop af
    pop af
    add sp, $23
    inc sp
    ld [hl], l
    ld e, $ed
    add hl, hl
    or e
    inc hl
    daa
    ld e, l
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $2e
    ld a, [hl+]
    sub e
    inc [hl]
    daa
    inc bc
    sbc $de
    xor $fe
    ld c, $2a
    and e
    inc h
    ld a, $82
    ld b, e
    ld b, a
    ld e, a
    ld e, $29
    sub h
    dec h
    halt
    xor $de
    xor $ee
    cp $1d
    ld d, a
    db $ed
    db $db
    adc h
    dec sp
    and h
    inc [hl]
    sub $02
    ld c, c
    and l
    scf
    ld [hl], a
    ld e, $ce
    rst RST_18
    add $6c
    call c, $dddd

Jump_164_477a:
    dec bc
    add d
    inc sp
    ld [hl+], a
    ld sp, $393f
    or c
    and [hl]

Call_164_4783:
    halt
    ld a, $75
    db $dd
    db $ec
    cp [hl]
    dec e

Jump_164_478a:
    ld h, [hl]
    db $dd
    jp c, Jump_000_04ca

    inc bc
    ld [de], a
    ld hl, $2921
    or l
    rlca
    halt
    db $fd
    adc e
    inc a
    and e
    inc sp
    ld d, $6d
    dec e
    dec hl
    sub e
    inc de
    inc hl
    inc hl
    db $e4
    ld [hl], a
    ld c, h
    ret z

    or c
    ld de, $419c
    ld [hl-], a
    ld sp, $0df4
    ld [hl], l
    db $ec

Call_164_47b2:
    xor d
    and h
    dec d
    ld [hl], a
    cp $de
    rst RST_00
    dec e
    ret z

    rst RST_18
    pop af
    sbc l
    inc sp
    scf
    ld e, [hl]
    ld c, $ef
    rst RST_28
    pop hl
    pop hl
    db $e3
    xor d
    inc sp
    and h
    ld [hl], a
    ld d, e
    ld e, b
    db $dd
    rrca
    ld b, $0e
    rst RST_38
    add hl, bc
    jp Jump_000_2333


    inc de
    rst RST_30
    ld e, l
    db $ed
    db $ed
    cp $ee
    rla
    dec e
    db $dd
    sbc $9c
    sub c
    ld b, h
    ld a, c
    di
    ld [hl-], a
    ld [hl], l
    cp $f9
    or e
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $3d37
    dec c
    db $ed
    sbc $ef
    xor $ee
    rst RST_38
    ldh a, [$ffac]
    ld sp, $3931
    call nc, Call_164_7e35
    ld e, $2d
    ld b, a
    inc c
    ld b, [hl]
    call z, $89da
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld [hl], h
    xor $e8
    call nz, $c5bc
    inc bc
    inc sp
    ld d, $77
    db $ed
    ld e, h
    db $db
    ld sp, hl
    adc d
    inc hl
    ld d, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    cp $08
    di
    ld [hl-], a
    ld [hl], l
    ld e, $19
    rst RST_00
    bit 4, [hl]
    xor $eb
    add h
    db $f4

jr_164_482e:
    ld e, c
    ld [hl-], a
    inc h
    ld [hl], e
    add hl, hl
    ld c, $ed

Jump_164_4835:
    cp $ee

Call_164_4837:
    cp $0e
    ld e, $57
    ret nz

    sbc c
    ld sp, $e223
    jp z, Jump_164_4142

    dec a
    sub d
    ld b, e
    ld [hl], h
    ld [de], a
    pop af
    pop af
    ldh [c], a
    rst RST_20
    ld c, l
    db $dd
    rst RST_20
    dec de
    ld sp, hl
    sub c
    cpl
    rlca
    ld b, $ee
    call c, $cb83
    inc sp
    ld [hl-], a
    ld h, [hl]
    ld [hl], d
    db $dd
    ret


    sbc d
    ld b, d
    ld [hl], a
    ld a, [hl]
    call $eded
    cp $ee
    dec de
    sub e
    ld [hl-], a
    ld b, a
    ld sp, $d2d0
    jp z, $abf3

    ld h, a
    and [hl]
    dec b
    ld c, $2f
    rra
    dec l
    ld h, [hl]
    db $dd
    sbc $de
    pop de
    cp c
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [de], a
    daa
    cp d
    jr nc, jr_164_482e

    ld a, [$6dd7]
    ld b, [hl]
    sbc d
    pop af
    and $6d
    sbc $b8
    ld [hl-], a
    inc h
    ld [hl], d
    cp $15
    ld bc, $409a
    ld d, a
    ld a, $ee
    rst RST_18
    xor $ff
    jp hl


    ldh a, [c]
    ld [hl-], a
    ld b, a
    cp $ed
    inc e
    add e
    inc h
    inc de
    sbc h
    ld d, c
    ld h, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $2d
    ld h, [hl]
    ld a, [hl-]
    dec c
    adc d
    and e
    inc [hl]
    ld [hl-], a
    xor h
    halt
    ld h, a
    adc $de
    sbc $df
    rst RST_28
    rst RST_28
    sub $5c
    db $ed
    db $ed
    db $ed
    dec de
    sub e
    ld a, [de]
    inc d
    xor a

Jump_164_48cf:
    ld d, d
    ld [hl], a
    rst RST_20
    dec a
    db $dd
    db $ed
    ld [hl], b
    call c, $0931
    or c
    ld l, $66
    db $dd
    ld [$02a3], a
    ld hl, $b19e
    ld [hl], a
    ld [de], a
    scf
    ld e, $61
    call $dddd
    db $ed
    xor $fe
    cp $2a
    and h
    inc hl
    ld hl, $3593
    ld [hl], a
    jp hl


    reti


    adc $02
    inc sp
    ld [hl+], a
    ld b, a
    ld l, $ed
    db $fd
    ld h, e
    ret


    ld [$32b3], a
    ld h, a
    ld d, b
    db $dd
    db $dd
    rst RST_18
    cp b
    call c, $43b4
    ld d, a
    scf
    dec l
    db $ed
    xor $df
    rst RST_28
    rst RST_28
    db $d3
    xor l
    ld a, [hl]
    dec b
    dec b
    ld e, [hl]
    sbc $a8
    jp nc, Jump_164_7334

    cp d
    ld a, [hl+]
    dec b
    ld [hl], d
    ld hl, $e611
    ld c, [hl]
    sbc $d3
    ld l, l
    call c, $dfed
    cp d
    ld de, $2231
    ld hl, $4bf9
    call nz, Call_164_5774
    reti


    db $ec
    inc bc
    inc bc
    push hl
    ld l, l
    xor $df
    pop de
    cp d
    ld [hl+], a
    dec h
    ld l, a
    cp $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    xor e
    ld a, [hl-]
    rst RST_10
    ld h, d
    dec b
    ld l, l
    db $ed
    db $ed
    db $fd
    ld e, $fd
    dec hl
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    di
    inc bc
    ld a, a
    db $ed
    jp hl


    ld [$36d7], a
    ld l, l
    sbc $d4
    ld e, [hl]
    sbc d
    ld hl, $41ab
    ld b, d
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc bc
    push de
    ld a, [hl]
    sbc d
    ld [hl-], a
    and $db
    ccf
    ld [de], a
    rst RST_30
    ret


    ld h, [hl]
    adc e
    db $eb
    rrca
    ld hl, $2e21
    ld h, [hl]
    reti


    and [hl]
    ld h, d
    sbc e
    ld [hl+], a
    rst RST_30
    ld c, a
    ld a, [hl]
    ret


    or d
    sbc h
    inc sp
    sbc a
    scf
    ld h, [hl]
    ld l, e
    sbc l
    ld [de], a
    ld [bc], a
    push hl
    ld a, l
    sbc d
    ld d, a
    and $4b
    adc l
    pop af
    ld sp, hl
    rlca
    xor e
    sub c
    inc [hl]
    jp z, Jump_164_7b37

    inc de
    ld h, [hl]
    ret z

    ldh [c], a
    ld [de], a
    ld [hl], e
    sbc $d6
    dec e
    db $dd
    sbc $c9
    sub l
    ld a, [hl]
    sbc a
    ld a, [hl+]
    ld b, e

Jump_164_49b6:
    ld b, e
    ld [hl-], a
    ld [hl], h
    sub $37
    call c, $e28c
    add sp, $0a
    inc h
    ld [hl], a
    xor e
    ld de, $5ce6
    sbc h
    ld hl, $3c17
    sub d
    xor e

Call_164_49cc:
    ld h, a
    ld a, l
    ld sp, hl
    adc l
    ld d, a
    ld a, d
    or l
    ld l, a
    rst RST_18
    cp c
    ld d, $6d
    db $fd
    ld c, $fe
    dec de
    and d
    ld [hl], l
    adc b
    or e
    dec bc
    ld h, [hl]
    ld [hl], c
    rst RST_38
    rla
    db $fd
    db $dd
    sbc e
    ld d, [hl]
    add hl, sp
    or e
    ld hl, $c966
    bit 4, c
    ld b, a
    dec l
    ld sp, hl
    call Call_000_2e43
    ld b, [hl]
    ld a, [de]
    and d
    ld [hl+], a
    ld d, [hl]
    xor $ec
    sbc l
    sub e
    ld b, a
    ld d, b
    add hl, bc

Call_164_4a02:
    and e
    ld h, h
    xor d
    ld d, $5b
    sub c
    ld h, l
    cp e
    ldh a, [c]
    push hl
    ld e, [hl]
    rst RST_28
    cp c
    ccf
    halt
    sbc h
    ld [de], a
    ld hl, $1112
    ld [de], a
    pop af
    db $e4
    ld l, [hl]
    xor e
    cpl
    ld l, $48
    sub l
    daa
    ld h, a
    ld a, [hl-]
    ld c, $c4
    rr [hl]
    ld e, $0e
    ld e, $55
    reti


    push bc
    ld l, [hl]
    sbc l
    sbc l
    ld b, e
    halt
    ld l, [hl]
    sbc $ab
    cpl
    ld de, $32ad
    ld d, a
    ld l, e
    sbc a
    pop af
    ld [bc], a
    db $db
    ld l, l
    or [hl]
    ld d, [hl]
    db $dd
    ld h, $0c
    sub c
    ld [de], a
    scf
    xor $ea
    jp Jump_000_37bb


    ld e, h
    and d
    ld [hl], $cc
    ld l, a
    rra
    ld h, d
    db $ed
    sbc $df
    xor $e0
    jp c, Jump_164_5ed6

    sub c
    inc hl
    sbc c
    ld h, b
    halt
    ld h, l
    db $dd
    ld b, h
    ld a, [hl-]
    dec c
    sbc [hl]
    ldh [c], a
    ldh [c], a
    db $e4
    ld l, [hl]
    xor e
    dec sp
    and a
    ld d, l
    call Call_000_161f
    add hl, sp
    jp z, Jump_164_67ae

    ld h, e
    db $ed
    sbc a
    ld d, [hl]
    jp c, Jump_164_6ec5

    rst RST_28
    ld e, e
    push de
    ld c, h
    inc e
    sbc l
    ld hl, $b83b
    inc b
    ld [hl], h
    db $fd
    xor d
    call nc, Call_000_3137
    ld [hl], $36
    db $fc
    sbc e
    ld b, [hl]
    cp b
    or c
    ld [hl-], a
    ld h, [hl]
    jp z, Jump_164_5fd6

    cp $ee
    ld a, [$5cb6]
    ld a, l
    db $fd
    ld a, c
    cp d
    or d
    ld h, [hl]
    pop hl
    inc c
    pop de
    inc bc
    ld [hl+], a
    ld b, [hl]
    dec sp
    and h
    ld h, e
    cp d
    ld h, a
    ld e, e
    sbc a
    ld d, h
    sbc d
    or e
    ld [hl-], a
    ld b, [hl]
    ld de, $e1e1
    ldh [c], a
    xor h
    ld [hl-], a
    inc hl
    rst RST_30
    ld e, l
    db $ed
    xor $db
    ld b, b
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    push hl
    dec bc
    ld [hl-], a
    ld b, a
    ld l, $0e
    and h
    ld [hl], h
    db $dd
    db $ed
    db $eb
    push bc
    jp z, Jump_164_6ec6

    sbc l
    ld [hl-], a
    ld [hl+], a
    inc d
    ld a, l
    db $fd
    dec de
    or a
    ld hl, $e49d
    or d
    ld a, l
    xor a
    ld [hl+], a
    ld [hl+], a
    ld b, $5d
    ldh a, [$ff0d]
    ld d, [hl]
    xor $fc
    sub h
    ld [hl], c
    ld h, $fd
    reti


    adc l
    bit 0, a
    ld l, h
    and d
    ld [hl], a
    ld a, [bc]
    pop hl
    ld [de], a
    ld a, a
    db $ed
    ld b, [hl]
    call $c1ce
    adc b
    scf
    ld l, h
    xor [hl]
    ld [hl-], a
    ld c, e
    db $d3
    inc sp
    inc de
    inc b
    jp nc, $45d5

    cp e
    db $fd
    rst RST_28
    bit 3, a
    xor h
    inc hl
    ld h, $5c
    xor [hl]
    ld [de], a
    scf
    ld e, $ed
    adc d
    ld [hl], a
    ld e, [hl]
    ei
    xor h
    scf
    call $5d45
    sbc $ba
    and $4d
    db $fd
    ld [$fe0e], sp
    ld hl, sp-$5d
    ld [hl], a
    ld b, d
    ld [$24ba], a
    ld h, $66
    dec e
    db $ec
    xor h
    ld d, l
    ld a, [$2dc1]
    sub $bf
    ld d, [hl]
    ld e, h
    db $fd
    xor $da
    xor l
    ld [hl], b
    ld h, $4d
    ld a, [hl+]
    or c
    ld hl, $0609
    xor c
    ld c, h
    ld [hl], $ef
    ld [hl], $fa
    or h
    ld d, e
    cp d
    ld [hl], $e8
    jp nz, Jump_164_4e77

    db $dd
    add hl, bc
    or h
    rst RST_30
    ld c, [hl]
    xor $ee
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    xor a
    ld l, [hl]
    or [hl]
    jp c, $330e

    ld [hl], e
    ld e, $fd
    ld h, $fd
    db $dd
    sbc l
    ld hl, $2121
    ld de, $ba56
    adc d
    ld a, [hl]
    rst RST_10
    ld [hl-], a
    rlca
    inc sp
    ld l, h
    call c, $fdec
    add hl, de
    and e
    inc hl
    inc hl
    rlca
    ret c

    and e
    ret nz

    ld b, $46
    ld c, c
    and e
    ccf
    ld [hl], a
    sub a
    cp c
    dec a
    ld [hl], h
    db $ed
    jp hl


    sub l
    ld a, d
    sbc e
    scf
    ld d, l
    ld a, h
    sbc d
    rst RST_00
    inc hl
    cp c
    ld a, d
    ld [hl], a
    sbc [hl]
    ld h, l
    ret nz

    rst RST_18
    cp c
    ld a, b
    and h
    scf
    ld a, [hl+]
    dec b
    rst RST_08
    sbc d
    ld c, [hl]
    ld a, e
    add e
    ld a, h
    and [hl]
    ld [hl], e
    sub [hl]
    ld h, d
    add e
    ld e, b
    ld b, e
    jp z, Jump_000_2d77

    add sp, $65
    ret


    cp $57
    jr c, @-$57

    add e
    ld [hl], l
    sub a
    ld d, [hl]
    cp b
    ld b, e
    ld b, l
    sbc h
    db $10
    ld b, $d9
    or l
    ld a, b
    ld a, h
    and a
    sub l
    ld l, h
    xor d
    or h
    dec h
    cp $7e
    ld l, $2d
    ld a, c
    add h
    db $f4
    push hl
    ld [hl], e
    sbc d
    ld [hl-], a
    ld d, $58
    ld a, e
    or d
    inc [hl]
    ld d, [hl]
    jp Jump_000_37ca


    adc b
    db $d3
    rrca
    ld a, e
    scf
    reti


    or [hl]
    ld a, [hl]
    ld a, [$96a7]
    add hl, sp
    daa
    ld [hl], d
    add hl, de
    call z, $dc87
    inc sp
    rla
    ld l, h
    add hl, de
    or e
    daa
    jp z, $ab47

    ld d, [hl]
    ld a, c
    ld b, $e8
    ld b, d
    adc [hl]
    dec c
    sbc e
    rlca
    ld [hl], l
    rrca
    add [hl]
    ld l, h
    sub c
    and $62
    sub d
    ld l, l
    sub $39
    ld a, [hl]
    cp c
    sub a
    ld b, d
    ret c

    or a
    ld [hl], h
    bit 4, [hl]
    add a
    bit 7, c
    ld d, [hl]
    ld e, l
    db $ec
    db $ec
    jr z, @-$6a

    inc d
    inc hl
    pop hl
    rlca
    cp h
    jp hl


    ld c, a
    ld h, [hl]
    ld a, [hl-]
    jp Jump_164_5277


    add a
    sbc b
    ret nz

    ld [hl], e
    rst RST_38
    ld a, [$7ab4]
    jp $a317


    ld a, a
    sbc h
    ld b, a
    xor d
    cp [hl]
    ld a, e
    ld h, d
    and c
    ld h, l
    ret nc

    jp nc, Jump_000_16ba

    ld a, [bc]
    ld h, d

Jump_164_4c55:
    xor $55
    adc e
    xor l
    db $dd
    ld a, l
    call nz, $b77b
    ld [hl], e
    sub c
    ld d, l
    jp nc, Jump_164_6f39

    adc b
    ld [hl], e
    ld a, $19
    ld h, l
    reti


    ld sp, $4925
    ld b, a
    dec e
    ld h, l
    or h
    sub b
    ret


    dec b
    ld [bc], a
    dec c
    sbc a

Jump_164_4c77:
    ld h, [hl]
    jp c, Jump_164_68c5

    ld [hl], a
    add $85
    add sp, -$4d
    inc de
    inc hl
    and h
    ld e, a
    ld hl, $7a30
    rst RST_08
    ld d, a
    call nz, $8c5e
    rst RST_28
    sub $39
    ld a, c
    sub d
    scf
    ld h, h
    pop bc
    jp hl


    dec c
    and l

jr_164_4c97:
    and l
    ld [hl], d
    ld a, c
    ld b, [hl]
    ret


    push bc
    ld l, [hl]
    ld a, [de]
    or a
    sub [hl]
    ld a, [$8e25]
    ld b, a
    ld a, l
    and a
    sbc l
    ldh a, [c]
    or $4d
    add hl, bc
    ret nc

    daa
    cp d
    ld d, e
    adc e
    ld [hl], a
    ld a, c
    dec h

Jump_164_4cb4:
    jr jr_164_4c97

    inc b
    and a
    ld l, l
    and a
    pop de
    sbc $95
    ld l, b
    add e
    ld h, a
    ld [hl], e
    add l
    ld a, [hl-]
    sub $2a
    ld a, [hl]
    dec hl
    and l
    jp Jump_164_5dda


    ld l, l
    ld [hl-], a
    ld d, [hl]
    add a
    cp h
    ld l, b
    ld [hl], e
    xor $ee
    xor $fa
    rst RST_00
    dec b
    cp d
    dec [hl]
    ld [hl], a
    sbc e
    inc sp
    ld a, l
    ld b, [hl]
    jp hl


    cp a
    ld e, $62
    sub a
    xor l
    sbc h
    ld [hl], a
    ld a, h
    jp hl


    or h
    ld a, c
    rst RST_18
    inc [hl]
    sub h
    ld l, l
    xor l
    ld d, [hl]
    ld d, e
    adc d
    ld a, [hl]
    ld a, l
    xor a
    ld h, e
    jr nz, jr_164_4cf9

jr_164_4cf9:
    pop de
    cp e
    ld a, c
    rst RST_28
    ld a, $72
    add hl, de
    adc h
    ld b, a
    ld a, l
    or l
    ld a, e
    or l
    ld d, b
    sub d
    ld e, [hl]
    sub l
    ld a, [hl+]
    ld a, a
    cp b
    ld l, [hl]
    ld h, [hl]
    reti


    ld h, h
    cp b
    cpl
    ld h, [hl]
    add hl, de
    ld d, h
    rst RST_18
    ld l, [hl]
    push af
    rlca
    reti


    jp z, Jump_164_4c77

    sub b
    ld d, [hl]
    jp z, Jump_164_59c5

    ld a, e
    call nz, $3397
    xor e
    push af
    ld [hl], l
    xor e
    ld a, $2f
    ld [de], a
    ld a, d
    or d
    db $e3
    push de
    ld d, d
    sbc l
    sbc [hl]
    rst RST_20
    ld a, c
    ld a, c
    ld de, $07f5
    di
    ld c, l
    sbc e
    ld d, [hl]
    sbc [hl]
    di
    ld a, c
    ld [hl], $ca
    or [hl]
    ld [$174a], a
    sub a
    ret


    ld d, [hl]
    ld d, l
    dec l
    dec hl
    or a
    dec l
    xor $e5
    xor l
    ld sp, hl
    inc de
    scf
    cp e
    ld d, [hl]
    xor h
    ld d, [hl]
    jr nz, jr_164_4d65

    rst RST_20
    ld e, b
    ld [hl], h
    or e
    xor d
    rst RST_00
    ldh a, [c]
    cp $97

jr_164_4d65:
    dec a
    sub h
    and $52
    and a
    ld e, c
    and $e8
    jr nc, @-$34

    rst RST_00
    ld d, [hl]
    jp z, Jump_164_5dd6

    xor h
    ld h, h
    rst RST_00
    sbc $58
    ld l, c
    pop hl
    di
    ld bc, $2a10
    jp nc, $b132

    ld d, a
    pop bc
    ld [hl], h
    db $dd
    ld [hl], $a8
    xor a
    ccf
    ld a, [hl]
    or a
    sbc [hl]
    di
    ld [hl], c
    xor $da
    ld h, l
    ld e, b
    and d
    or h
    sub $6c
    xor l
    ld d, [hl]
    db $d3
    sub c
    ld l, c
    ld [de], a
    inc c
    and [hl]
    ld [hl], l
    db $dd
    adc $8a
    ld a, c
    ld [hl+], a
    ld d, [hl]
    ld l, $9a
    db $e3
    ld b, [hl]
    or [hl]
    ld h, a
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp-$3b
    add hl, hl
    ld e, h
    dec d
    ld a, $a7
    adc $c9
    ld b, [hl]
    ld b, [hl]
    call Call_164_4837
    add [hl]
    call c, $b506
    cpl
    dec sp
    ld c, a
    push hl
    bit 5, b
    ld [hl], l
    xor [hl]
    db $e4
    add hl, sp
    rst RST_00
    ldh [rBCPD], a
    ld e, a
    ld l, $43
    pop hl
    cp d
    dec a
    ld [hl], l
    rst RST_08
    ld d, c
    adc b
    ld b, l
    pop bc
    ld [hl], a
    ld a, [$6d5a]
    ld e, c
    dec de
    inc bc
    and e
    ld a, e
    ld d, e
    res 3, c
    scf
    add sp, $34
    inc d
    rst RST_20
    ld b, [hl]
    cp a
    dec l
    rla
    jp nz, Jump_164_7bc9

    adc h
    ld d, e
    ld l, d
    ld b, e
    sub d
    call z, $3e76
    ld h, [hl]
    reti


    adc l
    ld d, a
    dec sp
    db $d3
    scf
    add hl, bc
    call nz, $a53f
    ld d, b
    sub e
    add h
    scf
    ld e, b
    ld a, e
    ld h, e
    pop bc
    ld l, l
    cp h
    db $db
    ld h, l
    ret


    ld l, h
    ld c, h
    ld d, d
    call nc, Call_164_4389
    ld [hl], a
    db $f4
    sub h
    ld e, h
    adc $34
    ei
    ld l, c
    or $da
    ld b, $e2
    sub e
    ld d, l
    ld l, b
    sub e
    scf
    ld c, l
    or $f9
    ld b, e
    dec sp
    and $4a
    or e
    add [hl]
    rst RST_30
    add $3a
    dec hl
    add a
    ld b, [hl]
    dec e
    or c
    ld h, h
    add e
    ld c, l
    ld c, c
    ld c, e
    ld [hl], h
    inc d
    or h
    jr z, jr_164_4e4d

    inc a
    and a
    xor d
    dec b
    ld [hl], a
    and e

Jump_164_4e49:
    jr jr_164_4ec3

    push bc
    ld h, l

jr_164_4e4d:
    push hl
    sbc $d9
    rst RST_38
    ld b, h
    or c
    ld b, [hl]
    sbc c
    ld d, h
    dec de
    ld l, e
    ld e, [hl]
    ld a, [hl]
    inc de
    inc a
    or a
    xor h
    inc l
    ld h, $dc
    call $06d8
    ld e, d
    adc a
    rst RST_00
    ld d, [hl]
    or $3b
    ld c, h
    call nc, Call_164_49cc
    ld b, l
    call Call_164_4ff3
    add [hl]
    sub a
    ld c, b
    ld h, c
    ccf

Jump_164_4e77:
    ld b, l
    ld l, [hl]
    cp d
    dec e
    ld l, e
    xor $6e
    and c
    or e
    rst RST_00
    ld [hl], d
    xor h
    ld b, $08
    ld l, [hl]
    ld l, c
    ld a, a
    dec d
    db $ec
    ld d, d
    db $db
    ld hl, sp-$39
    ld e, [hl]
    inc sp
    jp nc, $b3d6

    set 1, [hl]

Call_164_4e95:
    ld b, h
    or l
    or h
    ld a, [hl]
    add sp, $23
    ld [hl], d
    ld c, a
    add a
    cp l
    ld c, [hl]
    rst RST_38
    ld e, [hl]
    db $ed
    adc e
    or l
    dec b
    ld e, h
    sbc $7d
    ld h, l
    dec a
    and l
    ld e, l
    add [hl]
    and e
    ld a, [de]
    call Call_000_037c
    push hl
    ld l, h
    ld sp, $668c
    cp d
    ld l, h
    ld e, e
    ld l, [hl]
    ldh a, [c]
    or a
    ld e, l
    ld c, e
    adc l
    sub [hl]
    ld l, c

jr_164_4ec3:
    and l
    scf
    ld hl, $690b
    rla
    inc d
    rst RST_18
    cp c
    ld c, l
    dec sp
    and h
    rla
    cp [hl]
    daa
    add sp, $66
    inc e
    ld a, l
    xor d
    call nc, $f5b6
    sub a
    dec de
    dec e
    rla
    ld l, l
    xor h
    adc l
    ld h, l
    adc e
    ld b, c
    ld [hl], l
    ld l, e
    inc h
    dec bc
    rst RST_20
    ld b, e
    ld [$b7b8], a
    ld e, $d4
    ld b, l
    and l
    jp hl


    ld a, c
    ld [hl], h
    and $19
    pop de
    ld sp, hl
    ccf
    ld d, e
    pop bc
    ld d, l
    xor h
    ld [hl], a
    jp c, $996b

    ld l, e
    or h
    ld d, d
    ld d, a
    cp l
    dec hl
    ld [de], a
    rlca
    ld c, h
    cp e
    add e
    ld l, e
    and a
    or [hl]
    or [hl]
    db $d3
    sbc $d2
    ld h, h
    call $75c8
    call c, Call_164_5d32
    add $84
    ld e, d
    ld [hl], l
    inc l
    ld c, b
    jp Jump_000_23b8


    ld a, h
    ld sp, $b276
    ld [hl], a
    add hl, sp
    rrca
    ld e, h
    adc d
    inc l
    ld h, b
    ld c, c
    ld [hl], d
    pop bc
    ei
    rla
    ld c, h
    db $db
    sub a
    ld a, b
    ld e, a
    ld hl, $c4f5
    or e
    dec d
    ld [hl], c
    sub l
    adc b
    ld a, l
    xor e
    ld d, h
    ld l, d
    ld a, l
    daa
    cp [hl]
    ld [hl], h
    db $dd
    ld d, b
    ld [$93be], sp
    push af
    ld c, h
    inc b
    ld l, c
    dec hl
    ld h, a
    and [hl]
    ld e, d
    add a
    and l
    dec d
    cp [hl]
    ld l, e
    jp nc, Jump_164_57b5

    db $db
    cp h
    ret nz

    cp d
    dec b
    ld a, h
    ld a, h
    dec b
    ld [hl+], a
    ld [$76ca], a
    add [hl]
    jr @+$0f

    or e
    dec d
    call z, Call_164_4568
    add d
    xor h
    ld [hl], a
    ld [hl], d
    ld a, [$e5b2]
    adc $f6

jr_164_4f7a:
    swap h
    ret c

    rla
    ld a, e
    ld bc, $e4bd
    or a
    ld e, h
    db $fd
    add $19
    sub h
    ld h, h
    ld h, c
    add l
    rst RST_38
    ld bc, $5b0f
    ld e, d
    ld c, l
    and e
    sub d
    ld [hl], a
    add $cd
    call nz, $a524
    jp z, $e37b

    xor d
    ld d, a
    ld d, d
    jp c, Jump_164_62ac

    ld d, e
    dec [hl]
    sub d
    inc [hl]
    cp b
    ld d, a
    ld l, c
    ld l, d
    ld b, b
    ld c, e
    nop
    ld b, $bd
    inc e
    inc a
    jr c, jr_164_4f7a

    ld h, a
    ld c, d
    or l
    or l
    or [hl]
    pop bc
    db $ec
    ld c, l
    inc de
    adc h
    ld [hl], b
    ld d, e
    ld [$5dc3], a
    push hl
    bit 5, l
    ld b, c
    xor d
    ld d, a
    db $e3
    ccf
    dec sp
    dec h
    xor e
    ld a, [de]
    ld a, [bc]
    ld [de], a
    call c, $f3fa
    ld [hl], l
    ld d, l
    call c, $f4cd
    ld c, d
    sub l
    add $cc
    sub a
    ld a, h
    ld b, d
    jp c, Jump_164_49b6

    dec [hl]
    and $f5
    or c
    sbc l
    rst RST_10
    ld [hl+], a
    ld e, h
    call Call_164_44f2
    adc l
    ldh a, [c]
    ld a, [bc]
    inc a
    add hl, hl
    ld [hl], a

Call_164_4ff3:
    rst RST_20
    ld b, d
    db $db
    ld e, [hl]
    add [hl]
    db $eb
    inc sp
    ld c, h
    ld a, [hl+]
    cp l
    ld [hl], d
    ld d, e
    sbc h
    pop af
    ld b, l
    jr c, jr_164_5074

    ld b, d
    db $dd
    add a
    dec [hl]
    ld c, [hl]
    dec sp
    sub $b9
    ld a, e
    db $d3
    ld a, [hl+]
    call c, $b904
    ld b, a
    ld h, a
    dec l
    cp [hl]
    db $e3
    ld c, b
    add l
    sub $02
    ld d, a
    ld l, b
    ld c, [hl]
    add l
    sbc h
    ld l, e
    ld h, a
    or d
    dec d
    pop de
    rla
    call $ca0c
    db $fd
    inc hl
    ld b, l
    adc b
    ld h, h
    ld a, a
    ld e, a
    ld l, d
    dec bc
    sub h
    reti


    ei
    ld h, e
    sub e
    ld e, e
    ld b, c
    ld l, d
    or c
    halt
    ld c, h
    db $fc
    sbc [hl]
    jp nc, Jump_164_4835

    db $e4
    ld d, $b4
    rla
    jr z, jr_164_5075

    db $e4
    add $e9
    ld h, b
    jp $c434


    and $d4
    inc d
    inc b
    cp d
    cp c
    ld b, l
    halt
    add l
    call nc, Call_000_323d
    ld a, h
    di
    reti


    or d
    ld l, h
    and a
    adc h
    scf
    ld a, h
    ld c, a
    ld b, e
    ld a, [hl-]
    ld e, e
    add c
    ld [de], a
    ld b, l
    ret


    ld l, e
    ld l, e
    or c
    ld h, a
    ld b, h
    ld e, $00
    ld a, [bc]

jr_164_5074:
    ld d, l

jr_164_5075:
    xor h
    ld l, e
    ld [hl-], a
    ld e, l
    inc bc
    db $10
    ld l, d
    and [hl]
    xor c
    dec d
    ld [hl], h
    ld e, c
    or l
    add $b4
    sub $6b
    dec a
    add hl, de
    sbc l
    ld c, d
    ld d, l
    or a
    ld h, e
    rst RST_18
    ld l, $d7
    call $824a
    db $db
    inc b
    ld b, h
    adc d
    ld b, d
    ld a, e
    ld [hl], h
    ld h, h
    jp $8bd2


    ld l, l
    sub [hl]
    dec e
    inc sp
    ld c, e
    or h
    ret nc

    ld a, l
    ld [hl], l
    xor b
    rra
    ld b, h
    jr jr_164_5109

    ld d, c

jr_164_50ad:
    db $e3
    dec d
    inc l
    ret nc

    add hl, sp
    or a
    ld e, d
    dec e
    ld a, [bc]
    ld hl, $e24f
    dec sp
    daa
    or l
    db $eb
    adc d
    dec h
    ld e, l
    sub a
    ld b, [hl]
    jp Jump_000_3fe4


    ld d, b
    ldh [c], a
    adc h
    ld e, d
    and $8f
    ld b, l
    ld [de], a
    ld d, a
    inc a
    xor e
    ld [hl], l
    call z, Call_000_34d0
    sbc e
    ei
    dec bc
    ld l, d
    db $dd
    ld h, [hl]
    add d
    ld b, a
    dec de
    ld d, d
    sub h
    dec sp
    ld [hl-], a
    ld c, h
    ld [hl-], a
    ei
    jr z, jr_164_50ad

    ld [hl], h
    xor $14
    add hl, hl
    ldh [c], a
    db $f4
    push bc
    add $b9
    db $f4
    ld a, a
    cp [hl]
    db $db
    ld [hl], e
    jp nc, Jump_000_0922

    ld [bc], a
    inc a
    jp Jump_164_6593


    jp nz, Jump_000_31e3

    adc l
    rst RST_10
    ld e, l
    ld a, $5a
    cp l
    scf
    xor $5b
    or l

jr_164_5109:
    or d
    inc d
    db $fc
    or e
    add $39
    ld b, [hl]
    ld c, h
    ld l, $34
    cp c
    ld l, e

jr_164_5115:
    ld l, h
    dec a
    ld de, $b90f
    and l
    ld [hl], a
    dec h
    sbc [hl]
    ld e, d
    jr nc, jr_164_516e

    ld [de], a
    ld a, [hl+]
    ld c, [hl]
    sub h
    ld d, [hl]
    cp d
    dec h
    ld a, e
    or h
    push bc
    or l
    add $89
    ld [hl], a
    ld a, $b5
    add hl, de
    ld b, h
    sbc l
    ld c, a
    sub a
    ld [hl], a
    and e
    inc de
    ld [bc], a
    dec a
    db $dd
    ldh [c], a
    ld c, c
    sub a
    ld d, b
    ld c, e
    call $e56b
    ld d, l
    sbc c
    ld [hl], a
    sub [hl]
    call Call_000_2d03
    ld [hl+], a
    jp c, $75bb

    sbc $e4
    ld [hl], d
    add sp, $5c
    ld c, c
    or a
    ld h, l
    and c
    ccf
    rla
    inc c
    sbc $ad
    ld c, b
    ld [hl], a
    ld a, a
    pop de
    dec hl
    jp nc, $edc5

    adc a
    halt
    dec sp
    add d
    sub $d3
    ld b, a
    jr c, jr_164_5115

jr_164_516e:
    ld h, d
    or e
    ld c, c
    dec d
    or d
    inc d
    ret z

    rst RST_20
    call nz, Call_164_732f
    adc $0d
    ld [bc], a
    inc [hl]
    adc b
    ld [hl], l
    ld l, e
    ld c, h
    ld l, e
    res 0, l
    ld b, a
    ld [hl], h
    sbc l
    xor l
    inc [hl]
    ld c, l
    inc sp
    ei
    ld b, a
    inc sp
    cp b
    jp z, $7955

    ld sp, $5733
    or [hl]
    adc c
    ld b, b
    ld a, $d5
    db $db
    inc bc
    ld bc, $413c
    or e
    dec a
    call nz, Call_000_3ec4
    rst RST_00
    ld sp, $8638
    push de
    dec e
    or d
    ld h, c
    ld h, a
    db $d3
    adc e
    ld e, d
    sub $b3
    inc h
    pop af
    ld [hl], h
    cp e
    xor c
    inc sp
    ld b, [hl]
    ldh [c], a
    inc [hl]
    cp [hl]
    ccf
    ld a, [bc]
    ld e, b
    rst RST_08
    ld d, d
    and l
    inc hl
    inc l
    ld b, [hl]
    sub e
    ld l, b
    ld sp, $325c
    ld a, [hl-]
    ld c, [hl]
    halt
    cp l
    adc l
    dec d
    ld a, [hl-]
    and c
    rst RST_20
    ld b, a
    ld d, h
    ret z

    rst RST_08
    ccf
    push bc
    ld a, [hl+]
    ld d, c
    rst RST_00
    ld d, d
    inc e
    add hl, bc
    and b
    push bc
    db $f4
    ld [hl], e
    push de
    db $d3
    db $e3
    sbc d
    ld l, e
    inc sp
    ld c, e
    ld l, h
    jp nz, $4b34

    and d
    ld b, e
    dec d
    or b
    sub $d0
    ld e, l
    jr jr_164_521b

    or h
    dec hl
    sub $a4
    ld d, a
    ld h, c
    sbc e
    jp hl


    ld [bc], a
    inc d
    inc l
    ld [de], a
    ld l, d
    ld d, h
    dec e
    adc l
    rst RST_18
    ld d, e
    rla
    ei
    ld b, e
    ld a, [hl]
    reti


    cp h
    ld hl, $1e5c
    ld d, c
    add a
    inc [hl]
    xor d
    ld a, [hl]
    ld b, d
    inc l
    ld l, c
    ld c, [hl]

jr_164_521b:
    ld h, [hl]
    db $ec
    sbc d
    ld hl, $0cf8
    and e
    daa
    and h
    ld [hl], l
    ld c, b
    db $dd
    call nz, Call_164_424c
    and [hl]
    or a
    ld d, b
    ret z

    sub e
    ld h, $d5
    ld b, e
    ld e, b
    ld h, [hl]
    cp $9e
    or e
    inc [hl]
    ld h, [hl]
    sub d
    cp c
    and a
    halt
    rl c
    ld c, e
    ld [bc], a
    dec c
    ld l, e
    xor d
    rst RST_10
    ld d, l
    db $eb
    ld b, c
    sub e
    ld c, a
    ld l, e
    bit 4, [hl]
    dec hl
    dec l
    ld c, l
    sbc $35
    sbc h
    and e
    ld a, l
    ld c, e
    ld d, [hl]
    dec hl
    ld e, e
    db $d3
    call z, Call_164_6cb7
    pop bc
    inc d
    or c
    push hl
    ld [bc], a
    ld [$77fa], sp
    ld h, c
    or e
    ld l, $d5
    sub l
    pop bc
    cp h
    ld [hl], l
    or d
    push de
    xor e
    dec d
    ld a, d
    call c, Call_164_65a6
    cp [hl]
    ld [hl-], a

Jump_164_5277:
    push bc
    cp h
    ld c, e
    ld c, d
    rla
    cp h
    ld [hl], $5b
    db $fd
    ld e, [hl]
    sub e
    jp nc, Jump_164_760c

    dec sp
    ld [hl-], a
    db $fc
    ld l, c
    ld c, d
    jp Jump_164_7cb7


    ld c, $31
    adc $05
    xor e
    ld c, d
    rst RST_10
    ld a, e
    db $e3
    ld sp, hl
    ld a, $b6
    or a
    ld c, c
    ld [hl], l
    or c
    call nc, $d4ce
    ld a, [de]
    jp z, $f6a4

    dec b
    ld b, e
    ld e, $c5
    and c
    db $ed
    ld c, d
    or a
    ld a, [hl-]
    call nz, $653c
    ld c, e
    or e
    reti


    ld d, a
    db $fd
    ld sp, $acdd
    ld e, h
    ld d, a
    sub c
    ld a, l
    db $fd
    ld c, h
    sbc $34
    sub c
    cp e
    and a
    ld [hl], l
    ld l, $0e
    dec de
    ld e, d
    ld de, $09c4
    ld b, [hl]
    cp e
    inc [hl]
    push bc
    ld h, h
    jp z, $ba22

    halt
    jp $fb2d


    sub [hl]
    jp $9672


    ld [hl-], a
    db $e3
    db $ec
    ldh a, [c]
    ld c, d
    db $eb
    set 4, a
    ld h, [hl]
    ld [de], a
    ld de, $bd05
    inc l
    ld b, d
    cp e
    ld d, e
    and d
    ld c, l
    or l
    ld l, [hl]
    and e
    inc h
    ld h, h
    ld a, [$d2a4]
    add sp, $66
    inc [hl]
    push hl
    ld l, d
    ld sp, hl
    db $10
    pop de
    dec h
    xor [hl]
    ld a, [bc]
    ld b, a
    ld a, [hl]
    cp e
    dec sp
    ld e, l
    db $ec
    inc b
    call nz, Call_164_7f3e
    jp z, $5385

    push af
    ld [$3422], a
    ld a, l
    jp z, $f3de

    add h
    ld h, l
    ld sp, $b117
    cp e
    inc c
    ld [hl+], a
    ld l, d
    jp Jump_164_77bd


    jr nz, @-$50

    call nz, $5ceb
    db $fc
    inc bc
    push hl
    ld e, h
    ret z

    sub $4d
    ld d, d
    xor a
    inc hl

Jump_164_5331:
    rst RST_30
    ld e, d
    ld a, [bc]
    db $ec
    ld l, b
    push de
    ld h, h
    dec l
    ld h, e
    rst RST_08
    cp e
    rst RST_18
    dec h
    bit 1, h
    jp nz, $ed77

    xor h
    ld [hl-], a
    or l
    jp Jump_000_0531


    ld b, $fd
    xor d
    pop bc
    daa
    ld l, d
    pop hl
    ld a, $47
    or d
    cp e
    push bc

jr_164_5355:
    sbc h
    ld c, [hl]
    ld b, [hl]
    ld d, e
    ld e, [hl]

Jump_164_535a:
    db $ed
    xor e
    ldh a, [$ff5d]
    and h
    db $eb
    rst RST_10
    ld l, h
    ld a, e
    and d
    dec sp
    ld c, h
    inc sp
    ld de, $2d44
    ld a, [bc]
    cp c
    ld hl, $9f77
    ld [hl+], a
    ld l, $71
    pop hl
    xor d
    ld l, d
    and e
    push hl
    ld b, [hl]
    ld b, c
    ld e, l
    dec hl
    sub c
    push hl
    db $db
    inc de
    cp h
    ld d, a
    rst RST_20
    ld c, b
    call nc, $c1a5
    ld b, b
    ld [de], a
    rla
    xor h
    db $d3
    dec bc
    dec [hl]
    ld a, h
    jp nc, $e631

    ld c, [hl]
    inc a
    add l
    reti


    dec l
    ld d, e
    ld h, [hl]
    call nz, $384d
    rst RST_08
    ld e, a
    and d
    ld c, h
    and l
    ld d, l
    ld b, a
    xor d
    ld c, d
    ld c, l
    pop hl
    ld [hl], l
    ret z

    ld a, [hl]
    cp h
    ld [hl], $17
    dec b
    xor b
    ld h, l
    ld c, $4c
    ldh [c], a
    ld c, b
    ld b, a
    add d
    rst RST_10
    ld e, l
    ld c, c
    sub a
    ld b, l
    adc $d4
    jr c, jr_164_5355

    ld l, d
    rla
    inc hl
    ld de, $1287
    db $fd
    ld [hl-], a
    push de
    adc h
    ld a, h
    db $dd
    ld [hl], d
    ld c, h
    rrc h
    ld [hl], l
    inc d
    db $dd
    ld [hl-], a
    cp c
    ld a, l
    db $db
    halt
    ldh [rNR23], a
    ld b, [hl]
    dec a
    sbc $42
    xor c
    rst RST_30
    cp [hl]
    ld h, h
    ld c, a
    add hl, sp
    sub $12
    call nz, Call_000_3cff
    add a
    ld c, e
    add $44
    res 0, [hl]
    rra
    dec bc
    ld e, l
    jp $9f00


    ld l, h
    or l
    ld a, [hl]
    ldh a, [c]
    sbc d
    halt
    call c, Call_164_4a02
    ret c

    ld [hl], l
    or l
    inc [hl]
    ccf
    jp c, Jump_000_3ed7

    sub h
    db $f4
    add hl, de
    rst RST_10
    cp l
    inc d
    ld [hl], $2b
    and a
    dec h
    ld a, [$2301]
    dec l
    add a
    ld e, c
    ld [hl+], a
    ld b, l
    ld e, l
    sub c
    ld [hl], e
    reti


    ld e, l
    ld e, h
    cp d
    ld a, e
    pop hl
    ld b, h
    ld l, [hl]
    ret c

    ld [hl], l
    ld c, b
    ld c, [hl]
    ld e, h
    jr z, jr_164_549b

    sub e
    ld b, e
    ld h, e
    ld sp, hl

jr_164_542c:
    rst RST_00
    ld e, e
    or h
    dec b
    inc b
    call z, $b197
    dec h
    ld [hl], $d1
    add [hl]
    ld a, h
    sub l
    add $a5
    add [hl]
    ld a, [de]
    inc [hl]
    ld [hl], $13
    xor d
    halt
    sbc a
    db $f4
    cp $c9
    ld a, d
    inc hl
    ld b, h
    ld l, h
    ld c, b
    ld d, a
    xor e
    ld c, [hl]
    ld e, e
    ld e, $08
    ld b, c
    or e
    ld b, e
    ld l, a
    ld c, c
    and a
    ld l, b
    and c
    ld d, d
    ld b, $7d
    adc b
    halt
    inc l
    dec d
    ld h, h
    ret z

    or b
    ld b, e
    db $e3
    halt
    adc b
    rst RST_30
    dec a
    db $d3
    ld h, l
    ld c, b
    add h
    or $c3
    scf
    inc h
    ld [$6097], sp
    jp $5b36


    adc l
    push de
    ldh [c], a
    daa
    ld e, b
    add h
    ld [hl], d
    pop bc
    inc [hl]
    ld h, h
    adc c
    ld [hl-], a
    ld e, h
    ld b, e
    ld a, e
    adc d
    ld [hl], l
    inc e
    ld b, d
    ld h, [hl]
    xor b
    db $fc
    ld l, h
    ld c, [hl]
    ld [hl], h
    sbc b
    db $e3
    ld b, $fc
    ld [hl-], a
    scf
    jr c, jr_164_542c

    ld b, d
    di

jr_164_549b:
    scf
    cp b
    or a
    ld c, [hl]
    call nc, Call_164_78d6
    add h
    push af
    push bc
    rst RST_00
    ld a, [hl-]
    add l
    ld l, [hl]
    call nz, Call_164_73f2
    adc d
    dec h
    jp nc, Jump_164_7b33

    sbc e
    ld a, a
    or $01
    ld c, h
    ld [hl], a
    adc b
    inc hl
    ld c, l
    ld c, l
    ld [hl], d
    xor c
    di

Jump_164_54be:
    dec h
    ld e, l
    rla
    ld hl, sp-$4e
    ld c, l
    ld c, a
    scf
    cp c
    and l
    db $e4
    ld d, e
    rst RST_00
    ld l, b
    xor h
    ld b, c
    inc b
    sub $3a
    xor l
    ld sp, $0164
    inc bc
    ld a, h
    sbc e
    inc sp
    db $e3
    inc de
    ld l, h
    xor d
    ld c, [hl]
    ld d, l
    inc e
    ld [hl], l
    sbc d
    push bc
    jp Jump_164_5331


    cp d
    jp nc, $3d26

    scf
    cp e
    sub l
    pop hl
    ld [hl-], a
    dec d
    db $db
    and e
    and $4f
    rst RST_00
    ld [hl], $0b
    sbc [hl]
    ld c, l
    ld [hl-], a
    inc d
    inc a
    cp h
    ldh a, [c]
    ld a, a
    push bc
    ld l, e
    ret


    ld e, h
    ld [hl-], a
    ld a, $5d
    jp z, Jump_164_732d

    db $ed
    ld a, l
    jp hl


    db $d3
    rst RST_30
    ld sp, $56a8
    db $fd
    or c
    ld [hl], d
    ld e, b
    rst RST_10
    ld [$c304], sp
    ei
    adc a
    ld [hl], a
    ld a, $b3
    dec hl
    ld e, e
    add a
    dec de
    daa
    ld b, c
    ei
    sub a
    ld d, d
    adc $3d
    add l
    and a
    ld l, a
    inc a
    ccf
    dec c
    sbc a
    ld a, e
    and a
    ld l, [hl]
    push bc
    sbc b
    ld [hl], l
    ld e, h
    rrca
    nop
    cp c
    ld l, h
    ld [hl], l
    db $ec
    ld hl, $48df
    dec [hl]
    sub l
    ld [hl], e
    dec c
    jp hl


    rst RST_20
    ld a, $d3
    ret c

    ld d, h
    and a
    ld b, h
    jp $ced3


    add a
    ld [$ec76], a
    ld sp, $6384
    pop de
    dec hl
    or e
    rlca
    dec a
    ld [hl], e
    sbc $3c
    db $f4
    sbc d
    ld l, d
    ld h, a
    ld a, $0c
    add sp, $76
    adc $3d
    add h
    ld a, b
    ld d, a
    inc a
    ld a, $2c
    ld a, [de]
    call nz, Call_164_47b2
    inc [hl]
    ld sp, hl
    and a
    ld e, l
    db $e3
    xor c
    ld hl, $07d5
    ld a, h
    ldh [c], a
    adc $3b
    sbc h
    inc h
    rst RST_10
    ld [hl], b
    adc $ab
    ld [hl], d
    db $e3
    ret c

    dec a
    db $e4
    halt
    jp nz, $dcd1

    ld a, [hl+]
    or h
    db $e4
    ld [hl], c
    ld sp, $d7ab
    rra
    ld a, [hl-]
    and c
    ld h, $07
    dec de
    ld c, $2d
    call nc, $81bd
    ld a, h
    halt
    db $ec
    pop de
    and h
    ld e, h
    ld a, $85
    jp nc, $7d5c

    ld a, $1d
    rst RST_18
    add sp, $52
    ld b, a
    rst RST_28
    ld a, [hl-]
    ld a, [hl+]
    ld h, h
    db $d3
    xor h
    ld c, $7d
    dec h
    jp Jump_000_0d0f


    ld c, e
    ld a, [$1797]
    ld e, a
    jp c, Jump_164_6ec5

    xor h
    add hl, de
    ld h, [hl]
    call nz, $ab55
    ld hl, $211d
    db $f4
    ld c, e
    dec l
    inc d
    cp a
    ld d, l
    add hl, de
    dec hl
    add $4f
    ld b, [hl]
    jp c, $d4c1

    ldh a, [c]
    dec c
    xor $72
    or c
    rra
    pop hl
    ld h, $3c
    xor l
    sub [hl]
    ld l, h
    inc h
    ld l, l
    xor l
    rra
    pop hl
    dec de
    ld h, [hl]
    set 7, [hl]
    ld c, e
    ld [de], a
    ld h, l
    xor h
    xor h
    ld h, h
    ld [hl+], a
    ld d, h
    set 3, l
    ld c, l
    call c, Call_000_07c7
    ld a, e
    pop bc
    xor $02
    ld [hl], $eb
    xor c
    ld h, a
    or e
    and $4c
    and b
    ld c, $f2
    and l
    ld [hl], e
    cp h
    db $e3
    adc $24
    ld a, h
    cp b
    or $41
    ld [hl-], a
    ld d, d
    jp z, Jump_000_1ce3

    jp c, Jump_000_2477

    ld a, [bc]
    cp $ed
    scf
    xor e
    ld a, $1c
    call nz, $da57
    dec l
    ld l, a
    and d
    db $dd
    add hl, sp
    ld h, [hl]
    ld d, h
    sub c
    db $e4
    ld e, d
    pop de
    and [hl]
    xor [hl]
    ld [hl], e
    ld a, d
    or e
    sub $ca

Jump_164_563b:
    ld c, d
    ld b, d
    and a
    ld h, $2a
    add hl, bc
    dec a
    ld d, h
    sub e
    cp l
    ld l, c
    ld h, l
    ld h, $9f
    rra
    ld a, c
    ret nc

    sub a
    adc $7c
    ld a, e
    and h
    add $19
    ld c, c
    ld d, l
    and a
    push hl
    ld e, c
    dec c
    ld [hl], $92
    xor l
    ld a, d
    ld h, e
    rst RST_20
    xor h
    inc b
    inc c
    ld a, e
    cp [hl]
    sub a
    rst RST_38
    ld l, h
    ld h, d
    sub h
    or [hl]
    ld c, c
    jr z, jr_164_56e2

    or a
    or h
    ld a, b
    ld e, $07
    sbc [hl]
    sbc a
    ld a, l
    ld d, d
    rst RST_10
    cp d
    ld [hl], $c3
    ld a, [hl-]
    or e
    ld h, e
    sbc $b2
    ld c, [hl]
    ei
    xor $06
    xor d
    ld b, l
    ld d, c
    db $fc
    push bc
    ld l, $db
    ld l, [hl]
    sub h
    ld b, l
    dec a
    ei
    ld b, h
    sbc $b3
    ld e, c
    push af
    dec [hl]
    rst RST_18
    call $fc5e
    sub $9c
    ld h, c
    ld d, d
    sbc $b5
    dec a
    ei
    ld e, l
    jp nz, $2407

    ld c, h
    dec hl
    dec [hl]
    jp nz, Jump_164_48cf

    ld h, l
    sub $c0
    call c, $ee5e
    or [hl]
    sbc a
    ld a, e
    ld h, b
    jp nz, Jump_164_4cb4

    ld a, [hl-]
    ld e, h
    and a
    ldh a, [c]
    ld e, h
    dec sp
    and $b3
    call Call_164_7439
    ldh a, [c]
    ld b, $d0
    ei
    ld d, b
    pop hl
    or e
    and h
    ld a, d
    ld d, e
    call nz, $5ba4
    ld c, e
    db $ec
    rst RST_10
    sbc $5c
    inc a
    add $c2
    db $eb
    db $eb
    inc [hl]
    ld b, a
    db $dd
    ld a, [hl+]
    ld d, c
    db $d3
    cp l
    pop bc

jr_164_56e2:
    ld b, e
    ld d, h
    inc c
    inc b
    cp [hl]
    ld c, l
    inc a
    cp l
    db $e3
    ld d, e
    ld e, l
    dec e
    or l
    pop hl
    ld a, [de]
    jp nz, Jump_000_2416

    dec l
    ld a, [hl-]

jr_164_56f6:
    ld b, e
    db $d3
    cp d
    ld c, [hl]
    ld d, h
    inc h
    db $d3
    call z, Call_000_2d5d
    sub d
    inc hl
    ld a, h
    ld e, l
    rra
    di
    dec b
    ld c, $39
    call nz, $f2e7
    dec a
    dec sp
    db $f4
    db $d3
    cp c
    ld e, [hl]
    ld h, l
    call nz, $dce2
    ld c, [hl]
    ld l, $83
    inc [hl]
    ld a, e
    ld b, c
    ld bc, $4db2
    jr c, jr_164_56f6

    rla

Jump_164_5722:
    db $fd
    ld c, [hl]
    inc l
    call nz, Call_000_0307
    xor c
    ld h, b
    ld [hl], h
    or e
    ld a, $1a
    ld c, e
    db $dd
    and $d4
    sub $39
    ld a, $55
    xor [hl]
    ld [$f063], a
    ld h, $ac
    ld hl, $b36b
    and l
    ld e, l
    ld l, $6d
    and e
    sub $1a
    dec hl
    db $d3

Call_164_5748:
    rlca
    pop hl
    db $e4
    ld e, c
    cpl
    ld [hl], $ad
    jp z, $c275

    and $bc
    ld e, $6d
    and d
    sub a
    ld a, d
    ld l, $52
    and d
    db $e4
    ld e, d
    ld [$1ef7], a
    ldh a, [c]
    ld l, d
    pop de
    ld b, $bc
    cp e
    halt
    ld sp, hl
    inc bc
    push hl
    ld a, [de]
    ld a, $52
    xor [hl]
    sub a
    ld a, e
    cp $35
    xor [hl]

Call_164_5774:
    ld [bc], a
    ld l, d
    jp z, Jump_000_3c37

    cpl
    ld l, h
    and e
    and $ea
    cp h
    halt
    and e
    db $e4
    ld c, d
    ld e, $45
    xor d
    or a
    ld a, e
    pop de
    ld [bc], a
    ld b, $bc
    dec a
    ld l, e
    call z, Call_164_7e96
    dec l
    ld e, a

Jump_164_5793:
    cp l
    add l
    ld [hl], e
    ld c, $34
    xor a
    sbc a
    ld [hl], l
    ret nc

    and $ad
    xor e
    halt
    jp $ccc6


    xor d
    ld [hl], a
    or e
    push bc
    dec hl
    cp c
    ld h, a
    ld [$d302], sp
    ld e, d
    ret


    scf
    ld e, l
    cp $5c
    cp d
    rst RST_00

Jump_164_57b5:
    ld l, h
    dec l
    ld l, h
    cp d
    or a
    ld a, e
    inc a
    ld d, c
    cp d
    and a
    ld a, h
    dec e
    inc [hl]
    cp e
    and h
    ld [hl], e
    xor $f5
    jp z, Jump_164_76a0

    or d
    cp $06
    jp c, Jump_164_77ac

    or d
    push bc
    ld a, [hl-]
    xor e
    ld [hl], a
    or d
    db $d3
    ld e, e
    sbc e
    ld d, a
    ld l, $ef
    ld e, h
    sbc e
    scf
    ld l, h
    db $fd
    ld b, c
    sbc e
    daa
    ld l, a
    sbc $cf
    ld sp, hl
    ld a, [hl]
    db $e3
    rst RST_28
    db $dd
    dec b
    add hl, bc
    ld h, e
    call nc, $fcfe
    ld c, d
    ld b, l
    call nz, Call_000_1c1e
    ld c, e
    sub $c3
    ld a, $1c
    inc a
    rst RST_00
    rst RST_08
    ld a, $1d
    pop hl
    and a
    dec e
    ld sp, $c3e0
    and [hl]
    ld c, h
    ld [hl-], a
    jp nc, $a5c3

    inc d
    dec bc
    inc h
    jp nc, $b1c2

    ld l, l
    di
    ldh [c], a
    sbc $cd
    ld l, a
    db $d3
    rra
    db $fd
    db $db
    ld [hl], c
    jp Jump_000_2c2e


    ei
    ld h, h
    rst RST_08
    dec a
    inc a
    ei
    ld d, l
    db $dd
    ld c, l
    dec l
    db $db
    ld b, [hl]
    call c, Call_000_0e0d
    rst RST_38
    db $db
    ld d, $1d
    ld [hl-], a
    rst RST_28
    call c, $1dd6
    di
    pop hl
    db $ec
    push bc
    ld c, l
    db $e3
    ldh [$fffc], a
    call $d355
    ldh [$fffd], a
    cp l
    ld b, [hl]
    pop de
    rra
    dec c
    cp l
    ld [hl], $ef
    cpl
    ld a, [bc]
    ld c, $bc
    daa
    db $fd
    cpl
    ldh a, [$ffbc]
    ld b, $4c
    ld hl, $cbf1
    push af
    ld e, l
    ld [bc], a
    pop hl
    jp c, $6d14

    ldh a, [c]
    rst RST_38
    ld [$6ee4], a
    jp nc, Jump_000_1a1f

    db $d3
    ld h, e
    jp nz, Jump_000_2b2e

    sub $04
    ld h, e
    rst RST_18
    ld l, $2c
    and e
    ld d, l
    sbc $3e
    dec e
    xor a
    ld d, l
    db $fd
    ld hl, $91ff
    ld d, [hl]
    db $ed
    ldh a, [c]
    ldh [c], a
    xor h
    ld b, [hl]
    dec a
    ldh a, [c]
    ldh [c], a
    cp e
    ld b, l
    ld a, $e2
    pop hl
    sla l
    inc de
    ld c, $d2
    ldh a, [$ffea]
    dec d
    ld e, [hl]
    rst RST_18
    inc l
    dec bc
    ld d, d
    db $10
    inc hl
    sbc $1b
    ld b, h
    ldh [$fff3], a
    db $ed
    dec hl
    dec [hl]
    pop de
    db $e3
    dec c
    inc l
    sub $c2
    db $e3
    inc l
    dec l
    add $d0
    ldh a, [c]
    dec c
    dec c
    xor $b6
    ld c, $ff
    ld a, $d2
    and l
    ld e, h
    ld l, $31
    jp Jump_164_6cb2


    ld e, $32
    jp nz, $6dcd

    rra
    inc de
    rst RST_18
    db $db
    ld a, l
    rst RST_28
    di
    db $ed
    ld a, [bc]
    ld [hl], d
    rst RST_18
    db $e3
    inc e
    ld [bc], a
    ld a, [bc]
    ld d, l
    jp nz, Jump_000_3ce2

    dec hl
    ld h, $df
    pop hl
    ld a, $fc
    sub $de
    rst RST_38
    cpl
    db $ed
    push bc
    ld l, $0f
    ld hl, $b5ee
    ld a, $ff
    ld [de], a
    rst RST_28
    or h
    ld c, [hl]
    rst RST_38
    ld [bc], a
    ldh [$ffb3], a
    db $10
    dec c
    rst RST_28
    ldh a, [c]
    cp $cd
    dec [hl]
    rst RST_38
    ldh [c], a
    ld c, $dc
    dec h
    rra
    ldh a, [$ff1f]
    db $db
    dec h
    ld a, $0f
    ld l, $dc
    push hl
    ld a, $0e
    cpl
    db $ec
    call nc, Call_000_1f4e
    cpl
    db $ec
    jp Jump_000_066d


    rrca
    ld bc, $c2fc
    ld l, a
    rst RST_28
    ldh [c], a
    db $fc
    pop bc
    ld d, e
    pop hl
    pop af
    dec e
    adc $45
    rst RST_18
    pop hl
    dec l
    call $d045
    rst RST_38
    ld l, $be
    dec [hl]
    rst RST_38
    rst RST_38
    ld [de], a
    call Call_000_2f24
    rst RST_38
    inc bc
    ld bc, $04dd
    jr nz, jr_164_594b

    ldh a, [$ffec]
    db $f4
    ccf
    rst RST_38
    rst RST_38
    db $fc
    db $e3
    ld c, a
    rra
    rst RST_38
    db $fc
    db $e3
    ld c, a
    rrca

jr_164_594b:
    rrca
    dec c
    pop de
    ld b, d
    xor $2f
    dec e
    call nc, $f11f
    rrca
    ld e, $eb
    inc b
    ld [hl+], a
    rst RST_38
    ldh a, [rIF]
    jp $f031


    pop af
    pop af
    jp Jump_000_0f3f


    pop af
    pop af
    pop bc
    ld c, a
    rra
    pop af
    pop af
    db $dd
    ld b, c
    stop
    pop af
    db $dd
    ld b, c
    db $10
    rrca
    nop
    db $ec
    ld b, d
    ld [bc], a
    rrca
    nop
    ldh a, [$ff0c]
    inc sp
    nop
    rrca
    rra
    inc e
    inc h
    pop hl
    ldh a, [rIF]
    dec e
    di
    ld de, $0ff0
    ld e, $d3
    ld hl, $0ff0
    ld e, $d3
    ld hl, $00f0
    ldh a, [$ffd2]
    ld hl, $0210
    nop
    pop af
    jp nc, Jump_000_1f21

    nop
    pop af
    pop de
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
    sub h
    inc h
    nop
    nop
    nop
    rlca
    dec a
    db $dd
    db $dd
    rst RST_18
    pop de
    db $d3
    adc c
    ld d, d
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]

Jump_164_59c5:
    di
    adc e
    ld d, e
    inc sp
    dec h
    ld [hl], h
    dec e
    db $ed
    xor $ee
    rst RST_28
    jp nc, Jump_164_478a

    ld [hl], c
    ld e, $14
    ld c, $fe
    cp $ff
    cp $8c
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    adc e
    ld b, e
    inc sp
    dec h
    ld [hl], l
    db $ed
    db $ed
    db $fd
    cp $ee
    ld c, $1d
    ld d, a
    ld c, $cd
    db $dd
    db $dd
    inc c
    ld c, $ee
    ld d, $91
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rNR34]
    adc l
    inc sp
    inc [hl]
    inc h
    sbc e
    ld d, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    inc de
    rst RST_20
    ld l, h
    db $fd
    db $ec
    inc e
    halt
    cp l
    call $dedd
    db $ed
    cp $00
    ld [$23b4], sp
    inc sp
    ld b, d
    ld [hl+], a
    ld de, $2011
    halt
    adc $8a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $e712
    ld e, l
    db $ec
    ei
    add d
    ld [hl], l
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ret z

    inc sp
    pop de
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld [de], a
    ldh a, [c]
    ldh [c], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    rlca
    ld b, [hl]
    inc a
    call $c5ce
    ld e, e
    adc l
    rst RST_38
    rrca
    rra
    rra
    ld l, $47
    xor $dd
    db $ed
    dec b
    ld c, $fd
    dec hl
    sub h
    inc hl
    inc hl
    inc de
    xor l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld b, $5d
    db $ed
    db $ed
    jp hl


    jp nc, Jump_000_3e31

    ld [hl], a
    ld e, $cd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    push af
    rrca
    pop af
    pop af

Call_164_5a7e:
    pop af
    pop af
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    or $4d
    db $ed
    ld a, [bc]
    sbc e
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl], h
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff7]
    dec l
    db $dd
    db $ed
    rrca
    ld c, $ef
    xor $8a
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    or $4e
    xor $d0
    sbc l
    ld [hl+], a
    ld [hl+], a
    dec d
    ld l, [hl]
    db $ed
    db $fd
    dec e
    ld h, l
    adc $ce
    sbc $ee
    xor $19
    jp Jump_000_1323


    db $e4
    inc bc
    xor l
    inc sp
    ld [hl], l
    rst RST_38
    xor $ef
    rst RST_38
    or $3d
    db $dd
    db $fc
    sub d
    ld [hl+], a
    ld [hl+], a
    dec d
    cp [hl]
    ld hl, $1221
    ld de, $1111
    ld bc, $f1f1
    pop af
    ldh a, [c]
    and $5d
    sbc $9c
    rst RST_28
    rrca
    jr nz, jr_164_5b01

    ld de, $1111
    or $4d
    db $ed
    ld a, [bc]
    and e
    inc hl
    ld hl, $fe37
    db $ec
    add d
    ld [hl-], a
    inc hl
    ld hl, $2f21
    ld b, a
    xor $dd
    xor $ee
    xor $1b
    adc h
    inc [hl]
    inc [hl]
    db $db
    ld [bc], a
    ld [hl-], a

jr_164_5b01:
    ccf
    ld h, [hl]
    sub $1c
    db $dd
    db $dd
    db $ed
    ld sp, hl
    or e
    inc de
    ld [hl+], a
    ld hl, $932e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $372f
    ld l, $de
    sbc $d2
    xor h
    ld [de], a
    ld [de], a
    inc b
    ld l, [hl]
    dec e
    ld c, $ee
    xor $fe
    dec e
    ld d, l
    xor $dd
    xor $ee
    xor $1e
    ld a, [hl+]
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld de, $d309
    inc h
    and c
    inc [hl]
    inc h
    or $75
    db $fc
    db $ed
    dec l
    ld c, $de
    rst RST_28
    ld c, d
    rst RST_18
    rra
    db $10
    db $10
    db $10
    db $10
    ld sp, hl
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    pop af
    ld bc, $adf1
    ld [hl-], a
    inc hl
    push af
    ld l, l
    cp $71
    db $dd
    adc $1b
    inc bc
    ld l, h
    db $ec
    db $ed
    sbc $ee
    rst RST_28
    jp nc, Jump_000_32ba

    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ldh a, [c]
    di
    xor d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    cp l
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    or $2f
    push de
    ld c, h
    jr c, jr_164_5b91

    sbc $de
    rst RST_20
    dec e
    adc $9c
    rra
    cpl
    dec l
    sub d
    inc sp
    inc sp
    inc hl

jr_164_5b91:
    ld [hl+], a
    ld hl, $1122
    ld de, $23ae
    inc hl
    or $7c
    db $ed
    xor $e5
    dec l
    and $9a
    ld e, $1f
    ld a, [$0f0f]
    rra
    dec l
    sub e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], h
    sbc $de
    sbc $ee
    rst RST_28
    ldh [$ffad], a
    ld [hl+], a
    ld sp, $2f22
    dec [hl]
    sub d
    rla
    ld de, $3eba
    ld a, $67
    ld l, l
    call Call_000_0e2f
    db $dd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    pop af
    sbc h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    cp [hl]
    scf
    ld e, a
    xor $ee
    cp $fe
    inc d
    sbc a
    xor a
    inc sp
    inc sp
    dec d
    ld l, l
    ld d, [hl]
    db $dd
    adc $24
    ld c, $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    db $e3
    sbc e
    ld b, d
    inc sp
    or b
    inc sp
    inc sp
    daa
    ld l, l
    db $ed
    db $ed
    push af
    dec sp
    sub d
    ld [bc], a
    pop af
    ld b, $3e
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    cp $0f
    ldh a, [$fff0]
    ldh a, [rP1]

Call_164_5c0c:
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    xor d
    or c
    ld b, h
    inc [hl]
    inc hl
    inc hl
    rst RST_30
    ld l, l
    db $e4
    add hl, de
    rst RST_08
    cp $0e
    dec [hl]
    cp $de
    xor $ef
    rst RST_28
    jp hl


    db $d3
    inc hl
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1110
    rrca
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $0212
    ldh a, [c]
    rst RST_20
    ld l, c
    dec c
    db $fd
    db $fd
    ld d, e
    sbc $de
    xor $ef
    cp $fe
    rra
    add hl, de
    db $d3
    inc hl
    sbc $02
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e

Jump_164_5c4e:
    sbc $de
    xor [hl]
    ld de, $d912
    inc hl
    inc sp
    inc hl
    ld h, $cb
    ld sp, $1322
    ld l, [hl]

Jump_164_5c5d:
    db $fd
    cp $0d
    ld d, [hl]
    adc $dd
    sbc $ed
    db $fd
    add hl, hl
    jp $df23


    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], h
    xor d
    ldh [c], a
    ldh a, [c]
    inc b
    ld c, a
    cp $ff
    ldh [rHDMA1], a
    xor $ee
    xor $ef
    ldh [$ffe1], a
    db $eb
    ldh [c], a
    inc de
    jp z, Jump_000_3333

    ld [hl-], a
    inc hl
    inc de
    and $6d
    db $ed
    ld [hl+], a
    ld c, $ee
    xor $be
    ld bc, $f412
    ld c, [hl]
    cp $e0
    db $e3
    ld e, l
    db $ed
    cp $ee
    rst RST_38
    xor $9f
    call c, Call_000_3343
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld de, $1121
    ld de, $e5f2
    ld l, l
    db $ed
    dec h
    dec c
    cp [hl]
    rst RST_38
    pop af
    di
    ld c, a
    cp $ee
    push af
    dec l
    add hl, de
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    cp [hl]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1032
    daa
    db $ed
    db $ed
    db $ed
    xor $fe
    db $fc
    sub d
    jp nc, Jump_000_02d5

    dec a
    or d
    inc sp
    ld d, a
    rst RST_28
    inc d
    db $fd
    inc e
    ld d, a
    jp z, $f192

    dec c
    pop bc
    ld hl, $6520
    sbc $df
    xor $ee
    rst RST_38
    ld sp, hl
    db $e3
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld de, $7e22
    add hl, de
    ret nc

    inc b
    ld [de], a
    ld [hl+], a
    ld hl, $ff44
    db $fd
    ld [hl], h
    db $dd
    db $dd
    sbc $eb
    pop de
    pop af
    ld de, $0111
    ld de, $1100
    nop
    ld bc, $0110
    nop
    nop
    nop
    stop
    ld sp, hl
    db $d3
    inc sp
    push hl
    ld [bc], a
    inc hl
    ld d, d
    rst RST_38
    pop af
    ld [hl], d
    db $dd
    db $dd
    db $ed
    db $eb
    inc l
    and d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f2f1
    ldh [c], a
    xor h
    inc sp
    inc de
    call z, Call_000_2f73
    rra
    nop
    ld [$f201], sp

Call_164_5d32:
    push de
    add hl, hl
    ccf
    jr nz, jr_164_5d4a

    ld [hl], c
    db $ed
    sbc $de
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $35
    cp $ee
    xor $ef
    cp $1c
    or e
    cp l

jr_164_5d4a:
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    cp $04
    adc $02
    ld bc, $4d06
    xor $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    and d
    ld l, a
    ld hl, $0f0f
    rrca
    rra
    ld e, $ef
    db $fc
    rrca
    ld l, $55
    sbc $eb
    pop bc
    pop af
    ld de, $1111
    ld de, $0101
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    inc l
    or d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    jp Jump_000_3521


    db $e3
    ld c, h
    inc c
    db $ed
    db $dd
    db $ed
    db $fc
    or c
    ld [de], a
    ld de, $1121
    rra
    ld b, h
    rst RST_38
    xor $ef
    cp $0e
    dec hl
    call c, Call_000_33c3
    inc hl
    ld [hl+], a
    ld hl, $3b3e
    dec d
    ldh [c], a
    pop af
    ld h, $2e
    sbc $18
    rrca
    xor $ef
    pop hl
    ldh [c], a
    ld e, [hl]
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ei
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    db $db
    ld d, e
    cpl
    ld l, $63
    sbc $ee
    db $db
    jp nc, $01f2

Jump_164_5dd6:
    ld [de], a
    ld de, $1101

Jump_164_5dda:
    ldh a, [c]
    cp h
    ld [hl+], a
    ld [hl-], a
    ld hl, $4521
    rst RST_28
    rst RST_28
    rl b
    ld hl, $343c
    ld bc, $7201
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    ret c

    inc hl
    inc sp
    ld [hl+], a
    db $ec
    ld bc, $2122
    ld de, $7221
    sbc $de
    xor $ef
    jp nc, $acca

    ld b, e
    ld b, e
    dec h
    ld [hl], d
    call nc, $4b56
    call c, $dddc
    db $ed
    xor $ef
    adc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld c, e
    jp Jump_000_03d5


    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0101
    nop
    sub b
    scf
    ld hl, $5de5
    db $fc
    ld b, [hl]
    call $decd
    sbc $ed
    dec c
    ld a, [hl+]
    and h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_164_5e71

    or e
    reti


    inc bc
    ld [hl+], a
    ld [hl+], a
    ld hl, $643e
    db $ed
    db $fc
    sub d
    ld [de], a
    ld [hl+], a
    ld a, [hl+]
    call nc, Call_164_7314
    ld b, [hl]
    db $dd
    adc $51
    call $b8c0
    ld [hl+], a
    inc hl
    ld [$3323], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0021
    nop
    db $10
    db $10
    ld l, $2d
    ld l, l
    and e
    ldh [c], a
    ldh a, [c]
    pop af
    ld bc, $5c07
    ld d, e
    call $ddcd
    sbc $ed
    add c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

jr_164_5e71:
    ld hl, $1121
    ld de, $1111
    ld de, $0001
    nop
    ld bc, $fa00
    db $d3
    jp c, Jump_164_4243

    ld c, a
    halt
    jp nz, Jump_164_4c55

    call z, $eddc
    jp hl


    and h
    xor l
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    xor $de
    rst RST_18
    xor $ef
    rst RST_38
    ldh [$fffc], a
    ld [bc], a
    jp z, $3222

    ld sp, $3c21
    sub h
    or $62
    rst RST_30
    inc hl
    ld e, h
    call c, $eddc
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $01f1
    pop af
    ldh a, [c]
    db $e3
    adc d
    xor d
    inc bc
    ld b, h
    ld d, c
    ld [hl+], a
    add hl, de
    inc hl
    ld [hl], $6c
    ld h, l
    db $dd
    db $dd
    xor $de
    xor $fe
    rst RST_38
    cp $1e
    ld b, l
    xor $de
    xor $ee
    cp $1b
    or e

Jump_164_5ed6:
    inc hl
    ld [de], a
    ld [hl+], a
    and c
    inc sp
    inc hl
    ldh a, [rSC]
    inc de
    xor h
    inc sp
    scf
    rst RST_30
    ld a, e
    call c, $dddd
    db $ed
    xor $ad
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $ee62
    xor $ee
    cp $fe
    ld e, $2c
    or c
    ld [hl+], a
    ld sp, $3b21
    cp d
    inc b
    ld [hl-], a

jr_164_5f00:
    ld d, [hl]
    daa
    sbc $cf
    jp nz, $3299

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    nop
    nop
    nop
    nop
    rrca
    rra
    dec hl
    jp nz, $6e27

    db $ed
    ret c

    add d
    inc [hl]
    ld [$6404], a
    rst RST_28
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    sub $7c
    db $ec
    db $ed
    sbc $ee
    jp nc, Jump_000_329a

    ld c, e
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $33a1
    inc sp
    ld d, [hl]
    ld e, l
    dec [hl]
    ld c, $73
    call $99b0
    ld hl, $57bc
    ld e, a
    dec c
    jr z, jr_164_5f00

    inc h
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $2f20
    ld l, $55
    sbc $de
    xor $46
    dec l
    call c, $dede
    xor $ee
    pop hl
    adc $01
    sbc l
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld b, d
    scf
    dec a
    db $fc
    add hl, de
    and h
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $cd12
    ld a, $57
    cp $54
    ret z

    or d
    ldh a, [c]
    sub $6d
    db $ed
    ld [$f2c2], a
    db $ec
    inc bc
    sbc e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    rla
    ld e, l
    db $dd
    xor $ee
    xor $ef
    pop hl
    pop hl
    or d
    xor d
    ld b, e
    ld b, l
    ld [hl], a
    ld c, h
    call c, $b3f8
    inc bc
    and $6a
    ld e, $0f
    adc l
    ld b, d
    call c, Call_000_2202
    ld sp, $3721
    ld a, $de
    sbc $ee
    xor $ef
    cp $fe
    dec e
    ret nz

    ld [de], a
    ld [de], a
    ld d, $2e
    cp $e8
    dec b
    inc hl
    rst RST_20
    ld l, h
    xor l
    inc e
    add d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    rst RST_30
    ld bc, $1221
    ld de, $f201
    ldh [c], a
    sub $7c
    db $ec
    db $ed
    db $eb
    rst RST_18
    rst RST_38
    rrca
    ld b, h
    pop hl
    cp b

Jump_164_5fd6:
    ld sp, $2154
    ld de, $d32b
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], l
    adc $c2
    sbc c
    ld [hl-], a
    ldh [c], a
    ld bc, $2222
    ld [hl+], a
    rst RST_30

Call_164_5fea:
    ld l, h
    db $ec
    ld a, [de]
    add e
    dec e
    inc de
    inc sp
    inc d
    ld l, l
    ld h, a
    cp [hl]
    adc $3e
    adc $dd
    ret z

    sub l
    inc h
    ld d, $76
    dec e
    db $dd
    db $ed
    xor $d2
    xor c
    ld [hl-], a
    rst RST_08
    ld bc, $5e47
    db $fc
    add hl, hl
    sub h
    inc d
    ldh [c], a
    ld [hl], l
    xor $eb
    ldh [$fff1], a
    di
    jp c, Jump_000_215f

    daa
    ld e, l
    db $dd
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    ret z

    ld b, e
    rst RST_08
    inc bc
    daa
    ld l, l
    xor $ee
    call $0eff
    adc e
    ld b, e
    ld b, e
    dec [hl]
    ld d, e
    ccf
    cp $ff
    pop hl
    rst RST_20
    ld c, l
    call c, $eded
    xor $ee
    adc l
    ld [hl-], a
    ld c, a
    ld [hl], a
    rst RST_08
    pop bc
    ret z

    di
    reti


    ld [bc], a
    inc hl
    ld [hl+], a
    jp nz, Jump_164_7d15

    adc $ee
    adc h
    ld d, l
    ld b, e
    ld h, a
    call $ddce
    sbc $ee
    xor $0f
    cp $2c
    add e
    inc sp
    ld [hl-], a
    halt
    xor $de
    xor $ee
    rst RST_38
    cp $1e
    nop
    ld c, $2a
    sub h
    ld l, $39
    inc d
    ld b, h
    ld h, e
    halt
    rst RST_18
    sbc $ed
    ld [hl], e
    call $b3c8
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    di
    ld [hl], e
    sbc $c1
    sbc d
    ccf
    jr nc, jr_164_60dc

    ld a, $dd
    ld hl, sp-$3d
    db $d3
    inc bc
    or [hl]
    ld a, c
    jp nc, $9e24

    ld b, d
    ld c, [hl]
    ld [hl], a
    db $dd
    ld [hl], d
    call $ddcd
    sbc $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rra
    db $10
    rra
    rra
    rra
    ld l, $38
    and h
    cp [hl]
    ld a, [bc]
    db $e4
    ld d, [hl]
    inc hl
    inc hl
    ld [de], a
    ret nz

    ld [hl+], a
    ld [hl], l
    sbc $de
    xor $ee
    rst RST_28
    db $e3
    cp $ef
    db $d3
    ld a, a
    db $dd
    sbc $9a
    ld [hl-], a
    ld sp, $2121
    ld hl, $332f
    rra
    ld sp, hl
    jp nc, Jump_000_02db

    ccf
    ld h, [hl]
    db $fc
    adc $65
    db $dd
    db $dd
    sbc $ed
    cp $f8
    db $d3
    inc sp
    inc hl
    ld [hl+], a

jr_164_60dc:
    ld [de], a
    ld hl, $1121
    ld de, $1011
    rra
    scf
    rra
    dec l
    add sp, -$47
    db $e4
    ld h, $72
    jr nc, @+$08

    cp h
    adc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $f211
    rst RST_20
    ld e, h
    db $ec
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR14]
    jp hl


    jp nc, $e43a

    inc sp
    ld [hl-], a
    ld d, a
    ld a, a
    ld c, c
    dec c
    db $dd
    sbc b
    and h
    ld b, e
    inc [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    ldh a, [c]
    and $6c
    db $fd
    db $ec
    sbc l
    ld hl, $753f
    sbc $de
    sbc $fe
    cp $f8
    ld d, h
    ld [de], a
    ld [de], a
    ld bc, $0211
    ld [hl], e
    ld c, a
    ld [$fede], sp
    rrca
    rra
    rrca
    rra
    rra
    add hl, hl
    call nz, $f514
    ld a, a
    db $fd
    xor $9c
    ld sp, $6630
    rst RST_28
    ret nc

    ret


    pop bc
    ld [hl], b
    cpl
    nop
    pop af
    db $e4
    ld a, [hl]
    pop bc
    reti


    ld a, $fc
    ld c, $10
    rra
    db $10
    stop
    stop
    rra
    rra
    rra
    inc l
    sub d
    inc sp
    ld [hl-], a
    halt
    pop bc
    jp nc, Jump_000_31aa

    dec h
    ld c, [hl]
    ld e, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff63]
    db $ed
    db $ed
    ld h, h
    scf
    ld c, $ce
    sbc $de
    xor $fe
    cp $1e
    dec hl
    sub h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    ret c

    inc sp
    ld b, c
    ld c, c
    ld [hl], a
    pop de
    pop af
    ldh [c], a
    ld h, e
    sbc $62
    call $9acf
    pop hl
    rrca
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    rst RST_20
    ld c, l
    db $ed
    xor $ed
    cp $ff
    sbc h
    ld [hl-], a
    ld c, a
    ld h, a
    adc b
    db $d3
    ld b, h
    dec h
    ld [hl], h
    add hl, sp
    and e
    inc de
    ld [hl], h
    ld a, h
    call $9bdd
    cpl
    ld a, $57
    daa
    ld c, $de
    xor $ee
    cp $2a
    and h
    inc de
    inc h
    ld [hl], d
    cp $ee
    xor $fd
    adc d
    inc h
    inc [hl]
    daa
    ld a, l
    dec c
    dec c
    ld a, [hl+]
    inc b
    pop hl
    ldh a, [c]
    ld [hl], c
    sbc $de
    sbc $ee
    pop hl
    ret


    jp z, Jump_000_3202

    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $ed72
    ld sp, hl
    sbc h
    db $e4
    inc h
    dec h
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld c, l
    ld e, [hl]
    ld [$f19f], a
    ld [de], a
    ld de, $2e10
    ld d, [hl]
    sbc $de
    ret


    ret c

    inc bc
    inc de
    and $5d
    cp $ee
    xor $ff
    rst RST_38
    jp hl


    call c, $db14
    ld [hl], a
    ldh [c], a
    rla
    ld c, $de
    ld e, [hl]
    db $dd
    sbc $ee
    xor $ef
    pop hl
    xor h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld b, $29
    dec c
    xor $ee
    xor $ff
    db $fd
    xor a
    ld [hl+], a
    inc l
    ld [de], a
    ld [hl-], a
    ld a, $67
    db $ed
    ld a, [$d4aa]
    inc h
    push af
    ld l, a
    cp $fe
    xor l
    ld hl, $653f
    sbc $d1
    jp z, $22f2

    ld b, $2b
    dec c
    xor $ee
    cp $fd
    ld [hl], e
    jp z, $feee

    ld e, $44
    xor $e9
    jp Jump_000_1213


    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $32ad
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0711
    ld bc, $f3f1
    ld a, [hl]
    jp c, $feee

    ld e, $44
    ld [hl], $b9
    rst RST_18
    ld a, [$32d2]
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    ld bc, $f1f1
    or $3e
    sbc $df
    add hl, bc
    ld b, $5c
    jp c, Jump_000_229d

    inc hl
    ld [de], a
    inc de
    xor e
    ld b, e
    ld h, d
    ld hl, $1211
    pop af
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    sbc l
    ld sp, $653e
    xor $df
    reti


    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld hl, $3e27
    rra
    dec bc
    rst RST_18
    rra
    ld h, h
    db $dd
    db $ed
    add c
    inc hl
    ld d, e
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    dec e
    sub e
    inc hl

Jump_164_62ac:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, [hl]
    xor $de
    reti


    pop de
    ld b, d
    ld d, a
    adc $db
    ret nc

    nop
    rrca
    ld e, $2d
    ld l, [hl]
    sub h
    call nc, $231a
    ld [hl+], a
    ld d, $4d
    cp $ee
    cp $fe
    ld c, $af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $572e
    cpl
    adc $cf
    sbc l
    ld [bc], a
    db $fc
    dec b
    ld l, [hl]
    db $fd
    pop hl
    ld c, $30
    jr nz, jr_164_6335

    ld sp, $cadf
    pop af
    ld [de], a
    ld b, $3e
    db $fd
    inc e
    and d
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld b, [hl]
    sbc $de
    xor $1c
    and c
    inc hl
    db $fd
    rst RST_30
    ld c, l
    ld c, $ff
    rst RST_28
    inc b
    ld bc, $42e2
    cp d
    ld sp, $2622
    ld a, $fd
    dec de
    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    stop
    rra
    ld a, [hl+]
    rst RST_00
    ld sp, $36fc
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_28
    ldh [c], a
    db $f4
    inc c
    ld hl, $2121
    ld hl, $1111
    ld de, $e402
    ld l, l
    db $ed
    db $ed
    xor l
    ld [de], a
    ld hl, $2121
    cpl
    jr nz, @+$11

    ld l, $28

jr_164_6335:
    ld d, [hl]
    ldh a, [c]
    pop af
    ld bc, $0110
    ld h, e
    ld a, $dd
    ld a, [de]
    ld c, $ee
    xor $da
    db $d3
    inc de
    or $5d
    cp $ee
    cp $ff
    pop hl
    xor h
    ld [hl-], a
    ld sp, $ba56
    ld sp, $e01a
    ld [hl], h
    push hl
    ld e, l
    db $fd
    xor $ee
    pop hl
    ld sp, $31ab
    ld [hl-], a
    ld [$fe05], sp
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    cp h
    ld [hl+], a
    cp [hl]
    ld d, [hl]
    ld [hl+], a
    db $e3
    ld e, [hl]
    db $fd
    cp $1b
    or d
    ld [hl+], a
    ld [hl+], a
    ld b, b
    nop
    rrca
    rra
    rra
    rra
    dec bc
    ld b, $ed
    xor $df
    rst RST_28
    jp c, $b32d

    inc hl
    inc sp
    ld h, e
    ldh [c], a
    call nc, $0e2b
    rra
    db $fd
    pop af
    ldh a, [c]
    and $2a
    ld l, $2d
    and e
    ld [hl+], a
    ld [hl+], a
    ld h, e
    rst RST_38
    xor $fe
    rst RST_38
    cp $03
    rrca
    rst RST_38
    rra
    dec de
    jp nz, Jump_000_0423

    ld l, a

Jump_164_63aa:
    xor $ef
    push hl
    dec a
    db $ed
    xor $ec
    rst RST_38
    ld a, [$cee4]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld h, c
    cp $ee
    rst RST_28
    ldh [$ffe1], a
    jp c, $2222

    ldh a, [c]
    ld bc, $0222
    db $e4
    ld l, l
    db $ed
    db $fd
    xor [hl]
    ld [hl], $0d
    ld d, h
    sbc $dd
    jp z, $2e11

    or a
    ccf
    rra

Jump_164_63d6:
    inc l
    and e
    inc hl
    ld [hl+], a
    ld h, e
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    rra
    rrca
    rra
    rra
    ld e, $44
    rst RST_28
    xor $ef
    xor $ef
    rra
    inc e
    jp nz, $2222

    ld [de], a
    ld [hl+], a
    db $10
    ld de, $0100
    pop af
    pop af
    pop af
    db $e3
    sbc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $01fc
    ld de, $0221
    ld e, a
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    db $fc
    pop hl
    ld [de], a
    ld de, $102f
    ld l, $66
    rst RST_08
    sbc $df
    adc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Jump_164_6421:
    ld [de], a
    ld de, $1111
    nop
    ld bc, $5df4
    cp $ee
    xor $fe
    ld c, $1e
    scf
    xor $dd
    sbc $df
    xor $e0
    pop hl
    adc d
    ld b, e
    ld b, e
    ld b, [hl]
    ld sp, $0f10
    nop
    ldh a, [rIF]
    nop
    rrca
    rra
    ld e, $2a
    push hl
    rlca
    ld l, a
    db $dd
    ld b, $88
    ld l, $4e
    ld c, b
    ld h, a
    inc de
    pop hl
    ld c, $8b
    ld b, d

jr_164_6455:
    ld e, a
    ld [hl], a
    db $10
    sbc $de
    rst RST_28
    xor $e1
    rra
    rst RST_30
    ld e, h
    call c, $eddd
    xor $db
    cpl
    jr nz, jr_164_6455

    rrca
    ld b, e
    rst RST_38
    cp $0e
    ld a, [hl+]
    and e
    sub e
    ld b, h
    inc [hl]
    inc sp
    ld [hl-], a
    ccf
    ld h, a
    or a
    ld c, h
    call z, $c8dd
    jp nc, $2222

    ld hl, $1121
    ld de, $cd12
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    dec a
    ld [hl], $0d
    db $eb
    add c
    inc a
    sub l
    rla
    ld [hl], b
    ld e, $1e
    ld c, $1d
    ld d, a
    adc $b8
    ldh [c], a
    ld [hl+], a
    ld hl, $2021
    cpl
    ld l, $75
    adc $de
    sbc $df
    jp nc, Jump_000_339a

    inc sp
    inc sp
    ld [hl], h
    inc sp
    ld [$94bd], sp
    inc h
    scf
    ld h, c
    rst RST_28
    rst RST_28
    ret z

    ld d, a
    ld l, $1d
    ld h, [hl]
    adc $ce
    ret nz

    adc h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $7c
    adc e
    ld [hl+], a
    ld [hl+], a
    or $7c
    db $fc
    inc c
    rst RST_08
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    scf
    ld e, $de
    sbc $8c
    inc hl
    inc hl
    dec d
    ld [hl], d
    dec e
    db $ec
    add hl, sp
    sub h
    inc hl
    ld sp, $854b
    inc [hl]
    inc [hl]
    daa
    ld l, [hl]
    db $ed
    db $ed
    adc [hl]
    ld [hl-], a
    ldh a, [c]
    nop
    ld a, $76
    db $dd
    db $dd
    ld de, $e0a1
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $39
    or h
    inc hl
    inc sp
    inc de
    ld [de], a
    ld [de], a
    rst RST_30
    ld c, l
    db $ed
    db $ed
    db $fd
    ld d, [hl]
    call $89cf
    cp [hl]
    ld b, h
    dec [hl]
    add hl, bc
    ld c, $10
    ld bc, $e5f1
    ld l, h
    db $ed
    db $fd
    ld sp, hl
    jp Jump_000_1213


    ld hl, $2f20
    ld l, $46
    xor $f6
    db $dd
    db $dd
    db $dd
    xor $ee
    sbc [hl]
    ld a, $8f
    ld [hl], $72
    inc hl
    ld l, [hl]
    db $fd
    ld d, $0e
    cp $fe
    ld a, [de]
    jp $2222


    scf
    rst RST_28
    rst RST_18
    jp nc, Jump_000_31ba

    ld sp, $723e
    ld d, h
    adc $ce
    sbc $de
    cp $fb
    xor h
    xor [hl]
    dec [hl]
    daa
    ld d, d
    ld h, c
    db $fd
    xor $ef
    ld c, $0f
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    pop af
    pop af
    xor l
    inc hl
    inc sp
    db $f4
    ld [hl], l
    db $ec
    sbc $dd
    xor $ee
    rst RST_28
    ret c

    xor [hl]
    ld b, h
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    inc d
    ld e, a
    dec c
    dec e
    dec c
    ld h, e
    sbc $dd
    xor $df
    xor $fe
    inc e
    and d
    inc de
    dec b
    ld h, h
    ld e, h
    db $fc
    db $ed
    ld sp, hl
    jp nc, $bc13

    dec de
    ld b, e
    ld b, d
    ld [hl-], a
    ld h, [hl]
    ret nc

    pop de
    db $e3
    db $db
    ld hl, $f211
    ld a, [hl-]
    ld c, $dd

Jump_164_6593:
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    or $3d
    jp hl


    rst RST_18
    ld hl, $472f
    sbc $9d
    ld a, [$3233]

Call_164_65a6:
    ld [hl+], a
    ld sp, $3721
    cp $5d
    add c
    pop af
    nop
    ld [de], a
    ld bc, $01fe
    pop af
    and $4d
    db $ed
    xor $ef
    jp z, Jump_000_23f2

    jp z, Jump_000_2174

    ld de, $1111
    ld a, [$7313]
    xor $fe
    db $fc
    sub e
    inc hl
    ld h, e
    sub $4d
    db $ec
    db $fd
    jp hl


    jp nc, $ea22

    nop
    ld b, a
    rst RST_18
    rst RST_18
    jp nc, Jump_164_4289

    ld b, e
    inc [hl]
    ld [hl], a
    db $ed
    db $dd
    sbc $ed
    ld a, [$12d2]
    ld hl, $1121
    ld de, $542f
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_28
    rrca
    nop
    db $fc
    nop
    ldh a, [rNR34]
    sub e
    xor a
    inc [hl]
    scf
    ld e, [hl]
    ld l, $0f
    cp $1f
    dec de
    jp nz, $2222

    inc de
    ld de, $2e1f
    ld d, e
    xor $ee
    xor $fe
    cp $1e
    ld h, h
    sbc $dd
    db $ed
    sbc l
    db $db
    dec bc
    jp Jump_000_3333


    scf
    rra
    rst RST_28
    rst RST_28
    cp $fe
    dec hl
    jp nz, $2222

    ld de, $2f20
    dec l
    ld [hl], a
    adc $ce
    adc $de
    xor $ee
    db $fd
    sbc a
    inc hl
    inc hl
    ld [hl+], a
    ld a, [hl+]
    di
    jp c, $3102

    ld d, [hl]
    rst RST_28
    xor $ef
    cp $fe
    inc l
    rst RST_10
    pop de
    pop de
    jp nc, $40aa

    ld sp, $7255
    db $dd
    db $dd
    db $eb
    sub c
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    jp z, Jump_164_4132

    jr nc, jr_164_6686

    rlca
    db $ed
    call $dddd
    xor $ed
    cp d
    db $e3
    inc hl
    dec h
    ld b, c
    rra
    ld c, $1f
    inc l
    sub e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    daa
    dec l
    db $ed
    ld d, e
    cp c
    xor $11
    ld de, $fa10
    rrca
    ld a, [de]
    db $d3
    inc hl
    ld [hl+], a
    or d
    inc h
    ld [hl], e
    db $e3
    ld c, l
    ld a, [$1393]
    inc bc

jr_164_6686:
    rst RST_20
    ld c, l

jr_164_6688:
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    cp c
    inc [hl]
    ld [hl], d
    rra
    rst RST_38
    rst RST_38

Call_164_6694:
    rst RST_38
    pop af
    ld [hl], e
    cp c
    or $0f
    ld de, $be10
    ld [hl+], a
    ld [hl+], a
    inc d
    ld e, a
    ld e, $f8
    db $e3
    inc hl
    ld [hl+], a
    ld b, a
    jr nz, jr_164_6688

    pop de
    xor c
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    inc a
    call c, $8eec
    ld [bc], a
    ld [hl+], a
    inc de
    cp h
    inc hl
    inc hl
    push hl
    rlca
    ld l, h
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    dec h
    sbc [hl]
    ld [de], a
    inc de
    and $7c
    db $ec
    inc c
    xor b
    call nc, Call_000_3334
    inc hl
    rst RST_28
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $0000
    nop
    ld bc, $dd74
    db $dd
    sbc $ee
    db $ed
    ld b, l
    xor $dd
    xor $ee
    ld hl, sp-$2d
    dec a
    or h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $0421
    rrca
    ld l, $75
    db $dd
    db $dd
    db $ec
    add c
    ld b, d
    ld [hl+], a
    ld hl, $1112
    ld [bc], a
    rst RST_20
    ld e, h
    ld e, [hl]
    call $c2d8
    ld [hl+], a
    ld [de], a
    ld de, $1221
    ret c

    ld [hl], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    inc c
    sub d
    inc h
    inc de
    ld b, $7d
    db $ed
    xor $ee
    xor $ff
    ldh [$ffd8], a
    inc hl
    inc sp
    ccf
    ld h, a
    rst RST_18
    sbc $d1
    sbc d
    ld b, d
    ld [hl-], a
    inc hl
    ld [hl], h
    xor $de
    db $ed
    cp $fe
    cp $29
    xor [hl]
    inc b
    inc [hl]
    inc de
    daa
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    dec e
    add d
    inc [hl]
    inc h
    and $7e
    db $fd
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    add sp, -$1d
    ret nc

    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1010
    ld [hl], l
    call c, $c2d8
    ld [de], a
    ld [hl+], a
    cpl
    ld a, [hl-]
    sub l
    inc h
    inc h
    rst RST_30
    ld l, [hl]
    db $ed
    xor $c8
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0521
    ld c, $76
    call $dddd
    adc l
    inc de
    inc hl
    and $7f
    db $ed
    sbc $ed
    cp $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    ret z

    ld [hl-], a
    ld b, d
    ld c, a
    ld [hl], a
    sbc $de
    sbc $ee
    cp $fe
    rst RST_38
    ld [bc], a
    rrca
    rrca
    ld e, $3a
    sub e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $4d47

Jump_164_67ae:
    db $dd
    db $dd
    xor $df
    rst RST_28
    jp nc, Jump_000_329b

    ld b, d
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    db $f4
    ld [hl], c
    db $ed
    db $ec
    add hl, hl
    and e
    ret c

    inc bc
    inc hl
    rst RST_30
    ld e, [hl]
    db $dd
    xor $c8
    ld hl, $3032
    ld h, a
    sbc $de
    pop de
    adc h
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], h
    xor $de
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
    ld bc, $00f1

Call_164_67e8:
    nop
    stop
    rra
    rra
    rra
    rra
    dec l
    add d
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0000
    nop
    nop
    rrca
    rrca
    nop
    rrca
    ld [$0f0f], sp
    rrca
    ld de, $dd74
    db $dd
    db $eb
    add e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0111
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    ld l, $75
    call $eddd
    xor $08
    ld c, $fe
    ld a, [hl+]
    sub e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    db $10
    db $10
    rra
    rra
    rra
    dec l
    halt
    call $decf
    adc h
    ld [hl+], a
    ld [hl-], a
    inc h
    ld [hl], e
    db $fd
    db $ed
    ld a, [de]
    sub e
    inc de
    call c, Call_000_2202
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_164_686d

    ld l, $57
    sbc $ce
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    ld a, [hl+]
    or e
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld de, $0e20
    rlca
    xor $de
    rst RST_18
    xor c
    ld b, c

jr_164_686d:
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $0111
    ldh a, [c]
    push hl
    ld l, l
    db $fd
    db $ec
    add hl, hl
    or d
    inc hl
    ld [de], a
    daa
    ld c, [hl]
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    xor d
    jp z, $3301

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, [hl]
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [$fff1]
    add sp, $33
    ld [hl-], a
    ld sp, $c067
    rst RST_18
    jp nc, Jump_000_329b

    ld [hl-], a
    inc hl
    ld [hl], e
    db $fd
    rra
    dec c
    dec de
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $3e17
    db $dd
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    db $10
    rra
    rra

Jump_164_68c5:
    dec hl
    and e
    inc d
    inc de
    add sp, $07
    ld e, l
    db $fd
    xor $e8
    inc de
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $0000
    nop
    nop
    nop
    pop af
    db $e4
    ld a, l
    db $ed
    db $dd
    xor $ee

Call_164_68e3:
    xor $ff
    cp $f0
    ldh a, [$fff1]
    reti


    ret nz

    ld [bc], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0201
    ld [hl], d
    db $dd
    db $ed
    ei
    sub d
    inc hl
    ld [de], a
    ld [hl+], a
    inc de
    ld [hl+], a
    pop af
    rla
    dec e
    sbc $ee
    ret


    ld [hl+], a
    ld sp, $2122
    ld hl, $0ffc
    cpl
    ld h, h
    sbc $de
    xor $ef
    cp $fe
    dec hl
    and e
    inc hl
    inc hl
    or $5e
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    jp z, Jump_000_3221

    ccf
    ld h, l
    xor $df
    rst RST_28
    sbc [hl]
    ld [hl+], a
    inc hl
    ldh a, [rDIV]
    ld a, l
    xor $ee
    xor $ee
    rst RST_38
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    ld bc, $1f0f
    db $10
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
    ld bc, $f1f1
    pop af
    rrca
    rra
    db $10
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [rP1]
    stop
    ld bc, $0000
    nop
    pop af
    nop
    nop
    nop
    rrca
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
    rrca
    db $10
    rrca
    stop
    ld bc, $00f0
    rrca
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
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    cp $01
    ld de, $1111
    db $10
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
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

Call_164_69dd:
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
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $ff21
    ldh a, [$fff0]
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
    stop
    rst RST_38
    ld bc, $0000
    nop
    nop
    ldh a, [c]
    ld a, a
    sbc $de
    xor $ee
    xor $1e
    ld a, [hl+]
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ld de, $0101
    nop
    ld bc, $00f0
    nop
    nop
    nop
    inc bc
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
    ldh a, [rP1]
    nop
    pop af
    ldh a, [rP1]
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
    ld hl, $fff0
    rrca
    nop
    nop

Call_164_6a57:
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
    ld bc, $fef0
    nop
    nop
    nop
    rra
    nop
    ld bc, $010f
    ldh a, [$ff1f]
    rra
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    push hl
    ld l, h
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    or $02
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    ld de, $1f10
    rra
    ld hl, $ff00
    ldh a, [$fff0]
    ldh a, [$fff0]
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
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rra
    stop
    nop
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
    nop
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_164_6aec:
    nop
    nop
    nop
    rrca
    rra
    ld bc, $0000
    nop
    pop af
    pop af
    or $3e
    sbc $14
    ld c, $ee
    cp $ff
    ldh [c], a
    cp e
    ld sp, $2231
    ld hl, $1221
    ld [bc], a
    ld h, c
    xor $ee
    xor $fe
    cp $1e
    ld a, [hl+]
    jp Jump_000_1223


    ld [hl+], a
    ld hl, $2111
    db $10
    ld de, $0001
    ld bc, $0001
    nop
    nop
    nop
    nop
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

Jump_164_6b37:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    rrca
    stop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    ld [de], a
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    dec [hl]
    rst RST_38
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    stop
    nop
    ld bc, $00f1
    stop
    db $10
    db $fd
    nop
    ld bc, $0000
    ld bc, $f1f1
    ldh a, [c]
    cp h
    ld sp, $2222
    ld [hl+], a
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    rrca

Call_164_6b97:
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rP1]
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
    rrca
    rra
    rra
    ld d, e
    xor $ee
    rst RST_28
    rst RST_28
    cp $1e
    inc l
    or e
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    ld bc, $1121
    ld de, $1111
    db $10
    stop
    nop
    nop
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [c]
    ld d, c
    xor $ee
    rst RST_28
    cp $ff

Call_164_6bfc:
    cp $1c
    pop de
    ld [hl+], a
    ld [de], a
    ld de, $01f9
    ld de, $1111
    nop
    nop
    nop
    rra
    db $10
    pop af
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
    rrca
    rra
    nop
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
    nop
    nop
    nop

jr_164_6c2a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    pop af
    pop af
    pop af
    rst RST_38
    ld [bc], a
    ld e, [hl]
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld bc, $ddf1
    ld de, $2121
    ld de, $1111
    ld de, $1010
    nop
    nop
    nop
    rrca
    inc h
    cp $0c
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $00f1
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
    stop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1f00
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
    jp nz, Jump_000_0019

    nop
    db $dd
    rrca
    ld d, a
    jr c, jr_164_6c2a

    ld d, a
    ld [hl], a
    sbc [hl]
    ld c, d
    sub c
    ld sp, hl
    inc d
    ld h, a
    halt

Jump_164_6cb2:
    xor h
    pop bc
    sbc c
    inc e
    ld a, a

Call_164_6cb7:
    ld [bc], a
    ccf
    ld b, a
    ld a, [hl+]
    ld b, $c8
    xor c
    halt
    ld sp, $5a74
    rst RST_18
    cp c

Jump_164_6cc4:
    ld hl, $0640
    adc b
    and d
    rla
    ld a, l
    adc l
    ld a, [hl-]
    ld h, h
    inc b
    ld [hl], h
    sub e
    ld b, l
    adc d
    inc d
    db $dd
    daa
    ld d, l
    cp l
    jp nz, $c19d

    ld [hl], a
    ld a, [$779b]
    ld [$92bf], a
    ld [hl], a
    ld e, a
    pop de
    ld h, e
    rra
    add hl, bc
    sub c
    dec l
    ld b, l
    ld [hl], a
    sbc b
    xor $4d
    and b
    ld [hl], a
    ld [hl], e
    cp [hl]
    sbc $de
    and d
    xor e
    or a
    ld h, e
    ld [hl], h
    xor [hl]
    ld c, d
    and e
    inc sp
    sub [hl]
    scf
    ld b, l
    cp h
    rst RST_18
    xor b
    or a
    ld [hl], a
    db $db
    ret c

    dec bc
    ld h, a
    ld a, [hl+]
    ld c, l
    db $db
    ld b, a
    jp hl


    add $76
    cp b
    ld c, c
    xor $64
    call nc, $cf5d
    ld a, [hl+]
    xor d
    ld d, a
    ld d, c
    or a
    ld c, a
    xor $a2
    ld e, d
    jp z, $e107

    ld d, a
    ld l, b
    add h
    ld l, d
    db $ec
    rrca
    ld h, a
    ld e, c
    adc h
    ld [hl], e
    pop hl
    bit 7, e
    sub d
    ld [hl-], a
    ld b, a
    ldh a, [c]
    ld d, e
    adc b
    pop bc
    ld [hl], a
    ld e, e
    call nc, $ba4c
    or e
    ld h, b
    ldh a, [c]
    halt
    db $dd
    jp z, $cbd0

    ld h, h
    ld d, b
    xor $d1
    and $08
    ld b, h
    inc sp
    inc h
    ld l, a
    ld a, [hl+]
    ld b, $cc
    ld h, d
    cp d
    ccf
    ld [hl], $11
    pop hl
    cp h
    push af
    sub $f4
    jp c, $f12f

    add d
    ld l, [hl]
    ld d, [hl]
    db $ed
    call nz, $eb12
    cp h
    ld sp, $5423
    ld c, e
    inc c
    db $ed
    sbc $9f
    xor c
    ld h, l
    daa
    ld a, l
    sbc h
    add hl, sp
    push de
    dec h
    ld h, b
    cp a
    ld d, c
    push hl
    db $ec
    adc h
    ld [de], a
    ld [hl], $d7
    ld c, [hl]
    sbc $c9
    and l
    push af
    call z, $f977
    pop de
    xor a
    ld h, l
    inc c
    nop
    cp $36
    xor h
    ld l, l
    ld hl, sp-$5b
    ld [hl], c
    sbc c
    ld [hl], a
    jr nc, jr_164_6db6

    ld a, [hl-]
    ld a, $45
    xor $44
    sbc h
    ld a, [hl-]
    inc sp
    call nz, $ab64
    ld l, [hl]
    or a
    ld a, l
    sbc c
    jp nc, $c626

    ld h, e
    xor d
    nop
    ld b, $1a
    sub l
    call z, Call_164_6a57
    and l
    ld [de], a
    ld e, d

jr_164_6db6:
    jp z, Jump_164_63d6

    dec sp
    ld l, [hl]
    db $fd
    ret c

    cp a
    ld l, [hl]
    ld h, l
    ld l, d
    and d
    db $e3
    ret z

    ld d, a
    ld h, c
    call nc, Call_164_5fea
    ldh a, [c]
    sbc e
    ld sp, $1466
    dec bc
    and a
    ld [hl], c
    sbc $ab
    ld a, [hl-]
    add a
    ld [hl], a
    ld c, l
    db $ed
    db $ec
    adc d
    ld h, c
    ld d, a
    push hl
    dec a
    adc d
    ld a, a
    or l
    ld e, e
    and e
    ld d, l
    ld l, c
    push af
    ld l, d
    adc e
    ld l, [hl]
    ld d, l
    or $ed
    db $ec
    add hl, hl
    add $06
    inc de
    ldh a, [c]
    jp nz, $c74b

    xor h
    and [hl]
    ld l, e
    call nc, Call_000_3b77
    xor d
    jr nc, jr_164_6e20

    ld l, e
    cp d
    ld d, [hl]
    rst RST_30
    inc a
    ld d, h
    adc b
    ld a, [$7430]
    ld d, l
    ld c, [hl]
    cp d
    and l
    ld l, d
    or e
    ld a, h
    push hl
    inc bc
    inc de
    ld [hl], d
    sub $d8
    and c
    ld h, h
    sbc l
    or $55
    call z, Call_000_348a
    halt
    ld d, h
    db $eb

jr_164_6e20:
    xor d
    ld d, a
    cp e
    ld a, a
    xor d
    ld sp, $3e37
    ld d, h
    adc c
    jp z, Jump_164_7a76

    db $e3
    ld e, l
    cp d
    xor c
    ld bc, $7744
    ld l, d
    cp a
    ret nc

    rst RST_28
    and [hl]
    add hl, de
    sub $6f
    sbc l
    ld h, $5c
    adc l
    ld d, $76
    call nc, $9c5c
    sbc h
    and h
    rla
    halt
    dec hl
    xor d
    ld sp, $6225
    adc h
    ld e, [hl]
    ld h, $36
    inc c
    ld d, h
    sbc b
    sub a
    ld b, [hl]
    ld c, h
    or h
    ld e, [hl]
    cp d
    rst RST_08
    ld d, d
    ld b, a
    ld c, b
    sub [hl]
    ld l, [hl]
    dec e
    ld hl, $b5fb
    and c
    ld [hl], l
    push de
    ld e, b
    adc e
    call nc, $e757
    ld a, [hl]
    sbc e
    xor e
    ld d, d
    ld a, [hl+]
    nop
    ld b, $ab
    ld h, [hl]
    ret


    push bc
    ld a, [hl]
    cp c
    ld h, h
    ld a, [hl+]
    or e
    ld [hl], a
    reti


    ret


    ld c, e
    dec [hl]
    ld d, [hl]
    ld b, c
    or b
    sbc $8a
    ld d, a
    halt
    cp e
    sub h
    ld h, l
    and d
    db $ed
    db $db
    ld [hl-], a
    ld h, l
    push de
    ld c, l
    nop
    nop
    cp e
    inc h
    ld h, h
    ld l, a
    sbc h
    xor h
    inc sp
    cp [hl]
    ld [hl], l
    ld c, d
    ld sp, $f421
    halt
    adc b
    or e
    ld a, [hl]
    dec a
    ld d, l
    ld [$b5b7], a
    push af
    cp b
    ld h, d
    ld de, $3ebb
    ld l, l
    inc [hl]
    db $f4
    ld b, e
    dec c
    sbc h
    cp b
    ld b, a
    inc d
    ld h, [hl]
    dec a
    ld [$adb6], a
    xor l
    inc hl
    daa
    dec [hl]
    xor [hl]
    pop af

Jump_164_6ec5:
    xor a

Jump_164_6ec6:
    push af
    db $f4
    db $e3
    ld d, l
    db $fd
    db $dd
    adc c
    ld a, a
    scf
    dec [hl]
    rst RST_28
    cp e
    ld c, c
    or [hl]
    ld e, h
    db $d3
    ld c, $74
    ld c, e
    rst RST_18
    dec e
    inc sp
    ld a, [de]
    ld b, l
    ld h, $ce
    db $ed
    ld hl, sp-$79
    ld [hl], e
    xor l
    ld d, l
    dec l
    or [hl]
    dec sp
    dec [hl]
    pop de
    xor $c6
    cp l
    pop af
    inc c
    or l
    inc hl
    dec de
    ld h, h
    push de
    ld e, l
    push hl
    add hl, bc
    ld h, e
    daa
    ld a, $52
    sbc b
    ld [hl], a
    ld a, [de]
    db $dd
    xor [hl]
    ld l, [hl]
    ld a, l
    or l
    ld e, [hl]
    jp c, Jump_000_17c8

    ld [hl], d
    ld l, l
    db $ec
    dec hl
    cp h
    and h
    ld [hl], h
    ldh [c], a
    ld l, c
    add a
    inc sp
    db $db
    rla
    ld hl, $1b96
    dec bc
    ld b, [hl]
    jp c, $b19d

    ld [hl], a
    call c, $5e35
    cp d
    ld c, e
    ld a, [hl-]
    push bc
    ld h, l
    ld c, c
    ld h, c
    dec de
    adc l
    ld sp, $3761
    ld c, h
    sbc a
    rra
    ret nz

    inc h
    and h
    ld h, a
    ret


    inc [hl]
    call nc, $ff8d

Jump_164_6f39:
    inc b
    pop hl
    or $95
    ld c, [hl]
    db $dd
    xor [hl]
    di
    and h
    inc d
    ld c, [hl]
    cpl
    rra
    adc l
    ld [hl], e
    ld [hl+], a
    scf
    ld l, [hl]
    adc b
    ld a, [hl]
    or b
    ld [hl+], a
    ld a, $4d
    ld d, a
    ld a, $db
    adc e
    ld a, [hl-]
    ld b, [hl]
    ld d, [hl]
    db $ed
    inc [hl]
    inc b
    add sp, -$79
    ld h, d
    sbc l
    ld d, [hl]
    xor h
    ld h, h
    dec sp
    ld e, $da
    ld hl, $8977
    ld [de], a
    daa
    ld e, e
    cp l
    ld [$0564], a
    ld l, h
    or e
    ld d, b
    sbc e
    dec a
    ldh a, [c]
    ld b, [hl]
    inc [hl]
    or b
    jp $c9ac


    inc bc
    halt
    db $db
    sub c
    ld h, [hl]
    cp [hl]
    res 4, h
    ld [hl], a
    rrca
    db $d3
    ld e, a
    sbc h
    xor [hl]
    db $db
    ld h, a
    ld [hl], e
    adc c
    ccf
    ld sp, $76be
    ld a, e
    db $ed
    db $ed
    inc e
    or l
    sbc d
    rst RST_10
    ld d, l
    ld a, h
    and h
    rra
    ld a, [bc]
    or l
    db $ed
    sub [hl]
    ld d, [hl]
    ld b, h
    cp l
    xor $9a
    rst RST_10
    halt
    xor h
    sbc [hl]
    ld h, [hl]
    call z, $ad41
    daa
    jp z, Jump_164_72e7

    cp c
    ld c, d
    rst RST_08
    ld b, h
    dec [hl]
    ld c, e
    db $fd
    add hl, sp
    jp c, Jump_000_3f56

    or $07
    ld l, $fc
    or e
    ld e, d
    cp c
    scf
    ld hl, $f877
    add a
    ld e, c
    rrca
    ld d, a
    ld e, b
    add l
    ld a, [hl]
    rst RST_28
    call c, $a668
    ld [de], a
    ld d, a
    call nc, $886b
    pop bc
    ld [hl], a
    ld l, e
    push hl
    inc l
    xor d
    adc $03
    ld l, e
    ld h, [hl]
    ld c, e
    sbc $ee
    cp $2f
    jp c, Jump_000_1153

    rst RST_38
    and l
    ld a, [hl-]
    sbc [hl]
    dec [hl]
    ld [hl], e
    daa
    dec de
    sub [hl]
    ld l, a
    adc b
    scf
    ld [hl], d
    xor [hl]
    pop af
    ld [bc], a
    rst RST_30
    ld c, h
    sub c
    call c, $ed21
    inc b
    ld h, d
    xor d
    ld h, $cc
    ld b, [hl]
    ld [hl], h
    adc b
    cpl
    ccf
    and h
    ld [hl], a
    ld l, c
    db $dd
    db $fd
    dec e
    or e
    xor d
    rst RST_10
    ld [hl], e
    xor [hl]
    scf
    rrca
    db $d3
    inc c
    sub l
    ld a, h
    ld b, h
    db $eb

jr_164_701c:
    adc e
    ld hl, $f254
    rlca
    ld e, a
    rst RST_08
    xor c
    or l
    push af
    and d
    ld [hl], a
    ld sp, hl
    xor $97
    ld d, c
    rst RST_38
    rst RST_28
    daa
    add h
    ld e, [hl]
    ret z

    and a
    ld d, b
    adc e
    ld [hl], a
    ld c, [hl]
    ld e, $2b
    inc e
    ld [hl], c
    dec e
    ld d, e
    add d
    jp hl


    ld a, [hl]
    add $07
    ld l, [hl]
    sbc h
    ld a, e
    daa
    ld a, e
    sbc c
    pop de
    ld b, l
    rst RST_20
    ld d, e
    adc h
    ld d, [hl]
    add sp, -$6a
    and d
    halt
    ld c, e
    or [hl]
    or l
    ld c, d
    xor d
    rla
    ld d, d
    ld [de], a
    ld l, h
    dec e
    add sp, -$6c
    ld l, [hl]
    ld [hl], d
    ld l, c
    pop af
    ld [bc], a
    ld [de], a
    ret z

    ld [hl], a
    ld c, a
    pop hl
    call c, Call_000_3d5d
    xor e
    ld [de], a
    ld [hl], l
    ret z

    ld d, a
    ld l, a
    db $dd
    cp d
    jr z, jr_164_701c

    ld [hl], a
    ld e, l
    db $ec
    add hl, de
    add d
    ld d, d
    ld h, [hl]
    push de
    ld c, e
    add d
    ld d, c
    call nc, $c92b
    ld b, $26
    ld e, c
    ld b, [hl]
    ld a, [hl-]
    adc l
    ld e, l
    ld [hl], c
    push af
    dec a
    db $ed
    reti


    di
    ld [hl+], a
    ld de, $59a5
    ld b, [hl]

jr_164_7095:
    rrca
    xor a
    ld [hl+], a
    dec sp
    rst RST_20
    ld [hl], l
    sbc h
    inc e
    cp h
    or a
    ld sp, $0646
    db $ed
    ld [bc], a
    inc bc
    sbc l
    ld [hl+], a
    ld [hl-], a
    ld b, [hl]
    and c
    ld [hl], l
    ret c

    sub a
    ld e, [hl]
    adc d
    ld [hl], a
    jr nc, jr_164_7095

    ld l, d
    xor d
    ld [hl], d
    ld e, $53
    sbc [hl]
    add hl, hl
    ld h, [hl]
    db $ec
    and d
    ld [hl+], a
    ld a, e
    rst RST_20
    ld l, h
    sbc c
    ld d, l
    dec hl
    push bc
    db $fc
    inc b
    rst RST_28
    ld [hl], $d9
    sub a
    inc hl
    xor b
    ld [hl], a
    ld c, e
    inc h
    ld c, h
    cp e
    cp h
    dec [hl]
    ld [hl], a
    ld c, c
    rst RST_18
    rst RST_28
    ldh [$ffc5], a
    cp c
    ld b, [hl]
    ld l, e
    and b
    scf
    dec de
    add c
    dec h
    halt
    push hl
    dec sp
    sbc l
    ret


    inc bc
    and h
    rst RST_30
    ld [hl], l
    db $db
    xor l
    ld [de], a
    rla
    ld c, e
    add c
    ld e, a
    ld b, [hl]
    ld l, $6e
    adc b
    and $26
    ld c, e
    db $f4
    ld c, h
    ret


    inc h
    jr nz, @+$59

    ret c

    rst RST_00
    dec a
    dec l
    ld b, d
    jp z, $c3c4

    dec d
    ld bc, $28f6
    sbc h
    jp $4747


    ld l, h
    sbc h
    sbc [hl]
    ld h, d
    cp h
    ld h, [hl]
    xor l
    ld h, l
    cp d
    rst RST_10
    ld a, d
    xor d
    ld d, [hl]
    reti


    push hl
    ld [hl], l
    ret


    ld a, [hl+]
    add hl, hl
    ld d, l
    ld h, h
    ld e, h
    sbc $fb
    xor d
    pop de
    dec b
    ld [hl], l
    cp d
    or l
    ld h, d
    or c
    dec sp
    db $db
    dec d
    ld h, h
    sub $2b
    sub e
    cp e
    ld [hl-], a
    ld h, [hl]
    ld c, l
    sbc [hl]
    sub c
    inc h
    adc $72
    dec l
    ld hl, $e602
    ld [hl], d
    adc b
    jp nc, Jump_000_2f7f

    ld h, e
    inc e
    ld a, [bc]
    daa
    xor h
    ld [de], a
    inc [hl]
    ld a, [$21d1]
    cpl
    ld b, a
    ret z

    ld h, $5d
    sbc [hl]
    ld h, $4b
    add h
    ld h, l
    ld e, l
    push hl
    ld c, e
    xor h
    sbc a
    and h
    daa
    ld [hl], h
    adc l
    ld [de], a
    ld [hl+], a
    ld d, $5d
    adc l
    ld a, [de]
    inc b
    db $ed
    dec de
    db $e3
    ret c

    rla
    ld h, $2e
    ld d, h
    sbc b
    ld h, $59
    add h
    ld [hl], a
    ld e, b
    jp nz, Jump_164_7d14

    ld c, [hl]
    res 6, [hl]
    ld l, $45
    cp b
    and a
    ld l, l
    sub e
    ld b, a
    ld a, c
    push de
    ei
    and c
    or a
    ld bc, $e74d
    ld d, l
    ld l, b
    db $fc
    or d
    sub a
    ld [hl], e
    call nz, $d7d2
    adc e
    ld a, b
    ld c, [hl]
    ld d, [hl]
    ld h, e
    xor e
    call c, $836d
    sub $58
    ld [hl], a
    add hl, de
    or $59
    add sp, $57
    add a
    ld c, h
    ld [hl], $39
    add hl, bc
    dec e
    jp hl


    scf
    add h
    ld a, h
    or a
    ld h, e
    cp b
    call $8565
    ld [hl], a
    sbc l
    ld d, [hl]
    xor b
    or a
    ld c, c
    ld a, l
    ld d, [hl]
    jp hl


    and a
    ld a, [hl-]
    dec hl
    and a
    ld b, c
    xor l
    ld h, a
    ld c, l
    add d
    jp c, $eb25

    dec b
    ld [hl], c
    ld c, b
    rst RST_10
    xor b
    ld e, $27
    ld d, d
    call z, $977a
    sub l
    ld c, c
    ld [hl], h
    inc hl
    add $fe
    ret


    sbc a
    ld b, b
    or [hl]
    ld [hl], a
    cp l
    rst RST_28
    cp $97
    ld c, b
    ld sp, $7b46
    sub l
    call $05cb
    ld [hl], d
    pop hl
    ret


    ld h, [hl]
    ld e, b
    dec sp
    ld d, $82
    ld [hl], d
    or l
    ld h, [hl]
    cp a
    adc d
    db $fd
    ld a, h
    or h
    ld [hl], a
    ld a, [bc]
    or a
    adc l
    add hl, hl
    ld sp, $774e
    ld c, h
    add d
    pop hl
    ld a, [hl-]
    add a
    ld a, e
    ld d, a
    ld c, [hl]
    inc c
    add [hl]
    ret


    or a
    rst RST_08
    ld h, d
    push bc
    dec sp
    ld l, [hl]
    cp b
    ld h, e
    cp d
    ld c, d
    ld [hl], a
    ld l, c
    ld l, h
    xor d
    ld a, b
    ld d, a
    dec d
    call Call_000_287c
    sub h
    ld h, [hl]
    xor e
    rst RST_20
    ld l, c
    ld e, h
    ld d, e
    sub h
    ld de, $0f02
    sub a
    ld a, l
    sbc l
    db $e3
    call z, Call_164_7aa7
    push hl
    add hl, sp
    daa
    ld a, e
    adc c
    inc hl
    daa
    ld l, h
    ld l, b
    ld a, $57
    ld e, b
    xor e
    or l
    ld [hl], a
    adc e
    sub $58
    ld [hl], a
    xor c
    or $5d
    ld a, c
    sbc e
    and b
    rlca
    ld l, l
    halt
    sbc a
    xor $aa
    ld [hl], a
    adc a
    db $e3
    daa
    ld a, b
    sbc c
    ld [hl], h
    ld d, a
    cp b
    ld h, h
    sbc d
    ld [hl], a
    ld e, b
    ld d, h
    ret


    ld [hl], l
    adc [hl]

jr_164_7268:
    dec l
    ld h, l
    ld a, l
    sbc c
    add $bd
    ld h, h
    sub a
    ld c, [hl]
    rst RST_08
    rlca
    ld a, b
    add a
    ld b, e
    ld [hl], l
    ld c, b
    sub a
    xor h
    rst RST_00
    ld c, l
    ld e, d
    xor [hl]
    ld [hl], a
    adc l
    sub a
    ld e, e
    ld [hl], a
    sbc e
    ld a, [de]
    db $d3
    ld a, h
    sub c
    inc hl
    dec d
    ld a, d
    add h
    ld d, d
    ld h, $7c
    xor b
    cp [hl]
    ld d, a
    ld l, a
    ld [$91a4], sp
    scf
    jp c, $c954

    ld d, a
    ret z

    jp hl


    ld [hl], a
    ld h, [hl]
    xor d
    sub e
    ld h, [hl]
    dec hl
    add a
    ld a, [hl+]
    ld a, h
    ld e, d
    ld e, h
    and e
    ld b, a
    set 7, c
    ld [hl-], a
    dec h
    ld l, d
    ld l, h
    sub e
    ld b, a
    jr c, jr_164_7268

    dec b
    ld l, h
    ld [hl], a
    reti


    and [hl]
    ld e, d
    or a
    add [hl]

Jump_164_72bc:
    ld d, e
    add a
    ld a, h
    sbc e
    sbc [hl]
    ld [hl], a
    ld e, b
    or c
    ld [hl], l
    xor e
    ld a, d
    jp nc, Jump_164_477a

    add hl, de
    adc h
    ld [hl], a
    ld h, c
    adc d
    ld [hl], h
    cp b
    ld d, a
    db $db
    ld a, b
    inc de
    rrca
    scf
    adc d
    push de
    ld d, h
    ld a, b
    adc [hl]
    di
    and a
    ld d, l
    ld c, c
    rst RST_28
    scf
    add hl, de
    inc l
    call nc, $a547

Jump_164_72e7:
    sub e
    ld c, b
    ld d, [hl]
    ld b, d
    ld [hl], b
    add sp, -$72
    ld [hl], e
    sub a
    inc h
    ret nz

    ld e, e
    ret z

    ld d, d
    dec de
    rlca
    ret z

    ld d, c
    adc l
    db $d3
    ld b, a
    ld a, a
    cp c
    ld a, b
    push bc
    add [hl]
    and [hl]
    ld [hl], a
    ccf
    xor b
    sub e
    halt
    call nc, $8561
    ld [hl+], a
    ret


    ld a, a
    ld [bc], a
    ld a, c
    ld b, e
    cp b
    scf
    ld d, $59

Call_164_7314:
    or d
    ld l, b
    xor d
    ld b, $d7
    ld e, [hl]
    rst RST_10
    xor h
    or [hl]
    add d
    ld [hl], d
    ld a, d
    rst RST_30
    add l
    adc d
    ld d, a
    ld e, e
    and [hl]
    ld a, e
    jp $c484


    ld [hl], a
    db $fd
    reti


Jump_164_732d:
    cp $c9

Call_164_732f:
    ld [hl-], a
    ld l, h
    ld [hl], c
    ld d, l
    adc e

Jump_164_7334:
    xor [hl]
    ld [hl], h
    ld [hl], a
    ld a, $09
    sbc h
    ld b, d
    ld a, d
    ld d, a
    add l
    push hl
    ld e, c
    dec hl
    xor [hl]
    ld d, a
    ld e, b
    ld e, b
    ld b, a
    sub a
    inc a
    jp hl


    ld [hl], a
    inc e
    add h
    ld a, [de]
    halt
    ld c, l
    pop de
    sbc c
    ld a, l
    jr nz, jr_164_739b

    adc d
    ld d, c
    bit 1, [hl]
    xor c
    rlca
    ld [hl], h
    dec l
    add hl, sp
    rlca
    cp d
    push af
    ld l, c
    ld b, [hl]
    jp c, $dfc3

    ld [hl], a
    ld [hl-], a
    sbc d
    sbc b
    ld [hl], l
    ld c, a
    ld [hl], e
    or a
    ld l, b
    add b
    ld [hl], l
    adc l
    ld a, l
    ld c, h
    ld c, b
    rla
    ld b, d
    or $1a
    or a
    push hl
    ld [$4c42], sp
    ld [hl], a
    call $99e1
    halt
    ld [hl], l
    jp c, Jump_164_7bb5

    and d

jr_164_7387:
    add c
    and a
    ld [hl], a
    ld e, h
    ret c

    sub a
    jr c, @+$59

    ld a, e
    add e
    push hl
    ld c, b
    db $eb
    ld [hl], a
    ld d, [hl]
    res 3, d
    ld d, l
    sub $2c

jr_164_739b:
    rrca
    cp b
    dec a
    ld h, h
    xor e
    sub $4a
    ld c, a
    ld c, l
    ld [hl], a
    adc h
    ld d, h
    db $d3
    dec bc
    sub d
    call z, Call_164_7627
    adc d
    inc hl
    rst RST_20
    ld l, c
    sub e
    ld [hl-], a
    rla
    ld a, b
    dec de
    sbc d
    ld [hl], a
    ld a, d
    sbc $ab
    db $fc
    ld b, $aa
    inc de
    ld [hl], e
    ld h, d
    adc c
    sub l
    ld [hl], a
    ld a, e
    sbc [hl]
    ld e, $2e
    cp c
    ld h, a
    inc de
    call nc, $cbba
    push af
    ld [hl], a
    ld l, c
    rst RST_18
    xor e
    daa
    dec de
    adc $3e
    ld [hl], a
    cp b
    add h
    ld [hl], a
    ld a, l
    dec bc
    ld c, $1b
    xor l
    ld [hl], l
    ldh a, [c]
    pop hl
    db $e4
    jp z, $479d

    ld [hl], a
    jr jr_164_7387

    ld a, $c7
    ld a, e
    xor l
    ld h, l
    ld a, $9b
    ld c, a

Call_164_73f2:
    cp $77
    sbc [hl]
    jp nc, Jump_164_72bc

    call $e4f0
    ld l, e
    adc b
    xor h
    rlca
    ld [hl-], a
    inc hl
    ld a, [hl]
    add hl, hl
    add h
    ld h, l
    ld h, h
    xor d
    ld [de], a
    db $d3
    ld b, e
    ld l, c
    pop de
    and $5d
    xor h
    adc $66
    xor $b9
    ld e, e
    and $6d
    and h
    ld h, h
    dec bc
    reti


    sub h
    ld [hl], d
    ld [hl], e
    rst RST_18
    inc de
    inc bc
    and e
    ld d, l
    ret z

    or d
    ld d, $6c
    adc e
    ld h, [hl]
    scf
    db $d3
    ld c, d
    xor b
    daa
    ld [hl], d
    cp $9c
    ld h, [hl]
    and h
    or e
    ld e, l
    ld c, $d9
    push af
    ld [hl-], a
    ld b, d

Call_164_7439:
    ld l, a
    xor c
    jp nc, Jump_164_563b

    ld d, h
    ld [hl+], a
    rlca
    sbc $b9
    cp e
    inc e
    ld b, l
    ld [hl], c
    xor d
    ld [hl], l
    xor [hl]
    and h
    ld e, l
    ld h, [hl]
    db $ed
    db $eb
    and h
    ld l, [hl]
    inc c
    sub e
    push hl
    ld l, h
    sbc l
    ld h, a
    ld c, e
    ld b, [hl]
    xor e
    xor h
    and $6d
    ld h, e
    sbc d
    ret nc

    dec e
    inc b
    db $fc
    adc c
    ld d, a
    ld a, [hl-]
    or l
    halt
    cp l
    ld l, c
    push bc
    ld l, [hl]
    reti


    xor $3e
    ld a, [hl-]
    add [hl]
    ld [hl], a
    ld l, [hl]
    db $db
    sub e
    db $e3
    sub d
    ldh [c], a
    halt
    pop af
    xor h
    halt
    ld a, [hl-]
    xor [hl]
    ld e, $dc
    ld e, h
    ret


    ld b, $62
    ld c, $26
    ld a, [de]
    xor l
    rst RST_30
    ld b, c
    xor d
    ld c, h
    and d
    ld [hl-], a
    ld b, a
    ld a, d
    sub $9d
    rrca
    inc h
    call z, Call_164_6694
    sbc b
    ld h, a
    ld [hl], h
    xor e
    ld d, [hl]
    rst RST_08
    cp c
    dec a
    sub l
    ld [hl], d
    ld l, $23
    inc b
    rst RST_18
    xor d
    jr nz, jr_164_74e1

    sub a
    ld d, h
    inc de
    inc de
    and $74
    xor d
    ret


    ld h, l
    ld a, [de]
    jp $f713


    ld c, l
    ld [hl], $88
    ld [hl], d
    ld l, $ff
    xor e
    ld h, [hl]
    ld a, [hl+]
    cp [hl]
    scf
    ld l, e
    db $fd
    ld c, $0b
    ld c, $7b
    and d
    reti


    ld d, a
    jp nc, $31a4

    push hl
    ld e, [hl]
    sbc l
    sbc c
    halt
    inc d
    ld a, a
    xor d
    ld [hl], a
    dec l
    ld [$6d83], a
    and a
    ccf
    rst RST_38
    ldh [c], a
    call $653c
    xor h

jr_164_74e1:
    ld h, l
    ret c

    and e
    db $d3
    ld [bc], a
    ld [hl], h
    cp d
    ld [hl], a
    cp $cf
    sbc $d9
    sub l
    ld a, l
    adc [hl]
    ld [hl], d
    inc [hl]
    ld a, h
    dec l
    ld d, l
    db $dd
    ret c

    sub a
    cp [hl]
    inc hl
    inc hl
    daa
    ld [hl], c
    sbc e
    cp d
    ld d, a
    ld c, e
    sbc l
    ld [hl-], a
    daa
    ld c, [hl]
    ld b, a
    ld c, $89
    ld [hl], a
    inc l
    ld a, [hl+]
    adc h
    ld h, h
    cp e
    or a
    ld [hl], a
    ld e, c
    cp c
    or $6d
    dec l
    dec l
    ld b, h
    xor l
    adc e
    ld [hl], a
    ld b, d
    ei
    and e
    inc de
    ld h, h
    sub $99
    inc hl
    and e
    halt
    ld c, d
    and l
    ld a, [hl+]
    inc c
    ld e, [hl]
    xor d
    call nz, Call_000_3e1f
    ld b, [hl]
    ld [hl+], a
    or d
    ld e, d
    xor $1e
    dec hl
    xor e
    di
    ld [hl], a
    ld [hl], h
    sbc e
    sbc a
    ld [hl+], a
    scf
    dec sp
    sub l
    ld a, [hl]
    ret z

    and a
    ld [hl], d
    xor l
    ld h, l
    rst RST_28
    sub $2d
    dec hl
    ld [$3393], sp
    ld h, l
    ldh [c], a
    xor e
    ld d, [hl]
    ldh [c], a
    xor h
    inc bc
    swap e
    rla
    ld [hl], l
    ld a, [hl+]
    dec de
    xor [hl]
    ld [de], a
    ld hl, $a72d
    ld b, l
    ld [hl], h
    sbc b
    rst RST_08
    ld hl, $2f21
    ld d, [hl]
    ld sp, hl
    and [hl]
    dec a
    ld [bc], a
    dec bc
    ld a, $21
    ld [hl+], a
    ld [hl], b
    ld h, c
    call $e38a
    or l
    inc sp
    and $53
    db $db
    ld a, [hl-]
    or d
    dec l
    ld d, e
    xor h
    ld [hl], a
    ld b, [hl]
    db $ec
    adc b
    ld [hl-], a
    scf
    ld sp, $11bb

jr_164_7585:
    ld d, h
    ld h, $ca
    sbc l
    db $fd
    dec b
    jp hl


    pop hl
    ld a, $74
    ld a, [hl+]
    push hl
    pop de
    jp nc, $dad2

    rst RST_00
    ld [hl], e
    adc b
    jp nz, Jump_164_7e45

    dec a
    ld h, l
    dec [hl]
    adc $9b
    sbc h
    or d
    ld b, e
    ld b, a
    ld [hl], h
    ld [$952c], a
    ld l, [hl]
    sbc l
    db $e4
    ld a, [bc]
    rst RST_30
    ld b, a
    ld a, l
    sbc b
    rst RST_20
    cp $fd
    xor h
    ld d, [hl]
    call Call_164_43b5
    ld a, $d9
    ld d, $5d
    dec l
    ld h, c
    ld a, [de]
    adc h
    or h
    ld [hl], a
    ld d, c
    ld [$a6bd], a
    jp Jump_000_3126


    pop hl
    and e
    dec e
    inc b
    jr jr_164_7585

    ld hl, $cb4e
    push bc
    ld l, [hl]
    ld e, $e0
    ld l, e
    or e
    ld h, b
    db $ed
    xor l
    inc l
    cp a
    or l
    ld [hl], a
    ld e, [hl]
    db $ec
    sbc a
    ld l, $32
    jp hl


Jump_164_75e5:
    and a
    ld [hl], h
    jp z, Jump_164_6b37

    xor l
    ld d, l
    ld [$210b], sp
    ld de, $1111
    ld de, $de62
    adc h
    ld a, [hl]
    inc a
    or d
    inc hl
    ld [hl+], a
    inc hl
    push hl
    ld d, l
    jp z, $ff2e

    jp c, $2222

    ldh [$ff65], a
    ld b, l
    sbc e
    rrca
    rst RST_38
    cp $ae

Jump_164_760c:
    push hl
    dec d
    dec bc
    or l
    ld h, h
    db $db
    dec e
    ld e, $2c
    ccf
    ld sp, $ff0f
    rst RST_28
    or h
    ld [de], a
    sbc $55
    xor a
    xor l
    ld [hl-], a
    dec h
    ld l, [hl]
    xor h
    ld d, h
    ld h, e
    db $ec

Call_164_7627:
    sbc l
    inc l

jr_164_7629:
    rst RST_00
    jr nz, jr_164_7629

    sub [hl]
    ld c, a
    ld [$5b05], sp
    sbc a
    ld d, [hl]
    xor b
    ld [$7437], a
    ld e, $53
    db $dd
    sbc $d1
    xor b
    rst RST_10
    ld h, d
    xor l
    ld [hl-], a
    dec h

Call_164_7642:
    ld e, [hl]
    inc l
    push hl
    ld d, c
    jp c, $91de

    inc sp
    ld [hl+], a
    ld d, h
    ld [hl], $bb
    rst RST_38
    rst RST_38
    dec b
    db $eb
    xor [hl]
    inc hl
    ldh [c], a
    ld h, a
    ld c, [hl]
    sbc e
    ld b, [hl]
    db $fd
    ld sp, hl
    sbc [hl]
    and $6b
    push de
    ld h, [hl]
    xor $b9
    ld b, $5a
    sub d
    ld l, [hl]
    ld l, $3b
    or c
    ld [hl], a
    xor $d8
    add $2d
    and h
    rla
    inc d
    rrca
    ldh [$ffa4], a
    inc hl
    ld a, d
    add c
    ld sp, $da65
    db $d3
    inc d
    ld l, l
    ld e, l
    xor e
    or h
    ld h, e
    cp $fe
    inc de
    xor e
    ld [$7d57], a
    inc c
    xor [hl]
    cpl
    ld h, a
    dec hl
    adc h
    inc b
    jp z, Jump_000_3557

    dec bc
    xor a
    halt
    db $db
    sub d
    pop af
    ld [$04e3], a
    ld h, [hl]
    dec a
    xor b
    ldh [c], a
    inc sp

Jump_164_76a0:
    ld [hl+], a
    inc hl
    cp h
    ld d, [hl]
    rst RST_20
    ld e, d
    xor e
    jr nz, jr_164_76c9

    jr nz, jr_164_76da

    ld a, e
    or [hl]
    xor [hl]
    ld h, h
    sbc h
    ld [hl+], a
    ld [de], a
    push af
    dec b
    ld e, l
    ld e, [hl]
    adc b
    and $66
    srl [hl]
    ld [hl], $f2
    ld e, c
    dec l
    inc e
    cp a
    jr nz, @-$3a

    ld h, l
    add $bb
    sub e
    inc de
    inc bc

Call_164_76c9:
jr_164_76c9:
    xor $54
    db $ec
    ld [hl], e
    cp [hl]
    db $ec
    sub e
    ld [hl+], a
    scf
    or $18
    dec c
    jp c, $46c1

    ld e, e
    xor [hl]

jr_164_76da:
    ld h, l
    inc a
    jp nz, Jump_164_63aa

    ld [hl+], a
    ld h, d
    rst RST_28
    jp nc, $c86e

    and [hl]
    ld d, c
    adc e
    ld b, e
    scf
    ld b, l
    ld e, h
    ld l, d
    adc $ee
    db $fd
    xor e
    jp nz, Jump_000_3757

    ld a, $0b
    sbc h
    ld [hl+], a
    ld d, $5c
    sub c
    ld l, e
    ld b, $a4
    ld e, [hl]
    xor e
    ld d, [hl]
    ld e, $e3
    call z, $8a6c
    and $76
    pop af
    cp d
    daa
    ld l, a
    cp c
    ld a, $2a
    inc e
    or h
    ld [hl], a
    ld d, e
    jp c, $dc81

    inc bc
    ld [de], a
    scf
    xor h
    inc hl
    inc hl
    ld h, c
    cp d
    jp nz, Jump_164_6421

    jp c, $3fe6

    reti


    ld h, h
    ld [$7dc4], a
    dec e
    ld d, h
    db $db
    sbc e
    ld [hl+], a
    ld d, a
    ld e, l
    ei
    xor l
    and h
    ld [hl], d
    ei
    or h
    ld c, $02
    cp d
    ld h, a
    ld c, c
    add a
    ld [hl], e
    rst RST_08
    xor h
    ld bc, $f212
    call z, $de76
    sbc l
    cpl
    dec sp
    jp $a323


    ld [hl], e
    daa
    ld l, l
    sbc h
    xor $00
    ret


    add $52
    ld [hl], $2e
    ld d, d
    add hl, bc
    dec c
    rrca
    jp hl


    ld d, l
    or b
    ld d, [hl]
    jp z, Jump_164_45d6

    cp h
    cp h
    ld h, h
    call nc, $2e59
    rra
    rrca
    dec sp
    sub a
    ld e, a
    or $3b
    xor [hl]
    and d
    inc hl
    ld c, $65
    and d
    ld [hl], l
    db $ed
    db $db
    xor a
    xor $0b
    or l
    ld h, l
    ldh a, [$ffe0]
    rst RST_08
    ld h, $3b
    xor l
    rst RST_20
    ret


    ld [de], a
    inc sp
    ld [hl], c
    ldh [$ff5f], a
    jp hl


    sub $2f
    ret z

    add $6d
    xor a
    inc hl
    pop de
    ld [hl], h
    ld e, $62
    sbc $ba
    dec l
    and c

Jump_164_7799:
    and [hl]
    inc b
    ld [hl], e
    ld d, [hl]
    ld e, l
    sbc h
    ld l, $15
    reti


    add a
    ld d, d
    scf
    db $e4
    ld c, h
    xor e
    ld b, [hl]
    reti


    ld c, l
    sub e

Jump_164_77ac:
    ld h, l
    jp c, Jump_164_75e5

    pop bc
    adc c
    ld [hl], a
    ld a, $ad
    rra
    ld l, $3b
    or d
    ld h, [hl]
    scf
    dec c
    jp hl


Jump_164_77bd:
    rst RST_18
    dec sp
    jp nc, $1a46

    ld h, $b4
    ld d, l
    jp c, $f2b2

    ld sp, $67a9
    ld c, a
    cp $52
    jp c, Jump_164_6cc4

    xor a
    cpl
    dec hl
    jp Jump_164_5722


    ld c, l
    ld hl, sp-$5a
    ld c, a
    inc b
    ld bc, $b41b
    ld h, e
    cp e
    ld b, l
    ld l, a
    adc l
    ld h, e
    ldh a, [$ffe0]
    pop hl
    db $db
    ld d, e
    ldh a, [c]
    xor $ff
    xor [hl]
    ld [hl+], a
    inc hl
    dec b
    ld e, l
    xor d
    db $e3
    ld b, a
    ld l, l
    xor h
    rra
    ld [hl], $d0
    jp z, $d42a

    rlca
    ld [de], a
    ld l, [hl]
    sbc l
    ld h, e
    db $ed
    xor [hl]
    ld [de], a
    ld d, [hl]
    sbc c
    and $57
    db $eb
    dec hl
    or d
    inc b
    ld l, [hl]
    dec c
    dec de
    add $0e
    cp h
    ldh a, [c]
    ld h, $4c
    and c
    ld [de], a
    ld d, l
    or e
    db $db
    and h
    ld [hl], l
    inc h
    dec c
    dec de
    and h
    ld l, [hl]
    ld b, e
    cp l
    and d
    inc de
    rst RST_18
    ld [hl], $33
    cp a
    ld e, h
    cp d
    inc de
    db $fc
    ld [hl], b
    ld [de], a
    ld [hl], h
    sbc $ab
    pop af
    jp z, $5c36

    add b
    ld [hl], d
    dec [hl]
    and d
    ld de, $ee63
    rla
    ld c, $f3
    jp z, $e4db

    ld d, [hl]
    ld e, [hl]
    xor h
    jr nz, jr_164_7880

    ld e, h
    adc e
    call z, Call_000_3556
    dec a
    xor h
    halt
    db $ed
    xor e
    and c
    ld h, h
    xor e
    and $75
    ld c, [hl]
    cp b
    rst RST_00
    cpl
    rst RST_38
    ldh [$ffea], a
    jp hl


    inc bc
    or [hl]
    ld a, d
    cp $0a
    jp nc, Jump_164_4131

    ld h, [hl]
    xor [hl]
    cp e
    push bc
    ld d, l
    jp c, $f3e2

    ld [hl], h
    ret


    or c
    ld [hl-], a
    inc de
    ld d, d
    ld [$6cd7], a
    ld [$1bee], a
    xor [hl]
    ld b, c
    ld h, a
    ld b, h

jr_164_7880:
    scf
    dec bc
    sbc h
    ccf
    ld b, [hl]
    db $eb
    adc $34
    inc l
    ld h, l
    cp e
    or e
    ld d, h
    pop de
    ldh [$ffd5], a
    ld a, [$d52b]
    ld e, [hl]
    cp $af
    jr nc, jr_164_78d6

    ld b, e
    jp nz, Jump_000_11f1

    scf
    dec a
    xor l
    xor a
    ld d, e
    ld [$210e], a
    ld hl, $e236
    ld e, e
    add h
    ld e, [hl]
    ld e, $2b
    jp nc, $cb55

    rst RST_18
    ld d, a
    cp l
    rst RST_28
    pop hl
    db $e4
    dec hl
    cpl
    call z, Call_000_2e53
    ldh [c], a
    rst RST_38
    dec d
    dec sp
    cp l
    sub l
    ld d, e
    dec d
    jr nz, @+$0e

    or e
    ld h, e
    db $ed
    jp hl


    or [hl]
    ei
    ld b, [hl]
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_18
    jp nc, $b26d

    ld d, e
    sbc e
    ld [hl-], a
    inc h

Call_164_78d6:
jr_164_78d6:
    ld d, c
    or e
    ld a, l
    db $ed
    xor $ef
    ret


    dec h
    ld e, d
    and [hl]
    ld b, c
    dec [hl]
    rst RST_38
    ld a, [bc]
    ld bc, $df52
    cp c
    ld d, e
    or e
    inc bc
    di
    ld b, l
    ld c, l
    xor l
    call $ec64
    or c
    ld hl, $e436
    inc e
    or h
    ld a, $ef
    db $db
    ld de, $1120
    dec bc
    ld d, [hl]
    rst RST_28
    xor $ef
    cp $e6
    ld [bc], a
    ld [de], a
    call $f454
    ld a, $fe
    cp $fe
    ei
    and l
    ld d, c
    ld de, $341f
    rst RST_38
    xor $fb
    push hl
    adc $11
    ld [de], a
    ld bc, $4013
    db $db
    ld b, e
    rra
    inc c
    jp nz, Jump_000_1212

    ld a, [$c50f]
    ld e, a
    xor $ef
    ldh [$ffcc], a
    ld hl, $d52d
    jr nc, jr_164_7974

    rst RST_38
    xor $fe
    dec e
    cp h
    ld b, h
    ld [hl+], a
    pop af
    db $f4
    ccf
    xor $ff
    cp a
    ld c, h
    ld de, $1121
    ld l, $43
    dec c
    rst RST_28
    dec b
    ccf
    xor $b1
    ld [de], a
    ld [bc], a
    db $fc
    or $2b
    db $ec
    ld hl, $2222
    ld hl, $f32e
    ldh a, [$ffd3]
    ld hl, $f1f0
    ldh a, [$fff2]
    ld c, a
    ld a, [de]
    or e
    inc de
    ld d, c
    nop
    rst RST_38
    db $f4
    cpl
    rrca
    dec bc
    ldh a, [c]
    db $dd
    ld hl, $3e24
    inc [hl]
    rst RST_28
    cp l
    rra
    db $10
    dec l

jr_164_7974:
    pop de
    ld [hl+], a
    ld h, e
    db $ed
    or c
    pop af
    ld bc, $f201
    jp nc, Jump_000_0d30

    cpl
    ld de, $1f1f
    rra
    inc [hl]
    xor $ad
    jp hl


    nop
    inc [hl]
    ld de, $f100
    ld b, d
    xor $bf
    db $fc
    ld [de], a
    inc hl
    ld b, c
    di
    ld c, l
    dec bc
    jp nc, Jump_000_1101

    rst RST_08
    ld hl, $1f36
    db $db
    rrca
    ld de, $1f10
    inc l
    inc [hl]
    ldh [$ffef], a
    ld b, d
    db $10
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffdd]
    pop af
    inc d
    ld a, $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec e
    pop de
    ld de, $ff43
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $ec
    ld [de], a
    inc de
    ld c, [hl]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rst RST_08
    jr nz, jr_164_79f4

    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff0c]

Jump_164_79d7:
    ldh a, [c]
    ld [de], a
    ld b, c
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $dd
    ld de, $2f24
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec e
    pop de
    db $f4
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop

jr_164_79f4:
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld e, e
    nop
    nop
    ld e, e
    dec bc
    db $dd
    adc d
    ld d, h
    and l
    ld b, a
    ld d, [hl]
    add d
    cp l
    adc h
    ld [hl], $a4
    rst RST_10
    ld a, l
    rst RST_38
    ld l, c
    adc b
    ld d, h
    rst RST_30
    or a
    ld [hl], h
    or h
    cp e
    ret z

    inc [hl]
    dec h
    db $d3
    ld [hl], e
    ld e, d
    sbc $08
    sub d
    cp [hl]
    inc b
    or $71
    ld b, c
    db $eb
    ld e, b
    xor l
    or $22
    ld [hl], h
    db $ed
    ld sp, $b7b8
    cp d
    ld d, d
    ld [hl], a
    ld e, e
    jp nz, $a448

    and [hl]
    jp Jump_164_4e77


    xor [hl]
    db $ec
    adc [hl]
    or $58
    ld h, a
    ld e, [hl]
    daa
    inc b
    xor h
    add h
    rst RST_00
    and e
    ld d, a
    ld d, d
    db $d3
    xor h
    add h
    ld a, d
    sub a
    ld [hl], d
    sub e
    ld [hl-], a
    sub $cb
    ld e, h
    add a
    ld a, c
    ld l, e
    inc h
    ldh a, [c]
    ld a, [hl+]
    inc a
    sub l
    ld a, a
    ld b, l
    adc l
    inc sp
    ld [de], a
    ld l, d
    and e
    ld b, $73
    ld a, c
    di
    or l
    ld l, $4c
    adc d
    ld [hl], a
    pop af
    and $c8
    ld b, e
    ld a, $c9
    ld [hl], a
    dec a
    push hl

Jump_164_7a76:
    add [hl]
    or d
    ld b, d
    cp b
    ld h, a
    push hl
    call c, Call_164_68e3
    call nz, Call_164_67e8
    inc hl
    inc sp
    rst RST_38
    ld b, $bb
    ld e, e
    ld c, b
    scf
    ld e, l
    rra
    ld e, e
    db $ed
    ld l, l
    sbc b
    rst RST_20
    ld h, [hl]
    ld a, [hl+]
    ld b, e
    db $ec
    ld l, b
    ld l, b
    and a
    ld [hl], h
    ld c, d
    ld e, $40
    adc $23
    add d
    ld [hl], d
    dec a
    ld l, d
    di
    ld c, e
    ld e, e
    adc b
    rlca

Call_164_7aa7:
    halt
    ld c, l
    ld a, $a4
    sbc l
    pop de
    rla
    inc e
    ld [hl], d
    dec a
    dec h
    adc c
    ld b, e
    rst RST_10
    add a
    ld a, [hl]
    ld c, a
    call nc, $d498
    ld c, l
    inc hl
    ld [hl], l
    and d
    ld [de], a
    jp z, Jump_164_54be

    call nc, Call_164_5a7e
    inc hl
    ld [bc], a
    add sp, -$34
    ld sp, $757b
    ld b, e
    adc l
    add hl, sp
    and h
    ld l, e
    ld b, e
    halt
    ld e, c
    db $fd
    call $5c90
    rst RST_38
    ld [hl], a
    pop bc
    push de
    cp b
    add h
    ld e, [hl]
    ld l, a
    rst RST_20
    ld a, h
    db $e3
    add [hl]
    adc e
    ld b, d
    db $ed
    inc bc
    or a
    ld h, h
    call z, $a8c4
    call nz, Call_000_1743
    ld h, d
    ld [hl+], a
    and a
    adc b
    inc a
    ld d, l
    rst RST_10
    ld a, e
    xor $3b
    xor b
    ld a, l
    sub l
    scf
    ld [hl], h
    ld a, [de]
    ld [hl-], a
    adc $49
    cp b
    ld [hl], a
    ld d, d
    ld a, [hl-]
    ld [bc], a
    dec c
    ld e, l
    pop bc
    cp e
    ld b, h
    ld b, d
    ld l, $6a
    inc de
    dec sp
    ld c, b
    scf
    push de
    dec a
    ld c, h
    or d
    dec d
    xor b
    ld b, a
    ld l, c
    inc sp
    dec a
    ld d, d
    and h
    ld c, b
    or a
    ld [hl], $ce
    ld b, c
    db $f4
    xor a
    ld a, [bc]
    or h
    rlca
    ld h, d
    ld l, c
    or e
    ld [hl-], a
    and $b9
    and a
    ld [hl], l

Jump_164_7b33:
    jp c, Jump_164_535a

    db $e3

Jump_164_7b37:
    jp hl


    add a
    ld [hl], d
    dec e
    ld d, d
    add e
    inc sp
    db $e3
    add d
    halt
    dec sp
    ld l, c
    ld a, $d5
    cp $9b
    ld [hl], h
    ld d, c
    or c
    ld [bc], a
    ld b, $aa
    inc [hl]
    sbc d
    ld [hl], a
    inc h
    dec sp

jr_164_7b52:
    ld b, c
    sub [hl]
    or h
    cp c
    ld [hl], a
    or e
    push hl
    cp [hl]
    push de
    add hl, sp
    xor c
    ld l, [hl]
    ld [hl], a
    db $d3
    ccf
    call z, Call_000_3e82
    ld h, c
    ld [hl], a
    cp h
    rst RST_28
    ld c, b
    sub d
    ld a, e
    cp c
    inc b
    ld [hl], a
    push hl
    bit 1, h
    add c
    ld c, d
    ld l, e
    ld h, a
    ld d, c
    ld a, [$ac1b]
    ldh [c], a
    ld d, l
    sub a
    ld h, d
    rst RST_18
    ld e, d
    adc [hl]
    ld c, h
    ld a, d
    rst RST_30
    ld d, h
    dec e
    inc a
    adc c
    ld d, l
    jp Jump_164_79d7


    ld [hl-], a
    jr jr_164_7b9b

    ret


    push bc
    ld b, c
    rst RST_20
    ld b, l
    cp [hl]
    ccf
    cp b
    jp $d326


    ld [hl], l
    ld e, b

jr_164_7b9b:
    or e
    add sp, -$19
    or d
    ld b, l
    halt
    xor e
    ld c, d
    ld c, b
    push de
    call c, Call_164_7642
    db $ec
    ld e, l
    adc c
    push bc
    push hl
    ld a, [$770a]
    inc l
    ld e, b
    ld l, b
    sub [hl]
    ld [de], a

Jump_164_7bb5:
    ld e, d
    ld [hl], a
    cpl
    cp l
    push af
    sbc e
    ld c, b
    rst RST_30
    ld a, l
    db $d3
    dec sp
    ld e, h
    or h
    res 6, a
    ld a, [hl]
    or c
    db $f4
    adc $e4

Jump_164_7bc9:
    jr c, jr_164_7b52

    ld [hl], e
    ld b, h
    and h
    ld de, $c60f
    sub c
    add l
    ld [hl], l
    di
    cp [hl]
    db $e3
    inc a
    xor $bc
    ld d, h
    ld [hl-], a
    push hl
    call $c433
    adc d
    ld [hl], l
    ld b, e
    ldh a, [c]

jr_164_7be4:
    ei
    cpl
    ld c, l
    sbc d
    ld [hl], a
    cp [hl]
    inc hl
    ldh [c], a
    ld e, d
    inc [hl]
    cp b
    rra
    inc c
    ldh a, [$ffc4]
    ld l, $4b

jr_164_7bf5:
    jp nc, $47e9

    and $ba
    ld [hl+], a
    dec a
    ld e, [hl]
    cp c
    ld h, a
    inc d
    sub l
    or e
    ld c, [hl]
    ld [hl+], a
    cp c
    rst RST_10
    ld e, a
    db $e3
    ld e, c
    jp nc, Jump_000_2c3f

    add a
    ld [hl], h
    or [hl]
    xor l
    inc c
    dec bc
    ld e, l
    add l
    jp nz, Jump_164_7b37

    db $ed
    ld e, h
    adc d
    inc [hl]
    or $f6
    ld h, c
    adc $39
    ret z

    ld d, l
    inc hl
    inc sp
    ld a, l
    ld c, h
    or c
    cp h
    xor h
    ld b, h
    dec h
    ld [hl], c
    ld [de], a
    dec de
    jr c, jr_164_7be4

    push de
    pop af
    inc bc
    ld [hl], e
    adc $e4
    xor b
    sub $29
    ld b, h
    ld [hl], l
    ld b, d
    and e
    jr c, jr_164_7bf5

    sub [hl]
    xor $77
    ldh a, [c]
    xor [hl]
    ld a, [$23ae]
    ld a, c
    ld d, a
    ld [hl+], a
    push bc
    ret


    and l
    or [hl]
    ei
    halt
    ld [hl-], a
    jp nc, Jump_000_0928

    sub b
    ld l, h
    rra
    ld [hl], a
    xor [hl]
    ld [bc], a
    jp nc, Jump_164_459a

    dec l
    ld [hl], e
    ld e, l
    call nz, $99ee
    ld [hl-], a
    ld d, e
    rst RST_00
    ld h, l
    xor d
    di
    sbc d
    ld a, h
    push hl
    dec h
    ld a, a
    and h
    or d
    dec a
    cpl
    adc l
    ld [de], a
    inc b
    call z, $a835
    daa
    inc sp
    add h
    ld a, h
    ld d, e
    and [hl]
    jr z, jr_164_7cb6

    dec [hl]
    adc [hl]
    ld h, e
    jp $b86a


    ld h, a
    call nz, Call_164_76c9
    db $fc
    dec a
    ld c, b
    dec h
    ld b, h
    xor c
    halt
    dec e
    jp $c2ba


    rlca
    ld [hl], d
    ret z

    or a
    ld e, e
    ld h, c
    xor d
    daa
    ld d, l
    xor c
    or a
    ld a, d
    ld l, h
    ret c

    rst RST_00
    ld l, [hl]
    cp h
    inc hl
    ld d, c
    ldh [c], a
    ld a, [hl-]
    add a
    ld [hl], l
    cp h
    add [hl]
    ld a, e
    inc h
    ld a, [hl+]
    sub [hl]
    ld a, e
    ld e, e
    and [hl]
    inc [hl]

jr_164_7cb6:
    dec bc

Jump_164_7cb7:
    xor h
    ld e, h
    add a
    ld a, h
    ld b, e
    add h
    ld a, l
    db $ed
    inc hl
    add a
    ld l, h
    sbc $ea
    ld l, h
    ld [hl], $ad
    sub h
    ld [hl], h
    dec l
    cp d
    ld e, a
    ld a, h
    push de
    adc l
    call nz, $c47f
    rst RST_10
    ldh [$ff2f], a
    sbc b
    adc a
    rlca
    ld a, [hl]
    ld b, [hl]
    ld [hl-], a
    inc l
    push hl
    adc b
    inc d
    ld [hl], c
    ld h, [hl]
    cp a
    push bc
    ret


    adc h
    ld a, a
    ld h, [hl]
    ld e, a
    ld c, $c0
    sub e
    cp d
    ld l, $77

jr_164_7cee:
    inc sp
    inc l
    ld hl, sp+$3e
    swap a
    ld [hl], l
    cp e
    cpl
    pop de
    inc b
    ld e, h
    bit 4, h
    ld [hl], h
    adc $bd
    jp nz, $dc3d

    ld a, h
    ld l, a
    call nc, Call_000_308e
    inc sp
    ld l, c
    cpl
    ld h, [hl]
    xor d
    or [hl]
    ret nz

    scf
    ld [$44a4], a
    or c
    ld b, d

Jump_164_7d14:
    db $fc

Jump_164_7d15:
    ld b, h
    jr c, jr_164_7cee

    push de
    dec b
    ld e, l
    sub $d5
    db $fc
    ld e, b
    call $f6b7
    xor $5c
    ld l, e
    res 4, a
    ld e, h
    sub a
    ld [hl-], a
    inc e
    ei
    ld l, c
    and a
    ld c, d
    ld a, l
    dec a
    pop af
    db $e3
    dec sp
    add d
    ld d, a
    cp $5c
    db $d3
    inc b
    dec c
    ld e, h
    add e
    ld [hl], l
    dec c
    ld c, e
    dec l
    ld b, c
    reti


    add a
    ld [hl], d
    ld c, [hl]
    ld [bc], a
    ld e, $e1
    and h
    or h
    ld d, h
    db $ed
    inc b
    jp $45ca


    xor a
    ld [hl], e
    inc l
    or d
    dec a
    sub a
    ld c, l
    cp l
    ld h, [hl]
    ld hl, $1d0b
    ld a, [hl-]
    ld b, a
    or d
    sbc a
    ld [hl], c
    db $eb
    ld e, [hl]
    add a
    ld b, c
    ld [hl+], a
    xor d
    ld [hl], l
    inc a
    ret c

    ld [hl], l
    ret nc

    ld c, l
    ret z

    halt
    db $dd
    and a
    ld b, c
    set 6, h
    cp c
    ld [hl], a
    sbc [hl]
    ld a, h
    ld d, c
    cp a
    db $fd
    inc b
    add sp, $45
    db $fd
    ld h, a
    cp l
    or h
    jr c, jr_164_7d8e

    ld h, a

jr_164_7d86:
    dec h
    ld c, a
    jp nc, $84ce

    add hl, hl
    ld b, a
    ld h, l

jr_164_7d8e:
    call $e9fd
    ld b, e
    add hl, hl
    rst RST_00
    ld [hl], d
    call nz, $c20a
    call nc, Call_164_5748
    ld d, e
    db $10
    dec b
    xor d
    inc de
    ld e, h
    inc c
    daa
    rst RST_38
    dec de
    jp nz, $3e1e

    ld a, d
    or l
    ld d, d
    xor e
    ld c, a
    ld a, $f7
    call z, Call_164_6b97
    xor h
    db $e4
    cpl
    ld [hl], e
    call Call_164_4e95
    rst RST_08
    ldh a, [c]
    ld d, h
    ld c, l
    add hl, de
    inc c
    sub h
    jr nc, jr_164_7d86

    ld e, l
    ld l, [hl]
    jp nc, $8d0d

    ld [hl], e
    xor $26
    inc l
    call nc, $90d9
    ld [hl], d
    ld b, h
    ld h, c
    inc e
    cp h
    or c
    add l
    ld [hl], c
    ld [hl], l
    jp nz, $ed3b

    db $e4
    adc h
    ld [hl], l
    ld l, $24
    inc c
    call c, $baf5
    pop bc
    halt
    db $ed
    ld e, $2e
    db $ec
    sub a
    jp z, $e176

    jp $dac3


    ld h, l
    cp b
    ld h, [hl]
    dec l
    inc h
    cp a
    or h
    ld d, l
    xor b
    ld [hl], l
    ld c, h
    ld [hl+], a
    cp d
    ld h, [hl]
    db $dd
    db $ec
    add hl, bc
    halt
    jp nc, $b6ed

    ld [hl+], a
    ldh [c], a
    ret c

    ld b, a
    ld c, l
    xor l
    ld a, a
    dec sp
    ld c, e

jr_164_7e0e:
    jr c, jr_164_7e57

    ld e, e
    sub [hl]
    ld b, e
    jp nz, Jump_000_2a4b

    rst RST_00
    dec sp
    ld l, a
    db $e4
    pop bc
    inc a
    add hl, hl
    dec h
    push hl
    push hl
    dec bc
    dec c
    ld l, $22
    ld a, [hl+]
    add a
    ld [hl], h
    db $ed
    call nz, $22de
    jp hl


    sub a
    ld [hl], h
    rst RST_28
    cpl
    db $fc
    sbc $cb
    and a
    ld [hl], d

Call_164_7e35:
    ld c, h
    pop af
    xor [hl]
    cpl
    ld c, h
    push de
    rst RST_00
    inc h
    cp d
    db $fd
    ld e, [hl]
    push hl
    ldh [$ff03], a
    ld h, $5b

Jump_164_7e45:
    rst RST_08
    ld e, $fd
    ld a, h
    sub c
    dec [hl]
    ld c, d
    ld c, l
    ld de, $1f26
    adc h
    inc hl
    ld e, a
    ld c, l
    push de
    ld c, [hl]
    ld c, l

jr_164_7e57:
    adc l
    or l
    ld a, l
    ld c, h
    ld b, h
    jr nc, jr_164_7e0e

    adc h
    db $e3
    ld [hl], e
    dec h
    ld [hl], $0c
    xor $e2
    adc d
    sub $7f
    ld d, l
    jp nz, $cbb2

    cp d
    ld d, h
    ld [hl], l
    ld c, $2d
    jp nc, $ea91

    dec h
    halt
    db $ed
    cpl
    cp h
    jp $45ca


    ld [hl], d
    ld c, [hl]
    cp [hl]
    and e
    ld [hl-], a
    reti


    pop af
    rrca
    ld [hl], h
    call c, $ffdb
    ld c, l
    ld a, [hl+]
    jr nc, jr_164_7ee4

    jp nz, $b9e1

    ld h, h
    ld hl, sp+$57
    db $d3
    db $ed
    dec a

Call_164_7e96:
    and l
    ld [hl-], a
    jr z, jr_164_7ed1

    ld a, $13
    cp e
    ld b, l
    inc l
    add hl, sp
    rst RST_00
    ld e, a
    db $fc
    or a
    ld a, [bc]
    ld [bc], a
    jp $a71a


    ld d, e
    cp h
    ld l, l
    dec a
    ccf
    ld a, [hl+]
    add a
    ld a, e
    rst RST_00
    db $ec
    ld sp, $3ad3
    sub [hl]
    ld b, d
    ld d, e
    db $ed
    rst RST_28
    dec a
    db $eb
    sub l
    ld d, [hl]
    rra
    ld de, $1eee
    inc l
    add d
    ld h, $0d
    db $dd
    ld a, $fe
    jp nc, $97db

    ld [hl], e
    db $eb
    ldh a, [c]
    dec e

jr_164_7ed1:
    ld sp, $bc96
    halt
    adc $e1
    dec l
    ei
    ld b, h
    sbc a
    ld [hl], d
    pop de
    inc a
    ld e, $a6
    inc sp
    sbc h
    ld [hl], l
    ret nc

jr_164_7ee4:
    jp nz, Jump_000_03ea

    inc b
    ldh [$ffa9], a
    halt
    call z, Call_000_3e22
    push af
    ldh [c], a
    xor d

jr_164_7ef1:
    ld a, [hl]
    db $e3
    db $d3
    ld sp, $034e
    xor c
    ld d, l
    pop af
    ld c, l
    inc sp
    db $f4
    or c
    ret c

    ld b, a
    ldh a, [$fff4]
    ld e, l
    db $ec
    ldh a, [$ffa8]
    ld h, a
    ld bc, $3502
    pop bc
    pop de
    db $eb
    add sp, $27
    ld d, h
    ld b, d
    rst RST_08
    dec sp
    jp $d7e9


    ld [hl], e
    pop hl
    pop bc
    call z, Call_000_191d
    scf
    ld h, d
    rst RST_28
    inc e
    or c
    ld [de], a
    ld a, [hl+]
    rst RST_20
    ld l, l
    jp nc, $3ccb

    db $fd
    inc c
    ld c, a
    and a
    ld l, l
    db $db
    jp nz, Jump_000_3ee2

    ld e, h
    add a
    ld a, l
    cp h
    ld [de], a
    db $10
    ld b, e
    inc l
    sub [hl]
    ld l, d
    call nc, Call_000_13ee

Call_164_7f3e:
    ld e, [hl]
    inc e
    add [hl]
    ld e, l
    ld e, $f6
    xor $e1
    pop de
    add h
    ld [hl], d
    rst RST_30
    ld c, $6e
    db $fc
    pop hl
    ld e, $84
    ld a, l
    inc [hl]
    di
    sbc $ef
    ld de, $6482
    ld b, e
    db $fd
    db $ed
    ccf
    jp nc, Jump_164_7799

    ld b, c
    ldh [$fffe], a
    db $ed
    jr nz, jr_164_7ef1

    ld [hl], a
    dec l
    ld e, $e1
    ldh [c], a
    nop
    inc c
    jp z, $ef76

    ld l, $e2
    db $ed
    push bc
    ret z

    ld [hl], a
    xor $1e
    xor $eb
    ld d, d
    ret


    ld h, [hl]
    cpl
    rst RST_38
    inc e
    push bc
    ld hl, $57d8
    ld bc, $cde2
    ld b, c
    ld e, $08
    ld d, a
    ld l, $09
    inc c
    push de
    ldh a, [c]
    xor $28
    daa
    ld b, d
    cp [hl]
    ld d, b
    ldh a, [$fffe]
    add hl, bc
    rst RST_10
    ld c, e
    dec h
    rst RST_28
    rst RST_28
    rrca
    ld hl, sp-$49
    ld h, c
    di
    ld c, [hl]
    xor $1d
    or d
    adc [hl]
    daa
    ld [hl], l
    ld e, $dd
    call z, Call_000_08f1
    inc hl
    ld [hl], a
    ld c, l
    dec e
    db $ec
    call z, Call_164_4783
    ld [hl], e
    rst RST_28
    pop bc
    cp [hl]
    xor c
    dec [hl]
    ld [hl], a
    dec l
    db $ed
    dec bc
    jp hl


    and e
    ld h, a
    ld h, e
    pop bc
    pop bc
    cp [hl]
    adc h
    ld b, a
    ld [hl], h
    db $fd
    db $fd
    db $ec
    or $08
    db $e3
    ld [hl], a
    ld c, a
    sbc $ee
    call z, Call_000_3783
    ld h, e
    cp $df
    db $dd
    cp b
    ld b, h
    halt
    dec a
    db $fd
    db $fd
    jp c, Jump_164_5793

    ld d, h
    rst RST_18
    jp nz, $9acf

    ld [hl], $74
    ld c, h
    dec e
    inc e
    nop
    ld [$77d2], sp
    inc hl
    rst RST_18
    rst RST_18
    call c, $278e
    ld [hl], d
    dec l
    db $fd
    cp $d8
    ld h, l
    ld [hl-], a
    dec de
