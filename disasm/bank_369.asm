; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $369", ROMX[$4000], BANK[$369]

Call_369_4000:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    adc a
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
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    ldh a, [$fff9]
    rst RST_38
    rst RST_38
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, l
    rrca
    nop
    nop
    ld b, l
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [rIF]
    ld e, a
    nop
    adc a
    ld hl, sp-$10
    ldh a, [$fff5]
    rst RST_38
    rst RST_38
    ldh a, [$ff7f]
    ld [hl], a
    rst RST_38
    rst RST_38
    halt
    ld [hl], a
    rst RST_30
    ld [hl-], a
    ldh a, [c]
    ld [hl], a
    ld h, a
    inc sp
    ldh a, [c]
    ld [hl], a
    ld h, [hl]
    rst RST_38
    ld a, a
    scf
    ld l, c
    db $f4
    ld [hl], a
    rst RST_30
    adc b
    ld b, l
    rst RST_38
    ld e, a
    sbc b
    rst RST_38
    ld c, a
    ld d, l
    db $f4
    ld [hl], a
    rst RST_38
    push af
    rst RST_38
    ld a, a
    or $ff
    sbc b
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    rst RST_38
    sbc b
    ld sp, hl
    ld e, b
    rst RST_38
    adc b
    ld b, h
    ld e, a
    db $f4
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    or $00
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    db $f4
    rrca
    nop
    nop
    ld b, l
    rrca
    nop
    nop
    sub l
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ld e, [hl]
    db $e4
    nop
    nop
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
    ld a, a
    ld [hl], a
    inc sp
    ld l, c
    ld [hl], e
    ld [hl], a
    db $e3
    ld l, c
    db $e3
    ld h, a
    xor $e6
    xor $ee
    inc hl
    ld c, $00
    ld a, $e2
    nop
    nop
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
    ld c, a
    ld e, a
    ld b, l
    rst RST_38
    xor $e6
    sub l
    xor $ee
    and $98
    xor $00
    xor $58
    ld c, $00
    nop
    ld c, [hl]
    ld c, $00
    nop
    ld c, [hl]
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    adc b
    ld sp, hl
    nop
    nop
    adc [hl]
    push hl
    nop
    nop
    ldh [$ffe4], a
    nop
    nop
    ldh [$ffe4], a
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
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld e, a
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
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld sp, hl
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
    rst RST_38
    rrca
    nop
    nop
    ld b, l
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
    rst RST_38
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
    ccf
    nop
    ldh a, [rIF]
    adc a
    nop
    adc a
    ld sp, hl
    ld e, a
    ldh a, [$ff85]
    ld sp, hl
    ldh a, [rIE]
    db $f4
    rst RST_38
    rst RST_38
    di
    ld a, a
    ld [hl], a
    rst RST_38
    inc sp
    ldh a, [c]
    ld [hl], a
    rst RST_30
    cpl
    ldh a, [c]
    ld [hl], a
    ld h, [hl]
    rst RST_38
    ld a, a
    ld h, a
    ld h, [hl]
    ld sp, hl
    rst RST_38
    rst RST_38
    ld e, a
    db $f4
    ld [hl], a
    rst RST_30
    adc b
    ld b, l
    rst RST_38
    ld e, a
    sbc b
    rst RST_38
    ld c, a
    push af
    rst RST_38
    ld [hl], a
    rst RST_38
    rst RST_38
    sbc b
    ld a, a
    rst RST_38
    rst RST_38
    adc b
    rst RST_38
    sbc b
    ld sp, hl
    ld e, b
    rst RST_38
    adc b
    ld b, h
    ld e, a
    ld b, l
    rrca
    nop
    nop

Jump_369_4344:
    db $f4
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    or $0f
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    db $f4
    or $00
    nop
    ld b, l
    rst RST_38
    nop
    nop
    sub l
    rst RST_38
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld e, [hl]
    cp $00
    nop
    xor $32
    nop
    nop
    ldh [$ffe3], a
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
    ld [hl], a
    ld [hl], a
    inc sp
    ld l, c
    ld [hl], a
    scf
    sub e
    ld l, c
    ld [hl], a
    and $9e
    ld h, [hl]
    ld h, a
    and $6e
    and $ee
    ld a, $ee
    ld c, $e0
    inc hl
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld e, a
    ld b, l
    rst RST_38
    ld c, a
    and $95
    ld l, [hl]
    xor $e6
    sbc b
    ld l, [hl]
    xor $e6
    ld e, b
    xor $00
    xor $4e
    ld c, $00
    nop
    ld c, [hl]
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop

Call_369_43bf:
    nop
    adc b
    ld sp, hl
    nop
    nop
    adc [hl]
    push af
    nop
    nop
    xor $e4
    nop
    nop
    ldh [$ffe4], a
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
    ld b, b
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    dec c
    rrca
    ldh a, [$ffb0]
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    ld [bc], a
    nop
    nop
    nop
    nop
    nop

Call_369_43ff:
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0050
    ld [bc], a
    nop
    inc [hl]
    nop
    nop
    inc [hl]
    and e
    nop
    ld b, b
    inc sp
    inc b
    xor d
    nop
    dec [hl]
    and e
    xor d
    jr nz, jr_369_4449

    ld b, b
    db $f4
    add b
    nop
    dec d
    di
    nop
    inc [hl]
    di
    rrca
    nop
    and e
    ld [$00fa], sp
    nop
    xor d
    db $10
    inc bc
    rrca
    nop

jr_369_4449:
    nop
    ld h, h
    sbc d

Call_369_444c:
    nop
    inc bc
    ld d, b
    ld bc, $5434
    nop
    rrca
    dec [hl]
    ld d, e
    nop
    inc b
    and b
    sbc c
    dec [hl]
    ld d, e
    nop
    sbc d
    sbc c
    dec b
    dec [hl]
    nop
    and b
    sbc c
    ld e, c
    nop
    ld de, $d099
    ld h, b
    ld d, h
    inc b
    nop
    inc bc
    ld d, e
    nop
    inc b
    inc sp
    nop
    inc b
    ccf
    inc sp
    dec [hl]
    ld d, h
    ld d, l
    ldh a, [$ff82]
    jr nc, jr_369_447e

    ld d, l

jr_369_447e:
    nop
    ld e, e
    inc sp
    add b
    ld e, a
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    sub $00
    ld h, a
    ld d, b
    ld [hl+], a
    nop
    ld [$2f40], sp
    nop
    ld e, c
    ld b, l
    nop
    nop

Jump_369_4499:
    dec h
    ld [hl-], a
    nop
    stop
    ldh a, [$ff3f]
    nop
    rrca
    dec [hl]
    ld d, b
    inc sp
    and l
    nop
    xor d
    ld b, h
    inc sp
    xor a
    sbc d
    ld [hl-], a
    ld d, e
    xor d
    dec b
    sbc d
    inc sp
    di
    xor d
    sbc c
    nop
    ld c, $99
    nop
    ld c, $10
    sbc c
    di
    xor d
    jr nc, jr_369_44c3

    sbc c
    ld a, [bc]
    nop

jr_369_44c3:
    nop
    ld l, a
    ld sp, hl
    nop
    jr z, jr_369_4519

    inc bc
    xor c
    nop
    inc bc
    db $10
    sub [hl]
    db $10
    inc bc
    nop
    ld a, [de]
    sub l
    nop
    ld bc, $98a0
    nop
    inc b
    adc d
    ld b, b
    inc bc
    and b
    ld b, b
    inc bc
    add b
    ld h, b
    ld bc, $33f9
    ld d, e
    inc [hl]
    sbc c
    ccf
    inc sp
    ld [bc], a
    inc sp

jr_369_44ec:
    sbc b
    ld sp, hl
    inc sp
    inc sp
    adc b
    nop
    ld [$8088], sp
    nop
    ld [$988a], sp
    sbc c
    ccf
    adc d
    adc b
    sbc c
    ld b, $39
    and b
    adc b
    sbc c
    ld sp, hl
    ld bc, $6036
    db $eb
    db $f4
    xor a
    nop
    dec bc
    rst RST_38
    nop
    inc bc
    di
    ld de, $0023
    inc bc
    ldh a, [rIE]
    ldh a, [rSB]
    db $fc

jr_369_4519:
    ldh a, [rSB]
    sub c
    sla b
    inc bc
    ld bc, $50cf
    inc bc
    ld de, $50db
    inc [hl]
    nop
    dec b
    nop
    ld d, b
    inc sp
    ld d, d
    nop
    ld d, b
    ld b, e
    sub b
    nop
    inc bc
    ld d, e
    and e
    nop

jr_369_4536:
    db $e3
    and e
    xor d
    sbc a
    xor c
    jr nz, jr_369_44ec

    ld e, d
    db $10
    inc bc
    rst RST_38
    xor c
    xor d
    xor d
    push af
    ld b, b
    ld sp, hl
    jr nz, jr_369_454c

    sbc d
    ld e, d
    rst RST_38

jr_369_454c:
    xor d
    sbc c
    ld e, c
    ld a, h
    rst RST_38
    jr nc, jr_369_4536

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $881d
    sbc b
    ld d, b
    sbc c
    db $10
    inc bc
    nop
    nop
    db $f4
    nop
    adc d
    xor b
    sbc c
    jr nz, jr_369_456a

jr_369_456a:
    and b
    ld d, b
    inc bc
    ld hl, sp-$78
    nop
    nop
    ld a, [$8802]
    inc sp
    dec b
    nop
    nop
    ccf
    nop
    ld hl, sp+$39
    inc b
    di
    nop
    ld b, b
    ld e, c
    ld d, e
    nop
    inc bc
    ld b, e
    rrca
    jr nz, jr_369_45c8

    sbc c
    nop
    ld hl, sp-$67
    dec [hl]
    dec b
    nop
    sbc b
    ld [hl], l
    dec [hl]
    ld de, $3011
    ld bc, $2711
    ld b, d
    nop
    dec hl
    ld [hl+], a
    nop
    ld [de], a
    ld bc, $4224
    rrca
    nop
    ld d, b
    ld [hl-], a
    db $f4
    ld [bc], a
    and d
    ld d, l
    ld b, e
    ld de, $2421
    nop
    inc bc
    dec h
    ld b, b
    rst RST_18
    inc sp
    ld [bc], a
    xor h
    sub b
    nop
    inc bc
    dec [hl]
    inc sp
    nop
    and $33
    ld d, l
    ld b, h
    inc sp
    ld hl, $5333
    nop
    db $e3
    di
    nop
    ld d, b

jr_369_45c8:
    and e
    ld [bc], a
    pop bc
    or b
    and b
    inc bc
    push af
    nop
    inc bc
    nop
    dec de
    and e
    xor d
    sbc c
    sbc c
    ld d, b
    ld a, [$0300]
    ld sp, hl
    ld bc, $a9e9
    sbc d
    sbc c
    xor c
    inc bc
    rrca
    sbc d
    xor c
    rrca
    nop
    sbc d
    ld [bc], a
    rst RST_18
    nop
    ld b, $7e
    nop
    nop
    ld b, $20
    ld bc, $ef51
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc d
    ret c

    nop
    rst RST_20
    db $10
    inc bc
    xor d
    ld d, d
    rra
    and b
    ld bc, $3998
    ld d, e
    nop
    nop
    adc b
    ld e, c
    ld b, e
    nop
    adc b
    xor b
    inc sp
    nop
    dec b
    rst RST_38
    adc b
    ld a, [hl-]
    ld d, h
    nop
    rst RST_38
    xor b
    ld e, b
    ld b, e
    ld [bc], a
    dec b
    ld a, [hl-]
    ld b, d
    ld a, [bc]
    db $10
    jp z, Jump_000_0054

    ld b, h
    jr nc, @+$35

    inc hl
    nop
    jp c, $bf02

    db $f4
    inc hl
    rrca
    nop
    nop
    or h
    ei
    db $f4
    nop
    call nz, Call_369_43bf
    rrca
    nop
    dec [hl]
    inc sp
    ccf
    ld d, e
    dec [hl]
    di
    inc sp
    inc sp
    nop
    inc sp
    di
    ld [hl+], a
    inc sp
    inc sp
    cp a
    ld [hl-], a
    inc sp
    nop
    di
    cp e
    inc sp
    inc sp
    or e
    rst RST_08
    inc sp
    rst RST_38
    nop
    ld b, l
    inc sp
    ldh a, [c]
    ld de, $5511
    rra
    ld de, $d140
    nop
    ld bc, $ff52
    ld b, e
    rrca
    ld b, l
    and e
    nop
    ld c, a
    ld d, h
    dec [hl]
    ld d, h
    ccf
    ld d, h
    inc [hl]
    rrca
    inc b
    inc sp
    ld b, l
    di
    nop
    inc sp
    ld bc, $335b
    ld d, e
    inc bc
    dec b
    nop
    ld c, a
    ld b, e
    ld d, l
    ld d, l
    nop
    dec sp
    ld hl, $ff40
    ldh a, [rSB]
    ld b, e
    add e
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    inc h
    ld a, c
    ldh a, [$ff35]
    dec [hl]
    inc h
    nop
    ld d, b
    ld d, b
    ld b, l
    ld bc, $55fe
    ld bc, $54d3
    inc sp
    nop
    dec [hl]
    nop
    ld d, h
    inc sp
    ld d, b
    ld b, e
    ld e, a
    inc sp
    inc [hl]
    db $f4
    add b
    ld bc, $0f19
    nop
    ld b, l
    pop hl
    push af
    ccf
    inc sp
    pop af
    inc bc
    ld e, [hl]
    ldh a, [rSB]
    ld h, b
    ld bc, $0402
    ld b, e
    db $f4
    ld d, l
    nop
    inc bc
    ld d, b
    nop
    jr nz, jr_369_46d6

    ld b, h
    db $10
    inc bc

jr_369_46d6:
    push af
    nop
    ld b, e
    ld b, h
    ld bc, $000f
    ld b, h
    ld d, h
    rrca
    nop
    ld b, e
    nop
    db $e4
    inc b
    ld b, h
    ld b, h
    ld d, l
    nop
    ld d, l
    jr nz, jr_369_46f0

    inc [hl]
    ld b, h
    rst RST_10
    nop

jr_369_46f0:
    ld l, e

Jump_369_46f1:
    ld [bc], a
    ccf
    ld b, l
    ld d, e
    dec hl
    ld b, h
    sub b
    adc h
    ld [bc], a
    ld a, [hl]
    ld [hl+], a
    add a
    cp a
    ld de, $3334
    ld [bc], a
    add a
    pop af
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    ld h, a
    xor c
    inc b
    adc a
    ld b, b
    nop
    inc bc
    dec h
    ld bc, $24fb
    ld b, e
    nop
    ld c, $a7
    db $10
    inc bc
    ld b, h
    ld [bc], a
    jp z, Jump_369_4344

    inc bc
    xor h
    inc de
    dec b
    sub b
    inc bc
    add $10
    add e
    nop
    cp d
    nop
    ld d, h
    push af
    nop
    inc a
    nop
    ldh [rLYC], a
    inc b
    ld b, h
    ld b, h
    ld b, h
    ld d, b
    ld b, l
    nop
    cp a
    ld d, b
    rst RST_38
    rst RST_38
    ld [hl-], a
    inc sp
    add b
    ld bc, $ea00
    jr nz, jr_369_4773

    ldh [rNR23], a
    ld [hl], h
    ld h, $00
    db $e3
    ld h, b
    inc bc
    xor d
    ld bc, $f00d
    and b
    call nc, Call_000_0334
    and b
    ld b, h
    nop
    db $ec
    ld b, h
    add hl, bc
    inc [hl]
    ld d, e
    nop
    ld c, a
    nop
    adc l
    ldh a, [rLY]
    ld bc, $4b38
    ld c, a
    nop
    inc bc
    ldh a, [rLYC]
    nop
    daa
    ld c, a
    pop af
    nop

jr_369_4773:
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    or b
    ld h, b
    ld d, h
    nop
    inc [hl]
    ld d, e
    push af
    nop
    ld [hl], l
    inc [hl]
    ld bc, $064c
    ld h, e
    ld h, $48
    dec [hl]
    nop
    ld d, [hl]
    ld b, l
    ld bc, $9f6d
    nop
    adc l
    rst RST_38
    ld e, a
    nop
    dec bc
    or b
    sub d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $e710
    ldh a, [rNR11]
    ld a, [$01f0]
    add b
    nop
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    inc a
    ld a, d
    ld a, b
    ld h, l
    nop
    di
    ld e, b
    ld l, [hl]
    ld c, b
    rra
    ld a, h
    rra
    ld a, h
    nop
    ld l, c
    ld e, [hl]
    and h
    ld c, c
    ld [hl+], a
    add hl, sp
    ld e, a
    inc bc
    nop
    ld e, d
    ld [bc], a
    sub h
    ld d, d
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    inc c
    nop
    nop
    ld b, h
    inc [hl]
    ldh a, [rNR21]
    db $10
    add hl, de
    ld b, h
    ld b, h
    nop
    ld b, h
    inc [hl]
    inc sp
    ld d, h
    inc sp
    ld b, e
    ld d, h
    dec b
    rst RST_38
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_369_4823

    ld d, l

jr_369_4823:
    nop
    nop
    db $f4
    ld b, h
    rrca
    ld b, b
    ld [de], a
    inc h
    db $f4
    push af
    or b
    rst RST_08
    ld d, b
    inc h
    nop
    ld [bc], a
    ld [hl+], a
    nop
    nop
    dec h
    ld [hl+], a
    inc sp
    ld b, l
    ld [hl+], a
    inc sp
    inc sp
    add d
    nop
    ld [bc], a
    inc sp
    nop
    ld b, l
    ld [hl+], a
    ld [hl-], a
    nop
    ld [bc], a
    inc sp
    adc b
    nop
    ld [bc], a
    ld b, e
    ld [hl-], a
    inc sp
    nop
    db $d3
    inc sp
    ld b, e
    dec b
    ld [$3333], sp
    db $f4
    nop
    jr nz, jr_369_485d

    ld b, e
    rrca
    nop

jr_369_485d:
    ld e, c
    inc sp
    nop
    ldh [c], a
    ld b, h
    nop
    push hl
    nop
    ld d, c
    nop
    rrca
    ldh a, [rBCPS]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    adc e
    jr nz, @+$05

    ld [hl], b
    ld bc, $0080
    sub e
    ld d, b
    ld d, d
    nop
    nop
    ld d, h
    cpl
    db $f4
    ld [bc], a
    dec h
    ld b, d
    ccf
    ld d, e
    inc sp
    ld [hl-], a
    nop
    cp c
    dec [hl]
    xor a
    nop
    rst RST_08
    ld d, b
    db $10
    db $d3
    inc [hl]
    ld [hl], b
    inc bc
    nop
    db $d3
    ldh a, [rSB]
    nop
    db $e4
    and c
    nop
    inc bc
    ld b, h
    jr nz, jr_369_48a7

    db $f4
    nop
    nop

jr_369_48a7:
    ld b, e
    db $10
    inc bc
    cp a
    nop
    call c, Call_000_0044
    inc bc
    nop
    ld a, [bc]
    jr nz, @+$05

    db $10
    db $eb
    ldh a, [$ffef]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $4050
    inc bc
    ld b, b
    ld d, b
    ld b, b
    nop
    db $e3
    dec [hl]
    db $10
    inc bc
    ldh a, [c]
    nop
    nop
    inc [hl]
    rst RST_38
    ld b, b
    inc bc
    ld hl, $1097
    inc bc
    db $10
    or b
    nop
    db $f4
    db $10
    inc bc
    db $10
    rst RST_30
    ld d, b
    inc bc
    add b
    ld de, $3507
    inc sp
    ld b, h
    ld b, h
    dec [hl]
    inc sp
    db $f4
    ld d, l
    rst RST_38
    nop
    ld [$00f4], a
    inc bc
    push af
    nop
    ld [$200f], a
    inc bc
    nop
    ld b, e
    db $f4
    dec b
    ld b, e
    ld b, h
    db $f4
    nop
    ld b, h
    cp a
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ldh a, [$ff7a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    sub e
    ld l, $00
    inc bc
    ld [hl+], a
    nop
    inc b
    inc [hl]
    ld [hl+], a
    ld d, h
    nop
    ld de, $3350
    ld [hl+], a
    db $10
    or h
    nop
    nop
    ldh a, [rP1]
    inc bc
    jr z, jr_369_492e

jr_369_492e:
    ccf
    ld b, c
    rst RST_10
    dec [hl]
    db $10
    inc bc
    dec b
    nop
    ld d, b
    nop
    dec [hl]
    ld d, d
    ld d, l
    ld b, l
    inc sp
    inc sp
    ld c, a
    inc sp
    inc bc
    inc sp
    di
    inc hl
    ld [hl-], a
    inc sp
    ld c, a
    ld [bc], a
    sub h
    nop
    or d
    ld c, l
    ld d, b
    jr nc, jr_369_4952

    db $f4
    dec [hl]
    nop

jr_369_4952:
    cp e
    nop
    jp c, Jump_000_0154

    cp e
    dec b
    dec [hl]
    ld d, e
    inc sp
    ld d, l
    inc sp
    db $10
    rst RST_10
    ld e, a
    ld [bc], a
    xor [hl]
    ld hl, sp+$02
    and e
    ld bc, $02bf
    rrca
    ld d, c
    or a
    add d
    ld [hl+], a
    nop
    rst RST_38
    ld b, l
    xor a
    nop
    ld de, $0055
    inc bc
    ldh a, [$fff1]
    call Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c1f0
    db $d3
    sub b
    inc bc
    ldh a, [rNR51]
    cp c
    nop
    db $e3
    dec [hl]
    inc de
    adc b
    ldh a, [rSB]
    ld b, b
    ld bc, $45f4
    nop
    and $01
    ld b, l
    inc sp
    di
    ld d, l
    ld b, h
    inc sp
    ld d, e
    nop
    inc bc
    add hl, hl
    inc sp
    ld b, l
    nop
    inc bc
    ld b, h
    inc b
    ld a, e
    ld b, h
    ld b, h
    db $10
    inc bc
    rst RST_20
    db $10
    db $e3
    inc de
    sbc e
    ld bc, $0002
    ld d, h
    nop
    ldh [c], a
    ld d, b
    inc bc
    db $10
    ldh a, [c]
    dec a
    ld b, h
    ld d, l
    db $f4
    sbc [hl]
    ldh a, [c]
    ld h, a
    ldh a, [rSB]
    ld h, h
    ld b, l
    rst RST_38
    ldh a, [rNR13]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    adc b
    jr nz, @+$01

    db $10
    inc bc
    inc b
    adc e
    ld d, b
    ld b, e
    add b

jr_369_49df:
    ld bc, $f4e2
    ld d, b
    dec [hl]
    ld b, e
    rrca
    dec [hl]
    ld b, e
    jr nc, jr_369_49df

    nop
    inc de
    ld a, e
    sub b
    jp hl


    dec [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, $45
    inc [hl]
    inc [hl]
    ld b, h
    ld d, b
    dec b
    ld e, [hl]
    db $10
    inc bc
    nop
    ld [de], a
    push af
    ld c, a
    ld b, h
    nop
    ld [$43f5], a
    nop
    rst RST_20
    inc [hl]
    sub b
    nop
    rrca
    di
    rst RST_38
    nop
    inc b
    ld b, h
    ld c, a
    ld b, h
    ld c, a
    nop
    inc sp
    ld d, h
    ld d, h
    ccf
    inc sp
    ld d, h
    ld e, a
    db $f4
    add d
    ld bc, $4f18
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld [bc], a
    dec d
    ld d, l
    dec c
    rst RST_38
    ccf
    inc sp
    ld d, l
    ld [bc], a
    ld h, $00
    rst RST_30
    dec [hl]
    db $10
    ld l, b
    xor $10
    inc bc
    ld de, $12f1
    ld d, e
    ld d, e
    db $10
    jr nz, jr_369_4a40

    ld c, b

jr_369_4a40:
    nop
    ld [bc], a
    xor a
    nop
    inc sp
    ld b, e
    xor a
    xor d
    inc sp
    db $f4
    xor d
    xor d
    ld [bc], a
    inc sp
    and h
    xor d
    sbc c
    ld b, l
    xor d
    nop
    rlca
    inc sp
    add b
    nop
    add a
    inc sp
    inc sp
    rrca
    rst RST_38
    ld c, a
    inc sp
    ld d, e
    nop
    xor d
    xor d
    rst RST_38
    inc sp
    sbc d
    sbc c
    sbc c
    ld a, [hl-]
    rrca
    sbc c
    sbc c
    sbc c
    ld sp, hl
    nop
    inc bc
    jr nz, jr_369_4a73

    ld d, b

jr_369_4a73:
    ret z

    db $10
    ld c, e
    ld [hl], l
    di
    nop
    inc bc
    inc h
    daa
    nop
    or a
    ld c, d
    nop
    inc bc
    xor c
    inc de
    ld a, a
    inc de
    nop
    ld d, l
    inc sp
    ld [bc], a
    db $d3
    inc sp
    ld d, b
    inc bc
    ld [hl], b
    ldh a, [$fffe]
    ldh a, [$ff30]
    cpl
    ld [de], a
    sub a
    pop af
    adc c
    ld b, b
    ld bc, $5435
    ld b, h
    ld d, b
    inc e
    inc sp
    db $f4
    ld d, l
    db $10
    inc bc
    ldh a, [rNR32]
    ld bc, $3334
    ld d, e
    inc de
    db $f4
    ld d, l
    ld d, e
    nop
    inc bc
    db $f4
    db $f4
    ldh a, [c]
    ret nz

    ldh a, [rSB]
    add e
    ldh [rSB], a
    ld b, l
    ld a, [$ffff]
    ld b, l
    ld bc, $f20c
    cp $a8
    jr nc, jr_369_4ac5

    xor d

jr_369_4ac5:
    nop
    db $e3
    rst RST_38
    nop
    inc b
    nop
    ldh a, [$ff9f]
    jp nc, $eb60

    sub b
    ld bc, $0099
    add sp, -$67
    ld c, c
    nop
    inc bc
    xor c
    ret nz

    db $f4
    dec hl
    db $10
    ld bc, $1000
    jr nz, jr_369_4ae3

jr_369_4ae3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    ld [hl], a
    sbc $62
    nop
    dec de
    ld c, d
    inc [hl]
    dec [hl]
    rra
    ld a, h
    rra
    ld a, h
    nop
    pop af
    ld [de], a
    add hl, hl
    ld [bc], a
    ld b, l
    ld bc, $035f
    nop
    ld e, d
    ld [bc], a
    sub h
    ld d, d
    xor l
    dec [hl]
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
    rst RST_38
    nop
    nop
    rst RST_38
    call z, $f000
    call z, Call_000_00cc
    rst RST_08
    cp [hl]
    cp e
    nop
    rst RST_28
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
    rst RST_38
    rrca
    nop
    nop
    cp h
    ei
    nop
    nop
    cp e
    rrca
    nop
    nop
    ei
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    call z, $cf00
    rst RST_08
    ld b, h
    ldh a, [$ffcc]
    ld c, h
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
    rst RST_38
    rrca
    nop
    nop
    call z, Call_000_0ff4
    nop
    ld b, h
    ld b, h
    db $f4
    nop
    ld d, l
    push af
    rrca
    nop
    ld d, l
    rrca
    nop
    nop
    nop
    cp a
    cp e
    cp e
    nop
    ldh a, [$ffbf]
    cp e
    nop
    nop
    cp a
    cp e
    nop
    nop
    ldh a, [$fffb]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    rrca
    rst RST_08
    rrca
    ldh a, [$fffc]
    cp a
    rst RST_38
    rst RST_08
    db $fc
    set 7, h
    call z, $ccfb
    call z, $fbbc
    call z, $c9fc
    cp h
    cp h
    xor a
    ret


    db $fc
    inc sp
    or e
    call z, Call_000_00bb
    rst RST_08
    ld c, h
    ld d, l
    nop
    rst RST_08
    ld b, h
    ld d, h
    ldh a, [$ff4c]
    ld d, l
    ld b, l
    ldh a, [$ff4c]
    ld d, l
    rst RST_38
    cp a
    ld d, h
    rst RST_38
    nop
    cp a
    rst RST_38
    nop
    nop
    ei
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
    push af
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    db $f4
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
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop

Call_369_4c99:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    cp e
    cp e
    cp [hl]
    cp e
    cp e
    cp e
    db $ec
    cp [hl]
    cp e
    db $eb
    ld c, $e0
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ff
    rst RST_08
    db $fc
    cp a
    cp e
    call z, $f0fc
    cp a
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    rst RST_38
    rst RST_08
    rrca
    ldh a, [$fffc]
    cp a
    rst RST_38
    rst RST_08
    db $fc
    set 7, h
    call z, Call_000_00fb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [$fff0]
    ei
    rrca
    ldh a, [$fff0]
    cp e
    ei
    rst RST_08
    ldh a, [$ffbb]
    db $eb
    ld c, h
    call z, $bccc
    ei
    call z, $c9fc
    cp h
    cp h
    xor a
    ret


    cp h
    inc sp
    or e
    call z, Call_000_3ebb
    ld a, $bb
    ei
    cp [hl]
    cp e
    cp e
    ei
    cp [hl]
    cp e
    cp e
    cp e
    push hl
    cp [hl]
    cp e
    db $eb
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
    ei
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    cp e
    rrca
    nop
    nop
    rst RST_08
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, Call_369_4ecc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    rrca
    nop
    nop
    ld d, h
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    nop
    cp [hl]
    adc $54
    nop
    adc $44
    ld d, l
    nop
    ldh [$ffee], a
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
    push hl
    db $eb
    xor $be
    xor $bb
    ld c, $e0
    ldh [$ffbb], a
    ld c, $e0
    nop
    cp [hl]
    ld c, $00
    nop
    cp [hl]
    ld c, $00
    nop
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
    ei
    call z, Call_369_54ec

Call_369_4ecc:
    ei
    call z, Call_369_444c
    cp e
    xor $44
    db $f4
    cp [hl]
    db $eb
    xor $0e
    cp [hl]
    cp e
    ld c, $00
    ldh [$ffbe], a
    ld c, $00
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld b, h
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
    inc sp
    rra
    inc sp
    ld b, h
    ld d, l
    ldh a, [$ff15]
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
    nop
    ld bc, $0020
    inc bc
    inc b
    ld h, d
    nop
    nop
    add b
    ld b, $10
    add $00
    nop
    dec h
    ld [hl+], a
    ld h, [hl]
    db $10
    ld [bc], a
    jr nz, jr_369_4ff1

    jr nz, jr_369_4fa1

    nop
    db $10
    inc d
    add [hl]
    ld d, b
    ld bc, $7766
    ld [hl], a
    ld h, a
    ldh a, [$ff3e]
    ld [hl], b
    ld bc, $aa65
    nop
    inc bc
    ld d, b
    db $10

jr_369_4fa1:
    jr nc, jr_369_5018

    db $10
    ld [$0007], sp
    inc bc
    rrca
    xor e
    nop
    ld [$0076], sp
    inc bc
    or $00
    inc bc
    ld h, b
    nop
    db $10
    db $10
    ld bc, $4003
    ld h, h
    nop
    nop
    ld [hl], h
    rlca
    jr nz, jr_369_4fdf

    nop
    daa
    ld a, l
    ld h, b
    nop
    ld [hl+], a
    db $10
    add hl, de
    db $10
    ld hl, $6320
    nop
    inc bc
    jr nc, @+$12

    ld b, e
    ld l, a
    ld h, e
    sub b
    ld [$0310], sp
    jr nz, @-$6e

    adc d
    ldh a, [rSB]
    ldh a, [rSB]
    db $10

jr_369_4fdf:
    ld bc, $b050
    nop
    inc bc
    adc e
    nop
    ld b, $19
    nop
    nop

jr_369_4fea:
    and b
    nop
    ld de, $0000
    cp b
    nop

jr_369_4ff1:
    nop
    adc d
    ld a, [bc]
    nop
    nop
    and b
    sbc c
    dec bc
    nop
    sbc d
    sbc c
    inc c
    dec hl
    nop
    sbc b
    nop
    inc bc
    adc b
    ld h, b
    inc bc
    set 6, b
    dec a
    ldh a, [rSB]
    add d
    ret nc

    ld bc, $0066
    ld h, b
    ld h, [hl]
    inc sp
    nop
    ld [bc], a
    inc sp
    ld a, [de]
    ld b, [hl]
    sbc c

jr_369_5018:
    ld [hl], $01
    dec sp
    jr nz, jr_369_4fea

    ld l, a
    ld d, b
    inc bc
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    or $33
    ld b, e
    ld b, h
    ld h, l
    inc sp
    ld bc, $6633
    ld d, [hl]
    inc sp
    ld h, e
    sbc c
    ld l, c
    ld de, $f409
    ld de, $1104
    dec d
    ld d, b
    inc bc
    db $10
    call nc, Call_000_00f5
    ld [$f555], sp
    adc $21
    adc d
    nop
    ld c, $b0
    ld l, b
    jr nc, jr_369_504e

    db $10
    or a
    ld h, b

jr_369_504e:
    inc bc
    sbc e
    xor d
    nop
    inc de
    sbc d
    sub b
    ld a, b
    dec bc
    add b
    inc bc
    cp d
    nop
    inc bc
    cp c
    and h
    jr nz, @+$17

    sbc e
    nop
    db $e3
    sbc e
    adc b
    nop
    inc bc
    sbc c
    nop
    add hl, hl
    nop
    sbc h
    nop
    inc bc
    xor h
    nop
    inc bc
    ret nz

    xor d
    nop
    jr jr_369_50b8

    cp a
    nop
    inc bc
    ldh a, [$ff88]
    sbc c
    jp z, $f300

    ld a, [$0010]
    sbc c
    xor c
    nop
    inc bc
    xor d
    ei
    ld b, b
    xor c
    nop
    cp d
    rrca
    ld h, b
    xor d
    db $db
    rrca
    ld h, b
    cp e
    ld a, [de]
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld bc, $0060
    inc bc
    ld b, [hl]
    nop
    ld b, h
    inc b
    nop
    sub [hl]
    ld [hl+], a
    ld h, d
    ld h, b
    sub l
    nop
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, l
    inc h
    ld d, d
    ld h, l
    ld b, l
    nop
    ld [hl], $33
    ld b, e

jr_369_50b5:
    ld d, l
    ld h, b
    ld b, [hl]

jr_369_50b8:
    ld b, h
    ld e, a
    nop
    sub h
    sbc a
    ld l, c
    inc sp
    ld a, [$6aff]
    inc sp
    inc b
    db $fd
    sbc c
    ld l, d
    inc sp
    reti


    nop
    rst RST_28
    sbc c
    ld l, c
    nop
    ld b, h
    db $e4
    ld h, [hl]
    ld b, [hl]
    ld b, h
    db $e4
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    inc sp
    sub [hl]
    ld [bc], a
    ld sp, hl
    sbc c
    inc sp
    and [hl]
    rst RST_38
    sbc a
    nop
    rlca
    db $db
    nop
    ld b, e
    sub [hl]
    ld l, c
    sbc c
    ld b, h
    ld h, h
    sbc c
    sbc c
    nop
    ld b, h
    ld b, h
    sub [hl]
    xor c
    ld b, h
    ld b, h
    ld h, l
    ld h, [hl]
    nop
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    rrca
    nop
    inc b
    ld l, c
    ld d, l
    or $00
    ld l, d
    nop
    db $ec
    ld l, c
    ld d, l
    nop
    ld h, l
    rrca
    ld l, d
    ld d, l
    ld h, l
    ld l, a
    ld d, [hl]
    ld d, l
    daa
    push af
    dec h
    nop
    add hl, de
    ld b, e
    ld d, l
    nop
    ld b, b
    nop
    db $e3
    nop
    xor a
    nop
    xor e
    sbc c
    ld b, b
    inc b
    adc e
    adc b
    ld h, $b2
    nop
    ld a, [de]
    add c
    ld [hl+], a
    or d
    jr jr_369_50b5

    inc h
    or d
    nop
    adc b
    adc b
    ld b, d
    cp a
    adc c
    adc b
    rst RST_38
    or b
    inc bc
    sbc c
    sbc c
    xor c
    inc c
    nop
    nop
    ld bc, $20aa
    inc bc
    cpl
    sbc b
    jp z, Jump_000_0340

    ld a, [$0f00]
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    add b
    ld bc, $ff60
    ld [de], a
    add [hl]
    ld b, c
    ld a, [bc]
    ldh a, [rSB]
    nop
    jp nz, Jump_369_5528

    ld d, a
    nop
    inc bc
    ldh a, [rP1]
    inc b
    nop
    ldh a, [$ff67]
    add c
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    ld [hl], b
    ld h, [hl]
    or $00
    inc bc
    or b
    ld bc, $ffc1
    jr nz, jr_369_51a2

    add b
    ld bc, $ff76
    rst RST_38
    rst RST_38
    sub b
    ld [bc], a
    rlca
    nop
    ld [hl], b
    ld [hl], b
    ccf
    or $ff
    ld d, l
    halt
    daa
    rrca
    nop
    nop
    ld [bc], a
    nop
    ld l, a
    nop
    inc bc
    nop
    add hl, sp
    jr nz, jr_369_51a4

    ld d, l

jr_369_51a2:
    ld h, a
    nop

jr_369_51a4:
    inc bc
    ldh a, [rNR12]
    inc c
    ret nz

    ld de, $bcb7
    ld bc, $21af
    ldh a, [$ffbb]
    ldh a, [$ff87]
    nop
    nop
    xor c
    ei
    ld bc, $ffeb
    nop
    daa
    nop
    ld b, $22
    dec sp
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
    add b
    jr nc, jr_369_5201

    db $10

jr_369_5201:
    jr nz, jr_369_5203

jr_369_5203:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc c
    ld a, a
    inc [hl]
    ld a, a
    nop
    ld [hl], c
    ld a, [hl]
    db $ec
    ld l, c
    ld l, b
    ld d, l
    ldh [$ff38], a
    nop
    rst RST_18
    ld d, a
    ld a, a
    ccf
    jp c, Jump_000_362e

    ld e, $00
    db $ed
    nop
    sub c
    dec c
    inc d
    nop
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $00ba
    nop
    and b
    adc c
    nop
    nop
    nop
    sbc d
    adc b
    nop
    or b
    adc c
    ld de, $0008
    sbc e
    adc b
    ld de, $1530
    db $db
    db $dd
    cp d
    nop

jr_369_526c:
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    sbc c
    sbc c
    adc b
    dec b
    adc b
    adc b
    sbc c
    ld de, $1081
    inc bc
    sbc b
    nop
    dec bc
    ld a, [hl+]
    sbc c
    sbc c
    db $10
    ld e, $0d
    nop
    inc bc
    jp c, Jump_000_0400

    xor c
    ld [bc], a
    rlc b
    nop
    sbc c
    cp d
    inc c
    ld h, b
    inc bc
    xor c
    ld [hl], b
    jp z, Jump_369_60f0

    ldh a, [rSB]
    ret nc

    ld a, a
    cp d
    adc b
    nop
    cp d
    nop
    add hl, de
    ld de, $88b0
    ld de, $9b11
    adc b
    ld h, d
    jr jr_369_52dd

    ld a, a
    db $10
    jr jr_369_526c

    db $dd
    nop
    nop
    add d
    db $db
    and c
    nop
    ld [hl], d
    sbc c
    nop
    ld a, [hl]
    sbc c
    ld de, $9888
    nop
    rlca
    ld l, d
    sbc b
    jr nz, jr_369_5345

    sub b
    ld bc, $00dd
    inc bc
    sbc c
    nop
    adc e
    sbc c
    ld l, d
    jp c, $8b30

    ret nz

    ld e, $60
    nop
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld [hl], h
    add d

jr_369_52dd:
    nop
    ld a, [bc]
    rlca
    nop
    nop
    ld b, b
    rlca
    nop
    db $e3
    adc b
    inc b
    ld [hl], b
    sbc d
    sbc c
    sbc c
    ld h, $00

jr_369_52ee:
    ld d, a
    ld b, h
    call z, $aa02
    xor d
    ld [hl], a
    nop
    call z, Call_000_00bc
    rra
    ret nz

    or b
    ld d, b
    jr nc, @-$66

    nop
    rla
    nop
    ld bc, $99aa
    xor d
    xor d
    and c
    db $10
    ld bc, $00fb
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld h, b
    ld d, b
    ld d, a
    xor d
    nop
    di
    cp d
    nop
    ld c, $fb
    nop
    dec bc
    ld [hl], b
    dec d
    ld d, b
    ld h, a
    ld c, b
    ld [hl], b
    nop
    ld h, a
    nop
    cp l
    nop
    ld c, $95
    nop
    ld h, b
    nop
    ld h, $99
    ld h, b
    daa
    ld d, d
    call z, Call_369_7266
    rra
    rlca
    nop
    ld b, h
    nop
    ld a, c
    nop
    ld [bc], a
    jr nz, @+$03

    ld bc, $0054
    call $11e8

jr_369_5345:
    ld e, c
    nop
    ld h, h
    nop
    add a
    call z, Call_000_0400
    nop
    cp h
    xor d
    dec b
    xor d
    nop
    ret nz

    cp h
    xor d
    nop
    add [hl]
    cp h
    db $10
    dec e
    ret c

    jr nz, jr_369_537a

    jr nc, jr_369_5361

    xor c

jr_369_5361:
    nop
    ld [bc], a
    jr nc, jr_369_52ee

    xor d
    xor d
    cp d
    or a
    nop
    ld [bc], a
    rst RST_38
    ld hl, $0067
    add b
    xor d
    ld d, b
    inc bc
    nop
    adc b
    db $10
    adc a
    ld d, l
    rst RST_38
    ld h, b

jr_369_537a:
    adc d
    ld h, l
    nop
    inc bc
    halt
    jr nc, jr_369_5384

    ld h, b
    db $10
    inc bc

jr_369_5384:
    db $fd
    nop
    ld a, c
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0067
    ld b, h
    ld h, a
    ld h, a
    nop
    ld [$5b00], a
    ld [hl], b
    ld b, $e0
    ld c, $f0
    ld bc, $01e0
    ld h, a
    ldh a, [$fff0]
    ld [de], a
    ld [hl], b
    ld bc, $ffff
    ld [hl], b
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh [rSB], a
    ret nc

    rst RST_28
    ld [hl], b
    ld d, b
    inc bc
    ld b, c
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $7060
    ld b, b
    inc bc
    nop
    jr c, jr_369_542d

    ld [hl], h
    nop
    ld h, b
    ld b, h
    ld [hl], b
    halt
    jr nz, @-$10

    nop
    inc bc
    ld d, b
    ld c, l
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld b, h
    ld b, h
    ld b, h
    ld b, a
    inc [hl]
    inc sp
    inc sp
    ld [$3336], sp
    inc sp
    inc sp
    ret nc

    ld b, b
    halt
    ld [hl], a
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld [hl], a
    rlca
    ld b, h
    ld b, h
    ld d, l
    dec a
    ld [hl], l
    inc sp
    nop
    inc b
    ldh a, [$ff62]
    jr nc, @+$03

    ld de, $7599
    pop af
    sbc [hl]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $7000
    ld sp, $5094
    ld hl, sp+$10
    db $10
    db $10
    inc bc
    ld hl, sp+$10
    rst RST_00
    di
    dec de
    nop
    call nc, Call_000_0600
    ld [bc], a
    and d
    ld b, a
    ld b, h
    ld [hl], a
    nop
    ld [hl], b
    ld b, h
    ld b, h
    ld [hl], b
    ld b, [hl]
    ld b, h
    ld [hl], a
    ld b, [hl]
    jp hl


    nop
    or b
    nop

jr_369_542d:
    jp nc, $0300

    ld h, h
    nop
    jp c, $4774

    and b
    inc bc
    ldh a, [rP1]
    rst RST_20
    nop
    dec de
    ldh a, [rSB]
    ld b, b
    ld bc, $4443
    ld b, h
    ld d, h
    ret nz

    ldh a, [$ff15]
    jr nz, jr_369_545c

    ld h, [hl]
    ld b, h
    ld b, h
    halt
    ld d, l
    ld d, l
    nop
    ld [hl], l
    nop
    nop
    ld d, l
    ld h, l
    rrca
    nop
    ld d, l
    ld d, h
    ld d, l
    db $10
    inc bc

jr_369_545c:
    or $60
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld h, l
    ld h, [hl]
    ld a, a
    ld h, [hl]
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    ret nc

    nop
    push de
    stop
    ld [hl], a
    ld b, a
    nop
    inc bc
    ld h, a
    ld b, h
    nop
    ld b, a
    jr nz, jr_369_54f4

    ld h, a
    db $10
    or $00
    ld d, a
    ld b, l
    ld b, h
    nop
    ld h, $70
    ld d, [hl]
    ld bc, $779b
    ld d, l
    ld [hl], b
    db $eb
    db $10
    ei
    ld b, h
    ld b, b
    rst RST_30
    nop
    inc b
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld d, l
    inc e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    cp h
    ld de, $d017
    jp c, $4f77

    ld [$7555], sp
    ld d, l
    ld e, a
    nop
    inc bc
    rst RST_30
    ld d, l
    ld [hl], l
    add c
    nop
    db $e3
    ld d, l
    ld h, [hl]
    ld b, h
    ld d, h
    ld d, a
    ld d, l
    ld bc, $28ee
    ld b, a
    ld d, l
    nop
    jr nc, jr_369_552c

    db $10
    inc b
    ld d, l
    ld d, l
    rst RST_38
    ld b, $65
    ld d, a
    rst RST_38
    nop
    ld h, [hl]
    ld [bc], a
    jp c, $3f01

    ld h, [hl]
    nop
    ld h, [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld b, h
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    scf
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld a, a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld c, $00
    ld [hl], a
    ld [hl+], a
    ld b, d

Call_369_54ec:
    ld [bc], a
    ld sp, hl
    ld h, h
    ld c, [hl]
    inc de
    ld b, [hl]
    ld h, d
    cp a

jr_369_54f4:
    ld b, b
    inc bc
    ld h, h
    ld b, b
    rrca
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
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_369_5523

jr_369_5523:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38

Jump_369_5528:
    ld a, a
    or d
    ld a, a
    ld l, a

jr_369_552c:
    ld a, a
    nop
    jp z, $257e

    ld l, [hl]

Call_369_5532:
    ld h, c
    ld e, c
    db $e3
    ld b, b
    nop
    ld a, [$d43b]
    inc hl
    cpl
    daa
    xor e
    ld a, [de]
    nop
    daa
    ld c, $44
    dec c
    ldh a, [c]
    nop
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

Jump_369_5555:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [rP1]
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
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff33]
    nop
    nop
    ccf
    sub e
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    adc c
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    rst RST_38
    ld d, l
    rrca
    ldh a, [$ff59]
    ld d, l
    ld hl, sp-$61
    ld e, c
    ld d, l
    ld hl, sp-$01
    ld e, c
    sub l
    ld hl, sp-$61
    ld d, l
    sub l
    rrca
    ld e, a
    push hl
    sub l
    nop
    ldh [rHDMA5], a
    ld d, l
    rst RST_38
    rst RST_38
    nop
    rrca
    ld d, l
    push af
    rrca
    rrca
    ld d, l
    push af
    push af
    rrca
    sbc c
    ld sp, hl
    ld b, l
    rrca
    ld sp, hl
    ld hl, sp+$45
    db $f4
    rst RST_38
    rst RST_38
    ld b, h
    db $f4
    ld sp, hl
    ccf
    ld c, a
    db $f4
    add sp, $33
    ld c, [hl]
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
    rrca
    nop
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
    xor $44
    nop
    nop
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
    sbc [hl]
    inc sp
    add sp, $33
    sbc [hl]
    sbc c
    add sp, $22
    sbc [hl]
    adc c
    add sp, -$12
    ldh [$ff88], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
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
    rst RST_38
    rrca
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff9f]
    nop
    nop
    ccf
    sub e
    nop
    ldh a, [$ff33]
    sub e
    nop
    ldh a, [$ff33]
    sub e
    nop
    ldh a, [$ff39]
    sub e
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh [$ff0e], a
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
    rst RST_38
    rrca
    nop
    rst RST_38
    ld d, l
    rrca
    ldh a, [$ff59]
    ld d, l
    rrca
    sbc a
    ld e, c
    ld d, l
    nop
    rst RST_38
    ld e, c
    sub l
    nop
    sbc a
    ld d, l
    push hl
    nop
    ld e, a
    push hl
    push hl
    nop
    rrca
    nop
    rrca
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff5]
    ld d, l
    rrca
    ldh a, [$fff5]
    ld d, l
    push af
    ldh a, [$fff9]
    ld d, l
    ld b, l
    rst RST_38
    ccf
    ld e, [hl]
    ld b, l
    rst RST_38
    inc sp
    ld e, [hl]
    ld b, h
    db $f4
    inc sp
    jp hl


    ld b, h
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
    ldh [rHDMA5], a
    ld a, $00
    nop
    xor $9e
    nop
    nop
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
    inc sp
    jp hl


    ld b, h
    xor $33
    jp hl


    dec [hl]
    xor $99
    xor $3e
    ldh [c], a
    xor $00
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
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_369_5979:
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f070
    ld [de], a
    nop
    nop
    nop
    ld h, b
    ld b, $00
    nop
    ld b, [hl]
    ld [hl], l
    nop
    rra
    nop
    ld d, h
    sub $f0
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $0040
    nop
    ld d, b
    push de
    nop
    stop
    ld h, l
    dec c
    ldh a, [rNR30]
    nop
    nop
    ld b, h
    or h
    nop
    inc c
    nop
    ld a, l
    ld b, a
    ret z

    nop
    or b
    cp b
    ld l, d
    xor b
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld h, b
    nop
    inc bc
    ld b, a
    nop
    inc bc
    ld b, [hl]
    or l
    nop
    xor $54

jr_369_59d0:
    nop
    ld c, $40
    inc bc
    ld b, [hl]
    db $10
    inc bc
    ld d, l
    db $10
    db $e3
    ld d, l
    ld d, l
    nop
    inc bc
    ld h, l
    ld d, b
    inc bc
    rlca
    jr nc, jr_369_5a59

    ld h, [hl]
    ld b, b
    inc bc
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_369_5979

    ld h, b
    ld d, [hl]
    nop
    dec d
    nop
    ld d, [hl]
    ld h, l
    nop
    ld a, [hl]
    rlca
    ld hl, $5360
    ld bc, $4068
    ld d, b
    jr nc, jr_369_5a79

    halt
    ld [hl], a
    rlca
    nop
    ld d, l
    ld d, l
    nop
    ld [hl], l
    ld b, $d7
    ld l, l
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    inc b
    ld b, [hl]
    ld d, l
    nop
    nop
    ld h, a
    nop
    sbc a
    ld [hl], b
    ld b, h
    jr nz, jr_369_59d0

    jr jr_369_5a22

jr_369_5a22:
    db $e3
    xor h
    jp c, RST_00

    ret nc

    ret nz

    ld [hl], b
    adc h
    nop
    and d
    nop
    push de
    ld h, b
    ld h, [hl]
    halt
    ld d, l
    add hl, sp
    ld l, l
    ld d, l
    nop
    daa
    ldh a, [rSB]
    ld d, b
    inc hl
    ld [hl], l
    ld [hl], a
    db $10
    add hl, bc
    db $d3
    db $10
    ld c, e
    ld d, b
    inc bc
    ld d, [hl]
    ld b, b
    inc bc
    ld d, a
    ld h, l
    ld d, b
    inc bc
    ld d, b
    rst RST_20
    add b
    jr nz, @+$05

    rlca
    call z, $6600
    rst RST_00
    jp z, Jump_000_2f00

jr_369_5a59:
    ld h, [hl]
    or a
    nop
    inc bc
    and a
    jr nc, @+$05

    ldh a, [$ff59]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_369_5a6a

    or b

jr_369_5a6a:
    nop
    nop
    ret nz

    adc e
    ld b, b
    ld h, e
    dec d
    nop
    nop
    jr nc, jr_369_5a75

jr_369_5a75:
    and $34
    nop
    inc bc

jr_369_5a79:
    ld b, h
    nop
    inc d
    ld d, d
    ld h, h
    ld b, b
    inc bc
    call z, $dc00
    sbc b
    call z, Call_000_1311
    ld [hl], b
    nop
    ld b, l
    nop
    nop
    ld [hl], a
    ld b, l
    nop
    ld h, b
    ld b, l
    nop
    ld b, l
    nop
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, b
    inc sp
    ld b, h
    nop
    ld b, h
    ld b, a
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    inc sp
    inc sp
    jr nz, jr_369_5ae9

    inc sp
    nop
    inc bc
    ld d, h
    push de
    ld d, l
    ld d, l
    ld b, h
    ld c, h
    ld d, l
    nop
    inc bc
    ld b, h
    ld b, h
    db $10
    inc bc
    ldh [rSB], a
    ld d, l
    ld d, l
    ld c, l
    ld [hl], a
    ld bc, $5537
    rst RST_10
    nop
    inc bc
    jr nz, jr_369_5ac4

    ld d, h

jr_369_5ac4:
    db $10
    dec hl
    ldh a, [rNR10]
    inc bc
    nop
    ld [$0310], sp
    jr nz, @-$17

    ld [hl], b
    ld d, [hl]
    ld h, l
    dec c
    ld bc, $56d0
    ld h, l
    push de
    ld l, l
    ld d, l
    ld h, l
    nop
    ld a, [de]
    ld d, c
    ld h, [hl]
    jr nc, jr_369_5ae4

    ld h, l
    jr nz, @+$05

jr_369_5ae4:
    ld h, [hl]
    and a
    rlc b
    rst RST_20

jr_369_5ae9:
    and b
    nop
    inc bc
    and [hl]
    ld b, b
    inc bc
    xor e
    xor d
    inc c
    ld h, [hl]
    cp e
    nop
    xor d
    inc c
    or [hl]
    cp e
    xor e
    dec c
    cp e
    cp e
    ld h, b
    cp e
    ldh a, [c]
    ld bc, $01e0
    xor h
    jr jr_369_5b06

jr_369_5b06:
    nop
    adc e
    nop
    ld de, $b000
    adc c
    ld de, $c000
    adc c
    nop
    jr jr_369_5b14

jr_369_5b14:
    ret nz

    sbc d
    sbc c
    nop
    nop
    xor e
    sub b
    nop
    inc bc
    cp h
    xor d
    nop
    rst RST_38
    cp h
    adc b
    xor c
    inc c
    nop
    ld b, a
    add c
    sbc c

jr_369_5b29:
    inc c
    ld [hl], $81
    sbc c
    db $db
    jr nz, jr_369_5b63

    adc b
    nop
    inc bc
    sbc c
    xor c
    db $db
    ld b, h
    sbc c
    nop
    xor d
    ld c, h
    ld b, h
    xor d
    cp d
    ld c, l
    ld b, h
    cp e
    inc [hl]
    db $dd
    ld c, e
    jr nz, jr_369_5b29

    jr nc, jr_369_5b4b

    ld b, e
    jr nc, jr_369_5b4e

jr_369_5b4b:
    ld b, e
    ld b, h
    ld b, b

jr_369_5b4e:
    xor e
    nop
    sub $8b
    ld b, h
    ld b, h
    or h
    adc c
    ld b, h
    db $10
    ld b, h
    sbc e
    cp b
    ld d, b
    rst RST_20
    or h
    cp e
    ld c, e
    ld b, h
    nop
    xor e

jr_369_5b63:
    adc b
    ret


    ld b, h
    adc b
    call z, Call_369_4c99
    nop
    jp z, $9b21

    jp z, Jump_000_112d

    sbc e
    jp z, $df7e

    nop
    inc bc

jr_369_5b77:
    ld de, $e001
    inc bc
    ld b, b
    ei
    ld de, $0207
    ld d, e
    or [hl]
    nop
    ld d, l
    ld d, l
    sub $bb
    ld d, l
    ld d, l
    ld b, $bd
    sbc b
    nop
    inc bc
    ret nc

    ld d, l
    ld [bc], a
    ld l, e

jr_369_5b92:
    jr nc, jr_369_5b97

    dec c
    nop
    ld d, l

jr_369_5b97:
    adc l
    ld bc, $bbf4
    cp e
    db $db
    nop
    inc bc
    db $10
    rlca
    inc c
    jr nz, jr_369_5ba7

    ld d, e
    cp l
    nop

jr_369_5ba7:
    rrca
    ret nc

    nop
    inc bc
    nop
    cp l
    nop
    inc bc
    add d
    ld [hl], e
    db $d3
    ldh a, [rSB]
    ld h, b
    ld bc, $f0d0
    ld [de], a
    nop
    ld d, b
    nop
    inc bc
    ld bc, $03d7
    nop
    dec [hl]
    db $dd
    or b
    ld c, e
    ld b, h
    inc bc
    xor b
    ld b, b
    inc bc
    nop
    jr jr_369_5b77

    nop
    or b
    add hl, de
    ld de, $5555
    nop
    dec de
    add c
    inc sp
    inc sp
    and e
    sub c
    inc sp
    inc sp
    nop
    jp Jump_369_4499


    ld b, h
    adc c
    ret c

    ld b, h
    or h
    nop
    adc b
    ret c

    ld b, h
    adc e
    adc b
    ret c

    xor d
    adc c
    nop
    adc b
    ret c

    adc b
    adc b
    adc b
    cp b
    adc b
    sbc b
    jr nz, jr_369_5b92

    sbc c
    ld b, b
    ld bc, $11b9
    dec e
    sbc e
    jp z, $fd00

    dec e
    sbc d
    ld c, h
    db $fd
    call Call_369_5cb9
    nop
    rst RST_38
    cp l
    jp z, $dd55

    sbc d
    ld e, h
    ld d, l
    nop
    sbc c
    jp z, Jump_369_5555

    cp c
    db $ec
    ld d, l
    ld d, l
    ld a, [hl-]
    call z, Call_000_31ee
    rst RST_28
    ld [hl], b
    ld bc, $de11
    inc [hl]
    ld bc, $33d7
    add hl, bc
    inc sp
    ld d, l
    ld d, l
    ld b, [hl]
    nop
    inc bc
    ld h, a
    inc [hl]
    db $10
    db $e3
    and c
    ld d, e
    db $db
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld b, $01
    ld h, a
    ld e, a
    ld [hl], l
    ld bc, $5473
    db $10
    inc bc
    ldh a, [$ffba]
    ld [hl], e
    ccf
    db $10
    inc bc
    ldh a, [rSB]
    ld hl, sp-$20
    ld bc, $e710
    push af
    ld b, a
    ld b, b
    ld bc, $da01
    sbc h
    ld b, h
    ld b, h
    nop
    ld d, h
    push bc
    db $dd
    ld d, l
    ld [hl], l
    dec c
    nop
    db $dd

jr_369_5c66:
    ret nz

    pop af
    ld c, a
    nop
    ldh [c], a
    db $fc
    xor e
    cp d
    call z, $c7cc
    ld b, h
    call z, $ab02
    rst RST_10
    db $dd
    db $dd
    ret nc

    rra
    rst RST_28
    adc $81
    nop
    rst RST_20
    ld d, l
    ld a, l
    ld d, l
    ld h, l
    db $dd
    ld h, [hl]
    nop
    ret


    jr nc, jr_369_5c66

    ld h, [hl]
    nop
    ld [de], a
    and b
    inc hl
    ld d, l
    ld d, l
    halt
    ld b, l
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    sub $d0
    inc [hl]
    ld h, [hl]
    sub $f0
    ld h, d
    nop
    db $eb
    ld d, h
    ld [bc], a
    ld a, $65
    ld e, l
    xor a
    nop
    ld b, c
    ret nc

    ldh a, [$ff5e]
    nop
    db $10
    ld l, $f0
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

Call_369_5cb9:
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
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_369_5cdb

jr_369_5cdb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    or l
    ld d, [hl]
    inc [hl]
    ld a, a
    nop
    or c
    ld a, [hl]
    inc l
    ld [hl], d
    and a
    ld h, l
    ld b, b
    ld b, l
    nop
    cp a
    ccf
    sbc a
    dec hl
    jp c, Jump_000_362e

    ld e, $00
    ld d, b
    dec b
    ld b, d
    ld [$01df], sp
    ld d, $00
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $00bb
    ld [bc], a
    nop
    sbc c
    res 6, b
    ld a, [de]
    add c
    sbc c
    or b
    ld de, $1110
    sbc b
    sbc e
    db $10
    inc bc
    jr @-$7d

    sbc b
    or b
    db $10
    adc c
    adc b
    xor c
    ld h, b
    ld [hl+], a
    ld h, [hl]
    ld b, $00
    ld l, h
    nop
    inc sp
    ld d, l
    rlca
    ld l, e
    db $dd
    ld d, a
    push de
    jp z, RST_10

    ld [hl], b
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    rlc b
    ld [hl], b
    ld b, b
    ld h, a
    nop
    add hl, de
    ld d, b
    nop
    nop
    ld h, l
    ld b, [hl]
    nop
    nop
    halt
    inc sp
    ld b, h
    ld [hl], b
    inc sp
    ld b, h
    ld [hl], a
    ld b, a
    nop
    ld b, h
    halt
    nop
    ld l, l
    ld h, h
    rlca
    nop
    ld b, [hl]
    inc b
    halt
    nop
    nop
    ld h, h
    dec c
    nop
    ld [hl], $76
    rlca
    nop
    nop
    ld d, h
    ld d, l
    ld [hl], l
    rlca
    db $dd
    db $dd
    ld e, l
    dec b
    ld [hl], l
    nop
    nop
    ret nc

    ld e, l
    nop
    cpl
    ret nc

    or b
    ld a, b
    xor h
    ld [hl], b
    ld bc, $0007
    inc bc
    ld h, l
    nop
    inc bc
    db $10
    ld d, h
    ld h, a
    call z, Call_000_000f
    nop
    ret z

    sbc h
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_369_5dc0

    ret nz

jr_369_5dc0:
    sbc d
    sbc c
    xor d
    nop
    ld bc, $aabc
    db $db
    nop
    ret nz

    call c, $f00c
    dec e
    nop
    nop
    halt
    dec c
    nop
    ld h, a
    ld b, [hl]
    nop
    nop
    nop
    ld [hl], $44
    nop
    ld [hl], b
    ld b, e
    ld b, h
    nop
    ret nc

    nop
    ld b, h
    ld [hl], l
    nop
    ld b, a
    ld b, h
    push de
    nop
    ld c, l
    nop
    ld d, h
    push de
    ret nc

    ld b, h
    ld d, h
    dec c
    ld c, l
    ld b, h
    ld e, $55
    dec c
    call nc, $b740
    nop
    ld [$01f0], a
    jr nz, jr_369_5dff

    or b

jr_369_5dff:
    ld b, c
    adc d
    nop
    inc bc
    jr jr_369_5e05

jr_369_5e05:
    nop
    adc e
    ld de, $0330
    ld c, d
    sbc e
    nop
    dec bc
    xor h
    adc c
    nop
    inc de
    sbc d
    nop
    ld a, l
    xor e
    nop
    adc b
    sbc c
    cp c
    inc c
    adc b
    sbc b
    sbc c
    inc c
    ld [$9881], sp
    sbc c
    rlc b
    inc bc
    db $db
    adc b
    sbc c
    nop
    sbc c
    db $db
    sbc b
    sbc c
    xor c
    db $db
    sbc c
    sbc c
    rlca
    xor d
    inc c
    xor d
    xor d
    cp d
    ldh a, [rRP]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    db $10
    ld bc, $0060
    ld [bc], a
    scf
    nop
    ld [bc], a
    inc sp
    nop
    nop
    ld b, [hl]
    inc sp
    inc sp
    ld h, b
    dec [hl]
    inc sp
    inc sp
    ld d, [hl]
    db $10
    inc [hl]
    inc [hl]
    inc sp
    nop
    ldh [c], a
    ld b, l
    ld d, b
    ld h, [hl]
    ld b, h
    ld bc, $3744
    inc sp
    inc sp
    ld b, h
    inc sp
    inc sp
    jr nz, jr_369_5e69

    ld d, b

jr_369_5e69:
    ld b, e
    nop
    inc bc
    inc [hl]
    jr nz, jr_369_5e76

    inc [hl]
    inc [hl]
    inc [hl]
    ld b, h
    dec b
    ld b, h
    ld d, l

jr_369_5e76:
    db $dd
    ld b, h
    ld b, h
    ld [hl], b
    ld bc, $c043
    rlca
    xor b
    db $10
    ld e, b
    ld [hl], a
    nop
    inc bc
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    rlca
    sub l
    nop
    inc bc
    ld [hl], h
    rlca
    nop
    ld d, $75
    nop
    inc bc
    ld d, h
    db $10
    inc bc
    ldh a, [rP1]
    ld a, [de]

jr_369_5e9a:
    pop af
    call nz, Call_000_3341
    ld [bc], a
    stop
    cp e
    cp e
    db $dd
    ld e, $00
    db $dd
    db $dd
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_10
    nop
    ld b, d
    ld d, [hl]
    nop
    inc bc
    ld b, l
    nop
    nop
    ld [hl], b
    nop
    adc a
    ld b, a
    or b
    nop
    inc bc
    ld b, [hl]
    ld bc, $00af
    sbc e
    ld h, b
    ld b, h
    ld b, h
    ld b, l
    inc a
    ld b, h
    ld b, e
    nop
    xor d
    db $10
    rst RST_00
    ldh a, [rSB]
    jr nz, jr_369_5e9a

    ld b, e
    ld b, e
    ld a, h
    ld b, e
    db $10
    and $10
    dec h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc e
    adc b
    db $10
    ld b, h
    or h
    adc d
    nop
    inc bc
    sbc c
    ret z

    ld b, h
    xor e
    ld [bc], a
    sbc c
    bit 0, h
    sbc e
    sbc c
    inc l
    nop
    inc bc
    inc e
    add l
    jr nz, jr_369_5efd

    xor e
    sbc c
    cp c

jr_369_5efd:
    ld d, l
    nop
    add sp, $58
    nop
    add sp, $00
    sbc h
    push de
    nop
    nop
    jp nc, Jump_000_0759

    nop
    nop
    pop af
    ld e, c
    dec c
    nop
    ld de, $759d
    nop
    ld bc, $8df1
    push de
    nop
    pop de
    adc l
    ret c

    ldh a, [$ffcd]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0047
    rst RST_20
    db $10
    inc bc
    ld b, [hl]
    ld b, h
    ld l, b
    ld b, h
    nop
    ldh a, [c]
    jr nc, jr_369_5f36

    ld b, l
    nop
    inc bc

jr_369_5f36:
    ld d, l
    ld b, l
    ld b, h
    rrca
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $11c3
    jp Jump_000_13f0


    ld b, h
    ld d, h
    ld d, l
    ld b, h
    nop
    ld e, e
    db $10
    ld bc, $4400
    or h
    sbc d
    cp c
    ld b, h
    ld d, l
    sbc e
    sbc c
    nop
    ld d, h
    ld d, l
    xor h
    sbc c
    ld d, l
    ld d, l
    push bc
    sbc d
    xor d
    nop
    inc bc
    xor h
    nop
    inc bc
    adc $00
    ld a, [de]
    db $ec
    nop
    inc bc
    push bc
    nop
    pop de
    adc l
    ld e, b
    rlca
    db $dd
    adc l
    ld e, b
    dec c
    inc b
    adc c
    adc b
    adc b
    dec c
    sbc c
    db $10
    inc bc
    adc c
    sbc b
    ld [bc], a
    dec c
    sub a
    sbc c
    reti


    nop
    rst RST_08
    nop
    inc bc
    call z, Call_369_7776
    ldh a, [c]
    sbc $f0
    ld bc, $0120
    ld [hl], b
    ld b, h
    scf
    inc b
    ccf
    ret nc

    ld d, b
    ld d, l
    nop
    ld b, $55
    nop
    ld b, $55
    ret nc

    ld e, l
    ld d, l
    ld a, a
    ld d, l
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ret nc

    ld bc, $4066
    ld b, $d5
    ld d, l
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld d, l
    ld h, [hl]
    sub $00
    ld d, l
    ld h, [hl]
    dec c
    nop
    ld d, a
    ld h, l
    nop
    inc bc
    ld h, [hl]
    db $10
    inc bc
    sub $02
    db $e3
    nop
    ldh [c], a
    ldh a, [$ffe5]
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_369_6003

jr_369_6003:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    or l
    ld d, [hl]
    ld a, h
    ld a, [hl]
    nop
    add hl, de
    ld a, d
    sub h
    ld l, l
    db $10
    ld h, c
    xor l
    ld b, h
    nop
    rst RST_38
    scf
    cp l
    inc hl
    sub $16
    ld sp, $0006
    ld l, e
    dec b
    ld b, d
    ld [$01df], sp
    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    nop
    sbc a
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ff8f]
    adc b
    ld sp, hl
    nop
    ld hl, sp-$61
    sbc b
    rrca
    rrca
    ldh a, [$ff98]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_369_60f0:
    rst RST_38
    nop
    nop
    nop
    ld d, e
    rrca
    nop
    nop
    ld b, l
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    rrca
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    rrca
    nop
    nop
    sbc a
    rrca
    nop
    nop
    sbc b
    rrca
    nop
    nop
    sbc b
    rrca
    nop
    nop
    sbc b
    rrca
    nop
    nop
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ccf
    ld d, e
    nop
    ldh a, [$ff33]
    ld d, e
    nop
    ldh a, [$ff33]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld b, l
    nop
    nop
    ld c, a
    ld b, h
    nop
    nop
    ldh [$ffee], a
    rrca
    ldh a, [$ff98]
    ld sp, hl
    nop
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    db $f4
    adc b
    adc b
    adc b
    db $f4
    adc b
    adc b
    ld d, l
    db $f4
    adc b
    ld e, b
    rst RST_38
    adc a
    adc b
    push af
    inc sp
    adc b
    adc b
    push hl
    scf
    sbc c
    ld hl, sp+$0f
    adc a
    adc b
    adc b
    ld sp, hl
    rst RST_38
    adc b
    adc b
    sbc c
    adc a
    adc b
    adc b
    sbc b
    sbc c
    add l
    adc b
    sbc b
    sbc c
    ld d, l
    adc b
    sbc b
    ld sp, hl
    ld e, a
    adc b
    sbc c
    rrca
    ld e, [hl]
    adc b
    sbc c
    ld c, $98
    rrca
    nop
    nop
    sbc b
    rst RST_38
    nop
    nop
    sbc c
    db $f4
    nop
    nop
    ld c, c
    rst RST_38
    nop
    nop
    ld c, c
    db $f4
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
    ldh [rP1], a
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
    add l
    ld e, b
    push hl
    and $55
    ld d, l
    ld d, l
    ld d, [hl]
    ld e, [hl]
    ld d, l
    ld b, l
    ld l, [hl]
    ldh [$ffee], a
    xor $e0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sbc b
    jp hl


    nop
    sub h
    ret


    xor $00
    sub [hl]
    adc $cc
    ld c, $ee
    ldh [$ffc8], a
    add sp, $00
    nop
    adc [hl]
    add sp, $00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    nop
    sbc a
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    nop
    adc a
    sbc b
    rst RST_38
    nop
    ld hl, sp-$77
    sbc b
    rrca
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
    rrca
    nop
    nop
    ld d, e
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    rrca
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff8]
    nop
    nop
    rst RST_38
    rrca
    nop
    ldh a, [$ff33]
    di
    nop
    ccf
    inc sp
    ld d, e
    nop
    ccf
    inc sp
    ld d, e
    nop
    ccf
    ld d, e
    ld d, l
    nop
    ldh a, [rHDMA5]
    push af
    nop
    nop
    xor $ee
    rrca
    rst RST_38
    sbc b
    rst RST_38
    nop
    sbc a
    adc b
    sbc c
    nop
    adc b
    adc b
    adc b
    rst RST_38
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
    ld d, l
    adc b
    adc b
    ld e, b
    rst RST_38
    adc b
    adc b
    push af
    inc sp
    rst RST_38
    rrca
    nop
    adc a
    adc b
    ld hl, sp+$0f
    adc a
    adc b
    adc b
    ld sp, hl
    adc a
    adc b
    adc b
    sbc c
    adc c
    adc b
    adc b
    sbc b
    sbc c
    add l
    adc b
    sbc b
    sbc c
    ld d, l
    adc b
    sbc b
    ld sp, hl
    ld e, a
    adc b
    sbc b
    rrca
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $f4
    nop
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
    ldh [rP1], a
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
    adc b
    adc b
    push hl
    scf
    add l
    ld e, b
    push hl
    and $5e
    ld d, l
    ld d, l
    ld d, [hl]
    ld c, [hl]
    ld d, l
    push hl
    ld l, [hl]
    ldh [$ffee], a
    ld c, $ee
    nop
    nop
    nop
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
    adc b
    sbc c
    ld c, $85
    sbc b
    jp hl


    xor $97
    ret


    call z, $968c
    xor $88
    adc b
    xor $00
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
    nop
    ld bc, $00ff
    dec de
    nop
    ldh a, [$fffe]
    ldh a, [rNR21]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
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
    jp z, Jump_000_01e0

    db $10
    db $e3
    ldh a, [$ffee]
    add b
    inc bc
    ld c, [hl]
    nop
    inc bc
    ld a, $ca
    ld d, b
    inc bc
    ld bc, $0004
    rst RST_38
    nop
    add sp, -$01
    nop
    ld [$804e], sp
    nop
    ld [$e53e], sp
    rst RST_38
    nop
    inc [hl]
    inc sp
    rst RST_38
    add hl, bc
    nop
    inc sp
    inc sp
    di
    nop
    inc bc
    ld c, a
    ld b, h
    sub b
    ld c, b
    add h
    nop
    ld [bc], a
    rst RST_28
    nop
    nop
    rst RST_28
    nop
    ld c, a
    rst RST_38
    ccf
    inc b
    nop
    nop
    ccf
    inc sp
    ld b, h
    nop
    inc bc
    nop
    ldh a, [rP1]
    rst RST_38
    rrca
    ldh a, [$ffef]
    xor $0f
    rst RST_28
    xor $01
    cp $0f
    cp $fe
    rst RST_38
    rrca
    ld b, e
    nop
    ld c, b
    ld c, a
    db $e3
    nop
    inc bc
    inc sp
    di
    db $10
    inc bc
    pop af
    ld b, c
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $805f
    dec bc
    ld d, b
    xor b
    nop
    inc bc
    ld b, b
    nop
    inc bc
    dec [hl]
    ld b, b
    inc bc
    sub l
    inc sp
    ld b, e
    ld [bc], a
    inc [hl]
    inc sp
    dec [hl]
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ld d, b
    db $d3
    nop
    inc bc
    rra
    nop
    ld [$24ff], sp
    ld [hl+], a
    ld [hl-], a
    nop
    sub $33
    dec [hl]
    inc sp
    inc sp
    ld b, e
    cp e
    xor e
    jr c, jr_369_656c

    push af
    nop
    rlca
    db $10
    dec bc
    ld bc, $f310
    ccf
    inc sp
    nop
    dec b
    dec e
    rst RST_38
    inc sp
    dec b
    db $fd
    db $fd
    inc sp
    nop
    ld h, h
    di
    ld c, a
    sbc c
    db $f4
    inc sp
    sub e
    sbc c
    cpl
    ld a, [$0133]
    inc sp
    ld d, h
    ld bc, $113b
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]

jr_369_656c:
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $bc95
    nop
    inc bc
    ld h, b
    ld b, b
    dec bc
    db $10
    rlca
    ld d, b
    dec bc
    jr nz, jr_369_6580

    inc sp

jr_369_6580:
    inc sp
    nop
    xor e
    xor d
    inc [hl]
    inc sp
    sub e
    ld e, c
    ld c, a
    inc [hl]
    nop
    sub e
    add hl, sp
    ld [hl+], a
    ld l, a
    ld b, h
    ld b, h
    inc sp
    ld d, h
    nop
    rst RST_38
    rst RST_38
    ld c, a
    inc [hl]
    cp $ff
    ld h, b
    cpl
    ld [bc], a
    ldh [c], a
    ldh [c], a
    ld d, l
    dec h
    ld [hl+], a
    ld [hl+], a
    nop
    db $e3
    ld l, d
    nop
    inc sp
    ld b, e
    xor d
    rrca
    ld b, e
    ld d, h
    or $00
    nop
    ld b, h
    ld h, [hl]
    ld [hl+], a
    rrca
    rst RST_38
    inc sp
    ld b, e
    rrca
    nop
    ld e, a
    inc sp
    db $f4
    nop
    ld [hl-], a
    ld d, e
    rrca
    nop
    ccf
    ld [hl-], a
    inc sp
    ldh a, [$fff4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, c
    di
    db $10
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $4034
    ld [hl], $00
    db $e3
    ld d, h
    inc sp
    inc sp
    inc [hl]
    db $f4
    ld b, l
    ld bc, $4644
    db $f4
    ld l, a
    ld b, h
    ldh a, [rIF]
    inc d
    rla
    add b
    add c
    rra
    ld d, e
    dec b
    nop
    ld b, e
    dec [hl]
    di
    nop
    jp z, Jump_000_1c00

    jr nz, jr_369_6606

    rst RST_38
    ld l, a
    nop

jr_369_6606:
    di
    rst RST_28
    inc h
    ld a, [hl-]
    rrca
    rra
    nop
    rst RST_18
    db $ed
    pop af
    nop
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
    ld [hl], e
    db $f4
    rlca
    db $dd
    cp $0f
    ldh a, [$ffed]
    ld [de], a
    ldh [rNR10], a
    di
    ldh a, [$ffee]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_369_6667

jr_369_6667:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld h, e
    cp a
    ld b, e
    nop
    call c, Call_000_3822
    ld [bc], a
    ld d, b
    ld bc, $7c1f
    nop
    rra
    ld a, h
    rst RST_18
    dec h
    jr @+$17

    adc [hl]
    inc b
    nop
    add hl, sp
    ld h, a
    adc $39
    ld c, d
    add hl, hl
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $fff0
    rrca
    nop
    inc bc
    rst RST_38
    nop
    rst RST_38
    ldh a, [$ffee]
    xor $fe
    ldh a, [$ffde]
    db $dd
    ld [hl], e
    xor $f0
    ld hl, $0130
    nop
    ld h, $00
    rst RST_38
    db $10
    inc b
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffac]
    ldh a, [rNR13]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld b, d

jr_369_66ea:
    sbc $ed
    rst RST_38
    nop
    rst RST_18
    cp $0f
    rst RST_38
    nop
    rst RST_28
    rst RST_38
    jr nc, jr_369_66fa

    nop
    db $fc
    ld h, b

jr_369_66fa:
    inc bc
    nop
    pop hl
    cp a
    nop
    ld bc, $200f
    dec b
    ldh a, [rSB]
    jr nz, jr_369_6708

    db $10

jr_369_6708:
    ld b, e
    ld de, $1005
    ld [$f098], sp
    inc bc
    nop
    ld d, b
    ldh a, [$ff71]
    ld [hl], b
    ld bc, $5555
    dec b
    push bc
    ld h, b
    add [hl]
    jr nz, jr_369_66ea

    ldh a, [rIE]
    rst RST_28
    nop
    ld [hl], d
    sbc $00
    ld b, $00
    db $dd
    ldh a, [rIE]
    sbc $fe
    ldh a, [rIE]
    xor $40
    rst RST_38
    nop
    add [hl]
    rrca
    rst RST_38
    rst RST_28
    cp $0f
    rst RST_28
    nop

jr_369_673a:
    db $ed
    cp $0f
    db $dd
    cp $fe
    rrca
    db $ed
    rst RST_38
    nop
    ld [hl], d
    db $10
    halt
    jr nc, @+$05

    pop af
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ret


    jr nz, jr_369_673a

    db $fc
    ld sp, $214c
    ld d, b
    ld d, b
    inc bc
    nop
    sub e
    ld b, c
    ld bc, $0120
    ld e, a
    ld d, e
    and b
    nop
    inc b
    dec [hl]
    nop
    inc bc
    ld l, a
    rst RST_38
    rst RST_38
    ld c, a
    inc sp
    and b
    nop
    rlca
    inc sp
    nop
    ld [hl+], a
    inc sp
    rst RST_38
    nop
    ld d, l
    dec h
    nop
    rst RST_38
    rst RST_38
    inc h
    ld [hl+], a
    rst RST_38
    dec h
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_369_67b6

    ld [hl-], a
    nop
    inc bc
    inc hl
    inc hl
    inc hl
    inc sp
    ld [hl-], a
    ld [$3232], sp
    inc sp
    inc sp
    jr nc, jr_369_6793

    ld [hl+], a

jr_369_6793:
    ld [hl-], a
    ld d, h
    ld e, b
    ld h, l
    nop
    dec d
    ld b, e
    nop
    inc bc
    nop
    dec bc
    inc sp
    inc sp
    inc hl
    push af
    ld d, b
    jr jr_369_67e5

    ld bc, $6b12
    db $10
    ld bc, $00f3
    inc bc
    push af
    ld d, b
    ld l, c
    rst RST_38
    ld b, b
    rrca
    db $10
    ld [hl], b
    db $10

jr_369_67b6:
    db $e3
    jr nc, jr_369_67bc

    ld [hl], b
    xor c
    ld [hl+], a

jr_369_67bc:
    ld a, e
    db $10
    inc bc
    ldh a, [$ffcc]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0035
    rst RST_20
    sub b
    inc bc
    ld b, b
    ld [hl], $00
    inc bc
    ld d, b
    inc [hl]
    nop
    nop
    ld h, b
    ld b, h
    or [hl]
    nop
    inc e
    ld b, [hl]
    ret nz

    adc $a0
    ld bc, $f044

jr_369_67e5:
    ld [de], a
    sub b
    ld bc, $b043
    nop
    ld [bc], a
    ld b, h
    ld hl, $1048
    inc bc
    db $f4
    rst RST_38
    rst RST_38
    ld b, e
    ld b, c
    ld b, h
    db $10
    inc bc
    and h
    ld b, $44
    ld b, h
    xor d
    nop
    inc bc
    rlca
    ld l, d
    nop
    ld b, h
    ld b, h
    ld a, [$e320]
    ld de, $f1e5
    jp hl


    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ld [hl+], a
    or d
    ld l, $00
    db $10
    add b
    inc bc
    ld l, $f0
    db $ed
    rst RST_38
    rrca
    ldh [$ffed], a
    rst RST_28
    nop
    rst RST_38
    ld b, h
    inc [hl]
    inc sp
    inc sp
    rst RST_38
    ld b, h
    ld b, h
    ld bc, $0044
    ld l, a
    ld b, l
    ld b, h
    nop
    ld h, b
    ld bc, $809d
    db $10
    inc bc
    ld [hl], $f6
    ccf
    nop
    ld [hl], $63
    inc sp
    add hl, sp
    rrca
    dec [hl]
    ld de, $0004
    inc e
    jr nz, jr_369_684e

    ld h, l

jr_369_684e:
    or $11
    call Call_000_0080
    inc b
    ld b, [hl]
    ld h, e
    rst RST_38
    ld c, a
    inc [hl]
    inc sp
    or $c2
    nop
    jr c, @+$12

    ld e, $54
    rrca
    nop
    ld h, h
    ld sp, $06d3
    rlca
    ld c, a
    ld l, a
    ld h, [hl]
    db $f4
    inc [hl]
    nop
    jr nc, jr_369_6891

    rla
    nop
    rlca
    rla
    inc [hl]
    ld b, e
    db $f4
    pop hl
    ldh [c], a
    ld b, $40
    inc bc
    pop af
    rrca
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [$ffeb]
    or b
    rst RST_28
    rst RST_18
    db $fd
    rst RST_38
    rst RST_38
    rst RST_18
    inc b
    ld e, $10

jr_369_6891:
    inc bc
    rrca
    inc b
    ld e, $14
    dec bc
    or c
    ld c, $00
    db $e3
    ld bc, $87bd
    ld [bc], a
    rst RST_00
    ccf
    inc sp
    ld h, b
    or $00
    inc bc
    ld bc, $9010
    rra
    or b
    pop hl
    rst RST_28
    ld b, e
    ld bc, $802b
    rra
    ld d, h
    ld h, [hl]
    ld b, $00
    ld a, a
    ld b, h
    nop
    call z, Call_000_0350
    ld bc, $f00e
    sub l
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
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_369_68eb

jr_369_68eb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    cpl
    ld a, a
    rla
    nop
    db $db
    ld [bc], a
    dec d
    ld [bc], a
    ld d, b
    ld bc, $7c1f
    nop
    rra
    ld a, h
    ld e, a
    ld bc, $0018
    ld c, $00
    nop
    add hl, sp
    ld h, a
    adc $39
    ld c, d
    add hl, hl
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
    rst RST_38
    nop
    nop
    nop
    rst RST_28
    rst RST_38
    nop
    nop
    ld e, a
    db $f4
    rrca
    nop
    ld e, a
    ld b, l
    rrca
    ldh a, [rVBK]
    ld b, l
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
    rst RST_38
    rrca
    nop
    rst RST_38
    xor $0f
    nop
    ld e, a
    push hl
    rrca
    nop
    ld d, l
    push hl
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
    ldh a, [rHDMA4]
    ld d, l
    ld b, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ccf
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    di
    ldh a, [$ff65]
    ld d, [hl]
    rst RST_38
    nop
    ld e, a
    ld d, [hl]
    ld d, l
    nop
    ldh a, [rIE]
    rst RST_38
    ld d, l
    db $f4
    nop
    nop
    push af
    rst RST_38
    nop
    nop
    ld b, l
    rrca
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
    ld l, d
    rrca
    nop
    nop
    or $00
    rst RST_38
    nop
    rst RST_28
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
    ldh [$fff5], a
    ld c, a
    nop
    ldh [$ff5e], a
    ld d, l
    nop
    ldh [$ffe4], a
    xor $00
    nop
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
    nop
    nop
    nop
    nop
    push hl
    rst RST_38
    rst RST_38
    rst RST_38
    db $e4
    rrca
    ldh a, [rIF]
    xor $00
    nop
    nop
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    rst RST_38
    nop
    nop
    ld e, a
    db $f4
    rrca
    nop
    ld e, a
    ld b, l
    rrca
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
    rst RST_38
    rrca
    nop
    rst RST_38
    xor $0f
    nop
    ld e, a
    push hl
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
    ld c, a
    ld b, l
    rst RST_38
    rst RST_38
    ldh a, [rHDMA4]
    ld d, l
    ld b, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ccf
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    di
    ldh a, [$ff65]
    ld d, [hl]
    rst RST_38
    nop
    ld e, a
    ld d, [hl]
    ld d, l
    ld d, l
    push hl
    rrca
    nop
    ld d, l
    db $f4
    nop
    nop
    push af
    rst RST_38
    nop
    nop
    ld b, l
    rrca
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
    ld l, d
    rrca
    nop
    nop
    or $f0
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
    ldh a, [rIE]
    rst RST_38
    nop
    ldh [$fff5], a
    ld c, a
    nop
    ldh [$ff5e], a
    ld d, l
    nop
    nop
    xor $ee
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
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    push hl
    rst RST_38
    rst RST_38
    rrca
    db $e4
    nop
    rst RST_38
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
    ld b, b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0303
    inc bc
    ret nz

    ret nz

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
    ld b, b
    ld bc, $5555
    nop
    nop
    ld d, b
    ld [hl+], a
    ld [hl-], a
    db $f4
    dec h
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    dec h
    ld [hl+], a
    inc sp
    inc sp
    ld d, b
    ld [hl+], a
    ld d, h
    inc sp
    add b
    ldh a, [rNR50]
    nop
    nop
    ld l, l
    sbc c
    sbc c
    sbc c
    db $d3
    ld bc, $7764
    ld [hl], a
    ld [hl+], a
    ld h, e
    ld [hl], a
    adc b
    ldh a, [rNR33]
    inc de
    nop
    nop
    sbc c
    nop
    inc bc
    adc b
    rrca
    nop
    rlca
    nop
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_369_6dc8

    ld d, b

jr_369_6dc8:
    add b
    nop
    inc bc
    ld a, b
    nop
    ld [bc], a
    add a
    nop
    add b
    ld [hl], a
    nop
    sub a
    nop
    add [hl]
    adc b
    ld c, b
    nop
    sub [hl]
    sbc c
    nop
    add hl, sp
    nop
    ldh a, [$ff99]

jr_369_6de0:
    add hl, hl
    nop
    nop
    sbc a
    nop
    add hl, hl
    ld c, b
    ccf
    di
    inc hl
    jr z, jr_369_6de0

    cpl
    ld a, [bc]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld bc, $0021
    ld bc, $a02f
    nop
    ld bc, $0025
    ld bc, $2222
    ld b, d
    adc c
    sbc c
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    sbc c
    sbc c
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    sub e
    add b
    nop
    inc bc
    ld b, d
    ld l, c
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld bc, $5522
    inc sp
    call nz, Call_000_3252
    ld [hl], $10
    db $e3
    ld a, d
    ld sp, hl
    nop
    ld h, b
    db $10
    inc bc
    db $10
    xor $10
    inc bc
    ld b, $00
    inc bc
    sub $9f
    nop
    inc bc
    ld d, [hl]
    db $fd
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [rP1]
    rst RST_20
    nop
    dec h
    ld b, b
    inc bc
    ld d, l
    inc [hl]
    nop
    inc bc
    ld d, b
    ld b, b
    dec bc
    dec [hl]
    nop
    inc bc
    ld h, b
    nop
    pop hl
    ld a, [bc]
    inc [hl]
    call nz, Call_369_5532
    ld h, b
    db $fc
    inc h
    db $10
    inc b
    inc sp
    ld bc, $3333
    ld b, e
    ld d, [hl]
    inc sp
    inc sp
    or $00
    rlca
    add d
    nop
    inc c
    ld [hl], $22
    ld [hl+], a
    ld d, e
    inc sp
    nop
    ldh a, [c]
    inc sp
    ret nc

    db $10
    rla
    ld [hl], b
    ld bc, $0034
    inc bc
    dec [hl]
    inc sp
    ld h, e
    db $f4
    ld bc, $0000
    ld h, e
    ld b, h
    rrca
    nop
    ld d, e
    sub b
    inc bc
    cp a
    nop
    inc de
    rst RST_18
    ld bc, $f108
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, l
    nop
    add $01
    ret nc

    ld b, h
    ld d, h
    db $dd
    nop
    db $fd
    ld b, h
    nop
    or l
    ld b, b
    rst RST_38
    ldh [$ffb2], a
    ld b, e
    push af
    ccf
    db $f4
    rst RST_38
    nop
    ld a, a
    ldh a, [$fff0]
    jp z, Jump_000_01f0

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
    nop
    ld bc, $1000
    jr nz, jr_369_6f13

jr_369_6f13:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ccf
    ld c, a
    sbc a
    ld b, d
    nop
    db $db
    ld hl, $0138
    call z, $9a10
    ld d, $00
    or h
    ld bc, $012f
    rlc b
    rra
    ld a, h
    nop
    add hl, de
    nop
    inc de
    nop
    ld c, d
    add hl, hl
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
    nop
    ld bc, $4067
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $0ff5
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    adc b
    ret nz

    rrca
    ld b, b
    ld d, b
    nop
    jp nc, Jump_000_0035

    sbc c
    add hl, sp
    inc hl
    sbc b
    nop
    sbc b
    inc sp
    ld [hl-], a
    ld [hl], a
    ld l, b
    inc sp
    inc hl
    nop
    ld bc, $5400
    dec h
    nop
    ld d, h
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    jr z, jr_369_6fcc

    inc hl
    nop
    inc bc
    ld [hl-], a
    nop
    ld [bc], a
    inc hl
    inc hl
    inc hl
    ld [$3223], sp
    ld [hl-], a
    ld [hl-], a
    nop
    rlca
    inc sp
    inc sp
    ld [hl-], a
    nop
    ld d, e
    rrca
    nop
    ld [hl+], a
    inc sp
    db $f4
    nop
    ld [hl+], a
    nop
    ld d, h
    ld d, l
    rrca
    ld [hl-], a
    inc sp

jr_369_6fcc:
    inc sp
    ld d, h
    inc sp
    ld [hl], h
    inc sp
    or b
    ld bc, $5c90
    ld de, $f40e
    nop
    inc b
    inc sp
    sub h
    nop
    sbc c
    nop
    inc sp
    add h
    adc b
    sbc c
    ld b, e
    adc b
    dec [hl]
    add a
    ld [hl], a
    ldh a, [$ff92]
    jr nc, @+$03

    ld [$0300], sp
    sub a
    db $10
    inc b
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0080
    ld h, e
    adc c
    nop
    rst RST_20
    add c
    db $10
    inc bc
    sbc c
    adc c
    nop
    nop
    ldh a, [$ff99]
    ld [hl], b
    inc bc
    nop
    nop
    ld l, a
    add a
    add hl, sp
    inc sp
    inc sp
    adc b
    ld [hl], $16
    inc sp
    inc sp
    sbc b
    nop
    xor e
    ld l, b
    nop
    inc bc
    nop
    ld c, $33
    db $fc
    nop
    ld c, $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $7883
    nop
    ld a, b
    ld [hl], a
    add h
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [bc], a
    ld a, b
    ld a, b
    add [hl]
    adc b
    adc b
    adc b
    jr nc, jr_369_7045

    sbc b
    ld [bc], a
    sbc c

jr_369_7045:
    sub [hl]
    sbc c
    sbc c
    sbc c
    ld h, h
    nop
    inc bc
    ld a, b
    nop
    sbc b
    nop
    nop
    add a
    add a
    add hl, bc
    nop
    adc b
    nop
    adc b
    rrca
    nop
    adc b
    sbc c
    rrca
    nop
    sbc c
    ld d, b
    ld l, c
    nop
    and l
    ld sp, hl
    nop
    inc bc
    ld b, $00
    nop
    ld l, c
    push af
    ldh a, [c]
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $006f
    inc bc
    ldh a, [$ffc0]
    inc bc
    ld l, h
    ld h, b
    ld d, b
    inc bc
    ldh a, [$ffb1]
    inc sp
    ld bc, $01c6
    reti


    ld d, h
    ld d, l
    rlca
    dec [hl]
    ld d, e
    inc hl
    ld [hl+], a
    ld h, h
    ldh a, [rNR32]
    nop
    dec e
    db $10
    rlca
    or b
    nop
    ld [$f024], sp
    dec sp
    ldh [rSB], a
    di
    sub [hl]
    sbc c
    ld l, c
    nop
    ld b, e
    ld l, a
    ld h, [hl]
    ld h, [hl]
    inc sp
    db $f4
    rst RST_38
    rst RST_38
    ld [$4333], sp
    ld b, h
    db $f4
    jr nz, jr_369_70b1

    ld b, h
    ld b, h
    ld h, h

jr_369_70b1:
    sbc e
    ld b, b
    inc bc
    ld b, h
    or $42
    rla
    ret nc

    ld bc, $1305
    ccf
    ldh a, [rNR21]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    rst RST_10
    jr nz, jr_369_70cd

    dec [hl]
    ld b, b
    inc bc

jr_369_70cd:
    ld b, l
    sub e
    ld d, c
    dec bc
    dec [hl]
    ld [hl+], a
    ld [bc], a
    rst RST_00
    ld [hl+], a
    inc hl
    nop
    rst RST_08
    db $10
    reti


    add c
    jr nz, jr_369_70df

    ld d, e

jr_369_70df:
    inc sp
    inc sp
    ld b, e
    ld c, a
    inc [hl]
    db $10
    sbc h
    call nc, Boot
    ld [de], a
    rlca
    ld h, e
    add b
    rst RST_08
    ld c, a
    nop
    inc bc
    db $f4
    ld b, h
    sbc e
    db $10
    inc bc
    ld b, h
    ld b, h
    db $10
    inc bc
    ldh a, [$fff1]
    inc sp
    nop
    inc de
    jr nc, jr_369_713c

    jp nz, $0110

    db $10
    ld a, [bc]
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    nop
    inc bc
    ld d, l
    add d
    nop
    ld a, [bc]
    rst RST_38
    ld b, h
    ld b, h
    ld d, h
    rrca
    nop
    add hl, sp
    nop
    add hl, bc
    ld b, h
    ld b, h
    push af
    nop
    nop
    ld a, [bc]
    nop
    db $f4
    ld b, b
    rst RST_20
    cp $f1
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e74f
    nop
    sub h
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $455f

jr_369_713c:
    ldh a, [$ff1f]
    sub b
    ld bc, $e310
    rst RST_38
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $1604
    ldh a, [rNR14]
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
    ld b, b
    ld bc, $1000
    jr nz, jr_369_7177

jr_369_7177:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, a
    ld l, a
    rst RST_38
    ld h, d
    nop
    db $fd
    ld c, c
    ld d, [hl]
    add hl, hl
    add h
    ld bc, $2f6f
    nop
    jp z, Jump_000_251a

    ld b, $80
    ld bc, $7c1f
    nop
    add hl, de
    nop
    inc de
    nop
    ld c, d
    add hl, hl
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
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rLY]
    cp a
    cp e
    ldh a, [rIE]
    cp a
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_369_7266:
    nop
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
    ei
    nop
    nop
    nop
    cp e
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
    ldh a, [rIE]
    ld l, e
    and [hl]
    ldh a, [$ffbf]
    cp e
    cp e
    nop
    cp a
    or e
    cp e
    ldh a, [rOCPD]
    cp a
    dec sp
    ldh a, [$ffbb]
    cp e
    ei
    rst RST_38
    cp e
    ei
    cp e
    cp a
    cp e
    cp e
    cp e
    ldh a, [$ffba]
    cp e
    ei
    ei
    ld b, h
    rst RST_38
    nop
    ei
    db $f4
    rst RST_38
    rrca
    ei
    rst RST_38
    rst RST_38
    rrca
    ei
    rst RST_38
    rst RST_38
    rrca
    cp e
    rst RST_38
    rst RST_38
    nop
    or [hl]
    xor e
    xor a
    rrca
    cp e
    xor d
    xor a
    rrca
    xor e
    xor d
    xor [hl]
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
    xor [hl]
    xor d
    ld [$ee00], a
    xor [hl]
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld [$00ee], a
    xor d
    ld [$0000], a
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rLY]
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    ld l, e
    ldh a, [rIE]
    ld l, d
    and [hl]
    ldh a, [$ffbf]
    cp e
    cp e
    ldh a, [$ffbb]
    or e
    cp e
    ldh a, [rOCPD]
    cp a
    dec sp
    cp a
    cp e
    ei
    ei
    cp a
    cp e
    ei
    cp e
    ldh a, [$ffbb]
    cp e
    cp e
    cp e
    rst RST_38
    nop
    nop
    ei
    ld b, h
    rst RST_38
    nop
    ei
    db $f4
    rst RST_38
    rrca
    ei
    rst RST_38
    rst RST_38
    rrca
    ei
    rst RST_38
    rst RST_38
    rrca
    cp e
    rst RST_38
    rst RST_38
    nop
    or [hl]
    cp e
    ld a, [$ee0f]
    xor e
    ld a, [$000f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffaa], a
    cp e
    cp e
    nop
    xor [hl]
    xor d
    xor d
    nop
    ldh [$ffae], a
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$eaaa], a
    rrca
    xor d
    xor d
    xor $00
    xor d
    ld [$0000], a
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    inc bc
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    inc bc
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0040
    inc bc
    inc h
    add d
    ld b, b
    inc bc
    ld h, l
    nop
    nop
    ld d, h
    inc hl
    jr nc, @+$17

    ld d, h
    add b
    nop
    ld de, $0542
    ld d, h
    ld [hl+], a
    ld [hl-], a
    rrca
    ld d, e
    nop
    ld [hl+], a
    ld b, d
    ld l, a
    ld [hl+], a
    ld [hl+], a
    ld b, e
    inc sp
    inc hl
    ld bc, $2222
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld d, h
    inc sp
    ldh a, [rSCY]
    rla
    nop
    nop
    dec b
    nop
    inc bc
    rrca

jr_369_7640:
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $9050
    jr nc, jr_369_7640

    ld b, b
    dec h
    nop
    call nc, Call_000_0022
    ld d, h
    ld [hl+], a
    nop
    ld d, h
    jr nc, jr_369_7687

    ld b, d
    inc hl
    inc hl
    ld [hl+], a
    ld d, d
    nop
    ld d, d
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld [hl+], a
    jp nc, $322d

    ld [bc], a
    ld d, l
    dec e
    ld c, a
    ld [hl+], a
    ld [hl+], a
    db $fd
    nop
    inc bc
    reti


    nop
    dec l
    inc hl
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    inc de

jr_369_7687:
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    rlca
    ld [hl+], a
    dec h
    nop
    inc bc
    jr nz, jr_369_7693

    nop

jr_369_7693:
    db $dd
    inc h
    ld [hl+], a
    jp nc, Jump_369_46f1

    ld [hl+], a
    jp nc, $ff1a

    ld b, [hl]
    ld [hl+], a
    db $10
    ld d, b
    db $10
    rst RST_20
    di
    nop
    inc bc
    ld [hl-], a
    di
    nop
    ld [$0320], sp
    nop
    inc c
    db $10
    inc bc
    inc sp
    ld d, e
    ldh a, [$ff7c]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_369_76c4

    dec [hl]

jr_369_76c4:
    ld bc, $5cc3
    ldh a, [rNR11]
    rst RST_00
    dec [hl]
    add b
    inc bc
    ld de, $11e7
    rlca
    nop
    sub d
    dec h
    inc h
    ldh a, [c]
    nop
    jp hl


    sub d
    ld a, [hl+]
    nop
    ldh [c], a
    add hl, hl
    db $10
    jp c, Jump_000_01a1

    rst RST_10
    ld [hl+], a
    ld hl, $33dc
    inc sp
    inc sp
    dec [hl]
    nop
    inc bc
    nop
    sub d
    db $dd
    ld c, c
    ld [hl+], a
    ld [hl+], a
    sbc c
    inc h
    ld [hl-], a
    or c
    nop

jr_369_76f6:
    ld d, $55
    jr nc, jr_369_76f6

    ld bc, $33f6
    inc sp
    push af
    db $10
    rra
    sub l
    jr nc, jr_369_7705

    rrca

jr_369_7705:
    nop
    ld d, b
    inc bc
    ld [hl], $00
    inc bc
    ld h, d
    nop
    di
    ld l, a
    ccf
    db $10
    ei
    ld bc, $5307
    ldh a, [c]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, b
    inc [hl]
    add hl, bc
    inc sp
    inc sp
    nop
    ld b, [hl]
    nop
    inc bc
    ld d, b
    ld b, h
    nop
    inc bc
    dec b
    inc sp
    rst RST_38
    nop
    ld d, b
    ld b, e
    nop
    or l
    or $60
    rra
    and b
    ld b, b
    db $e4
    ld h, e
    nop
    ldh a, [c]
    ld e, a
    rst RST_38
    rst RST_38
    nop
    ld h, b
    sub $d0
    ccf
    ld de, $f5f7
    nop
    inc bc
    ld b, h
    nop
    dec [hl]
    db $10
    inc bc
    rst RST_38
    rst RST_38
    ldh a, [$ff62]
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

Call_369_7776:
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
    add b
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_369_77a7

jr_369_77a7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ccf
    ld c, a
    ld e, a
    ld a, [hl-]
    nop
    db $db
    ld hl, $0138
    sub d
    ld [$5b9f], sp
    ld [bc], a
    rra
    ld a, h
    add hl, de
    nop
    inc de
    nop
    db $10
    inc bc
    inc c
    nop
    nop
    xor l
    dec [hl]
    ld b, d
    ld [$0000], sp
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0040
    inc bc
    ld b, b
    dec h
    ldh [$ff15], a
    ld b, h
    ld b, h
    nop
    ld b, h
    ld [hl], a
    daa
    nop
    ld h, [hl]
    ld [hl], a
    daa
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld l, b
    ld [hl+], a
    ldh a, [$ff36]
    jr nc, jr_369_781a

    rrca

jr_369_781a:
    db $10
    inc bc
    ld d, b
    ld d, l
    ld b, $ff
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    db $e3
    ld b, b
    ld d, h
    ld h, $00
    ld [hl], h
    daa
    ld [bc], a
    ld h, $40
    ld [hl], a
    ld [hl+], a
    ld h, d
    ld d, b
    nop
    inc bc
    inc h
    ld [$2222], sp
    ld b, d
    dec h
    nop
    inc bc
    ld h, b
    ld [hl+], a
    ld [hl+], a
    ld d, b
    inc sp
    nop
    ldh [c], a
    ld [hl-], a
    ret nz

    inc bc
    inc sp
    inc h
    ld [hl+], a
    inc sp
    db $10
    ld b, e
    inc sp
    inc sp
    jr nc, jr_369_7861

    db $f4

jr_369_7861:
    ld [hl], l
    ld [hl], a
    ld h, d
    dec b
    db $f4
    ld [hl], a
    daa
    ld [hl-], a
    db $f4
    nop
    dec de
    ld h, h
    nop
    dec de
    ld b, [hl]
    ld h, $00
    inc bc
    inc hl
    ld [hl+], a
    ld [hl-], a
    db $10
    ld a, [de]
    db $10
    inc hl
    ld b, h
    rst RST_18
    ld h, c
    dec bc
    nop
    inc bc
    db $f4
    add b
    inc bc
    ld d, b
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    ld h, b
    inc hl
    nop
    ld [hl-], a
    inc sp
    nop
    ld h, [hl]
    inc sp
    ld h, [hl]
    nop
    nop
    ld [$2366], sp
    nop
    ld d, b
    ld bc, $24cf
    ld [hl+], a
    ld [hl], a
    add hl, bc
    ld b, b
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    nop
    ld b, $77
    inc hl
    nop
    inc bc
    rra
    ld h, [hl]
    ld h, $32
    nop
    rst RST_08
    nop
    push af
    ld b, b
    ld bc, $f601
    ld hl, $c2f7
    ld hl, $00ff
    inc bc
    inc sp
    ld b, e
    db $f4
    rst RST_38
    nop
    ld a, [$f565]
    ld b, c
    dec de
    ldh [rSB], a
    db $10
    ld h, h
    ld [de], a
    inc b
    ld h, l
    nop
    inc bc
    ld [hl-], a
    nop
    ld [$2231], sp
    ld h, e
    nop
    inc bc
    nop
    ld [$2222], sp
    di
    nop
    inc bc
    ccf
    ld [hl-], a
    dec b
    ldh a, [$ff92]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $5053
    nop
    inc bc
    inc [hl]
    ld [hl-], a
    bit 0, b
    inc hl
    nop
    ld c, $00
    sub e
    cp a
    db $10
    inc bc
    dec [hl]
    nop
    inc bc
    ld bc, $00e5
    db $eb
    ld b, b

jr_369_7912:
    jp nc, Jump_000_01f0

    ld b, b
    jr jr_369_7912

    db $10
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_369_7923

    rrca

jr_369_7923:
    nop
    inc bc
    di
    xor $40
    inc bc
    ld [de], a
    ld c, a
    ld b, b
    inc bc
    ld [hl-], a
    jr nz, jr_369_7933

    db $e3
    inc sp
    nop

jr_369_7933:
    inc bc
    or $af
    nop
    inc bc
    di
    db $10
    inc bc
    ld h, [hl]
    ld bc, $f096
    ld bc, $01f0
    ldh a, [rSB]
    add b
    sub d
    sbc $22
    nop
    ld d, b
    ld h, $22
    nop
    dec h
    nop
    ld [hl-], a
    ld [hl+], a
    ld d, b
    ld [hl-], a
    ld b, e
    ld [hl+], a
    ld h, b
    ld b, e
    dec b
    db $f4
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    ld de, $2f97
    db $10
    inc bc
    cp $f0
    xor [hl]
    add b
    ld bc, $f9a1
    ldh a, [rSB]
    ldh a, [rSB]
    and b

jr_369_796e:
    ld bc, $0f02
    inc sp
    ld a, [$e740]
    db $10
    rlca
    nop
    inc bc
    inc bc
    ld d, $00
    ld b, $63
    nop
    ld b, $54
    ret nz

    inc de
    ld a, [hl-]
    inc bc
    ld [hl+], a
    db $f4
    ld h, e
    ld [hl+], a
    ld b, d
    rrca
    ld d, e
    db $10
    inc sp
    ld b, e
    rrca
    nop
    ld c, $00
    inc sp
    db $f4
    rrca
    ccf
    nop
    rst RST_38
    ld bc, $f400
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f07d
    ld b, b
    inc bc
    ldh a, [rSB]
    ld [de], a
    sub e
    nop
    adc b
    db $10
    inc bc
    ccf
    nop
    inc bc
    ld bc, $44f0
    inc sp
    inc sp
    nop
    ld c, a
    ld b, h
    and c
    sub e
    rst RST_38
    ld de, $5301
    db $eb
    ld d, b
    ld bc, $1f90
    ret nz

    ld a, [de]
    inc bc
    di
    dec b
    jr nz, jr_369_796e

    rra
    add c
    nop
    db $db
    ld b, e
    ld b, h
    rrca
    ld b, e
    ld b, h
    db $f4
    dec b
    ld a, [hl-]
    ccf
    rrca

jr_369_79dc:
    nop
    nop
    ld b, $f0
    add h
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
    ld h, b
    ld bc, $1000
    jr nz, jr_369_7a0b

jr_369_7a0b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    ld [hl], a
    cp [hl]
    ld h, d
    nop
    db $db
    ld b, l
    or $2c
    ld [hl], e
    jr jr_369_79dc

    ld [hl], a
    nop
    rra
    ld a, h
    add hl, de
    nop
    inc de
    nop
    dec bc
    rrca
    nop
    xor c
    ld c, $45
    ld bc, $35ad
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
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    adc b
    nop
    ldh a, [$fff8]
    adc b
    nop
    ldh a, [$ff78]
    adc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_30
    rrca
    nop
    nop
    adc a
    rst RST_30
    nop
    nop
    ld a, b
    rst RST_30
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
    ldh a, [$ff8d]
    adc b
    nop
    adc a
    ld a, b
    adc b
    ldh a, [$ff8d]
    add a
    add a
    ldh a, [$ffd3]
    ld a, b
    add a
    ldh a, [$ffdf]
    adc b
    ret c

    ldh a, [$ff8d]
    adc b
    ret c

    nop
    adc a
    db $dd
    adc b
    nop
    ld a, [hl]
    ret c

    adc b
    ret c

    ld a, a
    rst RST_30
    nop
    adc b
    ld [hl], a
    rst RST_30
    nop
    adc b
    adc b
    ld [hl], a
    rrca
    db $dd
    adc b
    ld [hl], a
    rrca
    di
    adc l
    ld [hl], a
    rrca
    rst RST_38
    adc l
    ld [hl], a
    rrca
    db $dd
    ld a, b
    rst RST_38
    nop
    adc b
    ld [hl], a
    rst RST_20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor $77
    nop
    nop
    ld a, [hl]
    xor $00
    nop
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
    ld [hl], a
    ld [hl], a
    ld c, $00
    ld [hl], a
    xor $e7
    nop
    xor $e0
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
    nop
    nop
    nop
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
    nop
    adc a
    ld hl, sp-$78
    ldh a, [$ff8f]
    ld hl, sp-$78
    adc a
    adc l
    adc b
    ret c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    adc b
    ldh a, [$ff8d]
    ld a, b
    adc b
    adc a
    ld a, b
    add a
    ret c

    rst RST_18
    adc b
    adc b
    dec a
    ccf
    adc l
    adc b
    db $fd
    rst RST_38
    adc l
    adc b
    ret c

    sbc $88
    db $dd
    adc b
    ldh [$ff87], a
    ret c

    adc b
    ld a, b
    ld [hl], a
    rrca
    nop
    ld a, b
    ld [hl], a
    rrca
    nop
    adc l
    ld a, b
    rst RST_30
    nop
    rst RST_18
    ld a, b
    cp $00
    rst RST_18
    add sp, -$09
    nop
    adc l
    ld [hl], a
    rst RST_20
    nop
    ld a, b
    ld [hl], a
    rst RST_20
    nop
    ld [hl], a
    ld [hl], a
    ld a, [hl]
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
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ldh [rPCM34], a
    ld [hl], a
    nop
    nop
    xor $ee
    nop
    nop
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
    ld [hl], a
    ld [hl], a
    xor $0e
    ld [hl], a
    xor $00
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
    add b
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    rlca
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
    and b
    ld bc, $9090
    nop
    nop
    and b
    ld l, d
    adc c
    ld a, [bc]
    xor d
    ld h, [hl]
    ld l, c
    and [hl]
    ld a, [hl+]
    adc d
    ld h, [hl]
    sub b
    jr jr_369_7ebc

    nop
    inc bc
    sub [hl]
    nop
    inc bc
    add [hl]
    nop
    and b
    ld a, [bc]

jr_369_7ebc:
    and b
    halt
    sbc c
    xor c
    ld l, c
    halt
    ld a, [de]
    sbc b
    ld l, d
    ld [hl], a
    ldh a, [$ff3e]
    jr nc, jr_369_7ef1

    ld b, [hl]
    nop
    inc bc
    ld b, a
    rst RST_38
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    or b
    ld bc, $0039
    ld [$6977], a
    ld h, [hl]
    ld l, b
    ld h, [hl]
    nop
    adc c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add b
    add [hl]

jr_369_7ef1:
    ld [hl], $66
    nop
    sub b
    add a
    ld b, [hl]
    halt
    ld [hl], e
    ld a, b
    ld [hl], a
    or a
    nop
    add e
    add c
    add a
    ld a, b
    add hl, de
    ld de, $8118
    nop
    sub a
    ld de, $1111
    halt
    ld a, b
    ld [hl], a
    ld [hl], a
    add b
    db $10
    ld bc, $8737
    ld [hl], a
    ld [hl], a
    ld b, a
    add a
    ld [hl], a
    nop
    sbc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    sbc b
    rst RST_30
    ccf
    nop
    jr c, jr_369_7f35

    add hl, de
    ld de, $11f3
    ld de, $6a91
    sbc c
    db $10
    db $e3
    db $10
    rst RST_28
    inc b
    add b
    inc bc
    ccf
    ld b, b

jr_369_7f35:
    inc bc
    rst RST_38
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
    xor e
    ld de, $78ce
    nop
    inc b
    adc c
    nop
    inc bc
    jr nc, jr_369_7f93

    inc bc
    and b
    ld bc, $10a0
    db $e3
    add hl, de
    nop
    inc bc
    ld de, $11dd
    ld de, $80df
    nop
    inc bc
    db $e3
    rst RST_18
    ld de, $d311
    rst RST_28
    rst RST_38
    nop
    swap b
    xor $ff
    db $fc
    nop
    inc sp
    rst RST_38
    nop
    db $fc
    cp e
    dec de
    ld a, c
    ld [hl], a
    dec de
    dec de
    ld a, c
    nop
    add a
    cp e
    ld de, $9891
    ld de, $f111
    ld b, b
    rst RST_38
    nop
    ld [bc], a
    call z, $ffff
    rst RST_08
    db $fc
    db $fc
    nop
    rst RST_38
    rst RST_08

jr_369_7f93:
    rst RST_38
    set 7, a
    rst RST_08
    ld b, e
    ld sp, hl
    db $eb
    nop
    db $e3
    db $10
    inc bc
    db $10
    db $eb
    ld c, a
    nop
    ld c, a
    ld c, h
    add c
    rlca
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
    nop
    ld bc, $3440
    call z, Call_369_4000
    sbc c
    xor d
    ld bc, $4000
    sbc b
    ld c, b
    nop
    nop
    ld b, h
    ldh [$ffb6], a
    nop
    call z, Call_369_43ff
    ld c, c
    ld c, d
    ld b, h
    sbc c
    ld c, c
    rst RST_38
    ldh a, [$ff1f]
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
    db $f0
