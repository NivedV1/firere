; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $17e", ROMX[$4000], BANK[$17e]

    ldh [c], a
    xor e
    ld h, l
    db $e3

Call_17e_4004:
    xor l
    ld a, h
    inc l
    and e
    ld a, [hl]
    pop af
    jp z, Jump_000_157b

    jp c, $1e7e

    ld hl, sp+$75
    cp $f9
    ld a, a
    ld a, [hl+]
    ld c, e
    ld h, e
    cp $28
    ld a, h
    dec [hl]
    add hl, de
    ld b, [hl]
    pop de
    ld a, [bc]
    dec bc
    ld a, [hl+]
    call nz, Call_17e_79f6
    cp h
    rst RST_10
    ld a, e
    or d
    inc b
    ld a, b
    sub [hl]
    ld d, d
    ld a, e
    sub e
    db $eb
    ld [hl], e
    cp a
    rra
    ld a, a
    adc e
    push hl
    ld [hl], l
    add d
    ld e, $7c
    add h
    ld e, [hl]
    ld [hl], l
    adc h
    jp c, $f777

    ld c, $2e
    ld h, a
    adc b
    ld d, $77
    adc e
    db $10
    ld h, $9e
    ld c, [hl]
    scf
    xor d
    db $ec
    scf
    ld a, [hl-]
    nop
    rlca
    cp b
    dec [hl]
    scf
    ld hl, sp+$23
    add $3a
    ld sp, $38e7
    call Call_17e_7827
    pop de
    xor $06
    ld e, b
    push bc
    dec d
    ld a, b
    pop bc
    jp nz, $c07c

    di
    ld a, d
    sbc l
    ld [hl], $7b
    and c
    ld [bc], a
    ld a, c
    or l
    ld de, $837e
    call $8777
    ld sp, $c386
    ld sp, $5e94
    db $d3
    add l
    ld d, $0c
    ldh a, [c]
    and c
    ld l, l
    or l
    call z, $e27d
    cp h
    ld b, h
    ld [hl-], a
    jp z, Jump_000_1e7f

    xor l
    ld [hl], c
    ld l, $e9
    ld a, a
    call nz, Call_17e_7039
    ld e, $18
    ld d, [hl]
    cpl
    add hl, hl
    ld d, l
    db $fc
    db $db
    ld d, l
    cp $15
    add hl, bc
    ld b, l
    or l
    ld a, [hl-]
    or $ee
    add hl, sp
    or a
    ld b, d
    dec de
    add $1d
    jp $efb7


    db $fd
    and l
    sub $df
    sub a
    rra
    inc e
    add a
    ld h, c
    pop hl
    sub [hl]
    ld c, e
    and $86
    ld b, b
    ldh a, [c]
    xor l
    inc bc
    inc b
    db $e3
    sub e
    ld l, l
    inc e
    or e
    ld h, b
    ldh a, [c]
    cp e
    ld a, e
    dec h
    cp e
    ld a, l
    ld l, $e8
    ld [hl], h
    ld c, c
    and e
    ld d, l
    dec sp
    sub h
    ld [hl], a
    dec hl
    adc e
    ld d, a
    ld sp, $37ae
    db $eb
    add c
    scf
    ld a, [hl]
    push hl
    ld bc, $3fd7
    add d
    ld d, a
    ld c, a
    adc c

Call_17e_40ed:
    daa
    ld h, h
    xor e
    rla
    dec l
    sbc e
    rla
    ld a, [hl]
    sbc e
    push bc
    ld h, c
    cp e
    dec h
    ld h, d
    xor b
    dec [hl]
    ld [hl], h
    ret c

    inc h
    ld l, [hl]
    reti


    push af
    ld [hl], e
    reti


    or c
    dec de
    rrca
    ld [$73e1], a
    ret z

    ldh [c], a
    halt
    add hl, de
    adc $54
    add hl, hl
    call nz, $f975
    sub d
    ld h, [hl]
    inc l
    and b
    ld h, l
    res 2, e
    ld d, a
    ld c, e
    sbc a
    daa
    inc c
    sub h
    ld b, a
    inc l
    adc l
    scf
    ld b, e
    jp hl


    nop
    daa
    rst RST_18
    sbc l
    scf
    ld e, a
    sbc e
    rst RST_10
    ld e, h
    dec a
    or [hl]
    xor $ec

jr_17e_4135:
    sub a
    jr nc, jr_17e_4135

    and [hl]
    ld [de], a
    or e
    or [hl]
    ld hl, $a6e0
    jp $9632


    ld sp, $86e2
    ld l, [hl]
    ldh [c], a
    and e
    dec c
    dec c
    call nz, Call_17e_6db1
    ldh a, [c]
    cp l
    ld b, e
    ld [hl+], a
    cp l
    ld l, [hl]
    ld c, $af
    ld a, [hl]
    rst RST_38
    jp c, $c47d

    ld a, [$1f62]
    add hl, de
    ld d, l
    ld l, $19
    ld h, h
    dec c
    db $db
    ld d, h
    ld e, $39
    ld d, e
    call nc, $0a12
    dec h
    ld e, $39
    rst RST_30
    ldh [$ff2b], a
    sub $ec
    rra
    or a
    rst RST_18
    inc e
    or l
    db $f4
    ld c, $a7
    ret nc

    inc c
    sub a
    ld b, d
    rst RST_28
    and l
    ld c, h
    db $e4
    and l
    ld sp, $a1f2
    ld d, e
    ldh a, [c]
    and d
    rra
    add hl, bc
    cp h
    ld h, a
    sbc [hl]
    ld hl, $8b57
    inc bc
    ld h, a
    sbc e
    ld hl, $9c37
    ld b, d

Jump_17e_4199:
    daa
    xor e
    dec c
    rla
    jp c, $f711

    ret


    inc de
    daa
    jp hl


    ld de, $2ae6
    ld de, $49e6
    xor $e5
    ld b, $69
    ret nc

    db $f4
    ld l, c
    jp Jump_17e_6a24


    ret nz

    ldh [c], a
    ld a, d
    jp nz, $7a13

    cp [hl]
    di
    ld a, h
    and c
    ld [de], a
    ld a, e
    and e
    cpl
    ld a, l
    sub d
    dec c
    ld [hl], e
    sub c
    cpl
    ld h, e
    sbc l
    ld [hl+], a
    ld h, l
    ldh a, [c]
    ld bc, $452f
    sub d
    jr nz, jr_17e_4219

    sbc [hl]
    xor $47
    xor e
    ld hl, $9b37
    inc sp
    daa
    cp d
    ld [hl+], a
    rst RST_20
    cp e
    ld hl, $d907
    rst RST_38
    rla
    db $fc
    ld e, h
    add hl, sp
    ld b, e
    dec a
    ld a, [hl+]
    ld b, h

Call_17e_41ec:
    cp $fe
    dec bc
    dec [hl]
    rst RST_28
    dec hl
    push af
    pop de
    dec sp
    push hl
    ldh a, [rNR32]
    or [hl]
    ld hl, $b61d

Call_17e_41fc:
    pop hl
    ret nc

    or [hl]
    pop af
    cp $a6
    db $e3
    rrca
    and [hl]
    ld de, $96e1
    ld b, c
    ldh [c], a
    and h
    ld b, b
    call nc, Call_000_0ca4
    ld c, $e2
    cp a
    ld b, e
    ldh a, [c]
    cp [hl]
    ld l, l
    pop af
    cp a
    ld l, l

jr_17e_4219:
    ld bc, $6dcc
    db $e3
    db $db
    ld l, a
    rst RST_38
    ld [$1f62], a
    ld a, [$1d61]
    dec bc
    ld d, e
    ld e, $2a
    ld d, d
    ldh a, [c]
    ld a, [hl+]
    ld b, l
    xor $0f
    ld a, [bc]
    ld h, $df
    dec hl
    dec b

Call_17e_4235:
    db $fd
    inc l
    sub $d0
    inc e
    push bc
    di
    dec c
    or [hl]
    pop hl
    db $fc
    or a
    db $d3
    cp e
    dec d
    ld d, c
    set 4, h
    ld l, [hl]
    set 4, e
    ld h, b
    jp c, Jump_17e_6003

    ld [$19e2], a
    ld c, $ea
    pop hl
    ld h, d
    ld a, [$62e1]
    ld a, [de]
    pop de
    ld h, e
    ld a, [bc]
    ret nc

    ld d, h
    dec hl
    adc $54
    dec hl
    or d
    ld d, l
    db $ec
    and d
    ld b, [hl]
    db $ec
    cp [hl]
    ld b, l
    dec l
    and b
    ld [hl], $fd
    and c
    ld h, $2e
    db $e4
    ld bc, $2f26
    xor [hl]
    ld d, $3f
    xor l
    ld d, $30
    xor l
    ld d, $30
    cp h
    push hl
    ld b, d
    cp h
    push af
    ld b, c
    set 6, h

Call_17e_4286:
    ld d, c

Call_17e_4287:
    set 6, h
    ld d, c
    jp c, Jump_17e_6f13

    jp c, Jump_17e_6013

    jp c, $1b12

Call_17e_4293:
    rrca
    ld [$62e1], a
    ld a, [$62e1]
    ei
    or l
    ld e, a
    rst RST_28

Call_17e_429e:
    call z, $ff5f
    call c, $1f5e
    db $eb
    ld d, c
    db $10
    ei
    ld d, c
    rra
    dec de
    ld b, e
    rra
    dec de
    ld b, e
    rrca
    dec hl
    inc [hl]
    cp $05
    dec bc
    inc h
    rra
    dec hl
    dec h
    xor $2c
    push hl
    xor $1d
    push bc
    pop af
    dec e
    push bc
    pop af
    cp $b5

jr_17e_42c5:
    ld [de], a
    rst RST_38
    or l
    ld [de], a
    rst RST_38
    or l
    ld de, $b4f1
    ld sp, $b4f1
    jr nc, jr_17e_42c5

    or e
    dec bc
    ld c, $f2
    or d
    ld b, c
    ldh a, [c]
    adc $5e
    ldh [c], a
    call Call_000_015e
    call c, $105f
    call c, $105f
    db $eb
    ld d, d
    rra
    ei
    ld d, c
    rra

Call_17e_42ec:
    db $fc
    ld [hl-], a
    ld de, $331c
    rst RST_38
    inc e
    inc sp
    ldh [rTMA], a
    inc c
    dec e
    ldh [c], a
    inc b
    ld c, e
    pop af
    inc bc
    ld e, e
    jp nc, Jump_17e_5c02

    pop bc
    ld [de], a
    ld e, h
    pop bc
    ld [de], a
    ld e, l
    adc $11
    ld e, l
    rst RST_08

Call_17e_430b:
    rrca
    ld e, [hl]
    or c
    cpl
    ld e, a
    cp a
    rra
    ld d, d
    cp [hl]
    rra
    ld b, e
    di
    ld bc, $4410
    cp [hl]
    rst RST_38
    dec [hl]
    cp l
    rrca
    dec [hl]
    cp l
    db $10
    dec h
    call Call_000_25ff
    call z, Call_000_1521
    call c, $f5f1
    db $eb
    ld hl, $fbf5
    ld de, $1bf5
    pop af
    db $f4
    dec sp
    pop af
    ld a, [$3b04]
    pop af
    inc bc
    ld e, e
    pop de
    di
    ld e, e
    pop de
    ld [bc], a
    ld e, h
    pop bc
    ld [de], a
    ld e, h
    jp nz, Jump_17e_5d01

    rst RST_08
    nop
    ld e, l
    ret nz

    ld bc, $b25e
    db $e4
    db $e3
    cpl
    rst RST_28
    jp nz, $f13e

    jp nz, Jump_000_0f04

    ldh [c], a
    pop bc
    ld c, [hl]
    pop af
    pop bc
    ld c, a
    pop af
    sbc $4e
    ld bc, $41dd
    db $10
    db $ec
    ld b, d
    nop
    db $ec
    ld b, d
    rra
    db $fc
    ld b, c
    rra
    inc c
    ld b, c
    rrca
    inc e
    inc sp
    rst RST_38
    inc e
    inc sp
    rst RST_38
    inc bc
    inc c
    inc hl
    rra
    inc l
    inc d
    rst RST_38
    dec e
    db $e4
    rst RST_38
    dec c
    call nc, $1d10
    call nc, Call_000_0e11
    call nz, $ff12
    call nz, $f010
    call nz, $f111
    jp $f121


    jp nc, $f121

    jp nc, $0f06

    pop af
    pop de
    ccf
    pop af
    ret nc

    ccf
    pop af
    xor $3f
    pop af
    xor $3f
    rra
    db $ed
    ld c, [hl]
    inc l
    rst RST_28
    inc sp
    dec l
    rst RST_18
    inc sp
    ld e, $c1
    inc h
    ld c, $c0
    inc h
    cp $c1
    inc d
    rra
    di
    ld bc, $1014
    rst RST_08
    inc b
    ld de, $14ce
    cpl
    adc $14
    cpl
    db $dd
    di
    ld sp, $f3dd

Jump_17e_43cd:
    ld sp, $f3dd
    ld sp, $f2dd
    ld c, a
    db $ec
    ld [de], a
    ld c, a
    db $ec

Call_17e_43d8:
    ld [de], a
    ld b, c
    db $ec
    ld de, $0f0c
    db $ec
    ld bc, $0c41
    pop af
    ld b, c
    inc c
    rst RST_38
    ld b, d
    db $fc
    pop hl
    inc sp
    dec e
    rst RST_18
    inc sp
    dec e
    rst RST_18
    inc sp
    dec e
    rst RST_18
    inc sp
    ld e, $c1
    inc h
    ld c, $c0
    inc h
    cp $c1
    inc h
    rst RST_38
    or $01
    inc d
    db $10
    rst RST_08
    inc d
    db $10
    adc $23
    ld a, $1d
    db $e3
    rst RST_38
    ld c, $e3
    rst RST_38
    cp $d3
    ld de, $d30f
    ld de, $d3f0
    db $10
    pop af
    jp nc, $f121

    jp nc, $f121

    jp nc, Jump_000_0f02

    pop af
    pop de
    ccf
    pop af
    pop de
    ccf
    pop af
    xor $3f
    pop af
    xor $3f
    ldh a, [$ffee]
    ccf
    nop
    db $fd
    ld sp, $fd00
    ld sp, $0d1f
    ld sp, $0df0
    ld [hl+], a
    rra
    dec e
    ld [hl+], a
    stop
    ld c, $11
    db $10
    ld e, $02
    rst RST_38
    ld e, $02
    pop af
    rrca
    pop af

Call_17e_444b:
    ld bc, $e20f
    db $10
    rrca
    ldh [c], a
    ld bc, $e2f0
    db $10
    rrca
    ldh [c], a
    db $10
    pop af
    ldh [c], a
    ld bc, $e1f1
    cpl
    ld bc, $fbe1
    rrca
    db $10
    ld [hl+], a
    rst RST_28
    ldh a, [rNR12]
    rst RST_28
    nop
    ld [de], a
    rst RST_28
    nop
    ld [de], a
    rst RST_28
    nop
    ld [de], a
    cp $10
    ld [de], a
    cp $10
    ld [bc], a
    cp $11
    ldh a, [c]
    ld c, $10
    ldh a, [c]
    ld e, $f1
    ldh a, [c]
    ld e, $f1
    rst RST_38
    ld [bc], a
    ld e, $f1
    pop af
    ld l, $f1
    pop af
    ld l, $f1
    ld bc, $f02e
    ld bc, $f02e
    nop
    cpl
    pop hl
    nop
    cpl
    pop hl
    pop af
    cpl
    pop hl
    nop
    cpl
    pop hl
    rrca
    ld hl, $0fe0
    ld hl, $00ff
    rra
    ld [de], a
    rst RST_28
    db $10
    ld [de], a
    rst RST_28
    nop
    ld [de], a
    rst RST_28
    rrca
    ld [de], a
    rst RST_28
    ld bc, $fe02
    db $10
    ld [bc], a
    cp $10
    ld [bc], a
    cp $10
    ld [bc], a
    rst RST_38
    rra
    ld c, $11
    rra
    ld e, $11
    rra
    nop
    rrca
    pop af
    nop

Jump_17e_44c7:
    rra
    pop af
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
    ld c, e
    rra
    nop
    nop
    di
    rrca
    add a
    ld h, h
    call c, $b3f2
    ld a, d
    ld a, b
    add hl, hl
    ld b, e
    scf
    ld b, d
    sbc l
    ld [hl], $81
    ld d, e
    ld c, b
    ld d, l
    ld e, b
    ld d, [hl]
    ld e, h
    add hl, sp
    inc hl
    add a
    xor l
    rla
    ld [hl], c
    xor h
    ld a, c
    and $9f
    ld hl, sp-$42
    rlca
    ld [hl], l
    ret


    cp $a7
    inc l
    ld b, [hl]
    adc e
    inc h
    ld a, h
    ld d, h
    ld hl, sp+$79
    rst RST_00
    ld c, b
    or a
    rst RST_20
    and e
    add $3b
    and e
    rst RST_08
    ld a, e
    and h
    ld a, h
    inc d
    and l
    ld l, [hl]
    ei
    and a
    adc [hl]
    ld c, h
    add hl, bc
    inc b
    ld l, d
    cp b
    ld [hl], a
    sub a
    sbc e
    ld d, d
    ld e, b
    rst RST_10
    ld e, l
    ld l, $28
    sub l
    ld [hl], a
    ld c, [hl]
    and [hl]
    adc b
    ld [hl], a
    rra
    ld d, l
    ret c

    ld d, $69
    ld e, h
    or [hl]
    adc e
    ld [hl], l
    ld h, d
    ld d, $98
    and a
    ld l, c
    db $eb
    ld c, $5f
    add a
    ld [hl], b
    dec l
    ld d, d
    adc d
    ld d, $59
    ld a, h
    sbc d
    ld [hl], a
    ld [hl], e
    ret


    xor d
    db $fc
    ld [hl], e
    ccf
    ld [hl], d
    call $9fc6
    ld l, d
    bit 2, e
    ld b, l
    ld d, e
    db $ed
    jp z, $dda7

    ld h, e
    adc $0a
    ld [hl], a
    ld d, a
    cp c
    ld e, b
    sbc a
    ld a, l
    ld [hl], h
    jr z, @-$11

    ld [hl], a
    ld e, e
    add [hl]
    xor e
    or [hl]
    ld [hl], c
    dec hl
    and e
    ld d, a
    ld c, b
    sub [hl]
    ld c, d
    ld c, b
    ld [hl], a
    and a
    ld l, $d8
    ld [hl], a
    ld e, $9c
    dec de
    add a
    rlc l
    ld l, e
    or [hl]
    cpl
    ld h, h
    ld l, e
    sbc b
    ld [$3d57], a
    ld [hl], c
    db $ec
    and a
    ld l, a
    xor c
    xor [hl]
    ld b, c
    ld [hl-], a
    ld [hl], l
    ld l, b
    ld l, e
    call z, Call_17e_5187
    ld a, [de]
    sub a
    ld [hl], a
    cp d
    ld h, $e8
    ld c, [hl]
    add hl, sp
    call c, $d405
    and a
    rlca
    pop hl
    adc c
    and d
    ld [hl], a
    cp l
    ld [hl], a
    sbc b
    ld [hl], a
    ld [$e8b5], sp
    ld b, [hl]
    rst RST_20
    ld a, d
    add $ac
    ld c, b
    or [hl]
    ld e, e
    jp z, Jump_17e_7277

    add [hl]
    jp z, $1d87

    ld a, [hl]
    cpl
    ld [de], a
    rrca
    ld h, b
    cp c
    inc a
    ld c, c
    and a
    ld h, h
    and a
    and $ab
    ld [hl], e
    xor d
    ld a, $39
    ld l, h
    ld [hl], d
    dec l
    dec sp
    rst RST_10
    adc l
    di
    ld a, [hl-]
    daa
    ld l, l
    ld l, h
    inc l
    ld [$d4d6], a
    sub a
    ld l, c
    rst RST_28
    ei
    inc bc
    inc d
    ld e, b
    sub e
    ld d, $67
    dec sp
    adc c
    ld [hl], h
    ld b, a
    add h
    ld c, b
    jp nc, Jump_17e_74c7

    ei

Jump_17e_45f5:
    add h
    sub h
    ld a, [hl]
    and h
    ld a, [$4773]

jr_17e_45fc:
    sbc [hl]
    db $db
    dec sp
    and [hl]
    ld [hl], e
    db $f4
    cp h
    and l
    ld [hl], l
    ld a, [$a807]
    ld [hl], $c7
    ld a, h
    ld a, [bc]
    adc h
    ld [hl], l
    ld c, d
    cp h
    ld h, e
    jr c, @+$79

    and e
    ld l, b
    or a
    call nz, $7af2
    xor h
    and h
    ld [hl], a
    jp z, $ccae

    ld [hl], a
    ld d, d
    sub c
    jp $5ed6


    cp c
    xor b
    inc b
    ld b, e
    ld [hl], l
    push bc
    jr z, jr_17e_45fc

    ld b, h
    rst RST_30
    ld a, c
    adc l
    push de
    ld [hl], a
    xor h
    ld l, b
    xor l
    ld b, a
    ld l, [hl]
    db $ec
    sbc l
    ld d, l
    sub d
    adc $69
    ld [hl], a
    ret


    ld d, $5c
    jr z, jr_17e_46a3

    add a
    or l
    ld d, [hl]
    ld a, [hl+]
    inc c
    adc [hl]
    ld c, c
    ld b, a
    adc e
    ld [hl], a
    ld [hl], a
    db $dd
    cp c
    db $ed
    ld d, l
    sbc c
    ld h, h
    or l
    ld h, l
    ret


    ld d, h
    ret


    ld a, d
    sub a
    ld e, $56
    sbc $fb

jr_17e_4660:
    and a
    inc e
    adc l
    daa
    ld [hl], e
    sub a
    cp e
    rla
    nop
    ld c, $78
    add hl, sp
    sub a
    ld [hl], h
    cp e
    ld [hl], $73
    xor h
    rst RST_28
    and a
    push af
    add hl, hl
    ld a, a
    db $ed
    xor $ca
    add hl, bc
    ld h, [hl]
    ldh a, [$ff2e]
    ld d, l
    sbc [hl]
    dec hl
    jp nz, Jump_000_3967

    rst RST_38
    rra
    ld a, d
    and $8a
    rlc l
    ld [hl], h
    and c
    jp c, $daf2

    ld b, a
    ld h, l
    add d
    ld e, h
    and d
    ld h, [hl]
    pop de
    rst RST_00
    ld a, c
    ld l, b
    sub h
    ld h, b
    ret nc

    jp nc, $7c93

    rst RST_28
    xor l
    ld [hl], c

jr_17e_46a3:
    dec e
    sub e
    or $4e
    dec h
    jr c, jr_17e_4660

    jr @+$0e

    and l
    ld e, h
    sub a
    inc sp
    ld l, e
    adc d
    inc sp
    inc h
    call z, $d472
    ld hl, $f92d
    halt
    or d
    ld l, d
    rst RST_20
    ld e, [hl]
    sbc c
    ld c, a
    dec hl
    or d
    ld h, l
    cp d
    ld h, a
    ld [$6328], a
    or a
    pop hl
    inc bc
    ld bc, $edf7
    adc c
    inc sp
    inc sp
    dec d
    ld l, c
    ld a, [bc]
    ld [hl], b
    ld [hl+], a
    xor $a1
    inc hl
    scf
    cp a
    ld a, [hl]
    ld l, a
    and e
    db $fd
    db $ec
    xor l
    ld d, h
    sub a
    inc [hl]
    jr c, jr_17e_471a

    jp z, Jump_17e_4d36

    add hl, hl
    ld d, e
    ret c

    rlca
    ld c, h
    dec [hl]
    db $fd
    jp hl


    ld [$a345], a
    ld d, [hl]
    and $ee
    ret


    xor c
    ld d, [hl]
    or e
    ld d, a
    sub $73
    cp d
    dec hl
    jp c, $257a

    ld l, e
    inc h
    db $ed
    add hl, de
    sub a
    inc e
    jp Jump_17e_6d37


    rst RST_30
    rlca
    cp e
    and l
    jp nz, Jump_000_2d6e

    ld d, [hl]
    sbc $ba
    dec l
    inc a
    rst RST_08

jr_17e_471a:
    ld a, h
    ld b, a
    adc a
    dec de
    ld a, h
    and d
    daa
    ld c, a
    jp nc, $fe2e

    xor $dd
    and d
    inc hl
    inc hl
    halt
    ret


    ld e, $1a

Call_17e_472e:
    nop
    ld a, [bc]
    dec [hl]

Call_17e_4731:
    and d
    ld d, a
    ld e, a
    adc $c9
    sub [hl]
    dec sp
    ccf
    ld h, a
    push bc
    dec hl
    and d
    inc a
    db $d3
    adc [hl]
    ld c, e
    ld [hl], l
    db $e4
    ld l, [hl]
    xor $e8
    rla
    ld [hl+], a
    ld e, [hl]
    jp nc, Jump_17e_6ab5

    and b
    db $e4
    ld e, b
    sub $07
    ld c, e
    sub $2e
    add l
    ld a, e
    or [hl]
    cp l
    ld a, b
    and [hl]
    db $f4
    call nc, $d2a2
    ld l, d
    ld e, l
    ld [hl], d
    jr z, jr_17e_4799

    or h
    ld l, e
    rst RST_10
    adc [hl]
    ld e, l
    ld l, h
    ld a, [hl-]
    db $d3
    ld b, a
    set 0, a
    xor [hl]
    jr jr_17e_479f

    dec bc
    push bc
    dec c
    dec de
    sub a
    ld sp, $e3a2
    jp z, Jump_17e_5976

    add hl, hl
    ld l, $97
    ld [hl], h
    or c
    inc bc
    db $ec
    ld d, l
    ld c, c
    ld a, $54
    add a

Call_17e_4788:
    ld e, e
    cp l
    ld l, a
    xor c
    ld h, a
    ld b, e
    ld d, d
    xor e
    add a
    ld b, e
    dec bc
    ld [$cb6d], sp
    dec h
    ld h, $d0

jr_17e_4799:
    pop de
    adc [hl]
    ld [hl], d
    or c
    ld l, $4c

jr_17e_479f:
    ld b, [hl]
    set 7, [hl]
    ld b, h
    adc d
    ld [hl], a
    jp nz, $d853

    rst RST_10
    ld e, e
    ld e, e
    call c, Call_17e_77b8
    ld d, c
    inc h
    ld c, $91
    dec c
    ld [bc], a
    push hl
    dec l
    adc [hl]
    or $35
    or c
    ld e, d
    xor h
    halt
    pop hl
    cp h
    call z, $de55
    ld l, e
    db $e4
    add h
    ld a, l

jr_17e_47c6:
    ld e, a
    xor $c9
    rst RST_30
    ld a, [hl-]
    ld a, $3d
    sub c
    ld [hl], e
    or d
    inc de
    ld sp, hl
    ld h, a
    ld d, l
    add hl, bc
    dec e
    dec c
    ret


    ld [hl], a
    and c
    push bc
    add hl, sp
    rst RST_00
    ld a, [hl-]
    dec d
    ld a, [de]
    xor e
    ld [hl], a
    add $fb
    cp d
    rst RST_30
    ld l, a
    sub [hl]
    db $db
    add sp, $67
    ld l, [hl]
    db $ed
    ld [$7b87], a
    cpl
    xor [hl]
    ld a, [hl-]
    ld [hl], l
    db $eb
    ld [bc], a
    ld b, a
    ld c, b
    sub a
    ld a, e
    inc de
    ld e, b
    and a
    jr c, jr_17e_47c6

    or l
    dec h
    ld a, e
    sbc l
    ld de, $572f
    ret z

    ldh [c], a
    ld [de], a
    push af
    ld a, h
    adc [hl]
    ld hl, $473e
    reti


    jp Jump_000_14db


    ld [hl], d
    sbc [hl]
    rst RST_20
    ld bc, $d422
    ld c, c
    db $e3
    inc hl
    inc hl
    ld [hl], d
    sbc l
    ld [hl+], a
    push af
    ld d, a
    ld e, c
    xor a
    set 6, c
    ld h, h
    xor e
    ld de, $2621
    ld c, d
    or c
    ld [de], a
    ld de, $ab64
    ld d, e
    ldh a, [$ffe5]
    ld e, d
    and d
    rst RST_20
    inc c
    ld hl, $bb65
    xor l
    ld b, e
    ld h, $6b
    and d
    ld [hl+], a
    dec h
    ld h, [hl]
    xor [hl]
    rl c
    and $7b
    sbc [hl]
    srl [hl]
    ld d, [hl]
    jp z, Jump_000_03e1

    push hl
    ld c, d
    ld [hl], l
    sbc $aa
    cpl
    ld [hl], $3d
    add hl, de
    ld a, [bc]
    or d
    di
    ld h, h
    cp l
    cp d
    or c
    ld b, a
    ld e, [hl]
    ld c, a
    push bc
    rst RST_38
    inc h
    pop de
    cp d
    ld [bc], a
    rla
    ld c, l
    db $fc
    sub l
    ld c, [hl]
    ld h, l
    xor h
    jp z, Jump_17e_56e4

    ld e, h
    dec de
    xor l
    dec l
    ld [hl], $d2
    ei
    ld a, [bc]
    db $d3
    ld d, $73
    db $fc

Jump_17e_487e:
    sbc l
    ld l, $64
    xor a
    jp hl


    ld e, $c6
    halt
    inc [hl]
    sbc h
    inc e
    rst RST_20
    sbc $1c
    jp nz, Jump_17e_4de4

    rst RST_38
    xor e
    ld c, [hl]
    ld d, a
    ld b, e
    jp hl


    or d
    db $e4
    ld a, [hl]
    rst RST_18
    ldh a, [$ff0b]
    ccf
    ld b, a
    dec l
    ld a, [de]
    and e
    inc de
    ld d, d
    ldh [c], a
    cp e
    jp nz, $ec47

    dec sp
    inc h
    ld [de], a
    ld [hl], h
    pop de
    xor c
    ld sp, $4d27
    inc h
    db $ec
    add a
    ld a, $ed
    xor $e8
    ld [hl], l
    xor [hl]
    ld [de], a
    ld [$9602], a
    ld l, l
    cpl
    rra
    ld [$e356], sp
    call z, $96f3
    ld l, [hl]
    ld a, $35
    jr c, jr_17e_4912

    sub c
    ldh [c], a
    db $e3
    sub e
    ld a, l
    ld h, d
    ld h, $28
    rst RST_20
    or d
    xor h
    db $d3
    sub e
    ld [hl], h
    inc a
    dec l
    ld de, $d709
    and d
    db $e3
    rst RST_20
    xor e
    ld [hl], d
    xor b
    ld b, c
    ld e, [hl]
    rst RST_20
    ld [hl-], a
    pop af
    ldh [c], a
    cp c
    ld h, e
    ld a, $45
    dec hl
    sub a
    ld b, c
    rst RST_28
    ldh [$ffc8], a
    ld [hl], a
    ld e, [hl]
    db $ec
    add hl, bc
    add a
    ld e, a
    ld b, l
    sbc $08
    ld [$e075], sp
    sla b
    sub a
    ld e, [hl]
    rra
    ld bc, $c7f9
    ld [hl], e
    dec c
    xor $9b
    halt
    cp h
    dec de
    xor h
    rst RST_30
    ld [hl], b

jr_17e_4912:
    db $db
    ld [hl], e
    sbc d
    halt
    cp $f4
    add hl, de
    and [hl]
    ld c, l
    rst RST_38
    push hl
    ld hl, sp+$0a
    ld h, a
    sbc $ed
    ld a, [bc]
    sub [hl]
    ld [hl], d
    rl e

jr_17e_4927:
    xor e
    ld [hl], a
    ld a, $ed
    ld a, [hl+]
    sub l
    ld [hl], e
    rst RST_38
    db $eb
    xor c
    ld h, l
    db $d3
    inc hl
    inc hl
    and l
    ld [hl], a
    db $fd
    db $dd
    cp b
    rst RST_00
    ld e, [hl]
    cp $1c
    cp d
    inc b
    ld [hl], a
    rst RST_38
    jp c, Jump_000_07c9

    ld [hl], e
    dec e
    ld a, [bc]
    adc l
    halt
    ld b, h

Call_17e_494b:
    xor $d8
    sub a
    ld a, a
    dec [hl]
    db $ed
    adc l
    halt
    sbc $d9
    jp c, Jump_17e_73b7

    push af
    ld l, h
    sbc d
    halt
    sbc $de

jr_17e_495e:
    jp hl


    cp h
    rlca
    ld a, [hl]
    rl d
    xor d
    ld [hl], a
    ret


    di
    daa
    ld l, d
    sub e
    ld [hl+], a
    ld hl, $a967
    ldh [c], a
    inc bc
    rst RST_10
    ld a, e
    add c
    call c, Call_17e_672f
    cp b
    ld hl, $a63b
    ld a, [hl]
    sbc [hl]
    ld [hl-], a
    ld c, [hl]

Jump_17e_497f:
    ld d, a
    dec l
    ld [$6643], sp
    or h
    ld l, l
    adc e
    call z, Call_17e_472e
    jr jr_17e_495e

    inc de
    db $e4
    ld [hl], d
    adc h
    ccf
    inc [hl]
    ld b, a
    jr z, jr_17e_4927

    inc de
    dec d
    ld [hl], l
    adc e
    call c, Call_17e_4731
    ld e, b
    add c
    inc h
    inc h
    halt
    dec d
    dec bc
    rra
    cpl
    ld h, $7d
    sub b
    rst RST_18
    xor $65
    sbc d
    call Call_000_2622
    ld l, d
    xor [hl]
    inc [hl]
    cpl
    ld h, l
    sbc c
    ld [de], a
    inc hl
    or $6b
    sbc a
    ld [de], a
    inc h
    ld h, [hl]
    cp b
    adc $23
    rst RST_20
    ld a, e
    add $0c
    ld [hl], l
    add hl, sp
    or e
    rst RST_00
    halt
    db $fc
    adc l
    cpl
    ld [hl], a
    rst RST_08
    xor c
    pop hl
    daa
    ld e, h
    add hl, hl
    xor [hl]
    push de
    ld [hl], e
    inc [hl]
    adc e
    ld c, h
    ld b, a
    ld de, $c3ea
    rst RST_20
    dec a
    dec hl
    add e
    inc sp
    halt
    ld sp, $9903
    ld [hl-], a
    push de
    ccf
    add hl, de
    or l
    rst RST_10
    halt
    dec hl
    adc l
    ld l, $75
    and e
    xor c
    dec [hl]
    scf
    ld e, h
    ret


    sub h
    dec h
    ld [hl], e
    rst RST_38
    adc h
    jr nc, jr_17e_4a65

    ldh a, [$ffc8]
    dec d
    rst RST_20
    ld e, l
    ld a, [$04cc]
    inc de
    ld [hl], l
    rst RST_18
    adc c
    ld b, d
    ld d, e
    ld [hl+], a
    add hl, hl
    call nz, Call_17e_77e7
    ld c, d
    adc l
    db $ec
    halt
    pop bc
    xor c
    cpl
    ld b, a
    ld l, l
    db $ec
    reti


    or a
    inc hl
    jp nc, $95d3

    ld a, h
    ld e, $fe
    add sp, -$0e
    ld [bc], a
    ld de, $4c02
    sub a
    call z, $f303
    sbc l
    ld [hl], e
    ld b, e
    ld c, l
    jr c, jr_17e_4a6a

    ldh a, [c]
    db $e4
    ld l, $87
    ld e, [hl]
    xor $fe
    xor c
    ld [hl], l
    ld b, d
    ld a, [hl]
    ld [$d1d7], sp
    jp nz, $85c3

    ld l, [hl]
    ld a, [bc]
    dec c
    inc e
    add sp, $75
    ld b, d
    ld c, $2b
    and a
    inc hl
    adc $e2
    adc h
    ld [hl], h
    ld c, [hl]
    ld a, $38
    ld h, [hl]
    ld [hl-], a
    rst RST_28

jr_17e_4a5a:
    db $fd
    add a
    ld d, c
    ret nz

    db $e3
    cp e
    ld [hl], e
    dec a
    db $ec
    add hl, sp
    rla

jr_17e_4a65:
    ld a, [hl]
    sbc $1c
    inc b
    add l

jr_17e_4a6a:
    ld e, l
    db $dd
    rst RST_38
    reti


    ld [hl], l
    cp $fd
    ld a, [hl-]
    or a
    inc de
    jp nc, $a9de

    ld [hl], a
    ld b, c
    rst RST_28
    add sp, -$39
    ld a, l
    dec c
    inc l
    adc [hl]
    ld [hl], l
    dec sp
    sub h
    ret


    ld h, a
    ld h, b
    ld [hl], h
    reti


    jp c, Jump_17e_7c07

    adc $ed
    adc l
    halt
    ldh [c], a
    jr nz, jr_17e_4a5a

    daa
    ld c, [hl]
    ld c, $4a
    sub l
    ld [hl], c
    rst RST_28
    pop hl
    xor d
    ld [hl], a
    db $ed
    pop bc
    add sp, -$09
    ld a, [hl]
    db $fd
    inc c
    add e
    ld [hl], l
    dec c
    add e
    ret


    ld [hl], a
    ld a, [bc]
    ld c, $47
    reti


    sub a
    ld l, [hl]
    db $ed
    db $ed
    adc l
    ld [hl], l
    rst RST_28
    pop hl
    ret z

    ld b, a
    ld e, [hl]
    cp $1a
    sub [hl]
    ld [hl], e
    rst RST_28
    rst RST_28
    sbc d
    ld [hl], a
    rst RST_28
    db $d3
    add sp, -$29
    ld l, h
    dec l
    dec hl
    add l
    ld [hl], l
    ldh [c], a
    call c, $b90e
    ld [hl], a
    sub e
    inc sp
    daa
    ld a, b
    or h
    ldh a, [c]
    inc bc
    ld [hl], a
    sbc e
    db $ec
    dec l
    ld d, a
    ret z

    rst RST_18
    ldh a, [c]
    and $79
    sub c
    ld [de], a
    inc hl
    halt
    adc d
    xor $3f
    scf
    ld e, b
    or e
    jp nc, Jump_17e_45f5

    ld a, [bc]
    adc a
    ld hl, $763f
    sbc c
    ld c, h
    and e
    scf
    ld l, c
    and h
    inc de
    inc d
    ld [hl], h
    adc h
    ld l, $56
    ld b, a
    cp b
    pop bc
    pop af
    rst RST_30
    ld l, c
    add e
    ldh [c], a
    ld [de], a
    ld [hl], l
    adc e
    jr nz, jr_17e_4b2b

    ld b, a
    jr z, @-$1c

    inc bc
    ld [bc], a
    push hl
    ld a, h
    add c
    ld [hl+], a
    cpl
    halt
    sbc c
    cpl
    ld de, $5837
    add d
    inc h
    dec h
    ld [hl], e
    adc l
    jr nc, jr_17e_4b5f

    ld h, a
    cp b
    ld h, e
    ldh [$ffd7], a
    ld l, b
    sub d
    ld bc, $75e2

jr_17e_4b2b:
    adc e
    ld hl, $01ee
    dec a
    di
    ld [hl], e
    pop hl
    sbc c
    ld c, a
    ld b, a
    ld c, l
    add hl, bc
    and d
    inc d
    ld [hl], l
    jp nz, Jump_000_31a9

    scf
    ld e, l
    ld hl, sp-$7e
    inc [hl]
    ld [hl], a
    push bc
    ld c, b
    ccf
    rst RST_30
    ld e, h
    ld a, [$209e]
    halt
    rst RST_08
    ld [$e309], sp
    rst RST_30
    ld l, h
    inc e
    adc [hl]
    ld sp, $d076
    ret z

    db $e3
    rst RST_30
    ld l, l
    inc e
    adc [hl]
    ccf

jr_17e_4b5f:
    halt
    xor $d8
    call nz, Call_17e_79f6
    pop bc
    sbc h
    ld b, d
    ld h, a
    ld [hl], h
    ret z

    or e
    push de
    ld a, a
    sbc $ea
    dec bc

jr_17e_4b71:
    ld c, [hl]
    ld d, a
    ld l, $f8
    or e
    dec b
    ld [hl], e
    rst RST_28
    sbc d
    ccf
    ld b, a
    ld e, h
    add hl, hl
    and e
    db $f4
    ld [hl], l
    jp nz, Jump_17e_4199

    ld b, a
    sbc $fe
    xor e
    sub a
    ld h, e
    ld [hl+], a
    ld [de], a
    ret c

    halt
    ld de, $0dff
    dec c
    add a
    ld l, l
    ld l, $1d
    ld l, c
    ld [hl], h
    rst RST_08
    sbc $df
    add [hl]
    ld e, [hl]
    dec e
    dec l
    jr z, jr_17e_4c07

    jp nc, $d3e1

    add l
    ld a, l
    dec l
    dec l
    jr c, jr_17e_4b71

    db $e3
    di
    db $e4
    add h
    ld [hl], c
    ld c, l
    inc a
    dec d
    ld [$1327], sp
    db $d3
    db $d3
    sbc l
    ld [hl], c
    dec a
    inc a
    ld c, c
    rst RST_00
    ld [hl], h
    rst RST_08
    jp nz, Jump_17e_739a

    dec a
    inc l
    ld a, [hl-]
    and a
    ld b, e
    jp nc, $aad3

    ld [hl], h
    ld a, $1e
    dec hl
    sub a
    ld e, h
    and e
    db $f4
    ret c

    add hl, bc
    halt
    jr nc, jr_17e_4bf6

    dec l
    add a
    ld l, a
    rst RST_38
    ldh [$ffd8], a
    halt
    xor $ec
    ld e, $8d
    ld [hl], a
    push hl
    ld a, l
    ret z

    and a
    ld a, h
    db $ed
    db $ed
    adc d
    ld [hl], a
    ld de, $e8ee

jr_17e_4bef:
    and a
    ld [hl], e
    ld e, $e0
    ret z

    ld a, [bc]
    ld [hl], a

jr_17e_4bf6:
    ld [hl-], a
    xor $19
    sub a
    ld [hl], e
    rst RST_38
    jp nc, Jump_17e_7799

    ret


    ld b, b
    ld c, d
    add a
    ld [hl], a
    ld a, l
    sbc $98

jr_17e_4c07:
    ld h, a
    ld c, [hl]
    db $ed
    ld a, [de]
    add l
    ld [hl], l
    rst RST_38
    jp nc, Jump_17e_57a8

    ld l, [hl]
    db $fd
    dec hl
    xor b
    dec b
    halt
    ld bc, $b8d2
    scf
    ld a, l
    db $fd
    dec hl
    add d
    ld [hl], a
    pop de
    jp nc, $c4c8

    ld l, a
    ld sp, $832f
    ld [hl], a
    ld l, a
    db $dd
    ret z

    or a
    ld a, [hl]
    db $fd
    db $fd
    adc e
    ld [hl], a
    pop af
    ret nc

    add sp, -$57
    rlca
    ld [hl], e
    ld l, $ee
    adc d
    ld [hl], a
    ld sp, $a718
    ld [hl], e
    adc e
    ld b, d
    ld [hl-], a
    daa
    ld a, c
    add e
    ld [hl+], a
    ld a, $57
    jr c, jr_17e_4bef

    xor e
    ld b, c
    ld [hl], a
    cp c
    ld [de], a
    inc sp
    db $f4
    ld [hl], l
    adc d
    daa
    ld c, [hl]
    inc e
    ld b, $7a
    adc e
    rra
    ld l, $37
    ld e, b
    sub e
    ld [hl+], a
    cpl
    ld h, a
    ret z

    pop bc
    inc de
    di
    halt
    adc c
    ld [hl-], a
    ld [hl+], a
    or $7d
    adc e
    ccf
    ccf
    daa
    ld a, b
    sbc l
    sub e
    ld b, d
    ld h, a
    ld c, b
    or e
    db $e3
    inc bc
    ld hl, $9877
    ld d, a
    pop de
    push bc

Jump_17e_4c7f:
    ld a, a
    adc c
    ccf
    ld de, $79f7
    adc [hl]
    ld [de], a
    cpl
    ld b, a
    ld e, b
    and c
    ld [de], a
    ld a, $77
    xor b
    jp nc, Jump_000_1412

    ld [hl], l
    adc c
    ld c, a
    ld [hl+], a
    ld [hl+], a
    inc b
    ld d, l
    dec bc
    adc a
    xor b
    ld b, h
    scf
    ld [hl], a
    ld a, $89
    ld a, $47
    ld e, h
    ld a, [$3e8e]
    ld [hl], a
    sbc $e8
    and h
    inc d
    ld [hl], l
    jp nc, $e3b8

    rlca
    ld a, l
    ret nc

    sbc c
    ld b, d
    scf
    ld l, h
    dec hl
    adc a
    jp c, Jump_17e_670e

    cp $e9
    adc h
    inc sp
    ld [hl], a
    pop af
    db $ed
    jp nc, Jump_17e_7ee5

    sbc $99
    ld [hl-], a
    rla
    ld l, h
    db $fd
    adc h
    ccf
    ld d, a
    ld c, l
    ld a, [$2184]
    ld [hl], a
    adc $d8
    jp Jump_17e_7514


    pop de
    ld bc, $1309
    rst RST_30
    ld a, h
    xor $8b
    inc sp
    push bc
    ld e, a
    inc a
    add e
    scf
    ld [hl], a
    db $ec
    ld hl, sp-$5e
    ld [de], a
    ld [hl], l
    xor $c8
    ld a, d
    scf
    jp nz, $d2d1

    cp c
    ld [hl], l
    pop hl
    pop hl
    db $d3
    add e
    ld [hl], c
    dec bc
    dec c
    ld e, $2d
    add a
    ld d, d
    cp d
    ld c, [hl]
    ld e, c

jr_17e_4d04:
    rst RST_10
    ld b, e
    ld [bc], a
    pop af
    add sp, $76
    jp nc, $d3e2

    sbc h
    ld [hl], e
    ld a, $0f
    ldh [$ff86], a
    ld a, h
    ld a, a
    db $ec
    add hl, hl
    and a
    ld [hl-], a
    xor $ee
    jr jr_17e_4d04

    rlca
    jp nz, $d3d2

    xor c
    halt
    rra
    pop hl
    db $e3
    add h
    ld a, h
    xor a
    ld sp, $874c
    ld [hl], d
    ld l, $2e
    jr c, jr_17e_4d68

    inc hl
    pop hl
    ldh [c], a
    ret z

    halt

Jump_17e_4d36:
    ldh [c], a
    jp nc, $8ed4

    halt
    ld l, h
    db $fc
    jr z, @+$0e

    add a
    ld e, l
    dec c
    inc e
    ld c, b
    rst RST_00
    ld b, e
    rst RST_28
    rst RST_28
    ld hl, sp+$67
    jp nz, $e2d2

    xor b
    ld d, a
    ld a, [hl]
    xor $fe
    adc d
    ld [hl], a
    ld c, a
    db $fd
    ld a, [hl-]
    adc d
    halt
    inc de
    ld [hl+], a
    jr z, jr_17e_4dc4

    ld [hl], e
    ld b, b
    ld c, $c1
    xor b
    rlca
    ld a, l
    xor $d0
    adc d
    ld [hl], a

jr_17e_4d68:
    ccf
    db $fd
    inc e
    adc l
    ld [hl], a
    rst RST_38
    xor $19
    sub [hl]
    ld [hl], l
    rst RST_28
    pop de
    ret c

    rst RST_00
    ld [hl], c
    ld e, $e1
    sbc c
    ld h, a
    ld e, e
    sub c
    jr nc, @-$71

    db $ed
    ld b, $66
    adc $da
    add h
    ld [hl], l
    sbc $df
    ret c

    or a
    ld [hl], c
    rst RST_28
    jp nc, $47b8

    ld l, l
    ld c, $ef
    sbc d
    ld [hl], a
    rst RST_38
    xor $1b
    sub c
    halt
    rst RST_28
    xor $f9
    and a
    ld a, a
    rst RST_28
    pop de
    ret nz

    add hl, bc
    scf
    ld [hl], e
    cpl
    ld [bc], a
    xor c
    ld [hl], a
    ld a, [hl-]
    and d
    ld [hl+], a
    halt
    cp e
    ld e, l
    ld c, $fe
    ld h, l
    xor c
    rst RST_38
    ld de, $7411
    xor c
    ld hl, $0322
    ld [hl], e
    sbc d
    ld sp, $f422
    ld [hl], c
    sbc d
    ld [$2200], a

jr_17e_4dc4:
    push hl
    ld a, l
    sbc e
    ld hl, $e522
    inc l
    sbc [hl]
    inc sp
    inc hl
    ld d, $6d
    sbc l
    ld [de], a
    ld [hl+], a
    daa
    ld a, e
    sbc l
    rst RST_28
    rst RST_38
    or $5a
    sub d
    ld bc, $2720
    ld a, [hl-]
    and c
    ldh a, [c]
    cpl
    cp $07

Jump_17e_4de4:
    add hl, hl
    or c
    ld [de], a
    cpl
    ld b, a
    ld sp, hl
    or d
    ld de, $572f
    ret c

    pop de
    dec sp
    or d
    ld h, a
    reti


    db $d3
    ld [hl+], a
    ld [hl-], a
    ld [hl], l
    cp c
    rst RST_28
    ld d, l
    rst RST_28
    ld h, l
    xor b
    db $10
    rra
    ld l, $2e
    ld d, [hl]
    jr nc, jr_17e_4e12

    ld a, [$2f93]
    ld h, [hl]
    xor $f9
    and e
    ld sp, $ee75
    jp hl


    or e
    ld [hl+], a

jr_17e_4e12:
    ld [hl], l
    sbc $d9
    jp nz, Jump_17e_7423

    rst RST_28
    ret z

    inc de
    and e
    ld [hl], l
    ldh a, [c]
    ret


    rst RST_30
    inc [hl]
    ld a, a
    sbc $a9
    pop hl
    ld [bc], a
    or $7d
    sbc $a9
    ld [hl-], a
    ld d, $7d
    ret nc

    sbc d
    inc sp
    rlca
    ld l, l
    rst RST_18
    sbc d
    inc sp
    daa
    ld e, [hl]
    xor $8c
    ld [hl-], a
    scf
    ld e, l
    db $fd
    adc l
    ld [hl+], a
    ld b, a
    add hl, sp
    dec e
    add e
    ld b, d
    ld d, a
    ld e, d
    dec c
    ld [$2f81], a
    ld d, a
    db $fd
    ld a, [$2f92]
    ld h, a
    db $dd
    add hl, bc
    and e
    ld [hl+], a
    halt
    db $dd
    ld sp, hl
    and e
    ld sp, $ce76
    db $ed
    ld a, [hl+]
    and a
    ld c, a
    db $fd
    ld a, [hl-]
    jp c, Jump_17e_44c7

    ldh a, [$ff2e]
    rlca
    add hl, bc
    rst RST_20
    ld [hl+], a
    rst RST_38
    ld c, $28
    ld d, a
    jp nc, $fee0

    jr z, jr_17e_4ed9

    ldh [c], a
    db $d3
    ld l, l
    ret c

    ld h, l
    ret nc

    ret nc

    ldh [$ffc8], a
    halt
    rst RST_28
    ldh [$ffe2], a
    cp c
    ld [hl], l
    db $10
    ldh [c], a
    db $d3
    xor d
    ld [hl], l
    dec bc
    rrca
    xor l
    inc b
    sbc [hl]
    ld [hl], h
    ld sp, $e312
    add h
    ld [hl], b
    ld l, $10
    ldh [c], a
    add l
    ld a, l
    ld l, $0e
    ld c, $87
    ld l, h
    ld d, l
    db $dd
    db $ec
    add a
    ld c, [hl]
    dec c
    dec e

Call_17e_4ea3:
    dec hl
    sub a
    ld d, c
    cp $1e
    ld a, [bc]
    ld a, [bc]
    and a
    ld b, d
    rra
    dec e
    add hl, sp
    rst RST_00
    dec sp
    pop hl
    ccf
    ld c, b
    daa
    ld c, [hl]
    jp nc, Jump_000_1912

    and a
    ld [hl], h
    rst RST_38
    rst RST_28
    ret c

    or a
    ld [hl], a
    dec l
    adc $c8
    rst RST_00
    ld a, h
    db $fd
    ldh [$ffb8], a
    rla
    inc hl
    inc c
    cp $e1
    xor c
    daa
    ld a, l
    cp $e2
    sbc c
    ld d, a
    ld l, [hl]
    rst RST_28
    jp nc, Jump_17e_6799

jr_17e_4ed9:
    ld e, a
    xor $e1
    adc e

Call_17e_4edd:
    ld h, a
    ld c, a
    jp hl


    jp nz, Jump_17e_779c

    ld b, d
    ld [hl], h

Call_17e_4ee5:
    call c, Call_17e_778b
    rst RST_08
    db $dd
    ld a, [de]
    inc c
    adc l
    ld [hl], a
    rst RST_18
    xor $1b
    add e
    ld [hl], a
    sbc $ee
    ld a, [de]
    sub h
    ld [hl], l
    rrca
    xor $2a
    sub l
    ld [hl], h
    rrca
    xor $19
    or l
    ld [hl], e
    ld c, $fe
    ld sp, hl

Call_17e_4f05:
    add l
    ld [hl], h
    ld [hl+], a
    ld [de], a
    xor $e6
    ld c, c
    inc c
    db $ec
    db $fd
    ret c

    ld a, h
    and e
    inc hl
    ld hl, $0857
    jp nz, Jump_000_3e21

    ld d, a
    ret c

    jp Jump_000_3e11


    ld h, [hl]
    ret z

    ldh [c], a
    ld [de], a
    cpl
    ld [hl], l
    cp b

Call_17e_4f25:
    ld [de], a
    ld hl, $7521
    xor c
    pop af
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld [hl], l
    sbc c
    dec a
    and e
    dec h
    ld [hl], l
    sbc d
    ld [hl-], a
    inc hl
    db $f4
    ld [hl], h
    adc e
    scf
    rst RST_38

Jump_17e_4f3c:
    push de
    ld a, h
    adc e
    rrca
    ld [de], a
    and $7b
    adc h
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld l, e
    adc l
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld l, d
    db $db
    inc bc
    ld [de], a
    ld [hl+], a
    daa
    ld e, d
    add e
    ld [de], a
    ld [hl+], a
    scf
    ld e, c
    adc e
    inc sp
    ld [hl-], a
    ld d, a
    ld e, b
    and e
    inc hl
    jr nz, @+$59

    add hl, de
    ld hl, $1dfe
    ld h, a
    ret z

    and e
    ld bc, $672e
    cp b
    rst RST_00
    ld a, d
    jp nc, $3f01

    ld d, a
    dec a
    ld a, [$3183]
    ld h, a
    cp $fa
    add h
    ld hl, $dd77
    ld sp, hl
    sub h
    ld [hl+], a
    halt
    pop de
    xor b
    sub h
    ld b, e
    ld [hl], a
    push hl
    ld l, b
    cp a
    ld bc, $ce75
    ret c

    jp nz, Jump_000_3213

    nop
    sbc $c8
    db $d3
    dec d
    ld [hl], e
    rst RST_28
    cp b
    inc de
    ld d, $71
    pop de
    xor c
    inc de
    ld h, $7e
    rst RST_18
    xor c
    ld [hl-], a
    rla
    ld l, l
    xor $9a
    ld c, d
    or a
    ld [hl], d
    ld de, $779b
    rst RST_10
    ld c, h
    db $dd
    ld [$220d], a
    scf
    ld c, l
    db $ec
    adc [hl]
    ld sp, $4d47
    ei
    add d
    ld [hl-], a
    ld d, a
    ld l, $fa
    sub d
    ccf
    ld h, a
    db $ed
    ld a, [$87a7]
    ld d, c
    xor h
    cpl
    dec a
    add a
    ld a, [hl]
    rra
    ld e, $3b
    sub a
    ld de, $1e0e
    ld e, $3a
    and a
    ld b, d
    ld c, $2d
    add hl, sp
    rst RST_10
    ld d, [hl]
    sbc $dc
    jr z, jr_17e_4ff8

    ldh [c], a
    xor $fd
    jr z, jr_17e_503d

    jp nc, $feef

    ld [$e266], sp

Call_17e_4fec:
    pop hl
    pop hl
    ret c

    ld a, h
    di
    inc de
    db $f4
    inc bc
    ret z

    ld [hl], a
    pop af
    ldh [c], a

jr_17e_4ff8:
    db $d3
    xor d
    ld [hl], l
    cpl
    pop hl

Call_17e_4ffd:
    db $d3
    sbc h
    ld [hl], h
    ld l, $e2
    db $d3
    add [hl]
    ld [hl], e
    dec l
    sbc $d2
    add e
    ld a, [hl]
    ld e, $fe
    pop hl
    add [hl]
    ld l, [hl]
    ld e, $1f
    cp $87
    inc de
    dec c
    ld e, $1e
    dec hl
    add a
    ld b, c
    ld hl, $3b2f
    sub a
    ld h, c
    rst RST_38
    ei
    ld a, [hl-]
    and h
    halt
    rst RST_28
    cp $2a
    sub l
    ld [hl], l
    rst RST_20
    inc a
    add sp, -$5b
    ld [hl], c
    db $ed
    xor $e8
    add $7f
    cp $08
    rrca
    add sp, -$29
    ld a, l
    xor $e1
    ret


    rst RST_10

jr_17e_503d:
    ld l, [hl]
    ld c, $e2
    cp c
    daa
    ld l, l
    cp $e2
    cp c
    scf
    ld e, [hl]
    rst RST_38
    pop hl
    xor b
    rst RST_30
    ld d, d
    ld [hl+], a
    ld [bc], a
    ld c, h
    scf
    db $ed
    db $ed
    xor $9b
    db $f4
    ld b, $1f
    xor $ee
    sbc h
    ld h, a
    rst RST_18
    xor $1d
    sbc l
    halt
    rst RST_18
    xor $1c
    sub c
    ld [hl], l
    ldh [$fffe], a
    dec de
    sub e
    ld [hl], l
    cp $fe
    ld a, [de]
    and h
    ld [hl], e
    sbc a
    ld [hl+], a

jr_17e_5072:
    ld a, [hl-]
    or l
    ld [hl], a
    ld e, [hl]
    ld [hl], $0d
    jp hl


    and [hl]
    ld a, [hl]
    sbc e
    ld sp, $4a37
    sub e
    ld [hl+], a
    ld hl, $4937
    and d
    ld [de], a
    jr nz, jr_17e_50cf

jr_17e_5088:
    add hl, hl
    and e
    ld de, $572f
    add sp, -$3e
    ld [de], a
    ld l, $66
    ret c

    jp nc, Jump_000_2f12

    ld h, [hl]
    dec h
    ld [$20f2], sp
    inc a
    daa
    cp c
    di
    inc hl
    ld [hl+], a
    halt
    xor b
    ld [hl-], a
    ld [hl+], a
    scf
    ld [hl], e
    sbc c
    cp $00
    di
    ld [hl], e
    sbc d
    rrca
    ld [de], a
    db $f4
    ld [hl], d
    adc h
    ld hl, $f512
    ld a, [hl]
    adc h
    ld hl, $02ee
    and $7b
    adc [hl]
    ld [de], a
    ld [hl+], a
    rst RST_30
    ld e, e
    add d
    inc bc
    cp h
    daa
    ld a, d
    sub c
    inc hl
    ld [hl+], a
    scf
    ld e, d
    sub d
    push hl
    ld l, l
    scf

jr_17e_50cf:
    jr z, jr_17e_5072

    rst RST_38
    ld e, $47
    jr z, jr_17e_5088

    ld [bc], a
    ld [de], a
    ld [de], a
    di
    rlca
    ld e, l
    db $dd
    adc h
    ld [hl+], a
    scf
    ld e, l
    db $ec
    adc [hl]
    ld sp, $4d47
    ei
    add e
    ld sp, $2e57
    db $eb
    add h
    xor d
    ld [hl], a
    ld b, c
    dec hl
    sub a
    ld a, l
    ld h, l
    db $dd
    jp hl


    and d
    rra
    ld [hl], l
    db $dd
    inc e
    add hl, bc
    or e
    ld [de], a
    ld [hl], l
    sbc $d9
    jp nz, Jump_17e_7423

    xor $d8
    di
    inc d
    ld [hl], e
    xor $c8
    inc hl
    dec d
    ld [hl], c
    xor $b9
    ld [hl+], a
    dec h
    ld a, c
    and h
    cp d
    ld b, e
    ld [hl], $77
    ld de, $e19a
    rst RST_30
    rlca
    ld e, l
    sbc $9a
    ld [hl-], a
    rla
    ld e, l
    xor $9b
    ld sp, $4e37
    db $ed
    adc [hl]
    ld [hl-], a
    scf
    ld c, l
    db $fc
    add d
    ld [hl+], a
    ld b, a
    ld [hl+], a
    ret nc

    add c
    sub h
    ld [hl], d
    jr nc, jr_17e_5159

    ldh a, [c]
    add [hl]
    ld a, l
    ld e, $0a
    rrca
    cp $87
    ld e, a
    ld e, $1e
    inc l
    sub a
    ld e, a
    dec l
    ld d, l
    ld [$2f97], a
    db $ed
    db $fd
    ld a, [hl+]
    or a
    ld sp, $0def
    add hl, sp
    rst RST_10
    inc hl
    rst RST_28
    ld c, $38
    ld b, a

jr_17e_5159:
    ldh [c], a
    reti


    ld [hl+], a
    ld c, b
    db $d3
    rlca
    ldh [c], a
    ldh [c], a
    nop
    ld [$d276], sp
    ldh [$ffe1], a
    ret c

    halt
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    ld [hl], l
    or $4d
    pop bc
    xor c
    ld [hl], h
    ld c, $ef
    db $d3
    sbc h
    ld [hl], d
    cpl
    ldh a, [$ffe2]
    add e
    ld [hl], d
    cpl
    dec b
    rrca
    ldh [c], a
    add l
    ld a, e
    and e
    inc hl
    inc de
    add a

Call_17e_5187:
    ld l, a
    cpl
    rrca
    ld e, $86
    ld e, [hl]
    cpl
    ld de, $1011
    ld bc, $f1f1
    rst RST_30
    ld e, l
    db $dd
    db $dd
    sbc $de
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    or $00
    pop af
    pop af
    pop af
    nop
    rra
    db $10
    ld bc, $0100
    ld bc, $0000
    stop
    ld bc, $0100
    pop af
    pop af
    ldh a, [c]
    ret c

    db $e3
    inc sp
    inc sp
    inc sp
    halt
    db $dd
    sbc $de
    xor $ee
    rlca
    rrca
    rst RST_38
    ldh [rIE], a
    ldh a, [rIF]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    stop
    ld bc, $00f1
    nop
    nop
    rra
    rra
    rra
    rra
    inc l
    add c
    inc [hl]
    inc sp
    ld [hl-], a
    ld b, a
    ld e, a
    ld [hl], $0e
    sbc $8d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    nop
    ld de, $0100
    pop af
    pop af
    ldh a, [rP1]
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
    rrca
    rra
    rra
    nop
    rrca
    ld e, $29
    call nz, $2323
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f2f
    ld l, $66
    adc $de
    sbc $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ff1f]
    rra
    db $10
    pop af
    pop af
    nop
    rst RST_38
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    rrca
    sbc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld [bc], a
    rst RST_20
    ld c, l
    db $ed
    sbc $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld a, [$0000]
    nop
    nop
    rra
    stop
    nop
    ld bc, $00f1
    nop
    nop
    rra
    stop
    nop
    ld bc, $f1f1
    ld [$3222], a
    ld hl, $3621
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    stop
    ld bc, $f100
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
    ld bc, $f1f1
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $fc
    ld bc, $ee62
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    rrca
    rra
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop
    db $fc
    ldh a, [c]
    ld [de], a
    ld de, $01fa
    ld de, $1010
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
    pop af
    ld c, a
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    stop
    stop
    ld bc, $ff00
    nop
    stop
    nop
    ld bc, $12ec
    ld hl, $1121
    ld de, $1010
    ld bc, $0001
    rrca
    stop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    ldh a, [c]
    ld c, a
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    ld [bc], a
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
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
    nop
    nop
    pop af
    pop af
    pop af
    db $db
    ld de, $3031
    cpl
    rlca
    dec b
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rIF]
    rra
    rra
    nop
    ld bc, $f1f1
    pop af
    nop
    db $10
    stop
    stop
    nop
    nop
    nop
    rra
    rra
    stop
    ld bc, $f100
    xor a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld h, c
    xor $ef
    rst RST_28
    rst RST_28
    cp $ff

Jump_17e_533b:
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    rrca
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    pop af
    rrca
    rra
    rra
    nop
    db $fc
    ldh a, [c]
    ld [de], a
    ld de, $1111
    ld de, $0111
    pop af
    di
    ccf
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fffd]
    nop
    rrca
    rra
    nop
    nop
    ld bc, $f1f1
    rrca
    rra
    db $10
    db $10
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $fcf1
    ld de, $2121
    ld de, $1111
    ld bc, $f101
    di
    add hl, de
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    stop
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    pop af
    db $fd
    ld bc, $12db
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, l
    rrca
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    db $fd
    nop
    ld bc, $f1f1
    nop
    stop
    stop
    xor a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld h, d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    stop
    pop af
    nop
    ld bc, $1f0f
    rra
    rra
    inc e
    jp nz, Jump_000_1233

    ld bc, $1001
    nop
    nop
    nop
    nop
    nop
    inc d
    rra
    xor $ff
    inc b
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
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
    rra
    rst RST_08
    ld [de], a
    ld [de], a
    ld de, $0112
    ld bc, $1f10
    db $10
    ld bc, $0100
    pop af
    nop
    ld [bc], a
    nop
    rra
    rra
    rra
    rra
    inc h

Jump_17e_543a:
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    pop de
    ld de, $1111
    ld de, $0101
    nop
    ld bc, $1000
    nop
    nop
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [rSB]
    db $eb
    ld [de], a
    ld hl, $2121
    ld [hl], $ee
    xor $ee
    rst RST_28
    cp $ff
    ldh a, [rIE]
    ldh a, [$fff0]
    nop
    rrca
    rra
    nop
    ei
    ld bc, $f1f1
    pop af
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    nop
    pop af
    ldh a, [c]
    cp h
    ld sp, $2222
    ld hl, $ee63
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    ld bc, $f0f1
    rra
    rra
    rra
    stop
    nop
    nop
    nop
    rra
    rra
    dec e
    or e
    inc de
    ld [bc], a
    ld [de], a
    db $f4
    ld c, a
    cp $ef
    rst RST_28
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rIF]
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
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    nop
    ld bc, $0ff1
    cp $0e
    pop bc
    ld hl, $1221
    ld bc, $1011
    db $10
    rra
    rra
    inc sp
    rst RST_38
    ldh [rIE], a
    ldh [rIE], a
    rrca
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
    ld bc, $00f0
    nop
    nop
    rra
    stop
    nop
    ldh a, [rSB]
    nop
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
    ld a, d
    ld e, $00
    nop
    jp hl


    inc bc
    db $d3
    sub $78
    or a
    ld a, b
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    call nc, $e8c7
    ld d, a
    ld c, b
    call z, Call_000_3f4e
    jr nz, jr_17e_5565

    inc a
    sbc a
    ld [hl], a
    adc l
    ld [hl], a
    adc d
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $0eff
    dec a
    ld c, e
    ld [hl], e
    add e
    ld [hl], l
    adc h
    call nz, $f2e3
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    push hl
    ld a, b
    or [hl]
    ld a, b
    and d
    ld [hl+], a
    ld hl, $2f21
    ld b, a
    jp $98b7


    rst RST_10
    ld l, b
    db $dd
    ld sp, $3f31
    or $0f
    cpl
    ld l, $57
    adc e
    ld b, a
    sbc e

Call_17e_555a:
    ld hl, $2122
    cpl
    cpl
    ld l, $3c
    ld [hl], l
    adc h
    ld [hl], l
    adc [hl]

jr_17e_5565:
    jp $e3f3


    push hl
    ld l, l
    db $ed
    call nc, $8a79
    ld a, e
    or h
    inc hl
    ld [hl+], a
    inc hl
    xor $02
    inc bc
    db $e3
    rst RST_00
    ld l, b
    and a
    ld l, b
    db $ed
    ld a, $3f
    cpl
    jr nz, jr_17e_5592

    rra
    ld b, a
    xor c
    rla
    cp d
    jr nc, jr_17e_55c7

    dec a
    ld h, l
    sbc $d9
    ld c, $77
    xor d
    ld [hl], h
    adc c
    db $e4

jr_17e_5592:
    inc bc
    inc de
    rst RST_28
    ld [bc], a
    ld [de], a
    ld de, $7b14
    sbc l
    ld a, e
    or e
    db $e3
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [c]
    rst RST_20
    ld l, b
    sub l
    ld l, b
    ld c, [hl]
    ccf
    dec h
    ld [hl], a
    call $b2be
    xor b
    cp [hl]
    ld [hl], a
    ld a, e
    add hl, hl
    ret nc

    ld de, $01ed
    ld de, $e302
    adc h
    or [hl]
    ld h, a
    ld l, l
    db $fd
    cp $ee
    cp $0e
    dec e
    ld a, [hl-]
    sbc l
    rst RST_20

jr_17e_55c7:
    ld h, a
    ldh a, [c]
    sbc $53
    adc $ba
    ld e, $2e
    jr c, @-$23

    ld h, l
    ld [hl], a
    ld b, e
    rst RST_08
    xor e
    or $01
    ldh a, [c]
    ldh [c], a
    db $e3
    cp b
    rra
    ld h, [hl]
    ld [hl], e

jr_17e_55df:
    dec e
    db $fd
    cp $ef
    rst RST_28
    pop hl
    ldh [c], a
    adc h
    push de
    ld b, a
    ld a, l
    push af
    inc e
    db $ec
    db $ed
    db $fd
    xor l
    dec sp
    sub d
    dec d
    ld d, a
    ld [hl], e
    db $dd
    sbc $17
    dec c
    xor [hl]
    cpl
    cpl
    jr c, jr_17e_55df

    ld b, e
    ld [hl], a
    ret nc

    rst RST_18
    xor $fd
    add hl, hl
    or e
    inc sp
    ld [hl+], a
    ld a, [hl-]
    or l
    ld [hl], a
    ld [hl], d
    adc $ab
    xor $db
    ld de, $c42c
    bit 0, a
    halt
    jp z, Jump_000_152d

    dec b
    rst RST_18
    sbc c
    db $d3
    inc sp
    inc h
    xor e
    ld b, a
    ld [hl], l
    db $fd
    db $ed
    db $ed
    inc e
    sub c
    inc hl
    ld [hl+], a
    ld a, $ac
    ld [hl], a
    ld [hl], d
    adc $ce
    db $dd
    add hl, bc
    jp nz, Jump_000_2122

    dec sp
    and h
    ld [hl], a
    ld c, a
    sbc $18
    rrca
    pop de
    ret


    inc de
    db $fc
    inc hl
    ld a, [hl-]
    rst RST_00
    halt
    ld l, $ed
    xor $d2
    sbc h
    ld [hl+], a
    inc sp
    di
    bit 2, a
    ld [hl], d
    cp e
    dec e
    dec e
    inc l
    sub d
    inc hl
    inc hl
    inc de
    xor e
    ld [hl], a
    ld l, a
    db $dd
    inc h
    ld c, $ed
    add hl, bc
    or l
    ld d, d
    pop af
    cp [hl]
    inc de
    dec a
    scf
    cpl
    ret z

    ld [hl+], a
    ld sp, $1222
    db $f4
    ld [hl], h
    dec de
    adc b

jr_17e_566f:
    ld h, a
    db $ed
    or e
    ldh a, [c]
    ld [de], a
    ld [hl+], a
    ld [bc], a
    rst RST_30
    ld c, h
    ld a, [de]
    adc d
    halt
    ei
    ld bc, $1f11
    ld b, h
    cp $ed
    ld b, [hl]
    ei
    cp c
    add c
    ld [hl], l
    ld sp, $1121
    ld hl, $0311
    ld [hl], l
    db $dd
    sbc b
    add a

jr_17e_5691:
    ld [hl], l
    jr nz, jr_17e_566f

    pop af
    ld [hl+], a
    ld [de], a
    di
    ld [hl], c
    rst RST_18
    xor b
    or a
    nop
    rrca
    ld bc, $4ef4
    db $fd
    and d
    push af
    ld [hl], e
    sbc $88
    rst RST_10
    ld b, c
    ld hl, $2f21
    db $10
    ld d, e
    rst RST_20
    db $fc
    db $eb
    adc c
    ld h, a
    pop hl
    pop af
    pop af
    cp l
    ld sp, $563e
    dec c
    ld a, [de]
    adc h
    cp $06

Call_17e_56bf:
    pop bc
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1e
    ld [hl], e
    db $dd
    add sp, -$7b
    ld [hl], e
    ld hl, $0101
    pop af
    ldh a, [c]
    db $e3
    ld a, [hl]
    sbc $b8
    and [hl]
    ld a, [hl]
    cpl
    db $10
    ld de, $f1f1
    push hl
    cpl
    jp nc, $a898

    rlca
    ld l, [hl]
    cpl
    cpl
    db $10

Jump_17e_56e4:
    db $10
    rra
    daa
    ld e, $de
    adc b
    ld h, a
    ld hl, $1f11
    rra
    rra
    dec l
    ld h, l
    db $ed
    ld a, [$678b]
    push de
    ld a, $1b
    jp nz, $2f11

    ld [hl], d
    db $fc
    jr c, jr_17e_5691

    ld b, $75
    ldh a, [c]
    ldh [c], a
    pop af
    pop af
    ldh a, [c]
    db $e4
    ld a, h
    db $ed
    ret c

    sub l
    ld [hl], e
    ld de, $0110
    pop af
    ldh a, [c]
    rst RST_10
    ld a, h
    adc $a9
    di
    ld e, [hl]
    ld e, $1f
    rst RST_38
    ldh a, [$ffe2]
    jp z, Jump_17e_7ed6

    pop hl
    dec bc
    ld b, a
    ld c, [hl]
    cp $ee
    rst RST_38
    pop hl
    ldh [c], a
    xor e
    scf
    ld e, h
    sbc l
    ld d, a
    push af
    dec e
    ld [$25d0], a
    dec l
    adc d
    ld h, a
    dec hl
    and d
    halt
    jp nz, $feee

    cp $1e
    ld a, [hl-]
    and e
    ld [hl], l
    dec d
    add hl, bc
    or l
    ld [hl], e
    rst RST_28
    rst RST_28
    xor $e1
    pop hl
    db $eb
    db $e4
    ld [hl], d
    ret


    push bc
    ld a, [hl]
    cp $d0
    rl d
    di
    cp d
    rla
    ld h, d
    cp c
    scf
    ld l, l
    dec c
    ld e, $fe
    rst RST_38
    ldh [c], a
    sbc e
    ld b, a
    dec de
    rrca
    sbc e
    ld b, a
    ld b, l
    dec e
    jp c, $1eee

    dec sp
    sbc a
    ld [hl], a
    ld b, d
    adc [hl]
    ld d, $e1
    pop hl
    cp $8f
    inc sp
    ld [hl-], a
    jr nc, jr_17e_57b7

    ld d, l
    sub d
    ld [hl], l
    sbc $dd
    ld a, [bc]
    sub e
    inc de
    ld [hl], $2f
    db $10
    dec c
    ld a, e
    sbc l
    ld [hl], e
    db $fd
    dec c
    ld e, c
    or e

Jump_17e_578c:
    inc de
    ldh a, [c]
    and d
    dec d
    ld a, c
    sub $7d
    db $ed
    rst RST_28
    cp b
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc b
    rst RST_00
    add hl, sp
    daa
    ld h, h
    db $dd
    cp d
    adc e
    ld h, l
    ld [hl+], a
    cp h
    call c, $6701
    cp e

Jump_17e_57a8:
    rst RST_00
    ld l, $6d
    ld [$338a], a
    inc sp
    ld [hl-], a
    ld c, l
    ld h, [hl]
    adc [hl]
    ld h, a
    sbc $dd
    add hl, de

jr_17e_57b7:
    sub h
    ld [hl+], a
    ld b, [hl]
    ld l, $2d
    ld a, l
    add e
    ld [hl], l
    rst RST_08
    rst RST_08
    ret z

    jp nc, $2323

    jp hl


    ld [bc], a
    inc d
    ld a, c
    adc $69
    or h
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], h
    db $ed
    jp hl


    adc d
    rst RST_30
    ld [hl], a
    rst RST_38
    cp e
    ld bc, $e612
    ld l, l
    db $ed
    ret z

    xor d
    ld d, a
    ld h, c
    cpl
    rrca
    pop af
    push hl
    scf
    ld e, b
    ld a, [bc]
    cp a
    xor d
    sbc [hl]
    ld h, a
    ld [hl-], a
    db $10
    rra
    rra
    dec l
    ld h, a
    db $ed
    call $819a
    ld [hl], a
    ldh [c], a
    ld de, $2f11
    ld e, $64
    sbc $eb
    xor e
    push bc
    ld [hl], l
    xor $ef
    db $eb
    ldh [c], a
    inc bc
    dec l
    dec c
    db $ed
    ld a, [de]
    cp d
    push af
    ld [hl], l
    pop af
    cp l
    ld de, $d552
    db $fd
    rst RST_28
    jp z, Jump_000_36ca

    ld l, a
    cpl
    db $10
    db $10
    db $f4
    ld [hl], $0b
    ret nz

    and c
    cp e
    dec [hl]
    ld b, b
    jr nz, jr_17e_5855

    ld l, $2e
    dec hl
    ld b, $ce
    adc $dd
    call Call_000_1ef3
    dec e
    or d
    ld [de], a
    ld [de], a
    inc de
    ld de, $ef00
    call nc, Call_000_1f33
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [c]
    call z, Call_000_1e21
    ldh [$ff64], a
    rst RST_28
    cp [hl]
    pop af
    ld de, $01f9
    ld [hl+], a
    di
    ld e, l
    ld [$34b3], a
    pop af
    ld bc, $1511

jr_17e_5855:
    cpl
    db $eb
    xor $2e
    db $fd
    ldh [c], a
    ld b, d
    ld b, h
    ldh [$ffad], a
    ld hl, $2f53
    xor $fc
    xor l
    db $f4
    ld b, d
    push af
    ld c, [hl]
    cp $10
    ld c, $fb
    pop hl
    ld [de], a
    cp $15
    di
    cpl
    pop hl
    rl c
    ld hl, $5423
    rst RST_28
    adc $cd
    inc d

Jump_17e_587d:
    dec a
    and c
    dec d
    ld l, l
    dec hl
    cp l
    ld d, [hl]
    xor $ef
    call $1f14
    rst RST_38
    rst RST_38
    nop
    rrca
    ldh a, [$ffde]
    inc hl
    rra
    ld e, $cf
    inc [hl]
    ld bc, $ffff
    rst RST_38
    rra
    rst RST_18
    inc hl
    db $dd
    ld l, $df
    ld b, h
    ldh a, [rIE]
    rrca
    rra
    ld e, $d1
    ld [hl-], a
    rra
    inc e
    jp nc, $f143

    rst RST_38
    inc b
    nop
    rst RST_38
    dec e
    ldh [c], a
    ld sp, $0c04
    or b
    ld d, c
    rrca
    rrca
    ldh a, [$fff1]
    db $fd
    ldh a, [c]
    ld sp, $ecf1
    db $e3
    ld e, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    sbc $f3
    ld hl, $2df1
    db $e4
    ccf
    call c, $0ffb
    ld de, $de11
    inc hl
    ld hl, $cdf1
    dec h
    cpl
    rrca
    rst RST_38
    db $fd
    ldh [rSB], a
    ld de, $2f03
    jp nz, $bf35

    db $e3
    cp $dc
    ld hl, $1121
    inc hl
    dec l
    adc $44
    rst RST_38
    rlca
    ld c, $df
    pop af
    ld de, $1f10
    ld [hl-], a
    inc e
    jp nz, $fe63

    db $ed
    rst RST_18
    pop hl
    pop af
    db $ec
    ld de, $1c42
    jp nc, Jump_000_0052

    db $fd
    pop hl
    ld bc, $1111
    ld [bc], a
    ld sp, $e3fb
    ld d, h
    ld e, $0e
    cp h
    ld de, $1212
    di
    inc sp
    inc e
    db $db
    inc d
    ld b, c
    rra
    db $dd
    jr nz, jr_17e_5930

    ld de, $f311
    ld hl, $15cc
    ld [hl-], a
    ld c, l
    adc $ff
    call Call_000_2021
    ld b, l
    rst RST_28
    cp l
    ld [de], a

jr_17e_5930:
    nop
    rrca
    ld e, $d1
    ld de, $1f14
    rst RST_38
    db $dd
    ld l, $ce
    ld b, l
    rrca
    inc h
    xor $b0
    ld h, $ee
    cp [hl]
    jp $bc4d


    ld b, l
    ld b, d
    db $ec
    pop de
    ld de, $ff33
    cp $de
    inc l
    jp $0300


    pop hl
    db $e3
    ld c, [hl]
    xor $3f
    xor $ed
    rst RST_18
    ei
    db $e3
    ld d, d
    db $10
    rrca
    nop
    dec c
    ld de, $1d11
    ldh [c], a
    ei
    inc d
    ld l, [hl]
    rrca
    ld e, $33
    nop
    pop bc
    pop hl
    db $ed
    ldh [c], a
    call c, $05e1
    ld c, a
    rra

Jump_17e_5976:
    ld c, $1f
    inc de
    ld e, a
    call c, $f2be

Call_17e_597d:
Jump_17e_597d:
    call $2f26
    rra
    rrca
    db $f4
    inc sp
    db $ed
    db $fd
    xor a
    ld de, $36ce
    db $10
    rrca
    rrca
    rra
    ld [hl-], a
    db $f4
    dec e
    adc $1b
    push bc
    inc bc
    ld b, [hl]
    pop hl

jr_17e_5997:
    pop af
    rra
    rra

jr_17e_599a:
    ld h, b
    ei
    call c, Call_000_1c24
    and c
    ld d, h
    ld [bc], a
    pop af
    pop af
    ldh a, [c]
    jr nc, jr_17e_5997

    ld c, h
    ei
    ei
    inc [hl]
    ld l, l
    ret nz

    pop af
    ldh a, [c]
    di
    inc h
    ld l, $dc
    rst RST_38
    ld a, [$e40b]
    ld e, a
    adc $01
    ld [de], a

jr_17e_59bb:
    inc d
    db $10
    rst RST_38
    db $e3
    pop af
    db $db
    db $f4
    ld e, [hl]
    ld e, $1c
    ret nz

    inc [hl]
    pop af
    ld d, b
    cp h
    jp Jump_000_26cc


    ld c, a
    inc [hl]
    ld e, $bd
    ld b, d
    rst RST_38
    cp $c3
    inc d

jr_17e_59d6:
    rrca
    xor d
    ld b, [hl]
    jr nz, @+$21

    rra
    inc [hl]
    ld c, l
    cp l
    ld [hl+], a
    ldh [$ff0e], a
    cp h
    ld h, $e2
    ldh a, [c]
    ld b, c
    ldh [c], a
    ld l, $cd
    inc c
    cpl
    inc [hl]
    ld e, $8a
    ld h, a
    sbc h
    ld [hl], a
    ld l, c
    sub e
    ld [hl], a
    xor $2e
    dec c
    ld a, [$9439]
    ld [hl], a
    db $d3
    push de
    sbc b
    and a
    ld [hl], a
    dec a
    call z, Call_000_38e2
    sub l
    ld [hl], a
    ld c, [hl]
    db $eb
    adc c
    ld [hl], a
    ld a, [hl]
    or c
    jp nc, $a8d4

    scf
    ld [hl], d
    inc a
    jr c, jr_17e_599a

    ld [hl], a
    ccf
    ld d, $0f
    xor $ee
    adc d
    ld h, a
    ld h, e
    jp $d7a8


    ld [hl], h
    inc a
    inc l
    dec sp
    add hl, de
    add [hl]
    ld [hl], a
    pop af
    xor $8a
    ld h, a
    ld h, d
    xor $ee
    rst RST_28
    ret c

    and a
    ld [hl], l
    dec a
    jr c, jr_17e_59bb

    ld [hl], a
    ld hl, $011b
    jp nc, $99c4

    daa
    ld [hl], h
    pop hl
    xor b
    and a
    ld [hl], h
    dec a
    ld e, $fe
    db $fd
    adc d
    ld d, d
    ld d, l
    inc de
    inc bc
    db $e3
    rst RST_10
    ld a, l
    ei
    dec de
    jr c, jr_17e_59d6

    dec b
    inc sp
    inc hl
    ld hl, $573e
    ld d, l
    dec c
    call $d8dd
    xor e
    ld h, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    call $b3cf
    adc c
    jp nz, Jump_17e_4c7f

    or e
    inc h
    rst RST_30
    ld [hl], c
    dec c
    db $ed
    db $ec
    adc e
    and a
    ld d, e
    ld [hl-], a
    ld hl, $573e
    ld c, [hl]
    dec c
    call c, Call_000_380c
    xor d
    ld d, a
    di
    inc de
    ldh a, [c]
    ld [de], a
    ld [hl], l
    adc $dd
    rst RST_18
    ret


    xor e
    ld [hl], h
    ld h, l
    rst RST_28
    db $db
    rst RST_00
    ld l, l
    db $ed
    rst RST_18
    jp nc, $979a

    ld a, l
    jr nc, jr_17e_5ad8

    ld l, $57
    ccf
    dec c
    db $ed
    db $ed
    db $fc
    sbc b
    rla
    ld d, e
    ld b, a
    ld de, $8cdd
    ld [hl-], a
    ld sp, $3a3f
    and h
    ld [hl], a
    ld e, [hl]
    ld [hl], c
    call z, $8cd9
    inc hl
    inc sp
    inc de
    jp hl


    rst RST_10
    ld [hl], d
    rst RST_20
    ld e, h
    sbc $b8
    rst RST_18
    ld bc, $2222
    inc bc
    xor d
    ld b, a
    ld l, l
    ld d, a
    db $dd
    call $218c
    jr nc, jr_17e_5aec

    dec a
    sbc h
    ld [hl], a
    ld d, e
    ld l, e
    db $dd
    db $eb
    or b
    dec e
    or b
    ld [hl+], a
    ld c, d
    and h

jr_17e_5ad8:
    ld [hl], a
    rst RST_00
    ld l, h
    db $dd
    cp b
    ldh [rP1], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    add sp, $06
    ld [hl], e
    ld d, a
    db $ed
    call Call_000_228b
    inc hl
    di

jr_17e_5aec:
    db $e3
    sub b
    ld d, a
    ld l, h
    ld [hl], e
    db $db
    ld hl, sp-$5e
    ld [de], a
    ld hl, $d02b
    add e
    ld [hl], a
    daa
    ld l, l
    db $dd
    cp b
    sbc $0f
    ld sp, $2f3f
    add hl, sp
    or e
    halt
    ld d, a
    sbc $cd
    adc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld c, c
    sub $6b
    ld [hl], h
    db $ec
    add hl, de
    sub e
    inc hl
    inc bc
    ld h, e
    call nz, Call_17e_4788
    ld h, a
    ld l, h
    db $ed
    cp b
    db $dd
    rrca
    jr nc, jr_17e_5b62

    cpl
    inc a
    sbc l
    ld [hl], a
    ld d, a
    sbc $cd
    adc e
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$37

    ld c, c
    and e

jr_17e_5b31:
    halt
    ld [hl], c
    sbc h
    add hl, de
    and e
    inc de
    ld [hl], $12
    ldh [c], a
    ret z

    rst RST_20
    scf
    ld l, h
    db $ed
    cp b
    reti


    nop
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    di
    sbc e
    ld b, a
    ld [hl], a
    db $fd
    call Call_000_128c
    ld hl, $6e23
    inc e
    adc c
    ld [hl], a
    ld [hl], a
    inc l
    add sp, -$7f
    push hl
    ld d, d
    ld bc, $58bc
    scf
    ld [hl], a
    ld sp, hl
    adc h
    ld d, a
    rla

jr_17e_5b62:
    ld bc, $d1d1
    pop hl
    pop hl
    ret z

    rla
    ld a, [hl]
    jr jr_17e_5b31

    ld [hl], e
    ld l, $fd
    dec [hl]
    rst RST_18
    rst RST_18
    adc e
    ld b, a
    ld b, e
    sbc d
    ld b, a
    ld e, l

Call_17e_5b78:
    db $fd
    ld c, $fe
    dec e
    ld a, [hl-]
    sub d
    ld [hl], a
    ld a, [bc]
    sub h
    ld h, e
    ld hl, sp+$02
    ldh a, [c]
    pop af
    pop af
    pop af
    add sp, -$2a
    ld [hl], l
    cp b
    daa
    ld a, l
    cp $d4
    ld c, [hl]
    db $dd
    xor [hl]
    sbc d
    ld b, a
    ld a, h
    adc [hl]
    ld [hl], a
    rst RST_28
    xor $ee
    cp $fe
    inc l
    add c
    ld [hl], a
    reti


    or a
    ld [hl], h
    scf
    inc c
    xor [hl]
    rst RST_38
    rra
    ld e, $2a
    or h
    ld [hl], h
    sbc h
    ld d, a
    ld e, $fe
    inc [hl]
    sbc $df
    pop de
    adc b

Call_17e_5bb5:
Jump_17e_5bb5:
    rst RST_30
    ld h, d
    ld sp, $563e
    xor $ed
    xor $fe
    ld sp, hl
    add c
    ld d, a
    ld b, d
    ld b, h
    db $e3
    ld c, a
    dec c
    call c, $cfeb
    pop hl
    cp b
    jp Jump_000_2376


    pop af
    rla
    inc hl
    inc a
    db $ec
    cp l
    dec de
    cp h
    sub $6b
    ld sp, $7321
    xor $df
    ret nc

    jp nc, $abca

    ld d, a
    ld d, l
    ld a, $e4
    ld l, $0d
    db $ed
    ld b, d
    db $ed
    jp c, $b29c

    ld [hl], a
    pop hl
    ld l, $56
    ld b, c
    adc $dd
    sbc $e9
    jp c, Jump_17e_74c5

    ld [de], a
    or e
    ld a, l
    cp $ef
    rst RST_28
    jp nc, $cbac

Jump_17e_5c02:
    scf
    ld [hl], d
    dec l
    ld [hl], $3e
    dec c
    db $dd
    db $ed
    db $fd
    ld a, [hl+]
    or c
    sbc h
    ld [hl], a
    ld [hl], h
    sbc $9d
    pop af
    ld [de], a
    ld de, $2e2f
    ld a, [hl-]
    or h
    ld [hl], a
    db $fd
    jp hl


    jp nz, Jump_000_1212

    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    jp c, Jump_17e_73e7

    xor $aa
    xor $0f
    ld hl, $dc12
    ld [hl+], a
    ld [hl+], a
    cp e
    ld [hl], a
    ld e, [hl]
    ld [$12a2], a
    ld [hl+], a
    ld de, $2f11
    inc l
    sub [hl]
    ld [hl], a
    rst RST_08
    cp c
    ld de, $2121
    ld de, $1011
    add hl, de
    ld b, a
    ld a, [hl]
    jr nc, @-$6f

    db $e4
    rrca
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    di
    xor h
    ld [hl], a
    ld c, l
    add sp, -$2e
    ld hl, $1120
    jr nz, jr_17e_5c78

    dec l
    and [hl]
    ld h, a
    adc $9b
    db $10

jr_17e_5c5f:
    ld hl, $2e2f
    ld d, e
    db $fd
    add hl, hl
    ld d, l
    ld c, a
    ld a, [$dfa2]
    inc bc
    ld [bc], a
    ld [de], a
    ld [de], a
    di
    call nc, Call_17e_56bf
    ld e, l
    cp b
    ld c, [hl]
    ld hl, $2f21

jr_17e_5c78:
    cpl
    ld l, $2e
    db $d3
    ld b, a
    dec de
    and e
    ldh [$ffa1], a
    inc de
    ld l, [hl]
    dec e
    cp [hl]

jr_17e_5c85:
    ld l, $31
    ld [hl], l
    ret z

    jp nc, Jump_000_02ea

    ld [de], a
    ld [de], a
    ld de, $1111
    ld [hl+], a
    add $6e
    adc h
    jr nz, jr_17e_5cb8

    ld hl, $1211
    ld d, e
    db $d3
    ld a, [hl-]
    scf
    jr c, jr_17e_5c5f

    db $10
    inc l
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld h, $ae
    ld h, a
    sbc c
    ld sp, $01f3
    ld hl, $2f2f
    rra
    dec l
    ld a, e
    or e
    ld a, h
    add h
    ld d, e
    db $ed

jr_17e_5cb8:
    and d
    inc de
    di
    db $e3
    rst RST_00
    dec hl
    ld [hl], $48
    sub [hl]
    ld a, h
    db $fd
    cp $ee
    pop hl
    ldh [c], a
    cp c
    sub [hl]
    ld [hl], a
    ld c, a
    xor $0f
    ld c, $fe
    cp $1e
    ld de, $a96b
    daa
    ld [hl], e
    and d
    pop hl
    pop hl
    push hl
    ld a, $ee
    pop de
    ret c

    xor l
    halt
    ld a, [hl]
    ld e, $fe
    cp $ff
    rst RST_38
    pop hl
    pop af
    sbc h
    add $47
    ld c, a
    jp nc, Jump_000_0c3c

    dec bc
    or b
    db $f4
    ld e, h

Call_17e_5cf3:
    jr c, jr_17e_5c85

    ld b, a
    halt
    jp z, Jump_000_16d0

    rst RST_18
    set 4, c
    di
    xor d
    ld b, d
    ld b, h

Jump_17e_5d01:
    ld [hl], e
    ld e, $ee
    cp $fe
    rst RST_38

Call_17e_5d07:
    cp $1e
    or c
    ccf
    rst RST_30
    ld c, [hl]
    db $ed
    jr @+$10

    xor $ef
    ldh [$ffe1], a
    ret c

    ld h, $fc
    ld h, a
    pop hl
    cp e
    ld hl, $1120
    ld de, $9e1f
    ld d, a
    ld e, $c2
    ld [hl-], a
    db $e4
    ld c, l
    dec bc
    call z, Call_000_12f2
    ld [de], a
    ld [de], a

Call_17e_5d2c:
    xor $33
    ccf
    inc c
    rrca
    cp $ff
    db $dd
    cpl
    ld d, e
    rst RST_28
    cp h
    db $e3
    inc [hl]
    ldh a, [rIE]
    rst RST_38
    db $fd
    jp nc, $f502

    ld c, l
    db $fd
    rra
    dec sp
    ret nc

    ld bc, $de11
    ld hl, $1212
    ld de, $1311
    ld c, l
    cpl
    ld bc, $ebde
    xor $a1
    ld [hl+], a
    ld [hl+], a
    inc hl
    rra
    inc [hl]
    pop hl
    push hl
    ld a, $c9
    pop hl
    ld h, $3f
    jp c, $e222

    ld b, e
    rst RST_38
    rst RST_38
    inc e
    pop hl
    ld [de], a
    ld [de], a
    ld h, d
    rst RST_28
    xor h
    push af
    ld a, l
    add hl, hl
    dec bc
    and d
    rst RST_08
    ld [hl+], a
    inc d
    ld c, a
    or $0b
    call $ff24
    rst RST_28
    rst RST_38
    ldh [c], a
    jp z, $2144

    ld l, $cd
    db $e3
    ld d, d
    ld [de], a
    ld h, d
    xor $de
    ldh [c], a
    ld a, $ee
    db $db
    ld sp, hl
    push de
    ld b, d
    ld [$2602], a
    ld a, $e9
    inc [hl]
    db $10
    ld e, $cf
    rst RST_08
    ld h, a
    ret nc

    xor e
    ld hl, $f322
    ld b, b
    ldh a, [c]
    ld l, e
    ld a, [$5393]
    ld [hl+], a
    ld bc, $f512
    ld h, c
    reti


    sbc $c7
    call c, $21e4
    ei
    ld a, [bc]
    ld sp, $2331
    ld [hl], h
    sbc $cb
    cp $8e
    ld b, l
    ld [hl-], a
    inc d
    ld l, a
    db $fd
    ld [hl-], a
    ld a, [bc]
    cp a
    jp nz, $d72e

    ld l, [hl]
    xor $ee
    rst RST_28
    db $d3
    ld a, [de]
    ld c, $44
    db $e3
    sbc d
    ld b, h
    ld [hl], l
    inc e
    ld c, $ee
    cp $24
    xor $ed
    cp a
    db $10
    adc $44
    ld de, $f1f1
    db $e3
    ld c, a
    xor $eb
    rra
    inc l
    ldh [c], a
    ld d, d
    ld de, $1ef0

Jump_17e_5ded:
    inc [hl]
    rst RST_28

jr_17e_5def:
    xor $b1
    sub c
    dec e
    dec [hl]
    ld d, c
    ei
    ld bc, $f312
    ld b, b
    cp $eb
    nop
    cpl
    adc $44
    ld hl, $1eff
    inc [hl]
    cp $ee
    cp [hl]
    ld de, $d32c
    ld d, d
    ld bc, $64f1
    inc a
    sbc l
    db $eb
    ld [de], a
    inc hl
    call c, Call_17e_4f25
    ld b, $0f
    ld e, $34
    rst RST_38
    xor $be
    ld de, $ce2f
    dec [hl]
    ld bc, $e3f1
    ld c, a
    xor $eb
    pop hl
    inc de
    ld a, h
    adc $44
    dec sp
    sub d
    call c, Call_17e_4f05
    nop
    pop af
    pop af
    call c, Call_17e_4004
    rlca
    ld c, $1d
    adc $53
    ldh a, [rIE]
    rst RST_38
    cp $bf
    dec [hl]
    pop af
    ldh [c], a
    adc $73
    ld c, d
    sub d
    and $6c
    jr z, jr_17e_5def

    ld d, e
    ld [hl+], a
    dec l
    pop bc
    ld d, h
    pop hl
    ldh a, [$fff1]
    ldh [c], a
    call c, Call_000_3ff5
    add hl, bc
    ld bc, $24db
    ld b, b
    ld e, $0f
    ldh a, [$ffe4]
    ld c, l
    inc sp
    db $ed
    db $fc
    cp [hl]
    ld b, h
    xor $e9
    db $d3
    ld [hl+], a
    inc a
    db $e3
    ld d, h
    ldh a, [c]
    call c, Call_17e_4ee5
    rrca
    rst RST_38
    rst RST_38
    pop af
    db $db
    dec h
    ld c, [hl]
    db $10
    dec c
    or c
    ld b, [hl]
    ld a, h
    jp hl


    and d
    ldh a, [c]
    ld de, $45b0
    rla
    ei
    cp c
    ld [de], a
    ld h, d
    db $10
    rra
    nop
    inc e
    cp l
    ld d, e
    ld [hl+], a
    ld de, $1521
    ld l, $ee
    ldh [$ffe1], a
    adc $44
    ld c, h
    add hl, de
    dec c
    add hl, de
    jp nz, $ff54

    scf
    xor $de
    sbc e
    call c, Call_000_3233
    ld [hl-], a
    dec h
    ccf
    ld c, $0e
    ld e, $2a
    and h
    ld h, e
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ld b, a
    ld c, h
    add sp, -$4d
    rst RST_20
    reti


    ld a, [$f25e]
    rlca
    ldh a, [$ffbb]
    ld a, $66
    ret nz

    sbc d
    ld c, h
    and b
    ld d, [hl]
    ld [bc], a
    ld hl, $5321
    xor $ef
    rst RST_28
    pop hl
    jp z, Jump_17e_7ed7

    db $ed
    xor $e4
    dec e
    cp $de
    rst RST_28
    db $ed
    xor l
    dec h
    ld b, c
    db $fc
    rrca
    db $10
    ld b, d
    sbc a
    ld [hl+], a
    inc hl
    ldh a, [c]
    db $dd
    db $f4

Call_17e_5ee6:
    xor c
    scf
    ld [hl], e
    inc sp
    ld l, $e5
    inc a
    ld [$2482], sp
    inc h
    add a
    ld [hl], a
    ld e, a
    xor b
    rra
    ld sp, $2f3f
    cpl
    ld a, $79
    rst RST_00
    dec hl
    ld b, $bf
    adc e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1c11
    ld [hl], l
    ld a, l
    add sp, -$74
    di
    inc hl
    inc de
    inc bc
    db $e3
    call nc, Call_17e_67a2
    ld l, h
    xor b
    ld hl, $1e7d
    dec e
    dec hl
    or d
    ccf
    or [hl]
    add hl, bc
    rlca
    dec l
    adc h
    ldh a, [c]
    ld [hl], $2f
    reti


    ccf
    ld d, l
    dec hl
    call c, $d876
    and h
    db $e3
    inc de
    ld [bc], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld e, l
    ld a, $52
    xor c
    ld l, l
    ld a, [hl+]
    jp nc, $2222

    ld [hl+], a
    ld [de], a
    rla
    dec e
    rlca
    ld e, e
    adc e
    rst RST_38
    db $10
    ld de, $adf2
    ld [hl-], a
    ld [hl-], a
    ld c, h
    ld d, a
    ld c, b
    and e
    push hl
    ld d, c
    cp $fe
    cp $0f
    db $f4
    call $9871
    inc sp
    ld [hl-], a
    ld b, [hl]
    ld [de], a
    cp e
    jr nz, @+$40

    ld l, l
    rst RST_20
    ld b, $7f
    xor l
    xor $ae
    inc de
    ld [de], a
    ld [hl+], a
    inc bc
    sub $79
    inc h
    ld c, b
    and d
    inc de
    ld [de], a
    ld [hl+], a
    daa
    rst RST_28
    jp z, $d1d7

    ld d, a
    xor b
    pop af
    cp e
    ld b, c
    ld [hl-], a
    ld sp, $3b7e
    ld [hl], d
    ld a, [$460e]
    adc h
    call nc, Call_17e_5ee6
    cp $ee
    ld a, [bc]
    db $d3
    ld a, d
    push bc
    ld a, [hl]
    and d
    pop hl
    pop hl
    pop af
    ldh [c], a
    cp h
    inc hl
    ld d, l
    xor d
    ld d, a
    ld e, [hl]
    ld e, l
    call c, Call_17e_4ea3
    xor $ee
    pop hl
    cp c
    add h
    rlca
    ld [hl], a
    ld a, $ed
    cp $ee
    rrca
    cp $1e
    dec l
    sbc d
    rst RST_30
    halt
    pop de
    ret nc

jr_17e_5fb2:
    xor $ef
    rst RST_38
    cp $1e
    ld a, [hl+]
    xor e
    halt
    ld a, a
    xor $ee
    rst RST_28
    db $db
    ldh [c], a
    di
    db $e3
    cp d
    and h
    inc b
    ld [hl], a
    ld e, h
    dec l
    ld c, $fe
    cp $fe
    ld e, $2d
    sbc h
    sub $57
    jr nz, jr_17e_5fb2

    xor $ee
    cp $1e
    ld e, $39
    cp h
    ld d, l
    ld [hl], l
    pop de
    rst RST_18
    db $d3
    ld b, b
    rst RST_18
    xor l
    db $e3
    cp c
    or l
    ld bc, $7255
    dec l
    ld e, $ee
    rst RST_38
    cp $ff
    cp $82
    db $f4
    scf
    ld e, a
    xor $ee
    xor $fd
    add d
    inc sp
    ld sp, $9d3e
    ld [hl], a
    ld [hl], c
    db $dd
    inc h
    db $dd
    jp hl


    and d

Jump_17e_6003:
    dec a
    pop bc
    db $dd
    ld a, [bc]
    or l
    ld [hl], a
    ld d, b
    sbc $de
    jp nc, Jump_000_22b9

    inc sp
    inc de
    jp hl


    rst RST_10

Jump_17e_6013:
    halt
    inc a
    db $fd
    db $ed
    db $ed
    add c
    inc hl
    inc hl
    inc de
    cp d
    ld h, a
    ld [hl], d
    db $d3
    ld c, h
    db $eb
    cp b
    jp $e156


    ld a, [$910a]
    ld [hl], a
    ld h, d
    rst RST_18
    sbc $d2
    cp c
    ld sp, $3132
    ld a, [hl-]
    and a
    ld [hl], a
    cp $dd
    db $ed
    db $ed
    add c
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, sp+$57
    ld [hl], h
    ld b, e
    call $e9dd
    and e
    inc de
    inc bc
    rst RST_20
    inc b
    sbc h
    ld [hl], a
    ld c, l
    db $fd
    cp $e1
    cp c
    ld [hl-], a
    inc sp
    dec a
    ld h, [hl]
    sbc h
    ld d, a

jr_17e_6056:
    adc [hl]
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $0111
    di
    ld a, d
    and d
    ld a, l
    sbc $fc
    or b
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $fd
    rlca
    db $eb
    and $d8
    sbc $30
    ld [hl+], a
    ld hl, $2021
    ld de, $8a75
    ld d, h
    and e
    ldh a, [c]
    ld [de], a
    ld bc, $1111
    ld de, $69f7
    add e
    ld a, [hl]
    rst RST_18
    rst RST_28
    rst RST_28
    ld a, [$22e2]
    ld a, $1f
    ld b, $48
    or e
    ldh [$fff0], a
    ld a, [$13e3]
    inc de
    di
    sub $7f
    sbc c
    cp $5e
    cpl
    ld hl, $112f
    rra
    ld l, $47
    dec sp
    add h
    add $eb
    or e
    db $e3
    ld h, e
    rst RST_28
    cp e
    ld hl, $0444
    jr c, jr_17e_6056

    ld d, $e4
    ld h, d
    ldh [c], a
    xor h
    ld [hl+], a
    inc de
    rst RST_20
    ld d, d
    xor c
    sub d
    ld [hl], c
    ld c, [hl]
    cpl
    cpl
    cpl
    rra
    dec l
    halt
    adc $b8
    and a
    ld b, e
    pop hl
    pop hl
    rst RST_38
    pop af
    ldh [c], a
    sub $4d
    dec bc
    add hl, de
    adc c
    ld [hl], a
    ldh [c], a
    ld [bc], a
    ld bc, $2d1f
    cp [hl]
    ld d, a
    ld [de], a
    ret z

    add l
    ld [hl], h
    ld sp, $1120
    ld de, $f311
    ld [hl], b
    inc d
    sbc b
    or [hl]
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $2710
    dec a
    dec c
    db $eb
    adc c
    halt
    ld [de], a
    nop
    rra
    ld l, $44
    dec e
    ld a, h
    cp [hl]
    ld hl, sp-$7b
    ld [hl], h
    ld [hl+], a
    ld bc, $0101
    ld bc, $e4f2
    ld [hl], l
    xor c
    sub $5d
    cp e
    cp $ff
    pop af
    db $e3
    xor d
    call nz, Call_17e_5d07
    sbc l
    ld d, a
    rra
    rst RST_28
    rst RST_28
    db $e3
    ld e, h
    dec hl
    sbc a
    ld [hl], l
    ret z

    or h
    ld [hl], l
    pop hl
    pop hl
    pop hl
    ldh [c], a
    ldh [c], a
    ret


    scf
    ld [hl], c
    cp b
    or [hl]
    ld [hl], e
    ld e, h
    dec e
    xor l
    jr nz, jr_17e_615b

    sbc l
    db $dd
    rlca
    ld [bc], a
    sbc e
    ld b, a
    ld b, b
    cp $fd
    ld b, h
    db $ed
    add sp, -$5c
    halt
    ld e, d
    sbc [hl]
    ld b, [hl]
    jp nc, $e2e1

    pop hl
    db $e3
    sbc [hl]
    ld d, a
    ld c, [hl]
    ret c

    push de
    ld a, a
    db $fd
    db $fd
    dec e
    dec hl
    db $db
    sub h
    pop af
    ld b, $c3
    sbc e
    scf
    ld l, l
    rst RST_38
    db $e4
    ld a, $d1
    cp c
    rst RST_20

jr_17e_615b:
    ld l, h
    inc l
    adc [hl]
    ld h, a
    pop hl
    jp nc, Jump_000_33a9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rla
    ld e, b
    or e
    ld [hl], h
    db $ed
    ei
    add e
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $f4
    rrca
    halt
    xor b
    rst RST_20
    ld l, l
    db $ed
    ret c

    jp nc, $2332

    ei
    rst RST_10
    ld a, [hl]
    adc e
    ld d, a
    ld c, a
    xor $8c
    ld sp, $3032
    ld a, $67
    add hl, de
    sub c
    halt
    db $dd
    add sp, -$4d
    inc de
    inc hl
    inc bc
    di
    inc b
    ld [hl], h
    ret z

    or [hl]
    ld [hl], b
    or $99
    jp c, Jump_000_3232

    inc hl
    daa
    ld d, c
    adc d
    ld b, a
    ld e, l
    ld a, [hl+]
    add e
    inc hl
    ld [hl+], a
    ld sp, $753e
    dec bc
    adc l
    ld [hl], a
    or d
    cp b
    ld [bc], a
    ld [hl-], a
    inc hl
    ld [de], a
    ei
    rlca
    ld a, l
    add sp, -$5d
    ld a, b
    and e
    inc de
    inc h
    rst RST_20
    ld l, l
    pop de
    sbc c
    inc sp
    cp d
    scf
    ld [hl], c
    dec a
    ld l, $2d
    ld [hl], l
    db $dd
    db $eb
    adc a
    ld de, $679d
    ld b, d
    dec [hl]
    jp nc, Jump_17e_7da1

    ld b, e
    inc sp
    ld [$4aac], sp
    or h
    ld [hl], a
    pop af
    ld bc, $370f
    ld e, $cf
    adc h
    di
    reti


    rst RST_30
    ld [hl], c
    ld l, $2e
    ld de, $ec73
    ld hl, sp-$2a
    jp Jump_17e_578c


    ld e, a
    rst RST_28
    rst RST_28
    rst RST_20
    call z, $e3ef
    ld a, [bc]
    ld c, [hl]
    ld c, e
    and d
    ld [hl], a
    ld [hl+], a
    rrca
    ld e, $75
    call $83ea
    inc hl
    add hl, bc
    add $74
    jr nz, @+$47

    add $2b
    db $dd
    cp b
    ld [hl+], a
    inc h
    xor d
    ld [hl], a
    ld a, e
    cp l
    ld l, $57
    xor $cd
    adc $02
    dec d
    ld a, [hl]
    db $fd
    call Call_000_0f33
    rst RST_38
    di
    ld l, $fe
    call $ee54
    db $ec
    pop de
    sbc $11
    ld [hl+], a
    inc [hl]
    ld e, [hl]
    db $ec
    sbc $1c
    or e
    xor $24
    ld [hl-], a
    ld de, $1f14
    rst RST_38
    ld a, [$1f0e]
    cpl
    rra
    sbc $34
    rrca
    ld d, e
    ccf
    xor h
    dec e
    ld d, c
    dec e
    and d
    ld [de], a
    ld d, c
    ld c, h
    or d
    rst RST_30
    ld c, l
    ld [$22be], a
    ld [hl+], a
    ld [de], a
    db $ed
    inc d
    ld sp, $412f
    cp $fc
    or $02
    db $10
    ld h, d
    db $ed
    adc $24
    ret nc

    db $e4
    ld c, $ee
    call Call_000_110f
    ld de, $d21d
    ld d, c
    ld [$1143], a
    ld de, $1111
    ld de, $dcf2
    inc h
    jr nc, jr_17e_6291

    ld h, d
    ld c, h
    xor l
    di
    ld bc, $1111
    ld l, $cf
    ld b, h
    ldh a, [$ffcd]
    inc [hl]
    ld de, $0eff
    ld [hl], $ee
    cp c
    db $d3
    ld d, c
    inc l
    db $e3
    ld b, d
    nop
    ldh a, [$fff1]
    db $e3

jr_17e_6291:
    ld h, b
    rl e
    ld c, e
    sbc l
    dec [hl]
    ld sp, $fb12
    ld bc, $1f11
    ld l, $ce
    ld b, h
    dec de
    scf
    ccf
    sbc $df
    xor e
    ld hl, $2c22
    db $e3
    ld d, d
    call Call_17e_6e36
    ei
    sub d
    and $5d
    ld a, [bc]
    xor l
    dec h
    ld c, h
    db $d3
    ld d, c
    db $10
    rra
    ld [$2e0e], sp
    ld b, [hl]
    sbc $8b
    ld b, h
    ld d, e
    dec b
    sbc h
    ld hl, $1112
    ld [bc], a
    db $e4
    ld c, e
    ldh [$ff5f], a
    cp $fd
    inc [hl]
    xor $e9
    jp nc, $1d22

    call Call_17e_4235
    cpl
    ld d, a
    dec l
    db $dd
    ld [hl+], a
    ld c, $de
    xor $bd
    call Call_000_23b5
    ld [hl+], a
    ld b, a
    ld l, h
    jp hl


    or d
    ldh a, [c]
    inc e
    db $ed
    call nc, $3f57
    cp d
    ld c, a
    ld l, $1f
    rra
    ld e, $35
    call z, Call_17e_4293
    ccf
    ld b, h
    pop af
    db $e3
    ld c, d
    inc c
    ld a, [$e69c]
    ld a, $44
    xor $ea
    ld [hl+], a
    ld hl, $3710
    cp $ae
    db $ec
    xor e
    ld h, d
    ld c, [hl]
    ld d, e
    ld [hl], h
    adc $ce
    sbc $8c
    db $e4
    sbc $17
    ld [hl], d
    ldh [c], a
    ld c, l
    db $ec
    db $fd
    dec d
    add hl, bc
    jp nz, $4ec7

    xor d
    ld h, h
    ld b, a
    set 7, a
    rst RST_38
    cp $1f
    rrca
    ld e, $2b
    dec [hl]
    ld b, c
    db $ec
    or d
    ld [bc], a
    pop af
    ld de, $f102
    db $e3
    pop bc
    ld b, h
    ld a, $db
    rrca
    ld de, $f911
    ld bc, $f201
    ret


    inc h
    ld d, l
    dec e
    or e
    inc de
    ld [de], a
    ld [de], a
    ld de, $1111
    rst RST_38
    ld [de], a
    ld d, c
    sra a
    cpl
    ld de, $0011
    stop
    ld l, $04
    ld c, h
    cp a
    ld e, $66
    pop bc
    di
    inc c
    ld [de], a
    ld [hl+], a
    inc d
    db $ed
    ld b, l
    rl c
    ld [de], a
    db $10
    ld de, $1f11
    ld l, $4e
    jp $bf5d


    pop af
    ld de, $1111
    pop af
    ld bc, $62f4
    call nc, $edda
    sbc h
    ld [hl-], a
    ld [hl-], a
    add sp, $01
    ld hl, $533e
    cp l
    ld b, e
    or d
    ldh a, [c]
    pop af
    ld de, $0111
    pop af
    db $f4
    ld c, e
    jp Jump_000_2f4b


    rra
    ld l, $74
    sbc $8c
    ld [hl+], a

jr_17e_6399:
    ld [hl], a
    cp d
    add h
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld bc, $f412
    ld c, l
    cp [hl]
    cpl
    ld bc, $1111
    ld de, $1f1f
    ld l, $44
    ei
    ld h, e
    sbc $de
    xor $ee
    rst RST_28
    cp $1b
    sub [hl]
    ld b, e
    call $42e1
    ld sp, $2021
    cpl
    inc b
    rrca
    ld l, $44
    db $fd
    cp h
    push de
    ldh a, [c]
    pop af
    ld bc, $7301
    call c, $5f83
    ei
    call z, $f662
    ld l, h
    jr z, jr_17e_6399

    ld [hl+], a
    ld hl, $ef45
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    db $fc
    ld bc, $f1f0
    pop af
    ldh a, [c]
    ld [hl], d
    db $ed
    db $dd
    dec bc
    add h
    inc de
    inc hl
    rst RST_30
    ld e, l
    db $ed
    xor $e8
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0010
    stop
    pop af
    di
    ld c, c
    inc c
    ld a, [$e692]
    ld a, h
    add hl, bc
    and e
    rst RST_30
    ld e, [hl]
    add sp, -$2e
    scf
    ld b, c
    cp c
    ld [bc], a
    ld [hl+], a
    ld sp, $1122
    ld hl, $1111
    ld de, $f101
    ldh a, [c]
    db $e4
    ld a, l
    db $ed
    db $dd
    db $ed
    cp $07
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    pop af
    ldh a, [$fff0]
    rla
    ld a, $b8
    ld bc, $2122
    ld hl, $1111
    cp $0f
    db $10
    db $10
    ld [hl], h
    db $dd
    db $dd
    db $fc
    add d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0012
    db $10
    rra
    scf
    ld l, $dd
    ret nc

    xor c
    ld sp, $2232
    ld [hl+], a
    ld hl, $1221
    ld [hl], e
    ei
    jp c, $f503

    ld a, [hl]
    ld a, [hl+]
    sub d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld l, $47
    rst RST_28
    xor b
    ld c, [hl]
    ld h, a
    jp nz, Jump_000_318b

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld [hl], e
    db $ed
    db $dd
    xor $ee
    cp $fe
    ld [bc], a
    add hl, bc
    or e
    inc h
    ld [hl+], a
    ld [hl-], a
    ld hl, $2f21
    ld d, a
    sbc $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    adc [hl]
    inc sp
    inc sp
    inc d
    ld [hl], d
    ld a, [hl-]
    sub d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld e, l
    ret c

    jp nz, $f222

    ld bc, $2e21
    ld h, a
    or d
    sbc d
    jr nz, jr_17e_64d4

    ld hl, $1221
    ld [hl], e
    db $fc
    adc a
    push hl
    ld a, a
    db $fd
    db $ed
    add hl, de
    and h
    inc hl
    inc hl
    rla
    ld e, l
    xor $df
    cp b
    ld b, c
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

jr_17e_64d4:
    ld a, h
    ld l, $00
    nop
    ei
    ld b, $f9
    add a
    ld h, d
    ld e, [hl]
    xor b
    ld [hl], l
    daa
    call z, $e3b7
    ret nz

    ret z

    ld a, [hl]
    ld e, b
    inc a
    add a
    ld d, [hl]
    call nc, Call_17e_75b8
    ld a, h
    ld a, [hl-]
    add a
    ld b, d
    jp Jump_17e_76e9


    db $db
    ld [hl-], a
    sub a
    ld b, a
    inc l
    inc bc
    ret


    ld [hl], l
    ret


    ld b, e
    adc a
    push bc
    call nc, Call_17e_72bb
    ld l, e
    ld l, b
    daa
    db $d3
    db $d3
    xor d
    halt
    dec a
    ld a, [hl+]
    and a
    or e
    call nc, Call_17e_79e7
    db $fc
    ld a, [hl+]
    rst RST_20
    res 2, e
    jp $fe7c


    ei
    dec bc
    daa
    cp d
    ld a, $77
    xor c
    or d
    scf
    ld a, b
    and c
    push de
    ld [hl], a
    adc d
    adc l

Jump_17e_6529:
    ld d, a
    ld a, d
    xor l
    rst RST_10
    ld d, a
    and h
    cp h
    ld d, $68
    call z, Call_17e_7340
    adc [hl]
    ld c, $17
    ld c, b
    db $fd

Call_17e_653a:
    ld e, e
    dec hl
    inc b
    adc e
    dec hl
    ld l, [hl]
    ld e, b
    ldh [c], a
    db $f4
    halt
    adc l
    ld h, l
    daa
    ld c, b
    cp d
    ld e, e
    ld [hl], l
    adc [hl]
    ld [hl-], a
    add $68
    inc h
    dec hl
    ld h, l
    add d
    or h
    scf
    jr c, @+$4a

    dec h
    ld h, h
    sub h
    jp $5447


    ld a, [bc]
    ld a, [hl-]
    inc d
    ld c, a
    adc h
    ld e, [hl]
    rst RST_00
    ld a, [hl-]
    or [hl]
    call z, $9e72
    jp $4847


    ld a, [hl-]
    ld b, l
    ld e, d
    adc [hl]
    ld d, d
    rst RST_10
    ld l, b
    rst RST_30
    ld l, d
    ld [hl], l
    adc c
    daa
    ret


    ld [hl], d
    ld e, e
    ld c, d

Jump_17e_657c:
    sub a
    dec bc
    ld [bc], a
    jp nc, $66ba

    ld c, h
    ld a, [hl+]
    and [hl]
    ld de, $3960
    ld a, [hl]
    cp l
    ld a, $b4
    and b
    push de
    ld c, b
    halt
    cp l
    ld e, e
    and a
    inc sp
    or a
    xor e
    ld a, a
    ld a, [$b76b]
    db $fd
    sub $93
    ld [hl], d
    ld a, $0a
    ei
    and a
    ldh [$ffe9], a
    bit 6, d
    ld c, h
    ld a, c
    rst RST_00
    inc sp
    cp [hl]
    cp [hl]
    ld a, e
    ld [hl], $c9
    daa
    or h
    db $d3
    jp c, Jump_17e_657c

    ld c, b
    sub $c3
    sbc $9f

jr_17e_65ba:
    ccf
    ld c, e
    ld c, e
    rla
    sub h
    rrca
    inc bc
    adc e
    ld [hl], e
    ld c, l
    ld a, [hl-]
    or a
    dec [hl]
    or h
    sbc e
    ld [hl], e
    ld c, h
    ld e, b
    ld d, a
    ld d, e
    or e
    adc e
    ld a, d
    ld e, c
    jp c, $a467

    cp b
    ld [hl], a
    ld [hl], h
    ld [$2785], a
    inc de
    sbc d
    ld l, e
    ld [hl], l
    db $db
    rst RST_00
    ld b, $07
    add hl, de
    xor l
    ld a, $75
    db $eb
    and e
    scf
    ld l, d
    jp z, Jump_17e_6e44

    ld a, [bc]
    call Call_17e_6dd7
    cp d
    rst RST_18
    ld [hl], a
    jr c, jr_17e_65ba

    rst RST_00
    dec [hl]
    adc c
    dec h
    ld a, [hl]
    call Call_000_17a3
    dec e
    xor e
    db $dd
    ld [bc], a
    ld a, [hl]
    ld c, d
    xor d
    ld b, a
    ld e, a
    xor h
    inc sp
    ld a, l
    ld e, b
    sub e
    ld d, a
    ld l, h
    sbc e
    db $f4
    ld [hl], l
    jp c, $57ad

    ld l, l
    cp d
    call nc, Call_17e_597d
    xor e
    ld d, a
    db $e3
    adc [hl]
    add $70
    jr z, @+$0c

    ei
    rlca
    db $ed
    adc [hl]
    add $6b
    ld e, b
    inc e
    ld h, [hl]
    ld de, $77a9
    push de
    or l
    ld [$027c], a
    add hl, de
    push bc
    ld b, e
    sub h
    ld hl, sp+$7b
    ld c, [hl]
    ccf
    and a
    db $f4
    db $d3
    ld a, [de]
    ld d, d
    ld c, l
    add hl, sp
    rst RST_20
    ld a, [de]
    inc bc
    pop de
    add c
    ld a, h
    db $fd
    ld e, d
    rst RST_10
    db $dd
    sub $af
    ld e, l
    db $ed
    ld l, d
    and a
    ld a, h
    sub $8d
    ld a, e
    sbc $3b
    db $e4
    ld e, e
    and h
    add e
    ld a, [hl]
    ld l, h
    ld l, b
    rla
    add $cd
    sub e
    ld h, h
    ei
    ld c, $5b
    db $f4
    dec a
    rst RST_20
    adc l
    ld [hl], d
    db $db
    ld c, b
    ld h, a
    sub [hl]
    call nc, Call_17e_6d83
    ld d, d
    ld l, b
    ld b, l
    call $84f4
    ld l, a
    db $ec
    ld c, b
    rst RST_00
    or [hl]
    pop hl
    and l
    ld c, [hl]
    xor $68
    ld b, a
    inc a
    ld hl, sp+$05
    add l
    cp d
    ld [hl], a
    ld b, e
    ld l, b
    ld [$77b4], a
    adc e
    ld [hl-], a
    ld b, [hl]
    ld c, b
    ldh a, [c]
    call nc, $8875
    call nz, $7837
    jp nc, Jump_17e_763c

    add d
    ld b, d
    ld b, a
    xor c
    call z, Call_17e_734f
    sbc [hl]
    db $f4
    push de
    rlca
    ld e, b
    ld b, b
    dec sp
    ld [hl], h
    adc [hl]
    ld b, d
    scf
    jr z, jr_17e_66dd

    inc de
    ld a, a
    sub d
    and e
    ld d, a
    ld l, b
    xor e
    call nz, $8475
    ccf
    ld b, a
    jr z, jr_17e_66fc

    ld [hl], $7b
    add h
    ldh [c], a
    rst RST_20
    ld hl, sp+$3d
    ld b, h
    ld c, [hl]
    ld [$30bc], sp
    rst RST_10
    jp c, $d503

    ld a, d
    sub e
    di
    ld b, a
    cp d
    db $dd
    push hl
    ld a, e
    xor a
    ld a, $47
    sbc c
    pop de
    dec d

jr_17e_66dd:
    ld a, [hl]
    sub l
    call nz, $9b65
    ld d, l
    or l
    ld a, c
    cp h
    ld c, [hl]
    rst RST_10
    ld d, $0b
    ccf
    ld [$32c7], a
    push bc
    sbc h
    ld [hl], e
    call c, $d759
    inc h
    sub l
    sub d
    ld [hl], a
    ld c, d
    ld e, b
    or $d3

jr_17e_66fc:
    call nz, Call_17e_7c8a
    ld sp, $5749
    or e
    di
    and c
    ld a, l
    rst RST_28
    ld c, b
    ld [hl], $0b
    rrca
    ld l, $92
    ld a, [hl]

Jump_17e_670e:
    cpl
    ld a, c
    daa
    or d
    and l
    sbc a
    ld l, e
    xor [hl]
    ld l, b
    daa
    dec a
    ld b, b
    sub l
    ld a, l
    jp nz, $6738

    jp nz, $96d2

    ld e, h
    ld c, l
    jr z, jr_17e_678b

    ld h, d
    db $dd
    sub l
    ld e, h
    ld h, $09
    jr c, jr_17e_6763

    push de

Call_17e_672f:
    push hl
    add [hl]
    ld h, d
    db $fc
    add hl, bc

Call_17e_6734:
    ld h, a
    xor a
    call nc, Call_17e_4287
    ld [bc], a
    jr c, jr_17e_67a0

    inc b
    adc e
    ld e, l
    ld [hl], l
    ld a, [$f7a4]
    ld h, a
    adc c
    jr nc, jr_17e_67b9

    ld [$37ac], a
    inc h
    db $ec
    dec bc
    inc sp
    ld a, a
    ld c, b
    adc a
    ld h, a
    push hl
    adc l
    ld [hl], $7b
    ld c, c
    and e
    ld h, a
    db $e3
    add b
    ld [hl], h
    ld [hl], b
    xor b
    or h
    scf
    di
    adc h
    inc h

jr_17e_6763:
    ld [hl], e
    cp b
    pop hl
    ld h, b
    call nc, $278e
    ld [hl], d
    ret z

    ret c

    ld c, $77
    call z, Call_000_1683
    ld h, l
    ld e, b
    jp z, $ec76

    sbc [hl]
    or a
    ld l, l
    ld hl, sp-$12
    ld [hl], l
    rst RST_38
    adc c
    ld d, $7e
    jr c, @+$24

    ld [hl], h
    dec a
    add d
    rla
    ld e, h
    jr z, @+$57

    ld h, l

jr_17e_678b:
    db $dd
    add d
    and $07
    ld d, d
    cp b
    dec a
    halt
    or d
    adc [hl]
    rst RST_30
    call nz, Call_17e_429e

Jump_17e_6799:
    ld l, [hl]
    dec l
    ld a, $37
    or c
    adc $94

jr_17e_67a0:
    ld l, a
    xor d

Call_17e_67a2:
    ld e, c
    ld b, a
    xor $f3
    and e
    ld a, [hl]
    dec sp
    ld e, b
    ld h, l
    jp nz, $a4f2

    rrca
    dec c
    inc a
    ld a, [hl-]
    dec [hl]
    ld d, [hl]
    or h
    add e
    ld a, e
    xor $18

jr_17e_67b9:
    or a
    dec e
    sub $86
    ld d, d
    ld e, $58
    ld d, l
    ldh [c], a
    db $e4
    add [hl]
    ld l, h
    ld c, h
    jp hl


    ld [hl], e
    add $bb
    rst RST_10
    ld b, d
    call nz, Call_17e_43d8
    dec c
    ld a, [bc]
    db $fd
    sub a
    ld a, h
    rst RST_28
    ld a, [hl+]
    ld h, h
    db $e3
    and h
    add a
    ld l, l
    ld hl, $74f8
    call nc, $97a3
    ld l, [hl]
    ld e, [hl]
    jr z, jr_17e_6849

    db $fc
    db $dd
    sub d
    ld c, l
    ld c, h
    ld a, [hl+]
    ld [hl], h
    db $e3
    ld c, $87
    ld b, h
    ld a, [de]
    dec bc
    bit 6, c
    inc e
    ld c, l
    ld c, d
    add h
    ld [hl], e
    daa
    jr jr_17e_6810

    cp d
    ld [hl], h
    sub b
    ld [hl+], a
    scf
    ld e, b
    or h
    sub $77
    adc d
    ld c, l
    scf
    ret c

    db $e3
    push hl
    ld a, d
    add h
    cpl
    ld d, a
    sbc c

jr_17e_6810:
    db $e4
    ldh [rTMA], a
    ld a, d
    sub h
    inc c
    scf
    ret z

    inc [hl]
    ld c, [hl]
    ld a, e
    or d
    dec e
    ld d, a
    adc b
    inc h
    daa
    ld l, d
    and d
    inc hl
    ld h, a
    adc e
    ld [hl], $25
    ld a, c
    sub d
    ei
    ld [hl], a
    adc e
    dec a
    rst RST_00
    ld l, b
    or h
    dec hl
    dec c
    rlca
    adc h
    db $e3
    dec [hl]
    ld l, b
    db $ec
    ld c, a
    ld d, [hl]
    sbc e
    rra
    or a
    ld a, d
    sub l
    cp l
    ld [hl], l
    add b
    db $e4
    dec [hl]
    ld a, b
    call z, Call_17e_6734

jr_17e_6849:
    xor l
    call Call_17e_68d7
    xor $e4
    sub h
    ld l, [hl]
    ld [hl-], a
    ret z

    rst RST_10
    ld b, $d5
    and [hl]
    add a
    ld e, d
    ld e, e
    ld a, b
    ld d, h
    ld h, $84
    add a
    ld e, [hl]
    di
    jr z, jr_17e_68ca

    ld [hl+], a
    sbc $87
    ld e, b
    inc h
    cp e
    scf
    jp c, $ef3c

    ld a, h
    inc sp
    call z, $e144
    push de
    add a
    ld de, $3d01
    ret


    ld h, h
    inc [hl]
    ld [$2687], a
    ld a, [$7548]
    ld a, $33
    add [hl]
    inc [hl]
    ld b, e
    jp c, $ad7e

    ld [hl+], a
    add a
    inc h
    db $e4
    xor b
    ld [hl], d
    and [hl]
    db $fd
    call nz, Call_000_107b
    ld a, [de]
    ld [hl], h
    ld de, $1b02
    and a
    cpl
    inc hl
    xor c
    ld [hl], h
    db $e4
    dec hl
    sub a
    dec [hl]
    db $dd
    cp b
    ld [hl], h
    ld l, e
    ld e, d
    rst RST_00
    bit 3, b
    call nc, $f637
    adc l
    dec d
    ld [hl], e
    ld l, b
    call z, $ed57
    adc e
    rlca
    ld l, h
    scf
    ld [$77ad], sp
    di
    adc b
    rst RST_30
    ld h, [hl]
    xor d
    and d
    ld [hl], h
    db $fd
    sbc [hl]
    ld b, a
    ld d, h
    ret c

    adc $77
    inc l
    adc e

jr_17e_68ca:
    rst RST_00
    ld [hl], h
    ret z

    or l
    ld [hl], h
    jp $c786


    ld a, h
    add sp, -$24
    ld [hl], l
    inc l

Call_17e_68d7:
    ret c

    ld c, $c7
    ld a, l
    add sp, -$21
    halt
    ld c, e
    adc a
    rst RST_30
    ld d, h
    sbc b
    or l
    ld [hl], h
    ld l, d
    add e
    rst RST_20
    ld [hl], e
    sbc d
    dec l
    ld [hl], a
    jp z, $d793

    ld a, [hl]
    adc e
    ld a, [$7977]
    sub h
    rlca
    inc h
    cp b
    db $e4
    dec c
    halt
    ld e, b
    adc h
    ld b, a
    ld [hl], d
    adc c
    scf
    ld l, a
    ld c, c
    and e
    add a
    ld [hl], e
    sbc b
    ld d, [hl]
    ld a, a
    ld e, [hl]
    add hl, bc
    rst RST_30
    ld a, a
    dec de
    add a
    ld a, [de]
    ld l, h
    ret z

    rst RST_10
    push bc
    sbc $97
    ld d, h
    call c, RST_28
    inc b
    ld [hl-], a
    xor l
    and l
    ld a, h
    ld e, e
    jp z, Jump_000_1174

    dec h
    add [hl]
    ld l, h
    db $dd
    jp z, $8a66

    ld l, e
    add a
    ld h, h
    ld c, d
    ld c, d
    ld h, d
    ld sp, $975b
    ld e, h
    db $e3
    cp c
    halt
    db $db
    ld e, e
    sub a
    inc de
    rlca
    jp $70b9


    adc $1b
    add l
    inc h
    push de
    reti


    ld [hl], l
    inc c
    dec l
    and a
    ld d, d
    and h
    ret c

    ld [hl], d
    ld a, h
    ld [$ddd7], a
    ld c, l
    ld e, e
    ld [hl], d
    ei
    add hl, hl
    rst RST_10
    res 5, l
    call Call_000_3b77
    dec bc
    ld e, b
    and a
    ld c, c
    and a
    ld c, b
    ld b, d
    ld a, h
    cp h
    ld [hl], e
    sub [hl]
    scf
    adc l
    or a
    xor d
    or a
    ld a, c
    ld c, e
    ld a, l
    ld d, $74
    sbc e
    or a
    add h
    ld b, l
    ret


    ld d, d
    ld a, b
    dec l
    ld a, c
    ld l, $64
    db $e3
    inc b
    daa
    add e
    and a
    ld c, b
    call nz, Call_17e_5b78
    ld [hl], h
    sbc h
    ld [hl], a
    or h
    rst RST_20
    add c
    rst RST_00
    jr c, jr_17e_69b3

    ld a, b
    inc a
    ld l, b
    dec hl
    halt
    add [hl]
    and a
    sub h
    rst RST_00
    ld c, b
    ld c, c
    ld a, b
    ld e, l
    ld [hl], d
    jp nc, Jump_000_050f

    or e
    or a
    cp l
    add $59
    jp c, $e379

    ld [hl], h
    add e
    ld b, a
    adc h
    scf
    sub e
    rst RST_00
    ld l, b
    jp Jump_000_3b48


    ld [hl], h

jr_17e_69b3:
    db $d3
    daa
    add [hl]
    ld b, a
    cp b
    ld a, e
    add $a4
    and a
    jp nc, Jump_000_00a6

    ld c, $ec
    ld l, h
    ld e, d
    jr nc, jr_17e_6a0f

    ld b, l
    sbc $87
    ld [hl], e
    sub l
    ld b, c
    ld [$383c], a
    ld h, c
    ld a, [hl-]
    rla
    rra
    sub a
    or $84
    ld l, h
    bit 7, l
    ld c, d
    ld l, e
    dec a
    or a
    ld [de], a
    add [hl]
    scf
    ld [bc], a
    inc b
    ld d, e
    cp e
    ld l, l
    ld c, c
    cp d
    ld a, b
    ld [hl], h
    push bc
    add a
    ld [hl], $a1
    ld b, d
    jp c, Jump_17e_597d

    ld h, e
    db $eb
    or a
    push hl
    adc [hl]
    ld l, l
    and $46
    adc d
    ld a, h
    ld e, b
    ld d, h
    sbc h
    or a
    inc h
    add a
    nop
    inc b
    call z, Call_17e_494b
    ld a, [hl]
    ld a, b
    ld d, a
    xor e
    or a
    rst RST_00
    add [hl]
    call nc, Call_17e_75a1

jr_17e_6a0f:
    add hl, sp
    ld a, d
    jr jr_17e_6a67

    dec sp
    add [hl]
    dec h
    add d
    ld a, h
    and a
    halt
    adc d
    ld [hl], a
    sbc c
    daa
    ld e, b
    rst RST_00
    ld l, c
    ret c

    dec b
    ld h, c

Jump_17e_6a24:
    add h
    ld a, c
    xor c
    ld [hl], a
    add hl, hl
    ld h, a
    ret z

    daa
    ld a, c
    sub l
    ld [hl], h
    adc [hl]
    ld [hl], l
    adc h
    halt
    xor b
    scf
    ld a, b
    rst RST_00
    ld a, c
    and h
    ld a, d
    xor h
    ld [hl], h
    xor c
    halt
    ret z

    ld b, a
    ld e, b
    and l
    add hl, sp
    add hl, bc
    add h
    ld [hl], e
    add e
    ld a, [hl]
    sbc c
    ld h, a
    add sp, $47
    ld a, b
    sub a
    ld a, h
    add a
    ld a, l
    add b
    ld [hl], h
    sbc d
    ld h, a
    add sp, $47
    add hl, hl
    ld d, a
    ld a, b
    add l
    ld [hl], d
    adc c
    ld [hl], a
    xor b
    ld b, a
    ld c, b
    rla
    ld c, c
    ret


    rlca
    ld a, e
    add c

jr_17e_6a67:
    ld [hl], a
    adc b
    ld [hl], l
    sbc d
    ld h, a
    add sp, $27
    ld a, h
    and a
    ret nz

    db $ec
    ld [hl], d
    ld c, c
    ld e, e
    inc a
    push bc
    ret nz

    sub a
    push af
    adc h
    ld h, e
    xor d
    ld a, [hl]
    ld a, c
    ld b, l
    inc c
    rst RST_10
    call c, $e387
    rlca
    add [hl]
    ld e, [hl]
    add hl, hl
    ld a, h
    ld l, b
    ld h, c
    ld c, c
    rst RST_30
    db $dd
    sub a
    inc a
    and l
    ld c, h
    ld a, $7e
    ld c, c
    ld l, l
    or c
    and a
    call nz, $3594
    add c
    ld c, e
    ld c, h
    ld b, [hl]
    add hl, sp
    daa
    db $fc
    or a
    or l
    pop hl
    rlca
    inc hl
    add h
    ld a, h
    jr jr_17e_6b2a

    ld l, b
    ld d, [hl]
    inc e
    sub [hl]
    db $e4
    and [hl]
    rst RST_08
    db $ed
    ld a, d

Jump_17e_6ab5:
    ld [de], a
    ld a, h
    ld e, c
    ld d, l
    adc l
    db $e4
    ld e, l
    add a
    and $8c
    ld l, h
    ld e, b
    ld [hl], l
    jr c, jr_17e_6b29

    pop af
    and l
    ld a, [bc]
    rlca
    adc a
    or d
    rst RST_30
    sbc l
    rla
    ld c, b
    push bc
    ld a, b
    ld l, h
    ld a, d
    dec e
    ld h, l
    add l
    ld [hl], $83
    and [hl]
    cp c
    ld l, [hl]
    ld a, b
    ld a, [hl]
    ld a, e
    and e
    ld h, a
    adc a
    ld h, a
    adc l
    rst RST_10
    reti


    inc [hl]
    ld a, b
    db $dd
    ld a, [hl+]
    dec bc
    set 6, a
    adc a
    ld d, a
    xor d
    ld d, a
    ret c

    ld b, h
    ld a, b
    dec sp
    ld [hl], e
    xor l
    ld h, a
    adc e
    ld d, a
    adc d
    ld b, h
    ld l, b
    ld a, $7c
    xor l
    ld [hl], d
    call $8c77
    ld b, a
    call z, $38e6
    inc l
    ld a, c
    db $fd
    rrca
    ld a, e
    and e
    rst RST_00
    cp e
    or a
    add hl, hl
    ld d, [hl]
    ld l, b
    inc a
    ld a, c
    dec l
    ld a, a
    sub h
    rst RST_20
    sbc [hl]
    rst RST_10
    jp c, Jump_000_1842

    dec a
    ld [hl], d
    db $db
    ld [hl], a
    adc l
    rlca
    sub h
    daa
    ld c, c
    or l
    ld a, b
    ld [hl], h

jr_17e_6b29:
    ldh [c], a

jr_17e_6b2a:
    inc bc
    add $86
    ld [hl], e
    jp c, Jump_000_387c

    ld [hl], b
    dec hl
    rst RST_00
    pop bc
    sub a
    db $e3
    and c
    ld [hl], a
    cp c
    ld a, h
    jr z, jr_17e_6b9f

    ld a, [hl+]
    add [hl]
    call nc, $3597
    and d
    ld l, [hl]
    add hl, bc
    ld [hl], b
    ld c, c
    ld d, l
    inc c
    or a
    ld [bc], a
    inc b
    add a
    inc hl
    and c
    ld l, [hl]
    ld a, d
    ld a, e
    jr z, jr_17e_6ba8

    db $eb
    or d
    sub [hl]
    add a
    ld b, h
    cp [hl]
    ld a, l
    add hl, hl
    ld [hl], b
    ld c, c
    ld b, [hl]
    db $fd
    and a
    call nc, Call_17e_4286
    cp h
    ld a, h
    inc e
    ld [hl], e
    add hl, sp
    dec d
    db $dd
    call c, $ca07
    sub [hl]
    ld d, e
    bit 7, a
    ld c, b
    ld [hl], e
    ld c, d
    ld b, $e0
    sub a
    db $e4
    sub l
    ld b, c
    jp z, Jump_17e_587d

    rla
    cp b
    ld d, a
    ld e, b
    rst RST_00
    ld a, c
    rst RST_20
    ld a, l
    adc e
    halt
    adc c
    ld [hl], a
    xor b
    scf
    ld a, [hl+]
    ld [$7aa7], sp
    adc h
    ld [hl], d
    add d
    ld [hl], a
    sbc d
    ld [hl], a
    ret z

    scf
    ld l, b
    or a
    ld a, d
    add a
    halt
    adc e
    halt

jr_17e_6b9f:
    adc c
    ld h, a
    cp b
    rla
    ld e, b
    and a
    ld a, e
    add l
    ld l, d

jr_17e_6ba8:
    adc [hl]
    ld [hl], a
    xor c
    ld [hl], a

jr_17e_6bac:
    ld [$07d3], sp
    ld l, c
    and a
    ld a, d
    add l
    ld [hl], a
    xor d
    halt
    sbc b
    ld d, a
    add sp, -$39
    ld l, b
    and a
    ld a, d
    add h
    ld [hl], h
    adc b
    ld [hl], a
    cp c
    ld h, a
    jr c, jr_17e_6bac

    ld a, b
    and [hl]
    ld a, l
    add d
    ld [hl], l
    and d
    halt
    sbc b
    ld b, a
    inc [hl]
    ld [$78b7], sp
    sub [hl]
    ld a, l
    adc a
    ld [hl], l
    sbc b
    ld d, a
    ret z

    ld [hl], a
    ld de, $2797
    sub e
    ld c, [hl]
    jp z, Jump_000_397b

    sbc $4b
    rst RST_10
    db $e3
    sub a
    inc d
    and d
    ld l, l
    ld sp, hl
    ld a, [hl]
    ld c, c
    ld d, h
    inc l
    ldh [rTAC], a
    db $d3
    sub [hl]
    ld [hl+], a
    inc [hl]
    ld e, h
    jp hl


    ld a, e
    ld c, b
    ld l, [hl]
    sbc a
    or a
    push hl
    sub [hl]
    inc sp
    cp [hl]
    ld l, [hl]
    add hl, hl
    ld a, [hl]
    ld c, c
    ld b, l
    dec c
    and a
    call nc, $2396
    cp [hl]
    ld [hl], d
    jr c, jr_17e_6c8b

    add hl, hl
    dec [hl]
    dec c
    add hl, bc
    sub a
    dec d
    sub [hl]
    ld b, e
    bit 7, l
    add hl, sp
    ld a, a
    ld a, [hl-]
    ld d, $d1
    sub a
    db $e4
    sub l
    ld b, c
    bit 6, l
    ld e, b
    ld l, [hl]
    ld a, [de]
    add $c3
    add e
    db $f4
    and h
    ld l, a
    jp c, Jump_17e_497f

    ld h, e
    dec hl
    and $07
    jp $d397


    xor h
    and e
    ld b, a
    ld [hl-], a
    rst RST_10
    jr jr_17e_6c60

    ld l, b
    call z, $a27f
    ld h, a
    add d
    rst RST_10
    cp h
    rst RST_20
    ld a, b
    ld l, $78
    inc e
    ld a, l
    sub d
    ld b, a
    add d
    rst RST_00
    cp h
    and $58
    xor $0e
    ld a, c
    dec e
    ld [hl], b
    sub d
    ld b, a
    add e
    rst RST_00
    set 4, [hl]
    ld l, b
    rra
    ld a, b

jr_17e_6c60:
    call z, $9375
    scf
    sub d
    rst RST_10
    jp c, Jump_17e_7827

    inc a
    ld a, d
    call z, $8373
    rla
    add e
    rst RST_00
    ld sp, hl
    dec [hl]
    dec sp
    ld [$7bdc], sp
    adc $74
    add e
    rst RST_20
    sub c
    rst RST_10
    ld sp, hl
    inc h
    ld a, b
    dec a
    ld a, b
    or c
    halt
    add h
    rst RST_20
    xor a
    rst RST_10
    jr c, jr_17e_6cd1

    ld a, b

jr_17e_6c8b:
    inc e
    ld a, l
    add l
    pop hl
    ld e, [hl]
    jp c, Jump_000_397c

    ld d, h
    dec bc
    inc c
    or a
    jp $1396


    and d
    ld l, l
    add hl, bc
    ld a, [hl]
    ld c, c
    ld d, h
    inc e
    or a
    jp Jump_000_32b7


    xor l
    ld e, l
    add hl, de
    ld a, h
    ld c, c
    ld b, l
    reti


    and a
    push af
    sub [hl]
    ld b, d
    call z, Call_000_397d
    ld a, l
    ld c, c
    push af
    dec b
    xor $a7
    call nz, $4295
    bit 7, h
    add hl, sp
    ld a, l
    ld a, [hl-]
    ld h, $de
    sub a
    di
    or a
    ccf
    cp d
    ld a, h
    add hl, hl
    ld l, a
    ld a, [hl-]
    and $ca
    sub a
    dec h
    sub l

jr_17e_6cd1:
    ld d, d
    ld [$497d], a
    ld h, e
    ld de, $c70b
    jp nz, $e397

    and d
    ld l, l
    jp hl


    ld a, [hl]
    ld c, c
    ld d, h
    dec hl
    rst RST_00
    jp Jump_000_2487


    sbc d
    ld [hl], h
    adc l
    ld [hl], a
    sbc c
    ld [hl], a

jr_17e_6ced:
    add sp, $17
    ld l, e
    and a
    ld a, c
    add h
    ld [hl], h
    adc d
    ld [hl], a
    sbc b
    or $07
    ret c

    rst RST_10
    ld l, b
    and a
    ld a, e
    add e
    ld [hl], l
    adc d
    ld h, [hl]
    sbc c
    ld [hl], a
    jr z, jr_17e_6ced

    ld a, c
    sub a
    ld a, h
    add e
    halt
    adc d
    ld [hl], a
    sbc b
    ld h, a
    ld c, b
    rst RST_00
    ld a, e
    sub [hl]
    ld a, h
    adc l
    halt
    adc c
    ld [hl], a
    ld b, $08
    ld d, a
    ld c, b
    or a
    ld a, c
    add a
    ld a, a
    adc l
    ld [hl], a
    adc c
    ld d, a
    cp b
    ld d, a
    ld l, b
    and a
    ld a, d
    add a
    ld [hl], d
    adc l
    ld [hl], a
    adc c
    ld [hl], a
    ret z

    scf
    ld l, b
    sub a
    ld [hl], d
    add [hl]
    ld a, a
    adc d

Jump_17e_6d37:
    ld [hl], a
    adc b
    inc bc
    rlca
    cp b
    rst RST_20
    ld l, b
    sub a
    ld a, e
    add l
    ld [hl], l
    adc d
    ld [hl], a
    sbc b
    ld b, a
    jr jr_17e_6d5f

    ld a, b
    rst RST_00
    ld h, h
    sbc [hl]
    ld a, h
    ld hl, sp+$70
    ld c, c
    ld b, l
    db $d3
    rst RST_00
    jp Jump_000_2286


jr_17e_6d56:
    xor h
    ld a, h
    jr c, @+$73

    ld [de], a
    add hl, bc
    ld [hl], $dd
    sub a

jr_17e_6d5f:
    db $f4
    add a
    ld [hl-], a
    cp e
    ld a, l
    jr c, jr_17e_6dd9

    ld a, [hl-]
    or h
    ld [de], a
    sub a
    dec [hl]
    add a
    ld b, d
    jp z, Jump_17e_487e

    ld [hl], e
    ld a, [hl-]
    rst RST_10
    jp nz, Jump_000_3587

    add l
    ld d, b
    jp z, Jump_17e_587d

    db $10
    ld bc, $c73a
    jp nc, Jump_000_2587

    add h

Call_17e_6d83:
    ld l, [hl]
    reti


    ld a, a
    ld e, b
    ld h, h
    ld a, [hl+]
    or a
    db $e4
    add a
    inc d
    sub d
    ld a, h
    ld hl, sp+$72
    ld e, b
    ld h, h
    dec hl
    and a
    db $f4
    add a
    inc h
    sub b
    ld a, h
    jr z, jr_17e_6e0e

    jr nz, jr_17e_6da6

    ld d, l
    dec de
    or a
    ld sp, hl
    add l
    db $f4
    inc sp
    inc sp

jr_17e_6da6:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    di
    rst RST_10
    ld a, l
    call c, $dddd
    db $ed

Call_17e_6db1:
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld bc, $ed62
    db $10
    dec c
    dec e
    jr c, jr_17e_6d56

    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    stop
    rra
    rra
    ld bc, $00f0
    ldh a, [rP1]
    nop

Call_17e_6dd7:
    rrca
    nop

jr_17e_6dd9:
    nop
    nop
    ldh a, [rP1]
    nop
    inc bc
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    ld bc, $f1f1
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    db $10
    pop af
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $00f0
    nop
    nop
    nop
    pop af
    pop af
    rst RST_30
    ld a, h
    call c, $eddc
    db $ed

jr_17e_6e0e:
    cp $1b
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld bc, $0111
    db $10
    stop
    stop
    cp $00
    ld bc, $00f1
    stop
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
    nop
    nop
    nop
    nop

Call_17e_6e36:
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    ld bc, $0000

Jump_17e_6e44:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    ld h, h
    xor b
    jp nz, Jump_000_3333

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $cb02
    ld sp, $2132
    ld [hl+], a
    ld de, $1111
    rra
    rlca
    rrca
    dec h
    ld d, a
    db $dd
    call z, $dddd
    sbc $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    stop
    db $10
    ld bc, $0101
    nop
    db $10
    stop
    db $10
    db $10
    ld bc, $0001
    db $10
    cp $00
    stop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    db $e3
    xor b
    inc hl
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    stop
    nop
    rrca
    nop
    ldh a, [rIF]
    ldh a, [rP1]
    ldh a, [$fff0]
    ld [$0f0f], sp
    nop
    nop
    rrca
    nop
    rrca
    rrca
    rra
    ld d, e
    xor $df
    xor $ef
    ldh [c], a
    cp b
    ld l, [hl]
    inc [hl]
    ld d, a
    and h
    call z, Call_17e_794b
    ld l, e
    ld b, l
    add e
    inc hl
    ldh a, [c]
    push de
    ldh [$ffb3], a
    ld sp, $0d0c
    ld b, $c8
    dec h
    and [hl]
    or [hl]
    db $ed
    ld e, d
    ld a, c
    ld e, l
    inc [hl]
    or a
    xor l
    ld e, $d5
    db $e3
    jp nc, $b24d

    pop hl
    dec [hl]
    jp hl


    or a
    and a
    jp c, $5c5d

    ld c, l
    ld b, h
    and d
    push af
    db $fc
    rst RST_38
    dec b
    inc a
    xor l
    ld b, h
    pop bc
    push af
    push de
    and e
    ld l, e
    add a
    rst RST_18
    ld l, c
    ld a, d
    cpl
    sbc l
    and $d7
    ld c, l
    cpl
    inc l
    ld e, [hl]
    cp [hl]
    ld [hl+], a
    push bc
    halt
    cp l
    db $d3
    db $db
    sra [hl]
    ld e, e
    ld c, l
    dec d
    inc b
    sbc d
    xor d
    ld h, l
    or a
    or a
    and [hl]
    ld c, e
    ld l, c
    ld a, h
    ld e, l

Jump_17e_6f13:
    ret nz

    ld c, [hl]
    ld e, $22
    adc $6a
    ldh a, [c]
    ld [de], a
    dec [hl]
    ret c

    inc hl
    rst RST_00
    and a
    and d
    ld e, e
    ld e, $5d
    ld e, e
    add $ea
    inc sp
    nop
    inc bc
    ld c, [hl]
    cp [hl]
    jp $ec5f


    rst RST_00
    ld [$b6c6], a
    or d
    ld a, $5a
    ld d, c
    adc $43
    ld a, [hl-]
    call nc, Call_17e_5d2c
    jp nc, $5e3d

    pop bc
    ld l, $e5
    ld [$afd6], a
    ld h, c
    ld [hl], h
    jp $0b4f


    or h
    cp c
    db $f4
    adc $5e
    call nc, $974c
    jp c, Jump_000_2f6d

    ld b, e
    ld [hl+], a
    call nz, Call_000_1d3c
    dec l
    sbc [hl]
    cp [hl]
    ld l, [hl]
    ld h, e
    push bc
    ld d, a
    sbc l
    ld a, $40
    sub a
    ld a, l
    dec hl
    inc de
    jp z, Jump_000_0e18

    and b
    and l
    cpl
    ld c, l
    inc h
    bit 5, l
    push bc
    push bc
    call nz, Call_000_3ddd
    dec h
    call Call_000_232d
    ld b, c
    xor l
    ld c, h
    ld e, [hl]
    ld e, e
    call nc, Call_000_21e2
    ld c, h
    cp h
    ld l, l
    cp $15
    add $93
    jr nz, jr_17e_6f97

    or l
    db $e4
    ld c, c
    ld d, e
    or d
    ld [hl-], a
    ld e, h
    db $d3
    ld c, e
    db $10

jr_17e_6f97:
    pop de
    ld e, [hl]
    add sp, -$5d
    rst RST_20
    jp Jump_000_1325


    ld sp, $ed35
    ld a, $c7
    ld l, [hl]
    ld a, [de]
    or l
    cp h
    jp nc, Jump_17e_5ded

    and c
    ld [$5d09], sp
    ld l, l
    pop bc
    ld b, d
    call z, Call_000_3c5c
    ld c, h
    ret nz

    cpl
    ld d, e
    adc $59
    ld h, c
    inc hl
    rst RST_28
    ld c, l
    adc $7b
    ld [hl], $9b
    ld a, e
    or a
    cp d
    ld a, [hl]
    and a
    jr c, jr_17e_6ff0

    sub [hl]
    ld a, b
    rst RST_00
    ld [$5a04], a
    or $db
    ld b, h
    jp nz, Jump_17e_43cd

    ei
    ld l, b
    call nz, Call_17e_5cf3
    dec h
    db $ed
    ld b, c
    sub $eb
    ld b, e
    sub [hl]
    ld c, d
    ld d, e
    and h
    ld e, c
    ld b, a
    adc h
    ld a, e
    and $db
    ld d, d
    and a
    jr z, jr_17e_6ffb

    dec b

jr_17e_6ff0:
    sbc [hl]
    ld a, e
    and h
    dec bc
    ld a, d
    daa
    sub e
    inc [hl]
    and a
    jp hl


    ld [hl], d

jr_17e_6ffb:
    cp a
    ld c, d
    ld d, h
    jp nz, Jump_000_0759

    ld c, [hl]
    ld l, d
    or h
    inc c
    ld a, [hl-]
    jp nc, $271c

    add l
    ld e, h
    rst RST_28
    pop de
    ld c, [hl]
    and a
    dec bc
    ld a, [bc]
    ld b, d
    and [hl]
    ld c, b
    ld [hl], e
    call nc, $6438
    or [hl]
    sbc h
    ld h, d
    or a
    sub h
    ld b, c
    push bc
    inc l
    dec c
    call nc, Call_17e_653a
    add h
    ld l, d
    ld b, l
    xor [hl]
    jr nc, jr_17e_702d

    db $eb
    ld a, [hl]
    db $d3

jr_17e_702d:
    cp d
    ld l, a
    db $f4
    inc de
    add hl, bc
    scf
    cp l
    ld c, h
    rst RST_20
    sbc l
    ld a, d
    or [hl]

Call_17e_7039:
    dec bc
    ld d, h
    cp [hl]
    inc a
    and $b8
    db $eb
    ld h, [hl]
    or b
    ld [hl], c
    or a
    call $936d
    ld l, c
    ld [hl], a
    or l
    db $fc
    push bc
    cp h
    ld c, e
    add $bc
    ld l, l
    ei
    dec b
    bit 0, e
    add $c8
    ld a, a
    or e
    ld d, h
    sub [hl]
    call z, $c67b
    db $db
    ld d, h
    and l
    db $db
    ld d, h
    rst RST_08
    ld sp, hl
    ld d, h
    ld a, [hl-]
    ld a, e
    rla
    sbc e
    ld h, c
    and a
    call $a514
    ld c, h
    dec [hl]
    ld c, h
    ldh a, [$ff03]
    ld c, e
    ld d, l
    add l
    ld e, l
    or h
    ld a, [hl-]
    ld sp, $bdc7
    ld a, d
    or [hl]
    bit 7, c
    add [hl]
    ccf
    ld d, c
    sub a
    inc sp
    or l
    ld c, d
    ld a, e
    ld d, $1b
    ldh [c], a
    db $d3
    dec sp
    ld d, b
    or l
    inc l
    inc d
    or e
    ld hl, $e40a
    ld d, a
    ld e, d
    add a
    cp d
    ld l, a
    sub d
    ld a, c
    inc hl
    db $fd
    ld l, c
    dec h
    call c, $cf6b
    ld e, e
    ld e, l
    or l
    dec a
    push af
    rst RST_08
    ld c, b
    sub l
    inc hl
    ld h, c
    or a
    dec hl
    or $a5
    pop de
    ld e, h
    rst RST_20
    dec b
    ld c, a
    call nc, $1cdf
    dec [hl]
    jp z, $a67e

    ld [$a363], a
    ei
    ld h, h
    cp l
    ld c, h
    inc h
    db $dd
    ld l, d
    and $ba
    ld a, l
    push bc
    inc e
    cp h
    ld l, a
    pop de
    ld sp, $d2f1
    ld l, d
    scf
    ld b, [hl]
    inc c
    dec a
    or h
    xor l
    ld b, b
    or [hl]
    jp z, $9461

    ld e, c
    ld [hl], d
    sub [hl]
    inc l
    ld h, $bb
    ld b, c
    and a
    cp [hl]
    ld l, h

jr_17e_70e9:
    pop af
    adc d
    ld [hl], h
    call nz, Call_17e_555a
    db $dd
    ld l, l
    cp $c2
    ld e, d
    ld [hl], a
    call c, Call_000_0240
    cp [hl]
    cp a
    inc de
    and h
    ld e, c
    ld [hl], $a4
    ld a, [hl-]
    rst RST_30
    sub h
    ld c, [hl]
    and [hl]
    dec de
    ld d, c
    and l
    ld e, e
    inc [hl]
    sub h
    ld l, e
    push de
    cp h
    ld a, e
    add $0b
    dec a
    call nz, $e26a
    ldh a, [c]
    ld e, d
    rlca
    ld hl, sp+$0c
    ld l, l
    or $8c
    ld a, e
    ld b, d
    rst RST_38
    and $87
    ld a, [hl+]
    ld b, e
    or h
    ld e, d
    dec [hl]
    call $df6a
    ld b, l
    and l
    add hl, de
    ld d, h
    or l
    ld l, b
    or [hl]
    call z, $a77d
    jr jr_17e_70e9

    or a
    ld a, b
    rst RST_00
    cp [hl]
    dec b
    ld a, c
    ld h, h
    ld [$977f], a
    adc $53
    and [hl]
    jr c, jr_17e_7189

    or e
    ld e, d
    ld b, a
    add c
    ld a, d
    and a
    ld a, [de]
    ld sp, $68b5
    ld a, h
    push hl
    ld [$9346], a
    halt
    rst RST_00
    adc e
    ld a, d
    sub [hl]
    ld c, b
    ld [$a60c], sp
    ld l, b
    ld h, e
    or l
    reti


    ld d, l
    call z, $977c
    bit 7, [hl]
    or [hl]
    jp z, $967e

    ld e, e
    inc de
    jp nz, Jump_17e_533b

    xor h
    ld a, e
    ld d, $ca
    ld a, l
    and l
    ld c, d
    ld d, e
    or h
    dec sp
    dec [hl]
    or $0d
    ld l, h
    push hl
    adc c
    ld a, l
    rst RST_30
    add hl, de
    ld h, l
    pop bc
    or l
    ld c, h
    inc hl
    rst RST_38
    ld h, l

jr_17e_7189:
    call nc, $4ba2
    and [hl]
    and d
    ld [hl-], a
    db $dd
    ld c, e
    ld b, b
    reti


    inc e
    ld b, h
    ld l, $6d
    push bc
    inc e
    inc [hl]
    or e
    add hl, bc
    dec bc
    ld b, a
    ld d, c
    ld hl, sp+$33
    db $ec
    ld c, e
    dec d
    call z, $ce43
    adc $26
    sub l
    dec sp
    ld e, a
    sbc $6a
    sub $be
    ld l, d
    and $da
    ld l, l
    jp Jump_000_233d


    jp Jump_17e_4f3c


    sub [hl]
    inc l
    db $e3
    ld b, $eb
    ld a, e
    push de
    dec bc
    ld b, c
    or l
    inc e
    ld e, a
    sub l
    ld e, $e6
    reti


    ld d, h
    and [hl]
    db $dd
    ld a, d
    jp $6359


    or e
    ld l, d
    and $ac
    ld l, h
    dec b
    and d
    ld e, e
    or [hl]
    dec sp
    inc [hl]
    pop de
    rst RST_38
    dec b
    call z, $1479
    db $ec
    ld b, d
    call nz, Call_000_3e3b
    jp $b532


    db $eb
    ld l, [hl]
    push bc
    ld [$c56c], a
    ld c, c
    or $b3
    ld c, e
    dec [hl]
    cp a
    ld l, h
    jp $53b2


    xor [hl]
    ld e, b
    and a
    sub a
    db $fc
    add hl, bc
    rst RST_30
    and [hl]
    ld c, h
    inc d
    ld c, c
    ld a, h
    push bc
    inc e
    ld c, [hl]
    or h
    inc e
    ld d, h
    xor a
    ld e, h
    inc d
    cp [hl]
    ld a, $d6
    ld a, [de]
    ld d, $ae
    inc a
    ld [hl], $95
    ld l, d
    ld [de], a
    db $fd
    ld e, h
    rst RST_00
    jp c, $de22

    ld b, $4b
    ld c, [hl]
    or l
    ld e, e
    add $be
    ld c, h
    inc hl
    cp a
    ld c, a
    push de
    add hl, sp
    ld a, a
    and h
    ld c, h
    ld de, $4bcf
    scf
    xor l
    ld l, l
    ret nz

    ei
    ldh [c], a
    ld b, d
    or [hl]
    db $ec
    ld [hl-], a
    db $e4
    bit 2, e
    pop af
    inc bc
    ld e, d
    ld h, d
    and d
    ld e, e
    ld [hl], a
    cp d
    ld c, l
    and a
    xor h
    ld [hl-], a
    jp Jump_17e_543a


    or c
    inc a
    dec h
    and d
    ld e, d
    and $c2
    ld l, $f3
    call c, $de52
    db $fd
    ld h, $ad
    ld l, e
    inc d
    rst RST_38
    ld de, $c40b
    dec sp
    ld l, [hl]
    and [hl]
    ld a, [hl-]
    ld b, l
    xor a
    ld e, h
    sub $a2
    ld c, [hl]
    push af
    cp l
    ld c, l
    push bc
    dec hl
    ld d, h
    and c
    ld c, e
    rst RST_20

Jump_17e_7277:
    sub h
    ld c, h
    ld b, h
    xor h
    ld l, h
    inc sp
    bit 5, [hl]
    call nc, Call_000_234a
    ldh a, [rSC]
    ld l, e
    push af
    and c
    ld l, e
    push af
    xor a
    ld d, c
    and l
    ld e, c
    ld d, l
    sub e
    ld a, b
    add a
    cp a
    ld a, h
    rst RST_00
    sbc $6b
    cp a
    rst RST_18
    ld d, d
    ccf
    ld d, a
    dec hl
    ldh [c], a
    or h
    cp d
    call z, $e56d
    jp nc, $0eff

    ld [hl], a
    call c, $a3fe
    jp nz, Jump_000_1eef

    call z, Call_000_343e
    and h
    ld [hl], c
    dec l
    cp $cd
    db $dd
    ld [hl+], a
    db $d3
    db $ed
    ld [hl-], a
    cp [hl]
    ld c, h

Call_17e_72bb:
    ld e, h
    ld c, [hl]
    jp $fde4


    reti


    ld [de], a
    ld b, b
    ld b, d
    jp hl


    ld [bc], a
    ld hl, $e34e
    inc l
    inc sp
    sbc $4f
    db $ed
    ld de, $548b
    or $72
    db $e4
    call z, $c322
    ld hl, $e4ce
    db $ec
    ld sp, $eed4
    ldh a, [$ffd4]
    sbc $22
    cp d
    db $ed
    ld d, e
    push hl
    inc b
    jp nc, $e033

    inc hl
    xor $11
    db $e4
    jp nc, $6fd5

    call c, $71ef
    adc h
    ld a, [hl-]
    ld b, l
    and d
    ld c, e
    ld d, $ce
    ld c, h
    db $e4
    db $db
    ld l, l
    or l
    ld c, d
    dec [hl]
    or b
    ld e, e
    inc d
    rst RST_18
    dec c
    dec bc
    push hl
    or c
    ld e, l
    or l
    inc l
    ld b, l
    db $e3
    ld a, [hl+]
    ld [hl], $9e
    ld l, e
    db $e4
    and c
    ld l, d
    add a
    db $db
    ld d, h
    push bc
    ld c, d
    ld d, l
    cp a
    ld e, h
    db $e4
    jp nz, $b64d

    rst RST_08
    ld e, l
    and [hl]
    db $eb
    ld d, c
    ldh a, [rDIV]
    ld e, e
    sub $bc
    ld l, e
    push de
    sbc $45
    push bc
    ld [$b16c], a
    ld e, c
    ld d, l
    xor e
    ld a, c
    add a
    jp $c653


    db $db
    ld d, e
    or [hl]
    ld a, [bc]

Call_17e_7340:
    ld d, l
    xor [hl]
    ld l, e
    rst RST_00
    xor l
    ld e, l
    sub $ca
    cpl
    ld b, $9f
    add a
    cp e
    ld a, l
    sub a

Call_17e_734f:
    add hl, sp
    ld h, h
    xor h
    add hl, bc
    ld d, a
    sub h
    ld a, d
    rst RST_00
    cp l
    ld a, h
    and a
    ld a, c
    ld [hl], c
    add [hl]
    ld e, b
    ld h, $84
    ld a, b
    daa
    xor d
    ld a, l
    and a
    jp hl


    ld [hl], d
    add a
    ld e, b
    rlca
    inc b
    add l
    ld a, b
    ld b, [hl]
    sub d
    ld a, d
    and a
    call c, $967b
    sbc e
    ld [hl], l
    add a
    ld a, b
    ld b, a
    add l
    ld a, c
    rst RST_20
    ld e, h
    ld a, d
    and a
    ret


    ld a, e
    sub [hl]
    ld c, c
    ld h, l
    add h
    ld a, b
    rst RST_30
    sub d
    ld a, c
    rst RST_10
    nop
    ld a, [bc]
    ld a, h
    and a
    jr z, jr_17e_7405

    sub l
    ld e, b
    ld h, [hl]
    sbc [hl]
    ld a, b
    dec [hl]
    adc e
    ld [hl], e
    and a
    ld a, [hl-]

Jump_17e_739a:
    ld [hl], h
    add a
    ld c, c
    ld h, [hl]
    db $e3
    ld l, c
    rst RST_10
    adc l
    ld a, d
    sub a
    rst RST_08
    ld h, h
    ret z

    ld h, $cc
    dec l
    push de
    ld a, [$7b0a]
    push hl
    db $fc
    dec [hl]
    sub [hl]
    dec bc
    ld d, e
    and h
    ld e, e
    push hl

Jump_17e_73b7:
    or l
    ld a, h
    call nz, $6cba
    db $e3
    jp z, $db60

    ld [$9447], a
    ld l, h
    sub $ec
    ld l, e
    or [hl]
    ld a, [hl-]
    ld d, l
    sub h
    ld e, c
    db $fc
    ld b, $91
    ld a, c
    ld [hl], $ab
    ld a, d
    ld b, $cc
    ld b, l
    sub [hl]
    ld a, [de]
    ld b, [hl]
    sub a
    ld a, c
    inc [hl]
    cp e
    ld l, d
    push bc
    call z, $b46c
    adc e
    ld [hl], l
    and e
    ld l, e
    ld b, l

Jump_17e_73e7:
    and h
    ld e, e
    and $dd
    ld e, d
    sub $fb
    ld c, $35
    add a
    ld a, [hl-]
    ld d, e
    or d
    ld e, d
    ld h, $cc
    ld e, l
    or l
    db $fc
    ld b, d
    or a
    ld e, e
    ld c, [hl]
    add [hl]
    jr @-$57

    add [hl]
    ld a, b
    ld d, a
    dec a

jr_17e_7405:
    ld a, e
    and a
    ret


    ld a, [hl]
    add a
    ld c, b
    halt
    add h
    ld a, b
    or $07
    add d
    ld a, c
    or a
    ret


    ld [hl], d
    add [hl]
    jr z, @+$79

    add a
    ld a, b
    scf
    add l
    ld a, b
    rst RST_10
    xor l
    ld a, h
    and a
    jr jr_17e_7498

Jump_17e_7423:
    add a
    ld e, b
    ld h, a
    and l
    ld a, b
    rlca
    adc d
    ld a, c
    rst RST_00
    reti


    ld [hl], d
    add a
    dec de
    ld [$8575], sp
    ld a, b
    rst RST_20
    add e
    ld a, b
    ld d, $8b
    ld [hl], d
    and a
    ld e, b
    halt
    add a
    ld e, b
    ld [hl], a
    adc [hl]
    ld a, b
    rst RST_30
    sbc [hl]
    ld a, e
    or a
    ret


    ld [hl], h
    rst RST_10
    ld c, b
    ld h, l
    add h
    ld l, b
    daa
    adc [hl]
    ld a, c
    pop hl
    rlca
    cp d
    ld a, [hl]
    add a
    ld c, b
    ld [hl], l
    add a
    ld l, b
    ld b, b
    add h
    ld [hl], b
    and $cb
    ld l, l
    or [hl]
    db $db
    ld d, a
    jp $d549


    cp l
    ld e, d
    inc [hl]
    call z, $856b
    db $fd
    ld d, h
    and [hl]
    ld c, e
    ld b, h
    or h
    ld de, $350a
    cp a
    ld e, e
    and $db
    ld e, l
    push bc
    ld a, [hl-]
    dec [hl]
    and h
    ld e, d
    dec [hl]
    and d
    ld l, e
    push de
    cp l
    ld d, l
    inc h
    ld a, [de]
    ld c, a
    or e
    dec hl
    ld c, l
    and l
    dec sp
    add a
    call Call_000_257b
    db $fc
    ld l, a
    push hl
    ld b, $2b
    ld b, h
    and h
    ld e, e

jr_17e_7498:
    push af
    xor l
    ld l, h
    rst RST_00
    xor a
    ld l, h
    sub a
    call c, $b45e
    ld e, d
    ld b, h
    or e
    inc sp
    ld h, d
    jp z, $b66b

    jp z, $a56e

    add hl, sp
    and l
    or l
    ld l, e
    and $cc
    ld d, $09
    ld e, e
    add a
    ld b, l
    ld a, e
    and a
    cp d
    ld [hl], d
    add a
    jr c, jr_17e_7535

    add l
    ld l, b
    scf
    sub d
    ld a, b
    daa

Jump_17e_74c5:
    xor d
    ld a, [hl]

Jump_17e_74c7:
    and [hl]
    sbc c
    halt
    add a
    ld l, b
    halt
    add l
    ld a, b
    scf
    ld c, h
    ld a, d
    sub a
    reti


    ld a, [hl-]
    dec bc
    add a
    ld c, b
    ld h, l
    add [hl]
    ld e, b
    ld b, a
    sbc l
    ld a, e
    or a
    xor e
    ld [hl], d
    add a
    add hl, hl
    ld [hl], l
    add a
    ld e, b
    ld h, [hl]
    add d
    ld a, b
    dec h
    adc e
    ld [hl], c
    or a
    ld a, [hl-]
    ld [hl], h
    add a
    ld e, b
    halt
    or [hl]
    ld l, b
    rst RST_30
    ld bc, $7a01
    or a
    cp d
    ld a, h
    add a
    ld c, c
    ld [hl], e
    add [hl]
    ld l, b
    ld d, [hl]
    sbc [hl]
    ld a, d
    rst RST_00
    cp h
    ld a, e
    and a
    reti


    ld [hl], e
    add a
    ld l, b
    ld l, l
    add d
    ld a, d
    rst RST_10
    and a
    ld [hl], a
    ret


    ld e, h
    cp [hl]

Jump_17e_7514:
    xor e
    dec [hl]
    reti


    inc b
    ld c, h
    sub $cd
    ld l, l
    and a
    jp c, $b453

    ld c, d
    ld b, h
    or e
    ld c, e
    dec h
    cp l
    ld l, h
    push bc
    db $ec
    ld e, h
    or l
    ld a, [hl-]
    ld h, l
    add a
    ld a, c
    ld b, e
    cp [hl]
    dec a
    or [hl]
    cp h
    ld l, h

jr_17e_7535:
    jp $d99b


    inc b
    and l
    ld c, h
    ld b, l
    and e
    ld e, e
    ld b, $be
    ld a, e
    and [hl]
    db $db
    ld h, e
    sub [hl]
    inc l
    inc [hl]
    and h
    ld l, d
    push de
    bit 5, l
    rst RST_00
    cp e
    ld l, [hl]
    and a
    ld a, c
    ld e, [hl]
    sub h
    ld c, d
    inc h
    cp a
    ld e, e
    push de
    or h
    dec c
    ld a, [hl]
    or a
    dec de
    ld l, a
    or [hl]
    ld a, [hl+]
    ld b, l
    or e
    ld e, d
    ld h, $ae
    ld a, d
    add $db
    ld l, l
    or e
    ld e, b
    ld d, h
    add a
    ld l, b
    ld h, a
    add h
    ld a, b
    rst RST_30
    sbc h
    ld a, h
    and a
    add sp, $74
    add a
    ld e, b
    ld d, $06
    sub a
    ld a, b
    sub $8e
    ld a, b
    rst RST_00
    cp d
    ld a, h
    sub a
    jr c, jr_17e_75fc

    add a
    ld l, b
    ld b, [hl]
    add e
    ld a, b
    rst RST_10
    adc h
    ld a, h
    or a
    add hl, hl
    ld [hl], l
    add a
    ld l, b
    ld [hl], l
    add l
    ld a, b
    scf
    adc a
    ld a, d
    rst RST_00
    ei
    dec bc
    ld a, [hl]
    rst RST_10
    jr @+$77

    add l

Call_17e_75a1:
    ld l, b
    ld b, [hl]
    add d
    ld a, b
    rst RST_10
    xor h
    ld a, h
    sub a
    jr z, @+$77

    add a
    ld l, b
    ld b, d
    add l
    ld a, b
    ld d, a
    sub c
    ld a, e
    or a
    jp z, $8773

    ld e, b

Call_17e_75b8:
    halt
    add l
    ld a, b
    ld [bc], a
    rlca
    add d
    ld a, c
    ld h, a
    xor d
    ld a, d
    sub a
    ld c, b
    ld [hl], d
    add a
    ld l, h
    xor l
    rst RST_08
    ld c, h
    dec d
    db $eb
    ld a, l
    or l
    db $fc
    ld b, e
    or h
    ld c, e
    inc hl
    pop bc
    ld e, d
    ld [hl], $ae
    ld d, l
    inc h
    jp z, $b56c

    inc d
    ld a, [bc]
    ld b, e
    jp nz, $a53a

    db $dd
    ld a, h
    add $dd
    ld e, [hl]
    or [hl]
    dec de
    ld b, e
    or h
    ld c, d
    dec [hl]
    or c
    ld l, e
    sub $bb
    ld l, l
    push bc
    jp c, $a663

    dec hl
    dec [hl]
    and d
    ld d, c
    ld d, h
    xor l

jr_17e_75fc:
    ld e, e
    nop
    dec b
    db $db
    ld e, [hl]
    or l
    jp hl


    call nz, Call_17e_5bb5
    ld b, l
    or b
    ld l, e
    and $cb
    ld l, l
    or [hl]
    db $eb
    ld d, e
    and h
    ld c, e
    inc [hl]
    or d
    ld e, e
    ld d, $ae
    ld l, e
    or [hl]
    call c, $a651
    rst RST_38
    ld [hl], b
    xor l
    add hl, sp
    ld [$8759], sp
    add a
    ld a, c
    daa
    ld c, a
    ld a, d
    or a
    cp c
    ld [hl], c
    sub a
    add hl, hl
    ld h, e
    sub l
    ld l, b
    ld b, a
    add e
    ld a, c
    rst RST_20
    cp e
    ld a, h
    and a
    reti


    ld [hl], e
    add a
    ld e, b
    ld d, [hl]
    add l

Jump_17e_763c:
    ld a, b
    inc [hl]
    adc a
    ld a, [bc]
    add hl, bc
    or a
    ld [$9773], a
    ld c, c
    ld h, l
    add $58
    scf
    adc [hl]
    ld a, c
    rst RST_10
    xor e
    ld a, e
    and a
    jp hl


    ld [hl], e
    add a
    ld c, b
    ld h, [hl]
    add h
    ld a, c
    rst RST_20
    xor e
    ld a, e
    and a
    ld a, [$977d]
    ld c, b
    ld h, d
    xor d
    ld b, $79
    scf
    xor [hl]
    ld a, d
    rst RST_10
    jp z, $f770

    jr jr_17e_76cf

    add [hl]
    ld l, b
    ld b, [hl]
    add e
    ld a, c
    rst RST_10
    xor h
    ld a, e
    and a
    reti


    ld [hl], e
    add a
    ld e, b
    ld l, h
    add a
    ld h, [hl]
    bit 5, l
    and l
    ld a, [hl-]
    ld b, h
    add sp, $07
    ld a, c
    db $f4
    and c
    ld e, d
    and $bc
    ld e, l
    or l
    sbc e
    ld h, d
    push bc
    dec sp
    ld b, l
    or d
    ld e, h
    sub $be
    ld e, h
    add $db
    ld l, l
    and [hl]
    ld a, [hl+]
    ld h, d
    and h
    ld e, c
    ld b, [hl]
    and c
    ld l, e
    add $bd
    rla
    dec c
    and a
    ld l, c
    ld e, a
    and h
    ld a, [hl-]
    ld b, h
    and c
    ld l, d
    push af
    adc l
    ld l, l
    add $fb
    ld h, d
    and [hl]
    ld a, [hl-]
    ld d, h
    or e
    ld e, d
    ld h, $bd
    ld l, e
    add $cb
    ld l, [hl]
    or l
    ld a, [bc]
    ld d, h
    and h
    ld e, d
    dec [hl]
    rst RST_28
    inc bc
    ld l, d
    rst RST_20
    inc a
    ld e, e
    or l
    ld [$a56d], a
    ld a, [hl-]
    ld d, d

jr_17e_76cf:
    add c
    ld l, e
    ld h, $be
    ld a, e
    add $e8
    ld a, e
    rst RST_00
    ld e, c
    ld [hl], h
    add a
    ld c, b
    ld h, a
    add b
    ld a, b
    sub $8b
    ld a, h
    or a
    add hl, de
    jr nc, jr_17e_76f0

    add a
    ld e, b
    halt

Jump_17e_76e9:
    add [hl]
    ld l, b
    scf
    add c
    ld a, b
    rst RST_30
    cp e

jr_17e_76f0:
    ld a, [hl]
    rst RST_10
    jr z, jr_17e_7768

    add [hl]
    ld e, b
    ld d, [hl]
    add d
    ld a, b
    rst RST_20
    sbc l
    ld a, e
    and a
    jp hl


    ld [hl], e
    add a
    ld e, b
    ld a, l
    add [hl]
    ld a, b
    ld b, a
    call z, $7a04
    rst RST_00
    jp z, $977f

    ld c, b
    ld [hl], l
    add a
    ld l, b
    ld b, a
    add d
    ld a, b
    ld h, a
    sbc e
    ld a, e
    sub a
    jr z, jr_17e_778d

    add a
    ld e, b
    ld [hl], l
    add h
    ld a, b
    rla
    add d
    ld a, d
    rst RST_00
    cp d
    ld a, d
    add a
    ld l, b
    inc c
    inc bc
    add a
    ld l, b
    ld b, a
    add d
    ld a, c
    rst RST_10
    xor e
    ld a, l
    sub a
    ld a, [hl]
    ld b, d
    sub e
    ld c, c
    or l
    cp [hl]
    ld e, h
    sub $cd
    ld e, l
    push bc
    ei
    ld d, d
    or h
    ld c, e
    dec [hl]
    and d
    ld e, e
    push af
    call $c55c
    ld [bc], a
    inc c
    ld d, c
    and [hl]
    ld a, [de]
    ld d, h
    and h
    ld c, [hl]
    ld d, h
    cp h
    ld e, e
    push bc
    bit 5, l
    or l
    ld a, [de]
    jp Jump_17e_5bb5


    dec [hl]
    or d
    ld l, e
    and $bc
    ld l, h
    add $db
    ld d, c
    or h
    ld c, d
    ld b, l
    and e
    ld e, d

jr_17e_7768:
    rst RST_30
    dec b
    cp [hl]
    ld l, e
    add $cb
    ld l, [hl]
    or l
    rst RST_38
    ld a, [hl]
    and d
    ld c, d
    dec h
    xor a
    ld e, e
    push de
    set 7, l
    add $1b
    ld h, d
    or l
    ld c, d
    ld b, l
    and e
    ld e, e
    ld d, $bd
    ld l, e
    add $cb
    ld l, a
    and [hl]
    add hl, bc
    inc b

Call_17e_778b:
    cp c
    ld [hl], e

jr_17e_778d:
    add a
    ld e, b
    ld [hl], l
    add l
    ld a, b
    ld b, h
    adc a
    ld a, e
    rst RST_00
    jp c, $9771

Jump_17e_7799:
    add hl, sp
    ld [hl], l
    or [hl]

Jump_17e_779c:
    ld e, b
    ld b, [hl]
    add d
    ld a, c
    rst RST_00
    xor e
    ld a, e
    and a
    jp hl


    ld [hl], d
    sub [hl]
    ld c, c
    ld d, [hl]
    add l
    ld hl, $3708
    sbc [hl]
    ld a, d
    rst RST_00
    jp z, $977d

    jr c, jr_17e_7834

    add l
    ld l, c
    ld b, a

Call_17e_77b8:
    sub e
    ld a, d
    rst RST_00
    cp e
    ld a, l
    rst RST_20
    reti


    ld h, d
    add a
    ld c, b
    ld d, [hl]
    add h
    ld a, c
    rst RST_20
    sbc l
    ld a, e
    and a
    jp c, $d47e

    rlca
    ld c, b
    ld [hl], h
    sub l
    ld l, b
    ld b, a
    sbc [hl]
    ld a, d
    rst RST_00
    cp d
    ld a, e
    add a
    ld a, [hl-]
    ld [hl], h
    add a
    ld e, c
    ld b, a
    add h
    ld a, c
    ld d, a
    xor e
    ld a, d
    or a
    ret


    ld a, [hl]
    sub h
    ld a, d

Call_17e_77e7:
    adc l
    ld l, l
    and $dc
    ld l, [hl]
    ldh [c], a
    ld b, $0b
    ld d, e
    or h
    ld c, d
    dec [hl]
    or c
    ld e, e
    push hl
    call $b75d
    ld c, d
    ld e, [hl]
    and h
    ld a, [hl-]
    ld b, h
    or d
    ld c, e
    dec d
    adc a
    ld l, h
    sub $dc
    ld d, c
    or l
    dec sp
    ld b, h
    and h
    ld e, d
    dec [hl]
    or b
    rla
    dec bc
    push de
    call $c55d
    ei
    ld d, c
    or h
    dec sp
    dec [hl]
    and e
    ld e, e
    rst RST_20
    db $ec
    ld e, e
    push bc
    db $db
    ld e, [hl]
    or h
    dec hl
    ld b, d
    add h
    ld e, e
    ld [hl], $bf

Call_17e_7827:
Jump_17e_7827:
    ld l, e
    sub $cc
    ld e, [hl]
    push bc
    ei
    ld d, d
    rst RST_28
    dec b
    dec sp
    dec [hl]
    and d
    ld e, e

jr_17e_7834:
    push af
    call $b65d
    db $db
    ld d, c
    or l
    dec hl
    ld [hl], $d1
    ld c, d
    inc h
    rrc b
    rst RST_30
    cp l
    ld a, [hl]
    rst RST_20
    add hl, de
    ld [hl], d
    add a
    ld c, b
    ld h, [hl]
    add h
    ld a, b
    daa
    sbc l
    cpl
    ld [$cac7], sp
    ld a, l
    sub a
    jr c, jr_17e_78c7

    add a
    ld l, b
    ld d, a
    add e
    ld a, c
    rst RST_20
    xor h
    ld a, h
    and a
    ld sp, hl
    ld [hl], e
    add a
    ld e, b
    ld h, [hl]
    add h
    ld a, b
    ld h, a
    adc l
    ld a, d
    or a
    ret


    ld [hl], d
    sub a
    jr c, jr_17e_78e5

    ret nc

    rlca
    ld l, b
    ld b, a
    add d
    ld a, c
    rst RST_10
    cp e
    ld a, d
    sub a
    ld c, c
    ld [hl], h
    add a
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    xor h
    ld a, e
    and a
    jp hl


    ld [hl], e
    add a
    ld e, b
    ld [hl], a
    add h
    ld l, b
    scf
    adc a
    ld a, d
    or a
    cp d
    dec hl
    ld a, [bc]
    sub a
    jr c, jr_17e_790b

    add a
    ld e, b
    ld d, [hl]
    add h
    ld a, b
    rst RST_00
    inc e
    ld e, [hl]
    or l
    dec de
    ld b, e
    or h
    dec a
    ld b, h
    cp [hl]
    ld e, e
    push de
    call z, $b55d
    ei
    pop af
    call nz, Call_17e_444b
    or e
    ld e, e
    dec d
    push af
    ld c, $5d
    push bc
    call c, $b55e
    dec hl
    ld b, e
    or e
    ld c, e
    dec h
    or b
    ld e, h
    push de
    call z, $c55e
    sbc $6f
    or e

jr_17e_78c7:
    dec sp
    inc h
    cp a
    ld e, e
    push hl
    call z, $c61d
    db $ec
    ld e, a
    or l
    dec hl
    ld [bc], a
    inc bc
    or e
    ld c, h
    dec d
    cp [hl]
    ld e, h
    push de
    call c, $b55e
    dec bc
    ld b, e
    or h
    ld c, e
    inc h
    or d
    ld e, h

jr_17e_78e5:
    push de
    pop bc
    ld l, l
    or h
    ei
    ld b, d
    or h
    dec sp
    inc [hl]
    or c
    inc l
    inc d
    sbc $5c
    push de
    ld bc, $5a0c
    inc a
    rst RST_10
    db $eb
    ld l, a
    and [hl]
    ld a, [hl+]
    ld d, h
    and e
    ld e, d
    ld [hl], $ae
    ld l, e
    add $cb
    ld l, l
    or [hl]
    ld [$956e], a
    ld c, d

jr_17e_790b:
    ld b, [hl]
    and d
    ld l, d
    or $bc
    ld l, l
    sub $da
    ld l, a
    and l
    rla
    add hl, bc
    ld d, l
    sub h
    ld e, d
    ld h, $af
    ld l, e
    add $cb
    ld l, [hl]
    and [hl]
    ld a, [hl+]
    ld h, e
    and h
    ld e, d
    ld h, $af
    ld l, d
    and $bc
    ld l, e
    and a
    ld [$a563], a
    ld c, d
    ld b, l
    and e
    ld l, d
    ld b, [hl]
    xor l
    ld l, e
    ldh a, [c]
    ld b, $db
    ld l, l
    and [hl]
    ld a, [hl+]
    ld d, h
    sub l
    ld e, d
    ld h, $ae
    ld l, d
    and $cb
    ld l, l
    or [hl]
    ld [$a562], a
    ld c, d
    dec [hl]

Call_17e_794b:
    and d
    ld l, c
    rst RST_10
    xor l
    ld a, e
    or [hl]
    ld [hl], b
    cp a
    dec sp
    di
    xor [hl]
    ld e, h
    db $eb
    dec b
    call c, $c45e
    inc c
    ld b, d
    or h
    inc a
    inc h
    rst RST_08
    ld c, h
    push hl
    call $c54e
    db $ec
    ld b, b
    jp $333c


    or e
    ld c, h
    push af
    db $ed
    ld c, h
    call nc, Call_17e_4fec
    call nz, Call_17e_430b
    and e
    ei
    inc c
    inc h
    pop bc
    ld e, h
    db $e4
    db $dd
    ld e, l
    push bc
    db $ec
    ld b, c
    jp Jump_000_243c


    or e
    ld c, h
    db $e4
    db $dd
    ld e, h
    call nc, Call_17e_41ec
    call nz, Call_000_342c
    jp nc, $f43c

    adc $4c
    call nc, Call_17e_4edd
    db $ec
    inc b
    dec e
    ld [hl-], a
    jp $333c


    ret nc

    ld c, h
    db $f4
    db $dd
    ld c, l
    call nc, Call_17e_41fc
    call nz, Call_000_331c
    jp nz, Jump_17e_6529

    sub h
    ld l, d
    rla
    xor h
    ld a, e
    or a
    jp z, $a660

    ld a, [hl+]
    ld d, h
    sub l
    dec e
    add hl, bc
    ld b, [hl]
    xor [hl]
    ld l, d
    rst RST_10
    xor e
    ld a, h
    and a
    ld [$9662], a
    ld c, c
    ld d, l
    sub h
    ld l, d
    rst RST_10
    xor h
    ld a, d
    or a
    jp c, $a662

    add hl, sp
    ld d, l
    sub l
    ld e, d
    ld h, $ae
    ld a, d
    rst RST_00
    cp e
    ld l, [hl]
    pop hl
    rlca
    ld a, [$9563]
    ld e, c
    ld b, [hl]
    sub e
    ld l, d
    and $bc
    ld a, e

Call_17e_79e7:
    or [hl]
    ld [$a562], a
    ld c, c
    ld d, l
    and e
    ld l, c
    or $ae
    ld a, e
    or a
    jp z, $a67d

Call_17e_79f6:
    ld a, [hl+]
    ld d, h
    sub l
    ld e, d
    ld h, $af
    inc hl
    ld a, [bc]
    rst RST_00
    cp e
    ld a, h
    and a
    jp c, $9662

    ld c, c
    ld b, [hl]
    adc $2c
    db $e3
    db $ed
    ld c, [hl]
    call nz, Call_000_331c
    jp Jump_000_233c


    sbc $4c
    db $f4
    db $dd
    ld c, [hl]
    call nc, Call_17e_40ed
    jp Jump_000_332c


    db $f4
    ld [bc], a
    ld c, h
    db $f4
    db $dd
    dec a
    call nc, Call_17e_4ffd
    call nz, Call_000_331c
    jp Jump_000_233c


    rst RST_18
    ld c, l
    call nc, Call_17e_4edd
    call nc, Call_17e_42ec
    jp Jump_000_233c


    jp nz, Jump_000_044c

    sbc $4e
    db $d3
    db $fc
    inc c
    ld c, $c3
    inc a
    ld [hl-], a
    pop de
    dec a
    di
    rst RST_18
    ld a, $d4
    db $dd
    ld c, [hl]
    db $d3
    dec e
    ld sp, $2dd2
    inc hl
    rst RST_18
    dec a
    di
    db $ed
    ld c, [hl]
    db $d3
    db $fd
    ld sp, $2dd2
    inc hl
    pop de
    dec a
    di
    db $fc
    rrca
    dec a
    db $fc
    push af
    adc $5c
    push de
    db $ec
    ld e, [hl]
    or l
    dec de
    ld b, e
    or h
    ld c, e
    inc h
    rst RST_08
    ld c, h
    push hl
    call $c45d
    inc c
    ld b, d
    or h
    dec sp
    inc [hl]
    rst RST_08
    ld c, h
    push hl
    call $d45c
    ld bc, $420c
    or l
    dec hl
    ld b, e
    or e
    ld c, h
    db $f4
    adc $5c
    push de
    call c, $c45d
    dec hl
    ld b, e
    jp Jump_000_343b


    pop bc
    ld c, h
    push hl
    call $c45d
    db $fc
    ld b, d
    or h
    dec sp
    ld b, h
    or d
    ld c, h
    ei
    inc b
    adc $5c
    push de
    call c, $c440
    inc e
    inc sp
    or h
    ld c, e
    inc h
    rst RST_08
    ld c, h
    push hl
    call $c45d
    inc c
    ld b, d
    or h
    dec sp
    ld b, e
    pop bc
    ld c, h
    push hl
    ld a, $c2
    dec e
    ld hl, $2dd1
    ei
    inc bc
    rst RST_18
    dec a
    db $e3
    xor $3e
    db $d3
    dec e
    ld [hl-], a
    jp nc, Jump_000_232d

    rst RST_18

jr_17e_7ad0:
    dec a
    di
    sbc $4d
    db $e3
    db $fd
    ld sp, $2dd2
    inc hl
    pop de
    dec a
    di
    rst RST_18
    ld a, $d4
    sbc $3f
    db $d3
    ld [bc], a
    dec c
    ld [hl+], a
    jp nc, Jump_000_133d

    rst RST_18
    dec a
    di
    xor $3e
    db $e3
    db $fd
    ccf
    jp nc, Jump_000_232d

    pop de
    dec a
    di
    rst RST_18
    ld a, $e3
    db $ed
    jr nc, jr_17e_7ad0

    dec e
    ld [hl+], a
    pop hl
    ld l, $02
    rst RST_28
    dec a
    db $fc
    inc bc
    xor $3f
    db $d3
    db $fd
    ld sp, $2dd2
    inc hl
    pop de
    ld l, $f3
    xor $2f
    ldh [c], a
    cp $21
    db $d3
    db $eb
    ld d, d
    or h
    inc a
    inc [hl]
    or d
    ld e, e
    dec d
    cp [hl]
    ld e, h
    push de
    call c, $c441
    ld [$430b], sp
    or h
    inc a
    inc d
    rst RST_08
    ld c, h
    push hl
    call $c45d
    inc e
    ld b, c
    or h
    inc a
    inc h
    or e
    ld c, h
    push hl
    call $d54d
    call c, $c441
    dec hl
    ld b, e
    or e
    ld c, h
    inc b
    adc $5c
    ldh a, [c]
    dec b
    call c, $c45d
    inc e
    ld b, d
    or h
    inc a
    inc h
    or d
    ld e, e
    push af
    call $c54e
    db $eb
    ld d, b
    or h
    inc a
    inc sp
    or e
    ld c, h
    push af
    cp a
    ld e, h
    call nc, $5dec
    call nz, $432b
    jp $0b0d


    inc h
    ret nz

    ld c, h
    push af
    call $c54e
    db $ed
    ld sp, $2ed1
    ldh a, [c]
    xor $3d
    ldh a, [c]
    cp $21
    db $d3
    dec e
    ld sp, $2ed2
    ld [bc], a
    rst RST_28
    ld l, $f3
    xor $2f
    ldh [c], a
    ld e, $21
    rst RST_30
    inc bc
    dec e
    ld [hl+], a
    pop hl
    ld l, $f2
    rst RST_28
    ld a, $e3
    xor $21
    ldh [c], a
    ld e, $12
    pop hl
    ld l, $f2
    rst RST_28
    cpl
    ldh [c], a
    cp $21
    ldh [c], a
    ld c, $21
    pop hl
    ld l, $12
    rst RST_28
    ld l, $02
    rst RST_28
    dec b
    ld c, $f2
    cp $20
    ldh [c], a
    ld e, $11
    pop hl
    ld l, $12
    rst RST_28
    cpl
    ldh [c], a
    ld c, $20
    ldh [c], a
    ld e, $21
    pop hl
    ld e, $12
    pop hl
    ld l, $f2
    cp $2f
    ldh [c], a
    ld e, $21
    ldh [c], a
    ld e, $12
    db $fd
    ld bc, $fd2e
    inc hl
    pop de
    dec a
    inc de
    xor $3e
    db $e3
    db $ed
    ld sp, $1dd3
    ld [hl+], a
    jp nc, Jump_000_033d

    rst RST_18
    dec a
    di
    xor $3e
    db $d3
    dec c
    ld sp, $2dd2
    inc hl
    ret nc

    dec a

jr_17e_7bea:
    di
    ei
    rrca
    ld a, $e3
    db $ed
    ld sp, $1dd3
    ld [hl+], a
    jp nc, Jump_000_033d

    rst RST_18
    ld a, $e3
    xor $3e
    db $d3
    dec e
    ld sp, $2ed2
    ld [de], a
    jp nc, $f33d

    xor $3e

Jump_17e_7c07:
    db $d3
    db $fd
    ld sp, $1dd3
    ld [bc], a
    ld [bc], a
    pop de
    dec a
    inc de
    rst RST_18
    ld a, $e3
    db $ed
    jr nc, jr_17e_7bea

    dec e
    ld [hl+], a
    jp nc, $123d

    rst RST_28
    dec a
    di
    xor $3e
    db $d3
    dec c
    ld sp, $2dd2
    inc hl
    rra
    pop hl
    cp $10
    ldh [c], a
    ld c, $ff
    ld bc, $2ee1
    ldh a, [c]
    rst RST_28
    cpl
    ldh [c], a
    rst RST_38
    cpl
    ldh [c], a
    cp $21
    pop hl
    ld l, $12
    ldh [$ff2e], a
    ld bc, $100f
    pop af
    rrca
    db $10
    pop af
    rra
    ld bc, $1ff0
    pop af
    rst RST_38
    cpl
    pop af
    cp $0f
    ld de, $1ff1
    db $10
    pop af
    rra
    ld bc, $1ff0
    ld bc, $10f0
    pop af
    rrca
    ld de, $0ff1
    ld bc, $1ff0
    ld bc, $10ff
    pop af
    rrca
    ld de, $0ff1
    db $10
    ldh a, [$ff1f]
    ld bc, $ff01
    db $10
    pop af
    rrca
    db $10
    pop af
    rra
    db $10
    ldh a, [$ff1f]
    ld bc, $1ff0
    pop af
    ldh a, [$ff1f]
    pop af
    rst RST_28
    cpl
    ldh [c], a
    ld e, $21
    ldh [c], a
    ld e, $12

Call_17e_7c8a:
    ldh [$ff2e], a
    ldh a, [c]
    rst RST_28
    cpl
    ldh [c], a
    cp $0e
    ld hl, $1ee2
    ld hl, $2ee1
    ldh a, [c]
    rst RST_28
    ld l, $f2
    cp $20
    ldh [c], a
    ld e, $21
    pop hl
    ld l, $12
    rst RST_28
    ld l, $f2
    rst RST_28
    cpl
    ldh [c], a
    ld e, $21
    ldh [c], a
    ld e, $21
    pop hl
    ld l, $ff
    ld [bc], a
    rst RST_28
    cpl
    ldh [c], a
    cp $21
    ldh [c], a
    ld e, $21
    pop hl
    ld l, $12
    rst RST_28
    ld l, $f2
    cp $2f
    ldh [c], a
    ld e, $21
    ldh [c], a
    ld e, $12
    rst RST_28
    ld l, $02
    rst RST_28
    cpl
    ldh [c], a
    rst RST_38
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
    ld l, d
    jr jr_17e_7cdf

jr_17e_7cdf:
    nop
    nop
    nop
    dec bc
    rst RST_28
    ld bc, $1111
    ld de, $22ce
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1010
    db $10
    rra
    inc [hl]
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    nop
    ld hl, sp+$00
    ld bc, $01f1
    ld bc, $1000
    ld bc, $f4f1
    ld a, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh a, [c]
    db $ec
    pop af
    ld hl, $1121
    ld de, $0111
    ld bc, $fe00
    nop
    nop
    rrca
    stop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    pop af
    db $ec
    ld de, $2121
    ld de, $1111
    ld de, $f101
    ldh a, [c]
    ldh [c], a
    call z, $3124
    ld de, $001f
    pop af
    ldh a, [rP1]
    nop
    rrca
    rra
    stop
    ld bc, $00f1
    nop
    rra
    rra
    rra
    db $10
    pop af
    pop af
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    rra
    rra
    inc l
    jp nc, Jump_000_2112

    ld sp, hl
    ld bc, $2011
    ld de, $0100
    nop
    ld bc, $0000
    rrca
    nop
    rra
    db $10
    rrca
    rra
    rra
    inc e
    jp nc, Jump_000_1112

    ld de, $1120
    ld bc, $0110
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    jr jr_17e_7d95

    xor $fe
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop

jr_17e_7d95:
    nop
    nop
    ld bc, $0ff1
    ld [hl], $3d
    db $dd
    xor $ee
    rst RST_28
    rst RST_28

Jump_17e_7da1:
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    push af
    nop
    nop
    rrca
    rst RST_08
    or b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    db $10
    rra
    rra
    db $10
    pop af
    ldh a, [rP1]
    rrca
    rra
    ld e, $cf
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    ld bc, $0000
    nop
    nop
    db $10
    rra
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $f0
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    ld bc, $f1f1
    pop af
    pop af
    db $f4
    cpl
    cp $fe
    rst RST_38
    ldh [rIE], a
    ld a, [$0f00]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $dd
    ld de, $2121
    ld hl, $1111
    ld hl, $ee52
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    call c, Call_000_2122
    ld [de], a
    ei
    ld bc, $1111
    ld de, $0110
    pop af
    pop af
    nop
    rrca
    rra
    rra
    inc h
    ld c, $fe
    inc c
    or d
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $0111
    nop
    nop
    nop
    ld bc, $f2f1
    ld c, a
    inc d
    ld c, $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    pop af
    rrca
    rra
    rra
    inc e
    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    ld bc, $f1f1
    rra
    rra
    rra
    rra
    cp $00
    db $fc
    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    ld de, $1f00
    rra
    dec [hl]
    xor $ee
    rst RST_28
    ldh [$ffe3], a
    ld a, $fe
    xor $ff
    rst RST_38
    rst RST_28
    rrca
    rrca
    rra
    dec e
    or d
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld bc, $1121
    cpl
    ld b, e
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    ld c, $44
    xor $ee
    rst RST_28
    rst RST_28
    cp $f0
    rst RST_38
    rst RST_38
    ld e, $c1
    ld [de], a
    ld hl, $2f11
    dec de
    ldh [c], a
    inc hl
    ld [de], a
    ld [de], a
    ei
    ld bc, $1111
    ld de, $1f1f
    dec e
    jp nz, Jump_000_1122

    ld de, $1121
    ld bc, $f101
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    pop af
    pop af
    ld b, c
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    rrca
    rrca
    rra
    rra
    db $10
    ld bc, $01f1
    ldh a, [c]
    or $4d
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ld bc, $01f1
    pop af
    nop
    ld bc, $ce01
    ld hl, $2121
    ei
    ld bc, $1111
    ld de, $0110

Jump_17e_7ed6:
    pop af

Jump_17e_7ed7:
    nop
    nop
    ld bc, $f1f1
    adc $12
    jr nz, @+$13

    ld hl, $0110
    pop af
    nop

Jump_17e_7ee5:
    rrca
    rra
    rra
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    ld e, $23
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp c, $3222

    ld [hl+], a
    ld [hl+], a
    ld de, $f412
    ld e, l
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    ld bc, $0001
    ld bc, $01fe
    pop af
    db $eb
    ld [de], a
    ld [hl+], a
    cpl
    ld h, h
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    db $db
    ld [hl+], a
    ld [hl+], a
    ld hl, $f32a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1010
    ld bc, $000b
    pop af
    pop af
    ldh a, [$fff1]
    push af
    dec a
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    ld d, d
    rst RST_28
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    nop
    pop af
    pop af
    pop af
    rst RST_30
    ld bc, $f1f1
    push hl
    ld e, l
    db $ed
    cp $ee
    dec bc
    jp nz, Jump_000_1222

    ld [de], a
    ld de, $1111
    ld de, $f211
    cp h
    ld [hl+], a
    ld [hl-], a
    inc a
    db $d3
    ld [hl+], a
    inc hl
    ld hl, $1122
    ld de, $0111
    dec bc
    ld bc, $f6f1
    ld l, $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $e3
    ld e, [hl]
    xor $ee
    xor $ff
    cp $ff
    rrca
    rrca
    nop
    nop
    rra
    rra
    dec [hl]
    xor $ee
    rst RST_28
    ldh [rIE], a
    pop hl
    ei
    ld [bc], a
    jp z, Jump_000_3232

    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld de, $00f1
    rrca
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2111
    db $10
    stop
    nop
    nop
    ld e, $be
    ld [hl+], a
    ld [hl+], a
    cpl
    inc e
    inc b
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    rra
    ld b, h
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    push af
    dec a
    rrca
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    sla d
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc de
    db $db
    ld [hl+], a
    ld sp, $1222
    ld de, $f112
    push hl
    ld e, l
    db $ed
    rla
    nop
    rl b
    ld hl, $1111
    db $11
