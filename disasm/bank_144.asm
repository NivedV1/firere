; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $144", ROMX[$4000], BANK[$144]

    jp nc, Jump_000_368a

    ld h, b
    ld a, $72
    sbc l
    inc l
    and e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    ld [hl], a
    call $9ada
    inc de
    db $db
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $7d13
    dec c
    ld hl, $feb1
    dec de
    and e
    inc de
    ld [hl+], a
    inc de
    push hl
    ld l, [hl]
    xor $e9
    jp Jump_144_60f5


    rst RST_28
    jp nc, Jump_000_12ab

    ld d, $6d
    cp $d9
    pop hl
    and $01
    ld hl, $663e
    rst RST_08
    rst RST_18
    sbc $0f
    pop hl
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_20
    ld b, [hl]
    inc l
    db $dd
    adc b
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld sp, $1222
    ld de, $1e37
    ld h, e
    sbc d

Jump_144_4057:
    dec b
    ld c, $ff
    rrca
    rst RST_38
    rrca
    rrca
    ld e, $47
    sbc $c1
    sbc h
    jp hl


    ld [hl-], a
    halt
    rst RST_38
    rst RST_38
    ld c, $2d
    ld d, [hl]
    sbc $dd
    sbc h
    ld [hl+], a
    ccf
    dec sp
    and e
    ld b, a
    ld b, c
    dec e
    ld h, l
    db $dd
    call c, $03d8
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    di
    xor e
    inc [hl]
    ld [hl], a
    dec a
    ld [$1292], a
    ld [de], a
    ld [de], a
    ld de, $1011
    cpl
    ld a, d
    call $9462
    db $d3
    ldh [c], a
    ld bc, $f112
    pop af
    di
    ld a, [hl]
    db $ed
    ld [hl+], a
    add hl, bc

Jump_144_409b:
    adc [hl]
    rlca
    ld h, c
    cpl
    rst RST_38
    pop af
    pop af
    push hl
    ld l, l
    db $ed
    add sp, -$2e
    inc de
    reti


    inc sp
    halt
    ldh [$ffe1], a
    sub $5d
    db $ed
    ret z

    push hl
    ld a, [hl]
    db $fd
    cp $ee
    cp $fe
    add hl, de
    call nz, Call_000_0908
    ld [bc], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1112
    ld de, $d509
    ld [hl], a
    dec e
    db $ed
    reti


    jp nz, Jump_000_1212

    ld [de], a
    inc de
    reti


    and $7f
    ld e, $1e
    ld [hl], d
    db $dd
    db $dd
    jp hl


    or h
    db $e4
    cp d
    or h
    rlca
    ld a, l
    cpl
    ld e, $0e
    ld e, $2d
    ld h, l
    sbc $c1
    xor b
    and a
    ld a, [hl]
    cpl
    db $10
    ld de, $0011
    nop
    nop
    rra
    jp nc, $4c27

    ld a, [de]
    sub e
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld bc, $1211
    call nz, Call_144_570d
    ld c, [hl]
    ld d, [hl]
    db $dd
    db $dd
    db $eb
    sub c
    ld [de], a
    ld [hl+], a
    ld l, $9e
    ld h, a
    ld [hl+], a
    rst RST_38
    cp $0e
    scf
    db $ed
    sbc $de
    sbc $ee
    add c
    inc hl
    dec h
    ld a, a
    db $fd
    xor $fe
    cp $e8
    ret


    rrca
    halt
    reti


    jp $4722


    rra
    sbc $ee
    rst RST_28
    rst RST_28
    cp $ff
    ld sp, hl
    adc [hl]
    ld [hl], a
    inc h
    ld [hl], d
    db $ed
    xor $de
    cp $fe
    cp $1e
    add hl, hl
    jp nz, $d74a

    ld [hl], a
    sbc $de
    dec de
    rrca
    xor $ef
    rst RST_28
    ldh [c], a
    sbc e
    ld b, c
    ld c, a
    ld [hl], h
    add hl, hl
    or e
    scf
    ccf
    db $ed
    ld [hl], d
    call c, $93ea
    db $e3
    rst RST_20
    ld e, l
    db $ed
    db $ed
    ld a, [hl+]
    and d
    daa
    ld b, d
    pop hl
    xor d
    ccf
    ld c, [hl]
    ld [hl], l
    ld e, $0f
    xor $ee
    xor $0e
    dec hl
    sub h
    rla
    ld d, c
    ret z

    ld c, e
    or h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $472f
    ld a, l
    call $d89a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld a, a
    ld [hl-], a
    dec c
    ei
    inc de
    pop de
    rst RST_28
    add sp, $13
    inc hl
    ld [hl+], a
    ld [hl+], a
    scf
    cpl
    rst RST_18
    cp c
    jr nz, jr_144_41c2

    ld [hl], h
    cp $ed
    ld sp, hl
    or e
    inc sp
    ld [hl], h
    xor $ec
    add e
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_144_4215

    pop bc
    ld hl, sp+$0b
    inc sp
    pop hl
    ld [de], a
    ld sp, hl
    inc de
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $743d
    ld h, h
    call z, $8bd9
    inc de
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    or $6b
    ld d, l
    ret c

    adc $1b
    sub h
    inc hl

jr_144_41c2:
    db $dd
    inc bc
    ld [de], a
    ld hl, $d5f3
    ld [hl], d
    ld a, l
    call $aaae
    ld [hl], h
    db $fd
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    sub $6d
    db $ec
    db $fc
    adc b
    ld b, d
    ld [hl], a
    pop af
    pop af
    rst RST_38
    pop af
    pop af
    pop af
    rst RST_30
    add hl, sp
    inc c
    db $fc
    ld a, [hl+]
    and c
    add hl, de
    inc hl
    ld h, a
    ld [bc], a
    pop hl
    rst RST_38
    rst RST_38
    ld e, $37
    db $ed
    db $ed
    jp hl


    or d
    ld [hl+], a
    add hl, sp
    db $e3
    ld d, a
    ld [hl-], a
    rst RST_28
    rst RST_38
    dec e
    ld h, [hl]
    call $c8de
    ld [de], a
    ld [hl+], a
    ccf
    or $09
    jp Jump_144_4057


    rst RST_28
    cp $73
    adc $c2
    xor c
    jr nc, jr_144_4242

    ld hl, $3a3e
    and h

jr_144_4215:
    scf
    ld d, d
    db $e3
    ld a, [hl]
    db $dd
    ret nz

    adc h
    ld b, $7c
    dec c
    db $fd
    cp $fe
    ld c, $1e
    ld a, [hl-]
    xor a
    inc b
    ld d, a
    xor h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $2111
    ld [de], a
    cpl
    add hl, bc
    rst RST_00
    halt
    db $dd
    db $dd
    ret c

    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $f212
    reti


    inc de
    ld [hl], l

jr_144_4242:
    pop af
    ld a, [hl]
    db $dd
    db $dd
    ld e, $0a
    and d
    inc bc
    inc bc
    ldh a, [c]
    di
    xor e
    dec h
    ld [hl], e
    dec a
    ld l, $1d
    ld d, [hl]
    db $dd
    sbc $c1
    sbc h
    ld [de], a
    inc hl
    sbc l
    scf
    ld a, l
    ld e, $1f
    rst RST_38
    rst RST_38
    pop hl
    rst RST_20
    dec a
    db $ed
    sbc $d8

jr_144_4267:
    adc c
    inc b
    ld b, a
    ld h, e
    rrca
    nop
    ldh a, [rP1]
    rrca
    rrca
    rra
    ld [bc], a
    ld a, [hl]
    add hl, hl
    xor [hl]
    ld d, l
    sub h
    db $e3
    ldh [c], a
    rst RST_30
    ld c, l
    sbc $de
    xor $ef
    rst RST_28
    jp hl


    sbc h
    ld b, h
    ld [hl], a
    ld a, a
    db $ed
    db $dd
    jr jr_144_4298

    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    ret


    inc hl
    ld [hl-], a
    inc hl
    ld c, a
    scf
    dec c
    xor $de

jr_144_4298:
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    ld b, c
    ld c, a
    ld b, a
    ld a, $ec
    sub d
    and $6e
    xor $ee
    rst RST_28

Jump_144_42a8:
    rst RST_28

Jump_144_42a9:
    ret z

    ld c, $32
    ld c, a
    ld h, a
    sbc $de
    rst RST_28
    jp nc, Jump_144_4faa

    ld [hl], l
    db $ed
    inc e
    add e
    inc hl
    ld sp, $ee75
    sbc $ee
    xor $fe
    ld c, $09
    ldh a, [rHDMA4]
    and h
    inc bc
    db $f4
    ld [hl], c
    xor $de
    inc d
    ld c, $fe
    cp $0e
    ld e, $2e
    jr z, jr_144_4267

    ld [hl], a
    ld a, d
    xor e
    or h
    inc h
    inc de
    inc hl
    ld b, c
    cpl
    rra
    ld l, $46
    db $ed
    db $ed
    ld e, e
    cp a
    rst RST_28
    xor $ae
    inc hl
    ld [hl+], a
    ld hl, $2f21
    ld e, $05
    sbc $df
    ret


    pop af
    scf
    rrca
    xor $e1
    cp d
    ld [hl-], a
    ld sp, $7422
    sbc $d1
    xor d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    push af
    ld l, l
    db $fd
    cp $fa
    or l
    ld a, a
    xor $ef
    sbc h
    ld [hl+], a
    ld [hl-], a
    xor $01
    ld hl, $2f21
    ld h, h
    ret nc

    push de
    ld e, e
    sbc l
    inc l
    sub e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    scf
    ld l, l
    call z, $8bea
    inc sp
    inc sp

Call_144_4327:
    ld [hl+], a
    ld [hl-], a
    ld hl, $2f21
    ld l, $10
    rlca
    db $ed
    db $dd
    ld [$4eb6], a
    xor $fe
    rst RST_38
    cp $1f
    ld c, $2e
    ld d, l
    rst RST_18
    sbc $c9
    ld [hl+], a
    cp [hl]
    inc sp
    ld [hl], d

Call_144_4343:
    rra
    rst RST_38
    ldh a, [$fff0]
    pop af
    ld h, e
    sbc $d1
    xor d
    ld [hl-], a
    ld [hl+], a
    db $eb
    ld [bc], a
    jp c, Jump_144_5632

    ld de, $d4e2
    ld l, [hl]
    db $dd
    xor $9c
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    dec hl
    or h
    rlca
    ld [hl], $5c
    call c, $9e0c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $d01f
    rlca
    ld b, d
    ld l, [hl]
    ld a, [$1293]
    ld [hl+], a
    ld de, $1111
    jr nz, jr_144_439b

    ld l, $47
    sbc $b9
    add hl, sp
    ld b, [hl]
    ld [de], a
    ld [hl-], a
    pop af
    ldh a, [$fff0]
    ldh [c], a
    db $e4
    ld l, l
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    db $fc
    rrca
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    stop

jr_144_439b:
    stop
    rra
    rra
    rra
    ld l, $3a
    add h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    db $10
    db $10
    rra
    rra
    ld e, $2d
    ld b, d
    ld b, $cc
    reti


    add e
    di
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $0111
    pop af
    ldh a, [c]
    rst RST_20
    ld l, h
    db $ec
    db $dd
    db $ed
    add hl, de
    sub e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld [de], a
    ld [hl], l
    ld b, h
    inc c
    add sp, -$50
    ccf
    ld [hl], a
    call $a4f8
    di
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $472f
    ld [de], a
    adc b
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld sp, $2030
    ld l, $39
    and l
    inc d
    inc hl
    inc hl
    and $7e
    xor $17
    ld [$3231], sp
    ld [hl+], a
    ld hl, $1121
    cpl
    ld [hl], h
    db $ed
    add sp, -$4e
    jr nz, jr_144_4478

    sbc $de
    rst RST_18
    jp nc, Jump_000_32a9

    inc sp
    ld sp, $3730
    ld c, [hl]
    sbc $de
    xor $ef
    ldh [$ffd3], a
    adc h
    jp Jump_000_1703


    ld a, l
    rst RST_28
    xor c
    ld [hl+], a
    dec h
    ld [hl], e
    cp $c8
    pop af
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld e, l
    db $ed
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    ret z

    inc sp
    inc [hl]
    ld [hl], l
    ld e, $17
    ld [$33d2], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    ldh [c], a
    and $7c
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_38
    ret c

    di
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $3d3f
    halt
    call $93f9
    inc de
    inc de
    db $ed
    inc bc
    push hl
    ld [hl], b
    sbc $c8
    jp nc, $2222

    ld [hl+], a
    rla

jr_144_4461:
    ld e, l
    db $ed
    db $ed
    db $fc
    add hl, sp
    and e
    ld [hl+], a
    ld h, a
    pop af
    rst RST_18
    rst RST_18
    jp nc, $23c8

    inc sp
    ld [hl], l
    dec e
    ld hl, sp-$3e
    ld [hl-], a
    halt
    rst RST_18
    ld a, [de]

jr_144_4478:
    ld bc, $d2d1
    sbc d
    inc sp
    ld h, $7f
    dec e
    db $fd
    cp $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    ldh [c], a
    adc l
    inc sp
    daa
    ld a, l
    db $ed
    db $fd
    ld e, $2a
    sub e
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $4737
    dec c
    db $dd
    db $ed
    db $ed
    jr jr_144_4461

    ld c, a
    halt
    xor $f9
    sub h
    inc hl
    inc hl
    inc de
    push hl
    ld [hl], c
    db $ed
    ret z

    pop hl
    ld [hl-], a
    ld [hl], l
    db $ed
    xor $ed
    cp $fe
    dec c
    add hl, sp
    and h
    ld [hl-], a
    ld h, a
    pop af
    jr jr_144_44bb

jr_144_44bb:
    xor $ef
    cp $ff
    db $fd
    add c
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $ce76
    sbc $df
    jp nc, Jump_000_329a

    ld b, c
    ld sp, $573e
    ld e, $ec
    adc [hl]
    ld [bc], a
    scf
    ld e, [hl]
    sbc $8c
    inc de
    rla
    add hl, sp
    dec c
    rst RST_18
    sbc d
    ld [hl+], a
    ld d, $7e
    dec c
    db $ed
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    nop
    rrca
    nop
    rrca
    rra
    rra
    rra
    ld l, $39
    and h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0511
    nop
    db $10
    rra
    rra
    rra
    dec l
    ld [hl], l
    call c, $94f9
    inc de
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0110
    pop af
    rla
    ld c, l
    db $dd
    db $ed
    db $ed
    add hl, de
    and h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld bc, $1112
    ld [de], a
    db $e4
    ld [hl], c
    db $ed
    ret z

    jp nc, Jump_144_7530

    db $ed
    ld hl, sp-$4c
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $2e20
    ld d, a
    sbc $de
    sbc $de
    rst RST_28
    rst RST_28
    cp $0f
    cp $28
    call nc, Call_000_03cb
    inc hl
    inc d
    rst RST_10
    ld l, l
    rst RST_18
    xor c
    ccf
    ld sp, $2131
    ld hl, $1211
    ld [hl], e
    db $ed
    add sp, -$3f
    ccf
    ld [hl], l
    xor $de
    ret nc

    jp nc, Jump_144_42a9

    ld [hl-], a
    ld [hl-], a
    ld a, $57
    cp $de
    jr jr_144_456f

    xor $ee
    pop hl
    pop hl
    adc [hl]
    inc h
    rst RST_30
    ld l, [hl]
    jp nc, Jump_000_339a

    ld d, $7d
    cp $b8

jr_144_456f:
    ld [hl-], a
    ld [hl-], a
    ld sp, $3721
    ld c, l
    db $ed
    sbc $ee

Call_144_4578:
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    ld hl, sp+$03
    cp c
    inc sp
    dec h
    ld [hl], e
    ld e, $d8
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    ldh a, [c]
    rst RST_10
    ld e, l
    db $dd
    db $ed
    db $ed
    rst RST_28
    xor $e1
    ret z

    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2f21
    dec sp
    inc bc
    db $dd
    jp hl


    and e
    di
    inc de
    db $e3
    push hl
    ld a, [hl]
    sbc $b8
    ld hl, $2232
    ld hl, $4d27
    db $ed
    db $ed
    db $fd
    add hl, de
    or d
    ld [hl-], a
    halt
    rst RST_18
    rst RST_18
    pop de
    db $d3
    xor c
    inc sp
    dec h
    ld [hl], e
    rra
    ld c, $d8
    ldh [c], a
    ld [hl-], a
    ld [hl], l
    xor $df
    rst RST_28
    jp nc, Jump_000_239b

    rla
    ld a, h
    db $fd
    db $fd
    cp $ff
    cp $ff
    ldh a, [rIE]
    ld c, $9e
    inc hl
    scf
    ld e, l
    ld c, $ee
    cp $29
    or e
    inc hl
    db $e4
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$31

    ld b, a
    xor $dd
    xor $ed
    add sp, -$0e
    ld [hl-], a
    ld [hl], l
    xor $f9
    or e
    di
    inc de
    di
    and $6e
    sbc $b9
    pop af
    inc h
    ld [hl], d
    db $fd
    xor $ee
    cp $fe
    inc b
    ld c, $29
    jp nz, Jump_144_7632

    sbc $d0
    rst RST_28
    xor $ff
    cp $2c
    sub d
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl], h
    sbc $de
    xor $e0
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld sp, $663e
    db $ed
    ei
    add e
    ld [hl+], a
    push af
    rlca
    rra
    sbc $8e
    inc hl
    rla
    ld e, [hl]
    rst RST_18
    adc h
    inc sp
    rst RST_30
    ld l, h
    db $fd
    db $fd
    cp $fe
    rst RST_38
    cp $0f
    rst RST_38
    nop
    rrca
    nop
    rrca
    rra
    rra
    rra
    ld l, $29
    jp Jump_000_2333


    db $ec
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0111
    db $10
    rrca
    rra
    rra
    rra
    ld [hl], e
    db $dd
    jp hl


    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    db $10
    stop
    rra
    rra
    scf
    db $fd
    sbc $de
    db $ed
    dec bc
    add hl, bc
    jp nz, Jump_000_2223

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    pop af
    ld [bc], a
    push hl
    ld a, h
    db $ed
    ret z

    ld hl, $7323
    db $fd
    add sp, -$1e
    inc hl
    ld [hl+], a
    ld [de], a
    jr nz, jr_144_46af

    ld l, $66
    rst RST_08
    sbc $de
    xor $ee
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    jp hl


    db $d3
    inc sp
    inc hl
    inc de
    rst RST_30
    ld e, l
    rst RST_18
    sbc d
    ld b, c
    ld sp, $2122
    ld [de], a
    ld bc, $7ef4
    sbc $c8
    ld [de], a
    ld [hl+], a
    ld [hl], h
    xor $de
    rst RST_28
    jp nc, Jump_144_409b

    ldh [rP1], a
    jr nc, jr_144_46ea

    ld d, a
    sbc $de

jr_144_46af:
    xor $ee
    rst RST_28
    rst RST_28
    cp $9d
    inc sp
    daa
    ld e, [hl]
    ret nc

    sbc e
    ld [hl-], a
    scf
    ld c, [hl]
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    rrca
    sbc l
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $1f00
    rra
    rra
    rrca
    rra
    ld e, $2e
    ld d, a
    adc $cf
    ret z

    ldh a, [c]
    inc hl
    ld [de], a

jr_144_46ea:
    pop af
    ld bc, $1112
    ld de, $1111
    ld de, $1000
    ld bc, $1f0f
    daa
    dec a
    db $dd
    db $ed
    xor $ee
    inc c
    sbc a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ldh a, [c]
    sub $4b
    inc c
    db $ec
    db $fc
    add b
    ld sp, $753f
    sbc $df
    cp c
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1211
    ld [hl], e
    db $dd
    sbc $ee
    rst RST_18
    xor $ff
    cp $ff
    rrca
    rrca
    ld e, $2c
    or a
    inc b
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld h, [hl]
    rst RST_08
    sbc $c9
    ldh [c], a
    inc hl
    ld [de], a
    ld hl, $1121
    jr nz, jr_144_474f

    db $10
    ld [hl], e
    sbc $df
    xor d
    jr nz, jr_144_4776

    scf
    dec a
    xor $ee
    xor $fe
    inc c
    pop bc
    inc bc

jr_144_474f:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $563e
    xor $de
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    dec e
    sub b
    ld [hl-], a
    ld sp, $d175
    pop de
    cp c
    ld [hl-], a
    ld [hl-], a
    daa
    ld c, l
    db $fd
    ld a, [de]
    and e
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld bc, $2e21
    ld h, l
    xor $de
    rst RST_18

jr_144_4776:
    xor $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rrca
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    xor e
    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld a, $ed
    add hl, de
    jp Jump_000_1213


    ld [hl+], a
    ld hl, $ff12
    ld bc, $1011
    stop
    rrca
    daa
    ld e, $dd
    xor $de
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]

Jump_144_47a9:
    and $5d
    db $ed
    db $ec
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ldh a, [rSB]
    ld hl, $472e
    db $ed
    sbc $e9
    jp nz, $2222

    ld [hl+], a
    ld de, $7113
    db $ed
    sbc $ee
    rst RST_28
    pop hl
    ret


    ld [hl+], a
    inc sp
    rla
    ld c, [hl]
    db $fd
    cp $ee
    rst RST_38
    cp $9d
    inc sp
    ld sp, $050d
    pop de
    pop de
    ret


    inc hl
    inc de
    or $5e
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    sbc l
    ld [hl-], a
    jr nc, @+$68

    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    xor h
    ld sp, $034e
    ld b, $ee
    xor $ee
    cp $0e
    ld a, [hl+]
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $462e
    cp $de
    sbc $ee
    cp $1b
    and e
    inc de
    inc d
    ld [hl], c
    xor $d2
    xor e
    ld hl, $f032
    ld bc, $2121
    rlca
    dec a
    db $ed
    dec de
    sub e
    ld [hl+], a
    inc hl
    ld [hl], d
    xor $de
    xor $ff
    rst RST_28
    cp $0f
    ld c, $2a
    or h
    inc de
    dec d
    ld a, l
    cp $ee
    xor $ff
    cp $f0
    ldh a, [$fff1]
    rst RST_30
    add hl, bc
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld a, l
    db $ed
    xor $ee
    rst RST_28
    pop hl
    cp d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $5d
    db $fd
    db $fc
    sbc a
    ld [hl+], a
    ld hl, $df74
    pop de
    cp d
    ld de, $ef31
    rlca
    dec a
    db $fd
    ld a, [de]
    and h
    inc bc
    inc bc
    ld [hl], d
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    reti


    inc hl
    ld [hl-], a
    jp hl


    ld [bc], a
    ld [hl+], a
    ld hl, $1131
    ld bc, $0000
    rrca
    nop
    nop
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    and $4d
    db $ed
    ei
    xor a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $0110
    ld bc, $0000
    ld bc, $f1f1
    db $e3
    ld a, l
    db $ed
    db $ed
    rst RST_28
    xor $e1
    ret


    inc sp
    ld sp, $2222
    ld hl, $1121
    ld de, $1111
    rra
    ld e, $65
    rst RST_08
    rst RST_18
    cp d
    pop af
    ld [hl+], a
    daa
    dec a
    db $fd
    rla
    dec bc
    and d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    rra
    scf
    sbc $de
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    cp d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or $5d
    db $ed
    rra
    dec bc
    and b
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    daa
    db $fd
    db $ed
    ld a, [$13a3]
    inc b
    ld a, [hl]
    db $ed
    xor $ef
    rst RST_28
    ldh [c], a
    cp d
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    or $5d
    db $fd
    add hl, de
    ld c, $ee
    cp $fe
    rst RST_38
    ldh a, [$ffe2]
    ret


    inc sp
    ld [hl-], a
    scf
    ld a, $fd
    ld a, [hl+]
    and h
    inc bc
    inc de
    ld [hl], d
    xor $d1
    xor e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0712
    dec a
    db $ed
    xor $ee
    rst RST_28
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    rra
    ld a, [hl+]
    jp Jump_000_1523


    ld l, a
    xor $ef
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld bc, $0101
    pop af
    pop af
    di
    ld l, a
    db $ed
    inc e
    ld c, $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$22d3], a
    inc hl
    ld [de], a
    ld hl, $1121
    cpl
    rra
    ld h, h
    rst RST_18
    rst RST_18
    cp d
    ld de, $2222
    ld [de], a
    ldh a, [c]
    push hl
    ld l, l
    db $ed
    db $ed
    sbc a
    ld hl, $01eb
    ld hl, $2f21
    ld b, [hl]
    cp $de
    xor $ee
    cp $1b
    and e
    inc hl
    inc hl
    ld [hl], d
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    reti


    inc hl
    inc hl
    ld d, $5d
    dec e
    dec hl
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    xor $17
    rrca
    xor $ef
    pop hl
    jp c, Jump_000_23e2

    ld b, $5e
    db $fd
    cp $fe
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    jp hl


    inc de
    inc hl
    ld d, $6d
    xor $ee
    cp $ff
    pop hl
    xor h
    ld [hl+], a
    db $e4
    ld bc, $2222
    ld [de], a
    ld de, $f212
    push hl
    ld l, h
    db $ed
    xor $ee
    rst RST_28
    pop hl
    xor e
    ld [hl-], a
    jr nc, jr_144_49f9

    xor $ee
    ld sp, hl
    jp nc, Jump_000_1223

    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld [hl], c
    rst RST_18
    ret nc

    xor d
    ld c, a
    db $ed
    rrca
    ld b, a
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sub d
    ld [hl-], a
    ccf
    ld d, [hl]
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38

Call_144_49d7:
Jump_144_49d7:
    rrca
    dec e
    and d
    ld [hl+], a
    ld [hl+], a
    ld sp, $2f21
    ld d, l
    xor $1c
    rrca
    xor $ee
    ld c, $2a
    jp nz, Jump_000_1223

    ld [hl+], a
    ld de, $642f
    sbc $d1
    cp d
    ld sp, $2622
    ld a, $fd
    dec de
    or d
    di

jr_144_49f9:
    di
    ld h, d
    cp $ef
    xor h
    ld hl, $463f
    cp $14
    rrca
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ld bc, $00f1
    nop
    nop
    nop
    rra
    rra
    rra
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    ld bc, $0004
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    ld h, e
    sbc $d1
    cp d
    ld [hl+], a
    ld hl, $1122
    jr nz, jr_144_4a47

    ld de, $0011
    ld de, $1000
    rra
    rra
    ld e, $46
    sbc $ed
    xor $ee
    rlca
    ld c, $1b

jr_144_4a47:
    or d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    db $10
    ld de, $0100
    ld b, $3d
    db $fd
    ei
    and d
    inc de
    di
    ld h, e
    xor $d1
    xor h
    ld hl, $2122
    ld hl, $1121
    ld de, $02fc
    db $e4
    ld l, l
    db $ed
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2a
    call nz, Call_000_2232
    ld [hl+], a
    ld de, $6221
    rst RST_28
    pop de
    cp e
    ld hl, $2121
    ld hl, $1111
    ld de, $0100
    di
    ld l, [hl]
    db $ed
    xor $ad
    jr nz, @+$31

    ld d, l
    xor $ee
    cp $fe
    ld c, $2b
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $632f
    xor $df
    xor $fe
    rst RST_38
    cp $0f
    ld c, $2c
    or d
    sbc $02
    inc hl
    ld h, d
    rst RST_28
    pop hl
    cp e
    jr nc, @+$41

    ld b, l
    ld l, $ee
    ld a, [$22d2]
    ld [de], a
    ld hl, $1211
    ld h, c
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rSB]
    db $fc
    nop
    nop
    xor [hl]
    ld [hl-], a
    ccf
    ld d, l
    ldh [$ffef], a
    jp c, $22f2

    ld hl, $1121
    jr nz, @+$13

    db $10
    rra
    rra
    rra
    ld l, $45
    xor $df
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    dec e
    and d
    sbc $02
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1611
    dec l
    db $fd
    dec de
    or d
    ld [de], a
    ld [de], a
    ld de, $1f20
    ld d, h
    rst RST_28
    ret nc

    jp z, Jump_000_2212

    ld [de], a
    ld de, $e412
    ld l, l
    db $ed
    cp $ef
    ld b, $0f
    pop hl
    cp h
    ld hl, $4630
    xor $fe
    rst RST_28
    cp $0e
    inc l
    and e
    inc hl
    ld [de], a
    ld h, e
    ldh [$ffe0], a
    cp e
    ld [hl+], a
    ld [hl-], a
    dec [hl]
    ld l, $ef
    rst RST_28
    cp $ff
    dec e
    or b
    ld [hl+], a
    ld hl, $1254
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    dec e
    or c
    ld [hl+], a
    ld [hl+], a
    ld d, h
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    ei
    jp nc, $2222

    ld de, $1121
    ld de, $1f1f
    ld d, e
    ld e, $0f
    xor $ee
    rst RST_38
    rst RST_28
    ei
    jp nc, Jump_000_1412

    ld e, [hl]
    ld c, $fe
    and b
    ld [hl+], a
    ld hl, $1121
    cpl
    dec [hl]
    cp $ee
    ei
    jp nz, $f412

    ld e, [hl]
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    ld bc, $ebf1
    ldh [c], a
    ld [hl+], a
    dec d
    ld c, a
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    swap d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push af
    ld c, l
    cp $ee
    cp $ff
    pop hl
    cp l
    ld hl, $2122
    ld sp, hl
    ld bc, $2511
    ld a, $ee
    ei
    pop bc
    ld [de], a
    inc de
    ld d, d
    rst RST_28
    rst RST_28
    cp h
    ld hl, $353f
    rra
    rst RST_28
    db $eb
    pop de
    ld [de], a
    inc b
    ld e, a
    cp $ee
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    rrca
    ldh a, [$fffe]
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
    ldh a, [c]
    swap d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    rra
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec d
    ld a, [de]
    ld c, $ee
    db $fc
    pop bc
    ld de, $1112
    ld de, $1111
    db $10
    ld de, $0000
    ld bc, $f100
    pop af
    db $f4
    ccf
    xor $fe
    rst RST_38
    rst RST_28
    ldh a, [$ffcc]
    ld [hl+], a
    ld hl, $1121
    ld hl, $ff11
    ld bc, $1000
    ld bc, $f2f1
    ld e, a
    xor $ef
    cp l
    cpl
    cpl
    dec [hl]
    cp $ef
    ei
    pop hl
    ld [de], a
    ld de, $1112
    db $10
    db $10
    rra
    rra
    ld b, h
    rst RST_18
    xor $ef
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rP1]
    pop af
    cp a
    ld [hl+], a
    ld hl, $2021
    ld de, $0e25
    cp $fc
    pop bc
    ld [de], a
    ld [de], a
    ld bc, $1111
    db $10
    rra
    rra
    inc [hl]
    rst RST_38
    rst RST_28
    db $db
    ldh a, [c]
    ldh a, [c]
    db $f4
    rla
    ld c, $ee
    rst RST_38
    cp $f0
    ldh a, [$ffcd]
    ld de, $2121
    ld hl, $1511
    ld l, $ef
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    call z, Call_000_2131
    dec [hl]
    rst RST_38
    ret nz

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
    ei
    rra
    nop
    nop
    nop
    ld b, $87
    and e
    add hl, hl
    ld a, e
    or $a4
    call c, $447a
    ld h, $82
    ld l, b
    ld [hl], e
    ld a, l
    add h
    cp h
    ld a, a
    ld a, b
    sub a
    and h
    ld a, a
    ld e, b
    add $87
    ld d, h
    ld hl, sp-$6f
    or a
    ld h, l
    xor c
    ld a, h
    db $db
    rlca
    inc [hl]
    adc l
    ld a, c
    ld h, a
    ret nz

    add l
    ld c, c
    halt
    ld [$4cb7], a
    ld a, h
    adc c
    rst RST_00
    sub a
    ld a, e
    add hl, de
    ld b, l
    sub a
    ld l, e
    jp hl


    ld l, a
    or a
    dec l
    or c
    ld a, h
    ld d, a
    sbc l
    xor l
    ld l, b
    ld b, l
    ret z

    dec b
    and [hl]
    dec hl
    ld [hl], d
    jp nz, $a4a7

    ld a, d
    dec sp
    ld d, a
    sub a
    ld l, b
    sbc d
    ld d, e
    rst RST_20
    ld e, e
    ld c, b
    ei
    scf
    sub h

Call_144_4cb7:
    db $fc
    ld a, c
    halt
    and a
    sub a
    ld l, b
    ld [hl-], a
    push hl
    sub l
    reti


    ld l, h
    ld b, d
    add sp, $07
    xor e

jr_144_4cc6:
    ld a, c
    db $fc
    rst RST_20
    add l
    ld e, l
    ld l, d
    halt
    add a
    ret


    ld a, [hl-]
    ld a, d
    or a
    rst RST_00
    call z, Call_144_4578
    daa
    and l
    jr z, jr_144_4cc6

    ld d, $a7
    db $db
    ld a, d
    ld l, l
    and a
    adc d
    ld l, d
    ld a, d
    ld d, h
    and c
    rlca
    ld d, a
    ld a, b
    ld a, c
    and a
    or l
    ld a, [$4778]
    add c
    and h
    ld e, b
    ld [hl], a
    ld b, $8e
    xor e
    ld a, h
    ld [hl], a
    and [hl]
    adc e
    ld e, c
    ld a, h
    dec d
    add a
    inc [hl]
    ld a, d
    ld l, d
    and a
    or e
    ld c, c
    ld a, b
    ld d, [hl]
    and $07
    call z, Call_144_7448
    or a
    sbc e
    cp e
    ld a, [hl]
    ld [hl], a
    and h
    sbc l
    ld c, d
    ld d, a
    jr z, @+$6e

    and [hl]
    and [hl]
    rst RST_10
    ld e, b
    rra
    add $67
    ret z

    ld e, d
    ld [hl-], a
    daa
    adc e
    ld e, d
    ld l, c
    ld b, l
    add h
    dec a
    xor $0f
    ld a, h
    add [hl]
    rst RST_18
    ld h, a
    ld l, b
    jp nz, Jump_000_3683

    jr c, jr_144_4d75

    push bc
    ld [hl], a
    cp b
    ld e, b
    add $45
    sbc h
    ld e, l
    rla
    ld [hl], d
    add c
    dec sp
    ld d, e
    ld e, c
    add d
    dec c
    ld [hl], a
    ld e, d
    or h
    rst RST_08
    ld h, d
    inc e
    ld [$c5a5], sp
    ld [hl], a
    cp d
    ld c, d
    sub a
    ld e, l
    db $f4
    ld c, l
    rst RST_10

Call_144_4d53:
    db $eb
    xor [hl]
    jr c, jr_144_4d9e

    db $dd
    ld d, h
    dec hl
    ld [hl], h
    xor e
    or l
    db $dd
    ld a, a
    xor l
    push bc
    or l
    ld c, b
    db $dd
    daa
    ld d, a
    ld c, c
    jp c, $0d0a

    rst RST_10
    adc d
    dec e
    ld l, h
    ld d, a
    xor [hl]
    bit 6, h
    rst RST_00
    ld d, [hl]
    sbc [hl]

jr_144_4d75:
    ld c, b
    ccf
    ld a, $85
    jp hl


    ld [hl], a
    ld e, a
    and l
    adc c
    ld a, h
    ld a, e
    and $85
    ld [hl], h
    ld l, b
    ld l, c
    add a
    call nz, $797d
    rst RST_20
    rlca
    or [hl]
    bit 7, b
    dec [hl]
    or [hl]
    adc [hl]
    ld c, b
    ld [hl], a
    ld d, l
    add a
    xor c
    ld a, h
    ld l, l
    and a
    add l
    add sp, $7a
    ld h, l
    add a

jr_144_4d9e:
    inc a
    ld [hl], d
    ld a, c
    sub a
    or [hl]
    ld [$b768], a
    sub a

Call_144_4da7:
    or e
    ld e, b
    ld [hl], a
    add hl, hl
    rlca
    add [hl]
    adc b
    ld a, e
    ld d, a
    rst RST_10
    add e
    jr c, jr_144_4e1f

    rst RST_20
    and a
    dec sp
    ld e, b
    dec sp
    and a
    ld [hl], h
    ld c, c
    ld a, b
    scf
    add a
    cp l
    ld c, b
    ld [hl], h
    and a
    sub l
    jp z, $357c

    xor d
    or a
    rst RST_00
    cp a
    ld hl, $bd08

jr_144_4dce:
    sub a
    and a
    inc [hl]
    ld a, l
    ld b, h
    sub a
    and a
    ld e, b

Jump_144_4dd6:
    dec sp
    sub $a7
    ret c

    ld l, b
    ld b, d
    rst RST_30
    sub b
    ld l, c
    ld a, h
    ld h, a
    add c
    ld d, c
    ld c, b
    ld a, [hl]
    add a
    sub l
    ld c, h
    ld a, d
    or a
    sub $c3
    ld d, a
    ld [$b7ad], sp
    and a
    ld c, b
    ld [hl], c
    ld c, [hl]
    add a
    ld c, h
    jr c, jr_144_4e55

    scf
    add d
    ld a, l
    ld l, d
    ld h, l
    add h
    and c
    jr c, jr_144_4e80

    sub a
    ld [hl], $aa
    ld a, c
    dec h
    and a
    ld b, a
    jr c, jr_144_4dce

    or $a7
    xor b
    push af
    add hl, bc
    ld d, a
    scf
    sbc e
    ld e, c
    ld a, b
    rla
    call nz, Call_144_74a9
    ld a, l
    add h
    or c
    ld [hl], e
    ld a, e
    sub [hl]
    sub [hl]

jr_144_4e1f:
    jp nc, Jump_000_1b78

    add a
    ld d, a
    jr c, @+$2d

    ld d, $a7
    inc sp
    ld d, e
    ld e, d
    adc $25
    adc a
    rst RST_10
    inc bc
    db $dd
    ld a, d
    ld [hl], l
    cp e
    add a
    push af
    ld a, e
    ld c, b
    push hl
    or a
    ld h, $ba
    ld c, b
    ld [hl], c
    ld h, b
    and e
    sub h
    rst RST_20
    ld e, b
    reti


    ld [hl], a
    sub $91
    add h
    ld a, [hl]
    ld a, d
    ld c, [hl]
    add a
    push bc
    sbc e
    ld a, l
    dec c
    ld c, $3f
    add [hl]
    and d
    push hl

jr_144_4e55:
    ld e, [hl]
    ld a, h
    dec de
    or h
    sub a
    ld l, e
    cp b
    ld a, a
    ld d, a
    or h
    add d
    ld [hl], b
    ld l, c
    ld l, d
    or h
    add a
    daa
    ld [$7a2d], a
    sub h
    or l
    sub a
    ld a, [hl]
    ld l, c
    add sp, $37
    ret


    rlca
    ld d, h
    sbc b
    ld [hl], a
    ld e, b
    or a
    push de
    xor l
    ld h, d
    ld a, c
    db $ed
    ld b, h
    and [hl]
    ld e, e
    and l

jr_144_4e80:
    sub h
    or l
    cp d
    ld a, e
    db $fd
    dec h
    rst RST_00
    ld c, h
    cp l
    ld e, e
    ld [hl], a
    add sp, -$6a
    or h
    ld [hl], $38
    ld c, a
    ld [$5707], a
    sbc e
    cp b
    ld l, e
    ld [hl], l
    sub d
    push bc
    rst RST_20
    ld a, c
    adc l
    ld [hl], l
    xor l
    ld b, c
    sub e
    ld c, h
    halt
    ld l, c
    and l
    and l
    or a
    ret c

    db $db
    ld d, h
    ld [hl], a
    adc c
    pop hl
    ld e, e
    ld [hl], l
    ld e, h
    sbc h
    rst RST_00
    ld b, a
    ld bc, $baaa
    ld b, h
    ld h, a
    sub h
    sbc $3d
    ld a, b
    add [hl]
    ld d, [hl]
    add l
    ld l, l
    jr c, jr_144_4ece

    ld d, a
    inc [hl]
    and h
    db $dd
    ld d, h
    add sp, $41
    call c, Call_144_4cb7
    ret c

    ld l, l

jr_144_4ece:
    ld [hl], l
    add l
    or h
    ld d, a
    ld a, c
    jr jr_144_4ee1

    db $e4

Jump_144_4ed6:
    add l
    ld c, e
    call Call_144_766a
    db $e3
    add a
    and [hl]
    ld a, b
    ld l, b
    ld b, c

jr_144_4ee1:
    or a
    or [hl]
    ld l, $e8
    ld h, b
    inc hl
    ld d, $8d
    and $19
    ld e, e
    ld [hl], l
    or h
    add [hl]
    sub l
    ld a, e
    ld a, b
    ld b, [hl]
    and [hl]
    db $ec
    ld b, $89
    ld [hl], a
    ld a, d
    cpl
    add d
    rst RST_10
    adc $51
    ld l, d
    ld h, e
    add d
    and a
    inc e
    ld c, c
    ld a, d
    ld h, a
    add a
    add [hl]
    ld l, e
    ld a, b
    ld c, a
    ld e, $86
    inc hl
    ld sp, $6a69
    add c
    rst RST_30
    or a
    ld l, e
    inc hl
    ld [$265a], sp
    sub a
    db $e3
    jp hl


    ld [hl], h
    ld e, b
    add a
    ld [hl], a
    adc e
    ld a, h
    ld c, l
    ld l, e
    push de
    sub h
    and a
    ld a, [de]
    ld a, c
    ld e, d
    call nz, $b597
    jr c, jr_144_4fae

    ld l, a

jr_144_4f30:
    rst RST_00
    add l
    ld a, h
    xor l
    and d
    ld d, $df
    add hl, bc
    ld a, e
    ld h, e
    ld b, a
    and [hl]
    cp a
    ret c

    ld a, d
    inc hl
    or a
    sub a
    ld a, a
    jr c, jr_144_4f30

    ld [hl], a
    xor d

Jump_144_4f47:
    sub [hl]
    db $dd
    ld a, a
    ld a, d
    ld [hl-], a
    and a
    and a
    sbc e
    jr jr_144_4fcb

    ld [hl], a
    and a
    adc h
    sbc $7b
    inc a
    inc hl
    dec b
    add h
    rst RST_30
    xor h
    ld l, c
    db $dd
    ld e, h
    add a
    ld d, [hl]
    db $f4
    ld l, b
    ld [$57b7], sp
    adc c
    ld h, h
    ld a, b
    ld d, d
    sub h
    rst RST_30
    push bc
    ld a, d
    ret c

    ld a, e
    rst RST_10
    db $ec
    add e
    ld a, h
    add hl, de
    ld a, e
    or [hl]
    and a
    rst RST_10
    rlca
    ld a, d
    ld l, c
    ld e, l
    rst RST_00
    adc e
    and h
    ld e, d
    ld [hl], l
    ld a, e
    sbc [hl]
    sub a
    ld b, a
    ld c, b
    jr c, jr_144_4fea

    ld d, a
    sub [hl]
    and e
    ret c

    ld [hl], h
    ld c, [hl]
    and a
    xor d
    ld b, a
    ld a, b
    jp c, Jump_000_077d

    add c
    sub [hl]
    ld a, b
    ld b, [hl]
    ld [$a742], sp
    add e
    cp d
    ld [hl], h
    ld a, d
    or h
    add a
    and [hl]
    ei
    ld [hl], $7c
    inc sp
    adc h
    and a

Jump_144_4faa:
    ld a, d
    add hl, hl
    ld a, b
    ld [hl], a

jr_144_4fae:
    call nz, Call_144_6886
    ld a, e
    ld a, d
    cpl
    add h
    ld h, [hl]
    db $eb
    ld l, c
    dec hl
    or l
    cp l
    rlca
    or a
    ldh [c], a
    ld a, b
    ld a, [hl+]
    inc h
    add a
    ld [hl], h
    xor c
    ld a, l
    ld l, d
    or a
    daa
    adc b
    halt
    ld a, c

jr_144_4fcb:
    ld e, h
    and e
    rst RST_10
    and e
    dec hl
    add hl, sp
    ld [hl], d
    and b
    sub a
    add a
    ld a, c
    ld a, d
    ld l, l
    sub a
    or a
    ld d, h
    ld [hl-], a
    ld [$513c], sp
    or a
    sub e
    add $31
    ld a, d
    ld c, d
    or h
    sub a

Jump_144_4fe7:
    or c
    ld c, b
    ld a, l

jr_144_4fea:
    ld [hl], a
    and h
    add h
    ld h, d
    ret c

    ld h, h
    and l
    ld e, b
    ld a, [hl]
    ld c, a
    ld d, d
    add h
    or e
    xor e
    ld a, d
    and $55
    add [hl]
    rlca
    add hl, bc
    inc a
    ld e, a
    ld [hl], a
    sbc b
    rst RST_10
    ld c, a
    ld h, d
    adc b
    ld d, d
    rst RST_20
    halt
    adc h
    dec sp
    ld c, b
    halt
    or e
    add c
    ld d, a
    ld a, b
    sbc h
    ld b, e
    ld d, a
    ld e, e
    xor [hl]
    ld c, e
    ld d, h
    ld a, [hl-]
    xor h
    sub a
    ld [hl], a
    xor b
    sbc $0b
    ld b, e
    ld b, a
    sbc l
    ld h, l
    ld c, d
    ld [hl], d
    sbc a
    add d
    push bc
    ld a, h
    cp h
    ld [hl], l
    xor [hl]
    ld b, c
    add a
    ld a, h
    cp h
    ld a, b
    rst RST_00
    ld b, l
    or a
    xor b
    inc h
    ld a, e
    scf
    adc b
    scf
    ld e, b
    ld d, l
    ld e, e
    call nc, Call_000_0ceb
    scf
    ld a, [hl+]
    ld l, d
    ld e, l
    ld d, e
    add a
    adc h
    ld a, h
    ld a, [hl]
    inc l
    add a
    add e
    ld b, h
    ld h, c
    ld a, e
    call c, $a7a4
    ld l, c
    cp b
    ld [hl], e
    ld [hl], a
    and e
    add l
    ld a, h
    ld a, b
    ld a, c
    or h
    add a
    ld b, [hl]
    jr z, jr_144_5070

    dec bc
    ld a, c
    sub [hl]
    and h
    rst RST_00
    ld a, h
    ld l, b
    ret z

    ld h, a
    sub a
    ld d, d
    adc c
    ld [hl], a
    ld e, b
    rst RST_00
    or a

jr_144_5070:
    adc a
    ld [hl], d
    ld a, b
    db $e3
    dec h
    sub a
    xor [hl]
    ret nz

    ld a, c
    ld l, l
    sbc e
    sub a
    dec [hl]
    ld e, d
    ld a, b
    ld [hl], h
    jp hl


    rlca
    add a
    ld e, h
    ld c, b
    ld a, c
    ld d, e
    sub [hl]
    sub $b2
    ld b, e
    ld e, d
    ld a, l
    add d
    and [hl]
    sub l
    ld a, c
    ld a, c
    ld [hl], l
    sub [hl]
    add a
    ld c, a
    add sp, $5d
    inc [hl]
    or [hl]
    di
    ldh a, [c]
    dec sp
    ld c, [hl]
    sbc h
    ld c, b
    ld l, h
    jp z, $5706

    adc e
    db $fd
    ld l, d
    ld [hl], l
    ld [hl+], a
    add h
    rst RST_00
    ld a, e
    reti


    db $eb
    ld h, $17
    sub l
    call c, $685d
    and a
    push hl
    add [hl]
    ld l, e
    ld e, b
    inc a
    ld b, a
    push de
    and e
    dec hl
    ld a, l
    ld [$afe5], a
    db $dd
    rlca
    ld a, [hl+]
    add hl, hl
    ld l, a
    ld h, e
    add [hl]
    jp Jump_144_7864


    ld e, $c5
    add a
    db $db
    dec de
    ld l, h
    ld [hl], a
    sbc d
    and [hl]
    push bc
    ld [hl], d
    ret z

    ld c, [hl]
    rst RST_00
    ld b, a
    adc [hl]
    ret c

    ld [hl], e
    ld [hl], e
    add [hl]
    add d
    daa
    ld a, b
    ldh [$ff0d], a
    ld [hl], h
    and a
    jp z, Jump_144_7a96

    ld a, l
    ld e, d
    and [hl]
    and h
    and l
    ld a, c
    ld l, d
    ld c, h
    and a
    sub l
    sbc $6f
    ld [hl], e
    cp [hl]
    add h
    rst RST_00
    ld a, c
    add hl, sp
    ld a, d
    ld h, l
    sub [hl]
    add a
    ld e, e
    ld l, b
    ld l, l
    dec c
    or h
    rlca
    ld b, d
    ld e, h
    ld l, c
    ld l, d
    add h
    daa
    rst RST_00
    inc l
    add hl, hl
    ld c, e
    dec h
    or a
    or h
    bit 6, b
    ld c, b
    and a
    ld h, l
    adc [hl]
    ld a, e
    ld l, h
    ld c, l
    push bc
    and d
    add $fb
    ld l, d
    dec sp
    jp $b4a7


    and $0a
    ld a, h
    ld l, [hl]
    rst RST_00
    add a
    ld l, [hl]
    ret z

    ld a, c
    push hl
    and $96
    call c, Call_144_7a06
    ld c, [hl]
    adc h
    and a
    pop af
    ld e, d
    ld a, b
    ld [hl], a
    or d
    add a
    dec hl
    ld e, b
    ld a, d
    ld b, h
    add a
    ld h, [hl]
    call z, Call_000_2d59
    jr jr_144_514a

    add h
    and l

jr_144_514a:
    and a
    ld a, d
    add hl, sp
    ld e, [hl]
    sub a
    rst RST_00
    ld a, e
    add sp, $66
    rst RST_20
    jp c, $faac

    rst RST_00
    dec [hl]
    or $c9
    jr z, @+$49

    ld h, [hl]
    adc c
    ld h, l
    jr c, jr_144_51e0

    and d
    ld d, a
    and l
    ld l, e
    cp e
    add hl, bc
    inc c
    or $19
    add a
    ld l, [hl]
    cp a
    ld a, b
    inc d
    push bc
    rst RST_20
    ld e, e
    ld c, d
    ld e, h
    scf
    adc c
    or l
    ld l, $74
    ld e, e
    sbc l
    add $47
    jp c, $53ba

    halt
    sub h
    or h
    sbc l
    ld a, [hl]
    dec a
    db $d3
    cp c
    rlca
    ld h, d
    ret c

    ld [hl-], a
    ld [hl], a
    res 5, e
    rst RST_00
    ld [hl], h
    ret c

    ld e, l
    di
    ld b, h
    adc d
    ld [hl], e
    ld e, h
    ld a, c
    add h
    or a
    or [hl]
    ld a, a
    dec hl
    ld a, $86
    ld d, h
    cp d
    call z, Call_144_7d74
    xor h
    sub a
    ld [hl], l
    jr c, jr_144_51b3

Jump_144_51ab:
    ld e, e
    ld c, d
    rst RST_00
    db $e3
    db $db
    ld a, e
    ld e, e
    or l

jr_144_51b3:
    sub a
    rst RST_00
    or d
    ld a, b
    db $db
    ld hl, $6fa7
    xor e
    ld a, e
    ld l, d
    rst RST_00
    and $89
    halt
    ld a, b
    ld l, l
    sub l
    rst RST_00
    and d
    ld a, [hl-]
    ld c, e
    ld a, l
    rlc h
    and a
    add a
    ld l, d
    ld a, c
    ld a, e
    and a
    or a
    ld d, d
    ret z

    ld l, e
    ld d, b
    or a
    add h
    inc h
    ld d, c
    ld a, d
    db $eb
    and l
    sub a
    or d

jr_144_51e0:
    add hl, hl
    ld a, h
    ld [hl], a
    sub e
    add a
    ld l, h
    ret c

    ld a, c
    rst RST_10
    or a
    ld h, $2e
    add hl, bc
    ld e, h
    ld l, d
    inc [hl]
    adc h
    and a
    ld h, $78
    jr jr_144_526b

    sub a
    sub a
    ld l, d
    ld l, b
    ld [hl], h
    inc b
    add [hl]
    add h
    dec hl
    ld [hl], c
    ld b, c
    inc [hl]
    sub a
    adc d
    rst RST_00
    ld a, c
    add hl, sp
    ld [hl], l
    xor e
    pop hl
    call nc, $0fc7
    inc c
    db $eb
    ld a, c
    ld [hl], l
    cp [hl]
    add e
    and a
    ld [hl], h
    cp b
    ld e, h
    ld b, $e7
    add b
    ld a, a
    ld a, c
    ld a, [hl]
    add l
    add h
    and [hl]
    ld a, c
    inc a
    ld [hl], h
    add a
    or e
    sub a
    ld a, b
    dec a
    ld l, c
    or a
    rla
    or [hl]
    xor b
    dec b
    dec c
    ld l, l
    rst RST_30
    adc c
    ld [hl], $58
    ld [hl], b
    ld c, [hl]
    and a
    adc a
    ld d, h
    ld e, b
    ld a, d
    ld b, l
    ld [hl-], a
    add d
    add d
    ld [hl], a
    ld a, b
    ld [$b787], a
    ld e, c
    ld a, a
    ld a, d
    ld d, a
    adc c
    rst RST_00
    ld c, b
    ld a, h
    add hl, hl
    ld [hl], a
    pop af
    inc b
    rst RST_00
    ld a, [bc]
    ld a, b
    ld a, e
    ld a, c
    add a
    push af
    cp $78
    ld c, b
    or [hl]
    and a
    ld h, l
    jp c, $f578

    call Call_144_4da7
    db $e4
    ld a, b
    ld c, b
    daa
    ld h, a
    adc b
    ld [hl], c
    ld a, h

jr_144_526b:
    ld e, h
    or [hl]
    add a
    adc e
    xor $09
    ld [hl], h
    ld l, h
    push bc
    sub a
    and d
    ld c, d
    ld a, c
    ld e, a
    add $96
    rst RST_08
    ld c, d
    ld a, c
    ld l, [hl]
    call nz, $958d
    ld [hl], d
    ld a, d
    ld d, e
    or a
    sub [hl]
    rst RST_08
    ld e, d
    ld a, c
    ld d, d
    or [hl]
    sub [hl]
    db $dd
    ld e, d
    ld a, d
    ld c, e
    ld a, [bc]
    sub a
    sub h
    call $7a69
    ld b, e
    or a
    sub l
    db $ec
    ld l, c
    ld a, d
    inc [hl]
    and a
    and h
    ld [hl], $69
    ld hl, sp+$43
    rst RST_20
    cp d
    call z, Call_144_7b79
    dec h
    and a
    and l
    ei
    ld a, c
    ld l, h
    rst RST_10
    ld [hl], $1d
    inc b
    ret z

    cp d
    ld h, h
    ld [hl], a
    or a
    sbc c
    db $eb
    ld a, c
    ld a, h
    sub $97
    or e
    ld c, d
    ld [hl], h
    ld d, l
    adc $cd
    db $dd
    db $ed
    xor $ee
    ld a, [bc]
    jp nz, Jump_000_14f9

    inc sp
    ld c, l
    and l
    rst RST_30
    halt
    xor $fd
    dec bc
    ld a, $3f
    ld [hl], e
    rst RST_18
    pop de
    db $d3
    xor l
    ld [hl], c
    dec c
    adc b
    scf
    ld h, d
    ld [hl], h
    xor $de
    rst RST_18
    jp nc, Jump_000_358c

    ld l, a
    dec l
    dec l
    ld h, l
    adc d
    push hl
    ld a, [hl]
    xor $ee
    cp $1d
    add d
    jp z, $2703

    ld d, c
    xor $95
    db $e3
    sub [hl]
    ld l, [hl]
    ld a, c
    sbc c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, a
    rst RST_38
    sbc $de
    ret nc

    jp nc, Jump_144_72ba

    ld [hl], d
    sbc $c1
    sbc h
    inc bc
    sbc e
    ld b, h
    rla
    ld a, [hl]
    pop hl
    ld hl, sp+$09
    ld [hl-], a
    ld sp, hl
    ld b, d
    halt
    or $5d
    db $dd
    xor $df
    rst RST_10
    ld c, h
    db $ec
    db $ed
    sbc $df
    reti


    call nc, $43aa
    halt
    ldh a, [c]
    jp z, Jump_144_5730

    pop hl
    ld [hl], e
    call c, $b2d8
    ld a, [hl-]
    call nz, Call_000_04c7
    rst RST_30
    halt
    sbc $99
    ld l, $3d
    xor [hl]
    ld [hl-], a
    ld [hl], a
    ld e, [hl]
    call c, $affa
    ld hl, sp+$13
    ld h, a
    ld [hl], l
    adc $cf
    sbc $d2
    sbc d
    ld a, [hl+]
    rst RST_10
    halt
    ld l, e
    adc b
    inc sp
    inc [hl]
    ld [hl], a
    ld e, l
    dec sp
    ld c, $dd
    sbc $8d
    inc de
    rla
    ld l, l
    xor $aa
    xor [hl]
    ld h, [hl]
    ld [hl+], a
    daa
    dec c
    db $ed
    ei
    sub c
    ld [hl+], a
    ld b, a
    ld a, $ee
    xor $ee
    xor b
    jp nc, Jump_000_27b5

    ld [hl], l
    cpl
    rst RST_28
    xor e
    dec d
    ld [bc], a
    ld bc, $0111
    pop af
    ret c

    ld [hl], l
    ld [bc], a
    ld [hl], d
    ld a, [de]
    xor l
    jp nc, Jump_000_1222

    dec de
    or a
    ld h, b
    pop hl
    xor d
    ccf
    ld d, a
    ld a, [hl]
    db $ec
    db $eb
    sub c
    ld de, $642f
    ret c

    db $d3
    inc de
    ld l, h
    rrca
    rst RST_38
    rrca
    daa
    db $ed
    db $ed
    inc c
    xor d
    and h
    inc h
    inc [hl]
    inc d
    and $75
    db $ec
    db $ed
    db $dd
    sub [hl]
    xor h
    ld hl, $ac22
    ld c, a
    halt
    cp $1a
    and d
    ld sp, $2657
    db $eb
    add [hl]
    ld c, [hl]
    inc hl
    jr jr_144_53bd

    xor d
    sub c

jr_144_53bd:
    ld b, e
    scf
    ld d, c
    ld e, $ff
    rst RST_38
    ldh [$fff1], a
    push hl
    ld [hl], h
    db $dd
    adc $aa
    cp d
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld sp, $1922
    call nc, Call_144_4327
    ld a, l
    db $ed
    ld [$e6aa], a
    ld h, b
    ld b, $0f
    rrca
    rra
    nop
    pop af
    di
    ld [hl], b
    db $ed
    ld l, b
    sbc $ef
    ld sp, hl
    db $d3
    db $db
    ld [hl-], a
    ld d, a
    jr nz, jr_144_53fc

    rra
    ld e, $2d
    ld d, [hl]
    ld h, e
    call z, $e9cd
    xor d
    db $e3
    inc sp
    ld [hl-], a
    and d
    ld b, d
    nop

jr_144_53fc:
    inc bc
    pop af
    ldh a, [rIF]
    ld b, a
    ld l, l
    call $a2a8
    dec d
    ld [hl], c
    rst RST_38
    ret c

    ld [hl-], a
    dec sp
    call nc, Call_144_5e16
    ld b, [hl]
    dec e
    ld h, e
    db $db
    add d
    pop hl
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ret


    db $db
    cp c
    rlca
    ld d, [hl]
    xor $e7
    sbc l
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    inc de
    push hl
    ld d, l
    ld l, b
    adc $dd
    ldh a, [$ffe7]
    dec a
    xor e
    cpl
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld a, [hl+]
    jp nz, Jump_000_3137

    inc c
    ld b, $2d
    db $ed
    db $ed
    dec de
    or c
    ld [de], a
    ld hl, $2f21
    inc l
    and e
    daa
    ld b, c
    cp $1e
    ld e, $55
    rst RST_08
    sbc $d1
    jp z, Jump_000_2201

    ld l, $94
    rla
    ld e, [hl]
    rra
    cp $0f
    ldh a, [rDIV]
    ld bc, $6de4
    db $ed
    xor $ed
    sub c
    xor [hl]
    ld h, $7e
    rra
    rrca
    rrca
    rrca
    rrca
    rra
    ld e, $2b
    and a
    ld [hl-], a
    ldh [c], a
    xor e
    ld c, e
    ld h, h
    ld hl, $1121
    ld hl, $0111
    pop af
    pop af
    ld b, $01
    pop af
    pop af
    inc a
    pop af
    pop af
    push hl
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    ret


    ld [hl-], a
    ld c, h
    and [hl]
    ld [hl], l
    ld l, [hl]
    db $ed
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    jp hl


    jp $3203


    ld [hl-], a
    ld [hl], h
    ret


    ld hl, $2e37
    db $ed
    cp $ee
    cp $1e
    add hl, hl
    jp nz, Jump_000_3e57

    ld h, h
    adc $dd
    db $dd
    sbc h
    ccf
    ld [hl], h
    db $ed
    add hl, de
    or d
    dec sp
    and l
    inc sp
    ld b, c
    ld h, a
    rra
    ld bc, $eeef
    cp $fe
    ld a, [hl+]
    or e
    or $6e
    dec hl
    sub d
    ld [hl+], a
    ld sp, $1f47
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    cp c
    ld c, a
    and a
    ld b, d
    ld [hl+], a
    daa
    ld [hl-], a
    xor c
    ccf
    ld [hl+], a
    push af
    ld bc, $0212
    ret c

    inc de
    ld b, d
    halt
    rst RST_00
    ld l, h
    ret c

    or c
    pop af
    adc l
    halt
    db $10
    rrca
    rst RST_38
    rrca
    ld e, $2d
    ld [hl], l
    adc $dd
    ld sp, hl
    and h
    ld [hl], l
    xor $df
    jp nc, Jump_144_42a8

    ld b, c
    rst RST_18
    rrca
    jr c, jr_144_555e

    ld [hl-], a
    ld de, $922c
    inc sp
    ld [hl-], a
    ld a, $77
    sbc $dd
    xor $d8
    jp nz, Jump_144_4f47

    xor $fd
    add c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    scf
    ld l, $dd
    and $2a
    rst RST_28
    inc bc
    ldh [c], a
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    or $21
    rst RST_10
    ld l, e
    call c, $abdd
    xor l
    ld sp, $3d31
    or d
    inc hl
    inc hl
    inc hl
    ld [de], a
    dec b
    ld e, [hl]
    rst RST_28
    ldh [c], a
    ld c, e
    ld d, e
    ld a, [hl+]
    rrca
    rst RST_18
    xor e
    ld c, $21
    ld [hl+], a
    ld d, $4e
    rst RST_28
    jp z, $5de6

    cp $e1
    jp z, Jump_144_5fbb

    ld d, a
    ld bc, $f0f0
    ldh a, [rIF]
    nop

jr_144_555e:
    rrca
    daa
    sbc $de
    pop de
    xor e
    ld sp, $e722
    ld a, [bc]
    inc de
    daa
    ld c, a
    ld e, $1e
    ld e, $2d
    ld [hl], a
    call $dccd
    sub b
    pop af
    ld [de], a
    ld de, $2b10
    or e
    dec d
    ld a, [hl]
    rst RST_28
    pop hl
    ld a, l
    db $ed
    db $ed
    ld [$22b2], a
    ld [hl+], a
    ld [de], a
    ld de, $01f6
    db $10
    dec l
    and b
    inc hl
    ld h, a
    ld e, l
    db $dd
    sbc $c9
    ld de, $2121
    ld [hl], e
    sbc $ec
    sub e
    cp h
    inc sp
    ld c, a
    ld l, h
    pop af
    ld d, [hl]
    ldh [$ffd9], a
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1101
    inc bc
    ld bc, $f2f1
    cp e
    ccf
    ld [hl], a
    ld a, l
    call z, Call_000_0adc
    and d
    ld [de], a
    pop af
    ld [de], a
    pop af
    ld de, $22ae
    and d
    dec [hl]
    ld [hl], b
    ld de, $4de6
    db $ed
    xor $ed
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff2f
    dec bc
    and h
    rla
    ld b, c
    rst RST_38
    ldh [rIE], a
    db $e3
    ld h, b
    db $ed
    rst RST_18
    pop de
    xor e
    ld hl, $6924
    ld e, $56
    rst RST_38
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_28
    rrca
    ldh a, [c]
    rst RST_38
    pop af
    ldh [c], a
    jp c, Jump_144_51ab

    push af
    inc bc
    ld hl, $461f
    db $ed
    db $ed
    ld h, e
    adc $ce
    rst RST_18
    ret


    ld hl, $bd26
    ld [de], a
    ld [de], a
    or $5d
    xor $ee
    xor $fe
    cp $1d
    and c
    ld [hl+], a
    ld sp, $9539
    ld h, $7f
    scf
    inc [hl]
    ld c, $ed
    xor $ef
    xor $ff
    cp $ff
    rrca
    rst RST_38
    ld sp, hl
    ld de, $be55
    ld d, [hl]
    ld h, c
    adc $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$ffe2]
    cp d
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], e
    xor e
    ld a, $0b
    dec b
    xor $ee
    xor $ef

Jump_144_5632:
    rst RST_38
    ldh [$fff0], a
    sbc [hl]
    inc hl
    inc d
    and h
    ld a, l
    cpl
    ld [de], a
    jp z, Jump_000_3731

    ld a, $0e
    cp $26
    ld a, [hl+]
    and c
    pop af
    ld de, $fe27
    sbc $d1
    sbc b
    ld c, h
    sub c
    rlca
    ld h, d
    ld [hl+], a
    ld hl, $a72e
    ld sp, $e201
    cp d
    ld [hl], e
    rra
    rrca
    ldh a, [$fff0]
    pop af
    pop af
    db $e4
    ld l, l
    db $ed
    pop hl
    rst RST_28
    xor e
    ccf
    xor [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld [bc], a
    rrca
    db $10
    ld l, $77
    call $dbdd
    sbc d
    push af
    ld h, c
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld l, l
    inc e
    ld b, l
    reti


    ret nz

    rrca
    ld a, [de]
    jp nc, Jump_000_2223

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ld a, [$2e07]
    sbc $d2
    xor d
    scf
    ld a, $fe
    cp $1c
    and c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, [hl]
    cp $df
    xor $9e
    ld [de], a
    inc hl
    push hl
    ld l, [hl]
    xor $ee
    xor $e1
    xor h
    ccf
    ld [hl], h
    xor $10
    ld c, $1b
    and d
    inc hl
    ld [hl+], a
    ld hl, $2e46
    ei
    sub e
    inc de
    ld [hl], h
    call nz, $dc6d
    db $ed
    add sp, -$6d
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    dec hl
    and a
    ld d, d
    ld [hl], b
    sbc $a9
    ldh a, [rIF]
    ld hl, $1120
    ld de, $1111
    rra
    rra
    ld l, $47
    db $dd
    jp hl


    or e
    sub d
    ld [hl], h
    ld de, $1f1f
    stop
    nop
    rra
    rra
    rra
    ld h, a
    ld c, h
    call c, $91ea
    ld a, [de]
    call nz, Call_000_06bf
    ld a, [hl]
    cp $ef
    rst RST_38
    ldh [$fff1], a
    db $e4
    ld a, h
    db $ed
    db $ed
    jp hl


    jp nz, Jump_000_1223

    ld [hl+], a
    add hl, bc
    scf
    ld h, $6c
    db $ed
    adc a
    ld [de], a
    xor h
    ld c, c
    halt

Call_144_570d:
    inc hl
    ld [de], a
    ld [de], a
    ld de, $1111
    rlca
    rrca
    rra
    scf
    db $fd
    db $ed
    db $ed
    ld hl, sp-$7d
    ld b, a
    ld d, d
    ld de, $0001
    nop
    rrca
    rra
    rra
    rra
    ld e, $2e
    ld b, a
    call c, $478f
    ld a, e
    add d
    rst RST_28
    rst RST_38

Jump_144_5730:
    rst RST_38
    rst RST_38
    rrca

Jump_144_5733:
    rra
    ld a, [$190f]
    db $d3
    inc sp
    inc hl
    reti


    halt
    ld d, a
    adc $dd
    ld a, [$0394]
    ld [de], a
    ld [de], a
    ld hl, $2011
    rra
    ld l, $3a
    and h
    ld h, a
    ld l, l
    ld d, h
    call $dccd
    ld sp, hl
    or d
    inc de
    di
    ret c

    ld a, [bc]
    inc hl
    inc sp
    inc h
    xor h
    inc sp
    inc [hl]
    dec d
    ld [hl], a
    db $ed
    sub h
    inc l
    ld b, [hl]
    db $dd
    call $dede
    xor $ee
    ld sp, hl
    jp nc, Jump_000_2123

    ld b, a
    rra
    rst RST_18
    xor $ef
    sbc h
    ld c, a
    ld h, [hl]
    ldh [rIF], a
    rrca
    rst RST_28
    db $fd
    sbc a
    inc hl
    inc de
    or $6e
    db $fd
    xor $ee
    cp $fe
    dec e
    sbc [hl]
    ld sp, $d176
    cp c
    ld [hl+], a
    ld sp, $753f
    sbc $de
    xor $ee
    rst RST_28
    cp $0e
    ld e, $2c
    cp d
    ld [bc], a
    ld c, e
    ld b, a
    db $d3
    di
    rst RST_20
    ld c, l
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    xor c
    and h
    ld b, h
    ld [hl], a
    ld [hl], b
    db $dd
    ld sp, hl
    and d
    inc bc

jr_144_57b2:
    ld [de], a
    ld [de], a
    ld de, $2920
    call nz, Call_000_07d5
    ld c, c
    call nc, Call_144_49d7
    rrca
    ld [hl+], a
    inc de
    xor d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld [hl], d
    db $fd
    db $ed
    ld a, [bc]
    sub h
    rst RST_10
    ld l, l
    xor $ee
    pop hl
    sbc e
    ld sp, $3131
    ld a, $57
    inc [hl]
    nop
    rst RST_18
    pop de
    sbc d
    ld [hl-], a
    inc hl
    ld [de], a
    rla
    ld e, [hl]
    db $ed
    xor $d0
    adc l
    inc hl
    rst RST_30
    ld l, l
    dec e
    dec c
    jr jr_144_57b2

    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    daa
    ld c, l
    db $ed
    db $ed
    db $ed
    db $d3
    rst RST_28
    dec b
    rrca
    cp $9f
    inc de
    ld d, $6d
    ld e, $ee
    cp $0e
    ld e, $26
    ld l, $d6
    db $fc
    db $ec
    sub b
    ret z

    db $e3
    inc [hl]
    inc sp
    inc sp
    ld b, $5e
    cp $ef
    rst RST_38
    pop hl
    db $e3
    ld e, d
    cp $15
    inc [hl]
    ld a, [bc]
    and d
    ld [de], a
    ld de, $1111

Call_144_5822:
    db $10
    db $10
    db $10
    rra
    rra
    rra
    ld b, [hl]
    rst RST_18
    jp nz, $bcba

    scf
    ld b, b
    rra
    rra
    stop
    nop
    pop af
    pop af
    pop af
    push hl
    ld e, [hl]
    db $ed
    xor $e9
    push de
    inc b
    cp e
    ld b, c
    ld b, a
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $64
    sbc $de
    db $ed
    sbc a
    di
    and $5f
    xor e
    ld a, $46
    ld l, $ee
    rst RST_28
    rst RST_28
    rst RST_30
    db $ed
    sbc $df
    cp c
    ld [hl-], a
    db $dd
    ld bc, $2122
    ld hl, $ad11
    ld sp, $e166
    call nc, $b961
    rst RST_28
    ld de, $f212
    cp d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc de
    ld [hl], c
    ret nc

    cp c
    ld l, $6d
    jp nc, Jump_000_1211

    stop
    ld bc, $0011
    stop
    nop
    rrca
    rra

Call_144_5887:
    dec de
    ld b, e
    rst RST_20
    ld c, l
    sbc $c8
    jr nc, jr_144_58b1

    ld hl, $1121
    ld de, $1111
    ld bc, $9df3
    inc hl
    halt
    ld l, [hl]
    db $dd
    rst RST_08
    add $f8
    ld b, $0d
    ld e, $1f
    rrca
    rst RST_38
    rrca
    db $10
    jp hl


    ldh [c], a
    ld d, a
    ld hl, $c6e9
    ld a, l
    xor $e0
    ldh [c], a

jr_144_58b1:
    xor d
    ld b, c
    ld [hl-], a
    ld sp, $3d21
    sub e
    ld b, a
    ld [hl], e
    db $dd
    db $ed
    xor $df
    sub $4d
    jr z, @+$0f

    xor $d0
    sbc h
    inc hl
    cp h
    jp c, $4352

    dec [hl]
    ld [hl], e
    and $6c
    call c, $edfd
    ld sp, hl
    jp Jump_144_6f05


    cp $ee
    rst RST_28
    ldh [c], a
    xor d
    ld [hl-], a
    ld [hl-], a
    ld sp, $2f47
    sbc $ee
    db $10
    rrca
    rst RST_28
    jp hl


    db $d3
    ld d, $6e
    db $fd
    ld c, $1c
    sub c
    inc sp
    ld b, $6d
    ld [hl], c
    call c, $eddd
    xor $ee
    rst RST_28
    reti


    di
    ld b, $6d
    dec c
    add hl, hl
    jp Jump_000_1313


    or $6d
    db $fd
    jr jr_144_5912

    xor $ef
    ldh [rIE], a
    ldh [c], a
    ret


    inc sp
    rla
    ld e, a
    xor c
    ld b, c
    ld [hl-], a
    jr nc, jr_144_5959

jr_144_5912:
    ld l, $de
    sbc $ef
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    cp d
    ld [hl-], a
    scf
    xor l
    ld [hl+], a
    ld [hl], h
    rst RST_28
    adc b
    cp c
    ld [bc], a
    ld b, d
    ld b, c
    ld c, h
    and e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], a
    inc a
    call c, $18ec
    add d
    inc d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $5d
    db $fd
    db $fc
    ld d, [hl]
    db $dd
    ld b, e
    call $092e
    pop bc
    ld c, $ae
    inc hl
    ld a, [hl+]
    inc de
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $7222
    xor $de
    xor $b3
    cpl
    rst RST_38

jr_144_5959:
    pop hl
    ldh [c], a
    xor h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    and $5d
    dec c
    inc hl
    dec c
    dec de
    sub e
    inc de
    daa
    ld a, $ee
    rst RST_28
    pop hl
    cp d
    ld [hl+], a
    ld [hl-], a
    ld [hl], d
    dec e
    ld b, [hl]
    db $ed
    db $dd
    sbc $d9
    jp nz, Jump_000_2122

    ld hl, $3c21
    and c
    ld [hl], l
    pop hl
    pop hl
    rst RST_38
    pop af
    ld [hl], e
    ld sp, $de0e
    pop de
    sbc e
    ld [hl+], a
    ld h, $6d
    db $fd
    cp $fd
    inc l
    sub e
    ld [hl+], a
    ld h, [hl]
    ldh a, [c]
    add $5c
    db $ec
    db $ed
    db $ec
    sbc [hl]
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $9110
    jp hl


    ret z

    rlca
    ld a, a
    xor $ee
    jp hl


    jp Jump_000_1223


    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f111
    ldh a, [c]
    ld a, $e1
    rst RST_20
    rra
    xor c
    ccf
    ld hl, $7322
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    db $fd
    ld [bc], a
    push de
    ld l, [hl]
    sbc $b9
    ld l, $95
    ld a, [hl]
    jr nz, jr_144_5a02

    db $10
    db $10
    rra
    ld l, $57
    rst RST_08
    xor d
    pop hl
    jp hl


    inc de
    ld b, a
    ld e, a
    cp $07
    db $fd
    db $dd
    sbc $d2
    cp c
    ld [hl-], a
    ld [hl-], a
    add hl, de
    cp d
    inc b
    inc sp
    inc hl
    xor h
    ld b, d
    halt
    pop hl
    pop hl
    pop hl
    pop hl
    push hl
    ld e, h
    ld b, [hl]
    call $c9cd
    rst RST_28
    ld de, $2c10
    sub h
    dec d
    ld [hl], d
    rrca

jr_144_5a02:
    pop hl
    xor e
    ld sp, $2232
    inc d
    ld a, l
    db $ed
    ld a, [de]
    ld c, $fd
    ld a, [hl+]
    or e
    ld a, [de]
    db $e4
    ld [hl], a
    ld e, [hl]
    db $dd
    xor $de
    xor $fe
    cp $ff
    rst RST_38
    rra
    ld h, d
    dec bc
    sub d
    di
    xor d
    jp nz, Jump_000_1277

    ld [de], a
    ld bc, $1111
    nop
    nop
    rrca
    ld b, $0f
    rra
    ld e, $2e
    ld h, h
    db $eb
    sub c
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [hl], e
    sbc $f7
    call c, $dddd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    ld [$24bc], a
    ld h, $56
    ld e, l
    db $ed
    db $ed
    cp $ee
    inc b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp e
    ld sp, $2a32
    ld b, a
    inc de
    ld l, a
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2d
    sub e
    inc hl
    ld [hl+], a
    ld sp, $fa73
    or d
    ld [hl+], a
    rra
    inc bc
    rst RST_18
    rst RST_18
    xor $fe
    rst RST_38
    cp $1f
    add hl, bc
    db $d3
    inc sp
    ld [hl+], a
    dec l
    ld [hl-], a
    ld hl, $2d21
    and d
    ld [hl-], a
    ld d, [hl]
    ldh a, [$ffef]
    rst RST_28
    rst RST_28
    pop hl
    or l
    ld a, $fe
    cp $ff
    ldh [c], a
    cp e
    jp c, Jump_000_3201

    ld [hl+], a
    ld [de], a
    ld [hl], e
    rst RST_28
    xor d
    jr nz, @+$3f

    and l
    ld [hl], d
    rst RST_38
    rst RST_38
    ldh [c], a
    xor h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    cpl
    ld l, $55
    sbc $df
    sub $3c
    xor h
    ld e, $2b
    and e
    sub $03
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    ld l, $45
    ld b, [hl]
    call $c0ce
    sbc b
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a

jr_144_5ac8:
    ldh a, [c]
    rst RST_20
    ld c, l
    sbc $6f
    push de
    db $dd
    call $0bf9
    ld [hl+], a
    jp z, $3241

    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld [de], a
    ldh a, [c]
    and $5c
    db $fd
    db $ed
    ldh a, [c]
    call $f1f0
    pop af
    ld [$34e4], a
    ld d, c
    ld c, $fe
    cp $0e
    ld [hl], $ee
    rst RST_18
    db $db
    inc c
    ld a, [hl-]
    inc hl
    ld c, [hl]
    jp nz, $5642

    ldh [c], a
    ldh a, [$fff0]
    pop af
    ldh a, [$fff0]
    nop
    ld h, d
    xor $de
    pop de
    xor h
    ld hl, $2122
    jr nz, jr_144_5ac8

    ld [hl+], a
    ld b, [hl]
    rst RST_38
    ldh [$ffe1], a
    pop hl
    push hl
    ld e, l
    jr z, jr_144_5b21

    db $ed
    inc e
    and c
    ld [de], a
    ld [hl+], a
    rlca
    ld c, [hl]
    db $ed
    xor $bb
    jr nc, @+$17

    ld c, l

jr_144_5b21:
    dec e
    ld [hl], $ed
    sbc $df
    ret c

    and e
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $db
    ld [hl+], a
    inc h
    ld c, c
    ld c, $dd
    sbc $d1
    cp d
    ld sp, $2121
    inc de
    jr nc, jr_144_5b5e

    cp $05
    ld [hl], e
    xor h
    db $dd
    ldh a, [$ffb2]
    db $e3
    ld e, [hl]
    xor $cc
    rst RST_38
    ld de, $2e11
    sub d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$eb02]
    ldh a, [c]
    daa
    ld e, l
    cp $ed
    cp $eb

jr_144_5b5e:
    pop hl
    ld hl, $1211
    ld bc, $0110
    pop af
    ldh a, [c]
    cp h
    ld [hl], $73
    sbc $c2
    ld c, l
    db $dd
    db $ed
    xor $fb
    pop de
    ld de, $1112
    di
    nop
    db $10
    inc l
    or e
    inc d
    ld h, b
    rst RST_38
    cp $ff
    ldh a, [rHDMA1]
    xor $d2
    cp c
    ld c, [hl]
    jp Jump_000_2333


    ld [hl+], a
    dec de
    di
    ld h, $31
    ld e, $1e
    ld e, $73
    db $fd
    db $dd
    ld hl, $dede
    dec bc
    ld c, $ef
    adc $e2
    call Call_000_2322
    ld c, a
    dec [hl]
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    pop af
    db $ec
    ld de, $4b23
    and b
    jp Jump_000_3333


    ld [hl+], a
    ld d, e
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    dec b
    rlca
    dec a
    db $dd
    db $eb
    rst RST_28
    db $eb
    ld b, d
    pop af
    ld bc, $4ef4
    xor $ef
    reti


    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $ff1f
    ldh a, [$fff1]
    db $db
    ld [hl+], a
    ld [hl+], a
    db $fd
    dec d
    inc sp
    ld c, [hl]
    ld [de], a
    ld c, $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    jp c, $32f2

    ld [hl+], a
    sbc $31
    ld [hl+], a
    ld hl, $1131
    ld de, $1111
    stop
    nop
    ldh a, [c]
    rra
    rrca
    rst RST_38
    ldh a, [$fffe]
    rst RST_38
    ld bc, $0000
    ld [bc], a
    ld bc, $00f0
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    cpl
    rrca
    rrca
    rrca
    ld c, $f0
    db $10
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    jp nc, Jump_000_3112

    ld de, $0011
    ld bc, $e11f
    ld de, $0201
    rra
    inc h
    rra
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rSB]
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    ld e, $12
    pop af
    pop af
    pop af
    db $fc
    ld bc, $21ce
    ld hl, $1121
    ld de, $1111
    db $10
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld bc, $00f0
    nop
    nop
    nop

Call_144_5c5f:
    nop
    nop
    nop
    nop
    ld bc, $20f3
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $0000
    nop
    ld bc, $01ff
    xor $f1
    ld de, $1111
    db $10
    ld bc, $0000
    stop
    rrca
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    rst RST_28
    ld bc, $1011
    db $10
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rrca
    rrca
    rrca
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
    rst RST_38
    nop
    ld bc, $1000
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld de, $f0f0
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
    stop
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
    ld e, [hl]
    dec h
    nop
    nop
    nop
    nop
    add a
    ld a, b
    db $fd
    halt
    and l
    or [hl]
    xor c
    cpl
    ld h, a
    cp l
    db $db
    ld l, b
    ld d, [hl]
    ld b, a
    reti


    adc l
    ld [hl], e
    add l
    rst RST_00
    ld a, b
    ld b, b
    ld l, b
    and a
    ld b, a
    ld l, b
    cp e
    daa
    adc h
    scf
    ld a, l
    cp d
    dec c
    inc c
    and l
    sub l
    ld a, a
    or h
    daa
    sbc b
    ld c, h
    ld [hl], a
    adc e
    ld d, a
    xor d
    ld [hl], e
    ld a, l
    cp h
    xor a
    ld a, b
    ld b, l
    ld h, h
    xor [hl]
    or h
    ld a, b
    sub a
    ld d, a
    adc d
    or a
    ld a, h
    add a
    or a
    inc a
    add d
    ld [hl], h
    ld sp, hl
    dec bc
    rst RST_00
    ld a, d
    sbc c
    ld [hl], a
    ldh [c], a
    cp h
    ld a, [hl]
    and a
    sub a
    ret


    ld a, h
    ld d, d
    or d
    rst RST_20
    xor b
    dec de
    ld d, [hl]
    or d
    ld b, a
    cp c
    ld c, l
    rst RST_30
    dec d
    cp h
    ld e, c
    ldh a, [rHDMA5]
    call nz, Call_144_6d93
    inc sp
    ld [$1807], a
    push af
    ld a, c
    or c
    rla
    dec e
    ld e, d
    inc d
    add $94
    inc a
    ld a, [hl+]
    ld [hl], h
    add e
    ld l, e
    ld a, l
    jp nz, Jump_000_1897

    add hl, sp
    ld [hl], a
    ld b, e
    sub $8a
    inc l
    ld [hl], l
    add a
    ld l, $5b
    ld l, b
    rst RST_00
    inc de
    inc c
    sub a
    ld e, d
    ld e, e
    add a
    ld a, h
    pop af
    ld e, b
    ld d, b
    add a
    ld a, [hl-]
    ld [hl], e
    ld l, c
    inc e
    add a
    ld a, c
    ld d, l
    ld d, [hl]
    adc d
    sub $78
    sub e
    ld [hl], a
    adc d
    and a
    ld a, e
    ld l, b
    ld [hl], d
    ld b, a
    db $dd
    sbc h
    ld e, $ff
    add hl, bc
    call nz, $ac47
    ld b, $68
    push de
    rla
    rst RST_08
    ld e, e
    xor h
    or a
    rst RST_30
    ld [$4d58], a
    rst RST_30
    ld b, [hl]
    ld c, b
    add c
    ld h, h
    add l
    rst RST_30
    ld a, b
    dec d
    xor e
    or a
    ld a, [hl]
    ld a, b
    and e
    and a
    sbc d
    ei
    rlca
    ld l, l
    adc [hl]
    jr c, jr_144_5e28

    call nz, $8765
    ld c, l
    ret c

    inc sp
    ld [hl], a
    adc b
    ld [hl], h
    cp e
    ld h, a
    dec a
    add hl, hl
    add hl, sp
    ld a, c
    daa
    ld l, h

Jump_144_5dcd:
    ld c, c
    ld b, c
    ld a, [hl+]
    sub a
    ld [hl], c
    cp b
    rst RST_20
    ld l, [hl]
    add a

Jump_144_5dd6:
    ld hl, $0c2c
    add [hl]
    ld d, c
    ret z

    ld [hl], a
    ld e, d
    adc h
    daa
    jr c, jr_144_5e09

    ld a, e
    add a
    add a
    ld [$6f77], sp
    adc h
    ld e, l
    add sp, -$29
    ld h, e
    adc d
    ld [hl], a
    db $ed
    add a
    or a
    ld a, c
    ld c, h
    ret nc

    add [hl]
    ld a, d
    ld a, d
    rlc a
    rst RST_10
    call Call_144_5822
    sub a
    ld a, d
    cp c
    halt
    dec h
    and l
    and e
    ld l, d
    ld sp, $8fb7

jr_144_5e09:
    ld a, e
    ld [$6473], a
    add c
    db $e4
    ld e, b
    and e
    ld h, a
    ld a, [hl-]
    ld a, h
    sbc l
    add a

Call_144_5e16:
    ld [hl], c
    cp [hl]
    ld a, e
    rlca
    dec b
    cp e
    rst RST_10
    ld l, b
    and a
    or [hl]
    res 6, a
    ld a, c
    rst RST_10
    sub b
    ld a, [hl-]
    db $d3

Call_144_5e27:
    ld e, e

jr_144_5e28:
    ld b, a
    ld a, [$a768]
    ld a, d
    or a
    ld h, c
    adc c
    ld h, a
    ld e, d
    add e
    halt
    cp b
    sub a
    ld [hl], e
    jr z, jr_144_5eac

    db $e4
    jp z, Jump_144_7107

    cp c
    ld a, [hl]
    sbc a
    add l
    ld [hl], l
    db $ec
    ld a, h
    pop de
    adc l
    ld [hl], a
    ld a, b
    sub a
    call nz, Call_144_6491
    xor l
    ld l, b
    sub $57
    reti


    add a
    ld a, d
    ld [$51d7], a
    adc [hl]
    halt
    adc l
    ld b, a
    ld a, b
    ld a, [$7902]
    cp a
    rst RST_00
    ld a, e
    add l
    ld d, e
    sbc l
    rst RST_20
    ld a, h
    adc d
    rst RST_30
    ld c, e
    sub a
    ld [hl], h
    adc [hl]
    daa
    ret c

    ld l, h
    ld [hl], a
    adc c
    ld sp, $fb5c
    ld [hl], a
    cp d
    sub a
    ld c, b
    ld a, c
    ld [hl], a
    cp c
    ld d, $35
    add hl, bc
    xor d
    ld d, a
    ld l, b
    cp [hl]
    ld [hl], l
    add h
    daa
    ld e, b
    ld [hl-], a
    ld c, l
    cp e
    ld b, a
    ld a, b
    or e
    or $9c
    ld d, a
    ld a, b
    adc h
    scf
    ld c, b
    ld h, $71
    add h
    or a
    jp z, $775e

    adc d
    or c
    ld a, d
    rst RST_20
    inc c
    ld [hl], a
    xor b
    ld b, [hl]
    db $dd
    call z, $9977
    ld h, h
    ld a, h
    adc [hl]
    or [hl]
    ld a, b
    ccf

jr_144_5eac:
    ld a, l
    add [hl]
    ldh [c], a
    ld a, $5d
    sub $8f
    ld sp, $7c78
    rst RST_20
    adc l
    ld l, e
    ld l, e
    cp h
    ld d, a
    ret c

    ld l, d
    ld b, $00
    call nc, $cbb7
    dec hl
    ld d, [hl]
    add [hl]
    add a
    ld a, c
    adc $e7
    ld a, [$7d6a]
    add [hl]
    or [hl]
    dec l
    ld e, h
    ld a, d
    add e
    or a
    ld e, c
    dec [hl]
    ld a, d
    and h
    dec hl
    ld [hl], b
    ld c, d
    rst RST_30
    add e
    ldh a, [c]
    inc d
    inc de
    dec bc
    rla
    add h
    ld e, d
    ld b, e
    add l
    ld d, a
    sbc d
    ld l, d
    ld h, h
    dec e
    inc [hl]
    ld a, [hl-]
    jp nc, $db24

    and a
    ld a, c
    and l
    rst RST_00
    rst RST_08
    ld c, b
    ld a, [hl]
    and [hl]
    and [hl]
    ld c, [hl]
    inc a
    ld a, b
    sub h
    push af
    ld h, e
    scf
    di
    ld a, [bc]
    ld h, d
    ld a, [hl-]
    ld [hl], a
    sbc c
    rst RST_18
    ld d, h
    ld e, h
    scf
    adc l
    or b
    ld d, [hl]
    ld a, [bc]
    ld h, d
    add h
    ld [hl+], a
    and a
    cp a
    ld h, a
    cp d
    cp a
    ld l, l
    ld c, $7f
    jr @-$57

    inc e
    dec hl
    ld [hl], a
    or c
    add d
    ld l, c
    cp $09
    ld [hl], a
    ld c, e

jr_144_5f25:
    add [hl]
    cp d
    ld a, [hl-]
    ld [hl], a
    ld a, [hl-]
    add $95
    dec l
    dec h
    ld [hl], e
    adc e
    ld c, d
    ld l, e
    ld a, e
    ld [hl], h
    adc a
    call c, Call_144_5c5f
    ld l, c
    and a
    ld c, b
    cpl
    ld h, d
    ld h, [hl]
    add h
    and e

jr_144_5f40:
    db $eb
    ld [hl], d
    ld a, [de]
    inc b
    sbc d
    ld h, e
    xor e
    ld [hl], d
    ld a, e
    ld c, a
    add a
    adc l
    ld a, l
    ld d, e
    ld l, [hl]
    sub h
    adc e
    ld h, e
    ld l, e
    ld b, l
    ld [$7c96], a
    or [hl]
    ld d, a
    add l
    adc e
    ld [hl], l
    jr z, jr_144_5f25

    dec d
    adc l
    ld [hl], l
    add sp, -$79
    rla
    ld b, $88
    ld [hl], d
    ld a, b
    or a
    ld h, h
    add e
    ld a, e
    ld a, b
    add a
    rst RST_00
    cp h
    ld l, l
    ld c, e
    call c, $977c
    di
    jr c, jr_144_5fbd

    ld h, l
    adc l
    rst RST_38
    dec hl
    dec a
    rlca
    cp h
    ld [hl], e
    ld c, b
    scf
    jp $fb87


    ld b, $ea
    rst RST_00
    or h
    sub [hl]
    ld h, $38
    dec h
    add l
    daa
    and h
    ld [$2a74], sp
    inc [hl]
    ld d, e
    cp d
    ld a, h
    jr jr_144_5f40

    ld [hl], d
    cp d
    ld [hl], a
    sbc e
    db $d3
    ld a, h
    cp e
    ld [hl], e
    ld a, [hl+]
    or a
    ld e, d
    xor c
    ld c, $02
    ret z

    rst RST_00
    ld d, e
    ei
    ld a, d
    ld a, e
    add a
    ld e, h
    cp h
    ld [hl], d
    or l
    sbc e
    jr z, jr_144_602c

    adc $b6
    ld h, c
    ld e, b
    rst RST_10
    add [hl]

Jump_144_5fbb:
    and a
    ld a, l

jr_144_5fbd:
    jr jr_144_6031

    add a
    and [hl]
    ld a, b
    ld e, e
    ld a, $95
    ld b, [hl]
    inc d
    ld b, $9b
    ld a, c
    jp Jump_144_4fe7


    ld c, e
    ret


    and h
    ld d, a
    cp h
    ld [hl], d
    cp [hl]
    or l
    and a
    ld e, l
    dec hl
    ld l, b
    ldh [c], a
    ld d, c
    ld e, e
    ld b, d
    ld e, b
    inc hl
    push hl
    cp b
    ld [hl], a
    ld a, b
    sub c
    rla
    or d
    daa
    ld b, [hl]
    ld [$47bd], sp
    add e
    call nc, $9f7a
    ld d, a
    reti


    ld d, [hl]
    ld c, h
    adc l
    ld d, a
    sbc [hl]
    ld d, [hl]
    ld a, b
    adc h
    daa
    set 4, a
    ld a, c
    and d
    ld h, l
    add l
    ld b, l
    ld c, l
    adc h
    ld h, a
    adc l
    ld l, a
    ld a, e
    xor e
    dec e
    inc b
    adc h
    jp nc, $b876

    halt
    xor h
    ld d, l
    jr z, jr_144_6047

    ld d, e
    cp h
    rst RST_00
    xor b
    ld [hl], d
    ld d, h
    and l
    jp $b678


    and $85
    rst RST_00
    ld e, b
    sbc $34
    sub a
    and [hl]
    dec l
    xor [hl]
    ld [hl], l
    cp h
    rst RST_20
    rlca
    ld l, b

jr_144_602c:
    sub l
    ld h, l
    and l
    add a
    ld e, c

jr_144_6031:
    cp [hl]
    halt
    cp a
    and a
    sbc l
    ld c, l
    ld h, b
    and e
    rla
    add hl, hl
    ld c, b
    halt
    and l
    inc d
    add sp, -$1f
    ld a, [hl]
    and l
    daa
    sub c
    jr jr_144_60b9

jr_144_6047:
    call nz, $a217
    dec bc
    inc c
    ld c, d
    ret nz

    ld d, a
    adc [hl]
    ld d, [hl]
    xor h
    ld d, d
    dec h
    jp Jump_144_68cb


    ld h, b
    ld h, h
    add a
    and e
    ld c, b
    ld [hl], h
    ld b, h
    adc h
    or a
    ld a, b
    push bc
    daa
    add [hl]
    or [hl]
    ld e, b
    ld d, a
    and l
    sbc e
    ld e, b
    ld h, a
    ld h, $0b
    add h
    ld a, h
    ldh [c], a
    sub a
    ld a, d
    sub c
    ld l, h
    ld l, e
    ld h, $ec
    adc l
    ld a, e
    dec sp
    ld [hl], l
    sub $9d
    rst RST_18
    ld a, e
    jp nz, $bc6f

    ld l, b
    ld a, e
    inc hl
    ld b, h
    dec e
    db $db
    ld hl, sp+$77
    ld c, e
    db $ed
    db $ed
    ld [bc], a
    nop
    dec [hl]
    or a
    adc $d3
    sub c
    db $fd
    ld [hl], h
    or e
    or e
    ld c, b
    ld [hl], d
    and a
    or [hl]
    cp h
    db $eb
    ld [hl], e
    dec l
    and a

jr_144_60a1:
    sub d
    add hl, de
    ld [hl], h
    ld a, b
    daa
    ld a, [hl+]
    sub l
    ld a, l
    and e
    or a
    ld b, c
    adc h
    jr c, jr_144_60b7

    inc a
    or a
    ld a, h
    adc e
    ld c, h
    ld [hl], e
    sub a
    ld l, c

jr_144_60b7:
    cp d
    ld [hl], e

jr_144_60b9:
    ld e, d
    or a
    ld l, a
    sbc d
    ld h, d
    sub h
    scf
    inc de
    adc h
    ld a, l
    ld a, b
    scf
    add a
    bit 6, h
    ld c, c
    or l
    add [hl]
    or e
    ld l, l
    inc sp
    reti


    ld b, $b6
    ld hl, sp+$77
    ld l, b
    add a
    sub a
    db $d3
    daa
    jr z, jr_144_60a1

    and h
    xor $5c
    jp z, $8d77

    and [hl]
    ld a, l
    ld l, b
    ld b, e
    inc a
    add a
    ld a, d
    ld l, b
    or a
    inc a
    add a
    ld [hl], h
    xor h
    rrca
    ld a, c
    sub [hl]
    rlca
    ld [hl], h
    ld c, e
    ld b, [hl]
    cp c

Jump_144_60f5:
    add l
    ld [hl], l
    ret c

    ld [hl], a
    sub h
    add a
    ld a, d
    ld l, d
    ld e, e
    ld e, d
    sub h
    ld [hl], c
    dec l
    inc hl
    dec hl
    and [hl]
    ld a, h
    cp b
    ld h, a
    ld e, c
    add [hl]
    scf
    xor [hl]
    ld d, l
    jp c, Jump_000_17c3

    cp $0a
    ld a, d
    ld a, h
    sub l
    rst RST_00
    add hl, sp
    ld h, [hl]
    add e
    or h
    push de
    ld a, [de]
    ld a, h
    push bc
    add sp, $23
    ld a, e
    sub e
    ld [hl], e
    ld a, [hl+]
    ld [hl], h
    pop af
    or h
    sub [hl]
    ld e, b
    ld [hl], h
    ld a, b
    pop bc
    and a
    jr z, jr_144_61a5

    ld l, d
    adc d
    jp nc, Jump_144_6807

    inc sp
    ld [hl], c
    add l
    and a
    db $db
    ld sp, $8d75
    sub [hl]
    ld a, b
    ld l, $77
    sbc c
    ld d, l
    and e
    or c
    halt
    adc l
    ld b, a
    ret


    xor a
    ld [hl], a
    xor c
    rst RST_10
    ld l, b
    inc hl
    ld [hl], h
    sub e
    rla
    adc [hl]
    jp z, Jump_144_7705

    adc l
    dec h
    xor h
    push bc
    ld [hl], h
    cp e
    sub a
    db $e3
    xor l
    ld a, l
    ld l, d
    dec [hl]
    cp e
    add $6b
    ld l, d
    add $82
    ld sp, $656a
    and h
    ret z

    ld h, h
    inc a
    ld b, h
    push hl
    sbc [hl]
    inc e
    ld e, c
    ld [$cf07], a
    add a
    cp a
    ld a, d
    ld a, [hl-]
    ld [hl], a
    jp hl


    db $f4
    ld c, e
    ld a, [bc]
    scf
    cp l
    db $e4
    ld c, h
    add hl, sp
    ld b, a
    add h
    ld b, [hl]
    xor h
    ei
    ld b, a
    adc $13
    ld e, c
    ld [de], a
    inc h
    jp c, Jump_144_49d7

    ldh a, [c]
    ld b, a
    rst RST_18
    rlca
    and l
    ld a, b
    rst RST_28
    jr nc, jr_144_61b0

    rst RST_00
    cp b
    db $fc
    ld a, h
    jp $9b57


    ld d, c
    ld l, b
    ld d, [hl]

jr_144_61a5:
    or h
    jr c, jr_144_6205

    ld a, b
    rst RST_20
    or a
    ret z

    ld [hl], e
    ld a, b
    add [hl]
    rst RST_00

jr_144_61b0:
    ld l, b
    push de
    ld l, e
    add a
    daa
    dec b
    dec bc
    ld e, l
    ld a, l
    add h
    ld b, b
    dec l
    db $dd
    ld a, e
    cp l
    ld h, a
    add d
    ei
    ld a, e
    xor l
    ld [hl], a
    cp l
    sbc [hl]
    ld a, d
    jr c, jr_144_6241

    ld c, d
    and a
    ld a, c
    sbc h
    ld [hl], a
    add h
    jp Jump_000_3874


    ld e, [hl]
    and c
    db $eb
    nop
    dec b
    or h
    jp c, $3844

    ld d, h
    inc d
    ld b, l
    cp h
    call z, Call_144_4343
    or a
    sbc c
    ld a, d
    inc h
    dec [hl]
    cpl
    ld a, b
    and e
    push bc
    inc hl
    rst RST_00
    ld l, c
    jp hl


    or l
    sub $b6
    ld b, b
    ld hl, sp+$46
    dec l
    add $07
    ld a, [hl]
    adc a
    rst RST_00
    and $87
    ld a, d
    xor d
    ld h, $5e
    add a
    dec a
    dec de

jr_144_6205:
    sbc $5c
    call nc, $c873
    ld d, h
    rst RST_28
    cp $64
    adc e
    ld l, l
    rst RST_28
    rst RST_10
    ld d, $e8
    ld c, h
    jp Jump_000_17b7


    inc [hl]
    ld [$ed59], sp
    rst RST_10
    rst RST_10
    pop de
    cp d
    ld l, [hl]
    pop de
    scf
    ld e, b
    db $eb
    inc de
    rst RST_20
    add a
    ld c, e
    ld a, [de]
    inc [hl]
    push af
    and h
    adc $7d
    jp Jump_000_3587


    adc h
    ld [hl], c
    ld l, d
    and a
    ld l, $98
    ld [hl], a
    dec e
    add hl, bc
    or a
    ld b, l
    adc e
    ld a, h
    ld a, b
    rst RST_10

jr_144_6241:
    db $e3
    xor d
    halt
    ld hl, sp-$49
    ld e, a
    adc c
    ld [hl], a
    ld a, [de]
    ld b, a
    adc $eb
    ld e, [hl]
    ld l, b
    scf
    ld c, d
    or d
    push hl
    ld c, b
    ld h, a
    call Call_000_278c
    ld a, b
    rst RST_10
    db $fc
    ld b, $87
    or l
    ld c, b
    ld h, l
    push hl
    add h
    ret c

    ld a, h
    ld d, h
    inc sp
    and e
    ld c, h
    db $dd
    ld d, c
    ld c, [hl]
    sub l
    ld a, c
    ld l, c
    inc de
    ld [bc], a
    or e
    ld e, d
    ld a, c
    ld b, a
    ld l, $87
    ld a, d
    add c
    ld h, e
    ld b, d
    add h
    ld b, a
    add hl, bc
    add b
    ld [hl], e
    ld l, h
    add l
    dec hl
    or h
    ld a, d
    ld a, c
    add $54
    add l
    sub h
    and d
    ld a, d
    call nc, Call_000_2937
    or [hl]
    ld a, d
    add hl, sp
    ld [hl], a
    sub h
    add a
    ld e, c
    ldh a, [c]
    ld [hl], a
    xor d
    add [hl]
    inc a
    db $ec
    ld h, a
    ld l, $09
    sub a
    ld a, b
    add $74
    add [hl]
    add a
    dec de
    and h
    ld [hl], d
    call nz, Call_144_5887
    db $ec
    ld l, a
    ld d, a
    adc [hl]
    ld c, b
    ld l, d
    ld [hl], d
    inc [hl]
    or [hl]
    xor d
    ld l, c
    ld a, [hl]
    add a
    ld d, l
    adc h
    ld b, l
    ld l, h
    call z, $d674
    ld bc, $7422
    and [hl]
    ccf
    adc c
    ld b, [hl]
    ld e, e
    or a
    ld [hl], $9b
    ld a, [hl-]
    halt
    cp d
    ld [hl], a
    adc d
    ld b, c
    ld d, h
    sbc a
    ld [hl], a
    adc h
    dec e
    ld l, b
    and [hl]
    ld [hl], a
    adc h
    or [hl]
    ld l, d
    inc l
    ld [hl], a
    xor c
    or a
    dec [hl]
    ld [$7728], sp
    reti


    or a
    ld a, l
    or [hl]
    cp h
    dec hl
    ld b, a
    ld e, b
    db $fd
    ld d, b
    adc e
    and $69
    dec a
    ld [hl], h
    add l
    rst RST_00
    dec sp
    ld a, [hl]
    call z, $e785
    ld a, b
    ld a, b
    dec [hl]
    add a
    ld h, [hl]
    jr @-$55

    dec b
    rlca
    adc b
    ld h, [hl]
    ld a, b
    ld [hl], $69
    adc l
    ld [hl], a
    ld e, b
    sub a
    and $98
    ld b, a
    ld a, e
    ld c, e
    ld a, d
    add l
    and a
    ld [$7046], a
    cp b
    sub a
    ld d, [hl]
    cp d
    ld [hl], a
    adc c
    rst RST_30
    ld a, b
    ld [hl], $78
    or l
    sub c
    rlca
    ld a, [hl]
    or a
    ld a, h
    sub h
    add a
    ld l, d
    sub d
    ld a, a
    ld b, l
    add l
    ld l, b
    rst RST_10
    ld a, b
    ld d, c
    ldh a, [$ff87]
    ld b, d
    ld l, b
    sub l
    ld [hl], d
    adc h
    ld d, a
    pop hl

jr_144_6339:
    cp d
    ld a, e
    rst RST_20
    call nc, $1d68
    ld e, e
    add l
    jp Jump_144_6a06


    rst RST_00
    ld c, c
    inc [hl]
    jr z, jr_144_63b0

    ld c, d
    add h
    ld [hl], e
    ld l, c
    sub a
    call $77b2
    ld c, b
    dec bc
    and [hl]
    ld c, d
    ld d, l
    ccf
    sub l
    ld h, b
    adc e
    ld [hl], a
    ld l, b
    xor h
    ld a, c
    dec [hl]
    or l
    ld a, l
    or h
    inc b
    inc b
    adc l
    ld a, [hl]
    ld a, [hl-]
    jp nc, $9676

    sbc l
    ld l, d
    ld a, d
    or h
    ld e, l
    or [hl]
    ld [hl], d
    adc l
    ld a, l
    add [hl]
    ld c, c
    ld [hl], l
    ret c

    ld a, [hl]
    or l
    jr z, jr_144_63f1

    jr c, jr_144_6339

    scf
    ld l, b
    ld d, [hl]
    cp d
    ld h, d
    add a
    ld a, [de]
    inc b
    xor d
    ld [hl], h
    res 0, h
    ld h, a
    cp d
    ld h, e
    ld c, b
    ld d, e
    and a
    add a
    ld [hl], e
    cp d
    add $c4
    adc d
    ld [hl], l
    reti


    ld [hl], $7b
    and d
    daa
    ld [hl-], a
    rlca
    adc h
    cp e
    scf
    ld a, b
    ld e, [hl]
    or e
    or l
    add hl, sp
    ld a, [bc]
    ld a, d
    add d
    ld b, a
    adc c
    ld a, d
    ld a, h
    rst RST_20
    ld e, d
    add e
    ld a, a

jr_144_63b0:
    ld a, b
    sub a
    rst RST_00
    cp b
    ld [hl], h
    ld l, l
    rst RST_00
    db $db
    add [hl]
    add hl, de
    db $e3
    rst RST_20
    ld [hl], h
    sbc b
    ld l, [hl]
    or a
    jp $8a37


    ld [hl], a
    ret z

    ld hl, sp+$07
    add hl, hl
    call nz, $d8d7
    rst RST_30
    ld b, h
    add h
    add $38
    rst RST_00
    add $d5
    or d
    ld e, b
    rst RST_10
    ld e, d
    inc [hl]
    ld l, d
    xor d
    ld [hl], a
    cp c
    sub a
    ld [hl], d
    xor b
    ld h, a
    and a
    add l
    ld a, c
    ld l, d
    daa
    dec c
    push hl
    ld b, $4a
    xor d
    scf
    ld e, l
    and a
    inc a
    jp hl


    ld d, e
    ld [hl], l

jr_144_63f1:
    xor l
    db $eb
    or a
    call z, $c8d7
    ld [hl-], a
    ld [hl], a
    push bc
    add sp, -$14
    ld a, b
    ld b, a
    sub a
    push de
    ld a, b
    sbc e
    ld [hl], a
    and a
    xor [hl]
    ld a, b
    inc l
    db $db
    ld b, $e7
    ld d, $b8
    cp d
    ld [hl], e
    add l
    ld h, [hl]
    ld l, c
    inc l
    rst RST_18
    sub l
    halt
    xor b
    ld a, d
    ld d, [hl]
    db $e3
    sub a
    ld a, b
    add l
    ld a, d
    inc [hl]
    or a
    ld a, b
    call z, Call_000_3668
    or l
    jr c, jr_144_646c

    ld a, b
    push bc
    or a
    rlca
    ld a, h
    add a
    ld a, a
    adc d
    ld [hl], a
    ld l, b
    adc e
    ld [hl], a
    xor d
    or a
    ld a, c
    ld a, b
    ld [hl], h
    add [hl]
    ld b, a
    db $fc
    cp d
    ld a, e
    adc h
    scf
    ccf
    db $eb
    ld a, d
    or e
    daa
    add $6a
    ret c

    db $d3
    daa
    inc a
    ld c, d
    ld [$f7e9], sp
    ld d, [hl]
    sub l
    xor d
    ld l, [hl]
    add b
    ld b, a
    ld c, b
    ld h, a
    ld a, b
    sub l
    ld [hl], l
    xor b
    add a
    inc hl
    ld e, d
    ld h, a
    call Call_144_68e3
    sub a
    or l
    sub e
    rst RST_10
    ld a, d
    jr jr_144_64bc

    and a
    and d
    ld a, h
    add sp, $09

jr_144_646c:
    ld [hl], a
    xor d
    ld [hl], a
    ld e, b
    inc l
    rla
    xor e
    and a
    ld l, d
    inc l
    rst RST_10
    xor [hl]
    add a
    ld l, $7d
    push bc
    xor d
    rst RST_30
    ret z

    ld [hl], h
    ld [hl], c
    add a
    rst RST_20
    xor b
    push hl
    ld a, l
    adc [hl]
    ld d, a
    sub l
    cp l
    ld a, d
    rst RST_38
    inc b
    sub $cb
    dec e
    ld a, b

Call_144_6491:
    add h
    rst RST_30
    ld e, h
    ld [hl], $39
    pop de
    ld h, $f3
    ld a, [$d15a]
    ld [hl], l
    add [hl]
    xor l
    ld l, e
    ld d, e
    or $98
    or [hl]
    ld a, d
    ld c, [hl]
    ld b, a
    sub d
    ld e, [hl]
    add hl, bc
    ld b, [hl]
    rst RST_28
    ld bc, $6804
    dec a
    and e
    ld [hl], e
    xor $ae
    inc bc
    ld [hl], l
    db $ed
    db $ed
    db $ed
    db $fd
    and c
    ld [de], a

jr_144_64bc:
    ld [de], a
    ld [de], a
    ld bc, $f212
    jp c, Jump_000_32fb

    ld d, [hl]
    ld [hl+], a
    rra
    ld [hl], $de
    xor $ee
    db $fc
    and e
    ld [$1202], a
    ld [de], a
    db $f4
    ld l, e
    and e
    adc $50
    cpl
    cpl
    rra
    ld e, $45
    cp $ee
    db $ed
    dec de
    or d
    ld hl, $ab56
    jr nz, jr_144_6549

    pop hl
    cp d
    ld hl, $2131
    jr nz, jr_144_651a

    ld h, h
    xor $19
    rrca
    xor $f2
    jp c, $a6b4

    ld b, d
    or $5d
    rst RST_28
    cp d
    cpl
    ld [hl+], a
    ld hl, $2f20
    ld h, h
    rst RST_18
    ld l, [hl]
    adc [hl]
    ld a, [bc]
    call nz, Call_144_73d7
    db $ed
    db $dd
    xor $d0
    cp d
    ld hl, $2231
    db $ed
    rrca
    ld b, a
    adc b
    ld e, l
    sub $32
    ld h, [hl]
    rst RST_18
    ret nc

    rst RST_28

jr_144_651a:
    jp nc, Jump_144_4ed6

    sbc $aa
    jr nz, @+$17

    ld a, d
    xor a
    rra
    xor [hl]
    ld [hl], $35
    pop af
    ldh [rIE], a
    rst RST_38
    ld [hl], d
    db $dd
    sbc $df
    xor $05
    ld bc, $5aaa
    jp Jump_144_7742


    or b
    inc e
    push de
    ldh [$ff27], a
    xor $dd
    sbc h
    ld hl, $293f
    ldh a, [c]
    halt
    rst RST_18
    daa
    db $ed
    db $dd
    ei

jr_144_6549:
    sub e
    ld [de], a
    ld [hl], e
    rst RST_18
    xor $ee
    cp $9d
    sub e
    inc b
    scf
    ld h, d
    push hl
    db $eb
    ld l, $2f
    rra
    rra
    dec hl
    or d
    ld a, [de]
    ld [hl], h
    ld [bc], a
    call nc, $de47
    sbc $d1
    xor e
    ld hl, $ae22
    ld [hl-], a
    inc sp
    inc hl
    inc de
    and $4f
    call nc, Call_144_4d53
    ld e, $08
    ld c, l
    ld a, [hl-]
    ldh [c], a
    inc sp
    scf
    rrca
    rst RST_28
    xor l
    ld hl, $2122
    cpl
    ld h, a
    ld d, e
    call $cecd
    adc b
    inc de
    inc [hl]
    ld [hl], b
    ld de, $0010
    rrca
    xor [hl]
    inc hl
    ld d, $46
    ld e, $a3
    ld [hl+], a
    ld c, $cc
    ld e, l
    dec e
    xor [hl]
    ld hl, $b23c
    ld [hl-], a
    ld b, a
    rst RST_38
    rst RST_28
    ldh [c], a
    ld h, b
    db $ed
    db $ed
    dec de
    or [hl]
    ld c, $1a
    jp nz, $d63e

    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    reti


    ld d, a
    ldh [$ffe1], a
    ldh [c], a
    jp hl


    dec bc
    ld c, a
    ccf
    ld [hl], a
    db $ed
    sbc $de
    ret nc

    xor e
    inc de
    push hl
    ld d, l
    ld e, l
    cp c
    ld l, $2a
    jp Jump_000_3723


    db $10
    jp nc, $338a

    ld b, a
    ld a, a
    db $fd
    db $fd
    ld d, h
    db $dd
    sbc $c1
    adc c
    or [hl]
    inc bc
    dec h
    ld a, [hl]
    ld e, $0f
    rst RST_38
    pop af
    cp h
    ld hl, $e731
    ld a, $ef
    jp nc, Jump_144_5dcd

    ld e, $1e
    rra
    inc l
    and d
    inc de
    inc hl
    ld [bc], a
    inc de
    ld c, [hl]
    ld a, l
    dec sp
    sbc $1b
    inc d
    rst RST_38
    add hl, bc
    ld a, [bc]
    or e
    jr nc, jr_144_6661

    sbc $0b
    and c
    ld [hl+], a
    ld d, [hl]
    scf
    call $e19c
    jp nz, Jump_000_1111

    db $10
    ld de, $0101
    pop af
    pop af
    pop af
    ldh a, [c]
    sub $5e
    cp c
    cpl
    cpl
    xor a
    ld [hl-], a
    ld h, l
    dec c
    ld [bc], a
    jp c, $22e2

    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    sbc l
    ld h, $76
    xor $a9
    ld sp, $6113
    db $fd
    xor $e0
    reti


    ld [hl+], a
    ld sp, $3921
    ldh [c], a
    ld [hl], a

Jump_144_6632:
    ld d, c
    sbc $cf
    pop de
    xor d
    inc hl
    pop hl
    inc b
    ld a, l
    cp $ee
    pop hl
    jp z, $a22f

    daa
    ld [hl], l
    xor $9b
    ld [hl+], a
    rlca
    ld c, [hl]
    ret nc

    xor d
    ld [hl+], a
    dec d
    ld l, [hl]
    xor $e1
    cp d
    bit 6, a
    ld e, a
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $01
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl], $6a
    and d

jr_144_6661:
    ld d, a
    ld a, l
    xor c
    sub d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_30
    ld a, $df
    sbc h
    xor h
    scf
    ld l, l
    inc d
    ld [hl], h
    db $ec
    ld [$f191], a
    ld de, $f311
    ld [bc], a
    ld [hl], c
    db $ed
    db $ed
    ld sp, hl
    jp nc, Jump_000_3e22

    ld e, d
    and h
    dec h
    ld [hl], a
    db $dd
    ld [$11a1], a
    ld b, a
    xor $ec
    sbc l
    sub h
    inc sp
    inc [hl]
    push af
    halt
    xor $c9
    pop de
    push hl
    ld e, [hl]
    db $ed
    xor $0b
    rrca
    rst RST_28
    pop hl
    ret


    ld c, l
    and d
    ld b, d
    ld [hl], a
    ld d, d
    db $dd
    adc a
    ld [de], a
    jp c, Jump_000_2733

    ld c, [hl]
    ld e, $1e
    ld a, [hl+]
    or d
    ld d, a
    pop hl
    sub $3d
    db $dd
    db $ed
    xor $ed
    sbc [hl]
    inc de
    swap e
    db $d3
    rlca
    ld [hl-], a
    xor h
    or $6e
    pop hl
    ld c, d
    dec e
    ld l, $2e
    dec l
    ld b, h
    cp a
    db $fd
    adc e
    ld b, e
    ld h, [hl]
    rla
    dec l
    ld h, d
    jp c, Jump_000_139a

    inc d
    xor h
    inc sp
    ld h, $7d
    cp $fe
    ld c, $1d
    call nc, $7e04
    ld h, a
    db $fc
    jp c, Jump_000_2b8b

    rst RST_00
    ld d, d
    jr nz, jr_144_6708

    ld l, $3b
    or c
    ld sp, $4656
    rst RST_08
    rst RST_08
    sbc $ec
    cp $fe
    cp $1a
    jp c, Jump_000_33e4

    ld h, [hl]
    jp nc, $d6e2

    ccf
    dec c
    cp c
    ld a, $39
    db $e3
    inc sp
    ld [hl], d
    rst RST_38
    pop hl

jr_144_6708:
    ld h, e
    ret


    pop hl
    ld bc, $ac02
    ld [hl], h
    and $4d
    db $ed
    adc c
    ld [hl-], a
    ld b, d
    ld [hl-], a
    inc hl
    ld [hl], a
    db $ed
    call c, $da9e
    rla
    ld b, a
    db $fd
    jr z, jr_144_672f

    rst RST_18
    cp c
    ld [hl-], a
    ld [hl+], a
    call nz, $1522
    ld l, l
    dec de
    xor a
    ld hl, $e264
    ld l, a

jr_144_672f:
    ret


    db $dd
    dec sp
    and e
    inc h
    rlca
    ld c, [hl]
    ld e, $fd
    dec l
    ld a, [hl-]
    or d
    inc a
    or e
    ld d, a
    ld [hl], l
    ld e, [hl]
    ld c, e
    rrca
    adc b
    pop af
    inc sp
    ld [hl], e
    ld e, $f9
    jp nc, Jump_144_743f

    db $ed
    ld a, [de]
    or [hl]
    ld l, c
    ld h, $d3
    ld e, d
    rst RST_08
    ldh a, [$fff0]
    pop af
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    ld h, e
    sbc $df
    ld [$0e97], a
    dec [hl]
    ld [hl], d
    ld sp, $2121
    ld de, $1111
    ld bc, $1600
    ld l, $df
    pop de
    call $fb4e
    xor h
    dec h
    ld h, b
    cpl
    rra
    rra
    db $10
    pop af
    di
    ld l, [hl]
    db $ed
    xor $ee
    ld h, b
    ld h, $0e
    sbc $e9
    jp Jump_144_73be


    cpl
    db $10
    db $10
    ld a, [$42bb]
    ld h, [hl]
    ld de, $fe36
    db $ed
    sub c
    ld [de], a
    ld d, $4e
    xor $ab
    ld b, a
    dec l
    dec de
    and e
    rst RST_30
    xor h
    inc h
    ld l, a
    cp $11
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    xor l
    cp l
    ld [hl], l
    ld a, a
    db $fc
    ld d, h
    reti


    call z, $23a3
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2926
    pop af
    or l
    ld sp, $7c17
    call c, Call_000_1fdd
    ld c, $a9
    or e
    inc sp
    inc sp
    inc hl
    inc d
    ld l, l
    and c
    push hl
    ld l, l
    db $fd
    cp $fe
    ld a, [bc]
    ld h, d
    dec c
    ld h, e
    db $dd
    jr @-$79

    inc hl
    ld d, [hl]
    pop af
    db $fd
    and c
    ld [hl+], a
    ld a, $77
    rst RST_38
    adc $dd
    ld d, $0e
    jp hl


    jp nc, Jump_144_7d05

    xor $ef
    jp nc, Jump_000_22ba

    ld sp, $573f
    sbc $de
    xor $fe
    ld a, [de]
    or e
    inc de
    xor l
    ld b, d
    ld d, a
    ld [hl+], a
    ret


    ld [hl-], a
    ld sp, $473f
    xor $de
    xor $14

Jump_144_6807:
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    ldh [c], a
    ld a, [hl]
    reti


    or h
    sbc c
    ld [hl], h
    ld b, c
    jr nc, jr_144_685b

    cp $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld c, l
    sbc h
    ld [hl-], a
    ld b, a
    ld b, [hl]
    db $fd
    reti


    or d
    rst RST_28
    ld [bc], a
    ld bc, $1111
    ld de, $1010
    ld bc, $12e9
    ld c, a
    ld b, h
    jp nz, $7b13

    and h
    xor e
    dec h
    ld [hl], d
    rra
    rst RST_38
    sbc l
    ld sp, $3732
    ld a, $ee
    xor $e9
    pop de
    ld h, a
    ld l, l
    ld b, h
    dec c
    db $dd
    ld a, [$f2a1]
    ld [hl+], a
    ld [de], a
    ld de, $3e17
    db $ed
    add sp, -$07
    db $f4
    inc sp
    inc sp
    rlca
    ld d, d

jr_144_685b:
    ld a, [hl]
    adc $c1
    adc b
    ld [hl+], a
    ld b, d
    scf
    ld e, l
    ld e, $fe
    add hl, bc
    jp Jump_144_7d06


    jr nz, @+$0f

    dec e
    sbc h
    halt
    db $ed
    ld h, l
    call $87db
    ld e, l
    db $fd
    add hl, de
    jp z, Jump_000_34c4

    inc sp
    inc hl
    ld [hl+], a
    ld [hl], h
    xor $d1
    push de
    ld l, h
    sbc $c6
    dec a
    cp b
    add hl, sp

Call_144_6886:
    db $eb
    or l
    ld d, $7f
    nop
    nop
    nop
    xor h
    ld [hl-], a
    jr nc, jr_144_68f7

    rst RST_18
    xor $35
    ld c, l
    db $dd
    db $dd
    ld a, [bc]
    and e
    db $e4
    ld a, [hl]
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    push hl
    ld l, h
    ld a, [hl+]
    xor [hl]
    ld a, [hl-]
    ld b, [hl]
    rst RST_28
    sub d
    call z, Call_000_3103
    ld [hl], h
    pop hl
    jp nc, $12ba

    inc hl
    push af
    ld a, l
    db $ed
    db $fd
    dec bc
    adc d
    inc [hl]
    scf
    ld l, [hl]
    dec a
    ld h, l
    adc $de
    sbc $ee
    rst RST_28
    call nc, $ec7c
    ld a, [de]
    xor h
    sub h
    inc [hl]

Jump_144_68cb:
    dec a
    sbc b
    inc b
    ld b, e
    halt
    pop hl
    rst RST_38
    daa
    db $ed
    sbc $db
    ld b, c
    xor $fd
    inc l
    sub d
    inc hl
    ld [hl], e
    pop hl
    db $d3
    sbc b
    inc sp
    scf
    ld e, a

Call_144_68e3:
    db $10
    pop af
    and $70
    db $ec
    call c, $dded
    sub c
    xor [hl]
    jp nz, Jump_000_3202

    ld d, [hl]
    ldh a, [$ffe2]
    ld l, [hl]
    db $ed
    db $ed
    ld a, [de]

jr_144_68f7:
    adc d
    push hl
    ld [hl], l
    ld [hl], b
    rst RST_28
    rst RST_28
    xor h
    ld hl, $463f
    rst RST_38
    xor $ee
    cp $26
    ld a, [de]
    adc [hl]
    db $f4
    ld [hl], e
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $000f
    nop
    rrca
    nop
    rrca
    rra
    rra
    dec hl
    add c
    ld [hl], h
    ld [hl], e
    ld l, a
    db $dd
    reti


    jp nz, $f212

    jp c, $3222

    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $32ad
    ld [hl], h
    ld h, a
    call c, $ddcd
    jr nz, jr_144_6940

    xor e
    ld a, [de]
    inc hl
    inc hl
    ld h, $4e
    ld e, $1d
    adc h
    inc sp
    ld [hl], h
    ld de, $1f1f
    halt

jr_144_6940:
    db $dd
    call $ead9
    call nz, Call_144_72e7
    db $ed
    rst RST_18
    xor e
    ld hl, $3e21
    ld h, h
    jp nc, $e6ba

    ld bc, $e71a
    inc [hl]
    ld l, [hl]
    db $ed
    xor $ee
    pop hl
    xor e
    ld [hl-], a
    ld [hl-], a
    cp h
    ld [hl], l
    pop hl
    pop af
    pop af
    pop af
    and $3d
    sbc l
    cpl
    ld b, [hl]
    rst RST_38
    rst RST_18
    adc d
    inc sp
    ld b, c
    ld sp, $de66
    ld h, $3a
    ld c, $dd
    ld [$f2b3], a
    db $f4
    ld l, d
    or e
    db $e4
    ret


    ld e, a
    ld c, [hl]
    ld h, l
    ld b, [hl]
    adc $c9
    pop hl
    ld [bc], a
    and $4d
    xor $ee
    xor $e0
    ldh [c], a
    adc c
    ld d, c
    ld d, a
    ccf
    ld d, [hl]
    db $dd
    sbc $16
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    sbc b
    ld d, d
    ld h, h
    call nz, Call_144_74cb
    ld sp, $f212
    jp z, Jump_000_3232

    ld [hl+], a
    ld [hl+], a
    ld hl, $462f
    ld c, $ed
    ld h, $b9
    rst RST_38
    ld a, [$06cc]
    ld l, a
    ld c, $fe
    rrca
    ld sp, hl
    ldh [c], a
    inc hl
    ld hl, $fe47
    xor $ef
    ret


    inc de
    ld d, $5e
    xor $fe
    ldh [c], a
    ld a, [hl]
    db $dd
    sbc l
    ld e, $3b
    or a
    ld [hl-], a
    pop af
    pop af
    jp hl


    di
    inc hl
    and $03
    ld [hl+], a
    db $f4
    ld l, [hl]
    db $fd
    cp $ac
    ld [hl], h
    db $ed
    ld b, a
    dec a
    call z, $da8a
    db $e3
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld h, e
    rst RST_28
    xor $e6
    ld d, l
    call $c9cd
    jp nz, $c2ab

    ld bc, $3f32
    or c
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec h
    ld [hl], h
    ld b, l
    call z, $cac9
    cp d
    inc d

Jump_144_6a06:
    ld [hl], h
    ld hl, $1011
    rra
    rra
    ld d, h
    rst RST_28
    rst RST_18
    jp z, Jump_144_72f2

    push hl
    dec a
    sbc $aa
    db $eb
    dec bc
    and e
    ld b, c
    dec h
    inc hl
    ld [bc], a
    ld [de], a
    ld de, $2611
    rrca
    push de
    ld e, h
    db $dd
    db $dd
    ei
    sub e
    ld [de], a
    ld [hl+], a
    cp h
    and d
    ld d, b
    ld [hl], a
    ld b, d
    xor $da
    pop de
    ld hl, $6c47
    db $dd
    call c, $0aea
    db $d3
    inc hl
    ld [hl-], a
    ld [hl+], a
    jr nc, @+$48

    xor e
    ld [hl+], a
    rla
    ld a, $ee
    xor $62
    sbc $cf
    rst RST_18
    xor d
    ld sp, $2222
    inc de
    jp z, Jump_000_3333

    rla
    jp hl


    rlca
    ld c, [hl]
    ld a, [hl-]
    and h
    xor a
    ld b, $0d
    cpl
    db $10
    ld de, $0110
    nop
    pop af
    pop af
    or $3e
    sbc $ee
    rst RST_10
    add sp, $0e
    daa
    rrca
    cp c
    cp e
    inc sp
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld l, a
    sbc $9c
    or e
    inc b
    ld [hl], a
    ld c, [hl]
    db $ed
    db $ed
    add hl, hl
    rst RST_00
    cp $fe
    ld a, [hl+]
    jp $2222


    ld [hl+], a
    cpl
    ld a, [hl-]
    dec d
    push hl
    ld a, [hl]
    db $ed
    ld a, [hl]
    call $ded9
    inc e
    sub [hl]
    ld d, c
    jr nz, @+$03

    ld bc, $e2f2
    call $4308
    ld d, a
    ld [hl], l
    db $ed
    db $ed
    ld sp, hl
    ld d, [hl]
    pop de
    push bc
    ld c, l
    db $ed
    adc l
    ld [de], a
    ld [de], a
    inc de
    xor l
    xor h
    ld d, c
    ld [hl], a
    ld h, d
    rst RST_00
    inc a
    call c, $dfdd
    ret z

    inc hl
    dec b
    ld a, [hl]
    xor $ee
    db $ed
    dec bc
    ld c, e
    and e
    ld b, a
    ld [hl-], a
    ldh a, [c]
    ld [hl], d
    db $ed
    db $ed
    ei
    and d
    ld [hl+], a
    cpl
    add hl, sp
    call nz, Call_144_7524
    xor $d8
    scf
    ld de, $d7e2
    ld c, l
    db $dd
    db $eb
    and b
    ld de, $6321
    xor $ee
    ld a, [$a309]
    inc [hl]
    db $f4
    inc sp
    ld [hl+], a
    dec h
    ld [hl], l
    db $dd
    call c, Call_000_1f91
    rra
    ld d, h
    sbc $ee
    xor $fe
    cp $2c
    adc e
    ld b, e
    ld d, [hl]
    jp $e173


    ld e, a
    sbc $de
    xor $ee
    xor $03
    rrca
    rst RST_38
    rst RST_38
    ei
    jp z, Jump_000_25e4

    cp h
    daa
    ld d, [hl]
    ld [hl], c
    db $ec
    db $eb
    sub c
    jp hl


    inc hl
    dec de
    inc sp
    ld b, d
    inc sp
    ccf
    ld h, [hl]
    call nz, $dd4e
    ret


    and a
    ld a, $1e
    ld b, l
    jp nc, $dfaa

    ld a, [bc]
    inc sp
    inc sp
    ld d, $4f
    di
    ld a, e
    xor [hl]
    rst RST_38
    ld [hl+], a
    call Call_000_0201
    and $4e
    db $ed
    xor $ee
    reti


    ld [bc], a
    inc hl
    ld [hl+], a
    rla
    ld c, l
    db $ed
    dec c
    ld a, [hl+]
    and e
    inc hl
    inc de
    ld [de], a
    ld [de], a
    di
    inc c
    ld a, [hl]
    ld c, $1e
    ld e, $2a
    or d
    ld h, a
    ret nc

    pop de
    pop hl
    ret


    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld de, $7514
    db $dd
    call $7cae
    sbc [hl]
    pop af
    ldh a, [c]
    sbc l
    ld [hl-], a
    inc sp
    ld [hl+], a
    db $ec
    ld bc, $1222
    ld de, $1111
    ld [bc], a
    ld d, e
    rst RST_10
    inc d
    ld e, e
    db $db
    ld a, [$e28c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    cpl
    rra
    ld l, $56
    dec hl
    or e
    db $d3
    ld e, b
    pop bc
    ld [hl+], a
    push hl
    dec b
    ld e, l
    ld e, $0d
    and d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ld [hl], c
    db $ed
    db $ed
    db $10
    adc e
    ld [hl-], a
    ld [hl], l
    rst RST_38
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    ldh [c], a
    jp Jump_000_1e5e


    dec c
    dec hl
    and d
    jp nc, $cf04

    ld sp, $af66
    pop af
    ld de, $1f11
    rra
    ld l, $47
    sbc $d5
    dec e
    ret z

    db $ec
    or e
    inc de
    inc h
    db $dd
    ld sp, $4e37
    db $ed
    rst RST_28
    jp c, Jump_000_3e1f

    ld a, [hl-]
    ld b, [hl]
    jp nc, $04fc

    ld e, [hl]
    xor $ee
    cp $fe
    ld c, $46
    sbc $de
    set 2, c
    xor c
    rst RST_10
    ld b, [hl]
    ld l, [hl]
    dec e
    cp a
    ld [de], a
    ld de, $ef53
    ldh [$ffcb], a
    ld [hl+], a
    ld [de], a
    rla
    ld l, $d1
    cp e
    ld b, c
    pop de
    inc bc
    ld c, $1f
    rra
    rrca
    rra
    rra
    rra
    stop
    nop
    nop
    pop af
    pop af
    di
    cp h
    ccf
    ld h, l
    ld e, [hl]
    reti


    jp nz, $22cd

    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f10
    dec hl
    or e
    ret c

    ld b, $77
    db $ec
    call c, $eaed
    or c
    ld [bc], a
    ld [de], a
    ld de, $d22c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [$3712], a
    ld a, $2d
    halt
    cp [hl]
    adc $cb
    rst RST_18
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    ld e, [hl]
    xor $06
    rrca
    cp b
    inc de
    ld b, e
    inc hl
    inc hl
    ld [hl], h
    call z, $e5f0
    ld e, l
    db $fd
    db $ed
    db $fc
    or b
    ld de, $532f
    rst RST_28
    reti


    jp nc, $2332

    inc e
    ld [hl], e
    rst RST_38
    db $eb
    ld [de], a
    ld [bc], a
    ld a, [hl]
    xor [hl]
    rrca
    inc bc
    rrca
    ld b, h
    rst RST_18
    rst RST_18
    ldh [$ffd8], a
    inc hl
    inc a
    db $e3
    dec h
    ld [hl], l
    ld c, l
    db $ec
    ld a, [de]
    and d
    ld hl, $ef65
    sbc $ef
    rst RST_28
    rst RST_28
    pop hl
    ret c

    jp Jump_000_2534


    ld d, h
    ld a, a
    db $ed
    db $dd
    xor $12
    ld c, $8b
    ld [hl-], a
    ld d, a
    ld hl, $e1e0
    pop hl
    ldh [c], a
    ret


    db $f4
    ld h, a
    ld e, h
    dec bc
    add d
    jp c, $ee24

    ld b, d
    ld c, a
    ld [hl], a
    cp $dd
    ei
    rst RST_08
    sbc [hl]
    ld sp, $ef67
    xor $41
    ei
    pop de
    inc b
    db $dd
    inc hl
    ld [hl+], a
    dec [hl]
    ccf
    ld e, $37
    xor $dd
    sbc $d1
    xor c
    ld [hl], a
    cp h
    ld e, $2e
    ld c, [hl]
    sub e
    di
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $f711
    call c, $fe1e
    dec c
    ld e, h
    ld b, $0f
    dec h
    db $fd
    ld a, [de]
    sub e
    inc hl
    ld [hl+], a
    dec a
    jp nz, $2323

    ld [de], a
    ld [hl+], a
    db $f4
    ld [hl], l
    db $ec
    db $ec
    ld d, c
    ret c

    or d
    inc d
    ld e, c
    and e
    ccf
    jp $3223


    ld d, h
    pop af
    pop hl
    call z, $f721
    rrca
    halt
    inc e
    ld h, h
    call z, $9eda
    add hl, hl
    daa
    db $d3
    pop hl
    pop af
    pop af
    ld bc, $1001
    db $10
    db $10
    rra
    db $10
    rra
    db $e3
    pop af
    and $1c
    add hl, hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $01fd
    ld de, $1000
    rra
    rra
    ld l, $74
    db $dd
    ret c

    xor $5b
    ld d, l
    jp nc, $f2db

    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    rra
    ld [hl], h
    db $dd
    sbc $ed
    ld hl, sp-$7a
    inc h
    call nc, $5e07
    cp $fe
    db $fc
    or d
    ld [de], a
    ld hl, $1121
    ld de, $dd74
    sbc $ee
    ret c

    call nc, Call_000_18f6
    inc sp
    ld [hl-], a
    ld h, h
    ccf
    cp $42
    xor $ef
    call z, Call_000_11ff
    ld de, $fce2
    nop
    ld bc, $f101
    ldh a, [c]
    ld e, a
    db $d3
    ld a, l
    db $dd
    db $dd
    db $ed
    db $ed
    sbc l
    ld [hl+], a
    ccf
    sub b
    ld b, d
    ld [hl], l
    jp $01e2


    ld bc, $1f10
    ld b, e
    cp $fe
    dec [hl]
    sbc $de
    xor $ee
    rst RST_38
    ld [$4392], sp
    ld [hl], a
    ldh [c], a
    ld b, d
    rst RST_28
    rst RST_28
    call z, Call_000_2f00
    dec h
    rst RST_38
    rst RST_28
    rst RST_28
    push de
    ld a, e
    dec de
    res 2, c
    ld c, h
    ld d, $03
    ld de, $f044
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rra
    ld [bc], a
    rrca
    dec e
    adc $3e
    ld [hl], e
    and e
    ldh [$ff66], a
    xor h
    cp c
    ld [hl+], a
    dec [hl]
    ccf
    rra
    inc e
    jp nz, Jump_000_1222

    ld de, $2e21
    ld d, d
    dec de
    sub e
    rla
    ld [hl], l
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $fd
    rrca

Call_144_6d93:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    dec hl
    and e
    inc hl
    ld [hl-], a
    inc hl
    push bc
    inc de
    and $6c
    db $ed
    xor $ed
    cp $fe
    cp $0f
    rrca
    ld e, $2a
    and h
    inc hl
    ld [hl-], a
    ccf
    ld h, [hl]
    dec hl
    ld c, $e9
    or e
    ld hl, $df75
    sbc $ee
    xor $fe
    ld c, $1e
    ld a, [hl+]
    and h
    inc hl
    ld [hl-], a
    ld a, $67
    rst RST_08
    sbc $df
    xor $8f
    inc hl
    daa
    ld e, [hl]
    db $ed
    cp $fd
    ld e, $2a
    or e
    reti


    ld [bc], a
    ld [hl-], a
    jr nz, @+$67

    xor $df
    xor $ee
    rst RST_28
    rst RST_38
    jp hl


    db $e3
    cp h
    ld [hl], l
    ld [hl+], a
    ld a, [hl+]
    or a
    ld l, [hl]
    rst RST_38
    ldh [$ffe2], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld sp, $1122
    ld hl, $1111
    di
    ld a, a
    inc [hl]
    ld c, $de
    sub $4c
    adc l
    rra
    ld [bc], a
    sbc l
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld de, $1111
    rra
    rra
    scf
    rst RST_10
    db $fc
    call $c9ce
    adc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$1201]
    ld bc, $0101
    ld [bc], a
    rst RST_20
    inc hl
    ld l, h
    call c, $8ddd
    ccf
    xor a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    stop
    ld h, $3d
    db $ed
    dec c
    ld b, l
    sbc l
    rst RST_28
    pop hl
    rst RST_30
    ld [bc], a
    reti


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2e27
    db $ed
    cp $06
    dec e
    db $ed
    db $ed
    db $ed
    sbc [hl]
    dec sp
    jp Jump_144_5733


    jp nc, $e1ef

    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    daa
    db $ed
    sbc $ed
    dec c
    dec c
    sub c
    inc hl
    inc de
    di
    xor h
    inc sp
    ld h, $6e
    ld e, $fe
    cp $0e
    ld e, $36
    ld c, $dd
    xor $ec
    sub d
    inc hl
    ld [hl+], a
    ld hl, $2021
    ld a, [hl-]
    jp nz, Jump_144_6632

    ret nc

    ldh a, [c]
    xor $1e
    dec b
    xor $dd
    xor $ec
    and c
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    pop af
    ld [bc], a
    xor l
    ld [hl-], a
    ld h, $5d
    dec [hl]
    db $fd
    db $dd
    db $ed
    inc e
    and c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $f612
    ld a, $ed
    pop hl
    ld bc, $1622
    ld sp, $31ba
    ld [hl], $3a
    jp nz, Jump_000_1212

    ld de, $0112
    ld de, $0100
    pop af
    ld bc, $f1f1
    ldh a, [c]
    cp e
    ld [hl], d
    ld h, $1e
    sbc $df
    xor h
    ld hl, $2221
    or $01
    ld de, $1111
    ld de, $0101
    ldh a, [c]
    cp e
    ld [hl-], a
    scf
    ld [hl], $ed
    db $dd
    sbc $ee
    ld [$12e1], a
    ld hl, $1112
    ld de, $0111
    ldh a, [c]
    cp h
    ld [hl-], a
    ld [hl], $10
    ldh [$ffe3], a
    ld sp, $ed0d
    xor $ee
    cp $af
    ld hl, $1222
    ld [de], a
    ld [bc], a
    ldh a, [c]
    cp h
    ld sp, $ff46
    rst RST_28
    cp $ff
    ld c, $35
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    cp l
    ld [hl+], a
    rst RST_20
    ld [bc], a
    ld [de], a
    dec d
    ld c, [hl]
    cp $fe
    cp $fe

Jump_144_6f05:
    inc l
    or d
    ld hl, $d146
    rst RST_28
    rst RST_28
    pop hl
    cp l
    ld [de], a
    ld [hl+], a
    ld hl, $2e16
    xor $fe
    cp $ff

jr_144_6f17:
    rst RST_38
    pop hl
    ldh a, [c]
    cp h
    ld [hl+], a
    inc h
    dec de
    dec c
    cp $be
    ld hl, $1121
    dec d
    ld l, $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    inc e
    pop de
    jr nz, jr_144_6f17

    ld [bc], a
    ld bc, $1511
    ld e, $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    ldh a, [$fff0]
    ldh a, [$ff9e]
    ld [hl-], a
    dec [hl]
    ld c, [hl]
    dec h
    dec c
    dec de
    db $dd
    jp nz, Jump_000_1213

    ld hl, $1221
    db $10
    ld de, $f201
    ld e, a
    rst RST_28
    db $e4
    ld l, $da
    rra
    cpl
    inc e
    db $dd
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f201
    ld e, a
    xor $ef
    rst RST_28
    db $db
    ld d, e
    ldh [rIE], a
    ldh a, [$ffe2]
    or d
    ld c, [hl]
    cpl
    rra
    db $10
    db $10
    ld bc, $4ef2
    cp $ff
    pop hl
    cp $0c
    ld de, $2421
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    ldh [c], a
    ld de, $1112
    ld [bc], a
    ld c, a
    rst RST_38
    rst RST_28
    rst RST_38
    db $ec
    ld de, $2111
    ld de, $4111
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    adc $11
    inc de
    inc c
    ld c, $ff
    rst RST_38
    pop hl
    db $dd
    db $10
    cpl
    inc [hl]
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffec]
    ld de, $4212
    ldh a, [$ffe3]
    ld a, $fe
    rst RST_28
    pop hl
    call c, Call_000_2021
    ld de, $1111
    ld de, $1010
    rra
    nop
    ld c, $c2
    ld [de], a
    dec h
    ccf
    xor $fe
    rst RST_28
    db $ed
    db $10
    rra
    db $10
    stop
    nop
    ld bc, $0000
    ld bc, $f1f1
    ldh [rNR41], a
    ld bc, $ff3f
    db $ed
    ld de, $1010
    ld bc, $ff00
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [bc], a
    cpl
    ld c, $d1
    ld de, $11f1
    nop
    stop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    pop af
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    ldh a, [$ffee]
    ldh a, [$fff7]
    ld [bc], a
    ld hl, $ee00
    pop af
    ld de, $1011
    db $10
    ld bc, $1e00
    pop hl
    ld [bc], a
    ccf
    rst RST_38
    nop
    ldh a, [$fff2]
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $e1
    ld hl, $f010
    nop
    nop
    nop

jr_144_7024:
    nop
    nop
    nop
    ldh a, [rSB]
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
    db $dd
    dec de
    nop
    nop
    nop
    ld b, $8b
    ld c, d
    and h
    inc [hl]
    inc [hl]
    dec d
    ld [hl], h
    sub $6d
    call $3e98
    ccf
    ld hl, $1121
    ld [de], a
    ldh a, [c]
    ld a, c
    rst RST_28
    jr z, jr_144_7024

    scf
    ld h, b
    ld c, $fe
    cp $1d
    ld h, [hl]
    db $dd
    ld [$04cc], a
    di
    ld [bc], a
    ld [de], a
    sbc l
    ld b, d
    ld b, d
    scf
    halt
    call Call_000_0f8b
    ld de, $0111
    ld bc, $e5f2
    ld a, h
    db $ed
    ret z

    add h
    inc [hl]
    inc sp
    dec h
    ld [hl], b
    dec e
    dec e
    ld [hl], e
    db $dd
    reti


    and e
    db $e4
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $c912
    ld h, a
    rra
    inc e
    sub a
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    rst RST_20
    ld c, l
    sbc $9a
    ccf

jr_144_70a0:
    ld a, $90
    inc sp
    ld b, d
    ld [hl-], a
    halt
    ld a, l
    call $e0b8
    jr nz, jr_144_70a0

    nop
    cpl
    db $10
    ld l, $2e
    ld [hl], h
    ld hl, sp-$36
    and l
    inc h
    ld d, $7e
    cp $fd
    ld e, $37
    db $fd
    call c, $f28e
    ld [hl+], a
    ld [de], a
    di
    xor e
    inc hl
    scf
    ld l, [hl]
    daa
    xor c
    ld e, $1f
    rra
    nop
    nop
    nop
    pop af
    di
    ld [hl], c
    db $ed
    ret c

    db $dd
    sub e
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl], l
    db $fd
    ld h, l
    call $84da
    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $2f11
    ld [hl+], a
    pop hl
    ldh a, [$ff8e]
    ld h, a
    ld [hl], d
    db $ed
    db $dd
    inc e
    dec c
    db $fd
    add hl, hl
    and h
    ld [hl], l
    adc a
    ld [hl+], a
    ld [hl-], a
    ld hl, $2f22
    cpl
    dec l
    and [hl]
    ld h, a
    rst RST_08
    db $dd
    sbc $ee
    xor $fe
    ld a, [de]
    and h
    cp d
    ld b, a

Jump_144_7107:
    ld a, a
    db $10
    db $10
    db $10
    ld [bc], a
    ld [hl], d
    db $ed
    dec h
    ld c, $d8
    add $7f
    xor $e1
    cp c
    ld sp, $3132
    ld a, $3b
    sub h
    ld [hl], a
    rst RST_00
    ld c, l
    db $dd
    db $dd
    xor $ed
    cp $fe
    sbc d
    rst RST_00
    ld b, e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1f11
    ld d, a
    ld a, [de]
    add hl, bc
    rla
    ld e, l
    db $fd
    db $ed
    db $fd
    ld e, $09
    jp nz, Jump_000_3923

    add $74
    ld hl, $e301
    ld [hl], b
    db $ec
    db $ed
    db $fd
    dec de
    add e
    halt
    jp nc, $22aa

    ld [hl-], a
    ld [hl+], a
    ld sp, $1121
    ld [de], a
    db $d3
    dec bc
    ld h, a
    ld d, [hl]
    db $dd
    db $dd
    sbc $ee
    xor $ef
    ldh [c], a
    xor b
    rst RST_10
    ld h, c
    ld hl, $1221
    pop af
    ldh a, [c]
    push hl
    ld l, [hl]
    cp c
    or $5d
    cp $ee
    xor $e1
    sbc l
    inc hl
    inc hl
    jp hl


    rla
    inc d
    dec c
    ld e, $2e
    ld b, [hl]
    xor $dd
    xor $ee
    jp hl


    push bc
    ld a, [hl]
    add hl, hl
    jp nz, $2222

    ld [hl+], a
    ld hl, $2a2f
    or l
    ld [hl], a
    ld e, $dd
    db $ed
    xor $ee
    cp $ff
    cp b
    or h
    halt
    ld [de], a
    db $fd
    ld bc, $1011
    rra
    daa
    dec e
    ei
    sbc [hl]
    ld [hl], l
    ret nz

    ret nc

    xor $fc
    adc e
    dec h
    ld [hl], e
    ld a, $22
    ld de, $e2f9
    ld [hl], l
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld c, $73
    db $dd
    jp hl


    or d
    ld [de], a
    db $ed
    ld [bc], a
    ld sp, hl
    inc de
    inc sp
    ld sp, $6c67
    jp hl


    and d
    ldh [c], a
    ld bc, $1f11
    rra
    ld l, $56
    sbc $eb
    adc d
    inc sp
    inc sp
    ld c, a
    ld [hl], l
    rst RST_18
    xor $37
    db $dd
    call c, $1280
    ld [de], a
    ld de, $00f6
    ld de, $d729
    ld d, d
    pop hl
    add l
    ld a, l
    ld e, $ff
    rst RST_38
    rst RST_38
    pop af
    rst RST_20
    dec a
    rst RST_18
    sbc e
    ld [de], a
    inc de
    xor e
    ld b, e
    inc sp
    ld [hl-], a
    ld b, a
    ld a, a
    adc $9a
    rra
    jr nz, jr_144_7204

    ld de, $f911
    ld [bc], a
    push hl
    ld l, [hl]
    ld [$338a], a
    inc [hl]
    dec h
    ld a, a
    cp $ef
    ldh [c], a
    ld a, [hl]
    db $dd

jr_144_7204:
    ret z

    ld [bc], a
    ld hl, $1222
    ldh a, [c]
    cp d
    ld b, c
    ld [hl], l
    ld l, $2e
    pop bc
    pop hl
    ldh a, [$fff0]
    rrca
    rra
    ld e, $33
    inc bc
    db $dd
    ld sp, hl
    and e
    dec l
    sub h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl], e
    ld h, l
    call c, $91ea
    ldh [c], a
    ld [de], a
    ld de, $2f11
    ld l, $47
    ret z

    inc a
    sub e
    inc h
    daa
    ld e, [hl]
    cp $fe
    cp $27
    dec e
    cpl
    dec c
    adc l
    ld [hl+], a
    ld hl, $2e21
    sub c
    inc sp
    scf
    ld e, [hl]
    ld h, h
    adc e
    cpl
    rra
    ld bc, $f1f1
    ldh a, [c]
    rst RST_10
    ld e, l
    sbc $9a
    add hl, hl
    db $e3
    ld b, e
    inc sp
    rla
    ld l, l
    db $ed
    cp $73
    call c, Call_000_0d2d
    db $ed
    db $ec
    sbc [hl]
    ld [hl+], a
    ccf
    inc a
    sub e
    ld [hl], a
    pop de
    ld e, $65
    sbc $dd
    sbc $ee
    db $ed
    adc [hl]
    halt
    jp hl


    jp Jump_000_1223


    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    sub d
    ld [hl], a
    ld c, l
    db $dd
    db $ed
    dec d
    rrca
    xor $ef
    pop hl
    sbc l
    xor e
    ld h, a
    ld d, c
    jr nz, jr_144_7294

    rra
    ld l, $47
    sbc $c2
    xor c
    scf
    ld e, l
    db $ed
    dec c
    add hl, hl
    jp Jump_000_1313


    inc de
    ret


jr_144_7294:
    daa
    ld a, [hl]
    ldh a, [c]
    ld a, [hl]
    db $ec
    db $ed
    inc e
    ld c, $ee
    rst RST_28
    reti


    or a
    ld a, [hl-]
    ld b, b
    ld sp, $2130
    jr nz, jr_144_72d6

    db $10
    ld [hl-], a
    or l
    ld a, [hl]
    db $ed
    db $dd
    db $fd
    cp $fd
    ld a, [hl-]
    and d
    dec sp
    and l
    halt
    ld [de], a
    pop af
    nop
    db $10
    ld [hl], e

Jump_144_72ba:
    db $dd
    jr z, jr_144_72ca

    ld a, [de]
    sub e
    ld [hl], l
    jp nc, $b9d1

    ld [hl-], a
    ld sp, $3f31
    inc a
    sub b
    ld [hl], a

jr_144_72ca:
    rst RST_10
    dec a
    db $dd
    db $ed
    db $ed
    xor $fd
    ld e, $9a
    rst RST_10
    inc [hl]
    ldh a, [c]

jr_144_72d6:
    ld [de], a
    ld [de], a
    ld de, $1f2f
    ld h, [hl]
    nop
    dec bc
    ld d, a
    cp $de
    rst RST_18
    xor $ef
    ret c

    inc hl
    inc h

Call_144_72e7:
    xor d

jr_144_72e8:
    ld d, a
    ld h, c
    ld de, $d6f2
    ld l, h
    db $ed
    sbc $d0
    cp c

Jump_144_72f2:
    rla
    ld e, [hl]
    db $fd
    sbc l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    jp hl


    ld d, $32
    inc b
    db $ed
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    ld hl, sp-$5a
    ld [hl], c
    ld hl, $1020
    dec l
    sub h
    push af
    ld h, d
    and $4d
    sbc $9b
    ccf
    jr nz, jr_144_7329

    ld de, $e302
    sub $1a
    jr nz, jr_144_72e8

    push de
    rrca
    ld b, a
    rra
    rst RST_28
    rst RST_38
    pop hl
    db $e4
    ld l, [hl]

Jump_144_7327:
    sbc $c9

jr_144_7329:
    rst RST_38
    jr nz, @+$22

    inc a
    and e
    inc hl
    inc h
    ld [hl], e
    ld l, a
    ret c

    ldh [$fff1], a
    nop
    nop
    rra
    rra
    rra
    ld h, h
    sbc $da
    xor d
    inc sp
    rst RST_08
    ld [bc], a
    ld [hl-], a
    scf
    dec a
    dec e
    ld h, h
    db $dd
    ld [$f2a2], a
    ld de, $1012
    ld l, $3c
    sub $ef
    dec de
    and e
    ld [hl], h
    rst RST_28
    ldh [rIE], a
    cp $1e
    scf
    sbc $dc
    sbc a
    ld [de], a
    ld [de], a
    ld a, [bc]
    jp nz, $3303

    inc hl
    rla
    ld a, a
    call c, $119c
    ld de, $1111
    ld bc, $e702
    dec a
    rst RST_18
    adc b
    ld d, d
    ld b, d
    ld sp, $d166
    jp nc, Jump_144_4dd6

    sbc $aa
    cpl
    ld hl, $1121
    ld hl, $0afb
    or [hl]
    ld [hl], b
    ldh [c], a
    cp h
    ld l, [hl]
    ld e, $1f
    rst RST_38
    rst RST_38
    pop af
    db $e3
    ld a, [hl]
    sbc $c9
    jp nc, $bb13

    ld [hl-], a
    ld b, d
    ld sp, $6257
    db $dd
    ret


    or d
    ld [de], a
    ld de, $1011
    ld l, $2e
    cpl
    ld [bc], a
    ld a, [$b4aa]
    inc h
    dec h
    ld a, a
    cp $fd
    dec l
    ld h, l
    db $dd
    ld [$f293], a
    ld [de], a
    ld [de], a
    inc bc
    cp d
    ld c, [hl]
    ld h, a
    cp $25
    sbc a
    pop hl
    ldh a, [$fff0]

Jump_144_73be:
    nop
    rrca
    rra
    scf
    db $fd
    ld h, $0d
    db $ed
    inc e
    sub c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld h, l
    jp hl


    or l
    ld a, a
    db $ed
    xor $ef
    rst RST_28
    jp hl


    pop hl
    ld [hl-], a

Call_144_73d7:
    inc a
    and c
    ld [hl], a
    jp nc, $d5e2

    ld l, [hl]
    db $ed
    db $dd
    xor $d1
    sbc e
    ld d, a
    inc d
    ld bc, $229c
    ld sp, $2222
    ld [de], a
    ldh a, [c]
    ret


    scf
    ld [hl], l
    db $ed
    db $dd
    xor $ed
    ld c, $fd
    ld a, [hl-]
    xor e
    or [hl]
    ld [hl], l
    ld de, $1011
    rra
    ld l, $73
    db $ed
    db $eb
    sbc l
    ld h, a
    ret nz

    ld de, $d201
    ret


    ld [de], a
    ld [hl-], a
    inc hl
    inc bc
    xor d
    ld d, a
    ld d, d
    push hl
    ld l, l
    db $dd
    db $dd
    xor $ee
    jp nc, $d7c9

    call c, Call_000_313f
    ld hl, $2021
    cpl
    ld l, $52
    and e
    ld [hl], e
    sbc $de
    ld d, $0e
    xor $fd
    add hl, sp
    or e
    ld sp, $779e
    ld [hl+], a
    pop af
    pop af
    ldh a, [c]
    ld [hl], d
    sbc $de
    jp nz, Jump_144_47a9

    ld e, [hl]
    pop de
    cp c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

Jump_144_743f:
    ld [hl+], a
    ld [de], a
    ld sp, hl
    rst RST_10
    ld h, [hl]
    ld e, h
    db $ec
    db $ed
    ld a, [de]

Call_144_7448:
    ld c, $ee
    db $fd
    ld e, $2a
    adc [hl]
    halt
    ldh a, [c]
    ld [de], a
    ld de, $1011
    ld l, $56
    db $dd
    sbc e
    ld d, a
    rst RST_18
    rst RST_18
    xor $ee
    ld a, [de]
    or e
    inc hl
    inc d
    cp d
    scf
    ld l, [hl]
    rst RST_38
    ldh a, [c]
    ld a, [hl]
    db $dd
    inc hl
    ld c, $ee
    xor $e9
    or [hl]
    ld [hl], c
    cp c
    ld b, b
    ld sp, $2122
    ld [de], a
    add hl, bc
    add $77
    dec a
    ret z

    rra
    ld hl, $1121
    cpl
    db $10
    ld l, $74
    db $dd
    jp hl


    adc h
    inc [hl]
    inc sp
    ld sp, $2366
    rrca
    db $ed
    ld b, a
    call $80dc
    ld [de], a
    ld hl, $1121
    jr nz, @+$2c

    and a
    ld h, d
    db $e3
    sbc l
    ld [hl], b
    ld l, $1e
    rra
    rst RST_38
    pop af
    db $e3
    ld a, a
    sbc $c8
    ldh [c], a
    inc hl
    ret


    ld b, e
    ld b, d

Call_144_74a9:
    ld [hl-], a
    di
    rlca
    ld [hl], h
    call c, $a1d9
    ldh a, [c]
    ld [bc], a
    ld bc, $1011
    ld l, $37
    dec l
    adc l
    sbc [hl]
    inc sp
    ld b, c
    halt
    rst RST_18
    pop de
    jp nc, Jump_144_5dd6

    sbc $a9
    jr nz, jr_144_74f6

    ld hl, $2a20
    or h
    inc h

Call_144_74cb:
    inc hl
    ld [bc], a
    call nc, $ce68
    rra
    rra
    rra
    rra
    rra
    ld e, $66
    adc $ea
    sub e
    xor e
    ld b, e
    inc sp
    ld [hl-], a
    ld d, a
    cpl
    rst RST_30
    dec c
    call Call_000_118c
    ld hl, $2121
    ld de, $e502
    db $dd
    cp $02
    cp c
    ld b, c
    ld [hl], l
    db $10
    cp $ff
    cp $f0

jr_144_74f6:
    ld [hl], e
    db $dd
    add sp, -$3e
    ld [de], a
    ld [hl+], a
    add hl, hl
    db $e3
    inc sp
    ld [hl-], a
    ld d, a
    ld a, l
    ld [$f183], a
    ld bc, $1111
    ld bc, $f7f2
    ld a, $c2
    cp a
    ld a, [bc]
    ld b, d
    ld d, c
    ld b, b
    ld d, a
    ldh a, [$ffd1]
    push de
    ld l, l
    db $dd
    cp b
    ccf
    ld [hl+], a
    ld hl, $2f2f
    dec sp
    and d
    halt
    xor $0a
    ld b, h

Call_144_7524:
    rst RST_28
    pop hl
    rst RST_38
    rst RST_38
    rra
    ld e, $47
    db $dd
    call c, $e09e
    ld [bc], a

Jump_144_7530:
    ld l, h
    jp nz, Jump_000_1212

    ldh a, [c]
    and $5d
    db $dd
    cp $d8
    sub h
    scf
    ld l, a
    rra
    rrca
    rra
    ld sp, hl
    di
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld [de], a
    xor e
    ld b, c
    ld [hl], a
    ld c, [hl]
    db $dd
    sbc $20
    ld c, $ee
    xor $ff
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    add hl, sp
    inc hl
    ld d, a
    ld [hl-], a
    rrca
    rst RST_38
    rrca
    ld e, $2e
    ld h, h
    rst RST_18
    sbc $de
    xor $ee
    dec e
    add h
    and $7d
    cp $9c
    ld [hl-], a
    ld sp, $01ee
    ld hl, $1121
    ld [de], a
    pop af
    ld bc, $59f3
    ld a, $66
    sbc $dd
    xor $ee
    xor $fe
    cp $2b
    and d
    inc hl
    ld [hl+], a
    ld sp, $a53a
    rlca
    ld h, c
    rst RST_38
    pop hl
    sub $6c
    db $dd
    jr z, @+$0f

    xor $ee
    xor $ff
    rst RST_28
    pop af
    sbc e
    ld c, d
    ld [hl], l
    ldh a, [c]
    ld [de], a
    ld hl, $0112
    ld de, $0101
    nop
    daa
    ld l, $dd
    ret c

    pop hl
    ld b, a
    ccf
    rst RST_18
    xor $ee
    pop hl
    ret


    ld [hl+], a
    ret c

    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_144_75e6

    add h
    ld h, $7e
    ld d, [hl]
    db $dd
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    xor e
    reti


    ld d, d
    ld [hl], a
    ld bc, $f101
    ldh a, [rIF]
    rra
    rra
    ld [hl], e
    inc sp
    ld c, $de
    db $ed
    db $fd
    add hl, hl
    or e
    rlca
    ld e, a
    cp $ed
    sbc a
    inc de
    reti


    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a

jr_144_75e6:
    ld [de], a
    ld hl, $6c76
    call c, $81db
    ld de, $1112
    ld de, $1111
    ld bc, $01fe
    pop af
    ld bc, $2117
    sbc e
    ldh a, [c]
    ret


    inc sp
    inc sp
    daa
    ld e, [hl]
    ld c, $fe
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$ffe4]
    ld a, l
    db $ed
    db $ec
    add hl, hl
    and e
    ld [hl+], a
    ld [hl+], a
    dec a
    sub e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    rlca
    rlca
    db $ed
    ld d, [hl]
    call $c0ce
    adc h
    jr nz, jr_144_7641

    ld hl, $1121
    ld hl, $1011
    rra
    ld a, [hl+]
    and a
    ld a, l
    ld e, $1e
    ld [$d175], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_144_7632:
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    rrca
    ld [hl], e
    sbc $dd
    db $fc
    add e
    ld sp, hl
    inc h
    inc sp
    inc sp

jr_144_7641:
    ld [hl], l
    db $e3
    ld a, l
    call c, $eddd
    rla
    db $ed
    adc $c1
    cp c
    nop
    ld [hl+], a
    ld [hl+], a
    ld hl, $f222
    di
    xor e
    ld [hl-], a
    inc sp
    dec h
    inc [hl]
    dec c
    push de
    ld l, e
    ld sp, hl
    sub e
    ldh a, [c]
    ld de, $0112
    ld de, $1010
    db $10
    rra
    ld l, $57
    adc $cf

Call_144_766a:
    adc a
    sbc h
    ld b, e
    ld b, e
    ld [hl-], a
    ld b, a
    ld a, $ee
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    rst RST_10
    ld e, h
    ld [hl-], a
    dec c
    db $ed
    ret c

    ldh [c], a
    ld [hl+], a
    ld sp, $3b21
    and e
    inc sp
    inc sp
    ld sp, $663e
    ld [hl], d
    call z, $ebcd
    add d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1f10
    rra
    add hl, hl
    jp nc, Jump_000_1b57

    nop
    xor $e0
    ld a, a
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    cp $1e
    inc l
    sbc a
    sub a
    ld [hl], d
    ld hl, $1121
    ld de, $0111
    pop af
    ldh a, [c]
    push hl
    ld l, l
    sbc $df
    xor c
    ld c, a
    ld [hl], l
    xor $13
    ld c, $fe
    cp $1a
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld a, [hl+]
    or h
    rst RST_30
    ld d, a
    dec l
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    reti


    inc de
    sub c
    ld b, h
    ld [hl], l
    jr nz, jr_144_76fa

    dec bc
    rrca
    rrca
    ld e, $2e
    ld b, a
    adc $dd
    xor $df
    rst RST_28
    ret c

    ld [hl+], a
    ld d, a
    ld hl, $aad2
    ld [hl-], a
    ld sp, $2131
    ld hl, $1121
    db $10
    rra
    inc l
    push de
    sub $6e
    db $dd

jr_144_76fa:
    db $ed
    xor $0e
    ld c, $fe
    cp $0f
    cp $9e
    inc hl
    inc hl

Jump_144_7705:
    inc hl
    cp c
    ld d, c
    ld [hl], a
    pop hl
    rst RST_28
    pop hl
    db $e3
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    cp $ee
    cp $0e
    add hl, hl
    or e
    ld [hl], $c2
    inc de
    ld [de], a
    ld [hl+], a
    ld de, $01fd
    ld de, $0101
    ldh a, [c]
    rst RST_20
    ld c, l
    db $ed
    adc h
    inc de
    ld [hl], h
    cp $de
    xor $ee
    rst RST_38
    ld sp, hl
    jp nc, Jump_000_3232

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    add sp, $41
    ld h, a
    rra
    daa
    db $dd
    db $dd
    db $dd
    xor $0d
    rrca
    rst RST_28
    rst RST_28

Jump_144_7742:
    rst RST_38
    rst RST_38
    ldh [c], a
    ret z

    and h
    scf
    ld a, [hl]
    cpl
    ld l, $29
    jp Jump_000_2233


    ccf
    ld h, [hl]
    sbc $de
    xor $fd
    ld d, [hl]
    adc $dd
    rst RST_18
    sbc e
    ld sp, $2222
    ld hl, $f821
    ld bc, $e309
    inc sp
    inc hl
    rlca
    ld e, [hl]
    ld a, l
    call $efc8
    ld [de], a
    ld de, $1111
    ld de, $1111
    db $10
    db $10
    ld bc, $de73
    xor d
    inc l
    sub e
    inc [hl]
    inc h
    or $6e
    ld c, $ee
    inc de
    ld c, $ff
    cp $0e
    scf
    db $fd
    sbc $c2
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    sbc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    daa
    inc [hl]
    ld l, l
    call c, $09dc
    and e
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    db $10
    db $fd
    rrca
    ld l, $3b
    rst RST_10
    jp nz, $f0e1

    sbc e
    ld h, a
    pop af
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    rst RST_20
    ld c, l
    db $ec
    xor $d8
    ldh a, [$ff3a]
    call nz, Call_000_3333
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    xor $23
    ld c, $ef
    ld [hl], d
    db $dd
    call c, $83fb
    inc de
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    reti


    ld [hl+], a
    ld b, c
    ld b, a
    ld [hl-], a
    call nc, $996f
    ld l, $20
    cpl
    ld de, $0111
    ld bc, $f101
    ldh a, [c]
    ld sp, hl
    dec b
    ld a, l
    db $ed
    db $dd
    xor b
    and h
    ld b, e
    inc [hl]
    inc hl
    daa
    ld e, l
    db $fd
    cp $fe
    db $fd
    dec l
    ld h, l
    sbc $ce
    rst RST_18
    sbc h
    ld hl, $2222
    ld hl, $932e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    scf
    ld h, [hl]
    inc c
    call c, $dedd
    sbc $ee
    xor $ff
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $3491
    ld [hl], h
    ld e, $0e
    ld e, $64
    db $dd
    sbc $df
    xor $ee
    rst RST_38
    ldh [$fff1], a
    reti


    ld de, $07b8
    ld [de], a
    inc hl
    ld de, $1011
    db $10
    ld bc, $f101
    ldh a, [c]
    ld a, [hl]
    db $dd
    ei
    sub e
    or $6d
    db $fd
    cp $ee
    ld c, $1c
    and d
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    inc bc
    xor e
    ld [hl-], a
    ld [hl], l
    dec d
    ld b, $4d
    db $dd
    db $ed
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    ld c, $29
    ld [$37d4], a
    ld l, a
    ldh a, [$fff0]
    rrca
    rrca
    rrca
    rra
    daa
    db $ed
    db $ed
    xor $df
    xor $9d

Jump_144_7864:
    inc h
    ld [hl], e
    xor $0b
    ld bc, $32c9
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ret c

    ld [hl], l
    ld d, a
    adc $de
    sbc $de
    xor $ef
    ldh [$fff0], a
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    inc a
    sub l
    rla
    ld a, l
    ld c, $ff
    db $10
    rrca
    rst RST_38
    ld [hl], d
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    xor d
    ld c, a
    ld [hl], l
    sub b
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $e5f2
    ld l, l
    ld hl, sp-$3f
    daa
    ld c, [hl]
    xor $ed
    xor $07
    ld c, $1e
    ld a, [hl+]
    and h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    add d
    dec [hl]
    ld [hl], h
    rra
    rst RST_20
    inc a
    db $dd
    rst RST_18
    adc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc de
    rst RST_10
    ld a, e
    db $fc
    db $fc
    ld [$4bb2], sp
    sub h
    xor a
    inc b
    inc sp
    inc sp
    ccf
    ld [hl], a
    rst RST_08
    sbc $d1
    ld [hl], e
    call c, $09dc
    add h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1811
    inc bc
    ld b, b
    ld [hl], a
    ret nc

    jp nc, $8b7e

    rst RST_38
    db $10
    db $10
    ld de, $00fd
    db $10
    stop
    nop
    rra
    daa
    rra
    ret nz

    jp Jump_000_3288


    ld b, e
    ld b, d
    inc sp
    rla
    ld c, [hl]
    db $fd
    cp $ef
    ldh [$ffd6], a
    ld e, l
    db $ec
    db $ed
    add sp, -$1e
    ld [hl+], a
    ld sp, $2121
    dec l
    cp b
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [hl], a
    dec e
    call $a2e9
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    ld l, $65
    jp hl


    or d
    rra
    sbc a
    inc sp
    inc sp
    ld [hl], h
    xor $ef
    rst RST_28
    cp $09
    rrca
    rst RST_38
    ld c, $37
    xor $de
    jp nz, Jump_000_339a

    ld [hl+], a
    inc hl
    cp d
    ld b, d
    ld b, d
    inc sp
    inc de
    rst RST_20
    ld e, l
    sub $5c
    call c, $c8dd
    ldh a, [c]
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $0ffe
    add l
    ld [hl], e
    dec l
    dec l
    add hl, sp
    rst RST_00
    ld [hl-], a
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld e, $74
    db $dd
    db $dd
    db $fc
    add c
    ld a, [hl-]
    call nz, Call_000_2334
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    ld e, h
    call c, Call_000_10dd
    ld [$664e], sp
    rst RST_28
    sbc $ee
    db $fd
    add e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld hl, $1111
    add hl, hl
    call nz, $7427
    db $ed
    db $dd
    db $ed
    xor $ee
    cp $fe
    ld e, $1e
    ld a, [hl+]
    or e
    dec a
    sub l
    or h
    rlca
    ld a, [hl]
    cp $1f
    rst RST_38
    rst RST_38
    rrca
    daa
    db $fd
    sbc $de
    xor $ee
    ldh [$ff9c], a
    inc h
    ld [hl], h
    pop hl
    cp c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1010
    db $10
    ld c, e
    ld l, $66
    inc sp
    rrca
    db $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    add hl, hl
    db $d3
    ld b, a
    ld d, d
    rst RST_28
    pop hl
    call nc, $dd7d
    db $dd
    xor $ee
    xor $fe
    cp $2a
    sub h
    inc [hl]
    inc hl
    ld [hl+], a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld de, $1021
    ld de, $01f1
    rst RST_30
    ld c, l
    db $dd
    adc h
    inc h
    ld [hl], e
    db $fd
    xor $ee
    rst RST_28
    pop hl
    ret


    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    cp c
    ld e, [hl]
    halt
    dec c
    ld d, [hl]
    call Call_000_0e2d
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a
    sbc b
    inc sp
    ld h, a
    ld [hl-], a
    ld [de], a
    pop af
    pop af
    pop af

jr_144_7a05:
    pop af

Call_144_7a06:
    pop af
    ldh a, [c]
    ld a, [hl]
    db $ed
    sbc $ed
    ld a, [de]
    and h
    rst RST_20
    ld e, [hl]
    xor $fd
    dec hl
    and d
    reti


    inc bc
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld e, $91
    rst RST_30
    ld [hl], l
    db $fc
    db $ec
    add hl, hl
    or d
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    jr nz, @+$30

    ld l, $65
    db $ed
    db $ec
    sbc [hl]
    sbc [hl]
    inc [hl]
    ld [hl-], a
    ld c, a
    ld d, a
    dec h
    rrca
    xor $ef
    xor $ff
    cp $27
    cp $cf
    rst RST_18
    xor c
    ld b, b
    ld sp, $2122
    ld a, [hl+]
    jp Jump_000_2333


    inc hl
    inc bc
    ld [hl], a
    ld c, h
    call $d8dc
    pop hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $fa11
    ld bc, $0101
    ldh a, [c]
    db $e4
    ld e, d
    ld c, $2e
    ld a, [hl+]
    and h
    rla
    ld l, l
    ld e, $fe
    rst RST_38
    cp $0f
    ld c, $1f
    ld e, $74
    db $dd
    sbc $dd
    adc a
    ld [hl+], a
    jr nc, jr_144_7a05

    inc sp
    ld b, d
    ld [hl-], a
    ld sp, $0702
    rra
    db $ed
    daa
    adc $cd
    rst RST_18
    sbc d
    ld sp, $2131
    ld hl, $1121
    cpl
    cpl
    ld a, [hl+]
    or h
    rst RST_30
    ld l, l
    cp $ee
    ld l, c
    pop hl
    pop af
    nop
    nop
    ld bc, $f1f1

Jump_144_7a96:
    pop af
    pop af
    cp $01
    db $f4
    ld a, l
    db $ed
    db $dd
    ld a, [bc]
    sbc d
    inc h
    inc [hl]
    inc hl
    inc sp
    push af
    ld a, l
    db $fd
    cp $fd
    dec e
    ld [hl], h
    adc $dd
    db $ec
    add c
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1212
    sbc l
    ld b, d
    ld [hl-], a
    jr nc, jr_144_7ac3

    rlca
    rst RST_20
    db $dd
    adc $8b
    cpl
    ld hl, $2111

jr_144_7ac3:
    ld de, $1111
    ld bc, $f101
    rst RST_30
    ld c, h
    ld a, [de]
    sub h
    ret


    inc sp

jr_144_7acf:
    ld b, d
    ld sp, $e075
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    push hl
    ld a, h
    ld sp, $ed0d
    db $ed
    xor $fe
    db $fd
    ld a, [hl-]
    sub h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $242c
    rst RST_10
    ld l, l
    db $ec
    db $ed
    db $ed
    cp $ee
    cp $0e
    ld a, [hl+]
    sub h
    inc h
    inc hl
    inc d
    sbc d
    ld d, d
    inc d
    inc b
    ldh [$ffef], a
    pop hl
    rst RST_10
    ld e, h
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $0e
    jr jr_144_7acf

    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    rra
    ld l, $47
    ld c, $dc
    adc h
    push af
    ld [hl], e
    daa
    ld c, $de
    xor $ef
    jp nc, $32aa

    inc sp
    ld [hl+], a
    ld sp, $1322
    ret z

    ld e, [hl]
    ld [hl], a
    xor $64
    call $dedd
    xor $ee
    xor $ff
    rst RST_38
    cp $2d
    xor d
    or h
    scf
    ld h, d
    cpl
    ld [$000f], sp
    pop af
    pop af
    pop af
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $e0
    sbc h
    ld sp, $0e74
    db $fd
    ld a, [hl+]
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1911
    rst RST_10
    ld d, a
    dec l
    db $dd
    db $ed
    rla
    ld c, $ef
    xor $ff
    ldh [$fff0], a
    reti


    ld [hl+], a
    ld [hl-], a
    ccf
    sub e
    dec h
    ld [hl], e
    cpl
    ld c, $1e
    ld e, $46
    xor $dd
    sbc $ee
    rst RST_28
    rst RST_28
    pop hl
    ret


Call_144_7b79:
    ld sp, $9c67
    ld [hl+], a
    ld hl, $f722
    ld bc, $2011
    ld de, $1f1f
    rra
    ld [hl], c
    ld a, [$d794]
    ld e, l
    ld sp, hl
    or d
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld [de], a
    ret


    halt
    rst RST_28
    rst RST_28
    rst RST_28
    add l
    ld a, [hl]
    ld c, $0f
    ld [$0f0f], sp
    rst RST_38
    rrca
    pop af
    ldh a, [$fff1]
    rst RST_30
    dec a
    sbc $df
    cp c
    ld [bc], a
    xor l
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    scf
    ld a, $ee
    xor $d2
    ld a, a
    db $dd
    db $dd
    ld [$2393], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    or $0f
    cpl
    inc l
    and d
    inc hl
    ld sp, $fe57
    ld b, [hl]
    or c
    sbc d
    ld de, $2011
    ld de, $1011
    db $10
    ld bc, $1e00
    sub [hl]
    ld l, [hl]
    ld e, $19
    ld [$34c4], a
    inc sp
    inc h
    ld [hl], d
    cp $1f
    ld c, $fe
    rst RST_38
    cp $1d
    ld [hl], h
    adc $dd
    db $ed
    add c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    cp e
    inc hl
    ld [hl-], a
    inc hl
    inc de
    and $57
    inc c
    db $dd
    db $dd
    cp c
    ld de, $2121
    ld hl, $1111
    ld de, $01fc
    ld bc, $f3f1
    dec l
    ld l, $2e
    dec hl
    and d
    scf
    ld [hl-], a
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $47
    rst RST_08
    sbc $df
    sbc e
    jr nc, @+$4d

    or e
    inc h
    ld b, d
    ld [hl+], a
    ld hl, $2465
    ld bc, $d5d1
    ld e, l
    db $ec
    db $ed
    ld sp, hl
    jp nz, Jump_000_2212

    ld [de], a
    ld [de], a
    ld de, $1111
    ld sp, hl
    inc hl
    ld sp, $e174
    db $d3
    ld l, l
    sbc h
    nop
    ld de, $1000
    ld bc, $1f00
    db $10
    cp $fb
    ld c, $47
    rst RST_18
    cp c
    ld e, $57
    db $ec
    sbc [hl]
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $2e27
    sbc $ee
    xor $ef
    ldh [$ffc9], a
    jr nz, jr_144_7cb3

    ld a, $1a
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0011
    ld bc, $e4f2
    ld l, b
    ld l, $47
    ld e, $dd
    xor $ee
    xor $e0
    pop hl
    ldh [c], a
    xor h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    inc hl
    ld b, a
    ccf
    ld c, $1e
    ld b, l
    xor $de
    sbc $ee
    rst RST_28
    rst RST_28
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    ld sp, hl
    ei
    rst RST_30
    ld b, d
    ld hl, $1012
    ld bc, $f111
    pop af
    pop af
    push hl
    ld e, l
    db $ed
    db $fd
    ld sp, hl
    ldh [c], a
    rla
    ld a, $fd
    ld c, $1d
    ld b, l
    sub c
    pop af
    ldh a, [rP1]
    nop
    ld sp, hl
    rrca
    rra
    rra
    ld a, [hl+]
    jp Jump_144_7327


    db $dd
    sbc $de

jr_144_7cb3:
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    jp c, Jump_000_3b21

    call nz, Call_144_5e27
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    or $2e
    db $ed
    xor $0f
    ld c, $fe
    cp $1b
    or e
    or $5e
    dec de
    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    ld de, $1000
    ld de, $b26b
    push hl
    ld e, [hl]
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld [hl-], a
    db $e4
    ld bc, $2122
    dec sp
    or e
    ld b, $6e
    ld e, $0e
    ld h, $ed
    db $ed
    xor $fb
    and d
    inc de
    ld [de], a
    ld [de], a
    inc de
    push hl
    ld l, l
    db $ed
    db $fd
    dec de
    and d
    inc d

Jump_144_7d05:
    cp e

Jump_144_7d06:
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    dec d
    inc sp
    dec c
    xor $ee
    call nc, $ec6d
    db $fd
    ei
    sub e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    db $10
    ld a, [hl+]
    jp nc, Jump_000_2434

    ld l, a
    dec c
    ld b, h
    db $ec
    sbc a
    ldh [c], a
    ld bc, $0111
    ld de, $f101
    db $fd
    ld bc, $f1f1
    di
    ld l, a
    db $ed
    xor $ac
    and c
    inc sp
    inc sp
    ld [hl+], a
    ld d, $4e
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [c]
    ld h, c
    db $ed
    db $ed
    db $fd
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ea22
    ld [hl+], a
    ld [hl-], a
    db $eb
    ld [bc], a
    ld hl, $6321
    ld h, c
    db $dd
    db $dd
    db $dd
    sbc [hl]
    ld [de], a
    ld hl, $2121
    ld de, $1011
    ld de, $1f10
    dec l
    inc sp
    pop hl
    ldh a, [rIE]
    xor l
    daa
    cpl
    cp $ff
    rst RST_38
    rrca
    ldh a, [$ff03]
    rrca
    rrca
    rra
    rra
    ld h, e

Call_144_7d74:
    xor $de
    rst RST_18
    xor l
    ldh a, [c]
    db $db
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld l, a
    cp $ee
    cp $54
    sbc $de
    rst RST_18
    xor h
    ld hl, $2122
    ld de, $2f20
    rra
    ld bc, $c20b
    inc hl
    ld hl, $ee64
    dec [hl]
    rst RST_18
    sbc h
    ld de, $1111
    ld de, $1111
    nop
    db $10
    rra
    rra
    rra
    ld d, l
    sbc $df
    xor l
    cp e
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld d, a
    ld c, [hl]
    db $dd
    sbc $14
    ld c, $ef
    rst RST_28
    pop hl
    cp e
    ld a, $65
    db $fd
    and b
    ld [de], a
    ld hl, $1221
    ld de, $1111
    db $10
    rra
    rra
    ld d, h
    cp d
    ld l, $56
    sbc $ee
    xor $ef
    rst RST_38
    ldh [$fff1], a
    db $db
    ld de, $01e9
    ld hl, $0222
    swap c
    ld d, [hl]
    rst RST_28
    rst RST_28
    push hl
    ld l, $ee
    xor $ee
    rst RST_28
    cp $ff
    rrca
    rst RST_38
    nop
    reti


    jp nc, $2156

    ld de, $f101
    nop
    nop
    nop
    pop af
    ldh a, [c]
    ld h, $0f
    sbc $ee
    ldh [$ffda], a
    ld de, $ff46
    xor $e1
    pop hl
    cp h
    ld sp, $2122
    ld de, $1121
    ld de, $eaf1
    ld hl, $3f57
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    rrca
    dec de
    jp nc, $0b22

    ldh a, [c]
    ld b, [hl]
    ld sp, $10f1
    rst RST_38
    pop hl
    db $e3
    ld c, [hl]
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $eb
    pop hl
    ld h, $2f
    cp [hl]
    ld de, $1121
    ld de, $1111
    ld de, $0f01
    rra
    rra
    ld b, h
    db $db
    jp nz, $2e16

    xor $fe
    cp $ff
    rst RST_38
    ldh a, [$ffeb]
    ld [de], a
    ld hl, $2121
    ld de, $d32b
    ld d, $3f
    rst RST_38
    db $e4
    ld a, $ee
    xor $ef
    rst RST_28
    rst RST_38
    ld bc, $0f0f
    rrca
    ld e, $2a
    and h
    ld h, $41
    db $10
    rra
    rra
    rra
    dec de
    jp nc, $2222

    ld d, e
    rst RST_28
    rst RST_28
    ldh a, [$ffe5]
    dec a
    db $fd
    cp $fb
    pop bc
    ld [de], a
    ld sp, $1111
    ld de, $001f
    ld c, $c1
    ld [de], a
    ld [de], a
    db $f4
    ld c, a
    inc de
    ld e, $fb
    pop bc
    ld de, $1111
    ld de, $0111
    ld bc, $01f1
    pop af
    db $f4
    ld c, [hl]
    xor $db
    inc a
    jp nz, Jump_000_1223

    inc de
    ld b, d
    rst RST_38
    rst RST_38
    rlca
    nop
    rst RST_38
    ldh a, [$fff1]
    db $e3
    ld e, l
    cp $ee
    inc c
    rst RST_08
    ld [de], a
    ld de, $2d20
    ld [hl-], a
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
    cp $1b
    nop
    nop
    reti


    ld [bc], a
    dec [hl]
    ld hl, $1e1f
    ld l, $35
    ld [hl], $dd
    ret c

    or d
    ld [de], a
    ld [hl+], a
    cpl
    ld a, [hl-]
    or e
    inc sp
    ld [hl-], a
    ccf
    ld h, a
    ld d, b
    adc $b8
    ldh a, [rNR11]
    ld hl, $1111
    ld de, $1011
    db $10
    jr c, @+$04

    call c, $ab83
    inc sp
    inc sp
    daa
    ld l, l
    xor $ee
    cp $ff
    db $e3
    ld a, [hl]
    db $dd
    sbc $9b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    sbc l
    inc sp
    inc sp
    inc hl
    rst RST_20
    ld [hl], h
    db $ec
    db $db
    sbc l
    ld de, $f521
    ld bc, $1111
    ld de, $0101
    rst RST_30
    ld a, $b9
    ld a, [hl-]
    or e
    inc sp
    ld [hl-], a
    ld [hl], l
    ret


    ld [de], a
    ld [hl+], a
    ld hl, $472f
    db $ed
    db $ed
    jp hl


    jp nz, $2222

    ld [de], a
    add hl, de
    inc bc
    ld [hl-], a
    ld sp, $2f3e
    rlca
    xor $ce
    cp c
    pop de
    ld de, $1121
    ld de, $1f10
    db $10
    db $10
    ld [hl], d
    ld a, [$aba3]
    ld [hl-], a
    inc sp
    scf
    ld c, [hl]
    xor $ff
    rst RST_28
    pop hl
    db $e4
    ld a, l
    db $dd
    sbc $9b
    ld sp, $ee22
    nop
    ld l, $93
    inc hl
    inc hl
    inc hl
    rst RST_20
    ld [hl], d
    inc e
    db $eb
    sbc [hl]
    ld [de], a
    ld h, e
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$fff7]
    cp $9c
    ret z

    db $d3
    ld b, h
    inc [hl]
    ld [hl], d
    cpl
    rrca
    rrca
    rrca
    ld e, $16
    ld b, $ee
    db $dd
    jp hl


    jp Jump_000_1212


    ld [de], a
    ld [bc], a
    ld hl, $0111
    pop af
    rra
    db $e4
    ld a, h
    db $fd
    db $ed
    cp $ee
    cp $0e
    dec hl
    and e
    inc hl
    inc de
    sub c
    scf
    ld d, b
    ld l, $1f
    ld e, $18
    ld b, $ed
    db $ed
    xor $ee
    xor $0c
    sub d
    scf
    ld [hl], $ac
    rra
    rrca
    rst RST_38
    rrca
    rra
    rra
    rra
    ld e, $22
    sbc $56
    rst RST_18
    sbc $df
    xor $ef
    pop hl
    ldh [c], a
    xor e
    cp h
    ld d, d
    jp z, Jump_000_120a

    halt
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    push de
    ld l, l
    db $fd
    db $ed
    xor $ee
    pop hl
    cp c
    inc [hl]
    ld [hl], e
    reti


    ld de, $2231
    ld hl, $1112
    ld de, $e302
    dec sp
    dec d
    ld a, h
    db $fd
    db $ed
    db $ed
    rrca
    ld c, $fe
    cp $19
    jp $3032


    ld h, l
    sbc [hl]
    rst RST_30
    ld c, [hl]
    xor $ed
    cp $0d
    ld h, l
    adc $c9
    xor $2f
    ld a, [hl-]
    or e
    ld h, a
    pop hl
    ld a, [de]
    and h
    inc d
    and $6e
    xor $ee
    rst RST_28
    add hl, bc
    ld [bc], a
    cp c
    ld h, a
    ld a, [hl]
    db $dd
    call c, Call_000_129d
    ld hl, $2f21
    inc l
    sub h
    inc hl
    sub d
    scf
    ld a, [hl]
    ld l, $1f
    rra
    ld e, $37
    db $fd
    db $ed
    db $ed
    db $ed
    add hl, hl
    or c
    ld h, a
    pop de
